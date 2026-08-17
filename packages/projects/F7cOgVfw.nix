{lib, callPackage, ...}:
let
    versions = (let
        _GZe9WSGp = {
            "id" = "GZe9WSGp";
            "file" = "ArmorToughnessBar-1.0.0.jar";
            "hash" = "sha512-CSyy79O0W8IbFisJ00as5GVMdJy2pGc7EiPUP5OCfBbwGiLv9gPfREcg4eFLCtfgNoSxyoldMTPiVdoCR1R25A==";
        };
        _wBcn49Eq = {
            "id" = "wBcn49Eq";
            "file" = "armor-toughness-bar-2.0.0+1.21.1.jar";
            "hash" = "sha512-wsGFe1tAVuKlTAM/i/LW0GrEbnUWAC0SyQ63gpoR8JDJeGLeQHBcs/nGYLhzdwBc3eNrADWjJCu2QBnftuVwGg==";
        };
        _UGuR1vNZ = {
            "id" = "UGuR1vNZ";
            "file" = "armor-toughness-bar-2.0.0+1.20.1.jar";
            "hash" = "sha512-RtdfGiCYUH57LFkGOU3r1K0Nnmw9GdW+ifsV2aWIDNzy8btCN1Xsc63fKozrIYnygVIxi/fZ/SaMwfeHU6baJQ==";
        };
        _rsF1ZARU = {
            "id" = "rsF1ZARU";
            "file" = "armor-toughness-bar-2.0.1+1.20.jar";
            "hash" = "sha512-4vdjrFi4hNSuFY2iEBnz0h/cw64M2PBF0EGIA6mwXiosTnzNbrtCrIGetn2qNWpwKEqV1pZ6ScvZXVFlSdjwyA==";
        };
        _A58QPHEw = {
            "id" = "A58QPHEw";
            "file" = "armor-toughness-bar-2.0.1+1.20.5.jar";
            "hash" = "sha512-y2d9il9Z6kk9iPo6U2kfvw4cAJSghtShHax5lba6jWZIXnNsbYv/cavUG211XuIg7PttoOwomcRH3mP72GqsOw==";
        };
        _SzjxICXm = {
            "id" = "SzjxICXm";
            "file" = "armor-toughness-bar-2.0.1+1.21.jar";
            "hash" = "sha512-8Bf5Z70MJYBj71DGlQ1lpCTXk0yoki1UYkwIjYHzb88B5BL2EfDOP3u7MhVHt1srCyV2JeKTEZyYdyg+YVaLTQ==";
        };
    in {
        "GZe9WSGp" = _GZe9WSGp;
        "wBcn49Eq" = _wBcn49Eq;
        "UGuR1vNZ" = _UGuR1vNZ;
        "rsF1ZARU" = _rsF1ZARU;
        "A58QPHEw" = _A58QPHEw;
        "SzjxICXm" = _SzjxICXm;
        "fabric-1.20.1" = _rsF1ZARU;
        "fabric-1.21.1" = _SzjxICXm;
        "fabric-1.20.2" = _rsF1ZARU;
        "fabric-1.20.3" = _rsF1ZARU;
        "fabric-1.20.4" = _rsF1ZARU;
        "fabric-1.20.5" = _A58QPHEw;
        "fabric-1.20.6" = _A58QPHEw;
        "fabric-1.20" = _rsF1ZARU;
        "fabric-1.21" = _SzjxICXm;
        "default" = _SzjxICXm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "armor-toughness-bar";
            id = "F7cOgVfw";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Share Alike 4.0 International";
                    shortName = "CC-BY-SA-4.0";
                    url = "https://creativecommons.org/licenses/by-sa/4.0/";
                };
            };
        };
in callPackage fn {version="default";}