{lib, callPackage, ...}:
let
    versions = (let
        _xqLcEWFQ = {
            "id" = "xqLcEWFQ";
            "file" = "Hostile Mobs Improve Over Time.zip";
            "hash" = "sha512-dUSZV93Jvr1+ZUZu9PexFHzW1VmiptfkCcIUDPJk1IKE/aB7vIWvDiBAaxU4XGckYWuGkXeq66HNGb9oV5lV9A==";
        };
        _D8WqfPXy = {
            "id" = "D8WqfPXy";
            "file" = "Hostile Mobs Improve Over Time V1.1.zip";
            "hash" = "sha512-7nzNFjwgHUN+WIDJxdaF1JgTEsmMIx50nFsN/Xl6E1KfgO/AEGMtcEfQXGx4Lne8oE6OppOxZdEsMrYOfKjGoA==";
        };
        _2r1LV73r = {
            "id" = "2r1LV73r";
            "file" = "Hostile Mobs Improve Over Time V1.2.zip";
            "hash" = "sha512-sXj3UmTfWLRAvcSixnAh2F4cXuHZnv/qj3XY8xBmSAlj4Ne8xygm6uLOAgLG+KuTxLGFYo2nEis0Kv+/gunGCw==";
        };
        _I2BR766Q = {
            "id" = "I2BR766Q";
            "file" = "Hostile Mobs Improve Over Time.zip";
            "hash" = "sha512-E+wkfhi7i1hlR2ZMJI/yZ0VX5gu5bHAKT2iu5pPQ8N7jyY0O7/M77rm2n9k2SbliFxIvidyVU+ivLUCUFvkK/g==";
        };
        _s5yQoZUZ = {
            "id" = "s5yQoZUZ";
            "file" = "Hostile Mobs Improve Over Time.zip";
            "hash" = "sha512-YozNKPq4YHOtnFIgfuoYmYhZy1BJWOz8BPABgU1Jn38dLH7dGtyeYY1qeHLclQ2Tcsj5SgrHz4ykQTv8BZJg+A==";
        };
        _RgnDkatJ = {
            "id" = "RgnDkatJ";
            "file" = "Hostile Mobs Improve Over Time.zip";
            "hash" = "sha512-bCpUsjK9ZcErsw65+s1QAK07mcQv6cd7EWFFv15XFeNp4YIU43DBtb4pG799w6lFVot9EqqobgNh8ba9UQVBFw==";
        };
        _ZmshfACe = {
            "id" = "ZmshfACe";
            "file" = "hostile-mobs-improve-over-time-1.3.2.jar";
            "hash" = "sha512-NnRtV+L0XQYPCIpv9D99RAgYZjEKrXmABjK4IT/rhXHnZjdffobWjyzObWRR/W3hr943bkeErjeL60hayFrnyA==";
        };
        _R3RWQJ6o = {
            "id" = "R3RWQJ6o";
            "file" = "Hostile Mobs Improve Over Time.zip";
            "hash" = "sha512-1rnuhnCM8oRuAngDqrJsGnndUb5vtJQacrFkQhDSyQgqWO53+hQdf2y9MdIi4/Gq1iUq7gFxd7PxxrLBdu5+3A==";
        };
        _EHV57V4z = {
            "id" = "EHV57V4z";
            "file" = "hostile-mobs-improve-over-time-1.3.3.jar";
            "hash" = "sha512-ehP8wgauGGYm+TuJtI5pH5ghs83rbHVEG5iTw91lyzD/2rARGos/FQFj0cmUwm4l4svX4u/lxhQ1EdEQ/svDLQ==";
        };
        _4NLEwRCR = {
            "id" = "4NLEwRCR";
            "file" = "Hostile Mobs Improve Over Time.zip";
            "hash" = "sha512-2HxkA5m5xAjymRnowYz1jAffrJs4k2QhHdVNsNsdivAywOy4WpSP4hYQU1XAsO6R2deP8iR+FDz+mk+nVwQ/vw==";
        };
        _ofjxhIPM = {
            "id" = "ofjxhIPM";
            "file" = "hostile-mobs-improve-over-time-1.4.jar";
            "hash" = "sha512-shem83JwxUPngTJxOcBZq9eKtzEaxlYOStGClaZv/Eon7ViOU0vXQlAnXOInz2/sS7E1t6CUNv6QRUji3CmHIw==";
        };
        _ORshP8b6 = {
            "id" = "ORshP8b6";
            "file" = "Hostile Mobs Improve Over Time.zip";
            "hash" = "sha512-DbfWUOsnjkQC1/YYPp8OSuKZb0q8A+OiFzC/yUuRoFaRDJ3SOb/xMEtUeLkBQ8GwDQQ+/qTyEPRBPM1NpOsH8w==";
        };
        _twSqyMLE = {
            "id" = "twSqyMLE";
            "file" = "hostile-mobs-improve-over-time-1.4.1.jar";
            "hash" = "sha512-eY9RZmO2wwTOOhkPrfXvYZXGdXod0d2evFpRh57QV54RZeQsVXMY1ibqsli7PZAjRwXefmkAVL3qlwUxGr8l9A==";
        };
        _StzPqeJP = {
            "id" = "StzPqeJP";
            "file" = "Hostile Mobs Improve Over Time.zip";
            "hash" = "sha512-PujTlssbQNdf/HQSHPW5MlxFwzMhovj4nQ7I/Qtge7hF19MjwlMgHi9Db2NRCDUABtzKS79aSEsKxT0aL9NMhA==";
        };
        _t6BoYtwj = {
            "id" = "t6BoYtwj";
            "file" = "hostile-mobs-improve-over-time-1.4.2.jar";
            "hash" = "sha512-nU/VQy/rDj7bjPnygfiQufmAXhXcjMy/RNL1agNdiW2Fq8VJ/VfrrZT2ipYDbcnds6uo0k7qWRvXyzZGxQPjMw==";
        };
        _lB1ZbGec = {
            "id" = "lB1ZbGec";
            "file" = "Hostile Mobs Improve Over Time.zip";
            "hash" = "sha512-nqJXjwt3k+vgK9nIq6QByMVYDNONaKpxqdwdM4vvOIZ5Ac6Lw5EKaWd6oJc3m/pCoiB4BFkyxlouWBLVT7OY0A==";
        };
        _kPsTjpkT = {
            "id" = "kPsTjpkT";
            "file" = "hostile-mobs-improve-over-time-1.4.3.jar";
            "hash" = "sha512-vhBUYojn4J5cgr+iy+IHpTUNbz/YvQkXOPefzytPc6dZOVBXpQvYl6bdP44DrOEVCqMdLVE2VE6W70+k2sUdAg==";
        };
        _NYf6FuSw = {
            "id" = "NYf6FuSw";
            "file" = "Hostile Mobs Improve Over Time.zip";
            "hash" = "sha512-BTTZuiorR/dFUq7GxydVp8Wc9pW6fS20ThrJbxVWexR2Wz/+XjFKtbRElKdgTdegJQXBKQm6gel189CsYqGWyg==";
        };
        _xiFh6rm7 = {
            "id" = "xiFh6rm7";
            "file" = "hostile-mobs-improve-over-time-1.5.jar";
            "hash" = "sha512-he3MBzmn296rL8d7FpWx9eJZy5f6DYmswK2iNP3CWCRwyaoPk0xoCzO1Y1bqs0utFgbTccr2rWP3aQDTajwCDg==";
        };
        _pTJd8zJq = {
            "id" = "pTJd8zJq";
            "file" = "Hostile Mobs Improve Over Time.zip";
            "hash" = "sha512-TzBD3grix8HABoDxdH9hkacUQFqYFzo6QPOSHUAex/LTob4VuQhYK/vkISRme1spZSEWawSqqFwQT8pavI1NWw==";
        };
        _sYdb7PgL = {
            "id" = "sYdb7PgL";
            "file" = "hostile-mobs-improve-over-time-1.5.1.jar";
            "hash" = "sha512-A2kcKmznVUv2rxHG3PvfElMAkyTTG60SPTlpag/NXhM771A7R+/YB20xHk013DaUrFz9bYjZwFG9N262iTLsPQ==";
        };
        _gVdYG9DD = {
            "id" = "gVdYG9DD";
            "file" = "Hostile Mobs Improve Over Time.zip";
            "hash" = "sha512-0a7q7LcNQKDWeKHBS0yspMWotEVrnSh5T6KEDrrGwlBOgAmQI8llwo/PKKZFipmrh8HYf2PXeWVt49Z/UnnR1A==";
        };
        _3Boo22gb = {
            "id" = "3Boo22gb";
            "file" = "hostile-mobs-improve-over-time-1.5.2.jar";
            "hash" = "sha512-CnHgOpzrTo3P+0C4a/h39ZXcXMpgylMW3H9gIUUWDVAOokhFDRaUeTx1rn0qItVgvwQHcukz9XSxKZax/hdpkg==";
        };
        _xc9tIKTI = {
            "id" = "xc9tIKTI";
            "file" = "Hostile Mobs Improve Over Time.zip";
            "hash" = "sha512-gK/RmoyoQ/QTThXkS2mlFxRQF2f03LQnWEE/c8d8ThIo8ZtLQrfwuqjjHIR8eX5ari9lJ3vvph2HmSvOlUKxlA==";
        };
        _nZjS6Rgu = {
            "id" = "nZjS6Rgu";
            "file" = "hostile-mobs-improve-over-time-1.5.3.jar";
            "hash" = "sha512-5uBYVg+DGRJlbzBN3d/eDUB90VVpeoEC0fXELjjO3QnYXyrfeK0bmqsU6ya/S8hGnCoAwmi3F90r8ckFvmARwA==";
        };
        _XPyiqosD = {
            "id" = "XPyiqosD";
            "file" = "Hostile Mobs Improve Over Time.zip";
            "hash" = "sha512-qaL8D4m2zcDsRSr5mazFUmRYTBJvtbzgOQCBU0i0+yb8enyYYqT4fBu992gVl6sGnGTmWtlQiJCP14hixsErGw==";
        };
        _mSVDw6ZO = {
            "id" = "mSVDw6ZO";
            "file" = "hostile-mobs-improve-over-time-1.6.jar";
            "hash" = "sha512-Gc7hoZ/RtyOLn22tKefbLeQdM6r9T7uXpXQGlw19jKfqZnF9RDH/VFq57rdbB5BgXvFiWl07pq4cTQFINiaGaA==";
        };
        _EEuA65eL = {
            "id" = "EEuA65eL";
            "file" = "Hostile Mobs Improve Over Time.zip";
            "hash" = "sha512-GM3RIAo3U705tZYJzzMz+mlv4ZPI8ZrTM3KGLaG3xrMLaV+mTau/Tm2FlqpzRsgCeQsOm6G9dgbRaHcaDOa+Bw==";
        };
        _uRJO6LL5 = {
            "id" = "uRJO6LL5";
            "file" = "hostile-mobs-improve-over-time-1.6.1.jar";
            "hash" = "sha512-k+W8h1pM3Fms9aw/vR04ziOlP4khKyau+5F1JkxegEuKLj/jjRw/YQQJjfzEC5ZHKVGcfOnrdMoSuFzwVXifsw==";
        };
        _oah6s9jl = {
            "id" = "oah6s9jl";
            "file" = "Hostile Mobs Improve Over Time.zip";
            "hash" = "sha512-vmil3DKJLECM1BBVmIYAm2Zs4aXnSdwUOFk0YEzHauvkh0dw8xc0j+xsuf/YJqszRDpFMAic9lvizS2KDXWjmQ==";
        };
        _u83dBtYu = {
            "id" = "u83dBtYu";
            "file" = "hostile-mobs-improve-over-time-1.7.jar";
            "hash" = "sha512-bI27xIERxOaz03qaV2zdsTtJ2ilEhdMbWz+UZ6ySbOZnmr4YxzZP0zLq9FO8aBnMNWpvqo5hrPWNZH2Zf5WKWQ==";
        };
        _9zZ4eVMh = {
            "id" = "9zZ4eVMh";
            "file" = "Hostile Mobs Improve Over Time.zip";
            "hash" = "sha512-I0I1v9uvqMGvWzQpgbKNPGtYsOgQMgAGF2MNTa2L4/fpMSYkueeJCo3s1qg0Qt1R5aQvMVplaWN9CkCsJ0FkMA==";
        };
        _gZ4FORD6 = {
            "id" = "gZ4FORD6";
            "file" = "hostile-mobs-improve-over-time-1.7.1.jar";
            "hash" = "sha512-7soVNf2uUqmhfMmzHFZx25vTP82z35SDNRNAQ1NbIQauieKoQur4OGvK8x44D7tnxA9DRJJMrEjiSCPN7kK6BA==";
        };
        _wUm5Vtyj = {
            "id" = "wUm5Vtyj";
            "file" = "Hostile Mobs Improve Over Time.zip";
            "hash" = "sha512-lAu8ZA9Qpk9OfmsLBao8xZQMdlak9PFSiUdZdmJ6B5PInGP2gHdgpW1l0pjY7aChjg1bW3oOBRChp6T2soNBlA==";
        };
        _IIdjEoY7 = {
            "id" = "IIdjEoY7";
            "file" = "hostile-mobs-improve-over-time-1.8.jar";
            "hash" = "sha512-f6QOv257V+tbEJ+1DtDt29qSMDINSCrGkPvwV06t0YEe3/6KKnIwk4MS5JvE0J8yBsMUZtnUFvrfmylaUT1qhA==";
        };
        _nuJu80Yb = {
            "id" = "nuJu80Yb";
            "file" = "Hostile Mobs Improve Over Time.zip";
            "hash" = "sha512-x4dZGAM7TGM+b9WkfvTQIjkdNtgvrzjWvcVL+xKTYOrfbSnRPVmtsZdQP1rzGjSxem9K00mQgyirMrRV/pqi4g==";
        };
        _6T8ksYjZ = {
            "id" = "6T8ksYjZ";
            "file" = "Hostile Mobs Improve Over Time.zip";
            "hash" = "sha512-7WsjaZu5Khm3nSpa3ExMy9d+cpNlR+CepD8664SeBGfn5A62pEhqjv0wAm+rBqIjr5kC/cRrfw5gw9Xb1OYOnA==";
        };
        _i4sUMRat = {
            "id" = "i4sUMRat";
            "file" = "hostile-mobs-improve-over-time-1.9.1.jar";
            "hash" = "sha512-nGiq7Jw8ex7zQglou+bgy4EZyPkycMsE3wSDGEWjjkAfhwZEuV4Qt6CUvByPT69rakVNxmKXJmfQVsBHdTvEzg==";
        };
        _eSNGRmQn = {
            "id" = "eSNGRmQn";
            "file" = "Hostile Mobs Improve Over Time.zip";
            "hash" = "sha512-IgJkCfOb7jk8UjY2M375GfV+iBdcLQei6sJmWnoQKXkyD6i10VyuvxaSJQHqub8yqClccI+B8gvutcBc+/Klpg==";
        };
        _w7DgbHjD = {
            "id" = "w7DgbHjD";
            "file" = "hostile-mobs-improve-over-time-1.10.jar";
            "hash" = "sha512-mKJZwYFPrT3nel5U0/SutvJ9jcjS1c3EjF28P6qBddeY5tlI6uAmKJ4O6bPFbEtmcY0XFi+0Dcc7ItCunfmEpQ==";
        };
        _eOKXnqKD = {
            "id" = "eOKXnqKD";
            "file" = "Hostile Mobs Improve Over Time.zip";
            "hash" = "sha512-pS/RKr5NDp27RxNGp6ZxozKmTi5a4K//iCBJawOZ861t8ROOgf3NyEOxKo7TED71Lg18hO+8CjcY6YqncMjIEQ==";
        };
        _eq7EfvlR = {
            "id" = "eq7EfvlR";
            "file" = "Hostile Mobs Improve Over Time.zip";
            "hash" = "sha512-GcT1Ng1tvwlaUejfxU+CbQXDv8VVHtNZ3kkFCJ5ChnVOKB0Zic2HbCDw2nJLNbLJzzyvjSDpvzexw598affOTQ==";
        };
        _Q8igQlBc = {
            "id" = "Q8igQlBc";
            "file" = "hostile-mobs-improve-over-time-1.9.1.jar";
            "hash" = "sha512-kPrnDzH0xA3EefHbC3LW7a1QccTCoH5aIOIJvtSxYx+iD6mGoYeqa8UY6DKQfazCyfsQ0F1dNc3i4POs2+Km5w==";
        };
        _2g1Hj4mX = {
            "id" = "2g1Hj4mX";
            "file" = "hostile-mobs-improve-over-time-1.9.1.jar";
            "hash" = "sha512-PrLGZYXaUDDPMNmt+3qMtXfH/m10jk8kpxbF1C/Qbh83gzvFA29gKuwmWlYIUrO5mJKC+jjABUDuOA3N6f7Mnw==";
        };
        _30okm6f9 = {
            "id" = "30okm6f9";
            "file" = "Hostile Mobs Improve Over Time.zip";
            "hash" = "sha512-phBkPoYcL9A94m6EKvVCHTZvARQGpNSjFtaBzi5eyzlYQe6LLUFUu80xWKfz1yF000GGlkoCKbOfiHMbn4zRsw==";
        };
        _tYGp19Fg = {
            "id" = "tYGp19Fg";
            "file" = "hostile-mobs-improve-over-time-1.10.1.jar";
            "hash" = "sha512-NCTt57SLXBwPw9drnzgo+ma6TOJ79r3WFmWtpssoZdA/ES/KlGr9tMunSTmT8xKY67P1hSkZvsSPG51Wo1Fn+w==";
        };
        _qe5GMlwl = {
            "id" = "qe5GMlwl";
            "file" = "Hostile Mobs Improve Over Time.zip";
            "hash" = "sha512-fEiIvixEutk+r/A2knTZ8qLlZK1Bp3UEijoooSv3Mg9F1S8ux125iZOQ/B3jfhsfKdVf0l6BFU4n0mRoES/ccw==";
        };
        _uxLJfX25 = {
            "id" = "uxLJfX25";
            "file" = "hostile-mobs-improve-over-time-1.11.jar";
            "hash" = "sha512-oUuKljp1xjMxJqdicH1G2AtUGcnEb0HCMaw5JfkFR/arQW+yRfPK27ppIlDtC2/x8r0adQ5sExjzuiUbVs8LDQ==";
        };
        _GhHL530R = {
            "id" = "GhHL530R";
            "file" = "Hostile Mobs Improve Over Time.zip";
            "hash" = "sha512-srZKfd0JzlI4pO3bqXl2URJYr5ulUtZ52BMyzKVO00CtolpSYoHwCXWOMpdAp6b5OrtJhv5szXOynlrQZaZCEA==";
        };
        _pOzHYOCP = {
            "id" = "pOzHYOCP";
            "file" = "hostile-mobs-improve-over-time-1.11.1.jar";
            "hash" = "sha512-7Y8vdCP//4VLWFHZi2D16e8RLT9FQnWuHprH4DQjnxZPk653f7uRmA6PlLK/lJG8/dTJre8A+slXjAY+SA6Skg==";
        };
        _p07amYqf = {
            "id" = "p07amYqf";
            "file" = "Hostile Mobs Improve Over Time.zip";
            "hash" = "sha512-BdhTq1vvs43BgtNK/q3SDYyQ0KzK7DDw10c+qtkkP9ljd9w8aeTVMbqOR5l7sf7/sFIIpdhglateNF3XLsDn5Q==";
        };
        _qMjnkTwx = {
            "id" = "qMjnkTwx";
            "file" = "hostile-mobs-improve-over-time-1.11.2.jar";
            "hash" = "sha512-9179GKl+NrJvIy+0UQmQ2SLqSAUNnyEB7IGv2RcrkZZXUD2VgbuuzlZ+7fkr5ojMAhCV8QRUts6IHr1PIs6SxA==";
        };
        _sS7bNvd1 = {
            "id" = "sS7bNvd1";
            "file" = "Hostile Mobs Improve Over Time.zip";
            "hash" = "sha512-MNb+N3q3SifjI/FCeNDUaooOW/nM/BDV1lzr2BWONxnxSMBxrwa1xMh1NqrEmEk2lbb/rVUTDTZuXNM5am7hKg==";
        };
        _DkWq69V3 = {
            "id" = "DkWq69V3";
            "file" = "hostile-mobs-improve-over-time-1.11.1b.jar";
            "hash" = "sha512-uhUakRAbbyQsgiW+O4g7r7dlByo7us1XbIL/G4Hl97m/9HTxQa/+N7u/rqgv3FM2/zlN7BuzDcss9S/01QoBuA==";
        };
        _VG1ZXp51 = {
            "id" = "VG1ZXp51";
            "file" = "Hostile Mobs Improve Over Time.zip";
            "hash" = "sha512-ekPfLZZ7B62+kwd2TzM8rtaKp4ZvO21XRZblWvz7EJaplGJJ+6ngZRoG4teNwgfsOctyhPX65NG1lXjSF3BJOA==";
        };
        _bQQboG4F = {
            "id" = "bQQboG4F";
            "file" = "hostile-mobs-improve-over-time-1.11.2b.jar";
            "hash" = "sha512-RgFt8Sfxq3VHQdwF5vNILWa0xxxCM6VAE/+UECSf+JnTQsCdytbWuB2bxRF6D0+wjcz98t7XMqvKncS0e0DTfg==";
        };
        _bBYydjAT = {
            "id" = "bBYydjAT";
            "file" = "Hostile Mobs Improve Over Time.zip";
            "hash" = "sha512-CcUGQFhYUGoUigcGGXNbIFT5Tt83o0ZuK5PXtVLCHLEObN+eD3QCW9oJw0ZT02vRqzVtst3g9JnnhFxLjutNNA==";
        };
        _T5WBSQmi = {
            "id" = "T5WBSQmi";
            "file" = "hostile-mobs-improve-over-time-1.11.2c.jar";
            "hash" = "sha512-WGPkz8DynM632Ai6lGgCAEakjjeOCWrP7dM6CBMfOzd7UoNBCMoC0l2GNL1HW4FDyvE/AFeaq4pB3hbtzQRGBg==";
        };
        _KmLAxSpJ = {
            "id" = "KmLAxSpJ";
            "file" = "Hostile Mobs Improve Over Time.zip";
            "hash" = "sha512-TKwRZYrcNytEthM4ArtQUUVZhZir+xwIjhvMdOJtLz8+vfeagZgZfAtGxd2PHM3rYhEMAAdPGPglWusnO0PkYw==";
        };
        _Zlc5Ede5 = {
            "id" = "Zlc5Ede5";
            "file" = "hostile-mobs-improve-over-time-1.10.1b.jar";
            "hash" = "sha512-Xabutg44+vncU/+oEaYeAlesA28dxasgjZ5WReOjzS+n6G5xAl4AjyYgKjGTot3o9hZCTkMsajy2XUYCzYoymw==";
        };
        _mpa5v9Rs = {
            "id" = "mpa5v9Rs";
            "file" = "Hostile Mobs Improve Over Time.zip";
            "hash" = "sha512-E+FXuGByzVS/rhp49V9c7WXhpZuavcwIYU+IrN+OhxuoE7lOP4itSGuGlJfeyTNkAR0O7UP4XYT5WYYolP5zgA==";
        };
        _P2wzxJRL = {
            "id" = "P2wzxJRL";
            "file" = "hostile-mobs-improve-over-time-1.11.3.jar";
            "hash" = "sha512-uNc6xPyIFGX7C0l8Hcwf9RwQk0XsLabULO/96YN/wkZUqU4RUwpjsDSeVdrE+JTNJPyb1nAwt8MkEaOWbNrCWA==";
        };
        _qJZ3WsQ0 = {
            "id" = "qJZ3WsQ0";
            "file" = "Hostile Mobs Improve Over Time.zip";
            "hash" = "sha512-KX0SxIaXYHlfL4hZVYaKaP+wByE4OrgVdhaEKjgAmxjBe0oSe73KmkXbaoJxeHPwwxLHCFp1npwtFMMyTwYBCA==";
        };
        _14dB0liw = {
            "id" = "14dB0liw";
            "file" = "hostile-mobs-improve-over-time-2.0.jar";
            "hash" = "sha512-GooJ6ahOP3oFimp1KjP07/FkyfkzCLYrvQ0RNt6HPzZJbl2+4hGkoC3GaWpUnC3K1RAs5N0H8+rjLkWIB4JVZg==";
        };
        _KGahYgX8 = {
            "id" = "KGahYgX8";
            "file" = "Hostile Mobs Improve Over Time.zip";
            "hash" = "sha512-yqFwgvud1ffuAQrEdjCAltHuUdVtua2ekSA4rR18aYiTCtl+KAz1dqfseaEYQl9F2RcR6f1Gd6AGISGM7tHE6A==";
        };
        _kTpd1Hdz = {
            "id" = "kTpd1Hdz";
            "file" = "hostile-mobs-improve-over-time-V2.1.jar";
            "hash" = "sha512-OsqwgmNkUQKJAWMsM0WawzlA3dWKqcIEubvdRXtFBM+nPdlReL+L377UQ8dc4jxybBlj936B9Yf25XjfuNTJFg==";
        };
        _LydcbKZE = {
            "id" = "LydcbKZE";
            "file" = "Hostile Mobs Improve Over Time v2_2.zip";
            "hash" = "sha512-hoIOL0kx1L8c00KfFlycE6y+k3qNeg48Me9IvKjJQIipQre65jd1p8aQsuZJw2/+Bmpqso0VmkkbgrGtNB2+nQ==";
        };
        _EfQTKuh2 = {
            "id" = "EfQTKuh2";
            "file" = "hostile-mobs-improve-over-time-2.2.jar";
            "hash" = "sha512-9UHHso5QDQGbrWHC0Y0WpQod36fkJuROOrez+x771vtPgjkkcTCOvwp59H53e8tWa4H1Fved9TJW+3U3fybJ8g==";
        };
    in {
        "xqLcEWFQ" = _xqLcEWFQ;
        "D8WqfPXy" = _D8WqfPXy;
        "2r1LV73r" = _2r1LV73r;
        "I2BR766Q" = _I2BR766Q;
        "s5yQoZUZ" = _s5yQoZUZ;
        "RgnDkatJ" = _RgnDkatJ;
        "ZmshfACe" = _ZmshfACe;
        "R3RWQJ6o" = _R3RWQJ6o;
        "EHV57V4z" = _EHV57V4z;
        "4NLEwRCR" = _4NLEwRCR;
        "ofjxhIPM" = _ofjxhIPM;
        "ORshP8b6" = _ORshP8b6;
        "twSqyMLE" = _twSqyMLE;
        "StzPqeJP" = _StzPqeJP;
        "t6BoYtwj" = _t6BoYtwj;
        "lB1ZbGec" = _lB1ZbGec;
        "kPsTjpkT" = _kPsTjpkT;
        "NYf6FuSw" = _NYf6FuSw;
        "xiFh6rm7" = _xiFh6rm7;
        "pTJd8zJq" = _pTJd8zJq;
        "sYdb7PgL" = _sYdb7PgL;
        "gVdYG9DD" = _gVdYG9DD;
        "3Boo22gb" = _3Boo22gb;
        "xc9tIKTI" = _xc9tIKTI;
        "nZjS6Rgu" = _nZjS6Rgu;
        "XPyiqosD" = _XPyiqosD;
        "mSVDw6ZO" = _mSVDw6ZO;
        "EEuA65eL" = _EEuA65eL;
        "uRJO6LL5" = _uRJO6LL5;
        "oah6s9jl" = _oah6s9jl;
        "u83dBtYu" = _u83dBtYu;
        "9zZ4eVMh" = _9zZ4eVMh;
        "gZ4FORD6" = _gZ4FORD6;
        "wUm5Vtyj" = _wUm5Vtyj;
        "IIdjEoY7" = _IIdjEoY7;
        "nuJu80Yb" = _nuJu80Yb;
        "6T8ksYjZ" = _6T8ksYjZ;
        "i4sUMRat" = _i4sUMRat;
        "eSNGRmQn" = _eSNGRmQn;
        "w7DgbHjD" = _w7DgbHjD;
        "eOKXnqKD" = _eOKXnqKD;
        "eq7EfvlR" = _eq7EfvlR;
        "Q8igQlBc" = _Q8igQlBc;
        "2g1Hj4mX" = _2g1Hj4mX;
        "30okm6f9" = _30okm6f9;
        "tYGp19Fg" = _tYGp19Fg;
        "qe5GMlwl" = _qe5GMlwl;
        "uxLJfX25" = _uxLJfX25;
        "GhHL530R" = _GhHL530R;
        "pOzHYOCP" = _pOzHYOCP;
        "p07amYqf" = _p07amYqf;
        "qMjnkTwx" = _qMjnkTwx;
        "sS7bNvd1" = _sS7bNvd1;
        "DkWq69V3" = _DkWq69V3;
        "VG1ZXp51" = _VG1ZXp51;
        "bQQboG4F" = _bQQboG4F;
        "bBYydjAT" = _bBYydjAT;
        "T5WBSQmi" = _T5WBSQmi;
        "KmLAxSpJ" = _KmLAxSpJ;
        "Zlc5Ede5" = _Zlc5Ede5;
        "mpa5v9Rs" = _mpa5v9Rs;
        "P2wzxJRL" = _P2wzxJRL;
        "qJZ3WsQ0" = _qJZ3WsQ0;
        "14dB0liw" = _14dB0liw;
        "KGahYgX8" = _KGahYgX8;
        "kTpd1Hdz" = _kTpd1Hdz;
        "LydcbKZE" = _LydcbKZE;
        "EfQTKuh2" = _EfQTKuh2;
        "datapack-1.19.4" = _2r1LV73r;
        "datapack-1.20" = _eOKXnqKD;
        "datapack-1.20.1" = _eOKXnqKD;
        "datapack-1.20.2" = _eOKXnqKD;
        "datapack-1.20.3" = _eq7EfvlR;
        "datapack-1.20.4" = _eq7EfvlR;
        "datapack-1.20.5" = _6T8ksYjZ;
        "datapack-1.20.6" = _6T8ksYjZ;
        "datapack-1.21" = _KmLAxSpJ;
        "datapack-1.21.1" = _KmLAxSpJ;
        "datapack-1.21.2" = _qe5GMlwl;
        "datapack-1.21.3" = _qe5GMlwl;
        "datapack-1.21.4" = _sS7bNvd1;
        "datapack-1.21.5" = _mpa5v9Rs;
        "datapack-1.21.6" = _qJZ3WsQ0;
        "datapack-1.21.7" = _qJZ3WsQ0;
        "datapack-1.21.8" = _qJZ3WsQ0;
        "datapack-1.21.9" = _qJZ3WsQ0;
        "datapack-1.21.10" = _qJZ3WsQ0;
        "datapack-1.21.11" = _KGahYgX8;
        "datapack-26.1" = _KGahYgX8;
        "datapack-26.1.1" = _KGahYgX8;
        "datapack-26.1.2" = _KGahYgX8;
        "datapack-26.2" = _LydcbKZE;
        "fabric-1.20" = _Q8igQlBc;
        "fabric-1.20.1" = _Q8igQlBc;
        "fabric-1.20.2" = _Q8igQlBc;
        "fabric-1.20.3" = _2g1Hj4mX;
        "fabric-1.20.4" = _2g1Hj4mX;
        "fabric-1.20.5" = _i4sUMRat;
        "fabric-1.20.6" = _i4sUMRat;
        "fabric-1.21" = _Zlc5Ede5;
        "fabric-1.21.1" = _Zlc5Ede5;
        "fabric-1.21.2" = _uxLJfX25;
        "fabric-1.21.3" = _uxLJfX25;
        "fabric-1.21.4" = _DkWq69V3;
        "fabric-1.21.5" = _P2wzxJRL;
        "fabric-1.21.6" = _14dB0liw;
        "fabric-1.21.7" = _14dB0liw;
        "fabric-1.21.8" = _14dB0liw;
        "fabric-1.21.9" = _14dB0liw;
        "fabric-1.21.10" = _14dB0liw;
        "fabric-1.21.11" = _kTpd1Hdz;
        "fabric-26.1" = _kTpd1Hdz;
        "fabric-26.1.1" = _kTpd1Hdz;
        "fabric-26.1.2" = _kTpd1Hdz;
        "fabric-26.2" = _EfQTKuh2;
        "forge-1.20" = _Q8igQlBc;
        "forge-1.20.1" = _Q8igQlBc;
        "forge-1.20.2" = _Q8igQlBc;
        "forge-1.20.3" = _2g1Hj4mX;
        "forge-1.20.4" = _2g1Hj4mX;
        "forge-1.20.5" = _i4sUMRat;
        "forge-1.20.6" = _i4sUMRat;
        "forge-1.21" = _Zlc5Ede5;
        "forge-1.21.1" = _Zlc5Ede5;
        "forge-1.21.2" = _uxLJfX25;
        "forge-1.21.3" = _uxLJfX25;
        "forge-1.21.4" = _DkWq69V3;
        "forge-1.21.5" = _P2wzxJRL;
        "forge-1.21.6" = _14dB0liw;
        "forge-1.21.7" = _14dB0liw;
        "forge-1.21.8" = _14dB0liw;
        "forge-1.21.9" = _14dB0liw;
        "forge-1.21.10" = _14dB0liw;
        "forge-1.21.11" = _kTpd1Hdz;
        "forge-26.1" = _kTpd1Hdz;
        "forge-26.1.1" = _kTpd1Hdz;
        "forge-26.1.2" = _kTpd1Hdz;
        "forge-26.2" = _EfQTKuh2;
        "quilt-1.20" = _Q8igQlBc;
        "quilt-1.20.1" = _Q8igQlBc;
        "quilt-1.20.2" = _Q8igQlBc;
        "quilt-1.20.3" = _2g1Hj4mX;
        "quilt-1.20.4" = _2g1Hj4mX;
        "quilt-1.20.5" = _i4sUMRat;
        "quilt-1.20.6" = _i4sUMRat;
        "quilt-1.21" = _Zlc5Ede5;
        "quilt-1.21.1" = _Zlc5Ede5;
        "quilt-1.21.2" = _uxLJfX25;
        "quilt-1.21.3" = _uxLJfX25;
        "quilt-1.21.4" = _DkWq69V3;
        "quilt-1.21.5" = _P2wzxJRL;
        "quilt-1.21.6" = _14dB0liw;
        "quilt-1.21.7" = _14dB0liw;
        "quilt-1.21.8" = _14dB0liw;
        "quilt-1.21.9" = _14dB0liw;
        "quilt-1.21.10" = _14dB0liw;
        "quilt-1.21.11" = _kTpd1Hdz;
        "quilt-26.1" = _kTpd1Hdz;
        "quilt-26.1.1" = _kTpd1Hdz;
        "quilt-26.1.2" = _kTpd1Hdz;
        "quilt-26.2" = _EfQTKuh2;
        "neoforge-1.21" = _Zlc5Ede5;
        "neoforge-1.21.1" = _Zlc5Ede5;
        "neoforge-1.21.2" = _uxLJfX25;
        "neoforge-1.21.3" = _uxLJfX25;
        "neoforge-1.21.4" = _DkWq69V3;
        "neoforge-1.21.5" = _P2wzxJRL;
        "neoforge-1.21.6" = _14dB0liw;
        "neoforge-1.21.7" = _14dB0liw;
        "neoforge-1.21.8" = _14dB0liw;
        "neoforge-1.21.9" = _14dB0liw;
        "neoforge-1.21.10" = _14dB0liw;
        "neoforge-1.21.11" = _kTpd1Hdz;
        "neoforge-26.1" = _kTpd1Hdz;
        "neoforge-26.1.1" = _kTpd1Hdz;
        "neoforge-26.1.2" = _kTpd1Hdz;
        "neoforge-26.2" = _EfQTKuh2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hostile-mobs-improve-over-time";
            id = "ku4JD9TH";
            type = "mod";
            version = version;
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
in callPackage fn {version="EfQTKuh2";}