{lib, callPackage, ...}:
let
    versions = (let
        _JDeirVuA = {
            "id" = "JDeirVuA";
            "file" = "Realistic Sun and Moon.zip";
            "hash" = "sha512-tgn3sw/vAAGmmQnTT0T26ydkmiOEdWwCP2RXTkJtO29UTxRsSHI4e4KkiauuOS0lvzjrGhlSRJ/ORqT8IqoWUQ==";
        };
        _kTRZVNqM = {
            "id" = "kTRZVNqM";
            "file" = "Realistic Sun and Moon.zip";
            "hash" = "sha512-LtHXu/MQFHSq1yW/eHf8/8v+/wcgsu0U2/zH5pRY1wZ4jaq15feO3Qxo+y/T73CcuwYWzuoMfen0/6snNR5CRw==";
        };
    in {
        "JDeirVuA" = _JDeirVuA;
        "kTRZVNqM" = _kTRZVNqM;
        "minecraft-1.13" = _kTRZVNqM;
        "minecraft-1.13.1" = _kTRZVNqM;
        "minecraft-1.13.2" = _kTRZVNqM;
        "minecraft-1.14" = _kTRZVNqM;
        "minecraft-1.14.1" = _kTRZVNqM;
        "minecraft-1.14.2" = _kTRZVNqM;
        "minecraft-1.14.3" = _kTRZVNqM;
        "minecraft-1.14.4" = _kTRZVNqM;
        "minecraft-1.15" = _kTRZVNqM;
        "minecraft-1.15.1" = _kTRZVNqM;
        "minecraft-1.15.2" = _kTRZVNqM;
        "minecraft-1.16" = _kTRZVNqM;
        "minecraft-1.16.1" = _kTRZVNqM;
        "minecraft-1.16.2" = _kTRZVNqM;
        "minecraft-1.16.3" = _kTRZVNqM;
        "minecraft-1.16.4" = _kTRZVNqM;
        "minecraft-1.16.5" = _kTRZVNqM;
        "minecraft-1.17" = _kTRZVNqM;
        "minecraft-1.17.1" = _kTRZVNqM;
        "minecraft-1.18" = _kTRZVNqM;
        "minecraft-1.18.1" = _kTRZVNqM;
        "minecraft-1.18.2" = _kTRZVNqM;
        "minecraft-1.19" = _kTRZVNqM;
        "minecraft-1.19.1" = _kTRZVNqM;
        "minecraft-1.19.2" = _kTRZVNqM;
        "minecraft-1.19.3" = _kTRZVNqM;
        "minecraft-1.19.4" = _kTRZVNqM;
        "minecraft-1.20" = _kTRZVNqM;
        "minecraft-1.20.1" = _kTRZVNqM;
        "minecraft-1.20.2" = _kTRZVNqM;
        "minecraft-1.20.3" = _kTRZVNqM;
        "minecraft-1.20.4" = _kTRZVNqM;
        "minecraft-1.20.5" = _kTRZVNqM;
        "minecraft-1.20.6" = _kTRZVNqM;
        "minecraft-1.21" = _kTRZVNqM;
        "minecraft-1.21.1" = _kTRZVNqM;
        "minecraft-1.21.2" = _kTRZVNqM;
        "minecraft-1.21.3" = _kTRZVNqM;
        "minecraft-1.21.4" = _kTRZVNqM;
        "minecraft-1.21.5" = _kTRZVNqM;
        "minecraft-1.21.6" = _kTRZVNqM;
        "minecraft-1.21.7" = _kTRZVNqM;
        "minecraft-1.21.8" = _kTRZVNqM;
        "minecraft-1.21.9" = _kTRZVNqM;
        "minecraft-1.21.10" = _kTRZVNqM;
        "minecraft-23w31a" = _kTRZVNqM;
        "minecraft-1.21.11" = _kTRZVNqM;
        "minecraft-26.1" = _kTRZVNqM;
        "minecraft-26.1.1" = _kTRZVNqM;
        "minecraft-26.1.2" = _kTRZVNqM;
        "minecraft-26.2" = _kTRZVNqM;
        "pkg-1" = _JDeirVuA;
        "pkg-2" = _kTRZVNqM;
        "default" = _kTRZVNqM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "realistic-sun-and-moon";
        id = "5olTg5ij";
        type = "resourcepack";
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
in callPackage fn {}