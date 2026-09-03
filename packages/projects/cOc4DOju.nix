{lib, callPackage, ...}:
let
    versions = (let
        _F2zmW5te = {
            "id" = "F2zmW5te";
            "file" = "ZombiePlague2Mod1.7.10.jar";
            "hash" = "sha512-pVOFcck6AltV3pn1fmuMltDXiTQwYe8hI+nt+JNxc+nAeIfSkrcwpdpDbXsesTSSZmJLcVrA5txvsUjLd/94lw==";
        };
        _EFdHKd5U = {
            "id" = "EFdHKd5U";
            "file" = "ZombiePlague2Mod1.7.10.jar";
            "hash" = "sha512-7WjiQg5QR2Yx9cZq00jLeXMMzW50mv4ePyqavVcvymW7OQP0Jo2e39iSWbS24EpX4xxfd0V8uNPY1uDprs96vA==";
        };
        _6oDIKWgs = {
            "id" = "6oDIKWgs";
            "file" = "ZombiePlague2Mod1.7.10.jar";
            "hash" = "sha512-1XqSUqpYbYF89gCWSudjnoB7q02nvw+VDRlv0QNjjqiiAYxpFp+CCaJIyJHcShLImGqnYpO9zCY5yYxGlTfkRw==";
        };
        _Gk3ePQ46 = {
            "id" = "Gk3ePQ46";
            "file" = "ZombiePlague2Mod1.7.10.jar";
            "hash" = "sha512-WF5qVLpK8ITVZ3gX9AfNAR/ddTYxP8T/Pol5fEMz25Fuq9pksOlBT7ejMIGe3ypuuuOVrPh2n2WQp8Gpe+2msg==";
        };
        _Bdr04Jpi = {
            "id" = "Bdr04Jpi";
            "file" = "ZombiePlague2Mod1.7.10.jar";
            "hash" = "sha512-YEqQUdGodSZje+65Pz9JiUmnY2hPJyMpzYgw9J7VF3L58mP0Fxi7fjD53SHwuaDPcj23GVjApKjlhzeCcu789g==";
        };
        _PU7q3Ijs = {
            "id" = "PU7q3Ijs";
            "file" = "ZombiePlague2Mod1.7.10.jar";
            "hash" = "sha512-TszmGDio12hecaMGzm7cvQ0k0cszUwfBtcLV4VR3gLqBaRrAn5SyDjZDY9blq5csCNVr1TlQYHsOTRAzjpTVKA==";
        };
        _d1jtUyV6 = {
            "id" = "d1jtUyV6";
            "file" = "ZombiePlague2_1.6.2s.jar";
            "hash" = "sha512-vBsRYD5YHax1OLYWmc6c3zOLFSxSNLeKC+0axTWmDpKJoxV1S1S1+FjQhtgg3hzPTDejv6aVT+M5Fp178gKwPQ==";
        };
        _15YHQYhp = {
            "id" = "15YHQYhp";
            "file" = "ZombiePlague2Mod1.7.10.jar";
            "hash" = "sha512-Sd0GfyQsrgK734F42hLwi+vYuxbkAQAckKYMbvkU73VNsyKlhMGZ/LfP76+QaT9jTS3gab36AJfM1X/etfSQ9Q==";
        };
        _N4MNUwRz = {
            "id" = "N4MNUwRz";
            "file" = "zpm.jar";
            "hash" = "sha512-FEqCpyIKN0LxtzE1nIUxaroxe25tFWyTqASXYyH3Vv7180kwYQGtPgw02kz5Vipo8PXnbSLm9MEnJVE+Ug2RlQ==";
        };
        _1IX4lM6g = {
            "id" = "1IX4lM6g";
            "file" = "zpm1.6.4.jar";
            "hash" = "sha512-60xNccRDMlfVq/LjZHh781M9w74wF1erSY+pI5lBAFyOuqG/XOSCEz1yBlpFMUQoziQJ7P2yAmrzfx2UlsqJ0g==";
        };
        _42eoTIkC = {
            "id" = "42eoTIkC";
            "file" = "zpm164_1.jar";
            "hash" = "sha512-xN0Gtm2BlC/lYpYczJh+WfnmAQEjvnFN6st+uKrw/OoysM5qSzOxwMaFdusEUsztag6Tz3bhwsUHqYLHLg33ZQ==";
        };
        _wK4y1zW8 = {
            "id" = "wK4y1zW8";
            "file" = "zpm165.jar";
            "hash" = "sha512-gM5TAjx9lCkAxs8y30aCSE/MhPIA/woIQuSROnl5jUmGteQP2+yUKj8wbOoMvHgC16nP2NYH0YXTxBl5OWZX9A==";
        };
        _eOIGOd5Z = {
            "id" = "eOIGOd5Z";
            "file" = "zpm166.jar";
            "hash" = "sha512-iXu/TFUz6f7B+BHvxLIsDeJob78wERKy1kwyXBRhlUYmFdolMRVN7iAtXbQd0h4QkMWy+zK0JtDhG2XQKRLpjQ==";
        };
        _d8ZmL0dl = {
            "id" = "d8ZmL0dl";
            "file" = "zpm.jar";
            "hash" = "sha512-wcpuspG88fD8ZrMziiIxcFTq/LQy5mgjYbD782F0J74/uulv+xbmsp/0F+SkVKl0Dcpv2mAjQkOcEtUAF8H6BQ==";
        };
        _YxbkWDxe = {
            "id" = "YxbkWDxe";
            "file" = "zpm168.jar";
            "hash" = "sha512-qB+nIEDxJ8tZGNRe9suqqQr+zINip0hlbOzG0SHt9A4cDQsg/Co22DPw37eewJG3Z+3wS25hRz8n4ax2iCt9NQ==";
        };
        _7FZP46Se = {
            "id" = "7FZP46Se";
            "file" = "zpm169.jar";
            "hash" = "sha512-L8skr7cjkPzFQS81MIqbLWtDvDzwmv3gzpIqxQ+oaD4PvbOVuqgKlgT1Xpi1wL5YNoprzO6U0D5/jeAUkUkK4A==";
        };
        _wugCkYkF = {
            "id" = "wugCkYkF";
            "file" = "zpm1610.jar";
            "hash" = "sha512-46WpWPqkMsQiwqB3W97VMdtuwLH6ZT7cB+A4vVLkHsnA1tGSF4eqtXWgezZcPx0CTmz9xkrap6f0aiwOrpjxJA==";
        };
        _Juc6ardv = {
            "id" = "Juc6ardv";
            "file" = "zpm1611.jar";
            "hash" = "sha512-v9pzR9qpzeD4bde5G713kOSRvKJVde3+cuYZTofjP8zgpvRz/7I4G9Nddmf8ctefVwMILwhX3NKDFX5tLdGFWg==";
        };
        _8pJwQXIS = {
            "id" = "8pJwQXIS";
            "file" = "zpm.jar";
            "hash" = "sha512-uc8VZ4tXnFkx+bbvIuhMj3jLNtDjKSLmtwqDRM+CC1RRDsFarqO8pSfc6by3qCwox0AAV4OYOu0PYc1u4u5zKA==";
        };
        _MiRYPI0u = {
            "id" = "MiRYPI0u";
            "file" = "zpm.jar";
            "hash" = "sha512-da8HgYKaHnMad1prF9BZAYHsaMVIz4VOU8r2lJD7eWkyExzquIVF5Qpp5+S0ti72KM1diNc0yPT33zNVyTGfGg==";
        };
        _VVEDvopw = {
            "id" = "VVEDvopw";
            "file" = "zpm.jar";
            "hash" = "sha512-cHX8t2uHxcNQ3wU2ixkFRxrjF7xa7Lel1pGxX14I1QYV3BFiP6u8BRGUtYNVKMPMj5w3V9lJR93c7LYsdBRctQ==";
        };
        _fg7pUYbM = {
            "id" = "fg7pUYbM";
            "file" = "zpm.jar";
            "hash" = "sha512-fXL8dUSH9hH/jaxjshHaa4/EA1VuCEMwL1f9MJicAAwjS08c7OVr7SJBfChlaIPz8GIou7QGYS6H/hCAtE+mGA==";
        };
        _KG4F7nw2 = {
            "id" = "KG4F7nw2";
            "file" = "zpm.jar";
            "hash" = "sha512-AB/lK6WWIOMQDOuoI/I91So9+561HbdKlqRaaZyBLNig7n3z88V1YImTk704rbhIu5aZEMdEmHqQoLOVf7rEfA==";
        };
        _9lEjHevB = {
            "id" = "9lEjHevB";
            "file" = "zpm.jar";
            "hash" = "sha512-3uy9ZdGtmC0F9XiurPghkoWPmd/MpQxg28plwLIPZWU5j92OlKLQByEnmDYxLLk7Wj9X8zD+xgIxoakorbWh/Q==";
        };
        _htFmEY1P = {
            "id" = "htFmEY1P";
            "file" = "zpm.jar";
            "hash" = "sha512-8gKlVlkDsziAiEQCLrs2XA87+w9jiScZGMWNklCFUMrmEmsvP0oqvmHqDtC94kohM3rM23Jgehr+VgeZYw5kfw==";
        };
        _TRh74A4X = {
            "id" = "TRh74A4X";
            "file" = "zpm.jar";
            "hash" = "sha512-TflVTMzljT5QjL4hRJFLWYfYe7OqNwEbwwHkv8JGQa/JSeZg8OP+ZXthrmSecd8G+vMz9G4EQaU5pfyryhMSfA==";
        };
        _U092FbeX = {
            "id" = "U092FbeX";
            "file" = "zpm.jar";
            "hash" = "sha512-6Z69B7Zc1fsao7fOnEKoH1K4pLMB3DOjfPCWmVihn8Pm76ZIr/IbX2evpgFurdjGG3YfcfNZD/xe2TxG9sUnqQ==";
        };
        _MIqToi2X = {
            "id" = "MIqToi2X";
            "file" = "zpm.jar";
            "hash" = "sha512-n2rZtthGJYewz91fHZcRIAyZ8902ji73b2hp284+ST58qGtg6psnGQO+aaGnbjAF0F6fq6YNWZnfFK9NP0EozQ==";
        };
        _HYbcxMTY = {
            "id" = "HYbcxMTY";
            "file" = "zpm.jar";
            "hash" = "sha512-OCn0Fo/r1WDDh5RmO3Awa1AfNk19dEgWI32NGU3HsqgtLa5d05Q1KI1xmkPaxyZnB4MptosaA9dUCoyLxQDHZQ==";
        };
        _TWpVkZHG = {
            "id" = "TWpVkZHG";
            "file" = "zombieplague2.jar";
            "hash" = "sha512-d3Fs8x6RATQvdLyIgIkE+2sSrfqtPt2AtSehD04s5hL19lmTACAl6AfqSepVQZ5lV8EqS9jM4Ik6tCZRuGsKfQ==";
        };
        _4bPmcJgw = {
            "id" = "4bPmcJgw";
            "file" = "zombieplague2.jar";
            "hash" = "sha512-djnf3+SGMSYvz0lt0+OO9fjFoCUs79p+bHANmjdHX3OX2M1bEjHScbwaa74XPdsixNEljT4SHrooQWfCOkXFSA==";
        };
        _MZHg8lH2 = {
            "id" = "MZHg8lH2";
            "file" = "zombieplague2.jar";
            "hash" = "sha512-9WFZ+Yd+DUHYkcZYzQfdnmO+RgiUDCccJsq2wlt6erIRCr8uqpe3Jf0P21W/BWMa0srVC4NJoHnTrEKvVM3JHg==";
        };
        _V5fxEaXv = {
            "id" = "V5fxEaXv";
            "file" = "zombieplague2.jar";
            "hash" = "sha512-fykB0ZFbTf7+25UYnxvO8oCtqCpiah/qO6P5oAFP23EgQnN8BHOUdVS4zIISW4HhtkCrIBVhPK7CG3PKNjlgOw==";
        };
        _7jq6GH6W = {
            "id" = "7jq6GH6W";
            "file" = "zombieplague2.jar";
            "hash" = "sha512-LR8x/3jLrS5YR0i7EDhQ/NK9/55uRm9M0YuJ5vLyURUZQBzCya9Z2fHs1KOcj5CTmb3kCP5AAQIA+0szcOUsBQ==";
        };
        _ptE4IFzQ = {
            "id" = "ptE4IFzQ";
            "file" = "zombieplague2.jar";
            "hash" = "sha512-cWuGzN99xcgyGU/1XCxYIQKkEg6IXtPOzqAXdZogewvrnm1u57Hgc1gaJ7LvCu0jQOPnKZ74XvW5x8adk2Zc0A==";
        };
        _dHrRfAuj = {
            "id" = "dHrRfAuj";
            "file" = "zombieplague2.jar";
            "hash" = "sha512-lg/iG7nm0POXGB0R5Wxypsw3TX60cSuZfVLsg5bfZXvfmz4BO21q0bLGt6PmCsgRkGx17JTBeoLjG+hG6lxFHg==";
        };
        _JVJezVaf = {
            "id" = "JVJezVaf";
            "file" = "zombieplague2.jar";
            "hash" = "sha512-oryo+yCWZ79sIzvACg59UK+7jiU0xVebx1ike2quot3oCzNMg1rJnuZp+XXowmrv/SzxN3ToZx0gIQDFcrC5cA==";
        };
        _KY8ketxD = {
            "id" = "KY8ketxD";
            "file" = "zombieplague2.jar";
            "hash" = "sha512-IRULCpVV4L+kNQP6I/G8U+9hVNEhuVQKAhb6y8AOk79OxyQrmCiOfUE6AFRi82aSmWxXaGh1MhzTzLOmizfdlQ==";
        };
        _boMxAidR = {
            "id" = "boMxAidR";
            "file" = "zombieplague2.jar";
            "hash" = "sha512-UwkoZiauhoyDO3riMcVrk2WX0rjotB1e05SYBqHmdewTTWDAgAwoCVvUgDz6jWBBbb+OQXPuh/Uh55d39hRaNw==";
        };
        _qU1wCa5C = {
            "id" = "qU1wCa5C";
            "file" = "zombieplague2.jar";
            "hash" = "sha512-0MfPszEOiswjSKPtl2+UBvSr3tIouUU1l0RfC6uo9yx7OrkDDu+upKj92Ud8KHZZBBW7vWdsmxTQ97y7jPlGFw==";
        };
        _53HSP5WX = {
            "id" = "53HSP5WX";
            "file" = "zombieplague2.jar";
            "hash" = "sha512-rRsKh6hbu2HXFZr/HxxgiaRqpdN95lyWWSWRdYr7M5hIR6aukn/JF/1zvt6SN/uL4JI41SXWfKOFzk/GYODV4Q==";
        };
        _XCOt73HF = {
            "id" = "XCOt73HF";
            "file" = "zombieplague2.jar";
            "hash" = "sha512-k/5qasKj+4s/6GPIdEyVv06qV8mXRkFOOWISA34ba/TwvpclNOAzfJiNP5fZM5UA+t0bmSbGwXFe0q0QZ+YBVA==";
        };
        _e1AGZeoF = {
            "id" = "e1AGZeoF";
            "file" = "zombieplague2.jar";
            "hash" = "sha512-v5r4f4fTq7V+XGT9adPVvc9pWf3h7MBPxrtijBlaRxbJKDsgbtjzHsH4stL8uTbAnr+huOERUmz4w1Z9kO+7WQ==";
        };
        _bxVVSC7x = {
            "id" = "bxVVSC7x";
            "file" = "zombieplague2.jar";
            "hash" = "sha512-CU/Wz7QgfpkjQFJGCOWroB9bMY35wXNQhiH1/haL1laBjHzN50eV/hytI8e0NlPOYgSDGe4qVy4Yl146i+QQJQ==";
        };
    in {
        "F2zmW5te" = _F2zmW5te;
        "EFdHKd5U" = _EFdHKd5U;
        "6oDIKWgs" = _6oDIKWgs;
        "Gk3ePQ46" = _Gk3ePQ46;
        "Bdr04Jpi" = _Bdr04Jpi;
        "PU7q3Ijs" = _PU7q3Ijs;
        "d1jtUyV6" = _d1jtUyV6;
        "15YHQYhp" = _15YHQYhp;
        "N4MNUwRz" = _N4MNUwRz;
        "1IX4lM6g" = _1IX4lM6g;
        "42eoTIkC" = _42eoTIkC;
        "wK4y1zW8" = _wK4y1zW8;
        "eOIGOd5Z" = _eOIGOd5Z;
        "d8ZmL0dl" = _d8ZmL0dl;
        "YxbkWDxe" = _YxbkWDxe;
        "7FZP46Se" = _7FZP46Se;
        "wugCkYkF" = _wugCkYkF;
        "Juc6ardv" = _Juc6ardv;
        "8pJwQXIS" = _8pJwQXIS;
        "MiRYPI0u" = _MiRYPI0u;
        "VVEDvopw" = _VVEDvopw;
        "fg7pUYbM" = _fg7pUYbM;
        "KG4F7nw2" = _KG4F7nw2;
        "9lEjHevB" = _9lEjHevB;
        "htFmEY1P" = _htFmEY1P;
        "TRh74A4X" = _TRh74A4X;
        "U092FbeX" = _U092FbeX;
        "MIqToi2X" = _MIqToi2X;
        "HYbcxMTY" = _HYbcxMTY;
        "TWpVkZHG" = _TWpVkZHG;
        "4bPmcJgw" = _4bPmcJgw;
        "MZHg8lH2" = _MZHg8lH2;
        "V5fxEaXv" = _V5fxEaXv;
        "7jq6GH6W" = _7jq6GH6W;
        "ptE4IFzQ" = _ptE4IFzQ;
        "dHrRfAuj" = _dHrRfAuj;
        "JVJezVaf" = _JVJezVaf;
        "KY8ketxD" = _KY8ketxD;
        "boMxAidR" = _boMxAidR;
        "qU1wCa5C" = _qU1wCa5C;
        "53HSP5WX" = _53HSP5WX;
        "XCOt73HF" = _XCOt73HF;
        "e1AGZeoF" = _e1AGZeoF;
        "bxVVSC7x" = _bxVVSC7x;
        "forge-1.7.10" = _bxVVSC7x;
        "default" = _bxVVSC7x;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "zombie-plague-2-hardcore-zombie-apocalypse";
        id = "cOc4DOju";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}