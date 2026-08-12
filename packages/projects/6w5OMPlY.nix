{lib, callPackage, ...}:
let
    versions = (let
        _9ExCwRqi = {
            "id" = "9ExCwRqi";
            "file" = "daidentityupdate-1.0.0.jar";
            "hash" = "sha512-FYvvSWHzTF2bsWvyAmujcvP5UUZQp9o5wpz7kkO/PPML6L6fT6ES4yFTeWrGfH097CA4x3SNsUph4oIjS2QW/g==";
        };
        _hPJjfolr = {
            "id" = "hPJjfolr";
            "file" = "daidentity-1.jar";
            "hash" = "sha512-aOt/4bqvmb7jZsjewi8BhQvjQjtLU4PbxpZqSAO018qoqtqsDE7vLSYhuCKspB8DxWj+74NgQ7rT0qe7i50/dg==";
        };
    in {
        "9ExCwRqi" = _9ExCwRqi;
        "hPJjfolr" = _hPJjfolr;
        "fabric-1.20.1" = _9ExCwRqi;
        "forge-1.20.1" = _hPJjfolr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "daidentity-immersive-identity-card-for-roleplay";
            id = "6w5OMPlY";
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
in callPackage fn {version="hPJjfolr";}