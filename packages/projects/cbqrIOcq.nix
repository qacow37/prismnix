{lib, callPackage, ...}:
let
    versions = (let
        _FwxBGOT1 = {
            "id" = "FwxBGOT1";
            "file" = "chipped-cutting-recipes-1.0.0.jar";
            "hash" = "sha512-cWwqRSc9G3TcqoHiT0gKYlRJA2I0+3DrvSixHqLKygRGxQMD8Lki8Rq5tqDuZyVgav+oLgnDrgqg/ZKein0Z2w==";
        };
    in {
        "FwxBGOT1" = _FwxBGOT1;
        "fabric-1.16" = _FwxBGOT1;
        "fabric-1.16.1" = _FwxBGOT1;
        "fabric-1.16.2" = _FwxBGOT1;
        "fabric-1.16.3" = _FwxBGOT1;
        "fabric-1.16.4" = _FwxBGOT1;
        "fabric-1.16.5" = _FwxBGOT1;
        "fabric-1.17" = _FwxBGOT1;
        "fabric-1.17.1" = _FwxBGOT1;
        "fabric-1.18" = _FwxBGOT1;
        "fabric-1.18.1" = _FwxBGOT1;
        "fabric-1.18.2" = _FwxBGOT1;
        "fabric-1.19" = _FwxBGOT1;
        "fabric-1.19.1" = _FwxBGOT1;
        "fabric-1.19.2" = _FwxBGOT1;
        "fabric-1.19.3" = _FwxBGOT1;
        "fabric-1.19.4" = _FwxBGOT1;
        "fabric-1.20" = _FwxBGOT1;
        "fabric-1.20.1" = _FwxBGOT1;
        "fabric-1.20.2" = _FwxBGOT1;
        "fabric-1.20.3" = _FwxBGOT1;
        "fabric-1.20.4" = _FwxBGOT1;
        "fabric-1.20.5" = _FwxBGOT1;
        "fabric-1.20.6" = _FwxBGOT1;
        "fabric-1.21" = _FwxBGOT1;
        "fabric-1.21.1" = _FwxBGOT1;
        "fabric-1.21.2" = _FwxBGOT1;
        "fabric-1.21.3" = _FwxBGOT1;
        "fabric-1.21.4" = _FwxBGOT1;
        "fabric-1.21.5" = _FwxBGOT1;
        "fabric-1.21.6" = _FwxBGOT1;
        "fabric-1.21.7" = _FwxBGOT1;
        "fabric-1.21.8" = _FwxBGOT1;
        "default" = _FwxBGOT1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "chipped-cutting-recipes";
        id = "cbqrIOcq";
        type = "mod";
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
in callPackage fn {}