{lib, callPackage, ...}:
let
    versions = (let
        _XAFAJCx9 = {
            "id" = "XAFAJCx9";
            "file" = "morecolorful-21.0.0-beta.jar";
            "hash" = "sha512-sFH4esxGkH5eZL9SwakRPQqZYdY8u+19Jz3feY4v7Aqv2cNR+dWWJild8JNKOrLhisqM7Wqqvc6vl23kFrug9w==";
        };
        _y3jJtyzk = {
            "id" = "y3jJtyzk";
            "file" = "morecolorful-21.0.1-beta.jar";
            "hash" = "sha512-i08UyP2qGqpqhSOBT+pH/TCtCzDmqGeXp4yHjozppvHhJrkklf7pUT3kLtsbeVx4jSUQtadwYkUoiNXgdQf/wg==";
        };
        _klqSLTkm = {
            "id" = "klqSLTkm";
            "file" = "morecolorful-21.0.2-beta.jar";
            "hash" = "sha512-LKvGUef94D0PsbQF/Xi302YX/1Z23E4cLzF46CmEh+ZGS52alNKyb679ZZXbRWdYZr/2LWQQettPK8y+7m45QA==";
        };
        _FmlBnZmW = {
            "id" = "FmlBnZmW";
            "file" = "morecolorful-21.0.3-beta.jar";
            "hash" = "sha512-j5pclZHCyZhUxB1VnjwxgFkNyHFGnzpW+dSF7fV41aEhQtnpvci3tDz0rbnHcx51KLiXhSd5Eqjr50Meey8PNw==";
        };
        _COAG5EWh = {
            "id" = "COAG5EWh";
            "file" = "morecolorful-21.0.4-beta.jar";
            "hash" = "sha512-meMoxo1E9208xoJaIZxn9lPnq2N3H8VhytAP+UIEbjuwUAfGO70wUuHq08i4hWN+BEJpeYwzgATSltU7KT2FSw==";
        };
        _PXkjxh01 = {
            "id" = "PXkjxh01";
            "file" = "morecolorful-21.0.5-beta.jar";
            "hash" = "sha512-q/ZkqJ6wzGAJsq2+WTI0YcvL6UTx860R7d/xFhLsTZQJu5aRZSllxd2betxcL41+T12OuK+ZjZS8Pbev/gcqUw==";
        };
        _EuuLY19l = {
            "id" = "EuuLY19l";
            "file" = "morecolorful-21.0.6-beta.jar";
            "hash" = "sha512-WYGZrn6xFNOk5pJtoiAY4vNEcsi08qqH7wo9lvFOJ51FjqEQcM8W8OWDjew7N1ZHMQIWtmkxRuQl9tG8vo7b6Q==";
        };
        _XdlmepGl = {
            "id" = "XdlmepGl";
            "file" = "morecolorful-21.0.7-beta.jar";
            "hash" = "sha512-U8uhT0YZU0+Bw7/WuXeBhc+HptDZRMhFEeMM8lEP7Kakjqbcwz7YB/rp8tOAzM9tkumNp5pWfhxSzb19eOBtew==";
        };
        _W6mGV8PT = {
            "id" = "W6mGV8PT";
            "file" = "morecolorful-21.0.8-beta.jar";
            "hash" = "sha512-A2r65xkRtXUv7ehepPZRgUdxMVlJMEo7H9uPX+BN1uORvYfjImGiN4pjtLMpegnLg1YMDiRoU4vmCROOdUfEyQ==";
        };
        _hL7vjYMs = {
            "id" = "hL7vjYMs";
            "file" = "morecolorful-21.0.9-beta.jar";
            "hash" = "sha512-ccoKT+f8rNXru1oYUAvP4LK/d0tq/eqsMzgHkOXug8SRL4A7s7f5N9U6Jyzjta05FuiL+ZCCHvZUm7xyLg/ICA==";
        };
        _r5y7P79k = {
            "id" = "r5y7P79k";
            "file" = "morecolorful-21.0.10-beta.jar";
            "hash" = "sha512-5/ls6wP4ZhhBkJxGWCWAA6cXScUOYdE7MH0AsaotSxWuVyQeRQKF7KrnZOZcLTU6BwkJL/qfmlnYNDWUAqNG5g==";
        };
        _D4iL95OT = {
            "id" = "D4iL95OT";
            "file" = "morecolorful-21.0.11-beta.jar";
            "hash" = "sha512-Ib94CFzwLJugXD4yQ04OT/RoNM2PDhGvzeyJMkFZV4uKHmMbDOJm3TpTJX8RgJYHHjzrricROLGmifBHHCP29g==";
        };
        _QwtBViPV = {
            "id" = "QwtBViPV";
            "file" = "morecolorful-21.0.12-beta.jar";
            "hash" = "sha512-0BngP9uwvhzUFa4VxyJ+PQcVaqRHsQz7UJhWCji8LGfXfbimy39FANOsZjtpy8mbrBx3wxvcoyOoR1CbNrL8jA==";
        };
        _QGrrWuug = {
            "id" = "QGrrWuug";
            "file" = "morecolorful-21.0.13-beta.jar";
            "hash" = "sha512-+EbWeJdqn1C1QTchBaaMI7ssg0Ou37g5PI4xcJhRZPoxdeg31MpXvg+2M5izmOBxOvr0vLl2IDuBJHnexZ/uTA==";
        };
        _aiF8D2Ca = {
            "id" = "aiF8D2Ca";
            "file" = "morecolorful-21.0.14-beta.jar";
            "hash" = "sha512-Pc5OB36bDwWWhRGutniA1YECtmnv2UekrkV6fk48f0t7A7/qo0s+WEaAIW0mdHyynFafsq5VJhVTbal1hDX04A==";
        };
        _pw9LW0ye = {
            "id" = "pw9LW0ye";
            "file" = "morecolorful-21.0.15-beta.jar";
            "hash" = "sha512-AN6P/rcEm/VQY4EgXMZEuHq/56XC3yvAtD1DXfFznDXwXSvro/l+foFmZpeGvc7NojLzpt8J/AFlqU9rnT7jUA==";
        };
        _G3RqjA2f = {
            "id" = "G3RqjA2f";
            "file" = "morecolorful-21.0.16-beta.jar";
            "hash" = "sha512-lxQ0mHiFcqrd5co56a99m/ldIbgRIOnUXmdvc7IX69atyqXxsJFLoVXuihjNIYGSq4C8gWUeRqfvNGmRDAGjzw==";
        };
    in {
        "XAFAJCx9" = _XAFAJCx9;
        "y3jJtyzk" = _y3jJtyzk;
        "klqSLTkm" = _klqSLTkm;
        "FmlBnZmW" = _FmlBnZmW;
        "COAG5EWh" = _COAG5EWh;
        "PXkjxh01" = _PXkjxh01;
        "EuuLY19l" = _EuuLY19l;
        "XdlmepGl" = _XdlmepGl;
        "W6mGV8PT" = _W6mGV8PT;
        "hL7vjYMs" = _hL7vjYMs;
        "r5y7P79k" = _r5y7P79k;
        "D4iL95OT" = _D4iL95OT;
        "QwtBViPV" = _QwtBViPV;
        "QGrrWuug" = _QGrrWuug;
        "aiF8D2Ca" = _aiF8D2Ca;
        "pw9LW0ye" = _pw9LW0ye;
        "G3RqjA2f" = _G3RqjA2f;
        "neoforge-1.21" = _G3RqjA2f;
        "neoforge-1.21.1" = _G3RqjA2f;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "morecolorful";
            id = "dlqqn3v9";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-MoreColorful-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-MoreColorful-License";
                    shortName = "LicenseRef-MoreColorful-License";
                    url = "https://github.com/ChalkerCharles/MoreColorful/blob/main/LICENSE.txt";
                };
            };
        };
in callPackage fn {version="G3RqjA2f";}