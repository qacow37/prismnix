{lib, callPackage, ...}:
let
    versions = (let
        _T3BYqofz = {
            "id" = "T3BYqofz";
            "file" = "DCCH-2.0+1.16.jar";
            "hash" = "sha512-P1djvZH4PPdqne+f8pilA0yFdydcva6fk8wwkw8C+jbzPDKw+03WDGEMVCipMAA3um9gqMnNukia2cqAtNsx8g==";
        };
        _O4vDf8eh = {
            "id" = "O4vDf8eh";
            "file" = "DCCH-2.0+1.17.jar";
            "hash" = "sha512-4TDWMZtCGosNK312EH0R7/BvQlSCJUAn8Kw2M1A9TH4e7XFNqAjxTcN3aFsI+clP6DDn1nng6LAYDZr7bKB/2g==";
        };
        _Zy6LQydT = {
            "id" = "Zy6LQydT";
            "file" = "DCCH-2.0+1.7.10.jar";
            "hash" = "sha512-8nn8D04Rz+NuwP6bZLQ08/d72Ki+9frTxR3BJ6E53jH6Psi4hZ8hqIkTVyiLIcWrPPW9bl8NqUIvCfEGqC7y0g==";
        };
        _kAhTG6ED = {
            "id" = "kAhTG6ED";
            "file" = "DCCH-2.0+1.8.9.jar";
            "hash" = "sha512-8NZNzu/rM/gi2HRou/UkGAepQdd4YsfmZ4y/sjanz+EhIptFzAYVLD8f+bz6+2ecrfX+MhpDs7FASL68mmD7Sg==";
        };
        _U00H1NOy = {
            "id" = "U00H1NOy";
            "file" = "DCCH-2.0+1.12.2.jar";
            "hash" = "sha512-IiYsLd/AqVEpOFg+6rMaCvUzhbdFdp/OojexokjEyTPAWljmNkSiG/XlSRb8q90RHcQhZjd5dKh9FCuLjaEssA==";
        };
        _Ax55DqZk = {
            "id" = "Ax55DqZk";
            "file" = "DontClearChatHistory-1.jar";
            "hash" = "sha512-iZIzq6ITTRYHNxz6yzz1rtrOVSJbIlNXzrjVoPz3CJChfdZMEL3Zg9vwGoyBwHIRgoQbpw8qbwuADWa9cwvK9w==";
        };
        _H7GW5PGn = {
            "id" = "H7GW5PGn";
            "file" = "dcch-1.3.jar";
            "hash" = "sha512-w1Ag9WD30eE8AaLEdo7DQuZTMUIphEK2fvOj5HAGNZwwgcUjRjQKwA8quULLy9eCrW4KlId3ZWJ8Igl72ZJjOw==";
        };
    in {
        "T3BYqofz" = _T3BYqofz;
        "O4vDf8eh" = _O4vDf8eh;
        "Zy6LQydT" = _Zy6LQydT;
        "kAhTG6ED" = _kAhTG6ED;
        "U00H1NOy" = _U00H1NOy;
        "Ax55DqZk" = _Ax55DqZk;
        "H7GW5PGn" = _H7GW5PGn;
        "fabric-1.14" = _T3BYqofz;
        "fabric-1.14.1" = _T3BYqofz;
        "fabric-1.14.2" = _T3BYqofz;
        "fabric-1.14.3" = _T3BYqofz;
        "fabric-1.14.4" = _T3BYqofz;
        "fabric-1.15" = _T3BYqofz;
        "fabric-1.15.1" = _T3BYqofz;
        "fabric-1.15.2" = _T3BYqofz;
        "fabric-1.16" = _T3BYqofz;
        "fabric-1.16.1" = _T3BYqofz;
        "fabric-1.16.2" = _T3BYqofz;
        "fabric-1.16.3" = _T3BYqofz;
        "fabric-1.16.4" = _T3BYqofz;
        "fabric-1.16.5" = _T3BYqofz;
        "fabric-1.17" = _H7GW5PGn;
        "fabric-1.17.1" = _H7GW5PGn;
        "fabric-1.18" = _H7GW5PGn;
        "fabric-1.18.1" = _H7GW5PGn;
        "fabric-1.18.2" = _H7GW5PGn;
        "fabric-1.19" = _H7GW5PGn;
        "fabric-1.19.1" = _H7GW5PGn;
        "fabric-1.19.2" = _H7GW5PGn;
        "fabric-1.19.3" = _H7GW5PGn;
        "fabric-1.19.4" = _H7GW5PGn;
        "fabric-1.20" = _H7GW5PGn;
        "fabric-1.20.1" = _H7GW5PGn;
        "fabric-1.7.10" = _Zy6LQydT;
        "fabric-1.8.9" = _kAhTG6ED;
        "fabric-1.12.2" = _U00H1NOy;
        "fabric-1.20.2" = _H7GW5PGn;
        "fabric-1.20.3" = _H7GW5PGn;
        "fabric-1.20.4" = _H7GW5PGn;
        "fabric-1.20.5" = _H7GW5PGn;
        "fabric-1.20.6" = _H7GW5PGn;
        "fabric-1.21" = _H7GW5PGn;
        "fabric-1.21.1" = _H7GW5PGn;
        "quilt-1.17" = _O4vDf8eh;
        "quilt-1.17.1" = _O4vDf8eh;
        "quilt-1.18" = _O4vDf8eh;
        "quilt-1.18.1" = _O4vDf8eh;
        "quilt-1.18.2" = _O4vDf8eh;
        "quilt-1.19" = _O4vDf8eh;
        "quilt-1.19.1" = _O4vDf8eh;
        "quilt-1.19.2" = _O4vDf8eh;
        "quilt-1.19.3" = _O4vDf8eh;
        "quilt-1.19.4" = _O4vDf8eh;
        "quilt-1.20" = _O4vDf8eh;
        "quilt-1.20.1" = _O4vDf8eh;
        "forge-1.17" = _Ax55DqZk;
        "forge-1.17.1" = _Ax55DqZk;
        "forge-1.18" = _Ax55DqZk;
        "forge-1.18.1" = _Ax55DqZk;
        "forge-1.18.2" = _Ax55DqZk;
        "forge-1.19" = _Ax55DqZk;
        "forge-1.19.1" = _Ax55DqZk;
        "forge-1.19.2" = _Ax55DqZk;
        "forge-1.19.3" = _Ax55DqZk;
        "forge-1.19.4" = _Ax55DqZk;
        "forge-1.20" = _Ax55DqZk;
        "forge-1.20.1" = _Ax55DqZk;
        "forge-1.20.2" = _Ax55DqZk;
        "forge-1.20.3" = _Ax55DqZk;
        "forge-1.20.4" = _Ax55DqZk;
        "forge-1.20.5" = _Ax55DqZk;
        "forge-1.20.6" = _Ax55DqZk;
        "default" = _H7GW5PGn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dcch";
        id = "sUbMm93i";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}