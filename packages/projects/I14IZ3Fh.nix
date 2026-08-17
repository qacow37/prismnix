{lib, callPackage, ...}:
let
    versions = (let
        _a8tdhEPj = {
            "id" = "a8tdhEPj";
            "file" = "ATG12's Overlay.zip";
            "hash" = "sha512-fkXvqnNLOERvKsM4o3Sgc68Hhfsv3Rw/Er42xNsWREPSyX7ZVWdViPqFpl9tZUohhZ4wuWqgzONnYBDQt7GkCg==";
        };
        _XpEnGGDZ = {
            "id" = "XpEnGGDZ";
            "file" = "ATG12's Overlay (With Explosion Sounds).zip";
            "hash" = "sha512-Oq8Av0YawofF87en+Fyd4SSvgCeawHLEox9Yr2SpoXozsiF9nsekoX6VLE8jlBBrtQk6As7IrxRVi9zxUbROHg==";
        };
        _gkYRD0DR = {
            "id" = "gkYRD0DR";
            "file" = "ATG12's Overlay.zip";
            "hash" = "sha512-s0CP6Lci8jL8msM6TILaR5IUt1Dq7N8nXCskL2oW/kTHoAf0nQyHK82KFy/F1YnvO1+vDKhISv546LDRt494hw==";
        };
        _Qp75OtJS = {
            "id" = "Qp75OtJS";
            "file" = "ATG12's Overlay.zip";
            "hash" = "sha512-t73LyAB8j4upqMeOLuqmyPtMDiaMmCToTP/lMYlQkrmdYfIilEZLlGhQM47xqbgoBd4epSbVLW3Jwil+WenCFw==";
        };
    in {
        "a8tdhEPj" = _a8tdhEPj;
        "XpEnGGDZ" = _XpEnGGDZ;
        "gkYRD0DR" = _gkYRD0DR;
        "Qp75OtJS" = _Qp75OtJS;
        "minecraft-1.20.5-pre1" = _a8tdhEPj;
        "minecraft-1.20.5-pre2" = _a8tdhEPj;
        "minecraft-1.20.5-pre3" = _a8tdhEPj;
        "minecraft-1.21" = _gkYRD0DR;
        "minecraft-1.21.1" = _gkYRD0DR;
        "minecraft-1.21.2-pre1" = _a8tdhEPj;
        "minecraft-1.21.2-pre2" = _a8tdhEPj;
        "minecraft-1.21.2" = _gkYRD0DR;
        "minecraft-1.21.3" = _gkYRD0DR;
        "minecraft-1.21.4" = _gkYRD0DR;
        "minecraft-1.21.5" = _gkYRD0DR;
        "minecraft-1.21.6" = _gkYRD0DR;
        "minecraft-1.21.7" = _gkYRD0DR;
        "minecraft-1.21.8" = _gkYRD0DR;
        "minecraft-1.21.9" = _gkYRD0DR;
        "minecraft-1.21.10" = _gkYRD0DR;
        "minecraft-1.21.11" = _gkYRD0DR;
        "minecraft-26.1" = _Qp75OtJS;
        "default" = _Qp75OtJS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "atg12s-overlay";
            id = "I14IZ3Fh";
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