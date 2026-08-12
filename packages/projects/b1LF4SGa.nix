{lib, callPackage, ...}:
let
    versions = (let
        _5haSx0uV = {
            "id" = "5haSx0uV";
            "file" = "actions-1.0-1.21.x.jar";
            "hash" = "sha512-8OFRDOy8IxWOBSymeA53TO/eY/EM/0pJI+k1+jI1LlpT5XQh+IBYeu90C94OvuO626PKLeG4SZpzIAMq46wHfQ==";
        };
        _kwuzE9qA = {
            "id" = "kwuzE9qA";
            "file" = "actions-1.0-1.21.jar";
            "hash" = "sha512-8OFRDOy8IxWOBSymeA53TO/eY/EM/0pJI+k1+jI1LlpT5XQh+IBYeu90C94OvuO626PKLeG4SZpzIAMq46wHfQ==";
        };
        _ZbBpmmL4 = {
            "id" = "ZbBpmmL4";
            "file" = "actions-1.1-1.21.x.jar";
            "hash" = "sha512-FT4qLUJVED2q5wtt91pn+KhVFpkE5zRYhpWsBlIqH7VV1Q3+Pqe+z02pSojvG/GtxEZ54zKA7hmHPesJReOCCw==";
        };
        _RI3pt8G6 = {
            "id" = "RI3pt8G6";
            "file" = "actions-1.1-1.21.jar";
            "hash" = "sha512-FT4qLUJVED2q5wtt91pn+KhVFpkE5zRYhpWsBlIqH7VV1Q3+Pqe+z02pSojvG/GtxEZ54zKA7hmHPesJReOCCw==";
        };
        _qmIjy01n = {
            "id" = "qmIjy01n";
            "file" = "actions-1.1.1-fabric-1.21.x.jar";
            "hash" = "sha512-If5OziyjRTV+tP0MF7V7eOz0Ss2/02vhqlUghbBuuGq/lohOx1jD0n5mvbLRdF15P7z4jdajAdNNcGvMZuFLCg==";
        };
        _k30K1Slx = {
            "id" = "k30K1Slx";
            "file" = "actions-1.1.1-quilt-1.21.jar";
            "hash" = "sha512-If5OziyjRTV+tP0MF7V7eOz0Ss2/02vhqlUghbBuuGq/lohOx1jD0n5mvbLRdF15P7z4jdajAdNNcGvMZuFLCg==";
        };
        _XCg5Aiw6 = {
            "id" = "XCg5Aiw6";
            "file" = "actions-1.2.0-1.21.x.jar";
            "hash" = "sha512-XfKPeKaSplylcSO90I596hy9O0kPYInfe8S7aarqO6ootQn9oy4rHrFqijgvqvQDdXCZIDsWlL+lwLXTU1hOsQ==";
        };
        _JT0tIjlK = {
            "id" = "JT0tIjlK";
            "file" = "actions-1.2.1-1.21.x.jar";
            "hash" = "sha512-UaxKacGY/zhrbGqUXUNU0RmGtYtTsDnkzkXsgBZ2Z3bt53EieClaUJmVv92IZSGnMszGaujB/dtAluVf246IYw==";
        };
        _3l0dEhc4 = {
            "id" = "3l0dEhc4";
            "file" = "actions-1.3.0-beta.jar";
            "hash" = "sha512-WewS/zZXdD/fVU4cpMGA3/btGHdCIVlFazsiYeH/Q7mKTsfuC3VwtTq/rvp3uFt7/JiRkPiAZzD38BhnABoOaw==";
        };
        _QSdADVaw = {
            "id" = "QSdADVaw";
            "file" = "actions-1.3.0-1.21.x.jar";
            "hash" = "sha512-zQkWf7YOvbFkRFYIqJtlbvqzaY6J4C1WEMgmO3ICWniHZWePZk/kZGbdapdw7eOUxepfMN6HKXtNzMwClhL3Gg==";
        };
        _lFjvuibL = {
            "id" = "lFjvuibL";
            "file" = "actions-1.3.1-1.21.x.jar";
            "hash" = "sha512-kDN4Mn8BVlY7mDa5Q0gAZqhN0C2flZ0ItArUdKCwjXMCIuZ/mLh/aVdU6d/KqkgMeeuQkuJiG0MWsuwCn4FZpA==";
        };
        _ktv33tKP = {
            "id" = "ktv33tKP";
            "file" = "actions-1.4.0-1.21.x.jar";
            "hash" = "sha512-lGJYdy0k4CbcXs/Cn4agbuxMqhfur36V9i9mR4yzzj8yWij0AvvNtrFFiJim0tGNXD7sWAPoOAoIYr/rASzNuw==";
        };
        _1OX5CZs6 = {
            "id" = "1OX5CZs6";
            "file" = "actions-1.4.1.jar";
            "hash" = "sha512-bJyTqJWbQ1zJ+0423G8d0c1HtM1BsG6OlalbeCHqhUDJ0WPcFfCj3pFKWN8HhWDJQ918XReWqPxHqrRw9BkFBg==";
        };
        _atxdUubM = {
            "id" = "atxdUubM";
            "file" = "actions-1.4.2_1.21.5.jar";
            "hash" = "sha512-MlZxuP1eOygjh9Ue1ciuQNjR5+4BJ/G/DKiZisols6sKU6NARJytecV54HoddEMSGy0p5Xs7+THcrpC7BGXmzg==";
        };
        _pEnvLE2n = {
            "id" = "pEnvLE2n";
            "file" = "actions-1.4.2_1.21.0-1.21.4.jar";
            "hash" = "sha512-eOXyCvFMlWFSZxkJiAeIhnptIKDlVTGvk4Gw5T88Zy75NhXWAPbeuXs+ZA7GSWhnEvceAqLuC2aO5gkqJTovKg==";
        };
        _wm5rWohD = {
            "id" = "wm5rWohD";
            "file" = "actions-1.4.2_1.21.0-1.21.4.jar";
            "hash" = "sha512-eOXyCvFMlWFSZxkJiAeIhnptIKDlVTGvk4Gw5T88Zy75NhXWAPbeuXs+ZA7GSWhnEvceAqLuC2aO5gkqJTovKg==";
        };
        _K8blP7FQ = {
            "id" = "K8blP7FQ";
            "file" = "actions-1.4.2_1.21.0-1.21.4.jar";
            "hash" = "sha512-eOXyCvFMlWFSZxkJiAeIhnptIKDlVTGvk4Gw5T88Zy75NhXWAPbeuXs+ZA7GSWhnEvceAqLuC2aO5gkqJTovKg==";
        };
        _kpH3XYPy = {
            "id" = "kpH3XYPy";
            "file" = "actions-1.4.2_1.21.6.jar";
            "hash" = "sha512-wpo5vpFM2ciH97VMqI7vmgWQ+5RW0WeQxV48X8C2EI7iqcYctPE6KyyHY40JV5h2Kt9M3Oz2YXb2Jaj/3ZnDBQ==";
        };
        _axi3fz5p = {
            "id" = "axi3fz5p";
            "file" = "actions-1.4.2-1.21.7.jar";
            "hash" = "sha512-ATWccreKWVFZqPA+UXhrxQ8GQzLZZCSxka0hHD8XQfhBjdXdu781SAnDWDt/jO7ZgN6Vo739+4caK1LQL1smtg==";
        };
        _bGlxq8gL = {
            "id" = "bGlxq8gL";
            "file" = "actions-1.4.2-1.21.8.jar";
            "hash" = "sha512-ATWccreKWVFZqPA+UXhrxQ8GQzLZZCSxka0hHD8XQfhBjdXdu781SAnDWDt/jO7ZgN6Vo739+4caK1LQL1smtg==";
        };
        _VeQ1ieSf = {
            "id" = "VeQ1ieSf";
            "file" = "actions-1.5.0.jar";
            "hash" = "sha512-NUDwHdIdlDRCSkdf2sVDGsQQdb1ugzo5Ns62ZDCw7RDO7Qk2D4kg2gidVJYn47edeLgCQCHq85pLTHJaykDfDA==";
        };
        _sCYiNUgf = {
            "id" = "sCYiNUgf";
            "file" = "actions-1.5.0-1.21.9-1.21.10.jar";
            "hash" = "sha512-huLJSLJY+qw/6L/73zIqssfoVHhBGAZrTUUYDkrzzBrbxKpC2yEp0GyQJ6OnVCNC9QoxNiJ0HzsXtOK0eYVYrg==";
        };
        _3VczPuxv = {
            "id" = "3VczPuxv";
            "file" = "actions-1.5.1+1.21.7.jar";
            "hash" = "sha512-nRQJeP+FeYhCvTZhRXtjgg6mvoYnR2pA9NVatr6ymdabWA0di0QYdBsCCme3lEE/IFg2qZzPZBA5fW+tMzZjOA==";
        };
        _u4Y5gJxa = {
            "id" = "u4Y5gJxa";
            "file" = "actions-1.5.0.jar";
            "hash" = "sha512-ua7OOvhWQ/Q7Dwld62EoQS43aRj5/wSPFvkPY99L7LhW9kXwMtIqbTdoreAG8+kzbeZ1kGQILW7S68wi4grx0Q==";
        };
        _YsMxkKnX = {
            "id" = "YsMxkKnX";
            "file" = "actions-1.5.2-1.21.9-1.21.11.jar";
            "hash" = "sha512-i74e2foosayUtV0pW1jKM8uQCqvVjTVo5R1jBKWAl1xrTqvvQDQvyjfecvocCY+DmvSnHp9B+EGLiYwN69gzpA==";
        };
        _YwRyMUHy = {
            "id" = "YwRyMUHy";
            "file" = "actions-1.5.2-1.21.11.jar";
            "hash" = "sha512-2fh88pnpRQrLhH8cEblkjyhUHNHFZkddOBStifg51Qw/wypSR+54DHN0DIu/Evf68liNkOvGPbJVv/kXSNaQFQ==";
        };
    in {
        "5haSx0uV" = _5haSx0uV;
        "kwuzE9qA" = _kwuzE9qA;
        "ZbBpmmL4" = _ZbBpmmL4;
        "RI3pt8G6" = _RI3pt8G6;
        "qmIjy01n" = _qmIjy01n;
        "k30K1Slx" = _k30K1Slx;
        "XCg5Aiw6" = _XCg5Aiw6;
        "JT0tIjlK" = _JT0tIjlK;
        "3l0dEhc4" = _3l0dEhc4;
        "QSdADVaw" = _QSdADVaw;
        "lFjvuibL" = _lFjvuibL;
        "ktv33tKP" = _ktv33tKP;
        "1OX5CZs6" = _1OX5CZs6;
        "atxdUubM" = _atxdUubM;
        "pEnvLE2n" = _pEnvLE2n;
        "wm5rWohD" = _wm5rWohD;
        "K8blP7FQ" = _K8blP7FQ;
        "kpH3XYPy" = _kpH3XYPy;
        "axi3fz5p" = _axi3fz5p;
        "bGlxq8gL" = _bGlxq8gL;
        "VeQ1ieSf" = _VeQ1ieSf;
        "sCYiNUgf" = _sCYiNUgf;
        "3VczPuxv" = _3VczPuxv;
        "u4Y5gJxa" = _u4Y5gJxa;
        "YsMxkKnX" = _YsMxkKnX;
        "YwRyMUHy" = _YwRyMUHy;
        "fabric-1.21" = _pEnvLE2n;
        "fabric-1.21.1" = _pEnvLE2n;
        "fabric-1.21.2" = _pEnvLE2n;
        "fabric-1.21.3" = _pEnvLE2n;
        "fabric-1.21.4" = _pEnvLE2n;
        "fabric-1.21.5" = _atxdUubM;
        "fabric-1.21.6" = _VeQ1ieSf;
        "fabric-1.21.7" = _3VczPuxv;
        "fabric-1.21.8" = _3VczPuxv;
        "fabric-1.21.9" = _YsMxkKnX;
        "fabric-1.21.10" = _YsMxkKnX;
        "fabric-1.21.11" = _YwRyMUHy;
        "quilt-1.21" = _1OX5CZs6;
        "quilt-1.21.1" = _wm5rWohD;
        "quilt-1.21.2" = _1OX5CZs6;
        "quilt-1.21.3" = _1OX5CZs6;
        "quilt-1.21.4" = _1OX5CZs6;
        "neoforge-1.21" = _K8blP7FQ;
        "neoforge-1.21.1" = _K8blP7FQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "actions";
            id = "b1LF4SGa";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 or later";
                    shortName = "LGPL-3.0-or-later";
                    url = "https://www.gnu.org/licenses/lgpl-3.0";
                };
            };
        };
in callPackage fn {version="YwRyMUHy";}