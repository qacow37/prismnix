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
        "fabric-1.21.6" = _O4MWHO7U;
        "fabric-1.21.5" = _WyCNqTGJ;
        "fabric-1.21.10" = _TBT5Z8x2;
        "fabric-1.21.11" = _1QlNFbRt;
        "fabric-26.1" = _PUSG1293;
        "fabric-26.1.1" = _PUSG1293;
        "fabric-26.1.2" = _PUSG1293;
        "fabric-26.2" = _vwlUhjvG;
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
        "default" = _vwlUhjvG;
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