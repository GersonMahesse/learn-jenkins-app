FROM mcr.microsoft.com/playwright:v1.39.0-jammy
RUN npm install -g serve netlify-cli node-jq

FROM node:18-alpine
RUN npm install -g netlify-cli node-jq