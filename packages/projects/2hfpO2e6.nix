{lib, callPackage, ...}:
let
    versions = (let
        _S9Kno30N = {
            "id" = "S9Kno30N";
            "file" = "Lively Icons.zip";
            "hash" = "sha512-sHkZpsf8z7ra/dbf4/nIPxusfqR0IyfO5iEJbE3YY9LPiX56xFnpqthjXslpJQfFu3I/wkYtAvRi0n1NcDW8mg==";
        };
    in {
        "S9Kno30N" = _S9Kno30N;
        "minecraft-1.20.1" = _S9Kno30N;
        "minecraft-1.20.4" = _S9Kno30N;
        "minecraft-1.20.6" = _S9Kno30N;
        "minecraft-1.21" = _S9Kno30N;
        "minecraft-1.21.1" = _S9Kno30N;
        "minecraft-1.21.2" = _S9Kno30N;
        "minecraft-1.21.4" = _S9Kno30N;
        "minecraft-1.21.5" = _S9Kno30N;
        "default" = _S9Kno30N;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lively-icons";
            id = "2hfpO2e6";
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