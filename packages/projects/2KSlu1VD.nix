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
        _eVp5cKq6 = {
            "id" = "eVp5cKq6";
            "file" = "[DP] Speed Paths 3.3.1.zip";
            "hash" = "sha512-7ZgPUIdp/+18pPk5OGvhf6/EmasLaPzx8wLSxfwgU57H3LtFg/Uz0ceBds48maaKhBU85Z9ZUZyQ+kFIx/BoTg==";
        };
        _abLReBnk = {
            "id" = "abLReBnk";
            "file" = "speed-paths-3.3.1.jar";
            "hash" = "sha512-NNBxTHAcgle/2JocYurzK98jYGQeY3XSl/nunUC0vK/i7C25BcGbrPK/joGSJMHEZ7ryuImUMUn4ZeviicJHfA==";
        };
        _nTBxO0z9 = {
            "id" = "nTBxO0z9";
            "file" = "[DP] Speed Paths 3.3.2.zip";
            "hash" = "sha512-MD4hyEinfZU8jctlHpwXw7t3/D2et7WgnNqS7yRxL3ugdErvaUoCSx3SqZJNbUOubFfM6C3/y8YezepjS1PDGQ==";
        };
        _6HjEDxpb = {
            "id" = "6HjEDxpb";
            "file" = "speed-paths-3.3.2.jar";
            "hash" = "sha512-fF3AU0ZhrwqauCiORWR1XknbK+5PXoT7wk6uvfx7KnCUZ9eH4brveXgHkKGlktn8zz9vGbZ19CEwD2kVuOwVmA==";
        };
        _we6aVG3h = {
            "id" = "we6aVG3h";
            "file" = "[DP] Speed Paths 3.3.3.zip";
            "hash" = "sha512-968LYMPFKxUJngfPWfZCZ1JlZSqaaobXtR685Q5G1LT1/mGWnbO1iDHR1rfvAtLYbbX0CK9kr3CZmyGQ+yVgmw==";
        };
        _Gataf498 = {
            "id" = "Gataf498";
            "file" = "speed-paths-3.3.3.jar";
            "hash" = "sha512-HdH3w4tW9RtZYmq5ZQmURl5R6og9nMTSjatfA2psWlwd7I+syc6NkRFR8WH+bpXsAhl8QAp1FpLOlHBNSS5jhg==";
        };
        _Fdr3ebwH = {
            "id" = "Fdr3ebwH";
            "file" = "[DP] Speed Paths 3.3.4.zip";
            "hash" = "sha512-fBdsNKBRufjQWuSY86q55TE50xzBJCmD55/QfeZJC5FrEHdMkl1KJygHohrvMTVzrj25sXazMudRJVzzCJ6PsQ==";
        };
        _Jips8FT9 = {
            "id" = "Jips8FT9";
            "file" = "speed-paths-3.3.4.jar";
            "hash" = "sha512-EwO184YuMFBRgxM5RBc2VC7hldlykzzIwHPLVW+DtIoNkiXVbq89W80OzfAQMT3F65vt84/eW2SuNwnBSjNYVg==";
        };
        _QEejHiW2 = {
            "id" = "QEejHiW2";
            "file" = "[DP] Speed Paths 3.4.0.zip";
            "hash" = "sha512-P0Av3AKkPSYbjW1O40PfkSo+2DMfBXvFb3vgbOins+bLeXeMI9+z0ydcFKNzgvRpvEZJgzFUx763Dx1eiWDQTA==";
        };
        _Nt1Xq5Gy = {
            "id" = "Nt1Xq5Gy";
            "file" = "speed-paths-3.4.0.jar";
            "hash" = "sha512-9hQ7T7WooKx36+I0Ij5VRD8+PXRVihRed4U5jtWmnpIaQqBQ3OfNZE47FV4Zsnh7/F8+lJXe7SKjTmJVMYlsLQ==";
        };
        _RF7fY5we = {
            "id" = "RF7fY5we";
            "file" = "[DP] Speed Paths 3.5.0.zip";
            "hash" = "sha512-zrQgcydgwmPoOJeyL2pOsmANp3fx3MDPM2ExLqVxVlVTu2mZYZJl8iQjPtg57okGk7BXxm4q4bzgPG1dxmo8ng==";
        };
        _DM0rBx5F = {
            "id" = "DM0rBx5F";
            "file" = "speed-paths-3.5.0.jar";
            "hash" = "sha512-HCdFs5zC5hnJPi/3+MOedIh+pzIzcmX1197PLfhiFHh4QqfUFxb6tduaK3taCA9WCjodY+0iCdyDxBm095IWLw==";
        };
        _pdQJK0qa = {
            "id" = "pdQJK0qa";
            "file" = "[DP] Speed Paths 3.5.1.zip";
            "hash" = "sha512-uEsiD9j+WLnt5KrS52xnG4M8cwPvPvFp0wak5kRnAQe922PcTxgHhrlM0x88R504hhpqQUY9lecXgmsNE3QkHQ==";
        };
        _61pwjoBx = {
            "id" = "61pwjoBx";
            "file" = "speed-paths-3.5.1.jar";
            "hash" = "sha512-5KM2jqZpYId641DB6FOz5bria2/jYZokMosvZ5hsZf0MU3PHXpDBxJHIrkchTHr1azcCRLhcyVfMzrb3vbvYeg==";
        };
        _djQUn9H1 = {
            "id" = "djQUn9H1";
            "file" = "[DP] Speed Paths 3.6.0.zip";
            "hash" = "sha512-+dBFyr3NYQ0Kl1xZcz/jAca3sNW/5BgoiBLmChG4yrpzfKorCBMpU7b7uthZ/ydsM63NqrgkRBxCqqsTDPGqbw==";
        };
        _fOonMqcr = {
            "id" = "fOonMqcr";
            "file" = "speed-paths-3.6.0.jar";
            "hash" = "sha512-EwAXomYrZIK4L5MRFYWurusU4ybCvC/e561//T4N/+b0kE3/KRXtGV5yU1MDrR9cG6TDa1iBBxD3goBsaSOk7w==";
        };
        _hNRGsF0V = {
            "id" = "hNRGsF0V";
            "file" = "[DP] Speed Paths 3.6.1.zip";
            "hash" = "sha512-0adLURmhhFhs1lbmw8VbI+5LXdHUZ3zncXJ4s7AIPcooM7nUoRFZcWaKdqww7fR4iOtZXAqYL7JFHbwhVGFAqw==";
        };
        _pYKxSfcd = {
            "id" = "pYKxSfcd";
            "file" = "speed-paths-3.6.1.jar";
            "hash" = "sha512-XYDShkUJ+hzHkNI2U3VLFaGom+GlKS9iHnNYpiDOKZLCYZJLlPlkX1OnpIDaSqLwiN8pZ89PfSy0sDqa9ERa6g==";
        };
        _M3zA741V = {
            "id" = "M3zA741V";
            "file" = "[DP] Speed Paths 3.6.2.zip";
            "hash" = "sha512-asW61299A6fuXTMIbS6ojjeJpMziaoImDRjg8nAjLW/olaDDb95k6RJ1xYOvYHM0Y6cFHvL8VDnPg76dQ0qpnA==";
        };
        _IIbgsHiu = {
            "id" = "IIbgsHiu";
            "file" = "speed-paths-3.6.2.jar";
            "hash" = "sha512-j1JCWDnxS9fr6nR1QqS4InGCHppI3GxbtqjZKbBxNh2ihTLCg4fU8Oqi0/JoduzEIZH8uA6PrdVnw0Cfjd+8bw==";
        };
        _KxrJSyHl = {
            "id" = "KxrJSyHl";
            "file" = "[DP] Speed Paths 3.7.0.zip";
            "hash" = "sha512-qJrJCBf7C+EPCYNO8Y2aac7D8OHxFvr5t+wh4if5sTC38/qqd3sXsGZptfK5dH5iSg+lh8QISPSaM/KgzaUC/g==";
        };
        _NMBvEF3M = {
            "id" = "NMBvEF3M";
            "file" = "speed-paths-3.7.0.jar";
            "hash" = "sha512-q7SbVpxd7mLmfvRqRTjH8kZ969O8k/umbisdvsxatCtIbWNZqHd+DynBi2opSkhoql2zOXTw8aAE6Ks8g7nJug==";
        };
        _zTC0wg7y = {
            "id" = "zTC0wg7y";
            "file" = "[DP] Speed Paths 3.7.1.zip";
            "hash" = "sha512-S0zmko/VPYpWOlz2aFdRnnRPqQXHnBYtnkDbznE63K76/grbxVd1sx5RI7jWAz2i0vIL0ApkVKIY9VJnbxXjvQ==";
        };
        _taKB128o = {
            "id" = "taKB128o";
            "file" = "speed-paths-3.7.1.jar";
            "hash" = "sha512-PFnDvwgS4Ifl3NI7A4fk36zllhIGPwsumAKP5On1leeHhRHDc7vP7r0MsW8Qkh+kpM3sVSNGZf9V0UjMGXVGew==";
        };
        _W0fuueVE = {
            "id" = "W0fuueVE";
            "file" = "[DP] Speed Paths 3.7.2.zip";
            "hash" = "sha512-RFXZvftzJgxTTJd54HOvJF1SOPMCLuKWODJS/TiYRdP+CV4EfVR5K0d8fRbcs3HWvxuaaSkKmB617v9Ljt3Grg==";
        };
        _TRyiA6ZS = {
            "id" = "TRyiA6ZS";
            "file" = "speed-paths-3.7.2.jar";
            "hash" = "sha512-lxhmZw2DBwxs+20LMGmYS7rolcpcuvhlWYOeN0bpGVrh/TCSHi9AIiB683V3YgEJU+MwgvhH2zOVQlD4uSXRLQ==";
        };
        _AHwXiZFw = {
            "id" = "AHwXiZFw";
            "file" = "[DP] Speed Paths 3.7.3.zip";
            "hash" = "sha512-RqScIC3nJSNZTyF42Tl7gQoLRA5719UMm9NmUQQwgiRoNMtUjieRBYdlbj1b3Qqm9fPgaBFvN20K0VTp9uGhRw==";
        };
        _tOqAuXuH = {
            "id" = "tOqAuXuH";
            "file" = "speed-paths-3.7.3.jar";
            "hash" = "sha512-otVZEcVcubSNpQlPoxhBxlm3qYLfeSGCAm5qo4D1TSba8A0uUrYsoTM8VBiU6xwk3K5WcAmNA8pPA7pFYm5vwg==";
        };
        _jtYSvUSR = {
            "id" = "jtYSvUSR";
            "file" = "[DP] Speed Paths 3.7.4.zip";
            "hash" = "sha512-2w3wAnUXpvTax/vhTB02K999iwzUQXbbyW4LlZT0JyIOTCK0n0xnragseZymh4UNrQUVg132OpITUm08B5RsPw==";
        };
        _oRnLpcFo = {
            "id" = "oRnLpcFo";
            "file" = "speed-paths-3.7.4.jar";
            "hash" = "sha512-3HM1z02WyMncDZufD1e6lONTa+l0DmEa1Jm7jfVGrHcoTlHQWdrAONnTqIhq+iDsKB0MG8Yo8iu8li1tRFAUNw==";
        };
        _j87Jnd9k = {
            "id" = "j87Jnd9k";
            "file" = "[DP] Speed Paths 4.0.0.zip";
            "hash" = "sha512-3YqEg42VMVhaGtVDz5OrMjFkSSuA4gb/n5SnsaYV5upaR4EYd1ExZjBH1kOd0UpC2nKMNe/CD7qoSm24ksm+Og==";
        };
        _IUFp2hKG = {
            "id" = "IUFp2hKG";
            "file" = "speed-paths-4.0.0.jar";
            "hash" = "sha512-/jmOUo4n+wb2zMhxsKyJ7JE+BaET53RcjpYorL1NdtO4lfY3Rivy0lWplhRhRxAw+lI+dBN8ydutC/RJAwT80A==";
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
        "eVp5cKq6" = _eVp5cKq6;
        "abLReBnk" = _abLReBnk;
        "nTBxO0z9" = _nTBxO0z9;
        "6HjEDxpb" = _6HjEDxpb;
        "we6aVG3h" = _we6aVG3h;
        "Gataf498" = _Gataf498;
        "Fdr3ebwH" = _Fdr3ebwH;
        "Jips8FT9" = _Jips8FT9;
        "QEejHiW2" = _QEejHiW2;
        "Nt1Xq5Gy" = _Nt1Xq5Gy;
        "RF7fY5we" = _RF7fY5we;
        "DM0rBx5F" = _DM0rBx5F;
        "pdQJK0qa" = _pdQJK0qa;
        "61pwjoBx" = _61pwjoBx;
        "djQUn9H1" = _djQUn9H1;
        "fOonMqcr" = _fOonMqcr;
        "hNRGsF0V" = _hNRGsF0V;
        "pYKxSfcd" = _pYKxSfcd;
        "M3zA741V" = _M3zA741V;
        "IIbgsHiu" = _IIbgsHiu;
        "KxrJSyHl" = _KxrJSyHl;
        "NMBvEF3M" = _NMBvEF3M;
        "zTC0wg7y" = _zTC0wg7y;
        "taKB128o" = _taKB128o;
        "W0fuueVE" = _W0fuueVE;
        "TRyiA6ZS" = _TRyiA6ZS;
        "AHwXiZFw" = _AHwXiZFw;
        "tOqAuXuH" = _tOqAuXuH;
        "jtYSvUSR" = _jtYSvUSR;
        "oRnLpcFo" = _oRnLpcFo;
        "j87Jnd9k" = _j87Jnd9k;
        "IUFp2hKG" = _IUFp2hKG;
        "datapack-1.21.4" = _DNwdwRzO;
        "datapack-1.21.5" = _DNwdwRzO;
        "datapack-1.21.6" = _DNwdwRzO;
        "datapack-1.21.7" = _DNwdwRzO;
        "datapack-1.21.8" = _DNwdwRzO;
        "datapack-1.21.9" = _j87Jnd9k;
        "datapack-1.21.10" = _j87Jnd9k;
        "datapack-1.21.11" = _j87Jnd9k;
        "datapack-26.1" = _j87Jnd9k;
        "datapack-26.1.1" = _j87Jnd9k;
        "datapack-26.1.2" = _j87Jnd9k;
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
        "datapack-26.2" = _j87Jnd9k;
        "datapack-26.3-snapshot-1" = _M3zA741V;
        "datapack-26.3-snapshot-2" = _M3zA741V;
        "datapack-26.3-snapshot-3" = _M3zA741V;
        "datapack-26.3-snapshot-4" = _M3zA741V;
        "datapack-26.3-snapshot-5" = _M3zA741V;
        "datapack-26.3-snapshot-6" = _M3zA741V;
        "datapack-26.3-snapshot-7" = _M3zA741V;
        "datapack-26.3-snapshot-8" = _M3zA741V;
        "datapack-26.3-snapshot-9" = _M3zA741V;
        "datapack-26.3-snapshot-10" = _M3zA741V;
        "datapack-26.3-pre-1" = _M3zA741V;
        "datapack-26.3-pre-2" = _M3zA741V;
        "datapack-26.3-pre-3" = _M3zA741V;
        "datapack-26.3" = _j87Jnd9k;
        "datapack-26.4-snapshot-1" = _j87Jnd9k;
        "datapack-26.4-snapshot-2" = _j87Jnd9k;
        "datapack-26.4-snapshot-3" = _j87Jnd9k;
        "datapack-26.4-snapshot-4" = _j87Jnd9k;
        "datapack-26.4-snapshot-5" = _j87Jnd9k;
        "datapack-26.4-snapshot-6" = _j87Jnd9k;
        "fabric-1.21.4" = _ewo9TTov;
        "fabric-1.21.5" = _ewo9TTov;
        "fabric-1.21.6" = _ewo9TTov;
        "fabric-1.21.7" = _ewo9TTov;
        "fabric-1.21.8" = _ewo9TTov;
        "fabric-1.21.9" = _IUFp2hKG;
        "fabric-1.21.10" = _IUFp2hKG;
        "fabric-1.21.11" = _IUFp2hKG;
        "fabric-26.1" = _IUFp2hKG;
        "fabric-26.1.1" = _IUFp2hKG;
        "fabric-26.1.2" = _IUFp2hKG;
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
        "fabric-26.2" = _IUFp2hKG;
        "fabric-26.3-snapshot-1" = _IIbgsHiu;
        "fabric-26.3-snapshot-2" = _IIbgsHiu;
        "fabric-26.3-snapshot-3" = _IIbgsHiu;
        "fabric-26.3-snapshot-4" = _IIbgsHiu;
        "fabric-26.3-snapshot-5" = _IIbgsHiu;
        "fabric-26.3-snapshot-6" = _IIbgsHiu;
        "fabric-26.3-snapshot-7" = _IIbgsHiu;
        "fabric-26.3-snapshot-8" = _IIbgsHiu;
        "fabric-26.3-snapshot-9" = _IIbgsHiu;
        "fabric-26.3-snapshot-10" = _IIbgsHiu;
        "fabric-26.3-pre-1" = _IIbgsHiu;
        "fabric-26.3-pre-2" = _IIbgsHiu;
        "fabric-26.3-pre-3" = _IIbgsHiu;
        "fabric-26.3" = _IUFp2hKG;
        "fabric-26.4-snapshot-1" = _IUFp2hKG;
        "fabric-26.4-snapshot-2" = _IUFp2hKG;
        "fabric-26.4-snapshot-3" = _IUFp2hKG;
        "fabric-26.4-snapshot-4" = _IUFp2hKG;
        "fabric-26.4-snapshot-5" = _IUFp2hKG;
        "fabric-26.4-snapshot-6" = _IUFp2hKG;
        "forge-1.21.4" = _ewo9TTov;
        "forge-1.21.5" = _ewo9TTov;
        "forge-1.21.6" = _ewo9TTov;
        "forge-1.21.7" = _ewo9TTov;
        "forge-1.21.8" = _ewo9TTov;
        "forge-1.21.9" = _IUFp2hKG;
        "forge-1.21.10" = _IUFp2hKG;
        "forge-1.21.11" = _IUFp2hKG;
        "forge-26.1" = _IUFp2hKG;
        "forge-26.1.1" = _IUFp2hKG;
        "forge-26.1.2" = _IUFp2hKG;
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
        "forge-26.2" = _IUFp2hKG;
        "forge-26.3-snapshot-1" = _IIbgsHiu;
        "forge-26.3-snapshot-2" = _IIbgsHiu;
        "forge-26.3-snapshot-3" = _IIbgsHiu;
        "forge-26.3-snapshot-4" = _IIbgsHiu;
        "forge-26.3-snapshot-5" = _IIbgsHiu;
        "forge-26.3-snapshot-6" = _IIbgsHiu;
        "forge-26.3-snapshot-7" = _IIbgsHiu;
        "forge-26.3-snapshot-8" = _IIbgsHiu;
        "forge-26.3-snapshot-9" = _IIbgsHiu;
        "forge-26.3-snapshot-10" = _IIbgsHiu;
        "forge-26.3-pre-1" = _IIbgsHiu;
        "forge-26.3-pre-2" = _IIbgsHiu;
        "forge-26.3-pre-3" = _IIbgsHiu;
        "forge-26.3" = _IUFp2hKG;
        "forge-26.4-snapshot-1" = _IUFp2hKG;
        "forge-26.4-snapshot-2" = _IUFp2hKG;
        "forge-26.4-snapshot-3" = _IUFp2hKG;
        "forge-26.4-snapshot-4" = _IUFp2hKG;
        "forge-26.4-snapshot-5" = _IUFp2hKG;
        "forge-26.4-snapshot-6" = _IUFp2hKG;
        "neoforge-1.21.4" = _ewo9TTov;
        "neoforge-1.21.5" = _ewo9TTov;
        "neoforge-1.21.6" = _ewo9TTov;
        "neoforge-1.21.7" = _ewo9TTov;
        "neoforge-1.21.8" = _ewo9TTov;
        "neoforge-1.21.9" = _IUFp2hKG;
        "neoforge-1.21.10" = _IUFp2hKG;
        "neoforge-1.21.11" = _IUFp2hKG;
        "neoforge-26.1" = _IUFp2hKG;
        "neoforge-26.1.1" = _IUFp2hKG;
        "neoforge-26.1.2" = _IUFp2hKG;
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
        "neoforge-26.2" = _IUFp2hKG;
        "neoforge-26.3-snapshot-1" = _IIbgsHiu;
        "neoforge-26.3-snapshot-2" = _IIbgsHiu;
        "neoforge-26.3-snapshot-3" = _IIbgsHiu;
        "neoforge-26.3-snapshot-4" = _IIbgsHiu;
        "neoforge-26.3-snapshot-5" = _IIbgsHiu;
        "neoforge-26.3-snapshot-6" = _IIbgsHiu;
        "neoforge-26.3-snapshot-7" = _IIbgsHiu;
        "neoforge-26.3-snapshot-8" = _IIbgsHiu;
        "neoforge-26.3-snapshot-9" = _IIbgsHiu;
        "neoforge-26.3-snapshot-10" = _IIbgsHiu;
        "neoforge-26.3-pre-1" = _IIbgsHiu;
        "neoforge-26.3-pre-2" = _IIbgsHiu;
        "neoforge-26.3-pre-3" = _IIbgsHiu;
        "neoforge-26.3" = _IUFp2hKG;
        "neoforge-26.4-snapshot-1" = _IUFp2hKG;
        "neoforge-26.4-snapshot-2" = _IUFp2hKG;
        "neoforge-26.4-snapshot-3" = _IUFp2hKG;
        "neoforge-26.4-snapshot-4" = _IUFp2hKG;
        "neoforge-26.4-snapshot-5" = _IUFp2hKG;
        "neoforge-26.4-snapshot-6" = _IUFp2hKG;
        "quilt-1.21.4" = _ewo9TTov;
        "quilt-1.21.5" = _ewo9TTov;
        "quilt-1.21.6" = _ewo9TTov;
        "quilt-1.21.7" = _ewo9TTov;
        "quilt-1.21.8" = _ewo9TTov;
        "quilt-1.21.9" = _IUFp2hKG;
        "quilt-1.21.10" = _IUFp2hKG;
        "quilt-1.21.11" = _IUFp2hKG;
        "quilt-26.1" = _IUFp2hKG;
        "quilt-26.1.1" = _IUFp2hKG;
        "quilt-26.1.2" = _IUFp2hKG;
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
        "quilt-26.2" = _IUFp2hKG;
        "quilt-26.3-snapshot-1" = _IIbgsHiu;
        "quilt-26.3-snapshot-2" = _IIbgsHiu;
        "quilt-26.3-snapshot-3" = _IIbgsHiu;
        "quilt-26.3-snapshot-4" = _IIbgsHiu;
        "quilt-26.3-snapshot-5" = _IIbgsHiu;
        "quilt-26.3-snapshot-6" = _IIbgsHiu;
        "quilt-26.3-snapshot-7" = _IIbgsHiu;
        "quilt-26.3-snapshot-8" = _IIbgsHiu;
        "quilt-26.3-snapshot-9" = _IIbgsHiu;
        "quilt-26.3-snapshot-10" = _IIbgsHiu;
        "quilt-26.3-pre-1" = _IIbgsHiu;
        "quilt-26.3-pre-2" = _IIbgsHiu;
        "quilt-26.3-pre-3" = _IIbgsHiu;
        "quilt-26.3" = _IUFp2hKG;
        "quilt-26.4-snapshot-1" = _IUFp2hKG;
        "quilt-26.4-snapshot-2" = _IUFp2hKG;
        "quilt-26.4-snapshot-3" = _IUFp2hKG;
        "quilt-26.4-snapshot-4" = _IUFp2hKG;
        "quilt-26.4-snapshot-5" = _IUFp2hKG;
        "quilt-26.4-snapshot-6" = _IUFp2hKG;
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
        "pkg-3.3.1" = _eVp5cKq6;
        "pkg-3.3.1+mod" = _abLReBnk;
        "pkg-3.3.2" = _nTBxO0z9;
        "pkg-3.3.2+mod" = _6HjEDxpb;
        "pkg-3.3.3" = _we6aVG3h;
        "pkg-3.3.3+mod" = _Gataf498;
        "pkg-3.3.4" = _Fdr3ebwH;
        "pkg-3.3.4+mod" = _Jips8FT9;
        "pkg-3.4.0" = _QEejHiW2;
        "pkg-3.4.0+mod" = _Nt1Xq5Gy;
        "pkg-3.5.0" = _RF7fY5we;
        "pkg-3.5.0+mod" = _DM0rBx5F;
        "pkg-3.5.1" = _pdQJK0qa;
        "pkg-3.5.1+mod" = _61pwjoBx;
        "pkg-3.6.0" = _djQUn9H1;
        "pkg-3.6.0+mod" = _fOonMqcr;
        "pkg-3.6.1" = _hNRGsF0V;
        "pkg-3.6.1+mod" = _pYKxSfcd;
        "pkg-3.6.2" = _M3zA741V;
        "pkg-3.6.2+mod" = _IIbgsHiu;
        "pkg-3.7.0" = _KxrJSyHl;
        "pkg-3.7.0+mod" = _NMBvEF3M;
        "pkg-3.7.1" = _zTC0wg7y;
        "pkg-3.7.1+mod" = _taKB128o;
        "pkg-3.7.2" = _W0fuueVE;
        "pkg-3.7.2+mod" = _TRyiA6ZS;
        "pkg-3.7.3" = _AHwXiZFw;
        "pkg-3.7.3+mod" = _tOqAuXuH;
        "pkg-3.7.4" = _jtYSvUSR;
        "pkg-3.7.4+mod" = _oRnLpcFo;
        "pkg-4.0.0" = _j87Jnd9k;
        "pkg-4.0.0+mod" = _IUFp2hKG;
        "default" = _IUFp2hKG;
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