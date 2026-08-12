{lib, callPackage, ...}:
let
    versions = (let
        _Z13XCjbV = {
            "id" = "Z13XCjbV";
            "file" = "CosmereFeruchemy-1.19.2-43.1.3-0.5.88.jar";
            "hash" = "sha512-PDjc1+vembbP8PG3q1DR0gODOt4E8VPqiUakHby7mq3fyw7HY+T64G8JDRADYQr5tba6brGGHY/5US5mtHqn/A==";
        };
        _cKA14U0c = {
            "id" = "cKA14U0c";
            "file" = "CosmereFeruchemy-1.19.2-43.1.3-0.5.89.jar";
            "hash" = "sha512-E5uIYfqIE6t9xlv9wh2tbBnDBMpujySizray8qxOfDmCHB4yPv77Jx6PmoTXUiDd/kVhoJLZRGuSOZL0vDfaiQ==";
        };
        _arfZruIX = {
            "id" = "arfZruIX";
            "file" = "CosmereFeruchemy-1.19.2-43.1.3-0.5.90.jar";
            "hash" = "sha512-gD0ft3be/Q+yDXeceCUT3b7JL9Nw6yoSHF62QREPexgh1Avhx+EjnsRtnnwApkHq+Aj2GdeNCDJ0ENfm3INcFA==";
        };
        _KXlkHMXc = {
            "id" = "KXlkHMXc";
            "file" = "CosmereFeruchemy-1.19.2-43.1.3-0.5.92.jar";
            "hash" = "sha512-CaGHkklcqjvRd3L2ojhPIYg0avFuhxuX0wIVTSo795Lr4Oh3JrmbPKwLpwh9XN7KZGknNSR5H/+tUNiXic5UDg==";
        };
        _KQpV40nE = {
            "id" = "KQpV40nE";
            "file" = "CosmereFeruchemy-1.19.2-43.1.3-0.5.94.jar";
            "hash" = "sha512-q/4dxbZQYyLBu+hIexDVfAWmDD1se2bQ65OZE3kbZC3BF6+eXcvsd6ETVVW4iOJU1nyv7c1XwpPnGC7tJxjXZg==";
        };
        _M2cwTsSU = {
            "id" = "M2cwTsSU";
            "file" = "CosmereFeruchemy-1.20.1-47.3.0-0.7.95.jar";
            "hash" = "sha512-jEDJxXrxvjGniU/dn/bn/kNuzArJAFz7HEleKnrn6XI3XEw2hOJIbT6tfQnAK077FG+J8PqIIELZoVWdtKGE2Q==";
        };
        _phBwSb0Q = {
            "id" = "phBwSb0Q";
            "file" = "CosmereFeruchemy-1.20.1-47.3.0-0.7.97.jar";
            "hash" = "sha512-W27Z8T2P2Os4Y3l0fIHbWeyVK+wUFron+46bep7K4vQ4rgL/QaTcLzqUqWmDEfJzN5oR/8Dkyp+nubD4ewwIXQ==";
        };
        _OoBo1OoK = {
            "id" = "OoBo1OoK";
            "file" = "CosmereFeruchemy-1.20.1-47.3.0-0.7.98.jar";
            "hash" = "sha512-/6F6dCO9xmTutyDUGcSoqsdJ0VElDmQwz+VLQKGtrdRq8w0nKDU3DeEDsMcvS4Ye7pi7DCPMU07/ZJoN9pXU+Q==";
        };
        _2P1aInnl = {
            "id" = "2P1aInnl";
            "file" = "CosmereFeruchemy-1.19.2-43.1.3-0.5.99.jar";
            "hash" = "sha512-2f1qxGQwxZhknZGzOoQqd2SpsjwggT+SwqxJp+zLxRAKpImSexHW6om7BDjCDDzQel/BDe9ZqZLiuLJcqgUTQw==";
        };
        _HBN4mhnN = {
            "id" = "HBN4mhnN";
            "file" = "CosmereFeruchemy-1.20.1-47.3.0-0.7.100.jar";
            "hash" = "sha512-8pnGoLIvXLYYwOECniqbkRDZI+f1Z4dzABh13HuJV9utPfG9xovyxXdqzaFLlLbo0lpXlXToKaGJ/jljq2tLWw==";
        };
        _elVtu9zv = {
            "id" = "elVtu9zv";
            "file" = "CosmereFeruchemy-1.20.1-47.3.0-0.7.101.jar";
            "hash" = "sha512-hT55Samec3PAVX8+1Zt5mllzoMlcpqbxA7O/1p19kIQwcadhX7eLBsGcQgJ0+4d76n+hM/wEssf7Fp5x//FiHg==";
        };
        _vsW6Uaho = {
            "id" = "vsW6Uaho";
            "file" = "CosmereFeruchemy-1.20.1-47.3.0-0.7.102.jar";
            "hash" = "sha512-JQrpyp+8N52I0VQA7KdEtw/0+AjBaTTQnW4YGmiLMQSRxteYdkdHYlbu+J98skWVeJypbF72Jgmp4y1Dd7S3Zg==";
        };
        _JmksET0I = {
            "id" = "JmksET0I";
            "file" = "CosmereFeruchemy-1.20.1-47.3.0-0.7.103.jar";
            "hash" = "sha512-yr/ZxU8BcymIePjxebRdHVEmW+UwT1a8fSAqU2ElCO5V9QftXD9oP0yVrbg4f3kumDyxwF2cPUc4p6X87RE7Nw==";
        };
        _DXGlRC40 = {
            "id" = "DXGlRC40";
            "file" = "CosmereFeruchemy-1.20.1-47.3.0-0.7.105.jar";
            "hash" = "sha512-WU+tHpFln2nRBl1MZZid7y7K4qDzUDgx+0HnuPIIO1msQGpoNVJ5rGdnriFXj0Mvm3DS5MNf0yTNrzlb/kZi6g==";
        };
        _OPb6RQD4 = {
            "id" = "OPb6RQD4";
            "file" = "CosmereFeruchemy-1.20.1-47.3.0-0.7.106.jar";
            "hash" = "sha512-lTjcRrjzwcVC4Imdz++HQKD2EZyyRXqergcFyrweFskedRKm2Ih2ZiAIWu8S4UYHPvmLnyy2rZmnmN5VhkamAg==";
        };
        _jVpKf2WR = {
            "id" = "jVpKf2WR";
            "file" = "CosmereFeruchemy-1.20.1-47.3.0-0.7.107.jar";
            "hash" = "sha512-DoswUlsuo7T9bWVjhkOKE0y0mQDRKiHT0sup63E5XNRV1owqiO/w+IJerh75DKfs66wV3SM2NU6DNlb6nQtk/g==";
        };
        _iRZhgBeW = {
            "id" = "iRZhgBeW";
            "file" = "CosmereFeruchemy-1.20.1-47.3.0-0.7.110.jar";
            "hash" = "sha512-XhEhLN+H+9ddVldmJ3Lt7LFz2SyrZ+BVPmPmJ3xmWtR/w+CZnH1yXN1VV2LJPuwlyDVnJuTXdShXyhYxewOcyw==";
        };
        _SGlrNnjk = {
            "id" = "SGlrNnjk";
            "file" = "CosmereFeruchemy-1.20.1-47.3.0-0.7.111.jar";
            "hash" = "sha512-l7ZfhYXONC/Z+wEJ71pzXgxJ5YKQGwpSaT8chS18Q0rDFpHK+3EBnJlB52Zn8uukv/aITh1pT7641KY4Wc7HlQ==";
        };
        _ezhQ9p7c = {
            "id" = "ezhQ9p7c";
            "file" = "CosmereFeruchemy-1.20.1-47.3.0-0.7.112.jar";
            "hash" = "sha512-2KbhuvEn1OKu8IP+Raib2MekiJmBIZ7Vdk6A5hc4b3PTbkQUtMMkLOGqE0YKYWxEKXtZl+gdUdQ0XNeIl94bOw==";
        };
        _JffgEYAG = {
            "id" = "JffgEYAG";
            "file" = "CosmereFeruchemy-1.20.1-47.3.0-0.7.113.jar";
            "hash" = "sha512-Hg+E+3VrBrGgA8oIqRW6KvnrgKyHM4s2G06mzvCLpcpVQZStcWwD/Oi7mX08bkBHYbPlOGo3yNiu3+Qq347Hiw==";
        };
    in {
        "Z13XCjbV" = _Z13XCjbV;
        "cKA14U0c" = _cKA14U0c;
        "arfZruIX" = _arfZruIX;
        "KXlkHMXc" = _KXlkHMXc;
        "KQpV40nE" = _KQpV40nE;
        "M2cwTsSU" = _M2cwTsSU;
        "phBwSb0Q" = _phBwSb0Q;
        "OoBo1OoK" = _OoBo1OoK;
        "2P1aInnl" = _2P1aInnl;
        "HBN4mhnN" = _HBN4mhnN;
        "elVtu9zv" = _elVtu9zv;
        "vsW6Uaho" = _vsW6Uaho;
        "JmksET0I" = _JmksET0I;
        "DXGlRC40" = _DXGlRC40;
        "OPb6RQD4" = _OPb6RQD4;
        "jVpKf2WR" = _jVpKf2WR;
        "iRZhgBeW" = _iRZhgBeW;
        "SGlrNnjk" = _SGlrNnjk;
        "ezhQ9p7c" = _ezhQ9p7c;
        "JffgEYAG" = _JffgEYAG;
        "forge-1.19.2" = _2P1aInnl;
        "forge-1.20.1" = _JffgEYAG;
        "neoforge-1.20.1" = _JffgEYAG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "feruchemy";
            id = "OX40vFNo";
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
in callPackage fn {version="JffgEYAG";}