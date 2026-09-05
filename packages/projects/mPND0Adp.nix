{lib, callPackage, ...}:
let
    versions = (let
        _jNHQJRo3 = {
            "id" = "jNHQJRo3";
            "file" = "letsdo-candlelight-fabric-1.2.1-hotfix.jar";
            "hash" = "sha512-u3ao70MxomUUqjbgbaoW20jnJqP/4MPl+lE1wIccMBAhex067EdjXxOCH8NypfkrdZ2iJ/Ol50maXohhJJo2NQ==";
        };
        _Rq8EZmGZ = {
            "id" = "Rq8EZmGZ";
            "file" = "letsdo-candlelight-forge-1.2.1-hotfix.jar";
            "hash" = "sha512-6+Mn3IcevRDPoAKUIkv9f+CKy25xM3RZl4qh5qlJuqgpMP80dLzmCipkT3fkEjAuBeRvcRz4PPiddpEwO5HRhQ==";
        };
        _1LPXmw2b = {
            "id" = "1LPXmw2b";
            "file" = "letsdo-candlelight-forge-1.1.6.jar";
            "hash" = "sha512-5+1vjARgDUsKzPOzRdB6XZ9XFLH7W/Vn4mKmF8xiBQ/fl79mydozlNYlAS7XUZmKn7HLCA5ETOtWSdhstGwWdQ==";
        };
        _QZnvOmiL = {
            "id" = "QZnvOmiL";
            "file" = "letsdo-candlelight-fabric-1.1.6.jar";
            "hash" = "sha512-AQV97JLz2vzx9Zqg+UOy+jRd2JY1RtvnjCdmXyq2s3VVikjv6MI7RL4KgbFgi4eDjyudG/P1D2ICrm7FdNelcQ==";
        };
        _2qXRHbEH = {
            "id" = "2qXRHbEH";
            "file" = "letsdo-candlelight-fabric-1.2.2.jar";
            "hash" = "sha512-G4FvpbiczxEL28fxl3BJi0moc93L48TXFPL89lbrxz9d+fvmbmf0Hz1FnfLLNZQq3+JX5W9BUAOmrWAyBs8Q+Q==";
        };
        _p1FTRtwr = {
            "id" = "p1FTRtwr";
            "file" = "letsdo-candlelight-forge-1.2.2.jar";
            "hash" = "sha512-8dYwklX4CPPkPyYJZAVdVeDgYHXBO94r1WdckLkC8cArbfSMw1rYk94x3oTtNfB1H21dvhSDW5m6wcIaN3Ks6Q==";
        };
        _uaFi5nNo = {
            "id" = "uaFi5nNo";
            "file" = "letsdo-candlelight-fabric-1.1.7.jar";
            "hash" = "sha512-6RUcLsF0SKCK3h9GMO5GAuyXMLh8tGqupQKzGe48IN05QHh9et9HlLpL3hiIeQaihh7WFXXF4e024ZVICJ1dUg==";
        };
        _xQbNcw6H = {
            "id" = "xQbNcw6H";
            "file" = "letsdo-candlelight-forge-1.1.7.jar";
            "hash" = "sha512-fZ7i+qzKS/RSIuKN+jwrH8kV5jlamP38CK5nBceUOKzL/p/Bl+uE2EKgcVJi8+pyTrN4B4auUHk2t7Fmp3xKrw==";
        };
        _DEnQiqn1 = {
            "id" = "DEnQiqn1";
            "file" = "letsdo-candlelight-forge-1.2.3.jar";
            "hash" = "sha512-K2ewAmUudOeF64BSp1XUHXP5GfPJYPv9MBqjuRhvx2cHfpO3EH6Jt+KAioSZr62wO59ipSYOGmt04/74iIsQIQ==";
        };
        _8f70gFzp = {
            "id" = "8f70gFzp";
            "file" = "letsdo-candlelight-fabric-1.2.3.jar";
            "hash" = "sha512-or89C6yOcXrhe/gYY7n6KzoDvFV2+eco8jmeOIxCPIrOXng2CPQU5bVj9vSBDsDPCFzxn13+LNPoJ060qdZAWg==";
        };
        _NT8kAPr9 = {
            "id" = "NT8kAPr9";
            "file" = "letsdo-candlelight-forge-1.2.4.jar";
            "hash" = "sha512-JrUV/8D8SUawieJ4zlcjP5WZkCSJrSjofNWGaB3pP9jfJl5ZIevr2gF4OB1WkXWkAICQOSZPxseJd6HU2cDnbw==";
        };
        _KYACVzaK = {
            "id" = "KYACVzaK";
            "file" = "letsdo-candlelight-fabric-1.2.4.jar";
            "hash" = "sha512-IpRvdIo06FfaOM5ekF1HVfs1wpZg0HGTR1LUkVbXb0Wm7ZaDz3ziIoks3XcFmOgigt4AM4xVl6tcJNYNTwCRsA==";
        };
        _L51wYZRA = {
            "id" = "L51wYZRA";
            "file" = "letsdo-candlelight-forge-1.1.8.jar";
            "hash" = "sha512-f6Exa8BcoXvASDF7qjQ/Jys5jOHP0K0nLYknQ9X5ny8j9y8NSfFfG+Tdi6X2/L1vYoD2Z4glZ4XyKwXIdOWN8Q==";
        };
        _tirGWsXm = {
            "id" = "tirGWsXm";
            "file" = "letsdo-candlelight-fabric-1.1.8.jar";
            "hash" = "sha512-lwdecImRQgUxD9nGq90LYRF0ogaVfqyi8arik8SzcqPV8h7Z/ngBb9F0iTrL2algbCyS5P/k1IKny75e9rB3Aw==";
        };
        _lb8g9fdf = {
            "id" = "lb8g9fdf";
            "file" = "letsdo-candlelight-fabric-1.2.7.jar";
            "hash" = "sha512-CYD5tehg0jSF5ejtYN/JuRmQ0hzZw0VJbhnZarGKkwG2/BZaXrAEl8TivddAhwNdFwP5IddKo6KLDmvWZbSNSA==";
        };
        _AdqeT0q9 = {
            "id" = "AdqeT0q9";
            "file" = "letsdo-candlelight-forge-1.2.7.jar";
            "hash" = "sha512-VIkXucqnSTaVOn7y2imSvSRVxc/Bs4kl5dq+/QZzIi+BK5x9QbtEx/w1316p1NfGxSL7oWWDsaHPN5465F7qNw==";
        };
        _H047oHX2 = {
            "id" = "H047oHX2";
            "file" = "letsdo-candlelight-forge-1.1.9.jar";
            "hash" = "sha512-52HHgSGZ2br6Gqmd3llof9a1L8IMQcf4XHf7zxO1yyo72y3wOwIu/CnLPmgevnLwb3UAd0/0ifwHrc0QDKBiaQ==";
        };
        _eODCalD0 = {
            "id" = "eODCalD0";
            "file" = "letsdo-candlelight-fabric-1.1.9.jar";
            "hash" = "sha512-KWOP3NLdYJEEyVp0VryqCvDqSAcJiAQI8TRhnWIRqctWex/lp1Hm8ZWos2jL+tydDlYUAcQ8eRMsH5vttkYZdQ==";
        };
        _txZlkukx = {
            "id" = "txZlkukx";
            "file" = "letsdo-candlelight-forge-1.2.8.jar";
            "hash" = "sha512-dULFFE5YQ93NeVdwjxXV6rhTHHW3g3hINP6k88w3Iz2y5fJ/ibwyxeZobdGVXQWOEhmG9n+dAwG0hgTiXOGoPQ==";
        };
        _lqgbJHgU = {
            "id" = "lqgbJHgU";
            "file" = "letsdo-candlelight-fabric-1.2.8.jar";
            "hash" = "sha512-Uj0Nq/p/QeY2CgcvJcNjID32T+oaK2GLwnkcNvPy2tMax1eUcRtwxj7mmOxp8pbVcBRCy3YGq/kM//LNoIorfg==";
        };
        _PXGMMrNf = {
            "id" = "PXGMMrNf";
            "file" = "letsdo-candlelight-forge-1.2.9.jar";
            "hash" = "sha512-KkkCIqXuEmnrgUHZ6KtsjDwaT1jg0BeILlkOslUBImEgSNq6zdWrNM0sR4YqdhZFn9mK9dVUJ45yWC7zcPGC6g==";
        };
        _5N4onVFR = {
            "id" = "5N4onVFR";
            "file" = "letsdo-candlelight-fabric-1.2.9.jar";
            "hash" = "sha512-wbP0yxBvKtKjUVlz4G5Tpm/SP/ZR+Q5qqAsnxmvkMruaMTG25PqGF5pUFvBOC2LIuJcB41Rxg4WO8Og67RuyyQ==";
        };
        _qt8K75Mh = {
            "id" = "qt8K75Mh";
            "file" = "letsdo-candlelight-fabric-1.2.10.jar";
            "hash" = "sha512-1B2hlW2esDRzHGX9wVQ9wNXiYCyoVkwKGsy6FVxRZk/ohung8+oWOizvK3tPVTTaTYL300RnVuD3RnqkDeUFuA==";
        };
        _Sxqfp88d = {
            "id" = "Sxqfp88d";
            "file" = "letsdo-candlelight-forge-1.2.10.jar";
            "hash" = "sha512-98qhjkmTWN8Bg+PfrxbCV/VYXa/6kMbUEzYICLpDboysZ3rl0yA0ynfYPH7c1k0ZOIAxWVyBOEa165YL27B4Zg==";
        };
        _cJb00faU = {
            "id" = "cJb00faU";
            "file" = "letsdo-candlelight-fabric-1.2.11.jar";
            "hash" = "sha512-aAHuQXsb8lT6VzFEDkLNKa3SugO6emnGBTkTdqIm6rn2yO+X3mKFtgBOmo7Ua9NxfvdCIyAPc78e4pkU2R7HQw==";
        };
        _KvbBKjYa = {
            "id" = "KvbBKjYa";
            "file" = "letsdo-candlelight-forge-1.2.11.jar";
            "hash" = "sha512-z277uvTC/mneXnerZBFseDFZUEAIE7dxzTw5qlTvxibcHrZECCXg95U0lhL8Ku2SB1Pbkf3ybIYigG1WZX+Vjw==";
        };
        _9vgyR0it = {
            "id" = "9vgyR0it";
            "file" = "letsdo-candlelight-forge-1.2.12.jar";
            "hash" = "sha512-wW2ESVyCcDfd+Tplet9o5M82bm4Mmm+QgdBdq50QGF3X4KbJy7hn0xuQ5qxu1iVW5DjCNz4/qze4jakgjobEDQ==";
        };
        _GOvYd2qK = {
            "id" = "GOvYd2qK";
            "file" = "letsdo-candlelight-fabric-1.2.12.jar";
            "hash" = "sha512-u4klsBUrN4ZI4dbSh3kh8f+Iis8HJEoDFYofQ9Wwu0B0jZn4DrbMrJEJTDPqkjl3RNsfgsyOqrIBZMp8E4uIDg==";
        };
        _YNEc12J3 = {
            "id" = "YNEc12J3";
            "file" = "letsdo-candlelight-forge-1.2.12.1.jar";
            "hash" = "sha512-sbq6VTEJI1hamDYN7MjktgnqDwneINGvXhKKL8TnQG0F5SmP7I4u9bGC+KLp+e6wIpmL4+2vpXsketPNbEFxBg==";
        };
        _ImuP9F4N = {
            "id" = "ImuP9F4N";
            "file" = "letsdo-candlelight-forge-1.2.13.jar";
            "hash" = "sha512-zfLVHt0sOKqqJyYQMt37PiDszV5OtE5fV/ypVkBO9+B9vwTTSbJloQTqEVaEiz/POmsnjnNhs2L8d+q6E+1p/Q==";
        };
        _vhHARmTB = {
            "id" = "vhHARmTB";
            "file" = "letsdo-candlelight-fabric-1.2.13.jar";
            "hash" = "sha512-cKVj+ur9ll4/RXs7/euElK0FeB616VGVLH5xzB9aHxD8mgcigtiAbeHIr5/R7M+drDEpeKeUn829AdJMWXGO4A==";
        };
    in {
        "jNHQJRo3" = _jNHQJRo3;
        "Rq8EZmGZ" = _Rq8EZmGZ;
        "1LPXmw2b" = _1LPXmw2b;
        "QZnvOmiL" = _QZnvOmiL;
        "2qXRHbEH" = _2qXRHbEH;
        "p1FTRtwr" = _p1FTRtwr;
        "uaFi5nNo" = _uaFi5nNo;
        "xQbNcw6H" = _xQbNcw6H;
        "DEnQiqn1" = _DEnQiqn1;
        "8f70gFzp" = _8f70gFzp;
        "NT8kAPr9" = _NT8kAPr9;
        "KYACVzaK" = _KYACVzaK;
        "L51wYZRA" = _L51wYZRA;
        "tirGWsXm" = _tirGWsXm;
        "lb8g9fdf" = _lb8g9fdf;
        "AdqeT0q9" = _AdqeT0q9;
        "H047oHX2" = _H047oHX2;
        "eODCalD0" = _eODCalD0;
        "txZlkukx" = _txZlkukx;
        "lqgbJHgU" = _lqgbJHgU;
        "PXGMMrNf" = _PXGMMrNf;
        "5N4onVFR" = _5N4onVFR;
        "qt8K75Mh" = _qt8K75Mh;
        "Sxqfp88d" = _Sxqfp88d;
        "cJb00faU" = _cJb00faU;
        "KvbBKjYa" = _KvbBKjYa;
        "9vgyR0it" = _9vgyR0it;
        "GOvYd2qK" = _GOvYd2qK;
        "YNEc12J3" = _YNEc12J3;
        "ImuP9F4N" = _ImuP9F4N;
        "vhHARmTB" = _vhHARmTB;
        "fabric-1.20.1" = _vhHARmTB;
        "fabric-1.19.2" = _eODCalD0;
        "forge-1.20.1" = _ImuP9F4N;
        "forge-1.19.2" = _H047oHX2;
        "neoforge-1.20.1" = _ImuP9F4N;
        "quilt-1.20.1" = _vhHARmTB;
        "pkg-1.2.1.1" = _Rq8EZmGZ;
        "pkg-1.1.6" = _QZnvOmiL;
        "pkg-1.2.2" = _p1FTRtwr;
        "pkg-1.1.7" = _xQbNcw6H;
        "pkg-1.2.3" = _8f70gFzp;
        "pkg-1.2.4" = _KYACVzaK;
        "pkg-1.1.8" = _tirGWsXm;
        "pkg-1.2.7" = _AdqeT0q9;
        "pkg-1.1.9" = _eODCalD0;
        "pkg-1.2.8" = _lqgbJHgU;
        "pkg-1.2.9" = _5N4onVFR;
        "pkg-1.2.10" = _Sxqfp88d;
        "pkg-1.2.11" = _KvbBKjYa;
        "pkg-1.2.12" = _GOvYd2qK;
        "pkg-1.2.12.1" = _YNEc12J3;
        "pkg-1.2.13" = _vhHARmTB;
        "default" = _vhHARmTB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lets-do-candlelight";
        id = "mPND0Adp";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-custom" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-custom";
                shortName = "LicenseRef-custom";
                url = "https://github.com/satisfyu/Candlelight-Dinner/blob/architectury-1.20.1/License";
            };
        };
    };
in callPackage fn {}