{lib, callPackage, ...}:
let
    versions = (let
        _1dtCY0NG = {
            "id" = "1dtCY0NG";
            "file" = "rainbowlamp-forge-1.1-1.18.2.jar";
            "hash" = "sha512-jNv9dlxGMWUZTsohqgleMjvfznvTaLXmruw7XKOnjGLurzrNhXw3CAMecuYR9GHIFOkbQvSNepZ15d7N88/14Q==";
        };
        _llE1Vb74 = {
            "id" = "llE1Vb74";
            "file" = "rainbowlamp-forge-1.1-1.19.X.jar";
            "hash" = "sha512-3hPN0q8xaqNrgJUdYmHB6Ijqi/nLhpjfG2Ic7SsSirg+YOBW9MDuFbOciW0OXBN2sp9VT0Psp/w8WIo0D+mQog==";
        };
        _gixg3mJw = {
            "id" = "gixg3mJw";
            "file" = "rainbowlamp-fabric-1.1-1.18.2.jar";
            "hash" = "sha512-glR6ol31UEaW+1yaWjFnaXudvyd1tCN4VjcPP31gxWYIRhskmy00VKXbR6LCfjDZWEooxRaQsFNm1MvHSjmxBA==";
        };
        _hj1Eh8Xj = {
            "id" = "hj1Eh8Xj";
            "file" = "rainbowlamp-fabric-1.1-1.19.X.jar";
            "hash" = "sha512-uj6+AQzCorZ4IKaHKJPZutE61Y7E1qVwry0j5eec25g2Z6Indgwj1ZgCsY0C4XiO4B49s112RtBHq6QGn0ExWg==";
        };
        _gaD3Y4K6 = {
            "id" = "gaD3Y4K6";
            "file" = "rainbowlamp-forge-1.2-1.19.3.jar";
            "hash" = "sha512-5uC8yA6kwkrX7o3c9PcHrsVCrO6QRf5Exua/Jb9isrAsaYua1DZBgGA65W5rop1gG9XDFVFm8arrsTXsXXBywQ==";
        };
        _fbX1uP9m = {
            "id" = "fbX1uP9m";
            "file" = "rainbowlamp-fabric-1.2-1.19.3.jar";
            "hash" = "sha512-9Ih6RvpsrFp1Q3BQ6w10zIGo5VBZfu9XV3wg8prAqRg3jHThasPO2wsQfzYxvM+3/b6haHw5O3y97wEORFXJkw==";
        };
        _TC5D7IyY = {
            "id" = "TC5D7IyY";
            "file" = "rainbowlamp-forge-1.3-1.20.jar";
            "hash" = "sha512-odXZBxw9x/YafMW8OsdMAPMc4SPEMCK6qXOm6aK5slthZwmuWeGaGvaFua0m0MxCVZ6IowgHk60vf9B9fIwOrg==";
        };
        _U5qOztPA = {
            "id" = "U5qOztPA";
            "file" = "rainbowlamp-fabric-1.3-1.20.jar";
            "hash" = "sha512-FMKLwVc75GU1Woh8mMXs2vVPNNX5yl2myFuMzGeuJAOaX2cgvakbuYNB+y3aYgelXFIZMa9MMoAfmmNi5sgbuQ==";
        };
    in {
        "1dtCY0NG" = _1dtCY0NG;
        "llE1Vb74" = _llE1Vb74;
        "gixg3mJw" = _gixg3mJw;
        "hj1Eh8Xj" = _hj1Eh8Xj;
        "gaD3Y4K6" = _gaD3Y4K6;
        "fbX1uP9m" = _fbX1uP9m;
        "TC5D7IyY" = _TC5D7IyY;
        "U5qOztPA" = _U5qOztPA;
        "forge-1.18.2" = _1dtCY0NG;
        "forge-1.19" = _llE1Vb74;
        "forge-1.19.1" = _llE1Vb74;
        "forge-1.19.2" = _llE1Vb74;
        "forge-1.19.3" = _gaD3Y4K6;
        "forge-1.19.4" = _gaD3Y4K6;
        "forge-1.20" = _TC5D7IyY;
        "forge-1.20.1" = _TC5D7IyY;
        "forge-1.20.2" = _TC5D7IyY;
        "fabric-1.18.2" = _gixg3mJw;
        "fabric-1.19" = _hj1Eh8Xj;
        "fabric-1.19.1" = _hj1Eh8Xj;
        "fabric-1.19.2" = _hj1Eh8Xj;
        "fabric-1.19.3" = _fbX1uP9m;
        "fabric-1.19.4" = _fbX1uP9m;
        "fabric-1.20" = _U5qOztPA;
        "fabric-1.20.1" = _U5qOztPA;
        "fabric-1.20.2" = _U5qOztPA;
        "quilt-1.18.2" = _gixg3mJw;
        "quilt-1.19" = _hj1Eh8Xj;
        "quilt-1.19.1" = _hj1Eh8Xj;
        "quilt-1.19.2" = _hj1Eh8Xj;
        "quilt-1.19.3" = _fbX1uP9m;
        "quilt-1.19.4" = _fbX1uP9m;
        "default" = _U5qOztPA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rainbow-lamp";
        id = "pCWLDHSQ";
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