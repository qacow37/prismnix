{lib, callPackage, ...}:
let
    versions = (let
        _LmeLmlo6 = {
            "id" = "LmeLmlo6";
            "file" = "ShutUpMojang-1.2.jar";
            "hash" = "sha512-L0FSamULGA3ACbHThUrfR9RyAm3uzLt9plbOIcUXAiqv8nMi7kvw5gQoTrLDwuNd5zxDQl6XyOFhyZ4gF1pSnA==";
        };
        _q4Kz5sTf = {
            "id" = "q4Kz5sTf";
            "file" = "ShutUpMojang-1.2.1+1.19.2.jar";
            "hash" = "sha512-N3B/DZUqoesPJb6El96VHYih034k041ZDFqI/znMxIae1yGjQxDniyRTQI+PwbF6bKLYWhjuWlG8RURgWPjfKQ==";
        };
        _Lvp3t4tb = {
            "id" = "Lvp3t4tb";
            "file" = "ShutUpMojang-1.3.0+1.19.3.jar";
            "hash" = "sha512-qPSYyp5f3pQF/zXxDVUekpg1crOLLn6OE8M5Ij1sv2yJ5xupSj18qvEOz+AvD1NrlgEhsxImoQSh5L9zgn9KiQ==";
        };
        _oWBojb74 = {
            "id" = "oWBojb74";
            "file" = "ShutUpMojang-1.3.2+1.19.4.jar";
            "hash" = "sha512-j6PROmQjxMaC+Hr2lb2JH5nMf6RpbUVXgNrk6LaWZN73itrFJRzDce2kxjpJ7/RstOaFbvwb5vqxdELUb3p9mA==";
        };
        _aoowCl8e = {
            "id" = "aoowCl8e";
            "file" = "ShutUpMojang-1.3.3+1.19.4.jar";
            "hash" = "sha512-qTlfx5j6bKzboccRkY9/qXmSj6ukQVhxQt4jIxbuzqVQoxh6xDh/q4y6EUvOjYmnhMdm9rmsO2pXlprwiLShGg==";
        };
        _ZaFo1RWi = {
            "id" = "ZaFo1RWi";
            "file" = "ShutUpMojang-1.3.4.jar";
            "hash" = "sha512-JEFdVtH8Ee08mWtAonp4hBcgy0KdZ4pnmgIy656kYUqODD1aJAPwyoMMg7I6fQr+FA1IfvONut7ulEgTrLLq1Q==";
        };
        _BbXxrjX9 = {
            "id" = "BbXxrjX9";
            "file" = "ShutUpMojang-1.3.5.jar";
            "hash" = "sha512-60gdWv0QbtUjy4PahsgeCjUGyHHmg64p4PtXmZm3E45lgXgsIS1HaOc5a7ATsYJwPXninEd+Gb8pnNpjbn+haQ==";
        };
        _DFK1tA6Z = {
            "id" = "DFK1tA6Z";
            "file" = "ShutUpMojang-1.3.6.jar";
            "hash" = "sha512-9JlJ8ij2i/n2pRkzBqkT9d6/nABwSkft03BhL648s28tEsG7W/o7vDQ2sLbiJ6UHOpynWHxa+Ln8Nm217H6PHw==";
        };
        _CZxLafDU = {
            "id" = "CZxLafDU";
            "file" = "ShutUpMojang-1.3.7.jar";
            "hash" = "sha512-YHNxCTSJq3oaYkcjgEveaMOQfC2NpLMLBGK3ShoTSAzmP1er0wSe+qI8nY0V/WFppDdIK9iINmL9P0S5Uw0wTQ==";
        };
        _3BVLi5sm = {
            "id" = "3BVLi5sm";
            "file" = "ShutUpMojang-1.4.0.jar";
            "hash" = "sha512-iMN/Jri23KYpJYiyozMkMmqZNhbL1MjxRuzM1lYnVXcuQDlOCkPI/pPy1FeLIY2v/IdjdeYVmuLIoayh5xpiIQ==";
        };
        _4XFX2e3f = {
            "id" = "4XFX2e3f";
            "file" = "ShutUpMojang-1.4.1.jar";
            "hash" = "sha512-LsZqz03xsGk0c0VteUuIIarTnzNQfBceLPNKipoei+P01pPf3xD4mDeozm+/eQHQbijt3iRT3wkUXId4bJXrjg==";
        };
    in {
        "LmeLmlo6" = _LmeLmlo6;
        "q4Kz5sTf" = _q4Kz5sTf;
        "Lvp3t4tb" = _Lvp3t4tb;
        "oWBojb74" = _oWBojb74;
        "aoowCl8e" = _aoowCl8e;
        "ZaFo1RWi" = _ZaFo1RWi;
        "BbXxrjX9" = _BbXxrjX9;
        "DFK1tA6Z" = _DFK1tA6Z;
        "CZxLafDU" = _CZxLafDU;
        "3BVLi5sm" = _3BVLi5sm;
        "4XFX2e3f" = _4XFX2e3f;
        "fabric-1.19.1" = _LmeLmlo6;
        "fabric-1.19.2" = _q4Kz5sTf;
        "fabric-1.19.3" = _Lvp3t4tb;
        "fabric-1.19.4" = _aoowCl8e;
        "fabric-1.20-rc1" = _ZaFo1RWi;
        "fabric-1.20" = _DFK1tA6Z;
        "fabric-1.20.1-rc1" = _CZxLafDU;
        "fabric-1.20.1" = _4XFX2e3f;
        "default" = _4XFX2e3f;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "shutupmojang";
        id = "gbR6LJxg";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Unlicense" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "The Unlicense";
                shortName = "Unlicense";
                url = null;
            };
        };
    };
in callPackage fn {}