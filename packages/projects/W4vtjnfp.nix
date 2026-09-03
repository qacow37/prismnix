{lib, callPackage, ...}:
let
    versions = (let
        _tiGFuVyc = {
            "id" = "tiGFuVyc";
            "file" = "backported-discs-1.0.jar";
            "hash" = "sha512-g3YJe70JAyp0UKGnaz1mBzaUoQbwdKhX2PPYQWImKjVpGrwYBTgMzqyRVLE6yMSwaxOThtuBtvQS5UPNxHdMDg==";
        };
        _sS2WG0Ea = {
            "id" = "sS2WG0Ea";
            "file" = "backported-discs-2.0.jar";
            "hash" = "sha512-MBmfgKtWSqDDAy7FMFqnfGirsdzEuj2a4vc2c89xgvdDxWo7AUInxPsD5pbe5En/qUu5KzEA/Gt/P+Tl75aInA==";
        };
    in {
        "tiGFuVyc" = _tiGFuVyc;
        "sS2WG0Ea" = _sS2WG0Ea;
        "fabric-1.20.1" = _sS2WG0Ea;
        "default" = _sS2WG0Ea;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "backported-discs";
        id = "W4vtjnfp";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Custom";
                shortName = "LicenseRef-Custom";
                url = "https://github.com/Fyoncle/Backported-Discs/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}