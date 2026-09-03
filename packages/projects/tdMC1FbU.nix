{lib, callPackage, ...}:
let
    versions = (let
        _LVZNgsPV = {
            "id" = "LVZNgsPV";
            "file" = "Swords to Lightsabers 1.19.4.zip";
            "hash" = "sha512-cIrf3Xh6ZeMT/WQxbSFicQLtWjU7e0POmsKW8faCaP+gKQOl5OPAPIJo9L9UDSILKwB/ClaiLAH5ogGY8k2MyQ==";
        };
        _6DzRKlCU = {
            "id" = "6DzRKlCU";
            "file" = "Swords to Lightsabers 1.19.3.zip";
            "hash" = "sha512-CPR9zLmLG0D/dC0yekloNxVldf59SzHmQzjZX8Q88NkRKd8wwPlzK9A9MlZ2VOk+uXvFvgjGpVYCmJmfaVeWUw==";
        };
        _NPe8MfQs = {
            "id" = "NPe8MfQs";
            "file" = "Swords to Lightsabers 1.19-1.19.2.zip";
            "hash" = "sha512-YY14vSIBnB9rQSGU5kQ84inng900fy9ilKIPpGdJxoEl76J+0rUNVPAjnWuQPSk3N6E6FQ5jpRdpwuq8w4lcDQ==";
        };
        _jtkv3HuO = {
            "id" = "jtkv3HuO";
            "file" = "Swords to Lightsabers 1.18-1.18.2.zip";
            "hash" = "sha512-4jExAs4P3MyMdJbfT1BgeyV7+vWCXB3Zmg5OKqkLRLLpH0UPCkEF0Y3TJanR8wrNiuzavKgCogx8NIPIcYjkuQ==";
        };
        _n7WiHWTx = {
            "id" = "n7WiHWTx";
            "file" = "Swords to Lightsabers 1.17-1.17.1.zip";
            "hash" = "sha512-uYbORr8iWz2lizvDvj9F+tIy2Fu5NHQP1pXh0nQah99sYb1Ia6FnZQtmVwnNT00P2ai45W8RD8KhE36uVrg7+A==";
        };
    in {
        "LVZNgsPV" = _LVZNgsPV;
        "6DzRKlCU" = _6DzRKlCU;
        "NPe8MfQs" = _NPe8MfQs;
        "jtkv3HuO" = _jtkv3HuO;
        "n7WiHWTx" = _n7WiHWTx;
        "minecraft-1.19.4" = _LVZNgsPV;
        "minecraft-1.19.3" = _6DzRKlCU;
        "minecraft-1.19" = _NPe8MfQs;
        "minecraft-1.19.1" = _NPe8MfQs;
        "minecraft-1.19.2" = _NPe8MfQs;
        "minecraft-1.18" = _jtkv3HuO;
        "minecraft-1.18.1" = _jtkv3HuO;
        "minecraft-1.18.2" = _jtkv3HuO;
        "minecraft-1.17" = _n7WiHWTx;
        "minecraft-1.17.1" = _n7WiHWTx;
        "default" = _n7WiHWTx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "swords-to-lightsabers";
        id = "tdMC1FbU";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}