{lib, callPackage, ...}:
let
    versions = (let
        _D27Bef2G = {
            "id" = "D27Bef2G";
            "file" = "reliable_gliders-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-nVLW6buVL/mdoCe6slte6kSnZNx7ozmPTRO4hUFF5QqF94ZShe8uA5bGn4QGEdKta+sdXHGB4LabbvPZgzEfuA==";
        };
        _XbP6Obfx = {
            "id" = "XbP6Obfx";
            "file" = "reliable_gliders-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-5jeIZWSQ63CmQmKpIR/NAsVdW6b+mQqxrnJVUYzJSpswv2m7KjOLgv9gDnZD4lQpvsF8h4LodxvW2n54Ea1K8Q==";
        };
        _RbIqWe6x = {
            "id" = "RbIqWe6x";
            "file" = "reliable_gliders-fabric-1.21.1-1.1.0.jar";
            "hash" = "sha512-WJN4r5mlEviXpzHKOvEv1n/PU0zCk/QRkLYJqwh1gMzv0GcFGkY7ciStsAZqSrmFHxC/9/R1Xtt0VjBUuW8s3A==";
        };
        _kIVuVWfd = {
            "id" = "kIVuVWfd";
            "file" = "reliable_gliders-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-1Wn1g834Z7zKZupp4xcp8qpsQCXbvV9bC+qX4jFgVWgZrbTnBvX271PaWHpn3OlPONs60RbqIbUSd5uCorMvTg==";
        };
        _ysDl38Fg = {
            "id" = "ysDl38Fg";
            "file" = "reliable_gliders-neoforge-26.1.2-1.1.0.jar";
            "hash" = "sha512-1Y9vn95yVTI7ITQAg5D59usTnrHNv+sUMNNxCh9loCP1dv+SXHRTsifdvBvzJI10ATzaemAZFYNSpbAq69edsw==";
        };
        _ZmuFp6Ue = {
            "id" = "ZmuFp6Ue";
            "file" = "reliable_gliders-fabric-26.1.2-1.1.0.jar";
            "hash" = "sha512-263Z8jplaHlcdJ80iAoBfx1rcTYL8w8+INAma3MiQZwv7A5ikLu7E3rtfdq1D5Obc/D4K6n1VysWSISv9xJOnA==";
        };
        _HpnERIrS = {
            "id" = "HpnERIrS";
            "file" = "reliable_gliders-fabric-1.21.1-1.1.1.jar";
            "hash" = "sha512-t1wqerLl8b072mW+wCa0y7PG78J2VNF4xVIdaEVZ+9nG0fj533eQYa7Qh7SYLndQ8YAaA7FP8S2PIWzABJy4EA==";
        };
        _RTzIXuZD = {
            "id" = "RTzIXuZD";
            "file" = "reliable_gliders-neoforge-1.21.1-1.1.1.jar";
            "hash" = "sha512-nsOdy15Zr4fRnbj4fQ+/U1PJREDFXfkcHhL7hfvQU1qrm+JeeZ4PKLHeM1yrW5csl0PTEeYqozw4g9IqhQBFsw==";
        };
        _gHjiDFio = {
            "id" = "gHjiDFio";
            "file" = "reliable_gliders-neoforge-26.1.2-1.1.1.jar";
            "hash" = "sha512-VF1CcVNOtBig+/XLH1NTYYK8cdnUUS8uynhizX6e4Ka0EjUJS0HWwtpmLH0xuHuTGrBRzsYjMc+pSoRUFwq/FA==";
        };
        _QYMOqsSl = {
            "id" = "QYMOqsSl";
            "file" = "reliable_gliders-fabric-26.1.2-1.1.1.jar";
            "hash" = "sha512-rIzV9wfn+hQBFrSe73cD4A5SLGBOE1yyQWHoInTb04yf/Y56TZbdGRyL1/jwnpxfBA6BEIUTy9/wtANOebXWGA==";
        };
        _kaUUhTX5 = {
            "id" = "kaUUhTX5";
            "file" = "reliable_gliders-fabric-26.1.2-1.2.0.jar";
            "hash" = "sha512-NYUhHcVVPddoIRIyjMQw88eiJo87q38HPuDReFS6L1nHRrUfikHsd8szjvlDcEOYxKnDpo0YIaAjr6g03ZlWOA==";
        };
        _nQVE44CL = {
            "id" = "nQVE44CL";
            "file" = "reliable_gliders-neoforge-26.1.2-1.2.0.jar";
            "hash" = "sha512-CFIIM9hwAzMCvvZgAmEbDuTw/7HnVn+P77vql/XHrzdvecWV3vE8aMLXxhOPNrkH8PNcSu99wj2SsSjSf6842w==";
        };
        _n70pOqoQ = {
            "id" = "n70pOqoQ";
            "file" = "reliable_gliders-fabric-1.21.1-1.2.0.jar";
            "hash" = "sha512-CxZxrP4jzNpIuapnsbFdbCWb2GySRjX7Rpjnow8RXK1BD84mTaWqUrC81rVZ/h7eZ9LEj5TPD+IU4EYIS6jb5w==";
        };
        _HTIH5LIN = {
            "id" = "HTIH5LIN";
            "file" = "reliable_gliders-neoforge-1.21.1-1.2.0.jar";
            "hash" = "sha512-ebAIbQU22ksKzoTM3UB1DU65lIhU0e0TvpJFxEZYtxOI+Wdbr7jNdhIjjOxUDL0BcycdWWTxGHXwQwhv56Wcnw==";
        };
        _wjtpFz5o = {
            "id" = "wjtpFz5o";
            "file" = "reliable_gliders-neoforge-1.21.1-1.2.1.jar";
            "hash" = "sha512-oFZ/Mi+bCCGVFUx1kOqYOg18Bvp4BBM3kWO4DS7OitHQx99xmKiC5oEfqfFpbW45LeLLR0e1z1uLrqlq+b0Unw==";
        };
        _v6WKiJOU = {
            "id" = "v6WKiJOU";
            "file" = "reliable_gliders-fabric-1.21.1-1.2.1.jar";
            "hash" = "sha512-avIy2lOMnO7wCsO8NCIf+k3kfq7yZg+VGNfLoiIeQPQy/OjHHvNketKgmVP+qj+Ep8JOhWuge4Y7TFBzHyk7ng==";
        };
        _STQsYJE1 = {
            "id" = "STQsYJE1";
            "file" = "reliable_gliders-fabric-26.1.2-1.2.1.jar";
            "hash" = "sha512-StTUCUAnmyJEyAi5KpI6uqsPFvoFK11Qc0lwJVUDZlxDWhPt86e81eujk5yDZ5/41kP8TGXD5LCSEWVw1rsurA==";
        };
        _9eHlrpey = {
            "id" = "9eHlrpey";
            "file" = "reliable_gliders-neoforge-26.1.2-1.2.1.jar";
            "hash" = "sha512-OjN/dd139gG3qc3kwbsuvBFRq/wCtZAIlj+5NgCyUAPfQzPpVrg3vYUTpThFBybL2PUXHX3r+0vlKzq/sNSZcQ==";
        };
        _I4gPRda9 = {
            "id" = "I4gPRda9";
            "file" = "reliable_gliders-neoforge-26.1.2-1.3.0.jar";
            "hash" = "sha512-o9v5QZrt+j5dUc165n0UzsAh/YbLBqixwJOFHBhEoBz831bGddCo3LrLrfOZF/McSaTvjXPlt5WNseK3e1cJRw==";
        };
        _rnOCDevB = {
            "id" = "rnOCDevB";
            "file" = "reliable_gliders-fabric-26.1.2-1.3.0.jar";
            "hash" = "sha512-72cbfUdCL/a9dBczH91cnKr2jKHVz+DG8/vnDsJc7QF0UVrMZbmofkEPhDTIG1UBd3G+GUUOQUmcNEFUQfx7rA==";
        };
        _uFpRpyvB = {
            "id" = "uFpRpyvB";
            "file" = "reliable_gliders-neoforge-1.21.1-1.3.0.jar";
            "hash" = "sha512-LEaePD8LjFTaVQwvYg3wR1534JQQduPYgeXX0uTVOYDnNgYBR7LBg4pRbMtQdrR6I8RQgPk/D5clynoMtvla2w==";
        };
        _4eZUoUgw = {
            "id" = "4eZUoUgw";
            "file" = "reliable_gliders-fabric-1.21.1-1.3.0.jar";
            "hash" = "sha512-jcCft4kwS3D6EJWnq9KkoABseC1+AdbZ0BG/Hjd0VbvNhe4DWFeV0hIAlz8BnnYoXsjQOHf/tibTY6v5fx49yQ==";
        };
        _lMgWPnEg = {
            "id" = "lMgWPnEg";
            "file" = "reliable_gliders-neoforge-26.1.2-1.3.1.jar";
            "hash" = "sha512-e1jfVubfE21JRRwsQuzhpjo8YA+Jbgl0MWhVLl7L/mkJcbTlvHPSkpJEo4/vKB6KFvuttsMt06lAOwBX+Nn39w==";
        };
        _u6Nl0E8Q = {
            "id" = "u6Nl0E8Q";
            "file" = "reliable_gliders-fabric-26.1.2-1.3.1.jar";
            "hash" = "sha512-OF5n8f7WI1V6EYQD7HxdRU5K8U2Y+23i1IRWZg01rNuqqtvr2TAn58sCpJ0gEJpG54JVvGjvimhUCsfd10ma4g==";
        };
        _iFfld1KK = {
            "id" = "iFfld1KK";
            "file" = "reliable_gliders-fabric-1.21.1-1.3.1.jar";
            "hash" = "sha512-qSyEhbUEkjuEPbUBMOkfoXoRMXQuTaQ/JVRqv7tDo3g1uVI6cnNNtltkDa9LJRKeOsFA6B1R8ILw25efCSO7RA==";
        };
        _5sSCniKm = {
            "id" = "5sSCniKm";
            "file" = "reliable_gliders-neoforge-1.21.1-1.3.1.jar";
            "hash" = "sha512-9KINMhblLYYHTVoFoMA8nZgG7LRQQfl2mMaxKk8MgzTSJ/x9C5jl/Ub0+08PJS8xpkDr3r71FRMOgVYVvqKqfQ==";
        };
        _dTmzZqLf = {
            "id" = "dTmzZqLf";
            "file" = "reliable_gliders-fabric-26.1.2-1.3.2.jar";
            "hash" = "sha512-ObVwFgbgb6L8SZ+Va75YGuHBzSh7EIYsGiuw8rbByzaPiTIzrCv9zTJ3JpAUqFhmSMzmWjz0fE8nCFhTRP4wCQ==";
        };
        _GFSnOXWH = {
            "id" = "GFSnOXWH";
            "file" = "reliable_gliders-neoforge-26.1.2-1.3.2.jar";
            "hash" = "sha512-Jg0c8Bj+emBzuckLhAiw7QCQ3d3BGnazalxcaktNt4F53vGLp1oHAKtvYMbjMTpEf58dPJv7/w51CMzAx1P0+Q==";
        };
        _ydc8ChPn = {
            "id" = "ydc8ChPn";
            "file" = "reliable_gliders-fabric-1.21.1-1.3.2.jar";
            "hash" = "sha512-pqnO3OP56c/vHFBHNE7de+MiRB533wIgwgE2Vs+Gh4a2anduqbU7TioSx80fZFgm6EQIU/Cs8mAPh0emOri2MQ==";
        };
        _ntiVNsBO = {
            "id" = "ntiVNsBO";
            "file" = "reliable_gliders-neoforge-1.21.1-1.3.2.jar";
            "hash" = "sha512-fa6lwP6KHU58ZwPLOJb/l5LXhQqRfSjLf3iHKk/KN/6CVbiDCgW4ZXR+gX0SM3s+X+ldAb9SxsaZfr/LS7yj4Q==";
        };
        _GG7n6qcK = {
            "id" = "GG7n6qcK";
            "file" = "reliable_gliders-neoforge-1.21.1-1.4.0.jar";
            "hash" = "sha512-Q40IJ1x0VH5AR4jHq8uTgXAQ9AkZ33ton57ryv5Hsj+ye6fUl+wL+MyuZhqH6FUksrluGXeJrCkknM6lJYVxqg==";
        };
        _jxucVoBb = {
            "id" = "jxucVoBb";
            "file" = "reliable_gliders-fabric-1.21.1-1.4.0.jar";
            "hash" = "sha512-s4H8A9BUCf28JYoyAxbfQRTODlUYTIn+LZcVj2aa7OgHeWvb9fQljD0MXVINameY+5dd6//bKVrSX0cAR3tniw==";
        };
        _oLbjjtdu = {
            "id" = "oLbjjtdu";
            "file" = "reliable_gliders-neoforge-26.2-1.3.2.jar";
            "hash" = "sha512-97ZJMhxJCOlU7P4NzHql8TwA/Z5kh6Ydcdjh7kf4YE9R1mqDrQVGuD/smkO6xnnvTnSuU6cdziQZbk9d47Z2Nw==";
        };
        _w6VgnfvI = {
            "id" = "w6VgnfvI";
            "file" = "reliable_gliders-fabric-26.2-1.3.2.jar";
            "hash" = "sha512-IbipQ55LdFoJA736gqnmWr/6p+LRzIlbCDzbRJZeIq/VkzRzR1YpwvrpQiQTSJ11XQmrBIsHtDhML2NokiXI2Q==";
        };
    in {
        "D27Bef2G" = _D27Bef2G;
        "XbP6Obfx" = _XbP6Obfx;
        "RbIqWe6x" = _RbIqWe6x;
        "kIVuVWfd" = _kIVuVWfd;
        "ysDl38Fg" = _ysDl38Fg;
        "ZmuFp6Ue" = _ZmuFp6Ue;
        "HpnERIrS" = _HpnERIrS;
        "RTzIXuZD" = _RTzIXuZD;
        "gHjiDFio" = _gHjiDFio;
        "QYMOqsSl" = _QYMOqsSl;
        "kaUUhTX5" = _kaUUhTX5;
        "nQVE44CL" = _nQVE44CL;
        "n70pOqoQ" = _n70pOqoQ;
        "HTIH5LIN" = _HTIH5LIN;
        "wjtpFz5o" = _wjtpFz5o;
        "v6WKiJOU" = _v6WKiJOU;
        "STQsYJE1" = _STQsYJE1;
        "9eHlrpey" = _9eHlrpey;
        "I4gPRda9" = _I4gPRda9;
        "rnOCDevB" = _rnOCDevB;
        "uFpRpyvB" = _uFpRpyvB;
        "4eZUoUgw" = _4eZUoUgw;
        "lMgWPnEg" = _lMgWPnEg;
        "u6Nl0E8Q" = _u6Nl0E8Q;
        "iFfld1KK" = _iFfld1KK;
        "5sSCniKm" = _5sSCniKm;
        "dTmzZqLf" = _dTmzZqLf;
        "GFSnOXWH" = _GFSnOXWH;
        "ydc8ChPn" = _ydc8ChPn;
        "ntiVNsBO" = _ntiVNsBO;
        "GG7n6qcK" = _GG7n6qcK;
        "jxucVoBb" = _jxucVoBb;
        "oLbjjtdu" = _oLbjjtdu;
        "w6VgnfvI" = _w6VgnfvI;
        "fabric-1.21.1" = _jxucVoBb;
        "fabric-26.1" = _dTmzZqLf;
        "fabric-26.1.1" = _dTmzZqLf;
        "fabric-26.1.2" = _dTmzZqLf;
        "fabric-26.2" = _w6VgnfvI;
        "neoforge-1.21.1" = _GG7n6qcK;
        "neoforge-26.1" = _GFSnOXWH;
        "neoforge-26.1.1" = _GFSnOXWH;
        "neoforge-26.1.2" = _GFSnOXWH;
        "neoforge-26.2" = _oLbjjtdu;
        "pkg-1.0.0-1.21.1-fabric" = _D27Bef2G;
        "pkg-1.0.0-1.21.1-neoforge" = _XbP6Obfx;
        "pkg-1.1.0-1.21.1-fabric" = _RbIqWe6x;
        "pkg-1.1.0-1.21.1-neoforge" = _kIVuVWfd;
        "pkg-1.1.0-26.1.2-neoforge" = _ysDl38Fg;
        "pkg-1.1.0-26.1.2-fabric" = _ZmuFp6Ue;
        "pkg-1.1.1-1.21.1-fabric" = _HpnERIrS;
        "pkg-1.1.1-1.21.1-neoforge" = _RTzIXuZD;
        "pkg-1.1.1-26.1.2-neoforge" = _gHjiDFio;
        "pkg-1.1.1-26.1.2-fabric" = _QYMOqsSl;
        "pkg-1.2.0-26.1.2-fabric" = _kaUUhTX5;
        "pkg-1.2.0-26.1.2-neoforge" = _nQVE44CL;
        "pkg-1.2.0-1.21.1-fabric" = _n70pOqoQ;
        "pkg-1.2.0-1.21.1-neoforge" = _HTIH5LIN;
        "pkg-1.2.1-1.21.1-neoforge" = _wjtpFz5o;
        "pkg-1.2.1-1.21.1-fabric" = _v6WKiJOU;
        "pkg-1.2.1-26.1.2-fabric" = _STQsYJE1;
        "pkg-1.2.1-26.1.2-neoforge" = _9eHlrpey;
        "pkg-1.3.0-26.1.2-neoforge" = _I4gPRda9;
        "pkg-1.3.0-26.1.2-fabric" = _rnOCDevB;
        "pkg-1.3.0-1.21.1-neoforge" = _uFpRpyvB;
        "pkg-1.3.0-1.21.1-fabric" = _4eZUoUgw;
        "pkg-1.3.1-26.1.2-neoforge" = _lMgWPnEg;
        "pkg-1.3.1-26.1.2-fabric" = _u6Nl0E8Q;
        "pkg-1.3.1-1.21.1-fabric" = _iFfld1KK;
        "pkg-1.3.1-1.21.1-neoforge" = _5sSCniKm;
        "pkg-1.3.2-26.1.2-fabric" = _dTmzZqLf;
        "pkg-1.3.2-26.1.2-neoforge" = _GFSnOXWH;
        "pkg-1.3.2-1.21.1-fabric" = _ydc8ChPn;
        "pkg-1.3.2-1.21.1-neoforge" = _ntiVNsBO;
        "pkg-1.4.0-1.21.1-neoforge" = _GG7n6qcK;
        "pkg-1.4.0-1.21.1-fabric" = _jxucVoBb;
        "pkg-1.3.2-26.2-neoforge" = _oLbjjtdu;
        "pkg-1.3.2-26.2-fabric" = _w6VgnfvI;
        "default" = _w6VgnfvI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "reliable-gliders";
        id = "pVIWsXir";
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