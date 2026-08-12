{lib, callPackage, ...}:
let
    versions = (let
        _TthOg51J = {
            "id" = "TthOg51J";
            "file" = "1.20.1-stunningstatues-1.0.0.jar";
            "hash" = "sha512-oJmluV8wtUpt5OgGv1K9aeLAaCjhsLGO9BKBwPK02flJTHsXswEWvwJv7woFZFL+CqKV3PjIyCObSfwtc3C8jg==";
        };
        _wyBL3MUN = {
            "id" = "wyBL3MUN";
            "file" = "1.20.1-stunningstatues-1.0.1.jar";
            "hash" = "sha512-LNBo1iPvK1Vf6YBd0t7lVH7dOMV2JyM9HIVCC4QB3RAnqz7b2sczog3vnj++uRxCKMqduqtNI76xj1Wdg6I9/A==";
        };
        _t2owUI2g = {
            "id" = "t2owUI2g";
            "file" = "1.21-stunningstatues-1.0.1.jar";
            "hash" = "sha512-Fp2teMCCLyCw5+kOOcR5ZyaQmFtN5Jo6hnH9rBo4q3sEnsg9wrccx2HNbeZQjqvysJgl+EQry+xDRyzXUYDE7w==";
        };
        _8jnntnmk = {
            "id" = "8jnntnmk";
            "file" = "1.21-stunningstatues-1.0.2.jar";
            "hash" = "sha512-+CDqH6pBM0QVi2DS+inbqGvaysZqPbNLUkYlqOrGpXaSoFphwxybWZknD84eCiZn6ydK1lxyXHO6ScfbZt4JVw==";
        };
        _nOxfRLen = {
            "id" = "nOxfRLen";
            "file" = "1.20.1-stunningstatues-1.0.2.jar";
            "hash" = "sha512-1g6qaR56s98wB9GJZUlTZj9/G9kKd3Qb6d+I40UPynlesfkdEKYz/Qy9zuL7IOx8qq5MYLPIsiKCxZYETHkROQ==";
        };
    in {
        "TthOg51J" = _TthOg51J;
        "wyBL3MUN" = _wyBL3MUN;
        "t2owUI2g" = _t2owUI2g;
        "8jnntnmk" = _8jnntnmk;
        "nOxfRLen" = _nOxfRLen;
        "fabric-1.20.1" = _nOxfRLen;
        "fabric-1.21" = _8jnntnmk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "stunning-statues";
            id = "cvG3wGkp";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="nOxfRLen";}