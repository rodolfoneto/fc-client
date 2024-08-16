# Video Client Frontend

This repository contains a Next.js application that serves as a frontend for displaying videos to clients. The application consumes an API to retrieve video data and utilizes Keycloak for user authentication and authorization.

## Table of Contents

- [Features](#features)
- [Getting Started](#getting-started)
  - [Prerequisites](#prerequisites)
  - [Installation](#installation)
  - [Environment Variables](#environment-variables)
  - [Running the App](#running-the-app)
- [API Integration](#api-integration)
- [Authentication](#authentication)
- [Deployment](#deployment)
- [Contributing](#contributing)
- [License](#license)

## Features

- **Authentication:** Integrates with Keycloak for secure authentication and authorization.
- **API Consumption:** Fetches video data from a backend API.
- **Responsive Design:** Optimized for various screen sizes.
- **User Interface:** A clean and intuitive interface for browsing and viewing videos.

## Getting Started

### Prerequisites

Before you begin, ensure you have the following installed:

- [Node.js](https://nodejs.org/) (version 14.x or higher)
- [npm](https://www.npmjs.com/) or [yarn](https://yarnpkg.com/)
- [Keycloak](https://www.keycloak.org/) instance configured for your application
- Access to the backend API

### Installation

Clone the repository:

```bash
git clone https://github.com/yourusername/video-client-frontend.git
cd video-client-frontend
