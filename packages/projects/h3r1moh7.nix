{lib, callPackage, ...}:
let
    versions = (let
        _K7PcKM4C = {
            "id" = "K7PcKM4C";
            "file" = "cmdkeybind-1.6.0-1.19.X.jar";
            "hash" = "sha512-VWHfGZVd9bD++u+Y6IrGqRYZVcmabNc8MOFdxrtSXYjjk4Hq7W83mF6xYs0dlsbxmHL87l86nNaTsXVaVAhOXA==";
        };
        _y3emEjYR = {
            "id" = "y3emEjYR";
            "file" = "cmdkeybind-1.6.0-1.19.3.jar";
            "hash" = "sha512-eyCkuoj5GKXdCllhGBeIUoNcvKMPDoIOl1D40ihHXX+VgOKnoH+ECFYPFzRqG4QsC5esAWoUiELyP1NBMK1z1g==";
        };
        _vtVujAR9 = {
            "id" = "vtVujAR9";
            "file" = "cmdkeybind-1.6.1-1.19.4.jar";
            "hash" = "sha512-ExozdxVYBuy5ZJ00O0wNy89AEWdDXJJdfdyj7MycOyhAQeuIwHzzRRAKtHzF96EmSvQCRvbAni4SahGUyxr+hA==";
        };
        _JKjtGbBt = {
            "id" = "JKjtGbBt";
            "file" = "cmdkeybind-1.6.2-1.19.3.jar";
            "hash" = "sha512-Aw503ZstRZbKNFO42CdpFz4S5dnk8Oit+9OMHsW0KTlcu/yRzzEZ4CiroR9rvqI4k66l/wxZh1Q5G3tcwCRjIw==";
        };
        _NKaHbI7C = {
            "id" = "NKaHbI7C";
            "file" = "cmdkeybind-1.6.2-1.19.4.jar";
            "hash" = "sha512-/WG3G752z5uBUVFLIQPtgOM1O0I5fGFkLg1SoIrw0OzvHAIysZtJRwWj4phIQ1TaGwP5DZs1j1nvZI5bDXm5dg==";
        };
        _O02b8exL = {
            "id" = "O02b8exL";
            "file" = "cmdkeybind-1.6.2-1.20.jar";
            "hash" = "sha512-DAcxVDYgP2K27iqG/4NcToQxPEsdatylvqsWAHOTdvAHf/zNAa2MdMM+U0Ci4KO8eitBUinJ04w4COdONWPu7Q==";
        };
        _snLr0hHP = {
            "id" = "snLr0hHP";
            "file" = "cmdkeybind-1.6.3-1.20.jar";
            "hash" = "sha512-VaE7kxARgjS4l/nyjTu2gcCc3iXi2N94CFc9+JvPI2WrdvMdEiBwG0ms+iYgeFvotp1zyrbmO1L4HeqtrmiL3w==";
        };
        _FeUSjUHZ = {
            "id" = "FeUSjUHZ";
            "file" = "cmdkeybind-1.6.3-1.20.2.jar";
            "hash" = "sha512-kYLf7+O48NLLPzifPPz8pjmw8cYyMwXBOs0mu1PfWpiQiL6HA9z+MFCR61emshiSP1pORy7tJvMK/djQYk8qXg==";
        };
        _918HsaTO = {
            "id" = "918HsaTO";
            "file" = "cmdkeybind-1.6.3-1.20.4.jar";
            "hash" = "sha512-weNOJijoE4yQXf16SQlwB7CGWusCATCfc8nGP0al2W+49v/hCh8Lly/z8v19UxWOwHdCwvGoy8c2fjc2ZnMzZg==";
        };
    in {
        "K7PcKM4C" = _K7PcKM4C;
        "y3emEjYR" = _y3emEjYR;
        "vtVujAR9" = _vtVujAR9;
        "JKjtGbBt" = _JKjtGbBt;
        "NKaHbI7C" = _NKaHbI7C;
        "O02b8exL" = _O02b8exL;
        "snLr0hHP" = _snLr0hHP;
        "FeUSjUHZ" = _FeUSjUHZ;
        "918HsaTO" = _918HsaTO;
        "fabric-1.19.1" = _K7PcKM4C;
        "fabric-1.19.2" = _K7PcKM4C;
        "fabric-1.19.3" = _JKjtGbBt;
        "fabric-1.19.4" = _NKaHbI7C;
        "fabric-1.20" = _snLr0hHP;
        "fabric-1.20.1" = _snLr0hHP;
        "fabric-1.20.2" = _FeUSjUHZ;
        "fabric-1.20.4" = _918HsaTO;
        "pkg-1.6.0-1.19.x" = _K7PcKM4C;
        "pkg-1.6.0-1.19.3" = _y3emEjYR;
        "pkg-1.6.1-1.19.4" = _vtVujAR9;
        "pkg-1.6.2-1.19.3" = _JKjtGbBt;
        "pkg-1.6.2-1.19.4" = _NKaHbI7C;
        "pkg-1.6.2-1.20" = _O02b8exL;
        "pkg-1.6.3-1.20" = _snLr0hHP;
        "pkg-1.6.3-1.20.2" = _FeUSjUHZ;
        "pkg-1.6.3-1.20.4" = _918HsaTO;
        "default" = _918HsaTO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "command-macros";
        id = "h3r1moh7";
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