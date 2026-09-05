{lib, callPackage, ...}:
let
    versions = (let
        _rw4j67qk = {
            "id" = "rw4j67qk";
            "file" = "rftoolsstorage-1.14-0.0.2-alpha.jar";
            "hash" = "sha512-GFJLoPffAfASX91p7+Lxkeu7UDuGc+rptlau2lRj/yvaHAd4+6RfnjuQm5YF392+82/EQsTUrZ3i605fCc9GIA==";
        };
        _cKkDzuz4 = {
            "id" = "cKkDzuz4";
            "file" = "rftoolsstorage-1.14-0.0.3-alpha.jar";
            "hash" = "sha512-72HMeWJev73YxgS/HOMhWiI9WBXxzTd6P6/VQWNSvYy1Tualz23KryjxJWMCkT9G+gRnbJioTyGwJCcP/ROQNw==";
        };
        _r8QuSaVK = {
            "id" = "r8QuSaVK";
            "file" = "rftoolsstorage-1.14-0.0.4-alpha.jar";
            "hash" = "sha512-pin8DwJcmu5MsesQWW+uwFIHBuP6rTFZrIRu5JZJe48jfB2/U2/NjE9xURoFj2S3cURRjdKItbBsQmG4yjTwbw==";
        };
        _cOEwN5KG = {
            "id" = "cOEwN5KG";
            "file" = "rftoolsstorage-1.14-0.0.5-alpha.jar";
            "hash" = "sha512-ONGKbT3SZO1imbKwFYd6zZ5eORINJLZpRtiNygm9zHfVmL0sGXpg59AWYeBFa4WXi6MiGHcsqKTkZs2ug/XzUQ==";
        };
        _nmPJe7PJ = {
            "id" = "nmPJe7PJ";
            "file" = "rftoolsstorage-1.14-0.0.6-alpha.jar";
            "hash" = "sha512-skvsmE1WXjetQgJTnasiJgF+cfYaQ7UfNM82f8EZLHVfx5/oYxEjZebPe8gpQLWCSDjDBbWOJA9ypFnQUuN+xQ==";
        };
        _9VLiHjlI = {
            "id" = "9VLiHjlI";
            "file" = "rftoolsstorage-1.14-0.0.7-alpha.jar";
            "hash" = "sha512-ZJ/fa6lYD4P8+BkAZ0Pquq0KMqiOq9biOPM4fWsn45TASgA/XIH62XJy1Ybm3De7uZrSGCR/anySxjSlMobIjQ==";
        };
        _N1F1Twp6 = {
            "id" = "N1F1Twp6";
            "file" = "rftoolsstorage-1.15-1.0.0-alpha.jar";
            "hash" = "sha512-icyA2wFTEycIO0+KCFrRRlhJX4zGoztaUZFEi40EPISsf7MK4GTrgOtAgqFLm0M6IM/QTg1aXnKgsQZlteT/DA==";
        };
        _LF7c63NV = {
            "id" = "LF7c63NV";
            "file" = "rftoolsstorage-1.15-1.0.1-alpha.jar";
            "hash" = "sha512-Vx4V+vve61zWxdBtX+0a3G8BW1QPhWJYQlx+c1m95+TMbGWNOrTZrXJTE4TRL5vNV+7dukvnbAgs+f6rnR+sAw==";
        };
        _rWTdai8U = {
            "id" = "rWTdai8U";
            "file" = "rftoolsstorage-1.15-1.0.2-alpha.jar";
            "hash" = "sha512-3daJaoPR/W2b71wTjT0vX7yRdSRxCKXerNg3vqmMArJcSJhSgqf03nl7aZAsxo7pBdnDGPWAoDMcqSBypEXYww==";
        };
        _2ct4TX44 = {
            "id" = "2ct4TX44";
            "file" = "rftoolsstorage-1.15-1.0.3-alpha.jar";
            "hash" = "sha512-F+h6zNTty5l1nYOqesSDRiJjtQW3wzoXt9kQ1CxfQegY6ZmEVIRyndOkQHHyxC0sF35TON9UUun6wkNbzxZkAA==";
        };
        _owldrBxi = {
            "id" = "owldrBxi";
            "file" = "rftoolsstorage-1.15-1.1.0-beta.jar";
            "hash" = "sha512-INkMAx0o1G57+7NXpzh62g+0+SPZ7KF1CpfXHpMNtIeJY2OLMrxKEU0NJWCB1KBVUFTuBVAVKBjNC16zUxjnQA==";
        };
        _BVXpZT8o = {
            "id" = "BVXpZT8o";
            "file" = "rftoolsstorage-1.15-1.1.1-beta.jar";
            "hash" = "sha512-p+EeWwzMrMrt2jru3aCpYEY88M6h/4GJC/E2CYhS3pzPRwKnzycnbC2mlonB19nabWRcyUvFcl4e6JlACj9sXg==";
        };
        _Kk0nAv3i = {
            "id" = "Kk0nAv3i";
            "file" = "rftoolsstorage-1.15-1.1.2-beta.jar";
            "hash" = "sha512-Q/oklM921Oy/uyINAQvFcilyRjavgXyqTta3cDKf2Yi2X3D17FbSNVxfo0JOAnvK1CGVQHlIEqFGJYEPYMBAjw==";
        };
        _h880hP32 = {
            "id" = "h880hP32";
            "file" = "rftoolsstorage-1.15-1.1.3-beta.jar";
            "hash" = "sha512-yrK6To/qkTTvXmxnD5HiYn7PnyajCS28Hm4hoa/BCV4eXU60B1r4aQA9pwktk0EYGShm1pFNEQeniupxPdQVEQ==";
        };
        _X3a7nqDy = {
            "id" = "X3a7nqDy";
            "file" = "rftoolsstorage-1.15-1.1.4-beta.jar";
            "hash" = "sha512-OmyiUnkz3oTF8emx+dO+RTRMapCdoGysqyH9mZTueVA/ccEBt6zxeOvbsqlbrXKovCjYX/VPYM0qbAjolShROw==";
        };
        _2jRU64P6 = {
            "id" = "2jRU64P6";
            "file" = "rftoolsstorage-1.15-1.1.5-beta.jar";
            "hash" = "sha512-hpgx+Cr2DLoP5G4K53ETEgxfLRCpK0hHgWnuCNc9VMkLgkmfFoEpbvx9Yys+xEtlM462s7UB5ZbHNvHXbrmp2Q==";
        };
        _D6Hw9E7e = {
            "id" = "D6Hw9E7e";
            "file" = "rftoolsstorage-1.15-1.1.6-beta.jar";
            "hash" = "sha512-n8doC3gRzUpW71dPy90FwOYygzfkEJz7yiot7Irn+lqed36cFBdszUFpt4dDUMuoqJsddZh0ViD/S8rQ+FFCIQ==";
        };
        _lwoUeplh = {
            "id" = "lwoUeplh";
            "file" = "rftoolsstorage-1.16-2.0.0-beta.jar";
            "hash" = "sha512-CIr/M/TF5uCMXBGwBqEZVcpytudv0qn7aAkdNzqLo/fpZ09ZjI2NPPsaDa6JqmFztX+fyPKo0SuDrMMVgdgX3A==";
        };
        _yht7QTDA = {
            "id" = "yht7QTDA";
            "file" = "rftoolsstorage-1.15-1.1.7.jar";
            "hash" = "sha512-HPeXahD9wAOBN9w3NvFU5xYAFLnYT09diGdIwdt+am5ZD7eW9sbQ5CJxYcfcZhHM7ai9HXL7nyxWOAv8rzYISA==";
        };
        _NCUqpkJ2 = {
            "id" = "NCUqpkJ2";
            "file" = "rftoolsstorage-1.16-2.0.1-beta.jar";
            "hash" = "sha512-iEiv+jBsejGECyjLXYcTWV2sm+2s/qcio1hmPilWiYnVElWubomjlY7jWs4skD1C+TI5/tTTDcsQVIUlDRUFqw==";
        };
        _fU9QxYvI = {
            "id" = "fU9QxYvI";
            "file" = "rftoolsstorage-1.15-1.1.8.jar";
            "hash" = "sha512-DHfZBm1iFCzdOEKabyEnk10PmMe0mEqK15KvrOjryYZ2GftGOhJbOqZcN8SUM8/yZOhrrituLvxOP7b/16v7Hw==";
        };
        _8ftmxgai = {
            "id" = "8ftmxgai";
            "file" = "rftoolsstorage-1.16-2.0.2-beta.jar";
            "hash" = "sha512-FY5Ufa8KH4Hgk6g0816uEf8o5KoCenk/Yw3X4bYAue1k3GKoxVKmT+r01YdXC/hJf6yX0EjU8zR0NCmuVeiTTw==";
        };
        _M5OfRlkr = {
            "id" = "M5OfRlkr";
            "file" = "rftoolsstorage-1.16-2.0.3-beta.jar";
            "hash" = "sha512-Q0EsQ4YyZt2LNK0D6wb1FVxgmSTjweGDc91NjGtQipnz7MjvZ3e+0/OhfXboUXyWBuGEHEqLkJgjzyRK+X4LsQ==";
        };
        _cRgHonkG = {
            "id" = "cRgHonkG";
            "file" = "rftoolsstorage-1.15-1.1.9.jar";
            "hash" = "sha512-li2w8OiOqlpECqefc0mCxAQ87taFtfMTOPA5tdEfS3zdima59GRTop6UxbhtUbUkcU7wNUhqUuN6siPEKM8fLQ==";
        };
        _ZFbEVZa5 = {
            "id" = "ZFbEVZa5";
            "file" = "rftoolsstorage-1.16-2.0.4-beta.jar";
            "hash" = "sha512-25z3iFGeH6jbTmIs3dcWkBVQqNnd98IRZX+IKnfR9wqX6k0dqM6mBUGovHn4vdCJ6MfyML5yUBdPMGTVEWzoUQ==";
        };
        _qrOa1qWe = {
            "id" = "qrOa1qWe";
            "file" = "rftoolsstorage-1.15-1.1.10.jar";
            "hash" = "sha512-yuOjwqzXrlpsRx8q3PvY6NzdkJjiOAkpJV55zMzy7jrfLhXW+6XT+F7C65AV6Ol2COgp3xtnqN9ZZtDpaANMLQ==";
        };
        _5iEr2aZT = {
            "id" = "5iEr2aZT";
            "file" = "rftoolsstorage-1.16-2.0.5.jar";
            "hash" = "sha512-RgM8dydQpwB3+lxcfkubRPXEE4pYlZ7vQLPin9q89joGXnynh7vz0IZDLynh9DvBAUBBn6P4hHaBRz7728WjsA==";
        };
        _JIc1YXpM = {
            "id" = "JIc1YXpM";
            "file" = "rftoolsstorage-1.15-1.1.11.jar";
            "hash" = "sha512-uMZkFNc/wUCND+r3Um5TUAmSpGEq4QAFiTBkIegkZsxs3Qy4fGq9LumoqboZBlmVMPiNlMUxzCWNOtcVhLftGg==";
        };
        _cXdaVoIT = {
            "id" = "cXdaVoIT";
            "file" = "rftoolsstorage-1.16-2.0.6.jar";
            "hash" = "sha512-1SLoztP22InqjNHaCIdbXRtyhq/eNBf9hCBrNtTK/j1EqSDQR+wQ8zqXgp62AvPd1RGKlth67/imT/zW/rYWFg==";
        };
        _JzHhZOcY = {
            "id" = "JzHhZOcY";
            "file" = "rftoolsstorage-1.15-1.1.12.jar";
            "hash" = "sha512-NlMKp5IWOsUsr39+vcqeeqVasZncw5qjyurz+58z3ByI1x1P1PpXU2h++mKogRzj1rVNOAOKvM0v6mgL2Nr96Q==";
        };
        _KM3RRfNk = {
            "id" = "KM3RRfNk";
            "file" = "rftoolsstorage-1.16-2.0.7.jar";
            "hash" = "sha512-C6AyjbvslfZgVJ9lEsLZAPqlItHXYDDqLDUxdzdUtBYbU0FbMpQ+hXolCVEEnvGyPuljvsIGUNB/fhpSLAVpKA==";
        };
        _ntoGDp4O = {
            "id" = "ntoGDp4O";
            "file" = "rftoolsstorage-1.15-1.1.13.jar";
            "hash" = "sha512-rji6AX/7PhP7QTkopRf7oQwkGFqUlz+C0cAd90J4PflhWUf2CymNVJcd7ChQYsd8S2VkY0/CRWW+HFaatju7gg==";
        };
        _SILupaql = {
            "id" = "SILupaql";
            "file" = "rftoolsstorage-1.16-2.0.8.jar";
            "hash" = "sha512-8X09kHLwPq6jt4ntWZsJsGmdcJ3oSyelGUqjnBoXruzgadmcXRw+TygAXvSianvn6H0D502fWrYzl2SgfPqN5g==";
        };
        _B5Dt3tUn = {
            "id" = "B5Dt3tUn";
            "file" = "rftoolsstorage-1.16-2.0.9.jar";
            "hash" = "sha512-Bq4uRqoIsJSmTwvj9Ec4Hhn46X1S74AVT8puRbEe+UnyGn2pzeB49/Y6+LUUzThN2Xn0lsyxlA+11BY+qUr1lg==";
        };
        _IYgZWfLm = {
            "id" = "IYgZWfLm";
            "file" = "rftoolsstorage-1.16-2.0.10.jar";
            "hash" = "sha512-t4kPkHWMQ2TNWF9SoUzaCmD3jodb/KOBPWPpI8sAiJuBZWWcwCctNIA0fMLCh/RXA1yNPX0CdVZy/QNx1QKKRg==";
        };
        _Tb2E4Wkh = {
            "id" = "Tb2E4Wkh";
            "file" = "rftoolsstorage-1.16-2.0.11.jar";
            "hash" = "sha512-1DO95Lvu01fqy8ADx7BXt4o1v6TNbaosMFawbBWC/lRn5F5cmnjhNUH5J79ArvkIJkZkMIBR0RPPB55xep4X4A==";
        };
        _9X2zssmr = {
            "id" = "9X2zssmr";
            "file" = "rftoolsstorage-1.16-2.0.12.jar";
            "hash" = "sha512-xkKfnzaFXnoZBMrQ2dR964z6+NF61PzVgoBy4XDUfdnPIm3aJ1W73sDfDm60SDlPOjCnOPJLlRAh+KbM32ENew==";
        };
        _IL7tQOFR = {
            "id" = "IL7tQOFR";
            "file" = "rftoolsstorage-1.16-2.0.13.jar";
            "hash" = "sha512-SaK11otQnLgHUf4O093rN+F7unpQ7KH+4Y2j4sXZksJjWyR4O5NhiIFiDxs7dsAF2bQjodcILlUfUJRdHt67TA==";
        };
        _aqhyfq33 = {
            "id" = "aqhyfq33";
            "file" = "rftoolsstorage-1.16-2.0.14.jar";
            "hash" = "sha512-VeguA3FK0Yx8Wo184/mzTeS7AI7IAC5YNOHb0ryibVHWqjzZn5THJlmK59NlJs2d7M6plyvLHDVz/0z/dieXaQ==";
        };
        _d0kJgAq9 = {
            "id" = "d0kJgAq9";
            "file" = "rftoolsstorage-1.16-2.0.15.jar";
            "hash" = "sha512-BwUUl7GF6QNEDpnM23HrVRm4PWvoQSzUCn8lciH0YLGmn756kFqCYfeEASTIdQZ7sb81X8mxNa6z/BbFQXfVBg==";
        };
        _BDlHZAE8 = {
            "id" = "BDlHZAE8";
            "file" = "rftoolsstorage-1.18-3.0.0.jar";
            "hash" = "sha512-sj7b+i5NPQ9DMR2A9DKyfH0DMMB6zNHuHw9TC7PoFt8RhDeDZ60HERvZzjqu4dqGRP1ctP5at+vDweMwfEeqFg==";
        };
        _efqjzyz3 = {
            "id" = "efqjzyz3";
            "file" = "rftoolsstorage-1.18-3.0.1.jar";
            "hash" = "sha512-PQUqX7DRC6ep3cWfotAGyEPEHKnIFY++w/dlitrroT9317i4bikJ9H7C9cv67uXKBrOxpqYTayk7AbsjnCyahA==";
        };
        _L6m1cBOh = {
            "id" = "L6m1cBOh";
            "file" = "rftoolsstorage-1.18-3.0.2.jar";
            "hash" = "sha512-Un/me8SZdf0zu+midrfQ4mDzaNOrh+YR5DuzhwD3w0E6NJy7pKiGlCD+TbL+YbcFFlbOPGJcc/jA43HAsfACmA==";
        };
        _ZLH6rWHK = {
            "id" = "ZLH6rWHK";
            "file" = "rftoolsstorage-1.18-3.0.3.jar";
            "hash" = "sha512-+c4CnNnIDCt7LdqVPc7HSS2Oy6WpOkOXBGYXSXBsOdmnuYAE4sj8OOLz9ZmnA9nng6pgXBx+NKwHVoH3PP3TxQ==";
        };
        _MixenJyI = {
            "id" = "MixenJyI";
            "file" = "rftoolsstorage-1.16-2.0.16.jar";
            "hash" = "sha512-FhN+DjFQ4lyTkd059NykDDUc038osKIFIBsqg1cgymQ6KIKlJAFzLm4qCICDrx2YlbYoFG+d4PNH14UTPjDFkg==";
        };
        _5gCd5ty0 = {
            "id" = "5gCd5ty0";
            "file" = "rftoolsstorage-1.18-3.0.4.jar";
            "hash" = "sha512-YAaZKXPzfhuPAzURHO2C+S15RroQ0CRziVGdOxzYbx6TMnJVvMyKbDBj1R63BRKTDiJbRBgbOgdqVjHoVYDqLQ==";
        };
        _q7XW9BxC = {
            "id" = "q7XW9BxC";
            "file" = "rftoolsstorage-1.16-2.0.17.jar";
            "hash" = "sha512-zbJWAqd9pCwZbFfbc9IQhtv4JSuDvTJispgCvkUBjzVTWnpF9D/GgHjm/G1s6+79onMRhLshucPdyuSJdukLrw==";
        };
        _RzdYCPQc = {
            "id" = "RzdYCPQc";
            "file" = "rftoolsstorage-1.18-3.0.5.jar";
            "hash" = "sha512-M3x8ieOVg501I3d4t1x+jjF0VcnWMVz0QuIyHLPTuS973FZRgbsOgbVA3CN3koHs6ckgyMrnEpVca2UZ/q8j1A==";
        };
        _mnf6PcR4 = {
            "id" = "mnf6PcR4";
            "file" = "rftoolsstorage-1.18-3.0.6.jar";
            "hash" = "sha512-Utg5ymkUjPITIVgsO0jyZNAf82Omjvp6qksGLlaFbqfqiWu/dURo0/KBh8jRV5M3Umwfsy9rHx7L9nfPeH85AQ==";
        };
        _oKSJ28ry = {
            "id" = "oKSJ28ry";
            "file" = "rftoolsstorage-1.16-2.0.18.jar";
            "hash" = "sha512-ioRejrFOh+1CSPpEIRqY4KowzBQ0AigNsa0vQcQt7BrQ+J5D0MAxEwfaY9jbLKRKRtoJ66LLSt7UghI4/bd5xw==";
        };
        _aP7ahomL = {
            "id" = "aP7ahomL";
            "file" = "rftoolsstorage-1.18-3.0.7.jar";
            "hash" = "sha512-kKWNz7N6iPMpstW9Y14NZJ340E0fbnmz3Dv3aCnOgDzOAvrue5mgKXZC/aI7/N4IuaHT/6qm06yS3drEfGdFaw==";
        };
        _nfzVIzeD = {
            "id" = "nfzVIzeD";
            "file" = "rftoolsstorage-1.16-2.0.19.jar";
            "hash" = "sha512-/tSiddgNSxTImd1naU9tlIEq1OejJIujmFtPsBfmcANoYyZYqFnsuVvTx5hWuvPH7CH7iDJwfaHera3QE5KIWw==";
        };
        _n1It5daV = {
            "id" = "n1It5daV";
            "file" = "rftoolsstorage-1.18-3.0.8.jar";
            "hash" = "sha512-dQvC4sZrQgIPKnguppR0hA3He2M/uvkaG1KKGd4ONSnOAQgM2g2rEQrMFXqZCBJIqlF+gK69uYd5hPKU8wgGqA==";
        };
        _rShKu60L = {
            "id" = "rShKu60L";
            "file" = "rftoolsstorage-1.19-4.0.0.jar";
            "hash" = "sha512-X2CdQU3zRyXYuz7dydqntPijXiz24bZ9IW0OGh4v8hH9jKuHCxhFteig27HHGrqCbejHVuRpWP4Wjp1noN7UYQ==";
        };
        _A9gQ5Vpl = {
            "id" = "A9gQ5Vpl";
            "file" = "rftoolsstorage-1.18-3.0.9.jar";
            "hash" = "sha512-gb71DnBYJCFBDJ4nr9nSwoKkwo1TFiZ+de0Fe9INQi88j7cYfZf2B4WX/wInmZDfaOtV8LBV2z71FoOFaCyDPg==";
        };
        _JGUS3NvE = {
            "id" = "JGUS3NvE";
            "file" = "rftoolsstorage-1.19-4.0.1.jar";
            "hash" = "sha512-v9PkNf4+AKK5YIlJ8wzdEhda0cHR269MIfAeGIIEurjjkyURpBzuYh9VNeGnL7k/lmTunxaUrSW9vyFOWMuaug==";
        };
        _1SX9phWN = {
            "id" = "1SX9phWN";
            "file" = "rftoolsstorage-1.18-3.0.10.jar";
            "hash" = "sha512-w9K5sfXCHnsKYVlsetlL9Iz4vERCp0qvFdHuZ3bVNSz01KIsZng5B95261s7pW7JcfAQ8JtV2jDnhfUdqdiFHw==";
        };
        _EFmT5JVe = {
            "id" = "EFmT5JVe";
            "file" = "rftoolsstorage-1.19-4.0.2.jar";
            "hash" = "sha512-ywrkB0ph+rLkWrreRr4HXE6aoSrfgisJqlWhP9tCVLTbcMZbK2YgxsWorAVRQyFaPTQLF8rjWDQ2dLxPaf3eJA==";
        };
        _D7gLM5iV = {
            "id" = "D7gLM5iV";
            "file" = "rftoolsstorage-1.18-3.0.11.jar";
            "hash" = "sha512-Y7GczlXyIr5fAvJ80pUwkErytdkP+l6Qk8FREk5MuZdBPX3k9AvSHoEAkDq9EUmuGC0MF5CcbZXWaEdNbO3xRA==";
        };
        _9HtEzHXe = {
            "id" = "9HtEzHXe";
            "file" = "rftoolsstorage-1.18-3.0.12.jar";
            "hash" = "sha512-zvKSf7JboEGk8Ckqdbd7ECWdZ1JOCWrJAFp8jHK7d4rYMIiwQNpHBLaIvFvNw827MYjIIoZTAffEClDHWP6dvA==";
        };
        _aKrWpkJg = {
            "id" = "aKrWpkJg";
            "file" = "rftoolsstorage-1.19-4.0.3.jar";
            "hash" = "sha512-tEXq6Gz2OAwoOb+QEsVmbnEXLUx0w+V34xu9QY/dLJkLH0fji/QMduz3dbKAdjQaz28mZynHZhVPDELtRF41Dg==";
        };
        _EHhQEMww = {
            "id" = "EHhQEMww";
            "file" = "rftoolsstorage-1.19-4.1.0.jar";
            "hash" = "sha512-XkKlBdmLOSwB6jgtv4RIbec621W4NlptZIgtqmnBudGanV9my7zH6FeYD+xokAxDI0+cpX5z+0NK2ukXlS1Eqg==";
        };
        _QF4UWvZZ = {
            "id" = "QF4UWvZZ";
            "file" = "rftoolsstorage-1.19-4.1.1.jar";
            "hash" = "sha512-Xo4AhV4eFvAoql6Jp2nz3IPrr1aYJs2gcpIW2P4hxAKj1YLNN6TbFVBBa5++AQWDVIbMHAiWPBnN0Q/IZs6gVw==";
        };
        _otSnssm7 = {
            "id" = "otSnssm7";
            "file" = "rftoolsstorage-1.19-4.1.2.jar";
            "hash" = "sha512-ZpXBracKcnvofwx+3xyPxoNP6v/mYHYhJb6bNd2FyDomE5hp+CWfi7d5Vjf2jkXRVfelYBL7Fe+j98sGPATI9A==";
        };
        _GTpP0qFv = {
            "id" = "GTpP0qFv";
            "file" = "rftoolsstorage-1.20-5.0.0.jar";
            "hash" = "sha512-UKU0QOzio2P2nhOgBVH3alIRifaKTTbt5Ft8ts5ONFH5uok0vW9kcPvQd9Oa9FaBc6KVkmD6pHIgXeq3HB0b0A==";
        };
        _yGOuYq3l = {
            "id" = "yGOuYq3l";
            "file" = "rftoolsstorage-1.20-5.0.1.jar";
            "hash" = "sha512-Aeg0Heix+3oR7+7FtvPzFw2PPS+TRcHw7CkZiqN6cXYlLK0rog5xJx7YFaNnh+W9x0vUbU8ekkDE2ezyNHK+2w==";
        };
        _XMT7Fj1v = {
            "id" = "XMT7Fj1v";
            "file" = "rftoolsstorage-1.20-5.0.2.jar";
            "hash" = "sha512-j0DpWru6fw8RMK8IksKkhrdEO4teSDXeeE8h+K26Nd3B81Ch8l9hOTJuILHZ7tQDCjJiO5j2r0a/3tD7+AuduA==";
        };
        _Ddl2B7wC = {
            "id" = "Ddl2B7wC";
            "file" = "rftoolsstorage-1.20-5.0.3.jar";
            "hash" = "sha512-catO+ccxX318sU6uyPKAg4bvr/AdCb569SUowsVkBfbJXTLzb/VFFM7JKYCdWWKpOaMdZ0i8HmCDT0fgS1j+mA==";
        };
        _LRuGwUQf = {
            "id" = "LRuGwUQf";
            "file" = "rftoolsstorage-1.19-4.1.3.jar";
            "hash" = "sha512-pGh/6YTNMTMMJbiFCHimrf842VOAD/h926S/rITyEl2QqF+EgVH8Z6vN/B7UdjpXIjZXA5y3cbJ/iTM/84apmA==";
        };
        _tlQCKJDW = {
            "id" = "tlQCKJDW";
            "file" = "rftoolsstorage-1.21-6.0.0.jar";
            "hash" = "sha512-ndtSRCbwvi+7FbKssdwrm4xZKQM+EgguwQIhDnpLqV/3S8QpRedc3JK4asQkR2Rg+7GeqhJcocchbQBMF4471Q==";
        };
        _wRkKfATf = {
            "id" = "wRkKfATf";
            "file" = "rftoolsstorage-1.21-6.0.1.jar";
            "hash" = "sha512-AhpRk+FXVraXaoUUMQe48TCogG5TRb10ImXVYOnm2n2umoKQdzGSGoPL1kihYs62hwCLYWRwvifkl2Ov9Y1A8w==";
        };
        _SAkg1HwD = {
            "id" = "SAkg1HwD";
            "file" = "rftoolsstorage-1.21-6.0.2.jar";
            "hash" = "sha512-SGK21J+Ec+1Kr0x0G32mI/2qfs5LT/i8XYWS+zCbf+Fj2xx8ysYjUpvGjXGnY6stRkraLK7hvyDritXD1bTNpw==";
        };
        _fJLRzuRA = {
            "id" = "fJLRzuRA";
            "file" = "rftoolsstorage-1.21-6.0.3.jar";
            "hash" = "sha512-KDhsXVFqmH5myyRcrrOQT2rqQVfA43Fu8uXY5ttEQrzPWuWb+Y79Dl23a70dDTNzqKDvTWuEBE6/JMPQe8FHoQ==";
        };
        _htGVVyMF = {
            "id" = "htGVVyMF";
            "file" = "rftoolsstorage-1.21-6.0.4.jar";
            "hash" = "sha512-SLWHDZv4c4F/VR+zTjsnsVBkOMxDl7nUyMxZk74gqMkBLFrSk+kP3NBV9qMhEN9kkp8oY15ND2dNvIreMlu+nw==";
        };
        _n9xHsnLa = {
            "id" = "n9xHsnLa";
            "file" = "rftoolsstorage-1.20-5.0.4.jar";
            "hash" = "sha512-Q+GrQpoJG9pZeohdrrD1dpYrA9lrscvZqyYQS75IJdk2XRg4L3NDnVH8DwK3Ccdr6pckrz85jIy4Cbr5s9EEXw==";
        };
        _LWsB9Cy7 = {
            "id" = "LWsB9Cy7";
            "file" = "rftoolsstorage-1.21-6.0.5.jar";
            "hash" = "sha512-s9d5KbV6z0pJS8psMvX4yTtd0r0uBLUqgVE5EMKFf/U8NglDB4WGvNqoAuaki2toYuIt+rhxrnvMFxabytlFiw==";
        };
    in {
        "rw4j67qk" = _rw4j67qk;
        "cKkDzuz4" = _cKkDzuz4;
        "r8QuSaVK" = _r8QuSaVK;
        "cOEwN5KG" = _cOEwN5KG;
        "nmPJe7PJ" = _nmPJe7PJ;
        "9VLiHjlI" = _9VLiHjlI;
        "N1F1Twp6" = _N1F1Twp6;
        "LF7c63NV" = _LF7c63NV;
        "rWTdai8U" = _rWTdai8U;
        "2ct4TX44" = _2ct4TX44;
        "owldrBxi" = _owldrBxi;
        "BVXpZT8o" = _BVXpZT8o;
        "Kk0nAv3i" = _Kk0nAv3i;
        "h880hP32" = _h880hP32;
        "X3a7nqDy" = _X3a7nqDy;
        "2jRU64P6" = _2jRU64P6;
        "D6Hw9E7e" = _D6Hw9E7e;
        "lwoUeplh" = _lwoUeplh;
        "yht7QTDA" = _yht7QTDA;
        "NCUqpkJ2" = _NCUqpkJ2;
        "fU9QxYvI" = _fU9QxYvI;
        "8ftmxgai" = _8ftmxgai;
        "M5OfRlkr" = _M5OfRlkr;
        "cRgHonkG" = _cRgHonkG;
        "ZFbEVZa5" = _ZFbEVZa5;
        "qrOa1qWe" = _qrOa1qWe;
        "5iEr2aZT" = _5iEr2aZT;
        "JIc1YXpM" = _JIc1YXpM;
        "cXdaVoIT" = _cXdaVoIT;
        "JzHhZOcY" = _JzHhZOcY;
        "KM3RRfNk" = _KM3RRfNk;
        "ntoGDp4O" = _ntoGDp4O;
        "SILupaql" = _SILupaql;
        "B5Dt3tUn" = _B5Dt3tUn;
        "IYgZWfLm" = _IYgZWfLm;
        "Tb2E4Wkh" = _Tb2E4Wkh;
        "9X2zssmr" = _9X2zssmr;
        "IL7tQOFR" = _IL7tQOFR;
        "aqhyfq33" = _aqhyfq33;
        "d0kJgAq9" = _d0kJgAq9;
        "BDlHZAE8" = _BDlHZAE8;
        "efqjzyz3" = _efqjzyz3;
        "L6m1cBOh" = _L6m1cBOh;
        "ZLH6rWHK" = _ZLH6rWHK;
        "MixenJyI" = _MixenJyI;
        "5gCd5ty0" = _5gCd5ty0;
        "q7XW9BxC" = _q7XW9BxC;
        "RzdYCPQc" = _RzdYCPQc;
        "mnf6PcR4" = _mnf6PcR4;
        "oKSJ28ry" = _oKSJ28ry;
        "aP7ahomL" = _aP7ahomL;
        "nfzVIzeD" = _nfzVIzeD;
        "n1It5daV" = _n1It5daV;
        "rShKu60L" = _rShKu60L;
        "A9gQ5Vpl" = _A9gQ5Vpl;
        "JGUS3NvE" = _JGUS3NvE;
        "1SX9phWN" = _1SX9phWN;
        "EFmT5JVe" = _EFmT5JVe;
        "D7gLM5iV" = _D7gLM5iV;
        "9HtEzHXe" = _9HtEzHXe;
        "aKrWpkJg" = _aKrWpkJg;
        "EHhQEMww" = _EHhQEMww;
        "QF4UWvZZ" = _QF4UWvZZ;
        "otSnssm7" = _otSnssm7;
        "GTpP0qFv" = _GTpP0qFv;
        "yGOuYq3l" = _yGOuYq3l;
        "XMT7Fj1v" = _XMT7Fj1v;
        "Ddl2B7wC" = _Ddl2B7wC;
        "LRuGwUQf" = _LRuGwUQf;
        "tlQCKJDW" = _tlQCKJDW;
        "wRkKfATf" = _wRkKfATf;
        "SAkg1HwD" = _SAkg1HwD;
        "fJLRzuRA" = _fJLRzuRA;
        "htGVVyMF" = _htGVVyMF;
        "n9xHsnLa" = _n9xHsnLa;
        "LWsB9Cy7" = _LWsB9Cy7;
        "forge-1.14.4" = _9VLiHjlI;
        "forge-1.15.2" = _ntoGDp4O;
        "forge-1.16.2" = _5iEr2aZT;
        "forge-1.16.3" = _IYgZWfLm;
        "forge-1.16.4" = _IYgZWfLm;
        "forge-1.16.5" = _nfzVIzeD;
        "forge-1.18.1" = _mnf6PcR4;
        "forge-1.18.2" = _9HtEzHXe;
        "forge-1.19" = _rShKu60L;
        "forge-1.19.1" = _rShKu60L;
        "forge-1.19.2" = _LRuGwUQf;
        "forge-1.19.3" = _LRuGwUQf;
        "forge-1.19.4" = _LRuGwUQf;
        "forge-1.20.1" = _n9xHsnLa;
        "neoforge-1.21.1" = _LWsB9Cy7;
        "pkg-1.14-0.0.2-alpha" = _rw4j67qk;
        "pkg-1.14-0.0.3-alpha" = _cKkDzuz4;
        "pkg-1.14-0.0.4-alpha" = _r8QuSaVK;
        "pkg-1.14-0.0.5-alpha" = _cOEwN5KG;
        "pkg-1.14-0.0.6-alpha" = _nmPJe7PJ;
        "pkg-1.14-0.0.7-alpha" = _9VLiHjlI;
        "pkg-1.15-1.0.0-alpha" = _N1F1Twp6;
        "pkg-1.15-1.0.1-alpha" = _LF7c63NV;
        "pkg-1.15-1.0.2-alpha" = _rWTdai8U;
        "pkg-1.15-1.0.3-alpha" = _2ct4TX44;
        "pkg-1.15-1.1.0-beta" = _owldrBxi;
        "pkg-1.15-1.1.1-beta" = _BVXpZT8o;
        "pkg-1.15-1.1.2-beta" = _Kk0nAv3i;
        "pkg-1.15-1.1.3-beta" = _h880hP32;
        "pkg-1.15-1.1.4-beta" = _X3a7nqDy;
        "pkg-1.15-1.1.5-beta" = _2jRU64P6;
        "pkg-1.15-1.1.6-beta" = _D6Hw9E7e;
        "pkg-1.16-2.0.0-beta" = _lwoUeplh;
        "pkg-1.15-1.1.7" = _yht7QTDA;
        "pkg-1.16-2.0.1-beta" = _NCUqpkJ2;
        "pkg-1.15-1.1.8" = _fU9QxYvI;
        "pkg-1.16-2.0.2-beta" = _8ftmxgai;
        "pkg-1.16-2.0.3-beta" = _M5OfRlkr;
        "pkg-1.15-1.1.9" = _cRgHonkG;
        "pkg-1.16-2.0.4-beta" = _ZFbEVZa5;
        "pkg-1.15-1.1.10" = _qrOa1qWe;
        "pkg-1.16-2.0.5" = _5iEr2aZT;
        "pkg-1.15-1.1.11" = _JIc1YXpM;
        "pkg-1.16-2.0.6" = _cXdaVoIT;
        "pkg-1.15-1.1.12" = _JzHhZOcY;
        "pkg-1.16-2.0.7" = _KM3RRfNk;
        "pkg-1.15-1.1.13" = _ntoGDp4O;
        "pkg-1.16-2.0.8" = _SILupaql;
        "pkg-1.16-2.0.9" = _B5Dt3tUn;
        "pkg-1.16-2.0.10" = _IYgZWfLm;
        "pkg-1.16-2.0.11" = _Tb2E4Wkh;
        "pkg-1.16-2.0.12" = _9X2zssmr;
        "pkg-1.16-2.0.13" = _IL7tQOFR;
        "pkg-1.16-2.0.14" = _aqhyfq33;
        "pkg-1.16-2.0.15" = _d0kJgAq9;
        "pkg-1.18-3.0.0" = _BDlHZAE8;
        "pkg-1.18-3.0.1" = _efqjzyz3;
        "pkg-1.18-3.0.2" = _L6m1cBOh;
        "pkg-1.18-3.0.3" = _ZLH6rWHK;
        "pkg-1.16-2.0.16" = _MixenJyI;
        "pkg-1.18-3.0.4" = _5gCd5ty0;
        "pkg-1.16-2.0.17" = _q7XW9BxC;
        "pkg-1.18-3.0.5" = _RzdYCPQc;
        "pkg-1.18-3.0.6" = _mnf6PcR4;
        "pkg-1.16-2.0.18" = _oKSJ28ry;
        "pkg-1.18-3.0.7" = _aP7ahomL;
        "pkg-1.16-2.0.19" = _nfzVIzeD;
        "pkg-1.18-3.0.8" = _n1It5daV;
        "pkg-1.19-4.0.0" = _rShKu60L;
        "pkg-1.18-3.0.9" = _A9gQ5Vpl;
        "pkg-1.19-4.0.1" = _JGUS3NvE;
        "pkg-1.18-3.0.10" = _1SX9phWN;
        "pkg-1.19-4.0.2" = _EFmT5JVe;
        "pkg-1.18-3.0.11" = _D7gLM5iV;
        "pkg-1.18-3.0.12" = _9HtEzHXe;
        "pkg-1.19-4.0.3" = _aKrWpkJg;
        "pkg-1.19-4.1.0" = _EHhQEMww;
        "pkg-1.19-4.1.1" = _QF4UWvZZ;
        "pkg-1.19-4.1.2" = _otSnssm7;
        "pkg-1.20-5.0.0" = _GTpP0qFv;
        "pkg-1.20-5.0.1" = _yGOuYq3l;
        "pkg-1.20-5.0.2" = _XMT7Fj1v;
        "pkg-1.20-5.0.3" = _Ddl2B7wC;
        "pkg-1.19-4.1.3" = _LRuGwUQf;
        "pkg-1.21-6.0.0" = _tlQCKJDW;
        "pkg-1.21-6.0.1" = _wRkKfATf;
        "pkg-1.21-6.0.2" = _SAkg1HwD;
        "pkg-1.21-6.0.3" = _fJLRzuRA;
        "pkg-1.21-6.0.4" = _htGVVyMF;
        "pkg-1.20-5.0.4" = _n9xHsnLa;
        "pkg-1.21-6.0.5" = _LWsB9Cy7;
        "default" = _LWsB9Cy7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rftools-storage";
        id = "tx4M6qRg";
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