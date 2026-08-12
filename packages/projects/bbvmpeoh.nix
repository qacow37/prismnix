{lib, callPackage, ...}:
let
    versions = (let
        _oXj5PQt9 = {
            "id" = "oXj5PQt9";
            "file" = "Knifes pack from cs2.jar";
            "hash" = "sha512-WlIxdsR0wQOhsTJ/OK2+Ncc7YvUkDD2LyRTU3D9RNbLf9KYSL5R81MJ9K2zGm4+Z40Dvp3M51yqE7mMtJcYjig==";
        };
        _M3txIeD9 = {
            "id" = "M3txIeD9";
            "file" = "Knifes pack from cs2.jar";
            "hash" = "sha512-Lt+Cpox+eAP6rzk47Hjwsc3rVSsQfT9nSvHgzc38NsRB0xvZncTJ9FMZOpnXfPZGyjRAhLWKc+D6tx09dhrjJg==";
        };
    in {
        "oXj5PQt9" = _oXj5PQt9;
        "M3txIeD9" = _M3txIeD9;
        "forge-1.20.1" = _M3txIeD9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "knifes-pack-from-cs2";
            id = "bbvmpeoh";
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
in callPackage fn {version="M3txIeD9";}