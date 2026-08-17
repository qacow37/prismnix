{lib, callPackage, ...}:
let
    versions = (let
        _7jASMH50 = {
            "id" = "7jASMH50";
            "file" = "[Tinkers' Ponder]tponder-1.0.jar";
            "hash" = "sha512-E0GWOoHWm7ge56My2TD/8NrvoDT2kbXfOpcdVa4pGKKQV+kK0yu8xoLHzaLVsD85T4hc+Y3su5yyDbKW96T0BA==";
        };
        _GQu9IVsR = {
            "id" = "GQu9IVsR";
            "file" = "[Tinkers' Ponder]tponder-1.0-patch-1.jar";
            "hash" = "sha512-V24elPrqm9cuf5q7uPR2smYp69qZx+gNFvIGexn96/Snu40mp1NpeKYBAlD6+ceaId0B024/pxmC9a7VTUwfkQ==";
        };
        _aNuCEogp = {
            "id" = "aNuCEogp";
            "file" = "[Tinkers' Ponder]tponder-1.1.jar";
            "hash" = "sha512-FsKksFp0l60ZQwgAvY0EaXvuZe1ZMHp1qypUH+CC/ihvKxum4tjNm1MVws110UGL8/QBOdYMdNI+8BpP7uXX8g==";
        };
        _h2VUrVt2 = {
            "id" = "h2VUrVt2";
            "file" = "tponder-1.1.jar";
            "hash" = "sha512-VUajYLXD4ozDKE9YeJbpmjxr93o8VPc+BPyegQ9fT0hMi17VE0AgTexzp/L63gIc4OkPo0oL4OCWuXBYLKsqJg==";
        };
        _8vkTQXwT = {
            "id" = "8vkTQXwT";
            "file" = "tponder-1.2.jar";
            "hash" = "sha512-MtokHXSHPv+uUSk2MtEgS5Z46K1klKlPaMEnThvs6vL4AblBBF9b6fU0DC0K6BzRBZRKD0bpKUaaPEbxrvLIHQ==";
        };
    in {
        "7jASMH50" = _7jASMH50;
        "GQu9IVsR" = _GQu9IVsR;
        "aNuCEogp" = _aNuCEogp;
        "h2VUrVt2" = _h2VUrVt2;
        "8vkTQXwT" = _8vkTQXwT;
        "forge-1.20.1" = _8vkTQXwT;
        "neoforge-1.20.1" = _h2VUrVt2;
        "default" = _8vkTQXwT;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tinkers-ponder";
            id = "TCeZ7WOo";
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
                    url = "https://github.com/Chemiofitor4096/Tinkers-Ponder/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}