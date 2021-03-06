##~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
## (C) Copyright 2018-2019 Modeling Value Group B.V. (http://modelingvalue.org)                                        ~
##                                                                                                                     ~
## Licensed under the GNU Lesser General Public License v3.0 (the 'License'). You may not use this file except in      ~
## compliance with the License. You may obtain a copy of the License at: https://choosealicense.com/licenses/lgpl-3.0  ~
## Unless required by applicable law or agreed to in writing, software distributed under the License is distributed on ~
## an 'AS IS' BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied. See the License for the  ~
## specific language governing permissions and limitations under the License.                                          ~
##                                                                                                                     ~
## Maintainers:                                                                                                        ~
##     Wim Bast, Tom Brus, Ronald Krijgsheld                                                                           ~
## Contributors:                                                                                                       ~
##     Arjan Kok, Carel Bast                                                                                           ~
##~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

#===================================================================
# general syntax:
#  group               artifact                version     ext flags
#===================================================================
# flags:
#       j = jar
#       d = javadoc
#       s = sources
#       t = test
#===================================================================
version=1.0.0
artifacts=(
  "org.modelingvalue   helloworld              $version    jar jds"
)
dependencies=(
  "org.junit.jupiter   junit-jupiter-api       5.6.2       jar jdst"
  "org.junit.jupiter   junit-jupiter-engine    5.6.2       jar jdst"
  "org.junit.platform  junit-platform-commons  1.6.2       jar jdst"
  "org.junit.platform  junit-platform-engine   1.6.2       jar jdst"
  "org.junit.platform  junit-platform-launcher 1.6.2       jar jdst"
  "org.opentest4j      opentest4j              1.2.0       jar jdst"
  "org.apiguardian     apiguardian-api         1.1.0       jar jdst"
)
