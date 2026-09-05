{lib, callPackage, ...}:
let
    versions = (let
        _Npxu19Im = {
            "id" = "Npxu19Im";
            "file" = "create-ponder-1.20.1-0.5.1f-all.jar";
            "hash" = "sha512-ePG16yumUwxrnIkme4QmAACUk3p4chOpkIZHPJ3FkE5v9QU2Kg9sqDFOFxvQ3ADo/cCNe8LnCTJDh4N6kUco9Q==";
        };
        _gXjMbIGB = {
            "id" = "gXjMbIGB";
            "file" = "create-ponder-1.20.1-0.0.1e-all.jar";
            "hash" = "sha512-l2p0+L03EYcmaeXR8nZQRHmXcjCkTTMdm1+cDDHlQa1wLbec6mvwIqfFcPZ5qE3M9fNrCyA5pfp4aA+mwO8xXQ==";
        };
        _UzVowUee = {
            "id" = "UzVowUee";
            "file" = "create-ponder-1.20.1-0.0.2a-all.jar";
            "hash" = "sha512-Z2iEEK7YSwEW8IZzeYq4MMTlpW6Zk19+WDPt7siHOJ0tvBYg/bEAXRxqK3GATAQD8fUV7XXCXWPzf+DL8UVosg==";
        };
        _hgyRBXwv = {
            "id" = "hgyRBXwv";
            "file" = "create-ponder-fabric-0.0.2a-local+mc1.20.1.jar";
            "hash" = "sha512-wmHdt5zVDkDAutV/09m9spog0WTXFC/xUQw+Z1fjYV8n9OTPVIrYRqkDg+stkPRI0QNXlV0qprpEBJu6ExViAg==";
        };
    in {
        "Npxu19Im" = _Npxu19Im;
        "gXjMbIGB" = _gXjMbIGB;
        "UzVowUee" = _UzVowUee;
        "hgyRBXwv" = _hgyRBXwv;
        "forge-1.20.1" = _UzVowUee;
        "fabric-1.20.1" = _hgyRBXwv;
        "pkg-0.5.1f" = _Npxu19Im;
        "pkg-0.0.1e" = _gXjMbIGB;
        "pkg-0.0.2a" = _UzVowUee;
        "pkg-0.0.2a+mc1.20.1" = _hgyRBXwv;
        "default" = _hgyRBXwv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-ponder";
        id = "TUJE7X6P";
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