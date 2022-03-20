# Complaint Management System
## Overview ##
Ruby on Rails web application project using tailwind CSS for styling.  Application to enter, store, and review complaint data.  Data entered can be used to generate complaint description and corrective/preventative action reports.

## Notes ## 
Created: March 20, 2022

## Application Requirements / Intended Features ##
* 3 types of users
    * Superadmin 
    * Management
    * Customer Service Representative

### Sign In Form View ###
* User Authentication

### Dashboard View ###
* After logon, dashboard presents with overview and KPIs
    * Number of open complaints
        * Ability to click open complaint and view/edit details
    * Complaints by type
    * YTD complaints
    * Button to access all complaints
    * Button to add new complaint
    * Button for report viewing

### Complaint Entry ###
* Automatic Data Generated
    * User who is entering data
    * Time/date data is entered
    * Complaint ID number -> each complaint gets an ID
    * Reference number -> each action gets a reference number which logs the time/date/user who edited/created
* Fields required
    * Customer Service Representative Entry
        * Complaint Type
        * Product code / product name
            * autocomplete with item code database
            * search function by typing name/code
            * Type of product generates once product chosen
            * Category of product generates once product chosen
            * Estimated price/cost per unit
        * Internal/External Cause
        * Quantity (per unit)
        * Complaint description
        * Customer
            * autocomplete with item code database
        * Acknowledgement with 24 hours record upload
            * Allow upload of email file with acknowlegement of complaint
        * Picture upload (if applicable)
        * Additional document / file upload (pictures, SCARs, BOLs, delivery tickets, sales order, purchase orders, etc.)
    * Management Entry
        * All of Customer Service Represenative Entry plus the following:
        * Root cause
        * Immediate Corrective Actions (returns, claims, credit)
        * Preventative Actions (changes in processes)
        * Close out date
            * Target close out date generated
        * Status
            * Awaiting management review
            * Reviewed by management
            * Pending immediate corrective actions
            * Pending preventative actions
            * Closed
        * Button to download complaint report
            * Report has all data
            * Tracks changes (dates/users) to data and displays history on report

### Report View ###
* Summary of complaints per month basis or other time basis
* Summary of statuses 
* Allow for custome report creation?

### Table of All Complaints View
* Filters and sort
* This is the pathway to edit previously logged complaints