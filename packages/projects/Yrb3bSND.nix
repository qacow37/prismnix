{lib, callPackage, ...}:
let
    versions = (let
        _fJTT03bv = {
            "id" = "fJTT03bv";
            "file" = "lazykeys-0.1.0+1.21.1-neoforge.jar";
            "hash" = "sha512-ON6fhE6D1sh7mCMJAtrBVu/+fXxxZjDdB4iMcvjQDJQYOz9p4OKSwoOm77GlAsVqW2VPYXRkuLgPU4Vtt/HOsw==";
        };
        _2qyP995z = {
            "id" = "2qyP995z";
            "file" = "lazykeys-0.1.1+1.21.1-neoforge.jar";
            "hash" = "sha512-h64wpBZdqAXNh6oiiQUEee3vtvNdIErMssBym4VdbgqtErbyFe+UMh7rOwSLqhy/SMdX6MAwS0TgNJnlEnYI5A==";
        };
        _8dYXuNZx = {
            "id" = "8dYXuNZx";
            "file" = "lazykeys-0.1.2+1.21.1-neoforge.jar";
            "hash" = "sha512-jNVBPuOTbLYLATDYCDZHc9FkvVHtGGnAP8F4fQDlzT25phuWs7q9pJaMmz/MjEQ5rmPzaCdoUMlhqcWYcKefOQ==";
        };
        _CNw2DuXq = {
            "id" = "CNw2DuXq";
            "file" = "lazykeys-0.2.0+1.21.1-neoforge.jar";
            "hash" = "sha512-J8nVgJJQVogmrEfvZVwWUV6BQL1ww1a0TiE7ORY2rnz8XZ4NMwwV8GFrP3u0zDkiA7kQ4/LnX22TTz0TiS2JQQ==";
        };
        _GQlxXCJU = {
            "id" = "GQlxXCJU";
            "file" = "lazykeys-0.3.0+1.20.1-forge.jar";
            "hash" = "sha512-RJS/vyk1FGDWKlQpMUicejRGem2UUtaqjw5j5HLZNemvsVQEn7otsD4pd97pBdy23abzP1/TY/yT/nOjTl2nMg==";
        };
        _emjCu3Om = {
            "id" = "emjCu3Om";
            "file" = "lazykeys-0.4.0+1.21.1-neoforge.jar";
            "hash" = "sha512-3CcyuMAeJzWM0UOgp7824HwcYudVHnlxsQz/bbCzEvYOn1Ke0oR2ymo3xUCjj1OUcH6KFJ87TDUot2FuNDOSfg==";
        };
        _v6I6AMww = {
            "id" = "v6I6AMww";
            "file" = "lazykeys-0.5.0+1.21.1-neoforge.jar";
            "hash" = "sha512-eOr9+OuU1tIIJgKW6rSZlm8S46iDGHuDNYePVSgBaI+J5cH2AvQzSLlOMN3e3ctgCMcODONbkNIIDJsbjkcOGQ==";
        };
        _6iIXAb5d = {
            "id" = "6iIXAb5d";
            "file" = "lazykeys-0.5.1+1.21.1-neoforge.jar";
            "hash" = "sha512-WqabkXHvIUNkywjw/VLM7zzWwONJz2zjcV/B4WhJZ7JsBA91fpbr3aUEid77nTjKdD0IfCCwOdqkZn3fGmW9Ng==";
        };
        _cTuvnRlp = {
            "id" = "cTuvnRlp";
            "file" = "lazykeys-0.3.1+1.20.1-forge.jar";
            "hash" = "sha512-eVyyp0KOld8tloLLgZmSVrM6MzRJc3l9HPD1cP/KthVb2pt6yHYf7d5M6sJ7p9d4zbjeV7p2jV/R4vVmxWRugg==";
        };
        _G06uGVxL = {
            "id" = "G06uGVxL";
            "file" = "lazykeys-0.3.2+1.20.1-forge.jar";
            "hash" = "sha512-GWL+ZwGK8gL8w09MTTvzrhFNaozIP877wIfRsSbv6y8Kw/1zjhrE7vlq5B+j7f3af70ukn7IDjGspacpkVl4Ag==";
        };
        _Iz8jhvIy = {
            "id" = "Iz8jhvIy";
            "file" = "lazykeys-0.5.2+1.21.1-neoforge.jar";
            "hash" = "sha512-YJp/0fM0SYz1AonMWI7FKYZ5rDqkF0XSy++LXYdzBKRZVzC+P9lGB1eU/P0FoW2UwmWmR4WWwU0XOLXPbcKCww==";
        };
        _QoMJDwBG = {
            "id" = "QoMJDwBG";
            "file" = "lazykeys-0.3.3+1.20.1-forge.jar";
            "hash" = "sha512-Y2NwN3zkGQtUfAcHBFFym9F3/7j3L8htepDsAv7Y4WoGKnryZ7TAcxkXqm7TdQcNXbyqUeC3A5CeuoAvkZ+ZxA==";
        };
        _8ROlJtyB = {
            "id" = "8ROlJtyB";
            "file" = "lazykeys-0.5.3+1.21.1-neoforge.jar";
            "hash" = "sha512-yUKlk/0qpIgoLjD15CVnEA/Ee2o5NkRX38iRGunkqAYPmtD5M7Ig/J8fuMniChhdCNN3lqwktnQJb2WbK3ydaA==";
        };
        _vVCzEbQ9 = {
            "id" = "vVCzEbQ9";
            "file" = "lazykeys-0.5.4+1.21.1-neoforge.jar";
            "hash" = "sha512-s4zOgzNkNAamKTC4HyA3v7BG+r/bkgrfQLIWPhX0sjr5xvdIkmNGeUGeZPq/3G7wTnmrXV7KivFgpqJnn0B3qg==";
        };
        _7njaZAxo = {
            "id" = "7njaZAxo";
            "file" = "lazykeys-0.3.4+1.20.1-forge.jar";
            "hash" = "sha512-T5c29GR9uYxB1xDl3MuuoN8iP01nRl0KuqvY3j2dIRQYqSoh3ycIoGOe5w1D7/9Aqiq+mRl5P2+smpm5IULXjw==";
        };
        _AX91ngjG = {
            "id" = "AX91ngjG";
            "file" = "lazykeys-0.6.1+1.21.3-neoforge.jar";
            "hash" = "sha512-nryoM36cTaWlgwB3uQP1udk8eu7T0k4PFOKysX1sJWHAtKWiqqCvRGnSCAdqoBPx9Fq+DjdPfSbXvGeKoCNIFA==";
        };
        _vc2jMpU9 = {
            "id" = "vc2jMpU9";
            "file" = "lazykeys-0.6.2+1.21.4-neoforge.jar";
            "hash" = "sha512-XevnVmowtLWzC+0t+zO6YN+1D8+jshz/EFhjBWwWkvfHUNhxloD71rYS/BQ/hZnU57O9tMjZawvZlf7bRJup0A==";
        };
        _8xsnw8zb = {
            "id" = "8xsnw8zb";
            "file" = "lazykeys-0.7.0+1.21.11-neoforge.jar";
            "hash" = "sha512-Oox4GPhgQqMH4dgMUS3+sQzFKHkw3ZbZT+XY0PlrMIvET7eAIKg30OLQgs0fKTwYSUx7hXswHtVAogotQcCwxg==";
        };
        _9p79978e = {
            "id" = "9p79978e";
            "file" = "lazykeys-0.7.1+26.1.2-neoforge.jar";
            "hash" = "sha512-7W7j3Uh21QYhfYMRP5emvXPseb4HfT5wg67pPTZibwyrsGEMiXHn1IL2IG3EwxXHrnqKF25fs211Tb22zyydIg==";
        };
        _CuEMtCWC = {
            "id" = "CuEMtCWC";
            "file" = "lazykeys-0.7.2+26.2-neoforge.jar";
            "hash" = "sha512-7U7ilhg6XgKM6LrWOg28uyURwo2G4seRzcsLxItgBrWOZfplHzLF+e5O52EUXBAjZ7kLvwiN6TfEiPofLtIVXQ==";
        };
        _zsOy6Oos = {
            "id" = "zsOy6Oos";
            "file" = "lazykeys-0.8.0+26.2-fabric.jar";
            "hash" = "sha512-pT0lEzegEGCvkQFMwVwRPfQxpfRz+7587cu15PY1IQMwzM5tjqPORqhN2+0Dhvuc3ToEzN+vCWPaVQ0WhkNrng==";
        };
        _KHblfauV = {
            "id" = "KHblfauV";
            "file" = "lazykeys-0.8.0+26.2-neoforge.jar";
            "hash" = "sha512-4ZwjLDCQRKPVBaCLiWXzQOmWqdU6VqKiyDr+zghLPcNHWKNfM4o9hD+LiclW+y/smUQMwVcM/3jEuKpTtRI7hQ==";
        };
        _UuxApueA = {
            "id" = "UuxApueA";
            "file" = "lazykeys-0.8.1+26.2-fabric.jar";
            "hash" = "sha512-/w+Lj29ma+4X7bdEOOPInNX3SyuSEH3jxcAwRg+iLZTfruN+7jU8cY0rjFknUdAeSuDgFVSSYnjLikHKdDT7uw==";
        };
        _Y7XxFw1r = {
            "id" = "Y7XxFw1r";
            "file" = "lazykeys-0.8.1+26.2-neoforge.jar";
            "hash" = "sha512-2oES7KNl+Y3MaSgHJatmUsguok23jzYFE0LDMzZejySfJko+FN67OeAwINpO4a2uG4LdiE4jGo4cGJLU/ke2CA==";
        };
        _BzKz8bHD = {
            "id" = "BzKz8bHD";
            "file" = "lazykeys-0.8.2+26.2-fabric.jar";
            "hash" = "sha512-RAKPnmM8rIiUu63QfqWxsNLFjhen+cDk7ushElOCssWwrO65woUy9FAvhShyt9nrIAtNv8bKQq7V3clzrVjBSw==";
        };
        _ywEOneZN = {
            "id" = "ywEOneZN";
            "file" = "lazykeys-0.8.2+26.2-neoforge.jar";
            "hash" = "sha512-C/FWD5mwR3p2wWxXi4sr9qhG/e0/QZnvV91SprAOEJpYwBbcwmEeLSbN+apj8Vszq5K7QQ2/eLMntp9Z2A8mEg==";
        };
        _XCD7eB86 = {
            "id" = "XCD7eB86";
            "file" = "lazykeys-0.8.3+26.2-fabric.jar";
            "hash" = "sha512-PTi4daTNTN8DuZ7vT0ByqOZ4vrsCdxcPDqziNaIr0h0nAXBuZAgpFcXFACtXE65gsp7psH8FRgYLQuKGsnXGnw==";
        };
        _tckmY0nJ = {
            "id" = "tckmY0nJ";
            "file" = "lazykeys-0.8.3+26.2-neoforge.jar";
            "hash" = "sha512-N+27g9WP+WzL8hMnSlFv/bmgvJTRo4U8p34SXrWREQQNqJs0Garax0EqGOICK2291WZ02Y+51U0QZdvPgp3sEA==";
        };
        _YYzs2uAy = {
            "id" = "YYzs2uAy";
            "file" = "lazykeys-0.8.4+26.3-fabric.jar";
            "hash" = "sha512-L8RyDA7rJpBju0Hv3DtC+itxXTOh989DA7TiQzQC8NOkEhcV5Y/VrWYXwSeph7yw53+Hyp+5WnR0e6o86y9U2Q==";
        };
        _N5swxd3b = {
            "id" = "N5swxd3b";
            "file" = "lazykeys-0.8.4+26.3-neoforge.jar";
            "hash" = "sha512-xADAf/s63pSovb72qBxDufsvNPWtygqXlqZm/8j55eE2O5hvjc3wWiatK9Pzl+spBLtrNdJ+Rp/XHqzsz5KqoA==";
        };
    in {
        "fJTT03bv" = _fJTT03bv;
        "2qyP995z" = _2qyP995z;
        "8dYXuNZx" = _8dYXuNZx;
        "CNw2DuXq" = _CNw2DuXq;
        "GQlxXCJU" = _GQlxXCJU;
        "emjCu3Om" = _emjCu3Om;
        "v6I6AMww" = _v6I6AMww;
        "6iIXAb5d" = _6iIXAb5d;
        "cTuvnRlp" = _cTuvnRlp;
        "G06uGVxL" = _G06uGVxL;
        "Iz8jhvIy" = _Iz8jhvIy;
        "QoMJDwBG" = _QoMJDwBG;
        "8ROlJtyB" = _8ROlJtyB;
        "vVCzEbQ9" = _vVCzEbQ9;
        "7njaZAxo" = _7njaZAxo;
        "AX91ngjG" = _AX91ngjG;
        "vc2jMpU9" = _vc2jMpU9;
        "8xsnw8zb" = _8xsnw8zb;
        "9p79978e" = _9p79978e;
        "CuEMtCWC" = _CuEMtCWC;
        "zsOy6Oos" = _zsOy6Oos;
        "KHblfauV" = _KHblfauV;
        "UuxApueA" = _UuxApueA;
        "Y7XxFw1r" = _Y7XxFw1r;
        "BzKz8bHD" = _BzKz8bHD;
        "ywEOneZN" = _ywEOneZN;
        "XCD7eB86" = _XCD7eB86;
        "tckmY0nJ" = _tckmY0nJ;
        "YYzs2uAy" = _YYzs2uAy;
        "N5swxd3b" = _N5swxd3b;
        "neoforge-1.21.1" = _vVCzEbQ9;
        "neoforge-1.21.3" = _AX91ngjG;
        "neoforge-1.21.4" = _vc2jMpU9;
        "neoforge-1.21.11" = _8xsnw8zb;
        "neoforge-26.1.2" = _9p79978e;
        "neoforge-26.2" = _tckmY0nJ;
        "neoforge-26.3" = _N5swxd3b;
        "forge-1.20.1" = _7njaZAxo;
        "fabric-26.2" = _XCD7eB86;
        "fabric-26.3" = _YYzs2uAy;
        "pkg-0.1.0" = _fJTT03bv;
        "pkg-0.1.1" = _2qyP995z;
        "pkg-0.1.2" = _8dYXuNZx;
        "pkg-0.2.0" = _CNw2DuXq;
        "pkg-0.3.0" = _GQlxXCJU;
        "pkg-0.4.0" = _emjCu3Om;
        "pkg-0.5.0" = _v6I6AMww;
        "pkg-0.5.1" = _6iIXAb5d;
        "pkg-0.3.1" = _cTuvnRlp;
        "pkg-0.3.2" = _G06uGVxL;
        "pkg-0.5.2" = _Iz8jhvIy;
        "pkg-0.3.3" = _QoMJDwBG;
        "pkg-0.5.3" = _8ROlJtyB;
        "pkg-0.5.4" = _vVCzEbQ9;
        "pkg-0.3.4" = _7njaZAxo;
        "pkg-0.6.1" = _AX91ngjG;
        "pkg-0.6.2" = _vc2jMpU9;
        "pkg-0.7.0" = _8xsnw8zb;
        "pkg-0.7.1" = _9p79978e;
        "pkg-0.7.2" = _CuEMtCWC;
        "pkg-0.8.0" = _KHblfauV;
        "pkg-0.8.1" = _Y7XxFw1r;
        "pkg-0.8.2" = _ywEOneZN;
        "pkg-0.8.3" = _tckmY0nJ;
        "pkg-0.8.4" = _N5swxd3b;
        "default" = _N5swxd3b;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lazykeys";
        id = "Yrb3bSND";
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