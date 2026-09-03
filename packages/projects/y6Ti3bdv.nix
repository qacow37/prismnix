{lib, callPackage, ...}:
let
    versions = (let
        _84YP3XaF = {
            "id" = "84YP3XaF";
            "file" = "xray-vision-plus-1.21-1.0.0+mc1.21.jar";
            "hash" = "sha512-bVvT3knmSTjPAr9hYbfcfKH8LQKG5Vyrc+8SX46+70oDsP7gPZoXGp6k9/zjInZmIlCCv3AhcMTKbGSRj68bbw==";
        };
        _V0leENAu = {
            "id" = "V0leENAu";
            "file" = "xray-vision-plus-1.21.1-1.0.0+mc1.21.1.jar";
            "hash" = "sha512-PDPwiQCHY56Yc6VkPVTBwWbrpbQdytyJC8ymwh0NZCoWL5k+amfo1W7+T93comUr5ZKfVjCVioOw94wTMgDM1w==";
        };
        _i9DJIfdG = {
            "id" = "i9DJIfdG";
            "file" = "xray-vision-plus-1.21.2-1.0.0+mc1.21.2.jar";
            "hash" = "sha512-heh1FKTuLV28b2n4VsB8+JDSSurVHmUAdy00ZxfFOQF48pttSIJGsoGhKIKB8sqFQ5gbmpg3CKapxt0QHv2ACQ==";
        };
        _OU8OCtuF = {
            "id" = "OU8OCtuF";
            "file" = "xray-vision-plus-1.21.3-1.0.0+mc1.21.3.jar";
            "hash" = "sha512-QgOMkH40cIeglS8VkSmRoWleAol/IMOqVtXEusBtZYwZ4fDPZcdPm2fGlfZGglh2BI89wzzqpAxd7wCoaeSMAA==";
        };
        _ltIPmAic = {
            "id" = "ltIPmAic";
            "file" = "xray-vision-plus-1.21.4-1.0.0+mc1.21.4.jar";
            "hash" = "sha512-vXT6LAUqFuhJ7FwLQ9v3s+wZ/msxKALl9pgITFUWiOOO9UwL+NAqhBewiG5WsjLjTcYWmp9zZipw2iAoIC9F6Q==";
        };
        _2xFy4zv8 = {
            "id" = "2xFy4zv8";
            "file" = "xray-vision-plus-1.21.5-1.0.0+mc1.21.5.jar";
            "hash" = "sha512-tALG1o1akcEhkPuYLjgrACV3aq+OoJ0x77EkqhWb8Fpi+IByWAqtw2SRW+egGu9wubwOoausTdCscboeOJUzIg==";
        };
        _v1WhwuoD = {
            "id" = "v1WhwuoD";
            "file" = "xray-vision-plus-1.21.6-1.0.0+mc1.21.6.jar";
            "hash" = "sha512-1+rPzfQjDGusemJJ/pttdO7/HxH1MP8CbJLg4AtlXfh72txXX2KV36TZKyn9Q8dDIrYmSaCDWb9HBQrMg7SBtQ==";
        };
        _7EC0XAep = {
            "id" = "7EC0XAep";
            "file" = "xray-vision-plus-1.21.7-1.0.0+mc1.21.7.jar";
            "hash" = "sha512-eTB6R8aR0HwnKG21XOXsE2z7Q8Fo0YGdnqfCJNvCspwyJKqJPCisfhYGJmtshtAHgcMLfJKiSAAp9VmOn/iMnA==";
        };
        _Ii6kGvni = {
            "id" = "Ii6kGvni";
            "file" = "xray-vision-plus-1.21.8-1.0.0+mc1.21.8.jar";
            "hash" = "sha512-Zr2PIcNlY+VL0qPFx5ohgRC/QvL7WbiuR5srhhqniu2biY0uN6imUMZfT3ezqD0a7yKkayaaqcsu9EisiozIcQ==";
        };
        _WhVhveKe = {
            "id" = "WhVhveKe";
            "file" = "xray-vision-plus-1.21.9-1.0.0+mc1.21.9.jar";
            "hash" = "sha512-C06OAKre0aagIrnJyeY9ygJwbFouTH96G//9FUQwBOEfa4Mmjp6CTHls6YLRqdjwjezQ3Md31WcXcu3PLbVn4Q==";
        };
        _DUVHLBWU = {
            "id" = "DUVHLBWU";
            "file" = "xray-vision-plus-1.21.10-1.0.0+mc1.21.10.jar";
            "hash" = "sha512-7XI9GzBokSsdH9t8riAbHABAzkSOuz92dQLFJFVEO00q4J/tfLDksemQZEUbdXDlS9viOdeCRnaTc6QezFjtDw==";
        };
        _wSTRFsuy = {
            "id" = "wSTRFsuy";
            "file" = "xray-vision-plus-1.21.11-1.0.0+mc1.21.11.jar";
            "hash" = "sha512-B3tCf7Ieoqaa7V6pOdAZxHqnXr5UxhimYHVdiLgYwIXRXxIeO9m9VF1MbhIJWSKIF2/45LujrgHtojEwA6lCgg==";
        };
        _VWAkUKZv = {
            "id" = "VWAkUKZv";
            "file" = "xray-vision-plus-26.1-26.1.2.jar";
            "hash" = "sha512-a67bw1YAd+OwD4N4tSXroGx6BcalwqxtUt8sxF+ok6iy+mQ1qHqMI/Nvt3Vw+I6mbJ8E4ZYJyVTUuMcUu5nBdg==";
        };
        _c5aXt3rJ = {
            "id" = "c5aXt3rJ";
            "file" = "xray-vision-plus-26.1.1-26.1.2.jar";
            "hash" = "sha512-J4MTJo201LuvVAbJqezo8EIKc3nJMwUkwznhMmZdQgRa3ONor+iRMZONdihyYKQpQItcFx42S/CH10jacp4GzQ==";
        };
        _lFqUCZeA = {
            "id" = "lFqUCZeA";
            "file" = "xray-vision-plus-26.1.2-26.1.2.jar";
            "hash" = "sha512-Q/mdjqB6PJ2dNEzk3u0ALpB69dQ0FwNVXL6g/MdoZLEQnQHdDpo5W40I43wBj7Gpr0523VnrCYzeskiDOUSKeQ==";
        };
        _jJ3OL68m = {
            "id" = "jJ3OL68m";
            "file" = "xray-vision-plus-1.21-1.0.3+mc1.21.jar";
            "hash" = "sha512-BUnvA5cgDbpdFPsLtkU9xE3UxyCtnhwhxRtRfmHEJVUt33V73fwUsXNNFTIFM8HSrArrIz5WOG1lqXbX1Fo5mg==";
        };
        _fjz1aLbR = {
            "id" = "fjz1aLbR";
            "file" = "xray-vision-plus-1.21.1-1.0.3+mc1.21.1.jar";
            "hash" = "sha512-bnz3xd+UYzkFTinp5rDsZXom1KCbnwHAHf9PVI07C6P/nv5LjZtVeUIh7k0mpA87LOWE/UtKABqPXxREUg3/xA==";
        };
        _OF9y3m68 = {
            "id" = "OF9y3m68";
            "file" = "xray-vision-plus-1.21.2-1.0.3+mc1.21.2.jar";
            "hash" = "sha512-wD4srJPMPJFfLGpd0+nkqrTU6T8ba9Dn/VAp3JkavizuCj1C734kQ9K/6eN/VroxAG7GxLfpdeVyC0m6tMskqA==";
        };
        _HDJH8XsW = {
            "id" = "HDJH8XsW";
            "file" = "xray-vision-plus-1.21.3-1.0.3+mc1.21.3.jar";
            "hash" = "sha512-Yy0pPye4Mjy/WdXmZwv/dLjgjUJq3I9HbYKLGxlCEc2hCHBSNMZDT/IySskCYL9LEDPOMnF1FziLoVX/vRMztg==";
        };
        _Bos7A6pm = {
            "id" = "Bos7A6pm";
            "file" = "xray-vision-plus-1.21.4-1.0.3+mc1.21.4.jar";
            "hash" = "sha512-z8skUsByDcBmDY2NLwZShe0fh55x9/K1Q7QFYZTt0jKdbx7XrUXElmkfgOmfHlgqJLqP1KvXOsovcvjZpXIqxA==";
        };
        _IT5tPAqf = {
            "id" = "IT5tPAqf";
            "file" = "xray-vision-plus-1.21.5-1.0.3+mc1.21.5.jar";
            "hash" = "sha512-JkF0IP0eskvmZHgN0kXzmMnO8P/3FcM4tMZaykeq8dsGJvzLkENMoK85+C+rRZai0tbz7YV2ThVOjv1cFH9qoA==";
        };
        _lIN7lweT = {
            "id" = "lIN7lweT";
            "file" = "xray-vision-plus-1.21.6-1.0.3+mc1.21.6.jar";
            "hash" = "sha512-RTorGU23yDlISxo3jbbDZf0EoCW/OTWpFP3zo4lLlPlsWTYU8PYrnmYOjYEzihsjPuPl/GmPhxKUB34LJ4Ky1w==";
        };
        _ifdKFFGn = {
            "id" = "ifdKFFGn";
            "file" = "xray-vision-plus-1.21.7-1.0.3+mc1.21.7.jar";
            "hash" = "sha512-JrCKs9hRGflpCNQknaOdFIqvclCnbwQ/BlEEPiA61Zo+tk98cQTLU7sj6u0RxUojWbb+Z0LEScLXWlrFtgg4AA==";
        };
        _zTZydafv = {
            "id" = "zTZydafv";
            "file" = "xray-vision-plus-1.21.8-1.0.3+mc1.21.8.jar";
            "hash" = "sha512-h9sHcSTEJKs8mQaCtW5x5FDEbKTqSbpfk1nIwzC0+FU5pSzbOxqWSebCw7jNh5Py6gGMqsIXHvxOYxXSI/mcfQ==";
        };
        _qm9N2knI = {
            "id" = "qm9N2knI";
            "file" = "xray-vision-plus-1.21.9-1.0.3+mc1.21.9.jar";
            "hash" = "sha512-l5y9eOLccFn4rwSk24doQqDAocUkcQTprq2yZ4qhdYXBJgZnAF8mMyFYMsHxEassMr/A4remDdtigSXN58SWQQ==";
        };
        _l0TyaPcr = {
            "id" = "l0TyaPcr";
            "file" = "xray-vision-plus-1.21.10-1.0.3+mc1.21.10.jar";
            "hash" = "sha512-DpGvBEq0wr247sHNzMuriSwQZ8dWIdsuChakEzjqUBFLCp8q8UFwGE0NlKJy9cBtv1iao/x/tRwsBLL83lYlLw==";
        };
        _wyOoTNN7 = {
            "id" = "wyOoTNN7";
            "file" = "xray-vision-plus-1.21.11-1.0.3+mc1.21.11.jar";
            "hash" = "sha512-YJAE2kqS8uIyA1AawJpl3wEO9eurzqyAvJrtMe+VxqAUJJ15ZN5q7Sq5BMgMAQ0x7WVT0Yc/zwP1bBLoq4BvVQ==";
        };
    in {
        "84YP3XaF" = _84YP3XaF;
        "V0leENAu" = _V0leENAu;
        "i9DJIfdG" = _i9DJIfdG;
        "OU8OCtuF" = _OU8OCtuF;
        "ltIPmAic" = _ltIPmAic;
        "2xFy4zv8" = _2xFy4zv8;
        "v1WhwuoD" = _v1WhwuoD;
        "7EC0XAep" = _7EC0XAep;
        "Ii6kGvni" = _Ii6kGvni;
        "WhVhveKe" = _WhVhveKe;
        "DUVHLBWU" = _DUVHLBWU;
        "wSTRFsuy" = _wSTRFsuy;
        "VWAkUKZv" = _VWAkUKZv;
        "c5aXt3rJ" = _c5aXt3rJ;
        "lFqUCZeA" = _lFqUCZeA;
        "jJ3OL68m" = _jJ3OL68m;
        "fjz1aLbR" = _fjz1aLbR;
        "OF9y3m68" = _OF9y3m68;
        "HDJH8XsW" = _HDJH8XsW;
        "Bos7A6pm" = _Bos7A6pm;
        "IT5tPAqf" = _IT5tPAqf;
        "lIN7lweT" = _lIN7lweT;
        "ifdKFFGn" = _ifdKFFGn;
        "zTZydafv" = _zTZydafv;
        "qm9N2knI" = _qm9N2knI;
        "l0TyaPcr" = _l0TyaPcr;
        "wyOoTNN7" = _wyOoTNN7;
        "fabric-1.21" = _jJ3OL68m;
        "fabric-1.21.1" = _fjz1aLbR;
        "fabric-1.21.2" = _OF9y3m68;
        "fabric-1.21.3" = _HDJH8XsW;
        "fabric-1.21.4" = _Bos7A6pm;
        "fabric-1.21.5" = _IT5tPAqf;
        "fabric-1.21.6" = _lIN7lweT;
        "fabric-1.21.7" = _ifdKFFGn;
        "fabric-1.21.8" = _zTZydafv;
        "fabric-1.21.9" = _qm9N2knI;
        "fabric-1.21.10" = _l0TyaPcr;
        "fabric-1.21.11" = _wyOoTNN7;
        "fabric-26.1" = _VWAkUKZv;
        "fabric-26.1.1" = _c5aXt3rJ;
        "fabric-26.1.2" = _lFqUCZeA;
        "default" = _wyOoTNN7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "xray-vision+";
        id = "y6Ti3bdv";
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