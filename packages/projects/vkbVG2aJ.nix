{lib, callPackage, ...}:
let
    versions = (let
        _urpAWidx = {
            "id" = "urpAWidx";
            "file" = "modification-of-critical-hit-1.0-1.20.1-fabric.jar";
            "hash" = "sha512-a6uVPGYIzvj2uBI0RljBrV4PiV6Qt8IXPxf3GDL5LueP+OFeJ94eZTmakqRbWBeld4jNvutTZQfxoUH6rL3mmQ==";
        };
        _dorVvsLE = {
            "id" = "dorVvsLE";
            "file" = "modification-of-critical-hit-1.1-1.20.1-fabric.jar";
            "hash" = "sha512-a6uVPGYIzvj2uBI0RljBrV4PiV6Qt8IXPxf3GDL5LueP+OFeJ94eZTmakqRbWBeld4jNvutTZQfxoUH6rL3mmQ==";
        };
        _X2I9yci3 = {
            "id" = "X2I9yci3";
            "file" = "modification-of-critical-hit-1.1.0-1.18.#-fabric.jar";
            "hash" = "sha512-YGWQhBrzJkwNuxYNIRiA6YXYT6U9MEbs9LIAm+qpwSNCXdqZys+tv8XABSaqA9gWKQnXIgMzvwDzwLw6bzS3Yw==";
        };
        _gsDZiaBZ = {
            "id" = "gsDZiaBZ";
            "file" = "modification-of-critical-hit-1.1-1.19.1~2.jar";
            "hash" = "sha512-gS7scFuR2pRHqyePDBGyV1Y7BQOsbQk4mXudKvocbdVsUgqwTghEUyiv/KtQHmqMAqG1BW2Br/IMwGYMstAJMA==";
        };
        _5dvAxNgE = {
            "id" = "5dvAxNgE";
            "file" = "modification-of-critical-hit-1.1-1.19.3~4.jar";
            "hash" = "sha512-D0APsQudxb0Db+WEAVDBhVV27HrhW7AY102q6Ls6MBVQjMrAjAjDEZOAKu+83dci1pXyKAylADOssb95JjYLOg==";
        };
        _YEIxZdrC = {
            "id" = "YEIxZdrC";
            "file" = "modification-of-critical-hit-1.2-1.20.1.jar";
            "hash" = "sha512-EpnQivwzAnuEGHV53pgRp+mxMuGtfiemjOIYKgVBHSuYpr0nTa1T8GkhEC536zMHwcFkJLdiZHdez52+7C3JRw==";
        };
        _hF8JlDIw = {
            "id" = "hF8JlDIw";
            "file" = "modification-of-critical-hit-1.2-1.18.1~2.jar";
            "hash" = "sha512-7dpeS6ZQvSb2Ha9uxTX8fQ2BMs6B8L9kO0KKSpIEjDFUA8n75PaF0SVq2V0zb2GFGY5xw3hf1Pwpu4vqE/DhaA==";
        };
        _Kp7DMTP1 = {
            "id" = "Kp7DMTP1";
            "file" = "modification-of-critical-hit-1.2-1.19.1~2.jar";
            "hash" = "sha512-DhIf1iFlBeYK0nx5PFpjaxv2eIp0P3NLtPvZY2OD+e3JQpphGQDwzoeUZbOvhIGiZV+VnXgfpv7S9BiqexUvhw==";
        };
        _4THukAUl = {
            "id" = "4THukAUl";
            "file" = "modification-of-critical-hit-1.2-1.19.3.jar";
            "hash" = "sha512-D+0gfopYiuVDjioOjdwtaz7kJwzr5OZnNQrfcLOKuRLPor+G/e6rXvxu8A3iw0l0mefI/VbG6xvw0KAT802c7w==";
        };
        _VuE9btLO = {
            "id" = "VuE9btLO";
            "file" = "modification-of-critical-hit-1.2.1.jar";
            "hash" = "sha512-z6DT7tsrn1Te6vxNkFNK8UXlfSulPQKMaDo+GnL7cC8vddlUp697iAFBYSyJpdh8osqHtA4SCC/hpa+MSynryw==";
        };
        _FVncv1Ru = {
            "id" = "FVncv1Ru";
            "file" = "modification-of-critical-hit-1.3-1.20.1~2.jar";
            "hash" = "sha512-SOdLiujR+Bzzw1gA6QNwLnk1BblQB5h0Pnzj9aIFqvzgPwf2Yd8fXqABH23oebUPAmP5RL3EB0xCvFuVRcqL2A==";
        };
        _9vLKhdmE = {
            "id" = "9vLKhdmE";
            "file" = "modification-of-critical-hit-1.3-1.18.1~2.jar";
            "hash" = "sha512-TgQIEDDDvOyzAqOCjma6KZwhOlnpmgZs8dffjaLVxU0jqT+JkbJHfzkK/OAMyw1vHqy8ywNw/yNJt+epQNYdDw==";
        };
        _F3zrddPB = {
            "id" = "F3zrddPB";
            "file" = "modification-of-critical-hit-1.3-1.16.5.jar";
            "hash" = "sha512-bwYkHK9tO9eM6CQfpAkM7J48QPPIgbsqz7mg6tWLfSvHDhsp2+uPLCpo9YB9KGaR5BpdinW4n1pMg3ETo8tksA==";
        };
        _Q2kdTFz1 = {
            "id" = "Q2kdTFz1";
            "file" = "modification-of-critical-hit-1.3-1.19.1~2.jar";
            "hash" = "sha512-XztRNs6kgapPwTr00vVfUvBKDG4E/nTwDbdCEA8AiHizpvDlOm4sYKuykbq3DVvHeeTTovytHxF7296TvA8tgg==";
        };
        _s0DIg9cS = {
            "id" = "s0DIg9cS";
            "file" = "modification-of-critical-hit-1.16.5-forge-1.0.jar";
            "hash" = "sha512-0V/Lgit2CzE3bSej6Lsw/D9goQggc7i+0Ebx23A3LQON8Zhz4/T1241lmfqBvE3FtZdryEWlViNCrasPmIAhpw==";
        };
        _CSXjo8pO = {
            "id" = "CSXjo8pO";
            "file" = "modification-of-critical-hit-1.12.2-forge-1.0.jar";
            "hash" = "sha512-yyp+LGGwoCnT/QJuwbCS0GiMRImosp54s2A8fQuvIKxufTFbdKoce6K4sMY6gGUssY6Z9DgRBPy+0phs5WCppQ==";
        };
        _hLQJlnj6 = {
            "id" = "hLQJlnj6";
            "file" = "modification-of-critical-hit-1.3-1.19.3.jar";
            "hash" = "sha512-gtN3Tl53jq/dgip4Y7s4gikkcoALA0uzjeCmfZQ/7yVgyBU07CAdXZXIHfJIlRdNHqSurw6rKY937Di/UZFirw==";
        };
        _gyvqUfJF = {
            "id" = "gyvqUfJF";
            "file" = "modification-of-critical-hit-1.18.2-forge-1.0.jar";
            "hash" = "sha512-UO0H+t3MQrmo+BGvYpWzSvcaAIOFMB8zelv4sOI1cpbI15csbfaiCThzxNkBoNz/dtP/nUb25uN1dfBGZs9dtQ==";
        };
        _tlh8DRG7 = {
            "id" = "tlh8DRG7";
            "file" = "modification_of_critical_hit-1.20.1-forge-1.0.jar";
            "hash" = "sha512-7Sz1zfIJ/Iwm11hRV8otRdQPB3t3WU+MoHnpDAIrQEslmN5QCoNDbAEwO8L56Hz+n4j/Zj9FNeNDcKD0xDENxg==";
        };
        _mbxwZLBk = {
            "id" = "mbxwZLBk";
            "file" = "modification-of-critical-hit-2.0.0-mc1.20-1.20.4-fabric.jar";
            "hash" = "sha512-FJIczJpzcYIQlJue+bjfiMDMmh8s0svSjf9E9nTvqcjYFuYmaBOKXAHFAdYOm/MEdC12ze2Ut/ytAm53g7w42A==";
        };
        _nOeUUYrJ = {
            "id" = "nOeUUYrJ";
            "file" = "modification-of-critical-hit-2.0.0-1.14-1.19.2-fabric.jar";
            "hash" = "sha512-IT06B9XFXGn+nwD1rNgqh0vAegMJkkSpbeANLILRQNb+pidcLO9N1YfgHjDXnGLeAOA07Ray3Ooh5cKftFvhFQ==";
        };
    in {
        "urpAWidx" = _urpAWidx;
        "dorVvsLE" = _dorVvsLE;
        "X2I9yci3" = _X2I9yci3;
        "gsDZiaBZ" = _gsDZiaBZ;
        "5dvAxNgE" = _5dvAxNgE;
        "YEIxZdrC" = _YEIxZdrC;
        "hF8JlDIw" = _hF8JlDIw;
        "Kp7DMTP1" = _Kp7DMTP1;
        "4THukAUl" = _4THukAUl;
        "VuE9btLO" = _VuE9btLO;
        "FVncv1Ru" = _FVncv1Ru;
        "9vLKhdmE" = _9vLKhdmE;
        "F3zrddPB" = _F3zrddPB;
        "Q2kdTFz1" = _Q2kdTFz1;
        "s0DIg9cS" = _s0DIg9cS;
        "CSXjo8pO" = _CSXjo8pO;
        "hLQJlnj6" = _hLQJlnj6;
        "gyvqUfJF" = _gyvqUfJF;
        "tlh8DRG7" = _tlh8DRG7;
        "mbxwZLBk" = _mbxwZLBk;
        "nOeUUYrJ" = _nOeUUYrJ;
        "fabric-1.20.1" = _mbxwZLBk;
        "fabric-1.18.1" = _nOeUUYrJ;
        "fabric-1.18.2" = _nOeUUYrJ;
        "fabric-1.19.1" = _nOeUUYrJ;
        "fabric-1.19.2" = _nOeUUYrJ;
        "fabric-1.19.3" = _hLQJlnj6;
        "fabric-1.19.4" = _5dvAxNgE;
        "fabric-1.20.2" = _mbxwZLBk;
        "fabric-1.20.3" = _mbxwZLBk;
        "fabric-1.20.4" = _mbxwZLBk;
        "fabric-1.16.5" = _nOeUUYrJ;
        "fabric-1.20" = _mbxwZLBk;
        "fabric-1.14" = _nOeUUYrJ;
        "fabric-1.14.1" = _nOeUUYrJ;
        "fabric-1.14.2" = _nOeUUYrJ;
        "fabric-1.14.3" = _nOeUUYrJ;
        "fabric-1.14.4" = _nOeUUYrJ;
        "fabric-1.15" = _nOeUUYrJ;
        "fabric-1.15.1" = _nOeUUYrJ;
        "fabric-1.15.2" = _nOeUUYrJ;
        "fabric-1.16" = _nOeUUYrJ;
        "fabric-1.16.1" = _nOeUUYrJ;
        "fabric-1.16.2" = _nOeUUYrJ;
        "fabric-1.16.3" = _nOeUUYrJ;
        "fabric-1.16.4" = _nOeUUYrJ;
        "fabric-1.17" = _nOeUUYrJ;
        "fabric-1.17.1" = _nOeUUYrJ;
        "fabric-1.18" = _nOeUUYrJ;
        "fabric-1.19" = _nOeUUYrJ;
        "forge-1.16.5" = _s0DIg9cS;
        "forge-1.12.2" = _CSXjo8pO;
        "forge-1.18.2" = _gyvqUfJF;
        "forge-1.20.1" = _tlh8DRG7;
        "forge-1.20.2" = _tlh8DRG7;
        "default" = _nOeUUYrJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "modification-of-critical-hit";
        id = "vkbVG2aJ";
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