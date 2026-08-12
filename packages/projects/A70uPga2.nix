{lib, callPackage, ...}:
let
    versions = (let
        _lkkvApLE = {
            "id" = "lkkvApLE";
            "file" = "colorful_redstone_lamps-1.0.1.jar";
            "hash" = "sha512-luE+xnDQAkrCAmy/XzJnJ//Y6o+v284H+30Sv1hpfR3r3tFVJrhGGxhQP1qTQayBASfdYC6ek4ORgifWIM3hew==";
        };
        _7Pg60QjH = {
            "id" = "7Pg60QjH";
            "file" = "colorful_redstone_lamps-1.0.1+mc1.21.2-neoforge.jar";
            "hash" = "sha512-bCTKpZpg7FGBS5ctmheYxfhagSlGiuz+KwkId4M2MNO4CJ9Cu8K5vEgT4zJhN3+yniwxO1CqKncoeVTwo7GNyg==";
        };
        _MWKQESKO = {
            "id" = "MWKQESKO";
            "file" = "colorful_redstone_lamps-1.0.1+mc1.21.3-neoforge.jar";
            "hash" = "sha512-IWOsTLPATA+dPUXepNu3uGDWvfVZdKc8Yr9RAcNI7jOdbLk38guENjagcACOVf7u2bzOdTXIr+MymtZUmgTbNw==";
        };
        _Y1whXGS7 = {
            "id" = "Y1whXGS7";
            "file" = "colorful_redstone_lamps-1.0.1+mc1.21.4-neoforge.jar";
            "hash" = "sha512-6th16sUuSaBHW1FZBSKxF+uWqGuXU0xq1JpyxqYB95Jep+4r3q8mt4MyFQzjOLJW5uzGwWW/9aC4UL20ScLVvg==";
        };
        _RfHyNYpv = {
            "id" = "RfHyNYpv";
            "file" = "colorful_redstone_lamps-1.0.1+mc1.21.5-neoforge.jar";
            "hash" = "sha512-UMz0FbcdoZ8KUbJuhqgn8jutHVVLhTECMWUAu6CGLqgYzWOzQbDpyeBMMe+8c1MVQ05eOeOvRiubhWjH+Uw3HA==";
        };
        _nl6oASa8 = {
            "id" = "nl6oASa8";
            "file" = "colorful_redstone_lamps-1.0.1+mc1.21.6-neoforge.jar";
            "hash" = "sha512-csXDORBE79PGJqoSPL+nMg4728rj7JFv6NvDyg81EwPv6u4r7/gfsyyE/oH6+G6BGm/9RVFpSW4epbzbLLxCnA==";
        };
        _OBDRq9K3 = {
            "id" = "OBDRq9K3";
            "file" = "colorful_redstone_lamps-1.0.1+mc1.21.7-neoforge.jar";
            "hash" = "sha512-QtcRL4I/dg0wTF8dFVIJXZ66JNCWTBdhb2NRkhLv2zj9yJSmVJMiWsQ4OCyKiMhMriGezyxokjkTYvaYNgG1Mw==";
        };
        _X03LrucC = {
            "id" = "X03LrucC";
            "file" = "colorful_redstone_lamps-1.0.1+mc1.21.8-neoforge.jar";
            "hash" = "sha512-wxzudR5Amf+iAvI8iDYfhDsGNldLKMf2CM/iE41YN+9w09PuQ88l4VwJ3s0ChnEgg/CmFiNZExPeSuam/NTbJw==";
        };
        _4keijQXa = {
            "id" = "4keijQXa";
            "file" = "colorful_redstone_lamps-1.0.3+mc1.21.8-neoforge.jar";
            "hash" = "sha512-V45EylpgvsVuiQTMEon1txt1AG7ooduiNClPcokaLUMRtSrI/S56Iw3jx2gIumSa2yx5QMyZ53vdHGXwnOwohg==";
        };
        _MorsxDi2 = {
            "id" = "MorsxDi2";
            "file" = "colorful_redstone_lamps-1.0.3+mc1.21.1-neoforge.jar";
            "hash" = "sha512-CHLQEgbyvrHqMgoiQe0Bp1VqH2OQL/Yd8OJQ3+4CbCpghG98B1hPVNIlnfND70xOzPUZJoZ0yvk5jQYrDifnEA==";
        };
        _5iMOf8Uj = {
            "id" = "5iMOf8Uj";
            "file" = "colorful_redstone_lamps-1.0.2+mc1.21.2-neoforge.jar";
            "hash" = "sha512-qQnq5C47m2wg1L6kZ4LKY0jc+/4b8XHGMQLj4wNY9cyamH28EPDbtRGGtZp5fHZJYu1JV8eQyLOdDwHca2J20w==";
        };
        _RPy683gD = {
            "id" = "RPy683gD";
            "file" = "colorful_redstone_lamps-1.0.2+mc1.21.3-neoforge.jar";
            "hash" = "sha512-q9LrHG20F1akjrRx5pFsnimP0aL3xZagKQb3uQflrBPNnpciqpnumDLB8cx1IK57kdSxm+VLYq8wgpeHILgnOQ==";
        };
        _OK3bKeRx = {
            "id" = "OK3bKeRx";
            "file" = "colorful_redstone_lamps-1.0.2+mc1.21.4-neoforge.jar";
            "hash" = "sha512-W8NayXqfAFYXpy0U2RFZV6p9DgTHv7f2HVbr/ZdpZbf3Tinb+s6VhMOJ3xw1WgubBvif6+nSjmzifnGmV4mRvA==";
        };
        _L5QENmLs = {
            "id" = "L5QENmLs";
            "file" = "colorful_redstone_lamps-1.0.2+mc1.21.5-neoforge.jar";
            "hash" = "sha512-tZgr3nFlMP/u8rVt0tn1zO4zf7ige6giClSuuASGDEP25Zet11+1UJU71cLUKewKSPMt5hQTheYeDGoqLdpShQ==";
        };
        _K3Hu8Ukv = {
            "id" = "K3Hu8Ukv";
            "file" = "colorful_redstone_lamps-1.0.2+mc1.21.6-neoforge.jar";
            "hash" = "sha512-QIoCemN6PISb4Mg/j29ys0jCD2w3FOhZOSB5M2Ea4/lBoLIDmWMt3kPnQWqBw86dyj2c6Sk3CiG5q9JAJm3GMg==";
        };
        _Gfvvpc4b = {
            "id" = "Gfvvpc4b";
            "file" = "colorful_redstone_lamps-1.0.2+mc1.21.7-neoforge.jar";
            "hash" = "sha512-el8xdvh7GXD2KHguMxuRBIka1Ac3iVVbHBqtyRaIXzB5xA9PbIhbQMx7V455T8vJNGoedkQDW5qzW/tl+O3zQQ==";
        };
        _umgWELQ4 = {
            "id" = "umgWELQ4";
            "file" = "colorful_redstone_lamps-1.0.4-mc1.21.1-fabric.jar";
            "hash" = "sha512-+PbVB30PYrWU/H2fhniFxvoqv6beEZBHzXm1i61anFgvpfIr9uvaVtJCqBa1zlu54A2Q3pQMhlad7qnZSk48hQ==";
        };
        _4SpiKqpI = {
            "id" = "4SpiKqpI";
            "file" = "colorful_redstone_lamps-1.0.4-mc1.21.1-neoforge.jar";
            "hash" = "sha512-wFboqfVm5I9aatl7XO7p3ywy/vi/5L91Tnkl8WRy9CwtB93uBm4fNiEG6GfhyIKRDhxZMAyxtjL9uxbg9zrL1g==";
        };
        _EcZfLRoo = {
            "id" = "EcZfLRoo";
            "file" = "colorful_redstone_lamps-1.0.5-mc1.21.1-fabric.jar";
            "hash" = "sha512-4TvrMLdj8ETiPuzmcyWZ7ybnG9thPNjutFms4I3V/Qx43SCKP3R3S6Om1em135fJdm4oBUUCKdq+og7IjMHmRg==";
        };
        _BzwhieOM = {
            "id" = "BzwhieOM";
            "file" = "colorful_redstone_lamps-1.0.5-mc1.21.2-fabric.jar";
            "hash" = "sha512-/7/OeaybqZKSXfUYvH+oAtK7oTErEGa4cqnJNV3gK3gwq9XMfYLWWTULE7TttaxTlaWIT1qfpt7OATb4ug/JjA==";
        };
        _H9EareUB = {
            "id" = "H9EareUB";
            "file" = "colorful_redstone_lamps-1.0.5-mc1.21.3-fabric.jar";
            "hash" = "sha512-AjitgUTL6Sk0BKWzil/kzX6gx8joYGE8mVolmHvlNHXaul0T0VYCYsOViNbk85L/kb/c+3Rrv20MLJmwtjzW2Q==";
        };
        _1q54I8oo = {
            "id" = "1q54I8oo";
            "file" = "colorful_redstone_lamps-1.0.5-mc1.21.4-fabric.jar";
            "hash" = "sha512-r8edgxDo/Xm81cZdJ1++Fh4/S09ZktHkSuChxQ/a75Botaz3JtIPf2YXDHXgHljWWGZMTu+k5P81rHuGnlNdUA==";
        };
        _eDgJIYR4 = {
            "id" = "eDgJIYR4";
            "file" = "colorful_redstone_lamps-1.0.5-mc1.21.5-fabric.jar";
            "hash" = "sha512-nf/UTFi8TR8f6Yam6Ve9rSxbWIx5j9ucrlONNNXoiB4wRzBxQirrxsl7MptPLsQFTQvQf7FUC1vmTfePaSojgg==";
        };
        _iSuhH473 = {
            "id" = "iSuhH473";
            "file" = "colorful_redstone_lamps-1.0.5-mc1.21.6-fabric.jar";
            "hash" = "sha512-cGW+waKvAWZTdmNd6oFblN7LGD+BXOKiDg10IQ1SY8c0lEFYoBq5rAiE4sVB/vTr/HCkAiynmhseKF8+bPuh5g==";
        };
        _uLnU7hup = {
            "id" = "uLnU7hup";
            "file" = "colorful_redstone_lamps-1.0.5-mc1.21.7-fabric.jar";
            "hash" = "sha512-QwSsFdrCwkZBBM6i/RUYpUc+RRKYeCdPoEJ1g/yTqn44smXzxa2LiUOiBWEXHHJNl1BFshMfVYNUJlQCRqVHfg==";
        };
        _zxavJ9ts = {
            "id" = "zxavJ9ts";
            "file" = "colorful_redstone_lamps-1.0.5-mc1.21.8-fabric.jar";
            "hash" = "sha512-irwrv8hUrFS2weggvY1NacLbH3Ozphpq36sWQwit7LwAX6+CzeVm2uaWUf0pGMqSpaNq81OR7jRgGFew2Rg7FA==";
        };
        _pXpGaUBQ = {
            "id" = "pXpGaUBQ";
            "file" = "colorful_redstone_lamps-1.0.5-mc1.21.9-fabric.jar";
            "hash" = "sha512-4w64VpNduozJ+kepCizDdI/8WntrJrvHb1Yi21+Dncrxuk+e5fWYmFyOUchnM5HffWHfV5vpUyoh+Z3y48PBDg==";
        };
        _2rs4hp0f = {
            "id" = "2rs4hp0f";
            "file" = "colorful_redstone_lamps-1.0.5-mc1.21.10-fabric.jar";
            "hash" = "sha512-lVlxMNAj+pvy9T+BApClFQjHzWsKunO9veVBWrPsKFd4UdK4XU/EtCByx4FvNZwPCXGM/Ph3xzyv8XSifZpIyw==";
        };
        _7601UTJV = {
            "id" = "7601UTJV";
            "file" = "colorful_redstone_lamps-1.0.5-mc1.21.11-fabric.jar";
            "hash" = "sha512-U9Y3a9HNDxRaAj9K8wJLjPRC6OtHyw2hTHypz48Bb5fMOc8m6AUfb6GQQSE0j2//AzU5XBzciW9PYmpxWtdmhQ==";
        };
        _PDNGWQcX = {
            "id" = "PDNGWQcX";
            "file" = "colorful_redstone_lamps-1.0.5-mc1.21.1-neoforge.jar";
            "hash" = "sha512-IHKkFK6Aw371AVJ2C/Km7DgFr1cFk+rK5/mk3j/YD3u8BcBPa+wLjvzb6gBwiXqS0bdLs9oZRZMT6l8IyH+7uA==";
        };
        _rHaZGrKX = {
            "id" = "rHaZGrKX";
            "file" = "colorful_redstone_lamps-1.0.5-mc1.21.2-neoforge.jar";
            "hash" = "sha512-Dd5EA/VantYWKQwGjYqc4tuMLbfRUn1NQn8zW5V7ojh/xtiUYxtTYickAfBju3SkI31VT4RAzFVTaphmwhZOMA==";
        };
        _u6ooZbqF = {
            "id" = "u6ooZbqF";
            "file" = "colorful_redstone_lamps-1.0.5-mc1.21.3-neoforge.jar";
            "hash" = "sha512-nhXhoxRD4d90muknDczc1MkHHpjxiTTPdV26bY2jDpICex2yejy4ez6SCtUnc94ATrNB7iGgD2MAIhuFx1slSg==";
        };
        _PvNiEU2z = {
            "id" = "PvNiEU2z";
            "file" = "colorful_redstone_lamps-1.0.5-mc1.21.4-neoforge.jar";
            "hash" = "sha512-VXskru6nOcFpuLDdbD37OQ2O5NbeMHVLIhAzgAnbldnzV0CLe0KNq5t9WZYEmlYZkDsaD2JGsZO3yWXZXDGCBA==";
        };
        _CyGiEJE5 = {
            "id" = "CyGiEJE5";
            "file" = "colorful_redstone_lamps-1.0.5-mc1.21.5-neoforge.jar";
            "hash" = "sha512-SW81ZnS1iS0Snv7B1E6fNzlMFNwqcOLYjQHplE4HN3RxciAC3pAjQ1oMHXZdAKNAapm2M0snq/pj4/TQTq83Rw==";
        };
        _HAhbrowy = {
            "id" = "HAhbrowy";
            "file" = "colorful_redstone_lamps-1.0.5-mc1.21.6-neoforge.jar";
            "hash" = "sha512-0SA36rdHGLrCJJFsscWujNdUlabxk25PNwSDpnUkt8lAKca3Zg/ZHQ4w10vkcrTdsWfFpYakRhNE3YvxFTRxBQ==";
        };
        _tvjUqYZg = {
            "id" = "tvjUqYZg";
            "file" = "colorful_redstone_lamps-1.0.5-mc1.21.7-neoforge.jar";
            "hash" = "sha512-iRUqrA/evY7CCjLUDEdutV4kd8RF7sN8pA9wx70fuz40klU4PYLSYCbAnYUUEc4astlMNTYTq3dU+iMRXNjzMw==";
        };
        _BysKUoFE = {
            "id" = "BysKUoFE";
            "file" = "colorful_redstone_lamps-1.0.5-mc1.21.8-neoforge.jar";
            "hash" = "sha512-zaSV+Z/NQ9RaFVz845ynwxaLcWM3pzXRMmmqSr1cXMWtJdrRzwUjGnykvxQANzqIRfF34Zo/TZdFol/uEU+7cw==";
        };
        _VZ859p03 = {
            "id" = "VZ859p03";
            "file" = "colorful_redstone_lamps-1.0.5-mc1.21.9-neoforge.jar";
            "hash" = "sha512-8UvM5fX4mNAkonCft7+6p7WPi2gO6oEqrVjqV5+4rkFqD5YsAVG30U5a+uLQTzUlm+UIdPYy4AjC+Sa6Lzpjww==";
        };
        _BptrkxFV = {
            "id" = "BptrkxFV";
            "file" = "colorful_redstone_lamps-1.0.5-mc1.21.10-neoforge.jar";
            "hash" = "sha512-Rv5ytYOnb/7lTnCzcKmqpfnTbguvqLVCGNIkPuSLX+eU46GisNi68mT4ILMoxpJANUrBmK8MMnciQweAcV5GwA==";
        };
        _kqWnXBUo = {
            "id" = "kqWnXBUo";
            "file" = "colorful_redstone_lamps-1.0.5-mc1.21.11-neoforge.jar";
            "hash" = "sha512-mWi1XlJK2p2TFIGOEl5VUjU//6ouMDgAaeQDr5V8DgyqBFJrN5IaNAJo4FqY7tKKB+QKdchCh5tsbXXiYayb2g==";
        };
    in {
        "lkkvApLE" = _lkkvApLE;
        "7Pg60QjH" = _7Pg60QjH;
        "MWKQESKO" = _MWKQESKO;
        "Y1whXGS7" = _Y1whXGS7;
        "RfHyNYpv" = _RfHyNYpv;
        "nl6oASa8" = _nl6oASa8;
        "OBDRq9K3" = _OBDRq9K3;
        "X03LrucC" = _X03LrucC;
        "4keijQXa" = _4keijQXa;
        "MorsxDi2" = _MorsxDi2;
        "5iMOf8Uj" = _5iMOf8Uj;
        "RPy683gD" = _RPy683gD;
        "OK3bKeRx" = _OK3bKeRx;
        "L5QENmLs" = _L5QENmLs;
        "K3Hu8Ukv" = _K3Hu8Ukv;
        "Gfvvpc4b" = _Gfvvpc4b;
        "umgWELQ4" = _umgWELQ4;
        "4SpiKqpI" = _4SpiKqpI;
        "EcZfLRoo" = _EcZfLRoo;
        "BzwhieOM" = _BzwhieOM;
        "H9EareUB" = _H9EareUB;
        "1q54I8oo" = _1q54I8oo;
        "eDgJIYR4" = _eDgJIYR4;
        "iSuhH473" = _iSuhH473;
        "uLnU7hup" = _uLnU7hup;
        "zxavJ9ts" = _zxavJ9ts;
        "pXpGaUBQ" = _pXpGaUBQ;
        "2rs4hp0f" = _2rs4hp0f;
        "7601UTJV" = _7601UTJV;
        "PDNGWQcX" = _PDNGWQcX;
        "rHaZGrKX" = _rHaZGrKX;
        "u6ooZbqF" = _u6ooZbqF;
        "PvNiEU2z" = _PvNiEU2z;
        "CyGiEJE5" = _CyGiEJE5;
        "HAhbrowy" = _HAhbrowy;
        "tvjUqYZg" = _tvjUqYZg;
        "BysKUoFE" = _BysKUoFE;
        "VZ859p03" = _VZ859p03;
        "BptrkxFV" = _BptrkxFV;
        "kqWnXBUo" = _kqWnXBUo;
        "neoforge-1.21.1" = _PDNGWQcX;
        "neoforge-1.21.2" = _rHaZGrKX;
        "neoforge-1.21.3" = _u6ooZbqF;
        "neoforge-1.21.4" = _PvNiEU2z;
        "neoforge-1.21.5" = _CyGiEJE5;
        "neoforge-1.21.6" = _HAhbrowy;
        "neoforge-1.21.7" = _tvjUqYZg;
        "neoforge-1.21.8" = _BysKUoFE;
        "neoforge-1.21.9" = _VZ859p03;
        "neoforge-1.21.10" = _BptrkxFV;
        "neoforge-1.21.11" = _kqWnXBUo;
        "fabric-1.21.1" = _EcZfLRoo;
        "fabric-1.21.2" = _BzwhieOM;
        "fabric-1.21.3" = _H9EareUB;
        "fabric-1.21.4" = _1q54I8oo;
        "fabric-1.21.5" = _eDgJIYR4;
        "fabric-1.21.6" = _iSuhH473;
        "fabric-1.21.7" = _uLnU7hup;
        "fabric-1.21.8" = _zxavJ9ts;
        "fabric-1.21.9" = _pXpGaUBQ;
        "fabric-1.21.10" = _2rs4hp0f;
        "fabric-1.21.11" = _7601UTJV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "colorful-redstone-lamps";
            id = "A70uPga2";
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
in callPackage fn {version="kqWnXBUo";}