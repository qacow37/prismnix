{lib, callPackage, ...}:
let
    versions = (let
        _uLi10Equ = {
            "id" = "uLi10Equ";
            "file" = "§cConsistent §4Netherite§0.zip";
            "hash" = "sha512-IuoWz4y7Dau5X5gcqMU68LU/iSRFCBBlpFBjRCdmb4z5Dt2Dg4eWnH3s0ZjgBi+UeIRY82wSSxEsEJQzTZvuIg==";
        };
        _Q0Rm5n6W = {
            "id" = "Q0Rm5n6W";
            "file" = "§cConsistent §4Netherite§0.zip";
            "hash" = "sha512-VSLsGFsRrCOZzG5rswJjUkhwLcWYOVm9WCniJn5EytROf0+xKGVLGbF7GEoNXm/7eJGGsgxtSZYcX+tPU3SjKQ==";
        };
        _GWl9YJy7 = {
            "id" = "GWl9YJy7";
            "file" = "§cConsistent §4Netherite§0.zip";
            "hash" = "sha512-TvL5d5k4m3y3G+/r29OZ1ELEYKMhoSWZFuXcF//0LDjBMH3nc9UW97Gv3TthZQbXstYXCPH02ov1i9LmiClrmA==";
        };
        _bwXqSmpu = {
            "id" = "bwXqSmpu";
            "file" = "§cConsistent §4Netherite§0.zip";
            "hash" = "sha512-bBAlyKCA2YdWiX8ZhekFWHf0pzEmV2k3regNJPsqjfW0Mw9rFr/XYHezeQHbW0jIOhIISQ1E4xMFZl1p2EODtw==";
        };
        _aX9JtGVE = {
            "id" = "aX9JtGVE";
            "file" = "§cConsistent §4Netherite§0.zip";
            "hash" = "sha512-1Tzx2tFGaeZOrSAqKOGamox/CMcXJDfeWPZYhuHFb2IK0jKOnq1q1VvKSeKd3LjuDy8D+TpF7Qekh9Cbx5OGpQ==";
        };
        _rAHnQPum = {
            "id" = "rAHnQPum";
            "file" = "§cConsistent §4Netherite§0.zip";
            "hash" = "sha512-bDvBE5TOXYnw+0UGVLJ1zVRVTm1mV93RS5PMdZLMsAZLK48uMaikvRuC59vUYC24pfNAkhi/Fpvao01zbnfiLA==";
        };
        _V5yMSTYU = {
            "id" = "V5yMSTYU";
            "file" = "§cConsistent §4Netherite§0.zip";
            "hash" = "sha512-uUIBiXzupk37FhdhdrxRk63ogRlpoV7bI4PfNjt4esmjYbdxxrc07qyJoFbarkiyEHsY35cES8khnJ+rJ5fSrw==";
        };
        _S7h3cGsP = {
            "id" = "S7h3cGsP";
            "file" = "§cConsistent §4Netherite§0.zip";
            "hash" = "sha512-Z0+9p2wzZilOHzcmoGIxQA53HEf6hXiHQKBI482E1OYtPYnMZgOX1vqRUjuOPa9sz3aAr3N1NEQO2TAehr11jw==";
        };
        _ZvtKsI8R = {
            "id" = "ZvtKsI8R";
            "file" = "§cConsistent §4Netherite§0.zip";
            "hash" = "sha512-29lCSJFvMxUaAEow4M0AiIxkmLuEYKO3NOdREnRV95tX5k+4ETmuJvCtwDvZSGcoA18K2u9u4dOk32qdlLze7A==";
        };
    in {
        "uLi10Equ" = _uLi10Equ;
        "Q0Rm5n6W" = _Q0Rm5n6W;
        "GWl9YJy7" = _GWl9YJy7;
        "bwXqSmpu" = _bwXqSmpu;
        "aX9JtGVE" = _aX9JtGVE;
        "rAHnQPum" = _rAHnQPum;
        "V5yMSTYU" = _V5yMSTYU;
        "S7h3cGsP" = _S7h3cGsP;
        "ZvtKsI8R" = _ZvtKsI8R;
        "minecraft-1.16" = _ZvtKsI8R;
        "minecraft-1.16.1" = _ZvtKsI8R;
        "minecraft-1.16.2" = _ZvtKsI8R;
        "minecraft-1.16.3" = _ZvtKsI8R;
        "minecraft-1.16.4" = _ZvtKsI8R;
        "minecraft-1.16.5" = _ZvtKsI8R;
        "minecraft-1.17" = _ZvtKsI8R;
        "minecraft-1.17.1" = _ZvtKsI8R;
        "minecraft-1.18" = _ZvtKsI8R;
        "minecraft-1.18.1" = _ZvtKsI8R;
        "minecraft-1.18.2" = _ZvtKsI8R;
        "minecraft-1.19" = _ZvtKsI8R;
        "minecraft-1.19.1" = _ZvtKsI8R;
        "minecraft-1.19.2" = _ZvtKsI8R;
        "minecraft-1.19.3" = _ZvtKsI8R;
        "minecraft-1.19.4" = _ZvtKsI8R;
        "minecraft-1.20" = _ZvtKsI8R;
        "minecraft-1.20.1" = _ZvtKsI8R;
        "minecraft-1.20.2" = _ZvtKsI8R;
        "minecraft-1.20.3" = _ZvtKsI8R;
        "minecraft-1.20.4" = _ZvtKsI8R;
        "minecraft-1.20.5" = _ZvtKsI8R;
        "minecraft-1.20.6" = _ZvtKsI8R;
        "minecraft-1.21" = _ZvtKsI8R;
        "minecraft-1.21.1" = _ZvtKsI8R;
        "minecraft-1.21.2" = _ZvtKsI8R;
        "minecraft-1.21.3" = _ZvtKsI8R;
        "minecraft-1.21.4" = _ZvtKsI8R;
        "minecraft-22w42a" = _ZvtKsI8R;
        "minecraft-22w43a" = _ZvtKsI8R;
        "minecraft-22w44a" = _ZvtKsI8R;
        "minecraft-23w14a" = _ZvtKsI8R;
        "minecraft-23w16a" = _ZvtKsI8R;
        "minecraft-23w31a" = _ZvtKsI8R;
        "minecraft-23w32a" = _ZvtKsI8R;
        "minecraft-23w33a" = _ZvtKsI8R;
        "minecraft-23w35a" = _ZvtKsI8R;
        "minecraft-1.20.2-pre1" = _ZvtKsI8R;
        "minecraft-23w42a" = _ZvtKsI8R;
        "minecraft-23w43a" = _ZvtKsI8R;
        "minecraft-23w43b" = _ZvtKsI8R;
        "minecraft-23w44a" = _ZvtKsI8R;
        "minecraft-23w45a" = _ZvtKsI8R;
        "minecraft-23w46a" = _ZvtKsI8R;
        "minecraft-24w03a" = _ZvtKsI8R;
        "minecraft-24w03b" = _ZvtKsI8R;
        "minecraft-24w04a" = _ZvtKsI8R;
        "minecraft-24w05a" = _ZvtKsI8R;
        "minecraft-24w05b" = _ZvtKsI8R;
        "minecraft-24w06a" = _ZvtKsI8R;
        "minecraft-24w07a" = _ZvtKsI8R;
        "minecraft-24w09a" = _ZvtKsI8R;
        "minecraft-24w10a" = _ZvtKsI8R;
        "minecraft-24w11a" = _ZvtKsI8R;
        "minecraft-24w12a" = _ZvtKsI8R;
        "minecraft-24w13a" = _ZvtKsI8R;
        "minecraft-24w14potato" = _ZvtKsI8R;
        "minecraft-24w14a" = _ZvtKsI8R;
        "minecraft-1.20.5-pre1" = _ZvtKsI8R;
        "minecraft-1.20.5-pre2" = _ZvtKsI8R;
        "minecraft-1.20.5-pre3" = _ZvtKsI8R;
        "minecraft-24w18a" = _ZvtKsI8R;
        "minecraft-24w19a" = _ZvtKsI8R;
        "minecraft-24w19b" = _ZvtKsI8R;
        "minecraft-24w20a" = _ZvtKsI8R;
        "minecraft-24w33a" = _ZvtKsI8R;
        "minecraft-24w34a" = _ZvtKsI8R;
        "minecraft-24w35a" = _ZvtKsI8R;
        "minecraft-24w36a" = _ZvtKsI8R;
        "minecraft-24w37a" = _ZvtKsI8R;
        "minecraft-24w38a" = _ZvtKsI8R;
        "minecraft-24w39a" = _ZvtKsI8R;
        "minecraft-24w40a" = _ZvtKsI8R;
        "minecraft-1.21.2-pre1" = _ZvtKsI8R;
        "minecraft-1.21.2-pre2" = _ZvtKsI8R;
        "minecraft-24w44a" = _ZvtKsI8R;
        "minecraft-24w45a" = _ZvtKsI8R;
        "minecraft-24w46a" = _ZvtKsI8R;
        "minecraft-1.21.5" = _ZvtKsI8R;
        "minecraft-1.21.6" = _ZvtKsI8R;
        "minecraft-1.21.7" = _ZvtKsI8R;
        "minecraft-1.21.8" = _ZvtKsI8R;
        "minecraft-1.21.9" = _ZvtKsI8R;
        "minecraft-1.21.10" = _ZvtKsI8R;
        "minecraft-1.21.11" = _ZvtKsI8R;
        "minecraft-26.1" = _ZvtKsI8R;
        "minecraft-26.1.1" = _ZvtKsI8R;
        "minecraft-26.1.2" = _ZvtKsI8R;
        "minecraft-26.2" = _ZvtKsI8R;
        "default" = _ZvtKsI8R;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "consistent-netherite";
            id = "E7UbuV4L";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                    shortName = "CC-BY-NC-ND-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}