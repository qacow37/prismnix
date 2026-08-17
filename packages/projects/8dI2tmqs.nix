{lib, callPackage, ...}:
let
    versions = (let
        _7Pfsv1Mg = {
            "id" = "7Pfsv1Mg";
            "file" = "FabricProxy-Lite-1.0.1.jar";
            "hash" = "sha512-mbyBGX7qelyx6ZUCB3U7pJzM8ne4Kw4wKnoqyh+H6qNQ9bEP5BZX/41fjsNOSJsAGTRQcI+SbnFxOzLlkzsP+w==";
        };
        _YVMQTgz2 = {
            "id" = "YVMQTgz2";
            "file" = "FabricProxy-Lite-1.1.0.jar";
            "hash" = "sha512-IuJVuN1X/eoOmIeF0DlewzeSSKW+m9ZtTdtsAyOAzyDb45e/0OgZh3CGbmlt+SCuda/VifowSrB6/H2ldzi4Bw==";
        };
        _HnXgqLgP = {
            "id" = "HnXgqLgP";
            "file" = "FabricProxy-Lite-1.1.1.jar";
            "hash" = "sha512-RytxFUoEnTd/JwUsVowHaJya6jmjLwyLnN0km7XI30Qod3pJft5yjgytGHcsVlrTZN3joMPIUeMU5Lla5QQorw==";
        };
        _Aa4ltboH = {
            "id" = "Aa4ltboH";
            "file" = "FabricProxy-Lite-1.1.2.jar";
            "hash" = "sha512-M0voTes7sXe9Y4CsxcelE8eSlACWCUXgYYDDFfvsv1bq8PpCdMYi11K6LVaVb50cnyUZB5IjRAWO1paXdK1lgA==";
        };
        _2VMz1ONW = {
            "id" = "2VMz1ONW";
            "file" = "FabricProxy-Lite-1.1.3.jar";
            "hash" = "sha512-k0Rcwt8MJomOv74o1YKLXmMHYuRtOXxWsvRILdvGF4a4eQ47HW/Bz2dF/VpnCDz90ZCjs/uSghcXT+hLsXfKpw==";
        };
        _yENVxKfk = {
            "id" = "yENVxKfk";
            "file" = "FabricProxy-Lite-1.1.4.jar";
            "hash" = "sha512-riyGNeti8nPo9Q2k4BLlftGyTFBeZ4WWdo487BTRnn7txMBklyPCaK9D9IKlk9yY71eq/NQpPxjrpmFumukLHA==";
        };
        _4mdGBekc = {
            "id" = "4mdGBekc";
            "file" = "FabricProxy-Lite-1.1.5.jar";
            "hash" = "sha512-66CB7zpLaITLEaCXD3/kbKXU/GKz9Zmppi4ENMqig/jdIqdIPQOUgFpmOXorbMhE3M5qNv6Wu5Y5i3+LhWwihQ==";
        };
        _KUX0HBRJ = {
            "id" = "KUX0HBRJ";
            "file" = "FabricProxy-Lite-1.1.6.jar";
            "hash" = "sha512-U7ieG7cy2A/8hq8qJXZx51dlvf2jP24s409zXYAnTrZSoOD6hf0bcak4NwEAzsbss0/w04kOsh2DIyzJH3PVDA==";
        };
        _QP9gE54u = {
            "id" = "QP9gE54u";
            "file" = "FabricProxy-Lite-2.0.0.jar";
            "hash" = "sha512-4hwOsd+laOyTJnvt0edsb4ou377S2P+bUdPdgz9pzvO10U/P+iyeXutS6LB13g9vJ8EwjOuEBAI+sqee5DuL6Q==";
        };
        _tDg4itgr = {
            "id" = "tDg4itgr";
            "file" = "FabricProxy-Lite-2.1.0.jar";
            "hash" = "sha512-pEgeIqqa8TDbBmE6ICn4E9SbhvCoOhFkLoc1QJKnwpnAt2BZ6FzI0cWjAPtykTNX5nVy4oJPqUanEVb2hX2W9w==";
        };
        _2Yvbf5hW = {
            "id" = "2Yvbf5hW";
            "file" = "FabricProxy-Lite-2.1.1.jar";
            "hash" = "sha512-vZ0wUT2kO1UgWbSs+DUvJ0c4eCaU5JiubSpaCoSZxFXBXfWQc9gx4Ji5a1M2hBZkURVX+BhxGr0JXHF+Xu37cw==";
        };
        _9bCnXZF6 = {
            "id" = "9bCnXZF6";
            "file" = "FabricProxy-Lite-2.2.0.jar";
            "hash" = "sha512-2kxJJ3Lx3b6K9wMWCtsnRBe6HSwoo4NsELh9GJdlt41EE8MM3ZMW+nTblCGqueVdMND/o09Z3cyKZsfE7Kj4Yg==";
        };
        _7li6CmhZ = {
            "id" = "7li6CmhZ";
            "file" = "FabricProxy-Lite-2.3.0.jar";
            "hash" = "sha512-D2Mq490Kelgk19WGlcQ3zLtmRnJsQCx6iZ5QjJheScqa4THof015rJkDnv3wQ3/5QZ9si5wMLkw84xXn0+Xecw==";
        };
        _rCwKd1CC = {
            "id" = "rCwKd1CC";
            "file" = "FabricProxy-Lite-2.4.0.jar";
            "hash" = "sha512-llKw5RFs3G6+O9bNWGwJ17DLoV8l7Lm11CLBS6FszSbkeo5597oCppEeRzybvJbRji87GeyMQ5AYytMrqDsTXQ==";
        };
        _HuwRuGXe = {
            "id" = "HuwRuGXe";
            "file" = "FabricProxy-Lite-2.5.0.jar";
            "hash" = "sha512-cH2vcpgUfZPOnGe1p46gdR5gWrOFizAfKJlGpblpnEXaFtVIl/SeFaUg2unB1H3V8s6NhAdnxN5X2nxHGaEG2A==";
        };
        _XJmDAnj5 = {
            "id" = "XJmDAnj5";
            "file" = "FabricProxy-Lite-2.6.0.jar";
            "hash" = "sha512-Nl0p667KVf/apNBmFBVZsA4xd0N7DZ+r7jmW/NvY4vuK5FwMYAyzV6BC7+dQyqK276r/pDn1cQy7BN7q6ZS33Q==";
        };
        _Mxw3Cbsk = {
            "id" = "Mxw3Cbsk";
            "file" = "FabricProxy-Lite-2.7.0.jar";
            "hash" = "sha512-SOBGNdl5y9mkQoI3OLaBQ5XTauuFrSYb3U0AL2YxRva08xlvaTJlYPY8pYDXZWYO46UY1EDBrW9BrnJA28QN7w==";
        };
        _pKclvAHk = {
            "id" = "pKclvAHk";
            "file" = "FabricProxy-Lite-2.8.0.jar";
            "hash" = "sha512-fI+PkC97RLKeUcpgo3r0zC4Hl2IlO3KjB8tXsOfqq6rzviGPxUHj7/p5lpUTH7wnxUIzoPkPWuOJpbhToMsM5A==";
        };
        _AQhF7kvw = {
            "id" = "AQhF7kvw";
            "file" = "FabricProxy-Lite-2.9.0.jar";
            "hash" = "sha512-METzbffoMCEhCnwxje8YqVtdv14yMLtyo920Lr3aM/JIxtEu/O4SQP8MVGANaNFHr6EF0E7jepCsuUCWGciYSA==";
        };
        _7Juknjr6 = {
            "id" = "7Juknjr6";
            "file" = "FabricProxy-Lite-2.10.0.jar";
            "hash" = "sha512-F6Rs9Vim32OreVpFBB0E3kCiy7p06Q/sj1yCfL8ymeXjIyd4qahHjI7Wd4Om0DP64IpjtgMY2ihx7avMBj2dWw==";
        };
        _KqB3UA0q = {
            "id" = "KqB3UA0q";
            "file" = "FabricProxy-Lite-2.10.1.jar";
            "hash" = "sha512-nAwdRLon7TSDu2B/lUQb6p+xxlviaqXcCvdDFn+3kzYjumEpNEc4sIQFau98tafbDbR3NI0HZy1cZ6LhIE6clA==";
        };
        _nR8AIdvx = {
            "id" = "nR8AIdvx";
            "file" = "FabricProxy-Lite-2.11.0.jar";
            "hash" = "sha512-wuHZJ59vGaVh+TS4RlQLKKAzWGtLQZucGqJ6xD/8j60s5g4hKhVAbl+jkH/17L5a96XtsYOp7mc3pB5GSuwTdQ==";
        };
        _CsEpiziv = {
            "id" = "CsEpiziv";
            "file" = "FabricProxy-Lite-2.12.0.jar";
            "hash" = "sha512-tHnD7R/oOSnK1A5cklricC2oebiKAnGiQmbNIezAN5U/NHy+Yax7czTgh1RO4s5b8fBB/D5k9QR0QErVZMFG9w==";
        };
    in {
        "7Pfsv1Mg" = _7Pfsv1Mg;
        "YVMQTgz2" = _YVMQTgz2;
        "HnXgqLgP" = _HnXgqLgP;
        "Aa4ltboH" = _Aa4ltboH;
        "2VMz1ONW" = _2VMz1ONW;
        "yENVxKfk" = _yENVxKfk;
        "4mdGBekc" = _4mdGBekc;
        "KUX0HBRJ" = _KUX0HBRJ;
        "QP9gE54u" = _QP9gE54u;
        "tDg4itgr" = _tDg4itgr;
        "2Yvbf5hW" = _2Yvbf5hW;
        "9bCnXZF6" = _9bCnXZF6;
        "7li6CmhZ" = _7li6CmhZ;
        "rCwKd1CC" = _rCwKd1CC;
        "HuwRuGXe" = _HuwRuGXe;
        "XJmDAnj5" = _XJmDAnj5;
        "Mxw3Cbsk" = _Mxw3Cbsk;
        "pKclvAHk" = _pKclvAHk;
        "AQhF7kvw" = _AQhF7kvw;
        "7Juknjr6" = _7Juknjr6;
        "KqB3UA0q" = _KqB3UA0q;
        "nR8AIdvx" = _nR8AIdvx;
        "CsEpiziv" = _CsEpiziv;
        "fabric-1.16.5" = _2VMz1ONW;
        "fabric-21w05b" = _HnXgqLgP;
        "fabric-21w03a" = _HnXgqLgP;
        "fabric-21w05a" = _HnXgqLgP;
        "fabric-21w06a" = _HnXgqLgP;
        "fabric-21w07a" = _HnXgqLgP;
        "fabric-1.17" = _yENVxKfk;
        "fabric-1.17.1" = _4mdGBekc;
        "fabric-1.18" = _KUX0HBRJ;
        "fabric-1.19" = _2Yvbf5hW;
        "fabric-1.19.1" = _7li6CmhZ;
        "fabric-1.19.2" = _7li6CmhZ;
        "fabric-1.19.3" = _rCwKd1CC;
        "fabric-1.19.4" = _HuwRuGXe;
        "fabric-1.20.1" = _XJmDAnj5;
        "fabric-1.20.2" = _Mxw3Cbsk;
        "fabric-1.20.3" = _Mxw3Cbsk;
        "fabric-1.20.4" = _Mxw3Cbsk;
        "fabric-1.20.5" = _pKclvAHk;
        "fabric-1.21" = _KqB3UA0q;
        "fabric-1.21.1" = _KqB3UA0q;
        "fabric-1.21.2" = _KqB3UA0q;
        "fabric-1.21.3" = _KqB3UA0q;
        "fabric-1.21.4" = _KqB3UA0q;
        "fabric-1.21.5" = _KqB3UA0q;
        "fabric-1.21.6" = _KqB3UA0q;
        "fabric-1.21.7" = _KqB3UA0q;
        "fabric-1.21.8" = _KqB3UA0q;
        "fabric-1.21.9" = _nR8AIdvx;
        "fabric-1.21.10" = _nR8AIdvx;
        "fabric-1.21.11" = _nR8AIdvx;
        "fabric-26.1" = _CsEpiziv;
        "fabric-26.1.1" = _CsEpiziv;
        "fabric-26.1.2" = _CsEpiziv;
        "fabric-26.2" = _CsEpiziv;
        "quilt-1.19" = _2Yvbf5hW;
        "quilt-1.19.1" = _7li6CmhZ;
        "quilt-1.19.2" = _7li6CmhZ;
        "default" = _CsEpiziv;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fabricproxy-lite";
            id = "8dI2tmqs";
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
                    url = "https://github.com/OKTW-Network/FabricProxy-Lite/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}