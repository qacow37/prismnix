{lib, callPackage, ...}:
let
    versions = (let
        _Qw4ZYXoQ = {
            "id" = "Qw4ZYXoQ";
            "file" = "cavesandcliffs-1.16.5-7.2.0.jar";
            "hash" = "sha512-3Q62gICEhinf+D50irMkMMTxfq44KHmwcQyPj0GNBobcU8flwnRymoBLmhec2cwlyLYkPzEfozZsEqmQapcAFQ==";
        };
        _OnSAeWl2 = {
            "id" = "OnSAeWl2";
            "file" = "wildbackport-1.2.4.jar";
            "hash" = "sha512-j8MaD+o7S2vZaFvzlz6DYw93ctnHHWQh28WD3laoGtS8xJ774LYEqYY9gpCw/LvPx6FPKyu/7Rs9ivAFDxlwvw==";
        };
        _hSNb273B = {
            "id" = "hSNb273B";
            "file" = "wildbackport-1.2.4.jar";
            "hash" = "sha512-1Zm++WXiWGFzFvImnC5ZT1hTIQMT8/YUNSEYjWj2xfjsAGUE34CmzJAU8e47wbHvF6dUJ+X56IXgn4mQ/0QXhw==";
        };
        _fMDbEnZR = {
            "id" = "fMDbEnZR";
            "file" = "vanillabackport-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-dl4dUpldp672oij19ZqnpSdp7nRM9/qaSj5cKRV3yM56oaxVGdXKwPqerwwcMUjX0Vyw5m/iBUj9/n6xfUQQJA==";
        };
        _gGebk9cB = {
            "id" = "gGebk9cB";
            "file" = "vanillabackport-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-Ul7qFSGTAgSykW739F4pepgBCiwDzvxMvFYprRciuXflc/rdvIsva2Uzx1vsmSVDH6E15N+9OkFe2yt8s/NWnA==";
        };
        _oUbxwBLB = {
            "id" = "oUbxwBLB";
            "file" = "vanillabackport-forge-1.20.1-1.0.1.jar";
            "hash" = "sha512-hr/lvXxnC+We5ndsz3qHC3SklYiagjVu+Ka9+mOeySnOPxBfLpWggIxHuuHHEz8cDjUN0HzFfM3Ii6WErpFYqw==";
        };
        _rWcCCSXc = {
            "id" = "rWcCCSXc";
            "file" = "vanillabackport-fabric-1.20.1-1.0.1.jar";
            "hash" = "sha512-9xy0+6CeUwr8hpL6bDTxP8YMtnlNL0eJfY4Qhh9qMGK5kfyAZB0Ez7o08+WsZsrtRnOC1MOj3lbl88QsWUVXUg==";
        };
        _74RaHM5W = {
            "id" = "74RaHM5W";
            "file" = "vanillabackport-forge-1.20.1-1.0.2.jar";
            "hash" = "sha512-E3XN0qCboGMc3gH7X/6+ktOaped12m9UMRATPm/CHrhf3eriChJnUbOT6zoeu6WgNMVMi9jprWPCwJ05oCpURQ==";
        };
        _ijkQvZoa = {
            "id" = "ijkQvZoa";
            "file" = "vanillabackport-fabric-1.20.1-1.0.2.jar";
            "hash" = "sha512-uZayTkYw/yCwlj/SL2YvU9SXSoFdODVxnmT6B0Q3VMP1KjSZyEo286Javn5NZM7rXMiGVdq6GZimMj5tPKMoKA==";
        };
        _vtvohJ9Z = {
            "id" = "vtvohJ9Z";
            "file" = "vanillabackport-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-OgYvrKUcYQnFeHIysiwUG5DjIhj+cG+AztgBG007B+vtXTv6dxCamdstVuJsY156pjrk/ZA14MesTTf6YnpEug==";
        };
        _dOmOiSlG = {
            "id" = "dOmOiSlG";
            "file" = "vanillabackport-fabric-1.20.1-1.1.0.jar";
            "hash" = "sha512-6bnZ56OlGzIeBuogzBGeFoMEivBpxy4HCCIJDIvUaql0LZMKinl79Lg2wtsSlKGZi8VNlBKBullyiviJQj7zwA==";
        };
        _NbpzLLDb = {
            "id" = "NbpzLLDb";
            "file" = "vanillabackport-forge-1.20.1-1.1.1.jar";
            "hash" = "sha512-ahgjG1KaCYL/4ceNujX3KF4CWojQFe7QyLaGJ9Le2wgPxXPRj9SjRHEi+U9D/AlkAw02uTzteenHB316kcmS0Q==";
        };
        _Kajeu0vG = {
            "id" = "Kajeu0vG";
            "file" = "vanillabackport-fabric-1.20.1-1.1.1.jar";
            "hash" = "sha512-VD6C+Gk5PWh8ZkXrm9SUs/vfE8IRgvRtMLipiGIP81Xz0f0yFPrnmv8hHECT8C2UgQ3EZqc82Gmpeo8PEW2byQ==";
        };
        _FS58UJPJ = {
            "id" = "FS58UJPJ";
            "file" = "vanillabackport-neoforge-1.21.1-1.1.1.jar";
            "hash" = "sha512-jWW7cGGwrJqv+fUvZ47Lomhmam8YQi2vS+bPAfNsVskGejuQqNJa9L8tQyNqcvkl5alqW4dyg9pdIFMgTkmsZw==";
        };
        _o0SnoKj0 = {
            "id" = "o0SnoKj0";
            "file" = "vanillabackport-fabric-1.21.1-1.1.1.jar";
            "hash" = "sha512-T4paI44qUUnJDL+jEUb0ZHI8IS6ERPqZkdlgZagAb2knTd8OCgKOwcRAWXzkbAhwuEto5h73+6YmzINBuqbyOw==";
        };
        _AG1aA0JA = {
            "id" = "AG1aA0JA";
            "file" = "vanillabackport-forge-1.20.1-1.1.2.jar";
            "hash" = "sha512-0a+DHDgXAKzqKopsg0zt20FVftAgx1LyRhQn6vRWDQG+BMpgqiz2OwlWLeTCo8E6PtPMUZUAijA8fqkPrJ8Fdw==";
        };
        _dSNYTnTL = {
            "id" = "dSNYTnTL";
            "file" = "vanillabackport-fabric-1.20.1-1.1.2.jar";
            "hash" = "sha512-T78hAI3n7V8GQhtVGyFjHVd3c65vMyavl/W9P4aMeI4jycjDTbHw1c6tEJ+E1mBDbM81owkrU/R7Czga1U0Yqg==";
        };
        _s3itYGD4 = {
            "id" = "s3itYGD4";
            "file" = "vanillabackport-neoforge-1.21.1-1.1.2.jar";
            "hash" = "sha512-W7ez2lEBdHJEUBj4zT3dRSTMn9ovrfF0+X0+2OB1J3p6CjesnYPMqO9RqfpCqddxWLnj8EBVMNH6a5emWQ4MiA==";
        };
        _AHgZuaUP = {
            "id" = "AHgZuaUP";
            "file" = "vanillabackport-fabric-1.21.1-1.1.2.jar";
            "hash" = "sha512-/6wfbN6gsCGlxlVgOkBOkPq+CAhNUsSSf+Y8ZmhQ6qMI8f7Yten4VpyTP4VPPdBFT6l+QmFD7VPaCywRbKsqSQ==";
        };
        _Qmz03AWU = {
            "id" = "Qmz03AWU";
            "file" = "vanillabackport-neoforge-1.21.1-1.1.3.jar";
            "hash" = "sha512-e73Ow9jP57Aapg6zQio++X6qDbGLzusaQwtDc9yEcInkkgf1r9MBpM4M5T5LqnC645lpg9xPNuxpjbbYh3/nvw==";
        };
        _6rI2aNpq = {
            "id" = "6rI2aNpq";
            "file" = "vanillabackport-fabric-1.21.1-1.1.3.jar";
            "hash" = "sha512-482if6Lm6q3W2HsTcmaYRO6QPcy3wOh3VeR5A/39JdE945zgD9tBU9C++vXh6AeHLZNNatL9/Sqk8erJng3UAA==";
        };
        _30bSWPyj = {
            "id" = "30bSWPyj";
            "file" = "vanillabackport-forge-1.20.1-1.1.3.jar";
            "hash" = "sha512-PdD6jsXv+0Cw/YMiIJnlsssf3AEGbSzBm11OGKzwOBppUgEjkVsM3ovqhhgSMKMB+IWy7uxPVdoC/y0QGc/CfA==";
        };
        _v0VEgzRj = {
            "id" = "v0VEgzRj";
            "file" = "vanillabackport-fabric-1.20.1-1.1.3.jar";
            "hash" = "sha512-jMXv7o2zk8VVPB/W0moDUnP3xDN83Omq16n1zrkhcBkf1pwvMUwOIzgYOOvtIjDPguTYQ7csbwEn54Kw1Rb8qg==";
        };
        _EvUO8nb4 = {
            "id" = "EvUO8nb4";
            "file" = "vanillabackport-forge-1.20.1-1.1.4.jar";
            "hash" = "sha512-8nm9lYOxEfVvuZZZcmQlxiHq0QYiIUeMHNolUP1HvTMendX0cH2eR7jrARrISefrb7Z/E0BLGu6nJaB2i54DuA==";
        };
        _qXMf4lLd = {
            "id" = "qXMf4lLd";
            "file" = "vanillabackport-fabric-1.20.1-1.1.4.jar";
            "hash" = "sha512-VKOGEFwng4EVhzizbhgTG1WAmVMIUMvW3ifp/239g5it1T5aPb6OIwr5R0neFMN69Z7cj3rNF6wYrSkrDcmaHg==";
        };
        _3SFOzxMh = {
            "id" = "3SFOzxMh";
            "file" = "vanillabackport-neoforge-1.21.1-1.1.4.jar";
            "hash" = "sha512-hvVZkUUYfMNhNtv4WeAhMNRtEJFpbPMfPIyZfXXVl14gFMTfKwbjObQq15aEhHNIBN3m1CGEQLgkAgiRmPxCug==";
        };
        _wB5wXQWN = {
            "id" = "wB5wXQWN";
            "file" = "vanillabackport-fabric-1.21.1-1.1.4.jar";
            "hash" = "sha512-le3zycPIAT/k3JFNp3xRNv7mnF1OWtOeMEw2L90257Vc0HYJ2PbcUBK+LDSPr9T/J4f+zkjJkwHbVeRUZJNRcw==";
        };
        _gFjr3MEF = {
            "id" = "gFjr3MEF";
            "file" = "vanillabackport-fabric-1.20.1-1.1.4.1.jar";
            "hash" = "sha512-HpbCtK2u0pL9Bde2aK3IEuOB983XSjB3BCOrZ7qhuw8oI5LXnHSG6pSoLlftzAAGjwelhGrf+/RfIggvfkkYWA==";
        };
        _Nt0QA0i2 = {
            "id" = "Nt0QA0i2";
            "file" = "vanillabackport-fabric-1.21.1-1.1.4.1.jar";
            "hash" = "sha512-XkE4txPnjkVo7b4t09rEl0cstnSTq0KIFYy2st+NOAtCaWZ8mviPZetegWJgZEC0zZSJCemBOQNUavJnrWnuPQ==";
        };
        _dsS6QRya = {
            "id" = "dsS6QRya";
            "file" = "vanillabackport-forge-1.20.1-1.1.4.1.jar";
            "hash" = "sha512-Flml2Luj2fMl1o7lBnp646/Ef8cO/OjxPk2SIefkanT26CS1PCCvBDZ+nrPJQjm9j/AwrWrsqvImaulrr87kmg==";
        };
        _tvGSXcI2 = {
            "id" = "tvGSXcI2";
            "file" = "vanillabackport-neoforge-1.21.1-1.1.4.1.jar";
            "hash" = "sha512-HJ7BaBxvCIC9sCf7Js7pGi+X/9hZqjIzq71yAJIgQ+GMvNWzCPINaXRakjpNNFeNp6NH+VDrcVa6etnr+8QL5Q==";
        };
        _vt9RVfaD = {
            "id" = "vt9RVfaD";
            "file" = "vanillabackport-fabric-1.21.1-1.1.4.2.jar";
            "hash" = "sha512-F+7uHvIh1BfqMKdkHWo727ijnujL/AiJh6s13aTBH6LEqU068IkSYzHd9HGR5MVa29zPcW/ixLxLr3VVhKK7eg==";
        };
        _1r0iJFxF = {
            "id" = "1r0iJFxF";
            "file" = "vanillabackport-neoforge-1.21.1-1.1.4.2.jar";
            "hash" = "sha512-j6E0GEA4o6AzZiuTzROYQgAfOphkPTxnjYQ/qLRoznhoWAdHbSCEkMmnwjlRcKxRNw5qBzyZeZ2IlwVU9C0ghA==";
        };
        _HQR4iEpd = {
            "id" = "HQR4iEpd";
            "file" = "vanillabackport-forge-1.20.1-1.1.4.2.jar";
            "hash" = "sha512-m+AUwb5x2cNTBuPNvmxXK+j9YmNzO9/Qmmm4yL02AdoFaSUcbQUMPjfVQJcnPKr5HsED3IxLuU4XY7oSySz9bQ==";
        };
        _qDgbS7wD = {
            "id" = "qDgbS7wD";
            "file" = "vanillabackport-fabric-1.20.1-1.1.4.2.jar";
            "hash" = "sha512-sUPfSDu6P+U+Zl5fH2cZFUelWJ9W7YmuWLMB/7Cj2fXgFoIOjqSnW4T/KLUoWilxlnlqYjDX0eyzRYgm1zmtCw==";
        };
        _c7BpYvUI = {
            "id" = "c7BpYvUI";
            "file" = "vanillabackport-fabric-1.20.1-1.1.4.3.jar";
            "hash" = "sha512-uWkmlXzgQ+kSdRUiJX7SuXSd8DGFOlt4OfiZXyD8JAUQByihDLXGTOrhztLZRiqxFHvLXu2wNyV0EcNz31V04Q==";
        };
        _YYCwVgZP = {
            "id" = "YYCwVgZP";
            "file" = "vanillabackport-forge-1.20.1-1.1.4.3.jar";
            "hash" = "sha512-5SA8nTDTL2E92aBtnsaYb73QnqNYp4I7tBH69A5QTcPMdgi4q+oWAUWyHzxebUV9PIJTybYuoxaXR/lzj6bnqw==";
        };
        _Jhbr8ETc = {
            "id" = "Jhbr8ETc";
            "file" = "vanillabackport-neoforge-1.21.1-1.1.4.3.jar";
            "hash" = "sha512-qwYXmF17sIAey3bdmYe9G7tDybQCnp6prfyiMWl6QF5nzTFyjadaE/xb51NA9Y5b45XfSTPNe8zxKKa3OOprvQ==";
        };
        _4TTOMZ0o = {
            "id" = "4TTOMZ0o";
            "file" = "vanillabackport-fabric-1.21.1-1.1.4.3.jar";
            "hash" = "sha512-ezh+Q3BDXcCOgk/rtLtSrKnGxKFESQsfEuFTF54VEr5Ee/y3P3XtJzccVKj4n2oSf15pAdyPG1bHpEDEWuNZXg==";
        };
        _JP62e34o = {
            "id" = "JP62e34o";
            "file" = "vanillabackport-forge-1.20.1-1.1.5.jar";
            "hash" = "sha512-g7GHZZ7LJCXUP/7+WF0CZi2Zqv/iTzKjnr8LxkN+JUr5Xc23bnSEysLoq51wBVkDyFQkk8hzbVISkhoXLnOjmw==";
        };
        _4for5kqJ = {
            "id" = "4for5kqJ";
            "file" = "vanillabackport-fabric-1.20.1-1.1.5.jar";
            "hash" = "sha512-cxSvD3VgXhCrzeXlm+Nq5lq1iqd2KAtBNsmHSOBGg4K3t4OzB4GqQyqStSy5QmF1I24UTyQeoW/KdPQHPDtrSg==";
        };
        _jxNsiBrT = {
            "id" = "jxNsiBrT";
            "file" = "vanillabackport-neoforge-1.21.1-1.1.5.jar";
            "hash" = "sha512-FZE1bx/iRuQqMa4C+MyaWCXbYIN62naI1PvSeXlP+P3jW9UrQ1V9zraRBcXf0W1sefjRmi5n3BqTNAOcLcIKQA==";
        };
        _BK1p1Ay6 = {
            "id" = "BK1p1Ay6";
            "file" = "vanillabackport-fabric-1.21.1-1.1.5.jar";
            "hash" = "sha512-Wg62BNICanx58eu/4oPUJTJTFsrvHNXGzPNLuZd7Yqo92/KiVFOcgnzf1QYlB/qWoWIs6zypcHP1i10X+cx5bQ==";
        };
        _NsLfcMnu = {
            "id" = "NsLfcMnu";
            "file" = "vanillabackport-fabric-1.21.1-1.1.5.1.jar";
            "hash" = "sha512-YAai5kFaPHXuEyQr5O5MrM8lBrK4wuQrt53esf/kSELFRqwiImwia+VHLcS4/sYdguB4clsSHtfPIPY9kgoSZA==";
        };
        _FziQWhG6 = {
            "id" = "FziQWhG6";
            "file" = "vanillabackport-neoforge-1.21.1-1.1.5.1.jar";
            "hash" = "sha512-0EHW514e4fsUc8Mz63o6Y+oiCbs3ApihIQMU6r0LGmnd/S3vUCQY4PnSfMZbx0AMFVtjjA+/OHr5BH2QouNfGA==";
        };
        _4EIzCLkj = {
            "id" = "4EIzCLkj";
            "file" = "vanillabackport-fabric-1.20.1-1.1.5.1.jar";
            "hash" = "sha512-76kS/DXH6o23CzEnSp0qy3sc5eB27RWdr2ILS7tO+/fzoC9ghzQrHzkkIt83/hVBSZTDFE87r80691js/n/q1w==";
        };
        _PydpaeLp = {
            "id" = "PydpaeLp";
            "file" = "vanillabackport-forge-1.20.1-1.1.5.1.jar";
            "hash" = "sha512-gD6cY2+EXmBhKjB/tPVqQmpbdLjYAgnHHMKxAPAgIezTL0WiY1H6uYg7LTen5lid5BXWQCvD2DyA3+Jmk0/1hg==";
        };
        _yAP35TSL = {
            "id" = "yAP35TSL";
            "file" = "VanillaBackport-neoforge-1.21.1-1.1.5.2.jar";
            "hash" = "sha512-njVXhvwnhWD+AJVdC8kmU9/FXCL3ccQB1bG15NFt9YFByoeIMqkoGc51iUYfQwuIotKM8Nb8jOTx4uGiR4KPIQ==";
        };
        _muHWB9pc = {
            "id" = "muHWB9pc";
            "file" = "VanillaBackport-fabric-1.21.1-1.1.5.2.jar";
            "hash" = "sha512-o9e5RmvWeZ/pLp4Qd6tGZEECBbXk9c0Iv0GUURMe3PZDzjQ1WlXs2v2fGHcI2zq1di7D09MguQlumY1JnHY5kg==";
        };
        _oNKPum5F = {
            "id" = "oNKPum5F";
            "file" = "VanillaBackport-forge-1.20.1-1.1.5.2.jar";
            "hash" = "sha512-hLh5b+JGMSZBB2mr4LgvrJ4aXTNtsw/mEHIpZF+RSsg6Y4CM7PIuxaDehgn0IjbLj+L+QxVz19nfpUKsWzivZQ==";
        };
        _4L4J7Ra0 = {
            "id" = "4L4J7Ra0";
            "file" = "VanillaBackport-fabric-1.20.1-1.1.5.2.jar";
            "hash" = "sha512-GEtmdy4aOsK+UYXSinMTwE8Q2jmEB2G0fnFvqB7Te/Ds6EDtxBU02FN584bXhL8qw1ZeO5nrgyGhKL+nSe0XsQ==";
        };
        _yqeiceVh = {
            "id" = "yqeiceVh";
            "file" = "VanillaBackport-neoforge-1.21.1-1.1.5.3.jar";
            "hash" = "sha512-TQbm+EIdMP7wxuGqaCETd4axkUBZJgcjpTt2f7RPQwymmUsX6QlhCpUWnBNJbx3NotIKab2hsQCtQ6roxloSQg==";
        };
        _E9jZFYan = {
            "id" = "E9jZFYan";
            "file" = "VanillaBackport-fabric-1.21.1-1.1.5.3.jar";
            "hash" = "sha512-PGJh0L2F7I1dEJOxsixaIaV0oBmHBcJaRbEsP+HbhoQP917FWqXUWWdRiymrdn57hy0mX3YI1cuGOySWU0ScoA==";
        };
        _UaohjDx4 = {
            "id" = "UaohjDx4";
            "file" = "VanillaBackport-forge-1.20.1-1.1.5.3.jar";
            "hash" = "sha512-5inzyLQCGQeqFnAlLgMojuBM9xWLjHPiCpEj3mfwLfVq7P5rKhYVaTbKt3p85Hx4LuX4SfVDoKjjEfPCvHzSgg==";
        };
        _6rmTi3Ep = {
            "id" = "6rmTi3Ep";
            "file" = "VanillaBackport-fabric-1.20.1-1.1.5.3.jar";
            "hash" = "sha512-d85w35PSVg6Ay/PhJYqYaFvx0BoiD9XnH2jmn2VmCUZllLMsSpwznMG5E8oE7ivZ1T1j6UE37Cq6IAyN9AZ8Kw==";
        };
        _JsRGGZTd = {
            "id" = "JsRGGZTd";
            "file" = "VanillaBackport-neoforge-1.21.1-1.1.5.4.jar";
            "hash" = "sha512-8UYa4hIQwQLjQgtheFoD95sq/79GeABwlJ0S1Xx+ISA8hi8rRQ37Py7v1lWPsJ+yGt4VGayO/2S0ocKahZGzqA==";
        };
        _eO8qneDo = {
            "id" = "eO8qneDo";
            "file" = "VanillaBackport-fabric-1.21.1-1.1.5.4.jar";
            "hash" = "sha512-zlAGQja5Hw6NCqXWWFiG0KNmAdpAUWEy15hvxVuwrJZyqovD811QPkJ7BUB2oHzkMDW3aaR5vP72UevUYSeeTQ==";
        };
        _BgoNmwAe = {
            "id" = "BgoNmwAe";
            "file" = "VanillaBackport-forge-1.20.1-1.1.5.4.jar";
            "hash" = "sha512-cRhm94TRZBG10Fh+P5cdKJG0zub/7yI7S+rrreXAVCoRA7G05tbgA2VaMInog4LsFljNgVfGc3GdBU+rkHEGrw==";
        };
        _YDMh4B4t = {
            "id" = "YDMh4B4t";
            "file" = "VanillaBackport-fabric-1.20.1-1.1.5.4.jar";
            "hash" = "sha512-E9xufCIGeIHd0bhnK6/RRl3rPHYKyyckHJrwOhHbBn8aypm/4jYYbtRoFPiFd9QrlIhDv4Cz/O1qpjle0M0/0w==";
        };
        _lSBL5ZNd = {
            "id" = "lSBL5ZNd";
            "file" = "VanillaBackport-fabric-1.20.1-1.1.5.4.1.jar";
            "hash" = "sha512-aIbfbjUM6+FM01K8g45BhoDpRnL/hHWBKv+u2gOYx8gu7zPr/N6h+Z7o/0uFEYJJ1IyWf3ySFM5wGqwfpPltGA==";
        };
        _UPdfb9fX = {
            "id" = "UPdfb9fX";
            "file" = "VanillaBackport-neoforge-1.21.1-1.1.5.4.2.jar";
            "hash" = "sha512-DcY3cEDPL3yOORQ1Ni9ktm70AkxpsSoIVcXVitsVRvrz7+nAf8xV5c0+FuOpBhTyBHxNYG6Tvglj34T167bbSw==";
        };
        _dQd9n3aB = {
            "id" = "dQd9n3aB";
            "file" = "VanillaBackport-fabric-1.21.1-1.1.5.4.2.jar";
            "hash" = "sha512-liP4RgGeI2WD9Hkc+KkGIInWLDtnuJ9HjJGKrwnc5zXvKFcCG5wVAM9voVV7b+p2Df74NAVu13ZD0P7CZgHCHw==";
        };
        _lXAo1yJs = {
            "id" = "lXAo1yJs";
            "file" = "VanillaBackport-forge-1.20.1-1.1.5.4.2.jar";
            "hash" = "sha512-zVUkn2ad76CfAs1BZ5EZswPbOr3WKWRtWqdrBSSS7bsoN0N+srRe6bYP48dJ7OKlG8n6NP1JtUE804dKbd1hHg==";
        };
        _h4NWGgbG = {
            "id" = "h4NWGgbG";
            "file" = "VanillaBackport-fabric-1.20.1-1.1.5.4.2.jar";
            "hash" = "sha512-ZFtpSeEkjAeYTf+zXUZEw//V8+xUOF75QVfEpquRUT4gkHiwQpmRywJtOvXJOjdkooJqNCTI/FkYqqHzf7M8mQ==";
        };
        _IpyjiuMk = {
            "id" = "IpyjiuMk";
            "file" = "VanillaBackport-forge-1.20.1-1.1.6.jar";
            "hash" = "sha512-A+5o7lfu6CdD6Z7Rl5jpQvyfGqhRJ1pteVzaAmnV1CmDNUwVMxOSlm8ylEIbc4s7r4tnpvQZVkaRhEZwaSD9jg==";
        };
        _RVrRIDR2 = {
            "id" = "RVrRIDR2";
            "file" = "VanillaBackport-fabric-1.20.1-1.1.6.jar";
            "hash" = "sha512-zdZGkJnJrNwpGfTEenClwzpXGc2FprS6WMShadJsPjSwgJ6vrqqxMv/UV/Qfx8n3doz1G7FHVDxc+hhN+yb6xA==";
        };
        _ZMlTiBhG = {
            "id" = "ZMlTiBhG";
            "file" = "VanillaBackport-neoforge-1.21.1-1.1.6.jar";
            "hash" = "sha512-uS6PZUJTE45iQ65mK/KdV6lmGipd85TU+6U6fMZWx+F2aNO4WLeBmrZaFr0I1uMAphnIOhSTuif9s5/O4MX1kg==";
        };
        _RQWZciEn = {
            "id" = "RQWZciEn";
            "file" = "VanillaBackport-fabric-1.21.1-1.1.6.jar";
            "hash" = "sha512-bnCrgpPvGMbLGaRD9ghZXdKlBbAe4NfPj1dP1t97wCutI5m0S5u2QJm0FuerS79r2v+sINtsQJ8bDRsojmvaVQ==";
        };
        _j3ueWAW4 = {
            "id" = "j3ueWAW4";
            "file" = "VanillaBackport-neoforge-1.21.1-1.1.6.1.jar";
            "hash" = "sha512-qJ5XMaXWJ7HNBjazx61zpediMeVQWeLyrgpgcBAAC+jUmchTw8oobtQntfigTeArBCGD9SL/SovhVOAm8q/mnQ==";
        };
        _U6kELcUs = {
            "id" = "U6kELcUs";
            "file" = "VanillaBackport-fabric-1.21.1-1.1.6.1.jar";
            "hash" = "sha512-wSTaafiEA5jZHRpdJctOcwRQq48pkA8s6zJ25dqACdsdJrOJ+K19w9wuC7jt79VNDo1DKF5XgNQLgNNgXgoMrw==";
        };
        _Pmhh75NY = {
            "id" = "Pmhh75NY";
            "file" = "VanillaBackport-forge-1.20.1-1.1.6.2.jar";
            "hash" = "sha512-DENWRCquY+Dk/0qLdWjH1iEEdKkNOwFPApW55E4SVqkSKtpxFggXv1rQEeVPUjqUX1WTiA4cVU36PZxmY2SO7Q==";
        };
        _JBvUIvN7 = {
            "id" = "JBvUIvN7";
            "file" = "VanillaBackport-fabric-1.20.1-1.1.6.2.jar";
            "hash" = "sha512-uItbTtlec8lcl41l34h8U1Zyl1ncxj7hWUlEEbxwqyR48Ntk7TRXUIj2HOjnbhx8b6ba5d6lE4Pu+cyie+jN0g==";
        };
        _naA6ZA7y = {
            "id" = "naA6ZA7y";
            "file" = "VanillaBackport-neoforge-1.21.1-1.1.6.2.jar";
            "hash" = "sha512-8BhcGw+wQ34qqOVWDiwUmRgSBbv0w/pJLjZLWkN1ZilMyTLxF+2s6tsmmQ+xqRR2tbXy6VAi12cYBge8iTL7bQ==";
        };
        _MXn5I7VI = {
            "id" = "MXn5I7VI";
            "file" = "VanillaBackport-fabric-1.21.1-1.1.6.2.jar";
            "hash" = "sha512-1OESjysWnQjzW2WV1h+K3+Fu+Ikv0nyrcsiXRqDWHteLZZ7bzwVxxemHmkF/ueNrDdDanY9oLunwT/nPROx4/g==";
        };
        _jzmCkH9g = {
            "id" = "jzmCkH9g";
            "file" = "VanillaBackport-forge-1.20.1-1.1.6.3.jar";
            "hash" = "sha512-EJLyfkLHVXa1kIdA2GtUHWBFgAYBKu+8hxPnW6evedK/p0SQtx0DOyaTH6U5DEQNAT+pJMIVgUI6AfQvvmacqw==";
        };
        _K05NuQon = {
            "id" = "K05NuQon";
            "file" = "VanillaBackport-fabric-1.20.1-1.1.6.3.jar";
            "hash" = "sha512-Z8xXu+2/jVsiKgvZ1V3PaIyWgHSmHbt9avhsgCe2Tdjz63Nl938YUf9yETX0kk/tlmF1J8Ee1Blpcwo2lyuEIw==";
        };
        _TJ1RI2mA = {
            "id" = "TJ1RI2mA";
            "file" = "VanillaBackport-neoforge-1.21.1-1.1.6.3.jar";
            "hash" = "sha512-3qSNC+MEJpr0WdQppqBIpqcyYM2PFADSYqluhdSTY5mSZY3xdP1q5DR/10IFEkTvSzxZM0jyenJ8t68xSxpNzQ==";
        };
        _wAeQBuFY = {
            "id" = "wAeQBuFY";
            "file" = "VanillaBackport-fabric-1.21.1-1.1.6.3.jar";
            "hash" = "sha512-51tz7aBH5NSzUEmFqtys+VGUTCf1I9C8F7E5sZo7YXD3Rf0oV5D+ag4hW/oPBrhiCVwWC2x5vAJqoM1dTzJ34A==";
        };
        _2CPlGKjw = {
            "id" = "2CPlGKjw";
            "file" = "VanillaBackport-fabric-1.20.1-1.1.7.jar";
            "hash" = "sha512-u+RDIQafWSfs5PKbm+0WNY9fh+V2DsxMLPhSq35f3LwgbGinvdNJI6wSRFf84GYFNdwLdGwLjHYUpL0ElVGJRw==";
        };
        _CFuh8KWR = {
            "id" = "CFuh8KWR";
            "file" = "VanillaBackport-neoforge-1.21.1-1.1.7.jar";
            "hash" = "sha512-SnVj78Tj6iJqTlQ/WL7XgnGOzsRGFPdawOeRQ/lR4b+gmkN8YZY8XTQLheTgr4aQvefPoC3/y60VdcGnczaNIA==";
        };
        _d0eHO236 = {
            "id" = "d0eHO236";
            "file" = "VanillaBackport-fabric-1.21.1-1.1.7.jar";
            "hash" = "sha512-KDZhO8219JcN85XriQJks7R+Ih8w7CTXz50aM+lw+dpDY43hSt0/XT8LbBcuS48Jp3LJEquMMZjfubyHLgOoQA==";
        };
        _JlKQbDfi = {
            "id" = "JlKQbDfi";
            "file" = "VanillaBackport-forge-1.20.1-1.1.7.jar";
            "hash" = "sha512-IMDicgSwYA5WNulWOqgk5hODepyByv8KUxCUkKI8qWT0UxpFBSLt4pw5cMJ/43t7RWXwXg9XwPcbjOWgxJrl7A==";
        };
        _Rvt7mnzW = {
            "id" = "Rvt7mnzW";
            "file" = "VanillaBackport-forge-1.20.1-1.1.7.1.jar";
            "hash" = "sha512-rUlDtalUfmew/oePf+k1ickE5Y361qAGNVe+aAp2psyaF/qQ0Ye2YHnFjhPALipGd02u8PjT+Fn7LrHEQfQnOw==";
        };
        _FvOd8ept = {
            "id" = "FvOd8ept";
            "file" = "VanillaBackport-fabric-1.20.1-1.1.7.1.jar";
            "hash" = "sha512-r1vDxs1+ySAShpL0x8Cc1wFpozgbvU+vlPVKU3JrlOkCVx2c7b3waG0igkgyB4y9t22jTmYN9GcsSeHolZOSIQ==";
        };
        _si192vUt = {
            "id" = "si192vUt";
            "file" = "VanillaBackport-neoforge-1.21.1-1.1.7.1.jar";
            "hash" = "sha512-kAElUZDa0BDPXf+ifHY1eCDweLy+UBLk48bdhHBHvg6216qwO4Y9Ikoh5yXuK3KvzBneTe+0TlPKnTBWj6f2rg==";
        };
        _DUPTljUu = {
            "id" = "DUPTljUu";
            "file" = "VanillaBackport-fabric-1.21.1-1.1.7.1.jar";
            "hash" = "sha512-EGzkQihCgZg+VSHn5glsSFjIG8xOk1RorPmg1OAkezpo5kmxndxw6lX8NUexMp/6rZOP9C7ABXPalfd+eIbSWQ==";
        };
        _wZqHuDCW = {
            "id" = "wZqHuDCW";
            "file" = "VanillaBackport-forge-1.20.1-1.1.7.2.jar";
            "hash" = "sha512-IPSEUOTpP8auVzxiTuiq1iGW3Qc74kfLPeDqhWfZwkouoOM1tIsv0IEnfIXw8d3+89ITPIcLLOKyXVPXomEChA==";
        };
        _gQeaRwko = {
            "id" = "gQeaRwko";
            "file" = "VanillaBackport-fabric-1.20.1-1.1.7.2.jar";
            "hash" = "sha512-BeB5v4rXd99T7vw8lwyOVk1dYAIbHWV/xLbvWKKOzdF/t6rGWY4RZYHoe5ll73xKzmcjoaooT0kXQyyOIVSKfQ==";
        };
        _5XzPyoNC = {
            "id" = "5XzPyoNC";
            "file" = "VanillaBackport-forge-1.20.1-1.1.7.3.jar";
            "hash" = "sha512-4960kRsYNCHiwjL7SlDsvgHUKTB1hWw6vx4EjlltCiH7VlxJEnzomAXWU4JGfIlgkk1AfYvPtdLIc5ijBnjz1g==";
        };
        _27Pga9G7 = {
            "id" = "27Pga9G7";
            "file" = "VanillaBackport-fabric-1.20.1-1.1.7.3.jar";
            "hash" = "sha512-c9Q1NZraCHlqoDgC1L9AD/aKBCj96qMHfIpMHYgPFvMlRsD8Ly7CbEUw7DlEFedTJNzkDymzAyc85FCy8HQJQw==";
        };
        _LeP0Mx54 = {
            "id" = "LeP0Mx54";
            "file" = "VanillaBackport-neoforge-1.21.1-1.1.7.3.jar";
            "hash" = "sha512-CF3M0tUmWof1KSW41IHHvEkmgBLfQklskMdxwJC+F7NYiDEpvb8PP27km3WHJ/4ya9FU+I0a76CN175EIKyCyw==";
        };
        _JqvalX9l = {
            "id" = "JqvalX9l";
            "file" = "VanillaBackport-fabric-1.21.1-1.1.7.3.jar";
            "hash" = "sha512-k4ud9bbnA5J5TDmfroCdhVxoVhFnqnP36ZoegrXdbDbMYM98XD4oIwM3Ee7/NOBG+JhuvmIXXW0Das5qXKMkFg==";
        };
        _GqgNACtO = {
            "id" = "GqgNACtO";
            "file" = "VanillaBackport-forge-1.20.1-1.1.7.4.jar";
            "hash" = "sha512-/j8G09PU3mD1HBJvmOo21kkZDXDidxW2NXQMhG11uG4uId7ecjNRyZzGyYCUpesF+5TFmbBFr5nKwPbnrmD3XA==";
        };
        _jBTIRFtX = {
            "id" = "jBTIRFtX";
            "file" = "VanillaBackport-fabric-1.20.1-1.1.7.4.jar";
            "hash" = "sha512-EOhgf1mjXnb+OQWiquWAx5E0+Eij1SsNFJ5YiQxbql904oksd53/i5i16BXRA5//C5DBy2IFxp+Zuc1EqhV03g==";
        };
        _AZLyELAH = {
            "id" = "AZLyELAH";
            "file" = "VanillaBackport-neoforge-1.21.1-1.1.7.4.jar";
            "hash" = "sha512-NMG98P8sKjQsLFa8aNlRrfQlCJ146ZMdEEf4jbLN7owP73ESvv8YtPSwidCie3W1CEDRdZ4c44pFI+AkXTxMfw==";
        };
        _H4Zy4K4I = {
            "id" = "H4Zy4K4I";
            "file" = "VanillaBackport-fabric-1.21.1-1.1.7.4.jar";
            "hash" = "sha512-WFhRRWwVx8o4b5ns5bXfLV/tp0DuTpofIBPiRzkfJ3mgVIp3pmCN1OndtJTppW3eXlXUJb9eqb4r3opF+FxhDw==";
        };
        _NrIAN17b = {
            "id" = "NrIAN17b";
            "file" = "VanillaBackport-forge-1.20.1-1.1.7.5.jar";
            "hash" = "sha512-uqno/P5m24W0xnuXHfUcX5SOKfcDDPb6wbBJJWegz/4FgwbSkeQ8TrZlge+VmyumagEI2Rdh4SThaVkNylARrw==";
        };
        _E9J73BSB = {
            "id" = "E9J73BSB";
            "file" = "VanillaBackport-fabric-1.20.1-1.1.7.5.jar";
            "hash" = "sha512-FLbchgpWIqUWA2BDFN6myhCqvgOq3hUV4RNqVoZxHOXEErSOJFlnuUZmD2BKWgvFRvsRc1kfN1PLmm71Woy0Tg==";
        };
        _AyN4BRHY = {
            "id" = "AyN4BRHY";
            "file" = "VanillaBackport-neoforge-1.21.1-1.1.7.5.jar";
            "hash" = "sha512-JVO9QeRTVJE2KQ4P1RnZ4cGyLIm98hXDklglVJKvGE9oANz6VDo/fAHAKdyl9y3lgK+0kh8he2AZ8+GktT2i4Q==";
        };
        _Blce1FZB = {
            "id" = "Blce1FZB";
            "file" = "VanillaBackport-fabric-1.21.1-1.1.7.5.jar";
            "hash" = "sha512-4F1vGKBcwzrLQarX5abfR1tVTl/4bj56CuzNb50irV+C97rGH5rW2SywxoSbI/V7ny6ML1UpeK3rnIUNpN3cOw==";
        };
        _HlDC50NG = {
            "id" = "HlDC50NG";
            "file" = "VanillaBackport-neoforge-1.21.1-1.1.7.6.jar";
            "hash" = "sha512-Stg9WR97vI6fbsFkT+eh6jzoONMYD8PvbB4ZhLu9K8x1e7UNgVk0qWjrxVd/SBRGHZ8pSKpXdHoH0K6uvjn4Jg==";
        };
        _u3bUrtlS = {
            "id" = "u3bUrtlS";
            "file" = "VanillaBackport-fabric-1.21.1-1.1.7.6.jar";
            "hash" = "sha512-v5RtIrm5o/IPwq1pKNnlUl2VyfNedTVJ9gKG+pj1PGiPMNU8I+Nm4De5npyFxqIiMsIV4lzQKxB/3mxeaMSdVA==";
        };
        _6ZdGWIbc = {
            "id" = "6ZdGWIbc";
            "file" = "VanillaBackport-forge-1.20.1-1.1.7.6.jar";
            "hash" = "sha512-Z2obiYIuz5tRRUsrU49U5XNwrH/Qry9zVoQ3TkLy4s17iF4eiv2UVcp27VEo1dxDYtXjLhgi/uQxoau00kIKjA==";
        };
        _OQDowJW0 = {
            "id" = "OQDowJW0";
            "file" = "VanillaBackport-fabric-1.20.1-1.1.7.6.jar";
            "hash" = "sha512-G57K2HyAxMqtZ7dWX4TV/7efaIjRGYtlS/1OujhpTml19ToOuAtPgJbL/lzRA7jD5zJpTkFun86PEqHp6deZLQ==";
        };
        _20GRfHQN = {
            "id" = "20GRfHQN";
            "file" = "VanillaBackport-fabric-1.21.1-1.1.7.7.jar";
            "hash" = "sha512-SnM7QPLxv993rf1Hv/1O6yU6HeRfwFewaQ87G8LE/entExr07YsqwK2XOCl3hxj/R9qD0Q3AFMMkgkbB8tJClA==";
        };
        _GnQwRIY8 = {
            "id" = "GnQwRIY8";
            "file" = "VanillaBackport-neoforge-1.21.1-1.1.7.7.jar";
            "hash" = "sha512-WtJOAlP9bZGN7+3q8dSt7yuuZrP71G2herpzg3Qv/WlgCJIxHkhwuUWbntgUh0iMTtIq0jHw3TEiAuG5ekVAMg==";
        };
        _utgJRubM = {
            "id" = "utgJRubM";
            "file" = "VanillaBackport-neoforge-1.21.1-1.1.7.8.jar";
            "hash" = "sha512-shMqvL9zAFc6vYgVleTzY//oWqmQnE5aqpsL/nVSHT1bS7Vnw73mxbCfGzohew/X5M3AYC6VPh7uRMJfUwzHrg==";
        };
        _vK5pVwqw = {
            "id" = "vK5pVwqw";
            "file" = "VanillaBackport-fabric-1.21.1-1.1.7.8.jar";
            "hash" = "sha512-QdPvShSnT0DMtFXvaiV4fl/LqajogkLs4L3AjpMhq9WRjaHKFHzv3dBC4PIhYMwczQNyU5JyXuxwjvhn/vvZVQ==";
        };
        _psoNtErl = {
            "id" = "psoNtErl";
            "file" = "VanillaBackport-forge-1.20.1-1.1.7.8.jar";
            "hash" = "sha512-WJjdKF7HMWY6CzQ+D4By/+jzpzQ4wI0mgYsmVKSuUhJZum+LmsQjcHn6Iz6sjy7CSUWWYiPaf8OmmLk9a66/0g==";
        };
        _kLOA6DO7 = {
            "id" = "kLOA6DO7";
            "file" = "VanillaBackport-fabric-1.20.1-1.1.7.8.jar";
            "hash" = "sha512-V0uO82O1CbgeijJBv0crJtSF8xoA7+WO6ejMYuAQh+sstFrbftjpy+TwozbiRMc3v1xYaw31cmh9CftAjQ4kSQ==";
        };
        _CrPxEDJo = {
            "id" = "CrPxEDJo";
            "file" = "VanillaBackport-forge-1.20.1-1.1.7.9.jar";
            "hash" = "sha512-JhLqNLrZ8zOo3eIo5kPBQdsajByiybFzFlchuXuGV3oy/c5Wq7sb6kRq+lIWEg6NNhthCO7EH4Dm87NAy0Lxlw==";
        };
        _FRvZeaDw = {
            "id" = "FRvZeaDw";
            "file" = "VanillaBackport-fabric-1.20.1-1.1.7.9.jar";
            "hash" = "sha512-b6tIM+2pjT+vYnbUf5QUMFMGgsu4SWYP5Qp77G5GJb6/Kh+fJfggkpEGCiTh2CrnGTz9hvJPtSSZ8zjC44c5/A==";
        };
        _hnFgI7f3 = {
            "id" = "hnFgI7f3";
            "file" = "VanillaBackport-neoforge-1.21.1-1.1.7.9.jar";
            "hash" = "sha512-IisffrZUGgrd9a9UF3XFkzgIKNqjkU30Pto0wVnzBK0rU7m9QhJb2iUsl6IQFC89QaFvOcu2m19+Q2Zdr0KdJg==";
        };
        _YHCn7q9o = {
            "id" = "YHCn7q9o";
            "file" = "VanillaBackport-fabric-1.21.1-1.1.7.9.jar";
            "hash" = "sha512-bmQqimRvFijxNb3yzUNXTQM1y3Lp3k+XBYcM7fCG+IiH4Nu8HtwdVhB1Y5tH9clQAKEDJ3wjrkhApUMlz8qFCQ==";
        };
        _u8YPiN39 = {
            "id" = "u8YPiN39";
            "file" = "VanillaBackport-forge-1.20.1-1.1.7.10.jar";
            "hash" = "sha512-8H6YMJaul78WCwvcxgNNR4X+eCGMKFjZFUsqurKR6VUtH59Xju2E633BdLlpqGEdmirIQCMNgbYB4w9ycdrRCg==";
        };
        _KbcStX3T = {
            "id" = "KbcStX3T";
            "file" = "VanillaBackport-fabric-1.20.1-1.1.7.10.jar";
            "hash" = "sha512-xabPaPXBhcvnLD9cfL/5lvkEgsBXM5HJf2MKBwfLJOuQAMeA1rz5et+SqvRhe+IedXuNsmFHFUUCQ/AK/0xuAw==";
        };
        _rUSWdBok = {
            "id" = "rUSWdBok";
            "file" = "VanillaBackport-neoforge-1.21.1-1.1.7.10.jar";
            "hash" = "sha512-vgYir9L30hbk2DrtkZDexvb2opGc/86+jzNJibkfFIY476Gz4dS7iqbIP/pfd1lR1rO8dcDUW3C1s4m080drTw==";
        };
        _ayvoY8lx = {
            "id" = "ayvoY8lx";
            "file" = "VanillaBackport-fabric-1.21.1-1.1.7.10.jar";
            "hash" = "sha512-EROVsK/w2Ak7WaIa6H81cRQw2M/FXj2tJo+YysLIoOd+NLAOnQBTiPxx0mta4kV6KRKzjwtmBOgC5the0//4Ig==";
        };
    in {
        "Qw4ZYXoQ" = _Qw4ZYXoQ;
        "OnSAeWl2" = _OnSAeWl2;
        "hSNb273B" = _hSNb273B;
        "fMDbEnZR" = _fMDbEnZR;
        "gGebk9cB" = _gGebk9cB;
        "oUbxwBLB" = _oUbxwBLB;
        "rWcCCSXc" = _rWcCCSXc;
        "74RaHM5W" = _74RaHM5W;
        "ijkQvZoa" = _ijkQvZoa;
        "vtvohJ9Z" = _vtvohJ9Z;
        "dOmOiSlG" = _dOmOiSlG;
        "NbpzLLDb" = _NbpzLLDb;
        "Kajeu0vG" = _Kajeu0vG;
        "FS58UJPJ" = _FS58UJPJ;
        "o0SnoKj0" = _o0SnoKj0;
        "AG1aA0JA" = _AG1aA0JA;
        "dSNYTnTL" = _dSNYTnTL;
        "s3itYGD4" = _s3itYGD4;
        "AHgZuaUP" = _AHgZuaUP;
        "Qmz03AWU" = _Qmz03AWU;
        "6rI2aNpq" = _6rI2aNpq;
        "30bSWPyj" = _30bSWPyj;
        "v0VEgzRj" = _v0VEgzRj;
        "EvUO8nb4" = _EvUO8nb4;
        "qXMf4lLd" = _qXMf4lLd;
        "3SFOzxMh" = _3SFOzxMh;
        "wB5wXQWN" = _wB5wXQWN;
        "gFjr3MEF" = _gFjr3MEF;
        "Nt0QA0i2" = _Nt0QA0i2;
        "dsS6QRya" = _dsS6QRya;
        "tvGSXcI2" = _tvGSXcI2;
        "vt9RVfaD" = _vt9RVfaD;
        "1r0iJFxF" = _1r0iJFxF;
        "HQR4iEpd" = _HQR4iEpd;
        "qDgbS7wD" = _qDgbS7wD;
        "c7BpYvUI" = _c7BpYvUI;
        "YYCwVgZP" = _YYCwVgZP;
        "Jhbr8ETc" = _Jhbr8ETc;
        "4TTOMZ0o" = _4TTOMZ0o;
        "JP62e34o" = _JP62e34o;
        "4for5kqJ" = _4for5kqJ;
        "jxNsiBrT" = _jxNsiBrT;
        "BK1p1Ay6" = _BK1p1Ay6;
        "NsLfcMnu" = _NsLfcMnu;
        "FziQWhG6" = _FziQWhG6;
        "4EIzCLkj" = _4EIzCLkj;
        "PydpaeLp" = _PydpaeLp;
        "yAP35TSL" = _yAP35TSL;
        "muHWB9pc" = _muHWB9pc;
        "oNKPum5F" = _oNKPum5F;
        "4L4J7Ra0" = _4L4J7Ra0;
        "yqeiceVh" = _yqeiceVh;
        "E9jZFYan" = _E9jZFYan;
        "UaohjDx4" = _UaohjDx4;
        "6rmTi3Ep" = _6rmTi3Ep;
        "JsRGGZTd" = _JsRGGZTd;
        "eO8qneDo" = _eO8qneDo;
        "BgoNmwAe" = _BgoNmwAe;
        "YDMh4B4t" = _YDMh4B4t;
        "lSBL5ZNd" = _lSBL5ZNd;
        "UPdfb9fX" = _UPdfb9fX;
        "dQd9n3aB" = _dQd9n3aB;
        "lXAo1yJs" = _lXAo1yJs;
        "h4NWGgbG" = _h4NWGgbG;
        "IpyjiuMk" = _IpyjiuMk;
        "RVrRIDR2" = _RVrRIDR2;
        "ZMlTiBhG" = _ZMlTiBhG;
        "RQWZciEn" = _RQWZciEn;
        "j3ueWAW4" = _j3ueWAW4;
        "U6kELcUs" = _U6kELcUs;
        "Pmhh75NY" = _Pmhh75NY;
        "JBvUIvN7" = _JBvUIvN7;
        "naA6ZA7y" = _naA6ZA7y;
        "MXn5I7VI" = _MXn5I7VI;
        "jzmCkH9g" = _jzmCkH9g;
        "K05NuQon" = _K05NuQon;
        "TJ1RI2mA" = _TJ1RI2mA;
        "wAeQBuFY" = _wAeQBuFY;
        "2CPlGKjw" = _2CPlGKjw;
        "CFuh8KWR" = _CFuh8KWR;
        "d0eHO236" = _d0eHO236;
        "JlKQbDfi" = _JlKQbDfi;
        "Rvt7mnzW" = _Rvt7mnzW;
        "FvOd8ept" = _FvOd8ept;
        "si192vUt" = _si192vUt;
        "DUPTljUu" = _DUPTljUu;
        "wZqHuDCW" = _wZqHuDCW;
        "gQeaRwko" = _gQeaRwko;
        "5XzPyoNC" = _5XzPyoNC;
        "27Pga9G7" = _27Pga9G7;
        "LeP0Mx54" = _LeP0Mx54;
        "JqvalX9l" = _JqvalX9l;
        "GqgNACtO" = _GqgNACtO;
        "jBTIRFtX" = _jBTIRFtX;
        "AZLyELAH" = _AZLyELAH;
        "H4Zy4K4I" = _H4Zy4K4I;
        "NrIAN17b" = _NrIAN17b;
        "E9J73BSB" = _E9J73BSB;
        "AyN4BRHY" = _AyN4BRHY;
        "Blce1FZB" = _Blce1FZB;
        "HlDC50NG" = _HlDC50NG;
        "u3bUrtlS" = _u3bUrtlS;
        "6ZdGWIbc" = _6ZdGWIbc;
        "OQDowJW0" = _OQDowJW0;
        "20GRfHQN" = _20GRfHQN;
        "GnQwRIY8" = _GnQwRIY8;
        "utgJRubM" = _utgJRubM;
        "vK5pVwqw" = _vK5pVwqw;
        "psoNtErl" = _psoNtErl;
        "kLOA6DO7" = _kLOA6DO7;
        "CrPxEDJo" = _CrPxEDJo;
        "FRvZeaDw" = _FRvZeaDw;
        "hnFgI7f3" = _hnFgI7f3;
        "YHCn7q9o" = _YHCn7q9o;
        "u8YPiN39" = _u8YPiN39;
        "KbcStX3T" = _KbcStX3T;
        "rUSWdBok" = _rUSWdBok;
        "ayvoY8lx" = _ayvoY8lx;
        "forge-1.16.5" = _Qw4ZYXoQ;
        "forge-1.18.2" = _OnSAeWl2;
        "forge-1.20.1" = _u8YPiN39;
        "fabric-1.18.2" = _hSNb273B;
        "fabric-1.20.1" = _KbcStX3T;
        "fabric-1.21.1" = _ayvoY8lx;
        "neoforge-1.20.1" = _AG1aA0JA;
        "neoforge-1.21.1" = _rUSWdBok;
        "quilt-1.20.1" = _dSNYTnTL;
        "pkg-CCB-1.16.5-7.2.0" = _Qw4ZYXoQ;
        "pkg-TWB-1.18.2-1.2.4" = _hSNb273B;
        "pkg-1.20.1-1.0.0" = _gGebk9cB;
        "pkg-1.20.1-1.0.1" = _rWcCCSXc;
        "pkg-1.20.1-1.0.2" = _ijkQvZoa;
        "pkg-1.20.1-1.1.0" = _dOmOiSlG;
        "pkg-1.20.1-1.1.1" = _Kajeu0vG;
        "pkg-1.21.1-1.1.1" = _o0SnoKj0;
        "pkg-1.20.1-1.1.2" = _dSNYTnTL;
        "pkg-1.21.1-1.1.2" = _AHgZuaUP;
        "pkg-1.21.1-1.1.3" = _6rI2aNpq;
        "pkg-1.20.1-1.1.3" = _v0VEgzRj;
        "pkg-1.20.1-1.1.4" = _qXMf4lLd;
        "pkg-1.21.1-1.1.4" = _wB5wXQWN;
        "pkg-1.20.1-1.1.4.1" = _dsS6QRya;
        "pkg-1.21.1-1.1.4.1" = _Nt0QA0i2;
        "pkg-1.1.4.1" = _tvGSXcI2;
        "pkg-1.21.1-1.1.4.2" = _1r0iJFxF;
        "pkg-1.20.1-1.1.4.2" = _qDgbS7wD;
        "pkg-1.20.1-1.1.4.3" = _YYCwVgZP;
        "pkg-1.21.1-1.1.4.3" = _4TTOMZ0o;
        "pkg-1.20.1-1.1.5" = _4for5kqJ;
        "pkg-1.21.1-1.1.5" = _jxNsiBrT;
        "pkg-1.1.5" = _BK1p1Ay6;
        "pkg-1.21.1-1.1.5.1" = _FziQWhG6;
        "pkg-1.1.5.1" = _PydpaeLp;
        "pkg-1.1.5.2" = _4L4J7Ra0;
        "pkg-1.1.5.3" = _6rmTi3Ep;
        "pkg-1.1.5.4" = _YDMh4B4t;
        "pkg-1.1.5.4.1" = _lSBL5ZNd;
        "pkg-1.1.5.4.2" = _h4NWGgbG;
        "pkg-1.1.6" = _RQWZciEn;
        "pkg-1.1.6.1" = _U6kELcUs;
        "pkg-1.1.6.2" = _MXn5I7VI;
        "pkg-1.1.6.3" = _wAeQBuFY;
        "pkg-1.1.7" = _JlKQbDfi;
        "pkg-1.1.7.1" = _DUPTljUu;
        "pkg-1.1.7.2" = _gQeaRwko;
        "pkg-1.1.7.3" = _JqvalX9l;
        "pkg-1.1.7.4" = _H4Zy4K4I;
        "pkg-1.1.7.5" = _Blce1FZB;
        "pkg-1.1.7.6" = _OQDowJW0;
        "pkg-1.1.7.7" = _GnQwRIY8;
        "pkg-1.1.7.8" = _kLOA6DO7;
        "pkg-1.1.7.9" = _YHCn7q9o;
        "pkg-1.1.7.10" = _ayvoY8lx;
        "default" = _ayvoY8lx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vanillabackport";
        id = "6xwxDTgf";
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