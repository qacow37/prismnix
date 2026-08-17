{lib, callPackage, ...}:
let
    versions = (let
        _FqDWMa18 = {
            "id" = "FqDWMa18";
            "file" = "Euphoria Sky Overlay (1.8.9).zip";
            "hash" = "sha512-Ucjla43QMHEOWskKjZZkQzpUJqV3FWmFbWls01djDsDLg6dD62PpWR8aWHBzWfh/5cljgrMvYOFyq32xTZdcLw==";
        };
        _TpccJgi1 = {
            "id" = "TpccJgi1";
            "file" = "Euphoria Sky Overlay (1.20+).zip";
            "hash" = "sha512-ipk2DexIwnSaNg2jy9e/crZoiAurI3cJQJfMKb6MJhXmanVlTabsg+JV89zOhdlf+GjAkqJ7JYxqZj5i/blLUQ==";
        };
    in {
        "FqDWMa18" = _FqDWMa18;
        "TpccJgi1" = _TpccJgi1;
        "minecraft-1.8.9" = _FqDWMa18;
        "minecraft-1.20" = _TpccJgi1;
        "minecraft-1.20.1" = _TpccJgi1;
        "minecraft-1.20.2" = _TpccJgi1;
        "minecraft-1.20.3" = _TpccJgi1;
        "minecraft-1.20.4" = _TpccJgi1;
        "default" = _TpccJgi1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "euphoria-sky-overlay";
            id = "2RhZUG0c";
            type = "resourcepack";
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