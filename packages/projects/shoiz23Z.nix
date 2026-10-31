{lib, callPackage, ...}:
let
    versions = (let
        _l8iw7Nnn = {
            "id" = "l8iw7Nnn";
            "file" = "ServerUtilities-2.2.29.jar";
            "hash" = "sha512-CxJ5DLvLL0MScw9WNYh+DVciAtRfxT0bueHX3wczMIcGxmpQe8RM5rhB6J6NTcG9UIjYs2sBgtaJWzGciaetJA==";
        };
        _w9kPQAcH = {
            "id" = "w9kPQAcH";
            "file" = "ServerUtilities-2.2.31.jar";
            "hash" = "sha512-t+0CgpHV+Bl1JHWDsYgrntIQEdanDmFwKHvAwNz5nXh5Pk7ebFSAvGMvNPFXYRha92ANpXt4aB+y1Za8ZevaDA==";
        };
        _8EtlWKvx = {
            "id" = "8EtlWKvx";
            "file" = "ServerUtilities-2.2.32.jar";
            "hash" = "sha512-1pyXzAAAwqJZmW5HVwGdUmAzj9ix0gdTpOjv+KZasTfraRBs3FKxAmmFj7+xdyfrDqR5HQuSQ4axhyB3UUiLrg==";
        };
        _9Xl7MYoO = {
            "id" = "9Xl7MYoO";
            "file" = "ServerUtilities-2.2.33.jar";
            "hash" = "sha512-fY883ADxMpMoLvAdoV8M7f6h/PYygCVDqJ15xGF36UkFZBi7bn2bIrZTxLUpnZXnA2kdprFZayF3Z6h/u2JMBg==";
        };
        _jt1Bh3K8 = {
            "id" = "jt1Bh3K8";
            "file" = "ServerUtilities-2.2.34.jar";
            "hash" = "sha512-rkVCpP55qN0odvdm7yV/QjYATlv/XLFT3nHRUciZCBwI+4PgDkUW1huCAWCkBH3qGTMNDkB+4k+VF1CKYAx1OQ==";
        };
        _hTGDJuSj = {
            "id" = "hTGDJuSj";
            "file" = "ServerUtilities-2.2.35.jar";
            "hash" = "sha512-EaMs2mc5mf0F+gJvH1DgqbnvcECqJytaVO8OzH8zHQjuuCIAQreJqMlmqyK7UYOIaAckQufJ+FTwZgs6l01mDA==";
        };
        _DDQYRdLH = {
            "id" = "DDQYRdLH";
            "file" = "ServerUtilities-2.2.36.jar";
            "hash" = "sha512-JOnJAc7H1yrN5LkrGCD2ElmpnhvvXlMAaE1/AeSfJeDiEARNPjw1UBiKw6yRDJQc8iB1xemyUSh5kcRgtemOuA==";
        };
        _SlIQp6QM = {
            "id" = "SlIQp6QM";
            "file" = "ServerUtilities-2.2.37.jar";
            "hash" = "sha512-Bj/KwQnQPC8xdu10F/O2L1Un6k+DObJYFvLm8m7YKP9cm1odkm+cI/yacGP8fRHqcAPiu7T5TWKVTEllFH56nw==";
        };
        _4jjaor45 = {
            "id" = "4jjaor45";
            "file" = "ServerUtilities-2.2.38.jar";
            "hash" = "sha512-IB+JxDiE880e7g9PLjXgAXpzZ63jej2RYOUZ0+LWIO6l/m4md+j0xn5u20U4owUuD+EK7EClKT1hA9pRzXdPxw==";
        };
        _W4A471hw = {
            "id" = "W4A471hw";
            "file" = "ServerUtilities-2.2.39.jar";
            "hash" = "sha512-qpbzcSEg3HBm+3CTQZ5symYAltIOosQQlwt2jYm6zNUqLNT0xBwWJdEhvVDw2GdGaGxi6oFjXWSVoCLOGzwGQA==";
        };
        _ca7krxBZ = {
            "id" = "ca7krxBZ";
            "file" = "ServerUtilities-2.2.40.jar";
            "hash" = "sha512-JhPzYovqoUC2aSno8pSo8ATmyrRrImxH07fwfDXn4oVS1TQwXfTU6AMKZKwnRkdxHEDHeiy+2vp1384fOt2b8Q==";
        };
        _8C9Bylag = {
            "id" = "8C9Bylag";
            "file" = "ServerUtilities-2.3.0.jar";
            "hash" = "sha512-MKjZPAjKpvV684YykpnoR3rH1us/auRR2N61HaqCMyJPJ0KN1lP1PkSSXRnKjCerSr6EabnYfybFnSOd9TtF4g==";
        };
        _SqWF9fMJ = {
            "id" = "SqWF9fMJ";
            "file" = "ServerUtilities-2.3.1.jar";
            "hash" = "sha512-zvGardjt/mwLIjQkAWJEKQZguZJGKgNUPwb07Cf3RAMXV4pxfwJVxRQRYar0pcsxS3rM65skRtPm6iRZmySeJQ==";
        };
        _nNbo2k11 = {
            "id" = "nNbo2k11";
            "file" = "ServerUtilities-2.3.2.jar";
            "hash" = "sha512-WQivG88SShdSm+AVwsOYWXPSEaCXj3KVox/mHyd9ZvLmmAFBOySt0e2yi6pLXi1LCt+6TQBpuv2f8YmV3PNmbw==";
        };
        _yBcIGB0Z = {
            "id" = "yBcIGB0Z";
            "file" = "ServerUtilities-2.4.0.jar";
            "hash" = "sha512-+hyHjijKA9z+j7CRsdBbxsL7OdjE+OIsKDPUHyuQgWa76rJQsARsISAC17+oLViVVY1ijeaHajegtGJuanpAkA==";
        };
        _BBnyU8O9 = {
            "id" = "BBnyU8O9";
            "file" = "ServerUtilities-2.4.1.jar";
            "hash" = "sha512-xS6fX/LnV2/7R5AAe/FVEz/BWc9uyCD/pfv6e57u45JM0XpGjiNMkSbH84F8Gk7tISf8Khf35uPHKZ1WUd9AHg==";
        };
        _kFPIBfh4 = {
            "id" = "kFPIBfh4";
            "file" = "ServerUtilities-2.4.2.jar";
            "hash" = "sha512-WISAWKQJP3quNsDAw08WMzWk48NVEq0+qocXqdz+nK0Tphulczszu74xfy6a6HQqPwwT41Yv3HNIraOoNME7Sg==";
        };
        _AEMIsJJf = {
            "id" = "AEMIsJJf";
            "file" = "ServerUtilities-2.4.3.jar";
            "hash" = "sha512-0AY/UxbzIyUy+fijZTsKAjlo7wQldM8Htf3fT59hrIy8PJceoIA39oi7XoreOjlW0Exw6OL2jO+f+KLmBXsaqQ==";
        };
        _D2u2zgN1 = {
            "id" = "D2u2zgN1";
            "file" = "ServerUtilities-2.4.4.jar";
            "hash" = "sha512-US8lCssdaDyXgAtQYECTN62js2KEdoh8TxRLP+6SN9pYDPrhihoO3AO2JyKX8awcSn3YdhGpjbJBlgg96LglSg==";
        };
        _RvAyHgNR = {
            "id" = "RvAyHgNR";
            "file" = "ServerUtilities-2.4.5.jar";
            "hash" = "sha512-UhuPAaDK6nheTaMV9DMxOdckxEJVYMqNRPym5reFijrogRNW/F7ZJhn56EUO8ratJE8SFezcb6UcMaF9er0KGA==";
        };
        _TTF3OyFe = {
            "id" = "TTF3OyFe";
            "file" = "ServerUtilities-2.4.6.jar";
            "hash" = "sha512-J0j5ShTM/YgwffrY7nt4ldOgUi8YS8v++u05IsWO/8CfjRHlCVdg/AY4HFu9n0fGBBgv+KAFpnmo+cyTztKI/A==";
        };
        _7MN1HE5a = {
            "id" = "7MN1HE5a";
            "file" = "ServerUtilities-2.4.7.jar";
            "hash" = "sha512-2VURcbah7zPPDDMJUvj3EVkPDgsrpYZ8y4/T8/NdmRzEIl87leTvzZVT2Ae1kJ7qNDPDrI2i0jdAcLl1sIA+PA==";
        };
        _B9rAsnex = {
            "id" = "B9rAsnex";
            "file" = "ServerUtilities-2.4.8.jar";
            "hash" = "sha512-PmMdIm2B358jeV4MwASxKBftEiybxdOvmF6NkmAM8K5apg6maNxu+LgYJ/CliMUBcrtIiO9x3qfVGWh/arrTKg==";
        };
        _uXluLpn0 = {
            "id" = "uXluLpn0";
            "file" = "ServerUtilities-2.4.9.jar";
            "hash" = "sha512-WBTvmljQUlFzPHXWdCfqHTkns/Fv2rnTyn/44zwLMVKLTl70rYaQ/N1kL+H1orTQE5rDXSYMNqEI2cp8fs3wWg==";
        };
        _qRztpGQW = {
            "id" = "qRztpGQW";
            "file" = "ServerUtilities-2.4.10.jar";
            "hash" = "sha512-bqkcQmu/VBeV4wr1sOhnZizqA7/UXEpcrVnUFVArk049P+VCS0ITUyWauXM0YdfIwhfyl756tL0hAIz7gB4uNg==";
        };
        _nioPrPPT = {
            "id" = "nioPrPPT";
            "file" = "ServerUtilities-2.4.11.jar";
            "hash" = "sha512-eZvDO13KiMlcymx/+iPJVEdPPsnc+Lcb2/aSkmMweQl6CkUb/Yfi2yF+zIcwGeiEfOVOUzD0JoVfOXlbeU5CZQ==";
        };
        _1RaV0L52 = {
            "id" = "1RaV0L52";
            "file" = "ServerUtilities-2.4.12.jar";
            "hash" = "sha512-LeGyc6vSnnqKPuihFnzcJJt/swG2zgCCyONEINUAQBJ0sOkMxBxlxDqpNElwn1Yh1v+GFRAwZOEHNHXmSYpQ/w==";
        };
        _eSdVcczb = {
            "id" = "eSdVcczb";
            "file" = "ServerUtilities-2.4.13.jar";
            "hash" = "sha512-NCpolCKMeNZSKCgU4144Ea/vvjIgIJgophrDeZS4nWmAGVmNF/O45VwXaEWhI+TLppbT4RBHXhJtKQHTWYOpdg==";
        };
        _coc3LnjR = {
            "id" = "coc3LnjR";
            "file" = "ServerUtilities-2.4.14.jar";
            "hash" = "sha512-nphogYvjQtB9Z+KKMx2n7ouShJei5QJyqpeuebc2avWYXKCjohMIhIASiQhOiiQw4lcpaM1uhZhj42VrO3QNHg==";
        };
        _4MF0E3hO = {
            "id" = "4MF0E3hO";
            "file" = "ServerUtilities-2.4.15.jar";
            "hash" = "sha512-rghLVUilALVsQREs0HkBOHUtaKv95o6XxH56HJxy4RcIyDG+QQImLdMP14dmBYzT+SAtsLiC285eTO+kO+QJ3Q==";
        };
        _oEvDaWqp = {
            "id" = "oEvDaWqp";
            "file" = "ServerUtilities-2.4.16.jar";
            "hash" = "sha512-nsP8BEHaBRRsm4D3R+uqaKSlvU6Pe9UGwjeT50/vCmGIzjQXdNt+DXQ7i1uO6TTq+X0o1WQJCZfzasJMdAr2vA==";
        };
        _vNCENLxA = {
            "id" = "vNCENLxA";
            "file" = "ServerUtilities-2.4.17.jar";
            "hash" = "sha512-MTT8ID/9TNKN6qcy48eCR4bpXmnDdB9AdJumcZLbbE17xXMufk8r1o0tvwCToNgDXx8B0O49rApNBqlr++wATA==";
        };
        _kwOldvJn = {
            "id" = "kwOldvJn";
            "file" = "ServerUtilities-2.4.18.jar";
            "hash" = "sha512-dQieYYvxJuBWhJLyZ2HlFtR6CYOjJDx4Z0bAhpmy4f5CoHh07FnCRpjt1tx0Q0qMDHkwjJHU42J8J1/i9fw78w==";
        };
        _a4whEXjp = {
            "id" = "a4whEXjp";
            "file" = "ServerUtilities-2.4.19.jar";
            "hash" = "sha512-FBh4dGaP35Fjh/+cLw6pQQZYWJltyIW5IWVNGuZX0dY6bKneuSTbXMy7tBmKsTyDxsVOh37txV3h7QwcCd0kfw==";
        };
        _hnLTwcIc = {
            "id" = "hnLTwcIc";
            "file" = "ServerUtilities-2.4.20.jar";
            "hash" = "sha512-L8BovMrckV2tbwE9NgzNZSUyD7GD8CJD+E1oJu7HLBTw7hXSA14RcfN7hPBdiCHvB+o/hfyBpTDIiVLApEI9bQ==";
        };
        _LjaY4u6X = {
            "id" = "LjaY4u6X";
            "file" = "ServerUtilities-2.4.21.jar";
            "hash" = "sha512-t3RL04zqzsBHxMhFjJKYxOIHr3YYwUsHdfRZl7US1BnXen4I/SEEYWhcXp1zT3Rq6GjGOQM8b/X62QvyrgS+EA==";
        };
        _etnTrtPH = {
            "id" = "etnTrtPH";
            "file" = "ServerUtilities-2.4.22.jar";
            "hash" = "sha512-dMc/Ehfaw7KcuCV6W6j5rCPEiZUrybrjXMO0CytxyUkGhuABv9fiMcaydnB8N/WIkaVrq9r40f36KFvHiGPnNg==";
        };
    in {
        "l8iw7Nnn" = _l8iw7Nnn;
        "w9kPQAcH" = _w9kPQAcH;
        "8EtlWKvx" = _8EtlWKvx;
        "9Xl7MYoO" = _9Xl7MYoO;
        "jt1Bh3K8" = _jt1Bh3K8;
        "hTGDJuSj" = _hTGDJuSj;
        "DDQYRdLH" = _DDQYRdLH;
        "SlIQp6QM" = _SlIQp6QM;
        "4jjaor45" = _4jjaor45;
        "W4A471hw" = _W4A471hw;
        "ca7krxBZ" = _ca7krxBZ;
        "8C9Bylag" = _8C9Bylag;
        "SqWF9fMJ" = _SqWF9fMJ;
        "nNbo2k11" = _nNbo2k11;
        "yBcIGB0Z" = _yBcIGB0Z;
        "BBnyU8O9" = _BBnyU8O9;
        "kFPIBfh4" = _kFPIBfh4;
        "AEMIsJJf" = _AEMIsJJf;
        "D2u2zgN1" = _D2u2zgN1;
        "RvAyHgNR" = _RvAyHgNR;
        "TTF3OyFe" = _TTF3OyFe;
        "7MN1HE5a" = _7MN1HE5a;
        "B9rAsnex" = _B9rAsnex;
        "uXluLpn0" = _uXluLpn0;
        "qRztpGQW" = _qRztpGQW;
        "nioPrPPT" = _nioPrPPT;
        "1RaV0L52" = _1RaV0L52;
        "eSdVcczb" = _eSdVcczb;
        "coc3LnjR" = _coc3LnjR;
        "4MF0E3hO" = _4MF0E3hO;
        "oEvDaWqp" = _oEvDaWqp;
        "vNCENLxA" = _vNCENLxA;
        "kwOldvJn" = _kwOldvJn;
        "a4whEXjp" = _a4whEXjp;
        "hnLTwcIc" = _hnLTwcIc;
        "LjaY4u6X" = _LjaY4u6X;
        "etnTrtPH" = _etnTrtPH;
        "forge-1.7.10" = _etnTrtPH;
        "pkg-2.2.29" = _l8iw7Nnn;
        "pkg-2.2.31" = _w9kPQAcH;
        "pkg-2.2.32" = _8EtlWKvx;
        "pkg-2.2.33" = _9Xl7MYoO;
        "pkg-2.2.34" = _jt1Bh3K8;
        "pkg-2.2.35" = _hTGDJuSj;
        "pkg-2.2.36" = _DDQYRdLH;
        "pkg-2.2.37" = _SlIQp6QM;
        "pkg-2.2.38" = _4jjaor45;
        "pkg-2.2.39" = _W4A471hw;
        "pkg-2.2.40" = _ca7krxBZ;
        "pkg-2.3.0" = _8C9Bylag;
        "pkg-2.3.1" = _SqWF9fMJ;
        "pkg-2.3.2" = _nNbo2k11;
        "pkg-2.4.0" = _yBcIGB0Z;
        "pkg-2.4.1" = _BBnyU8O9;
        "pkg-2.4.2" = _kFPIBfh4;
        "pkg-2.4.3" = _AEMIsJJf;
        "pkg-2.4.4" = _D2u2zgN1;
        "pkg-2.4.5" = _RvAyHgNR;
        "pkg-2.4.6" = _TTF3OyFe;
        "pkg-2.4.7" = _7MN1HE5a;
        "pkg-2.4.8" = _B9rAsnex;
        "pkg-2.4.9" = _uXluLpn0;
        "pkg-2.4.10" = _qRztpGQW;
        "pkg-2.4.11" = _nioPrPPT;
        "pkg-2.4.12" = _1RaV0L52;
        "pkg-2.4.13" = _eSdVcczb;
        "pkg-2.4.14" = _coc3LnjR;
        "pkg-2.4.15" = _4MF0E3hO;
        "pkg-2.4.16" = _oEvDaWqp;
        "pkg-2.4.17" = _vNCENLxA;
        "pkg-2.4.18" = _kwOldvJn;
        "pkg-2.4.19" = _a4whEXjp;
        "pkg-2.4.20" = _hnLTwcIc;
        "pkg-2.4.21" = _LjaY4u6X;
        "pkg-2.4.22" = _etnTrtPH;
        "default" = _etnTrtPH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "serverutilities-gtnh";
        id = "shoiz23Z";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}