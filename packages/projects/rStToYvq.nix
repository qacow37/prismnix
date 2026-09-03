{lib, callPackage, ...}:
let
    versions = (let
        _N96qSoVs = {
            "id" = "N96qSoVs";
            "file" = "Zero Particles [1.16.0-1.16.5].zip";
            "hash" = "sha512-sfI3Z2dBnMenAPth1685dozSyKRyCnoYACyM1ThSy7breQfkJ2yyeW44vWPOdENUHR9mbFyOWCesEKIf304kmA==";
        };
        _lxVz2Djm = {
            "id" = "lxVz2Djm";
            "file" = "Zero Particles [1.17.0-1.17.1].zip";
            "hash" = "sha512-jEkhGphA5Y43QS/PooqOCGPFHUDzJBb2T7gwsxKCUQWbDOjsvOhTAaQSZGsUFFFRwZLTpydlrCj0kTbjIvRfXQ==";
        };
        _RqoiscXp = {
            "id" = "RqoiscXp";
            "file" = "Zero Particles [1.18.0-1.18.2].zip";
            "hash" = "sha512-q+S7IyNBEh1jHv7YwR4KgSi4aZBeT7dSfqpHNgdLOs9QMf+Or3RRIc6+FgTxz6HtPLQpOniy6vokojXk9PdVxg==";
        };
        _VwjhAAaz = {
            "id" = "VwjhAAaz";
            "file" = "Zero Particles [1.19.0-1.19.2].zip";
            "hash" = "sha512-YB3d/P1tN9nH2X3p+Dk0nw5qybz5FJtCH3ojlQoNVVQUrYnHP+/9IhyXIrPS2bCkKDTGoYbpDXAzh631kre2mg==";
        };
        _PPlX0mzL = {
            "id" = "PPlX0mzL";
            "file" = "Zero Particles [1.19.3].zip";
            "hash" = "sha512-jvYmxOktXmufHK3UnWx6nTLZzvUlp2ZaJ//RbXT3Dwan/7Tf+BX0/GTG5WF0NdM6Wnt6X0o1laFl4qSxjqkYcw==";
        };
        _2mxUgsbz = {
            "id" = "2mxUgsbz";
            "file" = "Zero Particles [1.19.4].zip";
            "hash" = "sha512-IB8wPk5k/Cj6FZcB5yrvM7wbQD5+aPO7deAgBs6t2O2gO1gqrpW0PQjgmV5gnEUj1j2QIfsxY+xejcJg9Rzxhw==";
        };
        _L8HNwFnS = {
            "id" = "L8HNwFnS";
            "file" = "Zero Particles [1.20.0-1.20.1].zip";
            "hash" = "sha512-lQRi0nX7nOoLBN494CoSmV4M9d7UuXoEKfwieeS/O/dZResDMJ1KmM36FpDr359Bboxo2lDAGx9ST/aye3motQ==";
        };
        _yFCdCCam = {
            "id" = "yFCdCCam";
            "file" = "Zero Particles [1.20.2].zip";
            "hash" = "sha512-CAT6oK0dMwWbtBV0Y8OBaLACV/EmcF4hybewEEZ4NtcBQ2UrVqEWqwMhLhEnEIzQJ1fLETxic+2UjQftHZztTg==";
        };
        _RCbgc1kR = {
            "id" = "RCbgc1kR";
            "file" = "Zero Particles [1.20.3-1.20.4].zip";
            "hash" = "sha512-Ec+p325JGmzwfabvn3Zt98N+14R5NRj+eDcSnCtC9yaAP082F08EAC2xA29hCxnkbqvQ7Lx8kpvSRo9gSEaGiQ==";
        };
        _T4e6CZEj = {
            "id" = "T4e6CZEj";
            "file" = "Zero Particles [1.20.5-1.20.6].zip";
            "hash" = "sha512-ARj484UFfoOep9l7AadK5DroP7PNlfujtbjAgvHIyNQIolBg8B22y1ZXaAOGlXDWhB6oDdW/BEOA7jBMl/9Ymg==";
        };
        _PcfChAsG = {
            "id" = "PcfChAsG";
            "file" = "Zero Particles [1.21.0-1.21.1].zip";
            "hash" = "sha512-/0MHs1k+CZHQsflB6m4AS0TJTHB5/cOvsvCBHyQ3gWehznWD2HzoqsmKC8Qyacg62Mem28V3793Z6i/49iqO6Q==";
        };
        _NKaK20UP = {
            "id" = "NKaK20UP";
            "file" = "Zero Particles [1.21.2-1.21.3].zip";
            "hash" = "sha512-APBPb3nFAlrhC/FRJ67Hhid2tphpsW6F7rbnnR9Co9MngqUHZwM8n95ZC7bgDvJjwH5HoK3Xx5i/NtRT1qG+2g==";
        };
        _3y0HxxtW = {
            "id" = "3y0HxxtW";
            "file" = "Zero Particles [1.21.4].zip";
            "hash" = "sha512-iZ49ta7kLCXntIqGZRU31zPhP792XuiEY4tSJXk/MYVFq0i9ckTcTVltzfXk/rCkCRwrrKbP0UPKPF12jKgREw==";
        };
        _TR3fgl5g = {
            "id" = "TR3fgl5g";
            "file" = "Zero Particles [1.21.5].zip";
            "hash" = "sha512-b/uJEgDziPrPEtMn/SwretFmJ3y5dbhKe6lEla+09u/78Mjm5qt1pn+aronkcfaZNUn+v1rOethX0W/PTlT3fg==";
        };
        _TZ3jdDCY = {
            "id" = "TZ3jdDCY";
            "file" = "Zero Particles [1.21.5]+.zip";
            "hash" = "sha512-Z4G7sF3Y1S37OFvbLQCWfM7mpbIpNkkHVZNGL7C7zj2aBDN3XqHVHLvX0BQbAfr/3eyjw/12rRVeVF9j7fQ6Vg==";
        };
        _2rIJQ9ME = {
            "id" = "2rIJQ9ME";
            "file" = "Zero Particles [2.0][1.16.0-1.16.5].zip";
            "hash" = "sha512-KGy0w4RHBN7KXO3JhiI/kaDDJSFpwT/G3OVxkxnxplAxveliv7OIk8Ce1eK1sADbB4r5q+tijmxxKRvBJvksEA==";
        };
        _WeOEZNed = {
            "id" = "WeOEZNed";
            "file" = "Zero Particles [2.0][1.17.0-1.17.1].zip";
            "hash" = "sha512-Ty61TJQNACSEPXv6DhQY3M/DVLbj5PZRUBt3AzCCDnXymgP92xQ6IK3Tzs0iHgGq10YcpAh0NABpGTZQ3xCDaQ==";
        };
        _o9b1Nf6q = {
            "id" = "o9b1Nf6q";
            "file" = "Zero Particles [2.0][1.18.0-1.18.2].zip";
            "hash" = "sha512-bQfWECB/xEw+z7Q6wW2Tcmb8RZU265q5MvfTqol8X+I3tC7prkzgOQWan0Ult9YIaTU7mF6t6eXW2TK2wgynuQ==";
        };
        _dOmknJOI = {
            "id" = "dOmknJOI";
            "file" = "Zero Particles [2.0][1.19.0-1.19.2].zip";
            "hash" = "sha512-w3LjLIcp72svU0/0juw7bYkk8OWWO7CHpiwDhzQmJ8YutrtlleS5JZEaHX+289jzA47VhmNLH/pQ7sghecJVbA==";
        };
        _lbeZDkpO = {
            "id" = "lbeZDkpO";
            "file" = "Zero Particles [2.0][1.19.3].zip";
            "hash" = "sha512-k/43a20+x6QUuVGSM2ndeFfSMicXfUL44X+JnK8OXJhxOYq4QAy0iCFTa2N+BDM4pPHSz7wxBg5ypwjZjajJ1A==";
        };
        _we1YceoR = {
            "id" = "we1YceoR";
            "file" = "Zero Particles [2.0][1.19.4].zip";
            "hash" = "sha512-8/9uwKCf28+rBCUWjZLu2FT+7AM8lN/WafP/z8mX9WGhUry0B+yzBXappB+ciScA7j+tGlfQOoliK8To6peKdw==";
        };
        _b4EAsFak = {
            "id" = "b4EAsFak";
            "file" = "Zero Particles [2.0][1.20.0-1.20.1].zip";
            "hash" = "sha512-Uu6vgxish5sEvYvUtk9kmFth+TZfyEmczhGor9X6z3qvyKt+SrILvr7fYJFfvY1edwkIFiILw3dRED8LPAeiPQ==";
        };
        _B0x2pumm = {
            "id" = "B0x2pumm";
            "file" = "Zero Particles [2.0][1.20.2].zip";
            "hash" = "sha512-D0fwZjlHg3ggjQKkpRURQ8Nk53nDVEvSzqrRghDr1HxJy3ttX2/8DcUZQQtmEwSrh4OCVIToSWn4aRCGg8WBCA==";
        };
        _oZBOlBCc = {
            "id" = "oZBOlBCc";
            "file" = "Zero Particles [2.0][1.20.3-1.20.4].zip";
            "hash" = "sha512-Prl0++RIAWhv7b3suEmL/nfvbyFmqDA46TywSbvIUoOO7CooKS1hwiZsjlUinBq/HnPT/eDtbVDjQq/o9DP0Dw==";
        };
        _7ePyAmIH = {
            "id" = "7ePyAmIH";
            "file" = "Zero Particles [2.0][1.20.5-1.20.6].zip";
            "hash" = "sha512-v/+MgHj2oTS0SlzRlLYjhEaEpwd188teo8IPXzBDx91B0MKh27PF8QxRoC/7WZPIDvBsY31kRuVRtvf16vYbUQ==";
        };
        _FX1XnHzd = {
            "id" = "FX1XnHzd";
            "file" = "Zero Particles [2.0][1.21.0-1.21.1].zip";
            "hash" = "sha512-DfOtgoYOpEnFzMzy6gB+wrM/idsiuPg4rTuFZCImspbXJEDV5y3rwvebLvWx5IlhsVfDBHdbC2DGVBjvA6GZiA==";
        };
        _IKwlI9ZF = {
            "id" = "IKwlI9ZF";
            "file" = "Zero Particles [2.0][1.21.2-1.21.3].zip";
            "hash" = "sha512-LOxPf/2B9dzOoGy196RHNtUslxpnzi6Ovx69wCp53CZhs08gIb1ZRZUv9R2F27FZvLjDojmpLpay0ARP7nHg2Q==";
        };
        _OEmeKTsO = {
            "id" = "OEmeKTsO";
            "file" = "Zero Particles [2.0][1.21.4].zip";
            "hash" = "sha512-KWXzPd7HIuYQDaCkoNFfqyA6TJeSVN88n40j7xvQnpU9u6i1EYWtj4TUJqn8XNIg4GWq9iwNvMhLt9HfkOGIzA==";
        };
        _jJE8U4vl = {
            "id" = "jJE8U4vl";
            "file" = "Zero Particles [2.0][1.21.5].zip";
            "hash" = "sha512-XKnI2MmSlm3VQsAPfcoN1i5q79GdCuIyHbUDGnkkQtmF1O/KeKJEUI5NZzhEq6ErkdQPdcb2rz8Tu7RVW/qR1g==";
        };
        _2SPX9AlS = {
            "id" = "2SPX9AlS";
            "file" = "Zero Particles [2.0][1.21.6].zip";
            "hash" = "sha512-ctajE8mIHYsV52r6HW7nGRimdBTv0Afxwc2Bq+wODLD3snwdP3F1/Wk2adCvUycmEXwDMSMGLLpJz+8loQDqKA==";
        };
        _6ANIVKiy = {
            "id" = "6ANIVKiy";
            "file" = "Zero Particles [2.0][1.21.7].zip";
            "hash" = "sha512-04PMWUshvirYRiM0en4ul3LRM1WrBkBk5FDG33eo13NSYJ8zKCgkLIrXPn9erulIROtVRZzqvXO0PWu3GCeKSg==";
        };
        _4F8L8azA = {
            "id" = "4F8L8azA";
            "file" = "Zero Particles [2.1][1.21.7-1.21.8].zip";
            "hash" = "sha512-VC4juFIYK3QhHwUvNLYc89QkJVQqgLHyo2SQxizUrpRI9Vf2vBULSxIBswn0AAnOH248q3iVUPKQOwZoE2Wm5A==";
        };
        _rnXCaNr4 = {
            "id" = "rnXCaNr4";
            "file" = "Zero Particles [2.1][1.21.9].zip";
            "hash" = "sha512-tz39Yvg1RWmljftuopBXnEfkU8uEjN3GpKZ8DIRyQn7LUw2ZN0nmK4P2rvF/zJlLwLFKTQaBERawIi3NfKEaWQ==";
        };
        _BTDCnxU2 = {
            "id" = "BTDCnxU2";
            "file" = "Zero Particles [2.11][1.21.9-1.21.10].zip";
            "hash" = "sha512-5swJCkeMXzUTj+54dc0riFFwWd4dA1UElPaHFJvdT22kLe6RuTBjNUdRC1BOOiPOPFUJrZVSuSSVTLcWmGWZGA==";
        };
        _j7oeNzCp = {
            "id" = "j7oeNzCp";
            "file" = "Zero Particles [2.11][1.21.11].zip";
            "hash" = "sha512-KZCMzzDF5fhwF9Rwsxn2MJ7sYwEk9am7ivcAWdkj+RUBNT8xVYoTVc/rHKQMFZiWr/IYBVBcQ+z5LCxUK/6edg==";
        };
        _pRNX4UVq = {
            "id" = "pRNX4UVq";
            "file" = "Zero Particles [2.11][26.1-26.1.1].zip";
            "hash" = "sha512-eWYx+t1VAjBm1t7khFUN6ZHGJtHLzAvuwiXjPMUkbvP0uTP1Ue1EV/J/aG7UL3Dldmd//1zU4WnL5LlNI7GFlg==";
        };
        _9F3TzvUv = {
            "id" = "9F3TzvUv";
            "file" = "Zero Particles [2.12][26.1.2].zip";
            "hash" = "sha512-cpwIIdM40hmqfyt7+8MbBPyW6bpYYA0wycmMJV3yfgggFMRJX7xnfxzd4Ze3+rP+Y2SdT8+MzAFW66eh5g3uNg==";
        };
        _8Lf18p8w = {
            "id" = "8Lf18p8w";
            "file" = "Zero Particles [2.12][26.2].zip";
            "hash" = "sha512-RVrHFMEvkeg1RBd24dzuDuEFHEMuReFJdW9qW5pwdGltHIy0cfdZZXVpbzo03O8CGruIosAaiFir7H8kEaLe2Q==";
        };
    in {
        "N96qSoVs" = _N96qSoVs;
        "lxVz2Djm" = _lxVz2Djm;
        "RqoiscXp" = _RqoiscXp;
        "VwjhAAaz" = _VwjhAAaz;
        "PPlX0mzL" = _PPlX0mzL;
        "2mxUgsbz" = _2mxUgsbz;
        "L8HNwFnS" = _L8HNwFnS;
        "yFCdCCam" = _yFCdCCam;
        "RCbgc1kR" = _RCbgc1kR;
        "T4e6CZEj" = _T4e6CZEj;
        "PcfChAsG" = _PcfChAsG;
        "NKaK20UP" = _NKaK20UP;
        "3y0HxxtW" = _3y0HxxtW;
        "TR3fgl5g" = _TR3fgl5g;
        "TZ3jdDCY" = _TZ3jdDCY;
        "2rIJQ9ME" = _2rIJQ9ME;
        "WeOEZNed" = _WeOEZNed;
        "o9b1Nf6q" = _o9b1Nf6q;
        "dOmknJOI" = _dOmknJOI;
        "lbeZDkpO" = _lbeZDkpO;
        "we1YceoR" = _we1YceoR;
        "b4EAsFak" = _b4EAsFak;
        "B0x2pumm" = _B0x2pumm;
        "oZBOlBCc" = _oZBOlBCc;
        "7ePyAmIH" = _7ePyAmIH;
        "FX1XnHzd" = _FX1XnHzd;
        "IKwlI9ZF" = _IKwlI9ZF;
        "OEmeKTsO" = _OEmeKTsO;
        "jJE8U4vl" = _jJE8U4vl;
        "2SPX9AlS" = _2SPX9AlS;
        "6ANIVKiy" = _6ANIVKiy;
        "4F8L8azA" = _4F8L8azA;
        "rnXCaNr4" = _rnXCaNr4;
        "BTDCnxU2" = _BTDCnxU2;
        "j7oeNzCp" = _j7oeNzCp;
        "pRNX4UVq" = _pRNX4UVq;
        "9F3TzvUv" = _9F3TzvUv;
        "8Lf18p8w" = _8Lf18p8w;
        "minecraft-1.16" = _2rIJQ9ME;
        "minecraft-1.16.1" = _2rIJQ9ME;
        "minecraft-1.16.2" = _2rIJQ9ME;
        "minecraft-1.16.3" = _2rIJQ9ME;
        "minecraft-1.16.4" = _2rIJQ9ME;
        "minecraft-1.16.5" = _2rIJQ9ME;
        "minecraft-1.17" = _WeOEZNed;
        "minecraft-1.17.1" = _WeOEZNed;
        "minecraft-1.18" = _o9b1Nf6q;
        "minecraft-1.18.1" = _o9b1Nf6q;
        "minecraft-1.18.2" = _o9b1Nf6q;
        "minecraft-1.19" = _dOmknJOI;
        "minecraft-1.19.1" = _dOmknJOI;
        "minecraft-1.19.2" = _dOmknJOI;
        "minecraft-1.19.3" = _lbeZDkpO;
        "minecraft-1.19.4" = _we1YceoR;
        "minecraft-1.20" = _b4EAsFak;
        "minecraft-1.20.1" = _b4EAsFak;
        "minecraft-1.20.2" = _B0x2pumm;
        "minecraft-1.20.3" = _oZBOlBCc;
        "minecraft-1.20.4" = _oZBOlBCc;
        "minecraft-1.20.5" = _7ePyAmIH;
        "minecraft-1.20.6" = _7ePyAmIH;
        "minecraft-1.21" = _FX1XnHzd;
        "minecraft-1.21.1" = _FX1XnHzd;
        "minecraft-1.21.2" = _IKwlI9ZF;
        "minecraft-1.21.3" = _IKwlI9ZF;
        "minecraft-1.21.4" = _OEmeKTsO;
        "minecraft-25w02a" = _TR3fgl5g;
        "minecraft-25w03a" = _TR3fgl5g;
        "minecraft-25w04a" = _TR3fgl5g;
        "minecraft-25w05a" = _TR3fgl5g;
        "minecraft-25w06a" = _TR3fgl5g;
        "minecraft-25w07a" = _TR3fgl5g;
        "minecraft-1.21.5" = _jJE8U4vl;
        "minecraft-1.21.6" = _2SPX9AlS;
        "minecraft-1.21.7" = _4F8L8azA;
        "minecraft-1.21.8" = _4F8L8azA;
        "minecraft-1.21.9" = _BTDCnxU2;
        "minecraft-1.21.10" = _BTDCnxU2;
        "minecraft-1.21.11" = _j7oeNzCp;
        "minecraft-26.1" = _pRNX4UVq;
        "minecraft-26.1.1" = _pRNX4UVq;
        "minecraft-26.1.2" = _9F3TzvUv;
        "minecraft-26.2" = _8Lf18p8w;
        "default" = _8Lf18p8w;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "zero-particles";
        id = "rStToYvq";
        type = "resourcepack";
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