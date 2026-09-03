{lib, callPackage, ...}:
let
    versions = (let
        _iIIsIYe9 = {
            "id" = "iIIsIYe9";
            "file" = "renaissance_core-1.7.4.jar";
            "hash" = "sha512-xbjoh3OpAg6QsMN5yV1m0WAkInsSB1F5+4OnlRSHgNESGFK19pOt9yNdWKKmlAkX7s+Cv3atrMlSFl2WJv6b9A==";
        };
        _NvczwibW = {
            "id" = "NvczwibW";
            "file" = "renaissance_core-1.7.5.jar";
            "hash" = "sha512-Jg6OoJiJAa0UWI+esS90siFzXPBkcSpOXpHvJaa/43Yx/AyydbNMb4dAMhh+Gs/UA+7GkzOUAe7bwg4ty0MF5w==";
        };
        _qvuAbKrL = {
            "id" = "qvuAbKrL";
            "file" = "renaissance_core-1.10.0.jar";
            "hash" = "sha512-j2BGGMK+bhxiOUX8XOGEMOYS2avYXbCuLNXroSOwvSP1W3KluksYvvJ0yYWA94/HDbbJdempdyTpaWTy3BdhTg==";
        };
        _5u3rSucP = {
            "id" = "5u3rSucP";
            "file" = "renaissance_core-1.10.1.jar";
            "hash" = "sha512-6ahK3Pj6JD6IMyZRr4pcxnwLJslHY6S2qEILWlKos7zfnzB/vGztrFzd2MbSPkPVtgnFLyv2YjkcSccd+V0qRQ==";
        };
        _nZc5PEDI = {
            "id" = "nZc5PEDI";
            "file" = "renaissance_core-1.10.2.jar";
            "hash" = "sha512-PuKSRKhlNbx6ymtM61SyEZtsNE5mzbr1CyyCGskfz2gXhARZ3ByAMgFRNCdybXGQRiKy1SoYPbRAFC/1+dlp3w==";
        };
        _s9JFK2Qd = {
            "id" = "s9JFK2Qd";
            "file" = "renaissance_core-1.10.3.jar";
            "hash" = "sha512-oeOhAH485jE6oNxDA8a/lXoiwiYoGFfQFXvKBjySPe0FNesQKFtOlvks1KRqGDtd0gH3y3kDwqHntroA3h2sHA==";
        };
        _LyRtPIeC = {
            "id" = "LyRtPIeC";
            "file" = "renaissance_core-1.10.4.jar";
            "hash" = "sha512-gnPBonT9oECjCt6kc5azpt0zuCBYCMXPBpCtnaiBn8ZYH8zSR3Ol5zen9D1M9448Z/OPGYz+rMtEQE08sCeFRA==";
        };
        _WABfYWVQ = {
            "id" = "WABfYWVQ";
            "file" = "renaissance_core-1.10.5.jar";
            "hash" = "sha512-XPVb29H2TnyzUxhdFPc7dasrLCVgWCm9gD4kFUGA1e7FHfBKgvTzvtQT9gaIXAXSN5PEkgh3a8PHBTZiFKAkQw==";
        };
        _teRunM8I = {
            "id" = "teRunM8I";
            "file" = "renaissance_core-1.10.6.jar";
            "hash" = "sha512-uFHtoEFQxkXsTGSUBDYic9RRp0xG+c9gGowA53V46fEN9evlb5fXuZpTtZhVTjDDwIea7ZNiFpXZQ2YtQkLygw==";
        };
        _v8vbZbUI = {
            "id" = "v8vbZbUI";
            "file" = "renaissance_core-1.10.7.jar";
            "hash" = "sha512-ElIqHT3fKBEAKxGLAC8zYOS5GuOw+wmXpjyatXcNFf9pEKRoALeWHw+eXK6No86KRcUEkmjz/JehQUmObcBMKQ==";
        };
        _N4y1sSZD = {
            "id" = "N4y1sSZD";
            "file" = "renaissance_core-1.11.0.jar";
            "hash" = "sha512-A0CJyHPrmFRP6uMs8iQfzwqBTEqGiXo+A6dR6EUPI7QvKD6sWLyBxiaK1qzs4YvaEc6k1bFw3GtuDKgyfLilJg==";
        };
        _3KM3rGsI = {
            "id" = "3KM3rGsI";
            "file" = "renaissance_core-1.11.1.jar";
            "hash" = "sha512-34UwRDv5OQqaoZtaLGNQR9ExCob4YAqNC/TZvNrWOdNwMYaD0eYnuRPypJaqTiCuRWKTTyGVrz1IRhb1eKmr/g==";
        };
        _zb0a2IXz = {
            "id" = "zb0a2IXz";
            "file" = "renaissance_core-1.11.2.jar";
            "hash" = "sha512-KChixKHkBvaY49e0gZWdbA7M9JwJdmymR9sZEtXuwP1/bjbTioHIWsn2I41iY/OaBCd0eAmliImrpclDHRt9ow==";
        };
        _9iQLvYgC = {
            "id" = "9iQLvYgC";
            "file" = "renaissance_core-1.11.3.jar";
            "hash" = "sha512-6AxHFf71hV42SiTyvIKDAvWhafVqXyh+p658v+x46yZXuqo796Bf8zrswTNKFvYmQZSEHvIdSvt10lgW0hSfHA==";
        };
        _2MRb9fhm = {
            "id" = "2MRb9fhm";
            "file" = "renaissance_core-1.12.0.jar";
            "hash" = "sha512-KzXgKTJTDWtv2g/Bjwa6XFXgR60+yI+IDPC2VrogITsqGPakpKgK35YnG411J34FYp5XAYGnJxuJuYfyNUdEaw==";
        };
        _Op5R0IDG = {
            "id" = "Op5R0IDG";
            "file" = "renaissance_core-1.12.1.jar";
            "hash" = "sha512-q4FSJEM0Yzi1DC9FdFC9+9iOcVA7DhQRrO5z3IEWGrtwLNtVcG/Q3uFYFsKjsHW8uUPmnNcbytDAd1nMJnS3UQ==";
        };
        _SmvM9Eg1 = {
            "id" = "SmvM9Eg1";
            "file" = "renaissance_core-1.12.2.jar";
            "hash" = "sha512-FXW+fqIqBqWmJ7w4+yq0KZoqrBpN/bylOVFGQtpaLd0Q/omJFXBtdJeTCG5lAaIBjrx34tN9Z6OIXjPc+IvPMw==";
        };
        _K6T9oY5i = {
            "id" = "K6T9oY5i";
            "file" = "renaissance_core-1.12.3.jar";
            "hash" = "sha512-hIv1Lg4L7ZyD2bKXskRqpLZUSxqkG1/FujqzFACYm++HUYfkZOtNOqWcp1ywDct0ey3wM0heWrv7Rs3cPDz/Sw==";
        };
        _RiqJuGRQ = {
            "id" = "RiqJuGRQ";
            "file" = "renaissance_core-1.12.4.jar";
            "hash" = "sha512-pFTVbfdhOqEz91sIzvuChB9uiW+bKDeqUAlDdJYlOESw5KwPlksqpXghOk0oVfKZeDGMilJsXmmChbJqLRoNzw==";
        };
        _aE968ByA = {
            "id" = "aE968ByA";
            "file" = "renaissance_core-1.12.6.jar";
            "hash" = "sha512-hd8C4Lmsq3i1fFlC6/YtwXJEcwvQcmd54EVRdERbV60DvbprgXW5njwHXjD9GD2DKxCBhzPTl0fnFPdNVH1jOQ==";
        };
        _VOImuVRb = {
            "id" = "VOImuVRb";
            "file" = "renaissance_core-1.13.0.jar";
            "hash" = "sha512-Ogh/CSILkoyk97NVOQyqghJThsYTTt0+NrZLNsXRG0087O4E8ho9wdWtevEnIWU6/FqUI/eCRwB5mImFPdcSzw==";
        };
        _4YQeomLK = {
            "id" = "4YQeomLK";
            "file" = "renaissance_core-1.13.1.jar";
            "hash" = "sha512-bcMFw+xlU8D0m3+AuV5jR6kiB6uaB7a9qTY0rm8zDo5tm18CpjdcA4eZortqi9F6xbrjkzy1G944Y0DOhgtMiQ==";
        };
        _motIYIbR = {
            "id" = "motIYIbR";
            "file" = "renaissance_core-1.13.2.jar";
            "hash" = "sha512-D+QpATq1Fa96nnXUTWFTQU5Qj/c3iGXricN+jo6DCqT0dcuizfGRaSAnYKepE+lJA5xnPRL5ebAydaW2p08+ew==";
        };
        _6AjKeqpw = {
            "id" = "6AjKeqpw";
            "file" = "renaissance_core-1.13.3.jar";
            "hash" = "sha512-WI1xW3wEzMwBxqwQvrSGfVCF/bHZHJaVG0bjjphym8CVcZu6HHwFt/1bGORrzJoFnBe4hOluAbgw9geWUOA+SQ==";
        };
        _GjCLbROM = {
            "id" = "GjCLbROM";
            "file" = "renaissance_core-2.0.0.jar";
            "hash" = "sha512-jRw39MDNZI+RMJAiR/jP/sD5bXpSKJteLgKG0t4bEX6Ox1+bBalXIA6j8z0mRf9Vpz7q0+/voTb20ZZHJggL8w==";
        };
        _9RXKlghv = {
            "id" = "9RXKlghv";
            "file" = "RenaissanceCore-2.1.0.jar";
            "hash" = "sha512-w5Q0Qep671kWmz1sY9LPdqde40Vv/114RahZ1MECFiEYCcvTJBl885UEDJrVUte/YRIphNjKPQR7Rui10qrVrw==";
        };
        _suK7h9SR = {
            "id" = "suK7h9SR";
            "file" = "RenaissanceCore-2.1.0.jar";
            "hash" = "sha512-v0Rs0MRAPPGP4UGmfMTYGWg3l59QzqinXBE6ACPMnRAtiXpSKgPGddR5LFICTVZlgWBhNKpOdyRoQgDIJZvjYw==";
        };
        _ZSQP9iFF = {
            "id" = "ZSQP9iFF";
            "file" = "RenaissanceCore-2.1.1.jar";
            "hash" = "sha512-g3jcDXcTmYt7iUyNIeDBvnG52Do374GrpS9uHcOZmkZPLPZQOY4ukB718B8qbmDBHuOKkrxmo9t+voEgWpBT2Q==";
        };
    in {
        "iIIsIYe9" = _iIIsIYe9;
        "NvczwibW" = _NvczwibW;
        "qvuAbKrL" = _qvuAbKrL;
        "5u3rSucP" = _5u3rSucP;
        "nZc5PEDI" = _nZc5PEDI;
        "s9JFK2Qd" = _s9JFK2Qd;
        "LyRtPIeC" = _LyRtPIeC;
        "WABfYWVQ" = _WABfYWVQ;
        "teRunM8I" = _teRunM8I;
        "v8vbZbUI" = _v8vbZbUI;
        "N4y1sSZD" = _N4y1sSZD;
        "3KM3rGsI" = _3KM3rGsI;
        "zb0a2IXz" = _zb0a2IXz;
        "9iQLvYgC" = _9iQLvYgC;
        "2MRb9fhm" = _2MRb9fhm;
        "Op5R0IDG" = _Op5R0IDG;
        "SmvM9Eg1" = _SmvM9Eg1;
        "K6T9oY5i" = _K6T9oY5i;
        "RiqJuGRQ" = _RiqJuGRQ;
        "aE968ByA" = _aE968ByA;
        "VOImuVRb" = _VOImuVRb;
        "4YQeomLK" = _4YQeomLK;
        "motIYIbR" = _motIYIbR;
        "6AjKeqpw" = _6AjKeqpw;
        "GjCLbROM" = _GjCLbROM;
        "9RXKlghv" = _9RXKlghv;
        "suK7h9SR" = _suK7h9SR;
        "ZSQP9iFF" = _ZSQP9iFF;
        "forge-1.12.2" = _ZSQP9iFF;
        "default" = _ZSQP9iFF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "renaissance-core";
        id = "Mr31lwb3";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Custom-License";
                shortName = "LicenseRef-Custom-License";
                url = "https://github.com/KELETU66666/RenaissanceCore?tab=License-1-ov-file";
            };
        };
    };
in callPackage fn {}