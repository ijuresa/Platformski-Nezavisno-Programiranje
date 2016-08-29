/*
 * < TEST >
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

#include "libtest.h"
#include "lib.h"
#include <iostream>
  using std::cout;
  
#include <string.h>
  using std::string;

#include <gmock/gmock.h>
  using ::testing::Eq;
#include <gtest/gtest.h>
  using ::testing::Test;
  
namespace library_test {
  namespace testing {
    class libTest : public Test {
    protected:
      libTest() { }
      ~libTest() { }
      
      virtual void SetUp() { }
      virtual void TearDown() { }
      
      lib list;
          
      static const size_t userCount = 2;
      static const string users[userCount];
      
    };
    
    const string libTest::users[userCount] = {"Ivan", "Juresa"};
    
     /*TEST_F(libTest, constructor_createsEmptyList) {
        EXPECT_THAT(list.size(), Eq(size_t(0)));
    }
     
     TEST_F(libTest, addTask_threeTimes_sizeIsThree) {
        list.addUser(users[0]);
        list.addUser(users[1]);

        EXPECT_THAT(list.size(), Eq(userCount));
    }
  */
    
  }
}
  
