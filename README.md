# Basic Node.js Express Application

This repository contains a basic Node.js web application built with the Express framework. The application returns a greeting message on the root route, demonstrating a simple setup suitable for deployment to various PaaS providers.

## Description

The application performs the following actions:
1. Launches an Express server.
2. Responds to the root route (`/`) with a message: "Hello, World with JavaScript! I am Richard."

This project can be deployed on any PaaS provider that supports Node.js applications, such as Heroku, DigitalOcean, Railway, Vercel, or Laravel Cloud. Docker is used locally to verify functionality before deploying to a PaaS.

## Project Files

- `app.js`: Contains the Node.js and Express application code.
- `Dockerfile`: Dockerfile to test the application locally in a container environment.

## Requirements

- [Node.js](https://nodejs.org/) (version 16 or higher)
- [Express](https://expressjs.com/)
- [Docker](https://www.docker.com/get-started) (optional, for local testing)

## Usage Instructions

1. Clone this repository:
   ```bash
   git clone https://github.com/alfadexters/Hello-World-Web-with-JavaScript.git
   cd Hello-World-Web-with-JavaScript
2. Install dependencies:
   ```bash
   npm install
3. Run the Express application locally:
   ```bash
   node app.js
4. Visit http://localhost:8080 in your web browser, and you should see the following output:
   ```bash
   Hello, World with JavaScript!
   I am Richard.
## Local Testing with Docker (Optional)
If you want to test the application locally with Docker before deploying to a PaaS:
1. Build the Docker image:
   ```bash
   docker build -t node-express-app .
2. Run the container:
   ```bash
   docker run -p 8080:8080 node-express-app
3. Access the application at http://localhost:8080

## Deployment Options
This repository is ready to be deployed on any Platform-as-a-Service (PaaS) provider that supports Node.js. Popular options include:
+Heroku
+DigitalOcean
+Railway
+Vercel
+Laravel Cloud
Follow the deployment instructions specific to each platform for Node.js-based applications.
## Deployment Link
This application is deployed on Railway and can be accessed at:
https://hello-world-web-with-javascript-production.up.railway.app/
## Dockerfile Structure
The Dockerfile is provided for local testing and uses:
1. Node.js 16 as the base image.
2. Installs Express.
3. Copies app.js to the container.
4. Exposes port 8080 for the application.
5. Runs the Express server.
## Author
Richard Macas

