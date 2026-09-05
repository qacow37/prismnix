{lib, callPackage, ...}:
let
    versions = (let
        _fxbKk438 = {
            "id" = "fxbKk438";
            "file" = "greenboys_legendary_guns-v4.0-forge-1.20.1.jar";
            "hash" = "sha512-aX5OprM+nDUBViDAHIA/v/yfFd7n+QKtdBMEKvGyYwM43UgEAQJc+n6IPER32io12IVp1ygDIXskm8WPRNdGOw==";
        };
    in {
        "fxbKk438" = _fxbKk438;
        "forge-1.20.1" = _fxbKk438;
        "pkg-4.0" = _fxbKk438;
        "default" = _fxbKk438;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "guns-greenboys-legendary-guns";
        id = "Vot1JfMq";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}