{lib, callPackage, ...}:
let
    versions = (let
        _OKaMELDC = {
            "id" = "OKaMELDC";
            "file" = "Small Scale Shield.zip";
            "hash" = "sha512-gJLJCpyy49KqW6xHMAUe4Gv78bCcICHTVkFhS5Psv3jTa83IVfZ81WRyHym8I/FnfSE7wpkbk8wbjugUmEmMOw==";
        };
    in {
        "OKaMELDC" = _OKaMELDC;
        "minecraft-1.12" = _OKaMELDC;
        "minecraft-1.12.1" = _OKaMELDC;
        "minecraft-1.12.2" = _OKaMELDC;
        "minecraft-1.14" = _OKaMELDC;
        "minecraft-1.14.1" = _OKaMELDC;
        "minecraft-1.14.2" = _OKaMELDC;
        "minecraft-1.14.3" = _OKaMELDC;
        "minecraft-1.14.4" = _OKaMELDC;
        "minecraft-1.15" = _OKaMELDC;
        "minecraft-1.15.1" = _OKaMELDC;
        "minecraft-1.15.2" = _OKaMELDC;
        "minecraft-1.16" = _OKaMELDC;
        "minecraft-1.16.1" = _OKaMELDC;
        "minecraft-1.16.2" = _OKaMELDC;
        "minecraft-1.16.3" = _OKaMELDC;
        "minecraft-1.16.4" = _OKaMELDC;
        "minecraft-1.16.5" = _OKaMELDC;
        "minecraft-1.17" = _OKaMELDC;
        "minecraft-1.17.1" = _OKaMELDC;
        "minecraft-1.18" = _OKaMELDC;
        "minecraft-1.18.1" = _OKaMELDC;
        "minecraft-1.18.2" = _OKaMELDC;
        "minecraft-1.19" = _OKaMELDC;
        "minecraft-1.19.1" = _OKaMELDC;
        "minecraft-1.19.2" = _OKaMELDC;
        "minecraft-1.19.3" = _OKaMELDC;
        "minecraft-1.19.4" = _OKaMELDC;
        "minecraft-1.20" = _OKaMELDC;
        "minecraft-1.20.1" = _OKaMELDC;
        "minecraft-1.20.2" = _OKaMELDC;
        "minecraft-1.20.3" = _OKaMELDC;
        "minecraft-1.20.4" = _OKaMELDC;
        "minecraft-1.20.5" = _OKaMELDC;
        "minecraft-1.20.6" = _OKaMELDC;
        "minecraft-1.21" = _OKaMELDC;
        "minecraft-1.21.1" = _OKaMELDC;
        "minecraft-1.21.2" = _OKaMELDC;
        "minecraft-1.21.3" = _OKaMELDC;
        "minecraft-1.21.4" = _OKaMELDC;
        "minecraft-1.21.5" = _OKaMELDC;
        "minecraft-1.21.6" = _OKaMELDC;
        "minecraft-1.21.7" = _OKaMELDC;
        "minecraft-1.21.8" = _OKaMELDC;
        "minecraft-1.21.9" = _OKaMELDC;
        "minecraft-1.21.10" = _OKaMELDC;
        "minecraft-1.21.11" = _OKaMELDC;
        "default" = _OKaMELDC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "small-scale-shield";
            id = "uhWmXN7j";
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