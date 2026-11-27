{lib, callPackage, ...}:
let
    versions = (let
        _uSIWKxXR = {
            "id" = "uSIWKxXR";
            "file" = "bettertntminecart-1.0.0.jar";
            "hash" = "sha512-cnPomY3VgrWRYvdUoT55nh35f6h9FO9Ztg+KZGRt0Hqzphz46vZi6kQWHu9eqXli7fk/LfIuAK7ni66+GOci3Q==";
        };
        _cJYSCKfT = {
            "id" = "cJYSCKfT";
            "file" = "bettertntminecart-1.0.1.jar";
            "hash" = "sha512-t5lDbX5uHrYl1tGEsm9oMbIEj2mSTmXPccFH+QYEEbxnaYXcZDRIiWb4exporai226wOdDSHXrYj5EtouSwblw==";
        };
        _eHAe74uu = {
            "id" = "eHAe74uu";
            "file" = "bettertntminecart-neoforge-26.3-1.0.1.jar";
            "hash" = "sha512-cMsN7N80L3iGA1ODXLB2AE9j8btzMmV9e+49XpbKN7p2yFfMfPH7BCGzEL5iVo79aBLgduBnOuOyqY25Ed7ZOQ==";
        };
        _2QVn4jHU = {
            "id" = "2QVn4jHU";
            "file" = "bettertntminecart-forge-1.20.1-1.0.1.jar";
            "hash" = "sha512-CkuMsEjYqPQZZUtXoczBQy1NSQNofERW6fl8nXkZ4zwrfVlDcBFmlBOGM7QANRci/CqkYJbU1QG94eA5vu9OuQ==";
        };
        _epI8Ievo = {
            "id" = "epI8Ievo";
            "file" = "bettertntminecart-forge-1.16.5-1.0.1.jar";
            "hash" = "sha512-dEVk1yLg+yhfvyyZLUsN9FJGrQd2Llhwht4cS4Vict7vTCsZTUQ89XHU/w7Sr+2ffNajkE8YjeAddmrkRGyhgw==";
        };
        _Srlyt46w = {
            "id" = "Srlyt46w";
            "file" = "bettertntminecart-neoforge-1.21.1-1.0.1.jar";
            "hash" = "sha512-tix54gp3Dl4n0XYscYeqUQn8lNziBaTBA5TaRAkqfsg8RaAmVSFSP190q+Q7wZdJ5BRGQsM1ws49UfmQfoZH8g==";
        };
        _OlENvGBw = {
            "id" = "OlENvGBw";
            "file" = "bettertntminecart-forge-1.19.2-1.0.1.jar";
            "hash" = "sha512-AEl/9JRzoOMwZW802SBZUK0n5IR9OOn12DEiVgSevOzmR1MuvNr7MHWKoYeK2mNsZ0gxYX/u4TJAGaObCWxvaA==";
        };
        _dSGKxjJ8 = {
            "id" = "dSGKxjJ8";
            "file" = "bettertntminecart-forge-1.18.2-1.0.1.jar";
            "hash" = "sha512-6ARPMP94cZcZahHxeHg6rVMnSX6FxGpIQxHvEqPQ4BLMSFnWjmOdUHhvDGFa2J5yZlBGQ8bWippVCLbO5OQbJA==";
        };
    in {
        "uSIWKxXR" = _uSIWKxXR;
        "cJYSCKfT" = _cJYSCKfT;
        "eHAe74uu" = _eHAe74uu;
        "2QVn4jHU" = _2QVn4jHU;
        "epI8Ievo" = _epI8Ievo;
        "Srlyt46w" = _Srlyt46w;
        "OlENvGBw" = _OlENvGBw;
        "dSGKxjJ8" = _dSGKxjJ8;
        "fabric-1.21" = _cJYSCKfT;
        "fabric-1.21.1" = _cJYSCKfT;
        "fabric-1.21.10" = _cJYSCKfT;
        "fabric-1.21.11" = _cJYSCKfT;
        "fabric-1.21.2" = _cJYSCKfT;
        "fabric-1.21.3" = _cJYSCKfT;
        "fabric-1.21.4" = _cJYSCKfT;
        "fabric-1.21.5" = _cJYSCKfT;
        "fabric-1.21.6" = _cJYSCKfT;
        "fabric-1.21.7" = _cJYSCKfT;
        "fabric-1.21.8" = _cJYSCKfT;
        "fabric-1.21.9" = _cJYSCKfT;
        "fabric-26.1" = _cJYSCKfT;
        "fabric-26.1.1" = _cJYSCKfT;
        "fabric-26.1.2" = _cJYSCKfT;
        "fabric-26.2" = _cJYSCKfT;
        "fabric-26.3" = _cJYSCKfT;
        "quilt-1.21" = _cJYSCKfT;
        "quilt-1.21.1" = _cJYSCKfT;
        "quilt-1.21.10" = _cJYSCKfT;
        "quilt-1.21.11" = _cJYSCKfT;
        "quilt-1.21.2" = _cJYSCKfT;
        "quilt-1.21.3" = _cJYSCKfT;
        "quilt-1.21.4" = _cJYSCKfT;
        "quilt-1.21.5" = _cJYSCKfT;
        "quilt-1.21.6" = _cJYSCKfT;
        "quilt-1.21.7" = _cJYSCKfT;
        "quilt-1.21.8" = _cJYSCKfT;
        "quilt-1.21.9" = _cJYSCKfT;
        "quilt-26.1" = _cJYSCKfT;
        "quilt-26.1.1" = _cJYSCKfT;
        "quilt-26.1.2" = _cJYSCKfT;
        "quilt-26.2" = _cJYSCKfT;
        "quilt-26.3" = _cJYSCKfT;
        "neoforge-26.3" = _eHAe74uu;
        "neoforge-1.20" = _2QVn4jHU;
        "neoforge-1.20.1" = _2QVn4jHU;
        "neoforge-1.21" = _Srlyt46w;
        "neoforge-1.21.1" = _Srlyt46w;
        "forge-1.20" = _2QVn4jHU;
        "forge-1.20.1" = _2QVn4jHU;
        "forge-1.16.4" = _epI8Ievo;
        "forge-1.16.5" = _epI8Ievo;
        "forge-1.19" = _OlENvGBw;
        "forge-1.19.1" = _OlENvGBw;
        "forge-1.19.2" = _OlENvGBw;
        "forge-1.18" = _dSGKxjJ8;
        "forge-1.18.1" = _dSGKxjJ8;
        "forge-1.18.2" = _dSGKxjJ8;
        "pkg-1.0.0" = _uSIWKxXR;
        "pkg-1.0.1" = _cJYSCKfT;
        "pkg-1.0.1+neoforge.26.3" = _eHAe74uu;
        "pkg-1.0.1+forge.1.20.1" = _2QVn4jHU;
        "pkg-1.0.1+forge.1.16.5" = _epI8Ievo;
        "pkg-1.0.1+neoforge.1.21.1" = _Srlyt46w;
        "pkg-1.0.1+forge.1.19.2" = _OlENvGBw;
        "pkg-1.0.1+forge.1.18.2" = _dSGKxjJ8;
        "default" = _dSGKxjJ8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bettertntminecart";
        id = "GwH6gS90";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}