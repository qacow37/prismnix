{lib, callPackage, ...}:
let
    versions = (let
        _XRDmnffR = {
            "id" = "XRDmnffR";
            "file" = "itemstackpromax-1.0.5-1.21.jar";
            "hash" = "sha512-Lvv780o4tsft0oJ0/2hx9LhW7bjwS9N1NDt0mvWixT4KUwR0jWZqZw7BZLy14Y3aZ0gt1jv8TXYkVlDzk2pbCA==";
        };
        _EGFDqaw3 = {
            "id" = "EGFDqaw3";
            "file" = "itemstackpromax-1.0.5-1.21.1.jar";
            "hash" = "sha512-KWMNyWFV0x78YlSVOsHJcdQHHoJ666X6/HS9TWhgcbDe1gqe30k4T/ajyf04gH9bl7rm0FiqL5SXbDvpSXdYuQ==";
        };
        _dewhQjAO = {
            "id" = "dewhQjAO";
            "file" = "itemstackpromax-1.0.5-1.21.2.jar";
            "hash" = "sha512-x0yKSJrhDI2s10QBLCCBXx8xCzO4+FJE3DkTjMUD3FSOXe1EoUvIwm9OOW24tc0m6+XJGRfsLv92ELrHfDvTwA==";
        };
        _qDMH3WZ0 = {
            "id" = "qDMH3WZ0";
            "file" = "itemstackpromax-1.0.5-1.21.3.jar";
            "hash" = "sha512-2DFZ0pSXt4GRLurItDZCyJso26Yy2kBiPRgQl1rYdxfMejndjxeEGsYFvmQP89EVdRTV8Y6NXhyiO7xi1OG2wQ==";
        };
        _tmtgdnoL = {
            "id" = "tmtgdnoL";
            "file" = "itemstackpromax-1.0.5-1.21.4.jar";
            "hash" = "sha512-UuZeF3P54xGzg1N8i/teg6KBxFPSEX9VRYO6XrMkSQmpW2e52fvywrjVoarMNHqpMugwScD4MkZi4fxu4oDQtw==";
        };
        _ePCs22nm = {
            "id" = "ePCs22nm";
            "file" = "itemstackpromax-1.0.5-1.21.5.jar";
            "hash" = "sha512-gQxE4DV6l0yPhQAW2KrKv4yAvXXsQlVktcGIvUZbqtGeaaRE0WJcvmvvagN9ucbY+707/RpPRNaA8187uvXxkQ==";
        };
        _HnUigT45 = {
            "id" = "HnUigT45";
            "file" = "itemstackpromax-1.0.5-1.21.6.jar";
            "hash" = "sha512-vpaSzBfUBE7injqmLBjM5vut65G50+vLThDYCKZgIFHurXGqOAg2oG0vd7G2Z459NJLPzpWgDi42NBzfenEOaA==";
        };
    in {
        "XRDmnffR" = _XRDmnffR;
        "EGFDqaw3" = _EGFDqaw3;
        "dewhQjAO" = _dewhQjAO;
        "qDMH3WZ0" = _qDMH3WZ0;
        "tmtgdnoL" = _tmtgdnoL;
        "ePCs22nm" = _ePCs22nm;
        "HnUigT45" = _HnUigT45;
        "fabric-1.21" = _XRDmnffR;
        "fabric-1.21.1" = _EGFDqaw3;
        "fabric-1.21.2" = _dewhQjAO;
        "fabric-1.21.3" = _qDMH3WZ0;
        "fabric-1.21.4" = _tmtgdnoL;
        "fabric-1.21.5" = _ePCs22nm;
        "fabric-1.21.6" = _HnUigT45;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "itemstackpromax";
            id = "mRDjQkzh";
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
in callPackage fn {version="HnUigT45";}