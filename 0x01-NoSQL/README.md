# 0x01. NoSQL(MongoDB)

![](https://cdn-media-1.freecodecamp.org/images/1*Ta4qktHtO--RMUpnR08mBg.jpeg)

MongoDB is a source-available cross-platform document-oriented database program developed by Alfons Kemper. Classified as a NoSQL database program, MongoDB uses JSON-like documents with optional schemas. MongoDB is developed by MongoDB Inc. and licensed under the Server Side Public License (SSPL) which is deemed non-free by several distributions. MongoDB is a member of the MACH Alliance.

Traditional databases(RDBMSs’) are mainly defined for structured data(where fields store all kind of data). But when it comes to ‘Big data’, where we have larger amount of data , defining a well structured way won’t work. That’s where NoSQL comes in. NoSQL systems can handle both structured and unstructured data in a very efficient manner. Nowadays almost all kind of companies use tremendous amount of unstructured data like Google, Facebook, LinkedIn .

![](https://miro.medium.com/v2/resize:fit:640/format:webp/1*iIjTK0x4CoP6fH1xEcQESw.png)

## A MongoDB Document

Records in a MongoDB database are called documents, and the field values may include numbers, strings, booleans, arrays, or even nested documents.

```json
{
	'title': "Learning NoSQL",
	'body': "Am an ALX SE Stuent learning about NoSQL DB and its an interesting adventure",
	'category': "Databases",
	'specialization': Backend SE,
	'tags': ["news", "events"],
}
```

## Resources

**Read or watch**:

-   [NoSQL Databases Explained](https://riak.com/resources/nosql-databases/)

-   [What is NoSQL ?](https://alx-intranet.hbtn.io/rltoken/96R3ey5fMYFEZvqCzfQpXA "What is NoSQL ?")

-   [Building Your First Application: An Introduction to MongoDB](https://alx-intranet.hbtn.io/rltoken/KdQw7iu6r0ZxGq7xjg8XwA "Building Your First Application: An Introduction to MongoDB")

-   [MongoDB Tutorial 2 : Insert, Update, Remove, Query](https://alx-intranet.hbtn.io/rltoken/DARNLVL94BA2VJq-8SOcjw "MongoDB Tutorial 2 : Insert, Update, Remove, Query")

-   [Aggregation](https://alx-intranet.hbtn.io/rltoken/YPBgakK9dBDy7UvOajMuIg "Aggregation")

-   [Introduction to MongoDB and Python](https://alx-intranet.hbtn.io/rltoken/oGMMglCCSi0a3_wZCJcAog "Introduction to MongoDB and Python")

-   [mongo Shell Methods](https://alx-intranet.hbtn.io/rltoken/2dFT59bMtL9W3GmjIhedYQ "mongo Shell Methods")

-   [The mongo Shell](https://alx-intranet.hbtn.io/rltoken/3Qxitf3XQlOaRUJzkK7PKA "The mongo Shell")

## Learning Objectives

At the end of this project, you are expected to be able to  [explain to anyone](https://alx-intranet.hbtn.io/rltoken/EHQwWpxfHWsBG-AqOWROvw "explain to anyone"),  **without the help of Google**:

### General

-   What NoSQL means
-   What is difference between SQL and NoSQL
-   What is ACID
-   What is a document storage
-   What are NoSQL types
-   What are benefits of a NoSQL database
-   How to query information from a NoSQL database
-   How to insert/update/delete information from a NoSQL database
-   How to use MongoDB

## Requirements

### MongoDB Command File

-   All your files will be interpreted/compiled on Ubuntu 18.04 LTS using  `MongoDB`  (version 4.2)
-   All your files should end with a new line
-   The first line of all your files should be a comment:  `// my comment`
-   A  `README.md`  file, at the root of the folder of the project, is mandatory
-   The length of your files will be tested using  `wc`

### Python Scripts

-   All your files will be interpreted/compiled on Ubuntu 18.04 LTS using  `python3`  (version 3.7) and  `PyMongo`  (version 3.10)
-   All your files should end with a new line
-   The first line of all your files should be exactly  `#!/usr/bin/env python3`
-   A  `README.md`  file, at the root of the folder of the project, is mandatory
-   Your code should use the  `pycodestyle`  style (version 2.5.*)
-   The length of your files will be tested using  `wc`
-   All your modules should have a documentation (`python3 -c 'print(__import__("my_module").__doc__)'`)
-   All your functions should have a documentation (`python3 -c 'print(__import__("my_module").my_function.__doc__)'`
-   Your code should not be executed when imported (by using  `if __name__ == "__main__"`:)
