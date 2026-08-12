{lib, callPackage, ...}:
let
    versions = (let
        _BLrbtLXn = {
            "id" = "BLrbtLXn";
            "file" = "betterhurtcam-1.0.0.jar";
            "hash" = "sha512-gsGpPQ1SiNqKT8ul9vMeKIa+qXNStcrWqmuX9VvJvrbqITelIxVaTHQwTwMb/NwAJ3fwDcocSvPBaOBcsaa8zg==";
        };
        _bXiR0msu = {
            "id" = "bXiR0msu";
            "file" = "betterhurtcam-1.0.1.jar";
            "hash" = "sha512-9J+YAauISrJrbn++dTLQzWTgAVCxKre2sInpTiHlAdIhUvndD6F1ozGdEd4RTO7RtdvzR1jV8l02hlxqqDlSmg==";
        };
        _SRRnsABQ = {
            "id" = "SRRnsABQ";
            "file" = "betterhurtcam-1.1.0+1.19.jar";
            "hash" = "sha512-0CdCUjkCD10LBOFHQU9Vb5IL3/lWeZPYD23jWFr3RhO4T6PdK51yrxdJy7rbGESYXih3Ab7ZlbIS86Ys9m6sZw==";
        };
        _Es7Qx8HL = {
            "id" = "Es7Qx8HL";
            "file" = "betterhurtcam-1.1.0+1.18.jar";
            "hash" = "sha512-aZPUJX4yqT6B3ZHIwArdZZvqNHoeTkfXJzq5bUeAyFmvh1ujsxDI1Rril9GcRvGY36T9u9+aiyPvhL4C5KZ+Jw==";
        };
        _J4BAgkRR = {
            "id" = "J4BAgkRR";
            "file" = "betterhurtcam-1.2.0+mc1.17.1.jar";
            "hash" = "sha512-Yyo2YpFUdDe20tDCsa6vPOveuK6kCc6fmAQEBUrQfSAFTT0kLQ+lLDKW706JDtA0OqXn2sNXMDAHmEEmS+Xrhw==";
        };
        _lLJ4eZs6 = {
            "id" = "lLJ4eZs6";
            "file" = "betterhurtcam-1.2.0+mc1.18.2.jar";
            "hash" = "sha512-vhXy7dPr2mq4WPFSld/YI/dMG6Jl0yC3JkXzl29IjVBT2qywun9g3INMaLt5CJIe82CnVvE6orSctR1gbfwv5Q==";
        };
        _f0Q3nGIB = {
            "id" = "f0Q3nGIB";
            "file" = "betterhurtcam-1.2.0+mc1.19.jar";
            "hash" = "sha512-UUhHoV4OOnzQHYpmtdRlh5MCM56tP3UkAbih6H1B6kX8wWu6gENC3WzNOJ6wb8qr2Px9XodqkovjBxB9c0Po5Q==";
        };
        _BlmrTmHt = {
            "id" = "BlmrTmHt";
            "file" = "betterhurtcam-1.3.0-beta.2+mc1.19.jar";
            "hash" = "sha512-oCxU49puG142ZqXWOCWYJA/9qZzUZCCye3bmyalejRR8Y+/R/FeTD3fAoKWALSVa2TNSsunqaoGtL+innty1qw==";
        };
        _lSOD2lm6 = {
            "id" = "lSOD2lm6";
            "file" = "betterhurtcam-1.3.0+mc1.18.2.jar";
            "hash" = "sha512-Pff3e2ZWxG8PSPLyWF8xynY7UNNxuCuIgTWwCgQfTd8PzDPPEW8OnhuDMSuVe/dsHGe2zcjtFQ29zqt9nSepMA==";
        };
        _tAzqjB92 = {
            "id" = "tAzqjB92";
            "file" = "betterhurtcam-1.3.0+mc1.19.jar";
            "hash" = "sha512-GZgj+GLu5qCFVMEmk3qoSH9bw4v+cArw1ArQPMKVPmXQrbBulKmyYmlpTbzmK6KPqA1cGSGL2iilEkUyu4wceA==";
        };
        _5Y9Vxlkz = {
            "id" = "5Y9Vxlkz";
            "file" = "betterhurtcam-1.3.1+mc1.18.2.jar";
            "hash" = "sha512-J+0Sdfs6MWcAmixblaJZMPeBAHugV7UqPgV4EZxnqUZ/qrDe3SEgJSSMN3Ll6vR6ISbViQN9x5bE0n0LoAzapw==";
        };
        _iaumjCrT = {
            "id" = "iaumjCrT";
            "file" = "betterhurtcam-1.3.1+mc1.19.jar";
            "hash" = "sha512-joTFcdFBoSf9kZvkZtSLSmWHExj5C1uiVZ90zuFBAaRs9XHcNauI2G/zoZIvjhSWel/208IXWPhsrFU6jL06dQ==";
        };
        _yuumDOrg = {
            "id" = "yuumDOrg";
            "file" = "betterhurtcam-1.3.2+mc1.19.2.jar";
            "hash" = "sha512-f7g6SJAFhOcvjW+ZwYanZAAMhJH53B1oSr7X0K95A6YMtk7xIvro9PgltkzVkHU1+SCUKoDYdirIen/NFy6Tig==";
        };
        _SVUxDc0m = {
            "id" = "SVUxDc0m";
            "file" = "betterhurtcam-1.3.3+mc1.19.2.jar";
            "hash" = "sha512-RkkTRQT3C15CijQvFVbrhJPJFt94REeatOKmSY1riqx6pP0HkwXVysBu24Fp7dusIE6uxtHH+wdt/VCHVu/nYA==";
        };
        _EcqRAXXU = {
            "id" = "EcqRAXXU";
            "file" = "betterhurtcam-1.4.0-alpha.1.jar";
            "hash" = "sha512-FjxKi0+bgW2JVrIa3Q9nG7OSQjd0Pn3s4MbUViEipz4La6ZFUm52mMH0Hv5Wf8IiTLqgw7G14xJCiERxWXXBtw==";
        };
        _TeNRigPZ = {
            "id" = "TeNRigPZ";
            "file" = "betterhurtcam-1.4.0-beta.1.jar";
            "hash" = "sha512-p548obh3LGggO6FVjz56rmD0hx7KJqNpyNY5z2XbNotPcIZj9cN1FyA/zIdcE0xkTHApLs68YUW1JHunCbOpVw==";
        };
        _I0kjCZIP = {
            "id" = "I0kjCZIP";
            "file" = "betterhurtcam-1.4.0+b1.7.3.jar";
            "hash" = "sha512-has6uvX231quReyjoRpBiul7s+aQGwCPa3nhqySC9bT9rL9LV7tkdOEo/8VT4wAnvBIbqICHniO/gIidC9F0uQ==";
        };
        _vbPqR6t7 = {
            "id" = "vbPqR6t7";
            "file" = "betterhurtcam-1.4.1+b1.7.3.jar";
            "hash" = "sha512-WwCFw3UjPkTnc7RyoXtT2DAARJWyWY8hLUE6rdfYCGNFjh5CFIg6xAJRzv7u97yEJHZR+30gmDacsI/KV1UrZA==";
        };
        _5RpinpOX = {
            "id" = "5RpinpOX";
            "file" = "betterhurtcam-1.4.0-beta.2.jar";
            "hash" = "sha512-tZtSZw/ML/Ow3NWMhzTOUnq4A4H7NR9lRs4lvBvSCyOxnvMRhKa3+Gz3PuGijp5agybiUg2Te/tlQAy5zc1LmQ==";
        };
        _mY94ZCFe = {
            "id" = "mY94ZCFe";
            "file" = "betterhurtcam-1.5.0.jar";
            "hash" = "sha512-ZrJkWQr2f9LKxOrPBy/Me6BhZ0+30dlakkoH2Ol972k7NZKBxKSstwYGBFKmc3mBfeHOuij1+Fqv0lbHz+TUpA==";
        };
        _cQszsnQf = {
            "id" = "cQszsnQf";
            "file" = "betterhurtcam-1.5.1.jar";
            "hash" = "sha512-5k94Snji1dojbnqAEgn1stman7eLfO16gJpxV8yFKoPLtw7oUqHlkU02nB7tSnQY01FplOtv3VFIE1yALJ8pbw==";
        };
        _U0sXBECd = {
            "id" = "U0sXBECd";
            "file" = "betterhurtcam-1.5.2.jar";
            "hash" = "sha512-gmqgb8SxFYLvJMkK6uc2fv3fJfOx0EOthMtvN0382iPAPolh5Yw2U32GcWjC0FLsSRPjIwSWhSm7u7fHjs/JpA==";
        };
        _FtRk6buF = {
            "id" = "FtRk6buF";
            "file" = "betterhurtcam-1.5.3.jar";
            "hash" = "sha512-zQjoA8UXdt5/9+IHKXtCScbFurJy8nofcirKGrWEwQ02SSxSsG/BCYeWxzJGqYX9fT42z/CjiSFzK/tLijLq7Q==";
        };
        _DchHBJiY = {
            "id" = "DchHBJiY";
            "file" = "betterhurtcam-1.5.4.jar";
            "hash" = "sha512-2UetpiMN5ydZf+f7Uajr1tQeA8Os3n5Sks+wXkHJEJgrs4B50ow/7tg0QIQVVimfLkzYsV7ezx9RV9RwdV9nrw==";
        };
        _vV2p2NQ0 = {
            "id" = "vV2p2NQ0";
            "file" = "betterhurtcam-1.5.5.jar";
            "hash" = "sha512-frFqYt6PiZL5hV1GgNbrE93nPViFgOsl/IHmPE7DwTWmTGsrDbqGkapSFFtrCyTvZGpwkRvionsMZeLZzFWtXQ==";
        };
        _EWxN6EQF = {
            "id" = "EWxN6EQF";
            "file" = "betterhurtcam-1.6.0-beta.1+mc1.20.jar";
            "hash" = "sha512-kR5SrqVr9Xx/Ht4lhvUF6qh1msPbMZ/RdDEodZ0B8HCRSdOJMQ3LYZ+l9KkXRmxHzuRbkUp2bDWbexw9FrBB8g==";
        };
        _4v6yQqL8 = {
            "id" = "4v6yQqL8";
            "file" = "betterhurtcam-1.6.0-beta.2+mc1.20.jar";
            "hash" = "sha512-s06rN4HChEWOD6x2+xj6B2KjoFVu3RsKRIcbYXeSScrrUlpcaRY+PFY8OQMx3qfiA8wE4wyYcOxNJ7OqN+RENQ==";
        };
        _fhA9QMWt = {
            "id" = "fhA9QMWt";
            "file" = "betterhurtcam-1.6.0+mc1.20.2.jar";
            "hash" = "sha512-h070yDbUG3pDgPFvlUkPQvZGt4zkX4XWph9GxvgcjgobfUBSVVpBkoCgVS8V26QF9RYgXJg4zOwPcLXzcfTsew==";
        };
        _hvOcfdjE = {
            "id" = "hvOcfdjE";
            "file" = "betterhurtcam-1.7.0+mc1.20.3.jar";
            "hash" = "sha512-sVgw05x1XYxBl38C3CPKBXJ6Dmqh5ny6uss2Nt48Zv9VWkQq9qXNNZIX/rfWkeRkeoQMts3yg+TQw0XqlyNVYw==";
        };
        _wFXpYDvr = {
            "id" = "wFXpYDvr";
            "file" = "betterhurtcam-1.8.0+mc1.20.6.jar";
            "hash" = "sha512-IWj0/Hrzh3dy758EdUiNfgSItBL6tTizMYxTzIaIaoxWkMm7Gpb3WNNZx9OWDyA5JC8NhWcn0dw/vAKiX2UX4g==";
        };
        _fOn9NMos = {
            "id" = "fOn9NMos";
            "file" = "betterhurtcam-1.8.1+mc1.20.6.jar";
            "hash" = "sha512-EFIgTDfivfGOuegNizojerfDkcmgl/82AvahywI9Ky/r7NLtXRjiFUQpgthoxEQOogOMbnNAxYJ6ueSjbJEQYw==";
        };
        _kFJwovt7 = {
            "id" = "kFJwovt7";
            "file" = "betterhurtcam-1.9.0+mc1.21.jar";
            "hash" = "sha512-+8AlfaqYCNm/7ClC+2QzaZcYjB8MfnUpp54tfpq6YNkuc+A27Iv5Y2JoL0QMVozAn9a850sQ27IuQJYDKaU84g==";
        };
        _CSFEUtF2 = {
            "id" = "CSFEUtF2";
            "file" = "betterhurtcam-1.9.1+mc1.21.jar";
            "hash" = "sha512-vy9jys3an2h/AjdiwwBRv7ESw2N8fHJLuOxWRw+OXpc5x0mR624AyYYpCOdpM33sd0YW3I4PU/koNrAdb0V45A==";
        };
        _M2koFXwK = {
            "id" = "M2koFXwK";
            "file" = "betterhurtcam-1.10.0+mc1.21.2.jar";
            "hash" = "sha512-jyDnBsf4QRwUPiWjGybihIEg4zeVDnZ5qjXT6cNpJazjvSYlqPORW+Mc/t/s8xok5cO3z3UZNEotf5M9kZ/7Pg==";
        };
        _u0BfweNF = {
            "id" = "u0BfweNF";
            "file" = "betterhurtcam-1.11.0+mc1.21.9.jar";
            "hash" = "sha512-Nzo1bJHeGmn73SxfRJs5BPLYJONHOi8IwG2bvmQx4g8zZQYEdR6684wU1NnKUO7KM0QXjGH+NHnz4tAMGpJ50w==";
        };
        _bacofMP2 = {
            "id" = "bacofMP2";
            "file" = "betterhurtcam-1.12.0+mc1.21.11.jar";
            "hash" = "sha512-KUhI1Z7+xMnnvCIJ8FJ2qSOLqqQepTs8T0T/4C3vGLv5lQrKlJgH7/7+JqfBoo2f3oEmJJkMQuvDy296uix4xw==";
        };
        _KUrBN6Em = {
            "id" = "KUrBN6Em";
            "file" = "betterhurtcam-neoforge-1.13.0+mc26.1.jar";
            "hash" = "sha512-puI15syDicaree6WMIIbiKCElA34UL4cb0n39Pr1+OkMqH7qYIaRzh7irpFQDYLV3uHE2eFYcvek8wSAUGKYyA==";
        };
        _5Stkrpzp = {
            "id" = "5Stkrpzp";
            "file" = "betterhurtcam-fabric-1.13.0+mc26.1.jar";
            "hash" = "sha512-gcNoCsEglPdOdpNOosQaZgvCFvPqdtT/DfVHgAGKFX/5yqkV7aFvYqeYjwQsHYps4tJZAVceA5PODEpjUilc1w==";
        };
        _TfKbExBU = {
            "id" = "TfKbExBU";
            "file" = "betterhurtcam-fabric-1.14.0+mc26.2.jar";
            "hash" = "sha512-40ZPhmuMjJ/cozRQinOP+zLCyjP61VfnhflyMcy3Lyc6ePUgoQvoI8/cy3soGmXWmBfEFWYjZzPcCcJWaPMhKA==";
        };
        _i2OlOWIt = {
            "id" = "i2OlOWIt";
            "file" = "betterhurtcam-neoforge-1.14.0+mc26.2.jar";
            "hash" = "sha512-MvCx7UMfQzkt41rac0o8gwB1ifk87IM8G9ItkkAJ/wRh16qUeAmdE2FUHyl2XdE5PA9fQgTkl8IOdpnv7g0fUg==";
        };
    in {
        "BLrbtLXn" = _BLrbtLXn;
        "bXiR0msu" = _bXiR0msu;
        "SRRnsABQ" = _SRRnsABQ;
        "Es7Qx8HL" = _Es7Qx8HL;
        "J4BAgkRR" = _J4BAgkRR;
        "lLJ4eZs6" = _lLJ4eZs6;
        "f0Q3nGIB" = _f0Q3nGIB;
        "BlmrTmHt" = _BlmrTmHt;
        "lSOD2lm6" = _lSOD2lm6;
        "tAzqjB92" = _tAzqjB92;
        "5Y9Vxlkz" = _5Y9Vxlkz;
        "iaumjCrT" = _iaumjCrT;
        "yuumDOrg" = _yuumDOrg;
        "SVUxDc0m" = _SVUxDc0m;
        "EcqRAXXU" = _EcqRAXXU;
        "TeNRigPZ" = _TeNRigPZ;
        "I0kjCZIP" = _I0kjCZIP;
        "vbPqR6t7" = _vbPqR6t7;
        "5RpinpOX" = _5RpinpOX;
        "mY94ZCFe" = _mY94ZCFe;
        "cQszsnQf" = _cQszsnQf;
        "U0sXBECd" = _U0sXBECd;
        "FtRk6buF" = _FtRk6buF;
        "DchHBJiY" = _DchHBJiY;
        "vV2p2NQ0" = _vV2p2NQ0;
        "EWxN6EQF" = _EWxN6EQF;
        "4v6yQqL8" = _4v6yQqL8;
        "fhA9QMWt" = _fhA9QMWt;
        "hvOcfdjE" = _hvOcfdjE;
        "wFXpYDvr" = _wFXpYDvr;
        "fOn9NMos" = _fOn9NMos;
        "kFJwovt7" = _kFJwovt7;
        "CSFEUtF2" = _CSFEUtF2;
        "M2koFXwK" = _M2koFXwK;
        "u0BfweNF" = _u0BfweNF;
        "bacofMP2" = _bacofMP2;
        "KUrBN6Em" = _KUrBN6Em;
        "5Stkrpzp" = _5Stkrpzp;
        "TfKbExBU" = _TfKbExBU;
        "i2OlOWIt" = _i2OlOWIt;
        "fabric-1.18.2" = _vV2p2NQ0;
        "fabric-1.18" = _vV2p2NQ0;
        "fabric-1.18.1" = _vV2p2NQ0;
        "fabric-1.19" = _vV2p2NQ0;
        "fabric-1.17" = _vV2p2NQ0;
        "fabric-1.17.1" = _vV2p2NQ0;
        "fabric-1.19.1" = _vV2p2NQ0;
        "fabric-1.19.2" = _vV2p2NQ0;
        "fabric-1.14" = _vV2p2NQ0;
        "fabric-1.14.1" = _vV2p2NQ0;
        "fabric-1.14.2" = _vV2p2NQ0;
        "fabric-1.14.3" = _vV2p2NQ0;
        "fabric-1.14.4" = _vV2p2NQ0;
        "fabric-1.15" = _vV2p2NQ0;
        "fabric-1.15.1" = _vV2p2NQ0;
        "fabric-1.15.2" = _vV2p2NQ0;
        "fabric-1.16" = _vV2p2NQ0;
        "fabric-1.16.1" = _vV2p2NQ0;
        "fabric-1.16.2" = _vV2p2NQ0;
        "fabric-1.16.3" = _vV2p2NQ0;
        "fabric-1.16.4" = _vV2p2NQ0;
        "fabric-1.16.5" = _vV2p2NQ0;
        "fabric-b1.7.3" = _vbPqR6t7;
        "fabric-1.19.3" = _vV2p2NQ0;
        "fabric-1.19.4" = _vV2p2NQ0;
        "fabric-1.20" = _vV2p2NQ0;
        "fabric-1.20.1" = _vV2p2NQ0;
        "fabric-1.20-rc1" = _4v6yQqL8;
        "fabric-1.20.1-rc1" = _4v6yQqL8;
        "fabric-1.20.2" = _fhA9QMWt;
        "fabric-1.20.3" = _hvOcfdjE;
        "fabric-1.20.4" = _hvOcfdjE;
        "fabric-1.20.5" = _fOn9NMos;
        "fabric-1.20.6" = _fOn9NMos;
        "fabric-1.21" = _CSFEUtF2;
        "fabric-1.21.1" = _CSFEUtF2;
        "fabric-1.21.2" = _M2koFXwK;
        "fabric-1.21.3" = _M2koFXwK;
        "fabric-1.21.4" = _M2koFXwK;
        "fabric-1.21.5" = _M2koFXwK;
        "fabric-1.21.6" = _M2koFXwK;
        "fabric-1.21.7" = _M2koFXwK;
        "fabric-1.21.8" = _M2koFXwK;
        "fabric-1.21.9" = _u0BfweNF;
        "fabric-1.21.10" = _u0BfweNF;
        "fabric-1.21.11" = _bacofMP2;
        "fabric-26.1" = _5Stkrpzp;
        "fabric-26.1.1" = _5Stkrpzp;
        "fabric-26.1.2" = _5Stkrpzp;
        "fabric-26.2" = _TfKbExBU;
        "quilt-1.19" = _vV2p2NQ0;
        "quilt-1.18" = _vV2p2NQ0;
        "quilt-1.18.1" = _vV2p2NQ0;
        "quilt-1.18.2" = _vV2p2NQ0;
        "quilt-1.17" = _vV2p2NQ0;
        "quilt-1.17.1" = _vV2p2NQ0;
        "quilt-1.19.1" = _vV2p2NQ0;
        "quilt-1.19.2" = _vV2p2NQ0;
        "quilt-1.14" = _vV2p2NQ0;
        "quilt-1.14.1" = _vV2p2NQ0;
        "quilt-1.14.2" = _vV2p2NQ0;
        "quilt-1.14.3" = _vV2p2NQ0;
        "quilt-1.14.4" = _vV2p2NQ0;
        "quilt-1.15" = _vV2p2NQ0;
        "quilt-1.15.1" = _vV2p2NQ0;
        "quilt-1.15.2" = _vV2p2NQ0;
        "quilt-1.16" = _vV2p2NQ0;
        "quilt-1.16.1" = _vV2p2NQ0;
        "quilt-1.16.2" = _vV2p2NQ0;
        "quilt-1.16.3" = _vV2p2NQ0;
        "quilt-1.16.4" = _vV2p2NQ0;
        "quilt-1.16.5" = _vV2p2NQ0;
        "quilt-1.19.3" = _vV2p2NQ0;
        "quilt-1.19.4" = _vV2p2NQ0;
        "quilt-1.20" = _vV2p2NQ0;
        "quilt-1.20.1" = _vV2p2NQ0;
        "quilt-1.20-rc1" = _4v6yQqL8;
        "quilt-1.20.1-rc1" = _4v6yQqL8;
        "quilt-1.20.2" = _fhA9QMWt;
        "quilt-1.20.3" = _hvOcfdjE;
        "quilt-1.20.4" = _hvOcfdjE;
        "quilt-1.20.5" = _fOn9NMos;
        "quilt-1.20.6" = _fOn9NMos;
        "quilt-1.21" = _CSFEUtF2;
        "quilt-1.21.1" = _CSFEUtF2;
        "quilt-1.21.2" = _M2koFXwK;
        "quilt-1.21.3" = _M2koFXwK;
        "quilt-1.21.4" = _M2koFXwK;
        "quilt-1.21.5" = _M2koFXwK;
        "quilt-1.21.6" = _M2koFXwK;
        "quilt-1.21.7" = _M2koFXwK;
        "quilt-1.21.8" = _M2koFXwK;
        "quilt-1.21.9" = _u0BfweNF;
        "quilt-1.21.10" = _u0BfweNF;
        "quilt-1.21.11" = _bacofMP2;
        "quilt-26.1" = _5Stkrpzp;
        "quilt-26.1.1" = _5Stkrpzp;
        "quilt-26.1.2" = _5Stkrpzp;
        "quilt-26.2" = _TfKbExBU;
        "neoforge-26.1" = _KUrBN6Em;
        "neoforge-26.1.1" = _KUrBN6Em;
        "neoforge-26.1.2" = _KUrBN6Em;
        "neoforge-26.2" = _i2OlOWIt;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "betterhurtcam";
            id = "o4y0N2hu";
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
in callPackage fn {version="i2OlOWIt";}