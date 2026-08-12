{lib, callPackage, ...}:
let
    versions = (let
        _t3AXHtxQ = {
            "id" = "t3AXHtxQ";
            "file" = "unify-1.0a.jar";
            "hash" = "sha512-FtPuJhzjQzI00zXGlG7ynpTreZjm9nEoHSwUJ7KbA29e8LsYCYAX6pCncvaRnuH4kwgy4OZHPql3WJFfbRUIkQ==";
        };
    in {
        "t3AXHtxQ" = _t3AXHtxQ;
        "neoforge-1.21.1" = _t3AXHtxQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "uniful";
            id = "edns7lHB";
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
in callPackage fn {version="t3AXHtxQ";}