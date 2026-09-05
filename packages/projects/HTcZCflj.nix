{lib, callPackage, ...}:
let
    versions = (let
        _2KjqUKfT = {
            "id" = "2KjqUKfT";
            "file" = "SpawnEggs BP.zip";
            "hash" = "sha512-JxSM1waBGwACGvSuA/TT8xH6qdwFezHyUnupcnX20YawwYExBgZpD+b5VOjAsY7TKXFEyryC6VFTjuvjs9hs7w==";
        };
        _anJ7XtWJ = {
            "id" = "anJ7XtWJ";
            "file" = "SPEGG BP [1.13-14.x].zip";
            "hash" = "sha512-9CwRKglVoSq8S/6Ycd8e9qGWBpGiVwWOLmD43KjpYxERJty4dm188E+HhXe6Cvt9y79/9KNwN41eB98UYK7N/g==";
        };
        _nqEFHw5T = {
            "id" = "nqEFHw5T";
            "file" = "SPEGG BP [1.15.x].zip";
            "hash" = "sha512-SQVWxkv/Os3A5JUoUXpU7gJfKdBjFQJ2xHmyziDOx0lUZZq7NzEHeIUsBxNecD5U5DBICIKPKSnzRr1renUWpw==";
        };
        _lYYTxCQR = {
            "id" = "lYYTxCQR";
            "file" = "SPEGG BP [1.16.x].zip";
            "hash" = "sha512-+CVY8gMwplA8ElAewXWM0mK05+AnTx96cM+usGuL8NGcqHWFm4VY10KcSFIPe89KgidibmZi2+wC4ZvNfMim/g==";
        };
        _lKNbHHiL = {
            "id" = "lKNbHHiL";
            "file" = "SPEGG BP [1.17.x].zip";
            "hash" = "sha512-TxdWhdxBAW1tUDcwINhyHGuQsm1GVwsAfHns98700N3RIXTENzd9g6TW9kIjT4YaR9RR4qhP3SF19nmwyG7Opw==";
        };
        _UXBJbfVF = {
            "id" = "UXBJbfVF";
            "file" = "SPEGG BP [1.18.x].zip";
            "hash" = "sha512-JEUiU4oOKpowZ1qnGzfF8sfhPA1/9Mpc/KSf1tMxo1hvqu7Nmnu1Lrt8AGPfbmlzs5ncM8/sl4nI2nowdOgoSg==";
        };
        _nnK9e0C7 = {
            "id" = "nnK9e0C7";
            "file" = "SPEGG BP [1.19.x].zip";
            "hash" = "sha512-2jgl3GyGRx2Os2xKhJbmHtu8jWRxH737l6GDe92Ci//pBAPpwBLfgLk0aPvv76FbtP2THgp1pm250WpykwTUXQ==";
        };
        _R6VVlO02 = {
            "id" = "R6VVlO02";
            "file" = "SPEGG BP [1.20-1.x].zip";
            "hash" = "sha512-v7/WRwF+yawm9Mhak2k/70ucfkqSKZUqf6/w8+lP4KmLOsOIoL2AnIPAgi1CXjRQ+P+I9TLpZtQrJpNi/nvhiw==";
        };
        _GOk5JiK1 = {
            "id" = "GOk5JiK1";
            "file" = "SPEGG BP [1.13-14.x].zip";
            "hash" = "sha512-vyKdcsYcP5WAwrJS2F2UXMxVsdEcUZ8RuWt5XVw4fZqBtWVABMRo68skQlxbUaDAxirTdYyD+/IRg5JJi5SIsw==";
        };
        _jG4iPI5X = {
            "id" = "jG4iPI5X";
            "file" = "SPEGG BP [1.15.x].zip";
            "hash" = "sha512-tO8CXhGcLmCtJNJDMlP/+eCIkK0ODLYuptfx54n4LP+FW5s1X5thWF6rnUgWo0jgVZ4ZhRM8zurQuXBYL+n/kw==";
        };
        _VYIdZLwj = {
            "id" = "VYIdZLwj";
            "file" = "SPEGG BP [1.16.x].zip";
            "hash" = "sha512-8deapMy+0g8DX4cKCBBVlE+NFmhhOnR5kJttL30Zpi3OEQ1IfjDmDNU+sn7Lh3/B+i/XG8jD0DcBSBkz+bRq1g==";
        };
        _OzK6kZFo = {
            "id" = "OzK6kZFo";
            "file" = "SPEGG BP [1.17.x].zip";
            "hash" = "sha512-ZF5dMEpTfse8nKlS5UlXB16hvlI7t9CvzXer1UA+SI1joK76eaIqgsLu+zJRiuSKd/R6E5whqj2bdg47bvkzAA==";
        };
        _te9fEYcX = {
            "id" = "te9fEYcX";
            "file" = "SPEGG BP [1.18.x].zip";
            "hash" = "sha512-Nj4sjQgutvRWCyJkmrv618nKWvAiIHY5lrPNj8Y/jTtjBwZAfisLAwfUv2ooFjZ1FZb5+k6m+oA0G0Ml2aOwTQ==";
        };
        _OXNX8OV3 = {
            "id" = "OXNX8OV3";
            "file" = "SPEGG BP [1.19.4].zip";
            "hash" = "sha512-iiUFkKYiy+cjBvNAmwtU50iAhJh/AS/807ybAolpg+4KSRcA7xy7nGm0QvxgxMpaDLTIGPjeM94Azvia4UbBDg==";
        };
        _TUZMe9HH = {
            "id" = "TUZMe9HH";
            "file" = "SPEGG BP [1.20-1.x].zip";
            "hash" = "sha512-aKOpAWfAzllCuKa56R4SsTVeUgLh+44TsDaTjAKmm4u4zzSObKmP0V0FIbJRNy6Ir/oS98cf+qcw5GFJ1RiSbA==";
        };
    in {
        "2KjqUKfT" = _2KjqUKfT;
        "anJ7XtWJ" = _anJ7XtWJ;
        "nqEFHw5T" = _nqEFHw5T;
        "lYYTxCQR" = _lYYTxCQR;
        "lKNbHHiL" = _lKNbHHiL;
        "UXBJbfVF" = _UXBJbfVF;
        "nnK9e0C7" = _nnK9e0C7;
        "R6VVlO02" = _R6VVlO02;
        "GOk5JiK1" = _GOk5JiK1;
        "jG4iPI5X" = _jG4iPI5X;
        "VYIdZLwj" = _VYIdZLwj;
        "OzK6kZFo" = _OzK6kZFo;
        "te9fEYcX" = _te9fEYcX;
        "OXNX8OV3" = _OXNX8OV3;
        "TUZMe9HH" = _TUZMe9HH;
        "minecraft-1.21" = _TUZMe9HH;
        "minecraft-1.21.1" = _TUZMe9HH;
        "minecraft-1.21.2" = _TUZMe9HH;
        "minecraft-1.21.3" = _TUZMe9HH;
        "minecraft-1.21.4" = _TUZMe9HH;
        "minecraft-1.13" = _GOk5JiK1;
        "minecraft-1.13.1" = _GOk5JiK1;
        "minecraft-1.13.2" = _GOk5JiK1;
        "minecraft-1.14" = _GOk5JiK1;
        "minecraft-1.14.1" = _GOk5JiK1;
        "minecraft-1.14.2" = _GOk5JiK1;
        "minecraft-1.14.3" = _GOk5JiK1;
        "minecraft-1.14.4" = _GOk5JiK1;
        "minecraft-1.15" = _jG4iPI5X;
        "minecraft-1.15.1" = _jG4iPI5X;
        "minecraft-1.15.2" = _jG4iPI5X;
        "minecraft-1.16" = _jG4iPI5X;
        "minecraft-1.16.1" = _jG4iPI5X;
        "minecraft-1.16.2" = _VYIdZLwj;
        "minecraft-1.16.3" = _VYIdZLwj;
        "minecraft-1.16.4" = _VYIdZLwj;
        "minecraft-1.16.5" = _VYIdZLwj;
        "minecraft-1.17" = _OzK6kZFo;
        "minecraft-1.17.1" = _OzK6kZFo;
        "minecraft-1.18" = _te9fEYcX;
        "minecraft-1.18.1" = _te9fEYcX;
        "minecraft-1.18.2" = _te9fEYcX;
        "minecraft-1.19" = _nnK9e0C7;
        "minecraft-1.19.1" = _nnK9e0C7;
        "minecraft-1.19.2" = _nnK9e0C7;
        "minecraft-1.19.3" = _nnK9e0C7;
        "minecraft-1.19.4" = _OXNX8OV3;
        "minecraft-1.20" = _TUZMe9HH;
        "minecraft-1.20.1" = _TUZMe9HH;
        "minecraft-1.20.2" = _TUZMe9HH;
        "minecraft-1.20.3" = _TUZMe9HH;
        "minecraft-1.20.4" = _TUZMe9HH;
        "minecraft-1.20.5" = _TUZMe9HH;
        "minecraft-1.20.6" = _TUZMe9HH;
        "minecraft-1.21.5" = _R6VVlO02;
        "pkg-v1.0" = _2KjqUKfT;
        "pkg-1.1" = _R6VVlO02;
        "pkg-1.2" = _TUZMe9HH;
        "default" = _TUZMe9HH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "spawn-egg-backport";
        id = "HTcZCflj";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = "https://creativecommons.org/licenses/by-nc-sa/4.0/";
            };
        };
    };
in callPackage fn {}