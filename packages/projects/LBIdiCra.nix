{lib, callPackage, ...}:
let
    versions = (let
        _BcLLZAfv = {
            "id" = "BcLLZAfv";
            "file" = "customizedtridents-[FABRIC]-1.0.0-1.15.2.jar";
            "hash" = "sha512-8w++7hCof7J1w2vrqw3a6NaIFcdtDvxjNz0Pnv5kYixcfubVn89lE/PC6SJA0UUkEqP4idMaoIXJDuG7n+8KfQ==";
        };
        _22yR6214 = {
            "id" = "22yR6214";
            "file" = "customizedtridents-[FORGE]-1.0.0-1.15.2.jar";
            "hash" = "sha512-XpPVq8pJDVj9yQ5NglAPYdzF3Jy4t0jqsHr8CoarcVmILETr1PfXkPKJKKcMjftKdRUff4tmnCmM/xzi8C1T/Q==";
        };
        _53tLJ0e0 = {
            "id" = "53tLJ0e0";
            "file" = "customizedtridents-[FABRIC]-1.0.0-1.16.2.jar";
            "hash" = "sha512-fbSjVaGfTvExLVy3y+1CvLwqczxVXO21F/7hyWs9ZEsoHZqMMgbQI0jcM4NkE369+5pteKV6nekAR3+A9Bca4g==";
        };
        _wx1jaHsT = {
            "id" = "wx1jaHsT";
            "file" = "customizedtridents-[FORGE]-1.0.0-1.16.2.jar";
            "hash" = "sha512-oEkiM6KZlHdISFSEyEquTZMoHCo5tYjuWacrLEzdI9BTjs1btgkphB4lYFqu27h6HfqRodFQ8gAiC/5vYdcI1g==";
        };
        _Ivy3R7Mh = {
            "id" = "Ivy3R7Mh";
            "file" = "customizedtridents-[FABRIC]-1.0.0-1.16.3.jar";
            "hash" = "sha512-FRRTpVnrNBXzSPIDanTlgiTG8i9Bcv6y61gQOSg9MMfY/pjUrdTOe3RyxulYyxpp3CGSepRaO4CPmegci6R3lQ==";
        };
        _55pymqIH = {
            "id" = "55pymqIH";
            "file" = "customizedtridents-[FORGE]-1.0.0-1.16.3.jar";
            "hash" = "sha512-MFPFm+PyYI+vOe+aK/dDiAhhaR2cId58WQSUhF/gguj7sx5tMe62IGMvO9aWCvthPZqyZUDcEGRVap1rD7a2Lw==";
        };
        _rEDkihMW = {
            "id" = "rEDkihMW";
            "file" = "customizedtridents-[FABRIC]-1.0.0-1.16.4.jar";
            "hash" = "sha512-rD7lufF4I2VzWb6MIUiuqEvfTc61wkIA4F8gVI09RHAUMaIe3PpMYa0Ng5fMwA7p6RQWZCXKLNq6p+cSa2CGQw==";
        };
        _Huj7PRYD = {
            "id" = "Huj7PRYD";
            "file" = "customizedtridents-[FORGE]-1.0.0-1.16.4.jar";
            "hash" = "sha512-80f8gf9p3XrQEGp7e8imzFTLSVcw4Q2fSEmoys883SF0NTJvALqwCCojogBUNfNaLNPCeXOS+kRHioRRR5MD7w==";
        };
        _TtXBbNxf = {
            "id" = "TtXBbNxf";
            "file" = "customizedtridents-[FABRIC]-1.0.0-1.16.5.jar";
            "hash" = "sha512-hAcs/SlMnjSt4Pj40aZkG9jJdqF6plnwNP6S8JyBT1fCb+y68k1h/5AxXlIwBrnxPvjiPQml+jCLdIKDVZgrZg==";
        };
        _iA1eJ1t1 = {
            "id" = "iA1eJ1t1";
            "file" = "customizedtridents-[FORGE]-1.0.0-1.16.5.jar";
            "hash" = "sha512-DOh6E/FBLOuEVZGWzdmuU2vsrFRLGI8GudL9X4xCNpMCJXHCvoKIQKnBB0cnmwhdUzRMhKs6fx6dHhIgNBv4fg==";
        };
        _bW6pr1BR = {
            "id" = "bW6pr1BR";
            "file" = "customizedtridents-[FABRIC]-1.0.0-1.17.1.jar";
            "hash" = "sha512-KVgTiHRvh9Jtu1rpAcvEniQhwRO7wLsOljxZWAVjILiWelw/Ymg6jItxeGOuPxgB8T2dN1zqY1ccNJmP0zmoRg==";
        };
        _LgcyrbsH = {
            "id" = "LgcyrbsH";
            "file" = "customizedtridents-[FORGE]-1.0.0-1.17.1.jar";
            "hash" = "sha512-RbRVfNUhrLWRUMt1n5fGLpDWPorrBwIOqp02aVE1qUiFboLN5QHWKgfci2UJoqMWDUWW3thsVnOkZSB6IGHvVw==";
        };
        _yjpSTfGQ = {
            "id" = "yjpSTfGQ";
            "file" = "customizedtridents-[FABRIC]-1.0.0-1.18.jar";
            "hash" = "sha512-L7piYTVrnPWyquLfZc8YV2nSO+mFAXTB1YViizlFhTV7YNNWQFsnvt9I+zE1vWMDn9HH0r8kgbjT5h47+LqSXA==";
        };
        _joEqtMQ2 = {
            "id" = "joEqtMQ2";
            "file" = "customizedtridents-[FORGE]-1.0.0-1.18.jar";
            "hash" = "sha512-lXWxI86SjgMDoA9TG/p7kuu+L888PjT7fcS+ru14yCGZmo26bOOeJ6A/x1P70oJqBAoa++GzIiyd4fbWwqpzqg==";
        };
        _p6wc2III = {
            "id" = "p6wc2III";
            "file" = "customizedtridents-[FABRIC]-1.0.0-1.18.1.jar";
            "hash" = "sha512-ssOCASpb9bpVcbgB6vZPjL8KUEiip0ixL7HYWxAre8noqdq3hFawW9fvJlqYow9P788CiFXIi9iZt3+Hg269jA==";
        };
        _uSCpee8H = {
            "id" = "uSCpee8H";
            "file" = "customizedtridents-[FORGE]-1.0.0-1.18.1.jar";
            "hash" = "sha512-qdfqZDLAVL8OE17oBCoxXFOqreL/lkLmebsvt8KTUFvFuwgwjsppGe5KRZ3p/UB8G1iSakEJSJFe26fOPvrPLA==";
        };
        _11YmUNAx = {
            "id" = "11YmUNAx";
            "file" = "customizedtridents-[FABRIC]-1.0.0-1.18.2.jar";
            "hash" = "sha512-I6ABoshUK6EstXyr33YRmO1R18iJjcjmOt3SiZc/6CiBWOS34+PFTiPf2IFyYKFNGdcLuDU5qBYkRLsasLzlVQ==";
        };
        _XTxOnyEe = {
            "id" = "XTxOnyEe";
            "file" = "customizedtridents-[FORGE]-1.0.0-1.18.2.jar";
            "hash" = "sha512-KcswRMkufFlKMZOE7LbjtYsFfvRnmpwPWV1m2Gjm6IvPtRmORia7Yk4xdTRAzXXND09FxmIBT/56zz6h5eSA4Q==";
        };
        _Ckf5tbM4 = {
            "id" = "Ckf5tbM4";
            "file" = "customizedtridents-[FABRIC]-1.0.0-1.19.jar";
            "hash" = "sha512-N3QV/78Uqj55WoDAlZyWB9ma20IBjO8RPtEk8wcwV6UdnNTbvlHaK1mGz6Hclk0YoOirej9SeQr5Z55jxBUE9Q==";
        };
        _ApykCPxG = {
            "id" = "ApykCPxG";
            "file" = "customizedtridents-[FORGE]-1.0.0-1.19.jar";
            "hash" = "sha512-hHZ9zMl3clCcPCKLtRMwvEYoa7vJg80/9SMT4tg+Wg5aOnyxPNmjSPt6L3v63JzS6bWj5dwGKPJ5Pi6IsBMpQQ==";
        };
        _qdUiNiWp = {
            "id" = "qdUiNiWp";
            "file" = "customizedtridents-[FABRIC]-1.0.0-1.19.1.jar";
            "hash" = "sha512-AvPVlm144jor+ArGM0XJcQ0eytOH2OrVkwAJiBsYU9j7xn8yAD7nbRxa7BVy2ijHCdu4RA3dU4CgHiRgFwfRtg==";
        };
        _UwxWapp1 = {
            "id" = "UwxWapp1";
            "file" = "customizedtridents-[FORGE]-1.0.0-1.19.1.jar";
            "hash" = "sha512-AEXkCASLY8fgz/fP23yd+PdkleB802y6qV0JVdEku9lS+EaS24pnZFJui+NaoYXxPQg76fDBqpHR1C5dUzU+Mg==";
        };
        _eKDKbgb9 = {
            "id" = "eKDKbgb9";
            "file" = "customizedtridents-[FABRIC]-1.0.0-1.19.2.jar";
            "hash" = "sha512-7hTWAfpGjAWTxRNTex9bSIRZiNVKPM0tbaDX5iO83nd0OxWT7yk/ukFUncib2/6l+ikvheYx29aU8Ijs49GFjg==";
        };
        _v5IRF6Bs = {
            "id" = "v5IRF6Bs";
            "file" = "customizedtridents-[FORGE]-1.0.0-1.19.2.jar";
            "hash" = "sha512-dqkkKcfsShzajkGZV6vTilI8XRfZBqkAukjhhUcwQ1Q6l1+InnOXxwxux3L6gFWVp8MDxOkMOBkh9RsOVDXqhQ==";
        };
        _Zf1gA4GW = {
            "id" = "Zf1gA4GW";
            "file" = "customizedtridents-[FABRIC]-1.0.0-1.19.3.jar";
            "hash" = "sha512-Yz5/aLcGd9Jakc8Mz+3D1oThcLL9yD6U2x0YLDqIblsPrJkerJ/UF2YYAZi/7xCgnCbdtXX2P1cD/2UZj/zolg==";
        };
        _mrq1Aym1 = {
            "id" = "mrq1Aym1";
            "file" = "customizedtridents-[FORGE]-1.0.0-1.19.3.jar";
            "hash" = "sha512-iPZCx0X3egGsSscXswnxbYHJh7C3D410eKKdlNBosTb64Ib8MncyQ844uveafk93JzXgCaN1Z7l7OsX07JXnXg==";
        };
        _ZNpjZPyx = {
            "id" = "ZNpjZPyx";
            "file" = "customizedtridents-[FABRIC]-1.0.0-1.19.4.jar";
            "hash" = "sha512-ewhbiFQ56oB580K5Y/ySh0SVJf+i9y6mmLWw7pp9kPIljhu7JulyNf+QRPrFvx2TRkNiSg7x2aVJ5nHvjAFM+Q==";
        };
        _oF36W6sJ = {
            "id" = "oF36W6sJ";
            "file" = "customizedtridents-[FORGE]-1.0.0-1.19.4.jar";
            "hash" = "sha512-qxiO05slHwYuxeI4sS3RUeI6BQvoUqC2rfxdgpmnFB5pLV+v9T4Vui3bgVXj/m7kvCjpQKxWL6IYIjKTAPp/GQ==";
        };
        _aNRG6roJ = {
            "id" = "aNRG6roJ";
            "file" = "customizedtridents-[FABRIC]-1.0.0-1.20.jar";
            "hash" = "sha512-4FyeyeISdGjwrIy7VidsFfgqy9ee6BUN/rMnpHPNRKPzPHHzp2w775Z6jIswGTzFZAtSt6UfZzvdovUYSmGyig==";
        };
        _t356LDgV = {
            "id" = "t356LDgV";
            "file" = "customizedtridents-[FORGE]-1.0.0-1.20.jar";
            "hash" = "sha512-drjtTj7NHmDnYsxHzf1ooL1xNrRMPUkEEscBTYMQN0N7a2Uh212uy+FHri0tJfA6/UduHSbBcpQt8fMbpGgMGA==";
        };
        _EcKla5cd = {
            "id" = "EcKla5cd";
            "file" = "customizedtridents-[FABRIC]-1.0.0-1.20.1.jar";
            "hash" = "sha512-Hi8TW7PQb+h7WGO64Q6BaGbdbgjvy65+aca8vY2ORzai8tMaUqGbReEDASd86IA02WanytWU/DelrjQ2eSWnKA==";
        };
        _ZTiQN8SD = {
            "id" = "ZTiQN8SD";
            "file" = "customizedtridents-[FORGE]-1.0.0-1.20.1.jar";
            "hash" = "sha512-Y6AX7vs30MMjBL/P3/Z0v5U53yNOpOk36dCZqY0atNCXOtA3Y5n/nBrvqOIk34uiuufYBGefDFDBkiXW4GgsKQ==";
        };
        _7I8nmIwg = {
            "id" = "7I8nmIwg";
            "file" = "customizedtridents-[FABRIC]-1.0.0-1.20.2.jar";
            "hash" = "sha512-Gg4retZtT9eQAzd3khrZIUUh9f+5ZygtrVNOkSJtBq3hQONwfQkk+sA70ARjzZJKlyxGRN+dXUllN3v/Agq/Dw==";
        };
        _VCWTrCRa = {
            "id" = "VCWTrCRa";
            "file" = "customizedtridents-[FORGE]-1.0.0-1.20.2.jar";
            "hash" = "sha512-uF+XrOkRfHS8AHZqV5Dpz/wJBL1Qc8Ew7xiKIZoge2iZNeOJbo3zYkTKS1DvFzi/mCnoe0uqTdayKy0TQfsAcA==";
        };
        _GW5YF0dV = {
            "id" = "GW5YF0dV";
            "file" = "customizedtridents-[FABRIC]-1.0.0-1.20.4.jar";
            "hash" = "sha512-ok0olfHXkA/Ikhzjuum2sjX1VSsT24d5qevKVuOKQKuN9hTavgZVpDpljiv1GwILzcpjkd0FkTRhnqYxb7tUTA==";
        };
        _jJqKNk4N = {
            "id" = "jJqKNk4N";
            "file" = "customizedtridents-[FORGE]-1.0.0-1.20.4.jar";
            "hash" = "sha512-NltnEOAYQTySFRINPQJQJXJf4bl9M3UEnTHJfRzmrlzabnaHC10WkvUAmZd69b04lY3YWkYnN4on9jT4c4ySfA==";
        };
        _ludnoPzU = {
            "id" = "ludnoPzU";
            "file" = "customizedtridents-[FABRIC]-1.0.0-1.20.5.jar";
            "hash" = "sha512-pKbbcW2Rd5ELGBaQLkU7Y+l0SW5/WK9DFALMBC/X+6HUzRpSW+Z4E+ieYLgtUbp29RXhoUBAgfTyVdDlppjrNg==";
        };
        _fBzeTboK = {
            "id" = "fBzeTboK";
            "file" = "customizedtridents-[FABRIC]-1.0.0-1.21.jar";
            "hash" = "sha512-1mLJNvRCGZEY4uhJfmZHlMCRPvrS0nCffbEyOD3pJkZE1wG7mpGTszNrN12zcUMGHcvz8SbtSIBReNui7Gczvw==";
        };
        _6Zm7Vk0V = {
            "id" = "6Zm7Vk0V";
            "file" = "customizedtridents-[FORGE]-1.0.0-1.21.jar";
            "hash" = "sha512-qREAE9rxHXteEd00cWXMlFvOn8sYzdmU5GAAFs0XYh2jSTQ//8Q7FCZNsUOD4MLOhRdNQYrd9S4Ix0bcxTwdcg==";
        };
        _qnKWZsk8 = {
            "id" = "qnKWZsk8";
            "file" = "customizedtridents-[NEOFORGE]-1.0.0-1.21.jar";
            "hash" = "sha512-O229TNoqNulGRMzxuW5YydWcwaPBBPd9HdmkEPQ2GqJ6gPkweiWsHvq1ds+p5OTkc6tiM07m8EZoiaIBK/65Yg==";
        };
        _LsVIihbN = {
            "id" = "LsVIihbN";
            "file" = "customizedtridents-[FABRIC]-1.0.0-1.21.1.jar";
            "hash" = "sha512-HuzKEpZnWK5JjT1Vgl22n6Jx3QdgZ0VX+tNrgsMmIRqWvZNg29G2zBCxsTBO6EZM9ENgoLEQHB20a/aoslh6ig==";
        };
        _BkiGly3J = {
            "id" = "BkiGly3J";
            "file" = "customizedtridents-[FORGE]-1.0.0-1.21.1.jar";
            "hash" = "sha512-iXGGJBXqCOCGadqr13ofswhUNW/Ovfl8F4BSev01jz4uRnm9dEOgRp+p0xvN98xQqFFVWl017PaZhhGNMNg6ew==";
        };
        _YQNJkuY9 = {
            "id" = "YQNJkuY9";
            "file" = "customizedtridents-[NEOFORGE]-1.0.0-1.21.1.jar";
            "hash" = "sha512-dfrH49nDU97N1PszxmFiqiSCXZ6ZXl6Ae6gUwdP6DBOpCc/RSYqVDTF+seCBcr1knPRr97sc5pZpU6n+kQpkaQ==";
        };
        _XoZFGk6b = {
            "id" = "XoZFGk6b";
            "file" = "customizedtridents-[FORGE]-1.0.0-1.21.4.jar";
            "hash" = "sha512-GSdTCOoHfmA5OnDQdoQkv1fblORVAmtpZH2WN4AwfiSe/mmoI0ACkRA5oA9NlmjNorsfwGedOJzlTYNp4aCD2w==";
        };
        _XLdu4WTN = {
            "id" = "XLdu4WTN";
            "file" = "customizedtridents-[FABRIC]-1.0.0-1.21.4.jar";
            "hash" = "sha512-R3egEOUFoAp9JoE/mHOUE3bZHGmdDG6NDudXRfg7Rg99lnn0TE6D9LQbEP/AZwGL1xxt6ni3zggbtz9081iQZw==";
        };
        _DGXLyt6V = {
            "id" = "DGXLyt6V";
            "file" = "customizedtridents-[NEOFORGE]-1.0.0-1.21.4.jar";
            "hash" = "sha512-1t/mFjORJ+S+TQTwlXm1eQiCLcRHL8SkXr6aFyXKcGKKruopShjrg8RdkJVw/Wp4AtnBHe8dyabApZOmDP9XOQ==";
        };
        _KRnd3kNO = {
            "id" = "KRnd3kNO";
            "file" = "customizedtridents-[FABRIC]-1.0.0-1.21.9.jar";
            "hash" = "sha512-0JpMXTsbceRiUlyosKn20r69TOMMgwfc3UvIr5H8A3Nx7KfAQlKeQs4R04dxSNbHctLRFAQiNXNtdTEmLBxTxg==";
        };
        _w4sDScdy = {
            "id" = "w4sDScdy";
            "file" = "customizedtridents-[FORGE]-1.0.0-1.21.9.jar";
            "hash" = "sha512-WfbKTxclwtLNYMcFwEIE0W6ZVktSpNma2UnMu7ezm50XIUndN0PYKqcsGQoPutX6tu3PivmeXfOGWjgO9S6bjQ==";
        };
        _aMRC5GAc = {
            "id" = "aMRC5GAc";
            "file" = "customizedtridents-[NEOFORGE]-1.0.0-1.21.9.jar";
            "hash" = "sha512-fZPXhSpIFS/7UdCrm0zYVWl/hGdk06J48sdMy7/bSkIPQSLla3GrxPN6LKwNmuGNGDeHl75XFPIevycgFC3T1Q==";
        };
        _Lr9IKATH = {
            "id" = "Lr9IKATH";
            "file" = "customizedtridents-[FABRIC]-1.0.0-1.21.10.jar";
            "hash" = "sha512-hha0jwlqWJVUsD862BH5wDpsrsMyVTcNEJkh5AisRwUTgdPF8J5IZ2NTX0erWw4t3frmDuQjwzvNKgGoOS9EZw==";
        };
        _qlXgAywZ = {
            "id" = "qlXgAywZ";
            "file" = "customizedtridents-[FORGE]-1.0.0-1.21.10.jar";
            "hash" = "sha512-nxW4n19pfSAEzNgezpPssXVrlu1ERVLJ6cnesmnNeuRS1ybGQ8NsiyVzYTjKYyLqOc9RQbp58HmS9BkudINdvw==";
        };
        _SLQayDyz = {
            "id" = "SLQayDyz";
            "file" = "customizedtridents-[NEOFORGE]-1.0.0-1.21.10.jar";
            "hash" = "sha512-+qBvPdFSoZypmfbKxnBT60svQT7jjSghhUV910inxclv1naNKvPU24+vqUvLXUGjz7pEb0dUHpUMCyr9eEV6fA==";
        };
        _jrW12ipD = {
            "id" = "jrW12ipD";
            "file" = "customizedtridents-[FABRIC]-1.1.0-1.21.1.jar";
            "hash" = "sha512-M7XxbpgdUTT4e6pFZ9Q+qMmrZoXyBlhsnI1W030O2olgGqIwb+a3OlzYaH+zk2ZdJbDVl0rkhEgCIPAAOT000g==";
        };
        _LPkAAdzX = {
            "id" = "LPkAAdzX";
            "file" = "customizedtridents-[FABRIC]-1.1.0-1.21.10.jar";
            "hash" = "sha512-BnMaSuo2uKshSPE/0GfKKL8iLL49YeVgZ5rP0XQrsPAofKtXxzIjgn1pWt2aQCnwNrPjJ6YY8lqPTrRRlky/oQ==";
        };
        _1UDQqWgY = {
            "id" = "1UDQqWgY";
            "file" = "customizedtridents-[FORGE]-1.1.0-1.21.10.jar";
            "hash" = "sha512-bmRVi8dgDujS2T+RplAR6EJSY7xM75lCaiqm5qfy/6mcURqTG6YEmm5uTIxZLQ9OnimCURJSEEIbo++FDtji2A==";
        };
        _7DPqFj2m = {
            "id" = "7DPqFj2m";
            "file" = "customizedtridents-[NEOFORGE]-1.1.0-1.21.10.jar";
            "hash" = "sha512-iO9er5Z6j2yTjSHficazLipog1TfUMwnbapclFwweVGTYBfJ5Nd9Mp2bDtIbT+j9EgNHS4Tnaco6m04wdp1yGQ==";
        };
        _A7VrWAiL = {
            "id" = "A7VrWAiL";
            "file" = "customizedtridents-[FABRIC]-1.1.0-1.21.11.jar";
            "hash" = "sha512-nBcIKtjsqUAv01t5l0I2eruUYuFBtNE6yWl9YIzFyXb5wXN/u3bNvUZFEGA/+kZLsId0TsiiOs+Vy8QBOHcczw==";
        };
        _eFYaYDAk = {
            "id" = "eFYaYDAk";
            "file" = "customizedtridents-[NEOFORGE]-1.1.0-1.21.11.jar";
            "hash" = "sha512-7Yk7AO/8oMbT0ko2YUukgS0GdXL/YYy9LoBzfhohkiRUe+8ssVdJef9vyr9gqsCftb8/yCyjC6xIevMwPcX75g==";
        };
        _T6wr26Qv = {
            "id" = "T6wr26Qv";
            "file" = "customizedtridents-[FORGE]-1.1.0-1.21.11.jar";
            "hash" = "sha512-F253RuCD1CsNb8cbu7afasVqD6N9wSD7RvcfuAhGuT6QBm2EfLECu+tMw+orKYHxCoXdqVkFyHlcxuCHsYgFMQ==";
        };
        _Tx7MUuKL = {
            "id" = "Tx7MUuKL";
            "file" = "customizedtridents-FABRIC-1.2.0-1.20.1.jar";
            "hash" = "sha512-IhDy8knWzUmbKcCy6Vf21rDvDAf4e+97JBjKml91PH25LyiHNXl6N6EGwaMp/QAW8FIB8HAU73Y+twxTOe6CYQ==";
        };
        _dmFE6X6d = {
            "id" = "dmFE6X6d";
            "file" = "customizedtridents-FABRIC-1.2.0-1.21.1.jar";
            "hash" = "sha512-jG0uxwBXy8trHalOdhGy0COogQHbcsmFEOjZD4BRnh2ZRLJp8L/y4tSE4Q+1sqScrAWqtnOz/D+SOdzN+xTMJw==";
        };
        _irkANQub = {
            "id" = "irkANQub";
            "file" = "customizedtridents-FABRIC-1.2.0-1.21.10.jar";
            "hash" = "sha512-CK2sV2wx+Isrmt399XPzrlV50sXC84f8QlTaF0uLJMfFHd9WFc0RWxiUWnUPi/BiSVLsnRamhI4lBm7Cw9rwHA==";
        };
        _lHmY3FRd = {
            "id" = "lHmY3FRd";
            "file" = "customizedtridents-FABRIC-1.2.0-1.21.11.jar";
            "hash" = "sha512-5Xg0QyBCMYKiDt1siVOtkHqdjmcjoeAHH/0/ubkSYsbNLHRLNh/DgWX7e6lI6KmBx7EMtYibjJMlSo5aozjdTA==";
        };
        _wSZ9YXrf = {
            "id" = "wSZ9YXrf";
            "file" = "customizedtridents-FABRIC-1.2.0-1.21.9.jar";
            "hash" = "sha512-RDg4repJKvBmFIt3WD0Ub7I4Xu5jtJ8PRyTSHv8gZjS52RTvqIdIHzUJss5nDn45FLy7VMSmZyC/HDPFLQGHAA==";
        };
        _cxNxoyCs = {
            "id" = "cxNxoyCs";
            "file" = "customizedtridents-FABRIC-1.2.0-26.1.1.jar";
            "hash" = "sha512-l0vju9g8f2qpvSwiiSZ1w9Xb+PZyuYZz5yZ/zxY1Rue3sFKksNR567ltiqMMWY3zyVPlWz/6ci2PwGQzcKdCtQ==";
        };
        _ELJkwqRr = {
            "id" = "ELJkwqRr";
            "file" = "customizedtridents-FABRIC-1.2.0-26.1.2.jar";
            "hash" = "sha512-fisv3fDukT7LCVY3JMvliG0F4YYXjDq13QRGWoCmh31NIQBfk30Ff6ol7EeCj5PcOEmpAacOLBofFTykEt2Zaw==";
        };
        _xUTuzZMp = {
            "id" = "xUTuzZMp";
            "file" = "customizedtridents-FABRIC-1.2.0-26.1.jar";
            "hash" = "sha512-73zofcILGBI7hzMhHuRzV5cYtEBNK1YFS/Q7TqxOUvZKDrps8x/JZ185a7H9uDajZ89VhFTPAVddCQLVjm4H6g==";
        };
        _IP8Vv42F = {
            "id" = "IP8Vv42F";
            "file" = "customizedtridents-FABRIC-1.2.0-26.2.jar";
            "hash" = "sha512-jyVIhUq277VEF76Qbxp6zjZGW5q20VwV0/W7819EF1NjRGGMBjket53URngwsbbMO1++X/phBLpFEKQyoe0pxQ==";
        };
        _L48PJ4VN = {
            "id" = "L48PJ4VN";
            "file" = "customizedtridents-FORGE-1.2.0-1.20.1.jar";
            "hash" = "sha512-Cd6YHW2JyT5ebotLniFWcTMfWc/KWXO0GiiIRDaB1zBmkIFIkwvFtVPYW6JnTTC74KP3T0lefW5vR1/kABPADw==";
        };
        _LMZ5THp1 = {
            "id" = "LMZ5THp1";
            "file" = "customizedtridents-FORGE-1.2.0-1.21.1.jar";
            "hash" = "sha512-O57hxUvXz0Xc0cwT35imRaDnxbqWD6A8oRIX2gY/Udego9LDZHANJF4fgQkWARSHugZtyLTD7D9fcxhWjpVEFw==";
        };
        _p8xbHU9v = {
            "id" = "p8xbHU9v";
            "file" = "customizedtridents-FORGE-1.2.0-1.21.10.jar";
            "hash" = "sha512-KwPPvBLKpJ4bQ38sCWOdSFnDh8IW2dKoFANfcmhNNdq9AoQZUPvZR75TFFSmv+R6wcsiO4Qn8xc3q78r03ycrw==";
        };
        _52RMTImF = {
            "id" = "52RMTImF";
            "file" = "customizedtridents-FORGE-1.2.0-1.21.11.jar";
            "hash" = "sha512-J0q8SvCUU8LodX8BM9AGSZsIwn4953Kdq3SNTYZtz9sKwgwGh0t/LqIBVx3RAF9R0UtGlOrCcNvj1Bnrj8qOpw==";
        };
        _LirJ7B8O = {
            "id" = "LirJ7B8O";
            "file" = "customizedtridents-FORGE-1.2.0-1.21.9.jar";
            "hash" = "sha512-q1CGpeBTFBUQG8UF01J1tqsKT70hrUwjJyKpQ764mtaMQK9GC59xUe5zTj2lv7oU58BIPTar1OFgJCdG6HhCOg==";
        };
        _jVmSKLvC = {
            "id" = "jVmSKLvC";
            "file" = "customizedtridents-FORGE-1.2.0-26.1.1.jar";
            "hash" = "sha512-aI2Og/Z4G4QtvZZxZq0UMOuUYbXyxzew1SHNb/+2DIMlEjpHgNUS0lblPpj8NEEtDMpBGUxJd0hlptK+MYA1CQ==";
        };
        _iqb21Mj3 = {
            "id" = "iqb21Mj3";
            "file" = "customizedtridents-FORGE-1.2.0-26.1.2.jar";
            "hash" = "sha512-UigOUUjQ3DGA9DT4rpsRVHdKBHiLc77j8NWm9uDzo48k5alj433rSPW4Wv9KwjPPltxUwqRooNoppV399dkXmQ==";
        };
        _JP5a377E = {
            "id" = "JP5a377E";
            "file" = "customizedtridents-FORGE-1.2.0-26.1.jar";
            "hash" = "sha512-EwkJjYH1CPKvWD++A/2xJ6BrqpmVWj78NrlIcGrqyrSfvgOLEtxivz/F3w0x0uwdhBxd5p00/Vy5hcfpjWENEQ==";
        };
        _fRgwmtSV = {
            "id" = "fRgwmtSV";
            "file" = "customizedtridents-FORGE-1.2.0-26.2.jar";
            "hash" = "sha512-7ZpfVkmOyqa7GhJDbHUqDwf5MNM1yG/OhZy67t4+zR00z2klJMw6fl0JGZxC4mxz8iZd/u3vgVo1ICKgmCKbrw==";
        };
        _R0mWCYrg = {
            "id" = "R0mWCYrg";
            "file" = "customizedtridents-NEOFORGE-1.2.0-1.20.1.jar";
            "hash" = "sha512-17JeEGIsj7kOyEHafycMfdBmr7EpXcbK+0Kq6EH3prQqTqL2NiRMRSWMDz/VPLnRpxCMjsuLmmQEKxX7WxQhwg==";
        };
        _zWMPkW1r = {
            "id" = "zWMPkW1r";
            "file" = "customizedtridents-NEOFORGE-1.2.0-1.21.1.jar";
            "hash" = "sha512-DQ5QmsYcdhdYPAhZt8Lz/Um1jAwvoQx3tpJ9xy1ECzTOiatsEQmb7NsQYR1OgGU0LXVFQOifYpmSi+UJzJOGlA==";
        };
        _CVXEucOm = {
            "id" = "CVXEucOm";
            "file" = "customizedtridents-NEOFORGE-1.2.0-1.21.10.jar";
            "hash" = "sha512-o60bDIF6VQfpa6QFcwjvDjhCVpoE+SpLvjKXcgOPXWxSqYI5I4JWaIsK0hJe3/slCwqCMSRK7QHRwh50Zy2uIg==";
        };
        _ZsM5ILKA = {
            "id" = "ZsM5ILKA";
            "file" = "customizedtridents-NEOFORGE-1.2.0-1.21.11.jar";
            "hash" = "sha512-A2ld+BJTrUSIhRn6gwOyS6zIgXiUBWOgaJe+PJMkIfx4apxALmp/KPg1XQhMqfaSPD/vi0/k+HO3sOU6hRDdCQ==";
        };
        _Ec3Pf836 = {
            "id" = "Ec3Pf836";
            "file" = "customizedtridents-NEOFORGE-1.2.0-1.21.9.jar";
            "hash" = "sha512-v6RARTeSmhuKPS5dsSfk5Bb/2PHs/1kT9cUQIKpuOjV5iI/LfU06xWdimgykNpppn3EDrkRzT/Gn/b/VkixN1A==";
        };
        _HT4JMrcH = {
            "id" = "HT4JMrcH";
            "file" = "customizedtridents-NEOFORGE-1.2.0-26.1.1.jar";
            "hash" = "sha512-KzRZt5WsDqtyyxhQkWnxkbbBqOs5Ge0V1fX3gZptgR631tuJzNpKDlYaX2c16pQME31a5VfBwk7GQFeLHWx1Tg==";
        };
        _gGQFhb8y = {
            "id" = "gGQFhb8y";
            "file" = "customizedtridents-NEOFORGE-1.2.0-26.1.2.jar";
            "hash" = "sha512-7G9QG4K97He/FNhxPU1rVvO2vwYcOJuBvkX7EpsDKg4gfKKim82Za2+82sQmbon45J5CSIVvvdNq/nSauw7LxQ==";
        };
        _FkIhuVyp = {
            "id" = "FkIhuVyp";
            "file" = "customizedtridents-NEOFORGE-1.2.0-26.1.jar";
            "hash" = "sha512-8Q9/4m6wO7m9K9eeiphKGO98SVc2npyi+FB9nESgo1Lj1mk9126n4rsrm0v9XHQ6PqEvFURbKTAKJjh+R+4h2w==";
        };
        _jldi0dMA = {
            "id" = "jldi0dMA";
            "file" = "customizedtridents-NEOFORGE-1.2.0-26.2.jar";
            "hash" = "sha512-OFk0/boSGj1kTBMLgnd6tto+mj7gHe4fJA1/tdrBm4Py9IE/GpMPFDnAuEgD+SN/GiSk4Gc2G0FBsls2FwTgmw==";
        };
    in {
        "BcLLZAfv" = _BcLLZAfv;
        "22yR6214" = _22yR6214;
        "53tLJ0e0" = _53tLJ0e0;
        "wx1jaHsT" = _wx1jaHsT;
        "Ivy3R7Mh" = _Ivy3R7Mh;
        "55pymqIH" = _55pymqIH;
        "rEDkihMW" = _rEDkihMW;
        "Huj7PRYD" = _Huj7PRYD;
        "TtXBbNxf" = _TtXBbNxf;
        "iA1eJ1t1" = _iA1eJ1t1;
        "bW6pr1BR" = _bW6pr1BR;
        "LgcyrbsH" = _LgcyrbsH;
        "yjpSTfGQ" = _yjpSTfGQ;
        "joEqtMQ2" = _joEqtMQ2;
        "p6wc2III" = _p6wc2III;
        "uSCpee8H" = _uSCpee8H;
        "11YmUNAx" = _11YmUNAx;
        "XTxOnyEe" = _XTxOnyEe;
        "Ckf5tbM4" = _Ckf5tbM4;
        "ApykCPxG" = _ApykCPxG;
        "qdUiNiWp" = _qdUiNiWp;
        "UwxWapp1" = _UwxWapp1;
        "eKDKbgb9" = _eKDKbgb9;
        "v5IRF6Bs" = _v5IRF6Bs;
        "Zf1gA4GW" = _Zf1gA4GW;
        "mrq1Aym1" = _mrq1Aym1;
        "ZNpjZPyx" = _ZNpjZPyx;
        "oF36W6sJ" = _oF36W6sJ;
        "aNRG6roJ" = _aNRG6roJ;
        "t356LDgV" = _t356LDgV;
        "EcKla5cd" = _EcKla5cd;
        "ZTiQN8SD" = _ZTiQN8SD;
        "7I8nmIwg" = _7I8nmIwg;
        "VCWTrCRa" = _VCWTrCRa;
        "GW5YF0dV" = _GW5YF0dV;
        "jJqKNk4N" = _jJqKNk4N;
        "ludnoPzU" = _ludnoPzU;
        "fBzeTboK" = _fBzeTboK;
        "6Zm7Vk0V" = _6Zm7Vk0V;
        "qnKWZsk8" = _qnKWZsk8;
        "LsVIihbN" = _LsVIihbN;
        "BkiGly3J" = _BkiGly3J;
        "YQNJkuY9" = _YQNJkuY9;
        "XoZFGk6b" = _XoZFGk6b;
        "XLdu4WTN" = _XLdu4WTN;
        "DGXLyt6V" = _DGXLyt6V;
        "KRnd3kNO" = _KRnd3kNO;
        "w4sDScdy" = _w4sDScdy;
        "aMRC5GAc" = _aMRC5GAc;
        "Lr9IKATH" = _Lr9IKATH;
        "qlXgAywZ" = _qlXgAywZ;
        "SLQayDyz" = _SLQayDyz;
        "jrW12ipD" = _jrW12ipD;
        "LPkAAdzX" = _LPkAAdzX;
        "1UDQqWgY" = _1UDQqWgY;
        "7DPqFj2m" = _7DPqFj2m;
        "A7VrWAiL" = _A7VrWAiL;
        "eFYaYDAk" = _eFYaYDAk;
        "T6wr26Qv" = _T6wr26Qv;
        "Tx7MUuKL" = _Tx7MUuKL;
        "dmFE6X6d" = _dmFE6X6d;
        "irkANQub" = _irkANQub;
        "lHmY3FRd" = _lHmY3FRd;
        "wSZ9YXrf" = _wSZ9YXrf;
        "cxNxoyCs" = _cxNxoyCs;
        "ELJkwqRr" = _ELJkwqRr;
        "xUTuzZMp" = _xUTuzZMp;
        "IP8Vv42F" = _IP8Vv42F;
        "L48PJ4VN" = _L48PJ4VN;
        "LMZ5THp1" = _LMZ5THp1;
        "p8xbHU9v" = _p8xbHU9v;
        "52RMTImF" = _52RMTImF;
        "LirJ7B8O" = _LirJ7B8O;
        "jVmSKLvC" = _jVmSKLvC;
        "iqb21Mj3" = _iqb21Mj3;
        "JP5a377E" = _JP5a377E;
        "fRgwmtSV" = _fRgwmtSV;
        "R0mWCYrg" = _R0mWCYrg;
        "zWMPkW1r" = _zWMPkW1r;
        "CVXEucOm" = _CVXEucOm;
        "ZsM5ILKA" = _ZsM5ILKA;
        "Ec3Pf836" = _Ec3Pf836;
        "HT4JMrcH" = _HT4JMrcH;
        "gGQFhb8y" = _gGQFhb8y;
        "FkIhuVyp" = _FkIhuVyp;
        "jldi0dMA" = _jldi0dMA;
        "fabric-1.15.2" = _BcLLZAfv;
        "fabric-1.16.2" = _53tLJ0e0;
        "fabric-1.16.3" = _Ivy3R7Mh;
        "fabric-1.16.4" = _rEDkihMW;
        "fabric-1.16.5" = _TtXBbNxf;
        "fabric-1.17.1" = _bW6pr1BR;
        "fabric-1.18" = _yjpSTfGQ;
        "fabric-1.18.1" = _p6wc2III;
        "fabric-1.18.2" = _11YmUNAx;
        "fabric-1.19" = _Ckf5tbM4;
        "fabric-1.19.1" = _qdUiNiWp;
        "fabric-1.19.2" = _eKDKbgb9;
        "fabric-1.19.3" = _Zf1gA4GW;
        "fabric-1.19.4" = _ZNpjZPyx;
        "fabric-1.20" = _aNRG6roJ;
        "fabric-1.20.1" = _Tx7MUuKL;
        "fabric-1.20.2" = _7I8nmIwg;
        "fabric-1.20.4" = _GW5YF0dV;
        "fabric-1.20.5" = _ludnoPzU;
        "fabric-1.21" = _fBzeTboK;
        "fabric-1.21.1" = _dmFE6X6d;
        "fabric-1.21.4" = _XLdu4WTN;
        "fabric-1.21.9" = _wSZ9YXrf;
        "fabric-1.21.10" = _irkANQub;
        "fabric-1.21.11" = _lHmY3FRd;
        "fabric-26.1.1" = _cxNxoyCs;
        "fabric-26.1.2" = _ELJkwqRr;
        "fabric-26.1" = _xUTuzZMp;
        "fabric-26.2" = _IP8Vv42F;
        "forge-1.15.2" = _22yR6214;
        "forge-1.16.2" = _wx1jaHsT;
        "forge-1.16.3" = _55pymqIH;
        "forge-1.16.4" = _Huj7PRYD;
        "forge-1.16.5" = _iA1eJ1t1;
        "forge-1.17.1" = _LgcyrbsH;
        "forge-1.18" = _joEqtMQ2;
        "forge-1.18.1" = _uSCpee8H;
        "forge-1.18.2" = _XTxOnyEe;
        "forge-1.19" = _ApykCPxG;
        "forge-1.19.1" = _UwxWapp1;
        "forge-1.19.2" = _v5IRF6Bs;
        "forge-1.19.3" = _mrq1Aym1;
        "forge-1.19.4" = _oF36W6sJ;
        "forge-1.20" = _t356LDgV;
        "forge-1.20.1" = _L48PJ4VN;
        "forge-1.20.2" = _VCWTrCRa;
        "forge-1.20.4" = _jJqKNk4N;
        "forge-1.21" = _6Zm7Vk0V;
        "forge-1.21.1" = _LMZ5THp1;
        "forge-1.21.4" = _XoZFGk6b;
        "forge-1.21.9" = _LirJ7B8O;
        "forge-1.21.10" = _p8xbHU9v;
        "forge-1.21.11" = _52RMTImF;
        "forge-26.1.1" = _jVmSKLvC;
        "forge-26.1.2" = _iqb21Mj3;
        "forge-26.1" = _JP5a377E;
        "forge-26.2" = _fRgwmtSV;
        "quilt-1.21" = _fBzeTboK;
        "quilt-1.21.1" = _dmFE6X6d;
        "quilt-1.21.4" = _XLdu4WTN;
        "quilt-1.21.9" = _wSZ9YXrf;
        "quilt-1.21.10" = _irkANQub;
        "quilt-1.21.11" = _lHmY3FRd;
        "quilt-1.20.1" = _Tx7MUuKL;
        "quilt-26.1.1" = _cxNxoyCs;
        "quilt-26.1.2" = _ELJkwqRr;
        "quilt-26.1" = _xUTuzZMp;
        "quilt-26.2" = _IP8Vv42F;
        "neoforge-1.21" = _qnKWZsk8;
        "neoforge-1.21.1" = _zWMPkW1r;
        "neoforge-1.21.4" = _DGXLyt6V;
        "neoforge-1.21.9" = _Ec3Pf836;
        "neoforge-1.21.10" = _CVXEucOm;
        "neoforge-1.21.11" = _ZsM5ILKA;
        "neoforge-1.20.1" = _R0mWCYrg;
        "neoforge-26.1.1" = _HT4JMrcH;
        "neoforge-26.1.2" = _gGQFhb8y;
        "neoforge-26.1" = _FkIhuVyp;
        "neoforge-26.2" = _jldi0dMA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "customized-tridents";
            id = "LBIdiCra";
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
in callPackage fn {version="jldi0dMA";}