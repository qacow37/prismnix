{lib, callPackage, ...}:
let
    versions = (let
        _rqAwPojS = {
            "id" = "rqAwPojS";
            "file" = "Purple Fire.zip";
            "hash" = "sha512-MMRvf3vdtFxTNnIEq2Qk1q80KQgruV5AZQuMcGN79K2A+cqVib9JF8rPKlHYS6p2yNo/vniNjuYEqiOm+tiydg==";
        };
    in {
        "rqAwPojS" = _rqAwPojS;
        "minecraft-1.13" = _rqAwPojS;
        "minecraft-1.13.1" = _rqAwPojS;
        "minecraft-1.13.2" = _rqAwPojS;
        "minecraft-1.14" = _rqAwPojS;
        "minecraft-1.14.1" = _rqAwPojS;
        "minecraft-1.14.2" = _rqAwPojS;
        "minecraft-1.14.3" = _rqAwPojS;
        "minecraft-1.14.4" = _rqAwPojS;
        "minecraft-1.15" = _rqAwPojS;
        "minecraft-1.15.1" = _rqAwPojS;
        "minecraft-1.15.2" = _rqAwPojS;
        "minecraft-1.16" = _rqAwPojS;
        "minecraft-1.16.1" = _rqAwPojS;
        "minecraft-1.16.2" = _rqAwPojS;
        "minecraft-1.16.3" = _rqAwPojS;
        "minecraft-1.16.4" = _rqAwPojS;
        "minecraft-1.16.5" = _rqAwPojS;
        "minecraft-1.17" = _rqAwPojS;
        "minecraft-1.17.1" = _rqAwPojS;
        "minecraft-1.18" = _rqAwPojS;
        "minecraft-1.18.1" = _rqAwPojS;
        "minecraft-1.18.2" = _rqAwPojS;
        "minecraft-1.19" = _rqAwPojS;
        "minecraft-1.19.1" = _rqAwPojS;
        "minecraft-1.19.2" = _rqAwPojS;
        "minecraft-1.19.3" = _rqAwPojS;
        "minecraft-1.19.4" = _rqAwPojS;
        "minecraft-1.20" = _rqAwPojS;
        "minecraft-1.20.1" = _rqAwPojS;
        "minecraft-1.20.2" = _rqAwPojS;
        "minecraft-1.20.3" = _rqAwPojS;
        "minecraft-1.20.4" = _rqAwPojS;
        "minecraft-1.20.5" = _rqAwPojS;
        "minecraft-1.20.6" = _rqAwPojS;
        "minecraft-1.21" = _rqAwPojS;
        "minecraft-1.21.1" = _rqAwPojS;
        "minecraft-1.21.2" = _rqAwPojS;
        "minecraft-1.21.3" = _rqAwPojS;
        "minecraft-1.21.4" = _rqAwPojS;
        "minecraft-1.21.5" = _rqAwPojS;
        "minecraft-1.21.6" = _rqAwPojS;
        "minecraft-1.21.7" = _rqAwPojS;
        "minecraft-1.21.8" = _rqAwPojS;
        "minecraft-1.21.9" = _rqAwPojS;
        "minecraft-1.21.10" = _rqAwPojS;
        "minecraft-1.21.11" = _rqAwPojS;
        "minecraft-26.1" = _rqAwPojS;
        "minecraft-26.1.1" = _rqAwPojS;
        "minecraft-26.1.2" = _rqAwPojS;
        "default" = _rqAwPojS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "purple-fire";
        id = "HJ3pn4MH";
        type = "resourcepack";
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