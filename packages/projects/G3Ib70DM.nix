{lib, callPackage, ...}:
let
    versions = (let
        _D9di8UBV = {
            "id" = "D9di8UBV";
            "file" = "NoSeeNoTick-1.18.2-1.0.0.jar";
            "hash" = "sha512-wbDyhX3I6O7X3c18RhW2jYbRv3aCwh2TOdM40S3ouC4fQgDSOjttBp39CS8+aAIViJ7r++iAHgHA9AwI5wwpOQ==";
        };
        _1Rcsnqe1 = {
            "id" = "1Rcsnqe1";
            "file" = "NoSeeNoTick-2.0.0-1.19.2.jar";
            "hash" = "sha512-fstLVNiPc8cloX+TXSKouZyA1Dc+SAqFdwqOmcT6dyqJYWNA3xj88oX9D3UCB3oX8ifWY6GnzE2aWZCLQ2hGxg==";
        };
        _yjD66l2n = {
            "id" = "yjD66l2n";
            "file" = "NoSeeNoTick-2.0.0-1.20.1.jar";
            "hash" = "sha512-f0vup12u6jbTnIb285BzJ6Zhu57hROkUOovNq30ZCSBxSsdlGelTFBgmfJNlM6MrcRFtfhuXLEgISVpH9JF/Dw==";
        };
        _jfiXrYaK = {
            "id" = "jfiXrYaK";
            "file" = "noseenotick-2.0.0.jar";
            "hash" = "sha512-oYD3t9zu276WUib3qYA6RIAdRcZ6xM3W9q6CNCx5kUy/53KBO9LBVgPY4W7sMbTOPqX7+vzI7bFlt0r5sSOgFw==";
        };
    in {
        "D9di8UBV" = _D9di8UBV;
        "1Rcsnqe1" = _1Rcsnqe1;
        "yjD66l2n" = _yjD66l2n;
        "jfiXrYaK" = _jfiXrYaK;
        "forge-1.18.2" = _D9di8UBV;
        "forge-1.19.2" = _1Rcsnqe1;
        "forge-1.20" = _yjD66l2n;
        "forge-1.20.1" = _yjD66l2n;
        "neoforge-1.21" = _jfiXrYaK;
        "neoforge-1.21.1" = _jfiXrYaK;
        "default" = _jfiXrYaK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "no-see-no-tick";
            id = "G3Ib70DM";
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
in callPackage fn {version="default";}