{lib, callPackage, ...}:
let
    versions = (let
        _Yb0NrVjC = {
            "id" = "Yb0NrVjC";
            "file" = "eat_yourself-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-/50jmkRXDQDJx2vKFv5qjA8IIJuj7cfoRoVmezxw1Hh50MsbCeQm2sok8CTvAsIGDyhOUBc0PGlOnK4CeDFPuw==";
        };
        _94lHswTV = {
            "id" = "94lHswTV";
            "file" = "eat_yourself-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-ib0nRh/WTWaCNzxxd7Eeqmhca6ciSnXdGy7DTQGPH2a9aeJnvj0Xr+uyf+DHfxUurnpQcgRS8eFtvrOprSxEnQ==";
        };
        _AQEHxKIa = {
            "id" = "AQEHxKIa";
            "file" = "eat_yourself-1.2.0-forge-1.20.1.jar";
            "hash" = "sha512-LlEj/IuJD1v0hWQ4cRfF6TwwBDtHr8hudve24L4UAsaYp3EANNYko7jdg/ud7a9V3yUMrczGTAM4/weZjlr92A==";
        };
        _xCd0IuQV = {
            "id" = "xCd0IuQV";
            "file" = "eat_yourself-1.2.5-forge-1.20.1.jar";
            "hash" = "sha512-afaW+oTGCNGayd8eQaEitGtpTiohGc38CIDg/coKZvMAdQ5DD00wedns+zfMpts2jpAh8AtGdYukq/51u0zcHQ==";
        };
        _RJ7g7UzG = {
            "id" = "RJ7g7UzG";
            "file" = "eat_yourself-1.3.0.jar";
            "hash" = "sha512-7lMPD7NiSuU+QNEZ6pmg19WKF2VSWCS4aALPtKtDlA1BuEngPgWtx298J5qvu2Di0gLbTXp8/yc3Kq7Fwg4F+g==";
        };
    in {
        "Yb0NrVjC" = _Yb0NrVjC;
        "94lHswTV" = _94lHswTV;
        "AQEHxKIa" = _AQEHxKIa;
        "xCd0IuQV" = _xCd0IuQV;
        "RJ7g7UzG" = _RJ7g7UzG;
        "forge-1.20.1" = _RJ7g7UzG;
        "default" = _RJ7g7UzG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "eat-yourself";
            id = "ltfJ3fuH";
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
in callPackage fn {version="default";}