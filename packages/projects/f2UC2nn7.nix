{lib, callPackage, ...}:
let
    versions = (let
        _eXQIBKaY = {
            "id" = "eXQIBKaY";
            "file" = "naturescompass-1.20.1-2.2.3-fabric.jar";
            "hash" = "sha512-+cjNHHEW9Wa41hxPPC2JKuQIyZt5CTtH9trs9zBVMvHp0Dokkh5ib3t/KWl2JeF1JYAMkmymtEUIM0vVeIMEPw==";
        };
        _Lqtllo32 = {
            "id" = "Lqtllo32";
            "file" = "naturescompass-1.20.1-2.4-fabric.jar";
            "hash" = "sha512-AFp/2xwz+PtSW/S0WHpXcikGSkWg3FlplMdoz+z1BtiSEQIdwmTPpOwdTX3WEcjtZR4bp5sKFjG33kg/Ebnh1A==";
        };
    in {
        "eXQIBKaY" = _eXQIBKaY;
        "Lqtllo32" = _Lqtllo32;
        "fabric-1.20.1" = _Lqtllo32;
        "pkg-1.20.1-2.2.3-fabric" = _eXQIBKaY;
        "pkg-1.20.1-2.4-fabric" = _Lqtllo32;
        "default" = _Lqtllo32;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "natures-compass-explorers-edition";
        id = "f2UC2nn7";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}