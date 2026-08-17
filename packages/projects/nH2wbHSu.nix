{lib, callPackage, ...}:
let
    versions = (let
        _ngBFsXoT = {
            "id" = "ngBFsXoT";
            "file" = "nohurtcam.jar";
            "hash" = "sha512-LwdaATww6fnwjfRtbWpeaoyk/BgnhWiJpdD5tOJ/5tgKweP1B5KO4V16aoV9RxgPMSU0lMGYStNRzpUpV1Poaw==";
        };
        _wn8hI3qO = {
            "id" = "wn8hI3qO";
            "file" = "nofog_nohurtcam.jar";
            "hash" = "sha512-u3idFgyOw2zVzTdw4Q9CQLShvwXvH4m+TMpjDJrJoIz4RM5y3cyvlgyLhLPb103d/K0QX4AB+p6K+/9+65YQdQ==";
        };
    in {
        "ngBFsXoT" = _ngBFsXoT;
        "wn8hI3qO" = _wn8hI3qO;
        "fabric-1.18.2" = _ngBFsXoT;
        "fabric-1.20.1" = _wn8hI3qO;
        "default" = _wn8hI3qO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "rko-nohurtcam-no-fog";
            id = "nH2wbHSu";
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