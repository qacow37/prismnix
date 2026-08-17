{lib, callPackage, ...}:
let
    versions = (let
        _oq4rSxh1 = {
            "id" = "oq4rSxh1";
            "file" = "colorful-hex-1.0.0.jar";
            "hash" = "sha512-KXqk1CPAOCg8TUyBNxXfcJnjwctdAl7HF/H03zMVdQ2vACLfSlT2AfEEzpnGAWDxAaZ043ILvzjSR+Tp9xSWfw==";
        };
        _mGlHWGnl = {
            "id" = "mGlHWGnl";
            "file" = "colorful-hex-1.1.0.jar";
            "hash" = "sha512-LYKdP+/y4Toe1dCCArq88//vYJkNJHAgkKNPkWRyNno3HmiutoEzTRmuof/SqgIhbMYxeDVSyjzzTdszog8drg==";
        };
        _slHI12FH = {
            "id" = "slHI12FH";
            "file" = "colorful-hex-1.1.0.jar";
            "hash" = "sha512-AM2IgJNEorwMQbJXeGZa5hs7nvRHs2dPzxGJPekg7yAVsOVOiPF7j/m7SINRxiaknoSfCz5OzW7JbiO/vzaCrQ==";
        };
        _AoCiTKln = {
            "id" = "AoCiTKln";
            "file" = "colorful-hex-1.2.0.jar";
            "hash" = "sha512-VWmgZffX5NWEUcAhMnXTUTHr1+b8BsLuKCEWftYsAjDoIuT+BFvnfptgTMxK/8Ut7OdqXiNqUqRZrcwHPSzrMQ==";
        };
        _p3G1W1MZ = {
            "id" = "p3G1W1MZ";
            "file" = "colorful-hex-1.2.0.jar";
            "hash" = "sha512-DafdhNudNYf6WhNHLJ3cV53lFY5Tw2XBg4DKfD8DGFHpBMANRHHFyZhXPmW2NiZgkYyYOWKkhVvIhYoXcKCQrg==";
        };
    in {
        "oq4rSxh1" = _oq4rSxh1;
        "mGlHWGnl" = _mGlHWGnl;
        "slHI12FH" = _slHI12FH;
        "AoCiTKln" = _AoCiTKln;
        "p3G1W1MZ" = _p3G1W1MZ;
        "fabric-1.19.1" = _mGlHWGnl;
        "fabric-1.19.2" = _mGlHWGnl;
        "fabric-1.19.3" = _mGlHWGnl;
        "fabric-1.19.4" = _mGlHWGnl;
        "fabric-1.20" = _mGlHWGnl;
        "fabric-1.20.1" = _mGlHWGnl;
        "fabric-1.20.2" = _mGlHWGnl;
        "fabric-1.20.3" = _slHI12FH;
        "fabric-1.20.4" = _slHI12FH;
        "fabric-1.20.5" = _AoCiTKln;
        "fabric-1.20.6" = _AoCiTKln;
        "fabric-1.21" = _p3G1W1MZ;
        "quilt-1.19.1" = _mGlHWGnl;
        "quilt-1.19.2" = _mGlHWGnl;
        "quilt-1.19.3" = _mGlHWGnl;
        "quilt-1.19.4" = _mGlHWGnl;
        "quilt-1.20" = _mGlHWGnl;
        "quilt-1.20.1" = _mGlHWGnl;
        "quilt-1.20.2" = _mGlHWGnl;
        "quilt-1.20.3" = _slHI12FH;
        "quilt-1.20.4" = _slHI12FH;
        "quilt-1.20.5" = _AoCiTKln;
        "quilt-1.20.6" = _AoCiTKln;
        "quilt-1.21" = _p3G1W1MZ;
        "default" = _p3G1W1MZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "colorful-hex";
            id = "Vh8I4R2O";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}