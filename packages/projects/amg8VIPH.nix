{lib, callPackage, ...}:
let
    versions = (let
        _iQLlmxUd = {
            "id" = "iQLlmxUd";
            "file" = "Bonfires-1.0.0.jar";
            "hash" = "sha512-IefxDhQ2KxGQVocn6OdaJsiHTuZZM1YGQyNoa//NIxgd/jbHNbjJDNR+pZc9U+wjRAi+wRORhvGhKuZoS7jGdw==";
        };
        _qXP9wCx7 = {
            "id" = "qXP9wCx7";
            "file" = "Bonfires-1.10.2-1.0.1.jar";
            "hash" = "sha512-b+R2+xMXkWDOGxP5vg9EZZb1LyFaJ00nJQfbXoaL5p+Pqs/WQ86gLqRCErf1UM/krEEmiSRu305fDZvE2gbvDw==";
        };
        _oNji0ZVk = {
            "id" = "oNji0ZVk";
            "file" = "Bonfires-1.11-1.0.1.jar";
            "hash" = "sha512-lqMnF+/npuUmS+3Q3RCqJqdyJHBa80FIQ03Uhar2ZZgRTL0RnDKP4WoBb87xUiYAa7PwNOGTBxgev67HYGq8ow==";
        };
        _wij5pEII = {
            "id" = "wij5pEII";
            "file" = "Bonfires-1.12-1.0.2.jar";
            "hash" = "sha512-hEPk+YYrgwdnAf720SBMRw2s+SiY4REw9kAt8UAxZGygHdrLTmU0XLwIYBJiiembfm7Z1L3fcKCtvAE7dBDdYA==";
        };
        _w7muEbhz = {
            "id" = "w7muEbhz";
            "file" = "Bonfires-1.12-1.1.0.jar";
            "hash" = "sha512-munvdPDY+4YewPaS2PtJEBTfdNVvzaRCv0huVTxyHVLanN/Iacg2aRsA1aII/nFu0VPVeCxNLyADlkFOp74MGw==";
        };
        _dFVc4azA = {
            "id" = "dFVc4azA";
            "file" = "Bonfires-1.12-1.1.1.jar";
            "hash" = "sha512-60nt4z0TeZtK8b8/4ZcS18BPtCMx5PlEAjH4LBAg3YgW0ZGKu69enxcA+NKGJ7mX8vzjYc9kMO0NnKX9nwnfCg==";
        };
        _jj4i6GvS = {
            "id" = "jj4i6GvS";
            "file" = "Bonfires-1.12-1.1.2.jar";
            "hash" = "sha512-u6pTuq+dOeKs2S5RLcZE77zG91Y7nZHGRLE2Gr1dsjZBaV0lTvRPAWIJL7AOxC5kp/xPBQ+GScZMPyhYn8LpAA==";
        };
        _tnILl0u3 = {
            "id" = "tnILl0u3";
            "file" = "Bonfires-1.12.2-1.2-50ba5a9.jar";
            "hash" = "sha512-6RECKw/FscylUfhAkt9e5botPZNrr+mDvgnKHhR2+TCD2VRzTpStgElJtQdAs1zgis8YTZ0QbSEzfGZO4PAjag==";
        };
        _PyuInjAM = {
            "id" = "PyuInjAM";
            "file" = "Bonfires-1.12.2-1.2.1-c915e75.jar";
            "hash" = "sha512-NzkqjzpVxq2QrqPHdrDmzc/8oPTxkebt4Rj4Jq4X9YFWM/zpRBDhFVbG/NxdrOl765O+p7FW0MZRK8rOshR71A==";
        };
        _vULgSvpw = {
            "id" = "vULgSvpw";
            "file" = "Bonfires-1.12.2-1.2.2-16eac59.jar";
            "hash" = "sha512-tL6Q/edMoDEnGHJxpcLWosFgHAUHvw1ubnCHO2RX9O6zzu2IzkFzQ4zXKuHquNug4wGhtW2KVObYxWudwx/bmA==";
        };
        _EXXb3BtE = {
            "id" = "EXXb3BtE";
            "file" = "Bonfires-1.16.5-1.2.3-21c3505.jar";
            "hash" = "sha512-AfCRJtgbWeiXp5TaQEOG5DJxBw88iM6A0RsBnJ0bMb+Gq7HPvrvN1icKLNPAF6jU04SlbaKUJ/NX8ifnZ4ob+Q==";
        };
        _2w6cDymy = {
            "id" = "2w6cDymy";
            "file" = "Bonfires-1.16.5-1.2.4-2dd7c17.jar";
            "hash" = "sha512-YUwc/zdUMO0hmjr/jNbRHR550EL7bqDv8C8tHMBfjTZZ1L9e+oGbidRrgaUc9KQr2NxIWNDanM7jGh9SqgpHLw==";
        };
        _24qA23yO = {
            "id" = "24qA23yO";
            "file" = "Bonfires-1.18.2-1.2.4-bc8f3c8.jar";
            "hash" = "sha512-2Ea6u/vylSgorCxZ54RB71aOAXICFhLttmyklzkl9h6A82oW3y2kwuFQ5ngRhyqMMrgM8aWCy3KvWrfDDRU6TQ==";
        };
        _GrMG9R9n = {
            "id" = "GrMG9R9n";
            "file" = "Bonfires-1.18.2-1.2.5-17f8c66.jar";
            "hash" = "sha512-9F9/KTQ3RRkrtj0GDE8N/Pq1cqR7abkVJWjI4EgL00oNfLiSGwZWcLxy58T1n5e/5Re3tSkTdQ3cs3hvIIQRSA==";
        };
        _ySRK0ETi = {
            "id" = "ySRK0ETi";
            "file" = "Bonfires-1.19.2-1.2.5-69a2c6e.jar";
            "hash" = "sha512-75OHyDTMcfrwrjNnq3KFkhxy56lRv4SJ7IayyFVE9jzSpUrUWuj51O/tjpGMlOmncyC1oqvYpvhJdgK6yeiXYw==";
        };
        _BT7jhxAs = {
            "id" = "BT7jhxAs";
            "file" = "Bonfires-1.16.5-1.2.6-20bb070.jar";
            "hash" = "sha512-i3h8fGyT7u3lcYsui3hSTxQO4VINAynjGJCXNMMPfJmRwWGor/hZ6lIQcP70MxYZDLivq6GGaKwfvRGH7zjwEg==";
        };
        _nvRtW2UN = {
            "id" = "nvRtW2UN";
            "file" = "Bonfires-1.18.2-1.2.6-6ad9a98.jar";
            "hash" = "sha512-3tuifz/k2lCnxDU+1KvLDB3IjElLhqhDpn2LQRfJXLMiv0P/of2/48en5RzxWx/4fLAntDG47L+q76qFudCuPQ==";
        };
        _wbl17r0T = {
            "id" = "wbl17r0T";
            "file" = "Bonfires-1.19.2-1.2.6-b689c79.jar";
            "hash" = "sha512-KBGgMOeyKqTSuRPfWMjbyQimOEs1GQ/0vI/doJE5hndDxjy7T6aCrH/6EgY1eEpjBWrAIdSfciDpuLS1TxFJ1A==";
        };
        _zO2CSqB3 = {
            "id" = "zO2CSqB3";
            "file" = "Bonfires-1.16.5-1.2.7-27c361d.jar";
            "hash" = "sha512-7m+u9GxtCDN/ZJM94CbaFAwdoOH2zlw/sVRNEaCOdRsNVU4t//K8FZ6iWSVEaXkOJT8whJg74VZtKSslVre8iQ==";
        };
        _NjcrAVWj = {
            "id" = "NjcrAVWj";
            "file" = "Bonfires-1.18.2-1.2.7-8b251bc.jar";
            "hash" = "sha512-91TKcgTZ1n7/ur5JwExqlppSsPTUkyu4BFcKu/4kd+OzoVxTsdSVcuhlhopw3YWI/v6ew8BDFHSRHKxJmlpMCg==";
        };
        _hEhQhXXE = {
            "id" = "hEhQhXXE";
            "file" = "Bonfires-1.19.2-1.2.7-9687a50.jar";
            "hash" = "sha512-vaJH/0s4JXor7QRBSVyH6fTmZBp7MN8CqY7nUWEYfCLVT5Pme/fpumaiQgDzRE/ORMfb04Rniu01yTzqUja92g==";
        };
        _z6Tc6JgC = {
            "id" = "z6Tc6JgC";
            "file" = "Bonfires-1.16.5-1.2.8-ff8c35a.jar";
            "hash" = "sha512-Lx3nKfq8D9tDYZtRL9V7dS7Gs8rbN8IjU1nQ3E/5loXLSO4qZIpZ2aB6xl3YH5eS8yJjWDKj6QpdURMZPGzORw==";
        };
        _AUqsHZZ6 = {
            "id" = "AUqsHZZ6";
            "file" = "Bonfires-1.18.2-1.2.8-414b8c3.jar";
            "hash" = "sha512-vEVKqZYPFjhY8Lik98gTDZoHRhScOZ7LPui8E1ytjxo3hDbDQ42QtVX4mqb61TtDEY64BNynmy51Ldyov0b7JA==";
        };
        _ufkF1Dp7 = {
            "id" = "ufkF1Dp7";
            "file" = "Bonfires-1.19.2-1.2.8-e8938c6.jar";
            "hash" = "sha512-xdsfpnz7f1676nF9g3BedF5e2NRRz/1Gw3Ly00ZXkh7rN8uq5NUYfvVgP2hxWURxBOhq0KWwCUDR398VoVtPag==";
        };
        _RhNwHTHr = {
            "id" = "RhNwHTHr";
            "file" = "Bonfires-1.16.5-1.2.9-015f89e.jar";
            "hash" = "sha512-bAcWZqfk/SewfZ4YIR6d7KiXvbPCKxoB3nZDmYA1VWBVidIi6slKIQgRJ5vIziyN1CAP7fYVIVDUtSNuQAebWw==";
        };
        _NyFVlUed = {
            "id" = "NyFVlUed";
            "file" = "Bonfires-1.18.2-1.2.9-c4fb4e1.jar";
            "hash" = "sha512-MbBLHH5HBtMXV0ktpAPCpux5HWEyi6HuPKnSLANGU1JpCJjFkHUxNuDM39MFvjtVLZEu7Dlf/Ln11VG7FQ56aA==";
        };
        _LRRyQNKE = {
            "id" = "LRRyQNKE";
            "file" = "Bonfires-1.19.2-1.2.9-6ae196c.jar";
            "hash" = "sha512-W6XVzP+E5VUVcZwTWh+wNM+V+9lWXUjqADVN9dzxZ/SnXUGJsfgWWGfJSFHjsZWh8qSQ5TST335Sr9nMQrJaWw==";
        };
        _OHXsH50y = {
            "id" = "OHXsH50y";
            "file" = "Bonfires-1.16.5-1.2.10-88c65ec.jar";
            "hash" = "sha512-ASwkYA3Jw/lmbeEpWr27jqFU5OQQCiOpwj0fevra7z8+NDwHw108zFNOz9fvKjU2wYEY7KH1/cqyb3Mvoznfpw==";
        };
        _kS2oURTc = {
            "id" = "kS2oURTc";
            "file" = "Bonfires-1.18.2-1.2.10-0f8a057.jar";
            "hash" = "sha512-zVEPaKne5Ohv+gPCbrAoxaAGBt4dikwAkRMGcdaZ3nTxd+vEsi/GFP02SmLzLfzIIPNek752ieMLyXb/aeVgeg==";
        };
        _xC4KpcaJ = {
            "id" = "xC4KpcaJ";
            "file" = "Bonfires-1.19.2-1.2.10-14a32cf.jar";
            "hash" = "sha512-BsG4gSF/NN7Zva25WZMEyWy8f3yIdHiXNYdGjWC+jarAm4DB+ewkqZL5pBJ2PSIqAIZEMjlAFhRE9TbBbiOmuQ==";
        };
        _gP3Td7mM = {
            "id" = "gP3Td7mM";
            "file" = "Bonfires-1.19.3-1.2.10-eba8b86.jar";
            "hash" = "sha512-STllTQ6kv5Geb0S2+kVjOHwJimgtFoT2SrzERxDKgE8txHXGsEsC3sZ38tk3DvKdKXNk1VrfAsAUjcy8M8FOZg==";
        };
        _zccgBNgo = {
            "id" = "zccgBNgo";
            "file" = "Bonfires-1.19.4-1.2.10-90f723e.jar";
            "hash" = "sha512-dYzq/On6zx41taJJRxkIuDFyCapiIL5hSRvSrcZ5/8QBFbeq229pqJcpriPcBSJtLtBoHeGIrbGeD3p+eaboQA==";
        };
        _3CFDZZAS = {
            "id" = "3CFDZZAS";
            "file" = "Bonfires-1.16.5-1.2.11-3daff14.jar";
            "hash" = "sha512-2rCkjaI+FY5GgSj4vkNy+1sYa40aftg5QKiNr+qpSOXUwLeNf4Zt5sbfPl78lCZiGY92SgvqJWTjJI85TMK0jA==";
        };
        _b994HSkA = {
            "id" = "b994HSkA";
            "file" = "Bonfires-1.18.2-1.2.11-edbc7b1.jar";
            "hash" = "sha512-oXq1zr+FGeDp4VHxKaO+RpLLhm8kSvJYrv4nIkIPJ8DQMGVBNEo5pjUR7jOYxeLlGMnWGOuDQo1CLhiqLL5c3g==";
        };
        _1RTwgVYp = {
            "id" = "1RTwgVYp";
            "file" = "Bonfires-1.19.2-1.2.11-da142cd.jar";
            "hash" = "sha512-d5885ooFiH3NwHC6t9uAi1M9ClhnChXyMwzuRekPnAx+AgrQt8l49tH48S53pj4DVXiLFFPWeB4Ym4TVDZGWhg==";
        };
        _tm3oaqzF = {
            "id" = "tm3oaqzF";
            "file" = "Bonfires-1.19.4-1.2.11-a456476.jar";
            "hash" = "sha512-rRSbD9OuLcQcWhL8uUXnwypN4O/WlfS4WmjDS62cFvljRXpZZxy5R4/2hmhCbz7RmyWGzWkGuqFOypAjGOFytQ==";
        };
        _zNuQfbhd = {
            "id" = "zNuQfbhd";
            "file" = "Bonfires-1.16.5-1.2.12-f119e16.jar";
            "hash" = "sha512-HcaNX8C13N/rtsVuCqO2LTjFuhHkhOEO26cq+tpfmfZLFHJW3B1fTtZlhEqiCpJKWQdj+TXCtmrk9kJqVFiANw==";
        };
        _fgqJjSWj = {
            "id" = "fgqJjSWj";
            "file" = "Bonfires-1.18.2-1.2.12-2e189e4.jar";
            "hash" = "sha512-Xh2La/GhSmGQwj4H+GB/JX1Df3tYeczvQvBM+W5RMzhZp4vvgrXl01Dw894VakMTTTpRPmbpi/41+xQqIkjl2w==";
        };
        _MhWfqW9m = {
            "id" = "MhWfqW9m";
            "file" = "Bonfires-1.19.2-1.2.12-d3c4110.jar";
            "hash" = "sha512-OPImklW3HQnwy2LDJkfMN38QEHfQ0zP5M+Uo7p9TaO5uldHBvau9ytcx/+d8GuJAO4sYgo+wTZ+Y/oxpa9h9Nw==";
        };
        _DQActy0B = {
            "id" = "DQActy0B";
            "file" = "Bonfires-1.19.4-1.2.12-2483857.jar";
            "hash" = "sha512-qGTncKVOe4/W503WqREtry83lVHFTjwo43qb21xb8BklOa/neoVP1+O3bpgqe6dA0b22sEtPgA6JicGwTXucTw==";
        };
        _Ig3l9y9M = {
            "id" = "Ig3l9y9M";
            "file" = "Bonfires-1.20-1.2.12-5ca49ca.jar";
            "hash" = "sha512-jE1GkE2J5IMNG/4DVATAI9ITywhjqnkSs84lZrBhiQNI3XU73nqXqkVLpX1MDd0VOcEdNXTYB0jUcZf61Vq6MQ==";
        };
        _o1zjFoVz = {
            "id" = "o1zjFoVz";
            "file" = "Bonfires-1.20.1-1.2.13-eca388e.jar";
            "hash" = "sha512-s+wbNuPGoQXOlG+cbIKIgYHCNGNaSVsUKbboy62qmfMgLDswlOGoV3p5lgvILjSEpLv7Bm6Cn1QlzYPnT6M2KQ==";
        };
        _DHzjQxEI = {
            "id" = "DHzjQxEI";
            "file" = "Bonfires-1.18.2-1.2.14-3aa232d.jar";
            "hash" = "sha512-lAnRGnVPEUgrsiD/Z3DJI893VOfdETSG8Nfg1F6XXuoEXT1WLhzJccLh+TxJBM8vZLsQmLa3x732OOhUEIXQVw==";
        };
        _yXvRywoX = {
            "id" = "yXvRywoX";
            "file" = "Bonfires-1.19.2-1.2.14-6ed0514.jar";
            "hash" = "sha512-ybL41pQ5m5la2vhXsqzrvtmHMw6RZOM41CzijxpjIxyFENtzG8WUqnDJEr31m4zcELCHAqEnRNpogrqafYx/XQ==";
        };
        _Hwj9PyMD = {
            "id" = "Hwj9PyMD";
            "file" = "Bonfires-1.19.4-1.2.14-4200ffa.jar";
            "hash" = "sha512-GRp+tTX/6bY/QDMTbbXtLmS86eHCLLXFjSn2OAzdlMLbvK9rw2t1t8TzwBoAviOAO5J13gfzNa5FwsQ9Qnc6sw==";
        };
        _1t1rRSP7 = {
            "id" = "1t1rRSP7";
            "file" = "Bonfires-1.20.1-1.2.14-1523dde.jar";
            "hash" = "sha512-Kwgt8FJ/wVM1A1O3bH2Ewf353zTaGXDFojJEAtHXfnriy19xHIb7/5QwBYojHf7Kc6GO7tZigW+V0vctvWddZg==";
        };
        _VRmg4Q7G = {
            "id" = "VRmg4Q7G";
            "file" = "Bonfires-1.20.2-1.2.14-7c473b9.jar";
            "hash" = "sha512-x5drZFl4GTz2KzAtAl1cPnDvSWODfyd2SlFJ2heOwni5MYh8+lSR531dxpl6CE5CuhvI8rkvcI55Tujaa2zX7Q==";
        };
        _V5YF4zfV = {
            "id" = "V5YF4zfV";
            "file" = "Bonfires-1.18.2-1.2.15-a007ac4.jar";
            "hash" = "sha512-OVBOmXkwNjsDhAmDvDC++/KjmmBRZOlML1/QeuUQeCi6cRzH3d/cmJnT22/mJAJdtn2DK/Ex/J9uZaCNq6arKA==";
        };
        _U291tdpK = {
            "id" = "U291tdpK";
            "file" = "Bonfires-1.19.2-1.2.15-6454a4a.jar";
            "hash" = "sha512-V7YnQGqrcaN4tTq+Q9m80G9hnfm7x55R7LXQEjww1SbShjQwv1JqAABKRomiUS5Ql/dVAf8jFpZ0ajo9ZGGwiA==";
        };
        _dWAAsdBX = {
            "id" = "dWAAsdBX";
            "file" = "Bonfires-1.19.4-1.2.15-ee9ce3d.jar";
            "hash" = "sha512-wNpD2OwpB81kVw7iOf0odRQoknHglg+QGKhGNx1GTjvtFIh/t+R0DStbL096u+kfQOBEH+aMFLCR7atijLqI1Q==";
        };
        _WlvDRe1W = {
            "id" = "WlvDRe1W";
            "file" = "Bonfires-1.20.1-1.2.15-8613d54.jar";
            "hash" = "sha512-6afytVUtJT01QcH7s8c+99ZA+cu3yeHipXhTiR7KJtnusCYwihhglPBIhJ20e2yucJmpMieGUwJLeSdehjWr1A==";
        };
        _pKByVZZ7 = {
            "id" = "pKByVZZ7";
            "file" = "Bonfires-1.20.2-1.2.15-acdc79f.jar";
            "hash" = "sha512-ce9I5Rz23JEHVrHvnu9vkBGQP8RCG2+rT5FtxwsiTZkUnqU3hZ70xYHLUCa9l4IMByOmEOsfByWCf2dLh/3oHA==";
        };
        _oatIMP4n = {
            "id" = "oatIMP4n";
            "file" = "Bonfires-1.19.4-1.2.16-53a958f.jar";
            "hash" = "sha512-vB5aRUGEI+RIBmTp7cAhVVeKXJaCLXN82n/4yMUZPOFAj0yWWQo3bRu7VixYKFZvOtl52xXg9f34KFdDH23tQg==";
        };
        _c4vnZgBp = {
            "id" = "c4vnZgBp";
            "file" = "Bonfires-1.20.1-1.2.16-15fb1da.jar";
            "hash" = "sha512-6Xb9AhDSIjKS1VWyuGYSEsTHkKvGFOrbHSaG1B3c0OjoQ7sJrYMedzy9xZHzS9YN+zS6T1rMdU/UYdmjKYuUjQ==";
        };
        _i12gXhU5 = {
            "id" = "i12gXhU5";
            "file" = "Bonfires-1.20.4-1.2.16-2077c76.jar";
            "hash" = "sha512-I+bP35xmhrUB+ebRcM5LuBw9Ic4cG6ViVg/DmBlYN/B7Gtwgs1OTNog1hm7PBy+QKGkisRSC8RFePAh3s4qtYg==";
        };
        _BwMeb2eB = {
            "id" = "BwMeb2eB";
            "file" = "Bonfires-1.20.4-1.2.16-neoforge-cbe7e4c.jar";
            "hash" = "sha512-uWBs35u4gYskCK+yhTTgLgdH4MMCySJojJos/QMmaYc6wjcUbgyWBaMOxUu8pCaob999bcn9IYtVOmcm5br4vw==";
        };
        _9R38oliQ = {
            "id" = "9R38oliQ";
            "file" = "bonfires-1.20.1-1.2.16-fabric-7a2ac7c.jar";
            "hash" = "sha512-B92jocjzSACHQxYP/Njp3y3BCXFeZvZM3SpmC0zHQNiwVGA3dc7RteGHzkXSpgzAj63WE7V5L24KtWBRhEB76g==";
        };
        _YBgtpp5f = {
            "id" = "YBgtpp5f";
            "file" = "bonfires-1.20.4-1.2.16-fabric-1e465f0.jar";
            "hash" = "sha512-Qzmqk8lBmTcXWqMtNMKTg75EpZPZoZWxtpvatyf3MGbjPbyPqNVffEXBTajRvcm99hDyXr2A1YSTYBY2fazncA==";
        };
        _5PHkrTMN = {
            "id" = "5PHkrTMN";
            "file" = "Bonfires-1.18.2-1.2.17-9c5181a.jar";
            "hash" = "sha512-s3VEA2e2Uo3MGUGPygaKVnOjUx0+8MIqCxDCyKI6S8toFXpC0f3X4Q9gnFikMSqt70bWo0CMnsnNhgMblqULOg==";
        };
        _IKE642La = {
            "id" = "IKE642La";
            "file" = "Bonfires-1.19.2-1.2.17-040f884.jar";
            "hash" = "sha512-qGF3uz/qaxPWKv1HprYKb/kViB7OAvVpb5Ifa62hUDQmoISI8iLspI5xtI7Jrm0BPrI+E3Q5wuM4efl9y6w3Vg==";
        };
        _Z8HPTdLX = {
            "id" = "Z8HPTdLX";
            "file" = "Bonfires-1.19.4-1.2.17-c6aa12d.jar";
            "hash" = "sha512-2RW0kR4w2+QdCjt+cLMv9I/RDxHFM6DjqIlr33sQJKeZiGEg/KMlBWQhjIg+Ojn9fWBRQTpOp7V1j7inqbLB5w==";
        };
        _F0BgKEBv = {
            "id" = "F0BgKEBv";
            "file" = "Bonfires-1.20.1-1.2.17-1e93b68.jar";
            "hash" = "sha512-WgCqr62YTBJ8w7qWEFHL+KMQ0ojMH1MNjhcYSPJssb2i12yvrhJjyle/9Jr3ZYYN2M9zHkGT8Zf4fAyaYPHzJw==";
        };
        _j2zFHouv = {
            "id" = "j2zFHouv";
            "file" = "Bonfires-1.20.4-1.2.17-65d9440.jar";
            "hash" = "sha512-pnGbr32VTH48mYD+40tDDf/nluaPFo7GQQVqvO/v40a+WD/SmoeBPg/PLBYZjqlgU+dNQQzF+wiGPdcTp3oY4g==";
        };
        _7FMycyXq = {
            "id" = "7FMycyXq";
            "file" = "Bonfires-1.20.4-1.2.17-neoforge-5931279.jar";
            "hash" = "sha512-0awDWMDF69tdQcVbmivqXZCsU6FailqyaxEkD9mSip6Ul/BVvUVCiOdJT5jzU6vAqLyD4tkiAvfwLpivntftXQ==";
        };
        _b8p8svtK = {
            "id" = "b8p8svtK";
            "file" = "Bonfires-1.20.6-1.2.17-neoforge-d80a494.jar";
            "hash" = "sha512-5IHdZtzaXhdKv+Wq0dLrGb8PF02ynIvdN8QNQ1jmqWQJzC3KFKs+W1raPGviV/CqxplfPwK8dqqkRjCCrQdcsw==";
        };
        _aPL2KLye = {
            "id" = "aPL2KLye";
            "file" = "bonfires-1.20.6-1.2.17-fabric-43cd08e.jar";
            "hash" = "sha512-zOkeOpqS+zXGrpBakRmH+OIksVSeyjiO+QLYQynLnghgnHm+LcafAbwiznO1t9pkQbO7EPd5TWRemtKxCT5ucA==";
        };
        _vp7dqKiR = {
            "id" = "vp7dqKiR";
            "file" = "Bonfires-1.18.2-1.2.18-2062213.jar";
            "hash" = "sha512-kcG530FSGJ7M1dKz5efrat0TIDyvlfNzyJq/MUqirhll+x7g1f0g6y3kyi3WSu4vkKTU/mitXUEJnaJEVLNZbg==";
        };
        _ALSHY0zB = {
            "id" = "ALSHY0zB";
            "file" = "Bonfires-1.19.2-1.2.18-33b6165.jar";
            "hash" = "sha512-SUzqdNxDY8JNbvmFefsI2P3Rw/kQAaNSNOIKo20McD2nGEcsUz0z2wriIsU+UWOOZrP5/58Hu0gmXrL2t/aKWQ==";
        };
        _WjwPm7Ba = {
            "id" = "WjwPm7Ba";
            "file" = "Bonfires-1.19.4-1.2.18-d8e4d56.jar";
            "hash" = "sha512-aaZgPib2IHZrzVxkjmAoy96N0ZnHmxzpgygKWZBBZnhfg7AuZDBUdOVJR9eqmvPvRGke9TD19Wbkz4U/Ag310Q==";
        };
        _hZPgfMGr = {
            "id" = "hZPgfMGr";
            "file" = "Bonfires-1.20.1-1.2.18-43da133.jar";
            "hash" = "sha512-VWLGt7eFE86QKsy+Si5LPEfDnKpVa7q8zQ+GJnjO3UI5j9Mm4z0cVoA1/kvRRod7SgmsqyIPvzWSzrTHh21Vhw==";
        };
        _wiwcn0y3 = {
            "id" = "wiwcn0y3";
            "file" = "bonfires-1.20.1-1.2.18-fabric-e11be9e.jar";
            "hash" = "sha512-P93TtXSXkhHad0k+kGCUGZdKAZzvH4zeuqzHsLQJjtm+Y4AYBBc3hXDhcBjmps1+YnH9x6Ob2Jo4EtNeqtMTMA==";
        };
        _2bubAfz1 = {
            "id" = "2bubAfz1";
            "file" = "Bonfires-1.20.4-1.2.18-neoforge-1c9cbc4.jar";
            "hash" = "sha512-gSIsKAdiB1GWfXMlyYRNok40Z7KXptCaLR/QzVrkYhVHp1hwFrGOrpzB0PpixbHPaHFLBytFr1OTK2qm4Ye8qw==";
        };
        _tsrUPEbU = {
            "id" = "tsrUPEbU";
            "file" = "bonfires-1.20.4-1.2.18-fabric-a698042.jar";
            "hash" = "sha512-iH+EWxFhH2Nl95lVUPLNMbui6lPNWt2So0FrjMSq+xghVE+sPJ6uh5ka1uUamnzCBGp53sXYTHun8bRqV1Gz6A==";
        };
        _Q6z4X0jL = {
            "id" = "Q6z4X0jL";
            "file" = "Bonfires-1.20.6-1.2.18-neoforge-3d83189.jar";
            "hash" = "sha512-d9zStBd8DukErR1TiNQO/kQVr42JFdsCNDcH56AyE+f/v/jFueiDnuK2vaqhe8o1dTbZZaYZQgGD0k3lYM4q3g==";
        };
        _mcYlQHcY = {
            "id" = "mcYlQHcY";
            "file" = "bonfires-1.20.6-1.2.18-fabric-33e1794.jar";
            "hash" = "sha512-vKcPLf4uO1iJ6dZj+BQfhjduYeQXFoIEmccDAx+YNY2xJu11aNY9jOQ0yaOE6CL2RFDf9SC+MiYCt2SEBmzpRA==";
        };
        _1a6stxzw = {
            "id" = "1a6stxzw";
            "file" = "bonfires-1.20.6-1.2.18-fabric-2452c2b.jar";
            "hash" = "sha512-ukeROfz158yyFmXG/1vpgwK8cnHvG1NltFUKb91TsfDb2y/gO+/OHGlPEoq7A3eSDiv764/0/dz1AI2jlVRrvQ==";
        };
        _EbRXGWd4 = {
            "id" = "EbRXGWd4";
            "file" = "bonfires-1.20.6-1.2.18-fabric-6b95c48.jar";
            "hash" = "sha512-uOFnLNWnLUceSj1z1W95amhefOJG9iQ2y7kynKkui9UNL3ei8l+nQ3g2olpkSdVRZS1QRsY7HpOvguW3TVU10g==";
        };
        _ZPQ9StUH = {
            "id" = "ZPQ9StUH";
            "file" = "Bonfires-1.20.1-1.2.19-a3b74c6.jar";
            "hash" = "sha512-PPfJaSITfE1PCEsqRs5dbUjpunPEmOz2EKeYK+ymWvve/ApfC3VU2H3QAl15xjperPUJyZQvob41Jx3TaBT7Dw==";
        };
        _bs3Gmr4n = {
            "id" = "bs3Gmr4n";
            "file" = "bonfires-1.20.1-1.2.19-fabric-2f1634e.jar";
            "hash" = "sha512-LH95Cy/aZrDDuuX/u8vMA/xsfreBB+i/r2PXOoaFMHOvMwxE0a7QJCYE0sPCfzd1+f82mL2kFsxRQi4Qbzg7Bw==";
        };
        _vEaeujTD = {
            "id" = "vEaeujTD";
            "file" = "Bonfires-1.20.6-1.2.19-neoforge-28320ae.jar";
            "hash" = "sha512-OQClP8Anjb4xyBXCY/hmNyn22I9guLTCdIOihfDYidEFpIlkMQLc8f3f4eYgqzuIoYF3yQFGKnwpjKcz8343JA==";
        };
        _3y7kc4fy = {
            "id" = "3y7kc4fy";
            "file" = "bonfires-1.20.6-1.2.19-fabric-7acb0fd.jar";
            "hash" = "sha512-RTbpMZ9Ckd3KJZtUuN+ngzRuGLiA99TUFwlilJwbl0E4jvGr3S0CMncf/+TL9pPZSi7UZRHqGjtR2TN8JjnPYQ==";
        };
        _7JEAoE7Z = {
            "id" = "7JEAoE7Z";
            "file" = "Bonfires-1.21.1-1.2.19-neoforge-275aeb1.jar";
            "hash" = "sha512-Gt7a810C0kGq5nul7R4z+m2OdGnwddRpCvzYo+NOtOol3OrY7BJ6uacy8lNn550wKZIMGu359RA2PKgDJZ4TtQ==";
        };
        _BA3haTu4 = {
            "id" = "BA3haTu4";
            "file" = "bonfires-1.21.1-1.2.19-fabric-19ac508.jar";
            "hash" = "sha512-CzYbahrfJ1t0r9xE7Fq0gOfNvaifL+Pk4dYwW3ZdBULrUNyK0KbqxpTesvd0dd6fReu51bsWwOPoNfZ5Vr2j8g==";
        };
        _hqOvNyZO = {
            "id" = "hqOvNyZO";
            "file" = "Bonfires-1.21.4-1.2.19-neoforge-08b1128.jar";
            "hash" = "sha512-OiFq4kBTUKMAOI9H47zWn+yzU8IL7jHEGSjdMzzscw854JCj7Vv7KbhyhpnvfRt/lTVQwEv+jNkPSS35S6Birw==";
        };
        _EqWL4V42 = {
            "id" = "EqWL4V42";
            "file" = "bonfires-1.21.4-1.2.19-fabric-10f82d8.jar";
            "hash" = "sha512-WWdbvfcEQEqc5J9h3Rbx7E3pyvvwd9vt0IO++4T9yOevpDQHfWoZp99PR9p6BPQUIiKnVDiFe0Jl1EqF5xKnBg==";
        };
        _pwW4dxqR = {
            "id" = "pwW4dxqR";
            "file" = "bonfires-1.20.1-1.2.19b-fabric-52f7aa0.jar";
            "hash" = "sha512-KYXygPEogdT9bpR1e5l6W9beqIL+MLekd4arqGRJhWoUE6WvHrHapS49DlzoVSSjwjB2JDbJLdghl1IA3uku1Q==";
        };
        _upce0bFB = {
            "id" = "upce0bFB";
            "file" = "bonfires-1.20.6-1.2.19b-fabric-a641d3f.jar";
            "hash" = "sha512-256R2fKOeYw+nNmZ1sxjkhrPNfIO8Zw2Q83YYGREiBfqaReY6VPQ43PvBmxQDL8Ua0s6UKdjCpHIcrAi0st1Lg==";
        };
        _yhjBJX91 = {
            "id" = "yhjBJX91";
            "file" = "bonfires-1.21.1-1.2.19b-fabric-85290eb.jar";
            "hash" = "sha512-U9L/5SyYBRDx2mRDczCk7mK3KcjW1wQJ5z4IhQuCGqSRmguezsj3eGbn06aFxr2pUsyIxs1RpRvXodm6TWY3FQ==";
        };
        _KE73d5Vu = {
            "id" = "KE73d5Vu";
            "file" = "Bonfires-1.21.4-1.2.19b-neoforge-01e13f2.jar";
            "hash" = "sha512-90RLhOLoLyWUJ9XvL1rVad2PDbNMYKRFIyRorQFwbPfBltmocED4HLGvuBlIyGaUPZnpu88ZARkRbyfnfUEXMQ==";
        };
        _sRRz3KvN = {
            "id" = "sRRz3KvN";
            "file" = "bonfires-1.21.4-1.2.19b-fabric-d6112c0.jar";
            "hash" = "sha512-b9bDlQVgDYrod5jgaBVCx1sD242KghodUrC2KFPNfIP0HkkF3rNA+Tbzom5g1lL/5U9pUsFoDB0XGT92H/Es3Q==";
        };
        _nXhKgqlB = {
            "id" = "nXhKgqlB";
            "file" = "bonfires-1.21.1-1.2.19c-fabric-35e2eea.jar";
            "hash" = "sha512-zJduAB4xLZAx7pCZ5ccjv3eDotf0dBAmG67wU7bKch0wCikcM0J1KI9Sc1WE4kNhAMsOksKU5EQI+43xRCTEhA==";
        };
        _weV9ubhk = {
            "id" = "weV9ubhk";
            "file" = "bonfires-1.21.1-1.2.19d-fabric-bf453dc.jar";
            "hash" = "sha512-koWzDb3YpJNMw3V4sQZ81HtSkLoldZknn7omfP6MqXHpFrPynkUMkPr3OJ4YQorUsXJn9+zi9xbNd0J2T6mX5Q==";
        };
        _IXHt4Afn = {
            "id" = "IXHt4Afn";
            "file" = "Bonfires-1.21.1-1.2.19b-neoforge-19883bf.jar";
            "hash" = "sha512-iNnhfJTYS7Qn2k8QT1zbQ3zOKFC/m0uYGQU4asjvsfmnFKOHCsK1aX+R9Udrr4HIAT4QIZYcvs8N2Z/Z02nAEw==";
        };
        _xoP2m7or = {
            "id" = "xoP2m7or";
            "file" = "Bonfires-1.21.4-1.2.19c-neoforge-b598876.jar";
            "hash" = "sha512-tRpgVW6fKnA30gRPYK2aNibP5cJQDpOVZp2Zy7j/YmeuPXhUa40t1hZ+8pfPwE8WTBOaPDbu7wLH8XtmHIvJqA==";
        };
        _lQ7L0Mpg = {
            "id" = "lQ7L0Mpg";
            "file" = "Bonfires-1.20.1-1.2.20b-708c0eb.jar";
            "hash" = "sha512-sOA/iFP4WG1jr50NVUFO2VP9ATHQADXAOBDcNbILiFf5fbDvvvyqYPd2vd+ey7b8N64cDYXu1Mofr6H6ekGHOA==";
        };
        _U2Rcaxss = {
            "id" = "U2Rcaxss";
            "file" = "bonfires-1.20.1-1.2.20-fabric-c2701cb.jar";
            "hash" = "sha512-CqCy76TYVoiKctRlOsDCRW5V2KxnRfz9pJK3Nmx43BkKWj2J7Qhe/YIvjvuksx4y/kgozSRM+7uuFm1q5UxomQ==";
        };
        _zM3SsIhh = {
            "id" = "zM3SsIhh";
            "file" = "Bonfires-1.21.1-1.2.20-neoforge-641e794.jar";
            "hash" = "sha512-Ktf5SQeex7eWfgB4zf0eewaUk/mZhKmPzjWAmt8ueabmVlpOLKqJms/Y+UUbCcIMT5loCpfTQXsKLq9gK2ZzwA==";
        };
        _y3lBPE7M = {
            "id" = "y3lBPE7M";
            "file" = "bonfires-1.21.1-1.2.20-fabric-bcece22.jar";
            "hash" = "sha512-4qUMPijO+8PCgrkTC/IaewpbX0UDKPxcvI3vwt4gVKzC9YPNlZ45MZ19mUMiSvRzGJFMPoQ2PfpJjKPtGNpvMg==";
        };
        _g3QLAfWN = {
            "id" = "g3QLAfWN";
            "file" = "bonfires-1.20.1-1.2.20b-fabric-b5954c3.jar";
            "hash" = "sha512-vNQhCfLCSDLHLSt1Np/Y9KAnn5xtWLGplpTB+DkaYRgJmcvKOYCI9FCbqFteXo1mYfgtAv/k1ZQPqARiQxtYAQ==";
        };
        _lXP6AeMa = {
            "id" = "lXP6AeMa";
            "file" = "bonfires-1.21.1-1.2.20b-fabric-14ea5ab.jar";
            "hash" = "sha512-H30uUGceya58RSMqNg/x17lJaJPeukwgALKO33A+S5TVZq7akZec6H0NOQloVAMTUsVN/MxKCVxAvGDbSixkQQ==";
        };
        _s4RfuNom = {
            "id" = "s4RfuNom";
            "file" = "Bonfires-1.20.1-1.2.20c-1d3e5d9.jar";
            "hash" = "sha512-4XKKlFLIXpsIUfAm5JXBv9GH5tfOI87kea/+L/Wv+gwidfw8xXR39eFmkjF3c03e1rOwAgVkHv/jLg3pD2tqOw==";
        };
        _DPZmJRnn = {
            "id" = "DPZmJRnn";
            "file" = "bonfires-1.20.1-1.2.20c-fabric-c4e58cf.jar";
            "hash" = "sha512-ekKljwUS9Lw0m+bgeTj3v9qE5diVSbJsF3SbqprH23RYwm5z5nHodhX4XyiN2bfp3OggbfMI9qDccVzppuKaNQ==";
        };
        _boLB5KV5 = {
            "id" = "boLB5KV5";
            "file" = "Bonfires-1.20.1-1.2.20d-5d9820a.jar";
            "hash" = "sha512-YrcUVLSARMzDw8hUsWMebxtw3cabIxjeWsTkVEQs69AAZ4MQcgMg1XIJkBgLm1OJfJacJA2JegFYZh4Wz3KsFA==";
        };
        _3FOxtTwR = {
            "id" = "3FOxtTwR";
            "file" = "bonfires-1.21.1-1.2.20c-fabric-1acd516.jar";
            "hash" = "sha512-bEPacP0SzJ+mcNoOa5IsBr9x+bWimF2OrfuKHruUKSpJoooW94+sjabAQrrEntPqn08mqiaDNqb83oYrB1zvZQ==";
        };
        _oxlYGdMR = {
            "id" = "oxlYGdMR";
            "file" = "Bonfires-1.21.1-1.2.20b-neoforge-88de527.jar";
            "hash" = "sha512-x1EqukBzBP27dPLUo69rPrYqIiF0CwGFOSLknSwHnkcX3cOeVgAtJgrCn16V1YScBcxrke/GrRb2/LiB9t+RIg==";
        };
    in {
        "iQLlmxUd" = _iQLlmxUd;
        "qXP9wCx7" = _qXP9wCx7;
        "oNji0ZVk" = _oNji0ZVk;
        "wij5pEII" = _wij5pEII;
        "w7muEbhz" = _w7muEbhz;
        "dFVc4azA" = _dFVc4azA;
        "jj4i6GvS" = _jj4i6GvS;
        "tnILl0u3" = _tnILl0u3;
        "PyuInjAM" = _PyuInjAM;
        "vULgSvpw" = _vULgSvpw;
        "EXXb3BtE" = _EXXb3BtE;
        "2w6cDymy" = _2w6cDymy;
        "24qA23yO" = _24qA23yO;
        "GrMG9R9n" = _GrMG9R9n;
        "ySRK0ETi" = _ySRK0ETi;
        "BT7jhxAs" = _BT7jhxAs;
        "nvRtW2UN" = _nvRtW2UN;
        "wbl17r0T" = _wbl17r0T;
        "zO2CSqB3" = _zO2CSqB3;
        "NjcrAVWj" = _NjcrAVWj;
        "hEhQhXXE" = _hEhQhXXE;
        "z6Tc6JgC" = _z6Tc6JgC;
        "AUqsHZZ6" = _AUqsHZZ6;
        "ufkF1Dp7" = _ufkF1Dp7;
        "RhNwHTHr" = _RhNwHTHr;
        "NyFVlUed" = _NyFVlUed;
        "LRRyQNKE" = _LRRyQNKE;
        "OHXsH50y" = _OHXsH50y;
        "kS2oURTc" = _kS2oURTc;
        "xC4KpcaJ" = _xC4KpcaJ;
        "gP3Td7mM" = _gP3Td7mM;
        "zccgBNgo" = _zccgBNgo;
        "3CFDZZAS" = _3CFDZZAS;
        "b994HSkA" = _b994HSkA;
        "1RTwgVYp" = _1RTwgVYp;
        "tm3oaqzF" = _tm3oaqzF;
        "zNuQfbhd" = _zNuQfbhd;
        "fgqJjSWj" = _fgqJjSWj;
        "MhWfqW9m" = _MhWfqW9m;
        "DQActy0B" = _DQActy0B;
        "Ig3l9y9M" = _Ig3l9y9M;
        "o1zjFoVz" = _o1zjFoVz;
        "DHzjQxEI" = _DHzjQxEI;
        "yXvRywoX" = _yXvRywoX;
        "Hwj9PyMD" = _Hwj9PyMD;
        "1t1rRSP7" = _1t1rRSP7;
        "VRmg4Q7G" = _VRmg4Q7G;
        "V5YF4zfV" = _V5YF4zfV;
        "U291tdpK" = _U291tdpK;
        "dWAAsdBX" = _dWAAsdBX;
        "WlvDRe1W" = _WlvDRe1W;
        "pKByVZZ7" = _pKByVZZ7;
        "oatIMP4n" = _oatIMP4n;
        "c4vnZgBp" = _c4vnZgBp;
        "i12gXhU5" = _i12gXhU5;
        "BwMeb2eB" = _BwMeb2eB;
        "9R38oliQ" = _9R38oliQ;
        "YBgtpp5f" = _YBgtpp5f;
        "5PHkrTMN" = _5PHkrTMN;
        "IKE642La" = _IKE642La;
        "Z8HPTdLX" = _Z8HPTdLX;
        "F0BgKEBv" = _F0BgKEBv;
        "j2zFHouv" = _j2zFHouv;
        "7FMycyXq" = _7FMycyXq;
        "b8p8svtK" = _b8p8svtK;
        "aPL2KLye" = _aPL2KLye;
        "vp7dqKiR" = _vp7dqKiR;
        "ALSHY0zB" = _ALSHY0zB;
        "WjwPm7Ba" = _WjwPm7Ba;
        "hZPgfMGr" = _hZPgfMGr;
        "wiwcn0y3" = _wiwcn0y3;
        "2bubAfz1" = _2bubAfz1;
        "tsrUPEbU" = _tsrUPEbU;
        "Q6z4X0jL" = _Q6z4X0jL;
        "mcYlQHcY" = _mcYlQHcY;
        "1a6stxzw" = _1a6stxzw;
        "EbRXGWd4" = _EbRXGWd4;
        "ZPQ9StUH" = _ZPQ9StUH;
        "bs3Gmr4n" = _bs3Gmr4n;
        "vEaeujTD" = _vEaeujTD;
        "3y7kc4fy" = _3y7kc4fy;
        "7JEAoE7Z" = _7JEAoE7Z;
        "BA3haTu4" = _BA3haTu4;
        "hqOvNyZO" = _hqOvNyZO;
        "EqWL4V42" = _EqWL4V42;
        "pwW4dxqR" = _pwW4dxqR;
        "upce0bFB" = _upce0bFB;
        "yhjBJX91" = _yhjBJX91;
        "KE73d5Vu" = _KE73d5Vu;
        "sRRz3KvN" = _sRRz3KvN;
        "nXhKgqlB" = _nXhKgqlB;
        "weV9ubhk" = _weV9ubhk;
        "IXHt4Afn" = _IXHt4Afn;
        "xoP2m7or" = _xoP2m7or;
        "lQ7L0Mpg" = _lQ7L0Mpg;
        "U2Rcaxss" = _U2Rcaxss;
        "zM3SsIhh" = _zM3SsIhh;
        "y3lBPE7M" = _y3lBPE7M;
        "g3QLAfWN" = _g3QLAfWN;
        "lXP6AeMa" = _lXP6AeMa;
        "s4RfuNom" = _s4RfuNom;
        "DPZmJRnn" = _DPZmJRnn;
        "boLB5KV5" = _boLB5KV5;
        "3FOxtTwR" = _3FOxtTwR;
        "oxlYGdMR" = _oxlYGdMR;
        "forge-1.10.2" = _qXP9wCx7;
        "forge-1.11" = _oNji0ZVk;
        "forge-1.12" = _jj4i6GvS;
        "forge-1.12.1" = _jj4i6GvS;
        "forge-1.12.2" = _vULgSvpw;
        "forge-1.16.5" = _zNuQfbhd;
        "forge-1.18.2" = _vp7dqKiR;
        "forge-1.19.2" = _ALSHY0zB;
        "forge-1.19.3" = _gP3Td7mM;
        "forge-1.19.4" = _WjwPm7Ba;
        "forge-1.20" = _WlvDRe1W;
        "forge-1.20.1" = _boLB5KV5;
        "forge-1.20.2" = _pKByVZZ7;
        "forge-1.20.4" = _j2zFHouv;
        "neoforge-1.20" = _WlvDRe1W;
        "neoforge-1.20.1" = _hZPgfMGr;
        "neoforge-1.20.4" = _2bubAfz1;
        "neoforge-1.20.6" = _vEaeujTD;
        "neoforge-1.21.1" = _oxlYGdMR;
        "neoforge-1.21.4" = _xoP2m7or;
        "fabric-1.20.1" = _DPZmJRnn;
        "fabric-1.20.4" = _EbRXGWd4;
        "fabric-1.20.6" = _upce0bFB;
        "fabric-1.20.5" = _EbRXGWd4;
        "fabric-1.21.1" = _3FOxtTwR;
        "fabric-1.21.4" = _sRRz3KvN;
        "default" = _oxlYGdMR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bonfires";
            id = "amg8VIPH";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = "https://github.com/Wehavecookies56/Bonfires/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}