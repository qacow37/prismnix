{lib, callPackage, ...}:
let
    versions = (let
        _LWbjmb5g = {
            "id" = "LWbjmb5g";
            "file" = "digitalitems-fabric-1.20-0.1.0.jar";
            "hash" = "sha512-Vvyx3RZjwCjeNOfYg2kfcdmG3eMvyDsRbvGE6/joDwjZkJeL4J+UlkDIi24gMT2yncpggnEqWB9QA/jOafAUFw==";
        };
        _w8ewJseY = {
            "id" = "w8ewJseY";
            "file" = "digitalitems-forge-1.20-0.1.0.jar";
            "hash" = "sha512-uYp3M3OmRNTzFD1oF10W19l1FxWO0Nii4/l9RHwdwhWGGVnyG94GaIf4qbZ5uElriF25HR8UpUKBe8Xv7WBlXw==";
        };
        _2gly3wtq = {
            "id" = "2gly3wtq";
            "file" = "digitalitems-forge-1.20.1-0.2.0.jar";
            "hash" = "sha512-finpKnfO7H6uXlDlYox0/nGw46/rJVqfUOqtQmi5s3TbIiewpkteo9Z7dzSaCaRVpN+jPbEpCwrNTePI6DE/dw==";
        };
        _gMLFE3MD = {
            "id" = "gMLFE3MD";
            "file" = "digitalitems-fabric-1.20.1-0.2.0.jar";
            "hash" = "sha512-Jjgj4pslOyOCwOHUrU2ebV8vGmyEnCFkdJZXk4yqp9pUazMN4Z2YY4k6TTM9FSWI+CGWS+RGDUl0WnqajsvI9Q==";
        };
        _yLx2pZwa = {
            "id" = "yLx2pZwa";
            "file" = "digitalitems-fabric-1.20.1-0.4.0.jar";
            "hash" = "sha512-lgj7JAQ3XhqL5PmT6LY2SXB/R3jOQ3hbcrPZYF5GRaBTeSd4a5xV8eUZ/Pi/ZGj8HQw9kKeL/4mg+PYZ3Y/Qjg==";
        };
        _MINM4YBp = {
            "id" = "MINM4YBp";
            "file" = "digitalitems-forge-1.20.1-0.4.0.jar";
            "hash" = "sha512-mQyEw/ery0M/PgLfvFE4LlmUHUG7Tt4TKyhzpJkdsdBwnormHC2NGm3UKG7S61kouHZOKsyU31xb9sZs607J5g==";
        };
        _b46GLwEF = {
            "id" = "b46GLwEF";
            "file" = "digitalitems-fabric-1.20.1-0.4.1.jar";
            "hash" = "sha512-Zyoas22MYyAknOaBHq7xyWTh3yCg3elVpYOzDni4MmLK7W4erz+9O1Dxtg2q0T3g0Wy8jX1wOjCq4nFoiqo3bw==";
        };
        _fLdsMtEq = {
            "id" = "fLdsMtEq";
            "file" = "digitalitems-forge-1.20.1-0.4.1.jar";
            "hash" = "sha512-7hBZ1ExsKa47is6lGEXKL148C4OKHJjEmt1gMPrb7gWjUcvQpStlkxkC4RYfUv0F4BoBwfz3W4zNzrqcGrM0bQ==";
        };
        _i2b1d4La = {
            "id" = "i2b1d4La";
            "file" = "digitalitems-fabric-1.20.1-0.5.2.jar";
            "hash" = "sha512-oDT5Sduo8wNSN9Az15jyFr79zxfjr/UrrAdVgUkWYmKzZmvVsVAUpR5XnMdCBbs7Cj2V+siKf658OYilzPQCFA==";
        };
        _x7b6sGfO = {
            "id" = "x7b6sGfO";
            "file" = "digitalitems-forge-1.20.1-0.5.2.jar";
            "hash" = "sha512-ItDDjL5P7WtX9w2/iYk4Tx2vVylzg0t4K+/NeynIkWMnVu4HGITvCG9tP3erc4H8nvs2OpOB2U6a+o9Sn52a0Q==";
        };
        _fIA8ZE7x = {
            "id" = "fIA8ZE7x";
            "file" = "digitalitems-forge-1.20.1-0.5.3.jar";
            "hash" = "sha512-b9RxBJe5Moxmmp4ACuqSNRG51Th3wDz6GiqTwXGIWGZEtZfAg5DhC32uSR0nhlbGPMBqEzodffjmBB1C0Dtx/w==";
        };
        _T1G8vA7Z = {
            "id" = "T1G8vA7Z";
            "file" = "digitalitems-fabric-1.20.1-0.5.3.jar";
            "hash" = "sha512-m0P2SMVNf6clz/lNmbBKaMt+nyibzs/wbTO/Znrqd3AD4xgWDHSknFeGR49wHmHz7JSf/AdhH/Pi3R6gw/Elyw==";
        };
        _QyyU4Igf = {
            "id" = "QyyU4Igf";
            "file" = "digitalitems-fabric-1.20.1-0.5.4.jar";
            "hash" = "sha512-LV2qzy+YcIkipgReWktKKXQc8BdP3htCoZgUgLbMU/yOmXbdrapzBJqPd+QkEA8u7t5IjrIC0Zvn9HLeus1qHg==";
        };
        _yQRC4olq = {
            "id" = "yQRC4olq";
            "file" = "digitalitems-forge-1.20.1-0.5.4.jar";
            "hash" = "sha512-HJAMXbRqertxnrO5iQLon3/GUK67x3uw/95BisoKaOy4uAi6nJ4Kc8G+d4pWnNSPnA1/1vsGZQ/KmoBwE6z6Dg==";
        };
        _2N627kl4 = {
            "id" = "2N627kl4";
            "file" = "digitalitems-forge-1.20.1-0.5.5.jar";
            "hash" = "sha512-XhKRfh/KZT9MCQU1ETUqXOvVhLILKW52kVXI5jzndl8eWrXPucmaxoy+nAGwljScR7W4r9y1fD30vqu/ZYvVkQ==";
        };
        _TdXlCzMS = {
            "id" = "TdXlCzMS";
            "file" = "digitalitems-fabric-1.20.1-0.5.5.jar";
            "hash" = "sha512-T30wmv2EdaowD3+rSnokmJ1l1emQWLkuubzsS9gAQ3nqu7hS+L0Y7nbOmnglEsboAVmFzLXGGktCr8ZdhTLLZw==";
        };
        _x28DHKYy = {
            "id" = "x28DHKYy";
            "file" = "digitalitems-forge-1.20.1-0.5.6.jar";
            "hash" = "sha512-+eCUmyqcjlYOvCTLQp2LF0DtpcZtvZq1ApcC0sIuA6yTMDZcT8NdAmVD2ihSkaKMLQrrCteZNqpVXBpVUf5vkg==";
        };
        _Im2orlHk = {
            "id" = "Im2orlHk";
            "file" = "digitalitems-fabric-1.20.1-0.5.6.jar";
            "hash" = "sha512-qJcwsJhka9+DoWW9ucJzJiczPMyytxhSVet6QNybEXViTMSvkK4bv1aS5lr/1E2dJ/BXSK9ep+jcNoT5iIRSyA==";
        };
        _R1sfY7cA = {
            "id" = "R1sfY7cA";
            "file" = "digitalitems-forge-1.20.1-0.5.7.jar";
            "hash" = "sha512-qCHN1C/SQBhFMgQkYrteMhVSvkOnsJqHcxcq5D2qbCmdjKu4tbu6zdJn3UbiB0vfDMuDUM9T7hduUFULvGQI/Q==";
        };
        _ci3UjBIY = {
            "id" = "ci3UjBIY";
            "file" = "digitalitems-fabric-1.20.1-0.5.7.jar";
            "hash" = "sha512-IFM0ntKB870yZ/ynU1/K2kOlFzFnLroR6Pfb07kOnsIfeW5dqe9XqGbia8DyOE3BQ36khGYrZXaJPx5gLN1OjQ==";
        };
        _oFeWtvZd = {
            "id" = "oFeWtvZd";
            "file" = "digitalitems-forge-1.20.1-0.5.8.jar";
            "hash" = "sha512-7w6U2fS3dIzeLm8/0GHS/otJ1FSE5Y4zs7pPjrWQWd83gdwALvXgE1BgyboPJhTEf98D26eO86dXGonwMEQU5w==";
        };
        _1BK7Eyxp = {
            "id" = "1BK7Eyxp";
            "file" = "digitalitems-fabric-1.20.1-0.5.8.jar";
            "hash" = "sha512-mbcRC1NsqBTimYFHk4r4PjqCA/gSCh1I/ZBpyRfKqXYZ42v6gJcW3zfCcrqe73Y6qe+h14E8+sVlb6hExQcPog==";
        };
    in {
        "LWbjmb5g" = _LWbjmb5g;
        "w8ewJseY" = _w8ewJseY;
        "2gly3wtq" = _2gly3wtq;
        "gMLFE3MD" = _gMLFE3MD;
        "yLx2pZwa" = _yLx2pZwa;
        "MINM4YBp" = _MINM4YBp;
        "b46GLwEF" = _b46GLwEF;
        "fLdsMtEq" = _fLdsMtEq;
        "i2b1d4La" = _i2b1d4La;
        "x7b6sGfO" = _x7b6sGfO;
        "fIA8ZE7x" = _fIA8ZE7x;
        "T1G8vA7Z" = _T1G8vA7Z;
        "QyyU4Igf" = _QyyU4Igf;
        "yQRC4olq" = _yQRC4olq;
        "2N627kl4" = _2N627kl4;
        "TdXlCzMS" = _TdXlCzMS;
        "x28DHKYy" = _x28DHKYy;
        "Im2orlHk" = _Im2orlHk;
        "R1sfY7cA" = _R1sfY7cA;
        "ci3UjBIY" = _ci3UjBIY;
        "oFeWtvZd" = _oFeWtvZd;
        "1BK7Eyxp" = _1BK7Eyxp;
        "fabric-1.20" = _LWbjmb5g;
        "fabric-1.20.1" = _1BK7Eyxp;
        "forge-1.20" = _w8ewJseY;
        "forge-1.20.1" = _oFeWtvZd;
        "default" = _1BK7Eyxp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "digital-items-3";
        id = "YDOa7yWU";
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