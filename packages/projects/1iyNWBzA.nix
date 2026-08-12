{lib, callPackage, ...}:
let
    versions = (let
        _pNLbp8XD = {
            "id" = "pNLbp8XD";
            "file" = "paxifix-1.0.0.jar";
            "hash" = "sha512-otFiFa83BshQ5B7ZIpZJTCV/Crm6siVphPC7K6yNR26/+vnYv6zBoYQ5a8ouAakqeEpvcLvik9AVJYlGauTPrA==";
        };
        _BpWinyZK = {
            "id" = "BpWinyZK";
            "file" = "paxifix-1.0.1.jar";
            "hash" = "sha512-l/TCcmrUkGMsAxxWKsxQbJ9WYfW+I0MzUJBZ8n67fX+HxJC/WOW/p8qu4uxuyCk6B3QyGG3nm/qqdydlhJ0hMw==";
        };
        _PZzShujq = {
            "id" = "PZzShujq";
            "file" = "paxiplus-1.0.2.jar";
            "hash" = "sha512-Qw7Zb7IKebxPFNPD5AiP1cjN7rNL651roAWecqlakbUGDHWj200r1hQa2ZjEAjIqyb+kW6F+J2fmcM1Uk5rh6Q==";
        };
        _2lPvNBZw = {
            "id" = "2lPvNBZw";
            "file" = "paxiplus-1.0.3.jar";
            "hash" = "sha512-RHmKqrfv3Z0FOKS22fGpbLn66gwkA8Z99yy+mueoUE/+V6WzU7t8cwns8CouGvrTZwV6WdMjurMSRAkYlAvJtg==";
        };
        _rXLkArSW = {
            "id" = "rXLkArSW";
            "file" = "paxiplus-1.0.4.jar";
            "hash" = "sha512-vqWmuqHv4wptyyztsg9vI7j6l/TlFYrzgZgjbZhDBp90oOULj5T1HMga3VBAHh0dU0A5dxPsN+4vyg+IJ+mzpg==";
        };
        _XzjQQFpE = {
            "id" = "XzjQQFpE";
            "file" = "paxiplus-1.0.5.jar";
            "hash" = "sha512-Ujnuo/YL+h8jdDMTdduye+ao/BCs5TSi/JHGXyF3nbiobmkdEO52RRB0TADNKxrX+4gOXJLC/V5oKtbKJmSGJw==";
        };
        _j1lrsGzz = {
            "id" = "j1lrsGzz";
            "file" = "paxiplus-1.1.0.jar";
            "hash" = "sha512-jX/cGG3CSePVASTh4L23L7hJh8IeSJwWiiNRjP8VRnm6zbEu5+S0BLPLhp/DH0LwbDpbiANT2nFc1wAzs7ZpjA==";
        };
        _lQqJpsvC = {
            "id" = "lQqJpsvC";
            "file" = "paxiplus-1.1.1.jar";
            "hash" = "sha512-uk212rOulAZxVUAlWxRMKymqVcg9CvQQOXCbaGEcOuliIfjMZRLMBnqkl1Kz8BkFrSlZDeajtFi5ulm+1lTjHA==";
        };
        _iOkt07Rl = {
            "id" = "iOkt07Rl";
            "file" = "paxiplus-1.1.2.jar";
            "hash" = "sha512-v/RVGmCIXGMIfEYcbGE84zuPNe1Ej5NBdGs06i+I+EvsBKQKDy1D8xLikTVbdDDoy4dDtgipIOGSbCWc+bstkw==";
        };
    in {
        "pNLbp8XD" = _pNLbp8XD;
        "BpWinyZK" = _BpWinyZK;
        "PZzShujq" = _PZzShujq;
        "2lPvNBZw" = _2lPvNBZw;
        "rXLkArSW" = _rXLkArSW;
        "XzjQQFpE" = _XzjQQFpE;
        "j1lrsGzz" = _j1lrsGzz;
        "lQqJpsvC" = _lQqJpsvC;
        "iOkt07Rl" = _iOkt07Rl;
        "fabric-1.20.1" = _iOkt07Rl;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "paxiplus";
            id = "1iyNWBzA";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="iOkt07Rl";}