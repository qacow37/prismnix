{lib, callPackage, ...}:
let
    versions = (let
        _QBn67IO0 = {
            "id" = "QBn67IO0";
            "file" = "lemoned-1.0.0-1.19.jar";
            "hash" = "sha512-frRIQ3qbTAhoHNB3VzoJXprdQBlbLCByz7Ys9TN5FpHHYzbOh9TSD+EGPlAnZH+oadVVC6MnKbf9upHS9UgJQw==";
        };
        _EKHnzO6k = {
            "id" = "EKHnzO6k";
            "file" = "lemoned-1.0.1-1.20.jar";
            "hash" = "sha512-O+2IUy39MKoC/4HS6ICvmSYbkFj7qbyxENn8cri9JxSqGmZls4nMcZPENQrN0bRb8Ld4opuT9XemeOJhlFYlxw==";
        };
    in {
        "QBn67IO0" = _QBn67IO0;
        "EKHnzO6k" = _EKHnzO6k;
        "forge-1.19" = _QBn67IO0;
        "forge-1.19.1" = _QBn67IO0;
        "forge-1.19.2" = _QBn67IO0;
        "forge-1.19.3" = _QBn67IO0;
        "forge-1.19.4" = _QBn67IO0;
        "forge-1.20" = _EKHnzO6k;
        "forge-1.20.1" = _EKHnzO6k;
        "forge-1.20.2" = _EKHnzO6k;
        "forge-1.20.3" = _EKHnzO6k;
        "forge-1.20.4" = _EKHnzO6k;
        "forge-1.20.5" = _EKHnzO6k;
        "forge-1.20.6" = _EKHnzO6k;
        "default" = _EKHnzO6k;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lemoned-(farmers-delight)";
        id = "mMWP2E2k";
        type = "mod";
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
in callPackage fn {}