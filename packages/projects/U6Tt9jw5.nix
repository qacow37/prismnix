{lib, callPackage, ...}:
let
    versions = (let
        _fDxPQZd7 = {
            "id" = "fDxPQZd7";
            "file" = "emotecraftxeastnpc.jar";
            "hash" = "sha512-Y0Sx2iixxD3p5kDr/jtECHrWdg/kgTWDEvnk4AV+gcb3aH6Oqj3QvUk6jc4NZUTW5bDQs/goe1KSg/9eek8OqQ==";
        };
    in {
        "fDxPQZd7" = _fDxPQZd7;
        "fabric-1.21.1" = _fDxPQZd7;
        "fabric-1.21.2" = _fDxPQZd7;
        "fabric-1.21.3" = _fDxPQZd7;
        "fabric-1.21.4" = _fDxPQZd7;
        "fabric-1.21.5" = _fDxPQZd7;
        "fabric-1.21.6" = _fDxPQZd7;
        "fabric-1.21.7" = _fDxPQZd7;
        "fabric-1.21.8" = _fDxPQZd7;
        "fabric-1.21.9" = _fDxPQZd7;
        "fabric-1.21.10" = _fDxPQZd7;
        "fabric-1.21.11" = _fDxPQZd7;
        "pkg-0.1.0" = _fDxPQZd7;
        "default" = _fDxPQZd7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "emotecraft-x-easy-npc";
        id = "U6Tt9jw5";
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