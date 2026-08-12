{lib, callPackage, ...}:
let
    versions = (let
        _DWwimynX = {
            "id" = "DWwimynX";
            "file" = "Project-Lazuli-Modrinth.zip";
            "hash" = "sha512-53wMf5LXjHZTms2QbI8i1GHBDjuV6maHYPrNvuHwaIRCatpz2gFrGZ4adr6Peho544UJOhByAfCKiE+f5ZOgJA==";
        };
        _HEzeooak = {
            "id" = "HEzeooak";
            "file" = "Project-Lazuli-Modrinth2.zip";
            "hash" = "sha512-QuQsmrHetOQgAyRpYDgdlBi2ugtdXaYP3dTE9c1y57BQRniNjHdA1jN+eKJj98/PFjEmQxvM4oXN0FVAsOXC9g==";
        };
        _W5mUE5vF = {
            "id" = "W5mUE5vF";
            "file" = "Project-Lazuli-ETerrainFix.zip";
            "hash" = "sha512-ZpXgFb542zblnkzIlNzP/MTPulT2sVtfi4AGFwOPdmQTzrb0NNcJJ64VIdDo8eqN6jJutmwoxcpP0nJToymShg==";
        };
        _ItuUCgex = {
            "id" = "ItuUCgex";
            "file" = "z-lazuli-datapack.zip";
            "hash" = "sha512-AgLTRFDU1BkFme4osjX3FJegqyczTHYDZUy9gFKvt2+KIER2CflTMixlTGSwrjOgWGUqvdxwsBcXZqBBvoJSnA==";
        };
        _eMD0XDCJ = {
            "id" = "eMD0XDCJ";
            "file" = "z-Project-Lazuli.zip";
            "hash" = "sha512-Au5SzAEIr5covma0uDFMRRyR7P5AoigSRz0wiHEpR/Id8e7rAIxAv2I8IzM6vXVEAhyM5qZB7uUX9JeZj3mFFA==";
        };
        _pf7rLOLE = {
            "id" = "pf7rLOLE";
            "file" = "z-Project-Lazuli.zip";
            "hash" = "sha512-TUtB4c/TrFInB40lodBOMgMakZWzmDXi8P1pZu/p/1t/n/obA2S4IZXMAaIxFQWfstXTm2CHkdqOPlStfJnCqQ==";
        };
        _nCVwo34x = {
            "id" = "nCVwo34x";
            "file" = "z-Project-Lazuli.zip";
            "hash" = "sha512-eQVuPYGJ9gNNVQZoX+xrfCGj51QnbKiHeTS9ZWfJZOoUYX19bfKMI76ZRCSjyVuV39qbGOICaCfjMVH37Y3QXg==";
        };
        _fwLAoD4C = {
            "id" = "fwLAoD4C";
            "file" = "z-Project-Lazuli.zip";
            "hash" = "sha512-neSiux6tV6at1O7eo1OtwBj8FHEboWSMg4d23mro4KOGALolv21tbarPEvoBCgkeY0N+oHw4wg33Z40IOqqjMw==";
        };
        _ObdEPdYV = {
            "id" = "ObdEPdYV";
            "file" = "z-project-lazuli.zip";
            "hash" = "sha512-EV0jvWNAs9fNapc5JmvATV+KTKYiCJ8YLK112b2Q1HQzKRzYHlOGJv9Wtmbi/ZZvxmQ2h/tQv7Sq3E/D+KgLLg==";
        };
        _iynP3DS3 = {
            "id" = "iynP3DS3";
            "file" = "z-project-lazuli.zip";
            "hash" = "sha512-MxeiJDKWSbGcNwD6SPfbMg3qhOmzSswDkzGwqhcOviEQ91tBhmx6C+cL2znLlLmeOy+PgFGkRJaxxTa+Atkaxg==";
        };
        _drgDuEN6 = {
            "id" = "drgDuEN6";
            "file" = "z-project-lazuli.zip";
            "hash" = "sha512-AfPqZbmq3N4VPlS0Kyc3DhyE4iCj2cmUT85+c6L4iO8EzQ2YcO77cKEDX9MgxC5Se2LDzYJy8oy8cTou893Bmw==";
        };
        _paSonIMZ = {
            "id" = "paSonIMZ";
            "file" = "project-lazuli-for-cobblemon-preview-version-12.jar";
            "hash" = "sha512-Yw1tQdmEgmk5PuAz3d9UgfHD7bySomMkq7SQRIH1145w0DnJA+0J3k8r+qWiL9AdTXcUpv/krwZNbjnqN8yn/w==";
        };
        _OgpWXYnt = {
            "id" = "OgpWXYnt";
            "file" = "z-project-lazuli.zip";
            "hash" = "sha512-mEs9/53RQmIWTyFiqnekrYll1m8hBgb5Ye9trrZ+cNYWC/7m3auua9Kz1zlfxLs3ROLiuVbLCMMuFKIhsiNNTQ==";
        };
        _8ImVFGdd = {
            "id" = "8ImVFGdd";
            "file" = "project-lazuli-for-cobblemon-preview-version-13.jar";
            "hash" = "sha512-ugrqLabpuUYLazPSSaNoS5hJunGH54q7/o3LpzcqyroaoR96hNZwJJtzF37N2X5ynowojVJGGIah3JTONWgSLA==";
        };
    in {
        "DWwimynX" = _DWwimynX;
        "HEzeooak" = _HEzeooak;
        "W5mUE5vF" = _W5mUE5vF;
        "ItuUCgex" = _ItuUCgex;
        "eMD0XDCJ" = _eMD0XDCJ;
        "pf7rLOLE" = _pf7rLOLE;
        "nCVwo34x" = _nCVwo34x;
        "fwLAoD4C" = _fwLAoD4C;
        "ObdEPdYV" = _ObdEPdYV;
        "iynP3DS3" = _iynP3DS3;
        "drgDuEN6" = _drgDuEN6;
        "paSonIMZ" = _paSonIMZ;
        "OgpWXYnt" = _OgpWXYnt;
        "8ImVFGdd" = _8ImVFGdd;
        "datapack-1.21.1" = _OgpWXYnt;
        "datapack-1.21" = _OgpWXYnt;
        "minecraft-1.21" = _iynP3DS3;
        "minecraft-1.21.1" = _iynP3DS3;
        "fabric-1.21" = _8ImVFGdd;
        "fabric-1.21.1" = _8ImVFGdd;
        "forge-1.21" = _8ImVFGdd;
        "forge-1.21.1" = _8ImVFGdd;
        "neoforge-1.21" = _8ImVFGdd;
        "neoforge-1.21.1" = _8ImVFGdd;
        "quilt-1.21" = _8ImVFGdd;
        "quilt-1.21.1" = _8ImVFGdd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "project-lazuli-for-cobblemon-preview-version";
            id = "BM8vleen";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Mozilla Public License 2.0";
                    shortName = "MPL-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="8ImVFGdd";}