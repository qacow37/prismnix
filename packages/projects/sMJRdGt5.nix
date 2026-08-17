{lib, callPackage, ...}:
let
    versions = (let
        _8smWOoDz = {
            "id" = "8smWOoDz";
            "file" = "Spellbladenext-PT-BR-v1.zip";
            "hash" = "sha512-7EgMQlRgpvkCbFb4L1d7D5cb67dQeY2YdF/vGPLN4jlMBR982Luy+zIIkJj7ZXui7b2uXOZ9ZoFL/O4aWSZkcQ==";
        };
    in {
        "8smWOoDz" = _8smWOoDz;
        "minecraft-1.20.1" = _8smWOoDz;
        "default" = _8smWOoDz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "spellblades-and-such-(spell-engine)-pt-br-translation-(unofficia";
            id = "sMJRdGt5";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution 4.0 International";
                    shortName = "CC-BY-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}