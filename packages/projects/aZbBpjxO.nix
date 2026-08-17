{lib, callPackage, ...}:
let
    versions = (let
        _ChRNFYQm = {
            "id" = "ChRNFYQm";
            "file" = "the_arg_container-0.3.6 Beta-forge-1.20.1.jar";
            "hash" = "sha512-psMA/HGDzO+caZCzcnmfzg/yAGZ/7jJVRjihRuYpmxz2+Qanra3gVmGDvO4Bt2F2Sl8DJyZGvp2tagwmPgZW2Q==";
        };
        _MRTYMJuQ = {
            "id" = "MRTYMJuQ";
            "file" = "the_arg_container-0.3.6_1 Beta-forge-1.20.1.jar";
            "hash" = "sha512-iqkgIBsekIrWywPkAtVFclDGwABl8+gaWNpcyYJYafoauRYOmKK55RYienF8kihyGNRhdB2d8vGyD1nY/Df+xg==";
        };
        _NQ7KLzuO = {
            "id" = "NQ7KLzuO";
            "file" = "the_arg_container-0.3.7 Beta-forge-1.20.1.jar";
            "hash" = "sha512-JAF0bqCQ2TP20WH6q+u+SSa2/RLD5f3PhehY1ymHUAZ9k5LbH0vzmak3+1+gOszE6tCFlzaBB61IDzKHM9K18A==";
        };
        _6k8Is36u = {
            "id" = "6k8Is36u";
            "file" = "the_arg_container-0.3.8 Beta-forge-1.20.1.jar";
            "hash" = "sha512-rghJJLRu4LzPN3BbNrjqKtBPLe8F3x7Ix5PECW+sNKTpETt94M705S9q/Mr8OoMCLgWUfav5IqkSLdQ8xQ1cew==";
        };
        _nZiE6xs5 = {
            "id" = "nZiE6xs5";
            "file" = "the_arg_container-0.3.9 Beta-forge-1.20.1.jar";
            "hash" = "sha512-xQBovzaMeuD3OxsbQbPQuYGk/lItcWZp/qE3NKS19n5DhOIdJ4FvuLNH7NPn+T+V4qlN20VH+hQfByLgZaKOaQ==";
        };
        _x18MDsfU = {
            "id" = "x18MDsfU";
            "file" = "the_arg_container-0.4.0 Beta-forge-1.20.1.jar";
            "hash" = "sha512-ZdP7Bx5axQ6Mo/d4m4ahEVFBWukLqgLHZrjO2ZjfalDeBXr6sLR91bRJjfR4XP+l7yjPdGIne0sRY4CxBpQ+hg==";
        };
        _DIjs9jHc = {
            "id" = "DIjs9jHc";
            "file" = "the_arg_container-0.4.0_1 Beta-forge-1.20.1.jar";
            "hash" = "sha512-+b79jIvcc69moWGu3/q3PD3ZcnaFRyl84PKxiwTTBS+mKJcWfO3S9HmOlYd8v9BOOkb3J7d/OKA4kCqsOvwpRA==";
        };
        _YptynviY = {
            "id" = "YptynviY";
            "file" = "the_arg_container-0.4.1 Beta-forge-1.20.1.jar";
            "hash" = "sha512-+5/a4CP0owF9kaL2NbqKjfpLTVLWEDdYOa35v79VtSlyVtELOJhtHFJSy/3Bqmp1PRq207CZU1Ur4Gc0PSFomg==";
        };
        _4gxUAIn8 = {
            "id" = "4gxUAIn8";
            "file" = "the_arg_container-0.4.2 Beta-forge-1.20.1.jar";
            "hash" = "sha512-IwSBI8tTPpW72h9r/hu78+jWdCFjpAiibaGmytjPF6ReDtxcYspuakSV6QqBtc/pPlwK46xBVHu4r845Z1ohnw==";
        };
        _si0gVzzv = {
            "id" = "si0gVzzv";
            "file" = "the_arg_container-0.4.2_1 Beta-forge-1.20.1.jar";
            "hash" = "sha512-t4mg6UGSDpJfQgaIDxPCsR16XgEkpd/xMI2LLh3H/gUcQaXK/iVkmzq+RWBoAxqI8GrLygV9J2lp+JmpJ4kPKg==";
        };
        _RKs7uk3h = {
            "id" = "RKs7uk3h";
            "file" = "the_arg_container-0.4.3 Beta-forge-1.20.1.jar";
            "hash" = "sha512-iSgP38XUaq5zXOnzEILzS04ZB8Qp4Pn92yI0bDIiF5FlginqSlfAejzS8aew9vBTuaOT1jIP1B5bWRu9+c4VUA==";
        };
        _ruJleE5O = {
            "id" = "ruJleE5O";
            "file" = "the_arg_container-0.5.0 Beta-forge-1.20.1.jar";
            "hash" = "sha512-bKU2rsIEr2G4oAgKw0dJ1QPw1ir8gM6FZrVgpbJ/95pCgIjQMyFJ7nQtFpnSG/5wWf4awcXrXpRIFPXXDFdggg==";
        };
    in {
        "ChRNFYQm" = _ChRNFYQm;
        "MRTYMJuQ" = _MRTYMJuQ;
        "NQ7KLzuO" = _NQ7KLzuO;
        "6k8Is36u" = _6k8Is36u;
        "nZiE6xs5" = _nZiE6xs5;
        "x18MDsfU" = _x18MDsfU;
        "DIjs9jHc" = _DIjs9jHc;
        "YptynviY" = _YptynviY;
        "4gxUAIn8" = _4gxUAIn8;
        "si0gVzzv" = _si0gVzzv;
        "RKs7uk3h" = _RKs7uk3h;
        "ruJleE5O" = _ruJleE5O;
        "forge-1.20.1" = _ruJleE5O;
        "default" = _ruJleE5O;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "minecraft-arg-container";
            id = "aZbBpjxO";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Affero General Public License v3.0 only";
                    shortName = "AGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}