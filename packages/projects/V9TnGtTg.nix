{lib, callPackage, ...}:
let
    versions = (let
        _Q10b3MFd = {
            "id" = "Q10b3MFd";
            "file" = "fantasyfurniture-necrolord-21.4.110.jar";
            "hash" = "sha512-jtDAunjuaZjg1h4tWU2nU/r3DlHJ53EBSDfI97n7axGiq0Ri86JrZyZQCRWeyPGTeKxnQNoxYxlt7gGY06qXiw==";
        };
        _2vrr0cCs = {
            "id" = "2vrr0cCs";
            "file" = "fantasyfurniture-necrolord-21.4.112.jar";
            "hash" = "sha512-fQVpIK5IUF8bjbdRYAbCG37Ax/VPGF+3JUbn0H65I7dhPy6o+mhdYmEU+MiIpoJOTvYXwr1xfr3BWIOtqr6NeA==";
        };
        _lwagu7Zr = {
            "id" = "lwagu7Zr";
            "file" = "fantasyfurniture-necrolord-21.5.0.jar";
            "hash" = "sha512-cYdU+OjOnsdDap6csEdKZoFMOBYENupZrXSGazX85MZpZKUUk8WJP+j7TpotLywdRqgxkMx2fO8yMJBut0YfRw==";
        };
        _QdcKkPWT = {
            "id" = "QdcKkPWT";
            "file" = "fantasyfurniture-necrolord-21.5.1.jar";
            "hash" = "sha512-at/fh1VSGpx1YybXMma0cnt5TZ8JV0tw/I519ej7++zYLsqHSgI5ZveOo7iq/cgp6HfTDfOLL8PBKhS+iIcTpA==";
        };
        _3bOPjbgH = {
            "id" = "3bOPjbgH";
            "file" = "fantasyfurniture-necrolord-21.5.9.jar";
            "hash" = "sha512-t8q7E/+zfIUtfkTT/4JXx1rEg5ryOIZWVz8TsYsBf0U00j2d06oK49MdIrAlKrHQ7W6FQrhYwEyZAegLWHmt6A==";
        };
        _pWIwmssS = {
            "id" = "pWIwmssS";
            "file" = "fantasyfurniture-necrolord-21.5.16.jar";
            "hash" = "sha512-Bxl3wwP4TG1YPTAbJmIy3uSY2P9sUVGUNtVhyPCUg1McAoHcxjI0bn/hpinDHwrlXnxUOvHMQ73rYJEIiImAdg==";
        };
        _pll2FegA = {
            "id" = "pll2FegA";
            "file" = "fantasyfurniture-necrolord-21.5.17.jar";
            "hash" = "sha512-ziW79cyOaZjkpzjrUy0ryq9LhvvwauTES3PH8uyOki8qyw+b0ocTnnz9OJTBYcprePHIZsGlC+UPMs3F7Jk7zQ==";
        };
        _uoJ2RhjQ = {
            "id" = "uoJ2RhjQ";
            "file" = "fantasyfurniture-necrolord-21.5.18.jar";
            "hash" = "sha512-kCH/fEt0re4UCReha0XVho3mKBX5dXkGhX/dFbFE6OTIBCd716Q6V+sunm7f3SEyGd3zqPIk10YfqBbp48VuWA==";
        };
        _sBBvpSsM = {
            "id" = "sBBvpSsM";
            "file" = "fantasyfurniture-necrolord-21.6.0.jar";
            "hash" = "sha512-xrTL6s2GPwN0MXXgGVuA8VIrV/azFxPitLyv7qT0L8Fp8AoYjAwsVJvPPENGrTulqb9Cjgtr+mJJ7FqnLbb3Gw==";
        };
        _jYKGYVBC = {
            "id" = "jYKGYVBC";
            "file" = "fantasyfurniture-necrolord-21.7.0.jar";
            "hash" = "sha512-zaaj1FqBdlxViw6GNrkZuvt9Ldn9JwW2EJ4+yhnKKBenFh839Au0uR1VERPB/3MxlbNuMiWOP4OpR+7mQYxVpg==";
        };
        _Cb1NkFLp = {
            "id" = "Cb1NkFLp";
            "file" = "fantasyfurniture-necrolord-21.7.1.jar";
            "hash" = "sha512-gwv2YC/f7yGenalZf1dPFv9fNCfjHikJxBodHn4pBbFwDClQIQtMYgdXmH7ijl1DzFRcOclDeMGP5ipckftvfw==";
        };
        _I5KxAuqe = {
            "id" = "I5KxAuqe";
            "file" = "fantasyfurniture-necrolord-21.6.3.jar";
            "hash" = "sha512-/x0KZDU8pykxz9oS89zcxz1aJRaZ7RXtEdWd9zvKx+CCmafKz1qKci9wy77lc7HY84NDLgZv6PlM4DBGLGjGzA==";
        };
        _TDhyiU4A = {
            "id" = "TDhyiU4A";
            "file" = "fantasyfurniture-necrolord-21.7.6.jar";
            "hash" = "sha512-/iIn5Sjgt+LSp7Y6Hf3T2sjw1qOQPiEengoZFkfsmPz4TOE2/qGg9bUpMGznydvqFnsqBaJ9NUNE7JhbdJGpnw==";
        };
        _4XLnBXZj = {
            "id" = "4XLnBXZj";
            "file" = "fantasyfurniture-necrolord-21.7.8.jar";
            "hash" = "sha512-Wk7IqmigX/MwYQXyyCi0WStFFKLdVKzv5oGCtlWMQ9KlzHoAr/6aNnF+uUJhwHckmnRUjbi7DZ4HlumOhQ3fag==";
        };
        _LBC2Z5tJ = {
            "id" = "LBC2Z5tJ";
            "file" = "fantasyfurniture-necrolord-21.10.0.jar";
            "hash" = "sha512-Tf6AZWsJoJ5bZz6UTTCb77K9D1JzMboY2UE1xSYsZ++670j+15WznjWsM5ZutgtGVIrbstFzPsILWq/5EZY9og==";
        };
        _TN4jyHj4 = {
            "id" = "TN4jyHj4";
            "file" = "fantasyfurniture-necrolord-21.10.4.jar";
            "hash" = "sha512-PR8x14fSqcm+eg3NOUR2yOv8Yj7JuympLsa3BneHMhV97wGHPwZnebM/FEtQ7PwY9sf1IMlsk+nvSsPaIwzNsw==";
        };
        _ZrXpjuDh = {
            "id" = "ZrXpjuDh";
            "file" = "fantasyfurniture-necrolord-21.11.0.jar";
            "hash" = "sha512-jEG5Qg9uHfcjCQ3AnV/Ra1k4TOgMLo1NkkOHQ2+3tHZjctkixSTG7tehELh28Qho0517lsHnOc9pN32/o9cw2g==";
        };
        _Tlyy9jmJ = {
            "id" = "Tlyy9jmJ";
            "file" = "fantasyfurniture-necrolord-21.10.5.jar";
            "hash" = "sha512-jBkmp3+JwSaEIGCCt/kKdkqNpZ/l8KmRadp/u67GhPlWGNPLwOpyBLAfdmazPeMCs2+r6cAiPgT9odFddOtL4w==";
        };
        _azRY9Vzd = {
            "id" = "azRY9Vzd";
            "file" = "fantasyfurniture-necrolord-21.11.1.jar";
            "hash" = "sha512-QVT4eHvgMStr410hCf7+sHVzDvJJjeNI7ouw5MV+QT3dXmECsY+ll2vvSa873Q5sclIWyJLIUSGIZOOnVeBPvg==";
        };
        _o4jtc8p5 = {
            "id" = "o4jtc8p5";
            "file" = "fantasyfurniture_necrolord-26.1.0.jar";
            "hash" = "sha512-YVUnU5L0BFPVT4fzRCABslSz8IJBmWQAmfddoiLhCXRnW3iLpW8nOp/k8ejlHTd0QwCt6Zpv1jk3AlHr+2Dxhw==";
        };
        _q0LiuTqV = {
            "id" = "q0LiuTqV";
            "file" = "necrolord-26.1.4.jar";
            "hash" = "sha512-kQoZQdbnQxIfCvOX3vv9mZQ6TnHM2ZyYo50y6oUXY8rxCH8nlxBR5i22hjxFnZHd0SGP7nE74Gdj8SZF05oW2w==";
        };
        _9pYUxXni = {
            "id" = "9pYUxXni";
            "file" = "fantasyfurniture_necrolord-26.1.7.jar";
            "hash" = "sha512-ZSU2zKLHkqpcuwMjK0mS0Gens3XtbpLgcdj32f5ovbyfwxUnWJAukUfmlmmkz6Di0e3rt/lzse54FPPPuCz7Ag==";
        };
        _eXfuZQ2S = {
            "id" = "eXfuZQ2S";
            "file" = "fantasyfurniture_necrolord-26.2.0.jar";
            "hash" = "sha512-wrg9zimQKMeuhlreC5pNPwIr0O6cy20yY+W85k2QzzjTk/bBNd4K7fEQ+D3r51EKzcl+PLEujkyzTDIiDvUVEg==";
        };
    in {
        "Q10b3MFd" = _Q10b3MFd;
        "2vrr0cCs" = _2vrr0cCs;
        "lwagu7Zr" = _lwagu7Zr;
        "QdcKkPWT" = _QdcKkPWT;
        "3bOPjbgH" = _3bOPjbgH;
        "pWIwmssS" = _pWIwmssS;
        "pll2FegA" = _pll2FegA;
        "uoJ2RhjQ" = _uoJ2RhjQ;
        "sBBvpSsM" = _sBBvpSsM;
        "jYKGYVBC" = _jYKGYVBC;
        "Cb1NkFLp" = _Cb1NkFLp;
        "I5KxAuqe" = _I5KxAuqe;
        "TDhyiU4A" = _TDhyiU4A;
        "4XLnBXZj" = _4XLnBXZj;
        "LBC2Z5tJ" = _LBC2Z5tJ;
        "TN4jyHj4" = _TN4jyHj4;
        "ZrXpjuDh" = _ZrXpjuDh;
        "Tlyy9jmJ" = _Tlyy9jmJ;
        "azRY9Vzd" = _azRY9Vzd;
        "o4jtc8p5" = _o4jtc8p5;
        "q0LiuTqV" = _q0LiuTqV;
        "9pYUxXni" = _9pYUxXni;
        "eXfuZQ2S" = _eXfuZQ2S;
        "neoforge-1.21.4" = _2vrr0cCs;
        "neoforge-1.21.5" = _uoJ2RhjQ;
        "neoforge-1.21.6" = _I5KxAuqe;
        "neoforge-1.21.7" = _4XLnBXZj;
        "neoforge-1.21.10" = _Tlyy9jmJ;
        "neoforge-1.21.11" = _azRY9Vzd;
        "neoforge-26.1" = _9pYUxXni;
        "neoforge-26.1.1" = _9pYUxXni;
        "neoforge-26.1.2" = _9pYUxXni;
        "neoforge-26.2" = _eXfuZQ2S;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fantasys-furniture-necrolord";
            id = "V9TnGtTg";
            type = "mod";
            version = version;
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
in callPackage fn {version="eXfuZQ2S";}