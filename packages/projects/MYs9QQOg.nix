{lib, callPackage, ...}:
let
    versions = (let
        _HKByEeHa = {
            "id" = "HKByEeHa";
            "file" = "bigglobe_graveyard.zip";
            "hash" = "sha512-QlL2o3Ds8WQkSKOqkUBgeAiOA4opPN/9MjDfjOFcr9+goJZunZQAXgvqRnWPpkDKeFR59pvk2164kQx9OVQ/QA==";
        };
        _sXDnER7M = {
            "id" = "sXDnER7M";
            "file" = "big-globe-the-graveyard-compatibility-1.0.jar";
            "hash" = "sha512-VEvphXceyQXtiszfEIyp91VLFtTUpDd3kbXoe3xAupIz1TUnzB1TTviygUduQ7VJNKP3LHtGr1osMnMOq6XAZw==";
        };
        _Ur6DoaLt = {
            "id" = "Ur6DoaLt";
            "file" = "big-globe-the-graveyard-compatibility-1.0.jar";
            "hash" = "sha512-DL/+3s6L8hpJHgLZpgwv8Obbl4gWNaLbvLuBbRlKu0nVrva/AenPl/NycZGrgGGcX3cR/QCyozI3dBq/B7kh2w==";
        };
        _rfImO1KN = {
            "id" = "rfImO1KN";
            "file" = "big-globe-the-graveyard-compatibility-1.0.jar";
            "hash" = "sha512-xke0ZJ9LL8medVvfhL9ZMYcYdeTmFUeH8S/lT3AP+8ooEcnnzTxbptn1qK2WtzdpS4HK7bNMoAsX4IdG3OChag==";
        };
    in {
        "HKByEeHa" = _HKByEeHa;
        "sXDnER7M" = _sXDnER7M;
        "Ur6DoaLt" = _Ur6DoaLt;
        "rfImO1KN" = _rfImO1KN;
        "datapack-1.20" = _HKByEeHa;
        "datapack-1.20.1" = _HKByEeHa;
        "datapack-1.20.2" = _HKByEeHa;
        "datapack-1.20.3" = _HKByEeHa;
        "datapack-1.20.4" = _HKByEeHa;
        "datapack-1.20.5" = _HKByEeHa;
        "datapack-1.20.6" = _HKByEeHa;
        "datapack-1.21" = _HKByEeHa;
        "datapack-1.21.1" = _HKByEeHa;
        "datapack-1.21.2" = _HKByEeHa;
        "datapack-1.21.3" = _HKByEeHa;
        "datapack-1.21.4" = _HKByEeHa;
        "datapack-1.21.5" = _HKByEeHa;
        "forge-1.20" = _rfImO1KN;
        "forge-1.20.1" = _rfImO1KN;
        "forge-1.20.2" = _rfImO1KN;
        "forge-1.20.3" = _rfImO1KN;
        "forge-1.20.4" = _rfImO1KN;
        "forge-1.20.5" = _rfImO1KN;
        "forge-1.20.6" = _rfImO1KN;
        "forge-1.21" = _rfImO1KN;
        "forge-1.21.1" = _rfImO1KN;
        "forge-1.21.2" = _rfImO1KN;
        "forge-1.21.3" = _rfImO1KN;
        "forge-1.21.4" = _rfImO1KN;
        "forge-1.21.5" = _rfImO1KN;
        "fabric-1.20" = _rfImO1KN;
        "fabric-1.20.1" = _rfImO1KN;
        "fabric-1.20.2" = _rfImO1KN;
        "fabric-1.20.3" = _rfImO1KN;
        "fabric-1.20.4" = _rfImO1KN;
        "fabric-1.20.5" = _rfImO1KN;
        "fabric-1.20.6" = _rfImO1KN;
        "fabric-1.21" = _rfImO1KN;
        "fabric-1.21.1" = _rfImO1KN;
        "fabric-1.21.2" = _rfImO1KN;
        "fabric-1.21.3" = _rfImO1KN;
        "fabric-1.21.4" = _rfImO1KN;
        "fabric-1.21.5" = _rfImO1KN;
        "pkg-1.0" = _HKByEeHa;
        "pkg-1.0+mod" = _rfImO1KN;
        "default" = _rfImO1KN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "big-globe-the-graveyard-compatibility";
        id = "MYs9QQOg";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}