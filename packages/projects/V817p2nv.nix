{lib, callPackage, ...}:
let
    versions = (let
        _rbEUKGrg = {
            "id" = "rbEUKGrg";
            "file" = "chatcolours-1.19-1.0.jar";
            "hash" = "sha512-5IvHeyinYNWaGUYNL6mTRmMFG4sQlWgkMm422AeS3CoiGFA33OnNTfrfeOjsCHlotPR3pjvDxuE4H+ZB0h7row==";
        };
        _sDXCWO2t = {
            "id" = "sDXCWO2t";
            "file" = "chatcolours-1.18-2.0.jar";
            "hash" = "sha512-uS/+3q5cq9Mxy8LpRq/+RWXSJYUEJGbgVuA4CVSXKOQFJV6lVeoduVm/WQkJM1+1bXvIgCxEJ25NoP0PcOOqbg==";
        };
        _9UFEdp0z = {
            "id" = "9UFEdp0z";
            "file" = "chat-colours-1.16-2.0.jar";
            "hash" = "sha512-TP2XV4qePctnfmJThUqxmckJSUpoNvbikhBPes73tLy4CCSS41eOJpKD3/k4ty+04eXAxhP0eLizJw638uWwjg==";
        };
    in {
        "rbEUKGrg" = _rbEUKGrg;
        "sDXCWO2t" = _sDXCWO2t;
        "9UFEdp0z" = _9UFEdp0z;
        "forge-1.19.2" = _rbEUKGrg;
        "forge-1.19.3" = _rbEUKGrg;
        "forge-1.19.4" = _rbEUKGrg;
        "forge-1.20" = _rbEUKGrg;
        "forge-1.20.1" = _rbEUKGrg;
        "forge-1.18.2" = _sDXCWO2t;
        "forge-1.16.5" = _9UFEdp0z;
        "default" = _9UFEdp0z;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "chat-colours";
        id = "V817p2nv";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}