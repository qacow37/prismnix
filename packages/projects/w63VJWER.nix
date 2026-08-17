{lib, callPackage, ...}:
let
    versions = (let
        _wUInBxe8 = {
            "id" = "wUInBxe8";
            "file" = "Origin Realms Platinum - 1.19.3.zip";
            "hash" = "sha512-WPTTSeHlJJDnFHEn189TY3C4o5qxhISv7bNww7gpeHdIDTXTcPdWqzkGVXiMo3TaLJ5OxyUtdSzhHTPdw5DRCA==";
        };
        _XMRT9rQE = {
            "id" = "XMRT9rQE";
            "file" = "ORP 2.0.zip";
            "hash" = "sha512-jfrg3Ko7Fvwr8cQFJbTjv2pe1eX8DUGxZF91S6ONw7M7fNeXd1jh9l6un/kluc6qdN0PIxJfGoeDBBJEOoLPHQ==";
        };
    in {
        "wUInBxe8" = _wUInBxe8;
        "XMRT9rQE" = _XMRT9rQE;
        "minecraft-1.19.2" = _wUInBxe8;
        "minecraft-1.19.3" = _XMRT9rQE;
        "default" = _XMRT9rQE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "origin-realms-platinum";
            id = "w63VJWER";
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