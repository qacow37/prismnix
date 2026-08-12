{lib, callPackage, ...}:
let
    versions = (let
        _u59UKITA = {
            "id" = "u59UKITA";
            "file" = "Aquaculture-1.20.4-2.6.0.jar";
            "hash" = "sha512-+6VB+ex1BJItvD3chBdJVvvTk1fdLybfzBqMfYDbQTCvt57FdmD36MVMcKTMjMVbQoa0FhcNrxei4rtWV9/4+A==";
        };
        _3FMksfjB = {
            "id" = "3FMksfjB";
            "file" = "Aquaculture-1.21.5-2.8.2.jar";
            "hash" = "sha512-lA7GyqGMchY9toxwKUHcT8u6OyYhw524AtRohpcQqltQqNgG54vi8VvjZqidpRBd6vLR/zKudAu5ogcFbn5Ibw==";
        };
        _RYkPDnJk = {
            "id" = "RYkPDnJk";
            "file" = "Aquaculture-1.20.1-2.5.6.jar";
            "hash" = "sha512-c+etcQvDN4owRSVx5v+j9Mnrjde+VI2DwujSvgE96yEpAw4dAgr0Dublr6KhTxX7CL2NXQPH7yV1fwhyHwPGeQ==";
        };
        _TkhLLHL4 = {
            "id" = "TkhLLHL4";
            "file" = "Aquaculture-1.21.1-2.7.15.jar";
            "hash" = "sha512-i381A+EFeEz2fh1/7A9XlGCFzaRE+CeErN7+AGLRLrolgQiYL2bviR6LUqZXLLPxa6p6HkZVZ3fyF0W4R39SLg==";
        };
        _8Bj94kRQ = {
            "id" = "8Bj94kRQ";
            "file" = "Aquaculture-1.21.1-2.7.16.jar";
            "hash" = "sha512-ApjM61NJCBmquB7jSjR4hBJCYwqm9n6Wa75vkZicmdDDpMpMGJZ1xj7O+iXh8xYdGKVGIe3Z9HxUfUgMZkLt8Q==";
        };
        _Y5Qzr3S2 = {
            "id" = "Y5Qzr3S2";
            "file" = "Aquaculture-1.21.5-2.8.3.jar";
            "hash" = "sha512-jwTprGvIWyDkR7NiABYVu5eBQtsxpG6mZDMpWM2ZKPOIsRTUw08eFtsgWcHXoR2rIms5MnNaNRGXNpM/TSch3Q==";
        };
        _6G1eBclJ = {
            "id" = "6G1eBclJ";
            "file" = "Aquaculture-1.21.6-2.8.3.jar";
            "hash" = "sha512-3eartdMDKDQPW/Cd+gsvFhekSmQ0aHuuufVR8GM2rL6OLORBiSGyOKv3VRphS75Rtd4t1abEnWbT2o6mXo94ZA==";
        };
        _OFMhFb42 = {
            "id" = "OFMhFb42";
            "file" = "Aquaculture-1.21.7-2.8.3.jar";
            "hash" = "sha512-lHvsC6ZN3l7ldB6hzsVCWGAwAbZf0QdGCz8kfpKwj0v+b6nfhpyiNUY8KRXN9OjiiHFiJrRvo3MvsNBpOcnIOw==";
        };
        _wNiFoROs = {
            "id" = "wNiFoROs";
            "file" = "Aquaculture-1.20.1-2.5.7.jar";
            "hash" = "sha512-DOdyqMg3mrXDi2ptsF1X1cF2TJfWYQLqHKV+mAEdzGKU84Uj8LNLqfVx/1kcnG5Axfbdyuoytg2sa9VwCTtO0w==";
        };
        _SC2LPOXe = {
            "id" = "SC2LPOXe";
            "file" = "Aquaculture-1.21.1-2.7.17.jar";
            "hash" = "sha512-k9RUUYLPnSyTeWKYKT66/lTrYbqtCHYo37QLg2xNiBDE1E2tKApLPaJxyroen1nnDxvsT7QIppQMpGPPUNFevw==";
        };
        _IE3TPrOd = {
            "id" = "IE3TPrOd";
            "file" = "Aquaculture-1.21.10-2.8.4.jar";
            "hash" = "sha512-p/3/hhlShWZn9Iidft6BbMuZCCSg0wLNBkXonzUyZZqDj4gWeuWlEOOFHLuiwGFW5DoHODnnKNkH/xsf+oW+Tw==";
        };
        _xRv2Muvv = {
            "id" = "xRv2Muvv";
            "file" = "Aquaculture-1.21.11-2.8.4.jar";
            "hash" = "sha512-6siexbQl9JsL6ES+JNAjxfpRGWthZkmhgfj0bV+wlM5v/GInfEYZrBl4SKcF1Y1k+eolvNi3sc2s+XgcyMMoQQ==";
        };
        _HXc939mo = {
            "id" = "HXc939mo";
            "file" = "Aquaculture-1.21.1-2.7.18.jar";
            "hash" = "sha512-UuQbC3HXKES8XSKmVIn52p/GGv3VfOuS5wMoYqOCyLf6rpEerjD87FbIdL1WzQDqwFa1yGoLZNbjve3zlDcOag==";
        };
        _4QuBugXD = {
            "id" = "4QuBugXD";
            "file" = "Aquaculture-1.21.11-2.8.6.jar";
            "hash" = "sha512-NxHpkRO/ECa/92bYzDrmtk/gYwIH82U3jGupU11ljwmF00Tc3VMHgWXVN2nS0ehAXsPBSU/YGTSy2XTqf8rufw==";
        };
        _tAo4dqd8 = {
            "id" = "tAo4dqd8";
            "file" = "Aquaculture-1.21.1-2.7.19.jar";
            "hash" = "sha512-8LUK818pV608ULdN8cicWQvuNQAI0IgOtBscpIl78xqf+OBKYHnKbZbD9nXWQnsSaQeUAA5bfxLj3KQ5+RYHDQ==";
        };
        _oopftzgd = {
            "id" = "oopftzgd";
            "file" = "Aquaculture-1.21.10-2.8.5.jar";
            "hash" = "sha512-pmficiJx05Hi/3Oxyj8hASq3g7RxPU3G1Cla65ya2F+Fxw4dY4mRsoECbe/NwNhvvZ1fpRgQFdCs5CuRLkLPqA==";
        };
        _6rA0n2Zm = {
            "id" = "6rA0n2Zm";
            "file" = "Aquaculture-1.21.11-2.8.7.jar";
            "hash" = "sha512-IlDT4OPTuDrpzvkNZ6I3phQXrnWb1BxDGolP5p93qfmprN08AteGlUOQDQpkUK/Csww1DIC7jcvTu1nXAGQk3Q==";
        };
        _CTgfFqde = {
            "id" = "CTgfFqde";
            "file" = "Aquaculture-26.1.1-2.9.0.jar";
            "hash" = "sha512-FVdA5PKl8tutnd8B9hSVzjjE3Uss+smIAB2tBajw5ITqs98EGmTp4T05uGrpX0OXsIgCm9wHv1v2//Bnf8ZwAQ==";
        };
        _5pbz0ETj = {
            "id" = "5pbz0ETj";
            "file" = "Aquaculture-1.21.1-2.7.21.jar";
            "hash" = "sha512-UyVx+anTNtfaSxdfSCwtmcMfRAhB+dIN1YE34d8yGBgLrdVNF4VZ/cCsPgj/lOrz8cTRM7nmDGZ3WXHApVc4bQ==";
        };
        _9J0kMyFs = {
            "id" = "9J0kMyFs";
            "file" = "Aquaculture-1.21.11-2.8.9.jar";
            "hash" = "sha512-eBPV+MK4wtWoN3H3ELroa5ijWkHK5YCuB+U9vaGKzUy9WuumzClDmpUEQfEbNd8C0ae1mf4b04BSxV20W5QpvA==";
        };
        _TTUK5mUt = {
            "id" = "TTUK5mUt";
            "file" = "Aquaculture-26.1.1-2.9.1.jar";
            "hash" = "sha512-56sVcu1+m8gWZfLz/vNHYCkrmBcFA/uqJAt4DKld7vC12h4spLqR8HIUFLThPobf+Awg5PLZKRD3ijyyfRntLg==";
        };
        _I2FfOQUM = {
            "id" = "I2FfOQUM";
            "file" = "Aquaculture-26.1.1-2.9.2.jar";
            "hash" = "sha512-jgk9mdUjeHAw3y8snfe9c1Ppr6RFoUCxsv4jiG4dJT8DNyVl6f307Qa+FN72tWyd3JugS2LEwrYjcnwuU9Gryg==";
        };
    in {
        "u59UKITA" = _u59UKITA;
        "3FMksfjB" = _3FMksfjB;
        "RYkPDnJk" = _RYkPDnJk;
        "TkhLLHL4" = _TkhLLHL4;
        "8Bj94kRQ" = _8Bj94kRQ;
        "Y5Qzr3S2" = _Y5Qzr3S2;
        "6G1eBclJ" = _6G1eBclJ;
        "OFMhFb42" = _OFMhFb42;
        "wNiFoROs" = _wNiFoROs;
        "SC2LPOXe" = _SC2LPOXe;
        "IE3TPrOd" = _IE3TPrOd;
        "xRv2Muvv" = _xRv2Muvv;
        "HXc939mo" = _HXc939mo;
        "4QuBugXD" = _4QuBugXD;
        "tAo4dqd8" = _tAo4dqd8;
        "oopftzgd" = _oopftzgd;
        "6rA0n2Zm" = _6rA0n2Zm;
        "CTgfFqde" = _CTgfFqde;
        "5pbz0ETj" = _5pbz0ETj;
        "9J0kMyFs" = _9J0kMyFs;
        "TTUK5mUt" = _TTUK5mUt;
        "I2FfOQUM" = _I2FfOQUM;
        "neoforge-1.20.4" = _u59UKITA;
        "neoforge-1.21.5" = _Y5Qzr3S2;
        "neoforge-1.20.1" = _wNiFoROs;
        "neoforge-1.21.1" = _5pbz0ETj;
        "neoforge-1.21.6" = _6G1eBclJ;
        "neoforge-1.21.7" = _OFMhFb42;
        "neoforge-1.21.8" = _OFMhFb42;
        "neoforge-1.21.10" = _oopftzgd;
        "neoforge-1.21.11" = _9J0kMyFs;
        "neoforge-26.1" = _I2FfOQUM;
        "neoforge-26.1.1" = _I2FfOQUM;
        "neoforge-26.1.2" = _I2FfOQUM;
        "forge-1.20.1" = _wNiFoROs;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "aquaculture";
            id = "Vl1uNAuy";
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
in callPackage fn {version="I2FfOQUM";}