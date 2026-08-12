{lib, callPackage, ...}:
let
    versions = (let
        _rFjibk8k = {
            "id" = "rFjibk8k";
            "file" = "Toilet_Expansion.jar";
            "hash" = "sha512-M1HfYl3McRE2ISK7Sv+myJVcHT7QG0BkMnWgH2vNM6RgEMIboa0pXPPAImQAksx/ZF2cxb7T13yy7AyRJegpuQ==";
        };
        _RnbUKZ1R = {
            "id" = "RnbUKZ1R";
            "file" = "Toilet_Expansion1.1.jar";
            "hash" = "sha512-9X2ZpYTJr1NyAP+XfEjNtqTVrzAYH8H6+DAcHRrShsV+lWibMMiozgE56BCRVPLEeg8RkwnUf9OltU0YxTgiPw==";
        };
        _UekHvoS3 = {
            "id" = "UekHvoS3";
            "file" = "Toilet_Expansion 1.2.jar";
            "hash" = "sha512-3Nlb5uQAQHIp+H4aXerc5BPzQgR8ZiFaiSp2CEpPGM3AkfPahYPYfkLUMuyrQzsrPlv4eJkIjj1t+Hfs+eFC8Q==";
        };
        _bdkOqi9m = {
            "id" = "bdkOqi9m";
            "file" = "fun_mod-1.0.4.jar";
            "hash" = "sha512-H1Je0NT2eLWWIYmEr7u09+WQe2woqp7DvqdnAjY7upQ6PsT5r46tnD94eRxbXn1g09u3+PfLJ/Lbm8xDwpKgZw==";
        };
    in {
        "rFjibk8k" = _rFjibk8k;
        "RnbUKZ1R" = _RnbUKZ1R;
        "UekHvoS3" = _UekHvoS3;
        "bdkOqi9m" = _bdkOqi9m;
        "forge-1.16" = _bdkOqi9m;
        "forge-1.16.1" = _bdkOqi9m;
        "forge-1.16.2" = _bdkOqi9m;
        "forge-1.16.3" = _bdkOqi9m;
        "forge-1.16.4" = _bdkOqi9m;
        "forge-1.16.5" = _bdkOqi9m;
        "forge-1.17" = _bdkOqi9m;
        "forge-1.17.1" = _bdkOqi9m;
        "forge-1.18" = _bdkOqi9m;
        "forge-1.18.1" = _bdkOqi9m;
        "forge-1.18.2" = _bdkOqi9m;
        "forge-1.19" = _bdkOqi9m;
        "forge-1.19.1" = _bdkOqi9m;
        "forge-1.19.2" = _bdkOqi9m;
        "forge-1.19.3" = _bdkOqi9m;
        "forge-1.19.4" = _bdkOqi9m;
        "forge-1.20" = _bdkOqi9m;
        "forge-1.20.1" = _bdkOqi9m;
        "forge-1.20.2" = _bdkOqi9m;
        "forge-1.20.3" = _bdkOqi9m;
        "forge-1.20.4" = _bdkOqi9m;
        "fabric-1.16" = _RnbUKZ1R;
        "fabric-1.16.1" = _RnbUKZ1R;
        "fabric-1.16.2" = _RnbUKZ1R;
        "fabric-1.16.3" = _RnbUKZ1R;
        "fabric-1.16.4" = _RnbUKZ1R;
        "fabric-1.16.5" = _RnbUKZ1R;
        "fabric-1.17" = _RnbUKZ1R;
        "fabric-1.17.1" = _RnbUKZ1R;
        "fabric-1.18" = _RnbUKZ1R;
        "fabric-1.18.1" = _RnbUKZ1R;
        "fabric-1.18.2" = _RnbUKZ1R;
        "fabric-1.19" = _RnbUKZ1R;
        "fabric-1.19.1" = _RnbUKZ1R;
        "fabric-1.19.2" = _RnbUKZ1R;
        "fabric-1.19.3" = _RnbUKZ1R;
        "fabric-1.19.4" = _RnbUKZ1R;
        "fabric-1.20" = _RnbUKZ1R;
        "fabric-1.20.1" = _RnbUKZ1R;
        "fabric-1.20.2" = _RnbUKZ1R;
        "fabric-1.20.3" = _RnbUKZ1R;
        "fabric-1.20.4" = _RnbUKZ1R;
        "quilt-1.16" = _RnbUKZ1R;
        "quilt-1.16.1" = _RnbUKZ1R;
        "quilt-1.16.2" = _RnbUKZ1R;
        "quilt-1.16.3" = _RnbUKZ1R;
        "quilt-1.16.4" = _RnbUKZ1R;
        "quilt-1.16.5" = _RnbUKZ1R;
        "quilt-1.17" = _RnbUKZ1R;
        "quilt-1.17.1" = _RnbUKZ1R;
        "quilt-1.18" = _RnbUKZ1R;
        "quilt-1.18.1" = _RnbUKZ1R;
        "quilt-1.18.2" = _RnbUKZ1R;
        "quilt-1.19" = _RnbUKZ1R;
        "quilt-1.19.1" = _RnbUKZ1R;
        "quilt-1.19.2" = _RnbUKZ1R;
        "quilt-1.19.3" = _RnbUKZ1R;
        "quilt-1.19.4" = _RnbUKZ1R;
        "quilt-1.20" = _RnbUKZ1R;
        "quilt-1.20.1" = _RnbUKZ1R;
        "quilt-1.20.2" = _RnbUKZ1R;
        "quilt-1.20.3" = _RnbUKZ1R;
        "quilt-1.20.4" = _RnbUKZ1R;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "toilet-expansion";
            id = "sCva67vL";
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
in callPackage fn {version="bdkOqi9m";}