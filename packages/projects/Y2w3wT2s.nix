{lib, callPackage, ...}:
let
    versions = (let
        _2i29PZaL = {
            "id" = "2i29PZaL";
            "file" = "Orbit-1.0.0.jar";
            "hash" = "sha512-mpN8HJAK9DPd7JgKBElm2mQblK9YF+InElxw1m1ne/2tPJVH8yYU3Yw4E/y6aIIKrFU6RS6mDh3EAY4l6Y9LJw==";
        };
        _iuTu53FN = {
            "id" = "iuTu53FN";
            "file" = "Orbit-1.0.0+1.21.5.jar";
            "hash" = "sha512-74b2D1PAQfbjShWwGy90OyMV0+5+C5dN+w4B+CTLkA9U59ru4/r5MkBTISSxhbgHuRq6MZ7ARFmg0VSUe7zaBQ==";
        };
        _JHD8j55c = {
            "id" = "JHD8j55c";
            "file" = "Orbit-1.0.0+1.21.7.jar";
            "hash" = "sha512-xirjF/WP/5vf1tVFYTDMgMCtsG47Ydo/DjekTVrIwwg8KFJsxGBS4I3SMHqnR7LFVZWkJwgwa92k3tGLaRo85A==";
        };
        _2PcBkjCV = {
            "id" = "2PcBkjCV";
            "file" = "Orbit-1.0.0+1.21.6+.jar";
            "hash" = "sha512-Hcs3q7iM3L0CFn+0v503ILVuyx80+mEwaC8wsnusC5R1yeHDEty6iBGLvrE7yqVkdVPkSO+rwmt7/vX2ZP/JSw==";
        };
        _WBSK2ETU = {
            "id" = "WBSK2ETU";
            "file" = "Orbit-1.1.0+1.21.10.jar";
            "hash" = "sha512-9nzlbv3Q3qHt78VeDRgZUna6TaDuE7TzTQLhhBC8JhqBf1dQABskOXBC31oHHNVlJqcyUZ+UKButzV2cg55/Ww==";
        };
        _ppMLsp6o = {
            "id" = "ppMLsp6o";
            "file" = "Orbit-1.2.0+1.21.11.jar";
            "hash" = "sha512-G9J11J6tRUr5nUEyQQEhEn4RNo4jjg7nxOwia8JLEOb38hb1TpcsyRBHJQG9qamVTzwxbHtU3+PHf3A90rwrhw==";
        };
        _yKtbsH5u = {
            "id" = "yKtbsH5u";
            "file" = "Orbit-1.2.0+26.1.x.jar";
            "hash" = "sha512-uKRDm4IR4MeiPsR9IkHjoqF3kp7WYywvzKoeGSacIsSYMdgllTfhaSy/zVQcuejrbFpVeDgZDILvfekrjG1srQ==";
        };
    in {
        "2i29PZaL" = _2i29PZaL;
        "iuTu53FN" = _iuTu53FN;
        "JHD8j55c" = _JHD8j55c;
        "2PcBkjCV" = _2PcBkjCV;
        "WBSK2ETU" = _WBSK2ETU;
        "ppMLsp6o" = _ppMLsp6o;
        "yKtbsH5u" = _yKtbsH5u;
        "fabric-1.21.4" = _2i29PZaL;
        "fabric-1.21.5" = _iuTu53FN;
        "fabric-1.21.7" = _2PcBkjCV;
        "fabric-1.21.6" = _2PcBkjCV;
        "fabric-1.21.8" = _2PcBkjCV;
        "fabric-1.21.10" = _WBSK2ETU;
        "fabric-1.21.11" = _ppMLsp6o;
        "fabric-26.1" = _yKtbsH5u;
        "fabric-26.1.1" = _yKtbsH5u;
        "fabric-26.1.2" = _yKtbsH5u;
        "quilt-1.21.7" = _2PcBkjCV;
        "quilt-1.21.6" = _2PcBkjCV;
        "quilt-1.21.8" = _2PcBkjCV;
        "quilt-1.21.10" = _WBSK2ETU;
        "default" = _yKtbsH5u;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "orbit-key";
            id = "Y2w3wT2s";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 or later";
                    shortName = "LGPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}