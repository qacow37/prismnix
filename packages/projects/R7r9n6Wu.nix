{lib, callPackage, ...}:
let
    versions = (let
        _JwnjQzmh = {
            "id" = "JwnjQzmh";
            "file" = "railwaysuntold-neoforge-1.1.0.jar";
            "hash" = "sha512-F4vN4tJzbhrlLSOWrtYBrFxxPcVsYdh4HVQ5z2vtN9FqcrOX7Svu5PklGE5/7b9SbsQT/ibyKohJ6ggQmSuI4w==";
        };
        _ZzEkNg2V = {
            "id" = "ZzEkNg2V";
            "file" = "railwaysuntold-forge-1.1.0.jar";
            "hash" = "sha512-SeF8+jdI8DGuxVHP1LM9XD0+dT61ZHorPv3kHBNl0mBpgfUJ6UfI2trq5coY+1v8b5TptS1czJw6BXu1010VLA==";
        };
        _8QGNdl6s = {
            "id" = "8QGNdl6s";
            "file" = "railwaysuntold-fabric-1.1.0.jar";
            "hash" = "sha512-MYsAAil5fclYeeqzpxdQb3t7Hqa48oHeQI2628o9ib1Bg3TBhWe5XbFL/+TmaSoIfT7rnLOyq3vVPh/+k1Zpog==";
        };
        _RqjVJtc3 = {
            "id" = "RqjVJtc3";
            "file" = "railwaysuntold-forge-1.1.1.jar";
            "hash" = "sha512-VZJqso3TFrClj8eRX2VTreawuD0lm6I6bSkPOIzsBDKFNFrBsYh4jUH1pmolxvx3AlVMEfnfClX49mjuwAoHHQ==";
        };
        _gTlm49QR = {
            "id" = "gTlm49QR";
            "file" = "railwaysuntold-fabric-1.1.1.jar";
            "hash" = "sha512-1wzn9FjTJarg3/oukIls9bpoTPQ2Hs2xL2UljQsxei4eSt0CFF/RnpW/8EJO5pwWKakw+H7Lcjs93u4H9NtX9Q==";
        };
        _v9tcFU79 = {
            "id" = "v9tcFU79";
            "file" = "railwaysuntold-forge-1.1.2.jar";
            "hash" = "sha512-5dTQAIz0u8XJ7I/MIisBWt1cdDgKUE/RbaYmc4KDX5hGvRTQLfBhN6LsmhkB/GzqJ3do5lNcCDkvp8WY4OuDjw==";
        };
        _X9Z6sLnv = {
            "id" = "X9Z6sLnv";
            "file" = "railwaysuntold-fabric-1.1.2.jar";
            "hash" = "sha512-vtUcDptuSjTeAFTYV862aSjDEd33yuxjCzrYxbfiO4NWFY34irKuLDCANxUa5EiQq4KYdWfYY5QmxL7GKW7cMA==";
        };
        _gszZ8XnS = {
            "id" = "gszZ8XnS";
            "file" = "railwaysuntold-neoforge-1.1.2.jar";
            "hash" = "sha512-EBa1QygsD8TiHm65X/iy9r/j7Ur2OS8xja11WU3SfErmlWB1ZcF2veb+4bjpzluxTCYR1gdLcjS/QzW0QRF8/Q==";
        };
        _9hCDUi4B = {
            "id" = "9hCDUi4B";
            "file" = "railwaysuntold-neoforge-1.1.3.jar";
            "hash" = "sha512-hMz/pCd5x2rjvV00GMmDzCSyzRcM9ipxxaNn/IMC5HXemAvEb+smrJJDCDZPuJQ/xEUxD1aRF0ZhzVG96P/v5A==";
        };
        _qw28V1Ed = {
            "id" = "qw28V1Ed";
            "file" = "railwaysuntold-forge-1.1.3.jar";
            "hash" = "sha512-GDOx2nBd9OORTd7HRHdIaSu/SjbXjYVPoXomfXtf/oy6qoZh35CC0Wcca8y32++RRK3ayQutelJvVdpGoPIMrA==";
        };
        _QCdBBrtq = {
            "id" = "QCdBBrtq";
            "file" = "railwaysuntold-fabric-1.1.3.jar";
            "hash" = "sha512-d9ZgPvcjLDPIGLfd74tTFadBOL+bFlLIIawkBbYyPLvYOO5ZQEylUHBNIfHDvzeL3xjLRFv/ZTBBCVv74VoL8w==";
        };
        _hwrLldHp = {
            "id" = "hwrLldHp";
            "file" = "railwaysuntold-fabric-1.1.4.jar";
            "hash" = "sha512-H2dUsR2+VzrPuNonNrVyn2BFMWeOTPhXBIf0gYicmvf/s1ZG2W30PJOhIGnRWW91sxB0Qh3fh4opjXpEcYn+rw==";
        };
        _2xv7Krxk = {
            "id" = "2xv7Krxk";
            "file" = "railwaysuntold-forge-1.1.4.jar";
            "hash" = "sha512-LTukfua+zFRa4efB0xHRXxEVSm4ZTR8S/r5LC4fjb92px0g0nj1BWbzHSmtvlJ3xNQjD66zIfphh8M86Le/MnA==";
        };
        _ttOmD4dz = {
            "id" = "ttOmD4dz";
            "file" = "railwaysuntold-neoforge-1.1.4.jar";
            "hash" = "sha512-SouPC9OtVBLCHhbQw6yz73u2N/Y4cVgXRsFnUY5rusafyQtepKLP3z4KqNgytCDfC7atgxaWojZkshPo9lGYGw==";
        };
        _33hP8d4O = {
            "id" = "33hP8d4O";
            "file" = "railwaysuntold-fabric-1.1.5.jar";
            "hash" = "sha512-5n7QWEIusEj302GNxONi3i4/6LA+co1bYQ1j9DITfrNdpUXMoGVCG5ZgXaL4bg33Kz7fZfz+hNdqn5muJqxQVQ==";
        };
        _qxKencem = {
            "id" = "qxKencem";
            "file" = "railwaysuntold-forge-1.1.5.jar";
            "hash" = "sha512-JslLXytwusrbglDgx1rm/8cT8+cSvnWofdPW2qouIdO4nFVfQX9NZ9D7HwVNKtDKoreMqzXs6tk/HUzuo4Sx1Q==";
        };
        _F2mCEJfL = {
            "id" = "F2mCEJfL";
            "file" = "railwaysuntold-neoforge-1.1.5.jar";
            "hash" = "sha512-oafbaG+dFNO4UsHMgkEycCSKtgKhuDa43ahTzqMJrcWjAvXeymoJoP5OHyV0xQ+Do6xk21RMhdfB7Tu6sj1V8w==";
        };
        _YtVOP18W = {
            "id" = "YtVOP18W";
            "file" = "railwaysuntold-neoforge-1.2.0.jar";
            "hash" = "sha512-BnSdiSDzXhrDMNAPeU6foZnsi7sRqdKAHYvWA6ny/ccfK58B4typ4uOErnGc9MpO03wjxJZ65b9TY8T0oPZ+0A==";
        };
        _aqOTZ3e4 = {
            "id" = "aqOTZ3e4";
            "file" = "railwaysuntold-fabric-1.2.0.jar";
            "hash" = "sha512-rgPDNCP7HesYaCwEtBtEKU5jC3E+o1aiQbyKSB9ty8t953ZCRW9lVOmrP7BFrTcDkpOSR8TQw5g8yJk8Pczznw==";
        };
        _4tBKbZEL = {
            "id" = "4tBKbZEL";
            "file" = "railwaysuntold-forge-1.2.0.jar";
            "hash" = "sha512-7hGWxGaBP+HM77tnnFttE1SZN7hwadtw4yKBXj7MOi9VfC5gKCjzCH5CwT5/A0vMPhPKRMqJioCWS+ii0qekJg==";
        };
        _Vrf31Ytf = {
            "id" = "Vrf31Ytf";
            "file" = "railwaysuntold-1.21.1-neoforge-1.2.1.jar";
            "hash" = "sha512-TqFKz0YmzfjwNvbBYE3QYmqzlDEtxfLdD1LtnIxHRnJaomsIDpmL5lh5Yi4IavVzw08IdTK1fyoKR5UdG5Zq2w==";
        };
        _hxBIaBGs = {
            "id" = "hxBIaBGs";
            "file" = "railwaysuntold-1.20.1-forge-1.2.1.jar";
            "hash" = "sha512-qvwXEXKs6FMzVoTF6iHfHB34889d80Yf9F84cd+Ue7NDj3bhHpvo5KLK35rJq2D3Gsi+j9dIHxVmSoB+A9OtVw==";
        };
        _CI9eUmdX = {
            "id" = "CI9eUmdX";
            "file" = "railwaysuntold-1.20.1-fabric-1.2.1.jar";
            "hash" = "sha512-TyEQBCAFSJgFb/DGC4CExNbBzejNDMdOFMKCo+U7rrcEq/NqRV7yXtB6qUVOdxZargcI2CzOqkLyi/nECE6ZzA==";
        };
    in {
        "JwnjQzmh" = _JwnjQzmh;
        "ZzEkNg2V" = _ZzEkNg2V;
        "8QGNdl6s" = _8QGNdl6s;
        "RqjVJtc3" = _RqjVJtc3;
        "gTlm49QR" = _gTlm49QR;
        "v9tcFU79" = _v9tcFU79;
        "X9Z6sLnv" = _X9Z6sLnv;
        "gszZ8XnS" = _gszZ8XnS;
        "9hCDUi4B" = _9hCDUi4B;
        "qw28V1Ed" = _qw28V1Ed;
        "QCdBBrtq" = _QCdBBrtq;
        "hwrLldHp" = _hwrLldHp;
        "2xv7Krxk" = _2xv7Krxk;
        "ttOmD4dz" = _ttOmD4dz;
        "33hP8d4O" = _33hP8d4O;
        "qxKencem" = _qxKencem;
        "F2mCEJfL" = _F2mCEJfL;
        "YtVOP18W" = _YtVOP18W;
        "aqOTZ3e4" = _aqOTZ3e4;
        "4tBKbZEL" = _4tBKbZEL;
        "Vrf31Ytf" = _Vrf31Ytf;
        "hxBIaBGs" = _hxBIaBGs;
        "CI9eUmdX" = _CI9eUmdX;
        "neoforge-1.21.1" = _Vrf31Ytf;
        "forge-1.20.1" = _hxBIaBGs;
        "fabric-1.20.1" = _CI9eUmdX;
        "pkg-1.1.0" = _8QGNdl6s;
        "pkg-1.1.1" = _gTlm49QR;
        "pkg-1.1.2" = _gszZ8XnS;
        "pkg-1.1.3" = _QCdBBrtq;
        "pkg-1.1.4" = _ttOmD4dz;
        "pkg-1.1.5" = _F2mCEJfL;
        "pkg-1.2.0" = _4tBKbZEL;
        "pkg-1.2.1" = _CI9eUmdX;
        "default" = _CI9eUmdX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "railways-untold";
        id = "R7r9n6Wu";
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