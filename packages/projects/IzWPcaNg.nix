{lib, callPackage, ...}:
let
    versions = (let
        _O4MWHO7U = {
            "id" = "O4MWHO7U";
            "file" = "btrbz-0.0.1-alpha+1.21.6.jar";
            "hash" = "sha512-2LQlEXDW0I0F7m6sMzqeoK4nYU7GZiurBxVztBofI2moQZ8EJiipgO5NGXFjvEaAy0Hf2dDZu+s7OLJuJxdcXg==";
        };
        _WyCNqTGJ = {
            "id" = "WyCNqTGJ";
            "file" = "btrbz-0.0.1-alpha+1.21.5.jar";
            "hash" = "sha512-Qse3O/hK3TmeIxe6fCYTN5IUVvKj5VabV4y8ButvgjqdfQ6GPvkYC2Eu50sHxCdnqsx5HdNrFsRxoHhVfoqs5A==";
        };
        _aYPlrExs = {
            "id" = "aYPlrExs";
            "file" = "btrbz-0.1.0-alpha+1.21.10.jar";
            "hash" = "sha512-5Cl6MMBQRPnG/b9L8xYuiXNDDRdwvcBNNu55I3eLuPyY9kd8EuWZsQ7TM0DPDeWWALZtfjAS99Y/HnP3BdV2ww==";
        };
        _RU45ANAF = {
            "id" = "RU45ANAF";
            "file" = "btrbz-0.1.1-alpha+1.21.10.jar";
            "hash" = "sha512-E+EDhM63PqgLiMno5FdBEAPhc68Cn3xMx+vdlI17HfqjTdD8SSjTq0ZMmmo+JpkMUF7h+NaPTIpcpOb+YhI49A==";
        };
        _yeBapS1V = {
            "id" = "yeBapS1V";
            "file" = "btrbz-0.1.2-alpha+1.21.10.jar";
            "hash" = "sha512-8Iel/6/IKCOC9U4BPCQ/z+FkEfSSaJtFIq8X6yuX0S3BDCTun8mjx5uK8yT7l5bBKOzYXZPWH/pQPeXjaqaviQ==";
        };
        _pipDyzVM = {
            "id" = "pipDyzVM";
            "file" = "btrbz-0.1.2-alpha+1.21.11.jar";
            "hash" = "sha512-ksH0mBFdHTLmnFAJE1kRkx14MMNiDKpoPrMEupfwHQnlfW2/DXZmj9zpQxHUTfdqdE1zElUZNtngX3A+NTwEMg==";
        };
        _ua6RVBz2 = {
            "id" = "ua6RVBz2";
            "file" = "btrbz-0.1.3-alpha+1.21.10.jar";
            "hash" = "sha512-5oLXIQAyybKg5suoQMovDzkb6ZNU90lheQAsgTgz3yF018+av2OW31ikwBoRWtuxInNSugkZ6slKmoId9gBMMw==";
        };
        _HFTakvnK = {
            "id" = "HFTakvnK";
            "file" = "btrbz-0.1.3-alpha+1.21.11.jar";
            "hash" = "sha512-qFLX93/dW7nEM+9MzpiB+mi/FkckVTkNoBNjJkZf0Wm/FfNMYf8eqD568szkDGXcZyaOuGxoFotpBXXKMh+ALg==";
        };
        _aPAuPGPE = {
            "id" = "aPAuPGPE";
            "file" = "btrbz-0.2.0-alpha+1.21.11.jar";
            "hash" = "sha512-PoTEztE/z1RMezAvU2p+3Kk1EQG72JxD0aVanY2YK/b0x9VHvRhhxb2AYQze3ISnYcaqBCwmqyUjm//WZQR+tA==";
        };
        _2VBdDRPb = {
            "id" = "2VBdDRPb";
            "file" = "btrbz-0.2.0-alpha+1.21.10.jar";
            "hash" = "sha512-ZBQBWMp2dws/1ki496HkyvKO/Y283ghoQfWAo0tUHUEIFSyq0sNelh/l58Qav4yjzHXhyghYWvg0Eedsb+LO7Q==";
        };
        _mj3FJMr0 = {
            "id" = "mj3FJMr0";
            "file" = "btrbz-0.3.0-alpha+1.21.10.jar";
            "hash" = "sha512-XN4KX7W74LLkD36Hr8mwHUhVR/u1Tz4G7B8UlpCYbPD1Wl8JVXfozUozkx7H43pMl8bYqI1ZQZY0ckMekFiZYQ==";
        };
        _laU29q1Y = {
            "id" = "laU29q1Y";
            "file" = "btrbz-0.3.0-alpha+1.21.11.jar";
            "hash" = "sha512-rEf5GrX3owkNW3P+we+fry9fxix1sO3s13KW1iso/CDYxMQqPFBasM3aPQq+M5GcHKGuQoegfpGuY3ka2O3Vjg==";
        };
        _wrZdBCVp = {
            "id" = "wrZdBCVp";
            "file" = "btrbz-0.4.0-alpha+1.21.11.jar";
            "hash" = "sha512-vMPZ8TXp7r/Od6LvOPNe/MueiRBFIbPXQZKoEoq3+9bn60kwixRzwcYOGRpF0Wci0KXiJ3FMj2cUu1UiyVN8Ig==";
        };
        _7JZuaM4Z = {
            "id" = "7JZuaM4Z";
            "file" = "btrbz-0.4.0-alpha+1.21.10.jar";
            "hash" = "sha512-76jwaqBpLRLOF9m58g5Gym4d+5lAp83Idk0Mq5xpZb9To8uzXz2zbO2gSNUzoZv6eJ/h9hoNpmvfYojzBMyA5Q==";
        };
        _2SPMaF3I = {
            "id" = "2SPMaF3I";
            "file" = "btrbz-0.5.0-alpha+1.21.11.jar";
            "hash" = "sha512-+aNlrSkSD1r20q3BBYhdgp0oaLgnXbd7VCAk40M9kCFv5crTdsrKtg/OScPLRZnIJ4zHbHrSnZoRu/RThDpwWQ==";
        };
        _XcE8McE2 = {
            "id" = "XcE8McE2";
            "file" = "btrbz-0.5.0-alpha+1.21.10.jar";
            "hash" = "sha512-0jrfax3SsRcDKpF2tfnhFhyQmCXh4F4Mo6fcp148JJKefCMzVXiiBlZqUD2kM/tWmTDspZaueVkS+gMFh+tJyQ==";
        };
        _CkVMo9hZ = {
            "id" = "CkVMo9hZ";
            "file" = "btrbz-0.6.0-alpha+1.21.11.jar";
            "hash" = "sha512-3D2r9w2ygrY4mPqcTdg1T4wPZCskJQOXW+x6TvL9WVv6UsrVgXVwFQvhYSnG0+qwzU1WbWtnWZQ2sOVX0rCe7w==";
        };
        _TBT5Z8x2 = {
            "id" = "TBT5Z8x2";
            "file" = "btrbz-0.6.0-alpha+1.21.10.jar";
            "hash" = "sha512-VFbJpQMk2vTIbZjshAkzAjzT+Gubbq4EJvJ7iLz92tocB5XH0uNwIssAJJ+4BtnXqp1zH0xtAbqUioF6KIYqDQ==";
        };
        _CZg1MH8c = {
            "id" = "CZg1MH8c";
            "file" = "btrbz-0.7.0-alpha+26.1.x.jar";
            "hash" = "sha512-E6LWss4oreM6RgLU7RwbN5GQWrBg60WGXZPCmcCYy2pTfepBAddniiBd3Iv8+Dh8lnQEtfVtmcTD41RpXIoJ4Q==";
        };
        _12KRmgCj = {
            "id" = "12KRmgCj";
            "file" = "btrbz-0.7.1-alpha+26.1.x.jar";
            "hash" = "sha512-WN3YB84LX8ub7qzyBzSPzPaFZV5EiEwAE17zDBJ1QO6DoHUpSCixzeP4YtrgVfpT5V1vWaGMbJkz/vKC2bZnhQ==";
        };
        _KIFk8TcR = {
            "id" = "KIFk8TcR";
            "file" = "btrbz-0.6.1-alpha+1.21.11.jar";
            "hash" = "sha512-F+KGoDPY9o4Ns238MUSdjkr4myT+t7T19j/FMfj3D237IiFOxlAI7sD2icJRTWJkZTe6ew7Cv7saE2aLV+MfAg==";
        };
        _1QlNFbRt = {
            "id" = "1QlNFbRt";
            "file" = "btrbz-0.6.2-alpha+1.21.11.jar";
            "hash" = "sha512-ZMngy2gznW+FbfF5vL497Nxur1DS+R/nQ3GUWutbhgy6hTl1kqCOvKBLY33ILvS2ByBzhLo0F+CgIE7Sr5mRYA==";
        };
        _70SQYtXQ = {
            "id" = "70SQYtXQ";
            "file" = "btrbz-0.7.2-alpha+26.1.x.jar";
            "hash" = "sha512-DrOalNRUwmejCYUuN/MZgxij5fvO0A08poi3plJg3R8T9j/uJEPXd+NSOMGuJEIvAq5uNV8c9JwVC3daXrM9AQ==";
        };
        _Va5B3RRu = {
            "id" = "Va5B3RRu";
            "file" = "btrbz-0.7.3-alpha+26.1.x.jar";
            "hash" = "sha512-Atn5IbVl3g5ii7bdKslN2aZCK3QRxXWyMBzHkOnYwM6vMt9y+jYRolbqN3nmjR90QI+m9kM0R+k/L/uBRB52rg==";
        };
        _UO5XK4z4 = {
            "id" = "UO5XK4z4";
            "file" = "btrbz-0.8.0-alpha+26.1.x.jar";
            "hash" = "sha512-Ci2FCGecr40mQqMCQD7/p+Xr46bLJYlDS0vekD+t92NzM8QvGWb8wOQ0eC4z4/6PoH+yYS/F8oy9qxPnmzTM8Q==";
        };
        _c2dwhi3m = {
            "id" = "c2dwhi3m";
            "file" = "btrbz-0.9.0-alpha+26.1.x.jar";
            "hash" = "sha512-phaY8OBboX5ebuLJwvbElICY+EucLUWSSB95CdFl59esnR3Jv0sMNTg3TvmPsrNeEo6qUcymAG8bydCQ9OZxjg==";
        };
        _PUSG1293 = {
            "id" = "PUSG1293";
            "file" = "btrbz-0.10.0-alpha+26.1.x.jar";
            "hash" = "sha512-n5bwwDtTYbaLwl+CAbdKPoCsfYh/1Uksd7OzW1kocSRPur0xVlR4fHbHoRAZufweUnWrezW6i35+wD+S01A8+A==";
        };
        _vwlUhjvG = {
            "id" = "vwlUhjvG";
            "file" = "btrbz-0.10.0-alpha+26.2.jar";
            "hash" = "sha512-AZH0lah16vp/5SoBlcDeiIGelhMRX68fM4+GWuAPltnOWeqb4TQVU0o8UG1xdYgzhanSmQEOMkOPaeYyWZcd7g==";
        };
        _6xKaF69Q = {
            "id" = "6xKaF69Q";
            "file" = "btrbz-0.10.1-alpha+26.1.x.jar";
            "hash" = "sha512-ZRz0qiUfftN7f8OdiICS054isqF0CwhDUjgBHX/UeH25mU5mzwWaDtPoe4NaMf64uAAcaJKeL3BNmUv5s+LVBg==";
        };
        _eCdNo8eJ = {
            "id" = "eCdNo8eJ";
            "file" = "btrbz-0.10.1-alpha+26.2.jar";
            "hash" = "sha512-KOUGCZtAo0QFuuR61y4CLdzAXfpq2DZ2VwwfS//5NP6pbkNZqK7OtBWG1qH653SuN7SN8e0UUA51xjjb9LUlhA==";
        };
        _rxZyrScG = {
            "id" = "rxZyrScG";
            "file" = "btrbz-0.10.2-alpha+26.2.jar";
            "hash" = "sha512-JCEVo120JuUiifYqFmfpUaRMgqIRDcdRikzT+/kAEhHkiBBL8ZFPjc+WAdScoyUb74vIHKQ4Wdo8f0JAGnGaxQ==";
        };
        _z5qmREnt = {
            "id" = "z5qmREnt";
            "file" = "btrbz-0.10.2-alpha+26.1.x.jar";
            "hash" = "sha512-tf7ZTgEj1ekmuAb2U1WohQuW3zmDfG/1Ja2+BcJkC7ycuMcHzXvSQMUaj2DB+YO42C4lkYsoxsaC41tTgz9G8w==";
        };
        _jixHiikK = {
            "id" = "jixHiikK";
            "file" = "btrbz-0.10.3-alpha+26.2.jar";
            "hash" = "sha512-HBYGCOB+C1WnT8CXqYIYbEM8Yg4SnIgVe32jMCLyCRFBR/pStvR6pGWnUxCCWNJjmsN93n8EsPwha9edpde+EQ==";
        };
        _k0eEbgs7 = {
            "id" = "k0eEbgs7";
            "file" = "btrbz-0.10.3-alpha+26.1.x.jar";
            "hash" = "sha512-oAcUaDEv7wk/TMnVGLH2qpYzjH2Y6kLPCQjm6SwCAuXqLs20tw4qwfwC2+/9xv3szdhVLj40e0aWl0O40hNA8g==";
        };
        _lowbrgLb = {
            "id" = "lowbrgLb";
            "file" = "btrbz-0.11.0-alpha+26.1.x.jar";
            "hash" = "sha512-rcDObYVGH3DLzHd/uc328LlGnKSzZ85JDCp96CT+K/C0sZvhQsG5c6T/7yERsS69YXb+d3agxIALsm3rh7auLA==";
        };
        _dprNOiGQ = {
            "id" = "dprNOiGQ";
            "file" = "btrbz-0.11.1-alpha+26.1.x.jar";
            "hash" = "sha512-gycKwEW3P9OHvrrvw9w69CZX8hgi7jiNHkhtRvWDo3yj465P7ZguzZ7rTdeQxAHY6mEt12+oJZ0a2V0vc0DwIA==";
        };
        _5S3sHlXu = {
            "id" = "5S3sHlXu";
            "file" = "btrbz-0.11.1-alpha+26.2.jar";
            "hash" = "sha512-BpUvXS6mR2fhJx+hBhLIXnWnNu/M8ghIDGZOOxiOko07ExXZCU25n1drhyoJEWwpTjm2nq38hJ+kiJMNEJJKrw==";
        };
        _NRg4eIYy = {
            "id" = "NRg4eIYy";
            "file" = "btrbz-0.11.2-alpha+26.1.x.jar";
            "hash" = "sha512-jeR6XLFZd8qHX59RyTSIramKFptecY9MBbOMgsOByNP3TUezEAPeWwdrgCFhJVDaWQ2RdIhq3zMlOICX8Z3lvw==";
        };
        _iaNIBbOK = {
            "id" = "iaNIBbOK";
            "file" = "btrbz-0.11.2-alpha+26.2.jar";
            "hash" = "sha512-CmzluIIKjvib7sSdqudVZsGs0Za0eQD74wYqNDZIMSTTdA9Mwg1bweBFpYpRWCGCNlUfI2iq0sYrz6yXCsk3nQ==";
        };
        _swUXjHa1 = {
            "id" = "swUXjHa1";
            "file" = "btrbz-0.11.3-alpha+26.1.x.jar";
            "hash" = "sha512-FpjZFwC1i0oI8eH9KlIElttCb7GzLlQhalx/0c9GBFJWxt1dArxHg+rqmTjfMk/9Ps+oh26vVSBMm6II797SIw==";
        };
        _UQ0WFj6z = {
            "id" = "UQ0WFj6z";
            "file" = "btrbz-0.11.3-alpha+26.2.jar";
            "hash" = "sha512-EqiDaN1WkY/LbQ8aEb0S7u0LtDoRyeaIBvUWgpDGvUZPFGRFO7fZtxjMsCjeTt++BJhtF2BqjdktjcFl+0jcFA==";
        };
        _1U9AgZ1F = {
            "id" = "1U9AgZ1F";
            "file" = "btrbz-0.12.0-alpha+26.2.jar";
            "hash" = "sha512-sBjjmoMno5uRJ6jJIR7iMU8/uTBBWAK7zM+gj3RAacabEEUlTNQs7G82qo0NurAeKHOIydet2VK6Fmt0k1HYdQ==";
        };
        _niSMEKWM = {
            "id" = "niSMEKWM";
            "file" = "btrbz-0.12.0-alpha+26.1.x.jar";
            "hash" = "sha512-QOvk+pioHFOf+T93+F9PplzqVARszEBWspmujCG9jQT39mtKShP8sAT9G079Dpp8cop44IaBDh4pqWrsSNZ7/Q==";
        };
        _wWUWGSpS = {
            "id" = "wWUWGSpS";
            "file" = "btrbz-0.13.0-alpha+26.1.x.jar";
            "hash" = "sha512-G7maobY8QN3vcokp1QP7+3XMnhGxt7t7pDifNETHXlJ2NAa73MC23p7Xl1hWPVMferfwO8dB804KZsbWWSZUNw==";
        };
        _79M6vLN3 = {
            "id" = "79M6vLN3";
            "file" = "btrbz-0.13.0-alpha+26.2.jar";
            "hash" = "sha512-mbmjU1jEvqQ9qGSak8qRy/jlmXfw8r+EmM2+pHmStwLhsdgWMm4vn+doKzxFrTKZFMDK5rZSpct9OjD89bEDeA==";
        };
        _cnH5Vplz = {
            "id" = "cnH5Vplz";
            "file" = "btrbz-0.14.0-alpha+26.1.x.jar";
            "hash" = "sha512-NoemVWXj1NIAedlfqec+VuSD2Bwbpsl4XOAsB1Yn7ttr1I6rcsvdPN5LdWk0VEG9hi7F7OXFYceHlfHkZ+7wIg==";
        };
        _Xv1Et1lh = {
            "id" = "Xv1Et1lh";
            "file" = "btrbz-0.14.0-alpha+26.2.jar";
            "hash" = "sha512-ZCBJj6DPRIkzZeP9bjqU2cgzN+o0Gog/ltjYhhv++VOa3HbZGJEenOTOL8qbG52Ven5I6JbUrC6qR3EXdbWD7g==";
        };
        _o7TX4sIu = {
            "id" = "o7TX4sIu";
            "file" = "btrbz-0.15.0-alpha+26.1.x.jar";
            "hash" = "sha512-qngqCP7+uSDBcIV0K//ozVvPldYbC/Y3rE9/zaW9531mK8Kjc7QW9wMXBIanAeMkHVckoxQHzCZbqQo6v59Lcw==";
        };
        _SdhvNZQq = {
            "id" = "SdhvNZQq";
            "file" = "btrbz-0.15.0-alpha+26.2.jar";
            "hash" = "sha512-/v96KB1VknsJAZhLRHdhtfx9woljAI7iQCFFpTy0cZFMDKKowhc1heqyyc1uJ7OtYi72L1JLCaMPuUmFSf3YFw==";
        };
        _AYuYQC0v = {
            "id" = "AYuYQC0v";
            "file" = "btrbz-0.15.1-alpha+26.1.x.jar";
            "hash" = "sha512-3SUVkMWlF7c2F/tdEMfyiJS8DXuJ11ZCpzcKTtaqOfL6kay/c36ONy6kj0JY9dZgqBjr2qkZSQYMvdb55PxHmg==";
        };
        _GffWeNLN = {
            "id" = "GffWeNLN";
            "file" = "btrbz-0.15.1-alpha+26.2.jar";
            "hash" = "sha512-JtzgOHdVnrsfbwjAzjjptJAUgyqIESBreFPJnwCvskiCaXcTDqG2fkqHgxVwen76VDTljC/k8rnbHFOfGYps6A==";
        };
    in {
        "O4MWHO7U" = _O4MWHO7U;
        "WyCNqTGJ" = _WyCNqTGJ;
        "aYPlrExs" = _aYPlrExs;
        "RU45ANAF" = _RU45ANAF;
        "yeBapS1V" = _yeBapS1V;
        "pipDyzVM" = _pipDyzVM;
        "ua6RVBz2" = _ua6RVBz2;
        "HFTakvnK" = _HFTakvnK;
        "aPAuPGPE" = _aPAuPGPE;
        "2VBdDRPb" = _2VBdDRPb;
        "mj3FJMr0" = _mj3FJMr0;
        "laU29q1Y" = _laU29q1Y;
        "wrZdBCVp" = _wrZdBCVp;
        "7JZuaM4Z" = _7JZuaM4Z;
        "2SPMaF3I" = _2SPMaF3I;
        "XcE8McE2" = _XcE8McE2;
        "CkVMo9hZ" = _CkVMo9hZ;
        "TBT5Z8x2" = _TBT5Z8x2;
        "CZg1MH8c" = _CZg1MH8c;
        "12KRmgCj" = _12KRmgCj;
        "KIFk8TcR" = _KIFk8TcR;
        "1QlNFbRt" = _1QlNFbRt;
        "70SQYtXQ" = _70SQYtXQ;
        "Va5B3RRu" = _Va5B3RRu;
        "UO5XK4z4" = _UO5XK4z4;
        "c2dwhi3m" = _c2dwhi3m;
        "PUSG1293" = _PUSG1293;
        "vwlUhjvG" = _vwlUhjvG;
        "6xKaF69Q" = _6xKaF69Q;
        "eCdNo8eJ" = _eCdNo8eJ;
        "rxZyrScG" = _rxZyrScG;
        "z5qmREnt" = _z5qmREnt;
        "jixHiikK" = _jixHiikK;
        "k0eEbgs7" = _k0eEbgs7;
        "lowbrgLb" = _lowbrgLb;
        "dprNOiGQ" = _dprNOiGQ;
        "5S3sHlXu" = _5S3sHlXu;
        "NRg4eIYy" = _NRg4eIYy;
        "iaNIBbOK" = _iaNIBbOK;
        "swUXjHa1" = _swUXjHa1;
        "UQ0WFj6z" = _UQ0WFj6z;
        "1U9AgZ1F" = _1U9AgZ1F;
        "niSMEKWM" = _niSMEKWM;
        "wWUWGSpS" = _wWUWGSpS;
        "79M6vLN3" = _79M6vLN3;
        "cnH5Vplz" = _cnH5Vplz;
        "Xv1Et1lh" = _Xv1Et1lh;
        "o7TX4sIu" = _o7TX4sIu;
        "SdhvNZQq" = _SdhvNZQq;
        "AYuYQC0v" = _AYuYQC0v;
        "GffWeNLN" = _GffWeNLN;
        "fabric-1.21.6" = _O4MWHO7U;
        "fabric-1.21.5" = _WyCNqTGJ;
        "fabric-1.21.10" = _TBT5Z8x2;
        "fabric-1.21.11" = _1QlNFbRt;
        "fabric-26.1" = _AYuYQC0v;
        "fabric-26.1.1" = _AYuYQC0v;
        "fabric-26.1.2" = _AYuYQC0v;
        "fabric-26.2" = _GffWeNLN;
        "pkg-0.0.1-alpha+1.21.6" = _O4MWHO7U;
        "pkg-0.0.1-alpha+1.21.5" = _WyCNqTGJ;
        "pkg-0.1.0-alpha+1.21.10" = _aYPlrExs;
        "pkg-0.1.1-alpha+1.21.10" = _RU45ANAF;
        "pkg-0.1.2-alpha+1.21.10" = _yeBapS1V;
        "pkg-0.1.2-alpha+1.21.11" = _pipDyzVM;
        "pkg-0.1.3-alpha+1.21.10" = _ua6RVBz2;
        "pkg-0.1.3-alpha+1.21.11" = _HFTakvnK;
        "pkg-0.2.0-alpha+1.21.11" = _aPAuPGPE;
        "pkg-0.2.0-alpha+1.21.10" = _2VBdDRPb;
        "pkg-0.3.0-alpha+1.21.10" = _mj3FJMr0;
        "pkg-0.3.0-alpha+1.21.11" = _laU29q1Y;
        "pkg-0.4.0-alpha+1.21.11" = _wrZdBCVp;
        "pkg-0.4.0-alpha+1.21.10" = _7JZuaM4Z;
        "pkg-0.5.0-alpha+1.21.11" = _2SPMaF3I;
        "pkg-0.5.0-alpha+1.21.10" = _XcE8McE2;
        "pkg-0.6.0-alpha+1.21.11" = _CkVMo9hZ;
        "pkg-0.6.0-alpha+1.21.10" = _TBT5Z8x2;
        "pkg-0.7.0-alpha" = _CZg1MH8c;
        "pkg-0.7.1-alpha+26.1" = _12KRmgCj;
        "pkg-0.6.1-alpha+1.21.11" = _KIFk8TcR;
        "pkg-0.6.2-alpha+1.21.11" = _1QlNFbRt;
        "pkg-0.7.2-alpha+26.1" = _70SQYtXQ;
        "pkg-0.7.3-alpha+26.1" = _Va5B3RRu;
        "pkg-0.8.0-alpha+26.1" = _UO5XK4z4;
        "pkg-0.9.0-alpha+26.1" = _c2dwhi3m;
        "pkg-0.10.0-alpha+26.1" = _PUSG1293;
        "pkg-0.10.0-alpha+26.2" = _vwlUhjvG;
        "pkg-0.10.1-alpha+26.1" = _6xKaF69Q;
        "pkg-0.10.1-alpha+26.2" = _eCdNo8eJ;
        "pkg-0.10.2-alpha+26.2" = _rxZyrScG;
        "pkg-0.10.2-alpha+26.1" = _z5qmREnt;
        "pkg-0.10.3-alpha+26.2" = _jixHiikK;
        "pkg-0.10.3-alpha+26.1" = _k0eEbgs7;
        "pkg-0.11.0-alpha+26.1" = _lowbrgLb;
        "pkg-0.11.1-alpha+26.1" = _dprNOiGQ;
        "pkg-0.11.1-alpha+26.2" = _5S3sHlXu;
        "pkg-0.11.2-alpha+26.1" = _NRg4eIYy;
        "pkg-0.11.2-alpha+26.2" = _iaNIBbOK;
        "pkg-0.11.3-alpha+26.1" = _swUXjHa1;
        "pkg-0.11.3-alpha+26.2" = _UQ0WFj6z;
        "pkg-0.12.0-alpha+26.2" = _1U9AgZ1F;
        "pkg-0.12.0-alpha+26.1" = _niSMEKWM;
        "pkg-0.13.0-alpha+26.1" = _wWUWGSpS;
        "pkg-0.13.0-alpha+26.2" = _79M6vLN3;
        "pkg-0.14.0-alpha+26.1" = _cnH5Vplz;
        "pkg-0.14.0-alpha+26.2" = _Xv1Et1lh;
        "pkg-0.15.0-alpha+26.1" = _o7TX4sIu;
        "pkg-0.15.0-alpha+26.2" = _SdhvNZQq;
        "pkg-0.15.1-alpha+26.1" = _AYuYQC0v;
        "pkg-0.15.1-alpha+26.2" = _GffWeNLN;
        "default" = _GffWeNLN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "btrbz";
        id = "IzWPcaNg";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = "https://github.com/LutzLuca/BtrBz/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}