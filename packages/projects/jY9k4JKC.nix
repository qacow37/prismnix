{lib, callPackage, ...}:
let
    versions = (let
        _ZTuaYsYu = {
            "id" = "ZTuaYsYu";
            "file" = "Call to Battle Vehicles.jar";
            "hash" = "sha512-LjWKlOoUooualddDwGw3Iius2KI5/SXVoEvVg0Ai0UtuAHgzkp3cLK/e2b2BhwLD7ZOUrWAUhIDIOG0kpXlvfg==";
        };
        _jGRikrDK = {
            "id" = "jGRikrDK";
            "file" = "Call to Battle Vehicles.jar";
            "hash" = "sha512-iFHwBwA6b0VmeNbEV/pvBccf2gz59wmjQmOjnVvKoglGGqWm+0n0jWoOJ5RP5NRr8xbzps/0JQIjnFlH2u7HPg==";
        };
        _McF2N4kg = {
            "id" = "McF2N4kg";
            "file" = "Call to Battle Vehicles.jar";
            "hash" = "sha512-OzJhPZxEF8MZg4798VkZpA08xBBfYMtplE2cQsfTyealY/8oCWJayZWG4pMCkfYJp2thI5RSluI1GMEYzc05cA==";
        };
        _GVtq4M1N = {
            "id" = "GVtq4M1N";
            "file" = "Call to Battle Vehicles.jar";
            "hash" = "sha512-GxoKtWpBjG9y1B2mjpqzS6DvZuQICOzChrwM/c+g3xsj11dUn22Nk0X6vtsilK3ddZKtSdBl1KeJRsK8eA1uBQ==";
        };
        _nMBmyYg2 = {
            "id" = "nMBmyYg2";
            "file" = "Call to Battle Vehicles.jar";
            "hash" = "sha512-KZugiOSWIKCE1yEMtSa69lOIQWS7Oa1TgEA7WLIpM/vykFX5LBkFcAG5VKqDEmkvfufpuiBkEbpit8zzF9VY2Q==";
        };
        _STVNMIe7 = {
            "id" = "STVNMIe7";
            "file" = "Call to Battle Vehicles.jar";
            "hash" = "sha512-+ZDhvfkogxCf12AxfwnfVVPn1heD76P22zwNpSSGYAZeCqFgLuQDs5gVNJaq7utNYjyOQJkzU5TpFXiY8T+lmw==";
        };
        _AkQM4wEs = {
            "id" = "AkQM4wEs";
            "file" = "Call to Battle Vehicles.jar";
            "hash" = "sha512-YRktkk5atmeKZp2GwtQorkiqZ4l+AeiPzqJH5SPqzh6wJqe/6J58mV+j44b8k3711GYBgw6hbqJtcE+eht9Lfw==";
        };
        _vzhBxfZM = {
            "id" = "vzhBxfZM";
            "file" = "Call to Battle Vehicles.jar";
            "hash" = "sha512-JMS9Oy4uyrw4c0MSv3rFWHqPcFGHQk+sOmSNQtjC98mhLlafhuiUUomOiB3sy6UXzryHRxt+B9oOWbR7l1yfJA==";
        };
        _AXU9IbwJ = {
            "id" = "AXU9IbwJ";
            "file" = "Call to Battle Vehicles.jar";
            "hash" = "sha512-080h0pntVxSwPNX8lRqN9CodeRXvtvEZvtt/9F0sAH5FnfEAIgH98TmUL4k/ApZVhRDS19nhocq46FaWt0wY9g==";
        };
        _RR5IXaiW = {
            "id" = "RR5IXaiW";
            "file" = "Call to Battle Vehicles.jar";
            "hash" = "sha512-XZ6zMre2fW6NHZjwKdXtWFVmhGcuf3CYFvzEo0vRVSVUBpP6lzj4eZBrXLhU5UJ6vm8Q4Sc7ZU+C8xJyhRpy8g==";
        };
        _MrgWHC4O = {
            "id" = "MrgWHC4O";
            "file" = "Call to Battle Vehicles.jar";
            "hash" = "sha512-x/EO2pIiFQbf0inEpedyisXpqsEeGEQtO/HneYoB3ZJfZr3RpYKmqqLtxtGgg9XAB2hc5ymULBLYI+KRzCuvfw==";
        };
        _A4Iu5z1Y = {
            "id" = "A4Iu5z1Y";
            "file" = "Call to Battle Vehicles.jar";
            "hash" = "sha512-QimmDXEpCyOaQtDawwiXXgeEyqumzxm25+pnP0cMsaQhZO4xhGwwrQ/gVAKXdV2rF+NpELy79ArWGaEfLN1PIQ==";
        };
        _A8jVrzeo = {
            "id" = "A8jVrzeo";
            "file" = "Call to Battle Vehicles.jar";
            "hash" = "sha512-Pbq3zFv0bcSGLKVw5onmpSNqQSX7KM+8eh0SKLEghfD/gfaf/VimmwNr+bK0yrj66LGem1ivS/btri7Dq9BIhg==";
        };
        _hnQZgsYs = {
            "id" = "hnQZgsYs";
            "file" = "Call to Battle Vehicles.jar";
            "hash" = "sha512-WXuRKE+sIccmQePkvw3Ko/E0QEYDX1NhSalGbnYLcg43QvG/Ite0XHK5A0Q4pmK85Avm/Knq3J53HLWFAohS9Q==";
        };
        _FR4jKO2t = {
            "id" = "FR4jKO2t";
            "file" = "Call to Battle Vehicles.jar";
            "hash" = "sha512-OBKGDUa3M1fTmtVqj4fsra6Ep8gn6HuwK/IHJtmJZktEjJy5M+XB5UDlaprJzGpRgrH7ie97fggh1RjeKUnzCg==";
        };
        _8qVqGFg2 = {
            "id" = "8qVqGFg2";
            "file" = "Call to Battle Vehicles.jar";
            "hash" = "sha512-gki1df1ejThoMPHoaB2u8cX+79SN+2yLd7NfedFwbHpT+WyOsQRpKMKGPg15Ar2wm6EYNmvTJp6NZMv/iNVt1g==";
        };
        _Mep4KmDC = {
            "id" = "Mep4KmDC";
            "file" = "Call to Battle Vehicles.jar";
            "hash" = "sha512-TYpj6jpugS3p8XBXuU/jTIRPG35Iaxv4JIZQ0aOxmL0eEworzrwCkNhjayhszoA95uRq8WBK5vdet2Xx4CZqkg==";
        };
        _rzgLYNow = {
            "id" = "rzgLYNow";
            "file" = "Call to Battle Vehicles.jar";
            "hash" = "sha512-8Tq8Gy8Alsm9q8ISh4Z3f9jp1QaQMOCCMQKy9MdOruJDRwn9yHtchLCEix01hMNPEtKVYRxgC/iXlTNDWLg8jw==";
        };
        _9PqSg4O7 = {
            "id" = "9PqSg4O7";
            "file" = "Call to Battle Vehicles.jar";
            "hash" = "sha512-WvBeMAvAsNsDP0ZqgNzfXVgd35yyZ3LMHko8w9JeY5NYPHvTHgJoaLI2torl0tyMHCw1IcofcLic0x5URV82vg==";
        };
        _vOO5mhal = {
            "id" = "vOO5mhal";
            "file" = "Call to Battle Vehicles.jar";
            "hash" = "sha512-hj9kPlkjVso5AldgwuU3jMYPjlOfVI2ECWsoJGhwrp2NkW/5/zfPeZfrPR9G2TqI6cxbbqQ7wPNAnr7EbhS2pg==";
        };
        _d8BGKqH3 = {
            "id" = "d8BGKqH3";
            "file" = "Call to Battle Vehicles.jar";
            "hash" = "sha512-T/fuBu31y4Gr/re3uZso18MX+pxk/S0duRXedCon6jXdcHR72Se2VW8CQO9j8klz2e0qjZ8ct2wrT7xlJRAxTg==";
        };
        _pwTbSW27 = {
            "id" = "pwTbSW27";
            "file" = "Call to Battle Vehicles.jar";
            "hash" = "sha512-fnVvCxh7qdbMcI1Lxi6B8BYa4Q21kv8Fi6PSEcj1jGsHG0QYDoyryCiUAVpyaPb0zmbscVP2t/N9KmglsTxh5Q==";
        };
        _K29CTEVI = {
            "id" = "K29CTEVI";
            "file" = "Call to Battle Vehicles.jar";
            "hash" = "sha512-HQPTIpKMzehi3h08LGqpLejoCJLucypc6Abdt1FGgZ9HtBstea23Z5Z/LiFsco4O4XZxR4s8zCRiJCTqrkztkQ==";
        };
        _jgWFsuxB = {
            "id" = "jgWFsuxB";
            "file" = "Call to Battle Vehicles.jar";
            "hash" = "sha512-cK5+PoHrzqK8hCzD6WkS6L8otlFStkQkPgJEijzsXQkNfe6rPwRwiIHq2HoBuzo0cwlCnjVmHYx4wxXQeAxGtg==";
        };
        _sZjtRk4Z = {
            "id" = "sZjtRk4Z";
            "file" = "Call to Battle Vehicles.jar";
            "hash" = "sha512-3m10AvqdJng5gTL0YMLqN3QWbidovjWZ8H5GbZZv7iS6qEOGkmN3Et29ywotHn0GF2x122b0ZqKSeSJ3+ouP5w==";
        };
        _uERsllX1 = {
            "id" = "uERsllX1";
            "file" = "Call to Battle Vehicles.jar";
            "hash" = "sha512-7b/vpQJq4tf5kvMbUwryMMASeAn1jhzNo6w4bVR7fupneIH+R4EB+nsO2ia4tvtjwVrcHcm9QV85K3wy3vH8DQ==";
        };
        _5zHkjZN8 = {
            "id" = "5zHkjZN8";
            "file" = "Call to Battle Vehicles.jar";
            "hash" = "sha512-umDjGZiSb+SAKydF+V6A8UF2BBQza/iStu8Q1vjOWYokUWGnKKGHczod93AXsBaBd77UCbiG7N34gINHBnwYFg==";
        };
        _rP31sOhT = {
            "id" = "rP31sOhT";
            "file" = "Call to Battle Vehicles.jar";
            "hash" = "sha512-h4vZFS0LizDrnrAXlc9Dqxqb16D4IKhr3kJqctE1BeLrcdlUJhEPeJE6S8aocGjz4RDqLIx7Nfl705KWeNf5ig==";
        };
        _7RsN6UPF = {
            "id" = "7RsN6UPF";
            "file" = "Call to Battle Vehicles.jar";
            "hash" = "sha512-BLh7MLf8xGeB/AKB48lXtP8HDkB20Z7RWaUWswqr1QdxKBbDRdbVEyQxCrhuwuAnpKRnwAInMuDtz3yqSGW3/Q==";
        };
        _QXcxOrUK = {
            "id" = "QXcxOrUK";
            "file" = "Call to Battle Vehicles.jar";
            "hash" = "sha512-XPoPJvkqI9GvGaiO9ejggDXWXTsHum+ClbkZab8f17aUkN4V5T/e9jCFWpC7HqkTD65Pf9sQ9rOpeEPFodrszw==";
        };
        _iEEMkfaV = {
            "id" = "iEEMkfaV";
            "file" = "Call to Battle Vehicles.jar";
            "hash" = "sha512-IAWQLaXAa/0bN96cNm3hMqSr/izXfGT6oRzKqICJUFZWRfOjZj1ToXfvVwYd9Nmew8ZYXTTjTKIXU2CxPIMeEQ==";
        };
        _rArxSgc2 = {
            "id" = "rArxSgc2";
            "file" = "Call to Battle Vehicles.jar";
            "hash" = "sha512-I8pCo7DXqcerZ66gY8s+7ql+Lvgw+m+dp6gYYT7D2cYNHqz2mkfEF98OImr4A0dvLJ7vERQ//l2eUZhgIvzSig==";
        };
        _VlboHl4T = {
            "id" = "VlboHl4T";
            "file" = "Call to Battle Vehicles.jar";
            "hash" = "sha512-debwp2Gwpbq3XhgXgAxj9qAxIBj+eJyxtfNR/Y9QlJtv0ytHpqxYRpZfQcac5U+y55GUaHa8xMR/nGl5q1xQSg==";
        };
    in {
        "ZTuaYsYu" = _ZTuaYsYu;
        "jGRikrDK" = _jGRikrDK;
        "McF2N4kg" = _McF2N4kg;
        "GVtq4M1N" = _GVtq4M1N;
        "nMBmyYg2" = _nMBmyYg2;
        "STVNMIe7" = _STVNMIe7;
        "AkQM4wEs" = _AkQM4wEs;
        "vzhBxfZM" = _vzhBxfZM;
        "AXU9IbwJ" = _AXU9IbwJ;
        "RR5IXaiW" = _RR5IXaiW;
        "MrgWHC4O" = _MrgWHC4O;
        "A4Iu5z1Y" = _A4Iu5z1Y;
        "A8jVrzeo" = _A8jVrzeo;
        "hnQZgsYs" = _hnQZgsYs;
        "FR4jKO2t" = _FR4jKO2t;
        "8qVqGFg2" = _8qVqGFg2;
        "Mep4KmDC" = _Mep4KmDC;
        "rzgLYNow" = _rzgLYNow;
        "9PqSg4O7" = _9PqSg4O7;
        "vOO5mhal" = _vOO5mhal;
        "d8BGKqH3" = _d8BGKqH3;
        "pwTbSW27" = _pwTbSW27;
        "K29CTEVI" = _K29CTEVI;
        "jgWFsuxB" = _jgWFsuxB;
        "sZjtRk4Z" = _sZjtRk4Z;
        "uERsllX1" = _uERsllX1;
        "5zHkjZN8" = _5zHkjZN8;
        "rP31sOhT" = _rP31sOhT;
        "7RsN6UPF" = _7RsN6UPF;
        "QXcxOrUK" = _QXcxOrUK;
        "iEEMkfaV" = _iEEMkfaV;
        "rArxSgc2" = _rArxSgc2;
        "VlboHl4T" = _VlboHl4T;
        "forge-1.12.2" = _VlboHl4T;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "call-to-battle-vehicles";
            id = "jY9k4JKC";
            type = "mod";
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
in callPackage fn {version="VlboHl4T";}