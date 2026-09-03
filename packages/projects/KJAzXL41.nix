{lib, callPackage, ...}:
let
    versions = (let
        _PVANPuuC = {
            "id" = "PVANPuuC";
            "file" = "aleskonium-1.0.0.jar";
            "hash" = "sha512-864Oib2fzl+CgdvgVuyHE6zTiZFR+i4/dDpE8qkOblbqVWSuenRnPKisMUQwoShegKGPESK5gmYDLyXUprmtUQ==";
        };
        _6tqKm6JA = {
            "id" = "6tqKm6JA";
            "file" = "aleskonium-1.0.1.jar";
            "hash" = "sha512-lblrs5S2DptP0H+RCAv56kuEcLwvyk2Q1XXpXX83ifP6ZwrdHJLGaCO9RYvdtfjlAGg3D0A0zdBg1G62p0nkVw==";
        };
        _1PXWwsPH = {
            "id" = "1PXWwsPH";
            "file" = "aleskonium-1.0.2.jar";
            "hash" = "sha512-My9BaGZ0bQAy0dH64w2UcSi59r6I0NRN3rAwUatTcgHyuXs0OGK0RuKLNabLaDUp7vAYDcp0f+kQr0EJIcl4kw==";
        };
        _9bxRTEnl = {
            "id" = "9bxRTEnl";
            "file" = "aleskonium-1.0.3.jar";
            "hash" = "sha512-hicFbPDQowSNkbOWWY+oCmV/ZF/Rxpu+sjy0Ow1nhAvIETnoIaYAD2fgcVR3N2R6ZU+7IzZQQ64sf8EEe2YeYg==";
        };
    in {
        "PVANPuuC" = _PVANPuuC;
        "6tqKm6JA" = _6tqKm6JA;
        "1PXWwsPH" = _1PXWwsPH;
        "9bxRTEnl" = _9bxRTEnl;
        "fabric-1.21.11" = _9bxRTEnl;
        "default" = _9bxRTEnl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "aleskonium";
        id = "KJAzXL41";
        type = "mod";
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