{lib, callPackage, ...}:
let
    versions = (let
        _roAGJ93r = {
            "id" = "roAGJ93r";
            "file" = "No Enchant Block.zip";
            "hash" = "sha512-9QoCyS9eL+0qsZQlcvl2k3soiKPylRdu2TusU3uc/es/E9/USgOA5q5EkIwh50l3oMT3bPDirpt6Rwsh6vBISQ==";
        };
        _6fpudYnP = {
            "id" = "6fpudYnP";
            "file" = "No Enchant Block.zip";
            "hash" = "sha512-8uGIY/a/N1TO/0DaLpy5lO6MnaLykIvf8YXX9f5Fs41sAwe04vS1Y0w3eq+EvhOprdnyq33yd0yFHuzZT+UpuQ==";
        };
        _AkeZYIBz = {
            "id" = "AkeZYIBz";
            "file" = "No Enchant Block 2.0.zip";
            "hash" = "sha512-2DD4WSK4//dBvDZkUNP5lTuYR9zQHvoiTWlfN7qGjDemqbGCWTjD7Bj7wA3oRBn1Y6l9BYfH72+oehpVkmYzHA==";
        };
        _Sjdw7O7K = {
            "id" = "Sjdw7O7K";
            "file" = "noenchantblock-2.0.jar";
            "hash" = "sha512-ASjcFQZgF8I+/jEU5mbd/AdJTYZM9IeNhcQ46NJHDIhi5owQ/bOlf1soTC3y0VxWwVnRGJTr9EjknvpuhXU6zw==";
        };
        _UoInIzWJ = {
            "id" = "UoInIzWJ";
            "file" = "No Enchant Block 2.1.zip";
            "hash" = "sha512-L5QfuVJjTmAGIS0yRAYu3dKphk2vrzGXch5sz+7kQ/XY8knH/idiH6gkEUEKZSM86RWufOM04zRMR7IbH3Dzhw==";
        };
        _cIXTmERH = {
            "id" = "cIXTmERH";
            "file" = "no-enchant-block-2.1.jar";
            "hash" = "sha512-ZOrqTG9uSd75Lx2TEUt5ffjtSAwELwBPkyslmlEHacfuY6Zvd+9SZf5EPicX1C87w+qbTsCpqn+6HOPfXEc+qw==";
        };
        _8Yu2uc69 = {
            "id" = "8Yu2uc69";
            "file" = "No Enchant Block 2.1.1.zip";
            "hash" = "sha512-/Z68O4xe0TEFn2b5aay+UHz8bzjogw8bfjqwlGRR8WgWekhrraOaVqWJCoE4hXNVX8bRdyS3Z4ypM2GUeBQMIA==";
        };
        _MpabATyO = {
            "id" = "MpabATyO";
            "file" = "no-enchant-block-2.1.1.jar";
            "hash" = "sha512-wwgartKufllyeti1Wl6clH/y/ZKWlkozcIhmu2Mt+Rcz1GddVgx3Qm4BiUYijEAxyVJEKfp6hEaoeRjrlubWBA==";
        };
    in {
        "roAGJ93r" = _roAGJ93r;
        "6fpudYnP" = _6fpudYnP;
        "AkeZYIBz" = _AkeZYIBz;
        "Sjdw7O7K" = _Sjdw7O7K;
        "UoInIzWJ" = _UoInIzWJ;
        "cIXTmERH" = _cIXTmERH;
        "8Yu2uc69" = _8Yu2uc69;
        "MpabATyO" = _MpabATyO;
        "datapack-1.20" = _8Yu2uc69;
        "datapack-1.20.1" = _8Yu2uc69;
        "datapack-1.20.2" = _8Yu2uc69;
        "datapack-1.20.3" = _8Yu2uc69;
        "datapack-1.20.4" = _8Yu2uc69;
        "datapack-1.20.5" = _8Yu2uc69;
        "datapack-1.20.6" = _8Yu2uc69;
        "datapack-1.21" = _8Yu2uc69;
        "datapack-1.21.1" = _8Yu2uc69;
        "datapack-1.21.2" = _8Yu2uc69;
        "datapack-1.21.3" = _8Yu2uc69;
        "fabric-1.20" = _MpabATyO;
        "fabric-1.20.1" = _MpabATyO;
        "fabric-1.20.2" = _MpabATyO;
        "fabric-1.20.3" = _MpabATyO;
        "fabric-1.20.4" = _MpabATyO;
        "fabric-1.20.5" = _MpabATyO;
        "fabric-1.20.6" = _MpabATyO;
        "fabric-1.21" = _MpabATyO;
        "fabric-1.21.1" = _MpabATyO;
        "fabric-1.21.2" = _MpabATyO;
        "fabric-1.21.3" = _MpabATyO;
        "forge-1.20" = _MpabATyO;
        "forge-1.20.1" = _MpabATyO;
        "forge-1.20.2" = _MpabATyO;
        "forge-1.20.3" = _MpabATyO;
        "forge-1.20.4" = _MpabATyO;
        "forge-1.20.5" = _MpabATyO;
        "forge-1.20.6" = _MpabATyO;
        "forge-1.21" = _MpabATyO;
        "forge-1.21.1" = _MpabATyO;
        "forge-1.21.2" = _MpabATyO;
        "forge-1.21.3" = _MpabATyO;
        "quilt-1.20" = _MpabATyO;
        "quilt-1.20.1" = _MpabATyO;
        "quilt-1.20.2" = _MpabATyO;
        "quilt-1.20.3" = _MpabATyO;
        "quilt-1.20.4" = _MpabATyO;
        "quilt-1.20.5" = _MpabATyO;
        "quilt-1.20.6" = _MpabATyO;
        "quilt-1.21" = _MpabATyO;
        "quilt-1.21.1" = _MpabATyO;
        "quilt-1.21.2" = _MpabATyO;
        "quilt-1.21.3" = _MpabATyO;
        "neoforge-1.20" = _MpabATyO;
        "neoforge-1.20.1" = _MpabATyO;
        "neoforge-1.20.2" = _MpabATyO;
        "neoforge-1.20.3" = _MpabATyO;
        "neoforge-1.20.4" = _MpabATyO;
        "neoforge-1.20.5" = _MpabATyO;
        "neoforge-1.20.6" = _MpabATyO;
        "neoforge-1.21" = _MpabATyO;
        "neoforge-1.21.1" = _MpabATyO;
        "neoforge-1.21.2" = _MpabATyO;
        "neoforge-1.21.3" = _MpabATyO;
        "default" = _MpabATyO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "no-enchant-block";
            id = "wP2OLp8w";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}