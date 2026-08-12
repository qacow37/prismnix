{lib, callPackage, ...}:
let
    versions = (let
        _96LCtSya = {
            "id" = "96LCtSya";
            "file" = "minecrafttopiks_tuff_blocks-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-8/dNT20JlRs3T2B1W1pXaU9ra1yuV/BqeVT7NNlRn5S3s58I09NRI+/1GdfQBgvor0msqxL6KNPzgUpEBwWalQ==";
        };
    in {
        "96LCtSya" = _96LCtSya;
        "forge-1.20.1" = _96LCtSya;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "minecrafttop4iks-tuff-blocks-backport";
            id = "ii4NFefk";
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
in callPackage fn {version="96LCtSya";}