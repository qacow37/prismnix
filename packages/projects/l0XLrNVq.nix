{lib, callPackage, ...}:
let
    versions = (let
        _cs7UPg24 = {
            "id" = "cs7UPg24";
            "file" = "BetterTimber-1.0.jar";
            "hash" = "sha512-IDEMK4QuMIsJBjIt+0dVCEG+tPsBB0SAgbKL9AUOzjyNoclE12TclgVRGwNVysKEHEGvXwis+5kiPF8ZUPYMlA==";
        };
        _Vz2artvo = {
            "id" = "Vz2artvo";
            "file" = "BetterTimber-1.1.jar";
            "hash" = "sha512-+dVYIZSbAZOTRosfgunwwjl32LPiy+ai43QJPll7RLl1GytMtahePe+ua7jrxOcBR38leBZMHzi4nlh72UWJyg==";
        };
        _WFeLxDSD = {
            "id" = "WFeLxDSD";
            "file" = "BetterTimber-2.0.jar";
            "hash" = "sha512-l6KPigDBvED9wPAFpYsEf46n8g6LHdz1QSnEr9cBQ0y5KcbZsfkkiHwUdVn5UaHR2yQk+9OaK1xzA4WDWNDbsA==";
        };
        _RbJmIV0T = {
            "id" = "RbJmIV0T";
            "file" = "BetterTimber-2.1.jar";
            "hash" = "sha512-VrduCHe0pd0ji2Z6AI8Z8/7U/5iQAeombyWfYd+nTLUf8LuWJuc6EssuvqDG7nJTfDZp/6Qb/u9aeCrx/Gc2ew==";
        };
        _BTf7KI1A = {
            "id" = "BTf7KI1A";
            "file" = "BetterTimber-2.2.jar";
            "hash" = "sha512-cTabOOI+3ekwevzejrUf7xCKMAuxXT4jkWbQLx/ydcd4j8FNEiMgNaTgrNeCivzUFzF+bmGfcUFtv//S6oTfyg==";
        };
        _QcXJnzw1 = {
            "id" = "QcXJnzw1";
            "file" = "BetterTimber-3.0.jar";
            "hash" = "sha512-PgEkktBub03pr/uzUtPYXlEcYQDSc8RyUSn9Q0y+5T+kSrO8cdmWXnR16VOjyBOF1PP/eB2oON5vE+LPyIpD8w==";
        };
        _w8a5zQJA = {
            "id" = "w8a5zQJA";
            "file" = "BetterTimber-4.0.jar";
            "hash" = "sha512-LItBjEOUTMRfGxttgR3z9TwJSuiqUZHZnrjtSNS0sb8UY4JZKDfsUeoenKxxae9NK0jDXHQ5qSAdkafKys5uew==";
        };
        _7Do1aJ1X = {
            "id" = "7Do1aJ1X";
            "file" = "BetterTimber-4.1.jar";
            "hash" = "sha512-n87WX3qrbTYd6Eqs/kNR7JEidV6LT4T/0mgOpwH1PzFiV1JMQR6NH6mwPmFOTOZWI1JaTQt5KkkcapL05Zya+w==";
        };
        _shXh4CZk = {
            "id" = "shXh4CZk";
            "file" = "BetterTimber-4.1.1.jar";
            "hash" = "sha512-GvRYR6P8FkEKDG6T6Lwc8cF6zmLXalddBhkV8yfMcx8RsKzBDNqYvA6UNlrfJoe3gVfc6UWQf32PZvQ38wTwtQ==";
        };
        _Pqy6Sl2F = {
            "id" = "Pqy6Sl2F";
            "file" = "BetterTimber-4.1.2.jar";
            "hash" = "sha512-5xrAwJmXKZJwfBuhqlWh4udoHoN102TolN41AJWSWP0dZRffcaRu67Q5mESCM3iAI2lPI+7tWuDMhyeUtYeJtA==";
        };
        _F9RNxfRC = {
            "id" = "F9RNxfRC";
            "file" = "BetterTimber-4.2.0.jar";
            "hash" = "sha512-W+aiB7LDdZDoTqLWBVMBRbRSrSkx1zC7d61B4NBzXj2hJL3811lQ0KOfUMT+os/T2jdMi4sRqq2oVXDY0KNrNA==";
        };
        _YEYtEdGp = {
            "id" = "YEYtEdGp";
            "file" = "BetterTimber-4.2.1.jar";
            "hash" = "sha512-pmCP7oQypnKPHKosH+cLRSmprwAEHG5Ufp3ftIEhdAawhUemZNz6WfOkUKZQDbefo9os+JvYBZYFJ65DF4OPBg==";
        };
        _KyPo9jru = {
            "id" = "KyPo9jru";
            "file" = "BetterTimber-4.3.0.jar";
            "hash" = "sha512-vNIERhNts4v43pbuSSBtGzjDLZXyx3JjZfu3ESqhXordM8qyjfMkw/hhPy9k1dFC01dDeRSDzsUyg2NnBwj4SQ==";
        };
        _6RSKXofB = {
            "id" = "6RSKXofB";
            "file" = "BetterTimber-4.4.0.jar";
            "hash" = "sha512-GPyjr1Q+zSx093U4yHw/0/vqA2/2rKDIBxtd2t7bu8LBYWWuZqRe9r7R28oLrc7bAiSwqlIbQSSL7kWNc+u0rQ==";
        };
        _Dl1JJEDq = {
            "id" = "Dl1JJEDq";
            "file" = "BetterTimber-4.4.1.jar";
            "hash" = "sha512-HPQi9x3TqaUMapfx49017AO43UaSxL+2hH4LE5R4lQsJWKTXiqXC8oQ0XJNgxAS1+m1UgvtWcyuuNbOzZwVp6Q==";
        };
        _aijpGBlP = {
            "id" = "aijpGBlP";
            "file" = "BetterTimber-4.5.0.jar";
            "hash" = "sha512-gkt+AaMc2gcaU+xQOYyugjgSErUWQVuBT8EaPFpN+kHRkv2z4nBMeDtr76l6vpzPuDKLn5UU/zoqHuK9JGfrlA==";
        };
        _yL8D2rNB = {
            "id" = "yL8D2rNB";
            "file" = "BetterTimber-4.6.0.jar";
            "hash" = "sha512-oz6etxvbglDBb/aQW0vozCYW3EkObZvf9mzPBFRPwBKXfU/fooWp5jPbeFTPaiGlO3uy4OMNfIbTVTGYfd+ldw==";
        };
        _eiOpFMNz = {
            "id" = "eiOpFMNz";
            "file" = "BetterTimber-4.6.1.jar";
            "hash" = "sha512-nlzKg6ZuDeQjefD8SwH6Q3+1ccfUNHW1NDH9WloGJVhF8nPCNgxojlSK6x4nlVHufbCGaUXpeRuTEbqKrhyihw==";
        };
        _4dSWdJVp = {
            "id" = "4dSWdJVp";
            "file" = "BetterTimber-4.7.0.jar";
            "hash" = "sha512-wPbCAZ90o7/NTtbdSjPPIG6Lo/QjlN+FWaXgoe7D/ifaHw5OideC6wrUeaEwtoQxXMmPUNjEbHzqOlSPOAIRAw==";
        };
        _PFUYnbH6 = {
            "id" = "PFUYnbH6";
            "file" = "BetterTimber-4.8.0.jar";
            "hash" = "sha512-iSfyQuPvDieMj5acla6LGbVl830lVMnhulRiH1H/fB54BRYM9QEJxLhakelGSMnvle/BykrbcuxiClEPKHrEkw==";
        };
        _WBX5YCPI = {
            "id" = "WBX5YCPI";
            "file" = "BetterTimber-4.9.0.jar";
            "hash" = "sha512-emZW4LNJbOB6paxtpLW3aUpp+Czdvq8E4SSW5AqD5ANOj/IAiNLqNVZ8Vwqpp8fe588xzR1eYmdatcGuuMgqIQ==";
        };
        _bam6YeRi = {
            "id" = "bam6YeRi";
            "file" = "BetterTimber-4.9.1.jar";
            "hash" = "sha512-eYJMGMZH2OjUSK/x36lROt41gOJqsZ928K3MtMRxHWgrcbfj91iLvY01MSWBPPpCacDa1q8tvIRC62gB2rnwxQ==";
        };
    in {
        "cs7UPg24" = _cs7UPg24;
        "Vz2artvo" = _Vz2artvo;
        "WFeLxDSD" = _WFeLxDSD;
        "RbJmIV0T" = _RbJmIV0T;
        "BTf7KI1A" = _BTf7KI1A;
        "QcXJnzw1" = _QcXJnzw1;
        "w8a5zQJA" = _w8a5zQJA;
        "7Do1aJ1X" = _7Do1aJ1X;
        "shXh4CZk" = _shXh4CZk;
        "Pqy6Sl2F" = _Pqy6Sl2F;
        "F9RNxfRC" = _F9RNxfRC;
        "YEYtEdGp" = _YEYtEdGp;
        "KyPo9jru" = _KyPo9jru;
        "6RSKXofB" = _6RSKXofB;
        "Dl1JJEDq" = _Dl1JJEDq;
        "aijpGBlP" = _aijpGBlP;
        "yL8D2rNB" = _yL8D2rNB;
        "eiOpFMNz" = _eiOpFMNz;
        "4dSWdJVp" = _4dSWdJVp;
        "PFUYnbH6" = _PFUYnbH6;
        "WBX5YCPI" = _WBX5YCPI;
        "bam6YeRi" = _bam6YeRi;
        "bukkit-1.21.3" = _Pqy6Sl2F;
        "bukkit-1.21.1" = _Pqy6Sl2F;
        "bukkit-1.21.2" = _Pqy6Sl2F;
        "bukkit-1.21.4" = _Pqy6Sl2F;
        "bukkit-1.21" = _Pqy6Sl2F;
        "bukkit-1.21.10" = _Pqy6Sl2F;
        "bukkit-1.21.11" = _Pqy6Sl2F;
        "paper-1.21.3" = _Pqy6Sl2F;
        "paper-1.21.1" = _Pqy6Sl2F;
        "paper-1.21.2" = _Pqy6Sl2F;
        "paper-1.21.4" = _Pqy6Sl2F;
        "paper-1.21" = _Pqy6Sl2F;
        "paper-1.21.10" = _Pqy6Sl2F;
        "paper-1.21.11" = _Pqy6Sl2F;
        "paper-26.3" = _bam6YeRi;
        "paper-26.1" = _bam6YeRi;
        "paper-26.1.1" = _bam6YeRi;
        "paper-26.1.2" = _bam6YeRi;
        "paper-26.2" = _bam6YeRi;
        "spigot-1.21.3" = _Pqy6Sl2F;
        "spigot-1.21.1" = _Pqy6Sl2F;
        "spigot-1.21.2" = _Pqy6Sl2F;
        "spigot-1.21.4" = _Pqy6Sl2F;
        "spigot-1.21" = _Pqy6Sl2F;
        "spigot-1.21.10" = _Pqy6Sl2F;
        "spigot-1.21.11" = _Pqy6Sl2F;
        "purpur-1.21.1" = _Pqy6Sl2F;
        "purpur-1.21.2" = _Pqy6Sl2F;
        "purpur-1.21.3" = _Pqy6Sl2F;
        "purpur-1.21.4" = _Pqy6Sl2F;
        "purpur-1.21" = _Pqy6Sl2F;
        "purpur-1.21.10" = _Pqy6Sl2F;
        "purpur-1.21.11" = _Pqy6Sl2F;
        "purpur-26.3" = _bam6YeRi;
        "purpur-26.1" = _bam6YeRi;
        "purpur-26.1.1" = _bam6YeRi;
        "purpur-26.1.2" = _bam6YeRi;
        "purpur-26.2" = _bam6YeRi;
        "folia-26.1" = _bam6YeRi;
        "folia-26.1.1" = _bam6YeRi;
        "folia-26.1.2" = _bam6YeRi;
        "folia-26.2" = _bam6YeRi;
        "folia-26.3" = _bam6YeRi;
        "pkg-1.0" = _cs7UPg24;
        "pkg-1.1" = _Vz2artvo;
        "pkg-2.0" = _WFeLxDSD;
        "pkg-2.1" = _RbJmIV0T;
        "pkg-2.2" = _BTf7KI1A;
        "pkg-3.0" = _QcXJnzw1;
        "pkg-4.0" = _w8a5zQJA;
        "pkg-4.1" = _7Do1aJ1X;
        "pkg-4.1.1" = _shXh4CZk;
        "pkg-4.1.2" = _Pqy6Sl2F;
        "pkg-4.2.0" = _F9RNxfRC;
        "pkg-4.2.1" = _YEYtEdGp;
        "pkg-4.3.0" = _KyPo9jru;
        "pkg-4.4.0" = _6RSKXofB;
        "pkg-4.4.1" = _Dl1JJEDq;
        "pkg-4.5.0" = _aijpGBlP;
        "pkg-4.6.0" = _yL8D2rNB;
        "pkg-4.6.1" = _eiOpFMNz;
        "pkg-4.7.0" = _4dSWdJVp;
        "pkg-4.8.0" = _PFUYnbH6;
        "pkg-4.9.0" = _WBX5YCPI;
        "pkg-4.9.1" = _bam6YeRi;
        "default" = _bam6YeRi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bettertimber";
        id = "l0XLrNVq";
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