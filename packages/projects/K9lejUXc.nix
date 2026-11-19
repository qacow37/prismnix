{lib, callPackage, ...}:
let
    versions = (let
        _kRUWkZBU = {
            "id" = "kRUWkZBU";
            "file" = "keyboard-wizard-ce-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-85FlY0YKF7ahYn+8dwT3JMF2twWgf8wZvyEEMb8MCkqUGLwC4BqqFk/omNVryZO7GCwHoPaHYsgPjQIpuYf83A==";
        };
        _YCk2gFVS = {
            "id" = "YCk2gFVS";
            "file" = "keyboard-wizard-ce-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-MIQTWjT1dozUaU6LbJrSJmJahK2+20ld5AmVDgiuzrZs94PD5yNCAMXMX/VpyNQaKjNExZyq2jQozMem0ZFafw==";
        };
        _6WW3Dxwa = {
            "id" = "6WW3Dxwa";
            "file" = "keyboard-wizard-ce-neoforge-26.1.2-1.0.0.jar";
            "hash" = "sha512-NdP1DxI2hVK49uEJ1VQ0WXGySXgM/kL8mBLJrV5PK90HT+c9xx8JJXaxN5aTovHlTsh1UlE0SrVklCPwntkEZw==";
        };
        _e8H2jtmq = {
            "id" = "e8H2jtmq";
            "file" = "keyboard-wizard-ce-neoforge-26.2-1.0.0.jar";
            "hash" = "sha512-MiCdFMpA5RMKJErpcfJvEw2yOvID6X5Ftfqzub+xOiQYpAS7cPbesc1PecaHWnghp50Oui4PQ6nIyL/iwD+Y2Q==";
        };
        _cp3tCCYz = {
            "id" = "cp3tCCYz";
            "file" = "keyboard-wizard-ce-neoforge-26.2-1.0.1.jar";
            "hash" = "sha512-HV6LR4oPuyyGyc+1wUCnsfa/ua55IauyEc4eczeRgr3WkFd8Q35zDFTYcZdL2QTxwtVJXoBN+GsOe745GsGLqQ==";
        };
        _20dnkUg9 = {
            "id" = "20dnkUg9";
            "file" = "keyboard-wizard-ce-neoforge-26.1.2-1.0.1.jar";
            "hash" = "sha512-fyYf6ZZHzkAMQVoLGfwFI3Hsx+thGBCAe191GBST/nj+czUbOrPO/aW8n558oqw5WHVVe8Fb3DGzMagUNGfy1w==";
        };
        _X3IM3maZ = {
            "id" = "X3IM3maZ";
            "file" = "keyboard-wizard-ce-neoforge-1.21.1-1.0.1.jar";
            "hash" = "sha512-CesF1FI2uzYszNcMfs6E/4T8CkLRMyzJAs2iyPWv0wgKmzha1dI2Q82cgpC/E8CyDHFWpTiLjq1KtuvLA6Dwhg==";
        };
        _GYm07Vbx = {
            "id" = "GYm07Vbx";
            "file" = "keyboard-wizard-ce-forge-1.20.1-1.0.1.jar";
            "hash" = "sha512-keMON6l/u+MkvlaWQbev9UGGwWNJDFoubFKKinAb/Jx2Vnwa6EPXBAy77blKlzCo6GgXEDcycJdkaYOazX5hMQ==";
        };
        _lUtuNhed = {
            "id" = "lUtuNhed";
            "file" = "keyboard-wizard-ce-forge-1.18.2-1.0.1.jar";
            "hash" = "sha512-VhDGRr1om1R7Wj+TzJ+nuL/wTaj+eMxrd7Vkig4//sWk99sU/PpC8QOg9hHOy/A1WjXOjzFWW6eO15d4R3lhGA==";
        };
        _8inbwRQo = {
            "id" = "8inbwRQo";
            "file" = "keyboard-wizard-ce-forge-1.16.5-1.0.1.jar";
            "hash" = "sha512-giRfiBZceU12LrVgKQJgKRqXaIntG50vy+ZlhUA6MurQfjJOxF7+Yd021ok3B7I2eRettNA/RxCWV7YpsgKNog==";
        };
        _5jgXCev5 = {
            "id" = "5jgXCev5";
            "file" = "keyboard-wizard-ce-forge-1.12.2-1.0.0.jar";
            "hash" = "sha512-GwmYMcEXidalM9ynEOphNE4Z1iuqbstOYFcl6WQ96l6675Yt+tnyfrst6EpVxpsWaToNMpUCIV5Y/D6ZgqtHQw==";
        };
        _mrMcAYK5 = {
            "id" = "mrMcAYK5";
            "file" = "keyboard-wizard-ce-fabric-26.1.2-1.0.0.jar";
            "hash" = "sha512-fH21nXihUgtOXsjiJxKif8H1nswXRJW4Ct1K3Lj889aHNzIFKwdn467ieMPsHd+oRXvQv1VDTPQ6RkUILae5GA==";
        };
        _eYFmItMj = {
            "id" = "eYFmItMj";
            "file" = "keyboard-wizard-ce-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-4u/WyGJeL/JLY4QS4D0gCok5poX8Wly/b/9MFSJI8HqDj92ynvtgwbrv954I5fzkIVQJdM6mv4NRiZ6PO7axFg==";
        };
        _VBkn5MRw = {
            "id" = "VBkn5MRw";
            "file" = "keyboard-wizard-ce-fabric-26.2-1.0.0.jar";
            "hash" = "sha512-J3p1Y+Yve9mEv7deToAmmme64r8VLuqDCsNCJPpaAo7U9Itapkz+MF21XOSHEQM7iNh1aEBRfxHK2kfr4gzWkg==";
        };
        _kGOeT84Q = {
            "id" = "kGOeT84Q";
            "file" = "keyboard-wizard-ce-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-Stm4A5KLrEyOS6cvOoB7EGDWP59RZ1IMT5QfkdAcNjSgXgDFoaFiF4b/pcL7M+TR7KCboYN69VpTjqaaW2Eh2w==";
        };
        _1q4Ef89s = {
            "id" = "1q4Ef89s";
            "file" = "keyboard-wizard-ce-forge-1.12.2-1.0.2-beta.jar";
            "hash" = "sha512-hbG1xXdI3W2lL6p4rzi0tAIo6Vx/khlNg1Er2qNs9IT+3jXyHIqRZE1AcCKZzvENBoKjOOu9Qo7/O175XF+6EA==";
        };
        _Or04Fmpn = {
            "id" = "Or04Fmpn";
            "file" = "keyboard-wizard-ce-forge-1.12.2-1.0.2beta.jar";
            "hash" = "sha512-of3qXte9NbUmNjADn3CR1LdjnVTCj3Vh75Bni83ZlL0ifQhG3yS9jf3Y6IAN59p63W+dnQOCQ3hIZ362O3CO7g==";
        };
        _wPD2jQB5 = {
            "id" = "wPD2jQB5";
            "file" = "keyboard-wizard-ce-forge-1.20.1-1.0.2beta.jar";
            "hash" = "sha512-E3ylb+Usthn+H3ffS0RXAE3PUotv8We9e2R83l7QqZAb5YUojmiHi41hOu2R1BQ1xFBYk6JFq7MD5EL9/MXZLg==";
        };
        _bFummM4o = {
            "id" = "bFummM4o";
            "file" = "keyboard-wizard-ce-forge-1.16.5-1.0.2beta.jar";
            "hash" = "sha512-yTNAR5ip9hYnNaZHW906Ey21BAg0O0juf5x8LiFGzpqKxaZzvqOd3zozjvc2XBe3t4QK5xYNU1pMGb56F4RUug==";
        };
        _h3Fu6jBF = {
            "id" = "h3Fu6jBF";
            "file" = "keyboard-wizard-ce-forge-1.18.2-1.0.2beta.jar";
            "hash" = "sha512-hOuRL5QDxv6DMw76CG9ts9oQ3yj3vWpZkflv9fpQS5+pw6z9wH8o0IF5AXYmcFLoF8IA1TDbzuC6Eswp/zTwpw==";
        };
        _DDQE28On = {
            "id" = "DDQE28On";
            "file" = "keyboard-wizard-ce-fabric-26.3-snapshot-3-1.0.0.jar";
            "hash" = "sha512-hFXpBXcD+Mb7xqi1Xrzp0SFMoO/KkcwvtZU/IyfPISq+GsKCFl55vc9dBKtrOGE7DJGw4LhLMkZ0sD745cGqRQ==";
        };
        _nti7tzsH = {
            "id" = "nti7tzsH";
            "file" = "keyboard-wizard-ce-fabric-26.3-1.0.0.jar";
            "hash" = "sha512-UTP0FZ1Vjhx8pOd6dxzcFlXjyPH9+xTSBLndvDJfAorB9hYTtIPfrbwleCPtMMqSgVOAgsucr58TKARo9gSd2Q==";
        };
        _gEtiCmJF = {
            "id" = "gEtiCmJF";
            "file" = "keyboard-wizard-community-edition-neoforge-26.3-1.1.0.jar";
            "hash" = "sha512-z/dbRg9QpMEUbv+FJs0cmI4YRTg9IR0MwzT5C9LDei5qjMShqYH0AsYJKyHKjy7ZYqYsBEhu/LiJKajmh4kPtg==";
        };
        _k4cXXjGE = {
            "id" = "k4cXXjGE";
            "file" = "keyboard-wizard-community-edition-fabric-26.3-1.1.0.jar";
            "hash" = "sha512-V6hAVMSUY9a7fFerFjGDZ8WZfcbCSUOTRCjYik9jsBvdOb7VXuUiorPEn3AUNZ4cFv+0XTV2dLG0WoTfC7zn5A==";
        };
        _LVf2pyg2 = {
            "id" = "LVf2pyg2";
            "file" = "keyboard-wizard-community-edition-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-CLJGXUDOBLWNN+b2oO6+jIAl0j8y+XrPCUPnF0Lp4Go2ACNPl3OtvwdFZZsZNqmc6YJ6afaxClcpqNjUwsW9mQ==";
        };
        _5DGIuxw7 = {
            "id" = "5DGIuxw7";
            "file" = "keyboard-wizard-community-edition-neoforge-1.21.4-1.1.0.jar";
            "hash" = "sha512-o7fiVQrk/6NqhbLTtxBSMFRVBFeCuRoibPnHR6XeqKEG8xmx4hWD8x/1hl6gC5OVNMkGou5AlSHmfKy3i0Kp4g==";
        };
        _Ac5clyJH = {
            "id" = "Ac5clyJH";
            "file" = "keyboard-wizard-community-edition-fabric-1.20-1.1.1.jar";
            "hash" = "sha512-Mse1deTWpPYLwSNNzY/CNWBbgrtSUXSBDecf6E8R8aB8x32Rjn5vMTJuI9dRWNr/6A1sL9hid79SXW6QOlUC0g==";
        };
        _1t9LzUS4 = {
            "id" = "1t9LzUS4";
            "file" = "keyboard-wizard-community-edition-fabric-1.20.1-1.1.1.jar";
            "hash" = "sha512-/EBdrA29LMR7AuiCXgWis2cKKQ8UJkxnG5koZGJlY+eopkyHOGRYsqJqErekPgFcvuy5fKWzV6h5ZB9aWc1Edw==";
        };
        _o8whd7RU = {
            "id" = "o8whd7RU";
            "file" = "keyboard-wizard-community-edition-fabric-1.20.2-1.1.1.jar";
            "hash" = "sha512-4UQIAbqb4D/gM8MfIzlpJjiK1B3+ZWLdebLtLSa1kiNvnFHFAwyZiunH20OF32f8AvP15olbXkn42CIBrT1WTA==";
        };
        _vQybnb3z = {
            "id" = "vQybnb3z";
            "file" = "keyboard-wizard-community-edition-fabric-1.20.3-1.1.1.jar";
            "hash" = "sha512-JLQVC3LN6GDzjsl08jSrn7Z4CQZGRpskeJvsdI0TNlWqQLSQk2FHllgAbact45NwXVVMO6JEnStFXvXA0/nWEQ==";
        };
        _7FowsE5t = {
            "id" = "7FowsE5t";
            "file" = "keyboard-wizard-community-edition-fabric-1.20.4-1.1.1.jar";
            "hash" = "sha512-PGCYhRNTU7x198ZJLYxrU7yZQtR06hq+hj5MZokHfUNcP92v9KQ13bHqM2KucCxiv503Daq467HYNSAiFQGBWQ==";
        };
        _JDbtRcmj = {
            "id" = "JDbtRcmj";
            "file" = "keyboard-wizard-community-edition-fabric-1.20.5-1.1.1.jar";
            "hash" = "sha512-kHWklfzDGD0i/mxGLcEJZLCUeqygZh32C85r1eB7yUkjEAYAj8wdiO5+jIEmEf7Y9brI6XDwzWybRcPofu5p6A==";
        };
        _yPnJ5TzB = {
            "id" = "yPnJ5TzB";
            "file" = "keyboard-wizard-community-edition-fabric-1.20.6-1.1.1.jar";
            "hash" = "sha512-r3kdcJ3C/RmYTiadYWt18HeGd7uGM4MHiYdPc3vPncyIIkK/Sh7MD/0yw+wT4/hUpDt2D9Y8f8GYNB2FlX5ksw==";
        };
        _vpbdu2RF = {
            "id" = "vpbdu2RF";
            "file" = "keyboard-wizard-community-edition-fabric-1.21-1.1.1.jar";
            "hash" = "sha512-NSQq9fbiFwaDacdRYGfx+I+X31SZsyd6DhrW37b+U3s+FriZbRpuf+6hBjW+ZfoQ0W8f90KG1gX5F0OddzAJeA==";
        };
        _lSpAwce3 = {
            "id" = "lSpAwce3";
            "file" = "keyboard-wizard-community-edition-fabric-1.21.1-1.1.1.jar";
            "hash" = "sha512-iA5gBNAgQyOaHrnoPreQUi/qFmERuF1cY1t6R0Qw+JibsIH5vbj4eITsJSVBG7GEyVg0XqM9j7SjTYZcmXe3oA==";
        };
        _JaJ36bt1 = {
            "id" = "JaJ36bt1";
            "file" = "keyboard-wizard-community-edition-fabric-1.21.10-1.1.1.jar";
            "hash" = "sha512-9R0qn/QmnVtonJIBgnsokZ4VO2IHmYojjB0OEPdur9YVBSF8DCDHbMYtjcRB1t2ePHE6qHHkY6sKgIMtIzQDVA==";
        };
        _g5WKh5tL = {
            "id" = "g5WKh5tL";
            "file" = "keyboard-wizard-community-edition-fabric-1.21.11-1.1.1.jar";
            "hash" = "sha512-+1ap6AMJqq9fpLJ+gdcALbJJwDYMwaJn2FdzrdEAQFSzK0RLsPShH4QJuedx7ulEj+zhHlWTf9OJ5+G7XuxZPw==";
        };
        _3MHaceIM = {
            "id" = "3MHaceIM";
            "file" = "keyboard-wizard-community-edition-fabric-1.21.2-1.1.1.jar";
            "hash" = "sha512-Mv+FpEyK69euZ/cCBGZ2Cp28MFjC0YzxfX/VMdVdiQFgSCy8wujHyEhkwLHCe0jVCP0iQBsSoHnGoaGIV1t6IA==";
        };
        _zDiaw9xs = {
            "id" = "zDiaw9xs";
            "file" = "keyboard-wizard-community-edition-fabric-1.21.3-1.1.1.jar";
            "hash" = "sha512-wZMLT1Q1D0U+Eiq977CEUlwSdk37w279nEcbwGjzz8fuIyLgO5ZR2/Hx0FrJs7Ts1amc3XF9XbarPqMA8Pfupw==";
        };
        _gIlVFuQO = {
            "id" = "gIlVFuQO";
            "file" = "keyboard-wizard-community-edition-fabric-1.21.4-1.1.1.jar";
            "hash" = "sha512-BZLqtA2k0WLwGCz8oSjF1hUR9qMsCtSDqSIXzps4j2KVcltMXllhq4YDIZ7xopehbq3xkMh3nhFaecMbMrBAGg==";
        };
        _kwRNFVw0 = {
            "id" = "kwRNFVw0";
            "file" = "keyboard-wizard-community-edition-fabric-1.21.5-1.1.1.jar";
            "hash" = "sha512-F1eG+zIH6j7eduYPMlNoV93cxcQ9coLihAqhaOQQbAiVhulPxrvUtWLgktaka0ZEMDRZ4pKCxmuuLAc2RkGYVw==";
        };
        _u4Turl0g = {
            "id" = "u4Turl0g";
            "file" = "keyboard-wizard-community-edition-fabric-1.21.6-1.1.1.jar";
            "hash" = "sha512-YQQOUPSw58WkM1zExqZ5FCqzdsuMDkZDF4TnSlkBSJDUScQR3HmYKP54Nz3JDzSDUH5a9hgC4bjbBnBUbiegYg==";
        };
        _VG2mRaXh = {
            "id" = "VG2mRaXh";
            "file" = "keyboard-wizard-community-edition-fabric-1.21.7-1.1.1.jar";
            "hash" = "sha512-TUzZhsAoHukxECtiL8piQB1E+HRI7g3/0jCKj2METIwUD5iXym/mu2lPCUYyg1d/S77Xzj8G38VxGNqeuLuLvQ==";
        };
        _BLXSNOJh = {
            "id" = "BLXSNOJh";
            "file" = "keyboard-wizard-community-edition-fabric-1.21.8-1.1.1.jar";
            "hash" = "sha512-/vhuambuf+DlQelwvJenD0bN4fUG5p9lYRNl00piedP+gP1XxjEdNHTroblQ1M/upDL3w1okg96es0sOY2g85g==";
        };
        _Rxd46pRS = {
            "id" = "Rxd46pRS";
            "file" = "keyboard-wizard-community-edition-fabric-1.21.9-1.1.1.jar";
            "hash" = "sha512-D3pFCREApnBLuaXSL5fdbhzFchNmLjlbo5fskCogKXG88qkrKlITFk/Ju0KDI6Utkfj9UNEuXgUqEogWN9SzMQ==";
        };
        _QNg2ksbH = {
            "id" = "QNg2ksbH";
            "file" = "keyboard-wizard-community-edition-fabric-26.1-1.1.1.jar";
            "hash" = "sha512-cyTQ99Tmj/xS1nskLq7J6v2Tum2GYXlxGqapzYe77gPRQn+/Dd5uTq0ZAFUO4h367d8n6+GNtEfxRzJ9LpTvtA==";
        };
        _2kL3nZzW = {
            "id" = "2kL3nZzW";
            "file" = "keyboard-wizard-community-edition-fabric-26.1.1-1.1.1.jar";
            "hash" = "sha512-d2sWwrOqRxBflFJWklsYSjxLCx/mnFbzkuvMGDTzSeJELu28Nr6w1wr24BvNsRPQFOf3p+Dh5OgGl0FggPF+cg==";
        };
        _COkahAFf = {
            "id" = "COkahAFf";
            "file" = "keyboard-wizard-community-edition-fabric-26.1.2-1.1.1.jar";
            "hash" = "sha512-qOGb+qRELTXbQSvX2Jy2AUXcpEM1dN87KS6Wwdh9dGhyH/ECd6+enLFxvgsD/SXvhKhM94Ejy4zaHrvtVBGZLw==";
        };
        _nwp2FpSR = {
            "id" = "nwp2FpSR";
            "file" = "keyboard-wizard-community-edition-fabric-26.2-1.1.1.jar";
            "hash" = "sha512-i99hiHOGlqkLVgaSqvogueZFQAMakr8wUF2kJmfp+RUMtjgTkI8vly+juyVpCc8mYAraQrYHnQt0BpqgyFyXew==";
        };
        _JtCmmGDP = {
            "id" = "JtCmmGDP";
            "file" = "keyboard-wizard-community-edition-fabric-26.3-1.1.1.jar";
            "hash" = "sha512-GI5kZhCTukqTiyCyDJFmKC72732wpw2qO0BiTO+2s3k2uGPONPPH47kr+dO8uBUO3QbVJYxFxRAKxNBZ8x7WWg==";
        };
        _W5HBw9U1 = {
            "id" = "W5HBw9U1";
            "file" = "keyboard-wizard-community-edition-forge-1.12.2-1.1.1.jar";
            "hash" = "sha512-uHeohLfMKUiqDNJzSMSpCDuuibeK4KqiAa4/hIuvY+JQDkX70BXaxevhxxCqBvd9mtmYtRfRMQ9cHQ+ZQg2Ajw==";
        };
        _wgVX93NE = {
            "id" = "wgVX93NE";
            "file" = "keyboard-wizard-community-edition-forge-1.16.5-1.1.1.jar";
            "hash" = "sha512-KkejuKS5Lfp0D+Qo0Awls6c1Ogb5zCIncMFHIcWsmMiU3bq8S3i2oN0unN1snSlaKUZd0x0rWJEQ/d0XrJ1TyQ==";
        };
        _UOlKLKgP = {
            "id" = "UOlKLKgP";
            "file" = "keyboard-wizard-community-edition-forge-1.18.2-1.1.1.jar";
            "hash" = "sha512-LQReUKLu35knVWvhW8uQV9ZT0mgQcNYLWo0FbahDScSfhrhKC0zOAXRfptj+v4Ir4Q3qIuvdyblTDybkZeR4AQ==";
        };
        _r9q5AoGD = {
            "id" = "r9q5AoGD";
            "file" = "keyboard-wizard-community-edition-forge-1.20.1-1.1.1.jar";
            "hash" = "sha512-lAqNGEl8dzR+RxGsNQy0OP/dQY9VMDmERSEH4fCLE9A8cejYcoluHhlR6xId6liiR7o9Y8ZBDKB7JzI1TP4IxA==";
        };
        _hCynVZd3 = {
            "id" = "hCynVZd3";
            "file" = "keyboard-wizard-community-edition-neoforge-1.21.1-1.1.1.jar";
            "hash" = "sha512-e5i3R2X4phLSw9ahGDJ84UAZtrKiB3+2m0b44S+hWoSecpA/4TigNQYLs/d8tto7sH+cKoyftREXBGbq6C+xeA==";
        };
        _tt9QcQr4 = {
            "id" = "tt9QcQr4";
            "file" = "keyboard-wizard-community-edition-neoforge-1.21.4-1.1.1.jar";
            "hash" = "sha512-ncE/Tv6cti4MjiKrhXEtCMS3/pV4kvi5dtyco3+YzZz/AMHNCqLvIedG6Ln/Y41xJw2eM++AinDfmXoSB3GZnw==";
        };
        _A5kQKukI = {
            "id" = "A5kQKukI";
            "file" = "keyboard-wizard-community-edition-neoforge-26.1.2-1.1.1.jar";
            "hash" = "sha512-8w4Iqw6ayFIrlaClSjSGauBKC/r3qBqCELBdiZWyaMdDvCpX0aRFjy9zmpyMjFGND0u0++EZW//AjIr27uwvlw==";
        };
        _I2urC3gI = {
            "id" = "I2urC3gI";
            "file" = "keyboard-wizard-community-edition-neoforge-26.2-1.1.1.jar";
            "hash" = "sha512-Fmhu94DO8xoT2euvuqORxsoRxqmoz6cCDtMyuiq7Xs+fTYZ6yY3WelWtBhbiCHOP7+cO7Rg/86WjC1pulq6TYA==";
        };
        _miGcmvox = {
            "id" = "miGcmvox";
            "file" = "keyboard-wizard-community-edition-neoforge-26.3-1.1.1.jar";
            "hash" = "sha512-aWhID0IB8ZUhhkM8lv0Ar4lPvgQH4eJlwJEVN8OqJek12ZMoFFeMGQ1Qyl1AeFoamZYbBm4hitLDaVDrDsdVzQ==";
        };
    in {
        "kRUWkZBU" = _kRUWkZBU;
        "YCk2gFVS" = _YCk2gFVS;
        "6WW3Dxwa" = _6WW3Dxwa;
        "e8H2jtmq" = _e8H2jtmq;
        "cp3tCCYz" = _cp3tCCYz;
        "20dnkUg9" = _20dnkUg9;
        "X3IM3maZ" = _X3IM3maZ;
        "GYm07Vbx" = _GYm07Vbx;
        "lUtuNhed" = _lUtuNhed;
        "8inbwRQo" = _8inbwRQo;
        "5jgXCev5" = _5jgXCev5;
        "mrMcAYK5" = _mrMcAYK5;
        "eYFmItMj" = _eYFmItMj;
        "VBkn5MRw" = _VBkn5MRw;
        "kGOeT84Q" = _kGOeT84Q;
        "1q4Ef89s" = _1q4Ef89s;
        "Or04Fmpn" = _Or04Fmpn;
        "wPD2jQB5" = _wPD2jQB5;
        "bFummM4o" = _bFummM4o;
        "h3Fu6jBF" = _h3Fu6jBF;
        "DDQE28On" = _DDQE28On;
        "nti7tzsH" = _nti7tzsH;
        "gEtiCmJF" = _gEtiCmJF;
        "k4cXXjGE" = _k4cXXjGE;
        "LVf2pyg2" = _LVf2pyg2;
        "5DGIuxw7" = _5DGIuxw7;
        "Ac5clyJH" = _Ac5clyJH;
        "1t9LzUS4" = _1t9LzUS4;
        "o8whd7RU" = _o8whd7RU;
        "vQybnb3z" = _vQybnb3z;
        "7FowsE5t" = _7FowsE5t;
        "JDbtRcmj" = _JDbtRcmj;
        "yPnJ5TzB" = _yPnJ5TzB;
        "vpbdu2RF" = _vpbdu2RF;
        "lSpAwce3" = _lSpAwce3;
        "JaJ36bt1" = _JaJ36bt1;
        "g5WKh5tL" = _g5WKh5tL;
        "3MHaceIM" = _3MHaceIM;
        "zDiaw9xs" = _zDiaw9xs;
        "gIlVFuQO" = _gIlVFuQO;
        "kwRNFVw0" = _kwRNFVw0;
        "u4Turl0g" = _u4Turl0g;
        "VG2mRaXh" = _VG2mRaXh;
        "BLXSNOJh" = _BLXSNOJh;
        "Rxd46pRS" = _Rxd46pRS;
        "QNg2ksbH" = _QNg2ksbH;
        "2kL3nZzW" = _2kL3nZzW;
        "COkahAFf" = _COkahAFf;
        "nwp2FpSR" = _nwp2FpSR;
        "JtCmmGDP" = _JtCmmGDP;
        "W5HBw9U1" = _W5HBw9U1;
        "wgVX93NE" = _wgVX93NE;
        "UOlKLKgP" = _UOlKLKgP;
        "r9q5AoGD" = _r9q5AoGD;
        "hCynVZd3" = _hCynVZd3;
        "tt9QcQr4" = _tt9QcQr4;
        "A5kQKukI" = _A5kQKukI;
        "I2urC3gI" = _I2urC3gI;
        "miGcmvox" = _miGcmvox;
        "forge-1.20.1" = _r9q5AoGD;
        "forge-1.18.2" = _UOlKLKgP;
        "forge-1.16.5" = _wgVX93NE;
        "forge-1.12.2" = _W5HBw9U1;
        "neoforge-1.21.1" = _hCynVZd3;
        "neoforge-26.1.2" = _A5kQKukI;
        "neoforge-26.2" = _I2urC3gI;
        "neoforge-26.3" = _miGcmvox;
        "neoforge-1.21.4" = _tt9QcQr4;
        "fabric-26.1.2" = _COkahAFf;
        "fabric-1.20.1" = _1t9LzUS4;
        "fabric-26.2" = _nwp2FpSR;
        "fabric-1.21.1" = _lSpAwce3;
        "fabric-26.3-snapshot-1" = _DDQE28On;
        "fabric-26.3-snapshot-2" = _DDQE28On;
        "fabric-26.3-snapshot-3" = _DDQE28On;
        "fabric-26.3-snapshot-4" = _DDQE28On;
        "fabric-26.3-snapshot-5" = _DDQE28On;
        "fabric-26.3" = _JtCmmGDP;
        "fabric-1.20" = _Ac5clyJH;
        "fabric-1.20.2" = _o8whd7RU;
        "fabric-1.20.3" = _vQybnb3z;
        "fabric-1.20.4" = _7FowsE5t;
        "fabric-1.20.5" = _JDbtRcmj;
        "fabric-1.20.6" = _yPnJ5TzB;
        "fabric-1.21" = _vpbdu2RF;
        "fabric-1.21.10" = _JaJ36bt1;
        "fabric-1.21.11" = _g5WKh5tL;
        "fabric-1.21.2" = _3MHaceIM;
        "fabric-1.21.3" = _zDiaw9xs;
        "fabric-1.21.4" = _gIlVFuQO;
        "fabric-1.21.5" = _kwRNFVw0;
        "fabric-1.21.6" = _u4Turl0g;
        "fabric-1.21.7" = _VG2mRaXh;
        "fabric-1.21.8" = _BLXSNOJh;
        "fabric-1.21.9" = _Rxd46pRS;
        "fabric-26.1" = _QNg2ksbH;
        "fabric-26.1.1" = _2kL3nZzW;
        "pkg-1.0.0" = _nti7tzsH;
        "pkg-1.0.1" = _1q4Ef89s;
        "pkg-1.0.2" = _h3Fu6jBF;
        "pkg-1.1.0" = _5DGIuxw7;
        "pkg-1.1.1" = _miGcmvox;
        "default" = _miGcmvox;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "keyboard-wizard-ce";
        id = "K9lejUXc";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}