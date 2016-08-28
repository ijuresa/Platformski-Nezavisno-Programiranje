/*
 * < Test cross-platform library >
 * Copyright (C) 2016  <ivan.juresa> <ijuresa@riteh.hr>
 * 
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 * 
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 * 
 * You should have received a copy of the GNU General Public License
 * along with this program.  If not, see <http://www.gnu.org/licenses/>.
 * 
 */

#include "lib.h"

lib::lib() {
}

lib::~lib() {

}

size_t lib::size() const {
  return this_users.size();
}

void lib::addUser(const std::string& user) {
  this_users.push_back(user);  
}

std::string lib::getUser(size_t index) const {
  if (index < this_users.size()) {
    return this_users[index];
  } else {
  return "";
  }
}
