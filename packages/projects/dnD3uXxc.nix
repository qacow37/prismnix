{lib, callPackage, ...}:
let
    versions = (let
        _uifXOpi7 = {
            "id" = "uifXOpi7";
            "file" = "§e3D Cave Vines.zip";
            "hash" = "sha512-aydCRStZ0NfrrEluCvTFN0WBVeet/buO6TQsui3pDZS9guwUDd28HY96oZGYfC6BGTW5mvZ+TRRqhhBbyybd6Q==";
        };
    in {
        "uifXOpi7" = _uifXOpi7;
        "minecraft-1.21.1" = _uifXOpi7;
        "minecraft-1.21.2" = _uifXOpi7;
        "minecraft-1.21.3" = _uifXOpi7;
        "minecraft-1.21.4" = _uifXOpi7;
        "minecraft-1.21.5" = _uifXOpi7;
        "minecraft-1.21.6" = _uifXOpi7;
        "minecraft-1.21.7" = _uifXOpi7;
        "minecraft-1.21.8" = _uifXOpi7;
        "default" = _uifXOpi7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "3d-cave-vines";
            id = "dnD3uXxc";
            type = "resourcepack";
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