{lib, callPackage, ...}:
let
    versions = (let
        _Lf2uPZwP = {
            "id" = "Lf2uPZwP";
            "file" = "sg_economy-1.0.1.jar";
            "hash" = "sha512-7h5rgFKso6IGMAV7vtsLF0b9QHFpgyeknFocNeT148BHuTwRHIHSG4tpSSCA10Q3Tfi2XMJWGTzJilaNuHuVOg==";
        };
        _eL62Qlkq = {
            "id" = "eL62Qlkq";
            "file" = "sg_economy-1.0.2.jar";
            "hash" = "sha512-etrW8wRqmMRW3xh6r9sw83Ni5PflV6NjEo9gCzaajRMM3J/mApaxposUvLMSZ92ARYauw8dYCXw/6rJcpk9otA==";
        };
        _bIqJ4iCW = {
            "id" = "bIqJ4iCW";
            "file" = "sg_economy-1.0.4.jar";
            "hash" = "sha512-oWuEZDhUmVP19UG1afHHp1RY1Co25qfeaF64hfzv4iVV1HJS5+qjCGA0yFArO0mDo0jUM8FAWZzf5f4GsbQEqA==";
        };
        _Rclw6KAf = {
            "id" = "Rclw6KAf";
            "file" = "sg_economy-1.0.5.jar";
            "hash" = "sha512-FJHloA2cU2/zi48GQbfaSIbFWMKDsbpSKwzU70i9vhX9oiuawZxtZKgJVQ/q59W8MLksG7bJN4YuiT6LLRGClA==";
        };
    in {
        "Lf2uPZwP" = _Lf2uPZwP;
        "eL62Qlkq" = _eL62Qlkq;
        "bIqJ4iCW" = _bIqJ4iCW;
        "Rclw6KAf" = _Rclw6KAf;
        "neoforge-1.21.1" = _Rclw6KAf;
        "pkg-1.0.1" = _Lf2uPZwP;
        "pkg-1.0.2" = _eL62Qlkq;
        "pkg-1.0.4" = _bIqJ4iCW;
        "pkg-1.0.5" = _Rclw6KAf;
        "default" = _Rclw6KAf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sg-economy-api";
        id = "pZEK2gvF";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-SirGrantd-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-SirGrantd-License";
                shortName = "LicenseRef-SirGrantd-License";
                url = "https://github.com/SirGrantd/MagicCoins?tab=License-1-ov-file#sirgrantd-license";
            };
        };
    };
in callPackage fn {}