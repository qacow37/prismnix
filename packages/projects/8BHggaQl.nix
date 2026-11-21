{lib, callPackage, ...}:
let
    versions = (let
        _CwsPCGGe = {
            "id" = "CwsPCGGe";
            "file" = "czsk-tier-tagger-1.0.0.jar";
            "hash" = "sha512-OTvZQq5Xckt8eK+fn1+OpiUNF6CI6dHxxfFd+cW6fS0mJ5a9iY8a1+tQxRYgUtG4i02eVS6L0P0YwqvWbESEFg==";
        };
        _HOEnqWZe = {
            "id" = "HOEnqWZe";
            "file" = "czsk-tier-tagger-1.0.0.jar";
            "hash" = "sha512-oXi/Wu+SZW4Y0RUGxYbseXt90L56pm1pZuGnWYZQvUvRb8B/JxiqNF9kqMwQn3/zzVdsBtaKP81lJ/DNZpWoRg==";
        };
        _8aqvBiUL = {
            "id" = "8aqvBiUL";
            "file" = "czsk-tier-tagger-1.0.0.jar";
            "hash" = "sha512-ydJw9t+HMpFCksZJB/TObL132m8NwKR7TqYxYdlr/W1cPEzlKmTU7EqGhJoddGm5GxRLhUdMsoFltDUrxIuL8w==";
        };
        _8mJOv9S9 = {
            "id" = "8mJOv9S9";
            "file" = "czsk-tier-tagger-1.0.0.jar";
            "hash" = "sha512-co8NOW8/aO8eDPhXTHLp2R3fVboDTQWsCmFRdyKPNDaFujFNTxvXHPJfDjUnuwVMo0NIM20Y4Z5jWavJjr0m0w==";
        };
        _L2Qa08wn = {
            "id" = "L2Qa08wn";
            "file" = "czsk-tier-tagger-1.0.0.jar";
            "hash" = "sha512-6Y8qccjGEGuNczQCHz0iCgAMWqnOSM8agKaLtfMgzAhz3J0hKzGwrnIYzA7V6y1dc4MfilG7uQFWelL8m6JWOQ==";
        };
        _43k0VF4n = {
            "id" = "43k0VF4n";
            "file" = "czsk-tier-tagger-1.0.0.jar";
            "hash" = "sha512-RMFxcpplYDnAlvnzkiuF9e+mG/2R+uGV0Nco3KjT3TGnZwOBFtY+Ijmvf7+mQPkmFhkK9RPC7iQE1sNOX+9/kA==";
        };
        _eCFDNuvS = {
            "id" = "eCFDNuvS";
            "file" = "czsk-tier-tagger-1.0.0.jar";
            "hash" = "sha512-QBIiwHlPkplAV59M9nEidMVeBtboy4WyWk5Cbs8xy2wArZyMouqDLC0nsbHba2Z5lE+mKxHtvJ0LehF9c9cgig==";
        };
        _yfQG4uNN = {
            "id" = "yfQG4uNN";
            "file" = "czsk-tier-tagger-1.0.0.jar";
            "hash" = "sha512-H85gMWXjUfGxs+dCShoJqHPbck60VNfjiFJaBBwCgErOmcG9pC8FP5D4A3ed4UIwCPXN29EN4w+w331AawRwfw==";
        };
        _59JwLjLT = {
            "id" = "59JwLjLT";
            "file" = "czsk-tier-tagger-1.0.0.jar";
            "hash" = "sha512-BnkF+wDDxTQs6JI4aRO+uezaqcy9dhB6GQzG6ev+4zTzyUl56yhvKkA6nFO4VbElWjSk0SZR281R8BsH2viF3A==";
        };
        _fpc7SzW5 = {
            "id" = "fpc7SzW5";
            "file" = "czsk-tier-tagger-1.0.1.jar";
            "hash" = "sha512-UiTXzGB+5hQs2IAm27OU1O6XLFM2pTgOJ8WvRFkTc2JZ/E1aEh3Dn68UG3oWTkUDYPMu+7apX1giKnZSxIwWTg==";
        };
        _oPI3wooN = {
            "id" = "oPI3wooN";
            "file" = "czsk-tier-tagger-1.0.1.jar";
            "hash" = "sha512-s+1y7U7OaAs1cpioEEGsPZWbqN45GjwdN0EAxCoVFfLp+DO4GRoR/jF7YYajppJBFyCL4NVR3AlY4KaHjhUcwg==";
        };
        _J1KzhEND = {
            "id" = "J1KzhEND";
            "file" = "czsk-tier-tagger-1.0.1.jar";
            "hash" = "sha512-arAu3uN5H+9qKP2wvCBcAZ0fTTZKIsHJvOZGL9dJ7/alW64aIvNprfaeQmntL4bO1zlFtcZVrw1VMWX3ipi4hg==";
        };
        _uUnSfGkO = {
            "id" = "uUnSfGkO";
            "file" = "czsk-tier-tagger-1.0.1.jar";
            "hash" = "sha512-cra6hFSHCNeeBWhTbNqY4cUbgZEZTBmGEG1qsHgy22XtLeMZTiebVV3iRgiaU/QPq5cBCWicTzFEYnsOdCdJJQ==";
        };
        _O6MZbD2r = {
            "id" = "O6MZbD2r";
            "file" = "czsk-tier-tagger-1.0.1.jar";
            "hash" = "sha512-pyMpUFLlzl3b9nWqGi36NCdeHrSwstfIcXp+h8LP0eRRToYFycl1icpj+AXftWK0/yDQpX4YC9Ogw5mZojRAKQ==";
        };
        _IXqd35fg = {
            "id" = "IXqd35fg";
            "file" = "czsk-tier-tagger-1.0.1.jar";
            "hash" = "sha512-Qr+mGoAtZIPPh6yCwlHYVRfLjsKV9SQfGKhwq4n44ncQrJbQwBQeEPh/lo8DUU8duUx5eqDNVPcHkTlH52KS8A==";
        };
        _jdHcbQUl = {
            "id" = "jdHcbQUl";
            "file" = "czsk-tier-tagger-1.0.1.jar";
            "hash" = "sha512-rMw47mQyAn4YBZcD29rDuXPgopOTvUn/PsMhzGIz6OoxN8v0hoNDxCJNzoo0cz2H/UtJeRaRQ1JkRBgBIsopag==";
        };
        _erOg2Ss5 = {
            "id" = "erOg2Ss5";
            "file" = "czsk-tier-tagger-1.0.1.jar";
            "hash" = "sha512-mPWRdSqoopeX8IoTwk3Tcdrb0zoOQ7skoo3kv+Pcy7FguQKRD4LQ8vY6uriwFEyHnL9gU5PhXpK5m9PlGbfTIw==";
        };
        _RLkGCsWm = {
            "id" = "RLkGCsWm";
            "file" = "czsk-tier-tagger-1.0.1.jar";
            "hash" = "sha512-InYlE6ZJNBu0B4zO4DLfumRQTdqbjmRFVW5QLgdqeThWWjQpobQZEhjm9kjxOZGdnbR2mrxeGE1k9mhVof72rQ==";
        };
        _K5iQbkBH = {
            "id" = "K5iQbkBH";
            "file" = "czsk-tier-tagger-1.0.1.jar";
            "hash" = "sha512-K0AZiv/JLYLPTmE9zHOCUcfcJzPlYZznErxyRaOrEvCBe6+hei52Pqfzl+1g0nACztxSsdTBw1xAu1dtEI0ZRg==";
        };
        _c2jqEfE9 = {
            "id" = "c2jqEfE9";
            "file" = "czsk-tier-tagger-1.0.1.jar";
            "hash" = "sha512-XrtY0VpB7D7oODaUIrfILAY9r3Ai12xiEf9si5SxELnQaWJa0I//dGIXtw8Iez6JmOuNAT5vNk9hhCE5PytAUw==";
        };
        _CjDb4AsB = {
            "id" = "CjDb4AsB";
            "file" = "czsk-tier-tagger-1.0.1.jar";
            "hash" = "sha512-9vetBv7oSQ9HDikqwI19KOJVlfi3tp2BsITDq9xNHY3uBeTBMDEZi1NBc7kxUamHeKlAuU0XJj5b4v61M8seQg==";
        };
        _3hXP4ShV = {
            "id" = "3hXP4ShV";
            "file" = "czsk-tier-tagger-1.0.1.jar";
            "hash" = "sha512-+IyN515I6XNUsr4FRvM35UocgeJ6x9LFNeTrXJGIi2ArVygkSgRFnNrN7QhU87oHZKxEURpGhAasaJ6yp59yGw==";
        };
        _PTPbYeRu = {
            "id" = "PTPbYeRu";
            "file" = "czsk-tier-tagger-1.0.1.jar";
            "hash" = "sha512-8F+sUleCDDveW1vyTymVfdeN0eop1wfY/R0DKJ/j8apGop+E4qLFuM2P4TSGqvCJrPlEYuAqbWa2t3J+lEzXJw==";
        };
        _pJYcOqul = {
            "id" = "pJYcOqul";
            "file" = "czsk-tier-tagger-2.0.0+1.21-1.21.1.jar";
            "hash" = "sha512-UWb4xs3ZE9YTIIlMaW+1JVfe2Y/E3QSDtw9YbSHwc6D69DRwpKosSyfUyAHaUapqYkvDTKuEchJGYYJlyaNyhg==";
        };
        _ZZ5ODZTh = {
            "id" = "ZZ5ODZTh";
            "file" = "czsk-tier-tagger-2.0.0+1.21.2-1.21.4.jar";
            "hash" = "sha512-LkLfJ5cL/5t97GVKVejh3CNolqAnALSWwaQTyo3VMV0w6xJ6D0uxU4hl6Lqesmib99mz5SWTJS9g8cjttSMYWw==";
        };
        _b1SNgaJK = {
            "id" = "b1SNgaJK";
            "file" = "czsk-tier-tagger-2.0.0+1.21.5.jar";
            "hash" = "sha512-mUkJ6J56Zu3xS8TdDdP5uAxt1oshagnoICBhCSujwi6jXR2syF9YxfEKuLwS8i+BobJVm1X0fbIixDaw1YEpbw==";
        };
        _SkBvIAXN = {
            "id" = "SkBvIAXN";
            "file" = "czsk-tier-tagger-2.0.0+1.21.6-1.21.8.jar";
            "hash" = "sha512-/U0cIMNJ90atjHxCUVu0mEC601iFC4e2wxi+3tAcZEhFm57OteBwQetAXCyT9Zc2hCHm4KXOPu/OQndopyb2Gw==";
        };
        _Dn8CS2CG = {
            "id" = "Dn8CS2CG";
            "file" = "czsk-tier-tagger-2.0.0+1.21.9-1.21.11.jar";
            "hash" = "sha512-KeiHyBOByY5HOsrs0/Nddp4soCoMhJDFIADkc0QeCgRCY4PNMDNps/UeO/FNzaVjt3E3sPlL+8tt7yaYJh2KaQ==";
        };
        _xBLyg1Z8 = {
            "id" = "xBLyg1Z8";
            "file" = "czsk-tier-tagger-2.0.1-b33+1.21-1.21.1.jar";
            "hash" = "sha512-ljgrZrE7FZ8kYUErjCAnEA98rqFfRnwuve9nnMqVQi8+9VqtO2xlQpFaxkyuNS+g5IfmPASTf9gAMTCuegdygA==";
        };
        _xQlV6JfS = {
            "id" = "xQlV6JfS";
            "file" = "czsk-tier-tagger-2.0.1-b33+1.21.2-1.21.4.jar";
            "hash" = "sha512-bCLVAIlm4xPsu475Z1HLWnPBYSDO+8HjslbXvla0JrO8yq2qJ8Ady6YjPxaGjbils7uA99Vn5Y9s1SEMUs+8tQ==";
        };
        _L9I1bUuI = {
            "id" = "L9I1bUuI";
            "file" = "czsk-tier-tagger-2.0.1-b33+1.21.5.jar";
            "hash" = "sha512-1BGwIqnQE6ExCQMVp6ZaE4LWB1H/AEHzPUtX/809/R/Kg4SlNKIXzavHIFAYN1mP98c8ytNb89cvNJ2cbzjZxQ==";
        };
        _fICC2ccQ = {
            "id" = "fICC2ccQ";
            "file" = "czsk-tier-tagger-2.0.1-b33+1.21.6-1.21.8.jar";
            "hash" = "sha512-V8gJoHZZzwNSsvQEfoZQ3xoM4uvNtLfn34Cr3cpGJrAaZE4gl3dc0ulgY06ILrbogtz3A9aTnaocni4OafRERQ==";
        };
        _qjQaexso = {
            "id" = "qjQaexso";
            "file" = "czsk-tier-tagger-2.0.1-b33+1.21.9-1.21.11.jar";
            "hash" = "sha512-iEIfngcu2j9eUgHkQuB2KU839ZDO0lf6Wz/hF61lsla6FyFDbl7h2371bSG+CSjwOSJ1gQG4Mb9q3KBqA+oUAw==";
        };
        _IOB7nNJ3 = {
            "id" = "IOB7nNJ3";
            "file" = "czsk-tier-tagger-2.0.1-b33+26.1-26.x.jar";
            "hash" = "sha512-paGxrO5BV8tRmNg8LayJvTZmcdEbChVMDs57g/PfvI2pwfCjjg/2Z2e61znyXQUmNMiO+IdfdYnhZleJSNP39w==";
        };
        _zNw30TEU = {
            "id" = "zNw30TEU";
            "file" = "CZ-SK TierTagger-2.1.0+1.21-1.21.1.jar";
            "hash" = "sha512-wsDoEOZl8f3NHb+8IVtWrS7ND4lokjj8q17psX39hbQHUXwzz6bUadSzFmxWqbsHrcs5vnjxM4hQm9WiCSQVSw==";
        };
        _hWmPLGZv = {
            "id" = "hWmPLGZv";
            "file" = "CZ-SK TierTagger-2.1.0+1.21.2-1.21.4.jar";
            "hash" = "sha512-XEByl+Q9wgZJb49oChHVAvxHV3ZUcdRMc6hbQ92QbdpyL1a/edW2kXnqvjOkVmAqU5dDnmRt48sk3uGPsAlRRw==";
        };
        _bBFvehz7 = {
            "id" = "bBFvehz7";
            "file" = "CZ-SK TierTagger-2.1.0+1.21.5.jar";
            "hash" = "sha512-IUEEsEord+ns2vpQgP1jeCHfcEvGEei3S/nTiJlWgwmCVrGUZygb9n6rEzG02epOcMV+Pb7Pdp9JGZWWU29ONg==";
        };
        _JBQJTbsq = {
            "id" = "JBQJTbsq";
            "file" = "CZ-SK TierTagger-2.1.0+1.21.6-1.21.8.jar";
            "hash" = "sha512-N9HtdaIJvdnMBMifxGARC602Jp2DyJy8JQ3Mh9Qg4q87eKbAAtugNy/JkmJ3ZN+EsSgyUB1eU12Ln/Q7QSKuGg==";
        };
        _Zrv7Uing = {
            "id" = "Zrv7Uing";
            "file" = "CZ-SK TierTagger-2.1.0+1.21.9-1.21.11.jar";
            "hash" = "sha512-Z4PQEm30xBXRR4OejWR+NBUeI4cAseZQf/eFe83hA5jHOPYybwihF/BCcg5erOjtvYX3Xvbqx8Xzmc7UrYw+MA==";
        };
        _yZhW6BRV = {
            "id" = "yZhW6BRV";
            "file" = "CZ-SK TierTagger-2.1.0+26.1.x.jar";
            "hash" = "sha512-JozodEiI0tHbE9lOi8aiG1oMe4DIWjt9Yimv+1eLMSHA/qwUg4jGdyatmE0UkyYbtFuz4ULYqnqvOBqVqLUmrg==";
        };
        _CRUPc0zj = {
            "id" = "CRUPc0zj";
            "file" = "CZ-SK TierTagger-2.1.0+26.2.x.jar";
            "hash" = "sha512-C7BabSa+uZYVsC0F36BjEOQJJTb3KKtb9qQ96Rvzcshau94oJgqWipNdB6DeMlTBYvRPoRbdDsqpojyQMNrLug==";
        };
        _GP7kN9Ol = {
            "id" = "GP7kN9Ol";
            "file" = "CZ-SK TierTagger-2.1.0+26.3.x.jar";
            "hash" = "sha512-fi6UjSgRwzYMaDQfr1SokT4VSUAMqWvFh7+wSHzBUiz1X/R44y1sBCYJFJGBRyJOUOsa3Y3g93FyA7lZBLmOeQ==";
        };
        _EaNEK95x = {
            "id" = "EaNEK95x";
            "file" = "CZ-SK TierTagger-3.0.0+1.21-1.21.1.jar";
            "hash" = "sha512-tAaKm/1BTFug7jRCKoC8seWQt6ncEbLKinOW0xlWtKlfmkk4o3w235PhbEzGACfAZ+v7t/FmLAE9cUGn7WpbLg==";
        };
        _vCgyvg7B = {
            "id" = "vCgyvg7B";
            "file" = "CZ-SK TierTagger-3.0.0+1.21.2-1.21.4.jar";
            "hash" = "sha512-lKIOQ9EE0rri4nfzE7iHBTUoSf635jVhWbIYvv7owrCSs/a8waDY9D3FnxbhBpkfrKmxePbXNXd63K/yRsqoKw==";
        };
        _zs8Z7l21 = {
            "id" = "zs8Z7l21";
            "file" = "CZ-SK TierTagger-3.0.0+1.21.5.jar";
            "hash" = "sha512-5y8y2AmhUQRK+MzR5rAg07EHVdxTj2FInKyrbyd1BU1nxq3SzUQyHmrHzAg9ShUj4GFGVovY8xM2A5XbM1fI5g==";
        };
        _2AITRxCS = {
            "id" = "2AITRxCS";
            "file" = "CZ-SK TierTagger-3.0.0+1.21.6-1.21.8.jar";
            "hash" = "sha512-ta4avYZwgkf9kMiGxNUz+EpJwEMT6VF5Nun5Lon12oK57bu5mfSgzadCzfdyXf0JZPXb60OPazH+Xezg8246gQ==";
        };
        _Zj7OLOgc = {
            "id" = "Zj7OLOgc";
            "file" = "CZ-SK TierTagger-3.0.0+1.21.9-1.21.11.jar";
            "hash" = "sha512-NE9iBMwQuuMYceWGHpwb7vkNDrG1ULSXMa9/srjChJSZNpCCzWMUc/YFml8EIjq2mYXOJ+RjQSAaFxBJMuKZHA==";
        };
        _WowIK0HE = {
            "id" = "WowIK0HE";
            "file" = "CZ-SK TierTagger-3.0.0+26.1.x.jar";
            "hash" = "sha512-O7QUKNlj7oE94r8LcD3t6xZwHU08whbPc1Gj8plombq451ZwHLkXwfqW4Mz0VuHoaJzuKAgBApUse239E+EMEQ==";
        };
        _wJChAQMj = {
            "id" = "wJChAQMj";
            "file" = "CZ-SK TierTagger-3.0.0+26.2.x.jar";
            "hash" = "sha512-swsaMNMJh909GhvUtPqE5OPPIR8wF8UJmJrzzJjlcGSnxm5KyVgyIbiQBYkw1fZorlmDLlWHNXd1N5VKfB0R9Q==";
        };
        _VUXkiKRN = {
            "id" = "VUXkiKRN";
            "file" = "CZ-SK TierTagger-3.0.0+26.3-26.x.jar";
            "hash" = "sha512-GvP9WZn/IMy3ueyeTmNxiMoIDtshzVp+ChL5KfkmiMtcMkvJK3Wtnu77WzXpJfBqYNsOKsW6v8agFhabcolgeg==";
        };
    in {
        "CwsPCGGe" = _CwsPCGGe;
        "HOEnqWZe" = _HOEnqWZe;
        "8aqvBiUL" = _8aqvBiUL;
        "8mJOv9S9" = _8mJOv9S9;
        "L2Qa08wn" = _L2Qa08wn;
        "43k0VF4n" = _43k0VF4n;
        "eCFDNuvS" = _eCFDNuvS;
        "yfQG4uNN" = _yfQG4uNN;
        "59JwLjLT" = _59JwLjLT;
        "fpc7SzW5" = _fpc7SzW5;
        "oPI3wooN" = _oPI3wooN;
        "J1KzhEND" = _J1KzhEND;
        "uUnSfGkO" = _uUnSfGkO;
        "O6MZbD2r" = _O6MZbD2r;
        "IXqd35fg" = _IXqd35fg;
        "jdHcbQUl" = _jdHcbQUl;
        "erOg2Ss5" = _erOg2Ss5;
        "RLkGCsWm" = _RLkGCsWm;
        "K5iQbkBH" = _K5iQbkBH;
        "c2jqEfE9" = _c2jqEfE9;
        "CjDb4AsB" = _CjDb4AsB;
        "3hXP4ShV" = _3hXP4ShV;
        "PTPbYeRu" = _PTPbYeRu;
        "pJYcOqul" = _pJYcOqul;
        "ZZ5ODZTh" = _ZZ5ODZTh;
        "b1SNgaJK" = _b1SNgaJK;
        "SkBvIAXN" = _SkBvIAXN;
        "Dn8CS2CG" = _Dn8CS2CG;
        "xBLyg1Z8" = _xBLyg1Z8;
        "xQlV6JfS" = _xQlV6JfS;
        "L9I1bUuI" = _L9I1bUuI;
        "fICC2ccQ" = _fICC2ccQ;
        "qjQaexso" = _qjQaexso;
        "IOB7nNJ3" = _IOB7nNJ3;
        "zNw30TEU" = _zNw30TEU;
        "hWmPLGZv" = _hWmPLGZv;
        "bBFvehz7" = _bBFvehz7;
        "JBQJTbsq" = _JBQJTbsq;
        "Zrv7Uing" = _Zrv7Uing;
        "yZhW6BRV" = _yZhW6BRV;
        "CRUPc0zj" = _CRUPc0zj;
        "GP7kN9Ol" = _GP7kN9Ol;
        "EaNEK95x" = _EaNEK95x;
        "vCgyvg7B" = _vCgyvg7B;
        "zs8Z7l21" = _zs8Z7l21;
        "2AITRxCS" = _2AITRxCS;
        "Zj7OLOgc" = _Zj7OLOgc;
        "WowIK0HE" = _WowIK0HE;
        "wJChAQMj" = _wJChAQMj;
        "VUXkiKRN" = _VUXkiKRN;
        "fabric-1.21.4" = _vCgyvg7B;
        "fabric-1.21.5" = _zs8Z7l21;
        "fabric-1.21.6" = _2AITRxCS;
        "fabric-1.21.10" = _Zj7OLOgc;
        "fabric-1.21.7" = _2AITRxCS;
        "fabric-1.21.8" = _2AITRxCS;
        "fabric-1.21.9" = _Zj7OLOgc;
        "fabric-1.21.11" = _Zj7OLOgc;
        "fabric-1.21.1" = _EaNEK95x;
        "fabric-1.21.2" = _vCgyvg7B;
        "fabric-1.21.3" = _vCgyvg7B;
        "fabric-1.21" = _EaNEK95x;
        "fabric-26.1" = _WowIK0HE;
        "fabric-26.1.1" = _WowIK0HE;
        "fabric-26.1.2" = _WowIK0HE;
        "fabric-26.2" = _wJChAQMj;
        "fabric-26.3" = _VUXkiKRN;
        "pkg-1.0.0" = _59JwLjLT;
        "pkg-1.1.0." = _HOEnqWZe;
        "pkg-2.0.0" = _8aqvBiUL;
        "pkg-1.0.1" = _erOg2Ss5;
        "pkg-1.1.0" = _PTPbYeRu;
        "pkg-2.0.0-1.21.1" = _pJYcOqul;
        "pkg-2.0.0+1.21.2-1.21.4" = _ZZ5ODZTh;
        "pkg-2.0.0-1.21.5" = _b1SNgaJK;
        "pkg-2.0.0+1.21.6-1.21.8" = _SkBvIAXN;
        "pkg-2.0.0+1.21.9-1.21.11" = _Dn8CS2CG;
        "pkg-2.0.1-b33+1.21-1.21.1" = _xBLyg1Z8;
        "pkg-2.0.1-b33+1.21.2-1.21.4" = _xQlV6JfS;
        "pkg-2.0.1-b33+1.21.5" = _L9I1bUuI;
        "pkg-2.0.1-b33+1.21.6-1.21.8" = _fICC2ccQ;
        "pkg-2.0.1-b33+1.21.9-1.21.11" = _qjQaexso;
        "pkg-2.0.1-b33+26.1-26.x" = _IOB7nNJ3;
        "pkg-2.1.0+1.21-1.21.1" = _zNw30TEU;
        "pkg-2.1.0+1.21.2-1.21.4" = _hWmPLGZv;
        "pkg-2.1.0+1.21.5" = _bBFvehz7;
        "pkg-2.1.0+1.21.6-1.21.8" = _JBQJTbsq;
        "pkg-2.1.0+1.21.9-1.21.11" = _Zrv7Uing;
        "pkg-2.1.0+26.1.x" = _yZhW6BRV;
        "pkg-2.1.0+26.2.x" = _CRUPc0zj;
        "pkg-2.1.0+26.3.x" = _GP7kN9Ol;
        "pkg-3.0.0+1.21-1.21.1" = _EaNEK95x;
        "pkg-3.0.0+1.21.2-1.21.4" = _vCgyvg7B;
        "pkg-3.0.0+1.21.5" = _zs8Z7l21;
        "pkg-3.0.0+1.21.6-1.21.8" = _2AITRxCS;
        "pkg-3.0.0+1.21.9-1.21.11" = _Zj7OLOgc;
        "pkg-3.0.0+26.1.x" = _WowIK0HE;
        "pkg-3.0.0+26.2.x" = _wJChAQMj;
        "pkg-3.0.0+26.3.x" = _VUXkiKRN;
        "default" = _VUXkiKRN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "czsk-tiertagger";
        id = "8BHggaQl";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}