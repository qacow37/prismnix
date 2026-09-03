{lib, callPackage, ...}:
let
    versions = (let
        _ZiekRMR7 = {
            "id" = "ZiekRMR7";
            "file" = "Notes-1.7.10-1.1.1-forge.jar";
            "hash" = "sha512-0JeZbjf66V54esMmAUZAlXZVbkPisUdx3HvZ9YGQqV4IjEorOU8+rQ+4gyWzTD7YZk9GTypOaOU5hyZq4BUACQ==";
        };
        _5GTOkJhz = {
            "id" = "5GTOkJhz";
            "file" = "Notes-1.12.2-1.1.1-forge.jar";
            "hash" = "sha512-GpmgZgRX6Nndf+4AI9pBOUNoRE+TeTiWGcQsNxz4lD8oBj4D7BfoMzFGUCrLmovSMLxe8PE3Ze948bYL4T9mNA==";
        };
        _NeSfJogo = {
            "id" = "NeSfJogo";
            "file" = "Notes-1.16.5-1.2.3-forge.jar";
            "hash" = "sha512-3kUFOhYElUyObStwFKLDN2m75QZXUl7H8uaBt6ROmHn3yxRDhm2vCy1ikPLzF+xn5w9cSxSHDsb3UlL8H3zOog==";
        };
        _QNoLqlpJ = {
            "id" = "QNoLqlpJ";
            "file" = "Notes-1.18.2-1.2.4-forge.jar";
            "hash" = "sha512-orLljaUkN2B+hZqFPrD1E7z0vzDJs0VGVNlZM7x3RCnb0jyFk1HUhQm8xddHNP/4JqGgbSAp30scMrXFU7zv6g==";
        };
        _8uivKeQV = {
            "id" = "8uivKeQV";
            "file" = "Notes-1.19.2-2.0.0-fabric.jar";
            "hash" = "sha512-vYdSssu3PaAvRzL2xXJRUo4CXWy2fyyXndl6IhOlWOcUnpq3HFXx2XpQyECeiaNeTUt2ORTo6GZ3r0eebFRxRQ==";
        };
        _MV7SQc07 = {
            "id" = "MV7SQc07";
            "file" = "Notes-1.19.2-1.2.5-forge.jar";
            "hash" = "sha512-aNq1na6SIyHs6yGdgclofnRo7oxzPLYkWoJZUbEdhTbAZ+BOiULMYixMSN8NNM2CLDteO7shLuXiNlKtMmUUEg==";
        };
        _hmCKUO5l = {
            "id" = "hmCKUO5l";
            "file" = "Notes-1.19.4-2.1.0-fabric.jar";
            "hash" = "sha512-+jIGMumeuxz0CBod7b92c/2L4vug/3mReTF4jU6OBsWmVy+Tf8zUVSLXU9UCak9Ac9C7IcN1vbEo27w/eXCnlw==";
        };
        _qu4IxSdt = {
            "id" = "qu4IxSdt";
            "file" = "Notes-1.19.4-1.3.0-forge.jar";
            "hash" = "sha512-lg6CONAzzaETgk/Y9V76GWujWak3MzI/nyFIZB0/v9ATIDUaPQ+6HHc/U2j15zZv2hf5TRLBz5CHo/Z2L6knfA==";
        };
        _W9lwYk5g = {
            "id" = "W9lwYk5g";
            "file" = "Notes-1.20.1-2.1.0-fabric.jar";
            "hash" = "sha512-2qOW3tA8gAxlAG6U0kolMbgFLRkUdSqh+tcB/5rSP7Nb0mLFLRrbpRTaOr46CxBp+n6Z0+A1C2gt6PD0ZCm2zQ==";
        };
        _IsK6Fio9 = {
            "id" = "IsK6Fio9";
            "file" = "Notes-1.20.1-1.3.0-forge.jar";
            "hash" = "sha512-5syjQV765INBdHgec1Ldy97Ocr09p4yOA2Dh+JsVvYqNX495VoHywSPUHEZjdJASsRO8ReK2ISQN68IY2JaQ5w==";
        };
        _jniw6LeH = {
            "id" = "jniw6LeH";
            "file" = "Notes-1.20.2-2.1.0-fabric.jar";
            "hash" = "sha512-fmtCggzpgKl08IbPbjBngbzMydZg/YjELoz20j9BKouf+wZhYH1Wo4DtsUA0qMnLzqqTlx3WFwWY0rP4L1FUOA==";
        };
        _9dhnQqEv = {
            "id" = "9dhnQqEv";
            "file" = "Notes-1.20.2-1.3.0-forge.jar";
            "hash" = "sha512-OLiLPjySHGDaBZYM6WEX4JrgdeVNt5+uVoZcBcVgXR/EgaJDREohCE+UEQmelKKZQQrfA97+443gX8EwtFXRFw==";
        };
        _2QIwouCO = {
            "id" = "2QIwouCO";
            "file" = "Notes-1.20.3-2.1.0-fabric.jar";
            "hash" = "sha512-v93kMve9DQFm5EFgaYEz5UM5Dug260yhWaUPE1VMkcjp8s8swD571BYOsz8LEMRo70Dlz51GQXqy1Sl6p0JmLA==";
        };
        _8NFRD9QP = {
            "id" = "8NFRD9QP";
            "file" = "Notes-1.20.3-1.3.0-forge.jar";
            "hash" = "sha512-n0e467X46UgRSu4NI7hcD7sKumGh0XxHyhbbDFnPFz7a7LWb0LUARLI/YMXMW40rtJ7xZb6t/JfLjEJosOfxmA==";
        };
        _LWDAcvwk = {
            "id" = "LWDAcvwk";
            "file" = "Notes-1.20.4-2.1.0-fabric.jar";
            "hash" = "sha512-gNEJR/c6PPvQaGzhV8FXLIz29urF7NNZe99JtRH9tab4oxVVpkknBYRSGWwBeXjCNJMTlyJ2L2SIs2dUnGkAkQ==";
        };
        _CPOHvpD3 = {
            "id" = "CPOHvpD3";
            "file" = "Notes-1.20.4-1.3.0-forge.jar";
            "hash" = "sha512-H3svwORPj8eSsZtxpbSb2FcIOMu7Q8Rw7gOa+AFF04ry2y17VWiZRIpma3ujL8WZzPDc4edoExUAebIJZ2CuvA==";
        };
        _9q7sIX5a = {
            "id" = "9q7sIX5a";
            "file" = "Notes-1.20.4-3.0.0-neoforge.jar";
            "hash" = "sha512-L1k1AWTDWi7TmHrPxIzYKR0sTtBEcmOK0oS8MBTL+leO7fOXsvmY79EGOu4jq6VyRTleLEr8U2cYjYMhlGnNjg==";
        };
        _LKqGPiuw = {
            "id" = "LKqGPiuw";
            "file" = "Notes-1.20.6-3.0.0-neoforge.jar";
            "hash" = "sha512-nkka2h7V7hREAYyrkKeykm4MejDFCPmhlnLPezJqPyXNbLrsFe7LbHESXRXmeX56a3g0huTkNS2+EZb1P3eiGA==";
        };
        _CZQgrLma = {
            "id" = "CZQgrLma";
            "file" = "Notes-1.20.6-2.1.0-fabric.jar";
            "hash" = "sha512-MJbdxEy5RdgWDRwJBwrrkSFf8mMFRvutGYPwiOKdpHBNXJFkGY9q7zzBuKR+dJb2Nrs64iJHjHNoDOhWl5CpVg==";
        };
        _YB38BzQL = {
            "id" = "YB38BzQL";
            "file" = "Notes-1.20.6-1.3.0-forge.jar";
            "hash" = "sha512-Y9dL/juMpFhwHkk7C8c8QMcF8VQGG1oewCh+BnSXIFKGO/4jKkmma8lLfDk+UrmFVs/P4iCWpClfiDG0ecCozg==";
        };
        _XxYelDNf = {
            "id" = "XxYelDNf";
            "file" = "Notes-1.21-3.0.1-neoforge.jar";
            "hash" = "sha512-+/g9SLRINP/jk+gF50v1uj95Nd8/LjebrEogjRsskVA0XH2/tdzNujucCy4NmqgrHk9/vMNMk5noFOoaV5BTYQ==";
        };
        _m6ndJAcO = {
            "id" = "m6ndJAcO";
            "file" = "Notes-1.21-2.1.1-fabric.jar";
            "hash" = "sha512-upyf2Fhvvut97+yz1j1pgMdfFBtnzbdeCLdJvsMuRe37yIT8Z44yLwtK8LTlZsov2VrmrQzNAlueawGupoW5aA==";
        };
        _tNCHx6lR = {
            "id" = "tNCHx6lR";
            "file" = "Notes-1.21-1.3.1-forge.jar";
            "hash" = "sha512-jR8XxaOg1kDWSLVzKPZFNGy2CSN6bKR1nCcpfN8Q2lS5taOX7wvyaERXMWuxgkSYCWm83/L2jL4o8iOsZuN/MQ==";
        };
        _RG07ON8Q = {
            "id" = "RG07ON8Q";
            "file" = "Notes-1.21.3-1.3.1-forge.jar";
            "hash" = "sha512-gwbcCtmTdF+26cj24DKMGKzKqjnUToTWkKA90IcQEO9ZAENEJN/AnWHmq8IkyUbnhPqhsdUqOGKP730shWuxaQ==";
        };
        _dMK6pOuh = {
            "id" = "dMK6pOuh";
            "file" = "Notes-1.21.3-2.1.1-fabric.jar";
            "hash" = "sha512-DHwRVl6AWvhMC9hFUQV8FzUB4Uu4sr0l4mqHWXT9o4aTvcOwJUH9Jyr5VMWm0rtMdi0wIcT6JAcxMmRbyUeRWw==";
        };
        _8U5hBGc7 = {
            "id" = "8U5hBGc7";
            "file" = "Notes-1.21.3-3.0.1-neoforge.jar";
            "hash" = "sha512-RczzN7nat9/aYI/Xiv/p5wSXIK73k8kTHqOpIGaa4Zr9Kb7ZxOo+GIfm90iNvABGvjn+9gtdOcghep2ptj7LLA==";
        };
        _D9nDSFiQ = {
            "id" = "D9nDSFiQ";
            "file" = "Notes-1.21.4-1.3.1-forge.jar";
            "hash" = "sha512-zVIvO+pMBnPTlncu9ZFkyem5NiN71jGC4dns3POll18o2djCLPnasf7TxKO7bPvXV4zcJowUO7rvVH//6u4Q2g==";
        };
        _h4aknqvl = {
            "id" = "h4aknqvl";
            "file" = "Notes-1.21.4-2.1.1-fabric.jar";
            "hash" = "sha512-V72k82K9iycqZIurLqs309I69VQMqm4XNfkvbU2vTwUdqeYnzrlaGU6sOEDUjcCsTVVlL25gnkzstirIzuBmag==";
        };
        _m2KbFdq8 = {
            "id" = "m2KbFdq8";
            "file" = "Notes-1.21.4-3.0.1-neoforge.jar";
            "hash" = "sha512-Ld6+rO9iCPmsfGHljAbmV7rwK88whscEFhAj9C3denFEN5yhP6IMGHVJbQQgpfrWBu7i4I/IM5Asfc77shs/7A==";
        };
        _MOwrVW6J = {
            "id" = "MOwrVW6J";
            "file" = "Notes-1.21.5-1.3.1-forge.jar";
            "hash" = "sha512-63AIDk9++uDobXMoUYONuGRBQGXuFU+GUwLLRw4yzZA7Lrb51xYak+ngGgeqz+ABHf+BAWzrL+kH9+U8IippRw==";
        };
        _1lw2vMqQ = {
            "id" = "1lw2vMqQ";
            "file" = "notes-1.21.5-2.1.1-fabric.jar";
            "hash" = "sha512-N+QgaKktT4KwhwRCjfuMiQANkzlbpB0j1rwyyDdz//XCuJ7xZNuuq7ZuZKJjzoUQwp9z5VIVfEVTACXXAEMzZw==";
        };
        _KbPYA7WV = {
            "id" = "KbPYA7WV";
            "file" = "Notes-1.21.5-3.0.1-neoforge.jar";
            "hash" = "sha512-qqjoJt1+AyrKErjnLPq9G6c0fETzOdSAMlIbELCFxB/XZ077RahZpevcFJ7vPdG8kHIWkfkXEUYfy6vlaw7IrQ==";
        };
        _uEQHRqkB = {
            "id" = "uEQHRqkB";
            "file" = "Notes-1.21.6-2.1.1-fabric.jar";
            "hash" = "sha512-TuO7FvvWM5AKODjw+LfN2UfSbDJAwYhJxkPvYkpDygFAPlj5NfrAtOEJsIg2CEmNXzDRYeC+fwZr4zPpcxxe8A==";
        };
        _wH1N3pCX = {
            "id" = "wH1N3pCX";
            "file" = "Notes-1.21.6-3.0.1-neoforge.jar";
            "hash" = "sha512-/3XMIhrAVWwRcIUlU03V38rwTYGOKNkYGrQ6xnKox5CjTvYivK0wZNSYGQYljAaxU3nRaH80R4Gb6R6KBPtUtg==";
        };
        _3vRnL0sY = {
            "id" = "3vRnL0sY";
            "file" = "Notes-1.21.7-2.1.1-fabric.jar";
            "hash" = "sha512-V6jyh7fejYw1wBBz0hm7sbZkFMBr7oDwCpaeBFWczIxokWRBhSkCejkxjaFrs7zgWpT+P3oHLExR1zVeB6Nj0A==";
        };
        _ipfheBKL = {
            "id" = "ipfheBKL";
            "file" = "Notes-1.21.7-3.0.1-neoforge.jar";
            "hash" = "sha512-RsZ/s8QFMd5BVznIxRY9QA+Nt9I95YQ3vCIAHTWpN8SZSa5yqMCqJJGj+lPhxqL4ZpSg7SeFuvJ3jY0/69svog==";
        };
        _WMRaijDQ = {
            "id" = "WMRaijDQ";
            "file" = "Notes-1.21.8-2.1.1-fabric.jar";
            "hash" = "sha512-LjAToS3+j2eCMjvYR6ruAS7O9b3yion13hqROE7Fazcjl7AuKdOkuno05nn3JKTiubxvTi5mS/QQKZIfdRDD/w==";
        };
        _lWJYLfrJ = {
            "id" = "lWJYLfrJ";
            "file" = "Notes-1.21.8-3.0.1-neoforge.jar";
            "hash" = "sha512-iwFEOLIx3DdR4HT7yNyxwJnZTpMvesEzxy0s0CrwcoSSzrlHL1MlzQyNjmQSSBG3aivsf5z6B27hVmmW6vxPgg==";
        };
        _BiN5MOFB = {
            "id" = "BiN5MOFB";
            "file" = "Notes-1.21.10-2.1.1-fabric.jar";
            "hash" = "sha512-4143Luh2aFXLaiGIQZRPTscQclqbXUkeZfPYkqWbggt7Yhk8GH0I3y8zPC3/8desdw1QNFwWtjtG/cOeKQWBlw==";
        };
        _4nnmnzZi = {
            "id" = "4nnmnzZi";
            "file" = "Notes-1.21.10-3.0.1-neoforge.jar";
            "hash" = "sha512-FHyZyggHyTDS97XZeVmschTn36D+/e9YdqiYicJQRpbfP8PVROMcp650zPkjGGxWnp4drdc/Z+44hLcLKv3Jtg==";
        };
        _4IubzWJ2 = {
            "id" = "4IubzWJ2";
            "file" = "Notes-1.21.11-2.1.1-fabric.jar";
            "hash" = "sha512-h8iKSOr3M9fTO3CZ6dAEn1F1NoPfqzcH3Zal3NTs++GV135Ky4aAQs6DGmI6FVX1FvVRd84RYfLodrIjvsfydw==";
        };
        _tVzJiwNn = {
            "id" = "tVzJiwNn";
            "file" = "Notes-1.21.11-3.0.1-neoforge.jar";
            "hash" = "sha512-/mszvImu6jjTrqLu0uUTriZnZ/fM/pbd84+yk0q/EPJob/eOd/zjYRTVgcfIWeNTj4SNMntANt+jbfAEJuoXJQ==";
        };
        _TpU4GWvJ = {
            "id" = "TpU4GWvJ";
            "file" = "Notes-26.1-2.2.0-fabric.jar";
            "hash" = "sha512-wGuSv99apGCtstHOfhlAlRP67AACV8qBxcLx0wJ0bzpO1TM7AAYo0Z6Z6uVER8hJfIt84Sn9gTzl3zi+xOh3oA==";
        };
        _qVQ4WtsF = {
            "id" = "qVQ4WtsF";
            "file" = "Notes-26.1-3.1.0-neoforge.jar";
            "hash" = "sha512-VglzK+jjwBK/AJHSWVr144KQuABzchuW9f3YKrUZfcpeH8aFDgQkG6XaWutqHFqXjH3mMeC6Wg1RAqtaBu6gaw==";
        };
        _lbQQP5M3 = {
            "id" = "lbQQP5M3";
            "file" = "Notes-26.2-2.3.0-fabric.jar";
            "hash" = "sha512-DYASvp7SY67DqGuTRRTq/VkowmK9QnnM7BAbWNlLrGHWaEwxPBSKrIVaW/uAQyHn63/5pCHOOac7mxWKWnWHNA==";
        };
        _mxpc0f2e = {
            "id" = "mxpc0f2e";
            "file" = "Notes-26.2-3.2.0-neoforge.jar";
            "hash" = "sha512-/29zDdiM5QSXYJHtTqBIFdBW3XX69p05M/qAAFkhRGGcc6z3qCZg4d5x6u+ZXD0wFbefXuRKWuje1nQ5/eHAOw==";
        };
    in {
        "ZiekRMR7" = _ZiekRMR7;
        "5GTOkJhz" = _5GTOkJhz;
        "NeSfJogo" = _NeSfJogo;
        "QNoLqlpJ" = _QNoLqlpJ;
        "8uivKeQV" = _8uivKeQV;
        "MV7SQc07" = _MV7SQc07;
        "hmCKUO5l" = _hmCKUO5l;
        "qu4IxSdt" = _qu4IxSdt;
        "W9lwYk5g" = _W9lwYk5g;
        "IsK6Fio9" = _IsK6Fio9;
        "jniw6LeH" = _jniw6LeH;
        "9dhnQqEv" = _9dhnQqEv;
        "2QIwouCO" = _2QIwouCO;
        "8NFRD9QP" = _8NFRD9QP;
        "LWDAcvwk" = _LWDAcvwk;
        "CPOHvpD3" = _CPOHvpD3;
        "9q7sIX5a" = _9q7sIX5a;
        "LKqGPiuw" = _LKqGPiuw;
        "CZQgrLma" = _CZQgrLma;
        "YB38BzQL" = _YB38BzQL;
        "XxYelDNf" = _XxYelDNf;
        "m6ndJAcO" = _m6ndJAcO;
        "tNCHx6lR" = _tNCHx6lR;
        "RG07ON8Q" = _RG07ON8Q;
        "dMK6pOuh" = _dMK6pOuh;
        "8U5hBGc7" = _8U5hBGc7;
        "D9nDSFiQ" = _D9nDSFiQ;
        "h4aknqvl" = _h4aknqvl;
        "m2KbFdq8" = _m2KbFdq8;
        "MOwrVW6J" = _MOwrVW6J;
        "1lw2vMqQ" = _1lw2vMqQ;
        "KbPYA7WV" = _KbPYA7WV;
        "uEQHRqkB" = _uEQHRqkB;
        "wH1N3pCX" = _wH1N3pCX;
        "3vRnL0sY" = _3vRnL0sY;
        "ipfheBKL" = _ipfheBKL;
        "WMRaijDQ" = _WMRaijDQ;
        "lWJYLfrJ" = _lWJYLfrJ;
        "BiN5MOFB" = _BiN5MOFB;
        "4nnmnzZi" = _4nnmnzZi;
        "4IubzWJ2" = _4IubzWJ2;
        "tVzJiwNn" = _tVzJiwNn;
        "TpU4GWvJ" = _TpU4GWvJ;
        "qVQ4WtsF" = _qVQ4WtsF;
        "lbQQP5M3" = _lbQQP5M3;
        "mxpc0f2e" = _mxpc0f2e;
        "forge-1.7.10" = _ZiekRMR7;
        "forge-1.12.2" = _5GTOkJhz;
        "forge-1.16.5" = _NeSfJogo;
        "forge-1.18.2" = _QNoLqlpJ;
        "forge-1.19.2" = _MV7SQc07;
        "forge-1.19.4" = _qu4IxSdt;
        "forge-1.20.1" = _IsK6Fio9;
        "forge-1.20.2" = _9dhnQqEv;
        "forge-1.20.3" = _8NFRD9QP;
        "forge-1.20.4" = _CPOHvpD3;
        "forge-1.20.6" = _YB38BzQL;
        "forge-1.21" = _tNCHx6lR;
        "forge-1.21.1" = _tNCHx6lR;
        "forge-1.21.3" = _RG07ON8Q;
        "forge-1.21.4" = _D9nDSFiQ;
        "forge-1.21.5" = _MOwrVW6J;
        "fabric-1.19.2" = _8uivKeQV;
        "fabric-1.19.4" = _hmCKUO5l;
        "fabric-1.20.1" = _W9lwYk5g;
        "fabric-1.20.2" = _jniw6LeH;
        "fabric-1.20.3" = _2QIwouCO;
        "fabric-1.20.4" = _LWDAcvwk;
        "fabric-1.20.6" = _CZQgrLma;
        "fabric-1.21" = _m6ndJAcO;
        "fabric-1.21.1" = _m6ndJAcO;
        "fabric-1.21.3" = _dMK6pOuh;
        "fabric-1.21.4" = _h4aknqvl;
        "fabric-1.21.5" = _1lw2vMqQ;
        "fabric-1.21.6" = _uEQHRqkB;
        "fabric-1.21.7" = _3vRnL0sY;
        "fabric-1.21.8" = _WMRaijDQ;
        "fabric-1.21.10" = _BiN5MOFB;
        "fabric-1.21.11" = _4IubzWJ2;
        "fabric-26.1" = _TpU4GWvJ;
        "fabric-26.1.1" = _TpU4GWvJ;
        "fabric-26.1.2" = _TpU4GWvJ;
        "fabric-26.2" = _lbQQP5M3;
        "neoforge-1.20.4" = _9q7sIX5a;
        "neoforge-1.20.6" = _LKqGPiuw;
        "neoforge-1.21" = _XxYelDNf;
        "neoforge-1.21.1" = _XxYelDNf;
        "neoforge-1.21.3" = _8U5hBGc7;
        "neoforge-1.21.4" = _m2KbFdq8;
        "neoforge-1.21.5" = _KbPYA7WV;
        "neoforge-1.21.6" = _wH1N3pCX;
        "neoforge-1.21.7" = _ipfheBKL;
        "neoforge-1.21.8" = _lWJYLfrJ;
        "neoforge-1.21.10" = _4nnmnzZi;
        "neoforge-1.21.11" = _tVzJiwNn;
        "neoforge-26.1" = _qVQ4WtsF;
        "neoforge-26.1.1" = _qVQ4WtsF;
        "neoforge-26.1.2" = _qVQ4WtsF;
        "neoforge-26.2" = _mxpc0f2e;
        "default" = _mxpc0f2e;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "notes";
        id = "ko8Qabo1";
        type = "mod";
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