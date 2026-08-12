{lib, callPackage, ...}:
let
    versions = (let
        _e7XZY6Md = {
            "id" = "e7XZY6Md";
            "file" = "packagerspsic-1.0.0.jar";
            "hash" = "sha512-WJHHkeh2TV0eVyYJ4+WKd5ikFts3qmsL455z2UwBKPGasoR3qFvcP6PB8/wWKzTDo4ctydwcoOiYmLb2p1ffZQ==";
        };
        _FttiP2at = {
            "id" = "FttiP2at";
            "file" = "packagerspsic-1.0.0.jar";
            "hash" = "sha512-t2XJzziSBYnUOEzFNIK3zxMY12dky3rlRP91IxKtdPB9Uv3ZqMX1vfO3iU0ljHJB9yXRpAbE9NddjO4Kwv9tRg==";
        };
    in {
        "e7XZY6Md" = _e7XZY6Md;
        "FttiP2at" = _FttiP2at;
        "neoforge-1.21" = _e7XZY6Md;
        "neoforge-1.21.1" = _e7XZY6Md;
        "neoforge-1.21.2" = _e7XZY6Md;
        "neoforge-1.21.3" = _e7XZY6Md;
        "neoforge-1.21.4" = _e7XZY6Md;
        "neoforge-1.21.5" = _e7XZY6Md;
        "forge-1.20.1" = _FttiP2at;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "packagerspsic";
            id = "MAWWVb2i";
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
in callPackage fn {version="FttiP2at";}