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
        _PO3wyVtH = {
            "id" = "PO3wyVtH";
            "file" = "reliable_gliders-neoforge-26.2-1.3.3.jar";
            "hash" = "sha512-xFWdkymXbtdGGHry1qGElAejmhucN5iZEtKb4c4qapuA/TtpiKOl4ab9BrXCIsRWERxoLnoPGZ/e0xz13sdf8A==";
        };
        _ApuzuPxT = {
            "id" = "ApuzuPxT";
            "file" = "reliable_gliders-fabric-26.2-1.3.3.jar";
            "hash" = "sha512-fR6mB0Gf+vtBDPXaxYNaw1bj219nI1aihzKvbJVf++2DKIsG/hKcqr9wluaiZAcMWfYDzMiJ39CUaf7N/nX0SA==";
        };
        _96ARGch2 = {
            "id" = "96ARGch2";
            "file" = "reliable_gliders-fabric-26.1.2-1.3.3.jar";
            "hash" = "sha512-QF5IzmJxkiUNOW2b3f4xfXACfMKsYOXU1aCPb+blEQh283ma6OpdySb+WCXTz4IKWYhi3BUkBevdelLuY5biVw==";
        };
        _Xx8kxwzV = {
            "id" = "Xx8kxwzV";
            "file" = "reliable_gliders-neoforge-26.1.2-1.3.3.jar";
            "hash" = "sha512-AkkKqQNIs1isOJ2h7oAPdLU3gCML0OHSJKCcgI857+A1DP6kNoyiKn6juT8wc4cqQb42MR+hK2e+Q05Mrtl6BQ==";
        };
        _HFLhMfNC = {
            "id" = "HFLhMfNC";
            "file" = "reliable_gliders-neoforge-1.21.1-1.4.1.jar";
            "hash" = "sha512-UAyzswnJomWo1Pl5kuN4lv7IXpLfEhwet5j8iW83m+uLoIFcVKofDBoi0jU1c4aNzui+lXuVdhtXYQpz4R3gCQ==";
        };
        _FIRAx7Ph = {
            "id" = "FIRAx7Ph";
            "file" = "reliable_gliders-fabric-1.21.1-1.4.1.jar";
            "hash" = "sha512-lFy8eCmU0Esp6gV5tzdNE0jX2U/UW78uTEK5AL6LhsVsPGg5CqZsY5AfoPnTMRBBbCA3lC8VGIjLVeBFt3gI2Q==";
        };
        _bvY28DRJ = {
            "id" = "bvY28DRJ";
            "file" = "reliable_gliders-2.0.0+26.1.2-neoforge.jar";
            "hash" = "sha512-CBFfS+nGxmqDHuf8e7S4jHLXXLJw3qvi17j9aMm2R7tXYDtplK3YHshBeILti6F+t29i6G4M8JOwBaH6mMkLQg==";
        };
        _2XL63fp6 = {
            "id" = "2XL63fp6";
            "file" = "reliable_gliders-2.0.0+26.1.2-fabric.jar";
            "hash" = "sha512-YMcYmhxLOtYvzwerawMANnyl+2UpXTDXd1oGhEJFwB0aP0yRQOphXJF+DvYdWqfDkjP7TKAzrEJEdNOcB43dVA==";
        };
        _BZxe7upg = {
            "id" = "BZxe7upg";
            "file" = "reliable_gliders-2.0.0+26.2-fabric.jar";
            "hash" = "sha512-zyhmIt7xr+yZ/Ck2dzLw5TtYYC+UNr35GHuhl/AdxIXRqGgzTi9X3wjZMKqTQJ5dghJ++hFOZTrtuI5xb5pz8w==";
        };
        _7tHQois5 = {
            "id" = "7tHQois5";
            "file" = "reliable_gliders-2.0.0+26.2-neoforge.jar";
            "hash" = "sha512-/bFVRtb8TjqghIYJi1ZZ5EXRzbqmTdngNMtt2DJUR6xNnZWucgdPO02IDIGkhfmy6HNTThOuiqYxAeb6K8BFKg==";
        };
        _aOgcvBAo = {
            "id" = "aOgcvBAo";
            "file" = "reliable_gliders-2.0.0+1.21.1-neoforge.jar";
            "hash" = "sha512-L/JLsAU4uQIGUc1zGlu0ESFYlGc0A71uTaYIoaWsbMyWQ5gLGm+fohoPH6vGeaBmBf7ou7iCJJ6oHsAgvNzdDg==";
        };
        _T9fNE9CF = {
            "id" = "T9fNE9CF";
            "file" = "reliable_gliders-2.0.0+26.3-fabric.jar";
            "hash" = "sha512-5RUT7FRBiRn5W+faARTN2U6XaZeRcoRwmbAk81Bms1SMlJlbzRnNiOU3IIZuv1YWobiGTiG2wp8AULj4+UKuZQ==";
        };
        _Ab8DjYnb = {
            "id" = "Ab8DjYnb";
            "file" = "reliable_gliders-2.0.0+26.3-neoforge.jar";
            "hash" = "sha512-UfVutfVJcKRPrEHKPntDtjOOolFGzCqGe+KaHVhb5te3yJwCxAmipmcAMJGvE0NnIHDYEhjxjlEMIl9pLYdrqQ==";
        };
        _C0EJ7bSl = {
            "id" = "C0EJ7bSl";
            "file" = "reliable_gliders-2.0.0+1.20.1-forge.jar";
            "hash" = "sha512-ykRlV/ydbKJO3wdCm5dtixzMs/qIB02c3zx/T/lMpyGfrs5onxAspEi6jB3VN8dK1w/sPTkDP4RhkCG/tIEThA==";
        };
        _foLlbHAs = {
            "id" = "foLlbHAs";
            "file" = "reliable_gliders-2.0.0+1.21.1-fabric.jar";
            "hash" = "sha512-VGcOAo5QJ2C99pJJkbGueP9MIW0ND6kytkjMnKpp/oB/Z0PhPCXhtKi4QeVAvBFD6CLMIupSy55+UgVRCBqFlg==";
        };
        _9mo8BGN5 = {
            "id" = "9mo8BGN5";
            "file" = "reliable_gliders-2.0.0+1.20.1-fabric.jar";
            "hash" = "sha512-eUUxTv7rwIlK3CQvPCh2lWGdLQXZK6qNwPmhBcaAt7Nww3bIXmo+Y64a6DYpdcJFf89G/7fOzms/jI20RKDwqg==";
        };
        _a77wzFRm = {
            "id" = "a77wzFRm";
            "file" = "reliable_gliders-2.0.0+26.2-neoforge.jar";
            "hash" = "sha512-bugCGe4Ki7qwZj6Wa+9uQb4a7dnuDiDT0aeYButEardP/hkgRKw0CMIM2MsYLK9Q7etNh1oIf69NHdivMUd3uQ==";
        };
        _MvDikkeL = {
            "id" = "MvDikkeL";
            "file" = "reliable_gliders-2.0.0+26.1.2-fabric.jar";
            "hash" = "sha512-CUfcy8qziseFLtwKhvw6EPClDqumJ9adAWjd7kA32ccHMuv1mbIyIC8POfPmBhezGqZ0Y7rJDZjttDaBKgpXQw==";
        };
        _YEkm8G93 = {
            "id" = "YEkm8G93";
            "file" = "reliable_gliders-2.0.0+26.1.2-neoforge.jar";
            "hash" = "sha512-/ND0E1VCq7ZM1hsOY/VZZ7FtTT0UYyfc5NlOPdmmV9Lgmo63Md5wpGNXZtkKQS0KeaEMySaQUGAS5ytFme9KZQ==";
        };
        _q46yJvIz = {
            "id" = "q46yJvIz";
            "file" = "reliable_gliders-2.0.0+1.21.1-neoforge.jar";
            "hash" = "sha512-QMucbJdZgL+5/1ckJvsYwtzqH2nesYwYBwOxLuQPmFDUdSST3o8PhiqlN9xMUg2feq9URurXPG0q/5fuV/+sww==";
        };
        _JqNm8va0 = {
            "id" = "JqNm8va0";
            "file" = "reliable_gliders-2.0.0+26.2-fabric.jar";
            "hash" = "sha512-MMwokcXmW3kw8diEy4qQDMSQXNenmjyG1Ur94HakPScm9+D+S4YwxqDcVOnk1CPke392CG1Q54rlwG0/H8r+oQ==";
        };
        _fQsKAokg = {
            "id" = "fQsKAokg";
            "file" = "reliable_gliders-2.0.0+26.3-fabric.jar";
            "hash" = "sha512-Jm0ExEEoJ03lfruLQtsnCJ51ZohSZCxFjDKVE+pV6PZPuLhNkdyCyY1Wr1QeRmThy/zU4/ux2w+TUstOfRmauw==";
        };
        _cmQuJAVQ = {
            "id" = "cmQuJAVQ";
            "file" = "reliable_gliders-2.0.0+1.20.1-forge.jar";
            "hash" = "sha512-1Lden0ebN9P7QRW+cIy1qcrRU5K1nQnaE6MN70Cp5dyAno2iiw5stiI4ANWZ1jRPP2AH7Yy7CTp4ypJUh197EA==";
        };
        _sBdoRALS = {
            "id" = "sBdoRALS";
            "file" = "reliable_gliders-2.0.0+1.21.1-fabric.jar";
            "hash" = "sha512-U9hlE/JgvdDo/OIiZ2FTFXj4cJFaNefKCpaPK5dS4m01OEc/IHoW8vscwJAFxdoCHZwo2IMvlaB/KXYXB7KJpQ==";
        };
        _gs8L1r67 = {
            "id" = "gs8L1r67";
            "file" = "reliable_gliders-2.0.0+1.20.1-fabric.jar";
            "hash" = "sha512-uLK/xETtLeTaddAiwDLgTj95bQ1Nu0FY+ttyg5Ey3dDMec+V0slGA3vyGglUI2n9t61wyI9+6bm50JZVcJgBGw==";
        };
        _gblsPwoN = {
            "id" = "gblsPwoN";
            "file" = "reliable_gliders-2.0.0+26.3-neoforge.jar";
            "hash" = "sha512-2Br6V+kolOy1mmucBA77VIpmw4AEooVd8vHLMLvTv77A3L1pomPRaJsbKHhiE8eQYKyvDPckBVivfiGausmaZA==";
        };
        _wcvFZeLP = {
            "id" = "wcvFZeLP";
            "file" = "reliable_gliders-2.1.0+26.2-neoforge.jar";
            "hash" = "sha512-M0EQtzxoM9oHn1OE7sxKRfRZXbK8/0YNMOJ6LWTfsrJB+jn2J9MNlWpFfxF3XENzu04k2v4pdzcfQIPJ34qZVA==";
        };
        _rW61WzQF = {
            "id" = "rW61WzQF";
            "file" = "reliable_gliders-2.1.0+1.21.1-neoforge.jar";
            "hash" = "sha512-5UysiGmyqkjDLjt/DXPnWuMVNxrYep3WHq7179bFwZpFvRPVaVQYNxccd/qiPpMJp90cbE6wao724nuFPPai4A==";
        };
        _jlcf9Q81 = {
            "id" = "jlcf9Q81";
            "file" = "reliable_gliders-2.1.0+1.20.1-forge.jar";
            "hash" = "sha512-1aBkR1qRXzV9TFz4/cFIh6zJL2AEsalrRctJR8iZWgo18dcjRwj09YXSxktYowKgho9DcptByMtA3vrltqIZNA==";
        };
        _yG8Fx97O = {
            "id" = "yG8Fx97O";
            "file" = "reliable_gliders-2.1.0+26.1.2-fabric.jar";
            "hash" = "sha512-HiMs54D0gRhPpnM4IN/XpqvUffAriLbNZ3ol8OjkMkdlG34BDelWmH0wwbiskXshTgo+9QCH3aoc27ZSyNPSnA==";
        };
        _UskNBQTm = {
            "id" = "UskNBQTm";
            "file" = "reliable_gliders-2.1.0+1.20.1-fabric.jar";
            "hash" = "sha512-XzJ8q+vKb8a2GRAkzRws+3JHdmvEHGlhU4bYHco78uTmSZZN8k5ztu2mPUsmevTa6ALYsx5GgZjH7kMqyfGcMg==";
        };
        _tW8jpVlw = {
            "id" = "tW8jpVlw";
            "file" = "reliable_gliders-2.1.0+1.21.1-fabric.jar";
            "hash" = "sha512-mThlKbtMvDm4lAQnVcmV5czKdZnUWP7rnlHio0iQjKle1W5aTd28Moz/8o2Gsck5FUbUvsvVujCj0fZyVuGvoA==";
        };
        _h0hiJhDL = {
            "id" = "h0hiJhDL";
            "file" = "reliable_gliders-2.1.0+26.1.2-neoforge.jar";
            "hash" = "sha512-tD9qgolpKGoIU/LQvCOwIw4J8wRB3wMDktNCUfg+MU6KDAj8xZxmhJnrh70tUCx0ODDPnzZYJsriBx0j9ykb3Q==";
        };
        _k1RNZ9wE = {
            "id" = "k1RNZ9wE";
            "file" = "reliable_gliders-2.1.0+26.2-fabric.jar";
            "hash" = "sha512-UUg86/94QM4DsqxIGSXDOey8gJuyCJyI+wTokbL2yRtfpOsiNj3mLon+537IfkcGszbc2S+nOKm9/fPtkk5TJg==";
        };
        _Gb1KeTIt = {
            "id" = "Gb1KeTIt";
            "file" = "reliable_gliders-2.1.0+26.3-fabric.jar";
            "hash" = "sha512-Dkgz4dwkstIkyJhSBW0o+qYddDvZCh6jNuJjIAJhSOxn9vloXoGUcKAA69OMZ/LuAHJpSJnseu0dMNxTwz9rJw==";
        };
        _9RS8pKi2 = {
            "id" = "9RS8pKi2";
            "file" = "reliable_gliders-2.1.0+26.3-neoforge.jar";
            "hash" = "sha512-eNvhu9w5nWb0LuocH2uw0yBX2i3HtUIIHqtzZ2OEPq51vmHLsNw0P/C0MH+u7EdfFa6RoOtxurO/P84LE/PO2g==";
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
        "PO3wyVtH" = _PO3wyVtH;
        "ApuzuPxT" = _ApuzuPxT;
        "96ARGch2" = _96ARGch2;
        "Xx8kxwzV" = _Xx8kxwzV;
        "HFLhMfNC" = _HFLhMfNC;
        "FIRAx7Ph" = _FIRAx7Ph;
        "bvY28DRJ" = _bvY28DRJ;
        "2XL63fp6" = _2XL63fp6;
        "BZxe7upg" = _BZxe7upg;
        "7tHQois5" = _7tHQois5;
        "aOgcvBAo" = _aOgcvBAo;
        "T9fNE9CF" = _T9fNE9CF;
        "Ab8DjYnb" = _Ab8DjYnb;
        "C0EJ7bSl" = _C0EJ7bSl;
        "foLlbHAs" = _foLlbHAs;
        "9mo8BGN5" = _9mo8BGN5;
        "a77wzFRm" = _a77wzFRm;
        "MvDikkeL" = _MvDikkeL;
        "YEkm8G93" = _YEkm8G93;
        "q46yJvIz" = _q46yJvIz;
        "JqNm8va0" = _JqNm8va0;
        "fQsKAokg" = _fQsKAokg;
        "cmQuJAVQ" = _cmQuJAVQ;
        "sBdoRALS" = _sBdoRALS;
        "gs8L1r67" = _gs8L1r67;
        "gblsPwoN" = _gblsPwoN;
        "wcvFZeLP" = _wcvFZeLP;
        "rW61WzQF" = _rW61WzQF;
        "jlcf9Q81" = _jlcf9Q81;
        "yG8Fx97O" = _yG8Fx97O;
        "UskNBQTm" = _UskNBQTm;
        "tW8jpVlw" = _tW8jpVlw;
        "h0hiJhDL" = _h0hiJhDL;
        "k1RNZ9wE" = _k1RNZ9wE;
        "Gb1KeTIt" = _Gb1KeTIt;
        "9RS8pKi2" = _9RS8pKi2;
        "fabric-1.21.1" = _tW8jpVlw;
        "fabric-26.1" = _yG8Fx97O;
        "fabric-26.1.1" = _yG8Fx97O;
        "fabric-26.1.2" = _yG8Fx97O;
        "fabric-26.2" = _k1RNZ9wE;
        "fabric-26.3" = _Gb1KeTIt;
        "fabric-1.21" = _tW8jpVlw;
        "fabric-1.20.1" = _UskNBQTm;
        "neoforge-1.21.1" = _rW61WzQF;
        "neoforge-26.1" = _h0hiJhDL;
        "neoforge-26.1.1" = _h0hiJhDL;
        "neoforge-26.1.2" = _h0hiJhDL;
        "neoforge-26.2" = _wcvFZeLP;
        "neoforge-1.21" = _rW61WzQF;
        "neoforge-26.3" = _9RS8pKi2;
        "forge-1.20.1" = _jlcf9Q81;
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
        "pkg-1.3.3-26.2-neoforge" = _PO3wyVtH;
        "pkg-1.3.3-26.2-fabric" = _ApuzuPxT;
        "pkg-1.3.3-26.1.2-fabric" = _96ARGch2;
        "pkg-1.3.3-26.1.2-neoforge" = _Xx8kxwzV;
        "pkg-1.4.1-1.21.1-neoforge" = _HFLhMfNC;
        "pkg-1.4.1-1.21.1-fabric" = _FIRAx7Ph;
        "pkg-2.0.0+26.1.2-neoforge" = _YEkm8G93;
        "pkg-2.0.0+26.1.2-fabric" = _MvDikkeL;
        "pkg-2.0.0+26.2-fabric" = _JqNm8va0;
        "pkg-2.0.0+26.2-neoforge" = _a77wzFRm;
        "pkg-2.0.0+1.21.1-neoforge" = _q46yJvIz;
        "pkg-2.0.0+26.3-fabric" = _fQsKAokg;
        "pkg-2.0.0+26.3-neoforge" = _gblsPwoN;
        "pkg-2.0.0+1.20.1-forge" = _cmQuJAVQ;
        "pkg-2.0.0+1.21.1-fabric" = _sBdoRALS;
        "pkg-2.0.0+1.20.1-fabric" = _gs8L1r67;
        "pkg-2.1.0+26.2-neoforge" = _wcvFZeLP;
        "pkg-2.1.0+1.21.1-neoforge" = _rW61WzQF;
        "pkg-2.1.0+1.20.1-forge" = _jlcf9Q81;
        "pkg-2.1.0+26.1.2-fabric" = _yG8Fx97O;
        "pkg-2.1.0+1.20.1-fabric" = _UskNBQTm;
        "pkg-2.1.0+1.21.1-fabric" = _tW8jpVlw;
        "pkg-2.1.0+26.1.2-neoforge" = _h0hiJhDL;
        "pkg-2.1.0+26.2-fabric" = _k1RNZ9wE;
        "pkg-2.1.0+26.3-fabric" = _Gb1KeTIt;
        "pkg-2.1.0+26.3-neoforge" = _9RS8pKi2;
        "default" = _9RS8pKi2;
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