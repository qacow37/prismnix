{lib, callPackage, ...}:
let
    versions = (let
        _3NIPufAT = {
            "id" = "3NIPufAT";
            "file" = "[DP] Speed Paths 2.0.0.zip";
            "hash" = "sha512-wGYb1DdSwTjKySt5p1rUS1XG5A+PiOVM4QLEW0WJTUDoZfEf0aNkmFymgkIWMG82EHP4u2ndNk33iz4xLdBLDw==";
        };
        _9xYSW6FH = {
            "id" = "9xYSW6FH";
            "file" = "speed-paths-2.0.0.jar";
            "hash" = "sha512-kaAzQ43uNqdZqc93EBavKr0qzEKuczL3rVFeHL46V9eMpXf88QrbqriHHgFqvLY1klRW0xXqT4uuFCs7h6DaMA==";
        };
        _xhC9h7NF = {
            "id" = "xhC9h7NF";
            "file" = "[DP] Speed Paths 2.0.1.zip";
            "hash" = "sha512-5lEmJLt8KknWq4lbNZY5eHxKQPmcYm46r5BWNrg+ZpcCpajHmtSyOjgKQuOiWe7SzIoLhYd0JIe1IqU5vbY0dQ==";
        };
        _nmOZ18vS = {
            "id" = "nmOZ18vS";
            "file" = "speed-paths-2.0.1.jar";
            "hash" = "sha512-7XsdmFrgI4wfLZggO9MFA3MB+VHTV42ZEUv5ek03oJzIvI3RyexwoKK6mLHF6TNnYBTce+OrDVAI5jI807sVlQ==";
        };
        _qxE8CyCT = {
            "id" = "qxE8CyCT";
            "file" = "[DP] Speed Paths 2.1.0.zip";
            "hash" = "sha512-WIUFqwVoaA53H3LaR65JvZNUJbxsZTlfubssmhbEISvUOxToFzSf8yVGe7MuAdwoRl3tKN9AIGNDabGHzhzvBg==";
        };
        _kSztB0kI = {
            "id" = "kSztB0kI";
            "file" = "speed-paths-2.1.0.jar";
            "hash" = "sha512-NbtheIEUdAeFbKZ/W4MLi1QJ2/kBQRI69A0pqyHqN5VaL5hIoTiCI+gYVeaM2J602uZJiiPcWucq3XkCzF97AA==";
        };
        _lehUtS3t = {
            "id" = "lehUtS3t";
            "file" = "[DP] Speed Paths 2.1.1.zip";
            "hash" = "sha512-knkf3WS/Q98Wqr7uaKSWdFdJwpwfuqfy4q1MR8UlwULHpkvd3xYheUCGNsC8SPMYm350Ezoxdy1Id4OUjCdisw==";
        };
        _8j3QIwBg = {
            "id" = "8j3QIwBg";
            "file" = "speed-paths-2.1.1.jar";
            "hash" = "sha512-5u2eq9OueE3JFy8OFil9Mz48jXz0yM79VBb7oXZKHiTwBjyMGdA3e8mRFKURlYoBSXVBM1BTOrDm5aecogPEOw==";
        };
        _xhUqU2p9 = {
            "id" = "xhUqU2p9";
            "file" = "[DP] Speed Paths 2.2.0.zip";
            "hash" = "sha512-B11nbxNxamSJ23JO4BC4gLuSYk65NO2GEtoz5yQWOG8LpG93L07kTLcdsZYU9nPtSWxvKQk+/WL77Ejf4HJu2A==";
        };
        _hUWhx0nT = {
            "id" = "hUWhx0nT";
            "file" = "speed-paths-2.2.0.jar";
            "hash" = "sha512-ilkudw3czDv6JV/42m4iKT+1P/jI+3eWuRTwLI20nbOnYr11I2+hghk3VXGXkdPM1dYzOfbTN2bAAtVM4Mxq9A==";
        };
        _Jkcq41yN = {
            "id" = "Jkcq41yN";
            "file" = "[DP] Speed Paths 2.3.0.zip";
            "hash" = "sha512-h8vDEH8GM8q4iLvyR9why0O5M0XryL7wGFIDrA5JmHnd0GhRooDFX5hoLycshuTfYUeFA9HM7KcoxgjyJuITOA==";
        };
        _2sgD4liM = {
            "id" = "2sgD4liM";
            "file" = "speed-paths-2.3.0.jar";
            "hash" = "sha512-l5gA2lAqEExBqxWfAjcULaDFyTG+9bKSnlwWFVj5kFZNODSBbXVQ/n6QKHQ8TWG2nWAOwWjDkSklIfe3uC6k3w==";
        };
        _HeWkl3or = {
            "id" = "HeWkl3or";
            "file" = "[DP] Speed Paths 2.4.0.zip";
            "hash" = "sha512-rBzKjjWp1DwQDB+s3KKwgjzccGJIUawDX/qaOPectJKiFeQjbdWZApMakfCk/JtdZsIi4RVu/wzwYoAyzR1ftQ==";
        };
        _CNf7sIZY = {
            "id" = "CNf7sIZY";
            "file" = "speed-paths-2.4.0.jar";
            "hash" = "sha512-NMVPowsVfZfyX8WwCo1ALHQ9ZoT4h1KG+o3vOib8Nv4QlGpaVSlmGePUE9bPhmceH4zxzFie2g5BNvIwWJ8grg==";
        };
        _cWDgwVri = {
            "id" = "cWDgwVri";
            "file" = "[DP] Speed Paths 2.5.0.zip";
            "hash" = "sha512-09E2xmBu38l8l9V7rq86O1SYjnqn90kEZh0yQeKDC0I5HC1JuiNqBYL4VB5W+BPtuEGfqjFKLWTzmPsg8a+c2g==";
        };
        _Ygz9n0is = {
            "id" = "Ygz9n0is";
            "file" = "speed-paths-2.5.0.jar";
            "hash" = "sha512-qdDNIgRU1+i8XbEdUTTopb8+7rRWkrOe3BT5vH8/fGPw9jLMez+CNYo/ZpwiqPCvJmrlQe5J6RRAlzSLFwZraw==";
        };
        _AZPvQMKh = {
            "id" = "AZPvQMKh";
            "file" = "[DP] Speed Paths 2.6.0.zip";
            "hash" = "sha512-FLzYdi1xoM/gzYR/oTuJi7BC2OeCMnlDvws1cJDDtH9WiPt7Na+FJ2D/Fjp3cIbNNdYW9EozISKRyw6chNoJmA==";
        };
        _5uSpqQlo = {
            "id" = "5uSpqQlo";
            "file" = "speed-paths-2.6.0.jar";
            "hash" = "sha512-HH//BaDIp54BZrLj09aGJR6APfHE09fb1O74kb9rTIMmMDCyjhi5MjyfaFC/zSAVaJGIY1+ZooAA7y84JiM+2g==";
        };
        _dw3IhIqr = {
            "id" = "dw3IhIqr";
            "file" = "[DP] Speed Paths 2.7.0.zip";
            "hash" = "sha512-+K3orsYIbL/oVfAe/cuQTVR6lBFUATcOfpSi79pElyPQh8j4cjegt2SVus3j8N3QyfiqR0uzRnIJvWyaM4ko6g==";
        };
        _YAiwazd0 = {
            "id" = "YAiwazd0";
            "file" = "speed-paths-2.7.0.jar";
            "hash" = "sha512-8VNfT9Zak/bBl8zb4nxyOGYHTOYFfndz34PqU0ZQdTP5DlkDRlc8EGjpa6Nr8j0UbdgLGAJWUCqk6RlRvwtz0g==";
        };
        _m8hP4LbJ = {
            "id" = "m8hP4LbJ";
            "file" = "[DP] Speed Paths 2.7.1.zip";
            "hash" = "sha512-+cdYGqMvRR4DQlhFDwKtMco52/fKW0j527awLPFxj3utRpqyKTy3BdR1t1orJUoaCPn+EWiu8VaW+ZS+QBg3LA==";
        };
        _fqY31ljA = {
            "id" = "fqY31ljA";
            "file" = "speed-paths-2.7.1.jar";
            "hash" = "sha512-xuGKbHF+MVYsD1P2ymaYOihngF7cKklBKVy73sNKldJ0PujtAyKTr88HafErF1r/bW3Wl4S6yiMyzYuBs2MSYw==";
        };
        _qHxUUrNR = {
            "id" = "qHxUUrNR";
            "file" = "[DP] Speed Paths 3.0.0.zip";
            "hash" = "sha512-1y6TrM7bKLMkcsmjkLPVptz/Hlq067ZwSLkhg03MeZE3MQSxatXhe55KX0w3qOQhG52UauEZZhRg7f401kmjMA==";
        };
        _x6Gfqibw = {
            "id" = "x6Gfqibw";
            "file" = "speed-paths-3.0.0.jar";
            "hash" = "sha512-FIMUdBeEKEOa97QaRwHlPt8TOi80h02BY3R0gN+6ZUVYvihQzofyBmiTlCnqHAHrt4lXmevUMa/nA7D9ibfMeQ==";
        };
        _w8XAxL4j = {
            "id" = "w8XAxL4j";
            "file" = "[DP] Speed Paths 3.0.1.zip";
            "hash" = "sha512-to0H5WaJ0Wxh1Zzb9l8PRbTOHVVVgf7EBmu8+DXCmsfhLWSS8+5Wxgmhh2fucQMLB94iHLR+iqa4elu6/ArBeg==";
        };
        _lZdW2G2j = {
            "id" = "lZdW2G2j";
            "file" = "speed-paths-3.0.1.jar";
            "hash" = "sha512-64tCWkF6nTeWvM49QCGL3HNf35VwfAsJWRHresLLfgRnVh9ah0KDxBRSVTLgzWq/yWfPxAnDI4/KJuUC3/eJfQ==";
        };
        _C819JNfn = {
            "id" = "C819JNfn";
            "file" = "[DP] Speed Paths 3.0.2.zip";
            "hash" = "sha512-MEX0MRSwWEJKVFd5NVSn0uL38rjbvSHO5zoXZ3gDhylJK7tFkHE7N5H1LA4sDaAP6aiGIR/b5Avx3OIEHvcFLA==";
        };
        _Nij52TGR = {
            "id" = "Nij52TGR";
            "file" = "speed-paths-3.0.2.jar";
            "hash" = "sha512-RWHCaM7gGywYp020NpbB+75a9LudMHGKxxlqZ6TQIDTZ9L/0NGLcaAOSyoN6OVfRl5X5o6ITtDPp8cPipvQ5Xw==";
        };
        _OVjkiV7g = {
            "id" = "OVjkiV7g";
            "file" = "[DP] Speed Paths 3.0.3.zip";
            "hash" = "sha512-WmAKcx6x3gvGBFxHIrVtcH9xp8IgL5CA+zWGQPfjc0QtRbTtGhEGXnqj2TvM8CjQk8XCOe6sSFUdw4EfJNXK+g==";
        };
        _AXhRzNOg = {
            "id" = "AXhRzNOg";
            "file" = "speed-paths-3.0.3.jar";
            "hash" = "sha512-dnc4X6CuY8BoXBDMXhca8TUMenwG4CenGKG+1+dKmAOCLADYhtxZwdeodPhYxOCIwbWu6FHMDTTB3jdKzDyepQ==";
        };
        _V4QrItdK = {
            "id" = "V4QrItdK";
            "file" = "[DP] Speed Paths 3.0.4.zip";
            "hash" = "sha512-unZc6Tbu2wwjiq/USTzWH0bMz8ihWr3YHnAm2JcLVZfHZhAIn4W0tUholg823tKPAEaGTvPXDWoibecSAcjfBw==";
        };
        _A4KQmLED = {
            "id" = "A4KQmLED";
            "file" = "speed-paths-3.0.4.jar";
            "hash" = "sha512-Dg1N4olRod+TdBoZsWRndKL/dY4zyVyXwwrKLLySoXnNnXkY3N38R+msuj8Y8CyyPAtRGjPVXuqhSOGrqyrtzw==";
        };
        _21xVhYsi = {
            "id" = "21xVhYsi";
            "file" = "[DP] Speed Paths 3.1.0.zip";
            "hash" = "sha512-PFE1qdJkizVdIhtpJIL/ouwa4l9hba6YJ1nNWZo3Yh5Cl5aJE8YeFq8q6tPAb/5uhYcQ1LhGnAUJXyAjq+vUDg==";
        };
        _WaydD5zt = {
            "id" = "WaydD5zt";
            "file" = "speed-paths-3.1.0.jar";
            "hash" = "sha512-ftQRdgZa53eD1M6Js4Eb5FB9DIcfGJFQg92s/Mk/fkDyejLePV+Alok7PyzBuO/Wi+IJW0Evac5ZiBZMCDEhSQ==";
        };
        _DNwdwRzO = {
            "id" = "DNwdwRzO";
            "file" = "[DP] Speed Paths 3.2.0.zip";
            "hash" = "sha512-yXDk6AYP6mohT6DNwrktKad06YSKOh9jd8I879VkiNaxBw3aYFz/QIwHeY9TfzendNuu+6HZOONn7mJHcR35HA==";
        };
        _ewo9TTov = {
            "id" = "ewo9TTov";
            "file" = "speed-paths-3.2.0.jar";
            "hash" = "sha512-Ya+RUWrmmQIMGWh0bcQ8/MzGjEdsqVcW6ItX6C7yLcwEgOrm4gnkNbhsvG2f3wuLuWYChHcBxMjacAX1WuwXUg==";
        };
        _nDD2YHcq = {
            "id" = "nDD2YHcq";
            "file" = "[DP] Speed Paths 3.3.0.zip";
            "hash" = "sha512-GXLHaf0Yt/WdmeHd6o9MJ+9DymHdYmU79TdMaCoTBf1H/0lClYywAiuXcoz5zPrcUwm43uvGcKgCmC3z0amLTA==";
        };
        _HXhFBNz3 = {
            "id" = "HXhFBNz3";
            "file" = "speed-paths-3.3.0.jar";
            "hash" = "sha512-S4ukaK/P//z5fgeamHB08AhAjlFZcltchLD5kFAcRMyx/1vicl5yEWUYmdUznROwrsP76o6o4TSGTWgRpzFcKw==";
        };
    in {
        "3NIPufAT" = _3NIPufAT;
        "9xYSW6FH" = _9xYSW6FH;
        "xhC9h7NF" = _xhC9h7NF;
        "nmOZ18vS" = _nmOZ18vS;
        "qxE8CyCT" = _qxE8CyCT;
        "kSztB0kI" = _kSztB0kI;
        "lehUtS3t" = _lehUtS3t;
        "8j3QIwBg" = _8j3QIwBg;
        "xhUqU2p9" = _xhUqU2p9;
        "hUWhx0nT" = _hUWhx0nT;
        "Jkcq41yN" = _Jkcq41yN;
        "2sgD4liM" = _2sgD4liM;
        "HeWkl3or" = _HeWkl3or;
        "CNf7sIZY" = _CNf7sIZY;
        "cWDgwVri" = _cWDgwVri;
        "Ygz9n0is" = _Ygz9n0is;
        "AZPvQMKh" = _AZPvQMKh;
        "5uSpqQlo" = _5uSpqQlo;
        "dw3IhIqr" = _dw3IhIqr;
        "YAiwazd0" = _YAiwazd0;
        "m8hP4LbJ" = _m8hP4LbJ;
        "fqY31ljA" = _fqY31ljA;
        "qHxUUrNR" = _qHxUUrNR;
        "x6Gfqibw" = _x6Gfqibw;
        "w8XAxL4j" = _w8XAxL4j;
        "lZdW2G2j" = _lZdW2G2j;
        "C819JNfn" = _C819JNfn;
        "Nij52TGR" = _Nij52TGR;
        "OVjkiV7g" = _OVjkiV7g;
        "AXhRzNOg" = _AXhRzNOg;
        "V4QrItdK" = _V4QrItdK;
        "A4KQmLED" = _A4KQmLED;
        "21xVhYsi" = _21xVhYsi;
        "WaydD5zt" = _WaydD5zt;
        "DNwdwRzO" = _DNwdwRzO;
        "ewo9TTov" = _ewo9TTov;
        "nDD2YHcq" = _nDD2YHcq;
        "HXhFBNz3" = _HXhFBNz3;
        "datapack-1.21.4" = _DNwdwRzO;
        "datapack-1.21.5" = _DNwdwRzO;
        "datapack-1.21.6" = _DNwdwRzO;
        "datapack-1.21.7" = _DNwdwRzO;
        "datapack-1.21.8" = _DNwdwRzO;
        "datapack-1.21.9" = _nDD2YHcq;
        "datapack-1.21.10" = _nDD2YHcq;
        "datapack-1.21.11" = _nDD2YHcq;
        "datapack-26.1" = _nDD2YHcq;
        "datapack-26.1.1" = _nDD2YHcq;
        "datapack-26.1.2" = _nDD2YHcq;
        "datapack-26.2-snapshot-2" = _xhUqU2p9;
        "datapack-1.21.2" = _DNwdwRzO;
        "datapack-1.21.3" = _DNwdwRzO;
        "datapack-26.2-snapshot-3" = _cWDgwVri;
        "datapack-26.2-snapshot-4" = _dw3IhIqr;
        "datapack-26.2-snapshot-5" = _qHxUUrNR;
        "datapack-26.2-snapshot-6" = _w8XAxL4j;
        "datapack-26.2-snapshot-7" = _C819JNfn;
        "datapack-26.2-snapshot-8" = _OVjkiV7g;
        "datapack-26.2-pre-1" = _V4QrItdK;
        "datapack-26.2" = _nDD2YHcq;
        "datapack-26.3-snapshot-1" = _nDD2YHcq;
        "datapack-26.3-snapshot-2" = _nDD2YHcq;
        "datapack-26.3-snapshot-3" = _nDD2YHcq;
        "datapack-26.3-snapshot-4" = _nDD2YHcq;
        "datapack-26.3-snapshot-5" = _nDD2YHcq;
        "datapack-26.3-snapshot-6" = _nDD2YHcq;
        "fabric-1.21.4" = _ewo9TTov;
        "fabric-1.21.5" = _ewo9TTov;
        "fabric-1.21.6" = _ewo9TTov;
        "fabric-1.21.7" = _ewo9TTov;
        "fabric-1.21.8" = _ewo9TTov;
        "fabric-1.21.9" = _HXhFBNz3;
        "fabric-1.21.10" = _HXhFBNz3;
        "fabric-1.21.11" = _HXhFBNz3;
        "fabric-26.1" = _HXhFBNz3;
        "fabric-26.1.1" = _HXhFBNz3;
        "fabric-26.1.2" = _HXhFBNz3;
        "fabric-26.2-snapshot-2" = _hUWhx0nT;
        "fabric-1.21.2" = _ewo9TTov;
        "fabric-1.21.3" = _ewo9TTov;
        "fabric-26.2-snapshot-3" = _Ygz9n0is;
        "fabric-26.2-snapshot-4" = _YAiwazd0;
        "fabric-26.2-snapshot-5" = _x6Gfqibw;
        "fabric-26.2-snapshot-6" = _lZdW2G2j;
        "fabric-26.2-snapshot-7" = _Nij52TGR;
        "fabric-26.2-snapshot-8" = _AXhRzNOg;
        "fabric-26.2-pre-1" = _A4KQmLED;
        "fabric-26.2" = _HXhFBNz3;
        "fabric-26.3-snapshot-1" = _HXhFBNz3;
        "fabric-26.3-snapshot-2" = _HXhFBNz3;
        "fabric-26.3-snapshot-3" = _HXhFBNz3;
        "fabric-26.3-snapshot-4" = _HXhFBNz3;
        "fabric-26.3-snapshot-5" = _HXhFBNz3;
        "fabric-26.3-snapshot-6" = _HXhFBNz3;
        "forge-1.21.4" = _ewo9TTov;
        "forge-1.21.5" = _ewo9TTov;
        "forge-1.21.6" = _ewo9TTov;
        "forge-1.21.7" = _ewo9TTov;
        "forge-1.21.8" = _ewo9TTov;
        "forge-1.21.9" = _HXhFBNz3;
        "forge-1.21.10" = _HXhFBNz3;
        "forge-1.21.11" = _HXhFBNz3;
        "forge-26.1" = _HXhFBNz3;
        "forge-26.1.1" = _HXhFBNz3;
        "forge-26.1.2" = _HXhFBNz3;
        "forge-26.2-snapshot-2" = _hUWhx0nT;
        "forge-1.21.2" = _ewo9TTov;
        "forge-1.21.3" = _ewo9TTov;
        "forge-26.2-snapshot-3" = _Ygz9n0is;
        "forge-26.2-snapshot-4" = _YAiwazd0;
        "forge-26.2-snapshot-5" = _x6Gfqibw;
        "forge-26.2-snapshot-6" = _lZdW2G2j;
        "forge-26.2-snapshot-7" = _Nij52TGR;
        "forge-26.2-snapshot-8" = _AXhRzNOg;
        "forge-26.2-pre-1" = _A4KQmLED;
        "forge-26.2" = _HXhFBNz3;
        "forge-26.3-snapshot-1" = _HXhFBNz3;
        "forge-26.3-snapshot-2" = _HXhFBNz3;
        "forge-26.3-snapshot-3" = _HXhFBNz3;
        "forge-26.3-snapshot-4" = _HXhFBNz3;
        "forge-26.3-snapshot-5" = _HXhFBNz3;
        "forge-26.3-snapshot-6" = _HXhFBNz3;
        "neoforge-1.21.4" = _ewo9TTov;
        "neoforge-1.21.5" = _ewo9TTov;
        "neoforge-1.21.6" = _ewo9TTov;
        "neoforge-1.21.7" = _ewo9TTov;
        "neoforge-1.21.8" = _ewo9TTov;
        "neoforge-1.21.9" = _HXhFBNz3;
        "neoforge-1.21.10" = _HXhFBNz3;
        "neoforge-1.21.11" = _HXhFBNz3;
        "neoforge-26.1" = _HXhFBNz3;
        "neoforge-26.1.1" = _HXhFBNz3;
        "neoforge-26.1.2" = _HXhFBNz3;
        "neoforge-26.2-snapshot-2" = _hUWhx0nT;
        "neoforge-1.21.2" = _ewo9TTov;
        "neoforge-1.21.3" = _ewo9TTov;
        "neoforge-26.2-snapshot-3" = _Ygz9n0is;
        "neoforge-26.2-snapshot-4" = _YAiwazd0;
        "neoforge-26.2-snapshot-5" = _x6Gfqibw;
        "neoforge-26.2-snapshot-6" = _lZdW2G2j;
        "neoforge-26.2-snapshot-7" = _Nij52TGR;
        "neoforge-26.2-snapshot-8" = _AXhRzNOg;
        "neoforge-26.2-pre-1" = _A4KQmLED;
        "neoforge-26.2" = _HXhFBNz3;
        "neoforge-26.3-snapshot-1" = _HXhFBNz3;
        "neoforge-26.3-snapshot-2" = _HXhFBNz3;
        "neoforge-26.3-snapshot-3" = _HXhFBNz3;
        "neoforge-26.3-snapshot-4" = _HXhFBNz3;
        "neoforge-26.3-snapshot-5" = _HXhFBNz3;
        "neoforge-26.3-snapshot-6" = _HXhFBNz3;
        "quilt-1.21.4" = _ewo9TTov;
        "quilt-1.21.5" = _ewo9TTov;
        "quilt-1.21.6" = _ewo9TTov;
        "quilt-1.21.7" = _ewo9TTov;
        "quilt-1.21.8" = _ewo9TTov;
        "quilt-1.21.9" = _HXhFBNz3;
        "quilt-1.21.10" = _HXhFBNz3;
        "quilt-1.21.11" = _HXhFBNz3;
        "quilt-26.1" = _HXhFBNz3;
        "quilt-26.1.1" = _HXhFBNz3;
        "quilt-26.1.2" = _HXhFBNz3;
        "quilt-26.2-snapshot-2" = _hUWhx0nT;
        "quilt-1.21.2" = _ewo9TTov;
        "quilt-1.21.3" = _ewo9TTov;
        "quilt-26.2-snapshot-3" = _Ygz9n0is;
        "quilt-26.2-snapshot-4" = _YAiwazd0;
        "quilt-26.2-snapshot-5" = _x6Gfqibw;
        "quilt-26.2-snapshot-6" = _lZdW2G2j;
        "quilt-26.2-snapshot-7" = _Nij52TGR;
        "quilt-26.2-snapshot-8" = _AXhRzNOg;
        "quilt-26.2-pre-1" = _A4KQmLED;
        "quilt-26.2" = _HXhFBNz3;
        "quilt-26.3-snapshot-1" = _HXhFBNz3;
        "quilt-26.3-snapshot-2" = _HXhFBNz3;
        "quilt-26.3-snapshot-3" = _HXhFBNz3;
        "quilt-26.3-snapshot-4" = _HXhFBNz3;
        "quilt-26.3-snapshot-5" = _HXhFBNz3;
        "quilt-26.3-snapshot-6" = _HXhFBNz3;
        "pkg-2.0.0" = _3NIPufAT;
        "pkg-2.0.0+mod" = _9xYSW6FH;
        "pkg-2.0.1" = _xhC9h7NF;
        "pkg-2.0.1+mod" = _nmOZ18vS;
        "pkg-2.1.0" = _qxE8CyCT;
        "pkg-2.1.0+mod" = _kSztB0kI;
        "pkg-2.1.1" = _lehUtS3t;
        "pkg-2.1.1+mod" = _8j3QIwBg;
        "pkg-2.2.0" = _xhUqU2p9;
        "pkg-2.2.0+mod" = _hUWhx0nT;
        "pkg-2.3.0" = _Jkcq41yN;
        "pkg-2.3.0+mod" = _2sgD4liM;
        "pkg-2.4.0" = _HeWkl3or;
        "pkg-2.4.0+mod" = _CNf7sIZY;
        "pkg-2.5.0" = _cWDgwVri;
        "pkg-2.5.0+mod" = _Ygz9n0is;
        "pkg-2.6.0" = _AZPvQMKh;
        "pkg-2.6.0+mod" = _5uSpqQlo;
        "pkg-2.7.0" = _dw3IhIqr;
        "pkg-2.7.0+mod" = _YAiwazd0;
        "pkg-2.7.1" = _m8hP4LbJ;
        "pkg-2.7.1+mod" = _fqY31ljA;
        "pkg-3.0.0" = _qHxUUrNR;
        "pkg-3.0.0+mod" = _x6Gfqibw;
        "pkg-3.0.1" = _w8XAxL4j;
        "pkg-3.0.1+mod" = _lZdW2G2j;
        "pkg-3.0.2" = _C819JNfn;
        "pkg-3.0.2+mod" = _Nij52TGR;
        "pkg-3.0.3" = _OVjkiV7g;
        "pkg-3.0.3+mod" = _AXhRzNOg;
        "pkg-3.0.4" = _V4QrItdK;
        "pkg-3.0.4+mod" = _A4KQmLED;
        "pkg-3.1.0" = _21xVhYsi;
        "pkg-3.1.0+mod" = _WaydD5zt;
        "pkg-3.2.0" = _DNwdwRzO;
        "pkg-3.2.0+mod" = _ewo9TTov;
        "pkg-3.3.0" = _nDD2YHcq;
        "pkg-3.3.0+mod" = _HXhFBNz3;
        "default" = _HXhFBNz3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "speed-paths";
        id = "2KSlu1VD";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}