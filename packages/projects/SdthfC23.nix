{lib, callPackage, ...}:
let
    versions = (let
        _BmVjPAEz = {
            "id" = "BmVjPAEz";
            "file" = "zoomsensitivityfix-fabric-1.0.0.jar";
            "hash" = "sha512-v2D1NkvYL6c3Vv6bSXdQnGAdH4vpnrXevAbtvd5/LisfVlYj0mqskEoNWFW57KcYhibFcdyhUX5Y2hJd8jWs1Q==";
        };
        _RVxNUzM5 = {
            "id" = "RVxNUzM5";
            "file" = "zoomsensitivityfix-fabric-1.0.1.jar";
            "hash" = "sha512-2icrqQaii9xhCjwgpDXZ4lpgI0TyCKqQ+996g77SXZ5DgHTXSudjEXrJguEjnGA861gWUiRssS+cIzv0YBbOfw==";
        };
        _IwLIzA9D = {
            "id" = "IwLIzA9D";
            "file" = "zoomsensitivityfix-fabric-1.0.2.jar";
            "hash" = "sha512-MiXY8lRKgqdY43oH4R5m0vZmFiLD7K/LxUFzBlVu3UvTvn2+hIn2u0jNtluLzsTRAVsOIWNpNtOPTkCDd0HH6w==";
        };
        _yrXN2os2 = {
            "id" = "yrXN2os2";
            "file" = "zoomsensitivityfix-fabric-1.0.3.jar";
            "hash" = "sha512-53/DsxV5eXytXmm4g0XzD/srs5E3b7l6ABVTvGuwjFq8dK+lWaqWZpohT/f2cNTuB/yUGnDhmTD+oZY9lhyeLw==";
        };
        _6XuLvwWk = {
            "id" = "6XuLvwWk";
            "file" = "zoomsensitivityfix-fabric-1.0.4.jar";
            "hash" = "sha512-gxXOD4A62632yoKOeFRbYC4XpoYFffIKnO8ozrT8rUOmLGHqqRqwAHvURMzfwP7upRJGp10DEQb20Lu++8SWCQ==";
        };
    in {
        "BmVjPAEz" = _BmVjPAEz;
        "RVxNUzM5" = _RVxNUzM5;
        "IwLIzA9D" = _IwLIzA9D;
        "yrXN2os2" = _yrXN2os2;
        "6XuLvwWk" = _6XuLvwWk;
        "fabric-1.21.4" = _BmVjPAEz;
        "fabric-1.21.7" = _RVxNUzM5;
        "fabric-1.21.8" = _RVxNUzM5;
        "fabric-1.21.11" = _IwLIzA9D;
        "fabric-26.1" = _yrXN2os2;
        "fabric-26.1.1" = _yrXN2os2;
        "fabric-26.1.2" = _yrXN2os2;
        "fabric-26.2" = _6XuLvwWk;
        "default" = _6XuLvwWk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "zoomsensitivityfix";
            id = "SdthfC23";
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