{lib, callPackage, ...}:
let
    versions = (let
        _1AiRYWO6 = {
            "id" = "1AiRYWO6";
            "file" = "AdvJS-1802fabric-1.6.1.jar";
            "hash" = "sha512-99hYqu9QKqjAIGkPWLtTOsvxg7QMcAvXocS25Q2yMImN3jL0dbSy4w8oXudIYUcoEKJEl52b4qMOxtRkEV/kwg==";
        };
        _yvIXSgHj = {
            "id" = "yvIXSgHj";
            "file" = "AdvJS-1802forge-1.9.0.jar";
            "hash" = "sha512-qQv33w1OYb+65TyG0ko3lThclJ3tJNVkrwWgDzHmO4uQfC2qnlpXGXVsZvl9vRuM7FIzwsMPXVvdBBOSgeME3w==";
        };
        _1BBCcUQR = {
            "id" = "1BBCcUQR";
            "file" = "AdvJS-2001forge-2.4.0.jar";
            "hash" = "sha512-deEHfyg1PxXxGIwX8CD0xfuL2Yy/NEGRDNZig03h3rQT/hsjIPrTP2eQvERqa/ehse2HDoB9VJRdy0DBUUtGyg==";
        };
        _gAmiDajL = {
            "id" = "gAmiDajL";
            "file" = "AdvJS-2001fabric-2.4.0.jar";
            "hash" = "sha512-ERbly1MBs8+tz8ywrivp0C7uNgBug2fQNdl1zBDqZ40m673waBBW1VHjDaiBySHVre9ZUbZ4/Q/ltBdQ2T7SJg==";
        };
        _plMPRlCm = {
            "id" = "plMPRlCm";
            "file" = "AdvJS-2001forge-2.5.0.jar";
            "hash" = "sha512-buWJzCyH9WVLbohGOmZee/df/i8sigvBn7p08idW/MuvKfOk5Fpj1qdFRyRC2cSvsw+gMzpwS00eocaMyo4spw==";
        };
        _U0LymYV1 = {
            "id" = "U0LymYV1";
            "file" = "AdvJS-2001fabric-2.5.0.jar";
            "hash" = "sha512-closbN9mMGDF/pBA6TtIoYYBa9umu+x7KCJHtBd6nVpI64tq/WKuiP0vgEMr/d1trRiw/IWzK0VHan2bkcuAjQ==";
        };
        _n9fjkDhn = {
            "id" = "n9fjkDhn";
            "file" = "AdvJS-2001forge-2.6.0.jar";
            "hash" = "sha512-yuABsLAL11EcyudDq/H01mvTpJtjorasMs2w40Uk6vd8YqB8Bh6yiIw4oZBsGfdEWXa91FyHe4i2J6kp/IvX2Q==";
        };
        _PLKvLDGK = {
            "id" = "PLKvLDGK";
            "file" = "AdvJS-2001fabric-2.6.0.jar";
            "hash" = "sha512-zaqP/SCoZaV093IvmV+WS6y0I45spw3rV1a6kJp0/2+gkmIr2+n/9HQMuiVR0DY2/k/ZRiLI94EFGgymaq3yfA==";
        };
        _u6ArCASD = {
            "id" = "u6ArCASD";
            "file" = "AdvJS-1902forge-2.6.0.jar";
            "hash" = "sha512-4F56YAJiOy8n0ynMS3vnUpRIc+bL/MOELXTxgFLi0m6P2+gGRR5QmVRdZSCkpbPhEWy49ZJUih2SrDxQyeFojQ==";
        };
        _hqYgnVon = {
            "id" = "hqYgnVon";
            "file" = "AdvJS-1902fabric-2.6.0.jar";
            "hash" = "sha512-T9HqxxVESyXROyw8xgLANsKO7twh1YFobAPILACs1Pkrk8o07KHNECQr4sujb3EbRxzTarXUA4Esp+9FN1MfpQ==";
        };
        _1gsj44Fl = {
            "id" = "1gsj44Fl";
            "file" = "AdvJS-2001forge-2.7.0.jar";
            "hash" = "sha512-bo6h/7nGSgGn1jEwB9d8JwOzgtTPmNlRL3bdaIepRSUMpwG98aCXGk48E11pV8F63NXqeuUKS4jYkvDCraguyQ==";
        };
        _MlGhIWsi = {
            "id" = "MlGhIWsi";
            "file" = "AdvJS-2001fabric-2.7.0.jar";
            "hash" = "sha512-eC36Gd1jqCwJ0H4RcAHOP6gKqJLrFO88n9dv3c8HB1BLfktqXZBFC6LEULmtKuzyApwMTuNccVvaG/DgFPZKsw==";
        };
        _352eIXaW = {
            "id" = "352eIXaW";
            "file" = "AdvJS-2001forge-2.8.0.jar";
            "hash" = "sha512-tyeHVlUOVtrdWEcmMy5gXeAjMkW1PDmL93DBsTfisvXHwWL4BKQZWlNH6eatR/LQUICxOfeUOjCF81ud0Bq8XA==";
        };
        _sCzo8px8 = {
            "id" = "sCzo8px8";
            "file" = "AdvJS-2001fabric-2.8.0.jar";
            "hash" = "sha512-abFq7crnpYsM6ToEFh30LWt1JwSJiw+JTErpIOhiry/3L8Am7DMH20bOX9KF3G3WGPEA25zvzocuFdr7RAVbiw==";
        };
        _V02yZbzr = {
            "id" = "V02yZbzr";
            "file" = "AdvJS-2001forge-2.9.0.jar";
            "hash" = "sha512-Bv509uqGTA1TasKRWPWbVisCbA8Bu9VRWHGEAKokPkbEPh1RTpxIFzpTGXAf8KkKJGdypCqS46mu7cAPhVgGgA==";
        };
        _gc9cfpaM = {
            "id" = "gc9cfpaM";
            "file" = "AdvJS-2001fabric-2.9.0.jar";
            "hash" = "sha512-6LT7JNt20mdtoBg2QMGyMmZLpxC7F9/mmUtWuzaS9oS8LSFgdnsuGJzwK+fdlQeW1sA+Y0mrCdVvU6tYorLzJw==";
        };
        _ECKCClKw = {
            "id" = "ECKCClKw";
            "file" = "AdvJS-2001forge-2.9.2.jar";
            "hash" = "sha512-iVfcnqY7qq2sNxozcMXGdusyldbR8MVgFLVVUD2fddvat/RigVmQuNacgRUOqzDVsoC3/0ZCccOxAs4/CVzgqw==";
        };
        _4AGRuhlV = {
            "id" = "4AGRuhlV";
            "file" = "AdvJS-2001forge-2.9.3-hotfix.jar";
            "hash" = "sha512-MidIgPuNqCPcC4ldp1a23R1vIoJNldl2Ju1Vc1iLooqItwspVFSTOk/tzNbwGFhsGXWjOHcwxTlymU4iPsfbFg==";
        };
        _mfXqm0vH = {
            "id" = "mfXqm0vH";
            "file" = "AdvJS-2001fabric-2.9.4.jar";
            "hash" = "sha512-TwCD6y/IbBivgeFIIFEZHK209mhrZDzcCVuq4uvaw7Ijwv6u7oFtkSAEp3q16TCi5cqiUsWIzE/u/T3NYm4wJQ==";
        };
        _VQzrob7v = {
            "id" = "VQzrob7v";
            "file" = "AdvJS-2001forge-2.9.4.jar";
            "hash" = "sha512-y/AY4vne3Rtx//hENbes6TVUq5awadEO+yyO7kmjCtXpw8PPeaVBpii1jpqw8EegkDOXhhFUjCVC4DyoETRK/Q==";
        };
    in {
        "1AiRYWO6" = _1AiRYWO6;
        "yvIXSgHj" = _yvIXSgHj;
        "1BBCcUQR" = _1BBCcUQR;
        "gAmiDajL" = _gAmiDajL;
        "plMPRlCm" = _plMPRlCm;
        "U0LymYV1" = _U0LymYV1;
        "n9fjkDhn" = _n9fjkDhn;
        "PLKvLDGK" = _PLKvLDGK;
        "u6ArCASD" = _u6ArCASD;
        "hqYgnVon" = _hqYgnVon;
        "1gsj44Fl" = _1gsj44Fl;
        "MlGhIWsi" = _MlGhIWsi;
        "352eIXaW" = _352eIXaW;
        "sCzo8px8" = _sCzo8px8;
        "V02yZbzr" = _V02yZbzr;
        "gc9cfpaM" = _gc9cfpaM;
        "ECKCClKw" = _ECKCClKw;
        "4AGRuhlV" = _4AGRuhlV;
        "mfXqm0vH" = _mfXqm0vH;
        "VQzrob7v" = _VQzrob7v;
        "fabric-1.18.2" = _1AiRYWO6;
        "fabric-1.20.1" = _mfXqm0vH;
        "fabric-1.19.2" = _hqYgnVon;
        "forge-1.18.2" = _yvIXSgHj;
        "forge-1.20.1" = _VQzrob7v;
        "forge-1.19.2" = _u6ArCASD;
        "pkg-1802fabric-1.6.1" = _1AiRYWO6;
        "pkg-1802forge-1.9.0" = _yvIXSgHj;
        "pkg-2001forge-2.4.0" = _1BBCcUQR;
        "pkg-2001fabric-2.4.0" = _gAmiDajL;
        "pkg-2001forge-2.5.0" = _plMPRlCm;
        "pkg-2001fabric-2.5.0" = _U0LymYV1;
        "pkg-2001forge-2.6.0" = _n9fjkDhn;
        "pkg-2001fabric-2.6.0" = _PLKvLDGK;
        "pkg-1902forge-2.6.0" = _u6ArCASD;
        "pkg-1902fabric-2.6.0" = _hqYgnVon;
        "pkg-2001forge-2.7.0" = _1gsj44Fl;
        "pkg-2001fabric-2.7.0" = _MlGhIWsi;
        "pkg-2001forge-2.8.0" = _352eIXaW;
        "pkg-2001fabric-2.8.0" = _sCzo8px8;
        "pkg-2001forge-2.9.0" = _V02yZbzr;
        "pkg-2001fabric-2.9.0" = _gc9cfpaM;
        "pkg-2001forge-2.9.2" = _ECKCClKw;
        "pkg-2001forge-2.9.3-hotfix" = _4AGRuhlV;
        "pkg-2001fabric-2.9.4" = _mfXqm0vH;
        "pkg-2001forge-2.9.4" = _VQzrob7v;
        "default" = _VQzrob7v;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "advancementjs";
        id = "djv5t1An";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v2.1 only";
                shortName = "LGPL-2.1-only";
                url = null;
            };
        };
    };
in callPackage fn {}