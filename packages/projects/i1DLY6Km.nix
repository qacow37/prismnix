{lib, callPackage, ...}:
let
    versions = (let
        _DFWV91qS = {
            "id" = "DFWV91qS";
            "file" = "Trams4MC-1.0.zip";
            "hash" = "sha512-Q/yEGza9brRKf/5mW1VUsoqz7vxo2a+KpjLt991aJI1kxlk7fgcBObas22NKsloXRhfppox4Ma216fix5XltGw==";
        };
        _Px9pQfRn = {
            "id" = "Px9pQfRn";
            "file" = "Trams4MC-1.1.0.zip";
            "hash" = "sha512-yuxlv2ocF3SzHp1JpH2Np7vivFgGa/rwVluP/PF9L7w13De/lloXlOhsPLS79uH+OTzuzrLq7rApWGJ/gromyA==";
        };
        _BRmc1GMT = {
            "id" = "BRmc1GMT";
            "file" = "Trams4MC-1.2.0.zip";
            "hash" = "sha512-jSJP7WgvfvifHNlLXSFiuTGZxqAEoyoezNdNXEk1P/pGVFFHzTzdwi3snoH7xRBj7xpAdHRP3exC2vhBy2jnOg==";
        };
    in {
        "DFWV91qS" = _DFWV91qS;
        "Px9pQfRn" = _Px9pQfRn;
        "BRmc1GMT" = _BRmc1GMT;
        "minecraft-1.16.5" = _DFWV91qS;
        "minecraft-1.17.1" = _BRmc1GMT;
        "minecraft-1.18.2" = _BRmc1GMT;
        "minecraft-1.19.4" = _BRmc1GMT;
        "minecraft-1.17" = _Px9pQfRn;
        "minecraft-1.18" = _Px9pQfRn;
        "minecraft-1.19" = _Px9pQfRn;
        "minecraft-1.19.2" = _BRmc1GMT;
        "minecraft-1.19.3" = _BRmc1GMT;
        "minecraft-1.20.1" = _BRmc1GMT;
        "pkg-1.0" = _DFWV91qS;
        "pkg-1.1.0" = _Px9pQfRn;
        "pkg-1.2.0" = _BRmc1GMT;
        "default" = _BRmc1GMT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "trams4mc";
        id = "i1DLY6Km";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}