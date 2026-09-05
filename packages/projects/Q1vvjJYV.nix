{lib, callPackage, ...}:
let
    versions = (let
        _OeutbFgD = {
            "id" = "OeutbFgD";
            "file" = "BSL v1.0.zip";
            "hash" = "sha512-vEK7u8G/pPcQk2B0rq988nF3H2zr7V8/1MnU6l8+zm4wbAgEroB/TvlpbIeyL/FaYITlSx83K4Yft9rovKwteg==";
        };
        _lQuSN0ud = {
            "id" = "lQuSN0ud";
            "file" = "BSL v2.0.zip";
            "hash" = "sha512-QxksYJcviK6/blj2s7nRFT/sPuwYZlMAsTbNHeMg1roYob9Gsudsb2jFOvnIW7/qYzYAZntikBWI2Vq46BR8gg==";
        };
        _FoFIskk5 = {
            "id" = "FoFIskk5";
            "file" = "BSL v3.0.zip";
            "hash" = "sha512-5yP4z9oMDSx1bzj3B1Xle6znrHH2O9g5Re7pbEjSGpeH4hSR4k1z3exwBN9gNHCA8EfmtrACCX/e6vWFL8qywA==";
        };
        _U7O5QxWB = {
            "id" = "U7O5QxWB";
            "file" = "BSL v3.6.zip";
            "hash" = "sha512-BzcR7dIzjR5dLKmgxUib9F8Waf/ZU4lc8coQN+fJKXtDsxoSuPoyLZ+6Wjcg3eyQuobBWaGkwN4Yk9ikY7IKZA==";
        };
        _gdSHKlcH = {
            "id" = "gdSHKlcH";
            "file" = "BSL v4.0.zip";
            "hash" = "sha512-KnVJmWeiBeL1IkfhsarCkLeTMvmbR9BS2YvXXlxFnyW/Nik5qkvxspNyMjnnKKWV9zYtPqlw4vKgGL5GkLLZnQ==";
        };
        _wmCuk0Hm = {
            "id" = "wmCuk0Hm";
            "file" = "BSL v4.2.zip";
            "hash" = "sha512-s9wpJUuoxgLnmt+w9Cc6PcjXqTuSkwparAyJcct3O4BtEMWFtfAJU2P4vW3Txk20orZQar4ZvdDJ61DEfvVzqg==";
        };
        _U9ke3tlO = {
            "id" = "U9ke3tlO";
            "file" = "BSL v5.0.zip";
            "hash" = "sha512-k8aMIkWPGi3L/IVTG6zhtwJWxZw7dcu3jHTA8xiPzcS+LKAAJFEmPc+NNSb2XoLOZ7JqjfsJkIL6LiHzL5MkRw==";
        };
        _SJyygOF4 = {
            "id" = "SJyygOF4";
            "file" = "BSL v5.3.zip";
            "hash" = "sha512-PETaCXtBeFV5HlWM/EyHNglFPSi+d7sMK/USRCK+HWAv1or9kqyjIqXlcDpX1f2GWc1AQRx3FnxU6XK1UMsnTw==";
        };
        _XncrpEIA = {
            "id" = "XncrpEIA";
            "file" = "BSL v6.0.zip";
            "hash" = "sha512-17W3S9qs4vNwvvYy6jFrUM+YpfN4QWfz9RHr6g5pTI7iysAygp/wplUEEl6zYxpKDhPOfHR//CcAw7iGpKA1IQ==";
        };
        _zGZFdZSl = {
            "id" = "zGZFdZSl";
            "file" = "BSL v6.2.zip";
            "hash" = "sha512-+jS1lEpQ/afdgv5J2wSpik8X7zPH+xYyTZeC+fsCsEH15sXN30nA2SXUriSFEq5npAoVISFnpsYdLHfGI6nWuw==";
        };
        _MMH5Cdwr = {
            "id" = "MMH5Cdwr";
            "file" = "BSL v7.0.zip";
            "hash" = "sha512-i0s4UECR9nQ3RS3k1itlgZKFc8TomNqRa4e4joOPoldPfUMMqXbI4zBOdYi4m9q4PqmQbzyDO0mlXRh6aju3gQ==";
        };
        _WeyZS6if = {
            "id" = "WeyZS6if";
            "file" = "BSL v7.1.zip";
            "hash" = "sha512-i5wD9vjek5sfw2jLaeRRxwVUAUEzQ9PEPnN5c5mBK9r8cd5G03J349JU9YatyJXDQaxtyLutIPk+wBFg1OhYKw==";
        };
        _5DQV0nRD = {
            "id" = "5DQV0nRD";
            "file" = "BSL_v7.2.zip";
            "hash" = "sha512-JHwCkMAvLG9IyQ0dVWLYfP47OLjw0inl87MdNU6Irl4FRnMhv+41sWPfy5Z4BJhfy27fVeTYVHw/CniwgQ15eg==";
        };
        _j9LPt1yH = {
            "id" = "j9LPt1yH";
            "file" = "BSL_v8.0.zip";
            "hash" = "sha512-y3+iWwzgzMstYzoaKWhnT41dWLNCcw1KSfcA5rrg6WqVeuOMXo8OA4eJEoFAFoKzPEyJeZl83OvJhwknywYRdA==";
        };
        _XjFphxRp = {
            "id" = "XjFphxRp";
            "file" = "BSL_v8.1.zip";
            "hash" = "sha512-SLOaukS4RTmwyZZf61y5FEW9REkv8lMi6DlddpjxY5BwaJwdJlM/jcPtYinTbrUmAOdFeXh1D5WMyhPprHPsfQ==";
        };
        _lrWHSdOL = {
            "id" = "lrWHSdOL";
            "file" = "BSL_v8.2.zip";
            "hash" = "sha512-izACEW/XywWeld56GlD08mn/XCP92wVqTpl/EFs2XN4pPcIqOftqTqWN+J1/dyHhyEuQ9iumyaS+JcPj1DR3mA==";
        };
        _vvNYeImv = {
            "id" = "vvNYeImv";
            "file" = "BSL_v8.2.01.zip";
            "hash" = "sha512-wR7acff0vF67VDGoLY3CKNHUd9gzEk5ilNpfQVP790hcocfmno+cudMSGvKE5jg6xsMDyJ+BGyvC+8qH1mPM8A==";
        };
        _WTZIsXCy = {
            "id" = "WTZIsXCy";
            "file" = "BSL_v8.2.02.zip";
            "hash" = "sha512-NIe6oxqFbAhHbgBaSjsvN3DJDcVpGy3L2Tkj8e5XNFDY4dIFE58yky7efs0JInyVQRs5PUxF505LrxDTQUW4xQ==";
        };
        _QPM4xXz9 = {
            "id" = "QPM4xXz9";
            "file" = "BSL_v8.2.03.1.zip";
            "hash" = "sha512-3C5zJLd67VrOmknYwqc2kF23ky4VIiD1xFlmuyHMw66+obGdID5lV5lAfU7FIkU/wMkiEPg4r6KS+WW8aOK0gQ==";
        };
        _P1eZktJ3 = {
            "id" = "P1eZktJ3";
            "file" = "BSL_v8.2.04.zip";
            "hash" = "sha512-Xn/kAKyFmZgbfi8XaQlBt7ON8VZ3eNlhj18HwZnlcySSs1b1XLQoBhwJ5fBI8paxBDtUjiUJpazH9JrMuq4kWw==";
        };
        _Mshu5RrT = {
            "id" = "Mshu5RrT";
            "file" = "BSL_v8.2.05.zip";
            "hash" = "sha512-HUE8IR7qGlH9dJMvUbbZkM7NHc1wusuEmB9lOGIVjQDY14e/NTam+ccMs4OKiPW8fqDd/h9+WOVzdkwcne56/w==";
        };
        _s5emiqLD = {
            "id" = "s5emiqLD";
            "file" = "BSL_v8.2.06.zip";
            "hash" = "sha512-6kpvfsBmcP+4C8TiSiWKedqkHlCFBQifmy4jS+g8zfGbSAe7mglSU6+Xv6s+E4FvERw5HMatMlYnOx33l92+Sw==";
        };
        _J6F4bOiu = {
            "id" = "J6F4bOiu";
            "file" = "BSL_v8.2.07.zip";
            "hash" = "sha512-aJHmcw4Mdi0SwN92qtHG10i7beObykcR/05T37HzfE8Z2qRE3XeX9LlMnj6agJ4lEFgfjZ0xf12Ipfx6QcxdOw==";
        };
        _1aQAjQxR = {
            "id" = "1aQAjQxR";
            "file" = "BSL_v8.2.07.1.zip";
            "hash" = "sha512-u3gns6hQPjpzCALhRKsQPLs4EOItgIupfYCCIq1T8JXh50Z5TCBfLP2jnYU5Ngf59bL13WGZDTrvBwISbyqEeA==";
        };
        _EHvkeTVo = {
            "id" = "EHvkeTVo";
            "file" = "BSL_v8.2.08.zip";
            "hash" = "sha512-2q6TVQp1WH3L12jiCav45LBaJZzwr3HiQK+4d8pAXk8AyklYkffXVpjWPDbd9PvLX71LFdL2NaI8HNjGWCGSIw==";
        };
        _LZYlIdvV = {
            "id" = "LZYlIdvV";
            "file" = "BSL_v8.2.09p1.zip";
            "hash" = "sha512-/CFaOUEQLgLjX7t8SP9u7O4seSPR36x3AlBTf9tMTj2IPlAR291OrS5UOSlQt75uZtbaLOx1f/t6OF5B+ONf+g==";
        };
        _k7zNmcFF = {
            "id" = "k7zNmcFF";
            "file" = "BSL_v8.2.09p2.zip";
            "hash" = "sha512-rm6beZqo0Ig0INd+QF/Bar6rCrs23UcU5KmMX1G2ZRoSDSgs5wDepkATd6FPoBzp1DtGOc9Q/8DiuBi8jGhNYw==";
        };
        _c6RfHyKW = {
            "id" = "c6RfHyKW";
            "file" = "BSL_v8.2.09.zip";
            "hash" = "sha512-aO36wIysGawVGr2v0HCLsjBK9gjd6dwE/9UpaKjpO8LGzmeQL/hQ4ywCgOwZWH8G0MVQtBxwnuLl15dMhBTEkQ==";
        };
        _WngcIzt8 = {
            "id" = "WngcIzt8";
            "file" = "BSLOriginal_v8.3.zip";
            "hash" = "sha512-iRWQCKE8asQlCFoSlE7ZcxjBeAus0GEH8krM2fGvrqnRiX4p2k6SmeA02+4D+MVCO6TFYhZa5U5+omSjKfafYg==";
        };
        _BXSLIMbf = {
            "id" = "BXSLIMbf";
            "file" = "BSL_v8.4p1.zip";
            "hash" = "sha512-9g8dg4BfBJEQ/kxtMmoon1NADP4eYFFXnziecE9Es7/xPJix0ys122qq+4ONq7vFdg4yMFFcqc1P+NLU97in2w==";
        };
        _53F1SOEu = {
            "id" = "53F1SOEu";
            "file" = "BSL_v8.4.zip";
            "hash" = "sha512-9+nIrxT2dNISBs5cy909ayMv1UD2HXhjqwAtJ5pcs8k14flmQmSihaAb/tIXuVgwo6APaZ6GerpbEtEH+zp/Pw==";
        };
        _5fBzTEPU = {
            "id" = "5fBzTEPU";
            "file" = "BSL_v8.4.01.zip";
            "hash" = "sha512-No4Zqc1jMuj7D2gTHPBL3706DBMGxKMrY9+YNPiJtm37T5OL0kh2lgfJq/LJhwzZR4Ej3QO9gEQeecJirZi2DA==";
        };
        _9NNQ6mPZ = {
            "id" = "9NNQ6mPZ";
            "file" = "BSL_v8.4.01.1.zip";
            "hash" = "sha512-pSQUZeiK5FqoOWlIGBE6hb2prb2OQMiArAJQccOaqqsQnzs5qDYJHJ05o/D5tZy+iPpjmf3UzrdQcusLkheTsw==";
        };
        _oGcsNfpD = {
            "id" = "oGcsNfpD";
            "file" = "BSL_v8.4.01.2.zip";
            "hash" = "sha512-QKUCvJvMlkvJsB8Nac8nK2B1MZrUIV8xqYF7VSg8kFHb2NmKdOuJfDT2Q3+ehD54J4f7f2tMheWJM1C8PzzgUw==";
        };
        _hvfMfOAN = {
            "id" = "hvfMfOAN";
            "file" = "BSL_v8.4.02.zip";
            "hash" = "sha512-mEiDqY5lDQhfq2g9NQmmy9DnH4My1/3zd28Koz/g06qJEtSYDx36mYsjFVKw1RtETBRiqAte/FKerR1h9kv7Aw==";
        };
        _xBBl5ZEF = {
            "id" = "xBBl5ZEF";
            "file" = "BSL_v8.4.02.1.zip";
            "hash" = "sha512-rAeVRKso7jRJ5KRJCXs4YG/1QpE/qWo5fCjSIn6wYyj6f3bgjqg14gE5O0htyfZPDmaWslahx3PHSEeLs9uMmg==";
        };
        _2XqXouGI = {
            "id" = "2XqXouGI";
            "file" = "BSL_v8.4.02.2.zip";
            "hash" = "sha512-fobyFZcXGge1Pm+2y0Ajw+Eu/Li9kdCHGVEubZ8ZWkOWyBHOrvi/MAqScD6xIysZGsUNft8qcIz2N3y3MewlpA==";
        };
        _ESee5FOg = {
            "id" = "ESee5FOg";
            "file" = "BSL_v10.0p1.zip";
            "hash" = "sha512-FDkqSrtpNDoFUZ9jMow+lvBdYRMqlVyfbSNSg7/LW0ZqtCwykTwEidZNkBSg1WWJWkfs+lcm94HvzFZuDfcrfg==";
        };
        _jRn8y2VF = {
            "id" = "jRn8y2VF";
            "file" = "BSL_v10.0.zip";
            "hash" = "sha512-POMa6MckKuM13nDfEPgUdCCmTKNyWFwZXQswD56MW5I/HlvyuN3fzHQaDOjgI14HlUAQFjKDdiR4fahOm1LXLw==";
        };
        _llOjTDPW = {
            "id" = "llOjTDPW";
            "file" = "BSL_v10.1p1.zip";
            "hash" = "sha512-BP9qKRfg+2/U/r6DkRnnApqb8SUs/vmP9R6fxpUEO51isubewmUZAx7W4eDX3BMQy7u2q5onu3DcHYXi0QO4pg==";
        };
        _3WGx0wKu = {
            "id" = "3WGx0wKu";
            "file" = "BSL_v10.1.zip";
            "hash" = "sha512-bhbub+t6UXVWfBXqiEz0LU44Tt08tC3vRM3MPtXIOYLwBRvtI7JsU1AvYAAXrb2CfTzJjnIwpuid7JCyE+NnbQ==";
        };
        _NDEQ77pU = {
            "id" = "NDEQ77pU";
            "file" = "BSL_v10.1.1.zip";
            "hash" = "sha512-3vqRIS7QguPiXTSZd8vq93Hvb4Ng4brYCSwl/3OpZ8j8uzZzMAzKa8+xFzK62dOgrgI8ERRVpV7ijlWYLRkcuQ==";
        };
        _48F3FE2P = {
            "id" = "48F3FE2P";
            "file" = "BSL_v10.1.2.zip";
            "hash" = "sha512-JBD20xT1iGKgnaQjS5+Pi3CRhQ7UMNySNfcAQpR/vc3W5zeU5n1CSxJeTzVF9slq8zm0MwKm8BGkqXabyFRDhw==";
        };
        _hIibTfxn = {
            "id" = "hIibTfxn";
            "file" = "BSL_v10.1.3.zip";
            "hash" = "sha512-PmjIA444sIYM8SWOX8hLzZgAenD7e6SeMGGGvm6QUYdSe2MLd8uejMjugIZWBsD7OYxBmiLwB2su1cfXN0ipug==";
        };
    in {
        "OeutbFgD" = _OeutbFgD;
        "lQuSN0ud" = _lQuSN0ud;
        "FoFIskk5" = _FoFIskk5;
        "U7O5QxWB" = _U7O5QxWB;
        "gdSHKlcH" = _gdSHKlcH;
        "wmCuk0Hm" = _wmCuk0Hm;
        "U9ke3tlO" = _U9ke3tlO;
        "SJyygOF4" = _SJyygOF4;
        "XncrpEIA" = _XncrpEIA;
        "zGZFdZSl" = _zGZFdZSl;
        "MMH5Cdwr" = _MMH5Cdwr;
        "WeyZS6if" = _WeyZS6if;
        "5DQV0nRD" = _5DQV0nRD;
        "j9LPt1yH" = _j9LPt1yH;
        "XjFphxRp" = _XjFphxRp;
        "lrWHSdOL" = _lrWHSdOL;
        "vvNYeImv" = _vvNYeImv;
        "WTZIsXCy" = _WTZIsXCy;
        "QPM4xXz9" = _QPM4xXz9;
        "P1eZktJ3" = _P1eZktJ3;
        "Mshu5RrT" = _Mshu5RrT;
        "s5emiqLD" = _s5emiqLD;
        "J6F4bOiu" = _J6F4bOiu;
        "1aQAjQxR" = _1aQAjQxR;
        "EHvkeTVo" = _EHvkeTVo;
        "LZYlIdvV" = _LZYlIdvV;
        "k7zNmcFF" = _k7zNmcFF;
        "c6RfHyKW" = _c6RfHyKW;
        "WngcIzt8" = _WngcIzt8;
        "BXSLIMbf" = _BXSLIMbf;
        "53F1SOEu" = _53F1SOEu;
        "5fBzTEPU" = _5fBzTEPU;
        "9NNQ6mPZ" = _9NNQ6mPZ;
        "oGcsNfpD" = _oGcsNfpD;
        "hvfMfOAN" = _hvfMfOAN;
        "xBBl5ZEF" = _xBBl5ZEF;
        "2XqXouGI" = _2XqXouGI;
        "ESee5FOg" = _ESee5FOg;
        "jRn8y2VF" = _jRn8y2VF;
        "llOjTDPW" = _llOjTDPW;
        "3WGx0wKu" = _3WGx0wKu;
        "NDEQ77pU" = _NDEQ77pU;
        "48F3FE2P" = _48F3FE2P;
        "hIibTfxn" = _hIibTfxn;
        "iris-1.8.9" = _hIibTfxn;
        "iris-1.10.2" = _hIibTfxn;
        "iris-1.11.2" = _hIibTfxn;
        "iris-1.12.2" = _hIibTfxn;
        "iris-1.14.4" = _hIibTfxn;
        "iris-1.16.5" = _hIibTfxn;
        "iris-1.17.1" = _hIibTfxn;
        "iris-1.19.3" = _hIibTfxn;
        "iris-1.7.10" = _hIibTfxn;
        "iris-1.8" = _hIibTfxn;
        "iris-1.8.1" = _hIibTfxn;
        "iris-1.8.2" = _hIibTfxn;
        "iris-1.8.3" = _hIibTfxn;
        "iris-1.8.4" = _hIibTfxn;
        "iris-1.8.5" = _hIibTfxn;
        "iris-1.8.6" = _hIibTfxn;
        "iris-1.8.7" = _hIibTfxn;
        "iris-1.8.8" = _hIibTfxn;
        "iris-1.9" = _hIibTfxn;
        "iris-1.9.1" = _hIibTfxn;
        "iris-1.9.2" = _hIibTfxn;
        "iris-1.9.3" = _hIibTfxn;
        "iris-1.9.4" = _hIibTfxn;
        "iris-1.10" = _hIibTfxn;
        "iris-1.10.1" = _hIibTfxn;
        "iris-1.11" = _hIibTfxn;
        "iris-1.11.1" = _hIibTfxn;
        "iris-1.12" = _hIibTfxn;
        "iris-1.12.1" = _hIibTfxn;
        "iris-1.13" = _hIibTfxn;
        "iris-1.13.1" = _hIibTfxn;
        "iris-1.13.2" = _hIibTfxn;
        "iris-1.14" = _hIibTfxn;
        "iris-1.14.1" = _hIibTfxn;
        "iris-1.14.2" = _hIibTfxn;
        "iris-1.14.3" = _hIibTfxn;
        "iris-1.15" = _hIibTfxn;
        "iris-1.15.1" = _hIibTfxn;
        "iris-1.15.2" = _hIibTfxn;
        "iris-1.16" = _hIibTfxn;
        "iris-1.16.1" = _hIibTfxn;
        "iris-1.16.2" = _hIibTfxn;
        "iris-1.16.3" = _hIibTfxn;
        "iris-1.16.4" = _hIibTfxn;
        "iris-1.17" = _hIibTfxn;
        "iris-1.18" = _hIibTfxn;
        "iris-1.18.1" = _hIibTfxn;
        "iris-1.18.2" = _hIibTfxn;
        "iris-1.19" = _hIibTfxn;
        "iris-1.19.1" = _hIibTfxn;
        "iris-1.19.2" = _hIibTfxn;
        "iris-1.19.4" = _hIibTfxn;
        "iris-1.20" = _hIibTfxn;
        "iris-1.20.1" = _hIibTfxn;
        "iris-1.20.2" = _hIibTfxn;
        "iris-1.20.3" = _hIibTfxn;
        "iris-1.20.4" = _hIibTfxn;
        "iris-1.20.5" = _hIibTfxn;
        "iris-1.20.6" = _hIibTfxn;
        "iris-1.21" = _hIibTfxn;
        "iris-1.21.1" = _hIibTfxn;
        "iris-1.21.2" = _hIibTfxn;
        "iris-1.21.3" = _hIibTfxn;
        "iris-1.21.4" = _hIibTfxn;
        "iris-1.21.5" = _hIibTfxn;
        "iris-1.21.6" = _hIibTfxn;
        "iris-1.21.7" = _hIibTfxn;
        "iris-1.21.8" = _hIibTfxn;
        "iris-1.21.9" = _hIibTfxn;
        "iris-1.21.10" = _hIibTfxn;
        "iris-1.21.11" = _hIibTfxn;
        "iris-26.1" = _hIibTfxn;
        "iris-26.1.1" = _hIibTfxn;
        "iris-26.1.2" = _hIibTfxn;
        "iris-26.2" = _hIibTfxn;
        "optifine-1.8.9" = _hIibTfxn;
        "optifine-1.10.2" = _hIibTfxn;
        "optifine-1.11.2" = _hIibTfxn;
        "optifine-1.12.2" = _hIibTfxn;
        "optifine-1.14.4" = _hIibTfxn;
        "optifine-1.16.5" = _hIibTfxn;
        "optifine-1.17.1" = _hIibTfxn;
        "optifine-1.19.3" = _hIibTfxn;
        "optifine-1.7.10" = _hIibTfxn;
        "optifine-1.8" = _hIibTfxn;
        "optifine-1.8.1" = _hIibTfxn;
        "optifine-1.8.2" = _hIibTfxn;
        "optifine-1.8.3" = _hIibTfxn;
        "optifine-1.8.4" = _hIibTfxn;
        "optifine-1.8.5" = _hIibTfxn;
        "optifine-1.8.6" = _hIibTfxn;
        "optifine-1.8.7" = _hIibTfxn;
        "optifine-1.8.8" = _hIibTfxn;
        "optifine-1.9" = _hIibTfxn;
        "optifine-1.9.1" = _hIibTfxn;
        "optifine-1.9.2" = _hIibTfxn;
        "optifine-1.9.3" = _hIibTfxn;
        "optifine-1.9.4" = _hIibTfxn;
        "optifine-1.10" = _hIibTfxn;
        "optifine-1.10.1" = _hIibTfxn;
        "optifine-1.11" = _hIibTfxn;
        "optifine-1.11.1" = _hIibTfxn;
        "optifine-1.12" = _hIibTfxn;
        "optifine-1.12.1" = _hIibTfxn;
        "optifine-1.13" = _hIibTfxn;
        "optifine-1.13.1" = _hIibTfxn;
        "optifine-1.13.2" = _hIibTfxn;
        "optifine-1.14" = _hIibTfxn;
        "optifine-1.14.1" = _hIibTfxn;
        "optifine-1.14.2" = _hIibTfxn;
        "optifine-1.14.3" = _hIibTfxn;
        "optifine-1.15" = _hIibTfxn;
        "optifine-1.15.1" = _hIibTfxn;
        "optifine-1.15.2" = _hIibTfxn;
        "optifine-1.16" = _hIibTfxn;
        "optifine-1.16.1" = _hIibTfxn;
        "optifine-1.16.2" = _hIibTfxn;
        "optifine-1.16.3" = _hIibTfxn;
        "optifine-1.16.4" = _hIibTfxn;
        "optifine-1.17" = _hIibTfxn;
        "optifine-1.18" = _hIibTfxn;
        "optifine-1.18.1" = _hIibTfxn;
        "optifine-1.18.2" = _hIibTfxn;
        "optifine-1.19" = _hIibTfxn;
        "optifine-1.19.1" = _hIibTfxn;
        "optifine-1.19.2" = _hIibTfxn;
        "optifine-1.19.4" = _hIibTfxn;
        "optifine-1.20" = _hIibTfxn;
        "optifine-1.20.1" = _hIibTfxn;
        "optifine-1.20.2" = _hIibTfxn;
        "optifine-1.20.3" = _hIibTfxn;
        "optifine-1.20.4" = _hIibTfxn;
        "optifine-1.20.5" = _hIibTfxn;
        "optifine-1.20.6" = _hIibTfxn;
        "optifine-1.21" = _hIibTfxn;
        "optifine-1.21.1" = _hIibTfxn;
        "optifine-1.21.2" = _hIibTfxn;
        "optifine-1.21.3" = _hIibTfxn;
        "optifine-1.21.4" = _hIibTfxn;
        "optifine-1.21.5" = _hIibTfxn;
        "optifine-1.21.6" = _hIibTfxn;
        "optifine-1.21.7" = _hIibTfxn;
        "optifine-1.21.8" = _hIibTfxn;
        "optifine-1.21.9" = _hIibTfxn;
        "optifine-1.21.10" = _hIibTfxn;
        "optifine-1.21.11" = _hIibTfxn;
        "optifine-26.1" = _hIibTfxn;
        "optifine-26.1.1" = _hIibTfxn;
        "optifine-26.1.2" = _hIibTfxn;
        "optifine-26.2" = _hIibTfxn;
        "pkg-1.0" = _OeutbFgD;
        "pkg-2.0" = _lQuSN0ud;
        "pkg-3.0" = _FoFIskk5;
        "pkg-3.6" = _U7O5QxWB;
        "pkg-4.0" = _gdSHKlcH;
        "pkg-4.2" = _wmCuk0Hm;
        "pkg-5.0" = _U9ke3tlO;
        "pkg-5.3" = _SJyygOF4;
        "pkg-6.0" = _XncrpEIA;
        "pkg-6.2" = _zGZFdZSl;
        "pkg-7.0" = _MMH5Cdwr;
        "pkg-7.1" = _WeyZS6if;
        "pkg-7.2" = _5DQV0nRD;
        "pkg-8.0" = _j9LPt1yH;
        "pkg-8.1" = _XjFphxRp;
        "pkg-8.2" = _lrWHSdOL;
        "pkg-8.2.01" = _vvNYeImv;
        "pkg-8.2.02" = _WTZIsXCy;
        "pkg-8.2.03.1" = _QPM4xXz9;
        "pkg-8.2.04" = _P1eZktJ3;
        "pkg-8.2.05" = _Mshu5RrT;
        "pkg-8.2.06" = _s5emiqLD;
        "pkg-8.2.07" = _J6F4bOiu;
        "pkg-8.2.07.1" = _1aQAjQxR;
        "pkg-8.2.08" = _EHvkeTVo;
        "pkg-8.2.09p1" = _LZYlIdvV;
        "pkg-v8.2.09p2" = _k7zNmcFF;
        "pkg-8.2.09" = _c6RfHyKW;
        "pkg-8.3" = _WngcIzt8;
        "pkg-8.4p1" = _BXSLIMbf;
        "pkg-8.4" = _53F1SOEu;
        "pkg-8.4.01" = _5fBzTEPU;
        "pkg-8.4.01.1" = _9NNQ6mPZ;
        "pkg-8.4.01.2" = _oGcsNfpD;
        "pkg-8.4.02" = _hvfMfOAN;
        "pkg-8.4.02.1" = _xBBl5ZEF;
        "pkg-8.4.02.2" = _2XqXouGI;
        "pkg-10.0p1" = _ESee5FOg;
        "pkg-10.0" = _jRn8y2VF;
        "pkg-10.1p1" = _llOjTDPW;
        "pkg-10.1" = _3WGx0wKu;
        "pkg-10.1.1" = _NDEQ77pU;
        "pkg-10.1.2" = _48F3FE2P;
        "pkg-10.1.3" = _hIibTfxn;
        "default" = _hIibTfxn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bsl-shaders";
        id = "Q1vvjJYV";
        type = "shader";
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
in callPackage fn {}