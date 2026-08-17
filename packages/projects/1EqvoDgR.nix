{lib, callPackage, ...}:
let
    versions = (let
        _ClhVcxoj = {
            "id" = "ClhVcxoj";
            "file" = "tc_integration-0.1.jar";
            "hash" = "sha512-Kv0Hp2BD35DT74nVga/q/OcjufMKKMCF2ryEDyExhcIsXp6o4hb7Y9Ly4JvolE/Bg+6Laf4ekCFF47ZJkTy1HA==";
        };
        _wRZPlsLY = {
            "id" = "wRZPlsLY";
            "file" = "tc_integration-0.2.jar";
            "hash" = "sha512-6pfB+HmcjQCwODCua9NwPfGGdIY/nZvvov4MVuk8GN8Pw5z7HynhUH4oYIGjXIgHciUr6npWoQV7iDFaYbWHBQ==";
        };
        _gf7hwqSV = {
            "id" = "gf7hwqSV";
            "file" = "tc_integration-0.3.jar";
            "hash" = "sha512-KhEAMAT+BwejMcn2kIwfAKQZsPUu2LIxwfiUq4ZTH0PYy38Fq0K4ecoKS3+iOIgEI1Z885yz8/phYhffdDHzKQ==";
        };
        _OBGjRqT3 = {
            "id" = "OBGjRqT3";
            "file" = "tc_integration-0.4.jar";
            "hash" = "sha512-lxNuMwKNvUPZavku2VKDNo3SPwQXkzydiZ2tni6GMDjCbn1YRqvQVCffYqOOl/6cMavmJ4hNhzIvrLYleYjMwA==";
        };
        _KFfe0Q8d = {
            "id" = "KFfe0Q8d";
            "file" = "tc_integration-0.5.jar";
            "hash" = "sha512-wpTcEY5+VLF0pKD5Ze3AgI2BzG3f1aD40FQepZO2tIyZLeJikYRev0Cwsc5rioYpzwQMKpOEI4QXoFcmss7wdw==";
        };
        _hLc2jl5Z = {
            "id" = "hLc2jl5Z";
            "file" = "tc_integration-0.4-1.7.10.jar";
            "hash" = "sha512-QhMNvgbnp7tAX61WwnTnMOwginb8lL5WojyzlbYgmVUacKieiy5ou0CtRB3N2EnWUsWol2mvpcZdTFXcPCrJ3g==";
        };
        _BfTKH4b2 = {
            "id" = "BfTKH4b2";
            "file" = "tc_integration-1.0-1.12.2.jar";
            "hash" = "sha512-jU+Q8XU8V8JYuqCp1xLAe+7/zimPoCEA3WwPybqX5x6BAmmcHOsFUgO3CJsm+BhQIMJOGwErL1Tiw7wIn6WYzw==";
        };
        _zuhpLE7y = {
            "id" = "zuhpLE7y";
            "file" = "tc_integration-1.0.1-1.12.2.jar";
            "hash" = "sha512-6wtkiJFW7qqSb8nYw7YaqZr4F7gM3m1ZTY11jwYexOQr1w1PDyML/GR6S7JNyTZTuBbG/z6meq+ctQxQ6/REiw==";
        };
        _5OzZ8iaS = {
            "id" = "5OzZ8iaS";
            "file" = "tc_integration-1.1-1.12.2.jar";
            "hash" = "sha512-yS1Ph5zZbO6IjNZOMljSJCf0S86lBcOS3q71bmR8Kr6t3ZtWZgdLEGGgGBIfZMJAvblxycSzvEeR5XSeHdw3dg==";
        };
        _U29hGEje = {
            "id" = "U29hGEje";
            "file" = "tc_integration-1.0-1.7.10.jar";
            "hash" = "sha512-KobTODtOVpmYNtDJjHym45ClfIE5axcv15guie5HQ5bFgoBxVXGcWEVSZ2/SK8kFSz7GaY8Hr277MG9VDnEeQA==";
        };
        _MrwZXebu = {
            "id" = "MrwZXebu";
            "file" = "tc_integration-1.2-1.12.2.jar";
            "hash" = "sha512-T1m69/qDKM7NCkScCrfpcuG05QBrzq7FPhDbzABRdfxXllIgeJFNQ0UiICtGnfnOaMq1FbdyFeER7pcnaBqFkw==";
        };
        _ivVa1Ah0 = {
            "id" = "ivVa1Ah0";
            "file" = "tc_integration-1.0.1-1.7.10.jar";
            "hash" = "sha512-9QxqSguH5TK6QmF5mhhEw0j2fEctZWA+TZQI/QbRjxgb8fsMn2LDdGb1mTBiFFBn/vniBXvKuwr34vjCGMrzjA==";
        };
        _fobsjVAs = {
            "id" = "fobsjVAs";
            "file" = "tc_integration-1.4-1.12.2.jar";
            "hash" = "sha512-lSaYYKvQQ8wX74JonRV2KmVoQox4BikHYCW/UWXoB81mgucTKlyGC40M0AgFoR5XRelbl8Y1+hhSDWH+dz20tQ==";
        };
        _pXDUqZYR = {
            "id" = "pXDUqZYR";
            "file" = "tc_integration-1.4.1-1.12.2.jar";
            "hash" = "sha512-oIbTVlxzsRLcK4Nn8UFSFgLQwq1Cp9WRRwWElGKGJwCVaz8A170/x8/IJsvwBDnuQZrKX/uVoONHIW08aYLemA==";
        };
    in {
        "ClhVcxoj" = _ClhVcxoj;
        "wRZPlsLY" = _wRZPlsLY;
        "gf7hwqSV" = _gf7hwqSV;
        "OBGjRqT3" = _OBGjRqT3;
        "KFfe0Q8d" = _KFfe0Q8d;
        "hLc2jl5Z" = _hLc2jl5Z;
        "BfTKH4b2" = _BfTKH4b2;
        "zuhpLE7y" = _zuhpLE7y;
        "5OzZ8iaS" = _5OzZ8iaS;
        "U29hGEje" = _U29hGEje;
        "MrwZXebu" = _MrwZXebu;
        "ivVa1Ah0" = _ivVa1Ah0;
        "fobsjVAs" = _fobsjVAs;
        "pXDUqZYR" = _pXDUqZYR;
        "forge-1.12.2" = _pXDUqZYR;
        "forge-1.7.10" = _ivVa1Ah0;
        "default" = _pXDUqZYR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "thaumcraft-integration";
            id = "1EqvoDgR";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution 4.0 International";
                    shortName = "CC-BY-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}