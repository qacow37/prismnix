{lib, callPackage, ...}:
let
    versions = (let
        _f7JZNBqc = {
            "id" = "f7JZNBqc";
            "file" = "forcecloseloadingscreen-1.0.0.jar";
            "hash" = "sha512-tgjO37zJQ2etXIn7uVLaYIbWiAbpDX3KSnX07SMX+tpYgkBtvmdd0WqUuAKGvd+rgzmt3OBv326X47N9vgshEg==";
        };
        _F9vCTpxN = {
            "id" = "F9vCTpxN";
            "file" = "forcecloseloadingscreen-1.0.1.jar";
            "hash" = "sha512-JFS2UGpMmgl5u2U/6NhvII0sXq49WBkPZ+YvdG6br16ezIHs9jWW1QUpQ2G5CDb9sJE/nUUSQbYQAPAzUKx+Fg==";
        };
        _rQ7FUtVq = {
            "id" = "rQ7FUtVq";
            "file" = "forcecloseloadingscreen-1.1.0.jar";
            "hash" = "sha512-ManCwrm3ys0KVukxf8FT91Udw8bPT0YwLJMl6TejBuPZyOZ3MrXF9uBFN3ikjLDIAnyu6embMX0mYmKPvdDYyw==";
        };
        _2wHT21NC = {
            "id" = "2wHT21NC";
            "file" = "forcecloseloadingscreen-1.1.1.jar";
            "hash" = "sha512-nkgedE4Z2UbIymQcC8HGZdy/3rBX89MiYjGUxvxowazI4MqWjZ15KEUE/SJK4x7vWKXPAc9sob3kd+KuVkuhhA==";
        };
        _5DTExYfy = {
            "id" = "5DTExYfy";
            "file" = "forcecloseloadingscreen-1.2.0.jar";
            "hash" = "sha512-uKmLKpbDavdg3mes2ghuRYeU8lGkeRYB11k8MlaUS+4c9i14+O0hw97+doiIG3lZiFXONx8VkuNUrJCIlVJxhg==";
        };
        _jp1gzmGo = {
            "id" = "jp1gzmGo";
            "file" = "forcecloseloadingscreen-2.0.0.jar";
            "hash" = "sha512-tJKAl+QHFoiwqw9yxZeyKopsM91H2SWD8CO8Xa5B+kBokpOOxN5no2gwHnA3Lqm1rrCucCKVmiZ0OD9uPCfMEw==";
        };
        _Ql2mxFsU = {
            "id" = "Ql2mxFsU";
            "file" = "forcecloseloadingscreen-2.1.0.jar";
            "hash" = "sha512-+ccit6pc/btxu/LY+QJLBkfoxKGae+IFV4vttaSm9L/u/ckVnJpQoek3bZ3y3QKEJTU6/Al9U2zQhSnBsRwICw==";
        };
        _thTIgDLT = {
            "id" = "thTIgDLT";
            "file" = "forcecloseloadingscreen-2.1.1.jar";
            "hash" = "sha512-tRKCv4F5L/M+u4DuEC29eNyUFejM6mij96a/emMiRwV3P5IhOoVPLweaaBk5hqDf4aAibew05cBVHuF86EWt8w==";
        };
        _hIUIDW3m = {
            "id" = "hIUIDW3m";
            "file" = "forcecloseloadingscreen-2.2.0.jar";
            "hash" = "sha512-2W+/tCrjqD7IFHfiQAWsHkacw+mg9YRfub6xa2yrLG7zVPqJxth3nM4hf7OyyFaTrToSEhZO5voEUorjMPNBJw==";
        };
        _fyVeLayX = {
            "id" = "fyVeLayX";
            "file" = "forcecloseloadingscreen-2.2.1.jar";
            "hash" = "sha512-FQtpF20Z4brl1KgpwlYhaONBz8cIHA7/GObgJNZQyWbjNuaVReUmx69GUBfm6mlUPlMKMnno+26xUp/IkqpNAg==";
        };
        _UwDrIjNb = {
            "id" = "UwDrIjNb";
            "file" = "forcecloseloadingscreen-2.2.2.jar";
            "hash" = "sha512-geU8yGun8jxh8b5Pm99OLb/Kqcdn+6OmPy+DSR5UKgKpffLRUOLUua8pZMG4JlVCab+VnKmZRKGdMozEkaJjcg==";
        };
        _G95MOUIu = {
            "id" = "G95MOUIu";
            "file" = "forcecloseloadingscreen-2.2.3.jar";
            "hash" = "sha512-iPQ1JHlCW/khKiEuiY5hEvcVezIx1F9X0qceG2Jgm90VgfKAu+jhurcOgZ+TK/XMkrgC2JAR7l7c4uPl3uLkgA==";
        };
        _YiJ3QacU = {
            "id" = "YiJ3QacU";
            "file" = "forcecloseloadingscreen-2.3.0.jar";
            "hash" = "sha512-TJKkBHC5hpERH+omuFYouCaSeUOjinLB8AklIt8ydeyCVTNalv8vQ6DQ1ExBoS6w4f6cW70Y8lTty32NzcfwiQ==";
        };
        _Ic99xSkq = {
            "id" = "Ic99xSkq";
            "file" = "forcecloseloadingscreen-2.3.1.jar";
            "hash" = "sha512-q6qUauCo4rvM1jjeO/ftO79d4WvgvS/CnXV9RTjiVYRBtKK0XLoO2MtIwgoPZK0gIPWnn9jWBVezn0ys53s1AQ==";
        };
        _mw6hZ9rT = {
            "id" = "mw6hZ9rT";
            "file" = "forcecloseloadingscreen-2.3.2.jar";
            "hash" = "sha512-bmnOm99tKamNbsWW4O6+9MOejAovelRT6Qcpcnu0Ta/U3cRnfXiTMW1NMDOiVZflRd057hb67dcf8a971Z001g==";
        };
        _nG1iCILD = {
            "id" = "nG1iCILD";
            "file" = "forcecloseloadingscreen-2.3.3.jar";
            "hash" = "sha512-iBYMQ3xFvEaLmifvO8nP9YVYSoKXI26KCVdhDiI0y9zg0BoT9b1SCo8Us48UZA6JHYken350e3YM7/QqpdE2Vg==";
        };
        _6ZFi5jQ5 = {
            "id" = "6ZFi5jQ5";
            "file" = "forcecloseloadingscreen-2.3.4.jar";
            "hash" = "sha512-vqVDSNYUG7OC21UlF38bGbapuLvm+M8u4AB1L6FVjXQP6deSkO34xqtJ7dU7GDN/dlrwzVsqNjUpWzqOnIV1Wg==";
        };
        _vpbovwRB = {
            "id" = "vpbovwRB";
            "file" = "forcecloseloadingscreen-2.3.5.jar";
            "hash" = "sha512-hz77J78W4QWydWNncsW6zV8uzATwb4BDxCbcuDnGNP2BFivnZQPmpifFX1t+d0TeH7G/FKiiwA1xaoFY+IcHOQ==";
        };
        _KpFKKs8P = {
            "id" = "KpFKKs8P";
            "file" = "forcecloseloadingscreen-2.3.6.jar";
            "hash" = "sha512-DFwzPQWlGIGYlu+xC2hRhPEQu+kLrK6+RlqLhWdvlv2OVBR9cn8SIEMseVCQyscnQariu+4JQjXYT3mQTTweGA==";
        };
    in {
        "f7JZNBqc" = _f7JZNBqc;
        "F9vCTpxN" = _F9vCTpxN;
        "rQ7FUtVq" = _rQ7FUtVq;
        "2wHT21NC" = _2wHT21NC;
        "5DTExYfy" = _5DTExYfy;
        "jp1gzmGo" = _jp1gzmGo;
        "Ql2mxFsU" = _Ql2mxFsU;
        "thTIgDLT" = _thTIgDLT;
        "hIUIDW3m" = _hIUIDW3m;
        "fyVeLayX" = _fyVeLayX;
        "UwDrIjNb" = _UwDrIjNb;
        "G95MOUIu" = _G95MOUIu;
        "YiJ3QacU" = _YiJ3QacU;
        "Ic99xSkq" = _Ic99xSkq;
        "mw6hZ9rT" = _mw6hZ9rT;
        "nG1iCILD" = _nG1iCILD;
        "6ZFi5jQ5" = _6ZFi5jQ5;
        "vpbovwRB" = _vpbovwRB;
        "KpFKKs8P" = _KpFKKs8P;
        "fabric-1.18.2" = _2wHT21NC;
        "fabric-1.19" = _2wHT21NC;
        "fabric-1.19.1" = _2wHT21NC;
        "fabric-1.19.2" = _2wHT21NC;
        "fabric-1.19.3" = _Ql2mxFsU;
        "fabric-1.19.4" = _Ql2mxFsU;
        "fabric-1.20" = _thTIgDLT;
        "fabric-1.20.1" = _thTIgDLT;
        "fabric-1.20.2" = _fyVeLayX;
        "fabric-1.20.3" = _fyVeLayX;
        "fabric-1.20.4" = _fyVeLayX;
        "fabric-1.20.5" = _G95MOUIu;
        "fabric-1.20.6" = _G95MOUIu;
        "fabric-1.21" = _G95MOUIu;
        "fabric-1.21.1" = _G95MOUIu;
        "fabric-1.21.2" = _G95MOUIu;
        "fabric-1.21.3" = _G95MOUIu;
        "fabric-1.21.4" = _G95MOUIu;
        "fabric-1.21.5" = _G95MOUIu;
        "fabric-1.21.7" = _YiJ3QacU;
        "fabric-1.21.8" = _YiJ3QacU;
        "fabric-1.21.9" = _mw6hZ9rT;
        "fabric-1.21.10" = _mw6hZ9rT;
        "fabric-1.21.11" = _6ZFi5jQ5;
        "fabric-26.1" = _vpbovwRB;
        "fabric-26.1.1" = _vpbovwRB;
        "fabric-26.1.2" = _vpbovwRB;
        "fabric-26.2" = _KpFKKs8P;
        "default" = _KpFKKs8P;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "forcecloseworldloadingscreen";
        id = "blWBX5n1";
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