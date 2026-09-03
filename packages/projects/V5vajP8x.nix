{lib, callPackage, ...}:
let
    versions = (let
        _RVtFvKlY = {
            "id" = "RVtFvKlY";
            "file" = "Vanilla Panorama Shaders - BSL - 1.18 - F8.zip";
            "hash" = "sha512-+PgyL/eKitA0ZcCLoO15aiNRmdJC8tmSsQ5I8oL7SG8upQypi78Hh04159z2/MAF4jo79GyhR0vWkDbQc1tyuA==";
        };
        _XewQweWr = {
            "id" = "XewQweWr";
            "file" = "Complementary - 1.20 Panorama F15.zip";
            "hash" = "sha512-ixgj4E2GjuG5b2xP8z6bLnWZcQCcsoOuvYEkEK4ySZiyEPXA5LaVXE8XrSuzg0OdfvqhDYmh5xsa/RRm5s5/+g==";
        };
    in {
        "RVtFvKlY" = _RVtFvKlY;
        "XewQweWr" = _XewQweWr;
        "minecraft-1.18" = _RVtFvKlY;
        "minecraft-1.18.1" = _RVtFvKlY;
        "minecraft-1.18.2" = _RVtFvKlY;
        "minecraft-1.20" = _XewQweWr;
        "minecraft-1.20.1" = _XewQweWr;
        "default" = _XewQweWr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vanilla-panorama-with-shader";
        id = "V5vajP8x";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "WTFPL" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Do What The F*ck You Want To Public License";
                shortName = "WTFPL";
                url = null;
            };
        };
    };
in callPackage fn {}