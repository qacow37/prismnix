{lib, callPackage, ...}:
let
    versions = (let
        _4ArLJ8uY = {
            "id" = "4ArLJ8uY";
            "file" = "moregates-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-jcJwV/kLMSStG2LS5Pcjuc2TY425Vggi2hAzo6cigY9rdfIBKX7sxoEPq2KXpQNCGmkzcKAGjqa5pWg2cssDxw==";
        };
        _1VYw1Gut = {
            "id" = "1VYw1Gut";
            "file" = "moregates-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-VgY3pwtBREJJ1ERKTIlbA83GWVtFCKPJ1NBSHYbanfIzzjXYlyhSoH1B307QCOQd7hhZs6pUZam3+XfE2o/Szw==";
        };
        _wNdWJMdT = {
            "id" = "wNdWJMdT";
            "file" = "moregates-1.2.0-forge-1.20.1.jar";
            "hash" = "sha512-1KLH+SF0FsbmCIRdD2RpWUOmUdbrAIKQ59wyH4iVwjstekT1k/ZjUNrxRBKtVG5HCGcTvb+xC91m8SV0MjVQfA==";
        };
    in {
        "4ArLJ8uY" = _4ArLJ8uY;
        "1VYw1Gut" = _1VYw1Gut;
        "wNdWJMdT" = _wNdWJMdT;
        "forge-1.20.1" = _wNdWJMdT;
        "default" = _wNdWJMdT;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "moregates";
            id = "RRjCHQHw";
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