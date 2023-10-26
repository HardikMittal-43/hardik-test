# Firebase-functions
A simple hello world cloud function for firebase

## How to setup and deploy your own in 4 steps!!!

### Step 1: 
Log into Firebase [console](https://console.firebase.google.com) and create a project

---
Development ent setup - make sure you have this preinstalled
+ Node JS
+ Yarn
+ Firebase Tools

> Google cloud functions are written in Javascript and execute in a NodeJS runtime.

---
### Step 2
- run **firebase init**. if not logged in run **firebase login** first
- select **Functions: configure and deploy cloud functions** on the CLI
- select the firebase project you created above
- install dependencies

### Step 3
> The file root is **./functions/index.js**
> Firebase deploy looks for a **./functions** folder and creates a cloud function for each **export.x** in the **index.js** file.

- uncomment the helloWorld export function

### Step 4 
Deploy and Test
- run **firebase deploy**
- grab the URL from the CLI or on you console. If all went well you should be greeted by the cloud function.

## Tis that simple.
