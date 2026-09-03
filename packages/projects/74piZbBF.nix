{lib, callPackage, ...}:
let
    versions = (let
        _mTsI5OLK = {
            "id" = "mTsI5OLK";
            "file" = "simpleplanes-1.20.1-5.2.6.jar";
            "hash" = "sha512-9S4e9rm8CTim+lkBuo/KpohIQKthjZS1MYdC4/84vVn4CG6unUUUCJKjCoXlN9cDKD3Z6FAJ8PBVQIIulaL4sQ==";
        };
        _FJhrX1W8 = {
            "id" = "FJhrX1W8";
            "file" = "simpleplanes-1.20.1-5.2.7.jar";
            "hash" = "sha512-yJ3n+7uCeXzhFcupEyo6W9YJ8DQyqmCo9uXGDv2+WapIxLRvrhPlUIWM/QYYe6J44O/aMRddu3MLGkflrbM5oA==";
        };
        _qfgEqe0E = {
            "id" = "qfgEqe0E";
            "file" = "simpleplanes-1.20.1-5.3.0.jar";
            "hash" = "sha512-u/JIqzWu/qlPlkDbV2z6ME0drcmprXZa+NnRkJoJfqPH2J/0+xSDtqRFYEapZDm9aQ3fqYAQkkhpccP0a0elfw==";
        };
        _zHx0xSp4 = {
            "id" = "zHx0xSp4";
            "file" = "simpleplanes-1.19.2-5.2.3.jar";
            "hash" = "sha512-b2CKE3xyqhZQTQwcTUuucWJ23kL3KuAXFAW/gjQP4fYEZOE78b8W77Rw+HPbDKcrPP+H7KbsOemch7ecIvgU3Q==";
        };
        _gd8vTUZm = {
            "id" = "gd8vTUZm";
            "file" = "simpleplanes-1.21.1-5.3.4.jar";
            "hash" = "sha512-OP2qWb9PLAj8k0GP23FF9i1CJ+WFsMQMed7Qw/2LMo5QcMVBV8pyfwxwAUikz+Z09+sRgCsPgjAoz9maQ+dUFg==";
        };
        _Pi5iB6fS = {
            "id" = "Pi5iB6fS";
            "file" = "simpleplanes-1.21.1-5.3.6.jar";
            "hash" = "sha512-lc04fwHIkfR4bHvNKfWbBxIqpntE+MXOcxmsyMXykb1azlYBFR0s4sWQk+dRheToiyaoCbT/CqR5Oi1V8+lAaQ==";
        };
        _ZR8M3fcv = {
            "id" = "ZR8M3fcv";
            "file" = "simpleplanes-1.21.1-5.3.7.jar";
            "hash" = "sha512-rkFFdggOtoJ/8tHmTDw63Us09BF/rd3czFGgxWlGmNSmy3xWM/haflMVITm/dib2M1bi5wy1q9hBUjc0mNbagw==";
        };
    in {
        "mTsI5OLK" = _mTsI5OLK;
        "FJhrX1W8" = _FJhrX1W8;
        "qfgEqe0E" = _qfgEqe0E;
        "zHx0xSp4" = _zHx0xSp4;
        "gd8vTUZm" = _gd8vTUZm;
        "Pi5iB6fS" = _Pi5iB6fS;
        "ZR8M3fcv" = _ZR8M3fcv;
        "forge-1.20.1" = _qfgEqe0E;
        "forge-1.19.2" = _zHx0xSp4;
        "neoforge-1.20.1" = _FJhrX1W8;
        "neoforge-1.21.1" = _ZR8M3fcv;
        "default" = _ZR8M3fcv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simple-planes";
        id = "74piZbBF";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}