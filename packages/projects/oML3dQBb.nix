{lib, callPackage, ...}:
let
    versions = (let
        _HRqDrjGm = {
            "id" = "HRqDrjGm";
            "file" = "desolation-1.0.0.jar";
            "hash" = "sha512-/yuh0IJsFuyF1QKfGleFTzi7MNgjSColRi1MV/5PzfeyE6e6PG1H4vHxO/N3EihTsLA7x6R1ROT4g62Jb9sokw==";
        };
        _ltUCichg = {
            "id" = "ltUCichg";
            "file" = "desolation-1.0.1.jar";
            "hash" = "sha512-PDaAYuvmJfQpsNLp5A6oYh/8EsJEyduCYR/pNkRs2cJ7xNNMsfF2kVaeKurDbojQ8mRdM2SwNK1pz1IdM+BFAQ==";
        };
        _Ke50VC6G = {
            "id" = "Ke50VC6G";
            "file" = "desolation-1.0.2.jar";
            "hash" = "sha512-okxORmek9f9/NUEVMLaY5JZJjCLzHLlsgJqkwMK2Em/jEUOnAlAOySeOItX8/GoHlIpIaI8wuoFEEtO1d6kZ/g==";
        };
        _i4fFunbH = {
            "id" = "i4fFunbH";
            "file" = "desolation-1.0.2.1-beta.jar";
            "hash" = "sha512-RexVwAC1Wd2OY3lzYtM0njc92Kkb+/ZI7n6z2z/MIkXPsHQFQFdSwo/0P94eXnNR283Qxkx/i7kCQTuxNAESOQ==";
        };
        _WIckw30F = {
            "id" = "WIckw30F";
            "file" = "desolation-1.0.4.jar";
            "hash" = "sha512-z/YOZlNfRwt+5c2MTTQ613XsCADvwUSihkVFC17s4VnCThnq5Q5VJDS0JLjjpK+W+m8dRpHS4ov0xcQtuU3UBg==";
        };
        _5mXKRczL = {
            "id" = "5mXKRczL";
            "file" = "desolation-1.0.4.1.jar";
            "hash" = "sha512-5RnR1MPXMaLXSwdXE65EYbs+Bu+DGdhVSMCiqLECk5Jz+aPOL7g8AkmczJI20LiFUS7fzixDm27FYoZ08GT/Ug==";
        };
        _vR8n1Bqk = {
            "id" = "vR8n1Bqk";
            "file" = "desolation-1.0.4.3.jar";
            "hash" = "sha512-qY+P3hzlJdainqEsTH4Amkt/19DVoBOjaz6ALM9Yp2hX02rVAwsbKpAP+UKCC6xG0aRsuKqkgTsZK/jyuNQy4Q==";
        };
        _HI4QfhMK = {
            "id" = "HI4QfhMK";
            "file" = "desolation-1.1.0.jar";
            "hash" = "sha512-1xzK7X4XI22/4hagHHpI+X0NoQFrvBy7ipFBPYpThAFGAcT0U5hIc8riUZbdPCx8ih0LONly/TXEty4CdFM7AA==";
        };
        _Ku9JgHrQ = {
            "id" = "Ku9JgHrQ";
            "file" = "desolation-1.1.1.jar";
            "hash" = "sha512-7ui2F/cw0N4WzFhwlgsaquEVdZZddIi0Dca5W41H2bTmhBLD93TKicW8jE8EfL25EmKfwE31ULRqEaXPStTgCQ==";
        };
        _KFlHEA9o = {
            "id" = "KFlHEA9o";
            "file" = "desolation-1.1.2.jar";
            "hash" = "sha512-9+iiB3BciwfcP86eSjD9vuU4CN38F3ot64CRd9Hd8S7YTouAXFVVK89IBeLgdceuoAHBhDFGW/itjCPxzH7XRA==";
        };
        _68mj3Ay5 = {
            "id" = "68mj3Ay5";
            "file" = "desolation-1.1.3.jar";
            "hash" = "sha512-FdU6lD+WWXbmprOqOTq9EZOz4QyJkD9Mb8v0vAAP4M9kZUgWaOpe8moE4SG/QE65+Ew1camRt7mh6DtgB/3ZbA==";
        };
        _4tdZzKcT = {
            "id" = "4tdZzKcT";
            "file" = "desolation-1.1.4.jar";
            "hash" = "sha512-LqByMzqzXd7aP8RSz0kLWj4zO2IAxRP01d+Pq5p2wptFEhYBCA80gcIqbkctC4XMMfBOVfF8uw49LSoydmHe3w==";
        };
        _FF4aMlXb = {
            "id" = "FF4aMlXb";
            "file" = "desolation-1.1.5.jar";
            "hash" = "sha512-mG2J2/a2MTjw4pzO4QDK9cVdN3+2YURlBd2X5mpXz39IvcTT5R71Eat9cYnoYxX/0P0A32W9zV2jtzk5FiAK1g==";
        };
        _TclOoy70 = {
            "id" = "TclOoy70";
            "file" = "desolation-1.2.0.jar";
            "hash" = "sha512-CwaSHuWZMIjKaq2PkZP1xdh19PdzfML1pRd9WCwr1f7657t5xWhG+rubUbRzSwQ/tveGGRU1eJ/9UMFOPlM/yQ==";
        };
        _rW5RXUV5 = {
            "id" = "rW5RXUV5";
            "file" = "desolation-1.3.0.jar";
            "hash" = "sha512-bX3qpCraYYh1Yz8b/qSJOf1OwUzoyN6Ac131wjtohhAsrJszWItE/eqWM7bOoEAZnCJ0AYhAmWvLiqwvfaUnJg==";
        };
        _ItP6rCwn = {
            "id" = "ItP6rCwn";
            "file" = "desolation-1.4.0.jar";
            "hash" = "sha512-mYTXvR4sj5a2j2mnxaeqOEet4qLgdMqubBFaSjfhGqrLu4XfZsppH+17RbhXTva46+EQmrzIU4MjvjRJmMMe6A==";
        };
        _ezoLmi7r = {
            "id" = "ezoLmi7r";
            "file" = "desolation-1.3.1.jar";
            "hash" = "sha512-xHNANOpzpidF1cZFUO/eSAiuudJ/GguptNKfnTDmGceXBUcGXOc8UkE61eqZ4cFic6B2cWIBBfoJi9TzJyqRUw==";
        };
        _aUHMxTHd = {
            "id" = "aUHMxTHd";
            "file" = "desolation-1.4.1.jar";
            "hash" = "sha512-gKt4Vq5WqLu0gGAH2xlFqvVfNlvQduOEAEfG5sVaTdqrvjRIOzVgz5RSJOJPVvS0DNSMH53S5v9h+h+iiKuDWA==";
        };
        _HqakjlKA = {
            "id" = "HqakjlKA";
            "file" = "desolation-1.3.2.jar";
            "hash" = "sha512-WmQ295inYidlIPtQSSX2f8oVFt1s7MVzcT2uoE/cXqWp6JD8T3jSU4z0wJxbmmIMIWUrKgYYmk1l1IdDy//OQA==";
        };
        _U8LEqW8q = {
            "id" = "U8LEqW8q";
            "file" = "desolation-1.4.2.jar";
            "hash" = "sha512-ItF7DdoJqrBxw5O0+SrRSTcTZprsiX4rknhkZmUJ0WWnn9Zn6Tdkka0OMfaWuW6nzVR5xpdgYWjZHTvRM8UTNA==";
        };
        _q820tkKS = {
            "id" = "q820tkKS";
            "file" = "desolation-1.5.0.jar";
            "hash" = "sha512-i8q5UhWqC227KlxS+DgI/Etx8VfLW8WBwmDXuplfGLNvlbe6gP71BjSj3ytLrVNS7/uCn+wzqsoHT6e1JB8GMA==";
        };
        _j9xKgnpe = {
            "id" = "j9xKgnpe";
            "file" = "desolation-1.6.0-beta.1.jar";
            "hash" = "sha512-8vydXyhHXSA0ZS7/uhuqGcwQn9Fo5gP+Xnprtgmn+gz6MA+eC6edLuEjEZJCI/bTmajZqsc3Mmxs8w7bLhSJEw==";
        };
        _FrXtYp5B = {
            "id" = "FrXtYp5B";
            "file" = "desolation-1.7.0-beta.1.jar";
            "hash" = "sha512-9G9mCrjICgTQmczN9Qh9KAQfOCPZ9zsbMdFX1Pyr6lTu/3UY6hfoYg9KQdX+ttaYuFBvpcvRkAaaqx5PVRwLRg==";
        };
        _5yL0TXxE = {
            "id" = "5yL0TXxE";
            "file" = "desolation-1.7.0.jar";
            "hash" = "sha512-aAjT5xZCBTYJjWi96B/sIG2sHWlv2VEiPhPZslm5/iSaU/LlcPNa2iel7bxbItBteb34thH5ySn7ANLJaNnLtA==";
        };
        _imEAKw4n = {
            "id" = "imEAKw4n";
            "file" = "desolation-1.8.0.jar";
            "hash" = "sha512-1cZeNXrARscYfSvvmTYIva9Oqvc1UZvAzeeuEQzY+G4xSevxUMMZqfGNPZ7X3rs60MLHSFP/Jz2QUCzXq0lhUQ==";
        };
        _jtGMklLN = {
            "id" = "jtGMklLN";
            "file" = "desolation-1.9.0.jar";
            "hash" = "sha512-cOK6ADo8emmzIT4lhUVIWr1B4VgyL+H/8+Gmjc3GKK7TaoEzoCbfCLkQ7OrTG8hk9kJsEqQBC4ro2EVOFkNv7g==";
        };
        _aRqzkGCK = {
            "id" = "aRqzkGCK";
            "file" = "desolation-1.10.0.jar";
            "hash" = "sha512-iISNCUuog0IsdIx4AdxBxb1C6wWA82NBpCiCXzI2d7YTHqquKPzp0PYXX/u35ceVQJDQ6dcPYBMjbyS2biMPxw==";
        };
    in {
        "HRqDrjGm" = _HRqDrjGm;
        "ltUCichg" = _ltUCichg;
        "Ke50VC6G" = _Ke50VC6G;
        "i4fFunbH" = _i4fFunbH;
        "WIckw30F" = _WIckw30F;
        "5mXKRczL" = _5mXKRczL;
        "vR8n1Bqk" = _vR8n1Bqk;
        "HI4QfhMK" = _HI4QfhMK;
        "Ku9JgHrQ" = _Ku9JgHrQ;
        "KFlHEA9o" = _KFlHEA9o;
        "68mj3Ay5" = _68mj3Ay5;
        "4tdZzKcT" = _4tdZzKcT;
        "FF4aMlXb" = _FF4aMlXb;
        "TclOoy70" = _TclOoy70;
        "rW5RXUV5" = _rW5RXUV5;
        "ItP6rCwn" = _ItP6rCwn;
        "ezoLmi7r" = _ezoLmi7r;
        "aUHMxTHd" = _aUHMxTHd;
        "HqakjlKA" = _HqakjlKA;
        "U8LEqW8q" = _U8LEqW8q;
        "q820tkKS" = _q820tkKS;
        "j9xKgnpe" = _j9xKgnpe;
        "FrXtYp5B" = _FrXtYp5B;
        "5yL0TXxE" = _5yL0TXxE;
        "imEAKw4n" = _imEAKw4n;
        "jtGMklLN" = _jtGMklLN;
        "aRqzkGCK" = _aRqzkGCK;
        "fabric-1.16.3" = _KFlHEA9o;
        "fabric-1.16.5" = _KFlHEA9o;
        "fabric-1.16.4" = _KFlHEA9o;
        "fabric-1.17.1" = _TclOoy70;
        "fabric-1.20" = _HqakjlKA;
        "fabric-1.20.1" = _HqakjlKA;
        "fabric-1.20.2" = _U8LEqW8q;
        "fabric-1.20.3" = _q820tkKS;
        "fabric-1.20.4" = _q820tkKS;
        "fabric-1.20.5" = _j9xKgnpe;
        "fabric-1.20.6" = _j9xKgnpe;
        "fabric-1.21" = _5yL0TXxE;
        "fabric-1.21.1" = _5yL0TXxE;
        "fabric-1.21.4" = _imEAKw4n;
        "fabric-1.21.5" = _jtGMklLN;
        "fabric-1.21.6" = _aRqzkGCK;
        "fabric-1.21.7" = _aRqzkGCK;
        "fabric-1.21.8" = _aRqzkGCK;
        "quilt-1.20" = _HqakjlKA;
        "quilt-1.20.1" = _HqakjlKA;
        "quilt-1.20.2" = _U8LEqW8q;
        "quilt-1.20.3" = _q820tkKS;
        "quilt-1.20.4" = _q820tkKS;
        "quilt-1.20.5" = _j9xKgnpe;
        "quilt-1.20.6" = _j9xKgnpe;
        "quilt-1.21" = _5yL0TXxE;
        "quilt-1.21.1" = _5yL0TXxE;
        "quilt-1.21.4" = _imEAKw4n;
        "quilt-1.21.5" = _jtGMklLN;
        "quilt-1.21.6" = _aRqzkGCK;
        "quilt-1.21.7" = _aRqzkGCK;
        "quilt-1.21.8" = _aRqzkGCK;
        "default" = _aRqzkGCK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "desolation";
            id = "oML3dQBb";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}