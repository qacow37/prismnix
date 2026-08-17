{lib, callPackage, ...}:
let
    versions = (let
        _xI3FvLgU = {
            "id" = "xI3FvLgU";
            "file" = "diet-fabric-3.0.0+1.20.1.jar";
            "hash" = "sha512-4RgV3bQsZS2F5uqG+Otf5EVqrIp/MnjNwC6Ci33w294iItJbaQ66nc0alyFXf8nbA6AFSd5aivX7NOoE3V0kHA==";
        };
        _o5MXkAwd = {
            "id" = "o5MXkAwd";
            "file" = "diet-forge-3.0.0+1.20.1.jar";
            "hash" = "sha512-X0LrO5MM1XebEW877+5CxRoTGqwhpmu4472JWK4Rd9MLYc+5HQVpU0iVRBPxZx/hQRf0+HqrWD754Hh8dvFV4A==";
        };
        _Y4GWMrY8 = {
            "id" = "Y4GWMrY8";
            "file" = "diet-fabric-3.0.1+1.20.1.jar";
            "hash" = "sha512-bkYpq/abcK3BUAM3g7Zm/GispkG6Oa25vNz6IxGjCGWYgapLBoHhgJT1bGEO04XpXks36cOf6uAZqvql24argA==";
        };
        _bb7S6Aox = {
            "id" = "bb7S6Aox";
            "file" = "diet-forge-3.0.1+1.20.1.jar";
            "hash" = "sha512-inqkECErZAx8Cff8uIHQoLH6rCV5QT4vCHrqn5S0l92fp9aU6WJq4SiP3BFWJAQIYbt6YaB1CxOjdygth4AbWQ==";
        };
        _f577mNoF = {
            "id" = "f577mNoF";
            "file" = "diet-fabric-3.0.2+1.20.1.jar";
            "hash" = "sha512-i9RxTZgTHL5qOocDrsnCosKFrbwyo6Lf0UVErZ12pibs75lGsbQ0UJJs0bwGqbvHeleCvrVoQ6/yB7EY7iJAGA==";
        };
        _QNYPKWEx = {
            "id" = "QNYPKWEx";
            "file" = "diet-forge-3.0.2+1.20.1.jar";
            "hash" = "sha512-xNS1vMgUv5BPa8OmNGIwaUTaHQqr8lGdhk7aSJIwgoeiE4Y8Y536iofgMNt/S1qshdmVrdsstXTIjo0P4haZpw==";
        };
    in {
        "xI3FvLgU" = _xI3FvLgU;
        "o5MXkAwd" = _o5MXkAwd;
        "Y4GWMrY8" = _Y4GWMrY8;
        "bb7S6Aox" = _bb7S6Aox;
        "f577mNoF" = _f577mNoF;
        "QNYPKWEx" = _QNYPKWEx;
        "fabric-1.20" = _f577mNoF;
        "fabric-1.20.1" = _f577mNoF;
        "fabric-1.20.2" = _f577mNoF;
        "fabric-1.20.3" = _f577mNoF;
        "fabric-1.20.4" = _f577mNoF;
        "fabric-1.20.5" = _f577mNoF;
        "fabric-1.20.6" = _f577mNoF;
        "forge-1.20" = _QNYPKWEx;
        "forge-1.20.1" = _QNYPKWEx;
        "forge-1.20.2" = _QNYPKWEx;
        "forge-1.20.3" = _QNYPKWEx;
        "forge-1.20.4" = _QNYPKWEx;
        "forge-1.20.5" = _QNYPKWEx;
        "forge-1.20.6" = _QNYPKWEx;
        "default" = _QNYPKWEx;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "a-balanced-diet";
            id = "YNIk0lUj";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 or later";
                    shortName = "LGPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}