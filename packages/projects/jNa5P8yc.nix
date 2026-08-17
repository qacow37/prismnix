{lib, callPackage, ...}:
let
    versions = (let
        _ckDYI4ST = {
            "id" = "ckDYI4ST";
            "file" = "TCIntegrations-1.18.2-2.0.17.4.jar";
            "hash" = "sha512-amWsZcdlKOjEbCVgBdqAumEhRxiR9CX3iDg5I4JiSj9PUwnciOUBQ5KsAglLwFEKyGLz1RJ38nkbjlYw9PdnRQ==";
        };
        _Qas0MPYz = {
            "id" = "Qas0MPYz";
            "file" = "TCIntegrations-1.18.2-2.0.18.0.jar";
            "hash" = "sha512-W79xHywv5iIWTn8QgpVN6S0NM5HNI9nrjTl9MiMSSm6lH854L+aLV9cbnZEt6EHYFxbrco20fVPSgFjZQs5WfA==";
        };
        _8F7RRuW7 = {
            "id" = "8F7RRuW7";
            "file" = "TCIntegrations-1.18.2-2.0.18.1.jar";
            "hash" = "sha512-v6pV52+TnrLLj2SfJpEIzJ3SJLoGNeUwjJLEWCqdMC6srxAcvw3c+/zA0rZVzVfJFvAtFrVsDNMLKCy9L45P4A==";
        };
        _fIS46aQ2 = {
            "id" = "fIS46aQ2";
            "file" = "TCIntegrations-1.19.2-2.0.18.2.jar";
            "hash" = "sha512-esWw5OnqghcNVNzUaZyP+oZjGCuucSe8tmQ4KGnW7n1xEf+Z7CNh+5azlU4qtrsSLLPozWhYZeyqOYcfvn5dWA==";
        };
        _Xt2eN5Hh = {
            "id" = "Xt2eN5Hh";
            "file" = "TCIntegrations-1.18.2-2.0.18.2.jar";
            "hash" = "sha512-JkUd+pQAu4/Gk5KuRSh9BNmkCh+kdortd0qqPFK6SbjCsOasCVYQQWZVJCoQMqSypPEBohcfhBorcWFmKEWAYg==";
        };
        _gMOjx81N = {
            "id" = "gMOjx81N";
            "file" = "TCIntegrations-1.19.2-2.0.18.2.jar";
            "hash" = "sha512-pmS5SxQg6XjZYT6FFVqEAAnopolmep8IXbXf5DOg/eDjDnuccv4E+h5NV0yEN3gWi4xw2DGHiluAb6haRv5kdQ==";
        };
        _tFSF7Gnd = {
            "id" = "tFSF7Gnd";
            "file" = "TCIntegrations-1.19.2-2.0.18.3.jar";
            "hash" = "sha512-Nn38GFoWxr1grjtrs5i/Ge/ycKFZPVv83cye+Zs6HEmj0xLWJyGifQrr5bvNxVK4nIxBdFlgc+P20CtZW3eU0A==";
        };
        _wK26VfNh = {
            "id" = "wK26VfNh";
            "file" = "TCIntegrations-1.19.2-2.0.18.4.jar";
            "hash" = "sha512-64guLkLIYb8Pu1GlyvfnTRL88R/xwOcEgUHWyLeZTRiInSpykRqS2JyeLQ8q8/m25hL6z2+/4/IlaSsX3z3CVQ==";
        };
        _g0kXIyTH = {
            "id" = "g0kXIyTH";
            "file" = "TCIntegrations-1.19.2-2.0.18.5.jar";
            "hash" = "sha512-ws3inB7Et1AuMY03u7jBcHRZC1hn6Ckzdj1vw5E3qrSyASXdEhtpQCfNlYa2MP+v66w01aIbc6modAF6z8zAiQ==";
        };
        _j1QSU97V = {
            "id" = "j1QSU97V";
            "file" = "TCIntegrations-1.19.2-2.0.19.1.jar";
            "hash" = "sha512-9wu54ds1JLYA3mGRI52o0uPP3VRBbUqxW9Pj5P+cyYWy+Crjpc6fhRFl1zd6djRzAtkyeb8pnMIWsOzp8iwbSQ==";
        };
        _c5cBo7PC = {
            "id" = "c5cBo7PC";
            "file" = "TCIntegrations-1.19.2-2.0.20.0.jar";
            "hash" = "sha512-vN1DqOMi3fpt8vDALUTu3HgtE6K/rbBIO1iligmGGFQP4182ed7fr6ofpFT75cY2WubdPYeIgjqUvC5jMqGhEw==";
        };
        _opdOTjCd = {
            "id" = "opdOTjCd";
            "file" = "TCIntegrations-1.19.2-2.0.21.1.jar";
            "hash" = "sha512-mLq09VrFiaNyNGaUrwqEa0YhfIKj2Yjl2EKH9WPPZu7ea8aMdUH0NHcCFMP7cxZdgpjVw1OIphAxtVP01XtFxg==";
        };
        _ZTVnSuEx = {
            "id" = "ZTVnSuEx";
            "file" = "TCIntegrations-1.19.2-2.0.21.3.jar";
            "hash" = "sha512-sIdvhdWY0ZpARItfnRB7Vv8YmcMYTPSn6FOyUHLqUtW5A9nv+It5PqMnZRkhthJJ5fw/fbCBKLhbjAyBX84Mwg==";
        };
        _VgJ58lcv = {
            "id" = "VgJ58lcv";
            "file" = "TCIntegrations-1.19.2-2.0.21.4.jar";
            "hash" = "sha512-kBM+jpcDRpD2ZZFowLj0XylB5qKTZFTeHuWNOYMtFKSRPrw5iIkM+15vKVr+WI1/OxKFoZaxYlSXkIZw7FDJYg==";
        };
        _eAO7U15f = {
            "id" = "eAO7U15f";
            "file" = "TCIntegrations-1.19.2-2.0.21.5.jar";
            "hash" = "sha512-x0El9D/gACCAwY0jsfPAv93KWEIWw/E35ETDwuM8EXmLobig0d/OYbtSG5L0FPRSrw/b5ng2tpU8JsFgt98R+g==";
        };
        _PkqIybt7 = {
            "id" = "PkqIybt7";
            "file" = "TCIntegrations-1.19.2-2.0.21.6.jar";
            "hash" = "sha512-gHmSLK3Tm4Xz1P3+SR0+bO23oqgOtWohzlMECpBUqpT+tebshDK5yxT4t4xoOC46M1kEy/AVoBLr92E83SCrHw==";
        };
        _egKgpsvZ = {
            "id" = "egKgpsvZ";
            "file" = "TCIntegrations-1.19.2-2.0.21.7.jar";
            "hash" = "sha512-6YQfHRAnYin2DfSIm2B8NWcAS5mJ2SFmKV8OCtIZ8EvKY7KXl68UWMD9EZtTBX5K8RUU3+f30FnpP9rL6E9ESA==";
        };
        _w6sXm0PL = {
            "id" = "w6sXm0PL";
            "file" = "TCIntegrations-1.19.2-2.0.22.2.jar";
            "hash" = "sha512-Ml/J8Zz2tYqPt9CwOFPV1v7vjnNNUgi6V/v7be8arbBLr0iI2XIntbqIvrFjUfaS6QDbr0SHSWZQW7/pnRqwkA==";
        };
        _QUpvt2gy = {
            "id" = "QUpvt2gy";
            "file" = "TCIntegrations-1.19.2-2.0.22.3.jar";
            "hash" = "sha512-fx+36s2wHZqIyWg125qMOe98N3o5Kqs3Ci7U8x73ANnUnE24kVYPDiHteCi8w3TzEsOElobFHGDA9NY/aKXbHQ==";
        };
        _N25C1h60 = {
            "id" = "N25C1h60";
            "file" = "TCIntegrations-1.19.2-2.0.22.4.jar";
            "hash" = "sha512-ORwGidjWayCHcYfK80PZHe2y2d6G/AhAvn1b8U43DsLjgKt/t0uc/5OmqCAP+hT1tr9qnnu0jMqJzXAH+BsOVQ==";
        };
        _CSYZDfDk = {
            "id" = "CSYZDfDk";
            "file" = "TCIntegrations-1.19.2-2.0.25.2.jar";
            "hash" = "sha512-u9QZmRpmmU9WxNDlSpEKrqwNY++x6ETy9hbtt+JI9OH//87uBCTtXEtDeZD+hL/qQ/4uCOifOx/haKpIpiMAag==";
        };
        _rJc9j4hr = {
            "id" = "rJc9j4hr";
            "file" = "TCIntegrations-1.20.1-2.0.25.3.jar";
            "hash" = "sha512-UUfQjPOPH+cRk6VlvHmB87eFufJ30vVk6963Tev/0hem3BHLLeXWAbD0SrXuniJNt9N8HPMPlWQz6e9XM79z1A==";
        };
        _7wuyx658 = {
            "id" = "7wuyx658";
            "file" = "TCIntegrations-1.20.1-2.0.25.4.jar";
            "hash" = "sha512-idU7c3EDS0zMKdgDVTZoT/odnqbcUnF8q4qEjo/mhkGki3+/Ab/DJhDFOpVeYF7bheLxsEF4cCjjiKAsjAJ8Fw==";
        };
        _R7UBeVbc = {
            "id" = "R7UBeVbc";
            "file" = "TCIntegrations-1.20.1-2.0.25.5.jar";
            "hash" = "sha512-oxoZC/IGt+pPp5WSI+Ftc67IwYE5Y+rHFwTa1wvdIw1+7ZoSNDauqSjsFFjvi4DRVgC71676DWpPj3DuJYZKjg==";
        };
        _ZGda56rS = {
            "id" = "ZGda56rS";
            "file" = "TCIntegrations-1.20.1-2.0.25.8.jar";
            "hash" = "sha512-3BwM0PetGsjG0Nlu0eh4y93bpxYQb53u3BBwX+6m4jjblftZ08HSxJKRRerbLfaDnQFu7iWvyrsT5dmC0vOGNw==";
        };
        _4hsJrBUo = {
            "id" = "4hsJrBUo";
            "file" = "TCIntegrations-1.20.1-2.0.25.9.jar";
            "hash" = "sha512-0bWFdo4qkL2xS/TZxQ0IiP7coqesL7N2lT+Bg68j2QQyLfLL2+MfPsYsH3gJvOPIZTYpvQCm6tfN2JvsvYfe6Q==";
        };
        _4g4FIR4Y = {
            "id" = "4g4FIR4Y";
            "file" = "TCIntegrations-1.20.1-2.0.25.10.jar";
            "hash" = "sha512-otMfcEUeAt315R1NV5R+AlDcqs0nWognIWc7CTOsXUU8/MaWGhrWXirhmdxXG157wFWajY3mISJ+RE7fvuSmPg==";
        };
        _CP5fnfY6 = {
            "id" = "CP5fnfY6";
            "file" = "TCIntegrations-1.18.2-2.0.18.4.jar";
            "hash" = "sha512-oHUhrac9XNdW8mQpaCqP1V+N38rweeI2OyCnGPnu4J+KnIwjl6/HAvPqdga9a9Q7D59lMYOp8/11KYvLEgJd7A==";
        };
        _bR5GzFcM = {
            "id" = "bR5GzFcM";
            "file" = "TCIntegrations-1.19.2-2.0.25.3.jar";
            "hash" = "sha512-oZZQJINJQ7EreC/PijOXNdy/zs3duIDvJd+EH50EvsCs50pYc26gRA05xtHRyB6qTyhUdhIt1234Dk8Zb8RTSg==";
        };
        _NVEZMF0J = {
            "id" = "NVEZMF0J";
            "file" = "TCIntegrations-1.18.2-2.0.18.5.jar";
            "hash" = "sha512-O8HrwX3v48FZ4YbPQU68pi2V2tEe/tYllSm+41cva9t1CwiZBzZuzp3NfleI81KY4VVa29MwHA3cNYTSyjgRUw==";
        };
        _tGmtqh1C = {
            "id" = "tGmtqh1C";
            "file" = "TCIntegrations-1.19.2-2.0.25.4.jar";
            "hash" = "sha512-896X+WyTYw67/mhseXJ5z0MiNFzL+7Oed1SyCzax0pQhUw8AB61jlAsMVVYzYUCUVwXSttfEMLLVJY6E9B2Fow==";
        };
        _tRwncaPT = {
            "id" = "tRwncaPT";
            "file" = "TCIntegrations-1.20.1-2.0.25.11.jar";
            "hash" = "sha512-ctucuFGbUkPutrdR6hlkf2TKIIIt8t5tx6IA/VfefTEQsQ1Z1I5RF84rYEWQ16hTdVds7zDK8L1Ir35QxbnK2Q==";
        };
        _7I0rQr2S = {
            "id" = "7I0rQr2S";
            "file" = "TCIntegrations-1.20.1-2.0.25.12.jar";
            "hash" = "sha512-ZyT4cGfH3qTkQIP67l7MO04joNsG3UIKFnRYkE8HI2SaAdeMfQI/5Dn4JQ+QtBoG1zjK58dKO/muM7J/PrXOjw==";
        };
        _K9exyy2T = {
            "id" = "K9exyy2T";
            "file" = "TCIntegrations-1.20.1-2.0.25.13.jar";
            "hash" = "sha512-ff0z0Rn5lM24paeaAWHc9voSECTluMTWSc1P4PzJ0SceXekvh64MxMTWNtUvTGDJ9x7fNOtabJHQfN/vwGltBg==";
        };
        _KwlheOox = {
            "id" = "KwlheOox";
            "file" = "TCIntegrations-1.20.1-2.0.25.14.jar";
            "hash" = "sha512-JrG1RyOB4MjUwrFq4wbPw2AE8npFYthFTrS+IgjfGfrSWmZ1OhAiLkLTKmJqhEmzy9zIH1MrDyuwKcAxHlSc/Q==";
        };
        _Ogq5kJVf = {
            "id" = "Ogq5kJVf";
            "file" = "TCIntegrations-1.20.1-2.0.25.15.jar";
            "hash" = "sha512-PE/4ABA2B3wZuwPJARy/uLnGk1vtsSCbkNFBgRYj17BQUOQ1v5PYaZfMJIv9Y84uAyEU7o9IDOufJgwQQxH4rw==";
        };
        _YcJTr4eY = {
            "id" = "YcJTr4eY";
            "file" = "TCIntegrations-1.20.1-2.0.25.16.jar";
            "hash" = "sha512-nbccgRVN2L86n1ZhRfnfedqyWIl57TdA99LLWOzxV966wkMSEE8OlvC9OSFq8bAkQNU6gqWpFdgWUKa7zMjt5A==";
        };
        _d4BQrHKR = {
            "id" = "d4BQrHKR";
            "file" = "TCIntegrations-1.20.1-2.0.25.17.jar";
            "hash" = "sha512-34eMQRRFQOCEbP/2MiXxTOivWbFEkvXR7AzhiLRAUt6Z0SEipbC03psN3mvg+Ie/VVKLH1SgAJdolRTYP6nBAQ==";
        };
        _Wa4ozs78 = {
            "id" = "Wa4ozs78";
            "file" = "TCIntegrations-1.20.1-2.0.25.18.jar";
            "hash" = "sha512-KZwkwFkhQC0u2FcKHitCEm47xg6ONFaOz7sKRokbn+9RnvizsmnbjZkkmiu0iNLDxiJSthPe3WaMzR7zaCbPwA==";
        };
        _X3bGRXCj = {
            "id" = "X3bGRXCj";
            "file" = "TCIntegrations-1.20.1-2.0.25.19.jar";
            "hash" = "sha512-grd4YTj9cxGtm9MD0+8GUEfPPt6PBm8VoX/A4n27opDYqpF72Zie5RoAtXcQcn2DBsEgypeeQneIZ8cg7awEWw==";
        };
        _aGKeo3DF = {
            "id" = "aGKeo3DF";
            "file" = "TCIntegrations-1.18.2-2.0.18.6.jar";
            "hash" = "sha512-VFgZvVHvs9nwDn6dgv+auW5hUxXZBYUabQG63EhY8cky0YncX6eDMmqRWlCh+xUalkNNP7kNjx4l/MrrdYmTkQ==";
        };
    in {
        "ckDYI4ST" = _ckDYI4ST;
        "Qas0MPYz" = _Qas0MPYz;
        "8F7RRuW7" = _8F7RRuW7;
        "fIS46aQ2" = _fIS46aQ2;
        "Xt2eN5Hh" = _Xt2eN5Hh;
        "gMOjx81N" = _gMOjx81N;
        "tFSF7Gnd" = _tFSF7Gnd;
        "wK26VfNh" = _wK26VfNh;
        "g0kXIyTH" = _g0kXIyTH;
        "j1QSU97V" = _j1QSU97V;
        "c5cBo7PC" = _c5cBo7PC;
        "opdOTjCd" = _opdOTjCd;
        "ZTVnSuEx" = _ZTVnSuEx;
        "VgJ58lcv" = _VgJ58lcv;
        "eAO7U15f" = _eAO7U15f;
        "PkqIybt7" = _PkqIybt7;
        "egKgpsvZ" = _egKgpsvZ;
        "w6sXm0PL" = _w6sXm0PL;
        "QUpvt2gy" = _QUpvt2gy;
        "N25C1h60" = _N25C1h60;
        "CSYZDfDk" = _CSYZDfDk;
        "rJc9j4hr" = _rJc9j4hr;
        "7wuyx658" = _7wuyx658;
        "R7UBeVbc" = _R7UBeVbc;
        "ZGda56rS" = _ZGda56rS;
        "4hsJrBUo" = _4hsJrBUo;
        "4g4FIR4Y" = _4g4FIR4Y;
        "CP5fnfY6" = _CP5fnfY6;
        "bR5GzFcM" = _bR5GzFcM;
        "NVEZMF0J" = _NVEZMF0J;
        "tGmtqh1C" = _tGmtqh1C;
        "tRwncaPT" = _tRwncaPT;
        "7I0rQr2S" = _7I0rQr2S;
        "K9exyy2T" = _K9exyy2T;
        "KwlheOox" = _KwlheOox;
        "Ogq5kJVf" = _Ogq5kJVf;
        "YcJTr4eY" = _YcJTr4eY;
        "d4BQrHKR" = _d4BQrHKR;
        "Wa4ozs78" = _Wa4ozs78;
        "X3bGRXCj" = _X3bGRXCj;
        "aGKeo3DF" = _aGKeo3DF;
        "forge-1.18.2" = _aGKeo3DF;
        "forge-1.19.2" = _tGmtqh1C;
        "forge-1.20.1" = _X3bGRXCj;
        "neoforge-1.20.1" = _X3bGRXCj;
        "default" = _aGKeo3DF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tcintegrations";
            id = "jNa5P8yc";
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
                    url = "https://github.com/wendall911/TCIntegrations/blob/1.18.2/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}