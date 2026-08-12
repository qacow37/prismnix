{lib, callPackage, ...}:
let
    versions = (let
        _xorlsVyv = {
            "id" = "xorlsVyv";
            "file" = "fox-backport-fabric-0.1.0+1.20.1-4.jar";
            "hash" = "sha512-uDMeheRKvBAOew4CKIOKCKVsixxyoqeLQwkxprknMZF6Vio6BpcdcSESjSrRAdvI5JIP7pptNIoIEicv/R9DXA==";
        };
        _HOYxjHfe = {
            "id" = "HOYxjHfe";
            "file" = "fox-backport-fabric-0.1.0+1.20.6-1.21.1.jar";
            "hash" = "sha512-urejxJW4j8wu3WD0k1VXTZRdaPCzDikgfvHfYbSeuzbwTSEp1mQHAgKmsIP6ukFbtrcaAF8ZxTeAd6z7wKtCTQ==";
        };
        _KCz20Ctz = {
            "id" = "KCz20Ctz";
            "file" = "fox-backport-fabric-0.1.0+1.21.10.jar";
            "hash" = "sha512-TaD5KPeGJFDdfIKfSVIgnQJota+FODDL5ye86Ymk3cfAkNmgH8s7PuEW3GscdgAcUZIakYo3ptr3tqLSJ0fsKA==";
        };
        _Wyu14oGi = {
            "id" = "Wyu14oGi";
            "file" = "fox-backport-fabric-0.1.0+1.21.3-4.jar";
            "hash" = "sha512-S2jhVyMGf/rH+bh5oZEH7T8NzoxNm7MgF4Ke0cVRlXxBUdGGm4/0sFi36nvc3/Xtafof1F5AscM1oPcncbLyxg==";
        };
        _S4e4nqDj = {
            "id" = "S4e4nqDj";
            "file" = "fox-backport-fabric-0.1.0+1.21.5.jar";
            "hash" = "sha512-qxLseikRY1JuFnTSxK7Td9PRbaLgEwaif/42+a33LKn2sUuRxvh2Q0yLxNFwD3Aho/CGPrAwEp+kOl19ATNjPQ==";
        };
        _fTtZ4jQG = {
            "id" = "fTtZ4jQG";
            "file" = "fox-backport-fabric-0.1.0+1.21.6-8.jar";
            "hash" = "sha512-JgJdn1yH/skQ9aFh5XkINxIZDVmH5TCKA3PYe43onwqlJ9DywRDFLKHwRUBeyRS6zfkjWVYcDq7UPd0RSdWsWg==";
        };
        _jXIFL45n = {
            "id" = "jXIFL45n";
            "file" = "fox-backport-forge-0.1.0+1.20.1-4.jar";
            "hash" = "sha512-b2g/1DveULHmHRcZUSWE2UvWm5E1qTAh8aATQ3Sojq7lnHll63nO+y3lm0eieWyyT6FAn943sd35LJDVOhGM2Q==";
        };
        _5lfcQnGK = {
            "id" = "5lfcQnGK";
            "file" = "fox-backport-forge-0.1.0+1.20.6-1.21.1.jar";
            "hash" = "sha512-zl4BeA+raL1Oq2zs9ZHVVWP/PEDyXKKxgglSvtu0lGVlB+hlwGGe/grwTvPSwEq9xfUIA2aLbtg9HytRqpVljg==";
        };
        _pXwvQcFJ = {
            "id" = "pXwvQcFJ";
            "file" = "fox-backport-forge-0.1.0+1.21.3-4.jar";
            "hash" = "sha512-5IfVbCOhNVDLfNyrFGgT/SSEt6Lptj1+MmK6m5ETsryyFkbPhXT9ufJ/H7i+Iq4+ndovDjSOsXL86yIXaPz3BA==";
        };
        _LwbagWLX = {
            "id" = "LwbagWLX";
            "file" = "fox-backport-neoforge-0.1.0+1.20.2-4.jar";
            "hash" = "sha512-ZuYabRwvoVM3YqwH8aGUSIQ1EMLi2Sm8o8gui21f1VSylXuR41FJjpsmOdWq72EGZQGjj1avz410PWqATc7zxg==";
        };
        _rjOHiG99 = {
            "id" = "rjOHiG99";
            "file" = "fox-backport-neoforge-0.1.0+1.20.6-1.21.1.jar";
            "hash" = "sha512-Mh6uknYpLJXsBMEVat48UOPo8fJOJ3FbjF3SVz3ZVdv0JMzXfpuceHeT1+lcFGQK1VvepimpFuqbHcB4cbRe8Q==";
        };
        _PJzkjv0C = {
            "id" = "PJzkjv0C";
            "file" = "fox-backport-neoforge-0.1.0+1.21.3-4.jar";
            "hash" = "sha512-tc5dmAS8eSCbAkZls1ghUFPMNovLXpxJdYs/rKy/mJEYZ/SFaW6Vo4++nKm+x2eua7DaEw7adGsy0RGC4Kk16A==";
        };
    in {
        "xorlsVyv" = _xorlsVyv;
        "HOYxjHfe" = _HOYxjHfe;
        "KCz20Ctz" = _KCz20Ctz;
        "Wyu14oGi" = _Wyu14oGi;
        "S4e4nqDj" = _S4e4nqDj;
        "fTtZ4jQG" = _fTtZ4jQG;
        "jXIFL45n" = _jXIFL45n;
        "5lfcQnGK" = _5lfcQnGK;
        "pXwvQcFJ" = _pXwvQcFJ;
        "LwbagWLX" = _LwbagWLX;
        "rjOHiG99" = _rjOHiG99;
        "PJzkjv0C" = _PJzkjv0C;
        "fabric-1.20.1" = _xorlsVyv;
        "fabric-1.20.2" = _xorlsVyv;
        "fabric-1.20.4" = _xorlsVyv;
        "fabric-1.20.6" = _HOYxjHfe;
        "fabric-1.21.1" = _HOYxjHfe;
        "fabric-1.21.10" = _KCz20Ctz;
        "fabric-1.21.3" = _Wyu14oGi;
        "fabric-1.21.4" = _Wyu14oGi;
        "fabric-1.21.5" = _S4e4nqDj;
        "fabric-1.21.6" = _fTtZ4jQG;
        "fabric-1.21.8" = _fTtZ4jQG;
        "quilt-1.20.1" = _xorlsVyv;
        "quilt-1.20.2" = _xorlsVyv;
        "quilt-1.20.4" = _xorlsVyv;
        "quilt-1.20.6" = _HOYxjHfe;
        "quilt-1.21.1" = _HOYxjHfe;
        "quilt-1.21.10" = _KCz20Ctz;
        "quilt-1.21.3" = _Wyu14oGi;
        "quilt-1.21.4" = _Wyu14oGi;
        "quilt-1.21.5" = _S4e4nqDj;
        "quilt-1.21.6" = _fTtZ4jQG;
        "quilt-1.21.8" = _fTtZ4jQG;
        "forge-1.20.1" = _jXIFL45n;
        "forge-1.20.2" = _jXIFL45n;
        "forge-1.20.4" = _jXIFL45n;
        "forge-1.20.6" = _5lfcQnGK;
        "forge-1.21.1" = _5lfcQnGK;
        "forge-1.21.3" = _pXwvQcFJ;
        "forge-1.21.4" = _pXwvQcFJ;
        "neoforge-1.20.2" = _LwbagWLX;
        "neoforge-1.20.4" = _LwbagWLX;
        "neoforge-1.20.6" = _rjOHiG99;
        "neoforge-1.21.1" = _rjOHiG99;
        "neoforge-1.21.3" = _PJzkjv0C;
        "neoforge-1.21.4" = _PJzkjv0C;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "foxbackport";
            id = "cneOwVpP";
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
                    url = "https://github.com/Bitslayn/fox-backport/blob/main/LICENSE.txt";
                };
            };
        };
in callPackage fn {version="PJzkjv0C";}