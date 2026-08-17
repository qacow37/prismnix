{lib, callPackage, ...}:
let
    versions = (let
        _IWWTM8Ez = {
            "id" = "IWWTM8Ez";
            "file" = "coldbreath-1.0.0.jar";
            "hash" = "sha512-GsVHtEMglxVHwIY9WqOKnf4fdbxjD5/mpSZqrMELz7QcD8ATAe1W/91yCQ4WXwwonXP6RqhjemPM5RLEoKaZkg==";
        };
        _3uLGgqg8 = {
            "id" = "3uLGgqg8";
            "file" = "coldbreath-1.0.0.jar";
            "hash" = "sha512-PUq0f1VCAny9szM9qf7am2IuDPibQYLmARUQT/abfHX/2r2iIJjEtpFcqnpo7yFqg1ASFOsoXX3okqKwaGy9Mw==";
        };
        _MmgoVb1M = {
            "id" = "MmgoVb1M";
            "file" = "coldbreath-1.1.0.jar";
            "hash" = "sha512-wrgTpLno5nl3UWy6MljBKuA/vv8FtflGTweJewQXzKgoRfH8WDhy+wCqDtf3IuOmi90epjRRZjHuGPgBpOqlFQ==";
        };
        _4Rx3pJGs = {
            "id" = "4Rx3pJGs";
            "file" = "coldbreath-1.1.1.jar";
            "hash" = "sha512-rzMZc1tV1n/p1FNwKnzODHy7fTVUNtKjRERrwhhbuPsfy7hyTbDV01IZ9PxCVvasjkInjat3wpkl726IBxR7vw==";
        };
        _iAXd82Jm = {
            "id" = "iAXd82Jm";
            "file" = "coldbreath-1.1.2.jar";
            "hash" = "sha512-90luPEzJOuicwn6koCThs5g+qiyntcm7WQinqBCQdST4v7ETUxoZ/3uNw+dRAG7Vi6lNKBqtf1a6/8zy+TW3YA==";
        };
        _4L4iCWTi = {
            "id" = "4L4iCWTi";
            "file" = "coldbreath-1.2.0.jar";
            "hash" = "sha512-VEi372P1bqNhVEsaiY1ZJdwgFGQAh81YEAhh/foZN2QpscYiuSMNuF+pY9dBdWJuZ9/6sXSbt/qs4x89jEpmsQ==";
        };
        _m7ymdT6m = {
            "id" = "m7ymdT6m";
            "file" = "coldbreath-1.3.0.jar";
            "hash" = "sha512-MyxHdLwQ2Oz0A4ohKNlZcnqQrg0UvPp6LlzH3CgGM16dKDDwFdO+SZydSeg6fjvDlnbvDC5+6Jo8zSZ+wqwJRg==";
        };
        _JPIi9xup = {
            "id" = "JPIi9xup";
            "file" = "coldbreath-1.4.0.jar";
            "hash" = "sha512-jhj7OrDmPeblQF9AQ1fOIclZdugGWSh+9Nb2OkiCzoocaxIcma6n1XpgsSWFRQLmFmJmzK2fBf5QnkVVILkBuA==";
        };
        _ul8S9OBe = {
            "id" = "ul8S9OBe";
            "file" = "coldbreath-1.4.1.jar";
            "hash" = "sha512-p2VGRqQoVpQT5F1nNOos41SnN+p9roUrWbdz2N3MHMfNnrI2S53lurmCfFNYAYxb5lvzuhd7sLjEQOhnuL5RwA==";
        };
        _EtGSSFzz = {
            "id" = "EtGSSFzz";
            "file" = "coldbreath-1.5.0.jar";
            "hash" = "sha512-knfb6MOJRxWMcmnDSCaiXhNMyeyQUIKbt5RNoxmAYThF6+9/l/itJjyH39TwEhHFDmwYv7ZzkYh7pBGhTDFPpw==";
        };
        _MvFD2QeZ = {
            "id" = "MvFD2QeZ";
            "file" = "coldbreath-1.5.1.jar";
            "hash" = "sha512-NsxcmVcT9rMpxY57ppd8iRmisFCtb7/rmPbI1uaooyFqszzNBU2wWShwnz+2mEcPRlZ2yXzXSveBkQIpOPlyEw==";
        };
        _szatvqj3 = {
            "id" = "szatvqj3";
            "file" = "coldbreath-1.5.2.jar";
            "hash" = "sha512-53XSIQOeZKX7mKgqqeA/17c7H5S7EASDcXooDUkWC8zkM9i7WdCHyzsypCFM4ikUA3+TdDmxXIdVQPlFZWqt1g==";
        };
        _TVkW21c3 = {
            "id" = "TVkW21c3";
            "file" = "coldbreath-1.5.3.jar";
            "hash" = "sha512-yD4ctM6scc2Tp5wovZyG6XURZG5sTM9NpVI9Gm2RJJ+tgCpwnpKwGpOtHAL/+4hdPbiyIqiBSFOuqCFXkew5Xg==";
        };
        _MbHy1ZuD = {
            "id" = "MbHy1ZuD";
            "file" = "coldbreath-1.6.0.jar";
            "hash" = "sha512-ET0vtlnamfifzt0QBC9XRdPyaxFqPbkBGUKQQKhtsSS/V9jRhZUOQqnzrFQjlH5N25h1zLt+caF2ZlN5uvVlMg==";
        };
        _9UHPIJEa = {
            "id" = "9UHPIJEa";
            "file" = "coldbreath-1.6.1.jar";
            "hash" = "sha512-RFiZxhAIzsGba8h56LuFY02jGEDYSYWDabKrNYVjdgoNkEjSIHKSPGtz1A8I3d1Ye+6Ls/p7BlIdCU8HB5M5Tg==";
        };
    in {
        "IWWTM8Ez" = _IWWTM8Ez;
        "3uLGgqg8" = _3uLGgqg8;
        "MmgoVb1M" = _MmgoVb1M;
        "4Rx3pJGs" = _4Rx3pJGs;
        "iAXd82Jm" = _iAXd82Jm;
        "4L4iCWTi" = _4L4iCWTi;
        "m7ymdT6m" = _m7ymdT6m;
        "JPIi9xup" = _JPIi9xup;
        "ul8S9OBe" = _ul8S9OBe;
        "EtGSSFzz" = _EtGSSFzz;
        "MvFD2QeZ" = _MvFD2QeZ;
        "szatvqj3" = _szatvqj3;
        "TVkW21c3" = _TVkW21c3;
        "MbHy1ZuD" = _MbHy1ZuD;
        "9UHPIJEa" = _9UHPIJEa;
        "fabric-1.21.8" = _TVkW21c3;
        "fabric-1.21.2" = _TVkW21c3;
        "fabric-1.21.3" = _TVkW21c3;
        "fabric-1.21.4" = _TVkW21c3;
        "fabric-1.21.5" = _TVkW21c3;
        "fabric-1.21.6" = _TVkW21c3;
        "fabric-1.21.7" = _TVkW21c3;
        "fabric-1.21.9" = _TVkW21c3;
        "fabric-1.21.10" = _TVkW21c3;
        "fabric-1.21" = _TVkW21c3;
        "fabric-1.21.1" = _TVkW21c3;
        "fabric-1.20" = _TVkW21c3;
        "fabric-1.20.1" = _TVkW21c3;
        "fabric-1.20.2" = _TVkW21c3;
        "fabric-1.20.3" = _TVkW21c3;
        "fabric-1.20.4" = _TVkW21c3;
        "fabric-1.20.5" = _TVkW21c3;
        "fabric-1.20.6" = _TVkW21c3;
        "fabric-1.21.11" = _TVkW21c3;
        "fabric-26.1" = _9UHPIJEa;
        "fabric-26.1.1" = _9UHPIJEa;
        "fabric-26.1.2" = _9UHPIJEa;
        "default" = _9UHPIJEa;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cold-breath";
            id = "w2KrCmBX";
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
in callPackage fn {version="default";}