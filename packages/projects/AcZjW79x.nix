{lib, callPackage, ...}:
let
    versions = (let
        _nJEgMMHr = {
            "id" = "nJEgMMHr";
            "file" = "ArsArms-1.20.1-2.0.0.jar";
            "hash" = "sha512-o6bfn+y3Uv3Jc/M052KoJUb2wJy8FfpYGEsnRMXKnmUvjJWPJTgS8OiImQGi2+5ItdJ6hSNfNYiY3Ot6VcdBDA==";
        };
    in {
        "nJEgMMHr" = _nJEgMMHr;
        "forge-1.20.1" = _nJEgMMHr;
        "default" = _nJEgMMHr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "arsarms";
            id = "AcZjW79x";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}