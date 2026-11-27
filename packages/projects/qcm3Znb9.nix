{lib, callPackage, ...}:
let
    versions = (let
        _DzKv4Hsx = {
            "id" = "DzKv4Hsx";
            "file" = "minformax-1.0.0.jar";
            "hash" = "sha512-wlQDgYQKrZKh5F/ED9Dom7TghSblCE1+NMGzEAUgisBMYCQ4WCjVeZEqUIqLTb0KBZ+kM4CY8MPtqUeCb46k+Q==";
        };
        _LIrEHM0v = {
            "id" = "LIrEHM0v";
            "file" = "minformax-1.2.0.jar";
            "hash" = "sha512-zlfYgBcQ/xoh5zO6oMfIfDs9ckJ4GKsg8tZ4U4vpBD7DYgleih4yx06MPmspNwmCeO3l+kmY51WNK1RzL16Jrg==";
        };
        _lgRminEC = {
            "id" = "lgRminEC";
            "file" = "minformax-1.2.1.jar";
            "hash" = "sha512-LWelL64X6cgKU+6DhpJU8u0dmuYEFad0BRDwH+qySfPKynVMcugdzUnS/U5jgfK/HI2gGzjfIxW43OEwhd5EHw==";
        };
        _xLv7i1tf = {
            "id" = "xLv7i1tf";
            "file" = "minformax-1.3.0.jar";
            "hash" = "sha512-CUX8BOLTjMgiHNjohG3geYoaV0RsCgF6SrwkvSTkPjF2e0wP4YEQICgQ4jyoTfqtUCpPriMmCs1OLygs8U03nA==";
        };
        _GgA05rO5 = {
            "id" = "GgA05rO5";
            "file" = "minformax-1.3.1.jar";
            "hash" = "sha512-2oIXfJscfFyNy7s64tAmApu8Dyk2XfZHjT2wvKSu+GBp9elVMiy5hU0PwjZYoK+F1DVwDjU32Mk5PdjzYSDLHg==";
        };
        _s8WRYmZA = {
            "id" = "s8WRYmZA";
            "file" = "minformax-1.3.2.jar";
            "hash" = "sha512-KkQand+cPWmj/1TFe3SwCTiqRYGVc/DBCXePL8u4/MzdDi0G8+KRObxk0kS1ZwsKvGpomssUIhN/njK96VWc3Q==";
        };
        _vuwSmw7j = {
            "id" = "vuwSmw7j";
            "file" = "minformax-1.3.3.jar";
            "hash" = "sha512-agEKsGKH38dGnb4bUrciTDiVU0xiC3J2qAkPh8lo5awn8ksjGRYyiOq9+NZDKeAjy9DxmIZ0CuLDO+DwoG7rJA==";
        };
        _aORWDMHJ = {
            "id" = "aORWDMHJ";
            "file" = "minformax-1.3.4.jar";
            "hash" = "sha512-hGaOGsy4C56RwFGEi1Hz7DS01TMTzj5NzYs/7Dx3r4b98+wpTCRmL8GP2Ps+9LBrHcAUP9Ek/bLxNgwAqzuISQ==";
        };
        _Pkov3ffL = {
            "id" = "Pkov3ffL";
            "file" = "minformax-1.3.5.jar";
            "hash" = "sha512-g8FJAOAIz4E/SZfSg9AGcfJSfE6h6vXtzgHtj5+0KEnmbu/uEHFQwdCv7i+RgCSiqQ98O3pBTSAGyg+OPP44Bw==";
        };
        _CcQByNLu = {
            "id" = "CcQByNLu";
            "file" = "minformax-1.3.5.jar";
            "hash" = "sha512-DWdqaEbehKPkrgtarUOlU06A72UivxpuUALthJ9tU9ltHFvXWn+pGKdpUCp6AtBW24sTrCCJVV9Hs4OtmGkO6A==";
        };
        _5By0ug9k = {
            "id" = "5By0ug9k";
            "file" = "minformax-1.3.6.jar";
            "hash" = "sha512-B3Nta+K7btKnTLg+usug0AZTdonAH34j40EO75zbOP6XrsuPmKk5OSMUe7T71M3mJ5j5msEk1QGYQ6LD9TOUBQ==";
        };
        _hK7EbE5z = {
            "id" = "hK7EbE5z";
            "file" = "minformax-1.3.7.jar";
            "hash" = "sha512-H2UF+qMvpmIZHCk4iHTiGX2ujF9m/YpfGpnZlHeW8os406Zssq8Y9EsE6x1BMpabXgwEAURerPjg5KlqzrR2Sg==";
        };
        _rxFBrdYz = {
            "id" = "rxFBrdYz";
            "file" = "minformax-1.4.0.jar";
            "hash" = "sha512-4oC9j+aQvEgbf/n5AaGyLu9mt0OEsSBPxavEWvQe4hORXkcUqpfPUqHShT6x/2m6V3jqwzDKaU3qY3yJJu2Q+w==";
        };
        _5T1GZWJf = {
            "id" = "5T1GZWJf";
            "file" = "minformax-1.5.0.jar";
            "hash" = "sha512-bbzyP0+JhsjwfC6+yS9P7ylU1RM74bK8GQx9KkG7Enim1qEd8v3dAZjVdlmRilw5oGXwHB4X24gXFxUF0WV5YA==";
        };
        _RHzP6ZBD = {
            "id" = "RHzP6ZBD";
            "file" = "minformax-1.5.1.jar";
            "hash" = "sha512-9w3Gw5ytuCDRtN5Wf5a2EpA+sxqjx+tEZGdlCNUN5dplAz/ic0RYzLDhCp5QpXE+ZbMNFyjHJ9Oeir63xw/QSg==";
        };
        _uXraxg2f = {
            "id" = "uXraxg2f";
            "file" = "minformax-2.0.0.jar";
            "hash" = "sha512-PloOzPwMS4moMuCmtv1qdxxTXqNGp+98D8XHY7QXklbOtohUKHExUsY+x48q2s1Iw0XTbtEN1pR4KdK02oBBIg==";
        };
        _7ME7iD8Y = {
            "id" = "7ME7iD8Y";
            "file" = "minformax-2.1.1.jar";
            "hash" = "sha512-HGqqzULFcktBKpKLrOSFln9N7hQXp/P+KLf0a80zCTVoGDgQf8Y+rVdD5AMthwC2uo74EYiGVycfgE8nY/r3fw==";
        };
        _qJOx7NY6 = {
            "id" = "qJOx7NY6";
            "file" = "minformax-2.1.2.jar";
            "hash" = "sha512-QmGLWTEs/dsxRbkbPHJd0CUTQvfAw6050rTI0NB4ydeEFHpoCN7bqpp5Y6F0a4RjKlMTpwGHJEMAllmSTsZAPg==";
        };
        _EhYx4ora = {
            "id" = "EhYx4ora";
            "file" = "minformax-3.0.0.jar";
            "hash" = "sha512-eX24x+YdiLdASQxHiBJVi9wAokzRB4XeggRbIyGbUZ5okD0ORuIu0PxYX6uTQKB7vLu2DubpQ4UngHLmHWfIXg==";
        };
        _mYSR1Oyv = {
            "id" = "mYSR1Oyv";
            "file" = "minformax-4.0.0.jar";
            "hash" = "sha512-K4FHWsw8A1eChLD1y+otVnFEx26Ts5u3tE2U9U/xu84TndL4MpQKpKkfE5xkA+BFpmg5t3xmZb48nUMT4uyEKw==";
        };
    in {
        "DzKv4Hsx" = _DzKv4Hsx;
        "LIrEHM0v" = _LIrEHM0v;
        "lgRminEC" = _lgRminEC;
        "xLv7i1tf" = _xLv7i1tf;
        "GgA05rO5" = _GgA05rO5;
        "s8WRYmZA" = _s8WRYmZA;
        "vuwSmw7j" = _vuwSmw7j;
        "aORWDMHJ" = _aORWDMHJ;
        "Pkov3ffL" = _Pkov3ffL;
        "CcQByNLu" = _CcQByNLu;
        "5By0ug9k" = _5By0ug9k;
        "hK7EbE5z" = _hK7EbE5z;
        "rxFBrdYz" = _rxFBrdYz;
        "5T1GZWJf" = _5T1GZWJf;
        "RHzP6ZBD" = _RHzP6ZBD;
        "uXraxg2f" = _uXraxg2f;
        "7ME7iD8Y" = _7ME7iD8Y;
        "qJOx7NY6" = _qJOx7NY6;
        "EhYx4ora" = _EhYx4ora;
        "mYSR1Oyv" = _mYSR1Oyv;
        "neoforge-1.21.1" = _mYSR1Oyv;
        "pkg-0.1.0" = _DzKv4Hsx;
        "pkg-1.2.0" = _LIrEHM0v;
        "pkg-1.2.1" = _lgRminEC;
        "pkg-1.3.0" = _xLv7i1tf;
        "pkg-1.3.1" = _GgA05rO5;
        "pkg-1.3.2" = _s8WRYmZA;
        "pkg-1.3.3" = _vuwSmw7j;
        "pkg-1.3.4" = _aORWDMHJ;
        "pkg-1.3.5" = _Pkov3ffL;
        "pkg-1.3.5_extended" = _CcQByNLu;
        "pkg-1.3.6" = _5By0ug9k;
        "pkg-1.3.7" = _hK7EbE5z;
        "pkg-1.4.0" = _rxFBrdYz;
        "pkg-1.5.0" = _5T1GZWJf;
        "pkg-1.5.1" = _RHzP6ZBD;
        "pkg-2.0.0" = _uXraxg2f;
        "pkg-2.1.1" = _7ME7iD8Y;
        "pkg-2.1.2" = _qJOx7NY6;
        "pkg-3.0.0" = _EhYx4ora;
        "pkg-4.0.0" = _mYSR1Oyv;
        "default" = _mYSR1Oyv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "minimum-for-maximum";
        id = "qcm3Znb9";
        type = "mod";
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