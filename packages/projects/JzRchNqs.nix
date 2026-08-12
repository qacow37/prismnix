{lib, callPackage, ...}:
let
    versions = (let
        _qydlqd8U = {
            "id" = "qydlqd8U";
            "file" = "Plain mirror.zip";
            "hash" = "sha512-jRc/O7yJ9eRzARyeNC7QgiIUodKk2dbvucg2wWtozqfQoNwzP8BFu32nFfvcRCMncCF+56gb6ZWt23l9UtCR8w==";
        };
    in {
        "qydlqd8U" = _qydlqd8U;
        "minecraft-1.19.4" = _qydlqd8U;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "plain-mirror";
            id = "JzRchNqs";
            type = "resourcepack";
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
in callPackage fn {version="qydlqd8U";}