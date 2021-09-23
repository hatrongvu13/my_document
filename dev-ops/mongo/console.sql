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
-- create user and role 
db.createUser(
{
    user: "",
    pwd: "",
    roles: [] --
    -- ["root"]
    -- [{role: "adminAnyDatabase", db: "admin" }]
    -- [{role: "dbOwner", db: ""}]
}
)
