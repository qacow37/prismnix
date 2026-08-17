{lib, callPackage, ...}:
let
    versions = (let
        _xRBzYXTs = {
            "id" = "xRBzYXTs";
            "file" = "CodeChickenCore-1.7.10-1.1.6.jar";
            "hash" = "sha512-zSCbPa/eoRavzmXaDlTpTKkyuvjyV+C/w9+zeNI8zcztSp6imyi7pbnZUme8NN/33PJv3DolwFQbmhOdLRszJg==";
        };
        _uK1V66Fl = {
            "id" = "uK1V66Fl";
            "file" = "CodeChickenCore-1.1.11.jar";
            "hash" = "sha512-+gfzYUO0mgL4jJEhb1jM/nIYCOGhMogkrq+bxop9MuJTV1cJ/YxvXZ6v6nZCsbOoaPxwR4h0QJQvZypKDRPtTA==";
        };
        _Kkamxbzk = {
            "id" = "Kkamxbzk";
            "file" = "CodeChickenCore-1.1.12.jar";
            "hash" = "sha512-oLHy9LGQQ11QDCZAtcMNSaFxTMTMvbwCqedbotIZG3X8hexTKBPTnNB3NFDSBph/8z1N+klfK8Ji2EgfeDHc7g==";
        };
        _9PXtqjdr = {
            "id" = "9PXtqjdr";
            "file" = "CodeChickenCore-1.1.13.jar";
            "hash" = "sha512-Y46dxhVyUQk37qgb7d9ots3LHPFBILHpEJDJLnZBD5Zq1BMLqu5yfbnoTI7KajWWvrPXSpVVdGjOIjRoeDGpYQ==";
        };
        _ZJxSYmNH = {
            "id" = "ZJxSYmNH";
            "file" = "CodeChickenCore-1.2.1.jar";
            "hash" = "sha512-Fnm//I7FZ88qqjPDhLGyNzmX9Y31qFB7bJtBeCScFXuZX6uYlTB+ky43rUTTv3pn+BOGoK1Mh96tM4m1hC13Ig==";
        };
        _XjZMp6w6 = {
            "id" = "XjZMp6w6";
            "file" = "CodeChickenCore-1.2.2-pre.jar";
            "hash" = "sha512-Kf+GQEqZ6H652TOX9v82GpiN8lXyUHpUVdwQF4flqfOHm6pB9XGZxbS+ZVmRn2XeIgHmPjdhEuKxgweDnYv+SA==";
        };
        _NQaipup5 = {
            "id" = "NQaipup5";
            "file" = "CodeChickenCore-1.3.0.jar";
            "hash" = "sha512-tbTjrkXVzIZZdGNlAQ07hWCGHH5qQTxZIG5bJeswCVfuYCksdJoLggAsxw92MMXlXwULJGNo7ukjWWGtDyzViA==";
        };
        _FK3WXvF9 = {
            "id" = "FK3WXvF9";
            "file" = "CodeChickenCore-1.3.1.jar";
            "hash" = "sha512-orHSpvELNad5jpuJozKFJYQDxJnp8mKLg0iou42Xo0+O1o9L7yRZbgtU1b6oKvG6tSUdK2nBUQGnilB9gfwstw==";
        };
        _XDELdljJ = {
            "id" = "XDELdljJ";
            "file" = "CodeChickenCore-1.3.2-pre.jar";
            "hash" = "sha512-puO2B/1guxA8Fm/Fx3ch73NoHZPGtregNLu/gayWbjgxrhqUbJxg+L/GGN7NHYb+n/1y0MOSSmTITou2awbnMA==";
        };
        _EIT4PTWK = {
            "id" = "EIT4PTWK";
            "file" = "CodeChickenCore-1.3.4.jar";
            "hash" = "sha512-fX1ezAcl3AjEOXnANJFlb0sGKkyoALsyMj+I16KNhWYuPgSsla/uotXFc8iUXFzTd/UGYqWAZIhDsj+WyY8Lpw==";
        };
        _nku320hs = {
            "id" = "nku320hs";
            "file" = "CodeChickenCore-1.3.5-pre.jar";
            "hash" = "sha512-toi8+tgNBSJeMg+Kz1SGTDr4FhPgWKKpZ5lRZTO4QRljlk0ClSVUw+zqsNV2IlsiwmP4JMg0mRfl5f9GaY/vHQ==";
        };
        _VEX8yogi = {
            "id" = "VEX8yogi";
            "file" = "CodeChickenCore-1.3.6.jar";
            "hash" = "sha512-YvsCH9g1G0lNTHQoXFP/PS4wbJjucUVV20xkgtgEW7BT8xibh54IQbN+jtn5d49CNBY7IR0z9GWMl0j0rLVCeA==";
        };
        _KbI2fIgX = {
            "id" = "KbI2fIgX";
            "file" = "CodeChickenCore-1.3.7.jar";
            "hash" = "sha512-odzPSG0iFxEQ8F7MGEPl36unrE6OLNdwhkx7DzS5+KXSVMtt3OMLAkwWyGRpdGDxcBZE8B78BeG6bW8k6UU60g==";
        };
        _XzybJbWA = {
            "id" = "XzybJbWA";
            "file" = "CodeChickenCore-1.3.8.jar";
            "hash" = "sha512-Mk8FiTiTvb50bimjT4xpaOu+ZSL22XbmAgpZ8Y4A88Sg+SP5uD5PB4jiU3un3qeNDBKU22FFGkeF4jy7UJCaaQ==";
        };
        _1AKxzdU2 = {
            "id" = "1AKxzdU2";
            "file" = "CodeChickenCore-1.3.9.jar";
            "hash" = "sha512-7R8ADufXpztGdceZ3XXpx0TSNGB03EGvboDmTfEzPVv4WIKWdpRw36mS03nEgm9eGUUZHvbniHBEBsNt+SAKEQ==";
        };
        _h0kKcsa9 = {
            "id" = "h0kKcsa9";
            "file" = "CodeChickenCore-1.3.10.jar";
            "hash" = "sha512-c4qWP8HrmLFeAIc93tm+7AiQkW6wQQPeA6Uhlhzk9wGz2KYSFVCmAdjbrU1NrzTMrAMIymCohHwP0CbvClFtAA==";
        };
        _Pu2Qvkoe = {
            "id" = "Pu2Qvkoe";
            "file" = "CodeChickenCore-1.4.0.jar";
            "hash" = "sha512-7/oftVGGssHX3tcMdRtR5kpDvC1F6KjSmdkwNRP+jGnqgRzgaCVmZgsb4hpSOgBHHV6Uc0m7ewlQvasMN5i44g==";
        };
        _oDLsEmoc = {
            "id" = "oDLsEmoc";
            "file" = "CodeChickenCore-1.4.1.jar";
            "hash" = "sha512-71UoDnlvw+B+BXN1J0sjTB4Q2pcnDHSuZhTPvPW3rqt58huOFPehUzK3LV3Xt4UdeL61MUHScBkdVHcVZZEyPg==";
        };
        _qRKTNVYA = {
            "id" = "qRKTNVYA";
            "file" = "CodeChickenCore-1.3.11.jar";
            "hash" = "sha512-yGUy+b3Tf8lASDpJztGGF8UKbMwJehmdqhq9zCq2UmK+HvNJDAMr86nyUo3kvZhmqT/v2L5Js/bWAkypFqFn0Q==";
        };
        _XMr0zOgP = {
            "id" = "XMr0zOgP";
            "file" = "CodeChickenCore-1.4.2.jar";
            "hash" = "sha512-g6SZvnodnS2lXLXUN0pbTMtOBmEPmNgjymucHRmOovbPbxKG5xJWgn0IL6r2nmamDt+X1ApMmnv4gYDAXwQYLg==";
        };
        _Dbl4pDXW = {
            "id" = "Dbl4pDXW";
            "file" = "CodeChickenCore-1.4.3.jar";
            "hash" = "sha512-Z3qAYwqLXfCAaVvl3hwlS4ft5N10IZP5ayz7BJa6PLU6X7YXlJ6dKPXoqmRe9TA1u3NuOniNJZNDOqO0Iz16mQ==";
        };
        _wnbULEbM = {
            "id" = "wnbULEbM";
            "file" = "CodeChickenCore-1.4.5.jar";
            "hash" = "sha512-xBxSb3uw9Sc0c2ZWe6CYCxrhUrJzMUQLhkgObTscCazz7FxCeagMyMPrVsAy02yHaQunlQjVkag5oD3lIHlgvg==";
        };
        _yJUaA8Wo = {
            "id" = "yJUaA8Wo";
            "file" = "CodeChickenCore-1.4.7.jar";
            "hash" = "sha512-RTkpucwveLdnYO2wz0lETyW8IPlHNGIIBIQwSvQTyuz4RaaYhMc6Y6eZyV1ImdPjPS4G5IzLFtVIYjOHFmNemQ==";
        };
        _PHlNkayM = {
            "id" = "PHlNkayM";
            "file" = "CodeChickenCore-1.4.8.jar";
            "hash" = "sha512-C+YT6y2Mu7iuoQFqeC3299XkdAjx8gqHKc1rCCRCWhpsjdqswIYV2kaZt3O53Tz8sVB8yHtBYfYKmLSKTcGpSg==";
        };
        _w0qNdbq8 = {
            "id" = "w0qNdbq8";
            "file" = "CodeChickenCore-1.4.9.jar";
            "hash" = "sha512-ZxnoNTIAb6ezotmSeQWgsudZVOfhlSXpjYI/D6uCf8QGDQYNNMznsLyceC/df4LxAZKA8TzevImBovzTqs1C6g==";
        };
        _jmimfpRN = {
            "id" = "jmimfpRN";
            "file" = "CodeChickenCore-1.4.10.jar";
            "hash" = "sha512-XuCp3K0gtYdC24zqfFypt/mqf1QQMvSvshlJOX97F1LnepqLe+n7He7mccmvS5m8e0Zbmx+bFaIQpwuIkMaw/Q==";
        };
        _5QscGEmJ = {
            "id" = "5QscGEmJ";
            "file" = "CodeChickenCore-1.4.11.jar";
            "hash" = "sha512-+XtirXY8/9p6aHr/S5Hg3QNsJ5ZhfxcF5FNzP7XpKyWTy/09STXcsM3Qae5vJ7y5SVS+eIOn31PuMO1V66JReA==";
        };
        _eu8lHkhd = {
            "id" = "eu8lHkhd";
            "file" = "CodeChickenCore-1.4.12.jar";
            "hash" = "sha512-UO3kPYPKYlFNAHCHymCLO/aG+r/iW2Wxr9vFUjAjZmTK+CARnW3RLhMMqinxakyUyFH85VqMgmqbOPcgG2OU4w==";
        };
        _S945zFQT = {
            "id" = "S945zFQT";
            "file" = "CodeChickenCore-1.4.13.jar";
            "hash" = "sha512-NjLgRYAwOnKq94Oohgz4UutR8QVgcA6W69bytRihPyyWiYnw33seTunXCJv7Y2Y7OFjw6tRUVnargGlzqsbvDQ==";
        };
        _gSswuEnr = {
            "id" = "gSswuEnr";
            "file" = "CodeChickenCore-1.4.15.jar";
            "hash" = "sha512-TBr8+YprPTT5M4z0bkepE29+G/GxxFWVP74VBGiBnAMvdJVoElCU/SoAC4QD9pyi+X25FzKLsSJVbcAJYkigQg==";
        };
        _7VHvWr97 = {
            "id" = "7VHvWr97";
            "file" = "CodeChickenCore-1.4.16.jar";
            "hash" = "sha512-lYtds4Ba+wlGy9kL9CI4jO7XE2AOEQTOaHQbMWqWusLsultZhLkR8ncOcuqw/UVH7FTPaH4WpOkmVVtQ5H9EKA==";
        };
        _pVcKNPgM = {
            "id" = "pVcKNPgM";
            "file" = "CodeChickenCore-1.4.17.jar";
            "hash" = "sha512-nM8DvItasae0oW1xSCbhqHQJEaA8uFpCJXRGdhg+jFKrtI1xKGfhROWEhYUuLwTAfjkvUaTqZzY9HQo/iAHtnw==";
        };
    in {
        "xRBzYXTs" = _xRBzYXTs;
        "uK1V66Fl" = _uK1V66Fl;
        "Kkamxbzk" = _Kkamxbzk;
        "9PXtqjdr" = _9PXtqjdr;
        "ZJxSYmNH" = _ZJxSYmNH;
        "XjZMp6w6" = _XjZMp6w6;
        "NQaipup5" = _NQaipup5;
        "FK3WXvF9" = _FK3WXvF9;
        "XDELdljJ" = _XDELdljJ;
        "EIT4PTWK" = _EIT4PTWK;
        "nku320hs" = _nku320hs;
        "VEX8yogi" = _VEX8yogi;
        "KbI2fIgX" = _KbI2fIgX;
        "XzybJbWA" = _XzybJbWA;
        "1AKxzdU2" = _1AKxzdU2;
        "h0kKcsa9" = _h0kKcsa9;
        "Pu2Qvkoe" = _Pu2Qvkoe;
        "oDLsEmoc" = _oDLsEmoc;
        "qRKTNVYA" = _qRKTNVYA;
        "XMr0zOgP" = _XMr0zOgP;
        "Dbl4pDXW" = _Dbl4pDXW;
        "wnbULEbM" = _wnbULEbM;
        "yJUaA8Wo" = _yJUaA8Wo;
        "PHlNkayM" = _PHlNkayM;
        "w0qNdbq8" = _w0qNdbq8;
        "jmimfpRN" = _jmimfpRN;
        "5QscGEmJ" = _5QscGEmJ;
        "eu8lHkhd" = _eu8lHkhd;
        "S945zFQT" = _S945zFQT;
        "gSswuEnr" = _gSswuEnr;
        "7VHvWr97" = _7VHvWr97;
        "pVcKNPgM" = _pVcKNPgM;
        "forge-1.7.10" = _pVcKNPgM;
        "default" = _pVcKNPgM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "codechickencore-unofficial";
            id = "qMOdaUOs";
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
in callPackage fn {version="default";}