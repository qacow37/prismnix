{lib, callPackage, ...}:
let
    versions = (let
        _7jQf53OA = {
            "id" = "7jQf53OA";
            "file" = "chargedcharms-1.19-1.19.2-1.7.0.1-FORGE.jar";
            "hash" = "sha512-bGW07jhk1NrIIOsVKS+gjdnWV6oxhQIznc//ARXxWL8aDFiR/89rdFunHPbMo0rac/4Or2Bs2IDTVV++ov0z9w==";
        };
        _TLtoRNRr = {
            "id" = "TLtoRNRr";
            "file" = "chargedcharms-1.19-1.19.2-1.7.0.1-FABRIC.jar";
            "hash" = "sha512-JBKqoF3Reg2GxBt8CsODMYsq5slPKIJU4ITn1VcSnpVe5MB1Lm3Q1sLwvq3p2hxkGktbq8jkC+w66UpSPE2xFg==";
        };
        _Fv4y0dyj = {
            "id" = "Fv4y0dyj";
            "file" = "chargedcharms-1.19.3-1.8.0.2-FORGE.jar";
            "hash" = "sha512-9L0GdLlTyt6yLBRgQatUiLfS2RpJ64ZuxCtsdwyK7staMruJsRueGWCFDjyytpAO9yXrdBCp/R40AevL9Krbiw==";
        };
        _gezW34tR = {
            "id" = "gezW34tR";
            "file" = "chargedcharms-1.19.3-1.8.0.2-FABRIC.jar";
            "hash" = "sha512-wK3ns0ejJc+WMnYEmPE6pnOv8p/pN/rRLKfwTwQj4YTMIy1KnnB4CzNLyUDMQtFUvWhAxVpe1RwSXu80dN1HFw==";
        };
        _fQ3VAicH = {
            "id" = "fQ3VAicH";
            "file" = "chargedcharms-1.19.4-1.9.0.1-FORGE.jar";
            "hash" = "sha512-toIFOofQ6oTQ3Bas/WeXqNtyqzVZTTMkUM3nQYq20d8eMZ1fc0/7TcAibog890L/atUxvf2/Hkd2GE9LF6omEQ==";
        };
        _TPHWL49v = {
            "id" = "TPHWL49v";
            "file" = "chargedcharms-1.19.4-1.9.0.1-FABRIC.jar";
            "hash" = "sha512-fl2+xte0bBNJ2OVUQpNFHuzTbi4RvVeEDv8BsX2/f2QTBNiw00GuF71zcaybqjcRgdE4wRtrz4W9ulOfzsfQbw==";
        };
        _ZB8NVeyw = {
            "id" = "ZB8NVeyw";
            "file" = "chargedcharms-1.20.1-1.10.0.5-FORGE.jar";
            "hash" = "sha512-kracP2qVOmJ71fw/CgVEg+dswuCgvgwkXcZuFJg286J3BcmdxE3maaJ4ylyZtWp6SybAlt/HyUV7BXt5EbXyBQ==";
        };
        _A4bpaQPu = {
            "id" = "A4bpaQPu";
            "file" = "chargedcharms-1.20.1-1.10.0.5-FABRIC.jar";
            "hash" = "sha512-/fALNPQUSUx/zaKcXX1TgFKXwwLOBMSiQrbTtYzgGhX/zC9cl75wcfqpHYbBaWcNSkOsaqbSp2McYecli/FRoQ==";
        };
        _UD8BaIvb = {
            "id" = "UD8BaIvb";
            "file" = "chargedcharms-1.18.2-2.0.0.3-FORGE.jar";
            "hash" = "sha512-UIcQ4i672aBkF5YipE6Ik0HHheUJNeMcpGBiHaTyUuYPRi09yuAeEvFDlymcFqQp/6CPTjul8QNrMp6IOdchdQ==";
        };
        _P8ReXe8p = {
            "id" = "P8ReXe8p";
            "file" = "chargedcharms-1.18.2-2.0.0.3-FABRIC.jar";
            "hash" = "sha512-XjfC/qGVVNyB1aBWv/V50tpGHO4zfgJlCKVrNRJIpzMF/nYJ67O6SdZQhvlliz8ZY3du786QIFZu4zEWmx9Yrw==";
        };
        _e7Peh9QZ = {
            "id" = "e7Peh9QZ";
            "file" = "chargedcharms-1.19.2-2.0.0.3-FORGE.jar";
            "hash" = "sha512-whFkVLiqsiM7MY6u2qbXpj6r64XiSrLlLe5EuGbnm7OI2yPd6DLeFq28So6DUiYz+GD6Zo19KGzcpuWfvRCAMg==";
        };
        _8YQlJYwS = {
            "id" = "8YQlJYwS";
            "file" = "chargedcharms-1.19.2-2.0.0.3-FABRIC.jar";
            "hash" = "sha512-UPHdz9rDzN65Ggza9Oqqp64MTg4T4CkmDQkvlW40NqB34JcuFJCOs3/yzs6W7YrO3wKNH3Ol0zhqhQQcEkrmMw==";
        };
        _d4WZ10tD = {
            "id" = "d4WZ10tD";
            "file" = "chargedcharms-1.19.4-2.0.0.3-FORGE.jar";
            "hash" = "sha512-Lv7J8iSWQ8KBSlmIpkYj8FlTm9LHQZ23xsMiut1vbzikwlkOrM/HcisJg6Ci4zs+AAuios2Qc5jLSrVYKdRfpg==";
        };
        _nVyQEpYk = {
            "id" = "nVyQEpYk";
            "file" = "chargedcharms-1.19.4-2.0.0.3-FABRIC.jar";
            "hash" = "sha512-R2C2TCHEvoGypQ7JKQ1N6GN0bCD39QrugJ24+DHwxRNyQaDRJAM/OM8R26B6RXVMLaTofUrIMQ7xF+gWOdQjOw==";
        };
        _zYBOjCer = {
            "id" = "zYBOjCer";
            "file" = "chargedcharms-1.20.1-2.0.0.3-FORGE.jar";
            "hash" = "sha512-8ptPbuDp/u13J/en89QfGGXdK+GNXxcWqU5XvKjf1yLEthWHHfKt9NYm4wHEnwl4dCIVhPMMn95NQ8DSS6KXNA==";
        };
        _IY7AwPYk = {
            "id" = "IY7AwPYk";
            "file" = "chargedcharms-1.20.1-2.0.0.3-FABRIC.jar";
            "hash" = "sha512-dLC2TSXF0om0+HVc/uxAXFn2Ut5CKSYcww2ympLS48obCgXpiNjd5/ZmaQYX/Tcg0g0ONs7TYYtR9nPJY2PuSw==";
        };
        _qh1Vw5sb = {
            "id" = "qh1Vw5sb";
            "file" = "chargedcharms-1.18.2-2.0.0.4-FABRIC.jar";
            "hash" = "sha512-Z6nrttuwkeeVYg3ndFCcTy/G+sO9amHXSoBzhRUoc+k3Yl3Fsreq/1wSBRlyxjAXlOJwGlRTOyztYNJ0GXRqow==";
        };
        _R0GFfBFJ = {
            "id" = "R0GFfBFJ";
            "file" = "chargedcharms-1.18.2-2.0.0.4-FORGE.jar";
            "hash" = "sha512-BWM/kRxj2BTbarI6bJbKKsvyhdW4LF7S6kZrgl9Ga8HQ8+Y0WtRseRo9gr+V79bXc6kGkLFzBsGoReQKi3Hs+w==";
        };
        _EcNtXiy0 = {
            "id" = "EcNtXiy0";
            "file" = "chargedcharms-1.19.2-2.0.0.4-FABRIC.jar";
            "hash" = "sha512-xvTaZePQF5VFX0vAUs4jGGxdqoWCysN3iFfdQXZD8tHAVfYIFh2fqc7IKjf/xMxv48JovVMTI2XSqaBVOe8RVA==";
        };
        _kPyGn1kK = {
            "id" = "kPyGn1kK";
            "file" = "chargedcharms-1.19.2-2.0.0.4-FORGE.jar";
            "hash" = "sha512-uqFZcgScSQDkfwe+C2jb7K998qab7PY8Mg139y1ZuC59c0zXVdsUzDoBZoqO0SYoUVLCcoETX3eRRh0FQzOGvw==";
        };
        _oIFhsXdc = {
            "id" = "oIFhsXdc";
            "file" = "chargedcharms-1.19.4-2.0.0.4-FORGE.jar";
            "hash" = "sha512-U97kRmxlUQgkC/cu1FLEBGdVawEehskRZJHnXFEmntLY3ZawpME216gyPBSbOYYPAxf1QtOLNrPnWLUWxOAMLw==";
        };
        _yM2XRWxM = {
            "id" = "yM2XRWxM";
            "file" = "chargedcharms-1.19.4-2.0.0.4-FABRIC.jar";
            "hash" = "sha512-D+JuuQwDhZlbMqDb4xZDtVq8ekzvNlwaeDNl0+3pZMm9t8GvzR4LwQM0mAfhASNQufLYQIiN92kMSUvRP/Lh9g==";
        };
        _3sp4esvm = {
            "id" = "3sp4esvm";
            "file" = "chargedcharms-1.20.1-2.0.0.4-FABRIC.jar";
            "hash" = "sha512-t0i1UroGO9g5GLrIrftDEZEYQGvMlRJ48oteb7K4y0ac9whYa9DctubBK7LtyGK7mtexs34+3EwTjCAvfPAI2A==";
        };
        _rHOPqlwr = {
            "id" = "rHOPqlwr";
            "file" = "chargedcharms-1.20.1-2.0.0.4-FORGE.jar";
            "hash" = "sha512-I0jTJM41aUa6rjIXKicn18d1ICl1TG4g33Q7/XIN7Rcn60Tx+4zO34WnyYeGUeLY+we+NPd6sz38goZw0aJ1JA==";
        };
        _TwOhJKTO = {
            "id" = "TwOhJKTO";
            "file" = "chargedcharms-1.19.2-2.0.0.5-FABRIC.jar";
            "hash" = "sha512-6ALBVrWFSkIBbASCYyONOjtDGQX+1lz/0D3PeeTJZ35VP+OdhucxbjDqAkAnU1EbaTgww+h/GjFKXWUyXbRTGg==";
        };
        _HmKcZAuo = {
            "id" = "HmKcZAuo";
            "file" = "chargedcharms-1.19.2-2.0.0.5-FORGE.jar";
            "hash" = "sha512-ZSa7GTtlO+CM/Fjf2oUkK3PlGXPjqApNkrZFYagINfustraVxXXABzK2+De2wHmtzpw0l7ePI1eJlKJwkcoGDQ==";
        };
        _8NCwMIja = {
            "id" = "8NCwMIja";
            "file" = "chargedcharms-1.19.4-2.0.0.5-FABRIC.jar";
            "hash" = "sha512-SGKOmiZWIr1RGf1I5KjNdTnLlkpDaOLdtOUq9l40dDuXlK2tDUn5aFkO9tFRqNxXK5NggCia28WScDqBVlovNg==";
        };
        _8lJkvyVs = {
            "id" = "8lJkvyVs";
            "file" = "chargedcharms-1.19.4-2.0.0.5-FORGE.jar";
            "hash" = "sha512-Ri6PAhSp86afkPb7wrwJAnKcWxe3uaR4x9Z14nvz68b2gGkJyYdtvDaLlL8BLMqqi19PpBm0y3BPVtPVjXY5zw==";
        };
        _XtRuWGNE = {
            "id" = "XtRuWGNE";
            "file" = "chargedcharms-1.20.1-2.0.0.5-FABRIC.jar";
            "hash" = "sha512-1WNpp+Dhku7wYVc9SUaqYonO4ZRAsSuqmJtA12BxrFkFa8uU938PnRMiztL4AptMZ8CMRCp8AYWF0Ls4lXgonQ==";
        };
        _VvTXjT1S = {
            "id" = "VvTXjT1S";
            "file" = "chargedcharms-1.20.1-2.0.0.5-FORGE.jar";
            "hash" = "sha512-kQDtGv8hx0HmgiF0A0DZZ7LEopAtAUeBsz1l5dR53Y5mmDgN12JR7Psh97XAayJ2u03RK7cC0paxfqEn1WdlYQ==";
        };
        _hxr6oRgG = {
            "id" = "hxr6oRgG";
            "file" = "chargedcharms-1.20.4-2.0.0.5-FABRIC.jar";
            "hash" = "sha512-tNgHKBBcakertptW6Cv8UaIQpJ4PCkClQAB/1jNjLMrjEpyYijcoKpjCEKYoTwc80q2BJ0KxOGya/qYKEvvcmQ==";
        };
        _T2hSDdxI = {
            "id" = "T2hSDdxI";
            "file" = "chargedcharms-1.20.4-2.0.0.5-NEOFORGE.jar";
            "hash" = "sha512-h0vbjRQkfUpCnx2C+XOaBMA1MGv/KszFmU9BGRSsmyNlLiQyx5oeVui1LMzuwFvF1HMbJ/IUYvdiGrgXzYnQXw==";
        };
        _yMuMutMf = {
            "id" = "yMuMutMf";
            "file" = "chargedcharms-1.20.6-2.0.0.5-FABRIC.jar";
            "hash" = "sha512-v3Ik/esph74MqpEI3GNh/kBRXQOxTpYwYe2WEk+EZAxsXVWp/3wIO2IjBpw17dpq0DUAeMTniaAuoti7t8gGwQ==";
        };
        _cPoyY8uc = {
            "id" = "cPoyY8uc";
            "file" = "chargedcharms-1.20.6-2.0.0.5-NEOFORGE.jar";
            "hash" = "sha512-AyxOarN21X1TYRS2zojGVaFhoQicpGZ2B9SZ5blrdxab8d/PlpsnNuYYvPZGmsYYBnQeciO1RylnvEmommNr2w==";
        };
        _eFeAIg39 = {
            "id" = "eFeAIg39";
            "file" = "chargedcharms-1.20.4-2.0.0.6-FABRIC.jar";
            "hash" = "sha512-znbmlJXOKpBECvsbG2cFRXbXlbnuYCIhScxtLQXvW8N7+/0FVkDd9qxHmlvC9Jlg0DP3bakwHnhZKrXwoWjGGQ==";
        };
        _qdCnPwD0 = {
            "id" = "qdCnPwD0";
            "file" = "chargedcharms-1.20.4-2.0.0.6-NEOFORGE.jar";
            "hash" = "sha512-WeKW2OOgeWT0/zS6hHFDDdO0qFkK5fRY2e6jHzvgY0VsKSLkeY8OyjO+XKJuCK4CWfkvtQtSiXS+/ZNh5MD2UA==";
        };
        _DlrQRDXW = {
            "id" = "DlrQRDXW";
            "file" = "chargedcharms-1.20.6-2.0.0.6-FABRIC.jar";
            "hash" = "sha512-XC+rOC8ueBSYoZZIqT+wAh0QOGSXk9zHBB+gkyMeE6/sFj2PYkJnXe90G5byf07j/hSU95icQU+lbrn3W/8fEw==";
        };
        _djqOr6zH = {
            "id" = "djqOr6zH";
            "file" = "chargedcharms-1.20.6-2.0.0.6-NEOFORGE.jar";
            "hash" = "sha512-COkHCsp2FjXmdEPrAsfIz2BqWkMnR9lgHRFIfUYmtJxq3Pe7oJmXphzTY0BOFbCTfIft9IQGIrQMYD/BqHhJCg==";
        };
        _FBq6SuX1 = {
            "id" = "FBq6SuX1";
            "file" = "chargedcharms-1.20.6-2.0.0.7-FABRIC.jar";
            "hash" = "sha512-9utOnJRQk338+L/oRfhBNSYCxHL67R3nPZE2AJNoAclsZ35Z5XNIazCNC1toREtiYdbNf1kTUgB1pq6xoI20Yw==";
        };
        _jZrXamxo = {
            "id" = "jZrXamxo";
            "file" = "chargedcharms-1.20.6-2.0.0.7-NEOFORGE.jar";
            "hash" = "sha512-FWVhHlvGS1tnstX5XChy8dgytFgwD6PdKa6Wy5MVHobfnQv/MWOQE4Mb7yDDI+uKG/fvPooVX2xGL9yiwzoYKg==";
        };
        _rWzzAwoA = {
            "id" = "rWzzAwoA";
            "file" = "chargedcharms-1.20.1-2.0.0.6-FORGE.jar";
            "hash" = "sha512-jJkUC0c/LhWsuiILby0HqGwe9NbscrGcEjGosUlq8Pew7o1xQV2Zmy1KJsxDnabGMWy3mrWq4bTuHI65j7P3EQ==";
        };
        _NNu4yIJV = {
            "id" = "NNu4yIJV";
            "file" = "chargedcharms-1.20.1-2.0.0.6-FABRIC.jar";
            "hash" = "sha512-R/MoqxwuvnPmBoA2AvwTQPgJG+aSZC5lSETMybS5CtZ7+dWLareNrrstRQhliZB7FUkRxV0JxS80Vpwm4cUuTg==";
        };
        _2Pxu5xUa = {
            "id" = "2Pxu5xUa";
            "file" = "chargedcharms-1.21-2.0.0.7-FABRIC.jar";
            "hash" = "sha512-PJLsqtTZYN5r4kBOs1sogRs5RZSeAA81py0pmw8Di/TOePvI+fjlh35oTjmm5vevZflGQ7tNIlGGFxQoCqOm8w==";
        };
        _HQX69aMF = {
            "id" = "HQX69aMF";
            "file" = "chargedcharms-1.21-2.0.0.7-NEOFORGE.jar";
            "hash" = "sha512-LeUsKB8jz9+Irvyj5wUiIFy4kUvZRsRVNewGw45mDfUh2z2L+H4A3zZUfRneCDruXY8ZmiRDcRxHe4IMEYRyRw==";
        };
        _HSKkIWKG = {
            "id" = "HSKkIWKG";
            "file" = "chargedcharms-1.21-2.0.0.8-FABRIC.jar";
            "hash" = "sha512-gCPjfD66R3hOzVyhVx07VFkAPBiZ6wE4F6XgcYBL6PX6lY+VIeErswXgWelCXQer7TVakAR0t6gTSKNWEfFBGg==";
        };
        _kKG5OUfv = {
            "id" = "kKG5OUfv";
            "file" = "chargedcharms-1.21-2.0.0.8-NEOFORGE.jar";
            "hash" = "sha512-+8r8JvlEIqVw4SeRtUhWrNEzkfTHtvEIxaoV6hsksRoA14P1Pv+pTEoAoDX6cOu8etsIngj+NnNVXhqmYtdg4A==";
        };
        _BNICwv32 = {
            "id" = "BNICwv32";
            "file" = "chargedcharms-1.20.1-2.0.0.7-FABRIC.jar";
            "hash" = "sha512-4dSQvwKHfO1b6xeWOrarQmlORAOpkOaP5uL5bSEEUWIJo/IVEto10v6FpQVVvcjYpcfA1prgcWCNSoyGfA7chQ==";
        };
        _JwTgjAS1 = {
            "id" = "JwTgjAS1";
            "file" = "chargedcharms-1.20.1-2.0.0.7-FORGE.jar";
            "hash" = "sha512-myoPbHjvlVe5g++q7d6E5h2hfFkQ0tPGILUuofyFMVstKIAW7b4F7ScTOvKs3cqWFoKRtXz1o2AqZiiZyJEpHg==";
        };
        _VzqapjwF = {
            "id" = "VzqapjwF";
            "file" = "chargedcharms-1.21-2.0.0.9-FABRIC.jar";
            "hash" = "sha512-mtdN6ECq7yRX/gB/rMdLEB/RF+9qDt2AYhk4i3IBt0NZ0pOBaw/rNPkZ1hC8yjoSInKM1CMzS4Yf4NkoMEMMHA==";
        };
        _lww5qu0q = {
            "id" = "lww5qu0q";
            "file" = "chargedcharms-1.21-2.0.0.9-NEOFORGE.jar";
            "hash" = "sha512-1n/SR7JefMAstAILZASQwd/Jg6AouV6dLpfotIdBC1uFhHME3m3uYdGmVrUFTJnVMSG8co3rsZPU/vWwiuQqew==";
        };
        _UIaWvhMT = {
            "id" = "UIaWvhMT";
            "file" = "chargedcharms-1.21.1-2.0.0.9-FABRIC.jar";
            "hash" = "sha512-ThGw5Bug12R9Me4kyyOoXVh503r4tT0Y3fP5Dqg/M/IS3QgUwWifK+l8BuAWQVI+DZU4zDJUxetqYHFDdfPMWw==";
        };
        _w3NKhpXr = {
            "id" = "w3NKhpXr";
            "file" = "chargedcharms-1.21.1-2.0.0.9-NEOFORGE.jar";
            "hash" = "sha512-SshMfl0lnhRSICSdptXjYPpurSxN4H0hOPPSQpAnpjGpXTim0elQqX0OF2KSTuLURDicjfI2SVTydeiWNdFpvA==";
        };
        _V5uh4KOp = {
            "id" = "V5uh4KOp";
            "file" = "chargedcharms-1.20.1-2.0.0.8-FABRIC.jar";
            "hash" = "sha512-OXFzVVmE9Vq4NMIiYDCPcdY7wowdRBo6Hi2htlI3QT7/NrJlIv2dXnXcUS9t4JO6UMOgOduX8F0Dm3GfKde+Tw==";
        };
        _mZepxeis = {
            "id" = "mZepxeis";
            "file" = "chargedcharms-1.20.1-2.0.0.8-FORGE.jar";
            "hash" = "sha512-i1Uidkn+2ZRmF2uomapl02wpoLTeSKSKeZDTIhQotSvq3JYyI1Qf3bV1O7PACtc2LhpM93UUt+Ixu1gMRP+31g==";
        };
        _xSwZ5rWi = {
            "id" = "xSwZ5rWi";
            "file" = "chargedcharms-1.18.2-2.0.1.0-FABRIC.jar";
            "hash" = "sha512-oTtDI28OgoUMcOoprucOz2tjUWehVHKdJ7Ma5DiIrtRjN/YNW3js2sdNu+9v9j1Po3OYRTFpK6bKiCw6ON43SQ==";
        };
        _agWZit0K = {
            "id" = "agWZit0K";
            "file" = "chargedcharms-1.18.2-2.0.1.0-FORGE.jar";
            "hash" = "sha512-IrHCdDVepZ5/7tKX8q27aWnr8xYDspgrbwJw89FVYiUzyWZ6gTA+u4Wx4CZu9fF87cJhgHj1KM8crXF++BK7+Q==";
        };
        _H9YUiZU5 = {
            "id" = "H9YUiZU5";
            "file" = "chargedcharms-1.19.2-2.0.1.0-FABRIC.jar";
            "hash" = "sha512-Yw6vaLc/2uJdKGjiwki312WUWgVIFlg/o4CH+TKHgFlzv9PifRCaPbiMtY4EXN1Ydms/vm2M9NuBKL9L8f9DxA==";
        };
        _3danY7ZP = {
            "id" = "3danY7ZP";
            "file" = "chargedcharms-1.19.2-2.0.1.0-FORGE.jar";
            "hash" = "sha512-aOMSo6LNJOLh1ikXtfz9EtnwN+povT4bCe1ro7fxgSHpwdzstsMgdg2lUQ+tcAPu7KolwaMjvco0JSJisFcrMw==";
        };
        _YGs0hZmC = {
            "id" = "YGs0hZmC";
            "file" = "chargedcharms-1.20.1-2.0.1.0-FABRIC.jar";
            "hash" = "sha512-H97+fjqIQCxQdVJXsEx0LfO/GqOPDVuqLVREHb0zC3dx60k1HeJSqZ2uB2hWrYsFekdIgP3/4CvfJpX6e8fTWA==";
        };
        _V1YVZJo1 = {
            "id" = "V1YVZJo1";
            "file" = "chargedcharms-1.20.1-2.0.1.0-FORGE.jar";
            "hash" = "sha512-sBHAY8jUUTYUZaNqMogEQF2mmRRFpRiKw3beKVDQ5oDC6TkMmEfsrgtWa9VrmZfog5S653bG5FLqoqDJ80d8dQ==";
        };
        _xG0oMGtL = {
            "id" = "xG0oMGtL";
            "file" = "chargedcharms-1.20.4-2.0.1.0-FABRIC.jar";
            "hash" = "sha512-I7SKq8VI6TVk312UFLCLYxVq5EGWWZXG6glDXQw+0vxpayvp834SZ+qyTgFji4i4t+qF33IOOYfzdj2gMqmB5g==";
        };
        _QZhfEiL7 = {
            "id" = "QZhfEiL7";
            "file" = "chargedcharms-1.20.4-2.0.1.0-NEOFORGE.jar";
            "hash" = "sha512-x8xn3i3QTWC+F9EkRcT1J/omNmA0TEYnsVoGj6a9NtpsgHdSSqeaiMKbYXsVhsbEGBuNOjMXCVMNKn3gj6A6KA==";
        };
        _aufeHTaD = {
            "id" = "aufeHTaD";
            "file" = "chargedcharms-1.20.6-2.0.1.0-FABRIC.jar";
            "hash" = "sha512-VjvPPXmPp6PeCTHnDNg9AsZwoSFfQLbhDab10HiUDtK+vpX2pHeSLM7hRRLmqJ8m/jHOUnWK0XbvYffCz55mQA==";
        };
        _R5de92Hx = {
            "id" = "R5de92Hx";
            "file" = "chargedcharms-1.20.6-2.0.1.0-NEOFORGE.jar";
            "hash" = "sha512-TAjVcmERkJywWxIYY8KsnQpN6kgcQAH0yMwavuIdWK1J8s9D2HuFNZoYsCjuigJ8JEUg+SE+scmQ8zFqJcOKHg==";
        };
        _nwUMAktM = {
            "id" = "nwUMAktM";
            "file" = "chargedcharms-1.21.1-2.0.1.0-FABRIC.jar";
            "hash" = "sha512-sBiB8x3JX0d+9QXgJbPPAa4RpnwpppIHv72UOT9IzD1jtz7OLHBgTAOT7NNamZDZN2t6xt509S3rb2nBLHWzsw==";
        };
        _E4Yq78dT = {
            "id" = "E4Yq78dT";
            "file" = "chargedcharms-1.21.1-2.0.1.0-NEOFORGE.jar";
            "hash" = "sha512-6N2EiZ5hOV4XRdWZZpeePOo+eDwrfMkTeP+5BGD/0K0gvj6k8MI8BrE1llgbY0/yiIX7dhZWMqXlBgW2F8qrKg==";
        };
        _3P2GHBtM = {
            "id" = "3P2GHBtM";
            "file" = "chargedcharms-1.21.1-2.0.1.1-FABRIC.jar";
            "hash" = "sha512-1zly71fGfkVUnWura40bQKeYcXkSaBWaZalBllRqF/B3q8gsazcJaeUKUqEkoNvHY2boQ1uJ5jVe+bW4F6/IBQ==";
        };
        _b0BOEWKG = {
            "id" = "b0BOEWKG";
            "file" = "chargedcharms-1.21.1-2.0.1.1-NEOFORGE.jar";
            "hash" = "sha512-Q4S5iJ08sJExqcN8skQWFlH0JPpbUEiGacWwS9XBB3lOJjA0Hf+q50IiFC9/n3Mqy0FkZ/0Kn45kXIm5LSAsWw==";
        };
        _BCmQGuO9 = {
            "id" = "BCmQGuO9";
            "file" = "chargedcharms-1.20.1-2.0.1.1-FABRIC.jar";
            "hash" = "sha512-nxRBBo2ixcytWhz3F38XeQcg3sLSycJkDM/docb7dc2KlbP3z6QSyROHT4hBgD9+QAI/Xjk32H4CkhXWKUIl5g==";
        };
        _4T3ugGao = {
            "id" = "4T3ugGao";
            "file" = "chargedcharms-1.20.1-2.0.1.1-FORGE.jar";
            "hash" = "sha512-xCvAehK4aWgx8FRI0SSuYb40ojman0THtYjZns5HvvuduufVvH7gTxGYhvDoklqwjcgSEAnT9ltSW9jFHMLrHA==";
        };
        _xLoh6Qup = {
            "id" = "xLoh6Qup";
            "file" = "chargedcharms-1.20.1-2.1.0.0-FABRIC.jar";
            "hash" = "sha512-KdLVrHXKVr+t6PdtFbA6Gjt7kH795nGIo8d1atDHdLE+xkZ9mnKhmQNQxWw548VsxmlVYPWOOOS8MCJXqvW1cw==";
        };
        _7lHgAE5F = {
            "id" = "7lHgAE5F";
            "file" = "chargedcharms-1.20.1-2.1.0.0-FORGE.jar";
            "hash" = "sha512-E1AOzoc/XbNPi5NgOY195eBRCfKNpOPHe6oejaKmHZbtUVwKvOIkl7soBJOOFeqGSpD1WWLBOY0gC9Ey9kAObQ==";
        };
        _8zTzorv1 = {
            "id" = "8zTzorv1";
            "file" = "chargedcharms-1.21.1-2.1.0.0-FABRIC.jar";
            "hash" = "sha512-vFLaAj9KnnwH8nJnxNa/Bg6xl3uQJlywizy3hg0uRj7P+T71HdqgC6ls4RvFQD5O0LGaSLp3xgPvU2Bc2EDhPA==";
        };
        _T4IrzFlT = {
            "id" = "T4IrzFlT";
            "file" = "chargedcharms-1.21.1-2.1.0.0-NEOFORGE.jar";
            "hash" = "sha512-25AT4/wY0Jq41MCyj704kFNrhkPPJcpO03QVcRgH90wIuMXAJKbjQeuk3w98EsKpFTRml2OZQCy/1nGTIdrWXA==";
        };
        _IZF0P7s5 = {
            "id" = "IZF0P7s5";
            "file" = "chargedcharms-1.18.2-2.1.0.0-FABRIC.jar";
            "hash" = "sha512-tnxwXFcD6JDp4f0hLPQe0Vc4nmkHxjtETW39+d79RoRnz4p1cSxdfEe1wH+xJoeYa/iYKadGC9C1tJ3R3eQNQw==";
        };
        _i5IIfD9j = {
            "id" = "i5IIfD9j";
            "file" = "chargedcharms-1.18.2-2.1.0.0-FORGE.jar";
            "hash" = "sha512-saAohjV1c61Dkk2dW/LFOvnFDDdFjpkMpG16grM6mtYyU3kiYNKiMP/nOLOc6m84J+COiKfifADm3GLoLsnduA==";
        };
        _lJVOoblk = {
            "id" = "lJVOoblk";
            "file" = "chargedcharms-1.19.2-2.0.1.1-FABRIC.jar";
            "hash" = "sha512-7b+IsEmShvOvpOMfy8LtfgKBbEYGqPouZ3jKbxaaV2bin8JlabF9wsvbZBpVYtqpCuiMAmNlI9a+WcooSlyZfw==";
        };
        _yvZw0fA8 = {
            "id" = "yvZw0fA8";
            "file" = "chargedcharms-1.19.2-2.0.1.1-FORGE.jar";
            "hash" = "sha512-wW27ZqJl+SMkd9jdKfAXpvp7/LF7RLJEXd2K7itDfifcIzZKbzpS1awwzrtTWx0gms+fhxMSJMyNtp3APZvp/A==";
        };
        _mfpgYnrj = {
            "id" = "mfpgYnrj";
            "file" = "chargedcharms-1.20.1-2.1.1.1-FABRIC.jar";
            "hash" = "sha512-0zUkqlviSQRfBSwlPAXIXWaCO6tIPZgxZ+0bF3X1pB8kRppMx50a1r0VvDd+Fk3NSvUy1jct4a4bHFoI1yfe6A==";
        };
        _G3Rut9EE = {
            "id" = "G3Rut9EE";
            "file" = "chargedcharms-1.20.1-2.1.1.1-FORGE.jar";
            "hash" = "sha512-uilzBS7htga7Q3RLe9FyADGkNCn6+7zLgxLmHxR831uoVPeo8B9rIhcn5LUNX7M8vfIEmuTf1iweik+2pWiPfg==";
        };
        _BEo9SuZu = {
            "id" = "BEo9SuZu";
            "file" = "chargedcharms-1.21.1-2.1.1.0-FABRIC.jar";
            "hash" = "sha512-vCwnIHasKTry7M71h8FVxg+uTCqb2khSCimoRshU0wSpzyedkkGs/YZLSKc5JAg1WxcnBCvIs9LKiLDfl3m03A==";
        };
        _SthmjJyK = {
            "id" = "SthmjJyK";
            "file" = "chargedcharms-1.21.1-2.1.1.0-NEOFORGE.jar";
            "hash" = "sha512-XCNCzw0/qSUrzMMxCvMIvv2TomHw7ZFgrk5gYoZ8/kz/rXf7dttGt+u411dhOuyQ1YHnc7m2pTZz6MCKSo/v3Q==";
        };
        _JKpdpk0u = {
            "id" = "JKpdpk0u";
            "file" = "chargedcharms-1.18.2-2.2.0.0-FABRIC.jar";
            "hash" = "sha512-wNNd2qD9dxLKCXDSmlBI3A0w6u9xB5+/R+p7y6u98trVpQOf3E4bpb/G93oPd24KfMP1MqQ8OMBr4wSf1tlNjg==";
        };
        _bryzkEBu = {
            "id" = "bryzkEBu";
            "file" = "chargedcharms-1.18.2-2.2.0.0-FORGE.jar";
            "hash" = "sha512-JJHtLTstp5J4QLf34r9dzonaavUgAGrFsnzNZp6o1pssElbNVa/1vu+Kp1d5/na37JgBehzEWEZW7JZywTyoqw==";
        };
        _4se8rjRg = {
            "id" = "4se8rjRg";
            "file" = "chargedcharms-1.19.2-2.2.0.0-FABRIC.jar";
            "hash" = "sha512-WGkhjXoi+KN5JNBwlnjue5Z7kX//qx74QPBsimOTnnH5g3v8+rBbI85acVEmc0EKRH3qgFbZvewCsy78tCPfyw==";
        };
        _9gJK8zLx = {
            "id" = "9gJK8zLx";
            "file" = "chargedcharms-1.19.2-2.2.0.0-FORGE.jar";
            "hash" = "sha512-jdC25yP4I29gU1IthwYBtxdlzO9q9aKxEwJTNgEYQScFRS/dfZgm537tuRa6k39h7sVuRAOR7VQ6mfaa18/QrQ==";
        };
        _Evu6fhq8 = {
            "id" = "Evu6fhq8";
            "file" = "chargedcharms-1.20.1-2.2.0.0-FABRIC.jar";
            "hash" = "sha512-lgv6X0h4jHzW0p1z6jUwb69TKRZUfhGDqt4txYnsOr0jBrLrY/EEbDXmuvcgn+iPEHBXZDd/EMCSASK/HCyVdA==";
        };
        _2kWJd5nB = {
            "id" = "2kWJd5nB";
            "file" = "Forge-1.20.1-2.2.0.0-FORGE.jar";
            "hash" = "sha512-exFRR04WelxWNkJe8Lflsu2iDxtaQrgtZDUWfADraLQPYdcsHSSrMVAggQ2bpmtAV3o6+9GXM1BvM/gm82+AKg==";
        };
        _R2uHlUd7 = {
            "id" = "R2uHlUd7";
            "file" = "chargedcharms-1.21.1-2.2.0.0-FABRIC.jar";
            "hash" = "sha512-/mCU8GCfRPuQrkJ6CwGjMIL5fTb4sNb2W0fVuB5dPnWovqP4WB8quV1L8hfAjZz1XjXN5UnCEJHwQjb4i7QtLg==";
        };
        _SbCDFhTX = {
            "id" = "SbCDFhTX";
            "file" = "chargedcharms-1.21.1-2.2.0.0-NEOFORGE.jar";
            "hash" = "sha512-7WglZsQuEtpu3gjN7Q2DJ4+hYEUGcXeBSvBoe/lk2MgPvbAGyb6rlDllpCnP262VqaiPWwHElnrhWMPDq0OaGg==";
        };
        _Ke6nkoNo = {
            "id" = "Ke6nkoNo";
            "file" = "chargedcharms-1.18.2-2.2.0.1-FABRIC.jar";
            "hash" = "sha512-TblJjfyKvkFd+7++fFIcUABH2Zo5nf08GfBz1yvpANjhnfNbASvOtXPPX1COtyM5esdIduROb45hhUq0rEtbRg==";
        };
        _QGjp2tfM = {
            "id" = "QGjp2tfM";
            "file" = "chargedcharms-1.18.2-2.2.0.1-FORGE.jar";
            "hash" = "sha512-2A9i0jW0i4vMAPJJDIQ4Xz5PEVJ/mNTQi//pejVPAE1FVtuve/mzOTLRjABZr4Z8Ynf4JorY7rsrTTBUIId4vA==";
        };
        _xkzwiLtm = {
            "id" = "xkzwiLtm";
            "file" = "chargedcharms-1.19.2-2.2.0.1-FABRIC.jar";
            "hash" = "sha512-0gjNYkA6gi/8A2epcLePns3W2YPopqZrA15uT0WNdVinv3CbyYC1ybAvpGFClhxrPtoDMhFxzxf/3Jt7GZQPQA==";
        };
        _lENetVfH = {
            "id" = "lENetVfH";
            "file" = "chargedcharms-1.19.2-2.2.0.1-FORGE.jar";
            "hash" = "sha512-KblyX6nvxa6jToiJQpo+PB+u6Aek4k6vieZr/UY+5H8iqQjTmKx23suLUcjiwo+t5YlBlSNHKjKcfN8EaonmJg==";
        };
        _okYU6tH2 = {
            "id" = "okYU6tH2";
            "file" = "chargedcharms-1.20.1-2.2.0.1-FABRIC.jar";
            "hash" = "sha512-uRF1p8xkFnB6VpoE81hR05VKjJ5GraqQygUeZdkMA40ffku6hMTFB2SdcYD5ihkSsH1UigZiMt+BmijcqrwhHA==";
        };
        _8RN2A27B = {
            "id" = "8RN2A27B";
            "file" = "chargedcharms-1.20.1-2.2.0.1-FORGE.jar";
            "hash" = "sha512-XkyQJmfS3IrPvLbZuBWFaLeQ9Z5W733qmoxHukrNx5q7JmPbIdSAJ64mGkcI0hB7hsPjcEBc3vqK2savD2UTLg==";
        };
        _Cm9fvDt8 = {
            "id" = "Cm9fvDt8";
            "file" = "chargedcharms-1.21.1-2.2.0.1-FABRIC.jar";
            "hash" = "sha512-bmadKpe5dQwcC6/a9DBn/plmiFIiHWoYioQK7PkXidAQn5Yi5B/YjX8WuI5CS5E6Q/1XskbDnFoDiQqbvYNcdQ==";
        };
        _aCz3GYye = {
            "id" = "aCz3GYye";
            "file" = "chargedcharms-1.21.1-2.2.0.1-NEOFORGE.jar";
            "hash" = "sha512-R0nMD5j2dPL7Xka+ihJu1nDMRxIPN2Z6pL8J6/c3H40kOr7aZYtIiir80fnKGVRTCdnnMG3K7X+n+bK4k9JvOg==";
        };
        _ZiWq3PGH = {
            "id" = "ZiWq3PGH";
            "file" = "chargedcharms-1.21.8-2.2.0.1-FABRIC.jar";
            "hash" = "sha512-1JlkigqAA/FlBn0NiqYUI0K8qQhKdZXoydcGSLUaj64e4GaqHnmzaZGuDEH4VbiSKZxmgGEvmLg4lPIXrCk54A==";
        };
        _UruUAc7m = {
            "id" = "UruUAc7m";
            "file" = "chargedcharms-1.21.8-2.2.0.1-NEOFORGE.jar";
            "hash" = "sha512-TzGM5GR+QwSHbZMOLBO8sfWz/6ZXW4quw4FZhCO2Uaz+mkqeTajByFX3/Fp691rJTTmUZLH0JsxHqI9FgT5LuQ==";
        };
        _UtYX0Whm = {
            "id" = "UtYX0Whm";
            "file" = "chargedcharms-1.20.1-2.2.0.2-FABRIC.jar";
            "hash" = "sha512-xA2EmU7iLeSnVsFOdUIDJ8horlq7yvhFLp9rpMvbYl4jie7idGcLVGte7vo19FtjdoevqYYrtaowI+iz2u5uQA==";
        };
        _XURJosUU = {
            "id" = "XURJosUU";
            "file" = "chargedcharms-1.20.1-2.2.0.2-FORGE.jar";
            "hash" = "sha512-hFG0KAxk/RRu8WSDIrXaWfrDVl+ZkMs8VAA6Mz5vhOXt7zdhu2Q1AQsfvr22VBSUT+zVdoGw6Oe647oz9+O+ow==";
        };
        _xX2ezzmy = {
            "id" = "xX2ezzmy";
            "file" = "chargedcharms-1.21.1-2.2.0.2-FABRIC.jar";
            "hash" = "sha512-3uZiJD2hlkIKt1qYvq8DeY+tErZg6PlNqPRIw2uHhPDeDAqBkmYlIQ8MOsj+83f1Kzrel2qhFujpEPUZ7I9RWg==";
        };
        _vUdnQUoX = {
            "id" = "vUdnQUoX";
            "file" = "chargedcharms-1.21.1-2.2.0.2-NEOFORGE.jar";
            "hash" = "sha512-VNUdsypHHiQExTPtPzfH7XBCQWM2JJBIskaiHQo1+Wzsl5OV1SmtIi9Mg/5pqz+FM7PWQv2HdPvU0thpEPm04g==";
        };
        _18rPlFyC = {
            "id" = "18rPlFyC";
            "file" = "chargedcharms-1.21.8-2.2.0.2-FABRIC.jar";
            "hash" = "sha512-hRTAq/ggJ/Od/KLKiI+RyG9EAXkB/A7a+n1as1iVWoP2o/b/NmItBIopDLS8j18AB5yZSDl44n6Ua9KGxqE0UA==";
        };
        _8pcS2Ki8 = {
            "id" = "8pcS2Ki8";
            "file" = "chargedcharms-1.21.8-2.2.0.2-NEOFORGE.jar";
            "hash" = "sha512-rECEybUdDTm/K3ik4Z3ULVNSIR9kqARzeljIxO70xdUPJN6Zaojhsde8y6GTIcZEJQfp5xWhe3zuiODfRKxaCA==";
        };
        _4eOJA8fo = {
            "id" = "4eOJA8fo";
            "file" = "chargedcharms-1.21.1-2.2.1.0-FABRIC.jar";
            "hash" = "sha512-oGEuVFtU/ygwzXqZxNfcdyYLDypOJuD3bPo56hMQDzi4stAIT1bToXxskgRIC0jS4RqZ2xLh/CFVsRENgwQ3zQ==";
        };
        _PM4w6rEX = {
            "id" = "PM4w6rEX";
            "file" = "chargedcharms-1.21.1-2.2.1.0-NEOFORGE.jar";
            "hash" = "sha512-VW/TKXTCAimCaivvC2UzNuIPkUN6qsLvhvKfdlOOhAPIPA1Ze9iRoqSzUf7DpXxpJ64ksYNUyz0WCNaEf8NwMQ==";
        };
        _UDY43MDP = {
            "id" = "UDY43MDP";
            "file" = "chargedcharms-1.21.10-2.2.0.2-FABRIC.jar";
            "hash" = "sha512-ajJd+oSaG2bctEX5vJ2Y0quV1MoJ0Syx/3VgdK0z2ZZe6/nlfHk+USIYepuJlIZiHFFKGc4IV1xIj2lHAtlO8w==";
        };
        _y7vSwvzm = {
            "id" = "y7vSwvzm";
            "file" = "chargedcharms-1.21.10-2.2.0.2-NEOFORGE.jar";
            "hash" = "sha512-WWWDe65XcYj6RVtMCaacWcPNz7mrADof3TdI+i/hJVviLN+w+eMwq8eqG1LkcT2lchFf8+35Us8GsB6RF2pf+g==";
        };
        _vW7MAKmy = {
            "id" = "vW7MAKmy";
            "file" = "chargedcharms-1.18.2-2.2.1.1-FABRIC.jar";
            "hash" = "sha512-42sx8wZqx3q5vgD2Kj6tpbbpBsfk3oE6jYBRxJSnwQawkqixVxO5XR9EaemJpGGOh+FX48luGCgxvMQaPXxkag==";
        };
        _pxmkrZrN = {
            "id" = "pxmkrZrN";
            "file" = "chargedcharms-1.18.2-2.2.1.1-FORGE.jar";
            "hash" = "sha512-LllW0R/zGgBt+ZpqayRRgjT+xFGBI1H3bRDHHdpTYPnrBE/sb06Ylwu9hvOWoA+i9DYZSTi/r0Br56tO2KBQ7g==";
        };
        _MG5rcSM2 = {
            "id" = "MG5rcSM2";
            "file" = "chargedcharms-1.19.2-2.2.1.1-FABRIC.jar";
            "hash" = "sha512-FM4Op+RUpFp9S8GoXwM5uIKgiIXNP1xxlikM766hmCcVjGe5Vqqy89NMfjwwQ/Px8D3gJZBcuw90jZKfJAFnTg==";
        };
        _FGmf0NVf = {
            "id" = "FGmf0NVf";
            "file" = "chargedcharms-1.19.2-2.2.1.1-FORGE.jar";
            "hash" = "sha512-ksBl3kHOUoqoV/4D6MBWyo4P6XsUO+f+cMky7X/FxYmFiIc7lTw7gjGD8B6pf4npsi0nxQV7bWvk1a435JfHTQ==";
        };
        _XUDQDlZb = {
            "id" = "XUDQDlZb";
            "file" = "chargedcharms-1.20.1-2.2.1.1-FABRIC.jar";
            "hash" = "sha512-kj1jYIZmOFXmxUffrc3BRlVcWEMC58xOc3aRpvEm58GRs5cF6wsNObFbXHFpMEMM0n1FSI+B7GHf+eAdhqXR/Q==";
        };
        _eHvIhyAT = {
            "id" = "eHvIhyAT";
            "file" = "chargedcharms-1.20.1-2.2.1.1-FORGE.jar";
            "hash" = "sha512-BiUguiz2OsSu941/algt7BwTG7OHGW4Yqr6JoZIzeoyD8NGBHxEe3jC470wX4+abLCUP264cP2SI04/xT/9Yjg==";
        };
        _9X5F8RsQ = {
            "id" = "9X5F8RsQ";
            "file" = "chargedcharms-1.21.1-2.2.1.1-FABRIC.jar";
            "hash" = "sha512-8Pmo/wJyt6fDxCiTDD47HjvWvJyNVIWcaDX1RxkUkzweZKRWlls5K2EXPKZD8k7UqyaXl9wokTvD2Y5RK4oemw==";
        };
        _dyKup3yi = {
            "id" = "dyKup3yi";
            "file" = "chargedcharms-1.21.1-2.2.1.1-NEOFORGE.jar";
            "hash" = "sha512-ELl5NYWue+oa/nEJ+ayYF77oiJZ1tmB6mMEpykN+cvU0XWbUOxNm0YMC5xdNg6ueLuGp9yaY2CR4+Jyp65qiDg==";
        };
        _GJrp1otv = {
            "id" = "GJrp1otv";
            "file" = "chargedcharms-1.21.10-2.2.1.0-FABRIC.jar";
            "hash" = "sha512-5BwlHuFL2ar1fTHWXI6H9C9w8RQW9vyItOTKrbt/Q1DW7xKX0ME4C53NVuOjarBgO9iJbKWmTnz5RKr9nIEayQ==";
        };
        _ieMuoCbp = {
            "id" = "ieMuoCbp";
            "file" = "chargedcharms-1.21.10-2.2.1.0-NEOFORGE.jar";
            "hash" = "sha512-akCkEuL6egECNmJhJej99f35qQJWIhST9TAsAkwTwJt86kMMYVUhyMBfcyvn0mEihxUVqUt83XfLm4dQTBvCDQ==";
        };
        _lzLCMuT7 = {
            "id" = "lzLCMuT7";
            "file" = "chargedcharms-1.21.1-2.2.1.2-FABRIC.jar";
            "hash" = "sha512-ikUOKHHD++XMuBZvBKSHT9X4wiTdfkLtenD8565JnAxRwEjrT68+MEe/wnriG8PsLAqLpltSDhOjGUxOfnUrew==";
        };
        _tY3KQa8L = {
            "id" = "tY3KQa8L";
            "file" = "chargedcharms-1.21.1-2.2.1.2-NEOFORGE.jar";
            "hash" = "sha512-912MqTdqE1liQJwuAJsTIw9sxbK8eXsiu+LpPcqUNNbb76/yM/hmgnc8xPN/lof3X0qKf5+SRu6bnsQm7xQd9Q==";
        };
        _dDySwGPd = {
            "id" = "dDySwGPd";
            "file" = "chargedcharms-1.21.10-2.2.1.2-FABRIC.jar";
            "hash" = "sha512-ObLKcYnCeWNrW0SjKFnT4JSjnJxWwdkKKpiM/TKElnjRrtsPRi3fE86mKt8sIQeIYMVzSLywyNbgHxczPvklnw==";
        };
        _eXKESlQN = {
            "id" = "eXKESlQN";
            "file" = "chargedcharms-1.21.10-2.2.1.2-NEOFORGE.jar";
            "hash" = "sha512-aoOBY4hBjV2jcrqKOkG/XPa2b1z4zKM7QEC0sRk/TUfFTG+6+5U2LTJBB6N1vC89kZ5DMNI6fA3wy4gmC407WQ==";
        };
        _eamg0QrB = {
            "id" = "eamg0QrB";
            "file" = "chargedcharms-1.21.10-2.2.1.3-FABRIC.jar";
            "hash" = "sha512-Z+kteQvfOjsP/F7O2hsxxcGPaxACDfm0ZaAEic8ZxGxFrGIIfsui4jqk8hi82K90TKgqDji34DFXVTkmRvNKHw==";
        };
        _e860Npew = {
            "id" = "e860Npew";
            "file" = "chargedcharms-1.21.10-2.2.1.3-NEOFORGE.jar";
            "hash" = "sha512-s0ysuMYOYU40VcvXo6Dj+YsEyKyoxAe9rDDDeBuKgJp+OGBi7px88a+vl8N7Uw+rmtc0SZty8N6GKmdaUCHTOw==";
        };
        _gJQhU5zS = {
            "id" = "gJQhU5zS";
            "file" = "chargedcharms-26.1.2-fabric-2.1.1.3-FABRIC.jar";
            "hash" = "sha512-FTjyj7d8sW2fulqEosKPAzQSBY/zetXl1XEe/KYP/zF20Xrhp2U2ntRfUMe+KUdQAEraGpRfiwDBwbMIiQ05Wg==";
        };
        _TmByoG6J = {
            "id" = "TmByoG6J";
            "file" = "chargedcharms-26.1.2-neoforge-2.1.1.3-NEOFORGE.jar";
            "hash" = "sha512-oogU2bxl6LJm/LSZGnO+TS1xbfigdtSnSBv/C/3nID1jzR+c5ESB6Prm+t8ej7rkxX2VQDbCrLjbGpUKhSz2Lg==";
        };
        _RA80GuLi = {
            "id" = "RA80GuLi";
            "file" = "chargedcharms-1.21.1-2.2.1.4-FABRIC.jar";
            "hash" = "sha512-YlNVoQwQOO1FXF5CBKpeVROmR6H21FQ0sPYG1MYWSDYFC2RxZvnp02gdz0l/r3mHz4+5rA/33BlxQbvL4JG4rw==";
        };
        _Rvvd1kCp = {
            "id" = "Rvvd1kCp";
            "file" = "chargedcharms-1.21.1-2.2.1.4-NEOFORGE.jar";
            "hash" = "sha512-+EftOLwuOauAqScplN2En4SCmaMHDM9JG4DlarGxE8LAsyP5ni2yWrZ6TsCkBT61HkCxn8MAjsfmHBMc/upVwQ==";
        };
        _mLG6SB6G = {
            "id" = "mLG6SB6G";
            "file" = "chargedcharms-26.1.2-fabric-2.1.1.4-FABRIC.jar";
            "hash" = "sha512-2LOXafZG5PGUji8i4wEj1kH7ThlTArYnX34cXTZV5X95b9g6+A/OElwK+m8d9N32z0UoYw5uhSO7scaCbaVbjg==";
        };
        _TTL8n99s = {
            "id" = "TTL8n99s";
            "file" = "chargedcharms-26.1.2-neoforge-2.1.1.4-NEOFORGE.jar";
            "hash" = "sha512-nd+5SZwMw4K1gbsJxI+P2pvMMjHxJw76iXjOlj3hV+DYXZmCNSiLoGIkEj/EvNjkAdBBbOS/rcIj2EBx79xTUA==";
        };
    in {
        "7jQf53OA" = _7jQf53OA;
        "TLtoRNRr" = _TLtoRNRr;
        "Fv4y0dyj" = _Fv4y0dyj;
        "gezW34tR" = _gezW34tR;
        "fQ3VAicH" = _fQ3VAicH;
        "TPHWL49v" = _TPHWL49v;
        "ZB8NVeyw" = _ZB8NVeyw;
        "A4bpaQPu" = _A4bpaQPu;
        "UD8BaIvb" = _UD8BaIvb;
        "P8ReXe8p" = _P8ReXe8p;
        "e7Peh9QZ" = _e7Peh9QZ;
        "8YQlJYwS" = _8YQlJYwS;
        "d4WZ10tD" = _d4WZ10tD;
        "nVyQEpYk" = _nVyQEpYk;
        "zYBOjCer" = _zYBOjCer;
        "IY7AwPYk" = _IY7AwPYk;
        "qh1Vw5sb" = _qh1Vw5sb;
        "R0GFfBFJ" = _R0GFfBFJ;
        "EcNtXiy0" = _EcNtXiy0;
        "kPyGn1kK" = _kPyGn1kK;
        "oIFhsXdc" = _oIFhsXdc;
        "yM2XRWxM" = _yM2XRWxM;
        "3sp4esvm" = _3sp4esvm;
        "rHOPqlwr" = _rHOPqlwr;
        "TwOhJKTO" = _TwOhJKTO;
        "HmKcZAuo" = _HmKcZAuo;
        "8NCwMIja" = _8NCwMIja;
        "8lJkvyVs" = _8lJkvyVs;
        "XtRuWGNE" = _XtRuWGNE;
        "VvTXjT1S" = _VvTXjT1S;
        "hxr6oRgG" = _hxr6oRgG;
        "T2hSDdxI" = _T2hSDdxI;
        "yMuMutMf" = _yMuMutMf;
        "cPoyY8uc" = _cPoyY8uc;
        "eFeAIg39" = _eFeAIg39;
        "qdCnPwD0" = _qdCnPwD0;
        "DlrQRDXW" = _DlrQRDXW;
        "djqOr6zH" = _djqOr6zH;
        "FBq6SuX1" = _FBq6SuX1;
        "jZrXamxo" = _jZrXamxo;
        "rWzzAwoA" = _rWzzAwoA;
        "NNu4yIJV" = _NNu4yIJV;
        "2Pxu5xUa" = _2Pxu5xUa;
        "HQX69aMF" = _HQX69aMF;
        "HSKkIWKG" = _HSKkIWKG;
        "kKG5OUfv" = _kKG5OUfv;
        "BNICwv32" = _BNICwv32;
        "JwTgjAS1" = _JwTgjAS1;
        "VzqapjwF" = _VzqapjwF;
        "lww5qu0q" = _lww5qu0q;
        "UIaWvhMT" = _UIaWvhMT;
        "w3NKhpXr" = _w3NKhpXr;
        "V5uh4KOp" = _V5uh4KOp;
        "mZepxeis" = _mZepxeis;
        "xSwZ5rWi" = _xSwZ5rWi;
        "agWZit0K" = _agWZit0K;
        "H9YUiZU5" = _H9YUiZU5;
        "3danY7ZP" = _3danY7ZP;
        "YGs0hZmC" = _YGs0hZmC;
        "V1YVZJo1" = _V1YVZJo1;
        "xG0oMGtL" = _xG0oMGtL;
        "QZhfEiL7" = _QZhfEiL7;
        "aufeHTaD" = _aufeHTaD;
        "R5de92Hx" = _R5de92Hx;
        "nwUMAktM" = _nwUMAktM;
        "E4Yq78dT" = _E4Yq78dT;
        "3P2GHBtM" = _3P2GHBtM;
        "b0BOEWKG" = _b0BOEWKG;
        "BCmQGuO9" = _BCmQGuO9;
        "4T3ugGao" = _4T3ugGao;
        "xLoh6Qup" = _xLoh6Qup;
        "7lHgAE5F" = _7lHgAE5F;
        "8zTzorv1" = _8zTzorv1;
        "T4IrzFlT" = _T4IrzFlT;
        "IZF0P7s5" = _IZF0P7s5;
        "i5IIfD9j" = _i5IIfD9j;
        "lJVOoblk" = _lJVOoblk;
        "yvZw0fA8" = _yvZw0fA8;
        "mfpgYnrj" = _mfpgYnrj;
        "G3Rut9EE" = _G3Rut9EE;
        "BEo9SuZu" = _BEo9SuZu;
        "SthmjJyK" = _SthmjJyK;
        "JKpdpk0u" = _JKpdpk0u;
        "bryzkEBu" = _bryzkEBu;
        "4se8rjRg" = _4se8rjRg;
        "9gJK8zLx" = _9gJK8zLx;
        "Evu6fhq8" = _Evu6fhq8;
        "2kWJd5nB" = _2kWJd5nB;
        "R2uHlUd7" = _R2uHlUd7;
        "SbCDFhTX" = _SbCDFhTX;
        "Ke6nkoNo" = _Ke6nkoNo;
        "QGjp2tfM" = _QGjp2tfM;
        "xkzwiLtm" = _xkzwiLtm;
        "lENetVfH" = _lENetVfH;
        "okYU6tH2" = _okYU6tH2;
        "8RN2A27B" = _8RN2A27B;
        "Cm9fvDt8" = _Cm9fvDt8;
        "aCz3GYye" = _aCz3GYye;
        "ZiWq3PGH" = _ZiWq3PGH;
        "UruUAc7m" = _UruUAc7m;
        "UtYX0Whm" = _UtYX0Whm;
        "XURJosUU" = _XURJosUU;
        "xX2ezzmy" = _xX2ezzmy;
        "vUdnQUoX" = _vUdnQUoX;
        "18rPlFyC" = _18rPlFyC;
        "8pcS2Ki8" = _8pcS2Ki8;
        "4eOJA8fo" = _4eOJA8fo;
        "PM4w6rEX" = _PM4w6rEX;
        "UDY43MDP" = _UDY43MDP;
        "y7vSwvzm" = _y7vSwvzm;
        "vW7MAKmy" = _vW7MAKmy;
        "pxmkrZrN" = _pxmkrZrN;
        "MG5rcSM2" = _MG5rcSM2;
        "FGmf0NVf" = _FGmf0NVf;
        "XUDQDlZb" = _XUDQDlZb;
        "eHvIhyAT" = _eHvIhyAT;
        "9X5F8RsQ" = _9X5F8RsQ;
        "dyKup3yi" = _dyKup3yi;
        "GJrp1otv" = _GJrp1otv;
        "ieMuoCbp" = _ieMuoCbp;
        "lzLCMuT7" = _lzLCMuT7;
        "tY3KQa8L" = _tY3KQa8L;
        "dDySwGPd" = _dDySwGPd;
        "eXKESlQN" = _eXKESlQN;
        "eamg0QrB" = _eamg0QrB;
        "e860Npew" = _e860Npew;
        "gJQhU5zS" = _gJQhU5zS;
        "TmByoG6J" = _TmByoG6J;
        "RA80GuLi" = _RA80GuLi;
        "Rvvd1kCp" = _Rvvd1kCp;
        "mLG6SB6G" = _mLG6SB6G;
        "TTL8n99s" = _TTL8n99s;
        "forge-1.19" = _7jQf53OA;
        "forge-1.19.1" = _7jQf53OA;
        "forge-1.19.2" = _FGmf0NVf;
        "forge-1.19.3" = _Fv4y0dyj;
        "forge-1.19.4" = _8lJkvyVs;
        "forge-1.20" = _7lHgAE5F;
        "forge-1.20.1" = _eHvIhyAT;
        "forge-1.18.2" = _pxmkrZrN;
        "fabric-1.19" = _TLtoRNRr;
        "fabric-1.19.1" = _TLtoRNRr;
        "fabric-1.19.2" = _MG5rcSM2;
        "fabric-1.19.3" = _gezW34tR;
        "fabric-1.19.4" = _8NCwMIja;
        "fabric-1.20" = _xLoh6Qup;
        "fabric-1.20.1" = _XUDQDlZb;
        "fabric-1.18.2" = _vW7MAKmy;
        "fabric-1.20.4" = _xG0oMGtL;
        "fabric-1.20.6" = _aufeHTaD;
        "fabric-1.21" = _3P2GHBtM;
        "fabric-1.21.1" = _RA80GuLi;
        "fabric-1.21.8" = _18rPlFyC;
        "fabric-1.21.9" = _eamg0QrB;
        "fabric-1.21.10" = _eamg0QrB;
        "fabric-26.1" = _mLG6SB6G;
        "fabric-26.1.1" = _mLG6SB6G;
        "fabric-26.1.2" = _mLG6SB6G;
        "neoforge-1.20" = _7lHgAE5F;
        "neoforge-1.20.1" = _eHvIhyAT;
        "neoforge-1.20.4" = _QZhfEiL7;
        "neoforge-1.20.6" = _R5de92Hx;
        "neoforge-1.21" = _b0BOEWKG;
        "neoforge-1.21.1" = _Rvvd1kCp;
        "neoforge-1.21.8" = _8pcS2Ki8;
        "neoforge-1.21.9" = _e860Npew;
        "neoforge-1.21.10" = _e860Npew;
        "neoforge-26.1" = _TTL8n99s;
        "neoforge-26.1.1" = _TTL8n99s;
        "neoforge-26.1.2" = _TTL8n99s;
        "pkg-1.19-1.19.2-1.7.0.1-FORGE" = _7jQf53OA;
        "pkg-1.19-1.19.2-1.7.0.1-FABRIC" = _TLtoRNRr;
        "pkg-1.19.3-1.8.0.2-FORGE" = _Fv4y0dyj;
        "pkg-1.19.3-1.8.0.2-FABRIC" = _gezW34tR;
        "pkg-1.19.4-1.9.0.1-FORGE" = _fQ3VAicH;
        "pkg-1.19.4-1.9.0.1-FABRIC" = _TPHWL49v;
        "pkg-1.20.1-1.10.0.5-FORGE" = _ZB8NVeyw;
        "pkg-1.20.1-1.10.0.5-FABRIC" = _A4bpaQPu;
        "pkg-1.18.2-2.0.0.3-FORGE" = _UD8BaIvb;
        "pkg-1.18.2-2.0.0.3-FABRIC" = _P8ReXe8p;
        "pkg-1.19.2-2.0.0.3-FORGE" = _e7Peh9QZ;
        "pkg-1.19.2-2.0.0.3-FABRIC" = _8YQlJYwS;
        "pkg-1.19.4-2.0.0.3-FORGE" = _d4WZ10tD;
        "pkg-1.19.4-2.0.0.3-FABRIC" = _nVyQEpYk;
        "pkg-1.20.1-2.0.0.3-FORGE" = _zYBOjCer;
        "pkg-1.20.1-2.0.0.3-FABRIC" = _IY7AwPYk;
        "pkg-1.18.2-2.0.0.4-FABRIC" = _qh1Vw5sb;
        "pkg-1.18.2-2.0.0.4-FORGE" = _R0GFfBFJ;
        "pkg-1.19.2-2.0.0.4-FABRIC" = _EcNtXiy0;
        "pkg-1.19.2-2.0.0.4-FORGE" = _kPyGn1kK;
        "pkg-1.19.4-2.0.0.4-FORGE" = _oIFhsXdc;
        "pkg-1.19.4-2.0.0.4-FABRIC" = _yM2XRWxM;
        "pkg-1.20.1-2.0.0.4-FABRIC" = _3sp4esvm;
        "pkg-1.20.1-2.0.0.4-FORGE" = _rHOPqlwr;
        "pkg-1.19.2-2.0.0.5-FABRIC" = _TwOhJKTO;
        "pkg-1.19.2-2.0.0.5-FORGE" = _HmKcZAuo;
        "pkg-1.19.4-2.0.0.5-FABRIC" = _8NCwMIja;
        "pkg-1.19.4-2.0.0.5-FORGE" = _8lJkvyVs;
        "pkg-1.20.1-2.0.0.5-FABRIC" = _XtRuWGNE;
        "pkg-1.20.1-2.0.0.5-FORGE" = _VvTXjT1S;
        "pkg-1.20.4-2.0.0.5-FABRIC" = _hxr6oRgG;
        "pkg-1.20.4-2.0.0.5-NEOFORGE" = _T2hSDdxI;
        "pkg-1.20.6-2.0.0.5-FABRIC" = _yMuMutMf;
        "pkg-1.20.6-2.0.0.5-NEOFORGE" = _cPoyY8uc;
        "pkg-1.20.4-2.0.0.6-FABRIC" = _eFeAIg39;
        "pkg-1.20.4-2.0.0.6-NEOFORGE" = _qdCnPwD0;
        "pkg-1.20.6-2.0.0.6-FABRIC" = _DlrQRDXW;
        "pkg-1.20.6-2.0.0.6-NEOFORGE" = _djqOr6zH;
        "pkg-1.20.6-2.0.0.7-FABRIC" = _FBq6SuX1;
        "pkg-1.20.6-2.0.0.7-NEOFORGE" = _jZrXamxo;
        "pkg-1.20.1-2.0.0.6-FORGE" = _rWzzAwoA;
        "pkg-1.20.1-2.0.0.6-FABRIC" = _NNu4yIJV;
        "pkg-1.21-2.0.0.7-FABRIC" = _2Pxu5xUa;
        "pkg-1.21-2.0.0.7-NEOFORGE" = _HQX69aMF;
        "pkg-1.21-2.0.0.8-FABRIC" = _HSKkIWKG;
        "pkg-1.21-2.0.0.8-NEOFORGE" = _kKG5OUfv;
        "pkg-1.20.1-2.0.0.7-FABRIC" = _BNICwv32;
        "pkg-1.20.1-2.0.0.7-FORGE" = _JwTgjAS1;
        "pkg-1.21-2.0.0.9-FABRIC" = _VzqapjwF;
        "pkg-1.21-2.0.0.9-NEOFORGE" = _lww5qu0q;
        "pkg-1.21.1-2.0.0.9-FABRIC" = _UIaWvhMT;
        "pkg-1.21.1-2.0.0.9-NEOFORGE" = _w3NKhpXr;
        "pkg-1.20.1-2.0.0.8-FABRIC" = _V5uh4KOp;
        "pkg-1.20.1-2.0.0.8-FORGE" = _mZepxeis;
        "pkg-1.18.2-2.0.1.0-FABRIC" = _xSwZ5rWi;
        "pkg-1.18.2-2.0.1.0-FORGE" = _agWZit0K;
        "pkg-1.19.2-2.0.1.0-FABRIC" = _H9YUiZU5;
        "pkg-1.19.2-2.0.1.0-FORGE" = _3danY7ZP;
        "pkg-1.20.1-2.0.1.0-FABRIC" = _YGs0hZmC;
        "pkg-1.20.1-2.0.1.0-FORGE" = _V1YVZJo1;
        "pkg-1.20.4-2.0.1.0-FABRIC" = _xG0oMGtL;
        "pkg-1.20.4-2.0.1.0-NEOFORGE" = _QZhfEiL7;
        "pkg-1.20.6-2.0.1.0-FABRIC" = _aufeHTaD;
        "pkg-1.20.6-2.0.1.0-NEOFORGE" = _R5de92Hx;
        "pkg-1.21.1-2.0.1.0-FABRIC" = _nwUMAktM;
        "pkg-1.21.1-2.0.1.0-NEOFORGE" = _E4Yq78dT;
        "pkg-1.21.1-2.0.1.1-FABRIC" = _3P2GHBtM;
        "pkg-1.21.1-2.0.1.1-NEOFORGE" = _b0BOEWKG;
        "pkg-1.20.1-2.0.1.1-FABRIC" = _BCmQGuO9;
        "pkg-1.20.1-2.0.1.1-FORGE" = _4T3ugGao;
        "pkg-1.20.1-2.1.0.0-FABRIC" = _xLoh6Qup;
        "pkg-1.20.1-2.1.0.0-FORGE" = _7lHgAE5F;
        "pkg-1.21.1-2.1.0.0-FABRIC" = _8zTzorv1;
        "pkg-1.21.1-2.1.0.0-NEOFORGE" = _T4IrzFlT;
        "pkg-1.18.2-2.1.0.0-FABRIC" = _IZF0P7s5;
        "pkg-1.18.2-2.1.0.0-FORGE" = _i5IIfD9j;
        "pkg-1.19.2-2.0.1.1-FABRIC" = _lJVOoblk;
        "pkg-1.19.2-2.0.1.1-FORGE" = _yvZw0fA8;
        "pkg-1.20.1-2.1.1.1-FABRIC" = _mfpgYnrj;
        "pkg-1.20.1-2.1.1.1-FORGE" = _G3Rut9EE;
        "pkg-1.21.1-2.1.1.0-FABRIC" = _BEo9SuZu;
        "pkg-1.21.1-2.1.1.0-NEOFORGE" = _SthmjJyK;
        "pkg-1.18.2-2.2.0.0-FABRIC" = _JKpdpk0u;
        "pkg-1.18.2-2.2.0.0-FORGE" = _bryzkEBu;
        "pkg-1.19.2-2.2.0.0-FABRIC" = _4se8rjRg;
        "pkg-1.19.2-2.2.0.0-FORGE" = _9gJK8zLx;
        "pkg-1.20.1-2.2.0.0-FABRIC" = _Evu6fhq8;
        "pkg-1.20.1-2.2.0.0-FORGE" = _2kWJd5nB;
        "pkg-1.21.1-2.2.0.0-FABRIC" = _R2uHlUd7;
        "pkg-1.21.1-2.2.0.0-NEOFORGE" = _SbCDFhTX;
        "pkg-1.18.2-2.2.0.1-FABRIC" = _Ke6nkoNo;
        "pkg-1.18.2-2.2.0.1-FORGE" = _QGjp2tfM;
        "pkg-1.19.2-2.2.0.1-FABRIC" = _xkzwiLtm;
        "pkg-1.19.2-2.2.0.1-FORGE" = _lENetVfH;
        "pkg-1.20.1-2.2.0.1-FABRIC" = _okYU6tH2;
        "pkg-1.20.1-2.2.0.1-FORGE" = _8RN2A27B;
        "pkg-1.21.1-2.2.0.1-FABRIC" = _Cm9fvDt8;
        "pkg-1.21.1-2.2.0.1-NEOFORGE" = _aCz3GYye;
        "pkg-1.21.8-2.2.0.1-FABRIC" = _ZiWq3PGH;
        "pkg-1.21.8-2.2.0.1-NEOFORGE" = _UruUAc7m;
        "pkg-1.20.1-2.2.0.2-FABRIC" = _UtYX0Whm;
        "pkg-1.20.1-2.2.0.2-FORGE" = _XURJosUU;
        "pkg-1.21.1-2.2.0.2-FABRIC" = _xX2ezzmy;
        "pkg-1.21.1-2.2.0.2-NEOFORGE" = _vUdnQUoX;
        "pkg-1.21.8-2.2.0.2-FABRIC" = _18rPlFyC;
        "pkg-1.21.8-2.2.0.2-NEOFORGE" = _8pcS2Ki8;
        "pkg-1.21.1-2.2.1.0-FABRIC" = _4eOJA8fo;
        "pkg-1.21.1-2.2.1.0-NEOFORGE" = _PM4w6rEX;
        "pkg-1.21.10-2.2.0.2-FABRIC" = _UDY43MDP;
        "pkg-1.21.10-2.2.0.2-NEOFORGE" = _y7vSwvzm;
        "pkg-1.18.2-2.2.1.1-FABRIC" = _vW7MAKmy;
        "pkg-1.18.2-2.2.1.1-FORGE" = _pxmkrZrN;
        "pkg-1.19.2-2.2.1.1-FABRIC" = _MG5rcSM2;
        "pkg-1.19.2-2.2.1.1-FORGE" = _FGmf0NVf;
        "pkg-1.20.1-2.2.1.1-FABRIC" = _XUDQDlZb;
        "pkg-1.20.1-2.2.1.1-FORGE" = _eHvIhyAT;
        "pkg-1.21.1-2.2.1.1-FABRIC" = _9X5F8RsQ;
        "pkg-1.21.1-2.2.1.1-NEOFORGE" = _dyKup3yi;
        "pkg-1.21.10-2.2.1.0-FABRIC" = _GJrp1otv;
        "pkg-1.21.10-2.2.1.0-NEOFORGE" = _ieMuoCbp;
        "pkg-1.21.1-2.2.1.2-FABRIC" = _lzLCMuT7;
        "pkg-1.21.1-2.2.1.2-NEOFORGE" = _tY3KQa8L;
        "pkg-1.21.10-2.2.1.2-FABRIC" = _dDySwGPd;
        "pkg-1.21.10-2.2.1.2-NEOFORGE" = _eXKESlQN;
        "pkg-1.21.10-2.2.1.3-FABRIC" = _eamg0QrB;
        "pkg-1.21.10-2.2.1.3-NEOFORGE" = _e860Npew;
        "pkg-26.1.2-2.1.1.3-FABRIC" = _gJQhU5zS;
        "pkg-26.1.2-2.1.1.3-NEOFORGE" = _TmByoG6J;
        "pkg-1.21.1-2.2.1.4-FABRIC" = _RA80GuLi;
        "pkg-1.21.1-2.2.1.4-NEOFORGE" = _Rvvd1kCp;
        "pkg-26.1.2-2.1.1.4-FABRIC" = _mLG6SB6G;
        "pkg-26.1.2-2.1.1.4-NEOFORGE" = _TTL8n99s;
        "default" = _TTL8n99s;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "charged-charms";
        id = "cqzqfZKX";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = "https://github.com/wendall911/ChargedCharms/blob/1.20.x/LICENSE";
            };
        };
    };
in callPackage fn {}