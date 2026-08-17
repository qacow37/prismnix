{lib, callPackage, ...}:
let
    versions = (let
        _lkvk6FYV = {
            "id" = "lkvk6FYV";
            "file" = "ender-ore-1.18.2-1.2.2.jar";
            "hash" = "sha512-lNBIRPEIJvhrfBFw/Sw4yvgwKr78Pgez5QJl7aiMnjLW96UUo0Ds7ubZT+9fHOPmKfAco9v1ry59LVY/CRSe3Q==";
        };
        _ZwHi1Rnd = {
            "id" = "ZwHi1Rnd";
            "file" = "ender-ore-1.18.2-1.2.3.jar";
            "hash" = "sha512-Ce/urAOPwTAbKT5S9VWBnhdritqMz2H9vJObN09rHrQZmjdUjYRoreQKRW7kLvTG9mMjSrKqwzRm2HI5TUlORg==";
        };
        _kiIh9IXw = {
            "id" = "kiIh9IXw";
            "file" = "ender-ore-1.19-1.2.3.jar";
            "hash" = "sha512-TtvyAhcACUoAucMP3viByumA0Ax5mNso6X9iNnHlqnfdzK6w6Fi/Lrf7VDNFmzV0Q/pFUC+OL9H/njs4jUCK0w==";
        };
        _5TJx5DCZ = {
            "id" = "5TJx5DCZ";
            "file" = "ender-ore-1.19.2-1.2.3.jar";
            "hash" = "sha512-DBKwQDIwYdhomwtMc8zWYJarV82O4SVC4PPuE1N9TcsZe1tqNNOBqjKr59sjSJuGmhkqDXDbGb9CXHr0SCfokw==";
        };
    in {
        "lkvk6FYV" = _lkvk6FYV;
        "ZwHi1Rnd" = _ZwHi1Rnd;
        "kiIh9IXw" = _kiIh9IXw;
        "5TJx5DCZ" = _5TJx5DCZ;
        "fabric-1.18.2" = _ZwHi1Rnd;
        "fabric-1.19" = _kiIh9IXw;
        "fabric-1.19.2" = _5TJx5DCZ;
        "default" = _5TJx5DCZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "enderore";
            id = "HtSl1iEY";
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