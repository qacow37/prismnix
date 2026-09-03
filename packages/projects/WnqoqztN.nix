{lib, callPackage, ...}:
let
    versions = (let
        _Y6BeVfrT = {
            "id" = "Y6BeVfrT";
            "file" = "hardcore-fluid-overhaul-1.0.jar";
            "hash" = "sha512-w92mHw3bsnrosvbVWz9/caN1HWmT8jVqbEOsvwvg7lTt6TZVgOsglYPO/C4MkvnDJKFL7Wl4iGdpI3EECxvmKg==";
        };
        _H2ZgBIBV = {
            "id" = "H2ZgBIBV";
            "file" = "hardcore-fluid-overhaul-1.0-1.20.6.jar";
            "hash" = "sha512-i5Wd9S4b8a3/tfw8/dTmkUWr/PcKs8oVqTr1QpeJ5U18x2ylj902yrtO7A3N9u9oIZrDObWpBn4y7xA0sfq6zQ==";
        };
        _WxIo8cZw = {
            "id" = "WxIo8cZw";
            "file" = "hardcore-fluid-overhaul-1.0-1.21.jar";
            "hash" = "sha512-MV6JRoi1YU73gfqQ2xbxK/WobPQqnD8kxp+AF9qJQzY8hI8nyfySG+ryLCQBO7vLXFbd0PvZo/Cw1ieIRx1u7w==";
        };
        _43Lpe7KS = {
            "id" = "43Lpe7KS";
            "file" = "hardcore-fluid-overhaul-1.0-1.21.1.jar";
            "hash" = "sha512-dxKSLAWuRWSgKAQ4JKstKWMGyeDEdmbszZaKktTNI3nLXwfEZ73gAiYWP3lRVR5TXvL1WEGRRffFsRb8OkZ92Q==";
        };
        _7FsZozJM = {
            "id" = "7FsZozJM";
            "file" = "hardcore-fluid-overhaul-1.1-1.21.1.jar";
            "hash" = "sha512-o5woMiTumgucf9Kk36tjrALmM5Dv/8rCy0/GO9BPwAqKNBCD7L1hAiAmGcpClTaTMNiLYHCQzEP4/lSUYyC/4A==";
        };
        _HIkyw79a = {
            "id" = "HIkyw79a";
            "file" = "hardcore-fluid-overhaul-1.1.1-1.21.1.jar";
            "hash" = "sha512-4fCeu3cnTHWzJWLU/HK3soaY+PECrjw9Trk49uP6xhtIVzBfVAug5DXDs6hKZURwCheKtop2ecOr57dVlTLRdw==";
        };
        _H1k7Rqgj = {
            "id" = "H1k7Rqgj";
            "file" = "hardcore-fluid-overhaul-1.2-1.21.1.jar";
            "hash" = "sha512-WKLBm70ZUD6ZxLx0QWhiBrCrU14LWsrra6NX7xUKv5icQV7IPbTr52ikbY8/mfb+HvkrHEM8kY/PcRxudbqDtA==";
        };
        _i9YKILin = {
            "id" = "i9YKILin";
            "file" = "hardcore-fluid-overhaul-1.3-1.21.1.jar";
            "hash" = "sha512-xBnZ9TvvxgKZjKwjAxAg4NuMGDqMShoCEM5IKwV5M0dOtgz25xFTyvEWoE/45kuuuVrC60tXmt3su0HzTnusyg==";
        };
        _CMtmf1u2 = {
            "id" = "CMtmf1u2";
            "file" = "hardcore-fluid-overhaul-1.3.1-1.21.1.jar";
            "hash" = "sha512-Cy+T7e3DX1AD1DhqCgta+51ND3oH0boZoBzZTp6+UXqd/Ff5vvrcm4PXG8sYBTCQsoRtFH+77IfcB1Abyx2VQA==";
        };
        _gtNFtdV3 = {
            "id" = "gtNFtdV3";
            "file" = "hardcore-fluid-overhaul-1.4-1.21.1.jar";
            "hash" = "sha512-i5vGkBbDhwFFooIxQi3SF2DWqK3ibXMfqm+XFpXVVzdmYNNKl9yueENwS0J7mvo0Pk2vzFbVPgxPZe5e4IxJQg==";
        };
    in {
        "Y6BeVfrT" = _Y6BeVfrT;
        "H2ZgBIBV" = _H2ZgBIBV;
        "WxIo8cZw" = _WxIo8cZw;
        "43Lpe7KS" = _43Lpe7KS;
        "7FsZozJM" = _7FsZozJM;
        "HIkyw79a" = _HIkyw79a;
        "H1k7Rqgj" = _H1k7Rqgj;
        "i9YKILin" = _i9YKILin;
        "CMtmf1u2" = _CMtmf1u2;
        "gtNFtdV3" = _gtNFtdV3;
        "fabric-1.20.1" = _Y6BeVfrT;
        "fabric-1.20.6" = _H2ZgBIBV;
        "fabric-1.21" = _WxIo8cZw;
        "fabric-1.21.1" = _gtNFtdV3;
        "default" = _gtNFtdV3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hardcore-fluid-overhaul";
        id = "WnqoqztN";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}