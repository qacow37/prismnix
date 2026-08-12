{lib, callPackage, ...}:
let
    versions = (let
        _bc99PmWa = {
            "id" = "bc99PmWa";
            "file" = "§8Black §fand §8White§0V§f1.zip";
            "hash" = "sha512-0uIPwEShkHSTmGwxk/CvPYRptQWpd9sEvJysmyNHdJdjAg1b2mx45WfArD7nb7kjJjGGsKmDmOXNlmH6ixiktg==";
        };
        _b6JIUT6b = {
            "id" = "b6JIUT6b";
            "file" = "§8Black §fand §8White§0V§f1.zip";
            "hash" = "sha512-HH3MTPey5kwLH0HI7LbgpVf9madApYFqZhz0SmmBI35xMIWjIPnV3ODk0ABxtQXvs9w59QOpuiCZrlCDUOrGpQ==";
        };
        _bkYCDKVm = {
            "id" = "bkYCDKVm";
            "file" = "§8Black §fand §8White§0V§f1.20.3.zip";
            "hash" = "sha512-VJ9xCARmahj2gZYouENpdvkqBgqmW+z2mXsxW2qL/nPecDhrnb7vZ3nXWaKRce8axO62z3Z41xgdPHOyWG7gRQ==";
        };
        _9npXiLez = {
            "id" = "9npXiLez";
            "file" = "§8Black §fand §8White§0V§f1.20.5.zip";
            "hash" = "sha512-N9vkSpAvuu36rj6LvwaZu5t8BmsfAVlu9TdhsNspOC4u4hjqj67RkkXqBBfR7r4dlqsaF0nm8Xa7rgPuzPleOA==";
        };
        _Ej0czcGx = {
            "id" = "Ej0czcGx";
            "file" = "§8Black §fand §8White§0V§f1.21.1.zip";
            "hash" = "sha512-i5JnnulSTQ/1rhmsqcXZBu5+yqwR8jERjJ8WhLZ26ZWQTbKPh8mxv59+dmvgeceOcLYi7SCmMcnkujTNDrlH2w==";
        };
        _cYwF5QyG = {
            "id" = "cYwF5QyG";
            "file" = "§8Black §fand §8White§0V§f1.21.2.zip";
            "hash" = "sha512-2tX80jHBOJd7rSU8ASIgf9HOQAOLzeytYSteB5Y8lDCT8goLxnu+glZ4L4pb5ifTd8i79B2w7uoFywK7LcHM8Q==";
        };
        _7xJkyFht = {
            "id" = "7xJkyFht";
            "file" = "§8Black §fand §8White§0V§f1.21.2.zip";
            "hash" = "sha512-nVa5sj5/OjLk1Q6hLeXLgqtPFXH0XZRwxk4LWIl/gRhGbd/p0/FX4xqjkZXjkhiqROGN+w3Q402a38MDRDPrOg==";
        };
        _TOHYHCDS = {
            "id" = "TOHYHCDS";
            "file" = "§8Black §fand §8White§0V§f1.21.5.zip";
            "hash" = "sha512-ZzaQoD9Fqw6WLahLRxcNesPoqZEiQUdl0kxzvR9vouYqYTXMvvksqDZwYHFl5nMmtxpSLKTR73ZuGgJIxqxoBA==";
        };
        _81li2wLj = {
            "id" = "81li2wLj";
            "file" = "§8Black §fand §8White§0V§f1.21.5.zip";
            "hash" = "sha512-wxIKBFXVHgGrw3HaSc5RNLojicig2UkJKo8H7R8Wn07wI8PxHXlfvu/mGiTlYrhCgqyNon7DjbTswn58oPkyOw==";
        };
        _yiTyH0vQ = {
            "id" = "yiTyH0vQ";
            "file" = "§8Black §fand §8White§0V§f1.21.7.zip";
            "hash" = "sha512-x9wTXdnDfYEp0YKcYaSG6JA+6pp6J2zFeEf1O4NQrmlqoL+aS9QgSLpxEiEe4KcISLXecEOuwIJZK1uZKJaHrA==";
        };
        _lyKmEatq = {
            "id" = "lyKmEatq";
            "file" = "§8Black §fand §8White§0V§f1.21.9.zip";
            "hash" = "sha512-lr1sqKc097+8hDXajvjB5KE8M6WRiNVd1sSGE7jaTMUIonkWTZJmHtrwEgLor/PmgLMlNZ9lLY9kVSuwoQBs9w==";
        };
        _ziUM8MTT = {
            "id" = "ziUM8MTT";
            "file" = "§8Black §fand §8White§0V§f1.21.11.zip";
            "hash" = "sha512-7okem7GqHwu/QXbUOAHG5syV+1+DZ9uJAWO3nc/uWU3wWEB+b5u/0g1Vy6g3HPncqRqe0Lqw6Z2Pb6LSWsaMAw==";
        };
        _PBJZ4SVU = {
            "id" = "PBJZ4SVU";
            "file" = "§8Black §fand §8White§0V§f26.1.zip";
            "hash" = "sha512-5KD30O4ZFWX0caVGUz7p6IpD6Yznt+wYscAnyPhgFtJZKNmmJSPSMTLwE1A7A9UNrZR0dFbTOl2X46/TDHJY3A==";
        };
        _gwI9souG = {
            "id" = "gwI9souG";
            "file" = "§8Black §fand §8White§0V§f26.2.zip";
            "hash" = "sha512-DgSz/iF/E/h4mRQJEAvlkNBKyvp8nSj47Q5CnqBZ91WoSDXduVj81Oon3VuvgNexPBUer0mNNBsa5aqxUKPuFw==";
        };
    in {
        "bc99PmWa" = _bc99PmWa;
        "b6JIUT6b" = _b6JIUT6b;
        "bkYCDKVm" = _bkYCDKVm;
        "9npXiLez" = _9npXiLez;
        "Ej0czcGx" = _Ej0czcGx;
        "cYwF5QyG" = _cYwF5QyG;
        "7xJkyFht" = _7xJkyFht;
        "TOHYHCDS" = _TOHYHCDS;
        "81li2wLj" = _81li2wLj;
        "yiTyH0vQ" = _yiTyH0vQ;
        "lyKmEatq" = _lyKmEatq;
        "ziUM8MTT" = _ziUM8MTT;
        "PBJZ4SVU" = _PBJZ4SVU;
        "gwI9souG" = _gwI9souG;
        "minecraft-1.21" = _Ej0czcGx;
        "minecraft-1.21.1" = _Ej0czcGx;
        "minecraft-1.20.6" = _9npXiLez;
        "minecraft-1.21.2" = _cYwF5QyG;
        "minecraft-1.21.3" = _cYwF5QyG;
        "minecraft-1.20.3" = _bkYCDKVm;
        "minecraft-1.20.4" = _bkYCDKVm;
        "minecraft-1.20.5" = _9npXiLez;
        "minecraft-1.21.4" = _7xJkyFht;
        "minecraft-1.21.5-pre1" = _TOHYHCDS;
        "minecraft-1.21.5-pre2" = _TOHYHCDS;
        "minecraft-1.21.5-pre3" = _TOHYHCDS;
        "minecraft-1.21.5" = _TOHYHCDS;
        "minecraft-1.21.6" = _81li2wLj;
        "minecraft-1.21.7" = _yiTyH0vQ;
        "minecraft-1.21.8" = _yiTyH0vQ;
        "minecraft-1.21.9" = _gwI9souG;
        "minecraft-1.21.10" = _gwI9souG;
        "minecraft-1.21.11-pre1" = _ziUM8MTT;
        "minecraft-1.21.11-pre2" = _ziUM8MTT;
        "minecraft-1.21.11-pre3" = _ziUM8MTT;
        "minecraft-1.21.11-pre4" = _ziUM8MTT;
        "minecraft-1.21.11-pre5" = _ziUM8MTT;
        "minecraft-1.21.11-rc1" = _ziUM8MTT;
        "minecraft-1.21.11-rc2" = _ziUM8MTT;
        "minecraft-1.21.11-rc3" = _ziUM8MTT;
        "minecraft-1.21.11" = _gwI9souG;
        "minecraft-26.1" = _gwI9souG;
        "minecraft-26.1.1" = _gwI9souG;
        "minecraft-26.1.2" = _gwI9souG;
        "minecraft-26.2" = _gwI9souG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "black-n-white";
            id = "kOG6k40e";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="gwI9souG";}