{lib, callPackage, ...}:
let
    versions = (let
        _F3ASqclg = {
            "id" = "F3ASqclg";
            "file" = "TeaBridge-1.0.0.jar";
            "hash" = "sha512-zJOvDlkYOL1ceF9HccCx/9vSp+DPlzSf1qFZiNc6rQV1rr5MbqOV9EJW60hn10on0apZwbtJtjGkQ2ZPeVuypw==";
        };
        _KjdftppU = {
            "id" = "KjdftppU";
            "file" = "TeaBridge-1.0.1.jar";
            "hash" = "sha512-xw//PoJ4yTtm6q8ltgzfzxhBkqoUgvb/6/AcU3IUYe4DYBTmxy9GBhPGXAheszsjQxuoPC07Wm7RF+SjSCnZUw==";
        };
        _KFOxSfhu = {
            "id" = "KFOxSfhu";
            "file" = "TeaBridge-1.0.2.jar";
            "hash" = "sha512-iJ0bdIyWFz2VOg3xB8Wd5hZlzn4HFHtCxmjqnySfycItWIOGUTcWk62UdfIGZ3Qth2utkEyyNvYwJbsHYZr8hg==";
        };
        _6fiv9SHz = {
            "id" = "6fiv9SHz";
            "file" = "teabridge-1.1.0-mc1.20.1-rev.c47d582.jar";
            "hash" = "sha512-RUypPd9XCZPqKDDGYzbqypxbxpXTrFo53j6tvq3/LWmHWK5iasV8gCMGu07S/LJlvhwED9DpFn9twf5xXS7Egw==";
        };
        _O1XuKthw = {
            "id" = "O1XuKthw";
            "file" = "teabridge-1.2.0-mc1.20.1-rev.0a2ecfe.jar";
            "hash" = "sha512-WKoTEpBzr9AMIDylMuEMTlzsDVj0kC9sOY8mhtl6Z3imZK3zx2jRzLPIoIs5qvQ36olPNgQTrosuTucTx577iw==";
        };
        _wPtUZLep = {
            "id" = "wPtUZLep";
            "file" = "teabridge-1.2.1-mc1.20.1-rev.0be0040.jar";
            "hash" = "sha512-t+BuD/IGEFF/rzdRgY22gTW6zD8p03DeETFVgBUzk6bGBKWRx8U1Bx2POaRq6CQo8h2w8kz1wkNrEai9x3FTGg==";
        };
        _UcdBDssh = {
            "id" = "UcdBDssh";
            "file" = "teabridge-1.2.2-mc1.20.1-rev.6dda8b8.jar";
            "hash" = "sha512-D4ZiXFv8cJtBRrRwdeJzBFNXEdWlLWSMAqFH7W0n+r4rdwHaIJEk/NdBUDPJnBs4ZCYOjciGMff8zhrtiQstmQ==";
        };
        _eDlnpfHd = {
            "id" = "eDlnpfHd";
            "file" = "teabridge-1.2.3-mc1.20.1-rev.e345de2.jar";
            "hash" = "sha512-/qc5tztNiYHq7ThZFiYiNo49pX65TCo0pOyUplXwGZvbg0kUtWezEpD+0Obedm7bLNbD60efpo43pf6DuXBYyA==";
        };
        _Y9o5SgHK = {
            "id" = "Y9o5SgHK";
            "file" = "teabridge-1.2.3-mc1.20.4-rev.5dbf1cb.jar";
            "hash" = "sha512-frMxO5WufE1cnOKOUyQ8O4dqdl3Br6u9fid79M4iRV4Qs3wo1/zRqgF/MGG+QqwKn93oRLtdxgXGfDRRByrosg==";
        };
        _k99eOcZo = {
            "id" = "k99eOcZo";
            "file" = "teabridge-1.2.3-mc1.20.6-rev.8f680f0.jar";
            "hash" = "sha512-XTxHp3GN0NIjBXEQn7jdQ7vKpd4PsOb8eLi3ULcBXOqwTHQoM78HY9IYrzXvsQ/7EAK3QX1XDZMLaZfUZYzENA==";
        };
        _XsgKhe8p = {
            "id" = "XsgKhe8p";
            "file" = "teabridge-1.3.0-mc1.21-rev.613bc37.jar";
            "hash" = "sha512-MEJ46Ja//YTOrnn7o5jNif6jaB/mi9UfNZdf57LnTSa6F0VfXK6sLaPINX7dCISW4EvsXc8+VEaB4X7G08nXCQ==";
        };
        _aPfTtQIV = {
            "id" = "aPfTtQIV";
            "file" = "TeaBridge-1.4.0-mc1.21.1.jar";
            "hash" = "sha512-pL7a5ULucyatXRPAnRI9E0ljTTISsYPq9Q3avMssjDr5xt0xY/DLLxI5L5Vlv99U1w9OWcLEWCJLzPxWlBNS4w==";
        };
        _wZJZY9gA = {
            "id" = "wZJZY9gA";
            "file" = "teabridge-1.4.1-mc1.21.1.jar";
            "hash" = "sha512-Ztq1uiMhutSiSmwQaL0/ov4UOHVK/UQWYe1TejpAC7xlDpW+h4yHE1cTTwOwX8jvaKZ6PvPheVk5Q7Ri6QoHfw==";
        };
    in {
        "F3ASqclg" = _F3ASqclg;
        "KjdftppU" = _KjdftppU;
        "KFOxSfhu" = _KFOxSfhu;
        "6fiv9SHz" = _6fiv9SHz;
        "O1XuKthw" = _O1XuKthw;
        "wPtUZLep" = _wPtUZLep;
        "UcdBDssh" = _UcdBDssh;
        "eDlnpfHd" = _eDlnpfHd;
        "Y9o5SgHK" = _Y9o5SgHK;
        "k99eOcZo" = _k99eOcZo;
        "XsgKhe8p" = _XsgKhe8p;
        "aPfTtQIV" = _aPfTtQIV;
        "wZJZY9gA" = _wZJZY9gA;
        "fabric-1.19.2" = _KFOxSfhu;
        "fabric-1.20" = _UcdBDssh;
        "fabric-1.20.1" = _eDlnpfHd;
        "fabric-1.20.4" = _Y9o5SgHK;
        "fabric-1.20.6" = _k99eOcZo;
        "fabric-1.21" = _XsgKhe8p;
        "fabric-1.21.1" = _wZJZY9gA;
        "quilt-1.19.2" = _KFOxSfhu;
        "quilt-1.20" = _UcdBDssh;
        "quilt-1.20.1" = _eDlnpfHd;
        "pkg-1.0.0" = _F3ASqclg;
        "pkg-1.0.1" = _KjdftppU;
        "pkg-1.0.2" = _KFOxSfhu;
        "pkg-1.1.0" = _6fiv9SHz;
        "pkg-1.2.0" = _O1XuKthw;
        "pkg-1.2.1" = _wPtUZLep;
        "pkg-1.2.2" = _UcdBDssh;
        "pkg-1.2.3" = _k99eOcZo;
        "pkg-1.3.0" = _XsgKhe8p;
        "pkg-1.4.0" = _aPfTtQIV;
        "pkg-1.4.1" = _wZJZY9gA;
        "default" = _wZJZY9gA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "teabridge";
        id = "fhtWl3kP";
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