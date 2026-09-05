{lib, callPackage, ...}:
let
    versions = (let
        _w5B1IN1Q = {
            "id" = "w5B1IN1Q";
            "file" = "simplevillagers-1.0.0.jar";
            "hash" = "sha512-54AUUmxXB2Ve4bzss2CL+6TRiCA5UwTkQNnHGwSOFvWBJmmysIbS3jREuEyzNHMut2xKiD80Ih3CGKl1rLDFiQ==";
        };
        _ppHT7GDu = {
            "id" = "ppHT7GDu";
            "file" = "simplevillagers-1.1.0.jar";
            "hash" = "sha512-NA1byUxiJpZRvBWDVVY1Ji/O9/d7K/HDXq9t56B1C6Fl5i6c1Op24VPtY05Y+SGNCZa3FzGUKT763q+PNxXvfQ==";
        };
        _aMfco1og = {
            "id" = "aMfco1og";
            "file" = "simplevillagers-1.2.0.jar";
            "hash" = "sha512-zqOfy5uTrhOWxAvUUrkcGO48ZtIRmLOwmf+mqwxkNjiYkCm7jffh2ahRWjuN+QmONFXwic54mSJQBPbWIVa/SA==";
        };
        _6HQcgvM6 = {
            "id" = "6HQcgvM6";
            "file" = "simplevillagers-1.2.1.jar";
            "hash" = "sha512-Ve60XUJErb+sTn9J6apMpiK1H7AV0ZmxsUPxyqXXzvrxhiJ286u3HFoJkcWuDk6Jhdnhxeaho5A8qSrf+b4ilA==";
        };
        _g6kES29L = {
            "id" = "g6kES29L";
            "file" = "simplevillagers-1.2.2.jar";
            "hash" = "sha512-w7i9yJcJVyqvQz4SLUHOHWZtV8szMe2qpz0+WwpAik48yZ3D/JyILQHS+VF0RvfpiPoUhy34oSyT2mIoVlhHpA==";
        };
        _kQTJGmWY = {
            "id" = "kQTJGmWY";
            "file" = "simplevillagers-1.4.0.jar";
            "hash" = "sha512-sAabt+nYDfoxm0Ci/sv8I/d4OXQunSu+4a9CMaZprA0SqLUNcTN1+yZV3D20nxgtbhl07rk72Qe8HlRkGoeL8Q==";
        };
        _WJfB86f9 = {
            "id" = "WJfB86f9";
            "file" = "simplevillagers-1.4.1.jar";
            "hash" = "sha512-YUFfZVd9IC97ahknabWXWhcc6QCWaB7x/qxSYKM1TVlgW2N/5GmZRMGPMVmTmKGj8t2EqooRcKjDq5vpelWrew==";
        };
        _ux2QsJXR = {
            "id" = "ux2QsJXR";
            "file" = "simplevillagers-1.4.3.jar";
            "hash" = "sha512-SkljJROIaq4g8C3DQB3wriexDjz0EInori6VF2zYRHHYxbpSbdBfAmTuRCTUVW+pnTLO2QQncNVbgSKx43sT2w==";
        };
        _bB10Vz3A = {
            "id" = "bB10Vz3A";
            "file" = "simplevillagers-1.4.5.jar";
            "hash" = "sha512-nEj3EUYyOuL4oMT5bu/CIvq8D5w61S//ZwI1czUqOK70K5XrfhDeP6UwgE4b1/H3sFuxRWeUCBx4H5rubDyHhw==";
        };
        _qRjA8cMT = {
            "id" = "qRjA8cMT";
            "file" = "simplevillagers-1.4.5.jar";
            "hash" = "sha512-ZUCBaz2n/6dVXhKMKRp3wvgc34p8dm669L4UyOlgPxO1udsQnLsVq/6MVRXcliWM98N5IZ5xv82VAKBpDQj+9A==";
        };
        _Dwo7h09X = {
            "id" = "Dwo7h09X";
            "file" = "simplevillagers-1.4.6.jar";
            "hash" = "sha512-u0s/2gKMemN7SBtGdVJkRjjhotcemebhgCwoTQnVmYTlhnrVBaN8jZ2a70Ep9vRgyUbr8DdtP37/cyMP/e+qxA==";
        };
        _dKqQEZLy = {
            "id" = "dKqQEZLy";
            "file" = "simplevillagers-1.4.7.jar";
            "hash" = "sha512-rKfzeCDULtzH2DCaorgnWaXi5+CutTLXTxvaLtjEyCrQ+8U0EV6D7Hi1ujojCUPDzhjciQyVtw7UFU7yaozKCA==";
        };
    in {
        "w5B1IN1Q" = _w5B1IN1Q;
        "ppHT7GDu" = _ppHT7GDu;
        "aMfco1og" = _aMfco1og;
        "6HQcgvM6" = _6HQcgvM6;
        "g6kES29L" = _g6kES29L;
        "kQTJGmWY" = _kQTJGmWY;
        "WJfB86f9" = _WJfB86f9;
        "ux2QsJXR" = _ux2QsJXR;
        "bB10Vz3A" = _bB10Vz3A;
        "qRjA8cMT" = _qRjA8cMT;
        "Dwo7h09X" = _Dwo7h09X;
        "dKqQEZLy" = _dKqQEZLy;
        "fabric-1.18.1" = _w5B1IN1Q;
        "fabric-1.18.2" = _g6kES29L;
        "fabric-1.19" = _kQTJGmWY;
        "fabric-1.19.1" = _WJfB86f9;
        "fabric-1.19.2" = _WJfB86f9;
        "fabric-1.19.3" = _ux2QsJXR;
        "fabric-1.20-pre7" = _bB10Vz3A;
        "fabric-1.20" = _Dwo7h09X;
        "fabric-1.20.4" = _dKqQEZLy;
        "quilt-1.20-pre7" = _bB10Vz3A;
        "quilt-1.20" = _Dwo7h09X;
        "quilt-1.20.4" = _dKqQEZLy;
        "pkg-1.18.1+1.0.0" = _w5B1IN1Q;
        "pkg-1.18.2+1.1.0" = _ppHT7GDu;
        "pkg-1.18.2+1.2.0" = _aMfco1og;
        "pkg-1.18.2+1.2.1" = _6HQcgvM6;
        "pkg-1.18.2+1.2.2" = _g6kES29L;
        "pkg-1.19+1.4.0" = _kQTJGmWY;
        "pkg-1.19.1+1.4.1" = _WJfB86f9;
        "pkg-1.19.3+1.4.3" = _ux2QsJXR;
        "pkg-1.20-pre7+1.4.5" = _bB10Vz3A;
        "pkg-1.20+1.4.5" = _qRjA8cMT;
        "pkg-1.20+1.4.6" = _Dwo7h09X;
        "pkg-1.20.4+1.4.7" = _dKqQEZLy;
        "default" = _dKqQEZLy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simplevillagers";
        id = "uRSeGBg3";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}