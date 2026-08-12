{lib, callPackage, ...}:
let
    versions = (let
        _QWysEV0L = {
            "id" = "QWysEV0L";
            "file" = "interdimensional-map-markers-1.0.0+1.16.jar";
            "hash" = "sha512-+e0vzCvsFdW/D1r7rL8EhqfDAOTxgNbYdl2GNZQUhqy40HpVFGSB5lNhBOmShL9A/gmyELwFHxPmm9A7+eHGtQ==";
        };
        _R3nzsAXj = {
            "id" = "R3nzsAXj";
            "file" = "interdimensional-map-markers-1.0.0.jar";
            "hash" = "sha512-id87lBh/8PX0VlpKQNBMJGfLgl1O58XEiZRlhJakZe+IT1ov9uwQTpylsM8bez9ugOKjZ/+Gu5yXS/+GdzU0Vw==";
        };
        _mONhl7cy = {
            "id" = "mONhl7cy";
            "file" = "interdimensional-map-markers-1.0.1.jar";
            "hash" = "sha512-IHURhKGBCVab1yMK5BLG5Sowj2AL2xSeqSmzOZ7yB6I7THlcNlAfPPA08RaQhO4yK3gSJUjXjHPvS6hcpiJOVQ==";
        };
        _48LiUaxB = {
            "id" = "48LiUaxB";
            "file" = "interdimensional-map-markers-1.0.2.jar";
            "hash" = "sha512-qD1Q5E93QD3cmCrSlycCC6d+ERNgMC7zXBp8iyDAZVsTp2Z7HViaeBrO5CTDeuoPjxHfWhydmGJwzMiM9kJ5gQ==";
        };
        _dG9qGP9B = {
            "id" = "dG9qGP9B";
            "file" = "interdimensional-map-markers-1.0.3.jar";
            "hash" = "sha512-REC/57TtxrpkDdpTbKvO4EnZEV7rQdd5Q+75qx+R/yqeVigDjH05B4/mg2uedpmHmKnZmExbFrRW/JiSvOV+EA==";
        };
        _eHNcLwUN = {
            "id" = "eHNcLwUN";
            "file" = "interdimensional-map-markers-1.0.4.jar";
            "hash" = "sha512-fFScSwkDZ3d7GeF/ecsdLT8/mCYSYus/FNGFF4X1qLMOhXRhhLzy5SooCFhEHtk3DMXi47xgk/SNfV+WlRcVEw==";
        };
        _oUBa0PUI = {
            "id" = "oUBa0PUI";
            "file" = "interdimensional-map-markers-1.0.5.jar";
            "hash" = "sha512-d/T2Tvox+T9MvtHhTWpW6TvpYCnSHcuFCy0ApGUl2uQd1x4D5EQaI6QMJVJAaqnnQlVo4XM+aLN/j/JpXfquSQ==";
        };
    in {
        "QWysEV0L" = _QWysEV0L;
        "R3nzsAXj" = _R3nzsAXj;
        "mONhl7cy" = _mONhl7cy;
        "48LiUaxB" = _48LiUaxB;
        "dG9qGP9B" = _dG9qGP9B;
        "eHNcLwUN" = _eHNcLwUN;
        "oUBa0PUI" = _oUBa0PUI;
        "fabric-1.16.5" = _QWysEV0L;
        "fabric-1.17" = _R3nzsAXj;
        "fabric-1.17.1" = _R3nzsAXj;
        "fabric-1.18" = _mONhl7cy;
        "fabric-1.18.1" = _mONhl7cy;
        "fabric-1.18.2" = _mONhl7cy;
        "fabric-1.19" = _48LiUaxB;
        "fabric-1.19.1" = _48LiUaxB;
        "fabric-1.19.2" = _48LiUaxB;
        "fabric-1.19.3" = _48LiUaxB;
        "fabric-1.19.4" = _48LiUaxB;
        "fabric-1.20" = _48LiUaxB;
        "fabric-1.20.1" = _48LiUaxB;
        "fabric-1.20.2" = _48LiUaxB;
        "fabric-1.20.3" = _48LiUaxB;
        "fabric-1.20.4" = _48LiUaxB;
        "fabric-1.20.5" = _dG9qGP9B;
        "fabric-1.20.6" = _dG9qGP9B;
        "fabric-1.21" = _dG9qGP9B;
        "fabric-1.21.1" = _dG9qGP9B;
        "fabric-1.21.2" = _eHNcLwUN;
        "fabric-1.21.3" = _eHNcLwUN;
        "fabric-1.21.4" = _eHNcLwUN;
        "fabric-1.21.5" = _eHNcLwUN;
        "fabric-1.21.6" = _eHNcLwUN;
        "fabric-1.21.7" = _eHNcLwUN;
        "fabric-1.21.8" = _eHNcLwUN;
        "fabric-1.21.9" = _eHNcLwUN;
        "fabric-1.21.10" = _eHNcLwUN;
        "fabric-1.21.11" = _eHNcLwUN;
        "fabric-26.1" = _oUBa0PUI;
        "fabric-26.1.1" = _oUBa0PUI;
        "fabric-26.1.2" = _oUBa0PUI;
        "fabric-26.2" = _oUBa0PUI;
        "quilt-1.17" = _R3nzsAXj;
        "quilt-1.17.1" = _R3nzsAXj;
        "quilt-1.18" = _mONhl7cy;
        "quilt-1.18.1" = _mONhl7cy;
        "quilt-1.18.2" = _mONhl7cy;
        "quilt-1.19" = _48LiUaxB;
        "quilt-1.19.1" = _48LiUaxB;
        "quilt-1.19.2" = _48LiUaxB;
        "quilt-1.19.3" = _48LiUaxB;
        "quilt-1.19.4" = _48LiUaxB;
        "quilt-1.20" = _48LiUaxB;
        "quilt-1.20.1" = _48LiUaxB;
        "quilt-1.20.2" = _48LiUaxB;
        "quilt-1.20.3" = _48LiUaxB;
        "quilt-1.20.4" = _48LiUaxB;
        "quilt-1.20.5" = _dG9qGP9B;
        "quilt-1.20.6" = _dG9qGP9B;
        "quilt-1.21" = _dG9qGP9B;
        "quilt-1.21.1" = _dG9qGP9B;
        "quilt-1.21.2" = _eHNcLwUN;
        "quilt-1.21.3" = _eHNcLwUN;
        "quilt-1.21.4" = _eHNcLwUN;
        "quilt-1.21.5" = _eHNcLwUN;
        "quilt-1.21.6" = _eHNcLwUN;
        "quilt-1.21.7" = _eHNcLwUN;
        "quilt-1.21.8" = _eHNcLwUN;
        "quilt-1.21.9" = _eHNcLwUN;
        "quilt-1.21.10" = _eHNcLwUN;
        "quilt-1.21.11" = _eHNcLwUN;
        "quilt-26.1" = _oUBa0PUI;
        "quilt-26.1.1" = _oUBa0PUI;
        "quilt-26.1.2" = _oUBa0PUI;
        "quilt-26.2" = _oUBa0PUI;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "interdimensional-map-markers";
            id = "oiCuHwqj";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="oUBa0PUI";}