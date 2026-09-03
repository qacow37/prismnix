{lib, callPackage, ...}:
let
    versions = (let
        _fO288U2B = {
            "id" = "fO288U2B";
            "file" = "crops_love_rain-1.0.0.jar";
            "hash" = "sha512-4SnIVPrp/em2u36aafSRWwKw48mgnygVuXhEx99582DqrkOLg/VSeR3R1rJLqrv1iwuJxaBUYMBtWl+u9Ro3zg==";
        };
        _lR5vcrni = {
            "id" = "lR5vcrni";
            "file" = "crops_love_rain-1.1.0.jar";
            "hash" = "sha512-7SzMEnSZX9omKvMFVGb4URLWNFjLmHvARTYR0hDtLh0FzdplUkoSs/tSVAaqufjiHAkb9VbkXcxuxhwrt6y2GA==";
        };
        _UpJ8QYqn = {
            "id" = "UpJ8QYqn";
            "file" = "crops_love_rain-1.2.0.jar";
            "hash" = "sha512-dRLBktxEaf7VU3HDkHKem36EdqmCvMMvoC44DTBZwD8udKsOPXoBTTKAVJMjTTv2ghCJTeTomDNr8LZgcTtFNA==";
        };
        _TP0eaZYD = {
            "id" = "TP0eaZYD";
            "file" = "crops_love_rain-1.2.1.jar";
            "hash" = "sha512-zzlT+kkYi1GA0gCtyqDRdczbtT4ar+/o735kE01s+pmTK9jQmZ9QgVODQ81s9kKbZ288SDeVrxsqsIfeKgdxgA==";
        };
        _HTt5tFfy = {
            "id" = "HTt5tFfy";
            "file" = "crops_love_rain-1.2.2.jar";
            "hash" = "sha512-dbvb9Il3tEbhGA0FTG3XiuGVTApiduBolnpC6T4UNR3XmIwXBIyC8U0ZJMIwTk8/WHGAg4BhWUlDy3OXEKwvoA==";
        };
        _ydd68ewP = {
            "id" = "ydd68ewP";
            "file" = "crops_love_rain-1.3.0.jar";
            "hash" = "sha512-trOyvd50Hs89MufFo2eVxo7xtRHfIwP8ZSs2XW++U09V5wOLm+FlrX0XDx/wzKxXRFtirSoepjvo6u9I7WBVuw==";
        };
        _4jfKIA1o = {
            "id" = "4jfKIA1o";
            "file" = "crops_love_rain-1.4.0.jar";
            "hash" = "sha512-KaPnZXc317BhW+j5wJklIUX9xNvvuVyBM/Y98pOMdPBF1bIL3U+uGWReYxgxH5/ms5qokikq6LSgoEYWjZyw3w==";
        };
        _rnzqlLWj = {
            "id" = "rnzqlLWj";
            "file" = "crops_love_rain-1.5.0+1.20.4.jar";
            "hash" = "sha512-yzRHs7w7Wbf/8ftDzwuydzZ/QGtmGz9XHueHz85DAt8Y3HByEjVgGGME++N6+lfotjQXwfRYbQny/lakv08DLw==";
        };
        _a7SGwes5 = {
            "id" = "a7SGwes5";
            "file" = "Crops-Love-Rain-neoforge-2.0.0.jar";
            "hash" = "sha512-m5PW8ly3xljznQGzePsjmhEn5q9HWmuSmkL6Gk/m0Qh7y7MWkx7Pg7P8n2YjVXHMqv62QiPycZg1IjAQojmLzg==";
        };
        _ZqLmdmIh = {
            "id" = "ZqLmdmIh";
            "file" = "Crops-Love-Rain-neoforge-2.1.0.jar";
            "hash" = "sha512-IBvO5X+K5ufY4WwpdwO2fYEsKkNJNmrNZOGn4tzBnIn2QMpdlV3nme9oVodMIRYDYSTCFrOR627I7DqTFkBpqA==";
        };
        _8JgMtZ4J = {
            "id" = "8JgMtZ4J";
            "file" = "Crops-Love-Rain-2.1.0.jar";
            "hash" = "sha512-WA5mSBeOM6B2jeLgoz00sf6+GhkO+UWHfZJEiCaZPwUXl9o19YoAmPS4p1YV5dhrxu+O3bueqYJi7dJam37CpQ==";
        };
        _kiNb5sN8 = {
            "id" = "kiNb5sN8";
            "file" = "Crops-Love-Rain-2.1.1.jar";
            "hash" = "sha512-07D7D6Tj80BR59ZPvTpbk9LdPaMlMV++CLGrn1ft2B03i+VWkpW+3SGOP0blm+tQbY6bN5rItO+7aD7wfUWugw==";
        };
        _65WXhhAr = {
            "id" = "65WXhhAr";
            "file" = "Crops-Love-Rain-neoforge-2.1.1.jar";
            "hash" = "sha512-WF5SU9Cz4HeiVfzHoLKGvD8xgkOn5no8okC2o539zMJ3C/ibokikWxbkpGHcYBfDFBSRNUw+5CLAx/lk7MmAhw==";
        };
        _y05O3G0B = {
            "id" = "y05O3G0B";
            "file" = "Crops-Love-Rain-2.2.0.jar";
            "hash" = "sha512-l+IEcBUWLKadSdsxu2sTMv+q6ULC/re7jRn+ZoytURQQw4HqfYhxktiGB0Su4DVYMlHdc+ijLGYlg9964dRBLA==";
        };
        _Xe8vnkm5 = {
            "id" = "Xe8vnkm5";
            "file" = "Crops-Love-Rain-neoforge-2.2.0.jar";
            "hash" = "sha512-Cc/4e/CDexoRDZsFXA+xXoRnQJYn6mGRaiW3QISVVocW10ZUZaAqyuICFxh7soUvieytCV0iNPQ0h1ywIijtlg==";
        };
        _usXJN2fU = {
            "id" = "usXJN2fU";
            "file" = "Crops-Love-Rain-neoforge-2.3.0.jar";
            "hash" = "sha512-IOY/DFwokc8Dwcl4zbj+wlJ3ZFMM3Q4I+/u0Y1BTEHqEbMXLBaX0SDo6MDIfqESZHzgl1afvjVvCIODyAyAPTw==";
        };
        _TawVtgmk = {
            "id" = "TawVtgmk";
            "file" = "Crops-Love-Rain-2.3.0.jar";
            "hash" = "sha512-VdeHQaMQM+fDyuoPdRDqXevlwEpd6M+jsufPY/5nKWu9UHOUYum8DFQkj5zBO1rIBDkJ+ZWjnFZ26fieVX/U0A==";
        };
        _ZqZ3iDud = {
            "id" = "ZqZ3iDud";
            "file" = "Crops-Love-Rain-neoforge-2.4.0.jar";
            "hash" = "sha512-cPIIP3D0jyVk1UmY40/FkgS2is5sGHu+xwQ4G96S+Vsrr+fskscNCuR5VJcaCxp0M3J2lC1+RG+Ic6vF0Z9q6A==";
        };
        _3ouy1Fa3 = {
            "id" = "3ouy1Fa3";
            "file" = "Crops-Love-Rain-2.4.0.jar";
            "hash" = "sha512-kpqt9tohoPHJ5W3xMl8tvJ49G5SdVowD6mi9OB/FctnWusLvTAL/+6Io+ehHZmMk1Z8aXgTu0do+f3m8IVvXEg==";
        };
        _dTuY3C5u = {
            "id" = "dTuY3C5u";
            "file" = "Crops-Love-Rain-neoforge-2.4.1.jar";
            "hash" = "sha512-bWW8FPW3Nf4voA5ES8uhZ9JbHpSai9tfTc3jgZ8C3tlUFhUnWadsEIFJNGBrNZyNs1UqoCgNlOsWUSo1PbXJ8w==";
        };
        _JT0fNDm0 = {
            "id" = "JT0fNDm0";
            "file" = "Crops-Love-Rain-2.4.1.jar";
            "hash" = "sha512-SjNouoeAqrss41VGXf83KsFOdGIFQVQA1uvvDogP2D6KGYt2efmunOGN/7YFyKiYUJHukbaehvjYwwHu3+ME5Q==";
        };
        _cOzf5FGy = {
            "id" = "cOzf5FGy";
            "file" = "Crops-Love-Rain-2.4.2.jar";
            "hash" = "sha512-CjNMMO8RvBJq5txYIlqBsA1fTmzbsNQkLmkpk1tutl1amn3e9DXQWwtpHRvrp08M+61sY+x56FGPT8s0VfyKqA==";
        };
        _hEEwiIkk = {
            "id" = "hEEwiIkk";
            "file" = "Crops-Love-Rain-neoforge-2.4.2.jar";
            "hash" = "sha512-Qo83v0guD3Z1ClrRkT86u+X+HUM5TubWTLMGqlnrKLTr/bxTvBZULaiugfACqn0mOhBv+8etMw5w2IGyhgPbDA==";
        };
        _qwsjNh20 = {
            "id" = "qwsjNh20";
            "file" = "crops-love-rain-2.5.0.jar";
            "hash" = "sha512-AvW7BZ+VFDGbgupvWxj29oESQfuktQE9qXxsmRdS7iqp6KNWuHvak5qik+RFIiKv452A8RUdebQj/YqmosRH0w==";
        };
        _GgPGB7uW = {
            "id" = "GgPGB7uW";
            "file" = "crops-love-rain-neoforge-2.5.0.jar";
            "hash" = "sha512-IweGPE62c53TH+m7LwGCzrd57eYX0TbbYBq5C7a/VrisXjAusqTV3BZ1TvdO79AMV2ddeZn70pXys3nXABTsRg==";
        };
        _j5xkmkwg = {
            "id" = "j5xkmkwg";
            "file" = "cropsloverain-3.0.0.jar";
            "hash" = "sha512-LfLbajQRwuNJg+p8Zbzu2I4xzxCikGG5F9xDJdvySIDcOSy+XzQIf/04duiggUTpxSNEpxTsKGiD+mS4zGjrWg==";
        };
        _bnQbILcA = {
            "id" = "bnQbILcA";
            "file" = "cropsloverain-3.0.0.jar";
            "hash" = "sha512-QEhS2va1VE6yJ+ZR+MCnQwIuGKpHXrC4xw5Z8Luj8Jrxy8exlA1kjRfsSwC/E5RIjhMKvn/YilNY8/FC5S4dTQ==";
        };
        _FnXXCaw8 = {
            "id" = "FnXXCaw8";
            "file" = "cropsloverain-3.1.0.jar";
            "hash" = "sha512-G7b3JLB6R7c4R3jF+T6Rh4gNgc4ksHUNdJ30SEDvlbG47hAKyGwdj9pjQtM548NW5N5fA7Bpqh1ZObmq38Anrw==";
        };
        _7CX09IAr = {
            "id" = "7CX09IAr";
            "file" = "cropsloverain-3.1.0.jar";
            "hash" = "sha512-HKIoA9xWfE1qlfppsn64Hx12Q6pZp3bru/D9PdBVlXo2MgguknGC+RTYURlmoj88sI/rapd4IcFol8hOuM+ZWw==";
        };
        _9nqAJVxJ = {
            "id" = "9nqAJVxJ";
            "file" = "cropsloverain-3.1.1.jar";
            "hash" = "sha512-qdPk/0k+baXh6XjXAfNWPFuH4QPYqCivVxr8CYnsi+yu9fdLSEpXn+KDPSJ6TWI5qHcryu6b9D+tDPjoa6QDLg==";
        };
        _Tqg8vgEZ = {
            "id" = "Tqg8vgEZ";
            "file" = "cropsloverain-3.1.1.jar";
            "hash" = "sha512-NdHulGlzqkNe+UoUjP+Bs7wM8bWQCAaWDoskw+EV1FBtHoh6GYR5gCzh2A5Ja9LS8JM6/m7dT8WXY6Z87s6bkA==";
        };
        _FZjjHutg = {
            "id" = "FZjjHutg";
            "file" = "cropsloverain-3.1.2.jar";
            "hash" = "sha512-jFAkjcEltSPc6p70wT3PMkdYrbpuhDC327Xd1BI6H9gadd0dbCO1FADMYARDvYy4kWRfFDawxlbi/t0cZCjiYQ==";
        };
        _kD979Lz9 = {
            "id" = "kD979Lz9";
            "file" = "cropsloverain-3.1.2.jar";
            "hash" = "sha512-gShXd3cTs+AxhkLDdgIuhLMa3QDVy8AQh5Wz9IkJ20TDl2sDFSbDwq+mpUu5yPJ7ZEDZ4oyCBiEyRcu8Z33GbQ==";
        };
        _3AyvFHZP = {
            "id" = "3AyvFHZP";
            "file" = "cropsloverain-3.2.0.jar";
            "hash" = "sha512-VdvjZ09RRQWkisD2is7gsq85hADgUArpVlZ72hFzRDkHxDxo6Z+KH/+lFQAvhHX8VsnAReM0IQQlO+vOfezGnA==";
        };
        _lwcJJsVT = {
            "id" = "lwcJJsVT";
            "file" = "cropsloverain-3.2.0.jar";
            "hash" = "sha512-O6eZPoAn3VK/rhOdUZEwUu77z5kRBlh0Gh8SsTXWrjsx+yXmN0opfLVrGmGlZzxMvCWFZpMZKWS0/bukbwSI8g==";
        };
        _FLli07lm = {
            "id" = "FLli07lm";
            "file" = "cropsloverain-3.2.0.jar";
            "hash" = "sha512-2pCXsvZ5wU6eYrLqORvTi+gj/xeMGg4bu1t4M1f61QZ0khn9DyHV1O16rVTcsCBYeBr3Df0Z1MzyzmNig+RcqA==";
        };
        _xBH3M1r6 = {
            "id" = "xBH3M1r6";
            "file" = "cropsloverain-3.2.0.jar";
            "hash" = "sha512-OzPCAXyM41Dop8UXJflDUsc1sxJi2KK3+BuyhSPPi/TEY3jtkvrHUYhFxcbBmsVC9cfZTZFD9Uwydb2XUymsMg==";
        };
        _C6iwvtoz = {
            "id" = "C6iwvtoz";
            "file" = "cropsloverain-3.2.1.jar";
            "hash" = "sha512-TumLZ8aqgSIKqBiJe46OrVQ9KX+2N2BC/kziA3ZuLlzggGJOBaDw2xgJjR/GFy7tDEUwqlmGCGCjLDWPYYL66Q==";
        };
        _bmqftD2D = {
            "id" = "bmqftD2D";
            "file" = "cropsloverain-3.2.1.jar";
            "hash" = "sha512-304RUwFXvXWGScg5t2fqp3Oqn8JBJEyp05ILlD4hcUkgPkKW9rXNTQlTRX7nPOrUxfim9KwDRNTwuvd7W7Yykg==";
        };
        _chzbuwu0 = {
            "id" = "chzbuwu0";
            "file" = "cropsloverain-3.2.1.jar";
            "hash" = "sha512-CdVJvLptW0xRT4WpKBFe/6DS/1/zoI+70UXT3SaFw6slSVrQGhQuUPTt2vW5Wtt4+7AaqcEQy5t+SPS9MFolWQ==";
        };
        _W7a1mSM0 = {
            "id" = "W7a1mSM0";
            "file" = "cropsloverain-3.2.1.jar";
            "hash" = "sha512-/FpOrqnubILuhcBrOWfkajlveq+arsYZWtRCLccTsizyocES3ldzggGj+806kvsWktsaUJVujn7a2Y5CWpuA9g==";
        };
        _JjB6EBxC = {
            "id" = "JjB6EBxC";
            "file" = "cropsloverain-3.2.1.jar";
            "hash" = "sha512-qtpgrK0ZIizHSwYnT05F8OmbAgMwpChv9hQCAaNbU1FKk6pFVI2lAm0MYwVdCnWqebF1qubQoJsxsI1OgLyt2g==";
        };
        _qmRq7zmD = {
            "id" = "qmRq7zmD";
            "file" = "cropsloverain-3.2.1.jar";
            "hash" = "sha512-LA+0UW3DS5QfvRDGBwUYfjK2QR7JERHDpIsO6a1MbtJkrn2HQsf/IJc4aF+Jn2zAMg8P/Wdv6g9pCDuG74fL/Q==";
        };
        _VRcfacK1 = {
            "id" = "VRcfacK1";
            "file" = "cropsloverain-3.2.1.jar";
            "hash" = "sha512-ianEnnfd+zj37lHXnrpSnkpRJkolhKac4aE2yXR9Hty+xqEuv3Z7oQJmsXS6HR7ysCTubTo6B/2aOparnVdX9Q==";
        };
        _YzNJMQVQ = {
            "id" = "YzNJMQVQ";
            "file" = "cropsloverain-3.2.1.jar";
            "hash" = "sha512-6JigkHKnzUzyyMK02+FN3kgR3mi7vfOHndsIzd+CM+0PxSSKVD1mW5UQfmqUxk7yfCo3YrvYTzBdOA+EwdrnMg==";
        };
    in {
        "fO288U2B" = _fO288U2B;
        "lR5vcrni" = _lR5vcrni;
        "UpJ8QYqn" = _UpJ8QYqn;
        "TP0eaZYD" = _TP0eaZYD;
        "HTt5tFfy" = _HTt5tFfy;
        "ydd68ewP" = _ydd68ewP;
        "4jfKIA1o" = _4jfKIA1o;
        "rnzqlLWj" = _rnzqlLWj;
        "a7SGwes5" = _a7SGwes5;
        "ZqLmdmIh" = _ZqLmdmIh;
        "8JgMtZ4J" = _8JgMtZ4J;
        "kiNb5sN8" = _kiNb5sN8;
        "65WXhhAr" = _65WXhhAr;
        "y05O3G0B" = _y05O3G0B;
        "Xe8vnkm5" = _Xe8vnkm5;
        "usXJN2fU" = _usXJN2fU;
        "TawVtgmk" = _TawVtgmk;
        "ZqZ3iDud" = _ZqZ3iDud;
        "3ouy1Fa3" = _3ouy1Fa3;
        "dTuY3C5u" = _dTuY3C5u;
        "JT0fNDm0" = _JT0fNDm0;
        "cOzf5FGy" = _cOzf5FGy;
        "hEEwiIkk" = _hEEwiIkk;
        "qwsjNh20" = _qwsjNh20;
        "GgPGB7uW" = _GgPGB7uW;
        "j5xkmkwg" = _j5xkmkwg;
        "bnQbILcA" = _bnQbILcA;
        "FnXXCaw8" = _FnXXCaw8;
        "7CX09IAr" = _7CX09IAr;
        "9nqAJVxJ" = _9nqAJVxJ;
        "Tqg8vgEZ" = _Tqg8vgEZ;
        "FZjjHutg" = _FZjjHutg;
        "kD979Lz9" = _kD979Lz9;
        "3AyvFHZP" = _3AyvFHZP;
        "lwcJJsVT" = _lwcJJsVT;
        "FLli07lm" = _FLli07lm;
        "xBH3M1r6" = _xBH3M1r6;
        "C6iwvtoz" = _C6iwvtoz;
        "bmqftD2D" = _bmqftD2D;
        "chzbuwu0" = _chzbuwu0;
        "W7a1mSM0" = _W7a1mSM0;
        "JjB6EBxC" = _JjB6EBxC;
        "qmRq7zmD" = _qmRq7zmD;
        "VRcfacK1" = _VRcfacK1;
        "YzNJMQVQ" = _YzNJMQVQ;
        "fabric-1.18" = _HTt5tFfy;
        "fabric-1.18.1" = _HTt5tFfy;
        "fabric-1.18.2" = _HTt5tFfy;
        "fabric-1.18.1-pre1" = _HTt5tFfy;
        "fabric-1.18.1-rc1" = _HTt5tFfy;
        "fabric-1.18.1-rc2" = _HTt5tFfy;
        "fabric-1.18.1-rc3" = _HTt5tFfy;
        "fabric-22w03a" = _HTt5tFfy;
        "fabric-22w05a" = _HTt5tFfy;
        "fabric-22w06a" = _HTt5tFfy;
        "fabric-22w07a" = _HTt5tFfy;
        "fabric-1.18.2-pre1" = _HTt5tFfy;
        "fabric-1.18.2-pre2" = _HTt5tFfy;
        "fabric-1.18.2-pre3" = _HTt5tFfy;
        "fabric-1.18.2-rc1" = _HTt5tFfy;
        "fabric-22w11a" = _HTt5tFfy;
        "fabric-22w12a" = _HTt5tFfy;
        "fabric-22w13a" = _HTt5tFfy;
        "fabric-1.19" = _ydd68ewP;
        "fabric-1.19.1" = _ydd68ewP;
        "fabric-1.19.2" = _ydd68ewP;
        "fabric-1.19.3" = _ydd68ewP;
        "fabric-1.20.1" = _4jfKIA1o;
        "fabric-1.20.4" = _rnzqlLWj;
        "fabric-1.21" = _JjB6EBxC;
        "fabric-1.21.3" = _JjB6EBxC;
        "fabric-1.21.4" = _JjB6EBxC;
        "fabric-1.21.5" = _cOzf5FGy;
        "fabric-1.21.6" = _chzbuwu0;
        "fabric-1.21.7" = _chzbuwu0;
        "fabric-1.21.8" = _chzbuwu0;
        "fabric-1.21.9" = _chzbuwu0;
        "fabric-1.21.10" = _chzbuwu0;
        "fabric-1.21.11" = _C6iwvtoz;
        "fabric-1.21.1" = _JjB6EBxC;
        "fabric-1.21.2" = _JjB6EBxC;
        "fabric-26.1" = _YzNJMQVQ;
        "fabric-26.1.1" = _YzNJMQVQ;
        "fabric-26.1.2" = _YzNJMQVQ;
        "fabric-26.2" = _YzNJMQVQ;
        "quilt-1.18" = _HTt5tFfy;
        "quilt-1.18.1-pre1" = _HTt5tFfy;
        "quilt-1.18.1-rc1" = _HTt5tFfy;
        "quilt-1.18.1-rc2" = _HTt5tFfy;
        "quilt-1.18.1-rc3" = _HTt5tFfy;
        "quilt-1.18.1" = _HTt5tFfy;
        "quilt-22w03a" = _HTt5tFfy;
        "quilt-22w05a" = _HTt5tFfy;
        "quilt-22w06a" = _HTt5tFfy;
        "quilt-22w07a" = _HTt5tFfy;
        "quilt-1.18.2-pre1" = _HTt5tFfy;
        "quilt-1.18.2-pre2" = _HTt5tFfy;
        "quilt-1.18.2-pre3" = _HTt5tFfy;
        "quilt-1.18.2-rc1" = _HTt5tFfy;
        "quilt-1.18.2" = _HTt5tFfy;
        "quilt-22w11a" = _HTt5tFfy;
        "quilt-22w12a" = _HTt5tFfy;
        "quilt-22w13a" = _HTt5tFfy;
        "quilt-1.19" = _ydd68ewP;
        "quilt-1.19.1" = _ydd68ewP;
        "quilt-1.19.2" = _ydd68ewP;
        "quilt-1.19.3" = _ydd68ewP;
        "quilt-1.20.1" = _4jfKIA1o;
        "quilt-1.20.4" = _rnzqlLWj;
        "quilt-1.21" = _JjB6EBxC;
        "quilt-1.21.4" = _JjB6EBxC;
        "quilt-1.21.5" = _cOzf5FGy;
        "quilt-1.21.6" = _chzbuwu0;
        "quilt-1.21.7" = _chzbuwu0;
        "quilt-1.21.8" = _chzbuwu0;
        "quilt-1.21.9" = _chzbuwu0;
        "quilt-1.21.10" = _chzbuwu0;
        "quilt-1.21.11" = _C6iwvtoz;
        "quilt-1.21.1" = _JjB6EBxC;
        "quilt-1.21.2" = _JjB6EBxC;
        "quilt-1.21.3" = _JjB6EBxC;
        "quilt-26.1" = _YzNJMQVQ;
        "quilt-26.1.1" = _YzNJMQVQ;
        "quilt-26.1.2" = _YzNJMQVQ;
        "quilt-26.2" = _YzNJMQVQ;
        "neoforge-1.20.4" = _a7SGwes5;
        "neoforge-1.21" = _bmqftD2D;
        "neoforge-1.21.3" = _bmqftD2D;
        "neoforge-1.21.4" = _bmqftD2D;
        "neoforge-1.21.5" = _bmqftD2D;
        "neoforge-1.21.6" = _qmRq7zmD;
        "neoforge-1.21.7" = _qmRq7zmD;
        "neoforge-1.21.8" = _qmRq7zmD;
        "neoforge-1.21.9" = _qmRq7zmD;
        "neoforge-1.21.10" = _qmRq7zmD;
        "neoforge-1.21.11" = _W7a1mSM0;
        "neoforge-1.21.1" = _bmqftD2D;
        "neoforge-1.21.2" = _bmqftD2D;
        "neoforge-26.1" = _VRcfacK1;
        "neoforge-26.1.1" = _VRcfacK1;
        "neoforge-26.1.2" = _VRcfacK1;
        "neoforge-26.2" = _VRcfacK1;
        "default" = _YzNJMQVQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "crops-love-rain";
        id = "cRci7UZp";
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