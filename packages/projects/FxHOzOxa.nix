{lib, callPackage, ...}:
let
    versions = (let
        _oItxMGv5 = {
            "id" = "oItxMGv5";
            "file" = "forcegl20-fabric-1.2.0+1.20.x.jar";
            "hash" = "sha512-/T7B0TFVcPPg6qO3MhkKmsYPe9nsuRKK9heoLa+0PGMxdbaNai7Y6oSbY3s+uzP5EzKavaIh8g/1EY5rr7Nviw==";
        };
        _BOs2uQCo = {
            "id" = "BOs2uQCo";
            "file" = "forcegl20-fabric-1.2.0+1.21.jar";
            "hash" = "sha512-hN72U+nUYNyzGf4L6fEUBS24V3Gl1qVJxQZQy4FmNWfR2qgqbHTiGvcI05C3Q2uGN9AXOfO0qxYRcgbU7+e1Zw==";
        };
        _ojsEuebk = {
            "id" = "ojsEuebk";
            "file" = "forcegl20-forge-1.2.0+1.17.x-1.21.x.jar";
            "hash" = "sha512-p6RbKuBzK2YXD5+E44Yw4+fhFurJBaXSyzI8ARe6RjAUy/dUMYzBibdGFlDUsHXiRptNpy1U7jNkbMzWGFdJeA==";
        };
        _hYRbgW7Q = {
            "id" = "hYRbgW7Q";
            "file" = "forcegl20-forge-1.2.1+1.21.x.jar";
            "hash" = "sha512-hh6wVdz1ZUJRbzbBsQohVIFUfejRqpkNcMekH2QSU5MZybatxHbbWIXxatXzIeUB+8Bxd/KKyxaSXC1WnXutTw==";
        };
        _x831iJzz = {
            "id" = "x831iJzz";
            "file" = "forcegl20-fabric-1.2.1+1.21.x.jar";
            "hash" = "sha512-XBqs4lg2GVNHkKRoe/tJPtrqM+3nwHRaXC1tXi8wEo3xWMqzgQth70T7LbQO8HHYSKhLN4OK91XeampjUMIKiw==";
        };
        _2Pn84lSh = {
            "id" = "2Pn84lSh";
            "file" = "forcegl20-forge-1.2.1+1.20.x.jar";
            "hash" = "sha512-zimLutuc9kcfDUoMRpH1G3bq5YVAlhQqCAxq3SDlAn5XYPBLAsshOMBNaELYI4CXIxdoEkV2oomvI44GqRU1+A==";
        };
        _ApSkpff6 = {
            "id" = "ApSkpff6";
            "file" = "forcegl20-neoforge-1.2.1.jar";
            "hash" = "sha512-MpvG94nWHZ7/dHxGXgKCmyXsk+ZYvYx4F2syaADErx8qfO2MtCNckrn5zeKjEOam5BeiYy6Aak4TBDMl7OIGMA==";
        };
        _4i9fsApp = {
            "id" = "4i9fsApp";
            "file" = "forcegl20-neoforge-1.21.x.1.2.1.jar";
            "hash" = "sha512-Snr29+1octvjO9pdH7rCiu96IqcQFaLqZdZ18NXrTLdGMyIxrwYad59KPqRMfT8NTu91cI21ZsJNgjgrQETQAA==";
        };
        _PkR5V0en = {
            "id" = "PkR5V0en";
            "file" = "forcegl20-fabric-1.2.1+1.17.x++1.20.x.jar";
            "hash" = "sha512-NgqPVyBjxf3IUdepwGH+Qu6oRqWprO7dHj3qBOwdCRC6K/iq3A2rt9A4rBWqmpacNmXfzT5j2uv0eer9X0QEgg==";
        };
        _LampBlNX = {
            "id" = "LampBlNX";
            "file" = "forcegl-2.0.0+1.21.4.jar";
            "hash" = "sha512-5a6+zNVYHRi3mrdEPd03/Do1JqBt2GglOcogIMZo3ceTAAgyhYFGcaOyrSNCrroIPhQTctyRHDqlXjz7jSe6BQ==";
        };
        _jaUtYZin = {
            "id" = "jaUtYZin";
            "file" = "forcegl-2.2.1+1.21.4.jar";
            "hash" = "sha512-DRvik+5tixi8viFH9LWp9E7C3lphJFqTkf4R6xGMlV5+42JEYU+AOOwPlWG5bFw0aaMP8h7Umr7hW4biwUlXIQ==";
        };
        _Tijmvwws = {
            "id" = "Tijmvwws";
            "file" = "forcegl-ars-3.0.0-beta.2.jar";
            "hash" = "sha512-Uz8jcAbImpGmddFE89z6y5rO6AWU0BBLp4CcIfWypDj678FkFZ709YVYQM2+uckaPOtDCLRwHBwBTkxOfzBQbQ==";
        };
        _DudemR2S = {
            "id" = "DudemR2S";
            "file" = "forcegl-ars-3.0.0-beta.3.jar";
            "hash" = "sha512-OSNFBtEBC6ICw08+cPUkT4i3VPnSB2sVFY6lHDD4TrSXhiFduw2ZteNg+Z7gQzgN6XLi0huj9QSQIavMc6LvBw==";
        };
        _iMQ2PDwc = {
            "id" = "iMQ2PDwc";
            "file" = "forcegl-ars-3.0.0-beta.4-r1.jar";
            "hash" = "sha512-PC1g/DGUqyU0ynMDGIaSbsSLQXBkM4OkQQoq9J3xB0vYnNsifPUV9zPdgUZrzNYxTUtCvRjnJjNBvqv6iPZGmw==";
        };
        _mv5zuk4l = {
            "id" = "mv5zuk4l";
            "file" = "forcegl-ars-3.0.0-beta.4-r2.jar";
            "hash" = "sha512-S6S7Pml4VMlrDF6/N5bl495MIEKNj1GQhB4nTwIwMTbxtClnVMdTwOnikrKb9yHtvuTYhBjvx8qVEn7amIyQxQ==";
        };
        _y3NQpCqh = {
            "id" = "y3NQpCqh";
            "file" = "forcegl-ars-3.0.0-beta.5-r2.jar";
            "hash" = "sha512-c4HN9ZrsAOlb3DfVqD9SQnTJB6jYsIIGlKbHs8xiWp3gBcLBPjHfW8SKVl9OuK2lPc04rcBItWXIxp++yG6PrA==";
        };
        _GlUPHWv2 = {
            "id" = "GlUPHWv2";
            "file" = "forcegl-ars-3.0.0-beta.5-r3.jar";
            "hash" = "sha512-tsdQG32ghpA20AFjaRWuSeOYuq9ZaR6fyMYj0rdE13kvgyP/uKhONEm09pfqowbrGSg4B/jD67xiWxYrHGaSLw==";
        };
        _By5Ly3HK = {
            "id" = "By5Ly3HK";
            "file" = "forcegl-ars-3.0.0-beta.5-r4.jar";
            "hash" = "sha512-Hoh7PDJ10SedaOP60ckk7Jx+VcP7BxOY61z6GTFzJ8FRw4YcVHogpg3/U3lN5LrEfnKczGlTqk6ikc+wHez/ig==";
        };
        _PK6vSUU6 = {
            "id" = "PK6vSUU6";
            "file" = "forcegl-ars-3.0.0-beta.5-r4.jar";
            "hash" = "sha512-eZeMJ9RkvD5UlSiCaFnuliKQPFhB2yWUSn9iIOicaDHowyrUx2QyeDTNbF7vyw59mv+xV4C4S9hKmLK0xAjZXA==";
        };
    in {
        "oItxMGv5" = _oItxMGv5;
        "BOs2uQCo" = _BOs2uQCo;
        "ojsEuebk" = _ojsEuebk;
        "hYRbgW7Q" = _hYRbgW7Q;
        "x831iJzz" = _x831iJzz;
        "2Pn84lSh" = _2Pn84lSh;
        "ApSkpff6" = _ApSkpff6;
        "4i9fsApp" = _4i9fsApp;
        "PkR5V0en" = _PkR5V0en;
        "LampBlNX" = _LampBlNX;
        "jaUtYZin" = _jaUtYZin;
        "Tijmvwws" = _Tijmvwws;
        "DudemR2S" = _DudemR2S;
        "iMQ2PDwc" = _iMQ2PDwc;
        "mv5zuk4l" = _mv5zuk4l;
        "y3NQpCqh" = _y3NQpCqh;
        "GlUPHWv2" = _GlUPHWv2;
        "By5Ly3HK" = _By5Ly3HK;
        "PK6vSUU6" = _PK6vSUU6;
        "fabric-1.20" = _PkR5V0en;
        "fabric-1.20.1" = _PkR5V0en;
        "fabric-1.20.2" = _PkR5V0en;
        "fabric-1.20.3" = _PkR5V0en;
        "fabric-1.20.4" = _PkR5V0en;
        "fabric-1.20.5" = _PkR5V0en;
        "fabric-1.20.6" = _PkR5V0en;
        "fabric-1.21" = _x831iJzz;
        "fabric-1.21.1" = _x831iJzz;
        "fabric-1.21.2" = _x831iJzz;
        "fabric-1.21.3" = _x831iJzz;
        "fabric-1.21.4" = _jaUtYZin;
        "fabric-1.17" = _PkR5V0en;
        "fabric-1.17.1" = _PkR5V0en;
        "fabric-1.18" = _PkR5V0en;
        "fabric-1.18.1" = _PkR5V0en;
        "fabric-1.18.2" = _PkR5V0en;
        "fabric-1.19" = _PkR5V0en;
        "fabric-1.19.1" = _PkR5V0en;
        "fabric-1.19.2" = _PkR5V0en;
        "fabric-1.19.3" = _PkR5V0en;
        "fabric-1.19.4" = _PkR5V0en;
        "fabric-1.21.5" = _iMQ2PDwc;
        "fabric-1.21.6" = _mv5zuk4l;
        "fabric-1.21.7" = _y3NQpCqh;
        "fabric-1.21.8" = _GlUPHWv2;
        "fabric-1.21.9" = _PK6vSUU6;
        "fabric-1.21.10" = _PK6vSUU6;
        "fabric-1.21.11" = _PK6vSUU6;
        "forge-1.17" = _ojsEuebk;
        "forge-1.17.1" = _ojsEuebk;
        "forge-1.18" = _ojsEuebk;
        "forge-1.18.1" = _ojsEuebk;
        "forge-1.18.2" = _ojsEuebk;
        "forge-1.19" = _ojsEuebk;
        "forge-1.19.1" = _ojsEuebk;
        "forge-1.19.2" = _ojsEuebk;
        "forge-1.19.3" = _ojsEuebk;
        "forge-1.19.4" = _ojsEuebk;
        "forge-1.20" = _ojsEuebk;
        "forge-1.20.1" = _2Pn84lSh;
        "forge-1.20.2" = _2Pn84lSh;
        "forge-1.20.3" = _2Pn84lSh;
        "forge-1.20.4" = _2Pn84lSh;
        "forge-1.20.5" = _2Pn84lSh;
        "forge-1.20.6" = _2Pn84lSh;
        "forge-1.21" = _hYRbgW7Q;
        "forge-1.21.1" = _hYRbgW7Q;
        "forge-1.21.2" = _hYRbgW7Q;
        "forge-1.21.3" = _hYRbgW7Q;
        "forge-1.21.4" = _hYRbgW7Q;
        "forge-1.21.5" = _hYRbgW7Q;
        "forge-1.21.6" = _hYRbgW7Q;
        "quilt-1.21" = _x831iJzz;
        "quilt-1.21.1" = _x831iJzz;
        "quilt-1.21.2" = _x831iJzz;
        "quilt-1.21.3" = _x831iJzz;
        "quilt-1.21.4" = _x831iJzz;
        "neoforge-1.21.1" = _ApSkpff6;
        "neoforge-1.21.2" = _ApSkpff6;
        "neoforge-1.21.3" = _ApSkpff6;
        "neoforge-1.21.4" = _ApSkpff6;
        "neoforge-1.21" = _4i9fsApp;
        "default" = _PK6vSUU6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "forcegl2.0-remapped";
        id = "FxHOzOxa";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}