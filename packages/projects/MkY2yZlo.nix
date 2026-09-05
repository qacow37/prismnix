{lib, callPackage, ...}:
let
    versions = (let
        _lmrQhjhj = {
            "id" = "lmrQhjhj";
            "file" = "Laser's Fakemon Data Pack v1.0.zip";
            "hash" = "sha512-gC7+XKUJGZ2u+I9VDf+6CVSXaXn0765+rhSagPOsHpzD4kPzyv2PGw+0P6z9KgcKXAPnHOI+ZVxttkvgjeZNNg==";
        };
        _P6brVz7y = {
            "id" = "P6brVz7y";
            "file" = "Laser's Fakemon Pack v1.1.zip";
            "hash" = "sha512-5Q73l6Ek6qHkJOe77BR3agOHP/QHk1UkMnhw4O+UCU3t0sqmm4+ri94qljgL8922EDX85vCZbzejMoQTmzkf/g==";
        };
        _Wwe7tiME = {
            "id" = "Wwe7tiME";
            "file" = "Laser's Fakemon Pack v1.2.zip";
            "hash" = "sha512-1fB+pBsHjVS+BkU+yIwepZI5nGDWgC6YPm75kr4NPjPtlQqdw72H+60ACFVDSn8djvAqf4ZeHy79dLK71gkARQ==";
        };
        _5nl6hUnA = {
            "id" = "5nl6hUnA";
            "file" = "Laser's Fakemon Pack v1.3.zip";
            "hash" = "sha512-FgErdMIraA0Rf8QGQvA6vLl/j59tvadwE2gZ5Vs1yvswWrLREQgSPWTypDHCXSh0ybJPEwU0zRJ83EhID11stQ==";
        };
        _3wLLK77J = {
            "id" = "3wLLK77J";
            "file" = "Laser's Fakemon Pack v1.4.zip";
            "hash" = "sha512-eiz95UBZpbgmOva8YsFoPUiVTrMkV4e4+eajVGeuRtzqkhR+i0yZW4cKnAqVjzebQ2WLEpXc2lRi6J5Fu9+ZJA==";
        };
        _oshspmAs = {
            "id" = "oshspmAs";
            "file" = "Laser's Fakemon Pack v1.5.zip";
            "hash" = "sha512-WnDRxrwA+B9u/vmljFGpBJa57LARJCaupf8DoYoTpqQwkIFsDFd1ks6ghTGJO6kmHNxM6hcQCk0Xk/HUfUZysA==";
        };
        _yzE3RM7z = {
            "id" = "yzE3RM7z";
            "file" = "Laser's Fakemon Pack v1.5.1-hotfix.zip";
            "hash" = "sha512-vU0coyMHGo/ltd/E2F8Nt1VdA1pVadawvcY4wLKxwpzMQxatCYhOTtT0hH/sSdS7xZY5h51SR5g6Tv681lR6Yw==";
        };
        _BUsYzKUc = {
            "id" = "BUsYzKUc";
            "file" = "Laser's Fakemon Pack v1.5.2-Hotfix.zip";
            "hash" = "sha512-LMrdSFt8Ut8Tec2XqR7XZRvDUbWT8vpwxqKumtZti18rsBZ9o21u7l7+ANlbCfWV5bdSxHT2y0KgUGTvcDDlLA==";
        };
        _bj1rFtwl = {
            "id" = "bj1rFtwl";
            "file" = "lasers-fakemon-pack-1.5.2.jar";
            "hash" = "sha512-3q9+wcFfKsj5xShtWk3iRVGVY5Z0ol7CiDp05Mx0s4/DC585JaaunK3UxGH24iNU+ncpwKrODLLiB0dfQXr/2g==";
        };
        _MHoMOrup = {
            "id" = "MHoMOrup";
            "file" = "lasers-fakemon-pack-1.5.2.jar";
            "hash" = "sha512-27nEzfa9uXkCm3+g6sAb8QVvX+DWu9YdBxgFN6OTra+iZLf3C8QhShLFV80peHwtvp9RSRz6CEgW/ikf8+4SNQ==";
        };
        _pGHZSmCD = {
            "id" = "pGHZSmCD";
            "file" = "Laser's Fakemon Pack v1.5.3-Hotfix.zip";
            "hash" = "sha512-uvXXve6qRcw9GtpZkyVmI2DxobBhZzl3w0qkv8jRbHhpzR3K9QegOwiENvFKgNnh07Xo8Ka2lIZQPyB2pcbLWg==";
        };
        _RDDPJMOw = {
            "id" = "RDDPJMOw";
            "file" = "lasers-fakemon-pack-1.5.3.jar";
            "hash" = "sha512-opAnqdUE2Z4+Ck5F6ra+GMboKiHfXQ4Ng0S7XKpRDLBWoe/Kc3ccqM2t2bdPGe//jkZ8d/fA3PsuM5dluq79Qg==";
        };
        _6HIKyIQP = {
            "id" = "6HIKyIQP";
            "file" = "Laser's Fakemon Pack v1.5.4-Hotfix.zip";
            "hash" = "sha512-wuunBkaoJ9IGSyafiZjU3Scd5q/jtQo9ZvVCbQAlMStzvUbzLFCFULOgsu/Tv4dG4cozetgLYBCY/pReZxMuqA==";
        };
        _idk0o9Cq = {
            "id" = "idk0o9Cq";
            "file" = "lasers-fakemon-pack-1.5.4.jar";
            "hash" = "sha512-4mPuCbAXmvo8H3yY4L/WLy0bRexGqHn+rRdaOZYtb1H72d40OQpTUTiba3luNJ7fFh+sN+vS+d780Mx1Ml6wVQ==";
        };
        _UYtNXFOa = {
            "id" = "UYtNXFOa";
            "file" = "Laser's Fakemon Pack v1.5.5.zip";
            "hash" = "sha512-kRelYgAE/7Iz4sZC2XD8nfuGAVTLA2M/sw4QzcPC0fKYK437CMiIGEmvt+6n7DYErDhA8/np6iDE4inMtsoIdg==";
        };
        _jN4zNjKH = {
            "id" = "jN4zNjKH";
            "file" = "lasers-fakemon-pack-1.5.5.jar";
            "hash" = "sha512-2U9LF0EsEM1mvtywsmUh9cfyAJfJzFvBUwhzCz+xp5l5MYfbRdCefSRQWce0l1U63u6kUEEczfVSUwTH97EU/g==";
        };
        _M6fvMASD = {
            "id" = "M6fvMASD";
            "file" = "Laser's Fakemon Pack v1.6.zip";
            "hash" = "sha512-PA+moAeKZsAWVeepIYtO5RH/JtQmZXwDH/rXWX/szgY8nW6VVngGRkelsPbhlgoUl0D6ZiXRddTS14878rxIrA==";
        };
        _oqvgN1ML = {
            "id" = "oqvgN1ML";
            "file" = "lasers-fakemon-pack-1.6.jar";
            "hash" = "sha512-G0yMXKrXZjp6JsAEfqoM8ZBIn9CsUls/gr0SGsxPWjM++pop+Uo6Vvk4WPFz0iBcxTZlHaxlMlKxiB42ETm5SQ==";
        };
        _j1E0HIIV = {
            "id" = "j1E0HIIV";
            "file" = "Laser's Fakemon Pack v1.6.1.zip";
            "hash" = "sha512-OBbz0rGuCeTRCnYA4HYvZkp5RHQ1BqYcrZLEXB6jdzuYE0rbyNZlyZ48uy9ATjDDEHYP8jy7OxmPRj0H+lKMlw==";
        };
        _JoFboymh = {
            "id" = "JoFboymh";
            "file" = "lasers-fakemon-pack-1.6.1.jar";
            "hash" = "sha512-pt+o3Bb/BUALQ4k+Hdq1V9xJDfDNmCZrlL+WHlyOjQBCIpbV/RkgTlUGDo1KZsDorNY3KQhDwa8m6/U5kBughQ==";
        };
        _nnb5553z = {
            "id" = "nnb5553z";
            "file" = "Laser's Fakemon Pack v1.6.2.zip";
            "hash" = "sha512-UG7Qep03oH2nEotW/kTyWhxQqV+eavSaVfe1xZ+ZHuQxCQvQbqW+HdjcQpQ0GQrV868PY4tWzA/SEJFqD0PuJA==";
        };
        _4uiMdNnG = {
            "id" = "4uiMdNnG";
            "file" = "lasers-fakemon-pack-1.6.2.jar";
            "hash" = "sha512-zTTL7ac08k1AX0EQSgUQ4mfVdZBSlm3QdkQ6OZCNKrjo2Z4fTb9a2dPyYyA4MQ9i0bHRYv4bxkL38QDn4FwVUQ==";
        };
    in {
        "lmrQhjhj" = _lmrQhjhj;
        "P6brVz7y" = _P6brVz7y;
        "Wwe7tiME" = _Wwe7tiME;
        "5nl6hUnA" = _5nl6hUnA;
        "3wLLK77J" = _3wLLK77J;
        "oshspmAs" = _oshspmAs;
        "yzE3RM7z" = _yzE3RM7z;
        "BUsYzKUc" = _BUsYzKUc;
        "bj1rFtwl" = _bj1rFtwl;
        "MHoMOrup" = _MHoMOrup;
        "pGHZSmCD" = _pGHZSmCD;
        "RDDPJMOw" = _RDDPJMOw;
        "6HIKyIQP" = _6HIKyIQP;
        "idk0o9Cq" = _idk0o9Cq;
        "UYtNXFOa" = _UYtNXFOa;
        "jN4zNjKH" = _jN4zNjKH;
        "M6fvMASD" = _M6fvMASD;
        "oqvgN1ML" = _oqvgN1ML;
        "j1E0HIIV" = _j1E0HIIV;
        "JoFboymh" = _JoFboymh;
        "nnb5553z" = _nnb5553z;
        "4uiMdNnG" = _4uiMdNnG;
        "datapack-1.21.1" = _nnb5553z;
        "fabric-1.21.1" = _4uiMdNnG;
        "neoforge-1.21.1" = _4uiMdNnG;
        "minecraft-1.21.1" = _nnb5553z;
        "pkg-1.0" = _lmrQhjhj;
        "pkg-1.1" = _P6brVz7y;
        "pkg-1.2" = _Wwe7tiME;
        "pkg-1.3" = _5nl6hUnA;
        "pkg-1.4" = _3wLLK77J;
        "pkg-1.5" = _oshspmAs;
        "pkg-1.5.1" = _yzE3RM7z;
        "pkg-1.5.2" = _BUsYzKUc;
        "pkg-1.5.2+mod" = _MHoMOrup;
        "pkg-1.5.3" = _pGHZSmCD;
        "pkg-1.5.3+mod" = _RDDPJMOw;
        "pkg-1.5.4" = _6HIKyIQP;
        "pkg-1.5.4+mod" = _idk0o9Cq;
        "pkg-1.5.5" = _UYtNXFOa;
        "pkg-1.5.5+mod" = _jN4zNjKH;
        "pkg-1.6" = _M6fvMASD;
        "pkg-1.6+mod" = _oqvgN1ML;
        "pkg-1.6.1" = _j1E0HIIV;
        "pkg-1.6.1+mod" = _JoFboymh;
        "pkg-1.6.2" = _nnb5553z;
        "pkg-1.6.2+mod" = _4uiMdNnG;
        "default" = _4uiMdNnG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lasers-fakemon-pack";
        id = "MkY2yZlo";
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