{lib, callPackage, ...}:
let
    versions = (let
        _UxhzzdE5 = {
            "id" = "UxhzzdE5";
            "file" = "PackagedAvaritia-1.12.2-1.0.2.15.jar";
            "hash" = "sha512-co62XUYOt9B/6HkdLNzD3tIaTNGO0/3eBmTW/zrLKAmYpp4/mtVye3lPj52Dwogq0GrC2L15VKmo4GSywjcFvw==";
        };
        _WKkBV11s = {
            "id" = "WKkBV11s";
            "file" = "PackagedAvaritia-1.16.5-2.N.0.1.jar";
            "hash" = "sha512-629VhJbyp2/CDqWtJqjt32D3DWV/42Ked+VhfRRU8JrSJ/Xy754RgMODG0B4rsTfckac136tcTMXw8pAfILdWw==";
        };
        _qkdCsK1I = {
            "id" = "qkdCsK1I";
            "file" = "PackagedAvaritia-1.18.2-2.0.0.11.jar";
            "hash" = "sha512-Tfm6oJUJtweCWpm4q3+x9JXbEiEMb8ofH+Sw4tNSfQ3gFZNQDuLU/sTHRZX+7KIIkiDjl+RDBY6gFGTmPNodzA==";
        };
        _kjEKavwK = {
            "id" = "kjEKavwK";
            "file" = "PackagedAvaritia-1.19.2-2.1.0.1.jar";
            "hash" = "sha512-7RSpySZcctrZw6OyE2+6r6ed7oH53C69VR5ZnMEWMGOThKAfMfjjoBTQE89mlu1fTCAHIT3fRmpqeLuYSWysGA==";
        };
        _pi3Ascyu = {
            "id" = "pi3Ascyu";
            "file" = "PackagedAvaritia-1.20.1-2.2.0.1.jar";
            "hash" = "sha512-0VjrvOxqZpzcEVEgTN+7AlmviS2FSYvUwmxR7pGJnBGcLIq9bVFykXEFMgW2905KWBIQvFbU6/UfxmLQ5cXcXQ==";
        };
        _FErnuRG5 = {
            "id" = "FErnuRG5";
            "file" = "PackagedAvaritia-1.12.2-1.0.2.16.jar";
            "hash" = "sha512-1zKAakIJ4l92IPw64oZkdD8vutwREi/alLgd5gCEsuIQ5AShT3d9MPddTOkFXe39t++6gDcLI2wDUOiI/ETX6g==";
        };
        _79jJP0Wv = {
            "id" = "79jJP0Wv";
            "file" = "PackagedAvaritia-1.16.5-2.N.0.2.jar";
            "hash" = "sha512-0RWXc7F79raY6rMX0V8f6Tt/7YEfABHtvrwEs0vomR/cMFOP1ShJp2sDACPfXh5bchOabM4X+AEi9IK+jCHksA==";
        };
        _9Pw4DcY9 = {
            "id" = "9Pw4DcY9";
            "file" = "PackagedAvaritia-1.18.2-2.0.0.12.jar";
            "hash" = "sha512-bl5/cohSu3TWJkaDDwTRJY6hfxW/E9zHjLJl5QcG3VZ3xab96rny6HIkPn/lGO4OMgUnY8hN7lYVyFWv6TVhtw==";
        };
        _Va7hbcE2 = {
            "id" = "Va7hbcE2";
            "file" = "PackagedAvaritia-1.19.2-2.1.0.2.jar";
            "hash" = "sha512-xWvUVftEx7Pk4ZXkfVIYlIX1ilYr2cGF5JDOPTiYe0Po4/M1gOmVAof6hq7+LbR6wfyvUR/PZiMkurNQV9q/hg==";
        };
        _h8HmR2E0 = {
            "id" = "h8HmR2E0";
            "file" = "PackagedAvaritia-1.20.1-2.2.0.2.jar";
            "hash" = "sha512-i/n7gV2NkuHW3ZSumrUuTv53+Zgb/Co55NqPOHk9uMQTogdgKpF3BNeOhfjj3MYMuyL096F0mHIFNA9r4lRCEQ==";
        };
        _ENEiTXzB = {
            "id" = "ENEiTXzB";
            "file" = "PackagedAvaritia-1.20.1-2.2.0.3.jar";
            "hash" = "sha512-IeSaj9/V59bi3p+j/A8OiAqffPj+ZXpn1vJ8EjG3GJsz83NdENr8Rsi2cAMR5jXgejvc7bbmYn4JVLB7+UIONA==";
        };
        _aUqjRJjU = {
            "id" = "aUqjRJjU";
            "file" = "PackagedAvaritia-1.12.2-1.0.2.17.jar";
            "hash" = "sha512-q7HmX80N+ybI7XlYMMriBC+ZHaNvFTfCBQqF2dl4yr4KlWHn/1muxClg+SV285adjKOKTPV9wSUaEjl6AoesFg==";
        };
        _pVi74zF8 = {
            "id" = "pVi74zF8";
            "file" = "PackagedAvaritia-1.16.5-2.N.0.3.jar";
            "hash" = "sha512-/6NpgwW/5Mz0I1AXRBTXXD2zoKsVlzh84XvLEArIjl/a9SAfAvOELxWteEx5hVCx4M3a7ezQlbQvjSO/nxA81g==";
        };
        _hyG2OQDO = {
            "id" = "hyG2OQDO";
            "file" = "PackagedAvaritia-1.18.2-2.0.0.13.jar";
            "hash" = "sha512-DEMYt4SFqy6B7n1lS3tzDU7XazYLdjDrLQrANkxSM/EocljElpK4CNvBtktmCByBjtrI+40AW4cK5cDR9byhwQ==";
        };
        _FuxQ6FIv = {
            "id" = "FuxQ6FIv";
            "file" = "PackagedAvaritia-1.19.2-2.1.0.3.jar";
            "hash" = "sha512-7fQgT+S1MP40jdFIzdzAxFuvlQprErDJLNF2hlZotddUHlJRAg9cdz13FXbPca1m4pVYGqCe4Xp1jcfyk4eDRg==";
        };
        _9eT6u2qZ = {
            "id" = "9eT6u2qZ";
            "file" = "PackagedAvaritia-1.20.1-2.2.0.4.jar";
            "hash" = "sha512-cebCqjcpnK3ZHjg6zjrUOJv6SIkoBOAUz+ZIU8tGRBQRPNs6QoJtSngVqA6aJhxuIUvYt+h2kFIDZ3EKi44oJA==";
        };
        _6Q0666Ra = {
            "id" = "6Q0666Ra";
            "file" = "PackagedAvaritia-1.12.2-1.0.2.18.jar";
            "hash" = "sha512-quRPULdQC9mBN45NEhgd0YXY4isiQHBtBePt3mT5p4cg8YRWXZ75pyaDcNUWCSAsEuafDK1q4rbY8Ka8gHdR8A==";
        };
        _j3JC2JmA = {
            "id" = "j3JC2JmA";
            "file" = "PackagedAvaritia-1.16.5-2.N.0.4.jar";
            "hash" = "sha512-gH98Dz5YjKmCUUNvDJq2nFHy0xed4YdRnHu911zK6PLWX6Sl0AJ3+lIK0N/7NKf+QeoUwqQhYyFDqwPtrC+pJw==";
        };
        _Ot76uwf6 = {
            "id" = "Ot76uwf6";
            "file" = "PackagedAvaritia-1.18.2-2.0.0.14.jar";
            "hash" = "sha512-KiM3TXiYEENc06MqoMzWCT//y87bYD3Hzx3A/U2sjAzXqjlsGiku/Qg4+DcUEzfV8PJJspPYW8GTEF5EgGIxLQ==";
        };
        _UCoxeVY2 = {
            "id" = "UCoxeVY2";
            "file" = "PackagedAvaritia-1.19.2-2.1.0.4.jar";
            "hash" = "sha512-R6OxOOP/FqeCa+l+spKSoGOYQvW/+77Gc5nSyNAYSgXP0qbB3aCI2QXEc3XYT6q+safukZG9vYHHahHAGawa4w==";
        };
        _bgPJ9RnT = {
            "id" = "bgPJ9RnT";
            "file" = "PackagedAvaritia-1.20.1-2.2.0.5.jar";
            "hash" = "sha512-gLe4Zx4cKFftkdHPItdeoDAAYCqTZfq5M7CUcxory9rOGcn2y1eAhGpdFuxpf25ITHDVDhJ1UAwPD17pjWw/mg==";
        };
        _3tjJSKFS = {
            "id" = "3tjJSKFS";
            "file" = "PackagedAvaritia-1.12.2-1.0.2.19.jar";
            "hash" = "sha512-EKA0FPVatvOzpC76+x9yC9n7eura6KXtcP2L2lZXgAfx6uWAedkuw4IsBqM9vfglcwdXBlmvvqS+SzEH1eAWkg==";
        };
        _MtydguSz = {
            "id" = "MtydguSz";
            "file" = "PackagedAvaritia-1.12.2-1.0.2.20.jar";
            "hash" = "sha512-1g12y8pA52ItepqiIWsea+/5AtXb5WcQkqCzHzd2gySAOTwGS01uYrG8RbnmjMfdwO2dU6KxHcJusiZVMh1Aaw==";
        };
        _HHKBsG0z = {
            "id" = "HHKBsG0z";
            "file" = "PackagedAvaritia-1.16.5-2.N.0.5.jar";
            "hash" = "sha512-ysz8gVH+aTNB59+mqje4hstIL8Jq4ZlYwbEpK8djEdscCz4qDF3OA57w0Q9RmmqxFjXcW3WpZCYkJiMEYS/P9Q==";
        };
        _6Xqgz7FS = {
            "id" = "6Xqgz7FS";
            "file" = "PackagedAvaritia-1.18.2-2.0.0.15.jar";
            "hash" = "sha512-b0sG4QkofILfmz/1eVZZApcJjiwS/78c1KrgoN1Ir8z0ruaBB5EU/hZPQqlI/WqVQnk5C9sK8g286ahblJhwFA==";
        };
        _SM47Cn3W = {
            "id" = "SM47Cn3W";
            "file" = "PackagedAvaritia-1.19.2-2.1.0.5.jar";
            "hash" = "sha512-vZuPhFtdV5Bw7b5PKpB4miJPdVkZiK6S+nlAUZvS5Ei/tdhtfFJD9YZh4s8fX6Uf9NXf+WuCi92LxxC85buTwQ==";
        };
        _WD4W7aQx = {
            "id" = "WD4W7aQx";
            "file" = "PackagedAvaritia-1.20.1-2.2.0.6.jar";
            "hash" = "sha512-nw/BtZDDtlg3a2l5E84BWmXY7ocl61stLlTHBGyrbEk5j/kjxLfm6F+WY3+jZejjMqVFt0lgrtLnB5aubHKRRg==";
        };
        _ByW5QvPY = {
            "id" = "ByW5QvPY";
            "file" = "PackagedAvaritia-1.12.2-1.0.2.21.jar";
            "hash" = "sha512-b0dzzWF8W2aXDZBqhjKklGQZq61v+UFbcKoXzo9nK0En7hvV8hPwSlZwbecDrScFoMIgpiXWQe1B9m8Yh5BwYw==";
        };
        _q1UH2OuZ = {
            "id" = "q1UH2OuZ";
            "file" = "PackagedAvaritia-1.16.5-2.N.0.6.jar";
            "hash" = "sha512-hcjKJOiQXF+ASTSkb0wBCAycoP0hg+11RaDCkO7Fjm5ORryA8firPNo+N8zFPJBKGYImU6cYw1aR8nRn4oWLiw==";
        };
        _gewoA3PH = {
            "id" = "gewoA3PH";
            "file" = "PackagedAvaritia-1.18.2-2.0.0.16.jar";
            "hash" = "sha512-jU8AvTm/QvHWweyBIO5MzqE36K0iXpVRDVojMtF+onmeTLgpOVb9lH0pNJlddIr+TaGmGTFUU+Onwneu5rnb7A==";
        };
        _varmJZOS = {
            "id" = "varmJZOS";
            "file" = "PackagedAvaritia-1.19.2-2.1.0.6.jar";
            "hash" = "sha512-9UPbQpSyTqFWpyI6TwU2ZXweyiBursrbWr44Vm7V8FvJnKQ7fFTyF0D+SMR1VjX+iv1wpJx7y41TajLH9q6XHg==";
        };
        _kWyLYS0X = {
            "id" = "kWyLYS0X";
            "file" = "PackagedAvaritia-1.19.2-2.1.0.6.jar";
            "hash" = "sha512-9UPbQpSyTqFWpyI6TwU2ZXweyiBursrbWr44Vm7V8FvJnKQ7fFTyF0D+SMR1VjX+iv1wpJx7y41TajLH9q6XHg==";
        };
        _eEdbzJri = {
            "id" = "eEdbzJri";
            "file" = "PackagedAvaritia-1.20.1-2.2.0.7.jar";
            "hash" = "sha512-23xNbPA6bm/oiNvY7lo1JwPOfc6UqOGvvGlkL0Xy/54yLxQXCnB79e/HOEnsyc5iIAiMGzlmEStV2cyYuWV7pA==";
        };
        _vjhsTHEA = {
            "id" = "vjhsTHEA";
            "file" = "PackagedAvaritia-1.12.2-1.0.2.22.jar";
            "hash" = "sha512-MIx2c0le2BuleD4URI63Ltg7rO+FeGFh7MIdwGjPH+THH2P4SOgUF9AJ/c/H2WnRnWh5sWXfTEqD7/ujG8i+mg==";
        };
        _PRje6YDm = {
            "id" = "PRje6YDm";
            "file" = "PackagedAvaritia-Endless-1.16.5-2.N.0.7.jar";
            "hash" = "sha512-5E5Qxsfg2l89baeyF2XXftrRAgM5DAmHVFyNIRk6AIwrCUnAXraNKgyVeSRWAlu3muefpkeCtrrhz0w2Jxx3Aw==";
        };
        _FtLmaNYE = {
            "id" = "FtLmaNYE";
            "file" = "PackagedAvaritia-1.18.2-2.0.0.17.jar";
            "hash" = "sha512-qks/AOiFsCZXSkN6cMtzYRWiqzH/fVCiDndiIBGRkXw0fqF9F/wg5NJPJhWzXpH+loZbGdvCzSlFAHEch52HoQ==";
        };
        _YNPcOdgp = {
            "id" = "YNPcOdgp";
            "file" = "PackagedAvaritia-Re-1.19.2-2.1.0.7.jar";
            "hash" = "sha512-4lK/tEQU8O+OCpAhLOoThX7LPCOAUUstKVPN8geTd5a0o3JczMGo6jVw/916xuNeYYKWZdZAJOOfxVjzuc1CrQ==";
        };
        _mKHjf8MF = {
            "id" = "mKHjf8MF";
            "file" = "PackagedAvaritia-Re-1.20.1-2.2.0.8.jar";
            "hash" = "sha512-PiRH2kNfH0ft1jvgkLxSpTyOo32/fbiy7/4lo6POulU53OF7JxCO+YJkQsD4CeLNHqTzpgGZ6ux7qhIvzR734g==";
        };
        _U7Tt4BXy = {
            "id" = "U7Tt4BXy";
            "file" = "PackagedAvaritia-Universal-1.16.5-2.N.0.0.jar";
            "hash" = "sha512-VAVT8IPqlVqwr6C0aDHaTXArlxoZuoHMuCKQV677vRtAd5T1smP1+CCRiWJ4nHuRPWN75lIX3J2SW8fKczmMXA==";
        };
        _6jqggh58 = {
            "id" = "6jqggh58";
            "file" = "PackagedAvaritia-Universal-1.18.2-2.0.0.0.jar";
            "hash" = "sha512-cQqAHmP/4hHfgCRK88ZShLvv2n+zkeZoF18+2SwuceNtQzSzYCZRBNaUgxeIgF6g4Mp0USkDJTBEAOsuAp3nXQ==";
        };
        _ztRAtTjF = {
            "id" = "ztRAtTjF";
            "file" = "PackagedAvaritia-Universal-1.19.2-2.1.0.0.jar";
            "hash" = "sha512-Ke8e7vwQZECkIA89vf3mV81LDgG4Ox9zC7bFUeQgWwYZYgBQpSVmC/9IFe5tCyA9znVI4BQe69DvLp5xC72RIw==";
        };
        _dAeyCFFN = {
            "id" = "dAeyCFFN";
            "file" = "PackagedAvaritia-Universal-1.20.1-2.2.0.0.jar";
            "hash" = "sha512-lxE4YRU6McUdl3xYP8f2Hrc6YiyoGF3KeRZzYT0fqAeK0WKh/ysXSswS+QSQVncXSCUbOKD3OtddFFtpLyDqSw==";
        };
        _LYsnViGq = {
            "id" = "LYsnViGq";
            "file" = "PackagedAvaritia-Re-1.18.2-2.0.0.0.jar";
            "hash" = "sha512-FkL40x2kOnlVdWglAtBdCq3PcyU530KT9h9jWkB2rDwHbiN6H/T7WYzDGW3psEKIaFyW9AH6W1Xw1poFVvpulA==";
        };
        _3Uz6ljz2 = {
            "id" = "3Uz6ljz2";
            "file" = "PackagedAvaritia-Neo-1.21.1-3.0.0.0.jar";
            "hash" = "sha512-R5DxIC2hh7iCpVpFpdhmTcc/9+ucKvqZaIQHuC7sC9iZXDb1B4FWj8ZqGZNXZdRMqKm0TyjY2wL4xMG+mXRSbA==";
        };
        _q3phqQfg = {
            "id" = "q3phqQfg";
            "file" = "PackagedAvaritia-Endless-1.16.5-2.N.0.8.jar";
            "hash" = "sha512-9j5lc2RG+8EiFK4bV7XbVDMglMsB/btdVCMn66NC9josW3yq2ujgkocXTVcXxq03gxdysO5yqfBUuhectoE0hg==";
        };
        _hKfhjSZ1 = {
            "id" = "hKfhjSZ1";
            "file" = "PackagedAvaritia-Endless-1.16.5-2.N.0.9.jar";
            "hash" = "sha512-w0dDryebhg6ceC5vTc9d9Mn2T6i5p15+nTf2rN4wQZygo7vkDpnRgkrKRvy5rlIeQDXJWL2B+pHlHSv+Mmc/qg==";
        };
        _L7soNUWu = {
            "id" = "L7soNUWu";
            "file" = "PackagedAvaritia-Endless-1.18.2-2.0.0.0.jar";
            "hash" = "sha512-CXs5aC0TsnoeP1DRwNqqHpGtAcQZ/IfWsM1R0kImd2zJKTtGYsugPZsfdofKALdybeRxJCitr2JSTEVkHWGjaQ==";
        };
        _StwSISAz = {
            "id" = "StwSISAz";
            "file" = "PackagedAvaritia-Endless-1.16.5-2.N.1.10.jar";
            "hash" = "sha512-i+uSbsMBioBfsRuaajNCpWIxlEyIvcOwTbiwuXzu3qhyVXZcslH309IsoISeFe9ChGLORojW4xP+B0XaLN8G9A==";
        };
        _BENo6ZBz = {
            "id" = "BENo6ZBz";
            "file" = "PackagedAvaritia-Re-1.20.1-2.2.1.9.jar";
            "hash" = "sha512-mOLXik8R0CKNwa5ZDIvWcIy2lARFUcUEEgUUSi3SKhlWfSCcPRHVWr1ajbjOonzk88yqGtG17jA1bdkVDqAk9g==";
        };
        _Rd0ujryU = {
            "id" = "Rd0ujryU";
            "file" = "PackagedAvaritia-Neo-1.21.1-3.0.0.1.jar";
            "hash" = "sha512-bRPTKJU2QSVltzIdxf8SDTjkeMN4fr73tViNvqZUVUe2wByOW9EBjwf9v0QAJqKltx+dSV324fmtHCeZLhzK6Q==";
        };
        _YuS4ZiIQ = {
            "id" = "YuS4ZiIQ";
            "file" = "PackagedAvaritia-Re-1.21.1-3.0.0.0.jar";
            "hash" = "sha512-qj2qBxUBuJwUMXTohtB8ADyvd8JC8J2Qojy5mVX9oaC9QwgAVBhFg13uDWn5M48u++QS3dllrHUHcT8BXUVBpA==";
        };
        _mCdrAa85 = {
            "id" = "mCdrAa85";
            "file" = "PackagedAvaritia-1.12.2-1.0.2.23.jar";
            "hash" = "sha512-8WaxM3p23+ZKk2AbAnndsvGSnVAEzgv3JvFZuVXhrcet0dAS0952decUuQxmqUOyiot/FzAkYHpS3eI5IUeRKg==";
        };
        _nEAIB8i9 = {
            "id" = "nEAIB8i9";
            "file" = "PackagedAvaritia-Endless-1.16.5-2.N.1.11.jar";
            "hash" = "sha512-kOI9upIdyHDLD0iCY75BVayqFCloyGe95sJQyeI9INjsjR9Ktcn/7K3AuvmJfnOVZneyBZUUl2LblLaIonpVGQ==";
        };
        _4nZzBb1O = {
            "id" = "4nZzBb1O";
            "file" = "PackagedAvaritia-Universal-1.16.5-2.N.0.1.jar";
            "hash" = "sha512-rshvazLmlvesaRK5NzyDeiMPo2vHhquCqYRYnEPfQkSjneD8R0fkT0D7RBHflVHvmGWg7/UOzzWMGvPPPPbzlA==";
        };
        _dk0LA3yG = {
            "id" = "dk0LA3yG";
            "file" = "PackagedAvaritia-1.18.2-2.0.0.18.jar";
            "hash" = "sha512-W9YO3wJbvSms6gSOaqLZFDv1iExv1YuDaPj8MYrnfF3nAfxK/CMMPK7yLYkhxEZXMBsdHuraQadjZGxqTY3USw==";
        };
        _xlnQlGx9 = {
            "id" = "xlnQlGx9";
            "file" = "PackagedAvaritia-Endless-1.18.2-2.0.0.1.jar";
            "hash" = "sha512-z1OaDaVbY4t+vY8EApOBHs3qS9rzQgrWJSkX+j5W1LZXr0OuqShcToczgPLmFXsqS0RoyEuSrQhQW8YVMObb1Q==";
        };
        _JFnGisEP = {
            "id" = "JFnGisEP";
            "file" = "PackagedAvaritia-Re-1.18.2-2.0.0.1.jar";
            "hash" = "sha512-gw4uwaOI4q1ylsr5a5fCM1w2UgxPLBNMZbd3vTspjAYbeexdXbOnAMu2RDWHqDPLLiRMj+SXaHzmXo0nJAbVKw==";
        };
        _SPFbTnKq = {
            "id" = "SPFbTnKq";
            "file" = "PackagedAvaritia-Universal-1.18.2-2.0.0.1.jar";
            "hash" = "sha512-Va9gRV+94HRdKZnqhdrDp8LVJqZ97RD7JJjKo5SZJIVJRC0q0n+giwitbnoChwF3khlNZgnb54PnTlZVtPpFFw==";
        };
        _TnT9axjw = {
            "id" = "TnT9axjw";
            "file" = "PackagedAvaritia-Re-1.19.2-2.1.0.8.jar";
            "hash" = "sha512-RH17lIW8SlNu5JFRpX5t7P9j6m1QdK0LMSyPQ8dscOc/hFJrlEOZejoq0GmJdun/Qj44anjk3/VLmTLrER82bQ==";
        };
        _kl5aSRl8 = {
            "id" = "kl5aSRl8";
            "file" = "PackagedAvaritia-Universal-1.19.2-2.1.0.1.jar";
            "hash" = "sha512-OeYHwDZgR05HZeiWqDRlAs2ylBik5i1Ucq94BQs5RHh7z4dKwSJk360YIEWmkPwseMVeoG85FlRufSUExsIhWA==";
        };
        _RrtK4i1Y = {
            "id" = "RrtK4i1Y";
            "file" = "PackagedAvaritia-Re-1.20.1-2.2.1.10.jar";
            "hash" = "sha512-HNek1Uu02uHsaEzzwFDeOtawDOWEukNJKmCmdx0JjNKylKhEGxA24sD96Y7XtWTlTmulAsH+wkxiYIOy4pi44g==";
        };
        _zwZgqGUx = {
            "id" = "zwZgqGUx";
            "file" = "PackagedAvaritia-Universal-1.20.1-2.2.0.1.jar";
            "hash" = "sha512-1vYNU232upLJc8PeFWYF3U+KXBB0Ax850DEapd0iKeXOr3DnusCpPUDQdbWqFI65SRj/X0e8kpkdhcAigjBpfQ==";
        };
        _wsLg9x1D = {
            "id" = "wsLg9x1D";
            "file" = "PackagedAvaritia-Neo-1.21.1-3.0.0.2.jar";
            "hash" = "sha512-LHmUtP+uTpWsBAeqtTgRNCDbJDw89dXXGbvUePy1c99eDlqbYgxNCImYpICecBrERSZufW8NFnjC4mjAmN+qrg==";
        };
        _1r2ym43K = {
            "id" = "1r2ym43K";
            "file" = "PackagedAvaritia-Re-1.21.1-3.0.0.1.jar";
            "hash" = "sha512-urFTvRzyALpkIDtB4APwPJzZOP0tl1GLMAcsZljcsU9g4Eq4Rw8E40sKyMQFHnkqGneRuOjKbJ8Qmz9kgCN8fA==";
        };
        _fEbbd3zs = {
            "id" = "fEbbd3zs";
            "file" = "PackagedAvaritia-Re-1.20.1-2.2.1.11.jar";
            "hash" = "sha512-pK3IkdMdCUw5elHQbGeWdig0gVIbUFsx08w9u/n1ddCDv5T7eYM7JkGecElyQTOpIZQ/8PloGxWstvSXK1+MDA==";
        };
        _tyCzijeg = {
            "id" = "tyCzijeg";
            "file" = "PackagedAvaritia-Re-1.21.1-3.0.0.2.jar";
            "hash" = "sha512-OcQ39+FS4/RdpKl+7BsSj7yn0+xKIDw3HX9WI3AD8omU/0DR7Zil6+c0PIy+fGamhRxXrC6QP02NQ2Y8NdW1xA==";
        };
        _Mq4XCARP = {
            "id" = "Mq4XCARP";
            "file" = "PackagedAvaritia-Neo-1.20.1-2.2.0.0.jar";
            "hash" = "sha512-uPdHFZquN5TZOzMyhNATdLGIgNR9lLAbykIiq8YQl460tPjqtL26Xbwpj72tVn5Tcn0Mra8zzcriuATQGkk3xw==";
        };
        _8UPsOAk0 = {
            "id" = "8UPsOAk0";
            "file" = "PackagedAvaritia-1.12.2-1.0.2.24.jar";
            "hash" = "sha512-rbgdlZ1GDWT/XtQSoCgLT1EVKz+8VONNlM4Uv8GSNEXWZl4A5HnOb18Ls4svxjodtdJ1mfHn6LtGdRaTcrwOTQ==";
        };
        _okRxR1DI = {
            "id" = "okRxR1DI";
            "file" = "PackagedAvaritia-Endless-1.16.5-2.N.1.12.jar";
            "hash" = "sha512-hpVqiBczzU+D0KGQfeC5M+l6uPhxKHfPA/luCPwbWeHdIagyvAgGjhQeDoF2xm533hX1VSEgmUR7at0fd6MVvw==";
        };
        _Os9WWgQN = {
            "id" = "Os9WWgQN";
            "file" = "PackagedAvaritia-Universal-1.16.5-2.N.1.2.jar";
            "hash" = "sha512-qJuhxCNajEQuW4KREw1WBXfcHTdXU/DrXMVmv60t/gfAoyGXMpXDBCZUOs+hCuTHloiHg+TDMtWEW58QVbALXA==";
        };
        _g0qWoKYz = {
            "id" = "g0qWoKYz";
            "file" = "PackagedAvaritia-1.18.2-2.0.1.19.jar";
            "hash" = "sha512-vO/SEil0G22d/xr8t+ZTzFwa5yAzsgNshWr9gwY7OUSoxoz9CAtnyL9Jbe1v9HBLu2w7GrZ6+KHpR6yq2r65Ng==";
        };
        _jjta5EJt = {
            "id" = "jjta5EJt";
            "file" = "PackagedAvaritia-Endless-1.18.2-2.0.0.2.jar";
            "hash" = "sha512-3vpOUpmeU70jEYgu9/bkohIXKu/RxhvlWa7SBhdcS6/hAJoyqIC1fzcmt21z7pqXPbvoE4eK1yzAt8EEKTndQQ==";
        };
        _3f6ojHjM = {
            "id" = "3f6ojHjM";
            "file" = "PackagedAvaritia-Re-1.18.2-2.0.1.2.jar";
            "hash" = "sha512-f4vBRdlEdIdboMlzPWnWX6/vEtRztFn2QwXQJkM0TLvqLBNPmunvzYhJxPQcHcIT/uqNpfrPQv5MGkTvBmhfcQ==";
        };
        _jACMd6JN = {
            "id" = "jACMd6JN";
            "file" = "PackagedAvaritia-Universal-1.18.2-2.0.1.2.jar";
            "hash" = "sha512-1uVBlVt1ebhYDbwN7sV3/W9E2BWh4Bg2fE4kxklLzLayObOSsz6pWz/M8W4xG6rSJ1p7LqD8IelKcdIyEHFuKg==";
        };
        _chZedRQq = {
            "id" = "chZedRQq";
            "file" = "PackagedAvaritia-Re-1.19.2-2.1.1.9.jar";
            "hash" = "sha512-dZFLVFE86jiufgg8sQQKL0HWFTYji/1Kl/Ggi2QkCfxWEzPvQ9gHxrj0KkMLME2FwKu6oJHFzQOwie/Y8fMA0A==";
        };
        _9NRmdA1O = {
            "id" = "9NRmdA1O";
            "file" = "PackagedAvaritia-Universal-1.19.2-2.1.1.2.jar";
            "hash" = "sha512-YBPvSjei1sWmPCpWIPgeY7yN31fDV3zr64/Id5KAQGEMYsV7fGWP86i2cgoWmMXzocqDoPuFiBiu6QM1CVNaFg==";
        };
        _nqyzX6MI = {
            "id" = "nqyzX6MI";
            "file" = "PackagedAvaritia-Neo-1.20.1-2.2.1.1.jar";
            "hash" = "sha512-9341bBSIMolnAOnfcDymrWF906soHOq9FVrOEkED/mSUc6wUJYPp3jg+diGx7f/9ILuWrPP5gv5Hg3itzawKqg==";
        };
        _FyKsffur = {
            "id" = "FyKsffur";
            "file" = "PackagedAvaritia-Re-1.20.1-2.2.2.12.jar";
            "hash" = "sha512-V3G57aJ5pCYWoNMh43aQO0iNf5H57fIqjxherYoncEzP/eZs2pawK2HqsR55L6muqOzt/E6h8utlcky+zAGzUw==";
        };
        _M2U9D593 = {
            "id" = "M2U9D593";
            "file" = "PackagedAvaritia-Universal-1.20.1-2.2.1.2.jar";
            "hash" = "sha512-9fJmZkYjcRKMRhIiDHFjbB0ZJUqJtl/ZF2rJo36c9zAHLlMxni1vMvPUyCU/kHIGWOGceTtQo7G+S8fh6JsBmw==";
        };
        _un4wDDRN = {
            "id" = "un4wDDRN";
            "file" = "PackagedAvaritia-Neo-1.21.1-3.0.1.3.jar";
            "hash" = "sha512-apW5wl6XaiTclX/nIWjD/19q/lUsah57/ScL3bMsIxeQEDm0lYfd3MLkdnArNoOiNOPq6WW9UhCgNggQGYIADQ==";
        };
        _dS3rMJ7j = {
            "id" = "dS3rMJ7j";
            "file" = "PackagedAvaritia-Re-1.21.1-3.0.1.3.jar";
            "hash" = "sha512-vI3qp6rWDq/3aIxhXVT1gJJFUKCk+KFB6/neRT2P0VVEGyWQkGJElR00nDTVwQloEA/Hlq8W03OCW7ysf2AGZw==";
        };
        _THSY9UTu = {
            "id" = "THSY9UTu";
            "file" = "PackagedAvaritia-Universal-1.20.1-2.2.1.3.jar";
            "hash" = "sha512-wr7+MyoUpRncameBQ9bcrY+aEg+X7QInBf24Q/ysshHXX2m8PjXllly98n3sLsOiVZxzRkCNlU2R5/+2g1fZQQ==";
        };
        _188Mr63O = {
            "id" = "188Mr63O";
            "file" = "PackagedAvaritia-Neo-1.21.1-3.0.1.4.jar";
            "hash" = "sha512-gpdkksCc52fAYyjOBWZz+GhJnvlJOm8KWf6WL5DpeTm/Vfp3vc9VLX//ypMPvgCDoar1bJe4UTVsUMZKejA7rQ==";
        };
        _8pNqb2qz = {
            "id" = "8pNqb2qz";
            "file" = "PackagedAvaritia-Re-1.21.1-3.0.1.4.jar";
            "hash" = "sha512-MQFiVZ9PK0DgOb7WB9+1S5v1JXMb9DuCN4dw4CIP5Y3GzbWfL8qwdJLaK7vETOjzuG4sH+zU0aYAVojsDVfY0A==";
        };
        _HAuMyVND = {
            "id" = "HAuMyVND";
            "file" = "PackagedAvaritia-Neo-1.21.1-3.0.1.5.jar";
            "hash" = "sha512-qoFBIgl3qICqyXwWm4zSDCXjfQfQ3U2bdnGYdPH4DLcQ+s9tyaDBQDYeEKB74K1s9V+4DjwpA7Kb7nv2vtMVjg==";
        };
        _S3poB44N = {
            "id" = "S3poB44N";
            "file" = "PackagedAvaritia-Re-1.21.1-3.0.1.5.jar";
            "hash" = "sha512-dYUN+ioIn5/2UuRXm/9VX+cVGbkaYMY2zG/UajQcp6QIfg2h8Z7OhjYBY6J8o6OJZXnZDUzX2UrsvtTlBJn8KQ==";
        };
        _YBNjDfZW = {
            "id" = "YBNjDfZW";
            "file" = "PackagedAvaritia-1.12.2-1.0.3.25.jar";
            "hash" = "sha512-E/1E4I+Z1Pb1fhIg7jGWZQ8K26L7TcRBWe2fRPJjxnJyg1TKR5SiEOEaJtrKDvWGd7sbpHSmgv4XoFwMq9PPTw==";
        };
        _c3Hq27mc = {
            "id" = "c3Hq27mc";
            "file" = "PackagedAvaritia-Re-1.20.1-2.2.2.13.jar";
            "hash" = "sha512-CRTj0e8d68K1MYviebv9NVb5eJkKpdrya/ckJDFaEkNxURZX7rmbLCq4AzXztxeBVOP7coYJdxWBe3jUg+7PyA==";
        };
    in {
        "UxhzzdE5" = _UxhzzdE5;
        "WKkBV11s" = _WKkBV11s;
        "qkdCsK1I" = _qkdCsK1I;
        "kjEKavwK" = _kjEKavwK;
        "pi3Ascyu" = _pi3Ascyu;
        "FErnuRG5" = _FErnuRG5;
        "79jJP0Wv" = _79jJP0Wv;
        "9Pw4DcY9" = _9Pw4DcY9;
        "Va7hbcE2" = _Va7hbcE2;
        "h8HmR2E0" = _h8HmR2E0;
        "ENEiTXzB" = _ENEiTXzB;
        "aUqjRJjU" = _aUqjRJjU;
        "pVi74zF8" = _pVi74zF8;
        "hyG2OQDO" = _hyG2OQDO;
        "FuxQ6FIv" = _FuxQ6FIv;
        "9eT6u2qZ" = _9eT6u2qZ;
        "6Q0666Ra" = _6Q0666Ra;
        "j3JC2JmA" = _j3JC2JmA;
        "Ot76uwf6" = _Ot76uwf6;
        "UCoxeVY2" = _UCoxeVY2;
        "bgPJ9RnT" = _bgPJ9RnT;
        "3tjJSKFS" = _3tjJSKFS;
        "MtydguSz" = _MtydguSz;
        "HHKBsG0z" = _HHKBsG0z;
        "6Xqgz7FS" = _6Xqgz7FS;
        "SM47Cn3W" = _SM47Cn3W;
        "WD4W7aQx" = _WD4W7aQx;
        "ByW5QvPY" = _ByW5QvPY;
        "q1UH2OuZ" = _q1UH2OuZ;
        "gewoA3PH" = _gewoA3PH;
        "varmJZOS" = _varmJZOS;
        "kWyLYS0X" = _kWyLYS0X;
        "eEdbzJri" = _eEdbzJri;
        "vjhsTHEA" = _vjhsTHEA;
        "PRje6YDm" = _PRje6YDm;
        "FtLmaNYE" = _FtLmaNYE;
        "YNPcOdgp" = _YNPcOdgp;
        "mKHjf8MF" = _mKHjf8MF;
        "U7Tt4BXy" = _U7Tt4BXy;
        "6jqggh58" = _6jqggh58;
        "ztRAtTjF" = _ztRAtTjF;
        "dAeyCFFN" = _dAeyCFFN;
        "LYsnViGq" = _LYsnViGq;
        "3Uz6ljz2" = _3Uz6ljz2;
        "q3phqQfg" = _q3phqQfg;
        "hKfhjSZ1" = _hKfhjSZ1;
        "L7soNUWu" = _L7soNUWu;
        "StwSISAz" = _StwSISAz;
        "BENo6ZBz" = _BENo6ZBz;
        "Rd0ujryU" = _Rd0ujryU;
        "YuS4ZiIQ" = _YuS4ZiIQ;
        "mCdrAa85" = _mCdrAa85;
        "nEAIB8i9" = _nEAIB8i9;
        "4nZzBb1O" = _4nZzBb1O;
        "dk0LA3yG" = _dk0LA3yG;
        "xlnQlGx9" = _xlnQlGx9;
        "JFnGisEP" = _JFnGisEP;
        "SPFbTnKq" = _SPFbTnKq;
        "TnT9axjw" = _TnT9axjw;
        "kl5aSRl8" = _kl5aSRl8;
        "RrtK4i1Y" = _RrtK4i1Y;
        "zwZgqGUx" = _zwZgqGUx;
        "wsLg9x1D" = _wsLg9x1D;
        "1r2ym43K" = _1r2ym43K;
        "fEbbd3zs" = _fEbbd3zs;
        "tyCzijeg" = _tyCzijeg;
        "Mq4XCARP" = _Mq4XCARP;
        "8UPsOAk0" = _8UPsOAk0;
        "okRxR1DI" = _okRxR1DI;
        "Os9WWgQN" = _Os9WWgQN;
        "g0qWoKYz" = _g0qWoKYz;
        "jjta5EJt" = _jjta5EJt;
        "3f6ojHjM" = _3f6ojHjM;
        "jACMd6JN" = _jACMd6JN;
        "chZedRQq" = _chZedRQq;
        "9NRmdA1O" = _9NRmdA1O;
        "nqyzX6MI" = _nqyzX6MI;
        "FyKsffur" = _FyKsffur;
        "M2U9D593" = _M2U9D593;
        "un4wDDRN" = _un4wDDRN;
        "dS3rMJ7j" = _dS3rMJ7j;
        "THSY9UTu" = _THSY9UTu;
        "188Mr63O" = _188Mr63O;
        "8pNqb2qz" = _8pNqb2qz;
        "HAuMyVND" = _HAuMyVND;
        "S3poB44N" = _S3poB44N;
        "YBNjDfZW" = _YBNjDfZW;
        "c3Hq27mc" = _c3Hq27mc;
        "forge-1.12.2" = _YBNjDfZW;
        "forge-1.16.5" = _Os9WWgQN;
        "forge-1.18.2" = _jACMd6JN;
        "forge-1.19.2" = _9NRmdA1O;
        "forge-1.20.1" = _c3Hq27mc;
        "neoforge-1.20.1" = _c3Hq27mc;
        "neoforge-1.21.1" = _S3poB44N;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "packagedavaritia";
            id = "aA94MQL4";
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
in callPackage fn {version="c3Hq27mc";}