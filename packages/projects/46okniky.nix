{lib, callPackage, ...}:
let
    versions = (let
        _Sy2hCdTS = {
            "id" = "Sy2hCdTS";
            "file" = "christmasmusicdiscs-1.20.1-v1.2.jar";
            "hash" = "sha512-fetra8/Viodm10dGqNwpf9KycFSPljYvpe466QNkHQmNLJ0rORNzeWMUU+4ueu0wq5LkUfYHZyfxY6WEaAofRw==";
        };
    in {
        "Sy2hCdTS" = _Sy2hCdTS;
        "forge-1.20.1" = _Sy2hCdTS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "christmas-music-discs";
            id = "46okniky";
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
in callPackage fn {version="Sy2hCdTS";}