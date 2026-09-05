{lib, callPackage, ...}:
let
    versions = (let
        _JEkVJsuD = {
            "id" = "JEkVJsuD";
            "file" = "CakeDelight-fabric-1.20.1-v3.0.0.jar";
            "hash" = "sha512-f7U4M+Q7kjgdxEeHE67Cb3OAsoJYaupbXgyJ9N7KixwsVneLsvRGBZ0ct8M90sc+2Mwl8ZSoYfYXpto3Ya/DeA==";
        };
        _LEiyV8P8 = {
            "id" = "LEiyV8P8";
            "file" = "CakeDelight-fabric-1.20.1-v3.0.1.jar";
            "hash" = "sha512-YG73clU//eoe+u8qH46dDFZ0b5QMDpfdbnxrUZ2HtAL3eD/wqFzVuuQVg48ELPdS97wQCfHSBDTPMr7oL325RQ==";
        };
        _oQ35If8C = {
            "id" = "oQ35If8C";
            "file" = "CakeDelight-fabric-1.20.1-v3.0.2.jar";
            "hash" = "sha512-dSYx3PBzdGLr+xve9rBe36q8aLpNysmtLjsRECl6LVlpMZECQ0V9QYDpvlXBNJW0eTLEBcDMVl6sfyc2bsbhQQ==";
        };
        _6SB7PNG0 = {
            "id" = "6SB7PNG0";
            "file" = "CakeDelight-fabric-1.19.2-v2.0.2.jar";
            "hash" = "sha512-qV+kdWXvINzjyQzM+d1Yz80E/y78O/Mx/W7OkG/PLbjo09ThItOr5+zn1RThv7E9biZvKAV9GHn6b8QHwZrJYw==";
        };
        _DZAJN0cS = {
            "id" = "DZAJN0cS";
            "file" = "CakeDelight-fabric-1.20.1-v3.0.3.jar";
            "hash" = "sha512-LV3S6CrsoGBcW9pxKetJs0OOs8D9jkrJGv7QBtDA++BKb91wqzifsNLjKRaeluBoJFLjOlTY1W6moU6yodMjkw==";
        };
        _AjbUYr0v = {
            "id" = "AjbUYr0v";
            "file" = "CakeDelight-fabric-1.21.1-v4.0.0.jar";
            "hash" = "sha512-2yN9Smcw0rkSIo+mlzsDxNvqCdUlnjKn4AcbHEXMVCAwVSQtGkRg7n2OLOdlV25EHKWum2zNkfbGAwwrh9xCtg==";
        };
        _GuKIm6F5 = {
            "id" = "GuKIm6F5";
            "file" = "CakeDelight-fabric-1.20.1-v3.1.0.jar";
            "hash" = "sha512-Ce3QeWfAP2Xf9lpxbKolLeoWi0ONsfe7KzFz3Gx/nJISRfFLB+S99X+ugUti44NqrFl8D1R9RsU0xtOMmaC0kA==";
        };
        _EuDPCidE = {
            "id" = "EuDPCidE";
            "file" = "CakeDelight-fabric-1.21.5-v4.0.0.jar";
            "hash" = "sha512-CZC2VlStCNBCsDKq8oYTORNXyb3dSVULd9f08dqrqE4mmVOkcCJgTP7ErKwjv+vf1eXmIsLF8ZMn3ExI5rbCZA==";
        };
    in {
        "JEkVJsuD" = _JEkVJsuD;
        "LEiyV8P8" = _LEiyV8P8;
        "oQ35If8C" = _oQ35If8C;
        "6SB7PNG0" = _6SB7PNG0;
        "DZAJN0cS" = _DZAJN0cS;
        "AjbUYr0v" = _AjbUYr0v;
        "GuKIm6F5" = _GuKIm6F5;
        "EuDPCidE" = _EuDPCidE;
        "fabric-1.20.1" = _GuKIm6F5;
        "fabric-1.19.2" = _6SB7PNG0;
        "fabric-1.21.1" = _AjbUYr0v;
        "fabric-1.21.5" = _EuDPCidE;
        "pkg-1.20.1-v3.0.0" = _JEkVJsuD;
        "pkg-1.20.1-v3.0.1" = _LEiyV8P8;
        "pkg-1.20.1-v3.0.2" = _oQ35If8C;
        "pkg-1.19.2-v2.0.2" = _6SB7PNG0;
        "pkg-1.20.1-v3.0.3" = _DZAJN0cS;
        "pkg-1.21.1-v4.0.0" = _AjbUYr0v;
        "pkg-1.20.1-v3.1.0" = _GuKIm6F5;
        "pkg-1.21.5-v4.0.0" = _EuDPCidE;
        "default" = _EuDPCidE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cakedelight";
        id = "7bUTRQPV";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = "https://creativecommons.org/licenses/by-nc-sa/4.0/";
            };
        };
    };
in callPackage fn {}