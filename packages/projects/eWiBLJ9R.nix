{lib, callPackage, ...}:
let
    versions = (let
        _exw4HBeB = {
            "id" = "exw4HBeB";
            "file" = "powergrid-mc1.20.1-0.1.0.jar";
            "hash" = "sha512-uczhOFK80yKsdAGKHbtz1QGve7cki9kjIZlEaAjicdEPMBKuz0u/yBfJ/C8iIpE2HjhUGdD/lA6Wh0G4piwGkA==";
        };
        _StnIY0Zm = {
            "id" = "StnIY0Zm";
            "file" = "powergrid-mc1.20.1-0.1.1.jar";
            "hash" = "sha512-QGOqRR4JHk5J+kcbypEHE4ngGJyDqlBEa7j0gpq3f0sb2R3tjWr8RuHzsUS7Zvv4yNCU1Ehlf4OYEG0LI/3Juw==";
        };
        _9Z2R2JJi = {
            "id" = "9Z2R2JJi";
            "file" = "powergrid-mc1.20.1-0.1.2.jar";
            "hash" = "sha512-e1DoODfydz4pb72+QHh3ZX+JuVOYAyJNEq+P/HmsawdeGDqGsJ2OwVQgp0Re+UNvofgnraJ4LKUh7xoEFmen4g==";
        };
        _2M6bSJfK = {
            "id" = "2M6bSJfK";
            "file" = "powergrid-mc1.20.1-0.1.3.jar";
            "hash" = "sha512-55jVDSW/NWxUK2e5PfNhmT+Tq9p/Q+5G4R6QE4SEV7qHHC3TDmt7HkgiQXUKlkYaz65Qnx+Cnz/s9VRdipYXtQ==";
        };
        _uCAmRLBJ = {
            "id" = "uCAmRLBJ";
            "file" = "powergrid-mc1.20.1-0.1.4.jar";
            "hash" = "sha512-FOQe7AK/DRaYOjD/SAqL+nlX03CkeIVSByxStyygy8UFlIGu65vCCZcucKwUkES2jlhIFIi/0Q2u/FQYX/pO7w==";
        };
        _vM1Eeqc8 = {
            "id" = "vM1Eeqc8";
            "file" = "powergrid-mc1.20.1-0.2.0.jar";
            "hash" = "sha512-f50mUGdoPhqPqLOcslI2rhnNUojJWQj4vPzz+k7AquXn0HkqKQR3kV9475P0t2XR1QqC2HZq+M0R+Um8S8EZLA==";
        };
        _hc5qyB3D = {
            "id" = "hc5qyB3D";
            "file" = "powergrid-mc1.20.1-0.2.1.jar";
            "hash" = "sha512-y8xe4HnwkgEj4Zx36oKcaJjuVKYHhGIQEjEwIuglB2unMO7aE5lk5VeYeKv+b7VP35NTfYQbXna1bMufq5VgIw==";
        };
        _A2YJWzTi = {
            "id" = "A2YJWzTi";
            "file" = "powergrid-mc1.20.1-0.2.2.jar";
            "hash" = "sha512-D+Egjy712lY41y1koMhoZrQxJ49BLOmJcvxAwu1wAi/LCoKx07y1U56c02YTMCUAz7HBJcIDpNyLAyFW3kWW4Q==";
        };
        _1wvcoRSs = {
            "id" = "1wvcoRSs";
            "file" = "powergrid-mc1.20.1-0.2.3-beta.jar";
            "hash" = "sha512-bYfN5ebbzttTOMLPGa9A0rXPmeZdhHmYiefKkb0QsvPPaULr0a42QiYUqkak4iIdn7Fa6rkcbM8lAaFq5Gyh6Q==";
        };
        _b11b7zkO = {
            "id" = "b11b7zkO";
            "file" = "powergrid-mc1.20.1-0.2.4.jar";
            "hash" = "sha512-6LlgMNjoNG/K7X9dVzmtfqPWO4pD0PhBe5e86J2jIJbgiACAUt95sM3SJQzac/BdSu76mSbQLeHvKOsMXzIq+Q==";
        };
        _7Qb67WVI = {
            "id" = "7Qb67WVI";
            "file" = "powergrid-mc1.20.1-0.2.5.jar";
            "hash" = "sha512-wfOirS8eQwannpRIc4wuAfMZUKYCcZ1p4wOBx2HZlkKT3qRdQWIINKvfNvo+CuCeq91shK7UvPbKUA9r34GpOA==";
        };
        _MFjs0goq = {
            "id" = "MFjs0goq";
            "file" = "powergrid-mc1.20.1-0.3.0.jar";
            "hash" = "sha512-rHAu/6vzSSraT1O0ZbpfdmnlODuFFraHb4Tam2zIsZ6kIK+2fq0GYW7tVegPAFkvopTU5ofUHghTh0WkL1suJQ==";
        };
        _dxNGVGgm = {
            "id" = "dxNGVGgm";
            "file" = "powergrid-mc1.20.1-0.3.1.jar";
            "hash" = "sha512-LKhsCwBPPsstRm1XwrgtnR+L7o0SgthJHWtkn4jUOR6/dASgcaXDz/YAMXvBYdLF4qeNVGXgNFCkGWH0aubeow==";
        };
        _aEX5C0EM = {
            "id" = "aEX5C0EM";
            "file" = "powergrid-mc1.20.1-0.3.2.jar";
            "hash" = "sha512-P5nvNQ0I2mmay5YGmoURR8ometThy+lmPpQloPXlj7E9AHqErr0E1NXhbuCXHe2TtgerI4N0rAXBPv/GFV7VJw==";
        };
        _4qKt2AiA = {
            "id" = "4qKt2AiA";
            "file" = "powergrid-mc1.20.1-0.3.3.jar";
            "hash" = "sha512-IXdWHvm3krAE2DtBU07YM3DtTA8HZTTYFkHEAjoGShFCdfQ5R7XE2vyrPHtHdO0i9UhE7l0NH9M++Ic/nNZIfg==";
        };
        _KeoqHgKM = {
            "id" = "KeoqHgKM";
            "file" = "powergrid-mc1.20.1-0.3.3-v6.0.6.jar";
            "hash" = "sha512-C8RfPA4MYGytTXbwF9prgwXSkipsUhe8t/BxENFxCuA4txrpPUVg15Oy7+7NJ7aerqlX7Ujo6wTAcya8I4MSaw==";
        };
        _1Svjv1JS = {
            "id" = "1Svjv1JS";
            "file" = "powergrid-mc1.20.1-0.3.3.jar";
            "hash" = "sha512-Ar+08/MYmptTsppE7FVjT/r6X3ZIIn88YU6TJcmf8a9QLpCfQ7UdeT/k3NySkN5yATb8NdVLmbWb3D8aBEO4iw==";
        };
        _5HAYuGQ2 = {
            "id" = "5HAYuGQ2";
            "file" = "powergrid-mc1.20.1-0.3.4.jar";
            "hash" = "sha512-VXH7Ic30X8xVxiyQLjDfV3m1O4Gg9c9j46rTycGd2Cgr2Bgql9j8iO4M33O8U0fuKLE+DPWnMTFxJ2yckbrcUQ==";
        };
        _J492UPK6 = {
            "id" = "J492UPK6";
            "file" = "powergrid-mc1.20.1-0.3.4.jar";
            "hash" = "sha512-eVNythgbPQs0uYztUlUtORnH8qCIQ63gzEVIhCYonshMh7rTUvmXFE5hzBR3e4bqNZ5xu2n/f23JGHfwrnTnmQ==";
        };
        _65qcTU0y = {
            "id" = "65qcTU0y";
            "file" = "powergrid-mc1.20.1-0.3.5.jar";
            "hash" = "sha512-sAwQNZHzREIozklbi+Hr8MLHnZK4uxWAkb8Kb7eK4qm2Ed1UD9gwn8UCxzhnS23kRAu+/mBSbNQpNzI45UPZGA==";
        };
        _xt1UOGhv = {
            "id" = "xt1UOGhv";
            "file" = "powergrid-mc1.20.1-0.3.5.jar";
            "hash" = "sha512-7F1eXlslw9DRfHNs2jtMtHBI4ktqGEC+fFcjoLUHtFGjM2BZfZK9weoSKOr32hhUvtD0PrqA/8nM8zY7ZnCSTQ==";
        };
        _MC7IJoac = {
            "id" = "MC7IJoac";
            "file" = "powergrid-mc1.20.1-0.3.5-v6.0.6.jar";
            "hash" = "sha512-U+cmYb2Nji6oDh4tVt6QTOa2JyNFIckYefOmAVO18ltelhydPgyfQoEDECHzdGU8Sv8l6AO0pr84lqUzaZj4/w==";
        };
        _TdTD6MD6 = {
            "id" = "TdTD6MD6";
            "file" = "powergrid-mc1.20.1-0.4.0.jar";
            "hash" = "sha512-bPaNj3HXrtHPeRkmwlRsxUEwVHOAKMZLmUW+GJTzwlRwALZTKUOsT28fVWGniLTcDkuUC5dExFnK9FfB380KDQ==";
        };
        _lb2KmkOz = {
            "id" = "lb2KmkOz";
            "file" = "powergrid-mc1.20.1-0.4.0.jar";
            "hash" = "sha512-TZx5ezixkLeQ5xn2j4x5I0MUUJCTQx4LBduLoYEK6LvjfEonJIKkJQeVYnvEfIENQIqS+xHqqRcGwXQrVeyKcA==";
        };
        _KiaBseHD = {
            "id" = "KiaBseHD";
            "file" = "powergrid-mc1.20.1-0.4.1.jar";
            "hash" = "sha512-DBmAU5/Ldp0kiFVyjDGnUerTSWrXZnG/KnEJeDoNrgU9KnFbrTtVT0v6QWe5ZlaitXTs4qBLBSnWK9rb4OUzHA==";
        };
        _SeWKNVol = {
            "id" = "SeWKNVol";
            "file" = "powergrid-mc1.20.1-0.4.1.jar";
            "hash" = "sha512-cQVXyqcTqexw4xNfS2WdEK5pFV9GeT0g1CkoAi9cvz/3E5rUQDFagxM3D280rjuz686GL0WcRO2MhPYTNB7/lg==";
        };
        _XMI7Vo3u = {
            "id" = "XMI7Vo3u";
            "file" = "powergrid-mc1.20.1-0.4.1-v6.0.6.jar";
            "hash" = "sha512-fFHEdXedwYmCqI/1rJ5n7RQDzkXNYFvTUzoEVN4UgP5caKmnTqjPzlR38XqCbklTLFETtDOllkLJn5N4fE5I0w==";
        };
        _xhB8WGLB = {
            "id" = "xhB8WGLB";
            "file" = "powergrid-mc1.20.1-0.4.2-v6.0.6.jar";
            "hash" = "sha512-ooIqMrD8T7CfPMSoXNifcPTZOb5eDApyZvdErvok1iNwXiqPu+L3XChGB5eCFj1x0wCCsCrMpEVfpdXC9j2UfQ==";
        };
        _cpEJxSm0 = {
            "id" = "cpEJxSm0";
            "file" = "powergrid-mc1.20.1-0.4.2.jar";
            "hash" = "sha512-adlN5PexexhdnmuYivmwxfSnnBXJtKLwX6e/i/M6SnPr40kdUcrmQRZ9c7MKDmBSvjiGlawYR+vPD3gHT+ieIw==";
        };
        _zoF952Wf = {
            "id" = "zoF952Wf";
            "file" = "powergrid-mc1.20.1-0.4.2.jar";
            "hash" = "sha512-SN31u/cAsj5vVqTQdME6coQI/rDnVs+A/RQn5mX0SgltpI1ciBI4YoVT2rtyhqry/5rESztgXk9DcXLLxjSQ3A==";
        };
        _CzvItgTg = {
            "id" = "CzvItgTg";
            "file" = "powergrid-mc1.20.1-0.5.0-beta.jar";
            "hash" = "sha512-vRnLBVAaAy+0lhH0A5x/uVHZB8hCnhC1mx1G8WJHrbVvYs5no4fnxBE/42GfRZYqI/oAG/9iMb/7k7flVly5SQ==";
        };
        _qtXwgAlO = {
            "id" = "qtXwgAlO";
            "file" = "powergrid-mc1.20.1-0.5.0-beta.jar";
            "hash" = "sha512-YmBEyJ5jSCXBJbjZ2pyrNlM7xaaLRlmqKkR+4jgpRfjziiD3X3IxRFczskaOE9vRgNeFa/6yg2pBs5gPiNZZoA==";
        };
        _PLxiHrDP = {
            "id" = "PLxiHrDP";
            "file" = "powergrid-mc1.20.1-0.5.1.jar";
            "hash" = "sha512-sr/+6P3mXT6FxOhRL3Owf7J3Nf79a34i1gGOROceNLNCfN9Cfl1x6yy8+jAJ72Fiw19tCvdgVoAxMnrHzF7bbA==";
        };
        _9EwdEOtd = {
            "id" = "9EwdEOtd";
            "file" = "powergrid-mc1.20.1-0.5.1.jar";
            "hash" = "sha512-xfg0Q+uRba/UevFJG+tdRRq6Va7KlQ9+1OKEvYWj0PJd0m3h6dxg4v9Kji9KGoU9+PuTBBXIo9nWlIgS4jG48A==";
        };
        _ylQm0Btk = {
            "id" = "ylQm0Btk";
            "file" = "powergrid-mc1.20.1-0.5.2.jar";
            "hash" = "sha512-hjWSyb5KRYCNBci2p+GsY5yJM/eRGmiz7BMYpsCPXMB52ykBP87e8XLsLmBZx0xozGtCyAAuDP1XBnZlVL1jqw==";
        };
        _g7XHyLo1 = {
            "id" = "g7XHyLo1";
            "file" = "powergrid-mc1.20.1-0.5.2.jar";
            "hash" = "sha512-AHrm+/2nJeJNj6tvki7yQjOYFgum2Az/M2PtO2LgcSFL7sNCRI3jbWp7SR5lCw5rmUtKbkB9bHdaVZ/QszF2KQ==";
        };
        _b750JyKA = {
            "id" = "b750JyKA";
            "file" = "powergrid-mc1.20.1-0.5.3.jar";
            "hash" = "sha512-xP0wmujwiQZjNSYrR+1k3E8WLJdIl8W31kTk0AcB+Z3/KrBFR0GWCdAfHl51YIU8NtHWWlIZL2gNH2s+w53tJA==";
        };
        _KAysRgev = {
            "id" = "KAysRgev";
            "file" = "powergrid-mc1.20.1-0.5.3.jar";
            "hash" = "sha512-5oGvxeSd40vSUuEk9bMv4nfWApoT1qcpWyqHnCDiKjLjJGAZrpaxqPFoNBmWNS1C7DdafKqtlMc4iCXsIR885w==";
        };
        _FLQANdy2 = {
            "id" = "FLQANdy2";
            "file" = "powergrid-mc1.21.1-0.5.3.jar";
            "hash" = "sha512-Pz0+2qCXEs5QUb/cYNA2IjaBolMUwzkzia6GxLKLu+ZjmbsQRs5vMFX3HVGTH+U0wPxwN+rI0upWzZL0AmuvFg==";
        };
        _wcAhRNKN = {
            "id" = "wcAhRNKN";
            "file" = "powergrid-mc1.21.1-0.5.3.1.jar";
            "hash" = "sha512-wo+KdMVfpbtOSFLLGKh6NIU+i+RtBoLSwIQuPJmO0gqK2zt7ZMqN3r4c126tpXac5IEYGeEiPpnNqkHj3P0lVA==";
        };
        _OmEvSB6x = {
            "id" = "OmEvSB6x";
            "file" = "powergrid-mc1.20.1-0.5.4.jar";
            "hash" = "sha512-CLS2+4n5rd8Rr6UYiNVAaG8DnSJeKPL5Fw0g7TXkau78/tmGncm5OJaTuU6TTNhiToWzCsrG1aVRtiXaIJLqFw==";
        };
        _rkRvvgK8 = {
            "id" = "rkRvvgK8";
            "file" = "powergrid-mc1.20.1-0.5.4.jar";
            "hash" = "sha512-LEiq4ULr0+b4gF3wYIKZaAVbLAwsovKo9PP5UZHxYnVzBf8odusDKVHseMJVicJ7EMAahayOlQ1fmq/JUALR5g==";
        };
        _bli22EIb = {
            "id" = "bli22EIb";
            "file" = "powergrid-mc1.21.1-0.5.4.jar";
            "hash" = "sha512-q64CMiD+GhGoChEOKKgwrSU/WYp5Xt0Jv7xKXI/L3Rsesp6J9xZvoyVSE7VBZNXR9wc5hX1ronwr5IH2+EQC+A==";
        };
        _5RXy8PFp = {
            "id" = "5RXy8PFp";
            "file" = "powergrid-mc1.20.1-0.5.4.1.jar";
            "hash" = "sha512-qDw3TfSe/6iwAzClqMbPMIKpjOAWnp6YZottLj8+8DKQBDBLZyZaP9zrsMoycVqcajdnGNBm4Ethq17SR5QILA==";
        };
        _oXxoFkD0 = {
            "id" = "oXxoFkD0";
            "file" = "powergrid-mc1.20.1-0.5.5.jar";
            "hash" = "sha512-JhG6ZpwL1jv2QWTpASZE86NF9s59LxA0sCUJDRmiE4f8Jvq+oPBMJkraTMN0iBb5zwTO/xJf9SItszVRo7q0lA==";
        };
        _Uqrdw4ZP = {
            "id" = "Uqrdw4ZP";
            "file" = "powergrid-mc1.21.1-0.5.5.jar";
            "hash" = "sha512-z27yyM23EjmjjPuQwHILJyY4kMPonpc7GomNENGXJoamhNOIFEHh8Ukl43dzx6jXwzXmJW6Dno2qTibpsk83HQ==";
        };
        _BElWxOs7 = {
            "id" = "BElWxOs7";
            "file" = "powergrid-mc1.20.1-0.5.5.1.jar";
            "hash" = "sha512-6q02OX2y83AEytku5Ly20zGJN4mnzB3bMBCV59SmXaHwsvgdjbiSfuSwG4ZnW2akGA+5vsnXRzQz642agKLhGA==";
        };
        _8EtGIOFr = {
            "id" = "8EtGIOFr";
            "file" = "powergrid-mc1.21.1-0.5.5.1.jar";
            "hash" = "sha512-Da/oJDgUMnCnYvm//zSDxW6FpdsLs4LboVMCttb2qIbyUt7kL8oI+0bHp265QB+QQw1BmUsgEz6cAJ1bh2uLtQ==";
        };
    in {
        "exw4HBeB" = _exw4HBeB;
        "StnIY0Zm" = _StnIY0Zm;
        "9Z2R2JJi" = _9Z2R2JJi;
        "2M6bSJfK" = _2M6bSJfK;
        "uCAmRLBJ" = _uCAmRLBJ;
        "vM1Eeqc8" = _vM1Eeqc8;
        "hc5qyB3D" = _hc5qyB3D;
        "A2YJWzTi" = _A2YJWzTi;
        "1wvcoRSs" = _1wvcoRSs;
        "b11b7zkO" = _b11b7zkO;
        "7Qb67WVI" = _7Qb67WVI;
        "MFjs0goq" = _MFjs0goq;
        "dxNGVGgm" = _dxNGVGgm;
        "aEX5C0EM" = _aEX5C0EM;
        "4qKt2AiA" = _4qKt2AiA;
        "KeoqHgKM" = _KeoqHgKM;
        "1Svjv1JS" = _1Svjv1JS;
        "5HAYuGQ2" = _5HAYuGQ2;
        "J492UPK6" = _J492UPK6;
        "65qcTU0y" = _65qcTU0y;
        "xt1UOGhv" = _xt1UOGhv;
        "MC7IJoac" = _MC7IJoac;
        "TdTD6MD6" = _TdTD6MD6;
        "lb2KmkOz" = _lb2KmkOz;
        "KiaBseHD" = _KiaBseHD;
        "SeWKNVol" = _SeWKNVol;
        "XMI7Vo3u" = _XMI7Vo3u;
        "xhB8WGLB" = _xhB8WGLB;
        "cpEJxSm0" = _cpEJxSm0;
        "zoF952Wf" = _zoF952Wf;
        "CzvItgTg" = _CzvItgTg;
        "qtXwgAlO" = _qtXwgAlO;
        "PLxiHrDP" = _PLxiHrDP;
        "9EwdEOtd" = _9EwdEOtd;
        "ylQm0Btk" = _ylQm0Btk;
        "g7XHyLo1" = _g7XHyLo1;
        "b750JyKA" = _b750JyKA;
        "KAysRgev" = _KAysRgev;
        "FLQANdy2" = _FLQANdy2;
        "wcAhRNKN" = _wcAhRNKN;
        "OmEvSB6x" = _OmEvSB6x;
        "rkRvvgK8" = _rkRvvgK8;
        "bli22EIb" = _bli22EIb;
        "5RXy8PFp" = _5RXy8PFp;
        "oXxoFkD0" = _oXxoFkD0;
        "Uqrdw4ZP" = _Uqrdw4ZP;
        "BElWxOs7" = _BElWxOs7;
        "8EtGIOFr" = _8EtGIOFr;
        "forge-1.20.1" = _BElWxOs7;
        "fabric-1.20.1" = _5RXy8PFp;
        "neoforge-1.21.1" = _8EtGIOFr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "power-grid";
            id = "eWiBLJ9R";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = "https://github.com/patryk3211/PowerGrid/blob/fabric-1.20.1/dev/LICENSE";
                };
            };
        };
in callPackage fn {version="8EtGIOFr";}