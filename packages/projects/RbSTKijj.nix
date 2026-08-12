{lib, callPackage, ...}:
let
    versions = (let
        _VMYMoNLl = {
            "id" = "VMYMoNLl";
            "file" = "luckier_clover-1.0.0.jar";
            "hash" = "sha512-PPGEiqWIMdMuGz6fmn7xg+VWIMf/vhmNSMi0aHHLqHI7Ahm3ZMtcU+1RdFDNd9DHQjBpB0ssTdO04S2w3D0YMw==";
        };
        _U16RgKwy = {
            "id" = "U16RgKwy";
            "file" = "luckier_clover-1.1.0.jar";
            "hash" = "sha512-DJe8a10zkqYIlhTpYauliOegSF1Vx26+3EXP80y0mUDHeVz8yBkm7CjF+3zaxJU4pkXCb1+vEx3+30u1YWrC6Q==";
        };
        _yO6btPZy = {
            "id" = "yO6btPZy";
            "file" = "luckier-clover-1.1.0-1.21.1.jar";
            "hash" = "sha512-NEhkZMdf0NAuU3a9lHk4cTwJKQwws0MLRjDAI2PlGczjHpdEsmmWyW6+AGKqc9pFe0m7kedIts7C31wu9zhf5g==";
        };
    in {
        "VMYMoNLl" = _VMYMoNLl;
        "U16RgKwy" = _U16RgKwy;
        "yO6btPZy" = _yO6btPZy;
        "forge-1.20.1" = _U16RgKwy;
        "fabric-1.21.1" = _yO6btPZy;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "luckier-clover";
            id = "RbSTKijj";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="yO6btPZy";}