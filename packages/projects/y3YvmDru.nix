{lib, callPackage, ...}:
let
    versions = (let
        _AHOkFcFG = {
            "id" = "AHOkFcFG";
            "file" = "gamma_shifter-0.0.2+mc1.19.jar";
            "hash" = "sha512-G0GXwXu2vO9JKXHtJliVCMbCzTKVVP8CcO8KcSVU67RLAk7RR6NzODnuLQ+KfFb6xeAp9k9GlMqxrab8M0Am+Q==";
        };
        _a1c6YM34 = {
            "id" = "a1c6YM34";
            "file" = "gamma_shifter-0.0.2+mc1.19.1.jar";
            "hash" = "sha512-yA9oBTBfUkFHxnRONbXJUEuOZtpOhiTEYEYs0Z9FTpWSOxKI6YLSOrE+3Lb1wXXZ1I19YSLEjNUE+FqxWwAy0Q==";
        };
        _IhylwY6D = {
            "id" = "IhylwY6D";
            "file" = "gamma_shifter-0.0.2+mc1.19.2.jar";
            "hash" = "sha512-Vg8O4Jpm66HAKZ3cHbLK18lYqYFXWjmchH+0ONG5qnh954L99zIPni2V2W51CT0dshV67vLt4MnZAUEdyZdGTQ==";
        };
        _R7lSF545 = {
            "id" = "R7lSF545";
            "file" = "gamma_shifter-0.0.2+mc1.19.3.jar";
            "hash" = "sha512-JHu9/LWNQ3lqXhTOKTnzqRUf3MtreYigkmFXdDhGNzDke0gC+pQpXmVtFUQEw6zDKF1BLu7MUzjAhEaR9FYN6A==";
        };
        _LsQPsSWY = {
            "id" = "LsQPsSWY";
            "file" = "gamma_shifter-0.0.2+mc1.19.4.jar";
            "hash" = "sha512-UQEhp+CpxRLA2N3Mhu8PjB0XoBRcLeu2S1D43/49cGqKQZz36Yc9Yvcudl1RCcjO0zcExT+kxZtfam/yD2+JsA==";
        };
        _shd93Ahz = {
            "id" = "shd93Ahz";
            "file" = "gamma_shifter-0.1.0+mc1.19.jar";
            "hash" = "sha512-wd5IGYbX42lpduA+OY1ElJrL9ksuyLxhQLQ/fCBS9nwzqJkdVtz1gjmqj8EyIDtchzWs8p9D8T1cgPcROhgdsQ==";
        };
        _ybuXTgjN = {
            "id" = "ybuXTgjN";
            "file" = "gamma_shifter-0.1.0+mc1.19.1.jar";
            "hash" = "sha512-1MPmqggjc9Eyc26onnF3VYzYFb3iVKBMD7fi+hhNH79lIluaRu1KaNlNWFKvuonoRBbUmhQQR21fdGJ8+1LOMg==";
        };
        _JkMTjAEN = {
            "id" = "JkMTjAEN";
            "file" = "gamma_shifter-0.1.0+mc1.19.2.jar";
            "hash" = "sha512-9pfb3snFJkWcAZncd9+kOFUXvQa6zO0fjWoOKYQa5Jgc+Ytd1MkFC8RaD88Uf1TmIGNYGNP0gFE60m/MtgjwfQ==";
        };
        _TgLovlkb = {
            "id" = "TgLovlkb";
            "file" = "gamma_shifter-0.1.0+mc1.19.3.jar";
            "hash" = "sha512-iEYazjVuUAvA7CZbOGKvEjkuSWhtY+BwnmuNxdW1gYNqM3hqk/6216+BUGDA/0BoAnV+e85gLi8Yjhvx4/WCKQ==";
        };
        _2P6tIeIw = {
            "id" = "2P6tIeIw";
            "file" = "gamma_shifter-0.1.0+mc1.19.4.jar";
            "hash" = "sha512-HYcSCLrV34gSIxcpLWbqf1EObRHXz3YQ9bdKi+ZTM5WDpg9yn7dhyGix8SVhBhlUmHXTmdxBrVEWiAgnG67DHQ==";
        };
        _5yaNM2V8 = {
            "id" = "5yaNM2V8";
            "file" = "gamma_shifter-0.1.1+mc1.19.jar";
            "hash" = "sha512-yGLYV+UklIZ6KN4S24MNVzPh2aiPRaAR34GfWzFCH7p71snVHPCfgmWCu6dWQVhUYlXhkkqaslE2J/tSYHYplg==";
        };
        _7QNTNbB7 = {
            "id" = "7QNTNbB7";
            "file" = "gamma_shifter-0.1.1+mc1.19.1.jar";
            "hash" = "sha512-GsoCuZDqoEkPOm3S7C35Z/khx8heKtGiueZKNDlAOed1DSs5EPttD09Q0FwN59QoXSQ7yYZxewkCucLkoJT0Zg==";
        };
        _lcLRGjV8 = {
            "id" = "lcLRGjV8";
            "file" = "gamma_shifter-0.1.1+mc1.19.2.jar";
            "hash" = "sha512-ui5jMeaTI0dqbDPiNhbs2pJ08Qm3tOQhpftIcwyUF/5A44FXWAmr+TiwEluqFswZY5i19OmGUEJ9k7HxcrsVug==";
        };
        _vuD7yHQd = {
            "id" = "vuD7yHQd";
            "file" = "gamma_shifter-0.1.1+mc1.19.3.jar";
            "hash" = "sha512-35WmqXXH3wfmv3dYuZpJdczgZYMMVeXRSjDS6E7pHPdevSIMHaAg2iG/otkFvsjZ2IrlPNCf8Qu09VQ5+q2gZA==";
        };
        _z8VbeZX3 = {
            "id" = "z8VbeZX3";
            "file" = "gamma_shifter-0.1.1+mc1.19.4.jar";
            "hash" = "sha512-TeczQ676KiRA3559q2USHqPo8yVjwS9ozijhkyUs1IZLyXbq8BJUZdU9zt7rt4FmkvgsvqftLCXu52H0O2OAEQ==";
        };
        _kigtXv7G = {
            "id" = "kigtXv7G";
            "file" = "gamma_shifter-0.2.0-beta-2+mc1.19.4.jar";
            "hash" = "sha512-PZ6MgEC+QgJVZEBR33oBbrKcZ/6SUKGTLWeJip5+8gn71zY2kerk3ROIxb16UA7ObKwJI6gkpGEwsbxY9Bt0ew==";
        };
        _JnNfNKNE = {
            "id" = "JnNfNKNE";
            "file" = "gamma_shifter-0.2.0-beta-3+mc1.19.4.jar";
            "hash" = "sha512-N5gyZERspEGpukclEUR1G1i6AKmBgSzig7AwnQq9GZbF+6W59FKynFl6D3/e1QQdziSCe4Qcur7mOoJypdcG4g==";
        };
        _lrdXKbUN = {
            "id" = "lrdXKbUN";
            "file" = "gamma_shifter-0.2.0+mc1.19.jar";
            "hash" = "sha512-wyvV3Vz3+4jxIf0tY/fVI9tMtGTLPVPsoFYdA8xX0zY+eDx9SiTuMVnPg+bo9HDTZJOFz3cIIfWFS9Jzse+20g==";
        };
        _9AlIzWOf = {
            "id" = "9AlIzWOf";
            "file" = "gamma_shifter-0.2.0+mc1.19.1.jar";
            "hash" = "sha512-EKocJqm1ICLzNKLfoUPKUuaop7KSmjrpaMCJLnR8QbS1lYcvooA6uIHNtFh0rk+RkbtzNwdKXtoeerXWUtTzGg==";
        };
        _tPlYl2e2 = {
            "id" = "tPlYl2e2";
            "file" = "gamma_shifter-0.2.0+mc1.19.2.jar";
            "hash" = "sha512-aUE2HqYQ64UsKZJ9XCs3DILd5zOB4pY2vtqEbT1tZUWqhHEeUlHm+6W/sOuSSJqFivpz8WN8J30lhbBZBu8XiQ==";
        };
        _6ewZENIM = {
            "id" = "6ewZENIM";
            "file" = "gamma_shifter-0.2.0+mc1.19.3.jar";
            "hash" = "sha512-Jb8TYtC325EMyhFgydd/uM+XdRRUVNPRe+a0TY5YthSF+B4BhAXO7enJWopYfZnvvcQGBDkog0n70LKjlo4NCA==";
        };
        _4KMhDWUQ = {
            "id" = "4KMhDWUQ";
            "file" = "gamma_shifter-0.2.0+mc1.19.4.jar";
            "hash" = "sha512-GRZZVvhldY0JVFYa3AyuKYrqla1+ghV/sov5tI4dkWKuJ1LtSkKRSBIhDBo5anzOvzxeBoICFGVxVvdy1TORYw==";
        };
        _ZX9yQLMD = {
            "id" = "ZX9yQLMD";
            "file" = "gamma_shifter-0.2.1+mc1.19.jar";
            "hash" = "sha512-eFHEQSG0sDoz69PCULNzTjjoT6WX0sOLRT3gJ7VMRvYX8LBJgIh9JmIt7NDeDIAzIp4OuinHQSAzcOvjPv0sbQ==";
        };
        _rH7zCl0i = {
            "id" = "rH7zCl0i";
            "file" = "gamma_shifter-0.2.1+mc1.19.1.jar";
            "hash" = "sha512-KGRq+3lpbq1TeSzLFGAAalRKX9tNxKboX60vq4w8FR9HiNOHFcSl19xDMgHPixvVG1zSQ1pyjtSUBb4IbtZVZA==";
        };
        _N9IZJvv5 = {
            "id" = "N9IZJvv5";
            "file" = "gamma_shifter-0.2.1+mc1.19.2.jar";
            "hash" = "sha512-xJSfLUrLpgbXqU0IpTPmjuqtKYRyyVIJZNee6y6NLWN5YOfV0eZl2PSuB0FVRD3JhtJqz7NptL8KshuvBgpR6g==";
        };
        _y0EhNA9w = {
            "id" = "y0EhNA9w";
            "file" = "gamma_shifter-0.2.1+mc1.19.3.jar";
            "hash" = "sha512-yr3I0HXS1BuA4cgZv85JvN4m/7KDsjlHLtCqw09xuEm9+F8SsKIx+apgIOw4tj0W237jnCq7hg605s+fQK23XA==";
        };
        _crxsEEfv = {
            "id" = "crxsEEfv";
            "file" = "gamma_shifter-0.2.1+mc1.19.4.jar";
            "hash" = "sha512-5vEP2zFRu8txstiRwkZWPjYVUR0WkUKT8AK4RdsueP6SXc3qPJc1ZcWJsJ8ulP4yi8mHxAPCdbqVoCU8XFS/tw==";
        };
        _cAi0areu = {
            "id" = "cAi0areu";
            "file" = "gamma_shifter-0.3.0+mc1.19.jar";
            "hash" = "sha512-7vKOw6NqbExxPPScGWdYNEszKnuhIq84UU0+8bNZdHB7/Pqjvl26tP3SpCzxu2+fGHhmrAEZdBqiQkaKHaskwg==";
        };
        _mvSVOjYL = {
            "id" = "mvSVOjYL";
            "file" = "gamma_shifter-0.3.0+mc1.19.1.jar";
            "hash" = "sha512-HVDaLEujSE1COGI2lWkkPweBXqHTC7nnn0M6kGUAOp2KYVfHPICwY+Y3vVg/I07PHNomTX4jGt5G/6+TvGLQQQ==";
        };
        _XfZdb7be = {
            "id" = "XfZdb7be";
            "file" = "gamma_shifter-0.3.0+mc1.19.2.jar";
            "hash" = "sha512-q2LepGqxqxO4k9lk4hAw25RgubH6rIo/9HzcoXRAEzoEzJ+mkuYrF+gsL3z6NcIJxdPWpkpO22xjY9S8OMyUww==";
        };
        _R3R9uUL0 = {
            "id" = "R3R9uUL0";
            "file" = "gamma_shifter-0.3.0+mc1.19.3.jar";
            "hash" = "sha512-sOq/OXGdWOQzBttiTVS+2NHobSmNOmTe3ZvCB0VmBMzwLWMscV6uClcDjzJ9QAqOMmCC0IwZn5HLDgxAKC+J/Q==";
        };
        _uBBbrA8k = {
            "id" = "uBBbrA8k";
            "file" = "gamma_shifter-0.3.0+mc1.19.4.jar";
            "hash" = "sha512-j9b9hq195rvs7QjiSBOBC3HaHpyWckPexZ7lQT3eBPVY/bjhNaoo6OEwx9P9nH8inuS2FbDlnZDPhpfaJM/Gew==";
        };
        _UyCfqKec = {
            "id" = "UyCfqKec";
            "file" = "gamma_shifter-0.3.1+mc1.19.jar";
            "hash" = "sha512-OI6QvohG7Jog3mUJcuUIv2Osngd+4ok2BNv+T9E1Dw/LgvL9Kz/Dbzg/iCNO8DpWAXKhhzcSxaX3FMnvsh69Ag==";
        };
        _HPDRUoGH = {
            "id" = "HPDRUoGH";
            "file" = "gamma_shifter-0.3.1+mc1.19.1.jar";
            "hash" = "sha512-u/wQCrJ/N/iJ2soOPk2ZFnIFD67jj3S+AZbIEXuD4W/+0bnGbn9uAq9nygzhvgZ6Pdsuo6MG/kAXGc4Iy5XRRA==";
        };
        _wAVipbFq = {
            "id" = "wAVipbFq";
            "file" = "gamma_shifter-0.3.1+mc1.19.2.jar";
            "hash" = "sha512-cNGzM46aDP5zF4Sgkd4Z3Rvf2KqHzBxsvtG0L//KPIGU7wlLMg13mz5wQK+Yuri0LpF7N7AwaUr8+HqTLt9WOw==";
        };
        _C6QsE7AD = {
            "id" = "C6QsE7AD";
            "file" = "gamma_shifter-0.3.1+mc1.19.3.jar";
            "hash" = "sha512-mhT7f1sccCIFvbsU1dTj6MHZAiFuweSpdKba9QeH49f1vWRlplKHpfJtJfA9CO77HjR8T7Ly2ybXT2PZOSnZhw==";
        };
        _QdCiTbCJ = {
            "id" = "QdCiTbCJ";
            "file" = "gamma_shifter-0.3.1+mc1.19.4.jar";
            "hash" = "sha512-Jhs8RDD0Tif/bkNHz0KlJ4R9kMOhlON0oAYQW1XH93ByIPcthzmDp3ajstn8EcCuXLhjyC5Vq3UqWo1SoTxPFw==";
        };
        _5Qolf6se = {
            "id" = "5Qolf6se";
            "file" = "gamma_shifter-1.0.0+mc1.19.jar";
            "hash" = "sha512-Ui1FnB9WHMmvo7pMgNXKmBMb0AN4mTbvgxVQ5i/v3wLDkL4pyM2s+S6Xgwd99YU9hp0COvLW9U4djbZ9yn0ETQ==";
        };
        _rsC2QINf = {
            "id" = "rsC2QINf";
            "file" = "gamma_shifter-1.0.0+mc1.19.1.jar";
            "hash" = "sha512-cLdLv3ef3ZlSWLkWdylErCgikGHalmVErv9DksJ1CA2gOe4r52ynZ7ScpqY/An1evttSwSvlLfVmJi5fbLQuqg==";
        };
        _2qrmZDFN = {
            "id" = "2qrmZDFN";
            "file" = "gamma_shifter-1.0.0+mc1.19.2.jar";
            "hash" = "sha512-s7DFN5m8p0ITc1BEWGll+loqbkqYevsg5otp9HEbFsIlrw6wJHh9c+GxlbTG2QoAi+4Pb7c0j2RRd2iGvXSdAA==";
        };
        _vJnWtAFN = {
            "id" = "vJnWtAFN";
            "file" = "gamma_shifter-1.0.0+mc1.19.3.jar";
            "hash" = "sha512-yd6s9xkrWcioTnmfNkb9uGXc4CahffdPXsIf9n2akdiO9Q5/JlJgQpbPPSHHKw0iTvGU9izKiS1ZbM5einYcNw==";
        };
        _tH1iHcol = {
            "id" = "tH1iHcol";
            "file" = "gamma_shifter-1.0.0+mc1.19.4.jar";
            "hash" = "sha512-R9jLbw7dqWfnq4KnFnbbKV8nlozk6ywMg4tpoWzaBh0ABbvwKfQ/fm3Akq5b0ENZTdeoWWj0S5qKlDy7BZFCMw==";
        };
        _O1QXwENZ = {
            "id" = "O1QXwENZ";
            "file" = "gamma_shifter-1.0.1+mc1.19.jar";
            "hash" = "sha512-bwxcf/3PpcR76H/w+LFYct8/9pEyvhR406vgBnPxG5qkXd4AZJHPB7HcFqTfZve0gGBPMUuctsdo0ucSgzgzAA==";
        };
        _DGfQ6Vzr = {
            "id" = "DGfQ6Vzr";
            "file" = "gamma_shifter-1.0.1+mc1.19.1.jar";
            "hash" = "sha512-I5QwDeBivNpPhlKh2uVy4aWHq7NVRXLi0u575oJ7090rthuZ+ukB6hKh6dOayYHE6ADwwYutjSbv0CKQ36baqw==";
        };
        _mv0yiF0g = {
            "id" = "mv0yiF0g";
            "file" = "gamma_shifter-1.0.1+mc1.19.2.jar";
            "hash" = "sha512-WJi4fIdy3/Ok/3Rb6C+9jZfBiaO8ScmUvztgemRSepcstxO/ftXcGxYHqMukKsiNnu19/hA5/D9GQjWeeP95PA==";
        };
        _5fJ4qEw6 = {
            "id" = "5fJ4qEw6";
            "file" = "gamma_shifter-1.0.1+mc1.19.3.jar";
            "hash" = "sha512-+5+QELgqEpl1CuCMGsgboxlP43TB3/3/kHKOJElUdnsBWMc0dhrEaSvsbvJs4aL6VPfs+RVeerp7rF3gsyVV3A==";
        };
        _jywOqyTF = {
            "id" = "jywOqyTF";
            "file" = "gamma_shifter-1.0.1+mc1.19.4.jar";
            "hash" = "sha512-81tnDO2LJJoVmXg0JfG4BkdWu2e99pRl5K+60jpV6ar49QYdA53eu/beHEFJUSrsaQSa2yaePx1eMzT29qO9bA==";
        };
        _Th83Ryd0 = {
            "id" = "Th83Ryd0";
            "file" = "gamma_shifter-1.0.1+mc1.20.jar";
            "hash" = "sha512-E/2mSNenFOIvkEmVKF4ITpbCvtUgC3Jbk7b1kHoU4yI6zKWUuW/xcigQnmgJ8zg0KPrSUopLocAOAEZGuivinA==";
        };
        _8BAr7GIN = {
            "id" = "8BAr7GIN";
            "file" = "gamma_shifter-1.0.2-beta.1+mc1.20.1-rc1.jar";
            "hash" = "sha512-hdp7cNInGzuIoFc+Z6fe/mbEXuTZiQ28ujAkqJ6OwhDzPqz+eHRtwF59RM0QamEz1bfIVcNsXfXLJnmlyjhy2w==";
        };
        _EUu7lF0c = {
            "id" = "EUu7lF0c";
            "file" = "gamma_shifter-1.0.2+mc1.20.1.jar";
            "hash" = "sha512-OpifC1XT93T5eIL5PB6M3FOIY9Mcyh0DNlayt1OZnu/5tiwLvZbcwqx5VcI6IgucehpA+et1Y91+BW2yGg3iwA==";
        };
        _o7t0584p = {
            "id" = "o7t0584p";
            "file" = "gamma_shifter-1.0.3+mc1.20.2.jar";
            "hash" = "sha512-9dAf9y5z4HkSsuInRp8C2x0i/Er2Wzi9JIC73BHwAdXU6ReMCqgts8d4ABsv5on/wjEQCd6uK4WTT8afJM1RKg==";
        };
        _EhOUAeFn = {
            "id" = "EhOUAeFn";
            "file" = "gamma_shifter-1.0.4+mc1.20.4.jar";
            "hash" = "sha512-jWA9GvXgBZG55IV72VB/8ppOOK6wEMMwCEZ5RMmb7cb+tQ/cybuqQkQzgz8fYCMrnbIy6UIXZQsWqz+gV+yilQ==";
        };
    in {
        "AHOkFcFG" = _AHOkFcFG;
        "a1c6YM34" = _a1c6YM34;
        "IhylwY6D" = _IhylwY6D;
        "R7lSF545" = _R7lSF545;
        "LsQPsSWY" = _LsQPsSWY;
        "shd93Ahz" = _shd93Ahz;
        "ybuXTgjN" = _ybuXTgjN;
        "JkMTjAEN" = _JkMTjAEN;
        "TgLovlkb" = _TgLovlkb;
        "2P6tIeIw" = _2P6tIeIw;
        "5yaNM2V8" = _5yaNM2V8;
        "7QNTNbB7" = _7QNTNbB7;
        "lcLRGjV8" = _lcLRGjV8;
        "vuD7yHQd" = _vuD7yHQd;
        "z8VbeZX3" = _z8VbeZX3;
        "kigtXv7G" = _kigtXv7G;
        "JnNfNKNE" = _JnNfNKNE;
        "lrdXKbUN" = _lrdXKbUN;
        "9AlIzWOf" = _9AlIzWOf;
        "tPlYl2e2" = _tPlYl2e2;
        "6ewZENIM" = _6ewZENIM;
        "4KMhDWUQ" = _4KMhDWUQ;
        "ZX9yQLMD" = _ZX9yQLMD;
        "rH7zCl0i" = _rH7zCl0i;
        "N9IZJvv5" = _N9IZJvv5;
        "y0EhNA9w" = _y0EhNA9w;
        "crxsEEfv" = _crxsEEfv;
        "cAi0areu" = _cAi0areu;
        "mvSVOjYL" = _mvSVOjYL;
        "XfZdb7be" = _XfZdb7be;
        "R3R9uUL0" = _R3R9uUL0;
        "uBBbrA8k" = _uBBbrA8k;
        "UyCfqKec" = _UyCfqKec;
        "HPDRUoGH" = _HPDRUoGH;
        "wAVipbFq" = _wAVipbFq;
        "C6QsE7AD" = _C6QsE7AD;
        "QdCiTbCJ" = _QdCiTbCJ;
        "5Qolf6se" = _5Qolf6se;
        "rsC2QINf" = _rsC2QINf;
        "2qrmZDFN" = _2qrmZDFN;
        "vJnWtAFN" = _vJnWtAFN;
        "tH1iHcol" = _tH1iHcol;
        "O1QXwENZ" = _O1QXwENZ;
        "DGfQ6Vzr" = _DGfQ6Vzr;
        "mv0yiF0g" = _mv0yiF0g;
        "5fJ4qEw6" = _5fJ4qEw6;
        "jywOqyTF" = _jywOqyTF;
        "Th83Ryd0" = _Th83Ryd0;
        "8BAr7GIN" = _8BAr7GIN;
        "EUu7lF0c" = _EUu7lF0c;
        "o7t0584p" = _o7t0584p;
        "EhOUAeFn" = _EhOUAeFn;
        "fabric-1.19" = _O1QXwENZ;
        "fabric-1.19.1" = _DGfQ6Vzr;
        "fabric-1.19.2" = _mv0yiF0g;
        "fabric-1.19.3" = _5fJ4qEw6;
        "fabric-1.19.4" = _jywOqyTF;
        "fabric-1.20" = _EhOUAeFn;
        "fabric-1.20.1-rc1" = _8BAr7GIN;
        "fabric-1.20.1" = _EhOUAeFn;
        "fabric-1.20.2" = _EhOUAeFn;
        "fabric-1.20.3" = _EhOUAeFn;
        "fabric-1.20.4" = _EhOUAeFn;
        "quilt-1.19" = _O1QXwENZ;
        "quilt-1.19.1" = _DGfQ6Vzr;
        "quilt-1.19.2" = _mv0yiF0g;
        "quilt-1.19.3" = _5fJ4qEw6;
        "quilt-1.19.4" = _jywOqyTF;
        "quilt-1.20" = _EhOUAeFn;
        "quilt-1.20.1" = _EhOUAeFn;
        "quilt-1.20.2" = _EhOUAeFn;
        "quilt-1.20.3" = _EhOUAeFn;
        "quilt-1.20.4" = _EhOUAeFn;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "gamma-shifter";
            id = "y3YvmDru";
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
in callPackage fn {version="EhOUAeFn";}