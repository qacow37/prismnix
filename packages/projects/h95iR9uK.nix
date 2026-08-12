{lib, callPackage, ...}:
let
    versions = (let
        _mzHUACAK = {
            "id" = "mzHUACAK";
            "file" = "Fnaf Ultimate Custom Plushie.zip";
            "hash" = "sha512-YKybqb9fqY6ru9I91aLPKD2v+hQfNgl9xub2jq6x2mi66R13YBG3rTJi6Zsw4cagi4g0CD4OSmIUwZQsXt4qFw==";
        };
    in {
        "mzHUACAK" = _mzHUACAK;
        "minecraft-1.20" = _mzHUACAK;
        "minecraft-1.20.1" = _mzHUACAK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fnaf-ultimate-custom-plushie";
            id = "h95iR9uK";
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
in callPackage fn {version="mzHUACAK";}