{lib, callPackage, ...}:
let
    versions = (let
        _FgSfHCkv = {
            "id" = "FgSfHCkv";
            "file" = "pride-furnaces-1.0.0+1.19.jar";
            "hash" = "sha512-SknlYZENTMfgFLc1TlybL+tlVhitkpcSjge38J+RmykFTS3foWKmj9+BCEm3dZDu+QEXzA83pVFa4rwI1c9ERA==";
        };
        _Iz8c4EQ7 = {
            "id" = "Iz8c4EQ7";
            "file" = "pride-furnaces-1.0.0+1.18.2.jar";
            "hash" = "sha512-gcgB226nMzGXGjIBYVFU9yJw/bjCJAYHaTDxjBRg0hbs+yTfwsIHz4a1NvuueGR1bJYZD0vBf0tQDCvVjfHAqg==";
        };
        _hrc04CG5 = {
            "id" = "hrc04CG5";
            "file" = "pride-furnaces-1.0.0-1.19.3+1.19.3.jar";
            "hash" = "sha512-JtfWk0j+vwxypfns1QhC97aEHSkrYOiL9yBPWTpsEd21ZbWFL+ZoKvZRjFFWkhSWmtATqjXR3uIv5qtmB9SSMQ==";
        };
        _FDXDLlyl = {
            "id" = "FDXDLlyl";
            "file" = "pride-furnaces-1.0.0+1.20.jar";
            "hash" = "sha512-No5z6JoNEucoR2x4pEEt6s9NGV15jpSMv2rBfA26nbAp8BAy+LBdjy7THfVHRk6qcR+oup4f//7MChImBz3ZNw==";
        };
        _fKZNoMaH = {
            "id" = "fKZNoMaH";
            "file" = "pride-furnaces-1.0.1+1.20.jar";
            "hash" = "sha512-qT8sXXv8WAcdM+9ZBEymxw9cLZ3vFUpWWyw1pwyLLfv7+IJN/mFbb+BS3fwd2U0gUJPchHM1EnSsLkx3cSAJoA==";
        };
        _pywndkFu = {
            "id" = "pywndkFu";
            "file" = "pride-furnaces-1.0.1+1.19.3.jar";
            "hash" = "sha512-GhirMqhnzbpiUVW7V0C5HakWuMYVzTeQp9HXcpu3Erl+/MVZ9ZNEAPECzlYdOkBjjuv+bTFe19bfrZH5y/1Xlg==";
        };
        _HNvfXnwt = {
            "id" = "HNvfXnwt";
            "file" = "pride-furnaces-1.0.1+1.19.jar";
            "hash" = "sha512-fQWPi29Jmq1jeOx0vJQfdtw6f8NeKoJWlmuaHccXm1+YBAr7HGDz5r13rk9BkJtLkS9Wo8bJb0pfH4/CzBLiVg==";
        };
        _9CQ1W99h = {
            "id" = "9CQ1W99h";
            "file" = "pride-furnaces-1.0.1+1.20.2.jar";
            "hash" = "sha512-ERA5+LkmOWcHoIAXDCkHkTpCvEyLsMgdt3e3nfecIdEbJa4RqmzNj/QsxYQ4BpXhl4R4oYUang7YgMBDLtBmQA==";
        };
        _A2rwxkin = {
            "id" = "A2rwxkin";
            "file" = "pride-furnaces-1.0.1.jar";
            "hash" = "sha512-f4uTv44w47XeGjRgDa2KRCgOmyFuuDgnzJdsR9x6i42QwJZMcZOD04PsjMz9omoqLuGuDQuCEBBiHU/nOLxaPA==";
        };
        _yqrC6jpR = {
            "id" = "yqrC6jpR";
            "file" = "pride-furnaces-1.0.1+1.21.jar";
            "hash" = "sha512-QlXRahCLEuscfZW0DqHL6e8ZcjXSt3PGH2AxnuUM8L7MKT5DmIICy8mCmvC+/zBq++wd//xYdEY5k0fNHjqq/g==";
        };
        _vu3a59nN = {
            "id" = "vu3a59nN";
            "file" = "pride-furnaces-1.1.0+1.21.4.jar";
            "hash" = "sha512-JBStC/Wj3gOxBkRzKvf0xBWw3i9/ebpD2zCG/hP6dCMKRpJAevORfQxP4JZuZTKr6+B5NvcWc35hnK3tqp5kmg==";
        };
        _sJgQp4sr = {
            "id" = "sJgQp4sr";
            "file" = "pride-furnaces-1.2.0+1.21.5.jar";
            "hash" = "sha512-BfuI2X1aCDWkWf3cbJ4K/+Y7Ixr+Bkwm/UZ7+pA64Lrx4JT75qQ8TW32HGhTGW1JtJMUM4jLKJ8xLDomZKnpvw==";
        };
        _FP6QMGxg = {
            "id" = "FP6QMGxg";
            "file" = "pride-furnaces-1.2.0+1.21.8.jar";
            "hash" = "sha512-Hsqt/N3KIeVcSempXRdSRRBANRaf26flUFcmXgnhxbXDwIlBoLgRlHYlFLN5jDPi+AHOL6IgfIShP+p0W1NcLg==";
        };
        _Mdm6Uxez = {
            "id" = "Mdm6Uxez";
            "file" = "pride-furnaces-1.3.0+1.21.11.jar";
            "hash" = "sha512-WPw3kMF7NBa+YyclfYi3zHALM61/z4Klf+2CeRSv2+Ln8K4oIoEGtccQ6BDwE9JCA/A686HACRo9so5JCkHuPA==";
        };
        _xPVRZBtX = {
            "id" = "xPVRZBtX";
            "file" = "pridefurnaces-1.3.0+1.21.11-neoforge.jar";
            "hash" = "sha512-VNxywlUYfWgNlgsN6TmKpBNh7C6F8OnGLJZZofZZ2lnzapx/c7bLEd6VsTF7e886ZOLikKPVMhJHMKtarMf0Vw==";
        };
        _cxIggKzA = {
            "id" = "cxIggKzA";
            "file" = "pride-furnaces-1.3.0+26.1.jar";
            "hash" = "sha512-7/dH9VHg8P0HyXhfMVWzScFET6h6FO9FW07vBdndU/eywQZ+2WoBVISs++5t0i9ijJ7OUa0jiGFrGP3ymUvw4A==";
        };
        _7rpptkTm = {
            "id" = "7rpptkTm";
            "file" = "PrideFurnaces-1.3.0+26.1.jar";
            "hash" = "sha512-rabSvrj/0enVlWWa15TEd0plc4k+AvfFc6b0kBEG2E8LS8YRR2qJGoRx88gz5TQ71AW3FFd1NnDeaa1aARsk2Q==";
        };
        _1VO8FwBM = {
            "id" = "1VO8FwBM";
            "file" = "pride-furnaces-1.3.0+26.2.jar";
            "hash" = "sha512-SH3YZpzOiNlk1JJU2Rzt4E0NkdYLUbQ6+r5dySch/O+O5275ugFvB9vTV4GmjK0+NFG0BbbAGlfhpQ1ThrKRsg==";
        };
        _fT0Zo05F = {
            "id" = "fT0Zo05F";
            "file" = "PrideFurnaces-1.3.0+26.2.jar";
            "hash" = "sha512-4AqJBFGWuc06YNBjjdgVf9RzSjJGIme8DpJD0r0vGGTpFEu75VtTvJ0jDg039Vgo/xKR8dQIJZBipMFvKq+6yA==";
        };
    in {
        "FgSfHCkv" = _FgSfHCkv;
        "Iz8c4EQ7" = _Iz8c4EQ7;
        "hrc04CG5" = _hrc04CG5;
        "FDXDLlyl" = _FDXDLlyl;
        "fKZNoMaH" = _fKZNoMaH;
        "pywndkFu" = _pywndkFu;
        "HNvfXnwt" = _HNvfXnwt;
        "9CQ1W99h" = _9CQ1W99h;
        "A2rwxkin" = _A2rwxkin;
        "yqrC6jpR" = _yqrC6jpR;
        "vu3a59nN" = _vu3a59nN;
        "sJgQp4sr" = _sJgQp4sr;
        "FP6QMGxg" = _FP6QMGxg;
        "Mdm6Uxez" = _Mdm6Uxez;
        "xPVRZBtX" = _xPVRZBtX;
        "cxIggKzA" = _cxIggKzA;
        "7rpptkTm" = _7rpptkTm;
        "1VO8FwBM" = _1VO8FwBM;
        "fT0Zo05F" = _fT0Zo05F;
        "fabric-1.19" = _HNvfXnwt;
        "fabric-1.18.2" = _Iz8c4EQ7;
        "fabric-1.19.3" = _pywndkFu;
        "fabric-1.20" = _fKZNoMaH;
        "fabric-1.20.1" = _fKZNoMaH;
        "fabric-1.19.1" = _HNvfXnwt;
        "fabric-1.19.2" = _HNvfXnwt;
        "fabric-1.20.2" = _9CQ1W99h;
        "fabric-1.20.6" = _A2rwxkin;
        "fabric-1.21" = _yqrC6jpR;
        "fabric-1.21.1" = _yqrC6jpR;
        "fabric-1.21.4" = _vu3a59nN;
        "fabric-1.21.5" = _sJgQp4sr;
        "fabric-1.21.8" = _FP6QMGxg;
        "fabric-1.21.11" = _Mdm6Uxez;
        "fabric-26.1" = _cxIggKzA;
        "fabric-26.1.1" = _cxIggKzA;
        "fabric-26.1.2" = _cxIggKzA;
        "fabric-26.2" = _1VO8FwBM;
        "quilt-1.20" = _fKZNoMaH;
        "quilt-1.20.1" = _fKZNoMaH;
        "quilt-1.19.3" = _pywndkFu;
        "quilt-1.19" = _HNvfXnwt;
        "quilt-1.19.1" = _HNvfXnwt;
        "quilt-1.19.2" = _HNvfXnwt;
        "quilt-1.20.2" = _9CQ1W99h;
        "neoforge-1.21.11" = _xPVRZBtX;
        "neoforge-26.1" = _7rpptkTm;
        "neoforge-26.1.1" = _7rpptkTm;
        "neoforge-26.1.2" = _7rpptkTm;
        "neoforge-26.2" = _fT0Zo05F;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pride-furnaces";
            id = "rJz2nAvZ";
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
in callPackage fn {version="fT0Zo05F";}