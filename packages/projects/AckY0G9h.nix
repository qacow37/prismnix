{lib, callPackage, ...}:
let
    versions = (let
        _t18JQoSx = {
            "id" = "t18JQoSx";
            "file" = "worldedit-fabric-mc1.20.1-2.15.1-SNAPSHOT.jar";
            "hash" = "sha512-8TZdaL6CeKaS1Iyi4N9QnX2GYfKrs+NcGGQXp4FHbzdQxB+0ivP3tDgAJ51AYY7it0foRIo0H2EWNhy+BrqcyA==";
        };
        _nHyfzcub = {
            "id" = "nHyfzcub";
            "file" = "worldedit-fabric-mc1.21.1-2.15.1-SNAPSHOT.jar";
            "hash" = "sha512-byeQvY+lKSXVY3iIdftHsD5Sxa2Y/t3ysA7nDMGm7GZiIGntihikHT62WvI6cyiBbwvMgWyxlRoKilEWWpUNRw==";
        };
        _GFbuHo23 = {
            "id" = "GFbuHo23";
            "file" = "worldedit-fabric-mc1.21.11-2.15.1-SNAPSHOT.jar";
            "hash" = "sha512-Rbttqg2A/Iit/4DOXaam9Vg77CXMq6nR3QFI82JJgXGIG/8TAHUXeSbin1749YSe50t4Lb3Fp0dT+ZAwOe2fXQ==";
        };
        _5YjSNSby = {
            "id" = "5YjSNSby";
            "file" = "worldedit-fabric-mc1.20.1-2.15.1-SNAPSHOT-dist.jar";
            "hash" = "sha512-HBklhIbZv/wuQUy5YaDSA0+HuwBZNBr4Ods7MhvDieIpiEVYrmTEXCJVgyQCLPV2fGgMt4MVad13HTpAND2MkQ==";
        };
        _B04S6lUG = {
            "id" = "B04S6lUG";
            "file" = "worldedit-fabric-mc1.21.1-2.15.1-SNAPSHOT-dist.jar";
            "hash" = "sha512-iAKcuoWtVo42OVyu/99ieyXI4gAE5uZ0zMKhzS5QaD1WEU/R7QKUJir5HKEZghmRzZ+Qkt3Vxg+4ucc3aDqGNw==";
        };
        _hVaEbte9 = {
            "id" = "hVaEbte9";
            "file" = "worldedit-fabric-mc1.21.11-2.15.1-SNAPSHOT-dist.jar";
            "hash" = "sha512-/7HHo7hZDAR3EYjhUtjZdvUj6GysD5ODEhloaNg/yau0wVdcRo5IEmWPqxRCv+D8vg4esy3UAKDWtAiR0mDrSw==";
        };
        _wvwyct3J = {
            "id" = "wvwyct3J";
            "file" = "worldedit-fabric-mc1.21.4-2.15.1-SNAPSHOT-dist.jar";
            "hash" = "sha512-0YiJzU6alyRKJFSBSI3odbb5+wSbjXKe+QlSYR032IeTqBdN60EAQuqfMEVL30Cw4dScCvkJTCAfEo3OjxfN7Q==";
        };
    in {
        "t18JQoSx" = _t18JQoSx;
        "nHyfzcub" = _nHyfzcub;
        "GFbuHo23" = _GFbuHo23;
        "5YjSNSby" = _5YjSNSby;
        "B04S6lUG" = _B04S6lUG;
        "hVaEbte9" = _hVaEbte9;
        "wvwyct3J" = _wvwyct3J;
        "fabric-1.20.1" = _5YjSNSby;
        "fabric-1.21.1" = _B04S6lUG;
        "fabric-1.21.11" = _hVaEbte9;
        "fabric-1.21.4" = _wvwyct3J;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fabricasyncworldedit";
            id = "AckY0G9h";
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
in callPackage fn {version="wvwyct3J";}