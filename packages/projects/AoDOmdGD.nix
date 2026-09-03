{lib, callPackage, ...}:
let
    versions = (let
        _4OnYo1Bw = {
            "id" = "4OnYo1Bw";
            "file" = "dailyrewards-1.21.5+v1.0.0.jar";
            "hash" = "sha512-ycaWtUUwkaSb3Ouwg/sTxNyXMYG47/8lxhzjlbvJSvi6LrVUNl7A85U/5HLtL3ct/DRaP/YsOiiVDdlWaPCuaw==";
        };
        _9UgJFeJN = {
            "id" = "9UgJFeJN";
            "file" = "dailyrewards-1.21.5+v1.0.1.jar";
            "hash" = "sha512-qSejbwy5P2GPyO4w6XqVg41t5iElt2s7kzL3ZE6ZQw8XCAPdi/UTNj7VQg8BDMow9lYZAN2PQwzHSMV8At+pBQ==";
        };
        _5LTZhyuE = {
            "id" = "5LTZhyuE";
            "file" = "dailyrewards-1.0.2-for-1.21.5.jar";
            "hash" = "sha512-GMHm41WiXP2dtMV30W8eP4ZGK6PkaZWH76aPPBv4U6NieokrbCxwP4g3HnNyWbRXvxotq4wqFGt4ThJddHsw+w==";
        };
        _e4xT1ahn = {
            "id" = "e4xT1ahn";
            "file" = "dailyrewards-1.0.3-for-1.21.5.jar";
            "hash" = "sha512-B+igI2QPuXFZPx7AciHM5p0MwzLJ5MfUUALzR9K7bRp/Ie8IT0aQuYotEu0+I8T9Sso2xJkepruGnxxwUF8fQw==";
        };
        _GBw3UztN = {
            "id" = "GBw3UztN";
            "file" = "dailyrewards-1.1.0-for-1.21.5.jar";
            "hash" = "sha512-5jxk/4bP/wJHPG1XTkRJl5QFtzRW5PckoE8VOdTwVFUcAVUPXQ3H3aqkxUJKgcJat9UGiJ+DRTCtliOg3Ojb2A==";
        };
        _Ep7gVuyW = {
            "id" = "Ep7gVuyW";
            "file" = "dailyrewards-1.1.1-for-1.21.5.jar";
            "hash" = "sha512-m1AdWVj+G9PV0ZNqjd+Y0gE7DGYswsLD86pTGamE4CYDz5iByWGRIp7hY+HlkKrnw2PZEeV92Jtz4o9UTeDNfQ==";
        };
        _511F0qMu = {
            "id" = "511F0qMu";
            "file" = "[1.21.5] Dailyrewards-1.2.0.jar";
            "hash" = "sha512-iVfyYUpK5k+RaOPUuZO+PCTV7MfDC+8NLwdV8mgc9d4AOReTjHW8dCvuu+nHJV02gT5GtAFdYBzcCIZ+2SnKtQ==";
        };
        _4reMh5p7 = {
            "id" = "4reMh5p7";
            "file" = "[1.21.3] Dailyrewards-1.2.1.jar";
            "hash" = "sha512-modizSFACAaYIv4LLHbfeoisyBJoCnl9ove8HFXMkQA0nxvcgQXJwX+sAtTbfr3U7GLi3M6b2+AhiivSPkm+DA==";
        };
        _gut8IpUy = {
            "id" = "gut8IpUy";
            "file" = "[1.21.4] Dailyrewards-1.2.1.jar";
            "hash" = "sha512-OW1tIkEieAHnzZVzwxSL5Tqy0EGBGxgdSe4ThDp85EYMUMlaUnCK6LQCKMXIVDMHrGPHCf/CpyOBCRdOCRwayA==";
        };
        _HGzKU2LS = {
            "id" = "HGzKU2LS";
            "file" = "[1.21.5] Dailyrewards-1.2.1.jar";
            "hash" = "sha512-CJ9ZeA6ZLgzyz9XzLzRJa/e0C4Cq40yHadskDc88U1JQB9OcSlZzszIR7CvX2yQG6ErVaSnK/qDWWVUhuCdpLQ==";
        };
        _yib3d8xx = {
            "id" = "yib3d8xx";
            "file" = "[1.21.6] Dailyrewards-1.2.1.jar";
            "hash" = "sha512-bOMR+Od6pI6TCVIhmqYejTZ/M/+QGSpiA1hEFK1BaVFJ9tf9k9MhQ4y4/auZvAcaQjpB9xCZF/KIsoUlYoAnBg==";
        };
        _EV5oV8Qy = {
            "id" = "EV5oV8Qy";
            "file" = "[1.21.10] Dailyrewards-1.2.1.jar";
            "hash" = "sha512-mt6Ua6TpTSeqJrix9TAygU3OQDFMYqKWN9jmPwD+Iajii03Ih9C93FEqGZjmJgHBadhWP0Oas3YPpd/pKfRglw==";
        };
        _LCS2L7MB = {
            "id" = "LCS2L7MB";
            "file" = "[1.21.3] Dailyrewards-1.2.2.jar";
            "hash" = "sha512-JOuoIx+BYB/RANF9YL8HE0ir07/E8aaX4jKS2NSsdSFlcn7yRU8soUsL7wgAObZOFA6tmeXTwCLD1sCNylRBBA==";
        };
        _htZnqgQP = {
            "id" = "htZnqgQP";
            "file" = "[1.21.4] Dailyrewards-1.2.2.jar";
            "hash" = "sha512-PPDW8BzjXeClFrCG86XD+K3rFh7r/+gL5oDZUXiSYhKu7ddq5F9qVhiB3sHNEoFG5fTA4ZHiG4157bzA6yjahg==";
        };
        _jSnvz4xz = {
            "id" = "jSnvz4xz";
            "file" = "[1.21.5] Dailyrewards-1.2.2.jar";
            "hash" = "sha512-OwMylF5yK2h97L+udUyv45ITDe6dJA5RTHmsGNRdfyQPHiNZHoxqyrgvzCrQ3BtsSp8zzSefNKpmvI5FAj7Q/g==";
        };
        _tVsnWZuE = {
            "id" = "tVsnWZuE";
            "file" = "[1.21.6] Dailyrewards-1.2.2.jar";
            "hash" = "sha512-8Upop4aoU55Tgc4e/JUhdl0aqQJXCRZBXReSwF+dJWkkBxtRq+bIDrEK6UdulIybAux8MJ5B2/0poSiXrLBBPg==";
        };
        _g9HCuxRg = {
            "id" = "g9HCuxRg";
            "file" = "[1.21.10] Dailyrewards-1.2.2.jar";
            "hash" = "sha512-XIQhjanc+8PYw59G3j7PWMRgEVokmOnGVYjhYTOMS2N38KuAuoUAq4zaAwApo9Y2e0MiFszojeVVKvECLwbHrw==";
        };
        _u2nrYcbB = {
            "id" = "u2nrYcbB";
            "file" = "[1.21.10] Dailyrewards-1.2.3.jar";
            "hash" = "sha512-jlnB+nfwIhMSuNXVOc1nd1GqkM87bJ6LAnphO/K+5CUS/fkdUIMpCi9uuzwfAHu1DjzV6Ai6zWCEiDnjsYhvgg==";
        };
        _t8lMY9Iv = {
            "id" = "t8lMY9Iv";
            "file" = "[1.21.11] Dailyrewards-1.2.3.jar";
            "hash" = "sha512-/LAqYqwXKhjQhQW46Q80VbwyMpwq/TNiFCa3MedI7CKFPkKnea/feLnrDpwQVsmn9SEn+gPQE78B/1oYGkOnhA==";
        };
        _kJImbtW0 = {
            "id" = "kJImbtW0";
            "file" = "[1.21.4] Dailyrewards-1.2.3.jar";
            "hash" = "sha512-kx3nJZncxcXab7TRKcws87GKubZGjHwIxUNIUqBrqAyrTVZ4K2kMgo1hcokbI3aWrsbWnkbt+OV3YMK8tzzk9w==";
        };
        _d3ZUbQ0s = {
            "id" = "d3ZUbQ0s";
            "file" = "[1.21.3] Dailyrewards-1.2.3.jar";
            "hash" = "sha512-iy05d9JBhfBctEJ3i92xEUgteYoDgn8lQEqnI+ZBjs8VAyVpFFZ/TXNjaKn7+Fgu3NovHUVOcQW6R1A6hE3KeQ==";
        };
        _Z6XIpZbC = {
            "id" = "Z6XIpZbC";
            "file" = "[1.21.6] Dailyrewards-1.2.3.jar";
            "hash" = "sha512-alngMXS5tNgna7mweYHbcDF/mO2tLBuE2+kQVv3eCOYaVmeaUvQnRKmT37sgfVq6XX0sJMf0bFsfIZLHEhg/Kg==";
        };
        _GPMU6DLi = {
            "id" = "GPMU6DLi";
            "file" = "[1.21.5] Dailyrewards-1.2.3.jar";
            "hash" = "sha512-6s74uIi95IcPJACy9zwcUIsKSXB0ojSrpQUD4zRVGn0jBYtWN8fvgPtTEB4MNRTDeAPiTLYwJIr9uMOFdbzHnQ==";
        };
        _7TlwsuXF = {
            "id" = "7TlwsuXF";
            "file" = "[1.21.10] Dailyrewards-1.3.0-dev.jar";
            "hash" = "sha512-0vbqmXeCpRn4LYWMrnStjQ/nC1v/RmHv18Byo2ILzVLmAM1d2jFrOs8LZ87V8jLvkWt4eN1W6RrRPF8TRwx5rg==";
        };
        _Q7lqtsx9 = {
            "id" = "Q7lqtsx9";
            "file" = "[1.21.11] Dailyrewards-1.3.0-dev.jar";
            "hash" = "sha512-cTxExWKJfpGQCXVWmLG83qvCvYEdw1ve6xXul+8W1kkZBVq42vKmCRjXm2JMTdrpeAkONt4U++PNLDI11T3qjw==";
        };
        _SSJ3S3cC = {
            "id" = "SSJ3S3cC";
            "file" = "[1.21.3] Dailyrewards-1.3.0-dev.jar";
            "hash" = "sha512-NeZFiV8oxJoBTG4HZPDwX8BZmP00IYdRxVSvTUCpgQXbR7hLc3KcCtkIjvO4FrO951ynPjTMHOJwjhU96iPOGw==";
        };
        _O7w8W0Ow = {
            "id" = "O7w8W0Ow";
            "file" = "[1.21.4] Dailyrewards-1.3.0-dev.jar";
            "hash" = "sha512-76wvakQaA7GMUzzDpq9yBATgywAX1Qz5OiE1+NFeHLtq/4Tn51Qjyjl38BPB4XBoJ+UbNReEz5eis3b0XFIYfg==";
        };
        _fKgvc8tr = {
            "id" = "fKgvc8tr";
            "file" = "[1.21.5] Dailyrewards-1.3.0-dev.jar";
            "hash" = "sha512-E7rrhf9nB//GUl2Asd85HTLTaM5JcYsXa+AxeaEvTonfX4cRSKFu5PvciP2yn4CAn8JgQ0ZYfZuHnCSxVqPj5w==";
        };
        _U6Y7k8Hx = {
            "id" = "U6Y7k8Hx";
            "file" = "[1.21.6] Dailyrewards-1.3.0-dev.jar";
            "hash" = "sha512-+1lBCUhowkiW/hYahIKq4EP/hwzKWQDNaxUiWbT2G0wwpN+4j2NzXAdy0OlM2tuJpXm68hfMUY1vJ+x8abU12w==";
        };
        _7Aruu649 = {
            "id" = "7Aruu649";
            "file" = "[26.1.x] Dailyrewards-1.3.0.jar";
            "hash" = "sha512-PThejU5w//J57iDjmXfCclkiGrQtDCmQFNrMQ5+Fao1I3/m/Mq8Z+mn68PL6O8Ss2n1PD9teBQQOdaWJUrekeQ==";
        };
        _Tj8440gg = {
            "id" = "Tj8440gg";
            "file" = "[26.2] Dailyrewards-1.3.0.jar";
            "hash" = "sha512-gfKl9J6gCN1MEzwVdQcBNoiFLQkzf9LaEd4hof1sGPnUoQ/en259iPpJRw+tCqgG3qR9Y6/TX+5YzTsp9D+gDw==";
        };
    in {
        "4OnYo1Bw" = _4OnYo1Bw;
        "9UgJFeJN" = _9UgJFeJN;
        "5LTZhyuE" = _5LTZhyuE;
        "e4xT1ahn" = _e4xT1ahn;
        "GBw3UztN" = _GBw3UztN;
        "Ep7gVuyW" = _Ep7gVuyW;
        "511F0qMu" = _511F0qMu;
        "4reMh5p7" = _4reMh5p7;
        "gut8IpUy" = _gut8IpUy;
        "HGzKU2LS" = _HGzKU2LS;
        "yib3d8xx" = _yib3d8xx;
        "EV5oV8Qy" = _EV5oV8Qy;
        "LCS2L7MB" = _LCS2L7MB;
        "htZnqgQP" = _htZnqgQP;
        "jSnvz4xz" = _jSnvz4xz;
        "tVsnWZuE" = _tVsnWZuE;
        "g9HCuxRg" = _g9HCuxRg;
        "u2nrYcbB" = _u2nrYcbB;
        "t8lMY9Iv" = _t8lMY9Iv;
        "kJImbtW0" = _kJImbtW0;
        "d3ZUbQ0s" = _d3ZUbQ0s;
        "Z6XIpZbC" = _Z6XIpZbC;
        "GPMU6DLi" = _GPMU6DLi;
        "7TlwsuXF" = _7TlwsuXF;
        "Q7lqtsx9" = _Q7lqtsx9;
        "SSJ3S3cC" = _SSJ3S3cC;
        "O7w8W0Ow" = _O7w8W0Ow;
        "fKgvc8tr" = _fKgvc8tr;
        "U6Y7k8Hx" = _U6Y7k8Hx;
        "7Aruu649" = _7Aruu649;
        "Tj8440gg" = _Tj8440gg;
        "fabric-1.21.5" = _fKgvc8tr;
        "fabric-1.21.2" = _SSJ3S3cC;
        "fabric-1.21.3" = _SSJ3S3cC;
        "fabric-1.21.4" = _O7w8W0Ow;
        "fabric-1.21.6" = _U6Y7k8Hx;
        "fabric-1.21.7" = _U6Y7k8Hx;
        "fabric-1.21.8" = _U6Y7k8Hx;
        "fabric-1.21.9" = _7TlwsuXF;
        "fabric-1.21.10" = _7TlwsuXF;
        "fabric-1.21.11" = _Q7lqtsx9;
        "fabric-26.1" = _7Aruu649;
        "fabric-26.1.1" = _7Aruu649;
        "fabric-26.1.2" = _7Aruu649;
        "fabric-26.2" = _Tj8440gg;
        "default" = _Tj8440gg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hypixel-dailyrewards";
        id = "AoDOmdGD";
        type = "mod";
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
in callPackage fn {}