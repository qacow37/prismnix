{lib, callPackage, ...}:
let
    versions = (let
        _r4PEvemp = {
            "id" = "r4PEvemp";
            "file" = "radialoffhand-0.1.0+1.21.11-neoforge.jar";
            "hash" = "sha512-vWIhsO4N3DpuFqf814t/GHicIiHPkkUtTPetKJfoW+nRzOGdbdGtvFh8S3KW8wp0k2tsqbpdCvmIjEfv38PPfg==";
        };
        _cjTqyF6h = {
            "id" = "cjTqyF6h";
            "file" = "radialoffhand-0.1.0+1.21.10-neoforge.jar";
            "hash" = "sha512-Dt/k1eq8P/c07vUY17xtAfOKodjbFX8Eu9c//rISSkxMV3IsdCDjXxrJcTt+02AXXT+nXsnNdNAt7pTTnXZStg==";
        };
        _RQhLVFCc = {
            "id" = "RQhLVFCc";
            "file" = "radialoffhand-0.1.0+1.21.1-fabric.jar";
            "hash" = "sha512-O8GWvTZxFEKdOIjN4VKoayFDppGwMl6siGSUo40P78dG+5TBzXdFzP0TxH6/mWeYBeBG/dQDY7G709HRylhs3Q==";
        };
        _w2CssYS0 = {
            "id" = "w2CssYS0";
            "file" = "radialoffhand-0.1.0+1.21.1-neoforge.jar";
            "hash" = "sha512-V3AOtXlfhMwtVK8OZX9Xs2FF2D2BtgPyJRTiKU71B7N0oQTEQ1jqlYSn//+8vZctLxJ2xJu6re9PH9zWw/tApA==";
        };
        _Eb4wxsfh = {
            "id" = "Eb4wxsfh";
            "file" = "radialoffhand-0.1.0+1.20.1-fabric.jar";
            "hash" = "sha512-fykxdBAh5TP7DMP/OaGJffnU3Htjv5+4pJdJi8wcaJxim6CYelL/TO2TcvmJrMspsV4p9f+jhBWGIwokq1FdDw==";
        };
        _v9UUPWG9 = {
            "id" = "v9UUPWG9";
            "file" = "radialoffhand-0.1.0+1.20.1-forge.jar";
            "hash" = "sha512-uGeXJBCIMD0SbsXu3tI54OIypsR5IVF7FImbBB+Z/OJMJgQ7ZOnBqAensVC54fEx+TyT+p2HldIpEf7NUCPcdg==";
        };
        _A2VmEQv9 = {
            "id" = "A2VmEQv9";
            "file" = "radialoffhand-0.1.0+1.21.10-fabric.jar";
            "hash" = "sha512-/aTNx3bpbRoHQIgNHNfrMrgEAkWony01DGlpBqwWGw2kxWHajgfQNZRy13N5guDzREZamF9svXxr8Qzc+VMkGw==";
        };
        _M0yO9T7o = {
            "id" = "M0yO9T7o";
            "file" = "radialoffhand-0.1.0+1.21.11-fabric.jar";
            "hash" = "sha512-7ahhrLPe/i2bdn4sYpzN2S+8MiuhBMOU12nEfgMqLSPZR61wNhou/pB65aRB5RTxSyRfFPB1I64ELjK2O63NDg==";
        };
        _fqPhDlQ1 = {
            "id" = "fqPhDlQ1";
            "file" = "radialoffhand-0.1.1+1.21.1-neoforge.jar";
            "hash" = "sha512-+rJLfSMotmcZdVu9C366RNmZlquYE/r6uCUAqaKsrIBIsYha+VA15XjhIW7fWPezpPznnu6R59kwMnvr62t3yA==";
        };
        _Qfz5WWAR = {
            "id" = "Qfz5WWAR";
            "file" = "radialoffhand-0.1.1+1.21.10-neoforge.jar";
            "hash" = "sha512-BP7Wphq7AF3cpNRI7Q5Gpvj4EwKOQb+mXswJ0UfZxSeNhs6BWqdEMnpGZeoyvsZnkLCnJjf/PPDFKmazfA1pow==";
        };
        _C6qeszS4 = {
            "id" = "C6qeszS4";
            "file" = "radialoffhand-0.1.1+1.21.11-fabric.jar";
            "hash" = "sha512-X6EVo7JDgdyRCtdgJH9wT4Fe43G1DllJGDxYAuoqyrFiwNXjzEuwGjr8fWzOJOnOl+CfqqEBogqF1JohArK5qw==";
        };
        _DANdOG7e = {
            "id" = "DANdOG7e";
            "file" = "radialoffhand-0.1.1+1.21.11-neoforge.jar";
            "hash" = "sha512-A2iWsS8FC0FqU9WXundZ0UZPOhpLOtEVUNHe9P1i/P617SxL/17xXR8U73L5WNUapYAjTP8+mPI3xjz88HnvNQ==";
        };
        _jWnOVrcg = {
            "id" = "jWnOVrcg";
            "file" = "radialoffhand-0.1.1+1.20.1-fabric.jar";
            "hash" = "sha512-GWe6AQi0xBNa3sx0W0PNy3sh5QFEoVZmNAbFF2pofyEuvbVG61o2TAbJO4rvCjEZNX3n41CetZtt3NyIipde+A==";
        };
        _L7kw7R1n = {
            "id" = "L7kw7R1n";
            "file" = "radialoffhand-0.1.1+1.20.1-forge.jar";
            "hash" = "sha512-coTUIifOVTnXVpIUYBTOXk4fZQOzg58OziH+W1eU7F5xmCGeDqFlYaddO16kuCca/KD9l8oqg8wLjQ53EYYsdA==";
        };
        _KE3Y6Wvo = {
            "id" = "KE3Y6Wvo";
            "file" = "radialoffhand-0.1.1+1.21.1-fabric.jar";
            "hash" = "sha512-ZZPO1SbPe2+V17iwqv0JvZMv+hfdX7XZ+sSJf9+fAqliUDz4y7gH4mTc2Tr/WXrvkkUGUsE2TMM3i/OXG4Dzjw==";
        };
        _9zXPwotN = {
            "id" = "9zXPwotN";
            "file" = "radialoffhand-0.1.1+1.21.10-fabric.jar";
            "hash" = "sha512-taAjwTEFZnkZKB6ReLBQfl6aOrLspcUDJ/3+mfVuqVg5FtfICUj27/rsiNTVlmzyflgZiZz09PBkA9XY4owVeg==";
        };
        _Jehh9ARE = {
            "id" = "Jehh9ARE";
            "file" = "radialoffhand-0.1.2+1.21.10-neoforge.jar";
            "hash" = "sha512-Ad8dX7hg8SXuuItL2ezEm/Ag/q2KsnM2nWUo8ZbhOd5O26UFOTO8hUFWeCzOb6qIwXv0u+rkuu3MudMDU1GYVQ==";
        };
        _MB4XpLOD = {
            "id" = "MB4XpLOD";
            "file" = "radialoffhand-0.1.2+1.21.1-neoforge.jar";
            "hash" = "sha512-Qrt0g4k+9dXA7ZEheXXI6zAIbtzKZj9vrHw7aJsYP5cD4o1ULGLgb71Hh2qOqTOLl20pZO5YhZ4sipH7U/I1WQ==";
        };
        _NQE7X9dM = {
            "id" = "NQE7X9dM";
            "file" = "radialoffhand-0.1.2+1.21.11-neoforge.jar";
            "hash" = "sha512-wxYhbMidXgIL2tL2yoqJsgeNNUTYW6yLoPxxZ2/C2iULxc2J6zTkw2YTcHb6ygEkBUGwQwn3p8NFuSKNOo8yFQ==";
        };
        _AJc3MkaY = {
            "id" = "AJc3MkaY";
            "file" = "radialoffhand-0.1.2+1.21.1-fabric.jar";
            "hash" = "sha512-rsbaxs9/2oKGJuLn3uj0bb5H2KhsXHj+mODvOitINC7A/cVnDj5mLa692miutWG2zvuz5U2QibF1YJ6bLKGboA==";
        };
        _UNUfQrn0 = {
            "id" = "UNUfQrn0";
            "file" = "radialoffhand-0.1.2+1.20.1-fabric.jar";
            "hash" = "sha512-+8628eWR/4hOg2NMK+rjJCnvF+nPOAi1aYZn0Xwzvj4l3PSJ64cMQidMgOrRntKarfOan3FsgArz26FKyANA9A==";
        };
        _F5c5j9EI = {
            "id" = "F5c5j9EI";
            "file" = "radialoffhand-0.1.2+1.20.1-forge.jar";
            "hash" = "sha512-1iRZ+ah+OakEOMcVNB4oLhtq4AhMQLumIDhWesHNkOMsPF7q41eKuMzGKQs5GOVO0brqEGESa4crQH+T4NQoUQ==";
        };
        _f3HluLcX = {
            "id" = "f3HluLcX";
            "file" = "radialoffhand-0.1.2+1.21.10-fabric.jar";
            "hash" = "sha512-WQbx1XmMDba9EK9qhCu4yH844sPX3uukwf+ByhvFoJIwCruBTwUPePpjB2ZoLfTWT7X7+0KMG8YtV7CLhF8DZQ==";
        };
        _KYPXPEJ0 = {
            "id" = "KYPXPEJ0";
            "file" = "radialoffhand-0.1.2+1.21.11-fabric.jar";
            "hash" = "sha512-mhDt+knJ0KSrLClhAq3WhPb8fCbwIT2BB0kjpXBEDA53RU/S8V9sYOnyn2y24tQsxFmy6A8PV/sWg6mDo/01nw==";
        };
        _nkiNnbla = {
            "id" = "nkiNnbla";
            "file" = "radialoffhand-0.1.3-fabric+1.21.1.jar";
            "hash" = "sha512-hg732gJwCthgQk7TEfruubXtl8Ia2zF/WTeyfDHN1igZ3H88MECwNBUxAKK3rKng15v1yaIm0ccyFPWe0MNA0Q==";
        };
        _xDwBb15x = {
            "id" = "xDwBb15x";
            "file" = "radialoffhand-0.1.3-fabric+1.21.10.jar";
            "hash" = "sha512-XX+kfLKrsSBcA7dqcjDSSg87v/cw91K2b0jeLawChGaWazOBh8NC/or2evEFdW1woS8+yF9fFAfj1rrmjKuEKQ==";
        };
        _FjHHuouu = {
            "id" = "FjHHuouu";
            "file" = "radialoffhand-0.1.3-fabric+1.20.1.jar";
            "hash" = "sha512-8k7HPE4tvfDVx7VSzf5U4nwWr8ERtKXXOAyDNwoMzNxK/UMU6Az322SANK97tfpfNVrm770LvKWJO9XC0DDMpQ==";
        };
        _i4U9eviw = {
            "id" = "i4U9eviw";
            "file" = "radialoffhand-0.1.3-fabric+26.1.2.jar";
            "hash" = "sha512-UBfWmlVH95p5ry7t847BkSemuAAm1ewyPTP+rArvGLK3BxjeuObbNOk2eVlQZJNo3fv1PjkBklSyq66nOApimA==";
        };
        _4WImcf6D = {
            "id" = "4WImcf6D";
            "file" = "radialoffhand-0.1.3-neoforge+1.21.1.jar";
            "hash" = "sha512-kr0bpW+a011hzSg37VBcpujqnbj48wghjlzx+q/YmgimrOtLL7bc/5TfcugT4bikpaBb+agzjQWJxsIJfvP/Fg==";
        };
        _9gngidpN = {
            "id" = "9gngidpN";
            "file" = "radialoffhand-0.1.3-fabric+1.21.11.jar";
            "hash" = "sha512-8XHHvQmTzwoFFYdAFS/6dB64ItTE6dbv2x/EXATlzp0bnQiRJaD9TVubmm3rM90oDPWPA9LV6th3ChMEiZE6ZA==";
        };
        _8z3G8FLD = {
            "id" = "8z3G8FLD";
            "file" = "radialoffhand-0.1.3-forge+1.20.1.jar";
            "hash" = "sha512-WcB+9PseEH+myyAHgtVxajKXSn7mFuZBDr5yGLxvgHZtmWFJmAFXio1gO+ISg07BvhiqWVXbDlhVB2gdl57+Eg==";
        };
        _NhMQA1E1 = {
            "id" = "NhMQA1E1";
            "file" = "radialoffhand-0.1.3-neoforge+1.21.11.jar";
            "hash" = "sha512-kg85iVRPKJwCXv511vHeQephLzepxqQf0y2Fba7fBdSVP/qUH+OtGeYGUshle9VXl8VaCWrB1m5urVOoiYbopA==";
        };
        _yHLR8Ufr = {
            "id" = "yHLR8Ufr";
            "file" = "radialoffhand-0.1.3-neoforge+1.21.10.jar";
            "hash" = "sha512-TPDrEL+EEsETrt2zbNOWPBBG65+lGi4PeUURi+kARPlv+LW7SPvNpBs9Es2NjruJRiL3AHhlo+fyQ2khgKFb8w==";
        };
        _IqLfe05x = {
            "id" = "IqLfe05x";
            "file" = "radialoffhand-0.1.3-neoforge+26.1.2.jar";
            "hash" = "sha512-SERrmlZAl2XstbctOsEVYjg78m8YQtvfa8VUvxJOCRUzpMJGmpGJ3IHa5orxxHingqBdkaJgsAyC63GG74ILtg==";
        };
        _OsqVBsKT = {
            "id" = "OsqVBsKT";
            "file" = "radialoffhand-0.2.0-neoforge+1.21.1.jar";
            "hash" = "sha512-ZglTWBIzFpE6+cwNdVJ9mzjyfayezkpKqVwiksWzSzoHnKx7ypqTWJG4LiAs0uW7E32HEN6s6MmzCt6/adu+Eg==";
        };
        _KBoERvNF = {
            "id" = "KBoERvNF";
            "file" = "radialoffhand-0.2.0-fabric+26.1.2.jar";
            "hash" = "sha512-g977gXDrMUxNRWGCioR9IYZZOOM9bb6snwuQqsIMwMbxnwn8dqv2QCJZPRUDw6jnR6TsyAcjmDNc52i5qleKNQ==";
        };
        _INgJb4U9 = {
            "id" = "INgJb4U9";
            "file" = "radialoffhand-0.2.0-fabric+1.21.11.jar";
            "hash" = "sha512-lDFY3cuEVqaMrDx+QmzcV3y8FWtBzKTFWOrf+eAyjMYYxLbWo0nrmI7r+ewnInMDTmUwUffpMkUuL1lk9svO6A==";
        };
        _7fBWIlRK = {
            "id" = "7fBWIlRK";
            "file" = "radialoffhand-0.2.0-fabric+1.21.1.jar";
            "hash" = "sha512-dVu431xlhqh0M5jsZjcQVFQc+led56IFw1oaVdxrO1Kh2Q+45OhrBMEpMyR5m95zVSIgvzqlEK0jvkYX3T99Wg==";
        };
        _kJmuvwL5 = {
            "id" = "kJmuvwL5";
            "file" = "radialoffhand-0.2.0-fabric+1.20.1.jar";
            "hash" = "sha512-DodIlX7mlSfgn4h9mqwUClKLK2BHV66APwzG4hsuDtxxnxJf65M0UMyexZ0YrA7mhG5Pp0gr4+3OHDdinX/iCw==";
        };
        _VzOVC4eC = {
            "id" = "VzOVC4eC";
            "file" = "radialoffhand-0.2.0-forge+1.20.1.jar";
            "hash" = "sha512-Yli59iXWKeqwbheGnE1v7SgnYEBPDaBBKk6E6uOtaL94Fb7/VG2gict5eZFDg/iMTdy2wumdqPFZjTQend8+Ow==";
        };
        _Xzzg7B03 = {
            "id" = "Xzzg7B03";
            "file" = "radialoffhand-0.2.0-neoforge+1.21.10.jar";
            "hash" = "sha512-wjlVmMs25QS0Qr1lS+UYSP31F1ktavPSyamhxwLW+hAUuDxhFgQbpyj927PY9fBN6jRQIio3O8wGeaWDEbWQjQ==";
        };
        _JyxC8XLf = {
            "id" = "JyxC8XLf";
            "file" = "radialoffhand-0.2.0-fabric+1.21.10.jar";
            "hash" = "sha512-30kKT97LftOZEltQoB+NPTZyQqhVnfa5qkeby6Bcdkx4jC1+tydmmi0tlGpqtXbw5SuSU++Ak6VAd/y6JJltRw==";
        };
        _9xZLTG26 = {
            "id" = "9xZLTG26";
            "file" = "radialoffhand-0.2.0-neoforge+1.21.11.jar";
            "hash" = "sha512-oXQSjih0nR9L7TvLWV6bLuO2R80otYAG5wjS/XB2qbPx8lRWOBoHsr9sd5gyFlyGeNRbRCXhWcLEzKgZ4T0T1w==";
        };
        _Yu6ZMqa0 = {
            "id" = "Yu6ZMqa0";
            "file" = "radialoffhand-0.2.0-neoforge+26.1.2.jar";
            "hash" = "sha512-qxJV6p15/A+5/Go5PZFETv8zOq5eoYD9nO3LuOauiHoReinBpMU781H2t1n/zhtF/APl+YRV3/7pLfK2VXWCag==";
        };
        _DjcUCmTY = {
            "id" = "DjcUCmTY";
            "file" = "radialoffhand-0.2.1-fabric+26.1.2.jar";
            "hash" = "sha512-cKhg+lfrnzCimtSC6dYvrS7duN2sCY201GQhbgxdMuC5H7SQel/VcvB+7DBGFENvsiSitGC9X9qsbMQQGw0PQw==";
        };
        _qrDjiA4L = {
            "id" = "qrDjiA4L";
            "file" = "radialoffhand-0.2.1-fabric+1.20.1.jar";
            "hash" = "sha512-xwTDvfU+cY1Z/Z6LVXOaZ6Fl7cnWtGkanm0dUUuj9+stjODtEjMFy8YIPEkMtZqz2zjsXY7Ht02UhqZCj4UVww==";
        };
        _fwhFrsas = {
            "id" = "fwhFrsas";
            "file" = "radialoffhand-0.2.1-neoforge+1.21.1.jar";
            "hash" = "sha512-h1UwJtCKiIc3E5C5nesji7/aL+om5jB7RUSBIKIQ2fvoQl54oz5Ocx4MXcmMpNLClJUeTYiviZtAmlnx8kyhCA==";
        };
        _XmhMiKyX = {
            "id" = "XmhMiKyX";
            "file" = "radialoffhand-0.2.1-fabric+1.21.1.jar";
            "hash" = "sha512-Eu/48TGAQr83drvNs5iLf/L14PgOFHQKVeZeN6ybwJ7hY4CXkbq/2lHFpCZtrnYo0wqYE79xJyp3qhdM2keTUA==";
        };
        _SbnUiM3m = {
            "id" = "SbnUiM3m";
            "file" = "radialoffhand-0.2.1-fabric+1.21.11.jar";
            "hash" = "sha512-LWPrYBozKKY56nXgFPIs7NWVG8efLCVrDeEsWYjAMDl+4rMKSVGpkw9gHR4LiXFb9Dp1+8LJ9YpBc2OYcO3l1w==";
        };
        _rn59WTNH = {
            "id" = "rn59WTNH";
            "file" = "radialoffhand-0.2.1-neoforge+1.21.10.jar";
            "hash" = "sha512-UFi6P/yMoqzK6Qqio0rwrPkvX4CHIuLmXiPC3woQ0a/ynu6aVK7qbn+H45cRDVIUO3K92vVrHiwOFkcus6+YCg==";
        };
        _2uET6hZ8 = {
            "id" = "2uET6hZ8";
            "file" = "radialoffhand-0.2.1-fabric+1.21.10.jar";
            "hash" = "sha512-EOuvXrqgaGwd0oElDM0+mNsgJdXcsAwoTFPfNpm9sK9aaHQzmXAqUCV3MQpaBKzbmOf3B26cWrkICMebSStVeA==";
        };
        _FlETlrXq = {
            "id" = "FlETlrXq";
            "file" = "radialoffhand-0.2.1-forge+1.20.1.jar";
            "hash" = "sha512-Rx1aIkLMxcple6G+/rFQMdxxMy1mHI3ghHEtXxxZp1pvlXxCx9ijmygKKormRW8zH6zMKBnj+klph2zohrItxQ==";
        };
        _OTREVliS = {
            "id" = "OTREVliS";
            "file" = "radialoffhand-0.2.1-neoforge+26.1.2.jar";
            "hash" = "sha512-mHTjFHYfoxudMxS+a2VBIUrc6mipKl0iewWHk4VyZDjLanOvWEy1Jwz4XGI3yGQo8Srqpg7BQzoMhEM7rcOxRQ==";
        };
        _o1Qgig43 = {
            "id" = "o1Qgig43";
            "file" = "radialoffhand-0.2.1-neoforge+1.21.11.jar";
            "hash" = "sha512-+nHn1tfDVJu3Z20BI2CqGVcq8t5WoLUc+o08vBJEiwuHfQgDy5EUINsU+ry69FZkPldBhBVP2Msz/KbziLkznw==";
        };
        _pnPCYqB7 = {
            "id" = "pnPCYqB7";
            "file" = "radialoffhand-0.3.0-fabric+1.20.1.jar";
            "hash" = "sha512-/k9ln/MIMOGySs+VeikCu18MjGiaV4SECjGZ8149tWkE2JFHotat1/ukYOJ8Z0OicTjWtb83kXR/drkRoBwBEg==";
        };
        _dVYsaf7O = {
            "id" = "dVYsaf7O";
            "file" = "radialoffhand-0.3.0-forge+1.20.1.jar";
            "hash" = "sha512-gVRIWavnHZQmns/3CqhL4/aTmpXjAdMsypwVMMO9gnnMSUD1znuLmrls1gYnpeH6ajryISJSMczwkJ3+S1jQHg==";
        };
        _4HeQOJ5M = {
            "id" = "4HeQOJ5M";
            "file" = "radialoffhand-0.3.0-fabric+1.21.1.jar";
            "hash" = "sha512-/p8sVFmTHoWJcNDj5czzV8ZFDvY9toqBCCr+rRBiA60yqwMs8p+iBgiCbpcXe+IapIES9FM5tCDa/lA7s8BHsg==";
        };
        _i7l6iVTt = {
            "id" = "i7l6iVTt";
            "file" = "radialoffhand-0.3.0-neoforge+1.21.1.jar";
            "hash" = "sha512-LfPqMAfwx9MQ/jMZrdJVVzUHeOEKiJoAaRCpi18JQqAVgEIs3uSMzUAJlacwiwd+HLhR6p76HzR7eNPh4iYsMA==";
        };
        _tXPrsHlR = {
            "id" = "tXPrsHlR";
            "file" = "radialoffhand-0.3.0-fabric+1.21.10.jar";
            "hash" = "sha512-12F8+z/pkddPYfxGEcuUNXPKHLlIkdO2fSlap40A/kmuxZaLnTEIwTexbF4RkJGxyr5leyu3iX0Zmd9KOQ6WqA==";
        };
        _viZSCFDC = {
            "id" = "viZSCFDC";
            "file" = "radialoffhand-0.3.0-neoforge+1.21.10.jar";
            "hash" = "sha512-t7Hmhd63FjhnUCeqJaRbdSIhoUf6Zrsd7EcU2yIZ2hua9DNoZwJNNerl0PELKfaoxIJmXX2IAYzAjtoIiXicBg==";
        };
        _QwjOSRks = {
            "id" = "QwjOSRks";
            "file" = "radialoffhand-0.3.0-fabric+1.21.11.jar";
            "hash" = "sha512-p4Dg6+La/7uloTlckoz1ea3hNAZYBVUrDcmuOipJbm4Hk4l5twyXEb+kgZWXJk0VdK2ZYgqqqc91L+6+Dalu8A==";
        };
        _iIx9bTNf = {
            "id" = "iIx9bTNf";
            "file" = "radialoffhand-0.3.0-neoforge+1.21.11.jar";
            "hash" = "sha512-0w2LHFUfbge3mtLEPDwHv7LMPlfXW6VXKAQ8rJ7ORgDQQ8q8oCTfZFERDDLSVaw92EFEfeyVEtCCUn5fv6IhvQ==";
        };
        _VlinsHf2 = {
            "id" = "VlinsHf2";
            "file" = "radialoffhand-0.3.0-fabric+26.1.2.jar";
            "hash" = "sha512-h0hbFRkremppIjLn/yn9sqiZndk/dPTT9SU6hv66KCJEyeZiytGVR1DRKa/FxF5PFKn/EBhqDfskHJjvBZ+AnA==";
        };
        _Bm9PeEsF = {
            "id" = "Bm9PeEsF";
            "file" = "radialoffhand-0.3.0-neoforge+26.1.2.jar";
            "hash" = "sha512-0wsoBImDzyg0PlRbppM+pesLvpeCP4/TbdHhOXdCPL7vwQMVIcc4bUrZSqotFmDszgQhkMllbOPd8F2a/wKshg==";
        };
        _a6RPjLLe = {
            "id" = "a6RPjLLe";
            "file" = "radialoffhand-0.3.0-fabric+26.2.jar";
            "hash" = "sha512-yfV6d585OypzCRSji8gfM3axQBa/BPr5pGfCUBWqn/N5HK+dej0ukVl/X+/1GMu7HvJA9HAopQfsPs0QPehYSw==";
        };
        _qFx73Jve = {
            "id" = "qFx73Jve";
            "file" = "radialoffhand-0.3.0-neoforge+26.2.jar";
            "hash" = "sha512-Ub7pP2miqZiESkbbYAY+7/endrzNKbGbOH+rxG4aEkiYWvgOTKPVvbFISh3kLM8qG5NBgVkfZdKQlTbSral0lQ==";
        };
        _B2ks9NmQ = {
            "id" = "B2ks9NmQ";
            "file" = "radialoffhand-0.3.0-fabric+26.3.jar";
            "hash" = "sha512-wmdKXqVJvb2sAh1JX6m4ESLiVGIcmnwMwtoZZgGQLKtE6G//BHFMP/fQDM+fDaotz1r5euwNbcagE2yprCIAsg==";
        };
        _LFex4LTx = {
            "id" = "LFex4LTx";
            "file" = "radialoffhand-0.3.0-neoforge+26.3.jar";
            "hash" = "sha512-iOg94b4YP5MJg47U89qEXI8JciE1aM9dU2H/QjqRJRXn8B3zPZeNmUl3IoxrBbOwtSN1xsnZDX0j/weSnvsZIQ==";
        };
        _rNvayZB9 = {
            "id" = "rNvayZB9";
            "file" = "radialoffhand-0.4.0-fabric+1.20.1.jar";
            "hash" = "sha512-AxujkPBEsGzIqBkd7jVCAOLAPpoUgyCE/wt+tEuVHLn07X3SC7BE6tM9ppk8g2XV8oJgQJ+gg/u2gHzAXgj99g==";
        };
        _l9rEUIHP = {
            "id" = "l9rEUIHP";
            "file" = "radialoffhand-0.4.0-forge+1.20.1.jar";
            "hash" = "sha512-cte8aq2Ch2zisfi/9iy1Yg6JFtYhenLTkRe6CHMkOM/twe4er0BUj/sbiC3QzyPvXVNrw4AAff1S2sN7Qjnudg==";
        };
        _e8J4suOK = {
            "id" = "e8J4suOK";
            "file" = "radialoffhand-0.4.0-fabric+1.21.1.jar";
            "hash" = "sha512-pPGKuPoBg8qI3VBAf8IY2gHeXhb3aLazP4BO2DPTeSW0eL3nAU+8gqrc25bi6XmITzo9Ygg4s8kHVH1wegZcxQ==";
        };
        _HISEcuPD = {
            "id" = "HISEcuPD";
            "file" = "radialoffhand-0.4.0-neoforge+1.21.1.jar";
            "hash" = "sha512-ADXLkMYhm/WkebOGW9XsRFPY7f5/6NQXMW36jiwWCMIrIunU0bCcIHNUhUjdbOeXgL6rYztYV8XlQRmBEf3u9w==";
        };
        _hsVBpVnT = {
            "id" = "hsVBpVnT";
            "file" = "radialoffhand-0.4.0-fabric+1.21.10.jar";
            "hash" = "sha512-YxV5LXB0L/Vn2nRjWtcq99YGNwQmI8FrZK3omLnyOUjHiMsnUpVq9QC3pUlUjAecy3gdGM5JjaAO+2Kv6FiFEQ==";
        };
        _OeIpkNTN = {
            "id" = "OeIpkNTN";
            "file" = "radialoffhand-0.4.0-neoforge+1.21.10.jar";
            "hash" = "sha512-M1W6c9yRNuba8qMrprF+kM8YoP2i/z5/AI0+ltEIrCfddLsSyrVY2gRGIgGlqFnLgzHLs1v5s+A2XBgF5CNuBw==";
        };
        _YjF6H9u8 = {
            "id" = "YjF6H9u8";
            "file" = "radialoffhand-0.4.0-fabric+1.21.11.jar";
            "hash" = "sha512-sct9tvAUt5GynxP5740LKkb5iqvZk+m0DvtHvYD7e5FLfEmQ6GgjUf288dCJ/o29+01wyefzukPnIMs1vYav2w==";
        };
        _EygAdLP2 = {
            "id" = "EygAdLP2";
            "file" = "radialoffhand-0.4.0-neoforge+1.21.11.jar";
            "hash" = "sha512-1EOmFdorDZpTAj04L0ftzVye4/Q+wxJ1A3WIAT+1/HAh9458O+VdoimSLfxrvorsnlmAAuAxOxEzoALTEyBp1g==";
        };
        _UXoNC67B = {
            "id" = "UXoNC67B";
            "file" = "radialoffhand-0.4.0-fabric+26.1.2.jar";
            "hash" = "sha512-OZz+9flYR7KkMc3QlyQmjUzLzmeiR0oc8VJSP7q2JEs7BZzlSiK0in/ZvWUk/WOHdpju2QludWkKKUnrnsjIxQ==";
        };
        _4D8Hijos = {
            "id" = "4D8Hijos";
            "file" = "radialoffhand-0.4.0-neoforge+26.1.2.jar";
            "hash" = "sha512-mGpxrYPgcCio2BV9Ahul5wxZoj3whUPxiCM0uMrI/ku0diDYtaRSCuLvCmAoBZbe15kMVhvvRXtsYkwKVfOb9Q==";
        };
        _9xZb45RZ = {
            "id" = "9xZb45RZ";
            "file" = "radialoffhand-0.4.0-fabric+26.2.jar";
            "hash" = "sha512-dkeH0dBGKG29kXob3tF6xFUjV1Hqfcmk4fE25aQnsEpTZmpIev8MuBlzr4DhMrfHiiymfTfoedX6SC5scn2j1Q==";
        };
        _86K2BKxh = {
            "id" = "86K2BKxh";
            "file" = "radialoffhand-0.4.0-neoforge+26.2.jar";
            "hash" = "sha512-1VbBWsxWcSjsWE2ZFNYgyGIjJurb26jNAqcSWX8EPbvra26chA5MD1TulclSd/yMHCSup4GFQNt0mIFKKvK+4w==";
        };
        _mO7rl9Yf = {
            "id" = "mO7rl9Yf";
            "file" = "radialoffhand-0.4.0-fabric+26.3.jar";
            "hash" = "sha512-HwAgS8roHtdSWXLVOrvEky8LtkbHv7klSS5CzPP8DryZi+28exz2Wq9WT11FehyDtcc2+/iM3rOfkzsPAA4SDw==";
        };
        _5hjEBMMN = {
            "id" = "5hjEBMMN";
            "file" = "radialoffhand-0.4.0-neoforge+26.3.jar";
            "hash" = "sha512-zK1hbWSO5iSmaG++ObPFRy9F3WiGRt8o75yyiaLR1KqdwhrB54NrOZa8cVeWTpYsDc1pU9Onh9bUKC8pvMoO+w==";
        };
    in {
        "r4PEvemp" = _r4PEvemp;
        "cjTqyF6h" = _cjTqyF6h;
        "RQhLVFCc" = _RQhLVFCc;
        "w2CssYS0" = _w2CssYS0;
        "Eb4wxsfh" = _Eb4wxsfh;
        "v9UUPWG9" = _v9UUPWG9;
        "A2VmEQv9" = _A2VmEQv9;
        "M0yO9T7o" = _M0yO9T7o;
        "fqPhDlQ1" = _fqPhDlQ1;
        "Qfz5WWAR" = _Qfz5WWAR;
        "C6qeszS4" = _C6qeszS4;
        "DANdOG7e" = _DANdOG7e;
        "jWnOVrcg" = _jWnOVrcg;
        "L7kw7R1n" = _L7kw7R1n;
        "KE3Y6Wvo" = _KE3Y6Wvo;
        "9zXPwotN" = _9zXPwotN;
        "Jehh9ARE" = _Jehh9ARE;
        "MB4XpLOD" = _MB4XpLOD;
        "NQE7X9dM" = _NQE7X9dM;
        "AJc3MkaY" = _AJc3MkaY;
        "UNUfQrn0" = _UNUfQrn0;
        "F5c5j9EI" = _F5c5j9EI;
        "f3HluLcX" = _f3HluLcX;
        "KYPXPEJ0" = _KYPXPEJ0;
        "nkiNnbla" = _nkiNnbla;
        "xDwBb15x" = _xDwBb15x;
        "FjHHuouu" = _FjHHuouu;
        "i4U9eviw" = _i4U9eviw;
        "4WImcf6D" = _4WImcf6D;
        "9gngidpN" = _9gngidpN;
        "8z3G8FLD" = _8z3G8FLD;
        "NhMQA1E1" = _NhMQA1E1;
        "yHLR8Ufr" = _yHLR8Ufr;
        "IqLfe05x" = _IqLfe05x;
        "OsqVBsKT" = _OsqVBsKT;
        "KBoERvNF" = _KBoERvNF;
        "INgJb4U9" = _INgJb4U9;
        "7fBWIlRK" = _7fBWIlRK;
        "kJmuvwL5" = _kJmuvwL5;
        "VzOVC4eC" = _VzOVC4eC;
        "Xzzg7B03" = _Xzzg7B03;
        "JyxC8XLf" = _JyxC8XLf;
        "9xZLTG26" = _9xZLTG26;
        "Yu6ZMqa0" = _Yu6ZMqa0;
        "DjcUCmTY" = _DjcUCmTY;
        "qrDjiA4L" = _qrDjiA4L;
        "fwhFrsas" = _fwhFrsas;
        "XmhMiKyX" = _XmhMiKyX;
        "SbnUiM3m" = _SbnUiM3m;
        "rn59WTNH" = _rn59WTNH;
        "2uET6hZ8" = _2uET6hZ8;
        "FlETlrXq" = _FlETlrXq;
        "OTREVliS" = _OTREVliS;
        "o1Qgig43" = _o1Qgig43;
        "pnPCYqB7" = _pnPCYqB7;
        "dVYsaf7O" = _dVYsaf7O;
        "4HeQOJ5M" = _4HeQOJ5M;
        "i7l6iVTt" = _i7l6iVTt;
        "tXPrsHlR" = _tXPrsHlR;
        "viZSCFDC" = _viZSCFDC;
        "QwjOSRks" = _QwjOSRks;
        "iIx9bTNf" = _iIx9bTNf;
        "VlinsHf2" = _VlinsHf2;
        "Bm9PeEsF" = _Bm9PeEsF;
        "a6RPjLLe" = _a6RPjLLe;
        "qFx73Jve" = _qFx73Jve;
        "B2ks9NmQ" = _B2ks9NmQ;
        "LFex4LTx" = _LFex4LTx;
        "rNvayZB9" = _rNvayZB9;
        "l9rEUIHP" = _l9rEUIHP;
        "e8J4suOK" = _e8J4suOK;
        "HISEcuPD" = _HISEcuPD;
        "hsVBpVnT" = _hsVBpVnT;
        "OeIpkNTN" = _OeIpkNTN;
        "YjF6H9u8" = _YjF6H9u8;
        "EygAdLP2" = _EygAdLP2;
        "UXoNC67B" = _UXoNC67B;
        "4D8Hijos" = _4D8Hijos;
        "9xZb45RZ" = _9xZb45RZ;
        "86K2BKxh" = _86K2BKxh;
        "mO7rl9Yf" = _mO7rl9Yf;
        "5hjEBMMN" = _5hjEBMMN;
        "neoforge-1.21.11" = _EygAdLP2;
        "neoforge-1.21.10" = _OeIpkNTN;
        "neoforge-1.21.1" = _HISEcuPD;
        "neoforge-26.1" = _4D8Hijos;
        "neoforge-26.1.1" = _4D8Hijos;
        "neoforge-26.1.2" = _4D8Hijos;
        "neoforge-26.2" = _86K2BKxh;
        "neoforge-26.3" = _5hjEBMMN;
        "fabric-1.21.1" = _e8J4suOK;
        "fabric-1.20.1" = _rNvayZB9;
        "fabric-1.21.10" = _hsVBpVnT;
        "fabric-1.21.11" = _YjF6H9u8;
        "fabric-26.1" = _UXoNC67B;
        "fabric-26.1.1" = _UXoNC67B;
        "fabric-26.1.2" = _UXoNC67B;
        "fabric-26.2" = _9xZb45RZ;
        "fabric-26.3" = _mO7rl9Yf;
        "forge-1.20.1" = _l9rEUIHP;
        "pkg-0.1.0+1.21.11-neoforge" = _r4PEvemp;
        "pkg-0.1.0+1.21.10-neoforge" = _cjTqyF6h;
        "pkg-0.1.0+1.21.1-fabric" = _RQhLVFCc;
        "pkg-0.1.0+1.21.1-neoforge" = _w2CssYS0;
        "pkg-0.1.0+1.20.1-fabric" = _Eb4wxsfh;
        "pkg-0.1.0+1.20.1-forge" = _v9UUPWG9;
        "pkg-0.1.0+1.21.10-fabric" = _A2VmEQv9;
        "pkg-0.1.0+1.21.11-fabric" = _M0yO9T7o;
        "pkg-0.1.1+1.21.1-neoforge" = _fqPhDlQ1;
        "pkg-0.1.1+1.21.10-neoforge" = _Qfz5WWAR;
        "pkg-0.1.1+1.21.11-fabric" = _C6qeszS4;
        "pkg-0.1.1+1.21.11-neoforge" = _DANdOG7e;
        "pkg-0.1.1+1.20.1-fabric" = _jWnOVrcg;
        "pkg-0.1.1+1.20.1-forge" = _L7kw7R1n;
        "pkg-0.1.1+1.21.1-fabric" = _KE3Y6Wvo;
        "pkg-0.1.1+1.21.10-fabric" = _9zXPwotN;
        "pkg-0.1.2+1.21.10-neoforge" = _Jehh9ARE;
        "pkg-0.1.2+1.21.1-neoforge" = _MB4XpLOD;
        "pkg-0.1.2+1.21.11-neoforge" = _NQE7X9dM;
        "pkg-0.1.2+1.21.1-fabric" = _AJc3MkaY;
        "pkg-0.1.2+1.20.1-fabric" = _UNUfQrn0;
        "pkg-0.1.2+1.20.1-forge" = _F5c5j9EI;
        "pkg-0.1.2+1.21.10-fabric" = _f3HluLcX;
        "pkg-0.1.2+1.21.11-fabric" = _KYPXPEJ0;
        "pkg-0.1.3-fabric+1.21.1" = _nkiNnbla;
        "pkg-0.1.3-fabric+1.21.10" = _xDwBb15x;
        "pkg-0.1.3-fabric+1.20.1" = _FjHHuouu;
        "pkg-0.1.3-fabric+26.1.2" = _i4U9eviw;
        "pkg-0.1.3-neoforge+1.21.1" = _4WImcf6D;
        "pkg-0.1.3-fabric+1.21.11" = _9gngidpN;
        "pkg-0.1.3-forge+1.20.1" = _8z3G8FLD;
        "pkg-0.1.3-neoforge+1.21.11" = _NhMQA1E1;
        "pkg-0.1.3-neoforge+1.21.10" = _yHLR8Ufr;
        "pkg-0.1.3-neoforge+26.1.2" = _IqLfe05x;
        "pkg-0.2.0-neoforge+1.21.1" = _OsqVBsKT;
        "pkg-0.2.0-fabric+26.1.2" = _KBoERvNF;
        "pkg-0.2.0-fabric+1.21.11" = _INgJb4U9;
        "pkg-0.2.0-fabric+1.21.1" = _7fBWIlRK;
        "pkg-0.2.0-fabric+1.20.1" = _kJmuvwL5;
        "pkg-0.2.0-forge+1.20.1" = _VzOVC4eC;
        "pkg-0.2.0-neoforge+1.21.10" = _Xzzg7B03;
        "pkg-0.2.0-fabric+1.21.10" = _JyxC8XLf;
        "pkg-0.2.0-neoforge+1.21.11" = _9xZLTG26;
        "pkg-0.2.0-neoforge+26.1.2" = _Yu6ZMqa0;
        "pkg-0.2.1-fabric+26.1.2" = _DjcUCmTY;
        "pkg-0.2.1-fabric+1.20.1" = _qrDjiA4L;
        "pkg-0.2.1-neoforge+1.21.1" = _fwhFrsas;
        "pkg-0.2.1-fabric+1.21.1" = _XmhMiKyX;
        "pkg-0.2.1-fabric+1.21.11" = _SbnUiM3m;
        "pkg-0.2.1-neoforge+1.21.10" = _rn59WTNH;
        "pkg-0.2.1-fabric+1.21.10" = _2uET6hZ8;
        "pkg-0.2.1-forge+1.20.1" = _FlETlrXq;
        "pkg-0.2.1-neoforge+26.1.2" = _OTREVliS;
        "pkg-0.2.1-neoforge+1.21.11" = _o1Qgig43;
        "pkg-0.3.0-fabric+1.20.1" = _pnPCYqB7;
        "pkg-0.3.0-forge+1.20.1" = _dVYsaf7O;
        "pkg-0.3.0-fabric+1.21.1" = _4HeQOJ5M;
        "pkg-0.3.0-neoforge+1.21.1" = _i7l6iVTt;
        "pkg-0.3.0-fabric+1.21.10" = _tXPrsHlR;
        "pkg-0.3.0-neoforge+1.21.10" = _viZSCFDC;
        "pkg-0.3.0-fabric+1.21.11" = _QwjOSRks;
        "pkg-0.3.0-neoforge+1.21.11" = _iIx9bTNf;
        "pkg-0.3.0-fabric+26.1.2" = _VlinsHf2;
        "pkg-0.3.0-neoforge+26.1.2" = _Bm9PeEsF;
        "pkg-0.3.0-fabric+26.2" = _a6RPjLLe;
        "pkg-0.3.0-neoforge+26.2" = _qFx73Jve;
        "pkg-0.3.0-fabric+26.3" = _B2ks9NmQ;
        "pkg-0.3.0-neoforge+26.3" = _LFex4LTx;
        "pkg-0.4.0-fabric+1.20.1" = _rNvayZB9;
        "pkg-0.4.0-forge+1.20.1" = _l9rEUIHP;
        "pkg-0.4.0-fabric+1.21.1" = _e8J4suOK;
        "pkg-0.4.0-neoforge+1.21.1" = _HISEcuPD;
        "pkg-0.4.0-fabric+1.21.10" = _hsVBpVnT;
        "pkg-0.4.0-neoforge+1.21.10" = _OeIpkNTN;
        "pkg-0.4.0-fabric+1.21.11" = _YjF6H9u8;
        "pkg-0.4.0-neoforge+1.21.11" = _EygAdLP2;
        "pkg-0.4.0-fabric+26.1.2" = _UXoNC67B;
        "pkg-0.4.0-neoforge+26.1.2" = _4D8Hijos;
        "pkg-0.4.0-fabric+26.2" = _9xZb45RZ;
        "pkg-0.4.0-neoforge+26.2" = _86K2BKxh;
        "pkg-0.4.0-fabric+26.3" = _mO7rl9Yf;
        "pkg-0.4.0-neoforge+26.3" = _5hjEBMMN;
        "default" = _5hjEBMMN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "radial-offhand";
        id = "yPvDFcF5";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/DevHrytsan/RadialOffHand/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}