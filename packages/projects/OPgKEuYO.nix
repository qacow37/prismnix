{lib, callPackage, ...}:
let
    versions = (let
        _NuGold0p = {
            "id" = "NuGold0p";
            "file" = "InvTweaksEmuForIPN-forge-1.16-1.0.4.jar";
            "hash" = "sha512-6uC8T6ri8EkmAKJ4UU7DwbqKsJrXsd0U1Kn2K+mGBbXK8H6yQrMifSwIh1zcRT+/Bu/uB9Mq6OzlF/anCoeHHQ==";
        };
        _lsVxKj0Q = {
            "id" = "lsVxKj0Q";
            "file" = "InvTweaksEmuForIPN-forge-1.18.2-1.0.4.jar";
            "hash" = "sha512-Ng7c1/fW/TjNHNGXL5rS7h+MtSx44WYfspLV36cPFalcAjtXoEuW85cbZZwp3y41dLfQPLgf+nlTNoq3l6cX/w==";
        };
        _ihZjjSO9 = {
            "id" = "ihZjjSO9";
            "file" = "InvTweaksEmuForIPN-forge-1.19.4-1.0.4.jar";
            "hash" = "sha512-HVxbgj4M34/F73JjUrWkU1riECHFUrvJwzCeEJTDlp+Ub9fnCz2Cm96w5rwDVEFyILcc/qZnltJ7A/h8jUqUGA==";
        };
        _KwtQiqh8 = {
            "id" = "KwtQiqh8";
            "file" = "InvTweaksEmuForIPN-forge-1.19-1.0.4.jar";
            "hash" = "sha512-KGZcF+HfWiVSONCDxwFIXEl7InAwTD9HcCAbgw00qNVxWrc3Tyt8nX1ZU3dtjZCjpZ7SiWcCXVxMmLqaw4xSvg==";
        };
        _kSww5ctC = {
            "id" = "kSww5ctC";
            "file" = "InvTweaksEmuForIPN-fabric-1.16-1.0.4.jar";
            "hash" = "sha512-19t4GBVu8xOA9bg5ANFIG9G/6SXnEZXetzmUvkn68uf2qmVDltkbz+nP8lqLB88mgKUWT2fBM5NSxccPpD378g==";
        };
        _PmG2w3tq = {
            "id" = "PmG2w3tq";
            "file" = "InvTweaksEmuForIPN-fabric-1.18.2-1.0.4.jar";
            "hash" = "sha512-5ScduN6x7LAjEjyCZmO3fDzFmXJQ3aM/Wp9gWf648YT1WvMFf83TnUnJ8S7j4+cwkhNOxusM4J5cpae15ItgBw==";
        };
        _iwLSftMw = {
            "id" = "iwLSftMw";
            "file" = "InvTweaksEmuForIPN-fabric-1.19.4-1.0.4.jar";
            "hash" = "sha512-0l9U/UO1IK741BjC6KHwLjPXdHmvixM9IEBn/mSd/YBLBZ+sJ0s9XKyVdgPqlajvlmzksarV3Jw2Z9J4C353Vg==";
        };
        _ARnEUXWj = {
            "id" = "ARnEUXWj";
            "file" = "InvTweaksEmuForIPN-fabric-1.19-1.0.4.jar";
            "hash" = "sha512-v+xw3JR2a48QLyli8ijJJB5nvsHKJErGcWoKFMTykAuXhEVGyC+aakYuPWhTYkwWZhgWbUH1sd57ln3SHCR7Pw==";
        };
        _IOenTX2T = {
            "id" = "IOenTX2T";
            "file" = "InvTweaksEmuForIPN-forge-1.16-1.0.5.jar";
            "hash" = "sha512-0vINcq13+JDezbnAd2Fk03q1XLAJdrmrYjGJQGj8l5nTAUPBhe/pFo52a2ovtbVMyDF2oNYAFsJmHgrAniOIoQ==";
        };
        _xus1nx35 = {
            "id" = "xus1nx35";
            "file" = "InvTweaksEmuForIPN-forge-1.18.2-1.0.5.jar";
            "hash" = "sha512-FcZfsrSqj/Dg98a1NZj3v/Hb8C0XGUGxUdw/oCGR3+/PXSaNSNIF5j+mEDkhqH9CnpKlgYKDj/gIftOAzAJNJA==";
        };
        _bWUTishT = {
            "id" = "bWUTishT";
            "file" = "InvTweaksEmuForIPN-forge-1.19.4-1.0.5.jar";
            "hash" = "sha512-WTnBQcWZ5DteQLee+gnWnnAhgIzzCYy99Xl46cvkzWP3af1TItXiyWvArCTKebQKZMT4LYz+6n2vqzsYI6b+Qw==";
        };
        _7VPjhkgi = {
            "id" = "7VPjhkgi";
            "file" = "InvTweaksEmuForIPN-forge-1.19-1.0.5.jar";
            "hash" = "sha512-PaVYPOsiSPtt2sZDLV1vMerH0rAEDiRA+Lo3WrfCvesTUEX5Bc82r9on6e9cu3frLm//NmoipwIoqBStMIGXoQ==";
        };
        _k5f77jlY = {
            "id" = "k5f77jlY";
            "file" = "InvTweaksEmuForIPN-fabric-1.16-1.0.5.jar";
            "hash" = "sha512-BYy4yeJ20vRH/oNNc1X8Q3jJzEkY8n+VAhLp0JkWBBJ7ErIoRC8sHwYoCCyj0Mz8aylnfbEIBv/5w2XDVgg6Zg==";
        };
        _tM22qCCj = {
            "id" = "tM22qCCj";
            "file" = "InvTweaksEmuForIPN-fabric-1.19-1.0.5.jar";
            "hash" = "sha512-58z73+aCq50tA9n7DP/JuRS63gFLX202EgaVKHOxXzgKW7+SykX8AfsBwtV5nhhj0keXjiPU8HAOlz92HXf8fg==";
        };
        _TDp5TFew = {
            "id" = "TDp5TFew";
            "file" = "InvTweaksEmuForIPN-fabric-1.18.2-1.0.5.jar";
            "hash" = "sha512-7YfA14Kl7CQdl5klxdTz6Io7ok5NiCTFNW7/vORc/B75QKCOOm37HU2NccBJ55Kli9NW0dyW+DPo+CvhMHJZGg==";
        };
        _BrCYtJwE = {
            "id" = "BrCYtJwE";
            "file" = "InvTweaksEmuForIPN-fabric-1.20-1.0.5.jar";
            "hash" = "sha512-inCuOMrncb+9Rrn6asp/sBbTkA+TSv5/sIv/59vKJmtOUebpljrzFTdsQZvLiGQzzn1Wol/KtAlK3bBHurwnww==";
        };
        _RnveqRFT = {
            "id" = "RnveqRFT";
            "file" = "InvTweaksEmuForIPN-fabric-1.19.4-1.0.5.jar";
            "hash" = "sha512-FWrw/+UYCD7WqILKswKgNd+DTcpEb171t/CeMmVxgx7cUu4H9LtfD2NtuK3xSTXAAMScixNg0/Q5mC4ojxELkw==";
        };
        _6IMh4qs1 = {
            "id" = "6IMh4qs1";
            "file" = "InvTweaksEmuForIPN-forge-1.16-1.0.6.jar";
            "hash" = "sha512-c3fhjrQc2slPRBNElYWET2dQPEg388lO4enxJER+H2us7PogSYlsq+Al7OypGJYHUEeDdNfkrUgbGL4c3qDoWQ==";
        };
        _JyLRx0Xl = {
            "id" = "JyLRx0Xl";
            "file" = "InvTweaksEmuForIPN-forge-1.19.4-1.0.6.jar";
            "hash" = "sha512-vsjMXE2tCMEjUb6X1gKkCOFSrchU0SNljWsqQ8XuqnC4zpfn4/o5/MVsRy4MfsW/45hwXBkYQ8qzjU71o51bcg==";
        };
        _1QuWPPZ2 = {
            "id" = "1QuWPPZ2";
            "file" = "InvTweaksEmuForIPN-forge-1.19-1.0.6.jar";
            "hash" = "sha512-hYsCXl42eUj5hNcTSV1VIG/UHDbthE6Szf1YSi6AL3HPMDyzshuTtUhN46KgHkeDz7yNSIi9OFd/Ii08lL1uaQ==";
        };
        _iQ9P4HeR = {
            "id" = "iQ9P4HeR";
            "file" = "InvTweaksEmuForIPN-forge-1.18.2-1.0.6.jar";
            "hash" = "sha512-jXSXJv5NyNJJhuhfPdzEXOanuQy+OlG96Qzc7RY1yJxicR758eVb/u9jEUqeqZqrZKEw5hXKyMPafq9cSSTU4g==";
        };
        _u3Yhmd6V = {
            "id" = "u3Yhmd6V";
            "file" = "InvTweaksEmuForIPN-fabric-1.20-1.0.6.jar";
            "hash" = "sha512-kpsdtXTHudBpSR0l3lKNDm5NIZQqpkv64mO51WHn/F9KRMxvh7l02Z8aXu7mj1SVOtFf/fyD2OFY8NCJ72pkXg==";
        };
        _Q5P4bGEx = {
            "id" = "Q5P4bGEx";
            "file" = "InvTweaksEmuForIPN-fabric-1.19-1.0.6.jar";
            "hash" = "sha512-NCk40SmS7oVSyw4LhPdnIdI/SCJcopNmC9mkLEyt0dKlh1zOEZ1PQTFktk0F2T8m3f65WbGHNlm7dPSpmxSFfw==";
        };
        _WrsVl3hl = {
            "id" = "WrsVl3hl";
            "file" = "InvTweaksEmuForIPN-fabric-1.18.2-1.0.6.jar";
            "hash" = "sha512-mUpJX/wWlNWbDfcMX1WGIzAtaMnKi+HcJznqV4TgB0UFDl1jLIqIFo8unHXDX8xKFrI8LcHxRgONaalxpQL7Sw==";
        };
        _bFYoy5EW = {
            "id" = "bFYoy5EW";
            "file" = "InvTweaksEmuForIPN-fabric-1.16-1.0.6.jar";
            "hash" = "sha512-qoVe42i65Fw2yBZTTBQLfllzZh/EnM6T3L9PXRXQxXR1J7OAG6VtVDKykmMJ5db9DaF7Gz+rvOWKJsWjbiMbTQ==";
        };
        _RQC9xtXR = {
            "id" = "RQC9xtXR";
            "file" = "InvTweaksEmuForIPN-fabric-1.19.4-1.0.6.jar";
            "hash" = "sha512-kVhpToDSW0ubisdEn2fItfATmbtt40zXmFYrrRsC05DWPXbA65rqj2t50MJ9x92wBWnYturZair+UcYU8DiGzQ==";
        };
        _aij05lUK = {
            "id" = "aij05lUK";
            "file" = "InvTweaksEmuForIPN-forge-1.18.2-1.0.7.jar";
            "hash" = "sha512-AeobOz0OvJcTEo1IutOIQQl0biVBYRKWEjBrZz+uo6/3LwYFH/l+rrgoJGrqjpvfXuli8w4R2BBc4tOSgm9yYQ==";
        };
        _u55hqUau = {
            "id" = "u55hqUau";
            "file" = "InvTweaksEmuForIPN-forge-1.19-1.0.7.jar";
            "hash" = "sha512-KKCjZtNWYT+77J3eWhTp//9vNxow+9wyRubKIXZZeRssCK5epWDJTpeh1wgfHAqmTw0IygSOpyQps2gVh1JgxQ==";
        };
        _J7M9Hwfx = {
            "id" = "J7M9Hwfx";
            "file" = "InvTweaksEmuForIPN-forge-1.20-1.0.7.jar";
            "hash" = "sha512-JIAsux6e/0Q8UPoUEKf6kPdfjcS+q5g0wXvMTQr8ZHrvQOfhlWMqmhavXQvwPL43q3jiAoRMiuH45xKESyX/uQ==";
        };
        _D1y8iexK = {
            "id" = "D1y8iexK";
            "file" = "InvTweaksEmuForIPN-fabric-1.18.2-1.0.7.jar";
            "hash" = "sha512-VuAqXpbaDaD8rK/TkzMIU+I9JQUMudiY8A8/7HeaMRY3czCevJ1cGwWgJqite0mDvya6L3zZidifgoZEC/PnOQ==";
        };
        _gzs1nMmQ = {
            "id" = "gzs1nMmQ";
            "file" = "InvTweaksEmuForIPN-fabric-1.19-1.0.7.jar";
            "hash" = "sha512-DIpwF5+JwAF/6gsVDSzhyGorOlKAWvIUFEbjb1PAwfZWzfBNTQLqv8hsrJcxxIdnvtlM0SzqczkPnupyTUTRJg==";
        };
        _5rHDrjTq = {
            "id" = "5rHDrjTq";
            "file" = "InvTweaksEmuForIPN-fabric-1.20-1.0.7.jar";
            "hash" = "sha512-T0HvlTOzTkXwdEQAgmTBBtPxsd2PuE6cV28e/T1Zuy0aUQoLWuEi/7VINAGSC/ayXh03w9pYjN59CR9MHAT0yA==";
        };
        _NxVzd8wA = {
            "id" = "NxVzd8wA";
            "file" = "InvTweaksEmuForIPN-forge-1.21-1.1.0.jar";
            "hash" = "sha512-weUiatpMI2UiMdkoV/mVTkfME9+pwCizMvB1Z7TgXI/4i1Z37t4E+stA9ro5mAMUGruHCPlPd5Ap+FX9MwERpQ==";
        };
        _DUmVlLL7 = {
            "id" = "DUmVlLL7";
            "file" = "InvTweaksEmuForIPN-neoforge-1.21-1.1.0.jar";
            "hash" = "sha512-VMUZiynogMycNkIkGcPjm8A2R6GonC77sV35C0dGKeCebuc/ttz7/7gXkztymdz2mG4PFwv+QLQWFRkpWsuKSw==";
        };
        _gfoQu9R6 = {
            "id" = "gfoQu9R6";
            "file" = "InvTweaksEmuForIPN-fabric-1.21-1.1.0.jar";
            "hash" = "sha512-50zSLMSrOs9DZ019kxY/YD8KM7PZwnI0+Dgq4hQ/kGxluArOR8HegxIFtbNPLi5jabx3LFw9WtpgjWFIp9sQFA==";
        };
        _mG3LqvkH = {
            "id" = "mG3LqvkH";
            "file" = "InvTweaksEmuForIPN-forge-1.21-1.1.1.jar";
            "hash" = "sha512-fN62tEMEjupKgj2sq3dIkNS6figv4DNmpwVTKIw9Zxb11LocSAzDk52wi/29RAWeIa58iXAAehjBlq9HxSkiRQ==";
        };
        _Yibb6SV8 = {
            "id" = "Yibb6SV8";
            "file" = "InvTweaksEmuForIPN-neoforge-1.21-1.1.1.jar";
            "hash" = "sha512-Dv2xGuOBOMZbOjteh1+8qmzNCpVLj1evkYUZ/vRSaRC0Li+17svhDMUpXCxtP5ZBBCZKehD4OHJZjBFEg4lPmQ==";
        };
        _H3056OuR = {
            "id" = "H3056OuR";
            "file" = "InvTweaksEmuForIPN-fabric-1.21-1.1.1.jar";
            "hash" = "sha512-8yxjvuAs9NBxbrvgA+aJjFbs+v15pYqDjjxkBnuuDQ4WqSJooPS4qzDXU2aewFDOHKIPDxPWfNC8MpbcHp+aHg==";
        };
        _Obvu1NWh = {
            "id" = "Obvu1NWh";
            "file" = "InvTweaksEmuForIPN-forge-1.21-1.1.3.jar";
            "hash" = "sha512-EwDRRBnJBoCnwl9iA2Ht8QU6v25zK4L4zXpkm8/o8j7ZELTH22pkkYtGDSxhukTyBrqPV6EdZdiKl388Hlty4A==";
        };
        _O2HPNAp1 = {
            "id" = "O2HPNAp1";
            "file" = "InvTweaksEmuForIPN-neoforge-1.21-1.1.3.jar";
            "hash" = "sha512-ZnrRf5nNKz71FQS58VRMkOch/fhsGp9Xolyk9sSsbX0Na8Bv80O9AhL8bQI0wSRpsuDGf/S61rqKBjPw54yJyw==";
        };
        _FvpCyxY1 = {
            "id" = "FvpCyxY1";
            "file" = "InvTweaksEmuForIPN-fabric-1.21-1.1.3.jar";
            "hash" = "sha512-UzXbGQ/BN/J8loK2QNLt2eK3MrvqwCkhk1Jjs8KXbMvb0SwNhsaYPlued1dQ+mqpLCFbpeO7J0vbERhd3AZjRQ==";
        };
        _hJua0QtQ = {
            "id" = "hJua0QtQ";
            "file" = "InvTweaksEmuForIPN-forge-1.21-1.1.4.jar";
            "hash" = "sha512-brC5nqtyiLQE+d2NRFUi8r4UBUL4ZcTs/wUMy0pPEfSvlmxtu+9YPrTlqf+ASLlW91hdtzYIL7qpImmI6GuScA==";
        };
        _uy80b74J = {
            "id" = "uy80b74J";
            "file" = "InvTweaksEmuForIPN-neoforge-1.21-1.1.4.jar";
            "hash" = "sha512-r8ga5N7WxmkBJjYFeBqExbl3sqBu0+nVS3DY92OpJh2eltoP8PAZME3jgaUycC5Y8usSAAe+vT36OCvARO1ABw==";
        };
        _lw9ohgJ3 = {
            "id" = "lw9ohgJ3";
            "file" = "InvTweaksEmuForIPN-fabric-1.21-1.1.4.jar";
            "hash" = "sha512-OUsJ5LPxoaJ+G2zRMsEAWp/4Gngb8KPqOm1RkFI5NOC7t9jyJ/+BxvFk+8JIr4fKcWhLkTsGbP1CGS/khEExMw==";
        };
        _ykFLDGWH = {
            "id" = "ykFLDGWH";
            "file" = "InvTweaksEmuForIPN-forge-1.21-1.1.5.jar";
            "hash" = "sha512-nprbBzZXzbL5EIopDOnNumwMK7LeTB4ZD+Irw9qSzcyImYfGaYbvMeGEmxMWx6kTGwLCayKD0VCslNSjll1R5w==";
        };
        _HdQ9HUa5 = {
            "id" = "HdQ9HUa5";
            "file" = "InvTweaksEmuForIPN-neoforge-1.21-1.1.5.jar";
            "hash" = "sha512-IQ6AT+L2S9ERie5j0ySw0XQODwr4wocnIUf8VFeLYyxr/b6uRpNeM6FdmsDVNF6HjJpJ0YpVFe+FAbW1FkBOBg==";
        };
        _E4KWrlQU = {
            "id" = "E4KWrlQU";
            "file" = "InvTweaksEmuForIPN-fabric-1.21-1.1.5.jar";
            "hash" = "sha512-nBLv8Vl1nTD7UmZnFM1d7fo2u/8N2VKXLEvf+A/CN28sMdDd7z0UjaLYJRqMRctBqwSSaZG1Ur6SCGG/Lj+Q5w==";
        };
        _HouZaJJO = {
            "id" = "HouZaJJO";
            "file" = "InvTweaksEmuForIPN-forge-1.21-1.1.6.jar";
            "hash" = "sha512-8HaofqZmXaajGJjRPQpMTF/9w0zmR/PB1NpfbjJbf7nCQV6c4Adu4icAiSBJwC78Bh5LcL4R1WrVLsHZmKBjCg==";
        };
        _eXDgLhHv = {
            "id" = "eXDgLhHv";
            "file" = "InvTweaksEmuForIPN-neoforge-1.21-1.1.6.jar";
            "hash" = "sha512-MbdvK4dCiWdFGdVKiUIF+C6dxqSHzEPTC3MET8R1YPEq7v6TtYaJs/aiAMt1LLX3E3LXkFoeFphjcBwqvtlK6g==";
        };
        _tpCV9XH2 = {
            "id" = "tpCV9XH2";
            "file" = "InvTweaksEmuForIPN-fabric-1.21-1.1.6.jar";
            "hash" = "sha512-Ry29Eu7NsN5ME0SWs66vdaJ98owowzKbTy41J5WigdkLNMbBhdo9/jWZFNYOiUzmRSNkGfnapxrpixZbjqtY2g==";
        };
        _fGGT6Klx = {
            "id" = "fGGT6Klx";
            "file" = "InvTweaksEmuForIPN-forge-1.21-1.1.6.jar";
            "hash" = "sha512-RIJNzgGxaMxvlgqh8fymuDSEoU26qLCdQKFOGNEk4JwE3DjefaJHycNRUS0646g9ruYxVCpEEOzr00auzjbJsQ==";
        };
        _Rzrrpgoq = {
            "id" = "Rzrrpgoq";
            "file" = "InvTweaksEmuForIPN-neoforge-1.21-1.1.6.jar";
            "hash" = "sha512-2orZ+o55vydyYI/8RHUYOKVtKnFcx+5B6d4Y6Si4g15NhGIloguQ+NJTJfXxLm4FSlH1vCmLNJW81vMyqp0qmg==";
        };
        _FS3aDzsU = {
            "id" = "FS3aDzsU";
            "file" = "InvTweaksEmuForIPN-fabric-1.21-1.1.6.jar";
            "hash" = "sha512-DFQNad4N9nIkvOCjUTmH59/881L3Vu0EPWGGWq+mjNDTGR+L154oP63Zv3EM3iYk1a9CyoM2AQOhkFUm88MVKg==";
        };
        _YVPKFeJQ = {
            "id" = "YVPKFeJQ";
            "file" = "InvTweaksEmuForIPN-neoforge-1.21.6-1.2.0.jar";
            "hash" = "sha512-MNov2tQSmV0de8Rh3OjhsVkJ918OFxKxekjJLCF9XPOGeApJPttLaZyrWdQdmhTBHFSLQ6IUeJZ7RdmlM669xw==";
        };
        _ovLKv716 = {
            "id" = "ovLKv716";
            "file" = "InvTweaksEmuForIPN-fabric-1.21.6-1.2.0.jar";
            "hash" = "sha512-PPuTIJYBvdoxuJAu0hCBCQKaP4uR1UuWnxN/1rYTcHDkWNfr7IzuMJkQCuQ4V9hqrM8kohcBVNhhGZ2oP1sAEQ==";
        };
        _DetICLlk = {
            "id" = "DetICLlk";
            "file" = "InvTweaksEmuForIPN-forge-1.21.1-1.3.0.jar";
            "hash" = "sha512-HGV9QvVTkzXRbbT7ThT9tN2DOOwf/xcuxzknJBN74XE5e73ZQew8B3wSVcZw+soY3TMBCF4o4UyoKCUqR96t3g==";
        };
        _EQUkXYLr = {
            "id" = "EQUkXYLr";
            "file" = "InvTweaksEmuForIPN-forge-1.21.5-1.3.0.jar";
            "hash" = "sha512-v9x1AT5FB2c6cQYtkf1WCE+BA6vDsrUnxmjOILuwuQFkrBpfH86E+uep1G8d+s5SXVO1DkIysDzNk+J6MohHRQ==";
        };
        _aL2ALDea = {
            "id" = "aL2ALDea";
            "file" = "InvTweaksEmuForIPN-neoforge-1.21.10-1.3.0.jar";
            "hash" = "sha512-Ps5HldJXRvXwWRiz1a5HAIf/x7UDjFZHRWdaeibowYtoXOY/D5gevIB3NDe4K7bEENH/jBBKsIiYmHdfGR4ijQ==";
        };
        _849hYGVy = {
            "id" = "849hYGVy";
            "file" = "InvTweaksEmuForIPN-fabric-1.21.1-1.3.0.jar";
            "hash" = "sha512-Eioh+TQ+RjGCk1YNAOMLdS8/poc5zwmxskZiiVyLO4jqmvtBe7eH4JnHJ75s4iC4YkVplug9DrqFlJ+W9S8S3A==";
        };
        _44JUpKKq = {
            "id" = "44JUpKKq";
            "file" = "InvTweaksEmuForIPN-fabric-1.21.10-1.3.0.jar";
            "hash" = "sha512-efzojcYeLhbcqbxt1UDO6tjEkK3e2/5bTvtV6jlQsQ/AeC12uNe97vlpDzxxrHUuuh3/b91qyb1B8OIKABWVUA==";
        };
        _8ss7iPUY = {
            "id" = "8ss7iPUY";
            "file" = "InvTweaksEmuForIPN-neoforge-1.21.1-1.3.0.jar";
            "hash" = "sha512-vrYtBdZ7NBd76SsBD+Rnq0QR7X4Ugt5bYzyZfBm3aqgNvi7xh62TsbTjP3NTrVjJJeVyS9tCHSULNACG5qisVg==";
        };
        _Iel7sCFL = {
            "id" = "Iel7sCFL";
            "file" = "InvTweaksEmuForIPN-fabric-26.1.2-1.3.0.jar";
            "hash" = "sha512-AX8QWmL4LlOj51YhT0OAsvs31qTuHoXeBPNFZUN5T6ahcWXeix5mXMCqVjo+Gd3Ei9ogOexbB1KkAYmBI9oNQQ==";
        };
        _9z8Mx7Mx = {
            "id" = "9z8Mx7Mx";
            "file" = "InvTweaksEmuForIPN-forge-26.1.2-1.3.0.jar";
            "hash" = "sha512-RpY6Y8PI7MlxcAOeklUvK7vYPwhv0NHbuNbGn4DaH5XXW2i92sSXVtmybbvizHvKxLcmwNvl17Nuoygnyfq/Pw==";
        };
        _MoePNlE4 = {
            "id" = "MoePNlE4";
            "file" = "InvTweaksEmuForIPN-neoforge-26.1.2-1.3.0.jar";
            "hash" = "sha512-rd4vPjnXcO/zFhGSRUZhi1sxYLe2K7OYoUHrnNuyKHoyXM3GVY9Pj8vIwFX+1fa+X5VWVQjiEDurRBFzIxnUsA==";
        };
    in {
        "NuGold0p" = _NuGold0p;
        "lsVxKj0Q" = _lsVxKj0Q;
        "ihZjjSO9" = _ihZjjSO9;
        "KwtQiqh8" = _KwtQiqh8;
        "kSww5ctC" = _kSww5ctC;
        "PmG2w3tq" = _PmG2w3tq;
        "iwLSftMw" = _iwLSftMw;
        "ARnEUXWj" = _ARnEUXWj;
        "IOenTX2T" = _IOenTX2T;
        "xus1nx35" = _xus1nx35;
        "bWUTishT" = _bWUTishT;
        "7VPjhkgi" = _7VPjhkgi;
        "k5f77jlY" = _k5f77jlY;
        "tM22qCCj" = _tM22qCCj;
        "TDp5TFew" = _TDp5TFew;
        "BrCYtJwE" = _BrCYtJwE;
        "RnveqRFT" = _RnveqRFT;
        "6IMh4qs1" = _6IMh4qs1;
        "JyLRx0Xl" = _JyLRx0Xl;
        "1QuWPPZ2" = _1QuWPPZ2;
        "iQ9P4HeR" = _iQ9P4HeR;
        "u3Yhmd6V" = _u3Yhmd6V;
        "Q5P4bGEx" = _Q5P4bGEx;
        "WrsVl3hl" = _WrsVl3hl;
        "bFYoy5EW" = _bFYoy5EW;
        "RQC9xtXR" = _RQC9xtXR;
        "aij05lUK" = _aij05lUK;
        "u55hqUau" = _u55hqUau;
        "J7M9Hwfx" = _J7M9Hwfx;
        "D1y8iexK" = _D1y8iexK;
        "gzs1nMmQ" = _gzs1nMmQ;
        "5rHDrjTq" = _5rHDrjTq;
        "NxVzd8wA" = _NxVzd8wA;
        "DUmVlLL7" = _DUmVlLL7;
        "gfoQu9R6" = _gfoQu9R6;
        "mG3LqvkH" = _mG3LqvkH;
        "Yibb6SV8" = _Yibb6SV8;
        "H3056OuR" = _H3056OuR;
        "Obvu1NWh" = _Obvu1NWh;
        "O2HPNAp1" = _O2HPNAp1;
        "FvpCyxY1" = _FvpCyxY1;
        "hJua0QtQ" = _hJua0QtQ;
        "uy80b74J" = _uy80b74J;
        "lw9ohgJ3" = _lw9ohgJ3;
        "ykFLDGWH" = _ykFLDGWH;
        "HdQ9HUa5" = _HdQ9HUa5;
        "E4KWrlQU" = _E4KWrlQU;
        "HouZaJJO" = _HouZaJJO;
        "eXDgLhHv" = _eXDgLhHv;
        "tpCV9XH2" = _tpCV9XH2;
        "fGGT6Klx" = _fGGT6Klx;
        "Rzrrpgoq" = _Rzrrpgoq;
        "FS3aDzsU" = _FS3aDzsU;
        "YVPKFeJQ" = _YVPKFeJQ;
        "ovLKv716" = _ovLKv716;
        "DetICLlk" = _DetICLlk;
        "EQUkXYLr" = _EQUkXYLr;
        "aL2ALDea" = _aL2ALDea;
        "849hYGVy" = _849hYGVy;
        "44JUpKKq" = _44JUpKKq;
        "8ss7iPUY" = _8ss7iPUY;
        "Iel7sCFL" = _Iel7sCFL;
        "9z8Mx7Mx" = _9z8Mx7Mx;
        "MoePNlE4" = _MoePNlE4;
        "forge-1.16.2" = _6IMh4qs1;
        "forge-1.16.3" = _6IMh4qs1;
        "forge-1.16.4" = _6IMh4qs1;
        "forge-1.16.5" = _6IMh4qs1;
        "forge-1.18.2" = _aij05lUK;
        "forge-1.19.4" = _JyLRx0Xl;
        "forge-1.19" = _1QuWPPZ2;
        "forge-1.19.1" = _1QuWPPZ2;
        "forge-1.19.2" = _u55hqUau;
        "forge-1.19.3" = _1QuWPPZ2;
        "forge-1.20" = _J7M9Hwfx;
        "forge-1.20.1" = _J7M9Hwfx;
        "forge-1.20.2" = _J7M9Hwfx;
        "forge-1.20.6" = _mG3LqvkH;
        "forge-1.21" = _DetICLlk;
        "forge-1.21.1" = _fGGT6Klx;
        "forge-1.21.3" = _HouZaJJO;
        "forge-1.21.4" = _fGGT6Klx;
        "forge-25w04a" = _ykFLDGWH;
        "forge-25w05a" = _ykFLDGWH;
        "forge-25w06a" = _ykFLDGWH;
        "forge-1.21.5" = _EQUkXYLr;
        "forge-26.1" = _9z8Mx7Mx;
        "forge-26.1.1" = _9z8Mx7Mx;
        "forge-26.1.2" = _9z8Mx7Mx;
        "fabric-1.16" = _bFYoy5EW;
        "fabric-1.16.1" = _bFYoy5EW;
        "fabric-1.16.2" = _bFYoy5EW;
        "fabric-1.16.3" = _bFYoy5EW;
        "fabric-1.16.4" = _bFYoy5EW;
        "fabric-1.16.5" = _bFYoy5EW;
        "fabric-1.18.2" = _D1y8iexK;
        "fabric-1.19.4" = _RnveqRFT;
        "fabric-1.19" = _RQC9xtXR;
        "fabric-1.19.1" = _RQC9xtXR;
        "fabric-1.19.2" = _gzs1nMmQ;
        "fabric-1.19.3" = _RQC9xtXR;
        "fabric-1.20-pre1" = _BrCYtJwE;
        "fabric-1.20-pre2" = _BrCYtJwE;
        "fabric-1.20" = _5rHDrjTq;
        "fabric-1.20.1" = _5rHDrjTq;
        "fabric-1.20.2" = _5rHDrjTq;
        "fabric-1.20.3" = _5rHDrjTq;
        "fabric-1.20.4" = _5rHDrjTq;
        "fabric-1.20.6" = _H3056OuR;
        "fabric-1.21" = _E4KWrlQU;
        "fabric-1.21.1" = _849hYGVy;
        "fabric-1.21.3" = _tpCV9XH2;
        "fabric-1.21.4-pre1" = _FvpCyxY1;
        "fabric-1.21.4" = _FS3aDzsU;
        "fabric-25w04a" = _E4KWrlQU;
        "fabric-25w05a" = _E4KWrlQU;
        "fabric-25w06a" = _E4KWrlQU;
        "fabric-1.21.5" = _FS3aDzsU;
        "fabric-1.21.6" = _ovLKv716;
        "fabric-1.21.7" = _ovLKv716;
        "fabric-1.21.8" = _ovLKv716;
        "fabric-1.21.10" = _44JUpKKq;
        "fabric-1.21.11" = _44JUpKKq;
        "fabric-26.1" = _Iel7sCFL;
        "fabric-26.1.1" = _Iel7sCFL;
        "fabric-26.1.2" = _Iel7sCFL;
        "quilt-1.16" = _kSww5ctC;
        "quilt-1.16.1" = _kSww5ctC;
        "quilt-1.16.2" = _kSww5ctC;
        "quilt-1.16.3" = _kSww5ctC;
        "quilt-1.16.4" = _kSww5ctC;
        "quilt-1.16.5" = _kSww5ctC;
        "quilt-1.18.2" = _PmG2w3tq;
        "quilt-1.19.4" = _iwLSftMw;
        "quilt-1.19" = _ARnEUXWj;
        "quilt-1.19.1" = _ARnEUXWj;
        "quilt-1.19.2" = _ARnEUXWj;
        "quilt-1.19.3" = _ARnEUXWj;
        "quilt-1.21.1" = _tpCV9XH2;
        "quilt-1.21.3" = _tpCV9XH2;
        "quilt-1.21.4" = _tpCV9XH2;
        "quilt-1.21.5" = _tpCV9XH2;
        "neoforge-1.21" = _HdQ9HUa5;
        "neoforge-1.21.1" = _8ss7iPUY;
        "neoforge-1.21.3" = _eXDgLhHv;
        "neoforge-1.21.4" = _Rzrrpgoq;
        "neoforge-25w04a" = _HdQ9HUa5;
        "neoforge-25w05a" = _HdQ9HUa5;
        "neoforge-25w06a" = _HdQ9HUa5;
        "neoforge-1.21.5" = _Rzrrpgoq;
        "neoforge-1.21.6" = _YVPKFeJQ;
        "neoforge-1.21.7" = _YVPKFeJQ;
        "neoforge-1.21.10" = _aL2ALDea;
        "neoforge-1.21.11" = _aL2ALDea;
        "neoforge-26.1" = _MoePNlE4;
        "neoforge-26.1.1" = _MoePNlE4;
        "neoforge-26.1.2" = _MoePNlE4;
        "pkg-forge-1.16.5-1.0.4" = _NuGold0p;
        "pkg-forge-1.18.2-1.0.4" = _lsVxKj0Q;
        "pkg-forge-1.19.4-1.0.4" = _ihZjjSO9;
        "pkg-forge-1.19.2-1.0.4" = _KwtQiqh8;
        "pkg-fabric-1.16.5-1.0.4" = _kSww5ctC;
        "pkg-fabric-1.18.2-1.0.4" = _PmG2w3tq;
        "pkg-fabric-1.19.4-1.0.4" = _iwLSftMw;
        "pkg-fabric-1.19.2-1.0.4" = _ARnEUXWj;
        "pkg-forge-1.16.5-1.0.5" = _IOenTX2T;
        "pkg-forge-1.18.2-1.0.5" = _xus1nx35;
        "pkg-forge-1.19.4-1.0.5" = _bWUTishT;
        "pkg-forge-1.19.2-1.0.5" = _7VPjhkgi;
        "pkg-fabric-1.16.5-1.0.5" = _k5f77jlY;
        "pkg-fabric-1.19.2-1.0.5" = _tM22qCCj;
        "pkg-fabric-1.18.2-1.0.5" = _TDp5TFew;
        "pkg-fabric-1.20-pre2-1.0.5" = _BrCYtJwE;
        "pkg-fabric-1.19.4-1.0.5" = _RnveqRFT;
        "pkg-forge-1.16.5-1.0.6" = _6IMh4qs1;
        "pkg-forge-1.19.4-1.0.6" = _JyLRx0Xl;
        "pkg-forge-1.19.2-1.0.6" = _1QuWPPZ2;
        "pkg-forge-1.18.2-1.0.6" = _iQ9P4HeR;
        "pkg-fabric-1.20-1.0.6" = _u3Yhmd6V;
        "pkg-fabric-1.19.2-1.0.6" = _Q5P4bGEx;
        "pkg-fabric-1.18.2-1.0.6" = _WrsVl3hl;
        "pkg-fabric-1.16.5-1.0.6" = _bFYoy5EW;
        "pkg-fabric-1.19.4-1.0.6" = _RQC9xtXR;
        "pkg-forge-1.18.2-1.0.7" = _aij05lUK;
        "pkg-forge-1.19.2-1.0.7" = _u55hqUau;
        "pkg-forge-1.20.1-1.0.7" = _J7M9Hwfx;
        "pkg-fabric-1.18.2-1.0.7" = _D1y8iexK;
        "pkg-fabric-1.19.2-1.0.7" = _gzs1nMmQ;
        "pkg-fabric-1.20-1.0.7" = _5rHDrjTq;
        "pkg-forge-1.21-1.1.0" = _NxVzd8wA;
        "pkg-neoforge-1.21-1.1.0" = _DUmVlLL7;
        "pkg-fabric-1.21-1.1.0" = _gfoQu9R6;
        "pkg-forge-1.21-1.1.1" = _mG3LqvkH;
        "pkg-neoforge-1.21-1.1.1" = _Yibb6SV8;
        "pkg-fabric-1.21-1.1.1" = _H3056OuR;
        "pkg-forge-1.21.1-1.1.3" = _Obvu1NWh;
        "pkg-neoforge-1.21-1.1.3" = _O2HPNAp1;
        "pkg-fabric-1.21.1-1.1.3" = _FvpCyxY1;
        "pkg-forge-1.21.1-1.1.4" = _hJua0QtQ;
        "pkg-neoforge-1.21-1.1.4" = _uy80b74J;
        "pkg-fabric-1.21.1-1.1.4" = _lw9ohgJ3;
        "pkg-forge-1.21.1-1.1.5" = _ykFLDGWH;
        "pkg-neoforge-1.21-1.1.5" = _HdQ9HUa5;
        "pkg-fabric-1.21.1-1.1.5" = _E4KWrlQU;
        "pkg-forge-1.21.1-1.1.6" = _fGGT6Klx;
        "pkg-neoforge-1.21-1.1.6" = _Rzrrpgoq;
        "pkg-fabric-1.21.1-1.1.6" = _FS3aDzsU;
        "pkg-neoforge-1.21.6-1.2.0" = _YVPKFeJQ;
        "pkg-fabric-1.21.6-1.2.0" = _ovLKv716;
        "pkg-forge-1.21.1-1.3.0" = _DetICLlk;
        "pkg-forge-1.21.5-1.3.0" = _EQUkXYLr;
        "pkg-neoforge-1.21.10-1.3.0" = _aL2ALDea;
        "pkg-fabric-1.21.1-1.3.0" = _849hYGVy;
        "pkg-fabric-1.21.10-1.3.0" = _44JUpKKq;
        "pkg-neoforge-1.21.1-1.3.0" = _8ss7iPUY;
        "pkg-fabric-26.1-1.3.0" = _Iel7sCFL;
        "pkg-forge-26.1-1.3.0" = _9z8Mx7Mx;
        "pkg-neoforge-26.1-1.3.0" = _MoePNlE4;
        "default" = _MoePNlE4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "invtweaks-emu-for-ipn";
        id = "OPgKEuYO";
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