{lib, callPackage, ...}:
let
    versions = (let
        _AsxkN3bS = {
            "id" = "AsxkN3bS";
            "file" = "cataclysm_amethyst_crab_temple-1.0.jar";
            "hash" = "sha512-1EKK0rlYOnMQpq7yp5h8dbtO1eJ5gDVlLppNR4PZnxJKGl4QBldliX0hsKZwRJuNcdZeTDeOpUXBs6j21hzGzQ==";
        };
    in {
        "AsxkN3bS" = _AsxkN3bS;
        "forge-1.20.1" = _AsxkN3bS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cataclysm-ametyst-crab-temple";
            id = "nZGKLAWs";
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
in callPackage fn {version="AsxkN3bS";}