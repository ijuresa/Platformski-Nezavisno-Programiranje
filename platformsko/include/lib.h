/*
 * <one line to give the program's name and a brief idea of what it does.>
 * Copyright (C) 2016  <copyright holder> <email>
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

#ifndef LIB_H
#define LIB_H

#include <string>
#include <vector>

class lib {
public:
  lib();
  ~lib();
  
  size_t size() const;
  void addUser(const std::string& user);
  std::string getUser(size_t index) const;
  
private:
  std::vector< std::string > this_users;
};

#endif // LIB_H
