{lib, callPackage, ...}:
let
    versions = (let
        _TbapmZEI = {
            "id" = "TbapmZEI";
            "file" = "Assembled Legendary Tooltip.zip";
            "hash" = "sha512-lvY21PEOxIYXrCdxND2cs+ogOgvdxe9Ew4ravsvu611y25sxZAmdh8YqBuRgQ0J/C1U4BSKVslZTJrLpaYvnaw==";
        };
        _GS9kVBW6 = {
            "id" = "GS9kVBW6";
            "file" = "Assembled Legendary Tooltips.zip";
            "hash" = "sha512-Q109LbpuCFgW7yZtTKifR1yv10wRIBJv1jKEOqDVT4piz1/Z6+/vz51TGXUn2a6iQKsGgI2MycdpgX9YboErhw==";
        };
        _xKLbs1vb = {
            "id" = "xKLbs1vb";
            "file" = "Assembled Legendary Tooltips.zip";
            "hash" = "sha512-8duLX65XAT4acGGWyRyYXcDYoh/59ybS9OtpoEyqq2Kng1b9RbESEmVs/LYFeOJumuKlSANzJn3vSmIQoGbIWg==";
        };
        _pDNy5rOZ = {
            "id" = "pDNy5rOZ";
            "file" = "Assembled Legendary Tooltips.zip";
            "hash" = "sha512-2tEEqbnDX9x9UF213axGFqe5i8370aq2lBXaNuFQCZhuLtLOd+EHjiTHHaQn2m9ZKD84B9XhunRvjOT6LUUROA==";
        };
        _1YQqfcc0 = {
            "id" = "1YQqfcc0";
            "file" = "Assembled-Legendary-Tooltips.zip";
            "hash" = "sha512-mDX6WKzpGhOoUCX3h9DI5tHFAmn65ZudcLa2JOwYZ7coeDL8FSJB0kdcon25R1bvIp5IKbLLnDcS8CSUTDwKkw==";
        };
        _bdjeFJBF = {
            "id" = "bdjeFJBF";
            "file" = "Assembled-Legendary-Tooltips.zip";
            "hash" = "sha512-r78lTe91S+r5FyIld+PzANtitBHsYe+ht5MYpzxVaF559I0BUFAtQyO/JRDyLxx0/SIwXKVJaxPA8FoVEVL/XA==";
        };
        _3xBLJCf5 = {
            "id" = "3xBLJCf5";
            "file" = "Assembled-Legendary-Tooltips.zip";
            "hash" = "sha512-Z/IQC1n2xA9f6znrSURmwqKZ28kjIs91s9Hy6E53I0gSQAPKzV0qGedRWj0v/dTA2z3kRN5wcxgT3ariJKG2mg==";
        };
        _URqfRGYG = {
            "id" = "URqfRGYG";
            "file" = "Assembled-Legendary-Tooltips.zip";
            "hash" = "sha512-cznO0X9/sMgnLps7RFZhFSQrvFOWPUhb623xunmkpMFaruibS4GdJSRP5iTJpfGBCLxO4JWf3Q7X8xonhictiQ==";
        };
        _bvCXUCeH = {
            "id" = "bvCXUCeH";
            "file" = "AssembledLegendaryTooltips-1.20.1-1.5.0.zip";
            "hash" = "sha512-yZvVi3F3DaEg5iAXKz2f4US0/aoI4VFJiBOcjEGqMfLalQVKk23n8+OoL1aUTSLROmJdOJ8jS2nfrv4DSmz2Ng==";
        };
        _mP1lSgP3 = {
            "id" = "mP1lSgP3";
            "file" = "Assembled-Legendary-Tooltips-1.21.1-1.5.0.zip";
            "hash" = "sha512-yAkT8moqEinfaxaFk22gFrvOBtOiC52hrnY8xznSSbG/cKRUcQfKEAnnaU4azZwm+noriwATCCVNJ+EEiaASfw==";
        };
    in {
        "TbapmZEI" = _TbapmZEI;
        "GS9kVBW6" = _GS9kVBW6;
        "xKLbs1vb" = _xKLbs1vb;
        "pDNy5rOZ" = _pDNy5rOZ;
        "1YQqfcc0" = _1YQqfcc0;
        "bdjeFJBF" = _bdjeFJBF;
        "3xBLJCf5" = _3xBLJCf5;
        "URqfRGYG" = _URqfRGYG;
        "bvCXUCeH" = _bvCXUCeH;
        "mP1lSgP3" = _mP1lSgP3;
        "minecraft-1.21.1" = _mP1lSgP3;
        "minecraft-1.21" = _mP1lSgP3;
        "minecraft-1.20" = _bvCXUCeH;
        "minecraft-1.20.1" = _bvCXUCeH;
        "default" = _mP1lSgP3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "assembled-legendary-tooltips";
            id = "P6gDZwVp";
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