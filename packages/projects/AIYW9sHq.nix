{lib, callPackage, ...}:
let
    versions = (let
        _bxLx1bnv = {
            "id" = "bxLx1bnv";
            "file" = "torchtoss-neoforge-1.21.4-1.0.0+1.21.4.jar";
            "hash" = "sha512-9ApMt5hK+kx3CTGOvC6Ax8brM3EVj6cLx6jLaJhnLeZaOkDKODn6R3d3kWI185i5gleAhwy1bU7ZDjtZ8mVdZQ==";
        };
        _YVIg5jON = {
            "id" = "YVIg5jON";
            "file" = "torchtoss-fabric-1.21.4-1.0.0+1.21.4.jar";
            "hash" = "sha512-NbxKtHlNyc32jFubOis4gfD8jAMw54W0jEO70icZZxV4SBlGnaKxQ6EscZGIwFkt6kytlam5PI90J4R8GcUEqQ==";
        };
        _c5dA1wIz = {
            "id" = "c5dA1wIz";
            "file" = "torchtoss-neoforge-1.21.4-1.0.1+1.21.4.jar";
            "hash" = "sha512-UcUsqF4yibJX8ukIu7ESzne7+b8W6kYgDmG2NUAATrwrXYpne8veIRt3u4jq5j5z7n/PNLciuo3O0WloQafCxQ==";
        };
        _ESosoGpH = {
            "id" = "ESosoGpH";
            "file" = "torchtoss-fabric-1.21.4-1.0.1+1.21.4.jar";
            "hash" = "sha512-luE01fJQ4d8yr5rX4hkasC17LmDpys3WIHr1FW50SX96yY1vQQXNUG0UIet7YnAEVQ3TUYctpwhzMihWOwyQZw==";
        };
        _1c7eqxmU = {
            "id" = "1c7eqxmU";
            "file" = "torchtoss-fabric-1.21.4-1.1.0+1.21.4.jar";
            "hash" = "sha512-DGqRQCacYU7ixpyogS8p6RGJyU2Az7DQIsy3IYRSJQN2NAjxBSYblhXctFbwGqlMhO0JQ84oqv2UpRKzhQt4nQ==";
        };
        _VYSPDXvq = {
            "id" = "VYSPDXvq";
            "file" = "torchtoss-neoforge-1.21.4-1.1.0+1.21.4.jar";
            "hash" = "sha512-XZoV8j7k6c5hr6jrus58qCDIBa8MylaK1ROg266X6tvX4vPIHu/jp5x52jG6kUzMpcJIXmRSz1zSm41zMRz2oQ==";
        };
        _Yiczqf6H = {
            "id" = "Yiczqf6H";
            "file" = "torchtoss-neoforge-1.21.1-1.2.0+1.21.1.jar";
            "hash" = "sha512-w6TLyy7h95/n5jflHkuI2cfztvP/rQv3DksU0kA5VaZR1PMzPfVBpH9xD91zkqo0vW3mqdgGcvFeBy87bN2xRQ==";
        };
        _mwB3gQeK = {
            "id" = "mwB3gQeK";
            "file" = "torchtoss-fabric-1.21.1-1.2.0+1.21.1.jar";
            "hash" = "sha512-HbcSBkp3GhuG7vCLAMitZijELtONHoRNRdFq8WAKlxjiGMDJSLDY8USPn6Q/BYL4I+pUsbLlQHyZ7DWxRaBfvg==";
        };
        _A8zHLpUz = {
            "id" = "A8zHLpUz";
            "file" = "torchtoss-fabric-1.21.4-1.2.0+1.21.4.jar";
            "hash" = "sha512-HFPCplxjJ101dDnuwO1hurHA/MEdSxM+AT39bTDpcC/iDB7PVXPfA/CM1MUj5ffqbLghguTcpP21KAbrDVG5Aw==";
        };
        _gaQi8j7n = {
            "id" = "gaQi8j7n";
            "file" = "torchtoss-neoforge-1.21.4-1.2.0+1.21.4.jar";
            "hash" = "sha512-CeJgj6UKYl2yiYkc9tS00gcYPx7ldekIRGPUCb/tv0S9NmYV9MXfnUTrjveZyvoZRwlWPbeRX3qzadD4qh5C/w==";
        };
        _Z9iznIe4 = {
            "id" = "Z9iznIe4";
            "file" = "torchtoss-fabric-1.21.5-2.0.0+1.21.5.jar";
            "hash" = "sha512-HYEgh+SePXBrHL9zLKWA+Huuxs2f7mvicpMKd50BqE3INLReeIXVh5iSdwreImB51Yq4ffzedessQfVer3vHWw==";
        };
        _mvTJ8L9U = {
            "id" = "mvTJ8L9U";
            "file" = "torchtoss-neoforge-1.21.5-2.0.0+1.21.5.jar";
            "hash" = "sha512-UOJvUPVu9tIzA30pT1vRh42o0jY06UVHLwlmuIlEWt6podNqMSkSErV2yJHiryXd/DHBbZ6KzWyAdkzPjLqvJQ==";
        };
        _enQYO7WS = {
            "id" = "enQYO7WS";
            "file" = "torchtoss-neoforge-1.21.6-2.1.0+1.21.6.jar";
            "hash" = "sha512-Tey+ykYkXnPgcLGt0Gz/cA+btfIS6kx/ziBMjAX7dPkxU/RNTEaEdpBJD9AM7ncHmTXOTclwUqsaqVAz0ki8Ug==";
        };
        _3V6Gj734 = {
            "id" = "3V6Gj734";
            "file" = "torchtoss-fabric-1.21.6-2.1.0+1.21.6.jar";
            "hash" = "sha512-AX/sMknXv6rhDNSIl0mh7dSDsY8uMJWUk/m4p6WacOrMLlU8UFvBpntGc7TCSQnkefzhWqFnNuoty5DwSC+7Qg==";
        };
        _zHRmJFU9 = {
            "id" = "zHRmJFU9";
            "file" = "torchtoss-neoforge-1.21.6-2.1.1+1.21.6.jar";
            "hash" = "sha512-Ty5vKwYRIh3tpDKsyA/RnjqPO9DmlxSGD8qZguYYWR1SD9vQoK0v0BI1AP8IuWzRGQbCf3H6ub5MKdZli9Puww==";
        };
        _rkU4x5r3 = {
            "id" = "rkU4x5r3";
            "file" = "torchtoss-fabric-1.21.6-2.1.1+1.21.6.jar";
            "hash" = "sha512-RFCEJdNMrQiAe0ZIgx1JZFRXv/TD1vZN4k2rVvxFmZ4SVtnNZX3y0h2JbMOsBC+eWkA21Ln6ZytoAwV1WlXNOw==";
        };
        _yQ0MgRv9 = {
            "id" = "yQ0MgRv9";
            "file" = "torchtoss-neoforge-1.21.7-2.2.0+1.21.7.jar";
            "hash" = "sha512-k8PqePb2YEIvvbABp+vY8aq1ikX6J4LKgKAyMwh+8QpuQL89f7my6u1umASSQrdQENfsfL7Cmh+crXjX4RVhpQ==";
        };
        _oCxxJY5I = {
            "id" = "oCxxJY5I";
            "file" = "torchtoss-fabric-1.21.7-2.2.0+1.21.7.jar";
            "hash" = "sha512-U57G3QHXT3D2OE5rFVamamRpE3EdOSRQq1IG0SJgrP9mN6B/711jJvOTFFrKLu8vlQkSti520vtLbVIrovVCzA==";
        };
        _NStYrvbc = {
            "id" = "NStYrvbc";
            "file" = "torchtoss-fabric-1.21.10-3.0.0+1.21.10.jar";
            "hash" = "sha512-maYTffbNgA0srOPa4Bnzl7X2AxWlQau+S2dnGWlCZIFhUhc48dSSvm4R0DcASASjO2mIGhFycp/JqhArcsNCNQ==";
        };
        _pqB2Py7y = {
            "id" = "pqB2Py7y";
            "file" = "torchtoss-neoforge-1.21.10-3.0.0+1.21.10.jar";
            "hash" = "sha512-ooLbpQ7B94V6HNNDGsToSBntI8B/o545dG+URwev+NE3GtJNPZBXnzz+j6+YW9CN6j8222eG9c1/3f8Ud4mEww==";
        };
        _D0wyAhvj = {
            "id" = "D0wyAhvj";
            "file" = "torchtoss-fabric-3.1.0+1.21.10.jar";
            "hash" = "sha512-XsMt3wN6aqK/xYnBgc8CxjxUo9kbUJ65z0W9FAxtFYTiZvIun7+vS6ZzQzy1qPH0bkqHA18GxiSLrMFEFDfXfQ==";
        };
        _B3Z81YS3 = {
            "id" = "B3Z81YS3";
            "file" = "torchtoss-forge-3.1.0+1.21.10.jar";
            "hash" = "sha512-0DLN5qybSLBFCcHHGLG7kMAKAuZvG0QOOzxmYzv5m4u65vWXDLFXN2oZFFCXlS7MRi1FqyMLFut5wgH4PMl0fQ==";
        };
        _IU3dNfb7 = {
            "id" = "IU3dNfb7";
            "file" = "torchtoss-neoforge-3.1.0+1.21.10.jar";
            "hash" = "sha512-bhn0YRGoB/ONHRvOHIE9MkrbchQYB6KdBuBzhBxDueunuaMDR2hNYXZCJZ0pDQG5k/Op3BfMfO7BgbGHZgnN6g==";
        };
        _n2ybFfA5 = {
            "id" = "n2ybFfA5";
            "file" = "torchtoss-fabric-4.0.0+1.21.11.jar";
            "hash" = "sha512-ri6nijugY8VLy7tGYBoeSalFDtOAqso7OTWYDCvRPiIYV58QwyGXJDEi7vMrZeChwUoJDyA4LUwrHpHU1Oe1mA==";
        };
        _JS9kCKnU = {
            "id" = "JS9kCKnU";
            "file" = "torchtoss-neoforge-4.0.0+1.21.11.jar";
            "hash" = "sha512-p+46uiGx3/qaY4l6a7Pbeo5WzczZbGhIzS21xhqA8QvoAVkut5OUGnSz+H+07Qag8Z1P732uj2iSh2430qv74A==";
        };
        _X0olPnBp = {
            "id" = "X0olPnBp";
            "file" = "torchtoss-fabric-5.0.0+26.1.jar";
            "hash" = "sha512-3xj7Zr5MXI6wpFROgAlJSqXkFEDFbH1wmx9JnoG+EJP7cK8ViZcydrfxJ67W0eqjpi4lGNG9mIFDhsMCEpUkcg==";
        };
        _fobDvY0V = {
            "id" = "fobDvY0V";
            "file" = "torchtoss-neoforge-5.0.0+26.1.jar";
            "hash" = "sha512-5Qept40mclhIEIIGyjN78EUJtx70jBDTlMHLpK9hISBI1p74Q/KptVzENrDijy/sYVeqY04WXOwVlAtMqWrBzg==";
        };
        _YBKi9ZCi = {
            "id" = "YBKi9ZCi";
            "file" = "torchtoss-forge-5.0.0+26.1.jar";
            "hash" = "sha512-cjIPNEuhxws1IpGKuSfy0YmxvKJIjyW97KJved1++Ik3eqVefw2jKogOvg1Zl0lrcoSc8AhM8shPTVAKrqR2ow==";
        };
        _ENtocDag = {
            "id" = "ENtocDag";
            "file" = "torchtoss-fabric-5.0.0+26.1.1.jar";
            "hash" = "sha512-+081u8HayQWAItI9tqRomnI92wM0oG2Clwoa1tIr9J4sJjd+V1Bue2WEpf4C4OALNsE3kJRgRKhSWZN1uIqUBQ==";
        };
        _cvmxBQGn = {
            "id" = "cvmxBQGn";
            "file" = "torchtoss-forge-5.0.0+26.1.1.jar";
            "hash" = "sha512-TQVM1saqqN0CU8nLTNAEzotStc99gaqQa538ufmlFjh0NZqP2AONnYp9fZmbfqq5heL0/nseJ8SbKyv8/fq3Mw==";
        };
        _Zcbbi7ip = {
            "id" = "Zcbbi7ip";
            "file" = "torchtoss-neoforge-5.0.0+26.1.1.jar";
            "hash" = "sha512-zsMKvYEIEL9AQ3KUAKAFeFu4T6NfBwoWaLxvBMuYswcZCxqFrGI5dsi2bOEGOAMZK24ok/Vvlk+VpF+V+9AQUQ==";
        };
        _ZIi6WW39 = {
            "id" = "ZIi6WW39";
            "file" = "torchtoss-fabric-5.0.0+26.1.2.jar";
            "hash" = "sha512-x7Q5kXGxRkctpHKlOqxzscvA6QEXloY3mq+J4O1H18GFuiEbAWFpfjT2TfDJk4yZJzKRMOMapKUWMT3DloAE9Q==";
        };
        _7RF4UusK = {
            "id" = "7RF4UusK";
            "file" = "torchtoss-forge-5.0.0+26.1.2.jar";
            "hash" = "sha512-XZ/qDSq36Yw9TX8cuSCyukmbV7BSKyjm76GvWTY5eKabQXa0PZHjhjNR99a2GFZ7CJG5iDeDS6DEIuIwNX6sRQ==";
        };
        _a2Qt12J1 = {
            "id" = "a2Qt12J1";
            "file" = "torchtoss-neoforge-5.0.0+26.1.2.jar";
            "hash" = "sha512-wV9mApJ6Gk5RXPl2D1t8FGafs18g7T+KuhloExBQxlLr8wO6aYTS6Ex4ZIQM5Qdsp+uR67AZKdKXpmNLivKkVQ==";
        };
        _QmbMtXgL = {
            "id" = "QmbMtXgL";
            "file" = "torchtoss-fabric-5.1.0+26.2.jar";
            "hash" = "sha512-bbPkbI8uLxy5Gd9d/PgFFngOr44A/ow5mG1vpmw0r3pJLjjFu2Vg6Oki/p/qvY6OKQ4p0aoa371ery0VsD8k1g==";
        };
        _B0DhucLa = {
            "id" = "B0DhucLa";
            "file" = "torchtoss-neoforge-5.1.0+26.2.jar";
            "hash" = "sha512-C7VcPPdpQUkevvXsF0Rvunun116DSt3SwjoE/e5eURguYmtZQqLOWu0pd/umhp0/0Dwl5saquDIeV7igyWNPgg==";
        };
        _QZ9gCOww = {
            "id" = "QZ9gCOww";
            "file" = "torchtoss-forge-5.1.0+26.2.jar";
            "hash" = "sha512-+cP1m+Hr0APAbnctHfi9Uqjqzdzl7qzgwdiryHcNKSnKHoeKZ7jpT+f6JZUK9qYWZOs95yx8HOhk7l4PVbhpXQ==";
        };
        _zvXlDNTY = {
            "id" = "zvXlDNTY";
            "file" = "torchtoss-forge-5.1.0+1.21.11.jar";
            "hash" = "sha512-/C8opDpfO1ocjEOSxN3f5LBjWBbdK3oeUJX0g6bPI1WQoCCabh4e70o0vod2NnoUuh9Gspf59nR+9H75M1beGw==";
        };
        _MDaL7ASf = {
            "id" = "MDaL7ASf";
            "file" = "torchtoss-neoforge-5.1.0+1.21.11.jar";
            "hash" = "sha512-PNASeRvoOq1H0X542ry6AEQgXtA6v33MQt5nUV27DEC7IQtR7WoNTsd7e1ZtNnno/ejl+1joAYTqevdWNn/5qA==";
        };
        _wVyndgNo = {
            "id" = "wVyndgNo";
            "file" = "torchtoss-fabric-5.1.0+1.21.11.jar";
            "hash" = "sha512-pI6aWETvFffpq9ZrrhmtujsfUnFFD+HOvyNh8UYiy6iGFoWTo3ve3tK70vJwQxLb2bgAywTghhZX2IIPMHgxMw==";
        };
        _WQcnnbgj = {
            "id" = "WQcnnbgj";
            "file" = "torchtoss-forge-5.1.0+26.1.jar";
            "hash" = "sha512-xT+4BCrBfA9dkYQmi7Y7dc+/zmlOt/0aA4KkG4K+V0ckKmlVAnkH9dwqiGeY1GId5vRWe6KnysOQJFk6UnLCQA==";
        };
        _KznQk84p = {
            "id" = "KznQk84p";
            "file" = "torchtoss-fabric-5.1.0+26.1.jar";
            "hash" = "sha512-InDtpODKvN7lRzAeW5jZ/COzfBJf19AdL3UK0tSWRnM+4fOtVYtQFiPmRoL64iCjVrDcwtIMUQNT9/4c4l0AZA==";
        };
        _a6Za6IZ4 = {
            "id" = "a6Za6IZ4";
            "file" = "torchtoss-neoforge-5.1.0+26.1.jar";
            "hash" = "sha512-4IQLuxno21PL1lE9eJ3haPS1WnHlOW500sP85shPj4kGDvIotH8hFHXVwFaGhCZ7XZpBgbdhp6iE9wDPr2CAaQ==";
        };
        _EFmdUqQH = {
            "id" = "EFmdUqQH";
            "file" = "torchtoss-forge-5.1.0+26.1.1.jar";
            "hash" = "sha512-2aSSwT3paiG4FObl68DEmxE9487FyqIP6OwQPjng07SLOq0ZfmQUJ83repovAXD68cRXW2ZIh6JQiyVnstlEQA==";
        };
        _tE6H0o5S = {
            "id" = "tE6H0o5S";
            "file" = "torchtoss-fabric-5.1.0+26.1.1.jar";
            "hash" = "sha512-885NKfj9tvr5zjP0O1HMk2C/EcR+2uIENGxJcl3POOMmemEnBcNTNCAb3MMPeGVacXvKlqGMj16II0IyP/oP6A==";
        };
        _zGJQFlP6 = {
            "id" = "zGJQFlP6";
            "file" = "torchtoss-neoforge-5.1.0+26.1.1.jar";
            "hash" = "sha512-BUlmwwXOeRd69Q4F2esc4M5xo4QhpdyVe6zglpizi4rWijmhtM4NvQt6sZ8D7NITYMxv3qnD48oabC+HQ3ABSA==";
        };
        _yh9zR8t2 = {
            "id" = "yh9zR8t2";
            "file" = "torchtoss-forge-5.1.0+26.1.2.jar";
            "hash" = "sha512-9H6vdQeecsj5B38vvAX+o5pDLVCoIuMcr09+LhgTQ2z/88b74gaDqEojVnyk7ga8CagJ515bAI30zXMhWu/YIQ==";
        };
        _o3S3Q3YJ = {
            "id" = "o3S3Q3YJ";
            "file" = "torchtoss-fabric-5.1.0+26.1.2.jar";
            "hash" = "sha512-77O1ZOnXXeoeoaUgBeBepBtRIbD/MJxOzeGllMp2AzpIQ0rI7jWsNk/ikkgpB1L+JeF3H3Dkq1HH5tl6+fEn/g==";
        };
        _MHckFCg6 = {
            "id" = "MHckFCg6";
            "file" = "torchtoss-neoforge-5.1.0+26.1.2.jar";
            "hash" = "sha512-gVbGXi7Pbm3oi1cRI+uvwxap3r2lASvxoEEe1tYpFIYfZvWZ2i88byWIu/dKbTzcE6zi/bkhimZfWJ0i2vG4Hg==";
        };
        _XRScSucO = {
            "id" = "XRScSucO";
            "file" = "torchtoss-forge-5.2.0+1.21.11.jar";
            "hash" = "sha512-rOAiZUqioPU0TzOWPwLs1dUpN7qHRIbgbAZyfSBInnnmwD9CJyVpBUxRxCsn1MZ6jbNNjVhdMkJ2wRud2Mewnw==";
        };
        _7pdtqGEz = {
            "id" = "7pdtqGEz";
            "file" = "torchtoss-fabric-5.2.0+1.21.11.jar";
            "hash" = "sha512-zMmPcUDhogWbkI2YixmtzO4//hu5ORs2bwLwx3rWQwPQJj1CqIKDEwWG9ki3eZNE+nateMkiPDD9UL4woDRYxw==";
        };
        _wFCnnyNA = {
            "id" = "wFCnnyNA";
            "file" = "torchtoss-neoforge-5.2.0+1.21.11.jar";
            "hash" = "sha512-6Hqv0tgaKnk4yIDQwFZ0eNPoxJcrd2qjL1OOqk1hqj4c9xlRAXUgK8+rKIcO3GbeUVqrerUeVtzTv5k1OQm8Jw==";
        };
        _UL4Ed9hg = {
            "id" = "UL4Ed9hg";
            "file" = "torchtoss-forge-5.2.0+26.1.jar";
            "hash" = "sha512-fbQdc4RMqkak3akpZN3HNeTLfWFtQshNQEOSbLrciz1hmX698FOFsaFRRwdCxlO/gAUvhbw1cCbv0SonpdqqbQ==";
        };
        _BW3qctce = {
            "id" = "BW3qctce";
            "file" = "torchtoss-fabric-5.2.0+26.1.jar";
            "hash" = "sha512-Cz6hNqXFubLPJuDgxv+PHGfYVbzRFKlYEcJPTgV1lAhIwpYbu4ajHLEfrruAV4JlJk2p+0hOJTApGlvh6vYCGw==";
        };
        _Ys87DGU5 = {
            "id" = "Ys87DGU5";
            "file" = "torchtoss-neoforge-5.2.0+26.1.jar";
            "hash" = "sha512-4Ec+FgGVlpQx+UqtrwrtbccxS03uwb7K1JYyuL5hgO5Yc87VIPplzHMeHaYBD8F4mxxHywC9Jtre/uR9CEk9RA==";
        };
        _XHbTeiNN = {
            "id" = "XHbTeiNN";
            "file" = "torchtoss-forge-5.2.0+26.1.1.jar";
            "hash" = "sha512-z8AO6Jv0bmsp8alw8S7+bUn9dpoHw3kTHSN+c4aGTMoQbpa3RDcc5Vh4waQWtEW7anXFaPHecOUcTBSvqXCAFg==";
        };
        _Ho52YgKq = {
            "id" = "Ho52YgKq";
            "file" = "torchtoss-fabric-5.2.0+26.1.1.jar";
            "hash" = "sha512-V9WbmaPDOwnoXCsABTKIxE3Olsr0sCzWP5WtXp+H+cdP1fZyVnP+b/XaXLz1x3M2UtN1FfhOQ7KwOSUTujxb0w==";
        };
        _mwmzSpWr = {
            "id" = "mwmzSpWr";
            "file" = "torchtoss-neoforge-5.2.0+26.1.1.jar";
            "hash" = "sha512-Z5qmM+1YSALzaUpWdfv8Xwg99BoaS76U5adSBQ7Rhii0R9ME0Phx1WwVZbkK76rO/xwQNpVphDcKxquXQnJ3wA==";
        };
        _3Y7ATO9G = {
            "id" = "3Y7ATO9G";
            "file" = "torchtoss-forge-5.2.0+26.1.2.jar";
            "hash" = "sha512-y6AjaNei7pyEZrK9Jhpf/w/eGPSRpGaIrGc7ursO/M1e/HmxK1LQ2AMZ/7IM42+3+hm7v/ivHbvFkO0O+quqqw==";
        };
        _FqJXkYxn = {
            "id" = "FqJXkYxn";
            "file" = "torchtoss-fabric-5.2.0+26.1.2.jar";
            "hash" = "sha512-wXc9yVd7ggxk9zEF0dsoYTotJrkn5uI79t0R89U6dRr1kKtcmSFUNfma1fN/jegPV7LRXfVDACGOiuGGhsIeCw==";
        };
        _sqh8zlVv = {
            "id" = "sqh8zlVv";
            "file" = "torchtoss-neoforge-5.2.0+26.1.2.jar";
            "hash" = "sha512-YUavKTrr0SOIUquGRy6kRo7Kd1rZapO1HXaQuP2+QZR/oP9tNnoW9zAMpIuwt3+0R6QWhpqT13s5tN5oYbW/Rw==";
        };
        _CqjUkKrv = {
            "id" = "CqjUkKrv";
            "file" = "torchtoss-forge-5.2.0+26.2.jar";
            "hash" = "sha512-ECvXa6OAdEr8/YHFCQVGsbbb+Njt4PQvK9X1fBtEC9X4lQRqC/bFCNvquPfgo4poOLD/S6yt1L03Wbs11I2fAA==";
        };
        _C720b3sP = {
            "id" = "C720b3sP";
            "file" = "torchtoss-fabric-5.2.0+26.2.jar";
            "hash" = "sha512-/tM3ivluVUi0uiGvCJ8AvmMdePBrkyYvbVYSTOlsbE6k1UJ3IrAmB8HB7xk30RKTXelO7uWvcDcLhCnPkNZFbw==";
        };
        _1JcS2PFI = {
            "id" = "1JcS2PFI";
            "file" = "torchtoss-neoforge-5.2.0+26.2.jar";
            "hash" = "sha512-5TN+WE3IIH9lpgymZuk+9hysKlX9QhJEEjEPJls8idbYUVQFhU5Qrkpzt2lLs7jU2bmgyHrFQCbgr1FGhayhzw==";
        };
    in {
        "bxLx1bnv" = _bxLx1bnv;
        "YVIg5jON" = _YVIg5jON;
        "c5dA1wIz" = _c5dA1wIz;
        "ESosoGpH" = _ESosoGpH;
        "1c7eqxmU" = _1c7eqxmU;
        "VYSPDXvq" = _VYSPDXvq;
        "Yiczqf6H" = _Yiczqf6H;
        "mwB3gQeK" = _mwB3gQeK;
        "A8zHLpUz" = _A8zHLpUz;
        "gaQi8j7n" = _gaQi8j7n;
        "Z9iznIe4" = _Z9iznIe4;
        "mvTJ8L9U" = _mvTJ8L9U;
        "enQYO7WS" = _enQYO7WS;
        "3V6Gj734" = _3V6Gj734;
        "zHRmJFU9" = _zHRmJFU9;
        "rkU4x5r3" = _rkU4x5r3;
        "yQ0MgRv9" = _yQ0MgRv9;
        "oCxxJY5I" = _oCxxJY5I;
        "NStYrvbc" = _NStYrvbc;
        "pqB2Py7y" = _pqB2Py7y;
        "D0wyAhvj" = _D0wyAhvj;
        "B3Z81YS3" = _B3Z81YS3;
        "IU3dNfb7" = _IU3dNfb7;
        "n2ybFfA5" = _n2ybFfA5;
        "JS9kCKnU" = _JS9kCKnU;
        "X0olPnBp" = _X0olPnBp;
        "fobDvY0V" = _fobDvY0V;
        "YBKi9ZCi" = _YBKi9ZCi;
        "ENtocDag" = _ENtocDag;
        "cvmxBQGn" = _cvmxBQGn;
        "Zcbbi7ip" = _Zcbbi7ip;
        "ZIi6WW39" = _ZIi6WW39;
        "7RF4UusK" = _7RF4UusK;
        "a2Qt12J1" = _a2Qt12J1;
        "QmbMtXgL" = _QmbMtXgL;
        "B0DhucLa" = _B0DhucLa;
        "QZ9gCOww" = _QZ9gCOww;
        "zvXlDNTY" = _zvXlDNTY;
        "MDaL7ASf" = _MDaL7ASf;
        "wVyndgNo" = _wVyndgNo;
        "WQcnnbgj" = _WQcnnbgj;
        "KznQk84p" = _KznQk84p;
        "a6Za6IZ4" = _a6Za6IZ4;
        "EFmdUqQH" = _EFmdUqQH;
        "tE6H0o5S" = _tE6H0o5S;
        "zGJQFlP6" = _zGJQFlP6;
        "yh9zR8t2" = _yh9zR8t2;
        "o3S3Q3YJ" = _o3S3Q3YJ;
        "MHckFCg6" = _MHckFCg6;
        "XRScSucO" = _XRScSucO;
        "7pdtqGEz" = _7pdtqGEz;
        "wFCnnyNA" = _wFCnnyNA;
        "UL4Ed9hg" = _UL4Ed9hg;
        "BW3qctce" = _BW3qctce;
        "Ys87DGU5" = _Ys87DGU5;
        "XHbTeiNN" = _XHbTeiNN;
        "Ho52YgKq" = _Ho52YgKq;
        "mwmzSpWr" = _mwmzSpWr;
        "3Y7ATO9G" = _3Y7ATO9G;
        "FqJXkYxn" = _FqJXkYxn;
        "sqh8zlVv" = _sqh8zlVv;
        "CqjUkKrv" = _CqjUkKrv;
        "C720b3sP" = _C720b3sP;
        "1JcS2PFI" = _1JcS2PFI;
        "neoforge-1.21.4" = _gaQi8j7n;
        "neoforge-1.21.1" = _Yiczqf6H;
        "neoforge-1.21.5" = _mvTJ8L9U;
        "neoforge-1.21.6" = _zHRmJFU9;
        "neoforge-1.21.7" = _yQ0MgRv9;
        "neoforge-1.21.8" = _yQ0MgRv9;
        "neoforge-1.21.10" = _IU3dNfb7;
        "neoforge-1.21.11" = _wFCnnyNA;
        "neoforge-26.1" = _Ys87DGU5;
        "neoforge-26.1.1" = _mwmzSpWr;
        "neoforge-26.1.2" = _sqh8zlVv;
        "neoforge-26.2" = _1JcS2PFI;
        "fabric-1.21.4" = _A8zHLpUz;
        "fabric-1.21.1" = _mwB3gQeK;
        "fabric-1.21.5" = _Z9iznIe4;
        "fabric-1.21.6" = _rkU4x5r3;
        "fabric-1.21.7" = _oCxxJY5I;
        "fabric-1.21.8" = _oCxxJY5I;
        "fabric-1.21.10" = _D0wyAhvj;
        "fabric-1.21.11" = _7pdtqGEz;
        "fabric-26.1" = _BW3qctce;
        "fabric-26.1.1" = _Ho52YgKq;
        "fabric-26.1.2" = _FqJXkYxn;
        "fabric-26.2" = _C720b3sP;
        "forge-1.21.10" = _B3Z81YS3;
        "forge-26.1" = _UL4Ed9hg;
        "forge-26.1.1" = _XHbTeiNN;
        "forge-26.1.2" = _3Y7ATO9G;
        "forge-26.2" = _CqjUkKrv;
        "forge-1.21.11" = _XRScSucO;
        "default" = _1JcS2PFI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "torch-toss";
        id = "AIYW9sHq";
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