{lib, callPackage, ...}:
let
    versions = (let
        _ENejcpmh = {
            "id" = "ENejcpmh";
            "file" = "mouse_pets-ALPHA-neoforge-1.21.1.jar";
            "hash" = "sha512-GTcJgKmoDoo1o1y5B+GiAidDVWuHIenNs/l1xtAAAtThJtE6eBAkdrwoBIz0B4adNRSitIBu7EDOFEkLhDXEwQ==";
        };
        _VqLiUj8P = {
            "id" = "VqLiUj8P";
            "file" = "mouse_pets-0.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-L9ExzBgQ3bE8A2/ggGEn899n5JTnC1wO7s1KxaYN2eIlTgNX+CsOWawETFkSXP+BTpeeny8CPLUF4MlT6K8C4Q==";
        };
        _bGs5Umr2 = {
            "id" = "bGs5Umr2";
            "file" = "mouse_pets-0.1.0-forge-1.20.1.jar";
            "hash" = "sha512-mmiF4oV+d0uoETkmX/xRUJCxkUqS829xd6SVtRl7Z0igwqoFsq+c3if3ohYABHPtrQhwpRKoAzdDu8amUHlx6w==";
        };
        _c0ukkpRs = {
            "id" = "c0ukkpRs";
            "file" = "mouse_pets-0.1.0a-forge-1.20.1.jar";
            "hash" = "sha512-ewYLgVW6xssbRfi2abJLtyMyqXVmgzH5vTuKntMXTKZPC7/f8swJ7G4eG7LRgYbueE0Ux/ttpU4oELP5LgqsGA==";
        };
        _bw5juKki = {
            "id" = "bw5juKki";
            "file" = "mouse_pets-0.1.0a-neoforge-1.21.1.jar";
            "hash" = "sha512-mAGgJs2ekE/A30zJQ7U1e1pQO77x4OPrlWYn2odYplLGEGT4INU8U0NA8x6ZRCQMCoAOi6GQ/shkcBUEH1nyPg==";
        };
    in {
        "ENejcpmh" = _ENejcpmh;
        "VqLiUj8P" = _VqLiUj8P;
        "bGs5Umr2" = _bGs5Umr2;
        "c0ukkpRs" = _c0ukkpRs;
        "bw5juKki" = _bw5juKki;
        "neoforge-1.21.1" = _bw5juKki;
        "forge-1.20.1" = _c0ukkpRs;
        "default" = _bw5juKki;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mousepets";
            id = "6f56Vrc3";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-ND-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution No Derivatives 4.0 International";
                    shortName = "CC-BY-ND-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}