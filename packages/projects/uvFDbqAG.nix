{lib, callPackage, ...}:
let
    versions = (let
        _84rEJe3B = {
            "id" = "84rEJe3B";
            "file" = "dnstnotb-1.0.0.jar";
            "hash" = "sha512-1P5svvakyShA4vPfeVlx/JqIYjXmBmsRAU54sxOiv44KPgpwPdBShHNxb7OXDIjRqULq+scDMbAlHDJmxkh1rA==";
        };
    in {
        "84rEJe3B" = _84rEJe3B;
        "fabric-1.21.11" = _84rEJe3B;
        "default" = _84rEJe3B;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "do-not-say-the-name-of-this-block";
            id = "uvFDbqAG";
            type = "mod";
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