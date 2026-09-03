{lib, callPackage, ...}:
let
    versions = (let
        _wJfKN9v0 = {
            "id" = "wJfKN9v0";
            "file" = "calcmod-1.0.0.jar";
            "hash" = "sha512-G8ULGwJ4OdyoitRHZhQnT98IYpISeAz9aFGPyn2EA5rJFFb7gleWzqIu7YPXsH0AffvhQdufoBpPsYcmXWvkxA==";
        };
        _tNIJLQ0s = {
            "id" = "tNIJLQ0s";
            "file" = "calcmod-1.1.0.jar";
            "hash" = "sha512-hd0jOdBjjf2AUWAs+WrnNRyxzPE3M+z9iUGbexfMHQ4SaGy74bjcQrqx+3msg6CHpauvp/P/I8CVyG4MFUAAtA==";
        };
        _A9kFOzYp = {
            "id" = "A9kFOzYp";
            "file" = "calcmod-1.2.0.jar";
            "hash" = "sha512-M48jCWyz2DA7tcWkypE/zs3/iBLvDImIEzJ2o0+kw9TeT8y+b2qB3Aqn61tW9sh9P32kMPnr750EMXCLy8X7Cg==";
        };
        _hr8mBtxW = {
            "id" = "hr8mBtxW";
            "file" = "calcmod-1.19.2-1.2.0.jar";
            "hash" = "sha512-bK8xY13u010HO/PnzI1XiO3SYLkEPEMeG8aU8qZyxWC6IoskXTQuMFX/bOfyLV6PQdRxBowkCX1dE/SO0+OgZA==";
        };
        _Ma4inj0t = {
            "id" = "Ma4inj0t";
            "file" = "calcmod-fabric-1.20-1.3.0.jar";
            "hash" = "sha512-ne3gF7afvwBg6c9MCsDReawJ4ZN76CK2dOrMfhIbZmDYKjvKeO1vGGHW6zgLFuoC5bRtlwwKC/mp+PrDtq+4eg==";
        };
        _JWhtNGF1 = {
            "id" = "JWhtNGF1";
            "file" = "calcmod-fabric-1.19.4-1.3.0.jar";
            "hash" = "sha512-3vV7OFFSjsQ86i4RoruA4fgushV57kkTGY7EEon/B3/ptaG0t3t1/CMNSRnAjWrX7usaBe6SOPGn28cmGfLngw==";
        };
        _GnWu5MBX = {
            "id" = "GnWu5MBX";
            "file" = "calcmod-fabric-1.19.2-1.3.0.jar";
            "hash" = "sha512-O4ebN8+Ngsi4utR7xw8kxJKaKl6Ugo2OGpqAKNdC5SGhZf6n67xIKgF9Nyj94jJ72/iip2rYLfAj8a++ns+Uuw==";
        };
        _vxTxeqxq = {
            "id" = "vxTxeqxq";
            "file" = "calcmod-fabric-1.18.2-1.3.0.jar";
            "hash" = "sha512-qpfBQqM+L7/Pf7QSjBq69GiDFiYcKpAs3lcf5M+1pjCbR9rhaKUAT7b9gxhfDOqf54PKYQHQb6YYbUBwWN8Ipw==";
        };
        _1tcTu2gg = {
            "id" = "1tcTu2gg";
            "file" = "calcmod-fabric-1.17.1-1.3.0.jar";
            "hash" = "sha512-2YJjWDPuCRolydSjV7WgpEU93r6NkX6mYpMACqDQnT/GjfEWsdDz/ZJDMUaGnW3FfWKSx+XRlGHwXHZA4W3Brg==";
        };
        _hHA8JsTG = {
            "id" = "hHA8JsTG";
            "file" = "calcmod-fabric-1.16.5-1.3.0.jar";
            "hash" = "sha512-2OpShgX4+obxAiL/xv381QEYH5yw7rxVxDEZKN05jaxKP5zUlzP/xqL2NDabK2iYiv1uCzcYBdJO3UMX/eLWSg==";
        };
        _dToCk1c2 = {
            "id" = "dToCk1c2";
            "file" = "calcmod-fabric-1.15.2-1.3.0.jar";
            "hash" = "sha512-1/xWV1HCZHPLAVBQthGtdMjg9MCx7x4bFwJQLwI4T3+6M2EHVwuYh2iL7vsd9TbfPW7BU73hjhy3fzLA50DVew==";
        };
        _nD8rQuRY = {
            "id" = "nD8rQuRY";
            "file" = "calcmod-fabric-1.14.4-1.3.0.jar";
            "hash" = "sha512-1jEIqDePw7tJPK/dtoUGR7NTvqVW9+Il7ynbXSi04cTPqP5uOAtLwE8JykCg+m/7kB6rzqGUlEZU+kac7z1G4g==";
        };
        _9YJSPPRw = {
            "id" = "9YJSPPRw";
            "file" = "calcmod-forge-1.20.1-1.3.0.jar";
            "hash" = "sha512-gHKUpOFcBpqkHhPxu4xddgoIr7zU8XO82LVFoBby7/TJv7juDhIBZden1Gxo/3JVZqSGAm89LarBocb1RB8XDw==";
        };
        _Utb56Ymu = {
            "id" = "Utb56Ymu";
            "file" = "calcmod-forge-1.19.4-1.3.0.jar";
            "hash" = "sha512-uK8QGfJOxOmfNwrR+AK4sDtJSKgJuKfYURT+0bPPd5BKnIt7i5DBrYxHMXk1+0IKp8/0lHaeZw8+Z2AiRbEG0Q==";
        };
        _EfDH9VKw = {
            "id" = "EfDH9VKw";
            "file" = "calcmod-forge-1.18.2-1.3.0.jar";
            "hash" = "sha512-w20A53giGyoYmpC7Qjh3apgKmQ4sHUO/V8fxv73zitL5/1jHiKYgg7UE43aiaI6MUXaPLjZbZSxmWPAAA2oiFA==";
        };
        _gwvexvNo = {
            "id" = "gwvexvNo";
            "file" = "calcmod-forge-1.17.1-1.3.0.jar";
            "hash" = "sha512-53RdZEw8q5YY8POarjfMoFlGBfEtvMWXduKqAS+pSD6xfVUzWv7K4kXA4sOtZR1pn3QvYPDejLXxcPMN8tTzLA==";
        };
        _ghocl92o = {
            "id" = "ghocl92o";
            "file" = "calcmod-forge-1.16.5-1.3.0.jar";
            "hash" = "sha512-sAUHKOVzOBujBLGtkVQlY/Afm7hE08qWKe0/jwTlhb7UCLjj0Pc+TlYR15OQEhSndausX3bPdLPSUZDt2he1jg==";
        };
        _XdCgJs5O = {
            "id" = "XdCgJs5O";
            "file" = "calcmod-forge-1.15.2-1.3.0.jar";
            "hash" = "sha512-YAMl4lql9cRPsJRZK4h66jPjVHgmHzmMNHtcAZIbZF1d2fiflFg32rEkd0Uo97Zmw81k5cSNGIvymRKXQcqm+A==";
        };
        _OlwyNRpV = {
            "id" = "OlwyNRpV";
            "file" = "calcmod-forge-1.14.4-1.3.0.jar";
            "hash" = "sha512-/Igiazd/pLSWxkDtBjPd5OpIZxDxUyt39iJZgewXOuurdB0p1CLTGSMPRuaZWoxHm4HlxOJ5Is1P11+uNIaj2A==";
        };
        _PKCTBtG9 = {
            "id" = "PKCTBtG9";
            "file" = "calcmod-forge-1.13.2-1.3.0.jar";
            "hash" = "sha512-NPPaMmlPzaGNLi+HFl596FIhchwaA5xdTVfwg+DEe1vwQODr13yLV/CORBnCxT5R6/Au7W+hY589DDGOhqdQ7g==";
        };
        _QGuLhUxu = {
            "id" = "QGuLhUxu";
            "file" = "calcmod-forge-1.12.2-1.3.0.jar";
            "hash" = "sha512-Cx3PQSuxvgXvYAzdjVT5ygg/7zQ8auXCjCTQSL2aCdrpD0DKvCuSrcShYggXqPffXLig+mGFVeCdMj0mZICe4Q==";
        };
        _BDwPfWKe = {
            "id" = "BDwPfWKe";
            "file" = "calcmod-fabric-1.20.2-1.3.1.jar";
            "hash" = "sha512-wa/2FTDeTCcQsV8tXbMMEjUEcDeneVHkjQT97wbwIblZkfda0wNPBw8cTKulGBQgEXDLPLnEZox9+yMnoX2yaA==";
        };
        _cYbHF2E2 = {
            "id" = "cYbHF2E2";
            "file" = "calcmod-1.3.2-beta+fabric.1.20.6.jar";
            "hash" = "sha512-J3wpeRcD12tLeoNBIOp72gvevWmMFDt9S3TjRoa9okWbpRK1Vvf2jGdV6fDMrS04sekuTCfYUqDCKjRevdZe3Q==";
        };
        _LE8aEZ5E = {
            "id" = "LE8aEZ5E";
            "file" = "calcmod-1.3.2+fabric.1.21.jar";
            "hash" = "sha512-zW4oWWYfICClLR9hWW4duBVq9pz4h5zylyN8uA6lqVXBy5627k/VnDU4QRd50SH6sDM7npFfhj6cYFqJtrt0+w==";
        };
        _1vi9VuRV = {
            "id" = "1vi9VuRV";
            "file" = "calcmod-1.3.3+fabric.1.21.4.jar";
            "hash" = "sha512-WwriZBcdbDKSUNNcPFSpaBMSp/qJerKskt7cMPI03SzmD1xv3Z3CwKMJrdjl2L6bkzK6gOm/RCPl5lPcNmev+Q==";
        };
        _esrSDBeH = {
            "id" = "esrSDBeH";
            "file" = "calcmod-1.4.1+fabric.1.21.5.jar";
            "hash" = "sha512-kuvYTWSvaRdUnnBemwvNPVjvgBI4tPEZjJ8emNsrgxqlVZ7UnHpcyh1CqCjXRr1ouQViy2dPMGWG6D46xQqq8Q==";
        };
        _zdK9vaUj = {
            "id" = "zdK9vaUj";
            "file" = "calcmod-1.4.2+fabric.1.21.5.jar";
            "hash" = "sha512-w7wtkb6F3Dk3zDO+3yoCa6snv4RZO0m8bAPkvJ26fR+ekDYHfc4I5c10bcf5zfIflMVb5KeF2DLUUrZHYRXTaQ==";
        };
        _4gzTb3Rj = {
            "id" = "4gzTb3Rj";
            "file" = "calcmod-1.4.2+forge.1.21.4.jar";
            "hash" = "sha512-Wz719m1hWF5iTUl8DEh6r4mxLYPB7mUYHrPkmbvurVZA6BrxM4+601xDlc1Lm18QDmREsY7UpOlSEQ1ar63EYg==";
        };
        _n5vEeTqP = {
            "id" = "n5vEeTqP";
            "file" = "calcmod-1.4.2+forge.1.21.5.jar";
            "hash" = "sha512-uuE9sNJMVGzJUzKaeIzLLodtk2ogNxRwhnaCDFUxZDGGhzHjKUp93S776QRc3WcvD7bR197sIxhnmYf7jFou+g==";
        };
        _kp4tHG1E = {
            "id" = "kp4tHG1E";
            "file" = "calcmod-1.4.2+paper.1.21.5.jar";
            "hash" = "sha512-im1LpRqq0ik+lHnnRLcwfnkeM+Wu6rb3708owgsa34N2N9VN+DLTgS4Tz2cGV3UES9C2zTDVc+/zckTzXJAfwQ==";
        };
        _CfcwomMK = {
            "id" = "CfcwomMK";
            "file" = "calcmod-1.4.2+fabric.1.21.6.jar";
            "hash" = "sha512-KDIwI13jvpsQPrwGyAZ5q/mi7q8/EWW/NGnm/DwgtWW8fGXo3vFAkKsvwCtmnpiYC2BoIjsk2FFsf+NqIlJOdQ==";
        };
        _BISBCHTk = {
            "id" = "BISBCHTk";
            "file" = "calcmod-1.4.2+forge.1.21.6.jar";
            "hash" = "sha512-0JDggQviaNWxOxKG+kihQ+Cg7l7F9RTCw4E/h9EzyIJGROfISoOPMkPYrBpZxyXmn3U2A70DMB/TwJ4wISXsLA==";
        };
        _tIJEZz19 = {
            "id" = "tIJEZz19";
            "file" = "calcmod-1.4.3+fabric.1.21.9.jar";
            "hash" = "sha512-14PoSw+huJSv3sFGyLDFvSja0ejKtFMU1g8Esv7IoPaCXaUAxKn6w3vuIeGve0xs9eZ0jyiooQgZjZo0UwfAeQ==";
        };
        _kFCmDE3w = {
            "id" = "kFCmDE3w";
            "file" = "calcmod-1.4.3+paper.1.21.10.jar";
            "hash" = "sha512-vdG6x3MrKAClecN/dTp1ukuXuT3YN6ia9UZmiuLmj4QRQaA+M1hxbKtYeJTRQ3pxBvZEcPAlr8t2D7f3kiQuAg==";
        };
        _HTfq0Z8U = {
            "id" = "HTfq0Z8U";
            "file" = "calcmod-1.5.0+fabric.1.21.9.jar";
            "hash" = "sha512-Gycbo8/WqJLISBsYXVSyH4sFBPBDnjFqq52gIXOkGBZYGUFYxLzTug4LGQFPUPLuxrnHLoB07hxeXRQ49gnpTQ==";
        };
        _iwi4VPvU = {
            "id" = "iwi4VPvU";
            "file" = "calcmod-1.5.0+paper.1.21.10.jar";
            "hash" = "sha512-HdTHaGt95dEl7V3FirX2mvX3eu6YCw+a2kIwghrZC2tM0Mg4rsriyKdTdlYbdNY7vkQtC/ERfPFz8aUvlFejHA==";
        };
        _quBcj0Fx = {
            "id" = "quBcj0Fx";
            "file" = "calcmod-1.5.0+fabric.26.1.jar";
            "hash" = "sha512-uULqYnIRo5uaC1J1vdr7V+cUW8SxJMyFx/4cAX8Vf9VeTUMqCdM6uaG1PnSRK6sL60iT6wC3MW6xvV5530rWgA==";
        };
        _Su5eRdRq = {
            "id" = "Su5eRdRq";
            "file" = "calcmod-1.5.1+fabric.26.1.jar";
            "hash" = "sha512-wxXWV/uen8Eh3xcreSphrVft4eDgHEBLtOzYSQNaSY+AxuCHh3+3sP8OrKox3RV5SuLAmg/XuONnwAGXTwLX+A==";
        };
        _v4gOaMJ5 = {
            "id" = "v4gOaMJ5";
            "file" = "calcmod-1.5.1+forge.26.1.2.jar";
            "hash" = "sha512-zduYhfylPyc9ST5VwRCDs7mB09yputqh6LB8dCqNqMuqusimkqDQMMzZQ+MtyqP/js2OOICibEfwqz9NY9LmNw==";
        };
        _AKirLGK4 = {
            "id" = "AKirLGK4";
            "file" = "calcmod-1.5.1+neoforge.26.1.2.jar";
            "hash" = "sha512-e+Z0Jp6Do1ckYKGGcJ85Xxt4rVXGcdCQ28Z+usOOYSxJcMlr2JvaF8YX3dVud/ISYT4TjAAx0EJ2R4CgoB+02Q==";
        };
        _oOXqn6vP = {
            "id" = "oOXqn6vP";
            "file" = "calcmod-1.5.1+paper.26.1.2.jar";
            "hash" = "sha512-WgEEi6aBC7/je3dOM1TrDAGO+1lkKdTH6VK35oGk15ZGh3ESWqE3V6VpfcF+dgAk6ZC8+glcmUTr1QDZP0nq+Q==";
        };
        _qyk9ZGgC = {
            "id" = "qyk9ZGgC";
            "file" = "calcmod-1.5.2+fabric.26.2.jar";
            "hash" = "sha512-gTfuKNVeRWVV37rgsz1u6CJzZbjLfh/ok97lpRmPGq3VPexbokJEDXvufW1QJZHpzWzlREYGGjTZvdQ7pQ7M1g==";
        };
        _PGgsZUpY = {
            "id" = "PGgsZUpY";
            "file" = "calcmod-1.5.2+forge.26.2.jar";
            "hash" = "sha512-Rr7D4GTc5IVHEq2KsCXzOkUDccmHBNum0iPHzwms+7TLAN4x+/AZ7ZxNdmVvdlA/BKZXrIVe5UX+d6gKqQVevg==";
        };
        _T4TaL1x7 = {
            "id" = "T4TaL1x7";
            "file" = "calcmod-1.5.2+neoforge.26.2.jar";
            "hash" = "sha512-mqV28LTUZAW8lRh4IxJXi6fyBjm5B3B4+0hYniBhfgUC1shdnJQ5tCpfqw4I49Org5SQoTlU+zijhvHdrVeuwg==";
        };
        _WPlXiQuA = {
            "id" = "WPlXiQuA";
            "file" = "calcmod-1.5.2+paper.26.2.jar";
            "hash" = "sha512-48JTVdJ2nzN+FAN/pModaJTCkEA8S9tHI4v+90bgM7QSDkdyY6TqKXIP6ydciMt1nTcJdBfGbd6CwYuy5CUKyw==";
        };
    in {
        "wJfKN9v0" = _wJfKN9v0;
        "tNIJLQ0s" = _tNIJLQ0s;
        "A9kFOzYp" = _A9kFOzYp;
        "hr8mBtxW" = _hr8mBtxW;
        "Ma4inj0t" = _Ma4inj0t;
        "JWhtNGF1" = _JWhtNGF1;
        "GnWu5MBX" = _GnWu5MBX;
        "vxTxeqxq" = _vxTxeqxq;
        "1tcTu2gg" = _1tcTu2gg;
        "hHA8JsTG" = _hHA8JsTG;
        "dToCk1c2" = _dToCk1c2;
        "nD8rQuRY" = _nD8rQuRY;
        "9YJSPPRw" = _9YJSPPRw;
        "Utb56Ymu" = _Utb56Ymu;
        "EfDH9VKw" = _EfDH9VKw;
        "gwvexvNo" = _gwvexvNo;
        "ghocl92o" = _ghocl92o;
        "XdCgJs5O" = _XdCgJs5O;
        "OlwyNRpV" = _OlwyNRpV;
        "PKCTBtG9" = _PKCTBtG9;
        "QGuLhUxu" = _QGuLhUxu;
        "BDwPfWKe" = _BDwPfWKe;
        "cYbHF2E2" = _cYbHF2E2;
        "LE8aEZ5E" = _LE8aEZ5E;
        "1vi9VuRV" = _1vi9VuRV;
        "esrSDBeH" = _esrSDBeH;
        "zdK9vaUj" = _zdK9vaUj;
        "4gzTb3Rj" = _4gzTb3Rj;
        "n5vEeTqP" = _n5vEeTqP;
        "kp4tHG1E" = _kp4tHG1E;
        "CfcwomMK" = _CfcwomMK;
        "BISBCHTk" = _BISBCHTk;
        "tIJEZz19" = _tIJEZz19;
        "kFCmDE3w" = _kFCmDE3w;
        "HTfq0Z8U" = _HTfq0Z8U;
        "iwi4VPvU" = _iwi4VPvU;
        "quBcj0Fx" = _quBcj0Fx;
        "Su5eRdRq" = _Su5eRdRq;
        "v4gOaMJ5" = _v4gOaMJ5;
        "AKirLGK4" = _AKirLGK4;
        "oOXqn6vP" = _oOXqn6vP;
        "qyk9ZGgC" = _qyk9ZGgC;
        "PGgsZUpY" = _PGgsZUpY;
        "T4TaL1x7" = _T4TaL1x7;
        "WPlXiQuA" = _WPlXiQuA;
        "fabric-1.19" = _GnWu5MBX;
        "fabric-1.19.1" = _GnWu5MBX;
        "fabric-1.19.2" = _GnWu5MBX;
        "fabric-1.20" = _Ma4inj0t;
        "fabric-1.20.1" = _Ma4inj0t;
        "fabric-1.19.3" = _JWhtNGF1;
        "fabric-1.19.4" = _JWhtNGF1;
        "fabric-1.18" = _vxTxeqxq;
        "fabric-1.18.1" = _vxTxeqxq;
        "fabric-1.18.2" = _vxTxeqxq;
        "fabric-1.17" = _1tcTu2gg;
        "fabric-1.17.1" = _1tcTu2gg;
        "fabric-1.16" = _hHA8JsTG;
        "fabric-1.16.1" = _hHA8JsTG;
        "fabric-1.16.2" = _hHA8JsTG;
        "fabric-1.16.3" = _hHA8JsTG;
        "fabric-1.16.4" = _hHA8JsTG;
        "fabric-1.16.5" = _hHA8JsTG;
        "fabric-1.15" = _dToCk1c2;
        "fabric-1.15.1" = _dToCk1c2;
        "fabric-1.15.2" = _dToCk1c2;
        "fabric-1.14" = _nD8rQuRY;
        "fabric-1.14.1" = _nD8rQuRY;
        "fabric-1.14.2" = _nD8rQuRY;
        "fabric-1.14.3" = _nD8rQuRY;
        "fabric-1.14.4" = _nD8rQuRY;
        "fabric-1.20.2" = _BDwPfWKe;
        "fabric-1.20.3" = _BDwPfWKe;
        "fabric-1.20.4" = _BDwPfWKe;
        "fabric-1.20.5" = _BDwPfWKe;
        "fabric-1.20.6" = _cYbHF2E2;
        "fabric-1.21" = _LE8aEZ5E;
        "fabric-1.21.1" = _LE8aEZ5E;
        "fabric-1.21.2" = _LE8aEZ5E;
        "fabric-1.21.3" = _1vi9VuRV;
        "fabric-1.21.4" = _1vi9VuRV;
        "fabric-1.21.5" = _zdK9vaUj;
        "fabric-1.21.6" = _CfcwomMK;
        "fabric-1.21.7" = _CfcwomMK;
        "fabric-1.21.8" = _CfcwomMK;
        "fabric-1.21.9" = _HTfq0Z8U;
        "fabric-1.21.10" = _HTfq0Z8U;
        "fabric-1.21.11" = _HTfq0Z8U;
        "fabric-26.1" = _Su5eRdRq;
        "fabric-26.1.1" = _Su5eRdRq;
        "fabric-26.1.2" = _Su5eRdRq;
        "fabric-26.2" = _qyk9ZGgC;
        "quilt-1.20" = _Ma4inj0t;
        "quilt-1.20.1" = _Ma4inj0t;
        "quilt-1.19" = _hr8mBtxW;
        "quilt-1.19.1" = _hr8mBtxW;
        "quilt-1.19.2" = _hr8mBtxW;
        "quilt-1.19.3" = _JWhtNGF1;
        "quilt-1.19.4" = _JWhtNGF1;
        "quilt-1.20.2" = _BDwPfWKe;
        "quilt-1.20.3" = _BDwPfWKe;
        "quilt-1.20.4" = _BDwPfWKe;
        "quilt-1.20.5" = _BDwPfWKe;
        "quilt-1.21" = _LE8aEZ5E;
        "quilt-1.21.1" = _LE8aEZ5E;
        "quilt-1.21.2" = _LE8aEZ5E;
        "quilt-1.21.3" = _1vi9VuRV;
        "quilt-1.21.4" = _1vi9VuRV;
        "quilt-1.21.5" = _zdK9vaUj;
        "quilt-1.21.6" = _CfcwomMK;
        "quilt-1.21.7" = _CfcwomMK;
        "quilt-1.21.8" = _CfcwomMK;
        "quilt-1.21.9" = _HTfq0Z8U;
        "quilt-1.21.10" = _HTfq0Z8U;
        "quilt-1.21.11" = _HTfq0Z8U;
        "quilt-26.1" = _Su5eRdRq;
        "quilt-26.1.1" = _Su5eRdRq;
        "quilt-26.1.2" = _Su5eRdRq;
        "quilt-26.2" = _qyk9ZGgC;
        "forge-1.20" = _9YJSPPRw;
        "forge-1.20.1" = _9YJSPPRw;
        "forge-1.20.2" = _9YJSPPRw;
        "forge-1.20.3" = _9YJSPPRw;
        "forge-1.20.4" = _9YJSPPRw;
        "forge-1.20.5" = _9YJSPPRw;
        "forge-1.20.6" = _9YJSPPRw;
        "forge-1.19" = _Utb56Ymu;
        "forge-1.19.1" = _Utb56Ymu;
        "forge-1.19.3" = _Utb56Ymu;
        "forge-1.19.4" = _Utb56Ymu;
        "forge-1.18" = _EfDH9VKw;
        "forge-1.18.1" = _EfDH9VKw;
        "forge-1.18.2" = _EfDH9VKw;
        "forge-1.17" = _gwvexvNo;
        "forge-1.17.1" = _gwvexvNo;
        "forge-1.16" = _ghocl92o;
        "forge-1.16.1" = _ghocl92o;
        "forge-1.16.2" = _ghocl92o;
        "forge-1.16.3" = _ghocl92o;
        "forge-1.16.4" = _ghocl92o;
        "forge-1.16.5" = _ghocl92o;
        "forge-1.15" = _XdCgJs5O;
        "forge-1.15.1" = _XdCgJs5O;
        "forge-1.15.2" = _XdCgJs5O;
        "forge-1.14" = _OlwyNRpV;
        "forge-1.14.1" = _OlwyNRpV;
        "forge-1.14.2" = _OlwyNRpV;
        "forge-1.14.3" = _OlwyNRpV;
        "forge-1.14.4" = _OlwyNRpV;
        "forge-1.13" = _PKCTBtG9;
        "forge-1.13.1" = _PKCTBtG9;
        "forge-1.13.2" = _PKCTBtG9;
        "forge-1.12.2" = _QGuLhUxu;
        "forge-1.21.4" = _4gzTb3Rj;
        "forge-1.21.5" = _n5vEeTqP;
        "forge-1.21.6" = _BISBCHTk;
        "forge-26.1.2" = _v4gOaMJ5;
        "forge-26.2" = _PGgsZUpY;
        "paper-1.21.5" = _kp4tHG1E;
        "paper-1.21.6" = _kp4tHG1E;
        "paper-1.21.7" = _kp4tHG1E;
        "paper-1.21.9" = _iwi4VPvU;
        "paper-1.21.10" = _iwi4VPvU;
        "paper-1.21.11" = _iwi4VPvU;
        "paper-26.1" = _oOXqn6vP;
        "paper-26.1.1" = _oOXqn6vP;
        "paper-26.1.2" = _oOXqn6vP;
        "paper-26.2" = _WPlXiQuA;
        "neoforge-26.1" = _AKirLGK4;
        "neoforge-26.1.1" = _AKirLGK4;
        "neoforge-26.1.2" = _AKirLGK4;
        "neoforge-26.2" = _T4TaL1x7;
        "default" = _WPlXiQuA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "calcmod";
        id = "XoHTb2Ap";
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