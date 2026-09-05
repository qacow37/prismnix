{lib, callPackage, ...}:
let
    versions = (let
        _IfZFzoMC = {
            "id" = "IfZFzoMC";
            "file" = "purpurpack_beacon_base_lapis_block_v1.zip";
            "hash" = "sha512-32Np9lsuQEG/XjrJngqv99u0HyeQXswEqecXOs0NkyO6ovlne1sFbuMmctiAa4vG4xTwUYGP3QLyWKt7zhrA+w==";
        };
        _HgGibPYt = {
            "id" = "HgGibPYt";
            "file" = "purpurpacks-lapis-beacon-base-1.0.jar";
            "hash" = "sha512-T+DoH6VJ/prnS0fZabKcBvSNPncE4Sn72lpCXL5drC8WZ+ziFBaxFGT7MMKUjBJcpUs/fIFAOno2ukN3KACy8w==";
        };
        _JOyeP0Nm = {
            "id" = "JOyeP0Nm";
            "file" = "purpurpack_lapis_block_beacon_base_v1.1.zip";
            "hash" = "sha512-Q8tDeaHsWvZp4ECmSt1a228Ais4TZPQ6RWbyDnOdjGtUH1Nb+aEcjRK3Xu/9rpB/1Ox7YE4aO61ADtkayUhe3g==";
        };
        _D2CyZJ2H = {
            "id" = "D2CyZJ2H";
            "file" = "purpurpack_lapis_beacon_base_1.2.zip";
            "hash" = "sha512-dFUf3k3NzDrdMthEMUqHfNJNWRNlhuQw3+XZBMJYVgB77RMVb6Hrwn9O+0CNkH87Rcw/yyu9o5UuZNKFAGMIbw==";
        };
        _KAv0GcVQ = {
            "id" = "KAv0GcVQ";
            "file" = "purpurpacks-lapis-beacon-base-1.2.jar";
            "hash" = "sha512-bTvRubU0p39RQj6xsrL6thTjIm37ticxW0Aqu+j5dKU911xpitv7VvsxGAQ2JRed6Ebvt2QxDGL02QUtNA29hg==";
        };
        _Zsa9nMDt = {
            "id" = "Zsa9nMDt";
            "file" = "purpurpack_lapis_beacon_base_1.3.zip";
            "hash" = "sha512-P8Pjwm4NmHAe+cEZ2+oBjyZgw9r3KAgXOl7kNlDSyfBf1rdsRW6+igBAX8aS5Xzct9srWsh12NvPh4tOJM9WSA==";
        };
        _6Fc9QJEr = {
            "id" = "6Fc9QJEr";
            "file" = "purpurpacks-lapis-beacon-base-1.3.jar";
            "hash" = "sha512-x3YfEKxE5Kjbnqn7J7Fvz/7+wZaecuXDXTMI1AYhp4pSlGmvhH3WR9W3rFmhufxzbKGC6SMbPolW78HNy1f1uw==";
        };
        _XakcHxCr = {
            "id" = "XakcHxCr";
            "file" = "purpurpack_lapis_beacon_base_1.4.zip";
            "hash" = "sha512-sPvVpNYSeZw/niqn294jUQ4BE++19osnNy+WZqTG+xNYVvcQcKnts//gX0LUwUlKRM9JiUXShWV3NWYicdJ3Ow==";
        };
        _squNpxpO = {
            "id" = "squNpxpO";
            "file" = "purpurpacks-lapis-beacon-base-1.4.jar";
            "hash" = "sha512-9pDi5lrShQfklnv2O3qyhH3785lsGslSMh15Cdo3YH8mvs7qOtlKM6SqBPWKhHzKOryxvlrl18dFSM4p9iUjUA==";
        };
        _fLHJkHQO = {
            "id" = "fLHJkHQO";
            "file" = "purpurpack_lapis_beacon_base_2.0.zip";
            "hash" = "sha512-MwDmP4VaoCqQGeV/ExaTyyy2gBjAnkbn2zYKYPTa42O8yUz8mehALLpQnYlX/QTRb3FC7QNzbj/C1godTFoRtQ==";
        };
        _E6UORlN0 = {
            "id" = "E6UORlN0";
            "file" = "purpurpacks-lapis-beacon-base-2.0.jar";
            "hash" = "sha512-KfOs/gV5oZBj4pgmeCOiVq1jpniydhUABc4mZI+Sn7rgpCgYUpw0oPVoRSXRFNrYExCaepElvqyt/A/gK5/OEg==";
        };
        _SNVbih8e = {
            "id" = "SNVbih8e";
            "file" = "purpurpack_lapis_beacon_base_2.1.zip";
            "hash" = "sha512-7Z6dJENww9kYTQAYH+iCcL/pOLINJYYvwsgC2zdvXWpPhqBnVOkmz63GsRm5rw6OA+tTJR8b7q6zCOEF2fgoqw==";
        };
        _lZW3QdVQ = {
            "id" = "lZW3QdVQ";
            "file" = "purpurpack_lapis_beacon_base_3.0.zip";
            "hash" = "sha512-7pE7hYxDLsLKTw2DmtdK/IcgFD8vnKvmU+oIY3tccdgRPpAAlUKwYazqlJ5rA96h6RZkCWVEFsFQXSAXfXutag==";
        };
        _l26yuWrQ = {
            "id" = "l26yuWrQ";
            "file" = "purpurpacks-lapis-beacon-base-3.0.jar";
            "hash" = "sha512-mphiohg0W1p+iftjXyMpdWcfpqeIHyRL0jgr/cQTpC4h+FGhi+PxPIEAIL0Cw/3W58wb3DABGhIb77iZuXYNUA==";
        };
        _C6phZbhw = {
            "id" = "C6phZbhw";
            "file" = "beacon_base_lapis_v3.1.zip";
            "hash" = "sha512-31K3cE71ZW9MnghWME5NMwVM4RDn+HPFhum2BMzQwSqcc2QXQR4sdgaziV6CZL9oT8Jq3cegmmgB7j30PqDlrw==";
        };
        _CRAWoYCs = {
            "id" = "CRAWoYCs";
            "file" = "purpurpacks-lapis-beacon-base-3.1.jar";
            "hash" = "sha512-4C9AerMnqhweIbBWaFcEeRzLeOAV/pYV1N0m5ObbHhjNYgm5x0LZgXsY6tYuIq8vuVh9iLYmggcB9D0SHhmu4w==";
        };
        _gXhgTobu = {
            "id" = "gXhgTobu";
            "file" = "beacon_base_lapis_v3.2.zip";
            "hash" = "sha512-Ew3HQani1G0gxaiZdpX9p8+HS29PM433CGjZRE218ZzFdcoa+9TAt/6Af3J5RT8NRJyaohA4PTyENODgfSJEfQ==";
        };
        _7c6NQMFE = {
            "id" = "7c6NQMFE";
            "file" = "purpurpacks-lapis-beacon-base-3.2.jar";
            "hash" = "sha512-7th/rLVAkLaYRU2jNQ4tlDQf6k+Yw10g/bu7Eoi8PRlynIezm3NVe2LC4645vOjQHBo30EkWfjaKkVFmpXQ3TA==";
        };
        _2Sb74n59 = {
            "id" = "2Sb74n59";
            "file" = "beacon_base_lapis_v3.3.zip";
            "hash" = "sha512-XWMKPzc4uq3x6uSB47wZdmDYnTlhblXz/soR5Zc8nrpn7nC/NquX6tHQo+HwC7MvmplYcvZugWEYu4+ZjwC53w==";
        };
        _rpqExtBD = {
            "id" = "rpqExtBD";
            "file" = "purpurpacks-lapis-beacon-base-3.3.jar";
            "hash" = "sha512-EX+6vXPp+1amk57Zp92V8tkVnXl2BjUYrL6p3NntzrOO+7YJkSG+4MucPvPNbAy2xfmv8dQK/a0nN2OsBzxu/w==";
        };
        _LAU5rR9R = {
            "id" = "LAU5rR9R";
            "file" = "beacon_base_lapis_v3.4.zip";
            "hash" = "sha512-T1fSQjB90g7SoJaEPPv6rx/bsfspDsXgsDUxft1bSX0CRHtjPqSBeYIdL1l8WebYW06WpyEfxiW/qpRQWlBgiw==";
        };
        _eGzckjLa = {
            "id" = "eGzckjLa";
            "file" = "purpurpacks-lapis-beacon-base-3.4.jar";
            "hash" = "sha512-UXZ9Qv4k/eIBwivg6JgQ/PLrQdE+pNy7Gb2JtVTfnbDYKBjb5oJNe3cHWrdffOezSBp+s6rds+nvH/jUMFHzgA==";
        };
        _xQfFWufo = {
            "id" = "xQfFWufo";
            "file" = "beacon_base_lapis_v3.5.zip";
            "hash" = "sha512-k7UNcQS3dmW2cjFl7FgDykWZD8c+UNxBI+WuQe2PvikRPEsYk5sVnLwqC7Q+yZzBRUPboztVYlu8H4Ifd7QyJg==";
        };
        _A3HoIQSy = {
            "id" = "A3HoIQSy";
            "file" = "purpurpacks-lapis-beacon-base-3.5.jar";
            "hash" = "sha512-OxycZfBUjRZx7e63RhB2QqwOwQmwZVG1o1GlvaXRphiZpqDxrJxNRVuvUekS5mfbLrqBfV9HOoqxmILtcIE/lQ==";
        };
        _eZwkVSpB = {
            "id" = "eZwkVSpB";
            "file" = "beacon_base_lapis_v3.6.zip";
            "hash" = "sha512-n7eX0vy9MW+gcmU+onIKHaEWhZktopOxsCk2FWrlCvid6o+w65AbEDyM5qJqsMMS5jYMhaD+KPCzSRdpfSV7+w==";
        };
        _JC4kdknF = {
            "id" = "JC4kdknF";
            "file" = "purpurpacks-lapis-beacon-base-3.6.jar";
            "hash" = "sha512-6rzOttk4ccKo008/b+Vejsz1B9LEuSO18MLKQO7L4JdYG4fdafhxrQCNOjI3KEBv3kRbLi30kKjMqg1JhjI7dg==";
        };
        _esdTdFUl = {
            "id" = "esdTdFUl";
            "file" = "beacon_base_lapis_v3.7.zip";
            "hash" = "sha512-IKoiO2zw3yyGxcDVWkr8n+9Wodg+aQxS9xJTKN3p4JjGB8fUa3cvMpispuA+5HjWteZ9AbY85xcONlVpjum+hg==";
        };
        _peAjqx0y = {
            "id" = "peAjqx0y";
            "file" = "beacon_base_lapis_v3.7-fabric.jar";
            "hash" = "sha512-ItjRlSV2cWqQ5t4bNo1ZBSDPIlsl/sMEkpesU3x9W6fhpLH8AowDQQRFnyiAfleeCZ9bubOMtNqR1fwUQWGz9Q==";
        };
        _tgJDhYMB = {
            "id" = "tgJDhYMB";
            "file" = "beacon_base_lapis_v3.7-forge.jar";
            "hash" = "sha512-pbe1YIfGIOPVdoieMK1/7XUdhY0eIID0Pogl7t6aGFmDqKB/EWV//vG7qN9TFi0jjAPU85tVzopSiSmuN59l4g==";
        };
        _o7Xl4KDH = {
            "id" = "o7Xl4KDH";
            "file" = "beacon_base_lapis_v3.11.zip";
            "hash" = "sha512-NUGE9DtcaAtMNWKs07vqKx3XXU//e9vinXfkyyGhSNw4d18EOQCoMu+xhqF+Diw1gNG+S+FAlPF6S6/J+lGLNw==";
        };
        _hcOxyAxz = {
            "id" = "hcOxyAxz";
            "file" = "beacon_base_lapis_v3.11-fabric.jar";
            "hash" = "sha512-eI3OrCiCww9RWrz5TY3B2UPFWq4/i8d3T+KHBN8Te53b9sUuqHEFV0S9Bu7yIvGc3gVXb2lDOsnTtuzTjJA9Hg==";
        };
        _km3CH1de = {
            "id" = "km3CH1de";
            "file" = "beacon_base_lapis_v3.11-quilt.jar";
            "hash" = "sha512-QfalGu3tuo5CuK7pI5WiwA50TBOTTSjAtOocSqkndjTP2lTmG+75YpzsMzIWm77mkoPLNVqOq97t5AzZG0F2TQ==";
        };
        _FTcuwG7H = {
            "id" = "FTcuwG7H";
            "file" = "beacon_base_lapis_v3.11-forge.jar";
            "hash" = "sha512-pkdDu25erjaO52+yNqFoEwiWPhtSLgaQSuTHly5SXCoc1qCEZPcFvnhfVNFxJbNyb8c6kOuZHyfigYrp9JmmFA==";
        };
        _cVdRUyjZ = {
            "id" = "cVdRUyjZ";
            "file" = "beacon_base_lapis_v3.11-neoforge.jar";
            "hash" = "sha512-5vppeHXJWRRdJY1o8tGpyLVdDp/GeI2xSE6SuEyFCIUQzxLcUyCPm/ahpb/Pqr+oDJ8ENh+qRC9lcjMKFKNv6Q==";
        };
        _pCKtYZYp = {
            "id" = "pCKtYZYp";
            "file" = "beacon_base_lapis_v3.12.zip";
            "hash" = "sha512-Wwx6NJCo5oTo1ea8bEGZ68UHQuOLXKevu5Hu0eNvDXDZojdu4kUe5S3Fn5JlU8KL+G9CSLYwD9z/rQfIp2rsDg==";
        };
        _uTTlEwe2 = {
            "id" = "uTTlEwe2";
            "file" = "beacon_base_lapis_v3.12-fabric.jar";
            "hash" = "sha512-Sjr5hI1Ow7lc9ahMo5eJaN3mIIPeCpI0uef6u9eVo7adtzhM2KbCs9PDVGiHyRRBhjOGXJ+qYFfsKZXKA/HOuA==";
        };
        _qXBZgeUn = {
            "id" = "qXBZgeUn";
            "file" = "beacon_base_lapis_v3.12-quilt.jar";
            "hash" = "sha512-toTlpJ+wv5xInLS+IsWwMNPUtekw265WrXVqDKhAWciL/aC3uiub+iUtgRAip30hSnLZ0dV30XnCRni1ahyXYw==";
        };
        _4zDlkOjN = {
            "id" = "4zDlkOjN";
            "file" = "beacon_base_lapis_v3.12-forge.jar";
            "hash" = "sha512-zHX+fdd+2zxTgS77UAWfdHAOGP5KBbFgqSkW6Yf28E1MrMfHHhDoewU/yRLJ1p1zgK4yLoGRuN2T+QiHfzrl8w==";
        };
        _ZCtxlgw8 = {
            "id" = "ZCtxlgw8";
            "file" = "beacon_base_lapis_v3.12-neoforge.jar";
            "hash" = "sha512-Sb7ufypXknLk+arpofmxXB/ux1QkpXavpViTf2kmd5+u5WMweDOEhbO5FnxiSLkzlnqtfs6IhWbLrlw39P+paw==";
        };
    in {
        "IfZFzoMC" = _IfZFzoMC;
        "HgGibPYt" = _HgGibPYt;
        "JOyeP0Nm" = _JOyeP0Nm;
        "D2CyZJ2H" = _D2CyZJ2H;
        "KAv0GcVQ" = _KAv0GcVQ;
        "Zsa9nMDt" = _Zsa9nMDt;
        "6Fc9QJEr" = _6Fc9QJEr;
        "XakcHxCr" = _XakcHxCr;
        "squNpxpO" = _squNpxpO;
        "fLHJkHQO" = _fLHJkHQO;
        "E6UORlN0" = _E6UORlN0;
        "SNVbih8e" = _SNVbih8e;
        "lZW3QdVQ" = _lZW3QdVQ;
        "l26yuWrQ" = _l26yuWrQ;
        "C6phZbhw" = _C6phZbhw;
        "CRAWoYCs" = _CRAWoYCs;
        "gXhgTobu" = _gXhgTobu;
        "7c6NQMFE" = _7c6NQMFE;
        "2Sb74n59" = _2Sb74n59;
        "rpqExtBD" = _rpqExtBD;
        "LAU5rR9R" = _LAU5rR9R;
        "eGzckjLa" = _eGzckjLa;
        "xQfFWufo" = _xQfFWufo;
        "A3HoIQSy" = _A3HoIQSy;
        "eZwkVSpB" = _eZwkVSpB;
        "JC4kdknF" = _JC4kdknF;
        "esdTdFUl" = _esdTdFUl;
        "peAjqx0y" = _peAjqx0y;
        "tgJDhYMB" = _tgJDhYMB;
        "o7Xl4KDH" = _o7Xl4KDH;
        "hcOxyAxz" = _hcOxyAxz;
        "km3CH1de" = _km3CH1de;
        "FTcuwG7H" = _FTcuwG7H;
        "cVdRUyjZ" = _cVdRUyjZ;
        "pCKtYZYp" = _pCKtYZYp;
        "uTTlEwe2" = _uTTlEwe2;
        "qXBZgeUn" = _qXBZgeUn;
        "4zDlkOjN" = _4zDlkOjN;
        "ZCtxlgw8" = _ZCtxlgw8;
        "datapack-1.20" = _IfZFzoMC;
        "datapack-1.20.1" = _XakcHxCr;
        "datapack-23w31a" = _JOyeP0Nm;
        "datapack-1.20.2" = _XakcHxCr;
        "datapack-1.20.3" = _XakcHxCr;
        "datapack-1.20.4" = _XakcHxCr;
        "datapack-1.20.5" = _XakcHxCr;
        "datapack-1.20.6" = _XakcHxCr;
        "datapack-1.21" = _SNVbih8e;
        "datapack-1.21.1" = _SNVbih8e;
        "datapack-1.21.2" = _lZW3QdVQ;
        "datapack-1.21.3" = _o7Xl4KDH;
        "datapack-1.21.4" = _o7Xl4KDH;
        "datapack-1.21.5" = _o7Xl4KDH;
        "datapack-1.21.6" = _o7Xl4KDH;
        "datapack-1.21.7" = _o7Xl4KDH;
        "datapack-1.21.8" = _o7Xl4KDH;
        "datapack-1.21.9" = _pCKtYZYp;
        "datapack-1.21.10" = _pCKtYZYp;
        "datapack-1.21.11" = _pCKtYZYp;
        "datapack-26.1" = _pCKtYZYp;
        "datapack-26.2" = _pCKtYZYp;
        "fabric-1.20" = _HgGibPYt;
        "fabric-1.20.1" = _squNpxpO;
        "fabric-1.20.2" = _squNpxpO;
        "fabric-1.20.3" = _squNpxpO;
        "fabric-1.20.4" = _squNpxpO;
        "fabric-1.20.5" = _squNpxpO;
        "fabric-1.20.6" = _squNpxpO;
        "fabric-1.21" = _E6UORlN0;
        "fabric-1.21.1" = _E6UORlN0;
        "fabric-1.21.2" = _l26yuWrQ;
        "fabric-1.21.3" = _hcOxyAxz;
        "fabric-1.21.4" = _hcOxyAxz;
        "fabric-1.21.5" = _hcOxyAxz;
        "fabric-1.21.6" = _hcOxyAxz;
        "fabric-1.21.7" = _hcOxyAxz;
        "fabric-1.21.8" = _hcOxyAxz;
        "fabric-1.21.9" = _uTTlEwe2;
        "fabric-1.21.10" = _uTTlEwe2;
        "fabric-1.21.11" = _uTTlEwe2;
        "fabric-26.1" = _uTTlEwe2;
        "fabric-26.2" = _uTTlEwe2;
        "forge-1.20" = _HgGibPYt;
        "forge-1.20.1" = _squNpxpO;
        "forge-1.20.2" = _squNpxpO;
        "forge-1.20.3" = _squNpxpO;
        "forge-1.20.4" = _squNpxpO;
        "forge-1.20.5" = _squNpxpO;
        "forge-1.20.6" = _squNpxpO;
        "forge-1.21" = _E6UORlN0;
        "forge-1.21.1" = _E6UORlN0;
        "forge-1.21.2" = _l26yuWrQ;
        "forge-1.21.3" = _FTcuwG7H;
        "forge-1.21.4" = _FTcuwG7H;
        "forge-1.21.5" = _FTcuwG7H;
        "forge-1.21.6" = _FTcuwG7H;
        "forge-1.21.7" = _FTcuwG7H;
        "forge-1.21.8" = _FTcuwG7H;
        "forge-1.21.9" = _4zDlkOjN;
        "forge-1.21.10" = _4zDlkOjN;
        "forge-1.21.11" = _4zDlkOjN;
        "forge-26.1" = _4zDlkOjN;
        "forge-26.2" = _4zDlkOjN;
        "quilt-1.20" = _HgGibPYt;
        "quilt-1.20.1" = _squNpxpO;
        "quilt-1.20.2" = _squNpxpO;
        "quilt-1.20.3" = _squNpxpO;
        "quilt-1.20.4" = _squNpxpO;
        "quilt-1.20.5" = _squNpxpO;
        "quilt-1.20.6" = _squNpxpO;
        "quilt-1.21" = _E6UORlN0;
        "quilt-1.21.1" = _E6UORlN0;
        "quilt-1.21.2" = _l26yuWrQ;
        "quilt-1.21.3" = _km3CH1de;
        "quilt-1.21.4" = _km3CH1de;
        "quilt-1.21.5" = _km3CH1de;
        "quilt-1.21.6" = _km3CH1de;
        "quilt-1.21.7" = _km3CH1de;
        "quilt-1.21.8" = _km3CH1de;
        "quilt-1.21.9" = _qXBZgeUn;
        "quilt-1.21.10" = _qXBZgeUn;
        "quilt-1.21.11" = _qXBZgeUn;
        "quilt-26.1" = _qXBZgeUn;
        "quilt-26.2" = _qXBZgeUn;
        "neoforge-1.21.2" = _l26yuWrQ;
        "neoforge-1.21.3" = _cVdRUyjZ;
        "neoforge-1.21.4" = _cVdRUyjZ;
        "neoforge-1.21.5" = _cVdRUyjZ;
        "neoforge-1.21.6" = _cVdRUyjZ;
        "neoforge-1.21.7" = _cVdRUyjZ;
        "neoforge-1.21.8" = _cVdRUyjZ;
        "neoforge-1.21.9" = _ZCtxlgw8;
        "neoforge-1.21.10" = _ZCtxlgw8;
        "neoforge-1.21.11" = _ZCtxlgw8;
        "neoforge-26.1" = _ZCtxlgw8;
        "neoforge-26.2" = _ZCtxlgw8;
        "pkg-1.0" = _IfZFzoMC;
        "pkg-1.0_mod" = _HgGibPYt;
        "pkg-1.1" = _JOyeP0Nm;
        "pkg-1.2" = _D2CyZJ2H;
        "pkg-1.2+mod" = _KAv0GcVQ;
        "pkg-1.3" = _Zsa9nMDt;
        "pkg-1.3+mod" = _6Fc9QJEr;
        "pkg-1.4" = _XakcHxCr;
        "pkg-1.4+mod" = _squNpxpO;
        "pkg-2.0" = _fLHJkHQO;
        "pkg-2.0+mod" = _E6UORlN0;
        "pkg-2.1" = _SNVbih8e;
        "pkg-3.0" = _lZW3QdVQ;
        "pkg-3.0+mod" = _l26yuWrQ;
        "pkg-3.1" = _C6phZbhw;
        "pkg-3.1+mod" = _CRAWoYCs;
        "pkg-3.2" = _gXhgTobu;
        "pkg-3.2+mod" = _7c6NQMFE;
        "pkg-3.3" = _2Sb74n59;
        "pkg-3.3+mod" = _rpqExtBD;
        "pkg-3.4" = _LAU5rR9R;
        "pkg-3.4+mod" = _eGzckjLa;
        "pkg-3.5" = _xQfFWufo;
        "pkg-3.5+mod" = _A3HoIQSy;
        "pkg-3.6" = _eZwkVSpB;
        "pkg-3.6+mod" = _JC4kdknF;
        "pkg-3.7" = _esdTdFUl;
        "pkg-3.7-fabric" = _peAjqx0y;
        "pkg-3.7-forge" = _tgJDhYMB;
        "pkg-3.11" = _o7Xl4KDH;
        "pkg-3.11-fabric" = _hcOxyAxz;
        "pkg-3.11-quilt" = _km3CH1de;
        "pkg-3.11-forge" = _FTcuwG7H;
        "pkg-3.11-neoforge" = _cVdRUyjZ;
        "pkg-3.12" = _pCKtYZYp;
        "pkg-3.12-fabric" = _uTTlEwe2;
        "pkg-3.12-quilt" = _qXBZgeUn;
        "pkg-3.12-forge" = _4zDlkOjN;
        "pkg-3.12-neoforge" = _ZCtxlgw8;
        "default" = _ZCtxlgw8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "purpurpacks-lapis-beacon-base";
        id = "gDqoouES";
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