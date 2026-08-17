{lib, callPackage, ...}:
let
    versions = (let
        _k7YhXkuw = {
            "id" = "k7YhXkuw";
            "file" = "createchromaticreturn-1.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-S2I5tWI8WdYz1wOYND+iXkxwa3gP8hUaXwEDAHxmjF42TIf1bWO0viwxFHxk9ZtzWOF7OmVtUrAKQCdRHA/N7Q==";
        };
    in {
        "k7YhXkuw" = _k7YhXkuw;
        "neoforge-1.21.1" = _k7YhXkuw;
        "default" = _k7YhXkuw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-chromatic-return";
            id = "UU0LIJAN";
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
in callPackage fn {version="default";}