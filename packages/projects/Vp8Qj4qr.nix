{lib, callPackage, ...}:
let
    versions = (let
        _47RbrHPS = {
            "id" = "47RbrHPS";
            "file" = "cobblemonnpcs-v4.jar";
            "hash" = "sha512-KWAsn9/aZ4tpeAJ2jlMHe12M9D9pZEkSThhHCus8UpShmJ01hSgK5/MV1vcml0J3qmLM1toAX3qvqe/78BRAbQ==";
        };
    in {
        "47RbrHPS" = _47RbrHPS;
        "fabric-1.21.1" = _47RbrHPS;
        "fabric-1.21.2" = _47RbrHPS;
        "fabric-1.21.3" = _47RbrHPS;
        "fabric-1.21.4" = _47RbrHPS;
        "fabric-1.21.5" = _47RbrHPS;
        "fabric-1.21.6" = _47RbrHPS;
        "fabric-1.21.7" = _47RbrHPS;
        "fabric-1.21.8" = _47RbrHPS;
        "fabric-1.21.9" = _47RbrHPS;
        "fabric-1.21.10" = _47RbrHPS;
        "default" = _47RbrHPS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblemonnpcs";
            id = "Vp8Qj4qr";
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