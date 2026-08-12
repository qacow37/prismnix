{lib, callPackage, ...}:
let
    versions = (let
        _NlwZAsFE = {
            "id" = "NlwZAsFE";
            "file" = "dulkirmod-fabric-1.0.6.jar";
            "hash" = "sha512-iTWbN5WFFcfg08I9QQ9dqT+5jkBT7vJlGsrRD1SwlxeLhMbxs+q+3uaVDbQG/cPr9kSf9wlZmESqnBoMRACS4g==";
        };
        _fzM1ehxT = {
            "id" = "fzM1ehxT";
            "file" = "DulkirMod-Fabric-1.0.7.jar";
            "hash" = "sha512-pSpKI81VrKpbCStqHycPNjbnAhsiBT9IsPvRn7KSK2+Ji8KZ/JlcscYI641JsW0MbOBsn3cCdPRv1j+2+zLhYw==";
        };
        _nEYv7Wtk = {
            "id" = "nEYv7Wtk";
            "file" = "DulkirMod-Fabric-1.0.8.jar";
            "hash" = "sha512-OURprCUhhL5YR6P7WtE9rPbciAkiDN6EAh9tkrzKUHWc6iOTpIAzVHShqkwHwxUKT4UX2uPSWEn/c/b7wyesUQ==";
        };
        _oXWFrhli = {
            "id" = "oXWFrhli";
            "file" = "DulkirMod-Fabric-1.0.9.jar";
            "hash" = "sha512-ii31Rz2rL+fO05pA2G0/6/8b7Q0Exx9yiz5SvJoKuxcu65PRbyVvCx91MWSlujElUQ8UJdyAQatXm41M7OadZQ==";
        };
        _l6ZxNXGS = {
            "id" = "l6ZxNXGS";
            "file" = "DulkirMod-Fabric-1.1.0.jar";
            "hash" = "sha512-cAbVwFiGTN6LD8RXyy/sPjSypb/MFS5ILiAqZmNshY2s0s3smSUrCC5yDGZuxX9pq1RKiNSt8FTBqG2sGa+rAQ==";
        };
        _RUNr1hj1 = {
            "id" = "RUNr1hj1";
            "file" = "DulkirMod-Fabric-1.1.1.jar";
            "hash" = "sha512-KE4yHQ5MIo94aAZqE8127mZDlFD8JBbkxScbmQFmDUF1I0J65Tjlew4NVxnCB7ZdlgPARaKFBnVCdLzl2Ph7bQ==";
        };
        _eV2iWFWG = {
            "id" = "eV2iWFWG";
            "file" = "DulkirMod-Fabric-1.1.2.jar";
            "hash" = "sha512-xALMEfunNMSDCw1wx7SeMzODyrm6ciYFpp7F68ppyqu67yFlYTDfvtW1j+KfXCpQPOLrKmJZ7fprnkFvqBdr1g==";
        };
        _rjP3bchd = {
            "id" = "rjP3bchd";
            "file" = "DulkirMod-Fabric-1.1.3.jar";
            "hash" = "sha512-y3jrghA4uC/pduTtvUKVKbiKqm8sscNM9i52+jjgACXpbsgfky0nbF7TmnPj6QGjp2SMGyc/9LzvCJ27izLTGA==";
        };
        _UdBkNiXI = {
            "id" = "UdBkNiXI";
            "file" = "DulkirMod-Fabric-1.1.4-rc1.jar";
            "hash" = "sha512-nQOgxO9FuW6nGZ3OROIoqyszG491q13M5pca1bBiucPnGhFHPmvZU0nQZPjKxapl2yg6TtnhlkynZTIsAPYd1A==";
        };
    in {
        "NlwZAsFE" = _NlwZAsFE;
        "fzM1ehxT" = _fzM1ehxT;
        "nEYv7Wtk" = _nEYv7Wtk;
        "oXWFrhli" = _oXWFrhli;
        "l6ZxNXGS" = _l6ZxNXGS;
        "RUNr1hj1" = _RUNr1hj1;
        "eV2iWFWG" = _eV2iWFWG;
        "rjP3bchd" = _rjP3bchd;
        "UdBkNiXI" = _UdBkNiXI;
        "fabric-1.21.5" = _RUNr1hj1;
        "fabric-1.21.8" = _eV2iWFWG;
        "fabric-1.21.10" = _rjP3bchd;
        "fabric-1.21.11" = _UdBkNiXI;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dulkirmod-fabric";
            id = "X5AVmtaX";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Mozilla Public License 2.0";
                    shortName = "MPL-2.0";
                    url = "https://github.com/inglettronald/DulkirMod-Fabric/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="UdBkNiXI";}