{lib, callPackage, ...}:
let
    versions = (let
        _U5gJA0rV = {
            "id" = "U5gJA0rV";
            "file" = "customname-0.1.0-1.20.4.jar";
            "hash" = "sha512-fkXtjWoMdlRMa1GB0p2CGpBQZwx+7cHALa464H3iCI27gmHyH52omChqySgiD+icIdFgbT3pPIrJTbHTeEsysg==";
        };
        _J2MEItE4 = {
            "id" = "J2MEItE4";
            "file" = "customname-0.2.0-1.20.4.jar";
            "hash" = "sha512-KxOgiAUw9OiqOuMfXw0nFkXcoUm3C0cqX6XXF6rt/+ZYRsA3XwzkTf7LRQNFfG0t54V8+pWtZVPxSOuf+4FxSA==";
        };
        _zVWmsKmM = {
            "id" = "zVWmsKmM";
            "file" = "customname-0.2.1-1.20.1.jar";
            "hash" = "sha512-oAEyN6HfVACIlOKdPhSE6oictzAJ8MYX0t2KtF6bYEiZH9b8BCPYO1yTOrnXKywO73xjnGXy+0gxiumM7Bf7oA==";
        };
        _DZDKNR94 = {
            "id" = "DZDKNR94";
            "file" = "customname-0.2.1-1.20.4.jar";
            "hash" = "sha512-s9yjE5vLRr9YmULUe0TXjQcJHHRgqzcZ8bkI4WnDkTPKcW4ggIUPiied2yG16VbksYboYrs2aWJhYMjEPvbIHQ==";
        };
        _gawqeTPI = {
            "id" = "gawqeTPI";
            "file" = "customname-0.2.2-1.20.1.jar";
            "hash" = "sha512-m3tqc2rmuNXARvuLiOa/ZSp7F0xBXVso8Z/izAuQb3OtcHJvWHb/EMoMZe3rDsd+Qq6vc6AGgFri5q8JLRgPlQ==";
        };
        _LEAUqbjQ = {
            "id" = "LEAUqbjQ";
            "file" = "customname-0.2.2-1.20.4.jar";
            "hash" = "sha512-wVrhEWvlnCp/cY9pKobEDawHNCINbXSqSj79TTzURw6EXhEv2NRUOFMJxQ7baLG8o4lY/ZDUKZ4nIzdAWcTnjg==";
        };
        _4nuLOG1Z = {
            "id" = "4nuLOG1Z";
            "file" = "customname-0.2.2-1.20.5.jar";
            "hash" = "sha512-6R7wySnt5Ruddnu3gsGoy1ncmKEoPEvk0nMMKUrJS6c2zBCOwoNeMAnfkVaszYYmqvmSNzOgA9EL8c76MoImfw==";
        };
        _b6NQIM8I = {
            "id" = "b6NQIM8I";
            "file" = "customname-0.2.2-1.20.5+6.jar";
            "hash" = "sha512-PKO9gDfDHQ75M7w8YZ+lwcW18aNFrRb+Jrt9EN5kLABj1fF1xBjC5C3S1M8ESjcOjVSrw1fYMQdxIJ8wFxghkQ==";
        };
        _IQyj6Qg7 = {
            "id" = "IQyj6Qg7";
            "file" = "customname-0.2.2-1.19.2.jar";
            "hash" = "sha512-XEWp06WNJL//IsgFN62wlALS4dCyLxXpzEUcaZ0oKPXIxHzU2FecSddWxp77TNTVLeMMAlnM602SpiCGaWOoTA==";
        };
        _f2Klfski = {
            "id" = "f2Klfski";
            "file" = "customname-0.2.2-1.19.4.jar";
            "hash" = "sha512-JOWWigTicoJJL0Y3qnoaLoKIzX47wGPTwyqnmkBbCba4h4h9w9nUUPxB+MaXsgmTGqyOLb7pVxg9p4ZkL2a+cQ==";
        };
        _dhFTZSY5 = {
            "id" = "dhFTZSY5";
            "file" = "customname-0.2.3-1.19.4.jar";
            "hash" = "sha512-px0SgRDCGh4uH1ulu41vb2yvDQ/dIFqacU9qwyx+ul1h+YiFnZCW7hY/bSzqJ5GZNyKrHFI05I1ERbF+pU3lDQ==";
        };
        _JEjrOk8N = {
            "id" = "JEjrOk8N";
            "file" = "customname-0.2.3-1.20.1.jar";
            "hash" = "sha512-A20gjZRpO67YBvfXsoZTsWWHm8q+dp+JfHxlyHd6W/aHDb5XxIqCdHg36YU7sYYIVHM0z33FXtqKMxNsPAqaOA==";
        };
        _glyTPnIS = {
            "id" = "glyTPnIS";
            "file" = "customname-0.2.3-1.20.5+6.jar";
            "hash" = "sha512-ZKacbIsawF75b/Nt+RQqPqURdqKQDQoFYZ8jHwgyt7nDQZJc0f3cNWVXfeDQRzcL+caYUchbvr7LLiRT8UKOog==";
        };
        _exHV7Clp = {
            "id" = "exHV7Clp";
            "file" = "customname-0.2.4-1.19.4.jar";
            "hash" = "sha512-rZV994DYgeT5KQgFoZBLnD7tbej6dNn/2uxM3WxaR0uSmT0Ey54o77NNG811o0l/Ne0RYkgLtSWMSDG4UrU5YA==";
        };
        _4BUoKfZV = {
            "id" = "4BUoKfZV";
            "file" = "customname-0.2.4-1.20.1.jar";
            "hash" = "sha512-r2dMDM4VsjX8W3JwjVYXdw3TivaSJQe/4JmF1fY6mAvLDpa2UbEa6jyprDtr7ZZY5wGjftJ2wrU9WGTiddQ6Xg==";
        };
        _yzNWMfYp = {
            "id" = "yzNWMfYp";
            "file" = "customname-0.2.4-1.20.5+6.jar";
            "hash" = "sha512-DaBVpNOg7fUpJJm6g+DZLxUNa5Ri/A4qrL2XBnmpCrZRrUhTv2aPp98++cGeQoxFphCUv+qqVFxOHQjSiz3iJA==";
        };
        _S1JUHOcM = {
            "id" = "S1JUHOcM";
            "file" = "customname-0.2.4-1.21.jar";
            "hash" = "sha512-Kyp4mnScpWJ3cZG6TLwR6b7DJhvrfwS3kKzwZaM9zdJj5p6NTVGEzR+9Cdx9/Z2rcE+HCusS+HWuMPLabtPU5g==";
        };
        _dRORhdJE = {
            "id" = "dRORhdJE";
            "file" = "customname-0.2.5-1.21.1.jar";
            "hash" = "sha512-lXXNzJp3gpP7S/0IX9G0pg+f6rKI0lk7GRvYQsrky54gbtvOPZCwzw5KCAxKBmVgpkfkQSXYXr/LX1rSbHlVyA==";
        };
        _6xieNqLO = {
            "id" = "6xieNqLO";
            "file" = "customname-0.2.6-1.21.2-pre1.jar";
            "hash" = "sha512-FIgYoLSxaho6Vos9r4yB1bdvNlBXKd9PTaRav2bzHcJsrh0XPLbUmc98BK3qey2vBbnbK3qtDR/juBBFeHeiRg==";
        };
        _wtDroYYv = {
            "id" = "wtDroYYv";
            "file" = "customname-0.2.6-1.21.1.jar";
            "hash" = "sha512-/Os4evAzrtaFdTLOeCZcO/ongalySgSTsg4sysXMpgPah3BWH/wU+omIw18nCJ+5HPVXlVya9fDvWEKj/+YFhA==";
        };
        _27do6Ajm = {
            "id" = "27do6Ajm";
            "file" = "customname-0.2.6-1.21.2.jar";
            "hash" = "sha512-Kq8QrYZ4gW5a2pjrbSHoTys3TboAtowALmRvyWohTe5ECIMl9OHByfuts3sqqa/qLpWyVk21b+TIdurEzrnhkg==";
        };
        _X5beewYp = {
            "id" = "X5beewYp";
            "file" = "customname-0.2.6-1.21.3.jar";
            "hash" = "sha512-QsE2htT6WLmITaeZAkGwWFGopHqt5paiuwqoHISmQG0kdrVAsaq1IivN9I2R5VpvkkEcTTmGWwnExJOwotgLqA==";
        };
        _KMdW3rf2 = {
            "id" = "KMdW3rf2";
            "file" = "customname-0.2.7-1.21.1.jar";
            "hash" = "sha512-rK5RTiKPvUadtrUoOkLi9JPiUmxLjqfuWv/H8zcLj+moU95Qvql7hq31ZWG/fa6f9WO4KPdiXj9eI7zuqL6sCA==";
        };
        _qC27gLkK = {
            "id" = "qC27gLkK";
            "file" = "customname-0.2.7-1.21.3.jar";
            "hash" = "sha512-Psc0ps0q9+YDRXKg/EV2ITKr0+AOfFFUY8mz4FQioBIcEUQ5F+8qyxszNQT8hkhNkyJzH+rrYMqWL+ZxA0/F9Q==";
        };
        _e4Ebpe7X = {
            "id" = "e4Ebpe7X";
            "file" = "customname-0.2.8-1.21.1.jar";
            "hash" = "sha512-c2caxEEEAIkwSViclATqqiH3S/KFhbYkyhkwlhi8/fCEW93qjgtAJoNnqXxiLx4B97r+OfpWdtj3/BA6k/1jQw==";
        };
        _jzkTPB4r = {
            "id" = "jzkTPB4r";
            "file" = "customname-0.2.8-1.21.4.jar";
            "hash" = "sha512-v6GVGKaCpywkAFXa5pCGzWn9XJZK1HeMAdf/T1w3foTzl1WjY/NyyhTCsUit9+ezEbxSgQdAdHbwhX5UdMt8cA==";
        };
        _vpV7Lehy = {
            "id" = "vpV7Lehy";
            "file" = "customname-0.2.9-1.21.1.jar";
            "hash" = "sha512-VqEAJEXMvGuK3PcqxlS3ZSf0AihRbOYYQ9mAe6mwvtz4wBi5Q0sXauh/cvOgwWVjUWGLnfbGRTu2vRXLAQkTMg==";
        };
        _7140saf1 = {
            "id" = "7140saf1";
            "file" = "customname-0.2.9-1.21.4.jar";
            "hash" = "sha512-cdhQRr/CIW1htowcAIzTq51IRwz/QfgYNVVjktiGefl9rWR8mUL+DIJ7tTfErUUtez2981TFFllf1rwHCdwy9w==";
        };
        _AhdXOrLv = {
            "id" = "AhdXOrLv";
            "file" = "customname-0.3.0-1.21.5.jar";
            "hash" = "sha512-Xc0sjnwsUkvi0RmWYv536udmNm/q4xYtD6/mvfTCDjCi9N0BlJBu+g8CKwwvSRjZqw07jS42QrUKl3AadEG1Hw==";
        };
        _l4OvoDTe = {
            "id" = "l4OvoDTe";
            "file" = "customname-0.3.1-1.21.1.jar";
            "hash" = "sha512-u4v0mdQSS2yUalGPmtkOi/m5vQjyuzum4HImouWJdKlkPStSqrl5gIYo1uNSG9+Wwaa050OWroVJ+3EuUhp3Ng==";
        };
        _Lhmhw1kg = {
            "id" = "Lhmhw1kg";
            "file" = "customname-0.3.1-1.21.5.jar";
            "hash" = "sha512-HwQyj4inYgt1jG92pGwG8DkJpwD0jaGLRfEbEocwrZJqbiV3S+HhS5alzUOnyKm8L6nIfWuQY9byjBaIWeZ8kg==";
        };
        _knyy3EJE = {
            "id" = "knyy3EJE";
            "file" = "customname-0.3.1-1.21.6.jar";
            "hash" = "sha512-mg+xviskifvaQjlcsDr1Z+upZhsUH+ttjyOMWk0AXmx4YnYZTv7z0RqcLsFm4mstU/+YAM9LKIMumu3fTEfPpg==";
        };
        _VPvwrBbf = {
            "id" = "VPvwrBbf";
            "file" = "customname-0.3.1-1.21.7.jar";
            "hash" = "sha512-OHnDAgsH1mzRqM4zYosDGPOTIITAgSxBk9Zz/ZHaLsb6wGpV6WRLcYMPbeX/2pSt9v6LfysCza2wF7g6PUxlXA==";
        };
        _XS0NEhUY = {
            "id" = "XS0NEhUY";
            "file" = "customname-0.3.1-1.21.8.jar";
            "hash" = "sha512-4hkkm8mToORymYg6Z5qN5chsXHKc4xWpxtr5jjCooyT6Aijl7qWG+HrF5zy2aGyiVsScSPW+tkDbYRSinaInEw==";
        };
        _CeoRvxdp = {
            "id" = "CeoRvxdp";
            "file" = "customname-0.3.2-1.21.8.jar";
            "hash" = "sha512-I/ze8bEdRRu8m4Xcn6c3k4u7YpzyVP08oB78fSATk7U98kE2+/bMOxjjevr76v9PTJ787EuEqaSM9xueInSh2Q==";
        };
        _j2U5ylWP = {
            "id" = "j2U5ylWP";
            "file" = "customname-0.3.3-1.21.1.jar";
            "hash" = "sha512-Djh1hlcSRw9UUBJrOrz903krlxSnN//lav73csGZXqIZfV1aKyXrPYRVEjBxJvC/WmIxAUrsG/a1dem2AmErow==";
        };
        _SvA8sjoH = {
            "id" = "SvA8sjoH";
            "file" = "customname-0.3.3-1.21.8.jar";
            "hash" = "sha512-+MDccc3Jc8F4MC9cYn7Nt5eWdgPgqkAhHMezbxGhAwPnTY7vikn+jx07W76d5OtgGwlPbAYjv1srdFLjURi/NQ==";
        };
        _HiYQsCCv = {
            "id" = "HiYQsCCv";
            "file" = "customname-0.3.3-1.21.9.jar";
            "hash" = "sha512-ZnfAXsaPSt/GSBGYrd3WNeKRQDY9gkQj+MV2TtSpo/dQL/tgcJGMuQ5y/cCiaLNddjaGgwKFB3SLQ+lb/dKjsA==";
        };
        _6KVUlx6m = {
            "id" = "6KVUlx6m";
            "file" = "customname-0.3.3-1.21.10.jar";
            "hash" = "sha512-J9m9IfARJeut+yfFyhpcHZ5qQGX1T7YY1pnue4JHXIegnyR5ddRJnpXtRq7+fiuyuJQIPdTn26jyQ5RQFA1ryw==";
        };
        _1BEyLq4J = {
            "id" = "1BEyLq4J";
            "file" = "customname-0.3.3-1.21.11.jar";
            "hash" = "sha512-uAuM8GIyvFQScN5Jg4QC5NeyibCr4WNOtGRqaughU8N7cwHSLWMFSE2b/xVG/kzzNP/Wkq4+hdFLXLwK7+tfVw==";
        };
        _CTkA6H2F = {
            "id" = "CTkA6H2F";
            "file" = "customname-fabric-0.4.0-26.1-snapshot-2.jar";
            "hash" = "sha512-EsS7rHQa6j2/+PU4oG44FO+4nFGqMqrGpk/pKzw4FaLZx7ots7AUllKdjNaCIgzMYQ/9gUQop961cNsUbeJDlw==";
        };
        _dimBrJbc = {
            "id" = "dimBrJbc";
            "file" = "customname-neoforge-0.4.0-26.1-snapshot-2.jar";
            "hash" = "sha512-qc9siDDNeK519wa/ZOW3WLBzbNtlTBdMJyL2C1RLJAUBlvpQeNh0a/aqUQX/7GgNf0LVaFSyEb31pIgLepGkmw==";
        };
        _ssiytKw1 = {
            "id" = "ssiytKw1";
            "file" = "customname-fabric-0.4.0-26.1-pre-2.jar";
            "hash" = "sha512-Yw/JhX71tK7KhhwEfQPjmwmF7d8HGblrZA9SsyQlJvaSxlkNkBQU6pfXrqeBZka648x8FU030zPli/mycl0MYg==";
        };
        _FvtWnAOH = {
            "id" = "FvtWnAOH";
            "file" = "customname-fabric-0.4.1-26.1-pre-2.jar";
            "hash" = "sha512-MyJlpldthJfheFObXw254OkJIWLfVJW3JawBMVcn/s0Kq9rwCBHaHczEyhhoaWDx3/dQ3zUWpPx50T7eabY6dg==";
        };
        _YlAkIkz7 = {
            "id" = "YlAkIkz7";
            "file" = "customname-neoforge-0.4.1-26.1.jar";
            "hash" = "sha512-srYM3Ms5PJRSzTRRgNdNaIDpSwOcr+Q1wtj4YUVqKSCVsDhLmzZ3j+AA9YR0HtZrRb4W/6clg6m4faZ6dE2ttw==";
        };
        _piN4lEhl = {
            "id" = "piN4lEhl";
            "file" = "customname-fabric-0.4.1-26.1.jar";
            "hash" = "sha512-EEzpE35tZ9Ki1R/1F8f4u4wDspnjiuZ5l+AKWzkHRqtqDVC4Jc/GkS7oGACXMbWHgADffF419zZFm1ZxIVzmdw==";
        };
        _Yx7tgsNG = {
            "id" = "Yx7tgsNG";
            "file" = "customname-neoforge-0.4.1-26.1.1.jar";
            "hash" = "sha512-i3nAHyDLauMwXo7hEVo8+OfQKBOaKliR/WLwVpZE4xFwDT5kka86ySLq5KtAq6ofOXHlV0qxeI2xs4t/23wlPw==";
        };
        _qKswbBt5 = {
            "id" = "qKswbBt5";
            "file" = "customname-fabric-0.4.1-26.1.1.jar";
            "hash" = "sha512-37e79OTLzOGgfuTs4qixclJpzYgZ0VbkvrzQ4CBMcWZ8oaIZwKoc6DSFctfe3vxr0usdzkiCdOyfruhINOeYBQ==";
        };
        _nhoLiojw = {
            "id" = "nhoLiojw";
            "file" = "customname-neoforge-0.4.2-26.1.1.jar";
            "hash" = "sha512-zs98i6kZxmycGiBgs9kewsEGb8Io9Zm0thEIUsbv5fHCD2pF491zzT4mKz9SUwbqAgrqY95wKgKcoSRtK8DBOQ==";
        };
        _TOTHiHOU = {
            "id" = "TOTHiHOU";
            "file" = "customname-fabric-0.4.2-26.1.1.jar";
            "hash" = "sha512-j/87UbHAtonmEyjDX80X+YrWSZChYs2EFPsDRW6MtWwVDB9uaMWbtSBOPBkzV83t4SMeJS7byITKW9o+wXvLjA==";
        };
        _rjmMbpX4 = {
            "id" = "rjmMbpX4";
            "file" = "customname-neoforge-0.4.3-26.1.1.jar";
            "hash" = "sha512-1EAtOFcGHvLh9HQ0+gsRtWIlDbsAQoHkulGT4JMD+L6UA1PyY/wCrKeBIqM+Md+mlYGDitkJuooIToadVVZxLw==";
        };
        _YjV8GNIr = {
            "id" = "YjV8GNIr";
            "file" = "customname-fabric-0.4.3-26.1.1.jar";
            "hash" = "sha512-hBNNPBxTbi7ahz8173kRmTRWxiVZzIpa5fVfvdqueN1Ic15wPibaROXQ5weIPWN5o3PR3bzdRQVjs3BeoBmDxw==";
        };
        _qS8D0M0r = {
            "id" = "qS8D0M0r";
            "file" = "customname-fabric-0.4.3-26.2.jar";
            "hash" = "sha512-vH2kz0/h49rSvuClOVlv2/sGrN9ZoXIrgcyDsAOvtDf0HDQoAtB9gelrwj64z/0vvUnEkravhoohttMR0WRQZg==";
        };
        _u8moVQXi = {
            "id" = "u8moVQXi";
            "file" = "customname-neoforge-0.4.3-26.2.jar";
            "hash" = "sha512-lLEo/YrHBYRBcSFl9E5avuZ+7zsPYMmawQK5ahz/q2KMOKA+53A/Jhi1NLLiqHHD84ZCktfxmKV1vj6KHb4ubg==";
        };
        _aycp0H2r = {
            "id" = "aycp0H2r";
            "file" = "customname-neoforge-0.4.4-26.2.jar";
            "hash" = "sha512-8lzzs/G5XfBnL7T+i9CPVkoz3I+YTmylKLf0qx7D1SYC6bR4POmaay2ntYoLD/BMdTLa7fNDR+oxoNfXdVBwOQ==";
        };
        _w6yXsioC = {
            "id" = "w6yXsioC";
            "file" = "customname-fabric-0.4.4-26.2.jar";
            "hash" = "sha512-sOZfgdnJdfsk4SFbZl4Z1nwEb4VZLimRY/xx8XpAH5lAyQgl/7Gcc88lvIG4ZxONRSC3vtHYBh4o1KYoA2ERtA==";
        };
    in {
        "U5gJA0rV" = _U5gJA0rV;
        "J2MEItE4" = _J2MEItE4;
        "zVWmsKmM" = _zVWmsKmM;
        "DZDKNR94" = _DZDKNR94;
        "gawqeTPI" = _gawqeTPI;
        "LEAUqbjQ" = _LEAUqbjQ;
        "4nuLOG1Z" = _4nuLOG1Z;
        "b6NQIM8I" = _b6NQIM8I;
        "IQyj6Qg7" = _IQyj6Qg7;
        "f2Klfski" = _f2Klfski;
        "dhFTZSY5" = _dhFTZSY5;
        "JEjrOk8N" = _JEjrOk8N;
        "glyTPnIS" = _glyTPnIS;
        "exHV7Clp" = _exHV7Clp;
        "4BUoKfZV" = _4BUoKfZV;
        "yzNWMfYp" = _yzNWMfYp;
        "S1JUHOcM" = _S1JUHOcM;
        "dRORhdJE" = _dRORhdJE;
        "6xieNqLO" = _6xieNqLO;
        "wtDroYYv" = _wtDroYYv;
        "27do6Ajm" = _27do6Ajm;
        "X5beewYp" = _X5beewYp;
        "KMdW3rf2" = _KMdW3rf2;
        "qC27gLkK" = _qC27gLkK;
        "e4Ebpe7X" = _e4Ebpe7X;
        "jzkTPB4r" = _jzkTPB4r;
        "vpV7Lehy" = _vpV7Lehy;
        "7140saf1" = _7140saf1;
        "AhdXOrLv" = _AhdXOrLv;
        "l4OvoDTe" = _l4OvoDTe;
        "Lhmhw1kg" = _Lhmhw1kg;
        "knyy3EJE" = _knyy3EJE;
        "VPvwrBbf" = _VPvwrBbf;
        "XS0NEhUY" = _XS0NEhUY;
        "CeoRvxdp" = _CeoRvxdp;
        "j2U5ylWP" = _j2U5ylWP;
        "SvA8sjoH" = _SvA8sjoH;
        "HiYQsCCv" = _HiYQsCCv;
        "6KVUlx6m" = _6KVUlx6m;
        "1BEyLq4J" = _1BEyLq4J;
        "CTkA6H2F" = _CTkA6H2F;
        "dimBrJbc" = _dimBrJbc;
        "ssiytKw1" = _ssiytKw1;
        "FvtWnAOH" = _FvtWnAOH;
        "YlAkIkz7" = _YlAkIkz7;
        "piN4lEhl" = _piN4lEhl;
        "Yx7tgsNG" = _Yx7tgsNG;
        "qKswbBt5" = _qKswbBt5;
        "nhoLiojw" = _nhoLiojw;
        "TOTHiHOU" = _TOTHiHOU;
        "rjmMbpX4" = _rjmMbpX4;
        "YjV8GNIr" = _YjV8GNIr;
        "qS8D0M0r" = _qS8D0M0r;
        "u8moVQXi" = _u8moVQXi;
        "aycp0H2r" = _aycp0H2r;
        "w6yXsioC" = _w6yXsioC;
        "fabric-1.20.4" = _LEAUqbjQ;
        "fabric-1.20.1" = _4BUoKfZV;
        "fabric-1.20.5" = _yzNWMfYp;
        "fabric-1.20.6" = _yzNWMfYp;
        "fabric-1.19.2" = _IQyj6Qg7;
        "fabric-1.19.4" = _exHV7Clp;
        "fabric-1.21" = _j2U5ylWP;
        "fabric-1.21.1" = _j2U5ylWP;
        "fabric-1.21.2-pre1" = _6xieNqLO;
        "fabric-1.21.2" = _qC27gLkK;
        "fabric-1.21.3" = _qC27gLkK;
        "fabric-1.21.4" = _7140saf1;
        "fabric-1.21.5" = _Lhmhw1kg;
        "fabric-1.21.6" = _SvA8sjoH;
        "fabric-1.21.7" = _SvA8sjoH;
        "fabric-1.21.8" = _SvA8sjoH;
        "fabric-1.21.9" = _6KVUlx6m;
        "fabric-1.21.10" = _6KVUlx6m;
        "fabric-1.21.11" = _1BEyLq4J;
        "fabric-26.1-snapshot-2" = _CTkA6H2F;
        "fabric-26.1-pre-2" = _FvtWnAOH;
        "fabric-26.1" = _YjV8GNIr;
        "fabric-26.1.1" = _YjV8GNIr;
        "fabric-26.1.2" = _YjV8GNIr;
        "fabric-26.2" = _w6yXsioC;
        "neoforge-26.1-snapshot-2" = _dimBrJbc;
        "neoforge-26.1" = _rjmMbpX4;
        "neoforge-26.1.1" = _rjmMbpX4;
        "neoforge-26.1.2" = _rjmMbpX4;
        "neoforge-26.2" = _aycp0H2r;
        "pkg-0.1.0-1.20.4" = _U5gJA0rV;
        "pkg-0.2.0-1.20.4" = _J2MEItE4;
        "pkg-0.2.1-1.20.1" = _zVWmsKmM;
        "pkg-0.2.1-1.20.4" = _DZDKNR94;
        "pkg-0.2.2-1.20.1" = _gawqeTPI;
        "pkg-0.2.2-1.20.4" = _LEAUqbjQ;
        "pkg-0.2.2-1.20.5" = _4nuLOG1Z;
        "pkg-0.2.2-1.20.5+6" = _b6NQIM8I;
        "pkg-0.2.2-1.19.2" = _IQyj6Qg7;
        "pkg-0.2.2-1.19.4" = _f2Klfski;
        "pkg-0.2.3-1.19.4" = _dhFTZSY5;
        "pkg-0.2.3-1.20.1" = _JEjrOk8N;
        "pkg-0.2.3-1.20.5+6" = _glyTPnIS;
        "pkg-0.2.4-1.19.4" = _exHV7Clp;
        "pkg-0.2.4-1.20.1" = _4BUoKfZV;
        "pkg-0.2.4-1.20.5+6" = _yzNWMfYp;
        "pkg-0.2.4-1.21" = _S1JUHOcM;
        "pkg-0.2.5-1.21.1" = _dRORhdJE;
        "pkg-0.2.6-1.21.2-pre1" = _6xieNqLO;
        "pkg-0.2.6-1.21.1" = _wtDroYYv;
        "pkg-0.2.6-1.21.2" = _27do6Ajm;
        "pkg-0.2.6-1.21.3" = _X5beewYp;
        "pkg-0.2.7-1.21.1" = _KMdW3rf2;
        "pkg-0.2.7-1.21.3" = _qC27gLkK;
        "pkg-0.2.8-1.21.1" = _e4Ebpe7X;
        "pkg-0.2.8-1.21.4" = _jzkTPB4r;
        "pkg-0.2.9-1.21.1" = _vpV7Lehy;
        "pkg-0.2.9-1.21.4" = _7140saf1;
        "pkg-0.3.0-1.21.5" = _AhdXOrLv;
        "pkg-0.3.1-1.21.1" = _l4OvoDTe;
        "pkg-0.3.1-1.21.5" = _Lhmhw1kg;
        "pkg-0.3.1-1.21.6" = _knyy3EJE;
        "pkg-0.3.1-1.21.7" = _VPvwrBbf;
        "pkg-0.3.1-1.21.8" = _XS0NEhUY;
        "pkg-0.3.2-1.21.8" = _CeoRvxdp;
        "pkg-0.3.3-1.21.1" = _j2U5ylWP;
        "pkg-0.3.3-1.21.8" = _SvA8sjoH;
        "pkg-0.3.3-1.21.9" = _HiYQsCCv;
        "pkg-0.3.3-1.21.10" = _6KVUlx6m;
        "pkg-0.3.3-1.21.11" = _1BEyLq4J;
        "pkg-0.4.0-26.1-snapshot-2" = _dimBrJbc;
        "pkg-0.4.0-26.1-pre-2" = _ssiytKw1;
        "pkg-0.4.1-26.1-pre-2" = _FvtWnAOH;
        "pkg-0.4.1-26.1" = _piN4lEhl;
        "pkg-0.4.1-26.1.1" = _qKswbBt5;
        "pkg-0.4.2-26.1.1" = _TOTHiHOU;
        "pkg-0.4.3-26.1.1" = _YjV8GNIr;
        "pkg-0.4.3-26.2" = _u8moVQXi;
        "pkg-0.4.4-26.2" = _w6yXsioC;
        "default" = _w6yXsioC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fabric-custom-names";
        id = "saIlazMs";
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