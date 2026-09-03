{lib, callPackage, ...}:
let
    versions = (let
        _ei2RU1Ai = {
            "id" = "ei2RU1Ai";
            "file" = "2d-minecraft-1.0.0.jar";
            "hash" = "sha512-ezIaWujBMdBZzlTH60NWvZiaFDWTzvbEhmHWG9TAMMWajMN+i5NOWCoce96K6Pe98bDLxgY9Meo5JLl1IQQikw==";
        };
        _F0epqgcw = {
            "id" = "F0epqgcw";
            "file" = "2d-minecraft-1.0.0.jar";
            "hash" = "sha512-sfWbyGamThYA7KpfEiMpRklu4WYW1YrOiu0OPhULCNRbCsVrKldFPK6K9Fbr+/Xm74WNuvKPvpMs/mCNVD7r0g==";
        };
        _KPYLeKRS = {
            "id" = "KPYLeKRS";
            "file" = "2d-minecraft-1.0.0.jar";
            "hash" = "sha512-sfWbyGamThYA7KpfEiMpRklu4WYW1YrOiu0OPhULCNRbCsVrKldFPK6K9Fbr+/Xm74WNuvKPvpMs/mCNVD7r0g==";
        };
        _ZuMRxMkL = {
            "id" = "ZuMRxMkL";
            "file" = "2d-minecraft-1.1.0.jar";
            "hash" = "sha512-TyHjS1Z7erLV2KUN/8NVLfP/lUWUFw0siUyQutUxvc9IW4B5nVxnuSp4ywzXYdBsJ2HmcdzYEFNwyZKgn31BFQ==";
        };
        _sbNYsLr1 = {
            "id" = "sbNYsLr1";
            "file" = "2d-minecraft-1.1.0-1.21.4.jar";
            "hash" = "sha512-asVfYyQzymkY1jb7Yi37TXb1p9G8Tqzkv5IsYi8TdFkgH1BsFZQkWayfejS1cEOobfQd4+VpwZgp3ufDTj4+Mg==";
        };
    in {
        "ei2RU1Ai" = _ei2RU1Ai;
        "F0epqgcw" = _F0epqgcw;
        "KPYLeKRS" = _KPYLeKRS;
        "ZuMRxMkL" = _ZuMRxMkL;
        "sbNYsLr1" = _sbNYsLr1;
        "fabric-1.21.1" = _ZuMRxMkL;
        "fabric-1.21.2" = _sbNYsLr1;
        "fabric-1.21.3" = _sbNYsLr1;
        "fabric-1.21" = _ZuMRxMkL;
        "fabric-1.21.4" = _sbNYsLr1;
        "fabric-1.21.5" = _sbNYsLr1;
        "default" = _sbNYsLr1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "2d-minecraft";
        id = "UkkQ3cxK";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Zlib" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "zlib License";
                shortName = "Zlib";
                url = null;
            };
        };
    };
in callPackage fn {}