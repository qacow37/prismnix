{lib, callPackage, ...}:
let
    versions = (let
        _k9oEtKcP = {
            "id" = "k9oEtKcP";
            "file" = "BrutesDropScraps-1.0.zip";
            "hash" = "sha512-vJaHnTnn8E4MiH4SYaX9nF85x1Hc3rrt6Sueba0VO1NGNftwv1DTnZVzixoW0SPQlMGND8zRUQAkf8jfLXPqkA==";
        };
        _9gnjgmPO = {
            "id" = "9gnjgmPO";
            "file" = "BrutesDropScraps-1.1.zip";
            "hash" = "sha512-m+ntZfJo/WubSNPBF8xvMDK07ngKX7tMZuQtQzXulo24hqDz0Svb9Rn2EedZOMvOdvRGGlBANd4uCkbs3Hj0Yg==";
        };
        _DWNtAmYX = {
            "id" = "DWNtAmYX";
            "file" = "brutes-drop-scraps-1.1.jar";
            "hash" = "sha512-2aLndxIcQh9+3QIDpvy6sGIEgnV8dHSl9lNxSBjzGgVocbGrmm97ctBwXdHp6I5H3gG0sD2m0wwd6tHLnRqlFA==";
        };
        _tuoSx2tO = {
            "id" = "tuoSx2tO";
            "file" = "brutes-drop-scraps-1.1.jar";
            "hash" = "sha512-hie4HknjqdQha6oVZSE5yH2viTcYdO4wPgyY7QkP3rJ6CpRsgyyS8+egWCw0E91MFtP+h3lCOB6PN6UdWO7IBA==";
        };
    in {
        "k9oEtKcP" = _k9oEtKcP;
        "9gnjgmPO" = _9gnjgmPO;
        "DWNtAmYX" = _DWNtAmYX;
        "tuoSx2tO" = _tuoSx2tO;
        "datapack-1.16.2" = _9gnjgmPO;
        "datapack-1.16.3" = _9gnjgmPO;
        "datapack-1.16.4" = _9gnjgmPO;
        "datapack-1.16.5" = _9gnjgmPO;
        "datapack-1.17" = _9gnjgmPO;
        "datapack-1.17.1" = _9gnjgmPO;
        "datapack-1.18" = _9gnjgmPO;
        "datapack-1.18.1" = _9gnjgmPO;
        "datapack-1.18.2" = _9gnjgmPO;
        "datapack-1.19" = _9gnjgmPO;
        "datapack-1.19.1" = _9gnjgmPO;
        "datapack-1.19.2" = _9gnjgmPO;
        "datapack-1.19.3" = _9gnjgmPO;
        "datapack-1.19.4" = _9gnjgmPO;
        "datapack-1.20" = _9gnjgmPO;
        "datapack-1.20.1" = _9gnjgmPO;
        "datapack-1.20.2" = _9gnjgmPO;
        "datapack-1.20.3" = _9gnjgmPO;
        "datapack-1.20.4" = _9gnjgmPO;
        "forge-1.16.2" = _DWNtAmYX;
        "forge-1.16.3" = _DWNtAmYX;
        "forge-1.16.4" = _DWNtAmYX;
        "forge-1.16.5" = _DWNtAmYX;
        "forge-1.17" = _DWNtAmYX;
        "forge-1.17.1" = _DWNtAmYX;
        "forge-1.18" = _DWNtAmYX;
        "forge-1.18.1" = _DWNtAmYX;
        "forge-1.18.2" = _DWNtAmYX;
        "forge-1.19" = _DWNtAmYX;
        "forge-1.19.1" = _DWNtAmYX;
        "forge-1.19.2" = _DWNtAmYX;
        "forge-1.19.3" = _DWNtAmYX;
        "forge-1.19.4" = _DWNtAmYX;
        "forge-1.20" = _DWNtAmYX;
        "forge-1.20.1" = _DWNtAmYX;
        "forge-1.20.2" = _DWNtAmYX;
        "forge-1.20.3" = _DWNtAmYX;
        "forge-1.20.4" = _DWNtAmYX;
        "fabric-1.16.2" = _tuoSx2tO;
        "fabric-1.16.3" = _tuoSx2tO;
        "fabric-1.16.4" = _tuoSx2tO;
        "fabric-1.16.5" = _tuoSx2tO;
        "fabric-1.17" = _tuoSx2tO;
        "fabric-1.17.1" = _tuoSx2tO;
        "fabric-1.18" = _tuoSx2tO;
        "fabric-1.18.1" = _tuoSx2tO;
        "fabric-1.18.2" = _tuoSx2tO;
        "fabric-1.19" = _tuoSx2tO;
        "fabric-1.19.1" = _tuoSx2tO;
        "fabric-1.19.2" = _tuoSx2tO;
        "fabric-1.19.3" = _tuoSx2tO;
        "fabric-1.19.4" = _tuoSx2tO;
        "fabric-1.20" = _tuoSx2tO;
        "fabric-1.20.1" = _tuoSx2tO;
        "fabric-1.20.2" = _tuoSx2tO;
        "fabric-1.20.3" = _tuoSx2tO;
        "fabric-1.20.4" = _tuoSx2tO;
        "quilt-1.16.2" = _tuoSx2tO;
        "quilt-1.16.3" = _tuoSx2tO;
        "quilt-1.16.4" = _tuoSx2tO;
        "quilt-1.16.5" = _tuoSx2tO;
        "quilt-1.17" = _tuoSx2tO;
        "quilt-1.17.1" = _tuoSx2tO;
        "quilt-1.18" = _tuoSx2tO;
        "quilt-1.18.1" = _tuoSx2tO;
        "quilt-1.18.2" = _tuoSx2tO;
        "quilt-1.19" = _tuoSx2tO;
        "quilt-1.19.1" = _tuoSx2tO;
        "quilt-1.19.2" = _tuoSx2tO;
        "quilt-1.19.3" = _tuoSx2tO;
        "quilt-1.19.4" = _tuoSx2tO;
        "quilt-1.20" = _tuoSx2tO;
        "quilt-1.20.1" = _tuoSx2tO;
        "quilt-1.20.2" = _tuoSx2tO;
        "quilt-1.20.3" = _tuoSx2tO;
        "quilt-1.20.4" = _tuoSx2tO;
        "default" = _tuoSx2tO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "brutes-drop-scraps";
            id = "8ZllcDMw";
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