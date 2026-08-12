{lib, callPackage, ...}:
let
    versions = (let
        _OnLlkOCY = {
            "id" = "OnLlkOCY";
            "file" = "JustEnoughProfessions-1.18.2-1.2.2.jar";
            "hash" = "sha512-7EC0CYd+in55RNrNrZP9pWfQ8exQCdYao0n9NYWj2FpfiZ0dH/re6o5cDBZQjhQHD5VXLs21BAcs66nSiQOaTQ==";
        };
        _vA6s0bNJ = {
            "id" = "vA6s0bNJ";
            "file" = "JustEnoughProfessions-1.17.1-1.2.2.jar";
            "hash" = "sha512-sB5iLwELVQznIeAKL61GViNA3h/Q3Rnc2fGpN3ZV5bByZOxUKey1YAw/TdvZGKfR+IUkBvdrVxu0Dj5MZDEHDA==";
        };
        _mtyuNJXV = {
            "id" = "mtyuNJXV";
            "file" = "JustEnoughProfessions-1.16.5-1.2.2.jar";
            "hash" = "sha512-25qd5xt9oBSVieraUNn42OLD3xJ6Faoab4kzkSL0BJ+m284ZSdOej9ZxfMEXuCm6dSOEhlxoknMfcAHS7g40xw==";
        };
        _kRgcfvUt = {
            "id" = "kRgcfvUt";
            "file" = "JustEnoughProfessions-fabric-1.19-2.0.0.jar";
            "hash" = "sha512-oUh9Y7JQroECGZaVfzzy9fF2S49O+dRVjtilmf6EOER+M9XyVhlbsON3McC0HKd3qhb8CqzgX/Ws3HfTdmFcJQ==";
        };
        _r63i5FKI = {
            "id" = "r63i5FKI";
            "file" = "JustEnoughProfessions-forge-1.19-2.0.0.jar";
            "hash" = "sha512-p7M5M7Hrefs/fuCGnjgVDyG2l444I4A81wIOvFpZGkKkCFwYFOE9ETJxXrdX5tXgHbsD5J0XKbrrTwaN12BuoA==";
        };
        _EorQAPnD = {
            "id" = "EorQAPnD";
            "file" = "JustEnoughProfessions-1.18.2-1.3.0.jar";
            "hash" = "sha512-Q/omgmGaBEuc1NBIIeOayXTz/J7PLr88yg4+I4q46SrG7yNWI0rCffRevq2tMBB6n4NV3uwnkhAo7BpAmkyqjg==";
        };
        _CBwWZ6oe = {
            "id" = "CBwWZ6oe";
            "file" = "JustEnoughProfessions-fabric-1.19.3-2.1.0.jar";
            "hash" = "sha512-wuHP9VTmPJwDpO5cxc327UL3eujP6FcI+5m1sjLDipL8bxwW+YUc8u09CjHyII59Wwhr/xI9y8EOEAkImEOqug==";
        };
        _2hKJ5MyG = {
            "id" = "2hKJ5MyG";
            "file" = "JustEnoughProfessions-forge-1.19.3-2.1.0.jar";
            "hash" = "sha512-FWAHt29NUSfZCggOx82PQFeh/C66Fqp0HtO5iTryZXGKyrNaE5b/6EUe4KuhnMQ5p2MST9W9uE2mPXw5vdF5yw==";
        };
        _wxikKFiX = {
            "id" = "wxikKFiX";
            "file" = "JustEnoughProfessions-fabric-1.19.2-2.0.2.jar";
            "hash" = "sha512-cYetA8Nz6QQngemOa2TGme/+uRLPaP4+fkAIKMWGwcRTQpzOjAVgzLAip7YjywRI4hvbuRa6CxHoiNGhZeMUtA==";
        };
        _f6FQCOos = {
            "id" = "f6FQCOos";
            "file" = "JustEnoughProfessions-forge-1.19.2-2.0.2.jar";
            "hash" = "sha512-hNZwOOTHYg8ygxmp8bDQARc9rtxGAoa+raMSbGFR9H0M9X4hwFm7VG4nrtpCZrRLmM24g7Pt1PtGsdxUZQx+mA==";
        };
        _8WJLTkkr = {
            "id" = "8WJLTkkr";
            "file" = "JustEnoughProfessions-fabric-1.19.3-2.2.0.jar";
            "hash" = "sha512-iiMBFhmuArzd9bFzfjRXNv1MzJDH0BnGYJzAS9W2eFocVefYb/1gOw6mRHa8EOtgTg74/3s1gs0QRix9ey2tug==";
        };
        _b23C9LF4 = {
            "id" = "b23C9LF4";
            "file" = "JustEnoughProfessions-forge-1.19.3-2.2.0.jar";
            "hash" = "sha512-a/Cin6OuPScmneunhYtYNv6XWUp75oYwWFk72NKghlviLUyB3kI8+GP4YKRK3qcTF5YDKIk12TcSNBcOj1fB9A==";
        };
        _sBa4Snri = {
            "id" = "sBa4Snri";
            "file" = "JustEnoughProfessions-fabric-1.19.4-2.3.0.jar";
            "hash" = "sha512-ZHemtSaRadGlKmQoZbfh+3i7pq9ldFh7ghA+f21bbaOwRDlnKt5WAjNgW0y2Ja9ffHZKx4u/sGSMjPkHXFl8OQ==";
        };
        _TOYBAxhp = {
            "id" = "TOYBAxhp";
            "file" = "JustEnoughProfessions-forge-1.19.4-2.3.0.jar";
            "hash" = "sha512-FQH7sDhXxcZpFdXCaAXGcEc3EDW+xEpp8QVoWRnrQ7CPqTvRS/KMEix3iYBePM7CYQtq4I+wSlR8Qzh/zlCLfA==";
        };
        _fjh55nTL = {
            "id" = "fjh55nTL";
            "file" = "JustEnoughProfessions-fabric-1.20-3.0.0.jar";
            "hash" = "sha512-Nlzcp9XtGybgREYR84zP0vCQDrJzYfPhrQjtyX4foMP7uaSD/s+hqt4aXGJVopVg+lXVPsJx/SMzrHYZaQXwUQ==";
        };
        _954S6efO = {
            "id" = "954S6efO";
            "file" = "JustEnoughProfessions-forge-1.20-3.0.0.jar";
            "hash" = "sha512-jXPap9/5Y+aefLUqcLeKuIpSrenBUFOTlUXHH+82lahM92GjD4w+PJosRgdqRJhWCaZsSX1pj9rrWRYhY/eFBg==";
        };
        _ReZvAI2I = {
            "id" = "ReZvAI2I";
            "file" = "JustEnoughProfessions-fabric-1.20.1-3.0.1.jar";
            "hash" = "sha512-KcDDEqawzaMdCSDa0JK7I9CvLeulAeo1/QMDoBtYiEjFHlsv/YsafQ5ID+6yFkQTSbQ4Qci/zwF2JI46mA8jCA==";
        };
        _ANKVJC3T = {
            "id" = "ANKVJC3T";
            "file" = "JustEnoughProfessions-forge-1.20.1-3.0.1.jar";
            "hash" = "sha512-sWN7DNPPgGLK2ooT59Se0Vt6L/bBUCyLoETCx8rTwH8TEtUPmXQF2mWGlbDn3cuRYHS1wtoj2za1ORroipTYDg==";
        };
        _3E79lI67 = {
            "id" = "3E79lI67";
            "file" = "JustEnoughProfessions-fabric-1.20.2-3.1.0.jar";
            "hash" = "sha512-gh3N5XIqNbXrP2+muJsXrabP/Ete9bDYR7FB7qr4RRBt+/WhQ/sQFLcJgXih+qUmWqzYTQypaDLxjxCWVHu8ZA==";
        };
        _46dgkbWE = {
            "id" = "46dgkbWE";
            "file" = "JustEnoughProfessions-forge-1.20.2-3.1.0.jar";
            "hash" = "sha512-uTq+0S/Ei2wR05oOPjLOv4PgZwVPRdmGDkjqg1WFIc0y+JneP71e5EP/YjX1inl0Nfjg4HJcuP3/YLZ35Scg0g==";
        };
        _DmBeuQ1I = {
            "id" = "DmBeuQ1I";
            "file" = "JustEnoughProfessions-fabric-1.20.4-3.2.0.jar";
            "hash" = "sha512-mmOVpmgbYQvMN9oDJAeQFSY9DGeWit+5tb1KcOd8DS61WV8sMuKA2jVwsmTBpdaqVixJVwUCtg1VhDcqRhU5yA==";
        };
        _cbYH6hIx = {
            "id" = "cbYH6hIx";
            "file" = "JustEnoughProfessions-forge-1.20.4-3.2.0.jar";
            "hash" = "sha512-SfAGsTGTwizPLn3p7Ql7ErY2Z2IdAiMW882KtWVmdSw6Hh7sIwev6XHFCxe4NjQOTfwrKM3aIU1zwFvr4Tlafw==";
        };
        _GqiJ8BmU = {
            "id" = "GqiJ8BmU";
            "file" = "JustEnoughProfessions-neoforge-1.20.4-3.2.0.jar";
            "hash" = "sha512-jpLBoOzOdlTxJmwulZj5j6a/slk2kF3mjZ7Ty0VQbrWDBYXM0LAwPC2jlaIz5/yGVP2/gYFEAQt4CMd0xbamNQ==";
        };
        _lqMg4Tgr = {
            "id" = "lqMg4Tgr";
            "file" = "JustEnoughProfessions-neoforge-1.20.6-3.3.0.jar";
            "hash" = "sha512-CG+f+ab9YdgmW05bsgyDyd4T20t88WK/Dk6AtjVWmqNeg1TKVBlitn+gcPxYqA7vEhyUIkcablOzg8z/6tgPFg==";
        };
        _9p8vCv2L = {
            "id" = "9p8vCv2L";
            "file" = "JustEnoughProfessions-fabric-1.20.6-3.3.0.jar";
            "hash" = "sha512-U3sSwVYOvUtIx3e7G7AcQ1KMU0dPS48uAKNReVlcZPrRpyUqqZnDH8JEO4Z+aVWFS6Ejf6wWghM879g+kFyPzQ==";
        };
        _6WWJMlaa = {
            "id" = "6WWJMlaa";
            "file" = "JustEnoughProfessions-fabric-1.21-4.0.0.jar";
            "hash" = "sha512-bm2RY2IXE1tTgircG0D4zQ65/iz6bDpPtsgo3yIWehlCtbmszMO0Oc1TfTOhfQQtAathlJh7haVkMGTZ3MOf+Q==";
        };
        _QN0JFEOG = {
            "id" = "QN0JFEOG";
            "file" = "JustEnoughProfessions-neoforge-1.21-4.0.0.jar";
            "hash" = "sha512-b+tl8YiHJgscevsrZgIbiJAW2Jpld3tZYdjpuzqDgVnn94gDBZqCtDG6JCAKvmiyrHSqRuudxms+O2EZ/CjPWQ==";
        };
        _8LeZKzZo = {
            "id" = "8LeZKzZo";
            "file" = "JustEnoughProfessions-fabric-1.21-4.0.1.jar";
            "hash" = "sha512-1O/7VGl+E1RrLROQRCFGCwOOY6yyvXAUTWnN8Ur2tMJAVKiDPxHk5G92Z/KqmhfAAQqnlic/O9IwRvveDv04/A==";
        };
        _wePg36P3 = {
            "id" = "wePg36P3";
            "file" = "JustEnoughProfessions-neoforge-1.21-4.0.1.jar";
            "hash" = "sha512-RGXfXGOCl/18dOPlFf4wtkbj3dsZmV0KtRPdhGzboHDDlAYYT3Iy7eRYxwgNjuc+IKFNip0zdoOFIIQSQNqGTg==";
        };
        _3HEGknDa = {
            "id" = "3HEGknDa";
            "file" = "JustEnoughProfessions-neoforge-1.21-4.0.2.jar";
            "hash" = "sha512-w/vdJd+QU4wM6K5ZXsLXXr9r6gzY5MGsm/WyOE6J1vrjXyMVJDnwFTkDl9oPgLE+0q4HDys5uOoC1pO/g3doOA==";
        };
        _givRQIxl = {
            "id" = "givRQIxl";
            "file" = "JustEnoughProfessions-fabric-1.21-4.0.2.jar";
            "hash" = "sha512-5qanE5S5WZ+hf0Kd+L6rlZO+5yEUkrY/DuWT37Pt7duvuB0kUA1pBMRjiSvGpeqynRcreQXfcVLXNIOBnHHkmA==";
        };
        _FIU9WnIr = {
            "id" = "FIU9WnIr";
            "file" = "JustEnoughProfessions-neoforge-1.21.1-4.0.3.jar";
            "hash" = "sha512-gF5KxsiajieDDi7GYWfE4h/Xr4a++X9IJV9DMRB//UY7gbmig8OY61k9VBvdmn6MWa3kYBJdV/mxtOyrNMWMPA==";
        };
        _EefCi8Uj = {
            "id" = "EefCi8Uj";
            "file" = "JustEnoughProfessions-fabric-1.21.1-4.0.3.jar";
            "hash" = "sha512-la4FSiu/D7jbOrdkNsMX5KEFMRYud3UN4j65zVio+Y3X9Zo7xgrcOFFH+obdVRNGksEzn8W3u0El86wilJglfA==";
        };
        _kK0oloJz = {
            "id" = "kK0oloJz";
            "file" = "JustEnoughProfessions-fabric-1.21.1-4.0.4.jar";
            "hash" = "sha512-Jd7ZJQETbJTE/xFDX0XlR+hoqap3XUqkHHcbhtbns1v1asjE7HXCuNhVmrSbqPFhBAMDEMDeSu9w+hiOuM2Zgg==";
        };
        _jkUvORyF = {
            "id" = "jkUvORyF";
            "file" = "JustEnoughProfessions-neoforge-1.21.1-4.0.4.jar";
            "hash" = "sha512-OzwvCGonzozQHyhazwcRp1tvs1T6AYHbudxqQncdZFm0iL7e1c7qWcCTnb3lQBsrOiKBu4dyN0XbaFQ0yH7trA==";
        };
        _4IgwtD1b = {
            "id" = "4IgwtD1b";
            "file" = "JustEnoughProfessions-neoforge-1.21.4-5.0.0.jar";
            "hash" = "sha512-m5M2S1UEGXgoZXBBmGOVXoXQsy/kd1nL/0CKNTXYp7u50WXwtAPZK8fHlPCECVGLgW9odpNYRp+X4ghd6JnFXg==";
        };
        _boQNDSfk = {
            "id" = "boQNDSfk";
            "file" = "JustEnoughProfessions-neoforge-1.21.5-6.0.0.jar";
            "hash" = "sha512-fRbEL7GhsbVTHmx1Em/hZmYGVoPj+GMzxKJq/KyUnASaVqRh2kQyT+asRRsqeijBkzxqqRD3ns0hmWfpWmI7uw==";
        };
        _vgtREaYr = {
            "id" = "vgtREaYr";
            "file" = "JustEnoughProfessions-neoforge-1.21.7-7.0.0.jar";
            "hash" = "sha512-5rqPJkrT8GkqFehOehIU6l7P8mnD4WcF9cB+c/huVFd/Uts3SMB5HP8JRKJZRZpKI6Qi19vH6l7FbUAawsLnzw==";
        };
        _3ZN29vQt = {
            "id" = "3ZN29vQt";
            "file" = "JustEnoughProfessions-neoforge-1.21.8-8.0.0.jar";
            "hash" = "sha512-CORmODwa6OlyY2V5Wru6IjpnufuC+g1FtwzqHN4bJfbCLQDT7NW3jwQIBO0omQCeXX8+moPqXDBgdeb7SXEaCQ==";
        };
        _UzXUJS35 = {
            "id" = "UzXUJS35";
            "file" = "JustEnoughProfessions-neoforge-1.21.10-9.0.0.jar";
            "hash" = "sha512-O8v0exXTpSlS/UfAhAkI3eEYgdo7KO2Y/ZT2xV7sLaVmO/k/aNt8jrB2H1FwxkNJ+1ArhjCSbRNJ9Rih7v3/uA==";
        };
        _y9hDoZHP = {
            "id" = "y9hDoZHP";
            "file" = "JustEnoughProfessions-fabric-1.21.10-9.0.0.jar";
            "hash" = "sha512-AU1png9PXFy8DtFSUqyc13nWbXbuznViNkpVXyWSRLd+yPKVdsW1Uyq40P7iaAqFm16DMYM38ivTKtoUmZaqWQ==";
        };
        _4MC3Csq6 = {
            "id" = "4MC3Csq6";
            "file" = "JustEnoughProfessions-neoforge-1.21.11-10.0.0.jar";
            "hash" = "sha512-39kWjrs9LLL4ZPvID1QypgXIDBf2i7iD7NonMrt7+2cYRBemCC24nr/Xf/npTg6RJHHchJXqbS0rSWw9mGNxNw==";
        };
        _hGoqP2tN = {
            "id" = "hGoqP2tN";
            "file" = "JustEnoughProfessions-fabric-1.21.11-10.0.0.jar";
            "hash" = "sha512-+8flA7wVJuIzuGX12EAO0Z7vD1mVXaIBiAJlUy2fL9JcP8ryjRlKMieGd6UjimPPPyZHlksKR8Qho6N/Ij64UA==";
        };
        _lJaTVM5G = {
            "id" = "lJaTVM5G";
            "file" = "JustEnoughProfessions-neoforge-26.1.1-11.0.1.jar";
            "hash" = "sha512-dmCBdrabbrPL033+aWO0Iao5M3RCZrA7YLjWu2WdBMfdH1DbYvglF9DOKrkyd0QsE64PDNW3YEXaAv1sRLX6Cg==";
        };
        _h5xycz6j = {
            "id" = "h5xycz6j";
            "file" = "JustEnoughProfessions-fabric-26.1.1-11.0.1.jar";
            "hash" = "sha512-7pyVd/aD64hxCq9A43sQ0ShzDDSlj//rtUYR3P3/EkYdZ7e2DU9kvLjj6yiPjGaMb/Ee71uQndBmbsreKVxVZQ==";
        };
        _Avs9oGLn = {
            "id" = "Avs9oGLn";
            "file" = "JustEnoughProfessions-neoforge-1.21.1-4.0.5.jar";
            "hash" = "sha512-LZ7Nfb6KZ2RHAJppQ7mfVLtzLQhNIgwJt5Y2KT5nWW+OCsHRqEmtEHcSa16dpK/zHFv9gYNkWRkMY7l0UAyDYw==";
        };
        _qYA1sbDb = {
            "id" = "qYA1sbDb";
            "file" = "JustEnoughProfessions-fabric-1.21.1-4.0.5.jar";
            "hash" = "sha512-ICBRPmEcRlGMosoTLqiLNalV98rSelwEYskzMd9BuI8eTle6GiCesg/zLIUgwSOF5+s6Bw1RZfpdtqUoRTETVg==";
        };
        _ue6fHHJQ = {
            "id" = "ue6fHHJQ";
            "file" = "JustEnoughProfessions-fabric-26.1.2-11.0.2.jar";
            "hash" = "sha512-q8Ubq+D+3ExoEhynlQCjtGR90x4Asv3tHQ5iLYFMD1G7DG2eTRjDL2VqLBl7X63OvFX3rCiFxN/dfYvnHzqO4w==";
        };
        _aTSBRr3o = {
            "id" = "aTSBRr3o";
            "file" = "JustEnoughProfessions-neoforge-26.1.2-11.0.2.jar";
            "hash" = "sha512-f/146cVRcmfHQjIC0np0qHuGM08RUhClhwPbIZg+wirbHDgDY+cySfWwAE2a0D9se5em3/3ZmGkfCsvNJxvnDw==";
        };
        _G7JNaL0M = {
            "id" = "G7JNaL0M";
            "file" = "JustEnoughProfessions-fabric-26.2-12.0.0.jar";
            "hash" = "sha512-R0eHW6OyOPmYN9fhqIOHMHd5XZK++zHhR05pnDPhWsEy+k63Al95jxB0lMX7ym42/K3EnvZFo9mZORhC3kqdEg==";
        };
        _bAUsW5Dv = {
            "id" = "bAUsW5Dv";
            "file" = "JustEnoughProfessions-neoforge-26.2-12.0.0.jar";
            "hash" = "sha512-OLWoiMdT+cz4dHcMJEQAaaGyKLJeSiMXX+cOz/5z9eYZGcba9bOtvXoufWsvALR+KQjtvDRRS5xp9RVOG6S4Xg==";
        };
    in {
        "OnLlkOCY" = _OnLlkOCY;
        "vA6s0bNJ" = _vA6s0bNJ;
        "mtyuNJXV" = _mtyuNJXV;
        "kRgcfvUt" = _kRgcfvUt;
        "r63i5FKI" = _r63i5FKI;
        "EorQAPnD" = _EorQAPnD;
        "CBwWZ6oe" = _CBwWZ6oe;
        "2hKJ5MyG" = _2hKJ5MyG;
        "wxikKFiX" = _wxikKFiX;
        "f6FQCOos" = _f6FQCOos;
        "8WJLTkkr" = _8WJLTkkr;
        "b23C9LF4" = _b23C9LF4;
        "sBa4Snri" = _sBa4Snri;
        "TOYBAxhp" = _TOYBAxhp;
        "fjh55nTL" = _fjh55nTL;
        "954S6efO" = _954S6efO;
        "ReZvAI2I" = _ReZvAI2I;
        "ANKVJC3T" = _ANKVJC3T;
        "3E79lI67" = _3E79lI67;
        "46dgkbWE" = _46dgkbWE;
        "DmBeuQ1I" = _DmBeuQ1I;
        "cbYH6hIx" = _cbYH6hIx;
        "GqiJ8BmU" = _GqiJ8BmU;
        "lqMg4Tgr" = _lqMg4Tgr;
        "9p8vCv2L" = _9p8vCv2L;
        "6WWJMlaa" = _6WWJMlaa;
        "QN0JFEOG" = _QN0JFEOG;
        "8LeZKzZo" = _8LeZKzZo;
        "wePg36P3" = _wePg36P3;
        "3HEGknDa" = _3HEGknDa;
        "givRQIxl" = _givRQIxl;
        "FIU9WnIr" = _FIU9WnIr;
        "EefCi8Uj" = _EefCi8Uj;
        "kK0oloJz" = _kK0oloJz;
        "jkUvORyF" = _jkUvORyF;
        "4IgwtD1b" = _4IgwtD1b;
        "boQNDSfk" = _boQNDSfk;
        "vgtREaYr" = _vgtREaYr;
        "3ZN29vQt" = _3ZN29vQt;
        "UzXUJS35" = _UzXUJS35;
        "y9hDoZHP" = _y9hDoZHP;
        "4MC3Csq6" = _4MC3Csq6;
        "hGoqP2tN" = _hGoqP2tN;
        "lJaTVM5G" = _lJaTVM5G;
        "h5xycz6j" = _h5xycz6j;
        "Avs9oGLn" = _Avs9oGLn;
        "qYA1sbDb" = _qYA1sbDb;
        "ue6fHHJQ" = _ue6fHHJQ;
        "aTSBRr3o" = _aTSBRr3o;
        "G7JNaL0M" = _G7JNaL0M;
        "bAUsW5Dv" = _bAUsW5Dv;
        "forge-1.18.2" = _EorQAPnD;
        "forge-1.17.1" = _vA6s0bNJ;
        "forge-1.16.5" = _mtyuNJXV;
        "forge-1.19" = _f6FQCOos;
        "forge-1.19.1" = _f6FQCOos;
        "forge-1.19.2" = _f6FQCOos;
        "forge-1.19.3" = _b23C9LF4;
        "forge-1.19.4" = _TOYBAxhp;
        "forge-1.20" = _954S6efO;
        "forge-1.20.1" = _ANKVJC3T;
        "forge-1.20.2" = _46dgkbWE;
        "forge-1.20.4" = _cbYH6hIx;
        "fabric-1.19" = _wxikKFiX;
        "fabric-1.19.1" = _wxikKFiX;
        "fabric-1.19.2" = _wxikKFiX;
        "fabric-1.19.3" = _8WJLTkkr;
        "fabric-1.19.4" = _sBa4Snri;
        "fabric-1.20" = _fjh55nTL;
        "fabric-1.20.1" = _ReZvAI2I;
        "fabric-1.20.2" = _3E79lI67;
        "fabric-1.20.4" = _DmBeuQ1I;
        "fabric-1.20.6" = _9p8vCv2L;
        "fabric-1.21" = _givRQIxl;
        "fabric-1.21.1" = _qYA1sbDb;
        "fabric-1.21.10" = _y9hDoZHP;
        "fabric-1.21.11" = _hGoqP2tN;
        "fabric-26.1.1" = _h5xycz6j;
        "fabric-26.1.2" = _ue6fHHJQ;
        "fabric-26.2" = _G7JNaL0M;
        "neoforge-1.20.4" = _GqiJ8BmU;
        "neoforge-1.20.6" = _lqMg4Tgr;
        "neoforge-1.21" = _3HEGknDa;
        "neoforge-1.21.1" = _Avs9oGLn;
        "neoforge-1.21.4" = _4IgwtD1b;
        "neoforge-1.21.5" = _boQNDSfk;
        "neoforge-1.21.7" = _vgtREaYr;
        "neoforge-1.21.8" = _3ZN29vQt;
        "neoforge-1.21.10" = _UzXUJS35;
        "neoforge-1.21.11" = _4MC3Csq6;
        "neoforge-26.1.1" = _lJaTVM5G;
        "neoforge-26.1.2" = _aTSBRr3o;
        "neoforge-26.2" = _bAUsW5Dv;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "just-enough-professions-jep";
            id = "kB56GtWA";
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
in callPackage fn {version="bAUsW5Dv";}