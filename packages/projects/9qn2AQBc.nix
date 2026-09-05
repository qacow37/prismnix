{lib, callPackage, ...}:
let
    versions = (let
        _mWIorEl6 = {
            "id" = "mWIorEl6";
            "file" = "AoA3-1.19-3.6.6.jar";
            "hash" = "sha512-sJF2aTYsjp3T2S01LVlMIk5VZS4ZMQyy3oUGeamM5HZOCZxZFToUrwUJC8tO2iax4cyjnsMwQgjI6G5Jd4TIRw==";
        };
        _s2gpAuzL = {
            "id" = "s2gpAuzL";
            "file" = "AoA3-1.18.2-3.6.6.jar";
            "hash" = "sha512-gikHKxVypWzWTpPSuErL+86LwsXz8r33F9DaWig+m9cW9xY7lTYlUNjKLvXl/cDs7vLpk5QUc0ZA8HJd7k8jvw==";
        };
        _bhmuocsb = {
            "id" = "bhmuocsb";
            "file" = "AoA3-1.16.5-3.6.6.jar";
            "hash" = "sha512-FuXn6mf0vte5cguPhvqBH+XICFQvj9IqTXxPmntgWxg0kqqNbADsZ3UDgkUKUNAZGOyIg0tQVOEpDIRH+oJXmA==";
        };
        _P4j9QpDJ = {
            "id" = "P4j9QpDJ";
            "file" = "AoA3-3.4.9-1.15.2.jar";
            "hash" = "sha512-rTr9UxY/WaBmeJPUNeD40ZtkqfnzTYjZX8RaSy7UlzET1RQQq/Tpn++YKt+ewDzsRQ7bF54BdDY/TfLHY6KIgg==";
        };
        _z3x4nTNg = {
            "id" = "z3x4nTNg";
            "file" = "AoA3-3.3.6.jar";
            "hash" = "sha512-IW6VvUs2y3K60/fKWT/UfwCMDcyg4ewdFC/jaOeLvpkHizjS6TDU/RDjf5qirubwAggTE+Ecq9P33CvJsWkhJA==";
        };
        _ady9nXNg = {
            "id" = "ady9nXNg";
            "file" = "AoA3-1.19-3.6.7.jar";
            "hash" = "sha512-4TkbkIItJXxnNvcfdVRNTbPbdroGhns1TTaxuAHW83UMe5a6VqW+i3fi6OPxBHmghNZrwGUT5pQnqWONeu5org==";
        };
        _weZ0wzJG = {
            "id" = "weZ0wzJG";
            "file" = "AoA3-1.19-3.6.8.jar";
            "hash" = "sha512-IKEZGoM5462WDTglN5oeLCZrReguaJ85bgFIcfG9Qd48aPM8wbLmldFDJLTfMiVK0KcSsw3CpvHyY4NsUG//uQ==";
        };
        _ib9hwlzb = {
            "id" = "ib9hwlzb";
            "file" = "AoA3-1.19.3-3.6.19.jar";
            "hash" = "sha512-IKlawB9aDzVcLrSAbkvUl4MJawLntKBuIjjpUmLLXyrbb60WWLbOqnQL26FBJgmGbsbg1dm30QgYcUtvUrqTcw==";
        };
        _7CMxwZvs = {
            "id" = "7CMxwZvs";
            "file" = "AoA3-1.16.5-3.6.8.jar";
            "hash" = "sha512-/rey+fUxnHwYqTyj6Fwg2uqEbCTmDkgPXH0ijSDWCzz9Z3Ur3+lVa5x+U7enInTiuTOEWzphInvMrRp4BqybYA==";
        };
        _TrFtGGdF = {
            "id" = "TrFtGGdF";
            "file" = "AoA3-1.19.3-3.6.19.1.jar";
            "hash" = "sha512-aq/8oD0fvTCBBm4SaF05WYBcZE/Z9Y2iNacPZx7fCq90JgkXisBiMUID6nczMx6tTo+dplSvaULJjVbIjDcqIQ==";
        };
        _ZRJ0n3YE = {
            "id" = "ZRJ0n3YE";
            "file" = "AoA3-1.19.3-3.6.20.jar";
            "hash" = "sha512-RFYFoflSm9m+hvH3GtdDFMfGx7xR/S0yXwFyejw+4SqB/4PRVgBfVDRjwn7JT1FCthJQetvmkHLYOYT8lLDbfg==";
        };
        _ZX2QO7iY = {
            "id" = "ZX2QO7iY";
            "file" = "AoA3-1.19.3-3.6.21.jar";
            "hash" = "sha512-+mSFiaqabXPSjJfiM0fyVSZp7xJG2mXc1DHhCp5ZJ6f0hgzwHOAwx8yFmWfcIgWfDvkbwYgIxrgLZLXbCnp/4w==";
        };
        _T1Af6kxl = {
            "id" = "T1Af6kxl";
            "file" = "AoA3-1.19.3-3.6.22.jar";
            "hash" = "sha512-MWQyfsFpSHFHLzog4wdNOkarqvXo2rqBFYMmUL5ZtJZq4K5Wd2yyo9nAdNmDu1dMLB3pi1P2cDt4oE9iRx8LFA==";
        };
        _VCCCalGp = {
            "id" = "VCCCalGp";
            "file" = "AoA3-1.16.5-3.6.11.jar";
            "hash" = "sha512-PnAfoHbYPuhEmVa/699fAQeJqIN5jpXBn8ZHhNWPUgI2ukQVaJELAOtap97gScRYKtIM3BitNBJyWTj4cbMWLA==";
        };
        _j44Gebt1 = {
            "id" = "j44Gebt1";
            "file" = "AoA3-1.19.4-3.6.23.jar";
            "hash" = "sha512-6Cowbb7sfvJnqX0WXgoVSg/Z1UEkW4LSY6/S1teYbmr4/tLJXQ540H79P8c8rCIhZ3+YwgHKmhPPyj7Od5UTmw==";
        };
        _JKbvg6iH = {
            "id" = "JKbvg6iH";
            "file" = "AoA3-1.19.4-3.6.24.jar";
            "hash" = "sha512-jZTJI1DsrewYfyuOMjFof4qJKKKlBNy51EjIe4BTcVhSFuflr2ewzFdtFcTcALuafn+BEX5RPkVgDxnC9+AE+g==";
        };
        _5IbyC0Jn = {
            "id" = "5IbyC0Jn";
            "file" = "AoA3-1.19.4-3.6.25.jar";
            "hash" = "sha512-ufdTfgI040ocjMxIJYFqdL/FqFeSxKZAKTs9T+R7vPeDMBascb3lJlLsz3eK+UvyOxQT17+25mfXxF084QMNwQ==";
        };
        _llHli4yt = {
            "id" = "llHli4yt";
            "file" = "AoA3-1.19.4-3.6.26.jar";
            "hash" = "sha512-/QxmhPudLETc9y3b/NJneNOdabTxYL75UGUQkqM54CWMS3h+qTlzJUTf56IUV8pn84e1NmQWz1bGEnC9A6mWQg==";
        };
        _2qkrPIdq = {
            "id" = "2qkrPIdq";
            "file" = "AoA3-1.20.1-3.6.27.jar";
            "hash" = "sha512-HRCdr7v2v/Jk2Zika5Hnv+2WmbwaC/NrxMwhbQTCnk87fm/SdFpPdaPpj553Y6mMSUWWveeHHxR8RqULsMazOQ==";
        };
        _VVj33xs1 = {
            "id" = "VVj33xs1";
            "file" = "AoA3-1.20.1-3.6.28-NeoForge.jar";
            "hash" = "sha512-Ul2wm++z65RiNSEQF1b4FE+BT0IsCpVcKHy6Qb0np96e/LpSncjPo2msr2z+lt7eaKzJxlmvV9COT/K9loh2+w==";
        };
        _jYu9iJ8X = {
            "id" = "jYu9iJ8X";
            "file" = "AoA3-1.20.1-3.6.29-all.jar";
            "hash" = "sha512-HoIyHYazJyvra6XiLqUKhbwWOIJlyT5v+0cTwGPEmx/KoJPflPDjAaWJlFvovJ2eqI2qjWRyXsFy3cQ4SjvcyA==";
        };
        _m3RNS27o = {
            "id" = "m3RNS27o";
            "file" = "AoA3-1.20.1-3.6.30.jar";
            "hash" = "sha512-SJUSuk81i2JyV8ZSDsnEzZR5/Smx0kSyBj2+jsGvNh04cU5nIDNzu0LEwI/hCMQPS0/TXYpDutmGg/DXX3ARrA==";
        };
        _oCyXUn9T = {
            "id" = "oCyXUn9T";
            "file" = "AoA3-1.20.1-3.6.31.jar";
            "hash" = "sha512-YYjrKEZjgn2kHdl7Ed+wYyJGLHskg5w8v8g27CtMZ0IROP3mLDDs67PDIX7Ei+P5uC29Hpfhjr4PnCWPalC9rg==";
        };
        _nwwer8cN = {
            "id" = "nwwer8cN";
            "file" = "AoA3-1.20.1-3.7.jar";
            "hash" = "sha512-kBgET2TlLnAOD6202KWIbEqtjshmKCtehqVuEVpLla9gEnLKjyhLHdu0h3RVAx+stAntcfZpCwqf0lxSrBRh3g==";
        };
        _ADsBtG85 = {
            "id" = "ADsBtG85";
            "file" = "AoA3-1.20.1-3.7.1-all.jar";
            "hash" = "sha512-ve59EqqxkD4edPN31PCueslI15H0bsA2jRkdhqPVoDz70ubRKV8f5pDzA7H6cJ2onbmAVD5NRQ/A/bv22eaU5g==";
        };
        _tjSATdhp = {
            "id" = "tjSATdhp";
            "file" = "AoA3-1.20.4-3.7.2.jar";
            "hash" = "sha512-j+4gnMtMdavEd7l772tJBWgUneui4bPWDipO5jCr5uyXZwlXrwNl6NJQl8p9cPyJzk5w7QxU9fOyS/CXTlF4bQ==";
        };
        _AzLcXgA8 = {
            "id" = "AzLcXgA8";
            "file" = "AoA3-1.20.4-3.7.3.jar";
            "hash" = "sha512-6KVjhkkOz3EnjTBv0Djl4PDQhATBUA3lJ2R2U/VTTxxGhUZKhw6ha/Flj82RfdvIUPrQmRGDoopbhRYVgQKFQQ==";
        };
        _OK2SiM6R = {
            "id" = "OK2SiM6R";
            "file" = "AoA3-1.20.4-3.7.4.jar";
            "hash" = "sha512-s6BjFm+yPkx0n3iNEoFh1SDrpzPzZxEj3EQ2Y4Ze0jyd7YAoKKzRVaKB6cWiDyVvShyVv5jcIjz02kWPCiDkJg==";
        };
        _JlrZaTGk = {
            "id" = "JlrZaTGk";
            "file" = "AoA3-1.20.4-3.7.5.jar";
            "hash" = "sha512-qElcC5uTuk0PBgXxMERz3OeYnLFkZX47o8SfOSzUPzqR5GSblNyo//r8sCzpD+l3EEyyAktkFQjP2Ik02hVeHQ==";
        };
        _hYQCCnwF = {
            "id" = "hYQCCnwF";
            "file" = "AoA3-1.20.4-3.7.6.jar";
            "hash" = "sha512-pIzee2fi8uVfUPY5sRKBp+qABqKYKOp9V+s0y03ztRMinUhC0lF/TqY6ytFrFwWy6L7AEvY9d5CkvPjXajjomg==";
        };
        _HwqPQu21 = {
            "id" = "HwqPQu21";
            "file" = "AoA3-1.20.4-3.7.7.jar";
            "hash" = "sha512-cMqK6FNj7E9XHkOoumyDClwNhp5wZuN0MG0HUS5VW30/Dsq2BGe9p42aG5RrAWkJErtXk+gpl4cCxOlNhv4AoQ==";
        };
        _U4QbqLHV = {
            "id" = "U4QbqLHV";
            "file" = "AoA3-1.21-3.7.8.jar";
            "hash" = "sha512-ULCSZjuhg81a9bZ9DUrhhSPkazC9fUa8D+yz0ThIOYGkn8lWyU2/V5vpxs8M4j1wFxTHwDGr/Ht9ZVdH+XxTyA==";
        };
        _qpxlNVh1 = {
            "id" = "qpxlNVh1";
            "file" = "AoA3-1.21-3.7.9.jar";
            "hash" = "sha512-PwrzTcARxP5TtHTvk8u0PbxNeMtcoSJzA7E0pNBIcuI/kXWKXZALqQiQpbMeQZ+NUE+nupk4wm6V4GkZvdi5Zw==";
        };
        _IJtZK615 = {
            "id" = "IJtZK615";
            "file" = "AoA3-1.21-3.7.10.jar";
            "hash" = "sha512-buhJXsVkM2Zf+dHqzPlwVByJX65byNLTKLMqeaNVlndevzKXe6VuqYacPQTmoB0NsVuzSIesQXqd7+WADFr2VQ==";
        };
        _vB2z5gK0 = {
            "id" = "vB2z5gK0";
            "file" = "AoA3-1.21-3.7.11.jar";
            "hash" = "sha512-wi+5fdFRloGiT8k0elnLRzEkkgK2VVvcP69ZiL0MyRV3qSiQu/AjDmtrHwn82eSsHHMmmoxSlLWdEcurv/cUAg==";
        };
        _nD5qyohA = {
            "id" = "nD5qyohA";
            "file" = "AoA3-1.21.1-3.7.12.jar";
            "hash" = "sha512-cwP4eYKYaicY5hsJ4gCkew1z8d4ruKytfoBgyYnsHSZK/DVcxrRnDtN38KhrhWb8FtPBt8fIFKM76U9RxX6etg==";
        };
        _JfStEETT = {
            "id" = "JfStEETT";
            "file" = "AoA3-1.21.1-3.7.13.jar";
            "hash" = "sha512-UsJIksY6KV+43J0Fq08+hXAULcn8z1A8Qb5ZoExWd4ADnPGnuZmKY3r0KGfCinZ8gSXLySku9dvhZ91uvDWQAA==";
        };
        _iN1uMA4f = {
            "id" = "iN1uMA4f";
            "file" = "AoA3-1.21.1-3.7.14.jar";
            "hash" = "sha512-NalbhyYhcUlXQfWJ5k0/RLPPd7legTvo1OFJR/7iEpeKla4k3x0elHU85eftBYE3qucEYaRWlrLV3gaQB+HqcQ==";
        };
        _nHrfvAXX = {
            "id" = "nHrfvAXX";
            "file" = "AoA3-1.21.1-3.7.15.jar";
            "hash" = "sha512-FC2jxofdvWmpIKF5RWJLfhBH6WF7NJ6L9CctaFjnyj0IccGuvr6QXAec+ni56/eSIflC22hKm+oAZ+nJajE1jg==";
        };
        _iojYP8dA = {
            "id" = "iojYP8dA";
            "file" = "AoA3-1.21.1-3.7.16.jar";
            "hash" = "sha512-+2VPFJxrkNWS+YoAChktBrS5+r3hoR/DdAeL1h5/8nysOLiiSCBeTXX9WLOEzxiet/wc/Q/iOLjo5qixnuZ1qA==";
        };
        _vIo8vp51 = {
            "id" = "vIo8vp51";
            "file" = "AoA3-1.21.1-3.7.16.1.jar";
            "hash" = "sha512-+VEJqQcpRuNkUdqkwlpYj+7aAs8bJKuBDSF2oGNfXPtclAjgNFxyWpbE/nD5clGsVa7SVoftP02vEggjF8oPVw==";
        };
    in {
        "mWIorEl6" = _mWIorEl6;
        "s2gpAuzL" = _s2gpAuzL;
        "bhmuocsb" = _bhmuocsb;
        "P4j9QpDJ" = _P4j9QpDJ;
        "z3x4nTNg" = _z3x4nTNg;
        "ady9nXNg" = _ady9nXNg;
        "weZ0wzJG" = _weZ0wzJG;
        "ib9hwlzb" = _ib9hwlzb;
        "7CMxwZvs" = _7CMxwZvs;
        "TrFtGGdF" = _TrFtGGdF;
        "ZRJ0n3YE" = _ZRJ0n3YE;
        "ZX2QO7iY" = _ZX2QO7iY;
        "T1Af6kxl" = _T1Af6kxl;
        "VCCCalGp" = _VCCCalGp;
        "j44Gebt1" = _j44Gebt1;
        "JKbvg6iH" = _JKbvg6iH;
        "5IbyC0Jn" = _5IbyC0Jn;
        "llHli4yt" = _llHli4yt;
        "2qkrPIdq" = _2qkrPIdq;
        "VVj33xs1" = _VVj33xs1;
        "jYu9iJ8X" = _jYu9iJ8X;
        "m3RNS27o" = _m3RNS27o;
        "oCyXUn9T" = _oCyXUn9T;
        "nwwer8cN" = _nwwer8cN;
        "ADsBtG85" = _ADsBtG85;
        "tjSATdhp" = _tjSATdhp;
        "AzLcXgA8" = _AzLcXgA8;
        "OK2SiM6R" = _OK2SiM6R;
        "JlrZaTGk" = _JlrZaTGk;
        "hYQCCnwF" = _hYQCCnwF;
        "HwqPQu21" = _HwqPQu21;
        "U4QbqLHV" = _U4QbqLHV;
        "qpxlNVh1" = _qpxlNVh1;
        "IJtZK615" = _IJtZK615;
        "vB2z5gK0" = _vB2z5gK0;
        "nD5qyohA" = _nD5qyohA;
        "JfStEETT" = _JfStEETT;
        "iN1uMA4f" = _iN1uMA4f;
        "nHrfvAXX" = _nHrfvAXX;
        "iojYP8dA" = _iojYP8dA;
        "vIo8vp51" = _vIo8vp51;
        "forge-1.19" = _weZ0wzJG;
        "forge-1.18.2" = _s2gpAuzL;
        "forge-1.16.5" = _VCCCalGp;
        "forge-1.15.2" = _P4j9QpDJ;
        "forge-1.12.2" = _z3x4nTNg;
        "forge-1.19.3" = _T1Af6kxl;
        "forge-1.19.4" = _llHli4yt;
        "forge-1.20.1" = _ADsBtG85;
        "neoforge-1.20.1" = _ADsBtG85;
        "neoforge-1.20.4" = _HwqPQu21;
        "neoforge-1.21" = _vB2z5gK0;
        "neoforge-1.21.1" = _vIo8vp51;
        "pkg-1.19-3.6.6" = _mWIorEl6;
        "pkg-1.18.2-3.6.6" = _s2gpAuzL;
        "pkg-1.16.5-3.6.6" = _bhmuocsb;
        "pkg-1.15.2-3.4.9" = _P4j9QpDJ;
        "pkg-1.12.2-3.3.6" = _z3x4nTNg;
        "pkg-1.19-3.6.7" = _ady9nXNg;
        "pkg-1.19-3.6.8" = _weZ0wzJG;
        "pkg-1.19.3-3.6.19" = _ib9hwlzb;
        "pkg-1.16.5-3.6.8" = _7CMxwZvs;
        "pkg-1.19.3-3.6.19.1" = _TrFtGGdF;
        "pkg-1.19.3-3.6.20" = _T1Af6kxl;
        "pkg-1.19.3-3.6.21" = _ZX2QO7iY;
        "pkg-1.16.5-3.6.11" = _VCCCalGp;
        "pkg-3.6.23" = _j44Gebt1;
        "pkg-3.6.24" = _JKbvg6iH;
        "pkg-3.6.25" = _5IbyC0Jn;
        "pkg-3.6.26" = _llHli4yt;
        "pkg-3.6.27" = _2qkrPIdq;
        "pkg-3.6.28-NeoForge" = _VVj33xs1;
        "pkg-1.20.1-3.6.29" = _jYu9iJ8X;
        "pkg-1.20.1-3.6.30" = _m3RNS27o;
        "pkg-1.20.1-3.6.31" = _oCyXUn9T;
        "pkg-3.7" = _nwwer8cN;
        "pkg-3.7.1" = _ADsBtG85;
        "pkg-3.7.2" = _tjSATdhp;
        "pkg-3.7.3" = _AzLcXgA8;
        "pkg-3.7.4" = _OK2SiM6R;
        "pkg-3.7.5" = _JlrZaTGk;
        "pkg-3.7.6" = _hYQCCnwF;
        "pkg-3.7.7" = _HwqPQu21;
        "pkg-3.7.8" = _U4QbqLHV;
        "pkg-3.7.9" = _qpxlNVh1;
        "pkg-3.7.10" = _IJtZK615;
        "pkg-3.7.11" = _vB2z5gK0;
        "pkg-3.7.12" = _nD5qyohA;
        "pkg-3.7.13" = _JfStEETT;
        "pkg-3.7.14" = _iN1uMA4f;
        "pkg-3.7.15" = _nHrfvAXX;
        "pkg-3.7.16" = _iojYP8dA;
        "pkg-3.7.16.1" = _vIo8vp51;
        "default" = _vIo8vp51;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "adventofascension";
        id = "9qn2AQBc";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Advent-of-Ascension-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Advent-of-Ascension-License";
                shortName = "LicenseRef-Advent-of-Ascension-License";
                url = "https://github.com/Tslat/Advent-Of-Ascension/blob/1.18.2/LICENSE.md";
            };
        };
    };
in callPackage fn {}