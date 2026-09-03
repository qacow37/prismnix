{lib, callPackage, ...}:
let
    versions = (let
        _xTjbKAwC = {
            "id" = "xTjbKAwC";
            "file" = "freefbible-FABRIC-1.20.1-1.0.0.jar";
            "hash" = "sha512-wz6k+dyvviaAx1vJRL7I0cV4dRoiVJl0Gf8jqS5TqXw7kHIqjWKnJY2DOCYUsGDxTqNrPqPfCUygXaYNyV909Q==";
        };
        _V2P2lL4e = {
            "id" = "V2P2lL4e";
            "file" = "freefbible-FORGE-1.12.2-1.0.0.jar";
            "hash" = "sha512-eKkrSvgL3WKW4Ft5+s2UdBguH+d5b+zrJd+UIKCHa5wPPDQboHVrGmKtjR6vi+PIi99+oWO5bP/HBIsCqWBKFA==";
        };
        _iHuchGby = {
            "id" = "iHuchGby";
            "file" = "freefbible-FORGE-1.16.5-1.0.0.jar";
            "hash" = "sha512-KWw5/8Zb9YCjSswJVlTwce8B+Swer6KJpDigJZqd0PGmFLcqkxGmwttz9Hrt3eZ2dq5SBXWgJSms0eBw1ACjew==";
        };
        _2aLFogIB = {
            "id" = "2aLFogIB";
            "file" = "freefbible-FORGE-1.18.2-1.0.0.jar";
            "hash" = "sha512-KibeCOFrICUZRS72t/8UTUcEif4b3EyE3gM8w1TYHqTQevPYHV6vUhlt1u4/Wh/9SRYf6Y5wbGGwnSEmNRuaag==";
        };
        _rJRzYzGS = {
            "id" = "rJRzYzGS";
            "file" = "freefbible-FORGE-1.19.2-1.0.0.jar";
            "hash" = "sha512-lhMVmo+CRftxaMpshDCqylZOlHXnUKCPCeo0sX4aT02aBmSngddCfCyc+KwulglbxpG49fhQpSnQELEgbVS/7A==";
        };
        _dG1lF3YH = {
            "id" = "dG1lF3YH";
            "file" = "freefbible-FORGE-1.19.4-1.0.0.jar";
            "hash" = "sha512-zWuRpTvUBqge9fsGJCET7apH/dbpD/m568DqDAanQHDAQ3wK3/g4GPY62BUF0bFRT8Ib0FLKosnGXBziRBdEaw==";
        };
        _A9IDK73a = {
            "id" = "A9IDK73a";
            "file" = "freefbible-FORGE-1.20.1-1.0.0.jar";
            "hash" = "sha512-Hq7cBrYfVXR3ZOnk+0ZiIrOK5/1TvoMsczwVh/OC6Y0Pm42LX7EddIEhd8/CgejGPdCqXxXZOmxAW8XGFxJLxQ==";
        };
        _SKOG6BvZ = {
            "id" = "SKOG6BvZ";
            "file" = "freefbible-FORGE-1.20.6-1.0.0.jar";
            "hash" = "sha512-Z1jG6n8UX9HglDd588hvERRf8urmui/KMFKhM7+h4PgLTyU9iZMfX6DSPQMMpD8XIjDqQAdC57a4GBGEWOONFA==";
        };
        _lVkbUH6C = {
            "id" = "lVkbUH6C";
            "file" = "freefbible-FORGE-1.21.1-1.0.0.jar";
            "hash" = "sha512-pwHtOwCtF/In8FNgMPU+D1XdHEL2bdmoZKHQgPbHdRTwGeAp2dIgiY+0T1+lAM1PLdpatwIR/gsIj5c9EDaaxw==";
        };
        _zfi2aE8B = {
            "id" = "zfi2aE8B";
            "file" = "freefbible-FORGE-1.8.9-1.0.0.jar";
            "hash" = "sha512-pAn3+rheGWU4/TV2fbSs5EgJ11Vi8SXtkzX31gFD5Kv4grE4OyMqWz9LyHjd6aUo5Gm1nU96w0n+Vt/Ml8Rx9w==";
        };
        _nrkzRdN1 = {
            "id" = "nrkzRdN1";
            "file" = "freefbible-FORGE-1.7.10-1.0.1.jar";
            "hash" = "sha512-lP2lm2vCIuJGQtnzLYRTnBGIc/Se+6oryrVk1lkNraBTDcwHDG1sR7EqRQqBZvlke+LZi6OEn7VfQZ7pPj7u2g==";
        };
        _1bmQyBTJ = {
            "id" = "1bmQyBTJ";
            "file" = "freefbible-NEOFORGE-1.21.1-1.0.0.jar";
            "hash" = "sha512-JZXVS5m3m19A2TKAEO9youzsSvl7iUuOv8ckBW09puZkcABFLI8mTV9FQImkjha0qEoNzUPufcTfEkY5Jgq2bQ==";
        };
        _A7hBMOLP = {
            "id" = "A7hBMOLP";
            "file" = "freefbible-NEOFORGE-1.21.5-1.0.0.jar";
            "hash" = "sha512-b0P3HGdEGSV465q2kHQ9++6EZTCy275Ogi7UvNEBUh6Yw5U/o6bAEjAvXttpeXWFOHSHvCeiJ8YjdczlepKQ5Q==";
        };
        _2FlCaEZs = {
            "id" = "2FlCaEZs";
            "file" = "freefbible-FABRIC-1.21.5-1.0.0.jar";
            "hash" = "sha512-yXNyHUeBp6SXU1irnAGHSc92B2J8hp/ueJO0hiTk0+IQuTelvNuSeUetj8D/omFSJUIZteW8RQbWgR/tbN8BGg==";
        };
        _In4kfVBf = {
            "id" = "In4kfVBf";
            "file" = "freefbible-FORGE-1.21.5-1.0.0.jar";
            "hash" = "sha512-8W0fN4vSoM8j6nUrgDZwmk9CyP8fuh1duEgItVzSjkm7PGmC5yHo4ondUlfIU9ELDQ3yKutSVlg+kK07O4rBCA==";
        };
        _mymHq4y3 = {
            "id" = "mymHq4y3";
            "file" = "freefbible-FORGE-1.17.1-1.0.0.jar";
            "hash" = "sha512-2cIQpPYz6GncWOmw6wNgcJPeeE8BFXlgBlcC9+DQr9F7kG6RQQcLDb+ZWMV5BfFZoZhQKG0cyY6nv7Ft6XsiXg==";
        };
        _43LBQj5U = {
            "id" = "43LBQj5U";
            "file" = "freefbible-FABRIC-1.21.1-1.0.0.jar";
            "hash" = "sha512-HspVbktDg6tHWcAze9G5EW8Y+jTnr8dyf0tWmx4Q9kGhGTb7fUHqAG8YktbsLQh8EhqQ63p0uYbXNZXIAVUdog==";
        };
        _feUbqUVm = {
            "id" = "feUbqUVm";
            "file" = "freefbible-NEOFORGE-1.21.8-1.0.0.jar";
            "hash" = "sha512-+FyH9skrvu9y7ARDSucz2vfkyXemXNxzxxJN3rMmC2d/bDcu85ajNGFLcEM9yQtGLz04sSqCxnPGZFAU4U/w4g==";
        };
        _m271ZxfI = {
            "id" = "m271ZxfI";
            "file" = "freefbible-FORGE-1.21.8-1.0.0.jar";
            "hash" = "sha512-BEfP/OTFgsWjx9tR4vB2FhKIjurvTuG3JMtEjmaZE0DPQnDazsLDVL41DHb/2B/sInpuSGu18cOUHhcaPVHIUA==";
        };
        _cNaxrtdm = {
            "id" = "cNaxrtdm";
            "file" = "freefbible-FABRIC-1.21.11-1.0.0.jar";
            "hash" = "sha512-HsVHYW6ApHwmikN3kpfN1KAf663sxvRvwj/GsckFHWXfQgwHFNlo980M4slxsTKim0F+iS1tjmVCDc3EObSYDg==";
        };
    in {
        "xTjbKAwC" = _xTjbKAwC;
        "V2P2lL4e" = _V2P2lL4e;
        "iHuchGby" = _iHuchGby;
        "2aLFogIB" = _2aLFogIB;
        "rJRzYzGS" = _rJRzYzGS;
        "dG1lF3YH" = _dG1lF3YH;
        "A9IDK73a" = _A9IDK73a;
        "SKOG6BvZ" = _SKOG6BvZ;
        "lVkbUH6C" = _lVkbUH6C;
        "zfi2aE8B" = _zfi2aE8B;
        "nrkzRdN1" = _nrkzRdN1;
        "1bmQyBTJ" = _1bmQyBTJ;
        "A7hBMOLP" = _A7hBMOLP;
        "2FlCaEZs" = _2FlCaEZs;
        "In4kfVBf" = _In4kfVBf;
        "mymHq4y3" = _mymHq4y3;
        "43LBQj5U" = _43LBQj5U;
        "feUbqUVm" = _feUbqUVm;
        "m271ZxfI" = _m271ZxfI;
        "cNaxrtdm" = _cNaxrtdm;
        "fabric-1.20.1" = _xTjbKAwC;
        "fabric-1.21.5" = _2FlCaEZs;
        "fabric-1.21.1" = _43LBQj5U;
        "fabric-1.21.11" = _cNaxrtdm;
        "quilt-1.20.1" = _xTjbKAwC;
        "quilt-1.21.1" = _43LBQj5U;
        "forge-1.12.2" = _V2P2lL4e;
        "forge-1.16.5" = _iHuchGby;
        "forge-1.18.2" = _2aLFogIB;
        "forge-1.19.2" = _rJRzYzGS;
        "forge-1.19.4" = _dG1lF3YH;
        "forge-1.20.1" = _A9IDK73a;
        "forge-1.20.6" = _SKOG6BvZ;
        "forge-1.21.1" = _lVkbUH6C;
        "forge-1.8.9" = _zfi2aE8B;
        "forge-1.7.10" = _nrkzRdN1;
        "forge-1.21.5" = _In4kfVBf;
        "forge-1.17.1" = _mymHq4y3;
        "forge-1.21.8" = _m271ZxfI;
        "neoforge-1.20.1" = _A9IDK73a;
        "neoforge-1.21.1" = _1bmQyBTJ;
        "neoforge-1.21.5" = _A7hBMOLP;
        "neoforge-1.21.8" = _feUbqUVm;
        "default" = _cNaxrtdm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-bible";
        id = "s5eI4Pvs";
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