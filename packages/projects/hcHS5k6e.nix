{lib, callPackage, ...}:
let
    versions = (let
        _5LC7GV0R = {
            "id" = "5LC7GV0R";
            "file" = "DoubleSlabs-1.12-0.12.2.jar";
            "hash" = "sha512-k23wl/webxX77A+mY0CRA6lNTFbZ8bwPEBL0SDQRDS1PxAAi5StaVfUcx1NeRcQFV3Bn4++8vleMs09peKRo3A==";
        };
        _DxVhvAOQ = {
            "id" = "DxVhvAOQ";
            "file" = "DoubleSlabs-1.14-1.12.0.jar";
            "hash" = "sha512-Jf1Zp1gzD9DAtHI07Se5jbqzRK6SoF3ivsy9Fp0185I9DaU30yeNAFPrY7yk3nwocN07W9Qdtj6f1qapvdQvHg==";
        };
        _1PGenzoy = {
            "id" = "1PGenzoy";
            "file" = "DoubleSlabs-1.15-2.12.1.jar";
            "hash" = "sha512-CJoDFt3wBbGCSiYKBOP0mxCS3hH8EksBhh6LkpGKVUVjROW3ZXoWyYXVioPwI/xoEHMTYXEzxlBhKguuBr7vOA==";
        };
        _RNeYyPU0 = {
            "id" = "RNeYyPU0";
            "file" = "DoubleSlabs-1.16-3.7.3.jar";
            "hash" = "sha512-PmEYaqiJ51WKlUbFN1YjzbE5NfndQ3bm/U3f0HdY7vpDbNLT4bULvI1uJ/zsswbfCknlPlUrc/M3lunMOZwr1w==";
        };
        _WZW0N7Zl = {
            "id" = "WZW0N7Zl";
            "file" = "DoubleSlabs-1.17-4.0.0.jar";
            "hash" = "sha512-BuZlIc/XiYNy9xQ8fqK7zTHeSxsuqX/ufBzcfChkmddqtBTnzKSQznRtUpLFhS3oJAEA0/cBSh/INP/vn/DgDQ==";
        };
        _rEZ4T2ay = {
            "id" = "rEZ4T2ay";
            "file" = "DoubleSlabs-1.18-5.0.0.jar";
            "hash" = "sha512-hVlJ6Ux7KLzyMjKepvGjYaFT/xqaRscgGSK95okQeqfEGm0SZNZqCg5XA7/zAsiOGHZXw2C4BPBsPcMeeFJuTg==";
        };
        _1rl5Zju0 = {
            "id" = "1rl5Zju0";
            "file" = "DoubleSlabs-1.19-6.1.0.jar";
            "hash" = "sha512-5pATyzKFFpEfaPYrcbvEo20RCvqqzsnEuymu997d2tcB1/+ryx7eK5psQCNRcdZ1Y3YRbMSFvS+ptYeg5xymzw==";
        };
        _L0AmBqkE = {
            "id" = "L0AmBqkE";
            "file" = "doubleslabs-forge-1.21.1-0.2.1.jar";
            "hash" = "sha512-afFjhrxjx/neOdtmZDJg2Kv0yOTNTFaKziVEoOoy3RQ1TlyfEyOhz32JWEiRntUthrSHZQo4IV89b+EHj9pICQ==";
        };
        _CBhodnky = {
            "id" = "CBhodnky";
            "file" = "doubleslabs-fabric-1.21.1-0.2.1.jar";
            "hash" = "sha512-nnD9lwyE84+Ma8YBaF+ClwuCk3BvbOE/s0TzTn6h2S5c319jqj7TJK9ZICCRtSUKTBrMXUWc/fBHpQvwRIPkVQ==";
        };
        _XVBKJggJ = {
            "id" = "XVBKJggJ";
            "file" = "doubleslabs-neoforge-1.21.1-0.2.1.jar";
            "hash" = "sha512-E79MOqbCy2xonWfWXoAYITmBd8OWIif8i32xAIobqTOPowj6ZBjcig4u4Smzxf9ldl7LsEEDuRboBED0dVa03w==";
        };
        _jyyj3HgI = {
            "id" = "jyyj3HgI";
            "file" = "doubleslabs-fabric-1.21.1-0.2.1.jar";
            "hash" = "sha512-R+1pGWZGJtNvNtanq/yYACA98i1pkxC+qHX6f3du38KEouGhI4ivhzQbRxbb/4LFcl2pKssh1i/35wXNcvgD8g==";
        };
        _XlM8CddT = {
            "id" = "XlM8CddT";
            "file" = "doubleslabs-forge-1.21.1-0.2.2.jar";
            "hash" = "sha512-fe8Tcz+U/d0/LgHzagtbnJ9uBLMFmgsFg4k7NT6x66PlwfTFcV0ObipLyzx27+H7eJ7loiX7UzfPHtDSV+nOtw==";
        };
        _ul050VTE = {
            "id" = "ul050VTE";
            "file" = "doubleslabs-neoforge-1.21.1-0.2.2.jar";
            "hash" = "sha512-dD/Jua3iTlyW4dmM83NvkfnyxrZLw8uJITyaHInMcZXXdlAS+6wajt97Cnx7oIqJ1xE4CRGe8BMQg4GI+X/xGQ==";
        };
        _UeuNaWcm = {
            "id" = "UeuNaWcm";
            "file" = "doubleslabs-fabric-1.21.1-0.2.3.jar";
            "hash" = "sha512-0Frz6dtfhHvOM/2LDJcbq6iUUqvsMMhZzCfOKc5yqQULugtabMbCzr6AYyjf9PmsBHJBGHURzXmXcGVgcsw34w==";
        };
        _z4Rdpw6S = {
            "id" = "z4Rdpw6S";
            "file" = "doubleslabs-forge-1.21.1-0.2.3.jar";
            "hash" = "sha512-PAYxxaGGdWpA82nQ7BKfpOXVvDQc0DkwpcxpP+LfKAuRA9SfTv/Osv0heEjkxOpVGImYNHrdNjZumDx5TlQ1cA==";
        };
        _bQUcQfY4 = {
            "id" = "bQUcQfY4";
            "file" = "doubleslabs-neoforge-1.21.1-0.2.3.jar";
            "hash" = "sha512-cl86NYvZ3csGUdhY4pQbf2ZI/0AS0KajN863ZBrsEXuycDM3wnO+mVz+Jq5tz1j9Z8wnSJT48V3sxqBLFRaeRQ==";
        };
        _6NWfQ2Rx = {
            "id" = "6NWfQ2Rx";
            "file" = "doubleslabs-fabric-1.21.1-0.3.0.jar";
            "hash" = "sha512-NpbM51UWPA3RhcEAufZ3Vmx1ZdtmsbbihTjP+i13iJtZVBUgUSnGKBWWYpl3fUfidCytUVJ4ATbrphdhBR3rlA==";
        };
        _2INVs8Oh = {
            "id" = "2INVs8Oh";
            "file" = "doubleslabs-forge-1.21.1-0.3.0.jar";
            "hash" = "sha512-f1uVpV0W3IqOZ3/Z2aqfaqiaDVC64dFtFkk8solUkHvdhTJvw+MxRxCm9ety8PZStXfD4wzpWu96LGyMoguHag==";
        };
        _SF9dx2Fn = {
            "id" = "SF9dx2Fn";
            "file" = "doubleslabs-neoforge-1.21.1-0.3.0.jar";
            "hash" = "sha512-Ow6hBimSsXrjoPKi3R1BydMWC10DjQuuRiP9kObI2aRgUsCESyhq3nkMN6HSrIF8GSsQugfmt64KE5+5oXXRxQ==";
        };
        _LWVAQPM2 = {
            "id" = "LWVAQPM2";
            "file" = "doubleslabs-fabric-1.20.1-0.1.0.jar";
            "hash" = "sha512-zfltP7vdH9rhOVJDlvRH2kpOM3Gurkt0/RrFTm8e9jJ7RExwuybV5QcMOXQEbzXPgJuf3IUl8BPVW7oTmBmh9A==";
        };
        _ynMiEuDf = {
            "id" = "ynMiEuDf";
            "file" = "doubleslabs-forge-1.20.1-0.1.0.jar";
            "hash" = "sha512-v1pmGlQQvN+OuQkMD3jTlteKxEzpdbuojWNAV99oyDVOPtf7HQQDp2OTHj33sOw151+NvsNVxwGhRQVQL5BUIg==";
        };
        _fOFvgR7Q = {
            "id" = "fOFvgR7Q";
            "file" = "doubleslabs-forge-1.20.1-0.1.1.jar";
            "hash" = "sha512-Vdg981Lj5Zqjz37zVylRZsEv3v182GO3nejUWSYMLzIieWP0u7LKuNzZQjNfGDZJcDqZl2GfLcIj9wZAXwlfGA==";
        };
        _moL2YhNg = {
            "id" = "moL2YhNg";
            "file" = "doubleslabs-forge-1.20.1-0.1.2.jar";
            "hash" = "sha512-M0JJtWm1KOuSpR2WLTBGQIddhYl3MoyW8MmSVcNnf6ZlPKJKvFAu85KDXp7uyC8mDNmJ3wUL3LG/FrUsorrGOQ==";
        };
        _B3RgpDpk = {
            "id" = "B3RgpDpk";
            "file" = "doubleslabs-forge-1.20.1-0.2.0.jar";
            "hash" = "sha512-/NdeULFztRna0x911oHJqJCXd5SSnsyRLol9GLcm8K5D1CiR2JHAZ1JNK7cmmP161dx3rgQmzgnGUqbwmQMBTw==";
        };
        _aFNzUtPG = {
            "id" = "aFNzUtPG";
            "file" = "doubleslabs-forge-1.21.1-0.4.0.jar";
            "hash" = "sha512-mzSwogmTUaDBBHZxAcS9nNyJ2aVWqvuSxP1DXU7nkBNNz/7g9guxlg3ddi7R1ZMCEztS49vW3R7CB3VmYd8/YA==";
        };
        _UdmYEbEo = {
            "id" = "UdmYEbEo";
            "file" = "doubleslabs-neoforge-1.21.1-0.4.0.jar";
            "hash" = "sha512-oPb8lB1mV5pbaVUUOyku3RpSyydDk6Jf+TIihYD8qsIPQp87imhT8pNSSktQj3S0krvHLyyjBj2S8SRRyqPKKw==";
        };
        _CQXrzNYF = {
            "id" = "CQXrzNYF";
            "file" = "doubleslabs-fabric-1.20.1-0.2.2.jar";
            "hash" = "sha512-msqJSpITKr8dPFJIjJM/H+Y0muyiCMz2psBJmHg5vkDy/jdS9FLwFAWvnoTbdalfzOxCjRysRzQeQHAoOmlnrQ==";
        };
        _ANRZ68tY = {
            "id" = "ANRZ68tY";
            "file" = "doubleslabs-fabric-1.21.1-0.4.1.jar";
            "hash" = "sha512-oHR979dH8TXizmtROlPW+zkYXJBTp2P1oHsuI3iFdynqW1lHtW1C6Bd3Hg4ND6GfvCgmHSaaB/faGWVZTBgiBg==";
        };
        _thBnKUJa = {
            "id" = "thBnKUJa";
            "file" = "doubleslabs-fabric-1.20.1-0.2.3.jar";
            "hash" = "sha512-FdUC/laQ1G3dUksDL5sL6d7BBjo/qC5ZrGn0GZTbwK9WoJozxh+3FdKdVdughkhrGFMcPmFxnAzlT/GrO/Bkqg==";
        };
        _Pa3MuV2Y = {
            "id" = "Pa3MuV2Y";
            "file" = "doubleslabs-fabric-1.21.1-0.4.2.jar";
            "hash" = "sha512-bAnxHHZvpd2c+TCjVUqWu/Ps8SqQly+U3HrtbR4U/83GiS/ZmUp9FvTEWQ7K9M6xj6CClQG2p3pegJSTOXDiIA==";
        };
    in {
        "5LC7GV0R" = _5LC7GV0R;
        "DxVhvAOQ" = _DxVhvAOQ;
        "1PGenzoy" = _1PGenzoy;
        "RNeYyPU0" = _RNeYyPU0;
        "WZW0N7Zl" = _WZW0N7Zl;
        "rEZ4T2ay" = _rEZ4T2ay;
        "1rl5Zju0" = _1rl5Zju0;
        "L0AmBqkE" = _L0AmBqkE;
        "CBhodnky" = _CBhodnky;
        "XVBKJggJ" = _XVBKJggJ;
        "jyyj3HgI" = _jyyj3HgI;
        "XlM8CddT" = _XlM8CddT;
        "ul050VTE" = _ul050VTE;
        "UeuNaWcm" = _UeuNaWcm;
        "z4Rdpw6S" = _z4Rdpw6S;
        "bQUcQfY4" = _bQUcQfY4;
        "6NWfQ2Rx" = _6NWfQ2Rx;
        "2INVs8Oh" = _2INVs8Oh;
        "SF9dx2Fn" = _SF9dx2Fn;
        "LWVAQPM2" = _LWVAQPM2;
        "ynMiEuDf" = _ynMiEuDf;
        "fOFvgR7Q" = _fOFvgR7Q;
        "moL2YhNg" = _moL2YhNg;
        "B3RgpDpk" = _B3RgpDpk;
        "aFNzUtPG" = _aFNzUtPG;
        "UdmYEbEo" = _UdmYEbEo;
        "CQXrzNYF" = _CQXrzNYF;
        "ANRZ68tY" = _ANRZ68tY;
        "thBnKUJa" = _thBnKUJa;
        "Pa3MuV2Y" = _Pa3MuV2Y;
        "forge-1.12" = _5LC7GV0R;
        "forge-1.12.1" = _5LC7GV0R;
        "forge-1.12.2" = _5LC7GV0R;
        "forge-1.14" = _DxVhvAOQ;
        "forge-1.14.1" = _DxVhvAOQ;
        "forge-1.14.2" = _DxVhvAOQ;
        "forge-1.14.3" = _DxVhvAOQ;
        "forge-1.14.4" = _DxVhvAOQ;
        "forge-1.15" = _1PGenzoy;
        "forge-1.15.1" = _1PGenzoy;
        "forge-1.15.2" = _1PGenzoy;
        "forge-1.16" = _RNeYyPU0;
        "forge-1.16.1" = _RNeYyPU0;
        "forge-1.16.2" = _RNeYyPU0;
        "forge-1.16.3" = _RNeYyPU0;
        "forge-1.16.4" = _RNeYyPU0;
        "forge-1.16.5" = _RNeYyPU0;
        "forge-1.17" = _WZW0N7Zl;
        "forge-1.17.1" = _WZW0N7Zl;
        "forge-1.18" = _rEZ4T2ay;
        "forge-1.18.1" = _rEZ4T2ay;
        "forge-1.18.2" = _rEZ4T2ay;
        "forge-1.19" = _1rl5Zju0;
        "forge-1.19.1" = _1rl5Zju0;
        "forge-1.19.2" = _1rl5Zju0;
        "forge-1.19.3" = _1rl5Zju0;
        "forge-1.19.4" = _1rl5Zju0;
        "forge-1.21.1" = _aFNzUtPG;
        "forge-1.20.1" = _B3RgpDpk;
        "fabric-1.21.1" = _Pa3MuV2Y;
        "fabric-1.20.1" = _thBnKUJa;
        "neoforge-1.21.1" = _UdmYEbEo;
        "default" = _Pa3MuV2Y;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "double-slabs";
        id = "hcHS5k6e";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}