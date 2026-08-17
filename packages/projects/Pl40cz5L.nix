{lib, callPackage, ...}:
let
    versions = (let
        _pMTnrWFn = {
            "id" = "pMTnrWFn";
            "file" = "commandsceptre-1.1.0.jar";
            "hash" = "sha512-l8D8WnndJ0+uQSvMwYkXaykQmxYtkWzwqfUYztCm1aIiBDjtzk4QFdbJK0yL27OAGypZrE5RfaqteN+23Nz50g==";
        };
        _uhA8M1Sd = {
            "id" = "uhA8M1Sd";
            "file" = "commandsceptre-1.0.5.jar";
            "hash" = "sha512-uKAJm0SMCoBSGRzKEV0hbBOGCXbVlkiAsewUfgZjg+Nj0005CkowYORpB2fvP12Yg8wCMq7xjJ87LzFzt6pxEw==";
        };
    in {
        "pMTnrWFn" = _pMTnrWFn;
        "uhA8M1Sd" = _uhA8M1Sd;
        "forge-1.20.1" = _pMTnrWFn;
        "neoforge-1.20.1" = _uhA8M1Sd;
        "default" = _uhA8M1Sd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "command-block-sceptre";
            id = "Pl40cz5L";
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