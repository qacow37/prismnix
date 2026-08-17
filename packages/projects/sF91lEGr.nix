{lib, callPackage, ...}:
let
    versions = (let
        _k9BNX790 = {
            "id" = "k9BNX790";
            "file" = "Life_Sharing_HC.zip";
            "hash" = "sha512-uIJP29gsijuDurHuV+Q1o+9LwtdliYHKzdUGghfzIxq6Il17w5/zYAlStWrqPHDC/Qp8JKiyJYj+S4gVj5ihIw==";
        };
        _w8MPxych = {
            "id" = "w8MPxych";
            "file" = "Life_Sharing_Hardcore_2.0.0.zip";
            "hash" = "sha512-uuum/hIUNbLoVIRHTGwo9j1rAO+YlLseJhizvmUjc3If2HpPr1FnSRBZ4rEDB+2K+cOIW9hapHuDwGO6wK7ctg==";
        };
        _LJ01iM5K = {
            "id" = "LJ01iM5K";
            "file" = "hardcore-life-sharing-2.0.0.jar";
            "hash" = "sha512-KjpYOVgwEiv0c9F9GBhMyLv7NpguKRkvLSXMDpQliIcCuVVg4PobfvVDUOPoMZonuTEmwAIhPiggpzuY91BjAw==";
        };
        _h2sR9xWI = {
            "id" = "h2sR9xWI";
            "file" = "Hardcore_Life_Sharing_v2.1.zip";
            "hash" = "sha512-s9T4qUixSGKPANN/qEQ7OzIiAiVCnDOnfxnSaaYEPF4yg5afCIg5HgG9RTvnPaRs3wIZCCGcHO5CQ21kg4bihw==";
        };
        _G0lGCJiV = {
            "id" = "G0lGCJiV";
            "file" = "hardcore-life-sharing-2.1.jar";
            "hash" = "sha512-boYBVv9R/ONHlsCt29/ItgJspGcpJe4kxoknI+SpYDFcI0KOodRSce4Yqm9Q7N+LQyLsNDj3eSSnryznB8P6lw==";
        };
        _XoAWCUhP = {
            "id" = "XoAWCUhP";
            "file" = "Hardcore_Life_Sharing_v2_2.zip";
            "hash" = "sha512-3YI7cLJGgE8ymi/eOAT5J414c0YF6FJlMduLl3smnHMOeSxULM8nmEzx9sVQBVl5slwES+Bcly5hA14BuIyHWw==";
        };
        _YmSye6UP = {
            "id" = "YmSye6UP";
            "file" = "hardcore-life-sharing-2.2.0.jar";
            "hash" = "sha512-+YaW4EGi/wdDYqYSd7EtKex3Ge6BulsLGT/H0GhfPN3vKmZIb1NKiXH7xeDPPsqILRAQXgTzUCCkjDvNYPhluw==";
        };
        _h6ZDpohk = {
            "id" = "h6ZDpohk";
            "file" = "Hardcore_Life_Sharing_v2-2-1.zip";
            "hash" = "sha512-NZxNUqo47M2Og5UaWm/E1+nVy8hfKqj6w2irU58RTn1BY7THiHczMG/LFGrEyaWrMYURHfsw2FHWd3m2aiKyDQ==";
        };
        _WyCrkMQx = {
            "id" = "WyCrkMQx";
            "file" = "hardcore-life-sharing-2.2.1.jar";
            "hash" = "sha512-3HpFsBj4BNz/wZES2VFCPTXk1wIfj9H5+AOpC8SEUIN6GOZyDEE/TQgAhH5+EszO8jUCE0Qzc3Ltc5pccMwmeA==";
        };
    in {
        "k9BNX790" = _k9BNX790;
        "w8MPxych" = _w8MPxych;
        "LJ01iM5K" = _LJ01iM5K;
        "h2sR9xWI" = _h2sR9xWI;
        "G0lGCJiV" = _G0lGCJiV;
        "XoAWCUhP" = _XoAWCUhP;
        "YmSye6UP" = _YmSye6UP;
        "h6ZDpohk" = _h6ZDpohk;
        "WyCrkMQx" = _WyCrkMQx;
        "datapack-1.21.2" = _w8MPxych;
        "datapack-1.21.3" = _w8MPxych;
        "datapack-1.21.4" = _w8MPxych;
        "datapack-1.21.5" = _h6ZDpohk;
        "datapack-1.21.6" = _h6ZDpohk;
        "datapack-1.21.7" = _h6ZDpohk;
        "datapack-1.21.8" = _h6ZDpohk;
        "datapack-1.21.9" = _h6ZDpohk;
        "datapack-1.21.10" = _h6ZDpohk;
        "datapack-1.21.11" = _h6ZDpohk;
        "datapack-26.1" = _h6ZDpohk;
        "datapack-26.1.1" = _h6ZDpohk;
        "datapack-26.1.2" = _h6ZDpohk;
        "datapack-26.2" = _h6ZDpohk;
        "fabric-1.21.2" = _LJ01iM5K;
        "fabric-1.21.3" = _LJ01iM5K;
        "fabric-1.21.4" = _LJ01iM5K;
        "fabric-1.21.5" = _WyCrkMQx;
        "fabric-1.21.6" = _WyCrkMQx;
        "fabric-1.21.7" = _WyCrkMQx;
        "fabric-1.21.8" = _WyCrkMQx;
        "fabric-1.21.9" = _WyCrkMQx;
        "fabric-1.21.10" = _WyCrkMQx;
        "fabric-1.21.11" = _WyCrkMQx;
        "fabric-26.1" = _WyCrkMQx;
        "fabric-26.1.1" = _WyCrkMQx;
        "fabric-26.1.2" = _WyCrkMQx;
        "fabric-26.2" = _WyCrkMQx;
        "forge-1.21.2" = _LJ01iM5K;
        "forge-1.21.3" = _LJ01iM5K;
        "forge-1.21.4" = _LJ01iM5K;
        "forge-1.21.5" = _WyCrkMQx;
        "forge-1.21.6" = _WyCrkMQx;
        "forge-1.21.7" = _WyCrkMQx;
        "forge-1.21.8" = _WyCrkMQx;
        "forge-1.21.9" = _WyCrkMQx;
        "forge-1.21.10" = _WyCrkMQx;
        "forge-1.21.11" = _WyCrkMQx;
        "forge-26.1" = _WyCrkMQx;
        "forge-26.1.1" = _WyCrkMQx;
        "forge-26.1.2" = _WyCrkMQx;
        "forge-26.2" = _WyCrkMQx;
        "neoforge-1.21.2" = _LJ01iM5K;
        "neoforge-1.21.3" = _LJ01iM5K;
        "neoforge-1.21.4" = _LJ01iM5K;
        "neoforge-1.21.5" = _WyCrkMQx;
        "neoforge-1.21.6" = _WyCrkMQx;
        "neoforge-1.21.7" = _WyCrkMQx;
        "neoforge-1.21.8" = _WyCrkMQx;
        "neoforge-1.21.9" = _WyCrkMQx;
        "neoforge-1.21.10" = _WyCrkMQx;
        "neoforge-1.21.11" = _WyCrkMQx;
        "neoforge-26.1" = _WyCrkMQx;
        "neoforge-26.1.1" = _WyCrkMQx;
        "neoforge-26.1.2" = _WyCrkMQx;
        "neoforge-26.2" = _WyCrkMQx;
        "quilt-1.21.2" = _LJ01iM5K;
        "quilt-1.21.3" = _LJ01iM5K;
        "quilt-1.21.4" = _LJ01iM5K;
        "quilt-1.21.5" = _WyCrkMQx;
        "quilt-1.21.6" = _WyCrkMQx;
        "quilt-1.21.7" = _WyCrkMQx;
        "quilt-1.21.8" = _WyCrkMQx;
        "quilt-1.21.9" = _WyCrkMQx;
        "quilt-1.21.10" = _WyCrkMQx;
        "quilt-1.21.11" = _WyCrkMQx;
        "quilt-26.1" = _WyCrkMQx;
        "quilt-26.1.1" = _WyCrkMQx;
        "quilt-26.1.2" = _WyCrkMQx;
        "quilt-26.2" = _WyCrkMQx;
        "default" = _WyCrkMQx;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hardcore-life-sharing";
            id = "sF91lEGr";
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
in callPackage fn {version="default";}