{lib, callPackage, ...}:
let
    versions = (let
        _6PmG4Bpa = {
            "id" = "6PmG4Bpa";
            "file" = "browsermod-1.0-1.21.10.jar";
            "hash" = "sha512-zXVzpXBvsIt0/b0XYBZaLFHTozHglc6Vh3tJPJN/D1GhS9vw0s8SiHF82DRGOySmQsI+7bUZtjaHNDmTjp4Nww==";
        };
        _iGBSaEyv = {
            "id" = "iGBSaEyv";
            "file" = "browsermod-1.0-1.21.11.jar";
            "hash" = "sha512-PXVDMfAf04F0yrR0IFs51ODLvTkGWZREtIngGQiDaN6I8XJ/LDDJMEfUM8d4lFm3DuEEMssw4CicaCnFSRkHTQ==";
        };
        _KwpAln5b = {
            "id" = "KwpAln5b";
            "file" = "browsermod-0.2-1.21.11.jar";
            "hash" = "sha512-W3MfcTan7NW5x3S+0FG6WsNGHYXXdVlnGINNN16FWoHcq1peg8y5brwuQ6dYyCvA8WAaFib/wlmdxZBGbrnjhw==";
        };
        _qoADcouh = {
            "id" = "qoADcouh";
            "file" = "browsermod-0.2-26.1.1.jar";
            "hash" = "sha512-LgYuKtZKFXdLOZFw9AqZStDCYt9F+bZB/jUljwac5aTLbzG3p87SR2KBrLWoHRqmkca8s0HQzRWLmfI8TVHHHQ==";
        };
        _CBQtGluP = {
            "id" = "CBQtGluP";
            "file" = "browsermod-0.3-26.1.x.jar";
            "hash" = "sha512-LHSiEdLJCCZqSQokaYuP6cdWm3fstzJf3ExsCxdPoPbr1BHzRNw55MzGzZA2y95Q+9jRXNFpK6Z/VvwznAKPnA==";
        };
        _67F5USJ3 = {
            "id" = "67F5USJ3";
            "file" = "browsermod-0.4-26.2.jar";
            "hash" = "sha512-j4+j8l/suzgnPovNcqIAePvfuInASFTJDJfffpuTGOJR/eoNFgfFF5ybE9PhAkefJoOPbo9frhoWgYl8r/mdzQ==";
        };
    in {
        "6PmG4Bpa" = _6PmG4Bpa;
        "iGBSaEyv" = _iGBSaEyv;
        "KwpAln5b" = _KwpAln5b;
        "qoADcouh" = _qoADcouh;
        "CBQtGluP" = _CBQtGluP;
        "67F5USJ3" = _67F5USJ3;
        "fabric-1.21.10" = _6PmG4Bpa;
        "fabric-1.21.11" = _KwpAln5b;
        "fabric-26.1.1" = _CBQtGluP;
        "fabric-26.1.2" = _CBQtGluP;
        "fabric-26.2" = _67F5USJ3;
        "default" = _67F5USJ3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "browsermod";
            id = "FiBuNrpc";
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