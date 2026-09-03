{lib, callPackage, ...}:
let
    versions = (let
        _gMjitio4 = {
            "id" = "gMjitio4";
            "file" = "wildlife-1.18.2-2.2.jar";
            "hash" = "sha512-7YvfzPsPmBnBNho4YhbOooIUTikOC+CAVFPlc+KddD59luyWtaYjqgkbYP3WdHbyPfm7U/ovAQXW5NFOYmhNDQ==";
        };
        _kPTRtBNW = {
            "id" = "kPTRtBNW";
            "file" = "wildlife-1.19.2-2.3.jar";
            "hash" = "sha512-66kLKMu0ydU/NQgqddKAVO2s+7KX3hkn5nVer3VgLtrZ51UWYd4qMBNyGyEpZMphcdQhY1AhhYwEorTK5tt//w==";
        };
        _QmXRyhus = {
            "id" = "QmXRyhus";
            "file" = "wildlife-1.20.1-2.2.jar";
            "hash" = "sha512-2yMOohQipy/M9+bPJgsB/tFwAE9q6rNtt9DPTNAK0vhrt7SE/LGBN1ikWp6nf+vNKmgC1ZaC8CnVMpPwfvzmLA==";
        };
    in {
        "gMjitio4" = _gMjitio4;
        "kPTRtBNW" = _kPTRtBNW;
        "QmXRyhus" = _QmXRyhus;
        "fabric-1.18.2" = _gMjitio4;
        "fabric-1.19.2" = _kPTRtBNW;
        "fabric-1.20.1" = _QmXRyhus;
        "default" = _QmXRyhus;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wildlife-fabric";
        id = "gkVIACVj";
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