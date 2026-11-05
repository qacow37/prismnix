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
        _TfHjhOCG = {
            "id" = "TfHjhOCG";
            "file" = "z-project-lazuli.zip";
            "hash" = "sha512-cle6+Vb9EWysYE+Z0WkGBrv+Wp209XeyemxjMoJM+vZ6pMefZBGBrhQ06bhNEAPUEr3CdwPk/vSsPBCI6QZnHQ==";
        };
        _IS7QZOmk = {
            "id" = "IS7QZOmk";
            "file" = "project-lazuli-for-cobblemon-preview-version-14.jar";
            "hash" = "sha512-Sxj59hH9c5hV1kifPZYsZ+OvJ9NCBQUTlDJ87n7HCAxFsyHlPH7bZkQJCiCd/YEFDiL1GF1XW4/WgUJfK4g6CQ==";
        };
        _QoFViqob = {
            "id" = "QoFViqob";
            "file" = "z-project-lazuli.zip";
            "hash" = "sha512-18+hlBBqXzDPei9OUMWVLmcqgVEiIGZwpqQhFI7NXApuG4s8BoNCIsjOFbTuABomQiMTpDHjd8TkuhKfJGUriw==";
        };
        _lz9AzCAF = {
            "id" = "lz9AzCAF";
            "file" = "project-lazuli-for-cobblemon-preview-version-14.1.jar";
            "hash" = "sha512-FvJHLfIe9QECxj2vqyiYU33zSQQOeqW4OP+bH9ibMK8m/gr1Md4pgK+QMsRHqKUu9gLnIcHfi8CzvBL2+mYPrA==";
        };
        _ehkEy1f9 = {
            "id" = "ehkEy1f9";
            "file" = "z-project-lazuli.zip";
            "hash" = "sha512-ZKv8jyjbS0HzsuwOpksOOFbxppb1JCPQbmNAb7xwfToMnarjyGzXJcouO0vgV5K8NK55E07Rgcri9XPqGA/HsQ==";
        };
        _Nesm65x5 = {
            "id" = "Nesm65x5";
            "file" = "project-lazuli-for-cobblemon-preview-version-14.2.jar";
            "hash" = "sha512-EVxay6pevJ2626rcI9bffd1/MSiocNlfmAMP46NCYXMUtYjoPNeGulgUK54cZQFYsU9cx1Ss/3msGztG3s9uYQ==";
        };
        _MGiFBq29 = {
            "id" = "MGiFBq29";
            "file" = "project-lazuli-for-cobblemon-preview-version-14.2.jar";
            "hash" = "sha512-7B3Shy3WEspujzTKC3uH6JHNOrtaE3424cUYOV09WYDyPk1OkU5fufaeW8gsnrdhuLKMMpwpJCgXnvaFymegqw==";
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
        "TfHjhOCG" = _TfHjhOCG;
        "IS7QZOmk" = _IS7QZOmk;
        "QoFViqob" = _QoFViqob;
        "lz9AzCAF" = _lz9AzCAF;
        "ehkEy1f9" = _ehkEy1f9;
        "Nesm65x5" = _Nesm65x5;
        "MGiFBq29" = _MGiFBq29;
        "datapack-1.21.1" = _ehkEy1f9;
        "datapack-1.21" = _ehkEy1f9;
        "minecraft-1.21" = _iynP3DS3;
        "minecraft-1.21.1" = _iynP3DS3;
        "fabric-1.21" = _Nesm65x5;
        "fabric-1.21.1" = _Nesm65x5;
        "forge-1.21" = _Nesm65x5;
        "forge-1.21.1" = _Nesm65x5;
        "neoforge-1.21" = _Nesm65x5;
        "neoforge-1.21.1" = _MGiFBq29;
        "quilt-1.21" = _Nesm65x5;
        "quilt-1.21.1" = _Nesm65x5;
        "pkg-0.1" = _DWwimynX;
        "pkg-2" = _HEzeooak;
        "pkg-3" = _W5mUE5vF;
        "pkg-4" = _ItuUCgex;
        "pkg-5" = _eMD0XDCJ;
        "pkg-7" = _pf7rLOLE;
        "pkg-8" = _nCVwo34x;
        "pkg-10" = _fwLAoD4C;
        "pkg-11" = _ObdEPdYV;
        "pkg-11.1" = _iynP3DS3;
        "pkg-12" = _drgDuEN6;
        "pkg-12+mod" = _paSonIMZ;
        "pkg-13" = _OgpWXYnt;
        "pkg-13+mod" = _8ImVFGdd;
        "pkg-14" = _TfHjhOCG;
        "pkg-14+mod" = _IS7QZOmk;
        "pkg-14.1" = _QoFViqob;
        "pkg-14.1+mod" = _lz9AzCAF;
        "pkg-14.2" = _ehkEy1f9;
        "pkg-14.2+mod" = _Nesm65x5;
        "pkg-14.2-1" = _MGiFBq29;
        "default" = _MGiFBq29;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "project-lazuli-for-cobblemon-preview-version";
        id = "BM8vleen";
        type = "mod";
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
in callPackage fn {}