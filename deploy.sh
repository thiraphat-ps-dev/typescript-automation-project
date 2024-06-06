#!/bin/bash

# Install dependencies with legacy peer deps flag
npm install --legacy-peer-deps

# Install Vercel CLI
npm install -g vercel

# Deploy to Vercel
vercel --prod --token $VERCEL_TOKEN
