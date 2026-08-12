{lib, callPackage, ...}:
let
    versions = (let
        _FG2PAC9e = {
            "id" = "FG2PAC9e";
            "file" = "player-highlighter-1.0.0.jar";
            "hash" = "sha512-gHjsLFQt2y5qvo0GBGPc7SVC9lUcm4u/RG883WO3xcH5B7QWycpYK16WuvvR1989blJBvuWKXJrfbWjdpHA2pQ==";
        };
        _mHpjviBC = {
            "id" = "mHpjviBC";
            "file" = "player-highlighter-1.0.1.jar";
            "hash" = "sha512-ZsgdVf2Z0ETbCecZ/9NfAOfJWm7YoZU/tXHbUp02KXuyEe2LtnuO30VEFjZq4K3bEwStErr006NM/RmOJyPuAQ==";
        };
        _k4enG0ul = {
            "id" = "k4enG0ul";
            "file" = "player-highlighter-1.0.2.jar";
            "hash" = "sha512-NdV5afteIDzylODHSbFAdl1Nlkwr/D9CFOVX826eQXtB6HfXAckJGpqurcGqMpcJovAmLaPXSmKexnhWy78amw==";
        };
        _wIpELfHo = {
            "id" = "wIpELfHo";
            "file" = "player-highlighter-1.0.3.jar";
            "hash" = "sha512-pqatTE9DLM7nvBZZVIfsyXULDCJp1Z6NI2IiPPjvyUZwp4O+FuSiZpxGAJ0JPzbSxp55dW7noO3WOxHdPG0SbQ==";
        };
        _fNRnIRff = {
            "id" = "fNRnIRff";
            "file" = "player-highlighter-1.0.4.jar";
            "hash" = "sha512-wvtbxHC3x0i4Q6Jmdb2LDUKQ5WCgmIos7JfBmV5DHEpgP87F/VORhydEZvKCaN2fAiS0VB/9p79EfieNpzdInQ==";
        };
        _tbxvypE8 = {
            "id" = "tbxvypE8";
            "file" = "player-highlighter-1.0.5.jar";
            "hash" = "sha512-dGbg/mCr9R1WbaU3gCbrA867vUK5a/MmqYIUfhxKqgOGUmfojMdU0Mcr3wfIZhFS6iH4p6WVo4J7GI5KsjwHRA==";
        };
        _AeiFl1oK = {
            "id" = "AeiFl1oK";
            "file" = "player-highlighter-1.0.6.jar";
            "hash" = "sha512-EQweVQTbJ01adLhJKaNKFrbh5RBqMInA9UbFBrVdaVo8JdeLenYCQz9QC9Lk7WjXN9P2aOYxmQ7L/rduTJ7TUA==";
        };
        _fBwiSteG = {
            "id" = "fBwiSteG";
            "file" = "player-highlighter-1.0.7.jar";
            "hash" = "sha512-nBTSvm5iN2alFiGnZkTWfmojOXsBPiFPBfqe7l1rq2ehxiodKSzRNJYCEct0pzzSSZ8zc4q4DunCE4qSXxDqGw==";
        };
        _71ef1enE = {
            "id" = "71ef1enE";
            "file" = "player-highlighter-1.0.8.jar";
            "hash" = "sha512-ZBXBs/03PJ8/c10nxIcNKS3UUDVa3SnwG9P+/6Msvc4LvKeKTSCOd26cbMXxnlQMHcYuy2pKQIPfeI4azoGSsQ==";
        };
        _5TPYjzYo = {
            "id" = "5TPYjzYo";
            "file" = "player-highlighter-1.1.0.jar";
            "hash" = "sha512-YDPLlH+8Avxmi3hLgpCaB/qoEOuy3o8bFqtOfiR5LRV4tU79tAVjfm9NPuDgml+M2IKusE4Ip2h8U4xJxDMs0Q==";
        };
        _NQ8mzQw2 = {
            "id" = "NQ8mzQw2";
            "file" = "player-highlighter-1.1.1.jar";
            "hash" = "sha512-06G9DOp1ID1rPLC+zwZ4dQx0PzQ2Q8xJ3jgFnEenJsHQiodj0CrKBIaNmawfq3hEX6aQkw2lMUaX8e/ckdBVOg==";
        };
        _mTr3ZiqZ = {
            "id" = "mTr3ZiqZ";
            "file" = "player-highlighter-1.1.2.jar";
            "hash" = "sha512-kkzbbzQjG5A0h8eZn1iZHneFHrltzdC5cLTAwNOwTdIGWpLRoe3sR9nYdtgvUu+NM4N2WlhFopwbDgyLbLkElQ==";
        };
        _CSD0a4JG = {
            "id" = "CSD0a4JG";
            "file" = "player-highlighter-1.1.3.jar";
            "hash" = "sha512-433BQQSVPFKu5P69wFjpqoDSuOXs5C/YN10Cdqv69Te4m5KYbxOl+3VlhuSJ2v2rieFyzTrAi7IYaio2ls2jrw==";
        };
    in {
        "FG2PAC9e" = _FG2PAC9e;
        "mHpjviBC" = _mHpjviBC;
        "k4enG0ul" = _k4enG0ul;
        "wIpELfHo" = _wIpELfHo;
        "fNRnIRff" = _fNRnIRff;
        "tbxvypE8" = _tbxvypE8;
        "AeiFl1oK" = _AeiFl1oK;
        "fBwiSteG" = _fBwiSteG;
        "71ef1enE" = _71ef1enE;
        "5TPYjzYo" = _5TPYjzYo;
        "NQ8mzQw2" = _NQ8mzQw2;
        "mTr3ZiqZ" = _mTr3ZiqZ;
        "CSD0a4JG" = _CSD0a4JG;
        "fabric-1.21.11" = _71ef1enE;
        "fabric-26.1.2" = _CSD0a4JG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "player-highlighter-mod";
            id = "Jq3V0WGv";
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
                    url = "https://github.com/lyuwenhan/minecraft-java-edition-mods/blob/main/player-highlighter/LICENSE";
                };
            };
        };
in callPackage fn {version="CSD0a4JG";}