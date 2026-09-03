{lib, callPackage, ...}:
let
    versions = (let
        _VgH3d3Tj = {
            "id" = "VgH3d3Tj";
            "file" = "lib39-1.1.10.jar";
            "hash" = "sha512-Yj72PcBx7wPHdIe30P3u/1xNfpsPKjpMt6Bw8Fxmj7zNq7Q7DXy358xr83yFEQzzJhq43KbsyOkQpLVtILZHOA==";
        };
        _Te26714S = {
            "id" = "Te26714S";
            "file" = "lib39-1.1.11.jar";
            "hash" = "sha512-rmJPnJJlaRH3M90Vtz64wmnMBOhTiKhStoBbjMjNSxm6ijFRLrS5sCNklEZQZWxoR/t8atfZ9QptZtS+LtyQCg==";
        };
        _tZNuHQDZ = {
            "id" = "tZNuHQDZ";
            "file" = "lib39-1.1.12.jar";
            "hash" = "sha512-pHD2SBB9Laic81ekmPt0BsAgSGVihHVxxxyGPy1nFIj3Gcwo+gJ0TIhB0JggEYLqaxEXFDFJ9tYoHeLXKsGj3Q==";
        };
        _9JbpuPfY = {
            "id" = "9JbpuPfY";
            "file" = "lib39-1.1.13.jar";
            "hash" = "sha512-9dFjhY7NQ/iVt9wJxBAkPrvacM4g087ATQyrwk9rtIUrt1o22Dzl6N5+0XPyqAnhgmliehq/fyiyHWSrXoBlmg==";
        };
        _Mwia6fxg = {
            "id" = "Mwia6fxg";
            "file" = "lib39-1.2.0.jar";
            "hash" = "sha512-/2YAoKKMr+oYWrFtYPjp5HTGG6GzpCAJU8P2vrYEHmZsrc4hedVk6znjH4+OIUjDFNWB3nVOxAgXxkS4GPxhLA==";
        };
        _VzN6r3vD = {
            "id" = "VzN6r3vD";
            "file" = "lib39-1.2.1.jar";
            "hash" = "sha512-e1yTAG5HXqzChvdM4hZCXW/DoxWtVMS/ZsHcTvHFzoBYUd3JKhF2CgHcHBmJjmvdYDzPNzIQpUZ1GCWxU0vR1Q==";
        };
        _Br1tpl30 = {
            "id" = "Br1tpl30";
            "file" = "lib39-1.2.2.jar";
            "hash" = "sha512-dniSlYnAVuJOoZImyODCyp0TjXa26IW5hxioDJPX5JHpP6UY3gV8BRA7o6vQvPX9TbFemH1T2DP2uaLsECjtSg==";
        };
        _uElfHMz0 = {
            "id" = "uElfHMz0";
            "file" = "lib39-1.3.1.jar";
            "hash" = "sha512-g/RvdGepbA0DCcyx84LKRWtLpCDNLuFLzinxPr07VmertrnYDSQGfEA47dDehl8MOX+embzBVTmxhSL0XxzcbA==";
        };
        _M2GicdNn = {
            "id" = "M2GicdNn";
            "file" = "lib39-1.3.3.jar";
            "hash" = "sha512-e02RAjVCLQNdZ+LE4ThbaF92iMJ6IRfuh0TmqDbP+8XMPW6HasQLu9wSyn1fj3z9m/aoD5Y7HIA2CUd1TASWiw==";
        };
        _4jnEzgSM = {
            "id" = "4jnEzgSM";
            "file" = "lib39-1.3.4.jar";
            "hash" = "sha512-z8IaNVOY7VzempE6+OIDfNIPOPtCl93U5zoB60mVjuyYK66vGF6tCaDFyQXBF1uCm/Lq9XhprcsSEX1pqCMGIA==";
        };
        _4RB13gVF = {
            "id" = "4RB13gVF";
            "file" = "lib39-1.4.0.jar";
            "hash" = "sha512-p6AGWHUjethrymJXDOAuHs5PQ6vfIaKdZXEmFPf/BUVq5L7rrUyWJ/wmg/qHqKwEfA0Ofe2cqwWPvxcrFVfTzQ==";
        };
        _10ommXsO = {
            "id" = "10ommXsO";
            "file" = "lib39-1.4.1.jar";
            "hash" = "sha512-LWAd8rPwvIHmDNsA0i8yf5IDiQtcH9R3zdnEgABaTvzMKW/M4LUSuoCn4Q5BrQCHQymfnzGpthXfyTPIhZkykQ==";
        };
        _EsnZ2MDc = {
            "id" = "EsnZ2MDc";
            "file" = "lib39-1.4.2.jar";
            "hash" = "sha512-3bno0T+p4AFLU4vfLaK4aWNuhn59OniWKJAJo7oFWdV8n03oXM005sgod1rAAAWN5oum+8F/R3W668K7hjlJ7w==";
        };
        _GT5l7ej8 = {
            "id" = "GT5l7ej8";
            "file" = "lib39-1.5.0-pre1+1.18.2-all.jar";
            "hash" = "sha512-olqusq/1kdG7bdcjC5xVEwSc0isOb5+uRauPtpckEwPL9oash4F1d5fX1MNgNXo20WU845xKOcez1vuQ+HKnVw==";
        };
        _WDONcaIv = {
            "id" = "WDONcaIv";
            "file" = "lib39-1.5.0-pre1+1.19.2-all.jar";
            "hash" = "sha512-AoPHz/0m01cxuCdklM5jGEB9aR4A5XXAAp3sNcF1HlpboY7pLOQlVp9BJXCuZ0EXazLg2Qwq1faVZmNLii6G7Q==";
        };
        _RkRIKL5T = {
            "id" = "RkRIKL5T";
            "file" = "lib39-1.5.0-pre1+1.19.3-all.jar";
            "hash" = "sha512-hW+RYSHRXFzSGEoHDSC6CL+r2veVhVrQ1Xr3KFhR5D1FaHar/hs3tUOZR0NW4otEYmvMIXYNy4IqRCss5Owd7Q==";
        };
        _jWnDFwho = {
            "id" = "jWnDFwho";
            "file" = "lib39-1.5.0-pre3+1.18.2-all.jar";
            "hash" = "sha512-omqd0NcrLa9lWopfifjVmKvnD6Ee/18jTRLLJrQzDadkPc+mmzrihLaFVF7tn8+X0ERsK6PxBNTPvIMimgTtkg==";
        };
        _T1vg9BJo = {
            "id" = "T1vg9BJo";
            "file" = "lib39-1.5.0-pre3+1.19.2-all.jar";
            "hash" = "sha512-I3Z0xB2MESUuyw8CXg/pY/tBtBrv4ijnXsamyfz3A2PYRdYcZLwnIU7AQSNKhH3EaM+znnYEMr4OuKUngZmFJQ==";
        };
        _rg73PO9t = {
            "id" = "rg73PO9t";
            "file" = "lib39-1.5.0-pre3+1.19.3-all.jar";
            "hash" = "sha512-paHMjv+pUPAmJ+/btA/60gHemN46i+51ciZLpTwEXItuDFxWPKHiyqWGt4xLyVZcrsL8LKx3wnfs3M7eZ5VCYA==";
        };
        _mSN8gyCX = {
            "id" = "mSN8gyCX";
            "file" = "lib39-1.5.0-experimental7+1.20.1-all.jar";
            "hash" = "sha512-DtD0F4i8Ux8RPak8HNPZaEGmSolTQQFnfVrTYsdM3V2HQNf7pOm90aAbbgr47zJVWV9N55l+4qFRnCyA2KRDKQ==";
        };
        _AtyvvaKJ = {
            "id" = "AtyvvaKJ";
            "file" = "lib39-2.0.12+1.20.1-all.deflated.jar";
            "hash" = "sha512-hLSLKn4SGKLXgSu4fLB2Q6/iig72zikunAfndHbmHdFZggDLn3vtQTANaIl447gFrueWPZ7pEJi9cQm0Tc53WQ==";
        };
    in {
        "VgH3d3Tj" = _VgH3d3Tj;
        "Te26714S" = _Te26714S;
        "tZNuHQDZ" = _tZNuHQDZ;
        "9JbpuPfY" = _9JbpuPfY;
        "Mwia6fxg" = _Mwia6fxg;
        "VzN6r3vD" = _VzN6r3vD;
        "Br1tpl30" = _Br1tpl30;
        "uElfHMz0" = _uElfHMz0;
        "M2GicdNn" = _M2GicdNn;
        "4jnEzgSM" = _4jnEzgSM;
        "4RB13gVF" = _4RB13gVF;
        "10ommXsO" = _10ommXsO;
        "EsnZ2MDc" = _EsnZ2MDc;
        "GT5l7ej8" = _GT5l7ej8;
        "WDONcaIv" = _WDONcaIv;
        "RkRIKL5T" = _RkRIKL5T;
        "jWnDFwho" = _jWnDFwho;
        "T1vg9BJo" = _T1vg9BJo;
        "rg73PO9t" = _rg73PO9t;
        "mSN8gyCX" = _mSN8gyCX;
        "AtyvvaKJ" = _AtyvvaKJ;
        "fabric-1.19.1" = _EsnZ2MDc;
        "fabric-1.19.2" = _T1vg9BJo;
        "fabric-1.18.2" = _jWnDFwho;
        "fabric-1.19.3" = _rg73PO9t;
        "fabric-1.20.1" = _AtyvvaKJ;
        "quilt-1.19.1" = _EsnZ2MDc;
        "quilt-1.19.2" = _WDONcaIv;
        "quilt-1.18.2" = _jWnDFwho;
        "quilt-1.19.3" = _rg73PO9t;
        "quilt-1.20.1" = _AtyvvaKJ;
        "default" = _AtyvvaKJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lib39";
        id = "BMsWWSPQ";
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