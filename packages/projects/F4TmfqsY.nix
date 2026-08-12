{lib, callPackage, ...}:
let
    versions = (let
        _SpyZfVwv = {
            "id" = "SpyZfVwv";
            "file" = "tiny_takeover_backport-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-1S1JRZJFV4zP3GvQVaR0Uy299/+nNAlzy3hTPw2tSVifhGpIccU5oI3SQsB5Us6bj4gxHsfxg55cg+S7g/jIWA==";
        };
        _wzir0AaC = {
            "id" = "wzir0AaC";
            "file" = "tiny_takeover_backport-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-PrW7zukjip8WrhG59mDSrMKxfekt/X82aHd1pPyldCB6aTuj52+w/XFnF9aF+8V3ZVltObiV2+F4GXD7c+ayiA==";
        };
        _ot6xhUjy = {
            "id" = "ot6xhUjy";
            "file" = "tiny_takeover_backport-neoforge-1.21.1-1.0.1.jar";
            "hash" = "sha512-nXOh5CbE1+Rp8Uph6P7nU4XpsV7nFkdj+B6Hd25F1MKzm1R1u8KQYUsIT6uapIHOHAU9YKHyfEf5YmEtK5sHxg==";
        };
        _KCYGvy1E = {
            "id" = "KCYGvy1E";
            "file" = "tiny_takeover_backport-fabric-1.21.1-1.0.1.jar";
            "hash" = "sha512-PSCJO49hQE6RwyoY+MK5cqB2rxc0SbjTd4cmdiH8Ym31+MAodhs85AhFdvVjFPnQocVrrx3ei8nnGbNQ3UZnGQ==";
        };
        _whhK8FAe = {
            "id" = "whhK8FAe";
            "file" = "tiny_takeover_backport-fabric-1.21.1-1.0.2.jar";
            "hash" = "sha512-/1KXqGtMXCyA0i9Sny72mp1S9c5ulv7kPizkNfUmsG2MsllyiDOSLCs8quu/RqqiC/dG1fD18dbu5fCKoRNlLw==";
        };
        _ytXN8Tkd = {
            "id" = "ytXN8Tkd";
            "file" = "tiny_takeover_backport-neoforge-1.21.1-1.0.2.jar";
            "hash" = "sha512-uoKkN7q/ApzUq1t/6yCsF3mCUvwRLdXkFxvho2HCbzmHnDut96/yGJLWw854Ss/6Ipb9hzpIU+Wu3qgGrtvd5w==";
        };
        _kZ0pAxCk = {
            "id" = "kZ0pAxCk";
            "file" = "tiny_takeover_backport-fabric-1.21.1-1.0.3.jar";
            "hash" = "sha512-SvdpcFLQho2m1rOLjIwvMhnXAQZlR172Kd7YLn/mabQ51OBqVADsCtnWHL+7SQu5aF2icy8nezCRmw1qgyAVpg==";
        };
        _WrfxJoGh = {
            "id" = "WrfxJoGh";
            "file" = "tiny_takeover_backport-neoforge-1.21.1-1.0.3.jar";
            "hash" = "sha512-j3gaExMF0t151hQWLxavSp2y5mcga/k5LT/2jsvtheVaZeh5MTSUg8cccnzThOZxsQoFDt4VlqHfE3l13pgodg==";
        };
        _gZ4Pk8dh = {
            "id" = "gZ4Pk8dh";
            "file" = "tiny_takeover_backport-fabric-1.21.1-1.0.4.jar";
            "hash" = "sha512-pai9La2sEEpC6m/DxEUVr1QrZnXu0tlDXxLJF3Itrn5cm0Ruj4fnXqeihugHmiXf9E/FgiAwWhqpx5qhDgC7Wg==";
        };
        _z96iISwg = {
            "id" = "z96iISwg";
            "file" = "tiny_takeover_backport-neoforge-1.21.1-1.0.4.jar";
            "hash" = "sha512-8l2P5z6uQ0w3itO7t3Ym5Bl/Znxz1Zt8pKhdG/5ac5EkrMwaDYILmPHEvN8ZJQqFDuISJmFZxvH4juRZUrphIg==";
        };
        _XypdI6jG = {
            "id" = "XypdI6jG";
            "file" = "tiny_takeover_backport-neoforge-1.21.1-1.0.5.jar";
            "hash" = "sha512-5n/UN8uvPsoCbBXJdyVxFnC+wp/OJhdF2ic9IFrksu4zL31Uv8/1UFWqmYL69ps7poTIiJ0RCyLOMWvxI633iw==";
        };
        _19Uwv7Dt = {
            "id" = "19Uwv7Dt";
            "file" = "tiny_takeover_backport-fabric-1.21.1-1.0.5.jar";
            "hash" = "sha512-04rJtJrcTpHnC1zSy8iKUmqLLpRWLMfIPaUJKMb1fyXWH6S5BHzDW2WapKv2FBU5VsSPN/zfgzjbEKQKqhR/0A==";
        };
        _2lividml = {
            "id" = "2lividml";
            "file" = "tiny_takeover_backport-neoforge-1.21.1-1.0.6.jar";
            "hash" = "sha512-70yM04sjOVUTIp02ma2AFgHVLHhMIKATSQrC6c7B2skDqwbEoegISPgKaWjDFQNugjFHuN5mqaCiYtBcMDqcUA==";
        };
        _y1CHbE5V = {
            "id" = "y1CHbE5V";
            "file" = "tiny_takeover_backport-fabric-1.21.1-1.0.6.jar";
            "hash" = "sha512-PtbPMEUVIbrlksq2nNmNwFHD60IkXmDDyCkGBhv6A0GSn+sdwprEdlfvycRD2FQBdVzpa5x0ZpgLxAWRN2/u1w==";
        };
        _bLJZjXuS = {
            "id" = "bLJZjXuS";
            "file" = "tiny_takeover_backport-fabric-1.20.1-1.0.6.jar";
            "hash" = "sha512-t0FRNlrQ+0jWO5EZWa1Nf1IjWLUQiaI4J3feOVraJ+A6VBXoAWdPLWQEb5aApYvVzX5uKNq7tmzh4UcjH1Saig==";
        };
        _In8V7HwN = {
            "id" = "In8V7HwN";
            "file" = "tiny_takeover_backport-forge-1.20.1-1.0.6.jar";
            "hash" = "sha512-JEJUymiYotWk45TpXXRJnbynfe8bSaXvqP3gEZybIH5TIh+wDgVfDNRZ9ohezczjoAlWGOXJem7JQmJKpvilkA==";
        };
        _EhblPTLG = {
            "id" = "EhblPTLG";
            "file" = "tiny_takeover_backport-fabric-1.21.1-1.0.7.jar";
            "hash" = "sha512-dJ6aM0w239hFrBa7hU3H0XYIdWgu2CqnWW2uLsByrK+7DqqxjFsUg2ahCQRSPdsfplYwG5wCpyczpI7ltZf0pA==";
        };
        _fUEffQ8G = {
            "id" = "fUEffQ8G";
            "file" = "tiny_takeover_backport-neoforge-1.21.1-1.0.7.jar";
            "hash" = "sha512-RVQLE6k3sipebMOr8+xKvdDJCIyujQr+Frngwbjqh5uUTIh2/Tcaq2UcjAwxa4W4/0SCZpdefeGUb9ihxOp3DA==";
        };
        _RyuAVJGj = {
            "id" = "RyuAVJGj";
            "file" = "tiny_takeover_backport-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-2ss+hoVdBxs3FJuhisMKbMid7xANydAEbMN5BfBvMlfGGGIuJAUZyAH5Y+tgAr4Q/LF46nArwEzZBRT6Qyq0GA==";
        };
        _yQVfpYx2 = {
            "id" = "yQVfpYx2";
            "file" = "tiny_takeover_backport-fabric-1.21.1-1.1.0.jar";
            "hash" = "sha512-4TmmG+Y7X34edt7Ay01yO47/7IGcGkrkkY8OJhnWnIh5RGaVNpH3I3Uj/YHnZx9lN/D3+WM+gqys8vCodu/joA==";
        };
        _1BKbDUg7 = {
            "id" = "1BKbDUg7";
            "file" = "tiny_takeover_backport-neoforge-1.21.1-1.1.1.jar";
            "hash" = "sha512-JHAUl1olxZ6fzghqeLUYfAx30/R+xbKFqNJ3LjpI4ii6pZGjBG+QFupJbng8c+gQ5uuEspysfIy8/lyTD5GlUA==";
        };
        _fSMH0S8a = {
            "id" = "fSMH0S8a";
            "file" = "tiny_takeover_backport-fabric-1.21.1-1.1.1.jar";
            "hash" = "sha512-zgVlv63jvrD50dzILQw7wuznML5WZCIYQ5zuEt6goPe8THNpuLP57NaI6H9tQj6DN9YOeC3/fkAg0wfCLRQTRw==";
        };
        _FydwfHm0 = {
            "id" = "FydwfHm0";
            "file" = "tiny_takeover_backport-forge-1.20.1-1.1.1.jar";
            "hash" = "sha512-EO8pgacZ6MjKTU5+PoU55Ih7Q3zsgEGsBWeTJDJDVjOrHx25xzAK5i7ga76hVqX9W1m8QjzjvZveLCuta4Qr/w==";
        };
        _sVWDfnLk = {
            "id" = "sVWDfnLk";
            "file" = "tiny_takeover_backport-fabric-1.20.1-1.1.1.jar";
            "hash" = "sha512-m6DfvBXON2abLAVmPBRPa2QtMv+QPLKC/9RprGUerZ0d8Ma4p4//s+FBZXy3iq6RU9TNuuXMFIqOZEz7E38TZg==";
        };
        _UBFEmLtE = {
            "id" = "UBFEmLtE";
            "file" = "tiny_takeover_backport-neoforge-1.21.1-1.2.0.jar";
            "hash" = "sha512-iLJaHfOorKdUh+v0BIFl+4w++Mi0bNvMtjkACS+dWGYtSdGktgwpUBRJyTDqUTfnrve9e0ekT5HLdAvzDeSzmg==";
        };
        _tB9RS4Yf = {
            "id" = "tB9RS4Yf";
            "file" = "tiny_takeover_backport-fabric-1.21.1-1.2.0.jar";
            "hash" = "sha512-qPrK8E2/48eeUrMrsBrpytFCfUZJ3zB9jr5z8Q+tEnVTDt+G0cMu8GVARmZhiPh6V3entBv10xyFP/WRTztudA==";
        };
        _aXCVD4Uh = {
            "id" = "aXCVD4Uh";
            "file" = "tiny_takeover_backport-forge-1.20.1-1.2.0.jar";
            "hash" = "sha512-/7chi4vf9NhntXVinwfo3RkmSS7hH3zAt+gxBBE7hujdxH+UwBHwnU1Jom3N0ATYE9d1G6Q/QsQ86Gyk86LCgQ==";
        };
        _5PhEeXNB = {
            "id" = "5PhEeXNB";
            "file" = "tiny_takeover_backport-fabric-1.20.1-1.2.0.jar";
            "hash" = "sha512-vLk+LZRUt3HLnTGwJH+RonVM4+YJM1eRZCqDXdpmadcg026VMi2WnpGjYkfXIPYjrVMcGRADihEwEsVQE1z4Eg==";
        };
        _YXoo1Wva = {
            "id" = "YXoo1Wva";
            "file" = "tiny_takeover_backport-neoforge-1.21.1-1.2.1.jar";
            "hash" = "sha512-iOgXWHqH+zqRtl7cUp1uHDUYvj3jwtNoSLtLj62wECsdCDBeFJmTfd7SUCf31wE91AG/dFjcT7dHSelyNTMTTg==";
        };
        _DCv0pLqj = {
            "id" = "DCv0pLqj";
            "file" = "tiny_takeover_backport-fabric-1.21.1-1.2.1.jar";
            "hash" = "sha512-lEAWPYv3vjx8dOAXh2haLnMlTXuwYYuvlCAF33aYpODikEhlJGRAP+Lp8XQ9fKLnrNJpYFuHhbuva2jIGUpy7Q==";
        };
        _WBj5lwND = {
            "id" = "WBj5lwND";
            "file" = "tiny_takeover_backport-fabric-1.21.1-1.2.2.jar";
            "hash" = "sha512-2D7SFNvFcuglUYVM9ZEbanvSHj9CY5j+7M8R/+r3eSwr2TTCM7j3gaAC5YmKZxw7VXF0bxY9J8KXdgkl2TfWsA==";
        };
        _ydzz3hA2 = {
            "id" = "ydzz3hA2";
            "file" = "tiny_takeover_backport-neoforge-1.21.1-1.2.2.jar";
            "hash" = "sha512-TIApS+McnSn//gPeOkblCu2giO5rWliBHLw1wi3OwP/8DMI/LHYcF2p5hcHV2l7NulR7siFDxSN7pFtEBQjkVA==";
        };
        _iR8tl0ks = {
            "id" = "iR8tl0ks";
            "file" = "tiny_takeover_backport-neoforge-1.21.1-1.2.3.jar";
            "hash" = "sha512-rYbiu8v6yIVm1viI3K4crwIxMsH+sTmMg1tE5DKNk7g9e3gOfoORDLMuKQ/ZDKQ7Gkjjz6jTCaerk3W+BegzRA==";
        };
        _ZhW5kMdE = {
            "id" = "ZhW5kMdE";
            "file" = "tiny_takeover_backport-fabric-1.21.1-1.2.3.jar";
            "hash" = "sha512-6VLMJyiLUx6wJPmGx4tSFV4SsMhvILGsW5cp2k/O2XKgB15hzXpNWPO8j3x8v9Y4/6CJbk5o+WH+kLjSXwZAjA==";
        };
        _HWUqGyzN = {
            "id" = "HWUqGyzN";
            "file" = "tiny_takeover_backport-neoforge-1.21.1-1.3.0.jar";
            "hash" = "sha512-x/LoUjCNwRaKYtUdq4jrXWQ48jNJmOygAcdoTkuGL5+Y/6xNnaVm4cgCASoZzfpHqrKYVIzg0vOS3zBVgoxB4w==";
        };
        _5F6qTWDW = {
            "id" = "5F6qTWDW";
            "file" = "tiny_takeover_backport-fabric-1.21.1-1.3.0.jar";
            "hash" = "sha512-20jB/q/D6sKI25cESlMN//yq/71Os8IUincOqHikTSGAUgCntBbyqn0iHjOJNM5t30PnQybXl+sgk1vmthOynA==";
        };
    in {
        "SpyZfVwv" = _SpyZfVwv;
        "wzir0AaC" = _wzir0AaC;
        "ot6xhUjy" = _ot6xhUjy;
        "KCYGvy1E" = _KCYGvy1E;
        "whhK8FAe" = _whhK8FAe;
        "ytXN8Tkd" = _ytXN8Tkd;
        "kZ0pAxCk" = _kZ0pAxCk;
        "WrfxJoGh" = _WrfxJoGh;
        "gZ4Pk8dh" = _gZ4Pk8dh;
        "z96iISwg" = _z96iISwg;
        "XypdI6jG" = _XypdI6jG;
        "19Uwv7Dt" = _19Uwv7Dt;
        "2lividml" = _2lividml;
        "y1CHbE5V" = _y1CHbE5V;
        "bLJZjXuS" = _bLJZjXuS;
        "In8V7HwN" = _In8V7HwN;
        "EhblPTLG" = _EhblPTLG;
        "fUEffQ8G" = _fUEffQ8G;
        "RyuAVJGj" = _RyuAVJGj;
        "yQVfpYx2" = _yQVfpYx2;
        "1BKbDUg7" = _1BKbDUg7;
        "fSMH0S8a" = _fSMH0S8a;
        "FydwfHm0" = _FydwfHm0;
        "sVWDfnLk" = _sVWDfnLk;
        "UBFEmLtE" = _UBFEmLtE;
        "tB9RS4Yf" = _tB9RS4Yf;
        "aXCVD4Uh" = _aXCVD4Uh;
        "5PhEeXNB" = _5PhEeXNB;
        "YXoo1Wva" = _YXoo1Wva;
        "DCv0pLqj" = _DCv0pLqj;
        "WBj5lwND" = _WBj5lwND;
        "ydzz3hA2" = _ydzz3hA2;
        "iR8tl0ks" = _iR8tl0ks;
        "ZhW5kMdE" = _ZhW5kMdE;
        "HWUqGyzN" = _HWUqGyzN;
        "5F6qTWDW" = _5F6qTWDW;
        "neoforge-1.21.1" = _HWUqGyzN;
        "fabric-1.21.1" = _5F6qTWDW;
        "fabric-1.20.1" = _5PhEeXNB;
        "forge-1.20.1" = _aXCVD4Uh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tiny-takeover-backport";
            id = "F4TmfqsY";
            type = "mod";
            version = version;
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
in callPackage fn {version="5F6qTWDW";}