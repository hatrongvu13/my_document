use app;
db.createUser(
    { 
        user: "admin", 
        pwd: "adminpassword", 
        roles: [
            { role: "userAdminAnyDatabase", db: "admin" }
        ] 
    }
)