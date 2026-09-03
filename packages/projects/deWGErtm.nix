{lib, callPackage, ...}:
let
    versions = (let
        _Xt2LAUAV = {
            "id" = "Xt2LAUAV";
            "file" = "SplashAnimation-0.3.0.jar";
            "hash" = "sha512-ITVpsTCoqMwOhng8yyXBKvkP18fx7s20/4B1rK8W0KD6gmLXqVhoFGrSCNwEKmBjV39GVZeOJXSpkBUGzE0/qA==";
        };
        _PD7SC1yE = {
            "id" = "PD7SC1yE";
            "file" = "SplashAnimation-0.2.1.jar";
            "hash" = "sha512-3OeXemlKs4xSers4dX7dXOMCe0ewgUlI2ty+xjJgCA1FJdkn0fdyCoCLeQPFbkt98vGkFktHNZmqozsZgrhHRw==";
        };
    in {
        "Xt2LAUAV" = _Xt2LAUAV;
        "PD7SC1yE" = _PD7SC1yE;
        "fabric-1.14.2" = _Xt2LAUAV;
        "forge-1.12.2" = _PD7SC1yE;
        "default" = _PD7SC1yE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "splashanimation";
        id = "deWGErtm";
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