{lib, callPackage, ...}:
let
    versions = (let
        _upUtb3sy = {
            "id" = "upUtb3sy";
            "file" = "forge_blank_discs_1.0.0.jar";
            "hash" = "sha512-qXOplW0OQA1wAOw8AXNJ7ucTZ7fA4FzDSvJbQXz5NfOgBfjnEXnmTVvjueRHMvJBKLhDMnfzYF+0SZ61BgWRrw==";
        };
        _FsLFyTSY = {
            "id" = "FsLFyTSY";
            "file" = "fabric_blank_discs_1.0.0.jar";
            "hash" = "sha512-Yto3qfb3Vw1MZoHMyGNxg7ZSRKqI8IRo6DWwn/0KujuOIu09TfF40FYbzwkVugth7x26IOEB3XhPXSXri5AkiQ==";
        };
    in {
        "upUtb3sy" = _upUtb3sy;
        "FsLFyTSY" = _FsLFyTSY;
        "forge-1.20.1" = _upUtb3sy;
        "fabric-1.20.1" = _FsLFyTSY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "blank-discs";
            id = "LOAzExdy";
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
in callPackage fn {version="FsLFyTSY";}