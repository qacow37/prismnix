{lib, callPackage, ...}:
let
    versions = (let
        _HtkDyp2n = {
            "id" = "HtkDyp2n";
            "file" = "MindfulDarkness-v4.0.0-1.19.2-Forge.jar";
            "hash" = "sha512-v+E2YSNkEVhZkz3zRJ2DNNnzM6N91wxY2VUuQivIGMoT7g0Jo4JwMB8UPncp9gKFs1x0yLZfCoGZJfWMYsxQYA==";
        };
        _8FeCBhRQ = {
            "id" = "8FeCBhRQ";
            "file" = "MindfulDarkness-v4.0.0-1.19.2-Fabric.jar";
            "hash" = "sha512-aN1QiAtgxFzG14JOONJ6sR8ue6JCbTowCS/EDg9EaRukBhYVGQ9R2kd5+OjMf4yDASOv9PB/Low+IVZkqUhb9w==";
        };
        _YdZ7PrnU = {
            "id" = "YdZ7PrnU";
            "file" = "MindfulDarkness-v4.0.1-1.19.2-Fabric.jar";
            "hash" = "sha512-Np4KZY8WmkvI39N2OcPn6AyyKChpW3OJlBP+4t1RXG156nurHSXnXhLX3zYm70CzzglKrS+87Hj8SmAMlYuZZw==";
        };
        _2r6x5wIZ = {
            "id" = "2r6x5wIZ";
            "file" = "MindfulDarkness-v4.0.1-1.19.2-Forge.jar";
            "hash" = "sha512-xN6qDow1/K/suUJLO7Gv6v7AVZNZjogas20yBc4JuaEoCenhpNVwZyxHZTAMx8vqznfL2wfcZQapqN09zPWz7g==";
        };
        _vka9k10s = {
            "id" = "vka9k10s";
            "file" = "MindfulDarkness-v4.0.2-1.19.2-Fabric.jar";
            "hash" = "sha512-PTY5mgzzDPqwNtGNFuwUHQPNd6lOrn1A3RAunGRO2l6x7X0WB0madmlVsYL1CzRxEWoCh4GqThvPJ1B29IBvig==";
        };
        _k0p2W8fJ = {
            "id" = "k0p2W8fJ";
            "file" = "MindfulDarkness-v4.0.2-1.19.2-Forge.jar";
            "hash" = "sha512-0V2TFtzcPqSH2IBEpQh5x9Q4I3EBX8KKsz/kWe7kgcaI2+3j0abJ1QhM4IJ7UAft+J7mRE2bSXPtL/5y9VND4Q==";
        };
        _vAbDFPOV = {
            "id" = "vAbDFPOV";
            "file" = "MindfulDarkness-v4.0.3-1.19.2-Forge.jar";
            "hash" = "sha512-SMtrOWrdyjzxBLLTAKCQzN499fXY7cUIStP0dLhkysV0/uThyu1umrkvFjiZq9lPk7/vqMG/l6EzPBTgsqMX7w==";
        };
        _q0xXFnz3 = {
            "id" = "q0xXFnz3";
            "file" = "MindfulDarkness-v4.0.3-1.19.2-Fabric.jar";
            "hash" = "sha512-OBBQf6yArt297HBcl0KI6mtszeQ68Gn6UtkWqkifbMvRxoFp4OaeNL/bWAiD4JF7lXZ+1oJcpGUTRv42ZQvguQ==";
        };
        _2RM8LNzg = {
            "id" = "2RM8LNzg";
            "file" = "MindfulDarkness-v4.0.4-1.19.2-Fabric.jar";
            "hash" = "sha512-gGhz+GE8/gGrKF+pJBTTlGQx6MUfsloa9NdLEC7Q3sEPfhtd1u3RkbLvSe8Di8GJeJJCcPjwJeyNvEc1btFyQQ==";
        };
        _ogSmEU5z = {
            "id" = "ogSmEU5z";
            "file" = "MindfulDarkness-v4.0.4-1.19.2-Forge.jar";
            "hash" = "sha512-r3sdhUzHK/XQhvX7bxXmMxOxZBVzfN9twpbw9HUE/dT0xtOY3Uz5mEAV6UuBwlTV+oeC5KPf9W0UYPKpCiB5AQ==";
        };
        _wkkPu4dB = {
            "id" = "wkkPu4dB";
            "file" = "MindfulDarkness-v4.0.5-1.19.2-Fabric.jar";
            "hash" = "sha512-wcqRmGkcbZPyk6muTrlJuxjA571Sgi/lSe6MiY7uTQtWyyan/6ul4dhKVtZuUEd4Pm94wRVceDobaHgXbnhJHg==";
        };
        _n5bazwHY = {
            "id" = "n5bazwHY";
            "file" = "MindfulDarkness-v4.0.5-1.19.2-Forge.jar";
            "hash" = "sha512-iqwPVCg1jY0bA3olHxz/nhTfj4vZXIcEzF3Hm/4RTn7QieU7q4PI4Lkaf84xRUpICm3ojgpCpjYEA1wz92W2Lw==";
        };
        _bZ3FozLJ = {
            "id" = "bZ3FozLJ";
            "file" = "MindfulDarkness-v4.0.6-1.19.2-Fabric.jar";
            "hash" = "sha512-bgmDOfLKISRe/q/fnnR4ybejsCwaOAz5CAdviAWXQKQyn0u54beQVyPl5RooR2hPVkbF1ZNg67oA32w0vRJAbg==";
        };
        _W1Nr2YeX = {
            "id" = "W1Nr2YeX";
            "file" = "MindfulDarkness-v4.0.6-1.19.2-Forge.jar";
            "hash" = "sha512-HEB6dACKdmjP8/fheO2qhdrlhppcQsztwdpabAGlGq3yj553JIApiuA+8D6PkHlMUqi59V/ascM5bKewMDGJkA==";
        };
        _6wD4trlH = {
            "id" = "6wD4trlH";
            "file" = "MindfulDarkness-v4.0.7-1.19.2-Fabric.jar";
            "hash" = "sha512-eD24NTqVAurAJs3Sttw1Tw9syiLAdKw/qVTdVyoJasqSQ2HxeAz5S4DXO442qCpKREjelvwuq3KSBCgAWpolgA==";
        };
        _JopLDI6F = {
            "id" = "JopLDI6F";
            "file" = "MindfulDarkness-v4.0.7-1.19.2-Forge.jar";
            "hash" = "sha512-h8BClGTe5K5WMTgvEKDgz+5LLrOM0z/D2OXjdB6XkgHWiXWnXO/0+GmOBAR1xDsDHUOdDTBFEl2O54f9BLA8mA==";
        };
        _YDHJQ1Jb = {
            "id" = "YDHJQ1Jb";
            "file" = "MindfulDarkness-v5.0.0-1.19.3-Fabric.jar";
            "hash" = "sha512-hU0HLbSE+KoBfuLMEXwXwahHShicI5TOjpCdKl55LK3b5yyXG0fd+m6eyRo25q0ADWiintB/LbICEJd5G1K42w==";
        };
        _94X7V8hX = {
            "id" = "94X7V8hX";
            "file" = "MindfulDarkness-v5.0.0-1.19.3-Forge.jar";
            "hash" = "sha512-XwyKeTszYs1UvCL+Yxp86iy80HX7kfDusMwOFdR7pp2w93YWe1OXiTT843CmVeE4QUvtWBtxxR8wBMbC2p6yEw==";
        };
        _r9dFWl5x = {
            "id" = "r9dFWl5x";
            "file" = "MindfulDarkness-v6.0.0-1.19.4-Forge.jar";
            "hash" = "sha512-ZodAgdJE6NGxWxUBxcLCpDkAxWxXwIdqqbtNvJn1sECNCthMXpMlbq3PYH3B/znMyyBtVDS7EBQnKRQCxOZyFg==";
        };
        _7wuHzgKO = {
            "id" = "7wuHzgKO";
            "file" = "MindfulDarkness-v6.0.0-1.19.4-Fabric.jar";
            "hash" = "sha512-UfbiVe0xvup6Rq63l68r5+RlPTDmxP71iaaNkJ7TjjxswKVx1byQtGSj7yMkf9DRggB1xJ/JlrLUvZx87AWPvg==";
        };
        _JmtXadye = {
            "id" = "JmtXadye";
            "file" = "MindfulDarkness-v4.0.8-1.19.2-Fabric.jar";
            "hash" = "sha512-cGkz2QmAaIDky41GBN9FydavLDtG9Lu7ySw2SKSqqVukwXreirJ+MNkoiz4Jf/Wbx7+4EJswtFzbh8jzVmJXOw==";
        };
        _RIy723LJ = {
            "id" = "RIy723LJ";
            "file" = "MindfulDarkness-v4.0.8-1.19.2-Forge.jar";
            "hash" = "sha512-S9vjL9dQOnxWvne8zMiAw8nFBjsJOiLa+DvG2Aamh2z8yggYNePzvI1Dt2IHubpwMTslWhbKBlAxx2SWceUZyA==";
        };
        _nRXTPMgV = {
            "id" = "nRXTPMgV";
            "file" = "MindfulDarkness-v5.0.1-1.19.3-Fabric.jar";
            "hash" = "sha512-Cigpnd6Ak9WV/HD91fO8OjZCkAkupLIcDVTmL5vHkxWoOSAgmegZhjF+PVDKK6BFYjPmn5adhskxIJ3f2yeOFA==";
        };
        _ON4wYFWP = {
            "id" = "ON4wYFWP";
            "file" = "MindfulDarkness-v5.0.1-1.19.3-Forge.jar";
            "hash" = "sha512-zP86Gnu2IWyf4a9IBHtqJd9XbV0DkQOnO4WzM205Ri2XbnQTOgVogLmNUQ1UXxDxAQ/6fYOvAPWpQZ+KyhZ7MA==";
        };
        _rlyYqyF9 = {
            "id" = "rlyYqyF9";
            "file" = "MindfulDarkness-v6.0.1-1.19.4-Fabric.jar";
            "hash" = "sha512-oXhYgtDG768r5psY5iWz16F3bji2GaSgaiM+REqUh92nXfWGCM6FfpKlYSg8hDcGOCxkdIlEG4IAVM3F8Mk7nQ==";
        };
        _vJ6w3pZl = {
            "id" = "vJ6w3pZl";
            "file" = "MindfulDarkness-v6.0.1-1.19.4-Forge.jar";
            "hash" = "sha512-U0L4j/iJalbjyDFeYCw+hfKCn2y6IZZ4ovb7bp7jL1U8PCqT1tocF/pPNgQJEY4EZAU63yIXBHeKxfWrbFtnxA==";
        };
        _FXjG2oJj = {
            "id" = "FXjG2oJj";
            "file" = "MindfulDarkness-v4.0.9-1.19.2-Fabric.jar";
            "hash" = "sha512-4Y0QyTqUA7F1MlWdoZconIie6SdVrQANWALRH2HH8TS84dslS21GfCsQsJrZWxcys2RFfBrKXO+9sT1VWKYIGw==";
        };
        _e9dCKW7d = {
            "id" = "e9dCKW7d";
            "file" = "MindfulDarkness-v4.0.9-1.19.2-Forge.jar";
            "hash" = "sha512-iu4s1jNnBLLNWOXw8SYt+EEzLTlENkZ0A7tiiZG+FNKtYl5ST0peymYe9c/uh+XKqgPzZidT26akx6Hnaw/opQ==";
        };
        _4ZbiiiMH = {
            "id" = "4ZbiiiMH";
            "file" = "MindfulDarkness-v5.0.2-1.19.3-Fabric.jar";
            "hash" = "sha512-ov2wYqVBPsOo5KQc3RaKNrXxiLZNlIZ6kYGdgYJnm58dkorNxaGR+nY39uKvcxcUNlQzFXaP9e6J77STalTPjA==";
        };
        _f18LnDAQ = {
            "id" = "f18LnDAQ";
            "file" = "MindfulDarkness-v5.0.2-1.19.3-Forge.jar";
            "hash" = "sha512-Jm8ZVmSQRytzHDXfC1oC7KU6kglD3OfNUXT+ALJ1pWTeYWioW75mu+EQz3Y2mHQn181MLXvDf1T4rEjedvLbTQ==";
        };
        _VveCEcsb = {
            "id" = "VveCEcsb";
            "file" = "MindfulDarkness-v6.0.2-1.19.4-Fabric.jar";
            "hash" = "sha512-+aBrTkRDj8EU/My5QQ6oVRYY0VpxAuFnREYhl+pE4M2rkQkVfDasydFAkkEeYZ3gOH7b9/H1Y1iDeqdZKHG/Qg==";
        };
        _SkN0nr9r = {
            "id" = "SkN0nr9r";
            "file" = "MindfulDarkness-v6.0.2-1.19.4-Forge.jar";
            "hash" = "sha512-3Zz6Xl13qgXEqUc8EAkzw9zAosmtxbYEI+6ULYVXPUZ6Xob47EpESUItWFuOceV6exCC4IsXwOumcQ4T5CCN3A==";
        };
        _CfHWBD9n = {
            "id" = "CfHWBD9n";
            "file" = "MindfulDarkness-v7.0.0-1.20-Fabric.jar";
            "hash" = "sha512-hZsg02OpXkL8VG/wmDkR941eYpo2b4kBy6v+Mk4mz0GIXUGbhRQw4NoQ7i37/UI6onK9dFMN37YRPJ9nNJk1lg==";
        };
        _seEOlqR6 = {
            "id" = "seEOlqR6";
            "file" = "MindfulDarkness-v7.0.0-1.20-Forge.jar";
            "hash" = "sha512-epxkQMRNfNyeIA95kI0IKc0rdz0sV0/zMcdUjHsCnuD4b9LLn8LHBdAvJLIqTaQ4/RVx6aFmRZsPgSeTAvWtdw==";
        };
        _MOcWWHUe = {
            "id" = "MOcWWHUe";
            "file" = "MindfulDarkness-v8.0.0-1.20.1-Forge.jar";
            "hash" = "sha512-R5AiYvqZ4U4v3iBLy+0bLCH2B2kOf9GKxtmwJqzKtIJAY6b5KUFAvhgqWscQih13I6r+GnxtA/qIejpVr6BlwA==";
        };
        _WbTzbIE2 = {
            "id" = "WbTzbIE2";
            "file" = "MindfulDarkness-v8.0.0-1.20.1-Fabric.jar";
            "hash" = "sha512-DTj0EVPwgbC53URaivMpHlXsSJI1dJhHCDxVVDeUf/O1rwUZfOfJ6ZZLAi9xV4RYaC8bM3s4Iv6b8Jint+tqyQ==";
        };
        _hFLpBncv = {
            "id" = "hFLpBncv";
            "file" = "MindfulDarkness-v8.0.1-1.20.1-Forge.jar";
            "hash" = "sha512-9NGzoNkyWvpdsCJ/0cy2W8DGqjxoFdzzb1ceXNJEk/WyvgHs9BNeFtaqsmAZd8teJyqjqb9ocFJ/rw8fZUf5Og==";
        };
        _FjjW1qYC = {
            "id" = "FjjW1qYC";
            "file" = "MindfulDarkness-v8.0.1-1.20.1-Fabric.jar";
            "hash" = "sha512-lFF8k3j5WgXLeXuPV2bCk7Cev/YSeaAB224bk/1ttz51j727w/RIJvkgoeU8YPoc8WZjKylLDWsmDJsSc30QMQ==";
        };
        _WUeq85MM = {
            "id" = "WUeq85MM";
            "file" = "MindfulDarkness-v3.0.0-1.18.2-Forge.jar";
            "hash" = "sha512-KHK/iwTXg8yv9sEe/jBAQPsPqRug7jwpMzOx5Wz9A2UtK9RNjiSiWforfI/2igxZKsNufJfae3qxpjI/C/LBQg==";
        };
        _HyEDNsdn = {
            "id" = "HyEDNsdn";
            "file" = "MindfulDarkness-v3.0.0-1.18.2-Fabric.jar";
            "hash" = "sha512-AIV8M13BLvT0/rSNbMCF63Qr9nX62YGy/DFGzxM9N8QiDMOk+ig3T1EFcojzhgDAs1ziHJ/AiiHci9JM86qaWw==";
        };
        _vtTIhFrc = {
            "id" = "vtTIhFrc";
            "file" = "MindfulDarkness-v8.0.2-1.20.1-Forge.jar";
            "hash" = "sha512-EEBLm0tFVhw/EzUDacPFkKCoEIlCiSSpPQq9s0U3D+zDA+cQa/1/lFrKKA+4nU+0ManOJqzK/yWxAQWXABQ7LQ==";
        };
        _OZRIDods = {
            "id" = "OZRIDods";
            "file" = "MindfulDarkness-v8.0.2-1.20.1-Fabric.jar";
            "hash" = "sha512-3Jps5gRM+uykQ15bR5NTvMmjKmjAzaD/BxJhlsgccGrtvI8JHHzpDhNaqxx/2h7tK52raq+gcO8DAfbEnTwy0Q==";
        };
        _rJocjNjf = {
            "id" = "rJocjNjf";
            "file" = "MindfulDarkness-v8.0.3-1.20.1-Forge.jar";
            "hash" = "sha512-8lozAII/ih99mhd/Boc6OqL68J3pDm02Tt3tn37C5g8wkTF/s3EIKAxTyPXzdGmqSQgO2HyzmmjL0SiCEjTzEQ==";
        };
        _hynR8fnB = {
            "id" = "hynR8fnB";
            "file" = "MindfulDarkness-v8.0.3-1.20.1-Fabric.jar";
            "hash" = "sha512-QXfqjt8ULymep+HZdNC8fkQfSjeOfgpl3mIESvF5bUBs2I3HW57Nc1DIBW219sQhS6445gQ7qj1za+enruPWKQ==";
        };
        _zBiJlgtM = {
            "id" = "zBiJlgtM";
            "file" = "MindfulDarkness-v21.7.0-1.21.7-Fabric.jar";
            "hash" = "sha512-hjZ50PRNU5n9oZubDtzvLAFJZBYR/MkWGgYRbNsRmmwR20bep0P8Hsd09zw9vSO+VVucoWynF7tbi677dHebDw==";
        };
        _muOiDlm9 = {
            "id" = "muOiDlm9";
            "file" = "MindfulDarkness-v21.7.0-1.21.7-NeoForge.jar";
            "hash" = "sha512-Ap0O0Rb3ai0Sj6Np2vGq24YUr412qhwCVmbtRdD3zhQ93ZViOpKEWD+KzJA0H1+61KGGefxZxhOzorPQ8MHRMQ==";
        };
        _tgM9WSUn = {
            "id" = "tgM9WSUn";
            "file" = "MindfulDarkness-v21.1.0-1.21.1-Fabric.jar";
            "hash" = "sha512-2CsLkbDRfGXxolN67Lxww5m7NHOjLAuSGDjFwZhDtxKFn7kBtaCTu7vpdOuIyHUEEDWKSfiLPG+s7gxIJ4xD0w==";
        };
        _sGVDl8zH = {
            "id" = "sGVDl8zH";
            "file" = "MindfulDarkness-v21.1.0-1.21.1-NeoForge.jar";
            "hash" = "sha512-YZte3R4j/ncuzEZ3FDM6YaN3huJSGHAc4lEqMei0H4ef835K8ab/IQlwA1H4xUCxaaqsVkR7mD8cudM64BIvlg==";
        };
        _CS73N2SK = {
            "id" = "CS73N2SK";
            "file" = "MindfulDarkness-v21.8.0-1.21.8-Fabric.jar";
            "hash" = "sha512-sPoki5eOQTmr2mu0RXoMH/d3+IHZ9yc2XZ9G4tARZdLAXU204WPTf9zj7XGukZ9L/GAAthfXKzA88+PX/GwAVA==";
        };
        _YEt1yCtb = {
            "id" = "YEt1yCtb";
            "file" = "MindfulDarkness-v21.8.0-1.21.8-NeoForge.jar";
            "hash" = "sha512-GoEH+NLIFkINqPkZS7eFuJgnZgN+P1UWwM/8e7yMEfbIKdzOhElEGQrqE8or1HssMIDOnsNp0ESDS0oCRaYXrQ==";
        };
        _GjdmbUww = {
            "id" = "GjdmbUww";
            "file" = "MindfulDarkness-v21.9.0+mc1.21.9-Fabric.jar";
            "hash" = "sha512-TbPt4hHO8w0u/vH/jRm7JH3wwot1vvsZGHRTq8eqvI8aPpXcx379bXFn3/UhUbHBbUmoFjZZw2XXmU4u8MG6fA==";
        };
        _cRaFrtZE = {
            "id" = "cRaFrtZE";
            "file" = "MindfulDarkness-v21.9.0+mc1.21.9-NeoForge.jar";
            "hash" = "sha512-8x0ICU6tiuGbMglOvWLrYczIuBtOU3UyhesGoTkIvVd4DrTK76pb/0/VPJ6D2d1Mwlzx5CbE15cipFkmMiqtKg==";
        };
        _binNPq3K = {
            "id" = "binNPq3K";
            "file" = "MindfulDarkness-v21.10.0+mc1.21.10-NeoForge.jar";
            "hash" = "sha512-/eT5cds3H9bhnZKhJBocnK1LkUnbkBcdDV6bBUPG8Pilugc96Nz46E7NbG6yUNIsjWBhIicFlzhhSPIEAehp+A==";
        };
        _Ny7Jx1HR = {
            "id" = "Ny7Jx1HR";
            "file" = "MindfulDarkness-v21.10.0+mc1.21.10-Fabric.jar";
            "hash" = "sha512-vguws+9aqAUxWpAfrn35X3CUi+ppEI1rUTzI+uXq5MGIATAHrMjYu2KK1aZnRLS5cp8io7iGtC+hXAxStCFmPQ==";
        };
        _UpNek2kY = {
            "id" = "UpNek2kY";
            "file" = "MindfulDarkness-v21.11.0-mc1.21.11-NeoForge.jar";
            "hash" = "sha512-EeHk8XefatsDz4RORXobcSM7TY4n/UxSZ/jMS8/oM98RFOtiojS0AB4J9MJrOFxLco/Yotk20QvJWKF7k4gu1Q==";
        };
        _zi2M8QAc = {
            "id" = "zi2M8QAc";
            "file" = "MindfulDarkness-v21.11.0-mc1.21.11-Fabric.jar";
            "hash" = "sha512-8aONEpjb/bb9gaES8uaE+InHPrnqbDIGRnaWihQWXmd2YTpTYxD8nZuihMMt7ii1CleU2u+kUGuBmyYAZ5EfZQ==";
        };
        _RlMYW4I8 = {
            "id" = "RlMYW4I8";
            "file" = "MindfulDarkness-v26.1.0-mc26.1.x-NeoForge.jar";
            "hash" = "sha512-5I+qpNiT+V8jW861Ts/+ziS4kiEeWcmJEpzH6WuZOZP1aTjcCkVZKLerDVj2h+pEleDti5TXCSAxpXororIi/A==";
        };
        _PaFsVwE3 = {
            "id" = "PaFsVwE3";
            "file" = "MindfulDarkness-v26.1.0-mc26.1.x-Fabric.jar";
            "hash" = "sha512-xpYR455CpDfhTth5785KRHY8UNJDqwkuL4jTIc8N8JWOVj/LmAP/yD7+Js415/fJL2eNEjdqUxXQ8aYpqh6hAA==";
        };
        _ef2lXTH3 = {
            "id" = "ef2lXTH3";
            "file" = "MindfulDarkness-v26.2.0-mc26.2.x-NeoForge.jar";
            "hash" = "sha512-zoIbt6moWuJsGahwB8afA1K5tAFpXYH678j3d4S8HplBuyNkDflAaYMh/qCW6s1tfJgbzZ3HI3uwIM4D+Pkz8w==";
        };
        _AgnzB7Xb = {
            "id" = "AgnzB7Xb";
            "file" = "MindfulDarkness-v26.2.0-mc26.2.x-Fabric.jar";
            "hash" = "sha512-H+0WiHt+KffbOZsWYOeHJ+tfhFBZRmzxG13wbfiQQRRH0qLIUBYWFgOVUpQe0kORdj8vuz21MDxgSazESPd7vg==";
        };
    in {
        "HtkDyp2n" = _HtkDyp2n;
        "8FeCBhRQ" = _8FeCBhRQ;
        "YdZ7PrnU" = _YdZ7PrnU;
        "2r6x5wIZ" = _2r6x5wIZ;
        "vka9k10s" = _vka9k10s;
        "k0p2W8fJ" = _k0p2W8fJ;
        "vAbDFPOV" = _vAbDFPOV;
        "q0xXFnz3" = _q0xXFnz3;
        "2RM8LNzg" = _2RM8LNzg;
        "ogSmEU5z" = _ogSmEU5z;
        "wkkPu4dB" = _wkkPu4dB;
        "n5bazwHY" = _n5bazwHY;
        "bZ3FozLJ" = _bZ3FozLJ;
        "W1Nr2YeX" = _W1Nr2YeX;
        "6wD4trlH" = _6wD4trlH;
        "JopLDI6F" = _JopLDI6F;
        "YDHJQ1Jb" = _YDHJQ1Jb;
        "94X7V8hX" = _94X7V8hX;
        "r9dFWl5x" = _r9dFWl5x;
        "7wuHzgKO" = _7wuHzgKO;
        "JmtXadye" = _JmtXadye;
        "RIy723LJ" = _RIy723LJ;
        "nRXTPMgV" = _nRXTPMgV;
        "ON4wYFWP" = _ON4wYFWP;
        "rlyYqyF9" = _rlyYqyF9;
        "vJ6w3pZl" = _vJ6w3pZl;
        "FXjG2oJj" = _FXjG2oJj;
        "e9dCKW7d" = _e9dCKW7d;
        "4ZbiiiMH" = _4ZbiiiMH;
        "f18LnDAQ" = _f18LnDAQ;
        "VveCEcsb" = _VveCEcsb;
        "SkN0nr9r" = _SkN0nr9r;
        "CfHWBD9n" = _CfHWBD9n;
        "seEOlqR6" = _seEOlqR6;
        "MOcWWHUe" = _MOcWWHUe;
        "WbTzbIE2" = _WbTzbIE2;
        "hFLpBncv" = _hFLpBncv;
        "FjjW1qYC" = _FjjW1qYC;
        "WUeq85MM" = _WUeq85MM;
        "HyEDNsdn" = _HyEDNsdn;
        "vtTIhFrc" = _vtTIhFrc;
        "OZRIDods" = _OZRIDods;
        "rJocjNjf" = _rJocjNjf;
        "hynR8fnB" = _hynR8fnB;
        "zBiJlgtM" = _zBiJlgtM;
        "muOiDlm9" = _muOiDlm9;
        "tgM9WSUn" = _tgM9WSUn;
        "sGVDl8zH" = _sGVDl8zH;
        "CS73N2SK" = _CS73N2SK;
        "YEt1yCtb" = _YEt1yCtb;
        "GjdmbUww" = _GjdmbUww;
        "cRaFrtZE" = _cRaFrtZE;
        "binNPq3K" = _binNPq3K;
        "Ny7Jx1HR" = _Ny7Jx1HR;
        "UpNek2kY" = _UpNek2kY;
        "zi2M8QAc" = _zi2M8QAc;
        "RlMYW4I8" = _RlMYW4I8;
        "PaFsVwE3" = _PaFsVwE3;
        "ef2lXTH3" = _ef2lXTH3;
        "AgnzB7Xb" = _AgnzB7Xb;
        "forge-1.19.2" = _e9dCKW7d;
        "forge-1.19.3" = _f18LnDAQ;
        "forge-1.19.4" = _SkN0nr9r;
        "forge-1.20" = _seEOlqR6;
        "forge-1.20.1" = _rJocjNjf;
        "forge-1.18.2" = _WUeq85MM;
        "fabric-1.19.2" = _FXjG2oJj;
        "fabric-1.19.3" = _4ZbiiiMH;
        "fabric-1.19.4" = _VveCEcsb;
        "fabric-1.20" = _CfHWBD9n;
        "fabric-1.20.1" = _hynR8fnB;
        "fabric-1.18.2" = _HyEDNsdn;
        "fabric-1.21.7" = _zBiJlgtM;
        "fabric-1.21.1" = _tgM9WSUn;
        "fabric-1.21.8" = _CS73N2SK;
        "fabric-1.21.9" = _GjdmbUww;
        "fabric-1.21.10" = _Ny7Jx1HR;
        "fabric-1.21.11" = _zi2M8QAc;
        "fabric-26.1" = _PaFsVwE3;
        "fabric-26.1.1" = _PaFsVwE3;
        "fabric-26.1.2" = _PaFsVwE3;
        "fabric-26.2" = _AgnzB7Xb;
        "neoforge-1.21.7" = _muOiDlm9;
        "neoforge-1.21.1" = _sGVDl8zH;
        "neoforge-1.21.8" = _YEt1yCtb;
        "neoforge-1.21.9" = _cRaFrtZE;
        "neoforge-1.21.10" = _binNPq3K;
        "neoforge-1.21.11" = _UpNek2kY;
        "neoforge-26.1" = _RlMYW4I8;
        "neoforge-26.1.1" = _RlMYW4I8;
        "neoforge-26.1.2" = _RlMYW4I8;
        "neoforge-26.2" = _ef2lXTH3;
        "default" = _AgnzB7Xb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mindful-darkness";
        id = "pzCY6C3e";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}