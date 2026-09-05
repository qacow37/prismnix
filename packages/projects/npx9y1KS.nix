{lib, callPackage, ...}:
let
    versions = (let
        _PcnyOHnh = {
            "id" = "PcnyOHnh";
            "file" = "GUI-SimpleStylized_1.0-1.19.2.zip";
            "hash" = "sha512-ZqitnJ6jdtH9VE9Cl4HjbaF+Tm5OPjzpYgKIXARNMjyLpMJ77tFtD/6FaE6dCBASRWQFXip9FQsBOr0h9Q2PJA==";
        };
        _qap0usUE = {
            "id" = "qap0usUE";
            "file" = "GUI-SimpleStylized_1.1-1.19.2.zip";
            "hash" = "sha512-rPs0Uod9wrbI/PllQZbDaK8Zh4DPagqQTRj27NFnin1adMo0P6FaDEvpGqEZ84N6yWH8chkuZxsA/8Qn0egKeg==";
        };
        _QhTMGpvQ = {
            "id" = "QhTMGpvQ";
            "file" = "GUI-SimpleStylized_1.1-1.19.3+.zip";
            "hash" = "sha512-MTukDwcIhOLIXCMY8S7DapK1GmowLlZztLF3Gn7dibLZkMc7aMYBXR+QMd5QFwtpHi0bHurO/5HofREl7AG+nQ==";
        };
        _CNmlRksW = {
            "id" = "CNmlRksW";
            "file" = "GUI-SimpleStylized_1.2-1.19.2.zip";
            "hash" = "sha512-7Y8t2xcmMEnJhcKW73mUNaaoTjcqhMCIX6mg7Lv1ZhkAfhL+CyCHvFb4fsCh7r9swSMErgLUKatdLADo7AWySw==";
        };
        _ADClzMQG = {
            "id" = "ADClzMQG";
            "file" = "GUI-SimpleStylized_1.2-1.19.3+.zip";
            "hash" = "sha512-i2A4QkH1TJI+RnvzXcI6M+fcdJGHrVxz/rzJtrWJsUHlLn5MbsXyKZiIbwjJevtlwgtV+2sfrLt9UzZQlOodfA==";
        };
        _CtCi0HJ5 = {
            "id" = "CtCi0HJ5";
            "file" = "GUI-SimpleStylized_1.3-1.19.2.zip";
            "hash" = "sha512-mQyyaLC43/BCLSYmAsudPU3j1lPEqFxJJkFlYngiz5Y+XIvD+ZwCBc7STaB4yIKqDmQ88SIBefvQsZYqpVgZhQ==";
        };
        _gMUlyaMx = {
            "id" = "gMUlyaMx";
            "file" = "GUI-SimpleStylized_1.3-1.19.3+.zip";
            "hash" = "sha512-pHbjElauijq5SxyMqPpr/re/7wxSHY7RtX0RRBQrNuPcUpTgqIMASHHeOkNUeFy+4JnnqPunBdVTFi4ZPQt1NA==";
        };
        _VCbrGwJF = {
            "id" = "VCbrGwJF";
            "file" = "GUI-SimpleStylized_1.4-1.19+.zip";
            "hash" = "sha512-RJTORxFFvgDsRSFzqaZTGHqsSGC8iK1+m6ohKiitedF6PewS+EVKiCK6urtPkVorpTwdqAGwmRi2xZm+V5dCBw==";
        };
        _NIHrj5xr = {
            "id" = "NIHrj5xr";
            "file" = "GUI-SimpleStylized_1.4-1.19.3.zip";
            "hash" = "sha512-MR+kwr6JiKJH2A8uwU2AAWXWmcQEHe4NqETOUdI9QrFOJNxm2/Vx0vysf0kUKVW+uGu/C7CWdAVI/QxD24zRHA==";
        };
        _2Ynh1izW = {
            "id" = "2Ynh1izW";
            "file" = "GUI-SimpleStylized_1.4-1.19.4.zip";
            "hash" = "sha512-0ZKzYIGtQPgU1TdU+2NtY4IFl/qEAenHPn8fqEFXjNOqSTwwsUBw6ziZPceomWVeTxltEVr+/TyvhPT7cDCmKA==";
        };
        _6k5YGW7V = {
            "id" = "6k5YGW7V";
            "file" = "GUI-SimpleStylized_1.5-1.19+.zip";
            "hash" = "sha512-5WY+vyUvkiJvtbZml7k13LNF5nwNjM0Yv9iEhsJutgYTwo649qiajLN6UV2NySJugfrAzjlNHBjnT995U+zvuw==";
        };
        _GEHKbi3S = {
            "id" = "GEHKbi3S";
            "file" = "GUI-SimpleStylized_1.5-1.19.3.zip";
            "hash" = "sha512-/DaHocgV6uyWtMyAtb9BFD3Ay8dlBpJ+oey7IvRRcx0b7uvyx2RGZayfUOu8cchzUj1NiZOD4HsMS4DIFeALGA==";
        };
        _UWD8DRHK = {
            "id" = "UWD8DRHK";
            "file" = "GUI-SimpleStylized_1.5-1.19.4.zip";
            "hash" = "sha512-5E/5NLx5w570rvsQVC3XyG4appmEGoqSezPq33y2j78JTOiOtkhsigcIauWhlCcl+/ABfpMMr0LZFZopQ4pC8Q==";
        };
        _6Gknv7c6 = {
            "id" = "6Gknv7c6";
            "file" = "GUI-SimpleStylized_1.6-1.19+.zip";
            "hash" = "sha512-Dd+U/yeXZWs+YeS1ZxLr1Tqk6vyUep9lhCzJqHpUVP0Ji8ltiTQe2mkcdR92Tevcu4x4n1vLPDaS39rn10Cw/w==";
        };
        _FNujZEfO = {
            "id" = "FNujZEfO";
            "file" = "GUI-SimpleStylized_1.6-1.19.3.zip";
            "hash" = "sha512-gJNhQezxY9lGK3P1SKkS2QhNz/hhvHkmsLVZTGnSPJ2742ysIEnjx2dN2zSWAhikvFWQuUU9/GOvG8JJ9aEXiw==";
        };
        _bdCPWLCB = {
            "id" = "bdCPWLCB";
            "file" = "GUI-SimpleStylized_1.6-1.19.4.zip";
            "hash" = "sha512-XJDIAyl5YFD/qaqeYDlG1jyx+Sh/EvwClE03Yn6wk3I7iU0+jHFDSTTs9Uk+qSYxGIQ9aCDyqk5BkbB6kdRW8g==";
        };
        _bV88y0MA = {
            "id" = "bV88y0MA";
            "file" = "GUI-SimpleStylized_1.7-1.19+.zip";
            "hash" = "sha512-VWF+WOyVcUH4KbRHVlS9mZfExOZHb7mM8BerdAkmTjyn+E+Dd4j9UZFkmTunU3MqeoElhl6tPDlH4wKlW/8izg==";
        };
        _NgsXXJan = {
            "id" = "NgsXXJan";
            "file" = "GUI-SimpleStylized_1.7-1.19.3.zip";
            "hash" = "sha512-yK6EfImGnFW4Nxj8JfQ8+EQjDqSoqEC7/uIs+MtKDgqFBeBzF/e73QVfLXEWALVMOB3+IyumYtlgageu6pnjbg==";
        };
        _8B1RYfLz = {
            "id" = "8B1RYfLz";
            "file" = "GUI-SimpleStylized_1.7-1.19.4.zip";
            "hash" = "sha512-8Ngmo3pCPir6JgEeSYhVPu6lg8/e0gxkI9xD3nz2x1YZpRokAH3WcHPRn/n4O2kDeelY5j3YmyUhIABpNTBLqQ==";
        };
        _mqifYcIC = {
            "id" = "mqifYcIC";
            "file" = "GUI-SimpleStylized_1.8-1.19+.zip";
            "hash" = "sha512-/+7Tx3NYrebDw1UJxag8YgF8an4xk+BrkDF6ukQK6rkb2MFh4w5S07Cmxgzjvbo7NkUrrgiHj1a8wjidf4KKUQ==";
        };
        _usfejVyJ = {
            "id" = "usfejVyJ";
            "file" = "GUI-SimpleStylized_1.8-1.19.3.zip";
            "hash" = "sha512-09KGaRJ5icafSV1VrqHvfWtM13Vc8nQA0ryt94A3IzTeDZofXno+Dy/wYnuiovf4KvgSE39KZepdr1iJkSL3yA==";
        };
        _Y9INH7MG = {
            "id" = "Y9INH7MG";
            "file" = "GUI-SimpleStylized_1.8-1.19.4.zip";
            "hash" = "sha512-HFKoiUqC75lP9x3NS7LGQ2pRMUKc4anoDcAhtvcvlUbkVAJkMqnbK9E27POq+nklF7Ya9fB668Wgx3pDZLxnRQ==";
        };
        _IxCosnVv = {
            "id" = "IxCosnVv";
            "file" = "GUI-SimpleStylized_1.9-1.19+.zip";
            "hash" = "sha512-hSL+8GnIPCfAAeJcr3s2mEdP+UGCwclhPSSFJfuJDuMLv2hWRN1haqD/i9kPQoSZFF9Sg3UQ4g3h2D9qrF8VwQ==";
        };
        _qL3SmPip = {
            "id" = "qL3SmPip";
            "file" = "GUI-SimpleStylized_1.9-1.19.3.zip";
            "hash" = "sha512-ntIEPhCzffBJGb5JN331hzVxvC/dgEdNiy2chcOdgWr7/3PjsndGH4K6sJr0/TXQLgZMqcE+Rh+BZn1of2ZjTA==";
        };
        _WHc0a7TA = {
            "id" = "WHc0a7TA";
            "file" = "GUI-SimpleStylized_1.9-1.19.4.zip";
            "hash" = "sha512-837Oe92aHDQ55hdxE4fnASVBE6Q0u7URUKrQ3P70t0oW5BYDdCwAgCWuHHeEPt9MtAS0+FoN8E1I6IkY4dxSMw==";
        };
        _PBXqHKnY = {
            "id" = "PBXqHKnY";
            "file" = "GUI-SimpleStylized_2.0-1.19+.zip";
            "hash" = "sha512-VYjSic/4CDdydk4/4KXsGmtxA8PwksivnItjzUmENtPr588R2DcBLsN3CSnsmgYLVlhLu1vPzu0HzV3F7cnXqQ==";
        };
        _Nxpmivj5 = {
            "id" = "Nxpmivj5";
            "file" = "GUI-SimpleStylized_2.0-1.19.4.zip";
            "hash" = "sha512-K1Cx8tFg249ZDefiQKLhRWEuvhmkFZGpxkR5/94+7l0z9a/opQ+gfo1mjc7zIdeHj3B7xb0SbI+XmNI4/c29Ww==";
        };
        _yAbzSQzn = {
            "id" = "yAbzSQzn";
            "file" = "GUI-SimpleStylized_2.0-1.20.zip";
            "hash" = "sha512-kw5rId7ffmk/52fy3EYPvd4rC996BVXeMMyIibWCQCW9b5tojqWW2Oj3Yf74zpuKcfTUAWWRFfCrTWc2C7zNnQ==";
        };
        _ki6m6vce = {
            "id" = "ki6m6vce";
            "file" = "GUI-SimpleStylized_2.1-1.19+.zip";
            "hash" = "sha512-VY9R/uEeQfgvoRDqsFMGc6vkwxjIjw3akbY2s7qEst4OzInvpKpyshPrADsPRg3mmUOe8rY8tHWLJZRj6V9iDQ==";
        };
        _mhRP3w0Y = {
            "id" = "mhRP3w0Y";
            "file" = "GUI-SimpleStylized_2.1-1.19.4.zip";
            "hash" = "sha512-wJTMeSkuGcPim8KWW7T8o4O3V4fCOHjNScZymcRvjqo9WVuqaKSud942ypQJa0/5/e/5lwYdHH270t1sDK4dLw==";
        };
        _XUkXFsgd = {
            "id" = "XUkXFsgd";
            "file" = "GUI-SimpleStylized_2.1-1.20.zip";
            "hash" = "sha512-XcSrwsrDGmimdOdpRtDneM9clxxerycRBGTRtF3RDmp/eMCRB1lL70zWKH6PY34xvUqLq7U8vt9mPIICc9fXxQ==";
        };
        _8jAHTpcN = {
            "id" = "8jAHTpcN";
            "file" = "GUI-SimpleStylized_2.2-1.19+.zip";
            "hash" = "sha512-ZZfNtVg6g3cn4RjVDiwuPoMkWS+SR5hQhMvr/X92WAo5XFWZH/1uJ7OI/IDZ/SImVQEQ5WmieX3diFIqYtapZg==";
        };
        _7gDkGhSF = {
            "id" = "7gDkGhSF";
            "file" = "GUI-SimpleStylized_2.2-1.19.4.zip";
            "hash" = "sha512-ktWvYibjvvwuu6kaetw+zMYDBhTWq4efiUHdPViS4zqiJfGLlq2axKcWw0njdTFqLS+ywKU0Ut8Vt8HXOeMTNQ==";
        };
        _J9VkSzzA = {
            "id" = "J9VkSzzA";
            "file" = "GUI-SimpleStylized_2.2-1.20.zip";
            "hash" = "sha512-4CYUhFlFk6g00GYFsInMsbubUNOmdOC6ln9XzU81pmEqM9MkTh7H1o+ZAJSCvobpHDL/Iv52EbFqXGfIRlFn3Q==";
        };
        _YnsFVg91 = {
            "id" = "YnsFVg91";
            "file" = "GUI-SimpleStylized_2.3-1.19+.zip";
            "hash" = "sha512-sWqk/Z0W/4E3w/f1WAcETmnrwyuw2rDiYLnCzCjQYXjf4qJWWFisR0S7vpo3+hcoJLiii/va0uit+pfAJO9wJg==";
        };
        _mDV8TVAd = {
            "id" = "mDV8TVAd";
            "file" = "GUI-SimpleStylized_2.3-1.19.4.zip";
            "hash" = "sha512-kgwry2lyeb9dRrD0AW9gmy9UR4H738hDI0/jd4rH0GF8k0Xxe348w0OLU/4hANQGPq9zLJDAMOtmSh3+Ht3pyA==";
        };
        _r4XUXhmS = {
            "id" = "r4XUXhmS";
            "file" = "GUI-SimpleStylized_2.3-1.20.zip";
            "hash" = "sha512-zRLuhyc5tBqL7Ees7L8iQGnHias2HrsJV7hjYl6ojp71/3M1qSw2uQYFX2MKnBZe17en7v+rgItaiUbsZRMCHw==";
        };
        _aPrlHhJ3 = {
            "id" = "aPrlHhJ3";
            "file" = "GUI-SimpleStylized_2.4-1.19+.zip";
            "hash" = "sha512-wmv/nK1jnSDNbkr+EY8NrHNt5Bnf4bvHgStKr9+lbFdP0420UvgdGbY5VFGvweP9HLmXHibT+E54YOGu6LGLJg==";
        };
        _nXny8XJl = {
            "id" = "nXny8XJl";
            "file" = "GUI-SimpleStylized_2.4-1.19.4.zip";
            "hash" = "sha512-FVnerG+q4hZYg8UE44BoJ6hmpQ7XM6J7jXzKLpkKgo+xVgR83iPKi3Y9yCa8+Y2p7gyUdUI4nj/d1FcDoaN+wQ==";
        };
        _groaSaq7 = {
            "id" = "groaSaq7";
            "file" = "GUI-SimpleStylized_2.4-1.20+.zip";
            "hash" = "sha512-jDfnuRorIQ8HPBL3RutrvEV0zjsbtXlulRHbskr4m+sSxakKq+PH97+RTpjmLnrTpDqJ7QNCYye9AJHpFG7NKA==";
        };
        _jXUuFqCE = {
            "id" = "jXUuFqCE";
            "file" = "GUI-SimpleStylized_2.5-1.19+.zip";
            "hash" = "sha512-+E8PJfMzmrzg6XC4GeuQJVrLzck5z4ue9bUG9h6kXW2wjEgci7KAHRi3xgtCoMAxafiMQIPdOU3z9dP+wzL3QA==";
        };
        _e71SjXbR = {
            "id" = "e71SjXbR";
            "file" = "GUI-SimpleStylized_2.5-1.19.4.zip";
            "hash" = "sha512-GHO6vyAfXKJbgyXByrsrUmBWQ+SLXwpYQoux3ZAnXncZgx0BW4xAaB1Fw3GvBfZqeYyY2Br41gkuPAhSTEI+yw==";
        };
        _5ZnU86sy = {
            "id" = "5ZnU86sy";
            "file" = "GUI-SimpleStylized_2.5-1.20+.zip";
            "hash" = "sha512-rqHCVLqn/hH531uhed4XxUzY4NW6TiGy52jhrXU236T9/8yoj50gfVM1ZBrNFPH3c1ij5+qeFsVGaIptqEAfYw==";
        };
        _DfbeuN5o = {
            "id" = "DfbeuN5o";
            "file" = "GUI-SimpleStylized_2.6-1.19+.zip";
            "hash" = "sha512-NsNzcYmKDJqb5P11mic8M+Rl/SSAqhTg6L/NN7rqVZcjO+ch520Vw1KHnyMG7SDjBm8f6K0mX8u0xT/RmOSgjA==";
        };
        _LFEOpwU1 = {
            "id" = "LFEOpwU1";
            "file" = "GUI-SimpleStylized_2.6-1.19.4.zip";
            "hash" = "sha512-ilt99+YWch5uua+7hRJYwG114dRn/ygvv0zBocdKZhe4s6sWjzxa6De7Pw1y7Vt3bWDu7xuHQBA+dr0+chvIUA==";
        };
        _Eom42OYP = {
            "id" = "Eom42OYP";
            "file" = "GUI-SimpleStylized_2.6-1.20+.zip";
            "hash" = "sha512-vlq5BIWGHl3m/4sulxH1We8aqP2kc0WRqgS/kag9AK4nphSdEKV7+wP4EIUPem9v3zGm3eUujrBammX4UsQVGQ==";
        };
        _e8BmEwLU = {
            "id" = "e8BmEwLU";
            "file" = "GUI-SimpleStylized_2.7-1.19+.zip";
            "hash" = "sha512-mFxfjPYziLIngHu6O2Zjn3uXdwi0GoH1ZCxxxIG4dfmqcXS2GqMpQM0uNYJyucPwQPsiwfrs3lFiUTapubmoAg==";
        };
        _bAKy1wSJ = {
            "id" = "bAKy1wSJ";
            "file" = "GUI-SimpleStylized_2.7-1.19.4.zip";
            "hash" = "sha512-tlSjhClRf9jZIPEi1/1RMBJcWqP3Tyl6nnbSbYE/PcJyB75PYO9nvuJmMiv4rr4r9iaHhCI+maANWXXnlXlMZw==";
        };
        _9e6EycHW = {
            "id" = "9e6EycHW";
            "file" = "GUI-SimpleStylized_2.7-1.20+.zip";
            "hash" = "sha512-YMflV2QEQW76I9fxWJNC4Z8BUvh+FH4U9XPDGAutwECIn75iiqD0sRDJn7RLG6OpZ7pewh7G2VwV0DINW6Lnnw==";
        };
        _hIP5wLyV = {
            "id" = "hIP5wLyV";
            "file" = "GUI-SimpleStylized_2.8-1.19+.zip";
            "hash" = "sha512-oG8mhwEBFYTjwy0S6W0ll5RuJOaHbeRueP9BlTDRhNqvTQ2aiGP5KRHA1Eu8LFEa+fpZCqGyUSgsMT4CB8EWpg==";
        };
        _P9lmgFzS = {
            "id" = "P9lmgFzS";
            "file" = "GUI-SimpleStylized_2.8-1.19.4.zip";
            "hash" = "sha512-Sc++QlqpU+XwX7oT93mpsUC8HN1B/MmZZSFY0Xubrtaq6Y5H1wbmdVzOXy2ynRjYoPcQKYY6yjgGPGZTS2YGEg==";
        };
        _24GvqXpj = {
            "id" = "24GvqXpj";
            "file" = "GUI-SimpleStylized_2.8-1.20+.zip";
            "hash" = "sha512-3jBhWmyDvBZKV6Sk21M2m7rmflV1Gfl6r5K/46TIQyub3Q5A5innyrUILnJZmKdYin5qz5/McdtmOkxNwQPgPQ==";
        };
        _imPez4DW = {
            "id" = "imPez4DW";
            "file" = "GUI-SimpleStylized_2.9-1.19+.zip";
            "hash" = "sha512-QLCDHCUT5MrLn+oLgZwjauTsApr6X8YohZEiYb4vqdrKe4h/Ej2mpIH04n7SOEP0sPpEqFywFeoatHIlmNxqLA==";
        };
        _aIKHBX8i = {
            "id" = "aIKHBX8i";
            "file" = "GUI-SimpleStylized_2.9-1.19.4.zip";
            "hash" = "sha512-ksma5hyhF35oUPnRORfquljX1Aq97mGXxXkmFI4tokp2FF70q2zlNC7EKvHztCkbz/9yhHdIJg/DIpypCjVJbw==";
        };
        _Od4xCO0a = {
            "id" = "Od4xCO0a";
            "file" = "GUI-SimpleStylized_2.9-1.20+.zip";
            "hash" = "sha512-z8TxElOb4I1YJCfKsxUskgovNWDNjz6qdmLP88nyWYom4DHTQmNjlbZlmrDT4uE5C92/hK+OuBaRWShBqCuVjw==";
        };
        _TEyNpOZ2 = {
            "id" = "TEyNpOZ2";
            "file" = "GUI-SimpleStylized_3.0b1-1.20.2.zip";
            "hash" = "sha512-ueIj2/6mAdroKDc0xbarX45vz6tWyTLFgrE43Qv/F55lFgMvhIB5IWZVttVZUEsfwbvEj1GSTXNFQbxTr+DeUw==";
        };
        _PeNAN0D5 = {
            "id" = "PeNAN0D5";
            "file" = "GUI-SimpleStylized_3.0-1.19.4.zip";
            "hash" = "sha512-bC1nGiK/lvPTteMzkMhUFE6/u2+3N/jIKKt3ovY/gxMjIDuOokCIi3SALoJ5O6HmrZ3XWfrU/W4gbxhf8NbVew==";
        };
        _fN7vKxl8 = {
            "id" = "fN7vKxl8";
            "file" = "GUI-SimpleStylized_3.0-1.20+.zip";
            "hash" = "sha512-ci775kQMXDnUMDMxhpKzBTBy/LrPO8jlh1E8nxVQUkZuni0oZ2fYv6zVEFny0jLhJsvCav8h8Cvx4I/OQgQ1Gg==";
        };
        _ECAWNExe = {
            "id" = "ECAWNExe";
            "file" = "GUI-SimpleStylized_3.0-1.20.2.zip";
            "hash" = "sha512-P3bfMDNr+EwEOUbMXoCZQPPDiiFOOTxjqemOPrsUS6/+shZHaZ8jKvhgx3bDOTQGw+DwjNqNZmvAXVt9xjUDEA==";
        };
        _xx2tynVB = {
            "id" = "xx2tynVB";
            "file" = "GUI-SimpleStylized_3.1-1.19.4.zip";
            "hash" = "sha512-wcvBGb8FLJeOoKcxBBpoZJG4RVBKeGLBipiiceWC4PIbm7TDg8ds/Ibj/auE0j6G/G97X07JD+hAj1oJlg8lzg==";
        };
        _dwQsCFfU = {
            "id" = "dwQsCFfU";
            "file" = "GUI-SimpleStylized_3.1-1.20+.zip";
            "hash" = "sha512-GW9zglQaWgPQsHO9Loht1Cc1G9k+et3rIGTpt8gw/dF5WNJ04eHVlbKn7AyCMR04T0BIIoCuGpZMUBZ18AsF5w==";
        };
        _1h684IVJ = {
            "id" = "1h684IVJ";
            "file" = "GUI-SimpleStylized_3.1-1.20.2.zip";
            "hash" = "sha512-pqRy9wxDkKp2Dzyoj2RJ3vv1qfntp8yF0yAQhaYUMpxC15mJM06fpNoasSZ2enoBns8UPEYHmAH4RBQrjNxcnw==";
        };
        _Ht2xZnch = {
            "id" = "Ht2xZnch";
            "file" = "GUI-SimpleStylized_3.2-1.19.4.zip";
            "hash" = "sha512-/F2ZZBcxg2DxusA9aFSf4Ob6X7Hfm584aZAAUFLRw4pyPE+FLSFmfIr1iBkHi6gttri3zi33qlkz4hXsDx2KOg==";
        };
        _FYAizPQf = {
            "id" = "FYAizPQf";
            "file" = "GUI-SimpleStylized_3.2-1.20+.zip";
            "hash" = "sha512-0gCTWfiHyv6536k7lHT53/ARtCvZFtHNQZBGzJWUoAME/ELP19Qweb6h9Z7/cUjBmOLSWLVNtFwulBmSdgp0Jw==";
        };
        _yJdfEtHC = {
            "id" = "yJdfEtHC";
            "file" = "GUI-SimpleStylized_3.2-1.20.2.zip";
            "hash" = "sha512-kVtw9EKqTFxhTyZTfu3zYl8jNep7l0+wKsD6nJ1+O15lO3UhZV54z98KcQYcuqwe0io/2vbDx1XZ+3YyVgVcIg==";
        };
        _6l5gcN2j = {
            "id" = "6l5gcN2j";
            "file" = "GUI-SimpleStylized_3.3-1.19.4.zip";
            "hash" = "sha512-MwDCs7xpOLhbwNj5HLP/IMLEHAQhg77phiYYhiVJeMAjDq7PhzNW7km+9BXhp1pIuzwAZDurfHajKtM+c9EGpQ==";
        };
        _s2x0Ui0o = {
            "id" = "s2x0Ui0o";
            "file" = "GUI-SimpleStylized_3.3-1.20+.zip";
            "hash" = "sha512-zO1EMUbQdt9pgylpBTdK92XLhfqcOa3QHap9BW2/XFGYUDhUox1bYLf8YI8fvtwq52aUWRoEa+iLWyktLCtdkA==";
        };
        _5pSVBojz = {
            "id" = "5pSVBojz";
            "file" = "GUI-SimpleStylized_3.3-1.20.2.zip";
            "hash" = "sha512-cA1Ze2GtyAiXMmPyqLx60qXiEftOSBF/ca9XyS/xhlZvnrSqcMy6qyxeQhNCj6ObxGJaSauvm7kWDB5c20iBQg==";
        };
        _8JGAtFWC = {
            "id" = "8JGAtFWC";
            "file" = "GUI-SimpleStylized_3.4-1.19.4.zip";
            "hash" = "sha512-58LniyBHICvd3nUoX5WMceqaAFeEZ+k4AtgGGVk+L2wVfO1aTWLTt3Akyr1Fi6xjsLUQWIRofTfuyc2meDl20w==";
        };
        _qFHK2sRy = {
            "id" = "qFHK2sRy";
            "file" = "GUI-SimpleStylized_3.4-1.20+.zip";
            "hash" = "sha512-Uc1rKR60BQCSe90brBmtfGPOYA11Pj35+ukUTqDZJm5sHH5dT+gGAKUJUcZx9cgqg5FBBJFeJ2862MGfLBhygg==";
        };
        _z96XYKt9 = {
            "id" = "z96XYKt9";
            "file" = "GUI-SimpleStylized_3.4-1.20.2.zip";
            "hash" = "sha512-QqT5Qgkm1/0NgGMORlK9R8PTIiRqaFR2fv7uw4Zvh6mTxb9gFDo+S1qWxrKatZ4pXGqM4ZRvJnCExwlE9yCAOw==";
        };
        _nEQApy1S = {
            "id" = "nEQApy1S";
            "file" = "GUI-SimpleStylized_3.5-1.19.4.zip";
            "hash" = "sha512-kkXHlGBYPSY3JlTv2rG1MVVpObT9FcC88VEnDSNw+HqjRl6MW2E2UEPTLpivRGblffGQGqnyeyavAr2Jo0CqKQ==";
        };
        _loFnGSUh = {
            "id" = "loFnGSUh";
            "file" = "GUI-SimpleStylized_3.5-1.20+.zip";
            "hash" = "sha512-KEQKTtIPR00a2ZBJizRl6sWP7joAubE1j2KNYgoWYWLFecxvL89rJWkCBN4e+2kVHBQadFwEmO658bfDNdhk7g==";
        };
        _tsYANSyu = {
            "id" = "tsYANSyu";
            "file" = "GUI-SimpleStylized_3.5-1.20.2.zip";
            "hash" = "sha512-3QpZubl1ZCtMQRsoPXNZdwS0vAfDluqV7T5wTxMJ4RVWkO5V/9coMgW8RbCEgPihEPidAD80gXZhYumfu/scKQ==";
        };
        _nWBfjKuK = {
            "id" = "nWBfjKuK";
            "file" = "GUI-SimpleStylized_3.6-1.19.4.zip";
            "hash" = "sha512-yCgyhdZBXfThlgufUGMf2L75GadMRvAcOu1FXAUqB2bkkTW2S/RV//aEcQNQaAYmaYtl8pJwygPMK5I9FuCirQ==";
        };
        _8aGtLpIU = {
            "id" = "8aGtLpIU";
            "file" = "GUI-SimpleStylized_3.6-1.20+.zip";
            "hash" = "sha512-Knn/KS0DOVd8LNc6+ikNblUtq2982Np+HRZMM4LdrkDB4vGHBoG1Lj/O7l5JUbvei0QFcSGBejwtTZIykGBJgg==";
        };
        _AFBKDd6y = {
            "id" = "AFBKDd6y";
            "file" = "GUI-SimpleStylized_3.6-1.20.2.zip";
            "hash" = "sha512-pHlD2802pKPk/ajMmtzKMC+lbt2xIdj17Rz4XFjcua8n8+te8bCbP/MADJMNj3ooLVixctikdVoqKC9WvaOH+w==";
        };
        _g6G1fPR8 = {
            "id" = "g6G1fPR8";
            "file" = "GUI-SimpleStylized_3.7-1.19.4.zip";
            "hash" = "sha512-oKAXIcLOzgEs1IYt36jjs9a1ZX2IthkkoHN89dBYIx2KzGyIvr0bFVaMJCi6pf0kwrjlDfmAh4Vfl+89NqSffw==";
        };
        _IRF03op2 = {
            "id" = "IRF03op2";
            "file" = "GUI-SimpleStylized_3.7-1.20+.zip";
            "hash" = "sha512-PN3pa3bEA0rm+9RHl5OFGHvmuOJOz+j+PEpLeNaAsFU+2IYb0cFVMfsj5MRh1hzUH4DBuXjFxp7vskd1H2ZO3w==";
        };
        _Zw3dFojt = {
            "id" = "Zw3dFojt";
            "file" = "GUI-SimpleStylized_3.7-1.20.2.zip";
            "hash" = "sha512-v6cT/TnZAVI41hOCU9wJuOuKiue3TQnSF1mnq+8xaf91VjdDo6dObfsfw3hTfYb0jBhEAuc+BdBGqHsTi8Qbkw==";
        };
        _hUuxRMiU = {
            "id" = "hUuxRMiU";
            "file" = "GUI-SimpleStylized_3.7-1.21.zip";
            "hash" = "sha512-DX7CAXvEwd4gPAoO8UADUlX129m3tqXncmPqHfxtxTZcA3q7jxMCyw69/O2O2Z2EeQ6OSARcKDKnTlCugzRpSQ==";
        };
        _ntfMFDHy = {
            "id" = "ntfMFDHy";
            "file" = "GUI-SimpleStylized_3.8-1.19.4.zip";
            "hash" = "sha512-s+FzBj4Fl6L80KIeBg8/kJU9kKt/A1vwCqQzno5xM+Cfs4Z5rX20VrAUU/rqlQryMwuNC1jtBieiNGtLGtF7+A==";
        };
        _p6IR3IfV = {
            "id" = "p6IR3IfV";
            "file" = "GUI-SimpleStylized_3.8-1.20+.zip";
            "hash" = "sha512-dzgjtvL+5s/80oGwSDTFMKAZdXJsoBtRe+ztgJILdb8Q0TPQPmIRziWrMyEkDH0MU3a9leS8wArTIXN9SYc3oA==";
        };
        _2HPtu84B = {
            "id" = "2HPtu84B";
            "file" = "GUI-SimpleStylized_3.8-1.20.2.zip";
            "hash" = "sha512-OTCiUqnBgcp4g4kJd6JuddZ1iGnmDVj6PfZgHvOqdPyNg4jMXf+wUF5v22hnqeNWQ+bdLz7w0FHLk9Dicg011Q==";
        };
        _r1tbmUNi = {
            "id" = "r1tbmUNi";
            "file" = "GUI-SimpleStylized_3.8-1.21.zip";
            "hash" = "sha512-s7FQIukLtA7Z8b30i2aBYsVzufaayhz1d8z72EM6wLvXqLKwGR+Os3dpX9uwLqnxhfqiIUSDo0SFMtVdguBLtw==";
        };
        _ABFszpYY = {
            "id" = "ABFszpYY";
            "file" = "GUI-SimpleStylized_3.9-1.19.4.zip";
            "hash" = "sha512-GBo2FbQHNQGK6V5wBq8dKcIc8VcM0lN+Ah3YZ19X8F6HbQ5XUTNZQU4Qg4bptN7QbMC3ecs0kr70no52PPMC1Q==";
        };
        _dKCZhc3L = {
            "id" = "dKCZhc3L";
            "file" = "GUI-SimpleStylized_3.9-1.20+.zip";
            "hash" = "sha512-clTedHOw6RbYtvJpg3ApkE7PfE7T8pWpgKOrnh7zc4RWO0a/P47/7Eq8PB3SMm+dQ6BLELxGhNWTUroft1Zmrg==";
        };
        _OL2TlgpO = {
            "id" = "OL2TlgpO";
            "file" = "GUI-SimpleStylized_3.9-1.20.2.zip";
            "hash" = "sha512-SPK8ipP331AdsOIxU57Tm9Cblr/w3uLlEtC6eOXLQzoqVOnlds4A3eEVYCPWLu2+T59yGKz5eHOlXPh2UQWgWw==";
        };
        _2aAuOMiY = {
            "id" = "2aAuOMiY";
            "file" = "GUI-SimpleStylized_3.9-1.21.zip";
            "hash" = "sha512-ucLRYdRZua/n1xftQFxpUfE0UzspVRXjYKE5jAAVcgA8zqSdeWHb3Uojsjpn7g5/qwvSSBdcp15lbWtA19HMeA==";
        };
        _UhgVLWIy = {
            "id" = "UhgVLWIy";
            "file" = "GUI-SimpleStylized_4.0-1.20+.zip";
            "hash" = "sha512-wQol/+owP1F/nBXO/12yeHl3/TL+Xb5/TNSjRy1Rd2jXURD7L4iNw+K5vfdFjcJVF9fXfqB51LufF1d/5uOU8A==";
        };
        _bzSe5e0R = {
            "id" = "bzSe5e0R";
            "file" = "GUI-SimpleStylized_4.0-1.20.2.zip";
            "hash" = "sha512-HfzNGtLcy35KvxtZBbjc8fw1X6uxOmHO+nBJXi2U6UwDbtmQvNVsaT4UeG6QjQ/S3c2Ap5pHjCx5/e86WhZtVQ==";
        };
        _eRv5mgiV = {
            "id" = "eRv5mgiV";
            "file" = "GUI-SimpleStylized_4.0-1.21.zip";
            "hash" = "sha512-61kA6NMrTWMFkU3ogwtJDm/NJQf38DwEV7TP5tDmDSGGBN3rudhoD7F/BvGb01MOPxnDM+XTDd060iLBzRuiPQ==";
        };
        _q3T1bkab = {
            "id" = "q3T1bkab";
            "file" = "GUI-SimpleStylized_4.1-1.20+.zip";
            "hash" = "sha512-n08a2BhgYnp5L0w70aGAFizoFeL5nZp8aVRTC2POPMJB4edZIXd5p5VNIP2u4QLNbAlBUDbKyRaWxGbYrJJuXw==";
        };
        _zRhXtNT3 = {
            "id" = "zRhXtNT3";
            "file" = "GUI-SimpleStylized_4.1-1.20.2.zip";
            "hash" = "sha512-KzbXfCAF/8e+WbRwq2pA0I+I39z+Pmdv3x0jYGu8sXmqbQQORmj8275bZWwpsfrheRi1fopjIEHY9zUZirrOWQ==";
        };
        _Xbyjcobs = {
            "id" = "Xbyjcobs";
            "file" = "GUI-SimpleStylized_4.1-1.21.zip";
            "hash" = "sha512-2YrBDnmGJkHv8YkBMtCQ1wReVCYAD/Tuq4XyFsOHZ9dIBX1PEqTgmS8RfmeqeFwS6R5/pmMIzLDxbt54jGfMZA==";
        };
        _ISq9QrVi = {
            "id" = "ISq9QrVi";
            "file" = "GUI-SimpleStylized_4.2-1.20+.zip";
            "hash" = "sha512-y29ltN/l/pme42VLhcbHIhMVxnbyn0diUWNsW4G9PwT85tCqFuo7nb8Z4Vk92HPzduJvYTSGSBzgjaLIrA8xdA==";
        };
        _adgYHO81 = {
            "id" = "adgYHO81";
            "file" = "GUI-SimpleStylized_4.2-1.20.2.zip";
            "hash" = "sha512-qbC7gO0mq6TF0ByQkqLjYEGirL2CqGuH79ckfN4hCaa2SjkdOsImN5m/t/FQLPjjCH4qr2B9BchIlPLorgq1Bw==";
        };
        _au2Y4UJM = {
            "id" = "au2Y4UJM";
            "file" = "GUI-SimpleStylized_4.2-1.21.zip";
            "hash" = "sha512-jWBgMsgkz4rz9q4v9sitM7ucXwLxniprKkZ1asEZK6S2s7IvCjgiSc2cP0zCI33WSkwfgv5Yo6Ih6HBXGe8ypw==";
        };
        _9XGy3xNv = {
            "id" = "9XGy3xNv";
            "file" = "GUI-SimpleStylized_4.3-1.20+.zip";
            "hash" = "sha512-9S2CPDN6F0B0uCBmGLfNKhiOW5t6b+KHJtdNmfo1LQTpk8L0QiEUul+qGe44k9APFfH9IPbPJ+S7sMZHcE/9Uw==";
        };
        _ZufxGRoG = {
            "id" = "ZufxGRoG";
            "file" = "GUI-SimpleStylized_4.3-1.20.2.zip";
            "hash" = "sha512-1X13xSQ0Pu8SuF8rYgF8EimIupAvQHN+EoQ28VtrToXI4h5CRl2qAL/N4WbswUsejIFdXCndSnbWxi36DiO/LQ==";
        };
        _JdnkTk9p = {
            "id" = "JdnkTk9p";
            "file" = "GUI-SimpleStylized_4.3-1.21.zip";
            "hash" = "sha512-awWo1Pfb1ohTkrjotwpre45jG3gxRcMSthR1khySq4G4FCFH94C2NKdZHzkiFauGM0D3Y9z1o/cpY+NwDqLbUg==";
        };
        _FHTKfoB0 = {
            "id" = "FHTKfoB0";
            "file" = "GUI-SimpleStylized_4.4-1.20+.zip";
            "hash" = "sha512-5pc4OaBRVeyVWUvm+33eLpb/E5pm7TH2Z/Lie+Uqu6iGTCWImDgPOdgquWBGz23oRz1z8MC02CxfTBHd7aDivQ==";
        };
        _ppZH4Pz6 = {
            "id" = "ppZH4Pz6";
            "file" = "GUI-SimpleStylized_4.4-1.20.2.zip";
            "hash" = "sha512-riIa9LdbgOjDQi990AIdimryoyHjHf+++eoIW4Eo3M7oPWXPRH8rl057Ve2ofFaNWiLk4QoSF6zFNtgY6zzkhw==";
        };
        _Jhhxmcnb = {
            "id" = "Jhhxmcnb";
            "file" = "GUI-SimpleStylized_4.4-1.21.zip";
            "hash" = "sha512-krWPDDdUUEQRnjG4aDY7dp77jc/iwd/IcLeIz+gpuIdWQ6QqUd3XgTkJXGRWbdrqwUTL38pDiOW47Ac+NxFP6w==";
        };
        _T1CyZn9S = {
            "id" = "T1CyZn9S";
            "file" = "GUI-SimpleStylized_4.5-1.20+.zip";
            "hash" = "sha512-kbK87WT1u8Q1Wrn/SDE/L0/5eXUMQYsXU9/Xg+J1jUmH7UA51JLkwCCMPXU/TyNzzjyKVytsYhxJMCyDmYkdGg==";
        };
        _KMOOKeB4 = {
            "id" = "KMOOKeB4";
            "file" = "GUI-SimpleStylized_4.5-1.20.2.zip";
            "hash" = "sha512-YzQDBWHjN287FJWk/WFfTIifsgeKpG25QnSW97F6sgzoH2Zcu9dYj14PvAPlyPWfu6JBSrdKzzmmOPSPZ4WeIg==";
        };
        _rtpXKdt9 = {
            "id" = "rtpXKdt9";
            "file" = "GUI-SimpleStylized_4.5-1.21.zip";
            "hash" = "sha512-/wWbGbYx8NMHO3JKD2PODdoJMWusYpbhjsw8EwxAZ13kWMOLad1vUuL6wJ0dD7sil5nHA9fDd5Iv0hz61CiV1A==";
        };
        _YN9PiAZO = {
            "id" = "YN9PiAZO";
            "file" = "GUI-SimpleStylized_4.6-1.20+.zip";
            "hash" = "sha512-VkumQuZJNZqBKvCnkLlrOQb9I1s+bX59RDk4Q/lKZxgKozSZ4zYCfsPEI1SPVTt1gv4foP7+0yM2q5muwpcGmg==";
        };
        _bJX1KVAm = {
            "id" = "bJX1KVAm";
            "file" = "GUI-SimpleStylized_4.6-1.21.zip";
            "hash" = "sha512-sk3MQk7V08hzz8Sr16N4BmdsD0jX0gzdrFOBCSMdDec/tb3Fn4pMeY92RJH8UdR4oZAQ+PLZqYMRl0NYhrOzIw==";
        };
        _QF3EGmw8 = {
            "id" = "QF3EGmw8";
            "file" = "GUI-SimpleStylized_4.7-1.20+.zip";
            "hash" = "sha512-9U6nuAHHQwilP18rKdJ82t2HaB0K/3mfZtj5oB1ah0Q7rYfEuUvFI+o252V4qxXol1THTqTazrCwFffKudadHw==";
        };
        _W88CWNsb = {
            "id" = "W88CWNsb";
            "file" = "GUI-SimpleStylized_4.7-1.21.zip";
            "hash" = "sha512-bHrhVbUl9DK86MSnhVACpJtu76NOZr2XlD8yRxk1FCCHv2WyfKt5bmOAgF51sPRv/lhV0hwPZFtXzrV06uCWXA==";
        };
        _Q2Zpdcvf = {
            "id" = "Q2Zpdcvf";
            "file" = "GUI-SimpleStylized_4.8-1.20+.zip";
            "hash" = "sha512-8oNyYb2duPyBH4Eg8RypbdCSXIxmyelPL6LB/FoxTedAvlZuKT+q6QQPts75tWtwR6whRhHK7+QwuuVVhX3Bsw==";
        };
        _PmtOUyVZ = {
            "id" = "PmtOUyVZ";
            "file" = "GUI-SimpleStylized_4.8-1.21+.zip";
            "hash" = "sha512-e2TNbmaxYG1st/HOh3zliqqW/n0U7MJdLvMqoJKPpntNQaYlH94ihMnTGRChOy6p5fGi9KVC60SIe6FFoBJ9Xg==";
        };
        _gAahMdfi = {
            "id" = "gAahMdfi";
            "file" = "GUI-SimpleStylized_4.9-1.20+.zip";
            "hash" = "sha512-dioXOkrcOZM9SlokPCgucxVyuLOcbNEsvdDOZ+wkNZAfBeEx/T1gh8S/3M033E+c4lOhzmJbWMev9LuSRZgFew==";
        };
        _GS2CTnYm = {
            "id" = "GS2CTnYm";
            "file" = "GUI-SimpleStylized_4.9-1.21+.zip";
            "hash" = "sha512-qEaz1bwSqJTkODqpzqaLleGaAU10T0F7xZ4FOXJBa2OFFVjbaA64HThHAtJ6jbkYp+D111ChpQpLO38hHov1sg==";
        };
        _qUG12VH1 = {
            "id" = "qUG12VH1";
            "file" = "GUI-SimpleStylized_5.0-1.20+.zip";
            "hash" = "sha512-OQJNtv8B9EmYm76UCTC79bvDnmAhU18mm1RqBO+gSKQk86Cjsz/6Blv9bxJQEUCKk9jmVbyz2nVfSmSl2gx38g==";
        };
        _pl9gDlIw = {
            "id" = "pl9gDlIw";
            "file" = "GUI-SimpleStylized_5.0-1.21+.zip";
            "hash" = "sha512-oau3+Z0kBFyudDmibqIiVCLo571T/F7lVzII0ouhrO/m3SqLZijxp5SFIbpqY0EiWtWDdMB7IUCfNgfD8H5Rvw==";
        };
        _jvzJn4f9 = {
            "id" = "jvzJn4f9";
            "file" = "GUI-SimpleStylized_5.0-1.21.2+.zip";
            "hash" = "sha512-SrMKyqZYDLS4JRF4owGhr3oKFIwZYEaz92YUdvLm2C5vAL5o4xKy/8NMPTlsPQPKQ87nqYSVP2F2xQ1OMOM0DA==";
        };
        _it1d0ovH = {
            "id" = "it1d0ovH";
            "file" = "GUI-SimpleStylized_5.1-1.20+.zip";
            "hash" = "sha512-22o95umnv1WavrCA5/doRnb6H52qEyCrKwUg+v9MZUHdMk6V0qNVHl2Ayn4VN1q8DHxWQ9ACBziaTLB98uj68g==";
        };
        _N7RkK7Tv = {
            "id" = "N7RkK7Tv";
            "file" = "GUI-SimpleStylized_5.1-1.21+.zip";
            "hash" = "sha512-xTNGS+M0FXBFGQVBkpwpr7DerGFbcz6L2DhVc6ysrm8568EULBbJxKI+9jDpxFWzKNwK3d3JmA+crd1hhnhsGQ==";
        };
        _zPLkxPbn = {
            "id" = "zPLkxPbn";
            "file" = "GUI-SimpleStylized_5.1-1.21.4+.zip";
            "hash" = "sha512-BLmbLnYo9iNtEQHmy1tcH507wtsjJFe8gzGV/8iWFyXn7e0Y2kPrSpDTmD0euBF6z76/7aXsVUtjEkcFPtHIGA==";
        };
        _hyHTK7Uu = {
            "id" = "hyHTK7Uu";
            "file" = "GUI-SimpleStylized_5.2-1.20+.zip";
            "hash" = "sha512-jh2AeSglcOpSotysfLKJMWZc2CuC8s5ofIol2ZWrE1SCVKbOIUQqxArW1ZBGt2eh9WrZGDq3sMHoTcbAM3CLIw==";
        };
        _jX7fCjwC = {
            "id" = "jX7fCjwC";
            "file" = "GUI-SimpleStylized_5.2-1.21+.zip";
            "hash" = "sha512-CM+7/4YqJtT38lltQHd8KTaM9thAlbQAaG9mMB51ObZWqEuGPlVoDMifht4aiDx56zztCh4hEpPKhohevKUCYA==";
        };
        _LymI2UlF = {
            "id" = "LymI2UlF";
            "file" = "GUI-SimpleStylized_5.2-1.21.4+.zip";
            "hash" = "sha512-VrI36F/B1iJftkdWNdCjVVv2GfhFLpWWwHrXd61u424M4BdgeWSKelM/Jwqv16EDfNNbvlmhZcnzNO7QcrD/FA==";
        };
        _xnpdWxVh = {
            "id" = "xnpdWxVh";
            "file" = "GUI-SimpleStylized_5.3-1.20+.zip";
            "hash" = "sha512-agQUhbCBMdddruC0bA4z48Dr3ha9mhGI+t4NN+Xvrhq2/c+AuiA7IkGAE9iluo+668nt9uZuY5xf2xjJFhjlVg==";
        };
        _wszESzh8 = {
            "id" = "wszESzh8";
            "file" = "GUI-SimpleStylized_5.3-1.21+.zip";
            "hash" = "sha512-vMMFK8IXpeQlLMCVyweH0QwLLW/QUity2oYAIeouiQf1nlxuZs2Q2KRr4nS7QhaBkUkjOYCd0MwjiUBNXoYoOg==";
        };
        _ovANRE7Q = {
            "id" = "ovANRE7Q";
            "file" = "GUI-SimpleStylized_5.3-1.21.4+.zip";
            "hash" = "sha512-Iv6q5xWTA0gTmjNidO9yADrIcHaRApz/pz6EUnNqBPfkCVasGjU/Av6fS7kCgqCYKQ4q3rgLLG9CRkCH6UExKg==";
        };
        _1Ndh5soJ = {
            "id" = "1Ndh5soJ";
            "file" = "GUI-SimpleStylized_5.4-1.21+.zip";
            "hash" = "sha512-k7ZtkKKJslqb21l8Xfyq4tj3JD2nMCdLxWbKsg2Q49AbHGFA0uyhXrmajHc75tM1wn14uXd7XsDgZv9DfGsCRg==";
        };
        _8Z41pLUv = {
            "id" = "8Z41pLUv";
            "file" = "GUI-SimpleStylized_5.4-1.21.4+.zip";
            "hash" = "sha512-uiWPawtCzeen4aIIDv5XE8/KCT/edqbSeS2nnS4qbXLH2rMrBBR0OtZHUHbxsLKRdxvGPTcwze9zp/C+yNwrAg==";
        };
        _SmsUYmjA = {
            "id" = "SmsUYmjA";
            "file" = "GUI-SimpleStylized_5.5-1.21.11+.zip";
            "hash" = "sha512-wYZC7kpGdZ5kvYB1XklkjT5hEwjF55LjSRngUZeKWkbaq6urSX1Jjviua+2/eZ7IdcZ7JcIo9JobSHJF0s32TA==";
        };
    in {
        "PcnyOHnh" = _PcnyOHnh;
        "qap0usUE" = _qap0usUE;
        "QhTMGpvQ" = _QhTMGpvQ;
        "CNmlRksW" = _CNmlRksW;
        "ADClzMQG" = _ADClzMQG;
        "CtCi0HJ5" = _CtCi0HJ5;
        "gMUlyaMx" = _gMUlyaMx;
        "VCbrGwJF" = _VCbrGwJF;
        "NIHrj5xr" = _NIHrj5xr;
        "2Ynh1izW" = _2Ynh1izW;
        "6k5YGW7V" = _6k5YGW7V;
        "GEHKbi3S" = _GEHKbi3S;
        "UWD8DRHK" = _UWD8DRHK;
        "6Gknv7c6" = _6Gknv7c6;
        "FNujZEfO" = _FNujZEfO;
        "bdCPWLCB" = _bdCPWLCB;
        "bV88y0MA" = _bV88y0MA;
        "NgsXXJan" = _NgsXXJan;
        "8B1RYfLz" = _8B1RYfLz;
        "mqifYcIC" = _mqifYcIC;
        "usfejVyJ" = _usfejVyJ;
        "Y9INH7MG" = _Y9INH7MG;
        "IxCosnVv" = _IxCosnVv;
        "qL3SmPip" = _qL3SmPip;
        "WHc0a7TA" = _WHc0a7TA;
        "PBXqHKnY" = _PBXqHKnY;
        "Nxpmivj5" = _Nxpmivj5;
        "yAbzSQzn" = _yAbzSQzn;
        "ki6m6vce" = _ki6m6vce;
        "mhRP3w0Y" = _mhRP3w0Y;
        "XUkXFsgd" = _XUkXFsgd;
        "8jAHTpcN" = _8jAHTpcN;
        "7gDkGhSF" = _7gDkGhSF;
        "J9VkSzzA" = _J9VkSzzA;
        "YnsFVg91" = _YnsFVg91;
        "mDV8TVAd" = _mDV8TVAd;
        "r4XUXhmS" = _r4XUXhmS;
        "aPrlHhJ3" = _aPrlHhJ3;
        "nXny8XJl" = _nXny8XJl;
        "groaSaq7" = _groaSaq7;
        "jXUuFqCE" = _jXUuFqCE;
        "e71SjXbR" = _e71SjXbR;
        "5ZnU86sy" = _5ZnU86sy;
        "DfbeuN5o" = _DfbeuN5o;
        "LFEOpwU1" = _LFEOpwU1;
        "Eom42OYP" = _Eom42OYP;
        "e8BmEwLU" = _e8BmEwLU;
        "bAKy1wSJ" = _bAKy1wSJ;
        "9e6EycHW" = _9e6EycHW;
        "hIP5wLyV" = _hIP5wLyV;
        "P9lmgFzS" = _P9lmgFzS;
        "24GvqXpj" = _24GvqXpj;
        "imPez4DW" = _imPez4DW;
        "aIKHBX8i" = _aIKHBX8i;
        "Od4xCO0a" = _Od4xCO0a;
        "TEyNpOZ2" = _TEyNpOZ2;
        "PeNAN0D5" = _PeNAN0D5;
        "fN7vKxl8" = _fN7vKxl8;
        "ECAWNExe" = _ECAWNExe;
        "xx2tynVB" = _xx2tynVB;
        "dwQsCFfU" = _dwQsCFfU;
        "1h684IVJ" = _1h684IVJ;
        "Ht2xZnch" = _Ht2xZnch;
        "FYAizPQf" = _FYAizPQf;
        "yJdfEtHC" = _yJdfEtHC;
        "6l5gcN2j" = _6l5gcN2j;
        "s2x0Ui0o" = _s2x0Ui0o;
        "5pSVBojz" = _5pSVBojz;
        "8JGAtFWC" = _8JGAtFWC;
        "qFHK2sRy" = _qFHK2sRy;
        "z96XYKt9" = _z96XYKt9;
        "nEQApy1S" = _nEQApy1S;
        "loFnGSUh" = _loFnGSUh;
        "tsYANSyu" = _tsYANSyu;
        "nWBfjKuK" = _nWBfjKuK;
        "8aGtLpIU" = _8aGtLpIU;
        "AFBKDd6y" = _AFBKDd6y;
        "g6G1fPR8" = _g6G1fPR8;
        "IRF03op2" = _IRF03op2;
        "Zw3dFojt" = _Zw3dFojt;
        "hUuxRMiU" = _hUuxRMiU;
        "ntfMFDHy" = _ntfMFDHy;
        "p6IR3IfV" = _p6IR3IfV;
        "2HPtu84B" = _2HPtu84B;
        "r1tbmUNi" = _r1tbmUNi;
        "ABFszpYY" = _ABFszpYY;
        "dKCZhc3L" = _dKCZhc3L;
        "OL2TlgpO" = _OL2TlgpO;
        "2aAuOMiY" = _2aAuOMiY;
        "UhgVLWIy" = _UhgVLWIy;
        "bzSe5e0R" = _bzSe5e0R;
        "eRv5mgiV" = _eRv5mgiV;
        "q3T1bkab" = _q3T1bkab;
        "zRhXtNT3" = _zRhXtNT3;
        "Xbyjcobs" = _Xbyjcobs;
        "ISq9QrVi" = _ISq9QrVi;
        "adgYHO81" = _adgYHO81;
        "au2Y4UJM" = _au2Y4UJM;
        "9XGy3xNv" = _9XGy3xNv;
        "ZufxGRoG" = _ZufxGRoG;
        "JdnkTk9p" = _JdnkTk9p;
        "FHTKfoB0" = _FHTKfoB0;
        "ppZH4Pz6" = _ppZH4Pz6;
        "Jhhxmcnb" = _Jhhxmcnb;
        "T1CyZn9S" = _T1CyZn9S;
        "KMOOKeB4" = _KMOOKeB4;
        "rtpXKdt9" = _rtpXKdt9;
        "YN9PiAZO" = _YN9PiAZO;
        "bJX1KVAm" = _bJX1KVAm;
        "QF3EGmw8" = _QF3EGmw8;
        "W88CWNsb" = _W88CWNsb;
        "Q2Zpdcvf" = _Q2Zpdcvf;
        "PmtOUyVZ" = _PmtOUyVZ;
        "gAahMdfi" = _gAahMdfi;
        "GS2CTnYm" = _GS2CTnYm;
        "qUG12VH1" = _qUG12VH1;
        "pl9gDlIw" = _pl9gDlIw;
        "jvzJn4f9" = _jvzJn4f9;
        "it1d0ovH" = _it1d0ovH;
        "N7RkK7Tv" = _N7RkK7Tv;
        "zPLkxPbn" = _zPLkxPbn;
        "hyHTK7Uu" = _hyHTK7Uu;
        "jX7fCjwC" = _jX7fCjwC;
        "LymI2UlF" = _LymI2UlF;
        "xnpdWxVh" = _xnpdWxVh;
        "wszESzh8" = _wszESzh8;
        "ovANRE7Q" = _ovANRE7Q;
        "1Ndh5soJ" = _1Ndh5soJ;
        "8Z41pLUv" = _8Z41pLUv;
        "SmsUYmjA" = _SmsUYmjA;
        "minecraft-1.19" = _imPez4DW;
        "minecraft-1.19.1" = _imPez4DW;
        "minecraft-1.19.2" = _imPez4DW;
        "minecraft-1.19.3" = _qL3SmPip;
        "minecraft-1.19.4" = _ABFszpYY;
        "minecraft-1.20" = _xnpdWxVh;
        "minecraft-1.20.1" = _xnpdWxVh;
        "minecraft-23w31a" = _tsYANSyu;
        "minecraft-23w32a" = _tsYANSyu;
        "minecraft-23w33a" = _tsYANSyu;
        "minecraft-23w35a" = _tsYANSyu;
        "minecraft-1.20.2-pre1" = _tsYANSyu;
        "minecraft-1.20.2-pre2" = _tsYANSyu;
        "minecraft-1.20.2-pre3" = _tsYANSyu;
        "minecraft-1.20.2-pre4" = _tsYANSyu;
        "minecraft-1.20.2" = _KMOOKeB4;
        "minecraft-23w42a" = _2aAuOMiY;
        "minecraft-23w43a" = _2aAuOMiY;
        "minecraft-23w43b" = _2aAuOMiY;
        "minecraft-23w44a" = _2aAuOMiY;
        "minecraft-1.20.3" = _bJX1KVAm;
        "minecraft-1.20.4" = _bJX1KVAm;
        "minecraft-24w03a" = _JdnkTk9p;
        "minecraft-24w03b" = _au2Y4UJM;
        "minecraft-24w04a" = _au2Y4UJM;
        "minecraft-24w07a" = _JdnkTk9p;
        "minecraft-24w11a" = _Jhhxmcnb;
        "minecraft-24w13a" = _rtpXKdt9;
        "minecraft-1.20.5" = _1Ndh5soJ;
        "minecraft-1.20.6" = _1Ndh5soJ;
        "minecraft-1.21" = _1Ndh5soJ;
        "minecraft-1.21.1" = _1Ndh5soJ;
        "minecraft-1.21.2" = _jvzJn4f9;
        "minecraft-1.21.3" = _jvzJn4f9;
        "minecraft-1.21.4" = _8Z41pLUv;
        "minecraft-1.21.5" = _8Z41pLUv;
        "minecraft-1.21.6" = _8Z41pLUv;
        "minecraft-1.21.7" = _8Z41pLUv;
        "minecraft-1.21.8" = _8Z41pLUv;
        "minecraft-1.21.11" = _SmsUYmjA;
        "pkg-1.0" = _PcnyOHnh;
        "pkg-1.1" = _QhTMGpvQ;
        "pkg-1.2" = _ADClzMQG;
        "pkg-1.3" = _gMUlyaMx;
        "pkg-1.4" = _2Ynh1izW;
        "pkg-1.5" = _UWD8DRHK;
        "pkg-1.6" = _bdCPWLCB;
        "pkg-1.7" = _8B1RYfLz;
        "pkg-1.8" = _Y9INH7MG;
        "pkg-1.9" = _WHc0a7TA;
        "pkg-2.0" = _yAbzSQzn;
        "pkg-2.1" = _XUkXFsgd;
        "pkg-2.2" = _J9VkSzzA;
        "pkg-2.3" = _r4XUXhmS;
        "pkg-2.4" = _groaSaq7;
        "pkg-2.5" = _5ZnU86sy;
        "pkg-2.6" = _Eom42OYP;
        "pkg-2.7" = _9e6EycHW;
        "pkg-2.8" = _24GvqXpj;
        "pkg-2.9" = _Od4xCO0a;
        "pkg-3.0b1" = _TEyNpOZ2;
        "pkg-3.0" = _ECAWNExe;
        "pkg-3.1" = _1h684IVJ;
        "pkg-3.2" = _yJdfEtHC;
        "pkg-3.3" = _5pSVBojz;
        "pkg-3.4" = _z96XYKt9;
        "pkg-3.5" = _tsYANSyu;
        "pkg-3.6" = _AFBKDd6y;
        "pkg-3.7" = _hUuxRMiU;
        "pkg-3.8" = _r1tbmUNi;
        "pkg-3.9" = _2aAuOMiY;
        "pkg-4.0" = _eRv5mgiV;
        "pkg-4.1" = _Xbyjcobs;
        "pkg-4.2" = _au2Y4UJM;
        "pkg-4.3" = _JdnkTk9p;
        "pkg-4.4" = _Jhhxmcnb;
        "pkg-4.5" = _rtpXKdt9;
        "pkg-4.6" = _bJX1KVAm;
        "pkg-4.7" = _W88CWNsb;
        "pkg-4.8" = _PmtOUyVZ;
        "pkg-4.9" = _GS2CTnYm;
        "pkg-5.0" = _jvzJn4f9;
        "pkg-5.1" = _zPLkxPbn;
        "pkg-5.2" = _LymI2UlF;
        "pkg-5.3" = _ovANRE7Q;
        "pkg-5.4" = _8Z41pLUv;
        "pkg-5.5" = _SmsUYmjA;
        "default" = _SmsUYmjA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gui-simplestylized";
        id = "npx9y1KS";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Read-the-terms-of-use" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Read-the-terms-of-use";
                shortName = "LicenseRef-Read-the-terms-of-use";
                url = "https://gabriel-djalayer.gitbook.io/gdteam-wiki/guides/licenses#gui-simplestylized";
            };
        };
    };
in callPackage fn {}