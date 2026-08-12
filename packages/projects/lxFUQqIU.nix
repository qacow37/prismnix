{lib, callPackage, ...}:
let
    versions = (let
        _f23yytTw = {
            "id" = "f23yytTw";
            "file" = "soletssettheoreonfire-1.0.0-rc.jar";
            "hash" = "sha512-4YabvJjRD4n2BqYRdeVg32r+UKtL4g0byXblU/2srHg1UpqB3u0qWtaIks9aWST8mCr3XicA5mcbxqjzAwTPUg==";
        };
        _riTcACHI = {
            "id" = "riTcACHI";
            "file" = "soletssettheoreonfire-1.0.0.jar";
            "hash" = "sha512-Ea7V3fIn7yiEJUXIc61Ntbqchwfr0k1R4BEKA94nbYDpOlQo5knMtwHWxMU6H50hCvhxuS+3NfzcSAoL27Xt/g==";
        };
        _HuS0ekOT = {
            "id" = "HuS0ekOT";
            "file" = "soletssettheoreonfire-fabric-1.0.1-rc.jar";
            "hash" = "sha512-9vghFHIybMBPqE+pIg7g/ovB0qNm7mwkzzlCanNiFTchSf3wpdLHSIS5f+n0sFBTDS49CMwQPR6PFmlGcmSfzg==";
        };
        _wrNWaN47 = {
            "id" = "wrNWaN47";
            "file" = "soletssettheoreonfire-neoforge-1.0.1-rc.jar";
            "hash" = "sha512-burx5x3O/zPmoD926nJpkUOFwgdvo0LPLrdTmhB2qIrj0xfTgOvi+jSdFkai0+o+VJIXG3pZNxp0gnaovs0Xwg==";
        };
        _G7oMEEiA = {
            "id" = "G7oMEEiA";
            "file" = "soletssettheoreonfire-fabric-1.0.1.jar";
            "hash" = "sha512-7/6V62/PCzFpC06cxnaDcZwg4qL98bbqyDCr1z5cCYoshm6naJ98hliriI1YNW/UoNe88T/Dl+Lbs7GDa3R1lQ==";
        };
        _3DVWhwcd = {
            "id" = "3DVWhwcd";
            "file" = "soletssettheoreonfire-neoforge-1.0.1.jar";
            "hash" = "sha512-L+pSEB+lpj1KLQqV3/Uos67fYfRMHmEj13ak5bV8vHJRhNMwzEXSQUexFauZujzsPOEAOMJ9i/UQO/EcJQ6B/Q==";
        };
        _IWDjf5nP = {
            "id" = "IWDjf5nP";
            "file" = "soletssettheoreonfire-fabric-1.0.1.jar";
            "hash" = "sha512-eNGuohLGg8tZbRMnWqEQ+DKaDivYmLtbpqN9c8hWjcLIupf5EmPu2asDV0FDDvgGApTtqMzgacnSL1AO4P3YZw==";
        };
        _uTmPYQNd = {
            "id" = "uTmPYQNd";
            "file" = "soletssettheoreonfire-fabric-1.0.1.jar";
            "hash" = "sha512-aSu1Lf2s7MdwijFz43fbVWu6tSOoMFzrIVmKewWty+DQAZ41Y7pJFB91Z8o3iTClhDHZnHKsWpNo3f3Ts/22rQ==";
        };
        _AKOwRQ5l = {
            "id" = "AKOwRQ5l";
            "file" = "soletssettheoreonfire-fabric-1.0.1.jar";
            "hash" = "sha512-Nr6pW2ZvH0/nMzUXIYyAKCI7P7FDYTkmRjk0z9+cvoiu8VaqvTCXjyPkRwUzVHYVBaLX1Fge7eWJ/AtmD7gSYw==";
        };
        _T6BmZcm7 = {
            "id" = "T6BmZcm7";
            "file" = "soletssettheoreonfire-neoforge-1.0.1.jar";
            "hash" = "sha512-otVgmVh10T5AeiJB/Au0FArSz3urNOnPMskt8JsKgzbqncvJXKwc4fizidgxmrTV/p0BQNaK058M7iCXTR13bA==";
        };
        _rkZ7ol0v = {
            "id" = "rkZ7ol0v";
            "file" = "soletssettheoreonfire-fabric-1.0.1.jar";
            "hash" = "sha512-gKIMrD8daF+tHdADgmnv2myxKtDANb1+nLjNDb/VS2LpZ2aumBjayaAzXPQPhZDpj/8uvZWBsLDQhYWJfUMMJg==";
        };
        _JeZbzvaw = {
            "id" = "JeZbzvaw";
            "file" = "soletssettheoreonfire-fabric-1.0.1.jar";
            "hash" = "sha512-G9fwYhT5tfcotU2LrIn8eXPi7YaRQ66LIu990s8GX8dP2XRlIJuFfZvG4/Jsnl9V++527iPZrUrHTBXiFM3iKQ==";
        };
        _CJdgDWuB = {
            "id" = "CJdgDWuB";
            "file" = "soletssettheoreonfire-fabric-1.0.1.jar";
            "hash" = "sha512-DBVvMsOL68p5j+2oOfdm1Bu2DsRIiL4xPR7KLuOd9XHtu+nXuJU4ccQMM/+EBIzXiH20OO4oqrMiczM7Uk6Dlg==";
        };
        _sqjx9gEv = {
            "id" = "sqjx9gEv";
            "file" = "soletssettheoreonfire-neoforge-1.0.1.jar";
            "hash" = "sha512-Zk1LGkaQ9LDPsENyAAEjCA95JMc7zVmYd6OSTp1oFzmGGIJmPnr4xbsvgYiSWvRgLqDZLMsM9HnPPc94pHMz2g==";
        };
        _p1T1lio7 = {
            "id" = "p1T1lio7";
            "file" = "soletssettheoreonfire-neoforge-1.0.1.jar";
            "hash" = "sha512-CQj0r7AQ9ysiEeg1kFb2d55csDp2OzNCEstdfvuk3jqpiIlmqykKzpEZVaVp/p61lQzNuypVgQPL45DOxvkOEQ==";
        };
        _UopGI22g = {
            "id" = "UopGI22g";
            "file" = "soletssettheoreonfire-fabric-1.0.2.jar";
            "hash" = "sha512-f7UuDbAD4Np8mQJe1CSp8p/bdJzOwjG9Fi9e5kCo/P39MC2RX90qAegs4MJc2hDgTf/BTNao3OvJ3AcmTddPJA==";
        };
        _acn1Qssz = {
            "id" = "acn1Qssz";
            "file" = "soletssettheoreonfire-neoforge-1.0.2.jar";
            "hash" = "sha512-AtU1nvS+mFKWKJKeWZYqQQHmUEuDblawMeaNr49HcRaCrBjzHhL9vfChorGzYGdUd04YOsdvYIIXlL4NKZsheg==";
        };
        _nYcZDwQS = {
            "id" = "nYcZDwQS";
            "file" = "soletssettheoreonfire-fabric-1.0.3.jar";
            "hash" = "sha512-l1Lh7jvi0MvF+euRzQ32fizlIHSrsnsgRgrPJ4knDpN+fesTYFEqa0tQcecLq5xuH3wivz6/rFQVJPF19TSoKg==";
        };
        _iBERgjJi = {
            "id" = "iBERgjJi";
            "file" = "soletssettheoreonfire-neoforge-1.0.3.jar";
            "hash" = "sha512-diMWa2EyE4GuwSiA2kJy04RwsEQg3NFpYjLLda4N2x1WWooxsAzYixmSAoZh+7Hf8NtYCDVlBzQLxdVo70chPQ==";
        };
    in {
        "f23yytTw" = _f23yytTw;
        "riTcACHI" = _riTcACHI;
        "HuS0ekOT" = _HuS0ekOT;
        "wrNWaN47" = _wrNWaN47;
        "G7oMEEiA" = _G7oMEEiA;
        "3DVWhwcd" = _3DVWhwcd;
        "IWDjf5nP" = _IWDjf5nP;
        "uTmPYQNd" = _uTmPYQNd;
        "AKOwRQ5l" = _AKOwRQ5l;
        "T6BmZcm7" = _T6BmZcm7;
        "rkZ7ol0v" = _rkZ7ol0v;
        "JeZbzvaw" = _JeZbzvaw;
        "CJdgDWuB" = _CJdgDWuB;
        "sqjx9gEv" = _sqjx9gEv;
        "p1T1lio7" = _p1T1lio7;
        "UopGI22g" = _UopGI22g;
        "acn1Qssz" = _acn1Qssz;
        "nYcZDwQS" = _nYcZDwQS;
        "iBERgjJi" = _iBERgjJi;
        "fabric-1.21.4" = _G7oMEEiA;
        "fabric-1.21.5-pre2" = _IWDjf5nP;
        "fabric-1.21.5-rc1" = _uTmPYQNd;
        "fabric-1.21.5-rc2" = _uTmPYQNd;
        "fabric-1.21.5" = _AKOwRQ5l;
        "fabric-25w15a" = _rkZ7ol0v;
        "fabric-1.21.7" = _JeZbzvaw;
        "fabric-1.21.6" = _CJdgDWuB;
        "fabric-1.21.11" = _UopGI22g;
        "fabric-26.2" = _nYcZDwQS;
        "neoforge-1.21.4" = _3DVWhwcd;
        "neoforge-1.21.5" = _T6BmZcm7;
        "neoforge-1.21.6" = _sqjx9gEv;
        "neoforge-1.21.7" = _p1T1lio7;
        "neoforge-1.21.11" = _acn1Qssz;
        "neoforge-26.2" = _iBERgjJi;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "so-lets-set-the-ore-on-fire";
            id = "lxFUQqIU";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="iBERgjJi";}