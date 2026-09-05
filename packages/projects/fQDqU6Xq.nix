{lib, callPackage, ...}:
let
    versions = (let
        _3d7FPFgK = {
            "id" = "3d7FPFgK";
            "file" = "totemofrevival-1.0.0-fabric.jar";
            "hash" = "sha512-mamKADYIOQShXGUF5NzzjTUGzkOE/4WbhKklFnTSm2g0Tagag6vwHlVfspikeOn2zBwxM9xbAAimA79ojhG9GA==";
        };
        _p4JqfjKL = {
            "id" = "p4JqfjKL";
            "file" = "totemofrevival-1.0.0-forge.jar";
            "hash" = "sha512-56c+crRbTwURz0JIhcRgc4EFe5QpQdeb+dsB+hzms4J3bDMYKpqjyL4MNe4ozi5Hm1Stz0Vmh4Hfbv/5FqdYuw==";
        };
    in {
        "3d7FPFgK" = _3d7FPFgK;
        "p4JqfjKL" = _p4JqfjKL;
        "fabric-1.20.1" = _3d7FPFgK;
        "fabric-1.20.2" = _3d7FPFgK;
        "forge-1.20.1" = _p4JqfjKL;
        "forge-1.20.2" = _p4JqfjKL;
        "pkg-1.0.0" = _p4JqfjKL;
        "default" = _p4JqfjKL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "totem-of-revival";
        id = "fQDqU6Xq";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-WTFPL" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-WTFPL";
                shortName = "LicenseRef-WTFPL";
                url = "https://spdx.org/licenses/WTFPL.html";
            };
        };
    };
in callPackage fn {}