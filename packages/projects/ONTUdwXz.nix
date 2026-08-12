{lib, callPackage, ...}:
let
    versions = (let
        _o6VtHy3I = {
            "id" = "o6VtHy3I";
            "file" = "symformers-1.0.0.jar";
            "hash" = "sha512-01pB2HSSZUG9kqWxkqNEcZxvIBpWc97rEPajsDAj7eM12SS4lsXazFF16TRZwNnkUHEWU7qYkKch5ACwe7KYyw==";
        };
        _b9cbUN7c = {
            "id" = "b9cbUN7c";
            "file" = "symformers-1.0.4.jar";
            "hash" = "sha512-jSJe2pxeVyPNS1Pa+QFAB2jfnxeF41vTAmX9hIbs+kVc1KSXXbjN67L4p3E7jZT4q9RTHgSgU8w8VDvIA+zKtQ==";
        };
    in {
        "o6VtHy3I" = _o6VtHy3I;
        "b9cbUN7c" = _b9cbUN7c;
        "fabric-1.20.1" = _b9cbUN7c;
        "forge-1.20.1" = _b9cbUN7c;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "symformers";
            id = "ONTUdwXz";
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
in callPackage fn {version="b9cbUN7c";}