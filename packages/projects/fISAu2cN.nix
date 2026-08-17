{lib, callPackage, ...}:
let
    versions = (let
        _Y6jlSpom = {
            "id" = "Y6jlSpom";
            "file" = "Multiverse Retextur.zip";
            "hash" = "sha512-RD9MR8GtAfcRG4djPeQ29WErIc6ZSQfwz3aAk6AskWeTpI97kTrEZ06lJpjqoyzgHd7cqhQ7H9VcLeyurgfmOA==";
        };
    in {
        "Y6jlSpom" = _Y6jlSpom;
        "minecraft-1.20.1" = _Y6jlSpom;
        "default" = _Y6jlSpom;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "multiverse-retexture";
            id = "fISAu2cN";
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
in callPackage fn {version="default";}