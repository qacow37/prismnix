{lib, callPackage, ...}:
let
    versions = (let
        _9Z9EmNrG = {
            "id" = "9Z9EmNrG";
            "file" = "hc2nerf-1.0.0.jar";
            "hash" = "sha512-TnyFkzePuxB4rlWHgA3uKqbsciCUUVwUoLnTLjJya6NrXfu2K7IjsaQZkVufJzmTyuIeIkGgnsIAMy4ozMtWVw==";
        };
        _MVvxOu9A = {
            "id" = "MVvxOu9A";
            "file" = "hc2nerf-Neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-3lIHwiHX09GZr0+n9/QYgT4IPzEquxLIm64wzy+tz/0vWlnfGzCFEt1Ly6HifayYM0XAOkiMQABQnOqbNnsp0Q==";
        };
        _UJgTE6h8 = {
            "id" = "UJgTE6h8";
            "file" = "hc2nerf-Neoforge-1.21.1-1.1.1.jar";
            "hash" = "sha512-AljDDsjlu0PhUxC9W7LvBkMM7+W9H80px/ofVQg0h1IfgSjfJOxX7JB8O3RRPM6Ab6besGxXeATZ0rO4c+UT/A==";
        };
        _HBEPtXpZ = {
            "id" = "HBEPtXpZ";
            "file" = "hc2nerf-Neoforge-1.21.1-1.1.2.jar";
            "hash" = "sha512-42mmFyjhIgytgJb+hOkz8shMTH7GzfBiPGmWnfpHTnOOv9R6zxMxHunTlGL3nBTkahF4R1ivSWOgMwzc/ld5qA==";
        };
        _mttKDKFq = {
            "id" = "mttKDKFq";
            "file" = "hc2nerf-forge-1.20.1-1.1.2.jar";
            "hash" = "sha512-Ltf9vAASBXu3laHl1xoeDfrv7n6ujEu0iz2lINx+vFzRKy3Y+ySrksQ3VDH2wP7Qd2Ax8kY/FdPssnGHdb6C+Q==";
        };
        _tOzgMJ2h = {
            "id" = "tOzgMJ2h";
            "file" = "hc2nerf-forge-1.20.1-1.1.3.jar";
            "hash" = "sha512-hi9iSvJKHbN17xunC/Rpuw7AggaFAzLzrve5s2zeJogA37W2GeukCpdjkA99xbFAi27EcW/c+VOYvbpb/+37QQ==";
        };
    in {
        "9Z9EmNrG" = _9Z9EmNrG;
        "MVvxOu9A" = _MVvxOu9A;
        "UJgTE6h8" = _UJgTE6h8;
        "HBEPtXpZ" = _HBEPtXpZ;
        "mttKDKFq" = _mttKDKFq;
        "tOzgMJ2h" = _tOzgMJ2h;
        "neoforge-1.21.1" = _HBEPtXpZ;
        "neoforge-1.20.1" = _tOzgMJ2h;
        "forge-1.20.1" = _tOzgMJ2h;
        "default" = _tOzgMJ2h;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pams-harvestcraft-2-nerf";
        id = "TxGSZzwr";
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