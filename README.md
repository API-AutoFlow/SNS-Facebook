<!-- <h1 align="center">
<img
		width="250"
		alt="To Do Application - Simple"
		src="https://github.com/API-AutoFlow/To-Do-Basic/blob/master/preview/logo.gif">
</h1> -->
<h2 align="center">
	To Do Application - Simple
</h2>


<!-- https://github.com/Ileriayo/markdown-badges -->
<!-- use https://shields.io/ to create the image -->
<p align="center">

<img alt="Last Commit" src="https://img.shields.io/badge/react-v1.1.1-%2320232a.svg?style=for-the-badge&logo=react&logoColor=%2361DAFB">
<img alt="Last Commit" src="https://img.shields.io/badge/API%20AutoFlow-v1.1.1-2cb706.svg?style=for-the-badge">
<img alt="Last Commit" src="https://img.shields.io/badge/mysql-v1.1.1-%2300f.svg?style=for-the-badge&logo=mysql&logoColor=white">

</p>

<p align="center">
	<img src="https://github.com/API-AutoFlow/To-Do-Basic/blob/master/preview/preview.gif">
</p>


<!--## Live demo

Check the live demo here 👉️ [https://www.interactor.com/demos/to-do-simple](https://www.interactor.com/demos/to-do-simple)-->

## Overview
🚀 **This is a production ready and complete solution.  It can be modified for your needs and deployed in the environment of your choice.** 

🎓 **Perfect for learning the fundamentals of API AutoFlow.** 

Single page application with basic read and write to database.

A more advanced versions of To Do, Task management, and Work Collaboration applications are also available.

More features will be added to the project in the future.

The UI of this project was inspired by this [amazing Radon333's work on todo-app](https://github.com/Radon333/todo-app).

<!--
## Screenshots

<img
		width="210"
		alt="Capture 1"
		src="https://github.com/API-AutoFlow/To-Do-Basic/blob/master/preview/capture-1.png">
<img
		width="210"
		alt="Capture 2"
		src="https://github.com/API-AutoFlow/To-Do-Basic/blob/master/preview/capture-2.png">
-->

## Installation and usage

The easiest way is to clone the entire application from the cloud marketplace. But, feel free to customize the application by running it on your local computer.


<!-- Authors and contributors. Once you complete the application, please contact us. We will help upload the solution in our cloud. -->


### Running on the Cloud
Follow the instructions on the cloud marketplace listing to clone the application (instance) to your account.


<!-- #### Amazon AWS
Not yet listed

#### Google cloud
Not yet listed-->

#### Oracle
[https://cloudmarketplace.oracle.com/marketplace/en_US/listing/95466332](https://cloudmarketplace.oracle.com/marketplace/en_US/listing/95466332)

<!-- #### Docker
Not yet listed 

#### Kubernetes
Not yet listed -->


### Running on the Local Computer
To run it locally to customize the application, please follow below instructions.

#### Download 
Clone this repository :

```
git clone https://github.com/API-AutoFlow/To-Do-Basic.git

```

#### Frontend
Install & Run ReactJS Package:

```
cd frontend
npm install   
npm run dev 
```

#### Backend
Install & Run API AutoFlow packages :

<details>
  <summary>► MAC: (press to expand)</summary>
  
  ```
  cd backend/macos/api_interactor/bin
  ./api_interactor start 
  ```
  
  Open up the browser and go to below URL
  
  ```
  http://localhost:4000
  ```
  
  🚨 IMPORTANT: Run the servers by pressing the ▶️ button
  
  Reference:
  http://www.interactor.com/product/autoflow/installation/macos
</details>

<details>
  <summary>► Windows: (press to expand)</summary>
  
  🚨 IMPORTANT: Open the terminal (cmd) using **Run as Administrator**
  ```
  cd /backend/windows/api_interactor/bin
  ./api_interactor install 
  ./api_interactor start 
  ```
 
  Open up the browser and go to below URL
  
  ```
  http://localhost:4000
  ```
  
  🚨 IMPORTANT 🚨 Run the servers by pressing the ▶️ button
	
	
  Reference:
  http://www.interactor.com/product/autoflow/installation/windows
  
</details>



<details>
  <summary>► Linux: (press to expand)</summary>
  
  Step 1: Download the linux version
  www.interactor.com/product/autoflow/download
  
  Step 2: Open the terminal after downloading the software and Untar the file. For example: 
  
  ```
  tar -xzf autoflow_ubuntu20.tar
  ```

  Step 3: Run API AutoFlow command
  
  
  ```
  cd home/api_interactor/bin
  ./api_interactor start 
  ```
  
  Step 4: Open up the browser and go to below URL
  
  ```
  http://localhost:4000
  ```
  
  Step 4: Run the servers by pressing the ▶️ button
  
  Reference:
  http://www.interactor.com/product/autoflow/installation/linux
</details>

#### Database
Unfortunately, there's no easy way to just clone the entire database. 

You first need to install the database in your computer and follow the instructions below to dump the data to your newly installed database.


Install MySQL:<br/>
https://dev.mysql.com/doc/mysql-installation-excerpt/8.0/en/

Install Workbench:<br/>
https://dev.mysql.com/downloads/workbench/

Import data to data:<br/>
https://dev.mysql.com/doc/workbench/en/wb-admin-export-import-management.html


🚨 IMPORTANT: Use the file **_dump.sql_** to import into your database


## Props

### API Endpoints

| No. | Name           | Type     | Endpoint  | Description|
| --- | -------------- | -------- | --------- | ---------- |
| 1 | `Create`       | POST     | /         | Creates the task |
| 2 | `Read`         | GET      | /         | Reads the task |
| 3 | `Update`       | PATCH    | /         | Updates the task|
| 4 | `Delect`       | DELETE   | /         | Deletes the task  |


1. `Create` : `POST`   `/`    

Request: 

```
{aas}
```

Response: 

```
{aas}
```

2. `Read` : `GET`   `/`    

Request: 

```
{aas}
```

Response: 

```
{aas}
```

3. `Update` : `PATCH`   `/`    

Request: 

```
{aas}
```

Response: 

```
{aas}
```

4. `Delete` : `DELETE`   `/`    

Request: 

```
{aas}
```

Response: 

```
{aas}
```

### Database Tables

task:

| id | title | due | status |
| -- | ----- | --- | ------ |


## Scaling the solution

- How to deploy in Kubernetes


## Star, Fork, Clone & Contribute

Feel free to contribute on this repository. If my work helps you, please give me back with a star. This means a lot to me and keeps me going!


<!-- ## Contributors
 -->


<!-- ALL-CONTRIBUTORS-LIST:END -->
