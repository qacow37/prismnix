{lib, callPackage, ...}:
let
    versions = (let
        _ihdl0mRD = {
            "id" = "ihdl0mRD";
            "file" = "BedrockSkinUtility-1.6.1.jar";
            "hash" = "sha512-vVo2xNv42NCPMfzLt2nSM+vi3YV3o33Z6tEq2xlpXzYRHrZjF5QTxf63STraSrQCIEv9NmgnDZ2EtMVXOOaHSA==";
        };
        _7kWf7dVN = {
            "id" = "7kWf7dVN";
            "file" = "BedrockSkinUtility-1.6.0.jar";
            "hash" = "sha512-Ya9yRDqh6meKY2SdD4LyLhZ7Xu2c+d94hA70fy01EObalUQMvmW7WJTJi+M9v4TdAuJ4Lu1y++h0Dy/3Fz0ylQ==";
        };
        _CYvai6DF = {
            "id" = "CYvai6DF";
            "file" = "BedrockSkinUtility-1.6.2.jar";
            "hash" = "sha512-L1Cyqt0evG7KrMNT/WfYMTuFLX/9tbcRpUUgG9Fz0Lg43Ly3FC+fWVPtKnZLkNPB9oJ2i6X7Il1C1y42xWAQyA==";
        };
    in {
        "ihdl0mRD" = _ihdl0mRD;
        "7kWf7dVN" = _7kWf7dVN;
        "CYvai6DF" = _CYvai6DF;
        "fabric-1.21.4" = _ihdl0mRD;
        "fabric-1.21" = _7kWf7dVN;
        "fabric-1.21.1" = _7kWf7dVN;
        "fabric-1.21.5" = _CYvai6DF;
        "fabric-1.21.6" = _CYvai6DF;
        "fabric-1.21.7" = _CYvai6DF;
        "fabric-1.21.8" = _CYvai6DF;
        "pkg-1.6.1" = _ihdl0mRD;
        "pkg-1.6.0" = _7kWf7dVN;
        "pkg-1.6.2" = _CYvai6DF;
        "default" = _CYvai6DF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bedrockskinutility+";
        id = "Sqx4e3CE";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}