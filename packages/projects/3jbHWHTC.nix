{lib, callPackage, ...}:
let
    versions = (let
        _3mZ9YCVJ = {
            "id" = "3mZ9YCVJ";
            "file" = "Coppered Equipment-v1.0 .zip";
            "hash" = "sha512-0fYDmtfsy1QE7aqYwobOFL7xiRRC9eDwpod6ziiysIPme1h3lkiX8EaMRGwZVfKqlhjqJ0Y7N+pj1Dr8G/bTSw==";
        };
        _ENkg3WhY = {
            "id" = "ENkg3WhY";
            "file" = "Coppered Equipment-v1.1.zip";
            "hash" = "sha512-ui7MXys6L2WPe1YHYRvohyJxZn2s0Nl1gohRo8y/LWHeNu/7jClU9RugrwMyuyULGoEsZlVKy0mU7DJJbRye9Q==";
        };
        _PHzWJvrs = {
            "id" = "PHzWJvrs";
            "file" = "Coppered Equipment-v1.1 ONLY Tools.zip";
            "hash" = "sha512-3KnvDoGmeHx+vP5Ms3pkkMFzW4Q2ypXZ1dEV9LyGJZXx9IN71JlsikbVx/WIiZQUhGqRCjE9mjx9JWvwFh4J0Q==";
        };
        _1LhZTgFQ = {
            "id" = "1LhZTgFQ";
            "file" = "Coppered Equipment-v1.2.zip";
            "hash" = "sha512-sepzHioMcq/Xln8wa5Rqtio5o3fXzuJX5FaeeUwek5hqRzDeyM1Yg/pHDDnXb8fa27/IKW727442sfLMu8yvJA==";
        };
        _uW06NZv9 = {
            "id" = "uW06NZv9";
            "file" = "Coppered Equipment-v1.2 ONLY Tools.zip";
            "hash" = "sha512-wxdi+iITJWSnL8GKVoDjBO0UBk/5fGTmfDsnFmvmHQntjIYDxnK/JDjVWR0oEgWfQ5zMmmX2pnVZxV7W3nY75g==";
        };
        _La19ndMV = {
            "id" = "La19ndMV";
            "file" = "Coppered Armor-v1.2 ONLY Armor.zip";
            "hash" = "sha512-RQhnEYcZzprhaVkuAlpJ3COvQosLV50ZVrm5KJDKlK4/WW/ZmBG11L6zyfhBoeshtTAuPKKpkJIBVdr17CxSrQ==";
        };
        _wRmS4ydW = {
            "id" = "wRmS4ydW";
            "file" = "Coppered Equipment-v1.3 (SNAPSHOT).zip";
            "hash" = "sha512-vBhCbQJZ/PdQcGIvvGvkfYfgc/NC8xfnUEH3co1jX4iZQ9GIaFkrOWgve4V3YpFLEfwN9L30Je+KsI03Zr0ANQ==";
        };
        _vfhotZHl = {
            "id" = "vfhotZHl";
            "file" = "Coppered Equipment - Classic.zip";
            "hash" = "sha512-ZH5Q+PIJbdRpB5V3cLMILI7dLSyPkw4WEil0/aYBZA9MEEyFKYCu4SvXOY0oZmUGI+l2XWxriCNZPlEfBTs3Hg==";
        };
        _9jjCrRkc = {
            "id" = "9jjCrRkc";
            "file" = "Coppered Equipment-v1.3.zip";
            "hash" = "sha512-FvyTcn7aMoQlSaBJpnHVpSk6aDSa67wrSJ6D/Vu0L4nsR+n/un5aUi08qHt6Dd+bU1sITmJOME+iYnclejqmlg==";
        };
        _42IDtNNt = {
            "id" = "42IDtNNt";
            "file" = "Coppered Equipment - Classic.zip";
            "hash" = "sha512-yg0RTCx12rRRUPY+RsbmzRhqkbUrh07JpZXe4fqWobxSovl1dmJBCbkxXrKuCTP2As9rwgkxYOn+tgr+eWCS3A==";
        };
        _irQ1JVCX = {
            "id" = "irQ1JVCX";
            "file" = "Coppered Equipment - ONLY Tools.zip";
            "hash" = "sha512-xmD2nJ87VpUHbfW+9uaiCl3oaJzToZC61RfrpXNGM7X242wwaLxsnlFxQBM69KKDuvbD1Fox00DkrIyTK/AH7w==";
        };
        _RAQ5y5yl = {
            "id" = "RAQ5y5yl";
            "file" = "Coppered Armor-v1.2.1 ONLY Armor.zip";
            "hash" = "sha512-5jKf4ZAodWD4JjQhVHGNPpZjqAvmJGj/juH1WY32DYsb7ltoCZejepLQaTqAP0pGYpFJ83c/jP7Gs2At99mtXg==";
        };
    in {
        "3mZ9YCVJ" = _3mZ9YCVJ;
        "ENkg3WhY" = _ENkg3WhY;
        "PHzWJvrs" = _PHzWJvrs;
        "1LhZTgFQ" = _1LhZTgFQ;
        "uW06NZv9" = _uW06NZv9;
        "La19ndMV" = _La19ndMV;
        "wRmS4ydW" = _wRmS4ydW;
        "vfhotZHl" = _vfhotZHl;
        "9jjCrRkc" = _9jjCrRkc;
        "42IDtNNt" = _42IDtNNt;
        "irQ1JVCX" = _irQ1JVCX;
        "RAQ5y5yl" = _RAQ5y5yl;
        "minecraft-25w31a" = _PHzWJvrs;
        "minecraft-25w32a" = _PHzWJvrs;
        "minecraft-25w33a" = _PHzWJvrs;
        "minecraft-25w34a" = _PHzWJvrs;
        "minecraft-25w34b" = _PHzWJvrs;
        "minecraft-25w35a" = _PHzWJvrs;
        "minecraft-25w36a" = _PHzWJvrs;
        "minecraft-25w36b" = _PHzWJvrs;
        "minecraft-25w37a" = _PHzWJvrs;
        "minecraft-1.21.9-pre1" = _PHzWJvrs;
        "minecraft-1.21.9-pre2" = _PHzWJvrs;
        "minecraft-1.21.9-pre3" = _PHzWJvrs;
        "minecraft-1.21.9-pre4" = _PHzWJvrs;
        "minecraft-1.21.9-rc1" = _PHzWJvrs;
        "minecraft-1.21.9" = _RAQ5y5yl;
        "minecraft-1.21.10" = _RAQ5y5yl;
        "minecraft-1.21.11" = _RAQ5y5yl;
        "minecraft-25w41a" = _wRmS4ydW;
        "minecraft-25w42a" = _wRmS4ydW;
        "minecraft-25w43a" = _wRmS4ydW;
        "minecraft-25w44a" = _wRmS4ydW;
        "minecraft-25w45a" = _wRmS4ydW;
        "minecraft-25w46a" = _wRmS4ydW;
        "minecraft-1.21.11-pre1" = _vfhotZHl;
        "minecraft-1.21.11-pre2" = _vfhotZHl;
        "minecraft-1.21.11-pre3" = _vfhotZHl;
        "minecraft-1.21.11-pre4" = _vfhotZHl;
        "minecraft-1.21.11-pre5" = _vfhotZHl;
        "minecraft-26.1" = _RAQ5y5yl;
        "minecraft-26.1.1" = _RAQ5y5yl;
        "minecraft-26.1.2" = _RAQ5y5yl;
        "minecraft-26.2" = _RAQ5y5yl;
        "default" = _RAQ5y5yl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "coppered-equipment";
        id = "3jbHWHTC";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}