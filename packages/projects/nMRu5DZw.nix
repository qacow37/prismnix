{lib, callPackage, ...}:
let
    versions = (let
        _u0SjxCE4 = {
            "id" = "u0SjxCE4";
            "file" = "shape-shifter-curse-fabric-1.9.0-dev+build.1+mc.1.21.1.jar";
            "hash" = "sha512-/DnCP3qEPhOx6uWNf9JLs8ix4EG8qFE2LczTVH1T0S4YHiRCeWJW+pLIlwsEZ6FAg56I5mYgHxqIisYo31vGhA==";
        };
        _xnRbuHZi = {
            "id" = "xnRbuHZi";
            "file" = "shape-shifter-curse-fabric-1.9.0-dev+build.2+mc.1.21.1.jar";
            "hash" = "sha512-wqq9EBJU5EwPCqyrO7jtMtDrxdjY+xyiLWPnJgOqudEkUALER3rFV9JJWccrq2fuziBJltzoJ1D1tOsbIvCvkQ==";
        };
        _fvAKh47V = {
            "id" = "fvAKh47V";
            "file" = "shape-shifter-curse-fabric-1.9.0-dev+build.3+mc.1.21.1.jar";
            "hash" = "sha512-PA56d/lwJSHuIMYV9Oe3rkZHzdIYvAeiE/zX3qdS9U6M1eLHWiON37if/FneCPEcy2puZ9L3vVXuJvqTQ3tbJg==";
        };
        _ccUNyNy7 = {
            "id" = "ccUNyNy7";
            "file" = "shape-shifter-curse-fabric-1.9.1-dev+build.5+mc.1.21.1.jar";
            "hash" = "sha512-9cHHJTSpFc/nHbRuPkgYPyX8u2Q+w9E1xnFrl3Wfs4bicAoQJSwqnwaEGznqzlqbKbukHFHbnn0jjmX/0PYGUA==";
        };
        _Z6N3ky4i = {
            "id" = "Z6N3ky4i";
            "file" = "shape-shifter-curse-fabric-1.9.1-dev+build.6+mc.1.21.1.jar";
            "hash" = "sha512-vc4cRjPG9ER/niJ7uVC/2QZn2xDr2BCI54U/v1Tvo+AybWoSs8FLWolgF7KZJI7NgpVtnDXF/1Y5dDn0WnB+0Q==";
        };
        _fq5ikCqu = {
            "id" = "fq5ikCqu";
            "file" = "shape-shifter-curse-fabric-1.9.2-dev+build.10+mc.1.21.1.jar";
            "hash" = "sha512-jU0+gAmri4+2EU3IiW/4nvk7NC9vhsZBp7xQwcPg4qC3GI/mzNa0ExZ8nLXq1P6n7bpa1Xh2VIt2IIzhTvmM2A==";
        };
        _pMQyozLE = {
            "id" = "pMQyozLE";
            "file" = "shape-shifter-curse-fabric-1.9.2-dev+build.12+mc.1.21.1.jar";
            "hash" = "sha512-dA8++M5GiFjE4ALc7P7Yo5jdMvw7xBW7JYvfMxpbuzQrC2aeBSIoa6s2/B0ujnBnfg9TeRmV9jf9UqJ8pW942g==";
        };
        _4nNzSO9o = {
            "id" = "4nNzSO9o";
            "file" = "shape-shifter-curse-fabric-1.9.2-dev+build.13+mc.1.21.1.jar";
            "hash" = "sha512-DcVjCyLzYrC9TiuW/nPTAWIv1MRxzXy3YMKVRxl47ANQkgeE1NQOfenn/Yt5UxTagVy1reLj1UXCnrfYIh8R1w==";
        };
        _jEGfirhq = {
            "id" = "jEGfirhq";
            "file" = "shape-shifter-curse-fabric-1.9.2-dev+build.13+mc.1.21.1.jar";
            "hash" = "sha512-lIFx3FfxxDMEavPnPMi7yyPCKs0MhUBAHmtXMAkLguVjg0TUV4M5VGzqdcqLiEg8Q3EFQZ3nnnQ4cG4oR+zKaw==";
        };
        _b7Aq7rhG = {
            "id" = "b7Aq7rhG";
            "file" = "shape-shifter-curse-fabric-1.9.2-dev.16+mc.1.21.1.jar";
            "hash" = "sha512-NCZp96raGci50oxsZzd7cqdfCltHWhW5KuIpK+tiakkmD/NU2byQwcVrF9+z0xXGYPCavqOmcRat+182pQUuSA==";
        };
        _3MvkyoyM = {
            "id" = "3MvkyoyM";
            "file" = "shape-shifter-curse-fabric-1.9.2-dev.17+mc.1.21.1.jar";
            "hash" = "sha512-IPLSQBYana4hNNxP5IT4Szx0+fxRb2Zx1ftkSgwWUkvACQlwFrbVUoXx9X4240aKGJTbAhB4Eai0Qie2PXZSAw==";
        };
        _K2qSbm8b = {
            "id" = "K2qSbm8b";
            "file" = "shape-shifter-curse-neoforge-1.9.2-dev-neoforge.17+mc.1.21.1.jar";
            "hash" = "sha512-jBJijt9YRq9X77ZjlQH6VVgOTOYnU0cCOCu3I0aYBUdXpWBLelwl2Rf1YLZHhC0+1XMuSm868qut/7b2uwucIw==";
        };
        _cKuYcy9x = {
            "id" = "cKuYcy9x";
            "file" = "shape-shifter-curse-neoforge-1.9.2-dev-neoforge.19+mc.1.21.1.jar";
            "hash" = "sha512-quWKZQvtpRisJG0uAHvjkq0OS8xXweIL4swq6KZaelxpVdRevzXGm52OIcSeZNcaZ3RivUXnhzWEOYrCecHklg==";
        };
        _yFWe0Vsd = {
            "id" = "yFWe0Vsd";
            "file" = "shape-shifter-curse-connector-1.10.0-dev.20+mc.1.21.1.jar";
            "hash" = "sha512-5tQIb1pL54dC3Ifjxrablzqx9MMBj7BEZcF2LJdl9b13MhAGDYNcj4enD1sqHiu9lmaVi36tQhc25xPAX8KIYQ==";
        };
        _E94mPQag = {
            "id" = "E94mPQag";
            "file" = "shape-shifter-curse-fabric-1.10.0-rel.20+mc.1.21.1.jar";
            "hash" = "sha512-v5sBYbay2rLl+3FAzUPU9zDzR/66hKc/jGTpO2wYySLRGCAzOT1SYBXZp3f1boOkHP/7UELvEO52kLu1Axs7+g==";
        };
        _qWTaEJMo = {
            "id" = "qWTaEJMo";
            "file" = "shape-shifter-curse-fabric-1.10.0-dev+build.22+mc1.21.11.jar";
            "hash" = "sha512-sl7KAx6ofNT3xiRqawaNzAY66iLShfAeFLqevIhn9yWISbB0ODCmblfXuFsM1FovujB6QaxRTm7J1vAt5V2nuA==";
        };
        _MEegKfBD = {
            "id" = "MEegKfBD";
            "file" = "shape-shifter-curse-fabric-1.10.0-dev+build.23+mc1.21.1.jar";
            "hash" = "sha512-9kNNWwSrfkbO6cuznl6jExQQ4RhwxpothgEbq2rJ3edl9ApPx48JcwMUQwknlJnbyS2WcI/6J7EiiNoUsr6Z+Q==";
        };
        _9S8sCiYc = {
            "id" = "9S8sCiYc";
            "file" = "shape-shifter-curse-unofficial-1.10.0-dev+build.24+mc1.21.1.jar";
            "hash" = "sha512-6a+BSUwwLWvwnI/9G8TZ2DafEqhwGJEDw9qPPJx/1gKMGE6y0lMJ/m3LfIWcZtzosBKww+WVwC5hVagT9ro7wQ==";
        };
        _AWTexF90 = {
            "id" = "AWTexF90";
            "file" = "shape-shifter-curse-unofficial-1.10.0-dev-hf1+.24+1.21.1.jar";
            "hash" = "sha512-hw7TsmyoPaR8arrz1QbbxXCioE5fZaccsm4emYUObVdoNlK7b4/0m/wjsja0sswxxotJPBKtxXoKooyYadCp5g==";
        };
        _sij6ge3O = {
            "id" = "sij6ge3O";
            "file" = "shape-shifter-curse-unofficial-1.10.0-dev-hf2+build.24+1.21.1.jar";
            "hash" = "sha512-9RDtE+hRfOX6CWfhvSdoD6KYZLe4kMAVhEGEeivpfygyjk6E5ypUO1Su84iNAKToqP06ku9w1otlhP8/LXUoTw==";
        };
        _O1wNKG1b = {
            "id" = "O1wNKG1b";
            "file" = "shape-shifter-curse-unofficial-1.10.0-dev-hf3+build.24+1.21.1.jar";
            "hash" = "sha512-VU9KSR52Oir1ONAAgrRaTMbJ1LazDOJXGzuelpUARwfLpNW1flHjOyx+Yhg81kiNtuPVB1m0scNrT2AN8tRlVQ==";
        };
        _gK2oXoI5 = {
            "id" = "gK2oXoI5";
            "file" = "shape-shifter-curse-unofficial-1.10.0.25+1.21.11.jar";
            "hash" = "sha512-azTFf5ttpz3b9V0MxyTHqUE3pUt9B8rji+eOpgi96qLITxuCm88/fsAGsX7aswj5ShjZKslYkenV0SPMWTXg0g==";
        };
        _jKW8MgAY = {
            "id" = "jKW8MgAY";
            "file" = "shape-shifter-curse-unofficial-1.10.0.25+1.21.1.jar";
            "hash" = "sha512-2EM469VxNE6W8CZS0Os152yxO+AqhkxdRg+FXw0ArrAidU3bTG5DVnN1vc7K1YWt0pSgscAixqEexqxrGjBu0g==";
        };
        _BNFvjsss = {
            "id" = "BNFvjsss";
            "file" = "shape-shifter-curse-unofficial-1.10.0.26+1.21.1.jar";
            "hash" = "sha512-sAr/PtpSDJ3wK/gGzi2U50NW25WE+KgNWmfa5iRQNymkMVsKxibUFu8epidrejWsYjYJ7/uWxs+m44pxoy8BIA==";
        };
        _7MUH9jax = {
            "id" = "7MUH9jax";
            "file" = "shape-shifter-curse-unofficial-1.10.0.28+26.1.2.jar";
            "hash" = "sha512-iNbP1gwrEXctLO9mh+WwnYHd8xx2/9hPKQM/qqqygNc8YPMcJd4sKsHwzpaE0AfEiz+3kBhzHZx8xn9P9RQ82Q==";
        };
        _lOsObLzZ = {
            "id" = "lOsObLzZ";
            "file" = "shape-shifter-curse-unofficial-1.10.0.41+1.21.1.jar";
            "hash" = "sha512-g6OKluf9nEQLMP1u7jNlXI1UpdZpmyr2DSd/Y5KJQKC8lPrm02hfDzSVZneO/KgED6s7P+9s/Zl+a8Fx9EjyFA==";
        };
        _8292fPKA = {
            "id" = "8292fPKA";
            "file" = "shape-shifter-curse-unofficial-1.10.0.47+1.21.11.jar";
            "hash" = "sha512-siqdFUtxDIDkVsy20G2zy1TAP2k7oBoBD/oK34Uj/MnPuEvleIh20TzY09Yd7xhTwTws0WdYrkrdxaiLnOuqPA==";
        };
        _UgSRqAce = {
            "id" = "UgSRqAce";
            "file" = "shape-shifter-curse-unofficial-1.10.0.43+26.1.2.jar";
            "hash" = "sha512-jcXa5kV3emGfQvPHzU0uWXkI87OKeGotE5XQgtTM/ttjhhDjFNrpEOrZ66y3wlZKb38BuJdmIqYtdmWX9sHh4w==";
        };
    in {
        "u0SjxCE4" = _u0SjxCE4;
        "xnRbuHZi" = _xnRbuHZi;
        "fvAKh47V" = _fvAKh47V;
        "ccUNyNy7" = _ccUNyNy7;
        "Z6N3ky4i" = _Z6N3ky4i;
        "fq5ikCqu" = _fq5ikCqu;
        "pMQyozLE" = _pMQyozLE;
        "4nNzSO9o" = _4nNzSO9o;
        "jEGfirhq" = _jEGfirhq;
        "b7Aq7rhG" = _b7Aq7rhG;
        "3MvkyoyM" = _3MvkyoyM;
        "K2qSbm8b" = _K2qSbm8b;
        "cKuYcy9x" = _cKuYcy9x;
        "yFWe0Vsd" = _yFWe0Vsd;
        "E94mPQag" = _E94mPQag;
        "qWTaEJMo" = _qWTaEJMo;
        "MEegKfBD" = _MEegKfBD;
        "9S8sCiYc" = _9S8sCiYc;
        "AWTexF90" = _AWTexF90;
        "sij6ge3O" = _sij6ge3O;
        "O1wNKG1b" = _O1wNKG1b;
        "gK2oXoI5" = _gK2oXoI5;
        "jKW8MgAY" = _jKW8MgAY;
        "BNFvjsss" = _BNFvjsss;
        "7MUH9jax" = _7MUH9jax;
        "lOsObLzZ" = _lOsObLzZ;
        "8292fPKA" = _8292fPKA;
        "UgSRqAce" = _UgSRqAce;
        "fabric-1.21.1" = _lOsObLzZ;
        "fabric-1.21.11" = _8292fPKA;
        "fabric-26.1" = _UgSRqAce;
        "fabric-26.1.1" = _UgSRqAce;
        "fabric-26.1.2" = _UgSRqAce;
        "neoforge-1.21.1" = _lOsObLzZ;
        "pkg-1.9.0-dev+build.1+mc.1.21.1" = _u0SjxCE4;
        "pkg-1.9.0-dev+build.2+mc.1.21.1" = _xnRbuHZi;
        "pkg-1.9.0-dev+build.3+mc.1.21.1" = _fvAKh47V;
        "pkg-1.9.1-dev+build.5+mc.1.21.1" = _ccUNyNy7;
        "pkg-1.9.1-dev+build.6+mc.1.21.1" = _Z6N3ky4i;
        "pkg-1.9.2-dev+build.10+mc.1.21.1" = _fq5ikCqu;
        "pkg-1.9.2-dev+build.12+mc.1.21.1" = _pMQyozLE;
        "pkg-1.9.2-dev+build.13+mc.1.21.1" = _4nNzSO9o;
        "pkg-1.9.2-dev+build.13-hotfix-1.21.1" = _jEGfirhq;
        "pkg-1.9.2-dev.16+mc.1.21.1" = _b7Aq7rhG;
        "pkg-1.9.2-dev.17+mc.1.21.1" = _3MvkyoyM;
        "pkg-1.9.2-dev-neoforge.17+mc.1.21.1" = _K2qSbm8b;
        "pkg-1.9.2-dev-neoforge.19+mc.1.21.1" = _cKuYcy9x;
        "pkg-1.10.0-dev.20-neoforge+mc.1.21.1" = _yFWe0Vsd;
        "pkg-1.10.0-rel.20+mc.1.21.1" = _E94mPQag;
        "pkg-1.10.0-dev.22+mc1.21.11" = _qWTaEJMo;
        "pkg-1.10.0-rel.23+mc1.21.1" = _MEegKfBD;
        "pkg-1.10.0-rel.24+mc1.21.1" = _9S8sCiYc;
        "pkg-1.10.0-dev.24-hf1+1.21.1" = _AWTexF90;
        "pkg-1.10.0-dev-hf2+build.24+1.21.1" = _sij6ge3O;
        "pkg-1.10.0-dev-hf3+build.24+1.21.1" = _O1wNKG1b;
        "pkg-1.10.0.25+1.21.11" = _gK2oXoI5;
        "pkg-1.10.0.25+1.21.1" = _jKW8MgAY;
        "pkg-1.10.0.26+1.21.1" = _BNFvjsss;
        "pkg-1.10.0.28+26.1.2" = _7MUH9jax;
        "pkg-1.10.0.41+1.21.1" = _lOsObLzZ;
        "pkg-1.10.0.47+1.21.11" = _8292fPKA;
        "pkg-1.10.0.43+26.1.2" = _UgSRqAce;
        "default" = _UgSRqAce;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "shape-shifter-curse-unofficial-port";
        id = "nMRu5DZw";
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