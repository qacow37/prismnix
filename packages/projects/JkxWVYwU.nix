{lib, callPackage, ...}:
let
    versions = (let
        _rhLeKDYs = {
            "id" = "rhLeKDYs";
            "file" = "krypton-neoforge-1.21.5-0.2.9.jar";
            "hash" = "sha512-UDRORqwmWAtecG5vGQotyRW2xYsMQkktVye7hrn1jA+faMps0mE4as6yF9yEM2W9tIpTbjteC+NRKW0mZLlVsQ==";
        };
        _tfwirg8v = {
            "id" = "tfwirg8v";
            "file" = "Krypton FNP-forge-1.21.5-0.2.9.jar";
            "hash" = "sha512-O6vby1nxSvZB8todCQyKsJHyJ2ZHW8rWFdD4hqolQkJIJVaDM0/vOqIxiGvqNv9IibbxtUiUe6abKdG+0JTFcw==";
        };
        _UNR35xdh = {
            "id" = "UNR35xdh";
            "file" = "krypton-neoforge-1.21.1-0.2.9.jar";
            "hash" = "sha512-yrZojPG3fTokcQIxgENdnLA3AFVyz2h8czdTn9/3rqB9o8ZeQFm4foJJK0Tf0cgFMLPCP99VBsUv81Q+LHvo6A==";
        };
        _6l0cO4UO = {
            "id" = "6l0cO4UO";
            "file" = "Krypton FNP-forge-1.21.1-0.2.9.jar";
            "hash" = "sha512-WYapQWTH26oArAvdb2WXHMx7k34Vde7rWIxurbdfcbVkkAoOe6GN6s1WyF3+SRM1zaFHlO29dsT39QRcaY9/zA==";
        };
        _dArot6gS = {
            "id" = "dArot6gS";
            "file" = "Krypton FNP-forge-1.20.6-0.2.9.jar";
            "hash" = "sha512-KmtNRrM4Q3j8zsO9FfRXHJsYwEk33wf0/IUvJfMzX7wJRjHVwD89KWDgEzFN+1NqlyF5w73IVYb+pK9cPoPq8w==";
        };
        _7tZokWaR = {
            "id" = "7tZokWaR";
            "file" = "krypton-neoforge-1.20.6-0.2.9.jar";
            "hash" = "sha512-o6riX0fMc5kZ2y+9AYdNvs9t5t28rTRrP6UionYyIarJXb0rRg7vit9COa7c0AZ0acQ+rkF4ro3+WN9NSogcUw==";
        };
        _CkC2UyLP = {
            "id" = "CkC2UyLP";
            "file" = "Krypton FNP-forge-1.20.2-0.2.10.jar";
            "hash" = "sha512-x1S79l/Vrl/rps4jiqYQxkv3v+tcQWAPxOF5cfOMHQ8vzY/KtkCER/7EuoVxvmHjQ07VnC2PRNhT/0SVZkDhrQ==";
        };
        _3bkG2THn = {
            "id" = "3bkG2THn";
            "file" = "krypton-neoforge-1.21.1-0.2.10.jar";
            "hash" = "sha512-dp0PNvcRKc0W02GYqML+rTNhssscQeX0attqMR8AfFkZXuz4dZZftu6sG2Qlp0azESw6AuhVTdQ2WJ3lsQoA2Q==";
        };
        _FB1LotKH = {
            "id" = "FB1LotKH";
            "file" = "Krypton FNP-forge-1.21.1-0.2.10.jar";
            "hash" = "sha512-JqDr5L+C1STyFVzoqe7kM3kMVu+CXGG3ureS1dLf5Ji3k2ocOlgHtHaYayXTo3nkoI5YTEQAMO1PMRVbg1igLg==";
        };
        _PIELC7fs = {
            "id" = "PIELC7fs";
            "file" = "Krypton FNP-forge-1.21.1-0.2.11.jar";
            "hash" = "sha512-KTg3QEhF+9UlntXBHbarQzUgv12fIXv8zGp9YOM2eOmlfoA0NOkGmyiLumICidLznuvkisexM4VbMsz+jPMgsw==";
        };
        _COMb9n6X = {
            "id" = "COMb9n6X";
            "file" = "Krypton FNP-forge-1.20.6-0.2.11.jar";
            "hash" = "sha512-oQ7or6BS0wA7yNp8Kj9OOStRr3uBnTXWAOPTcPciviuxJeS0eElzOuNw2Z1KTOym8FIg4eEWdhTOt0a9L0+ERQ==";
        };
        _x0VxmW6f = {
            "id" = "x0VxmW6f";
            "file" = "krypton-neoforge-1.21.1-0.2.11.jar";
            "hash" = "sha512-ayjkNi2Dpya+8RRKPOmUsLi6uFwk9749EqvvpZLFiVwAFVtZVY7t1AC2cA2Jud2QRPF8AAwm9RAMwDzhBYEI5A==";
        };
        _62Jmgymy = {
            "id" = "62Jmgymy";
            "file" = "krypton-neoforge-1.20.6-0.2.11.jar";
            "hash" = "sha512-3PS76H8Tc2/NQFq5aDPZWuH23IyGvUxeEAyOtAn0ugE2Rb0S0WmRi1AiG6s8P4yl2wou8aFxiZifoTzWE0RmNg==";
        };
        _ELir8BnN = {
            "id" = "ELir8BnN";
            "file" = "Krypton FNP-forge-1.20.2-0.2.11.jar";
            "hash" = "sha512-yYbzdOxqbTTA8jagRDKX683o/qcXFbLqVRaOwwzjO+UcUl7EdzeLu3OLNVQ+llW1+U/bhKe6kiB/2RJqPxp8+A==";
        };
        _oWpSHJVm = {
            "id" = "oWpSHJVm";
            "file" = "krypton-neoforge-1.21.5-0.2.12.jar";
            "hash" = "sha512-ELBXQ7ITKFMUx80z0+nFu4OFgtEfn0+vKlL+5z6pvISt8STv47dlj8j2tn0gfmoz6yV5zTrSeHiwK4nJ+4sUvA==";
        };
        _d3SYIj57 = {
            "id" = "d3SYIj57";
            "file" = "Krypton FNP-forge-1.21.5-0.2.12.jar";
            "hash" = "sha512-ozBfEPs1S6LNV8dclQa9JWZm+27X5Nq+t8LrdGijZHAXdhgQh7zBz5GkXDHu8Gc4xMzTQv+qjaduhIjIESnFlw==";
        };
        _pBduHbJ7 = {
            "id" = "pBduHbJ7";
            "file" = "krypton-neoforge-1.21.5-0.2.13.jar";
            "hash" = "sha512-HZv+rOw1REPUObJrhdYXaE4UyBjCLSqe10ipiTfasjEzmiN2BMf3jbjjfLoAsNDEc1FNRJ77SYzWgY+X4NUT3Q==";
        };
        _txHfs7uI = {
            "id" = "txHfs7uI";
            "file" = "Krypton FNP-forge-1.21.5-0.2.13.jar";
            "hash" = "sha512-JYvdxIWAbcUFORQaF2D1WnEKuzT1ILOnmj2rxmnapX4DUyM0cFsWTuthYnwqZjLnd3mgvKCOh+4NZCNyHPHfow==";
        };
        _m0G9SQWT = {
            "id" = "m0G9SQWT";
            "file" = "Krypton FNP-forge-1.21.1-0.2.12.jar";
            "hash" = "sha512-XoxABLM8vfS/qODJx/0tA+icGCdsa0sBDcTXQS1Vxhj2E/zroWIf2Ws6s3KH9BhTLzeRPoHSbUkid7sNg1CHyg==";
        };
        _fozbd8hS = {
            "id" = "fozbd8hS";
            "file" = "krypton-neoforge-1.21.1-0.2.12.jar";
            "hash" = "sha512-T5vyTCrkU1aym4qEcrPxZDqglXJuwzQ5qSQCGXs8DuWOtex4NuWmzIYvdY0FL12KMWAKiqgJsThdPKnDH2HAeQ==";
        };
        _rK1LVBiC = {
            "id" = "rK1LVBiC";
            "file" = "Krypton FNP-forge-1.21.5-0.2.14.jar";
            "hash" = "sha512-v8E3cagif8Vcc1TWcYHdRwOdYFYDJXQhX1+9AA1UhmMdhvWlDjBf2b/wUX/O4x/a8S6C5kPg+gaB25BE+9g63g==";
        };
        _uvIutS34 = {
            "id" = "uvIutS34";
            "file" = "krypton-neoforge-1.21.5-0.2.14.jar";
            "hash" = "sha512-egYRg8d1iKPox/w4o2k4HEtlXI7BRFErXISclmBiubt4cboNkvuW3R0/WlQaObdbVUI5XaedHfjUfCUrHP+J7g==";
        };
        _vkpIgh3d = {
            "id" = "vkpIgh3d";
            "file" = "krypton-neoforge-1.21.1-0.2.14.jar";
            "hash" = "sha512-E0zYAyBHVtsW8jJNXjtR3NaWXNMGzyTCXLLg9Hn5S6UOHY7vfQWjVtk/7EcRAsFwwcpQb01jU4oDQ4bxdBWLPw==";
        };
        _dC5N38u0 = {
            "id" = "dC5N38u0";
            "file" = "Krypton FNP-forge-1.21.1-0.2.14.jar";
            "hash" = "sha512-wLEpcxPLGVKKo7rwRnB8zwGvzuHahOD+y5a4MUdJhmyWtS28E229NJR25KKxA+84RmywaNq8kLCG+4zGwo654A==";
        };
        _iVafRjhj = {
            "id" = "iVafRjhj";
            "file" = "krypton-neoforge-1.20.6-0.2.15.jar";
            "hash" = "sha512-uiSLWX4HgulLthWC93ruXYqrdk/Zq+oVksvYqLHz/CHD2vRoS9twH8faaXbwJTq5UDa2jXo/8ZDo+MRLwum7gg==";
        };
        _mfR2FC3G = {
            "id" = "mfR2FC3G";
            "file" = "Krypton FNP-forge-1.20.6-0.2.15.jar";
            "hash" = "sha512-WjR+oLtyneSzj5IZodDBcsx7LDOBy8NH9hmUdOg/viHC+fXRyUDiH+T7zTbVcEoirCYpZlsCUEN8mXXC7kxJwg==";
        };
        _beMqEnUK = {
            "id" = "beMqEnUK";
            "file" = "Krypton FNP-forge-1.21.5-0.2.16.jar";
            "hash" = "sha512-G5ZF+i8KhGPpGXhh1VHUSud1GnpI9x0XFurSlTA9eTYEAhVPyZgqrpUIDhgc/PkWKZFnBBGCgSB0H1FNhsCkNw==";
        };
        _E3vCPksb = {
            "id" = "E3vCPksb";
            "file" = "krypton-neoforge-1.21.5-0.2.16.jar";
            "hash" = "sha512-Vh2C9fpQeUHNqW9/Dl3lLWAJT8OzCaXea/VsRUXIsbpHSg5Z+0fKflDVmMVeuv+Ghe2c4M7A67JCPe0259IvXw==";
        };
        _vX0uSjaM = {
            "id" = "vX0uSjaM";
            "file" = "Krypton FNP-forge-1.21.5-0.2.18.jar";
            "hash" = "sha512-fkfLHpAEcl6e+bdBaSMow5zR7rCkCBT13AD/MsOqQ1bCvDYxPeh5hMFnKCj6jJT6qtkY1iRiodjBGHYC0mKv7w==";
        };
        _jn3RvLAT = {
            "id" = "jn3RvLAT";
            "file" = "krypton-neoforge-1.21.5-0.2.18.jar";
            "hash" = "sha512-jPMrJwhzk19d4t0r7iUDeFOcVoSoYaruZ3iSgMH0XRYQoMPPnWmwX0an43NkG1xCRqEqwIFzErzonZ9Ldg4WbA==";
        };
        _AGKacrcE = {
            "id" = "AGKacrcE";
            "file" = "Krypton FNP-forge-1.21.1-0.2.18.jar";
            "hash" = "sha512-v4Dh1kzYTH3BdGG3hI1GLm3QDjfyVFeHzeBCZGYb73WSUUcFuDU/6K7ReNEPWBiXlA9ODQx3dO9TUw3/CYX30A==";
        };
        _us4DAHzc = {
            "id" = "us4DAHzc";
            "file" = "krypton-neoforge-1.21.1-0.2.18.jar";
            "hash" = "sha512-/lhVUU0n0lUhI862KgF1QDYvrCta5tGnJVa4HPuzlAq+GPjbXxOZUqTLKTVIQ+ad6PRBeAuTqaZe4AxJSbXimw==";
        };
        _MdzZs4fB = {
            "id" = "MdzZs4fB";
            "file" = "krypton-neoforge-1.21.5-0.2.19.jar";
            "hash" = "sha512-KtIUyBaOxX5FUFo2zCEFm7QgmQHxHAaiKk3PsC7N+HvOE5gFnMaTckZIMimiFeAIjfl7Nn4aZt6blvyZg37RGA==";
        };
        _3EE85Hln = {
            "id" = "3EE85Hln";
            "file" = "Krypton FNP-forge-1.21.5-0.2.19.jar";
            "hash" = "sha512-vwOwDcYC9DNZSdcyTAIjU6EuEdKGFiNx4jV21kqYWKZ3/9aTwrUKy9x5Ysi7Tx4W5p2s9YzXfOhlrwl0K2EmTQ==";
        };
        _hjzmXAXb = {
            "id" = "hjzmXAXb";
            "file" = "Krypton FNP-forge-1.21.1-0.2.19.jar";
            "hash" = "sha512-aKIs/TmlntaVxi9L0SNTixS4IQCZMfKCAXcWPnK0H8m8RrG3DI0O2jTP+IKgVJCEQvj62Va8HAugWYly33yBpg==";
        };
        _3hHcy4hV = {
            "id" = "3hHcy4hV";
            "file" = "krypton-neoforge-1.21.1-0.2.19.jar";
            "hash" = "sha512-sxWPcmCvovpwE5OQHch0HEOX3IoFjVtFABBYCQL9T+IM/Pew7JIgxmoKAxGNSVJClGX1gPrWA500nTOy5tmJ7A==";
        };
        _kPodu6lT = {
            "id" = "kPodu6lT";
            "file" = "Krypton FNP-forge-1.20.1-0.2.20-lite.jar";
            "hash" = "sha512-8BnGWDznHeGz0nhHb1HLaue7JT7QVcJAMRwaHBVi+PlcCPZsfNp0b7HZCYZmNOOSce8D6uTSpnngqZf4syhTEQ==";
        };
        _bAV3RjIN = {
            "id" = "bAV3RjIN";
            "file" = "Krypton FNP-forge-1.19.2-0.2.20-lite.jar";
            "hash" = "sha512-Jpwe2JCURiTFSfbLTuoG+UqfAFMvRoudTU1Q5s/6CiI2WNrI/f6rBTq73Nz0ZslwJ2jNmYDgPhCX51oxlgvz2w==";
        };
        _daOXEJ9O = {
            "id" = "daOXEJ9O";
            "file" = "Krypton FNP-forge-1.21.5-0.2.21.jar";
            "hash" = "sha512-NUQ0dpdC6hBlDlmsUhgHwXeStNnTRMK+nEGxSoHmC006JphAGS3ri2O4tZWIifwoW0obi6r/oTWtuMpsu3SDpw==";
        };
        _bXhNgQ8E = {
            "id" = "bXhNgQ8E";
            "file" = "krypton-neoforge-1.21.5-0.2.21.jar";
            "hash" = "sha512-DZvltqsFwJTfjycB2eZB0vr/ppW7cG21Wd4PpOOt6Yj3A/fJ8udDqRywyoZZKFc4XSvt0ws20ZUlsk5HVP1O7w==";
        };
        _9EjJhxsG = {
            "id" = "9EjJhxsG";
            "file" = "Krypton FNP-forge-1.21.1-0.2.20.jar";
            "hash" = "sha512-i9k1FHb2oVv9wS4s2I1/wgoqq8AoqG0wmTxvxgvwV7dEgMtxO8oU0+B10vp3WepOHjXCpYu/D3Ry39vKlBpNXw==";
        };
        _ppmRjkMj = {
            "id" = "ppmRjkMj";
            "file" = "krypton-neoforge-1.21.1-0.2.20.jar";
            "hash" = "sha512-RTd9zppI8J9C9nZRDmpBpJgo2RI4lhKJzhyaVcVQGrqFwaBCERIhNZeFjEpeRb1PWMtTTIbSCdzGAggJtwkV6A==";
        };
        _HdlhCLsN = {
            "id" = "HdlhCLsN";
            "file" = "Krypton FNP-forge-1.21.5-0.2.22.jar";
            "hash" = "sha512-wMQUCQB8oYoYrr1Dg1/0/YleAD9gxLjUeZqtXo49WHmUphutFf+nh/FxWJvqp5MH5uKcK8YpebheopKMfR64pg==";
        };
        _3gYVskCK = {
            "id" = "3gYVskCK";
            "file" = "krypton_fnp-neoforge-1.21.5-0.2.22.jar";
            "hash" = "sha512-vErGxoxSWgFnGu+qT11JSsbMZIF5EYKg0V/+UJxWryVFZzFoq6kMqJgc6PASlxUQhA3GfcehcUX4tFjI5nop0g==";
        };
        _w69PXbXP = {
            "id" = "w69PXbXP";
            "file" = "Krypton FNP-forge-1.21.1-0.2.22.jar";
            "hash" = "sha512-FuBa4IVEuze2fKN/vHcFqyRVeeLxv2FBaaHjsoaWoo7qCAIZOU92ZF+DDdY0cF4V88TQDPKj6w23Z1gq1gNyfg==";
        };
        _CMsFddh5 = {
            "id" = "CMsFddh5";
            "file" = "krypton_fnp-neoforge-1.21.1-0.2.22.jar";
            "hash" = "sha512-0jUHn/x/x20nsEgYpXbXuOfu5ALMTEcJBsRbd70ShsUhkGUd3nJdIkHVGFKOKJFVDIUAocN+B3ExJoMbm67wDQ==";
        };
        _HB60FWZx = {
            "id" = "HB60FWZx";
            "file" = "Krypton FNP-forge-1.21.5-0.2.23.jar";
            "hash" = "sha512-af15yuEHaM6oesEcL6Q8Hr8pfZyzV3soVYHx/jXC6c0t4Zj33dU1dBBM7D1Xn+hJXe9cYXFKKEIud+tmAWpOqQ==";
        };
        _L7ioIHc4 = {
            "id" = "L7ioIHc4";
            "file" = "krypton_fnp-neoforge-1.21.5-0.2.23.jar";
            "hash" = "sha512-fBkjdRsc2UPaqqCiwsmKWFm5jAC7Pb4ShC+Y6RE4w3s5mLpt59PjZjwUHyABWek8U6A/IGrkw8d1fGOb4oO1aA==";
        };
        _7CGQyfBz = {
            "id" = "7CGQyfBz";
            "file" = "Krypton FNP-forge-1.21.1-0.2.23.jar";
            "hash" = "sha512-2SkYMrPxOYV++JpImIEfnisvAyApGcUmz2g4Ii1UvK+V2Z5lCwK3z0A1WUw7NEr9Qb4IiZDVv451HImoCaOOQw==";
        };
        _P4TGV7np = {
            "id" = "P4TGV7np";
            "file" = "krypton_fnp-neoforge-1.21.1-0.2.23.jar";
            "hash" = "sha512-ojcwsX1lSmhhZX/IG8lCuKpu4YM5RdCOcdGjxpHkjn72relsQSwnH6lyKxWBMdC2eDHpVvQ8SZuK+78IDjKZZw==";
        };
        _LET8NtSp = {
            "id" = "LET8NtSp";
            "file" = "Krypton FNP-forge-1.20.1-0.2.23.1-lite.jar";
            "hash" = "sha512-5T26/52TVU0c/hXwSzEYOdVkYMQm8SNSStdpeH0g8+7VQnFRviNslLC+7kIHuttNPTJmo1Fkblr+BhYLzzLTmg==";
        };
        _mdchhwDB = {
            "id" = "mdchhwDB";
            "file" = "Krypton FNP-forge-1.19.2-0.2.23-lite.jar";
            "hash" = "sha512-AQCk51pPmpVXIjIqVi9ad/FPdfVcrXaAJ56LD7E8tOqmkdowHOL5ZUUICK73m4uNCWsmcewDLQv13bOMsDVVDQ==";
        };
        _gj1uH56w = {
            "id" = "gj1uH56w";
            "file" = "Krypton FNP-forge-1.21.5-0.2.24.jar";
            "hash" = "sha512-aRYrqHw4nSQQFhHkza1evrhpdeIGwPPKv/dCP5rh6IymtyK4vR9fhBRkk4Sf9rctnWwTI/1yosNcldVYCLWNAg==";
        };
        _AQALbsMD = {
            "id" = "AQALbsMD";
            "file" = "krypton_fnp-neoforge-1.21.5-0.2.24.jar";
            "hash" = "sha512-9dwvvdK59Ebbt2iQmylBIP064pLkTy4eacZwJmufs1pnq08cWX8QdwTI7jOvxqHEf/9MKLhL2IbJChpVd1bjfQ==";
        };
        _WTKpKnh2 = {
            "id" = "WTKpKnh2";
            "file" = "Krypton FNP-forge-1.21.10-0.2.25.jar";
            "hash" = "sha512-uE0fciECYKs0jUG4ck53sgwv4HM0ExTV7+jE8YXfPiYCSwwkvN5Q8bxEdvolttdjXfaGpF3sOTvmEonq2lZ5HQ==";
        };
        _3GOL1AKB = {
            "id" = "3GOL1AKB";
            "file" = "krypton_fnp-neoforge-1.21.10-0.2.25.jar";
            "hash" = "sha512-b5M7j0fVOYMHm9Nz4tpLCw6ebPTqG7D2xHRWKf0uhSRQBxpRDAB7u6dKAoi+kyshJ58M2TF/+4QGU1y9qxOU7Q==";
        };
        _3OHXI5Fu = {
            "id" = "3OHXI5Fu";
            "file" = "Krypton FNP-forge-1.20.1-0.2.24-lite.jar";
            "hash" = "sha512-xjVih7E2SQf4t1mAnZ2XceU7sVAOrGmfMJA7wEBNmR97zhdQih84Wd4M9+R7WvOAyFQiTVv/tcjUsCBlAdlWyQ==";
        };
        _d0xgYqbH = {
            "id" = "d0xgYqbH";
            "file" = "Krypton FNP-forge-1.18.2-0.2.24-1.18.2.jar";
            "hash" = "sha512-bHF7mlJIduKhM8ORCDIydxpp5sRZmUB/DfwebmTwsqxuCmWmAZGQLxIBSMmh1gML+/6s8QZIddCeemkfi433pA==";
        };
        _K356ekrG = {
            "id" = "K356ekrG";
            "file" = "Krypton FNP-forge-1.20.1-0.2.25-1.20.1.jar";
            "hash" = "sha512-AHJ5fBy4oGVPkgXfPwoYvT5cVcct+ncf/Lfeadunvg1NazVZ6MucgUN1Z+0t2mnXISLCXG47ow8USHkJHygcog==";
        };
        _pNgvew99 = {
            "id" = "pNgvew99";
            "file" = "krypton_fnp-neoforge-1.21.10-0.2.26-1.21.9.jar";
            "hash" = "sha512-6kHNKf9OVZ9+7nJFUCs8hkT39avlpYZQz5P3eZcMvb6mX0fPPT16LAPhDg6/nt4wuwUeXKfs0RgAnpwdyaX+ng==";
        };
        _CPw3kB9Q = {
            "id" = "CPw3kB9Q";
            "file" = "Krypton FNP-forge-1.21.10-0.2.27-1.21.9.jar";
            "hash" = "sha512-835Yt39QkhobpX9s6t3kv+9qakQbNCdtdA7tWaNl5Fs+tiwabACudheLoTodA7UjRtCrFtQwrRP9VIhcQtO23w==";
        };
        _KtWhSLPX = {
            "id" = "KtWhSLPX";
            "file" = "krypton_fnp-neoforge-1.21.10-0.2.27-1.21.9.jar";
            "hash" = "sha512-bQCqSySixcdQqb//Xi2TWrDQg6Cbz3zR52l7dLDCidlUi8ZRj37btoflaeQilzjBTEDnBimVEu5BkUiwYeN8Ww==";
        };
        _BziBbWdf = {
            "id" = "BziBbWdf";
            "file" = "Krypton FNP-forge-1.20.1-0.2.27-1.20.1.jar";
            "hash" = "sha512-8Fp4sTA4jYYQSseaTZcJYxrrdBhLyGzveu9Ysu9CWwsY0aftFUtRcsVpoSCGC38WN9ZrnKPXCfGURTa1g86T8g==";
        };
        _ieH5I6zt = {
            "id" = "ieH5I6zt";
            "file" = "Krypton FNP-forge-1.21.1-0.2.27-1.21.1.jar";
            "hash" = "sha512-1D1lZHZfvNsX2wN2mE6LSzd6h45aHJ1m1uwoqLH/TpZb20vaylOctRvzzl5uucCuCnIh+igCI1D4Bexss2OD4Q==";
        };
        _RtBVhKYW = {
            "id" = "RtBVhKYW";
            "file" = "krypton_fnp-neoforge-1.21.1-0.2.27-1.21.1.jar";
            "hash" = "sha512-pF1YI7YuWYMN9onZZQ2rVM2J2BYpfrZ2BtSL4ds5jZ2qy9x6sY7FR9Xp58fsLY5vbZUk31TMFrhplkj3pOJEYg==";
        };
        _oSN670pI = {
            "id" = "oSN670pI";
            "file" = "Krypton FNP-forge-1.21.1-0.2.28-1.21.1.jar";
            "hash" = "sha512-cqAKwwz65YwSfGvK7d8tiAKqccFDN5gy+m0y/knYw1t7fIDoIgCJfzhVRGteNoYbd+vkpysr3E8KkxjB5zNe1g==";
        };
        _pnPd1p3K = {
            "id" = "pnPd1p3K";
            "file" = "krypton_fnp-neoforge-1.21.1-0.2.28-1.21.1.jar";
            "hash" = "sha512-v3b2WZdXoBaRB7eqAB4NaEcsmGriz0EY1yBpIyMrUWi70/3erXtd3XTpGGAbL42P806RVgksHRykIX1o1jivYQ==";
        };
        _X82fLzS2 = {
            "id" = "X82fLzS2";
            "file" = "krypton_fnp-neoforge-1.21.10-0.2.28-1.21.9.jar";
            "hash" = "sha512-RRDCsxl+EbWYaxMqekAi4Z/VpafbjFFGE473U+Z1nae892TOgS688PrQKZHMpNaFHP7fLXUQ043oDBGImWR8UA==";
        };
        _k8lfxTBM = {
            "id" = "k8lfxTBM";
            "file" = "Krypton FNP-forge-1.21.10-0.2.28-1.21.9.jar";
            "hash" = "sha512-24LRvF/hGcdb4olRfYgVyBmdTJjbRtfAQTzQFrY1AONJ5DUaRhxS+wCJLNeYIdoHY+jI46OObm+u0ZJp3VU/xQ==";
        };
        _YY5MRUDS = {
            "id" = "YY5MRUDS";
            "file" = "Krypton FNP-forge-1.21.1-0.2.28.1-1.21.1.jar";
            "hash" = "sha512-lqOnLT0tL616XeX6IO+T41gZwVP7+EqWzU6XRMpPUXSqIbXVkMsU/Hme5OC3xSPgr8O0HAL8Ijgkz6hBqZEg9A==";
        };
        _SUeOFygw = {
            "id" = "SUeOFygw";
            "file" = "krypton_fnp-neoforge-1.21.1-0.2.28.1-1.21.1.jar";
            "hash" = "sha512-cokqw77lltMO5eXWTXjD2iN8PjDJE8WM+tw/rVVcAUDk0E21zlN4BdmR4RHe6wPCPuoNEOOFrRt1ArZ0ECysdA==";
        };
        _3xHrqcJV = {
            "id" = "3xHrqcJV";
            "file" = "Krypton FNP-forge-1.20.1-0.2.28-1.20.1.jar";
            "hash" = "sha512-ebpn2QYQyVl6zb1xAqVJ7uRIV59LX6FC+ox7CJol2jxhCWole1w+MgFFaFZwvGdAkOaD3RBlVn0XCrznJ1QfLg==";
        };
        _e37D0ChM = {
            "id" = "e37D0ChM";
            "file" = "Krypton FNP-forge-1.20.1-0.2.28.2-1.20.1.jar";
            "hash" = "sha512-ED4Id39UG1QkCh/UJmnzCPG2cqteb/t0acoqn9GCfLIrTUG1PQih8GTCUMXS64TeyW2vYEySc1QVT97EQ2k5lw==";
        };
        _hJkHLGPk = {
            "id" = "hJkHLGPk";
            "file" = "Krypton FNP-forge-1.21.11-0.2.28.2-1.21.11.jar";
            "hash" = "sha512-RgQnZu9cdM30BtEovWsca0Bk8Evl6qo+sN7UrjWegwNv9iI+HnZLKMeBfL5rquQ5khg+q9Pf5i9eX/WGMq4BXQ==";
        };
        _oXS0Sbmf = {
            "id" = "oXS0Sbmf";
            "file" = "krypton_fnp-neoforge-1.21.11-0.2.28.2-1.21.11.jar";
            "hash" = "sha512-9lXbDVgu3I6zGhJPcWWkmDWEYQ/bUXD/RB1PtnoEljg9xr9wvTwgpFUtB7cW689M8jLuOE4gQgqCHVikGtVmqw==";
        };
        _BGf6xqks = {
            "id" = "BGf6xqks";
            "file" = "Krypton FNP-forge-1.21.10-0.2.28.2-1.21.9.jar";
            "hash" = "sha512-PnKlKASdhULCSNkoR7c3y0uv8xAaHu3UYTk9QPjCqs+ftQ7m9W5eBNPiv588YLiLzussctAPAu4Xe3Aed27sBA==";
        };
        _u1tkguLk = {
            "id" = "u1tkguLk";
            "file" = "krypton_fnp-neoforge-1.21.10-0.2.28.2-1.21.9.jar";
            "hash" = "sha512-pM6voq67hKwfvGUMPKmDJVJdAelIh3stIqSGtTPOsYeJY+gCDTBxKebGi8UqBDIHTBNyZoeZ6ftuLtNibzn0cw==";
        };
        _xrMl0UC8 = {
            "id" = "xrMl0UC8";
            "file" = "Krypton FNP-forge-1.21.6-26.1.0-1.21.6.jar";
            "hash" = "sha512-I/Wrjo+nqWu/uqpQwo5Qti0MWI+IUrn9WZSkusVoGDM2pC2c596TptZBoxBV8N4Bmn6h4JOZI0v1EnxVqgfqXg==";
        };
        _OqHWqtY5 = {
            "id" = "OqHWqtY5";
            "file" = "krypton_fnp-neoforge-1.21.6-26.1.0-1.21.6.jar";
            "hash" = "sha512-eimz3NWyW5U+oHFkjE0k9THeSLdF5B5F//sFfhunRf1iOEC/cxSBI2O5kaxEG1sPGr6lAxmd33vuzFJxz341OQ==";
        };
        _9P8TRWD6 = {
            "id" = "9P8TRWD6";
            "file" = "Krypton FNP-forge-1.21.5-26.1.0-1.21.4.jar";
            "hash" = "sha512-Z950t4Vs0ft4gFnyQ2BzwO5s3Mc1/BkfiMOa6dYAjIUDs0QDTpz/m9KWc11ekD2MzCuJFbIKNU5aURAlL/EPdw==";
        };
        _BbcP16Ho = {
            "id" = "BbcP16Ho";
            "file" = "krypton_fnp-neoforge-1.21.5-26.1.0-1.21.4.jar";
            "hash" = "sha512-qx7SFvZzLeHt4ufkaTwv3KgAud4Jx5Y5TfLUUJb6au8Lr40EKG65pm4U4wV+HbLDshPHPC/vL4gHU36ra/O5Bg==";
        };
        _MRXtBd9b = {
            "id" = "MRXtBd9b";
            "file" = "Krypton FNP-forge-1.21.10-26.1.0-1.21.9.jar";
            "hash" = "sha512-BiEmkjzbY3ygTY2RO+Gvp27vJWUbnVBodhTH1CVEWwQF8/sQBSS3WjlUlcQkKDFl4QrHeofP4BvAAL9DFAQaSA==";
        };
        _nGvrv1fN = {
            "id" = "nGvrv1fN";
            "file" = "krypton_fnp-neoforge-1.21.10-26.1.0-1.21.9.jar";
            "hash" = "sha512-h4dZQRHexiCcNboQZpJVqUcKNTBZtAAD5NPu467t++arYYDd3t8X08fF6adxKNewGZSeSN6XuhYVNaT1TnsV7A==";
        };
        _q3AEoaQY = {
            "id" = "q3AEoaQY";
            "file" = "Krypton FNP-forge-1.18.2-26.1.0-1.18.2.jar";
            "hash" = "sha512-VOlNxZ9ivFhEX5Iq4PUvJYifkN9FMsoASwTxTlBplP3R4JFwK10vqFcjSv7FD3Jlqy5Bszt2rjYhuAr3F2j6tg==";
        };
        _iiRvYzAg = {
            "id" = "iiRvYzAg";
            "file" = "kreno-neoforge-26.1-26.2.0-26.1.jar";
            "hash" = "sha512-8x8bw1boKE21yyhNXNL1Fp0tESP5w1XIwZfA7QFbTGWr+nZ7DBU+XfV0V5sR62yi353nKB5OCdqfcnY0MdKlNA==";
        };
        _5HevtTDS = {
            "id" = "5HevtTDS";
            "file" = "Krypton Reno-forge-1.21.11-26.2.0-1.21.11.jar";
            "hash" = "sha512-2FuxYCDYzZrEclu6POesNAs6yWiVdRkjaLlq7DxYdbjf5vUwBCn/Mij78VfQ1HTfeTFeq0fpIOxcuIAukLuMCg==";
        };
        _pT3q2YHm = {
            "id" = "pT3q2YHm";
            "file" = "kreno-neoforge-1.21.11-26.2.0-1.21.11.jar";
            "hash" = "sha512-lLT6udhv8OEN+3E444MBNSIMcnsRpOpRPI4tGQXaFRv+TztlCBWdX6T6MqGUuNU56EQCtm4Ew4TdP7s02FAASg==";
        };
        _7Y1IBVoO = {
            "id" = "7Y1IBVoO";
            "file" = "Krypton Reno-forge-1.21.11-26.2.1-1.21.11.jar";
            "hash" = "sha512-S/zbEwGNux7nG7sqVqSxzlGc4Pw/XNsIct8a72RRjgMWwtY3H1E/IwZSFy3GPDRngeU8dfGZIdcZ2QWp6ihnNg==";
        };
        _MgEswKWK = {
            "id" = "MgEswKWK";
            "file" = "kreno-neoforge-1.21.11-26.2.1-1.21.11.jar";
            "hash" = "sha512-zLowO08lOiy4N/0JzZNypuqnhHEtM3MbHtScXERCTs2CtFGNOvcBDiHIHcH5Y4aqDeAmzK0i5KdMkQC8QEG7pA==";
        };
        _g2mjhI0W = {
            "id" = "g2mjhI0W";
            "file" = "kreno-neoforge-26.1-26.2.1-26.1.jar";
            "hash" = "sha512-AVG/d8rxtoN0g8h943OGWBqva6cnnuH7sQnEY5h0lerKfFjh8r4GBR9Ynr/Y+Ej6W0/oOHlgIuMx1WQ5AG9oFg==";
        };
        _zuPljrqA = {
            "id" = "zuPljrqA";
            "file" = "Krypton Reno-forge-1.20.1-26.1.0-1.20.1.jar";
            "hash" = "sha512-UGaRWir/EX7jDm7y36JfLEkHbRx4tUJGu9f88CdTX8aGHi3pF0n7RFgBFLohb/2kl8r53voIhyHGrltIAOtJbA==";
        };
        _sEH8i7QQ = {
            "id" = "sEH8i7QQ";
            "file" = "Krypton Reno-forge-1.20.1-26.1.1-1.20.1.jar";
            "hash" = "sha512-VMT3Nd0bt0O990BZnom89sjm+71Umb9+6KVqLYAlC0HPK9bv3c9Y9fvz1A4dzgTH+dzso/8C+lyunq4l67J5KQ==";
        };
        _1u8Xfrmd = {
            "id" = "1u8Xfrmd";
            "file" = "kreno-neoforge-26.1.2-26.3.0-26.1.2.jar";
            "hash" = "sha512-Aow8q+157+mmUbTeF9utAen/hMFM2rBk8l9xUZVKMDRZLcIqn2fBxUHkkWIuBRmmaBkf01Q85fV3CdD3MGloFQ==";
        };
        _X90Hm6fM = {
            "id" = "X90Hm6fM";
            "file" = "kreno-neoforge-26.2-26.3.1-26.2.jar";
            "hash" = "sha512-3QH1D3ZaBZ5lrlAGIOyUTc1q1aMMctvf0SjHA/JsQqq40AOUzljCuF4y+DAhfIADZ9k2OpobQxAjPkWO8zbEEw==";
        };
        _C9ZaT8Rm = {
            "id" = "C9ZaT8Rm";
            "file" = "kreno-neoforge-26.1.2-26.3.1-26.1.2.jar";
            "hash" = "sha512-TYSPH8praB2BOc5xuBvRlC6/Tr+kgxbmAOSZeoT+leMgaz1/caizXB30QGa082fRUcCi1Dp7cEXohPZoY5y58g==";
        };
        _5JQ4Ovsk = {
            "id" = "5JQ4Ovsk";
            "file" = "kreno-neoforge-26.1.2-26.3.2-26.1.2.jar";
            "hash" = "sha512-PGDXzQzrA2/FV0ShPvSyHMdALzLCFEDtw+VTGF4/X/VJP70pRN1MlYNa+ljV89zviVN1L4RDCvqAaEWmTJcYBQ==";
        };
        _LZhWw0t7 = {
            "id" = "LZhWw0t7";
            "file" = "kreno-neoforge-26.2-26.3.2-26.2.jar";
            "hash" = "sha512-PT2amWDZsWW741WJUDhPbJeA0Qbo84Z+G3E8uoIqrbmVVFdyvYaDYaSoLPOu7w+Vx5RBuEsVeaoXE+W9+CZ+Bg==";
        };
    in {
        "rhLeKDYs" = _rhLeKDYs;
        "tfwirg8v" = _tfwirg8v;
        "UNR35xdh" = _UNR35xdh;
        "6l0cO4UO" = _6l0cO4UO;
        "dArot6gS" = _dArot6gS;
        "7tZokWaR" = _7tZokWaR;
        "CkC2UyLP" = _CkC2UyLP;
        "3bkG2THn" = _3bkG2THn;
        "FB1LotKH" = _FB1LotKH;
        "PIELC7fs" = _PIELC7fs;
        "COMb9n6X" = _COMb9n6X;
        "x0VxmW6f" = _x0VxmW6f;
        "62Jmgymy" = _62Jmgymy;
        "ELir8BnN" = _ELir8BnN;
        "oWpSHJVm" = _oWpSHJVm;
        "d3SYIj57" = _d3SYIj57;
        "pBduHbJ7" = _pBduHbJ7;
        "txHfs7uI" = _txHfs7uI;
        "m0G9SQWT" = _m0G9SQWT;
        "fozbd8hS" = _fozbd8hS;
        "rK1LVBiC" = _rK1LVBiC;
        "uvIutS34" = _uvIutS34;
        "vkpIgh3d" = _vkpIgh3d;
        "dC5N38u0" = _dC5N38u0;
        "iVafRjhj" = _iVafRjhj;
        "mfR2FC3G" = _mfR2FC3G;
        "beMqEnUK" = _beMqEnUK;
        "E3vCPksb" = _E3vCPksb;
        "vX0uSjaM" = _vX0uSjaM;
        "jn3RvLAT" = _jn3RvLAT;
        "AGKacrcE" = _AGKacrcE;
        "us4DAHzc" = _us4DAHzc;
        "MdzZs4fB" = _MdzZs4fB;
        "3EE85Hln" = _3EE85Hln;
        "hjzmXAXb" = _hjzmXAXb;
        "3hHcy4hV" = _3hHcy4hV;
        "kPodu6lT" = _kPodu6lT;
        "bAV3RjIN" = _bAV3RjIN;
        "daOXEJ9O" = _daOXEJ9O;
        "bXhNgQ8E" = _bXhNgQ8E;
        "9EjJhxsG" = _9EjJhxsG;
        "ppmRjkMj" = _ppmRjkMj;
        "HdlhCLsN" = _HdlhCLsN;
        "3gYVskCK" = _3gYVskCK;
        "w69PXbXP" = _w69PXbXP;
        "CMsFddh5" = _CMsFddh5;
        "HB60FWZx" = _HB60FWZx;
        "L7ioIHc4" = _L7ioIHc4;
        "7CGQyfBz" = _7CGQyfBz;
        "P4TGV7np" = _P4TGV7np;
        "LET8NtSp" = _LET8NtSp;
        "mdchhwDB" = _mdchhwDB;
        "gj1uH56w" = _gj1uH56w;
        "AQALbsMD" = _AQALbsMD;
        "WTKpKnh2" = _WTKpKnh2;
        "3GOL1AKB" = _3GOL1AKB;
        "3OHXI5Fu" = _3OHXI5Fu;
        "d0xgYqbH" = _d0xgYqbH;
        "K356ekrG" = _K356ekrG;
        "pNgvew99" = _pNgvew99;
        "CPw3kB9Q" = _CPw3kB9Q;
        "KtWhSLPX" = _KtWhSLPX;
        "BziBbWdf" = _BziBbWdf;
        "ieH5I6zt" = _ieH5I6zt;
        "RtBVhKYW" = _RtBVhKYW;
        "oSN670pI" = _oSN670pI;
        "pnPd1p3K" = _pnPd1p3K;
        "X82fLzS2" = _X82fLzS2;
        "k8lfxTBM" = _k8lfxTBM;
        "YY5MRUDS" = _YY5MRUDS;
        "SUeOFygw" = _SUeOFygw;
        "3xHrqcJV" = _3xHrqcJV;
        "e37D0ChM" = _e37D0ChM;
        "hJkHLGPk" = _hJkHLGPk;
        "oXS0Sbmf" = _oXS0Sbmf;
        "BGf6xqks" = _BGf6xqks;
        "u1tkguLk" = _u1tkguLk;
        "xrMl0UC8" = _xrMl0UC8;
        "OqHWqtY5" = _OqHWqtY5;
        "9P8TRWD6" = _9P8TRWD6;
        "BbcP16Ho" = _BbcP16Ho;
        "MRXtBd9b" = _MRXtBd9b;
        "nGvrv1fN" = _nGvrv1fN;
        "q3AEoaQY" = _q3AEoaQY;
        "iiRvYzAg" = _iiRvYzAg;
        "5HevtTDS" = _5HevtTDS;
        "pT3q2YHm" = _pT3q2YHm;
        "7Y1IBVoO" = _7Y1IBVoO;
        "MgEswKWK" = _MgEswKWK;
        "g2mjhI0W" = _g2mjhI0W;
        "zuPljrqA" = _zuPljrqA;
        "sEH8i7QQ" = _sEH8i7QQ;
        "1u8Xfrmd" = _1u8Xfrmd;
        "X90Hm6fM" = _X90Hm6fM;
        "C9ZaT8Rm" = _C9ZaT8Rm;
        "5JQ4Ovsk" = _5JQ4Ovsk;
        "LZhWw0t7" = _LZhWw0t7;
        "neoforge-1.21.4" = _BbcP16Ho;
        "neoforge-1.21.5" = _BbcP16Ho;
        "neoforge-1.21.1" = _SUeOFygw;
        "neoforge-1.21.2" = _SUeOFygw;
        "neoforge-1.20.6" = _iVafRjhj;
        "neoforge-1.21" = _iVafRjhj;
        "neoforge-1.21.6" = _OqHWqtY5;
        "neoforge-1.21.7" = _OqHWqtY5;
        "neoforge-1.21.8" = _OqHWqtY5;
        "neoforge-1.20.1" = _sEH8i7QQ;
        "neoforge-1.21.9" = _nGvrv1fN;
        "neoforge-1.21.10" = _nGvrv1fN;
        "neoforge-1.21.11" = _MgEswKWK;
        "neoforge-26.1" = _g2mjhI0W;
        "neoforge-26.1.1" = _g2mjhI0W;
        "neoforge-26.1.2" = _5JQ4Ovsk;
        "neoforge-26.2" = _LZhWw0t7;
        "forge-1.21.4" = _9P8TRWD6;
        "forge-1.21.5" = _9P8TRWD6;
        "forge-1.21.1" = _YY5MRUDS;
        "forge-1.21.2" = _YY5MRUDS;
        "forge-1.20.6" = _mfR2FC3G;
        "forge-1.21" = _mfR2FC3G;
        "forge-1.20.2" = _ELir8BnN;
        "forge-1.20.3" = _ELir8BnN;
        "forge-1.20.4" = _ELir8BnN;
        "forge-1.21.6" = _xrMl0UC8;
        "forge-1.21.7" = _xrMl0UC8;
        "forge-1.20.1" = _sEH8i7QQ;
        "forge-1.19.2" = _mdchhwDB;
        "forge-1.21.8" = _xrMl0UC8;
        "forge-1.19.3" = _mdchhwDB;
        "forge-1.19.4" = _mdchhwDB;
        "forge-1.21.9" = _MRXtBd9b;
        "forge-1.21.10" = _MRXtBd9b;
        "forge-1.18.2" = _q3AEoaQY;
        "forge-1.21.11" = _7Y1IBVoO;
        "default" = _LZhWw0t7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "krypton-fnp";
            id = "JkxWVYwU";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}