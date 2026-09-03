{lib, callPackage, ...}:
let
    versions = (let
        _Ui6fJYjn = {
            "id" = "Ui6fJYjn";
            "file" = "Katters Structures Only Ambient.zip";
            "hash" = "sha512-dHp9YWIDjEFOILxZsiOdKEY8Jdd4U/+Eg/TQqqrRFom/4kKe1B3QSiwArm1PVpgxXVfEqoro+2moNf6vjI9jAQ==";
        };
        _i73DIv9n = {
            "id" = "i73DIv9n";
            "file" = "katters-structures-only-deco-1.7.jar";
            "hash" = "sha512-m2V4BhibHLQlxBlpZ7xrDwYlzGNl+QSzRP3OvnCu0wMKfWLXEqBPYe5oyCvPzfAc7xel1KeUaLjTBBLI4N+NkQ==";
        };
        _hiCEz3TO = {
            "id" = "hiCEz3TO";
            "file" = "Katters Structures Only Ambient.zip";
            "hash" = "sha512-YsYsCEfFa10mfLGIK4gyTt1ABXkrcx+lqyVx7c/+RGchPXUSQwTv1aSSVuyjrNd/JoDCJVHKQHNUaZOCWefQBQ==";
        };
        _imZQbicI = {
            "id" = "imZQbicI";
            "file" = "katters-structures-only-ambient-1.8.jar";
            "hash" = "sha512-TadOiDDpOpRQ+G5RmsnDzRVqWR3flrkWAYgDxPbKLuxB9eHV3F0R8CJ387ycQ9rShFQuiaQOvXKgOflU+nZFtQ==";
        };
        _W4CN7j2u = {
            "id" = "W4CN7j2u";
            "file" = "Katters Structures Only Ambient.zip";
            "hash" = "sha512-odvgMtb97NHuX6ChxXnNKBhtNFqRiHpGWq9CZ9QWVsVWrfEzAQiVr/s63yUIepBFT74A/ab+iQ1KaJ3LtNC2LA==";
        };
        _Gxsh9FiF = {
            "id" = "Gxsh9FiF";
            "file" = "katters-structures-only-ambient-1.8.1.jar";
            "hash" = "sha512-U+sY1CxOlM2X0C35U0+IbB02Z2mtya4aFhkD1fnnccdaTsDkXNMPiCP27CcA/2aY8t5h0r23o/JTDAEcemGY2Q==";
        };
        _guY5UDhC = {
            "id" = "guY5UDhC";
            "file" = "Katters Structures Only Ambient.zip";
            "hash" = "sha512-X3PTRS2AOSauy4z+GBvYeCdFkPnSUeaXt204ZDEWnmYXHylrpI/xcTkb40ZCgOL0s3cBCsPUk0SsTtMhCvgS+Q==";
        };
        _CONIijtO = {
            "id" = "CONIijtO";
            "file" = "katters-structures-only-ambient-1.9.jar";
            "hash" = "sha512-zjK/zrDDFols9fw06UJRb2GEOFER10WwtaN+VwEjUZv6ZeZuY8+i0/zfvagaY8VTPlCN4WPqgOTR7FW/2oygdw==";
        };
        _IrJ5vaoU = {
            "id" = "IrJ5vaoU";
            "file" = "Katters Structures Only Ambient.zip";
            "hash" = "sha512-q8M0eZaQLQicO4YiMR5jMCjwLp/Lx1nS882WtQWsHmVqL3ZF5xu/ylK4EE2vRqe+WnzOO1lEYQ+nywheitU5SQ==";
        };
        _HHtBphIC = {
            "id" = "HHtBphIC";
            "file" = "katters-structures-only-ambient-1.10.jar";
            "hash" = "sha512-2wKXyMQ83mLTvnMniRS98YL+uJ4MvIsaZRXXEFoT/GEztZ0pTgHYnAxNP9rA336Mhjq/yJ5m/WlKPsLvdAEqIw==";
        };
        _ifq3V5rM = {
            "id" = "ifq3V5rM";
            "file" = "Katters Structures Only Ambient.zip";
            "hash" = "sha512-JIVE18u2si2l84LT1JSvFvdydchjH9NPcnJHrTEzsT/g0lWvQqLrJnPdvg+owaBT+nvs+ejEGfFy55VtR3SvtA==";
        };
        _hAVxR0Mf = {
            "id" = "hAVxR0Mf";
            "file" = "katters-structures-only-ambient-1.10a.jar";
            "hash" = "sha512-fgZKKNp6oTF+SMSITanGgPQ+aV9g/vmR6Ay0nL8qPnqKZj2Vx19dZOatCOPwp/3RsY3mAB7YN6o8uEnO4kd4OA==";
        };
        _WQcJ0PVb = {
            "id" = "WQcJ0PVb";
            "file" = "Katters Structures Only Ambient.zip";
            "hash" = "sha512-9ddKYWHfzi0W2B8Yau8bj5k4wDth3lYZXnjEFdlsaEOszq/V0sFEeBAWFoZsQeTm4frzaLeBMk6To2QtpSH90w==";
        };
        _Uxokq1Az = {
            "id" = "Uxokq1Az";
            "file" = "katters-structures-only-ambient-2.0.jar";
            "hash" = "sha512-2x/XMchiJq7rjTWn+AYd9oUeeNznOucdej1U6xIMdyvfcmd5moDj3m4jYKTn74G5SfFsQeKRzioBsru18/Alsg==";
        };
        _g3fy5fyv = {
            "id" = "g3fy5fyv";
            "file" = "Katters Structures Only Ambient.zip";
            "hash" = "sha512-//++8SjChzhMphQGXTmcW3qJfxjJMYeKa/mRqpPePmXDuIEnSmQcCCDclxoooQzi32icj6CsZmycUMaMcqwc6w==";
        };
        _ealrpT96 = {
            "id" = "ealrpT96";
            "file" = "katters-structures-only-ambient-2.1.jar";
            "hash" = "sha512-4tBQ/y53Y5lwt6G1vRu1dMVjWyffVgqeRLGGWAERRwa0pb8yxgIz1bklLkpeXNwdkiSzGLao7wfsipUjeAS46Q==";
        };
        _AFrHproq = {
            "id" = "AFrHproq";
            "file" = "Katters Structures Only Ambient.zip";
            "hash" = "sha512-eN1CIM0LW6xmH47OgTBKm1g+0PNo4sZ8DxoTDFaF8mF/Vh4bOwfH3QCmnl4dev5Z7e+lvNTBq779pWVPlMenAQ==";
        };
        _wqoTtRhh = {
            "id" = "wqoTtRhh";
            "file" = "katters-structures-only-ambient-2.1b.jar";
            "hash" = "sha512-dtLiW4PoqhEVqS69sWrYVpxeWGVvUnjY8MWv70gRTsBj3Vq80TkJNGvgNQ2Bgndlh5OEcZxuPsVzV3khuRp94g==";
        };
        _KXTL08ll = {
            "id" = "KXTL08ll";
            "file" = "Katters Structures Only Ambient.zip";
            "hash" = "sha512-09GvNpkOzrUEYDZBUoJrsEbgNVHbhJztRh24CFBzPmW8erKNaJWlhpIpedPXRDc25t51Sh8B54U5Iuoda4rMcQ==";
        };
        _VbAxUhIv = {
            "id" = "VbAxUhIv";
            "file" = "katters-structures-only-ambient-2.1c.jar";
            "hash" = "sha512-vApztDlDSKVlb6ShmzoKMn4NoDKT6TThzN6V8ivRLdRBiuy9jxocxqurkrB4C+LudEZio7tIc4JlR/InPLSH2A==";
        };
        _oaR7Onim = {
            "id" = "oaR7Onim";
            "file" = "Katters Structures Only Ambient.zip";
            "hash" = "sha512-dXdmLXx6ts5tQ7RX/+1ZFFE/hwGP00FPG9OLnbbMw35cZ5jUSIJ0jRYTvvjYFIAluBDQmbD0QO6EhFJJFvZ9fQ==";
        };
        _Nzy0dTQ3 = {
            "id" = "Nzy0dTQ3";
            "file" = "katters-structures-only-ambient-2.2.jar";
            "hash" = "sha512-fJbjVYaTgsGQ0CI2KqNLt+hTpSbJw8yvME0Ezz/OLUjayBjGdR/VvVRFSBEVLwH6lkpnbUW4tNml9vSHLbIrRA==";
        };
        _GhIPlFwO = {
            "id" = "GhIPlFwO";
            "file" = "Katters Structures Only Ambient.zip";
            "hash" = "sha512-CeRPbh5bXWjDfsCSDOlTzyPG3pD9I91w5u4lJmbg60hd0kw8LBlvMV5XUPUfmLPxGcr3qCB5abhl164PQEYmWA==";
        };
        _fv2yuosy = {
            "id" = "fv2yuosy";
            "file" = "katters-structures-only-ambient-2.2.1.jar";
            "hash" = "sha512-LV16U0KcQ9ERW8f2VHRH7N9va0la++IH3jTwpzptRndBI3PhHskdOjTEhWah+XReVaDkuU97tG2F4FKiokIkDg==";
        };
        _kGNXUq94 = {
            "id" = "kGNXUq94";
            "file" = "Katters Structures Only Ambient.zip";
            "hash" = "sha512-84qf3qW5ld5xh5ug+AlAQUfnQ0e8QHQgcZFSVLWm0wYJH4k85LmqCqCwTIcvzAcKuLK3PSG0bLjVISoCg1rfxw==";
        };
        _oG3ixBOH = {
            "id" = "oG3ixBOH";
            "file" = "katters-structures-only-ambient-2.2.2a.jar";
            "hash" = "sha512-4RMfbw3XYJra7as26+brl5V7sznpIchU8uuKOGbz2as8RR49SQuPpAyC1jmHzgFJxz9K+RACLAOI/x9fher0dg==";
        };
        _C9iFFw77 = {
            "id" = "C9iFFw77";
            "file" = "Katters Structures Only Ambient.zip";
            "hash" = "sha512-n0nzFOPKGE9DYQu/jh3WmQMLXt2Soe97jIP1wTofsZA6aVgzqbomx9WJledgBzUqaeSQHBRhXSoXyinzzQ16GQ==";
        };
        _iq8xIJKd = {
            "id" = "iq8xIJKd";
            "file" = "katters-structures-only-ambient-2.3.jar";
            "hash" = "sha512-IrAmNHHyNaDWwz1yRK96f6AeMK5IcdKIegshLI+jYpK1e2nrtgVPESmUBuCMqj72k7Cj9nTTnTew6SVzuCFu+A==";
        };
        _rzE7aGOV = {
            "id" = "rzE7aGOV";
            "file" = "Katters Structures Only Ambient.zip";
            "hash" = "sha512-ftDFw9teucwz27eLxIIWJUEXHeeKHfePel6BvKgcow2TcWr1GGRuFdcXbjQDwJyxLjUXA7r5rUjfW5mMnTzPUw==";
        };
        _AfcVWc8m = {
            "id" = "AfcVWc8m";
            "file" = "katters-structures-only-ambient-2.3a.jar";
            "hash" = "sha512-Zzef81Djbvx0CUmgb2HI8dUkGtHCpa4zeRWp+ifzFYJlbpTSmnDadqZSW9NIt0FthiXm+U9YmtpFnAGXFM+H1Q==";
        };
        _O7fMwDpf = {
            "id" = "O7fMwDpf";
            "file" = "Katters Structures Only Ambient.zip";
            "hash" = "sha512-O66ZfyLd7x7LDgXNi00feBXHGjPQMFfxV5kr074SFHTMvC73cRuOg+kwTvIUZ9zflHTiFmWhsNAaBaJ/TdhmyA==";
        };
        _AXLoAuNR = {
            "id" = "AXLoAuNR";
            "file" = "katters-structures-only-ambient-2.3.1.jar";
            "hash" = "sha512-3/U82TNn3gCUeZ7x+7PXRpTg3J26xTPHho908pU/CZJ7Jy5bboWOLvzYYTvN7mZjtjBF6iz2/85V9WVc20vJ6w==";
        };
        _yB2rqt4K = {
            "id" = "yB2rqt4K";
            "file" = "Katters Structures Only Ambient.zip";
            "hash" = "sha512-Y27TxyAhKgeWMHZ5xPTTP6TUxooYargme4YZT6DMuL1dizwDdYa3dDOYdbmWIQwygRq+Snr6C4raqc0Eq4SaFA==";
        };
        _xzrW1pIX = {
            "id" = "xzrW1pIX";
            "file" = "katters-structures-only-ambient-2.4.jar";
            "hash" = "sha512-FzKw7a7G3+lWybNdV+XKZKHLEDkI/QGKIk0IhjEW33MigpyZB8KYLu/N/U8a7zAwv+qfc1SPk73N9kL4x4ECQg==";
        };
        _ZapBzyHV = {
            "id" = "ZapBzyHV";
            "file" = "Katters Structures Only Ambient v2.5.zip";
            "hash" = "sha512-4yqOLenaxJwWfE0EqmbFMkqBDzrZHGyopfhiH+b4PZ8UfsuSTWSWAolii+5DIQSQny6kJTnV75tih9vWFkd/uQ==";
        };
        _KMR9Fwrg = {
            "id" = "KMR9Fwrg";
            "file" = "Katters Structures Only Ambient v2.5.jar";
            "hash" = "sha512-KMwmY7aXOMryTl8cLeX+hB7rg4iFh7EQ53LVj8iQXqTOIovx7y3hrA6rQQ4pTTDgQLC+KG3CjjQZbVLvGAGLcw==";
        };
    in {
        "Ui6fJYjn" = _Ui6fJYjn;
        "i73DIv9n" = _i73DIv9n;
        "hiCEz3TO" = _hiCEz3TO;
        "imZQbicI" = _imZQbicI;
        "W4CN7j2u" = _W4CN7j2u;
        "Gxsh9FiF" = _Gxsh9FiF;
        "guY5UDhC" = _guY5UDhC;
        "CONIijtO" = _CONIijtO;
        "IrJ5vaoU" = _IrJ5vaoU;
        "HHtBphIC" = _HHtBphIC;
        "ifq3V5rM" = _ifq3V5rM;
        "hAVxR0Mf" = _hAVxR0Mf;
        "WQcJ0PVb" = _WQcJ0PVb;
        "Uxokq1Az" = _Uxokq1Az;
        "g3fy5fyv" = _g3fy5fyv;
        "ealrpT96" = _ealrpT96;
        "AFrHproq" = _AFrHproq;
        "wqoTtRhh" = _wqoTtRhh;
        "KXTL08ll" = _KXTL08ll;
        "VbAxUhIv" = _VbAxUhIv;
        "oaR7Onim" = _oaR7Onim;
        "Nzy0dTQ3" = _Nzy0dTQ3;
        "GhIPlFwO" = _GhIPlFwO;
        "fv2yuosy" = _fv2yuosy;
        "kGNXUq94" = _kGNXUq94;
        "oG3ixBOH" = _oG3ixBOH;
        "C9iFFw77" = _C9iFFw77;
        "iq8xIJKd" = _iq8xIJKd;
        "rzE7aGOV" = _rzE7aGOV;
        "AfcVWc8m" = _AfcVWc8m;
        "O7fMwDpf" = _O7fMwDpf;
        "AXLoAuNR" = _AXLoAuNR;
        "yB2rqt4K" = _yB2rqt4K;
        "xzrW1pIX" = _xzrW1pIX;
        "ZapBzyHV" = _ZapBzyHV;
        "KMR9Fwrg" = _KMR9Fwrg;
        "datapack-23w31a" = _ifq3V5rM;
        "datapack-1.20.2" = _ifq3V5rM;
        "datapack-1.20.3" = _ifq3V5rM;
        "datapack-1.20.4" = _ifq3V5rM;
        "datapack-1.20.5" = _ifq3V5rM;
        "datapack-1.20.6" = _ifq3V5rM;
        "datapack-1.21" = _g3fy5fyv;
        "datapack-1.21.1" = _g3fy5fyv;
        "datapack-1.21.2" = _AFrHproq;
        "datapack-1.21.3" = _AFrHproq;
        "datapack-1.21.4" = _GhIPlFwO;
        "datapack-1.21.5" = _C9iFFw77;
        "datapack-1.21.6" = _C9iFFw77;
        "datapack-1.21.7" = _C9iFFw77;
        "datapack-1.21.8" = _C9iFFw77;
        "datapack-1.21.9" = _O7fMwDpf;
        "datapack-1.21.10" = _O7fMwDpf;
        "datapack-26.1" = _yB2rqt4K;
        "datapack-26.1.1" = _yB2rqt4K;
        "datapack-26.1.2" = _yB2rqt4K;
        "datapack-26.2" = _ZapBzyHV;
        "fabric-23w31a" = _hAVxR0Mf;
        "fabric-1.20.2" = _hAVxR0Mf;
        "fabric-1.20.3" = _hAVxR0Mf;
        "fabric-1.20.4" = _hAVxR0Mf;
        "fabric-1.20.5" = _hAVxR0Mf;
        "fabric-1.20.6" = _hAVxR0Mf;
        "fabric-1.21" = _ealrpT96;
        "fabric-1.21.1" = _ealrpT96;
        "fabric-1.21.2" = _wqoTtRhh;
        "fabric-1.21.3" = _wqoTtRhh;
        "fabric-1.21.4" = _fv2yuosy;
        "fabric-1.21.5" = _iq8xIJKd;
        "fabric-1.21.6" = _iq8xIJKd;
        "fabric-1.21.7" = _iq8xIJKd;
        "fabric-1.21.8" = _iq8xIJKd;
        "fabric-1.21.9" = _AXLoAuNR;
        "fabric-1.21.10" = _AXLoAuNR;
        "fabric-26.1" = _xzrW1pIX;
        "fabric-26.1.1" = _xzrW1pIX;
        "fabric-26.1.2" = _xzrW1pIX;
        "fabric-26.2" = _KMR9Fwrg;
        "forge-23w31a" = _hAVxR0Mf;
        "forge-1.20.2" = _hAVxR0Mf;
        "forge-1.20.3" = _hAVxR0Mf;
        "forge-1.20.4" = _hAVxR0Mf;
        "forge-1.20.5" = _hAVxR0Mf;
        "forge-1.20.6" = _hAVxR0Mf;
        "forge-1.21" = _ealrpT96;
        "forge-1.21.1" = _ealrpT96;
        "forge-1.21.2" = _wqoTtRhh;
        "forge-1.21.3" = _wqoTtRhh;
        "forge-1.21.4" = _fv2yuosy;
        "forge-1.21.5" = _iq8xIJKd;
        "forge-1.21.6" = _iq8xIJKd;
        "forge-1.21.7" = _iq8xIJKd;
        "forge-1.21.8" = _iq8xIJKd;
        "forge-1.21.9" = _AXLoAuNR;
        "forge-1.21.10" = _AXLoAuNR;
        "forge-26.1" = _xzrW1pIX;
        "forge-26.1.1" = _xzrW1pIX;
        "forge-26.1.2" = _xzrW1pIX;
        "forge-26.2" = _KMR9Fwrg;
        "quilt-23w31a" = _hAVxR0Mf;
        "quilt-1.20.2" = _hAVxR0Mf;
        "quilt-1.20.3" = _hAVxR0Mf;
        "quilt-1.20.4" = _hAVxR0Mf;
        "quilt-1.20.5" = _hAVxR0Mf;
        "quilt-1.20.6" = _hAVxR0Mf;
        "quilt-1.21" = _ealrpT96;
        "quilt-1.21.1" = _ealrpT96;
        "quilt-1.21.2" = _wqoTtRhh;
        "quilt-1.21.3" = _wqoTtRhh;
        "quilt-1.21.4" = _fv2yuosy;
        "quilt-1.21.5" = _iq8xIJKd;
        "quilt-1.21.6" = _iq8xIJKd;
        "quilt-1.21.7" = _iq8xIJKd;
        "quilt-1.21.8" = _iq8xIJKd;
        "quilt-1.21.9" = _AXLoAuNR;
        "quilt-1.21.10" = _AXLoAuNR;
        "quilt-26.1" = _xzrW1pIX;
        "quilt-26.1.1" = _xzrW1pIX;
        "quilt-26.1.2" = _xzrW1pIX;
        "quilt-26.2" = _KMR9Fwrg;
        "neoforge-1.21" = _ealrpT96;
        "neoforge-1.21.1" = _ealrpT96;
        "neoforge-1.21.2" = _wqoTtRhh;
        "neoforge-1.21.3" = _wqoTtRhh;
        "neoforge-1.21.4" = _fv2yuosy;
        "neoforge-1.21.5" = _iq8xIJKd;
        "neoforge-1.21.6" = _iq8xIJKd;
        "neoforge-1.21.7" = _iq8xIJKd;
        "neoforge-1.21.8" = _iq8xIJKd;
        "neoforge-1.21.9" = _AXLoAuNR;
        "neoforge-1.21.10" = _AXLoAuNR;
        "neoforge-26.1" = _xzrW1pIX;
        "neoforge-26.1.1" = _xzrW1pIX;
        "neoforge-26.1.2" = _xzrW1pIX;
        "neoforge-26.2" = _KMR9Fwrg;
        "default" = _KMR9Fwrg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "katters-structures-only-ambient";
        id = "ys9iIcGC";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Katters-Structures" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Katters-Structures";
                shortName = "LicenseRef-Katters-Structures";
                url = "https://github.com/Explorers-Eden/Katters_Structures/blob/main/license.txt";
            };
        };
    };
in callPackage fn {}