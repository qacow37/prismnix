{lib, callPackage, ...}:
let
    versions = (let
        _rbzKN6z3 = {
            "id" = "rbzKN6z3";
            "file" = "abandoned_urban-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-QC3DJMZRk6sCbvWnT8EcYvToht5YNiccg3Layarq9tSDGLWGtjxPNAqJdFiFM4eODR36MS6cJaouA3eu/FgUcA==";
        };
        _qkNSlCoY = {
            "id" = "qkNSlCoY";
            "file" = "abandoned-urban-remaster-fabric-1.0.0.jar";
            "hash" = "sha512-Qdi9VSK6HAag4RCE5UHIaSqlGNawFIgtftDPqdtAQow/jnx0DY09naYkiMugW+s2I2g4prmuOwsgiJhm83uW0Q==";
        };
    in {
        "rbzKN6z3" = _rbzKN6z3;
        "qkNSlCoY" = _qkNSlCoY;
        "forge-1.20.1" = _rbzKN6z3;
        "fabric-1.20.1" = _qkNSlCoY;
        "default" = _qkNSlCoY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "abandoned-urban-remaster";
            id = "Rs9QYg83";
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