FROM nginx:1.0
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]