{lib, callPackage, ...}:
let
    versions = (let
        _Hu9mYacu = {
            "id" = "Hu9mYacu";
            "file" = "cobblemon_randomizer-neoforge-1.0.0.jar";
            "hash" = "sha512-6jG7bcdZ4c7HHObYCHOURYXlQCrqsf0mWAAAdHaaj6VePoqC6uOvdVlnuLHvADc/mXbqcYH4D4EUPkl9vBytjw==";
        };
        _n2yL04Si = {
            "id" = "n2yL04Si";
            "file" = "cobblemon_randomizer-fabric-1.0.0.jar";
            "hash" = "sha512-qW0PGfp8OI0nQHPZl8cIu6zCCLI+8WRa7lSaogtO3ZW8/myXttBvBTmK+DLOgdhCPcV3X9pHoATots+/L7DuWQ==";
        };
        _kdVmwAnt = {
            "id" = "kdVmwAnt";
            "file" = "cobblemon_randomizer-fabric-1.0.1.jar";
            "hash" = "sha512-Bsx7iL0YWsMkVcdnqVlQcC6hrTWpbolT+Rmx28KdgLdxo+Qce6A8CsYtGdo2ZI30LJ3ForbOGL1MfJMmSTRJsQ==";
        };
        _qFhVP9yx = {
            "id" = "qFhVP9yx";
            "file" = "cobblemon_randomizer-neoforge-1.0.1.jar";
            "hash" = "sha512-IUN+8wUVt7Uyoyc6RBtSH8jtsuF3o84xASrbL3Ui6pLZj8sGBzInUSnxQRYpGRclXZGfSPICjluWMuDrHmBz2w==";
        };
        _vTAgcevi = {
            "id" = "vTAgcevi";
            "file" = "cobblemon_randomizer-fabric-1.1.2.jar";
            "hash" = "sha512-k2yNv2M6Pqft+MQKDg7rrRNYEMcXK2JzOtKDZhK3t/eR61dcrBquqqxR9+kBvl7vwVdh+necjzx4OlM6KA7wCQ==";
        };
        _jxyjmS3a = {
            "id" = "jxyjmS3a";
            "file" = "cobblemon_randomizer-neoforge-1.1.2.jar";
            "hash" = "sha512-w2R7zc4tC5IN6tsQVuGMtx2lSAkB4rLkGbJBBGl30gQWQJSKdEyugV20X73ZzYjUPpLjroeZvKQUMLxhd+G/ew==";
        };
        _pRu9DFOT = {
            "id" = "pRu9DFOT";
            "file" = "cobblemon_randomizer-fabric-1.2.3.jar";
            "hash" = "sha512-XSNen292kLJhGq2/ra3WNqhyVoMdXLPlCCd1aWIJmKoortxMrKBfcQ6R3wjEqYlmCSuI/kH2jsiR/AcorhsZOA==";
        };
        _z9lzWfZ5 = {
            "id" = "z9lzWfZ5";
            "file" = "cobblemon_randomizer-neoforge-1.2.3.jar";
            "hash" = "sha512-Jaj/gnWRbksycNa1Nf7Hlxt8LjZnFZht120TX1sW84XzTrn1ZwHGKGiGiyuceqQZ21hoKVIZh0Pba6wuyaVaZQ==";
        };
        _d3Pb6COs = {
            "id" = "d3Pb6COs";
            "file" = "cobblemon_randomizer-neoforge-1.2.4.jar";
            "hash" = "sha512-tl9uRRrd2/SzeT/qSdsHWjUmnLsVnKnUF6VsV3geOq6J571grOsSvCcX6IeE2PnVjZZhvZZ2T/O7F4i8qYIzMg==";
        };
        _qaoIthog = {
            "id" = "qaoIthog";
            "file" = "cobblemon_randomizer-fabric-1.2.4.jar";
            "hash" = "sha512-sccPjSLCMrYW03GkXf7L1kKxq/WL3lOcQj0fqA0UgRhfh/EXhNisowrmPqQltAclyy1WwwMoyo1CshY4bH3hBg==";
        };
        _NdX4bkwu = {
            "id" = "NdX4bkwu";
            "file" = "cobblemon_randomizer-neoforge-2.3.5.jar";
            "hash" = "sha512-RpQspEtWeCAsLPcAM3khSpNARnIeTRNzyzA4ie77N3qWDBWNmrNmHTU1EdW8eXeRxNvn3I79ju7jj2xUEA29RA==";
        };
        _kvi6UQnG = {
            "id" = "kvi6UQnG";
            "file" = "cobblemon_randomizer-fabric-2.3.5.jar";
            "hash" = "sha512-z0O1QhXGCFA2XL7RfFuYZxmBovSQbiC8nVdpeis1uQHr7lAMy1uudPok3ud3jmT6Q28TCG7VslsoYoxMsYN23A==";
        };
        _czJIEZhn = {
            "id" = "czJIEZhn";
            "file" = "cobblemon_randomizer-neoforge-2.4.5.jar";
            "hash" = "sha512-wUXVrsgG/apLGjoLdKMlru2+77gfDpggFs4Yah/fNqxnTIXACFJlQK2EB8iUKq035F5I1eKqus4JP+CqU8JRAg==";
        };
        _jL1Knr7V = {
            "id" = "jL1Knr7V";
            "file" = "cobblemon_randomizer-fabric-2.4.5.jar";
            "hash" = "sha512-l5SS0fiiC8G/puYyRhgTr35WTHJBA1gL7B7GOg6TZDyqoviP3OwiABLgv/D/iNpgMOQ8V1lTl+Wtxummn5Lsdg==";
        };
        _q3BjQgel = {
            "id" = "q3BjQgel";
            "file" = "cobblemon_randomizer-neoforge-2.4.6.jar";
            "hash" = "sha512-1Y9S9x5GbH7/qwmx6ftSNogibGC9hmHTbHVJHyAD1s3K+00k1eKOyrciaM90+1jDiBbCZUCZGQORExtlUsiwBQ==";
        };
        _ACfw156M = {
            "id" = "ACfw156M";
            "file" = "cobblemon_randomizer-fabric-2.4.6.jar";
            "hash" = "sha512-Il8vb0QUQQufQyZZ33K4jlh1VuY2kxiX76pQosQLAgaqaotmC1Vmt3tZ2gtApuTtUYYzWuNUZRIipNmkPWbLvA==";
        };
        _CZVrRBiA = {
            "id" = "CZVrRBiA";
            "file" = "cobblemon_randomizer-neoforge-2.4.7.jar";
            "hash" = "sha512-Mw16R/MLAP/U+Khu7z9qcpUkq+T/a0IHgrnJdmD6gSWkpRL1j5HRp27PaVw/zuqHXXLmDNDaFRTIwxMk9yAlnQ==";
        };
        _iKDOjyPr = {
            "id" = "iKDOjyPr";
            "file" = "cobblemon_randomizer-fabric-2.4.7.jar";
            "hash" = "sha512-n95D2ECszNBNRoBIKAVI73bPC8/HrrhLvslWQZ2mp1yxa/Zi4Xemkh+MSY1gn07HETlKLDRNhDRDWOl9pnBH+Q==";
        };
        _iNfUcoLM = {
            "id" = "iNfUcoLM";
            "file" = "cobblemon_randomizer-neoforge-2.5.8.jar";
            "hash" = "sha512-jZoL4oxj7nEIjlMER5kXNXO86j/jp59Y9kpCwREMiKRN2z+ixt63cYbsoX7Y6UjUclF3+qITq6mVyQvkdkO/6Q==";
        };
        _OUNOEVFK = {
            "id" = "OUNOEVFK";
            "file" = "cobblemon_randomizer-fabric-2.5.8.jar";
            "hash" = "sha512-7IHWrEaYTmqzOiXkeH/tzdDJO9L27VQefuC9YzVUbLzomTzxzNAgWJ3tiSEFUUkPHscMlDWodXtfpgp14d4DJg==";
        };
        _OWlIX191 = {
            "id" = "OWlIX191";
            "file" = "cobblemon_randomizer-neoforge-2.5.9.jar";
            "hash" = "sha512-f787aaiFwhGqsCLOCucmsIcPnWmi+BdgRvg21HJ6GAsfATnpjbvVXidHO4Cxke5PlBPq4BN5h4bjAkhwRO7/aw==";
        };
        _vOEWEHsM = {
            "id" = "vOEWEHsM";
            "file" = "cobblemon_randomizer-fabric-2.5.9.jar";
            "hash" = "sha512-1/pOkyYDvRqV55F92m9TCV+OMuyKEx0Gx/mRgzTRG8pJJE6F0GlRJVQrdA5yfAWv3vKH+V2Pkjsr4cJsMKx4pg==";
        };
    in {
        "Hu9mYacu" = _Hu9mYacu;
        "n2yL04Si" = _n2yL04Si;
        "kdVmwAnt" = _kdVmwAnt;
        "qFhVP9yx" = _qFhVP9yx;
        "vTAgcevi" = _vTAgcevi;
        "jxyjmS3a" = _jxyjmS3a;
        "pRu9DFOT" = _pRu9DFOT;
        "z9lzWfZ5" = _z9lzWfZ5;
        "d3Pb6COs" = _d3Pb6COs;
        "qaoIthog" = _qaoIthog;
        "NdX4bkwu" = _NdX4bkwu;
        "kvi6UQnG" = _kvi6UQnG;
        "czJIEZhn" = _czJIEZhn;
        "jL1Knr7V" = _jL1Knr7V;
        "q3BjQgel" = _q3BjQgel;
        "ACfw156M" = _ACfw156M;
        "CZVrRBiA" = _CZVrRBiA;
        "iKDOjyPr" = _iKDOjyPr;
        "iNfUcoLM" = _iNfUcoLM;
        "OUNOEVFK" = _OUNOEVFK;
        "OWlIX191" = _OWlIX191;
        "vOEWEHsM" = _vOEWEHsM;
        "neoforge-1.21.1" = _OWlIX191;
        "fabric-1.21.1" = _vOEWEHsM;
        "default" = _vOEWEHsM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblemon-randomizer";
            id = "MtpiCAoK";
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
in callPackage fn {version="default";}