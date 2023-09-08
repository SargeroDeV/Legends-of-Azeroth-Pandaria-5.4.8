/*
* This file is part of the Pandaria 5.4.8 Project. See THANKS file for Copyright information
*
* This program is free software; you can redistribute it and/or modify it
* under the terms of the GNU General Public License as published by the
* Free Software Foundation; either version 2 of the License, or (at your
* option) any later version.
*
* This program is distributed in the hope that it will be useful, but WITHOUT
* ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or
* FITNESS FOR A PARTICULAR PURPOSE. See the GNU General Public License for
* more details.
*
* You should have received a copy of the GNU General Public License along
* with this program. If not, see <http://www.gnu.org/licenses/>.
*/

#include "AppenderDB.h"
#include "DatabaseEnv.h"

AppenderDB::AppenderDB(uint8 id, std::string const& name, LogLevel level)
    : Appender(id, name, APPENDER_DB, level), realmId(0), enabled(false) { }

AppenderDB::~AppenderDB() { }

void AppenderDB::setRealmId(uint32 _realmId)
{
    enabled = true;
    realmId = _realmId;
}

void AppenderDB::_write(LogMessage const& message)
{
    // Avoid infinite loop, PExecute triggers Logging with "sql.sql" type
    if (!enabled || message.type.find("sql") == 0)
        return;

    PreparedStatement* stmt = LoginDatabase.GetPreparedStatement(LOGIN_INS_LOG);
    stmt->setUInt64(0, message.mtime);
    stmt->setUInt32(1, realmId);
    stmt->setString(2, message.type);
    //stmt->setUInt8(3, uint8(message.level));
    stmt->setString(3, message.text);
    LoginDatabase.Execute(stmt);
}