{lib, callPackage, ...}:
let
    versions = (let
        _Seg4MjRu = {
            "id" = "Seg4MjRu";
            "file" = "cim-1.0.1.jar";
            "hash" = "sha512-1Ew/xVx9SmrFY18AsTOsckS0QjSwkE/DlGD+9CuIN3FpiS5I7mPxkeQwoHGCJJ7onBemKrJziQy99MiEZtJ3tw==";
        };
        _FEcyw7Mm = {
            "id" = "FEcyw7Mm";
            "file" = "cim-1.0.2+1.21.5.jar";
            "hash" = "sha512-AbGxAels+RqwGKR0WulsPDD6vyCwzjYbfIbxlXzjwa49CHd31PmxJMmisLkpPDHyz8lmNIT+G8GEF/aR1K9qTw==";
        };
        _nyue10NY = {
            "id" = "nyue10NY";
            "file" = "cim-1.0.2+1.21.6.jar";
            "hash" = "sha512-0i4B7neTbw0hTFRidq0dCACzm0JBPTQqNXP6FDJa5xR6K9vBd/JmUeI8v00z7KPWTlvxDTQiCA1oQMuPC3lvKw==";
        };
        _4p5tZYm6 = {
            "id" = "4p5tZYm6";
            "file" = "cim-1.0.3+1.21.4.jar";
            "hash" = "sha512-0VBFQoAHfIA8aAWiByn+XCjf5RQvscEHNuVyutDQZLYZOScUreVMKmw3/kq1u8A7eFBoK0k2BsjW6KlQ7imCSQ==";
        };
        _s34FgXkH = {
            "id" = "s34FgXkH";
            "file" = "cim-1.0.3+1.21.5.jar";
            "hash" = "sha512-XAFJUJPAfO1SDAfm4x8eb9pbul2ertzxEVHn19ogocJIggtfh3XGOl2LZzWBDbCNUDLSeYtw+2L9kqHxJ2Ftmg==";
        };
        _Zn5Z37AX = {
            "id" = "Zn5Z37AX";
            "file" = "cim-1.0.3+1.21.6.jar";
            "hash" = "sha512-/kn7i1Qj8BFckKTPUnWC/Elz5k2WJsqiVhLHtFMxGHN+NPb1CQxyPVKXwfTNAjSi4f4IRNU1ROiK1mkG5AL9BA==";
        };
        _Yfrd2p92 = {
            "id" = "Yfrd2p92";
            "file" = "cim-1.0.3+26.1.jar";
            "hash" = "sha512-pfFiH5HHaeTLGqVkVEvI6fAvbeYcfm76UaiutD28pfErbpSIGTBSIDrQOR24q0NfJ1BL+nLt4VTkknMFA9mMgw==";
        };
    in {
        "Seg4MjRu" = _Seg4MjRu;
        "FEcyw7Mm" = _FEcyw7Mm;
        "nyue10NY" = _nyue10NY;
        "4p5tZYm6" = _4p5tZYm6;
        "s34FgXkH" = _s34FgXkH;
        "Zn5Z37AX" = _Zn5Z37AX;
        "Yfrd2p92" = _Yfrd2p92;
        "fabric-1.21.4" = _4p5tZYm6;
        "fabric-1.21.5" = _s34FgXkH;
        "fabric-1.21.6" = _Zn5Z37AX;
        "fabric-1.21.7" = _Zn5Z37AX;
        "fabric-1.21.8" = _Zn5Z37AX;
        "fabric-1.21.9" = _Zn5Z37AX;
        "fabric-1.21.10" = _Zn5Z37AX;
        "fabric-1.21.11" = _Zn5Z37AX;
        "fabric-26.1" = _Yfrd2p92;
        "fabric-26.1.1" = _Yfrd2p92;
        "fabric-26.1.2" = _Yfrd2p92;
        "fabric-26.2" = _Yfrd2p92;
        "default" = _Yfrd2p92;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cim";
            id = "epIlUBGV";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}