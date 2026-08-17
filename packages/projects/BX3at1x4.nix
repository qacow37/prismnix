{lib, callPackage, ...}:
let
    versions = (let
        _Vb2E2om1 = {
            "id" = "Vb2E2om1";
            "file" = "technomodel-1.0.1.jar";
            "hash" = "sha512-vgqd6YfS9ex2nQqu3ObSrp7OcHTwSZkAV/2n7WbnwFtqhGgXCI1HFQUzLVNqC3jty54kXLRP5SPRhQeGyFbrfg==";
        };
        _qNZe8hz5 = {
            "id" = "qNZe8hz5";
            "file" = "technomodel-1.0.2.jar";
            "hash" = "sha512-HkyOdWZxKDJRovTnJnX/fqMbgSXqGxhxFMzZdU6SXG0qsnh4/KgBGXpCRlo5JTqgk9Ui3TyNw0DFehj3iOPmrA==";
        };
        _UnoyaGkH = {
            "id" = "UnoyaGkH";
            "file" = "technomodel-1.0.3.jar";
            "hash" = "sha512-akhiMbPERLxjR7r/yHwAmG9S42KrxlRa47uo3I1wcKFIIh2tUQxFyTqTqck/EaNyx9OlOB7i4yGM1KODKzn76g==";
        };
        _vJxDhOqb = {
            "id" = "vJxDhOqb";
            "file" = "technomodel-1.0.4.jar";
            "hash" = "sha512-KSNNEAvFjD6amhzuSE1BMI2weAKWWMf/MBfGAbAn/VAy12VKDIvikxMXNqNNNhcuPnXzO1PfVOI1Ggi4+nydEw==";
        };
        _6PYWydLJ = {
            "id" = "6PYWydLJ";
            "file" = "technomodel-1.0.5.jar";
            "hash" = "sha512-yLqLjD+1QuliQjhdzFgL5F6K/0WSIwv3lHIXV/cMGDSyVuJ07p1FugX14GtnErdsdP4W4r8QdX9gdqjkqXtMWQ==";
        };
        _Fw3H8iYI = {
            "id" = "Fw3H8iYI";
            "file" = "technomodel-1.0.6.jar";
            "hash" = "sha512-Ho9rO+bX/r/CJ4iUdEvggBFJxmencrdIGgBBPeu2d11lqgg8ctylpaFDN8OufkSiQc1VOq5J81sDY6PhpYViZQ==";
        };
        _sna6rFQm = {
            "id" = "sna6rFQm";
            "file" = "technomodel-1.0.7.jar";
            "hash" = "sha512-3ARftJ+4g7wqeustCOmCYfI9EuMKcBY+VtvjU8Xz6wb5LvxgH0OheOuqBITMn45fSrmqRL75InxhmqffvY1jMQ==";
        };
        _oFBF5lB8 = {
            "id" = "oFBF5lB8";
            "file" = "technomodel-1.0.8.jar";
            "hash" = "sha512-DIRGhgygLi5ifVSaNLd5bis7FXrZhQ3CKlkscTmgvH01C1lskeAm8Xd265gdysL++9IAkEGJZmqe1s4PThikuQ==";
        };
        _6aVmZdHM = {
            "id" = "6aVmZdHM";
            "file" = "technomodel-1.0.9.jar";
            "hash" = "sha512-psJMpb84wVaO9E+ZFtpcFygKJcjo6EoWGBw35dfPV3pc7+yxgAyxW9UvzKvBycwcPCj6Rb3Y4M1tGIfzcDW7Xg==";
        };
        _vxTF6h5f = {
            "id" = "vxTF6h5f";
            "file" = "technomodel-1.0.10.jar";
            "hash" = "sha512-vwws3MZ+hFv8G/LBtat0MzzoDubgZkBYGenOYF88d0F6VXajHbHJ3Gl8BCOKazl9QyUxzWCKvnuusf1dVIXrYg==";
        };
    in {
        "Vb2E2om1" = _Vb2E2om1;
        "qNZe8hz5" = _qNZe8hz5;
        "UnoyaGkH" = _UnoyaGkH;
        "vJxDhOqb" = _vJxDhOqb;
        "6PYWydLJ" = _6PYWydLJ;
        "Fw3H8iYI" = _Fw3H8iYI;
        "sna6rFQm" = _sna6rFQm;
        "oFBF5lB8" = _oFBF5lB8;
        "6aVmZdHM" = _6aVmZdHM;
        "vxTF6h5f" = _vxTF6h5f;
        "fabric-1.19" = _UnoyaGkH;
        "fabric-1.17" = _UnoyaGkH;
        "fabric-1.17.1" = _UnoyaGkH;
        "fabric-1.18" = _UnoyaGkH;
        "fabric-1.18.1" = _UnoyaGkH;
        "fabric-1.18.2" = _UnoyaGkH;
        "fabric-1.19.1" = _UnoyaGkH;
        "fabric-1.19.2" = _UnoyaGkH;
        "fabric-1.19.3" = _vJxDhOqb;
        "fabric-1.19.4" = _vJxDhOqb;
        "fabric-1.20" = _vJxDhOqb;
        "fabric-1.20.1" = _vJxDhOqb;
        "fabric-1.20.2" = _vJxDhOqb;
        "fabric-1.20.3" = _vJxDhOqb;
        "fabric-1.20.4" = _vJxDhOqb;
        "fabric-1.20.5" = _vJxDhOqb;
        "fabric-1.20.6" = _vJxDhOqb;
        "fabric-1.21" = _6PYWydLJ;
        "fabric-1.21.1" = _6PYWydLJ;
        "fabric-1.21.2" = _Fw3H8iYI;
        "fabric-1.21.3" = _Fw3H8iYI;
        "fabric-1.21.4" = _Fw3H8iYI;
        "fabric-1.21.5" = _sna6rFQm;
        "fabric-1.21.6" = _sna6rFQm;
        "fabric-1.21.7" = _sna6rFQm;
        "fabric-1.21.8" = _sna6rFQm;
        "fabric-1.21.9" = _oFBF5lB8;
        "fabric-1.21.10" = _oFBF5lB8;
        "fabric-1.21.11" = _6aVmZdHM;
        "fabric-26.1" = _vxTF6h5f;
        "fabric-26.1.1" = _vxTF6h5f;
        "fabric-26.1.2" = _vxTF6h5f;
        "fabric-26.2" = _vxTF6h5f;
        "quilt-1.19" = _UnoyaGkH;
        "quilt-1.17" = _UnoyaGkH;
        "quilt-1.17.1" = _UnoyaGkH;
        "quilt-1.18" = _UnoyaGkH;
        "quilt-1.18.1" = _UnoyaGkH;
        "quilt-1.18.2" = _UnoyaGkH;
        "quilt-1.19.1" = _UnoyaGkH;
        "quilt-1.19.2" = _UnoyaGkH;
        "quilt-1.19.3" = _vJxDhOqb;
        "quilt-1.19.4" = _vJxDhOqb;
        "quilt-1.20" = _vJxDhOqb;
        "quilt-1.20.1" = _vJxDhOqb;
        "quilt-1.20.2" = _vJxDhOqb;
        "quilt-1.20.3" = _vJxDhOqb;
        "quilt-1.20.4" = _vJxDhOqb;
        "quilt-1.20.5" = _vJxDhOqb;
        "quilt-1.20.6" = _vJxDhOqb;
        "default" = _vxTF6h5f;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "technomodel";
            id = "BX3at1x4";
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