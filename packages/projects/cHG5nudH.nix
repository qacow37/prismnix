{lib, callPackage, ...}:
let
    versions = (let
        _XAEg01IT = {
            "id" = "XAEg01IT";
            "file" = "abstract_operations-1.0.0+1.20.1.jar";
            "hash" = "sha512-0PEUJfMxW4UVAsS8EAxMhVHvO/a70vNYhWgA5sqwSSg+Ml5dEyuRMR40MSPWw5DHa+jmaPAmQqVuWhorUWMXyA==";
        };
        _Xn8cWWEU = {
            "id" = "Xn8cWWEU";
            "file" = "abstract_operations-1.0.1+1.20.1.jar";
            "hash" = "sha512-My626II17Xm5v7mZWtVxT1fuYiNi/G2ATVU8nmlZNvk9kQM2wsVoyLC0sU+ss5LSrUB5MEgYnjyz20PnyPIc8w==";
        };
        _qdPc6UT9 = {
            "id" = "qdPc6UT9";
            "file" = "abstract_operations-1.0.2+1.20.1.jar";
            "hash" = "sha512-ozp5/ouZnnEYAPsRwnQe+Dlr5+JEYDsYozS3+W+3N5DTH4LQvVJecvf910x0NPO6iB5wkGBQ0mSrvJro+OLI9g==";
        };
        _97qtraGu = {
            "id" = "97qtraGu";
            "file" = "abstract_operations-1.0.3+1.21.1.jar";
            "hash" = "sha512-VB2mFgUB9kOh7UVf8hrHFfYiTN7eA2oIbG5BU5tMaIj+LhCOeDT+7kB+977Clz0pjk8LWe7RBVxoZHb6NdXKhg==";
        };
        _2QlgXliQ = {
            "id" = "2QlgXliQ";
            "file" = "abstract_operations-1.1.0+1.21.1.jar";
            "hash" = "sha512-hPn3D/GvlApGWIaUMaHDiYW68eUm3h8W4IHOsB5wOu9W0khlGURfDFajXS31f/66MhHnvwHgCKwiKoGdJ3H3Ag==";
        };
        _bkut0sFB = {
            "id" = "bkut0sFB";
            "file" = "abstract_operations-1.1.1+1.21.1.jar";
            "hash" = "sha512-RCBC72brHpF6fGbMLqs3bKeWTTI4bZaq1jCr2hRDUAvZQGsKDBljFKTNzo3NO4jfmffX5i2GDZGQoj/D/8bIvA==";
        };
        _WR2pj4pl = {
            "id" = "WR2pj4pl";
            "file" = "abstract_operations-1.2.0+1.21.1.jar";
            "hash" = "sha512-758KkOgCoXP9Xv9WSQsJN1ozjDPCkE8wn/mAzANX0J+qh93QARmpIDUhYmPkHlZikvP4zVVI8TmcZMEOQU2IvA==";
        };
        _mdfO38Py = {
            "id" = "mdfO38Py";
            "file" = "abstract_operations-1.2.1+1.21.1.jar";
            "hash" = "sha512-FbuULZq90WuX9lHNk6ZQTwBpRwS5c5BSgREEgH0zEtRp6kJxD9634hUcClbK2h+tHqYka8kcq4PC/e4WVs8wog==";
        };
    in {
        "XAEg01IT" = _XAEg01IT;
        "Xn8cWWEU" = _Xn8cWWEU;
        "qdPc6UT9" = _qdPc6UT9;
        "97qtraGu" = _97qtraGu;
        "2QlgXliQ" = _2QlgXliQ;
        "bkut0sFB" = _bkut0sFB;
        "WR2pj4pl" = _WR2pj4pl;
        "mdfO38Py" = _mdfO38Py;
        "fabric-1.20.1" = _qdPc6UT9;
        "fabric-1.21.1" = _mdfO38Py;
        "fabric-1.21" = _mdfO38Py;
        "quilt-1.20.1" = _qdPc6UT9;
        "quilt-1.21.1" = _mdfO38Py;
        "quilt-1.21" = _mdfO38Py;
        "forge-1.20.1" = _qdPc6UT9;
        "neoforge-1.20.1" = _qdPc6UT9;
        "neoforge-1.21.1" = _mdfO38Py;
        "neoforge-1.21" = _mdfO38Py;
        "default" = _mdfO38Py;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "abstract_operations";
        id = "cHG5nudH";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-WTFPL" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-WTFPL";
                shortName = "LicenseRef-WTFPL";
                url = "https://git.lunabee.space/abstract_operations/file/LICENSE.html";
            };
        };
    };
in callPackage fn {}