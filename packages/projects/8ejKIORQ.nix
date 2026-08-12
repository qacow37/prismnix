{lib, callPackage, ...}:
let
    versions = (let
        _Qnb5fN0y = {
            "id" = "Qnb5fN0y";
            "file" = "enchantedcharms-forge-1.18.2-0.1.0.0.jar";
            "hash" = "sha512-i7HI+aqdV9Nkwq/WyNhg5zAQBKJRnMCWczxivDnuI5PKztFRl6LPIk+KvvJu+SKGaW/Dw/gLJUmKqaSmY3qqSA==";
        };
        _WgS8nVHP = {
            "id" = "WgS8nVHP";
            "file" = "enchantedcharms-forge-1.19.2-0.1.0.0.jar";
            "hash" = "sha512-UjhYgMLU6e8Z9X78gViEY3Us7PuJRKESwswRGXyNUleXfrbNiFOR0mVjozdU0M7YqEy4cLb2bgacoM/4kez7Fw==";
        };
        _7pa4OBdB = {
            "id" = "7pa4OBdB";
            "file" = "enchantedcharms-forge-1.20.1-0.1.0.0.jar";
            "hash" = "sha512-mkHo0fYzx63JWP+yClv1Imxm/CT3Nac8bNYr4/LPXP/NJZLroPblUlMzewd7r17yA1w2/IUuRqum98b/Ldm1VQ==";
        };
        _bXk7GohE = {
            "id" = "bXk7GohE";
            "file" = "enchantedcharms-forge-1.18.2-0.1.1.0.jar";
            "hash" = "sha512-zzehaw6fwO+bJliFRUHZQuGIOH9odYTW76GVZnpaubiUdWcSm1TnCvsSeqSVxGBJ0rrUdAaIWrzHC2YJX64InQ==";
        };
        _2Owpdb8M = {
            "id" = "2Owpdb8M";
            "file" = "enchantedcharms-forge-1.19.2-0.1.1.0.jar";
            "hash" = "sha512-HLyWKI/Z12F4zqpe/ngIP+7jL2q5BdY3KE5xgp+VjYLBIyHAMSCWfiveVPWgybFvLTwnkW4M5B2Davc9fB/KOQ==";
        };
        _lEP2Nxjq = {
            "id" = "lEP2Nxjq";
            "file" = "enchantedcharms-forge-1.20.1-0.1.1.0.jar";
            "hash" = "sha512-42O8ZywaQ07YGMGRdQFQIVdJitvT5icx2YwbJrQ2VHq1BU0CXcrUEhTbRQ29VbAJn4DoN0emSZvzMbwM+9v8gQ==";
        };
    in {
        "Qnb5fN0y" = _Qnb5fN0y;
        "WgS8nVHP" = _WgS8nVHP;
        "7pa4OBdB" = _7pa4OBdB;
        "bXk7GohE" = _bXk7GohE;
        "2Owpdb8M" = _2Owpdb8M;
        "lEP2Nxjq" = _lEP2Nxjq;
        "forge-1.18.2" = _bXk7GohE;
        "forge-1.19.2" = _2Owpdb8M;
        "forge-1.20.1" = _lEP2Nxjq;
        "neoforge-1.20.1" = _lEP2Nxjq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "enchanted-charms";
            id = "8ejKIORQ";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="lEP2Nxjq";}