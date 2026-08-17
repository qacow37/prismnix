{lib, callPackage, ...}:
let
    versions = (let
        _aTOGO4ld = {
            "id" = "aTOGO4ld";
            "file" = "Old Dye Textures.zip";
            "hash" = "sha512-elVdC2axp1nJUAANFul7qNvgynVbLgMxD6dHLE4qd8UMw54jR3TPpJxKseKrcS7lwhrl2cdsWDw6OR8WLN4KMA==";
        };
    in {
        "aTOGO4ld" = _aTOGO4ld;
        "minecraft-1.21.9" = _aTOGO4ld;
        "minecraft-1.21.10" = _aTOGO4ld;
        "default" = _aTOGO4ld;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "old-dye-textures";
            id = "ctkiVB0I";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}