{lib, callPackage, ...}:
let
    versions = (let
        _vdL0Rd8R = {
            "id" = "vdL0Rd8R";
            "file" = "ae2utility-1.6.0.jar";
            "hash" = "sha512-EFoD2eC/8dT31qbZRgH1ljA36SyfMUDcYL298LKKZNt8wthEMt1k09xLhhxDTg7E1YqX5vtcu3p0qi+ZC6PTcQ==";
        };
        _E0dgy1Ch = {
            "id" = "E0dgy1Ch";
            "file" = "ae2utility-1.7.0.jar";
            "hash" = "sha512-QJCH692kJOYa1DxJ0hlErHo+J0Arv+spjDHcpTFNbMCzkhy1W3uFRi1MDFyZyUqAjVofRdNP7W28+HoYzzSaWA==";
        };
        _Vt1n0P2q = {
            "id" = "Vt1n0P2q";
            "file" = "ae2utility-1.7.1.jar";
            "hash" = "sha512-hGP32IHtMU/xLPGDTmVSj06Zihr/GgHsB2dN87FuYkDZUvGVK8hTFsFg6nenE6ABCKc0HWC+COKm2VWOFhvrBA==";
        };
        _QCjps6OJ = {
            "id" = "QCjps6OJ";
            "file" = "ae2utility-1.7.2.jar";
            "hash" = "sha512-7WGu9o/GP0ho8mrAINQtaqalaRLc4Xdloln6ZxF9mCdXPkOdesX8gY7rPKsYthictW/X/z2g7By/58AG8P6ckg==";
        };
        _S4rlvXU2 = {
            "id" = "S4rlvXU2";
            "file" = "ae2utility-20.1.0.jar";
            "hash" = "sha512-VZY1q555mPUFvdfL0lKDZc/73IZxA/k5cNrG6NOwyWF2rXzkwWKKqqgtJoPkOHrX793zx1cF7uWGcb6HiI7Njw==";
        };
        _tOihCtOu = {
            "id" = "tOihCtOu";
            "file" = "ae2utility-1.7.3.jar";
            "hash" = "sha512-u7NiV4HCXHil39/NmsXR4eTqF9GVhPN1sxVHQZa71dpcSj3czk28RVl2GZ/wl2ko/2gHFoY5Ky57DQg0H+0lRw==";
        };
        _WgcvkW2J = {
            "id" = "WgcvkW2J";
            "file" = "ae2utility-1.7.4.jar";
            "hash" = "sha512-xsL0IAGts00KlZZRopAoOJbpkzNM6yg4wp9tFho+lrE0HpS3iSfAKNT+uDe7rxQWZjtcWNbv2AzKVTiJq/2gJw==";
        };
        _m7Tkatf9 = {
            "id" = "m7Tkatf9";
            "file" = "ae2utility-1.7.5.jar";
            "hash" = "sha512-04xb7752SIgWcbIGeOOxl16obmrWuCvdvWqcdngMcTu+BcMl4xiGifeR1nHmMcFHeh9A6yifxkRr9Bc4K6IRVQ==";
        };
        _MKYsLz4u = {
            "id" = "MKYsLz4u";
            "file" = "ae2utility-1.7.6.jar";
            "hash" = "sha512-JrtZt0rPn530mVbhHV9WwPiDB+Y65UZOhwLlSXAUvGS0Ro3U2AsTzO6xK27v+XDCfy8HJ0iH/CDA4muieSQkkw==";
        };
        _Cl1HYN2g = {
            "id" = "Cl1HYN2g";
            "file" = "ae2utility-1.7.7.jar";
            "hash" = "sha512-etWneatSF66n2lAqA4LwxJi0hp4ErjExoLWv8wUjIl4hNETQbLLSw/DlcasGZONth2ZPvWHHTwODL+xE+lq4Dw==";
        };
        _tnuuYbOw = {
            "id" = "tnuuYbOw";
            "file" = "ae2utility-1.7.8.jar";
            "hash" = "sha512-nUwhV9VkTN3E+z7FdwZ8hrQGj9a102P+l/MDpCGN/GpzutUzwPsgDap9L21ybJYsPjd0OglU5NWkhConeL81Ew==";
        };
        _V4fJGV6M = {
            "id" = "V4fJGV6M";
            "file" = "ae2utility-1.7.9.jar";
            "hash" = "sha512-BhnBtR0Vk/RAniQ1OAf0ohmI1VBWjqZH2SDJFshzUL0A9XjrKZF4KOlDl05qPlp/oaFDUBHgRYSu3+f6TkgBDA==";
        };
        _cipTSARa = {
            "id" = "cipTSARa";
            "file" = "ae2utility-1.8.0.jar";
            "hash" = "sha512-pCtagImxxrGtTOaAHu8ZSJhMgYue+foXyTGqS16xpCz9Z6TlD/9RKZ1F1DrTFkXmn6N+nx3p5cfau906IkS7Gg==";
        };
        _k2AK2ibu = {
            "id" = "k2AK2ibu";
            "file" = "ae2utility-1.20.1.3.jar";
            "hash" = "sha512-i9cP1GTrOeRd9yvo3Y4WGBsGz/yuKfnINZ+vtnPWgUGKIT6cfNS5EywOZ9v/fKzM4B0pyL12dBNxsoW+jXq2mA==";
        };
        _Ck0YB8pj = {
            "id" = "Ck0YB8pj";
            "file" = "ae2utility-1.8.1.jar";
            "hash" = "sha512-1lPZCjVor1rrVsKWDmiZawzzWQRgLcCrTHxCARxXhcDnzu+vQSD735Qqnmh7gjJXEi7OVyl88/XT/MaX+iSqxg==";
        };
    in {
        "vdL0Rd8R" = _vdL0Rd8R;
        "E0dgy1Ch" = _E0dgy1Ch;
        "Vt1n0P2q" = _Vt1n0P2q;
        "QCjps6OJ" = _QCjps6OJ;
        "S4rlvXU2" = _S4rlvXU2;
        "tOihCtOu" = _tOihCtOu;
        "WgcvkW2J" = _WgcvkW2J;
        "m7Tkatf9" = _m7Tkatf9;
        "MKYsLz4u" = _MKYsLz4u;
        "Cl1HYN2g" = _Cl1HYN2g;
        "tnuuYbOw" = _tnuuYbOw;
        "V4fJGV6M" = _V4fJGV6M;
        "cipTSARa" = _cipTSARa;
        "k2AK2ibu" = _k2AK2ibu;
        "Ck0YB8pj" = _Ck0YB8pj;
        "neoforge-1.21.1" = _Ck0YB8pj;
        "forge-1.20.1" = _k2AK2ibu;
        "pkg-1.6.0" = _vdL0Rd8R;
        "pkg-1.7.0" = _E0dgy1Ch;
        "pkg-1.7.1" = _Vt1n0P2q;
        "pkg-1.7.2" = _QCjps6OJ;
        "pkg-20.1.0" = _S4rlvXU2;
        "pkg-1.7.3" = _tOihCtOu;
        "pkg-1.7.4" = _WgcvkW2J;
        "pkg-1.7.5" = _m7Tkatf9;
        "pkg-1.7.6" = _MKYsLz4u;
        "pkg-1.7.7" = _Cl1HYN2g;
        "pkg-1.7.8" = _tnuuYbOw;
        "pkg-1.7.9" = _V4fJGV6M;
        "pkg-1.8.0" = _cipTSARa;
        "pkg-1.20.1.3" = _k2AK2ibu;
        "pkg-1.8.1" = _Ck0YB8pj;
        "default" = _Ck0YB8pj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ae2utility";
        id = "kJXRtOkZ";
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