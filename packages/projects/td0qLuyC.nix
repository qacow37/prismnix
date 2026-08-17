{lib, callPackage, ...}:
let
    versions = (let
        _OmuY1ItR = {
            "id" = "OmuY1ItR";
            "file" = "goetyawaken-1.0.0.jar";
            "hash" = "sha512-TtujttIoETioVjDLE+1zZ/x5si5IycnMlpmsaTvZZ/v7wX1MXobmg6HcpkKw5Diqh4D6/iQvunQRVTRVWGrsTg==";
        };
        _GZvmUeW5 = {
            "id" = "GZvmUeW5";
            "file" = "goetyawaken-1.0.1.jar";
            "hash" = "sha512-eFHMhK7UaBDO6QS/LEJNgphc5zfrWgsegiyIK6KkzIiw6Fa9ukmarEpxDQ7EJreXGia/NYik3i7bsFAGfnPNCg==";
        };
        _Tj60a4Ce = {
            "id" = "Tj60a4Ce";
            "file" = "goetyawaken-1.0.2.jar";
            "hash" = "sha512-8L8bLudxMGzjPe6wx2fiIiCzvzpwhxtAfBCCtkNPT1+HWSghfCcfSIro3NCC4M3QD+xM6T7BUnvGugnVJI5EIA==";
        };
        _yHMng5NE = {
            "id" = "yHMng5NE";
            "file" = "goetyawaken-1.1.0.jar";
            "hash" = "sha512-2UW66tPKJ+aUvUzyIwFLiq9u7hqYjZjdMRtdL75bMuJ0dje9qVLAaZKR2uPT7z8CXjNEhALgkABXTORk5w+4Og==";
        };
        _Aj3qa7W3 = {
            "id" = "Aj3qa7W3";
            "file" = "goetyawaken-1.2.0.jar";
            "hash" = "sha512-9GtOqhto+8b7zt/mfNGxmelRWTntnaHvtnfXfxwehkpHHWYsX/tpNS76qaS8wx9Ruqbf7wEtJTjUSQRLusGrag==";
        };
        _I2JWJ0eW = {
            "id" = "I2JWJ0eW";
            "file" = "goetyawaken-1.2.1.jar";
            "hash" = "sha512-J59LpldDZdzv7q5kK0XScW+b82o6YpS8Nj3UZQK0jm37lEdLPq4+TJUSjLPe/pWWHU9YDsKsar4miwmChSQ3tQ==";
        };
        _fzp1xkGo = {
            "id" = "fzp1xkGo";
            "file" = "goetyawaken-1.3.0.jar";
            "hash" = "sha512-4Lw1HuMzabsbI2SJ6o5StxPTpsUHoQGJnuul1z6RWTRS2ZT7hvImusXHhHVfhYmLrSlSFUPsSI0sQ2aMFC4WzA==";
        };
        _yJOJdgSa = {
            "id" = "yJOJdgSa";
            "file" = "goetyawaken-1.3.1.jar";
            "hash" = "sha512-jf3tK2cOxjvDoc3x/JAJscm78vS1Rn1eWKx2h8r+3SWg54tQbKIX4NxjT+ijRob1c29W4JA7PFK1wOO/EtPD1g==";
        };
        _As7cxEqz = {
            "id" = "As7cxEqz";
            "file" = "goetyawaken-1.3.1-fix.jar";
            "hash" = "sha512-G2wAtXxMsJQQYeRcvtzCAs9shojIgV0iMrVH/0VguQq89KUICSwxH+6tdYhUAT/nCysj6ZRfI+qa3sD5aW5rAA==";
        };
        _iV1j2opL = {
            "id" = "iV1j2opL";
            "file" = "goetyawaken-1.3.2.jar";
            "hash" = "sha512-ZR3YmxbN9/7mHEzYlUD3ObonFSQd8oQcbv0BUIr+PpWf4rR8YXcnvBiophTA0IHVgPjbEvY4cAAum+/vIsSmwA==";
        };
        _HrPdSLUj = {
            "id" = "HrPdSLUj";
            "file" = "goetyawaken-1.3.3.jar";
            "hash" = "sha512-pHOVZWT8HO2RxvNnTikSsT7+BDyYPTAzf2X5XVdjVbMngYKavQ6+dhXlYiMflBguiPKHZ3/5OnvW8CsOkMHOVA==";
        };
        _MS6lKlOq = {
            "id" = "MS6lKlOq";
            "file" = "goetyawaken-1.3.4.jar";
            "hash" = "sha512-WdWjMTXgSZsNEdoRiHGqgsse9YEDSxTCMkO7/Ux7f6n5DEySBRrKasDxgvkrYcW2Uqn6olqqNbIvAqhDEB9g9w==";
        };
        _FSCm8CvD = {
            "id" = "FSCm8CvD";
            "file" = "goetyawaken-1.3.5.jar";
            "hash" = "sha512-Kk9c7TLtVS0Gvd3GBKPIjBVBhKCuWAKBxRlqEWgJzFhgdo65DkjSLx0+bqwC906bAOeo0gIj6ixrHexd9OPKgA==";
        };
        _iUBhDlbK = {
            "id" = "iUBhDlbK";
            "file" = "goetyawaken-1.3.6.jar";
            "hash" = "sha512-RU6WDu7mscHPYr+XlXjx3/B+ezxNbk/cltuRCalAyp9YC9aeqDg3oyP7p6Q8xwmJdNLRwVcu6f8xXjfVCZSLng==";
        };
        _TVOWSb3z = {
            "id" = "TVOWSb3z";
            "file" = "goetyawaken-1.3.7.jar";
            "hash" = "sha512-0etYE2Pbxd+yiHAh17ghhLQbTSFSWX0IxkM+6ePByZf3fIRjuTnAD6DZ39PO+WJml5862ZqOoou52GTAgCW6Sg==";
        };
        _o4GNsDn4 = {
            "id" = "o4GNsDn4";
            "file" = "goetyawaken-1.3.8.jar";
            "hash" = "sha512-BudwteenppfoOplnLt1axrLzkXu8oxHPCCGNH/M/sDyg9KHs0Banrga8Dkpebbyu1ExrLFV9PqDvNNCp7uEBvQ==";
        };
    in {
        "OmuY1ItR" = _OmuY1ItR;
        "GZvmUeW5" = _GZvmUeW5;
        "Tj60a4Ce" = _Tj60a4Ce;
        "yHMng5NE" = _yHMng5NE;
        "Aj3qa7W3" = _Aj3qa7W3;
        "I2JWJ0eW" = _I2JWJ0eW;
        "fzp1xkGo" = _fzp1xkGo;
        "yJOJdgSa" = _yJOJdgSa;
        "As7cxEqz" = _As7cxEqz;
        "iV1j2opL" = _iV1j2opL;
        "HrPdSLUj" = _HrPdSLUj;
        "MS6lKlOq" = _MS6lKlOq;
        "FSCm8CvD" = _FSCm8CvD;
        "iUBhDlbK" = _iUBhDlbK;
        "TVOWSb3z" = _TVOWSb3z;
        "o4GNsDn4" = _o4GNsDn4;
        "forge-1.20.1" = _o4GNsDn4;
        "default" = _o4GNsDn4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "goety-awaken";
            id = "td0qLuyC";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v2.1 only";
                    shortName = "LGPL-2.1-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}