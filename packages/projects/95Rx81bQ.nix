{lib, callPackage, ...}:
let
    versions = (let
        _2zksHByT = {
            "id" = "2zksHByT";
            "file" = "treasures_of_the_dead-0.1.0e-1.20.1.jar";
            "hash" = "sha512-NkVZPvKDUVueau4P7NARWD1jsc+X3SSZbw0E/aQaYqWiUC5txx9mBd/qReKPloAhM3Zai2zwYbsmf0Gl7iAELQ==";
        };
        _8ItiFu7e = {
            "id" = "8ItiFu7e";
            "file" = "treasures_of_the_dead-0.2.0a-1.20.1.jar";
            "hash" = "sha512-Nb/4QjASdMSBPfJ1pan1eRvD4/Kz2WYf6/ZByXjeH+Elm2tb8rXNIoL0n92HcULN4OwDPPukuP2Qw+DI2ZlpwQ==";
        };
        _wbKzLzFZ = {
            "id" = "wbKzLzFZ";
            "file" = "treasures_of_the_dead-0.2.5a-1.20.1.jar";
            "hash" = "sha512-7qTJXMwttYFtfvAi2P+2zmiUP4IsLlOnIEPujwRAhBtT6VNKbe0HGzszqJTJk5wQ0EiiwWgVWi18L/DIvA20yA==";
        };
        _ddPAUcLV = {
            "id" = "ddPAUcLV";
            "file" = "treasures_of_the_dead-0.3.0a-1.20.1.jar";
            "hash" = "sha512-NK39ZT8IskCPA8ppecxKYXlRO0K+5ObtHNaReFjETKUntpz4mIG6I90ZtqcQ6lc08J6Kf8bppjMv2mHPUZqmBw==";
        };
        _dE9uUXx2 = {
            "id" = "dE9uUXx2";
            "file" = "treasures_of_the_dead-0.3.0b-1.20.1.jar";
            "hash" = "sha512-WkvPEfownLQLPZgBsCoGm2i8WQJ1gYABajb4YFOtog5X8aQOFMo00YoJxBD+EF8S9xzs4Xba+EG8AqZPUgt2Lw==";
        };
        _Gu8ilkaf = {
            "id" = "Gu8ilkaf";
            "file" = "treasures_of_the_dead-0.4.0b-1.20.1.jar";
            "hash" = "sha512-EB3DSv2emmCRngXHu51KiUV6J/yDxbPrHGDq+G1ZCJi7jJQlyAXAxZlPU0oX2AQ1kgIbVwBGodpS/5yW3IJuWw==";
        };
        _N074WzPQ = {
            "id" = "N074WzPQ";
            "file" = "treasures_of_the_dead-0.4.0g-1.21.1.jar";
            "hash" = "sha512-tMAht10oVu4I61B6sYNDZBZj6MnUxUuoSXdWQbzXh+bYtaHXeDkWZML5BlgiNi5w8awFwd7XxxWXL9lGtgXHLQ==";
        };
        _iZM83DxN = {
            "id" = "iZM83DxN";
            "file" = "treasures_of_the_dead-0.5.0a-1.21.1.jar";
            "hash" = "sha512-8xsJ9XwiSrV0lZ3cJlkHpmIj3rYfZrdx0X9b0vwJxOcwYPdulVdqmUID29b0TVjkqq9i89VDiXvvk6r2FtnNBQ==";
        };
        _43D7qbCY = {
            "id" = "43D7qbCY";
            "file" = "treasures_of_the_dead-0.5.1a-1.20.1.jar";
            "hash" = "sha512-6XxDYRWil21qeUJufAWaDsvACCJxVA+nvi7SsTXkIzUWFIvWxPuT6lmwZVnYzlcKD0NAwuBjKeQ8Y1XyhPe4Tg==";
        };
        _npywgT6o = {
            "id" = "npywgT6o";
            "file" = "treasures_of_the_dead-0.5.1b-1.20.1.jar";
            "hash" = "sha512-mkNY9Yp0BzLIf7AxSYxfbhtXY9zwKF5C+/uN7jPPgJYw8A2l884q9JcvOhpJhsXUOn7tH4vnxPiu0hZDM74bpw==";
        };
        _Ig5uO2pV = {
            "id" = "Ig5uO2pV";
            "file" = "treasures_of_the_dead-0.6.0a-1.21.1.jar";
            "hash" = "sha512-0O4C4mTUWH7bC9CuRRu5ENhv/pGy+5T2TXsk9v5w5bA3fYbImroEo1bLtUUi2YYOWafQU3x82kNCCDAZpu0dSw==";
        };
        _QeAV9vBp = {
            "id" = "QeAV9vBp";
            "file" = "treasures_of_the_dead-0.7.0-1.21.1.jar";
            "hash" = "sha512-vVC/Zdm10eQMZPxyG2NtuZxOVbrKOlM2F+vNKnTTe7QN/KCqnHvxMx5Lita4G8hNaH+7XGs25Pb2w8SNkhXvNg==";
        };
        _CK7UIOFw = {
            "id" = "CK7UIOFw";
            "file" = "treasures_of_the_dead-0.7.0a-1.20.1.jar";
            "hash" = "sha512-iomXYcpP5s3YtjkMJmTdqBLX7BiS6LiIFTOy9JqoxEZcMH/aI6/kJKz7RdbbgBi2TksP6/kYQGa/SXZq2Z6ZRg==";
        };
        _qyvy5RoX = {
            "id" = "qyvy5RoX";
            "file" = "treasures_of_the_dead-0.8.0-1.21.1.jar";
            "hash" = "sha512-FcB+4v76WkdyIwNQ++cu8aYik03RW254uUb56Kxr584zodIgkWUZNvvWVNIRxcFiFMzYDHaFUNQD/lzD+cxd3A==";
        };
        _2bPw2972 = {
            "id" = "2bPw2972";
            "file" = "treasures_of_the_dead-0.8.1-1.21.1.jar";
            "hash" = "sha512-y0Q+j5XrnqUxlIig4TgzEdiRhVSvI41OCNFlQaZ95Bm2ViCKI8nVaxgQw1EnLv7+dMFPJsQQvI0Y4GHIve1JCw==";
        };
        _NHi9rRFq = {
            "id" = "NHi9rRFq";
            "file" = "treasures_of_the_dead-0.8.2-1.21.1.jar";
            "hash" = "sha512-Hp+aj1Jx3qKoILAFr36fSDnVPx2/iiJ31rEVSiHFZoPkDZfrfPQhfzA3MQSrfPqj7TxuhGI/JmlIlvUlR3INhg==";
        };
        _9BmdewXG = {
            "id" = "9BmdewXG";
            "file" = "treasures_of_the_dead-0.8.3-1.21.1.jar";
            "hash" = "sha512-v3K4e/wip7FB534XDiMLF4PGp3MSjjM1t4gvO0/uhQY0ogK5Lt9obME3FhDxqyoGiDj61+tgOPKlOdamvaWD0w==";
        };
        _dui0hsEd = {
            "id" = "dui0hsEd";
            "file" = "treasures_of_the_dead-0.7.1-1.20.1.jar";
            "hash" = "sha512-YNphwohonspaII+um2g8fsSK5TD8xVn/WCa1gM7AqYey3iDJpsBxZNKA0pJa7dWBbojdMSAd7mFaWo+YRtawNQ==";
        };
        _kXcPqBPH = {
            "id" = "kXcPqBPH";
            "file" = "treasures_of_the_dead-0.8.3h-1.21.1.jar";
            "hash" = "sha512-4HyQq4hToSGvgBfi/W1R/SKmeb95p+6vjEYfukIlnGn/T6nIRAKorZ9RCRLHi4E6lCjqzyD0SQPl+6IRPRUuBQ==";
        };
        _5Iu1imU3 = {
            "id" = "5Iu1imU3";
            "file" = "treasures_of_the_dead-0.7.1a-1.20.1.jar";
            "hash" = "sha512-Yei5EWmFdZm08lHhlh4iRMjdM2eWmPar6zS8FDyiZotr/Il4WH0eRpHK6dECkDLRR62aJowESqmHPh6+5x9FCA==";
        };
        _ObguyNNa = {
            "id" = "ObguyNNa";
            "file" = "treasures_of_the_dead-0.8.3i-1.21.1.jar";
            "hash" = "sha512-CiBVS5etTzqw4BV4tSU2OQ2ytXb8VVF3yMnfNWhcB1g0V0ktABrNSDDAhK6QFcXEWQCvy7wDcSV7owomiPWDcg==";
        };
    in {
        "2zksHByT" = _2zksHByT;
        "8ItiFu7e" = _8ItiFu7e;
        "wbKzLzFZ" = _wbKzLzFZ;
        "ddPAUcLV" = _ddPAUcLV;
        "dE9uUXx2" = _dE9uUXx2;
        "Gu8ilkaf" = _Gu8ilkaf;
        "N074WzPQ" = _N074WzPQ;
        "iZM83DxN" = _iZM83DxN;
        "43D7qbCY" = _43D7qbCY;
        "npywgT6o" = _npywgT6o;
        "Ig5uO2pV" = _Ig5uO2pV;
        "QeAV9vBp" = _QeAV9vBp;
        "CK7UIOFw" = _CK7UIOFw;
        "qyvy5RoX" = _qyvy5RoX;
        "2bPw2972" = _2bPw2972;
        "NHi9rRFq" = _NHi9rRFq;
        "9BmdewXG" = _9BmdewXG;
        "dui0hsEd" = _dui0hsEd;
        "kXcPqBPH" = _kXcPqBPH;
        "5Iu1imU3" = _5Iu1imU3;
        "ObguyNNa" = _ObguyNNa;
        "forge-1.20.1" = _5Iu1imU3;
        "neoforge-1.21.1" = _ObguyNNa;
        "default" = _ObguyNNa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "treasures-of-the-dead";
        id = "95Rx81bQ";
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