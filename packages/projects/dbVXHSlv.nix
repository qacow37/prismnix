{lib, callPackage, ...}:
let
    versions = (let
        _nTUu57Wy = {
            "id" = "nTUu57Wy";
            "file" = "fabricexporter-1.0.1.jar";
            "hash" = "sha512-ajodNnOgd8DNWqLyfoMVXH9lmr6ulKju+/R5quL+yqIX5m6y4xAEcILRf+v3rtPEVYu0eN1//FNiRahmhgV7vg==";
        };
        _PdtC5YP5 = {
            "id" = "PdtC5YP5";
            "file" = "fabricexporter-1.0.3.jar";
            "hash" = "sha512-SdCfS/UjsduWx0jO6W3E/SmfqqLcwENeHTM4/FW0wwfZPEuMbvmwuaHzjQ7Ig0KgvOR/K2tyQ7/08WHPd0OxYA==";
        };
        _KeTfG0fM = {
            "id" = "KeTfG0fM";
            "file" = "fabricexporter-1.0.4.jar";
            "hash" = "sha512-mBBteURVFYaUK0rDLao1mWTb7qfegkYpmp5RWdFg8Oi2qB6P2Laz++pTZc27rl9c59v+uA817NDOqlcfeR8yVA==";
        };
        _4q9juEnp = {
            "id" = "4q9juEnp";
            "file" = "fabricexporter-1.0.5.jar";
            "hash" = "sha512-cD8hOEBPCQVcVZuO7LvXfgNtr7dDuLcVssfZ1bOZv3uQrzafgRq1evpyb5lMMi6sw/vb4Lr5YJu4d886n9V2fQ==";
        };
        _PbmrxNJm = {
            "id" = "PbmrxNJm";
            "file" = "fabricexporter-1.0.6.jar";
            "hash" = "sha512-qp7oGrjXpEhSnVTYgwOtBm66aEjesiJgNjgVHuY9T0y7HQeoWLOXrqq+m74JgrbWqOt+oblY4xhDpINIb40z1g==";
        };
        _LP5X4YXS = {
            "id" = "LP5X4YXS";
            "file" = "fabricexporter-1.0.7.jar";
            "hash" = "sha512-QhyweFBqi2nFwfVwfqliMJIwfmxOwL2fhr7CocJFYFfPssfoF+B99oiRE51XicjnAABHU5+w1cSf5S2IYGIX9g==";
        };
        _euIZmUZ1 = {
            "id" = "euIZmUZ1";
            "file" = "fabricexporter-1.0.8.jar";
            "hash" = "sha512-Mk9cAOuAoC4g2v/+yUmHTyBeB6xHKKxRHxVTAGcSpzgn25v2ljpGfFq7SZJw4s1+hYlduWKPSql6AdkLKckn+A==";
        };
        _rqZ0Rftn = {
            "id" = "rqZ0Rftn";
            "file" = "fabricexporter-1.0.9.jar";
            "hash" = "sha512-MfLX2JhBQ0nuHEdYzebe0byTybXPRYA+htbxcF1DcGtYKx8J+pTYJ72hbG6s9miqGBmAcqNWFXv71NVMoOTgTA==";
        };
        _hbHNI2Vs = {
            "id" = "hbHNI2Vs";
            "file" = "fabricexporter-1.0.10.jar";
            "hash" = "sha512-YdFIeMZhicE2cP0g/0gKWlsfyiBH6XI2Lzglj9ad0zpLe/YY5twIEFqNaVWv0WdaGqllyeN0ycCC/+F8StBrDA==";
        };
        _Hj7rjkaK = {
            "id" = "Hj7rjkaK";
            "file" = "fabricexporter-1.0.11.jar";
            "hash" = "sha512-wpCy6x59cdFIHSD+7iEEYw9Uldz3AEDj+99mOuaqWJQgaORVbatHUrf3SKBrLzo9oHFkaeoORnAdBgdoKQDrFA==";
        };
        _J6hcIgVH = {
            "id" = "J6hcIgVH";
            "file" = "fabricexporter-1.0.11.jar";
            "hash" = "sha512-111XybgxSYzbEY9RIaZ6L51CvFHI0k9k3Dj8grhttI8vbBBukMabi59y5uijx30Z6SWmUZ66LizXOezoGQ5pjA==";
        };
        _YcE9H1C5 = {
            "id" = "YcE9H1C5";
            "file" = "fabricexporter-1.0.11.jar";
            "hash" = "sha512-kogmgplTkSYtj2QOwgA0EVVZZyKosp4d7f5mnQzXZp+FEJZaemGYyh7xGo56LIexRIDRRmmRoZhU78lMnMhOjQ==";
        };
        _JA0Rha2n = {
            "id" = "JA0Rha2n";
            "file" = "fabricexporter-1.0.12.jar";
            "hash" = "sha512-pHYzmKYx4f5OK+leh8uR4XRnfX/8a9dUC4pPFvG+Rcr9QBhfu898nxBXQBAlqMQL18dRQDleLF5bXtClByUH5A==";
        };
        _OtsOKIhQ = {
            "id" = "OtsOKIhQ";
            "file" = "fabricexporter-1.0.13.jar";
            "hash" = "sha512-JlOPPCS2g9RRwRtDoNb1RvXi85raW2mmtjTNH+cUstYQO0bJemnCwfuO9RER3Qxu3g2wIYc3pe17SCa/VRGIRw==";
        };
        _phBInZSv = {
            "id" = "phBInZSv";
            "file" = "fabricexporter-1.0.14.jar";
            "hash" = "sha512-C1j4EiYjfU2RoPCJ7MqF+COmbXUbaLhywZxUMx/jXz1BYLzXqVvF7Pv53KUay9n9dhFzAyredvHfmRrvBN+U9g==";
        };
        _5sFtYOmu = {
            "id" = "5sFtYOmu";
            "file" = "fabricexporter-1.0.14.jar";
            "hash" = "sha512-aWgVZACFD3FvVoSJ5VT4AKBSosWbhl4ddTAmxIW595UryvhtQdv8f4gO6wwYcYDUwxdDNW6esrP+g3tsJ8SsSw==";
        };
        _yXykpcdV = {
            "id" = "yXykpcdV";
            "file" = "fabricexporter-1.0.14.jar";
            "hash" = "sha512-3j/0/KxlyV+Y0IZy0uTRV1d29VQa2YiEusDJmZVs3Z8NjfKHp4KGM+0V3xPrRU1vtaxogWZeB+SMS4qB+6OYFQ==";
        };
        _koLFTgBk = {
            "id" = "koLFTgBk";
            "file" = "fabricexporter-1.0.15.jar";
            "hash" = "sha512-EXEhd/+p38l1hv1wNWUhkAqU8bmCFTUbIGvzvjfFJrj9kooMCUaql15kRBgRZBFfR+cPZ6npuxXt7YJjrCvM4g==";
        };
        _KoAxNJaw = {
            "id" = "KoAxNJaw";
            "file" = "fabricexporter-1.0.16.jar";
            "hash" = "sha512-bZ1y2wfjZpDBzyIpRFJBm03cQakKM04zkQxeMDHuy/kvZY3wPcdbYiD9A7S/p9gr18KLVmDp/6WOnyGIMYqSQw==";
        };
        _VaRUspV6 = {
            "id" = "VaRUspV6";
            "file" = "fabricexporter-1.0.17.jar";
            "hash" = "sha512-ginOfVVpoZZ7FhLADQj6BEciTzI/Sk030FtzrYO2wMd9O7Ot+Xl5C/GW8JMot4Zfr91rieQkWjBzUZdWQma0xQ==";
        };
        _d3IV5ubY = {
            "id" = "d3IV5ubY";
            "file" = "fabricexporter-1.0.18.jar";
            "hash" = "sha512-iL2ZmLypFANpswvwMv6925LUW5e3R2iRAb8dtdNIzf7Rv4dkw7cy179hUKn+ipiXpe1n5FKQNyrRsTl4KITJ2g==";
        };
        _OT2QwJUv = {
            "id" = "OT2QwJUv";
            "file" = "fabricexporter-1.0.19.jar";
            "hash" = "sha512-AORqUzejExgJPVmM0Ce3CbFB6nbBCiY5z/NIdRKDPZELPoFMgNwZqI8qTM8XXLFjNjVEJiVihgKiBoo584uqDg==";
        };
        _D7LrQrIU = {
            "id" = "D7LrQrIU";
            "file" = "fabricexporter-1.0.20.jar";
            "hash" = "sha512-fWrBqrryKmLzMXNWcNsVyw1m6bwGqi+UplxvAYd+J/vEmK6dbjBaoweqO5GzF99u466EO/w4Dm0alIa44zG2vw==";
        };
        _l5Bq2Y09 = {
            "id" = "l5Bq2Y09";
            "file" = "fabricexporter-26.1-1.0.21.jar";
            "hash" = "sha512-DSy1E72izhyBnk0/YEZg+2tJZt2raMKLtTrkHg1JNkXialzTjPkcjD23iUz3fF8b77+XdOCuWOAjTsyVjNxbLQ==";
        };
        _tuPsGk8g = {
            "id" = "tuPsGk8g";
            "file" = "fabricexporter-26.2-1.0.22.jar";
            "hash" = "sha512-gEdcw4mQDB0ud3/x0N0Zd2ukdOsvlrc/HB2+jzSWBqiI6jXHhFy1F77vLqPq7gtc5aw5vqJKhfEWWIG4UnYIcA==";
        };
    in {
        "nTUu57Wy" = _nTUu57Wy;
        "PdtC5YP5" = _PdtC5YP5;
        "KeTfG0fM" = _KeTfG0fM;
        "4q9juEnp" = _4q9juEnp;
        "PbmrxNJm" = _PbmrxNJm;
        "LP5X4YXS" = _LP5X4YXS;
        "euIZmUZ1" = _euIZmUZ1;
        "rqZ0Rftn" = _rqZ0Rftn;
        "hbHNI2Vs" = _hbHNI2Vs;
        "Hj7rjkaK" = _Hj7rjkaK;
        "J6hcIgVH" = _J6hcIgVH;
        "YcE9H1C5" = _YcE9H1C5;
        "JA0Rha2n" = _JA0Rha2n;
        "OtsOKIhQ" = _OtsOKIhQ;
        "phBInZSv" = _phBInZSv;
        "5sFtYOmu" = _5sFtYOmu;
        "yXykpcdV" = _yXykpcdV;
        "koLFTgBk" = _koLFTgBk;
        "KoAxNJaw" = _KoAxNJaw;
        "VaRUspV6" = _VaRUspV6;
        "d3IV5ubY" = _d3IV5ubY;
        "OT2QwJUv" = _OT2QwJUv;
        "D7LrQrIU" = _D7LrQrIU;
        "l5Bq2Y09" = _l5Bq2Y09;
        "tuPsGk8g" = _tuPsGk8g;
        "fabric-1.16.5" = _PbmrxNJm;
        "fabric-1.17" = _PdtC5YP5;
        "fabric-1.17.1" = _PbmrxNJm;
        "fabric-1.18" = _PbmrxNJm;
        "fabric-1.19" = _euIZmUZ1;
        "fabric-1.19.3" = _rqZ0Rftn;
        "fabric-1.20.1" = _5sFtYOmu;
        "fabric-1.20.4" = _Hj7rjkaK;
        "fabric-1.20.2" = _J6hcIgVH;
        "fabric-1.21" = _YcE9H1C5;
        "fabric-1.21.1" = _YcE9H1C5;
        "fabric-1.21.2" = _JA0Rha2n;
        "fabric-1.21.3" = _JA0Rha2n;
        "fabric-1.21.4" = _phBInZSv;
        "fabric-1.21.5" = _yXykpcdV;
        "fabric-1.21.6" = _koLFTgBk;
        "fabric-1.21.7" = _KoAxNJaw;
        "fabric-1.21.8" = _VaRUspV6;
        "fabric-1.21.9" = _d3IV5ubY;
        "fabric-1.21.10" = _OT2QwJUv;
        "fabric-1.21.11" = _D7LrQrIU;
        "fabric-26.1" = _l5Bq2Y09;
        "fabric-26.2" = _tuPsGk8g;
        "default" = _tuPsGk8g;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fabricexporter";
        id = "dbVXHSlv";
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