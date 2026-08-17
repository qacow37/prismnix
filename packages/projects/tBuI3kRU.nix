{lib, callPackage, ...}:
let
    versions = (let
        _3V2gQZli = {
            "id" = "3V2gQZli";
            "file" = "Vanilla+Advancement.zip";
            "hash" = "sha512-JqPy8B/56DzBx8l20+DynqK1YQ3aCoKpRpj5RsVFjq2i4m3xmn5g2EBUA7+hSBKYLt+Wj/kc1j23Q/lUuHs5RQ==";
        };
    in {
        "3V2gQZli" = _3V2gQZli;
        "minecraft-1.20.2" = _3V2gQZli;
        "default" = _3V2gQZli;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "vanillafied-advancement-plaque";
            id = "tBuI3kRU";
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