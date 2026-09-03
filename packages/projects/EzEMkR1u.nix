{lib, callPackage, ...}:
let
    versions = (let
        _M4NB4KHL = {
            "id" = "M4NB4KHL";
            "file" = "Aurora-1.4.0.jar";
            "hash" = "sha512-vmKDXuL+xKZhBEo5kikcNSjIbCdboaZHfdJdBvK+r7Jfn5hwC9SkF0vOdeU8KX8alOhxThLjDM5y80QMPWWRKw==";
        };
        _sjKyG7VW = {
            "id" = "sjKyG7VW";
            "file" = "Aurora-1.4.1.jar";
            "hash" = "sha512-ffU6od4AZpp09/R9pKh/k/tNlj25ic4tCBGCya4yWJlyp40O/vxv8wGiN7/mj4w8dETZ8tBX/k7K6/FFbax63g==";
        };
        _Pxj6aOot = {
            "id" = "Pxj6aOot";
            "file" = "Aurora-1.4.2.jar";
            "hash" = "sha512-H/PptwU70axdFq5EfKk6jlMH7IYp82Fs1HbDkZMdsKR47APGIO7/JZDt/g7ggYg+sckdronhc3q8UIJr+A2Kiw==";
        };
        _8WwaKuZc = {
            "id" = "8WwaKuZc";
            "file" = "Aurora-1.5.0.jar";
            "hash" = "sha512-fIeQ2FPIup5WqZFA74d44aFp6ATZYdrSk58rVuJ2AxllfTGTGG3yeyzeZW3735k1E5meYBqIaEBw7puGeGDCZQ==";
        };
        _5rvh3L2P = {
            "id" = "5rvh3L2P";
            "file" = "Aurora-1.5.1.jar";
            "hash" = "sha512-p6Gtb7UK+gaUY3zFoGba2A9/kSdOtDaokHR2tot1ezUJJNvdwPo7eEHYhrY/MeO/nPdy3N626VSrtgj1sPYgEA==";
        };
        _k3znJBBx = {
            "id" = "k3znJBBx";
            "file" = "Aurora-1.5.2.jar";
            "hash" = "sha512-rIbypsUGt8si7FGdKVkvqcelc7VexN0/yDFdQzcUL1dicx+GDK6Tpp6TbqZBVizZ5Od+Jqb8tjrB6p9+NVpUpg==";
        };
        _hVVplZ8c = {
            "id" = "hVVplZ8c";
            "file" = "Aurora-1.5.3.jar";
            "hash" = "sha512-m41Xx6yqUDJQBJpRHvjCarKLvekZYzM+C9PdSFH+3LDJufAR0LeZd4KzLcMOMSFL1YkkE3/TWLcdUT7RKwEhbg==";
        };
        _TaEhRbGR = {
            "id" = "TaEhRbGR";
            "file" = "Aurora-1.5.4.jar";
            "hash" = "sha512-Emahw10mmyfYaYdJnZamCY4ailATAktj9VzTCmq92fMpRTRSbkRfNdAnVgCjCoVWoY3++DO4EeDQK7yI1NAE4A==";
        };
        _MNjxk3rT = {
            "id" = "MNjxk3rT";
            "file" = "Aurora-1.5.5.jar";
            "hash" = "sha512-2z+SPcipUfDBz9Fq1loxIXzn3JZrYPHPaEZM2VN82KSoRDWHFinaJ3E35OAnyw4Ebw0dmwXVkPBTqoUxyUaVDg==";
        };
        _X1cBPg1d = {
            "id" = "X1cBPg1d";
            "file" = "Aurora-1.5.6.jar";
            "hash" = "sha512-5xHpAHvTMetvOh39isqi9jgn0+zdefDCBVMX7dGyiknuzK8w/JPgo621aS+gmA8UJfsaFqwu9QoTBAM4JCvSSw==";
        };
        _qtzIPPdT = {
            "id" = "qtzIPPdT";
            "file" = "Aurora-1.5.7.jar";
            "hash" = "sha512-+CDA7msYm+hY8TgXJVrAJQNdjQ03Ts84SxvNmqj3uTNzx3wX70ifAAbcoXq3X3fuq3OCReZ8SohDmTCLC6TCeQ==";
        };
        _3qL0Wd2U = {
            "id" = "3qL0Wd2U";
            "file" = "Aurora-1.5.8.jar";
            "hash" = "sha512-8zZF7TQ2YsrseHs9uFyGZkNkE7EJhyDkkLDyg3cy7LIz3si53l2gWYoQf+FO4v+WlEXFyA3DSoEm6dTkVAuLpw==";
        };
        _zIdLGHao = {
            "id" = "zIdLGHao";
            "file" = "Aurora-1.5.9.jar";
            "hash" = "sha512-jxWldFBwVfW3DEDy8CLtCMCAAnws+ifNrhKCVL7xyNXyzoJ3X4eiXzUGsEpu/kp4ThKad47woH6XrbP456KNzg==";
        };
        _xmY1GLeN = {
            "id" = "xmY1GLeN";
            "file" = "Aurora-1.5.10.jar";
            "hash" = "sha512-DBRw6gpbTcXvwVHtdsEdV8fRxO3oT+sunwNu1crbStGft728K7JNo0WLbkjlo9glo+znLTBVYBiKx27dp7kqTw==";
        };
        _v74j2mg5 = {
            "id" = "v74j2mg5";
            "file" = "Aurora-1.5.11.jar";
            "hash" = "sha512-7OMdv4gs6RZwdA9slXYtkv96i4tiBa/tx0jYBYka3NudhlZmHoR8R+FIasAhhf9lyasAawWiTVT+tvLhg7vq4g==";
        };
        _2IJb0lZU = {
            "id" = "2IJb0lZU";
            "file" = "Aurora-1.6.0.jar";
            "hash" = "sha512-cFn2LOAyzR95ovesP1XQ/lFlEi1x06Iqj22m/LPkz4XNb0iKpwQoUU28eVNXOJ0TYOAu3NfgPUK5dWvnzDQQ5w==";
        };
        _CzXnkEHQ = {
            "id" = "CzXnkEHQ";
            "file" = "Aurora-1.7.0.jar";
            "hash" = "sha512-5hpVZMHCh16UNNHbHM5Q7wA6UWaY8FLdGC1Y0BpwAKMXC2upBoytIprxMcUMrUEjPjQGJdupRylHGfYuPygPIA==";
        };
        _Q9vPAFQy = {
            "id" = "Q9vPAFQy";
            "file" = "Aurora-1.7.2.jar";
            "hash" = "sha512-9K0eI0Pu+dr37rZmW+SXKh19hc4BYJsl1DgEXjb8r2cP4h6TcstEyzrccSXDwMzz22L6L419XqNANJdVjTEoLQ==";
        };
        _ge0kGsH6 = {
            "id" = "ge0kGsH6";
            "file" = "Aurora-2.0.0.jar";
            "hash" = "sha512-e/y8tJMQAQ2gQZzuZPNahb7nmVYl42ETDmYGuWqQCNw3D1//elqWQiDkjNInRoH/y46g1V+F10/iNt+C5XIUTQ==";
        };
        _VqUhoKjc = {
            "id" = "VqUhoKjc";
            "file" = "Aurora-2.0.1.jar";
            "hash" = "sha512-e241UBdQ8UlmrDc3QleNZCEu5NQ4IL3zH9PzfnMkj3kfxdnx6ko3jvZmwbcaoG5Xdb7NQiKBLQa3BNzoc29sCw==";
        };
        _J1TAhCfJ = {
            "id" = "J1TAhCfJ";
            "file" = "Aurora-2.0.3.jar";
            "hash" = "sha512-ZuI9Q2DwdEr4Z6PiSDRCufnXj7eutctH9HWugPwxOZ3PMPGGijwfLiDU6GQidDqCpw87nDTFpilK6tNbxyBzug==";
        };
        _1qOXWOfm = {
            "id" = "1qOXWOfm";
            "file" = "Aurora-2.0.5.jar";
            "hash" = "sha512-huv1ntbrZGE+fQGcMWDdvrEC1Hg+4eGvVP3Xg4EH1lyN5syYp/qP9zyBwa026b5yFYCbdrcAIoCmh9UNJIaY4A==";
        };
        _G95nyuyR = {
            "id" = "G95nyuyR";
            "file" = "Aurora-2.0.7.jar";
            "hash" = "sha512-2DbhoON+URogRHN5TJrnR5gFn/ObnlT2q1Uytl7d16yZXd/U5tDWR44O5MCZWFA3k0X76Wblc3SbdrHSjEbt4w==";
        };
        _qijXduJC = {
            "id" = "qijXduJC";
            "file" = "Aurora-2.0.8.jar";
            "hash" = "sha512-ICxCJ0mt3CGrBxVIG3Pv+3YwQuA+MKwrnZsa2teDZ5FHKl7cr8849kK20cM2zSPHNytj8/z8fqWwXaJc20EU6w==";
        };
        _BpYkGyGf = {
            "id" = "BpYkGyGf";
            "file" = "Aurora-2.1.0.jar";
            "hash" = "sha512-j409qpzNMdXZLBY9QaBHax93pGMihWfr3xEMV96mATMOUxgAvUc/aJZCCz/EMvqaqrmA65YPmg9JiCepHP/6pA==";
        };
        _BqM5lPts = {
            "id" = "BqM5lPts";
            "file" = "Aurora-2.1.1.jar";
            "hash" = "sha512-dyHPl8fknkDEAcy3VEJtEXpIe1MhdgJ5P9X6u1w5YaQ9/HqP/Wo0cxIrRIWN3s4wJdlKOile65UeYswoaomkPg==";
        };
        _qrnfDHea = {
            "id" = "qrnfDHea";
            "file" = "Aurora-2.1.3.jar";
            "hash" = "sha512-2+1ya76+T9b43pNvgCOHt8ric/ROpSxmxtElIAnrJi0JoKq5qqZ19X8UA1Mth50PNTJM4TWpNR9ilKlZiHxovQ==";
        };
        _4QVLgqPD = {
            "id" = "4QVLgqPD";
            "file" = "Aurora-2.1.5.jar";
            "hash" = "sha512-zw+5COQ+CrQ96FhE3mt3rr8JGgLCqPxoPAK1ishyuMeIx/9gQq8y8Ozu/qlPViNKc5ti5n4vEH2UoT9JfG/t8g==";
        };
        _93F9x4sP = {
            "id" = "93F9x4sP";
            "file" = "Aurora-2.1.6.jar";
            "hash" = "sha512-DYWg60hx3G0zMEtP2kpM4A72lhLmPNKHtOx5Jx7DZMX1HI95z69mKD9z2mupftC+4BGGoEOGJ27LhYRL/MKsvA==";
        };
        _dST7AHdb = {
            "id" = "dST7AHdb";
            "file" = "Aurora-2.2.0.jar";
            "hash" = "sha512-tpY0XVNvWEuER4PjyBGbqFVLq4nStKgmHn8+iy841OOJXrI62BEzH1WnTaQ+/ytAPY9ko8tZnEA6imRpnyh5Uw==";
        };
        _bbSwWzCn = {
            "id" = "bbSwWzCn";
            "file" = "Aurora-2.3.1.jar";
            "hash" = "sha512-5dpibhUywTnXqfAXvTjdY8/KATko//an6an2tGoMtcff11Gchpnj7Y0+i5FgJY4b9OyDJ9FTl08kd51rGhZlkA==";
        };
        _JdQlc3Wk = {
            "id" = "JdQlc3Wk";
            "file" = "Aurora-2.3.3.jar";
            "hash" = "sha512-QHrlkHxqkfZPTE5Qa3YZTV7q5kqVZ0nqM1Eria7AmKSewi4EQdngr+gTvuPrxK9rl1DDj407zyyPxdxUan/hKg==";
        };
        _a6Wkck8h = {
            "id" = "a6Wkck8h";
            "file" = "Aurora-2.3.4.jar";
            "hash" = "sha512-45F7u9JcX00xu/OXqpn2M7FZ51GWQHGTsAdEjWnN9+IuahQcgvQXJVUI25JNpa+g9v3dXsrV4l2Mrftl3PmAjQ==";
        };
        _R8reDPJc = {
            "id" = "R8reDPJc";
            "file" = "Aurora-2.4.0.jar";
            "hash" = "sha512-t6TjXkzXu6uJFTxTc6PmGyMBgIMLAnb0mOWnsr6snuNO6/HwWsYYAGLHfjwvG12k4SScPP6BU9WaWC6bni8o2w==";
        };
        _FyHpneSE = {
            "id" = "FyHpneSE";
            "file" = "Aurora-2.4.1.jar";
            "hash" = "sha512-mL8MBzwklgchayNrkh+pMi7/jlz8Sf1TPeTk4XepkxI+WbYYHos9cg+EDxwCVf3yrV/Jgwh5k0NgeJ/GoWeE0Q==";
        };
        _FG4hwuKW = {
            "id" = "FG4hwuKW";
            "file" = "Aurora-2.4.2.jar";
            "hash" = "sha512-HpSR82jIMH40H+LGoHTZY/W3A2nz4Lqvo9VTLKtylnWvG8DtjMzSNknhDV8KRBEB2IORINdkNrvJ8cTbUG7mCQ==";
        };
        _RQlxTKFa = {
            "id" = "RQlxTKFa";
            "file" = "Aurora-2.5.0.jar";
            "hash" = "sha512-GYSf5Rw2hs40EvyL6YlidNDUNZL/6zSYs7KYOCXzJGXWvoHZrQNkGxFqjLPbeN4b5zDvp0BopTe99TD8VRz/8A==";
        };
        _3QCAeQAI = {
            "id" = "3QCAeQAI";
            "file" = "Aurora-2.5.1.jar";
            "hash" = "sha512-q7b926DqASapQ/rPG2WcIZIs4ocbq8+HaA8w8296IaDbDtr7rW42v/5t6o5DHJ5deZHhktU21maMAwS9ninUsQ==";
        };
        _lJPVaapD = {
            "id" = "lJPVaapD";
            "file" = "Aurora-2.5.3.jar";
            "hash" = "sha512-qjHK+8AHsj+AjyhyI1l7hNMiziCZKl8gSOWA+XVho5HYyGaoshNCDZy2tR0UZ7cZqi5g+7odjJ/bWr1mEy6T0g==";
        };
    in {
        "M4NB4KHL" = _M4NB4KHL;
        "sjKyG7VW" = _sjKyG7VW;
        "Pxj6aOot" = _Pxj6aOot;
        "8WwaKuZc" = _8WwaKuZc;
        "5rvh3L2P" = _5rvh3L2P;
        "k3znJBBx" = _k3znJBBx;
        "hVVplZ8c" = _hVVplZ8c;
        "TaEhRbGR" = _TaEhRbGR;
        "MNjxk3rT" = _MNjxk3rT;
        "X1cBPg1d" = _X1cBPg1d;
        "qtzIPPdT" = _qtzIPPdT;
        "3qL0Wd2U" = _3qL0Wd2U;
        "zIdLGHao" = _zIdLGHao;
        "xmY1GLeN" = _xmY1GLeN;
        "v74j2mg5" = _v74j2mg5;
        "2IJb0lZU" = _2IJb0lZU;
        "CzXnkEHQ" = _CzXnkEHQ;
        "Q9vPAFQy" = _Q9vPAFQy;
        "ge0kGsH6" = _ge0kGsH6;
        "VqUhoKjc" = _VqUhoKjc;
        "J1TAhCfJ" = _J1TAhCfJ;
        "1qOXWOfm" = _1qOXWOfm;
        "G95nyuyR" = _G95nyuyR;
        "qijXduJC" = _qijXduJC;
        "BpYkGyGf" = _BpYkGyGf;
        "BqM5lPts" = _BqM5lPts;
        "qrnfDHea" = _qrnfDHea;
        "4QVLgqPD" = _4QVLgqPD;
        "93F9x4sP" = _93F9x4sP;
        "dST7AHdb" = _dST7AHdb;
        "bbSwWzCn" = _bbSwWzCn;
        "JdQlc3Wk" = _JdQlc3Wk;
        "a6Wkck8h" = _a6Wkck8h;
        "R8reDPJc" = _R8reDPJc;
        "FyHpneSE" = _FyHpneSE;
        "FG4hwuKW" = _FG4hwuKW;
        "RQlxTKFa" = _RQlxTKFa;
        "3QCAeQAI" = _3QCAeQAI;
        "lJPVaapD" = _lJPVaapD;
        "paper-1.20.4" = _FG4hwuKW;
        "paper-1.20.5" = _FG4hwuKW;
        "paper-1.20.6" = _FG4hwuKW;
        "paper-1.21" = _FG4hwuKW;
        "paper-1.20" = _VqUhoKjc;
        "paper-1.20.1" = _VqUhoKjc;
        "paper-1.20.2" = _VqUhoKjc;
        "paper-1.20.3" = _VqUhoKjc;
        "paper-1.21.1" = _FG4hwuKW;
        "paper-1.21.2" = _FG4hwuKW;
        "paper-1.21.3" = _FG4hwuKW;
        "paper-1.21.4" = _lJPVaapD;
        "paper-1.21.5" = _lJPVaapD;
        "paper-1.21.6" = _lJPVaapD;
        "paper-1.21.7" = _lJPVaapD;
        "paper-1.21.8" = _lJPVaapD;
        "paper-1.21.9" = _lJPVaapD;
        "paper-1.21.10" = _lJPVaapD;
        "paper-1.21.11" = _lJPVaapD;
        "paper-26.1" = _lJPVaapD;
        "paper-26.1.1" = _lJPVaapD;
        "paper-26.1.2" = _lJPVaapD;
        "purpur-1.20.4" = _FG4hwuKW;
        "purpur-1.20.5" = _FG4hwuKW;
        "purpur-1.20.6" = _FG4hwuKW;
        "purpur-1.21" = _FG4hwuKW;
        "purpur-1.20" = _VqUhoKjc;
        "purpur-1.20.1" = _VqUhoKjc;
        "purpur-1.20.2" = _VqUhoKjc;
        "purpur-1.20.3" = _VqUhoKjc;
        "purpur-1.21.1" = _FG4hwuKW;
        "purpur-1.21.2" = _FG4hwuKW;
        "purpur-1.21.3" = _FG4hwuKW;
        "purpur-1.21.4" = _lJPVaapD;
        "purpur-1.21.5" = _lJPVaapD;
        "purpur-1.21.6" = _lJPVaapD;
        "purpur-1.21.7" = _lJPVaapD;
        "purpur-1.21.8" = _lJPVaapD;
        "purpur-1.21.9" = _lJPVaapD;
        "purpur-1.21.10" = _lJPVaapD;
        "purpur-1.21.11" = _lJPVaapD;
        "purpur-26.1" = _lJPVaapD;
        "purpur-26.1.1" = _lJPVaapD;
        "purpur-26.1.2" = _lJPVaapD;
        "folia-1.20" = _VqUhoKjc;
        "folia-1.20.1" = _VqUhoKjc;
        "folia-1.20.2" = _VqUhoKjc;
        "folia-1.20.3" = _VqUhoKjc;
        "folia-1.20.4" = _FG4hwuKW;
        "folia-1.20.5" = _FG4hwuKW;
        "folia-1.20.6" = _FG4hwuKW;
        "folia-1.21" = _FG4hwuKW;
        "folia-1.21.1" = _FG4hwuKW;
        "folia-1.21.2" = _FG4hwuKW;
        "folia-1.21.3" = _FG4hwuKW;
        "folia-1.21.4" = _lJPVaapD;
        "folia-1.21.5" = _lJPVaapD;
        "folia-1.21.6" = _lJPVaapD;
        "folia-1.21.7" = _lJPVaapD;
        "folia-1.21.8" = _lJPVaapD;
        "folia-1.21.9" = _lJPVaapD;
        "folia-1.21.10" = _lJPVaapD;
        "folia-1.21.11" = _lJPVaapD;
        "folia-26.1" = _lJPVaapD;
        "folia-26.1.1" = _lJPVaapD;
        "folia-26.1.2" = _lJPVaapD;
        "default" = _lJPVaapD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "auroralib";
        id = "EzEMkR1u";
        type = "mod";
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