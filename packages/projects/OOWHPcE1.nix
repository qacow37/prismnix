{lib, callPackage, ...}:
let
    versions = (let
        _pnXHvD13 = {
            "id" = "pnXHvD13";
            "file" = "astral_plane_v1-0.zip";
            "hash" = "sha512-jANkR3jpC8xvZ0gtEI4+trhMXVtCknJiKGRHKLIGOdfasJ+FK0fdCtDIC548KdWfetDiRxNa8f40zvoljUD/cQ==";
        };
        _qzH5vYUa = {
            "id" = "qzH5vYUa";
            "file" = "astral-plane-dimension-v1.0.jar";
            "hash" = "sha512-iEYyGio3gqlqK79pQfX+rl46J3INJ8XkYrYJ1ElvbgpN+dwjtWRJnL41jK9nI49VCjIC7nvJvWpU2yyRjRT9+g==";
        };
        _aR72aXFt = {
            "id" = "aR72aXFt";
            "file" = "astral_plane_v1-0a.zip";
            "hash" = "sha512-r6GuV3Bm1xg8xYEcwj9BrFWgdy7eRYRsQViy6sL0YzgUJSh4NPizW5ZXF5jqx+Hc2jTIMuxUnGeH4wWlTXsxEA==";
        };
        _y279d0YK = {
            "id" = "y279d0YK";
            "file" = "astral-plane-dimension-1.0a.jar";
            "hash" = "sha512-l7+d8JOQ+yVqIjdF/72uh/p+1In79MBOT3xk+slwJ2c3PvnDZ0f/BsyAKE/yAEZ6ZQYxgHXeMLQipu+y7sKrzg==";
        };
        _XFqxjVxi = {
            "id" = "XFqxjVxi";
            "file" = "astral_plane_v1-1.zip";
            "hash" = "sha512-WC6LHVtwLMnEZyHqaBEpx+xdjo3lbkfrQB8PCo6GMGJq2VyssKjhmU8ZJ+8DDaTKEyCAM24h3MYaDQBZD7VYYg==";
        };
        _IUxW7UkH = {
            "id" = "IUxW7UkH";
            "file" = "astral-plane-dimension-1.1.jar";
            "hash" = "sha512-en5MUCY0sMidNTm7LIUW8pFTpw8JZfvvDbQMtgbYw5rdA9tl2KdXj0WaRati5eCHf5lXse260VMGznxvNazGVg==";
        };
    in {
        "pnXHvD13" = _pnXHvD13;
        "qzH5vYUa" = _qzH5vYUa;
        "aR72aXFt" = _aR72aXFt;
        "y279d0YK" = _y279d0YK;
        "XFqxjVxi" = _XFqxjVxi;
        "IUxW7UkH" = _IUxW7UkH;
        "datapack-1.21.4-pre1" = _pnXHvD13;
        "datapack-1.21.4-pre2" = _pnXHvD13;
        "datapack-1.21.4-pre3" = _pnXHvD13;
        "datapack-1.21.4-rc1" = _pnXHvD13;
        "datapack-1.21.4-rc2" = _pnXHvD13;
        "datapack-1.21.4-rc3" = _pnXHvD13;
        "datapack-1.21.4" = _XFqxjVxi;
        "fabric-1.21.4-pre1" = _qzH5vYUa;
        "fabric-1.21.4-pre2" = _qzH5vYUa;
        "fabric-1.21.4-pre3" = _qzH5vYUa;
        "fabric-1.21.4-rc1" = _qzH5vYUa;
        "fabric-1.21.4-rc2" = _qzH5vYUa;
        "fabric-1.21.4-rc3" = _qzH5vYUa;
        "fabric-1.21.4" = _IUxW7UkH;
        "forge-1.21.4-pre1" = _qzH5vYUa;
        "forge-1.21.4-pre2" = _qzH5vYUa;
        "forge-1.21.4-pre3" = _qzH5vYUa;
        "forge-1.21.4-rc1" = _qzH5vYUa;
        "forge-1.21.4-rc2" = _qzH5vYUa;
        "forge-1.21.4-rc3" = _qzH5vYUa;
        "forge-1.21.4" = _IUxW7UkH;
        "neoforge-1.21.4-pre1" = _qzH5vYUa;
        "neoforge-1.21.4-pre2" = _qzH5vYUa;
        "neoforge-1.21.4-pre3" = _qzH5vYUa;
        "neoforge-1.21.4-rc1" = _qzH5vYUa;
        "neoforge-1.21.4-rc2" = _qzH5vYUa;
        "neoforge-1.21.4-rc3" = _qzH5vYUa;
        "neoforge-1.21.4" = _IUxW7UkH;
        "quilt-1.21.4-pre1" = _qzH5vYUa;
        "quilt-1.21.4-pre2" = _qzH5vYUa;
        "quilt-1.21.4-pre3" = _qzH5vYUa;
        "quilt-1.21.4-rc1" = _qzH5vYUa;
        "quilt-1.21.4-rc2" = _qzH5vYUa;
        "quilt-1.21.4-rc3" = _qzH5vYUa;
        "quilt-1.21.4" = _IUxW7UkH;
        "pkg-v1.0" = _pnXHvD13;
        "pkg-v1.0+mod" = _qzH5vYUa;
        "pkg-1.0a" = _aR72aXFt;
        "pkg-1.0a+mod" = _y279d0YK;
        "pkg-1.1" = _XFqxjVxi;
        "pkg-1.1+mod" = _IUxW7UkH;
        "default" = _IUxW7UkH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "astral-plane-dimension";
        id = "OOWHPcE1";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}