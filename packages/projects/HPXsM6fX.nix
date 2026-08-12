{lib, callPackage, ...}:
let
    versions = (let
        _k4VCz7g8 = {
            "id" = "k4VCz7g8";
            "file" = "MoreMobVariants_FreshAnimations_PaleWolfFix.zip";
            "hash" = "sha512-ZVJHjNU4RcwlmmcagCVO49QLpDHcw9m9a7qF2AmddaxGwY368VGxK8lsqteso3nNDT6rLlS1QCvEZrjJ66ro9Q==";
        };
        _notMsOLk = {
            "id" = "notMsOLk";
            "file" = "PaleWolfFix_MMV_FA.zip";
            "hash" = "sha512-SD8UhTL107o9pacvzevLmcatfbBsBNKofckukoPlymUrsq89EM/WmdDD5UAL+J4qcK4Y/URv7ODBRBLTNwNgGQ==";
        };
        _ypnANfNy = {
            "id" = "ypnANfNy";
            "file" = "PaleWolfFix1.0.2.zip";
            "hash" = "sha512-D7NXjAvX6LGvPc7+RM7yauD0bpV8H+YvEmEz8yXXzrUV0qhtCZexfE33/ooRuRXN+DbGhrbXaFsryL+HZ6CjUQ==";
        };
    in {
        "k4VCz7g8" = _k4VCz7g8;
        "notMsOLk" = _notMsOLk;
        "ypnANfNy" = _ypnANfNy;
        "minecraft-1.20.1" = _ypnANfNy;
        "minecraft-1.20" = _ypnANfNy;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pale-wolf-fix";
            id = "HPXsM6fX";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-See-Fresh-Animations-terms-of-use" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-See-Fresh-Animations-terms-of-use";
                    shortName = "LicenseRef-See-Fresh-Animations-terms-of-use";
                    url = "https://modrinth.com/resourcepack/fresh-animations";
                };
            };
        };
in callPackage fn {version="ypnANfNy";}