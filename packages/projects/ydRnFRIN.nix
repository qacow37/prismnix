{lib, callPackage, ...}:
let
    versions = (let
        _f3emMB1H = {
            "id" = "f3emMB1H";
            "file" = "stackmob-fabric-1.0.1.jar";
            "hash" = "sha512-xS5PnxZhu0dHoP7aXND1uLpgiKH+t8wWRBHu/IS9XllH2c682mKbFN3PKkrvf017sk9aoMwfVDlK5RY3DA0/HQ==";
        };
        _h3GmCBMU = {
            "id" = "h3GmCBMU";
            "file" = "stackmob-fabric-1.0.2.jar";
            "hash" = "sha512-Enr272pus83HihqG85KuyNq4+28cv5p5VlW2AJP5N6T++TWkIs1S1cAu3vL5li2jTMLBvV3sRQH00Jp0KayLVg==";
        };
        _4WlcDODG = {
            "id" = "4WlcDODG";
            "file" = "stackmob-fabric-1.1.0.jar";
            "hash" = "sha512-6JL3YuNDesEb2MjCAdvwL4MvCrJfLtf1rT6Vilyi5T3nhimLOZMGGg1en9pRVHupPyEArTsqCgfn1z7cOUg5Yg==";
        };
        _dESNbpm6 = {
            "id" = "dESNbpm6";
            "file" = "stackmob-fabric-1.2.0.jar";
            "hash" = "sha512-6Yb3vMPiSQmoGJjxKelh7guekI4dk1BVZLFW1m9mcYcElv8Nwxi44XaM5ORmYraZORDs/tXVcNqL7Fpdmd/q+A==";
        };
        _DuHlac9j = {
            "id" = "DuHlac9j";
            "file" = "stackmob-fabric-1.2.1.jar";
            "hash" = "sha512-OnjhxhFr7ye9+xJslhSrtjE7wAhIdddPJdMZUkpqw91CDQCCfxyyTUulrn5QuliI+X8nMOVbcGSIaxZzenYGdg==";
        };
        _IdNni0Rz = {
            "id" = "IdNni0Rz";
            "file" = "stackmob-fabric-1.2.2.jar";
            "hash" = "sha512-1HRt+iHqAQ4VNcoZgtbOOndBS26ao3dlYk6smJJZsISvEt7Evfx7N/U+PsvyyKpX8frXOkukq+Z5w1wemZvwQQ==";
        };
    in {
        "f3emMB1H" = _f3emMB1H;
        "h3GmCBMU" = _h3GmCBMU;
        "4WlcDODG" = _4WlcDODG;
        "dESNbpm6" = _dESNbpm6;
        "DuHlac9j" = _DuHlac9j;
        "IdNni0Rz" = _IdNni0Rz;
        "fabric-1.20.4" = _h3GmCBMU;
        "fabric-1.21" = _IdNni0Rz;
        "fabric-1.21.1" = _IdNni0Rz;
        "fabric-1.21.2" = _DuHlac9j;
        "fabric-1.21.3" = _DuHlac9j;
        "pkg-1.0.1" = _f3emMB1H;
        "pkg-1.0.2" = _h3GmCBMU;
        "pkg-1.1.0" = _4WlcDODG;
        "pkg-1.2.0" = _dESNbpm6;
        "pkg-1.2.1" = _DuHlac9j;
        "pkg-1.2.2" = _IdNni0Rz;
        "default" = _IdNni0Rz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "stackmob-fabric";
        id = "ydRnFRIN";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}