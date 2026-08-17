{lib, callPackage, ...}:
let
    versions = (let
        _jtIwoKpO = {
            "id" = "jtIwoKpO";
            "file" = "Classic Pokémon Cries 1.1.zip";
            "hash" = "sha512-KTGJevDtMhlPFe1R5oci/92YEVWPmk8Be5Ih1nC0c8VT2laon/8D6RXLEiBEpnG1bd3G/MIoEvk02piuv7nnlw==";
        };
        _q2WzAb6S = {
            "id" = "q2WzAb6S";
            "file" = "Classic Pokémon Cries 1.1.zip";
            "hash" = "sha512-p5rj9SdMDUNV5HGoZJ85E9Xl0c7AixEgoYxbP7zIlkbpqWPwGCBReFbXzuZBbtOtVVkdhheTmDnvaxbadXi6GQ==";
        };
    in {
        "jtIwoKpO" = _jtIwoKpO;
        "q2WzAb6S" = _q2WzAb6S;
        "minecraft-1.19.2" = _jtIwoKpO;
        "minecraft-1.20.1" = _jtIwoKpO;
        "minecraft-1.21" = _q2WzAb6S;
        "minecraft-1.21.1" = _q2WzAb6S;
        "default" = _q2WzAb6S;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "classic-pokmon-cries";
            id = "54SkOx8n";
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