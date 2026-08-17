{lib, callPackage, ...}:
let
    versions = (let
        _fJYEaV9Q = {
            "id" = "fJYEaV9Q";
            "file" = "RealisticTorches-1.7.10-1.6.3.jar";
            "hash" = "sha512-+LMrcu/xhAwp5JGO3xY/rRt0pd6q+RQQKCt7pdrRQVIdVzNM6KteJx9ccXbsXzSC42XuzHVCb7l8Us90wSKM1w==";
        };
        _wvxdYyeo = {
            "id" = "wvxdYyeo";
            "file" = "RealisticTorches-1.12.2-2.1.2.jar";
            "hash" = "sha512-t3mcOPJAbym7rloDVpjTzONpNTGY8/rq8WcnlFr84a7Z5hPtL9iSQaSOgtf3O9PWWW78DIVdpll7B01xkKouWg==";
        };
        _7iMO18qW = {
            "id" = "7iMO18qW";
            "file" = "RealisticTorches-1.16.5-3.1.5.jar";
            "hash" = "sha512-vnSwBzGcQjUQb8I1+QZLyuMT8WYTCtha+ST7C6tr5G/4ijWLiU6ne/W4ipLzrrt4TW3kw9eHMLEa2pXE2LTmoQ==";
        };
        _tmDbjBmL = {
            "id" = "tmDbjBmL";
            "file" = "RealisticTorches-1.18.2-3.1.5.jar";
            "hash" = "sha512-5PY6DLaEtpyD1xvnC52emeN11uiHMj+9g53m7mSV7Wcox9ItLxHFBZwIkc5XwOZ15zzyax+Uew8X0GwMysAc2w==";
        };
        _7zqMKy27 = {
            "id" = "7zqMKy27";
            "file" = "RealisticTorches-1.19.2-3.1.5.jar";
            "hash" = "sha512-1Xx/btSyI/9hXYtCDSMGJ5tMLfn/nc/WiZEHjdfcw8C0aeZTjlv18e9ZIJONAhXdBa3SkdM7Adz/14uZ2OtKuA==";
        };
        _ilRIczrh = {
            "id" = "ilRIczrh";
            "file" = "RealisticTorches-1.19.4-3.2.0.jar";
            "hash" = "sha512-yR+HCY6aLx8jb9l7LFbmQ/22v7PSq5JgPvsqJl78y0dj73sXZgZRBom22iF0/sOMIoYaoFmdR6x3J+6GUzewSA==";
        };
        _3DzdbCwX = {
            "id" = "3DzdbCwX";
            "file" = "RealisticTorches-1.20.1-3.2.0.jar";
            "hash" = "sha512-fg6zOiVMu3aXxQ6Ab22O7kvT9T7lETt6v0l+vtWiwc2RMCHmO5OOnlBi1nd+KOaOA3r6BFvLFabHn99fIJDeFQ==";
        };
        _LSXc0EOz = {
            "id" = "LSXc0EOz";
            "file" = "RealisticTorches-1.20.2-3.2.0.jar";
            "hash" = "sha512-yM028e7IsnUIPWBlukdw0rcB0Lz342Al4oTn5jCPMFaCpWshssVxvg6/cKIlsEaahkMy+BnW4qFLuOuipB2D9A==";
        };
        _xKafIrVx = {
            "id" = "xKafIrVx";
            "file" = "RealisticTorches-1.20.3-3.2.0.jar";
            "hash" = "sha512-//IJZDXKqo5E/RFQG+GyqLO2z2w31PHIn7OfZ8MT3EKFQc80UFvvrA27EvUZ/fe0fMKxk0YidPQsDjMBlKcS2g==";
        };
        _QLn7VOMv = {
            "id" = "QLn7VOMv";
            "file" = "RealisticTorches-1.20.4-3.2.0.jar";
            "hash" = "sha512-cbRapC6vlOkkCVCud2nyIwlrtp8vMLJb/4PheoQpFZ5mPPgUZiJ+ymRIdYDIMYARUSqLEN+R5RxYY1DPc1kDzA==";
        };
        _Ia5BcV4K = {
            "id" = "Ia5BcV4K";
            "file" = "RealisticTorches-1.20.6-3.2.0.jar";
            "hash" = "sha512-r6TZBHzn89NfJ8yyCVSHAi+HI6a9nQD0cu7tY2CAbiaipIoMyWXi8831mR3jN9YWKjQsdSVcihmTHETrSR8YCw==";
        };
        _C1kbQmOv = {
            "id" = "C1kbQmOv";
            "file" = "RealisticTorches-1.21-3.2.0.jar";
            "hash" = "sha512-097xfI6mwE5qBIqij0ZTmbyYrLt6bGEOrDu7cvSTetTomNpevtcNjYiDVzdlvR/I7gV4bBYvhxcZJY9Vw3/x1A==";
        };
    in {
        "fJYEaV9Q" = _fJYEaV9Q;
        "wvxdYyeo" = _wvxdYyeo;
        "7iMO18qW" = _7iMO18qW;
        "tmDbjBmL" = _tmDbjBmL;
        "7zqMKy27" = _7zqMKy27;
        "ilRIczrh" = _ilRIczrh;
        "3DzdbCwX" = _3DzdbCwX;
        "LSXc0EOz" = _LSXc0EOz;
        "xKafIrVx" = _xKafIrVx;
        "QLn7VOMv" = _QLn7VOMv;
        "Ia5BcV4K" = _Ia5BcV4K;
        "C1kbQmOv" = _C1kbQmOv;
        "forge-1.7.10" = _fJYEaV9Q;
        "forge-1.12.2" = _wvxdYyeo;
        "forge-1.16.5" = _7iMO18qW;
        "forge-1.18.2" = _tmDbjBmL;
        "forge-1.19.2" = _7zqMKy27;
        "forge-1.19.4" = _ilRIczrh;
        "forge-1.20.1" = _3DzdbCwX;
        "forge-1.20.2" = _LSXc0EOz;
        "forge-1.20.3" = _xKafIrVx;
        "forge-1.20.4" = _QLn7VOMv;
        "forge-1.20.6" = _Ia5BcV4K;
        "forge-1.21" = _C1kbQmOv;
        "default" = _C1kbQmOv;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "realistic-torches";
            id = "iQYnQIfP";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}