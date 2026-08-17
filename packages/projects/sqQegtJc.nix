{lib, callPackage, ...}:
let
    versions = (let
        _QlZ9RMhB = {
            "id" = "QlZ9RMhB";
            "file" = "T.O Magic Reimagined v1.zip";
            "hash" = "sha512-0UFEArq2iThafUKQOxB6fjNsLULjHKmeO5yBAT7BUkTwoxRJC3tB8unJLdrsilorTq3PJveHFu19fNuVHMLhwA==";
        };
        _yxrS4rqv = {
            "id" = "yxrS4rqv";
            "file" = "T.O Magic Reimagined v1.1.zip";
            "hash" = "sha512-zjPqxOpbeI6G2Xa71G65YFqpkJUkQeVei1cTcRCbguduRAwPuHZAqJ4ACXCdcZPAT3OvAQoO7he63apLoo2JaQ==";
        };
    in {
        "QlZ9RMhB" = _QlZ9RMhB;
        "yxrS4rqv" = _yxrS4rqv;
        "minecraft-1.20.1" = _yxrS4rqv;
        "default" = _yxrS4rqv;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "t.o-magic-reimagined";
            id = "sqQegtJc";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}