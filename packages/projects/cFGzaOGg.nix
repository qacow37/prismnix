{lib, callPackage, ...}:
let
    versions = (let
        _jXsJfsdz = {
            "id" = "jXsJfsdz";
            "file" = "asteroid-0.1.0.jar";
            "hash" = "sha512-i5XPg8dZSkNZrwwIdRBJH3cpVyIJh2lkcESFWKpxLyPeXL9k81Q0Gqg+16aSvXO/NnedxsClCfOWo4Fkqq1svQ==";
        };
        _ge4vPntj = {
            "id" = "ge4vPntj";
            "file" = "asteroid-0.1.1.jar";
            "hash" = "sha512-2v5lqqHZT8vN5aqETHzVpqVoljOREfYqytr8P5dZNleHXUxCR15BK64KPZF9uCP3Oqic5huqIfSFo8F+uRS04Q==";
        };
        _YBzokYuq = {
            "id" = "YBzokYuq";
            "file" = "asteroid-0.1.2.jar";
            "hash" = "sha512-T9ZhKPULc0OvbQ+VA3MMxRz8Uv3yG3hk2heMAr/Kb4ZN+Nc1ZTO/h69KGd/ErrrjMrs5hgXP3FxHgeUBFQf7lg==";
        };
        _2Ff9QpIB = {
            "id" = "2Ff9QpIB";
            "file" = "asteroid-0.1.4.jar";
            "hash" = "sha512-SYlyhKfE52kUL70wmu5SKNreP53ixoUCG56bmVi+ejZloYcbCVddBKmcAkRGVGTfOz+hSEwp64UyX+bigtRo2Q==";
        };
        _TmHWAc3J = {
            "id" = "TmHWAc3J";
            "file" = "asteroid-0.2.0.jar";
            "hash" = "sha512-41hruMxzmvF2LC9vQZ/E7KyI4rvx6UeJ4X9uG9OXtN7z2+NEpWKqySLbfKy77b396r84Ic9Z7sg6Vg3sn5aCpQ==";
        };
        _aKu64kYU = {
            "id" = "aKu64kYU";
            "file" = "asteroid-0.2.1.jar";
            "hash" = "sha512-CxVKCqMJ28p+Z6LPPHAPtJNL8wxRNf7hoErhpGj1Aw13cJ6tY8nIRUl6f9sskuXBe4cEQogqa4J6rlBLMuNW4A==";
        };
        _zdkcgaNR = {
            "id" = "zdkcgaNR";
            "file" = "asteroid-0.2.2.jar";
            "hash" = "sha512-ZU3IrMGvRDz8Tkky3rmRG/vxOh5UJqYTVy1s2v+xqxxIg7RcG6/5YpxtYQ2r1AB8375cITwZKhaN5ZULqL9iFg==";
        };
        _QLe42Xus = {
            "id" = "QLe42Xus";
            "file" = "asteroid-0.2.3.jar";
            "hash" = "sha512-AsAAjCGEBxlVChGS2BWcIJHGBgI1bNF9b5QBPVThqiOHy8tXfs9kUef8T/sQpok7gYY8ud/o4OWBdgG+D55ZMw==";
        };
        _uTTHJ5pD = {
            "id" = "uTTHJ5pD";
            "file" = "asteroid-0.2.4.jar";
            "hash" = "sha512-Vqga6We5+j0CupcEd7llMldYk7cUDJyCErcCtZ84d1QUSM0j+IzRB1th/fYYZX6U3JQmQSXJKGsIBcR80UVkUg==";
        };
        _usaQfYeQ = {
            "id" = "usaQfYeQ";
            "file" = "asteroid-0.2.5.jar";
            "hash" = "sha512-ULpi73u3byM27VQeIZJsOIeulH3jBC9/FK6GFQVPPA/h8NNRrLRnqPF3NPdhtcNyogcSyM46Uq3OaPYhJFswdA==";
        };
        _FrNArdFJ = {
            "id" = "FrNArdFJ";
            "file" = "asteroid-0.2.6.jar";
            "hash" = "sha512-qOq1/i58v6fhOWbx+VLCzjmYlmLL84BDXnxlk0JVHPYw2ZwgwlpSwNBm3J8RmwpIfN46mEkZL18bV1Bczva8Tg==";
        };
        _v81H7ltA = {
            "id" = "v81H7ltA";
            "file" = "asteroid-0.2.7.jar";
            "hash" = "sha512-RAMb54J85mn8qpwfuvFz9xg9aFU/K4dxRVATyXYmrp5otJWVX+uD81AEIeu/9ZtRtOryNmqJEW2uqOi8BlvMzw==";
        };
        _E3CmSN4i = {
            "id" = "E3CmSN4i";
            "file" = "asteroid-0.3.0.jar";
            "hash" = "sha512-MPgPvhWYesro5QE2UGOxiMKWPpL2pg6D4G/24Fl0zJctYWaeckIMtG9gF2rUCDbGCHYGu/xcr+ZSqDu51fV1fw==";
        };
        _j1RfATul = {
            "id" = "j1RfATul";
            "file" = "asteroid-0.3.1.jar";
            "hash" = "sha512-7EdGBwlHS8i9nUFB/PmSuzXnuWT8/xhZYz+2+X6j6S2SwBwYWPaa6Q3il0xYESzv8k0mVHYw6PFmE6CCDSXPpw==";
        };
        _h0za6bSr = {
            "id" = "h0za6bSr";
            "file" = "asteroid-0.3.2.jar";
            "hash" = "sha512-6n1OQRAzJJs6dLPxGQ+y6y0yZAgNA2QJy0qa+sEdLRKPni9G7KGl2KQlwXWiaqDK7wXlvKEE6hczsjAufNrsrQ==";
        };
        _PMPpLUMO = {
            "id" = "PMPpLUMO";
            "file" = "asteroid-0.3.3.jar";
            "hash" = "sha512-ACu4ElyIjBpSnyhYII3FASaxsWPZ0n5IZNE/3v/z16MDyumvEC4fY+C93I8VTmsoedrUSg72xBlxbOBXYJUFJQ==";
        };
        _kHRBQAD0 = {
            "id" = "kHRBQAD0";
            "file" = "asteroid-0.3.4.jar";
            "hash" = "sha512-azaxXtHg8OmEeX24gvss0S+SbU3be2iHHIvnJ2MRmzhpFFlJcH9aMKD2n3Vm7Zwh+M23s0jQ1Lr0yraAuIUKTA==";
        };
        _nhaJnEec = {
            "id" = "nhaJnEec";
            "file" = "asteroid-0.4.0-alpha.jar";
            "hash" = "sha512-Ke7Fn59RLhO7uDaxFDXpmN6wjy6awbYrK6DOKkSpAFW0x2CXYj4odTIo2ua671Bs+K6TCkUm8YJ7PtRZ1fLSqQ==";
        };
        _4oyQOgoI = {
            "id" = "4oyQOgoI";
            "file" = "asteroid-0.4.0.jar";
            "hash" = "sha512-TomT15ri/pNZN6NzW5azEiRa3MTn0uW1JKMJ/UzAYiDLKzJQrefDP15D3GD5PCmrNTs9CgMfxuyxL7CMPUKIwg==";
        };
        _TaeobdSY = {
            "id" = "TaeobdSY";
            "file" = "asteroid-0.4.1-alpha.jar";
            "hash" = "sha512-yv66imwBiQ+eFLV9/ymst4gipRHGnCHjcgtLoIhj0AE1RNmEZ6VxHar3b9UK24lJarXaQfnOicb/CfUEt1ntXw==";
        };
        _oTHKaZUr = {
            "id" = "oTHKaZUr";
            "file" = "asteroid-0.4.1-alpha-2.jar";
            "hash" = "sha512-m/oRuizJvP1O2/Bw/v12U0OMZNDlj/H8qiYcMtJPAm5GuuAMcd3rYYLFdKCV1NS3/1w0KbXLlZ3GjZO8GvaHEg==";
        };
    in {
        "jXsJfsdz" = _jXsJfsdz;
        "ge4vPntj" = _ge4vPntj;
        "YBzokYuq" = _YBzokYuq;
        "2Ff9QpIB" = _2Ff9QpIB;
        "TmHWAc3J" = _TmHWAc3J;
        "aKu64kYU" = _aKu64kYU;
        "zdkcgaNR" = _zdkcgaNR;
        "QLe42Xus" = _QLe42Xus;
        "uTTHJ5pD" = _uTTHJ5pD;
        "usaQfYeQ" = _usaQfYeQ;
        "FrNArdFJ" = _FrNArdFJ;
        "v81H7ltA" = _v81H7ltA;
        "E3CmSN4i" = _E3CmSN4i;
        "j1RfATul" = _j1RfATul;
        "h0za6bSr" = _h0za6bSr;
        "PMPpLUMO" = _PMPpLUMO;
        "kHRBQAD0" = _kHRBQAD0;
        "nhaJnEec" = _nhaJnEec;
        "4oyQOgoI" = _4oyQOgoI;
        "TaeobdSY" = _TaeobdSY;
        "oTHKaZUr" = _oTHKaZUr;
        "fabric-1.20.5" = _jXsJfsdz;
        "fabric-1.20.6" = _jXsJfsdz;
        "fabric-1.21" = _TmHWAc3J;
        "fabric-1.21.1" = _zdkcgaNR;
        "fabric-1.21.2" = _QLe42Xus;
        "fabric-1.21.3" = _QLe42Xus;
        "fabric-1.21.4" = _uTTHJ5pD;
        "fabric-1.21.5" = _FrNArdFJ;
        "fabric-1.21.6" = _h0za6bSr;
        "fabric-1.21.7" = _h0za6bSr;
        "fabric-1.21.8" = _h0za6bSr;
        "fabric-1.21.9" = _PMPpLUMO;
        "fabric-1.21.10" = _PMPpLUMO;
        "fabric-1.21.11" = _kHRBQAD0;
        "fabric-26.1" = _4oyQOgoI;
        "fabric-26.1.1" = _4oyQOgoI;
        "fabric-26.1.2" = _4oyQOgoI;
        "fabric-26.2" = _oTHKaZUr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "asteroid";
            id = "cFGzaOGg";
            type = "mod";
            version = version;
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
in callPackage fn {version="oTHKaZUr";}