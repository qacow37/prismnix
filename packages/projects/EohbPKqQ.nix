{lib, callPackage, ...}:
let
    versions = (let
        _va619q1G = {
            "id" = "va619q1G";
            "file" = "JTA-fabric-1.0.0-alpha.1+1.16.5.jar";
            "hash" = "sha512-CKLu/EsOVGPjg42QImkqHB6mAuh6XpDedD/Pg0H4V3/LxYL7/tw/4HJ0yB2lt/zuZOR0EgTM+5T8M3ex6pZqfw==";
        };
        _o1jvxEG6 = {
            "id" = "o1jvxEG6";
            "file" = "JTA-fabric-1.0.0-alpha.1+1.17.1.jar";
            "hash" = "sha512-kkGZX63P/mYXSZtfl0B/zcK920y9pXh83yfs5pFWWKUifwOrWdiBJvK9uaC1g8jg2eJLs2j0BRfJsxD7NL+Zsw==";
        };
        _5FdEDnHI = {
            "id" = "5FdEDnHI";
            "file" = "JTA-fabric-1.0.0-alpha.1+1.18.2.jar";
            "hash" = "sha512-RCtXh49c3y6JjCSNVqP4mIX+1JJcc4xh86xtqgqaecTikTEgk7A0OxFEbmRK9Yq0KPac0p9Xo5O0JMUIH9BtPw==";
        };
        _Ct1Kenrw = {
            "id" = "Ct1Kenrw";
            "file" = "JTA-fabric-1.0.0-alpha.1+1.19.2.jar";
            "hash" = "sha512-zc+qphaLKVFxYpQifEjkqn+8zIYtvIHluNagcM+tVtf2sHCblLGkQdf3k+HkQ9WkqHJ6UN3wPqqTkMGGLrlK8w==";
        };
        _KHcL8Se5 = {
            "id" = "KHcL8Se5";
            "file" = "JTA-fabric-1.0.0-alpha.1+1.19.4.jar";
            "hash" = "sha512-pIUHkyDJztS2JtqWMOuLEh653K6Jz4/9QdeKdKhO4ewg0AjBn5+z//2a7wH5V2kOaGOLJCus5g/flYZycAoW0A==";
        };
        _AJOXqruG = {
            "id" = "AJOXqruG";
            "file" = "JTA-fabric-1.0.0-alpha.1+1.20.1.jar";
            "hash" = "sha512-FNdT/16IGC/L9CmLs1NM99/8NHza5FZpMAcWL+XJUhml6KTieNWTQB9sWTQyW9RA/CpP9tzBz0oQem9t3qVzeQ==";
        };
        _OmySZ0uj = {
            "id" = "OmySZ0uj";
            "file" = "JTA-fabric-1.0.0-alpha.1+1.20.4.jar";
            "hash" = "sha512-xpF9+84NLvJP4qVm7uexFc7ZWv0N7e1hxIatSIEOVUowc6dhlPaOW/dTlTdN/ekSOINldkqJClQoNhrByY8YNw==";
        };
        _r5fNtXTw = {
            "id" = "r5fNtXTw";
            "file" = "JTA-forge-1.0.0-alpha.1+1.16.5.jar";
            "hash" = "sha512-Yzq5QGwGEvXcTr8ACvYgmMS+IX2k6RwxHxkgfyodiqyaw9fH1/iYnsIv/69aFFryWKETAk1ssNtv6oBPWE1uUA==";
        };
        _hDxxySlW = {
            "id" = "hDxxySlW";
            "file" = "JTA-forge-1.0.0-alpha.1+1.17.1.jar";
            "hash" = "sha512-5oT2H8mbxzT/7X75gHPdJ37x47l0BpZiDGGmropy9MRTiJ2sEtvz8AU3yEsaDF2/OUkL7py5hYzenN0aCOwz1w==";
        };
        _rkCHhRzd = {
            "id" = "rkCHhRzd";
            "file" = "JTA-forge-1.0.0-alpha.1+1.18.2.jar";
            "hash" = "sha512-AbADXw1fzH5yvup0y3Rv4sfxLrlvmW38xshA+TehYVkIoVWxLYNcW8HsqwbfoDJNFkPuY/gM01zGFSOy/7MBYg==";
        };
        _eMNPJnDM = {
            "id" = "eMNPJnDM";
            "file" = "JTA-forge-1.0.0-alpha.1+1.19.2.jar";
            "hash" = "sha512-h/5EfMFBJXFZIW7iHJ0TroWx8BZxE4LLWOIlZJdkAeNiGZaev8rraD4Dlt+Hii3XbvRjob264REqmcldufAcyw==";
        };
        _gqs1aAu4 = {
            "id" = "gqs1aAu4";
            "file" = "JTA-forge-1.0.0-alpha.1+1.19.4.jar";
            "hash" = "sha512-gZlnIt8kyrSK1znrfmd/TNWstTuO6LOASzOxbrkynlWr8heFCKaf6Yz4RRd9qVo0HHBv9DGsxSZU/1z1ywUoyQ==";
        };
        _b6HjXyZ5 = {
            "id" = "b6HjXyZ5";
            "file" = "JTA-forge-1.0.0-alpha.1+1.20.1.jar";
            "hash" = "sha512-IzgR6Sg0QR1VKCp2GhYFSwktlgXJjgK4/xqkhfATHuYs8uPjqXd40L/cvFzVurZCIWFzwK3e+8GcL6clcY7jCw==";
        };
        _SifK6AY4 = {
            "id" = "SifK6AY4";
            "file" = "JTA-forge-1.0.0-alpha.1+1.20.4.jar";
            "hash" = "sha512-obsPOF+gKEscOTrBWynmWyViqeJOuKtbyBMshsqFrwVggdp62qfVOg2fcxLKVwbFAzdyB7+e5clyPgQPL0H5iQ==";
        };
        _OtlHBHnx = {
            "id" = "OtlHBHnx";
            "file" = "JTA-fabric-1.0.0-alpha.2+1.16.5.jar";
            "hash" = "sha512-zRQQkNxydxwvhFAdyo6bj75U1OYGBu3GV8jyT5dV523n50O+eaeJAOSxJafuIMqglY+gz42nU1+YAVw1Nnw4SA==";
        };
        _kj51pzf0 = {
            "id" = "kj51pzf0";
            "file" = "JTA-fabric-1.0.0-alpha.2+1.17.1.jar";
            "hash" = "sha512-uNW9MkU2i4Ua/yXuG0NrujydX/Wu+xBXT/472slYzvdB0xQlvgNDQACo+1dMiMrZIiSiZKo67d2I0K3NddopYg==";
        };
        _rYHNjfVt = {
            "id" = "rYHNjfVt";
            "file" = "JTA-fabric-1.0.0-alpha.2+1.18.2.jar";
            "hash" = "sha512-lok6LbSlSSD4Ss58syD1ixbAPky1FCOugpCRU5RmVR6rEm6lNnex85pjNmYmJXh5BOpsaVkmZ2FK4Prl8iV4tw==";
        };
        _okYisIZb = {
            "id" = "okYisIZb";
            "file" = "JTA-fabric-1.0.0-alpha.2+1.19.2.jar";
            "hash" = "sha512-iJarLq8po8RZNiZjI/iJIZRw+g2ccixHfcWSzKf95JxyUWSB7H//BM0HiG94oWLZzulx+SbatX2THl+JsFXoNw==";
        };
        _Ad2Uq5ee = {
            "id" = "Ad2Uq5ee";
            "file" = "JTA-fabric-1.0.0-alpha.2+1.19.4.jar";
            "hash" = "sha512-vOcTKSgiQaDyN7C9IbEBfC4h1DhrzdBxWE/oSONEiV9FdP4ZqZiQAc/kz5ZF6D4Gojfg6Sj0ztJN1ioVTU3P7w==";
        };
        _7v33SHkG = {
            "id" = "7v33SHkG";
            "file" = "JTA-fabric-1.0.0-alpha.2+1.20.1.jar";
            "hash" = "sha512-Nbnc0LqgzvhQ+UG7ilkxBfWUtil6stV21zeJI5M0VeWw71lQjeCUerdIG+yTBxNaSUAX4MORWTqV1me6U8EJsw==";
        };
        _34vuE4Zl = {
            "id" = "34vuE4Zl";
            "file" = "JTA-fabric-1.0.0-alpha.2+1.20.4.jar";
            "hash" = "sha512-lulCv2ve08nGUeirNuNs1Xm6MaqXmPRStxSwr4V/s4F+Udyap97ybeDLjo/K+xUysR99W1wNGcmyRSqvW+IF5Q==";
        };
        _Fcg2mqNk = {
            "id" = "Fcg2mqNk";
            "file" = "JTA-forge-1.0.0-alpha.2+1.16.5.jar";
            "hash" = "sha512-rACTUfwn8LQa/m7U0ShJn0Y3xT0RrjPnLy5SSHoJb0r7eQghE85P+qL60OF4VaL8lgGm7VR2j7IP71Kwm01a1w==";
        };
        _p2MMEilf = {
            "id" = "p2MMEilf";
            "file" = "JTA-forge-1.0.0-alpha.2+1.17.1.jar";
            "hash" = "sha512-ukKp57LMS5xTewtOgok1GnGs7kZ+mHsmg+iD9bQn8whkwmWbD62Sxym6ahdFKKBo8hwG/RGeuNFLIiLtR7QKLQ==";
        };
        _aKX7WWpl = {
            "id" = "aKX7WWpl";
            "file" = "JTA-forge-1.0.0-alpha.2+1.18.2.jar";
            "hash" = "sha512-6KP3CRXlbUWU6bk4fcm20AfkrKvguuCk3PgkHCPtNDMpXt7BS2R8tLyf4wgH9j96JtvgSkKKzy5xNoN7uvvpFA==";
        };
        _qEFoREUb = {
            "id" = "qEFoREUb";
            "file" = "JTA-forge-1.0.0-alpha.2+1.19.2.jar";
            "hash" = "sha512-bfeb9jE+6DifESwNbPwHwRodAxFHldfIKkLmKDiSM9wGthq1jFFYTkK8WVmWAjybgcDj/Rkf5CZ55VB7WY483A==";
        };
        _dn7BWaYp = {
            "id" = "dn7BWaYp";
            "file" = "JTA-forge-1.0.0-alpha.2+1.19.4.jar";
            "hash" = "sha512-zBFlRNoTWFbk5afNElG/ppJ+hUrBMpZmkgzZTImTu1PP3eT80h93asThC5pUILCQW3/1bPboKSbtG3uyPBe3Jw==";
        };
        _b9J6TbGS = {
            "id" = "b9J6TbGS";
            "file" = "JTA-forge-1.0.0-alpha.2+1.20.1.jar";
            "hash" = "sha512-Wyt0NklV+qUPOfeZQAasGYSegNxNSwWvp503IE3Cgm7Ud5xzb5SEqlEPrTOSDUEz0TyrMKeLHhA9LmlK+vveMA==";
        };
        _tA58E4lS = {
            "id" = "tA58E4lS";
            "file" = "JTA-forge-1.0.0-alpha.2+1.20.4.jar";
            "hash" = "sha512-zIMlqOTAjX9O2290P9ttpaTPV9PppYQDTX/A5hQZahSxcI/fmaiOq3hrI52UnApcZzrLHtqSIA6honxlbOwE0w==";
        };
        _eft1BsVg = {
            "id" = "eft1BsVg";
            "file" = "JTA-fabric-1.0.0-alpha.3+1.16.5.jar";
            "hash" = "sha512-7ASfkuRo7oX+xGHT0upKSC7sfVGqsENe6/fyri9olSpLtHpOVhCfbFkXstzh8ewybaRLOtJUd9G94Rk1MMbmEw==";
        };
        _UeI7wOaY = {
            "id" = "UeI7wOaY";
            "file" = "JTA-fabric-1.0.0-alpha.3+1.17.1.jar";
            "hash" = "sha512-xGJV3+356cDII8rPWOWhqe2iKHAznIu7htQ4s70HQ8nbArT+rajchFnq12FeIuAiFe7zwQGT2WpPKFcl+dpb4w==";
        };
        _bqaDWPtm = {
            "id" = "bqaDWPtm";
            "file" = "JTA-fabric-1.0.0-alpha.3+1.18.2.jar";
            "hash" = "sha512-tGhyMQr1BYsV5HdGGyCyP1SU2HKP1+IUoBRD36wsTRhwE7Xe2IpAIR4WHasmJjYAjHrKuxpdHGrkYfU/pEuFcg==";
        };
        _DhZGMTKA = {
            "id" = "DhZGMTKA";
            "file" = "JTA-fabric-1.0.0-alpha.3+1.19.2.jar";
            "hash" = "sha512-fNUfkFebz9zeJH+gc6qRfg7CMHGivaYAtdzjiiuo6a9rzsuTRDr5LckIOvgn3Ve5gwALs49GSqMbqIUDAUZ7mA==";
        };
        _eOgpwzuz = {
            "id" = "eOgpwzuz";
            "file" = "JTA-fabric-1.0.0-alpha.3+1.19.4.jar";
            "hash" = "sha512-T0NiENtfGM7ZuxVK1hJaobe16FbMgmgdKsdgrm1S4QyOPs1R4s3cZr4tNFKbXSZ8PIDwCqfqSy/9HV3kv2revA==";
        };
        _6LBJMlxP = {
            "id" = "6LBJMlxP";
            "file" = "JTA-fabric-1.0.0-alpha.3+1.20.1.jar";
            "hash" = "sha512-SDuuaMxpfEtvg2vUDNDvHvjjeKJ2yylh2kpzA/elWNuin7KGIMdbBqSijHKgFzL5VY6UWHTeNT2FT7WY+rX8yQ==";
        };
        _Hkvu4irO = {
            "id" = "Hkvu4irO";
            "file" = "JTA-fabric-1.0.0-alpha.3+1.20.4.jar";
            "hash" = "sha512-pqVeml8AKu7JNa+UczI/gVmw1fMSA/T7LGspA88xl6gFx5OZUS9ppc8IX12ieWN/f14bkkHa1e2f45b3NWwV9w==";
        };
        _vRx4w6W5 = {
            "id" = "vRx4w6W5";
            "file" = "JTA-forge-1.0.0-alpha.3+1.16.5.jar";
            "hash" = "sha512-RUxenPnZzDV12Hw29zgnnj+32GvDQRpmvRO6Gtv/vWZ4zQrLfaeiSi/bjc+X4kZZMKY+iTwUcfMn25op4AsVBQ==";
        };
        _8Y4CEURk = {
            "id" = "8Y4CEURk";
            "file" = "JTA-forge-1.0.0-alpha.3+1.17.1.jar";
            "hash" = "sha512-xwhaCJweo04kGcmRvGFuYJNQEPzFl2ZuvKzzrq/8fBGhCrzSUAUUu94CViCeXsm3dYIJ+M8QUCENnHRLLtX24g==";
        };
        _vpX2LMig = {
            "id" = "vpX2LMig";
            "file" = "JTA-forge-1.0.0-alpha.3+1.18.2.jar";
            "hash" = "sha512-VDoyzLbfpuQERl8C4aw0wOx5thBu14RI9lrPoJDx1oG6PUruJoqLBrLvl/9tCdsuinNfs1kgpAx0h8JrU5Nz4w==";
        };
        _cwAHXGB4 = {
            "id" = "cwAHXGB4";
            "file" = "JTA-forge-1.0.0-alpha.3+1.19.2.jar";
            "hash" = "sha512-9fJAf6BlvE1GXy88n0RS73SM91/eJvjHD/eRzoG2iogvOlTO0L/viKmu59aBS+gsQwclBr0uNNJikqoeZTNZEQ==";
        };
        _RcDINzuh = {
            "id" = "RcDINzuh";
            "file" = "JTA-forge-1.0.0-alpha.3+1.19.4.jar";
            "hash" = "sha512-tn1hu1pRKIM6aTkoFhxcDosCw6jZzcuQoNcq1kxiaRYCdEsE09AZ/wpgPzkP2KRBcR2d4rqhtxpb0Or4btm4Gg==";
        };
        _IPE3D39c = {
            "id" = "IPE3D39c";
            "file" = "JTA-forge-1.0.0-alpha.3+1.20.1.jar";
            "hash" = "sha512-1YOJxhfIvCZnTWd6axgE28v3v835muVbsRWhMhJuE3a0NA3R/A8hxVRa3f+Rhhs3Vt7morOBcm7PdTSWmH+MLw==";
        };
        _mf9I8DHe = {
            "id" = "mf9I8DHe";
            "file" = "JTA-forge-1.0.0-alpha.3+1.20.4.jar";
            "hash" = "sha512-z3X8JqPoQa35oEAh5J8tFoArmIZbcYbdqmGHb8w1oZujclmAJ262HaTUSrDGeVhdeDYVryPXdq1lgXqsOonv/Q==";
        };
        _n3BG8ry6 = {
            "id" = "n3BG8ry6";
            "file" = "JTA-forge-1.0.0-alpha.3+1.16.5.jar";
            "hash" = "sha512-LVXQOLyNFAMNHlGiEAUngQSGwFbRvS4MEGREurf39fAH/EbZGJ1JonzvmRLywHy/KmdsKBbXDMUf8iaVkvyyzw==";
        };
        _LGcuU3LC = {
            "id" = "LGcuU3LC";
            "file" = "JTA-forge-1.0.0-alpha.3+1.17.1.jar";
            "hash" = "sha512-E/nuCytBUts7TWIqSC86Kxz/xvwdjYR51Bhz4cb0nhEmCviORZz49n10aadkqKS2TTCLYoVf9DvsL4A6Qcz98g==";
        };
        _uHJUexOL = {
            "id" = "uHJUexOL";
            "file" = "JTA-forge-1.0.0-alpha.3+1.18.2.jar";
            "hash" = "sha512-mxSKwwLbOKjpt1hbmfvh+gtbVoKfutQ4AtUX8sLpuE6JaLjLv0zBWSBwC0qjPby4T+KwoymCQ0GI4m9cA1a8sw==";
        };
        _b1X5JQ7d = {
            "id" = "b1X5JQ7d";
            "file" = "JTA-forge-1.0.0-alpha.3+1.19.2.jar";
            "hash" = "sha512-cPA/cDmH1luSvcR39+Dy3kDMeHlh7kFL/7P8oTFT32QASTXsf4alQqOZeItP/gSyNyXlqEOea2Nlg0pL1UFLgQ==";
        };
        _fHwVwbCZ = {
            "id" = "fHwVwbCZ";
            "file" = "JTA-forge-1.0.0-alpha.3+1.19.4.jar";
            "hash" = "sha512-keZhaVcTIgrLUAO/tun0AhS+QObPFZUJeZA6N9+ZJ+Q+I3+YXbtigmNCvS3pWfRb7Zc0p+cBEsIs2PctxEIBAA==";
        };
        _H1vaB4hE = {
            "id" = "H1vaB4hE";
            "file" = "JTA-forge-1.0.0-alpha.3+1.20.1.jar";
            "hash" = "sha512-hNw4lMJO9LH3Nt5oU6Mo5sgCqbYk7akbaQroKjbEMbluJz2BY7ryKlpwCA/2wj+4mnHa12BaXNWlXdk1WaDIIQ==";
        };
        _rr9Mxg0i = {
            "id" = "rr9Mxg0i";
            "file" = "JTA-forge-1.0.0-alpha.3+1.20.4.jar";
            "hash" = "sha512-EBfuZPIO4//z7noIx1s4rR8UQO2J+UhM/YsaetGDynHY0VsBZ1E/2YDq5cOHFi44oxgaOCOF6S0deCBFeiv4Fw==";
        };
        _ZQJRsmer = {
            "id" = "ZQJRsmer";
            "file" = "BTA-fabric-1.0.0-alpha.7+1.18.2.jar";
            "hash" = "sha512-ptFNqqUtHcny6ZIcoDcKaMQvkv7zhv94lXpbelkXcx6topUzrzQ0IZyNRcq6zLT6jTM45Pc0zMAqcfAUAj+vmQ==";
        };
        _QLJVUAQi = {
            "id" = "QLJVUAQi";
            "file" = "BTA-forge-1.0.0-alpha.7+1.18.2.jar";
            "hash" = "sha512-c6zl9pCyrMOvMCXbHZPMKh2IMcY+OSWgwFnLy99uLp/2B9WTfrN3isHLXibZxBSulo0tKNLXZxBWVav8r8baMQ==";
        };
        _yAb69xqo = {
            "id" = "yAb69xqo";
            "file" = "BTA-fabric-1.0.0-alpha.7+1.19.2.jar";
            "hash" = "sha512-ZICYZhHSgmY9DQC3UrmIpbUEmq2crLRlmxIJ/RcRb9ge0zMJQJY/5cayrgSRqT9cc6xVQ2yPOGHAqJ4fGsb/0A==";
        };
        _SAC8eJ37 = {
            "id" = "SAC8eJ37";
            "file" = "BTA-forge-1.0.0-alpha.7+1.19.2.jar";
            "hash" = "sha512-C8aKrxn+wxR/Xl96ZcpIMhSP30vtDNX9k0jvxxp7eZeFVJ14fqO2KgcCHnSrJL7yIihCHiuSLuuXezy58EBHrA==";
        };
        _j5rzoKJJ = {
            "id" = "j5rzoKJJ";
            "file" = "BTA-fabric-1.0.0-alpha.7+1.19.4.jar";
            "hash" = "sha512-pG2F76tlW+Y+0NReFikGZn2z998osMp77kS3sXLmpmFAN1RiLGFQQyDD6z2qa4e7I3bg2pYiEovYWDgybeP8KA==";
        };
        _3MNYs7TI = {
            "id" = "3MNYs7TI";
            "file" = "BTA-forge-1.0.0-alpha.7+1.19.4.jar";
            "hash" = "sha512-C5+h5Dojg1J7I10zHkzL2rYoEE5G+KXAA/S1u1p1UtGGgwBDJXGevN/x3iQpmekMXXZbQvFwWoq4Cc08BNmgbQ==";
        };
        _2i4IuDLR = {
            "id" = "2i4IuDLR";
            "file" = "BTA-fabric-1.0.0-alpha.7+1.20.1.jar";
            "hash" = "sha512-kzGRh6FU2NiDRGQ+KJQGmmU+4ziURD+Wq6AQK9XMFj40A24rLEJOaYvINg5/4lCIwSh8LKBHYSHmhNyJPHdkEQ==";
        };
        _LSvaQsJL = {
            "id" = "LSvaQsJL";
            "file" = "BTA-forge-1.0.0-alpha.7+1.20.1.jar";
            "hash" = "sha512-T5h0ZgQ6WwoAHTVaEuNJOGlQwOLsJz3AitYPahGKNavtYjO+oTXVRY94dyODCMi/mxW3D9a1Q73+FCcrJvppzg==";
        };
        _nMW4QSSh = {
            "id" = "nMW4QSSh";
            "file" = "BTA-fabric-1.0.0-alpha.7+1.20.4.jar";
            "hash" = "sha512-gGftm6nU51VPd2KeOyLV63uWqH4LHnLFnpvAAPvLn+P5j5tF5UyBlQtSrTD0mvfqZHo+lGN3Hcb2iSSt5e6jyA==";
        };
        _5MUoyC5e = {
            "id" = "5MUoyC5e";
            "file" = "BTA-forge-1.0.0-alpha.7+1.20.4.jar";
            "hash" = "sha512-WgNGyjL5RsHqU29x29bS81roCfXVX3CDDzJ4R7455s+fyTuKqdEwVQDEzaq20DJHfh8MPootOUXpk6AmGH9JhA==";
        };
        _Fs0kF6XG = {
            "id" = "Fs0kF6XG";
            "file" = "BTA-fabric-1.0.0-alpha.7-h1+1.18.2.jar";
            "hash" = "sha512-vzpPtJPIz8GmyJjZdaApUPtPwFBD60dVyYmrbT+swAzofEbdoQ1CqcbpeEx9kI449a4Ui1pCeWuzOSc+W4RtUA==";
        };
        _rq0MatUI = {
            "id" = "rq0MatUI";
            "file" = "BTA-forge-1.0.0-alpha.7-h1+1.18.2.jar";
            "hash" = "sha512-wuA3ccEgpjt7LN8gugKld8t76RjZLmDwFwinWQid/dAlu5l8BNbiuOND4G2osGNyjg6j8KebVbjMCZ/Ek5jWkg==";
        };
        _KMltvaAD = {
            "id" = "KMltvaAD";
            "file" = "BTA-fabric-1.0.0-alpha.7-h1+1.19.2.jar";
            "hash" = "sha512-3dakkYWaZROEuDqRwbkf4a1Ra9K0Ta/qlvVJ8n4Oub/c6+7isPlCsbYnztgE6PVrx3tah9hWi9m+beE4F56W7g==";
        };
        _OkCuzXp2 = {
            "id" = "OkCuzXp2";
            "file" = "BTA-forge-1.0.0-alpha.7-h1+1.19.2.jar";
            "hash" = "sha512-8RuUPRornR/kJBacvCeFeV4QXazmdyEpth1D4I2UmAzPxoeflbCRwWqmTYdLGj0MvMa+3UvB5fp0ZugU7g3AYg==";
        };
        _LW5SvU96 = {
            "id" = "LW5SvU96";
            "file" = "BTA-fabric-1.0.0-alpha.7-h1+1.19.4.jar";
            "hash" = "sha512-Xq868/pFvhvUc27j7mHUDfBhRn/zgA2JMA4MYacZDlmrY0KxNEOdpdwJORgDPfN2DAG6vMxuP8jL/35eIBmPcw==";
        };
        _EkldRUHf = {
            "id" = "EkldRUHf";
            "file" = "BTA-forge-1.0.0-alpha.7-h1+1.19.4.jar";
            "hash" = "sha512-HXr43WXsEMFBneyQfoDlD7MstbdAt5rJED/oXTcBx3yzwuPSJZ3hGHTiF2/WZG5ApZk0GTfVUGf5Hb32u0ZCdQ==";
        };
        _gItOZDm4 = {
            "id" = "gItOZDm4";
            "file" = "BTA-fabric-1.0.0-alpha.7-h1+1.20.1.jar";
            "hash" = "sha512-6Vaxu+nUN+oVxY6dVAYEqWyZF6JODcpVPE8fQoqUOymO9Cuy4lGzEjK4XK58NonFkRBpvrvTPEbhk8hB4hjWSg==";
        };
        _rhpwa5Xn = {
            "id" = "rhpwa5Xn";
            "file" = "BTA-forge-1.0.0-alpha.7-h1+1.20.1.jar";
            "hash" = "sha512-SYs0iu2jNhEQiAUcjJ/mLxisyrMxs5Ln1Wnbszr8j08cIJXGx6ZobvSQ91H1QJlGiE5DCPSKR4QGyOB7p7gK4g==";
        };
        _mHRvYNTS = {
            "id" = "mHRvYNTS";
            "file" = "BTA-fabric-1.0.0-alpha.7-h1+1.20.4.jar";
            "hash" = "sha512-iwZMDM+p3z13ITaAUXBrt8+Na5qL89adlGcHSGq0AJLN8odKqcNaZ6lDcB8N3f14wEDoUu3j5oK6a23sVkSDJw==";
        };
        _XDOdUWvB = {
            "id" = "XDOdUWvB";
            "file" = "BTA-forge-1.0.0-alpha.7-h1+1.20.4.jar";
            "hash" = "sha512-G3qz6lz8s43LBkN+imq3nHHJEgQfZujicP37i5Wi5B5suk8P09m1KcnQHH1qvytfljSspKyAZj/I5YjUS1ffUg==";
        };
        _Cwg0vdrs = {
            "id" = "Cwg0vdrs";
            "file" = "BTA-fabric-1.0.0-alpha.7-h2+1.18.2.jar";
            "hash" = "sha512-4Xrw+sn6b2KNKtIbViVFDQvJ06CRttbFC5ik+k3D4AoYGFlR7iJI9FWFP0MN+l1DA38ISnL18KeUX5bYgS8x0Q==";
        };
        _OaYqFG0Y = {
            "id" = "OaYqFG0Y";
            "file" = "BTA-forge-1.0.0-alpha.7-h2+1.18.2.jar";
            "hash" = "sha512-snt7wQjZGbMuuzUGuVCn1VOCPEJ6Cs8rX0xPqADrE+etq0u++fpzBuFXJNwRZVF2rgoBiNBX4oSjmuXsomhB9A==";
        };
        _tli7LCzj = {
            "id" = "tli7LCzj";
            "file" = "BTA-fabric-1.0.0-alpha.7-h2+1.19.2.jar";
            "hash" = "sha512-+ZE2Fg3MOV0+7/nB7e1P5S7ZHqMyYxuAPX26uBl/yf2IJJfKm1WvkpaTzZbgoOYETms4ck0/Fjpc8L3koCoxlQ==";
        };
        _GFe1DGIJ = {
            "id" = "GFe1DGIJ";
            "file" = "BTA-forge-1.0.0-alpha.7-h2+1.19.2.jar";
            "hash" = "sha512-vWpSH+KkuQfLBGvWAW/UuPMgi+NkYQbm+gmE6R45mXis9hPBgrKyjR/YDbo4rgb3m33GFxizTz7mEbJwS82kHg==";
        };
        _AJIhmok6 = {
            "id" = "AJIhmok6";
            "file" = "BTA-forge-1.0.0-alpha.7-h2+1.19.4.jar";
            "hash" = "sha512-PNYw2frH2eTOUSXrAlA45VLKdnFVbG1j2cimzENkhLvjUU6lfRNcH+jlR36+8fmg8hpAYnG1cIckTzH3FbeXgg==";
        };
        _AXAWkI4M = {
            "id" = "AXAWkI4M";
            "file" = "BTA-forge-1.0.0-alpha.7-h2+1.20.1.jar";
            "hash" = "sha512-0sBz+qhVln3clp90ZjFegHF6sn3M79nJuVbPTyqQxcAzgx060LduBAJRkr/gGHPYgySZT564Yre5kXMKajfCxg==";
        };
        _yxMdzhjW = {
            "id" = "yxMdzhjW";
            "file" = "BTA-forge-1.0.0-alpha.7-h2+1.20.4.jar";
            "hash" = "sha512-+xKIb/F0kgZzNDw5bm33BjWyYKKebDNiRG0+4pdm8leYh2EjXFUW0D6tZ1gsryGGE0rjqMZKOMLjbA6ZOdMd9w==";
        };
        _dZR4rCo6 = {
            "id" = "dZR4rCo6";
            "file" = "BTA-forge-1.0.0-alpha.7-h3+1.20.1.jar";
            "hash" = "sha512-mJ8K+bfQOivnatUiMBkAUzQNqTo5sqpiV3vL0PYOvGkTKgYEORssQP+rcl7vOBRjHTd2KTYM58vLG0uUlbEvfw==";
        };
        _E3BpbQO9 = {
            "id" = "E3BpbQO9";
            "file" = "BTA-forge-1.0.0-alpha.7-h3+1.20.4.jar";
            "hash" = "sha512-jJlALw4psTYSR0cYLQ/jfot35CblkCnOmE+D2r3BB+WuA2ZgdlMv7Wh0Ic6yJrFzzY1AQF1H1wzV9zR6SapqZA==";
        };
        _vZ2OegBh = {
            "id" = "vZ2OegBh";
            "file" = "BTA-fabric-1.0.0-alpha.9+1.18.2.jar";
            "hash" = "sha512-ATmcbsXizBy5aitUiCZYwsChz08RPk4PykSPwilnesW1xjkt/9OcaHc45azY3b65zhX0waVnwgUyuZoiAE/csQ==";
        };
        _2XWgRza0 = {
            "id" = "2XWgRza0";
            "file" = "BTA-fabric-1.0.0-alpha.9+1.19.2.jar";
            "hash" = "sha512-1nqOp9SszZopwItLMR5ZtD7U7NrCwZI5IuSRz1ZC9KT5dJu61tQjugrsCmWvFs5mdgomUvKPQwDBYpwrPT4PQg==";
        };
        _GBzwG8Hr = {
            "id" = "GBzwG8Hr";
            "file" = "BTA-fabric-1.0.0-alpha.9+1.19.4.jar";
            "hash" = "sha512-ZbPPXxMxHgWFXePXpn3juyXIkTHVuQcu9yF6ynHeVjHHXxt8rPjNmYM87LCMIdcV4PtSYIQ7QNxUCC/Kr0cYjA==";
        };
        _mLcvPMOc = {
            "id" = "mLcvPMOc";
            "file" = "BTA-fabric-1.0.0-alpha.9+1.20.1.jar";
            "hash" = "sha512-PWJvgifin7VnFzWHhHaRK28t6m5wp1WiIeL53r0GTDsL+hN6iOIbScgXmeDRDXOmx1biH0o7atHQx5r2pTzCJw==";
        };
        _tjcNrWn9 = {
            "id" = "tjcNrWn9";
            "file" = "BTA-fabric-1.0.0-alpha.9+1.20.4.jar";
            "hash" = "sha512-GBCyYBPNVp13X+gUMlN589H96JQN/nDrzu5pbEY8LS9jAMNnEMAxK7PSd725oXcm/TGPJ/HKYq7PaBPQEwc/VQ==";
        };
        _XYEUpEmJ = {
            "id" = "XYEUpEmJ";
            "file" = "BTA-forge-1.0.0-alpha.9+1.18.2.jar";
            "hash" = "sha512-zp/800DSJyCfRwN6ariYv+r78T/AjQJStMnu39n5y2PeomPGd/2RKGsTgqCXm9CokDf5olevHKMT9wuigmmcQQ==";
        };
        _LRMNwJSl = {
            "id" = "LRMNwJSl";
            "file" = "BTA-forge-1.0.0-alpha.9+1.19.2.jar";
            "hash" = "sha512-NrgBj/WYDmXP0WSN1pfU7vddrWik+GxXusOUMau0XwoRnhvg//Boh49IRvxN/iReg7pXoJjU2vdZ5QJ2LXYCWQ==";
        };
        _fYguu5Ok = {
            "id" = "fYguu5Ok";
            "file" = "BTA-forge-1.0.0-alpha.9+1.19.4.jar";
            "hash" = "sha512-rvDnFD21Uc5zJoHK2F5tp7uEHxNi6EPTPSE2SxNSwoCArMdmgMqHcPVhrT0tUbW6dEzxFrQmySptCNIZz+G9KQ==";
        };
        _nRC740jJ = {
            "id" = "nRC740jJ";
            "file" = "BTA-forge-1.0.0-alpha.9+1.20.1.jar";
            "hash" = "sha512-l40uXlp44yTElKDLVhHTrRdsMEy7unGKRspqFm+E1j6uk7q/j3FkZrCbzGQ0k0Fr9AnV9DmzMS0hPR3Hyv6Piw==";
        };
        _QBaLLzvZ = {
            "id" = "QBaLLzvZ";
            "file" = "BTA-forge-1.0.0-alpha.9+1.20.4.jar";
            "hash" = "sha512-L6n2rnCkkiDa+pKKZIvGrXkOK6b4mSuFbKnWvZVNS3WovNKZATcRrJX+guhr7C0oc5IVYSMtl9ENAAlsWYPSBQ==";
        };
        _2Cf9ry5P = {
            "id" = "2Cf9ry5P";
            "file" = "BTA-forge-1.0.0-beta.1+1.18.2.jar";
            "hash" = "sha512-v/cuo+8qBy6MZASn542jZpnw9iRVSIu8iJFVii6ip+I1RZZgtrwpkIYdO1eI5Zjt+6aI2doFjzrlblUBes6OBA==";
        };
        _50lpcudv = {
            "id" = "50lpcudv";
            "file" = "BTA-fabric-1.0.0-beta.1+1.18.2.jar";
            "hash" = "sha512-nW2Mh9ALPKOAvFd0dnFpjIUjBDiWfJf8X3KOAUNPUuU0NwnCBwd6vx+6Z90yLWvwhZaJ3Mkg0hQDauSOx618bA==";
        };
        _EtRybDKM = {
            "id" = "EtRybDKM";
            "file" = "BTA-forge-1.0.0-beta.1+1.20.4.jar";
            "hash" = "sha512-f1zkwkwG2Sm3ib60cZx/p+XNQV8iX+Rg9J+13eMby35+WPy+/mkRKbv+4I1Dj9Vny9+t7n/NqTziViqw306+qA==";
        };
        _oVfllgrL = {
            "id" = "oVfllgrL";
            "file" = "BTA-fabric-1.0.0-beta.1+1.20.4.jar";
            "hash" = "sha512-KDASerypdCdLGnzaiyZrZcOapH/UEbqNRuGCVZXBUPIyi4S212YtiNYzzfQ8y0fZa83ElATlXhhViMph5Kf6FQ==";
        };
        _21s0EMXE = {
            "id" = "21s0EMXE";
            "file" = "BTA-fabric-1.0.0-beta.1+1.19.4.jar";
            "hash" = "sha512-PxqUyEQ80ezZMeMwdMv2O0katmpEczuPVckSPGl2sL090xlRiEZOP7LjpHKG9PHCgtCHR54IRdBJFwcYipNCEw==";
        };
        _gbgWnl7o = {
            "id" = "gbgWnl7o";
            "file" = "BTA-forge-1.0.0-beta.1+1.19.2.jar";
            "hash" = "sha512-IQ+uM8adUvjkbVDIekAS1O09zmqgcbeW5LZUsGFkCZv4sU+/qaeKQZdKO92doU+KpY6Z0t+MVjMWQf7qcCnxRg==";
        };
        _V31i8CAz = {
            "id" = "V31i8CAz";
            "file" = "BTA-forge-1.0.0-beta.1+1.19.4.jar";
            "hash" = "sha512-Zo/YXIR9INweVn2klqxYNQss+EnVoBLshUcXLGhxLNiIvHAvhUSzeue56aAJJNuzvnmWidNZwsFJqnKWdUDNQg==";
        };
        _kxpvB1a2 = {
            "id" = "kxpvB1a2";
            "file" = "BTA-forge-1.0.0-beta.1+1.20.1.jar";
            "hash" = "sha512-Zaif4lxEJArjz6q0kZ88ABDvbBpcg0YlvDQrz/QIojEqqpOS5gsCSz2xZFTOqzvXg3lIqVk8AumaZ7pSTt62EQ==";
        };
        _EXGYgoBl = {
            "id" = "EXGYgoBl";
            "file" = "BTA-fabric-1.0.0-beta.1+1.19.2.jar";
            "hash" = "sha512-qi0DcYwBjth0YTYx0pP8FsoUXwV5n6THecEIcAxPeuVCqLxtDgrNTyzqBDMPqUX6yzhLbdEQ5AfcSUwFzy5vYw==";
        };
        _6rFEDMKg = {
            "id" = "6rFEDMKg";
            "file" = "BTA-fabric-1.0.0-beta.1+1.20.1.jar";
            "hash" = "sha512-jtR7uMqTMjRI9DQzixme6DiqFlwF1sAr5gCdJRqIISqfCI6QfA/OdlSMPHbn6+y22gG+wbDGu78FT9pYnNSCjw==";
        };
    in {
        "va619q1G" = _va619q1G;
        "o1jvxEG6" = _o1jvxEG6;
        "5FdEDnHI" = _5FdEDnHI;
        "Ct1Kenrw" = _Ct1Kenrw;
        "KHcL8Se5" = _KHcL8Se5;
        "AJOXqruG" = _AJOXqruG;
        "OmySZ0uj" = _OmySZ0uj;
        "r5fNtXTw" = _r5fNtXTw;
        "hDxxySlW" = _hDxxySlW;
        "rkCHhRzd" = _rkCHhRzd;
        "eMNPJnDM" = _eMNPJnDM;
        "gqs1aAu4" = _gqs1aAu4;
        "b6HjXyZ5" = _b6HjXyZ5;
        "SifK6AY4" = _SifK6AY4;
        "OtlHBHnx" = _OtlHBHnx;
        "kj51pzf0" = _kj51pzf0;
        "rYHNjfVt" = _rYHNjfVt;
        "okYisIZb" = _okYisIZb;
        "Ad2Uq5ee" = _Ad2Uq5ee;
        "7v33SHkG" = _7v33SHkG;
        "34vuE4Zl" = _34vuE4Zl;
        "Fcg2mqNk" = _Fcg2mqNk;
        "p2MMEilf" = _p2MMEilf;
        "aKX7WWpl" = _aKX7WWpl;
        "qEFoREUb" = _qEFoREUb;
        "dn7BWaYp" = _dn7BWaYp;
        "b9J6TbGS" = _b9J6TbGS;
        "tA58E4lS" = _tA58E4lS;
        "eft1BsVg" = _eft1BsVg;
        "UeI7wOaY" = _UeI7wOaY;
        "bqaDWPtm" = _bqaDWPtm;
        "DhZGMTKA" = _DhZGMTKA;
        "eOgpwzuz" = _eOgpwzuz;
        "6LBJMlxP" = _6LBJMlxP;
        "Hkvu4irO" = _Hkvu4irO;
        "vRx4w6W5" = _vRx4w6W5;
        "8Y4CEURk" = _8Y4CEURk;
        "vpX2LMig" = _vpX2LMig;
        "cwAHXGB4" = _cwAHXGB4;
        "RcDINzuh" = _RcDINzuh;
        "IPE3D39c" = _IPE3D39c;
        "mf9I8DHe" = _mf9I8DHe;
        "n3BG8ry6" = _n3BG8ry6;
        "LGcuU3LC" = _LGcuU3LC;
        "uHJUexOL" = _uHJUexOL;
        "b1X5JQ7d" = _b1X5JQ7d;
        "fHwVwbCZ" = _fHwVwbCZ;
        "H1vaB4hE" = _H1vaB4hE;
        "rr9Mxg0i" = _rr9Mxg0i;
        "ZQJRsmer" = _ZQJRsmer;
        "QLJVUAQi" = _QLJVUAQi;
        "yAb69xqo" = _yAb69xqo;
        "SAC8eJ37" = _SAC8eJ37;
        "j5rzoKJJ" = _j5rzoKJJ;
        "3MNYs7TI" = _3MNYs7TI;
        "2i4IuDLR" = _2i4IuDLR;
        "LSvaQsJL" = _LSvaQsJL;
        "nMW4QSSh" = _nMW4QSSh;
        "5MUoyC5e" = _5MUoyC5e;
        "Fs0kF6XG" = _Fs0kF6XG;
        "rq0MatUI" = _rq0MatUI;
        "KMltvaAD" = _KMltvaAD;
        "OkCuzXp2" = _OkCuzXp2;
        "LW5SvU96" = _LW5SvU96;
        "EkldRUHf" = _EkldRUHf;
        "gItOZDm4" = _gItOZDm4;
        "rhpwa5Xn" = _rhpwa5Xn;
        "mHRvYNTS" = _mHRvYNTS;
        "XDOdUWvB" = _XDOdUWvB;
        "Cwg0vdrs" = _Cwg0vdrs;
        "OaYqFG0Y" = _OaYqFG0Y;
        "tli7LCzj" = _tli7LCzj;
        "GFe1DGIJ" = _GFe1DGIJ;
        "AJIhmok6" = _AJIhmok6;
        "AXAWkI4M" = _AXAWkI4M;
        "yxMdzhjW" = _yxMdzhjW;
        "dZR4rCo6" = _dZR4rCo6;
        "E3BpbQO9" = _E3BpbQO9;
        "vZ2OegBh" = _vZ2OegBh;
        "2XWgRza0" = _2XWgRza0;
        "GBzwG8Hr" = _GBzwG8Hr;
        "mLcvPMOc" = _mLcvPMOc;
        "tjcNrWn9" = _tjcNrWn9;
        "XYEUpEmJ" = _XYEUpEmJ;
        "LRMNwJSl" = _LRMNwJSl;
        "fYguu5Ok" = _fYguu5Ok;
        "nRC740jJ" = _nRC740jJ;
        "QBaLLzvZ" = _QBaLLzvZ;
        "2Cf9ry5P" = _2Cf9ry5P;
        "50lpcudv" = _50lpcudv;
        "EtRybDKM" = _EtRybDKM;
        "oVfllgrL" = _oVfllgrL;
        "21s0EMXE" = _21s0EMXE;
        "gbgWnl7o" = _gbgWnl7o;
        "V31i8CAz" = _V31i8CAz;
        "kxpvB1a2" = _kxpvB1a2;
        "EXGYgoBl" = _EXGYgoBl;
        "6rFEDMKg" = _6rFEDMKg;
        "fabric-1.16.5" = _eft1BsVg;
        "fabric-1.17.1" = _UeI7wOaY;
        "fabric-1.18.2" = _50lpcudv;
        "fabric-1.19.2" = _EXGYgoBl;
        "fabric-1.19.4" = _21s0EMXE;
        "fabric-1.20.1" = _6rFEDMKg;
        "fabric-1.20.4" = _oVfllgrL;
        "forge-1.16.5" = _n3BG8ry6;
        "forge-1.17.1" = _LGcuU3LC;
        "forge-1.18.2" = _2Cf9ry5P;
        "forge-1.19.2" = _gbgWnl7o;
        "forge-1.19.4" = _V31i8CAz;
        "forge-1.20.1" = _kxpvB1a2;
        "forge-1.20.4" = _EtRybDKM;
        "default" = _6rFEDMKg;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bta";
            id = "EohbPKqQ";
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
                    url = "https://github.com/Minecraft-Transit-Blocks/Minecraft-Transit-Blocks/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}