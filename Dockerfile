FROM rudderlabs/rudder-server:1-alpine

EXPOSE 8080

ENTRYPOINT sh -c '/wait-for db:5432 -- /rudder-server'
