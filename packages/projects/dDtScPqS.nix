{lib, callPackage, ...}:
let
    versions = (let
        _HCPiJhXO = {
            "id" = "HCPiJhXO";
            "file" = "SmallerMace.zip";
            "hash" = "sha512-QIff+OIzHJwx4/N7gnHe4jTfg94cEm6Tpbxn8uiXNmfJZM3G+do5FVWBAX08rX7NyiAv+eV3J9bjNSDt83L8vg==";
        };
    in {
        "HCPiJhXO" = _HCPiJhXO;
        "minecraft-1.21" = _HCPiJhXO;
        "minecraft-1.21.1" = _HCPiJhXO;
        "minecraft-1.21.2" = _HCPiJhXO;
        "minecraft-1.21.3" = _HCPiJhXO;
        "minecraft-1.21.4" = _HCPiJhXO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "smaller-mace";
            id = "dDtScPqS";
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
in callPackage fn {version="HCPiJhXO";}