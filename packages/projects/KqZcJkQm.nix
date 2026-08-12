{lib, callPackage, ...}:
let
    versions = (let
        _PNbkm3ou = {
            "id" = "PNbkm3ou";
            "file" = "hyperleash-v1.zip";
            "hash" = "sha512-mh9u14IyvI/b2PLrjSZi7RINJLlQv7TyFotQN2wVxCf3RJtoiB2USKjMkPadYwvqY1BoV/RLikgzFIK16xJrUg==";
        };
        _Cfq61U6j = {
            "id" = "Cfq61U6j";
            "file" = "hyperleash-1.jar";
            "hash" = "sha512-sCw1yVfzhuQBnnvm6yks4qqfW+x0eX9oCHHbKarfueqsXEucWnJWgFiAQtY6nmaT7Bo7pgq+2OT5ZymYk3TxGw==";
        };
        _XQYSYIEq = {
            "id" = "XQYSYIEq";
            "file" = "hyperleash-v1.1.zip";
            "hash" = "sha512-QowxSTSJR5J9i9OF3TWrTFkbtgfy2tgfsVhwx35IfFXWH+7xqb5e1RNB+PcDR0yGWxC5Ad3/u9QnsFFiMZSyYw==";
        };
        _igkJA2jN = {
            "id" = "igkJA2jN";
            "file" = "hyperleash-1.1.jar";
            "hash" = "sha512-/j42aKPjKQdblo8p20YOMn2g5a9sDtWtCV2sBucBFYmfW2tle9wlaUxKsRzjw+1Ra1JaFkxRBjBzm+tcXq+H4g==";
        };
        _892M0vpU = {
            "id" = "892M0vpU";
            "file" = "HyperLeash v2.0.zip";
            "hash" = "sha512-QFjr2HfTYlUiMLOQ3ExMf2g50AaqQf/PUa+FeC9iLkUZGDgXB7vnQ6gPzrdTotnEo64XMeTR2k4KStl9vA0y7A==";
        };
        _hBbL9us0 = {
            "id" = "hBbL9us0";
            "file" = "hyperleash-2.jar";
            "hash" = "sha512-UIgRKbCJKFMdlOZfJjPIg1QqsGql3UHFGQDz1741wWBsZMCtWhMvCO3RAUwaCneOuz35lbKRJAHRelHu6bqmxg==";
        };
        _wuUqeDNH = {
            "id" = "wuUqeDNH";
            "file" = "HyperLeash v2.1.zip";
            "hash" = "sha512-BzO8ahWK31k9pr8am3nfZOTf9eMshaTT9Bie0BeakylkjKcY55QzvY6BrczO8+hVI8SVPrDrI1BFHITdsdJWAA==";
        };
        _sr53KMVC = {
            "id" = "sr53KMVC";
            "file" = "hyperleash-2.1.jar";
            "hash" = "sha512-4yBV07e9VbVTGepibvZf7Cm0S3dqPIJ4p3/RmzJ5BuCYVhXGlz7dGNcnxm5D/V+SUNqsG0qPSaYYe3MqAK3nsQ==";
        };
        _XpfUVgey = {
            "id" = "XpfUVgey";
            "file" = "HyperLeash v2.2.zip";
            "hash" = "sha512-DyNgS4uG4u09ToTPZ7tskv6HwC9b7D354yyh3FAv855cyaE9cIIQ/OzGdxiimtxpgX7ARrxCpE8NYXovv6eIpw==";
        };
        _IxWOpssJ = {
            "id" = "IxWOpssJ";
            "file" = "hyperleash-2.2.jar";
            "hash" = "sha512-CeLBJSpVzvwEROcmC7FhkZrnvYPKY76LIj85yDwPBTa2729uiukEr5wToCqVI+9potVcSGlTILiR0okNrlsX6w==";
        };
    in {
        "PNbkm3ou" = _PNbkm3ou;
        "Cfq61U6j" = _Cfq61U6j;
        "XQYSYIEq" = _XQYSYIEq;
        "igkJA2jN" = _igkJA2jN;
        "892M0vpU" = _892M0vpU;
        "hBbL9us0" = _hBbL9us0;
        "wuUqeDNH" = _wuUqeDNH;
        "sr53KMVC" = _sr53KMVC;
        "XpfUVgey" = _XpfUVgey;
        "IxWOpssJ" = _IxWOpssJ;
        "datapack-1.20.2" = _XQYSYIEq;
        "datapack-1.20.3" = _XQYSYIEq;
        "datapack-1.20.4" = _XQYSYIEq;
        "datapack-1.21" = _XpfUVgey;
        "datapack-1.21.1" = _XpfUVgey;
        "datapack-1.21.2" = _XpfUVgey;
        "datapack-1.21.3" = _XpfUVgey;
        "datapack-1.21.4" = _XpfUVgey;
        "fabric-1.20.2" = _igkJA2jN;
        "fabric-1.20.3" = _igkJA2jN;
        "fabric-1.20.4" = _igkJA2jN;
        "fabric-1.21" = _IxWOpssJ;
        "fabric-1.21.1" = _IxWOpssJ;
        "fabric-1.21.2" = _IxWOpssJ;
        "fabric-1.21.3" = _IxWOpssJ;
        "fabric-1.21.4" = _IxWOpssJ;
        "forge-1.20.2" = _igkJA2jN;
        "forge-1.20.3" = _igkJA2jN;
        "forge-1.20.4" = _igkJA2jN;
        "forge-1.21" = _IxWOpssJ;
        "forge-1.21.1" = _IxWOpssJ;
        "forge-1.21.2" = _IxWOpssJ;
        "forge-1.21.3" = _IxWOpssJ;
        "forge-1.21.4" = _IxWOpssJ;
        "quilt-1.20.2" = _igkJA2jN;
        "quilt-1.20.3" = _igkJA2jN;
        "quilt-1.20.4" = _igkJA2jN;
        "quilt-1.21" = _IxWOpssJ;
        "quilt-1.21.1" = _IxWOpssJ;
        "quilt-1.21.2" = _IxWOpssJ;
        "quilt-1.21.3" = _IxWOpssJ;
        "quilt-1.21.4" = _IxWOpssJ;
        "neoforge-1.21" = _IxWOpssJ;
        "neoforge-1.21.1" = _IxWOpssJ;
        "neoforge-1.21.2" = _IxWOpssJ;
        "neoforge-1.21.3" = _IxWOpssJ;
        "neoforge-1.21.4" = _IxWOpssJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hyperleash";
            id = "KqZcJkQm";
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
in callPackage fn {version="IxWOpssJ";}