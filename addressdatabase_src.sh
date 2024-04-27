#!/bin/bash
# The file names
#TODO Define all file names used for this project
# The file paths
#TODO Define all file paths here
# The globals
#TODO Define all global variables required
# Time out periods
#TODO Define all timeout values here

function log()
{
#	TODO Write activities to log files along with timestamp, pass argument as a string
}

function menu_header()
{
	# TODO Just to print welcome menu presntation
}

function field_menu()
{
	# TODO to print a selected user information 
	# Name, Email, Tel no, Mob num, Address, Message
}

function edit_operation()
{
	# TODO Provide an option to change fields of an entry
	# 1. Ask user about the field to edit
	# 2. As per user selection, prompt a message to enter respected value
	# 3. Verify the user entry to field for matching. Eg mob number only 10 digits to enter
        # 4. Prompt error in case any mismatch of entered data and fields	
}

function search_operation()
{
	# TODO Ask user for a value to search
	# 1. Value can be from any field of an entry.
	# 2. One by one iterate through each line of database file and search for the entry
	# 3. If available display all fiels for that entry
	# 4. Prompt error incase not available
}

function search_and_edit()
{
	# TODO UI for editing and searching 
	# 1. Show realtime changes while editing
	# 2. Call above functions respectively
}

function database_entry()
{
	# TODO user inputs will be written to database file
	# 1. If some fields are missing add consicutive ','. Eg: user,,,,,
}

function validate_entry()
{
	# TODO Inputs entered by user must be verified and validated as per fields
	# 1. Names should have only alphabets
	# 2. Emails must have a @ symbols and ending with .<domain> Eg: user@mail.com
	# 3. Mobile/Tel numbers must have 10 digits .
	# 4. Place must have only alphabets
}

function add_entry()
{
	# TODO adding a new entry to database
	# 1. Validates the entries
	# 2. Add to database
}

# TODO Your main scropt starts here 
# 1. Creating a database directory if it doesn't exist
# 2. Creating a database.csv file if it doesn't exist
# Just loop till user exits
while [ 1 ]
do
	# TODO call the appropriate functions in order
done
