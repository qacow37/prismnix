{lib, callPackage, ...}:
let
    versions = (let
        _4By6Re2K = {
            "id" = "4By6Re2K";
            "file" = "MineMath-1.0.0-1.18.jar";
            "hash" = "sha512-1/9EsQnawIOSp5ug86GRjwAtm9MD6o1R9qb3SQIr4NKYwX2sX/qT3+pSWDMuxBK/0PdmCl7ks8JB+FHhPF0kqQ==";
        };
        _jk90GBJ2 = {
            "id" = "jk90GBJ2";
            "file" = "MineMath-1.0.0-1.18.1.jar";
            "hash" = "sha512-VW8CPK99rAce6psbmKn5gITMrqDfq2tdwgXtP7oOOV7IC4DpoQk+oJyegZAfvQqRkXAu4+OH2B0PvUJVFX4rXQ==";
        };
        _WpUSvG47 = {
            "id" = "WpUSvG47";
            "file" = "MineMath-1.0.0-1.18.2.jar";
            "hash" = "sha512-kQdLut1ytEJzbjAkUiV0k1K2Gca+xwWNryCMQ5OpBzFKE9RUE8FrAZ2Z5HKCoJRrRrKOHxJnkdBBlT25KQSGxA==";
        };
        _r8aNZ7fK = {
            "id" = "r8aNZ7fK";
            "file" = "MineMath-1.0.0-1.19.jar";
            "hash" = "sha512-Mu56burjIird4Qw37jONrfUtCSffehxGWkwS0VdYirqhr3pbKGzTXc/nBYrqwXchVZQQp4TEjfML99dv2GrC/w==";
        };
        _2kXZLYJD = {
            "id" = "2kXZLYJD";
            "file" = "MineMath-1.0.0-1.19.1.jar";
            "hash" = "sha512-CIKyA+beBukIlvY3SJ+2wCSJzQqNny1ZnVaujeq8KhhHeWhDrLUr9z4jiRGN6my4CjONJooBGVVe449MtSvLJQ==";
        };
        _9L01yw6Z = {
            "id" = "9L01yw6Z";
            "file" = "MineMath-1.0.0-1.19.2.jar";
            "hash" = "sha512-C02H74okgHetaaccdwG0G23gHDm0Sw2dFOnZj5Axb8Hm8sqakIqFgbcInW5+GnOtqnFqILizuNf6sE4clCIV3g==";
        };
        _irvNO5AK = {
            "id" = "irvNO5AK";
            "file" = "MineMath-1.0.0-1.19.3.jar";
            "hash" = "sha512-do262orF+YX1vdv7RCCev1a0/+VG5G81T8KC1lBkJ91lyK0DyyAdcj1z1W+0lWTudlRwseLazmCxzxl0nreWww==";
        };
        _4WoFkeaG = {
            "id" = "4WoFkeaG";
            "file" = "MineMath-1.0.0-1.19.4.jar";
            "hash" = "sha512-XNKHN68dS39YzJzFOp3SXld8w2yIL4o1EPYZGCYT1uJO16tNPlitS2GL2Y+8tI97v6ICqvMzr/1BLs8D7HWsYA==";
        };
        _B55EUXi2 = {
            "id" = "B55EUXi2";
            "file" = "MineMath-1.0.0-1.20.1.jar";
            "hash" = "sha512-dL/LBBlMdgJBLDnOTFCP8QyHK/WtalEtDlfYsdUZtWm/w7u6EVzWSlPiXaaebKs2MSXdMcDpSni4+1SoE7qIJw==";
        };
        _C8RDec49 = {
            "id" = "C8RDec49";
            "file" = "MineMath-1.0.0-1.20.jar";
            "hash" = "sha512-A7T84K0bHCvwRBj+nSB5qPHY0QcJRrE8DDFsDXe9UdafnNNtsEUbTwDjMWibg20Xq4BP2g5ukNoZMSY/+ofAJQ==";
        };
        _G9exPVyL = {
            "id" = "G9exPVyL";
            "file" = "MineMath-1.0.0-1.20.2.jar";
            "hash" = "sha512-S1vYvg/GjhiC1bht98BB3+G8vIMXL6ur6kwNHVJ6GySRPPrg7Nu8vH4K/16rIFyB/BNlimLtsD5UQ6SjZahRnw==";
        };
        _2FCmiNnI = {
            "id" = "2FCmiNnI";
            "file" = "MineMath-2.0.0-1.18.jar";
            "hash" = "sha512-5VzxqgqvlRv0UGsiBQcu0tEQ2DoiO5drQA25GPK5gARkRcUchnPKj1bOUk/CrDzXgQkx8E2qqU8nUM3pb1hONQ==";
        };
        _5pjFgQY7 = {
            "id" = "5pjFgQY7";
            "file" = "MineMath-2.0.0-1.18.1.jar";
            "hash" = "sha512-Y/ovtScLDad+FbV75CrFeBk+IDImiP7IMmUWXkccsAFtpUk8RQ6Y8BBnDkPPe9VArL7bYdVsJP0/axs3M60UzQ==";
        };
        _INSusHrc = {
            "id" = "INSusHrc";
            "file" = "MineMath-2.0.0-1.18.2.jar";
            "hash" = "sha512-zybUa9yjxIm0XQ6qwDxUrWH+zlozmSXu6gGkdp8BOlRXMzwyKx+GQfWVDe+oNTgGgdNV1hI0jbHd8vWURd45LQ==";
        };
        _BChxuv8u = {
            "id" = "BChxuv8u";
            "file" = "MineMath-2.0.0-1.19.jar";
            "hash" = "sha512-5AjTm8e7SBv25kWS8MEdzsiG3sZY8ce5jlHiiWu9QMbcpmQtf1JxvQGJyyEh/zWjc3FPyJ3HKi5GXp0CV9kT0Q==";
        };
        _b4rF365n = {
            "id" = "b4rF365n";
            "file" = "MineMath-2.0.0-1.19.1.jar";
            "hash" = "sha512-WeS6+YlCf7R2TsFNceIz0wJDSOqHoszuuWKS+gbKthDTKZYw4/IeLTYR08B/gdaU8aAbYc9QXbqDXo7azhA/Gw==";
        };
        _WHFdvqWB = {
            "id" = "WHFdvqWB";
            "file" = "MineMath-2.0.0-1.19.2.jar";
            "hash" = "sha512-OloaLd671SEYV8fdepfU3y9Z7579kuj6gj+Nt6rFTm3p6AV5JZyw0ck+AeIVQpOmaIJDR5DsAksTqr6XXoMdsg==";
        };
        _codaWCU6 = {
            "id" = "codaWCU6";
            "file" = "MineMath-2.0.0-1.19.3.jar";
            "hash" = "sha512-uSFtvdSExzi69In092GId6E8Kf+vvx7i7XwDytr9S7Rtbh4day9khQalUUPxXzFI6zwerKMh4bmltsIlM/8+MA==";
        };
        _8eAS168Z = {
            "id" = "8eAS168Z";
            "file" = "MineMath-2.0.0-1.19.4.jar";
            "hash" = "sha512-Sh690ICXwmNy2IB7r+y41c1YVgvUT+oKJMqiyIr7qD/Tc9E/tgbs7f3/opST9Dbk0RL6iaXYjQLUndhquTAN8g==";
        };
        _GUkiuGnm = {
            "id" = "GUkiuGnm";
            "file" = "MineMath-2.0.0-1.20.jar";
            "hash" = "sha512-fAryKw7Vh9X8weIBCVW7cg1XI+gMFuFAs8Ktlj4OLhxz2isJ1MLPVCygxgVS1eGAoQ+InG/SP33tS4rVcJr1rA==";
        };
        _CucsR2zg = {
            "id" = "CucsR2zg";
            "file" = "MineMath-2.0.0-1.20.1.jar";
            "hash" = "sha512-W0AnJn3nh2ee9tS+O1Lk/m+5fv9Necbse+ImUUqpPpuEPs2/9tN/0Lb5z0+1TP8Iwky9TKw5P5aamRBSfgiAPw==";
        };
        _VqwHMCYa = {
            "id" = "VqwHMCYa";
            "file" = "MineMath-2.0.0-1.20.2.jar";
            "hash" = "sha512-uJTjhHuFEsyKUKFzSo9MRDjv93gCV5Q81Wt71jO7kUqb1t31JqGpW7Gl5/Vs12B+cr7DfYjmrXKPdN+JUWKpqg==";
        };
        _jDRQUneZ = {
            "id" = "jDRQUneZ";
            "file" = "MineMath-2.0.0-1.20.3.jar";
            "hash" = "sha512-9UqefC6jeOrtUJmSYhU41obefxNCWMoqTdA0ejMsdxSAjOC5wDT0BRYL8RoIvIY+FfDAKVX1k8sG82B3ZUEqQQ==";
        };
        _2LpNNr3Q = {
            "id" = "2LpNNr3Q";
            "file" = "MineMath-2.0.0-1.20.4.jar";
            "hash" = "sha512-57D0ZzI/Qj4HkeEqx+XOztUXQF6PLTP0xcymE4xTZ3DwJg4vpn2Iv5nSVFBofrHiYOKQEyJQOiBVpiXxzFeFqg==";
        };
        _Caljt1Wr = {
            "id" = "Caljt1Wr";
            "file" = "MineMath-1.0.1-1.20.6.jar";
            "hash" = "sha512-m5BjFjS8ru+VEjjfZMW/j+CbldU8iYNZWIFn2QfC3ZygY5kqRRGz2JxTJUNj4rkzYazPurJGX3CDMpkUi6kMLA==";
        };
        _QXJXvv9A = {
            "id" = "QXJXvv9A";
            "file" = "MineMath-2.0.0-1.21.jar";
            "hash" = "sha512-Jbeiabbr+7WATQBqd8klRp/qW0oZ8e7O5fscPH/4sNb9UlzqrQvPmpRUBpFZEo56UceVMOEgx6HJB9nUfEs5FA==";
        };
        _PjH7eebl = {
            "id" = "PjH7eebl";
            "file" = "MineMath-2.0.0-1.21.1.jar";
            "hash" = "sha512-yw6Ss3M9/hRWUa11umFrwBvIxDzUXbZDKQC0QMEXyOX0pE+32XGeVxOTvJJICJs4uH2QlUQxWlGloNo2pEFyaQ==";
        };
        _RndOKRew = {
            "id" = "RndOKRew";
            "file" = "MineMath-2.0.0-1.21.2.jar";
            "hash" = "sha512-v6aMjrikU+6FX/8NmUKOQRZFXHrj88zsrd6JD7KlzfoLqd44M8QeWFxv9kCASYyp+qN8o0OgpsyO6Kfu7nmHnA==";
        };
        _AEboqBU8 = {
            "id" = "AEboqBU8";
            "file" = "MineMath-2.0.0-1.21.3.jar";
            "hash" = "sha512-TljIjKWrjKPe6Cmg5t5TAVeotATIiu5uMHLSveOn1F7y85JEYDx7Bfzq7GG5VMuSFv6E8Ilblb9Gz2CivWC0Uw==";
        };
        _zs9ToTiz = {
            "id" = "zs9ToTiz";
            "file" = "MineMath-2.0.0-1.21.4.jar";
            "hash" = "sha512-BebC7mBHUJMNzumBHhZXlZIjTRtEBponaJce9rxPxOmyphx5oIh8IuNsHf4taXDkB0eKPHj2U8xiYo7YDNrZJA==";
        };
        _gf5vUvn5 = {
            "id" = "gf5vUvn5";
            "file" = "MineMath-fabric-1.20.1-3.0.0.jar";
            "hash" = "sha512-/g7OfIrhH27KlylfHjMN3g4CktfjY7vtdgABThyTxlNFJVQWP8W9IfQaicjayjiVqrzA/qC4HNDoSAh3+HWBlQ==";
        };
        _xJkfDxnf = {
            "id" = "xJkfDxnf";
            "file" = "MineMath-neoforge-1.20.1-3.0.0.jar";
            "hash" = "sha512-FXskx4DjyuW0AJuiddOu7gTnNU3+zinKo4A/PskIJtCp3D2iLfTb6zMIViQxzjz7zVewBaK5o7YBUDvVm+9VDw==";
        };
        _kLFTE1hj = {
            "id" = "kLFTE1hj";
            "file" = "MineMath-forge-1.20.1-3.0.0.jar";
            "hash" = "sha512-FXskx4DjyuW0AJuiddOu7gTnNU3+zinKo4A/PskIJtCp3D2iLfTb6zMIViQxzjz7zVewBaK5o7YBUDvVm+9VDw==";
        };
        _oaOundHD = {
            "id" = "oaOundHD";
            "file" = "MineMath-fabric-1.20.4-3.0.0.jar";
            "hash" = "sha512-tJeL3RjXIySNpp3ympnpywJdTrCTlc+/klz1j+sTgIeneaAvz0zl2En4XYdtw+lAryVhmM7+NI0bkbqPVfEprg==";
        };
        _txMvwgLb = {
            "id" = "txMvwgLb";
            "file" = "MineMath-neoforge-1.20.4-3.0.0.jar";
            "hash" = "sha512-ZdtJitOgwk7RxgdqXd5J/kTqakZucol+1yIf04jRAkIBPHy1tJNwYvHq3KWo1mQvUF+q0A3teB59HvmqBfrNxA==";
        };
        _paQ0yvzd = {
            "id" = "paQ0yvzd";
            "file" = "MineMath-fabric-1.20.6-3.0.0.jar";
            "hash" = "sha512-TMRe3JM143rQ2awPX/LVVIX+donHiN03WUYW7mq9TOErbsGmgzYIetbIWp/Xtcs7xtSpuqUSYFcHlpKNyro1og==";
        };
        _pnfZ1OMi = {
            "id" = "pnfZ1OMi";
            "file" = "MineMath-neoforge-1.20.6-3.0.0.jar";
            "hash" = "sha512-YvchXa74Td4R/TO9AN2eciwlyj5NSRLOGNkgA36APwywRNlFHUYzwntpkEfWRzbB254MnUVXT6Ky/dO//106VQ==";
        };
        _RK0G9oSB = {
            "id" = "RK0G9oSB";
            "file" = "MineMath-forge-1.20.6-3.0.0.jar";
            "hash" = "sha512-0rcAmJXb1668lkzTI9xvA+HDEZsL8q8gGD9Ce0Mk9GTqAQ7cYGGHG0CqRGs+CxU8WZk8xEFW8A2HXkQCpZDi3Q==";
        };
        _qCzuu6Yc = {
            "id" = "qCzuu6Yc";
            "file" = "MineMath-fabric-1.21.1-3.0.0.jar";
            "hash" = "sha512-edkohcEP+sGwineW0dGnGyolDH98izj29WEqlnk6hxYA00ma1w7eJP8KBmGgWZ3Xkwil8Sz5EmCx5XT9JuuTBg==";
        };
        _zpcBkNC3 = {
            "id" = "zpcBkNC3";
            "file" = "MineMath-neoforge-1.21.1-3.0.0.jar";
            "hash" = "sha512-Guw867P+Qp0Dm1FLBMYStcGEOB4E9cReVtfZeUmSl9YwgA3lN1Vbur6+1v/tgd9q89TZwgRA4SivGU1pUKplRw==";
        };
        _zKxo2XJz = {
            "id" = "zKxo2XJz";
            "file" = "MineMath-forge-1.21.1-3.0.0.jar";
            "hash" = "sha512-rk7bUfoRVdU2mtmiWo8nofQlly8NWHI8yFpulkDeu3m3BbfWZtz+4NUDSb/kUmjQulc/lJzwXhwUdmq6XFmqdg==";
        };
        _Mc6zyyei = {
            "id" = "Mc6zyyei";
            "file" = "MineMath-fabric-1.21.5-3.0.0.jar";
            "hash" = "sha512-OV1k7SQqmwhfqi/XanRR5kPYFc2JoIB0f/OB2/fwfSVEl8hGbycYU6kq7qqGZcP80Dge0J0SZ67MQ5zQ0trwnw==";
        };
        _3i4VypRh = {
            "id" = "3i4VypRh";
            "file" = "MineMath-neoforge-1.21.5-3.0.0.jar";
            "hash" = "sha512-aZdig7hahZdWZ6zNsFIox5VTz2+CErfhYc2+/AiM9VIxrPWziQT8XVuk2zz7rtbcBjy660Sfm60MxWf/pKX1Lw==";
        };
        _vtgCzhAh = {
            "id" = "vtgCzhAh";
            "file" = "MineMath-forge-1.21.5-3.0.0.jar";
            "hash" = "sha512-nVZo4rElBU5NvdNvTftJ+lYSNAts4OQ4wrR57GnJZ5MpjN8m1H9I7W9Lb9l7jm0ap57WNpffo5fl2ZPtdhQ0Pg==";
        };
        _Jw8MEtFe = {
            "id" = "Jw8MEtFe";
            "file" = "MineMath-fabric-1.21.6-3.0.0.jar";
            "hash" = "sha512-lredGG5w37bkQTkKmINRgo3Wh9OpLmeSvLpjfhp/pxPvD3JLekXO537Hex3wy+g8h17AoWVTzY62YJ9I0pnCng==";
        };
        _lIEHeO4K = {
            "id" = "lIEHeO4K";
            "file" = "MineMath-neoforge-1.21.6-3.0.0.jar";
            "hash" = "sha512-udcl70ee5fmOMEgacxrQHtUIKTk1r+vGtTOkPTXGWEftwajU+TBtcYHxwCZy2Cc32y1rJp+4cIkL5QA0c3hxjQ==";
        };
        _xzVUfoyD = {
            "id" = "xzVUfoyD";
            "file" = "MineMath-fabric-1.21.7-3.0.0.jar";
            "hash" = "sha512-+PHfla8nxBg3KhXx7R9CgamLDXRB6/EUpvXash63psiiAP7pwxYrHUDtl0qsht2h754FetQm4898MtFPr1pv1A==";
        };
        _Jw5X7Uuo = {
            "id" = "Jw5X7Uuo";
            "file" = "MineMath-neoforge-1.21.7-3.0.0.jar";
            "hash" = "sha512-waHUoAFWZiMziGEFZWMAwb6ZuQk+Bzb2o/6A8FW3uN8nuj+d7fmSaOTbF2ErUmPPj7wsVD1FRK+s07lv6US3Vw==";
        };
        _QEcIkbET = {
            "id" = "QEcIkbET";
            "file" = "MineMath-fabric-1.21.8-3.0.0.jar";
            "hash" = "sha512-uZqg7HA8UG98/sdAo1DkrIxVA/1l2NHmoCCu8r1XANbJNPCEWqJDZsWkIpMGm+jCQVzOkwPINfinpRzgWYlSHA==";
        };
        _C9AWq9ZT = {
            "id" = "C9AWq9ZT";
            "file" = "MineMath-neoforge-1.21.8-3.0.0.jar";
            "hash" = "sha512-FlSlKC3GsB2PfAmMub/1N+Ij+UQp1HWwBDrpuA8jeMjDrqsoKM3H8HUy1bjlSfIbEnlpQyqPwH7Oc3sIEfX+vw==";
        };
    in {
        "4By6Re2K" = _4By6Re2K;
        "jk90GBJ2" = _jk90GBJ2;
        "WpUSvG47" = _WpUSvG47;
        "r8aNZ7fK" = _r8aNZ7fK;
        "2kXZLYJD" = _2kXZLYJD;
        "9L01yw6Z" = _9L01yw6Z;
        "irvNO5AK" = _irvNO5AK;
        "4WoFkeaG" = _4WoFkeaG;
        "B55EUXi2" = _B55EUXi2;
        "C8RDec49" = _C8RDec49;
        "G9exPVyL" = _G9exPVyL;
        "2FCmiNnI" = _2FCmiNnI;
        "5pjFgQY7" = _5pjFgQY7;
        "INSusHrc" = _INSusHrc;
        "BChxuv8u" = _BChxuv8u;
        "b4rF365n" = _b4rF365n;
        "WHFdvqWB" = _WHFdvqWB;
        "codaWCU6" = _codaWCU6;
        "8eAS168Z" = _8eAS168Z;
        "GUkiuGnm" = _GUkiuGnm;
        "CucsR2zg" = _CucsR2zg;
        "VqwHMCYa" = _VqwHMCYa;
        "jDRQUneZ" = _jDRQUneZ;
        "2LpNNr3Q" = _2LpNNr3Q;
        "Caljt1Wr" = _Caljt1Wr;
        "QXJXvv9A" = _QXJXvv9A;
        "PjH7eebl" = _PjH7eebl;
        "RndOKRew" = _RndOKRew;
        "AEboqBU8" = _AEboqBU8;
        "zs9ToTiz" = _zs9ToTiz;
        "gf5vUvn5" = _gf5vUvn5;
        "xJkfDxnf" = _xJkfDxnf;
        "kLFTE1hj" = _kLFTE1hj;
        "oaOundHD" = _oaOundHD;
        "txMvwgLb" = _txMvwgLb;
        "paQ0yvzd" = _paQ0yvzd;
        "pnfZ1OMi" = _pnfZ1OMi;
        "RK0G9oSB" = _RK0G9oSB;
        "qCzuu6Yc" = _qCzuu6Yc;
        "zpcBkNC3" = _zpcBkNC3;
        "zKxo2XJz" = _zKxo2XJz;
        "Mc6zyyei" = _Mc6zyyei;
        "3i4VypRh" = _3i4VypRh;
        "vtgCzhAh" = _vtgCzhAh;
        "Jw8MEtFe" = _Jw8MEtFe;
        "lIEHeO4K" = _lIEHeO4K;
        "xzVUfoyD" = _xzVUfoyD;
        "Jw5X7Uuo" = _Jw5X7Uuo;
        "QEcIkbET" = _QEcIkbET;
        "C9AWq9ZT" = _C9AWq9ZT;
        "fabric-1.18" = _2FCmiNnI;
        "fabric-1.18.1" = _5pjFgQY7;
        "fabric-1.18.2" = _INSusHrc;
        "fabric-1.19" = _BChxuv8u;
        "fabric-1.19.1" = _b4rF365n;
        "fabric-1.19.2" = _WHFdvqWB;
        "fabric-1.19.3" = _codaWCU6;
        "fabric-1.19.4" = _8eAS168Z;
        "fabric-1.20.1" = _gf5vUvn5;
        "fabric-1.20" = _GUkiuGnm;
        "fabric-1.20.2" = _VqwHMCYa;
        "fabric-1.20.3" = _jDRQUneZ;
        "fabric-1.20.4" = _oaOundHD;
        "fabric-1.20.6" = _paQ0yvzd;
        "fabric-1.21" = _QXJXvv9A;
        "fabric-1.21.1" = _qCzuu6Yc;
        "fabric-1.21.2" = _RndOKRew;
        "fabric-1.21.3" = _AEboqBU8;
        "fabric-1.21.4" = _zs9ToTiz;
        "fabric-1.21.5" = _Mc6zyyei;
        "fabric-1.21.6" = _Jw8MEtFe;
        "fabric-1.21.7" = _xzVUfoyD;
        "fabric-1.21.8" = _QEcIkbET;
        "neoforge-1.20.1" = _xJkfDxnf;
        "neoforge-1.20.4" = _txMvwgLb;
        "neoforge-1.20.6" = _pnfZ1OMi;
        "neoforge-1.21.1" = _zpcBkNC3;
        "neoforge-1.21.5" = _3i4VypRh;
        "neoforge-1.21.6" = _lIEHeO4K;
        "neoforge-1.21.7" = _Jw5X7Uuo;
        "neoforge-1.21.8" = _C9AWq9ZT;
        "forge-1.20.1" = _kLFTE1hj;
        "forge-1.20.6" = _RK0G9oSB;
        "forge-1.21.1" = _zKxo2XJz;
        "forge-1.21.5" = _vtgCzhAh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "minemath";
            id = "YAbaLUgy";
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
in callPackage fn {version="C9AWq9ZT";}