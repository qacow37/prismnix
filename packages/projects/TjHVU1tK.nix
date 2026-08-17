{lib, callPackage, ...}:
let
    versions = (let
        _r1Duq7S5 = {
            "id" = "r1Duq7S5";
            "file" = "dolphin_fix-1.0-1.19.4 (FORGE).jar";
            "hash" = "sha512-dyT4HBkfXCdIRe6xfkpPqrGDvwd99ck8dXiFucspMw4R21Adz89Z3Il7gPR4phqzyJ0+XIbD+7WAv9Cdc6IU1Q==";
        };
        _JqsN65Nk = {
            "id" = "JqsN65Nk";
            "file" = "dolphin_fix-1.0-1.20.1 (FORGE).jar";
            "hash" = "sha512-rjDmN+8ppkvx0EbsVIOol9wo4I6wZkHfeSe9d/qupS2MKrECXwVb6DAVwb6H1wmDgE6aYdGv7kj7qDsytrVqFw==";
        };
        _tuWgjpbZ = {
            "id" = "tuWgjpbZ";
            "file" = "dolphin_fix-1.0-1.20.4 (NEOFORGE).jar";
            "hash" = "sha512-WhpFD6Gm8AE6mJUDhzbpbFzEWWQ5LcajaS5NaPlSRVjJCt8P97x4n31v50IuS/ec7ucEgcDDeZ3JfKQ6u5bOpw==";
        };
        _1YzNJ594 = {
            "id" = "1YzNJ594";
            "file" = "dolphin_fix-1.1-1.21.1.jar";
            "hash" = "sha512-f6ZH4xHH9yKC1EqtQZuDlwU8TOqkknBZjpHzIKjdEZuQKGd06AisWU/EiuB7VYoZeN4snir+ZGIRJ9mOHEJTtg==";
        };
        _Er2FgUfj = {
            "id" = "Er2FgUfj";
            "file" = "dolphin_fix-1.2.0-1.26.1.jar";
            "hash" = "sha512-S3nrnA7GnoklFhU6e9D31hbdCxWzhlSrXkJF4yHMb9uIm3BG1mRJ+lXMtFu84R/FF1b47iDgdyDjgzZOSW4A/w==";
        };
    in {
        "r1Duq7S5" = _r1Duq7S5;
        "JqsN65Nk" = _JqsN65Nk;
        "tuWgjpbZ" = _tuWgjpbZ;
        "1YzNJ594" = _1YzNJ594;
        "Er2FgUfj" = _Er2FgUfj;
        "forge-1.19.4" = _r1Duq7S5;
        "forge-1.20.1" = _JqsN65Nk;
        "neoforge-1.20.4" = _tuWgjpbZ;
        "neoforge-1.21.1" = _1YzNJ594;
        "neoforge-1.21.2" = _1YzNJ594;
        "neoforge-1.21.3" = _1YzNJ594;
        "neoforge-1.21.4" = _1YzNJ594;
        "neoforge-1.21.5" = _1YzNJ594;
        "neoforge-26.1" = _Er2FgUfj;
        "neoforge-26.1.1" = _Er2FgUfj;
        "neoforge-26.1.2" = _Er2FgUfj;
        "default" = _Er2FgUfj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dolphin-fix";
            id = "TjHVU1tK";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = "https://github.com/TazgirI/dolphin-fix/blob/main/LICENSE.txt";
                };
            };
        };
in callPackage fn {version="default";}