{lib, callPackage, ...}:
let
    versions = (let
        _R4AkWN3i = {
            "id" = "R4AkWN3i";
            "file" = "fullbright-1.21.1-1.0.0+1.21.1.jar";
            "hash" = "sha512-qobLw7PG5xOtAGpnUYqS24JR0RmvJVWftWbZXFpKOnB38vsbLSxrg2x0rIuLvCIFawLG6Vxx0cTNtO7rbL4CqQ==";
        };
        _zZ35nbfr = {
            "id" = "zZ35nbfr";
            "file" = "fullbright-1.21.4-1.0.0+1.21.4.jar";
            "hash" = "sha512-xA+cjaXSCuzecvT3hubPsqUW+KB6kSh3VRsadr+GlU3iFgLGwJmEkArHY+49fku4HhMmNuYB6BRw9AmaOyEwJw==";
        };
        _fpmnsd3Q = {
            "id" = "fpmnsd3Q";
            "file" = "fullbright-1.21.6-1.0.0+1.21.6.jar";
            "hash" = "sha512-hr4yMuz7lWZNSn9KsP4qHGmG6CXYs58H+Q1IuLoz4QxnTlzwjR0PDe8cibvRVBkk4lPXyNByjNl57TTC8631Jw==";
        };
        _Db6L9axF = {
            "id" = "Db6L9axF";
            "file" = "fullbright-1.21.11-1.0.0+1.21.11.jar";
            "hash" = "sha512-Y3IsaHxrwqEhjdZ38Qo5yHLHV3GafuXoRv0i/ooSRk7ENPFEPJpJYdxMGnZIEZ3uHE58cAZWRABQ6gPUrVWQCg==";
        };
        _xYOUktTh = {
            "id" = "xYOUktTh";
            "file" = "fullbright-26.1-1.0.0+26.1.jar";
            "hash" = "sha512-QA/k6AS6Sc+OKH9LZe+L4BHSTRzz1jAr2k0eydxy4faNbrP6wMpFsyfvgPUQuQPYx+UlzPIRVKaoc76sYDYtag==";
        };
        _T3ZfKiHz = {
            "id" = "T3ZfKiHz";
            "file" = "fullbright-26.1.2-1.0.0+26.1.2.jar";
            "hash" = "sha512-6mo5Z33fo6+g+frsDuNksys/52b2VND/ab6rRhqlY0W1GetY2qd1+DMhCyY6ppcpBU9JnGRQ8W7bwjfa25wJ4w==";
        };
        _VYzKlRxC = {
            "id" = "VYzKlRxC";
            "file" = "fullbright-1.21-1.0.0+1.21.jar";
            "hash" = "sha512-EEsKG3VrxqVGni3vR/HmRMat5GaIm0m/HdID/CPN0zI6ZScgytrxYwpnzHyjQ/BbVKtRlkr+qTDVHkmrkichVw==";
        };
        _Pj8QAw17 = {
            "id" = "Pj8QAw17";
            "file" = "fullbright-26.2-1.0.0+26.2.jar";
            "hash" = "sha512-z2LYijJlmM888uLK9fZ4iLiLz2fjk8MRzEcrkiod5MpyrNcRlIQ2cjNwx40rm2N4Z8zgvovgnKN+UtZqsL6xkQ==";
        };
    in {
        "R4AkWN3i" = _R4AkWN3i;
        "zZ35nbfr" = _zZ35nbfr;
        "fpmnsd3Q" = _fpmnsd3Q;
        "Db6L9axF" = _Db6L9axF;
        "xYOUktTh" = _xYOUktTh;
        "T3ZfKiHz" = _T3ZfKiHz;
        "VYzKlRxC" = _VYzKlRxC;
        "Pj8QAw17" = _Pj8QAw17;
        "fabric-1.21.1" = _R4AkWN3i;
        "fabric-1.21.4" = _zZ35nbfr;
        "fabric-1.21.6" = _fpmnsd3Q;
        "fabric-1.21.11" = _Db6L9axF;
        "fabric-26.1" = _xYOUktTh;
        "fabric-26.1.1" = _xYOUktTh;
        "fabric-26.1.2" = _T3ZfKiHz;
        "fabric-1.21" = _VYzKlRxC;
        "fabric-26.2" = _Pj8QAw17;
        "default" = _Pj8QAw17;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fullbright-+";
            id = "xf0fHoGZ";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}