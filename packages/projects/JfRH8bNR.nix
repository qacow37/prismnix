{lib, callPackage, ...}:
let
    versions = (let
        _EDRR69TO = {
            "id" = "EDRR69TO";
            "file" = "demeower overlay (1.7 - 1.16) v1.zip";
            "hash" = "sha512-F1H0SdbYl9u2L2+iYO6C+ti1ydgGVIOVaNHwXbtanq15JCCaSnep4jHWue06Kkbqb45U14SlY6LPmKtSdfQDhg==";
        };
        _8SuIwcUw = {
            "id" = "8SuIwcUw";
            "file" = "demeower overlay (1.17 - 1.21) v1.zip";
            "hash" = "sha512-tmsIzEGmO+FJH3ftyQTlnthuAKCQ5gAyTcFY37rDLzYnBxiiA/qThznj8Ta/YZf1zpLSlWYqbtLRXJectkbwDw==";
        };
        _Ip9twAzt = {
            "id" = "Ip9twAzt";
            "file" = "meowmrow kittycat ui (1.7) v1.zip";
            "hash" = "sha512-63ZzuQ77Ia7JavpbJcDwHzxRuMAsp7s9R4L16ClGWcD3/PfCp4de605iPvviZYCW4nYvQ/sgSAydtK4gmiBpng==";
        };
        _psw3cM0C = {
            "id" = "psw3cM0C";
            "file" = "meowmrow kittycat ui (1.8) v1.zip";
            "hash" = "sha512-TUBHZabaQhHeqnFpKmaEOkJEBe39ISUY/ldNvXDm8tvDYk/IFcOi/Yyg3S3VXcj1zLqF3qQM+j2p8s+mzP8SdQ==";
        };
        _Jpvxi70D = {
            "id" = "Jpvxi70D";
            "file" = "meowmrow kittycat ui (1.9 - 1.11) v1.zip";
            "hash" = "sha512-bgCPMt6oeBtAcx1q8rWUujaNXl+kXrEzvY3STHO/A+Kc/t/OwZR0ln5FQW1VeO2pyDTPCpAa5HFHWvSjH8Q4nQ==";
        };
        _J8duN9Nu = {
            "id" = "J8duN9Nu";
            "file" = "meowmrow kittycat ui (1.12) v1.zip";
            "hash" = "sha512-hG738NVLapo2SCYDD9jIh5ECVbs/6zb4O2y7+R9vuBD8NGEi9ArrhKt+8pa1vja6dXe2LQFKyaLVACJGR/ckBA==";
        };
        _j5m2EnRL = {
            "id" = "j5m2EnRL";
            "file" = "meowmrow kittycat ui (1.13) v1.zip";
            "hash" = "sha512-+jQRU1rg0MqfV/5PFvu1Pj3E5Jr35rfW/y1m8+tvJCudx8rlJ1IqN3tzquy86EmHNJ68CQsNDZTwSJEJznbU6A==";
        };
        _YPpLWCZT = {
            "id" = "YPpLWCZT";
            "file" = "meowmrow kittycat ui (1.14 - 1.16) v1.zip";
            "hash" = "sha512-run+R3fC4C6rrYJd43kPwiQZH1lDnQT8bbGyOcnsFCdhVbkReissagJOmaL5o/hZZfG3sGiFFcolfg4FFQf9Nw==";
        };
        _rQvlwqwj = {
            "id" = "rQvlwqwj";
            "file" = "meowmrow kittycat ui (1.17 - 1.19.2) v1.zip";
            "hash" = "sha512-8EOd2TrfGno1QtrtICAfhpEuyDjYZ44XnaZM+6mAA+nXHbJsKOpYAu0wM7gdgucoEAT9xSS5nKCbuItNsjvIIg==";
        };
        _bmkoNZbN = {
            "id" = "bmkoNZbN";
            "file" = "meowmrow kittycat ui (1.19.3 - 1.19.4) v1.zip";
            "hash" = "sha512-K3H+doDoy9fgdue9RLsweWLVOd8+/ousZLCxaAYy2ow/jqgppTCeVCaTqgayTU4g9mXRDrQpJqyn4b/xcdAXGg==";
        };
        _rEAcUhAX = {
            "id" = "rEAcUhAX";
            "file" = "meowmrow kittycat ui (1.20 - 1.20.1) v1.zip";
            "hash" = "sha512-uhj7Q7M+1UjKHfubzlPb9cKcLmh+k7fX993tgW/iVSnVP27dp0pOXh/zAskEnPAYWk4wJToRDDFZn6FiDHzUxQ==";
        };
        _9LjO8JJA = {
            "id" = "9LjO8JJA";
            "file" = "meowmrow kittycat ui (1.20.2 - 1.21) v1.zip";
            "hash" = "sha512-aKQ71D1z42wScWY/gW9asCMWnECag275g5BhSiwRAig5IZvayqIdbEreVQjaLqTNfRTfVJgKQ446bhb4tPr5wQ==";
        };
        _iHsVog2f = {
            "id" = "iHsVog2f";
            "file" = "meowmrow kittycat ui (1.20.2 - 1.21) v2.zip";
            "hash" = "sha512-4hj0qyXoVUWSj0jRTJBXrxxwbvSBH6PJLBT6WAG/bJiSdUL+GzozZJMuEIh46D5FyGYbPjjjSGD395QA4sDCBw==";
        };
        _8GtGo4xa = {
            "id" = "8GtGo4xa";
            "file" = "meowmrow kittycat ui (1.21.2 - 1.21.4) v1.zip";
            "hash" = "sha512-xlrei5B8uSE3UzVKQNmugSCbjrCfVOLr2rpNFmCMtmO+2JzQea5Mhj3hFHbNpTnUuE3H+0o0VIVGyvZT1HDLYw==";
        };
        _4oYBgoiy = {
            "id" = "4oYBgoiy";
            "file" = "meowmrow kittycat ui (1.21.4) v1.zip";
            "hash" = "sha512-+J0hgQVtS0RbR9v+NKsqKJkQhoFWu0WVxp9FTdSfwYIyJJQ4UmJpKJWr9FmbOPn9Pc2FWFL+fH9rC8wOiyOGFQ==";
        };
        _206nHx98 = {
            "id" = "206nHx98";
            "file" = "meowmrow kittycat ui (1.21.6) v1.zip";
            "hash" = "sha512-Q2fdgHmA62kcyaNfQgB6l9EBOAv/lbfxS7vH7JGf1AC9y2Jvj6QVtK1gmhJZutZ1om2sbk/fLcSWHTafvXepsQ==";
        };
        _74p7Qpub = {
            "id" = "74p7Qpub";
            "file" = "meowmrow kittycat ui (1.21.11) v1.zip";
            "hash" = "sha512-WdtymZeBh91u7CVffj1EGvv6cmyHexUjlTKN6QHKttHpFWvItjkOvdAFkI72iaX6VgJfNG8GP29yhQYC7yk4kA==";
        };
        _IgPp6B3W = {
            "id" = "IgPp6B3W";
            "file" = "meowmrow kittycat ui (26.2) v1.zip";
            "hash" = "sha512-oPUI7pQYNFNjRaYmhekLti52LI0bjw/fvFcIqPd5+1QaZ7cwFj5RZT8AiDUnzMQiYylnmB+7iDBqSwOppbJf0A==";
        };
    in {
        "EDRR69TO" = _EDRR69TO;
        "8SuIwcUw" = _8SuIwcUw;
        "Ip9twAzt" = _Ip9twAzt;
        "psw3cM0C" = _psw3cM0C;
        "Jpvxi70D" = _Jpvxi70D;
        "J8duN9Nu" = _J8duN9Nu;
        "j5m2EnRL" = _j5m2EnRL;
        "YPpLWCZT" = _YPpLWCZT;
        "rQvlwqwj" = _rQvlwqwj;
        "bmkoNZbN" = _bmkoNZbN;
        "rEAcUhAX" = _rEAcUhAX;
        "9LjO8JJA" = _9LjO8JJA;
        "iHsVog2f" = _iHsVog2f;
        "8GtGo4xa" = _8GtGo4xa;
        "4oYBgoiy" = _4oYBgoiy;
        "206nHx98" = _206nHx98;
        "74p7Qpub" = _74p7Qpub;
        "IgPp6B3W" = _IgPp6B3W;
        "minecraft-1.7.2" = _Ip9twAzt;
        "minecraft-1.7.3" = _Ip9twAzt;
        "minecraft-1.7.4" = _Ip9twAzt;
        "minecraft-1.7.5" = _Ip9twAzt;
        "minecraft-1.7.6" = _Ip9twAzt;
        "minecraft-1.7.7" = _Ip9twAzt;
        "minecraft-1.7.8" = _Ip9twAzt;
        "minecraft-1.7.9" = _Ip9twAzt;
        "minecraft-1.7.10" = _Ip9twAzt;
        "minecraft-1.8" = _psw3cM0C;
        "minecraft-1.8.1" = _psw3cM0C;
        "minecraft-1.8.2" = _psw3cM0C;
        "minecraft-1.8.3" = _psw3cM0C;
        "minecraft-1.8.4" = _psw3cM0C;
        "minecraft-1.8.5" = _psw3cM0C;
        "minecraft-1.8.6" = _psw3cM0C;
        "minecraft-1.8.7" = _psw3cM0C;
        "minecraft-1.8.8" = _psw3cM0C;
        "minecraft-1.8.9" = _psw3cM0C;
        "minecraft-1.9" = _Jpvxi70D;
        "minecraft-1.9.1" = _Jpvxi70D;
        "minecraft-1.9.2" = _Jpvxi70D;
        "minecraft-1.9.3" = _Jpvxi70D;
        "minecraft-1.9.4" = _Jpvxi70D;
        "minecraft-1.10" = _Jpvxi70D;
        "minecraft-1.10.1" = _Jpvxi70D;
        "minecraft-1.10.2" = _Jpvxi70D;
        "minecraft-1.11" = _Jpvxi70D;
        "minecraft-1.11.1" = _Jpvxi70D;
        "minecraft-1.11.2" = _Jpvxi70D;
        "minecraft-1.12" = _J8duN9Nu;
        "minecraft-1.12.1" = _J8duN9Nu;
        "minecraft-1.12.2" = _J8duN9Nu;
        "minecraft-1.13" = _j5m2EnRL;
        "minecraft-1.13.1" = _j5m2EnRL;
        "minecraft-1.13.2" = _j5m2EnRL;
        "minecraft-1.14" = _YPpLWCZT;
        "minecraft-1.14.1" = _YPpLWCZT;
        "minecraft-1.14.2" = _YPpLWCZT;
        "minecraft-1.14.3" = _YPpLWCZT;
        "minecraft-1.14.4" = _YPpLWCZT;
        "minecraft-1.15" = _YPpLWCZT;
        "minecraft-1.15.1" = _YPpLWCZT;
        "minecraft-1.15.2" = _YPpLWCZT;
        "minecraft-1.16" = _YPpLWCZT;
        "minecraft-1.16.1" = _YPpLWCZT;
        "minecraft-1.16.2" = _YPpLWCZT;
        "minecraft-1.16.3" = _YPpLWCZT;
        "minecraft-1.16.4" = _YPpLWCZT;
        "minecraft-1.16.5" = _YPpLWCZT;
        "minecraft-1.17" = _rQvlwqwj;
        "minecraft-1.17.1" = _rQvlwqwj;
        "minecraft-1.18" = _rQvlwqwj;
        "minecraft-1.18.1" = _rQvlwqwj;
        "minecraft-1.18.2" = _rQvlwqwj;
        "minecraft-1.19" = _rQvlwqwj;
        "minecraft-1.19.1" = _rQvlwqwj;
        "minecraft-1.19.2" = _rQvlwqwj;
        "minecraft-1.19.3" = _bmkoNZbN;
        "minecraft-1.19.4" = _bmkoNZbN;
        "minecraft-1.20" = _rEAcUhAX;
        "minecraft-1.20.1" = _rEAcUhAX;
        "minecraft-1.20.2" = _iHsVog2f;
        "minecraft-1.20.3" = _iHsVog2f;
        "minecraft-1.20.4" = _iHsVog2f;
        "minecraft-1.20.5" = _iHsVog2f;
        "minecraft-1.20.6" = _iHsVog2f;
        "minecraft-1.21" = _iHsVog2f;
        "minecraft-1.21.1" = _iHsVog2f;
        "minecraft-1.21.2" = _8GtGo4xa;
        "minecraft-1.21.3" = _8GtGo4xa;
        "minecraft-1.21.4" = _4oYBgoiy;
        "minecraft-1.21.5" = _4oYBgoiy;
        "minecraft-1.21.6" = _206nHx98;
        "minecraft-1.21.7" = _206nHx98;
        "minecraft-1.21.8" = _206nHx98;
        "minecraft-1.21.9" = _206nHx98;
        "minecraft-1.21.10" = _206nHx98;
        "minecraft-1.21.11" = _74p7Qpub;
        "minecraft-26.1" = _74p7Qpub;
        "minecraft-26.1.1" = _74p7Qpub;
        "minecraft-26.1.2" = _74p7Qpub;
        "minecraft-26.2" = _IgPp6B3W;
        "pkg-demeow1.7-1.16" = _EDRR69TO;
        "pkg-demeow1.17-26.2" = _8SuIwcUw;
        "pkg-1.7" = _Ip9twAzt;
        "pkg-1.8" = _psw3cM0C;
        "pkg-1.9-1.11" = _Jpvxi70D;
        "pkg-1.12" = _J8duN9Nu;
        "pkg-1.13" = _j5m2EnRL;
        "pkg-1.14-1.16" = _YPpLWCZT;
        "pkg-1.17-1.19.2" = _rQvlwqwj;
        "pkg-1.19.3-1.19.4" = _bmkoNZbN;
        "pkg-1.20-1.20.1" = _rEAcUhAX;
        "pkg-1.20.2-1.21.1" = _9LjO8JJA;
        "pkg-1.20.2-1.21.1(v2)" = _iHsVog2f;
        "pkg-1.21.2-1.21.3" = _8GtGo4xa;
        "pkg-1.21.4-1.21.5" = _4oYBgoiy;
        "pkg-1.21.6-1.21.10" = _206nHx98;
        "pkg-1.21.11-26.1" = _74p7Qpub;
        "pkg-26.2" = _IgPp6B3W;
        "default" = _IgPp6B3W;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "meowmrow-kittycat-ui";
        id = "JfRH8bNR";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}