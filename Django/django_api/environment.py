import configparser


class LoadEnvVariables():

    @staticmethod
    def load_file():
        env = {}
        propertyfile = "/Users/shin/workspace/postgres-setup-docker/Django/env.properties"
        config = configparser.ConfigParser()
        config.read(propertyfile)

        for section in config.sections():
            for key in config[section]:
                env[key.upper()] = config[section][key.upper()]
        
        return env


class ENV:
    env = LoadEnvVariables.load_file()

    # DB credentials
    DB_NAME = env['DB_NAME']
    USER = env['USER']
    PASSWORD = env['PASSWORD']
    HOST = env['HOST']
    PORT = env['PORT']

