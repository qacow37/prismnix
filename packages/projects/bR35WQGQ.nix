{lib, callPackage, ...}:
let
    versions = (let
        _V2kBqU8u = {
            "id" = "V2kBqU8u";
            "file" = "narrativecraft-fabric-1.21.5-0.1.0.jar";
            "hash" = "sha512-UYfPlui0S+7OtqBPBS3rpe6IJZ3OaKxqtThjemYN9SyiZgo17KkRGt4SUJTo/nyPq6mihCXvhnoZayPREmNMYw==";
        };
        _SRHUJt1J = {
            "id" = "SRHUJt1J";
            "file" = "NarrativeCraft-forge-1.21.5-0.1.0.jar";
            "hash" = "sha512-B6aUo2gsYPxIT845TvVqy/43bgMFJZR8WMYENrMflg3/W8xXAd2fIL+295KBNwJwiERtLHTcF19RmX8pHuEMtQ==";
        };
        _TzogRGkF = {
            "id" = "TzogRGkF";
            "file" = "narrativecraft-neoforge-1.21.5-0.1.0.jar";
            "hash" = "sha512-U0c198TpQQr4C5yzRaECJ86hg2o5wuWTJ6Y1pkHK1tiOoVMh3iGPJOIAm2hL7QJG9KLjzUAtYzquuqB83BWVCQ==";
        };
        _Fd5RT52V = {
            "id" = "Fd5RT52V";
            "file" = "narrativecraft-fabric-1.21.5-0.1.1.jar";
            "hash" = "sha512-GfYS/Va1QuFEsQHlIEHZpOErNObp3ALpFvyb0SbOKHSH1ALWs/xl1jwT7gooYgFuX8UMu7Tdk9p96+nijeT4Mg==";
        };
        _ZZpyRAxX = {
            "id" = "ZZpyRAxX";
            "file" = "NarrativeCraft-forge-1.21.5-0.1.1.jar";
            "hash" = "sha512-ZClBmjA48phmHnoB4CIlFv0Do31WmtAxDL/UWDiWGelM2gXRepZGga/ODUc4uPWyfjCzkqr8PyuSabmR+Kn4qg==";
        };
        _zKgVfbzH = {
            "id" = "zKgVfbzH";
            "file" = "narrativecraft-neoforge-1.21.5-0.1.1.jar";
            "hash" = "sha512-8KoWwtCA69bc55jaq5zhSjfFVK5yN9yl1CJhL1Hh0YiiLCt/ME6deVc3WElIXvnVzd3zicefUEA0tBNQUAoqTQ==";
        };
        _fEHbMtts = {
            "id" = "fEHbMtts";
            "file" = "narrativecraft-fabric-1.21.5-0.1.2.jar";
            "hash" = "sha512-6zPnpIQjvk+1//upwHPJ8O0DC7yZM0cJ1IY1PEpQ7qAcf65WrhTUf16FD6ZAMs8PZvuYgCBadhE9jRyq4M5Qxg==";
        };
        _5g5wusbJ = {
            "id" = "5g5wusbJ";
            "file" = "narrativecraft-neoforge-1.21.5-0.1.2.jar";
            "hash" = "sha512-snhUXQznM6gJ2cCAdAUS7ReOK5yZeEYoNhXpbwUgES9nj4Fa/hbgD9uAVMC5uLYcPVjCi3p+I0gz9GDY2vCNbQ==";
        };
        _LcJugZ10 = {
            "id" = "LcJugZ10";
            "file" = "narrativecraft-fabric-1.21.1-0.1.2.jar";
            "hash" = "sha512-vNTfwFacEtIg85ablkFsXIccwpz3eFHNiZ9FJZ7yqNieZMYXO71mMLM+mD+Rkbjtnbg/+L/41F5hzX8ah+OSGw==";
        };
        _ZvZJX7ve = {
            "id" = "ZvZJX7ve";
            "file" = "narrativecraft-neoforge-1.21.1-0.1.2.jar";
            "hash" = "sha512-G1gFEZYarz9u0E7OS3bFRQAERn1ARK3gWj+RtiH8hSbIdWHHLGzt+O9uAFE2GloYG2iWpQReOsZkJXoc5yUbNA==";
        };
        _1SDX9yVi = {
            "id" = "1SDX9yVi";
            "file" = "narrativecraft-fabric-1.21.5-0.1.3.jar";
            "hash" = "sha512-3eU56gdFqyPCUgJEzqJLPvJPidMQKtUhvZh3pwUmzhu3SMhfDw5TipfNDewpaxidxQi/Df1gtGPGJa0jHlytUw==";
        };
        _tQmfdoja = {
            "id" = "tQmfdoja";
            "file" = "narrativecraft-neoforge-1.21.5-0.1.3.jar";
            "hash" = "sha512-3mXyyvgD1X6XbG7tWI6MMnhl2PEqbegfYwwWm5SsBhShSpkZ9bgCEGYnprf5mJN1kLen9VY83GuadzCfB248VQ==";
        };
        _Hb3DvFoG = {
            "id" = "Hb3DvFoG";
            "file" = "narrativecraft-fabric-1.21.1-0.1.3.jar";
            "hash" = "sha512-wLdT2oT4g1XBfKBwpIZhQCUZtdw+H+WxHpIW3AOz6ms42nsolsxf+tlUIYt03BSziOPqi1LR7ihJbR/lQDhB5A==";
        };
        _LPsml3Xr = {
            "id" = "LPsml3Xr";
            "file" = "narrativecraft-neoforge-1.21.1-0.1.3.jar";
            "hash" = "sha512-jCDEX3UNbIJAcAo+ExkBvTle4K/xfY4UeYXgJ/m6LekkyPjbHG2j2iOKiIs7Hb/+Xw5dP9lvaGhgSytXvXqR9A==";
        };
        _kGEP0Jo3 = {
            "id" = "kGEP0Jo3";
            "file" = "narrativecraft-fabric-1.21.5-0.1.4.jar";
            "hash" = "sha512-LrBOylttM97bLapz3vPpOnbV4JQf6lx83VXEyTdlttY/X1hMTcmRk/u2grgEsJsI/fW5+TonVRPg3g1LpSmXAg==";
        };
        _G50UmczV = {
            "id" = "G50UmczV";
            "file" = "narrativecraft-neoforge-1.21.5-0.1.4.jar";
            "hash" = "sha512-mbg9RUU5S4PAcJvJgj1eFPUT3KBfDs4YuEeZhC78InWTBnW1PacUyKdEdssDh4DZJoIEXVpWrE1+RYXgdK/ZUQ==";
        };
        _dOvrlcI9 = {
            "id" = "dOvrlcI9";
            "file" = "narrativecraft-fabric-1.21.1-0.1.4.jar";
            "hash" = "sha512-5d0HS/N8JmmpT0qEoSA9Gf5vRhwGyPbPtXamNJTxk11QXd9wgbfHlCrguL1MqHM95/r6WOhwYrRusqkeDv94dg==";
        };
        _hyowZAwG = {
            "id" = "hyowZAwG";
            "file" = "narrativecraft-neoforge-1.21.1-0.1.4.jar";
            "hash" = "sha512-HFfTVOXuZumqMaVIViIO2guJe2PGZ1tViHx4n6btLK/0KN4MorJ0L70DzYSsO+fwRNU7hFgTzLrDs7sfCgKT+Q==";
        };
        _MrDbwmlz = {
            "id" = "MrDbwmlz";
            "file" = "narrativecraft-neoforge-1.21.7-0.1.4.jar";
            "hash" = "sha512-eb85oLB+9SGnOvxVDr7Ln8QNnRkkDv68aH3Ifj0qiymhDFKxSzdL6FySo0h34ZNuMrxr8KC9Bc4dDDrmzq6DtA==";
        };
        _9ickk5bK = {
            "id" = "9ickk5bK";
            "file" = "narrativecraft-fabric-1.21.7-0.1.4.jar";
            "hash" = "sha512-mw4dSxeIw7SlpwRC3wVbV1S8cjIfDMewCy/YNgBXka1/cZihlgha9aateGUIZ37bQ8khEeoeuqP9dfKWV9FEuA==";
        };
        _1inXvulB = {
            "id" = "1inXvulB";
            "file" = "narrativecraft-fabric-1.21.7-0.1.5.jar";
            "hash" = "sha512-IXONQjSWFbCsixw5ukIq9rn4zGYN9lE72z0TU772FIolpmbH8CfpbmKaniKMfR0lzPb6njp7rdoBlzhVj6EkMg==";
        };
        _UltCkRyx = {
            "id" = "UltCkRyx";
            "file" = "narrativecraft-neoforge-1.21.7-0.1.5.jar";
            "hash" = "sha512-ljSnNs76P1V7RYRF7KFI1+3bO1yJ7/FHtKG4zFh6z5uEA1rCEEcv1axvjDWT0W48/7AyTb1TdbskYMuleJyWvA==";
        };
        _prBeiuew = {
            "id" = "prBeiuew";
            "file" = "narrativecraft-fabric-1.21.1-0.1.5.jar";
            "hash" = "sha512-GI1RVGtnsMKlzK7uhiFYugiOMmLrAYKXTbAcR/EY64ldTOqHVKl1mDax2YoA1xDrMeRmBjPZmMiNPn4SAtbZNg==";
        };
        _BhFSSUIN = {
            "id" = "BhFSSUIN";
            "file" = "narrativecraft-neoforge-1.21.1-0.1.5.jar";
            "hash" = "sha512-+JyZOQk+DAFawkDEQTX0Ze7Hv6V5BNq7D8A4hqAp6XmWzGHP8WGxBUq3L4XbAVZuRDZBYM9+zscZ+zB5JE05BA==";
        };
        _O2xiecGE = {
            "id" = "O2xiecGE";
            "file" = "narrativecraft-fabric-1.21.7-0.1.6.jar";
            "hash" = "sha512-0JkNu8N3I+s6RkGadJAkeViHNYsryCSyh4Xhco9ZXUAcqQf2MSkxTQziCdnE/0XieXb2nbO4qikxKG+o8papZA==";
        };
        _I6qFzGDo = {
            "id" = "I6qFzGDo";
            "file" = "narrativecraft-neoforge-1.21.7-0.1.6.jar";
            "hash" = "sha512-By53gcynTq/2oV0rTex8XlufvdDt8Q8CC9IDJjsJsncnTONuh+iw4p7FIcbAwMl/AWtYmxFgb8Tzey9G8N8/JA==";
        };
        _gYO8NDor = {
            "id" = "gYO8NDor";
            "file" = "narrativecraft-fabric-1.21.1-0.1.6.jar";
            "hash" = "sha512-BbI4tJb0cDXOgD9C5DvbhTPsWVvA7XCuBZkuNxFFAoxdFyFWC3O+4CPj2TSabDCfGX+hHBm7O+m4t5NIH+C4lA==";
        };
        _Q0fY4o90 = {
            "id" = "Q0fY4o90";
            "file" = "narrativecraft-neoforge-1.21.1-0.1.6.jar";
            "hash" = "sha512-9sQ8sTfvOl4VmgheOBc3Ln3hZJBvHiMJ3VZjqQfwh4NIIo7aAG4pRFgIR9CujUiMUYxiOd+iiLfptF8+5ZzS/A==";
        };
        _v0LmGrfy = {
            "id" = "v0LmGrfy";
            "file" = "narrativecraft-fabric-1.21.7-0.1.7.jar";
            "hash" = "sha512-d4yZ35aOhPIZ9YHahXye4s2AMmZt6asQmmOJdJ9Acdy7pZsQnOWnRibctXxfJiP4Ods3SFSbbuJmO85+XrMU+g==";
        };
        _LhRBDmEO = {
            "id" = "LhRBDmEO";
            "file" = "narrativecraft-neoforge-1.21.7-0.1.7.jar";
            "hash" = "sha512-N6CglR+mGh0O3zTCCgfPYvEuRxnXB/oDDSeF7AS3kknkDBysPbM85XiYuV00MD2ap3VysopHf2pGbyTtSRg2pw==";
        };
        _QcoJNhYH = {
            "id" = "QcoJNhYH";
            "file" = "narrativecraft-fabric-1.21.1-0.1.7.jar";
            "hash" = "sha512-ak9Q7y7su2fIwTsTPOyyRZbwc2bG705CNHK1hK1+dYYfbNuAJX+B5jTpNANRdBjg+g1/ITqxMPHh1hQIKtA2pA==";
        };
        _KWDDDF7I = {
            "id" = "KWDDDF7I";
            "file" = "narrativecraft-neoforge-1.21.1-0.1.7.jar";
            "hash" = "sha512-0PGfFyz4u38WxA+g3rg3NtGxo2bfuzuFZy6oPYJ9FxdeCieY4qN/V42dka4BZZMhXLy5WCstctQIYFdzY4oKKA==";
        };
        _sDsGGs4B = {
            "id" = "sDsGGs4B";
            "file" = "narrativecraft-fabric-1.21.7-0.1.8.jar";
            "hash" = "sha512-AtvZoKz8WW/LeuplJyLUvjMJ+JIQSDh8JxP/SwUOQrtojD9e6/ohhxJV+Ap8Nzu3MIYAHmuJaqL0y6HpRGx0qQ==";
        };
        _xbRKdGgG = {
            "id" = "xbRKdGgG";
            "file" = "narrativecraft-neoforge-1.21.7-0.1.8.jar";
            "hash" = "sha512-KSBDticBE0OZeuLxJK0xLcqhrte+PqkmKE1zxVkkoA45JpY5MUjw0SnhPNIvWB1jT20oQtV0cKCxvDUAo2sSog==";
        };
        _YnS3LZAt = {
            "id" = "YnS3LZAt";
            "file" = "narrativecraft-fabric-1.21.1-0.1.8.jar";
            "hash" = "sha512-0ytuh74DKv7RAM9l7n3OvnqZN7oKDHWvDqUNmtAE3EDRI88UvunoB15W8dpOYFtLG/b1AfbWhwhsLrX27k1OJQ==";
        };
        _l9feKg5t = {
            "id" = "l9feKg5t";
            "file" = "narrativecraft-neoforge-1.21.1-0.1.8.jar";
            "hash" = "sha512-eWNBwl3g31C3bVzsVg0b6/dHHNNklPqobKPF849Lt7gN5pHz3Yu4UIswRzLC5Mxz7tnHrvBMahgpacav5OFn/A==";
        };
        _rVvzPBM7 = {
            "id" = "rVvzPBM7";
            "file" = "narrativecraft-fabric-1.21.7-0.1.9.jar";
            "hash" = "sha512-QuXREeFeU4fzAFeTZBm+KYOGQK3PTk9vshcKmC0hF0oZH6VAENACImf+EI2FK2goM0se2YBEE8gBnYflV6z2vw==";
        };
        _4l54P8MM = {
            "id" = "4l54P8MM";
            "file" = "narrativecraft-neoforge-1.21.7-0.1.9.jar";
            "hash" = "sha512-WVflfYv85Nn5IBVPqKgzOy0Oze6WlmFPLEtD5oSQhgnFra1xFbuxg0p0c3bJWBtTl9Q6gR4GBm7CiisXTE3MYw==";
        };
        _wx9guvyd = {
            "id" = "wx9guvyd";
            "file" = "narrativecraft-fabric-1.21.1-0.1.9.jar";
            "hash" = "sha512-06mw4CwL508+deGdY6QNoloqeCc/wWydLMeA7lyV/N2xATHNnzi4t+mQddFmNBl/XsYy1vYxQA5Gg3LGniCpyw==";
        };
        _trPSg2KH = {
            "id" = "trPSg2KH";
            "file" = "narrativecraft-neoforge-1.21.1-0.1.9.jar";
            "hash" = "sha512-01HBXBrvZQ/Tp5zx5jQKLfNLqCY++l4y4lC03hvgj06QTc/F4etgnRwQyxI+q6TgbqSEiTFqkVb+DMjBLX+sLw==";
        };
        _z2R6VQVd = {
            "id" = "z2R6VQVd";
            "file" = "narrativecraft-fabric-1.21.8-1.0.0-beta.jar";
            "hash" = "sha512-OFOtcxp1UR057cJCYtG1TZIOr8IwyRyGb9g5dieBmu7U4FDLbk4Jx2Y+xT9iDac7jnIfSfoBkEVAypjGDCffww==";
        };
        _eTpCmRuK = {
            "id" = "eTpCmRuK";
            "file" = "narrativecraft-neoforge-1.21.8-1.0.0-beta.jar";
            "hash" = "sha512-CtPlYqBk2uKBs9LyiJscaV5gt8KKV00ZeNdnmjGfqeVO6F3NWfwwypIb5vlaa32XP+jQ9vXMVCA69XhMc+N80w==";
        };
        _6Hx1Odaz = {
            "id" = "6Hx1Odaz";
            "file" = "narrativecraft-fabric-1.21.8-1.0.0-beta.1.jar";
            "hash" = "sha512-ihq6DyGrrWVrGrReCBD7AOKJwgL4GymRW0h81Ii80Y9OjmyfpKOWYA2/yS4ukT8TNdZj6R9DegpIzeQxlMs/Ig==";
        };
        _xtGHgvXD = {
            "id" = "xtGHgvXD";
            "file" = "narrativecraft-neoforge-1.21.8-1.0.0-beta.1.jar";
            "hash" = "sha512-LyPnPRymrVKgocBitmQnCKiL8C5y4mqcjsAJnSwhtTgPvEavO0avkSGusq5JHfPWkep/W9zaP3lMr2r/WCZ6dQ==";
        };
        _FPCdTbFi = {
            "id" = "FPCdTbFi";
            "file" = "narrativecraft-fabric-1.21.8-1.0.0-beta.2.jar";
            "hash" = "sha512-EGEyisjzXZTuNt9ocG+vthYW0I/ov2/XMFiqJR3nHxZAfqTofoNrk4lKY5m57BJbvCp11w/uqAGrdA6jznE8pQ==";
        };
        _kOwxyRqG = {
            "id" = "kOwxyRqG";
            "file" = "narrativecraft-neoforge-1.21.8-1.0.0-beta.2.jar";
            "hash" = "sha512-QxNtzrhcmUjDvIfSncJF2FvMUwGi7LYQ+U4WiAwN1pUexfo38s8oiNqHQnnTkflnFoyDBYnoh0CmGZhw6i+WfA==";
        };
        _3yn5hfPK = {
            "id" = "3yn5hfPK";
            "file" = "narrativecraft-neoforge-1.21.8-1.0.0-beta.3.jar";
            "hash" = "sha512-ZkTJITJ2PKFr9ciMmT8GmZq+4pyGLyVjHpwRrkCmweZL2ExiCJxGpP2rb4Cctmo3oNBvThSrozKzC797pwFOeQ==";
        };
        _J58346C4 = {
            "id" = "J58346C4";
            "file" = "narrativecraft-fabric-1.21.8-1.0.0-beta.3.jar";
            "hash" = "sha512-IQZ15UdcP9AE2/QHUkUxLZkOCoTUhX1aACXMOWzQTy8sJFgybWNQo1CnFU3QePeCmMN2feU66L3iIqzpk70T8A==";
        };
        _GjgSRuhp = {
            "id" = "GjgSRuhp";
            "file" = "narrativecraft-fabric-1.21.8-1.0.0-beta.4.jar";
            "hash" = "sha512-g1eNrVwpGRhq/apQbF32/lBWd/sAKdIr22UF301Gi4+CKIC/uChG2DyTRymXlgIC80LxrmlG9q1QC4GI6BQm6A==";
        };
        _lGWO9TRK = {
            "id" = "lGWO9TRK";
            "file" = "narrativecraft-neoforge-1.21.8-1.0.0-beta.4.jar";
            "hash" = "sha512-TIW1Uu6OXLSn734iJ3jDHyLoVTrRzmT90Ihmz+BDEdmvomyB4fh5rG0J8N2x5dqemz6hMPjGeB+fh9i6H0Ctzg==";
        };
        _y07jFTlf = {
            "id" = "y07jFTlf";
            "file" = "narrativecraft-fabric-1.21.8-1.0.0-beta.5.jar";
            "hash" = "sha512-j3/TlsrLj9VDCjdXNYoLGZ9dzL2Wte3rEHJoAm/QvQvTzeP3Uo8OFHITPfg5FAX5wK5+Vd8YTKRXUyMSKl98Pw==";
        };
        _quzsBOZl = {
            "id" = "quzsBOZl";
            "file" = "narrativecraft-neoforge-1.21.8-1.0.0-beta.5.jar";
            "hash" = "sha512-KzTmtBnsBreBPljBlnZCAEL3vKaA1m8u7GF2snkd0Lvrg52c27jy7Nl4DnOwKemUTlXZG9TwttVvc1ONRAqbCQ==";
        };
        _AXl77KnZ = {
            "id" = "AXl77KnZ";
            "file" = "narrativecraft-fabric-1.21.8-1.0.0-beta.6.jar";
            "hash" = "sha512-lju1DgmAK+4X+S/xm69ONa5MjlreRpfQ0y99Asu58NAdQhddPMPAzuuTDsJ8FnNbUg+pBxtMnxeoZu+bArXeLQ==";
        };
        _M2LqgDm8 = {
            "id" = "M2LqgDm8";
            "file" = "narrativecraft-neoforge-1.21.8-1.0.0-beta.6.jar";
            "hash" = "sha512-5EtVKIJktvqrJFK9BQRm1g9VYxTSfhaI5nm79rdnZqGOC5SlcbWH0y2q4DHdoMIvy3mOXzf9kE6ZgvjQ7Rf+0g==";
        };
        _za4PKV8i = {
            "id" = "za4PKV8i";
            "file" = "narrativecraft-fabric-1.21.8-1.0.0-beta.7.jar";
            "hash" = "sha512-sDItCgkNChw4pciJjqkRKPG24byJXXkXXKEdhsUOKP6cuHXcxaTiOPMYVQWAKh2FLVIzQYp+RdC/tjnOVGw2zw==";
        };
        _riT3hfHm = {
            "id" = "riT3hfHm";
            "file" = "narrativecraft-neoforge-1.21.8-1.0.0-beta.7.jar";
            "hash" = "sha512-hpYmWDt7PDRf1xBpppVzPPYh6WCXzvHs7cwahFfnBF9nXtzDviYnu2L5YkoS8t48eZiNIOil6sMq9itsGvEe5g==";
        };
        _lQydwDl9 = {
            "id" = "lQydwDl9";
            "file" = "narrativecraft-fabric-1.21.8-1.0.0-beta.8.jar";
            "hash" = "sha512-xVYoBJQDBwykFCAbY71dMld3tdOTmzslwoCTaxE7JsjsAgYewvOSonPhkvDlQwj1Dz6/RGqeZxeIlWfoPNn60g==";
        };
        _BoCIa1pS = {
            "id" = "BoCIa1pS";
            "file" = "narrativecraft-neoforge-1.21.8-1.0.0-beta.8.jar";
            "hash" = "sha512-MlDFNuY27UfZnOnMhqKOTZGPaAvUsqGLoYUPdI/1brR46ut/zDEAWxEJ4Wc3ll+EeVrqk7DxEbp+aMIrsMarqw==";
        };
        _bAYLWJkY = {
            "id" = "bAYLWJkY";
            "file" = "narrativecraft-fabric-1.21.8-1.0.0-beta.9.jar";
            "hash" = "sha512-cWDrM+flTGxeqCjOplhIidAVFiwTg/T93B9tcTCXMISNFnkoYURxiu7LqA4DwotjB/i9IxdiHrIjwPSxegT5/A==";
        };
        _CXuF9NRH = {
            "id" = "CXuF9NRH";
            "file" = "narrativecraft-neoforge-1.21.8-1.0.0-beta.9.jar";
            "hash" = "sha512-eTFOHi+w3TjQ3D2M49MaAOo8hxzPwxR6/39vMy54srlqmS2EBShvz2UYknZvpm9h0qNjfe7EgFTljAS8wIc79w==";
        };
        _ViBsgq2c = {
            "id" = "ViBsgq2c";
            "file" = "narrativecraft-fabric-1.21.8-1.0.0-beta.10.jar";
            "hash" = "sha512-VnB1aWo/dCme1rXfB6nzgjmRL8biY/as69/jzLfErRLE0exE2gtVC9dqfM3X5oNHQaahc08iP2c4VyGGHqPjdw==";
        };
        _hEAtprfV = {
            "id" = "hEAtprfV";
            "file" = "narrativecraft-neoforge-1.21.8-1.0.0-beta.10.jar";
            "hash" = "sha512-/zwTP8evEpl3Jng83K7vKVKCrpc1YWKIAb8is3CL/2RqfBlXWAbmNo3pTj6bq4+aRDzyLyDsmEmte+ygSQXmKg==";
        };
        _oeGTBhN7 = {
            "id" = "oeGTBhN7";
            "file" = "narrativecraft-fabric-1.21.8-1.0.0-beta.11.jar";
            "hash" = "sha512-5pJ6FKnMtMS0TZ8j7FBv36cW00VdOncrMt5zw5oltrcbcSApDzGuLms1jf/baL3mEi3ogGgaAUmpritVv0fHnw==";
        };
        _W7XR2wLz = {
            "id" = "W7XR2wLz";
            "file" = "narrativecraft-neoforge-1.21.8-1.0.0-beta.11.jar";
            "hash" = "sha512-frvuuvRTrhYfQEQVODeOV7Eu8tEENxZSpfz8g6fTMMbKwuCrf5kaRcqhfqnQQYhKBefzaHhGSl4UjsSwPef3Ww==";
        };
        _wCtWhpgE = {
            "id" = "wCtWhpgE";
            "file" = "narrativecraft-fabric-1.21.8-1.0.0-beta.12.jar";
            "hash" = "sha512-oxkz8qhE/26c774Pq26iIsv9FeCO1c+NT5dR2ZYG3ub0nzWZljBNK+uBhjF+54rHQH0ajbnDquBfCiiQ7bjCOQ==";
        };
        _QidwRQH2 = {
            "id" = "QidwRQH2";
            "file" = "narrativecraft-neoforge-1.21.8-1.0.0-beta.12.jar";
            "hash" = "sha512-HKZ5yrLmtCA3aClJq5TjT2ofJtwyW4grc9t7dSKtPp15wOzStjEau7oAVAI/92K4SSuskJc12tlE8Ymg/X8ZrA==";
        };
        _SKwjiXoz = {
            "id" = "SKwjiXoz";
            "file" = "narrativecraft-fabric-1.21.8-1.0.0-beta.13.jar";
            "hash" = "sha512-XEtWqLM40I+izb4pvsVG6zqx1DiReHIvcSW3dlU+iUEiAUT0wDgEmGLh3x/ZPU0vyXfXRvvycqtw9n7amyWlaQ==";
        };
        _ChsFV5ru = {
            "id" = "ChsFV5ru";
            "file" = "narrativecraft-neoforge-1.21.8-1.0.0-beta.13.jar";
            "hash" = "sha512-Vwe4oJXDIwWzlwN6CnPn19W3HZcM5llFrSIPKsNooNeeRWdO7NyDwnaX49WJQxwl/b1T5tWLUQC6i6BfaiIb+w==";
        };
        _4mwwcZMR = {
            "id" = "4mwwcZMR";
            "file" = "narrativecraft-fabric-1.21.8-1.0.0-beta.14.jar";
            "hash" = "sha512-oKorgD9iAmJPccBBF2hpBmFvo1Cc8+tmAy+9G5AI+hqXd8XCjpD3Zq0KZNeUVWiQfiSt+mKWDcXSLfPs42Z/MQ==";
        };
        _dlDchfSo = {
            "id" = "dlDchfSo";
            "file" = "narrativecraft-neoforge-1.21.8-1.0.0-beta.14.jar";
            "hash" = "sha512-U/YL8ZwLLdtlJPOr6lpE2mmKPQAdx4wAuyhZfuxchNwLE4neF0YgCeNdxiQpLhFQNwYJpWghKG04AGz+oK9Bfg==";
        };
        _roefhrpm = {
            "id" = "roefhrpm";
            "file" = "narrativecraft-fabric-1.20.1-1.0.0-beta.14.jar";
            "hash" = "sha512-u1o+HohIO0vthCZFOrPsHT86lrj+IEbF3KLrwWwZxwJH4ahjc223Zhn9978zYJr+3kRYaT9n/ahrZvoksmy25g==";
        };
        _QolesYSg = {
            "id" = "QolesYSg";
            "file" = "narrativecraft-forge-1.20.1-1.0.0-beta.14.jar";
            "hash" = "sha512-6kvmHF0qu6zy3UMkvFF4MNk/OS87icPHvTiJiAPGV25dCWrWp4M2Vd9rxl0fW3U0KE/0Xb7y+pX/uHa7Kbvwag==";
        };
        _s5B4QZmM = {
            "id" = "s5B4QZmM";
            "file" = "narrativecraft-fabric-1.21.1-1.0.0-beta.14.jar";
            "hash" = "sha512-XeInd8SeFgTiB1uNCCgu913KNWLz0mEIjjLqv3VxGghOuQJFGJy6YpZ1/m8w5VsBhm5XqRm6XyuLS246BYrkew==";
        };
        _zpOKYs6U = {
            "id" = "zpOKYs6U";
            "file" = "narrativecraft-neoforge-1.21.1-1.0.0-beta.14.jar";
            "hash" = "sha512-BzTc63LT5K6S+Snb6IxfnFmbWMod3HkXSUpfMWuaR7+U/JYJviyHuSS2pcH5lZaIYUjTj+ouHSn9joWsllgBMg==";
        };
        _aDJx3duk = {
            "id" = "aDJx3duk";
            "file" = "narrativecraft-fabric-1.21.9-1.0.0-beta.14.jar";
            "hash" = "sha512-abpcZO03B+TkiNlpUzuMtzZw33mRzkSYGetko6bERNpsAg1iyVkJvn8Ewal+xKU8a8m9k/oWICvR1cvCp29yUg==";
        };
        _vkiSXyFm = {
            "id" = "vkiSXyFm";
            "file" = "narrativecraft-neoforge-1.21.9-1.0.0-beta.14.jar";
            "hash" = "sha512-Hu5H0r7xyh/YSUm7pxdbR0cPU1knks4bZm3v6M9EKMEncxPLGFjtlbDonPLJ4q6iXixDXUBjKG0dCC3Dg8r6Gg==";
        };
        _1NQilxWV = {
            "id" = "1NQilxWV";
            "file" = "narrativecraft-fabric-1.20.1-1.0.0-beta.15.jar";
            "hash" = "sha512-ajyUjlaXEYldyJJrwX6D/VD7v52UUrPtM228Gk5XT8dPXnc+HNXP26MTk8sGhwy6lf8GkF9Zl1rZbBio5gSbqw==";
        };
        _40NtUzRg = {
            "id" = "40NtUzRg";
            "file" = "narrativecraft-forge-1.20.1-1.0.0-beta.15.jar";
            "hash" = "sha512-AVtuUj/ZTw/0DE+Nl2/fLCcZxIn48fRFinP3LxQTEWrxcRqKW0wYw6c8xFz04enYMZXKFLdLNuQGrg6DXfPx1w==";
        };
        _YwbeHq9u = {
            "id" = "YwbeHq9u";
            "file" = "narrativecraft-fabric-1.21.1-1.0.0-beta.15.jar";
            "hash" = "sha512-9OaOwp3AlvRmB+FrXSvmHxiyuIgBJ6Ywic9AlIoFrfTsAZtseWUjoo2gXpxsMp9pKz9goL+Gz8DBDf4uB7ifrA==";
        };
        _UY95MYgp = {
            "id" = "UY95MYgp";
            "file" = "narrativecraft-neoforge-1.21.1-1.0.0-beta.15.jar";
            "hash" = "sha512-q/3ojBv295Qll0bbBj0csBzG6YJbSNRnanqiVC6FRXrjX66TV93CuVYrpWKW2WkwLoVGWwoEuABBAByWs24xvg==";
        };
        _w5qPihGs = {
            "id" = "w5qPihGs";
            "file" = "narrativecraft-fabric-1.21.9-1.0.0-beta.15.jar";
            "hash" = "sha512-pYHts8EJBZeU7qkTMoYviZvcprOoaqDdTQ9OOdUHlTSVFbgtpdrO6HARgMwPKKAXl9hSf/a4NA88a18LzAPuHg==";
        };
        _3cuAxBAw = {
            "id" = "3cuAxBAw";
            "file" = "narrativecraft-neoforge-1.21.9-1.0.0-beta.15.jar";
            "hash" = "sha512-otlAwoJA3qSvMOAoZDmdzQYKAQSzcRB7xJ5pIZtHa59reVQPd/6biiEvx1VvID3QUL3Ap4+c5/JCgXx3qi/ZwQ==";
        };
        _25bmbU3m = {
            "id" = "25bmbU3m";
            "file" = "narrativecraft-fabric-1.21.10-1.0.0-beta.15.jar";
            "hash" = "sha512-P7rHtQggfsLcdsjSbffrJqvr6iEKqDztin+vrwrTWBki1eFg5p4hvyNi+M+0ykj7xrxttaH1GRcrvM1IjQ26NA==";
        };
        _LefzJcFe = {
            "id" = "LefzJcFe";
            "file" = "narrativecraft-neoforge-1.21.10-1.0.0-beta.15.jar";
            "hash" = "sha512-B1Z1xg6PuzZEmDS0GMJyJyJ3P0evdUoLbyq8ZdeplDRmNKkYvHRM1Y2D7Lwj1L1TORNgac+01ceoDNZ2rQHwYA==";
        };
        _WnXFrah7 = {
            "id" = "WnXFrah7";
            "file" = "narrativecraft-fabric-1.21.10-1.0.0-beta.16.jar";
            "hash" = "sha512-0WgqTC7VEWU6dB46BaCzSBq1+i+KHR2Ogm3w59ttUZaMvSZbXoS+uT5kvpLn2XKsHKW4Sp4/umdGfLoxS3INMw==";
        };
        _tdQolUOc = {
            "id" = "tdQolUOc";
            "file" = "narrativecraft-neoforge-1.21.10-1.0.0-beta.16.jar";
            "hash" = "sha512-W9+HwaVIfmZ29D6djs+V++YrDaFAtv8JGlK1YRDNADjlxoyXC+LP+R78udmTnZ0YFhU4F7iEeuk2fF3ZlscGYw==";
        };
        _1a78DiIz = {
            "id" = "1a78DiIz";
            "file" = "narrativecraft-fabric-1.20.1-1.0.0-beta.16.jar";
            "hash" = "sha512-bcmW4uY4UdxMmm5qv5Xx/6lc5FnDEijfFr3pQx3Ne5xYKvkNTeYixdgjrD+EWUApLwrHtHkQNIzU09lwdBReVA==";
        };
        _UFzwbIsE = {
            "id" = "UFzwbIsE";
            "file" = "narrativecraft-forge-1.20.1-1.0.0-beta.16.jar";
            "hash" = "sha512-J+V+s65DrTRwcrPzStsgwO6xIiqBGpA/2KbZ4Y2qRzmxbGUg1nJIhUFcOuC3KhUwXGc3k6SKDNcW2iNcZKr1wg==";
        };
        _tQxfmcRr = {
            "id" = "tQxfmcRr";
            "file" = "narrativecraft-fabric-1.21.1-1.0.0-beta.16.jar";
            "hash" = "sha512-3icpnLvqYmE2SNYaU2dqbphpT29CtKX2I4o58buZrj7/m5vQ7yMaZtEbl6tSaeC/iuQiGpo+Kirfqr/WRoXzJQ==";
        };
        _2rwx2qHN = {
            "id" = "2rwx2qHN";
            "file" = "narrativecraft-neoforge-1.21.1-1.0.0-beta.16.jar";
            "hash" = "sha512-oA6fULOvBVR74qj2ZyligKMZZYdskd6zZHD9q77CI82c9qdQY4M/oN3lVc7FnBy7VsXbMt7+/dz6FQkhHTfiPg==";
        };
        _5MVZ9l8Y = {
            "id" = "5MVZ9l8Y";
            "file" = "narrativecraft-fabric-1.20.1-1.0.0-beta.17.jar";
            "hash" = "sha512-PcN77r1LkCNoxnl2WeUWlDrTKLOX1dPEVoXqQLYTPdFHpmY+1NpYp4T5w+/EL6EClma8zGVcgyyRZWf+kfHUVQ==";
        };
        _4pINppHF = {
            "id" = "4pINppHF";
            "file" = "narrativecraft-forge-1.20.1-1.0.0-beta.17.jar";
            "hash" = "sha512-eN3DPERI98pHLPzHV5yPyKwaWxlzttM8ne1xp1bJsarpSu9qTqR0cb3frB9R8SPAgssqLF4khbVrRBCMdZpSSw==";
        };
        _UGHLnokt = {
            "id" = "UGHLnokt";
            "file" = "narrativecraft-fabric-1.21.1-1.0.0-beta.17.jar";
            "hash" = "sha512-tEKpTWl+rrjMx2NNG2nY/VnZCYqPcW/V+0NKoICSjvyITfo7vbykl4oA3kHR5KSNqZ3vtYcLg3soQxPwtMMq+Q==";
        };
        _lt8bnnAv = {
            "id" = "lt8bnnAv";
            "file" = "narrativecraft-neoforge-1.21.1-1.0.0-beta.17.jar";
            "hash" = "sha512-7z5fQuzcZOxR5kORp2AQlCRuj01KUfXZ0ggszU7WKSZNcPJ/pyVBOmzYyFFV5aVOLBdl6arPruwfbZezsEBheA==";
        };
        _dAd0ggl4 = {
            "id" = "dAd0ggl4";
            "file" = "narrativecraft-fabric-1.21.10-1.0.0-beta.17.jar";
            "hash" = "sha512-axHjrI5GmR/eYCiPx6zjGPrlmeu+WSFp6vaaV8Rt/DwlMGNGdsgybLgID95lzEwtzS+VP7oKclcEns3glIU1pg==";
        };
        _NblxGpRD = {
            "id" = "NblxGpRD";
            "file" = "narrativecraft-neoforge-1.21.10-1.0.0-beta.17.jar";
            "hash" = "sha512-i6zf1Nqyjt/+LPbfeS4n57I9fwg5SBe7lf4aFgUHhhv/nV0jOUGhPe0BR6e2k5LKpXcWw0Yrl+8SouF7yZPaPA==";
        };
        _iPDXlfAZ = {
            "id" = "iPDXlfAZ";
            "file" = "narrativecraft-fabric-1.20.1-1.0.0-beta.18.jar";
            "hash" = "sha512-OZvIzqdwRtk40C17P2zeJlsT8DXs+P0nQG2Zyhczki4qQIDT0yaaHyZl7B5EAOGTAGndZ3OBcFfUSTy8STQI+g==";
        };
        _N1tTwcgE = {
            "id" = "N1tTwcgE";
            "file" = "narrativecraft-forge-1.20.1-1.0.0-beta.18.jar";
            "hash" = "sha512-0XLpO4+rQo8cpZv+aATznuKIfjQR+jddf9FTywr88WDaVuVcA7VjirxxFi8p3533RD3zCJkK0f1E75/d4yZlnA==";
        };
        _jmHp9F7c = {
            "id" = "jmHp9F7c";
            "file" = "narrativecraft-fabric-1.21.1-1.0.0-beta.18.jar";
            "hash" = "sha512-IxyTtCzOFLgAJ+YiUzm5qzHotHNIEOqrG1NFPgzDEKf6AE1kkkyQ2893xf3djvpJ6itjkTmPeEnF0Kw3D1z6cA==";
        };
        _yw0V9Khz = {
            "id" = "yw0V9Khz";
            "file" = "narrativecraft-neoforge-1.21.1-1.0.0-beta.18.jar";
            "hash" = "sha512-LnoJ1bJBe1Tf+CaYVWV2TRO3+RmnUeWrzB3JyQ9XYwebpH7BVF6C4jPbxiuT/1BF1t7cmPcMeM8x0mgsAaNNug==";
        };
        _uCyGaiHY = {
            "id" = "uCyGaiHY";
            "file" = "narrativecraft-fabric-1.21.10-1.0.0-beta.18.jar";
            "hash" = "sha512-C1XPHSZwh+fp6lYv2VsKkiCETh2ZLwVMa9aVGtlRbJERHPQ/PPYwR93HTQIVcqKudEwBPlZXCDyduRg0CX7fvg==";
        };
        _e7vOgbeI = {
            "id" = "e7vOgbeI";
            "file" = "narrativecraft-neoforge-1.21.10-1.0.0-beta.18.jar";
            "hash" = "sha512-zlzWwAXGuLQMhFSKjEBIOpqHRTC7x+JLELg4WrMAbyXzIkd3HHdCrK0G+BKWh4Kn/tfrOnbsJui1yBkb6h6cNQ==";
        };
        _FFPwrxP1 = {
            "id" = "FFPwrxP1";
            "file" = "narrativecraft-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-P70HGv7Tgc4qZA7iQ+9qx8VaoQ442QrLslFTwNmbFcFZnNMW+fnT3oI7T9IyUroMKOIkt+7UE1HnmZ7LBJHaqA==";
        };
        _QtqbuuQj = {
            "id" = "QtqbuuQj";
            "file" = "narrativecraft-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-Aurhe8d8ys+1yKFvFBEZzQ23s6aGvolVpT88+F8w/pmmf1/QQNJx22yw/p2Cyr2h1J1+KJ2Ps81fWhH1ppTVug==";
        };
        _s8UA4Nmj = {
            "id" = "s8UA4Nmj";
            "file" = "narrativecraft-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-jXHzhjBuGPmkI96xFiy/8fve4mY2TEH3KZLGxBtylEbdh3zYBbsVtsbxfZfM3ZT834tsYgtL4kQFSs4WUVg2yg==";
        };
        _tuXP71d1 = {
            "id" = "tuXP71d1";
            "file" = "narrativecraft-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-Rf9A6N4RXbYn1EGvpPng85jEffuc9tYrOvOwI0qrEcAGERAZv0F3V63+6krnkX/vhSrsGTwH6ZQIyawvou1uKQ==";
        };
        _Pb2GfVVi = {
            "id" = "Pb2GfVVi";
            "file" = "narrativecraft-fabric-1.21.10-1.0.0.jar";
            "hash" = "sha512-iWB8EU2iUaCMq2LfwQ5X5aS8DHN+yHNG/yyZlyo0uajGnD4a+TpaE8OY41/TXWgTTySZwj04uFT6OB01jSz/kw==";
        };
        _O4sfeWlv = {
            "id" = "O4sfeWlv";
            "file" = "narrativecraft-neoforge-1.21.10-1.0.0.jar";
            "hash" = "sha512-NsdlTmvsx672bO/qsw7fNpaMHG17JpqKvO9m6xb/7HtE0JOBR9Lvmdojs8sT1VlsmeqHNTyJ8RqMZ7rjaj9vKQ==";
        };
        _g6kHxn08 = {
            "id" = "g6kHxn08";
            "file" = "narrativecraft-fabric-1.20.1-1.0.1.jar";
            "hash" = "sha512-PTFfXtDwEZU+DVqpXw7ZrypY3h7JsBcujZ+qYFlat/AeVW9CvANNQEp+dSHza1KxD8VsX0F4ES+71YXIgsJAbA==";
        };
        _kKXfPlTF = {
            "id" = "kKXfPlTF";
            "file" = "narrativecraft-forge-1.20.1-1.0.1.jar";
            "hash" = "sha512-cFMHfDLfycBFocfJxN+HS+8sOQTiFhevrByjiAkiTjJYprVg/omgXw65UrjtvY6NTfz/rdXvui+inhAjLR6Wlw==";
        };
        _8cQAbIfr = {
            "id" = "8cQAbIfr";
            "file" = "narrativecraft-fabric-1.21.1-1.0.1.jar";
            "hash" = "sha512-eVpIkUBJybLpv5fTYb0qtJ/cWcCZhDW8luqj3ecHctYZy/C49XGo66GsOfS1DNveoS/59LqYlLWlieP2AeFvdQ==";
        };
        _nX66BnXV = {
            "id" = "nX66BnXV";
            "file" = "narrativecraft-neoforge-1.21.1-1.0.1.jar";
            "hash" = "sha512-qsjppc+Rg6pR6Dpi06M1m/FfSd28sNygz/6kL97kpjnaQmK9rN80ZcCbQQvU2agphcIz5SFpoCBRGQHyVUFPZA==";
        };
        _rkqLHxQJ = {
            "id" = "rkqLHxQJ";
            "file" = "narrativecraft-fabric-1.21.10-1.0.1.jar";
            "hash" = "sha512-FXJbX4XmdsAenctB6Yg6hHAGeXyloo2Rz3IYatblQEiZSZWyAJmWa5MYDIy9DsNiQTg2NRiPyuAMjUYelFe1mA==";
        };
        _CckEGb7a = {
            "id" = "CckEGb7a";
            "file" = "narrativecraft-neoforge-1.21.10-1.0.1.jar";
            "hash" = "sha512-gOGjEp9YyFhri/oj+f4ph/6pYXlOVFfSwhbEmlElaMCU4O7FwT80VRLg9O92m3ZbDo29L5nb6pceTKYiQLN2ig==";
        };
        _TxRRpuwb = {
            "id" = "TxRRpuwb";
            "file" = "narrativecraft-fabric-1.20.1-1.0.1.hotfix-1.jar";
            "hash" = "sha512-8Sd80QENf43ljxr4yEOYCtDKBZk4IsIjgGAPtFAotF+VnV1qKyQQLrE7gmgtS60d/D9oGikB6x6wQ3Cx7tV78w==";
        };
        _TomuXV6h = {
            "id" = "TomuXV6h";
            "file" = "narrativecraft-forge-1.20.1-1.0.1.hotfix-1.jar";
            "hash" = "sha512-XSRw6eMLxvz61LtB1r7NsR7KB2lHCK0UdkzD7iqYLik2m7fliRFRl5WpnskVVD2ghXxFkEUQbFjHHqwreg7ZKg==";
        };
        _GyyIODbg = {
            "id" = "GyyIODbg";
            "file" = "narrativecraft-fabric-1.21.1-1.0.1-hotfix.1.jar";
            "hash" = "sha512-atn1DuZQyJkEYpt4QFbLNklE8U/d+itNPoVlbsb0myIUMpoqU2px5FezDopjxG+HZKQDHn3gX2gAU7X30DmxIw==";
        };
        _HSqFzoVq = {
            "id" = "HSqFzoVq";
            "file" = "narrativecraft-neoforge-1.21.1-1.0.1-hotfix.1.jar";
            "hash" = "sha512-h5VbSJOKhI6F7taHsdYBaMiGYimamEHlAYzqDYBuEDEqCgQfP/wawoGqVqMMdG0vbbbcbvrLnqPsP/Sq3UYbkQ==";
        };
        _ypRVrgNT = {
            "id" = "ypRVrgNT";
            "file" = "narrativecraft-fabric-1.20.1-1.0.1.hotfix-2.jar";
            "hash" = "sha512-CA0gG5REyXlBMynhLDQy6/jfiwVdKuCBEQCKqZNfp06/1uk1b5NTmfaP0bu136ayGjot6n4ZQVw27V2y9+K5iA==";
        };
        _cS9zqc04 = {
            "id" = "cS9zqc04";
            "file" = "narrativecraft-forge-1.20.1-1.0.1.hotfix-2.jar";
            "hash" = "sha512-A3L7wDlFwXVfiOjQwwRFms1HtWndfcGgOz+SKknCmpxnasuAPoQBM4+/MSjSR0RvD2Se0wufNgoKxnOFZGci5w==";
        };
        _MbrFLndc = {
            "id" = "MbrFLndc";
            "file" = "narrativecraft-neoforge-26.1.2-2.0.0.jar";
            "hash" = "sha512-SFd9jBDBKDJDsTYmUxUu/bZOP1VfDpHt3TD07eRwHY1kS1ysvnITi+0AEKjSLg5TmnAqbnjwakJvH+O6NCLp4Q==";
        };
        _kFUIyZWG = {
            "id" = "kFUIyZWG";
            "file" = "narrativecraft-fabric-26.1.2-2.0.0.jar";
            "hash" = "sha512-zngO2V4A2XA7vg2o4RAaJI1Q9AJbfK+fzbhWqKEgR3pPCaG2PGSbHbMO4nBYeKPhMV7I5Mb2TJLlSeZUMf4bqg==";
        };
        _kH7GPs7a = {
            "id" = "kH7GPs7a";
            "file" = "narrativecraft-fabric-26.1.2-2.0.0.jar";
            "hash" = "sha512-tBvkZ50rhKT2d7ggH9PBwT2bw+FK1hzthPBapbT82pN79IR5q/tQUg03Mw3MNlAiYaXBPhbar1JZ9OArsCJH6A==";
        };
        _KJMTR9mj = {
            "id" = "KJMTR9mj";
            "file" = "narrativecraft-neoforge-26.1.2-2.0.0.jar";
            "hash" = "sha512-jAV6u+iPGzP9hpUTx7TETPEoqQn3mkaiZgFz+Nn0q+vnhjfus2B8gN2FJvzg1KLLsnibyGyiRaLVxqJHHfKGjQ==";
        };
        _uwGZsWT9 = {
            "id" = "uwGZsWT9";
            "file" = "narrativecraft-fabric-26.1.2-2.0.1.jar";
            "hash" = "sha512-AtPoP41veZPHbUd5w8MOeiL/2mysD/RhrE1rmPetqx6096efvBEGG5ic47hMdnphzVDzbwpSl3+URL1Z4a5cFQ==";
        };
        _IdM8bnRp = {
            "id" = "IdM8bnRp";
            "file" = "narrativecraft-neoforge-26.1.2-2.0.1.jar";
            "hash" = "sha512-R/wu7jPDfxl1c2Y3dww0fK3uUamiSe0JbuVqX9W9fJYQLr1JJYS1sPOA0Pz8Jh3P5llyUi9lL/BCww+5+7+GAQ==";
        };
        _qjzmyUhd = {
            "id" = "qjzmyUhd";
            "file" = "narrativecraft-fabric-26.1.2-2.0.2.jar";
            "hash" = "sha512-hDoGlCoEz6xCE2aIPXFkmp+xfmzA6SXEk8C8tvR4C+Q3t1VE/9sSkJ/l5wZRWDLTZ/OrAJ21hzofPzG9N4hreg==";
        };
        _JfF6irD4 = {
            "id" = "JfF6irD4";
            "file" = "narrativecraft-neoforge-26.1.2-2.0.2.jar";
            "hash" = "sha512-AsNXGeGt0UusXUM4bpLVG2bkbpNFebGLQ+RiM/Bj6ciNQtNxQL4pQi1hJUDJokuYnMXBZVpwMWVQhWCauAjj4g==";
        };
        _e6tXt8A7 = {
            "id" = "e6tXt8A7";
            "file" = "narrativecraft-fabric-1.21.1-2.0.2.jar";
            "hash" = "sha512-pjLDjYcwFL3qw0989MyjHL9pScMF5hj0m0KoSS4vttgPmno1CRqFTdUTsIMIs/0ERz6FWDl8CD37K2vl1/0zlw==";
        };
        _7heMSIKp = {
            "id" = "7heMSIKp";
            "file" = "narrativecraft-neoforge-1.21.1-2.0.2.jar";
            "hash" = "sha512-IDhjFg0jMiP4bFekwPDb7icVqnkS6i3Lxt4XMM2iiKl707VAnu+1bRRaBnA9GtG6aaLDgEZspoL8I401qURCHQ==";
        };
        _SIR6TkwT = {
            "id" = "SIR6TkwT";
            "file" = "narrativecraft-fabric-26.2-2.0.3.jar";
            "hash" = "sha512-9G+EO8vVAcJUoy88plUIbW7uai0z9OFhFUjtrjpGqAhnmGcyblAvTPPdpjbY3PsTmdMNiOSWb5CBpFjPcN5kcQ==";
        };
        _bgdUhout = {
            "id" = "bgdUhout";
            "file" = "narrativecraft-neoforge-26.2-2.0.3.jar";
            "hash" = "sha512-JuHMtmTX/TARn3lxPLA9tExoyEUv7M6muyrfX1HA2BvdEDsJDd/eUHPGdR+T/ENDu0OMULdL4Ekw3jFyyl48aw==";
        };
        _JfJhc9YH = {
            "id" = "JfJhc9YH";
            "file" = "narrativecraft-fabric-1.21.1-2.0.3.jar";
            "hash" = "sha512-4h01HQcPQefKCGkW04nL8TnpQ4TkdLkcYJhc1Bi0R4dW1PItCqVUOSMbI95eLOs92pbP0nbd/5lmtmXxbKWpBw==";
        };
        _WfkwLVMM = {
            "id" = "WfkwLVMM";
            "file" = "narrativecraft-neoforge-1.21.1-2.0.3.jar";
            "hash" = "sha512-nEUEeXmbO2XNGf9qPUjiNOcEBwpJIvS/PyBG0CmcTa8RvbH1LbTOFEcZ2KZ3Re5KLhrJy1HQUdS58wknxkh1Bw==";
        };
        _3GU2ZVjm = {
            "id" = "3GU2ZVjm";
            "file" = "narrativecraft-fabric-26.2-2.0.4.jar";
            "hash" = "sha512-NHUBQH2iEJ1paq3V2Kav9sT9eyqp2ZbvIZAetlopDJGe4t2GTw1ch0adxG4iUQGln2Uav5oCJWVr+dAkGU/oHg==";
        };
        _5uUSTrOs = {
            "id" = "5uUSTrOs";
            "file" = "narrativecraft-neoforge-26.2-2.0.4.jar";
            "hash" = "sha512-macycWDpSurLB4F97tkoW6giUHMxv/m5IJsAcVhrGxSWHxJnKAug9YYS4qZt9Sml/CPXMkYx3Ua+tWMETwoNuA==";
        };
        _IAYvNl6F = {
            "id" = "IAYvNl6F";
            "file" = "narrativecraft-fabric-1.21.1-2.0.4.jar";
            "hash" = "sha512-L93wVO/CTWG2JmYEr93ysjHv57YW/FYqZ5f+TL1Vhc3a8XnSLiNRL1jEwYzNWLIeCt+D/vPN6/M1J2azD6iF3w==";
        };
        _9ZfQttX5 = {
            "id" = "9ZfQttX5";
            "file" = "narrativecraft-neoforge-1.21.1-2.0.4.jar";
            "hash" = "sha512-iNudwNyhkmguzvciKDj8OvXG+MwtQn/zK95kqtEjmXDri7r+cehmo41JDUIRLW6i5s3NWCLveT2zNegDfiCLvA==";
        };
        _L0nUqlFj = {
            "id" = "L0nUqlFj";
            "file" = "narrativecraft-fabric-26.2-2.0.5.jar";
            "hash" = "sha512-rK5ua4gc5vZZTbfRYpZQ/XsmtqKZP4OfvwQtpBqxs941A/SHj4abYPang7J0c4fqThSr3WJ439/fsZCNNEJ3Dg==";
        };
        _TP2ygxgR = {
            "id" = "TP2ygxgR";
            "file" = "narrativecraft-neoforge-26.2-2.0.5.jar";
            "hash" = "sha512-GjOOnb3b7rKp76RXbN5DPZGIYRVPnhEAACLcXGlwg78Q8A4DaQZmG78F5Sr9FM47ohYNf/kTgsppq+ANuomRWA==";
        };
        _3nP9HOLB = {
            "id" = "3nP9HOLB";
            "file" = "narrativecraft-fabric-1.21.1-2.0.5.jar";
            "hash" = "sha512-mAbOqtz612es4z7HgliHjZb40JWlINL1tqxeZYIIFE4vGRSpBgeWSFJDc5zgk09x63YnQLWpgx7TNT0OIxY9mQ==";
        };
        _IL33rM3b = {
            "id" = "IL33rM3b";
            "file" = "narrativecraft-neoforge-1.21.1-2.0.5.jar";
            "hash" = "sha512-5ioPv/PsqX1MNQYilJ00jvrV7Yjd5tqa3OMVU+kz5HMaL0A/myK4qLLASI18g2oHf7877X53Z9th052e5O9huQ==";
        };
        _k5yiDTUn = {
            "id" = "k5yiDTUn";
            "file" = "narrativecraft-fabric-26.2-2.0.6.jar";
            "hash" = "sha512-xH/9Dmg9rrCh4R3UCqIjur16psTyTWJf15KegrukVKLNy9iU/OKJml+7BUPBahF3ph2IbSpYYLsSCZsntVY+UQ==";
        };
        _LLJ9FzcV = {
            "id" = "LLJ9FzcV";
            "file" = "narrativecraft-neoforge-26.2-2.0.6.jar";
            "hash" = "sha512-2TihXOXGnW8WKuMiYkMfcf9+ia08WB/e1MBHp2Pn1Uaon/OrsoNAreNWDgcY3epg7+j8I8h4xWGzjIQpZ/KVhg==";
        };
        _TFfs58Jg = {
            "id" = "TFfs58Jg";
            "file" = "narrativecraft-fabric-1.21.1-2.0.6.jar";
            "hash" = "sha512-Ag9meGc6cwANhVBLV7RR3sGnvlYnVpJk4sdyj9RVl+1ch8DwNlHgPkKvxiC2ByvcefN43B8afsd6+jDc7iomXw==";
        };
        _lu6NVzJZ = {
            "id" = "lu6NVzJZ";
            "file" = "narrativecraft-neoforge-1.21.1-2.0.6.jar";
            "hash" = "sha512-nOGXxGBQuigBDRW26SFKpiduAjJd2Ev8K8QBmZC7rUyYZbxSpY1Oeicwgc7kD2BncGC1XfGq1eN3R/Nw8ZmzVg==";
        };
        _fj6zTc5O = {
            "id" = "fj6zTc5O";
            "file" = "narrativecraft-fabric-26.2-2.0.7.jar";
            "hash" = "sha512-A0tkHpSwMmLRK4fM8xrEGlLyv4iP+nNspTXQFeZabP1Idm6BdGPmGg7U4kgIilnEs+0Kk/zBLQSaJ8A2lFuGdg==";
        };
        _BjDiYxu7 = {
            "id" = "BjDiYxu7";
            "file" = "narrativecraft-neoforge-26.2-2.0.7.jar";
            "hash" = "sha512-YRzMWwM6ZCPe9tdCnJcDq3eXF7/orYmdAMHZtDby+mgPRY+Y0hdhdOK2kndMzy/q+8Jt572oxaY7iMMloS1SQg==";
        };
        _NMPjHpw3 = {
            "id" = "NMPjHpw3";
            "file" = "narrativecraft-fabric-1.21.1-2.0.7.jar";
            "hash" = "sha512-P6Q33JVDOg9yUd8QpMq/SxDjmonfotuENvVvKFwSbbEF0mzD7vrfF1u+xap3ZwehfXgBAkIxq9i8erUUE1iGRA==";
        };
        _vwi9XUrd = {
            "id" = "vwi9XUrd";
            "file" = "narrativecraft-neoforge-1.21.1-2.0.7.jar";
            "hash" = "sha512-gO+j5h2yhqoe/LJV5zwjAH6o2df/adI4DD75qnr3eyg/PlkbdWGJJ48OuZlyV1l5HN4uGH+z5I9h5EG877M9HQ==";
        };
        _AkWha7rC = {
            "id" = "AkWha7rC";
            "file" = "narrativecraft-fabric-26.2-2.0.8.jar";
            "hash" = "sha512-LuNqGN+5VHfnHOrvxtgE/H00kTWEFeIlyNr2GBn0DTkyyWBIbGJE6ihPcjNn10wwLZDPV2UPXOuEBPtRgdkBeQ==";
        };
        _LX0RzaWE = {
            "id" = "LX0RzaWE";
            "file" = "narrativecraft-neoforge-26.2-2.0.8.jar";
            "hash" = "sha512-l6PNcNu0vVcmGtsRTP/aOrwU8x9ItqLHTEWGgtJUGEU/9KSyhgTJSe3pHoU8+UG4bLgZVjqFLrdJotPdkmMrRQ==";
        };
        _klKvqCBF = {
            "id" = "klKvqCBF";
            "file" = "narrativecraft-fabric-1.21.1-2.0.8.jar";
            "hash" = "sha512-WalLvmXv2u9kGwEEoVE9T9xphwnCjW1DFFIV7d6HO3iP4y0fAnBb7nqPENwzx4gWMRo39AEYQiIeErv0nzycpA==";
        };
        _2AcduyWR = {
            "id" = "2AcduyWR";
            "file" = "narrativecraft-neoforge-1.21.1-2.0.8.jar";
            "hash" = "sha512-KIsOwRGN7Ns3FLZ3raqeUhuNc39EzqGb9ck89vxeeXjmR2wsr09FRGAOXmCdDgkmSmCzt8LW46oRes/YU13bAg==";
        };
        _EOI2IkPn = {
            "id" = "EOI2IkPn";
            "file" = "narrativecraft-fabric-26.2-2.0.9.jar";
            "hash" = "sha512-9fRi/sbTCBAs98f4xxnENP0NjlfnKrEoj+ibxcZvr2GFkAk3GnzKhOQDDh33rErJ1Wo+uZPc5pSc96Rx3dLXLQ==";
        };
        _67SH53Oq = {
            "id" = "67SH53Oq";
            "file" = "narrativecraft-neoforge-26.2-2.0.9.jar";
            "hash" = "sha512-ZSazrUrpG+oVRQ7rDKGqFNFNnOLSQz923SXarOVUJfE/cKolTavhgWo2jUzKJ1EiPFAqI/vNht56GE8q55Gnag==";
        };
        _JpuzIH33 = {
            "id" = "JpuzIH33";
            "file" = "narrativecraft-fabric-1.21.1-2.0.9.jar";
            "hash" = "sha512-Vj5mUusUZeQDjGNrV6+xKx0qzF5w47EOzlXKSiolHnxhQBTyuT+sQvj7mgawUcETVPebN1ZqPQsks92X/kIShg==";
        };
        _NZ7JGBIg = {
            "id" = "NZ7JGBIg";
            "file" = "narrativecraft-neoforge-1.21.1-2.0.9.jar";
            "hash" = "sha512-6Pkg0JvlomekYzy0h3ifiZSU25VM67XYMSHFzta94B1gaDB1kVCEHaLnPNVG2VdlNWo/nd6vqESpBFEbemMBdg==";
        };
        _Dv2dywEG = {
            "id" = "Dv2dywEG";
            "file" = "narrativecraft-fabric-26.2-2.0.10.jar";
            "hash" = "sha512-KG62/H5mH9/+YgPDUZYKLOX/d1VkdtJfF0antGyWVB1l3C7boaLPweFhBuxPmsq1NypHQozC991msFWh/N5/0A==";
        };
        _b2VvbhKi = {
            "id" = "b2VvbhKi";
            "file" = "narrativecraft-neoforge-26.2-2.0.10.jar";
            "hash" = "sha512-uJ/1dnlU/R0AIDzgo4TSmQJYVMzO74Gwam5E2GcQlXC6AqPLgfJ2apncrrKGV95hGa+Lg+rf97wr6VymAe/LPA==";
        };
        _IDESvFzL = {
            "id" = "IDESvFzL";
            "file" = "narrativecraft-fabric-1.21.1-2.0.10.jar";
            "hash" = "sha512-zmYqe4xUZNcVUj3o32sXJvRnAwvtZgQPmVuJx0/Skz3Jjgucquf3p7IymqADna5l27PWmF/9hCB93/3wrfeQ5g==";
        };
        _mZdbdCP0 = {
            "id" = "mZdbdCP0";
            "file" = "narrativecraft-neoforge-1.21.1-2.0.10.jar";
            "hash" = "sha512-TnrkAeKwd9UT3F4KVtaNc9Po/FB/I+hmkAIQVauo8vJ54jMkosx9OUG5O8X4Hf7H9VNF8SBhJiaTif1BdCy9Tw==";
        };
        _AjLrFEva = {
            "id" = "AjLrFEva";
            "file" = "narrativecraft-fabric-26.2-2.0.11.jar";
            "hash" = "sha512-Om4TFWDeqWPUmM/nbRn9YBSTkiqEp/GfZWvGK7EnOIgjRkSrKlK+VOd8UCOjJApgStEXp38/bL9BesXaWaOErA==";
        };
        _t2UBQeiI = {
            "id" = "t2UBQeiI";
            "file" = "narrativecraft-neoforge-26.2-2.0.11.jar";
            "hash" = "sha512-USzStyceaCeHaAlp95t9dRrDSGFWV9oGf0E07FaI3OocN6pwPkdFakuygoDWCxwV++MUA0cPMKRy86uZ+IaZqw==";
        };
        _t74TSgTy = {
            "id" = "t74TSgTy";
            "file" = "narrativecraft-fabric-1.21.1-2.0.11.jar";
            "hash" = "sha512-PVmoC1OnneqzMYXq8rO9X4wD4yuahARNfviN/hTK7dqzbiXlDCjjVV6shTeRNr63Os70VdWjoSeVzV7Kuvyjkw==";
        };
        _mmqtWbPW = {
            "id" = "mmqtWbPW";
            "file" = "narrativecraft-neoforge-1.21.1-2.0.11.jar";
            "hash" = "sha512-29796YGSgHNuLpAxxgARr3d65HuK+uLZqtNqEIK2HMfJYshjtgpJyCfRk0Q1sEPneu+Jl+8SFW6XnydDNNJRGA==";
        };
        _QJBWg9E5 = {
            "id" = "QJBWg9E5";
            "file" = "narrativecraft-fabric-1.20.1-2.0.11.jar";
            "hash" = "sha512-bhhti1YY38F239OEir9pqqPEyv8HBLbLT/zzmEb1l2Noj+qSR/jm6jnsA2c/zKJI11rgxFqzgsr/uK9P7Rji0g==";
        };
        _E6gD3qdK = {
            "id" = "E6gD3qdK";
            "file" = "narrativecraft-forge-1.20.1-2.0.11.jar";
            "hash" = "sha512-LqSNqbhkUCdthz0Z5Bd9SKeQ976E2/xGwH+nV0KMs9I3aH4H6w7RLtpDviQAndQGV+HjG4bRGhq7ZETN+Q4K8A==";
        };
        _VPaNOCMd = {
            "id" = "VPaNOCMd";
            "file" = "narrativecraft-fabric-26.2-2.0.12.jar";
            "hash" = "sha512-sxwonGe5G41XpUjq2EpcGnFc4X1rrLHPjcHp+/YW9Dsv+PH1fTi3msdeljPpuY+ujrqXDhkLqxzOCVs+xR27zw==";
        };
        _asP2OPGP = {
            "id" = "asP2OPGP";
            "file" = "narrativecraft-neoforge-26.2-2.0.12.jar";
            "hash" = "sha512-qmY1pfCy4DWirOl2fnimWeJqTmjaiFkKXPyLT2nQSaAG0sUWB61K2lr/j+VJDxND26IrJPeB/pk/guu81JFX8A==";
        };
        _lQV8cbFn = {
            "id" = "lQV8cbFn";
            "file" = "narrativecraft-fabric-1.21.1-2.0.12.jar";
            "hash" = "sha512-/x4sh889oQd1pwRUq55hTsukegwe8HWfkIc9ya73iU3QS0+c68jSZ5J0XjQtbRRZM5hb1RYyLxDJnbxnbRa9sQ==";
        };
        _aRaqfYRl = {
            "id" = "aRaqfYRl";
            "file" = "narrativecraft-neoforge-1.21.1-2.0.12.jar";
            "hash" = "sha512-c37bKcte+XuhdUj/RsTJpI7FGWeWOKrHreI5SQfUoBnUrWdC6qOy5YXdvr/DzWrjKvhNcyNUvU5ac91shjCQ0g==";
        };
        _Mcu1VvaH = {
            "id" = "Mcu1VvaH";
            "file" = "narrativecraft-fabric-1.20.1-2.0.12.jar";
            "hash" = "sha512-ejsEbuYJsdhPeV4EXDXF5xrmpMe/NSlUTFyHQt14+A97QgHkWCZsl2xq2q1JMixP+g5eADNFIU8BLcqp3whX9w==";
        };
        _DCIfCQBW = {
            "id" = "DCIfCQBW";
            "file" = "narrativecraft-forge-1.20.1-2.0.12.jar";
            "hash" = "sha512-HXe1qeWxF+7oFxyBzTkD5rQBrbkHqwOUOtbebMQWcuHOdoHH2cTLfrMqHO4FPz8rpqfMyltkwgO2tDzY9bNw+g==";
        };
        _2tGGQM4L = {
            "id" = "2tGGQM4L";
            "file" = "narrativecraft-fabric-26.2-2.0.13.jar";
            "hash" = "sha512-ARf60unD+0TAPK3PAgjOdhPNGs3k1ZlnmIiUXQjOxr2AKsXFQmCL99pLPz4bsy+JrXoYm0HNhEoLUbD4+bsHdw==";
        };
        _sOXmi9af = {
            "id" = "sOXmi9af";
            "file" = "narrativecraft-neoforge-26.2-2.0.13.jar";
            "hash" = "sha512-1jC1Csn7yiGEyQhKBJnsaOMXn7ncHlxZENdollJ9IxKwmwVDz8S34V6r5Hgyn+SHyQ+uqphNXDcfj39LhXACzw==";
        };
        _EXXM1Zx0 = {
            "id" = "EXXM1Zx0";
            "file" = "narrativecraft-fabric-1.21.1-2.0.13.jar";
            "hash" = "sha512-2+EdbRmhF38hcfs7rRwoL7z47nGArziZFqiX5lu4+XgQXKT4RVkZDJN1AiFwO5UK39jNY3e/0KN1SNUJlid9yg==";
        };
        _3JczbYB4 = {
            "id" = "3JczbYB4";
            "file" = "narrativecraft-neoforge-1.21.1-2.0.13.jar";
            "hash" = "sha512-aidfaPZiHbUNPC+0SD0Qd5lYCVRf4Khcq9Gx98frNh1Wf2XySMtIwgUvoCKngxzZCfHaUGP5gLZ6IyWKW9ahNQ==";
        };
        _2WI8M4xT = {
            "id" = "2WI8M4xT";
            "file" = "narrativecraft-fabric-1.20.1-2.0.13.jar";
            "hash" = "sha512-VnA8I8qY+Re/yjtFWIb0p6/UDBK0TCGawR30Q6Ziuv1joX7hQX2SwAN8+enlSapWW2iIEQJqb4tLygKNMKhFzw==";
        };
        _I4mHOZMC = {
            "id" = "I4mHOZMC";
            "file" = "narrativecraft-forge-1.20.1-2.0.13.jar";
            "hash" = "sha512-H5Pia5a+ct/QHuHfa4NSFa+aeeAJqEG9yuy6vNJYIgRlpTVSAhmjhtC73VlHoSFbKh/ZnEzX9wtvnxQ+7In/NQ==";
        };
        _OKCKGTOU = {
            "id" = "OKCKGTOU";
            "file" = "narrativecraft-fabric-26.2-2.0.14.jar";
            "hash" = "sha512-obUpzZhuZ9IpAdM5xmsr/5xCP3D000erPh+kjxWVy22Mfosq+6SRYBxYsldG8q31V7mQj5kbTcmA9g78cHk0ZQ==";
        };
        _rZuwokja = {
            "id" = "rZuwokja";
            "file" = "narrativecraft-neoforge-26.2-2.0.14.jar";
            "hash" = "sha512-KE3AJkFgZz91hOdWc29JkGOJ/mZmsBUpgNnLOxAnBxykuztAPu+QvOYuuJVXzTWpPNteWuBjjSNsf3mCL5HUEw==";
        };
        _y6sOqD4X = {
            "id" = "y6sOqD4X";
            "file" = "narrativecraft-fabric-1.21.1-2.0.14.jar";
            "hash" = "sha512-s5Mb2BAStCbHVDHH3kMAvFIzFqq1Z7etfiRgc/9tcNalcioBBRqcM5UFcngDwnmknlUPfRV0xEHFw7W0+vV6Kw==";
        };
        _pQ8Bb4lz = {
            "id" = "pQ8Bb4lz";
            "file" = "narrativecraft-neoforge-1.21.1-2.0.14.jar";
            "hash" = "sha512-b6u82II8lgBWPXKQKs2T3v1O88I+znbtyGCh/sEi1d2zjAMW3FiFIh+W3Lm5HLgvQSYJL6x0ZyDIaIX4DTbOYA==";
        };
        _E6QrGCl3 = {
            "id" = "E6QrGCl3";
            "file" = "narrativecraft-fabric-1.20.1-2.0.14.jar";
            "hash" = "sha512-F8h6iUzvfmGTSQVEHAbiZHzowHtb9OuDJnZVon+QGUInjmpzgvBhuAvHEhP+cHQ8jqlviZQSQspEvvH0kkS08g==";
        };
        _kawtp80C = {
            "id" = "kawtp80C";
            "file" = "narrativecraft-forge-1.20.1-2.0.14.jar";
            "hash" = "sha512-gro7mW3DhOK3Q8pWY6fBTDb8upungWq3WIfiP4oTYiZiRtGAn8jRqxF+hmEzUEowwpFh1WSdpl6MSa2RtZusGQ==";
        };
        _cUZynpR7 = {
            "id" = "cUZynpR7";
            "file" = "narrativecraft-fabric-26.2-2.0.15.jar";
            "hash" = "sha512-+45/2exgHxcW//fTCEcp9l/y8bs4ccAZQdE1xg9qvj540BWxX9eWB6QPd32JYdBolJCDkb7/cjs10ppRd5Zz4w==";
        };
        _xYfF3rjw = {
            "id" = "xYfF3rjw";
            "file" = "narrativecraft-neoforge-26.2-2.0.15.jar";
            "hash" = "sha512-kz6zR7qjwFFTEJAwf/PEprTA3BWlXMWyLwjaGTNuQNjkx0ZlG9EYVJiv2Zl+bcKifkFvnNbreGCZtzkUWMl0og==";
        };
        _d0SWpIiN = {
            "id" = "d0SWpIiN";
            "file" = "narrativecraft-fabric-1.21.1-2.0.15.jar";
            "hash" = "sha512-0AUVglvqOQuvIC27ubL2ar9wlDnA5PXXDzioq3h2HXgy9m5k4IhKCC4KihgyQnRzv5N4e2znJ7srn+/od4KNUg==";
        };
        _SMOzwAd7 = {
            "id" = "SMOzwAd7";
            "file" = "narrativecraft-neoforge-1.21.1-2.0.15.jar";
            "hash" = "sha512-kmTdo3wQIgC70UCjepEq/KCHb2R6WWKQpcTNpPIbUXh8XjfLkfLZQvm21VjwlLxPf5zzujtFD5pAFxstQJq0dw==";
        };
        _J9CDuBle = {
            "id" = "J9CDuBle";
            "file" = "narrativecraft-fabric-1.20.1-2.0.15.jar";
            "hash" = "sha512-X1xuoUt9iLDgF/pctD89vhl8vt7SZoHr87zyj+q1Ygy3r3o/SiMWdnaDhSKyjJk//qmV8dmNUtdRxvJiPhLMWQ==";
        };
        _Jr0g8oWV = {
            "id" = "Jr0g8oWV";
            "file" = "narrativecraft-forge-1.20.1-2.0.15.jar";
            "hash" = "sha512-cxSOOXlESraWYvoev+puR/ntXNI9GoLWa48/+YMkILY8yKNWJh++zbmiSHU8wGcxX4qNbqX34tEO4gfhDtsquQ==";
        };
        _5QJpGKk4 = {
            "id" = "5QJpGKk4";
            "file" = "narrativecraft-fabric-26.2-2.1.0.jar";
            "hash" = "sha512-V6vYiyAf4mpBIq5DHpAgWTBMYl2PI01ejJAikYCkvwR0UZAgo1xE2vs/PUhXM6mV8jz0O5eA0l6Ve2iD27uvLg==";
        };
        _ZvbgCWcP = {
            "id" = "ZvbgCWcP";
            "file" = "narrativecraft-neoforge-26.2-2.1.0.jar";
            "hash" = "sha512-hL2M1J2Ax5jpwlvHBeOAyXSr+LeY7lbErNmsLOqJ3mH7b/xya2T2qvZ9DcZ1jnvFwzUAFWjJ3TFvxYkjS5cnWg==";
        };
        _q0zRW8EW = {
            "id" = "q0zRW8EW";
            "file" = "narrativecraft-fabric-1.21.1-2.1.0.jar";
            "hash" = "sha512-7Kecve6OG5Uci3IW1rDz/fvxHloS8YP4OMcYFwWzhJesuUKZWraWGGOTH/2zB41vuYIN4jHTt6G51+pCbvDtvQ==";
        };
        _OD8ScErO = {
            "id" = "OD8ScErO";
            "file" = "narrativecraft-neoforge-1.21.1-2.1.0.jar";
            "hash" = "sha512-AjiIofICmBF2V5mmQIFxRExVf1nqi9qiD4DPbG0aLhtZy5zrw+DJzJPajq+0ViqffByiFMirm7Dc8ASIKvZ2Rw==";
        };
        _AyaCzSDG = {
            "id" = "AyaCzSDG";
            "file" = "narrativecraft-fabric-1.20.1-2.1.0.jar";
            "hash" = "sha512-QbscgVSbUrsSy/ES64z0Ox1AT7Y7JKNwZrQbBhYVRD5qWBRICJIGiiOtSFbJDnMrtgORm+vSQ5JRg24cdvB0zA==";
        };
        _YqUYeVUs = {
            "id" = "YqUYeVUs";
            "file" = "narrativecraft-forge-1.20.1-2.1.0.jar";
            "hash" = "sha512-4JvL4/BlzhXTE3MFDUTnYsrkERKVOmzrdyvteqEU6McsqxZC5SVL0T2V+By+5S5p1UylNt6JTPHnwQuCS6O2tg==";
        };
        _oNPEgloK = {
            "id" = "oNPEgloK";
            "file" = "narrativecraft-fabric-26.2-2.1.1.jar";
            "hash" = "sha512-tG5SfcC6h+VMmGY5B74zJcn5ZllLEee3BTkvt3BrT7HMADhdKfvtdROhvtD/hZup+gFutfUJkh6GnXXD4lo2QQ==";
        };
        _goJNpnt0 = {
            "id" = "goJNpnt0";
            "file" = "narrativecraft-neoforge-26.2-2.1.1.jar";
            "hash" = "sha512-8rxG4Ry5J1Q6mp7aw4XT2nzdCofmHFyEgcufO3fQNmDL/e372uPNLRaFKdlydvM6fwGxaYeRbK2FmfnGWL5kRQ==";
        };
        _fRK57BbO = {
            "id" = "fRK57BbO";
            "file" = "narrativecraft-fabric-1.21.1-2.1.1.jar";
            "hash" = "sha512-hmPs6oDKL4QjNrbVO7lFq1Oah/0Azz4FYKa7FgQOr+ElakAFlX75PmqgsPxvPVbKoXEujxQMAtAxNxeocuhIAw==";
        };
        _NwmaiHFT = {
            "id" = "NwmaiHFT";
            "file" = "narrativecraft-neoforge-1.21.1-2.1.1.jar";
            "hash" = "sha512-KlmL2COuo4ZvNbVV6PPEvLfrO1n4MN4syySih0j486tigeOYPk9GGE8CguALkGDIoPuOF68ccHldCITNnHvyxw==";
        };
        _s0pgogwC = {
            "id" = "s0pgogwC";
            "file" = "narrativecraft-fabric-1.20.1-2.1.1.jar";
            "hash" = "sha512-InSxWohSKgCNxRvZ88Fk9ST0n6sowwghJI6ErE5mdjUVQaE5I9BI/zwRDkysgxL8/bXa+mUukYScppH1gg8ylw==";
        };
        _7gQSyxs7 = {
            "id" = "7gQSyxs7";
            "file" = "narrativecraft-forge-1.20.1-2.1.1.jar";
            "hash" = "sha512-MlQ18vBs8LhyLiawMBPHuxISVPcagq27A46iB1ltsC1dWcpCpw7b/UNca4r4rjTMPaKVLm2hfNzA9avLBswNsw==";
        };
        _G6hFgQvy = {
            "id" = "G6hFgQvy";
            "file" = "narrativecraft-fabric-26.2-2.1.2.jar";
            "hash" = "sha512-UIUzbtptyxLoyVIWhrmf8V6hQjMSQfWO8nc5AHIC9Ze+SlVRYUZ3pxSVzFMKYcNEt0AigwlhEBpmtiW97RA3IQ==";
        };
        _KeOHh4Av = {
            "id" = "KeOHh4Av";
            "file" = "narrativecraft-neoforge-26.2-2.1.2.jar";
            "hash" = "sha512-N1EA0ox4CFhOAHjA7G9xWbsYpeNhZQrJWqbY2iAZl8NjLfc1BvBWa3ct5wvVVj86OM29wgGDy/sgqklPKjyx2A==";
        };
        _vZB2JcTT = {
            "id" = "vZB2JcTT";
            "file" = "narrativecraft-fabric-1.21.1-2.1.2.jar";
            "hash" = "sha512-m5cqLeMQf+Tcvj0X5XjAtz6gg7m9bjB/UkKpzYhrhXrEjKc+i3DiCSAS2YoYG8Egys44oMkCiSUg7TA0uIzpLA==";
        };
        _oCQ2QLkH = {
            "id" = "oCQ2QLkH";
            "file" = "narrativecraft-neoforge-1.21.1-2.1.2.jar";
            "hash" = "sha512-9ozrnvLbstaC0t3Pokl5k9KnAe+W272SGYX+Yo4BhKdB7AZrYbBt2SVGMa61AxDDNQXMeYJpIwFkLSBnts9WGw==";
        };
        _tMwRBvih = {
            "id" = "tMwRBvih";
            "file" = "narrativecraft-fabric-1.20.1-2.1.2.jar";
            "hash" = "sha512-I1Ww6Vb1ICM3r/343Zi+9ugqbu9FZgcXQZEvPl8wdm29PQ1wj/9kVgbe3YThhaDQkfMydW3cCRf/ANtl/zAStQ==";
        };
        _5R1x0Bnl = {
            "id" = "5R1x0Bnl";
            "file" = "narrativecraft-forge-1.20.1-2.1.2.jar";
            "hash" = "sha512-AsrYAr1wMDHsoowtHXyjcz16yLuRcxnl5/I6ThCtcJ7d9RH2R707te9vcanOjtJnyVqWVcQpxXPockCoLagJng==";
        };
        _Jyoak3M2 = {
            "id" = "Jyoak3M2";
            "file" = "narrativecraft-fabric-26.2-2.1.3.jar";
            "hash" = "sha512-QfbkmGEmStAyG5NE4dlxlEGtEKGJew1CzdGpUh/nhxAN6CkoAUH3B5EAlwZXoNHZgT6OC9hiaSw8E4sq0g4aNg==";
        };
        _4uakObx4 = {
            "id" = "4uakObx4";
            "file" = "narrativecraft-neoforge-26.2-2.1.3.jar";
            "hash" = "sha512-su7WW0sbsRGwR+4AlkefXYHiWa428U742mq+b1bC9l8rDRO4tB4nJ1UEaxricItSUbPi94mCT/qqhOlEa+PbJw==";
        };
        _j2S88BxG = {
            "id" = "j2S88BxG";
            "file" = "narrativecraft-fabric-1.21.1-2.1.3.jar";
            "hash" = "sha512-45najH8tgrUI7ZUCq2+JsUj+Cf7DCpLZRBZsMKWsVTTSd/7kjMJOgNQ4PBOLz7NkZn7knV1hrDjpCUKTvAFTmg==";
        };
        _qsWVYzbo = {
            "id" = "qsWVYzbo";
            "file" = "narrativecraft-neoforge-1.21.1-2.1.3.jar";
            "hash" = "sha512-osW5wJ4kUmtIHcDZ7N8BrdiKNvl5sjS/zYJ1CxS4KbPBHTKRb7Sm6HHsiVxGKXY5xAjZYF6796tyQrCPZ0Cg9g==";
        };
        _bvlcA5b0 = {
            "id" = "bvlcA5b0";
            "file" = "narrativecraft-fabric-1.20.1-2.1.3.jar";
            "hash" = "sha512-zsbhdlGPLyDKZmHmWSWpwlKwOksiNLT48mSs39MR7IfjgG//uUFeI5iyTIohQFW+LPXcHGU0DntkYRtyo3l3uA==";
        };
        _xAUCFJKx = {
            "id" = "xAUCFJKx";
            "file" = "narrativecraft-forge-1.20.1-2.1.3.jar";
            "hash" = "sha512-/MaOJa5hg3e0WH2fyEeOkA4PrNZlhPqYVE8cEXGyNEoPgWN0yEFZznSFUpQpiHLMev/DobqaiabyxHsbbAOtCA==";
        };
        _Il0uqRC6 = {
            "id" = "Il0uqRC6";
            "file" = "narrativecraft-fabric-26.2-2.2.0.jar";
            "hash" = "sha512-rzyATJdTd0d1wbo7/rikvUKqePbXY6BddkMRJWGRI2TD/ql/pCf9m1eWOe0ab+5EZAr6AWxfjf6SKg8+2y0cfA==";
        };
        _PE7X3ppy = {
            "id" = "PE7X3ppy";
            "file" = "narrativecraft-neoforge-26.2-2.2.0.jar";
            "hash" = "sha512-raEUXC9cdz0JnMrsQoPXjVaNaOj98Rx+seP6qn4kMYGVGqk0p3g0v3T5XX7jqjt4L/FsWYwg/n0QWtmZuvv0jQ==";
        };
        _IOujXGAc = {
            "id" = "IOujXGAc";
            "file" = "narrativecraft-fabric-1.21.1-2.2.0.jar";
            "hash" = "sha512-UrshKfej999HHBhRriQ2aZvRy5BY4HR342HDOSvEeztZxvfE4FsSccLWVSvbUAkWVWqmQ6inkKCdwz67fdFOMA==";
        };
        _4VRkP6UK = {
            "id" = "4VRkP6UK";
            "file" = "narrativecraft-neoforge-1.21.1-2.2.0.jar";
            "hash" = "sha512-+EloFzOvMR0Lims+dOaEmM0BZ8ljDqDqVwaLrj2/mq+J55MSwYSfyU+8/aOl1L+vb2jFGNAyS1I+wQ+VCf9O7A==";
        };
        _duesgy3e = {
            "id" = "duesgy3e";
            "file" = "narrativecraft-fabric-1.20.1-2.2.0.jar";
            "hash" = "sha512-E0XZdQcu28AHRDXQnEXDPKjcjMmc0jspph9fhbxrHMDK+C+BvC1FemVMTZ4w4WFyF8dAQhVVxb3k0soPrTi3mw==";
        };
        _Ap1xFYXy = {
            "id" = "Ap1xFYXy";
            "file" = "narrativecraft-forge-1.20.1-2.2.0.jar";
            "hash" = "sha512-WA9UUkUDGDzciMFaOKeaBKQYxPGfqnaqV2F+XRk1oG7cxe7m/FybcsEUucvNx+sYcsT3zslHzKE22qxc2B7Giw==";
        };
        _qWT6TwJ9 = {
            "id" = "qWT6TwJ9";
            "file" = "narrativecraft-fabric-26.2-2.2.1.jar";
            "hash" = "sha512-2RKDGRSBh9EYv/zvx2Q9AkEJOEMa5v9I64ZeuOeZOEdLxgBmvUpV6yTUNoCjNLADrwtc+cfApqQvLmcTiO+OEQ==";
        };
        _JhRSP97H = {
            "id" = "JhRSP97H";
            "file" = "narrativecraft-neoforge-26.2-2.2.1.jar";
            "hash" = "sha512-4Fs4YcLL4bw32ALjrf3ZMHH6IRnRQE6fBVDGv2CSy+2U4jXMvW5JAmQa8gg3tJtuWQUevL1F11jCK8emv3isNQ==";
        };
        _McJ6b5iF = {
            "id" = "McJ6b5iF";
            "file" = "narrativecraft-fabric-1.21.1-2.2.1.jar";
            "hash" = "sha512-SC0O/PQIAOhkYWFrIzJP3/aBq5iEsvrJrjn5DZ05ksgVglEtb667SLKIHxnPxp22X4lrEBMwCfA2vgPmFi41rw==";
        };
        _2H5C2yO8 = {
            "id" = "2H5C2yO8";
            "file" = "narrativecraft-neoforge-1.21.1-2.2.1.jar";
            "hash" = "sha512-W28XG4a+/1ZQFx2vcNTxO26yKg4HejA2NMq3uCiq2yBqoF4KeRnagYUCsqNHFvkxmpub1HgHLA7Yw7Jsrvo8yg==";
        };
        _sfY1jgi7 = {
            "id" = "sfY1jgi7";
            "file" = "narrativecraft-fabric-1.20.1-2.2.1.jar";
            "hash" = "sha512-PoQIeOaphpQlAB+LLlxa9Fuxmpu8qh6lgxjBhFL6gT9ZBTIPC6CaT9ZgYXUmxRW5cM7ePUUmG4KhqKuv+SQNIg==";
        };
        _cKWaWvk0 = {
            "id" = "cKWaWvk0";
            "file" = "narrativecraft-forge-1.20.1-2.2.1.jar";
            "hash" = "sha512-d46/WI0JkdFavZQc7tdnIBzAHvd+RY/IPCi9aKFYSEhXhXh1JXsm+04MhebnQSVoCofqAnz6R3GVWlP9gvaypQ==";
        };
    in {
        "V2kBqU8u" = _V2kBqU8u;
        "SRHUJt1J" = _SRHUJt1J;
        "TzogRGkF" = _TzogRGkF;
        "Fd5RT52V" = _Fd5RT52V;
        "ZZpyRAxX" = _ZZpyRAxX;
        "zKgVfbzH" = _zKgVfbzH;
        "fEHbMtts" = _fEHbMtts;
        "5g5wusbJ" = _5g5wusbJ;
        "LcJugZ10" = _LcJugZ10;
        "ZvZJX7ve" = _ZvZJX7ve;
        "1SDX9yVi" = _1SDX9yVi;
        "tQmfdoja" = _tQmfdoja;
        "Hb3DvFoG" = _Hb3DvFoG;
        "LPsml3Xr" = _LPsml3Xr;
        "kGEP0Jo3" = _kGEP0Jo3;
        "G50UmczV" = _G50UmczV;
        "dOvrlcI9" = _dOvrlcI9;
        "hyowZAwG" = _hyowZAwG;
        "MrDbwmlz" = _MrDbwmlz;
        "9ickk5bK" = _9ickk5bK;
        "1inXvulB" = _1inXvulB;
        "UltCkRyx" = _UltCkRyx;
        "prBeiuew" = _prBeiuew;
        "BhFSSUIN" = _BhFSSUIN;
        "O2xiecGE" = _O2xiecGE;
        "I6qFzGDo" = _I6qFzGDo;
        "gYO8NDor" = _gYO8NDor;
        "Q0fY4o90" = _Q0fY4o90;
        "v0LmGrfy" = _v0LmGrfy;
        "LhRBDmEO" = _LhRBDmEO;
        "QcoJNhYH" = _QcoJNhYH;
        "KWDDDF7I" = _KWDDDF7I;
        "sDsGGs4B" = _sDsGGs4B;
        "xbRKdGgG" = _xbRKdGgG;
        "YnS3LZAt" = _YnS3LZAt;
        "l9feKg5t" = _l9feKg5t;
        "rVvzPBM7" = _rVvzPBM7;
        "4l54P8MM" = _4l54P8MM;
        "wx9guvyd" = _wx9guvyd;
        "trPSg2KH" = _trPSg2KH;
        "z2R6VQVd" = _z2R6VQVd;
        "eTpCmRuK" = _eTpCmRuK;
        "6Hx1Odaz" = _6Hx1Odaz;
        "xtGHgvXD" = _xtGHgvXD;
        "FPCdTbFi" = _FPCdTbFi;
        "kOwxyRqG" = _kOwxyRqG;
        "3yn5hfPK" = _3yn5hfPK;
        "J58346C4" = _J58346C4;
        "GjgSRuhp" = _GjgSRuhp;
        "lGWO9TRK" = _lGWO9TRK;
        "y07jFTlf" = _y07jFTlf;
        "quzsBOZl" = _quzsBOZl;
        "AXl77KnZ" = _AXl77KnZ;
        "M2LqgDm8" = _M2LqgDm8;
        "za4PKV8i" = _za4PKV8i;
        "riT3hfHm" = _riT3hfHm;
        "lQydwDl9" = _lQydwDl9;
        "BoCIa1pS" = _BoCIa1pS;
        "bAYLWJkY" = _bAYLWJkY;
        "CXuF9NRH" = _CXuF9NRH;
        "ViBsgq2c" = _ViBsgq2c;
        "hEAtprfV" = _hEAtprfV;
        "oeGTBhN7" = _oeGTBhN7;
        "W7XR2wLz" = _W7XR2wLz;
        "wCtWhpgE" = _wCtWhpgE;
        "QidwRQH2" = _QidwRQH2;
        "SKwjiXoz" = _SKwjiXoz;
        "ChsFV5ru" = _ChsFV5ru;
        "4mwwcZMR" = _4mwwcZMR;
        "dlDchfSo" = _dlDchfSo;
        "roefhrpm" = _roefhrpm;
        "QolesYSg" = _QolesYSg;
        "s5B4QZmM" = _s5B4QZmM;
        "zpOKYs6U" = _zpOKYs6U;
        "aDJx3duk" = _aDJx3duk;
        "vkiSXyFm" = _vkiSXyFm;
        "1NQilxWV" = _1NQilxWV;
        "40NtUzRg" = _40NtUzRg;
        "YwbeHq9u" = _YwbeHq9u;
        "UY95MYgp" = _UY95MYgp;
        "w5qPihGs" = _w5qPihGs;
        "3cuAxBAw" = _3cuAxBAw;
        "25bmbU3m" = _25bmbU3m;
        "LefzJcFe" = _LefzJcFe;
        "WnXFrah7" = _WnXFrah7;
        "tdQolUOc" = _tdQolUOc;
        "1a78DiIz" = _1a78DiIz;
        "UFzwbIsE" = _UFzwbIsE;
        "tQxfmcRr" = _tQxfmcRr;
        "2rwx2qHN" = _2rwx2qHN;
        "5MVZ9l8Y" = _5MVZ9l8Y;
        "4pINppHF" = _4pINppHF;
        "UGHLnokt" = _UGHLnokt;
        "lt8bnnAv" = _lt8bnnAv;
        "dAd0ggl4" = _dAd0ggl4;
        "NblxGpRD" = _NblxGpRD;
        "iPDXlfAZ" = _iPDXlfAZ;
        "N1tTwcgE" = _N1tTwcgE;
        "jmHp9F7c" = _jmHp9F7c;
        "yw0V9Khz" = _yw0V9Khz;
        "uCyGaiHY" = _uCyGaiHY;
        "e7vOgbeI" = _e7vOgbeI;
        "FFPwrxP1" = _FFPwrxP1;
        "QtqbuuQj" = _QtqbuuQj;
        "s8UA4Nmj" = _s8UA4Nmj;
        "tuXP71d1" = _tuXP71d1;
        "Pb2GfVVi" = _Pb2GfVVi;
        "O4sfeWlv" = _O4sfeWlv;
        "g6kHxn08" = _g6kHxn08;
        "kKXfPlTF" = _kKXfPlTF;
        "8cQAbIfr" = _8cQAbIfr;
        "nX66BnXV" = _nX66BnXV;
        "rkqLHxQJ" = _rkqLHxQJ;
        "CckEGb7a" = _CckEGb7a;
        "TxRRpuwb" = _TxRRpuwb;
        "TomuXV6h" = _TomuXV6h;
        "GyyIODbg" = _GyyIODbg;
        "HSqFzoVq" = _HSqFzoVq;
        "ypRVrgNT" = _ypRVrgNT;
        "cS9zqc04" = _cS9zqc04;
        "MbrFLndc" = _MbrFLndc;
        "kFUIyZWG" = _kFUIyZWG;
        "kH7GPs7a" = _kH7GPs7a;
        "KJMTR9mj" = _KJMTR9mj;
        "uwGZsWT9" = _uwGZsWT9;
        "IdM8bnRp" = _IdM8bnRp;
        "qjzmyUhd" = _qjzmyUhd;
        "JfF6irD4" = _JfF6irD4;
        "e6tXt8A7" = _e6tXt8A7;
        "7heMSIKp" = _7heMSIKp;
        "SIR6TkwT" = _SIR6TkwT;
        "bgdUhout" = _bgdUhout;
        "JfJhc9YH" = _JfJhc9YH;
        "WfkwLVMM" = _WfkwLVMM;
        "3GU2ZVjm" = _3GU2ZVjm;
        "5uUSTrOs" = _5uUSTrOs;
        "IAYvNl6F" = _IAYvNl6F;
        "9ZfQttX5" = _9ZfQttX5;
        "L0nUqlFj" = _L0nUqlFj;
        "TP2ygxgR" = _TP2ygxgR;
        "3nP9HOLB" = _3nP9HOLB;
        "IL33rM3b" = _IL33rM3b;
        "k5yiDTUn" = _k5yiDTUn;
        "LLJ9FzcV" = _LLJ9FzcV;
        "TFfs58Jg" = _TFfs58Jg;
        "lu6NVzJZ" = _lu6NVzJZ;
        "fj6zTc5O" = _fj6zTc5O;
        "BjDiYxu7" = _BjDiYxu7;
        "NMPjHpw3" = _NMPjHpw3;
        "vwi9XUrd" = _vwi9XUrd;
        "AkWha7rC" = _AkWha7rC;
        "LX0RzaWE" = _LX0RzaWE;
        "klKvqCBF" = _klKvqCBF;
        "2AcduyWR" = _2AcduyWR;
        "EOI2IkPn" = _EOI2IkPn;
        "67SH53Oq" = _67SH53Oq;
        "JpuzIH33" = _JpuzIH33;
        "NZ7JGBIg" = _NZ7JGBIg;
        "Dv2dywEG" = _Dv2dywEG;
        "b2VvbhKi" = _b2VvbhKi;
        "IDESvFzL" = _IDESvFzL;
        "mZdbdCP0" = _mZdbdCP0;
        "AjLrFEva" = _AjLrFEva;
        "t2UBQeiI" = _t2UBQeiI;
        "t74TSgTy" = _t74TSgTy;
        "mmqtWbPW" = _mmqtWbPW;
        "QJBWg9E5" = _QJBWg9E5;
        "E6gD3qdK" = _E6gD3qdK;
        "VPaNOCMd" = _VPaNOCMd;
        "asP2OPGP" = _asP2OPGP;
        "lQV8cbFn" = _lQV8cbFn;
        "aRaqfYRl" = _aRaqfYRl;
        "Mcu1VvaH" = _Mcu1VvaH;
        "DCIfCQBW" = _DCIfCQBW;
        "2tGGQM4L" = _2tGGQM4L;
        "sOXmi9af" = _sOXmi9af;
        "EXXM1Zx0" = _EXXM1Zx0;
        "3JczbYB4" = _3JczbYB4;
        "2WI8M4xT" = _2WI8M4xT;
        "I4mHOZMC" = _I4mHOZMC;
        "OKCKGTOU" = _OKCKGTOU;
        "rZuwokja" = _rZuwokja;
        "y6sOqD4X" = _y6sOqD4X;
        "pQ8Bb4lz" = _pQ8Bb4lz;
        "E6QrGCl3" = _E6QrGCl3;
        "kawtp80C" = _kawtp80C;
        "cUZynpR7" = _cUZynpR7;
        "xYfF3rjw" = _xYfF3rjw;
        "d0SWpIiN" = _d0SWpIiN;
        "SMOzwAd7" = _SMOzwAd7;
        "J9CDuBle" = _J9CDuBle;
        "Jr0g8oWV" = _Jr0g8oWV;
        "5QJpGKk4" = _5QJpGKk4;
        "ZvbgCWcP" = _ZvbgCWcP;
        "q0zRW8EW" = _q0zRW8EW;
        "OD8ScErO" = _OD8ScErO;
        "AyaCzSDG" = _AyaCzSDG;
        "YqUYeVUs" = _YqUYeVUs;
        "oNPEgloK" = _oNPEgloK;
        "goJNpnt0" = _goJNpnt0;
        "fRK57BbO" = _fRK57BbO;
        "NwmaiHFT" = _NwmaiHFT;
        "s0pgogwC" = _s0pgogwC;
        "7gQSyxs7" = _7gQSyxs7;
        "G6hFgQvy" = _G6hFgQvy;
        "KeOHh4Av" = _KeOHh4Av;
        "vZB2JcTT" = _vZB2JcTT;
        "oCQ2QLkH" = _oCQ2QLkH;
        "tMwRBvih" = _tMwRBvih;
        "5R1x0Bnl" = _5R1x0Bnl;
        "Jyoak3M2" = _Jyoak3M2;
        "4uakObx4" = _4uakObx4;
        "j2S88BxG" = _j2S88BxG;
        "qsWVYzbo" = _qsWVYzbo;
        "bvlcA5b0" = _bvlcA5b0;
        "xAUCFJKx" = _xAUCFJKx;
        "Il0uqRC6" = _Il0uqRC6;
        "PE7X3ppy" = _PE7X3ppy;
        "IOujXGAc" = _IOujXGAc;
        "4VRkP6UK" = _4VRkP6UK;
        "duesgy3e" = _duesgy3e;
        "Ap1xFYXy" = _Ap1xFYXy;
        "qWT6TwJ9" = _qWT6TwJ9;
        "JhRSP97H" = _JhRSP97H;
        "McJ6b5iF" = _McJ6b5iF;
        "2H5C2yO8" = _2H5C2yO8;
        "sfY1jgi7" = _sfY1jgi7;
        "cKWaWvk0" = _cKWaWvk0;
        "fabric-1.21.5" = _kGEP0Jo3;
        "fabric-1.21.1" = _McJ6b5iF;
        "fabric-1.21.7" = _rVvzPBM7;
        "fabric-1.21.8" = _4mwwcZMR;
        "fabric-1.20.1" = _sfY1jgi7;
        "fabric-1.21.9" = _w5qPihGs;
        "fabric-1.21.10" = _rkqLHxQJ;
        "fabric-26.1.2" = _qjzmyUhd;
        "fabric-26.2" = _qWT6TwJ9;
        "forge-1.21.5" = _ZZpyRAxX;
        "forge-1.20.1" = _cKWaWvk0;
        "neoforge-1.21.5" = _HSqFzoVq;
        "neoforge-1.21.1" = _2H5C2yO8;
        "neoforge-1.21.7" = _HSqFzoVq;
        "neoforge-1.21.8" = _HSqFzoVq;
        "neoforge-1.21.9" = _HSqFzoVq;
        "neoforge-1.21.10" = _HSqFzoVq;
        "neoforge-1.21.2" = _HSqFzoVq;
        "neoforge-1.21.3" = _HSqFzoVq;
        "neoforge-1.21.4" = _HSqFzoVq;
        "neoforge-1.21.6" = _HSqFzoVq;
        "neoforge-1.21.11" = _HSqFzoVq;
        "neoforge-26.1.2" = _JfF6irD4;
        "neoforge-26.2" = _JhRSP97H;
        "default" = _cKWaWvk0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "narrativecraft";
            id = "bR35WQGQ";
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
                    url = "https://mit-license.org/";
                };
            };
        };
in callPackage fn {version="default";}