{lib, callPackage, ...}:
let
    versions = (let
        _DSWaLRmu = {
            "id" = "DSWaLRmu";
            "file" = "skincraft-1.0.0.jar";
            "hash" = "sha512-VZ/AKLQ06B7eZLy+9ML7A3xME7YNMpaCQfk2OpONMTSUY5vyozLmSSbRAbNOuA4XQQwKgT2vdO4lqtfZM+NZRg==";
        };
        _IVhT8LOs = {
            "id" = "IVhT8LOs";
            "file" = "skincraft-1.1.0-beta.1.jar";
            "hash" = "sha512-KFCkNN6aUaYIxUDn80TnrVT8OFcM2yGosAUCJSfGAoJ2KgdrBHy/tFEZv1P6uw6/ootqVhOIp1mg3DbitV0TAQ==";
        };
        _e0rPOLLS = {
            "id" = "e0rPOLLS";
            "file" = "skincraft-1.1.1-beta.1.jar";
            "hash" = "sha512-EoCLsAx25DRyQfZQzSPpxnanThvCkbXxYVIEPyGbdkP6Mf4KHJqj6Hlukt4RLsquP1tdcTGK+aJlCIo4m3ebuQ==";
        };
        _eWsCYDSp = {
            "id" = "eWsCYDSp";
            "file" = "skincraft-1.2.0.jar";
            "hash" = "sha512-cEB89ote5hih5/QElGEgxSYp0krnjGD30ZlFgcH1EUxhYe9jxClOhZUXyMyeegmm54KbM4unxf6WEWB3y90I3g==";
        };
        _flBoWQnm = {
            "id" = "flBoWQnm";
            "file" = "skincraft-1.2.1.jar";
            "hash" = "sha512-hpreZgn/4/coCykm9D7anlejLsngNfuaDvijMgDg5ACsENTvdZ3Fz26M8FUSVlJYSLLimXCV23BN50FUdaBfbg==";
        };
        _pAIscffQ = {
            "id" = "pAIscffQ";
            "file" = "skincraft-1.2.2.jar";
            "hash" = "sha512-TBQfJ36nOd+6R0b3r1iYZcTB6/iR79UKC0J6uXZ+Nqi96r+0Z1tyTT2NVoXi/5ovdfiUd/AjPOJ7bQVacbjhvw==";
        };
        _s816DpGm = {
            "id" = "s816DpGm";
            "file" = "skincraft-1.3.0.jar";
            "hash" = "sha512-erDOIKmK/Q07I8GnaRIeYj5Y/4t94fOflJ+VkpebGFtBcfFlUUoPksCg+8RYjKRtFlJZXHpAHq02VVl8UdcoVQ==";
        };
        _lzlDh6uH = {
            "id" = "lzlDh6uH";
            "file" = "skincraft-1.3.1.jar";
            "hash" = "sha512-/CdQSH9J1CpCdFvO2i+Dop5bJY1exyCO2U5iefcK3gPn2WHpfMF/e133SNRud1+uo+sTBtb4zo1JAXP/0KdQsQ==";
        };
        _pED8cRke = {
            "id" = "pED8cRke";
            "file" = "skincraft-1.3.2.jar";
            "hash" = "sha512-vI4wsC2Uyl2s8mjPLCav78LajO1vaQnZ6QCER/+wSONtlqap9v903opnke5kG7z2C4lTohbTjYnXmFjCWgcu2w==";
        };
        _YXKxijFE = {
            "id" = "YXKxijFE";
            "file" = "skincraft-1.3.3.jar";
            "hash" = "sha512-aWFKLH8JVgzqZ/u6b+zsGZMdxSkF6LpyKeyuRUlF7moF6V45HlEriuOGBGd6mZ8YS4HQztHZFb7dC6QdVRGixg==";
        };
        _ezxWzdPU = {
            "id" = "ezxWzdPU";
            "file" = "skincraft-1.3.3.jar";
            "hash" = "sha512-8BBxXvEofWhUEJ/GSuCh2mCEbB73e02uQvBbVOcbKy7rOfonfygJVe9TkWFRa/oX+zVVmT+YQ4i+ZgbNac08bA==";
        };
        _UwaiHGig = {
            "id" = "UwaiHGig";
            "file" = "skincraft-1.3.4.jar";
            "hash" = "sha512-r8DpBJ62Z+mfsPQUT/JbVbcO5zmCKyLCLHjtXbg+dM1OgXo9rfqKBDx7E83vSXUbepfo1oGv44olQlRMuczFMA==";
        };
        _XbtuxpnN = {
            "id" = "XbtuxpnN";
            "file" = "skincraft-1.3.5.jar";
            "hash" = "sha512-ESwyLmGSzgR8NVpNfTJhrbAkQ6NDWK/E88i2yp4J1EtY6Gu+VRV8CAtN2pmlsxb5WDmae7xPuyzbZje1cAbuNw==";
        };
        _Zu1HIQxU = {
            "id" = "Zu1HIQxU";
            "file" = "skincraft-1.3.6.jar";
            "hash" = "sha512-Qqe9pAgCjiiqfefXzEqqXgZ2L2f59L/rfNByJpKDgSbVHITOBUU107EfgBqgXPMSfXSfaVWGp2QGl/tDyKpFNg==";
        };
        _HKDMoF5n = {
            "id" = "HKDMoF5n";
            "file" = "skincraft-1.3.7.jar";
            "hash" = "sha512-ad4bgsYp21I98SnoDaR3VJXfi/p9JxjOBXQ8OPEN+PZO9ZVlUtVmVNGMURm7GKiAw+gyMInbuRVZuBQRLlD97A==";
        };
        _zQBp2pD0 = {
            "id" = "zQBp2pD0";
            "file" = "skincraft-1.3.7-hotfix1.jar";
            "hash" = "sha512-N9kFHLx77oEGMQhqQAraIgt2ytnBMDi63H31myH9ut/3VijfDQTUkiIypA9tob5D9GVTEUR82zl+RYj86ymhUQ==";
        };
    in {
        "DSWaLRmu" = _DSWaLRmu;
        "IVhT8LOs" = _IVhT8LOs;
        "e0rPOLLS" = _e0rPOLLS;
        "eWsCYDSp" = _eWsCYDSp;
        "flBoWQnm" = _flBoWQnm;
        "pAIscffQ" = _pAIscffQ;
        "s816DpGm" = _s816DpGm;
        "lzlDh6uH" = _lzlDh6uH;
        "pED8cRke" = _pED8cRke;
        "YXKxijFE" = _YXKxijFE;
        "ezxWzdPU" = _ezxWzdPU;
        "UwaiHGig" = _UwaiHGig;
        "XbtuxpnN" = _XbtuxpnN;
        "Zu1HIQxU" = _Zu1HIQxU;
        "HKDMoF5n" = _HKDMoF5n;
        "zQBp2pD0" = _zQBp2pD0;
        "fabric-1.21.11" = _ezxWzdPU;
        "fabric-26.1" = _zQBp2pD0;
        "fabric-26.1.1" = _zQBp2pD0;
        "fabric-26.1.2" = _zQBp2pD0;
        "fabric-26.2" = _zQBp2pD0;
        "default" = _zQBp2pD0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "skincraft";
        id = "k3mJyqXq";
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