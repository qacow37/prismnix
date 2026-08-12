{lib, callPackage, ...}:
let
    versions = (let
        _gf86McCQ = {
            "id" = "gf86McCQ";
            "file" = "hunger-preview-1.20.4.zip";
            "hash" = "sha512-B/hdneLMJbE+WZTyzbKkWzUQSg1IHVjNW4NLjmwTUeJcIIsdwx4YEenyIvCVWKCm7IL5prlmev9mx3YdICSumQ==";
        };
        _WG3vJOdJ = {
            "id" = "WG3vJOdJ";
            "file" = "hunger-preview-1.21.9.zip";
            "hash" = "sha512-0A34sXZlbWzny5+VJTOzpm/0gQCsoIOtQU6bqXXF0zMDXMoTOe/AUpXTqwLdkiOD6kNDxejBeVoi/UqFDbhniw==";
        };
        _suJCD0hD = {
            "id" = "suJCD0hD";
            "file" = "Hunger-Preview.zip";
            "hash" = "sha512-vwteMFqmTzhF9Rs0wPhO20Zf2hJbJByd1FiHbHrRUqgBEsJCIy7D7UL/IkmvINLVe69zw6LCVl7W6Bhf6FqgRw==";
        };
    in {
        "gf86McCQ" = _gf86McCQ;
        "WG3vJOdJ" = _WG3vJOdJ;
        "suJCD0hD" = _suJCD0hD;
        "minecraft-1.20" = _WG3vJOdJ;
        "minecraft-1.20.1" = _WG3vJOdJ;
        "minecraft-1.20.2" = _WG3vJOdJ;
        "minecraft-1.20.3" = _WG3vJOdJ;
        "minecraft-1.20.4" = _WG3vJOdJ;
        "minecraft-1.20.5" = _WG3vJOdJ;
        "minecraft-1.16.5" = _WG3vJOdJ;
        "minecraft-1.17" = _WG3vJOdJ;
        "minecraft-1.17.1" = _WG3vJOdJ;
        "minecraft-1.18" = _WG3vJOdJ;
        "minecraft-1.18.1" = _WG3vJOdJ;
        "minecraft-1.18.2" = _WG3vJOdJ;
        "minecraft-1.19" = _WG3vJOdJ;
        "minecraft-1.19.1" = _WG3vJOdJ;
        "minecraft-1.19.2" = _WG3vJOdJ;
        "minecraft-1.19.3" = _WG3vJOdJ;
        "minecraft-1.19.4" = _WG3vJOdJ;
        "minecraft-1.20.6" = _WG3vJOdJ;
        "minecraft-1.21" = _suJCD0hD;
        "minecraft-1.21.1" = _suJCD0hD;
        "minecraft-1.21.2" = _suJCD0hD;
        "minecraft-1.21.3" = _suJCD0hD;
        "minecraft-1.21.4" = _suJCD0hD;
        "minecraft-1.21.5" = _suJCD0hD;
        "minecraft-1.21.6" = _suJCD0hD;
        "minecraft-1.21.7" = _suJCD0hD;
        "minecraft-1.21.8" = _suJCD0hD;
        "minecraft-1.21.9" = _suJCD0hD;
        "minecraft-1.21.10" = _suJCD0hD;
        "minecraft-1.21.11" = _suJCD0hD;
        "minecraft-26.1" = _suJCD0hD;
        "minecraft-26.1.1" = _suJCD0hD;
        "minecraft-26.1.2" = _suJCD0hD;
        "minecraft-26.2" = _suJCD0hD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hunger-preview";
            id = "cBxyldQp";
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
in callPackage fn {version="suJCD0hD";}