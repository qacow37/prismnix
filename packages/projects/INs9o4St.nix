{lib, callPackage, ...}:
let
    versions = (let
        _gd8yTlur = {
            "id" = "gd8yTlur";
            "file" = "the_ravenous-1.0.3-forge-1.20.1.jar";
            "hash" = "sha512-k6pjObT5oiCU9WmB7HC2Yl4YeHm+O3MuM+Y0Zj/7SMUHjtfxnUcj/hmw/mQgRjsgors26NjTvjofx9vmD1GPxA==";
        };
        _CTSLHU4w = {
            "id" = "CTSLHU4w";
            "file" = "the_ravenous-2.0.0-forge-1.20.1.jar";
            "hash" = "sha512-6MuzZ+2NxDHJ7Fb5EEIzAZYxcf2XT6WCR5VI1AZtP7ULsvS+7lBEIq04UhZ+zDfmO9cvYoIEoDo0jhDhhor+WQ==";
        };
        _A0DPuMjr = {
            "id" = "A0DPuMjr";
            "file" = "the_ravenous-2.0.2-forge-1.20.1.jar";
            "hash" = "sha512-ozU1jWUrAZuDzj253jGHpp1aELPDrO9vbVPm1xonotGShthmxmtWxadduyjqggtdu3OXMgXWBWu+bAHsGoGWoQ==";
        };
        _zsmm2YJV = {
            "id" = "zsmm2YJV";
            "file" = "the_ravenous-2.0.3-forge-1.20.1.jar";
            "hash" = "sha512-4+eVBXesLKhGr0yclnL5zwtBaK3PdCr+b6tnUIhTF5Et5k/MW64OLa5fWqa9KcqlXRzkjh4pPAcSWatwrYdPXQ==";
        };
        _qKlN8rnJ = {
            "id" = "qKlN8rnJ";
            "file" = "the_ravenous-2.0.4-forge-1.20.1.jar";
            "hash" = "sha512-db/myTLhGkZseyGp9RY/fpDwgiHLU7NybzPcReiNCz36iZDfGvcTekLraY+gkx2cxohYoPQLVloVDa5tYhfemQ==";
        };
    in {
        "gd8yTlur" = _gd8yTlur;
        "CTSLHU4w" = _CTSLHU4w;
        "A0DPuMjr" = _A0DPuMjr;
        "zsmm2YJV" = _zsmm2YJV;
        "qKlN8rnJ" = _qKlN8rnJ;
        "forge-1.20.1" = _qKlN8rnJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ravenous";
            id = "INs9o4St";
            type = "mod";
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
in callPackage fn {version="qKlN8rnJ";}