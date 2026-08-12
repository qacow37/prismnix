{lib, callPackage, ...}:
let
    versions = (let
        _AE38VSg2 = {
            "id" = "AE38VSg2";
            "file" = "journal-1.0.0.jar";
            "hash" = "sha512-+roFefOULAUZEa3Np4ANnGkX/yRb+kOosMa4pDeiGi+oqo8r29P/pRwOYcYCvdriU+hEuCNw6VLK8++u6kE5xg==";
        };
        _EtpcLywc = {
            "id" = "EtpcLywc";
            "file" = "journal-1.0.5.jar";
            "hash" = "sha512-TspZStoeVWDMDQsehtkCjlgWFsoTjmxmVfQbc4YkFzo5R3tVvcADmL2dz35bixhs1+YjHvIlkqiwuqBbWU2gXA==";
        };
        _1GMUhJWv = {
            "id" = "1GMUhJWv";
            "file" = "journal-1.0.6.jar";
            "hash" = "sha512-nTGY5aTTPatkFNQ199j40d0aumkoybSHBpqDNcAxfuOVud6SX+FQYMkJfymtGNKBf41A4CezJoRBwNFPyHAZZg==";
        };
        _MnazODrY = {
            "id" = "MnazODrY";
            "file" = "journal-1.0.7.jar";
            "hash" = "sha512-vxSCgS2KAONO73NPWLNFoFlTLmZqF7k9hnfffrq72bRXO2bP2V95IZuNC422r3suD4AGQOzbPuGo/77Y/MGDyA==";
        };
        _nGz3vAOD = {
            "id" = "nGz3vAOD";
            "file" = "journal-1.0.8.jar";
            "hash" = "sha512-m69DRRyizBDVbOect7+H1QQELBjgmUFH8YVowK0liJ/wbI1F1oW1aNzNejoa5PWzNZQILbBAMWTKs1YqCLxqoA==";
        };
        _YVN3Vjq6 = {
            "id" = "YVN3Vjq6";
            "file" = "journal-1.0.9.jar";
            "hash" = "sha512-wm7foOvwRSkhEjhFit0IjfNPxowKwPpsHk+K2/UikeCRS7v6Yni4NO3JMbGUuG8R4iihkhBQili4AHcKOnXveQ==";
        };
        _b2t6Y698 = {
            "id" = "b2t6Y698";
            "file" = "journal-1.1.0.jar";
            "hash" = "sha512-JHz9WTtryzoJlpnSHHxO09MewAFiS1AE6m+3qohJCw95uzTk0vb4ZPsBE3xJDfBceu48IVxhrd1mPLmUr2tiAA==";
        };
        _OCSYKtHI = {
            "id" = "OCSYKtHI";
            "file" = "journal-1.1.5.jar";
            "hash" = "sha512-wYt1t7L56N3DiJizGdHDD3s52caACfqCgRQX4CpELk5qBoonYJVAjC4mM8gqBQGMtZ/XDX0adHSeLIH4VYBuqA==";
        };
        _2oYKuV2T = {
            "id" = "2oYKuV2T";
            "file" = "journal-1.1.6.jar";
            "hash" = "sha512-0FugpRPHaRHXzbnMPbCsuhBle1aoTYK57Mi9Rv7tGxj3uFzFGsinYpBoTv2I4KhuKt6CWfPzUC5zhTLHTCmWOA==";
        };
        _bkpCzw5E = {
            "id" = "bkpCzw5E";
            "file" = "journal-1.2.0.jar";
            "hash" = "sha512-VE4qrA9ci8AL8g8+mohBR7sKAr3bFYvb02T/iTqadmWvFc3wC19NDmIuZu0QGYjfwHd3NgMgJyKKK9sJS9EjrA==";
        };
        _417gaB9A = {
            "id" = "417gaB9A";
            "file" = "journal-1.2.5.jar";
            "hash" = "sha512-bzqI0S5Y90OMSWVXu1+3/7l0vAKNvGXjiI0MeP3XS08YmImCRMS5GQ9HlalGJ+V/aK58zP/uzeBYDLM79wN56w==";
        };
        _MzsXDwPT = {
            "id" = "MzsXDwPT";
            "file" = "journal-1.2.6.jar";
            "hash" = "sha512-Kf5dGSOOHdSW6sHUgj8QfzKVNZffR7K7c3BSLZhM3amvCEV5ecDH92iM8gWI7ukP3M0fyO+gIp6LTKQyJO8b3Q==";
        };
        _FUIohqcs = {
            "id" = "FUIohqcs";
            "file" = "journal-1.2.7.jar";
            "hash" = "sha512-7sArNS8TD+EyykHf6npYzVUYm1GrsRvA65Ml+/eFESEWRJr8AYdfW7uiyVHmBiKY86yZW8LcSEhZlt05rAdTlA==";
        };
        _S88pdFmR = {
            "id" = "S88pdFmR";
            "file" = "journal-1.2.8.jar";
            "hash" = "sha512-xUzqjPw2y1gNFTlOSdviF3yawywLm2lIvkBuRnfHW5166NBoCrgVSKg/4+QP7AyfLl7GMy4c0G2NE556Im0Jqw==";
        };
        _vippIIKb = {
            "id" = "vippIIKb";
            "file" = "journal-1.2.9.jar";
            "hash" = "sha512-/TkUob5rleJbtG78Q0aKR2GEFGSlToNpUUbBV7dfC5q3dcAWLsY5s/c31cLGBX/oDqupullqGzXdPkuGNpFPBg==";
        };
        _DhdOOQNv = {
            "id" = "DhdOOQNv";
            "file" = "journal-1.3.0.jar";
            "hash" = "sha512-c700ElPbqpqlrAFyxM0baWcQhaBFci4ebdSCqpdMSIzTfeNAgsQVMjZfGei79naL6yVBgknd2qdz8UmS/dQ/zQ==";
        };
        _kXneTdi6 = {
            "id" = "kXneTdi6";
            "file" = "journal-1.3.1.jar";
            "hash" = "sha512-hY9NvpuWbCjFCB/zLY+Q7MVKJn9fmVBlni2EVkqY7tS+UhbFfwSk5WIh338xHAwIAwcqxnL0vZFbVQFLJzmVcQ==";
        };
        _2S0wY1Mw = {
            "id" = "2S0wY1Mw";
            "file" = "journal-1.3.1+1.20.1.jar";
            "hash" = "sha512-5yxC+bJgwiMeVpqxCmrEVW0knbaa4ZX0aSWnD8I/uWrXju57l6lxKLKb/B5LeSKEHzpBLbcmRKV1TMLhy+s+xg==";
        };
        _6rKESBPw = {
            "id" = "6rKESBPw";
            "file" = "journal-1.3.2+1.20.1.jar";
            "hash" = "sha512-XJhjB6drt/jr+xFy7msbSSLOFAdJiQOoh+NGh09zWS4QKPSz/zZD17XtA9PkNUYMmXVJhmZxxEadcmJzMaTetA==";
        };
        _71uyXCn7 = {
            "id" = "71uyXCn7";
            "file" = "journal-1.3.2+1.21.1.jar";
            "hash" = "sha512-OoVobfDeD06lRZWumTydaWNf54KkmtkWhC5A5Qme0M5IhKwpwqt7Z2yg5QVSt8haV9hYh2iWH98oVzqO5XPT3g==";
        };
        _EwOZ35ta = {
            "id" = "EwOZ35ta";
            "file" = "journal-1.3.2.1+1.20.1.jar";
            "hash" = "sha512-47SxOliboNnPJK8J2zdKaTYe5u7wIP3GMXiK+MG2yQj598KJhBvopxchK0Ve9EvRbWmu+G6cMmsXZMsz9gG65Q==";
        };
        _WD9RGPDw = {
            "id" = "WD9RGPDw";
            "file" = "journal-1.3.2.1+1.21.1.jar";
            "hash" = "sha512-R05d+F5gw0RyCps278vd/ejeTDg3J1kcsEvgQvEcqmB1fVJj21VuOmyTvWZDsh3xY92G2B7IKuSweBJ1hSx67A==";
        };
        _woSS2azy = {
            "id" = "woSS2azy";
            "file" = "journal-1.3.2.2+1.21.1.jar";
            "hash" = "sha512-zWA10YEo2eXpEY1xdNVrxqlKyFvH0itEzss4PAV8VqSJbbQfIfPZDc2SohEU+M5K3K4LSJFVQUcrnbCz75h82w==";
        };
        _2kCrTNOE = {
            "id" = "2kCrTNOE";
            "file" = "journal-1.3.2.2+1.20.1.jar";
            "hash" = "sha512-JUILtwHJxThMBdjy5gGiEoZfq+zhtzOLCmwZg8iiz4Ry/hEEbkhQP2efm3l0cgQI0h2okS8B4qo6LayoTrBfpA==";
        };
        _iebcSmbr = {
            "id" = "iebcSmbr";
            "file" = "journal-1.3.3+1.21.1.jar";
            "hash" = "sha512-k/jQDOH2dbAxBizsm8q9MdoBESukSSluwB6tz97axVqCSOfqka5d6UCTdqUBsbNzv08YVCxHCZ4cHxxiuDHLHQ==";
        };
        _5duOwp5q = {
            "id" = "5duOwp5q";
            "file" = "journal-1.3.3+1.20.1.jar";
            "hash" = "sha512-NDEki6i7EQbQ89ykQ42nc/C8Vw/VtCWgaWdAJAnt3TDpjV5jEl0XZHXijT7GutaGcODdA1C8p6BPTDltRUu8pA==";
        };
        _UyLJKFaC = {
            "id" = "UyLJKFaC";
            "file" = "journal-1.3.4+1.21.1.jar";
            "hash" = "sha512-3TFTeoJ0jAhoBdEAJMIKAMIH7WdLDVToLPXFqHPrS2mT8wW62MaMN4+jHM09QP7DWIx0S+AnW1S7z2PgeFneiw==";
        };
        _ryT5El3x = {
            "id" = "ryT5El3x";
            "file" = "journal-1.3.4+1.20.1.jar";
            "hash" = "sha512-GzUm/42nGUX4tRQNXRq1josnb+psmtwl1r/wMTKziQ1fWh3p0nETv/9IXZGqhtr4pjM2O2tk7Qbk0Ga/uIdd1Q==";
        };
        _yqBJYLpJ = {
            "id" = "yqBJYLpJ";
            "file" = "journal-1.3.5+1.21.1.jar";
            "hash" = "sha512-n/VhNE/SbaqZSvfFyexa5DObuwrJQoSCguNhxRZpYqa4VQG+DfgXUP3Ra6Og/hSVwtM0P1algTVDESxwo1xKIg==";
        };
        _GUrAjZQT = {
            "id" = "GUrAjZQT";
            "file" = "journal-1.3.5+1.20.1.jar";
            "hash" = "sha512-o5I1ZBc1VqSqyHv/yk0sD2lFLc0tzI0Kw8YS18Fn4OmLh8S7MKK1cIM4FOl8nCNTitoI/z/+TYBJpTam0zxzXQ==";
        };
        _1gGHXUIx = {
            "id" = "1gGHXUIx";
            "file" = "journal-1.3.6+1.21.1.jar";
            "hash" = "sha512-biMMxctGUGKtonNfl8SFq1ovGUbyK3MUl+Rq089DEPyfvzvZNvpXhaQBB3jPYks0TX6jTMM2EjqQ4OkqI2k8wQ==";
        };
        _M4EHcZqY = {
            "id" = "M4EHcZqY";
            "file" = "journal-1.3.6+1.20.1.jar";
            "hash" = "sha512-yrnjAsvo97RALNeFpg4IJGWHr/yYlD7uS/z8+PdpHyc+oNqjfKZaCkWuOfd6xFC6jiDgopPpB5UwdpBmoaScoQ==";
        };
        _axrGV9Vw = {
            "id" = "axrGV9Vw";
            "file" = "journal-1.3.7+1.21.1.jar";
            "hash" = "sha512-21zcDbYTWUPeKnPS98k1t4lRUsBSbF5mbMFIAa4QqpJTNEce1qXHesi8iNpx2jOpnFKJfbKY82Wh53Q+UIh8Ng==";
        };
        _OsBzeNkA = {
            "id" = "OsBzeNkA";
            "file" = "journal-1.3.7+1.20.1.jar";
            "hash" = "sha512-JCQ6WfwZqjk+gnnWH3GtUNp75sgo3MLdKgOYDxZCifwFbV9ceC5oXMxMyMElqt96tC9lnR+m5PDPjndmsNherg==";
        };
        _3z2OXvLq = {
            "id" = "3z2OXvLq";
            "file" = "journal-1.3.8+1.21.1.jar";
            "hash" = "sha512-UnuGZlnesJL1BTZtku/tRyOXuqALuPWFOVQsEfI/zUF70VcKuAsV7jgsXtbrk2L+Xoafzwh043zsXMY6wPxu9A==";
        };
        _Ie5MHfMY = {
            "id" = "Ie5MHfMY";
            "file" = "journal-1.3.8+1.20.1.jar";
            "hash" = "sha512-O8PPFSrF5sgllMYB90Z/EO13T64C0X7Ddo7YvyrwYV7mLSBTKPspMyq63ha+R0aJvIaP5LUXTOFpQFnbk+F3Yg==";
        };
        _urGIo5z4 = {
            "id" = "urGIo5z4";
            "file" = "journal-1.3.9+1.21.1.jar";
            "hash" = "sha512-udc3THeWU5F8FiaJgdrSAhsX03jnFQD3FjqZNedcIK2Ifow7p5E33ENTG1Lf8VtTTxffCMlqoKmo4JmlWFRJ+g==";
        };
        _LSScqk6U = {
            "id" = "LSScqk6U";
            "file" = "journal-1.3.9+1.20.1.jar";
            "hash" = "sha512-RBa5fU/Wxnx+TWDuWn5SFvBBCMgmvn7JFUaXwgcYdwc4AC0Pk73s33wCHkzT18ErXGNVjIGhf0yrHTkDDAbL8g==";
        };
    in {
        "AE38VSg2" = _AE38VSg2;
        "EtpcLywc" = _EtpcLywc;
        "1GMUhJWv" = _1GMUhJWv;
        "MnazODrY" = _MnazODrY;
        "nGz3vAOD" = _nGz3vAOD;
        "YVN3Vjq6" = _YVN3Vjq6;
        "b2t6Y698" = _b2t6Y698;
        "OCSYKtHI" = _OCSYKtHI;
        "2oYKuV2T" = _2oYKuV2T;
        "bkpCzw5E" = _bkpCzw5E;
        "417gaB9A" = _417gaB9A;
        "MzsXDwPT" = _MzsXDwPT;
        "FUIohqcs" = _FUIohqcs;
        "S88pdFmR" = _S88pdFmR;
        "vippIIKb" = _vippIIKb;
        "DhdOOQNv" = _DhdOOQNv;
        "kXneTdi6" = _kXneTdi6;
        "2S0wY1Mw" = _2S0wY1Mw;
        "6rKESBPw" = _6rKESBPw;
        "71uyXCn7" = _71uyXCn7;
        "EwOZ35ta" = _EwOZ35ta;
        "WD9RGPDw" = _WD9RGPDw;
        "woSS2azy" = _woSS2azy;
        "2kCrTNOE" = _2kCrTNOE;
        "iebcSmbr" = _iebcSmbr;
        "5duOwp5q" = _5duOwp5q;
        "UyLJKFaC" = _UyLJKFaC;
        "ryT5El3x" = _ryT5El3x;
        "yqBJYLpJ" = _yqBJYLpJ;
        "GUrAjZQT" = _GUrAjZQT;
        "1gGHXUIx" = _1gGHXUIx;
        "M4EHcZqY" = _M4EHcZqY;
        "axrGV9Vw" = _axrGV9Vw;
        "OsBzeNkA" = _OsBzeNkA;
        "3z2OXvLq" = _3z2OXvLq;
        "Ie5MHfMY" = _Ie5MHfMY;
        "urGIo5z4" = _urGIo5z4;
        "LSScqk6U" = _LSScqk6U;
        "fabric-1.21.1" = _urGIo5z4;
        "fabric-1.20.1" = _LSScqk6U;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mob-journal";
            id = "it78DYFe";
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
in callPackage fn {version="LSScqk6U";}