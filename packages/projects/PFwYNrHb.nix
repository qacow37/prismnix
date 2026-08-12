{lib, callPackage, ...}:
let
    versions = (let
        _pqxsDThc = {
            "id" = "pqxsDThc";
            "file" = "ArmorPoser-forge-1.18.2-1.0.3.jar";
            "hash" = "sha512-AjNm6PtBLVCHfd0HKtGZ08V7jIvtexO5PqQSsHs/RkWBTG/BHfiMiPT0zpqLbGE9TcsxKg3v3GWIhaCax8MMVg==";
        };
        _DQUQgjkj = {
            "id" = "DQUQgjkj";
            "file" = "ArmorPoser-fabric-1.18.2-1.0.3.jar";
            "hash" = "sha512-jKDUUxTDdP+lLzzHcsb6xrHWIZ8DDn3WaK0co2o8B/lCNN77NVZqhqP6r9bgcC7SOSV5m0kZrFQmwt/mFEXDGA==";
        };
        _rFWOiaZL = {
            "id" = "rFWOiaZL";
            "file" = "ArmorPoser-forge-1.18.1-1.0.2.jar";
            "hash" = "sha512-89f+hr3gSg/MVwpdoKMYT5iohCq8tKR8njgkYZQh4H5a/ye8CetZnA5xsCedjmkNr3EUypq1p3CvW+ZDJhHtoQ==";
        };
        _PPDfuBtL = {
            "id" = "PPDfuBtL";
            "file" = "ArmorPoser-fabric-1.18.1-1.0.2.jar";
            "hash" = "sha512-62Xy+7rcLpC5yS5PD5YldnEYNcVg3MmeNHHEELWtmTiHCCgxXbYL6kHmkrw9g0wNA/q/5/phtyLhk99PaUcUXA==";
        };
        _MwYN6kan = {
            "id" = "MwYN6kan";
            "file" = "ArmorPoser-1.17.1-1.0.1.jar";
            "hash" = "sha512-nurVJCPxJoman0GnjW+Yg6lJ7yZMZN67BJljO+NagF7g0Mu0v0axbumgshSAX/JH5F6/34npb/a1GRQtbvvqlA==";
        };
        _bh3PWKIu = {
            "id" = "bh3PWKIu";
            "file" = "ArmorPoser-1.16.5-1.0.1.jar";
            "hash" = "sha512-en63HMiT+Zh8x0yGSM8YnXIGnzn3HGrR+sEoWgfOjwd77IbO26uYPAgbONnV5SOhtRHjJ8U0li4tj4A30+7h+w==";
        };
        _ic1Bb1qk = {
            "id" = "ic1Bb1qk";
            "file" = "ArmorPoser-forge-1.18.2-1.0.4.jar";
            "hash" = "sha512-VYsE1gKjtGaABRsk++qGgrlwG8/AELEGBnNDw6twJOyEKk2ZRCT8/CggiU1DXyIwgLGxeBwJrkei0RN0JR1t5Q==";
        };
        _CVzHmRJI = {
            "id" = "CVzHmRJI";
            "file" = "ArmorPoser-fabric-1.18.2-1.0.4.jar";
            "hash" = "sha512-3YDgvXoLk9D80tsZ6RkqQVtsEHPhasP2kr3Gigf1xsLAM1GcSTXSci4JKR96iYWxNZDEOV7gYe8Ti6DaSNAkSw==";
        };
        _W8CFZTgf = {
            "id" = "W8CFZTgf";
            "file" = "ArmorPoser-forge-1.19-1.1.0.jar";
            "hash" = "sha512-FclYy3rshtVO9+cSd5E30dKe+zE+e6TPGECS0Y7rpBHC+RkrYRJvwulr8Pf6LR7O4P6LyuH6WLe+fBN+qie+2w==";
        };
        _L83YJFm2 = {
            "id" = "L83YJFm2";
            "file" = "ArmorPoser-fabric-1.19-1.1.0.jar";
            "hash" = "sha512-O52kmviPtOmz1KAJCcC19JhZMy0pjvOAz3hkMnzO43HSowVltM5jTkdWm4waL54Ydsn+FT9QFCX/pzMfFXRXwQ==";
        };
        _o8Pob1Tj = {
            "id" = "o8Pob1Tj";
            "file" = "ArmorPoser-fabric-1.19.2-1.2.1.jar";
            "hash" = "sha512-zKNdx0DVrqtPM0/dHQhzu6OjJtZfK+z23bdgAqTM5+Jt5wpgp/dL0wQZi+4gpfEcqZBN6L+emosrYxwrnT0Wpw==";
        };
        _nHnEdFtx = {
            "id" = "nHnEdFtx";
            "file" = "ArmorPoser-forge-1.19.2-1.2.1.jar";
            "hash" = "sha512-WXzR1uK8nU8QWti0VuK346UucjE1YNn9VcSCTpUaiouV+z2/LiEW/4g75ZY/6vCdMaYh3xzRtbfx81meVYZszg==";
        };
        _1jcC2dqM = {
            "id" = "1jcC2dqM";
            "file" = "ArmorPoser-fabric-1.19.3-1.3.0.jar";
            "hash" = "sha512-GSJtLjbJ7jhlDX4gYgEC5tWqPEJ2eIRSVvARLMzma0vATBPXRTk7YplnPcJ4qndLLvpB6Oc8R3+lkkcnZ1g5wA==";
        };
        _Tb6eDrEc = {
            "id" = "Tb6eDrEc";
            "file" = "ArmorPoser-forge-1.19.3-1.3.0.jar";
            "hash" = "sha512-tomSd8d47TeuaXrrZLFx6PlOpKwP4BrK/4bCTKzy/bNOMbMMOEHJYwp4XpA5j5llWTxdTZ4N5xCU+rJaRA7msw==";
        };
        _VwzdYn3N = {
            "id" = "VwzdYn3N";
            "file" = "ArmorPoser-fabric-1.17.1-1.0.2.jar";
            "hash" = "sha512-ggbu2aemaZxBQ88negG3+UDr/ze9hFrUnTRsb+i/E/OvAqy0jhYSz6rdb9YSwZg6p6kvwcYmO5+9GvjOxSCTUg==";
        };
        _n89ecp9R = {
            "id" = "n89ecp9R";
            "file" = "ArmorPoser-forge-1.17.1-1.0.2.jar";
            "hash" = "sha512-OGi2/y0Mj7U7Faoi/pIcplLUyhtlXVyF2m4eUAzNaipbyvWsLOVlF3jz7m9bC3SkeCtFwg8kn7sbbjPIEOiAtA==";
        };
        _rjuH4yWL = {
            "id" = "rjuH4yWL";
            "file" = "ArmorPoser-1.16.5-1.0.2.jar";
            "hash" = "sha512-EXKCHPZ+RFvS+LnRQkWzcLg/Cpu+Ju2Zi1HS91ZZCsIQ9mrgW/gSMJP9Hddj3zvaPe/zpaV8rm+1ZrV7QGiEXg==";
        };
        _JjxPgp0p = {
            "id" = "JjxPgp0p";
            "file" = "ArmorPoser-fabric-1.18.2-1.0.5.jar";
            "hash" = "sha512-zgDbkTgDmdpXktlofD3KislW4HmqTGZxHEzZfQJ7T99GtZFO5V3X+eDVe/CabZ6RanNQWlX+xzwax8fIaartYg==";
        };
        _nU9ezP7e = {
            "id" = "nU9ezP7e";
            "file" = "ArmorPoser-forge-1.18.2-1.0.5.jar";
            "hash" = "sha512-6503NpWNNv8cOrsyV+F1M3s+mvAHkXjxWgm5G6LKN69NKaFieNp93HY/VwlHwZkyuwAR9Xe7p0qYXY331qn0yw==";
        };
        _AjRtyC0W = {
            "id" = "AjRtyC0W";
            "file" = "ArmorPoser-fabric-1.19.2-1.2.2.jar";
            "hash" = "sha512-jpmF5Bx4mRcCh6zsXKA1guG6+jpjU3NPkav8YdDN2R2q7EJ7xiPr4ljeENRKQXUARKEOtegRtSGcuGux3fGNLA==";
        };
        _DTfzy58C = {
            "id" = "DTfzy58C";
            "file" = "ArmorPoser-forge-1.19.2-1.2.2.jar";
            "hash" = "sha512-8lhTjEDK0M1iZJi1lk732hXMdNRP9eq+VbRLptu3PTACl9GTVt9EFHeF7jR0Mv0kACbojSsMmQrABaaw6sOGSw==";
        };
        _f5sb0Bxb = {
            "id" = "f5sb0Bxb";
            "file" = "ArmorPoser-fabric-1.19.3-1.3.1.jar";
            "hash" = "sha512-GUdnhtOqDyPAh1wft/PMVu4B7yPEzgRxjtThkeqJbfh3lAjAm58qIoXfIWj/6mVDwNsFmRwzJjEfLfMl6fjTLQ==";
        };
        _4gNqPNSE = {
            "id" = "4gNqPNSE";
            "file" = "ArmorPoser-forge-1.19.3-1.3.1.jar";
            "hash" = "sha512-53x+1/LkE6Op34FXTZD1t094f9txOG4TFRmD+YAX4JTsj0lmkc6/OZmrs2PYLf1P6D0kvLL3wsm4vY0Js/BqLA==";
        };
        _jR2JBysD = {
            "id" = "jR2JBysD";
            "file" = "ArmorPoser-forge-1.19.4-1.4.0.jar";
            "hash" = "sha512-i1ObP+aNcj3+fRxdJ4qQBsMGu9qW3BobiZpcul+yqAVC+6q0b4lh6yddunXW5d5JaOijkFaoZMIhtSsNFFlIoQ==";
        };
        _sDAagjWl = {
            "id" = "sDAagjWl";
            "file" = "ArmorPoser-fabric-1.19.4-1.4.0.jar";
            "hash" = "sha512-ep087XKfvnOhCK+rLM6qrjUKTjS5uBEb+ASn6ZPpUYcmBZBzVlkBa+x5VMn53wZ+MPe7i4HOH+JdXyxAvfzFNw==";
        };
        _6Zl9lvl6 = {
            "id" = "6Zl9lvl6";
            "file" = "ArmorPoser-fabric-1.20.1-2.0.0.jar";
            "hash" = "sha512-35FoC/hqDdrjmlcrn+LaX8O3HSpBSJgZXkJZujuAvL+scVsznh6XA8rUgu9M7hpaCGgqxDyWFZEeaJvlS/IS8A==";
        };
        _yshVu0de = {
            "id" = "yshVu0de";
            "file" = "ArmorPoser-forge-1.20.1-2.0.0.jar";
            "hash" = "sha512-oN/EnftaPwyoHUsC14gjUVCDN2xGXm7SDcqLaFLp7ZzU9p0z+HLjTiUam+h5PhNqqOZBgp3WuZ8N214gwkQoXQ==";
        };
        _HTmm9oCU = {
            "id" = "HTmm9oCU";
            "file" = "ArmorPoser-fabric-1.20.1-2.1.0.jar";
            "hash" = "sha512-pAkGHq63J13Pgt5YVxh+K05BNI7jgX12rX5shdhbChW3QJlzjDpXsXzOpJdsb2YmC4v1IrW5s11FgHJlRES8tA==";
        };
        _JpUUq3Pf = {
            "id" = "JpUUq3Pf";
            "file" = "ArmorPoser-forge-1.20.1-2.1.0.jar";
            "hash" = "sha512-PKoD7vUaCWTZFDbVQR/xYIeqYaq7E5ZCeADX+zXov6JOJ0+K1F9KDZva9twxCLVXbOh98DGdO6Nz1gaUWT6z+Q==";
        };
        _6Vg3kBqc = {
            "id" = "6Vg3kBqc";
            "file" = "ArmorPoser-fabric-1.20.1-2.1.1.jar";
            "hash" = "sha512-jyhv+94oOJnmsvAGl6IKY9eCQoiSAVBxeFB8JbruUq7oeShyKy/RZ6vH6EKeexTr++EwqxQJuKU1Pzvbf1ZL0A==";
        };
        _ttGBeWg5 = {
            "id" = "ttGBeWg5";
            "file" = "ArmorPoser-forge-1.20.1-2.1.1.jar";
            "hash" = "sha512-BWnkNGd0MPZGPR5TdY9YhBlUuceIYAqFNhQKqto23oqqqi1ooMoPg6g0+Nm8ZUOUjvwNaVRV+mcEB+GCpB2+Iw==";
        };
        _G0GSUbvq = {
            "id" = "G0GSUbvq";
            "file" = "ArmorPoser-fabric-1.20.1-2.1.2.jar";
            "hash" = "sha512-U2BC/jVXQBi9X5iKbLrp8BaRFzTp3U7AY2LJC2smy68dIWKoTazdSU9tAQNDqqid4aiGJJfWwkYfG9KOk6Li1w==";
        };
        _qtyHe8vV = {
            "id" = "qtyHe8vV";
            "file" = "ArmorPoser-forge-1.20.1-2.1.2.jar";
            "hash" = "sha512-6nqxDfLP9VxEnZ9SZAbj/j4IamYNuMOVQKi5xzTf8B0FkmxQ46d7fBRcQYV0VbVT4xPfxbCrH0aJQv90iZOFkw==";
        };
        _LwLPURnm = {
            "id" = "LwLPURnm";
            "file" = "ArmorPoser-fabric-1.20.2-3.0.0.jar";
            "hash" = "sha512-WAhkBbJelABnh5KS3x9VQ/0W7MRWs+BhAAgFsA5Qu2Qc0ZS885MiRAXhYVKeyNYG3QhPhUcpmHv5YfSEa3JlCA==";
        };
        _crFoPecr = {
            "id" = "crFoPecr";
            "file" = "ArmorPoser-neoforge-1.20.4-4.0.0.jar";
            "hash" = "sha512-rblhDqjWZv6fvO9yqStl7bY1nbXDRRlXKT4CK5ysdXPibBqRzg6dbtxmCy0qLS3ftAefCwKGWxxuBx9F9OkHRA==";
        };
        _eFTHIqyX = {
            "id" = "eFTHIqyX";
            "file" = "ArmorPoser-fabric-1.20.4-4.0.0.jar";
            "hash" = "sha512-R2luQz0W3BdkXm1wRUwfB9tpFrZNNTm75hQdifs5M01kxqS5Peo7yawVdPi7bbbdEJH9iHs3uuSY7IDcvi7y/g==";
        };
        _pqmQbO2G = {
            "id" = "pqmQbO2G";
            "file" = "ArmorPoser-neoforge-1.20.4-4.0.1.jar";
            "hash" = "sha512-iaUGqvxzj+yCNnuw4FLeJTkJtRDTKkFuldUOdTXm2QwJHs75YYsi74XQMaHnO/cvAQSzum9doyYGeYQZK2QIzw==";
        };
        _4SfrIzYX = {
            "id" = "4SfrIzYX";
            "file" = "ArmorPoser-fabric-1.20.4-4.0.1.jar";
            "hash" = "sha512-lK8yF293yXBshZKrbpPc7Yir3QQEDwO71cXJfoHXZNHpiuslvBVw5Cj1suY6WEGAAuP39PdKHvL6gK8UZ03quQ==";
        };
        _XXqIkhaV = {
            "id" = "XXqIkhaV";
            "file" = "ArmorPoser-forge-1.20.1-2.1.3.jar";
            "hash" = "sha512-/ejQxfaDsmlZ3Lno7CW4C96rm43MeHOXaSmwGQUUIV0MUX0xE91vUF40SCUZjersNlrWqPYkKqF4biuQWC7dIw==";
        };
        _ybAhHdSV = {
            "id" = "ybAhHdSV";
            "file" = "ArmorPoser-fabric-1.20.1-2.1.3.jar";
            "hash" = "sha512-fxdtJWvmk/hd5z1u2F5hFhBv9Hjxrx2ExeRnojkS6Pv43luf1JARk7tdP1hBprFWuMFPVGxjBtujDO1tL3Htzw==";
        };
        _NHaPUOOl = {
            "id" = "NHaPUOOl";
            "file" = "ArmorPoser-neoforge-1.20.4-4.1.0.jar";
            "hash" = "sha512-gvYo4FA188LcBv7SKxhUNmdoDRvGN1kqU5V/HV10R2UJRytJ2RVjHwd2cHsJKHj9+6YuzLEJ03e/K8phNPyZRg==";
        };
        _hKfjuVom = {
            "id" = "hKfjuVom";
            "file" = "ArmorPoser-fabric-1.20.4-4.1.0.jar";
            "hash" = "sha512-SSSJk3+YWYGU2m8Ywg3K6YYMhOPVY8Ra8+meoEwedeBo+gSzqE8C8xIEwtc+l6otmBAITw4jGkFv0NGhu3S8zA==";
        };
        _eoZ8sUVe = {
            "id" = "eoZ8sUVe";
            "file" = "ArmorPoser-neoforge-1.20.4-4.1.1.jar";
            "hash" = "sha512-PL7HELFZ8EP31qIMpkgBDFogho9tp6o8UEjJEUibWAsf0SyMMaVmFl4E3nKnWsln74CbQuZ3dgaz2BGHKwtRBw==";
        };
        _5jYBfPOE = {
            "id" = "5jYBfPOE";
            "file" = "ArmorPoser-fabric-1.20.4-4.1.1.jar";
            "hash" = "sha512-XhgO93FJ5/b1rpnes96DaNdNZYw6Us3exuPE0Bk/pqPZCNq5MP2vDV7y3VfcXSsE7A8+A5dbWWOWWYpnYZr/vw==";
        };
        _wtLiesR0 = {
            "id" = "wtLiesR0";
            "file" = "ArmorPoser-neoforge-1.20.4-4.2.0.jar";
            "hash" = "sha512-FLroVXDZ5H7pUAEGyCv2/QO2xcQzn5xBmQ6pd8m6obFh8kX2mi2/MLhZhBlhwPg8KGcQosusx5lx3/Tp2a/4Yg==";
        };
        _7CoUH7VK = {
            "id" = "7CoUH7VK";
            "file" = "ArmorPoser-fabric-1.20.4-4.2.0.jar";
            "hash" = "sha512-E/hl0i0eopQTx8hh4fXBoqqduxWXI+1lAQbruV0SU888/cttyVx6FxmHQfI6rDNrPYIiR/9bX2OZWhSIUSbgxQ==";
        };
        _aN9nhrHW = {
            "id" = "aN9nhrHW";
            "file" = "ArmorPoser-neoforge-1.20.5-5.0.0.jar";
            "hash" = "sha512-gEvZGEvYdnf8DNC1YKI91id6OLZitK2ttAfiC4ks87e+kh5qoXRIW4Y6sMZCKsqueW30TlfkgIU+Chim7xhHNw==";
        };
        _PutL9pnn = {
            "id" = "PutL9pnn";
            "file" = "ArmorPoser-fabric-1.20.5-5.0.0.jar";
            "hash" = "sha512-XvFgPqeYiW1QBJg6lcvuLvKBeExPXsSYAclOXa2PsrdoHfWa2B/EBv7Fh9sbGO02M3/L9usXxUEuvAy8azqezg==";
        };
        _tNUrHOkj = {
            "id" = "tNUrHOkj";
            "file" = "ArmorPoser-neoforge-1.20.5-5.0.1.jar";
            "hash" = "sha512-eQIQWUQPu3E1ipjtePhxrvY+U2+httrJcmDRSGObJ8mWY+Qii3rPmiwdCvLvb3Orx+BseBO4V3Sf5XvGh+cTVQ==";
        };
        _e4vqhcHJ = {
            "id" = "e4vqhcHJ";
            "file" = "ArmorPoser-fabric-1.20.5-5.0.1.jar";
            "hash" = "sha512-4RAjAlNCveVBTRwmGY2IouwXSUqmvkpRjw3z88UH7FKVOAy8Pb121uws0eTl0R7WDZMPsA9LXO8abFy9STafHg==";
        };
        _IhVB5rZr = {
            "id" = "IhVB5rZr";
            "file" = "ArmorPoser-forge-1.20.1-2.1.4.jar";
            "hash" = "sha512-Z51okdqlZu/V8cL+Tqvq6jPPDBYwk/asO1V8xeGU9LWaUpQALTToSX5+U9+kNobhHGjDmWdOqgI79EGIE55AWg==";
        };
        _6RsGJqOD = {
            "id" = "6RsGJqOD";
            "file" = "ArmorPoser-fabric-1.20.1-2.1.4.jar";
            "hash" = "sha512-eiDPwprzdZWpnVT54Ord7BVnGKTPUToBx77gIqDhBB7mD1TV68nRDrSpXAbbtjucx3EIR/EkvlgjL8BszeEjgA==";
        };
        _1ePcmGhn = {
            "id" = "1ePcmGhn";
            "file" = "ArmorPoser-neoforge-1.20.5-5.0.2.jar";
            "hash" = "sha512-kNr+cYbIx7MCG0ZvVlqt92+wjMxwkDwctsgk6auv30riWL1YfrM5t/OhNhDUnAjv+FugRnH7bIk9sZVscUBCGw==";
        };
        _THx5Qyu2 = {
            "id" = "THx5Qyu2";
            "file" = "ArmorPoser-fabric-1.20.5-5.0.2.jar";
            "hash" = "sha512-rNSJ5MIg9ttdt8AF/H9AVlNF9U9kyA9sdbdn8enDWHO/BiFg4xJMyz8ilMD70TyzOXFBJfdCXLdw2mEDAnvJFQ==";
        };
        _IWQaLwaV = {
            "id" = "IWQaLwaV";
            "file" = "ArmorPoser-neoforge-1.20.4-4.2.1.jar";
            "hash" = "sha512-iKP8FPb1009fitV8JowgtotDWAPdXM48+YbXxX/a1JIMBc43ZExsGD4fLWNI83+jjnTX4Vj0V11UFuvj8hEJjQ==";
        };
        _T9oWxXVt = {
            "id" = "T9oWxXVt";
            "file" = "ArmorPoser-fabric-1.20.4-4.2.1.jar";
            "hash" = "sha512-jDiD0UKY81CghbFuP+soEtH0x2tnq6o0lgA6zpoxBWvmeu4h8ZXpKOj3lHiJd+fLfGz4vagzSEn0LJhujus8+A==";
        };
        _FTHYSA9N = {
            "id" = "FTHYSA9N";
            "file" = "ArmorPoser-forge-1.20.1-2.2.0.jar";
            "hash" = "sha512-WNR4rO56PuJH0Nyq3l+M/LwAl7DfcjU10C4ta6j6ELyu2s5s2x/WT3H/5liTvTZmpg3XwvVf8cs+Y3HlMCxOVw==";
        };
        _wlcsJ5FV = {
            "id" = "wlcsJ5FV";
            "file" = "ArmorPoser-fabric-1.20.1-2.2.0.jar";
            "hash" = "sha512-ezcmagrXefBLdZ9i0nSenziIeRlNG8zTOzW3LjsofgO1GabPGekoy92c/5w4PbsFokS0nfeRXZzfLxF+jorJDg==";
        };
        _LSoTiILV = {
            "id" = "LSoTiILV";
            "file" = "ArmorPoser-neoforge-1.21-6.0.0.jar";
            "hash" = "sha512-Fi1MTDicxKrs3+JdK1s9m17+kyGIbZZJ6TEGDtSjEAO2xH4l3RxfLr1oYPZqxdkUShK2DBmT6VBWkvIstnmvEA==";
        };
        _NNNMDYxW = {
            "id" = "NNNMDYxW";
            "file" = "ArmorPoser-fabric-1.21-6.0.0.jar";
            "hash" = "sha512-9vcA3LjCw5zk+wFQAR9inGDmKtJwE+np+5aj2pwCEAJsDZdNBfzPg9i252YOTns/pxnr+e0g7BPVyJEg7FqD3g==";
        };
        _svu1m2Q7 = {
            "id" = "svu1m2Q7";
            "file" = "ArmorPoser-neoforge-1.21-6.0.1.jar";
            "hash" = "sha512-LyQW7htYuqMLABhS0ix5XnRv7dCNqkVeLJ8Gvt0plT9GjEfl7ThGvI1hHcFHB1A0DNXgJlW2vTHb3r36ZkEVCA==";
        };
        _FuA8Pe0I = {
            "id" = "FuA8Pe0I";
            "file" = "ArmorPoser-fabric-1.21-6.0.1.jar";
            "hash" = "sha512-L/kQfHA7O03cxoGGOq41w/JheObR+1HYsOrcgYqzIUU0j2CgopSEd223FHO9wpKZAmzGe+wkDTctYEbYEeTx0A==";
        };
        _oUB6VfuF = {
            "id" = "oUB6VfuF";
            "file" = "ArmorPoser-neoforge-1.21-6.0.2.jar";
            "hash" = "sha512-H/KheGF8JsESjpxw92nckROHUp8Iikec8YXFn/cI4LSfQEAzO1/paesnbmooiX8Jh8hPhsyOzAAhYEAsr0CcRw==";
        };
        _ETW5OTaQ = {
            "id" = "ETW5OTaQ";
            "file" = "ArmorPoser-fabric-1.21-6.0.2.jar";
            "hash" = "sha512-zHSzqGXKiId58PDen30+0GtVkPmL2llpMj8M6fMMkqfTKjCADNwvyxDzgKn1GKMBHX4rf53t8oic/e6uKRKRPQ==";
        };
        _mJ2zjgWO = {
            "id" = "mJ2zjgWO";
            "file" = "ArmorPoser-forge-1.20.1-2.2.1.jar";
            "hash" = "sha512-cptF7cGI+NmqmEQ8k4z3+GlA0p91/TGAPmvv2m02R54h1goBO2zWKL4JoQfwdty3wFaW3A4+vzWgyQjdP2qS9Q==";
        };
        _Z7aapame = {
            "id" = "Z7aapame";
            "file" = "ArmorPoser-fabric-1.20.1-2.2.1.jar";
            "hash" = "sha512-vxzpdQvdphEuN0pxBCstMplperY5gGtqE7NxQQdYDn2KQdPYKgIyV9+0IfxCP18lrIaanHI8yLGH1m733mygYg==";
        };
        _MIOUpJ6n = {
            "id" = "MIOUpJ6n";
            "file" = "ArmorPoser-neoforge-1.21-6.0.3.jar";
            "hash" = "sha512-3GczQT1cxMbBmpHafpOJEnolbUMTvK3oujSBn+pYUp5Qn8ySHzb0BHni7+ex+DRYccHaAUqRihbiqycZaN3PdQ==";
        };
        _yrUk0hyr = {
            "id" = "yrUk0hyr";
            "file" = "ArmorPoser-fabric-1.21-6.0.3.jar";
            "hash" = "sha512-rZ9JFq+CVndFBUvCYTTGd6Hm6AbbPq1+w5Z1rCDCsngZOFUFlcO0KCagl5fvERIaWuoVei7m5KeJKvE2Twp6vw==";
        };
        _FD2uXmGG = {
            "id" = "FD2uXmGG";
            "file" = "ArmorPoser-neoforge-1.20.4-4.2.2.jar";
            "hash" = "sha512-o0yZymbUlbFgVf+UiPqKRrzF5k7QIthNO7K009Wz4eoxK6/VOaDL2k8xcboBjaS3/0AZIuqCn0ON7ehP47HIKg==";
        };
        _Pv5j5tRv = {
            "id" = "Pv5j5tRv";
            "file" = "ArmorPoser-fabric-1.20.4-4.2.2.jar";
            "hash" = "sha512-hBgBxRoNYB6STnmkbhS8+VejavYii+QvauxCsx1yzIO6osxnmI/VtPHjOQuR0iCTUqwtBZyrrdmytnFuJzoCzw==";
        };
        _cemjMvIf = {
            "id" = "cemjMvIf";
            "file" = "ArmorPoser-neoforge-1.20.6-5.0.3.jar";
            "hash" = "sha512-jWfGxjvc2wFafUouANA7oN2RSwB5RjLRnNMbx9/xN272gEG9EZb8UKvuXcZMOKLN3ppEoPCW72F6YigbCBxLTQ==";
        };
        _4EMjx6tg = {
            "id" = "4EMjx6tg";
            "file" = "ArmorPoser-fabric-1.20.6-5.0.3.jar";
            "hash" = "sha512-OGlnhvJ79vlWuF1d1xo5cnmvasoYk7lkmYLwo+UVtVRNR7T82HIT20AeKn2r7FSf5s3QBS/67mS5LIH++LVfgA==";
        };
        _1D1Cd9Xc = {
            "id" = "1D1Cd9Xc";
            "file" = "ArmorPoser-neoforge-1.21-6.0.4.jar";
            "hash" = "sha512-iJavz+uv5h8twPUZBSNz4Nv04x7rLCqWXtW81dKj3MtSvvFvZSWl//Hfnu3jjDAJAWjp/cXurTHuLElBG9velQ==";
        };
        _3sGXYX9q = {
            "id" = "3sGXYX9q";
            "file" = "ArmorPoser-fabric-1.21-6.0.4.jar";
            "hash" = "sha512-Y/BTwLJt65kGN4d1bVVCaNuNmBYHQN50napflQBdYpltuf+DpWkN474PUD2v+UJByGr+igVl+1RZAPaJSK/h0A==";
        };
        _jfjE0d74 = {
            "id" = "jfjE0d74";
            "file" = "ArmorPoser-neoforge-1.21-6.0.5.jar";
            "hash" = "sha512-kYqOw0ZhnkRpVz6W5eb50oy8AI21y+37MyLWjLuw5o8XsocpMMyzMyfWBNtHQ93MyMGC7Z/HusekSDMX3VW+4Q==";
        };
        _27gPLX6A = {
            "id" = "27gPLX6A";
            "file" = "ArmorPoser-fabric-1.21-6.0.5.jar";
            "hash" = "sha512-aFM6Wa87LEhSvE/+b/rGhU1peOsAeM0Eb0BH9iVZirJaON74ajMu7IGNCeqnYolHwL59l7J6TA3n6joKBNFxng==";
        };
        _nQwshKai = {
            "id" = "nQwshKai";
            "file" = "ArmorPoser-neoforge-1.21-6.0.6.jar";
            "hash" = "sha512-tbIcazEKAmMwETKMgt3GBaVsh9P4ICc+xftqumcIsLAO/JiAFMBQDrY2xmJV7+xW34ksWCeE3H0578he2pBG4A==";
        };
        _NgQ7oWvc = {
            "id" = "NgQ7oWvc";
            "file" = "ArmorPoser-fabric-1.21-6.0.6.jar";
            "hash" = "sha512-hhFNnv/4TH2pQsbsHB5oYbdqCZAfyj7TuApWcI/NNkDScM6FtrCWxQzhQ6qliUIsZ2aTMBvwho+3QMFbZBTEWA==";
        };
        _h1qXKKTi = {
            "id" = "h1qXKKTi";
            "file" = "ArmorPoser-neoforge-1.21-6.0.7.jar";
            "hash" = "sha512-RiQ3tQ1YO2uuoeAesGv338qtNpQTRfJjg8yiEemVuLRpq9i2H5NCr9eVFYzh+6Y3tY1Wlfr2mcLRoN+Nfu/QPg==";
        };
        _jVrZ6xt9 = {
            "id" = "jVrZ6xt9";
            "file" = "ArmorPoser-fabric-1.21-6.0.7.jar";
            "hash" = "sha512-vc7HzJCGmAjCDgX/Sb2MduBMFnANJvKZClx8+NCMDqQpfFwtTkD5HvAHDgLJRv2UGHv1jPkKeWbKXIrOXPnZUA==";
        };
        _Xs1BdYPl = {
            "id" = "Xs1BdYPl";
            "file" = "ArmorPoser-neoforge-1.21-6.0.8.jar";
            "hash" = "sha512-kY5vPGRkPplqOBerr/c172/TDYo8CnLrQTSEcSSh2xQ6TJvX92MROqbwKji/rHGyLxNpuxrvhOLZM9IAiP4mlg==";
        };
        _YcZtcruf = {
            "id" = "YcZtcruf";
            "file" = "ArmorPoser-fabric-1.21-6.0.8.jar";
            "hash" = "sha512-NYz78IXsSYb1xc/LXQV/pluZi2DdMM0vTaGYxJBtc+EtDLxWVl99H+bhm9RnxCtOnI7sVXl/ZNEfTBVQ5RNzEg==";
        };
        _X3thUXbV = {
            "id" = "X3thUXbV";
            "file" = "ArmorPoser-neoforge-1.21-6.0.9.jar";
            "hash" = "sha512-YU3K98vZFTJET1xI6wnNPrSn7QwjoFh9E0555pwadtYHf5TD1z1ca0+OUX25zQrFO0Nkzpozb9jh6KFiDQkAKA==";
        };
        _xokT74j4 = {
            "id" = "xokT74j4";
            "file" = "ArmorPoser-fabric-1.21-6.0.9.jar";
            "hash" = "sha512-A8KAgVlzIcXvUfmUsIIcoV8LpelC+qW0/WoWWZZuEWhXyFrBi0KzfAlTtKh3QKmg1waaIM0RkJ207mPLcUvMUA==";
        };
        _AXDgPThb = {
            "id" = "AXDgPThb";
            "file" = "ArmorPoser-neoforge-1.21-6.1.0.jar";
            "hash" = "sha512-89aFFLKX3RQOlCRsfG6zaJss8wQkGB+8LbxpJOfD2aGBs7+aUYhdM58Mt8XLwDf7AtNMw8kP8X3S8dqIApQDXg==";
        };
        _jxoU3J57 = {
            "id" = "jxoU3J57";
            "file" = "ArmorPoser-fabric-1.21-6.1.0.jar";
            "hash" = "sha512-GwQjOPxsAIQV81Apt9yICw/TNPPNXiGkSamjnSDBuTP6JvrRWKM/iAmCurWwk7G8sBRJH1K01E+f+pbN43+rgA==";
        };
        _lUX9cJtj = {
            "id" = "lUX9cJtj";
            "file" = "ArmorPoser-neoforge-1.21-6.1.1.jar";
            "hash" = "sha512-nEF8jf5a9Ovn616jO9wOWAWnTEt/onPXjbw5BwaDC/pO5ZsPIRKraZ5H7Ykb9tZCN8VOct0skfjEKX/hHyOF9g==";
        };
        _xpqlIsZt = {
            "id" = "xpqlIsZt";
            "file" = "ArmorPoser-fabric-1.21-6.1.1.jar";
            "hash" = "sha512-JhzaPAeF2kcHCaoILLBcjQIOfcCl1ipRB34/zi6yqNJf5c4uJaxgYOmtAYbx96RyomVnm0BH3j9dxRBxu4PLnw==";
        };
        _GyvRP2NF = {
            "id" = "GyvRP2NF";
            "file" = "ArmorPoser-neoforge-1.21.1-6.1.2.jar";
            "hash" = "sha512-lhKdK13ovu8EQUK+WTqaz2oZpPVldvyjNPafq+4MeZXt6L0FdXyUagYCMMgWBsVT2Z44z6qTFYPQnA31MjZd5A==";
        };
        _hWTshfc6 = {
            "id" = "hWTshfc6";
            "file" = "ArmorPoser-fabric-1.21.1-6.1.2.jar";
            "hash" = "sha512-gVBVE7cyoGe1kuedCFi4Iv+mIufffdyVjJ7AqFrUZHfwcFhgTzJJ5yfpFoGqVdxjQurewqD7kVkesb9NUxuX9g==";
        };
        _fRrwJxPM = {
            "id" = "fRrwJxPM";
            "file" = "ArmorPoser-neoforge-1.21.1-6.1.3.jar";
            "hash" = "sha512-VMXr2TpCrnXjfDgb1M9bUK05C5IVRHG7yQZNsg/VEfwyvyCMoaJFaurZVmhYWZgXcGzmaHX6Oi2kJRoBLd9c8Q==";
        };
        _SiaWzaWn = {
            "id" = "SiaWzaWn";
            "file" = "ArmorPoser-fabric-1.21.1-6.1.3.jar";
            "hash" = "sha512-C6/tP7BkG1c7HJrkaJVLWk1y/lloD4BWz4iQ2+VPDtEXzL/3E4xVsBfwyVV2CETToXOutwU03tjidk/Zx8wQLQ==";
        };
        _ygyIqeYu = {
            "id" = "ygyIqeYu";
            "file" = "ArmorPoser-forge-1.18.2-1.1.0.jar";
            "hash" = "sha512-lQCV9eA2N1mPqpIy9A48zyzPo+GtShql0/SFhxl7/Ff68d1mthrINX0+MY6xXiAdz+elho//kpzwtuVoEGwXbQ==";
        };
        _piVadl9N = {
            "id" = "piVadl9N";
            "file" = "ArmorPoser-fabric-1.18.2-1.1.0.jar";
            "hash" = "sha512-pXxAvpg5I9RgM/l3D3Wu9BOaalUaQba33+fLEicAOxMYc7BsxhJYYRpLzTef7KD79sUlPepZvxXSahd3bV1MKg==";
        };
        _uWxnLpXR = {
            "id" = "uWxnLpXR";
            "file" = "ArmorPoser-fabric-1.18.2-1.1.1.jar";
            "hash" = "sha512-AVUCaPolKYCd72MwqAQkfyjXcQaWAaHCZjogeP8EMF1P68pjszgaWIHcDVHhkovCjmu6QfGx+1SlZPNhCDTung==";
        };
        _hJ7COX8B = {
            "id" = "hJ7COX8B";
            "file" = "ArmorPoser-forge-1.18.2-1.1.1.jar";
            "hash" = "sha512-4uvitWeJMN65BKZNlbAxovCo5qkd6BTQahhEEIfqnv69oI495l/j9cEVvyxxMe1QbPwRBQDPCczzb11pNUxL5Q==";
        };
        _FNF6wSBX = {
            "id" = "FNF6wSBX";
            "file" = "ArmorPoser-forge-1.20.1-2.2.2.jar";
            "hash" = "sha512-zBRXEv3PK+6uSTluxHg9f8OpPj2WZgKQY1Za1g241N9/D9Qh1jl7Yc6dj1V32o41DQakCpip5Y/Jjq9lfZcpow==";
        };
        _149mIXGa = {
            "id" = "149mIXGa";
            "file" = "ArmorPoser-fabric-1.20.1-2.2.2.jar";
            "hash" = "sha512-qRKxzM2yTDwAtzO6/M8m57uzZdmahqVWJrkg+H7I0Xv9u+a3p42MmDKEQCUSCq8CWpYKWt4UASOnxjc7RGPUmQ==";
        };
        _vJTMk6XP = {
            "id" = "vJTMk6XP";
            "file" = "ArmorPoser-neoforge-1.21.3-7.0.0.jar";
            "hash" = "sha512-EkstlRSStMBDACiDsMFpZ3dhezojTmKWKNG12Da8L8hIyiiZkjYoT8/Y0r4qbolfKEEix+EdEA1qHqJzDOkYMg==";
        };
        _TiiGirtq = {
            "id" = "TiiGirtq";
            "file" = "ArmorPoser-fabric-1.21.3-7.0.0.jar";
            "hash" = "sha512-Kx1+rs96C/k8PtboEyuUneOr7ixvsKdGojRU9mKpjyJXLJJGdy+cNc3hjSnAQw0NCOIk2b30Q3iuGalpmaVFXg==";
        };
        _mOWYa68t = {
            "id" = "mOWYa68t";
            "file" = "ArmorPoser-neoforge-1.21.3-7.0.1.jar";
            "hash" = "sha512-nEj5zErrE+PasShog789oagviSz45EE/VQSNJQruLWTMrHD/u9MwcBJWdFPriPCn+Zi+6T+SyzpIM0EKf7GiMA==";
        };
        _E1MPABVv = {
            "id" = "E1MPABVv";
            "file" = "ArmorPoser-fabric-1.21.3-7.0.1.jar";
            "hash" = "sha512-vPVOPOtWSgeOOVmcdw8b8b5tA2ycnOFbKnoRc2D+q7kDw9UNMm4Y399iQuveQL1Yn3ySsU2KvMmVBU2zjdAvQg==";
        };
        _3EdR90qf = {
            "id" = "3EdR90qf";
            "file" = "ArmorPoser-neoforge-1.21.3-7.0.2.jar";
            "hash" = "sha512-VqvFdtlhFRuZaIrS9nNQJfs41FhjETrdKZd74NR6QkG8ALttDZ4RhOgRf5n2V3uPpf55/KlMr5BIAaXVgkWHlA==";
        };
        _fU3XxFxU = {
            "id" = "fU3XxFxU";
            "file" = "ArmorPoser-fabric-1.21.3-7.0.2.jar";
            "hash" = "sha512-OD8ZiBwAU93jTNsqvC07m0ICgREGfefAzNYDPQi6F3NujSogCe3Uo8lXz5KgnBkz6dOQOYAoXumybiuDR830JA==";
        };
        _GTWQWt9r = {
            "id" = "GTWQWt9r";
            "file" = "ArmorPoser-neoforge-1.21.4-8.0.0.jar";
            "hash" = "sha512-iPrEVgM3LXjntRj1TRw0b4nGcDFYO2vyRMyIOwQzIBpsol/gyhRr7Lx+qSxAJ8AlTpAwepLuf3jx8ssx7fUbvg==";
        };
        _1CRYaMLF = {
            "id" = "1CRYaMLF";
            "file" = "ArmorPoser-fabric-1.21.4-8.0.0.jar";
            "hash" = "sha512-Kr0I/J8tmgH1mrr5yWA1aeKhDNoIxmyy5/ftdA+ieYBuyETxTvHdtzCEUTwcY3sVOiA/9dwlFipi8CxiJGUEFA==";
        };
        _eioQI3da = {
            "id" = "eioQI3da";
            "file" = "ArmorPoser-neoforge-1.21.4-8.0.1.jar";
            "hash" = "sha512-H1fcH/oCUOSFIGhHko7wbKSlKYULkmySfgJhiM/vHshhU1gJSaBGP0tugVikZs2ATKyRviubj2fZZBAZtZWUNw==";
        };
        _oHSKvtDH = {
            "id" = "oHSKvtDH";
            "file" = "ArmorPoser-fabric-1.21.4-8.0.1.jar";
            "hash" = "sha512-zYEwXHslJs7kpWEWjZCfwVN1ZIGaRWoH6lf5UXFH8jnRQmoWU0jIvglKaX0xmjy+zYCX/5MNCErIuFRZjMOrTg==";
        };
        _cgUEiUuK = {
            "id" = "cgUEiUuK";
            "file" = "ArmorPoser-neoforge-1.21.4-8.1.0.jar";
            "hash" = "sha512-C4X9+zeA2/+/1GPOZ5Vn5Z7Sh/b2gHUka52bPRGvQ/HNrn0s8MenA0ipyo4zpjm5YeDotJRuknL1B48k3bXP3w==";
        };
        _5y2fZMdl = {
            "id" = "5y2fZMdl";
            "file" = "ArmorPoser-fabric-1.21.4-8.1.0.jar";
            "hash" = "sha512-0JfrG7sZHhSmMo3RAtvECfH9V8yXcs7IVMmF4xGW3Sp+RnTq+8SKDtJKYua9O0OPG+PwWhbR+TfFhKsvd+3o4g==";
        };
        _KjkqrU1y = {
            "id" = "KjkqrU1y";
            "file" = "ArmorPoser-neoforge-1.21.3-7.1.0.jar";
            "hash" = "sha512-FiVGjGV25tSK0/DYzn8UP4+cIp5f0bkj2JmhV9DHSJdSSGw0Uq66OXSjrmiEGx6XQcHzJYBZvfma5dJBRvPAWw==";
        };
        _sYoXrPZ9 = {
            "id" = "sYoXrPZ9";
            "file" = "ArmorPoser-fabric-1.21.3-7.1.0.jar";
            "hash" = "sha512-nXyio8MKHEM+Q59Tvj2D99HeARPG1CLF8jGTRH3V05G0PpDgK+D32Yr/M6+bzikFIHmByYv2iSuHs5DEb9TOFg==";
        };
        _JKURp6XQ = {
            "id" = "JKURp6XQ";
            "file" = "ArmorPoser-neoforge-1.21.1-6.2.0.jar";
            "hash" = "sha512-t382v2CS2jz6UeHhlnkNoQwec8UcV7rWiH/LW+rt2jUzUFwSwMkjuzFu8iffnAHlNmz5jR2i7VP5KVQ9GFJLcA==";
        };
        _P8bF8duC = {
            "id" = "P8bF8duC";
            "file" = "ArmorPoser-fabric-1.21.1-6.2.0.jar";
            "hash" = "sha512-breAsONC2XmUPYQhE0AdIIP4khsHeUh7tHXNZ8yhyGLn9I7VytsUTo4AYGVPjaGX4zhLysHsWCrvOQtH8CtTTQ==";
        };
        _UnhiywQm = {
            "id" = "UnhiywQm";
            "file" = "ArmorPoser-neoforge-1.21.5-9.0.0.jar";
            "hash" = "sha512-BFPn3bbtgjn2YgkuZtyB6/qQFdq2ZOhhlKGtGDBi4HfphDP4BaQM3E0U8HIbqY7h4L+Ny2IaY7BCs3/xdroLNg==";
        };
        _sqNhwJdI = {
            "id" = "sqNhwJdI";
            "file" = "ArmorPoser-fabric-1.21.5-9.0.0.jar";
            "hash" = "sha512-cCfCLAImMrXIZ2TiKCxKC9ZxJELJf314VVY5BEqGMRn2aSMYArf1qt7iQhCNqG4zb4oVykrbTnSgNR5aSfRs3w==";
        };
        _BwKO6hSN = {
            "id" = "BwKO6hSN";
            "file" = "ArmorPoser-neoforge-1.21.4-8.1.1.jar";
            "hash" = "sha512-qrSy7LNA5tTQ6jn8aURQmIdUt2dXg9RPHN5uvxmym5xkEDES5pUKFKKyMzo1zr+yv6lyZ13sgwVzDS+5/U4Oow==";
        };
        _XPOxOufo = {
            "id" = "XPOxOufo";
            "file" = "ArmorPoser-fabric-1.21.4-8.1.1.jar";
            "hash" = "sha512-1fFUdYEU4ExWJMY4AThnJ1jAkw9jBGsM0KkgxtQa8fVMAO8hiFK0/A270SI1aqDYUoNVIcfroCzk8dVUErTRKw==";
        };
        _660MihK7 = {
            "id" = "660MihK7";
            "file" = "ArmorPoser-neoforge-1.21.5-9.0.1.jar";
            "hash" = "sha512-oK3LCZRve9V5L5ctAFItoiVAa/zM4f5ye7jP81iTA2d9cmXKOfwsgH969TZEMWHNx03f1o1Bs3Kh0FD21aIL/g==";
        };
        _NQwyaWBX = {
            "id" = "NQwyaWBX";
            "file" = "ArmorPoser-fabric-1.21.5-9.0.1.jar";
            "hash" = "sha512-dZyhvXcSmC775i/x3DqAxxNlPIBDbRPMia+O9yWqRBUz4u5AJYHmPsR5wvVOhnRgg2KrEIEWlrfipX/agR0tmw==";
        };
        _WAivGEkl = {
            "id" = "WAivGEkl";
            "file" = "ArmorPoser-neoforge-1.21.1-6.2.1.jar";
            "hash" = "sha512-o68Owj5IIxLYZat6LnbEJi8AVvcXqTMh0ef6jYHNCGwLFUF+WSe4XHVO+lN+gX00rPlJrwLEgrWy1D4va4WWVg==";
        };
        _vIF03mwU = {
            "id" = "vIF03mwU";
            "file" = "ArmorPoser-fabric-1.21.1-6.2.1.jar";
            "hash" = "sha512-t6eua3RDV/2vCccDDBTxTmbNzhFktFM2TpnFrx91C2sGzcRwWfhtJT2Y9JL05aswU0t8HuzxfKDDR5qfx41RnA==";
        };
        _3VPQE3yx = {
            "id" = "3VPQE3yx";
            "file" = "ArmorPoser-neoforge-1.21.6-10.0.0.jar";
            "hash" = "sha512-cxoQ+XC53YTflEnpb2gzM5sG8hdO5Ixg5KffZTZUn6dG/swQ/7SGxJPI6cAPcj/HBM8+5VGufwmFgq+ipbHTtw==";
        };
        _oBF88nRC = {
            "id" = "oBF88nRC";
            "file" = "ArmorPoser-fabric-1.21.6-10.0.0.jar";
            "hash" = "sha512-T//VPkSi/kQn0ozM1O2wnvtoC5tyAU2ONL/7GGNMG2qf7llI5uX5IIL1Z6poOx1OXUPnyU+xi5R2P+tUaUX2tw==";
        };
        _eSlFfoYH = {
            "id" = "eSlFfoYH";
            "file" = "ArmorPoser-neoforge-1.21.7-11.0.0.jar";
            "hash" = "sha512-9a7mijFgwnryXZOZ+tXdqRMSN3+eUuXySknoos/mUZtXafALP6FZKEK7PcOsEqwv2QjYFmvqOJsLOpddgfhCLA==";
        };
        _GCIAi0ud = {
            "id" = "GCIAi0ud";
            "file" = "ArmorPoser-fabric-1.21.7-11.0.0.jar";
            "hash" = "sha512-Sj3KU03wbz9EumUoAG2/cttGn/QSD3xeBpfPPd8bep9AQGmMCCEe7t+z7QQ1fyybsDlvsSOg6T2ddgECPLX/9g==";
        };
        _HF7SiKOm = {
            "id" = "HF7SiKOm";
            "file" = "ArmorPoser-neoforge-1.21.6-10.0.1.jar";
            "hash" = "sha512-vtwtREintsL5QpG0i+mXDk8lyfngr1KkmEQY5SLvbjxjdyix2XBYSf5kHtMsx8Vs47kycgYYuKikqRDQE4ixww==";
        };
        _PUrkUSRG = {
            "id" = "PUrkUSRG";
            "file" = "ArmorPoser-fabric-1.21.6-10.0.1.jar";
            "hash" = "sha512-WRJJACdQyysLIryx/CNBvft3FdRkrC1y5lEoLpAAOqzjLC26SxMprEg0vcfW6IlL6NtTDUh2lWy30uTsF5Efzw==";
        };
        _V170GebO = {
            "id" = "V170GebO";
            "file" = "ArmorPoser-neoforge-1.21.1-6.2.2.jar";
            "hash" = "sha512-ShVn8VeuMRurc+dMXYb5tEa787e7sr1c0wSBN3hhy4ky3z+qBy1a9dzirhwyEGT16gaUokJGksGN8ksopRbbTA==";
        };
        _3NlQftp3 = {
            "id" = "3NlQftp3";
            "file" = "ArmorPoser-fabric-1.21.1-6.2.2.jar";
            "hash" = "sha512-OqrtX6BjzaMfWZE2PjmU1wAS/lCRlVsPVW5vXGLwBwT4OKVILidhN+Rk1cJ3FlNs5zWS/Ite2Y2DRHdpk1zJlA==";
        };
        _Rrqq2exp = {
            "id" = "Rrqq2exp";
            "file" = "ArmorPoser-neoforge-1.21.4-8.1.2.jar";
            "hash" = "sha512-eEFR+rP+fATgIg8pmNsbqIjMVvMCxqCAgBjG8G6smX7sg7ilAwMu8DtVpKLsuOfCpRg/rvU8Q5BCi3nsaeK3DA==";
        };
        _ojKAEzF0 = {
            "id" = "ojKAEzF0";
            "file" = "ArmorPoser-fabric-1.21.4-8.1.2.jar";
            "hash" = "sha512-kryT17gNjpnQXLG762YcIB1EcFY93rjVA8yfUREoPVSsvApSCwSd5Xh5uQMfxia7hMurmYOInJC1XQhrCF/ojQ==";
        };
        _kKFlhHo5 = {
            "id" = "kKFlhHo5";
            "file" = "ArmorPoser-neoforge-1.21.5-9.0.2.jar";
            "hash" = "sha512-CqMw0FaEwmQmfOZjACYV9WWg8iLZ/iaJSgq7YvRWyHb2KnHnlYZCAlynnrJ4F5G4cGOwnLM3gQ06km8bLt1Yaw==";
        };
        _FtUR3t3H = {
            "id" = "FtUR3t3H";
            "file" = "ArmorPoser-fabric-1.21.5-9.0.2.jar";
            "hash" = "sha512-CxupH3AsJZjE3u3DuqNNeVZQF0P5FRX9N+VeqRxU/qLmnoFvA8GfUKeGqog5o8sW2GRRC/ZvhjRteYNnrV+6lA==";
        };
        _TajPcvGw = {
            "id" = "TajPcvGw";
            "file" = "ArmorPoser-neoforge-1.21.7-11.0.1.jar";
            "hash" = "sha512-t8UBe+6P+AjjKz3KUtyhZtfoL8A3N0l+LP9WZKCGCt5PV/LW0KBOcrzyNLF3jzcoH/7q4UqxIuQH+v2aT8fvwQ==";
        };
        _rUi8unC2 = {
            "id" = "rUi8unC2";
            "file" = "ArmorPoser-fabric-1.21.7-11.0.1.jar";
            "hash" = "sha512-42LY8mmVRQNf0LN7vZ3be5aky6x4Az0kYp46A9Ry3aPpsPblnubF1N2EGvEeRiaLjKnqLy+iDIJ5zj0kmzCSCw==";
        };
        _m9MTSxBO = {
            "id" = "m9MTSxBO";
            "file" = "ArmorPoser-neoforge-1.21.9-12.0.0.jar";
            "hash" = "sha512-PA8TWF4uSnXGc8xwnitJM6KpX8O2Y1DcmE5IirQ5BmZ3bGcQyEwO5pgBZlYxQHYLEf5iIni+bQ/OxPbbd+z76g==";
        };
        _bLHzgkSg = {
            "id" = "bLHzgkSg";
            "file" = "ArmorPoser-fabric-1.21.9-12.0.0.jar";
            "hash" = "sha512-tgONtdc7ghqb0Zgz6zYYabHps0cd84/njIzrRqNEO7SuxiYVw87qPLNasXQ2/C9vR7MceMUQ4NU394xkZg9bGw==";
        };
        _4v0qenOR = {
            "id" = "4v0qenOR";
            "file" = "ArmorPoser-neoforge-1.21.9-12.1.0.jar";
            "hash" = "sha512-66VYNeJSg3Er4oWtXj/9LRFPWuV9E0+E+RcrpCbfUNowJZE/DZ9bUuaEoBpUDlPOjXTtPQJdtb1O3z1krs/Q1w==";
        };
        _BfqaQKPS = {
            "id" = "BfqaQKPS";
            "file" = "ArmorPoser-fabric-1.21.9-12.1.0.jar";
            "hash" = "sha512-50eMrB+cBKYvxhx6fSGalHb8pXzBBKwegw2rtN0C5BbLyi3yD+s1xpvUJfhW5NSekxvmV60Iuk4WiECEJS+dvg==";
        };
        _a7rl9bPO = {
            "id" = "a7rl9bPO";
            "file" = "ArmorPoser-neoforge-1.21.10-12.2.0.jar";
            "hash" = "sha512-N95RutA5SD20n11uQo8N6QOb/iraw/F2QHX6qZ9P09fTSPsCvdRV4Ds+tNE0HS0sWW2qnTwsum9RhgGN7qdBFQ==";
        };
        _OBXPNcgc = {
            "id" = "OBXPNcgc";
            "file" = "ArmorPoser-fabric-1.21.10-12.2.0.jar";
            "hash" = "sha512-WovUVCGCknbdHyCiSETHNYn4YKuHdm9yBvggIEqXaNXBJ7IBVe6IPkb1Jpuy+O8H4Q+S1QPVP84mhKg2B8WCEQ==";
        };
        _z8c3jO6e = {
            "id" = "z8c3jO6e";
            "file" = "ArmorPoser-neoforge-1.21.10-12.3.0.jar";
            "hash" = "sha512-2VphBe2sp6CcgDGaohDVUHxiX3xlRBj1Uh83u4KkfX8NWTSZ75/DSRvL7QoYadZvKcP3JPkCIHKPgov6/6xWYA==";
        };
        _7Bjl145c = {
            "id" = "7Bjl145c";
            "file" = "ArmorPoser-fabric-1.21.10-12.3.0.jar";
            "hash" = "sha512-lkvPaUxpDkUlDu68Z7vDS1qWYFz7YeNa2mogZ5FZNpzY7w76t9XrNkxttbUg1SyRkKU5fQjKuFgCdnVRSdI9uA==";
        };
        _a0U02pcz = {
            "id" = "a0U02pcz";
            "file" = "ArmorPoser-neoforge-1.21.1-6.2.3.jar";
            "hash" = "sha512-V2cqoQlgs2W2blHgvcNl8BW++P4bxN093117Xn0juueI1xeEgi1wJE5kC6KJsTmQc0X9pKZxz2eUEPShrVfaTw==";
        };
        _MDJfOskz = {
            "id" = "MDJfOskz";
            "file" = "ArmorPoser-fabric-1.21.1-6.2.3.jar";
            "hash" = "sha512-BvPtTNH9GiBE70Y7wKrD6MUHNCaLPDCXYhTRHGWfFbTxvcCVbD/ueSgmslV65n7j91Wpf48vHLl+5Fj7vXea6Q==";
        };
        _ZTbPdtGZ = {
            "id" = "ZTbPdtGZ";
            "file" = "ArmorPoser-neoforge-1.21.11-13.0.0.jar";
            "hash" = "sha512-P9JFdAIK3/yUrMuTGoNBg3mcvSkg3qAXEHnmDFUXtNGeh+RD64xw4QfUf25Acrx1WR0NICd0X241a7uGxpHcUg==";
        };
        _skhzVp4y = {
            "id" = "skhzVp4y";
            "file" = "ArmorPoser-fabric-1.21.11-13.0.0.jar";
            "hash" = "sha512-5E85FSjxbjB0ufEiDdR51u5aUvS68cnA4HegF4qGyz+Q/ipqAadcFO64qYwEXNpiQPoG5YdbeuBVt9DuZr8V6g==";
        };
        _FvAeKhS2 = {
            "id" = "FvAeKhS2";
            "file" = "ArmorPoser-neoforge-1.21.11-13.0.1.jar";
            "hash" = "sha512-R45HshuBmC9n/XB4Aat5Al3VALSfTSIV3H/jXdw2+969WpUsaGpb0DDrlGFv6VTEp0MY3A+pvRUasYkvRZ318Q==";
        };
        _TbRiWhUJ = {
            "id" = "TbRiWhUJ";
            "file" = "ArmorPoser-fabric-1.21.11-13.0.1.jar";
            "hash" = "sha512-MQijqHORa/RPhDviO6ozDc42q3ojJN78gEFL/A17jW5M/lQE2XJgY0OAhhDKRtuBlVR0tasTrK9NPFggldxMvg==";
        };
        _SCZIdF21 = {
            "id" = "SCZIdF21";
            "file" = "ArmorPoser-neoforge-1.21.11-13.1.0.jar";
            "hash" = "sha512-6n1Zi9kRQdp4eeky4jVOtDrPjgcmqEpy+lB9rKsojW1ElwTqq5V5hSCZqATdSQttAT1IMRkdW6OyXLeW7705qA==";
        };
        _nkNfOD50 = {
            "id" = "nkNfOD50";
            "file" = "ArmorPoser-fabric-1.21.11-13.1.0.jar";
            "hash" = "sha512-CCpIFhrpKCRnsAy1NyeKMXAl/tpkxyZzTv5hdybwcNQQ+BI4DTjuGMMCO+mGjzIQfw/aPYmqnUbChVQ9aIkUNg==";
        };
        _eKyLYjHp = {
            "id" = "eKyLYjHp";
            "file" = "ArmorPoser-neoforge-1.21.11-13.1.1.jar";
            "hash" = "sha512-S+4Bs6gTENu+DyVNWpt7uaLGjhtvA2W62AmQCMsNrZFp5WjbR9kr+acU0svn5kSOaJr+sYqw/obd6UuGB9iZmw==";
        };
        _LIs0ANto = {
            "id" = "LIs0ANto";
            "file" = "ArmorPoser-fabric-1.21.11-13.1.1.jar";
            "hash" = "sha512-AmlxIexKfH9e3e9EF5tHMDufCKCd+HskRj3surtWrvPp7kG4AwNQjjs67l3JtuLJaHCR4AUVEM+BoIMHHba2Sw==";
        };
        _PO7kGQM1 = {
            "id" = "PO7kGQM1";
            "file" = "ArmorPoser-neoforge-1.21.11-13.2.0.jar";
            "hash" = "sha512-QkwRTMjGGVfqAbGLI+EKQGGu4cQrERM6dC/Hp0kNQAckkjZKhwL3WyiafxCK6kNSav7fHbHpJQ7zbVl729I+9Q==";
        };
        _pqoCZONH = {
            "id" = "pqoCZONH";
            "file" = "ArmorPoser-fabric-1.21.11-13.2.0.jar";
            "hash" = "sha512-fYO2DN4k5f/QDxSjrcMzzb3tws3r/5JJ3hyjO8GQR5sbWtuNDJkDvzK7WThgjYqwEh7b/KD263c4C3Jym39Z/A==";
        };
        _zhJ8sCJh = {
            "id" = "zhJ8sCJh";
            "file" = "ArmorPoser-forge-1.20.1-2.2.3.jar";
            "hash" = "sha512-sDnnvpkFzIrrcNkgvS7BgTAuAV4Mt9B4gJausU0Oh1xl8g08Kf5bjLp247IGelTeCpamn6Dp+qC++6Fb+8HM9g==";
        };
        _iYj6J18y = {
            "id" = "iYj6J18y";
            "file" = "ArmorPoser-fabric-1.20.1-2.2.3.jar";
            "hash" = "sha512-pBB3w8k7DK/1SoFkBO32WBHJ7yeuiXj/VbZ6iZv6OZnWYDOjGKC9qod3eURVhGs6dRZ0D/wkCRDGm5vmXrWRuA==";
        };
        _npFyFy1S = {
            "id" = "npFyFy1S";
            "file" = "ArmorPoser-fabric-26.1-14.0.0.jar";
            "hash" = "sha512-XTCT5XD63yfjlmUEVSseIbJGusb4Lpov7/WWFjX3G/yRIRxoAp2tpKaRJ7E1TmdWYKaPXGYRsmI3m8qOsrDa+g==";
        };
        _aH2VlLBG = {
            "id" = "aH2VlLBG";
            "file" = "ArmorPoser-neoforge-26.1-14.0.0.jar";
            "hash" = "sha512-4ox1Rsagu/hodDsoNnFfSos3+1a6W5f1lwdpe4sRLkKNK1Z3rWY7Yn+I0ZfDx1TpofJ7txvD8jOXd29h047yeg==";
        };
        _pvcm0Rzq = {
            "id" = "pvcm0Rzq";
            "file" = "ArmorPoser-fabric-26.1-14.0.1.jar";
            "hash" = "sha512-Ojij+2qn/SbeNugq+kHiTgGfuIBkiqk6Qf7yw9Ff+1d0S6hVrxbRVM0LFGenNb+o6AP9caIPyhejuy8ecwcgIg==";
        };
        _1iViapQP = {
            "id" = "1iViapQP";
            "file" = "ArmorPoser-neoforge-26.1-14.0.1.jar";
            "hash" = "sha512-0Q7taiYXFZwq38sVpAdv1smU/oqAz2ZFQqZ8hJ6RWVexxUnUxvPvTVyNg07Cn21VMxx7O2s+n/0hl4aJAcyAPA==";
        };
        _QQWE2joc = {
            "id" = "QQWE2joc";
            "file" = "ArmorPoser-fabric-26.1.1-14.0.2.jar";
            "hash" = "sha512-Py3T7k5gxhuyjEKQhle4L2Cg+6o87qJg9IP+d4Cy1bfVc6PRO9Vq6XaSm5eVlSCOjE14y0b1ROFDqV/gFzMkGg==";
        };
        _1s42GFfC = {
            "id" = "1s42GFfC";
            "file" = "ArmorPoser-neoforge-26.1.1-14.0.2.jar";
            "hash" = "sha512-BPPC5ZNfXWQKlEoXEbAXl9cXok/zsCpWbS7W8gGTxmonUkcQtc4QPR9Ftip6sV6tWC3jFMUCdPOQFahPrsxbFA==";
        };
        _avcdX8ay = {
            "id" = "avcdX8ay";
            "file" = "ArmorPoser-neoforge-1.21.11-13.3.0.jar";
            "hash" = "sha512-rEyhtV+NK/zk1nxlpS8JmyC+qMWqxlkYVuwclc1fl6FPHUX35qIc4yKOcRKGSraqXtBaOkpUoNRexA8gSD7J/g==";
        };
        _dMPdoQwm = {
            "id" = "dMPdoQwm";
            "file" = "ArmorPoser-fabric-1.21.11-13.3.0.jar";
            "hash" = "sha512-XKtVGOrdFBxdNk7ed+I4ylax+dattltVCE1vhK57F5u42BaYkjoL4miy+RIYocCtomZCE+yHdW43c7c6Le0TNg==";
        };
        _RaCbj097 = {
            "id" = "RaCbj097";
            "file" = "ArmorPoser-neoforge-1.21.11-13.3.1.jar";
            "hash" = "sha512-j0BgD254ozvap0/QKrVNh5irz/Pu56aUM2wA0MCcRDxXtKLmxCpIvT6Dav+g5tMcBnbfQrxNWEQeCjDnY+Ivjg==";
        };
        _ZqUgF0kR = {
            "id" = "ZqUgF0kR";
            "file" = "ArmorPoser-fabric-1.21.11-13.3.1.jar";
            "hash" = "sha512-lOkgEhTdWWxuWsu9pqMlgfJu+2eqPeufCkHzX6IQpxmGLM/7cQU1B9L2R/hXWiiGpHWDNFm4TJQeVLh+PYzQPg==";
        };
        _e199XGMr = {
            "id" = "e199XGMr";
            "file" = "ArmorPoser-neoforge-1.21.11-13.3.2.jar";
            "hash" = "sha512-rOcrBLvaZ31c724vHUlWXEc/Braw7oaJuWcgBgnu5xVoWF8jbJyndxDNJZQRVfjCdBkjBl1sGaYwrv/50vfWtg==";
        };
        _j3CKWClI = {
            "id" = "j3CKWClI";
            "file" = "ArmorPoser-fabric-1.21.11-13.3.2.jar";
            "hash" = "sha512-RltVQYhl3GYx562TPg5BPj6DM2T0NtlKhSd0Jjmt4vXFMK5QGZp/LTpKsvxTqDNZcjGT7wAkPVLzdu02xoFWrw==";
        };
        _R6FCwbuD = {
            "id" = "R6FCwbuD";
            "file" = "ArmorPoser-fabric-26.1.1-14.0.3.jar";
            "hash" = "sha512-eC1osExpRkr7zKd4mvBeLPiqDC2Xky/PnJX0Ysp2n7K50wEQ3XUCinEi589Tq2avLOOTAa1CNWPUZlAsTfK7PA==";
        };
        _672fFA8f = {
            "id" = "672fFA8f";
            "file" = "ArmorPoser-neoforge-26.1.1-14.0.3.jar";
            "hash" = "sha512-GftJmA/Z+c1lNeBVTk1Jha5pVKxJgU5v2Lg+iaVNLudSAdbFddedXzyGg8q1re74T3hwU9+2i5V9uiThTL9koQ==";
        };
        _l1mAfNMP = {
            "id" = "l1mAfNMP";
            "file" = "ArmorPoser-fabric-26.1.2-14.1.0.jar";
            "hash" = "sha512-EDBt9+vTTeIPE6/RoYCcHgrbQ9vGb1u9SxjYjhtZeG1Mdey/+d5SXT+PjwRZ7+n4JZt7VmZVysaMpSAILpWECw==";
        };
        _bqNsQ6jG = {
            "id" = "bqNsQ6jG";
            "file" = "ArmorPoser-neoforge-26.1.2-14.1.0.jar";
            "hash" = "sha512-hfFnW9NA4kp6AML5MCojl+seGtGiW4ZmZviuHyGO0f/xOS1N1y2xoXVN/Wn6Vmxjo8r6Zki/ThkYNSaH0flmJg==";
        };
        _yIbjHRqx = {
            "id" = "yIbjHRqx";
            "file" = "ArmorPoser-fabric-26.2-15.0.0.jar";
            "hash" = "sha512-c6eCPa5tHvw2HbTEfjy9TOqzFp7UqvZSPErT1+gOmIT7dE11xxBWsGnhq3R7ZCD3OmWTxMOIaqH3AbL0kVqmHg==";
        };
        _SWdCs1P4 = {
            "id" = "SWdCs1P4";
            "file" = "ArmorPoser-neoforge-26.2-15.0.0.jar";
            "hash" = "sha512-TnANHPR96mgwJvUCod+5NoGHtqjuI9f1bn5FVFlPrTBS+ak8mgrqLugl2d5VG9alcpsxdZoeJAWsTBHmY4SarA==";
        };
        _KlLmtvb1 = {
            "id" = "KlLmtvb1";
            "file" = "ArmorPoser-neoforge-1.21.1-6.2.4.jar";
            "hash" = "sha512-fskqlfgYeV9RW4/4tB+6Zwk2pbQgxytdfrdKiHnQr8gFxUxXyaItxfwFO0+JgjFyTfRDyT0iz9hc/PQTOhHubA==";
        };
        _UNtgorCZ = {
            "id" = "UNtgorCZ";
            "file" = "ArmorPoser-fabric-1.21.1-6.2.4.jar";
            "hash" = "sha512-I06QQoOPvxxdT3/5bJK8IUb4TaW/c+J/5UVGNS4mb67EVJl0XXVZumEx11oPctYBFt8d/axQVZxDmpcMvF+D/Q==";
        };
        _vPCd4krf = {
            "id" = "vPCd4krf";
            "file" = "ArmorPoser-fabric-26.2-15.0.1.jar";
            "hash" = "sha512-tbEqSDQqt+fXfOwYbQJOb9qIAZEzKQG83aLZL2Js5dyQ4w4/QFeDPI267FRuzNRW+fz+GKH+jZGZGltmM3tvxA==";
        };
        _JrUTpWNc = {
            "id" = "JrUTpWNc";
            "file" = "ArmorPoser-neoforge-26.2-15.0.1.jar";
            "hash" = "sha512-nJNkJUdXnQG01YrcIcsbhdnStZeFLBdwXpnfYWEwOdKcTB9xDIiJVKEomaI8PJhF3+4KjuKxaeaPk+C+4EPc3g==";
        };
        _EYDmNTN7 = {
            "id" = "EYDmNTN7";
            "file" = "ArmorPoser-fabric-26.2-15.0.2.jar";
            "hash" = "sha512-zNguVOSEUq7/ue+M8TUXynFf96XJdsgWOPS+TeUvtLbupdYHCSv8Rt21CE2jv8u/DrnPovbuWXZKmb91Q5XH9g==";
        };
        _80KPHgQl = {
            "id" = "80KPHgQl";
            "file" = "ArmorPoser-neoforge-26.2-15.0.2.jar";
            "hash" = "sha512-HYwuI57zwmtM5aHjyj/roLkf3FEXdjpbKLkswP8JZErYcrGcx3jhr+JqQFCZkKenFOCRFrelEpxhJzWd4jPAyg==";
        };
    in {
        "pqxsDThc" = _pqxsDThc;
        "DQUQgjkj" = _DQUQgjkj;
        "rFWOiaZL" = _rFWOiaZL;
        "PPDfuBtL" = _PPDfuBtL;
        "MwYN6kan" = _MwYN6kan;
        "bh3PWKIu" = _bh3PWKIu;
        "ic1Bb1qk" = _ic1Bb1qk;
        "CVzHmRJI" = _CVzHmRJI;
        "W8CFZTgf" = _W8CFZTgf;
        "L83YJFm2" = _L83YJFm2;
        "o8Pob1Tj" = _o8Pob1Tj;
        "nHnEdFtx" = _nHnEdFtx;
        "1jcC2dqM" = _1jcC2dqM;
        "Tb6eDrEc" = _Tb6eDrEc;
        "VwzdYn3N" = _VwzdYn3N;
        "n89ecp9R" = _n89ecp9R;
        "rjuH4yWL" = _rjuH4yWL;
        "JjxPgp0p" = _JjxPgp0p;
        "nU9ezP7e" = _nU9ezP7e;
        "AjRtyC0W" = _AjRtyC0W;
        "DTfzy58C" = _DTfzy58C;
        "f5sb0Bxb" = _f5sb0Bxb;
        "4gNqPNSE" = _4gNqPNSE;
        "jR2JBysD" = _jR2JBysD;
        "sDAagjWl" = _sDAagjWl;
        "6Zl9lvl6" = _6Zl9lvl6;
        "yshVu0de" = _yshVu0de;
        "HTmm9oCU" = _HTmm9oCU;
        "JpUUq3Pf" = _JpUUq3Pf;
        "6Vg3kBqc" = _6Vg3kBqc;
        "ttGBeWg5" = _ttGBeWg5;
        "G0GSUbvq" = _G0GSUbvq;
        "qtyHe8vV" = _qtyHe8vV;
        "LwLPURnm" = _LwLPURnm;
        "crFoPecr" = _crFoPecr;
        "eFTHIqyX" = _eFTHIqyX;
        "pqmQbO2G" = _pqmQbO2G;
        "4SfrIzYX" = _4SfrIzYX;
        "XXqIkhaV" = _XXqIkhaV;
        "ybAhHdSV" = _ybAhHdSV;
        "NHaPUOOl" = _NHaPUOOl;
        "hKfjuVom" = _hKfjuVom;
        "eoZ8sUVe" = _eoZ8sUVe;
        "5jYBfPOE" = _5jYBfPOE;
        "wtLiesR0" = _wtLiesR0;
        "7CoUH7VK" = _7CoUH7VK;
        "aN9nhrHW" = _aN9nhrHW;
        "PutL9pnn" = _PutL9pnn;
        "tNUrHOkj" = _tNUrHOkj;
        "e4vqhcHJ" = _e4vqhcHJ;
        "IhVB5rZr" = _IhVB5rZr;
        "6RsGJqOD" = _6RsGJqOD;
        "1ePcmGhn" = _1ePcmGhn;
        "THx5Qyu2" = _THx5Qyu2;
        "IWQaLwaV" = _IWQaLwaV;
        "T9oWxXVt" = _T9oWxXVt;
        "FTHYSA9N" = _FTHYSA9N;
        "wlcsJ5FV" = _wlcsJ5FV;
        "LSoTiILV" = _LSoTiILV;
        "NNNMDYxW" = _NNNMDYxW;
        "svu1m2Q7" = _svu1m2Q7;
        "FuA8Pe0I" = _FuA8Pe0I;
        "oUB6VfuF" = _oUB6VfuF;
        "ETW5OTaQ" = _ETW5OTaQ;
        "mJ2zjgWO" = _mJ2zjgWO;
        "Z7aapame" = _Z7aapame;
        "MIOUpJ6n" = _MIOUpJ6n;
        "yrUk0hyr" = _yrUk0hyr;
        "FD2uXmGG" = _FD2uXmGG;
        "Pv5j5tRv" = _Pv5j5tRv;
        "cemjMvIf" = _cemjMvIf;
        "4EMjx6tg" = _4EMjx6tg;
        "1D1Cd9Xc" = _1D1Cd9Xc;
        "3sGXYX9q" = _3sGXYX9q;
        "jfjE0d74" = _jfjE0d74;
        "27gPLX6A" = _27gPLX6A;
        "nQwshKai" = _nQwshKai;
        "NgQ7oWvc" = _NgQ7oWvc;
        "h1qXKKTi" = _h1qXKKTi;
        "jVrZ6xt9" = _jVrZ6xt9;
        "Xs1BdYPl" = _Xs1BdYPl;
        "YcZtcruf" = _YcZtcruf;
        "X3thUXbV" = _X3thUXbV;
        "xokT74j4" = _xokT74j4;
        "AXDgPThb" = _AXDgPThb;
        "jxoU3J57" = _jxoU3J57;
        "lUX9cJtj" = _lUX9cJtj;
        "xpqlIsZt" = _xpqlIsZt;
        "GyvRP2NF" = _GyvRP2NF;
        "hWTshfc6" = _hWTshfc6;
        "fRrwJxPM" = _fRrwJxPM;
        "SiaWzaWn" = _SiaWzaWn;
        "ygyIqeYu" = _ygyIqeYu;
        "piVadl9N" = _piVadl9N;
        "uWxnLpXR" = _uWxnLpXR;
        "hJ7COX8B" = _hJ7COX8B;
        "FNF6wSBX" = _FNF6wSBX;
        "149mIXGa" = _149mIXGa;
        "vJTMk6XP" = _vJTMk6XP;
        "TiiGirtq" = _TiiGirtq;
        "mOWYa68t" = _mOWYa68t;
        "E1MPABVv" = _E1MPABVv;
        "3EdR90qf" = _3EdR90qf;
        "fU3XxFxU" = _fU3XxFxU;
        "GTWQWt9r" = _GTWQWt9r;
        "1CRYaMLF" = _1CRYaMLF;
        "eioQI3da" = _eioQI3da;
        "oHSKvtDH" = _oHSKvtDH;
        "cgUEiUuK" = _cgUEiUuK;
        "5y2fZMdl" = _5y2fZMdl;
        "KjkqrU1y" = _KjkqrU1y;
        "sYoXrPZ9" = _sYoXrPZ9;
        "JKURp6XQ" = _JKURp6XQ;
        "P8bF8duC" = _P8bF8duC;
        "UnhiywQm" = _UnhiywQm;
        "sqNhwJdI" = _sqNhwJdI;
        "BwKO6hSN" = _BwKO6hSN;
        "XPOxOufo" = _XPOxOufo;
        "660MihK7" = _660MihK7;
        "NQwyaWBX" = _NQwyaWBX;
        "WAivGEkl" = _WAivGEkl;
        "vIF03mwU" = _vIF03mwU;
        "3VPQE3yx" = _3VPQE3yx;
        "oBF88nRC" = _oBF88nRC;
        "eSlFfoYH" = _eSlFfoYH;
        "GCIAi0ud" = _GCIAi0ud;
        "HF7SiKOm" = _HF7SiKOm;
        "PUrkUSRG" = _PUrkUSRG;
        "V170GebO" = _V170GebO;
        "3NlQftp3" = _3NlQftp3;
        "Rrqq2exp" = _Rrqq2exp;
        "ojKAEzF0" = _ojKAEzF0;
        "kKFlhHo5" = _kKFlhHo5;
        "FtUR3t3H" = _FtUR3t3H;
        "TajPcvGw" = _TajPcvGw;
        "rUi8unC2" = _rUi8unC2;
        "m9MTSxBO" = _m9MTSxBO;
        "bLHzgkSg" = _bLHzgkSg;
        "4v0qenOR" = _4v0qenOR;
        "BfqaQKPS" = _BfqaQKPS;
        "a7rl9bPO" = _a7rl9bPO;
        "OBXPNcgc" = _OBXPNcgc;
        "z8c3jO6e" = _z8c3jO6e;
        "7Bjl145c" = _7Bjl145c;
        "a0U02pcz" = _a0U02pcz;
        "MDJfOskz" = _MDJfOskz;
        "ZTbPdtGZ" = _ZTbPdtGZ;
        "skhzVp4y" = _skhzVp4y;
        "FvAeKhS2" = _FvAeKhS2;
        "TbRiWhUJ" = _TbRiWhUJ;
        "SCZIdF21" = _SCZIdF21;
        "nkNfOD50" = _nkNfOD50;
        "eKyLYjHp" = _eKyLYjHp;
        "LIs0ANto" = _LIs0ANto;
        "PO7kGQM1" = _PO7kGQM1;
        "pqoCZONH" = _pqoCZONH;
        "zhJ8sCJh" = _zhJ8sCJh;
        "iYj6J18y" = _iYj6J18y;
        "npFyFy1S" = _npFyFy1S;
        "aH2VlLBG" = _aH2VlLBG;
        "pvcm0Rzq" = _pvcm0Rzq;
        "1iViapQP" = _1iViapQP;
        "QQWE2joc" = _QQWE2joc;
        "1s42GFfC" = _1s42GFfC;
        "avcdX8ay" = _avcdX8ay;
        "dMPdoQwm" = _dMPdoQwm;
        "RaCbj097" = _RaCbj097;
        "ZqUgF0kR" = _ZqUgF0kR;
        "e199XGMr" = _e199XGMr;
        "j3CKWClI" = _j3CKWClI;
        "R6FCwbuD" = _R6FCwbuD;
        "672fFA8f" = _672fFA8f;
        "l1mAfNMP" = _l1mAfNMP;
        "bqNsQ6jG" = _bqNsQ6jG;
        "yIbjHRqx" = _yIbjHRqx;
        "SWdCs1P4" = _SWdCs1P4;
        "KlLmtvb1" = _KlLmtvb1;
        "UNtgorCZ" = _UNtgorCZ;
        "vPCd4krf" = _vPCd4krf;
        "JrUTpWNc" = _JrUTpWNc;
        "EYDmNTN7" = _EYDmNTN7;
        "80KPHgQl" = _80KPHgQl;
        "forge-1.18.2" = _hJ7COX8B;
        "forge-1.18.1" = _rFWOiaZL;
        "forge-1.17.1" = _n89ecp9R;
        "forge-1.16.5" = _rjuH4yWL;
        "forge-1.19" = _W8CFZTgf;
        "forge-1.19.2" = _DTfzy58C;
        "forge-1.19.3" = _4gNqPNSE;
        "forge-1.19.4" = _jR2JBysD;
        "forge-1.20.1" = _zhJ8sCJh;
        "fabric-1.18.2" = _uWxnLpXR;
        "fabric-1.18.1" = _PPDfuBtL;
        "fabric-1.19" = _L83YJFm2;
        "fabric-1.19.2" = _AjRtyC0W;
        "fabric-1.19.3" = _f5sb0Bxb;
        "fabric-1.17.1" = _VwzdYn3N;
        "fabric-1.19.4" = _sDAagjWl;
        "fabric-1.20.1" = _iYj6J18y;
        "fabric-1.20.2" = _LwLPURnm;
        "fabric-1.20.3" = _LwLPURnm;
        "fabric-1.20.4" = _Pv5j5tRv;
        "fabric-1.20.5" = _THx5Qyu2;
        "fabric-1.21" = _xpqlIsZt;
        "fabric-1.20.6" = _4EMjx6tg;
        "fabric-1.21.1" = _UNtgorCZ;
        "fabric-1.21.3" = _sYoXrPZ9;
        "fabric-1.21.4" = _ojKAEzF0;
        "fabric-1.21.5" = _FtUR3t3H;
        "fabric-1.21.6" = _PUrkUSRG;
        "fabric-1.21.7" = _rUi8unC2;
        "fabric-1.21.8" = _rUi8unC2;
        "fabric-1.21.9" = _BfqaQKPS;
        "fabric-1.21.10" = _7Bjl145c;
        "fabric-1.21.11" = _j3CKWClI;
        "fabric-26.1" = _pvcm0Rzq;
        "fabric-26.1.1" = _R6FCwbuD;
        "fabric-26.1.2" = _l1mAfNMP;
        "fabric-26.2" = _EYDmNTN7;
        "neoforge-1.20.1" = _zhJ8sCJh;
        "neoforge-1.20.4" = _FD2uXmGG;
        "neoforge-1.20.5" = _1ePcmGhn;
        "neoforge-1.21" = _lUX9cJtj;
        "neoforge-1.20.6" = _cemjMvIf;
        "neoforge-1.21.1" = _KlLmtvb1;
        "neoforge-1.21.3" = _KjkqrU1y;
        "neoforge-1.21.4" = _Rrqq2exp;
        "neoforge-1.21.5" = _kKFlhHo5;
        "neoforge-1.21.6" = _HF7SiKOm;
        "neoforge-1.21.7" = _TajPcvGw;
        "neoforge-1.21.8" = _TajPcvGw;
        "neoforge-1.21.9" = _4v0qenOR;
        "neoforge-1.21.10" = _z8c3jO6e;
        "neoforge-1.21.11" = _e199XGMr;
        "neoforge-26.1" = _1iViapQP;
        "neoforge-26.1.1" = _672fFA8f;
        "neoforge-26.1.2" = _bqNsQ6jG;
        "neoforge-26.2" = _80KPHgQl;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "armor-poser";
            id = "PFwYNrHb";
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
in callPackage fn {version="80KPHgQl";}