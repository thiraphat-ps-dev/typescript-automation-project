# TypeScript Automation Project

Welcome to the TypeScript Automation Project! This project is a demonstration of modern web development using TypeScript and Webpack. It showcases best practices in setting up a TypeScript project with automated build processes, testing, and deployment.

## Table of Contents

- [Getting Started](#getting-started)
- [Project Structure](#project-structure)
- [Scripts](#scripts)
- [Development](#development)
- [Build](#build)
- [Deployment](#deployment)
- [Technologies Used](#technologies-used)
- [License](#license)

## Getting Started

To get a local copy of the project up and running, follow these simple steps.

### Prerequisites

Ensure you have Node.js and npm installed on your machine.

- [Node.js](https://nodejs.org/)
- npm (usually comes with Node.js)

### Installation

1. Clone the repository:

```
   git clone https://github.com/thiraphat-ps-dev/typescript-automation-project.git
```
2. Navigate to the project directory:

```
cd typescript-automation-project
Install the dependencies:
```
```
npm install
```

### Project Structure
The project structure is organized as follows:

```
/typescript-automation-project
  ├── /dist                # Compiled files
  ├── /src                 # Source files
  │   ├── index.ts         # Main TypeScript file
  │   └── styles.css       # Main CSS file
  ├── .gitignore           # Git ignore file
  ├── package.json         # npm configuration file
  ├── tsconfig.json        # TypeScript configuration file
  ├── webpack.config.js    # Webpack configuration file
  └── README.md            # Project documentation
```

### Scripts
The following scripts are available in the project:

- ```npm run build```: Builds the project using Webpack.
- ```npm start```: Serves the project using Webpack Dev Server (if configured).
Development
To start developing with the project, run:


```npm start```
This will serve the project and open it in your default web browser. Any changes you make to the source files will be automatically recompiled and reloaded in the browser.

### Build
To build the project for production, run:


```npm run build```
The compiled files will be output to the dist directory.

### Deployment
To deploy the project, you can use Vercel or any static site hosting service. Ensure that the dist directory is deployed as the root of your site.

### Deploy with Vercel
1. Install Vercel CLI globally:

```
npm install -g vercel
```

2. Deploy the project:

```
vercel --prod
```

### Live Deployment
You can view the live deployment of this project at [TypeScript Automation Project](https://typescript-automation-project-lpdwcjvmx-thiraphatpss-projects.vercel.app/).

### Technologies Used
TypeScript: A strongly typed programming language that builds on JavaScript.
Webpack: A static module bundler for modern JavaScript applications.
HtmlWebpackPlugin: Simplifies the creation of HTML files to serve your bundles.
ts-loader: A TypeScript loader for Webpack.
Google Fonts: Web fonts provided by Google.

### License
Distributed under the MIT License. See LICENSE for more information.

### Contact
For more information, please contact us at info@typescriptproject.com.

Thank you for using the TypeScript Automation Project! We hope this project helps you in understanding and setting up modern web development workflows.
