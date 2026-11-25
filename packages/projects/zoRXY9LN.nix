{lib, callPackage, ...}:
let
    versions = (let
        _rk99N1Hc = {
            "id" = "rk99N1Hc";
            "file" = "flagbric-1.0.0.jar";
            "hash" = "sha512-pSbpgdNnqflrsu1+vgf/eIsEBVKa5ZmORkZ8Y1yz/WMRGf0eL8yjq/Xbw+FGM1UTm8BsjCi+VrNHRJornUnzxg==";
        };
        _9vkplXhN = {
            "id" = "9vkplXhN";
            "file" = "flagbric-2.0.0.jar";
            "hash" = "sha512-g89My+5lbjlCzAmYC9u6IOMtEF6k2vgjR18ESk9cL7h86QGXLZGiVYtgRHK1I7zkxl3PY4mHYRfh2chfgIdfiw==";
        };
        _D3I0OurI = {
            "id" = "D3I0OurI";
            "file" = "flagbric-2.0.1.jar";
            "hash" = "sha512-F+GkW8AsscZOkos8pbjAJNknVX2oa/+HskxrLnY0ZXhbELDs7mkgM4XOhhzwZQDvuwXCwgrW6rfOGLZt3X4Y4Q==";
        };
        _UcolBf4u = {
            "id" = "UcolBf4u";
            "file" = "flagbric-2.1.0.jar";
            "hash" = "sha512-mHOakQlNnq7MIMZQA51Xd9MMSdSIDmnJ8Rzh+/buD4g8odc0osq90/a+LTwCkcagf0oPWrwyrZ+vhWFFCTZWVQ==";
        };
        _DaHgCIUu = {
            "id" = "DaHgCIUu";
            "file" = "flagbric-2.1.1.jar";
            "hash" = "sha512-TiH/3TfVvVF2wcd6l0OM56gEye7jw6odMPo6800/rmNa2szS4JYEZ24VQ0XxQpqMX4BkzvIjsmLkmPWXd8l3eA==";
        };
    in {
        "rk99N1Hc" = _rk99N1Hc;
        "9vkplXhN" = _9vkplXhN;
        "D3I0OurI" = _D3I0OurI;
        "UcolBf4u" = _UcolBf4u;
        "DaHgCIUu" = _DaHgCIUu;
        "fabric-1.16.3" = _rk99N1Hc;
        "fabric-1.16.4" = _rk99N1Hc;
        "fabric-1.16.5" = _rk99N1Hc;
        "fabric-1.17" = _D3I0OurI;
        "fabric-1.18.2" = _DaHgCIUu;
        "pkg-1.0.0" = _rk99N1Hc;
        "pkg-2.0.0" = _9vkplXhN;
        "pkg-2.0.1" = _D3I0OurI;
        "pkg-2.1.0" = _UcolBf4u;
        "pkg-2.1.1" = _DaHgCIUu;
        "default" = _DaHgCIUu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "flagbric";
        id = "zoRXY9LN";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}