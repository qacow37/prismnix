{lib, callPackage, ...}:
let
    versions = (let
        _ZruvSbde = {
            "id" = "ZruvSbde";
            "file" = "mezz_config_gui-1.21.1-forge-0.4.0.jar";
            "hash" = "sha512-p+se0IgWdepGU753/cphdhZzpd7+MDKvephymYbgjZRqk7+QTX4R3TxGyMpo/GTWJKuOvYKl5dT86PEv6XyU+g==";
        };
        _QUXYoDnP = {
            "id" = "QUXYoDnP";
            "file" = "mezz_config_gui-1.21.1-fabric-0.4.0.jar";
            "hash" = "sha512-OiLo2oONEa6aUkySfKyWSB8cEbuAaNbTkbvkGFd99VXL3rFvOEoESMvlDTcSfPO9IPCW/d344M8rStvHHRr3Vg==";
        };
        _RdpReGCp = {
            "id" = "RdpReGCp";
            "file" = "mezz_config_gui-1.21.1-neoforge-0.4.0.jar";
            "hash" = "sha512-+WjbJwe7cbz41aS5Io6Rm2pb4Eocn9lJXFxrt02bUGEjwMdQWSuY1E6zSIVgEYp1/ZInyCOs6l4OmCzG1BY+Lg==";
        };
        _Nh1WSMcV = {
            "id" = "Nh1WSMcV";
            "file" = "mezz_config_gui-1.21.1-neoforge-0.5.1.jar";
            "hash" = "sha512-68edRkxXNhLoYezOenoKr2pVByk0M1esooRjQtBzqFuTxiTVaBlSA/9pg53Cvpn4qgkjS8weDeYuX0oT0CqPoA==";
        };
        _BaXfmXKx = {
            "id" = "BaXfmXKx";
            "file" = "mezz_config_gui-1.21.1-fabric-0.5.1.jar";
            "hash" = "sha512-NPb5BBPG5/mJDi27fTEEVJSlAUhVudXhXFxJbDQM0Mt0hvDATGIkUgP8mxbqly/UJRx20Uk911fWBPiCMULCKw==";
        };
        _QcNJlGVG = {
            "id" = "QcNJlGVG";
            "file" = "mezz_config_gui-26.3-fabric-0.5.1.jar";
            "hash" = "sha512-SqjakceKkdr4CCv3QNswjTi4Vqm2M7NS70JyFn60sbeVj/Xz5ggJKio5IO8B7tkX2VgRkj5psdAE7YeWOn3Xkw==";
        };
        _KOXdawM6 = {
            "id" = "KOXdawM6";
            "file" = "mezz_config_gui-26.3-neoforge-0.5.1.jar";
            "hash" = "sha512-WZDS2mWB5t1M+Pi8erR+e2p+F6u3JuZ70rUo69bFU0+1knTC7a3jK6D5Ordz/oVzQKXTcUojBsI7MAQjHku9/w==";
        };
        _z6ISRdy7 = {
            "id" = "z6ISRdy7";
            "file" = "mezz_config_gui-26.3-neoforge-mc26.3-0.5.2.jar";
            "hash" = "sha512-vyh21E8NnZnxk1EC7TRgYbmHRwmYu/5alWCduhu60kNlbWZJm0+cn2zZP4iZbGbnuwIZ9K84AynKHVg+CQ60fQ==";
        };
        _VEGYV2Z3 = {
            "id" = "VEGYV2Z3";
            "file" = "mezz_config_gui-26.3-fabric-mc26.3-0.5.2.jar";
            "hash" = "sha512-6RxbCA1DSEwQZT1Liutz+STFKyu4oaLVN9Yfloq1nBtSRpz3lmohA+kKDCjzzWJi9bymvthm9q9rhKuXDsLi7Q==";
        };
        _fEIWLrfj = {
            "id" = "fEIWLrfj";
            "file" = "mezz_config_gui-1.21.1-forge-mc1.21.1-0.5.2.jar";
            "hash" = "sha512-LMFqcNcpUFiJ0RPs1upgS9Qg/n1Iyt9U73oF1FjNWFL/xia8FX+CrTrzaCcPWFwZZsbIY3rG3Awaua+JZ71h2Q==";
        };
        _TQrIyL03 = {
            "id" = "TQrIyL03";
            "file" = "mezz_config_gui-1.21.1-neoforge-mc1.21.1-0.5.2.jar";
            "hash" = "sha512-2KnGBVpKZSOYSP8mpsOXLGB6dMNl0uLY5Ke4DrY1zGM6rKK+epaeyTt6eqwyaSuLG+JnkBDm4ZevxLisIiaROQ==";
        };
        _5rtpBhbl = {
            "id" = "5rtpBhbl";
            "file" = "mezz_config_gui-1.21.1-fabric-mc1.21.1-0.5.2.jar";
            "hash" = "sha512-5dZMjsR5fPHfs0ro1bkboG0p2MdoALkl+I0HQsmlDoruHjVzRVg20ETJpX9FSq78186zGU78Fqa/mt0spaRT3Q==";
        };
        _soBOYC3W = {
            "id" = "soBOYC3W";
            "file" = "mezz_config_gui-26.2-neoforge-mc26.2-0.5.1.jar";
            "hash" = "sha512-Bic8t3GrsRm8oR0ogtF0L0Kx886qHoWtz6JppzPjUV2NkWKcXm6TbJdtfZfhT3XVx8V/3W7dBPj/VVReJF7utg==";
        };
        _27QMAbqJ = {
            "id" = "27QMAbqJ";
            "file" = "mezz_config_gui-26.2-fabric-mc26.2-0.5.1.jar";
            "hash" = "sha512-PdSiGYCGB+EbmXpNkQ/is91HxvKYLCbzHaC5yWQL6bGGYMkvU4pae3MLkun9w7Kcp+jWlHWJ7ph+wVz/8VCVSg==";
        };
        _vVMYzQyM = {
            "id" = "vVMYzQyM";
            "file" = "mezz_config_gui-26.1.2-neoforge-mc26.1.2-0.5.1.jar";
            "hash" = "sha512-WjXCGOEgrK+XxJJAfGY9fSZ26tFWDJB6wgSbkEGIS559FszhIes1VkuPxj9QGccZWHN7mm+Dk1MRhPSkhoqWTw==";
        };
        _VibYrhNe = {
            "id" = "VibYrhNe";
            "file" = "mezz_config_gui-26.1.2-fabric-mc26.1.2-0.5.1.jar";
            "hash" = "sha512-Ir7aUIOY/WxGjoZ9p3+qM+1tix6bkHWHDojI6aItbZh1HtxHVMaiXBhRT/1Cf0VXE1N+1prhWipwg6rmDmBmmQ==";
        };
        _4crIXN0S = {
            "id" = "4crIXN0S";
            "file" = "mezz_config_gui-1.21.11-neoforge-mc1.21.11-0.5.1.jar";
            "hash" = "sha512-t8PRy0iqfPEFbH3ktz0kCJpgjf4YaA3Hr3qzWnFIAcqIorI8c5tNo1bqUpvnWjR3LwShIUHogJvBhYL2fUZfkQ==";
        };
        _efRq06e4 = {
            "id" = "efRq06e4";
            "file" = "mezz_config_gui-1.21.11-fabric-mc1.21.11-0.5.1.jar";
            "hash" = "sha512-hi4cwiDm/4cuE45oY+CRNuxFEjKxkOtcdg5sIsJrQgPNho1tnEYAj5bj+wZqJ/Yi9JjKe737MMd9MhACjAGL/A==";
        };
        _Z1IbvDPj = {
            "id" = "Z1IbvDPj";
            "file" = "mezz_config_gui-1.20.1-fabric-mc1.20.1-0.5.1.jar";
            "hash" = "sha512-RRQbAgzH1FT9xZb04CHomKVs33D9sO9sG2vyP4gHBBOzBesMFDF07l5XvkCNcRWo18sshBrDnPphVOj4WUKQYg==";
        };
        _uGNvA2Ec = {
            "id" = "uGNvA2Ec";
            "file" = "mezz_config_gui-1.20.1-forge-mc1.20.1-0.5.1.jar";
            "hash" = "sha512-quDjmvlcrcMTlvsFWmsVWOgZVaOElgN7sQFlHjNqYNy4afFFA8KKYszw+eQOu/DIVwn+0O3O87Mkj+je4mZqiQ==";
        };
        _8AIJDUD4 = {
            "id" = "8AIJDUD4";
            "file" = "mezz_config_gui-26.3-neoforge-mc26.3-0.5.3.jar";
            "hash" = "sha512-YI/kLAdZSM2fM6B7W0XEukkxQpcGdK3f8QzTaiw/sufUCPeRNDQzBAHi/0z3zjhqJPrx9syI6bedaS8lK+oQzQ==";
        };
        _TZXVe2dP = {
            "id" = "TZXVe2dP";
            "file" = "mezz_config_gui-26.3-fabric-mc26.3-0.5.3.jar";
            "hash" = "sha512-UTlZtiNDNi8Dg9c5gluqKcTIQJiNw1aT51xvu4RfEG8iG3dzrAl3luYMpdH1prq1n9EVi/ZF6EtCzGJZCAN0XA==";
        };
        _K38emI7V = {
            "id" = "K38emI7V";
            "file" = "mezz_config_gui-26.2-fabric-mc26.2-0.5.2.jar";
            "hash" = "sha512-zKH+Ta2ir+QzzNTL1WF4v0r5u11KTSDH9CC+aDPQc5aW3S35BWNYyh6PFnBw96349LjRLeAzgBD1ed7CNkjM0g==";
        };
        _eqE0wfv8 = {
            "id" = "eqE0wfv8";
            "file" = "mezz_config_gui-26.2-neoforge-mc26.2-0.5.2.jar";
            "hash" = "sha512-ZQPzjXkKnv2xQa9F7NCJqZbYrM66UTCmfcRbNp+gBvz3UCWdbkywxHjQOr2vQMfcLvomxM+FxuVhzmPmjRLSpQ==";
        };
        _Up5moZGm = {
            "id" = "Up5moZGm";
            "file" = "mezz_config_gui-26.1.2-neoforge-mc26.1.2-0.5.2.jar";
            "hash" = "sha512-HMMsGZKAq7oyIYz/srMLd9T3hVv0SeMQeydWTCyvodnArdQFxMa38mUQqkdhx60xSMv5FA1KlcgITOrPlsd7qQ==";
        };
        _dyvdWTMd = {
            "id" = "dyvdWTMd";
            "file" = "mezz_config_gui-26.1.2-fabric-mc26.1.2-0.5.2.jar";
            "hash" = "sha512-7ZqYe3Ix972REzDY3pAJ7LbUeX2WJ08eDV17mwD5E6tEYZL6PkEDANcfx9xAjGgEO96xo2xmr5YcUrlhpZDy9g==";
        };
        _ztVqpTdX = {
            "id" = "ztVqpTdX";
            "file" = "mezz_config_gui-1.21.11-fabric-mc1.21.11-0.5.2.jar";
            "hash" = "sha512-PZAg30MuY2a+rNMM4qOo0BnmyK9mhAk9sL/7xwCyoHLj3o7L6xFit5RDTIzFvHorirGnTHflSfZqmYv5SFEIow==";
        };
        _2irthx3N = {
            "id" = "2irthx3N";
            "file" = "mezz_config_gui-1.21.11-neoforge-mc1.21.11-0.5.2.jar";
            "hash" = "sha512-c5iMFy+1p3ePVARCchWeFAAe2Z/ivEYySBSlcW6+HBrPgp5HOZiboeTlKDu9gM6TdLTYHWGZo6yeHhnZsgWr+A==";
        };
        _ZqSwgNnQ = {
            "id" = "ZqSwgNnQ";
            "file" = "mezz_config_gui-1.21.1-fabric-mc1.21.1-0.5.3.jar";
            "hash" = "sha512-1LEHNgmluJkwYUoVUYwjBw8BvvPPRaNx+DgEkzQGgIQe9V7xlEVOW5gYOlt4vmBKHzMf6O0kPhNNf07gvroylg==";
        };
        _eB9ccNNH = {
            "id" = "eB9ccNNH";
            "file" = "mezz_config_gui-1.21.1-forge-mc1.21.1-0.5.3.jar";
            "hash" = "sha512-2Rsw8TuzfR+fj8hUcn4nLbXaIdf++GYigFdtDJs5OD30yfVzdWoIO6J97Ds00O/aAv2b5cUbxVje2292oFnb0Q==";
        };
        _8qk2uloO = {
            "id" = "8qk2uloO";
            "file" = "mezz_config_gui-1.21.1-neoforge-mc1.21.1-0.5.3.jar";
            "hash" = "sha512-5w7vppsTlfIbikIGgjtZI5wBQTs5N8klDBH2Aqt8iGu+igDsCd/qyxczyXyGDlqOZ6xt5qVQEfjOyELND1C1Ig==";
        };
        _vclhgain = {
            "id" = "vclhgain";
            "file" = "mezz_config_gui-1.20.1-forge-mc1.20.1-0.5.2.jar";
            "hash" = "sha512-nMIPJW3kzhtixg4ivnvuN/T7IjRFQq6kiT3vTZo8h5z5IhogW/FW1kzu4dQMC8saOiu5Hz3dYUErP/8X0ch/IA==";
        };
        _2bqr4qTP = {
            "id" = "2bqr4qTP";
            "file" = "mezz_config_gui-1.20.1-fabric-mc1.20.1-0.5.2.jar";
            "hash" = "sha512-lWPirNpWhkM2W2CrQEnJJHolQBVGYE+u0vEbV02Zj7eIRYevRvBYKddIJMbmX/nO2hV14EF2CazA/XI04RblbA==";
        };
        _umS0GY0S = {
            "id" = "umS0GY0S";
            "file" = "mezz_config_gui-1.20.1-forge-mc1.20.1-0.5.3.jar";
            "hash" = "sha512-+kbACq96OFD/Kpg+bIn342uR1OAIC0fy4DOq4r7EEy1pgYeaIsbudPElgfU7sdpkLgisXIq1xOX1REZVpQQ7Cw==";
        };
        _9GsnXK6n = {
            "id" = "9GsnXK6n";
            "file" = "mezz_config_gui-1.20.1-fabric-mc1.20.1-0.5.3.jar";
            "hash" = "sha512-YpkErikB51wk6HS0CUxUG1/bqZqJBDCvMQn1VBqjraxoBmBC51SZ2eOaLlDKIoDbeTRmLSff0z8A9wa10oefmA==";
        };
        _YQy5h0yX = {
            "id" = "YQy5h0yX";
            "file" = "mezz_config_gui-1.20.1-fabric-mc1.20.1-0.5.4.jar";
            "hash" = "sha512-11N6dXSsLigLakcS8kGu1QKeCxUa4D18YDfzm0FxSNcIPiD0Tt0VJd9Ti127MDpKOhcU23G/9yU0Uv7katxnVA==";
        };
        _vG4c89JK = {
            "id" = "vG4c89JK";
            "file" = "mezz_config_gui-1.20.1-forge-mc1.20.1-0.5.4.jar";
            "hash" = "sha512-Ia/Zwu+2Z0HFf4qRuaqNTv2o+K/x/LaZyH9xWB0nBKh7h6J7fCera8WKtnWOSDCSr7RU33fCY+usY30tLBoFXw==";
        };
        _tkdckIAD = {
            "id" = "tkdckIAD";
            "file" = "mezz_config_gui-1.20.1-fabric-mc1.20.1-0.5.5.jar";
            "hash" = "sha512-yHHClE7adZlQSvcn8vlVqDnUabStfGWV+caUpScIAsB7eoAq7fEXLNG/Cjha0sXUOOyfhHxC5OHHCCjjvFiGbw==";
        };
        _DupTU635 = {
            "id" = "DupTU635";
            "file" = "mezz_config_gui-1.20.1-forge-mc1.20.1-0.5.5.jar";
            "hash" = "sha512-tR33idwgdnYWn6vO6eiobETioKyec0kK378Xj8E5Vum94gnQSbhSYWQ59OVgfH+3HkVraWpQmk7LPpxl0RofCw==";
        };
        _5XdrOA4s = {
            "id" = "5XdrOA4s";
            "file" = "mezz_config_gui-1.19.2-fabric-mc1.19.2-0.5.4.jar";
            "hash" = "sha512-jXm4hf07MrTKibCaJHCMXPEpCB9+XOPBmFgp2M5Dgl7Y1LbqBB4tojtqHI9Fk5Rj3CI2wdvatkNpApdJYHMZNw==";
        };
        _HisEprL1 = {
            "id" = "HisEprL1";
            "file" = "mezz_config_gui-1.19.2-forge-mc1.19.2-0.5.4.jar";
            "hash" = "sha512-0Smr+3qmIdGdTSD83HWbdIaJT+JiRGHK2XRMKQZBzPrlAOok7gq4DNZYqXfa5n2H4xnaxg8ybaU1JoSCbr/mBA==";
        };
        _lp801goE = {
            "id" = "lp801goE";
            "file" = "mezz_config_gui-26.3-neoforge-mc26.3-0.5.6.jar";
            "hash" = "sha512-tdf4Yk8JutKLRlHd91uZ5zuJmhFPUMsObfN5aTVRSWHuL9TYmZRJF4vbp2q/zcCcKlcwQu7W4FAtxiK6N9cvCQ==";
        };
        _xlUOf6n4 = {
            "id" = "xlUOf6n4";
            "file" = "mezz_config_gui-26.3-fabric-mc26.3-0.5.6.jar";
            "hash" = "sha512-i5Ygr/fzp7vdq/uuijlq40tv97mleAvl0+16QJCqbKqTF8JmHkdr8sPdLMhPpCdU/G9f+7jpGXBaI8i27xzqQg==";
        };
        _RJHDCvIT = {
            "id" = "RJHDCvIT";
            "file" = "mezz_config_gui-26.3-neoforge-mc26.3-0.5.7.jar";
            "hash" = "sha512-Xu2twwMh1K/MJ5vCCQErQBOgxBiC7BI1h9+LRTAHxU+xeQkwkCmRbloo07moNNQVOGKF0GoG/VNmFJSDg4SEvQ==";
        };
        _efJJ96fA = {
            "id" = "efJJ96fA";
            "file" = "mezz_config_gui-26.3-fabric-mc26.3-0.5.7.jar";
            "hash" = "sha512-LE5eHCgpqHf3Ou0ji73mT/VIsPhjthmuUsHObY8lcrA44d6wWRfy7XciOth0xcV9BTXQ71d92jByoAim64Iz0A==";
        };
        _zy6xbSQE = {
            "id" = "zy6xbSQE";
            "file" = "mezz_config_gui-26.3-neoforge-mc26.3-0.5.9.jar";
            "hash" = "sha512-b1JqYZewhzhf4kJdpEpQKcIfhO8ptkNO2kEx+BV5WlskhoSrsn2ayOoTQFqW5/PbQ9+tXSJcoFJkBx1n3gN3BQ==";
        };
        _46NPQKSd = {
            "id" = "46NPQKSd";
            "file" = "mezz_config_gui-26.3-fabric-mc26.3-0.5.9.jar";
            "hash" = "sha512-z51fArshBmDtLJZH6MssTYzVN/AcB6TyKwgioFjuVPVmt4cur8b5us1AKsYuhIJJHo+tCcBcA+gnrP/lEZJ/6Q==";
        };
        _3QoTdPCR = {
            "id" = "3QoTdPCR";
            "file" = "mezz_config_gui-26.2-neoforge-mc26.2-0.5.10.jar";
            "hash" = "sha512-blVXNEiZ4ONPRmH8NkNslhumUV322NVBFTGfIsO/jvj9OUxSn6A35zhKMJVTRZrZKGV0oeJ+QdvdaACGXWVz+Q==";
        };
        _GKU4dbVS = {
            "id" = "GKU4dbVS";
            "file" = "mezz_config_gui-26.2-fabric-mc26.2-0.5.10.jar";
            "hash" = "sha512-kOgJNHPs2MH2gngOD39SHwK1sGpRKt3uXjSMK/VhEIYD7Z814nTx1z/Vr+JbkxC7ad/ktP1W22tjmUC/8rdIzw==";
        };
        _642D5RT3 = {
            "id" = "642D5RT3";
            "file" = "mezz_config_gui-26.1.2-neoforge-mc26.1.2-0.5.10.jar";
            "hash" = "sha512-OmMOswb9BTkISd0dcqpqGuZewpO+EmLXZwVvLS7ZXy32QjJe9EPoAuiPZx0qwFekFoRw43MFYa6T5z5LI0LYRg==";
        };
        _xk4WdtA4 = {
            "id" = "xk4WdtA4";
            "file" = "mezz_config_gui-26.1.2-fabric-mc26.1.2-0.5.10.jar";
            "hash" = "sha512-Lt9XT9Tb4t57uoK0AcAr+26oXddalWzwrvV5Ky5J62Zl/xZkwIdIsSon4eeZlYuOEFoLmEKfXq3vLHHLPgoOow==";
        };
        _LsBxKJuQ = {
            "id" = "LsBxKJuQ";
            "file" = "mezz_config_gui-1.21.11-neoforge-mc1.21.11-0.5.10.jar";
            "hash" = "sha512-6XZsm1rTuHVRL5bRcurPcSIPrl6jqm7DCPAAN75dVh914TQpdTj1aFHAMCSiALpEQ5Qlp5xiDCwROPwKtNZwUQ==";
        };
        _xkEq8fRl = {
            "id" = "xkEq8fRl";
            "file" = "mezz_config_gui-1.21.11-fabric-mc1.21.11-0.5.10.jar";
            "hash" = "sha512-nNYILxBvmxQ3ZY52+Wv6xB5DRDi0K+2l3cQK35FsMQ3ZGIyTuX+osZVOM8Yqw+vPHA8bQMv2qXS0GDnj4pT3DA==";
        };
        _uhiOElAu = {
            "id" = "uhiOElAu";
            "file" = "mezz_config_gui-1.21.1-neoforge-mc1.21.1-0.5.5.jar";
            "hash" = "sha512-ie7se+5DPaphgddrzLfMb3aMo+lSJKZTJHbIey9BWWJ3KDjX1M0/ZtoiF7SScxSuI7QMZ0q72Jduw+p82ZS8Qw==";
        };
        _ebq4uLtX = {
            "id" = "ebq4uLtX";
            "file" = "mezz_config_gui-1.21.1-forge-mc1.21.1-0.5.5.jar";
            "hash" = "sha512-CFuaXufP9QXpzYQTVjCl1pGNDF75XzwDaDMLso3ACD9zM2YZpNGH4VGLQkzO8i0+68O/h172eYr98DV184WWBA==";
        };
        _j744Bkpz = {
            "id" = "j744Bkpz";
            "file" = "mezz_config_gui-1.21.1-fabric-mc1.21.1-0.5.5.jar";
            "hash" = "sha512-ueSi3o1E5gjNCLifGTBfsNg42sIhIgzgSDkt43ScvjqwFqtAfF/4W9NGstCLjshLXtGl6DkytgE97j9dxO67Cg==";
        };
        _Mc6JM0oD = {
            "id" = "Mc6JM0oD";
            "file" = "mezz_config_gui-1.20.1-fabric-mc1.20.1-0.5.10.jar";
            "hash" = "sha512-uUIxEugS9rw7zpH9B4QuN/mp70wjl+6JofwF7G0pZY/uyr45iuxHTBGs5tFYALFJLCe0lDSA2ZWWDl55EdENUw==";
        };
        _7wgvWGah = {
            "id" = "7wgvWGah";
            "file" = "mezz_config_gui-1.20.1-forge-mc1.20.1-0.5.10.jar";
            "hash" = "sha512-pINA9dP+RJ6yxd7o99sr0xPBK4UeKIp81wCWUQN9l/SAdqHz5szpYdNfmAspPNhNHFlgM+zoZodicLAQl2D1gA==";
        };
        _MGKdpFHX = {
            "id" = "MGKdpFHX";
            "file" = "mezz_config_gui-1.19.2-fabric-mc1.19.2-0.5.9.jar";
            "hash" = "sha512-qipE6scTaG8DP2QJ3xHGL6aoKeLuDDzq3qgIwQ6KW259mAOcbK2G1fjQIYEHSQXb4SfaY8n3fu6Nhc6JBglBew==";
        };
        _xN04fRkM = {
            "id" = "xN04fRkM";
            "file" = "mezz_config_gui-1.19.2-forge-mc1.19.2-0.5.9.jar";
            "hash" = "sha512-BaCLcWZngAEr/+O1dCZaHFKWdqcKWzHhU9G25OvsmNv8jYRM6mfDLlMegIbr8aoDUjb3uo8XfJ/P85QSyKSP3g==";
        };
        _VvukDm3X = {
            "id" = "VvukDm3X";
            "file" = "mezz_config_gui-26.3-neoforge-mc26.3-0.5.10.jar";
            "hash" = "sha512-4GXUquRrnvx3ziNWjxBY+WLfNNOqzmBBKAHY0egwZdMxMItH7W+06rQxg3DUiV4oyy0pov+R1y/punWJE32aiQ==";
        };
        _M1yim9Xs = {
            "id" = "M1yim9Xs";
            "file" = "mezz_config_gui-26.3-fabric-mc26.3-0.5.10.jar";
            "hash" = "sha512-1/i+75t+Eb7ltFKyHRO5rBZm5fCmh86tN9yZYVvqy6KX1nBimRr8HHgBxYRiG71qz7Q81ftxvyauCiBekRZi2Q==";
        };
        _jk3aMgU4 = {
            "id" = "jk3aMgU4";
            "file" = "mezz_config_gui-26.3-fabric-mc26.3-0.5.11.jar";
            "hash" = "sha512-ktAMsgI1WhMFBcgKmy933KE5Yqqg7skTlHkMVF34qPlTfrb0KHGlbfgbPJE5uPrjyV384v5qB8Bxe2a2PKX4dw==";
        };
        _s4avfo8V = {
            "id" = "s4avfo8V";
            "file" = "mezz_config_gui-26.3-neoforge-mc26.3-0.5.11.jar";
            "hash" = "sha512-DnWrXkt5maF/xR1kHxSg6z7qwuxh7Co1pyGtu4JEd01XVF1gLH9NYZd/3s6Fc2DJ4RB/7mssgZwbZyQw76C6xA==";
        };
        _yJRD65ti = {
            "id" = "yJRD65ti";
            "file" = "mezz_config_gui-1.20.1-forge-mc1.20.1-0.5.11.jar";
            "hash" = "sha512-E2dbicztlxzDcxfdEaCgOMIK62ouWzUm2FIhPp9Ar8KsErlO9byK9dgGPG8vJHwiIxoM38DLU6dqDyzs7fbUNw==";
        };
        _nkoacmqY = {
            "id" = "nkoacmqY";
            "file" = "mezz_config_gui-1.20.1-fabric-mc1.20.1-0.5.11.jar";
            "hash" = "sha512-GC4XUh+WmneR8ebK/v4nFBK6XctHPa8cmjkAvjkyjHoEkT0cQj96VvkZKXLtl2HRNA6KbfwPUHOOj+koagqanQ==";
        };
        _DBbF5cQj = {
            "id" = "DBbF5cQj";
            "file" = "mezz_config_gui-1.19.2-fabric-mc1.19.2-0.5.10.jar";
            "hash" = "sha512-ng0GITVKJabfaH2TgZD63ME+xSwk6tcNZF9KBQ4Is1WjogD1aNy9U3J8ZdKg2SJCz6HYXsbqtPRTnFKodFLGlg==";
        };
        _YBnNdoLh = {
            "id" = "YBnNdoLh";
            "file" = "mezz_config_gui-1.19.2-forge-mc1.19.2-0.5.10.jar";
            "hash" = "sha512-VWvjMEGniJ/hdUmc5V8YYIdPTQYf5Wux4onBjFlr0x4porwkrDC8a8PNGX/KOgfxwVDXwyMIpYuLfW6pELOVog==";
        };
        _FUDUk3Yy = {
            "id" = "FUDUk3Yy";
            "file" = "mezz_config_gui-26.3-neoforge-mc26.3-0.6.2.jar";
            "hash" = "sha512-1T4PZkV7yEbdgXE7KubBzQEeuPKZZ4SefDQDk2++NX51DfoZOlZcAdFBiUz6nmbx+dPg5WonPlhRuRQKMaKPNw==";
        };
        _2uTmuupR = {
            "id" = "2uTmuupR";
            "file" = "mezz_config_gui-26.3-fabric-mc26.3-0.6.2.jar";
            "hash" = "sha512-j4bovfJ4z0CZvOabu3j2DHXiaWlGHe7fXD25rrY3JzjJXyOpO/htBWcsjE0TDHM2MiU9odn91YUJ81Ff5fgK6w==";
        };
        _GCAYccDJ = {
            "id" = "GCAYccDJ";
            "file" = "mezz_config_gui-26.3-neoforge-mc26.3-0.6.3.jar";
            "hash" = "sha512-1xEHT6c8Qa85wpKMclwA6bcCF2NfsejZdXgxB1nyhkGN7QQIANJmaCkpYZFYp8yvKvcsO44ssDdgrCpkNoBolg==";
        };
        _pdnHeT1n = {
            "id" = "pdnHeT1n";
            "file" = "mezz_config_gui-26.3-fabric-mc26.3-0.6.3.jar";
            "hash" = "sha512-U8ysz9X3CVa/D1/+HC3uJGy++Fvu5EFdh72QQBk6TEz2WRphslVpur1AbDj9jYPdp5nHmdLgV0palx1SJRSReg==";
        };
    in {
        "ZruvSbde" = _ZruvSbde;
        "QUXYoDnP" = _QUXYoDnP;
        "RdpReGCp" = _RdpReGCp;
        "Nh1WSMcV" = _Nh1WSMcV;
        "BaXfmXKx" = _BaXfmXKx;
        "QcNJlGVG" = _QcNJlGVG;
        "KOXdawM6" = _KOXdawM6;
        "z6ISRdy7" = _z6ISRdy7;
        "VEGYV2Z3" = _VEGYV2Z3;
        "fEIWLrfj" = _fEIWLrfj;
        "TQrIyL03" = _TQrIyL03;
        "5rtpBhbl" = _5rtpBhbl;
        "soBOYC3W" = _soBOYC3W;
        "27QMAbqJ" = _27QMAbqJ;
        "vVMYzQyM" = _vVMYzQyM;
        "VibYrhNe" = _VibYrhNe;
        "4crIXN0S" = _4crIXN0S;
        "efRq06e4" = _efRq06e4;
        "Z1IbvDPj" = _Z1IbvDPj;
        "uGNvA2Ec" = _uGNvA2Ec;
        "8AIJDUD4" = _8AIJDUD4;
        "TZXVe2dP" = _TZXVe2dP;
        "K38emI7V" = _K38emI7V;
        "eqE0wfv8" = _eqE0wfv8;
        "Up5moZGm" = _Up5moZGm;
        "dyvdWTMd" = _dyvdWTMd;
        "ztVqpTdX" = _ztVqpTdX;
        "2irthx3N" = _2irthx3N;
        "ZqSwgNnQ" = _ZqSwgNnQ;
        "eB9ccNNH" = _eB9ccNNH;
        "8qk2uloO" = _8qk2uloO;
        "vclhgain" = _vclhgain;
        "2bqr4qTP" = _2bqr4qTP;
        "umS0GY0S" = _umS0GY0S;
        "9GsnXK6n" = _9GsnXK6n;
        "YQy5h0yX" = _YQy5h0yX;
        "vG4c89JK" = _vG4c89JK;
        "tkdckIAD" = _tkdckIAD;
        "DupTU635" = _DupTU635;
        "5XdrOA4s" = _5XdrOA4s;
        "HisEprL1" = _HisEprL1;
        "lp801goE" = _lp801goE;
        "xlUOf6n4" = _xlUOf6n4;
        "RJHDCvIT" = _RJHDCvIT;
        "efJJ96fA" = _efJJ96fA;
        "zy6xbSQE" = _zy6xbSQE;
        "46NPQKSd" = _46NPQKSd;
        "3QoTdPCR" = _3QoTdPCR;
        "GKU4dbVS" = _GKU4dbVS;
        "642D5RT3" = _642D5RT3;
        "xk4WdtA4" = _xk4WdtA4;
        "LsBxKJuQ" = _LsBxKJuQ;
        "xkEq8fRl" = _xkEq8fRl;
        "uhiOElAu" = _uhiOElAu;
        "ebq4uLtX" = _ebq4uLtX;
        "j744Bkpz" = _j744Bkpz;
        "Mc6JM0oD" = _Mc6JM0oD;
        "7wgvWGah" = _7wgvWGah;
        "MGKdpFHX" = _MGKdpFHX;
        "xN04fRkM" = _xN04fRkM;
        "VvukDm3X" = _VvukDm3X;
        "M1yim9Xs" = _M1yim9Xs;
        "jk3aMgU4" = _jk3aMgU4;
        "s4avfo8V" = _s4avfo8V;
        "yJRD65ti" = _yJRD65ti;
        "nkoacmqY" = _nkoacmqY;
        "DBbF5cQj" = _DBbF5cQj;
        "YBnNdoLh" = _YBnNdoLh;
        "FUDUk3Yy" = _FUDUk3Yy;
        "2uTmuupR" = _2uTmuupR;
        "GCAYccDJ" = _GCAYccDJ;
        "pdnHeT1n" = _pdnHeT1n;
        "forge-1.21.1" = _ebq4uLtX;
        "forge-1.20.1" = _yJRD65ti;
        "forge-1.19.2" = _YBnNdoLh;
        "fabric-1.21.1" = _j744Bkpz;
        "fabric-26.3" = _pdnHeT1n;
        "fabric-26.2" = _GKU4dbVS;
        "fabric-26.1.2" = _xk4WdtA4;
        "fabric-1.21.11" = _xkEq8fRl;
        "fabric-1.20.1" = _nkoacmqY;
        "fabric-1.19.2" = _DBbF5cQj;
        "neoforge-1.21.1" = _uhiOElAu;
        "neoforge-26.3" = _GCAYccDJ;
        "neoforge-26.2" = _3QoTdPCR;
        "neoforge-26.1.2" = _642D5RT3;
        "neoforge-1.21.11" = _LsBxKJuQ;
        "pkg-0.4.0" = _RdpReGCp;
        "pkg-0.5.1" = _KOXdawM6;
        "pkg-mc26.3-0.5.2" = _VEGYV2Z3;
        "pkg-mc1.21.1-0.5.2" = _5rtpBhbl;
        "pkg-mc26.2-0.5.1" = _27QMAbqJ;
        "pkg-mc26.1.2-0.5.1" = _VibYrhNe;
        "pkg-mc1.21.11-0.5.1" = _efRq06e4;
        "pkg-mc1.20.1-0.5.1" = _uGNvA2Ec;
        "pkg-mc26.3-0.5.3" = _TZXVe2dP;
        "pkg-mc26.2-0.5.2" = _eqE0wfv8;
        "pkg-mc26.1.2-0.5.2" = _dyvdWTMd;
        "pkg-mc1.21.11-0.5.2" = _2irthx3N;
        "pkg-mc1.21.1-0.5.3" = _8qk2uloO;
        "pkg-mc1.20.1-0.5.2" = _2bqr4qTP;
        "pkg-mc1.20.1-0.5.3" = _9GsnXK6n;
        "pkg-mc1.20.1-0.5.4" = _vG4c89JK;
        "pkg-mc1.20.1-0.5.5" = _DupTU635;
        "pkg-mc1.19.2-0.5.4" = _HisEprL1;
        "pkg-mc26.3-0.5.6" = _xlUOf6n4;
        "pkg-mc26.3-0.5.7" = _efJJ96fA;
        "pkg-mc26.3-0.5.9" = _46NPQKSd;
        "pkg-mc26.2-0.5.10" = _GKU4dbVS;
        "pkg-mc26.1.2-0.5.10" = _xk4WdtA4;
        "pkg-mc1.21.11-0.5.10" = _xkEq8fRl;
        "pkg-mc1.21.1-0.5.5" = _j744Bkpz;
        "pkg-mc1.20.1-0.5.10" = _7wgvWGah;
        "pkg-mc1.19.2-0.5.9" = _xN04fRkM;
        "pkg-mc26.3-0.5.10" = _M1yim9Xs;
        "pkg-mc26.3-0.5.11" = _s4avfo8V;
        "pkg-mc1.20.1-0.5.11" = _nkoacmqY;
        "pkg-mc1.19.2-0.5.10" = _YBnNdoLh;
        "pkg-mc26.3-0.6.2" = _2uTmuupR;
        "pkg-mc26.3-0.6.3" = _pdnHeT1n;
        "default" = _pdnHeT1n;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mezzconfiggui";
        id = "BOHUKqOz";
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