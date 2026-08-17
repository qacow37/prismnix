{lib, callPackage, ...}:
let
    versions = (let
        _wlXhPVxd = {
            "id" = "wlXhPVxd";
            "file" = "WaystoneSpawnpoints-1.20.1-1.0.jar";
            "hash" = "sha512-ed6CHrTQNHYQGniJ7jtnDRzN2qWGMhFPlXDSP9XudriQ6DAQDz26y1IXQrM+/xLjxmmFLjZFrSjX6JZ2LNJzqA==";
        };
        _7N28wnLJ = {
            "id" = "7N28wnLJ";
            "file" = "WaystoneSpawnpoints-1.16-1.0.jar";
            "hash" = "sha512-5Lt7XiHoRetj1b/6ADINywyk0QjzTm91VNDd1Jm+mHLyJjorQWUNltaLv0kCtRVWW/loF79JkDt0G8ZVXLciyg==";
        };
        _VuuUNdTr = {
            "id" = "VuuUNdTr";
            "file" = "WaystoneSpawnpoints-1.19-1.0.jar";
            "hash" = "sha512-SfNitW86FM5hwF86zc4LxHhq4jLM6f6EE98I4dyEUruyJ93ZUp02Fpb8qXxY+VOp5rR7C87J8Eyx8cDm8beH6Q==";
        };
        _IO41Kji2 = {
            "id" = "IO41Kji2";
            "file" = "WaystoneSpawnpoints-1.18-1.0.jar";
            "hash" = "sha512-hF2nyAs6gMHyyU7Zy+hfE+LYRIvdNfjfRiaJtOFJhJ/sSyi+oeSVGhQTUz2k2R6earmp+K4ThYbChwFMSDdVOg==";
        };
    in {
        "wlXhPVxd" = _wlXhPVxd;
        "7N28wnLJ" = _7N28wnLJ;
        "VuuUNdTr" = _VuuUNdTr;
        "IO41Kji2" = _IO41Kji2;
        "forge-1.20.1" = _wlXhPVxd;
        "forge-1.20.2" = _wlXhPVxd;
        "forge-1.20.3" = _wlXhPVxd;
        "forge-1.20.4" = _wlXhPVxd;
        "forge-1.20.5" = _wlXhPVxd;
        "forge-1.20.6" = _wlXhPVxd;
        "forge-1.16.5" = _7N28wnLJ;
        "forge-1.19.4" = _VuuUNdTr;
        "forge-1.18.2" = _IO41Kji2;
        "default" = _IO41Kji2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "waystones-spawnpoints";
            id = "fEwMBHdb";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}