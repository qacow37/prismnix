{lib, callPackage, ...}:
let
    versions = (let
        _QQH0lIPQ = {
            "id" = "QQH0lIPQ";
            "file" = "createhorsepower-1.0.0.jar";
            "hash" = "sha512-gGUbH4J3+LZp/7LIntA7bSgO5nEzFpAyp3Wasd/UX3oS6ahARWDF2udEtYktneQhczG4U3hTeWooVcpzlIUUlQ==";
        };
        _U0KKv9fU = {
            "id" = "U0KKv9fU";
            "file" = "createhorsepower-1.0.1.jar";
            "hash" = "sha512-Soow5WAXg9IU6WMQzXFEcFTw0qx1ReeZaxUWEYSuTKzo+lVuhHKK7j03tjneApymxdbMo9EvY36ybGqnepyBnA==";
        };
        _yj7NF0iZ = {
            "id" = "yj7NF0iZ";
            "file" = "createhorsepower-1.21.1-1.1.0.jar";
            "hash" = "sha512-yzmgTwFQg0T/qH+2utiKjZ/Pa0ucJLKzuXreHikKV58aeTOyNVvYwpU5RLiqgfJGBmu5nwghuuUD9JRwddm0Lg==";
        };
        _bHSeI5kR = {
            "id" = "bHSeI5kR";
            "file" = "createhorsepower-1.20.1-1.1.0.jar";
            "hash" = "sha512-i7nj0rnjJ3CeJuJHIQ78ENtq3hoTFWF105cp/ouvrl5198kQSwPOfDWLrUDc7nZ8EYG9g0Dy5ewxSjb8KCKr2w==";
        };
    in {
        "QQH0lIPQ" = _QQH0lIPQ;
        "U0KKv9fU" = _U0KKv9fU;
        "yj7NF0iZ" = _yj7NF0iZ;
        "bHSeI5kR" = _bHSeI5kR;
        "forge-1.20.1" = _bHSeI5kR;
        "neoforge-1.21.1" = _yj7NF0iZ;
        "default" = _bHSeI5kR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-horse-power";
            id = "9Qm19XSM";
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