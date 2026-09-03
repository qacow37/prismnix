{lib, callPackage, ...}:
let
    versions = (let
        _bvZJH4qh = {
            "id" = "bvZJH4qh";
            "file" = "biome-golems-1.0.0.jar";
            "hash" = "sha512-zyTvMwkcM3llmzK9eZcODruVzcRpMF6CHgddrgNmPJSvxd15z+rXV3XKWmmOyN4XSGo5Lx+tH2xpNGd4pXFigA==";
        };
        _L0xTvBGP = {
            "id" = "L0xTvBGP";
            "file" = "biome-golems-1.0.1.jar";
            "hash" = "sha512-/mrOfS7Kb/5+2te1nV2vGiZJaEZ1ucDB13C/vEfS9FXiLBujER5soo3T5S8ejx79ab84NDK8sbRYAjJv0LzPUQ==";
        };
        _lunDrmao = {
            "id" = "lunDrmao";
            "file" = "biome-golems-1.0.2.jar";
            "hash" = "sha512-+eSQp2kxiy+uE7zpNbThBngxEnJYpCmT6oPwucZiVGquJbN3ISEa9BJmVq6pcqwfopd062DKqVoxu+e17O1sZg==";
        };
        _f8cQyZSm = {
            "id" = "f8cQyZSm";
            "file" = "biome-golems-1.0.3.jar";
            "hash" = "sha512-vhZafRnwrP7FF8DoU0nrGlDWEFCXEs7ZSAbBf2PodyXXfTdz1gW1vMJN3pYfsEfFGLHaC/Kke2LJNPL/JvxMIg==";
        };
        _eipzyuPX = {
            "id" = "eipzyuPX";
            "file" = "biome-golems-1.0.4.jar";
            "hash" = "sha512-vB1tDb6uHKnAyc+DYDk10VZnNUxoJdmYiSoSkOLI1t7Hy60y0+lk5the+L/U2s9eQVj54sSOVpun22RJ9MYqHg==";
        };
        _fOqJoTrJ = {
            "id" = "fOqJoTrJ";
            "file" = "biome-golems-1.1.jar";
            "hash" = "sha512-mX10tIRnkwakS81i1MgHOYBV48rxMdNtbyd3rsqTepK9RGyFzczg4PzD0igVEaCqiD/fxEAy2Mk2eBP6TIoGnw==";
        };
        _19wLGHLz = {
            "id" = "19wLGHLz";
            "file" = "biome-golems-1.1.1.jar";
            "hash" = "sha512-n2us4e+AJW17TJ9lxuTzadhTTHQdIvYINmHcAFLV8aARKAfVMjXGJt9/1iP6dckAzqan2aysEwItHuGs21QvtQ==";
        };
        _Kg0Tzuqz = {
            "id" = "Kg0Tzuqz";
            "file" = "biome-golems-1.1.2.jar";
            "hash" = "sha512-8hYhRxWY9ke8vNet7pREqPpUmlTET64R5R69N5o3+oRgUjDvDt34iW4yFqmcY1LSV92ALkuE0DF7YsFkZLqCmQ==";
        };
        _wQHwXVo3 = {
            "id" = "wQHwXVo3";
            "file" = "biome-golems-1.2.jar";
            "hash" = "sha512-IyYfxV1Al/IJRcrJUXZe5R+ZDy800WS8ESfLmqH5L5zMQkLZnH1FAq6AECBUqp6bNkJXFymyQF56cFLxpbAOow==";
        };
        _weGJV4xi = {
            "id" = "weGJV4xi";
            "file" = "biome-golems-1.2.1.jar";
            "hash" = "sha512-6jwNLG8iLals/tWjcXTOqaFzKevbwmsNtPVa3ffoRxXjp1K47z2+etxdlsFFS883rsGxZpjOymoyl99Bv/VBvg==";
        };
        _2x1GLh3a = {
            "id" = "2x1GLh3a";
            "file" = "biome-golems-1.2.2.jar";
            "hash" = "sha512-TVvVdWyzS/ZjwRW8/wwBz4jYmQIFCYLq60TLHg8G/pSGDEFePVSxW43G1h3vVtxzmxmEZEhGjhGCHJi809o9dw==";
        };
        _27NGP4iv = {
            "id" = "27NGP4iv";
            "file" = "biome-golems-1.3.jar";
            "hash" = "sha512-E1eMzTqBKdlrz2b4pZgvpJGMkxxu3xUPMSNnmvpBTaW6V6IXH0LAvTtuvcrtv71ogqNwzXxJJjcPEw9s/byqjQ==";
        };
        _Mg7u6lZv = {
            "id" = "Mg7u6lZv";
            "file" = "biome-golems-1.3.1.jar";
            "hash" = "sha512-v9gtgdxreBJ7+kfsz1Vd9NEK7eyoiTH1xaJm3231IgAbbgl9CX3g9HEqT4NXd2NsWWhb+JwsHI08uJmwV1pBgg==";
        };
        _SEGbKcs2 = {
            "id" = "SEGbKcs2";
            "file" = "biome_golems-fabric-2.0.jar";
            "hash" = "sha512-HONzCuN9+ZYLlELhshcDcDH97dp7jdhz+Jy+h/DtJIIAqioKMe3KZ02836bZv40Js5UGfkEwH6GM+dy78dimEg==";
        };
        _nId6Gldi = {
            "id" = "nId6Gldi";
            "file" = "biome_golems-neoforge-2.0.jar";
            "hash" = "sha512-egrYlBK2WVTaZInxy7UgJrWX7Ti7oiRFzfZo3RxNNmi41tvNqCCvzo0N8oz0rZ25uLchPE+AW8OVwFo6oXqznA==";
        };
    in {
        "bvZJH4qh" = _bvZJH4qh;
        "L0xTvBGP" = _L0xTvBGP;
        "lunDrmao" = _lunDrmao;
        "f8cQyZSm" = _f8cQyZSm;
        "eipzyuPX" = _eipzyuPX;
        "fOqJoTrJ" = _fOqJoTrJ;
        "19wLGHLz" = _19wLGHLz;
        "Kg0Tzuqz" = _Kg0Tzuqz;
        "wQHwXVo3" = _wQHwXVo3;
        "weGJV4xi" = _weGJV4xi;
        "2x1GLh3a" = _2x1GLh3a;
        "27NGP4iv" = _27NGP4iv;
        "Mg7u6lZv" = _Mg7u6lZv;
        "SEGbKcs2" = _SEGbKcs2;
        "nId6Gldi" = _nId6Gldi;
        "fabric-1.20.4" = _f8cQyZSm;
        "fabric-1.20.5" = _f8cQyZSm;
        "fabric-1.20.6" = _f8cQyZSm;
        "fabric-1.21" = _fOqJoTrJ;
        "fabric-1.21.1" = _fOqJoTrJ;
        "fabric-1.21.2" = _19wLGHLz;
        "fabric-1.21.3" = _19wLGHLz;
        "fabric-1.21.4" = _SEGbKcs2;
        "neoforge-1.21.4" = _nId6Gldi;
        "default" = _nId6Gldi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "biome-golems";
        id = "zpha6eC6";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/trashoflevillage/more-golem-flowers/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}