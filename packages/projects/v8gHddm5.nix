{lib, callPackage, ...}:
let
    versions = (let
        _6dR3xC90 = {
            "id" = "6dR3xC90";
            "file" = "xcraft-fabric-1.0.0.jar";
            "hash" = "sha512-wwLCmPMhrTEj7XU45ZXnKDm6CSw7ljylIbMI+cEyS+oqoQK8fYXeaFn5CbZuFEKj+PQy3gbXp9/4SzFCToOWAA==";
        };
        _PQiezbAY = {
            "id" = "PQiezbAY";
            "file" = "xcraft-fabric-1.0.1.jar";
            "hash" = "sha512-3qDpDosP0Rm8HKAk1GdmNwJfnoRf1tQ/DaXp5DgXyuIe5lxIg7AtoN7UnIvpz8Gv30ZY9EkwyQsY5x81g1AA+w==";
        };
        _edRL4Vfb = {
            "id" = "edRL4Vfb";
            "file" = "xcraft-fabric-1.0.2.jar";
            "hash" = "sha512-WG9JsI9/hC/ivMCBUd5RH1XpDOXiIy2PihNsklp1CdRm7yz+gBhGJcQBy+fQgE4vYZ5Cvzbk4D/HANSvsJ9GQQ==";
        };
        _DTGVVU9q = {
            "id" = "DTGVVU9q";
            "file" = "xcraft-2.0.0-fabric+1.20.1.jar";
            "hash" = "sha512-fDa7tYgaz5OZdmOQYaKC8hGaFCp1b5lWTaOW0SMEfKktjJMoz8vHaAxLJNuGTcMz+ABAeMFNJ/7xQzxa8UeL9g==";
        };
        _YD2jCjhw = {
            "id" = "YD2jCjhw";
            "file" = "xcraft-2.0.0-forge+1.20.1.jar";
            "hash" = "sha512-z/0z+vbL1oloY2hKhYlStAqGPHgx+r67kQfo2/dUiqZBB7dzVKVeSjvw23yv+EPiox4clVdoRYSedqIG+lMNXw==";
        };
        _fIVpmInU = {
            "id" = "fIVpmInU";
            "file" = "xcraft-2.0.0-fabric+1.21.1.jar";
            "hash" = "sha512-WJB+v6y2+LHT/KNhCer4MfSEV1uUwlQkbhC6iIVN9M9tQuwgbJYLC/fAmP7B76sPoFh7ImofRCOC/cvwPEpvRA==";
        };
        _nSHC3liV = {
            "id" = "nSHC3liV";
            "file" = "xcraft-2.0.0-neoforge+1.21.1.jar";
            "hash" = "sha512-fKHV9q9wCW2RiKLrOP8pWDjvlvDRAC2v/aca10tkVXhm/r3XP1V1dv2hD+BnFKxIWdA+Kof/Fg1tL09niCwPeQ==";
        };
        _75mttO3r = {
            "id" = "75mttO3r";
            "file" = "xcraft-2.0.0-fabric+1.21.11.jar";
            "hash" = "sha512-IGAndSyUkoOmuMsNYl95HH/eiQqbLyxgohuEYdEVxCcKewzKB4ee2edRA/QOUJFj9g1HMUGbWyBctVpajaqIxA==";
        };
        _1LdPboD4 = {
            "id" = "1LdPboD4";
            "file" = "xcraft-2.0.0-neoforge+1.21.11.jar";
            "hash" = "sha512-oxeWbdf3dupr1xGQgevvfON50c3i5e0e+CvKJcDe7X+7y+mlneIvGHlo9I3C5Fq9ysZsZ+kyDwRToHH6rdjRCg==";
        };
        _t0ipFCvy = {
            "id" = "t0ipFCvy";
            "file" = "xcraft-2.0.0-fabric+26.1.2.jar";
            "hash" = "sha512-nMLj2/K9gJqmnnkiD5uc9JsPJiBx746Jrk5lH6mD11RYLBN4PYgW84S0fcH59GpSaHQOjP9/UcMoAkjTusUz2g==";
        };
        _kQ7jAACc = {
            "id" = "kQ7jAACc";
            "file" = "xcraft-2.0.0-neoforge+26.1.2.jar";
            "hash" = "sha512-DqImadzOU+DUAiPv2UappEsVn/YQx/nr99nOBkwwonOyAJNS1kkfzk21yGT4u0q1ZnDm+o3RPZnzj/nEfEazBg==";
        };
        _LeYJ5ylx = {
            "id" = "LeYJ5ylx";
            "file" = "xcraft-2.0.0-fabric+26.3.jar";
            "hash" = "sha512-lXs4LR+YIHM9TWK8b9qhy9f1kEhH16bSib3c09fUKyRVby89OX9YZMSaIQquwuVo8PNC642hx0PiTclYoEppMg==";
        };
        _QzkVJYPU = {
            "id" = "QzkVJYPU";
            "file" = "xcraft-2.0.0-neoforge+26.3.jar";
            "hash" = "sha512-mL+ufmHe3cdo1viI3kAvk0W3X7Z6jX9WdwzNjAFamHnQGB6OUksN/8MNJnkZCXS84HNi6VGtOyUUzrwfRML82g==";
        };
        _LrxBhYzW = {
            "id" = "LrxBhYzW";
            "file" = "xcraft-2.1.0-legacy-fabric+1.13.2.jar";
            "hash" = "sha512-ha9HnrUgea9NJ9pD1pDk3SX1vRdEOXfeyaF5ihAS7Bf0V4eTI3HZZC82R5UVkFXseU2b6kfIG3N60PyxIR1qDA==";
        };
        _pB8s44xb = {
            "id" = "pB8s44xb";
            "file" = "xcraft-2.1.0-fabric+1.18.2.jar";
            "hash" = "sha512-qwUdOMXDrFbEpJFbc7PGOZJEX36s41RCq9QWHp7vNvtzPZoz3sSrXlggBsqYH60nslEHGUh0gReEYZTjYuULQA==";
        };
        _6EWzGZe8 = {
            "id" = "6EWzGZe8";
            "file" = "xcraft-2.1.0-forge+1.18.2.jar";
            "hash" = "sha512-co8tPtJ58fThtcZ3cJBeTM4xL5LxMGJ8h+d4DLmWD8C9BFx5SHC2GiCTcLipqHCb1RgDJ0qtkdKkX14IlVO06g==";
        };
        _pyNdaywA = {
            "id" = "pyNdaywA";
            "file" = "xcraft-2.1.0-legacy-fabric+1.3.2.jar";
            "hash" = "sha512-d4QSEFIBGD8AUNznnm4/Ub5D9S35GMGe66/Sw/S46lRz8aY5nTxhOzmx58+kjyUYerQP/KJLfnz/KWQns1y1wA==";
        };
        _hcfnve7l = {
            "id" = "hcfnve7l";
            "file" = "xcraft-2.1.0-legacy-fabric+1.4.7.jar";
            "hash" = "sha512-xD9V3pUz4IcT/0UT4bJOURHqydkca1ejzZg5kf3TDCdAh8JG1uSr4fCbBN6PqPp+503BWlm4huiUiwwF3DOuBQ==";
        };
        _CEYxH072 = {
            "id" = "CEYxH072";
            "file" = "xcraft-2.1.0-legacy-fabric+1.6.1.jar";
            "hash" = "sha512-Biz5fjJVjXjnNsKkZXklTI0ED3a5Lla2tOkj8XrUn8OKrlpVdWo2CVUqmJz2TgWMvbOEqcRp/2znfSGKox+zyQ==";
        };
        _cMgIpj3k = {
            "id" = "cMgIpj3k";
            "file" = "xcraft-2.1.0-legacy-fabric+1.12.2.jar";
            "hash" = "sha512-2zIv+mPJCJ/aWsk7ddrbgHIkdYlMphdr3CexK7rSBk29mVKsuIKJG086iIww2Jp71N5gmFe7WhbP298bUHbPEg==";
        };
        _cdBBHe8D = {
            "id" = "cdBBHe8D";
            "file" = "xcraft-2.1.0-fabric+1.20.6.jar";
            "hash" = "sha512-1aLmf3LUZR2XYmwN7tQMNeTgtzP1ldk0xXcV7FyPSw9W8ysU4rJDZgsmsM3pf1tvwRjDCFuCcf9Q1lrgVV2Ktw==";
        };
        _hXWe6P7X = {
            "id" = "hXWe6P7X";
            "file" = "xcraft-2.1.0-neoforge+1.20.6.jar";
            "hash" = "sha512-kkCdODJNDxhPhfn4KCYgHuPsUoQLHqqvIV3122kREUjH1HC+jbBo/Gvtz4Hrt3RMDife7XCxKVcOA5q/ZP9QYQ==";
        };
        _XgJcndFy = {
            "id" = "XgJcndFy";
            "file" = "xcraft-2.1.0-forge+1.20.6.jar";
            "hash" = "sha512-D+A2QMZJurGSVEDRvC4bVhKEkbR3T5nvL8ztCUlnWMf3AbPjmdyYzch/c1P/K2dtkjQjBlYAeCDRiEUqQ4N/mw==";
        };
        _yHvu5Uk4 = {
            "id" = "yHvu5Uk4";
            "file" = "xcraft-2.1.0-legacy-fabric+1.5.2.jar";
            "hash" = "sha512-SJ60N1Bd9iROQRzplTcEtgyvK77KqqOn19kJ6d7Jaf2/PXhMPVse7MxJDMJYagxxukoeCr4j7ipluq+K2UF+1w==";
        };
        _WtGVZlDW = {
            "id" = "WtGVZlDW";
            "file" = "xcraft-2.1.0-fabric+1.21.8.jar";
            "hash" = "sha512-DwcZxaR99RikUaRowMRzt8/KVkaYXzsygWaBN9QZRQGYQnZd9wRPE0mchmsSmWbMCvDpfRRFF+XmUc1pj9bFYA==";
        };
        _FesT3xAb = {
            "id" = "FesT3xAb";
            "file" = "xcraft-2.1.0-neoforge+1.21.8.jar";
            "hash" = "sha512-8eiadtB/A9cICf3/2v2eSrb3S6fsyxnU7XJCsXXxQ9uFjCEV3Sz/yFtqQqF1zngIDlt+e+Fk+Glnzh+2JbLrmw==";
        };
        _HJcGInnM = {
            "id" = "HJcGInnM";
            "file" = "xcraft-2.1.0-forge+1.21.8.jar";
            "hash" = "sha512-lw+VHd8FKpxqBF6QuylbNeQ/h00HoUaBU4f2wy33cVAeA2uFCdy3iv7zHLRgYR56sGfuleyoLKl4h1JwCFSZEg==";
        };
        _t58NdRwP = {
            "id" = "t58NdRwP";
            "file" = "xcraft-2.1.0-legacy-fabric+1.4.6.jar";
            "hash" = "sha512-jfU4nDqEswniXZeYr4OEW0d7vJU8P0rfMJWhA8p90tvw2FPZH5sa7yH4Vk7p4sbCfgmMSGtd1oXEOYfpCdeyYg==";
        };
        _RDZMb8Z4 = {
            "id" = "RDZMb8Z4";
            "file" = "xcraft-2.1.0-legacy-fabric+1.10.2.jar";
            "hash" = "sha512-s+46wNZZqJz9UIMCzqfpGHioisF7iOBJ4wrW+A8TMpbGrjuUBCa9+z96ozNNEBZz51HflYw6hI9PXltw2iIUSA==";
        };
        _YpnHtxva = {
            "id" = "YpnHtxva";
            "file" = "xcraft-2.1.0-fabric+1.21.5.jar";
            "hash" = "sha512-vPzay3S/efUJSt8S7r9N2qEPMPjoEojdxHF4uD9Xx54X65IzIm6WhfyLDRcmvMQKxxNJMAkvA5QFS1O2Yz9W4A==";
        };
        _fRWwTpst = {
            "id" = "fRWwTpst";
            "file" = "xcraft-2.1.0-neoforge+1.21.5.jar";
            "hash" = "sha512-C5RKGcXngmTen0U0meNeXdokQZGCS/so49gl2cM0q/zA107g/8RSP4UDiRFGzRu45X0BDazWGpX3KDfISUi0sA==";
        };
        _9Rs9w9uR = {
            "id" = "9Rs9w9uR";
            "file" = "xcraft-2.1.0-forge+1.21.5.jar";
            "hash" = "sha512-ZnT4mSQrFcO/P95uFjHL9TMsg4lqxbu3kPAYc9YA1Ixl1gwxYZulJpcGISdftS82ciBS2bIuuI5lrLxlHNkQyA==";
        };
        _U7njgiwj = {
            "id" = "U7njgiwj";
            "file" = "xcraft-2.1.0-legacy-fabric+1.4.4.jar";
            "hash" = "sha512-LqrFtvxSCubbiLH72IsYVIRmckzLj8ApBugNDvG9gkh3dhLEiIJb1HirXjrqnKUnTIqpn8xH80eI6aqVCcOttA==";
        };
        _8w2kO231 = {
            "id" = "8w2kO231";
            "file" = "xcraft-2.1.0-ornithe+1.9.1.jar";
            "hash" = "sha512-b5NasZUnieAR2CJhno7rl1Hp7tAUiFlXA/N6LxeI6+PtGl+MoL3ji99f1c/rJdAe1/6X+ELYS7i6ueKs2Uv91w==";
        };
        _u8K5WlhF = {
            "id" = "u8K5WlhF";
            "file" = "xcraft-2.1.0-ornithe+1.11.1.jar";
            "hash" = "sha512-ir6irQyQI2by0DUjvVflwCVKOgyzgMhGmPXiB8hQt9PNlvUzX4fHShS8lD63IxGoyTjQOXal4D/fKIxaobuPiw==";
        };
        _Vp275mtg = {
            "id" = "Vp275mtg";
            "file" = "xcraft-2.1.0-ornithe+1.10.jar";
            "hash" = "sha512-39OFuh3Tg1/R5RsWNViaN4iF89DGcM3drl4HeqDWWlmNpLqETeJ4HAm+IbSqeM2AmFWLYiRYP1qI2HteaXhGog==";
        };
        _POvm3iuL = {
            "id" = "POvm3iuL";
            "file" = "xcraft-2.1.0-legacy-fabric+1.6.2.jar";
            "hash" = "sha512-Vre/dhQVNLTjfwGapfn2pOlzs3bc91U/z6TlSScfgnRPQMuQvJUc1IANQbEJk/Zh5FsIJG0WyD6SLNHCdoojxQ==";
        };
        _wqy0Bbb2 = {
            "id" = "wqy0Bbb2";
            "file" = "xcraft-2.1.0-fabric+26.1.2.jar";
            "hash" = "sha512-1Civ3n499jm2c8EOoax3xzxHp/AFFC9UHqWPatc02El3nwsVvnknG0z80T38pUX7bAA4JXSTcOF5/9w24BODAA==";
        };
        _jDGYJYUz = {
            "id" = "jDGYJYUz";
            "file" = "xcraft-2.1.0-neoforge+26.1.2.jar";
            "hash" = "sha512-wdPOUtv8D00+3sEqkN27EgOPHyqJN4g9BqrhQotehpuXIQJtAvpoMbi38T0JRR6e2z6akwkpRxYp7Pr3bSuHRQ==";
        };
        _TkNWPI4p = {
            "id" = "TkNWPI4p";
            "file" = "xcraft-2.1.0-forge+26.1.2.jar";
            "hash" = "sha512-dzTlUYVH6+JbSM+8+nFvighFdqhokjmQTaie2hbjr/+pEfD2cbZ609vw9G2N8VLhX7rVwD4BRplEDSIF82OU9Q==";
        };
        _HOK57vNU = {
            "id" = "HOK57vNU";
            "file" = "xcraft-2.1.0-fabric+1.21.1.jar";
            "hash" = "sha512-KkEzfp64UTlYTqaWAZY4fsAqrjfX549kPY005zMX0gPXVDcQcCOAa8+K7GMnnr7RcDxZXYRaCW90Nx4IfYLgUA==";
        };
        _28X8pFiH = {
            "id" = "28X8pFiH";
            "file" = "xcraft-2.1.0-neoforge+1.21.1.jar";
            "hash" = "sha512-+60GtGuuSMGEKTTKy+IyiUPTg1yP4+BpPULK+95yzXrgAEI1E4wMxXieVmWM0H7V2wT6Uj6UtQyyot1wXF/LGg==";
        };
        _pOcVQkID = {
            "id" = "pOcVQkID";
            "file" = "xcraft-2.1.0-forge+1.21.1.jar";
            "hash" = "sha512-nGsoI6DCbZpLfjQz+nVXmeJEn9BDup94Gok4oyrlHyNxLau1Y59i0A78gUvU9vj6gYx5rqmQETMxo77NopjSEg==";
        };
        _zxhaDTYT = {
            "id" = "zxhaDTYT";
            "file" = "xcraft-2.1.0-legacy-fabric+1.11.2.jar";
            "hash" = "sha512-M8TsX+dOeTWW7+t1sLzSi9DlGD7PpwmhH8zE7GE36DNRrkzuBFWs3crG/x1FwjUJagSk8Akl+dTtQSmSdOxPkQ==";
        };
        _4caZcy3n = {
            "id" = "4caZcy3n";
            "file" = "xcraft-2.1.0-fabric+1.15.2.jar";
            "hash" = "sha512-kKVw6wQhjaf7dB9Fnd8zbgp8Fs/fbq55RmPMSwP2Zk7GumghYVx9rCIexLrUkkAyBvlLDGreqr0vfOHwetNraQ==";
        };
        _5xWCQ7NW = {
            "id" = "5xWCQ7NW";
            "file" = "xcraft-2.1.0-fabric+1.14.4.jar";
            "hash" = "sha512-2gLCp2jLuUpQ6dSQc2gFdvCdxfqTQ/SQ6eXPvHjWx/n3zDMm8pz/WG+CAlzjimXoVT7JZbPWLeTGyRpt6VRi2g==";
        };
        _3wyZ5z8C = {
            "id" = "3wyZ5z8C";
            "file" = "xcraft-2.1.0-ornithe+1.9.2.jar";
            "hash" = "sha512-thXFB2Q4FzTt5opYulZDPOBgJrkjZQtEbgRfhMUQGGFs5Ddeu7nQBgnuICpxW9jUv094BetiJuHH8mGC8rg5QQ==";
        };
        _hWyghX5R = {
            "id" = "hWyghX5R";
            "file" = "xcraft-2.1.0-fabric+1.17.1.jar";
            "hash" = "sha512-IGLdggaUcLEELR8NGovmkLO9I5MotUmgQ2zfL5eMZRfy0OOmPBZiv/Gi9dwlwvpa64JU1ZrEXIhazCz6CskhPQ==";
        };
        _1CNpwxip = {
            "id" = "1CNpwxip";
            "file" = "xcraft-2.1.0-forge+1.17.1.jar";
            "hash" = "sha512-LE7Fva3E+hY65z52noNZGZD6VSp0Zkum41D83DZKD7109B2yhb3EsHNnndjT5m4xaTvQJ3n3kV4V+hX88i2Pew==";
        };
        _KExYMFhi = {
            "id" = "KExYMFhi";
            "file" = "xcraft-2.1.0-ornithe+1.11.jar";
            "hash" = "sha512-lsNyX3dtxhbnVGlkNL+JNJ44CjDEqYWmHrOXLw7RfamLhTl+VI8vHNqr7M7AC6xF3l11uVUea4sfvLajOo9JKA==";
        };
        _trqhwk2V = {
            "id" = "trqhwk2V";
            "file" = "xcraft-2.1.0-ornithe+1.9.jar";
            "hash" = "sha512-zDt+d5fPigGeHPOlrLQSzPXfBMqz4t3krneheOXEicX4pekw3duRQQRczW512zYA0F3ntTAxkryQR3RZPA61oQ==";
        };
        _9NBd4GzS = {
            "id" = "9NBd4GzS";
            "file" = "xcraft-2.1.0-legacy-fabric+1.6.4.jar";
            "hash" = "sha512-OSQ+V5wx2/eE40IzZE/2CCPEvDjOR8DGKJXAlSeKpX55+TmkSV88KJ7b2lm+LDn1OUgyCek77ijkaIer7umM3g==";
        };
        _aZWFL3W7 = {
            "id" = "aZWFL3W7";
            "file" = "xcraft-2.1.0-ornithe+1.12.1.jar";
            "hash" = "sha512-5O61xcgWh0/USwyE+6QrLzjf6dYDoswFvVtAwVziXlbmVqr+4Gm9UDrKngwwqhK1KtSKuFhNopf/SvDMxuSt0A==";
        };
        _8VCpncpt = {
            "id" = "8VCpncpt";
            "file" = "xcraft-2.1.0-legacy-fabric+1.4.2.jar";
            "hash" = "sha512-pltk+aGteHDo3hNkXZWUqVvGrVmQz4RBg9QcUDFGqKckPym4AfC2KGmkIt2uJ/Hp7fBhFytaS57FfDmksTFoBg==";
        };
        _udLTj8fO = {
            "id" = "udLTj8fO";
            "file" = "xcraft-2.1.0-forge+1.9.jar";
            "hash" = "sha512-zGSkdSxFAH9Fw4E9+8u0eOG9ta6+hgDjPiP+0khOtAq1lr8S0LFNr1MSsfXOMNDjxpAYqjWbogOOC5OBMI+hBg==";
        };
        _PqLJzxEc = {
            "id" = "PqLJzxEc";
            "file" = "xcraft-2.1.0-forge+1.15.jar";
            "hash" = "sha512-X8MgRoeUktbwaBgQ+eCg5mQd7GdT56bktB4Wo6hQUx0yZoMA/euwYaQ5TvgLgG1CcnkIJDeM0UjFXHR4Qv+yqg==";
        };
        _fXiPaRlb = {
            "id" = "fXiPaRlb";
            "file" = "xcraft-2.1.0-ornithe+1.13.1.jar";
            "hash" = "sha512-e6uLNN37VL6f/iqrUf/VNh6kSBeeBk63wX69Gg5NAVGoqpe1svZEhDGmNVjcyTT2UMsoJlnqMSFryaM7Xsgwvg==";
        };
        _4y0NrZc4 = {
            "id" = "4y0NrZc4";
            "file" = "xcraft-2.1.0-fabric+26.3.jar";
            "hash" = "sha512-cIIT2jIgMv3P6qVTTVXlwBsfj2w7w05/CxEdpC84LDTYOkp8GDyQ30B71v9M9og4vuLbZ9//84yN3UJ9dKAVdw==";
        };
        _KfpyN5fP = {
            "id" = "KfpyN5fP";
            "file" = "xcraft-2.1.0-forge+1.16.3.jar";
            "hash" = "sha512-hph8FLxzDxvm48nPBrMw4/SjIjwYm5JSQDnrk827g/jO+ALZRdSYYhRXE7CnYUAHixpum8jkW78I2uSEOcMhYw==";
        };
        _s5KwoQSd = {
            "id" = "s5KwoQSd";
            "file" = "xcraft-2.1.0-neoforge+26.3.jar";
            "hash" = "sha512-gkzSDRKmU8DuUte0aQRcccGXgnPYTVvT9HZ+2nH/lkrKW1tQQaNKCBDjLLFqPnZHJQacbUpHnq1pK9B98vZDfA==";
        };
        _Zpm1drId = {
            "id" = "Zpm1drId";
            "file" = "xcraft-2.1.0-forge+26.3.jar";
            "hash" = "sha512-BWm4jn4ugc95qlAsesYQYQt9/hbOH44jOe0f0YErfiZeXVV6T0naMZA8pfJufej8jP32CQbtN+FZmbNcbBDnWQ==";
        };
        _Pk25BEYK = {
            "id" = "Pk25BEYK";
            "file" = "xcraft-2.1.0-fabric+1.16.5.jar";
            "hash" = "sha512-tXLllwgNQLO+g+ere5zY5ez49sjjlaANDXIi0b4EQ7YWpA4+7BQql+P9DCjUneOCU08ZLwQdlfwnlsALS0r/YQ==";
        };
        _VKzs569B = {
            "id" = "VKzs569B";
            "file" = "xcraft-2.1.0-legacy-fabric+1.3.1.jar";
            "hash" = "sha512-3iztEVr6d91P0bHV8X27b0T2+ed450y/tlGdWMQbay4khKHDkdqd01Zxc7turdLsnkFatp9PFN5P1o9++3Ln9Q==";
        };
        _Wn0CMSIF = {
            "id" = "Wn0CMSIF";
            "file" = "xcraft-2.1.0-legacy-fabric+1.7.10.jar";
            "hash" = "sha512-YQue62PIdZ22obNz97bs0cNhPfMxJPqB+knfSXCgpTech/dwvBtE0Qlz+DTIFn9dcV5Xqco4L67aaChuB0kVwQ==";
        };
        _BNwiwXQg = {
            "id" = "BNwiwXQg";
            "file" = "xcraft-2.1.0-legacy-fabric+1.5.1.jar";
            "hash" = "sha512-/NwZWeJ0vCbbZ35DpJQhTiDK2Ow8HR8NiXMnHwp6uQIRoFyNDVRCu29J9azforAGCkhc0fjNTuJNvvD0TRiyNw==";
        };
        _bhJlSzkf = {
            "id" = "bhJlSzkf";
            "file" = "xcraft-2.1.0-fabric+26.2.jar";
            "hash" = "sha512-Wx7wHOHd99LCqthH0VH5BQHNfb1c4WnI/qQxrVshhtLj1BR5NspY4YNU0TNQ9HKfnT9iNQS/e0nl23eikxfLXw==";
        };
        _A4EzDArk = {
            "id" = "A4EzDArk";
            "file" = "xcraft-2.1.0-neoforge+26.2.jar";
            "hash" = "sha512-Bj8OUk+bOO95il9NvqESvR97+fjdVxdNfhKB8pPXMCbRsLostPsOJiyCVLlxL004c4kEFBzeUW02dNFBEPgndw==";
        };
        _dvMgw3mm = {
            "id" = "dvMgw3mm";
            "file" = "xcraft-2.1.0-forge+26.2.jar";
            "hash" = "sha512-iSht4ACgdkW+XPSAV/8nMAW3K3fVA6CXo3xL8hgsYvviPGY+/RfId9DPkKyGtKoSBbOLNMp7Q72CyBX/s2/NAg==";
        };
        _phnZd12G = {
            "id" = "phnZd12G";
            "file" = "xcraft-2.1.0-forge+1.15.1.jar";
            "hash" = "sha512-CRsVeyBmsFjngGKNWeyDJRadxmQeSsHp9VJ9uj1sBFSyT/4gJB2jFNQBmBz6RhMB/g7sGcM6py9wpI+pFR8wtg==";
        };
        _RtB695Uc = {
            "id" = "RtB695Uc";
            "file" = "xcraft-2.1.0-legacy-fabric+1.4.5.jar";
            "hash" = "sha512-X8zUxvii42rOc+OUbscwdseeOQDEJfmmAZcP6HHOcSkLNNLuLC4uqcTPJrV/1GagN8WBYHolW/0sgFWeu/rVxg==";
        };
        _593WNzCB = {
            "id" = "593WNzCB";
            "file" = "xcraft-2.1.0-legacy-fabric+1.5.jar";
            "hash" = "sha512-SrsMwvd316t+j8r66zlPyesBC7m0wHo5tA94ogPiSwNPybpwp9SVeEVRZ4eMAmmJmno07VFyJ/f5OCA7r+G77Q==";
        };
        _ildCE8YA = {
            "id" = "ildCE8YA";
            "file" = "xcraft-2.1.0-forge+1.16.5.jar";
            "hash" = "sha512-aUFNvKHza2o6YvQ1oZfHw4fAFgKEzjKejP08HrnnppFLC5c96DDaRv7LohaCJZH04C0UU9g8gMiB5mYiF4uuJQ==";
        };
        _7uk328xb = {
            "id" = "7uk328xb";
            "file" = "xcraft-2.1.0-ornithe+1.10.1.jar";
            "hash" = "sha512-WaGGna7kKQ/VISVM9Mt+I7lKVmQPZpbE82e1YMgrgTOX2bkcYdh1FvX8i1xKKVCEl+IZz/qGQ2sBceXp1TmqnQ==";
        };
        _QF1w0Nlt = {
            "id" = "QF1w0Nlt";
            "file" = "xcraft-2.1.0-fabric+1.18.1.jar";
            "hash" = "sha512-aQfoG0+9fRDMNOoDO5maOa84EuIPa1W4JY4nf5pdLykKXyY73Q4tMg5BAvesPv9lYZ0yiY/1u4aZ7+EEnRM0jw==";
        };
        _yQSCrlh7 = {
            "id" = "yQSCrlh7";
            "file" = "xcraft-2.1.0-forge+1.18.1.jar";
            "hash" = "sha512-r9bugBUcyMAoxMxY8Y65XF/FwbA8IUBa5uOfjtyt9QIZNIHJfWVZqWj+qUdGzO0okM0XzO5hVfELOH6koqSLBQ==";
        };
        _cOoFHWwg = {
            "id" = "cOoFHWwg";
            "file" = "xcraft-2.1.0-legacy-fabric+1.9.4.jar";
            "hash" = "sha512-fbU1uphMhKxSe/7PVZQvtTvyMG9qxOHc0eYmMxBDv4sPYdVyqr5eahM1x6VF48vKT5q7KJiXx74L3NEhSdlmfw==";
        };
        _IbSp7Zdl = {
            "id" = "IbSp7Zdl";
            "file" = "xcraft-2.1.0-ornithe+1.12.jar";
            "hash" = "sha512-xBB2M8wBRDzbJg88i0uNtl/c3GsFg7kC1h1etzhd8p5Q+mTUtptpkuFAc7C1mes5TMSpdTnWAeNwhFXYkRDccQ==";
        };
        _ffiQ5I3K = {
            "id" = "ffiQ5I3K";
            "file" = "xcraft-2.1.0-forge+1.16.1.jar";
            "hash" = "sha512-rlqIrGcUiLoLsNFMr7f6MgQmb/8OPdPaAkxSI4X56Oqff7lJOhzW1jRLU/lIVY/RYVgPLjTVX3Z3hA7Bt6sbCQ==";
        };
        _Y78BzScZ = {
            "id" = "Y78BzScZ";
            "file" = "xcraft-2.1.0-legacy-fabric+1.8.9.jar";
            "hash" = "sha512-FTE7IpzUC7J+X6BM0ew4Vcsq54z5MRvai0C5QMuONoqkd5sVZ8EdjKjYxo0LwqQP+tc1GTO2bV5SvrPnspzt6g==";
        };
        _TWofohoZ = {
            "id" = "TWofohoZ";
            "file" = "xcraft-2.1.0-fabric+1.19.4.jar";
            "hash" = "sha512-Jnr0CX5JEMwfVxWsONN7JrrIrJqdZ7hAVH3GDjjukiv2H4RIgHbcWRMDNaErt6q7TIb4gzUNtSNl96oxj5QyQQ==";
        };
        _bdcuY9Kg = {
            "id" = "bdcuY9Kg";
            "file" = "xcraft-2.1.0-forge+1.19.4.jar";
            "hash" = "sha512-y5L2CVRGwAScKm1XWdXVDGMW6PKMmJ/7nSm1Wdh/nzn5+PZ45ueGfvePVTg/FH5pbO59xOXxFgJgG50U+hqE1w==";
        };
        _gxA0qst7 = {
            "id" = "gxA0qst7";
            "file" = "xcraft-2.1.0-forge+1.14.3.jar";
            "hash" = "sha512-4GL4+SSbsG8bgfMaQh5ui9oNk2QtGGf/fB5ht8ZZfQdrLZ6vXtT1IyqaiIlWxvPJob3S7hQW70ZsZAlP4+BH1g==";
        };
        _d31GKBHH = {
            "id" = "d31GKBHH";
            "file" = "xcraft-2.1.0-forge+1.4.6.jar";
            "hash" = "sha512-wH4yQY30EH53AWruRQBd+h6/adjEcVSTDNrcaaAEFW4+ARBDGtR8poAlnqrEh0og5Ezi3rMX72Q1sIGP5ijYAA==";
        };
        _SUY1KHuT = {
            "id" = "SUY1KHuT";
            "file" = "xcraft-2.1.0-ornithe+1.13.jar";
            "hash" = "sha512-Cl91bfooUdodfhvRB3p6JdQPbahrena+1uusidWWeqB35c+d9Dv1KVYpKYdwoG5dnzusXBnG8Dmbsja2+ZdTVQ==";
        };
        _zOwZKB8f = {
            "id" = "zOwZKB8f";
            "file" = "xcraft-2.1.0-ornithe+1.9.3.jar";
            "hash" = "sha512-b1D9eUJCjqcDE1rTw8zX3RF/O3OMQzJgQZbuYhLUPqzzLrYo7cvkY/62YIKJsat6BgnMWL7FF3IJt5oEXDWRlw==";
        };
        _eQ3Au4eK = {
            "id" = "eQ3Au4eK";
            "file" = "xcraft-2.1.0-fabric+1.20.1.jar";
            "hash" = "sha512-YXqc9XCnXF2PBm8eLov042gRWHmOVg7QFpvecXoqwfBXoHHbVSukzypyDezCik6acMGQd5YE4zPsvE13E3CXKg==";
        };
        _zcrwKgm4 = {
            "id" = "zcrwKgm4";
            "file" = "xcraft-2.1.0-forge+1.20.1.jar";
            "hash" = "sha512-ytLIt9gqnlPROYod9+bt4pLOMWogkYzvTxouG5w5glluKFDW3H3W91GOjpuT/HmHDVUDz1i9JmK36P8IvSggCw==";
        };
        _kus65FRE = {
            "id" = "kus65FRE";
            "file" = "xcraft-2.1.0-forge+1.5.2.jar";
            "hash" = "sha512-hQX1LIp4t82EtO+32GfFB9tZMtqyRE4yeK6A09t7ej/Q70hzKiBN7PJ9hXg8rTeYxX9nACitj4Oz7V1zMXzGnw==";
        };
        _gFsOluFf = {
            "id" = "gFsOluFf";
            "file" = "xcraft-2.1.0-forge+1.15.2.jar";
            "hash" = "sha512-riiwhzl92jf4ERdnccRPsfNKVcMu5RMBSmu6FhRvLCwJanXmDUl4B01yQz45r0D5bUF7l1ch7bd6lDENVXe8mQ==";
        };
        _jLZnU9pl = {
            "id" = "jLZnU9pl";
            "file" = "xcraft-2.1.0-forge+1.9.4.jar";
            "hash" = "sha512-12H/px6L2mq6I/U7XNXiuClv5fm95NT9SGZ/fm48HAl5/Eb4vO3t+vAEZctlYPQDMWbxMmxiQY58M+sqk+WSvQ==";
        };
        _z1H30dyw = {
            "id" = "z1H30dyw";
            "file" = "xcraft-2.1.0-forge+1.14.4.jar";
            "hash" = "sha512-I2hi7O1JYnR5qznKeBnJamZ2YzSnwf14hxm1k1wzcC9PaZJBuEz6+AagQ0vJndhzDg1pG3eGUgXZXnlo6pHvYg==";
        };
        _oNrtWODa = {
            "id" = "oNrtWODa";
            "file" = "xcraft-2.1.0-forge+1.16.2.jar";
            "hash" = "sha512-AEFDK8lWdd4cRrLPdT+acVBS1+I2SBulB2A9b47HoKIrw65+imMig5pd/df5pEnQCZiNf1KrP3qI4SnS9YXa6A==";
        };
        _jvktsYuZ = {
            "id" = "jvktsYuZ";
            "file" = "xcraft-2.1.0-forge+1.4.5.jar";
            "hash" = "sha512-h+B8xdkqIPip1qKWRue6TKJSyFonQWIn8dtbTBxM1XJpuEU4fYyEOTWc9Hx6c0TwdQHXaH2ZRYHauOj3fSFkyw==";
        };
        _oKucIWn9 = {
            "id" = "oKucIWn9";
            "file" = "xcraft-2.1.0-forge+1.7.10.jar";
            "hash" = "sha512-lPgsrHhcAMHcygfSA/zpiWVenPozlLetnximBuyCHc1WrepAkvUyYTgT2rJmK6Jh46zDUw8s6uo8WCVuaGo4Ig==";
        };
        _RkUTWBPw = {
            "id" = "RkUTWBPw";
            "file" = "xcraft-2.1.0-fabric+1.19.2.jar";
            "hash" = "sha512-uE8/YIdeqSKNOKrVn+o5ZMk/SzUrn2Lt7WBy7gmduZQJcfDNeUEfR/c9jAAq372Fh/LZRQA75caxvvmbHDR6hw==";
        };
        _iKtNZMFg = {
            "id" = "iKtNZMFg";
            "file" = "xcraft-2.1.0-forge+1.19.2.jar";
            "hash" = "sha512-eQ+nspQS1jyeUO8Oi0NDzplFKlV/ZhnaEgTPdrs1oJPOpms9ur4xk/cMpmXuvdsFi/9HI/QKFVn6vLdJiktF9A==";
        };
        _gPcjzSNK = {
            "id" = "gPcjzSNK";
            "file" = "xcraft-2.1.0-forge+1.6.4.jar";
            "hash" = "sha512-QK4QufqBPnTPfAwU7rxnsj7Kgjy0sdq1Dkk1OCfKQ3RqXaLgu1lFQodVzoLzJ2Dpto+PmKuF+uWoG0ICX3RgEw==";
        };
        _sHEwp3ny = {
            "id" = "sHEwp3ny";
            "file" = "xcraft-2.1.0-forge+1.5.jar";
            "hash" = "sha512-ZUq+Cent58bjLQTkhNW3dOHw9cQJwP9j2vbwRobKVynr2C1Mn9LbJHjJsf7iwB+mtVMRezqymW+B+6fZdkhn1Q==";
        };
        _Qs2jtbkZ = {
            "id" = "Qs2jtbkZ";
            "file" = "xcraft-2.1.0-fabric+1.21.11.jar";
            "hash" = "sha512-F0A6O5hwIkf9Z8QUTtDe5cysFqVIO2nHmQkzovartANj51R0UfDj7brQfpujj57WTt9asDPkEmmkAY1D1nMaFQ==";
        };
        _PeDbVmxU = {
            "id" = "PeDbVmxU";
            "file" = "xcraft-2.1.0-neoforge+1.21.11.jar";
            "hash" = "sha512-l3mHr0vlRds8h+zOuiOXdAlapkWVSZX29S5kuLPGpb9+YghIhi0i4iPbtbOBp0P8p4HetXX3vPpTVt9CSHMFCg==";
        };
        _dMtmgYD1 = {
            "id" = "dMtmgYD1";
            "file" = "xcraft-2.1.0-forge+1.21.11.jar";
            "hash" = "sha512-rZjtPpxo5zBr9ivXNf5zAFCXHgsYSTdLSpFI7YcUVy8n8nILWkjCDy3DpjgO4xFDfRd7Y2+Ign9JrxHwHup64g==";
        };
        _2yehkO7f = {
            "id" = "2yehkO7f";
            "file" = "xcraft-2.1.0-forge+1.4.2.jar";
            "hash" = "sha512-NDKgqqUTJ7SkuVduyWmtG139SVO9p5bY3LZEE/Ch1x/eRgpoVTecpi4a4gR8v3bfMM0SUnLHfObE8iws3Qk2hA==";
        };
        _OXmYkos8 = {
            "id" = "OXmYkos8";
            "file" = "xcraft-2.1.0-forge+1.11.jar";
            "hash" = "sha512-lVYH5HmDKC67/o9OiOO3O2E/gpOsTjVhVrT21DrHLIlpq5AcpO9HmTMFuDttwwqFH1YDbVpB/0rP2cvSScCfGQ==";
        };
        _7WuFQewj = {
            "id" = "7WuFQewj";
            "file" = "xcraft-2.1.0-forge+1.6.2.jar";
            "hash" = "sha512-xpu0kSlCiJmkjrhAkKgJRUNqKLW42mYy1FNDWIY/TNnWsnpJKJaVMcxrj8R0E5DNMTo1v6XYgpJ5UoDBqJqUgw==";
        };
        _YIedAcTo = {
            "id" = "YIedAcTo";
            "file" = "xcraft-2.1.0-forge+1.5.1.jar";
            "hash" = "sha512-g3Y2RUFdP49WdiNlusX7vbwpn2MPXuifDemhNZKyXuqA7URkNscllh7yAkfD3JtISkToBOpKpisNzcyks9zNZA==";
        };
        _Cg0PRTXl = {
            "id" = "Cg0PRTXl";
            "file" = "xcraft-2.1.0-forge+1.8.9.jar";
            "hash" = "sha512-0G5VjZQx6dNWe0uvfxGelCsg1fs4pPnjMRCPbUUqaZobdek8IuWWdlnOri7fGb9t7xlHIu6Dix0Y2p+WmbO/QQ==";
        };
        _zx89sAzX = {
            "id" = "zx89sAzX";
            "file" = "xcraft-2.1.0-forge+1.8.jar";
            "hash" = "sha512-mIdk/xohHRkndlCRxq/owg/AdDSlIUWBNSzfEhJxccaUhozlu959UNCSZO0FiPcaPVhYVQk/JOzT6ywEl7UySw==";
        };
        _KjfRka3a = {
            "id" = "KjfRka3a";
            "file" = "xcraft-2.1.0-forge+1.8.8.jar";
            "hash" = "sha512-Lo6itmTf9UYLjGs78+KkNtE3R47olobHKxaFjMxFEZ9ebmc7zUYB/sDegOF+AZCwaxeOfGul1erTw2r7jR2kMw==";
        };
        _b7pXZLQi = {
            "id" = "b7pXZLQi";
            "file" = "xcraft-2.1.0-forge+1.11.2.jar";
            "hash" = "sha512-T1cbYoOyjoobUA8ZgY9WF7U7gAiPANf1kAqkehPle/V7TzGTsx1ycSJ1MethDR2XpvfBM66ZpdRMskYIi9mJPg==";
        };
        _oaCw0zsc = {
            "id" = "oaCw0zsc";
            "file" = "xcraft-2.1.0-forge+1.6.1.jar";
            "hash" = "sha512-L12UQ1TsmCGUdyounru5qzhqr/HaRrFkZRqvTkSDRe2yJfOuA/NVcJbhEe+ggEB8i2EfzL9pokwDqSVcyorvxw==";
        };
        _qYELNyvG = {
            "id" = "qYELNyvG";
            "file" = "xcraft-2.1.0-forge+1.7.2.jar";
            "hash" = "sha512-0mdxtQW9C6NWYxX7tfsm04qe0JA5Ei9+RxtwkUzTDQk73QiMJs6EHrsB3Q3IEe0ydQqfhi1SW7Krz+rnXRzFRQ==";
        };
        _n2zIzt5z = {
            "id" = "n2zIzt5z";
            "file" = "xcraft-2.1.0-forge+1.12.2.jar";
            "hash" = "sha512-S+GYr7QT7yWek39d+yYA3adUA7X7O8MJ5S3XYDlvO4OuVphCkIIpTZmY5VwdR4ylun1guBoYSDnpNxwXceE8gQ==";
        };
        _y9XYIU1X = {
            "id" = "y9XYIU1X";
            "file" = "xcraft-2.1.0-forge+1.12.1.jar";
            "hash" = "sha512-GuaiPLTKiFBYvZ+P6GabPetp2i1EadtunM2RGl2TFA5lPb0ukUuWhCIS7bcWVGC6picm4NeNP+6lR+Na6Tk/pg==";
        };
        _zCWOF3SX = {
            "id" = "zCWOF3SX";
            "file" = "xcraft-2.1.0-forge+1.4.7.jar";
            "hash" = "sha512-lbzDahtW2i2A4eBRMLAOx0DL4T026hq/yVM3Kw2qq9h0W09hc8rIm4MQlwJ3KkpGBN+bJDyIscQXvtJgKbUthw==";
        };
        _t2D6Ofzp = {
            "id" = "t2D6Ofzp";
            "file" = "xcraft-2.1.0-forge+1.12.jar";
            "hash" = "sha512-VRUY49RbFc835UtPlUBXlks8PkjOY/4rRskI82jgTY3Qm5XWO2gdPuRt2Ucos0ZEjwAJzsFX8PBB5VfpdbxNDA==";
        };
        _XWG3GjeU = {
            "id" = "XWG3GjeU";
            "file" = "xcraft-2.1.0-forge+1.16.4.jar";
            "hash" = "sha512-dcIAeUcPJtpy3aqJuM+907v/1ePqAmtwj/SPU8KtpOp2E8bxobvyeTG5gsHzI83z0gQTJI5MxBvW0PEpNe/LOw==";
        };
        _e2UhNtYD = {
            "id" = "e2UhNtYD";
            "file" = "xcraft-2.1.0-forge+1.13.2.jar";
            "hash" = "sha512-g5Xw8apw51T8pLLcw5JGfG5b4Bs0T/utUDWJuvkDQ8c2Sln4zTaAA9NWatIuxSMs7uPE8H9sQ+Nts6fjXJpcnA==";
        };
        _SxIATkBf = {
            "id" = "SxIATkBf";
            "file" = "xcraft-2.1.0-forge+1.10.jar";
            "hash" = "sha512-dF0sd/NMwvtJY90pH+i9i0FWEAO79z3qrJOKmwPO2GUTyMlrxfRWW5HMXh1llHzbd320S4pzk1NhfEE1VwYIGQ==";
        };
        _69Ox82rA = {
            "id" = "69Ox82rA";
            "file" = "xcraft-2.1.0-forge+1.3.2.jar";
            "hash" = "sha512-boqVky1yWKsEEr3FFaUVb6L//CyQRg6DwV54jVMjxpD5AWiw30nEW+TKJKwnfPRHZL1Ew1NIejn956LMsjWPaA==";
        };
        _jfICJu6l = {
            "id" = "jfICJu6l";
            "file" = "xcraft-2.1.0-fabric+1.21.3.jar";
            "hash" = "sha512-JN1p0NCob7C6Ai/Amj6MqlZlS+uYGlaU3R0aJKpLAkGddoPzBNxa2o+x1oW6SeHJGj0ZVfc0ZxLrjikZIR8m5A==";
        };
        _Yvzj7iZx = {
            "id" = "Yvzj7iZx";
            "file" = "xcraft-2.1.0-neoforge+1.21.3.jar";
            "hash" = "sha512-MXBo5dU9OJ13a7sP9/BzN1TJZb194LRbPIGH4zEjLRrIw7CoUNC1U+pFChxB5QijZQcuNlo+Sb4cKKUp+0yW7g==";
        };
        _ZeT5KCIL = {
            "id" = "ZeT5KCIL";
            "file" = "xcraft-2.1.0-forge+1.4.4.jar";
            "hash" = "sha512-ROAb08XODPS02u69ZfHdjYQgkK/58caKfaHbwUGAMAMNWHQyb5ruRJMKZ1vrQjS8ELTg4kEasYvj8xZpEmRKPA==";
        };
        _sCYVZXbl = {
            "id" = "sCYVZXbl";
            "file" = "xcraft-2.1.0-forge+1.21.3.jar";
            "hash" = "sha512-OL8RNzD+v6vD9gB9h2ljrqi1q6yn84m1oEdMdMLJNJl5U1CjLshHhSJghk+2ZBRvbaeGowppZq5MclGHs0OEdA==";
        };
        _aWZ9o8lE = {
            "id" = "aWZ9o8lE";
            "file" = "xcraft-2.1.0-fabric+1.21.10.jar";
            "hash" = "sha512-QUitmMklz3RDgOhqNZCEk5HS6HR/dmcYRXpXH5Qeb/z2vlCuZ5ktcmT/dyTwM1C5oU4r4uzSK+s5WLJmF1v7RA==";
        };
        _WHIRkFAC = {
            "id" = "WHIRkFAC";
            "file" = "xcraft-2.1.0-neoforge+1.21.10.jar";
            "hash" = "sha512-c/UnR/9ccdgWE4Z5ukOJZIulgnUB1URsB3G2cgNlJVIaFvicRy5PjDLJrDUKhdaPvs1wc9JOqPnP7QOpJQH9rQ==";
        };
        _i5cdVjYk = {
            "id" = "i5cdVjYk";
            "file" = "xcraft-2.1.0-forge+1.21.10.jar";
            "hash" = "sha512-wWKbWxgDaAPEopNTwRYlZzlQ4qNUwO9XCfwQXX0TLaZIXWiG57Gc+PPo8m79TQVaMknWWV+FqwDaJZsVhuLsEA==";
        };
        _TiCtb9rN = {
            "id" = "TiCtb9rN";
            "file" = "xcraft-2.1.0-forge+1.14.2.jar";
            "hash" = "sha512-N8P17F0e0GZpHYxHNyRu3tj9RjA/c6M3R2pn0cBlamBLA3o+BqK/KysFMVZGzNCKLKXVtPE5BjBSqv6Y7xiJXA==";
        };
        _GXPVp4AC = {
            "id" = "GXPVp4AC";
            "file" = "xcraft-2.1.0-fabric+1.20.2.jar";
            "hash" = "sha512-hbRf2t3YzT46QG19GmsaPrDBuFxG66rOb4UHk/h8x1W4wmAL/XL+UkXsWPByomT0ADYcSxx5EkWgDEiwGrCDQA==";
        };
        _tGbbBaPK = {
            "id" = "tGbbBaPK";
            "file" = "xcraft-2.1.0-forge+1.20.2-srg.jar";
            "hash" = "sha512-e5gxY1wBlWULCqosqm6HM+uZ0AaJV8bf5TvqAvn6fRq0/1ZI5BoHwO7A95AYvTJlbj/Rnx50yU9r9Kai4kcsSQ==";
        };
        _IqR8hnot = {
            "id" = "IqR8hnot";
            "file" = "xcraft-2.1.0-fabric+1.20.4.jar";
            "hash" = "sha512-8+Vt8JAmvyhwcHhk1kc8BHaMeyQNIf+i60MYi2c13Qp9Cbkqj7rGZT+z4CsIDY0Lig9acH99kOZOvtps5HPlgA==";
        };
        _lBjwvzyg = {
            "id" = "lBjwvzyg";
            "file" = "xcraft-2.1.0-neoforge+1.20.4.jar";
            "hash" = "sha512-KL9zIru1m/DDOs7dvFwuKLJhkIld7KkdUt/pQ6IP0jb9mepuLAZ2TGQBYsykJoPtrGwPXusk1MKTBK7N0sR5Yg==";
        };
        _QBhzUwcF = {
            "id" = "QBhzUwcF";
            "file" = "xcraft-2.1.0-forge+1.20.4-srg.jar";
            "hash" = "sha512-Plq9ZS1Ocfv/yfOjZ6Wj97NMhgrpmVDoHulefe9veup8dmexmf1J9WwYbzCM47QsNDsG6hsurOHBFeFk4R13gw==";
        };
        _HpeOHdT8 = {
            "id" = "HpeOHdT8";
            "file" = "xcraft-2.1.0-fabric+1.21.4.jar";
            "hash" = "sha512-DJD3BQrfPa5TOJohXglXhuLEO1/wJSrgYpXUj09MJnxxeHtLM1CkWGKV1casM56yKjb1oVx1zcH/EElPBEklhg==";
        };
        _AFfYSyGo = {
            "id" = "AFfYSyGo";
            "file" = "xcraft-2.1.0-neoforge+1.21.4.jar";
            "hash" = "sha512-WfZeNq0j9HtH6lpRSFAe+qilnOWLQQNwh0qBjXGxp989ERvhWAkTpePij3CCYURkOMuU24MLYz5qumabEj8QGg==";
        };
        _86bCOFfj = {
            "id" = "86bCOFfj";
            "file" = "xcraft-2.1.0-forge+1.21.4.jar";
            "hash" = "sha512-2rAlxU7of4raRV05i0wSylOjhs8zDwF6DlfZk1InT1MvbdvMPxlfqXj8CaDvV2vzvZ+ndjQomtPDRoNN+VnRYA==";
        };
        _Z5Xu7FXP = {
            "id" = "Z5Xu7FXP";
            "file" = "xcraft-2.1.0-legacy-fabric+1.5.jar";
            "hash" = "sha512-SrsMwvd316t+j8r66zlPyesBC7m0wHo5tA94ogPiSwNPybpwp9SVeEVRZ4eMAmmJmno07VFyJ/f5OCA7r+G77Q==";
        };
        _QtCtl3GK = {
            "id" = "QtCtl3GK";
            "file" = "xcraft-2.1.0-legacy-fabric+1.5.jar";
            "hash" = "sha512-SrsMwvd316t+j8r66zlPyesBC7m0wHo5tA94ogPiSwNPybpwp9SVeEVRZ4eMAmmJmno07VFyJ/f5OCA7r+G77Q==";
        };
        _iJZEnr9A = {
            "id" = "iJZEnr9A";
            "file" = "xcraft-2.1.0-forge+1.5.jar";
            "hash" = "sha512-ZUq+Cent58bjLQTkhNW3dOHw9cQJwP9j2vbwRobKVynr2C1Mn9LbJHjJsf7iwB+mtVMRezqymW+B+6fZdkhn1Q==";
        };
        _WJQzx5Rx = {
            "id" = "WJQzx5Rx";
            "file" = "xcraft-2.1.0-forge+1.10.2.jar";
            "hash" = "sha512-cmfHAqhA1MBrh22wxmvoXLb3D83RJ4vLe/Kj181q1KnuM0Xb0ogOucK5GIOulfjoLAztmt4ykf59ne32/jJYHQ==";
        };
        _jU5ZII1s = {
            "id" = "jU5ZII1s";
            "file" = "xcraft-2.2.0-legacy-fabric+1.6.1.jar";
            "hash" = "sha512-MBgEE9rOEUSNmOP+P0jZfhx1uBYILqAQUr4V8CfQY7BktM/Y1kfT0nZgPZizQSy/j05q3aANtATGIeyXXTECHQ==";
        };
        _AYCqUNaB = {
            "id" = "AYCqUNaB";
            "file" = "xcraft-2.2.0-legacy-fabric+1.9.4.jar";
            "hash" = "sha512-IEauFyc1nXMgRVFcwWHW2HuJ0BMOUSJAwwqm6hF7Qd8iIhR98I1Q+3X0DZVWnEQIqQOk4XyqJV8PyFm5I67g/Q==";
        };
        _NkpncXr2 = {
            "id" = "NkpncXr2";
            "file" = "xcraft-2.2.0-legacy-fabric+1.8.9.jar";
            "hash" = "sha512-18QArv5izy6Lj0MKWkbp1tvD3zAwRhgQIGzDIOay2d8a+g4Z5Pity3Or8bpsqzSvwX7ptdw3KL/5R8XJTEYQ1g==";
        };
        _gt85kmli = {
            "id" = "gt85kmli";
            "file" = "xcraft-2.2.0-legacy-fabric+1.7.10.jar";
            "hash" = "sha512-G6JjUlWXMQzJsb3X4ZEUceMuNx2AlPmAvZoqVx5OseDvTKFBcGc/7SSbyPRIUzTYJu/ww+iHL6QbW8uQ9HQwiw==";
        };
        _GmVxmMkq = {
            "id" = "GmVxmMkq";
            "file" = "xcraft-2.2.0-legacy-fabric+1.13.2.jar";
            "hash" = "sha512-MH7FquCzKfmQJZYbtFg1AhlFy3EX5CdOEAKMZ9zb3LB35wjHbnriGVx/EHokESgiRGpgydyCsAIeFnbgrmBCxQ==";
        };
        _2dbDonRn = {
            "id" = "2dbDonRn";
            "file" = "xcraft-2.2.0-legacy-fabric+1.5.2.jar";
            "hash" = "sha512-heYaV31wpg7c+3H/tSJZcAF1AgZjDdPSE4hwATPPG4rIEZ4GRY/HN8VVWylQ952yCcVhdXReAiRfUPcG/8vNkg==";
        };
        _1OpBYOVO = {
            "id" = "1OpBYOVO";
            "file" = "xcraft-2.2.0-fabric+1.17.1.jar";
            "hash" = "sha512-OXCf55uFhPpZ8MRPobLZ9J2I+lMm1umWFmJ3Sn7zXegfyTQe/iBlteiHL2NS+vPw3yPybkpCZU61DGY5+ard9g==";
        };
        _wv7Unx34 = {
            "id" = "wv7Unx34";
            "file" = "xcraft-2.2.0-forge+1.17.1.jar";
            "hash" = "sha512-TS8NNOEwdNQYo4DdARbOoYjMFvsDGLoOp+HIKqeJriEu/y3GDBopZX9jFM9Swsa0f8kpkC2IIoSACrk/lFlWBw==";
        };
        _UPkQGLxe = {
            "id" = "UPkQGLxe";
            "file" = "xcraft-2.2.0-ornithe+1.11.1.jar";
            "hash" = "sha512-unbCmUqDO77mwxmVNiWatHjpIdKFcoVXVcuRB2/1cFI1b+qhNABMx2AR+OM+IuVmV7f8Ek9J5LjXuKtzNLVHAA==";
        };
        _F1VPq9lN = {
            "id" = "F1VPq9lN";
            "file" = "xcraft-2.2.0-legacy-fabric+1.3.1.jar";
            "hash" = "sha512-G6ALyTruC5IOFhheb3cc6SXO6za6qAPwo6UPxWYdvRzRyY5BOtK4KZlLAOoViXOJE149Sa9tKy5l6+bSxTGXfw==";
        };
        _4F1u4ZFf = {
            "id" = "4F1u4ZFf";
            "file" = "xcraft-2.2.0-legacy-fabric+1.4.2.jar";
            "hash" = "sha512-Ehz5Rg7vnl5QYH/OqB7tI00gGaGOd7HyQShMMK3dXa4R5mFzDy1FzVgksfSvSJfECn7uituz6Y2DQ8+kIMMVmA==";
        };
        _XRkm5bHq = {
            "id" = "XRkm5bHq";
            "file" = "xcraft-2.2.0-fabric+1.18.2.jar";
            "hash" = "sha512-nFEX/RDmd9zK8LIFAvxQ/tOJeuNL4dreX1WFgqQ4/GtDDkfCTLY25HUAvv+6OetlbsMl8YlXN/CxbCIAFzRm3g==";
        };
        _xK98WqSQ = {
            "id" = "xK98WqSQ";
            "file" = "xcraft-2.2.0-forge+1.18.2.jar";
            "hash" = "sha512-nbjH3BenkMlgNHG+s1elUHvUlxCwmmA+tcwW1masbNnzyaMeY5z1zWkoWdt5V46s+ZUe5HAMv/rC907ZDyi6Fw==";
        };
        _rhu93Aof = {
            "id" = "rhu93Aof";
            "file" = "xcraft-2.2.0-legacy-fabric+1.6.2.jar";
            "hash" = "sha512-zA5WLidLAIX9RDC0HN9cAnFxnU0g6V4A9T+T1fO/wKictNzNe0E8CbTVhqFkA4euL3O8nShARE5r0RjDyRTubQ==";
        };
        _c8rVxGQO = {
            "id" = "c8rVxGQO";
            "file" = "xcraft-2.2.0-legacy-fabric+1.4.5.jar";
            "hash" = "sha512-P0yUMnD/EPWf975AUYiYGy4KU3xhIwe++3/9Lu0cu2nNxdAkQkmn51xu8MWtN+xqAnO0FknjoczcXNMlQ8WYhw==";
        };
        _nr4dkQFA = {
            "id" = "nr4dkQFA";
            "file" = "xcraft-2.2.0-ornithe+1.13.jar";
            "hash" = "sha512-CY7mNe2xyMBNz/xwOXAvgKHogVj3rxsqYvg7Q0X+Q3j4XnPn8/C0vTVtzd6qbN8nyj5rOyuO8Zn7n2YPDzFMZg==";
        };
        _pg18HrDQ = {
            "id" = "pg18HrDQ";
            "file" = "xcraft-2.2.0-fabric+1.16.5.jar";
            "hash" = "sha512-G7s418FDlJWGEKiI4jA8QNIa7m3l9ZQ+3FYO4jbZryCSq7bpcIg9v8KxJjBlz6G70ZJaYDPoah1zBzlhzu+uUQ==";
        };
        _JTXLXpH3 = {
            "id" = "JTXLXpH3";
            "file" = "xcraft-2.2.0-legacy-fabric+1.4.7.jar";
            "hash" = "sha512-21zqxP4HYL+4Tbmj5Jz5Mpkl3agl+ka5QN0f2i48rsu7T9tsNHNi1TKwxTQgVxXG4OgyBcL6E+8aRA1R941NSA==";
        };
        _4flx8Gpo = {
            "id" = "4flx8Gpo";
            "file" = "xcraft-2.2.0-fabric+1.20.6.jar";
            "hash" = "sha512-bl5y+OIOHmQxwq9iirPZ5LLc3YKs3jDbuuXX/qZf7iU98xGLEnrcenooqKTmr/pBQdBzCuuXiXKCkuAX3IoesQ==";
        };
        _9SWeW8f2 = {
            "id" = "9SWeW8f2";
            "file" = "xcraft-2.2.0-neoforge+1.20.6.jar";
            "hash" = "sha512-AMllE2fRC5DQznkmSGJLxp1h1+CzE8Or/SpsDOM3/jHlR7B4Cgwo8qLtA06sPUopn8xIjx9JEj/ucEu8SCjvbw==";
        };
        _9P0Cybth = {
            "id" = "9P0Cybth";
            "file" = "xcraft-2.2.0-ornithe+1.9.1.jar";
            "hash" = "sha512-/BgZeZ3nCjWsJzuC385kdlFCJa1LzqxwJIrvnqz00L4sk/Hh0pBIQCGk9p+BMFRuCC70P+pruab5tldGmzNxhQ==";
        };
        _2uzszunR = {
            "id" = "2uzszunR";
            "file" = "xcraft-2.2.0-forge+1.20.6.jar";
            "hash" = "sha512-QK+Ghfa6yWWsygjKc34JJdOId2FpJgQ2O4nW/OXlqItk2p75ss/itfy3CcC9SiZjRi4LYM0mx34kJ4YPD5QjFA==";
        };
        _heEFn1s9 = {
            "id" = "heEFn1s9";
            "file" = "xcraft-2.2.0-ornithe+1.12.1.jar";
            "hash" = "sha512-uhzFOJ/HOQDOZXou8MLV78XPdDjVmh3CVK/xH5IrPlHEE9E8kYoiL3xSu6QDy0G16KY7gDWrMKc70IXYhB6zoA==";
        };
        _Y0xX3WNJ = {
            "id" = "Y0xX3WNJ";
            "file" = "xcraft-2.2.0-fabric+1.20.4.jar";
            "hash" = "sha512-ooJSw3Napw5tOpjzo3BFt4G5VgNwA7ZMMeT8rWfdeuLxBZZHyNt3d8vUzcg+4Ew7aNPKtILxib1wHYoFftfN2Q==";
        };
        _hUg0aZK5 = {
            "id" = "hUg0aZK5";
            "file" = "xcraft-2.2.0-neoforge+1.20.4.jar";
            "hash" = "sha512-mTvZmoHsulbD8lJuDDKn7es4X383kmAQOkBm2EttKm5IuIJZtRa4jWu+jc3GuEO58hkrOI6N93lSVQrGYMvIUg==";
        };
        _qPKsbOys = {
            "id" = "qPKsbOys";
            "file" = "xcraft-2.2.0-forge+1.20.4-srg.jar";
            "hash" = "sha512-1Q5odAKsWjkHcU/afSYPKwLS/p+0S6gj8BgF4TXXKF9X7QquMU33R7FCs1hihVL4aoVQHoEfYdGcBUN1jbhy0g==";
        };
        _Rur71wUp = {
            "id" = "Rur71wUp";
            "file" = "xcraft-2.2.0-ornithe+1.12.jar";
            "hash" = "sha512-RmX+hz8C8ua7rJj+Y6SeMo7hIZGYV5/1piXZbLZ6Ll6BhTNIXalShPJChnhdUbwsQ6J04oq26r94JzSKrZtaww==";
        };
        _MrNIvyFX = {
            "id" = "MrNIvyFX";
            "file" = "xcraft-2.2.0-forge+1.16.4.jar";
            "hash" = "sha512-1su09GP/GuVRH91KxdIu7a3Qqcyyf0iSUKd4nR8evZxQOUa1TtZfnaIPCE6MUsyJzh3C0lVqJ5C73Nbmzh11tQ==";
        };
        _OVWf8iZh = {
            "id" = "OVWf8iZh";
            "file" = "xcraft-2.2.0-fabric+1.19.4.jar";
            "hash" = "sha512-TCZv35bp7WvdObvjd5IsYm8W5uaMajfozXDtkE7c7SKMm0hDWP3tITFGNjj4RpzW4qTBbVXOTh+DERqysKD9oA==";
        };
        _4LJTREhU = {
            "id" = "4LJTREhU";
            "file" = "xcraft-2.2.0-forge+1.19.4.jar";
            "hash" = "sha512-IJDoOll5fsL2FFLJYOCSD95+pq3+t+eGa9m2vq7IhzNiT3hxktsZzHDtyjFWnTrMUWcCYxSHhFPtvIRBpT8E1Q==";
        };
        _35gUFNN1 = {
            "id" = "35gUFNN1";
            "file" = "xcraft-2.2.0-legacy-fabric+1.12.2.jar";
            "hash" = "sha512-mhlpN4VIIULI2hqsN631I95OMTA17xcer0cLA/STb+IO+pew5IksXfIzQiuTU7zoWKaDRgrgjQ9zUNavYtDLDg==";
        };
        _Va3PGagW = {
            "id" = "Va3PGagW";
            "file" = "xcraft-2.2.0-legacy-fabric+1.4.4.jar";
            "hash" = "sha512-YCWU1UECnrZmPT53sCrEMUchj9EiDUjVvf3k7jTmIosoiGkTiHMzz/NuSOnAaxRD5heB13GGR32f68EWAYdTbg==";
        };
        _xtfqgCxD = {
            "id" = "xtfqgCxD";
            "file" = "xcraft-2.2.0-legacy-fabric+1.5.1.jar";
            "hash" = "sha512-XmXZe14M550Yohjc0fWRlxg+aIEvp27ZughvKEPTBnA5020QsNMUjoj5digrn6my0s191AuDswBYWtfV9hZJhg==";
        };
        _viLnBgKH = {
            "id" = "viLnBgKH";
            "file" = "xcraft-2.2.0-legacy-fabric+1.10.2.jar";
            "hash" = "sha512-fjCepCCHeX6GlObxBCgRCafnGNaSqr0TmGSHXQp/uvyjHWWcaWYGHuX4aF0Fpkjo4v81GSJwYg+GwLxpeuj53A==";
        };
        _VeXVrqXw = {
            "id" = "VeXVrqXw";
            "file" = "xcraft-2.2.0-ornithe+1.9.2.jar";
            "hash" = "sha512-3WxgJ0gznfXG0S4iRGCiJqLh/gwaQ4H4dh0BNSXd5qshIXqOjLXVC/kpzjo6IT9L5WSvee8Rnx1URVkLpQ1VVQ==";
        };
        _dUig2Kbg = {
            "id" = "dUig2Kbg";
            "file" = "xcraft-2.2.0-fabric+1.15.2.jar";
            "hash" = "sha512-1WRQatfn5XUHOTCo6FW54Nr9JahyuNJH84a2QhI2SEZAIJm4gGlDjUSeXZoZV+X4dpt/WscpVqV81C2rDlUTVA==";
        };
        _leev55Xg = {
            "id" = "leev55Xg";
            "file" = "xcraft-2.2.0-ornithe+1.10.jar";
            "hash" = "sha512-DU0zYQmPB2K+M1SVRHmY8y2P1K4K+7PniucAsfwZGBqLl60XOxv4/zNaoXnwyzxzqdM///lumIwnrlMqlHUkbw==";
        };
        _LdFzssoU = {
            "id" = "LdFzssoU";
            "file" = "xcraft-2.2.0-ornithe+1.10.1.jar";
            "hash" = "sha512-7Pa86pi4nHiW3bN79rzGHMuNScBXIlJip6W/rc60FfOM8sSe/+Jx2q/F1yE/Mzcvh0mUZzZLbuOwmvTZb9xMMQ==";
        };
        _8YuMeVFG = {
            "id" = "8YuMeVFG";
            "file" = "xcraft-2.2.0-fabric+1.19.2.jar";
            "hash" = "sha512-Rz6e6qZwVsi4RAm9XLjm4ftZSniSx2SMKSDkAVCjb0MNugd7KI4iJoO4pUUFZLiDC4bRW+FhKkMnn+UlklmqSA==";
        };
        _8jK6EAUB = {
            "id" = "8jK6EAUB";
            "file" = "xcraft-2.2.0-fabric+1.18.1.jar";
            "hash" = "sha512-9EhhI+H/tlzMK/5AxjRMHIDMlQM10kyJ/4FyE5tUznKHW6ereWsRK2LPTmK+8v1y4+wnSn5XKBjp9S6kZr0GWg==";
        };
        _hfXwhnVo = {
            "id" = "hfXwhnVo";
            "file" = "xcraft-2.2.0-forge+1.18.1.jar";
            "hash" = "sha512-ESjq/3MQYRxUPBcIjkanZewBuM+PqNkSzLKw/8aBsDo5yUYy/eWAw15KJxY35PwLBtfY+ydXwziMZiqcnGXHEw==";
        };
        _RFL2fT80 = {
            "id" = "RFL2fT80";
            "file" = "xcraft-2.2.0-forge+1.19.2.jar";
            "hash" = "sha512-n5FGMiQLKxD+Mcw4DIvmc44FUFC37GCybjL3Sh6edn3qHB/i1CK5edxPECBZpHRUlCDKfePKWWcNFcSpbLAtUA==";
        };
        _CrqDV6jo = {
            "id" = "CrqDV6jo";
            "file" = "xcraft-2.2.0-legacy-fabric+1.3.2.jar";
            "hash" = "sha512-PmpKNaSJZ+KvVjocryHPaKcHtIZp8XVXm5WW5AQZQKSXYsP43wcK3QFNOqBNzXkOyIatFjd6FhosESUNMG7CDg==";
        };
        _Nva3ywD9 = {
            "id" = "Nva3ywD9";
            "file" = "xcraft-2.2.0-ornithe+1.9.jar";
            "hash" = "sha512-U57JvzIvD6yKQd8gwdf7QmrPNIMQgxPB4nPJC5U9JhoEm03ToaKDyE+Rp1BTeMoaeV3T5de3LvameMYtXbRnIQ==";
        };
        _JQtSI0SX = {
            "id" = "JQtSI0SX";
            "file" = "xcraft-2.2.0-legacy-fabric+1.4.6.jar";
            "hash" = "sha512-q6ZaA/OoDm5Ft1kigyNkLY1hhEZUFjOCYTuJV6ic+FkTdnuaJ2KzJuN39dRwx1mmfrShT3cbg/HMuyaXcUh7BA==";
        };
        _dQ4PYGOL = {
            "id" = "dQ4PYGOL";
            "file" = "xcraft-2.2.0-ornithe+1.11.jar";
            "hash" = "sha512-8Zniiv5hjZ8+Sr1yx3QeEZYbFIk6P+RzgclYDCUgBvsl57UDZrsF88h7oUzusOJxQDrdJpFA5kLhH0dXIR67CQ==";
        };
        _IxE1u0Bx = {
            "id" = "IxE1u0Bx";
            "file" = "xcraft-2.2.0-legacy-fabric+1.5.jar";
            "hash" = "sha512-MDw7VhFgXA20NA8C/Tsgqj9Q50KYZ2v3w1XSTPAVr3jGA9ILgRB/IfK5q48fswkwCzaoQhNAaWauWApWDRLMTA==";
        };
        _feTdBoOK = {
            "id" = "feTdBoOK";
            "file" = "xcraft-2.2.0-forge+1.14.4.jar";
            "hash" = "sha512-Nv1b8u8YRBm9sjKTKu4e01K5P7R2sixFpptpuWXoCpaDxaYQt5TyZS3fa2JWQkYa6crc3ndLBIyI2o0RPzfldA==";
        };
        _GS1z97kD = {
            "id" = "GS1z97kD";
            "file" = "xcraft-2.2.0-legacy-fabric+1.11.2.jar";
            "hash" = "sha512-YwFZgcR7TOsdcijtw4u2eVxvIe8kVCxwwJTMS4rf9akZb/2oLZyWxk9fZEm0bQDkJa8aHO6mMy9rkXt7L9mltg==";
        };
        _riPmAM9R = {
            "id" = "riPmAM9R";
            "file" = "xcraft-2.2.0-fabric+26.3.jar";
            "hash" = "sha512-GbU5mpBwLgxqQz3z1E9fYInfi65dVQQ5fgnIdbMLSDal9U1J5UB0XNDsFR/Dvz6P0qKgfxXlRqd/CuLmI3TN/g==";
        };
        _82EBcy9Y = {
            "id" = "82EBcy9Y";
            "file" = "xcraft-2.2.0-neoforge+26.3.jar";
            "hash" = "sha512-q5OcFWTjkiUvgCssjevhUnvkxhBP02v/Og6AEFW5gWuKHhgLQq3ZIzG4WhE2B7x/KYlWhReYQ61vSYZM5WEH7g==";
        };
        _5fqklfWR = {
            "id" = "5fqklfWR";
            "file" = "xcraft-2.2.0-forge+26.3.jar";
            "hash" = "sha512-KkaN4JNvdjj5RnNfaM0OZ/0dC+eZtqVwRTY/BTQ8KLofuJhCPwsq1JsDl9Nz2Ju8q4IWHP9hwP3q6hJ1DOpYmQ==";
        };
        _Ls6GRaNh = {
            "id" = "Ls6GRaNh";
            "file" = "xcraft-2.2.0-legacy-fabric+1.6.4.jar";
            "hash" = "sha512-6bTfuwidbQalXuYz4q28N+MvcCb6B9DR30TW5LEc8ZKfx1clSka7ZLzONrrdg+bfo48iKvTd+4lF+o265e3+xA==";
        };
        _oJtNhpxq = {
            "id" = "oJtNhpxq";
            "file" = "xcraft-2.2.0-ornithe+1.9.3.jar";
            "hash" = "sha512-j7e+KIc+/qRIZVPL73s59YoW1mnCUwvD5oTinXvyDO6ozrbXRv/ceAoHGXQk19LiIJTVvvRT45oF30HzTsNY6w==";
        };
        _dzUac2cA = {
            "id" = "dzUac2cA";
            "file" = "xcraft-2.2.0-ornithe+1.13.1.jar";
            "hash" = "sha512-K8W1BkZQENTBXElCVmzv/A/MaLLZqOPzuGR3DYDG0lPd7qidfL6bsYsEX7FWLUeZijO5NdD64ezhD1dVDVdYSQ==";
        };
        _EbOuJgPF = {
            "id" = "EbOuJgPF";
            "file" = "xcraft-2.2.0-forge+1.6.1.jar";
            "hash" = "sha512-7iPTMW0VwJd3kOqKHzn8fF7ubFfK5bgokxZx6Tolbb1iYO53MSL+QxLOb5Q0Aha/R5zz2HKslDzZ+G8Sovb5fQ==";
        };
        _FyIUk2YE = {
            "id" = "FyIUk2YE";
            "file" = "xcraft-2.2.0-fabric+1.14.4.jar";
            "hash" = "sha512-JJx3idHfVMNil0qugEgD+AeuL0cFq8MtmE1KAxieLLgcToiqKbk78GCilfuinGXnkCJ3GaMPmUg7Xi6D7Bfz6A==";
        };
        _QgyVGKKE = {
            "id" = "QgyVGKKE";
            "file" = "xcraft-2.2.0-forge+1.14.3.jar";
            "hash" = "sha512-TxoUMnurWvADHq1papEmzrRPxIjsflpW9UFQAN2DIouMc16C4wZivwS75/Ky5qqQU0kfTwC4K4dvEBQFRvEerA==";
        };
        _JyVYFgn2 = {
            "id" = "JyVYFgn2";
            "file" = "xcraft-2.2.0-forge+1.16.1.jar";
            "hash" = "sha512-QnSg4O+Yiq+kSPvq6qyxfYIbSd8zuxDItIZ/xSYVZlpCHAf+nN/3UL8g0TZEB2h4NlAl6M7289nxpG14QhO2Cg==";
        };
        _vSwjluvk = {
            "id" = "vSwjluvk";
            "file" = "xcraft-2.2.0-fabric+1.20.1.jar";
            "hash" = "sha512-pRtvU0xwmupMfWaIPu+PbLMBwA7ER3WhiyeKDfryztDiVzXn/2FW73I2rAS0o1nUDwzeo55VombriVwAKSm/Ew==";
        };
        _mopKCfY8 = {
            "id" = "mopKCfY8";
            "file" = "xcraft-2.2.0-forge+1.20.1.jar";
            "hash" = "sha512-bM2dXntAC3R8uDoW+z2Bu2wibu+4gCLvmuwyP4GLJHCwzgGCau8NCjWvQY8kPIBnkP5EdfmUwpk7CR5CxFJIIQ==";
        };
        _QXPhUwAd = {
            "id" = "QXPhUwAd";
            "file" = "xcraft-2.2.0-forge+1.16.3.jar";
            "hash" = "sha512-8lpwqrGPv82dMVAObzpUb8gWsc1WthJ0EIxVAxqCDqEIf0Eh4aM53mZTdSTbsXhbo1ByuNq0uvUz8h0CNFqwmQ==";
        };
        _NNq7qyUQ = {
            "id" = "NNq7qyUQ";
            "file" = "xcraft-2.2.0-forge+1.16.5.jar";
            "hash" = "sha512-coaNCNt6qg5tr2MFWd3TUOwbLxqkAgNAgee1SjDsezHDaijzYik+ufMvgXoudI03dM1tU/wmeX5UVyRR7JcyKg==";
        };
        _22lSgWde = {
            "id" = "22lSgWde";
            "file" = "xcraft-2.2.0-fabric+26.2.jar";
            "hash" = "sha512-QHChh6BO3GVQAmJooWmrxc8KQ11Z+MIYFi/3gHTFDfBDKbdhszXaHhydE0IWxc9jUY8k6MbAOBpcNjQM9p6uyA==";
        };
        _BzmXIggN = {
            "id" = "BzmXIggN";
            "file" = "xcraft-2.2.0-neoforge+26.2.jar";
            "hash" = "sha512-Mvn1+bRgGExzXomBMtZ4RYoE5gm0UMEp0beFYVGLE1Lae7++ToF41zpVCqmQYjuzmLTfyolgd/gUWYCxtuDDjg==";
        };
        _SIQOCVtr = {
            "id" = "SIQOCVtr";
            "file" = "xcraft-2.2.0-forge+26.2.jar";
            "hash" = "sha512-/+gwVoEcvnPo1qteocPl4Ai8G4ayAv3+2NrnTIgDKrQxVGIpQsna8SN+SmabeSJI8RGopv68RHoty1IHdIwQ6w==";
        };
        _vizK7Gbj = {
            "id" = "vizK7Gbj";
            "file" = "xcraft-2.2.0-forge+1.15.1.jar";
            "hash" = "sha512-7xx6GAv9l4n53cpv0aU++d3msDR3ZgGrG1nJHrd0lOW7c3KwuRvSH8ZcAcpb34wvGmBWWevp/lYCbRZXnytFWA==";
        };
        _QucZpnOg = {
            "id" = "QucZpnOg";
            "file" = "xcraft-2.2.0-fabric+1.21.4.jar";
            "hash" = "sha512-BomKlfzxTAZi3mYl0R9ernuXIflQ2eMY19e+MI7bmWfgSeD2eP3j4JsuJfH/mLHTmiqflK9GoyzvzPRd07mEiA==";
        };
        _cNjzosPn = {
            "id" = "cNjzosPn";
            "file" = "xcraft-2.2.0-fabric+1.21.1.jar";
            "hash" = "sha512-UwKsjS2MKB44HTD9VBt5+5JZ6GM11ZUunTkugLtjFLnDPsI6yhYVyBhSpH7CnbaSCWCJp0RP18dtP2tUuxqV5Q==";
        };
        _8u1OKLyd = {
            "id" = "8u1OKLyd";
            "file" = "xcraft-2.2.0-neoforge+1.21.4.jar";
            "hash" = "sha512-+h6AyPyDNKh8fGw9jrYGe902Gx9vpSaC3Tm1Cf9om6yC9AZgOI2tF0jkh68AtVbDIlANxzgAh1X4hTbtZCnC0A==";
        };
        _wqQYtxWg = {
            "id" = "wqQYtxWg";
            "file" = "xcraft-2.2.0-neoforge+1.21.1.jar";
            "hash" = "sha512-ZuFv5/Z7K7SD3cM1uJu2akyLHZf+5+y2ewfI3svctp6TwNRFIymrFtduEuwizdKsX9jZ5paArbGQCvy34IozfA==";
        };
        _4DTPtAT0 = {
            "id" = "4DTPtAT0";
            "file" = "xcraft-2.2.0-forge+1.21.4.jar";
            "hash" = "sha512-HTkbbVe6Qg5HLjYM/nX9pqZsVw7btV1OvHOm5BUqxNsA4ee2oaQ9oEhmYaubbvHVfCHyIJnDUbN/DJFw12os+Q==";
        };
        _6aJVwonG = {
            "id" = "6aJVwonG";
            "file" = "xcraft-2.2.0-forge+1.21.1.jar";
            "hash" = "sha512-93fQ4s8fxk0uwNinc8DBspdj41/x82XSVZsWFwWuSLT72AUSEtRx8npqaxKW9I9Wl6ucfMrZKfgENOaY1uj0xA==";
        };
        _3FnjJn1W = {
            "id" = "3FnjJn1W";
            "file" = "xcraft-2.2.0-fabric+26.1.2.jar";
            "hash" = "sha512-DQporONbZ1dKJdENM90hT7rreWy+3BaWmjuSvlcdvnmYtLh4t45ibtWzMh8gilsp0BO7+jp4UGvOkbU7okQHdw==";
        };
        _MfpRby7t = {
            "id" = "MfpRby7t";
            "file" = "xcraft-2.2.0-neoforge+26.1.2.jar";
            "hash" = "sha512-mzpjFkpZChlQ0wIsDfsWRH6LiM5Dateq5D5mp87lx17MbBzelTHZ3gdUO4k+hYYC7lXiJ3AURXoqKua6Losw0g==";
        };
        _kYH9RmxL = {
            "id" = "kYH9RmxL";
            "file" = "xcraft-2.2.0-forge+26.1.2.jar";
            "hash" = "sha512-/XRKPYcPbl5/etdcZ7tpecPUnpkUbmLNrA5fNFXh0wL/qHHciGAOSEcd4mAwl6YYQq25/nxrrrA8okz3e9PAfA==";
        };
        _cFa3BZpM = {
            "id" = "cFa3BZpM";
            "file" = "xcraft-2.2.0-forge+1.16.2.jar";
            "hash" = "sha512-EpSrMQH6y0Ja8WF3vK1UJ6UWzi9aIjHM3TtFGXLb4qVrpPBsu367nJKa/5w660iRbaZSyvgVKcAJ0WxAtVrq8A==";
        };
        _nLo7lpri = {
            "id" = "nLo7lpri";
            "file" = "xcraft-2.2.0-forge+1.15.2.jar";
            "hash" = "sha512-lToDhqPTPUIw16G9vZHarCCwMbJltBfrCi3DpZpl4jtXIAlCIK+c2oVT0a8QvI7WRk8cjx/raQzn1czpJWGAUA==";
        };
        _CrW1RA9v = {
            "id" = "CrW1RA9v";
            "file" = "xcraft-2.2.0-forge+1.4.4.jar";
            "hash" = "sha512-3HV/Tns+5fBBP8DgsvVJDoPBWkeOJm/lrbK28IGVRT5mzCXbHS0o5zUUh8a3DskPne5OFzAxKBJhHPpcR9dvbg==";
        };
        _ED1tvICz = {
            "id" = "ED1tvICz";
            "file" = "xcraft-2.2.0-forge+1.15.jar";
            "hash" = "sha512-GUdTYayZeuQWIDZwcKFSN3e9btnsDMQICwRDsUuDYLKfRrw6v6cBzlZK98ycsO3E7KUvC/tZ5UfBNc6pFYVbMw==";
        };
        _OKMh23GS = {
            "id" = "OKMh23GS";
            "file" = "xcraft-2.2.0-forge+1.4.7.jar";
            "hash" = "sha512-5TJ/6d8kjstgK1+m33brg9w5eQfpge9rcChSWb2GZZ8BYMZEbkjLbV0m4cI6uKsTzsBaWk3M0tBkkNW4PJ7UfA==";
        };
        _hdo9cQzo = {
            "id" = "hdo9cQzo";
            "file" = "xcraft-2.2.0-forge+1.7.2.jar";
            "hash" = "sha512-qkuEWTIvqYeq/cA+8KLnidAJo1sOUbI1tIRVtIhK7rMYPi6E4JvGyLNA6SV6uAnFrRI9AlyBbXPUPuyUv3ikpw==";
        };
        _4EdKzQIT = {
            "id" = "4EdKzQIT";
            "file" = "xcraft-2.2.0-forge+1.7.10.jar";
            "hash" = "sha512-pMtAZ3G1Jaf06NYLcvgKxoEs+3sfOGppVD+3PUzqXxikeOdrlyEB8HsgRmvwuLJgn2ZxVd5CauN6HYORioP2SA==";
        };
        _s007X26v = {
            "id" = "s007X26v";
            "file" = "xcraft-2.2.0-forge+1.11.2.jar";
            "hash" = "sha512-uT+qDzrrWug5uvr9fwroTsieeuBOreF2dJXkCo74z4uSxiYeIz+zvVLChqvdOZxmI/ejuID02llriGJE4VFypQ==";
        };
        _qEJw3QbX = {
            "id" = "qEJw3QbX";
            "file" = "xcraft-2.2.0-forge+1.4.6.jar";
            "hash" = "sha512-JHfJJCMceqP5VSn5CUp0oQeHLm3EKnDGTXrQneAxBfVW3XGqs26hSVs0OFOIm0YfkVrLJzE9mR6ORf/DmDzhug==";
        };
        _60gfQOpa = {
            "id" = "60gfQOpa";
            "file" = "xcraft-2.2.0-forge+1.9.4.jar";
            "hash" = "sha512-JZybvIzr1wRuvZYv6qT86BhGyyHZjP9UpCebT/isereKFpsud3L/lQCiGaEwnAbzGUBw6AHeO1i1RMNZsTJhew==";
        };
        _RTIIDHCb = {
            "id" = "RTIIDHCb";
            "file" = "xcraft-2.2.0-forge+1.12.2.jar";
            "hash" = "sha512-mmmzt1fkMUW8wTJPuyXk7DEwYZlolWvAmg9SA3JyUmwMDVu4JxRlTE0fX4zgIVekD9r98o1nmP2xDcphyGYZMA==";
        };
        _mYr0AySb = {
            "id" = "mYr0AySb";
            "file" = "xcraft-2.2.0-forge+1.6.2.jar";
            "hash" = "sha512-YM886urKmZrvzu/0oh4dQzuhtLyBfGCrFRQRmyaGLwDH8L2rxTgwm518LUKphbqdznC+Q0KobWjmVR+o9CeGOA==";
        };
        _x2ZRtCLS = {
            "id" = "x2ZRtCLS";
            "file" = "xcraft-2.2.0-forge+1.4.2.jar";
            "hash" = "sha512-MFu5t6TykFGhYNyAk3O4dnzSqgtKP+4KK6Ic2eWHxbQhO/GlAiZsxoujnmPkyQ6M80/AirUctEOzjQTZWRXkCw==";
        };
        _HE2z4Q1F = {
            "id" = "HE2z4Q1F";
            "file" = "xcraft-2.2.0-fabric+1.21.5.jar";
            "hash" = "sha512-yAPhPP2PcANBCqNFALPOXSGKsJ+TToQ/u89GnylncpchiVRLnHqzXB34t3sEaGrDzYkwrGhEtIEeD5lZNRgebQ==";
        };
        _qKvViD5M = {
            "id" = "qKvViD5M";
            "file" = "xcraft-2.2.0-neoforge+1.21.5.jar";
            "hash" = "sha512-g/xDSZSpGMYFx1/saLN8lXEeDf8lY2L3UnoCVAQ5VkpwjQRn3BALGyMkiTXVkXbSOHfBHTQbEK+7ESMnTYyBGQ==";
        };
        _kogtRpFt = {
            "id" = "kogtRpFt";
            "file" = "xcraft-2.2.0-forge+1.21.5.jar";
            "hash" = "sha512-tkpIpmnSJ2LnM2enAK44HI54lw6Tz++OZvHbIv/qosTdLMjN6Y2J9jxAiy4EAa+7nf/gObmqQyOXWOOKg1PNMw==";
        };
        _80QMXkqq = {
            "id" = "80QMXkqq";
            "file" = "xcraft-2.2.0-forge+1.12.jar";
            "hash" = "sha512-sd7/Vi+a11p4BFck6J4WKVRmzBJai/yRUqCm/lsiA6khdgoacYjizigJViOCICZVbNcCO1ii8T0PPs5DWfDxgw==";
        };
        _XxOnKpZO = {
            "id" = "XxOnKpZO";
            "file" = "xcraft-2.2.0-fabric+1.21.8.jar";
            "hash" = "sha512-UrP77wD+P4YdnpIV5T3mfpq6iPPbFUfmHt/Cj9JfAC74gsUAgYhA8hJSu0M/bMm9Y7l7guQnlHZ0v3GVTyaQbA==";
        };
        _tP8PBT2a = {
            "id" = "tP8PBT2a";
            "file" = "xcraft-2.2.0-forge+1.12.1.jar";
            "hash" = "sha512-lNV/Pfz+lRY2DgUgj4c1frpzX9MYBICVih4ds6EYMvzDxX30bXldb9uGPoJ5sgn02ZLexZ84dxiQpWkPSbzgsw==";
        };
        _h8Q2WeLV = {
            "id" = "h8Q2WeLV";
            "file" = "xcraft-2.2.0-neoforge+1.21.8.jar";
            "hash" = "sha512-o0MQIcRAIVVtTjeICog/SJPxojtl1VuvS9z5TPLCTUV6bdpjGrGrr6adTEtfjjgoR8PfqUpBYu0hhnJuGDF40g==";
        };
        _jNV9XFN8 = {
            "id" = "jNV9XFN8";
            "file" = "xcraft-2.2.0-forge+1.21.8.jar";
            "hash" = "sha512-VfbprhPHeyiigsax5NJ1UpkVvjZdrFJj8FX7TGUVRjK3ebYqgtUliCB9BwKOjBKg7V40WSJL2NdZH/qYds40iw==";
        };
        _t2yo3nxu = {
            "id" = "t2yo3nxu";
            "file" = "xcraft-2.2.0-fabric+1.21.3.jar";
            "hash" = "sha512-DZdxAqTrbuFS0lw9msXLgHlJJCA4IAxoM6a/ZIw5hPG6EaOzG6V6dQSmC8jW/Ivtjbrr5CAP0pLhOy2v2H6s4A==";
        };
        _nI7LqDPJ = {
            "id" = "nI7LqDPJ";
            "file" = "xcraft-2.2.0-neoforge+1.21.3.jar";
            "hash" = "sha512-RklDt7wSUQ3dJR4OHkhkv6MfAUw6AgH5lyCaTPNVXOhH1iY4IPZU0PfNtyh9U4Vt7KeuJ/x9uJ74ethOxwJg3A==";
        };
        _jbNuCpkk = {
            "id" = "jbNuCpkk";
            "file" = "xcraft-2.2.0-forge+1.21.3.jar";
            "hash" = "sha512-oOpXmrvSVuqsnDeXCWajz22G8sJqKzIiTRYyDh3mSnEA9psMOqD8ajSHbHfUDPOHdDLOQdQbprlb6ZPk8LXuIg==";
        };
        _8x5Ine0X = {
            "id" = "8x5Ine0X";
            "file" = "xcraft-2.2.0-forge+1.10.jar";
            "hash" = "sha512-xw5/K3venJd9h1nszuczEupfHEsRk+rfqf2kyCFxeka2NHWLzdEGZubADfiBIvLtgR+Vo8yjWxecKP0ES9hXGQ==";
        };
        _aID2BUGS = {
            "id" = "aID2BUGS";
            "file" = "xcraft-2.2.0-fabric+1.20.2.jar";
            "hash" = "sha512-FCJfhyc84rPpJUQFaEh09tXjp285E4lkDqoohXIEAGGN8TA8g3lH8FN9EVJpTfutvXvW/CJ1v0NvHOgUX3j3cw==";
        };
        _l6IImVIU = {
            "id" = "l6IImVIU";
            "file" = "xcraft-2.2.0-forge+1.20.2-srg.jar";
            "hash" = "sha512-rDzcxXnukn1qslQj2tCp4EXRjp4r5F6ol/ODxw1pFCkY+5AKSWocziKhLdopvhfHZQwr8OacrvypZglyfDdNDQ==";
        };
        _PkwJOgoK = {
            "id" = "PkwJOgoK";
            "file" = "xcraft-2.2.0-forge+1.6.4.jar";
            "hash" = "sha512-ed+7ynRQLjIknPRLSsCnWag33wB/w7Ai5PUPF3uy15PbYgkxZuH+SN9YYqXBnpGROLHnNyp60bDvtCkwc78tWQ==";
        };
        _maLcgycC = {
            "id" = "maLcgycC";
            "file" = "xcraft-2.2.0-forge+1.11.jar";
            "hash" = "sha512-ZQCiLBnT6ULNJqGmEvEEMurw/RQkGHKTZ3yNov92QEKwz/j+rH3L5jkce+ZreKCWbmQ6egZHZKDa8I6pnD8FWw==";
        };
        _60cNkzfv = {
            "id" = "60cNkzfv";
            "file" = "xcraft-2.2.0-fabric+1.21.10.jar";
            "hash" = "sha512-VwFEyM32iMnniqpvz1RQqg3vcL8+N3aP0yQZOb3Cc2J3xE4wzDDqiro6+9NZxYPhs6JpTXhzI8yXzshKb5tuWg==";
        };
        _PFJADXJg = {
            "id" = "PFJADXJg";
            "file" = "xcraft-2.2.0-neoforge+1.21.10.jar";
            "hash" = "sha512-BCJSIYYQLvU0PG71h90OCzF+Lzv26zL9bApawdZBqEM2UnQuCei9E/V4SDWvu4PETCcG0kkjQrnYlaFfpQo2QA==";
        };
        _A50oWsKP = {
            "id" = "A50oWsKP";
            "file" = "xcraft-2.2.0-forge+1.8.8.jar";
            "hash" = "sha512-ZFO6nwlFb0SdZVh5ZgNPekP9wZexBCagKG48LTK2fkeI4cjektY47GX6tczpoczY9U7BxgMWw+OEuhAQbvBuRA==";
        };
        _fyLFoIKf = {
            "id" = "fyLFoIKf";
            "file" = "xcraft-2.2.0-forge+1.21.10.jar";
            "hash" = "sha512-p9mdbhJnlk+wir396Yw1zN3ugTbc+pZDvj9JWFv/yy6Egl/Kyb7iTNmEstrNyK80kE+CoLJGu/OdcjsQuRwLoQ==";
        };
        _5V3kf6lc = {
            "id" = "5V3kf6lc";
            "file" = "xcraft-2.2.0-forge+1.5.jar";
            "hash" = "sha512-H9Xu89O5OAZpBmMxbyxmFNE67TFuaQV8ER94Msg0IhzuHwKvsqg60y8Xlo62iSVoEjj0TKhnMPPXH4wboLt1pA==";
        };
        _tUY6qLBG = {
            "id" = "tUY6qLBG";
            "file" = "xcraft-2.2.0-forge+1.4.5.jar";
            "hash" = "sha512-hgafG74+sCdz4GXJvHm3+ZRajNYs1G+G3FntmSXmOQ51341WzPZY6V/KavkZIW8g8AULqtBlKN+ywz+UA0A+EA==";
        };
        _N5cXaRMm = {
            "id" = "N5cXaRMm";
            "file" = "xcraft-2.2.0-forge+1.9.jar";
            "hash" = "sha512-b03B0r1uufdGfWoJG45rV8cCBzt8s+Beu2W6VgYgxVfcM148FK7sHCXTPmIrMsLmaAbUzUKKAgVIJNPRCrqgig==";
        };
        _ikpbL8od = {
            "id" = "ikpbL8od";
            "file" = "xcraft-2.2.0-forge+1.8.9.jar";
            "hash" = "sha512-3i2+o/B2qFvO4XfSyJbrj2tk//eztxC/APQ3aSRwCdz/Vpy+aAaubMSc/oopbvStL+xl2d31ukHmTKbBoYulhg==";
        };
        _bs4bK1CL = {
            "id" = "bs4bK1CL";
            "file" = "xcraft-2.2.0-forge+1.3.2.jar";
            "hash" = "sha512-T1GL5aVpWW5jqJ3QUX5AkCmkuMl6tqgaWfOHC83qQ3r4Km0teS4b0fvK2DpFGOQ4/3/uAO5KXDCpTP7dsewW2g==";
        };
        _U4DpB5Il = {
            "id" = "U4DpB5Il";
            "file" = "xcraft-2.2.0-fabric+1.21.11.jar";
            "hash" = "sha512-9xFlhDaQFXZVSyUSaG8od6zQsUc+ZL4js4MW+FnEOrGk+GgaqaZWkaBOcjT65ooiFA+FpM7d6REs14Sp2fkxmQ==";
        };
        _pYMCIBhZ = {
            "id" = "pYMCIBhZ";
            "file" = "xcraft-2.2.0-neoforge+1.21.11.jar";
            "hash" = "sha512-oCR3jJkkSSwd3oHhnPIrNIQjkcXFUJCy3pJu6sDiruRiWuNOAwgmH1Sz7ZQDJFDmt2NTyYoTK0ZbVGXFvT7O4A==";
        };
        _VRdZiIqV = {
            "id" = "VRdZiIqV";
            "file" = "xcraft-2.2.0-forge+1.21.11.jar";
            "hash" = "sha512-MF2uSBksv7e5lwXKivADGHZ0LbUQZ2Y6jSxrDyp6VhE49ls+l3AUaY4enGk3Xkk1yqpHMh1tikPM0sSiUiFumQ==";
        };
        _IfUmOSD0 = {
            "id" = "IfUmOSD0";
            "file" = "xcraft-2.2.0-forge+1.5.2.jar";
            "hash" = "sha512-JAbbiKs6yKY8WWWwXL8DWa0KNhlHTzEaim26NH/jI6iPTyR4uG7lBswi/Si9n+jR2vV0iSPXIXufjlrDfHM9Vw==";
        };
        _lIQy4Cr7 = {
            "id" = "lIQy4Cr7";
            "file" = "xcraft-2.2.0-forge+1.8.jar";
            "hash" = "sha512-zgInWN93qeSzpTgXI3ZZcTPJOcA88NZc98df4ai48l8sVCBvAF6+m2CMEtPUOw64149Pc4URGtBGacVINxS5sA==";
        };
        _AJe22Wb0 = {
            "id" = "AJe22Wb0";
            "file" = "xcraft-2.2.0-forge+1.5.1.jar";
            "hash" = "sha512-Y2u0E6Amy+jtNHwO/+R898a1cjLUhwOAxXpb+w9EBgVrgK9EoAF6Hnb4z1AKSM6FQ+aR1bGWkH70LmMzimksAA==";
        };
        _6Zcdx7jO = {
            "id" = "6Zcdx7jO";
            "file" = "xcraft-2.2.0-forge+1.13.2.jar";
            "hash" = "sha512-cBfnlQEyVfYSqEAqaU8F0MiD+5aBmdgcCce2wSbLNMJwg5jeR0asnj6piH7cLnteYN/s9SIVYAynKY9mf92syg==";
        };
        _ZFM7tp2z = {
            "id" = "ZFM7tp2z";
            "file" = "xcraft-2.2.0-forge+1.10.2.jar";
            "hash" = "sha512-BMxCDuImMjwyrT0l61r/iSjwbx98s4IAPRd6ejwZwUQGEvCouyPCKQvEID9sygLRxCSeMD8nFFRSsGPNNU41pg==";
        };
        _aP3mWdQO = {
            "id" = "aP3mWdQO";
            "file" = "xcraft-2.2.0-forge+1.14.2.jar";
            "hash" = "sha512-G2ZPoLtnVnKJp9P8jqPTyASDb5OXkmUbgjK7MEcaJYHSlP3Y10Wkcpuf+T09SxXvec6np5rC2xgafULheWcNhw==";
        };
    in {
        "6dR3xC90" = _6dR3xC90;
        "PQiezbAY" = _PQiezbAY;
        "edRL4Vfb" = _edRL4Vfb;
        "DTGVVU9q" = _DTGVVU9q;
        "YD2jCjhw" = _YD2jCjhw;
        "fIVpmInU" = _fIVpmInU;
        "nSHC3liV" = _nSHC3liV;
        "75mttO3r" = _75mttO3r;
        "1LdPboD4" = _1LdPboD4;
        "t0ipFCvy" = _t0ipFCvy;
        "kQ7jAACc" = _kQ7jAACc;
        "LeYJ5ylx" = _LeYJ5ylx;
        "QzkVJYPU" = _QzkVJYPU;
        "LrxBhYzW" = _LrxBhYzW;
        "pB8s44xb" = _pB8s44xb;
        "6EWzGZe8" = _6EWzGZe8;
        "pyNdaywA" = _pyNdaywA;
        "hcfnve7l" = _hcfnve7l;
        "CEYxH072" = _CEYxH072;
        "cMgIpj3k" = _cMgIpj3k;
        "cdBBHe8D" = _cdBBHe8D;
        "hXWe6P7X" = _hXWe6P7X;
        "XgJcndFy" = _XgJcndFy;
        "yHvu5Uk4" = _yHvu5Uk4;
        "WtGVZlDW" = _WtGVZlDW;
        "FesT3xAb" = _FesT3xAb;
        "HJcGInnM" = _HJcGInnM;
        "t58NdRwP" = _t58NdRwP;
        "RDZMb8Z4" = _RDZMb8Z4;
        "YpnHtxva" = _YpnHtxva;
        "fRWwTpst" = _fRWwTpst;
        "9Rs9w9uR" = _9Rs9w9uR;
        "U7njgiwj" = _U7njgiwj;
        "8w2kO231" = _8w2kO231;
        "u8K5WlhF" = _u8K5WlhF;
        "Vp275mtg" = _Vp275mtg;
        "POvm3iuL" = _POvm3iuL;
        "wqy0Bbb2" = _wqy0Bbb2;
        "jDGYJYUz" = _jDGYJYUz;
        "TkNWPI4p" = _TkNWPI4p;
        "HOK57vNU" = _HOK57vNU;
        "28X8pFiH" = _28X8pFiH;
        "pOcVQkID" = _pOcVQkID;
        "zxhaDTYT" = _zxhaDTYT;
        "4caZcy3n" = _4caZcy3n;
        "5xWCQ7NW" = _5xWCQ7NW;
        "3wyZ5z8C" = _3wyZ5z8C;
        "hWyghX5R" = _hWyghX5R;
        "1CNpwxip" = _1CNpwxip;
        "KExYMFhi" = _KExYMFhi;
        "trqhwk2V" = _trqhwk2V;
        "9NBd4GzS" = _9NBd4GzS;
        "aZWFL3W7" = _aZWFL3W7;
        "8VCpncpt" = _8VCpncpt;
        "udLTj8fO" = _udLTj8fO;
        "PqLJzxEc" = _PqLJzxEc;
        "fXiPaRlb" = _fXiPaRlb;
        "4y0NrZc4" = _4y0NrZc4;
        "KfpyN5fP" = _KfpyN5fP;
        "s5KwoQSd" = _s5KwoQSd;
        "Zpm1drId" = _Zpm1drId;
        "Pk25BEYK" = _Pk25BEYK;
        "VKzs569B" = _VKzs569B;
        "Wn0CMSIF" = _Wn0CMSIF;
        "BNwiwXQg" = _BNwiwXQg;
        "bhJlSzkf" = _bhJlSzkf;
        "A4EzDArk" = _A4EzDArk;
        "dvMgw3mm" = _dvMgw3mm;
        "phnZd12G" = _phnZd12G;
        "RtB695Uc" = _RtB695Uc;
        "593WNzCB" = _593WNzCB;
        "ildCE8YA" = _ildCE8YA;
        "7uk328xb" = _7uk328xb;
        "QF1w0Nlt" = _QF1w0Nlt;
        "yQSCrlh7" = _yQSCrlh7;
        "cOoFHWwg" = _cOoFHWwg;
        "IbSp7Zdl" = _IbSp7Zdl;
        "ffiQ5I3K" = _ffiQ5I3K;
        "Y78BzScZ" = _Y78BzScZ;
        "TWofohoZ" = _TWofohoZ;
        "bdcuY9Kg" = _bdcuY9Kg;
        "gxA0qst7" = _gxA0qst7;
        "d31GKBHH" = _d31GKBHH;
        "SUY1KHuT" = _SUY1KHuT;
        "zOwZKB8f" = _zOwZKB8f;
        "eQ3Au4eK" = _eQ3Au4eK;
        "zcrwKgm4" = _zcrwKgm4;
        "kus65FRE" = _kus65FRE;
        "gFsOluFf" = _gFsOluFf;
        "jLZnU9pl" = _jLZnU9pl;
        "z1H30dyw" = _z1H30dyw;
        "oNrtWODa" = _oNrtWODa;
        "jvktsYuZ" = _jvktsYuZ;
        "oKucIWn9" = _oKucIWn9;
        "RkUTWBPw" = _RkUTWBPw;
        "iKtNZMFg" = _iKtNZMFg;
        "gPcjzSNK" = _gPcjzSNK;
        "sHEwp3ny" = _sHEwp3ny;
        "Qs2jtbkZ" = _Qs2jtbkZ;
        "PeDbVmxU" = _PeDbVmxU;
        "dMtmgYD1" = _dMtmgYD1;
        "2yehkO7f" = _2yehkO7f;
        "OXmYkos8" = _OXmYkos8;
        "7WuFQewj" = _7WuFQewj;
        "YIedAcTo" = _YIedAcTo;
        "Cg0PRTXl" = _Cg0PRTXl;
        "zx89sAzX" = _zx89sAzX;
        "KjfRka3a" = _KjfRka3a;
        "b7pXZLQi" = _b7pXZLQi;
        "oaCw0zsc" = _oaCw0zsc;
        "qYELNyvG" = _qYELNyvG;
        "n2zIzt5z" = _n2zIzt5z;
        "y9XYIU1X" = _y9XYIU1X;
        "zCWOF3SX" = _zCWOF3SX;
        "t2D6Ofzp" = _t2D6Ofzp;
        "XWG3GjeU" = _XWG3GjeU;
        "e2UhNtYD" = _e2UhNtYD;
        "SxIATkBf" = _SxIATkBf;
        "69Ox82rA" = _69Ox82rA;
        "jfICJu6l" = _jfICJu6l;
        "Yvzj7iZx" = _Yvzj7iZx;
        "ZeT5KCIL" = _ZeT5KCIL;
        "sCYVZXbl" = _sCYVZXbl;
        "aWZ9o8lE" = _aWZ9o8lE;
        "WHIRkFAC" = _WHIRkFAC;
        "i5cdVjYk" = _i5cdVjYk;
        "TiCtb9rN" = _TiCtb9rN;
        "GXPVp4AC" = _GXPVp4AC;
        "tGbbBaPK" = _tGbbBaPK;
        "IqR8hnot" = _IqR8hnot;
        "lBjwvzyg" = _lBjwvzyg;
        "QBhzUwcF" = _QBhzUwcF;
        "HpeOHdT8" = _HpeOHdT8;
        "AFfYSyGo" = _AFfYSyGo;
        "86bCOFfj" = _86bCOFfj;
        "Z5Xu7FXP" = _Z5Xu7FXP;
        "QtCtl3GK" = _QtCtl3GK;
        "iJZEnr9A" = _iJZEnr9A;
        "WJQzx5Rx" = _WJQzx5Rx;
        "jU5ZII1s" = _jU5ZII1s;
        "AYCqUNaB" = _AYCqUNaB;
        "NkpncXr2" = _NkpncXr2;
        "gt85kmli" = _gt85kmli;
        "GmVxmMkq" = _GmVxmMkq;
        "2dbDonRn" = _2dbDonRn;
        "1OpBYOVO" = _1OpBYOVO;
        "wv7Unx34" = _wv7Unx34;
        "UPkQGLxe" = _UPkQGLxe;
        "F1VPq9lN" = _F1VPq9lN;
        "4F1u4ZFf" = _4F1u4ZFf;
        "XRkm5bHq" = _XRkm5bHq;
        "xK98WqSQ" = _xK98WqSQ;
        "rhu93Aof" = _rhu93Aof;
        "c8rVxGQO" = _c8rVxGQO;
        "nr4dkQFA" = _nr4dkQFA;
        "pg18HrDQ" = _pg18HrDQ;
        "JTXLXpH3" = _JTXLXpH3;
        "4flx8Gpo" = _4flx8Gpo;
        "9SWeW8f2" = _9SWeW8f2;
        "9P0Cybth" = _9P0Cybth;
        "2uzszunR" = _2uzszunR;
        "heEFn1s9" = _heEFn1s9;
        "Y0xX3WNJ" = _Y0xX3WNJ;
        "hUg0aZK5" = _hUg0aZK5;
        "qPKsbOys" = _qPKsbOys;
        "Rur71wUp" = _Rur71wUp;
        "MrNIvyFX" = _MrNIvyFX;
        "OVWf8iZh" = _OVWf8iZh;
        "4LJTREhU" = _4LJTREhU;
        "35gUFNN1" = _35gUFNN1;
        "Va3PGagW" = _Va3PGagW;
        "xtfqgCxD" = _xtfqgCxD;
        "viLnBgKH" = _viLnBgKH;
        "VeXVrqXw" = _VeXVrqXw;
        "dUig2Kbg" = _dUig2Kbg;
        "leev55Xg" = _leev55Xg;
        "LdFzssoU" = _LdFzssoU;
        "8YuMeVFG" = _8YuMeVFG;
        "8jK6EAUB" = _8jK6EAUB;
        "hfXwhnVo" = _hfXwhnVo;
        "RFL2fT80" = _RFL2fT80;
        "CrqDV6jo" = _CrqDV6jo;
        "Nva3ywD9" = _Nva3ywD9;
        "JQtSI0SX" = _JQtSI0SX;
        "dQ4PYGOL" = _dQ4PYGOL;
        "IxE1u0Bx" = _IxE1u0Bx;
        "feTdBoOK" = _feTdBoOK;
        "GS1z97kD" = _GS1z97kD;
        "riPmAM9R" = _riPmAM9R;
        "82EBcy9Y" = _82EBcy9Y;
        "5fqklfWR" = _5fqklfWR;
        "Ls6GRaNh" = _Ls6GRaNh;
        "oJtNhpxq" = _oJtNhpxq;
        "dzUac2cA" = _dzUac2cA;
        "EbOuJgPF" = _EbOuJgPF;
        "FyIUk2YE" = _FyIUk2YE;
        "QgyVGKKE" = _QgyVGKKE;
        "JyVYFgn2" = _JyVYFgn2;
        "vSwjluvk" = _vSwjluvk;
        "mopKCfY8" = _mopKCfY8;
        "QXPhUwAd" = _QXPhUwAd;
        "NNq7qyUQ" = _NNq7qyUQ;
        "22lSgWde" = _22lSgWde;
        "BzmXIggN" = _BzmXIggN;
        "SIQOCVtr" = _SIQOCVtr;
        "vizK7Gbj" = _vizK7Gbj;
        "QucZpnOg" = _QucZpnOg;
        "cNjzosPn" = _cNjzosPn;
        "8u1OKLyd" = _8u1OKLyd;
        "wqQYtxWg" = _wqQYtxWg;
        "4DTPtAT0" = _4DTPtAT0;
        "6aJVwonG" = _6aJVwonG;
        "3FnjJn1W" = _3FnjJn1W;
        "MfpRby7t" = _MfpRby7t;
        "kYH9RmxL" = _kYH9RmxL;
        "cFa3BZpM" = _cFa3BZpM;
        "nLo7lpri" = _nLo7lpri;
        "CrW1RA9v" = _CrW1RA9v;
        "ED1tvICz" = _ED1tvICz;
        "OKMh23GS" = _OKMh23GS;
        "hdo9cQzo" = _hdo9cQzo;
        "4EdKzQIT" = _4EdKzQIT;
        "s007X26v" = _s007X26v;
        "qEJw3QbX" = _qEJw3QbX;
        "60gfQOpa" = _60gfQOpa;
        "RTIIDHCb" = _RTIIDHCb;
        "mYr0AySb" = _mYr0AySb;
        "x2ZRtCLS" = _x2ZRtCLS;
        "HE2z4Q1F" = _HE2z4Q1F;
        "qKvViD5M" = _qKvViD5M;
        "kogtRpFt" = _kogtRpFt;
        "80QMXkqq" = _80QMXkqq;
        "XxOnKpZO" = _XxOnKpZO;
        "tP8PBT2a" = _tP8PBT2a;
        "h8Q2WeLV" = _h8Q2WeLV;
        "jNV9XFN8" = _jNV9XFN8;
        "t2yo3nxu" = _t2yo3nxu;
        "nI7LqDPJ" = _nI7LqDPJ;
        "jbNuCpkk" = _jbNuCpkk;
        "8x5Ine0X" = _8x5Ine0X;
        "aID2BUGS" = _aID2BUGS;
        "l6IImVIU" = _l6IImVIU;
        "PkwJOgoK" = _PkwJOgoK;
        "maLcgycC" = _maLcgycC;
        "60cNkzfv" = _60cNkzfv;
        "PFJADXJg" = _PFJADXJg;
        "A50oWsKP" = _A50oWsKP;
        "fyLFoIKf" = _fyLFoIKf;
        "5V3kf6lc" = _5V3kf6lc;
        "tUY6qLBG" = _tUY6qLBG;
        "N5cXaRMm" = _N5cXaRMm;
        "ikpbL8od" = _ikpbL8od;
        "bs4bK1CL" = _bs4bK1CL;
        "U4DpB5Il" = _U4DpB5Il;
        "pYMCIBhZ" = _pYMCIBhZ;
        "VRdZiIqV" = _VRdZiIqV;
        "IfUmOSD0" = _IfUmOSD0;
        "lIQy4Cr7" = _lIQy4Cr7;
        "AJe22Wb0" = _AJe22Wb0;
        "6Zcdx7jO" = _6Zcdx7jO;
        "ZFM7tp2z" = _ZFM7tp2z;
        "aP3mWdQO" = _aP3mWdQO;
        "fabric-1.20.1" = _vSwjluvk;
        "fabric-1.21.1" = _cNjzosPn;
        "fabric-1.21.11" = _U4DpB5Il;
        "fabric-26.1" = _3FnjJn1W;
        "fabric-26.1.1" = _3FnjJn1W;
        "fabric-26.1.2" = _3FnjJn1W;
        "fabric-26.3" = _riPmAM9R;
        "fabric-1.18.2" = _XRkm5bHq;
        "fabric-1.20.5" = _4flx8Gpo;
        "fabric-1.20.6" = _4flx8Gpo;
        "fabric-1.21.6" = _XxOnKpZO;
        "fabric-1.21.7" = _XxOnKpZO;
        "fabric-1.21.8" = _XxOnKpZO;
        "fabric-1.21.5" = _HE2z4Q1F;
        "fabric-1.21" = _cNjzosPn;
        "fabric-1.15" = _dUig2Kbg;
        "fabric-1.15.1" = _dUig2Kbg;
        "fabric-1.15.2" = _dUig2Kbg;
        "fabric-1.14" = _FyIUk2YE;
        "fabric-1.14.1" = _FyIUk2YE;
        "fabric-1.14.2" = _FyIUk2YE;
        "fabric-1.14.3" = _FyIUk2YE;
        "fabric-1.14.4" = _FyIUk2YE;
        "fabric-1.17" = _1OpBYOVO;
        "fabric-1.17.1" = _1OpBYOVO;
        "fabric-1.16" = _pg18HrDQ;
        "fabric-1.16.1" = _pg18HrDQ;
        "fabric-1.16.2" = _pg18HrDQ;
        "fabric-1.16.3" = _pg18HrDQ;
        "fabric-1.16.4" = _pg18HrDQ;
        "fabric-1.16.5" = _pg18HrDQ;
        "fabric-26.2" = _22lSgWde;
        "fabric-1.18" = _8jK6EAUB;
        "fabric-1.18.1" = _8jK6EAUB;
        "fabric-1.19.3" = _OVWf8iZh;
        "fabric-1.19.4" = _OVWf8iZh;
        "fabric-1.20" = _vSwjluvk;
        "fabric-1.19" = _8YuMeVFG;
        "fabric-1.19.1" = _8YuMeVFG;
        "fabric-1.19.2" = _8YuMeVFG;
        "fabric-1.21.2" = _t2yo3nxu;
        "fabric-1.21.3" = _t2yo3nxu;
        "fabric-1.21.10" = _60cNkzfv;
        "fabric-1.21.9" = _60cNkzfv;
        "fabric-1.20.2" = _aID2BUGS;
        "fabric-1.20.3" = _Y0xX3WNJ;
        "fabric-1.20.4" = _Y0xX3WNJ;
        "fabric-1.21.4" = _QucZpnOg;
        "quilt-1.20.1" = _edRL4Vfb;
        "forge-1.20.1" = _mopKCfY8;
        "forge-1.18.2" = _xK98WqSQ;
        "forge-1.20.6" = _2uzszunR;
        "forge-1.21.6" = _jNV9XFN8;
        "forge-1.21.7" = _jNV9XFN8;
        "forge-1.21.8" = _jNV9XFN8;
        "forge-1.21.5" = _kogtRpFt;
        "forge-26.1" = _kYH9RmxL;
        "forge-26.1.1" = _kYH9RmxL;
        "forge-26.1.2" = _kYH9RmxL;
        "forge-1.21" = _6aJVwonG;
        "forge-1.21.1" = _6aJVwonG;
        "forge-1.17.1" = _wv7Unx34;
        "forge-1.9" = _N5cXaRMm;
        "forge-1.15" = _ED1tvICz;
        "forge-1.16.3" = _QXPhUwAd;
        "forge-26.3" = _5fqklfWR;
        "forge-26.2" = _SIQOCVtr;
        "forge-1.15.1" = _vizK7Gbj;
        "forge-1.16.5" = _NNq7qyUQ;
        "forge-1.18" = _hfXwhnVo;
        "forge-1.18.1" = _hfXwhnVo;
        "forge-1.16.1" = _JyVYFgn2;
        "forge-1.19.3" = _4LJTREhU;
        "forge-1.19.4" = _4LJTREhU;
        "forge-1.14.3" = _QgyVGKKE;
        "forge-1.4.6" = _qEJw3QbX;
        "forge-1.20" = _mopKCfY8;
        "forge-1.5.2" = _IfUmOSD0;
        "forge-1.15.2" = _nLo7lpri;
        "forge-1.9.4" = _60gfQOpa;
        "forge-1.14.4" = _feTdBoOK;
        "forge-1.16.2" = _cFa3BZpM;
        "forge-1.4.5" = _tUY6qLBG;
        "forge-1.7.10" = _4EdKzQIT;
        "forge-1.19" = _RFL2fT80;
        "forge-1.19.1" = _RFL2fT80;
        "forge-1.19.2" = _RFL2fT80;
        "forge-1.6.4" = _PkwJOgoK;
        "forge-1.5" = _5V3kf6lc;
        "forge-1.21.11" = _VRdZiIqV;
        "forge-1.4.2" = _x2ZRtCLS;
        "forge-1.11" = _maLcgycC;
        "forge-1.6.2" = _mYr0AySb;
        "forge-1.5.1" = _AJe22Wb0;
        "forge-1.8.9" = _ikpbL8od;
        "forge-1.8" = _lIQy4Cr7;
        "forge-1.8.8" = _A50oWsKP;
        "forge-1.11.2" = _s007X26v;
        "forge-1.6.1" = _EbOuJgPF;
        "forge-1.7.2" = _hdo9cQzo;
        "forge-1.12.2" = _RTIIDHCb;
        "forge-1.12.1" = _tP8PBT2a;
        "forge-1.4.7" = _OKMh23GS;
        "forge-1.12" = _80QMXkqq;
        "forge-1.16.4" = _MrNIvyFX;
        "forge-1.13.2" = _6Zcdx7jO;
        "forge-1.10" = _8x5Ine0X;
        "forge-1.3.2" = _bs4bK1CL;
        "forge-1.4.4" = _CrW1RA9v;
        "forge-1.21.3" = _jbNuCpkk;
        "forge-1.21.10" = _fyLFoIKf;
        "forge-1.21.9" = _fyLFoIKf;
        "forge-1.14.2" = _aP3mWdQO;
        "forge-1.20.2" = _l6IImVIU;
        "forge-1.20.3" = _qPKsbOys;
        "forge-1.20.4" = _qPKsbOys;
        "forge-1.21.4" = _4DTPtAT0;
        "forge-1.10.2" = _ZFM7tp2z;
        "neoforge-1.21.1" = _wqQYtxWg;
        "neoforge-1.21.11" = _pYMCIBhZ;
        "neoforge-26.1" = _MfpRby7t;
        "neoforge-26.1.1" = _MfpRby7t;
        "neoforge-26.1.2" = _MfpRby7t;
        "neoforge-26.3" = _82EBcy9Y;
        "neoforge-1.20.5" = _9SWeW8f2;
        "neoforge-1.20.6" = _9SWeW8f2;
        "neoforge-1.21.6" = _h8Q2WeLV;
        "neoforge-1.21.7" = _h8Q2WeLV;
        "neoforge-1.21.8" = _h8Q2WeLV;
        "neoforge-1.21.5" = _qKvViD5M;
        "neoforge-1.21" = _wqQYtxWg;
        "neoforge-26.2" = _BzmXIggN;
        "neoforge-1.21.2" = _nI7LqDPJ;
        "neoforge-1.21.3" = _nI7LqDPJ;
        "neoforge-1.21.10" = _PFJADXJg;
        "neoforge-1.21.9" = _PFJADXJg;
        "neoforge-1.20.2" = _hUg0aZK5;
        "neoforge-1.20.3" = _hUg0aZK5;
        "neoforge-1.20.4" = _hUg0aZK5;
        "neoforge-1.21.4" = _8u1OKLyd;
        "legacy-fabric-1.13.2" = _GmVxmMkq;
        "legacy-fabric-1.3.2" = _CrqDV6jo;
        "legacy-fabric-1.4.7" = _JTXLXpH3;
        "legacy-fabric-1.6.1" = _jU5ZII1s;
        "legacy-fabric-1.12.2" = _35gUFNN1;
        "legacy-fabric-1.5.2" = _2dbDonRn;
        "legacy-fabric-1.4.6" = _JQtSI0SX;
        "legacy-fabric-1.10.2" = _viLnBgKH;
        "legacy-fabric-1.4.4" = _Va3PGagW;
        "legacy-fabric-1.6.2" = _rhu93Aof;
        "legacy-fabric-1.11.2" = _GS1z97kD;
        "legacy-fabric-1.6.4" = _Ls6GRaNh;
        "legacy-fabric-1.4.2" = _4F1u4ZFf;
        "legacy-fabric-1.3.1" = _F1VPq9lN;
        "legacy-fabric-1.7.10" = _gt85kmli;
        "legacy-fabric-1.7.2" = _gt85kmli;
        "legacy-fabric-1.7.3" = _gt85kmli;
        "legacy-fabric-1.7.4" = _gt85kmli;
        "legacy-fabric-1.7.5" = _gt85kmli;
        "legacy-fabric-1.7.6" = _gt85kmli;
        "legacy-fabric-1.7.7" = _gt85kmli;
        "legacy-fabric-1.7.8" = _gt85kmli;
        "legacy-fabric-1.7.9" = _gt85kmli;
        "legacy-fabric-1.5.1" = _xtfqgCxD;
        "legacy-fabric-1.4.5" = _c8rVxGQO;
        "legacy-fabric-1.5" = _IxE1u0Bx;
        "legacy-fabric-1.9.4" = _AYCqUNaB;
        "legacy-fabric-1.8" = _NkpncXr2;
        "legacy-fabric-1.8.1" = _NkpncXr2;
        "legacy-fabric-1.8.2" = _NkpncXr2;
        "legacy-fabric-1.8.3" = _NkpncXr2;
        "legacy-fabric-1.8.4" = _NkpncXr2;
        "legacy-fabric-1.8.5" = _NkpncXr2;
        "legacy-fabric-1.8.6" = _NkpncXr2;
        "legacy-fabric-1.8.7" = _NkpncXr2;
        "legacy-fabric-1.8.8" = _NkpncXr2;
        "legacy-fabric-1.8.9" = _NkpncXr2;
        "ornithe-1.9.1" = _9P0Cybth;
        "ornithe-1.11.1" = _UPkQGLxe;
        "ornithe-1.10" = _leev55Xg;
        "ornithe-1.9.2" = _VeXVrqXw;
        "ornithe-1.11" = _dQ4PYGOL;
        "ornithe-1.9" = _Nva3ywD9;
        "ornithe-1.12.1" = _heEFn1s9;
        "ornithe-1.13.1" = _dzUac2cA;
        "ornithe-1.10.1" = _LdFzssoU;
        "ornithe-1.12" = _Rur71wUp;
        "ornithe-1.13" = _nr4dkQFA;
        "ornithe-1.9.3" = _oJtNhpxq;
        "pkg-1.0.0" = _6dR3xC90;
        "pkg-1.0.1" = _PQiezbAY;
        "pkg-1.0.2" = _edRL4Vfb;
        "pkg-2.0.0-fabric+1.20.1" = _DTGVVU9q;
        "pkg-2.0.0-forge+1.20.1" = _YD2jCjhw;
        "pkg-2.0.0-fabric+1.21.1" = _fIVpmInU;
        "pkg-2.0.0-neoforge+1.21.1" = _nSHC3liV;
        "pkg-2.0.0-fabric+1.21.11" = _75mttO3r;
        "pkg-2.0.0-neoforge+1.21.11" = _1LdPboD4;
        "pkg-2.0.0-fabric+26.1.2" = _t0ipFCvy;
        "pkg-2.0.0-neoforge+26.1.2" = _kQ7jAACc;
        "pkg-2.0.0-fabric+26.3" = _LeYJ5ylx;
        "pkg-2.0.0-neoforge+26.3" = _QzkVJYPU;
        "pkg-2.1.0-legacy-fabric+1.13.2" = _LrxBhYzW;
        "pkg-2.1.0-fabric+1.18.2" = _pB8s44xb;
        "pkg-2.1.0-forge+1.18.2" = _6EWzGZe8;
        "pkg-2.1.0-legacy-fabric+1.3.2" = _pyNdaywA;
        "pkg-2.1.0-legacy-fabric+1.4.7" = _hcfnve7l;
        "pkg-2.1.0-legacy-fabric+1.6.1" = _CEYxH072;
        "pkg-2.1.0-legacy-fabric+1.12.2" = _cMgIpj3k;
        "pkg-2.1.0-fabric+1.20.6" = _cdBBHe8D;
        "pkg-2.1.0-neoforge+1.20.6" = _hXWe6P7X;
        "pkg-2.1.0-forge+1.20.6" = _XgJcndFy;
        "pkg-2.1.0-legacy-fabric+1.5.2" = _yHvu5Uk4;
        "pkg-2.1.0-fabric+1.21.8" = _WtGVZlDW;
        "pkg-2.1.0-neoforge+1.21.8" = _FesT3xAb;
        "pkg-2.1.0-forge+1.21.8" = _HJcGInnM;
        "pkg-2.1.0-legacy-fabric+1.4.6" = _t58NdRwP;
        "pkg-2.1.0-legacy-fabric+1.10.2" = _RDZMb8Z4;
        "pkg-2.1.0-fabric+1.21.5" = _YpnHtxva;
        "pkg-2.1.0-neoforge+1.21.5" = _fRWwTpst;
        "pkg-2.1.0-forge+1.21.5" = _9Rs9w9uR;
        "pkg-2.1.0-legacy-fabric+1.4.4" = _U7njgiwj;
        "pkg-2.1.0-ornithe+1.9.1" = _8w2kO231;
        "pkg-2.1.0-ornithe+1.11.1" = _u8K5WlhF;
        "pkg-2.1.0-ornithe+1.10" = _Vp275mtg;
        "pkg-2.1.0-legacy-fabric+1.6.2" = _POvm3iuL;
        "pkg-2.1.0-fabric+26.1.2" = _wqy0Bbb2;
        "pkg-2.1.0-neoforge+26.1.2" = _jDGYJYUz;
        "pkg-2.1.0-forge+26.1.2" = _TkNWPI4p;
        "pkg-2.1.0-fabric+1.21.1" = _HOK57vNU;
        "pkg-2.1.0-neoforge+1.21.1" = _28X8pFiH;
        "pkg-2.1.0-forge+1.21.1" = _pOcVQkID;
        "pkg-2.1.0-legacy-fabric+1.11.2" = _zxhaDTYT;
        "pkg-2.1.0-fabric+1.15.2" = _4caZcy3n;
        "pkg-2.1.0-fabric+1.14.4" = _5xWCQ7NW;
        "pkg-2.1.0-ornithe+1.9.2" = _3wyZ5z8C;
        "pkg-2.1.0-fabric+1.17.1" = _hWyghX5R;
        "pkg-2.1.0-forge+1.17.1" = _1CNpwxip;
        "pkg-2.1.0-ornithe+1.11" = _KExYMFhi;
        "pkg-2.1.0-ornithe+1.9" = _trqhwk2V;
        "pkg-2.1.0-legacy-fabric+1.6.4" = _9NBd4GzS;
        "pkg-2.1.0-ornithe+1.12.1" = _aZWFL3W7;
        "pkg-2.1.0-legacy-fabric+1.4.2" = _8VCpncpt;
        "pkg-2.1.0-forge+1.9" = _udLTj8fO;
        "pkg-2.1.0-forge+1.15" = _PqLJzxEc;
        "pkg-2.1.0-ornithe+1.13.1" = _fXiPaRlb;
        "pkg-2.1.0-fabric+26.3" = _4y0NrZc4;
        "pkg-2.1.0-forge+1.16.3" = _KfpyN5fP;
        "pkg-2.1.0-neoforge+26.3" = _s5KwoQSd;
        "pkg-2.1.0-forge+26.3" = _Zpm1drId;
        "pkg-2.1.0-fabric+1.16.5" = _Pk25BEYK;
        "pkg-2.1.0-legacy-fabric+1.3.1" = _VKzs569B;
        "pkg-2.1.0-legacy-fabric+1.7.10" = _Wn0CMSIF;
        "pkg-2.1.0-legacy-fabric+1.5.1" = _BNwiwXQg;
        "pkg-2.1.0-fabric+26.2" = _bhJlSzkf;
        "pkg-2.1.0-neoforge+26.2" = _A4EzDArk;
        "pkg-2.1.0-forge+26.2" = _dvMgw3mm;
        "pkg-2.1.0-forge+1.15.1" = _phnZd12G;
        "pkg-2.1.0-legacy-fabric+1.4.5" = _RtB695Uc;
        "pkg-2.1.0-legacy-fabric+1.5" = _QtCtl3GK;
        "pkg-2.1.0-forge+1.16.5" = _ildCE8YA;
        "pkg-2.1.0-ornithe+1.10.1" = _7uk328xb;
        "pkg-2.1.0-fabric+1.18.1" = _QF1w0Nlt;
        "pkg-2.1.0-forge+1.18.1" = _yQSCrlh7;
        "pkg-2.1.0-legacy-fabric+1.9.4" = _cOoFHWwg;
        "pkg-2.1.0-ornithe+1.12" = _IbSp7Zdl;
        "pkg-2.1.0-forge+1.16.1" = _ffiQ5I3K;
        "pkg-2.1.0-legacy-fabric+1.8.9" = _Y78BzScZ;
        "pkg-2.1.0-fabric+1.19.4" = _TWofohoZ;
        "pkg-2.1.0-forge+1.19.4" = _bdcuY9Kg;
        "pkg-2.1.0-forge+1.14.3" = _gxA0qst7;
        "pkg-2.1.0-forge+1.4.6" = _d31GKBHH;
        "pkg-2.1.0-ornithe+1.13" = _SUY1KHuT;
        "pkg-2.1.0-ornithe+1.9.3" = _zOwZKB8f;
        "pkg-2.1.0-fabric+1.20.1" = _eQ3Au4eK;
        "pkg-2.1.0-forge+1.20.1" = _zcrwKgm4;
        "pkg-2.1.0-forge+1.5.2" = _kus65FRE;
        "pkg-2.1.0-forge+1.15.2" = _gFsOluFf;
        "pkg-2.1.0-forge+1.9.4" = _jLZnU9pl;
        "pkg-2.1.0-forge+1.14.4" = _z1H30dyw;
        "pkg-2.1.0-forge+1.16.2" = _oNrtWODa;
        "pkg-2.1.0-forge+1.4.5" = _jvktsYuZ;
        "pkg-2.1.0-forge+1.7.10" = _oKucIWn9;
        "pkg-2.1.0-fabric+1.19.2" = _RkUTWBPw;
        "pkg-2.1.0-forge+1.19.2" = _iKtNZMFg;
        "pkg-2.1.0-forge+1.6.4" = _gPcjzSNK;
        "pkg-2.1.0-forge+1.5" = _iJZEnr9A;
        "pkg-2.1.0-fabric+1.21.11" = _Qs2jtbkZ;
        "pkg-2.1.0-neoforge+1.21.11" = _PeDbVmxU;
        "pkg-2.1.0-forge+1.21.11" = _dMtmgYD1;
        "pkg-2.1.0-forge+1.4.2" = _2yehkO7f;
        "pkg-2.1.0-forge+1.11" = _OXmYkos8;
        "pkg-2.1.0-forge+1.6.2" = _7WuFQewj;
        "pkg-2.1.0-forge+1.5.1" = _YIedAcTo;
        "pkg-2.1.0-forge+1.8.9" = _Cg0PRTXl;
        "pkg-2.1.0-forge+1.8" = _zx89sAzX;
        "pkg-2.1.0-forge+1.8.8" = _KjfRka3a;
        "pkg-2.1.0-forge+1.11.2" = _b7pXZLQi;
        "pkg-2.1.0-forge+1.6.1" = _oaCw0zsc;
        "pkg-2.1.0-forge+1.7.2" = _qYELNyvG;
        "pkg-2.1.0-forge+1.12.2" = _n2zIzt5z;
        "pkg-2.1.0-forge+1.12.1" = _y9XYIU1X;
        "pkg-2.1.0-forge+1.4.7" = _zCWOF3SX;
        "pkg-2.1.0-forge+1.12" = _t2D6Ofzp;
        "pkg-2.1.0-forge+1.16.4" = _XWG3GjeU;
        "pkg-2.1.0-forge+1.13.2" = _e2UhNtYD;
        "pkg-2.1.0-forge+1.10" = _SxIATkBf;
        "pkg-2.1.0-forge+1.3.2" = _69Ox82rA;
        "pkg-2.1.0-fabric+1.21.3" = _jfICJu6l;
        "pkg-2.1.0-neoforge+1.21.3" = _Yvzj7iZx;
        "pkg-2.1.0-forge+1.4.4" = _ZeT5KCIL;
        "pkg-2.1.0-forge+1.21.3" = _sCYVZXbl;
        "pkg-2.1.0-fabric+1.21.10" = _aWZ9o8lE;
        "pkg-2.1.0-neoforge+1.21.10" = _WHIRkFAC;
        "pkg-2.1.0-forge+1.21.10" = _i5cdVjYk;
        "pkg-2.1.0-forge+1.14.2" = _TiCtb9rN;
        "pkg-2.1.0-fabric+1.20.2" = _GXPVp4AC;
        "pkg-2.1.0-forge+1.20.2" = _tGbbBaPK;
        "pkg-2.1.0-fabric+1.20.4" = _IqR8hnot;
        "pkg-2.1.0-neoforge+1.20.4" = _lBjwvzyg;
        "pkg-2.1.0-forge+1.20.4" = _QBhzUwcF;
        "pkg-2.1.0-fabric+1.21.4" = _HpeOHdT8;
        "pkg-2.1.0-neoforge+1.21.4" = _AFfYSyGo;
        "pkg-2.1.0-forge+1.21.4" = _86bCOFfj;
        "pkg-2.1.0-forge+1.10.2" = _WJQzx5Rx;
        "pkg-2.2.0-legacy-fabric+1.6.1" = _jU5ZII1s;
        "pkg-2.2.0-legacy-fabric+1.9.4" = _AYCqUNaB;
        "pkg-2.2.0-legacy-fabric+1.8.9" = _NkpncXr2;
        "pkg-2.2.0-legacy-fabric+1.7.10" = _gt85kmli;
        "pkg-2.2.0-legacy-fabric+1.13.2" = _GmVxmMkq;
        "pkg-2.2.0-legacy-fabric+1.5.2" = _2dbDonRn;
        "pkg-2.2.0-fabric+1.17.1" = _1OpBYOVO;
        "pkg-2.2.0-forge+1.17.1" = _wv7Unx34;
        "pkg-2.2.0-ornithe+1.11.1" = _UPkQGLxe;
        "pkg-2.2.0-legacy-fabric+1.3.1" = _F1VPq9lN;
        "pkg-2.2.0-legacy-fabric+1.4.2" = _4F1u4ZFf;
        "pkg-2.2.0-fabric+1.18.2" = _XRkm5bHq;
        "pkg-2.2.0-forge+1.18.2" = _xK98WqSQ;
        "pkg-2.2.0-legacy-fabric+1.6.2" = _rhu93Aof;
        "pkg-2.2.0-legacy-fabric+1.4.5" = _c8rVxGQO;
        "pkg-2.2.0-ornithe+1.13" = _nr4dkQFA;
        "pkg-2.2.0-fabric+1.16.5" = _pg18HrDQ;
        "pkg-2.2.0-legacy-fabric+1.4.7" = _JTXLXpH3;
        "pkg-2.2.0-fabric+1.20.6" = _4flx8Gpo;
        "pkg-2.2.0-neoforge+1.20.6" = _9SWeW8f2;
        "pkg-2.2.0-ornithe+1.9.1" = _9P0Cybth;
        "pkg-2.2.0-forge+1.20.6" = _2uzszunR;
        "pkg-2.2.0-ornithe+1.12.1" = _heEFn1s9;
        "pkg-2.2.0-fabric+1.20.4" = _Y0xX3WNJ;
        "pkg-2.2.0-neoforge+1.20.4" = _hUg0aZK5;
        "pkg-2.2.0-forge+1.20.4" = _qPKsbOys;
        "pkg-2.2.0-ornithe+1.12" = _Rur71wUp;
        "pkg-2.2.0-forge+1.16.4" = _MrNIvyFX;
        "pkg-2.2.0-fabric+1.19.4" = _OVWf8iZh;
        "pkg-2.2.0-forge+1.19.4" = _4LJTREhU;
        "pkg-2.2.0-legacy-fabric+1.12.2" = _35gUFNN1;
        "pkg-2.2.0-legacy-fabric+1.4.4" = _Va3PGagW;
        "pkg-2.2.0-legacy-fabric+1.5.1" = _xtfqgCxD;
        "pkg-2.2.0-legacy-fabric+1.10.2" = _viLnBgKH;
        "pkg-2.2.0-ornithe+1.9.2" = _VeXVrqXw;
        "pkg-2.2.0-fabric+1.15.2" = _dUig2Kbg;
        "pkg-2.2.0-ornithe+1.10" = _leev55Xg;
        "pkg-2.2.0-ornithe+1.10.1" = _LdFzssoU;
        "pkg-2.2.0-fabric+1.19.2" = _8YuMeVFG;
        "pkg-2.2.0-fabric+1.18.1" = _8jK6EAUB;
        "pkg-2.2.0-forge+1.18.1" = _hfXwhnVo;
        "pkg-2.2.0-forge+1.19.2" = _RFL2fT80;
        "pkg-2.2.0-legacy-fabric+1.3.2" = _CrqDV6jo;
        "pkg-2.2.0-ornithe+1.9" = _Nva3ywD9;
        "pkg-2.2.0-legacy-fabric+1.4.6" = _JQtSI0SX;
        "pkg-2.2.0-ornithe+1.11" = _dQ4PYGOL;
        "pkg-2.2.0-legacy-fabric+1.5" = _IxE1u0Bx;
        "pkg-2.2.0-forge+1.14.4" = _feTdBoOK;
        "pkg-2.2.0-legacy-fabric+1.11.2" = _GS1z97kD;
        "pkg-2.2.0-fabric+26.3" = _riPmAM9R;
        "pkg-2.2.0-neoforge+26.3" = _82EBcy9Y;
        "pkg-2.2.0-forge+26.3" = _5fqklfWR;
        "pkg-2.2.0-legacy-fabric+1.6.4" = _Ls6GRaNh;
        "pkg-2.2.0-ornithe+1.9.3" = _oJtNhpxq;
        "pkg-2.2.0-ornithe+1.13.1" = _dzUac2cA;
        "pkg-2.2.0-forge+1.6.1" = _EbOuJgPF;
        "pkg-2.2.0-fabric+1.14.4" = _FyIUk2YE;
        "pkg-2.2.0-forge+1.14.3" = _QgyVGKKE;
        "pkg-2.2.0-forge+1.16.1" = _JyVYFgn2;
        "pkg-2.2.0-fabric+1.20.1" = _vSwjluvk;
        "pkg-2.2.0-forge+1.20.1" = _mopKCfY8;
        "pkg-2.2.0-forge+1.16.3" = _QXPhUwAd;
        "pkg-2.2.0-forge+1.16.5" = _NNq7qyUQ;
        "pkg-2.2.0-fabric+26.2" = _22lSgWde;
        "pkg-2.2.0-neoforge+26.2" = _BzmXIggN;
        "pkg-2.2.0-forge+26.2" = _SIQOCVtr;
        "pkg-2.2.0-forge+1.15.1" = _vizK7Gbj;
        "pkg-2.2.0-fabric+1.21.4" = _QucZpnOg;
        "pkg-2.2.0-fabric+1.21.1" = _cNjzosPn;
        "pkg-2.2.0-neoforge+1.21.4" = _8u1OKLyd;
        "pkg-2.2.0-neoforge+1.21.1" = _wqQYtxWg;
        "pkg-2.2.0-forge+1.21.4" = _4DTPtAT0;
        "pkg-2.2.0-forge+1.21.1" = _6aJVwonG;
        "pkg-2.2.0-fabric+26.1.2" = _3FnjJn1W;
        "pkg-2.2.0-neoforge+26.1.2" = _MfpRby7t;
        "pkg-2.2.0-forge+26.1.2" = _kYH9RmxL;
        "pkg-2.2.0-forge+1.16.2" = _cFa3BZpM;
        "pkg-2.2.0-forge+1.15.2" = _nLo7lpri;
        "pkg-2.2.0-forge+1.4.4" = _CrW1RA9v;
        "pkg-2.2.0-forge+1.15" = _ED1tvICz;
        "pkg-2.2.0-forge+1.4.7" = _OKMh23GS;
        "pkg-2.2.0-forge+1.7.2" = _hdo9cQzo;
        "pkg-2.2.0-forge+1.7.10" = _4EdKzQIT;
        "pkg-2.2.0-forge+1.11.2" = _s007X26v;
        "pkg-2.2.0-forge+1.4.6" = _qEJw3QbX;
        "pkg-2.2.0-forge+1.9.4" = _60gfQOpa;
        "pkg-2.2.0-forge+1.12.2" = _RTIIDHCb;
        "pkg-2.2.0-forge+1.6.2" = _mYr0AySb;
        "pkg-2.2.0-forge+1.4.2" = _x2ZRtCLS;
        "pkg-2.2.0-fabric+1.21.5" = _HE2z4Q1F;
        "pkg-2.2.0-neoforge+1.21.5" = _qKvViD5M;
        "pkg-2.2.0-forge+1.21.5" = _kogtRpFt;
        "pkg-2.2.0-forge+1.12" = _80QMXkqq;
        "pkg-2.2.0-fabric+1.21.8" = _XxOnKpZO;
        "pkg-2.2.0-forge+1.12.1" = _tP8PBT2a;
        "pkg-2.2.0-neoforge+1.21.8" = _h8Q2WeLV;
        "pkg-2.2.0-forge+1.21.8" = _jNV9XFN8;
        "pkg-2.2.0-fabric+1.21.3" = _t2yo3nxu;
        "pkg-2.2.0-neoforge+1.21.3" = _nI7LqDPJ;
        "pkg-2.2.0-forge+1.21.3" = _jbNuCpkk;
        "pkg-2.2.0-forge+1.10" = _8x5Ine0X;
        "pkg-2.2.0-fabric+1.20.2" = _aID2BUGS;
        "pkg-2.2.0-forge+1.20.2" = _l6IImVIU;
        "pkg-2.2.0-forge+1.6.4" = _PkwJOgoK;
        "pkg-2.2.0-forge+1.11" = _maLcgycC;
        "pkg-2.2.0-fabric+1.21.10" = _60cNkzfv;
        "pkg-2.2.0-neoforge+1.21.10" = _PFJADXJg;
        "pkg-2.2.0-forge+1.8.8" = _A50oWsKP;
        "pkg-2.2.0-forge+1.21.10" = _fyLFoIKf;
        "pkg-2.2.0-forge+1.5" = _5V3kf6lc;
        "pkg-2.2.0-forge+1.4.5" = _tUY6qLBG;
        "pkg-2.2.0-forge+1.9" = _N5cXaRMm;
        "pkg-2.2.0-forge+1.8.9" = _ikpbL8od;
        "pkg-2.2.0-forge+1.3.2" = _bs4bK1CL;
        "pkg-2.2.0-fabric+1.21.11" = _U4DpB5Il;
        "pkg-2.2.0-neoforge+1.21.11" = _pYMCIBhZ;
        "pkg-2.2.0-forge+1.21.11" = _VRdZiIqV;
        "pkg-2.2.0-forge+1.5.2" = _IfUmOSD0;
        "pkg-2.2.0-forge+1.8" = _lIQy4Cr7;
        "pkg-2.2.0-forge+1.5.1" = _AJe22Wb0;
        "pkg-2.2.0-forge+1.13.2" = _6Zcdx7jO;
        "pkg-2.2.0-forge+1.10.2" = _ZFM7tp2z;
        "pkg-2.2.0-forge+1.14.2" = _aP3mWdQO;
        "default" = _aP3mWdQO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "xcraft_real";
        id = "v8gHddm5";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = "https://github.com/polvallverdu/xcraft/blob/main/LICENSE.txt";
            };
        };
    };
in callPackage fn {}