{lib, callPackage, ...}:
let
    versions = (let
        _PBTRsK6q = {
            "id" = "PBTRsK6q";
            "file" = "nomenublur -1.0.0.jar";
            "hash" = "sha512-0RdQSmLAMdP9VcQiSiOxT5p8ANgKzohwj0Dq1OSYBFm2G6GoEx8oWC9uwQ0+er9yORHgUj2J8GS2k6u2eVBv8w==";
        };
        _9ZyTSPzn = {
            "id" = "9ZyTSPzn";
            "file" = "NoMenuBlur-1.0.1+mc1.21.4.jar";
            "hash" = "sha512-p/cK0FuTyfjjfnDzbpdDMmsyvpGZbBvC70R9ZrfWSZb/JIXOO6zX/6pHfx4dfNTvXtD4+c/N7/zPdhhsNXLduQ==";
        };
        _v0vLSjEI = {
            "id" = "v0vLSjEI";
            "file" = "NoMenuBlur-1.0.1+mc1.20.6.jar";
            "hash" = "sha512-PFJizCDq1okLGUEVqBPN3UtYfkbkgKBl827n7gq0oiD03wfH9wuICFb53KJb/GUvDKx/23iUN5EjQwdBEe6zCw==";
        };
        _R5zu2qCo = {
            "id" = "R5zu2qCo";
            "file" = "NoMenuBlur-1.0.2+mc1.21.6.jar";
            "hash" = "sha512-bp6UTFLGKDSOzmsbiK266ShUqR+3h62q9XjqAknQn03VpOf5gTaZaqekHCwTqYLLXZvFHqurAv+4XtZIFKuRdA==";
        };
    in {
        "PBTRsK6q" = _PBTRsK6q;
        "9ZyTSPzn" = _9ZyTSPzn;
        "v0vLSjEI" = _v0vLSjEI;
        "R5zu2qCo" = _R5zu2qCo;
        "fabric-1.21" = _PBTRsK6q;
        "fabric-1.21.1" = _PBTRsK6q;
        "fabric-1.21.4" = _9ZyTSPzn;
        "fabric-1.21.5" = _9ZyTSPzn;
        "fabric-1.20.6" = _v0vLSjEI;
        "fabric-1.21.6" = _R5zu2qCo;
        "fabric-1.21.7" = _R5zu2qCo;
        "fabric-1.21.8" = _R5zu2qCo;
        "fabric-1.21.9" = _R5zu2qCo;
        "fabric-1.21.10" = _R5zu2qCo;
        "fabric-1.21.11" = _R5zu2qCo;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nomenublur";
            id = "vgTtWasp";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 or later";
                    shortName = "LGPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="R5zu2qCo";}