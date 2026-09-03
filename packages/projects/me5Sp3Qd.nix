{lib, callPackage, ...}:
let
    versions = (let
        _C70ZWHwc = {
            "id" = "C70ZWHwc";
            "file" = "graph_waypoints-1.0.0.jar";
            "hash" = "sha512-IEddi4+5tQEeyVfhZk7OfR3cB0SEZcuyX+STFDkWYrdR//b9raAmZps440CAH6uXyi26SccPOL/yHLsH0YSQZg==";
        };
        _My1k4wgd = {
            "id" = "My1k4wgd";
            "file" = "graph_waypoints_1.21.5-1.0.1.jar";
            "hash" = "sha512-R3JIPTgCZVZgh6rijTJtFGwMFKogE6lxk5wZCysJTHzMgYXtqoJrVNoihQMFxTcRXDdDC6BcL5ZaEtKdC+p5bg==";
        };
        _Mfu3qrUC = {
            "id" = "Mfu3qrUC";
            "file" = "graph_waypoints_1.21.4-1.0.1.jar";
            "hash" = "sha512-MgF5M1TUNm7EpXmtqGdLOFNIsWMNjqy57Hne6bEqEjyQR619YoijlY7UCZvnrbCxoJPx1yPJjarZS4J20ihqow==";
        };
        _dokDYP5Y = {
            "id" = "dokDYP5Y";
            "file" = "graph_waypoints_1.21.5-1.0.2.jar";
            "hash" = "sha512-zTjsmxqfrPevFxszIjsIsFM09RReYn7fNil2DsVYwmGIJxfXrHbCSHrSbdnOFTZ4eWr2ZHDlBqfsN8lo1kVbbw==";
        };
        _XYnqCarR = {
            "id" = "XYnqCarR";
            "file" = "graph_waypoints_1.21.4-1.0.2.jar";
            "hash" = "sha512-wXGV//L+v6h+DObmge/Wa32BiP0bFnYDd+6uD1PD5RC/stKgQdOt6E2QUOXGSHGGX+LzmDNEJ8aoJQLV7KFNnA==";
        };
        _N8BV0z8P = {
            "id" = "N8BV0z8P";
            "file" = "graph_waypoints_1.21.5-1.0.3.jar";
            "hash" = "sha512-hlkAqJdO4WePDswt21+p+1UmhlptW1pu8NpB+oTYVQZRvIhWKDganHzuV/pdgq8VkRvt6GOGS1FPgFkPubxTuQ==";
        };
        _H3ShN1qY = {
            "id" = "H3ShN1qY";
            "file" = "graph_waypoints_1.21.4-1.0.3.jar";
            "hash" = "sha512-oy+QriUhtiOf4Kx2LmnfvSpOjMkXZxHboyfX3lDbdXmufALq2bC6/im0pReyj+/Aox+UdJlAqvmPri2J1EdixA==";
        };
        _iMUlX3DW = {
            "id" = "iMUlX3DW";
            "file" = "graph_waypoints_1.21.5-1.0.4.jar";
            "hash" = "sha512-+bICovaSjpUb3k8BHMODCZzO98cAqfuEWWOwyVBHuakcrTgl7u8WhiAdKkOj6b3lcHXxbArQVsFt4WipcNWsIg==";
        };
        _zW6BOVL1 = {
            "id" = "zW6BOVL1";
            "file" = "graph_waypoints_1.21.6-1.0.5.jar";
            "hash" = "sha512-cyhE8Inxx5LPJOQLVynUTI1x2Z40InqGIUVbjzJWNf/chYostWrs1CEf7jWDMUPAYrBOMLWga3SMsWXUem2Q3A==";
        };
        _L6j957iJ = {
            "id" = "L6j957iJ";
            "file" = "graph_waypoints_1.21.7-1.0.5.jar";
            "hash" = "sha512-cp7s/0KOh5STgGnoJuE/xv0Zb0ECbn8NADjxY0UoS0DhbE7DvgPSZpqGDB5/qYlowHxwRDPs6d8moi2rqBv2yg==";
        };
        _Pr90ZDfd = {
            "id" = "Pr90ZDfd";
            "file" = "graph_waypoints_1.21.5-1.0.5.jar";
            "hash" = "sha512-nJPi2N9wa2gNZzcSbQcBBSpAj6MN7/hcL175rZGb6ytdfMe/G+0SxWBr36WBQeLR8xgZpZyVPWWF6jrkKqa5kg==";
        };
        _racObMlp = {
            "id" = "racObMlp";
            "file" = "graph_waypoints_1.21.4-1.0.5.jar";
            "hash" = "sha512-Qre6K3OFOTPAmCf5O4xc+IS0D41TjNqg9hOihXsHv6AHOt93YaqdTgrLbTJa8xXsUc+5wkV6PqQ2558QI5ZIzQ==";
        };
        _z0vvXRk6 = {
            "id" = "z0vvXRk6";
            "file" = "graph_waypoints_1.21.3-1.0.5.jar";
            "hash" = "sha512-SE/ry8vmBZVKn21L5J1j+aeTNHC0w3RMpdGZ4/mzfamkd7xs2flDvp44M7tbWQ34g2oTNXyIst5RMQRWK/ysvA==";
        };
        _KMVhEWzb = {
            "id" = "KMVhEWzb";
            "file" = "graph_waypoints_1.21.2-1.0.5.jar";
            "hash" = "sha512-qVYIzvWwzqh3h9GoFCSI2bmzOdVH0HBAhyGtOizZpB0nNAa1CUTC2AGcjXrVk+wi/DzP5m3i+tOIx+kpT93Oxw==";
        };
        _Cd6zzwOI = {
            "id" = "Cd6zzwOI";
            "file" = "graph_waypoints_1.21.8-1.0.5.jar";
            "hash" = "sha512-+pxet76xmdrNMGyx+bZk9K9Ryhs6u9oG21qPh5bvVao8Tql0ZiVmVFuSA4Jb5VnosZon2h/WtPXd6VskCRObUQ==";
        };
        _ArWg6VqE = {
            "id" = "ArWg6VqE";
            "file" = "graph_waypoints_1.21.9-1.0.5.jar";
            "hash" = "sha512-wYzemdUHT2ERrQpIBiofRCux9cqRba0ZcHH0uFC9QOWa08vy3d/JrH2nqE0GWCoZeMYn3RGqALITckr5igk/2w==";
        };
        _uL5KlkSu = {
            "id" = "uL5KlkSu";
            "file" = "graph_waypoints_1.21.10-1.0.5.jar";
            "hash" = "sha512-BP/EmUtyIVCkprW1J5m/hIIkFapkSqnBDaLpxDYv2Gg9f9ODooFJ9eDrPUxLt6MBBVS+88R5ne2qX4OlQ10A4w==";
        };
        _qWv1XQLK = {
            "id" = "qWv1XQLK";
            "file" = "graph_waypoints_1.21.11-1.0.5.jar";
            "hash" = "sha512-N0kypI2L8h7FeaOZKKSv1iWmVp3auNBao1U+STlCedDosjaQycP+EvA15LXNW6+yZMf2QormjuFv5Tx/IGM3EQ==";
        };
        _HQOtUPo8 = {
            "id" = "HQOtUPo8";
            "file" = "graph_waypoints_1.21.11-1.0.6.jar";
            "hash" = "sha512-PW1UUVe9rkjioaLQxoU5JYSRxy/Wp61tiWm7Rrlvv1Nka3eakQSEPUGDd+lZeQRRWFC2x4ost6L8YBAXsLg+WA==";
        };
        _JsKYaPAK = {
            "id" = "JsKYaPAK";
            "file" = "graph_waypoints_1.21.10-1.0.6.jar";
            "hash" = "sha512-sWepa4iER5cg9JRwwvJpaWd3iM9g5USFSJ6JjrajNBPZdNa5C2HkbUecD6zKKrNzy967qp96ysTyTTPUHsmOnA==";
        };
        _jxkS69qJ = {
            "id" = "jxkS69qJ";
            "file" = "graph_waypoints_1.21.9-1.0.6.jar";
            "hash" = "sha512-Onzvm6opXwjNzwCBJF0HwFP7S5b0/Ba4q9Xz0Ty/KaVf7Lb8egou07K8tHQElu1pXOaHCqS7Woc59s72YVL1jA==";
        };
        _eSinoIjr = {
            "id" = "eSinoIjr";
            "file" = "graph_waypoints_1.21.8-1.0.6.jar";
            "hash" = "sha512-ZzWu599eUJKhaxEp7U+wFopte8B/pTj/81PNGZKIW9KfAkH8FQjBIc4l+ZWbgHD5YtShVu3PXl6VltKn3Gwe0A==";
        };
        _rT4CiWFw = {
            "id" = "rT4CiWFw";
            "file" = "graph_waypoints_1.21.7-1.0.6.jar";
            "hash" = "sha512-TagsgZH7p2fzFsf5Swbr13iITX8wTvO4KcuwMN+SJTsVcqj6XSq1G9SgiKDb9+hzvQ2r6kg7lqvMyhtKVj++TQ==";
        };
        _h0jSLkTj = {
            "id" = "h0jSLkTj";
            "file" = "graph_waypoints_1.21.6-1.0.6.jar";
            "hash" = "sha512-5yhJDQbg4zMsJmFwJxJ21wGI1BiUkGCE7Q1Rgcmn51+ek7ngtWXTTUbtR07OtqBcd2oZnPvorI4LqzpsWr3RRA==";
        };
        _79MzXJ3O = {
            "id" = "79MzXJ3O";
            "file" = "graph_waypoints_1.21.5-1.0.6.jar";
            "hash" = "sha512-vz54Tcp69otOh7LVdfuG5v0JKvX5CRHmNP4VONogQNONm2DGNrGNoPVw3+4yobzbA1+iUMGetI/CvisRG9h1aA==";
        };
        _TgwYbpVD = {
            "id" = "TgwYbpVD";
            "file" = "graph_waypoints_1.21.3-1.0.6.jar";
            "hash" = "sha512-zwmrKG9xY+LyRZXm4fvDQNcCICKd+gzTZWbKRmDn5vL8/TfIicDzxRmB0LBXU1E3cJ8QQwwi7+VWFyEIWMxmmw==";
        };
        _VOWPyKO6 = {
            "id" = "VOWPyKO6";
            "file" = "graph_waypoints_1.21.4-1.0.6.jar";
            "hash" = "sha512-jSOAn99tm5ZGqg+4GXvbTqZj2o2soOYdx4VkfHdTuztxN0t7Ijy5SNIZltF9YqGsBdMFhcujrmH4CEZIttXRGQ==";
        };
        _WjOCGDOE = {
            "id" = "WjOCGDOE";
            "file" = "graph_waypoints_1.21.2-1.0.6.jar";
            "hash" = "sha512-XzyOfluajQVloV2gQ8vREEEPB5LOdQ4UOJZBDmZTsPrlcsYZztRTG76kbkZgulBSnG+RS9k3YOdiU6jgPhQSnA==";
        };
        _cjdtNJvg = {
            "id" = "cjdtNJvg";
            "file" = "graph_waypoints_1.21.1-1.0.6.jar";
            "hash" = "sha512-HaUu2TdtSucIH7McIuhi0fA78DsE6yIinx6a06TZPXm/Urk4DHO8JVvZG1qkDScWpxEdLQ+uiF6nhfFcjevLEQ==";
        };
        _HAcy1jdL = {
            "id" = "HAcy1jdL";
            "file" = "graph_waypoints_1.21-1.0.6.jar";
            "hash" = "sha512-JDpe55ZqygmfItORirWy9/bHpVi8Pasl5FTgYGtXe5SRNkiEvwUBdhKk/Meab2CNlVxrbTd6GSYFSn3GRDaFLw==";
        };
        _HTSyFduJ = {
            "id" = "HTSyFduJ";
            "file" = "graph_waypoints-1.0.7.jar";
            "hash" = "sha512-hknqx+4jjF+f2B97rV7NS5vYp8JJTrhKIGdzO3yuD2FmiJHDjGGWByhDJZ9Op+VqTPvWr06/kE1zVcHLTLC2OA==";
        };
        _atuunxop = {
            "id" = "atuunxop";
            "file" = "graph_waypoints_1.21.11-1.0.7.jar";
            "hash" = "sha512-EX7FuH8cVyrNAdUpNntW1qZdV3t6hTrtew6txWK4NvO36wQQeQpXIaKZjjB1eqJ1gNpg+WhE9UZXCcsRd6/ERw==";
        };
        _1tIE0zjS = {
            "id" = "1tIE0zjS";
            "file" = "graph_waypoints_26.2-1.0.7.jar";
            "hash" = "sha512-hRj7FNYfk1+hwunCPkaB1LxpG67Zasyuj7/sjkHRA7MSmPRcMOs2BQGT/akxaAXcZCbTOr4xt9uudCno8cYuZA==";
        };
    in {
        "C70ZWHwc" = _C70ZWHwc;
        "My1k4wgd" = _My1k4wgd;
        "Mfu3qrUC" = _Mfu3qrUC;
        "dokDYP5Y" = _dokDYP5Y;
        "XYnqCarR" = _XYnqCarR;
        "N8BV0z8P" = _N8BV0z8P;
        "H3ShN1qY" = _H3ShN1qY;
        "iMUlX3DW" = _iMUlX3DW;
        "zW6BOVL1" = _zW6BOVL1;
        "L6j957iJ" = _L6j957iJ;
        "Pr90ZDfd" = _Pr90ZDfd;
        "racObMlp" = _racObMlp;
        "z0vvXRk6" = _z0vvXRk6;
        "KMVhEWzb" = _KMVhEWzb;
        "Cd6zzwOI" = _Cd6zzwOI;
        "ArWg6VqE" = _ArWg6VqE;
        "uL5KlkSu" = _uL5KlkSu;
        "qWv1XQLK" = _qWv1XQLK;
        "HQOtUPo8" = _HQOtUPo8;
        "JsKYaPAK" = _JsKYaPAK;
        "jxkS69qJ" = _jxkS69qJ;
        "eSinoIjr" = _eSinoIjr;
        "rT4CiWFw" = _rT4CiWFw;
        "h0jSLkTj" = _h0jSLkTj;
        "79MzXJ3O" = _79MzXJ3O;
        "TgwYbpVD" = _TgwYbpVD;
        "VOWPyKO6" = _VOWPyKO6;
        "WjOCGDOE" = _WjOCGDOE;
        "cjdtNJvg" = _cjdtNJvg;
        "HAcy1jdL" = _HAcy1jdL;
        "HTSyFduJ" = _HTSyFduJ;
        "atuunxop" = _atuunxop;
        "1tIE0zjS" = _1tIE0zjS;
        "fabric-1.21.4" = _VOWPyKO6;
        "fabric-1.21.5" = _79MzXJ3O;
        "fabric-1.21.6" = _h0jSLkTj;
        "fabric-1.21.7" = _rT4CiWFw;
        "fabric-1.21.3" = _TgwYbpVD;
        "fabric-1.21.2" = _WjOCGDOE;
        "fabric-1.21.8" = _eSinoIjr;
        "fabric-1.21.9" = _jxkS69qJ;
        "fabric-1.21.10" = _JsKYaPAK;
        "fabric-1.21.11" = _atuunxop;
        "fabric-1.21.1" = _cjdtNJvg;
        "fabric-1.21" = _HAcy1jdL;
        "fabric-26.1" = _HTSyFduJ;
        "fabric-26.1.1" = _HTSyFduJ;
        "fabric-26.1.2" = _HTSyFduJ;
        "fabric-26.2" = _1tIE0zjS;
        "default" = _1tIE0zjS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "graph-waypoints";
        id = "me5Sp3Qd";
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