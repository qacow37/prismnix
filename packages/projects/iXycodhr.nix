{lib, callPackage, ...}:
let
    versions = (let
        _g5ZehGz4 = {
            "id" = "g5ZehGz4";
            "file" = "compose-1.0.0.jar";
            "hash" = "sha512-dzjjAxbR9LlQp89+s3ikslmeqf8tgHZEaMTZ+75jr131X42WBmprXJ79tg/BqB5nARUgK1GZrexQsQCGOjWGTQ==";
        };
        _OiZQqmJB = {
            "id" = "OiZQqmJB";
            "file" = "compose-1.1.0.jar";
            "hash" = "sha512-AWd3hYcmEAx7S8UHkYxYaVaavh4zxKvaZNi+FyLh/hHmc//tZVIzdvYkkTPxyXk0AiADUwr+ZJrou7RB9KS2lQ==";
        };
        _pyYqPYxj = {
            "id" = "pyYqPYxj";
            "file" = "compose-1.1.1.jar";
            "hash" = "sha512-Rz5g6IjVjm/xZHJxtwoc+AfCP0lRn+EF5Y0wZyHxTYiHpcKgxNey22o1j+Y4U0gjc9TNwScdnG51m7a5laLdPw==";
        };
        _AFLutLeM = {
            "id" = "AFLutLeM";
            "file" = "compose-1.1.2.jar";
            "hash" = "sha512-sRcdPtj7eUEhO0nav0hBG+Tu3BFabn9CEPf9vexUJgCLAjbrR6E575T5Ek/EDV7TzMqHKmadPferXbdTlrebWA==";
        };
        _srY96Eun = {
            "id" = "srY96Eun";
            "file" = "compose-1.1.3.jar";
            "hash" = "sha512-2pkq8m/2hvNBVEIvthcmSJXpbcuoFBWQzFj1pZTRWf19RvyJnq9N6wvQ4M2oNqLK0QSJFRN/tVdQt4beYOoeVw==";
        };
        _1XwipSkI = {
            "id" = "1XwipSkI";
            "file" = "compose-1.1.4.jar";
            "hash" = "sha512-TmhLyC54KsnAe/w/r6XGhDWfJSBeWVuosj0u2QoNkq7iWRJ72YQLre1IrWdfPCwIojaVEMioJ94yihjRKtytXA==";
        };
        _oSXhLQUL = {
            "id" = "oSXhLQUL";
            "file" = "compose-1.1.5.jar";
            "hash" = "sha512-J225T6W0DS2E+l8l+GHwmi3PzVGa35Aj1PoMduj10tLqSl4g65zFVdvWNSkgXHS3XEqg9KqMHTPo+rnIFjQQxQ==";
        };
        _1KB5OJ1S = {
            "id" = "1KB5OJ1S";
            "file" = "compose-1.1.6.jar";
            "hash" = "sha512-6XHZY3l4RLsEMwlzcOJVf2IQ4idXEoFAitOB4x6iU0CLIBxjrCP7eSP7RHZjG7RYdLiE86ErOpt1Lzr5takMaw==";
        };
        _fCD4hJmX = {
            "id" = "fCD4hJmX";
            "file" = "compose-1.2.0.jar";
            "hash" = "sha512-SWAJmaXJV+kU1lczxuB4h4pmg4xoHYCrfaNIZzLaQePdLWt2HflxCGqKAk/TgrWt6rqY33PBZHFQSCGjgZ0GHQ==";
        };
        _zeUPrna0 = {
            "id" = "zeUPrna0";
            "file" = "compose-1.2.1.jar";
            "hash" = "sha512-bdY4EmTdzJ8y6ju85NKZZ49AxnLC7mgTSZ2+Ef5/tnMsaXr/qE310Ww9deQ7KlrnBqgvm5yydN6yPGIUe95yZg==";
        };
        _hM72fuzZ = {
            "id" = "hM72fuzZ";
            "file" = "compose-1.2.2.jar";
            "hash" = "sha512-TqCyKR7ANojToyyPB0ILGwBv50jrRa5gAFkZBx32uRZy0lx54nAOtFrZS+9vcZuY/A4puXrs3Si3d2KnNYIUQw==";
        };
        _EZRsotLD = {
            "id" = "EZRsotLD";
            "file" = "compose-1.2.3.jar";
            "hash" = "sha512-h2LjN36fUOsSY6vYC9R3aBq6LTeiJ6jo05qdFM8zK5UVRUV+Em+yBhpLQ/CVn6DO1suFjB+PWNZ/xFwEBpM6iQ==";
        };
        _Igv4T29S = {
            "id" = "Igv4T29S";
            "file" = "compose-1.2.4.jar";
            "hash" = "sha512-hOOfGNuH1hIMAwG1EyqPRxfj4PFSzIisz1kj48/5rJehNaNXwYUF0GWzcpx97UJoKwt54uA+daeY7ev0PV/A2A==";
        };
        _7VjaWYAS = {
            "id" = "7VjaWYAS";
            "file" = "compose-1.3.0.jar";
            "hash" = "sha512-QP2feIuF/i8RpmjCbljlcjN5P16nSHvMt0rDl2eWKzrgGYyrsYszGyiCMMpou5Qwf69t0XGVnGpOZXZ/IYtvyg==";
        };
        _69JzizGp = {
            "id" = "69JzizGp";
            "file" = "compose-1.3.1.jar";
            "hash" = "sha512-1vGz+pRROvfgi2Q01iJw0MB9f8pQ4ZJLA1JfSmpP4gbRx01t1KUUz8nwREF3hzSdaQKKVy2Bzi6Z9KJWZa6YYA==";
        };
        _OXiiS1i9 = {
            "id" = "OXiiS1i9";
            "file" = "compose-1.3.2.jar";
            "hash" = "sha512-gWanK8opOrEiHWNh9cryq6J5Fs/+qhTKqw+QM8CWXltr1pRXSZDcPBx1KxhMqciQoXk0Ra0VzzgD/IYvNhPOFQ==";
        };
        _WNHsyHa6 = {
            "id" = "WNHsyHa6";
            "file" = "compose-1.3.3.beta2.jar";
            "hash" = "sha512-PKtMKlt+l8HJwBraXHVQuq36RRug8Yi7TnvMJR9HPmv5YfzML3iQjI6ZC4FGwK7uQZ/csNPadxgLBHMombtUPg==";
        };
        _IywAYSuG = {
            "id" = "IywAYSuG";
            "file" = "compose-1.3.3.beta3.jar";
            "hash" = "sha512-ZCjTqAojt9Q+h8/rPeUsK76MnRiDXw5awFTnWuaYva4hPzM6CPoGQ/ECeiXg4XoiSM4iDooZWlRNk4XMHhBokA==";
        };
        _aOgiP7mR = {
            "id" = "aOgiP7mR";
            "file" = "compose-1.3.3.beta4.jar";
            "hash" = "sha512-Ue5flqJBZFgO4LGI2TlzxSPWItSqb46vcAWHes7pxe08EEW5GG4x/d4g3PzPsDZKt1fmqIPyymXILP98gSuE2A==";
        };
    in {
        "g5ZehGz4" = _g5ZehGz4;
        "OiZQqmJB" = _OiZQqmJB;
        "pyYqPYxj" = _pyYqPYxj;
        "AFLutLeM" = _AFLutLeM;
        "srY96Eun" = _srY96Eun;
        "1XwipSkI" = _1XwipSkI;
        "oSXhLQUL" = _oSXhLQUL;
        "1KB5OJ1S" = _1KB5OJ1S;
        "fCD4hJmX" = _fCD4hJmX;
        "zeUPrna0" = _zeUPrna0;
        "hM72fuzZ" = _hM72fuzZ;
        "EZRsotLD" = _EZRsotLD;
        "Igv4T29S" = _Igv4T29S;
        "7VjaWYAS" = _7VjaWYAS;
        "69JzizGp" = _69JzizGp;
        "OXiiS1i9" = _OXiiS1i9;
        "WNHsyHa6" = _WNHsyHa6;
        "IywAYSuG" = _IywAYSuG;
        "aOgiP7mR" = _aOgiP7mR;
        "fabric-1.19" = _OiZQqmJB;
        "fabric-1.19.1" = _OiZQqmJB;
        "fabric-1.19.4" = _pyYqPYxj;
        "fabric-1.20-pre1" = _AFLutLeM;
        "fabric-1.20-pre2" = _1XwipSkI;
        "fabric-1.20-pre4" = _fCD4hJmX;
        "fabric-1.20-pre5" = _zeUPrna0;
        "fabric-1.20-pre6" = _hM72fuzZ;
        "fabric-1.20-pre7" = _EZRsotLD;
        "fabric-1.20-rc1" = _Igv4T29S;
        "fabric-1.20" = _7VjaWYAS;
        "fabric-1.20.1" = _OXiiS1i9;
        "fabric-23w32a" = _WNHsyHa6;
        "fabric-23w33a" = _IywAYSuG;
        "fabric-1.20.2-pre3" = _aOgiP7mR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "compose";
            id = "iXycodhr";
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
in callPackage fn {version="aOgiP7mR";}