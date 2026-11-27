{lib, callPackage, ...}:
let
    versions = (let
        _viFv3ufm = {
            "id" = "viFv3ufm";
            "file" = "hapi-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-4alK2/OrhIJ9qNPEugAl6M4ns/EpeAN5BhBM48f3VkXR7Go/6fo5hpaTl4L/U+gxY0m3y1fl5axQrsd96Ycqhw==";
        };
        _WN1cXcg0 = {
            "id" = "WN1cXcg0";
            "file" = "hapi-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-0oc9wM/TPTH3wOl9B7BZrVJaKFXM/QaZFya4Rz5HKPveCxxlE+621ce2BaVubOBAwEBK5qx+UnHo3Xm/zls/Cw==";
        };
        _r63NbOxe = {
            "id" = "r63NbOxe";
            "file" = "hapi-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-7wjqRxsHijZv0ZIWWTExdKXNVCgpEhHzFZEaTpcoZU3AG3aPAkBma/bWlk4BPW88PoWCf0FFvTITp6m3jYci7A==";
        };
        _TFSGeI7j = {
            "id" = "TFSGeI7j";
            "file" = "hapi-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-jSgkzXhSS+celHuRIrb6C8QcEC0nJCjto95AMTdtGHNBZt1CPCwv5I36PMmFRVN7t8kDu9S8f+wtBr/Ya/RdeA==";
        };
        _ehbPrwCK = {
            "id" = "ehbPrwCK";
            "file" = "hapi-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-hejP7VWqSD8IbI69x8ADmFjCGR7vlCOS6SMt9MINH+rqVXgEMTgJvx//Y6Lw0sjn3esHFfg0ml2Oe9kVJlWDrA==";
        };
        _ozhcXXYI = {
            "id" = "ozhcXXYI";
            "file" = "hapi-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-YPXsrojqnWszQL0nPdropoed49nDrSrqjvBzBlunYsOPqlKRGJWSjzdv2mroNhyp8EkaiWcO0/cdlwswFrncTQ==";
        };
        _oU0UFG7k = {
            "id" = "oU0UFG7k";
            "file" = "hapi-fabric-1.20.1-1.1.0.jar";
            "hash" = "sha512-lZO6Brp+ceQkN5sa34YcAE8N+c8AD/yETG2kYYcRrb2POgUa9E5vrsnkjuiByYohBhBmY8lLsKX7gKAXibA5SA==";
        };
        _qE9lVWsH = {
            "id" = "qE9lVWsH";
            "file" = "hapi-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-djzmG0CZlmSY8bxEkHXNaFQYveCyVUXPkVrn3NQD2HY1WCxe/d4TEjcFs7kFTr3OwCTu23q0EhPl2e19FdgVcg==";
        };
        _SAr3TiHJ = {
            "id" = "SAr3TiHJ";
            "file" = "hapi-fabric-1.21.1-1.1.0.jar";
            "hash" = "sha512-NJu8M8ne+02qI8haxOE5rskBHh/xxRUQMVX7F8aBoCgJJDM5qfBZ1qcw2zerbcqvc8OwMP1iO/3XZrXNYBDx3Q==";
        };
        _4lmRsSEw = {
            "id" = "4lmRsSEw";
            "file" = "hapi-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-/RSF1c+pa+hXwZedW2W8qwinsG55lv6kynJ3Dv2nCBVTiDYccWTfbKyMNcTnIHpYitQqXW6UzgN2CMxtbKpXSw==";
        };
        _8YbycMve = {
            "id" = "8YbycMve";
            "file" = "hapi-forge-1.20.1-1.1.2.jar";
            "hash" = "sha512-7skB3nKzVc4vIyIvpssuMuuhTk3IJFAZQE6/KXQxsU9GibnMvowgDEl/BkDTnICJu7uvr+gN14upTeK4hEcCpA==";
        };
        _ZGuIEU2L = {
            "id" = "ZGuIEU2L";
            "file" = "hapi-fabric-1.20.1-1.1.2.jar";
            "hash" = "sha512-ex4QgzfPoLg3OKhfzyTxKkPSrmm1++ESSRFtXUOUloMBS3Yxw48A6xOjU1DM1WMqax5B5+cp+NuoNCxkwOSgiw==";
        };
        _9d3wvikP = {
            "id" = "9d3wvikP";
            "file" = "hapi-neoforge-1.21.1-1.1.2.jar";
            "hash" = "sha512-+rp6OJSFQWc4z5CHoGGL1qTha06LoVzjzwXLESiyuzRxrNWkEKwHDC8njRLV9yrVURCTPxloAkPsf1yQFftf1w==";
        };
        _axhXi1uh = {
            "id" = "axhXi1uh";
            "file" = "hapi-fabric-1.21.1-1.1.2.jar";
            "hash" = "sha512-STqFKN270ho4t/VwwBHg5lOEUzP1X1rBBDVUtE65SfgyjgSe3iLgJBIthgZ0qfrin38wF/3PPZyssH9Y4cWowg==";
        };
        _1FGSCWW2 = {
            "id" = "1FGSCWW2";
            "file" = "hapi-fabric-1.20.1-1.1.3.jar";
            "hash" = "sha512-EJamhgx4vz7Ob6KfCs+2jIykLEIgl5Nt1Gbeh9jY29oBhR5l938WSJNPvLJyv3n+afe5aTlJva+zPixIsMa03g==";
        };
        _bRCtznUx = {
            "id" = "bRCtznUx";
            "file" = "hapi-forge-1.20.1-1.1.3.jar";
            "hash" = "sha512-aH0AB9/gEPpAg34HEt4hZK0T3XBCfI9nS1Abl8YbvbmwSL/lhVgiIOg1SksaPRs6EhfE/xYNXVSajs4hZegRCQ==";
        };
        _4HsWNhJz = {
            "id" = "4HsWNhJz";
            "file" = "hapi-neoforge-1.21.1-1.1.3.jar";
            "hash" = "sha512-2WkLJGSbVDVxICM0FV5AZ30yqkkA93nlN70xBtUmRyNmsWlMl6MJuofa1r5SGCjqNBAg7SpdiQmx7ylOnPOqwQ==";
        };
        _mMaZauss = {
            "id" = "mMaZauss";
            "file" = "hapi-fabric-1.21.1-1.1.3.jar";
            "hash" = "sha512-n4fmyanssdqsj9t1lVUNVCCkUz3wRFRcPB+Tuw8ShWy1xJa+/9q7D8gMe3TMl+1cfwfxrW2x/6fycPLCKEzTHQ==";
        };
        _TlIPCNXv = {
            "id" = "TlIPCNXv";
            "file" = "hapi-neoforge-1.21.1-1.2.0.jar";
            "hash" = "sha512-dS8BGLaGa2st9joy5xOj5gf5hMoUG7t0R2XHOmoQjSpVSZXL1WrK8NmMbAJ5Cii+2fJiqoR3C9n6F6j2q3CpRg==";
        };
        _NzvyxSy9 = {
            "id" = "NzvyxSy9";
            "file" = "hapi-fabric-1.21.1-1.2.0.jar";
            "hash" = "sha512-u9lFDVVa0HO6et48VluUh189CoAbdbtIi1y091HrLEfdm5oRt8O9jc2eKqGtHdWxDl1Ayt/Krn85vrfPOJGAtA==";
        };
        _Me6dNapJ = {
            "id" = "Me6dNapJ";
            "file" = "hapi-fabric-1.20.1-1.2.0.jar";
            "hash" = "sha512-tDJIm3CbXlv5RxCdiCerxXiVnUs//LFepSD7Xt8gAxRVJixrV954ZT3WkwIBERkOd3++OtYpM5X2N2FpCgwSwA==";
        };
        _F8jDj7XT = {
            "id" = "F8jDj7XT";
            "file" = "hapi-forge-1.20.1-1.2.0.jar";
            "hash" = "sha512-r1T3Q2vj8oaTLQ8CKGAJS8lyi/zzGfS1e2ntNhP8BsAtuotwfKe3QKuY21iJtYSHiaH7vCaPYfbGzllhigXxGw==";
        };
        _AZ1RrTZ4 = {
            "id" = "AZ1RrTZ4";
            "file" = "hapi-neoforge-1.21.11-1.2.0.jar";
            "hash" = "sha512-aL+0Mxg2rk+YPlXpFAUUMLBf5KUPDosyiUnc4aK+ldno9limTknqtUugZ6gsUsGufTIKvV0fvYUDemkaF5pbjg==";
        };
        _7rLTU8fk = {
            "id" = "7rLTU8fk";
            "file" = "hapi-fabric-1.21.11-1.2.0.jar";
            "hash" = "sha512-Ecf2HmCcevGp/yQ81SnafSjDfZlNr3zdfikvbNtbhaE8TdRdYnGMBSLr5z0TJPL1BEfr6OOQ30yOBVrDDFnmxQ==";
        };
        _rxm6dJYP = {
            "id" = "rxm6dJYP";
            "file" = "hapi-neoforge-26.1.2-1.2.0.jar";
            "hash" = "sha512-VaXp7dJqc48NrF/0p0eUMLaIA4Ua2h5rIZGcYDZSHJVDslNLRXaZ6HzxGpfsAJ/baykhDkgZpvEDR0TjqUOBuw==";
        };
        _TsXkZUsa = {
            "id" = "TsXkZUsa";
            "file" = "hapi-fabric-26.1.2-1.2.0.jar";
            "hash" = "sha512-dQhc3ROFZu0gaBN1hBdpK3kR/MbesTjnqRMnj6VVYKNisIfEf5f4X7TVrpNxTQRwMjhKXvuyigYO/gsN/poWrg==";
        };
        _bqDxvKEV = {
            "id" = "bqDxvKEV";
            "file" = "hapi-neoforge-26.2-1.2.0.jar";
            "hash" = "sha512-DVnB0onOm1XzKy249Gx/0MpA1qBMvNdY9DW6hYuni7KwMPPWTKlkIj8Z8YEAzeCbrJWRNMjc4w52D2xsXHy9cg==";
        };
        _SWUggOov = {
            "id" = "SWUggOov";
            "file" = "hapi-fabric-26.2-1.2.0.jar";
            "hash" = "sha512-4ovR8ydBCovJgvs4zWVqpgDZE0PwQkrJKf+hOLtKyefsqfRSYUmuXPT32RSN+0YGTvkF1/Xo933Uwuebyx1qGQ==";
        };
        _L1oIL5jB = {
            "id" = "L1oIL5jB";
            "file" = "hapi-neoforge-26.3-1.2.0.jar";
            "hash" = "sha512-3lYKr7q8HuRMJ/73V9NkCoURl/KfEoB/QO0QrFURTFJtpARWPALR7MQlZ7XYJnwIqKSrZiTL40FK9YpqTHBHCA==";
        };
        _ovGwqZGu = {
            "id" = "ovGwqZGu";
            "file" = "hapi-fabric-26.3-1.2.0.jar";
            "hash" = "sha512-w+zD6oNe/RRfBPuizNvO/yz6wobSxfN2ffhHigrWp7mdu2phunQ2baEfWAubI4PuPdeteyhx2NLmPyO64g+mGw==";
        };
    in {
        "viFv3ufm" = _viFv3ufm;
        "WN1cXcg0" = _WN1cXcg0;
        "r63NbOxe" = _r63NbOxe;
        "TFSGeI7j" = _TFSGeI7j;
        "ehbPrwCK" = _ehbPrwCK;
        "ozhcXXYI" = _ozhcXXYI;
        "oU0UFG7k" = _oU0UFG7k;
        "qE9lVWsH" = _qE9lVWsH;
        "SAr3TiHJ" = _SAr3TiHJ;
        "4lmRsSEw" = _4lmRsSEw;
        "8YbycMve" = _8YbycMve;
        "ZGuIEU2L" = _ZGuIEU2L;
        "9d3wvikP" = _9d3wvikP;
        "axhXi1uh" = _axhXi1uh;
        "1FGSCWW2" = _1FGSCWW2;
        "bRCtznUx" = _bRCtznUx;
        "4HsWNhJz" = _4HsWNhJz;
        "mMaZauss" = _mMaZauss;
        "TlIPCNXv" = _TlIPCNXv;
        "NzvyxSy9" = _NzvyxSy9;
        "Me6dNapJ" = _Me6dNapJ;
        "F8jDj7XT" = _F8jDj7XT;
        "AZ1RrTZ4" = _AZ1RrTZ4;
        "7rLTU8fk" = _7rLTU8fk;
        "rxm6dJYP" = _rxm6dJYP;
        "TsXkZUsa" = _TsXkZUsa;
        "bqDxvKEV" = _bqDxvKEV;
        "SWUggOov" = _SWUggOov;
        "L1oIL5jB" = _L1oIL5jB;
        "ovGwqZGu" = _ovGwqZGu;
        "fabric-1.21.1" = _NzvyxSy9;
        "fabric-1.20.1" = _Me6dNapJ;
        "fabric-1.21.11" = _7rLTU8fk;
        "fabric-26.1.2" = _TsXkZUsa;
        "fabric-26.2" = _SWUggOov;
        "fabric-26.3" = _ovGwqZGu;
        "neoforge-1.21.1" = _TlIPCNXv;
        "neoforge-1.21.11" = _AZ1RrTZ4;
        "neoforge-26.1.2" = _rxm6dJYP;
        "neoforge-26.2" = _bqDxvKEV;
        "neoforge-26.3" = _L1oIL5jB;
        "forge-1.20.1" = _F8jDj7XT;
        "pkg-mc1.21.1-1.0.0-fabric" = _viFv3ufm;
        "pkg-mc1.21.1-1.0.0-neoforge" = _WN1cXcg0;
        "pkg-mc1.20.1-fabric-1.0.0" = _r63NbOxe;
        "pkg-mc1.20.1-forge-1.0.0" = _TFSGeI7j;
        "pkg-mc1.21.1-fabric-1.0.0" = _ehbPrwCK;
        "pkg-mc1.21.1-neoforge-1.0.0" = _ozhcXXYI;
        "pkg-mc1.20.1-1.1.0-fabric" = _oU0UFG7k;
        "pkg-mc1.20.1-1.1.0-forge" = _qE9lVWsH;
        "pkg-mc1.21.1-1.1.0-fabric" = _SAr3TiHJ;
        "pkg-mc1.21.1-1.1.0-neoforge" = _4lmRsSEw;
        "pkg-mc1.20.1-1.1.2-forge" = _8YbycMve;
        "pkg-mc1.20.1-1.1.2-fabric" = _ZGuIEU2L;
        "pkg-mc1.21.1-1.1.2-neoforge" = _9d3wvikP;
        "pkg-mc1.21.1-1.1.2-fabric" = _axhXi1uh;
        "pkg-mc1.20.1-1.1.3-fabric" = _1FGSCWW2;
        "pkg-mc1.20.1-1.1.3-forge" = _bRCtznUx;
        "pkg-mc1.21.1-1.1.3-neoforge" = _4HsWNhJz;
        "pkg-mc1.21.1-1.1.3-fabric" = _mMaZauss;
        "pkg-mc1.21.1-1.2.0-neoforge" = _TlIPCNXv;
        "pkg-mc1.21.1-1.2.0-fabric" = _NzvyxSy9;
        "pkg-mc1.20.1-1.2.0-fabric" = _Me6dNapJ;
        "pkg-mc1.20.1-1.2.0-forge" = _F8jDj7XT;
        "pkg-mc1.21.11-1.2.0-neoforge" = _AZ1RrTZ4;
        "pkg-mc1.21.11-1.2.0-fabric" = _7rLTU8fk;
        "pkg-mc26.1.2-1.2.0-neoforge" = _rxm6dJYP;
        "pkg-mc26.1.2-1.2.0-fabric" = _TsXkZUsa;
        "pkg-mc26.2-1.2.0-neoforge" = _bqDxvKEV;
        "pkg-mc26.2-1.2.0-fabric" = _SWUggOov;
        "pkg-mc26.3-1.2.0-neoforge" = _L1oIL5jB;
        "pkg-mc26.3-1.2.0-fabric" = _ovGwqZGu;
        "default" = _ovGwqZGu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hybrid-api";
        id = "yv9f5EAG";
        type = "mod";
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
in callPackage fn {}