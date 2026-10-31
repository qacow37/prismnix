{lib, callPackage, ...}:
let
    versions = (let
        _U3i96tXQ = {
            "id" = "U3i96tXQ";
            "file" = "croparium-0.1-forge-1.20.1.jar";
            "hash" = "sha512-fP6j2yU9r+lfdVN+Le+6OTeK2hLTrspiuc7nN7ZcPB5WQwAVST8OE7F2jFy4jyaC0o8IWqcCStUpHPmBRhlNMg==";
        };
        _FHBio7se = {
            "id" = "FHBio7se";
            "file" = "croparium-25w38a-1201-forge-1.20.1.jar";
            "hash" = "sha512-VFBoj6gP9ItuKzBkvlpJvekXL2A7UHavn4H5GhvLvNpvmS5N+b4SaM0oiSqGqm1DA0GxXV3lPjvxgotC8YEdZQ==";
        };
        _iI459YAa = {
            "id" = "iI459YAa";
            "file" = "croparium-25w38b-1201-forge-1.20.1.jar";
            "hash" = "sha512-9pOc3rW011F/Jkwt8dT0mUJ3pZhZqFA4t8G+n5G0ReerT9DK/AJkIytLZdc9gzC7iPXFZFkT2yqnB78vByYWVA==";
        };
        _vmOYfANo = {
            "id" = "vmOYfANo";
            "file" = "croparium-25w39a-forge-1.20.1.jar";
            "hash" = "sha512-/z1kipYnYHIQTu6K46o+ZOOSs2M6dXdKwb0n/O52KE6ociqQR3DUvxU/FO1e5NYz++9rvMipz4h0OU5S7ZNpMw==";
        };
        _lPsoYY54 = {
            "id" = "lPsoYY54";
            "file" = "croparium-1.0-forge-1.20.1.jar";
            "hash" = "sha512-7YCAxf9//37N46OoFPyCL0BKL4DzSIPA051wZzExyjNRVIbQbxqJawlUv7FQ6+yquYlmexA0BjMB9TckG+sEbA==";
        };
        _JwQv6G08 = {
            "id" = "JwQv6G08";
            "file" = "croparium-1.0-neoforge-1.21.7-8.jar";
            "hash" = "sha512-7obPVB2Q3natPPTHZMouBOdZVD2LgsUmFeu7nvu5+q1sfXW1lnLdCKfqFVHUKHZtpSsjf/9nUtHoN2Ic7BmgnA==";
        };
        _fOpMIPbq = {
            "id" = "fOpMIPbq";
            "file" = "croparium-1.0-neoforge-1.21.5-6.jar";
            "hash" = "sha512-gMdikKKSoOcFD+A2G5Y6DAMU/eI1dwT5Xjp6qs20zCbWiibvS2AmYCEkbc0UAxNYB2QlpIODPqpwolIBjfxf/g==";
        };
        _VPzbrcJO = {
            "id" = "VPzbrcJO";
            "file" = "croparium-1.0-neoforge-1.21.2-4.jar";
            "hash" = "sha512-yyWOD4gFisZnM4BjzTnpA6EtypkiPeZUiViR9A6e1JOiXXfnqrc8gO9nJ0p1vfDFfNF3fbHq3uxWPdsmSf7FHw==";
        };
        _rSqmt2vF = {
            "id" = "rSqmt2vF";
            "file" = "croparium-1.0-neoforge-1.21.0-1.jar";
            "hash" = "sha512-8PQENiV+Matcr2ymD/+4lRj/6DiVRZe9zup0G4WFuY4guqwfva34zJxHcXhUQWrUZ61Lc6AyXjOaxjRaoGC7ww==";
        };
        _rj2SbWQu = {
            "id" = "rj2SbWQu";
            "file" = "croparium-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-t/UKmfZBf/qHT13nFJNTLtVoMdXDfBFpp8/ASqbOXHGWpM9GYU67F+RpnzyYeUSXMVtiUSRJamDrPKtsfNBH4w==";
        };
        _snxNQdSx = {
            "id" = "snxNQdSx";
            "file" = "croparium-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-RyFAp8niahFTm+RmRP7okcEO3+WdGJwDSXDM6sJITYbgfD1H2kID0xNFEi3TpbtSXj5YfTR8exc9deWLS8nFPw==";
        };
        _kqwxeIM2 = {
            "id" = "kqwxeIM2";
            "file" = "croparium-1.2.0-forge-1.20.1.jar";
            "hash" = "sha512-HpGxmF07x4CKHXr8O5cT0Hf/UORMcdx0+R33ePRlxaDL5Rr/aS/86i8onOZ9CgoeL2FpMy/T3YLi+Ja1yKMO6Q==";
        };
        _50g9XOLQ = {
            "id" = "50g9XOLQ";
            "file" = "croparium-1.2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-3Tq4rIY00yWyjJRYn3H3FFueks9KXZKLqpMoLjJGFKaCwyLXUV5FgTnLMlzQ3ldD4QFaxnFUlinknPxfqvJ/uQ==";
        };
        _j3IxAiP1 = {
            "id" = "j3IxAiP1";
            "file" = "croparium-1.2.0-neoforge-1.21.jar";
            "hash" = "sha512-nHIhLKdlq7Ua0ImDEVvUNYTtI/Saf4ynCeXMb1ghkDG7guZZq7RODltVmF7WPpjXrBSyIeh01jDedDQBZWYCPQ==";
        };
        _eaHQ2XFX = {
            "id" = "eaHQ2XFX";
            "file" = "croparium-1.2.0-neoforge-1.21.(2,4).jar";
            "hash" = "sha512-9xalMbPbNaYt6KcBeBA1N6QPjONCyj1u6Vk1LxEDsNRcoK1CVHEyukzbbvM+1rWpo7CDrFxwOUvaODJk1poJ1Q==";
        };
        _q8B40xBz = {
            "id" = "q8B40xBz";
            "file" = "croparium-1.2.0-neoforge-1.21.(5,6).jar";
            "hash" = "sha512-FFUAOwLHRDp9FFkmx8xzT+Rz1k7SFKClpjewoX86i/maSWMGcm2ZLPgUFnZ3etSQs+rTlPbk+EkV/VpVsN2lOQ==";
        };
        _S5f2itRa = {
            "id" = "S5f2itRa";
            "file" = "croparium-1.2.0-neoforge-1.21.(7,8).jar";
            "hash" = "sha512-wI/YnaiKzxCXJypva/ht7nLe+fezgvRART/tvYToOopEvq8swXiDq4MDIgf/FZ0O9QUon8SQzYXIyjV/+Qx+4A==";
        };
        _rGaaB5m1 = {
            "id" = "rGaaB5m1";
            "file" = "croparium-1.3.0-forge-1.20.1.jar";
            "hash" = "sha512-uKxgveRjgbd+yjvhX0j85hxYb4TnF/bcUho48OmzltnL8bAVC97fgDDSW43PRrOV5iaak5wCf3o9SkcOcrIZeQ==";
        };
        _oPHiSIAc = {
            "id" = "oPHiSIAc";
            "file" = "croparium-2.0.0-forge-1.20.1.jar";
            "hash" = "sha512-Jof70VPQeUHcyQz8lkOa6ideWJL1kk0g2V9WrQtYOS8VTEz1zDLdi1bDJtoL0du0C2WZJYYys8uI1S/riX8Whg==";
        };
        _dHrnpUVQ = {
            "id" = "dHrnpUVQ";
            "file" = "croparium-2.0.0-neoforge-1.20.4.jar";
            "hash" = "sha512-K0VLjdEC6T+eHRTqJfRDNKzK5dS1GdJWs8saCNnlAzz304njMvYDQvVZ2EO5ALYvWonZdC0AzW87/e4UnrXjxA==";
        };
        _NvCavPlH = {
            "id" = "NvCavPlH";
            "file" = "croparium-2.0.0-neoforge-1.20.6.jar";
            "hash" = "sha512-Zxl3Sp4VJPgRzLXcEcy08gusSw+5pzeAz/dCKUeWDCCs64mcS1IewLopgv2ZUt772LgMQ7h5pSkB3VDpYw0+kA==";
        };
        _CZBDSJAq = {
            "id" = "CZBDSJAq";
            "file" = "croparium-2.0.0-neoforge-1.21.jar";
            "hash" = "sha512-zP8Wg9ZVckUIsj82Nv3UKEveasuOHGct0Fr/CZ7UAmngQN5JlNhVGMGLGTeJ0ljOipZjexy/0X0oMJZ5iHtg2g==";
        };
        _Rmerk0O3 = {
            "id" = "Rmerk0O3";
            "file" = "croparium-2.0.0-neoforge-1.21.6-8.jar";
            "hash" = "sha512-f/Falv4K217o3ReZJCUu1wKRfgqLgVc6MTlK0gqT5NpOtyOJsbVP9/IB5JBeY7j0tzDj+Yh1m5LwMYlu1D1QvQ==";
        };
        _Ibv0bEVE = {
            "id" = "Ibv0bEVE";
            "file" = "croparium-2.1.0-forge-1.20.1.jar";
            "hash" = "sha512-ITkeugV/zK9I8oWWM/HiAEmOWGLdEkIwcEJ3Emr6eol36Qo4eFWbtYVYpQNzJDxjkdQF/TqstnZ8gHuqIzXlWg==";
        };
        _pviAkwPS = {
            "id" = "pviAkwPS";
            "file" = "croparium-2.1.1-forge-1.20.1.jar";
            "hash" = "sha512-paRtaHRT4nzgRwxHtpeFZ8dVy2h7RrQA6+oJT2MsvRf78fl27EvhQIAcvGJO7DC9mb6aGBD86Pth587tbOgT1A==";
        };
        _7A9LR8b7 = {
            "id" = "7A9LR8b7";
            "file" = "croparium-2.1.1-neoforge-1.21.jar";
            "hash" = "sha512-6O75TUNxgjiCtPsffmXzLu2nA42G5F+01bdd4urTxSIO+Igrsz7/l6vhFUajYW4ihOC50oCep/IyDE5mhRS+6g==";
        };
        _6yqcO6vN = {
            "id" = "6yqcO6vN";
            "file" = "croparium-2.1.1-neoforge-1.21.2-4.jar";
            "hash" = "sha512-QwD2J4eF039vtEW9xh+hjF6FCtr5p/PeUJuHzhxFIwXEv6d0DDGwQX1w5rV28vwKGXtCVdhAXBZ9iBkdrIlwnw==";
        };
        _AkR0sMuE = {
            "id" = "AkR0sMuE";
            "file" = "croparium-2.1.1-neoforge-1.21.5.jar";
            "hash" = "sha512-PEpB3gZyoTtA3zE/ZWMspXHYVQCLLSXzY8hOW27xa7cdEKbJ3fj6gR6yUzKLcCpNe6qIplhC9r5IY9e7HwqbGw==";
        };
        _8EdQjeWJ = {
            "id" = "8EdQjeWJ";
            "file" = "croparium-2.1.1-neoforge-1.21.6-8.jar";
            "hash" = "sha512-/eyqms1hmfcSdZ+VD6Q8qqzUre7RzM/26IKD/9Zseq00e7UNXhtxYj/P4mMFUPKyV4praO9BigTrgYhN+QHnGA==";
        };
        _zEhKrI6j = {
            "id" = "zEhKrI6j";
            "file" = "croparium-2.1.2-neoforge-1.21.jar";
            "hash" = "sha512-A8TZ1GVGY0bDJVxpntBXQt7xiX4lWI70K173c1u3dFDlEOkN1Ilo8L12HPas10vrV/PzdPYr6OHSCX+bNaoLiw==";
        };
        _K3gVWe52 = {
            "id" = "K3gVWe52";
            "file" = "croparium-2.1.2-neoforge-1.21.2-4.jar";
            "hash" = "sha512-BHGSvsDWub0aZcEcJnzf5zXBm3idiOAQoELa3ztDpGlOQ1/i+EHxuBmr7ARWbWwHuOkOlDb/1i9lyyy7YbE/VQ==";
        };
        _pyERdwlN = {
            "id" = "pyERdwlN";
            "file" = "croparium-2.1.2-neoforge-1.21.5.jar";
            "hash" = "sha512-MF1GBUK+hpo/ASpY4ijgNJB72UvD9ikxvBjf0Bbg3W4FXEdOlHoKRDqibS4XdlQVvac1dySB7e1koZn1+cGh2g==";
        };
        _GXj1S0jZ = {
            "id" = "GXj1S0jZ";
            "file" = "croparium-2.1.2-neoforge-1.21.6-8.jar";
            "hash" = "sha512-bC/VKaVD9taNYkau1beVGYhMWO6ZchWPzRJCp2yrrd44OEEXeu+uK4Ht27k/Cfp+qX8dRKYibQdkSjfEdbYXYg==";
        };
        _qjrO9tmm = {
            "id" = "qjrO9tmm";
            "file" = "croparium-2.1.2-forge-1.20.1.jar";
            "hash" = "sha512-IEFYlPk/Z/6BhtKAb3MAYHqQO8XXPrrWWrS/lemfDmS64FYhEUesIiaBr6+xaYLYcPKLNU2cSr/AUw4r1YPNMQ==";
        };
        _kQWfnLjr = {
            "id" = "kQWfnLjr";
            "file" = "croparium-2.2.0-forge-1.20.1.jar";
            "hash" = "sha512-pypSFXAqcu1nbhPsQoSfqpThurKz93UIMg1UI7EX66TtSYpbZ9BFDPrSVQ98UPAg/2tSQcBY/MWzviLIWi9ung==";
        };
        _37tjJMuy = {
            "id" = "37tjJMuy";
            "file" = "croparium-2.2.0-neoforge-1.20.4.jar";
            "hash" = "sha512-dWG40s1YTuJUVFM/hxoevBl7iY4SbCHvkhY/VwsIfzAZX3R5c0/uthFTH6iLioyILOrBsJJEaejCXf/rxNdXlQ==";
        };
        _n4YpGK9T = {
            "id" = "n4YpGK9T";
            "file" = "croparium-2.2.0-neoforge-1.20.6.jar";
            "hash" = "sha512-rANCWoxIrfVXOj00PK57arj+0w8o1UaVcXbHS9Q3FntpkB14Q7ZQPv37mhrrmTIim9vK2eq9ExB8E/4al1zPZg==";
        };
        _blBgMVEI = {
            "id" = "blBgMVEI";
            "file" = "croparium-2.2.0-neoforge-1.21.jar";
            "hash" = "sha512-OrB0N6jHZH2BQAl/1rr5QT56qnqwwlfCcml3I7pXiCYY62ezEiG92txplpo8CXbGQfTuODxkKZbgormIbcMWzw==";
        };
        _qHdOb65h = {
            "id" = "qHdOb65h";
            "file" = "croparium-2.2.1-neoforge-1.21.jar";
            "hash" = "sha512-WeKv0WLmF7sVKhYXR2RgT+pVQdwfK9Nr46Q435dyBm02rMuORt+X03V38a2TAZAQv/OPvQ+vL+yF/uAPhObf7Q==";
        };
        _twbiSml8 = {
            "id" = "twbiSml8";
            "file" = "croparium-2.2.1-neoforge-1.21.2-4.jar";
            "hash" = "sha512-cYaKA/Y+cw1nDso5+z5+F28LlSgGHTQWIkfFfgCwhWgMf1FpkvHQeX78cHiJHvXKM4Qei1zRAH5qoJb/MxLEjg==";
        };
        _HGMCubOA = {
            "id" = "HGMCubOA";
            "file" = "croparium-2.2.1-neoforge-1.21.5.jar";
            "hash" = "sha512-AW7r54+aD6iKiId0VJNncwc3qjGerI9tIvJg+AxM4ZE7WAuJjQ2RfGWnc/jicCjIBi0P2pKFWbMhoxNC/EVR4g==";
        };
        _lmZPnqBS = {
            "id" = "lmZPnqBS";
            "file" = "croparium-2.2.1-neoforge-1.21.8.jar";
            "hash" = "sha512-k8cQs+/IanGRb899PvxMFZfUigqY/QDgkkurCoq9XQWmjfQ2WV0lU5jvCAOwtFoZT7sRPXy4yBOsX24bp4NnIg==";
        };
        _BeJ5llJu = {
            "id" = "BeJ5llJu";
            "file" = "cp_lib-3.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-CTWkY6AK2zRfqob7Y1AZhdMawpok7T7YWx1oDYCHZfZEzgRJUI1HI9oLt0jC53suEb7Inf9U1xcqP4e9fcWTRA==";
        };
        _GasOUjAF = {
            "id" = "GasOUjAF";
            "file" = "cp_lib-3.0.1-neoforge-1.21.jar";
            "hash" = "sha512-9D7KCjwwlwqOEkUTsBoXSjev+Z9PbEJRIBVE65WwPHtvPfDztAJMj+JkrLxi85eHRhgqSZdPbYFO7si3vagUhA==";
        };
        _ugvGY5Z2 = {
            "id" = "ugvGY5Z2";
            "file" = "cp_lib-3.0.2-neoforge-1.21.jar";
            "hash" = "sha512-C1TmyA4cMRNNEoH/iSYwBKXpyNGFM1VRG79NT3u4TG7WY+UNUbAJV6/e/EeiVZ6IVEOmbACOSri938VTmnVxrQ==";
        };
        _LhlIaI23 = {
            "id" = "LhlIaI23";
            "file" = "cp_lib-3.0.3-neoforge-1.21.jar";
            "hash" = "sha512-8sFXyioOYtQLxoSZsR2cpZ/IEtfT2duAFgjMw9XF3ZzrHmgKIMTzlHRK5h1s0523kwbJT0mRmq92X9WruP11HQ==";
        };
        _GWWHOCmp = {
            "id" = "GWWHOCmp";
            "file" = "cp_lib-3.0.4-neoforge-1.21.1.jar";
            "hash" = "sha512-Ye8LFw8UEujLzpbH6YTwSsbHcI3ifEbGCWAPHRGgw6arVZbqsdDosPXwra9t2KZN3biR+eGxIZgq/2QX3sEWBg==";
        };
        _NRENb5Qy = {
            "id" = "NRENb5Qy";
            "file" = "cp_lib-3.0.4-neoforge-1.21.2-1.21.4.jar";
            "hash" = "sha512-8u32kYIa4xbwJJC/agl+QXFMQpcz7WSzOcLMBMCLrugjjFR8nfAvJiCiPXQ3YjuILA8c63NeRqzfLMl+P9VDig==";
        };
        _MxSHXW8o = {
            "id" = "MxSHXW8o";
            "file" = "cp_lib-3.0.4-neoforge-1.21.5.jar";
            "hash" = "sha512-ZqW+dcrllYQgbRYcgktfcA1mjrMSZBIfr9ywNHAz1LPh3tM3PupDtovvuGbK4NI0wEMAWpTrEiuIHX0AR12BcA==";
        };
        _kGQZB2Of = {
            "id" = "kGQZB2Of";
            "file" = "cp_lib-3.0.4-neoforge-1.21.6-1.21.8.jar";
            "hash" = "sha512-3oJbvXmEd60w/3yn4asKj4yBU+SZ9SIQY8s7I7X/85ERpE7cBzDJtdWFMssmD9TZqXFBOgDgsLQQB+QNgeHitw==";
        };
        _tdrce9sh = {
            "id" = "tdrce9sh";
            "file" = "cp_lib-3.0.5-neoforge-1.21.1.jar";
            "hash" = "sha512-mmC+9cl9sXcIZ93HCK7myHOv68d2vE0n4L0fYQDlVpuOBNX8fDp5aKhbVs1wZrY1KSeRFiv0BdTBHY/GJY9TKg==";
        };
        _fDsgleYb = {
            "id" = "fDsgleYb";
            "file" = "cp_lib-3.0.6-alpha25w43a-neoforge-1.21.1.jar";
            "hash" = "sha512-EpnEgKkcG9EF67zjrNzbeVkJ1rJggDhWLMcNz71Qc6cNdn9LUb2F6b/jX027MmvyItaPQ4gvdMtOECG/evmzaQ==";
        };
        _LhZXMJI1 = {
            "id" = "LhZXMJI1";
            "file" = "cp_lib-3.0.6-alpha25w43a-forge-1.20.1.jar";
            "hash" = "sha512-zI5X69FsSw7dTS5Gw0E1Pxni1AN17dHFzAh5p3R9Hvabq6zYKkqYgmPkdJMhTVtNo9NPJlopyxMmwmrvUxNqTA==";
        };
        _6HYjyWLN = {
            "id" = "6HYjyWLN";
            "file" = "cp_lib-3.0.6-alpha25w43b-neoforge-1.21.1.jar";
            "hash" = "sha512-pwtwhI6yWqXCWHoXvBEmvHuHEp7+xC8t/UkV/ZI+RqC6lYLuNrMDMlnQ6zlDA5N5yyYrbZe412/aKWo/JAv+Bg==";
        };
        _O4fDGoB6 = {
            "id" = "O4fDGoB6";
            "file" = "cp_lib-3.0.6-rc-neoforge-1.21.1.jar";
            "hash" = "sha512-8xs1B9EsM9dgFxaRcMHIcWZh1TsOizITFiGaJ5i2jHAr0x1TTy7uQYs9ps5/GFC/7iabYBcNf1mhI9gd/Eq2wA==";
        };
        _L0LcyJmA = {
            "id" = "L0LcyJmA";
            "file" = "cp_lib-3.0.6-rc-forge-1.20.1.jar";
            "hash" = "sha512-0phXhIDI8lW0oowVoCd/wtQuDlNE5sgcspnixPturnfUR8gpur4kxGykC7PnXkaBPNN3GYJNBscgvXDIM/zREw==";
        };
        _MgLHjNRt = {
            "id" = "MgLHjNRt";
            "file" = "cp_lib-3.0.6-forge-1.20.1.jar";
            "hash" = "sha512-0phXhIDI8lW0oowVoCd/wtQuDlNE5sgcspnixPturnfUR8gpur4kxGykC7PnXkaBPNN3GYJNBscgvXDIM/zREw==";
        };
        _6U5XA1dj = {
            "id" = "6U5XA1dj";
            "file" = "cp_lib-3.0.6-neoforge-1.21.1.jar";
            "hash" = "sha512-8xs1B9EsM9dgFxaRcMHIcWZh1TsOizITFiGaJ5i2jHAr0x1TTy7uQYs9ps5/GFC/7iabYBcNf1mhI9gd/Eq2wA==";
        };
        _a7F2U8I5 = {
            "id" = "a7F2U8I5";
            "file" = "cp_lib-3.1.0-forge-1.20.1.jar";
            "hash" = "sha512-F5AXXzWSilTWp+HsxzxzV2r6O8bPQsEto6rdwDkPhPIrVUu2KS0UDqx/aHCh5/jR0KB5oDHapzI4piA0Hfrdqw==";
        };
        _jTjVXOjh = {
            "id" = "jTjVXOjh";
            "file" = "cp_lib-3.1.0-neoforge-1.21-1.21.1.jar";
            "hash" = "sha512-G4R8WLNp3+1HzgAY1ln7omr9fPkswXdALGKIkUiRV/Axm6scxmJErootmH6hxAFJSgqqbELmxMcfGbYyXCBeXw==";
        };
        _Zhd8exDY = {
            "id" = "Zhd8exDY";
            "file" = "cp_lib-3.1.0-neoforge-1.21.2-1.21.4.jar";
            "hash" = "sha512-VmX6eR5LrbdhDAVeoVrzuikr4p45SQD/Sg94wlxnwg8sWoW6DOq6mu1XPnkTDzZoLVBhYTEbZ8XlcNZBi2fl1A==";
        };
        _YOnvG97W = {
            "id" = "YOnvG97W";
            "file" = "cp_lib-3.1.0-neoforge-1.21.5.jar";
            "hash" = "sha512-XluL/9tZOpzRPPIVkHwauDwG1rAqVqJklDae7dgO7f79BmJZIlEYk475ar3Ob6BwN+J+fF7kRHrEYoFsjlY3Lw==";
        };
        _yVzd05nI = {
            "id" = "yVzd05nI";
            "file" = "cp_lib-3.1.0-neoforge-1.20.4.jar";
            "hash" = "sha512-rSlQWqVT0EtxyXW/PluNq99VH4aDiEuVy2Yg7BWrWLEYrtyECdGwmaHmNGxQgc1t/oDQKnVgGr7KQWijxkOwdw==";
        };
        _YZhOawnC = {
            "id" = "YZhOawnC";
            "file" = "cp_lib-3.1.0-neoforge-1.20.6.jar";
            "hash" = "sha512-FzC1ALEIP+JkO7JXtRhdkCUZ+KOZSQM2AXK9wC3wzNFuAu11Ld0GNrlTI92N/LVrBVyBs1UPOOp3BrWqszOFBA==";
        };
        _qvM8mqg2 = {
            "id" = "qvM8mqg2";
            "file" = "cp_lib-3.1.1-forge-1.20.1.jar";
            "hash" = "sha512-Hc7bhR2CwoNk+Yu1KJkLsplmzK1lZr/HaC6nhwtL90tmK7yJMwzaQbDiyOlgzyHs67KI04GHb8WLozpkIGhDHA==";
        };
        _YZGrM2B6 = {
            "id" = "YZGrM2B6";
            "file" = "cp_lib-3.1.1-neoforge-1.20.4.jar";
            "hash" = "sha512-wt6BW0LvVEnyHdxJ2AKGYtaEyLO6zKYY9aSUR/nBSswEroBGzRoJAl1iCwAoMbc7wgfgasd55u6jlwKghg6E6g==";
        };
        _RjOQXQGj = {
            "id" = "RjOQXQGj";
            "file" = "cp_lib-3.1.1-neoforge-1.20.6.jar";
            "hash" = "sha512-HggmXKeiKF1L7LpMqVNGe9Dxkfd0ECvlHWpAMJ/5jAfxDjP3skWb+dqjxSXOKCI5FWxBgBYG+nfPm26cfKjhfw==";
        };
        _LmtH4T8Q = {
            "id" = "LmtH4T8Q";
            "file" = "cp_lib-3.1.1-neoforge-1.21-1.21.1.jar";
            "hash" = "sha512-qj08OUlgVX7VRRdr8gK9EtSiRbFmM3NYZsEYUMYOZ6C/sZ5lRgWwe8xmHmvCMcOizmtJmht/ygsILB4xUcbRuA==";
        };
        _mM81YH8r = {
            "id" = "mM81YH8r";
            "file" = "cp_lib-3.1.1-neoforge-1.21.2-1.21.4.jar";
            "hash" = "sha512-X6Mlo0OahiXBtYZAgwFDjLZXO3Aot3s7Uv7I/95unEHpEugDBKtyzPuJ8rskZ8jS2cuh1CGLpnfi25bqdsuoxQ==";
        };
        _BoGkXOT1 = {
            "id" = "BoGkXOT1";
            "file" = "cp_lib-3.1.1-neoforge-1.21.5.jar";
            "hash" = "sha512-2yEShMVKglWGgPmQUm/M/nr2WfsuSPVvFI72W+lRqjORHZvpB4ffj11z7j1OItsrBajKSMeWULA03MmfaIO4PA==";
        };
        _sczJDDMu = {
            "id" = "sczJDDMu";
            "file" = "cp_lib-3.2.0-forge-1.20.1.jar";
            "hash" = "sha512-JajeuavI184tSf3m7nZsZ1K8hX5UENQ7riRhTwzxIJa9P5+KGMrK0W6D5BlG2xqEkyCqoALK/mzCc4V98ZkyTw==";
        };
        _iSc695i3 = {
            "id" = "iSc695i3";
            "file" = "cp_lib-3.2.0-neoforge-1.20.4.jar";
            "hash" = "sha512-vcs71em4WWpx0dAzJtNaHDTSHT2Z74aifSphEKDlVi7pObe5mHOANscCrDJZrnTnfsuPToGGAz3OBXGZeKwdHQ==";
        };
        _EagpsSum = {
            "id" = "EagpsSum";
            "file" = "cp_lib-3.2.0-neoforge-1.20.6.jar";
            "hash" = "sha512-jGS0iBCbj+F/ppB1mlXJzYFEj7NUQ3RoFjvzzAUs2gjgbHt6aJHzb6uoNGDb6Evjrcnx1Qhsp969zM7Khkh0xg==";
        };
        _r96CSgwZ = {
            "id" = "r96CSgwZ";
            "file" = "cp_lib-3.2.0-neoforge-1.21-1.21.1.jar";
            "hash" = "sha512-gbT3GxebuRKGeruhuxng2XUk7d54M03c44zVV7WM0iVDN+CSHqcOHwxE1pUazc3qnlpqp6NYpQD4XvDRNg1ZCw==";
        };
        _hdxjLV0Y = {
            "id" = "hdxjLV0Y";
            "file" = "cp_lib-3.2.0-neoforge-1.21.2-1.21.4.jar";
            "hash" = "sha512-oCXG425yDWepYMjers6Rxz4lYFyvIvEJDTbcbEJOFbrAPly+lyJNluxw1SGBTOn1B2JLBC1YkxGo5MABlNjaBQ==";
        };
        _2zvyYnaN = {
            "id" = "2zvyYnaN";
            "file" = "cp_lib-3.2.0-neoforge-1.21.5.jar";
            "hash" = "sha512-Xb3bteitt5auqQXBhct6gxa0WJRepUEhYDe9PLYHJb+96hCRTA+o03UkbZ/nx5cDi+83fJyaCXvtFRc9VG9jdg==";
        };
        _75qviwDN = {
            "id" = "75qviwDN";
            "file" = "cp_lib-3.2.1-forge-1.20.1.jar";
            "hash" = "sha512-vjpZKrrDCYd+QiksxobN5Y7GhtaOhHh/k+6MHtgHyRr0k4JR9pHTc8VkafMI6G8x5P8IZUVAH4a7d/DxsfkxiQ==";
        };
        _nVFhMGa1 = {
            "id" = "nVFhMGa1";
            "file" = "cp_lib-3.2.1-neoforge-1.21.1.jar";
            "hash" = "sha512-ppASRtTtfESqJeCp1iC+a31bul3DNnaMgvMajBoZJDWaH2GprfdV4G9+lN9KX/XzBx1BUxJdNQHy/yVnnErp7w==";
        };
        _jIwO7GW9 = {
            "id" = "jIwO7GW9";
            "file" = "cp_lib-3.2.1-neoforge-1.21.6(8).jar";
            "hash" = "sha512-MNN1YOUEGJpSDp58cX4ZbKiUe5NWK6Z6qCyLajL/pKi2JdbR8AoiK7IV6hzTOG0dWJlssLjhgJaUpOxhoynoKA==";
        };
        _VQ96zASR = {
            "id" = "VQ96zASR";
            "file" = "cp_lib-3.3.0-forge-1.20.1.jar";
            "hash" = "sha512-nznuZJ7dT83RmGrdD5o+Jroz1lhrmhEOuiJqR96pNwTUyZMhM6OXaD0eBwDtkjUiacgC0AUSZ6XhgkbZMYm71Q==";
        };
        _EED7pvye = {
            "id" = "EED7pvye";
            "file" = "cp_lib-3.3.0-neoforge-1.20.4.jar";
            "hash" = "sha512-7NMeNb/73Vf1wE7FoUg3NUqx+xSDQB3LrT1br7u6HcnEycDqkep4wUyZzNUYU595l6+v6P1VQZJ4c/h8jHGm5g==";
        };
        _S9lXWoq5 = {
            "id" = "S9lXWoq5";
            "file" = "cp_lib-3.3.0-neoforge-1.20.6.jar";
            "hash" = "sha512-w258cDBHBHeMRjuOC3kknWNoGMRm/1Uqzefxb3+Ku5t6ktaA9aY7IViY2qLcgpyj2NenXqs0KahH3cqfdVm7pw==";
        };
        _j7mgmO5B = {
            "id" = "j7mgmO5B";
            "file" = "cp_lib-3.3.0-neoforge-1.21.0(1).jar";
            "hash" = "sha512-Z4R17tuD84whqlKWEdF6SOl1Hq95SorRTozQaq8KsMpnle23ShCSnReL9pat6zb/Xd9UbNWU8wfcWLWNUNxW6A==";
        };
        _VFQQtvu0 = {
            "id" = "VFQQtvu0";
            "file" = "cp_lib-3.3.0-neoforge-1.21.2(4).jar";
            "hash" = "sha512-2NDHHHca0Hq/3Rs5LpluGbQi7zS7G61tISEqR8us0n0iiwRb0TuphlLyrav38T5fg49MtKcEuM8gyEAEQ8Hp/w==";
        };
        _hFuOotW5 = {
            "id" = "hFuOotW5";
            "file" = "cp_lib-3.3.0-neoforge-1.21.5.jar";
            "hash" = "sha512-CD+O1u4q7X4nASxJ/ydbNng7rGBgcPnvQAvPbmV3IqG5hJ/DZrkGOKxtwo0JCqWWPekJBT52+bx6riOe/TXtZw==";
        };
        _h477ODme = {
            "id" = "h477ODme";
            "file" = "cp_lib-3.3.0-neoforge-1.21.6(8).jar";
            "hash" = "sha512-nZNM0tfvT9sewO5LV26UAXtwCeo4/zy/3BVC+n9MZEVeMOcalhv/Pe1csDRj6GwfMeLF/mRXax1abl4gYiSVkQ==";
        };
        _dVyFXxoW = {
            "id" = "dVyFXxoW";
            "file" = "cp_lib-3.3.1-forge-1.20.1.jar";
            "hash" = "sha512-PLJarIm3GE5gWINADMMWrATrSt7zhicbDkSN43Ipd8F1vlPLnCH7Is50o5VC3sqmvHYXesbhQBalG/BB+zR+FQ==";
        };
        _40xL8uui = {
            "id" = "40xL8uui";
            "file" = "cp_lib-3.3.1-neoforge-1.20.4.jar";
            "hash" = "sha512-6WnPc+jJv0znITZqNx8KB435Fchx5RCqkDe+q1Odv6+cTRJv2UsiCbmL4W7gAIGEKlocDXj9ufoxvkmPnlsfKQ==";
        };
        _KMzd5HAd = {
            "id" = "KMzd5HAd";
            "file" = "cp_lib-3.3.1-neoforge-1.20.6.jar";
            "hash" = "sha512-pxH4YJ8HpPfJADi+XRxCkyH9fh6oouqS9kerm5c+iVjs/5/T8slioAD7oyXe+J6m7BcDDXYwGQ/LrgXIxEkMFg==";
        };
        _AotfLUIc = {
            "id" = "AotfLUIc";
            "file" = "cp_lib-3.3.1-neoforge-1.21.1.jar";
            "hash" = "sha512-//I3hgSy2AKX8kvLxiuMlFJVqCxEv+yvAlUQ7SSF/ivJaEkhZgB/ut/t56rsDl5Rev2kMrmW7Ipf3tMNDd3VkQ==";
        };
        _K4l1RujD = {
            "id" = "K4l1RujD";
            "file" = "cp_lib-3.3.1-neoforge-1.21.4.jar";
            "hash" = "sha512-T4n+h3FNjIoPUARkBVpqDKqv9VJGUEeRWUT6pVrjilqlgzHAzZNGTp7Fu3b3coM8JkGyugmG6FWSnWXgO04iuA==";
        };
        _LuXIXDKV = {
            "id" = "LuXIXDKV";
            "file" = "cp_lib-3.3.1-neoforge-1.21.8.jar";
            "hash" = "sha512-Wxc77joAwbSdekv/2Qtcwl3YEC9ZVxsfkY9HAEqoMU99n3fgfXWeAC/lojnC0dhbra0J0uyd2ZxOH4QudCDoMg==";
        };
        _EQpeemmm = {
            "id" = "EQpeemmm";
            "file" = "cp_lib-4.0.0-build.116-neoforge-1.20.4.jar";
            "hash" = "sha512-N6fmAqsGSFQl2jhstb2o526ZR2rh6dSidLROqRuyCNrn5JjQJzQBUwbLN1y3BOQY+XoEa6Wy0W16QWLxvIYsUA==";
        };
        _ApjzuZPY = {
            "id" = "ApjzuZPY";
            "file" = "cp_lib-4.0.0-build.118-neoforge-1.20.6.jar";
            "hash" = "sha512-H8xaxhFwt1+TUi5auJVZG2mDXRVTvSNC3HU2IX0maAf2Hv5zvrBmtPXanvEElHLSYHlHh3pOjL9Mo88I+dwghA==";
        };
        _ddeMo85V = {
            "id" = "ddeMo85V";
            "file" = "cp_lib-4.0.0-build.121-neoforge-1.21.4.jar";
            "hash" = "sha512-Wlq5NUY4OSEM+8aHXfP55INJ54bA/OYNo9nq2yHlKTLEsmJnJH5rfpPaN8TSxYjGxCzVYtcDRJB7/BYk75L7PA==";
        };
        _sRNkLRYv = {
            "id" = "sRNkLRYv";
            "file" = "cp_lib-4.0.0-build.122-neoforge-1.21.8.jar";
            "hash" = "sha512-bPsTxD7s3Xcl0zxkmMMS4cTNkkmJGskzKOu0NRzZ//FiXnuR1se0qkWFBpxCsWNncIbza2I/mQ/oX1O8RbkOEQ==";
        };
        _ajIxaZRF = {
            "id" = "ajIxaZRF";
            "file" = "cp_lib-4.0.0-build.126-forge-1.19.4.jar";
            "hash" = "sha512-IWGc63bgCQTA95oNSrU3uXgY9jENqRA7icihBGjlZvmAC1NRM8JF7CHLxelnz2AG9XXaHayWZbAMX/ozxAvLkA==";
        };
        _qfkBKuwe = {
            "id" = "qfkBKuwe";
            "file" = "cp_lib-4.0.1-build.122-forge-1.19.4.jar";
            "hash" = "sha512-m2UCHDlfq/V6/0MMo8GQabFUI2dHEOQBP6g7hjlrcfAJCGs0lb+i6Ky7hGxmM5p0eYPEMED2EpiPZOYPr9m+LQ==";
        };
        _CrcE0RN7 = {
            "id" = "CrcE0RN7";
            "file" = "cp_lib-4.0.1-build.119-forge-1.20.1.jar";
            "hash" = "sha512-0RAUf8uliLCD5zE80zakFeNwtBmK3RhyA1IVipqgBCw2Uy5nTgT7vn29x434mL6J0rcluUVO0qB/6ofbr8CalQ==";
        };
        _w6sejUDn = {
            "id" = "w6sejUDn";
            "file" = "cp_lib-4.0.0-build.113-neoforge-1.21.1.jar";
            "hash" = "sha512-LTZzuO8iUnbApS1TGY1T4/zk5JPcodT5VayuzI4dDqAj1w7RngUdm6EH7whxmaGUmMbnFITizzDKEIJJjgY0gQ==";
        };
        _2FqHo16K = {
            "id" = "2FqHo16K";
            "file" = "cp_lib-4.0.0-build.123-neoforge-1.21.8.jar";
            "hash" = "sha512-g2f3PdApx3H/TOckb2F4IEw7P0aZncv8VWpem5GkeZpKzKNY0yDdzWDC41W/a5UoL2Kli/dFC1LlmOqCh5kjrA==";
        };
        _mhAYl7lV = {
            "id" = "mhAYl7lV";
            "file" = "cp_lib-4.1.0-build.210-forge-1.19.4.jar";
            "hash" = "sha512-vFaMr/PMdrj/xX39ztDNvzpEL2CV6FnsTCJKjN+SxYA7VXJ3mwkbjeuvGYCUT1mLEzf8+FmJZIdw/0j4AzGe+A==";
        };
        _WRVSyb07 = {
            "id" = "WRVSyb07";
            "file" = "cp_lib-4.1.0-build.201-forge-1.20.1.jar";
            "hash" = "sha512-vZ+KpUXS27Tmj4DwEELchFqg4sakBuEOoZfPqCrKNFbwIEVMiCyqkE7UiZpJ9wvHZ5Wm/02CBs51ftz2ak8JPA==";
        };
        _tui5Pvcd = {
            "id" = "tui5Pvcd";
            "file" = "cp_lib-4.1.0-build.203-neoforge-1.20.4.jar";
            "hash" = "sha512-W0o5Ei8hpsRKgYfmDN1iDnOdWOJrj/MvXqeoX2YIRlrIcjtdQ+ADuxzQi1rN4YzJ5vql/iz+ZulsrO45ylJoUw==";
        };
        _rgGQxRDb = {
            "id" = "rgGQxRDb";
            "file" = "cp_lib-4.1.0-build.205-neoforge-1.20.6.jar";
            "hash" = "sha512-bcLft3wkecsHdnbE5Rnts7vMVV4tGUyR2g/HB2Kmggu6c0UhNHyQD0+jLM6Jcsd/NS4i3ox92a6p3YdudD5jVA==";
        };
        _wMtYYlrq = {
            "id" = "wMtYYlrq";
            "file" = "cp_lib-4.1.0-build.208-neoforge-1.21.1.jar";
            "hash" = "sha512-mfVRHah4h+hGqA2FCsszwGNupKwcZTHDkHTjLvjyFD2RdgEjK4xIzKnt5vi9wHt9OxRPuaubaK3gg+Yav4qY+w==";
        };
        _7HML3Vhh = {
            "id" = "7HML3Vhh";
            "file" = "cp_lib-4.1.0-build.213-neoforge-1.21.4.jar";
            "hash" = "sha512-zdipMWxsYz0ed2wwRHIvpm9Apc7+2lZYtFPrNpDA3KhCTT+lOfI8PdrkltABeh6HIUDvCOxliocYEZcnuttZCw==";
        };
        _KgJGDAAM = {
            "id" = "KgJGDAAM";
            "file" = "cp_lib-4.1.0-build.216-neoforge-1.21.8.jar";
            "hash" = "sha512-41yedUzZMHJKcxDofT0xIYq/wzVIt9Gt8i1/MLAxTgNZ6KRD+1RTIIyFb8l7ljcP++js4LkCfGrgathIsNE2zA==";
        };
        _D2WAcwtQ = {
            "id" = "D2WAcwtQ";
            "file" = "cp_lib-4.1.1-build.203-forge-1.20.1.jar";
            "hash" = "sha512-XrDw74lqDuBIpdKdu7oQcN153jWunox6vpeoGV0xJ3kqgOQHausij+ht6ilFB21FKF1o9PXoA6kd8fgPZS025A==";
        };
        _KnhlQsX5 = {
            "id" = "KnhlQsX5";
            "file" = "cp_lib-4.1.1-build.207-neoforge-1.20.6.jar";
            "hash" = "sha512-iFhTGnIG17Mro7Yf7h7Y9PHZgWuZrAhFzduS9dvzZ7XqCNzdwx3tK6FH6njtU5s6fSPS1pN6sEpCQSM2y3O6GA==";
        };
        _2NWAx1f3 = {
            "id" = "2NWAx1f3";
            "file" = "cp_lib-4.1.1-build.216-neoforge-1.21.4.jar";
            "hash" = "sha512-mEU9XsQ70HFcxK4CcKfqIBqkEywbUmck7piuGKsb/jWocQJ5ysnK8yaaCcz2HFpnVsd5KyRq2LuOeJ7jO2Rfaw==";
        };
        _OJZ4buhc = {
            "id" = "OJZ4buhc";
            "file" = "cp_lib-4.1.1-build.217-forge-1.19.4.jar";
            "hash" = "sha512-rH03CStxDoL+auCXq0SWIQVdHn0AbbSWFQG5tHI90oqhN9pHGFGYbmI2iUN1VV2sxT+YDrwTd3L98i98aH/s2w==";
        };
        _RQm8OMWU = {
            "id" = "RQm8OMWU";
            "file" = "cp_lib-4.1.1-build.217-neoforge-1.21.8.jar";
            "hash" = "sha512-2l/Ey2ykKKOrXrhtkOweAebWjTX8MiW4iY2b2xZWSiUuIbimU3OhoPN4ghrHoq4b7AMysoFixqTirxWd598Tpw==";
        };
        _sm7gIK2e = {
            "id" = "sm7gIK2e";
            "file" = "cp_lib-4.1.1-build.220-neoforge-1.21.1.jar";
            "hash" = "sha512-I2Qo1dY+vZL975qWIqW/oXl18slPy0703gVUKyRUwa7Ehe0V1aCpSmYDx5jiXTgS3R9RqWIjhroeS38tOoJRqw==";
        };
        _IwsNkAxn = {
            "id" = "IwsNkAxn";
            "file" = "cp_lib-4.1.1-build.225-neoforge-1.20.4.jar";
            "hash" = "sha512-c47bcdfzdyEpmreh2K4VQ3Gjga+4I11GuLATsxIuGDv8+4xy8RZSbyyFexb7FoZhoGy6O/PtM6k7PsKPufPr5A==";
        };
        _g67Iy3Q8 = {
            "id" = "g67Iy3Q8";
            "file" = "cp_lib-4.2.0-build.346-forge-1.20.1.jar";
            "hash" = "sha512-kBfHlX+oaP3sBf98xqk3C3OTJRVTq8swYrcVL4olEwSuVCnXcK1oI5T+mhrb/ocYsamFS12v5C1+wud3ZcVf8g==";
        };
        _D441mTBV = {
            "id" = "D441mTBV";
            "file" = "cp_lib-4.2.0-build.348-forge-1.19.4.jar";
            "hash" = "sha512-exwUltc08x+eqtYsbRdf3fucWdCV3d3UUtjHjbL+ubjcsW56lnAFncegdzSzISwig1L6W6hgoyfGs5Nplbyu9w==";
        };
        _7r0C9Pc1 = {
            "id" = "7r0C9Pc1";
            "file" = "cp_lib-4.2.0-build.375-neoforge-1.20.4.jar";
            "hash" = "sha512-B9nxTb/GBjgqErNQvjJ8wekYUG8SJDLJeQCpt9YQdF1DXWJgoMMv+j2osnL8J+UtDV3bukz2mfm0pXemJOy83A==";
        };
        _KyY4xiOA = {
            "id" = "KyY4xiOA";
            "file" = "cp_lib-4.2.0-build.349-forge-1.19.4.jar";
            "hash" = "sha512-xf5MbEm/W1uzRvE0HADZBpn+U/V/kE41GhFqzGujoOhAsLEojM21ZHUxZ/1MCyOUeqOO8n+POObC7hwXjiOrEg==";
        };
        _9J812dJX = {
            "id" = "9J812dJX";
            "file" = "cp_lib-4.2.0-build.389-neoforge-1.20.6.jar";
            "hash" = "sha512-jfiaAZVfQ5IM8tV6k3XX9+xVAYcHvhymLL+jksBdsSE/3LGGe7AaR/wsu2eSEcKO3q4Y0SOzzPVCniqn+rW7jQ==";
        };
        _cKhkcWIk = {
            "id" = "cKhkcWIk";
            "file" = "cp_lib-4.2.0-build.392-neoforge-1.21.1.jar";
            "hash" = "sha512-XKS7xbzE+EnTMgebhcOUw+rmiop8UFb1U3KvJoFU8M3ZznICLsS2RNAMB3mhFMHSGRfSU0QVBe8erP1/gImRQQ==";
        };
        _jdM5Wn2N = {
            "id" = "jdM5Wn2N";
            "file" = "cp_lib-4.2.0-build.394-neoforge-1.21.4.jar";
            "hash" = "sha512-lEKFleFBMa6bs6cJJ0qGqud7nMMio5mpXJ8WU4HHnJtmylMv7lR+qRVHWUeXu0OSQK8/wXOBeipdS9QDQBTuOQ==";
        };
        _ut9yNrmp = {
            "id" = "ut9yNrmp";
            "file" = "cp_lib-4.2.0-build.397-neoforge-1.21.8.jar";
            "hash" = "sha512-LI+FM10Z+fH9D4l2fUbB13IDSYeywuoWWtpl8RDmdkLd28uMc2Miz9pNXwbOm+wmB2QE7p81WlqVdvUhfJo7+Q==";
        };
        _LocJhCMA = {
            "id" = "LocJhCMA";
            "file" = "cp_lib-4.3.0-build.587-forge-1.20.1.jar";
            "hash" = "sha512-gt8ga+xqv6FUd+IKNjpFoGjLrda5Y5w2A+S/alTaNeAjsr1uRDDdzJDHlgJEpld+SflTGKe7dysZm11YeZ15cw==";
        };
        _seFS04lt = {
            "id" = "seFS04lt";
            "file" = "cp_lib-4.3.0-build.589-neoforge-1.21.1.jar";
            "hash" = "sha512-vm8OPzYOr/uQc5/JseWhyODWpaIhFIDxJnf0JFiWgvI2KYu2TGl2SOxkRURU091BcabJGr0LtfXzM2qaKuw/RQ==";
        };
        _Sr8hRJfP = {
            "id" = "Sr8hRJfP";
            "file" = "cp_lib-4.3.1-build.591-neoforge-1.21.1.jar";
            "hash" = "sha512-MTQr0tbRmOvNQ2Umcs1p7xRTIwcW0F/Wmpyzd2kuwI/YooKU0zJe7CDGbSvykoia87h4tvgKtAiAxe5pEUoTqA==";
        };
        _gdBOilDG = {
            "id" = "gdBOilDG";
            "file" = "cp_lib-4.3.1-build.590-forge-1.20.1.jar";
            "hash" = "sha512-yzkg4eiaDSLSxMLqVy6NXnVb/+rFeKBBHAImT+trQEKlgS1bZkATXvQmi7M7H5LW5W/nmANzfe+eyxuiEaSV6g==";
        };
        _eHPxjUpM = {
            "id" = "eHPxjUpM";
            "file" = "cp_lib-4.3.1-build.594-neoforge-1.21.8.jar";
            "hash" = "sha512-h4eYC8zTMnsi9Khtp6zqTi2r+mwjNDG2LTr7IpKMozQu2h85zllyj0zIfKj+8PjVUrtGqkMQshxlGZpg21k2qw==";
        };
        _bvZKszcA = {
            "id" = "bvZKszcA";
            "file" = "cp_lib-4.3.1-build.592-forge-1.19.4.jar";
            "hash" = "sha512-9q36UjQjiXw+DtaLkYNwNr1DypUsKgrZRke79VuNriYyav7HdLIGV+FqPGwu+9rnPcKR6WQG2Oq1LhCVmgVhbQ==";
        };
        _db4VDd4L = {
            "id" = "db4VDd4L";
            "file" = "cp_lib-4.3.1-build.628-neoforge-1.20.4.jar";
            "hash" = "sha512-pUpWMEXgaTGgYrJs2olEcJmde2/qJpkwjT2s6ygKveJAxK5nHcaqlZ8gsUjQAZPkfiHw3iW88op1m9gAtNF11A==";
        };
        _3cfC1szn = {
            "id" = "3cfC1szn";
            "file" = "cp_lib-4.3.1-build.640-neoforge-1.20.6.jar";
            "hash" = "sha512-cuwUx6RUpoi9U7lNTYoChR2eWL9htcLYUmcg8rSkPrnqn0IiAHEH3ezkfBdsLJ/UoqYgg2B7FtWIrRIKkv4PWQ==";
        };
        _wM7ZeIXC = {
            "id" = "wM7ZeIXC";
            "file" = "cp_lib-4.3.0-build.642-neoforge-1.21.4.jar";
            "hash" = "sha512-6c/USWzy47sZx9HPxyX5AmwJT/5VpbDFu6LB9X/0tVBnsJkzm+3aCi0/hj8hwYNGfm39oSUPXIcbsU/G/pDQDQ==";
        };
        _FCpfUqLS = {
            "id" = "FCpfUqLS";
            "file" = "cp_lib-4.3.1-build.642-neoforge-1.21.4.jar";
            "hash" = "sha512-Er0RSsAI2MvPw0Mi8RT8EVw1Rn+w1xcJH+m2d4GZKGJjw5VtLizJQkbqKTIJraClef6PBD/uK9nira06wACO0Q==";
        };
        _qimHW5h3 = {
            "id" = "qimHW5h3";
            "file" = "cp_lib-4.3.2-build.660-forge-1.20.1.jar";
            "hash" = "sha512-vpdDLk26nta92csB6ykfQ9lZVu7SxF8Iumxvm1CqHCC1Knj47dhykry9gRz9q89Mc4ZZEQrMW0JocWj0GOICSg==";
        };
        _ptr1JAZl = {
            "id" = "ptr1JAZl";
            "file" = "cp_lib-4.3.2-build.661-neoforge-1.21.4.jar";
            "hash" = "sha512-8qq0xmBx+eHSQMExG9rHwi6E/UktCDXNPsTVysRkH4nadzngaQEQ6UOWgj2VyfjcUmLHJQ9FWr83Fu6YNllY0g==";
        };
        _ineRLGGA = {
            "id" = "ineRLGGA";
            "file" = "cp_lib-4.3.2-build.662-forge-1.19.4.jar";
            "hash" = "sha512-EGnDfoiDFS+emELpq0BU/q8Vbv0NfSWn0+c3KkORlE5vdKspEzgPsegbrXcJsr615Ca8+LuNgiEHEeExh9nw3Q==";
        };
        _WC8Hyv1t = {
            "id" = "WC8Hyv1t";
            "file" = "cp_lib-4.3.2-build.666-neoforge-1.20.4.jar";
            "hash" = "sha512-2lLGeKN1x9j3FTTi7CN/M0zqSVkJnEJjkPrVukja06DNxBpNB0k2ryNJIfu4jo906L/xPPTV9aoT9IL7mK99Kw==";
        };
        _dZuRzcTP = {
            "id" = "dZuRzcTP";
            "file" = "cp_lib-4.3.2-build.670-neoforge-1.20.6.jar";
            "hash" = "sha512-dpNAjUBEIlotG5+Dd2gE+7Aip6eFJrbDTUuY/2sVb6Hz9MQ40WDupIHJUNIfXtAl8kI9Jw0kKVhNQKfQv7Ylgw==";
        };
        _1YdVMFnv = {
            "id" = "1YdVMFnv";
            "file" = "cp_lib-4.3.2-build.670-neoforge-1.21.8.jar";
            "hash" = "sha512-FOzi53thO9z8pTQkaGy+I8v5jyDJb0zfZ9QnLpd64P2aqcjV6L/32R2iyhXOhSseACmWEbJP2gp/F4XEMK41mA==";
        };
        _48W5s6Tr = {
            "id" = "48W5s6Tr";
            "file" = "cp_lib-4.3.2-build.672-neoforge-1.21.1.jar";
            "hash" = "sha512-Iu2TB25I7F28EheXYaQO40weUb0FePV5njaQY6kmmaDhk/WbWDfbO5fXwQaNxfLiMMFnwYaxgww0YOI0WbllOg==";
        };
        _keQCrG7p = {
            "id" = "keQCrG7p";
            "file" = "cp_lib-4.4.0-build.917-forge-1.20.1.jar";
            "hash" = "sha512-+wXVRy6eK9/I1492Z+o0mhShfSRg36UckJ1HoNYmbt9ZUwv6litLJcT02GEj4eQFC40K/zOM5YqFYEOjISVmvg==";
        };
        _9w962jTk = {
            "id" = "9w962jTk";
            "file" = "cp_lib-4.4.0-build.919-neoforge-1.20.4.jar";
            "hash" = "sha512-ertfw60AkNDR1cAvLIYZFuH103iN0Z6X3AFaT8cZ/0UnJAHM/hzC/xBjPBEGoDLn6JnjmR3+XUqJP7YbBn8lLg==";
        };
        _XwD1zTFM = {
            "id" = "XwD1zTFM";
            "file" = "cp_lib-4.4.0-build.919-neoforge-1.20.6.jar";
            "hash" = "sha512-HTg6XNnrQAmlC5oJqXcngwvDxr7p6T2WYD2z+W/R7braEI1zY9MLowS0x4ZYySWzhp0YsypI7LaUAcaedI9y3A==";
        };
        _GYOKbWOg = {
            "id" = "GYOKbWOg";
            "file" = "cp_lib-4.4.0-build.920-forge-1.19.2.jar";
            "hash" = "sha512-GfOA2kwJAekpzxwcmLJ1ibkojPbsSNWoGcUtINVq/sMDBM7gX2tciPh+2J21YE0JvGS2XeHh1xwDfllJvtxjQQ==";
        };
        _b3LEw3E1 = {
            "id" = "b3LEw3E1";
            "file" = "cp_lib-4.4.0-build.920-forge-1.19.4.jar";
            "hash" = "sha512-wzRQUK674yzLaBcBzOi0rzVYJQGHZcWs6wDMDbU2PyFfrYa4PmR86h+2UvOj49DCtwUTuej9sgLE+kmbTal3/w==";
        };
        _OuL2sOmB = {
            "id" = "OuL2sOmB";
            "file" = "cp_lib-4.4.0-build.919-neoforge-1.21.1.jar";
            "hash" = "sha512-TAsIjl+hfV2Elg+ss8xBwcKn7f+FeIb1kIaf5xsgCN0ttLRzI1tnenrJ9O0UGMPF1P83oxqUJBPVl7AcBcpa/A==";
        };
        _gO6DsFd6 = {
            "id" = "gO6DsFd6";
            "file" = "cp_lib-4.4.0-build.920-neoforge-1.21.4.jar";
            "hash" = "sha512-px6soUucqSKpJXHqcJJUP4MSWC/5BwGvJLAsZfjlJ1QOyfnChuxhFsP1vXkAwlIKnntGfB0Erjg/U902tq71aA==";
        };
        _zVtKxQ0U = {
            "id" = "zVtKxQ0U";
            "file" = "cp_lib-4.4.0-build.920-neoforge-1.21.7.jar";
            "hash" = "sha512-fSIYUdpHadf5Tgwahvm1om3XpCQ7LyJOR8mye0opvLvQ3/YzD8jvjNzR8Nxzhb9Gc4PtzNGgbTYF813nd0ia7Q==";
        };
        _RYvkWrJ1 = {
            "id" = "RYvkWrJ1";
            "file" = "cp_lib-4.4.0-build.920-neoforge-1.21.8.jar";
            "hash" = "sha512-e6d3APr09aYXvXKMGyRgrWkXbIAvklWiwmJjK8JNvF9a2dGIVVEs3iCMR/jEptIO4fVvauiAupo+0IRmI/xiig==";
        };
        _DpAW995N = {
            "id" = "DpAW995N";
            "file" = "cp_lib-4.5.0-build.1022-forge-1.20.1.jar";
            "hash" = "sha512-VhkDhl04UvQmPnp9b1HZYyAIyp1hURmxa9LMsn4LwJeQ+RKQnCmo6m/DG5SrsEdoR7Ue026/90YCd5+mTS16yw==";
        };
        _VQrWPQS3 = {
            "id" = "VQrWPQS3";
            "file" = "cp_lib-4.5.0-build.1024-neoforge-1.21.1.jar";
            "hash" = "sha512-UDnVHwSND9UXJHWIbFrhUU5kVmBdQsXZPqXxD+yFSk/8LeKj2ihwUsYHer9odaec4/ixK0Wt7yVibAUmLuIR8w==";
        };
        _qHZwFzlr = {
            "id" = "qHZwFzlr";
            "file" = "cp_lib-4.6.0-build.1141-forge-1.20.1.jar";
            "hash" = "sha512-uN9xKe1+/lF47beKPOYs/aFc7qKB1wiFL3PhAvn85Nq7wsYslSdKamk+2ktLt55D/3Dw7hu2nRFdY2ky2PdFEw==";
        };
        _2VtR5GzI = {
            "id" = "2VtR5GzI";
            "file" = "cp_lib-4.6.1-build.1150-forge-1.19.2.jar";
            "hash" = "sha512-+DhYI0CS6zJ8An5+ojykeEIxf+cn44v7ssIqaQqEPkhcHRJ6qFSwvT4j+WkiZu5zKhf9pgZn8kb1By00qP/tCA==";
        };
        _r3M6fWb0 = {
            "id" = "r3M6fWb0";
            "file" = "cp_lib-4.6.1-build.1152-forge-1.20.1.jar";
            "hash" = "sha512-+4KtxlfPwKOZCR+YbwpOtTF1QvHk78bkKn6QW9SJ+lOLtQuWrpBbPRuBfEU9uNzXgqifuNTa62PsCJtZf0DCvQ==";
        };
        _S8fr6djc = {
            "id" = "S8fr6djc";
            "file" = "cp_lib-4.6.1-build.1158-neoforge-1.21.1.jar";
            "hash" = "sha512-8YF1AI4qN09D2VlMxHKSGJrPvA/nFufPMf69s+OFZ5mf8bc25ZggmMl653M6hEhH+6W7dAUM7rA9eGTNaRgBaw==";
        };
        _NBPxsWIC = {
            "id" = "NBPxsWIC";
            "file" = "cp_lib-4.6.1-build.1158-neoforge-1.21.8.jar";
            "hash" = "sha512-0SFYOdT3/I/dUkv2+nbuzDyOcdQck19ltaRGX5WdodSfvrHJzt5jgjkoOSCQqDKViTqLwyiSBKZ5BnRchgM/hw==";
        };
        _vH0DxHzd = {
            "id" = "vH0DxHzd";
            "file" = "cp_lib-4.6.2-build.1183-forge-1.20.1.jar";
            "hash" = "sha512-/9tgOGqc7uqgUR9VqR+2DoKf7X9EjrlzmgziMnB7Hu6VftS22Ru8j3q2X/xPBre8VkmUOQlyJH01t5hPfn9Wpw==";
        };
        _aaVU1gn2 = {
            "id" = "aaVU1gn2";
            "file" = "cp_lib-4.6.2-build.1160-neoforge-1.21.1.jar";
            "hash" = "sha512-XnCCiiwL++C9S9Zz97VSn6p1pK63hrsIR9C0UNK8431ojpPQ45hKNpVPyC1OtoBWDEPuoKhR7QlaX438WwLa9g==";
        };
        _1JE9fOD1 = {
            "id" = "1JE9fOD1";
            "file" = "cp_lib-4.6.2-build.1160-neoforge-1.21.8.jar";
            "hash" = "sha512-ImzAIqbdpQDA2owHPoedavwK+fJMo01AVHrB8vXbqzEOetCFANwLVDvGwGGVjgui4NXHgEbGLu9OSv6Uh7a/3A==";
        };
        _efTk2bIy = {
            "id" = "efTk2bIy";
            "file" = "cp_lib-4.6.2-build.1188-forge-1.19.2.jar";
            "hash" = "sha512-NsYOu6zbxBq27edJmieH0Z0HXw6imWdWNG85RFXLQkn859wxe+udW6wAzjbjBc6yeP6WkFmOSm9AYY43Afkm7Q==";
        };
        _Jbauygmn = {
            "id" = "Jbauygmn";
            "file" = "cp_lib-4.6.3-build.1308-forge-1.20.1.jar";
            "hash" = "sha512-JU1tOc/VuN8tKQpHNhyMJxsXz5D3m1d195fH7n+P3sza0DOvIH5kK3HuZ1Hk2cSvr5zdDLkQ8L+OacNch97v8w==";
        };
        _rY9WDhe4 = {
            "id" = "rY9WDhe4";
            "file" = "cp_lib-4.6.3-build.1311-forge-1.19.2.jar";
            "hash" = "sha512-gzmdUblfOnPgcF6dyDJ1b4tF0mcfjWUH5ldVLsyy8LcPO0NZxVtrjo7IlB+F8VoOe5R7j0EauW/pZ8NfThGHcA==";
        };
        _VJyUwVuO = {
            "id" = "VJyUwVuO";
            "file" = "cp_lib-4.6.4-build.1314-forge-1.19.2.jar";
            "hash" = "sha512-O6WYAKl71ZS0sEe8GIpFkEQ8hYP5X+VEJr70hnUerGh0YlYxPQFNqwieoTsaL0WDzBHTYe62nKstzFPe2RSIvQ==";
        };
        _1A6RwGZg = {
            "id" = "1A6RwGZg";
            "file" = "cp_lib-4.6.4-build.1314-forge-1.20.1.jar";
            "hash" = "sha512-0/mtI8BGZAuAAVcEBBz6DJN5yEyUTjXTWXh6fsMFEWyTMW1NVSr4OZZcGcs3kq7PeC2VTqNAoMJBKBmsNYBALA==";
        };
        _8lsp3KUR = {
            "id" = "8lsp3KUR";
            "file" = "cp_lib-4.6.4-build.1314-neoforge-1.21.1.jar";
            "hash" = "sha512-CiaW6D6vP8ZjAMrZAt0MrDyWggCmcsTBmXyNLytbwVoLju+IhnL+313eta8u5xyOrbqKtyOgZzsF424pFvDrNA==";
        };
        _TxgJuJww = {
            "id" = "TxgJuJww";
            "file" = "cp_lib-4.6.4-build.1317-neoforge-1.21.8.jar";
            "hash" = "sha512-QeoZip8bRsiJupj2p4eGFTFQcscPuSRqhnXGs3RwSPOTdYLqBZqWG8NMlVWhlg62Zv/v1w2VQGebMuBttoq0PQ==";
        };
        _BWuOR5fz = {
            "id" = "BWuOR5fz";
            "file" = "cp_lib-3.4.0-backport.1314-neoforge-1.21.2-4.jar";
            "hash" = "sha512-llKt37nZHLGDxZSHK1rL9kmk2bM4ltwXZrfDxM6Cm5AnQIaKrRTxWP/kRfXw1dRWEN46TWYSJVTlOSu1kRjLoA==";
        };
        _jCHI2RmT = {
            "id" = "jCHI2RmT";
            "file" = "cp_lib-3.4.0-backport.1314-neoforge-1.21.jar";
            "hash" = "sha512-zCCfWhT7II6jhkZvWX5v5B1SxbaVkRTvLA2sMXatxWmibLCJpbsfx2nLZ6i3pbwLvJA0I54i2qEizfRsiXWpkA==";
        };
        _OxpQh0TW = {
            "id" = "OxpQh0TW";
            "file" = "cp_lib-4.5.2-backport.1314-forge-1.19.4.jar";
            "hash" = "sha512-WHCuywTGJe0onwe9r3oub2JC7iNzVTJlg46EPzCKIkSuM7+jCnqXvkQlxAi7SXaV27uUAbAolZn5WQm/10iLog==";
        };
        _b6YMsb3Z = {
            "id" = "b6YMsb3Z";
            "file" = "cp_lib-4.5.2-backport.1314-neoforge-1.20.4.jar";
            "hash" = "sha512-fTBRG97kHpO9zpSgjX47UCxkn2ekukwmOm/cDjAfAOfO3u2xFNhNxf4B/XmGyRvmQX4NcHU234b9OFzzv23x6w==";
        };
        _xGeps4rK = {
            "id" = "xGeps4rK";
            "file" = "cp_lib-4.5.2-backport.1314-neoforge-1.20.6.jar";
            "hash" = "sha512-XNn/QELGNQXz6yShIPMAEnTM6P1B0ImA7lQOFVMyBtXwJJE1Cw85lONQ8Avp6uYFBxfHN1euVYrBwmnPYE/TIw==";
        };
        _Rp4uiuz8 = {
            "id" = "Rp4uiuz8";
            "file" = "cp_lib-4.5.2-backport.1314-neoforge-1.21.4.jar";
            "hash" = "sha512-gnmlbURlTJXyQh0I8CbjE8Q9z+M5bgUZP3En8zHEsOjqEgx9eCYnzf1J+Rz4ZhDnjIybP6966FWuajvp4Gn3dg==";
        };
        _iOMVI77Q = {
            "id" = "iOMVI77Q";
            "file" = "cp_lib-4.6.5-build.1413-forge-1.19.2.jar";
            "hash" = "sha512-rzAD/JAj5MIBB/OXRiVy6G7CGx4EQdpdkJtV+vXvK2O76JVdB7BSF1WEk1z0lRrm6nOr3ZcCUJ30nb5jbx/bvw==";
        };
        _5kocVZzA = {
            "id" = "5kocVZzA";
            "file" = "cp_lib-4.6.5-build.1407-forge-1.20.1.jar";
            "hash" = "sha512-wg5iJo/usBAqfxaefezMzNh3DLxNmPgyiDkWWXcTD314exAGyy6Lb4HAHzUF/c3bM5wIxU1Gf0tkkVQeltT7eQ==";
        };
        _jhtn122e = {
            "id" = "jhtn122e";
            "file" = "cp_lib-4.6.5-build.1428-forge-1.18.2.jar";
            "hash" = "sha512-Oa9xzklYkU6hiwH7mUtl3IO8fYiYM0ObsjhSo/YjnNv2y0hPzr3cu8/3F3O1sfcoQKnC6bHjnpQjZ03fiyHaqA==";
        };
        _lCxPcZZu = {
            "id" = "lCxPcZZu";
            "file" = "cp_lib-4.6.6-build.1473-forge-1.20.1.jar";
            "hash" = "sha512-Tb6JqfViBYIX6MnOmDEa5adgQ/tqwaoX4SBGBnfMSlXWB3QSB2Bm66NteWLQa259WEX4wTZWLAO593tTgZxKvA==";
        };
        _fNwLUFid = {
            "id" = "fNwLUFid";
            "file" = "cp_lib-4.6.7-build.1486-forge-1.20.1.jar";
            "hash" = "sha512-/durBgRLzHeHdeDKfycXaBZejQPYH1x/EbvNYRAE3dI1OQR1ftJfzi60Zg4oWnfNyv49+qM8ljVE+4xc84m7Pg==";
        };
        _sTH8G3AV = {
            "id" = "sTH8G3AV";
            "file" = "cp_lib-4.6.7-build.1493-forge-1.19.2.jar";
            "hash" = "sha512-PVGySYxUMfc1SCFgj/zL8On7Gixx75w1Tf1bnWfPA66JkfYDzO21hbUldqjApWn2qG3shBARwwMDN5taCU/j2w==";
        };
        _tbrvK9Hh = {
            "id" = "tbrvK9Hh";
            "file" = "cp_lib-4.6.7-build.1501-forge-1.18.2.jar";
            "hash" = "sha512-j3D278rzw9PIJBjNyodCpanJDJ6qIcJNUKbL7bhNIfrOuBq82fpTTu8ySKOD/uJ5Gwd5B5jCi/hfuwhKgOMBzw==";
        };
        _umKvZpQE = {
            "id" = "umKvZpQE";
            "file" = "cp_lib-4.6.7-build.1504-neoforge-1.21.1.jar";
            "hash" = "sha512-e/nkSqucvd7mA8/XbB8hH/iD2+CHQWv3Uy/zAhYqbfu/CxE+Q6AbH0mpuZRB8Nhonlu2Nj40BatxGaFkRyJsLg==";
        };
        _IYkaQdeZ = {
            "id" = "IYkaQdeZ";
            "file" = "cp_lib-4.6.7-build.1510-neoforge-1.21.8.jar";
            "hash" = "sha512-h1QPycHSB1H2NRonyigYh4md92cMCaP19x5CGcj9M4D9E7A8poYNl7i8a8A3lqVN+Emg4THVLy7ZpmeOT/lM7w==";
        };
        _lfJ7x9NJ = {
            "id" = "lfJ7x9NJ";
            "file" = "cp_lib-4.6.8-build.1530-forge-1.20.1.jar";
            "hash" = "sha512-1fnleVbr2wy5ZtmBnre7hrKppsZXQJ3QLRiPIa0kHt09CxgG4jA7/fY/+a4Of6VZuwCe/WZeRyCmvu9wRQEPqw==";
        };
        _qdBAaJsS = {
            "id" = "qdBAaJsS";
            "file" = "cp_lib-4.6.8-build.1536-forge-1.19.2.jar";
            "hash" = "sha512-GtlIShdjeHQnj6WXxIw0byISAl3Plepllgn7ZMDLDVch9lvMzs6CXM7haXsupMpz3fMsPiHsBC1PWFpAqbCJRA==";
        };
        _Cy9W3fKE = {
            "id" = "Cy9W3fKE";
            "file" = "cp_lib-4.6.8-build.1540-forge-1.18.2.jar";
            "hash" = "sha512-g29TzZ7uhzkO4c8VioezxRMrgrwQFa2t1t7d0C5WhCYdiIWb0DtXzVaU5SaL2SeIuhjJHJIWO5/o+1H1yOfb4Q==";
        };
        _i03Gjc1R = {
            "id" = "i03Gjc1R";
            "file" = "cp_lib-4.6.8-build.1543-neoforge-1.21.1.jar";
            "hash" = "sha512-jy4s0v4/FeHYOsgG01tKZ/b+Feq8gIAgFFLm5FoI/5RD9CiPi/nxK504ZZNVjYH7SIG0LsqCopPzbh+ArJTQhA==";
        };
        _ILygHtzi = {
            "id" = "ILygHtzi";
            "file" = "cp_lib-4.6.8-build.1546-neoforge-1.21.8.jar";
            "hash" = "sha512-UKjn4wxTysGDP5PbDvAbI0Wed1n3sGTQo4eaJqyv+b0yyVxKmjiGpQIiH9vJFUUIoe281RckT/FdJ9V91mxPbA==";
        };
        _BMBx0Irr = {
            "id" = "BMBx0Irr";
            "file" = "cp_lib-4.7.0-build.1537-forge-1.20.1.jar";
            "hash" = "sha512-QNF/Jks60fqcy6w8vN1hhBEcrH6IxoXilYxZsLegWV+9UmFLji7L/U+QdDiddOZgRKfqbk6arbl58CwhkvE2GA==";
        };
        _BiYjuIlV = {
            "id" = "BiYjuIlV";
            "file" = "cp_lib-4.7.0-build.1544-forge-1.19.2.jar";
            "hash" = "sha512-kphFjeeDU5J9nIAM3Hrxap4Pn0oH2nI4KPWDu3/Vg8OhOWrKhzzmKJkBUBs3LbotZVVpz0bMq6FQJWSf6iQL6A==";
        };
        _MrZMvcIH = {
            "id" = "MrZMvcIH";
            "file" = "cp_lib-4.7.0-build.1549-forge-1.18.2.jar";
            "hash" = "sha512-Ws+QP49zmUdClBXwR9lsxmenAzh8yEkblaR+GRr1tUAooyeq3K8N+ijMWObk1Z95abuhuPLqVl/zmJMDDPtAtA==";
        };
        _xrsHaGG6 = {
            "id" = "xrsHaGG6";
            "file" = "cp_lib-4.7.0-build.1549-neoforge-1.21.1.jar";
            "hash" = "sha512-AxdTlg6Li5Z4Amr4MGE/Kg6BmP3MQLhfUWbci8A/6XIcIamaR242an414ATfNm6c9KO3x3ebNlx8g+kwO2BLRA==";
        };
        _HhzM2xXt = {
            "id" = "HhzM2xXt";
            "file" = "cp_lib-4.7.0-build.1552-neoforge-1.21.8.jar";
            "hash" = "sha512-VFx2gtBR2TOBg+vb61z+BxGYmH87IG7NA3yfP3YY6yBue7CaAEz0iar5DGZyvYpH3e3pt60LQTM5LX5yP+t7Ow==";
        };
        _vzXAYOMW = {
            "id" = "vzXAYOMW";
            "file" = "cp_lib-4.5.3-backport.1552-forge-1.19.4.jar";
            "hash" = "sha512-Q4eKGqnm47z6Z5UVeHzBxmYM6jISCBE4YppDWYDQsHd0fiXDfK1X+TLqX5HlfsrC7ygS1l5YZtWC0APssSt0Iw==";
        };
        _26YP6syi = {
            "id" = "26YP6syi";
            "file" = "cp_lib-4.5.3-backport.1552-neoforge-1.20.4.jar";
            "hash" = "sha512-YydOS5HAHWjjnXo3oPsmQYwYQpiVmFJ+u/5oQyjgYTttlaejPVS8BTflJXcjeRxlHc/w2Dp6bXnd2d2UWFJfUg==";
        };
        _q8t8rhp8 = {
            "id" = "q8t8rhp8";
            "file" = "cp_lib-4.5.3-backport.1552-neoforge-1.20.6.jar";
            "hash" = "sha512-iQ7hIA7ijhrwSYv55IBsx95N10jk4vazPp6qD71BDgvsYEKHvoL9pICcCRNogA+frFPaqjwt57MVsUYENwoyEA==";
        };
        _ZXDWjBZA = {
            "id" = "ZXDWjBZA";
            "file" = "cp_lib-4.5.3-backport.1552-neoforge-1.21.4.jar";
            "hash" = "sha512-AOPhJzl/2RMHcf6gxtjdvPIyteHvT/Q89410Yh3lmfUNhFVFqtY/6r4t7OKk0bUhsjUBiR8z3ANtYq9LxfsEhQ==";
        };
        _7Wruv9ub = {
            "id" = "7Wruv9ub";
            "file" = "cp_lib-4.7.1-build.1577-forge-1.20.1.jar";
            "hash" = "sha512-XwzIvHKh+1QSQAjP3aysW7j4srjben+fosfRDj2JT+B78W4A1X+2642vuU6QUpiacVf0dRu1BwC2xW+rFXOgSA==";
        };
        _ev9XArM3 = {
            "id" = "ev9XArM3";
            "file" = "cp_lib-4.7.1-build.1580-forge-1.19.2.jar";
            "hash" = "sha512-+dInoE6ZDCCzQ3foEeu5f9+cl3S3P2Bak+Mudjjd3e4DJp3RSVch87E2ypbhKS4Lz6ZzyyVHOcuNKH/CzEUTXw==";
        };
        _fnPaPZm0 = {
            "id" = "fnPaPZm0";
            "file" = "cp_lib-4.7.1-build.1582-forge-1.18.2.jar";
            "hash" = "sha512-pyz4tKKhX4P5StHFDxb+rSrYiAc1WBri4HchVV9J/h4eg/uEM+eJoChq9R/KqB8i30DBrgmJscGNyfr3gwoDNQ==";
        };
        _LC3pEZ9P = {
            "id" = "LC3pEZ9P";
            "file" = "cp_lib-4.7.1-build.1583-neoforge-1.21.1.jar";
            "hash" = "sha512-f82ZYXkolz14pRIYSgIRb5WwllRNqMJ2RRvxQMyBbQ2z/ZQoNqjvl3Izkezutg43ZXS93poKZlveTEU4WM9DuA==";
        };
        _XkYsXtZf = {
            "id" = "XkYsXtZf";
            "file" = "cp_lib-4.7.1-build.1586-neoforge-1.21.8.jar";
            "hash" = "sha512-jkbd8GLt2lLxj5KTO92/H3WXp6MdyX35qH6ka7XGITMRFEoBjKi2sSfpGnNbMuzWGW7BuMfyaSjWGWFyMa108w==";
        };
        _WwDVBZrz = {
            "id" = "WwDVBZrz";
            "file" = "cp_lib-4.7.2-build.1583-forge-1.18.2.jar";
            "hash" = "sha512-97XrhckOWXYTOe9OCgCnxyRaGrAh1YGeKWjbNI04LcpV7Eh1PYKDnfg2j+x/lMgHRwMTemUud1k8f7mCBbSbUw==";
        };
        _nLJxJ5aC = {
            "id" = "nLJxJ5aC";
            "file" = "cp_lib-4.7.4-build.2016-forge-1.20.1.jar";
            "hash" = "sha512-D/UFh45fBeOhV73sulzYXlu+agv74RaonxzVWbQ5OUygFxkFC5ACfk0A0x2TgldNIOFpgPFUFtHAKC6NHwRzUQ==";
        };
        _fyVYoY4e = {
            "id" = "fyVYoY4e";
            "file" = "cp_lib-4.7.4-build.2020-forge-1.19.2.jar";
            "hash" = "sha512-ZJ3toMC3StlZGDiF3ra9F/rLpAyN2TI63rJO/WKNyb4ENNePKhAaDfnHYqVx36OieZ5R3kqAHCGeBDdvq5zyPg==";
        };
        _OstmYgwO = {
            "id" = "OstmYgwO";
            "file" = "cp_lib-4.7.5-build.2026-forge-1.20.1.jar";
            "hash" = "sha512-nqL/9sYjQ5Ux4JSPn9QAQevjEt0Ipg2nQ608NJ22YHOQ6sQtfzcapJFh5kL/b+5kiln2hhOeX+i20FR+p1YoYg==";
        };
        _2wcSdJEj = {
            "id" = "2wcSdJEj";
            "file" = "cp_lib-4.7.5-build.2030-forge-1.19.2.jar";
            "hash" = "sha512-tcVdNnGjrkzX7LGAkq5LoG+ipn6WtNZ+UghWjRnK9dGQYY2AuwV8dwc18yWJH72kBNkC5aDQJTbru7SlBf1Nzg==";
        };
        _6lKJtSgC = {
            "id" = "6lKJtSgC";
            "file" = "cp_lib-4.7.5-build.2042-forge-1.18.2.jar";
            "hash" = "sha512-lao8WMRPnS53jZv9G3pLym67fGSHU9GTNYbnUWEG/vPgy6jvQJFgPVmT3yimNT1o9SkUNikzp2MvvhSALByg4g==";
        };
        _kK8oHxFx = {
            "id" = "kK8oHxFx";
            "file" = "cp_lib-4.7.5-build.2045-neoforge-1.21.1.jar";
            "hash" = "sha512-MFzI8L8lhkdBpLvmWnfZLAZceKx8gNiHSunglZ29thxmfnxAEK0W4fQXtApmoprmlkqO5sgMwEC5GRObvSv/Yg==";
        };
        _ZfqZP67q = {
            "id" = "ZfqZP67q";
            "file" = "cp_lib-4.7.6-build.2175-forge-1.20.1.jar";
            "hash" = "sha512-83ypSiJvxwkrFs1O4TSAzytKeg6HGfx4+/0OwvHxo07kn6tN+ATkHW2JJ4yJdqUZTWc8iZvMI7WrTWlF15fFaQ==";
        };
        _TnhJqXDX = {
            "id" = "TnhJqXDX";
            "file" = "cp_lib-4.7.6-build.2180-forge-1.19.2.jar";
            "hash" = "sha512-vedZWfBr7XbSU7GQlWitAp1KGfLNGJHStg52h7HFVmCTZDtJWWsKx7XnxzIz4TuM2xX9ND8UXx49k2PqP+iqqw==";
        };
        _T2q4iwPO = {
            "id" = "T2q4iwPO";
            "file" = "cp_lib-4.7.6-build.2186-forge-1.18.2.jar";
            "hash" = "sha512-WlydCJDanq2AOy63phKEbHWSsubHJ+3VS5rgdX9OfidWgP3vjlxogMJw+P9Hc/ZywADK/kdg1splhzpt8adhdg==";
        };
        _Dq8FRZhB = {
            "id" = "Dq8FRZhB";
            "file" = "cp_lib-4.7.6-build.2189-neoforge-1.21.1.jar";
            "hash" = "sha512-fuTDxreY+9URNqsblzP1R9QIoXsDYefdElat/d3LCV0L0i2tvG8QRsvaa9lIW1AkXNhMB9S1+65enU6oamC5Zw==";
        };
        _UWTgxmPk = {
            "id" = "UWTgxmPk";
            "file" = "cp_lib-4.7.6-build.2192-neoforge-1.21.8.jar";
            "hash" = "sha512-IB+UmE25I2T7K0lkLNjw1XvUBgO2AH/z6vKU/xPDyCBKS6dFn84wccejgXgVLwqfMf+UdNk8Al0iCPi8okVouw==";
        };
        _HEhW3XPz = {
            "id" = "HEhW3XPz";
            "file" = "cp_lib-4.7.7-build.2454-forge-1.20.1.jar";
            "hash" = "sha512-dq/ekMpusSV5icGpj6ZueFn6p9EVZmC2LSa+xFATddHQJPRIU/ZpNgDID+EgktMaD7HU8/stCiYdguKEbpzanA==";
        };
        _YuZdMDAB = {
            "id" = "YuZdMDAB";
            "file" = "cp_lib-4.7.7-build.2458-forge-1.19.2.jar";
            "hash" = "sha512-wY3nz4iBcRfxQ4n/mZ+dH5qoAt7KZLs6LzxFGnnT1THvdWxqVS8+RmIVnDsGp0512mTvUd+pCkBM2gNB8XIDHg==";
        };
        _vIjfoX9X = {
            "id" = "vIjfoX9X";
            "file" = "cp_lib-4.7.7-build.2463-forge-1.18.2.jar";
            "hash" = "sha512-aODr05szlCZwj8aJnP0PHBPIYHI3iBiXB0oIKFA1QEriXpGAGMUoO4rfrggbevfQZ/Q/2P9BUaLf8p+7WdZrdQ==";
        };
        _Tv2kWgWU = {
            "id" = "Tv2kWgWU";
            "file" = "cp_lib-4.7.7-build.2466-neoforge-1.21.1.jar";
            "hash" = "sha512-XiZMOvyQCAwBng0WuMsFYg2j4rxmALMPvNFjqI7l4VtTbPSYO9mCC2fvKRuxGY+oJX76KiNeqiVbhwGl/Peong==";
        };
        _kOwWZDg6 = {
            "id" = "kOwWZDg6";
            "file" = "cp_lib-4.7.7-build.2468-neoforge-1.21.8.jar";
            "hash" = "sha512-iBEz53Fxq74qqMmpsE6JhE5NYleO0r9ICD5QZLNc3jlCTMmuVKKpD0dxFd/AuhLZdCH2F7lcTDFEaCAi2lwp7g==";
        };
        _7lz6sZo8 = {
            "id" = "7lz6sZo8";
            "file" = "cp_lib-4.7.8-build.2617-forge-1.20.1.jar";
            "hash" = "sha512-AxOaGrNHolr7Dtc4ezkYCehNeyysUBbDLK9IKEpYwlQlH7bmIJRarDQ0ylRnu4WBzLldBDzlj+PfdhOYx14x/Q==";
        };
        _jzZXpeRL = {
            "id" = "jzZXpeRL";
            "file" = "cp_lib-4.7.8-build.2622-forge-1.19.2.jar";
            "hash" = "sha512-W8xxEVupEjSXXKOE3WkoYrqPk1jtSDdz9kSPPpZDVcFuVziIluhl/xbCAIJRKAHtDK83vqMVLjoRmwDqvyspZg==";
        };
        _lkLe62g3 = {
            "id" = "lkLe62g3";
            "file" = "cp_lib-4.7.8-build.2626-forge-1.18.2.jar";
            "hash" = "sha512-ilTXWO5XCXhtWrekfiZ+3I/BU0T4lPQAArY14CHvvFgGhVrVEtczg7Mj2gTBKzeIRQdZrWbOkv1NvNMgsK0W6w==";
        };
        _fM8Tw4q6 = {
            "id" = "fM8Tw4q6";
            "file" = "cp_lib-4.7.8-build.2629-neoforge-1.21.1.jar";
            "hash" = "sha512-aAx52uyi9tuuczei/1/DVy3vg6Rewz1YPD+rqYnT5HOWZ+DPI+kzvx1kBgIscn7t8BINHEciEyTLIKBs/rVXDg==";
        };
        _fx6B46lm = {
            "id" = "fx6B46lm";
            "file" = "cp_lib-4.7.8-build.2631-neoforge-1.21.8.jar";
            "hash" = "sha512-R3R+99SjHqz5VP30Chf0dMBT8Aaji/en4bD04OR6ogLqDnaHx51c9QmB/vqaO2jrIwVChPIjga+3J2b0bSHZxg==";
        };
        _QEJ7oLrt = {
            "id" = "QEJ7oLrt";
            "file" = "cp_lib-4.7.9-build.2761-forge-1.20.1.jar";
            "hash" = "sha512-REhz8y++u7Z3dOQ2hr0+GiCN6KBpzThT+NWgCjpC/7btM7m1D2/zGUEBeCD29FGhQr+dwb96gIv/nJnLdu3IFg==";
        };
        _5E8ZIXby = {
            "id" = "5E8ZIXby";
            "file" = "cp_lib-4.7.9-build.2765-forge-1.19.2.jar";
            "hash" = "sha512-SjwRjfSKIdUdio0+TuE/DX/Wlkcp7hduWEM/7vn+DjXvUf1htUGvRFPgqP2FwP1P4bvPu7vUT6MjDxLRYJiU2Q==";
        };
        _JrKe0tcK = {
            "id" = "JrKe0tcK";
            "file" = "cp_lib-4.7.9-build.2770-forge-1.18.2.jar";
            "hash" = "sha512-Y0VCBEDq3U+zL2MEIiyzUkVQps2MxopoN1SyrZPdc2DCWykcQMNpMCCLv4kjhn/4NjUloqVTK9U27iqQNATtlQ==";
        };
        _pTM8ZjWJ = {
            "id" = "pTM8ZjWJ";
            "file" = "cp_lib-4.7.9-build.2772-neoforge-1.21.1.jar";
            "hash" = "sha512-bXIbYfK3Fsxamb7LuPEU8uIbJwz8OWCahvlumhvHFS4IJL9VZVrLekKhbbNirv4oYr7UUYVU4GyYWKXJDSOA4g==";
        };
        _JHR4XEsw = {
            "id" = "JHR4XEsw";
            "file" = "cp_lib-4.7.9-build.2775-neoforge-1.21.8.jar";
            "hash" = "sha512-tejrLeCDk9FB9CRcOo41Vs6EUTRw60OtF54t2iEHdqhGRNDJqK2m7nL7g9qBB4LDrOuQnEtdIWrku62jMNkFOA==";
        };
        _khSHk95u = {
            "id" = "khSHk95u";
            "file" = "cp_lib-4.5.4-backport.2761-forge-1.19.4.jar";
            "hash" = "sha512-ZlzQYnuZnzYBleeIHRpdtlUXbFZU3L6ympUSlFmaJign1xgRDORLZim70CKXU6hhJwRdJ+/8weRNOaq1HVUANw==";
        };
        _fcL6WhHc = {
            "id" = "fcL6WhHc";
            "file" = "cp_lib-4.5.4-backport.2761-neoforge-1.21.4.jar";
            "hash" = "sha512-nBDyC5dxaoUtLVaZd5FKqoF8bd35BBHTKOnTm9bqIXJ89BdkXmp6UdEnqlelah+r5Bfg4hcQYV7mL8RdqPCfpQ==";
        };
        _AKDe5B1a = {
            "id" = "AKDe5B1a";
            "file" = "cp_lib-4.5.4-backport.2761-neoforge-1.20.6.jar";
            "hash" = "sha512-YghT0v0a6iotv85qX/kBZawYM6XhR7TRPx4PQLdLcGmQoCGcXrNGwYx2YAj7s2YntBfaB8YjAXBMaYY/M1hwug==";
        };
        _JFhHy15I = {
            "id" = "JFhHy15I";
            "file" = "cp_lib-4.5.4-backport.2761-neoforge-1.20.4.jar";
            "hash" = "sha512-CojXlbgMaMcWBOr79K5ddMm8FJ3VfFZFUTGE3MLvSXE13yEakPVR7QUFWkrojl+HpWVz/IQV1M5yhLzvOiMvSQ==";
        };
        _kM7zGbH2 = {
            "id" = "kM7zGbH2";
            "file" = "cp_lib-4.5.5-backport.2776-forge-1.19.4.jar";
            "hash" = "sha512-hjFxes/aZOVTJaBxXffhHqrwkVQO8b5SKO3HGYwH6SIBkOUjm2DT+8KqD2p8yL8eH6GqBTKJooxbUfiyoGqH2g==";
        };
        _dKFqSujY = {
            "id" = "dKFqSujY";
            "file" = "cp_lib-4.5.5-backport.2776-neoforge-1.20.4.jar";
            "hash" = "sha512-wq8TZW5ndKKNkBGJH+PTO5AWSBsR3hTslIDQEYyPLjhOzDaiL5E4PYDnJgfWBbW2R1S9oFBdGP0qWSiQ3MXkjA==";
        };
        _HcVcIc42 = {
            "id" = "HcVcIc42";
            "file" = "cp_lib-4.5.5-backport.2776-neoforge-1.20.6.jar";
            "hash" = "sha512-VAPfMs3uPBmZZRV8aZuxiVqBkw5ubtZHskUzZO0Re93YmwET6l/ZqPwH+fcT/Ajuvd700MJeJaVpD2TJTQcTZQ==";
        };
        _WGiZuF1V = {
            "id" = "WGiZuF1V";
            "file" = "cp_lib-4.5.5-backport.2776-neoforge-1.21.4.jar";
            "hash" = "sha512-Hjuphw3tlpsMWP8lGPqeRTu5wu30MWfVvHUyxBBuB0qNCsmJGlAOOtBp45dRlC8slzCd6sRBqrdZ+EKOuO+iQw==";
        };
        _OSMuP8mP = {
            "id" = "OSMuP8mP";
            "file" = "cp_lib-4.7.10-build.2810-forge-1.20.1.jar";
            "hash" = "sha512-/AnoW4NNKXKmRGSQFrOOLdEXt3PRLbucfY/5Pa/j9O0mGTDGiI4hzVwVW+xjETKr+YoQoim8tIvR0N6LzLOOhg==";
        };
        _K7z36diS = {
            "id" = "K7z36diS";
            "file" = "cp_lib-4.7.10-build.2815-forge-1.19.2.jar";
            "hash" = "sha512-zAXagN2gru3+iszvVrRAYS2FIrXjHcAYPs2FTlqdANjiZyD0mVb3xSZJt1yLVHCg/CQdE5EIB8PS2+v6e35Ohg==";
        };
        _GkOGFqF9 = {
            "id" = "GkOGFqF9";
            "file" = "cp_lib-4.7.10-build.2824-forge-1.18.2.jar";
            "hash" = "sha512-vUnJTIYflFdoDhPdyQr6bZ/kjrjW4HyYtcr3Nfh9vvjua2xVSr+KfoGPduSPOcxPniSpwD7pViUSQ8a1siv+5Q==";
        };
        _nPrGs4Ai = {
            "id" = "nPrGs4Ai";
            "file" = "cp_lib-4.7.10-build.2822-neoforge-1.21.1.jar";
            "hash" = "sha512-E/wILl55fti5wENgU2mM7R0Oopx+/EWZCnUbcfwxOeG1jZYmfbmVlUrE1K43/8e41a0g0NXuatHTLUWR+Lua3A==";
        };
        _htNpXJHl = {
            "id" = "htNpXJHl";
            "file" = "cp_lib-4.7.10-build.2830-neoforge-1.21.8.jar";
            "hash" = "sha512-0XIB5cVb8Lf9WsGXEsCbMgvhyJmFIjVAd1jfiqikqjw2ngAIzLBqKyHM8mJ6Bltqf2rUYpclgNYsv+1vfw5nLw==";
        };
        _r9bVupRi = {
            "id" = "r9bVupRi";
            "file" = "cp_lib-4.7.11-build.2931-forge-1.20.1.jar";
            "hash" = "sha512-njpaSG0JRFrZ53oH2nHXQ6Wn/TBOyvk2/6X+nDpjIQSuZJ+Z2UGDOQK3ZXkhETxmD9hPK9xse3K5eRI9tbpAEg==";
        };
        _515gGDgE = {
            "id" = "515gGDgE";
            "file" = "cp_lib-4.7.11-build.2934-neoforge-1.21.1.jar";
            "hash" = "sha512-fNjLIUKlt7fxAbw2e1gsOylkJ+XeePcLOp7niueQ8DAA/PoARcGIgASgc8JcRMd/JKOY4EVixUuEneQRhHGmcQ==";
        };
        _2sOL4Yur = {
            "id" = "2sOL4Yur";
            "file" = "cp_lib-4.7.11-build.2936-neoforge-1.21.8.jar";
            "hash" = "sha512-IF4teDbQjtY2S8wcNA7dhOaYI6FaaKM6UJvgDrW3X2dq/RzEn38/Ouy2b7BYCTQSKbnAUQmzcTnuOQ9NTEUKzg==";
        };
        _jNLmmA5Z = {
            "id" = "jNLmmA5Z";
            "file" = "cp_lib-4.7.12-build.2984-forge-1.18.2.jar";
            "hash" = "sha512-RzFuQhHRslP6Ryr+rw8wQV+jyPOUtKdAtdoAIm/6O/xlt8MkBQxyYaX4TaoUSlyEcl3k4d45Twhv4TDS0Fy0EA==";
        };
        _MOewd4TG = {
            "id" = "MOewd4TG";
            "file" = "cp_lib-4.7.12-build.2941-neoforge-1.21.8.jar";
            "hash" = "sha512-UJ3d1Oa8QLbw5l67SpvokEMCuKE45pti9Zzqk42gzRGmyFjaktLXqj0mqljTGVMuTsuZyc2ZtXUw9V1/OJhjTg==";
        };
        _kKyXzqkG = {
            "id" = "kKyXzqkG";
            "file" = "cp_lib-4.7.12-build.2952-forge-1.20.1.jar";
            "hash" = "sha512-QqLtR5IJRZpQyi+3He6BhrjbArXl+IV1ID5EVJVlL9WHjMQutNjNXSg9RaCeMKCVuvA6fHA1d3WT4A1qOZOBFQ==";
        };
        _ND0Zb4LC = {
            "id" = "ND0Zb4LC";
            "file" = "cp_lib-4.7.12-build.2978-forge-1.19.2.jar";
            "hash" = "sha512-dSLSlhF/0bcDsVkXE2YkealdqMaFOID4kvBR0gsPKuJ1ZWWzpcONiJVT1lVyqHOAnsB3vHyeieXXzdlKQ03aTg==";
        };
        _wT8wQaQd = {
            "id" = "wT8wQaQd";
            "file" = "cp_lib-4.7.12-build.2955-neoforge-1.21.1.jar";
            "hash" = "sha512-80au03CIZoyuNiBJSaHO5pIybkDHTJcJHA4R8apk5YfQ//zIcBy4GIjPP5OaHicIen58cEo2LhA9qcHDIQ2OzQ==";
        };
        _aaoCqX0Y = {
            "id" = "aaoCqX0Y";
            "file" = "cp_lib-4.8.0-build.3096-neoforge-1.21.1.jar";
            "hash" = "sha512-1Q+58LoQLry1QSzUzXbehpDYs6P54p7RHHX60hDO05+RQbCJ09NhTze9txIMAoM/46up6pKdkDOgFSktpfcXdw==";
        };
        _LGYuIGEo = {
            "id" = "LGYuIGEo";
            "file" = "cp_lib-4.8.0-build.3094-forge-1.20.1.jar";
            "hash" = "sha512-QESDzizF6WAyDmPYN5dxYP5xo76ZaucoaKiz4TPCmOyGOKBzCShm7UAXbkokI0gb1k8espGkTDqLtZK3f50u3Q==";
        };
        _e8sebSMQ = {
            "id" = "e8sebSMQ";
            "file" = "cp_lib-4.8.0-build.3098-neoforge-1.21.8.jar";
            "hash" = "sha512-j+AiGjJ/k95Vjxa7+VUfTQzEgmdUn/yl5a9IpxVYmdcm9k/5/kCXe1WLrrFbpeMApv+ZHz7HT97A2w+tjagx5A==";
        };
        _gKzKxFDR = {
            "id" = "gKzKxFDR";
            "file" = "cp_lib-4.8.0-build.3105-forge-1.19.2.jar";
            "hash" = "sha512-ReNb2MJEEQ7LfBGLbHAzaDbZPRuJvd95i2Ylc9+l7pyZdqJbufM+/Squvk49hINbtxjJMtsDk5etivZEieLFqw==";
        };
        _YgKShd5l = {
            "id" = "YgKShd5l";
            "file" = "cp_lib-4.8.0-build.3122-forge-1.18.2.jar";
            "hash" = "sha512-NlOuuDqZ412zgE0+sKeotq8UNZrKzJ+nTaVzR6eVhpAbhOd+O/jGLylQC1gJa0UUsXcNrRloo6IiKOT1D3KbhQ==";
        };
        _qqnRxUhK = {
            "id" = "qqnRxUhK";
            "file" = "cp_lib-4.8.1-build.3321-forge-1.19.2.jar";
            "hash" = "sha512-+6VUbNl8CvE7BaBqAUPD2r46lFyr4uxz5la/Yfrd/gwxf0zxD090tg0+mYZIVLAN5rRqYckz1Tgyb5bjCecYTg==";
        };
        _KoTAhGxy = {
            "id" = "KoTAhGxy";
            "file" = "cp_lib-4.8.1-build.3327-forge-1.18.2.jar";
            "hash" = "sha512-lGWyexH0k+jK3FQfZhuAoJtoqj0aziD4wcKdcIgfMOI05YI2wLLdxvld5roWx/uq7d0pM9qQza6/fX8P5z+OBg==";
        };
        _IgZte1s9 = {
            "id" = "IgZte1s9";
            "file" = "cp_lib-4.8.1-build.3402-forge-1.19.4.jar";
            "hash" = "sha512-edK0wpFUiQ1Mb7mI6OxL/htuDMbSNNBXUGWnLRNC3eRmKV+7Ej3asayW3kMySVpQ2E0jPC0ABFz6+DumFwujrw==";
        };
        _N800HINk = {
            "id" = "N800HINk";
            "file" = "cp_lib-4.8.2-build.3402-forge-1.19.4.jar";
            "hash" = "sha512-EpsYrjCse0xX8K5BznKOQ9BkeqUypJnXhor9KOG6a400PjfI30itsKXVRmRarqKJTl6GLmNw8TGwLUlDU2lNAw==";
        };
        _awcyErok = {
            "id" = "awcyErok";
            "file" = "cp_lib-4.8.2-build.3406-neoforge-1.21.4.jar";
            "hash" = "sha512-6zGBFA9ABNHHvYbLFybVCJ7ucJK2W7tDAG1j+JyHbocjZrYMfwEM7XY/weHLO8Ns4RwMhxVwyEEHtEMGRia8mg==";
        };
        _NOOfb4Ys = {
            "id" = "NOOfb4Ys";
            "file" = "cp_lib-4.8.2-build.3416-forge-1.19.2.jar";
            "hash" = "sha512-VjpdMh9lZu0vXDJ/uuhl4Q2cg+mpPkIOUchiVftSe68ySevUeQk/LLnzuZA0kscoUEanTWYcL2zJYUyCZgJi2A==";
        };
        _FV2BHksX = {
            "id" = "FV2BHksX";
            "file" = "cp_lib-4.8.2-build.3420-forge-1.18.2.jar";
            "hash" = "sha512-eAqrK/zAMxfAPNbwP2VXpKqHmin48jOXqUjtYG177ujPAzohoet8jn++3rwPx+zkU6icvOiZBui/4/o5HAvrDw==";
        };
        _oges9h3z = {
            "id" = "oges9h3z";
            "file" = "cp_lib-4.8.3-build.3402-forge-1.19.4.jar";
            "hash" = "sha512-XtRVWdlC8n8vOXCZAPb+GPV3UaQXz5MpyyS0pMKF0I3bV36TzrR6wGcuETQnFQxoUYzYtGkp7pWqQXi5Xxkxiw==";
        };
        _n3n66OX8 = {
            "id" = "n3n66OX8";
            "file" = "cp_lib-4.8.3-build.3406-neoforge-1.21.4.jar";
            "hash" = "sha512-sIKXDCv+TIX9qtbsPp5amqzGOQkAASuEjDn7hrne7LXLdsg7WG/zTfyuCXty4NZMOIxPqtTjSFChFwFHwC1Edw==";
        };
        _Sy6vrGNp = {
            "id" = "Sy6vrGNp";
            "file" = "cp_lib-4.8.3-build.3416-forge-1.19.2.jar";
            "hash" = "sha512-tdBHp8oPNbPbANUJYvBnfkn+dZMxW0ZIlVI7k0ZbwbcowQnqb+jL2kj180hk2xAXDhUekKwxdAQw9rUONbNptA==";
        };
        _w6kPbSOh = {
            "id" = "w6kPbSOh";
            "file" = "cp_lib-4.8.3-build.3420-forge-1.18.2.jar";
            "hash" = "sha512-G/wR2dRv9mw83n7KY/qnVkutws+H8ILbRcCUQ71l79lvvOnYkOLvLO67zm0XgODGea1e/hxRJlYuvWJtNwJKpg==";
        };
        _ewfcci2j = {
            "id" = "ewfcci2j";
            "file" = "cp_lib-5.0.4-alpha-fabric-1.21.8.jar";
            "hash" = "sha512-zOO4Q3pa+0I1yHTpAJzOstmqC1HIn0I0JHNW1Z0CPE9o+ahchvUaofGO9Nr8Gkke5oxL0Rers3tHpiF6PcQ3/A==";
        };
        _BGKgBKD1 = {
            "id" = "BGKgBKD1";
            "file" = "cp_lib-5.0.5-alpha-fabric-1.21.8.jar";
            "hash" = "sha512-PyNBaFB4x3iO4ck6l8OGuCtZ+09uI1g+Z4IIM5j/W70CrAoB43beeSxWQksdHiuM1qClCiIDj1KOvAs+o66gxg==";
        };
        _baPLYOuD = {
            "id" = "baPLYOuD";
            "file" = "cp_lib-5.0.7-alpha-neoforge-1.21.8.jar";
            "hash" = "sha512-pTxFLGsaq6GsEBAXH5G0E09o7daMBkPdhWSfF69x6z4ylGG0tPq4Mr3VILrWiR12nq4q440bVPMw1DoX/FkpSA==";
        };
        _gNl4wUV3 = {
            "id" = "gNl4wUV3";
            "file" = "cp_lib-5.0.8-alpha-neoforge-1.21.8.jar";
            "hash" = "sha512-Yw9jfHvvF+v9VXP2glnjjBIJDlOogsVeb9xcM1V5miC+N2lmABSrhUYRa1Pj+9eUn9A0/01wnuPw5vFWjdsjVA==";
        };
        _fvwe1ARZ = {
            "id" = "fvwe1ARZ";
            "file" = "cp_lib-5.0.9-alpha-neoforge-1.21.8.jar";
            "hash" = "sha512-GSdRtLUUKDy20w+HX5IBecyPkjsQ2aIJeCK8zDclyoQXYgvJkkkniTVCSCmuaAhX2MJoRwyvdoOxdLXcTC0Qeg==";
        };
        _Hlumsb4Q = {
            "id" = "Hlumsb4Q";
            "file" = "cp_lib-5.0.8-alpha-forge-1.19.4.jar";
            "hash" = "sha512-4j/d2Z5YfBssBvpI6TYAh1Ik/HE/hXlPMfgZs9h1htJs4sfaRjS3fAdD2JEj4EGzoUGvVGo577JozCzPmW+CVQ==";
        };
        _sNLB5c3v = {
            "id" = "sNLB5c3v";
            "file" = "cp_lib-5.0.9-alpha-neoforge-1.21.8.jar";
            "hash" = "sha512-GSdRtLUUKDy20w+HX5IBecyPkjsQ2aIJeCK8zDclyoQXYgvJkkkniTVCSCmuaAhX2MJoRwyvdoOxdLXcTC0Qeg==";
        };
        _isifpcMb = {
            "id" = "isifpcMb";
            "file" = "cp_lib-5.0.9-alpha-forge-1.19.4.jar";
            "hash" = "sha512-NKrYR+6gLHHCjCzcajtjZYd6AbNJhDX371vw53MLE3wrPT3GrsCyHI1+ekoALDGM8rcEyEA0oBj8XAB3LlNsvg==";
        };
        _18UH3Dhy = {
            "id" = "18UH3Dhy";
            "file" = "cp_lib-5.0.10-alpha-neoforge-1.21.8.jar";
            "hash" = "sha512-h+4sO2gnFevBa1TU3lTuTSgjzNnyQqW/YyUFNvKNBjSMqLtaXeXLcqr3mK/xFReAjzUcxUWT3RkOCwuhJci5rw==";
        };
        _MUZOIZnH = {
            "id" = "MUZOIZnH";
            "file" = "cp_lib-5.0.10-alpha-forge-1.19.4.jar";
            "hash" = "sha512-NM4AyxBm5zMDPoTY3NM6+QFm3q3zvBQXZO683qVqQGeaDhPT9qNwt1Y1m7sT9xh3eHkHYkaRUv9CXmYklRSI1w==";
        };
        _BCgnoBus = {
            "id" = "BCgnoBus";
            "file" = "cp_lib-5.0.11-alpha-fabric-1.21.8.jar";
            "hash" = "sha512-3cnM576NPpJxDzgUb1vbm1KNbmraTBONksECyZ8+mJg3//lRB5lt8M6XIxi2WIEuwi3VhfEwy9WBSJWaF3SvMg==";
        };
        _dR76EkP7 = {
            "id" = "dR76EkP7";
            "file" = "cp_lib-5.0.12-alpha-fabric-26.1.x.jar";
            "hash" = "sha512-NBtJTx99BsV4HCKtvH3QjPyJDSB0Cs0stPAZklRpB2Y4zJ3fy4l6lyCfNw21LVDv+u53+k9DSuBtxT8lxCfyJA==";
        };
        _zXcbBaSY = {
            "id" = "zXcbBaSY";
            "file" = "cp_lib-5.0.13-alpha-neoforge-26.1.2.jar";
            "hash" = "sha512-722rjwEVLO+QCeErUIJhgyG+HkfoJ9xA0HGyd6ajdwNg7VMxStwj+6KS4k7TWqLsvMbGy9/ymCi2ERvScnNlRA==";
        };
        _1lcxs1WY = {
            "id" = "1lcxs1WY";
            "file" = "cp_lib-5.0.13-alpha-neoforge-1.21.8.jar";
            "hash" = "sha512-1lI+1BygN+toyBvRe35aWNEYZmbXeyZfG4AJBlvoPgriJXCgbFZYaetiVNw9lz/x+zLbbOkqVoYKfjUHAekMUA==";
        };
        _ieBqHKTP = {
            "id" = "ieBqHKTP";
            "file" = "cp_lib-5.0.6-alpha-forge-1.20.1.jar";
            "hash" = "sha512-mkaLRJLnTyIO+yvtYpBHF7MRSOzA58/fRit23moY+5bF9suTAUJxqECSnvU4VwP7TJE/Y8ro9C4z0qxe5Tj2Gw==";
        };
        _tExH9wab = {
            "id" = "tExH9wab";
            "file" = "cp_lib-5.0.6-alpha-neoforge-1.21.1.jar";
            "hash" = "sha512-VRD22gfGnpRafD93CFPRkV5VxFr1mgl0c4Ykl6pZrL3KO13MwMLaUC6yvUHq3LOvUmlrZIKUNcr+H0DSkwfarA==";
        };
        _X28wbBAd = {
            "id" = "X28wbBAd";
            "file" = "cp_lib-5.0.7-alpha-forge-1.20.1.jar";
            "hash" = "sha512-c3zMpuGu0lfWoarQBvXDOLqUCOFdRKI383jxKF8N5oOKJiEUlUjuZwcgYPDxPlAKytttHIOHnQy3kruQAf4+IQ==";
        };
        _le2hxUxk = {
            "id" = "le2hxUxk";
            "file" = "cp_lib-5.0.7-alpha-neoforge-1.21.1.jar";
            "hash" = "sha512-FZkCNmzCnFy/7tmOp4fAEJoGcX9RxZ9aCi0k4UPNxwUt2MyJPk7rejYZu6T81qKH6BsGuCJYrbHHr0Pmh+ak/w==";
        };
        _qvvjH7MG = {
            "id" = "qvvjH7MG";
            "file" = "cp_lib-5.0.8-alpha-forge-1.18.2.jar";
            "hash" = "sha512-QpsGELS2/6jaET5gpqv0MLEfcZulWyb2iQdB/rY2ESsL3gDYq+4WMHkLdJRyxgctYBdLVI+vFMCZKvKKjTMqrQ==";
        };
        _ML6ZVvxF = {
            "id" = "ML6ZVvxF";
            "file" = "cp_lib-5.0.8-alpha-forge-1.19.4.jar";
            "hash" = "sha512-4j/d2Z5YfBssBvpI6TYAh1Ik/HE/hXlPMfgZs9h1htJs4sfaRjS3fAdD2JEj4EGzoUGvVGo577JozCzPmW+CVQ==";
        };
        _3mX0xIV3 = {
            "id" = "3mX0xIV3";
            "file" = "cp_lib-5.0.8-alpha-forge-1.20.1.jar";
            "hash" = "sha512-s3zzXBMQRx8bPXdZC6QgsOW01HByBUbuAJjPO9buwy7fx0fgM7NH7ax6DfEAj4QhvnPk6IfYfhCky294DWvvTA==";
        };
        _8ZZoamsT = {
            "id" = "8ZZoamsT";
            "file" = "cp_lib-5.0.8-alpha-neoforge-1.21.1.jar";
            "hash" = "sha512-OdQJ3EkppAdDbdQCcOHjzNU1fikbdeEldUWixfaaYTnwEgZKnYoukjrjtT1wYo1tga+R2Em9isfoA9lBP0Kohw==";
        };
        _2UEgqSUH = {
            "id" = "2UEgqSUH";
            "file" = "cp_lib-5.0.9-alpha-forge-1.18.2.jar";
            "hash" = "sha512-D7FbBTN+zrTPPuxnV3E0a1BqW4O2OEITVtzOYFHp3dAmCQF54ltMUsQph87NzHXm7TPnhCUfOKrXDLYLKH86OQ==";
        };
        _duJOhNWa = {
            "id" = "duJOhNWa";
            "file" = "cp_lib-5.0.9-alpha-forge-1.19.4.jar";
            "hash" = "sha512-NKrYR+6gLHHCjCzcajtjZYd6AbNJhDX371vw53MLE3wrPT3GrsCyHI1+ekoALDGM8rcEyEA0oBj8XAB3LlNsvg==";
        };
        _jCthtxyo = {
            "id" = "jCthtxyo";
            "file" = "cp_lib-5.0.9-alpha-forge-1.20.1.jar";
            "hash" = "sha512-WcrAEhvHbj65X1tnBdrFlZKMHRqkLLyOuEce1PQEpag8zlk8pC8l1vv13mB+pjKtzkrKG+P8X04xbTnXpntYpw==";
        };
        _t4O45zqS = {
            "id" = "t4O45zqS";
            "file" = "cp_lib-5.0.9-alpha-neoforge-1.21.1.jar";
            "hash" = "sha512-kaJqNzNag1pIWRt84ZW+trtepxD8tVKUyrKVZyzT0lIlCFQt0My+3u+8PkUDJxSII/STJe6Mzi2nAOdihCcEbA==";
        };
        _oZehIm4V = {
            "id" = "oZehIm4V";
            "file" = "cp_lib-5.0.10-alpha-forge-1.18.2.jar";
            "hash" = "sha512-Q/OSjyQisymSPmDq4p5CSDv3AIvyin0+d9sV75RSh8rplWu8oTWa54FSPPYnTwD9Y/lb8VL5FlEHJLrD9ryNZg==";
        };
        _51BjKqLa = {
            "id" = "51BjKqLa";
            "file" = "cp_lib-5.0.10-alpha-forge-1.19.4.jar";
            "hash" = "sha512-NM4AyxBm5zMDPoTY3NM6+QFm3q3zvBQXZO683qVqQGeaDhPT9qNwt1Y1m7sT9xh3eHkHYkaRUv9CXmYklRSI1w==";
        };
        _nm7fU5Si = {
            "id" = "nm7fU5Si";
            "file" = "cp_lib-5.0.10-alpha-forge-1.20.1.jar";
            "hash" = "sha512-+CFVRpJV5ZZwXXFew+CzXgaTK4fctba5nrW10rOk3ed2xj1Q7SjCVBHISCm0eIh2i0AtLTaqbX3GJUzplZzveg==";
        };
        _Mn8xRpk0 = {
            "id" = "Mn8xRpk0";
            "file" = "cp_lib-5.0.10-alpha-neoforge-1.21.1.jar";
            "hash" = "sha512-8mao4rymMSZy8CZAlYKtqAy1JsrrMYZ7OvlEUkXiJYF5+yIYvTLvfFcZCTvu6yITkXVvyB37/eEF+IsoiK4aTQ==";
        };
        _235mzzb8 = {
            "id" = "235mzzb8";
            "file" = "cp_lib-5.0.14-beta-forge-1.18.2.jar";
            "hash" = "sha512-sCunyuaUs1kPDxS/eDXQs8wkkV41juYyQk76n0OKma2Ayl6+TgNvqx0GaZOqw7pfLfl4/y8O6c0StzkSQkhj7w==";
        };
        _Y8DoOerj = {
            "id" = "Y8DoOerj";
            "file" = "cp_lib-5.0.14-beta-forge-1.19.4.jar";
            "hash" = "sha512-/Ny16F39QlrpS675HgCjmxivv7gcSCpup1nAH2HvzBtIsoySX4JM/NL2JFKVWDrkhKELvr6tA7zE83AvHuuFVA==";
        };
        _jt150WlS = {
            "id" = "jt150WlS";
            "file" = "cp_lib-5.0.14-beta-forge-1.20.1.jar";
            "hash" = "sha512-R1Z/IcLf+gyJhNcXAnEtLFcEY5kYwI4HQXI/60AG1GIh0uog9FW3JbIK3zb79Sgdk7eFzslnzwrfwpF5MFaWFg==";
        };
        _yjQ0cWR6 = {
            "id" = "yjQ0cWR6";
            "file" = "cp_lib-5.0.14-beta-neoforge-1.21.1.jar";
            "hash" = "sha512-ap60DA2bqRr0hEN7xzpMTjoRV1CniuzpPEMGmQUxrbTlQXYsG9DAHgzwjMgwd63ZsRoe3IYlukL+v0RgZrLRzw==";
        };
        _ap5VkUbp = {
            "id" = "ap5VkUbp";
            "file" = "cp_lib-5.0.14-beta-neoforge-1.21.4.jar";
            "hash" = "sha512-17gu0DTdRU4Llhk8s8K8JnEca4KMB4jqZZV3Xw+p0LauXCH4oRNlVdf/tWyuddr2aWUNGwFxsiemRA453MLo5A==";
        };
        _yavF4BPa = {
            "id" = "yavF4BPa";
            "file" = "cp_lib-5.0.14-beta-neoforge-1.21.8.jar";
            "hash" = "sha512-eHk/FCDzxjAKdTgeac7LUzTetSyESi+1GTClrvC8ffszJcKK6vCXtrb5klIMOWzZk/zWp8JOHGLBtzGaP2nYHA==";
        };
        _f3WlAkAY = {
            "id" = "f3WlAkAY";
            "file" = "cp_lib-5.0.14-beta-neoforge-26.1.2.jar";
            "hash" = "sha512-E16fCy9X/6ZOz8LMhlvj1AdLft4KmokWGuacWKbXRy0fKEihzIm+kusGgLxYefiesFlSZT+r/PFzOKOZdeNewg==";
        };
        _8lUxrtJd = {
            "id" = "8lUxrtJd";
            "file" = "cp_lib-5.0.15-beta-forge-1.18.2.jar";
            "hash" = "sha512-pMaPB5X7vzX2SDLhkNp+OZyB83NsKCkHa7g2Z342lO2w4kfGaNdQfEcN4kI6MdTbXUhtJInbyM3kxpY5RhLLrg==";
        };
        _VUPhZO5B = {
            "id" = "VUPhZO5B";
            "file" = "cp_lib-5.0.15-beta-forge-1.19.4.jar";
            "hash" = "sha512-wKwLlTZZ9grGiVTILB3WpMGjL98lpmy6evS6FBQz6PMdyNKxUpHyM7HRY4SmGUER0IVvx0tORJE2OJBGt80LOQ==";
        };
        _LKq38iYR = {
            "id" = "LKq38iYR";
            "file" = "cp_lib-5.0.15-beta-forge-1.20.1.jar";
            "hash" = "sha512-3g9jSJZ5PO0ruvIro1y1sQYUPD0E6qnIhvnsVrFp5kBJg6GPC7WCH2pTVmKQNq69x5UXAKvjaWUIPKNBIDW9hw==";
        };
        _F7cqYH5U = {
            "id" = "F7cqYH5U";
            "file" = "cp_lib-5.0.15-beta-neoforge-1.21.1.jar";
            "hash" = "sha512-BT0bbe17vOdQ8+S6aiCRWyC2GdiPTc+Mho4wFUWe/CeV7FpTVP1ZkfUD+N3M32YwbRFQ3gV6k1aK8zTaznHajQ==";
        };
        _RXpSv3D3 = {
            "id" = "RXpSv3D3";
            "file" = "cp_lib-5.0.15-beta-neoforge-1.21.4.jar";
            "hash" = "sha512-nBp76hYtqUU1wockEYKVKqLUWgNWXeQdkQMpc92jWdhw791jO6w1mwVR3s9Yati0AEI+KvmhIaLYPCL1pzF0TA==";
        };
        _FDCsrbyw = {
            "id" = "FDCsrbyw";
            "file" = "cp_lib-5.0.15-beta-neoforge-1.21.8.jar";
            "hash" = "sha512-oLtvCq5v/IKzuxixX9TgS5T8h4Qy1rYWBF0UR2UGWLB/nOyWoG9uk4IJP/iLz8Ddpfi2bcqN4531eGuYf8LlWg==";
        };
        _36cMV45R = {
            "id" = "36cMV45R";
            "file" = "cp_lib-5.0.15-beta-neoforge-26.1.2.jar";
            "hash" = "sha512-J7jakW0K/JHXVYOribB8GYScSB7F3Ia0NzFY2XMgWckk4dx1/hhyORCJBSZdc254rpJKa4muXRHa8/v1jN6/eA==";
        };
        _yN7iZbDI = {
            "id" = "yN7iZbDI";
            "file" = "cp_lib-5.0.16-beta-forge-1.18.2.jar";
            "hash" = "sha512-ixhWbmWH0OPKSS/pQ4TbuQkaggcw3wb6TfcMQXPLZKHgFgUIQC9/MMtg1i4U6T1gdyvretlwa3lImJt7j4/a7Q==";
        };
        _Tl70H2mK = {
            "id" = "Tl70H2mK";
            "file" = "cp_lib-5.0.16-beta-forge-1.19.2.jar";
            "hash" = "sha512-piFtvbfrLFDBHixu7onHoVJQd86q7pmp7mzuKLDb4ynxt3yK0UrqoV7uie4WewpYtHMXBPlniCu8eeGEjsjUZg==";
        };
        _HMAo4axT = {
            "id" = "HMAo4axT";
            "file" = "cp_lib-5.0.16-beta-forge-1.19.4.jar";
            "hash" = "sha512-93mBVk4RmRMKwWwQ5nIIkoDxtRXlcZS9oDzhng3wJH6DO75zX+Y0Wzexz7Vdaf1HG9Iabyrll833kJeQCptJjg==";
        };
        _GbuRButn = {
            "id" = "GbuRButn";
            "file" = "cp_lib-5.0.16-beta-forge-1.20.1.jar";
            "hash" = "sha512-XRmPPVbHY0OVj6f7N442htW8yGxqtvsN/AaQ45k8Oy36/r2FB92dXlmY56I/QZj9dlxmSG+9GMyBX2FQ7fm0ZA==";
        };
        _x4WedDDW = {
            "id" = "x4WedDDW";
            "file" = "cp_lib-5.0.16-beta-neoforge-1.21.1.jar";
            "hash" = "sha512-Iz3+siHfRbAxZEsDb5s+UOO79d6E4F15YpkHAAipBxYtxFFHTGRuHyUDBH7PJD7zLWny4O6w+3j9Jg+R+YdLuQ==";
        };
        _cIF7g4j8 = {
            "id" = "cIF7g4j8";
            "file" = "cp_lib-5.0.16-beta-neoforge-1.21.4.jar";
            "hash" = "sha512-JuXBE5WDMwM7lr/7IDBwDRmRZrMVj19p/Vu6tE7iRi+1VXwyLYSSwaG/osa6eyjMm6FpZLGdjePwQ6xH4zwhqQ==";
        };
        _LvcncQE1 = {
            "id" = "LvcncQE1";
            "file" = "cp_lib-5.0.16-beta-neoforge-1.21.8.jar";
            "hash" = "sha512-m40HvO/33FZwmmUgJ6+3U0omKq86zrTECChU0YzMlxdk7uCnRmhbXEtJOiTdB4aNTQD1/3jiSaqS/JohGru5gA==";
        };
        _klEWFKI9 = {
            "id" = "klEWFKI9";
            "file" = "cp_lib-5.0.16-beta-neoforge-26.1.2.jar";
            "hash" = "sha512-7Mw1xQL2VvxsbAK1tCRj8rdOB1z8kk4ytqsdftEGifpT9V0N6WS7yvAVTy/TOnWHDwZLCvYHifkoXyUwcPQCdA==";
        };
        _RKEtiB5N = {
            "id" = "RKEtiB5N";
            "file" = "cp_lib-5.0.17-rc-forge-1.18.2.jar";
            "hash" = "sha512-5cSJyMTtfi81n99Savthd2i4BryR+FB8q1FxJbbrGgcVCEj7bFgQb7LJH4vt3YdGm+cYpJCkp6MHDuNnLIKjOA==";
        };
        _73DSh1f5 = {
            "id" = "73DSh1f5";
            "file" = "cp_lib-5.0.17-rc-forge-1.19.2.jar";
            "hash" = "sha512-GZwG8T61spA2Q+nUbObayo2qbWG8ZTSS53+zaKKfrPGjGl4eBNVS/nDenk23Cj5sE2Oc9+4ioyIwBVubZlDmmg==";
        };
        _IPTnwUKD = {
            "id" = "IPTnwUKD";
            "file" = "cp_lib-5.0.17-rc-forge-1.19.4.jar";
            "hash" = "sha512-xi95Av0FUA/QKB0RUqWzU6ZgiHfr4ZqooeIVVWVf94ERsIAnqDqIqHzrbm2DNb0UoCTCIuYCG9h0uzmAWROo+g==";
        };
        _4oe1zDy7 = {
            "id" = "4oe1zDy7";
            "file" = "cp_lib-5.0.17-rc-forge-1.20.1.jar";
            "hash" = "sha512-fV4GJBOEhQC6JAFjtGrsUg2S3TsjDI+d4J5YpcJlDPrdnOxf7egwWnfMefGbFLWvi2naBOFWwhvOReslS7XrjA==";
        };
        _Jp9jdGZp = {
            "id" = "Jp9jdGZp";
            "file" = "cp_lib-5.0.17-rc-neoforge-1.21.1.jar";
            "hash" = "sha512-NIxpi0pxI4lSbpavnRtcYTcjBYsLyPZ0g4bjyWbgHtmD6l6lZtEOZoYGuVddMR1WOjUb0rAUyOIkZu7w+RANqw==";
        };
        _GDAph81v = {
            "id" = "GDAph81v";
            "file" = "cp_lib-5.0.17-rc-neoforge-1.21.4.jar";
            "hash" = "sha512-i6I4WWzTL5uN0mBJgHT9Dt9aT/u2iNVEuxcYLvXr7qrsQsbt8iQFHBmVApelakHiMxfeUc+aONCQiyjDf393Fw==";
        };
        _yH8RZmZL = {
            "id" = "yH8RZmZL";
            "file" = "cp_lib-5.0.17-rc-neoforge-1.21.8.jar";
            "hash" = "sha512-mEb8RVj5h7D1TqZksPFtW47cUaudKoBSIwnKLubfcWHGY98SKydM7X5CBrllNRvd05fgC6xORPaBPV+msTmBoA==";
        };
        _Jnx5kuSU = {
            "id" = "Jnx5kuSU";
            "file" = "cp_lib-5.0.17-rc-neoforge-26.1.2.jar";
            "hash" = "sha512-x8ITbQvUJNTKPio0sukB2x8PoyYIYObiNPJGcBxbPbMfMzQQLGrkc8Jwq6bGOdiRCG2cFPH3EhKwMWvUcJHdmQ==";
        };
        _2C9sJs8v = {
            "id" = "2C9sJs8v";
            "file" = "cp_lib-5.0.17-rc-fabric-1.21.8.jar";
            "hash" = "sha512-1xNyNrhpq43NYG0Q2ch7N7dG0ydO/bzcqbJeMCvujwaa7Pq6g3FJraYy28yjv4u+UohtM1z1YblKAwHtxQdeHA==";
        };
        _WVQprLfp = {
            "id" = "WVQprLfp";
            "file" = "cp_lib-5.0.17-rc-fabric-26.1.2.jar";
            "hash" = "sha512-7EKIu0lL2mRyHH443JoYcldhSwCBG46U2njNeLDxzlA2j5rGqyH5BItgI602kSveaA/zkoYTzPv6WqllnIJFZw==";
        };
        _RODkie7P = {
            "id" = "RODkie7P";
            "file" = "cp_lib-5.0.18-fabric-1.21.8.jar";
            "hash" = "sha512-uO7E1lua0qb5GOfBEhQZh3q8JL1yHmj0+exhcQ7FX+aT4f26utDxyR3CZ7WmPJzcizBX2tu80+FmaD4vCRxy1w==";
        };
        _uRRVoYaU = {
            "id" = "uRRVoYaU";
            "file" = "cp_lib-5.0.18-fabric-26.1.2.jar";
            "hash" = "sha512-/D5CmcaMb8aP8AlfDui0tf2txkg0agvxUwQAai7/I0wnl1VgFW/DQ8PE1r/zAZc0g6JKdSZNRCbVKEe/YuGNMQ==";
        };
        _AzAWBnXd = {
            "id" = "AzAWBnXd";
            "file" = "cp_lib-5.0.18-forge-1.18.2.jar";
            "hash" = "sha512-5+A32VhljES4w23vEUg/8to4f2s/NNHDpPMfvXY5PcvPEK2G2VusQJETVzWvEpcg1IBGSgKCb0hKBCETxX7ZHw==";
        };
        _mGo20S8b = {
            "id" = "mGo20S8b";
            "file" = "cp_lib-5.0.18-forge-1.19.2.jar";
            "hash" = "sha512-4nM3lRjKgddMUoMO6qWdk4pu7oLI+DGdzAcT4NkJPjxd1wjMvq1s48KAN/izibf903JLYYyWKv+dT/TrZ4HwbQ==";
        };
        _69iy4v8h = {
            "id" = "69iy4v8h";
            "file" = "cp_lib-5.0.18-forge-1.19.4.jar";
            "hash" = "sha512-Wm/+5C+ik+9hM9apDQWNb2Cg9gH1wVb+0t9EQt/tlYEqmAesu068G3ddWBtULKvs3i+iYzFQggAMIXPIuYabIw==";
        };
        _hrpbUjJs = {
            "id" = "hrpbUjJs";
            "file" = "cp_lib-5.0.18-forge-1.20.1.jar";
            "hash" = "sha512-zCOJByKXGdokNDZcnzN7lMFUtggS5UNzUIggbSuGdax17IwGS3TsUPZxA9sff9dSf7oML1JpNv8UiEW+vO4rXw==";
        };
        _2pWyqCDh = {
            "id" = "2pWyqCDh";
            "file" = "cp_lib-5.0.18-neoforge-1.21.1.jar";
            "hash" = "sha512-g0/hYEcMAs6BtA4tE2YAiB5HSN7jCF6zIetp5GJD2okAMaTUiLbymnJbR2R1TF4TtlvfbKnZKEIIIP2JCOLfBg==";
        };
        _LBtmYhzm = {
            "id" = "LBtmYhzm";
            "file" = "cp_lib-5.0.18-neoforge-1.21.4.jar";
            "hash" = "sha512-ZsfkXaZHlvBCxPyiJ1OmcQX8WXrirAx7o6JNsAFXM1c8Nkx1PjkTPezpSzz4e2GtWhFaWEgO66AOuE1/oL+vVA==";
        };
        _gGKn5TpZ = {
            "id" = "gGKn5TpZ";
            "file" = "cp_lib-5.0.18-neoforge-1.21.8.jar";
            "hash" = "sha512-5xq1ulCkVjzDSwMGzw26093wSVy0ITfDpM6cQUQDg5SMaHltzhnxADEcqGSRZYTRniIe9hbNP7gV642YF3+BJw==";
        };
        _xE0q1uYt = {
            "id" = "xE0q1uYt";
            "file" = "cp_lib-5.0.18-neoforge-26.1.2.jar";
            "hash" = "sha512-LiC6zzEj9tbJvtv5dQuZZyQiQuKOM/Nzen/tiOKECQsSOu71xWO4L/8RVUhbIAtIRQxb886wk8LNAXiIXiprIA==";
        };
        _RPlssL9i = {
            "id" = "RPlssL9i";
            "file" = "cp_lib-5.0.18-forge-1.17.1.jar";
            "hash" = "sha512-uU+bknUoJ6mOZIvmV0ag5QZNFgn3gt8qelvRAh66+6y4WHf4alpaiLEfabpMBcAanZJyz457uBq5MPqZGPkEkA==";
        };
        _Xk6vV2Fx = {
            "id" = "Xk6vV2Fx";
            "file" = "cp_lib-5.0.18-neoforge-1.20.1.jar";
            "hash" = "sha512-DSgJsVK3QSCRXoikK2t90NSUEkBHzgytEdW1hcppEYIPwPqi/nuvuhZNE54v3X5/MxJJMDlQkA0UGelbisPkjg==";
        };
        _mmeFAkHn = {
            "id" = "mmeFAkHn";
            "file" = "cp_lib-5.0.19-fabric-1.21.8.jar";
            "hash" = "sha512-vmsM9Br5VwWaHqGgvWczUgyWuFSPFSDHYp1vNio2Zaqzn4qXKly8Mq85w6hrhmD7JtQUqwHjsXMXtBRt+FdE+A==";
        };
        _rcWMLYZM = {
            "id" = "rcWMLYZM";
            "file" = "cp_lib-5.0.19-fabric-26.1.2.jar";
            "hash" = "sha512-WzQYn00i4eYmVle6XDVdrZfaKkM2UCEVVNnr84PQNyKHEEtvDx9scdO1kGL2ecRSuKWER0m3QkZnuN2M+MZcEw==";
        };
        _4cYw0Oi8 = {
            "id" = "4cYw0Oi8";
            "file" = "cp_lib-5.0.20-forge-1.20.1.jar";
            "hash" = "sha512-KvfCFUXcql3LMGWfnNDMQD2vF74re7IwmKSZN6pAUfE227FyKHoa8BDwUPs097V3EvCYRyfUi1MVAkKPf0M+mQ==";
        };
        _COvR0ynL = {
            "id" = "COvR0ynL";
            "file" = "cp_lib-5.0.20-forge-1.18.2.jar";
            "hash" = "sha512-Ydo2n96fIqVDmXZoEeZE0eIeBrHpzrXong18iLR9tZh+Y+qqJ2hPkepxUGOBCTXeWX0HBXD8ER6+7pYjX6OpXA==";
        };
        _NnGwhDv0 = {
            "id" = "NnGwhDv0";
            "file" = "cp_lib-5.0.20-forge-1.19.2.jar";
            "hash" = "sha512-1uMjfg8vf7XlIuXtdq8nckeCoHHS7UBWHWRnXTut//qIELq9E5jc4IUeQpocuZ89tXdTj0zfFMyVRkx89Nwubw==";
        };
        _EqyRKCdk = {
            "id" = "EqyRKCdk";
            "file" = "cp_lib-5.0.20-forge-1.19.4.jar";
            "hash" = "sha512-8lQQVcQq5kaTaeV890ONHyGlCPIhl1ShidIsELKdHSpeQeWRoTasu3oHg/E9DRLgP5BGiwkAIvPXT4keTJkWLA==";
        };
        _gwEwm6Nb = {
            "id" = "gwEwm6Nb";
            "file" = "cp_lib-5.0.20-neoforge-1.21.1.jar";
            "hash" = "sha512-h+cqWzFAeqFf0hz1Eox2ntt0aagtLrvK2WC/x5/6HLTHR6Vgu7c9h8nJvgTz5zD0/J08jjPaUj12NJXvVTUYMA==";
        };
        _v4z0yTMM = {
            "id" = "v4z0yTMM";
            "file" = "cp_lib-5.0.20-neoforge-1.21.4.jar";
            "hash" = "sha512-xg7ix2bP1KhnHAWTtnJgTqUq5Dsjmqp1bekQKEXBrJFKBrSnaYfB73+6LG3uPowF6mXzhWd2G3sOWR8cVn+YzQ==";
        };
        _lPreC1f4 = {
            "id" = "lPreC1f4";
            "file" = "cp_lib-5.0.20-neoforge-1.21.8.jar";
            "hash" = "sha512-azxeME8sN/f/Nkwo51XlKhdePz03bLhskuUD8kQVH5b2UmYpozpsOwwAKJoDIecOscf+2MjZgUfXmwMb5j6lhQ==";
        };
        _P2tXOoc4 = {
            "id" = "P2tXOoc4";
            "file" = "cp_lib-5.0.20-neoforge-26.1.2.jar";
            "hash" = "sha512-LJBefX9KAFn69z1djCo7b78vgwAwjhRGsxJrZaeEvQFKY6DgXz85IeOiR7XReYO/SnhVSmu4lPZ8cmBmKXMzdg==";
        };
        _nQl7cbm0 = {
            "id" = "nQl7cbm0";
            "file" = "cp_lib-5.0.21-fabric-1.21.8.jar";
            "hash" = "sha512-GTZ5kLlkhtdFtr1Y21YS0uGYzoNw6Br+7ip3TOwo7U0Odzp4yD05NXLomdm9W2WV5D+G+25wkdrsSBF14QLaeQ==";
        };
        _s0IVefxX = {
            "id" = "s0IVefxX";
            "file" = "cp_lib-5.0.21-forge-1.20.1.jar";
            "hash" = "sha512-hAqP9luxt798GECPubL4TWZYaGZ7tUqBLuzFmzqPwFVZtROyQOU2riIP7F+luz2atChuyFic52OI//3fmn8DxQ==";
        };
        _qAprZZiU = {
            "id" = "qAprZZiU";
            "file" = "cp_lib-5.0.21-neoforge-1.21.1.jar";
            "hash" = "sha512-3KSAF5jaDKTkbagE87D0RGZuPtiwmLCF1xpEAdwlmIKZEnJWIQijy4by65bbjGEB06WaSgGeTUYbptWS/lQgDQ==";
        };
        _aM9yEc3g = {
            "id" = "aM9yEc3g";
            "file" = "cp_lib-5.0.21-fabric-26.1.x.jar";
            "hash" = "sha512-l0WaRCSrl71ZqlE58QnarKPIrs6jJ0xzeA7eCq5FmpQwYlPfiDD7Eu+JhioMIp4hU45mqz1tLSn8+XhuOiLNoQ==";
        };
        _moTJ8FBT = {
            "id" = "moTJ8FBT";
            "file" = "cp_lib-5.0.21-neoforge-1.20.1.jar";
            "hash" = "sha512-ZlgUl3Srd6h94nPUrZ4s5VNgz/JuaQ+4pXaqrq9Akl/ew69tQ6Ka3v8Ul+H0uz0MTHwsvymkYsBRNWzBQAO/Og==";
        };
        _uokTpWYp = {
            "id" = "uokTpWYp";
            "file" = "cp_lib-5.0.21-forge-1.19.4.jar";
            "hash" = "sha512-WvMJsjfat3D/ki7mNJtx7omiFOWduzsDA9/DcvqYDu1W+5moqYY00J/VGdA4FLRqhTMx6qj9vF2du4hDoK7vew==";
        };
        _MafIvxLn = {
            "id" = "MafIvxLn";
            "file" = "cp_lib-5.0.21-forge-1.19.2.jar";
            "hash" = "sha512-rHtHzp7iXR6zADF+9lcZd58K9juiHOxPB70VfSq7hmKqSFmfKWLGYHaggJHtdNZyUdWIs8IchQ1NRNQdV6XEMg==";
        };
        _QOoxoJMI = {
            "id" = "QOoxoJMI";
            "file" = "cp_lib-5.0.21-forge-1.18.2.jar";
            "hash" = "sha512-7/AQlmoPJGsm53jIuUC77gmuUkH6/DqOocTQCVVLdsiPz/hOvruo8JO2CsS6Z92z1Sm5kgqvzWIXSIafmTGStg==";
        };
        _Cztdtx84 = {
            "id" = "Cztdtx84";
            "file" = "cp_lib-5.0.21-neoforge-1.21.4.jar";
            "hash" = "sha512-jleYJwh3Mzq7h/kk1D9B1AKJZRRn3bIDAJgWqJ8BVBibdSFOSOU/oFW65Jgm1MDL4hzEHQXCANSZ97aq8wvNtw==";
        };
        _2T9qWeC5 = {
            "id" = "2T9qWeC5";
            "file" = "cp_lib-5.0.21-neoforge-1.21.8.jar";
            "hash" = "sha512-OyPZopur/dd5fR6dxh6zdwHa8i6tQSjgNM5LWLdKoLQqBh+Dd3gtbvnTlyO+5Lfrg09JvLxbUhcRPSMKF8AEPA==";
        };
        _609gVQvK = {
            "id" = "609gVQvK";
            "file" = "cp_lib-5.0.21-lite-forge-1.17.1.jar";
            "hash" = "sha512-s02PTlAVaid7KDF/VH7levctRkf9P/0DFQVrFZRewSfqS9XShBjae5zeIOkRGFpWzbzlweoJ8DiLeOU9d3VMSA==";
        };
        _IFkzkNAl = {
            "id" = "IFkzkNAl";
            "file" = "cp_lib-5.0.21-neoforge-26.1.2.jar";
            "hash" = "sha512-X03RlrQ1DiTnTQNBGEiXnFD91HBs9qlOVT2cUKgAN8e4wZQeGAQshOLgxpZEcPgUuaYTUGzjwRlh+qdbQMB7EA==";
        };
        _HfBtZBdL = {
            "id" = "HfBtZBdL";
            "file" = "cp_lib-5.0.22-forge-1.20.1.jar";
            "hash" = "sha512-59Twc4UjBN9XFfra0r+lz+g2eSfDYBPltY8VzmDhEGSY2nM0ixbywFrp/60QFrOskI7/1QbUa8h9E2+5q0huFw==";
        };
        _pRtSY5jC = {
            "id" = "pRtSY5jC";
            "file" = "cp_lib-5.0.22-neoforge-1.21.1.jar";
            "hash" = "sha512-wMtFWq3EmMysNcA2FbXueqWm8/GCPc3iSeTeCes1OHMtCzEno/4YJ6Tzv6HruuU8Edr2Neoz4EwC81BhZsTrdg==";
        };
        _FkVUBOiX = {
            "id" = "FkVUBOiX";
            "file" = "cp_lib-5.0.22-forge-1.19.2.jar";
            "hash" = "sha512-qCJn5S1lgoR7b8i3mab6pp037s0FpEfUsF6QrmyvR9OgNM5fH5pfJYxSdLURbtUtvei6aI/E09idAj3GeFifaA==";
        };
        _BjXSjunh = {
            "id" = "BjXSjunh";
            "file" = "cp_lib-5.0.22-forge-1.18.2.jar";
            "hash" = "sha512-ExcZPefwCH60DFLknNmP2MqxwnvXMAya7j5Agpc8HtgXExtZ9CMKLyhz4pyl0OXpRjUeA1mB0SjjHkkEA43tjg==";
        };
        _3rjR9L9N = {
            "id" = "3rjR9L9N";
            "file" = "cp_lib-5.0.22-forge-1.19.4.jar";
            "hash" = "sha512-Pi+oOu3hAbeWYO1+ypwrB4TNG/J7Ro4SDvVNABKTPn1fiRUMyhbWs4Ob4ok3e44FnT9LEq90dZE6FJSq4zb5VQ==";
        };
        _XIXgU2nK = {
            "id" = "XIXgU2nK";
            "file" = "cp_lib-5.0.22-lite-fabric-1.21.8.jar";
            "hash" = "sha512-VnKEU1UvHyXSsaTO8lB45v/Ij52J4iT+CfziDSbwXIcDucjOtSGpCbRV1423dHGXYja9W+BEaeWNz1S736zCjw==";
        };
        _FzmFwtUI = {
            "id" = "FzmFwtUI";
            "file" = "cp_lib-5.0.22-lite-forge-1.17.1.jar";
            "hash" = "sha512-dvh/sqh20dQvfJn8PVpGJGUp2G+ZsLkJTQz9AVmPS/Mu1U0RmdRxZGXPeat/xYDgWdnWRbn7ipe3dKbkyQpIaA==";
        };
        _JNlkTUMM = {
            "id" = "JNlkTUMM";
            "file" = "cp_lib-5.0.22-neoforge-26.1.2.jar";
            "hash" = "sha512-/lqMdL/4HaCUUfSshDCjvnoyoHGvyT2NHI2YNSpcgux6U/xNSG3sSMxDsgUPkvzkhhkZuld2qrb3yZ/pCmh9QA==";
        };
        _pK9p470F = {
            "id" = "pK9p470F";
            "file" = "cp_lib-5.0.22-neoforge-1.20.1.jar";
            "hash" = "sha512-XgYoslHlXZibXXQgBfyboqrxpqUEa60K4qoqwEJFRdQsljpBGmSYP/KSVzL7Oi+tbffS+QkYWLAOojgfOnK0Xg==";
        };
        _zsqjkaFx = {
            "id" = "zsqjkaFx";
            "file" = "cp_lib-5.0.22-lite-fabric-26.1.x.jar";
            "hash" = "sha512-VQBqQ9E6lGNMj0+wna0Gjwr5AqusXJYfnI2aI4ywXChQjo7oTQjnGEeIm9aedOtzzh1yBOTYFsAzxU9dQzq+Xw==";
        };
        _ev1U0LlW = {
            "id" = "ev1U0LlW";
            "file" = "cp_lib-5.0.22-neoforge-1.21.4.jar";
            "hash" = "sha512-MzAZs2J2ecNYg9Stpdxo4UU/mxOw2hwVkb97jetf50vuq7uRaZYE7qc4KF6BKVAm4qN+3vekoI7CEeMPoNSIGw==";
        };
        _Vp9yXzTe = {
            "id" = "Vp9yXzTe";
            "file" = "cp_lib-5.0.22-neoforge-1.21.8.jar";
            "hash" = "sha512-0EevnRNHtHaFzFWbSkgxktr6H4uHXFxDxA6/LhktwUpezZ8A8MK+ig5KT22ot99Eo9l4tfZEtGia8/Y9RfHJ0Q==";
        };
        _bJCfXB8k = {
            "id" = "bJCfXB8k";
            "file" = "cp_lib-5.0.22-lite-neoforge-1.20.6.jar";
            "hash" = "sha512-FlNLbyM7b2jejnW/tI+Q0a9yGebS4S2hoIN+2YkIoXH4e7lhJEENp0M5cvof0wW3VUo5L733plODySgyGntfyw==";
        };
        _8V46pfV2 = {
            "id" = "8V46pfV2";
            "file" = "cp_lib-5.0.22-lite-neoforge-1.20.4.jar";
            "hash" = "sha512-hCzAcEfhvlCnZIYgv2LWnJBaKW7+jFgCft93DfhJPNVkVETW4Q919TxnDY0T8klFtSq7T03O99ITgMEwzkhbrA==";
        };
        _QkPTMTXz = {
            "id" = "QkPTMTXz";
            "file" = "cp_lib-5.0.23-neoforge-26.1.2.jar";
            "hash" = "sha512-6XWUnC367NSijzBdAhAAIGhcs22pdzDXCtutVePIX/KlcD4oouGANCGl9ikVYafOS6WjTqs6ddDhJ6H0eVFMng==";
        };
        _qiSfAFVt = {
            "id" = "qiSfAFVt";
            "file" = "cp_lib-5.0.23-forge-1.20.1.jar";
            "hash" = "sha512-kwd1+hDfPQr4yoZ7f3NkNMS1yGm22k4vEe5RRVELzkT8/kArKGIyyQ/NEssaIZ7ouEZ3zY3wZgsWUca1CkZ6TA==";
        };
        _yvDczUJg = {
            "id" = "yvDczUJg";
            "file" = "cp_lib-5.0.23-neoforge-1.21.1.jar";
            "hash" = "sha512-l5CTOzWZZNfyu3w5vAZA77iPHOAWBsPDW2WtwRZLNNP+b7TuEXeiqpuOGSwSf5PZAbYzTXXEJnWsERFyMMypNw==";
        };
        _ShMkUMOx = {
            "id" = "ShMkUMOx";
            "file" = "cp_lib-5.0.23-lite-fabric-26.1x.jar";
            "hash" = "sha512-Mzax1Bp7r9v9hYBQqR8h+EycDXjuA1pZFK2Kq4/3cFJ8M1ZPZ86LMCSdTUi7zvy8THMpkjzL3d1sWs4oCnTR5g==";
        };
        _SuSOAFk3 = {
            "id" = "SuSOAFk3";
            "file" = "cp_lib-5.0.23-lite-fabric-1.21.8.jar";
            "hash" = "sha512-cfzKUSEgkBcpZ17m7m+A7ENx4PDJtMZQKpZB2YEu/0/6TRmvcgx59uYm4cUZjiEmC8I3ryRn2rO8sI166dQzBQ==";
        };
        _RvGNudxE = {
            "id" = "RvGNudxE";
            "file" = "cp_lib-5.0.23-forge-1.18.2.jar";
            "hash" = "sha512-XYD7DDBR7g6JlvjqdK8/ScHA+SvEsBLsqQoMZUNiRYxG63i/RSqI5U1lMstinV1jJsqqMcXtg9iokafNt+aiuQ==";
        };
        _GMd5I0M4 = {
            "id" = "GMd5I0M4";
            "file" = "cp_lib-5.0.23-forge-1.19.2.jar";
            "hash" = "sha512-qZU6ym+VHdN/c+FfY8eGOLTpwvmQZJmkGOsSf4YscikVcxOSDn+11JrA/i8FJOqDb4h1OXTcfsHXHmPuoHQqnw==";
        };
        _h6z2BBmf = {
            "id" = "h6z2BBmf";
            "file" = "cp_lib-5.0.23-neoforge-1.20.1.jar";
            "hash" = "sha512-GgEhyiGXYOydDjSG5RwH/osWfIVqQvAg51OTslg6Mho+pyZVXJgzLhGwLbb1lSEb6WVecz0Xln0Sbtq6JgYhsQ==";
        };
        _WAmNxArj = {
            "id" = "WAmNxArj";
            "file" = "cp_lib-5.0.23-neoforge-1.21.8.jar";
            "hash" = "sha512-6l7Jw46NuxAWDk9V61nDv4wKlcdsU1FUQEm1AI80G2Lr/n8C4od4PMblceCc0+zGpMFMfyk8lMpBAuM+6PAAcA==";
        };
        _h2bOFrVt = {
            "id" = "h2bOFrVt";
            "file" = "cp_lib-5.0.23-neoforge-1.21.4.jar";
            "hash" = "sha512-sBwFWXj48UpvuZeNNdsPPSUm7mmQZvvYekOA5jo7/oxYmdKdzG8xI/yycfdNwjzoCY3xRbeY7Xbn4aNtooWeEg==";
        };
        _SSbHVvg4 = {
            "id" = "SSbHVvg4";
            "file" = "cp_lib-5.0.23-forge-1.19.4.jar";
            "hash" = "sha512-4jPJkDo5xZPzgi814iOvx36ZUwIIQW2rLNMTZnkbNbnb1wc/znlHECS6IRFt5eEcbLaoJBCq6WZt+El9JDNgOw==";
        };
        _z2PFlgqQ = {
            "id" = "z2PFlgqQ";
            "file" = "cp_lib-5.0.24-beta-neoforge-26.2.jar";
            "hash" = "sha512-u0QMqBahC/LFkS1F+XARQ7GQNkYfu8gvOG1sQPabs+xvUtKK8vhlPa6QTwrZ1hM/2maM95vJt/OtCTBWL5sMRA==";
        };
        _DfpHXqAU = {
            "id" = "DfpHXqAU";
            "file" = "cp_lib-5.0.24-beta-lite-fabric-26.2.jar";
            "hash" = "sha512-m9wii5GHMmzFGp45mbQtr1OuexmJLO6Wxyv3mACYeldfYzolfv/4Dqei7vi8eeJ3NEE/lks3BujZjS77YNiRYQ==";
        };
        _tdfB5xsj = {
            "id" = "tdfB5xsj";
            "file" = "cp_lib-5.0.25-neoforge-1.21.1.jar";
            "hash" = "sha512-dJwu2Z/HmEGb45nOPY+b17XGRYj+Q0RBvcoR3Jf3Dx+oY+355DaJzf99u8fsVwfKCzhLp49QnEds29CpBdMD7w==";
        };
        _xpKtHcfW = {
            "id" = "xpKtHcfW";
            "file" = "cp_lib-5.0.25-neoforge-26.1.2.jar";
            "hash" = "sha512-H81P+jl638O+i4Yrl2DBGjpmZ7kRUQBLPvDmkhEwmVgEpKvN6gaX7Xjo7kE5V4TuA1nQnAOv0ngDNZAvf0A4TQ==";
        };
        _Dp1vUPtz = {
            "id" = "Dp1vUPtz";
            "file" = "cp_lib-5.0.25-neoforge-26.2.jar";
            "hash" = "sha512-TktAniFbwBuAUm6BmOU7gawqyPZQd3yS+LmHIMsIwxDzA/by2q/Dp3NxJQkiZoz4sqRPtJxytLu6LohGF4S0Yw==";
        };
        _1BifIQ2y = {
            "id" = "1BifIQ2y";
            "file" = "cp_lib-5.0.25-lite-fabric-1.21.8.jar";
            "hash" = "sha512-1CWZGjpaupNXlQXzUTduww8LWpzAbED2qYoG9MhWzQCP7s5vBkKbzlut83KHq5cQnmuq15NUCwrZuSBBV/p9aA==";
        };
        _kP2xgbDG = {
            "id" = "kP2xgbDG";
            "file" = "cp_lib-5.0.25-lite-neoforge-1.20.4.jar";
            "hash" = "sha512-NypiOoBniWbuBiM8v1uhIvo1OXmQBLMl5V1snWv6NTu3xo96QMkpZRppsjBUkgS71P0shAfYZOT8vSBnEpMsZA==";
        };
        _GrDs1Jha = {
            "id" = "GrDs1Jha";
            "file" = "cp_lib-5.0.25-lite-neoforge-1.20.6.jar";
            "hash" = "sha512-Bhd0GzE42xXApzjDKMUg7Q6WhqiSuJrHoZLUOT2Jd+9l7LSolbD/I0EnP6ihV4NSQLUD7Ut4ONeRB/6DZv7xng==";
        };
        _bK7nSXUV = {
            "id" = "bK7nSXUV";
            "file" = "cp_lib-5.0.25-lite-forge-1.17.1.jar";
            "hash" = "sha512-CKkKJyvm2KfeFnrgcokHcRmj181BP186q42WYdQN2CI1Hp1o+yGnVKPhz5FY1GTEqsTOFLKxBY3emrmyyJngcQ==";
        };
        _nlPPDRrx = {
            "id" = "nlPPDRrx";
            "file" = "cp_lib-5.0.25-lite-fabric-26.1.2.jar";
            "hash" = "sha512-f87l5roAFPItyOk8unL4GwlEh7AZzWgEQiZpW6IVBsqq8tpbdeqVRBnVQ9u4Q0zwdpeBPmKlemAA9i6OLaAWgQ==";
        };
        _c81vCJkN = {
            "id" = "c81vCJkN";
            "file" = "cp_lib-5.0.25-lite-fabric-26.2.jar";
            "hash" = "sha512-52kGxWjUsWf3VE7WRwFLSV/2c0OVl1StHtlooQHFg+1TB86l8DU/EkhMWgkl68BSC5jRr+xXpWj4X2mfrHMkrQ==";
        };
        _nMgWeyrv = {
            "id" = "nMgWeyrv";
            "file" = "cp_lib-5.0.26-neoforge-1.20.1.jar";
            "hash" = "sha512-qK+hEsLm5I2yGtDmx2H6KN917dHne3/jbgHF/rqs98DCmCPNfd2mGv5fhiKCK5lN82ntqwC1FzjxTZObLi6Rlg==";
        };
        _ozYnIyYO = {
            "id" = "ozYnIyYO";
            "file" = "cp_lib-5.0.26-forge-1.20.1.jar";
            "hash" = "sha512-1NGvkyvZgLwxTUJMpADJJSEFoKIl97SVzc5C1neod1EQ/Slv5XptitSW/44LzXOdATjHUtoGL9UiMtZNErSWLQ==";
        };
        _DSzy3VZ5 = {
            "id" = "DSzy3VZ5";
            "file" = "cp_lib-5.0.26-forge-1.19.4.jar";
            "hash" = "sha512-xONuZPb09tSQOWmw/iBvzrVkosqD+ZYyuSQSF6vUAKi40SjNzC6Pf5pirJIif2ScI6Ug65rcMl7nxfNy/5jNJA==";
        };
        _3mnS8hPn = {
            "id" = "3mnS8hPn";
            "file" = "cp_lib-5.0.26-forge-1.19.2.jar";
            "hash" = "sha512-t1v1Uo0WjBe9hdSf30GAttRiG7YXxnvEBc78ppX/K7TzvuIoWYDeQiaODR6YQ9/NFOGV5MY/zYZqig9caYnU5g==";
        };
        _YzRwmG1z = {
            "id" = "YzRwmG1z";
            "file" = "cp_lib-5.0.26-forge-1.18.2.jar";
            "hash" = "sha512-pfihZ2KBAnY+ZSWG6o3abg3VmubrHJRGIgS4YnWhSIs9vbIlse1Ehnet5k9ktqLYG1vU//t6dAK3Znr4yE9gjw==";
        };
        _XQekJwva = {
            "id" = "XQekJwva";
            "file" = "cp_lib-5.0.26-neoforge-1.21.1.jar";
            "hash" = "sha512-ZxF7a7wCGYDBIM2xfxYfDGdNvKHv1960r7XInlWyyxOQ8MDL1GrOQ6fVPfBI3tW5IYneEunlLEP7GYih0Ognug==";
        };
        _t55JrX5R = {
            "id" = "t55JrX5R";
            "file" = "cp_lib-5.0.26-neoforge-1.21.4.jar";
            "hash" = "sha512-LG75/NjLY4Fa8NJgle18HoJDGJjSQtJNHReMO9MYAnp1jt5+fA4FHhm8tTv2fYO5MIwYsJBF0QeDUm8JIc1xLg==";
        };
        _k2WjTkiU = {
            "id" = "k2WjTkiU";
            "file" = "cp_lib-5.0.26-neoforge-1.21.8.jar";
            "hash" = "sha512-2pmOYZu/g0CA7ZhHvv6ghz475ZdB2+eaoPMsYLnA6t78wq2IKDptO7us7ygsvvMi1waaiexUTOT86jXNaQOZcw==";
        };
        _23xTOW4v = {
            "id" = "23xTOW4v";
            "file" = "cp_lib-5.0.26-neoforge-26.1.2.jar";
            "hash" = "sha512-DOfPTH9V5PzXTO9HAtgEbrdJtSXN7oYvVX5cMSMhv78wvallF9iMNwItvUrqZj4QaAYCyeXmTXBWyRjuHsShSw==";
        };
        _hIEweVIZ = {
            "id" = "hIEweVIZ";
            "file" = "cp_lib-5.0.26-neoforge-26.2.jar";
            "hash" = "sha512-mQR6+g7P/oNwaIlx8KQd2ZVv5HtKLmd/sUudaZa9kxoCLjhUW0oclmObAOoixbyR1ikC1Pk8FoHe7T5ABJz/Ew==";
        };
        _eogaGIJ1 = {
            "id" = "eogaGIJ1";
            "file" = "cp_lib-5.0.26-lite-forge-1.17.1.jar";
            "hash" = "sha512-kDcu2Dk6XH+L/pvRDA/br4h1to2BCjgxdh2FTK3ExdLj/1C24L3ByfCpmwMMgoE+1BdOWOLPPs+2X3GZrny80g==";
        };
        _IAi7UhPM = {
            "id" = "IAi7UhPM";
            "file" = "cp_lib-5.0.26-lite-fabric-26.2.jar";
            "hash" = "sha512-L4O49ipZfM9511IhxIoHoulLaknOnflYRdZ0QfezmUWQYPdj4FKMo4NVDNiac5nFFJJmI6IEfOSn6QblMmVrBg==";
        };
        _TeUBpQEn = {
            "id" = "TeUBpQEn";
            "file" = "cp_lib-5.0.26-lite-fabric-26.1.2.jar";
            "hash" = "sha512-xUlm3UHms60k9h4gUIxdxY51c8gpOcRNQaBqXn8IGwzdIscCyhYxdDznugO0RFUdvLqs0Q7QvTQCDmyL2VL1nw==";
        };
        _Ww4Ue5k9 = {
            "id" = "Ww4Ue5k9";
            "file" = "cp_lib-5.0.26-lite-fabric-1.21.8.jar";
            "hash" = "sha512-MR6N4XzHpHJ+z0di/3iE8SG+HsWoU3ce3iBNAU03DWwWV19Ea0XtYcH411UegPy97h+lHbtNsSO93+15fUUagA==";
        };
        _tiJXh4Ff = {
            "id" = "tiJXh4Ff";
            "file" = "cp_lib-5.0.26-lite-neoforge-1.20.4.jar";
            "hash" = "sha512-v7H/n1usA7dsiLhW6y4/scd5tHpULZ8EATk4jnSGl+JeOkyRMNFOPSmRpovut+h25cML2+GZBoh5u6K6y23a3A==";
        };
        _wJqBi4HE = {
            "id" = "wJqBi4HE";
            "file" = "cp_lib-5.0.26-lite-neoforge-1.20.6.jar";
            "hash" = "sha512-MAH4EZ60wTPOxcHn7N/du2Pz6HPI+Gbbl+H4E86qLw0h7uaa7DvLfQoz/K+ZqirZhMrkS2Fgz16QjvcoE97Dpw==";
        };
        _JvDll4eV = {
            "id" = "JvDll4eV";
            "file" = "cp_lib-5.0.27-forge-1.20.1.jar";
            "hash" = "sha512-YtetqD8qbBBc2ZSH3loSCPrkleJ6PSADDLt1vXCgWKetDNDTYW8WJc0QS+DCE0vu1Z17zUIyb7yxL2xxuOPzsA==";
        };
        _ZEu9uLX2 = {
            "id" = "ZEu9uLX2";
            "file" = "cp_lib-5.0.27-neoforge-1.20.1.jar";
            "hash" = "sha512-X1HQJMrptD0wGntJywN3yR2RvGDguzeSqTK3DJYSVOZBcRng9QS/zNcqyWWtjgDcZ6g+42hvm44yaeadyyl5qQ==";
        };
        _hIa9rnky = {
            "id" = "hIa9rnky";
            "file" = "cp_lib-5.0.27-forge-1.19.4.jar";
            "hash" = "sha512-36YU7k4MDj3a8EaEe2ZsjCqU/dhP5BxXEupZ5OxK11MkcpQQnMb2BT2/+4l6GBufwgmS7Z16DIC8f0w3+UA+KQ==";
        };
        _qdEgzOhX = {
            "id" = "qdEgzOhX";
            "file" = "cp_lib-5.0.27-forge-1.19.2.jar";
            "hash" = "sha512-hyEXxw3f2PemMNobPQgYsox3LBhdYpoGyarz79wDCq+M6B8qu6tdoeSasGp5Kyg7fW8XZNfpggYgUYJ2YCaORQ==";
        };
        _hWQhtPtZ = {
            "id" = "hWQhtPtZ";
            "file" = "cp_lib-5.0.27-forge-1.18.2.jar";
            "hash" = "sha512-gMztCTWrtAug4qj9yphbl5jiVD3caFMunc39PFNGZRySzRmMHDR/hagkUeOmzKNX00FiNquz8pcM+6cyVz5MkA==";
        };
        _I9LxS85M = {
            "id" = "I9LxS85M";
            "file" = "cp_lib-5.0.27-neoforge-1.21.1.jar";
            "hash" = "sha512-8QiTeP1V0+s8kzuwOtxs3NN2jmbIAv838GnofgdcDdwKgkmLmmqlwsAkL0W9KtNgzQQqyqVMs4QSYQWlEw/RJg==";
        };
        _jbl8wsJE = {
            "id" = "jbl8wsJE";
            "file" = "cp_lib-5.0.27-neoforge-1.21.4.jar";
            "hash" = "sha512-xmSPFd/jSCd/Lc1LYP1df82zV7sCxQDcHWnRu063filPWT9k/j7VN1m4zx9zRFVT1zYjWnlhd93u/vXyIu/VWA==";
        };
        _4bzcIZAh = {
            "id" = "4bzcIZAh";
            "file" = "cp_lib-5.0.27-neoforge-1.21.8.jar";
            "hash" = "sha512-vIv5zkck4GZdgpMJMdCAM93e0LmL3oReyj4zdtXSYEsTrxvDbM1eQFdr85WMAMvguW6B/WeIGMD64w3O9JKX2g==";
        };
        _SSndnCxJ = {
            "id" = "SSndnCxJ";
            "file" = "cp_lib-5.0.27-neoforge-26.1.2.jar";
            "hash" = "sha512-Odh/YML6vHT6apy1NdJQCZpvIHSt/0rk8Su0y+eUjkHO/+I47M9WQ7ZNyVZaNlXN1RqN9Fif+bKRUUHHolKQdw==";
        };
        _oKzvq7qQ = {
            "id" = "oKzvq7qQ";
            "file" = "cp_lib-5.0.27-neoforge-26.2.jar";
            "hash" = "sha512-QhqEVXeWrbrqTKZqK/u2jylmOpWlEZ69CM9aMQertU+w0NX8iNT/q3do4OCxBY4h9Kqbte1AKkBW/i9rZYCorA==";
        };
        _LQFLv1Iw = {
            "id" = "LQFLv1Iw";
            "file" = "cp_lib-5.1.0-forge-1.20.1.jar";
            "hash" = "sha512-gpLb1nNzFh2YUCoq+/oZP0LMFW90JTZ/WXIN0/WxRtNsaSdirGWJYU7qRllHyKpTvLUb2xqkxnJf1qSy7qqiXQ==";
        };
        _mfSTsYx4 = {
            "id" = "mfSTsYx4";
            "file" = "cp_lib-5.1.0-neoforge-1.20.1.jar";
            "hash" = "sha512-ujfRAcXllA1YPq6D36yP/KfFN2jdy7PsWC4VFTZIrtQVEbYkZ0KlJDCL+ocIVZqFym3dAyGi31n1HVrnxLk12w==";
        };
        _gJ8sRgMC = {
            "id" = "gJ8sRgMC";
            "file" = "cp_lib-5.1.0-forge-1.19.4.jar";
            "hash" = "sha512-/HBZMZo5F/07k7ApgZ9NzunV4sm3K9pi8k5GP1IMnyLF3KP5CrUFnor5bWrrXl1Tr4nNP4XjWFU+OJS3UssYXw==";
        };
        _TTzC7XIK = {
            "id" = "TTzC7XIK";
            "file" = "cp_lib-5.1.0-forge-1.19.2.jar";
            "hash" = "sha512-wG4rlOd2lbuBE7XTMcyDRllV2J7QqSBMaEXSck/zq7EOX0BpTldWy0A1+5vcYxr8CEUsAo6UWrrwlzrAxodfww==";
        };
        _ymeeCH8n = {
            "id" = "ymeeCH8n";
            "file" = "cp_lib-5.1.0-forge-1.18.2.jar";
            "hash" = "sha512-VK5SADo9R0UzNJQVqqmzOP14xZxWw0I4ZxpE+BEkg/dEpT5l2tuLTA4KFTqu+qRmOPQBvKWOGvxi2toKTT8XIA==";
        };
        _YXdqrt9z = {
            "id" = "YXdqrt9z";
            "file" = "cp_lib-5.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-H97E1PEhL9tMTMveIykZqvYNk9Ubcx5vJRmcmsjd7+/okgsawVhA2JKyqZ8YLtOh2tSACVJKmcsS8xYVL5LMgw==";
        };
        _W7cAlZco = {
            "id" = "W7cAlZco";
            "file" = "cp_lib-5.1.0-neoforge-1.21.4.jar";
            "hash" = "sha512-ZfMF0sAmT3pgnd2H2s1nrixMJfvTX9RlLTRkvwX0HgNG04rI6d1qZs1CBlGW5y/jZTPvqlQgmSrhG4nZLE2anQ==";
        };
        _RXpnfo4H = {
            "id" = "RXpnfo4H";
            "file" = "cp_lib-5.1.0-neoforge-1.21.8.jar";
            "hash" = "sha512-55rMhj8KdEy4n9LsXUPjWjJxFJBvh4SEo6l0RgHZ42FNRjIRVcCeJIMtEl1gm4KIlZKNqVoUAnUC7CdnHZXxmg==";
        };
        _EyoroH0h = {
            "id" = "EyoroH0h";
            "file" = "cp_lib-5.1.0-neoforge-26.1.2.jar";
            "hash" = "sha512-joMWq+qNguUYBfED5+A1rPx77IcIp41UBSj1lWusNK0RQYxpvLU9+o7gYGKM77SzNdi0bTuPMhJC9D07+0pULg==";
        };
        _wjORolKP = {
            "id" = "wjORolKP";
            "file" = "cp_lib-5.1.0-neoforge-26.2.jar";
            "hash" = "sha512-MzBJDXHN6KdFh9oKTCRUBhnBwStecfyGnnDVdXF8YgbKNbfia9NN7IpgGtUXESqdj6Y0ePFAOqcGv4w2cbXEZA==";
        };
        _T1RhjtIn = {
            "id" = "T1RhjtIn";
            "file" = "cp_lib-5.1.0-lite-fabric-1.21.8.jar";
            "hash" = "sha512-9sezuAG8LxV7lwzi5hVno4qD+UCYYL3wI1YT1JBQszvZsUZxWxS7RxZIhhfFp7B7CPYniADXjgysag52XvrKrg==";
        };
        _YNlEYxe6 = {
            "id" = "YNlEYxe6";
            "file" = "cp_lib-5.1.0-lite-fabric-26.1.2.jar";
            "hash" = "sha512-muc3ymK8VkQozzL/QD21xCwoWmzNQlbnCM3ov7uTd9rFi4KIe2dm95kH8On5PXy8kz/+C7WQl01yYadTsEY2Gg==";
        };
        _Rg4lPO0E = {
            "id" = "Rg4lPO0E";
            "file" = "cp_lib-5.1.0-lite-fabric-26.2.jar";
            "hash" = "sha512-dUqPJl7ruJHThK3bOwj7QELFioYi85nBA7zfW+k3e8Q63Axg9DivTDP3LJ3zXXHYYE82SHfsjQRHZOT5doXY0Q==";
        };
        _XD1vHq7t = {
            "id" = "XD1vHq7t";
            "file" = "cp_lib-5.1.0-lite-forge-1.17.1.jar";
            "hash" = "sha512-OONdJ0ZWva1EzBAJAU5/f6ijwu76vb9qN5UDs+z9FmcZIr8IZQiYRsSs5ENzXHzTZehcUOCkW/4v6zoclQoviQ==";
        };
        _n1IciuOI = {
            "id" = "n1IciuOI";
            "file" = "cp_lib-5.1.0-lite-neoforge-1.20.4.jar";
            "hash" = "sha512-poN0EX8NIdntuXhsFbdJNjYAJC6FhCAhvoBCtlmUlEOzgxx+jHu0/jS1qkUP5zQgwZYCgdtuzYkL4LlMAJ/Eaw==";
        };
        _67UxK6eV = {
            "id" = "67UxK6eV";
            "file" = "cp_lib-5.1.0-lite-neoforge-1.20.6.jar";
            "hash" = "sha512-mcYTknyRU2UUqDofZsa2X5P4efqqKt9cZI0kHgxodpWiIkWkFNNppAd+4nTU3B8uYN29R14w9/bd7hQuZ68dsQ==";
        };
        _GuSmYM8Z = {
            "id" = "GuSmYM8Z";
            "file" = "cp_lib-5.1.1-beta-neoforge-26.1.2.jar";
            "hash" = "sha512-/r+Ebsx1a4qtXx720QVtncOKApvXSIjB21NJhLIaQlPIgKTbnJAkDmTOhGSBEZw3vC93grBGNNs89NkRTXg//g==";
        };
        _7HcmeNPa = {
            "id" = "7HcmeNPa";
            "file" = "cp_lib-5.1.1-beta-neoforge-26.2.jar";
            "hash" = "sha512-wXwh8Qz1eKs+IeHk4AbUnlqKij+ULUmWDTrekrOwvsc8xZVBdwYEqQtVm3mJTDnZHLpHU7kih2Hca4l+YkSm+g==";
        };
        _SnqbVuEX = {
            "id" = "SnqbVuEX";
            "file" = "cp_lib-5.1.2-beta-neoforge-1.21.1.jar";
            "hash" = "sha512-wRA9iEsNS/RiVA0dLZZ1Gyya8FJRtVNHNDrBnhyn+X+W0vl5TV8T+22xII++tnQ1ywwXbYjvWrTz3VOzfCz2uA==";
        };
        _JaPN9o3y = {
            "id" = "JaPN9o3y";
            "file" = "cp_lib-5.1.2-beta-neoforge-26.1.2.jar";
            "hash" = "sha512-pZALrYdrRdbf4oaZcXqhawcU5/v3EUgCyLiWxk07CaV7Bl8OSO7SqDsL5psSW+TiI3kfBZmL1TiI7KXSaqnj3Q==";
        };
        _R4RFjRRL = {
            "id" = "R4RFjRRL";
            "file" = "cp_lib-5.1.2-beta-neoforge-26.2.jar";
            "hash" = "sha512-+aE2t1xgLNlaa5UmsB7oDqofyOHqJ0zoEKWINilWszFSdjev4zVDEMN+GoYvC9AH0192SJKkDIh+w6V5FpeU5w==";
        };
        _vwtDueBi = {
            "id" = "vwtDueBi";
            "file" = "cp_lib-5.1.1-lite-beta-fabric-26.2.jar";
            "hash" = "sha512-bRhaeuz7ya6VWOBzI9o+RaLiqH1Rl85iLQn8cAbw2YkMCDQ/lWwg4f8wXPy3z1q8CbFzn5lZWq2BA6WKqjcgog==";
        };
        _EUucTBA2 = {
            "id" = "EUucTBA2";
            "file" = "cp_lib-5.1.1-lite-beta-fabric-1.21.11.jar";
            "hash" = "sha512-46TmVeGzg1CT0dFjVpx/8QlQlrJg52HYhUiaf6nWi4gk1U6oLYO/bUC7UTIEeVbNJe724FEHGwgxZTC/pOdRfg==";
        };
        _pNwG25Vy = {
            "id" = "pNwG25Vy";
            "file" = "cp_lib-5.1.1-lite-beta-fabric-26.3.jar";
            "hash" = "sha512-AIE++uFXcOjXKhODhzb2+Y114qTc+aEUOna9jMZ32ON8DgBmfHHims8kl62pNHDuAAKLjccGhOweyAWP7QnRWQ==";
        };
        _UvgFWFit = {
            "id" = "UvgFWFit";
            "file" = "cp_lib-5.1.3-beta-neoforge-26.1.2.jar";
            "hash" = "sha512-20DrKlrYoW0z8NAmmsVUWiM/WGgqjQGxl3k+3CG2ffbDynah3ySClW0X1d28s1kTMpdDM/i04bmjHSmoAc7Urw==";
        };
        _KfyBUQfh = {
            "id" = "KfyBUQfh";
            "file" = "cp_lib-5.1.3-beta-neoforge-26.3.jar";
            "hash" = "sha512-QeBfDXiIwzbQSokRcDGJlSTOscvWiovYWUGvsIzqxscxEJUXWH2t9ckU919Z4DQgKCSIM7i0cUnUo7ISsPpOrA==";
        };
        _1zNgTgXo = {
            "id" = "1zNgTgXo";
            "file" = "cp_lib-5.1.4-beta-neoforge-26.1.2.jar";
            "hash" = "sha512-sf1Rb8yb6LnGnnxG7qbDh5CpLDegoLATd41G83lJjene94z4K1eqFJnVngX/JditaitHHay1O51FUCSVYGvuVw==";
        };
        _UiEUaQgz = {
            "id" = "UiEUaQgz";
            "file" = "cp_lib-5.1.4-beta-neoforge-26.2.jar";
            "hash" = "sha512-ecZvIKie0XLZyrZr8Ai3/jmJ/En53fiXcCF90jlc47C8YT3f1EitSlVr0P1KHftfVqX7GGRAqmp38X2oI8AFeg==";
        };
        _kigQxApn = {
            "id" = "kigQxApn";
            "file" = "cp_lib-5.1.4-beta-neoforge-26.3.jar";
            "hash" = "sha512-1w6QJdYIHHf/raF4h283MB4s+EEhx8oRTYZvZrHKHGH1gW6qJFpKmVeN5MUz+jqR8UOgOYyUC6NWxnkrcxXH/w==";
        };
        _zasRFWeg = {
            "id" = "zasRFWeg";
            "file" = "cp_lib-5.1.5-beta-neoforge-26.1.2.jar";
            "hash" = "sha512-+CvXTya/xhKRPbnmLsCauTx6R0zoCET08efBPHdVbohwjGYblCTa7WOJvmb/fS7pvcPmYKOpuLODBYEjybA6SA==";
        };
        _hPsxdvnr = {
            "id" = "hPsxdvnr";
            "file" = "cp_lib-5.1.5-beta-neoforge-26.2.jar";
            "hash" = "sha512-wAitnIFXigJoxwf9uM3jePNafXSaAepJcjT1t/8DsMTIBNORv8Ie3lxljibn3E+UfqRocriTY4zGtkPgC190Rw==";
        };
        _mebAq68o = {
            "id" = "mebAq68o";
            "file" = "cp_lib-5.1.5-beta-neoforge-26.3.jar";
            "hash" = "sha512-+gplPirCQoRJCeKkytpnK8GUCdd/CGjNkzd5K4jx1qSjDH+VdNWQtAWTuDpEQmG+Y0bvSAwO6ev4INHc3c+khQ==";
        };
        _QixCKfN5 = {
            "id" = "QixCKfN5";
            "file" = "cp_lib-5.1.6-beta-forge-1.18.2.jar";
            "hash" = "sha512-ayDVU5duQUIreKPUm44YeBxFL0WVaBwU7+Iz9P01ATwva8VQZ7AkqpYhIRdWxTuA9TWOKBn01hrpFdDEQ4ALeg==";
        };
        _J9rGc4lu = {
            "id" = "J9rGc4lu";
            "file" = "cp_lib-5.1.6-beta-forge-1.19.2.jar";
            "hash" = "sha512-5tukg/WKP23OtHG9OiZMmOtGk3WV+ctlNp5ZM0p5WkF0M6W8vVVbGBGqcATrPvUO3S8KJvKw4EQ8D9X8ItdnoA==";
        };
        _fMO9cE20 = {
            "id" = "fMO9cE20";
            "file" = "cp_lib-5.1.6-beta-forge-1.19.4.jar";
            "hash" = "sha512-GDNrGDwOt1xQPYNe9MnFZ3iWpI2bSO+UFFy9MoCU3E8jsGxS7sOMRPNQKz6dJCoqrAN+ZeLNOp4jTcWGxKKw8A==";
        };
        _Hf07GKwh = {
            "id" = "Hf07GKwh";
            "file" = "cp_lib-5.1.6-beta-forge-1.20.1.jar";
            "hash" = "sha512-43jdp7qAZujhTGGNnDi/l1OFWzTVw0a3rV2Ssjrpe3ldVKLzOLSLUIFwaxgHo8jmDtcdKEKdBnrOflll4MkJTg==";
        };
        _dI5nYrQQ = {
            "id" = "dI5nYrQQ";
            "file" = "cp_lib-5.1.6-beta-neoforge-1.20.1.jar";
            "hash" = "sha512-DJjBZfituVKk0G1+dvrEzfTSTJrjesK9uMdrbCU62eRfLK6AAgIdNEHlDDZEjDlnp1Cjs78jQfLlke1eFUuolQ==";
        };
        _iDhziozX = {
            "id" = "iDhziozX";
            "file" = "cp_lib-5.1.6-beta-neoforge-1.21.1.jar";
            "hash" = "sha512-QaGn5uhxb41D0hBCF9wQMV5AJ2OsQgxS6xHnQmklNBrMWwukctvoA8Ef+dkTBX1U1z6RajhpFm/fCzq5u9NUEw==";
        };
        _uMIxnfw4 = {
            "id" = "uMIxnfw4";
            "file" = "cp_lib-5.1.6-beta-neoforge-1.21.4.jar";
            "hash" = "sha512-LIpsDGfNzi19gpY/DSv0ZVnKzDpYEKZtH1Y2cgCwxt1PvuhqaKkrU3lVBvdLF3yOJ2uh7gLwHtjgtj/jnGAu1w==";
        };
        _85bpaueA = {
            "id" = "85bpaueA";
            "file" = "cp_lib-5.1.6-beta-neoforge-1.21.8.jar";
            "hash" = "sha512-qIysiUjOaq2+KshSQ6cGjpCRqgl2lgLH9EKX4UaV+KmqqLcxZ96P24diyhUb3L+hL0iy6u8JcJjHfhiWnW6vxA==";
        };
        _irtGKnNO = {
            "id" = "irtGKnNO";
            "file" = "cp_lib-5.1.6-beta-neoforge-26.1.2.jar";
            "hash" = "sha512-bV6bDJqEnNTLILAYcAOOOgscSOFp57fCcVhGAklzHtyElmU+O354y7tzjLNDa24U6PMufz4kJQmUQ70k//z1Hg==";
        };
    in {
        "U3i96tXQ" = _U3i96tXQ;
        "FHBio7se" = _FHBio7se;
        "iI459YAa" = _iI459YAa;
        "vmOYfANo" = _vmOYfANo;
        "lPsoYY54" = _lPsoYY54;
        "JwQv6G08" = _JwQv6G08;
        "fOpMIPbq" = _fOpMIPbq;
        "VPzbrcJO" = _VPzbrcJO;
        "rSqmt2vF" = _rSqmt2vF;
        "rj2SbWQu" = _rj2SbWQu;
        "snxNQdSx" = _snxNQdSx;
        "kqwxeIM2" = _kqwxeIM2;
        "50g9XOLQ" = _50g9XOLQ;
        "j3IxAiP1" = _j3IxAiP1;
        "eaHQ2XFX" = _eaHQ2XFX;
        "q8B40xBz" = _q8B40xBz;
        "S5f2itRa" = _S5f2itRa;
        "rGaaB5m1" = _rGaaB5m1;
        "oPHiSIAc" = _oPHiSIAc;
        "dHrnpUVQ" = _dHrnpUVQ;
        "NvCavPlH" = _NvCavPlH;
        "CZBDSJAq" = _CZBDSJAq;
        "Rmerk0O3" = _Rmerk0O3;
        "Ibv0bEVE" = _Ibv0bEVE;
        "pviAkwPS" = _pviAkwPS;
        "7A9LR8b7" = _7A9LR8b7;
        "6yqcO6vN" = _6yqcO6vN;
        "AkR0sMuE" = _AkR0sMuE;
        "8EdQjeWJ" = _8EdQjeWJ;
        "zEhKrI6j" = _zEhKrI6j;
        "K3gVWe52" = _K3gVWe52;
        "pyERdwlN" = _pyERdwlN;
        "GXj1S0jZ" = _GXj1S0jZ;
        "qjrO9tmm" = _qjrO9tmm;
        "kQWfnLjr" = _kQWfnLjr;
        "37tjJMuy" = _37tjJMuy;
        "n4YpGK9T" = _n4YpGK9T;
        "blBgMVEI" = _blBgMVEI;
        "qHdOb65h" = _qHdOb65h;
        "twbiSml8" = _twbiSml8;
        "HGMCubOA" = _HGMCubOA;
        "lmZPnqBS" = _lmZPnqBS;
        "BeJ5llJu" = _BeJ5llJu;
        "GasOUjAF" = _GasOUjAF;
        "ugvGY5Z2" = _ugvGY5Z2;
        "LhlIaI23" = _LhlIaI23;
        "GWWHOCmp" = _GWWHOCmp;
        "NRENb5Qy" = _NRENb5Qy;
        "MxSHXW8o" = _MxSHXW8o;
        "kGQZB2Of" = _kGQZB2Of;
        "tdrce9sh" = _tdrce9sh;
        "fDsgleYb" = _fDsgleYb;
        "LhZXMJI1" = _LhZXMJI1;
        "6HYjyWLN" = _6HYjyWLN;
        "O4fDGoB6" = _O4fDGoB6;
        "L0LcyJmA" = _L0LcyJmA;
        "MgLHjNRt" = _MgLHjNRt;
        "6U5XA1dj" = _6U5XA1dj;
        "a7F2U8I5" = _a7F2U8I5;
        "jTjVXOjh" = _jTjVXOjh;
        "Zhd8exDY" = _Zhd8exDY;
        "YOnvG97W" = _YOnvG97W;
        "yVzd05nI" = _yVzd05nI;
        "YZhOawnC" = _YZhOawnC;
        "qvM8mqg2" = _qvM8mqg2;
        "YZGrM2B6" = _YZGrM2B6;
        "RjOQXQGj" = _RjOQXQGj;
        "LmtH4T8Q" = _LmtH4T8Q;
        "mM81YH8r" = _mM81YH8r;
        "BoGkXOT1" = _BoGkXOT1;
        "sczJDDMu" = _sczJDDMu;
        "iSc695i3" = _iSc695i3;
        "EagpsSum" = _EagpsSum;
        "r96CSgwZ" = _r96CSgwZ;
        "hdxjLV0Y" = _hdxjLV0Y;
        "2zvyYnaN" = _2zvyYnaN;
        "75qviwDN" = _75qviwDN;
        "nVFhMGa1" = _nVFhMGa1;
        "jIwO7GW9" = _jIwO7GW9;
        "VQ96zASR" = _VQ96zASR;
        "EED7pvye" = _EED7pvye;
        "S9lXWoq5" = _S9lXWoq5;
        "j7mgmO5B" = _j7mgmO5B;
        "VFQQtvu0" = _VFQQtvu0;
        "hFuOotW5" = _hFuOotW5;
        "h477ODme" = _h477ODme;
        "dVyFXxoW" = _dVyFXxoW;
        "40xL8uui" = _40xL8uui;
        "KMzd5HAd" = _KMzd5HAd;
        "AotfLUIc" = _AotfLUIc;
        "K4l1RujD" = _K4l1RujD;
        "LuXIXDKV" = _LuXIXDKV;
        "EQpeemmm" = _EQpeemmm;
        "ApjzuZPY" = _ApjzuZPY;
        "ddeMo85V" = _ddeMo85V;
        "sRNkLRYv" = _sRNkLRYv;
        "ajIxaZRF" = _ajIxaZRF;
        "qfkBKuwe" = _qfkBKuwe;
        "CrcE0RN7" = _CrcE0RN7;
        "w6sejUDn" = _w6sejUDn;
        "2FqHo16K" = _2FqHo16K;
        "mhAYl7lV" = _mhAYl7lV;
        "WRVSyb07" = _WRVSyb07;
        "tui5Pvcd" = _tui5Pvcd;
        "rgGQxRDb" = _rgGQxRDb;
        "wMtYYlrq" = _wMtYYlrq;
        "7HML3Vhh" = _7HML3Vhh;
        "KgJGDAAM" = _KgJGDAAM;
        "D2WAcwtQ" = _D2WAcwtQ;
        "KnhlQsX5" = _KnhlQsX5;
        "2NWAx1f3" = _2NWAx1f3;
        "OJZ4buhc" = _OJZ4buhc;
        "RQm8OMWU" = _RQm8OMWU;
        "sm7gIK2e" = _sm7gIK2e;
        "IwsNkAxn" = _IwsNkAxn;
        "g67Iy3Q8" = _g67Iy3Q8;
        "D441mTBV" = _D441mTBV;
        "7r0C9Pc1" = _7r0C9Pc1;
        "KyY4xiOA" = _KyY4xiOA;
        "9J812dJX" = _9J812dJX;
        "cKhkcWIk" = _cKhkcWIk;
        "jdM5Wn2N" = _jdM5Wn2N;
        "ut9yNrmp" = _ut9yNrmp;
        "LocJhCMA" = _LocJhCMA;
        "seFS04lt" = _seFS04lt;
        "Sr8hRJfP" = _Sr8hRJfP;
        "gdBOilDG" = _gdBOilDG;
        "eHPxjUpM" = _eHPxjUpM;
        "bvZKszcA" = _bvZKszcA;
        "db4VDd4L" = _db4VDd4L;
        "3cfC1szn" = _3cfC1szn;
        "wM7ZeIXC" = _wM7ZeIXC;
        "FCpfUqLS" = _FCpfUqLS;
        "qimHW5h3" = _qimHW5h3;
        "ptr1JAZl" = _ptr1JAZl;
        "ineRLGGA" = _ineRLGGA;
        "WC8Hyv1t" = _WC8Hyv1t;
        "dZuRzcTP" = _dZuRzcTP;
        "1YdVMFnv" = _1YdVMFnv;
        "48W5s6Tr" = _48W5s6Tr;
        "keQCrG7p" = _keQCrG7p;
        "9w962jTk" = _9w962jTk;
        "XwD1zTFM" = _XwD1zTFM;
        "GYOKbWOg" = _GYOKbWOg;
        "b3LEw3E1" = _b3LEw3E1;
        "OuL2sOmB" = _OuL2sOmB;
        "gO6DsFd6" = _gO6DsFd6;
        "zVtKxQ0U" = _zVtKxQ0U;
        "RYvkWrJ1" = _RYvkWrJ1;
        "DpAW995N" = _DpAW995N;
        "VQrWPQS3" = _VQrWPQS3;
        "qHZwFzlr" = _qHZwFzlr;
        "2VtR5GzI" = _2VtR5GzI;
        "r3M6fWb0" = _r3M6fWb0;
        "S8fr6djc" = _S8fr6djc;
        "NBPxsWIC" = _NBPxsWIC;
        "vH0DxHzd" = _vH0DxHzd;
        "aaVU1gn2" = _aaVU1gn2;
        "1JE9fOD1" = _1JE9fOD1;
        "efTk2bIy" = _efTk2bIy;
        "Jbauygmn" = _Jbauygmn;
        "rY9WDhe4" = _rY9WDhe4;
        "VJyUwVuO" = _VJyUwVuO;
        "1A6RwGZg" = _1A6RwGZg;
        "8lsp3KUR" = _8lsp3KUR;
        "TxgJuJww" = _TxgJuJww;
        "BWuOR5fz" = _BWuOR5fz;
        "jCHI2RmT" = _jCHI2RmT;
        "OxpQh0TW" = _OxpQh0TW;
        "b6YMsb3Z" = _b6YMsb3Z;
        "xGeps4rK" = _xGeps4rK;
        "Rp4uiuz8" = _Rp4uiuz8;
        "iOMVI77Q" = _iOMVI77Q;
        "5kocVZzA" = _5kocVZzA;
        "jhtn122e" = _jhtn122e;
        "lCxPcZZu" = _lCxPcZZu;
        "fNwLUFid" = _fNwLUFid;
        "sTH8G3AV" = _sTH8G3AV;
        "tbrvK9Hh" = _tbrvK9Hh;
        "umKvZpQE" = _umKvZpQE;
        "IYkaQdeZ" = _IYkaQdeZ;
        "lfJ7x9NJ" = _lfJ7x9NJ;
        "qdBAaJsS" = _qdBAaJsS;
        "Cy9W3fKE" = _Cy9W3fKE;
        "i03Gjc1R" = _i03Gjc1R;
        "ILygHtzi" = _ILygHtzi;
        "BMBx0Irr" = _BMBx0Irr;
        "BiYjuIlV" = _BiYjuIlV;
        "MrZMvcIH" = _MrZMvcIH;
        "xrsHaGG6" = _xrsHaGG6;
        "HhzM2xXt" = _HhzM2xXt;
        "vzXAYOMW" = _vzXAYOMW;
        "26YP6syi" = _26YP6syi;
        "q8t8rhp8" = _q8t8rhp8;
        "ZXDWjBZA" = _ZXDWjBZA;
        "7Wruv9ub" = _7Wruv9ub;
        "ev9XArM3" = _ev9XArM3;
        "fnPaPZm0" = _fnPaPZm0;
        "LC3pEZ9P" = _LC3pEZ9P;
        "XkYsXtZf" = _XkYsXtZf;
        "WwDVBZrz" = _WwDVBZrz;
        "nLJxJ5aC" = _nLJxJ5aC;
        "fyVYoY4e" = _fyVYoY4e;
        "OstmYgwO" = _OstmYgwO;
        "2wcSdJEj" = _2wcSdJEj;
        "6lKJtSgC" = _6lKJtSgC;
        "kK8oHxFx" = _kK8oHxFx;
        "ZfqZP67q" = _ZfqZP67q;
        "TnhJqXDX" = _TnhJqXDX;
        "T2q4iwPO" = _T2q4iwPO;
        "Dq8FRZhB" = _Dq8FRZhB;
        "UWTgxmPk" = _UWTgxmPk;
        "HEhW3XPz" = _HEhW3XPz;
        "YuZdMDAB" = _YuZdMDAB;
        "vIjfoX9X" = _vIjfoX9X;
        "Tv2kWgWU" = _Tv2kWgWU;
        "kOwWZDg6" = _kOwWZDg6;
        "7lz6sZo8" = _7lz6sZo8;
        "jzZXpeRL" = _jzZXpeRL;
        "lkLe62g3" = _lkLe62g3;
        "fM8Tw4q6" = _fM8Tw4q6;
        "fx6B46lm" = _fx6B46lm;
        "QEJ7oLrt" = _QEJ7oLrt;
        "5E8ZIXby" = _5E8ZIXby;
        "JrKe0tcK" = _JrKe0tcK;
        "pTM8ZjWJ" = _pTM8ZjWJ;
        "JHR4XEsw" = _JHR4XEsw;
        "khSHk95u" = _khSHk95u;
        "fcL6WhHc" = _fcL6WhHc;
        "AKDe5B1a" = _AKDe5B1a;
        "JFhHy15I" = _JFhHy15I;
        "kM7zGbH2" = _kM7zGbH2;
        "dKFqSujY" = _dKFqSujY;
        "HcVcIc42" = _HcVcIc42;
        "WGiZuF1V" = _WGiZuF1V;
        "OSMuP8mP" = _OSMuP8mP;
        "K7z36diS" = _K7z36diS;
        "GkOGFqF9" = _GkOGFqF9;
        "nPrGs4Ai" = _nPrGs4Ai;
        "htNpXJHl" = _htNpXJHl;
        "r9bVupRi" = _r9bVupRi;
        "515gGDgE" = _515gGDgE;
        "2sOL4Yur" = _2sOL4Yur;
        "jNLmmA5Z" = _jNLmmA5Z;
        "MOewd4TG" = _MOewd4TG;
        "kKyXzqkG" = _kKyXzqkG;
        "ND0Zb4LC" = _ND0Zb4LC;
        "wT8wQaQd" = _wT8wQaQd;
        "aaoCqX0Y" = _aaoCqX0Y;
        "LGYuIGEo" = _LGYuIGEo;
        "e8sebSMQ" = _e8sebSMQ;
        "gKzKxFDR" = _gKzKxFDR;
        "YgKShd5l" = _YgKShd5l;
        "qqnRxUhK" = _qqnRxUhK;
        "KoTAhGxy" = _KoTAhGxy;
        "IgZte1s9" = _IgZte1s9;
        "N800HINk" = _N800HINk;
        "awcyErok" = _awcyErok;
        "NOOfb4Ys" = _NOOfb4Ys;
        "FV2BHksX" = _FV2BHksX;
        "oges9h3z" = _oges9h3z;
        "n3n66OX8" = _n3n66OX8;
        "Sy6vrGNp" = _Sy6vrGNp;
        "w6kPbSOh" = _w6kPbSOh;
        "ewfcci2j" = _ewfcci2j;
        "BGKgBKD1" = _BGKgBKD1;
        "baPLYOuD" = _baPLYOuD;
        "gNl4wUV3" = _gNl4wUV3;
        "fvwe1ARZ" = _fvwe1ARZ;
        "Hlumsb4Q" = _Hlumsb4Q;
        "sNLB5c3v" = _sNLB5c3v;
        "isifpcMb" = _isifpcMb;
        "18UH3Dhy" = _18UH3Dhy;
        "MUZOIZnH" = _MUZOIZnH;
        "BCgnoBus" = _BCgnoBus;
        "dR76EkP7" = _dR76EkP7;
        "zXcbBaSY" = _zXcbBaSY;
        "1lcxs1WY" = _1lcxs1WY;
        "ieBqHKTP" = _ieBqHKTP;
        "tExH9wab" = _tExH9wab;
        "X28wbBAd" = _X28wbBAd;
        "le2hxUxk" = _le2hxUxk;
        "qvvjH7MG" = _qvvjH7MG;
        "ML6ZVvxF" = _ML6ZVvxF;
        "3mX0xIV3" = _3mX0xIV3;
        "8ZZoamsT" = _8ZZoamsT;
        "2UEgqSUH" = _2UEgqSUH;
        "duJOhNWa" = _duJOhNWa;
        "jCthtxyo" = _jCthtxyo;
        "t4O45zqS" = _t4O45zqS;
        "oZehIm4V" = _oZehIm4V;
        "51BjKqLa" = _51BjKqLa;
        "nm7fU5Si" = _nm7fU5Si;
        "Mn8xRpk0" = _Mn8xRpk0;
        "235mzzb8" = _235mzzb8;
        "Y8DoOerj" = _Y8DoOerj;
        "jt150WlS" = _jt150WlS;
        "yjQ0cWR6" = _yjQ0cWR6;
        "ap5VkUbp" = _ap5VkUbp;
        "yavF4BPa" = _yavF4BPa;
        "f3WlAkAY" = _f3WlAkAY;
        "8lUxrtJd" = _8lUxrtJd;
        "VUPhZO5B" = _VUPhZO5B;
        "LKq38iYR" = _LKq38iYR;
        "F7cqYH5U" = _F7cqYH5U;
        "RXpSv3D3" = _RXpSv3D3;
        "FDCsrbyw" = _FDCsrbyw;
        "36cMV45R" = _36cMV45R;
        "yN7iZbDI" = _yN7iZbDI;
        "Tl70H2mK" = _Tl70H2mK;
        "HMAo4axT" = _HMAo4axT;
        "GbuRButn" = _GbuRButn;
        "x4WedDDW" = _x4WedDDW;
        "cIF7g4j8" = _cIF7g4j8;
        "LvcncQE1" = _LvcncQE1;
        "klEWFKI9" = _klEWFKI9;
        "RKEtiB5N" = _RKEtiB5N;
        "73DSh1f5" = _73DSh1f5;
        "IPTnwUKD" = _IPTnwUKD;
        "4oe1zDy7" = _4oe1zDy7;
        "Jp9jdGZp" = _Jp9jdGZp;
        "GDAph81v" = _GDAph81v;
        "yH8RZmZL" = _yH8RZmZL;
        "Jnx5kuSU" = _Jnx5kuSU;
        "2C9sJs8v" = _2C9sJs8v;
        "WVQprLfp" = _WVQprLfp;
        "RODkie7P" = _RODkie7P;
        "uRRVoYaU" = _uRRVoYaU;
        "AzAWBnXd" = _AzAWBnXd;
        "mGo20S8b" = _mGo20S8b;
        "69iy4v8h" = _69iy4v8h;
        "hrpbUjJs" = _hrpbUjJs;
        "2pWyqCDh" = _2pWyqCDh;
        "LBtmYhzm" = _LBtmYhzm;
        "gGKn5TpZ" = _gGKn5TpZ;
        "xE0q1uYt" = _xE0q1uYt;
        "RPlssL9i" = _RPlssL9i;
        "Xk6vV2Fx" = _Xk6vV2Fx;
        "mmeFAkHn" = _mmeFAkHn;
        "rcWMLYZM" = _rcWMLYZM;
        "4cYw0Oi8" = _4cYw0Oi8;
        "COvR0ynL" = _COvR0ynL;
        "NnGwhDv0" = _NnGwhDv0;
        "EqyRKCdk" = _EqyRKCdk;
        "gwEwm6Nb" = _gwEwm6Nb;
        "v4z0yTMM" = _v4z0yTMM;
        "lPreC1f4" = _lPreC1f4;
        "P2tXOoc4" = _P2tXOoc4;
        "nQl7cbm0" = _nQl7cbm0;
        "s0IVefxX" = _s0IVefxX;
        "qAprZZiU" = _qAprZZiU;
        "aM9yEc3g" = _aM9yEc3g;
        "moTJ8FBT" = _moTJ8FBT;
        "uokTpWYp" = _uokTpWYp;
        "MafIvxLn" = _MafIvxLn;
        "QOoxoJMI" = _QOoxoJMI;
        "Cztdtx84" = _Cztdtx84;
        "2T9qWeC5" = _2T9qWeC5;
        "609gVQvK" = _609gVQvK;
        "IFkzkNAl" = _IFkzkNAl;
        "HfBtZBdL" = _HfBtZBdL;
        "pRtSY5jC" = _pRtSY5jC;
        "FkVUBOiX" = _FkVUBOiX;
        "BjXSjunh" = _BjXSjunh;
        "3rjR9L9N" = _3rjR9L9N;
        "XIXgU2nK" = _XIXgU2nK;
        "FzmFwtUI" = _FzmFwtUI;
        "JNlkTUMM" = _JNlkTUMM;
        "pK9p470F" = _pK9p470F;
        "zsqjkaFx" = _zsqjkaFx;
        "ev1U0LlW" = _ev1U0LlW;
        "Vp9yXzTe" = _Vp9yXzTe;
        "bJCfXB8k" = _bJCfXB8k;
        "8V46pfV2" = _8V46pfV2;
        "QkPTMTXz" = _QkPTMTXz;
        "qiSfAFVt" = _qiSfAFVt;
        "yvDczUJg" = _yvDczUJg;
        "ShMkUMOx" = _ShMkUMOx;
        "SuSOAFk3" = _SuSOAFk3;
        "RvGNudxE" = _RvGNudxE;
        "GMd5I0M4" = _GMd5I0M4;
        "h6z2BBmf" = _h6z2BBmf;
        "WAmNxArj" = _WAmNxArj;
        "h2bOFrVt" = _h2bOFrVt;
        "SSbHVvg4" = _SSbHVvg4;
        "z2PFlgqQ" = _z2PFlgqQ;
        "DfpHXqAU" = _DfpHXqAU;
        "tdfB5xsj" = _tdfB5xsj;
        "xpKtHcfW" = _xpKtHcfW;
        "Dp1vUPtz" = _Dp1vUPtz;
        "1BifIQ2y" = _1BifIQ2y;
        "kP2xgbDG" = _kP2xgbDG;
        "GrDs1Jha" = _GrDs1Jha;
        "bK7nSXUV" = _bK7nSXUV;
        "nlPPDRrx" = _nlPPDRrx;
        "c81vCJkN" = _c81vCJkN;
        "nMgWeyrv" = _nMgWeyrv;
        "ozYnIyYO" = _ozYnIyYO;
        "DSzy3VZ5" = _DSzy3VZ5;
        "3mnS8hPn" = _3mnS8hPn;
        "YzRwmG1z" = _YzRwmG1z;
        "XQekJwva" = _XQekJwva;
        "t55JrX5R" = _t55JrX5R;
        "k2WjTkiU" = _k2WjTkiU;
        "23xTOW4v" = _23xTOW4v;
        "hIEweVIZ" = _hIEweVIZ;
        "eogaGIJ1" = _eogaGIJ1;
        "IAi7UhPM" = _IAi7UhPM;
        "TeUBpQEn" = _TeUBpQEn;
        "Ww4Ue5k9" = _Ww4Ue5k9;
        "tiJXh4Ff" = _tiJXh4Ff;
        "wJqBi4HE" = _wJqBi4HE;
        "JvDll4eV" = _JvDll4eV;
        "ZEu9uLX2" = _ZEu9uLX2;
        "hIa9rnky" = _hIa9rnky;
        "qdEgzOhX" = _qdEgzOhX;
        "hWQhtPtZ" = _hWQhtPtZ;
        "I9LxS85M" = _I9LxS85M;
        "jbl8wsJE" = _jbl8wsJE;
        "4bzcIZAh" = _4bzcIZAh;
        "SSndnCxJ" = _SSndnCxJ;
        "oKzvq7qQ" = _oKzvq7qQ;
        "LQFLv1Iw" = _LQFLv1Iw;
        "mfSTsYx4" = _mfSTsYx4;
        "gJ8sRgMC" = _gJ8sRgMC;
        "TTzC7XIK" = _TTzC7XIK;
        "ymeeCH8n" = _ymeeCH8n;
        "YXdqrt9z" = _YXdqrt9z;
        "W7cAlZco" = _W7cAlZco;
        "RXpnfo4H" = _RXpnfo4H;
        "EyoroH0h" = _EyoroH0h;
        "wjORolKP" = _wjORolKP;
        "T1RhjtIn" = _T1RhjtIn;
        "YNlEYxe6" = _YNlEYxe6;
        "Rg4lPO0E" = _Rg4lPO0E;
        "XD1vHq7t" = _XD1vHq7t;
        "n1IciuOI" = _n1IciuOI;
        "67UxK6eV" = _67UxK6eV;
        "GuSmYM8Z" = _GuSmYM8Z;
        "7HcmeNPa" = _7HcmeNPa;
        "SnqbVuEX" = _SnqbVuEX;
        "JaPN9o3y" = _JaPN9o3y;
        "R4RFjRRL" = _R4RFjRRL;
        "vwtDueBi" = _vwtDueBi;
        "EUucTBA2" = _EUucTBA2;
        "pNwG25Vy" = _pNwG25Vy;
        "UvgFWFit" = _UvgFWFit;
        "KfyBUQfh" = _KfyBUQfh;
        "1zNgTgXo" = _1zNgTgXo;
        "UiEUaQgz" = _UiEUaQgz;
        "kigQxApn" = _kigQxApn;
        "zasRFWeg" = _zasRFWeg;
        "hPsxdvnr" = _hPsxdvnr;
        "mebAq68o" = _mebAq68o;
        "QixCKfN5" = _QixCKfN5;
        "J9rGc4lu" = _J9rGc4lu;
        "fMO9cE20" = _fMO9cE20;
        "Hf07GKwh" = _Hf07GKwh;
        "dI5nYrQQ" = _dI5nYrQQ;
        "iDhziozX" = _iDhziozX;
        "uMIxnfw4" = _uMIxnfw4;
        "85bpaueA" = _85bpaueA;
        "irtGKnNO" = _irtGKnNO;
        "forge-1.20.1" = _Hf07GKwh;
        "forge-1.19.4" = _fMO9cE20;
        "forge-1.19.2" = _J9rGc4lu;
        "forge-1.18.2" = _QixCKfN5;
        "forge-1.17.1" = _XD1vHq7t;
        "neoforge-1.21.7" = _lPreC1f4;
        "neoforge-1.21.8" = _85bpaueA;
        "neoforge-1.21.5" = _hFuOotW5;
        "neoforge-1.21.6" = _RQm8OMWU;
        "neoforge-1.21.2" = _BWuOR5fz;
        "neoforge-1.21.3" = _BWuOR5fz;
        "neoforge-1.21.4" = _uMIxnfw4;
        "neoforge-1.21" = _jCHI2RmT;
        "neoforge-1.21.1" = _iDhziozX;
        "neoforge-1.20.4" = _n1IciuOI;
        "neoforge-1.20.6" = _67UxK6eV;
        "neoforge-26.1.2" = _irtGKnNO;
        "neoforge-1.20.1" = _dI5nYrQQ;
        "neoforge-26.2" = _hPsxdvnr;
        "neoforge-26.3" = _mebAq68o;
        "fabric-1.21.6" = _T1RhjtIn;
        "fabric-1.21.7" = _T1RhjtIn;
        "fabric-1.21.8" = _T1RhjtIn;
        "fabric-26.1" = _YNlEYxe6;
        "fabric-26.1.1" = _YNlEYxe6;
        "fabric-26.1.2" = _YNlEYxe6;
        "fabric-26.2" = _vwtDueBi;
        "fabric-1.21.11" = _EUucTBA2;
        "fabric-26.3" = _pNwG25Vy;
        "quilt-1.21.6" = _T1RhjtIn;
        "quilt-1.21.7" = _T1RhjtIn;
        "quilt-1.21.8" = _T1RhjtIn;
        "quilt-26.1" = _YNlEYxe6;
        "quilt-26.1.1" = _YNlEYxe6;
        "quilt-26.1.2" = _YNlEYxe6;
        "quilt-26.2" = _vwtDueBi;
        "quilt-1.21.11" = _EUucTBA2;
        "quilt-26.3" = _pNwG25Vy;
        "pkg-0.1" = _U3i96tXQ;
        "pkg-25w38a-1201" = _FHBio7se;
        "pkg-25w38b-1201" = _iI459YAa;
        "pkg-25w39a" = _vmOYfANo;
        "pkg-1.0" = _rSqmt2vF;
        "pkg-1.0.1" = _rj2SbWQu;
        "pkg-1.1.0" = _snxNQdSx;
        "pkg-1.2.0" = _S5f2itRa;
        "pkg-1.3.0" = _rGaaB5m1;
        "pkg-2.0.0" = _Rmerk0O3;
        "pkg-2.1.0" = _Ibv0bEVE;
        "pkg-2.1.1" = _8EdQjeWJ;
        "pkg-2.1.2" = _qjrO9tmm;
        "pkg-2.2.0" = _blBgMVEI;
        "pkg-2.2.1" = _lmZPnqBS;
        "pkg-3.0.0" = _BeJ5llJu;
        "pkg-3.0.1" = _GasOUjAF;
        "pkg-3.0.2" = _ugvGY5Z2;
        "pkg-3.0.3" = _LhlIaI23;
        "pkg-3.0.4" = _kGQZB2Of;
        "pkg-3.0.5" = _tdrce9sh;
        "pkg-3.0.6-alpha25w43a" = _LhZXMJI1;
        "pkg-3.0.6-alpha25w43b" = _6HYjyWLN;
        "pkg-3.0.6-rc" = _L0LcyJmA;
        "pkg-3.0.6" = _6U5XA1dj;
        "pkg-3.1.0" = _YZhOawnC;
        "pkg-3.1.1" = _BoGkXOT1;
        "pkg-3.2.0" = _2zvyYnaN;
        "pkg-3.2.1" = _jIwO7GW9;
        "pkg-3.3.0" = _h477ODme;
        "pkg-3.3.1" = _LuXIXDKV;
        "pkg-4.0.0.116" = _EQpeemmm;
        "pkg-4.0.0.118" = _ApjzuZPY;
        "pkg-4.0.0.121" = _ddeMo85V;
        "pkg-4.0.0.122" = _sRNkLRYv;
        "pkg-4.0.0.126" = _ajIxaZRF;
        "pkg-4.0.1.122" = _qfkBKuwe;
        "pkg-4.0.1.119" = _CrcE0RN7;
        "pkg-4.0.0.113" = _w6sejUDn;
        "pkg-4.0.0.123" = _2FqHo16K;
        "pkg-4.1.0.210" = _mhAYl7lV;
        "pkg-4.1.0.201" = _WRVSyb07;
        "pkg-4.1.0.203" = _tui5Pvcd;
        "pkg-4.1.0.205" = _rgGQxRDb;
        "pkg-4.1.0.208" = _wMtYYlrq;
        "pkg-4.1.0.213" = _7HML3Vhh;
        "pkg-4.1.0.216" = _KgJGDAAM;
        "pkg-4.1.1.203" = _D2WAcwtQ;
        "pkg-4.1.1.207" = _KnhlQsX5;
        "pkg-4.1.1.216" = _2NWAx1f3;
        "pkg-4.1.1.217" = _RQm8OMWU;
        "pkg-4.1.1.220" = _sm7gIK2e;
        "pkg-4.1.1.225" = _IwsNkAxn;
        "pkg-4.2.0.346" = _g67Iy3Q8;
        "pkg-4.2.0.348" = _D441mTBV;
        "pkg-4.2.0.375" = _7r0C9Pc1;
        "pkg-4.2.0.349" = _KyY4xiOA;
        "pkg-4.2.0.389" = _9J812dJX;
        "pkg-4.2.0.392" = _cKhkcWIk;
        "pkg-4.2.0.394" = _jdM5Wn2N;
        "pkg-4.2.0.397" = _ut9yNrmp;
        "pkg-4.3.0.587" = _LocJhCMA;
        "pkg-4.3.0.589" = _seFS04lt;
        "pkg-4.3.1.591" = _Sr8hRJfP;
        "pkg-4.3.1.590" = _gdBOilDG;
        "pkg-4.3.1.594" = _eHPxjUpM;
        "pkg-4.3.1.592" = _bvZKszcA;
        "pkg-4.3.1.631" = _db4VDd4L;
        "pkg-4.3.1.640" = _3cfC1szn;
        "pkg-4.3.0.642" = _wM7ZeIXC;
        "pkg-4.3.1.642" = _FCpfUqLS;
        "pkg-4.3.2.660" = _qimHW5h3;
        "pkg-4.3.2.661" = _ptr1JAZl;
        "pkg-4.3.2.662" = _ineRLGGA;
        "pkg-4.3.2.666" = _WC8Hyv1t;
        "pkg-4.3.2.670" = _1YdVMFnv;
        "pkg-4.3.2.672" = _48W5s6Tr;
        "pkg-4.4.0.917" = _keQCrG7p;
        "pkg-4.4.0.919" = _OuL2sOmB;
        "pkg-4.4.0.920" = _RYvkWrJ1;
        "pkg-4.5.0.1022" = _DpAW995N;
        "pkg-4.5.0.1024" = _VQrWPQS3;
        "pkg-4.6.0.1141" = _qHZwFzlr;
        "pkg-4.6.1.1150" = _2VtR5GzI;
        "pkg-4.6.1.1152" = _r3M6fWb0;
        "pkg-4.6.1.1158" = _NBPxsWIC;
        "pkg-4.6.2.1183" = _vH0DxHzd;
        "pkg-4.6.2.1160" = _1JE9fOD1;
        "pkg-4.6.2.1188" = _efTk2bIy;
        "pkg-4.6.3.1308" = _Jbauygmn;
        "pkg-4.6.3.1311" = _rY9WDhe4;
        "pkg-4.6.4.1314" = _8lsp3KUR;
        "pkg-4.6.4.1317" = _TxgJuJww;
        "pkg-3.4.0.1314" = _jCHI2RmT;
        "pkg-4.5.2.1314" = _Rp4uiuz8;
        "pkg-4.6.5.1413" = _iOMVI77Q;
        "pkg-4.6.5.1407" = _5kocVZzA;
        "pkg-4.6.5.1428" = _jhtn122e;
        "pkg-4.6.6.1473" = _lCxPcZZu;
        "pkg-4.6.7.1486" = _fNwLUFid;
        "pkg-4.6.7.1493" = _sTH8G3AV;
        "pkg-4.6.7.1501" = _tbrvK9Hh;
        "pkg-4.6.7.1504" = _umKvZpQE;
        "pkg-4.6.7.1510" = _IYkaQdeZ;
        "pkg-4.6.8.1530" = _lfJ7x9NJ;
        "pkg-4.6.8.1536" = _qdBAaJsS;
        "pkg-4.6.8.1540" = _Cy9W3fKE;
        "pkg-4.6.8.1543" = _i03Gjc1R;
        "pkg-4.6.8.1546" = _ILygHtzi;
        "pkg-4.7.0.1537" = _BMBx0Irr;
        "pkg-4.7.0.1544" = _BiYjuIlV;
        "pkg-4.7.0.1549" = _xrsHaGG6;
        "pkg-4.7.0.1552" = _HhzM2xXt;
        "pkg-4.5.3.1552" = _ZXDWjBZA;
        "pkg-4.7.1.1577" = _7Wruv9ub;
        "pkg-4.7.1.1580" = _ev9XArM3;
        "pkg-4.7.1.1582" = _fnPaPZm0;
        "pkg-4.7.1.1583" = _LC3pEZ9P;
        "pkg-4.7.1.1586" = _XkYsXtZf;
        "pkg-4.7.2.1583" = _WwDVBZrz;
        "pkg-4.7.4.2016" = _nLJxJ5aC;
        "pkg-4.7.4.2020" = _fyVYoY4e;
        "pkg-4.7.5.2026" = _OstmYgwO;
        "pkg-4.7.5.2030" = _2wcSdJEj;
        "pkg-4.7.5.2042" = _6lKJtSgC;
        "pkg-4.7.5.2045" = _kK8oHxFx;
        "pkg-4.7.6.2175" = _ZfqZP67q;
        "pkg-4.7.6.2180" = _TnhJqXDX;
        "pkg-4.7.6.2186" = _T2q4iwPO;
        "pkg-4.7.6.2189" = _Dq8FRZhB;
        "pkg-4.7.6.2192" = _UWTgxmPk;
        "pkg-4.7.7.2454" = _HEhW3XPz;
        "pkg-4.7.7.2458" = _YuZdMDAB;
        "pkg-4.7.7.2463" = _vIjfoX9X;
        "pkg-4.7.7.2466" = _Tv2kWgWU;
        "pkg-4.7.7.2468" = _kOwWZDg6;
        "pkg-4.7.8.2617" = _7lz6sZo8;
        "pkg-4.7.8.2622" = _jzZXpeRL;
        "pkg-4.7.8.2626" = _lkLe62g3;
        "pkg-4.7.8.2629" = _fM8Tw4q6;
        "pkg-4.7.8.2631" = _fx6B46lm;
        "pkg-4.7.9.2761" = _QEJ7oLrt;
        "pkg-4.7.9.2765" = _5E8ZIXby;
        "pkg-4.7.9.2770" = _JrKe0tcK;
        "pkg-4.7.9.2772" = _pTM8ZjWJ;
        "pkg-4.7.9.2775" = _JHR4XEsw;
        "pkg-4.5.4.2761" = _JFhHy15I;
        "pkg-4.5.5.2776" = _WGiZuF1V;
        "pkg-4.7.10.2810" = _OSMuP8mP;
        "pkg-4.7.10.2815" = _K7z36diS;
        "pkg-4.7.10.2824" = _GkOGFqF9;
        "pkg-4.7.10.2822" = _nPrGs4Ai;
        "pkg-4.7.10.2830" = _htNpXJHl;
        "pkg-4.7.11.2931" = _r9bVupRi;
        "pkg-4.7.11.2934" = _515gGDgE;
        "pkg-4.7.11.2936" = _2sOL4Yur;
        "pkg-4.7.12.2984" = _jNLmmA5Z;
        "pkg-4.7.12.2941" = _MOewd4TG;
        "pkg-4.7.12.2952" = _kKyXzqkG;
        "pkg-4.7.12.2979" = _ND0Zb4LC;
        "pkg-4.7.12.2955" = _wT8wQaQd;
        "pkg-4.8.0.3096" = _aaoCqX0Y;
        "pkg-4.8.0.3094" = _LGYuIGEo;
        "pkg-4.8.0.3098" = _e8sebSMQ;
        "pkg-4.8.0.3105" = _gKzKxFDR;
        "pkg-4.8.0.3122" = _YgKShd5l;
        "pkg-4.8.1.3321" = _qqnRxUhK;
        "pkg-4.8.1.3327" = _KoTAhGxy;
        "pkg-4.8.1.3402" = _IgZte1s9;
        "pkg-4.8.2.3402" = _N800HINk;
        "pkg-4.8.2.3406" = _awcyErok;
        "pkg-4.8.2.3416" = _NOOfb4Ys;
        "pkg-4.8.2.3420" = _FV2BHksX;
        "pkg-4.8.3.3402" = _oges9h3z;
        "pkg-4.8.3.3406" = _n3n66OX8;
        "pkg-4.8.3.3416" = _Sy6vrGNp;
        "pkg-4.8.3.3420" = _w6kPbSOh;
        "pkg-5.0.4-alpha" = _ewfcci2j;
        "pkg-5.0.5-alpha" = _BGKgBKD1;
        "pkg-5.0.7-alpha" = _le2hxUxk;
        "pkg-5.0.8-alpha" = _8ZZoamsT;
        "pkg-5.0.9-alpha" = _t4O45zqS;
        "pkg-5.0.10-alpha" = _Mn8xRpk0;
        "pkg-5.0.11-alpha" = _BCgnoBus;
        "pkg-5.0.12-alpha" = _dR76EkP7;
        "pkg-5.0.13-alpha" = _1lcxs1WY;
        "pkg-5.0.6-alpha" = _tExH9wab;
        "pkg-5.0.14-beta" = _f3WlAkAY;
        "pkg-5.0.15-beta" = _36cMV45R;
        "pkg-5.0.16-beta" = _klEWFKI9;
        "pkg-5.0.17-rc" = _WVQprLfp;
        "pkg-5.0.18" = _Xk6vV2Fx;
        "pkg-5.0.19" = _rcWMLYZM;
        "pkg-5.0.20" = _P2tXOoc4;
        "pkg-5.0.21" = _IFkzkNAl;
        "pkg-5.0.21-lite" = _609gVQvK;
        "pkg-5.0.22" = _Vp9yXzTe;
        "pkg-5.0.22-lite" = _8V46pfV2;
        "pkg-5.0.23" = _SSbHVvg4;
        "pkg-5.0.23-lite" = _SuSOAFk3;
        "pkg-5.0.24-beta" = _z2PFlgqQ;
        "pkg-5.0.24-beta-lite" = _DfpHXqAU;
        "pkg-5.0.25" = _Dp1vUPtz;
        "pkg-5.0.25-lite" = _c81vCJkN;
        "pkg-5.0.26" = _hIEweVIZ;
        "pkg-5.0.26-lite" = _wJqBi4HE;
        "pkg-5.0.27" = _oKzvq7qQ;
        "pkg-5.1.0" = _wjORolKP;
        "pkg-5.1.0-lite" = _67UxK6eV;
        "pkg-5.1.1-beta" = _7HcmeNPa;
        "pkg-5.1.2-beta" = _R4RFjRRL;
        "pkg-5.1.1-lite-beta" = _pNwG25Vy;
        "pkg-5.1.3-beta" = _KfyBUQfh;
        "pkg-5.1.4-beta" = _kigQxApn;
        "pkg-5.1.5-beta" = _mebAq68o;
        "pkg-5.1.6-beta" = _irtGKnNO;
        "default" = _irtGKnNO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "croparium";
        id = "srNXPOFJ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}