{lib, callPackage, ...}:
let
    versions = (let
        _mNALX99Y = {
            "id" = "mNALX99Y";
            "file" = "Subzeriths_Mace.zip";
            "hash" = "sha512-MKSFa0k43K5dzBIxcvdMzoKo0VrERJFdsYqG6XkRqqGUVZwNZ536Wb0aOk3XiDWqUs6ozyrgCxVJWoxIsf59bw==";
        };
    in {
        "mNALX99Y" = _mNALX99Y;
        "minecraft-1.21.11" = _mNALX99Y;
        "default" = _mNALX99Y;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "subzeriths-mace";
            id = "jQdJAj8a";
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