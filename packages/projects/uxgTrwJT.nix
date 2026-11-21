{lib, callPackage, ...}:
let
    versions = (let
        _XUptduOX = {
            "id" = "XUptduOX";
            "file" = "nest_egg-1.20.1-1.0.0.jar";
            "hash" = "sha512-m7ZJ5d7Srp8+9tsycVv5X9XQSN6kagQWd2PSxqq3zUMtSz1yGDEha6XTxTTZPugJqlnShnIuNd8H2IluG75YcQ==";
        };
        _FlY5aYNV = {
            "id" = "FlY5aYNV";
            "file" = "nest_egg-1.20.1-1.0.1.jar";
            "hash" = "sha512-ZK32kyY6arfFMes7BdmWE/qax7j9vbFp66SrGnUv/k6tTE058JiyFGrpiDtb53dvz8i+0NOD5d7yQdcydzP5zQ==";
        };
        _Llja71zn = {
            "id" = "Llja71zn";
            "file" = "nest_egg-1.20.1-1.0.2.jar";
            "hash" = "sha512-4R49fiGEYlB5JmsxcmaRe13tGn26R7zPRvphm2sJ1rvq9qVnQ0/0NPhn8YTIFP0suN9+dv4zObLZ+PLSzuTxXg==";
        };
        _xzR9E5id = {
            "id" = "xzR9E5id";
            "file" = "nest_egg-1.20.1-1.0.3.jar";
            "hash" = "sha512-T7xsmRkJ0IrMm5EbySycwEhcAAbY89dFZU4pf9mpHyGqMN/9T5MbjXHJhZJAPJsdzUN67C4UcOv502mXL3hS5w==";
        };
        _ez6qFgH5 = {
            "id" = "ez6qFgH5";
            "file" = "nest_egg-1.21.1-2.0.0.jar";
            "hash" = "sha512-1LTxOKuxjUUOKcvJyiZw0lJ6kO774LiIU1ygH2qBC/aYgDZGswdPkAFXi7to9Tmo6Ww4yV6bcqd8FMvXAhbqMg==";
        };
        _6EVW3eIm = {
            "id" = "6EVW3eIm";
            "file" = "nest_egg-1.21.1-2.0.1.jar";
            "hash" = "sha512-+bCHLuJfGrdJfH+EXKLbIEOVKLR//k6LX+54U+WSYLKCW74iA0RCqRrnvvkHS58nxkOzblnKvSgvEynHARE4rg==";
        };
        _13jTxWND = {
            "id" = "13jTxWND";
            "file" = "nest_egg-1.21.1-2.0.2.jar";
            "hash" = "sha512-CCK7Z/ACcW43l8pOIVOJ/oWlq7iCSgyU7eLTy7h1cD0cDG39C2JQYU//OnFFW2BBMttvcW9c1hrrBpH+8WUGcg==";
        };
        _9kWtrT5z = {
            "id" = "9kWtrT5z";
            "file" = "nest_egg-1.21.1-2.0.3.jar";
            "hash" = "sha512-C8iz80djHVtuU7u+1nQRW+i2QAEsAPey/2HNloAYOd5+DnUnQa9YgqZkBA0rRVt771eYksvep4VkA7yHdhC89Q==";
        };
        _OElX4A1x = {
            "id" = "OElX4A1x";
            "file" = "nest_egg-1.20.1-1.0.4.jar";
            "hash" = "sha512-4KJxGyj/IPd7LKP4pyxIY7bRzKYTit00W5wT1ui+MMz5OcmwhJsdiIyk/PDdkDYijz3SmFIUgaFFS2NMyEa3vg==";
        };
        _kYsnynn7 = {
            "id" = "kYsnynn7";
            "file" = "nest_egg-1.21.1-2.0.4.jar";
            "hash" = "sha512-CEtj6O/kIGpCJ+KZc8ieh9+iGDZRNzrGB7SscUxOYgs6VYSWWpHxxg+I7Tn5eu8fYfP9vXDXcBgDzoqzpJZp/g==";
        };
    in {
        "XUptduOX" = _XUptduOX;
        "FlY5aYNV" = _FlY5aYNV;
        "Llja71zn" = _Llja71zn;
        "xzR9E5id" = _xzR9E5id;
        "ez6qFgH5" = _ez6qFgH5;
        "6EVW3eIm" = _6EVW3eIm;
        "13jTxWND" = _13jTxWND;
        "9kWtrT5z" = _9kWtrT5z;
        "OElX4A1x" = _OElX4A1x;
        "kYsnynn7" = _kYsnynn7;
        "forge-1.20.1" = _OElX4A1x;
        "neoforge-1.20.1" = _OElX4A1x;
        "neoforge-1.21.1" = _kYsnynn7;
        "pkg-1.0.0" = _XUptduOX;
        "pkg-1.0.1" = _FlY5aYNV;
        "pkg-1.0.2" = _Llja71zn;
        "pkg-1.0.3" = _xzR9E5id;
        "pkg-2.0.0" = _ez6qFgH5;
        "pkg-2.0.1" = _6EVW3eIm;
        "pkg-2.0.2" = _13jTxWND;
        "pkg-2.0.3" = _9kWtrT5z;
        "pkg-1.0.4" = _OElX4A1x;
        "pkg-2.0.4" = _kYsnynn7;
        "default" = _kYsnynn7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nest-egg";
        id = "uxgTrwJT";
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