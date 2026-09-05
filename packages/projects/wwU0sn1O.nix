{lib, callPackage, ...}:
let
    versions = (let
        _4DIrf47k = {
            "id" = "4DIrf47k";
            "file" = "§bDer's §dFaithful §bFont §dEdit §bv3 [1.7-1.15].zip";
            "hash" = "sha512-yIrHXwulQn5yyB/YX+A6kTZwbsieBwyA9CKD23y9T61uueTvaVLOFisA8T23YivHDV9tWQfHTqQrG9MOxQb+5w==";
        };
        _2I1racIB = {
            "id" = "2I1racIB";
            "file" = "§bDer's §dFaithful §bFont §dEdit §bv3 [1.16-1.17].zip";
            "hash" = "sha512-TkBNM8AsGfzeiuROxfnBX7X8knfnyweGtP+dqa5dYPoOttmxMhqhSFix2Gg6aIxg0tvDY3gEJRmrnKTnFAxU3w==";
        };
        _pEvN1Css = {
            "id" = "pEvN1Css";
            "file" = "§bDer's §dFaithful §bFont §dEdit §bv3 [1.18+].zip";
            "hash" = "sha512-N+JCMvD6HYGubyfjTTVS3QulEL9HZbLxF+hhN857tk/tzameF3ARg8zg9EdW4489UxmNu1CasGKWHthSO2Guqg==";
        };
        _NDEzkHdT = {
            "id" = "NDEzkHdT";
            "file" = "§bDer's §dFaithful §bFont §dEdit §bv3.5 [1.7-1.15].zip";
            "hash" = "sha512-SGJ6wq31xrJt4hTemKbbrXQmXlym1mcIlWSAHql3+W1FDbdPGQO3styYHALlPKFyZbfh2xxtXXpXhSeYh7b/Rw==";
        };
        _5eA4qHtn = {
            "id" = "5eA4qHtn";
            "file" = "§bDer's §dFaithful §bFont §dEdit §bv3.5 [1.16-1.17].zip";
            "hash" = "sha512-8bERgqwtl10NAT2NCYX/4tcskYAVG5aVL+y2tvzhfRyECu8kssHSlsNyR1kcMWSACiHD63PRX/605vgmUOeyxw==";
        };
        _GKQyp4tL = {
            "id" = "GKQyp4tL";
            "file" = "§bDer's §dFaithful §bFont §dEdit §bv3.5 [1.18+].zip";
            "hash" = "sha512-U+XAgGn2CZaZHEwWZXOsBLUp62Nnnidlqt9rEa4hMV1uefelNE9u5uM+mnYNCwv6VQj949/MnunTtqtE6dBuvQ==";
        };
        _sVVtFv9t = {
            "id" = "sVVtFv9t";
            "file" = "§bDer's §dFaithful §bFont §dEdit §bv4 [1.7-1.15].zip";
            "hash" = "sha512-sKtSTE7/BgDoV70tVHgnYHsbF5iVMx90xAToTTZVu8pGEWGCSjkwkzaTJfzYIhZENmuW0gWvomUf2YH0+wPsdg==";
        };
        _fC9iQ920 = {
            "id" = "fC9iQ920";
            "file" = "§bDer's §dFaithful §bFont §dEdit §bv4 [1.16-1.17].zip";
            "hash" = "sha512-nZYuEQOV2Zd74+ubOsFX5G4xYS7+gC4YkL2LGLGwB3BBL9IHqCaYoRpCEazxV3HcYLUbdDk8T1l9mRi9xxGhDg==";
        };
        _g9mlQPLX = {
            "id" = "g9mlQPLX";
            "file" = "§bDer's §dFaithful §bFont §dEdit §bv4 [1.18+].zip";
            "hash" = "sha512-aj0PvRjpWx+QYhuH+xrWGjPudrsIN3dwv04RqVmllT/mm4nR6A3DBXVWaUPk5ccxyXL3OMZI33nIdTcYAdtshw==";
        };
        _j1PJ44Rc = {
            "id" = "j1PJ44Rc";
            "file" = "§bDer's §dFaithful §bFont §dEdit §bv5 [1.7-1.12].zip";
            "hash" = "sha512-BcHtv+LVRpOh/+QNi2tAp4gNS9VE0tTkBX9+eq92INDILMc8tTXt4fI3IMpMMRXditS1NQB/AmY+PMh3KXHGfw==";
        };
        _hgRCJUjW = {
            "id" = "hgRCJUjW";
            "file" = "§bDer's §dFaithful §bFont §dEdit §bv5 [1.13-1.15].zip";
            "hash" = "sha512-5Rm/IdErNQjVmHuAENZnK/SRMZ/KJ1jNn5BkCQ40Dp73dOyx3PMVVMuMfkmrnW1ufRIHiEPmIC+Qn02ZS2e9YA==";
        };
        _zFNwDagN = {
            "id" = "zFNwDagN";
            "file" = "§bDer's §dFaithful §bFont §dEdit §bv5 [1.16-1.17].zip";
            "hash" = "sha512-043FaZJ4M3dhKFqNhPuRTwiyllXzieQqlH+ZqImPKupW7Cmya7hPlP5ZYHoAXpZfIH92N2wzVz09P0uy/iOGkA==";
        };
        _WvcI49ig = {
            "id" = "WvcI49ig";
            "file" = "§bDer's §dFaithful §bFont §dEdit §bv5 [1.18+].zip";
            "hash" = "sha512-+k8jQ3x/6FyvgQHCkpHER1zLBhEHiG9Z89AhzLOmJ6CJTtAGf+98GzA5JvQSzzrzjCqCDHz2XvmSch4TU3J92w==";
        };
        _je8DG13A = {
            "id" = "je8DG13A";
            "file" = "§bDer's Faithful Font §dv5.5 §8(§eG§8).zip";
            "hash" = "sha512-IsCRTp5RDxuqCiQIGCxcIydze9AjCCvG0uFzdA33UZlNM7yn6x6L6XYyOWyNF4+RV5ZrDltiFs/AwxTactdItg==";
        };
        _MJhO2EKR = {
            "id" = "MJhO2EKR";
            "file" = "§bDer's Faithful Font §dv5.5 §8(§5O§8).zip";
            "hash" = "sha512-AB1EpGkQdkH0Cxaf8093B1t9zhkkL97tvu3nlhPIRjcNNbC7+3/TwpGhSh9OIyFj9fTpQaBiQfLVDJoYGHNarA==";
        };
        _GBXztE9E = {
            "id" = "GBXztE9E";
            "file" = "§bDer's Faithful Font §dv5.5 §8(§3P§8).zip";
            "hash" = "sha512-9eYGMAPaaRuNKPrzUrhLbPISgx2w4yM0fJQv5BpVkRCAqMFlsL/abzLlTGQLB2rrezc0+4ZBjWfuDuW05pJ/Mg==";
        };
        _PMc2KcvA = {
            "id" = "PMc2KcvA";
            "file" = "§bDer's Faithful Font §dv5.5 §8(§4N§8).zip";
            "hash" = "sha512-XoGihzbAHFdCoAqy+60jgf9WGXJear09uN0I8w1bSv6X23+EDt+mBq98/Fmrr/z40LuObwqEYW+37YiFSNWzCg==";
        };
        _N2OG6NEk = {
            "id" = "N2OG6NEk";
            "file" = "§bDer's Faithful Font §dv5.5 §8(§dA§8).zip";
            "hash" = "sha512-bOaObB4q/p2bfm6HkFK1jXlCYkf/4xbcRmZePRzKd5sSTTc2JKn/oXdB0XSg65MOGMLCdTIYRxhC81uyshOwBg==";
        };
        _ZZZa9K8D = {
            "id" = "ZZZa9K8D";
            "file" = "§bDer's Faithful Font §dv5.5 §8(§6C§8).zip";
            "hash" = "sha512-j7KIDZLeJDsQqfSqxzYa2ALQkztpL92RL49k98DJqmOS3ADfJC7u5JsnJPJe2WKC3IfjLHaw25Wabuvz5T7plQ==";
        };
        _X3NTJmwb = {
            "id" = "X3NTJmwb";
            "file" = "§bDer's Shaded Font §d32x §3v6 §8(§eG§8).zip";
            "hash" = "sha512-4ISNDxA2PkNeTDLMi882A8VVGZpafSxotcMpEBv1A82NDLbVK70twiMdTMEMUpmlzG3FP+0sh3X9Z37tPrVTMA==";
        };
        _P71QjzZs = {
            "id" = "P71QjzZs";
            "file" = "§bDer's Shaded Font §d32x §3v6 §8(§5O§8).zip";
            "hash" = "sha512-UA0NMbzhOrl3RusAD1Cx2gjBQjeYCdx4w6xPn0aaTMnUFi3AhiEePXdV4vu8hdFGaBxsehDCuV/iheHwoLD+Pw==";
        };
        _PC0Y5Rhw = {
            "id" = "PC0Y5Rhw";
            "file" = "§bDer's Shaded Font §d32x §3v6 §8(§3P§8).zip";
            "hash" = "sha512-CdxROc2zeaQHr1t8bzjKp2zFy86SN+OaRx2zec9v+qytwJ1Pc+Bl1xD/Wbw96aityVwGS7mCwAeFE88FGPftvA==";
        };
        _LvWNfZ97 = {
            "id" = "LvWNfZ97";
            "file" = "§bDer's Shaded Font §d32x §3v6 §8(§4N§8).zip";
            "hash" = "sha512-bIKKJ0jxan35GZb8tgRS1XSOUleB7ARcl7l4CCBhk9uY2/7ecvBqpwmR9ROsDVVXjBM3K02yg7KZevvB5Xuy/w==";
        };
        _ShJ39LBt = {
            "id" = "ShJ39LBt";
            "file" = "§bDer's Shaded Font §d32x §3v6 §8(§dA§8).zip";
            "hash" = "sha512-++iwF0wph7lBVAKy+h89lOn59J02Uc/oIArxbT5pyiw7f4nrlqnM5u/0DU68mf+CmPwdMkWkXTHURYwWqlZ6+w==";
        };
        _xa6mhQbm = {
            "id" = "xa6mhQbm";
            "file" = "§bDer's Shaded Font §d32x §3v6 §8(§6C§8).zip";
            "hash" = "sha512-Nr96T0H0YJZsUp9xs+iukMwzbuSHqyhjrvJ8W7Ld5lpdVlBFDL023HoSN62oMsEp6cCJZOIRQevNPcBVdiK37Q==";
        };
        _wpmXDSqG = {
            "id" = "wpmXDSqG";
            "file" = "§bDer's Shaded Font §d32x §3v7 §8(§dA§8).zip";
            "hash" = "sha512-jr4AflONhrldxHFk/9CqlCje6q3gNqfMSdj2SayBeYAxphZBEE/nJTf97W7OC7Tfg9qgiTm1TkddTTWK+I5TGQ==";
        };
        _f7kZQuST = {
            "id" = "f7kZQuST";
            "file" = "§bDer's Shaded Font §d32x §3v8 §8(§dA§8).zip";
            "hash" = "sha512-Y/ZswAgcnz98kJ5xrEPuAabnjZ0QWKym7Ui+9+kR/w/p/W5j077IxQnGed2ndz3JzclC3h3dAMnWLzMmYl2bqg==";
        };
        _xG3b7qKp = {
            "id" = "xG3b7qKp";
            "file" = "§bDer's Shaded Font §d32x §3v8 §8(§6C§8).zip";
            "hash" = "sha512-wd7Z2AA6lu0EjpkIzaxF7gQQvFQyEUdcnyu7TWvQ7Bx2DjyDaAeHrgI3ScY/DdvqP8owgaoGSuwsdBn+cyTBvA==";
        };
        _RvecclO3 = {
            "id" = "RvecclO3";
            "file" = "§bDer's Shaded Font §d32x §3v9 §8(§bD§8).zip";
            "hash" = "sha512-RnPNTFKLX0Do9bNRIXd8PcL3HCOI+Z7lKrYqxF4knTzPiu49ELQFHzPsVrn5dpkWfcKziN61EQ82EQ6p+nHlsw==";
        };
        _INcf3ZHm = {
            "id" = "INcf3ZHm";
            "file" = "§bDer's Shaded Font §d32x §39.1 §8(§bD§8).zip";
            "hash" = "sha512-72b0W/wgc/8dgFHPmJQBoW/wZLc8cr7P4N0s63hFhybRnCYBFLDqmu1crTbQYmqZNnMbmmB7TVXAR/4CLbL4cQ==";
        };
        _uRdig9ZN = {
            "id" = "uRdig9ZN";
            "file" = "§bDer's Shaded Font §532x §fOpal.zip";
            "hash" = "sha512-XfiZliz483E1TJENviGDE8kSZytY07V0nb2K7HFRJm6Pt9dmwsMX/G0A8S0NQj4WIAIhXIFP6ylYPsf7rlUp9Q==";
        };
        _B6Pm4lxV = {
            "id" = "B6Pm4lxV";
            "file" = "§bDer's Shaded Font §532x §aMint.zip";
            "hash" = "sha512-HNyWspTC4lcudaiieXA8IZUHs/0MjE8eT+WYCf6q+aL6j4h8J0D8v+1Dx81u2i9vp/rKZ/IKeTizdZEg9w9ptw==";
        };
        _74LWbfuN = {
            "id" = "74LWbfuN";
            "file" = "§bDer's Shaded Font §532x §cRose.zip";
            "hash" = "sha512-6LeEJeV+amcl/2O8nFaXu+Scqws6MhymGHaEfqDFSkGlvClBhwR9xLLFaLPY7Ugnu7P2Tpsdy1QQnghhL3b+UA==";
        };
        _xKtxzF92 = {
            "id" = "xKtxzF92";
            "file" = "§bDer's Shaded Font §532x §7Gray.zip";
            "hash" = "sha512-sqWKHw9M7ys67eAzTsU1L+qbl8ssqFVHaolPTZ3Dd9dA+UYiY0ryQ3qeKstvQFZWFg5L7+QEZrPIiAqrDL+Zzw==";
        };
        _73h2Hd3T = {
            "id" = "73h2Hd3T";
            "file" = "§bDer's Shaded Font §532x §3Default.zip";
            "hash" = "sha512-AxTsSipPG3KO6cx6bBiusQxZCEMG5kS1UE0+lcv83A/8meASQ1lzyHApWZqAMbkqNgdhfAT9tEjACNx2xyv0lg==";
        };
        _Yv1YzCHW = {
            "id" = "Yv1YzCHW";
            "file" = "§bDer's Shaded Font §532x §39.2 §8(§bD§8).zip";
            "hash" = "sha512-e0UWKeJKKSGhaColYbw6RyfpQ/R63uLmo9G85jlDRtFIRbckGi/kNIl0zWq3vE9n3APYJy6HjWEx8ZlEY7n+nA==";
        };
        _XsPlqPM5 = {
            "id" = "XsPlqPM5";
            "file" = "§bDer's Shaded Font §532x §3v10.zip";
            "hash" = "sha512-VaVP2yQzUjC18GcSU8LmuHopZH/rlC/dStI57k/KYYnzI57R5UHQB5AHc+JyCSqcUxo/29bNRK5KNCJXYABcxg==";
        };
        _D1yvadOL = {
            "id" = "D1yvadOL";
            "file" = "§bDer's Shaded Font §532x §3v10.1.zip";
            "hash" = "sha512-1IxVU9C7P0YLVEqGmxEyZbobXYn2rsa35l6YFB5xdp/fEWrpZW+K+FPyo3+5q9AZzYgoPNZeErZSAOPRCfejFg==";
        };
        _bnFcj2jv = {
            "id" = "bnFcj2jv";
            "file" = "§bDer's Shaded Font §532x §3v11.zip";
            "hash" = "sha512-dz2Uo+Sssn74QieFw1mi1fGNVPj+M4DUszVi9EImvOdQdpzAcK9sys/sebrtpAxzScey1d29GNsZPIIJtu3ktw==";
        };
        _AgD9xac1 = {
            "id" = "AgD9xac1";
            "file" = "§bDer's Shaded Font §532x §3v12.zip";
            "hash" = "sha512-ofWkbkmOvOvLvQOWQh5APoN/W6jZEHHRtRTjimQqcwh7YlHZRz2+JScSJLH7aOg0Yh8TrHURx5m+ta/5a1QqfQ==";
        };
        _vvNvX261 = {
            "id" = "vvNvX261";
            "file" = "§bDer's Shaded Font §532x §6365§8.zip";
            "hash" = "sha512-WzLGXk30onpMo1HIKgOFWYBOE/VsgVgaAMSuYDiPOdcqsS8NBF78BjbxGR47/cWYr9Z36k2Cfe71JvIhl4HMmQ==";
        };
        _IZNhSZpf = {
            "id" = "IZNhSZpf";
            "file" = "§bDer's Shaded Font §532x §3v13§8.zip";
            "hash" = "sha512-OhcIVpuNOk7EKpCaHHJURNxvr2P0kwL/V6xp13DhCsDHOsJDXKKbfOLR8aLVv7UM3v1ssH8/U3iIHXnJ6amciA==";
        };
        _6PuoeR3n = {
            "id" = "6PuoeR3n";
            "file" = "§bDer's Shaded Font §532x §3v14§8.zip";
            "hash" = "sha512-q9IVEwazbYmmsN6t9QBpWFSQdnDk2G4gPTKkTTv1wXXv+tlvTt591FzQ8qH0AEGxfzKfwhMoGXCwceF1+ekKCw==";
        };
        _zAR5q6Kv = {
            "id" = "zAR5q6Kv";
            "file" = "§bDer's Shaded Font §532x §3v15§8.zip";
            "hash" = "sha512-Jty/y3vcA7EZc+nfRoGtJaOGzwYhkIVWlkTufNBOspXE/YK0f5MjQq2Y5wUOSx2lRbQGdy9pILTro4Kr27wBQQ==";
        };
        _g7pQj8fS = {
            "id" = "g7pQj8fS";
            "file" = "§bDer's Shaded Font §532x §3v16§8.zip";
            "hash" = "sha512-onL6GHOOWcNZe6JgTC929rbTE8YFA+rnrcCn3AJjcfx8MW/Drh2s8vKskuOmBsAVSdn1d6ZyL5EmXGFXWNihRA==";
        };
        _g8h3OkK1 = {
            "id" = "g8h3OkK1";
            "file" = "§bDer's Shaded Font §532x §3v17§8.zip";
            "hash" = "sha512-0i6WRy45fGhnml6L667XN8iHfulKc6X40cGZlOX9e17CG4fst7ekoTunlJ3BUgHZ7E7BC9rrsXcRQFqf3ephYQ==";
        };
        _w318scmX = {
            "id" = "w318scmX";
            "file" = "§bDer's Shaded Font §532x §3v17§9B§8.zip";
            "hash" = "sha512-yMfyx4MK4aA3wcDe5RjFugDN045NkOsygkb8un14ZMvEH88rlvK+2QYyU4fT1dMvTx1izTd1dGCbHEvkx+gy0w==";
        };
        _r8doSRB8 = {
            "id" = "r8doSRB8";
            "file" = "§bDer's Shaded Font §532x §3v18§8.zip";
            "hash" = "sha512-23EPgMuIbjNIOkTeDa8x0v2yZcJATm/XBchNz5MPssjMPyD3E8EmY23k5N6OtwHkonLDYdy4SZQAuUw/4yzbIA==";
        };
        _jpMIYjho = {
            "id" = "jpMIYjho";
            "file" = "§bDer's Shaded Font §532x §3v19§8.zip";
            "hash" = "sha512-kCCOC3oPJhBIMXVPBaYuPe4asxGJxtuL4g5GiTx39K0Yak+rtwLgDRZCV4Nuf0ux8m0rC6ouiTLtyM0j4k0mPA==";
        };
        _uONIrOiz = {
            "id" = "uONIrOiz";
            "file" = "§bDer's Shaded Font §532x §3v19.1§8.zip";
            "hash" = "sha512-fURy9GScm09u/ExTCrNeubUyB0k2PfnTNLno7qe1uKnr+cAoUOdd9ipkb4r0Dkt3jVtMlYJEX5YhrPjzrR7uZA==";
        };
        _E1gfjONJ = {
            "id" = "E1gfjONJ";
            "file" = "§bDer's Shaded Font §532x §3v20§8.zip";
            "hash" = "sha512-Y49uuSeiouZuxs5sW4S/3bdPqRE1NAqA5DPhY4TPLI0uG/q5SxTYb1LsrjUPHpHjkX34ReLEWKKhX+KLYcV6uQ==";
        };
    in {
        "4DIrf47k" = _4DIrf47k;
        "2I1racIB" = _2I1racIB;
        "pEvN1Css" = _pEvN1Css;
        "NDEzkHdT" = _NDEzkHdT;
        "5eA4qHtn" = _5eA4qHtn;
        "GKQyp4tL" = _GKQyp4tL;
        "sVVtFv9t" = _sVVtFv9t;
        "fC9iQ920" = _fC9iQ920;
        "g9mlQPLX" = _g9mlQPLX;
        "j1PJ44Rc" = _j1PJ44Rc;
        "hgRCJUjW" = _hgRCJUjW;
        "zFNwDagN" = _zFNwDagN;
        "WvcI49ig" = _WvcI49ig;
        "je8DG13A" = _je8DG13A;
        "MJhO2EKR" = _MJhO2EKR;
        "GBXztE9E" = _GBXztE9E;
        "PMc2KcvA" = _PMc2KcvA;
        "N2OG6NEk" = _N2OG6NEk;
        "ZZZa9K8D" = _ZZZa9K8D;
        "X3NTJmwb" = _X3NTJmwb;
        "P71QjzZs" = _P71QjzZs;
        "PC0Y5Rhw" = _PC0Y5Rhw;
        "LvWNfZ97" = _LvWNfZ97;
        "ShJ39LBt" = _ShJ39LBt;
        "xa6mhQbm" = _xa6mhQbm;
        "wpmXDSqG" = _wpmXDSqG;
        "f7kZQuST" = _f7kZQuST;
        "xG3b7qKp" = _xG3b7qKp;
        "RvecclO3" = _RvecclO3;
        "INcf3ZHm" = _INcf3ZHm;
        "uRdig9ZN" = _uRdig9ZN;
        "B6Pm4lxV" = _B6Pm4lxV;
        "74LWbfuN" = _74LWbfuN;
        "xKtxzF92" = _xKtxzF92;
        "73h2Hd3T" = _73h2Hd3T;
        "Yv1YzCHW" = _Yv1YzCHW;
        "XsPlqPM5" = _XsPlqPM5;
        "D1yvadOL" = _D1yvadOL;
        "bnFcj2jv" = _bnFcj2jv;
        "AgD9xac1" = _AgD9xac1;
        "vvNvX261" = _vvNvX261;
        "IZNhSZpf" = _IZNhSZpf;
        "6PuoeR3n" = _6PuoeR3n;
        "zAR5q6Kv" = _zAR5q6Kv;
        "g7pQj8fS" = _g7pQj8fS;
        "g8h3OkK1" = _g8h3OkK1;
        "w318scmX" = _w318scmX;
        "r8doSRB8" = _r8doSRB8;
        "jpMIYjho" = _jpMIYjho;
        "uONIrOiz" = _uONIrOiz;
        "E1gfjONJ" = _E1gfjONJ;
        "minecraft-1.7.2" = _w318scmX;
        "minecraft-1.7.3" = _w318scmX;
        "minecraft-1.7.4" = _w318scmX;
        "minecraft-1.7.5" = _w318scmX;
        "minecraft-1.7.6" = _w318scmX;
        "minecraft-1.7.7" = _w318scmX;
        "minecraft-1.7.8" = _w318scmX;
        "minecraft-1.7.9" = _w318scmX;
        "minecraft-1.7.10" = _w318scmX;
        "minecraft-1.8" = _w318scmX;
        "minecraft-1.8.1" = _w318scmX;
        "minecraft-1.8.2" = _w318scmX;
        "minecraft-1.8.3" = _w318scmX;
        "minecraft-1.8.4" = _w318scmX;
        "minecraft-1.8.5" = _w318scmX;
        "minecraft-1.8.6" = _w318scmX;
        "minecraft-1.8.7" = _w318scmX;
        "minecraft-1.8.8" = _w318scmX;
        "minecraft-1.8.9" = _w318scmX;
        "minecraft-1.9" = _w318scmX;
        "minecraft-1.9.1" = _w318scmX;
        "minecraft-1.9.2" = _w318scmX;
        "minecraft-1.9.3" = _w318scmX;
        "minecraft-1.9.4" = _w318scmX;
        "minecraft-1.10" = _w318scmX;
        "minecraft-1.10.1" = _w318scmX;
        "minecraft-1.10.2" = _w318scmX;
        "minecraft-1.11" = _w318scmX;
        "minecraft-1.11.1" = _w318scmX;
        "minecraft-1.11.2" = _w318scmX;
        "minecraft-1.12" = _w318scmX;
        "minecraft-1.12.1" = _w318scmX;
        "minecraft-1.12.2" = _w318scmX;
        "minecraft-1.13" = _w318scmX;
        "minecraft-1.13.1" = _w318scmX;
        "minecraft-1.13.2" = _w318scmX;
        "minecraft-1.14" = _w318scmX;
        "minecraft-1.14.1" = _w318scmX;
        "minecraft-1.14.2" = _w318scmX;
        "minecraft-1.14.3" = _w318scmX;
        "minecraft-1.14.4" = _w318scmX;
        "minecraft-1.15" = _w318scmX;
        "minecraft-1.15.1" = _w318scmX;
        "minecraft-1.15.2" = _w318scmX;
        "minecraft-1.16" = _w318scmX;
        "minecraft-1.16.1" = _w318scmX;
        "minecraft-1.16.2" = _E1gfjONJ;
        "minecraft-1.16.3" = _E1gfjONJ;
        "minecraft-1.16.4" = _E1gfjONJ;
        "minecraft-1.16.5" = _E1gfjONJ;
        "minecraft-1.17" = _E1gfjONJ;
        "minecraft-1.17.1" = _E1gfjONJ;
        "minecraft-1.18" = _E1gfjONJ;
        "minecraft-1.18.1" = _E1gfjONJ;
        "minecraft-1.18.2" = _E1gfjONJ;
        "minecraft-1.19" = _E1gfjONJ;
        "minecraft-1.19.1" = _E1gfjONJ;
        "minecraft-1.19.2" = _E1gfjONJ;
        "minecraft-1.19.3" = _E1gfjONJ;
        "minecraft-1.19.4" = _E1gfjONJ;
        "minecraft-1.20" = _E1gfjONJ;
        "minecraft-1.20.1" = _E1gfjONJ;
        "minecraft-1.20.2" = _E1gfjONJ;
        "minecraft-1.20.3" = _E1gfjONJ;
        "minecraft-1.20.4" = _E1gfjONJ;
        "minecraft-1.20.5" = _E1gfjONJ;
        "minecraft-1.20.6" = _E1gfjONJ;
        "minecraft-1.21" = _E1gfjONJ;
        "minecraft-1.21.1" = _E1gfjONJ;
        "minecraft-1.21.2" = _E1gfjONJ;
        "minecraft-1.21.3" = _E1gfjONJ;
        "minecraft-1.21.4" = _E1gfjONJ;
        "minecraft-1.21.5" = _E1gfjONJ;
        "minecraft-1.21.6" = _E1gfjONJ;
        "minecraft-1.21.7" = _E1gfjONJ;
        "minecraft-1.21.8" = _E1gfjONJ;
        "minecraft-1.6.1" = _X3NTJmwb;
        "minecraft-1.6.2" = _X3NTJmwb;
        "minecraft-1.6.4" = _X3NTJmwb;
        "minecraft-1.21.9" = _E1gfjONJ;
        "minecraft-1.21.10" = _E1gfjONJ;
        "minecraft-1.21.11" = _E1gfjONJ;
        "minecraft-22w42a" = _E1gfjONJ;
        "minecraft-22w43a" = _E1gfjONJ;
        "minecraft-22w44a" = _E1gfjONJ;
        "minecraft-23w14a" = _E1gfjONJ;
        "minecraft-23w16a" = _E1gfjONJ;
        "minecraft-23w31a" = _E1gfjONJ;
        "minecraft-23w32a" = _E1gfjONJ;
        "minecraft-23w33a" = _E1gfjONJ;
        "minecraft-23w35a" = _E1gfjONJ;
        "minecraft-1.20.2-pre1" = _E1gfjONJ;
        "minecraft-23w42a" = _E1gfjONJ;
        "minecraft-23w43a" = _E1gfjONJ;
        "minecraft-23w43b" = _E1gfjONJ;
        "minecraft-23w44a" = _E1gfjONJ;
        "minecraft-23w45a" = _E1gfjONJ;
        "minecraft-23w46a" = _E1gfjONJ;
        "minecraft-24w03a" = _E1gfjONJ;
        "minecraft-24w03b" = _E1gfjONJ;
        "minecraft-24w04a" = _E1gfjONJ;
        "minecraft-24w05a" = _E1gfjONJ;
        "minecraft-24w05b" = _E1gfjONJ;
        "minecraft-24w06a" = _E1gfjONJ;
        "minecraft-24w07a" = _E1gfjONJ;
        "minecraft-24w09a" = _E1gfjONJ;
        "minecraft-24w10a" = _E1gfjONJ;
        "minecraft-24w11a" = _E1gfjONJ;
        "minecraft-24w12a" = _E1gfjONJ;
        "minecraft-24w13a" = _E1gfjONJ;
        "minecraft-24w14potato" = _E1gfjONJ;
        "minecraft-24w14a" = _E1gfjONJ;
        "minecraft-1.20.5-pre1" = _E1gfjONJ;
        "minecraft-1.20.5-pre2" = _E1gfjONJ;
        "minecraft-1.20.5-pre3" = _E1gfjONJ;
        "minecraft-24w18a" = _E1gfjONJ;
        "minecraft-24w19a" = _E1gfjONJ;
        "minecraft-24w19b" = _E1gfjONJ;
        "minecraft-24w20a" = _E1gfjONJ;
        "minecraft-24w33a" = _E1gfjONJ;
        "minecraft-24w34a" = _E1gfjONJ;
        "minecraft-24w35a" = _E1gfjONJ;
        "minecraft-24w36a" = _E1gfjONJ;
        "minecraft-24w37a" = _E1gfjONJ;
        "minecraft-24w38a" = _E1gfjONJ;
        "minecraft-24w39a" = _E1gfjONJ;
        "minecraft-24w40a" = _E1gfjONJ;
        "minecraft-1.21.2-pre1" = _E1gfjONJ;
        "minecraft-1.21.2-pre2" = _E1gfjONJ;
        "minecraft-24w44a" = _E1gfjONJ;
        "minecraft-24w45a" = _E1gfjONJ;
        "minecraft-24w46a" = _E1gfjONJ;
        "minecraft-26.1" = _E1gfjONJ;
        "minecraft-26.1.1" = _E1gfjONJ;
        "minecraft-26.1.2" = _E1gfjONJ;
        "minecraft-26.2" = _E1gfjONJ;
        "pkg-v3_1.7-1.15" = _4DIrf47k;
        "pkg-v3_1.16-1.17" = _2I1racIB;
        "pkg-v3_1.18+" = _pEvN1Css;
        "pkg-v3.5_1.7-1.15" = _NDEzkHdT;
        "pkg-v3.5_1.16-1.17" = _5eA4qHtn;
        "pkg-v3.5_1.18+" = _GKQyp4tL;
        "pkg-v4_1.7-1.15" = _sVVtFv9t;
        "pkg-v4_1.16-1.17" = _fC9iQ920;
        "pkg-v4_1.18+" = _g9mlQPLX;
        "pkg-v5_1.7-1.12" = _j1PJ44Rc;
        "pkg-v5_1.13-1.15" = _hgRCJUjW;
        "pkg-v5_1.16-1.17" = _zFNwDagN;
        "pkg-v5_1.18+" = _WvcI49ig;
        "pkg-v5.5-gold" = _je8DG13A;
        "pkg-v5.5-obsidian" = _MJhO2EKR;
        "pkg-v5.5-prismarine" = _GBXztE9E;
        "pkg-v5.5-netherite" = _PMc2KcvA;
        "pkg-v5.5-amethyst" = _N2OG6NEk;
        "pkg-v5.5-copper" = _ZZZa9K8D;
        "pkg-v6-gold" = _X3NTJmwb;
        "pkg-v6-obsidian" = _P71QjzZs;
        "pkg-v6-prismarine" = _PC0Y5Rhw;
        "pkg-v6-netherite" = _LvWNfZ97;
        "pkg-v6-amethyst" = _ShJ39LBt;
        "pkg-v6-copper" = _xa6mhQbm;
        "pkg-v7-amethyst" = _wpmXDSqG;
        "pkg-v8-amethyst" = _f7kZQuST;
        "pkg-v8-copper" = _xG3b7qKp;
        "pkg-v9-diamond" = _RvecclO3;
        "pkg-v9.1-diamond" = _INcf3ZHm;
        "pkg-32x-opal" = _uRdig9ZN;
        "pkg-32x-mint" = _B6Pm4lxV;
        "pkg-32x-rose" = _74LWbfuN;
        "pkg-32x-gray" = _xKtxzF92;
        "pkg-32x-default" = _73h2Hd3T;
        "pkg-v9.2-bundle" = _Yv1YzCHW;
        "pkg-v10" = _XsPlqPM5;
        "pkg-v10.1" = _D1yvadOL;
        "pkg-v11" = _bnFcj2jv;
        "pkg-v12" = _AgD9xac1;
        "pkg-v13-legacy" = _vvNvX261;
        "pkg-v13" = _IZNhSZpf;
        "pkg-v14" = _6PuoeR3n;
        "pkg-v15" = _zAR5q6Kv;
        "pkg-v16" = _g7pQj8fS;
        "pkg-v17" = _g8h3OkK1;
        "pkg-v17B" = _w318scmX;
        "pkg-v18" = _r8doSRB8;
        "pkg-v19" = _jpMIYjho;
        "pkg-v19.1" = _uONIrOiz;
        "pkg-v20" = _E1gfjONJ;
        "default" = _E1gfjONJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "smooth-shaded-font";
        id = "wwU0sn1O";
        type = "resourcepack";
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