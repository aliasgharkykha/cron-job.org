find_path(MySQLClient_INCLUDE_DIRS mysql.h PATH_SUFFIXES mysql)

find_library(MySQLClient_LIBRARIES NAMES libmysqlclient mysqlclient PATH_SUFFIXES mysql)

include(FindPackageHandleStandardArgs)
find_package_handle_standard_args(MySQLClient DEFAULT_MSG MySQLClient_LIBRARIES MySQLClient_INCLUDE_DIRS)
mark_as_advanced(MySQLClient_INCLUDE_DIRS MySQLClient_LIBRARIES)