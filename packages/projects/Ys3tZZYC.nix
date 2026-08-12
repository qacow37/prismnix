{lib, callPackage, ...}:
let
    versions = (let
        _OOr4nTcR = {
            "id" = "OOr4nTcR";
            "file" = "cheesus-1.2.1-alpha-1.20.1.jar";
            "hash" = "sha512-D1bsMogLUbOQnB0B1j5wJI7aGmLn5tApqol0Ph4F0tWpuxSOw60keMWmsL3DkQMXDUwQJR6h36DBdtUFMvKtBg==";
        };
        _blHAoCYz = {
            "id" = "blHAoCYz";
            "file" = "cheesus-1.0.0-1.20.1.jar";
            "hash" = "sha512-Y17Lr27I90v+YSDGHxQ0Mq1D98Lp7FQZjVIM/gU1+YI7IP9bY8ntBWkZoVUGcowC/qDnfG25Wf/GuVzAinWkww==";
        };
        _t8EkI9vo = {
            "id" = "t8EkI9vo";
            "file" = "cheesus-1.1.0-1.20.1.jar";
            "hash" = "sha512-5b0yP21q6kk2kz2sqzkgewtYPgrVDL+ndLKZJFlTS2MaPYVX82i4gsfEtSftTO2NCTa16wTMWbKP6/ZM0lUgVg==";
        };
        _q3elMmye = {
            "id" = "q3elMmye";
            "file" = "cheesus-1.2.0-1.20.1.jar";
            "hash" = "sha512-NGZhiY+0xZw0I7mLT89ISy9LROStbdx8u0mklYCYtA/y7pzCWldb/UhWENNXNAohhoD/+CZUI75e4QjssCIQMw==";
        };
        _wsxB68yC = {
            "id" = "wsxB68yC";
            "file" = "cheesus-1.2.1-1.20.1.jar";
            "hash" = "sha512-YLmZ/qn/fYhIMVK4RsYQsmxCKhb05TYSlUmAFi32Gv/KKHFTgZaa1ZUIJsD4U+gI3KXOXsEwkcl4cDmAiWE+Lw==";
        };
        _MpD1vxBv = {
            "id" = "MpD1vxBv";
            "file" = "cheesus-1.2.2-1.20.1 14.48.00.jar";
            "hash" = "sha512-qqNkx/43omAZGPafTSWImFgByQD0jbde4yzGrlnTai37av5zRs8Uz7GTOuvkSQYkrcYOOET1sjWD5rUVIeIMUg==";
        };
    in {
        "OOr4nTcR" = _OOr4nTcR;
        "blHAoCYz" = _blHAoCYz;
        "t8EkI9vo" = _t8EkI9vo;
        "q3elMmye" = _q3elMmye;
        "wsxB68yC" = _wsxB68yC;
        "MpD1vxBv" = _MpD1vxBv;
        "forge-1.20.1" = _MpD1vxBv;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cheesus";
            id = "Ys3tZZYC";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Share Alike 4.0 International";
                    shortName = "CC-BY-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="MpD1vxBv";}