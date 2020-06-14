module.exports = {
    HOST: "mysql",
    USER: "web",
    PASSWORD: "password",
    DB: "hellojs",
    dialect: "mysql",
    pool: {
      max: 5,
      min: 0,
      acquire: 30000,
      idle: 10000
    }
  };