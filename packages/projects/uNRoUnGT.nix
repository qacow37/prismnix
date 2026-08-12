{lib, callPackage, ...}:
let
    versions = (let
        _BKR9Yx2j = {
            "id" = "BKR9Yx2j";
            "file" = "mcpitanlibarch-1.1.5-1.16.5-fabric.jar";
            "hash" = "sha512-SWvM3yZ1Fj4ivmlZhIMZys+Zgz8WBoapPbOsqVXFRcv5IY//AZiLl7814Gm+FjczJff9fxr7Ud/zc7xg6ftWfQ==";
        };
        _l1lnA1oM = {
            "id" = "l1lnA1oM";
            "file" = "mcpitanlibarch-1.1.5-1.17-fabric.jar";
            "hash" = "sha512-nm+VruBDPAJVxc33ov0czHdWRS/UOrL1tdKsABfArzxqy4PIBtZYSFKwC9bYbAPzficDOy1Wnd8vPemoYrhk2Q==";
        };
        _OY3LruXW = {
            "id" = "OY3LruXW";
            "file" = "mcpitanlibarch-1.1.5-1.18-fabric.jar";
            "hash" = "sha512-It/n6YByaaptf0ZKgL0dpL6lRTu9BqFYl9OyI8JC9x9Dl1kdAlEXXY682PzcGsETHGhxJw3tDwfpbCl8sANQWQ==";
        };
        _NjavRcaN = {
            "id" = "NjavRcaN";
            "file" = "mcpitanlibarch-1.1.5-1.16.5-forge.jar";
            "hash" = "sha512-GisXsMwXzqqjjcYZrLERVBi6fkt4rHx6cag1qmftF8KMT/E6+3gHYwD4HlmMOhNB2p8cgDYXpE5TDM0TdmRB8Q==";
        };
        _ticDeW0e = {
            "id" = "ticDeW0e";
            "file" = "mcpitanlibarch-1.1.5-1.17-forge.jar";
            "hash" = "sha512-Kba06hYr+RndffoPgdkdUuDh/QIlq79h1gf0BM2e9moCmW5qC7LDYvMnD9SDJSJND9q9tR4+LXXm/fK5PxDScQ==";
        };
        _8sVp75a9 = {
            "id" = "8sVp75a9";
            "file" = "mcpitanlibarch-1.1.5-1.18-forge.jar";
            "hash" = "sha512-EfjqjIXU5r1vmj4Qy4Bv4OQB8r3fBZYDG+IwuI15m8ZfzmLwkkvfEZ4dwY8kBq+cCvGdJPhnN40IuDFTXlX8Ww==";
        };
        _r0GRm26l = {
            "id" = "r0GRm26l";
            "file" = "mcpitanlibarch-1.1.6-1.16.5-fabric.jar";
            "hash" = "sha512-ASMwpQJmCXZhKhyVzgvOcoyeKiF6NfsZX3Q2qt7h9gttXFJCppTkI4jEOxck++Gjl4FxlDEAAS+fAuc41k/Nnw==";
        };
        _nviqOir5 = {
            "id" = "nviqOir5";
            "file" = "mcpitanlibarch-1.1.6-1.17-fabric.jar";
            "hash" = "sha512-4fKAFr/O/PC54PosKIb2w4arlnQns8lu7P0P3LUZHaKaoI7Kag0Lj7+kPIDWQFuMiFq1jxOazoYujeNRJpmW9w==";
        };
        _kjagVikt = {
            "id" = "kjagVikt";
            "file" = "mcpitanlibarch-1.1.6-1.18-fabric.jar";
            "hash" = "sha512-2GvpBKg+7+qBYLfhXSIj6levmEvT2A/lJlKn76LGnKGG5UCekL2MYJ2zir4QXpDlQG15P63ixVhwn3yADlcriQ==";
        };
        _Wp4xyxzc = {
            "id" = "Wp4xyxzc";
            "file" = "mcpitanlibarch-1.1.6-1.16.5-forge.jar";
            "hash" = "sha512-MHGwztEwty19AEdZllJgsZhKmn0P1zUGi1K+RBPt+bYFZ3UUY+lvziFfFaiNMnl4PvtfvtPNQMw3ii5pNHr4jA==";
        };
        _AEAbNdG1 = {
            "id" = "AEAbNdG1";
            "file" = "mcpitanlibarch-1.1.6-1.17-forge.jar";
            "hash" = "sha512-ipB8Wcrms2aJ7xj58MOVdePHyvVxp9RpVu7rDMEgQ6Z+C3KHjFbDeJkReG38uhiMQbJ84EVJgYitYP1+SZ7JRw==";
        };
        _47bhCvPe = {
            "id" = "47bhCvPe";
            "file" = "mcpitanlibarch-1.1.6-1.18-forge.jar";
            "hash" = "sha512-k3i5KRx6Jnq8D0HAsg26KUog/wJTcF92Xyg2Vh8fXi/HrGIrpZ3fcGInKoj4Y3BzFLSnmpcYV0hK4hHIqKlbBQ==";
        };
        _O6CCCxT2 = {
            "id" = "O6CCCxT2";
            "file" = "mcpitanlibarch-1.1.7-1.16.5-fabric.jar";
            "hash" = "sha512-jGRE8AtgD7DN1XcSRFcI+A7PAm+EgIVzgdI5smQAVuY+ittw9diJCDPPJ+BDUGL/314pK63RTDTswRFgwW3ScA==";
        };
        _PChIknVl = {
            "id" = "PChIknVl";
            "file" = "mcpitanlibarch-1.1.7-1.17-fabric.jar";
            "hash" = "sha512-Oq7Vs5W+cSRgJoi0sPaCoMTZlFZeCdWh2bqXnh663IAcQk4shjLrK8lbC9ViwFUpdO9aYO1xmpg+uaRY/HPDdA==";
        };
        _K7IuEWaO = {
            "id" = "K7IuEWaO";
            "file" = "mcpitanlibarch-1.1.7-1.18-fabric.jar";
            "hash" = "sha512-46JxBrGP2rg1l6H3pQScIjOQIkoly7WrvaD/kSJL7nJCTJKfvyd2uTCcnfSkNdHt7CB0oNb5DqnS42nVtwqnyw==";
        };
        _jug7JIVS = {
            "id" = "jug7JIVS";
            "file" = "mcpitanlibarch-1.1.7-1.16.5-forge.jar";
            "hash" = "sha512-w/q5HPL2FGFrys4iepMi72J94XIl/0ikJYnI/EkW5bwMqiLFWXSDEVrJN/xkagiDVUKOwCTZPS9zNPnvuNht3Q==";
        };
        _xIFQDmCC = {
            "id" = "xIFQDmCC";
            "file" = "mcpitanlibarch-1.1.7-1.17-forge.jar";
            "hash" = "sha512-HaRREDa7XnxQ+dbgxfjWbYj3+5owi+LlahNvVNrXwVU75Ept/xmLapU9YB/UMU+EpUC4wNuq6FOV9/ic/2eT9A==";
        };
        _qmzcBTuf = {
            "id" = "qmzcBTuf";
            "file" = "mcpitanlibarch-1.1.7-1.18-forge.jar";
            "hash" = "sha512-R02ywra51mhHld4mrOPBSYxLopMG75UVMLn5mR9l4qHKJ3jdFGGj5Jx2QXX7lHqg5FdndJnOK/IrjtYmuArPOA==";
        };
        _ni5aJ7BJ = {
            "id" = "ni5aJ7BJ";
            "file" = "mcpitanlibarch-1.1.7-1.19-fabric.jar";
            "hash" = "sha512-UfYffLyLzUeD9vvpvo7iQMuCFD+2ddxx94kr640IBkaXLtiBTY/9DxMQj/XTP4HYuGOqt72m52pOqwzo9gGf2A==";
        };
        _7pQCONE5 = {
            "id" = "7pQCONE5";
            "file" = "mcpitanlibarch-1.1.7-1.19-forge.jar";
            "hash" = "sha512-KGAlZd4rlqrOqEfYS98ucrBbafxwOAuPEM1WUbGm2dmj0qFnY7lJtJbCigqThHUiFzRconWI/Idr2WQlG14yeg==";
        };
        _WjJfoRFj = {
            "id" = "WjJfoRFj";
            "file" = "mcpitanlibarch-1.1.8-1.16.5-fabric.jar";
            "hash" = "sha512-kLaEaCNjiyLoa04tKLzrxi0VHwzPMOAu6CoUotwTwEfM1qt4Nt4f/gijW3ilL4+U/lNYJbGxtUGJz974v7hJYw==";
        };
        _F1eLrBWJ = {
            "id" = "F1eLrBWJ";
            "file" = "mcpitanlibarch-1.1.8-1.17-fabric.jar";
            "hash" = "sha512-W2+JhwkN2aSZHRHwhLkNiQnW/cPTE/t4LScy9uTSK2KKRHsFSfXm6cEs8cd70NkZz2AbPtcsGg0vThmPLpYXSw==";
        };
        _yMg6QFfP = {
            "id" = "yMg6QFfP";
            "file" = "mcpitanlibarch-1.1.8-1.18-fabric.jar";
            "hash" = "sha512-vFKhrbY/OpXJS6BnKUXhxOD7zLK/OkBjL9PgFH/r/4mk9nH3Atih7NrVLhHHOcV7iCFLBK32aJga80ZmDJUe2g==";
        };
        _RZRnlvLd = {
            "id" = "RZRnlvLd";
            "file" = "mcpitanlibarch-1.1.8-1.19-fabric.jar";
            "hash" = "sha512-RfPax02Muu48uCqwEJhY30Kiq8s8bciR5V22qdqapctM7sZDTUlRXEE4ioA/loCx6Z0445DuPJWl1uiAQsc+8Q==";
        };
        _vrJu1VbZ = {
            "id" = "vrJu1VbZ";
            "file" = "mcpitanlibarch-1.1.8-1.16.5-forge.jar";
            "hash" = "sha512-w8kh3Fi4BlvTwOQ+S9UBWoX1Bd6SelxEnAOZy32Ix1E7dSVHpCiNq/F55DeuYHI2CfQHkETQVAQ+P+XAxf6sbw==";
        };
        _t6fAuBRA = {
            "id" = "t6fAuBRA";
            "file" = "mcpitanlibarch-1.1.8-1.17-forge.jar";
            "hash" = "sha512-dBeAICY9SCocg8uQQBGBPVC/kJTYtAH8sjlhMIUkkwi02WiPOZK265klCZ0ZEEbRP4Eehq5Gl7OdnS2Y6Ihp8w==";
        };
        _ux3107kC = {
            "id" = "ux3107kC";
            "file" = "mcpitanlibarch-1.1.8-1.18-forge.jar";
            "hash" = "sha512-XeCxKY7V/89DHfsel99gov7aKbR/G6RodXiyi6WypIKIPC/n6j11/MsOurl7qoFeBSCC/OkFDaT+u2XQlHmp8A==";
        };
        _ifbrZsEE = {
            "id" = "ifbrZsEE";
            "file" = "mcpitanlibarch-1.1.8-1.19-forge.jar";
            "hash" = "sha512-BOT58+tRjmOcGMFo7b+CEvXgzFkcVvqbTsCn7vYtHSzlx/uIVBxls53QM4aNWrDhn1/c9TCc1rtPbzjAtIlRMg==";
        };
        _LPRvidtr = {
            "id" = "LPRvidtr";
            "file" = "mcpitanlibarch-1.2.0-1.16.5-fabric.jar";
            "hash" = "sha512-EonVCpiVKsSAS6uERKMXAdS7FSRNDXw2QONrcflMDQcGoXSZLSolzoFBO8IKKH/eGW5ZYcqFnf3/Kz+4cdWHAg==";
        };
        _2dx2fD7m = {
            "id" = "2dx2fD7m";
            "file" = "mcpitanlibarch-1.2.0-1.17-fabric.jar";
            "hash" = "sha512-Q0gctkgsFexAV2V4yvwGELqL/VcgeVdXeRiAoOB1IQNVEj/hITXNYe1RhCeLKODzBA8Icd6S8WsujJHKsPNVUw==";
        };
        _D2Q6oY5S = {
            "id" = "D2Q6oY5S";
            "file" = "mcpitanlibarch-1.2.0-1.18-fabric.jar";
            "hash" = "sha512-/oRtSnD4VssGrnacVLBWGpTa9AaIe44efAN9uFJHaAO8Bo4zuTwkPjIIV+rLVNrE+UTQgah01Jr54kqjw91snQ==";
        };
        _qutW1vdx = {
            "id" = "qutW1vdx";
            "file" = "mcpitanlibarch-1.2.0-1.19-fabric.jar";
            "hash" = "sha512-ZVzLoi0IM1/TMrIsuGTLiFQu53bOiqrzTXxRX6tWGqhqEpo54DBOMIEkhZjTQXBb4Wxx4FWUBZ1pNMjxPCiJVQ==";
        };
        _TvZWxRpv = {
            "id" = "TvZWxRpv";
            "file" = "mcpitanlibarch-1.2.0-1.19.3-fabric.jar";
            "hash" = "sha512-bOEgaVJevGz7M38r+b9FN0XlzPaOUjXR10iymi20GikLhP6xitWpXL8ejjeC1xSKkLY9Zz0MJIKEl+FY8BiCeg==";
        };
        _81TTJTLn = {
            "id" = "81TTJTLn";
            "file" = "mcpitanlibarch-1.2.0-1.16.5-forge.jar";
            "hash" = "sha512-Yz14S+9avUPJQRiblthHJ7PrH0pCotbjJL4mFnw+8yzJiL02Q8MOgm5TAeumYaNzKBxYLcXARKX+2wL+LvL1rA==";
        };
        _UQloxRNc = {
            "id" = "UQloxRNc";
            "file" = "mcpitanlibarch-1.2.0-1.17-forge.jar";
            "hash" = "sha512-rpbTosY2MZIhXCNTvO8Jw9sOLfbxo+clwGS3YKeozW3pNxrKSnIhFuIikrH92QUDbKXPgAFHVg9pTFXi9N0q/Q==";
        };
        _WkKdttef = {
            "id" = "WkKdttef";
            "file" = "mcpitanlibarch-1.2.0-1.18-forge.jar";
            "hash" = "sha512-DlmKKX91rSi9/DN3ngFE9hmjd6x3Gw1+WBOYml0/ztbAgPcsRu1ubcF7TxuUB+bbDV4WzcmWWnaAev8Num/GHw==";
        };
        _jkgNeuvI = {
            "id" = "jkgNeuvI";
            "file" = "mcpitanlibarch-1.2.0-1.19-forge.jar";
            "hash" = "sha512-rqbJCm4Stk1VjcFk7hbN3SNBDtG72vxkSq3yPdNydkInNHWoI//BLGSROYOLjYCqJZyxwQ/hyW/T7HpEn64zKw==";
        };
        _L1FUkYP3 = {
            "id" = "L1FUkYP3";
            "file" = "mcpitanlibarch-1.2.1-1.16.5-fabric.jar";
            "hash" = "sha512-NYqKan+JXp2GlaPS4aJFZX/hsNmD4GI7b99z+XFJO89qBhJaGF4Jc6SFZpioaWAuuVa2EGHq+HbKkmqP7Ojr/Q==";
        };
        _YY9u0YKB = {
            "id" = "YY9u0YKB";
            "file" = "mcpitanlibarch-1.2.1-1.17-fabric.jar";
            "hash" = "sha512-T9kXpMIWmFy+whp7llWWOIQapBRBsZN5lTn9EPu/gTKpcndfkWPBMl93HIxrtWhsZaOvTzeRxlNehEhlMVh1dw==";
        };
        _pS4dPIBq = {
            "id" = "pS4dPIBq";
            "file" = "mcpitanlibarch-1.2.1-1.18-fabric.jar";
            "hash" = "sha512-9194GWs4gW+1VZnCzk9Qp0TDJLp4a+mdyoGyKeWtd5rwvs3J4SXnrzw4Y348zmKEczs4wRqzCboz3OfusR8V3Q==";
        };
        _5Kg8siBO = {
            "id" = "5Kg8siBO";
            "file" = "mcpitanlibarch-1.2.1-1.19-fabric.jar";
            "hash" = "sha512-vyyd9vBELz6Kjm+htDevVKYogycMmmEGC4pSGDLQSS5gDZz1nHxYKufBKP+fQ5hoPJn6rGm7r/cgb7pZD2USXA==";
        };
        _J1c3Xz9x = {
            "id" = "J1c3Xz9x";
            "file" = "mcpitanlibarch-1.2.1-1.19.3-fabric.jar";
            "hash" = "sha512-33ybR7TvWwezKUlImWY8Xeg12vEAyizkuhX4R9Hxb8AdvPHQbMouPa0AC2mSYv346CrK89rcgm5Jdnw55Qm6sA==";
        };
        _sYcKHJLV = {
            "id" = "sYcKHJLV";
            "file" = "mcpitanlibarch-1.2.1-1.16.5-forge.jar";
            "hash" = "sha512-X72UdtDRbR9EG74ffuU7kE3zKzhW5oHH5cJrAiCDSHaNnUFuJlr/Wx+cFmkiieznrBtkE+WamcaPw9TlY2bKDA==";
        };
        _mtGhOcTn = {
            "id" = "mtGhOcTn";
            "file" = "mcpitanlibarch-1.2.1-1.17-forge.jar";
            "hash" = "sha512-QVHnnjeXG9JOPTWU6B92IxclhLA43ADPiDnSKbhia6fzKOQLuSf9wAD06gx4oPsaMM4F1hVnC0oiOIKChpMSvw==";
        };
        _9xSAb93L = {
            "id" = "9xSAb93L";
            "file" = "mcpitanlibarch-1.2.1-1.18-forge.jar";
            "hash" = "sha512-OzRBFD67joNhjKlnY2rbJ+sG4SHMK1UlR2XnC5NB6bEk6BUyPGXaQXik5tSYjFqHGsdE7RJLFl+A2uVWVqp+Cg==";
        };
        _9vIcNBZf = {
            "id" = "9vIcNBZf";
            "file" = "mcpitanlibarch-1.2.1-1.19-forge.jar";
            "hash" = "sha512-m204JEj5jdEx8UV/i5DopjiU6Y8FhmHYJ2kpTS7D6H6UFxZ/ES/wezGg9sSOtQYaXkScqTffxzufF9mB8UQ54g==";
        };
        _rVGQMiJ6 = {
            "id" = "rVGQMiJ6";
            "file" = "mcpitanlibarch-1.2.1-1.19.3-forge.jar";
            "hash" = "sha512-LTif9SZ1tUYOHgbW/acn6OMU77WZIltjBZ53tdKOD2jPBvY93hTIuz9Q+g/TQpKPe7FCi2iuLZ5V/6U2tDr58A==";
        };
        _GYK96WoT = {
            "id" = "GYK96WoT";
            "file" = "mcpitanlibarch-1.2.2-1.16.5-fabric.jar";
            "hash" = "sha512-xiQog71eWsx5+TL4zfDNMT8aCkyfL9ffsrT+rUy1Fc4bfYhx3NZ3GoT05HU+bLr2Jy/3ufNrrOR77xEtED18xQ==";
        };
        _KjmIqBXf = {
            "id" = "KjmIqBXf";
            "file" = "mcpitanlibarch-1.2.2-1.17-fabric.jar";
            "hash" = "sha512-eBaf7pMIorLgK5b7Pc3YbtEiDbJ/47yRPcAcPmfBPB1JHtjXW0vEtggHqD59JCCbtT/Kp2/CYBit4msRc9M/4g==";
        };
        _aXIj88LT = {
            "id" = "aXIj88LT";
            "file" = "mcpitanlibarch-1.2.2-1.18-fabric.jar";
            "hash" = "sha512-kjSe+jk+25vtwzZoN4j0vmfVWIuksVpC13e7lXrd+nZsNpn+diAHoNThl4bMXWPLc+uJA4qzviTq/Xsm/LJSdg==";
        };
        _CF1fetjQ = {
            "id" = "CF1fetjQ";
            "file" = "mcpitanlibarch-1.2.2-1.19-fabric.jar";
            "hash" = "sha512-6jExcBSOYg5zy5k8KRqP4P60flp8GMU+0O5rCD9C4fsvpFf+i0oyzMf208Yl6mSa/LgQsA1nzXKeIR972PunJg==";
        };
        _absu2dDV = {
            "id" = "absu2dDV";
            "file" = "mcpitanlibarch-1.2.2-1.19.3-fabric.jar";
            "hash" = "sha512-uie3XyVfGA4J1kW7pbC8/PtjL0cy0wSkK/qA/mv7sWySP93jZwRwAJdRiWiMaLeVmwpVuqA+m1Kn8hTglINB/w==";
        };
        _Zy1yS2i2 = {
            "id" = "Zy1yS2i2";
            "file" = "mcpitanlibarch-1.2.2-1.16.5-forge.jar";
            "hash" = "sha512-+ko6Xgeu+GLlN0JmykfYWUrHY9D4KH5Z/D1jvl3rTsAQz8l3HeUqNuRQTvel9KwGyRL5ZUENZtX9yFP+Bl+pEA==";
        };
        _B3bSP0zv = {
            "id" = "B3bSP0zv";
            "file" = "mcpitanlibarch-1.2.2-1.17-forge.jar";
            "hash" = "sha512-FUoImsWuLaq3i41J1NcaIVSqPS7OpSRRLtKdLm31gfDv6T5Hd6LtUOImc8RVszNSXUuxJjBjwxW0/SrPtw2utA==";
        };
        _5biklqwK = {
            "id" = "5biklqwK";
            "file" = "mcpitanlibarch-1.2.2-1.18-forge.jar";
            "hash" = "sha512-xYwJ/5f4L0XmU6ijVdbJWekDlXaSbv5DpxiGDtQCkOOSoYEeJunCUHvp9ZHHDMfZ9wTB2jfVKz3FkYluBtlxeg==";
        };
        _80NOx4Pi = {
            "id" = "80NOx4Pi";
            "file" = "mcpitanlibarch-1.2.2-1.19-forge.jar";
            "hash" = "sha512-xrUI4cXICZy3iFbO+1CXcKPr/RX/COp7KbOVD5VN7DM+513Vd7zOZIR6dspTTwG+aHuSy/cHbaBiqshvBp8KtQ==";
        };
        _TFHBc9Cx = {
            "id" = "TFHBc9Cx";
            "file" = "mcpitanlibarch-1.2.2-1.19.3-forge.jar";
            "hash" = "sha512-awr4XpHc1ESMG7LWtmZiIYPAEQmsa/H0XH9IIgUfcMbAhU9yZA/Ksr7OMMn10d359ct6OiVyEYOLh7WVR6h5DA==";
        };
        _TAo31IvH = {
            "id" = "TAo31IvH";
            "file" = "mcpitanlibarch-1.2.3-1.16.5-fabric.jar";
            "hash" = "sha512-h0iihcM/8U1NqY9Wvyt2RGuXCP6Rrm2mVVmYtlPa+5kJvznFKBzJMmEZpaXZOQCXURYAjhq9DADnGmPaElYH8g==";
        };
        _1pXyVYUn = {
            "id" = "1pXyVYUn";
            "file" = "mcpitanlibarch-1.2.3-1.17-fabric.jar";
            "hash" = "sha512-YaCeUvprHBjZEYWgxWBH3k1awDw+t9fFC9GvKMYwpZV+jGLUycETbhzLAut6PKXsfkmKQ1Q9BsZ6qjZlQtn+Ow==";
        };
        _t35eBYxQ = {
            "id" = "t35eBYxQ";
            "file" = "mcpitanlibarch-1.2.3-1.18-fabric.jar";
            "hash" = "sha512-dSUfIpJzNSD/38tv8mSSablM3nVUaGfWixMQ+yGiIGpnn5UOR1BxIMRhNmDUqM/CetPwgj3F6g+i+5U0PSDt9g==";
        };
        _ykJ2p5iG = {
            "id" = "ykJ2p5iG";
            "file" = "mcpitanlibarch-1.2.3-1.19-fabric.jar";
            "hash" = "sha512-5OD6wD2VVFiFWumsevoLj67oB9cpbP73ZCprEpyqJPPq38xjstKCoLbbVq63XJxNYnX8Tj+Go+SDgI3wOb74xA==";
        };
        _stGPwcus = {
            "id" = "stGPwcus";
            "file" = "mcpitanlibarch-1.2.3-1.19.3-fabric.jar";
            "hash" = "sha512-9zy4N/gP4dWDtEwmVBsCSaK5Tq7f4/QTPaqAiRa9Ltd//eqpOZx7qKwt3/ueD/IPJJjyAdyp6D9Kj7nrhORR3w==";
        };
        _bgnCiXxS = {
            "id" = "bgnCiXxS";
            "file" = "mcpitanlibarch-1.2.3-1.16.5-forge.jar";
            "hash" = "sha512-4bCGVTQezl6C+3xWyczqAka8ZHKFPAOJRxQ9Ii/l1xquLGO1hfqS+XKa1NabFbxQzo1GyzTn8ruvd0rqMAh/6A==";
        };
        _oayGCV8d = {
            "id" = "oayGCV8d";
            "file" = "mcpitanlibarch-1.2.3-1.17-forge.jar";
            "hash" = "sha512-xqmyjXxPC0xJ70lOCpIRzYf7pnp7DqeLxPHz1yAySJ/8vmeri4+ksp6oD4ccMJqIbDXz4BFL1Tn5crNAM8YrHA==";
        };
        _XyE7Bn5u = {
            "id" = "XyE7Bn5u";
            "file" = "mcpitanlibarch-1.2.3-1.18-forge.jar";
            "hash" = "sha512-75f/2KDb4X0mzUACPx7zsNsPOTP/OwKMpIiIpvqvisNsTA7si4wsju+TR6kM0BcAzETUZls0/+WuXRJltpqrDQ==";
        };
        _9pw0i7nF = {
            "id" = "9pw0i7nF";
            "file" = "mcpitanlibarch-1.2.3-1.19-forge.jar";
            "hash" = "sha512-we+hW85Gl6sWe/wXg6l5xtRqzFZq4P45GrvHR/Cce2N3YuV77axM6a0fKCyexBFlowzQBBURedTXDTvR0RDyQw==";
        };
        _CDxEQwAt = {
            "id" = "CDxEQwAt";
            "file" = "mcpitanlibarch-1.2.3-1.19.3-forge.jar";
            "hash" = "sha512-JgAMeYLXZb1uA7ovykhp0UX4znzLaJE1PCh5jfIZHvylgScMw49/OXiNn4iwdDps6xBCvLm70EAOoiSC81nCmw==";
        };
        _46V1Pl8J = {
            "id" = "46V1Pl8J";
            "file" = "mcpitanlibarch-1.2.4-1.16.5-fabric.jar";
            "hash" = "sha512-n9J5g0mlqiQB5dg89z7Kr9oqxRsORLP7zUcYAxuL8j/MpQRkANTpEZJbdqsfCrMnu2z9LmN17TxCjiE0sAU2Jw==";
        };
        _bvvjbxPs = {
            "id" = "bvvjbxPs";
            "file" = "mcpitanlibarch-1.2.4-1.17-fabric.jar";
            "hash" = "sha512-Xclcd05TjPh7ir8d9AsSFleTnmIvFwUACSHMnMKQsYakkoayJQFNk8N08It1Lpvx4Wg5MBCOpVHbCY55ZV3GKw==";
        };
        _HJfhWZCi = {
            "id" = "HJfhWZCi";
            "file" = "mcpitanlibarch-1.2.4-1.18-fabric.jar";
            "hash" = "sha512-pkQk61yrDDk1UzhzDJFgUZy5SDOweSPb0eFf8yW7kr9yMNWdttXIHMgCTHAMQ4kvBs5i51ZWmwiRQYNpluELSQ==";
        };
        _tt88dSsD = {
            "id" = "tt88dSsD";
            "file" = "mcpitanlibarch-1.2.4-1.19-fabric.jar";
            "hash" = "sha512-kLaMxxL36tpHyj57bS69zzfRSLqvbdzcUVtJI3FEqiwIL+ZRxXBX3M5tKc7ZNxlFejRBG0OLKt8pV1PhB0dSHg==";
        };
        _H3Y3kTaY = {
            "id" = "H3Y3kTaY";
            "file" = "mcpitanlibarch-1.2.4-1.19.3-fabric.jar";
            "hash" = "sha512-G/uy7FLQlHne6FGyMxX4M+cynLOqKtrhu76iU0krJfJ9kjFUvju43Vdx2r9TarTE/WE0yCVmznFDaoywJQK0wQ==";
        };
        _bH4MY6B3 = {
            "id" = "bH4MY6B3";
            "file" = "mcpitanlibarch-1.2.4-1.16.5-forge.jar";
            "hash" = "sha512-WuVodwgaJpQxig2ru3dM+oTGj5xSKkuHzhww6AjcPo6zY3nWzGY1Syi+IW5zDBjhbVhqsPfaE4CXP8vxk6Znag==";
        };
        _zvUIVXqy = {
            "id" = "zvUIVXqy";
            "file" = "mcpitanlibarch-1.2.4-1.17-forge.jar";
            "hash" = "sha512-95mlDis7GT7VRF6hlF7DyLd4lBJOq/RgbPkhtZWgKcmv6TD8VLhDPHk6qHvlfWwRPH5YRHJ8Qk7vTPzBHNHcsA==";
        };
        _S3dWRrej = {
            "id" = "S3dWRrej";
            "file" = "mcpitanlibarch-1.2.4-1.18-forge.jar";
            "hash" = "sha512-gfvUvdAD9qk/y4KKxOx/ztqH66zusKxJUPdNVug7lCtqrr6P8xV663HneQZg8ONj4ZlTl4nfwJQnlpzfHwhIHA==";
        };
        _ShaXxP9k = {
            "id" = "ShaXxP9k";
            "file" = "mcpitanlibarch-1.2.4-1.19-forge.jar";
            "hash" = "sha512-ItSy1NArv4+bpJOUbKJ+T0egoN73AoPeMedxShHRMDcmC96txjmplgzyYsODdQ5IBPs2OW1R5reJ/zVggCYP6g==";
        };
        _Q0QuRqoq = {
            "id" = "Q0QuRqoq";
            "file" = "mcpitanlibarch-1.2.4-1.19.3-forge.jar";
            "hash" = "sha512-D6YuP8jcT8E33quJtMGBsX4+0qIWzjNnOnqmSfkAtuHjgqwuEfEBYKMnRievb7Nw0yp323mc1/zR90KvPBnRow==";
        };
        _viVLVweD = {
            "id" = "viVLVweD";
            "file" = "mcpitanlibarch-1.2.5-1.16.5-fabric.jar";
            "hash" = "sha512-JLfX+qG79Jvs2kIOy+MPCaQ4IczCunqhfk7Ph4k3oo+6WZ1tcmtiDbXLUxRKrGfblFX4b+ljw8hRI/075JS1JA==";
        };
        _W2Wkwk9t = {
            "id" = "W2Wkwk9t";
            "file" = "mcpitanlibarch-1.2.5-1.17-fabric.jar";
            "hash" = "sha512-5wUYx6gfiH5Pj5YBsGG3BOX2vh2VqpR6OQv26ATHBN9eEjV8sIACvSOyVDx+gYL6jQMfjfk5BIwF1konFveg5A==";
        };
        _nSSxAgqH = {
            "id" = "nSSxAgqH";
            "file" = "mcpitanlibarch-1.2.5-1.18-fabric.jar";
            "hash" = "sha512-nbSDusT9u8DA83/QB1beyK96FYXvXv29rS4mZkJWOuG1py4m3+nlSfCOSyfvMLjnI/FSljkuw/fyUdyOkTWwOg==";
        };
        _R7IhBmAX = {
            "id" = "R7IhBmAX";
            "file" = "mcpitanlibarch-1.2.5-1.19-fabric.jar";
            "hash" = "sha512-nRf8OvM7c66bm7tS0eszXZ9ZoVOWEJHp/4jQ62pEdwO34Rjxi8pmIluTdISIQivj1JjYzjtU5jv3338q3cp55Q==";
        };
        _okVfYzji = {
            "id" = "okVfYzji";
            "file" = "mcpitanlibarch-1.2.5-1.19.3-fabric.jar";
            "hash" = "sha512-6RIKySJ6c1WbI0KA+O9atGNhEKUg1jrRZhf0ChmznAtwVfxxXMcEeDBXXQCEPPVPW+gsRs23ag2lOfBEzPX4Ww==";
        };
        _dPNg3mTu = {
            "id" = "dPNg3mTu";
            "file" = "mcpitanlibarch-1.2.5-1.16.5-forge.jar";
            "hash" = "sha512-cpEj+vCNu1kCLSaBaRoNzEeOnb1hz/5EShC5AXRrxzhLhsLflNEA/WkEvvJe4zqD2RrtIw9xfXuXlqXShkRa/g==";
        };
        _77vWVHJp = {
            "id" = "77vWVHJp";
            "file" = "mcpitanlibarch-1.2.5-1.17-forge.jar";
            "hash" = "sha512-4/qdB4ETzA2ip1xmzUen5uo3j6ONLcUgOz1YZA9ARl7DBKR/65NGlZUytc2mbescTA86DWOJXA6D8NCUGRZdlQ==";
        };
        _QCQn8ulT = {
            "id" = "QCQn8ulT";
            "file" = "mcpitanlibarch-1.2.5-1.18-forge.jar";
            "hash" = "sha512-C4730Yskwx+IYbcPHnrguMl96Ue1qvSBrkIeeZpSMB8Q0p+78oGd1q0M9Sop2mICQtumv/eWLDgxwL5XmN0xOw==";
        };
        _smjwQAAM = {
            "id" = "smjwQAAM";
            "file" = "mcpitanlibarch-1.2.5-1.19-forge.jar";
            "hash" = "sha512-8ZNyWUUCJSsJ3zCIOm6lI4aegNA4wSgbtHW13uf7aq8ar2W9kUM1UcNqbF6AE8DZCQsexprdBVSEzHS1O3KsPg==";
        };
        _x6sAFp43 = {
            "id" = "x6sAFp43";
            "file" = "mcpitanlibarch-1.2.5-1.19.3-forge.jar";
            "hash" = "sha512-BjH6FSG/iXAAdy31XyoD6TaxfLbWv63BV6bG6CQdNcmYIOqyUbo4uVHq42pZsjNvNsEvBPKXM+Tfzl+aSpzpYw==";
        };
        _iU2znmzi = {
            "id" = "iU2znmzi";
            "file" = "mcpitanlibarch-1.2.6-1.16.5-fabric.jar";
            "hash" = "sha512-zKbQncIJv6vKOkowOVJMlevsd2Xvd5RlTfM4kGAEOTbpTp4tRVz7nezAToPQeK4p9mEXmxwaMBVbOby3JL9f0g==";
        };
        _wo0zlUVz = {
            "id" = "wo0zlUVz";
            "file" = "mcpitanlibarch-1.2.6-1.17-fabric.jar";
            "hash" = "sha512-hjlitfsxBAS5nSeBlPXzNIzbzlfAAkSuRz01WJvv+iVs0Sv+7FUCqM6sViUc3YnEsFzTf+O0NFJLO0eEykAIEg==";
        };
        _W4xx12rt = {
            "id" = "W4xx12rt";
            "file" = "mcpitanlibarch-1.2.6-1.18-fabric.jar";
            "hash" = "sha512-j+1yT5+fkXWKuFdxS3QPSBtKMRMC4qCTZiig0QOUr8/40XEoId96SjNGbUgJx6xIshHzs3o/Vu63s3UTGZ6eMQ==";
        };
        _KCsqQ8w9 = {
            "id" = "KCsqQ8w9";
            "file" = "mcpitanlibarch-1.2.6-1.19-fabric.jar";
            "hash" = "sha512-cchDRUTusoaPKAakmB2LpmA84G6qYpUZxd7vt0hwbTBllRsvr9Xr7VGDwXN0tCsUniBNIECQ7hlPTtPidZvQNQ==";
        };
        _QolwtqEI = {
            "id" = "QolwtqEI";
            "file" = "mcpitanlibarch-1.2.6-1.19.3-fabric.jar";
            "hash" = "sha512-Wmcr+nTc/T/Qdarfoe8KKrUIjeyLY17N8EfElaTpmv0LO1Gqhg1/h7Ajezsp+svn0jC9KYLj6rBEnNuuzsnjSA==";
        };
        _LOplaru7 = {
            "id" = "LOplaru7";
            "file" = "mcpitanlibarch-1.2.6-1.16.5-forge.jar";
            "hash" = "sha512-Ugp2u91fGlYtZtPns/I0VGMQpYr0GSM88gOZTc1PC8tRNhzn21Ggyr//G89ls3t4UhQqCKYkBwCbu89KqR48jg==";
        };
        _4kK39QUV = {
            "id" = "4kK39QUV";
            "file" = "mcpitanlibarch-1.2.6-1.17-forge.jar";
            "hash" = "sha512-kM9ebd0bexry/MwQ8SRgdWRT4aEIXCqm4E5e1veRpCodWtU10D+CksxKzaOO1sWGIDF0/zzY1gv/IZ22Scz/QA==";
        };
        _EWz7pqe2 = {
            "id" = "EWz7pqe2";
            "file" = "mcpitanlibarch-1.2.6-1.18-forge.jar";
            "hash" = "sha512-BC67yBNhHJKI9+JelZalIZvujyEAoKTNy679Izj+zDSMVieE65OjVDXu6eCl4p++yDAJpRtl9J/UmlZ5/1zRRg==";
        };
        _gM0PCvcn = {
            "id" = "gM0PCvcn";
            "file" = "mcpitanlibarch-1.2.6-1.19-forge.jar";
            "hash" = "sha512-CIVhkmCtEwqLLKyd1Drz5cIJqgMnT2Jtq3aW8+jSRLUB52cr9MSt8tBclJqk2aQujMuGq384GKhF4pMj2y52Jw==";
        };
        _W1X2lWXr = {
            "id" = "W1X2lWXr";
            "file" = "mcpitanlibarch-1.2.6-1.19.3-forge.jar";
            "hash" = "sha512-pHSjD7IIb5zaSL6sl1rtLwRYprVJ6ezQdrIGSuV3g6tnzh9CsNnLT1q5DZuNvOLoG8SUrrpXx9XEJNTOft/l+A==";
        };
        _jPTcXRPB = {
            "id" = "jPTcXRPB";
            "file" = "mcpitanlibarch-1.2.7-1.19-fabric.jar";
            "hash" = "sha512-yo8Ftg/BvsryYoVt7J/tJh7qednEBU/Ll9PGS/itJJnDwnIGQ2hY7GOUcx3EeK7SoPGONfhFAvrac99dqEFElg==";
        };
        _XPNUWEc9 = {
            "id" = "XPNUWEc9";
            "file" = "mcpitanlibarch-1.2.7-1.19.3-fabric.jar";
            "hash" = "sha512-fKoRmB1exXE6Pu7rSWnM/Gwqr9071tTxdbB8a6c2N+CYCIzerNp+3K0JBDL+2sc8DtisryJ7xJLaU0ZTMXQc5g==";
        };
        _yYtmyopx = {
            "id" = "yYtmyopx";
            "file" = "mcpitanlibarch-1.2.7-1.19-forge.jar";
            "hash" = "sha512-66Ym9B56AYAuEFX0a5x/8CjWuCobetjpRHkuY761jcli3OKfH1hFJNK/f2BUwcxo7GdZj8PKt9h83KJq60f2iA==";
        };
        _81Q1Ckd2 = {
            "id" = "81Q1Ckd2";
            "file" = "mcpitanlibarch-1.2.7-1.19.3-forge.jar";
            "hash" = "sha512-Uah3ZpFj8vN9C33aAsDJXLsRXNWIcSQ9sV0+Qjx7RlT+95deSsX1isnoaDVNzBhO3YPDeDqgWQ+uFsUsNnweqQ==";
        };
        _HvS2y0qU = {
            "id" = "HvS2y0qU";
            "file" = "mcpitanlibarch-1.2.8-1.16.5-fabric.jar";
            "hash" = "sha512-ejp8VhFBX2e7JNl9L1sjtB1CYejAecMfZJe3imrUq1jcr1f2c2k2QyyyrWNJ3zbyVmiR8htn64MIH/qQQQQSug==";
        };
        _3kIGkIoA = {
            "id" = "3kIGkIoA";
            "file" = "mcpitanlibarch-1.2.8-1.17-fabric.jar";
            "hash" = "sha512-PYfWWfIAqBpMO3T49aXb0xhnMvQGbk6tOQ8B4VLN81nNgdR/UmGalyySULtcDej8K5tm3FAw6rO+CUl9I5XMlQ==";
        };
        _GmTBM63d = {
            "id" = "GmTBM63d";
            "file" = "mcpitanlibarch-1.2.8-1.18-fabric.jar";
            "hash" = "sha512-lHre2EZD7QGPu5D+hNcPBJ6VowoAptEPREEj6iJIMb6/9T93AWeWVUG0G/WdwbdtuWkEs5BkDBJVU2hb+pNrng==";
        };
        _gNJskWjA = {
            "id" = "gNJskWjA";
            "file" = "mcpitanlibarch-1.2.8-1.19-fabric.jar";
            "hash" = "sha512-RPJh0bG0IfiOP6YMrX9+pElUJCVc+m201GkWPivPgSxzP5o4wMZfH/nHqc48RMHp3OVJWv03xXdkFA5FNZHQFA==";
        };
        _sDUSvmxT = {
            "id" = "sDUSvmxT";
            "file" = "mcpitanlibarch-1.2.8-1.19.3-fabric.jar";
            "hash" = "sha512-ojUzfhmpnOQaFtht0W/fZsZ/btxrsvpaJqQwxEJdtzuWhkVgI/woAuYX3KRccVfLz6nBwInD5irEOUzvZDSnTg==";
        };
        _M0bkiLey = {
            "id" = "M0bkiLey";
            "file" = "mcpitanlibarch-1.2.8-1.16.5-forge.jar";
            "hash" = "sha512-wDP2J98fwKISrHH/6TshU9b+rCManpGZq9cnTPLYC3JrlBWY/j3JwUTuOwLgkErwHkenwiACQiTv/qup9V5Gfw==";
        };
        _a53arrIH = {
            "id" = "a53arrIH";
            "file" = "mcpitanlibarch-1.2.8-1.17-forge.jar";
            "hash" = "sha512-klDBLcgpDbRWFcHoEg3zkX0KWlQuteKvQHYyGsiovWnj1MZZe3qdoyn6CsVEsgX6qCdZ6BSf8/wZHdziGRfT+Q==";
        };
        _fiEZrO1U = {
            "id" = "fiEZrO1U";
            "file" = "mcpitanlibarch-1.2.8-1.18-forge.jar";
            "hash" = "sha512-qwjxJM/DQMkRrH6MSFZzvNMGf2uYeBp0J1hn7PA+OqcIr5L6ZGC+UwjPWbv8wy+2pTpXJWY0EMfqIxG/gkx+HA==";
        };
        _ijjNWtDn = {
            "id" = "ijjNWtDn";
            "file" = "mcpitanlibarch-1.2.8-1.19-forge.jar";
            "hash" = "sha512-B5fIFmQygnLpxGfCgRZhQPurVF+k1X5BI8g9+VZc2x9uRdY3PkNOPpVNruBd38TKXQVZVKyzqzMuOYBxsEeNOg==";
        };
        _Zdzfb4zg = {
            "id" = "Zdzfb4zg";
            "file" = "mcpitanlibarch-1.2.8-1.19.3-forge.jar";
            "hash" = "sha512-fwRQXnWk+QI715OSJwQEuWCIp4P6EV/Ujl+FOCnchRktTCjIHgHxzWFq1WBFXGjD4YUAmvc+goKPLGbCIS+7Cg==";
        };
        _sm58OgHG = {
            "id" = "sm58OgHG";
            "file" = "mcpitanlibarch-1.2.9-1.16.5-fabric.jar";
            "hash" = "sha512-YRIJz9twHWuSJA5eFBGQf/sgaBXs/9S3AMy8227tWWfWno8pgSFVcESjdDfnLrqUeeu1T5lDj/tLz0kKSCYSig==";
        };
        _OntOT9m5 = {
            "id" = "OntOT9m5";
            "file" = "mcpitanlibarch-1.2.9-1.17-fabric.jar";
            "hash" = "sha512-UWkRcDo5Yo0/NScyVIrtXV7D6g5w2PLgZ1NLB9q1tvvX8FDA4o+bc5vKgz5wkjWAW0xdsjvXZeefcRrEt2cUBw==";
        };
        _1FHmhHl3 = {
            "id" = "1FHmhHl3";
            "file" = "mcpitanlibarch-1.2.9-1.18-fabric.jar";
            "hash" = "sha512-UQSv5tX82c04TOb2f0dYsbX1uBglEB0gCPUTW6dlsyIY47KxFI7Ep1Y/0npBDcrhUnHPDGfu6+1STqspkuTg3A==";
        };
        _IOHaGzOg = {
            "id" = "IOHaGzOg";
            "file" = "mcpitanlibarch-1.2.9-1.19-fabric.jar";
            "hash" = "sha512-QbB4IXpAsiRcoAWMIWWOnYNZ5JSfbqpc+sLwPV1zz7FmJgMWDOkkXi9hnqWpDsKbEcxxgijakON3mVEFcK8MnA==";
        };
        _fHcUrN4t = {
            "id" = "fHcUrN4t";
            "file" = "mcpitanlibarch-1.2.9-1.19.3-fabric.jar";
            "hash" = "sha512-SDlnBA0KZD6yYzsuTFuntbJNqXGgvT63KNZGopZuPlkJqU0uhhQzb2jJt1k514ebby6Fbz9b9c7wm3ylVhJQnA==";
        };
        _ENKGTrUL = {
            "id" = "ENKGTrUL";
            "file" = "mcpitanlibarch-1.2.9-1.16.5-forge.jar";
            "hash" = "sha512-Q26FJ/Up+kAGi2EuDnPBp0Za7NDJ2a8QUqnUZQZdidyrkkj/pNl7u0Bl8S9TRY+c/aumJUUil10x05fXLR0tSg==";
        };
        _hlKoAwq2 = {
            "id" = "hlKoAwq2";
            "file" = "mcpitanlibarch-1.2.9-1.17-forge.jar";
            "hash" = "sha512-V9NW2HG9GNmGO3GvMOEkBtgQtAZEqyZSQrldWxz8F4n0lZpOFFgI1FsdhaaGgHOjxEMkKfMp6VGosXS1JdDchw==";
        };
        _7blgVfxa = {
            "id" = "7blgVfxa";
            "file" = "mcpitanlibarch-1.2.9-1.18-forge.jar";
            "hash" = "sha512-HNSlstvFKHF1XxOvIXPeaxl6JVqKeCE7GAqC8HRTy5C3bfnXfJBNNK1E+dIzkCO06JPCQcrMOHoozQAVHfrgvQ==";
        };
        _7Ve8OLmn = {
            "id" = "7Ve8OLmn";
            "file" = "mcpitanlibarch-1.2.9-1.19-forge.jar";
            "hash" = "sha512-BoKfWH7B9+YuxeHgz8CKf5rKKcr+C6pJs9vvR6MTnT/hMXKSJPTaKYZiUVhtRnm0W1qjeRJNpb4YwwJ2dKQPVA==";
        };
        _8UwxfonJ = {
            "id" = "8UwxfonJ";
            "file" = "mcpitanlibarch-1.2.9-1.19.3-forge.jar";
            "hash" = "sha512-tKkzFUZTI8OSqE1LsHW866lHIhkeeF9BU/AJv/bCXkEE6GMyQbS0t65z5AYFM2yYvXBE7+M6PNhwjKy/MaYoEg==";
        };
        _ceEOLOti = {
            "id" = "ceEOLOti";
            "file" = "mcpitanlibarch-1.3.0-1.16.5-fabric.jar";
            "hash" = "sha512-RHJmD3UHg5kalXl4HAgfCVNkPvvtOljyvTXG515qDNfdZeTrvbztOdf4HFfhCxWe1j8Y7SY0eO+d5GyzeDoH9g==";
        };
        _MQM70qRY = {
            "id" = "MQM70qRY";
            "file" = "mcpitanlibarch-1.3.0-1.17-fabric.jar";
            "hash" = "sha512-EGhSTHdO8et2DmsopcpGaFik4tUK6JD9nXExSjWqbCKdvkC48jp3Psvm7rnTEhnT1zfJMApJ35/XlTeqru2kOQ==";
        };
        _FJ2zSyjV = {
            "id" = "FJ2zSyjV";
            "file" = "mcpitanlibarch-1.3.0-1.18-fabric.jar";
            "hash" = "sha512-XSd9XXXztzSTq2L+MRqhrDRFdzGqjgKugZ/zZbOEcpcQOdHxA8jS2v7NybwlcaGp+P4v6ea5W+znkG+OMHfs9A==";
        };
        _PjQ4mQOM = {
            "id" = "PjQ4mQOM";
            "file" = "mcpitanlibarch-1.3.0-1.19-fabric.jar";
            "hash" = "sha512-jET7ZAkXneCLNGvHuOj3NFfNnI2gQVlZUGC7A89RC9iEhkOslJYfnDtS97oXUnIN67MWOhC/lqiCZy0oHDG1YA==";
        };
        _OcVlsYFo = {
            "id" = "OcVlsYFo";
            "file" = "mcpitanlibarch-1.3.0-1.19.3-fabric.jar";
            "hash" = "sha512-M+fVzn2h6yK/0fd1R3GZsoXh0xEjPp3ATLQEHjL9hTMdKU90CJ2ft0DxyxFivyQYjZOWroCwsMBK0LQB52fTew==";
        };
        _rAqLPRcY = {
            "id" = "rAqLPRcY";
            "file" = "mcpitanlibarch-1.3.0-1.16.5-forge.jar";
            "hash" = "sha512-C35JExU+Bhgudae3MzwuSyAwDhYwVGN6fxRpLbdr2UpXM7BgHlhjgjYOPfPeIvHmoClx2Ai9lMalcu1rQtvBWQ==";
        };
        _kRgXy2vE = {
            "id" = "kRgXy2vE";
            "file" = "mcpitanlibarch-1.3.0-1.17-forge.jar";
            "hash" = "sha512-q1YDW/jDZ33fJuGv1Q4X4kg5dgmVKSDcs827cGFBVr3PcDIcHM7YOpUxNbvj74+o3RX7c6WpccI6whpIGnpGBA==";
        };
        _1VYiGOMl = {
            "id" = "1VYiGOMl";
            "file" = "mcpitanlibarch-1.3.0-1.18-forge.jar";
            "hash" = "sha512-YQ9pzShIsT0N28RHOi+B98nsVO65AnGhFaTlu/vFUayn7Oi3RpA+ymzPIVTreAfPe+eXLf0x1g0KxUnZckGp8A==";
        };
        _QvKlW5Km = {
            "id" = "QvKlW5Km";
            "file" = "mcpitanlibarch-1.3.0-1.19-forge.jar";
            "hash" = "sha512-T6/y70j7eNG+A28IuQx53lB2zs+W749N5MDMdOKO0CZBjD1rQCfaN92r/+/wbSaoHLKfQYRjPSeToAe1BHO2Ow==";
        };
        _p3xEn1EA = {
            "id" = "p3xEn1EA";
            "file" = "mcpitanlibarch-1.3.0-1.19.3-forge.jar";
            "hash" = "sha512-XZJpO8/26oCw5sgV21uXWdSB53hu8rm4Wcs5Hg/32b2ZHMcF6h4Z6eUKLZefvBwFkERo65fgGLbNEw88rKSxGg==";
        };
        _pJnEI8Vw = {
            "id" = "pJnEI8Vw";
            "file" = "mcpitanlibarch-1.3.2-1.16.5-fabric.jar";
            "hash" = "sha512-HM8w3sPHbUGNLhjoHoj3Yh9cGAwcwoP9ze5FXEFc/zX7dSMfb0nsvp6At5NDPJzPDdsZFy2EUkO9epi8o8J9Ig==";
        };
        _flFBAAox = {
            "id" = "flFBAAox";
            "file" = "mcpitanlibarch-1.3.2-1.17-fabric.jar";
            "hash" = "sha512-Y6/rRiD1l+x8Ez5R+mz88Fne1DUDnu02P/LFqfhYtakvlFwG6zP4/MDrfQad2JxiyubxTdOw0xfO1Qf7C0rZEg==";
        };
        _Zk4VxZyK = {
            "id" = "Zk4VxZyK";
            "file" = "mcpitanlibarch-1.3.2-1.18-fabric.jar";
            "hash" = "sha512-43oZVMsGXScLlvsqzAh/BwLujwnZv+2wTtmzbvndi1RKn4EsVgpZmTUSk96So/6zyGtyfXDnsjCL76SpLlP0dg==";
        };
        _Jqy7zXDo = {
            "id" = "Jqy7zXDo";
            "file" = "mcpitanlibarch-1.3.2-1.19-fabric.jar";
            "hash" = "sha512-3OnZQI1TF0abQRiWAZWLlgW5WGywGGtpcQS0bEJJo3eGytz+mu+sE0UjqbHqrWt4tKe63gg7swr4iMp0dddQmA==";
        };
        _bHYw7khM = {
            "id" = "bHYw7khM";
            "file" = "mcpitanlibarch-1.3.2-1.19.3-fabric.jar";
            "hash" = "sha512-Zlc1FuLvYG0EDlu13Q/8EaUBY3QlMh3r7J49+ePgEo19L7MXsKfPkJQjupXfxDtQugDnzxUX13+c81D7jICQyw==";
        };
        _aOxh4LsT = {
            "id" = "aOxh4LsT";
            "file" = "mcpitanlibarch-1.3.2-1.16.5-forge.jar";
            "hash" = "sha512-5HXLdrhFTJDYsCPjSmnvwtc3/oYvmV13KYq3JAmIBcP3iIE0g1OX4wSwlFaFMq563kknGYHpd18MInAdGiYyfg==";
        };
        _IpLS5LEt = {
            "id" = "IpLS5LEt";
            "file" = "mcpitanlibarch-1.3.2-1.17-forge.jar";
            "hash" = "sha512-IOAwlIazUkCvUKSrU5b0y60f6dupEYD7yAlQ/KSqPXgNawa+6ZDUDCxEtMltzTyo4kVfGc8Xwut6Xo2TvdINng==";
        };
        _QmxaHPwP = {
            "id" = "QmxaHPwP";
            "file" = "mcpitanlibarch-1.3.2-1.18-forge.jar";
            "hash" = "sha512-6iPLL1Eu95AsS6r9nE7fgerES9MwVO3aATPC0VfwaasUhVJ/SpF3aiYoY9fCcZkRq91QisVLTiCtSYExPRnSHw==";
        };
        _cAfAInqw = {
            "id" = "cAfAInqw";
            "file" = "mcpitanlibarch-1.3.2-1.19-forge.jar";
            "hash" = "sha512-BtI36B6F6jsIX1xlXsRddRIXeWt9TlVZZv/N5lCSeBOsTdcF8RA6K9r/325M6j4AzKomoleEgy/3C1hfHkWsAg==";
        };
        _UAkVDcbW = {
            "id" = "UAkVDcbW";
            "file" = "mcpitanlibarch-1.3.2-1.19.3-forge.jar";
            "hash" = "sha512-kTrTbFyxwqTElGl2I70uIHg+OQ84zEg01mCXoBO30c7NqmwEX9+Zol6l8gSrQQ0MEAz3i7jvk+MhQIN3Ehxvag==";
        };
        _6UNTQhOw = {
            "id" = "6UNTQhOw";
            "file" = "mcpitanlibarch-1.3.3-1.16.5-fabric.jar";
            "hash" = "sha512-JLhK65BGxdgXDomukvxgaCPyfg2Us76ZGa3v8lqvZDiz2C9gkvBisJl/7tPt2tq8n3Q38SH/gtpNTiTamT60lQ==";
        };
        _a8fmiEP7 = {
            "id" = "a8fmiEP7";
            "file" = "mcpitanlibarch-1.3.3-1.17-fabric.jar";
            "hash" = "sha512-F5DMNWBIda821Wm6zctJexkdohKh8hL/fsZ/Dt6cucjPD8GE+qIrGpsZt4frcZ6Fij6eObmwvOtuLMPxMcqPWQ==";
        };
        _xOT0QnHN = {
            "id" = "xOT0QnHN";
            "file" = "mcpitanlibarch-1.3.3-1.18-fabric.jar";
            "hash" = "sha512-OWIEgMjOhIMtpzcMOiNIQ6Go7bFI8yZ/nTZSDejS//5fWIoKAfqeldmphiKQFzvhax6lXYiv13/yNyfTRK/FEw==";
        };
        _pIl7nY6O = {
            "id" = "pIl7nY6O";
            "file" = "mcpitanlibarch-1.3.3-1.19-fabric.jar";
            "hash" = "sha512-SqJGNEB+Q35a2p6733Kkgnyh9vJSR6ImZ5zmi86EWhpy3VnI5U96UrfBZTac1IYzwFO5WT2aGSIv7T54Bus5iA==";
        };
        _a8WSzGYZ = {
            "id" = "a8WSzGYZ";
            "file" = "mcpitanlibarch-1.3.3-1.19.3-fabric.jar";
            "hash" = "sha512-R6TyrTPeMst4hWMDwnAiPPBjkHFAJPDQWk++5eW5JWcqKygjIU605YHKskMownDLhx4ykLHFsXhBWzbWJeSH7g==";
        };
        _DXYacvBz = {
            "id" = "DXYacvBz";
            "file" = "mcpitanlibarch-1.3.3-1.16.5-forge.jar";
            "hash" = "sha512-LIW+yTc4ihUUCCakV76u/3M3H+4BYu6D9ul+IJBXOnDxt25OCyC73FwF8awAUqMrSlxoqkz++kxK4mifaCosUA==";
        };
        _iXJwJDWa = {
            "id" = "iXJwJDWa";
            "file" = "mcpitanlibarch-1.3.3-1.17-forge.jar";
            "hash" = "sha512-+uuOb7YwtwALXeFgZGDnNe4gkV9DYF1yaL7DMeMCoaSbXXA+DV/WfISqvb0d8sqxaMwnyPPwZGZroirkbYW4Vg==";
        };
        _yGMT5sm9 = {
            "id" = "yGMT5sm9";
            "file" = "mcpitanlibarch-1.3.3-1.18-forge.jar";
            "hash" = "sha512-FmpB2mK5mAFiFB7czh8boD/VclWNSFNo6pUxJXXEcQnZIVUNZcjAhIo2MrM4SESD+Y6RY4fbomTV7MylU2HMoA==";
        };
        _sJoVmpZ8 = {
            "id" = "sJoVmpZ8";
            "file" = "mcpitanlibarch-1.3.3-1.19-forge.jar";
            "hash" = "sha512-Z4zAmjLHAvCiOJjXbQCQj7Ml+dohkOjh1Q5Yu0mN2K5kqaXEYZpLZoA5/m66HREt3jLe2VddW3C1Ny2l3TkA9g==";
        };
        _fvVI5clg = {
            "id" = "fvVI5clg";
            "file" = "mcpitanlibarch-1.3.3-1.19.3-forge.jar";
            "hash" = "sha512-ae4OG73bibVSeOjcVjHF3ufk+BdfKOT1QuV7z0GZeJoFRDjO+ZNBcrnXsCR7gBUN+z+YWuz6tHx1OZ1XSUw5eA==";
        };
        _K9EvLy7M = {
            "id" = "K9EvLy7M";
            "file" = "mcpitanlibarch-1.3.4-1.16.5-fabric.jar";
            "hash" = "sha512-h6lbmyAlQAaHyR2fkjGPOAr32y2rFOISgt73IsuDlYM4X2anA5Nz+je2GOcl2E7gfe2shT4ZysH6Qwwy8wd8VA==";
        };
        _jy7ZB5Hl = {
            "id" = "jy7ZB5Hl";
            "file" = "mcpitanlibarch-1.3.4-1.17-fabric.jar";
            "hash" = "sha512-w/OawE5TLdrGxu80oZa9R7INgSx/EUBzs/JMotpj3qn4l7MLcPcMMSj7F1YH03u2flxuMoOB/bDnIFqnUdu6Ig==";
        };
        _sZ1X0qQt = {
            "id" = "sZ1X0qQt";
            "file" = "mcpitanlibarch-1.3.4-1.18-fabric.jar";
            "hash" = "sha512-DgE1fPy0iP4mwwCheygxltojKwsoRq97jaN14ZKP3bNcECGRwUF5axwlKiRltZ0nV5+o8rlJUCQbobHqsboayA==";
        };
        _5JKMIjBD = {
            "id" = "5JKMIjBD";
            "file" = "mcpitanlibarch-1.3.4-1.19-fabric.jar";
            "hash" = "sha512-xAttDrMksgigAPgvz9Ht21fJqS4AUaL0AJFSqBqmA1oteCfCWiYR1Z7x6XFPLdUccXIeQ9NL2AiVpELaEjxT+g==";
        };
        _BeRoT69x = {
            "id" = "BeRoT69x";
            "file" = "mcpitanlibarch-1.3.4-1.19.3-fabric.jar";
            "hash" = "sha512-iw7w4BTQUxFtnEwdHJsS6k7ibK08KmXpvcvmF/7tVfPEKBX2GPJB17JBkEG8BGOmcslWRJgBqDl+lUrh09DI0A==";
        };
        _lLkPPMpm = {
            "id" = "lLkPPMpm";
            "file" = "mcpitanlibarch-1.3.4-1.16.5-forge.jar";
            "hash" = "sha512-ZC69Kbn3NjE2kPeZtV2zqw5wrmKUhlV2d5kTtSNgujqMhCx8bbwm0HJgNm5ALA8ubkLoGfD38+8Dft/NUGK3/A==";
        };
        _GTajQ9A4 = {
            "id" = "GTajQ9A4";
            "file" = "mcpitanlibarch-1.3.4-1.17-forge.jar";
            "hash" = "sha512-LntT4f/COqAzOWXrSxwNn8w89rSMcNyZ8GaDyrZzuV+Y4+JuftQQzT5nxbw+d2O7yybI+viSFfDelpYcfqhvdg==";
        };
        _kxJkV5yi = {
            "id" = "kxJkV5yi";
            "file" = "mcpitanlibarch-1.3.4-1.18-forge.jar";
            "hash" = "sha512-IW6245zesyxwUi8xP8v6LWozsrEeG0bWjLFuxh55KqQ7dDx0qAZ21G+CNua0rDgAVqO5Ib91xmFO4ZifKwvUAQ==";
        };
        _YIx53qw3 = {
            "id" = "YIx53qw3";
            "file" = "mcpitanlibarch-1.3.4-1.19-forge.jar";
            "hash" = "sha512-5qiJYzwoIkl/m9K4Hrr2N9yfIgTAXFqvDWtR/OlpxwRxtQxQszMcg0JcE4nvVQ6nlRS9vKivnlVye0SyVOJ/qQ==";
        };
        _Zbp2W8mH = {
            "id" = "Zbp2W8mH";
            "file" = "mcpitanlibarch-1.3.4-1.19.3-forge.jar";
            "hash" = "sha512-9xoY1uddEx3I/E2jlaIyggDddZa6Iy8+24C9ih9BNs40z2zh6B7A1A+8Vyrt+PfU5rKvJ2cZ4hw/AnkTzsdhkg==";
        };
        _fiT9wOkH = {
            "id" = "fiT9wOkH";
            "file" = "mcpitanlibarch-1.3.5-1.16.5-fabric.jar";
            "hash" = "sha512-EljpVIxDkPeV7ir+7YRMiH0sUyuDcxzu1JVnnGhouAN+IQhQK4aQR/KfrA1KdvNZCkWNSdGLfLT4TZBkhSxYgw==";
        };
        _KEkXMCt8 = {
            "id" = "KEkXMCt8";
            "file" = "mcpitanlibarch-1.3.5-1.17-fabric.jar";
            "hash" = "sha512-EfW6O9nedO7+7NlQwHaaFChPSU+6vQLo8apdjRuibhcRij3n7nNICIAJxYhcFnNjmGpnuN/wkitYgS2rK9tX8Q==";
        };
        _DQTNpC6r = {
            "id" = "DQTNpC6r";
            "file" = "mcpitanlibarch-1.3.5-1.18-fabric.jar";
            "hash" = "sha512-ZgNeFEpStBu83hT5LhRrI9MHIx2UnMyXggXPo5isYtkesxS/MnlAxvsztdHnrIrrR8RfXg9D/JQzyYc/ialufw==";
        };
        _VjKzMSRT = {
            "id" = "VjKzMSRT";
            "file" = "mcpitanlibarch-1.3.5-1.19-fabric.jar";
            "hash" = "sha512-y25Bzz+cBbGqmoIO/wgexXsVgtd3wKvSy9Shw7W5iLzPjjxJzblupJvV0QsMo0RGayLJp+K8cMFJ5GoEgEZEAg==";
        };
        _crABvKpP = {
            "id" = "crABvKpP";
            "file" = "mcpitanlibarch-1.3.5-1.19.3-fabric.jar";
            "hash" = "sha512-9WK2ChLgXl91kFby7jSoh45rTaJ3Il5smEDvZr+0XmFjRM3uSzin4TphhnTa5O882/ZMMoYr+tyiAv9BJCqCvg==";
        };
        _oG3TjpSj = {
            "id" = "oG3TjpSj";
            "file" = "mcpitanlibarch-1.3.5-1.16.5-forge.jar";
            "hash" = "sha512-gASKAyJoG3YgshDGm2OtEVu0Is+KXahasexVGHrRrF+e5c+SKiRLtS+q3VMX3jJjCbtANq2Bws+p1t6Xjr1KDQ==";
        };
        _8PvQiYHt = {
            "id" = "8PvQiYHt";
            "file" = "mcpitanlibarch-1.3.5-1.17-forge.jar";
            "hash" = "sha512-c/88mzJyUGD3uUfUncaYP8xKZ+iWZSg/Rwx96cJKNeYzboGG43MxTOU2xDLRSFabonQNuPLb/A4Jij9xZStFsw==";
        };
        _ZvuzpvpA = {
            "id" = "ZvuzpvpA";
            "file" = "mcpitanlibarch-1.3.5-1.18-forge.jar";
            "hash" = "sha512-LvFQWYeyDoIbf7NiiOOnCK+DF7DS5Z0wM4XYI+U/CAvVSjV0mjdgM5w4KwXd7X4VZH1mwK6B7DM7wFxa29cDhA==";
        };
        _vGSkzYwG = {
            "id" = "vGSkzYwG";
            "file" = "mcpitanlibarch-1.3.5-1.19-forge.jar";
            "hash" = "sha512-dLv47NCx2WJZPTR5AINoiOYcvFkAa5bmY3E/4NWidJNHyFfDx9jxKiYSwwSqn1TlT7QO4zDTtyQ3qSpvYjSpjg==";
        };
        _9rLn6Yy0 = {
            "id" = "9rLn6Yy0";
            "file" = "mcpitanlibarch-1.3.5-1.19.3-forge.jar";
            "hash" = "sha512-42/wVe0vmEauPwtxXMI4pMtSced/LYrWflLLv0/+GxsFqcO7HvQD6c5viob5D1B+0hiUkOkmuI8y7wfOOwRjgA==";
        };
        _UclCdh3E = {
            "id" = "UclCdh3E";
            "file" = "mcpitanlibarch-1.3.6-1.16.5-fabric.jar";
            "hash" = "sha512-bhS+YifRi5XsRfAUVJq4Idpg9mHCJyGskgXLa5Od0pPBtcLns26xKlmd54yJdtJHjbKPCC5MPKvoMsPIlUnmoQ==";
        };
        _g3LxEDcO = {
            "id" = "g3LxEDcO";
            "file" = "mcpitanlibarch-1.3.6-1.17-fabric.jar";
            "hash" = "sha512-SuQgb5qBUEs0Ni9QckpfWDLBXkw0XJSMlh3f1FTvkVQh81k7hsZ+BI5vCNKmIZIR6FIVPR+0VqZGg+Y/fUFbMA==";
        };
        _mjGF7KGM = {
            "id" = "mjGF7KGM";
            "file" = "mcpitanlibarch-1.3.6-1.18-fabric.jar";
            "hash" = "sha512-hxysSdUu2f7gksCwhbmHo4DtDzHlKsyt3M0FRzFR4LPZVDKY2DuutRnx9zDRAj/2fISu9UclobeuaVJTqozlWA==";
        };
        _Ow8kW8na = {
            "id" = "Ow8kW8na";
            "file" = "mcpitanlibarch-1.3.6-1.19-fabric.jar";
            "hash" = "sha512-SBBD7lvDUildhVto73iQggMjvcdOCHlw5pl5Uw34PbprJ2hIcusVz3mmU6OKzvqvvVlafv62W9czzyq0CDw02w==";
        };
        _OfNzyzyq = {
            "id" = "OfNzyzyq";
            "file" = "mcpitanlibarch-1.3.6-1.19.3-fabric.jar";
            "hash" = "sha512-k8rp6f3VIHN3TfiRY18nOYCkbHZNvmUYRPcUCJAyz0os18zIN6P0BjV4MaXAHd2AYIY2gMvjMhEAP5Wrh8TZKw==";
        };
        _ykbRwnbI = {
            "id" = "ykbRwnbI";
            "file" = "mcpitanlibarch-1.3.6-1.16.5-forge.jar";
            "hash" = "sha512-unK4kMBUY7/SUhbDBRlQDrcMIL7hBKvnBrgFJqJ44npuvwi7aNU+BrBihspRs0cSvn23e4nBNp4hkr/hGbL8PQ==";
        };
        _WZiS8ZYh = {
            "id" = "WZiS8ZYh";
            "file" = "mcpitanlibarch-1.3.6-1.17-forge.jar";
            "hash" = "sha512-SNSqPrVbnZOrqp64aAZRwrHeI3VAo/0/wc7oLFHuxBphL4yYHtLWqMjmINEXzTI0jl0LxRuGwH71DApiQ/dw3Q==";
        };
        _YbMiY6Oe = {
            "id" = "YbMiY6Oe";
            "file" = "mcpitanlibarch-1.3.6-1.18-forge.jar";
            "hash" = "sha512-UVJ7Xn13YOatLFJ2swYbcBw+cX46iHp3sGJSbuqMwPOuYsaLOUfhCGXXkvNStlLShAqUHVOSSSGHCNql1rh8gQ==";
        };
        _QSbLG0mO = {
            "id" = "QSbLG0mO";
            "file" = "mcpitanlibarch-1.3.6-1.19-forge.jar";
            "hash" = "sha512-X7BYd84LlpKfa6xwipv8+sxvvCDqPYI7Dq9UHH7bGs4OVwdrPCmoYcViyVh41iuQr6H9/l+c3UbxHnwzGO7IbQ==";
        };
        _69SEZo3m = {
            "id" = "69SEZo3m";
            "file" = "mcpitanlibarch-1.3.6-1.19.3-forge.jar";
            "hash" = "sha512-05jLDmYmqxpcWydxy5QiSUNxpmfzN3tBh0pXTz5Iw0cL4Jf22KNzoHN6f0r53dNRm7Xu096wIepQAcRauaCklg==";
        };
        _zLXhtQld = {
            "id" = "zLXhtQld";
            "file" = "mcpitanlibarch-1.3.7-1.16.5-fabric.jar";
            "hash" = "sha512-JcRvlbOASfJeZIpU9XH8xRGPVg/RDKXtxRvQGXZoO39ebhJ9zNEtTsWSwX53BVAI+N4zKTAE1CPUChMJG3SD/g==";
        };
        _QgakmHI8 = {
            "id" = "QgakmHI8";
            "file" = "mcpitanlibarch-1.3.7-1.17-fabric.jar";
            "hash" = "sha512-0XTCEF7LeVqG5LXRtI/7tsqifvOSDQwmtCahpffG+KWVGMhmSdF12qhhUM3uDWSnviN7eVsAhG+O6VOKZ7kuXw==";
        };
        _1sscV5fB = {
            "id" = "1sscV5fB";
            "file" = "mcpitanlibarch-1.3.7-1.18-fabric.jar";
            "hash" = "sha512-vM2CK9vVsJ6oWf3zhUwfd8NyZ32DjignmM+nffGQMEmEHR5WptfaIM51lyKkxVsKmlUvfFuIsjjFrCcO4TD7TQ==";
        };
        _ZEl7hLKQ = {
            "id" = "ZEl7hLKQ";
            "file" = "mcpitanlibarch-1.3.7-1.19-fabric.jar";
            "hash" = "sha512-P1hB5O4zmLoKLltMJEnfR1TNKKiWufFsAR+UToYJzcakQhWhWDCwniYc914CEju5HhpRVE9sVm1t2UL4ZyaVgw==";
        };
        _azO4Xs7J = {
            "id" = "azO4Xs7J";
            "file" = "mcpitanlibarch-1.3.7-1.19.3-fabric.jar";
            "hash" = "sha512-4N7gD4jTla4kqQ2uoLQlsjWMWgTfhZModRpVdYP9ufo7DULljpBjEHS/Y1Ytp/8cYVMCfQEZlrFDa/oK6pJKFg==";
        };
        _VlmquMsr = {
            "id" = "VlmquMsr";
            "file" = "mcpitanlibarch-1.3.7-1.16.5-forge.jar";
            "hash" = "sha512-ITUd21dZ0uTj4UvAZrTaTob3Zkr/VUMDS/FQETA+LGfTEeDwmZnDGpzvoAGDpScgA0wjriewQQx4lGzrRG2ZFQ==";
        };
        _NxddPfVe = {
            "id" = "NxddPfVe";
            "file" = "mcpitanlibarch-1.3.7-1.17-forge.jar";
            "hash" = "sha512-t1Wjj2CiPV9aeBtuC6U0Tnd1ApuRxyzUOskNKOWEfFErZbw0tq1F0iGb5sfsc1enl4Qj4lS+Zvn3j4W9SujiKA==";
        };
        _LDfBAuje = {
            "id" = "LDfBAuje";
            "file" = "mcpitanlibarch-1.3.7-1.18-forge.jar";
            "hash" = "sha512-GQ/d6CAHXcLbCaojZbDVOcphhGIjpP1hFdk9T7f33aDtS3k6GwFMkfrsMSh91HHmDGxykkjTsUcr1MbE/uup+g==";
        };
        _Znu8iuKh = {
            "id" = "Znu8iuKh";
            "file" = "mcpitanlibarch-1.3.7-1.19-forge.jar";
            "hash" = "sha512-0WlezcrnjZUxsmNTPBp4JbqD04yqOsoLz2WucvnYf5D5sTdg4+N5xeykumli9P2d2bHUkDmgQjJ3SG9cO5rp0w==";
        };
        _SHQkiFLx = {
            "id" = "SHQkiFLx";
            "file" = "mcpitanlibarch-1.3.7-1.19.3-forge.jar";
            "hash" = "sha512-GUyW0JCtmmNHvNYnFpeSpS9jRmxm9Qu3BtApyaqNyTYq5W/x0Zc+Rcpv1QLho+DSLiu+qb9BsQ33Kq/O92+3Hg==";
        };
        _EgAEBJbL = {
            "id" = "EgAEBJbL";
            "file" = "mcpitanlibarch-1.4.0-1.16.5-fabric.jar";
            "hash" = "sha512-QlshI1yD0T4RBl4f2u7cpwcKnciZzb0qLcY1Mk+guxU1rsRFaprFbeHSGDgOeQ+7XP56ZD28XwG8SjqjRtz95w==";
        };
        _UvBlPmnW = {
            "id" = "UvBlPmnW";
            "file" = "mcpitanlibarch-1.4.0-1.17-fabric.jar";
            "hash" = "sha512-feKgbIBLgbcyWad9+BkNF5tzuNr3OgTE4jwDD39ysZUKrJy4iobDdbBWuR+XsL7NSP7dKzJtGqJ9NkUsVH7RMw==";
        };
        _PB2t3UMJ = {
            "id" = "PB2t3UMJ";
            "file" = "mcpitanlibarch-1.4.0-1.18-fabric.jar";
            "hash" = "sha512-3aU49c4+pdapVNAJJSPWCntPgebP5AFENVDyXUUgj1+jMtMTWzWffuPf4/l9m6y9Sas86n8eHZfdEB9K/m8+vg==";
        };
        _lVggOLkZ = {
            "id" = "lVggOLkZ";
            "file" = "mcpitanlibarch-1.4.0-1.19-fabric.jar";
            "hash" = "sha512-lELwPH7lREwpET85M2vlIXJhhC4RR2zI2weG9RQ2n1+za5M+JVuJoaV7DSnHQM0K+NQMZ6Bb98Q/DwMzNhgifA==";
        };
        _Yn2STgAA = {
            "id" = "Yn2STgAA";
            "file" = "mcpitanlibarch-1.4.0-1.19.3-fabric.jar";
            "hash" = "sha512-PBL2uzO1tJEg5RCkYY61vqc7A60m0HJU4lZiUVRbRPT/KDiJrSxUhCOG+TOV1lRbGdfpTgZ3xpmwG2wZXwqPhg==";
        };
        _nbegBeyQ = {
            "id" = "nbegBeyQ";
            "file" = "mcpitanlibarch-1.4.0-1.16.5-forge.jar";
            "hash" = "sha512-EJP9/RIWtjyUJmRXxDKZf8yYC77uaR0/LGXuajLjyy1I/PEMxOHAxLOy7fs4xOwq46Q2vB8wywteMtvBVk39DQ==";
        };
        _7dwm3mlX = {
            "id" = "7dwm3mlX";
            "file" = "mcpitanlibarch-1.4.0-1.17-forge.jar";
            "hash" = "sha512-xhJsxqu9Wxlns0JOhI1nA7qYtwlbDeAhJqsjQBaqf5nzefVJi+FVY2D9VE91/R542McVr+e5eEs9/IjXydBB4Q==";
        };
        _57rQPaGi = {
            "id" = "57rQPaGi";
            "file" = "mcpitanlibarch-1.4.0-1.18-forge.jar";
            "hash" = "sha512-hCDcCKtYxI0gqK7VHwlT6V9tdt82acqqjzIymK4NFPQPVwgknU4U0zksCH7jJMvA1389roYspqUOhAKygC089w==";
        };
        _W7FBLutY = {
            "id" = "W7FBLutY";
            "file" = "mcpitanlibarch-1.4.0-1.19-forge.jar";
            "hash" = "sha512-yc/vKu7bTB6QuwAh0JdxkedkWzgOjd1LEWfF2aWlUuQkOC82nFUTEKSmXV6DzlwVSK9qS93/jlCSA5z1rJMQlQ==";
        };
        _Imo0TTEj = {
            "id" = "Imo0TTEj";
            "file" = "mcpitanlibarch-1.4.0-1.19.3-forge.jar";
            "hash" = "sha512-QFX6osui+xValTuPC9outa8AHo+zUFQmpSiSlpiY++04h9v0NHfdTQwOAcD1ZCq7cdDWDLgF+jA81lWLjEbjzQ==";
        };
        _bFzBeKRW = {
            "id" = "bFzBeKRW";
            "file" = "mcpitanlibarch-1.4.1-1.16.5-fabric.jar";
            "hash" = "sha512-fO1GWiGVbYHm2MX0ha6o2aDwJyfgBqRPE0NUNGvf0jV8SwnvE1xxzbvgnOYXq3toFIp02dkZ++LSUwm6qe93tQ==";
        };
        _uzaeEffO = {
            "id" = "uzaeEffO";
            "file" = "mcpitanlibarch-1.4.1-1.17-fabric.jar";
            "hash" = "sha512-J+qTyvgrveYQxOfdJEAC1dc2jg6O/oc5kIeT1gVqfV1ICC1Ohll3sLuGg+BtGrxlK5ihQ/eTr3k9ly2m/vBs/A==";
        };
        _d7si3eiu = {
            "id" = "d7si3eiu";
            "file" = "mcpitanlibarch-1.4.1-1.18-fabric.jar";
            "hash" = "sha512-MG1MI1no0F2c18y+weXBrI7uunAREQUDdjtDEwqpp5Of6LxNlMsMnrd76HqGc5mJdxWnf3c2dXv9Du/MybgRzQ==";
        };
        _hcQOxLla = {
            "id" = "hcQOxLla";
            "file" = "mcpitanlibarch-1.4.1-1.19-fabric.jar";
            "hash" = "sha512-81X6/eKKT9484lWKGU7DRBZZhzMx+WQ3R/anLf9ycbTMJ/2SkRpHIRRJdzDAw4SXOfM7emOBsVww1vNwCSUn2w==";
        };
        _xa4Oerhr = {
            "id" = "xa4Oerhr";
            "file" = "mcpitanlibarch-1.4.1-1.19.3-fabric.jar";
            "hash" = "sha512-aoH6jrdY9Bmgs1jqhj97Ssv10MoURQEhYYRG6FlSRkSamL41ySo7dhgkV7Cn/oXzAmn2HrUI8mpU+MnWx7jMdg==";
        };
        _97jacAai = {
            "id" = "97jacAai";
            "file" = "mcpitanlibarch-1.4.1-1.16.5-forge.jar";
            "hash" = "sha512-2PAv3Bae6S5U4J/ZN5Iv8ghu8zYPKmCMhlWwAvUtcpFcW1E8USpCtTaAhDJxOrxDYFHtGJl0vGda5xQv+lm+Cw==";
        };
        _VA2CUzfb = {
            "id" = "VA2CUzfb";
            "file" = "mcpitanlibarch-1.4.1-1.17-forge.jar";
            "hash" = "sha512-HN7ODhfq3KS6jur09tCKMOrRLHGuY36wLYHMtxebkTIikyNvXbj/NYCVukBPl9FS+64AE4WK41/zH8e1K0LRkg==";
        };
        _jUMdpOtl = {
            "id" = "jUMdpOtl";
            "file" = "mcpitanlibarch-1.4.1-1.18-forge.jar";
            "hash" = "sha512-tHVsurusqHsMzcllXrnYS0vqsRjbRkr1ab6Ih9yHKCjLFKHc+edcDGfmn6ZNYlXPl2d+uzSRkIb8Oe52WAODEg==";
        };
        _LexqvdpC = {
            "id" = "LexqvdpC";
            "file" = "mcpitanlibarch-1.4.1-1.19-forge.jar";
            "hash" = "sha512-1Xkr19qPWk6hRtPrlD245QNwl9QMDmKPKzAySMBqgrIw7nZSsxFcF7hKurrM2CpaHjD/2mKItX5VNObTdZ4NXg==";
        };
        _ljEB2fmZ = {
            "id" = "ljEB2fmZ";
            "file" = "mcpitanlibarch-1.4.1-1.19.3-forge.jar";
            "hash" = "sha512-IODYrgQenkPA3nz6AjRQPkdkr31N5stQ18+xsJm+eHzRnMUxpP/0SYNrkBVSdnDqwa879SuCoQHVQcQOyurBbA==";
        };
        _dwzOZk8X = {
            "id" = "dwzOZk8X";
            "file" = "mcpitanlibarch-1.4.2-1.16.5-fabric.jar";
            "hash" = "sha512-tmS8fuCUWHM2HP7USjiMp1JT4OxOHNMuxJL5wNjH7tGhOI3KoDjPBHm9hmNcO+4sXXSzvzwDK4n4Xk8zUsb5zQ==";
        };
        _ZLLagpH3 = {
            "id" = "ZLLagpH3";
            "file" = "mcpitanlibarch-1.4.2-1.17-fabric.jar";
            "hash" = "sha512-m1Rg42Iqk7Jf7goN+XYMEjf5/IRJW4CqIfRl88oTe21Z9UxtOUhF0IXl496ithpZTHIJ71OxknZG3YpRu5qHow==";
        };
        _N7z5hS8G = {
            "id" = "N7z5hS8G";
            "file" = "mcpitanlibarch-1.4.2-1.18-fabric.jar";
            "hash" = "sha512-KYRvTLjXLVLJbOwZmIxx3jbKFu9S8PHN4OBsrFTR5oUyZ8XZWcD576JBf8foRyx9UyT/PSjQyeFhNJWoeqX5Ew==";
        };
        _gfS50SHJ = {
            "id" = "gfS50SHJ";
            "file" = "mcpitanlibarch-1.4.2-1.19-fabric.jar";
            "hash" = "sha512-c7KIDoIyO+V8K+8GmyUwQ7uLP5olfMCWjzSDiJde7iSCfG8/JNVizITUX361gov+wd9/eMGImgJFF0DeZaZ+UA==";
        };
        _Y7f1dkba = {
            "id" = "Y7f1dkba";
            "file" = "mcpitanlibarch-1.4.2-1.19.3-fabric.jar";
            "hash" = "sha512-LIi86EmiBnSLYN86n6aSrsOAR0HGmxr1quanMTQb4pvanMiF3rMVjGBsuLqRfP10BhLJaE8ljC27VUwa/PscYw==";
        };
        _SPpTHa4s = {
            "id" = "SPpTHa4s";
            "file" = "mcpitanlibarch-1.4.2-1.16.5-forge.jar";
            "hash" = "sha512-2bKudoKmVNLnYjj5PObG7XUww3Wkx4vvXhySnz4em6A3dKgYWPRPHAwik5kYC83hgIlBk5/YPxI911a1tWFUOA==";
        };
        _F3rMdVGx = {
            "id" = "F3rMdVGx";
            "file" = "mcpitanlibarch-1.4.2-1.17-forge.jar";
            "hash" = "sha512-TSMsB+yZ0I6kAXAL7EI90FcRbxxSIl7iqWOmwhpx8OC4mR44m2M+AZFbtlNw4lLf+0h/AtzTAXNs06/evx5pfg==";
        };
        _KUEnyk77 = {
            "id" = "KUEnyk77";
            "file" = "mcpitanlibarch-1.4.2-1.18-forge.jar";
            "hash" = "sha512-m1soIzkJSA8rJ96nBGINe4YpA0kO92k/Hih2GRJj2iHDLgaP9XZZRAm+RPmGLcrJ5hijVQ07H3CezPbdEifvSw==";
        };
        _oFworEVh = {
            "id" = "oFworEVh";
            "file" = "mcpitanlibarch-1.4.2-1.19-forge.jar";
            "hash" = "sha512-Jy1hKlWeoyvz+syQeGepTt1hLWRkvxKaV5m+hlMrUZnYKncjRJ3oa0xSXgtrQPD6XyR+6lLybKWjRLZyZwFCmg==";
        };
        _ExJpgG18 = {
            "id" = "ExJpgG18";
            "file" = "mcpitanlibarch-1.4.2-1.19.3-forge.jar";
            "hash" = "sha512-f8W0gQaGDPsRwDCMJbkbOa/yUw4VDoD5ySBsJ/y48aki+hLNo8oLQ5+A6fTtMM5hQRbQyz6CqzHGYswFyx30Mw==";
        };
        _XqGzwcay = {
            "id" = "XqGzwcay";
            "file" = "mcpitanlibarch-1.4.3-1.16.5-fabric.jar";
            "hash" = "sha512-PkxGLkvV5ItRFuOlJVnBIX9GZFkootPI22bNk0Ik0d++sKTeZX5Clpf8IpYZygdjHVLLDjYbFm4asodRm1oLSg==";
        };
        _du3ugZco = {
            "id" = "du3ugZco";
            "file" = "mcpitanlibarch-1.4.3-1.17-fabric.jar";
            "hash" = "sha512-/jJQRNXaftF7NnAvSioYt2O3/bXQfaMgdCQHH5tQ5drRG2w0j2EI7Y8JKvb+BntdDaY00+N+yITH24OCCYMaaw==";
        };
        _vQkXCxDa = {
            "id" = "vQkXCxDa";
            "file" = "mcpitanlibarch-1.4.3-1.18-fabric.jar";
            "hash" = "sha512-eutqoOWpzGYQMInbW8WBLXvzLXbUz8IR6PsrsaxFOX3G/aLFVvwDeVgsOF4BbbQQn0aj757Ly3kikTwsuMVbag==";
        };
        _Zx4SMBXJ = {
            "id" = "Zx4SMBXJ";
            "file" = "mcpitanlibarch-1.4.3-1.19-fabric.jar";
            "hash" = "sha512-VQLQ1FxMiF7RWL95e6NqmLpSkKVQkNsh0SIiISIDYgnMgm9/UKO5mYib2YLJd/dfWiRxv4sngWHXILS2eBGyMA==";
        };
        _veHZ3yip = {
            "id" = "veHZ3yip";
            "file" = "mcpitanlibarch-1.4.3-1.19.3-fabric.jar";
            "hash" = "sha512-4h81FxNWbA25eC1GYpcSm/G9wgDF9jEO2wlEJKUz4Um2tHjDU35QnOoxa/ZuuvoYXskk0hRBJi+io14m9K+rlA==";
        };
        _kyMzxL11 = {
            "id" = "kyMzxL11";
            "file" = "mcpitanlibarch-1.4.3-1.16.5-forge.jar";
            "hash" = "sha512-CLkh66kzbMaWuaKJvEHzTo7hZjsPNPjkTVe02NbMTTEcYWoFHuRAV30frJmEBcqN5wOPP4eEhyyRr/eKU+0XMw==";
        };
        _L1q5tvzV = {
            "id" = "L1q5tvzV";
            "file" = "mcpitanlibarch-1.4.3-1.17-forge.jar";
            "hash" = "sha512-Wt55Mlrxnmesjd5U93F97KK8b2zb+Xy25+oMbZD8iZDAbMCD7HepyxNsrI5oytAC/YrBO1V7vkOkTtML6HfaOA==";
        };
        _WB5c7Ssf = {
            "id" = "WB5c7Ssf";
            "file" = "mcpitanlibarch-1.4.3-1.18-forge.jar";
            "hash" = "sha512-33sXowZ9PpmWeY6jnfYo1Z+JTAYWbdCrxgG4AM4idwsQNCaTczD7HYeAo7VaRC1PCMkaysrWEvFEIz1jKtwn/w==";
        };
        _WK5NIvYS = {
            "id" = "WK5NIvYS";
            "file" = "mcpitanlibarch-1.4.3-1.19-forge.jar";
            "hash" = "sha512-h8RwNQ0H6y9FEowEsOYTnT/hwafTSERgw0jYesPI9vB9Pzv8Z07G77/gq/AezQDjn5YNFPIxVz67ARLSDVMMAA==";
        };
        _OF1Ue6p3 = {
            "id" = "OF1Ue6p3";
            "file" = "mcpitanlibarch-1.4.3-1.19.3-forge.jar";
            "hash" = "sha512-23Q7nkwOLi3axkP1h+fSQfH6HL1rXgC9VPtgP0znupByfwWUO2tipHrCu7FoP+uECRr+oOS1jBLX0bHmRp88+g==";
        };
        _zR4ycEyk = {
            "id" = "zR4ycEyk";
            "file" = "mcpitanlibarch-1.4.4-1.16.5-fabric.jar";
            "hash" = "sha512-3njvflIs9651I3IVZy3lJZO+Li1eQ097gfD2UNN+1S9pxqXgfDr5i8UYOgdYLTl3TTnyq08EoowmX9D0K5BXkw==";
        };
        _k9g9B3qU = {
            "id" = "k9g9B3qU";
            "file" = "mcpitanlibarch-1.4.4-1.17-fabric.jar";
            "hash" = "sha512-R/KLNAnprPmisszJ4POF9vQqNcipBm47yxdBhG+pqaOGcwlD9CgmxkdYWCNPdbvJuG/kyE5H+RITxKh16yZneQ==";
        };
        _YwIGa0Xo = {
            "id" = "YwIGa0Xo";
            "file" = "mcpitanlibarch-1.4.4-1.18-fabric.jar";
            "hash" = "sha512-i+ggP6btsiLzuHoFplm6qys8ZiPUOzRXANZrhvO6EZzfPKtxXYp3zo8FxVAAbIaltiTt0wgjEciYiyMQSneBjQ==";
        };
        _LqeiTI8V = {
            "id" = "LqeiTI8V";
            "file" = "mcpitanlibarch-1.4.4-1.19-fabric.jar";
            "hash" = "sha512-BQtzh83GfGJaLXB3lu+FHOqpT57bK/MWPXDUWXJsQpgfqtdKQ7SXlRlvDdnA9EZ82gKon07P++HjJsWQPyYXTg==";
        };
        _TIflHkE4 = {
            "id" = "TIflHkE4";
            "file" = "mcpitanlibarch-1.4.4-1.19.3-fabric.jar";
            "hash" = "sha512-lbU4fCRaLJF1CkjpbTRaLWgktyeaiI42Zw0zw9PxBeqytKZja9r0vbizHdoqwmgCI1aZc/3lpy3KcwMMlWyOPg==";
        };
        _fpgqGUsJ = {
            "id" = "fpgqGUsJ";
            "file" = "mcpitanlibarch-1.4.4-1.16.5-forge.jar";
            "hash" = "sha512-NHYfH2Q8hR9m/9pH7BhUEMywC6RD8b7O9iykDLj82XqOdrShuMdY8U7hgjYSMJwWac8WqxaLKhScNB8XYFEVCA==";
        };
        _1qoYUXLf = {
            "id" = "1qoYUXLf";
            "file" = "mcpitanlibarch-1.4.4-1.17-forge.jar";
            "hash" = "sha512-YMHTslCNjMbQTCtjdzj9//DVuG1RmjwZVBanvQ1cuZpdlplLagRQ+vZ8EYB4VcCiSTUMWKNbUX8huIp4qRRDMQ==";
        };
        _ziXyEnm7 = {
            "id" = "ziXyEnm7";
            "file" = "mcpitanlibarch-1.4.4-1.18-forge.jar";
            "hash" = "sha512-lzReHiOG5z/609ykQR65j7YD3k/yBK4XSi4H/J1eLTSSD3yUptTQO37mAW/5KqPcmPkWzH9V/a2GdgZI/NUW8w==";
        };
        _bqBziEj9 = {
            "id" = "bqBziEj9";
            "file" = "mcpitanlibarch-1.4.4-1.19-forge.jar";
            "hash" = "sha512-eTdZh3JwociVeGR2GpiLnGdI1OY+TZU6h/oSiVlg2+9bqsaROb/ISnTcNKx3ofv+ftOhe60wGpgYVjd2onl4vA==";
        };
        _I0iFzIEx = {
            "id" = "I0iFzIEx";
            "file" = "mcpitanlibarch-1.4.4-1.19.3-forge.jar";
            "hash" = "sha512-itEn017lOJwQLzoh0fbhEEQXfF1RYQ5KGXmFNL+uusVjFR3IPdv2G7b7H+2zcnB8sLzpa6JxLWDk7kO4f9ab2w==";
        };
        _hAKcFRXt = {
            "id" = "hAKcFRXt";
            "file" = "mcpitanlibarch-1.4.5-1.16.5-fabric.jar";
            "hash" = "sha512-7SL4ll7psPTJold5IJVn+rDVrmhUSvtJiLoQVBzqcNPK/tqTfFsb8qoSKL1+5Ue8LklDKB3hEtHw7dB4GGY+6g==";
        };
        _Ggp8B7XP = {
            "id" = "Ggp8B7XP";
            "file" = "mcpitanlibarch-1.4.5-1.17-fabric.jar";
            "hash" = "sha512-ns93OllwjKN41qzhgQ9qbkf3Q/MPy4Bl0MPPV73mhF5CfVWcumPPJSplhZ3JmSz3Jq7HKlqnnjc2CwRVF1fxrQ==";
        };
        _xjVJYoiA = {
            "id" = "xjVJYoiA";
            "file" = "mcpitanlibarch-1.4.5-1.18-fabric.jar";
            "hash" = "sha512-sPKGeY50sUzQyCbU3U2C1rSxCIEyujsYnI/D/vVGqcjoEGubO69n3Tfw9Jn/zVG6u9ooO1O4I5wSx2foWY3CYQ==";
        };
        _snyQfqj1 = {
            "id" = "snyQfqj1";
            "file" = "mcpitanlibarch-1.4.5-1.19-fabric.jar";
            "hash" = "sha512-7iSnXXFNmpLPYs5hrjGLl9ytUBPfcPRd+OwomL8bhqywQiFY1+hDy259bSKuo6uCE01O75OLQyB5eXUO4+rXSA==";
        };
        _J7cgB9Qh = {
            "id" = "J7cgB9Qh";
            "file" = "mcpitanlibarch-1.4.5-1.19.3-fabric.jar";
            "hash" = "sha512-BmNZxWE49Y1G61VCvyCVjbLR71ymGGmoACX4y2kHBELiHvwS5qrrdwq7GRtf70yMVNNrCLNDHTJfU62qUeqLcg==";
        };
        _JLuRrmsQ = {
            "id" = "JLuRrmsQ";
            "file" = "mcpitanlibarch-1.4.5-1.16.5-forge.jar";
            "hash" = "sha512-fRmO7hlJJ6Ziw3BgO0GGf9++PNFResyFyFDTJmUDH6ezeTPf9ldmwd3p+LHCMPfgC3F8UeZX3T3CDw1HikwT9g==";
        };
        _dSm3Q0VA = {
            "id" = "dSm3Q0VA";
            "file" = "mcpitanlibarch-1.4.5-1.17-forge.jar";
            "hash" = "sha512-yW6c0aR91+xC4bYKq5YXBuaWclRBqc6WPS+3ukg3vOJULnasYQBHVHe+qJDq9Cv3dnEy7JtpeoB/57AHuiaIlQ==";
        };
        _ucGWArRB = {
            "id" = "ucGWArRB";
            "file" = "mcpitanlibarch-1.4.5-1.18-forge.jar";
            "hash" = "sha512-nLL9jR9zhEAbFdOiAZS+wr08CYDKKoHNH2onsOe3SAbvj0PdRW7F75QJT95RDvRgIgm+EUzz6jfcVr4DdPiyow==";
        };
        _Y5eA7EYZ = {
            "id" = "Y5eA7EYZ";
            "file" = "mcpitanlibarch-1.4.5-1.19-forge.jar";
            "hash" = "sha512-BIdUhZt3w02IHIjzWes6EhySd8V/dgw5UMKdE9H6rocVUWSFrMolxRfj/jM9gkAuaIeUMMWlTcS49YHhHOINfg==";
        };
        _P8vALnI7 = {
            "id" = "P8vALnI7";
            "file" = "mcpitanlibarch-1.4.5-1.19.3-forge.jar";
            "hash" = "sha512-6xbKOn6+x+3gfCmT/qKUQ0NLc92lZaLiLgCckqSu3q1D1F3eICpb/GaVQzwExrkaLDJxxgPhBL3QP41OVBgvbQ==";
        };
        _GYsZpqiz = {
            "id" = "GYsZpqiz";
            "file" = "mcpitanlibarch-1.4.6-1.16.5-fabric.jar";
            "hash" = "sha512-5GLY5sM6xLzlgz7vDFN4iKyXHqnmiX/FMgTUpqpexxO3MlgJ1X8dC+K9ArNpuq79IlTBT2fBgdtK6lu1eynIRw==";
        };
        _2d4VkpgQ = {
            "id" = "2d4VkpgQ";
            "file" = "mcpitanlibarch-1.4.6-1.17-fabric.jar";
            "hash" = "sha512-YhhN2N2t+/5RSZ5wOG5HP5dDBcVvv/wHe9ofV2gDF58vAJ+iyj87koaJ5hBNJa3G91XpF15xb1pDH/Z9+Me37w==";
        };
        _7maBmF9u = {
            "id" = "7maBmF9u";
            "file" = "mcpitanlibarch-1.4.6-1.18-fabric.jar";
            "hash" = "sha512-IwpPx+8E4qz6JObVKQzecjW07FjKAtRV+roDq76C1GzxB5bvohWl87a+tDeoMPtCitQF9xlqvm0XAM8/+SKmpA==";
        };
        _2LpNG2S1 = {
            "id" = "2LpNG2S1";
            "file" = "mcpitanlibarch-1.4.6-1.19-fabric.jar";
            "hash" = "sha512-aRICK2b0VN17ArYJeGRlCN7CaTvt+UwRUqPLPYwQTqKl+jwXpQAHRQKPpICHG4JOIgSa1zLnpxq7ve6KLo4hZg==";
        };
        _xmMyhkqR = {
            "id" = "xmMyhkqR";
            "file" = "mcpitanlibarch-1.4.6-1.19.3-fabric.jar";
            "hash" = "sha512-IiJnHFtAvqMcfMsMsR/1l3yWhZ2ofmBN9lEJVwFTHPEM6U/XruzjvnLGyqgWLCYo/Dj5iY3hknn/hxXD9fPSzA==";
        };
        _bN12W5VJ = {
            "id" = "bN12W5VJ";
            "file" = "mcpitanlibarch-1.4.6-1.16.5-forge.jar";
            "hash" = "sha512-H9zE07xReeFYiVeQqyfzH7/ddThEQZigadfp9U3aK2r/HRrzs0h5v7T1OVWnrunLx7xeqdiet/8HrY/62PHgpg==";
        };
        _h0qcHezY = {
            "id" = "h0qcHezY";
            "file" = "mcpitanlibarch-1.4.6-1.17-forge.jar";
            "hash" = "sha512-5D3wTplgwBjqM/9jw9Zra3u8k7Re+b0NPK/nj4TH2jS/RkW5JmYhisBiMMgtC4m9/mRjECySzJUAffxsJt7Cog==";
        };
        _3mZNPVZQ = {
            "id" = "3mZNPVZQ";
            "file" = "mcpitanlibarch-1.4.6-1.18-forge.jar";
            "hash" = "sha512-b3lmIwGaj6xurY2a9AgsLv9Jtu0CRih71/rnDIVeJZtKOzZ4d3GH/gBMOo5J1DunEMVhZH7ro6+GbWSmJFvZHA==";
        };
        _blLc6AYo = {
            "id" = "blLc6AYo";
            "file" = "mcpitanlibarch-1.4.6-1.19-forge.jar";
            "hash" = "sha512-dynTt2Dto5Vec+VXfVAj1QCjrA8sDihnU0v/55Na1OP87iRJxwPESuazaDUpsBZe0OMCZougCuSgwI7LMvZicw==";
        };
        _Vpt9na3j = {
            "id" = "Vpt9na3j";
            "file" = "mcpitanlibarch-1.4.6-1.19.3-forge.jar";
            "hash" = "sha512-/60/GaWg8xXx1a8Qj52dltQ640bLqLoWlagP/jTBPpUzzBGLl6OQZpUMbrs5nFTpbttDwiOeD5QmHacMwT/Eew==";
        };
        _V6Sucj0P = {
            "id" = "V6Sucj0P";
            "file" = "mcpitanlibarch-1.4.7-1.16.5-fabric.jar";
            "hash" = "sha512-o56VxoeGWZO9KTKsWkr8j39oplBltu4dQnOSU7j9atUrJU1TlxGAMrRkeS+qU/7ls5ZDzApz0lQxwIhxNv80sw==";
        };
        _boUtPAan = {
            "id" = "boUtPAan";
            "file" = "mcpitanlibarch-1.4.7-1.17-fabric.jar";
            "hash" = "sha512-z6HzUPbVT8RkWtZVGU2Cz5yxKS3vFItKFq1wEQkp0sihPF9ZdE1XNLdhO586uSyBcQGLIQuYA5fUc55tbtAoXw==";
        };
        _W7fuemW4 = {
            "id" = "W7fuemW4";
            "file" = "mcpitanlibarch-1.4.7-1.18-fabric.jar";
            "hash" = "sha512-wCDxp+dyCiFzEturYuLldGfhkigGJu9kIu3AvbXJxRg4LNT2eISanXfEcSmBMMuyfkzmNJO5gwIa9LRrrKhM5g==";
        };
        _xksTYPvO = {
            "id" = "xksTYPvO";
            "file" = "mcpitanlibarch-1.4.7-1.19-fabric.jar";
            "hash" = "sha512-az7DgbrUkgyKuFiHb71iGqWzSgrBbpmS4Cj9Q5SHA/QP8Ai+fUchTUe0exnFzHg2Ga+EfCti+znSYFhqTqaOIg==";
        };
        _DhCtZpfd = {
            "id" = "DhCtZpfd";
            "file" = "mcpitanlibarch-1.4.7-1.19.3-fabric.jar";
            "hash" = "sha512-+vNKOrj0vDahrjTn8nv//dZlElD3qI1RmopMTXxjBu2l33XKi7h0/OWnpAQwbyUfxsL8taalmPFk+Cu1cQQXBw==";
        };
        _6QO3jPuD = {
            "id" = "6QO3jPuD";
            "file" = "mcpitanlibarch-1.4.7-1.16.5-forge.jar";
            "hash" = "sha512-UHygrTPE0U8MliLN2oUlP5tcZjvk3WvWtYSaqdHqQghGzI+mLKftzIPjpkqarw8HfYu1xTCUashfHemgnWpNJA==";
        };
        _krJcp937 = {
            "id" = "krJcp937";
            "file" = "mcpitanlibarch-1.4.7-1.17-forge.jar";
            "hash" = "sha512-HcQ/GaiMznowNryNd5sF+8zn3wApkFrxl1lpeUULVst1GEYt445jiTwaNrjQ7OIu/3P4u3iqrlC0K6Hqr+ZGqA==";
        };
        _6vghXiYa = {
            "id" = "6vghXiYa";
            "file" = "mcpitanlibarch-1.4.7-1.18-forge.jar";
            "hash" = "sha512-zvL37T7X2/NH3q0GGJI9t9u2Sx4RaPcCXfHddyBNe8B1SEkIGpW8jHhjlD/o73mh4TKsRcZOviFluP/uLj++TQ==";
        };
        _ZfMlOy1S = {
            "id" = "ZfMlOy1S";
            "file" = "mcpitanlibarch-1.4.7-1.19-forge.jar";
            "hash" = "sha512-H7QNfcxKndWHtkqTrd1KDylWxbsVK4SY5ghojKqKF+TXPIouYuaOKW7tR4HT430+w6M+2ga8kWK+9/zaQxiqUA==";
        };
        _8Y5MH4nE = {
            "id" = "8Y5MH4nE";
            "file" = "mcpitanlibarch-1.4.7-1.19.3-forge.jar";
            "hash" = "sha512-b0XZbSG8wd+G0wmBb57K0eUHsSOzK+YorZX2o630kC0bRyvovmvSU4q4U7tOTEBGLIEFuc5c0EtmaG5ixBV8fA==";
        };
        _xi7ZZ5lW = {
            "id" = "xi7ZZ5lW";
            "file" = "mcpitanlibarch-1.4.8-1.16.5-fabric.jar";
            "hash" = "sha512-iTapOv45AYp/dMdGcuKgBfa6PEX41onFZr2aoLAEgwRVGBgTgp2dTE6DAEsY0Mdqy1g3kt27149DjGXMagVJ+A==";
        };
        _kX8yj75O = {
            "id" = "kX8yj75O";
            "file" = "mcpitanlibarch-1.4.8-1.17-fabric.jar";
            "hash" = "sha512-0MLUDLomY2qB+57qt0TH3jmJ+uglOnfvScNjmSVhzYpsvUrlbFqXRgxwa8Y+Eocf7gNANmQtcxsWkUdbBjmnow==";
        };
        _biPDiroz = {
            "id" = "biPDiroz";
            "file" = "mcpitanlibarch-1.4.8-1.18-fabric.jar";
            "hash" = "sha512-kZMTZsOSZiB2m4eMmxoLQcX60L4PsGF3USfNFkuzlMxs/0tGBOcS3j91znkFrQGWVSw80O3TTxUGBGIzr2zm4A==";
        };
        _xLZLy3pm = {
            "id" = "xLZLy3pm";
            "file" = "mcpitanlibarch-1.4.8-1.19-fabric.jar";
            "hash" = "sha512-qYigkl1Sz2A240tsC2krrZaKVCgZjzBolef7GlvSo8eLEWNl8kw0U251sHjlEgJwcNYt4F5p+tG2GgvlYE40Hg==";
        };
        _cshR63qG = {
            "id" = "cshR63qG";
            "file" = "mcpitanlibarch-1.4.8-1.19.3-fabric.jar";
            "hash" = "sha512-7G/VrNaxRLEVuso1CK0EzejwmvPjzD4GgQu4ikcGRNnw85UFBB1X338QPuUaK8fpOUIpsEgUuYDXxTjRf1FlHQ==";
        };
        _gmkY46VL = {
            "id" = "gmkY46VL";
            "file" = "mcpitanlibarch-1.4.8-1.16.5-forge.jar";
            "hash" = "sha512-AUHoXarmtyBn4dFUF0QEqmNZ0M2XrJPLAZtUGDDY0Xy+cEd3pccBVccX+PGvV4vBq551lnh7OZSqloSgNMbMaA==";
        };
        _mDg9eCWu = {
            "id" = "mDg9eCWu";
            "file" = "mcpitanlibarch-1.4.8-1.17-forge.jar";
            "hash" = "sha512-/5zAlVscrMPf+laJh6o4tbLfKWpgSjql16rfZAEfLjUjrHwrOYlqwm0PWD/Zd7QNjwTHQ81Hg53hjD1yWCr6Bw==";
        };
        _FGT8YhMP = {
            "id" = "FGT8YhMP";
            "file" = "mcpitanlibarch-1.4.8-1.18-forge.jar";
            "hash" = "sha512-hl7+ElotOb+9AVn5pTnGRVudra0x/41cVyT0JuzaQjK1EmYRUF+lbn8paKtL9kffwxLsL7F+WqEqFYoC+fWNpA==";
        };
        _53oweOo4 = {
            "id" = "53oweOo4";
            "file" = "mcpitanlibarch-1.4.8-1.19-forge.jar";
            "hash" = "sha512-kEUq8oI1FMVPCyqebkYljEV74WFKdRIFxp4UCdO/cLmnhZB2Locih53Mscc2E0bcojihIkQyk9FQ3E6xdEAvkg==";
        };
        _lIn2gvx4 = {
            "id" = "lIn2gvx4";
            "file" = "mcpitanlibarch-1.4.8-1.19.3-forge.jar";
            "hash" = "sha512-4IEK0CSm2ThRxQ2IfSd69ZKnDuGpMBk1xzKbvodKqVnXHreZ7PBekQHo3bk07Z9zeWOm5aR9ycxvMsY363UCvA==";
        };
        _pltf8KYi = {
            "id" = "pltf8KYi";
            "file" = "mcpitanlibarch-1.4.9-1.16.5-fabric.jar";
            "hash" = "sha512-ae0f9fgSlYIJMTZEOKwlurFtFDG8N63Vkrb+J3lxWaobK7vaYt6X2URNinok7k2CVnpom3apzlTl4ZENoLXfxQ==";
        };
        _bekVHTxz = {
            "id" = "bekVHTxz";
            "file" = "mcpitanlibarch-1.4.9-1.17-fabric.jar";
            "hash" = "sha512-3J7H/BJavMLmUdJyT41AGK9OjxLseETD3CaCkF8VfG82PJj4ziXwZywCDPn47PKoaqLsGSEETPZGc4FH94d5Ww==";
        };
        _hXcOPU6t = {
            "id" = "hXcOPU6t";
            "file" = "mcpitanlibarch-1.4.9-1.18-fabric.jar";
            "hash" = "sha512-ii2fLldIk/Pwg5KkJEs+/uT6iheqal0c+fPz3D0xl9JgSeagHyS6kWsEm+uH9aKXdWoeOO0+pRjPRRtY0NxpVQ==";
        };
        _Yg7G8dtA = {
            "id" = "Yg7G8dtA";
            "file" = "mcpitanlibarch-1.4.9-1.19-fabric.jar";
            "hash" = "sha512-BmqvHD12p48MpjNDuIlmyo8WzWKsLRk2egjSrv61l9egPcyIeExtJE56VSTN6uJtBqc2wD5zwQmtrLazB44AHg==";
        };
        _I3HgHUNZ = {
            "id" = "I3HgHUNZ";
            "file" = "mcpitanlibarch-1.4.9-1.19.3-fabric.jar";
            "hash" = "sha512-pwJOBVM1Hm00xTuzBMtMZvJgqgX5N1qkfDX9fCYTa6z62RJ2T+f9TMd7YAre5zbBVJMhwlL5+SsYxpt2L8qt9Q==";
        };
        _rOycu7dw = {
            "id" = "rOycu7dw";
            "file" = "mcpitanlibarch-1.4.9-1.16.5-forge.jar";
            "hash" = "sha512-6tZIP2V/ZCLtTNCcfTGR9YCfcDXbrkHsniG6pnAIq9VsnI+0H0uxnOz9DkMSt8017V2TaYKJNHqiS78zHLzcqA==";
        };
        _KAsFcmjJ = {
            "id" = "KAsFcmjJ";
            "file" = "mcpitanlibarch-1.4.9-1.17-forge.jar";
            "hash" = "sha512-18el72yDq04WS08uUXxCBeGb+9OkvJ4G6JhwiUjrQU7DS6PwIWy7oCRKWzLpy9TlKbeYxzdAAohLhpXwFRqWiA==";
        };
        _2OUbVBY5 = {
            "id" = "2OUbVBY5";
            "file" = "mcpitanlibarch-1.4.9-1.18-forge.jar";
            "hash" = "sha512-aRQFMNBILHdd6EGmimM/7FzzIxRnvfqYoA8Tny8aaQw3zx9fw1U3B05shA2n55DC0jlNF2DAvOeWZjnT3FTy3w==";
        };
        _e6Un2fFU = {
            "id" = "e6Un2fFU";
            "file" = "mcpitanlibarch-1.4.9-1.19-forge.jar";
            "hash" = "sha512-TUyJ9OWF4t4qRNnkzJz4UpnslNo0se6WZToLVbxyAI62vT2AskGGlrDvS2GK7RtWroffZxwr0DpeXVX032PEyQ==";
        };
        _2dS1YXeT = {
            "id" = "2dS1YXeT";
            "file" = "mcpitanlibarch-1.4.9-1.19.3-forge.jar";
            "hash" = "sha512-s8zelDrPXksWgTYhgIloa6l+wsHfvRORVpb2F6C/oreLwmA6SeYBAxB/Q0IltN70E0fh0tLEp6cDXBuXb/9F+w==";
        };
        _thgWT49u = {
            "id" = "thgWT49u";
            "file" = "mcpitanlibarch-1.5.0-1.16.5-fabric.jar";
            "hash" = "sha512-aP45dU7sdkchgZWn1iVF0MmSYcX5GUG5Jv9qpzCxGDvhGk1cDVmThZqsUFMBpyFMW8UljNLuxAJudMD8tvbiRA==";
        };
        _yjyCF4BH = {
            "id" = "yjyCF4BH";
            "file" = "mcpitanlibarch-1.5.0-1.17-fabric.jar";
            "hash" = "sha512-Iu193JWbW3F+Qa2Y5weFMyVeKj5SoKYAwTrr3z7OZ8Dx6EMaH2tC9dqpf8DlZ4bk5uWfIHAL9V4LqXHO82tCig==";
        };
        _U5cNyp80 = {
            "id" = "U5cNyp80";
            "file" = "mcpitanlibarch-1.5.0-1.18-fabric.jar";
            "hash" = "sha512-E2IbzA6Mv+o1sUKKUShepuM5k/8W4jzo7YimR3670sFrwVmsEy+kDW+0jeUxXWmLF6vkm/ZQPuEvY+YE3TrCjA==";
        };
        _PXL2RJY4 = {
            "id" = "PXL2RJY4";
            "file" = "mcpitanlibarch-1.5.0-1.19-fabric.jar";
            "hash" = "sha512-aXtyf9aVeMRMRHpRO8SGVh3L2tFkeRPiEsAYuXZZkiO6VEriTSUycRRSL7DBdc2Ll1wl5GaKQV0R/zWEIcpYQQ==";
        };
        _MjqkJ1Rb = {
            "id" = "MjqkJ1Rb";
            "file" = "mcpitanlibarch-1.5.0-1.19.3-fabric.jar";
            "hash" = "sha512-4Soz9qhOkyds2AyepZE2FwD+f6vUrsMfVNGEnL4rDs4Z1GmkuNc8LLAV5do/nRqmYnY+BLK9bY53Ebak1dWawQ==";
        };
        _T7VjA5oQ = {
            "id" = "T7VjA5oQ";
            "file" = "mcpitanlibarch-1.5.0-1.19.4-fabric.jar";
            "hash" = "sha512-BSOcWdiH7t9SjT4sIoTIY3nPuUjInHo/zPyDcRDT08jnwHE+0oDvxdos3rhAeo9371jRpi7qEvWNZDI43Usb4w==";
        };
        _JQ6rA6BF = {
            "id" = "JQ6rA6BF";
            "file" = "mcpitanlibarch-1.5.0-1.16.5-forge.jar";
            "hash" = "sha512-FhwGPmCFLUDKrvutq6I9ul7JPqJnHq1t5Agb230xbiMOOXWSGSsO2eByXrXR21Jn6vybVxp4QXsUH03u4YSWrQ==";
        };
        _nGDKKtJ3 = {
            "id" = "nGDKKtJ3";
            "file" = "mcpitanlibarch-1.5.0-1.17-forge.jar";
            "hash" = "sha512-Y7jt6FB+vqhhGe+Srpz/DTXpGoWwjrbdCR9Gig7SY0AFZYSxdXQpbZvFCMNltKjgk8BvL7YYIrptC3Wv6uLUPA==";
        };
        _RnHum0LN = {
            "id" = "RnHum0LN";
            "file" = "mcpitanlibarch-1.5.0-1.18-forge.jar";
            "hash" = "sha512-QK44dnjKTMr2Ho5WdKf3crvzaLnowTRHpi0CeTHxDB1Zi+/GkYLn/6kLWosGft054iM+aRKVBaOetVdApFcu8A==";
        };
        _ody8LQZu = {
            "id" = "ody8LQZu";
            "file" = "mcpitanlibarch-1.5.0-1.19-forge.jar";
            "hash" = "sha512-fio8ESn4J1XthzUTKTgpyfONwPB5Me6FjiMoyutKnjGvlqBP5A6lU8V047YZ0uxW/GVRmGuOaPWoUIx80oo5eQ==";
        };
        _hHTcqilp = {
            "id" = "hHTcqilp";
            "file" = "mcpitanlibarch-1.5.0-1.19.3-forge.jar";
            "hash" = "sha512-+EkAJQcrrKtQhlcv3GKf2xEMh6zAOcAiXEhW6ZQmcDa+sdXPvM58+dHZJ4dNnokpG23AKsYqJPFRZyltPPsfJQ==";
        };
        _rRNyaw06 = {
            "id" = "rRNyaw06";
            "file" = "mcpitanlibarch-1.5.0-1.19.4-forge.jar";
            "hash" = "sha512-TKGIg/vcTaySg8RQ4bag78uRM9P4j7RyAFgUN0OL1qZpka4Mx7KQKF1Fg80bd7ZXfZlT2ta/8AkaxUPnCd4t3A==";
        };
        _eNoFr4wL = {
            "id" = "eNoFr4wL";
            "file" = "mcpitanlibarch-1.5.1-1.16.5-fabric.jar";
            "hash" = "sha512-feWE2emRAtUdalYGsj/Plzz6+C2TvMEG6tILW3KPvnMrXlCUJC1YB0ZVeP/Yut7XbgzD5OJekUF2/EF0hTN3Rg==";
        };
        _nFo14whC = {
            "id" = "nFo14whC";
            "file" = "mcpitanlibarch-1.5.1-1.17-fabric.jar";
            "hash" = "sha512-uIlfmiHddbT22DbXGPBJU1vBMOa4WR+upADO5PPvcl/UzP7EaaeyES++nQ0wq2kXsfOQoTTBJ5z7VX6Na71dsQ==";
        };
        _AuzeSLOC = {
            "id" = "AuzeSLOC";
            "file" = "mcpitanlibarch-1.5.1-1.18-fabric.jar";
            "hash" = "sha512-D5KNgcMlpu8WR9vLeeftoqU8pfi8DLla11RSGG4rCocCru/m5Q4CHunyq7Wwa2S0XjRURfgklri14Qe8x9WzQQ==";
        };
        _u0vvoy4Y = {
            "id" = "u0vvoy4Y";
            "file" = "mcpitanlibarch-1.5.1-1.19-fabric.jar";
            "hash" = "sha512-y9vTJmaTDKguf+dsPb7/N9Az7lQ+57vVPzo2o6VHZ+G2PIhE2d3v0nULlIGFuNYFH+70HMF+nAIxDthxSUyejw==";
        };
        _vyARFIjR = {
            "id" = "vyARFIjR";
            "file" = "mcpitanlibarch-1.5.1-1.19.3-fabric.jar";
            "hash" = "sha512-L9pSPFE81yLpEXH44EnEu43dm6U3mcUhaa9bGDexWK5LxWFxzTvU3n6yD2Hg5Dzdl8VKHoGF5o/jJbeIVyHb2A==";
        };
        _GAaWYSnL = {
            "id" = "GAaWYSnL";
            "file" = "mcpitanlibarch-1.5.1-1.19.4-fabric.jar";
            "hash" = "sha512-6FCWfI04rkynqyZSY0ft0IL7299lsIKatNmJ/zJVCYem6HyQJxj74Cj2ujJnJP3fDUgZIGD9YQe1LJo8rWocNw==";
        };
        _Oqsfr7V6 = {
            "id" = "Oqsfr7V6";
            "file" = "mcpitanlibarch-1.5.1-1.16.5-forge.jar";
            "hash" = "sha512-7Skob8JxQiaTrJLOpCzFWj8XX2OZM3e98VGj3pyr74+hy/Q7nZpAk2xYp4StB5iL5EKiDV9RnpAdXXB2kyRosw==";
        };
        _iSgE70PW = {
            "id" = "iSgE70PW";
            "file" = "mcpitanlibarch-1.5.1-1.17-forge.jar";
            "hash" = "sha512-9c7W5e/VJB28KzmS3ba6Hk2FCyh/oMJDvtDdPjHdx3wvKEiveDvMRatyhizbAD5/W/JW2WyXNxDXk/y1Q1K9sg==";
        };
        _nZ8pAeMj = {
            "id" = "nZ8pAeMj";
            "file" = "mcpitanlibarch-1.5.1-1.18-forge.jar";
            "hash" = "sha512-ifD8GHHn/o0IGB3ANXlLrR/lw9itpIm3+RhWp1wYLmzAMkPC5djmAjWkkEzGfPTIpdg013DdpoB3hC890kgk3g==";
        };
        _lxT3PZr5 = {
            "id" = "lxT3PZr5";
            "file" = "mcpitanlibarch-1.5.1-1.19-forge.jar";
            "hash" = "sha512-wiRqYk2JVuM/mcKtZ2mpI+YltIDHWj53HFakR8T6HOinzRROSWkXAV2MnZgl19FUaVCHUHd1FvTRKtrnNisQJg==";
        };
        _WOfOQnNr = {
            "id" = "WOfOQnNr";
            "file" = "mcpitanlibarch-1.5.1-1.19.3-forge.jar";
            "hash" = "sha512-0S8GEcBKmTVC0O75hnAaW8QAFekfvt10L3J8d+TPyv5OVZWjktiRQRZ/K2J71kpSRm5+MGkM7CQFb/LzS7cbsw==";
        };
        _zkvpZn1B = {
            "id" = "zkvpZn1B";
            "file" = "mcpitanlibarch-1.5.1-1.19.4-forge.jar";
            "hash" = "sha512-Nabherk5mOERfY64bdqhMBOm39MFH/B4I0t5ACNrxsDDrdW/Zd3OQAFBVzrhl+OrOXKUIHEwGUYaaTDerstW3A==";
        };
        _u2b5c1jc = {
            "id" = "u2b5c1jc";
            "file" = "mcpitanlibarch-1.5.2-1.16.5-fabric.jar";
            "hash" = "sha512-h8cC+5irSNPH9PvMZFsNwNwqqnbXgD7o0G1E4RBe6tbmETHQoL01jsz3n6mYSqcTRhlYpngtGev1uhppQviayg==";
        };
        _l1M2UY1n = {
            "id" = "l1M2UY1n";
            "file" = "mcpitanlibarch-1.5.2-1.17-fabric.jar";
            "hash" = "sha512-CNJ4PCJhLGr+JxKAwSTbF5VWlIPeWO409tyt5cfwzv6UkOOl9tTZoxLJZk6Y04bSGjNm+S1DB2PRmApeenz0wA==";
        };
        _wBWp5JtL = {
            "id" = "wBWp5JtL";
            "file" = "mcpitanlibarch-1.5.2-1.18-fabric.jar";
            "hash" = "sha512-DTUJcFh1gKtbu8GAF5AOioz1DDp9lPT6Q0jV6Pa8yJOitkbUDMZZilHxBzt+MaqEPb5WkTPGwtst0UjBST7ILw==";
        };
        _unKlTz1n = {
            "id" = "unKlTz1n";
            "file" = "mcpitanlibarch-1.5.2-1.19-fabric.jar";
            "hash" = "sha512-n7n9AL5Bjb2gmirdwUHHHQEmOXl8MVb2wI5gL+xVPiudONys/gtsI5kI6vLgP3iTO2s3HmncIkRkHabej0xhjA==";
        };
        _3b6vDPSr = {
            "id" = "3b6vDPSr";
            "file" = "mcpitanlibarch-1.5.2-1.19.3-fabric.jar";
            "hash" = "sha512-I4u6ABE/+w0yp6zJbac+cfKSAq2WjjPf3VavsYV+Gpj7alnkYB30v6Jx2Gis04J3etEFGMnb1d4ab3TI0w4cZQ==";
        };
        _ymvJ8hoU = {
            "id" = "ymvJ8hoU";
            "file" = "mcpitanlibarch-1.5.2-1.19.4-fabric.jar";
            "hash" = "sha512-YYYoetsvIONaXddgGn87xjPWlHjnQW6f69Vs+PTLslMSFkLCl1kw1m+U6P76Mmvj/Eo+y++CS+fq1+yb22EXrA==";
        };
        _mVUTJYTq = {
            "id" = "mVUTJYTq";
            "file" = "mcpitanlibarch-1.5.2-1.16.5-forge.jar";
            "hash" = "sha512-wV+W8PwxaS6//usVB7GJLLJ0xii7wgF8v9DVv3USiwDPHYXxyE6J75MZPz9yl6TmW/pofCGa1SVX1EV0TuQ2xQ==";
        };
        _6dJR2UuN = {
            "id" = "6dJR2UuN";
            "file" = "mcpitanlibarch-1.5.2-1.17-forge.jar";
            "hash" = "sha512-JX5kdYfLaXsHoKr8fmOz7SpUR26NgC4WXM1WrgKVFgZPoBPkvs3IIBkZ9z9PWhKEflT80PM06l7iqY0MjdqACA==";
        };
        _Q9mlLH9e = {
            "id" = "Q9mlLH9e";
            "file" = "mcpitanlibarch-1.5.2-1.18-forge.jar";
            "hash" = "sha512-P/yeTsYiDue5i4QrwwWQy6W6PFID4RXGj6WwVFzV3/FP5R917FHclBkZ7AH+clq5Hkchq2lxkTuCqfAsDq680w==";
        };
        _MMnvvl6F = {
            "id" = "MMnvvl6F";
            "file" = "mcpitanlibarch-1.5.2-1.19-forge.jar";
            "hash" = "sha512-lxA7b5G0RzVBW47V5FOTihSc6sKgvwnM0z5Y6X6Cjf9ofe+QZKYnXd5xOPkXdUAiE9jHlPoPnahWVfLwrboXrw==";
        };
        _LhcTiTbh = {
            "id" = "LhcTiTbh";
            "file" = "mcpitanlibarch-1.5.2-1.19.3-forge.jar";
            "hash" = "sha512-0BHuLYIgRJkbxphEsZHNcTc2SnlDuU4qm90yYxxwYEVqnfEduBwG1qzFTHr9WmNM4nKGqoI/1+QGyX1RnO8S8g==";
        };
        _ngHidTk4 = {
            "id" = "ngHidTk4";
            "file" = "mcpitanlibarch-1.5.2-1.19.4-forge.jar";
            "hash" = "sha512-8Qsm8F5Q+gY0C2ddHB3U0QksDCeg0Yybx/pXyg3bUeEbQL1LmuKnXTX4mGXZwsIafqf06Oc6Iy/foPHnNXCwkQ==";
        };
        _a662dLPL = {
            "id" = "a662dLPL";
            "file" = "mcpitanlibarch-1.5.3-1.16.5-fabric.jar";
            "hash" = "sha512-YlbosVh2x0Iw9YOL2KIBz5iwTgsHxXYHO+k9PrKA1eaZUnYnj1Gfrft0+oveSHO6fDt7MVEWzep99/fJ0I6ZFA==";
        };
        _tLVtbmvf = {
            "id" = "tLVtbmvf";
            "file" = "mcpitanlibarch-1.5.3-1.17-fabric.jar";
            "hash" = "sha512-7Fot6bzKPR6zooU0sjg7PHVh52EtNMSPD2Vrw0ki2Lo4th1fKUNonSpEPkwatFb3pmVRTB2y+TmKPmQhPTQmrw==";
        };
        _jXCNhn5C = {
            "id" = "jXCNhn5C";
            "file" = "mcpitanlibarch-1.5.3-1.18-fabric.jar";
            "hash" = "sha512-D6I1usJv3UO7wr1ZoLTKCsqdIfhRmt1wFZU+Il9zPARi1URqtKrMZAZbuGAknOA0nSuonE0C5qU+4vhAGyfi4g==";
        };
        _pH8Tlbem = {
            "id" = "pH8Tlbem";
            "file" = "mcpitanlibarch-1.5.3-1.19-fabric.jar";
            "hash" = "sha512-MIMNPrLRUPclniClXQMy4tXwh3RIjakenWedjqNaO3oh0+NxbdrN7qyJINgYlbja3UY+h+//t7IggERrZPLbiw==";
        };
        _24PM4dfn = {
            "id" = "24PM4dfn";
            "file" = "mcpitanlibarch-1.5.3-1.19.3-fabric.jar";
            "hash" = "sha512-zV2WY3Mv6wcGYEKMkjbS/BBB3NrCkIwUh7irh3BL4sOxvvcP7UWEkHsTB1qQCyY9cgJhrPCFV71Yy11Emx0WUw==";
        };
        _TFpoaGy4 = {
            "id" = "TFpoaGy4";
            "file" = "mcpitanlibarch-1.5.3-1.19.4-fabric.jar";
            "hash" = "sha512-mOJUnWWWCudZW6bT9MS2rfGS+jy3M2shtfpCBKi95t1UstNLf52Ph28u6ul2GdL3nUUt/MtNgByWhWUdM6XdPA==";
        };
        _GBCj4cj0 = {
            "id" = "GBCj4cj0";
            "file" = "mcpitanlibarch-1.5.3-1.16.5-forge.jar";
            "hash" = "sha512-yW5o6rD6db//33k4RvJvEGkKNN1oZvNy8/hFthA/uinQYuN9Qn2eiVhEJT52piTjT/YIPQg+wDLVBFZuyTLvjQ==";
        };
        _hPzdYPSr = {
            "id" = "hPzdYPSr";
            "file" = "mcpitanlibarch-1.5.3-1.17-forge.jar";
            "hash" = "sha512-6DfCxm/CEJbDiOh7wsfm3AAM/8WyOuj+Vo8GOizs+ROCuzL0Et/hwhBwoeoDtifiIpTdblQyFD4NTvNP2WSiUg==";
        };
        _LVNTJkvu = {
            "id" = "LVNTJkvu";
            "file" = "mcpitanlibarch-1.5.3-1.18-forge.jar";
            "hash" = "sha512-jhp5+hO7ZWX2Xy5vdWfv0QTQq3uDLT6aOHAKq1+Alozz6iBaLA4yvUeToFRbsVMwV6BZFtFmfPTA3yimhPC8CQ==";
        };
        _jRcsEK0N = {
            "id" = "jRcsEK0N";
            "file" = "mcpitanlibarch-1.5.3-1.19-forge.jar";
            "hash" = "sha512-/CLnxhBA1VAu1OHPhIVlMmRCAs+PfwEowX9/1Vb0+5s3sPPJxw1QnNWIjD2HVb0SdMDVRVSZ6QEYcKqMfJG86A==";
        };
        _zhGU18X1 = {
            "id" = "zhGU18X1";
            "file" = "mcpitanlibarch-1.5.3-1.19.3-forge.jar";
            "hash" = "sha512-umyYJYKSAtXL4KHWXXVozHb9cBfEBLVnRU5Ed6Z7Gt47s/0r7cBRbf5bwZYOROO/IJgydp6ZGIeB8SmT82l6rQ==";
        };
        _O1GW50IZ = {
            "id" = "O1GW50IZ";
            "file" = "mcpitanlibarch-1.5.3-1.19.4-forge.jar";
            "hash" = "sha512-eZ7o95r5P0aClad7kcN7cP4KwqrZ4e9EmyuYaUHLdCE6PEckDc1z4/nQGiRnYPoQcZOxgYtlbHrX8nR+0i/7OQ==";
        };
        _tbXqaKTM = {
            "id" = "tbXqaKTM";
            "file" = "mcpitanlibarch-1.5.4-1.16.5-fabric.jar";
            "hash" = "sha512-198HSQkNlJs1DiVOR+UA6XLi6Cx2QTkhGPrDpxMjhdZ8gxjUqps4KaPNY3+l+FQrJnXdk0UIF5STZJiCP5j0wA==";
        };
        _25mKAyop = {
            "id" = "25mKAyop";
            "file" = "mcpitanlibarch-1.5.4-1.17-fabric.jar";
            "hash" = "sha512-HqF4bpGVkrwT6ehQuj3B4rLYRNbNZokwgvtyOpWBarKEpCxF6DHclWzHLRnzOD6k+CNmxnJgexP/ruFJPSyUqw==";
        };
        _XUwbgNBI = {
            "id" = "XUwbgNBI";
            "file" = "mcpitanlibarch-1.5.4-1.18-fabric.jar";
            "hash" = "sha512-d4GGRcoDtR3Y1beKHsoTkz12kbk/YpgF3UFMV+8rhZys2bBOyZEFUz7GDHP+cTK3pxtFtjZ802Xdz5WwMzJsFw==";
        };
        _TAc5Gbhr = {
            "id" = "TAc5Gbhr";
            "file" = "mcpitanlibarch-1.5.4-1.19-fabric.jar";
            "hash" = "sha512-8SvgvkXOrMbg2iawsjtwJS7EiSYEs710XUQbgADYywldtFkm6Pjw08dewePKAdwiDchb7jLqHbe6yv0ugJ2ZaA==";
        };
        _mXO33ZAo = {
            "id" = "mXO33ZAo";
            "file" = "mcpitanlibarch-1.5.4-1.19.3-fabric.jar";
            "hash" = "sha512-ykEWY60IQdu1ABhUplAWXoKAJnkLUkagu0D8Ehxod9q+Afr583KxYd3mjY3DoLNUXakW/KgpmLOiz2/GnQhJNw==";
        };
        _WgcNEMMx = {
            "id" = "WgcNEMMx";
            "file" = "mcpitanlibarch-1.5.4-1.19.4-fabric.jar";
            "hash" = "sha512-JpD2C+ol7wRSj/UO0pbdqbafAqzwyOfQBMuaBAKRm4BK+3uvxF/aYTn93uDfZJ1BoWtk27uI/1bYqs/yn2XVGg==";
        };
        _51HnAkAX = {
            "id" = "51HnAkAX";
            "file" = "mcpitanlibarch-1.5.4-1.16.5-forge.jar";
            "hash" = "sha512-pC7lsj4YsEeKUO9R/YfuBFz0V994gTpNGnx1mlVH/BLzEjBHwdeyRQC1G2UuWANC0ypGpnDGnx836BJnnOxLTw==";
        };
        _D3eCC93O = {
            "id" = "D3eCC93O";
            "file" = "mcpitanlibarch-1.5.4-1.17-forge.jar";
            "hash" = "sha512-Wb6Tqysj5/82CWxYY0s1oTjxxzL1p2o98eftOLWQTPT9l261yADIneXjPvxfDL2OUJqZ26ZGcjmb8WSnMi9yIA==";
        };
        _Z69h1lEN = {
            "id" = "Z69h1lEN";
            "file" = "mcpitanlibarch-1.5.4-1.18-forge.jar";
            "hash" = "sha512-nIyu2S9un98fD2P8+OXGuch1Yq/5PjpH/s1+zC5B1qBpMzwz0mfEROXqcD7bnGO79D6xaMzy5qIgD5Y4b4zcLQ==";
        };
        _sc1SuIxr = {
            "id" = "sc1SuIxr";
            "file" = "mcpitanlibarch-1.5.4-1.19-forge.jar";
            "hash" = "sha512-vVJQFNllgb53Ao0Jn37/e5/ahvY3MUDwspYU9MpNk6RsOQXxt6nv4Vq5S7bp0ocrJc0LAc0WJu13FpmCqifIDg==";
        };
        _YykxHmmY = {
            "id" = "YykxHmmY";
            "file" = "mcpitanlibarch-1.5.4-1.19.3-forge.jar";
            "hash" = "sha512-FtnX6HXFczTPounyh2faoCGG10aiYS+WyihlqSjhdEMkLM/7DWIv3jriWntewmFzoaPAIBtoLHLIKpEOiE6kmg==";
        };
        _ELbbSnFN = {
            "id" = "ELbbSnFN";
            "file" = "mcpitanlibarch-1.5.4-1.19.4-forge.jar";
            "hash" = "sha512-ByPUZBqdzxT/97IxjTK8jhqqXV8QXUtHD4fzX3YbDY+8tGgeABvF9V3ZePTgDsTuJT4JFGGFevUWyseAUiIlkg==";
        };
        _ING3sI6s = {
            "id" = "ING3sI6s";
            "file" = "mcpitanlibarch-1.5.5-1.16.5-fabric.jar";
            "hash" = "sha512-WBpRnJb4qEfZRc2v3XS/McqH2Ep9RVSkPz2OVepBLv+e+jAl6sOR3+UVarcLXizq3xV+OGZTheIb4yDf1psdFg==";
        };
        _2mFzCYYk = {
            "id" = "2mFzCYYk";
            "file" = "mcpitanlibarch-1.5.5-1.17-fabric.jar";
            "hash" = "sha512-9iPNK827YEQCszXEDzGBRnufFPaougCilNf7GwhONf9jynFO0C9VEBIJbaHLTBADI0m/+HL9TtU2ggcxWWg71Q==";
        };
        _RunCwmMR = {
            "id" = "RunCwmMR";
            "file" = "mcpitanlibarch-1.5.5-1.18-fabric.jar";
            "hash" = "sha512-21PSYEcTOsIC8krnC6b5SpqlqemN92sDNMg4+tqnxrWdydK6LYT7eAS6NFk9ysueJJBlChS/Qo11hr+8TeCCSQ==";
        };
        _zaumv3dq = {
            "id" = "zaumv3dq";
            "file" = "mcpitanlibarch-1.5.5-1.19-fabric.jar";
            "hash" = "sha512-+8/DOsRGF+wykjWYhiB4t/+jdzckzgxprMbLivbg5gHx5Izc7c5XJBGZeDgt2G4UBjHLuT6W9XNPy2x7cF4Zkg==";
        };
        _Ytl1k3iw = {
            "id" = "Ytl1k3iw";
            "file" = "mcpitanlibarch-1.5.5-1.19.3-fabric.jar";
            "hash" = "sha512-W0haf0GAC1/FzGinORWLc5hX7i6x2qAFloeuqIJDwrJsU9Tp5GC+oASISuGmeobCDzjHtdl+wc9UWiez3IJBsA==";
        };
        _ETnidibB = {
            "id" = "ETnidibB";
            "file" = "mcpitanlibarch-1.5.5-1.19.4-fabric.jar";
            "hash" = "sha512-oxxOQ0JT8BKHftjzbubeixh71/mHgaig0TlCt0Jn28HM4vNI0pLAJjw/xCRZEmMDSzUP0ifPKGjXlEiL/8QQPQ==";
        };
        _fNaZYhTB = {
            "id" = "fNaZYhTB";
            "file" = "mcpitanlibarch-1.5.5-1.16.5-forge.jar";
            "hash" = "sha512-ORYC1dDtNrPXvmipIllNtbUIxmBddpVOKc3003NAMLOLjkg3dStDMgJKstv6o9ObBgwHJWVWJtPKy4s32tClNQ==";
        };
        _NLeNQNFz = {
            "id" = "NLeNQNFz";
            "file" = "mcpitanlibarch-1.5.5-1.17-forge.jar";
            "hash" = "sha512-dgSuY2UPZ2QeJkGNO5SnEcioSCfCwe2IXHXxOFBah5wOCOiApePrsssmN/YxIUVO5G1yWLrr8XHnyE1Xg5Zs9g==";
        };
        _5kISuhcC = {
            "id" = "5kISuhcC";
            "file" = "mcpitanlibarch-1.5.5-1.18-forge.jar";
            "hash" = "sha512-xPH6gpMjabSLGo1sRtUI2p57xiKsZ05kfoCHep6ND1SyGypXG8HJ5CvFPPD1MG195nMxNNHlI4WzQ+w7JDYPDA==";
        };
        _UZlFpQSU = {
            "id" = "UZlFpQSU";
            "file" = "mcpitanlibarch-1.5.5-1.19-forge.jar";
            "hash" = "sha512-DOCG+uKGPYoA/zygmSqkVeQ7XiuvTHl+G38Z+ch1vM1hdPSHJ5ZhpQPZQuB/ALn46M5wq2JPy36p++i4GyNoQg==";
        };
        _pZQT7ueP = {
            "id" = "pZQT7ueP";
            "file" = "mcpitanlibarch-1.5.5-1.19.3-forge.jar";
            "hash" = "sha512-BvBk7noVPeUx2tMKZ2sLcm7vIhRegCqBzyPGJYHLnByv7jjFGIRUZWb8ab5KkIRYzJHx60ZAt+kLB7jD/wbRHA==";
        };
        _V0ZLXTEn = {
            "id" = "V0ZLXTEn";
            "file" = "mcpitanlibarch-1.5.5-1.19.4-forge.jar";
            "hash" = "sha512-Z0AUWejxh+HWbu624bchv+tP6KPq1dIQxTr64Nh8sYGVWkOcVukJgLFOXktXrwQpTN4ZIWTY1SKsyzNiL20bqw==";
        };
        _1YbFIThU = {
            "id" = "1YbFIThU";
            "file" = "mcpitanlibarch-1.5.6-1.16.5-fabric.jar";
            "hash" = "sha512-PvdERGKgrGuZOlNUBvaQCVGaWFyAi9fYq0Suqd6W9TKQBh/tyBm4pYuUs9Cirmu5p/uFeQAoRrmcA9RnJGsoPQ==";
        };
        _6zYPaTnu = {
            "id" = "6zYPaTnu";
            "file" = "mcpitanlibarch-1.5.6-1.17-fabric.jar";
            "hash" = "sha512-YEbWE5hfx5A6BXrjjPjDIAVN9AQn+ysUYvBKULrRDOIe2eH3Qmg8Y6PFgVJH4QWjHBcwxALsgCrSLMXoYTm/LQ==";
        };
        _KbqhrRev = {
            "id" = "KbqhrRev";
            "file" = "mcpitanlibarch-1.5.6-1.18-fabric.jar";
            "hash" = "sha512-lXStfMw2wQzLfVcUQBs/+kzPIXOqkBrZhEhYiDfOdGPK8J072VE4g7SjxdQwNMpYRCv0taYaVyfhfyTD2kEG8w==";
        };
        _dEiW82VF = {
            "id" = "dEiW82VF";
            "file" = "mcpitanlibarch-1.5.6-1.19-fabric.jar";
            "hash" = "sha512-sZgulYf7v/MrjSY4HGJPC9yyF23JRHhngiyiStfS6OikGTyXUGLGPVVbDwLTiV9xlj1dEj4BAoeHQyWrXZY5TQ==";
        };
        _mWvQllPM = {
            "id" = "mWvQllPM";
            "file" = "mcpitanlibarch-1.5.6-1.19.3-fabric.jar";
            "hash" = "sha512-irWuzPZp+uL89oVpG6vE3Qwz3uqVHrNvSzKgtgYA9zoJkd5JX2RuayUk4f5vCmLvSkyZTW7+4bFcaF+XAfsvWA==";
        };
        _euC6QaJy = {
            "id" = "euC6QaJy";
            "file" = "mcpitanlibarch-1.5.6-1.19.4-fabric.jar";
            "hash" = "sha512-G9fCWaJvZBuYopSB354dHAFzh3q3qPOd73xJet1mebMhk+rQ2lLxscEp8WBZuWDJHJSEKM2l9mG0jZA5ok50wg==";
        };
        _84ZhJdVS = {
            "id" = "84ZhJdVS";
            "file" = "mcpitanlibarch-1.5.6-1.16.5-forge.jar";
            "hash" = "sha512-h2gndl5QXYTlySpsgZpXMDa7shOBa/eSOInnsrl8EfWUrRDVaVxQDh6643aM3qNG3Q3AM2nSqO9id+Js8jUP7A==";
        };
        _9c37KLIA = {
            "id" = "9c37KLIA";
            "file" = "mcpitanlibarch-1.5.6-1.17-forge.jar";
            "hash" = "sha512-PiCnEv0VY4+acVGuUwFNly2iBvFa5icW8FZpdUpj97iaO06xCdKsUoo0nw2+xmD+SKGcxCtx5qjEO1uA4Tqzcw==";
        };
        _O68EsaQK = {
            "id" = "O68EsaQK";
            "file" = "mcpitanlibarch-1.5.6-1.18-forge.jar";
            "hash" = "sha512-tfiyWCwE2KylitKKRdRzqCTM6KTmTKXKbXe5QGvHWXXBFdLJHQTb0jjXfcXewRjYO7U3jqTZjyD5EFLhtIWLMw==";
        };
        _AdAzh4K2 = {
            "id" = "AdAzh4K2";
            "file" = "mcpitanlibarch-1.5.6-1.19-forge.jar";
            "hash" = "sha512-mIAojzYNQLKfP8Hvy8ALu21qjGnIjcJxVzyM/UiGKeKh3drBoar4vPfafLD2olBBMvOC78atnqu6yPzM380NuA==";
        };
        _vUtZOm7F = {
            "id" = "vUtZOm7F";
            "file" = "mcpitanlibarch-1.5.6-1.19.3-forge.jar";
            "hash" = "sha512-CDHqpC4eGZBMW7QQFAmN9dJHU7SoZEA3qOySTGjqG1U4vbrCEr7I57TNPGmc6GbJJwKqKE6Yui2Px5AQxcYcqw==";
        };
        _EYhGQA6C = {
            "id" = "EYhGQA6C";
            "file" = "mcpitanlibarch-1.5.6-1.19.4-forge.jar";
            "hash" = "sha512-L0ZlWFfOQXm/n1KkOxFQIKHb3c9DA6DWB3wlHcLuNInpe2SZiVI1EVZBaVF+kqVds7OVgqKZbuTcY+Q3owFsIQ==";
        };
        _j5JiTafU = {
            "id" = "j5JiTafU";
            "file" = "mcpitanlibarch-1.5.7-1.16.5-fabric.jar";
            "hash" = "sha512-a6pR4LBdWVO7nqflFwKt08YmyObFXvx57Di8tHYBjNC9HRMExh/7tX/Y5N4Pj+pSWmsOGTq8JRsOSVFXLc+Zgw==";
        };
        _gjZB8jYs = {
            "id" = "gjZB8jYs";
            "file" = "mcpitanlibarch-1.5.7-1.17-fabric.jar";
            "hash" = "sha512-X3oIqNuIEVeM3lNpx3Esw9AuEIdd/BDkgUgxSyO33FqgbtfDvh0keLDdOwTKC01TU6V2FeKtjEPZDeUz1LMYSw==";
        };
        _bwKNg0qn = {
            "id" = "bwKNg0qn";
            "file" = "mcpitanlibarch-1.5.7-1.18-fabric.jar";
            "hash" = "sha512-vVHrWZ88QXKnR+uHdHjRlKZvOuTEsCpzcqIhK8zocH+4bvWqTXQppUsv+IL++jjc7DChNNnD1jaKx5tvnO+F0A==";
        };
        _zcK1ckgr = {
            "id" = "zcK1ckgr";
            "file" = "mcpitanlibarch-1.5.7-1.19-fabric.jar";
            "hash" = "sha512-yZdeq8m1AUxx/WxZvLQr/iSRaGgmFvVTqcGVpaEaluK47h5VT6KXITFogClBLDh7VQ/TdEnc3ptyJ4mDHo5g9w==";
        };
        _I5VDwMl1 = {
            "id" = "I5VDwMl1";
            "file" = "mcpitanlibarch-1.5.7-1.19.3-fabric.jar";
            "hash" = "sha512-L0+dEg5US7+0CrNyOmBjifnsPsEYAMW3FQ0LUEyjW2y8Qt4b7CtEBbxGAUFQHsKv81IXt0c91MghwZG0clB0EA==";
        };
        _GnV9tXSx = {
            "id" = "GnV9tXSx";
            "file" = "mcpitanlibarch-1.5.7-1.19.4-fabric.jar";
            "hash" = "sha512-cK5KHVTpLBthOHLuH4hq0gNMhOQmN1McDgTI2j/EfXF8gauWtlp905gAbbv1qBmA000jl/gR8nc+roc6ILRf7g==";
        };
        _vpoKjiOe = {
            "id" = "vpoKjiOe";
            "file" = "mcpitanlibarch-1.5.7-1.16.5-forge.jar";
            "hash" = "sha512-15wSffhjeDp7WMEvPlD9whyK5YygqmJP8KvO0JW4BzUPOcB/AciaH1/F7y7cg9Nqv/iMjzqBbhIpEIbf5VjqdQ==";
        };
        _8U8pDsAF = {
            "id" = "8U8pDsAF";
            "file" = "mcpitanlibarch-1.5.7-1.17-forge.jar";
            "hash" = "sha512-lRx/uxRMiTiIfo8mRRObuyGgWXpQoYQbz5bT9zehr7qnfkLviSeHcP1N1KIUeZ0ptzsjWa5xPhh86lLyFANxLA==";
        };
        _Qu4WiW8o = {
            "id" = "Qu4WiW8o";
            "file" = "mcpitanlibarch-1.5.7-1.18-forge.jar";
            "hash" = "sha512-kAQzL10j010qLBftd2TGykcjZQ8mmOtPjO91kDpCLDLUIItTgA3sSdNo1UGzBZTdONHUMpALLWDQf+mBMVruLw==";
        };
        _tDDtggrX = {
            "id" = "tDDtggrX";
            "file" = "mcpitanlibarch-1.5.7-1.19-forge.jar";
            "hash" = "sha512-V4f/bBj5wBHuqk0ddzr6Y4SCJ2cmXDWVgqSLeLaMKoiiYNGcdcxmLEgTOJrSDkVBtxzXxGbCuKdbqjC3axSypA==";
        };
        _n1yIRo0m = {
            "id" = "n1yIRo0m";
            "file" = "mcpitanlibarch-1.5.7-1.19.3-forge.jar";
            "hash" = "sha512-RZy3B3UONAZcuVf4h+ePC8kF7xmKrBRnPUa6EGGfKtrthM4/CRiXjRmP7pKIkMOKvEPbFQQmGPWThYryJzm48A==";
        };
        _bKdl0Y9O = {
            "id" = "bKdl0Y9O";
            "file" = "mcpitanlibarch-1.5.7-1.19.4-forge.jar";
            "hash" = "sha512-jNNu02lzNsju4PbeRO4Y/ViczLGkMs1gn94UmdfqFSJgtSx2zDIYRL3E6iMya9IHXzE8nLb6SPhHXexpd9LmjQ==";
        };
        _31NAgwRW = {
            "id" = "31NAgwRW";
            "file" = "mcpitanlibarch-1.5.8-1.16.5-fabric.jar";
            "hash" = "sha512-0Bw+stHij3jlFOxqbSYeW2CQbOjEU28+BiBVUpGnprpTrojJh1Od8uLzmWc+3PNeLyZ23Z+4ky5rx0AxqX+cZw==";
        };
        _VqnKSDRi = {
            "id" = "VqnKSDRi";
            "file" = "mcpitanlibarch-1.5.8-1.17-fabric.jar";
            "hash" = "sha512-sEQYfEUbRxtrwYi3uCqO6x+jXnfb4vpezxknaDDAuUViHkfbDcZHk9PWOR/ew6Q2Hyq6RLxMPEIQ7GsuBKBGmQ==";
        };
        _g8eIrnZ6 = {
            "id" = "g8eIrnZ6";
            "file" = "mcpitanlibarch-1.5.8-1.18-fabric.jar";
            "hash" = "sha512-2ynoUsMP9VpJhsVfU3LwK7jIabtPx9lx9gui9qccqTiCDFyrPo4vLMLOENN/w1tn7KnImX+OCEIJPthrl1xXXA==";
        };
        _zOURaTAs = {
            "id" = "zOURaTAs";
            "file" = "mcpitanlibarch-1.5.8-1.19-fabric.jar";
            "hash" = "sha512-4hmMU+lzIevxZsI1yOA3KWpSKSKd3jkxIJH1dOzejX+y4cWRspbg5rWiY2gswSdOEW44f1xjKo0q+Y45+Qh4rA==";
        };
        _7zz47eCj = {
            "id" = "7zz47eCj";
            "file" = "mcpitanlibarch-1.5.8-1.19.3-fabric.jar";
            "hash" = "sha512-kwAsQuJnsMiVCdleH6C7oJqgj+dO7JJI9DrvF3eURAtm93tYEErgjvqbgFk53MaxRoHWV9x83Q9LoF1MRhnLxg==";
        };
        _ml8ZflwT = {
            "id" = "ml8ZflwT";
            "file" = "mcpitanlibarch-1.5.8-1.19.4-fabric.jar";
            "hash" = "sha512-ywh48ahPCmt72UeYGPw7KKixkVOWG4AHEF1g4P2ys5GGnXcZnOd0oCQdXZ1CAI4674690CQJJH/gRExT4beyIA==";
        };
        _18LD68NV = {
            "id" = "18LD68NV";
            "file" = "mcpitanlibarch-1.5.8-1.16.5-forge.jar";
            "hash" = "sha512-PoCVlETBqLp6BAQFE9/BT5i2i7/Ab3mHsX0USf8W1P0/khqz1bAyOGzSn8Vxk/rj9k4HLitSFpEkYkWHnG0yGw==";
        };
        _Q22IhK5D = {
            "id" = "Q22IhK5D";
            "file" = "mcpitanlibarch-1.5.8-1.17-forge.jar";
            "hash" = "sha512-NbW4ORhb9Hslt7KhP3kyhwR9swKTDiy1oAguXwBBqAUKSa0HLkxyMN+tGd2XiHq0J2RPDbrqc+Dm+vbyboqn9A==";
        };
        _35uYSjcb = {
            "id" = "35uYSjcb";
            "file" = "mcpitanlibarch-1.5.8-1.18-forge.jar";
            "hash" = "sha512-tZvRiaf8UoZDUYM6HWwcVtrI9NkY6gB81wQi3C9vDRluVmIXMvM/hGnFZ49XtsDpk66cKycGlTbxDrsICV0q4w==";
        };
        _qRAdLbSx = {
            "id" = "qRAdLbSx";
            "file" = "mcpitanlibarch-1.5.8-1.19-forge.jar";
            "hash" = "sha512-tTp1vMlC0ro3VZx0sH21qUUr3q7VZ0B4NkqdNsVCeZyBTUs6tx9Km1U+xgZDcIdnddNy14JKzazwwMb7XfoR2w==";
        };
        _T49gLDM8 = {
            "id" = "T49gLDM8";
            "file" = "mcpitanlibarch-1.5.8-1.19.3-forge.jar";
            "hash" = "sha512-prHkb49wnGs8BueHmxXiGmGRltYhSwPj824C9W1SiLXy5RwViUJEn2B99uw/U0ZHVfXIjI6uSR/V8scKqa0xrw==";
        };
        _Sm9BOwfx = {
            "id" = "Sm9BOwfx";
            "file" = "mcpitanlibarch-1.5.8-1.19.4-forge.jar";
            "hash" = "sha512-206hiQDU8OMo17yPZmJiU+lvrtPKyCyKRqG7gZ3ymJ5hrkBDFSi5F4/CsEL+cym6DyOFtpUxMRXPMVrDrmCEsw==";
        };
        _Ii3yiZ2y = {
            "id" = "Ii3yiZ2y";
            "file" = "mcpitanlibarch-1.5.9-1.16.5-fabric.jar";
            "hash" = "sha512-xL32YE3870WmdzeOV+14Efy23T7tZR4GGR4Lv5/HPJIgohwvTwtxmsgQOLTKECB9A/AWMLrPz6Sw8TjjhVWl0Q==";
        };
        _h7psD5P4 = {
            "id" = "h7psD5P4";
            "file" = "mcpitanlibarch-1.5.9-1.17-fabric.jar";
            "hash" = "sha512-3tW9hFLGk2CDv+z0kqzroOeJBEGltKSVCseXxMdBh7jzQnDnVnZwtAHY4DDl0DiuYeC1Hs2PlE/gzrx2SB+eMQ==";
        };
        _CE0TDq45 = {
            "id" = "CE0TDq45";
            "file" = "mcpitanlibarch-1.5.9-1.16.5-fabric.jar";
            "hash" = "sha512-xL32YE3870WmdzeOV+14Efy23T7tZR4GGR4Lv5/HPJIgohwvTwtxmsgQOLTKECB9A/AWMLrPz6Sw8TjjhVWl0Q==";
        };
        _QLeEg84L = {
            "id" = "QLeEg84L";
            "file" = "mcpitanlibarch-1.5.9-1.17-fabric.jar";
            "hash" = "sha512-3tW9hFLGk2CDv+z0kqzroOeJBEGltKSVCseXxMdBh7jzQnDnVnZwtAHY4DDl0DiuYeC1Hs2PlE/gzrx2SB+eMQ==";
        };
        _hltU7KNB = {
            "id" = "hltU7KNB";
            "file" = "mcpitanlibarch-1.5.9-1.18-fabric.jar";
            "hash" = "sha512-abXIfK3ZaNE/r8HwuGldiaQSfYpcMQk8AkBiRJIIhrS1PD9zCt7dslOSD2u+pkZGBpWZ1TPSjKxBGC3uAzkkbQ==";
        };
        _sdrsD7uE = {
            "id" = "sdrsD7uE";
            "file" = "mcpitanlibarch-1.5.9-1.19-fabric.jar";
            "hash" = "sha512-GrgDYVWDqpED/QdubNIR49Nm47uDyAry/gj9xGSG1mcK0clJRv5XwPdGmLdg4IVRpiq6dFok3VjWOPojy5F5lQ==";
        };
        _tPJac8RO = {
            "id" = "tPJac8RO";
            "file" = "mcpitanlibarch-1.5.9-1.19.3-fabric.jar";
            "hash" = "sha512-y84Vi1iftIwoW0naJK5fNOH9ZnSU1SkcOQz32Gg4Mv+PGMQIUX+VGgaoT+tahK4PbXSqb/veu3JjOSGK/z6LDw==";
        };
        _qkgGloOD = {
            "id" = "qkgGloOD";
            "file" = "mcpitanlibarch-1.5.9-1.19.4-fabric.jar";
            "hash" = "sha512-/fkEXNardBYaPuJlxo8dsH7gOC72GWDAlGKe5/QF5dhSAB0wECZ/40SxDB08tWRSgwNp3DX9yGidcxMVkIJG1w==";
        };
        _vrYMfrnv = {
            "id" = "vrYMfrnv";
            "file" = "mcpitanlibarch-1.5.9-1.16.5-forge.jar";
            "hash" = "sha512-RtLHBCL2gAOxnTrppulIYiLpZXIKOk5u+wmkHbK/TcOMSuAu4rZzWXnYww8tZXnJajURG05PXoW3b8goDXEc9Q==";
        };
        _nmyfKWGb = {
            "id" = "nmyfKWGb";
            "file" = "mcpitanlibarch-1.5.9-1.17-forge.jar";
            "hash" = "sha512-l24IcnM4AkIJwSpoyroOsh+rz3w0onP8D7zX6hiGnrQWkp3OdW4h5OTcGIow1ps4mmuI/yROePG2UW3VcBh4yQ==";
        };
        _gB8OKEr2 = {
            "id" = "gB8OKEr2";
            "file" = "mcpitanlibarch-1.5.9-1.18-forge.jar";
            "hash" = "sha512-6A99SQe5VpLtMKptlKIyFf7Cap0sApxPPuUMAN3h8UkFUCy2TwJcD8CX/k0JoB5HY58pkAu+1JomEokxXurPxA==";
        };
        _5oJkV4oR = {
            "id" = "5oJkV4oR";
            "file" = "mcpitanlibarch-1.5.9-1.19-forge.jar";
            "hash" = "sha512-crhQ4Yarbel5tHbLXhVVtkVvr8f7jBMB8nLtw36KBCqN31Rv0xIdXnQcPnyObPOfMf8TxVz8UCLlIOjYgve3Og==";
        };
        _sTnjCnRa = {
            "id" = "sTnjCnRa";
            "file" = "mcpitanlibarch-1.5.9-1.19.3-forge.jar";
            "hash" = "sha512-yp9C9D0bnXnkeCCen1tXEV0SgCK4cYSgpzVnXBmRkls3tjOFEy82zEergCu9CdXKB3bNtZRL8UfSEDig9Q3KyA==";
        };
        _U6NkZJIQ = {
            "id" = "U6NkZJIQ";
            "file" = "mcpitanlibarch-1.5.9-1.19.4-forge.jar";
            "hash" = "sha512-OxvNqB2UQAVslZ0Smum1iDcesZ4Er03a51J6pCvFJ6RQH2GF9D6Va1ZAH6ToQ3k/F7CV7sI+4xAeLtKNJMdNdg==";
        };
        _obyL1W3V = {
            "id" = "obyL1W3V";
            "file" = "mcpitanlibarch-1.6.0-1.16.5-fabric.jar";
            "hash" = "sha512-/fNjJljcTu3mMAoARnWlowLiLHGcDwafa/e8dEfpC4+zq1xdnilrEd3RQcHXz8ZYGsJe0OPUbhU7ccLnfWv/4Q==";
        };
        _pA3rV9Tn = {
            "id" = "pA3rV9Tn";
            "file" = "mcpitanlibarch-1.6.0-1.17.1-fabric.jar";
            "hash" = "sha512-YurVQkp7WHBJRineuWJMs06R9eIIYDcIhhpQy5uCuTDhu2QWI1K0SiCKLmJJKboB/HFlBTipQF3cI7lL1aAuHg==";
        };
        _rCzV7GKF = {
            "id" = "rCzV7GKF";
            "file" = "mcpitanlibarch-1.6.0-1.18.2-fabric.jar";
            "hash" = "sha512-IwDAl+SbrxW/GItfWKdsSRrag1Oh1PHTIfwfxV9dTrU9YJ0zts54W207XsFvftgteeXTpvnLIWK+ezIRcsb8VQ==";
        };
        _z1cBWGP3 = {
            "id" = "z1cBWGP3";
            "file" = "mcpitanlibarch-1.6.0-1.19.2-fabric.jar";
            "hash" = "sha512-j1hKnLlCQPOAe6aH56W6TQTI4A7gU1gwi2ZKJjQ7dS67Wk4dz6MOfkqRWoXkWiOvGv3jpHjYdwVciCGdVheKBA==";
        };
        _3qzWuqBM = {
            "id" = "3qzWuqBM";
            "file" = "mcpitanlibarch-1.6.0-1.19.3-fabric.jar";
            "hash" = "sha512-ZLc6+tXmSxbT9+9Dal17DAEofHaZ7l0hv7G401Ak8YBkG6BrTw1jZdYG+y8nQuqjJ3Z/ClEFXSAAr/Pe4rpDMA==";
        };
        _6LZdOwYf = {
            "id" = "6LZdOwYf";
            "file" = "mcpitanlibarch-1.6.0-1.19.4-fabric.jar";
            "hash" = "sha512-oHR92Q3dRkfpp3Yt73NiNc07LGsLIT7P/+HljFogiNkxN/njq5RbUyq6OUirwgn2Rj/jKyHAO/FP2Ev2pUyEuQ==";
        };
        _CFg5dgSf = {
            "id" = "CFg5dgSf";
            "file" = "mcpitanlibarch-1.6.0-1.16.5-forge.jar";
            "hash" = "sha512-DQmvQQTL0WwPwtEG2AX/AlohYr/8GfydCQgBILdJPeSOlcI/X4BIEcPd0OCRfEJ4RevSrVSgXSsxBZYXiqzF0A==";
        };
        _bnOjQ9lI = {
            "id" = "bnOjQ9lI";
            "file" = "mcpitanlibarch-1.6.0-1.17.1-forge.jar";
            "hash" = "sha512-dhwm+nb7Yr2aRJ28KpUn7OU/TQcrfkdrZ1VFEnh36mHbJdfdBc5tQ854J3BUKZTnnXwoGGpD4AJ7FYY6LS0jIQ==";
        };
        _LeICdsf3 = {
            "id" = "LeICdsf3";
            "file" = "mcpitanlibarch-1.6.0-1.18.2-forge.jar";
            "hash" = "sha512-MaogmGW8wnVKlphkDh0X5QzGiqNJ/exi6U6VRvx4e0MnrSQet8NNF1E3iVMJGecN48swOJ8odqbwhtSH4BJ3WA==";
        };
        _1ofLz3qK = {
            "id" = "1ofLz3qK";
            "file" = "mcpitanlibarch-1.6.0-1.19.2-forge.jar";
            "hash" = "sha512-VfGMxF7XJGvWYvDE2mLAqLnoZ4t0hnx4Uzc6OF8Evv5HMC0DyxuCem9N1Gpr69NVQymPdddPH69vanYkVAokdw==";
        };
        _6tOHlOJs = {
            "id" = "6tOHlOJs";
            "file" = "mcpitanlibarch-1.6.0-1.19.3-forge.jar";
            "hash" = "sha512-8Xqpzb4dO9s4MnzRyFKkRxwFDgD5dlSWKnwQxwvpTKDdanhrs6Hg19Mpwf0dIUhUZTdsDCGnK2vfkQz6gnaaxg==";
        };
        _IENCa1KI = {
            "id" = "IENCa1KI";
            "file" = "mcpitanlibarch-1.6.0-1.19.4-forge.jar";
            "hash" = "sha512-dWXrN9CVqir8UcT/YbEt90IxinoYNKMmVpmbbNS/nOZHG9wZzwyTLRl4p3xL6kHOZ6kHy+RZvk01NPin1OzQNA==";
        };
        _ZGTg75wz = {
            "id" = "ZGTg75wz";
            "file" = "mcpitanlibarch-1.6.1-1.16.5-fabric.jar";
            "hash" = "sha512-esiJXaSDOM0wZx5TTrK9A/CEOTv5Z0yV3kKj4qmCUsDRBa6FhR7FJen7rD/6MLcUKQJ7/EQoMcqoIvd264/KOg==";
        };
        _oUJ665TR = {
            "id" = "oUJ665TR";
            "file" = "mcpitanlibarch-1.6.1-1.16.5-fabric.jar";
            "hash" = "sha512-esiJXaSDOM0wZx5TTrK9A/CEOTv5Z0yV3kKj4qmCUsDRBa6FhR7FJen7rD/6MLcUKQJ7/EQoMcqoIvd264/KOg==";
        };
        _LI1DEd1q = {
            "id" = "LI1DEd1q";
            "file" = "mcpitanlibarch-1.6.1-1.17.1-fabric.jar";
            "hash" = "sha512-eerL280AOhlyxv0eAhWC73+3vFfYlp9DhGKxOcNAKgHmnWwQdx2+7uz4ZIoukdnRuoa3gqr4BW3F4TK6WAzO0w==";
        };
        _JQmUFmTU = {
            "id" = "JQmUFmTU";
            "file" = "mcpitanlibarch-1.6.1-1.18.2-fabric.jar";
            "hash" = "sha512-xpzteSK3bbi21qpS0oQuQdpdW9oy5205RkZTOBPRCPlnLj/C3qSQugJ8CwSZ38Q8JewWVFU9kuDGt+lFtKvdyg==";
        };
        _SEtzCP9o = {
            "id" = "SEtzCP9o";
            "file" = "mcpitanlibarch-1.6.1-1.19.2-fabric.jar";
            "hash" = "sha512-5oNVhNc+vZZOq70vk3ATwL5mmC4UctJTCM/PVPsSRrWqjDSjyUqRcCdLaN8j6AWeeV4ROdVLk2Pq5bTX1N2PAQ==";
        };
        _loBBbbnY = {
            "id" = "loBBbbnY";
            "file" = "mcpitanlibarch-1.6.1-1.19.3-fabric.jar";
            "hash" = "sha512-0y9Qul/sSl+c4T8wZ0vCyNR39/hWkuoTKVUPZAK1GZaDDoYSC38NLS/YOG/AcO7zFw2lIMkNvkEgPlAa7k87Og==";
        };
        _CNXUFOxo = {
            "id" = "CNXUFOxo";
            "file" = "mcpitanlibarch-1.6.1-1.19.4-fabric.jar";
            "hash" = "sha512-3MIVleeproz8vIhR1gNZmceVa95trskNivCrTjNxlC086XSwIKl4XXy4BU8mUaw1HA1corhhuL/E5aXCjNX4Rw==";
        };
        _bBLDRIj3 = {
            "id" = "bBLDRIj3";
            "file" = "mcpitanlibarch-1.6.1-1.16.5-forge.jar";
            "hash" = "sha512-RSDPL3HUUTgCNvdVxNSulli5q+tHHcBnSTXPtN0ansKlTi0lt2t2knlDd7eKJJTdc/Mjjarid8FplhtenRNnoQ==";
        };
        _W1w4nk2U = {
            "id" = "W1w4nk2U";
            "file" = "mcpitanlibarch-1.6.1-1.17.1-forge.jar";
            "hash" = "sha512-Xln4W+xM2WTDMN2qAm7oBU/yJwccM3RPYXnIia0kDV3XbWk+N2xGrsY1IoRNxjqt3Yes7o5LuaMw6CY8BSV1Kw==";
        };
        _aQnRYMQ8 = {
            "id" = "aQnRYMQ8";
            "file" = "mcpitanlibarch-1.6.1-1.18.2-forge.jar";
            "hash" = "sha512-D5vQSqdCmBMGz/xbSiiahqxzNsgTMATQX2VMk/0oRAJ1MhdLaBiRlMi4xjb0u9/0Zb4z7LorkR65suwAGsu10Q==";
        };
        _gYOP552X = {
            "id" = "gYOP552X";
            "file" = "mcpitanlibarch-1.6.1-1.19.2-forge.jar";
            "hash" = "sha512-2qvPrwXm3+hLl1cq6JWgDjpnV7n2H7mlVzEUp4Z5UT8Y8O0F1swisuApSXNmzqx2gU2i3i4hKoWbV7A41Y4ECA==";
        };
        _yDaKpwpl = {
            "id" = "yDaKpwpl";
            "file" = "mcpitanlibarch-1.6.1-1.19.3-forge.jar";
            "hash" = "sha512-ujxd2xsvkXfGqu2d0jaCpBwyZGNrzYOEn6SYN7jO2N3K2Guf6IpkzMCexdq8LOaeyvvdGlPrufnuK9f7tGv6og==";
        };
        _nYlajTTD = {
            "id" = "nYlajTTD";
            "file" = "mcpitanlibarch-1.6.1-1.19.4-forge.jar";
            "hash" = "sha512-z/pKmaeK1BDYcAEEs+PqUxnelQtldsPoZ9LzNpXXEr71rfd2FvM6Sr1Qtx5ZqLu0myZa7es2UrAmSX7JIFiCrg==";
        };
        _wIapzBFT = {
            "id" = "wIapzBFT";
            "file" = "mcpitanlibarch-1.6.1-1.16.5-fabric.jar";
            "hash" = "sha512-esiJXaSDOM0wZx5TTrK9A/CEOTv5Z0yV3kKj4qmCUsDRBa6FhR7FJen7rD/6MLcUKQJ7/EQoMcqoIvd264/KOg==";
        };
        _zxiYHwPD = {
            "id" = "zxiYHwPD";
            "file" = "mcpitanlibarch-1.6.1-1.16.5-fabric.jar";
            "hash" = "sha512-20WOn03U0En6vQ5sx+UqQAlbhxD/l8m6ck0kAt0EIUYcBVnqYVjQhRmSZtrx0DZt3m+5xMBw/Hd2eiUffdv6/g==";
        };
        _nsGrBG3m = {
            "id" = "nsGrBG3m";
            "file" = "mcpitanlibarch-1.6.1-1.17.1-fabric.jar";
            "hash" = "sha512-eerL280AOhlyxv0eAhWC73+3vFfYlp9DhGKxOcNAKgHmnWwQdx2+7uz4ZIoukdnRuoa3gqr4BW3F4TK6WAzO0w==";
        };
        _BkzmhbMX = {
            "id" = "BkzmhbMX";
            "file" = "mcpitanlibarch-1.6.1-1.18.2-fabric.jar";
            "hash" = "sha512-xpzteSK3bbi21qpS0oQuQdpdW9oy5205RkZTOBPRCPlnLj/C3qSQugJ8CwSZ38Q8JewWVFU9kuDGt+lFtKvdyg==";
        };
        _LNqZSMOg = {
            "id" = "LNqZSMOg";
            "file" = "mcpitanlibarch-1.6.1-1.19.2-fabric.jar";
            "hash" = "sha512-5oNVhNc+vZZOq70vk3ATwL5mmC4UctJTCM/PVPsSRrWqjDSjyUqRcCdLaN8j6AWeeV4ROdVLk2Pq5bTX1N2PAQ==";
        };
        _Rwsg08zu = {
            "id" = "Rwsg08zu";
            "file" = "mcpitanlibarch-1.6.1-1.19.3-fabric.jar";
            "hash" = "sha512-0y9Qul/sSl+c4T8wZ0vCyNR39/hWkuoTKVUPZAK1GZaDDoYSC38NLS/YOG/AcO7zFw2lIMkNvkEgPlAa7k87Og==";
        };
        _lFeDSiLl = {
            "id" = "lFeDSiLl";
            "file" = "mcpitanlibarch-1.6.1-1.19.4-fabric.jar";
            "hash" = "sha512-3MIVleeproz8vIhR1gNZmceVa95trskNivCrTjNxlC086XSwIKl4XXy4BU8mUaw1HA1corhhuL/E5aXCjNX4Rw==";
        };
        _COcanfYp = {
            "id" = "COcanfYp";
            "file" = "mcpitanlibarch-1.6.1-1.16.5-forge.jar";
            "hash" = "sha512-RSDPL3HUUTgCNvdVxNSulli5q+tHHcBnSTXPtN0ansKlTi0lt2t2knlDd7eKJJTdc/Mjjarid8FplhtenRNnoQ==";
        };
        _JA0KhOro = {
            "id" = "JA0KhOro";
            "file" = "mcpitanlibarch-1.6.1-1.17.1-forge.jar";
            "hash" = "sha512-Xln4W+xM2WTDMN2qAm7oBU/yJwccM3RPYXnIia0kDV3XbWk+N2xGrsY1IoRNxjqt3Yes7o5LuaMw6CY8BSV1Kw==";
        };
        _nuThYw7H = {
            "id" = "nuThYw7H";
            "file" = "mcpitanlibarch-1.6.1-1.18.2-forge.jar";
            "hash" = "sha512-D5vQSqdCmBMGz/xbSiiahqxzNsgTMATQX2VMk/0oRAJ1MhdLaBiRlMi4xjb0u9/0Zb4z7LorkR65suwAGsu10Q==";
        };
        _tkeYZA9e = {
            "id" = "tkeYZA9e";
            "file" = "mcpitanlibarch-1.6.1-1.19.2-forge.jar";
            "hash" = "sha512-2qvPrwXm3+hLl1cq6JWgDjpnV7n2H7mlVzEUp4Z5UT8Y8O0F1swisuApSXNmzqx2gU2i3i4hKoWbV7A41Y4ECA==";
        };
        _dSOLYiRT = {
            "id" = "dSOLYiRT";
            "file" = "mcpitanlibarch-1.6.1-1.19.3-forge.jar";
            "hash" = "sha512-ujxd2xsvkXfGqu2d0jaCpBwyZGNrzYOEn6SYN7jO2N3K2Guf6IpkzMCexdq8LOaeyvvdGlPrufnuK9f7tGv6og==";
        };
        _7G8WLtvn = {
            "id" = "7G8WLtvn";
            "file" = "mcpitanlibarch-1.6.1-1.19.4-forge.jar";
            "hash" = "sha512-z/pKmaeK1BDYcAEEs+PqUxnelQtldsPoZ9LzNpXXEr71rfd2FvM6Sr1Qtx5ZqLu0myZa7es2UrAmSX7JIFiCrg==";
        };
        _udbx7rSb = {
            "id" = "udbx7rSb";
            "file" = "mcpitanlibarch-1.6.1-1.16.5-fabric.jar";
            "hash" = "sha512-20WOn03U0En6vQ5sx+UqQAlbhxD/l8m6ck0kAt0EIUYcBVnqYVjQhRmSZtrx0DZt3m+5xMBw/Hd2eiUffdv6/g==";
        };
        _KU5xZDSD = {
            "id" = "KU5xZDSD";
            "file" = "mcpitanlibarch-1.6.1-1.16.5-fabric.jar";
            "hash" = "sha512-20WOn03U0En6vQ5sx+UqQAlbhxD/l8m6ck0kAt0EIUYcBVnqYVjQhRmSZtrx0DZt3m+5xMBw/Hd2eiUffdv6/g==";
        };
        _4NcJwIoJ = {
            "id" = "4NcJwIoJ";
            "file" = "mcpitanlibarch-1.6.1-1.17.1-fabric.jar";
            "hash" = "sha512-rvpPQnfr9Ytz3W2F0ehXm6AnxyBKChJ699fykttetkJ8J8dafQsH/gVr3lBu0sQSgWkgubER7WtPssKeUwkgkw==";
        };
        _bAVifTYM = {
            "id" = "bAVifTYM";
            "file" = "mcpitanlibarch-1.6.1-1.18.2-fabric.jar";
            "hash" = "sha512-2i4I3ozwt/b9KIn01RYgbnvpu5ctH1JUjw0M9/UchED4f30QRrebzkgDBL/siKOuc8HbZOUTn/42ChpADiTXXQ==";
        };
        _dGYpIKz5 = {
            "id" = "dGYpIKz5";
            "file" = "mcpitanlibarch-1.6.1-1.19.2-fabric.jar";
            "hash" = "sha512-Knj+PVKBW61TzmOJwhOTp+qC7/w6umMBI1ROF224YhJ2/yuELUXHd+dC8TjHpD9LhV+gZ5jd2HslQMsbHqfv+Q==";
        };
        _HY1B3gXc = {
            "id" = "HY1B3gXc";
            "file" = "mcpitanlibarch-1.6.1-1.19.3-fabric.jar";
            "hash" = "sha512-Yzhxo+sE+RlLYIfWucJ6HVo3QuO1v88LKbzGvXx3JGiq+9ozGAJU1ZbJtSMAJ1Ws59lIKt2NsNNJLySejY9APg==";
        };
        _3XJobYr1 = {
            "id" = "3XJobYr1";
            "file" = "mcpitanlibarch-1.6.1-1.19.4-fabric.jar";
            "hash" = "sha512-5MlYuDWXWOZ7Vx7Ahh2rBn5Eh/qetbEvvOuWG68qPcVWJsCVPgfqDJuXM/aDVVi14wie/Qz4mdtj2GfeChFvfw==";
        };
        _8xC2A0lQ = {
            "id" = "8xC2A0lQ";
            "file" = "mcpitanlibarch-1.6.1-1.16.5-forge.jar";
            "hash" = "sha512-RSDPL3HUUTgCNvdVxNSulli5q+tHHcBnSTXPtN0ansKlTi0lt2t2knlDd7eKJJTdc/Mjjarid8FplhtenRNnoQ==";
        };
        _ihraak1D = {
            "id" = "ihraak1D";
            "file" = "mcpitanlibarch-1.6.1-1.17.1-forge.jar";
            "hash" = "sha512-GYTpwnfy2L4U4dWpAXpdbq5BLFiDs6wi1rzW5v9KDSB0NK340G86k/3IDE7/8vckJlpuKlxxTlH+/X9mcQPocg==";
        };
        _Fvog6qSF = {
            "id" = "Fvog6qSF";
            "file" = "mcpitanlibarch-1.6.1-1.18.2-forge.jar";
            "hash" = "sha512-4zPhDM7MR+39zmLKDoyrfkhFzjdpREbXs0omFPgh/adQsfCSfbzPguPnbMIjRj+lXjP/4I/B2ZaWBrvXCBEp/Q==";
        };
        _48BIs3CW = {
            "id" = "48BIs3CW";
            "file" = "mcpitanlibarch-1.6.1-1.19.2-forge.jar";
            "hash" = "sha512-aNGgXRx+A62i/zuFFLm0IVkUyM8TNl2ItYE1shi9QE8YTpiDA9for/13/3UDjDqYHQthBtFGPR8PyEk118RESg==";
        };
        _Cm0TBmVB = {
            "id" = "Cm0TBmVB";
            "file" = "mcpitanlibarch-1.6.1-1.19.3-forge.jar";
            "hash" = "sha512-j0clVA+FQFcfByL+NOEm2Pc/Remj8inWwN/4QbfO5wIO3YORRexA1mMYert/WHsAvLYVG1z6I3cXEpw9DcriNg==";
        };
        _VuRhYxDW = {
            "id" = "VuRhYxDW";
            "file" = "mcpitanlibarch-1.6.1-1.19.4-forge.jar";
            "hash" = "sha512-SHeg4vdXJRUvEWFZg+i1T/nFTTVk3GBn7I1Gm7ppYWcBRg567CCsmLEbp8JhhMSOPDy+XledhVa91PiT23XfMQ==";
        };
        _UDiz2iLJ = {
            "id" = "UDiz2iLJ";
            "file" = "mcpitanlibarch-1.6.2-1.16.5-fabric.jar";
            "hash" = "sha512-QaothFE5MQ1csmVTeIrqWcbWw4oOyZEMkWVErRtatFdTEzThkeGcRNXWmFBxbvhsS91vTSiHaV19i/1doq0gjw==";
        };
        _Y3bEI5og = {
            "id" = "Y3bEI5og";
            "file" = "mcpitanlibarch-1.6.2-1.17.1-fabric.jar";
            "hash" = "sha512-PvlV+CN14L4AO7xsqZRbDXVx8w+f2/p8ubN4OZUHRl8ZPg/+nktaApOLZHHwIcVyd07nkplHe6p+gHzHBu4gbQ==";
        };
        _UKAR0WkP = {
            "id" = "UKAR0WkP";
            "file" = "mcpitanlibarch-1.6.2-1.18.2-fabric.jar";
            "hash" = "sha512-Ii+HLeo0qoSsQFimOotfh7KchnR3xCJo5YFD5Fnf+cKlMlfNcpkkj3k0PVkoozjcaAn1knfBCOuVYeQEJbg1Gw==";
        };
        _5HWI4ZjE = {
            "id" = "5HWI4ZjE";
            "file" = "mcpitanlibarch-1.6.2-1.19.2-fabric.jar";
            "hash" = "sha512-WIF/BWSQsopNGTrWZz5byxuogGa5v3LkEMx5k3Y/Bp+iF0jEt3XBfFS7+ngdxYGTGio2YisB6MBznLCuyVB2jg==";
        };
        _JCo3IiWN = {
            "id" = "JCo3IiWN";
            "file" = "mcpitanlibarch-1.6.2-1.19.3-fabric.jar";
            "hash" = "sha512-kc3k79UyohSmY3h7MiQz3Die03F94d1gnySpxLguITxfYDlWixPWii2X81f3PV9qpP1QeA87oivAG7YYhSuF0Q==";
        };
        _QO6V1fdy = {
            "id" = "QO6V1fdy";
            "file" = "mcpitanlibarch-1.6.2-1.19.4-fabric.jar";
            "hash" = "sha512-z1ZgDW30Hvcozdo4V0oD+GmNKtIOwpGLx4OpmZEQ4geb2SBCtACPFDlAIgBlQyiK/F/XKKISvbGiSb1CCsH6Fg==";
        };
        _4fXxRML2 = {
            "id" = "4fXxRML2";
            "file" = "mcpitanlibarch-1.6.2-1.16.5-forge.jar";
            "hash" = "sha512-RADkZs1m0LOxCrzM1IRCURmrZ+fZLq0fwAQAhbQxCE/FwheJC7gpkktJZaSc6lTUqS7CNXr3zJnWt2xPivlSdg==";
        };
        _OVhksiaq = {
            "id" = "OVhksiaq";
            "file" = "mcpitanlibarch-1.6.2-1.17.1-forge.jar";
            "hash" = "sha512-HSh50G1uOoo2cCurIfvvnTS/vLxEmBwS34JyBQ4PsyZK3MwJGiUF4GpcDDPkeAq2Cg6s9aPUj5sXygeJDc4i5A==";
        };
        _6jngCCTv = {
            "id" = "6jngCCTv";
            "file" = "mcpitanlibarch-1.6.2-1.18.2-forge.jar";
            "hash" = "sha512-Z3hDmXIbA4glChJV+ym5LRmvtLoBW7kiH4RSJ+kpzwuptWyl/C03ePFUW9qy1EGMH5R2L2ibu+yWZKpZylPuGg==";
        };
        _5BZ4mXcn = {
            "id" = "5BZ4mXcn";
            "file" = "mcpitanlibarch-1.6.2-1.19.2-forge.jar";
            "hash" = "sha512-IWQeoDqv2TAjNHJXTh01c/+8H66BHOv9WX76lNBJOJObuQIr69PUXezB+8jBhFzIHLtnbatQzKUC/4gTDB6Z+A==";
        };
        _anLMisD2 = {
            "id" = "anLMisD2";
            "file" = "mcpitanlibarch-1.6.2-1.19.3-forge.jar";
            "hash" = "sha512-EsnWIEDdGLAx9drm0vaKW+jiKeKrDWHrWZK7ki99MqXBuZcquBLNcnVXRFC18ZFBOJn+o20MZIcpIn81Daow0Q==";
        };
        _gTrEXZcJ = {
            "id" = "gTrEXZcJ";
            "file" = "mcpitanlibarch-1.6.2-1.19.4-forge.jar";
            "hash" = "sha512-p8L0P4iONAqOgB5CmIcjdpQhopX4lbdJAPNjF8BcByliIWvfpsgIvmXXDBh51oQHc/9tB7mJGPWYgaJo9SJEhg==";
        };
        _cs0IGhe2 = {
            "id" = "cs0IGhe2";
            "file" = "mcpitanlibarch-1.6.3-1.16.5-fabric.jar";
            "hash" = "sha512-rK+Q+S6OlT8LsOvUCA1Vz43BRYlat+8WZzQnHSUuhbawgQGgRpJuWyrXJljQ/FwRqAOkpP/5/ghow31uXHYggQ==";
        };
        _E9beRPGa = {
            "id" = "E9beRPGa";
            "file" = "mcpitanlibarch-1.6.3-1.17.1-fabric.jar";
            "hash" = "sha512-ItsdnHLKhI31gPRN8/8qhhA1m3hrKh8aYjMipd1euSJNl7rpezcw3vVlWj3oolrbn0K0o5g+ddHLmcVfnOV7Cw==";
        };
        _c4xxyBWQ = {
            "id" = "c4xxyBWQ";
            "file" = "mcpitanlibarch-1.6.3-1.18.2-fabric.jar";
            "hash" = "sha512-gLDpxiGD0m+/xEnkye+YbfwdRXWiG9UgZdOMy0vEukI0MhvEKdT0zs8rKWxIYhdzv7fpSVXIc+V3O8v9mRgdmg==";
        };
        _wMgc8Fzi = {
            "id" = "wMgc8Fzi";
            "file" = "mcpitanlibarch-1.6.3-1.19.2-fabric.jar";
            "hash" = "sha512-yhwgetGx0plUe+6k2OU51YdCPgGG2rVtvU//mdmnC7alckChgVJTSlU+pVC5aQ4o725TO17TtQK5gAzhVlYCEQ==";
        };
        _EBGCuNVz = {
            "id" = "EBGCuNVz";
            "file" = "mcpitanlibarch-1.6.3-1.19.3-fabric.jar";
            "hash" = "sha512-uRRMG4EQ4hWgpEd3Aiw0+QQ4si3UfB8kqVxvK2D61DlVkyDdr7600XIyaj2aqiHvgfemYNnu3QnhfzE3ofIQbw==";
        };
        _8CfaKD9q = {
            "id" = "8CfaKD9q";
            "file" = "mcpitanlibarch-1.6.3-1.16.5-fabric.jar";
            "hash" = "sha512-rK+Q+S6OlT8LsOvUCA1Vz43BRYlat+8WZzQnHSUuhbawgQGgRpJuWyrXJljQ/FwRqAOkpP/5/ghow31uXHYggQ==";
        };
        _n5Kixxw5 = {
            "id" = "n5Kixxw5";
            "file" = "mcpitanlibarch-1.6.3-1.17.1-fabric.jar";
            "hash" = "sha512-ItsdnHLKhI31gPRN8/8qhhA1m3hrKh8aYjMipd1euSJNl7rpezcw3vVlWj3oolrbn0K0o5g+ddHLmcVfnOV7Cw==";
        };
        _QcRlHJEw = {
            "id" = "QcRlHJEw";
            "file" = "mcpitanlibarch-1.6.3-1.18.2-fabric.jar";
            "hash" = "sha512-gLDpxiGD0m+/xEnkye+YbfwdRXWiG9UgZdOMy0vEukI0MhvEKdT0zs8rKWxIYhdzv7fpSVXIc+V3O8v9mRgdmg==";
        };
        _TimNdi2K = {
            "id" = "TimNdi2K";
            "file" = "mcpitanlibarch-1.6.3-1.19.2-fabric.jar";
            "hash" = "sha512-yhwgetGx0plUe+6k2OU51YdCPgGG2rVtvU//mdmnC7alckChgVJTSlU+pVC5aQ4o725TO17TtQK5gAzhVlYCEQ==";
        };
        _tI6UjAln = {
            "id" = "tI6UjAln";
            "file" = "mcpitanlibarch-1.6.3-1.19.3-fabric.jar";
            "hash" = "sha512-uRRMG4EQ4hWgpEd3Aiw0+QQ4si3UfB8kqVxvK2D61DlVkyDdr7600XIyaj2aqiHvgfemYNnu3QnhfzE3ofIQbw==";
        };
        _cCiTbQXX = {
            "id" = "cCiTbQXX";
            "file" = "mcpitanlibarch-1.6.3-1.19.4-fabric.jar";
            "hash" = "sha512-+0qhYkJlyR76E/WTTdjgSHd4l3spZ20zfgKqZLEBdO1VSMjv3JNY+fx/FHnU3ErKCtODzVA07parn2YAkCq8BA==";
        };
        _tRpiM9SA = {
            "id" = "tRpiM9SA";
            "file" = "mcpitanlibarch-1.6.3-1.16.5-forge.jar";
            "hash" = "sha512-TvQSqzIALsfT9Mj5vEqxvU4DrkwZHgiYAzeC9I8hugD4zsjWF4bZXpPkhmIsXvlZM0e2SaUGpuO174pQ1dthYQ==";
        };
        _h9lBv2y6 = {
            "id" = "h9lBv2y6";
            "file" = "mcpitanlibarch-1.6.3-1.17.1-forge.jar";
            "hash" = "sha512-9AyUd88Mrf0Pij1nC7+xdETvQEwlalpjdUgBegdTQ/OKwAm9ffwo92OIAPddmFJ7i5HQFGhUQKq+70VrB8Y/mg==";
        };
        _yP4ECTIi = {
            "id" = "yP4ECTIi";
            "file" = "mcpitanlibarch-1.6.3-1.18.2-forge.jar";
            "hash" = "sha512-PggsreBa7cfsAfZXHjK6zPQFlxdTsHbzv59HV+USOr7HRVrP8wjjWpZO6Y+D1XQ0SgQcw/VcVvagPB6pQztXRA==";
        };
        _hqS3848X = {
            "id" = "hqS3848X";
            "file" = "mcpitanlibarch-1.6.3-1.19.2-forge.jar";
            "hash" = "sha512-cz1TKugmkVD9J1/mD5Tq1BQGaaEaWYoIF6NHC5AtGvr+THtfuLkt8j675ydg+5ySNP+0qn/6symbFTptIFIVjw==";
        };
        _Aq5cb1CI = {
            "id" = "Aq5cb1CI";
            "file" = "mcpitanlibarch-1.6.3-1.19.3-forge.jar";
            "hash" = "sha512-IbHXPhH/QDXuE0oQKdLs6s0TPPlqgKHTt9i2mGUsKqgQ+oVo3P7VDP3U955RlYabSk1bSf/Ssp+drGX/AreH1Q==";
        };
        _kWix5gmQ = {
            "id" = "kWix5gmQ";
            "file" = "mcpitanlibarch-1.6.3-1.19.4-forge.jar";
            "hash" = "sha512-r7V/x7hD7fRCztjO2gZ9jc/2cPm2xgTIUbyjHQge9h7PNGlop6FpxoWMwX2c0cHD+LI+X/qibtOGUuLgg96JCw==";
        };
        _g8CAnhS0 = {
            "id" = "g8CAnhS0";
            "file" = "mcpitanlibarch-1.6.4-1.16.5-fabric.jar";
            "hash" = "sha512-5cLWHECXIM0JmCMFPJnLlYcTqAjEiC2DMxsynihKba6VRia/wbB3VKzXdb2UZsp1mqXgo0Gl+7cpRJkX+8zXxg==";
        };
        _JW1FRpMg = {
            "id" = "JW1FRpMg";
            "file" = "mcpitanlibarch-1.6.4-1.17.1-fabric.jar";
            "hash" = "sha512-+G+JIdTB450cGBaV+Eji1wsuEsYMzuZKS0XppEq6D5ER0o3Zv0djyP2W4EGwtgQ6nERHguM5eC+DU/D9/2ATtg==";
        };
        _yjJrhfRc = {
            "id" = "yjJrhfRc";
            "file" = "mcpitanlibarch-1.6.4-1.18.2-fabric.jar";
            "hash" = "sha512-73AYZ7C53FcjcAJeSn430v88dvG+1YrwwCXErbZanxlnN0tyXjOOKWH97vSuh2tsn80M2PP3TFukY7smybE7oQ==";
        };
        _dMAELtQP = {
            "id" = "dMAELtQP";
            "file" = "mcpitanlibarch-1.6.4-1.19.2-fabric.jar";
            "hash" = "sha512-eAQy2fw0xzWW3ZU7tnC/5dMcLjnIZY4NQmgcv9Huxf1FqfrFm+2O3M74c/X8BGaJdosr6R8xxaazhY3/ctmFRw==";
        };
        _MUfpus6A = {
            "id" = "MUfpus6A";
            "file" = "mcpitanlibarch-1.6.4-1.19.3-fabric.jar";
            "hash" = "sha512-6zT++9h7spige29dMu4+NWZK2NCoj2IwN28CStnR+aMPKV1RmbCFQSNpop3rvi/lDPuv+cLWSArh/bIkF8LTJw==";
        };
        _l8AjhNUz = {
            "id" = "l8AjhNUz";
            "file" = "mcpitanlibarch-1.6.4-1.19.4-fabric.jar";
            "hash" = "sha512-PSoCNhn9yo81REOjF+O8lxjeFFZzIGLDdhBKIfTv5beXfrQvq0jzazr3d40/sUxAHb3N2opl09XqJcWSHAuBkw==";
        };
        _zrfM7VaD = {
            "id" = "zrfM7VaD";
            "file" = "mcpitanlibarch-1.6.4-1.20-fabric.jar";
            "hash" = "sha512-g2Y5OVu/A075dIFLwGvl9lmanz9apeCn+k9zeVMxJ7W7P1kfbhE2w5shO1iKvA7/4ZUoSkDBSZUWIZULBocyUg==";
        };
        _gmLOBxXs = {
            "id" = "gmLOBxXs";
            "file" = "mcpitanlibarch-1.6.4-1.16.5-forge.jar";
            "hash" = "sha512-qieQphmAhX2o+m/SWBfSRpPuEgSil48NsVly5NlPLRzvX8sAINmLT4awgR6YofDYv7kd6xLRhpOaUiCMi5hgLA==";
        };
        _WYXgGGmJ = {
            "id" = "WYXgGGmJ";
            "file" = "mcpitanlibarch-1.6.4-1.17.1-forge.jar";
            "hash" = "sha512-pZWjPif+W0Fw8HYpBlcJ4etUuIPOZihEU6SJIMbI7T8ZalNinhow58AlGJZNo3xvbKkMpyXnnPXWO9Yn5db4iA==";
        };
        _kio9HPwb = {
            "id" = "kio9HPwb";
            "file" = "mcpitanlibarch-1.6.4-1.18.2-forge.jar";
            "hash" = "sha512-67bXJaCLTixEGb64+i/tvpIw60ZMetneiR+PDSw7QPlpo6vd0cCxqJx/1IPtLzmi5UhBjmugpiVBkSB+ClKMUg==";
        };
        _GSSwUZ6h = {
            "id" = "GSSwUZ6h";
            "file" = "mcpitanlibarch-1.6.4-1.19.2-forge.jar";
            "hash" = "sha512-cJt0m+eggcAs/NeX26cCkh4kwSunas+cokQYbUwcbS8awmconhrtcD1RFB/WT8A5gXJC3JMbH2C3N6TYlbQq0w==";
        };
        _NLecP7xu = {
            "id" = "NLecP7xu";
            "file" = "mcpitanlibarch-1.6.4-1.19.3-forge.jar";
            "hash" = "sha512-fos8k/a34xtCja7uiQlwp9H7TTqpNJZ8VaXxOqV5HLSKYl5REwDJi9tFBEsQLIDR2zD2pL8iGfJ8I1RlQ2YO8A==";
        };
        _HDnkA5F9 = {
            "id" = "HDnkA5F9";
            "file" = "mcpitanlibarch-1.6.4-1.19.4-forge.jar";
            "hash" = "sha512-4Z2Ei/ZJPePHlDj6+Lt1MlWw/8pjhlmUbIV+RNmtZXkf+ipi4fQlH4z/88+h+155SdON25ypRjrg0BOr/oAB6A==";
        };
        _QBtKmGzj = {
            "id" = "QBtKmGzj";
            "file" = "mcpitanlibarch-1.6.4-1.20-forge.jar";
            "hash" = "sha512-tHEWp5cE3tiNV3qARBXDl3WRhYncQfeDQaJj74ilNRRGaX7ZPP548h8FlbR5f9DjYkuNGI8sWzXA+FMbTk5hNg==";
        };
        _ynnsicoT = {
            "id" = "ynnsicoT";
            "file" = "mcpitanlibarch-1.6.5-1.16.5-fabric.jar";
            "hash" = "sha512-DwWAQ/cxpbEbqJ86pRM67s0SC/z/KVXNUyTjmw6FvbP0LZhgVIxaTFdl0lUAcGRQhXF7hrcOpTFZPTzRrLWEZw==";
        };
        _8xksUJ30 = {
            "id" = "8xksUJ30";
            "file" = "mcpitanlibarch-1.6.5-1.17.1-fabric.jar";
            "hash" = "sha512-4Eb1Y68rd6bzwcGmJLCnwzCYOlPp2T7GGi0MGygC5/3KUcB6sP1K7pET17dk6dJZZps14y4PaDQyvuGWY39dBQ==";
        };
        _BeNHsaIS = {
            "id" = "BeNHsaIS";
            "file" = "mcpitanlibarch-1.6.5-1.18.2-fabric.jar";
            "hash" = "sha512-ghilqZ7G73UGMKsHIE7Cb45Nk1RaEaGrpP8LbNEzDR70VmTVrqpzMSsubCemM+u4l0dxS//iY7zJnjrKhjfTGA==";
        };
        _AG95EBXP = {
            "id" = "AG95EBXP";
            "file" = "mcpitanlibarch-1.6.5-1.19.2-fabric.jar";
            "hash" = "sha512-xmltl5Fo1ii0icbb7Oax3CUmozjrMLV9flM7/MOawzR8OTRyeAupVB7tEDy4ekOSv4BgDq0uwrUb0CAhhr8EJQ==";
        };
        _BwLL3Nc4 = {
            "id" = "BwLL3Nc4";
            "file" = "mcpitanlibarch-1.6.5-1.19.3-fabric.jar";
            "hash" = "sha512-u6ETzqeQzRSY31zhWwF9AGVDfg4rcZjsVyPzFAeBaNDhhWb4ESP0heerbx6MiDZ3g/0KF/0F8zTPjZ3dOXFBng==";
        };
        _DErV5OB7 = {
            "id" = "DErV5OB7";
            "file" = "mcpitanlibarch-1.6.5-1.19.4-fabric.jar";
            "hash" = "sha512-nB3Q6HDt9oXJW3xwL1khl2RR3Wps6wiRjCMIAqq9SbDE+tEloMqTsOt95Can3KLlK56cUZ6EPG/STISPNCdCSA==";
        };
        _ijrJtTGV = {
            "id" = "ijrJtTGV";
            "file" = "mcpitanlibarch-1.6.5-1.20-fabric.jar";
            "hash" = "sha512-yOLoGxApKnAtySKndLvQjbgiB3P3V9A7QEer0cclklSYFw40IFC3zSVfvc+UpkE7NVCTLzyO05bDVk3JVqja0w==";
        };
        _4QcSfgHN = {
            "id" = "4QcSfgHN";
            "file" = "mcpitanlibarch-1.6.5-1.16.5-forge.jar";
            "hash" = "sha512-HlSWxJQk0JB61P3adk3qhe5lWqfqtaKsSwSHDDOjqN0U6a2K0aaendZktZaNhZfb+YinCYNIp3Mk7wkqaUXbUA==";
        };
        _gMBFBofQ = {
            "id" = "gMBFBofQ";
            "file" = "mcpitanlibarch-1.6.5-1.17.1-forge.jar";
            "hash" = "sha512-jkTlD9OvgUhE//LvErQMc84SbDhNEoRWUIvHTFCPvnThzzjFZR3NJkWuU2/X0PRpLWVOOYsMjfeZKUvwEZZroA==";
        };
        _yFyLHJLC = {
            "id" = "yFyLHJLC";
            "file" = "mcpitanlibarch-1.6.5-1.18.2-forge.jar";
            "hash" = "sha512-ErzBwTQOHksR7TQWkzP87qSMOgQJP8bZovlgUHV4SSbNO2YEjiEz76x89X3iaDYQr96I991Q9Yx7QZSNbciFkA==";
        };
        _yqjQfPG6 = {
            "id" = "yqjQfPG6";
            "file" = "mcpitanlibarch-1.6.5-1.19.2-forge.jar";
            "hash" = "sha512-XvEBzLkpQ2GENnlJuVgA4pJ9hkpvSKOumZNIGV4lWdEUennmcI7bCJHuZnllbxrTnEVbghwwc3f32yzKpBltHg==";
        };
        _XYrvSYps = {
            "id" = "XYrvSYps";
            "file" = "mcpitanlibarch-1.6.5-1.19.3-forge.jar";
            "hash" = "sha512-fW/m9VH7D0za0ZMRA/jfrDShPDyrq9mIZd4NEdhcjTZjj5nsnZABhZ3dVVPuPtsH6dEr+swE2YeAb5b12B+ExA==";
        };
        _YZyISRhI = {
            "id" = "YZyISRhI";
            "file" = "mcpitanlibarch-1.6.5-1.19.4-forge.jar";
            "hash" = "sha512-4rJN19Qj0z6RdTu9L6wYnCdYXV3xHPmkw4uzO+79obrr8WEgjD+SDllvEboRTcKisEAsJNkfzU7xiq56vtU/7w==";
        };
        _w4oJ3DEu = {
            "id" = "w4oJ3DEu";
            "file" = "mcpitanlibarch-1.6.5-1.20-forge.jar";
            "hash" = "sha512-SsemSmA8JCcud7Uaoh8X/fQXpzNIIetPFUgl8mTjGnwqSQE78nQ7qGonixkJH34p7LztMPsK3B5TgMYcHcl1Dg==";
        };
        _lntqzkGP = {
            "id" = "lntqzkGP";
            "file" = "mcpitanlibarch-1.6.5-1.16.5-fabric.jar";
            "hash" = "sha512-DwWAQ/cxpbEbqJ86pRM67s0SC/z/KVXNUyTjmw6FvbP0LZhgVIxaTFdl0lUAcGRQhXF7hrcOpTFZPTzRrLWEZw==";
        };
        _ui2JzpK0 = {
            "id" = "ui2JzpK0";
            "file" = "mcpitanlibarch-1.6.5-1.17.1-fabric.jar";
            "hash" = "sha512-4Eb1Y68rd6bzwcGmJLCnwzCYOlPp2T7GGi0MGygC5/3KUcB6sP1K7pET17dk6dJZZps14y4PaDQyvuGWY39dBQ==";
        };
        _yypqyYqQ = {
            "id" = "yypqyYqQ";
            "file" = "mcpitanlibarch-1.6.5-1.18.2-fabric.jar";
            "hash" = "sha512-ghilqZ7G73UGMKsHIE7Cb45Nk1RaEaGrpP8LbNEzDR70VmTVrqpzMSsubCemM+u4l0dxS//iY7zJnjrKhjfTGA==";
        };
        _R3lMOZGT = {
            "id" = "R3lMOZGT";
            "file" = "mcpitanlibarch-1.6.5-1.19.2-fabric.jar";
            "hash" = "sha512-xmltl5Fo1ii0icbb7Oax3CUmozjrMLV9flM7/MOawzR8OTRyeAupVB7tEDy4ekOSv4BgDq0uwrUb0CAhhr8EJQ==";
        };
        _ZO5V6iD2 = {
            "id" = "ZO5V6iD2";
            "file" = "mcpitanlibarch-1.6.5-1.19.3-fabric.jar";
            "hash" = "sha512-u6ETzqeQzRSY31zhWwF9AGVDfg4rcZjsVyPzFAeBaNDhhWb4ESP0heerbx6MiDZ3g/0KF/0F8zTPjZ3dOXFBng==";
        };
        _ROOvWzJy = {
            "id" = "ROOvWzJy";
            "file" = "mcpitanlibarch-1.6.5-1.19.4-fabric.jar";
            "hash" = "sha512-nB3Q6HDt9oXJW3xwL1khl2RR3Wps6wiRjCMIAqq9SbDE+tEloMqTsOt95Can3KLlK56cUZ6EPG/STISPNCdCSA==";
        };
        _N4Iu2RLR = {
            "id" = "N4Iu2RLR";
            "file" = "mcpitanlibarch-1.6.5-1.20-fabric.jar";
            "hash" = "sha512-mFx/NXw9++Fm+sVKzkIzq5tLespyxqvbisp7fOxF+mqCdp7NHF8rat9yJcLwD/gzoJLc2s2DTGLI3BQ8MLDC8w==";
        };
        _5Njkh1Og = {
            "id" = "5Njkh1Og";
            "file" = "mcpitanlibarch-1.6.5-1.16.5-forge.jar";
            "hash" = "sha512-HlSWxJQk0JB61P3adk3qhe5lWqfqtaKsSwSHDDOjqN0U6a2K0aaendZktZaNhZfb+YinCYNIp3Mk7wkqaUXbUA==";
        };
        _nkl5WCgr = {
            "id" = "nkl5WCgr";
            "file" = "mcpitanlibarch-1.6.5-1.17.1-forge.jar";
            "hash" = "sha512-jkTlD9OvgUhE//LvErQMc84SbDhNEoRWUIvHTFCPvnThzzjFZR3NJkWuU2/X0PRpLWVOOYsMjfeZKUvwEZZroA==";
        };
        _JaGIyu5K = {
            "id" = "JaGIyu5K";
            "file" = "mcpitanlibarch-1.6.5-1.18.2-forge.jar";
            "hash" = "sha512-ErzBwTQOHksR7TQWkzP87qSMOgQJP8bZovlgUHV4SSbNO2YEjiEz76x89X3iaDYQr96I991Q9Yx7QZSNbciFkA==";
        };
        _GlNoovgG = {
            "id" = "GlNoovgG";
            "file" = "mcpitanlibarch-1.6.5-1.19.2-forge.jar";
            "hash" = "sha512-XvEBzLkpQ2GENnlJuVgA4pJ9hkpvSKOumZNIGV4lWdEUennmcI7bCJHuZnllbxrTnEVbghwwc3f32yzKpBltHg==";
        };
        _ScRjF0AX = {
            "id" = "ScRjF0AX";
            "file" = "mcpitanlibarch-1.6.5-1.19.3-forge.jar";
            "hash" = "sha512-fW/m9VH7D0za0ZMRA/jfrDShPDyrq9mIZd4NEdhcjTZjj5nsnZABhZ3dVVPuPtsH6dEr+swE2YeAb5b12B+ExA==";
        };
        _vmpXhkkc = {
            "id" = "vmpXhkkc";
            "file" = "mcpitanlibarch-1.6.5-1.19.4-forge.jar";
            "hash" = "sha512-4rJN19Qj0z6RdTu9L6wYnCdYXV3xHPmkw4uzO+79obrr8WEgjD+SDllvEboRTcKisEAsJNkfzU7xiq56vtU/7w==";
        };
        _d4fYuu0p = {
            "id" = "d4fYuu0p";
            "file" = "mcpitanlibarch-1.6.5-1.20-forge.jar";
            "hash" = "sha512-mRv8cXISIxFxQCcyKDLVXitP8nkSwecyZuz1KQWIxFOK0OJMq3RxWDud3A9Wgf6UjE6u9fEVZbqbDMBh5cnRRA==";
        };
        _OR3jebHo = {
            "id" = "OR3jebHo";
            "file" = "mcpitanlibarch-1.6.6-1.16.5-fabric.jar";
            "hash" = "sha512-AGstf8+MKHD/6DfGYIkqmx+g1T4D7Nd3PTEA7LWTssTsCkUuJlZYvDYMrCGBviRkV1yj++d6nmdDdmIVBCWmMQ==";
        };
        _2AlUlZ6c = {
            "id" = "2AlUlZ6c";
            "file" = "mcpitanlibarch-1.6.6-1.17.1-fabric.jar";
            "hash" = "sha512-7Zaqx2bmO7Sc7mE+qihncOYe8dWg4ylpwMtSh0ig8iesakoEDsiMCSmdlKEJEenqH7YlmiiPmXUZbVLE0UbRnQ==";
        };
        _DND2s0jo = {
            "id" = "DND2s0jo";
            "file" = "mcpitanlibarch-1.6.6-1.18.2-fabric.jar";
            "hash" = "sha512-alduxLkRumIxCcHGPARVmj2AQZ7zpqc3aazvuyPDY4+0A37+2LlUVWPiaH1GEn/mFgW1yfQ8fij432WPWaJ4cw==";
        };
        _qwJCwsjl = {
            "id" = "qwJCwsjl";
            "file" = "mcpitanlibarch-1.6.6-1.19.2-fabric.jar";
            "hash" = "sha512-s25I/+1sOszQYWc0doaHCJ+g7dnbxzj6GvcniChVL4eR4VnEgDUYAgkoHyObYfNKstVknQUC6Dc2l9PKFy/m5A==";
        };
        _emqcrJJB = {
            "id" = "emqcrJJB";
            "file" = "mcpitanlibarch-1.6.6-1.19.3-fabric.jar";
            "hash" = "sha512-sYBNXBfLu0Ta/2/mzf5rhowt3CYYHVZyS+f+6JoxQ5ksNgAe0Bpa0/5oQNMn5DW/u6NzhP89HEMBAQSXZL7xJw==";
        };
        _LUcmMydr = {
            "id" = "LUcmMydr";
            "file" = "mcpitanlibarch-1.6.6-1.19.4-fabric.jar";
            "hash" = "sha512-0SfqnEq+7IpqDk29JsVmo3DJd8StfNuOngdNYZ29/Jvd7lXyStBlOOvVy4xYpuTQcK/EniiH/IH+TzG/Ra4zjg==";
        };
        _HFyPCQNa = {
            "id" = "HFyPCQNa";
            "file" = "mcpitanlibarch-1.6.6-1.20-fabric.jar";
            "hash" = "sha512-N4UDnHFc/vGIIPl4e0XhhvkzYisJdmeEbU1DhEpWolNJ34GLN14ITx3A3JT05SsvzgzDCB44yCf1hg+WBeOMJw==";
        };
        _SsrX0lfn = {
            "id" = "SsrX0lfn";
            "file" = "mcpitanlibarch-1.6.6-1.16.5-forge.jar";
            "hash" = "sha512-O+mhIPow0uc+LVrW+sbRJoo/dWzlqlOcYl7hfxKf+c295JvwKCSHGEtqBayEpXTM7SkqXQW6tLQfITwMSlvOzg==";
        };
        _5t5tVmRj = {
            "id" = "5t5tVmRj";
            "file" = "mcpitanlibarch-1.6.6-1.17.1-forge.jar";
            "hash" = "sha512-n6bE61+V2R8SZ1Gwi6/8suYX3GarVif0IZydvC+a7oO8D+9knBm8L5QcwnGaiyFqj8SYU6FSo8MvG80c1iEyWg==";
        };
        _6lX1kGg9 = {
            "id" = "6lX1kGg9";
            "file" = "mcpitanlibarch-1.6.6-1.18.2-forge.jar";
            "hash" = "sha512-XM9+A4vAXb9IxoGx0gXa16A/DYAtp4Hio+ByfQLa6yWAgBLijlF5TrHCY/BOg1n6ks/wmifIEFcE8kAlnVZAdA==";
        };
        _bRIW4GQD = {
            "id" = "bRIW4GQD";
            "file" = "mcpitanlibarch-1.6.6-1.19.2-forge.jar";
            "hash" = "sha512-QXlq+r9NWme6+5ngxjfXEDyJiLlYC5A06Nq+kcKeY69zFngUqYNGQyap61FwbneiOVkUhUbg70h3Hzo5EtMLoA==";
        };
        _nGSl2lO6 = {
            "id" = "nGSl2lO6";
            "file" = "mcpitanlibarch-1.6.6-1.19.3-forge.jar";
            "hash" = "sha512-a17UOTF8ONnNAwOQPM+QHpcS4D38IRkI0HOOKAa/LgeBAXYE2sLO180X+ymXX2o28jmtf66sblDiNNh2Qz5AYg==";
        };
        _33CsfnS3 = {
            "id" = "33CsfnS3";
            "file" = "mcpitanlibarch-1.6.6-1.19.4-forge.jar";
            "hash" = "sha512-wr37HUErxCFckR8/bjDAuYOMP/MIdlHqMi3iNox/DsrIwNbbelM4dmVg8aLM8Asi5Robvv/zV+gt1lL4saMifQ==";
        };
        _HzSPxH2X = {
            "id" = "HzSPxH2X";
            "file" = "mcpitanlibarch-1.6.6-1.20-forge.jar";
            "hash" = "sha512-qCaUQhmfLyeoSXuT97Ctcp9DH2mJzvT1NFAMh4fYYNJ4+0l8uTfqMEpjNf5BMpD9pSzYWuA2ovdMIE/ZISItVA==";
        };
        _V3sJ5ZWQ = {
            "id" = "V3sJ5ZWQ";
            "file" = "mcpitanlibarch-1.6.7-1.16.5-fabric.jar";
            "hash" = "sha512-W9QlBuypCUTWm0bTvocobdHUifVo5FmlUcvF7kzLxefjDy3a8Gr1jHGazz0n65XqIwqm0QT6BDjyqKDdqsyDKQ==";
        };
        _XgJMqTVu = {
            "id" = "XgJMqTVu";
            "file" = "mcpitanlibarch-1.6.7-1.17.1-fabric.jar";
            "hash" = "sha512-quemsxC3J8GQmOjufh3A2rRpEr2luWnM7yoo5zWvhTSCa4SdD0K0zrEtjQVhpGTOAYxW4PsLTTB+qM/U5w9nMA==";
        };
        _T879Hiah = {
            "id" = "T879Hiah";
            "file" = "mcpitanlibarch-1.6.7-1.18.2-fabric.jar";
            "hash" = "sha512-ANdjmASt3jR9ufohxlQK3c5etK0Ed/Cl5QM8lssd3mB1KrAZx/OltsuHsPPCRtTnLp58yhswfZ9EjAs+SKCMOA==";
        };
        _bB21OuDx = {
            "id" = "bB21OuDx";
            "file" = "mcpitanlibarch-1.6.7-1.19.2-fabric.jar";
            "hash" = "sha512-L/NcLREtP6ZDNYuj3I1sg17/I7G1GSJ8MFJ6PFAWxN53dwQQk+VyRdBjznN6LHVLN8McpWK9mAe1upRuKuHR0g==";
        };
        _DMoYp28d = {
            "id" = "DMoYp28d";
            "file" = "mcpitanlibarch-1.6.7-1.19.3-fabric.jar";
            "hash" = "sha512-DwdC7Zj50M924hUwQBpLOuGOAjZHQtg5cj44zT+pGT8s/ld/LqtmRv2QF+EwLo2zXxhcDx0Epp7eWTb0ccIrqg==";
        };
        _XOVdQELM = {
            "id" = "XOVdQELM";
            "file" = "mcpitanlibarch-1.6.7-1.19.4-fabric.jar";
            "hash" = "sha512-9kJyquOO9yk/Rgz7hH7h+SxcoBnaMYo7MyLtkPNavTbpQvEBw1in5sZXXqaYvSczZnIOM7vMs5zph8tXMk/gUA==";
        };
        _gy0yCdi9 = {
            "id" = "gy0yCdi9";
            "file" = "mcpitanlibarch-1.6.7-1.20-fabric.jar";
            "hash" = "sha512-Fp5PVIRwzuo3MUrhggzQzVOmwtVYPmyb9a9u8tyiUSSa4/aaz2oe/b/eUZVwHtHCKs59injWg9sBbwQzEXHnuw==";
        };
        _O1xxiKAx = {
            "id" = "O1xxiKAx";
            "file" = "mcpitanlibarch-1.6.7-1.20-forge.jar";
            "hash" = "sha512-VJyF6ZoLGIl09Y5e27Fnuhq8gTlBY8pKLGO40RtxC36nZzPhlK6MI3l04PQXDGGUkyUJpAUUymOhbNH48F37Ww==";
        };
        _U05Z6LYq = {
            "id" = "U05Z6LYq";
            "file" = "mcpitanlibarch-1.6.10-1.16.5-fabric.jar";
            "hash" = "sha512-51s7lAA4C0tMkzO5bCnljM++C6GyRuTzttIPSSfy1TS9rB2uSHSaQ8qfs1BRRmyNhjdkI70FFUtxNdvNAGTr4A==";
        };
        _o4UP8gmc = {
            "id" = "o4UP8gmc";
            "file" = "mcpitanlibarch-1.6.10-1.17.1-fabric.jar";
            "hash" = "sha512-cWymfimuEn8bVXT5O6OJ+VGbOwtbXkZml98lrMJrMsgx+qoVV0DnDqj7YxBBZS8YrRB/dld9aNAnsRM4RdN8Ug==";
        };
        _WgIqlbAr = {
            "id" = "WgIqlbAr";
            "file" = "mcpitanlibarch-1.6.10-1.18.2-fabric.jar";
            "hash" = "sha512-NsaMTvb/9aKUtR7t7yYWLNEaxGyqyoJAjaFDgmo4zp7S0hOhsD2CZ35/0D3cpfAK6kv69I6mNNEZE/E5kD891A==";
        };
        _4E75Vui8 = {
            "id" = "4E75Vui8";
            "file" = "mcpitanlibarch-1.6.10-1.19.2-fabric.jar";
            "hash" = "sha512-lICoY17Pc8xgmzGvhAz54qv4OM1Fk9hCtzIc83CigrOTUIl++TM4X8QWTZGbzLr5Oa1ubDiB3BAeu9cOuo1PUw==";
        };
        _54Wydk9I = {
            "id" = "54Wydk9I";
            "file" = "mcpitanlibarch-1.6.10-1.19.3-fabric.jar";
            "hash" = "sha512-io4iJJhyi7uzfPNXAC+Ar8fX4btN3TgjynxBWa4bLZQvKZ+ezOLDqL6Kia8X3RELaf2v8rPAMpSV2RCw0vAVjg==";
        };
        _LJYHZxiY = {
            "id" = "LJYHZxiY";
            "file" = "mcpitanlibarch-1.6.10-1.19.4-fabric.jar";
            "hash" = "sha512-Sgi6H97zASkCCMGhYCnjSguwjoEVk68hzOHYh1fezXIIUnQYEW3qptiau5BqXAdZpUmIzNu8vJHKkJmBditR7g==";
        };
        _W7UhcULh = {
            "id" = "W7UhcULh";
            "file" = "mcpitanlibarch-1.6.10-1.20.1-fabric.jar";
            "hash" = "sha512-xOKUuRQ60oxNmPj2x30vvLYY0bBexx/9Arkq09l20JXfKUxOoUf6iWTWFfh5BECxUZcU40WJZU04UjlDMFiSTQ==";
        };
        _ZvQeNCP5 = {
            "id" = "ZvQeNCP5";
            "file" = "mcpitanlibarch-1.6.10-1.16.5-forge.jar";
            "hash" = "sha512-IP8M65/RGmvIfEGwlPguLS3RnUIOTaSZy2RKr22axK2pjJKSWbIA0u4pnpeVXT+4bFewq36zhdUB5Ji/DkbLPQ==";
        };
        _hKTghvjk = {
            "id" = "hKTghvjk";
            "file" = "mcpitanlibarch-1.6.10-1.17.1-forge.jar";
            "hash" = "sha512-D+OhpvRBA0lFhTxWbfxeqd/QvIhyymyCkuF7mGzvoenv7hhc4+B4WHQ630aCezT/qlIgf3MlYqtlCoYaCSgDIg==";
        };
        _qGvYYUjb = {
            "id" = "qGvYYUjb";
            "file" = "mcpitanlibarch-1.6.10-1.18.2-forge.jar";
            "hash" = "sha512-bw8h+kacX9L9Lnbc5OXeIjhsaZ0lq/NK6RWCdxe+FcmRgVLgEZPD3/c9wkdCaEUdaLgMK9v4kHtTmkGIjNAJyA==";
        };
        _GB3Rq00l = {
            "id" = "GB3Rq00l";
            "file" = "mcpitanlibarch-1.6.10-1.19.2-forge.jar";
            "hash" = "sha512-Wb0XfJeNO5aLes8qwlC6Ka8SZKmMMwJnbnClouZ9bKVOeFDIrOnxnumENGoDh1iCWtwls6CH35qeWI7sy2sV4w==";
        };
        _FgKx1DXx = {
            "id" = "FgKx1DXx";
            "file" = "mcpitanlibarch-1.6.10-1.19.3-forge.jar";
            "hash" = "sha512-WmDe5jESrq8X8xX/opK0vIa1G7Vj76bS05rYYFGXCvU3Yl2X5H9rjlPnZtnU98Tcxa8TXKvPfXehhqnxPNOiVQ==";
        };
        _kWbjcCrm = {
            "id" = "kWbjcCrm";
            "file" = "mcpitanlibarch-1.6.10-1.19.4-forge.jar";
            "hash" = "sha512-6C1hGSEdUyOW2YOdjqVtM6T2jrgx9X0Xx1dg0MQhkQUfFmWM9o4Lg7ODSGVsS6SQRSRP2AUlx2WnMBPLz5go0A==";
        };
        _oO96T71N = {
            "id" = "oO96T71N";
            "file" = "mcpitanlibarch-1.6.10-1.20.1-forge.jar";
            "hash" = "sha512-z0KY6KCPOiUm4AF5OT/O8J9bR7qPO1uc+zrcsLnZFnqvgqXx8KAMYlW1Mg0UIDZOYrd/9IaXJ3gqj50WW4JbrA==";
        };
        _IICBP8ee = {
            "id" = "IICBP8ee";
            "file" = "mcpitanlibarch-1.7.1-1.16.5-fabric.jar";
            "hash" = "sha512-qzri142GRMlKrBU/pIJb+WxP2TIMdyrgiIdmGI5zJ2x9jvykwjvB4AvCG1zJkXgGPj8hsf9C7Qe+Z+S9VEjxNw==";
        };
        _7FE6yb80 = {
            "id" = "7FE6yb80";
            "file" = "mcpitanlibarch-1.7.1-1.17.1-fabric.jar";
            "hash" = "sha512-Pc9gNO9BQQtGJ3w7WElmUUdr5RujmpowZ9GCgqJDUqbs0ZHPt0qrxy8H/ESYdr0XTtQ4w8LX+jSmzQBHfcsjDg==";
        };
        _LUv0bFH4 = {
            "id" = "LUv0bFH4";
            "file" = "mcpitanlibarch-1.7.1-1.18.2-fabric.jar";
            "hash" = "sha512-AWhoGxLT7aJbE+kwzQnPN76MdEQo9El6zVKg5pSEFnLnVVJlg4epBeW2GAzqN8wOnJRte2ab2bv4jbXCL/6HWg==";
        };
        _VEfP6VeL = {
            "id" = "VEfP6VeL";
            "file" = "mcpitanlibarch-1.7.1-1.19.2-fabric.jar";
            "hash" = "sha512-iTmstZBS1qZDRwTyVBWQz90AzkW4eLM++XGZYBjQDTnVOJVOh1k+a3bPZqRtONkjHe6i7XytkQ9xXNFWga4raA==";
        };
        _mlUBmpdH = {
            "id" = "mlUBmpdH";
            "file" = "mcpitanlibarch-1.7.1-1.19.3-fabric.jar";
            "hash" = "sha512-gwqdVnXt3rMLnWHHeY9nRoEjVLJVQ2GGh3aJcej0HSr4OVXOvS/9HnS1ipHEp7K80t0n0RwmTrMxJ04CMLJ1sg==";
        };
        _cZ1eovX5 = {
            "id" = "cZ1eovX5";
            "file" = "mcpitanlibarch-1.7.1-1.19.4-fabric.jar";
            "hash" = "sha512-CVEePS3r0+V72Cj39gRrSqpcjRfiUQC150K0rx1WPIMKjCRjUWRFEMrdDZ9gNX0wjYz9TuPbgJr2L3F1c5CPeQ==";
        };
        _4bwJYy9D = {
            "id" = "4bwJYy9D";
            "file" = "mcpitanlibarch-1.7.1-1.20.1-fabric.jar";
            "hash" = "sha512-Hf9swIvH/sLJ8oxvgDXimJHRW35rxSPlzwayPI23EKblmk95CIObfZVAgVhipbUKpBfW2gvSldAs3eXxDzLiXA==";
        };
        _uYzKOi9G = {
            "id" = "uYzKOi9G";
            "file" = "mcpitanlibarch-1.7.1-1.16.5-forge.jar";
            "hash" = "sha512-ZMjFQpaPI6RIYkicxKpMNUr2A9S2L6UWOhQ1a+Ec56nvSiZellnJVq4N0/B8JN8i/zA78B5+MpNmFh33Ggyk5g==";
        };
        _pqwr9eGa = {
            "id" = "pqwr9eGa";
            "file" = "mcpitanlibarch-1.7.1-1.17.1-forge.jar";
            "hash" = "sha512-kdQ4f0POy2FLOXwX+RDEqNmIWXA/LuF7KUo+w/r85eFNbhMzykazpWn5BSKT/qnlQBlKj/TJXdH/OWeKL7W5Fg==";
        };
        _UI8ZE65w = {
            "id" = "UI8ZE65w";
            "file" = "mcpitanlibarch-1.7.1-1.18.2-forge.jar";
            "hash" = "sha512-7jYiHHsdGZDyhskooJGkCoYDlGsNNTvdEzDs+3Q473neHXVKHCt3ra5q+t26SPXiEtXT5192PN4N1zrXvDYHmw==";
        };
        _dxs12yau = {
            "id" = "dxs12yau";
            "file" = "mcpitanlibarch-1.7.1-1.19.2-forge.jar";
            "hash" = "sha512-0OFJO1B9kJ42t6dwCfBuMOx2ozNEGa5WFFIr7bAxK5Q3dtf60764V6txy2OA+IDzoB0bfGcAKTpbEb+VOhjD3g==";
        };
        _RYqnHEPN = {
            "id" = "RYqnHEPN";
            "file" = "mcpitanlibarch-1.7.1-1.19.3-forge.jar";
            "hash" = "sha512-O/b+PbHx5NjMAT7HjyfPZwpWOKu5pxLhB3F6itdqiKqdx1r9dZ+cplJrXuna+Hr1jbifVg1eX/hb7PFSbU/orA==";
        };
        _95HQbVzx = {
            "id" = "95HQbVzx";
            "file" = "mcpitanlibarch-1.7.1-1.19.4-forge.jar";
            "hash" = "sha512-dO3Wkybw5gMsC1x3VuQ7cIPvLpoyvVMqAMzY73G9319AjdJkFSjimX0ixkm7rbT8cox1BFifx7BovI4Btm4NpA==";
        };
        _Z6ieqrP9 = {
            "id" = "Z6ieqrP9";
            "file" = "mcpitanlibarch-1.7.1-1.20.1-forge.jar";
            "hash" = "sha512-2J5IQF/vTQBT4nh3Iie8La9Eq0oLV5xfTc6aiseiEwXDOdzp8Nw4NRYddAT10t5UsFuFaJ0ZGTvBp1U1djyzbw==";
        };
        _2H21HMWM = {
            "id" = "2H21HMWM";
            "file" = "mcpitanlibarch-1.7.2-1.16.5-fabric.jar";
            "hash" = "sha512-x23RWTzeQ7HTmom0tsUSPypf5MzxIZFis8DoIpCFUBaIrG3OzA/DRLePT4TFdohpPtwfcyqiGsmtQMv5DIzFhg==";
        };
        _YwWjOMkI = {
            "id" = "YwWjOMkI";
            "file" = "mcpitanlibarch-1.7.2-1.17.1-fabric.jar";
            "hash" = "sha512-Ge2nK9MwfHOXD0uEWbHQz2Sam9U8Ze+h9Ei05Bj9VPRslR/9nRzFNwarVYWytz4oJY2BeNCQbx0aaPC6c95L0A==";
        };
        _UOoSoeii = {
            "id" = "UOoSoeii";
            "file" = "mcpitanlibarch-1.7.2-1.18.2-fabric.jar";
            "hash" = "sha512-zGDk3l/cGTfs3RlBNpmP6SVpAb++ZHoxiyiLt99y5pVbZvZbYxgTY2bcTOaoFfv8SGMhgtIjmgVHZoPNGp9MIA==";
        };
        _7xcmu1cq = {
            "id" = "7xcmu1cq";
            "file" = "mcpitanlibarch-1.7.2-1.19.2-fabric.jar";
            "hash" = "sha512-NQ4Pg7fDGc1jJcu2gBQKNheRMOh3/XI9m9m8Q6MRoXktNv82nk8welV4VEY/5OoUWfJV6K2eoOR+lYcHFY+46w==";
        };
        _ltcBYojp = {
            "id" = "ltcBYojp";
            "file" = "mcpitanlibarch-1.7.2-1.19.3-fabric.jar";
            "hash" = "sha512-9e8GgLQskwnnjQRoCfl3a985X1YrVrSqtjoS/BO2hhC/v17m/nuf8olVRAh88aS5BGipnuYvawjn8Q3CDq9Zdw==";
        };
        _DZpJi4fd = {
            "id" = "DZpJi4fd";
            "file" = "mcpitanlibarch-1.7.2-1.19.4-fabric.jar";
            "hash" = "sha512-93dCHGtFcObuQmMQ4NXhJYoFaZPnrOq0oB4UmpRr2HoUZcD4M3TvkG5J9dKDhD4CPq42YUp8Nt0YhliBOiqiZA==";
        };
        _PyOQ7GSp = {
            "id" = "PyOQ7GSp";
            "file" = "mcpitanlibarch-1.7.2-1.20.1-fabric.jar";
            "hash" = "sha512-EFpo4BfybJ9Eqrve7NTCYYgzftz1KHizY+rYIokzms/CNq8JHeLxTjIRvQNQ93DsxjqUe+rbjIQm0eJVhfXuIA==";
        };
        _nbsoH2Pd = {
            "id" = "nbsoH2Pd";
            "file" = "mcpitanlibarch-1.7.2-1.16.5-forge.jar";
            "hash" = "sha512-Q0DRQ4tE8CKLZnJiOUArKGemP/aP74KNu6/Hsu7RqunrwwkDZbXZGXRPc4D46nEDAHPNfwByLwAapKOTIMvnAQ==";
        };
        _JSE69VPT = {
            "id" = "JSE69VPT";
            "file" = "mcpitanlibarch-1.7.2-1.17.1-forge.jar";
            "hash" = "sha512-2KvqipN5i1zb/TtTsMdCOzDW/YHUqEJloYYMc+J2UoNg+vMpambbyQ1ZBxGC1gxkA/Jrq4yc2rR7fDkoKJhCfg==";
        };
        _ogRCZMx2 = {
            "id" = "ogRCZMx2";
            "file" = "mcpitanlibarch-1.7.2-1.18.2-forge.jar";
            "hash" = "sha512-nWgwCwFdWrS04SQ9o4+Hd7FOT/06FEG+zpYtRcgGXq60lnf3g2PV7YH37vtPw4lCYUlxFkCBV+f6JZyCtCpicw==";
        };
        _t7o1OTOb = {
            "id" = "t7o1OTOb";
            "file" = "mcpitanlibarch-1.7.2-1.19.2-forge.jar";
            "hash" = "sha512-EejO5XNxRkOyyk2tclbgPsL8QcuyiEWn55DV439b4lS86zpkXsOI52HWjtOdKQj4vqzSORNE9zIsyUbtkPIkIg==";
        };
        _DYF478F5 = {
            "id" = "DYF478F5";
            "file" = "mcpitanlibarch-1.7.2-1.19.3-forge.jar";
            "hash" = "sha512-zyhmzsOdmJO1XQdCnPEiVBoRJ0nQt9V/r2RfKq+zjCcD79R+E2un4LtaYvve1VBo1CSj+fXQOmM7ougjKlZbHQ==";
        };
        _dK1rGYUY = {
            "id" = "dK1rGYUY";
            "file" = "mcpitanlibarch-1.7.2-1.19.4-forge.jar";
            "hash" = "sha512-rIfSJB32CxQiUveKOqC4CWuBZLqkz7ba6KvwwmsmKsEkGNHZVotOgURxERpSrag9o6DVVzus7wB2+jbWYyCGtg==";
        };
        _qBs4Rq4H = {
            "id" = "qBs4Rq4H";
            "file" = "mcpitanlibarch-1.7.2-1.20.1-forge.jar";
            "hash" = "sha512-qsSyPDDEprzsB7mi/SAbaPvvMIIAzx/U78XkbM7XPj+ACNJSZY5EX9zKLXK3BDYZ9Jrc8PqEUlRTZNYC3EX/zA==";
        };
        _bASZuQFg = {
            "id" = "bASZuQFg";
            "file" = "mcpitanlibarch-1.7.3-1.16.5-fabric.jar";
            "hash" = "sha512-IKM4i2VjrsKuankIPdmlLRbM91wblRJPy/mU1i8epug0LQ2ubyDoHCjDaCxAdsgALRm5Zy7Pe8+IWJ5VWS/oGw==";
        };
        _P3xHA4a5 = {
            "id" = "P3xHA4a5";
            "file" = "mcpitanlibarch-1.7.3-1.17.1-fabric.jar";
            "hash" = "sha512-WdpsLs2P8WqqTMtVAngjaWQ6jXVL3BuHG6ZJTiONidXXI3kjRs4Z0Nle2m2G4e11CtM9o/VHsWPVDl/r+No8Vg==";
        };
        _pceNKwlH = {
            "id" = "pceNKwlH";
            "file" = "mcpitanlibarch-1.7.3-1.18.2-fabric.jar";
            "hash" = "sha512-+uHPVFKI6Pw86lp6Ob8BNceP4PZ/SG5zr4IEHdJ0MXQypbEdfvsdyCkhQJvfLXcW8xM9Xd7nIJWHKf501VJfDg==";
        };
        _c9eIgQ90 = {
            "id" = "c9eIgQ90";
            "file" = "mcpitanlibarch-1.7.3-1.19.2-fabric.jar";
            "hash" = "sha512-U880G9eJeukKxh+8N1h798S1uwCjqiDQ8S73k4sasO52y5sz89S63mg/Gb58qV3liz1y6eRCJntSjjEGIxqiSw==";
        };
        _zfkpy8hK = {
            "id" = "zfkpy8hK";
            "file" = "mcpitanlibarch-1.7.3-1.19.3-fabric.jar";
            "hash" = "sha512-F+y4tBCLdBQoib/g7vUSUAAMYrA0aYOsvPftQd66EIpECGuow80mKdNUhtRW+98rvoHHetR9kwxi2RyigzaPxQ==";
        };
        _OgSlEMpA = {
            "id" = "OgSlEMpA";
            "file" = "mcpitanlibarch-1.7.3-1.19.4-fabric.jar";
            "hash" = "sha512-BZAhvpwCBEQqSJiuF49pWT/PXyiXx7CHTsajuYkDtbSYEg6R7OmU2r0ta8VHIKeWz7BeGNPjM051IKhtzM0Eyw==";
        };
        _FnHqhNJJ = {
            "id" = "FnHqhNJJ";
            "file" = "mcpitanlibarch-1.7.3-1.20.1-fabric.jar";
            "hash" = "sha512-bXRlPABgHlE3z6LG7ps0lhjwuD1TnKZTTePDJvQk+8cxpSlMJHZEcIpb3/7QWKpG73+AY+57Lvvtpp5RsUrC2Q==";
        };
        _QZYGggpt = {
            "id" = "QZYGggpt";
            "file" = "mcpitanlibarch-1.7.3-1.16.5-forge.jar";
            "hash" = "sha512-oSjZn+0V60Z/mFykuyMsPqTncMjtnW//nYQ32GVxz9liCemFVsvQ7i967WAA/JDqipDAMIfh0Rm9n/MVD97Y6A==";
        };
        _Bkfa124C = {
            "id" = "Bkfa124C";
            "file" = "mcpitanlibarch-1.7.3-1.17.1-forge.jar";
            "hash" = "sha512-9m8dSrcDyVurV5spmdtDcc3L3EXEFYn+LJ4hykBbK4sbPHJs/Dw+CV0tI7rKXo3VA+mvgxdgkNYHlaU5urYYPw==";
        };
        _CiIWTRSt = {
            "id" = "CiIWTRSt";
            "file" = "mcpitanlibarch-1.7.3-1.18.2-forge.jar";
            "hash" = "sha512-N1bQEUL2Fd8iA02rIkAcIHAfVYBvp+fI0zfg5MZDNf54Tzsjq9sX7xFrh3E98cpFKnTHe4SlFU5jSfSA1tQ9sw==";
        };
        _WMIVRZs6 = {
            "id" = "WMIVRZs6";
            "file" = "mcpitanlibarch-1.7.3-1.19.2-forge.jar";
            "hash" = "sha512-Z7qfrFw28cOv6W83gc8yQcUDbCBrfGVxz3w3VV2tiLKzzj2lExQAXi+CmS/55TuM+p0V+Vp0zR7YiED5CiodcA==";
        };
        _2qgsrR0f = {
            "id" = "2qgsrR0f";
            "file" = "mcpitanlibarch-1.7.3-1.19.3-forge.jar";
            "hash" = "sha512-A1eDckePfJgOHzPRefi2esYsToCgeUpV39YHIJHsXTQ5kn9/z4k+GeYRIZup6CvvNuV0ej6UUFr32pIkEiccQw==";
        };
        _Qaz9juqo = {
            "id" = "Qaz9juqo";
            "file" = "mcpitanlibarch-1.7.3-1.19.4-forge.jar";
            "hash" = "sha512-1TOykYkLSv0D6nGaBN1AN505xNe2AoMCtVRgJTvy4dYPWsPsTpjxA+1e+7MAkYok7MdnGfPTss/NLVJXq9/yhQ==";
        };
        _A6JbrXjE = {
            "id" = "A6JbrXjE";
            "file" = "mcpitanlibarch-1.7.3-1.20.1-forge.jar";
            "hash" = "sha512-2WKnsvGqxorzcmkM8DhRVc/1v2DupvIkte9fbHRggYVMH3kTXXnl2UCsk5oDDxt+fihjLhijacSlTXm5eQOyEg==";
        };
        _R5oPnAcq = {
            "id" = "R5oPnAcq";
            "file" = "mcpitanlibarch-1.7.4-1.16.5-fabric.jar";
            "hash" = "sha512-uS6Iza2VIRrzwOwUHDCcgvXqkqeMbkz5R3KvJFlRqeRoJgjb2slw6N/FAevGMjirfM1K0aP7m8vBtPktUvsUCg==";
        };
        _gMGi2Acw = {
            "id" = "gMGi2Acw";
            "file" = "mcpitanlibarch-1.7.4-1.17.1-fabric.jar";
            "hash" = "sha512-rxeNF+wwOhc9/nEO/Wl2BHhw18NS9GuLwNFDQbGe//aAPPfGnCZgbE5lcjJ+Q6P64drc+fEnzAUzXMtTaZaeRQ==";
        };
        _NHuxG8nk = {
            "id" = "NHuxG8nk";
            "file" = "mcpitanlibarch-1.7.4-1.18.2-fabric.jar";
            "hash" = "sha512-lqwkMf3WQvhfIwXgPeLNbSIljAODoMTfJY3s9LHZPBYMHQ9y4ksxPxSCSpq0As53Ie6ICmfw1lfu8WhUUN2OhA==";
        };
        _6tQcl0Ti = {
            "id" = "6tQcl0Ti";
            "file" = "mcpitanlibarch-1.7.4-1.19.2-fabric.jar";
            "hash" = "sha512-VyxPYOEWW+QBXLTmZB/m2sauUXo6edNWzDfrdSq0JEKSYchQAY4BGwS9rW2arUPj2JqiMQbokZQEDi7LcGjwzw==";
        };
        _xvsq4GkR = {
            "id" = "xvsq4GkR";
            "file" = "mcpitanlibarch-1.7.4-1.19.3-fabric.jar";
            "hash" = "sha512-mATYyzW7N6PqBm9ISBQ3K0/sR2BiHm3zjKC79xVmXH9WZSVIAjIcQqv4XPk7beBPqeK3JC0IhnXVg6R9I1N9Gw==";
        };
        _GnPqPOSj = {
            "id" = "GnPqPOSj";
            "file" = "mcpitanlibarch-1.7.4-1.19.4-fabric.jar";
            "hash" = "sha512-sP7ZkzrEv1jJK8yyByS96dQ5zL8+jWUMm3tUz2EPO2AP9pHB7PDmPA6xzlAZ6pg3GG6jmggC5vLY1IFqr5ejNQ==";
        };
        _TeTrHhfY = {
            "id" = "TeTrHhfY";
            "file" = "mcpitanlibarch-1.7.4-1.20.1-fabric.jar";
            "hash" = "sha512-yCWXwHU8yKdjsygBWmlwDUDhCZaCZ6WRjlSL7kW+0eKHOiWWOgDL+udJ7Z5MZp4I/iwQVLoB/8eoQ7Pdgn2ARw==";
        };
        _PysupO1K = {
            "id" = "PysupO1K";
            "file" = "mcpitanlibarch-1.7.4-1.16.5-forge.jar";
            "hash" = "sha512-79MA8fhi1HpVGsGZ0edcvoJFlAB3wn+Xqs/gS2F6fnqjGs+V+oWp4uygNJZFYCwQP9vuy11GMno/LekeHzYKWg==";
        };
        _AAZIejRp = {
            "id" = "AAZIejRp";
            "file" = "mcpitanlibarch-1.7.4-1.17.1-forge.jar";
            "hash" = "sha512-p8W3K9D11+9iAljBtHI7tzVe9EzItaZosA84nAvNZx7bSLAkNoUh96KD0vYmpisyH9X6NpWyekB1DP1m6dzYzg==";
        };
        _SJhmfYuG = {
            "id" = "SJhmfYuG";
            "file" = "mcpitanlibarch-1.7.4-1.18.2-forge.jar";
            "hash" = "sha512-VWxG3WRb+knpuTNnVpswlNyv8ZmPNZv9tiTTrUc7PdVBZ9i4kEyo4HLJbcP8li8ZGnZRVQBWixatGSP25uExyg==";
        };
        _i5mlbFkg = {
            "id" = "i5mlbFkg";
            "file" = "mcpitanlibarch-1.7.4-1.19.2-forge.jar";
            "hash" = "sha512-229FP1iJa1gyQnYvhSEHQtU5qdYJDG5Nidz9L1kE36Qg2QUqSl1+UmuGi174iDquEAa36VzuF3jt2rV1IJFY3Q==";
        };
        _YjPxiSUD = {
            "id" = "YjPxiSUD";
            "file" = "mcpitanlibarch-1.7.4-1.19.3-forge.jar";
            "hash" = "sha512-omoNnLrWWxyGeS3GMHKf2hO3krUSvts/jE6ORyRLMnKcdOYtsa8GV9cdEnNvyoRNUhGiJUnb5p7yZctGlvWcOA==";
        };
        _DzNw5oCC = {
            "id" = "DzNw5oCC";
            "file" = "mcpitanlibarch-1.7.4-1.19.4-forge.jar";
            "hash" = "sha512-LRI3n7pjMJfIUu+uCTKkDncRsxOVQobGG3UPCWUTgXTepb5M7Qz9H03pkY6zSq/A0iraGAQwnTibQPNaPDyisg==";
        };
        _JQuf2MJW = {
            "id" = "JQuf2MJW";
            "file" = "mcpitanlibarch-1.7.4-1.20.1-forge.jar";
            "hash" = "sha512-78Oldao3xEbNRW/zNAX/TaG1iWN01EjWExzs6+NKFZEiXMbhSPbFuPf5Wlp6ew30W6X/wFDtJjb/0WMwbO9BlA==";
        };
        _Eh4Zg1Gk = {
            "id" = "Eh4Zg1Gk";
            "file" = "mcpitanlibarch-1.7.5-1.16.5-fabric.jar";
            "hash" = "sha512-S+ZRUbI2818lXhLfm4VtGfk5bmegxXtcjIpyuw2TTujsbQl1BBBniwDktQSPIfEaj4hREyFVEM6ll9Xtvr0n8w==";
        };
        _PXPuYB0C = {
            "id" = "PXPuYB0C";
            "file" = "mcpitanlibarch-1.7.5-1.17.1-fabric.jar";
            "hash" = "sha512-5Ds7eC67K0j8ChvQOfjdlpkvh2ZMZ+Sx/qx1Z5Q80g/vU9rDnsNFcNRYfOcxm1JhH3vU65JDfrRQN4Pd7x+n6Q==";
        };
        _qazal5qt = {
            "id" = "qazal5qt";
            "file" = "mcpitanlibarch-1.7.5-1.18.2-fabric.jar";
            "hash" = "sha512-3Ei4LnSkMfQFJC+FckpZShY11eoCRxvc4UTNyQF/UvLN3r87HyGcQpTRKaaYhhMadgZWfQvIz1hZTnoNamStmQ==";
        };
        _2IGtVx9n = {
            "id" = "2IGtVx9n";
            "file" = "mcpitanlibarch-1.7.5-1.19.2-fabric.jar";
            "hash" = "sha512-5dbf0Ega8Ylve9YQQ6BZs3eaqdzeDHCIcBByRajxWwufMzC+PEkpqmBjwTQSwQDQo8kh4darSN9KYIBjAfTogA==";
        };
        _WeCfnkZi = {
            "id" = "WeCfnkZi";
            "file" = "mcpitanlibarch-1.7.5-1.19.3-fabric.jar";
            "hash" = "sha512-pyAlAGX8wCWYEqfUWSp4970rjujazlP2JuvfpVEnS1G4X/5ZYvEdbpAqoRbzzjxvqzwngkvP+AVF5CgEyt6N7Q==";
        };
        _jYlbUeJd = {
            "id" = "jYlbUeJd";
            "file" = "mcpitanlibarch-1.7.5-1.19.4-fabric.jar";
            "hash" = "sha512-POIMKF8MN+eOWJRTtCxudaLwDLp48T3LAREv1xnG/tPQZMXOIllhg+M/PoEINGjc96c4d1PriLx5AaT9ZkmKTg==";
        };
        _8RxR45TS = {
            "id" = "8RxR45TS";
            "file" = "mcpitanlibarch-1.7.5-1.20.1-fabric.jar";
            "hash" = "sha512-7LI6kuWT4e2UX7tiExiy5eX5oJtONU2Y2yF8f6DJzGAB5zhYCAhYpEuT/57JIY47634roi7yNzYe3DRYc4wWUw==";
        };
        _tiCkszrd = {
            "id" = "tiCkszrd";
            "file" = "mcpitanlibarch-1.7.5-1.16.5-forge.jar";
            "hash" = "sha512-guGBN6RqMURNk1fp+fLrnnzoAOPS9+8nLUJ3MlkiK4DoXILE82qr1tYkRgYrIGsQg5hg4CP08OXowjefpevWjg==";
        };
        _2JTxpnPu = {
            "id" = "2JTxpnPu";
            "file" = "mcpitanlibarch-1.7.5-1.17.1-forge.jar";
            "hash" = "sha512-idw0LPS9xHY43RnrnyQSV6T4jATghqO+YYcvPwa6L2TmtwJ0NY78jsxR8bHe+5SHCrEYj1vFYiv40WjsC6A+lg==";
        };
        _AoMqBaK9 = {
            "id" = "AoMqBaK9";
            "file" = "mcpitanlibarch-1.7.5-1.18.2-forge.jar";
            "hash" = "sha512-xk63a39kCHuo5PxLxr+GAvugjZy0xXAwL9a1jfshmpQsWitCRjAP7K/s0wxSKvEMFOKC1rve02ICNXYP9jrP4g==";
        };
        _qKWzskce = {
            "id" = "qKWzskce";
            "file" = "mcpitanlibarch-1.7.5-1.19.2-forge.jar";
            "hash" = "sha512-VaDYyeMVB9SL2XIJP0OUao+dPRJ2BFcU0BmDzJ+NbjKmCOJk2lB84kdbSo9ODUWb+w506jpd034X7g5udkiL3Q==";
        };
        _Dhz0RoOD = {
            "id" = "Dhz0RoOD";
            "file" = "mcpitanlibarch-1.7.5-1.19.3-forge.jar";
            "hash" = "sha512-8QZ1v2IqPwfvOYQjxLEy7bNpWwwkKCgF6y915AQUhI08LRHzCglu3yrO13+f39OcWrXymw9Pufem3H2qYT28tQ==";
        };
        _CYWRJ5uq = {
            "id" = "CYWRJ5uq";
            "file" = "mcpitanlibarch-1.7.5-1.19.4-forge.jar";
            "hash" = "sha512-K9iXVgUsSvITHDrEDCw4Asm224P535KKN1dOoGmOMRWOrAGQ4yIfEVX7SZvriwR6D2PfCqdc+QO4cM1ztO+rEQ==";
        };
        _MB1tO9oY = {
            "id" = "MB1tO9oY";
            "file" = "mcpitanlibarch-1.7.5-1.20.1-forge.jar";
            "hash" = "sha512-VfGqDQwQGR01geAhgCsVot++OgjnWTXaKEIsQzB1/j9Z85nAL7P0+4NA8p9O/g45mD1D6BsxYshUcUcfooK5KQ==";
        };
        _GGZpCXf2 = {
            "id" = "GGZpCXf2";
            "file" = "mcpitanlibarch-1.7.6-1.16.5-fabric.jar";
            "hash" = "sha512-h7BamTkHkrTT+8z+Jwgd0Z+q9FsbQhxv/pkGeumGACIc5xGjf/QbPPLRYAQcDITZj++Q56jOPBgNETB6PVWjpg==";
        };
        _DWgjRgPe = {
            "id" = "DWgjRgPe";
            "file" = "mcpitanlibarch-1.7.6-1.17.1-fabric.jar";
            "hash" = "sha512-a9BFc2RXH2NCvcut7MH70KfY9XBKQEX/PHnQNc6BbPoa5fZcoZ86Om5riS0MTNFA6mVnACkD8+rt1fhjxEhQ6w==";
        };
        _urvF5EaT = {
            "id" = "urvF5EaT";
            "file" = "mcpitanlibarch-1.7.6-1.18.2-fabric.jar";
            "hash" = "sha512-T+UP/9LFTpZW8f7KZaz+DaXv26Jq6moicpMjqRitJoYFRRDT43r/fV9uP9VhSus/RP1M7UtHTWXy5i1Szp1x6g==";
        };
        _Kw9We3Om = {
            "id" = "Kw9We3Om";
            "file" = "mcpitanlibarch-1.7.6-1.19.2-fabric.jar";
            "hash" = "sha512-uPddvNHJeY7VU9OGmzEpeMRKeSf9FiCt5AlsbU3zgC0ZsGDOzaHKFJYbTpSOoCEWSW7rc+RfwyFunUHxMpTaTA==";
        };
        _Dzs5tg7e = {
            "id" = "Dzs5tg7e";
            "file" = "mcpitanlibarch-1.7.6-1.19.3-fabric.jar";
            "hash" = "sha512-MPz6Emtgv6JCpm5h0UJfMHYbFPygIUQFqbzzGfFOZOSrdfnZbi3YI0PxCqXIWTK6LJ5gpzRN+ig/jT7AiHxp4w==";
        };
        _eS39JlNZ = {
            "id" = "eS39JlNZ";
            "file" = "mcpitanlibarch-1.7.6-1.19.4-fabric.jar";
            "hash" = "sha512-1qu4InAQlL3RLfzXpKQuf/k50tlbcFC4yQZzvigSeetBPzFv4rmXKxb/bsTo0kK/N8qUo6/YhB11dhIMqGkoNw==";
        };
        _eOoJiqxX = {
            "id" = "eOoJiqxX";
            "file" = "mcpitanlibarch-1.7.6-1.20.1-fabric.jar";
            "hash" = "sha512-koyAbg0TplHL+2mPGKhNI8J19ax55hl/VAdO44nSL9hv0oVVibzB2G1dHkEH1egOYD0JzYRVY0o0/X14+Pf9rg==";
        };
        _sFW1Bynz = {
            "id" = "sFW1Bynz";
            "file" = "mcpitanlibarch-1.7.6-1.16.5-forge.jar";
            "hash" = "sha512-kz+wgwKBg3lUfu91B/GZI2LAOU9DH9z83t/qNtX7ZXGKpaoQ75T/vW/u2lF5wLpze/yeguOMhanwXughQPbX3Q==";
        };
        _Exlm5obs = {
            "id" = "Exlm5obs";
            "file" = "mcpitanlibarch-1.7.6-1.17.1-forge.jar";
            "hash" = "sha512-0Iii3gvg+x78Kvdf6zpeZOEcw+1CoOx7SLgTbKluvclT/otAWlv8Ff1NDlW9P5Ft5QqukaAYxGWjO8xZlL20pw==";
        };
        _FHR8Vgld = {
            "id" = "FHR8Vgld";
            "file" = "mcpitanlibarch-1.7.6-1.18.2-forge.jar";
            "hash" = "sha512-ldAWk0FPrDPH41eu/lDxvR+Bbo4WHukc/4ZSOH2DntcQlmu8aZjio7U8nYLLM5JwpIZIetlMz4eeyZFrl6yO6A==";
        };
        _N5K5ggmU = {
            "id" = "N5K5ggmU";
            "file" = "mcpitanlibarch-1.7.6-1.19.2-forge.jar";
            "hash" = "sha512-HijSwgq2cpsow/hiiRR1mNwPiqwN/griZpJOjjJrSjBd/6KoWm+UIYJGDHuDnbqFaN2VmNRjIcqQvsuydXiNuw==";
        };
        _jkePlmR5 = {
            "id" = "jkePlmR5";
            "file" = "mcpitanlibarch-1.7.6-1.19.3-forge.jar";
            "hash" = "sha512-k1DZYBxR83o2uHCvicYOrs3//z58fkXt4GSTBk9h2kPyDQGDYC86RGAEQrWuS7kXpwEs/tMDwystuXg4l7Wuqw==";
        };
        _W7vllqEi = {
            "id" = "W7vllqEi";
            "file" = "mcpitanlibarch-1.7.6-1.19.4-forge.jar";
            "hash" = "sha512-929b/ORMCXcoNKwGtyOGfOFV2ikB9V07/TfwW6FiJwJVyt6YkmUEWz+8Ivt4fHnq4kJQlopKyDRXuDlH4OtPpg==";
        };
        _l2YnkXYs = {
            "id" = "l2YnkXYs";
            "file" = "mcpitanlibarch-1.7.6-1.20.1-forge.jar";
            "hash" = "sha512-WB6hUpJgyE3a823J9ZVNknWBAz/BzhNn1tk3qTwcrGJ9mfW/IAD5XUxTwGOllO1Hb4tPsBB2nmU9QbqikyWh/g==";
        };
        _P2VrYG1k = {
            "id" = "P2VrYG1k";
            "file" = "mcpitanlibarch-1.7.7-1.16.5-fabric.jar";
            "hash" = "sha512-KhN1iSBHTCQa2Q8a8X72EKtnlxIein0dwo1zy/RSRvu0N5FRz5mpZ0H/9c1QNnxmd4tLJotul1MHq684hXjUBg==";
        };
        _wALk1jt2 = {
            "id" = "wALk1jt2";
            "file" = "mcpitanlibarch-1.7.7-1.17.1-fabric.jar";
            "hash" = "sha512-0YdO8HaFpYKJtoCpFVXx9EdaSH5xQHRZxqpKRg46506T9ibGMw18sA6x0un4WR24m1Z6XpuH2CVElXpRqWEzYg==";
        };
        _t8jBuMYq = {
            "id" = "t8jBuMYq";
            "file" = "mcpitanlibarch-1.7.7-1.18.2-fabric.jar";
            "hash" = "sha512-8DBLMJAPmHLWr94Awa2pN8jubYRSUL6GN6hSeE7veuPCfLqHoiyDS8s3wRsKdpmpMOj0FIjQK+Xnjfkap3bEdA==";
        };
        _nl2I4xb0 = {
            "id" = "nl2I4xb0";
            "file" = "mcpitanlibarch-1.7.7-1.19.2-fabric.jar";
            "hash" = "sha512-5gfowviIyGftiM8L9wBQq0y9tnSz2Ljw0USJP8jGIMGvqPx9WkvfjZlliIV0oJF5ml9iR9QeZaV1Z0bXmCBbaQ==";
        };
        _9YaiYar4 = {
            "id" = "9YaiYar4";
            "file" = "mcpitanlibarch-1.7.7-1.19.3-fabric.jar";
            "hash" = "sha512-1YipY8ub9/FutPMqUEPPQpsqeRIHqE8wnAdykXh+9BcvduND2m3AL5L+Q6cpOCq73QZLQYY235DbfihEN75UAg==";
        };
        _gGA0rQJC = {
            "id" = "gGA0rQJC";
            "file" = "mcpitanlibarch-1.7.7-1.19.4-fabric.jar";
            "hash" = "sha512-UqZBLbIcv4J86P4fopXyCN6MkWefBQSqiTKelBn+6tnt2sIOnO5LNC1n7Duo0iJy0mB9ocEKGjSGFscC3UMSvA==";
        };
        _S9dreLq9 = {
            "id" = "S9dreLq9";
            "file" = "mcpitanlibarch-1.7.7-1.20.1-fabric.jar";
            "hash" = "sha512-JFTkIMk7PUkCZLsPvW4x1cDkZNq9o9GjIwJrAcGGEuVg7Sdut0gFJPhXt4Ri7BuW5clVR48Hmz+92X5SpQ2kHA==";
        };
        _TK4OmyaS = {
            "id" = "TK4OmyaS";
            "file" = "mcpitanlibarch-1.7.7-1.16.5-forge.jar";
            "hash" = "sha512-Ux/465d9usotstgqVL/1qSG71HT37dFIhpjPkPfvfJICpeKL5yD15Q4PVz8kC94ufgvMnpPESlvtTgee4d4+HQ==";
        };
        _TveGkUR4 = {
            "id" = "TveGkUR4";
            "file" = "mcpitanlibarch-1.7.7-1.17.1-forge.jar";
            "hash" = "sha512-mcJpmYXVy6ZvC1p13LOPSwu9P+jdG311ijV+NVLwMcvOma6uI/NZ/MhteeyrXGwWsqnYUDnNErLdEB5TRxqYcQ==";
        };
        _FTcKo3H3 = {
            "id" = "FTcKo3H3";
            "file" = "mcpitanlibarch-1.7.7-1.18.2-forge.jar";
            "hash" = "sha512-vKFFVg+l1XFo6xwNH30EPGr7cmd56LGRLjtjKNsMsZHab618H5jUQ59TmWf2gPbO1BotpD3QMvWuMfVJTygaGg==";
        };
        _AUvxlidm = {
            "id" = "AUvxlidm";
            "file" = "mcpitanlibarch-1.7.7-1.19.2-forge.jar";
            "hash" = "sha512-PkD27s1sEIKGB5TsWRtSHp8P+16t1nhGCk8YZXCCJ0B4e3d4n+LOvVmnZmRNVJ9fq39+sJ0FBTFC35h4WqUCeQ==";
        };
        _ksHgJsTm = {
            "id" = "ksHgJsTm";
            "file" = "mcpitanlibarch-1.7.7-1.19.3-forge.jar";
            "hash" = "sha512-BO3fDSJlcKkOEqZLqi4fQjKY+1LRuR55JkfCNa2gYIpmfHOl56UsGV/1Og7uK572gjjcEXTTyMZQDZh1VT+N2Q==";
        };
        _cfKtjhdV = {
            "id" = "cfKtjhdV";
            "file" = "mcpitanlibarch-1.7.7-1.19.4-forge.jar";
            "hash" = "sha512-pX5iNTmxYVrgx/r2I8Oh0mM2E2j47g9GDCvN4O0BGCOrQb/fSaJVELY0ERe72AVdpt5NFTKOgFhEyinOr4zjQw==";
        };
        _dJXJR6Rr = {
            "id" = "dJXJR6Rr";
            "file" = "mcpitanlibarch-1.7.7-1.20.1-forge.jar";
            "hash" = "sha512-Gh+2SaXtByGu157n7wrcbUfhT9ygBr8tre5M8rZbq2zHA3DNaKwYGAN1ihTsA+qom6YpoJ+GWCisTMuc/NlUDA==";
        };
        _Iwm01uEu = {
            "id" = "Iwm01uEu";
            "file" = "mcpitanlibarch-1.7.8-1.16.5-fabric.jar";
            "hash" = "sha512-rEhVlOHQqrTpETUUrpjJOQP8K2aiqx1IUAF3P4MPayYrIy8yLjkhIknnI7phYibtaqOUlsA0kYeaw2AUqUSkhg==";
        };
        _povB836e = {
            "id" = "povB836e";
            "file" = "mcpitanlibarch-1.7.8-1.17.1-fabric.jar";
            "hash" = "sha512-dpmlVL+LXLI9aJ3bA6FvoErT4CAAuSFB6ygqUcR9I2Ud36X08ESd2XXrAr0hQmw/1OspVMwyYadOxdqo9TVd7A==";
        };
        _YoQ4HMAV = {
            "id" = "YoQ4HMAV";
            "file" = "mcpitanlibarch-1.7.8-1.18.2-fabric.jar";
            "hash" = "sha512-/FmmX6eQk0r4DEu/J1bfpmBXxLH12AzpSFgLBb2xZaHFQPHAo14nW3HhMwzpo+uY1uHawFLkurwkAhAzo5GQkw==";
        };
        _JUVD0Vsk = {
            "id" = "JUVD0Vsk";
            "file" = "mcpitanlibarch-1.7.8-1.19.2-fabric.jar";
            "hash" = "sha512-OCm9iM/F0BZWcU37wB1mnFxA+HPvJMmc6b0R85A7e4Ybg5dSvuU13b0wr7Noaiyid5Vl3LpZMcDsn4bKJxNebg==";
        };
        _z0z4z4OM = {
            "id" = "z0z4z4OM";
            "file" = "mcpitanlibarch-1.7.8-1.19.3-fabric.jar";
            "hash" = "sha512-ElJ7qo1tctsc9RW4CKMqyzMxlufYI+KWYnis7t/oOnFkIkpn5Bgcx5eX0dsTjUWjzigvI/aEazY40cwuv1g/Tw==";
        };
        _Z7ilNS5f = {
            "id" = "Z7ilNS5f";
            "file" = "mcpitanlibarch-1.7.8-1.19.4-fabric.jar";
            "hash" = "sha512-BMW9wGY/etDfMzJHXoTaO0ZvW8N6pHvgKVMWhY8oUIDFlCNHSoGfFgFQ7Hf2dKCHNl2XbQx7Yeh0T325Btjw0w==";
        };
        _TyiJ9gL8 = {
            "id" = "TyiJ9gL8";
            "file" = "mcpitanlibarch-1.7.8-1.20.1-fabric.jar";
            "hash" = "sha512-ZPB0rHIU0ECnKTL61re7Uu6F8dHz2yG/Q3KXlojcBm1MLdhcBKkKJgnLAqIoZAUxCDTJ6flflz3JturWdLww+Q==";
        };
        _Lm0lhGeP = {
            "id" = "Lm0lhGeP";
            "file" = "mcpitanlibarch-1.7.8-1.16.5-forge.jar";
            "hash" = "sha512-vzNK9GajaB65h99Cqk1CgkY7oyrwxW4dcwyet2Nqn7RIsq0VIUOya6AgacEiO9D8aLXVqPoqnc4kHGM5dWtz7w==";
        };
        _5j8K3UzZ = {
            "id" = "5j8K3UzZ";
            "file" = "mcpitanlibarch-1.7.8-1.17.1-forge.jar";
            "hash" = "sha512-8yRMw+vCNHwtv+X7vEWL5Yjcj9g+ejzFzJPjZImg/RznNbomEHDzbnshcPK6M3az6Ho37+Eb/hvDGo2tZB+lvA==";
        };
        _kO6ggi6k = {
            "id" = "kO6ggi6k";
            "file" = "mcpitanlibarch-1.7.8-1.18.2-forge.jar";
            "hash" = "sha512-gvYBM20Y4y+HonRPhiPrz6C5yukGSv/di6sQ4VVA2Nyif/A/XBLCIrbH3oiiYJ+hQZENCZZ+0dQcpupzpo+hTA==";
        };
        _HUpn34tQ = {
            "id" = "HUpn34tQ";
            "file" = "mcpitanlibarch-1.7.8-1.19.2-forge.jar";
            "hash" = "sha512-MYGk/Q0Ml6okSc5e6Ab2UskCuMfoT2VvBkA2HLQpsJU8ESuQJbD2W2MhOL6Ygb3/BOq8ySnkbo6TsVDRGtdMfA==";
        };
        _rJZVLmSo = {
            "id" = "rJZVLmSo";
            "file" = "mcpitanlibarch-1.7.8-1.19.3-forge.jar";
            "hash" = "sha512-mcETQtaV5SnDepvobT9yyElqo99x06lhrXvcbPFgc+35obmyI0ZAUqXdlYeaxN0/WT4e/OvQJ+FeyszqhN7rkw==";
        };
        _IxNhsR28 = {
            "id" = "IxNhsR28";
            "file" = "mcpitanlibarch-1.7.8-1.19.4-forge.jar";
            "hash" = "sha512-Hi5BSUx+RfNfLKBqWoJgKIOgN7Nefzq/DvzmOfBjIR5pJDet/a8jRDMqudMZpIZfk7HGDdKO4WJASD/Q01wOqg==";
        };
        _w8J7SDxv = {
            "id" = "w8J7SDxv";
            "file" = "mcpitanlibarch-1.7.8-1.20.1-forge.jar";
            "hash" = "sha512-ulOG8Z90NEuEWB1h9mi5CCQUTNgKMGApicSXNdXO2XI7vnSwmuxi+UY9jK71osUukbgCEzIx3nEmuat5VTa+1A==";
        };
        _5oDhI2Xk = {
            "id" = "5oDhI2Xk";
            "file" = "mcpitanlibarch-1.7.9-1.16.5-fabric.jar";
            "hash" = "sha512-2HNMMzYF5EUdKHhJiNi4Sz1ckX7uKNjt7Sh0VwmP3hyRTz2GzfQ4TFci3BbDJjbvoJG77qzQoWLGAZddtIfqtQ==";
        };
        _z4hS20IH = {
            "id" = "z4hS20IH";
            "file" = "mcpitanlibarch-1.7.9-1.17.1-fabric.jar";
            "hash" = "sha512-7Rgs2msEnfXCWOdRDxaC12Z2crg75Fg4omtCt1EVSPT7i0cHczkhwHJ6wz10EbmS8RC79aC0tb+mq00vLNQuqQ==";
        };
        _6Hxa66sn = {
            "id" = "6Hxa66sn";
            "file" = "mcpitanlibarch-1.7.9-1.18.2-fabric.jar";
            "hash" = "sha512-EDGicCG+IgNFSP/egy2eLGFHciPC6xSkN6+HMcBl7Og+WsrTE/gkhO/q7/YYdsqU/7r6hqUjLP9HhAYcZ//m6w==";
        };
        _qNvYcMuV = {
            "id" = "qNvYcMuV";
            "file" = "mcpitanlibarch-1.7.9-1.19.2-fabric.jar";
            "hash" = "sha512-n+zV0HCakrXsb2SNgMMZCi8saqEtyKWA+XAe1bV3+PLdSq66Nk+AK1lF0nuGDptpnyPuLQp/+ucCaTzGCg5y3Q==";
        };
        _hypZLkQ1 = {
            "id" = "hypZLkQ1";
            "file" = "mcpitanlibarch-1.7.9-1.19.3-fabric.jar";
            "hash" = "sha512-BhQd84Sy35ag5ZK7DBlyNwuGA7dZ9MMXTRDaUpg2lWFNOi8RHNuwZeqalRr/qxHWm6MD0nJas4i8Sc0q5qBahA==";
        };
        _JH35EHyA = {
            "id" = "JH35EHyA";
            "file" = "mcpitanlibarch-1.7.9-1.19.4-fabric.jar";
            "hash" = "sha512-7ZVH0jznjvQUVUsaieJPrtSRUaILWvwZcijWOGDEJptC5Fbj1C+M4jN+Z6jTV3PFGNa8yAaH75Cl1b00KKR9ag==";
        };
        _rh0CnGbq = {
            "id" = "rh0CnGbq";
            "file" = "mcpitanlibarch-1.7.9-1.20.1-fabric.jar";
            "hash" = "sha512-u9WOUzz5Qs/iCvYo12If1mHmGgjuwyEKXibKMkQOGtngwq1KG4btUydAjq2d9awAYIBrBWMW11UKE2G1S7Z2Dg==";
        };
        _QMliMHHF = {
            "id" = "QMliMHHF";
            "file" = "mcpitanlibarch-1.7.9-1.20.2-fabric.jar";
            "hash" = "sha512-Fco8Ddm7CmJEXk0aM7obvhc0Dt0lkecflNfNCgpjRv2ViK0Qk/58cnoKYBva+mSZK/GwElBQf5qB1OjD4Y534A==";
        };
        _iqVspevJ = {
            "id" = "iqVspevJ";
            "file" = "mcpitanlibarch-1.7.9-1.16.5-forge.jar";
            "hash" = "sha512-1GcaEcAhhH4jDAuyRurDw4fY2tCFBHHxQ5rCEwTtm6zwzltJPL2JqiX7eRFDmT/DEVqBHquelswEptQVjoaQeg==";
        };
        _6IWJ8zYb = {
            "id" = "6IWJ8zYb";
            "file" = "mcpitanlibarch-1.7.9-1.17.1-forge.jar";
            "hash" = "sha512-yhz1DINCtMUcunkZj3NbtvZsmWxImiOqoqR3F2EP1uKYtKGO+NDqqkhx8GOjhO6hdXUiNvWEIgcWv1vs0fYpKQ==";
        };
        _SzsmOjrO = {
            "id" = "SzsmOjrO";
            "file" = "mcpitanlibarch-1.7.9-1.18.2-forge.jar";
            "hash" = "sha512-LP0LcRKGe2yE/Q3FaogW/U/imtYQ4BZFesA2nix8cwQuSo6aTnEUXTQRoM+MXTESbD21WsGB7z4jfGsN5ekVnw==";
        };
        _iuVnUHlW = {
            "id" = "iuVnUHlW";
            "file" = "mcpitanlibarch-1.7.9-1.19.2-forge.jar";
            "hash" = "sha512-Hi9azyaRn2fM7YOY5IrVowzDAA2/2OiEKD1uT6OwC/TvHJmKWFC57qt9h34Q4hfhL6NVSX9Zw0uEqa6TeRMf8A==";
        };
        _Yw605uEF = {
            "id" = "Yw605uEF";
            "file" = "mcpitanlibarch-1.7.9-1.19.3-forge.jar";
            "hash" = "sha512-e+c6u/wxhCcym5NQvBm+0AOf/3EntybX+mozZFwA1jQFOiJsM8fw3gcQ0wnVAWR9eLOJWeS57ALu5q5USam0hA==";
        };
        _6Erxi3mx = {
            "id" = "6Erxi3mx";
            "file" = "mcpitanlibarch-1.7.9-1.19.4-forge.jar";
            "hash" = "sha512-e/Oo67bkfARul2Gv1wgUFVmqQlnx0cNM+p4BeFvq67lV48ia+hiV349/4TjDFjOVfcKElDWuMaG+3GHTU00TrQ==";
        };
        _qh2VKYCS = {
            "id" = "qh2VKYCS";
            "file" = "mcpitanlibarch-1.7.9-1.20.1-forge.jar";
            "hash" = "sha512-TBPsfHvz/bvkmS+rYELB+USbfGyNetJJ9JivmYJKDgiC2xH8DD5B+3KoNWaeTnANIw8QKlH553Ws5wOLuDcAxA==";
        };
        _rutWAyR8 = {
            "id" = "rutWAyR8";
            "file" = "mcpitanlibarch-1.7.9-1.20.2-forge.jar";
            "hash" = "sha512-zLFvKqaH0W3IS//fbjeXvRqjfsdzlWxiwt5rO7EF0bOC2XLgnL0pbRt5JI0ApxAPBJr2noCzUQQ00ezpa9yxlw==";
        };
        _lp5qRMV7 = {
            "id" = "lp5qRMV7";
            "file" = "mcpitanlibarch-1.8.0-1.16.5-fabric.jar";
            "hash" = "sha512-TFfAuaXZKQFAN3IWw+txzrCbxXJKC5C6r27xXA2N3L1UO7JAA2SO+fz6bocwsDUulgwsMF28Inh/Sa901ZzVLg==";
        };
        _PL4o0mjA = {
            "id" = "PL4o0mjA";
            "file" = "mcpitanlibarch-1.8.0-1.17.1-fabric.jar";
            "hash" = "sha512-plL9Y3fn0X5utM649Lv7LwUIgHs16l2iNxD/+ZXxYqYD1977rl8hAM7lBXJ4Bkvr90qcICpbnP2o13VY7cSMDQ==";
        };
        _wEojo62n = {
            "id" = "wEojo62n";
            "file" = "mcpitanlibarch-1.8.0-1.18.2-fabric.jar";
            "hash" = "sha512-bixA0Jk4WWT2rm6M6ZCBQsMslc2Wi9zE5aIxFqrIAXnTp4iKKnJb5ywojtNa1lKbMyzwJPH8xdnwEQ21TuZ32Q==";
        };
        _ItiExPqf = {
            "id" = "ItiExPqf";
            "file" = "mcpitanlibarch-1.8.0-1.19.2-fabric.jar";
            "hash" = "sha512-+wMUkySV4ALkDkVfdcfKEyHhP9stBEar41EvhyDI4LzFoFFgIGmngai/wufCJoH634MiCdIVsTeWVgu2SMNA3Q==";
        };
        _scoMOH1j = {
            "id" = "scoMOH1j";
            "file" = "mcpitanlibarch-1.8.0-1.19.3-fabric.jar";
            "hash" = "sha512-WdC2yeH84+CFV/CT2NWipwQLk2kbzMOH1EEBABQGTD8CW+nBgvnTsjM28CwBFaRiwJ/bgiNzo1DXfA3OUozQEA==";
        };
        _sHQcA4gw = {
            "id" = "sHQcA4gw";
            "file" = "mcpitanlibarch-1.8.0-1.19.4-fabric.jar";
            "hash" = "sha512-mkmPxX9/azG1tPZlUZ1GDSWY1ad0MhMFg0EVBdccUZuYMH0wbc4NCTF7mSBFX9E58rrbqvv9hn4a4ZqM5p7uDg==";
        };
        _TJHBHESp = {
            "id" = "TJHBHESp";
            "file" = "mcpitanlibarch-1.8.0-1.20.1-fabric.jar";
            "hash" = "sha512-Umx7I3bDp9kbuK3ETXw6oZ75Z9mG5jRkfjc4crOtIm8XMNxvrFLJA+4WqIma1auI50SPNLjqpVaX+R7/FmMNQA==";
        };
        _5hHb5P1e = {
            "id" = "5hHb5P1e";
            "file" = "mcpitanlibarch-1.8.0-1.20.2-fabric.jar";
            "hash" = "sha512-iSeL8pC+SwKkdve8NCm8MYJ36g5WfKeasvIcG636b+Gkmww/ygM3MQG/CzSe140nRbHBvfaRHmRTvDs3nqhppQ==";
        };
        _AbRlJEUj = {
            "id" = "AbRlJEUj";
            "file" = "mcpitanlibarch-1.8.0-1.16.5-forge.jar";
            "hash" = "sha512-RFSZgPMnyBQJWmnb5W3EMpWRpN6CkjhAizYY8NK8oWVCRc3IA5vQ0kHu12dg5g1eC9ixAEpKbL85xpyM0Uoldg==";
        };
        _7PAApKZf = {
            "id" = "7PAApKZf";
            "file" = "mcpitanlibarch-1.8.0-1.17.1-forge.jar";
            "hash" = "sha512-vaAy5yIF0tQMIf+UxL+GW/4uYmhdYy9wQuKLNlzY3dPV6bB3CoS9JGJpGHPf8PO/4sDuhcwkrowNbjk7hha3dQ==";
        };
        _CL0NcP1T = {
            "id" = "CL0NcP1T";
            "file" = "mcpitanlibarch-1.8.0-1.18.2-forge.jar";
            "hash" = "sha512-HzZJUDZNlGdjN4hD3xFZe1pQNW4XhyBbC3tKmy0NqRYl5gwhlTv8BdJ7BP5JcBkRxwSrWsq0syaSCyvUoKgGAw==";
        };
        _gyIRBFDU = {
            "id" = "gyIRBFDU";
            "file" = "mcpitanlibarch-1.8.0-1.19.2-forge.jar";
            "hash" = "sha512-X3Y/+A/ujrLUL2tTlKE1tJj/7QDhawEeVjAPWPDeR88GjMF5cZFc66iXOOxA9T7o0amGJ4PgkyczA3tTK8ulSw==";
        };
        _DEOSd3hc = {
            "id" = "DEOSd3hc";
            "file" = "mcpitanlibarch-1.8.0-1.19.3-forge.jar";
            "hash" = "sha512-NVN4AzBE/eY6LxPVOARaOjcc/fmd+yTqcP6d8cAAj5dGckPlpXkJbvmCqDsMqOGJ8YI/M0fd0VYA5sVnYUUc3w==";
        };
        _TK8kzuHV = {
            "id" = "TK8kzuHV";
            "file" = "mcpitanlibarch-1.8.0-1.19.4-forge.jar";
            "hash" = "sha512-pEW19PFURsuwUKzSA5jfF9s9nhmiQ2hrojrQND/0hAPSkmGqQGpALfHVMpigJaNZSwFkjPnO6Hg/nPCQP0ZSiw==";
        };
        _Kj20XwwU = {
            "id" = "Kj20XwwU";
            "file" = "mcpitanlibarch-1.8.0-1.20.1-forge.jar";
            "hash" = "sha512-klglvTzFCLRhMzUSy64pbzvTkMp1uSej6F556c5xqR+T6wNmSJIA9l56nQzuFtoxvJ6GoNjzG0UqvBbuM8EKlQ==";
        };
        _lWhfsSzd = {
            "id" = "lWhfsSzd";
            "file" = "mcpitanlibarch-1.8.0-1.20.2-forge.jar";
            "hash" = "sha512-0BFZSzH2nH/UwsRNgc0B0p6KGpEdp6lq/4PbHiZfYhYlUHf60WtCfybSOa/N8P0nE2Cv64H4G6Mt4UkaVM+Wsg==";
        };
        _TOlzlTPh = {
            "id" = "TOlzlTPh";
            "file" = "mcpitanlibarch-1.8.1-1.16.5-fabric.jar";
            "hash" = "sha512-T2krTOv4NV8qnZQ4wdl/U1VmbDzOCuyxEbZm9FM3wVmiWIepyLsx136p42TEK9jNl2EFybo5LomOnDwhApXDVQ==";
        };
        _RzXUJ8Pi = {
            "id" = "RzXUJ8Pi";
            "file" = "mcpitanlibarch-1.8.1-1.17.1-fabric.jar";
            "hash" = "sha512-cW8tr8ZZNTvfWWMjivZSZJma3VhKQT+St1M0Zf063NxAC51lOewHIs97LPgFkU4U5xQ6WVOy28xmf379UCHepg==";
        };
        _h4wcd4f6 = {
            "id" = "h4wcd4f6";
            "file" = "mcpitanlibarch-1.8.1-1.18.2-fabric.jar";
            "hash" = "sha512-roTV7xkLDw5FEelp8Dsa8Ainq3tnSzmcD02u+tb5wtP4NzTQYE3qMU6fp0A5jhDWMiWiNCDfWwgLfnK1CMMpdQ==";
        };
        _EOpntJKw = {
            "id" = "EOpntJKw";
            "file" = "mcpitanlibarch-1.8.1-1.19.2-fabric.jar";
            "hash" = "sha512-l+vzwqyl1mnrOypVYk0anTRI+vbMHWaqugPXBozecXoV+b21Uctc0Dz1k30aYirtFCGd28POXRMRSSZVsnF5Ng==";
        };
        _mArihALC = {
            "id" = "mArihALC";
            "file" = "mcpitanlibarch-1.8.1-1.19.3-fabric.jar";
            "hash" = "sha512-VqN6S25h65j6BqPamQtPFZPhiymi2QQFXIsB/+BQheLy4od3SwWh5+udAjiOniltzPJc0OU8hHeg52TWQ5fuPQ==";
        };
        _xC609HO1 = {
            "id" = "xC609HO1";
            "file" = "mcpitanlibarch-1.8.1-1.19.4-fabric.jar";
            "hash" = "sha512-ch8NIuMJHx6VO3D8XWRf1YBp1OIcO8cnCPeT4pzqVPeMSH03DuzhcvUrfYtC/NSHs15LdW+Te9nytXBrRcuPwg==";
        };
        _Mjhdv4l0 = {
            "id" = "Mjhdv4l0";
            "file" = "mcpitanlibarch-1.8.1-1.20.1-fabric.jar";
            "hash" = "sha512-i2cd0Lr3mktCKnCZBcBao8vNgd+ED837N4XvFi75sHezROBIManEFvcewydM6H0NEg/TUNcDlVNMEMetsuNZXw==";
        };
        _DibLVIYn = {
            "id" = "DibLVIYn";
            "file" = "mcpitanlibarch-1.8.1-1.20.2-fabric.jar";
            "hash" = "sha512-TMRvai5CrlLuK5I6xVCMzgarP8YzZdO2xv9lS2emvP3VzqOyrwEuz7HWROaB/fNmXvyXJfKRaxX3x7sNuw2ydg==";
        };
        _mFGyM57A = {
            "id" = "mFGyM57A";
            "file" = "mcpitanlibarch-1.8.1-1.16.5-forge.jar";
            "hash" = "sha512-lLQheaA0KpNMFfNmADoS4tfoiMDENgtE3hDR0Y3ZXM1+7y3u0nLkVT7rUroGWHPNKKqfOLQUGK9K0x1GNZkIXw==";
        };
        _TRfgE7LQ = {
            "id" = "TRfgE7LQ";
            "file" = "mcpitanlibarch-1.8.1-1.17.1-forge.jar";
            "hash" = "sha512-Q4WBOadPnS2jKVRM0+fUu9C/8lM9o9Ivx08fBXPPtTazYhJTYjeCi5v8erp39n022xSZZgsozAYL3M5/NmLy1Q==";
        };
        _jp5Yt0qI = {
            "id" = "jp5Yt0qI";
            "file" = "mcpitanlibarch-1.8.1-1.18.2-forge.jar";
            "hash" = "sha512-XkOYGLv9ZVOyL9MI9LhE49Q7WFMbRNmN/kg6qdwY5aAypjfMFkjRRW9dVhPoDA5I6BDxdbZBSZAdgR1fxpUl1g==";
        };
        _hTlb1yBA = {
            "id" = "hTlb1yBA";
            "file" = "mcpitanlibarch-1.8.1-1.19.2-forge.jar";
            "hash" = "sha512-TaEY/wekZ/6KpjdFGJUqg2k1y5VFehlGuIeQRxE+YsHIro/nsnwDYNTbOiD3j5AAULPIlQRWmCUhszDVFUP68g==";
        };
        _PlMjiAx5 = {
            "id" = "PlMjiAx5";
            "file" = "mcpitanlibarch-1.8.1-1.19.3-forge.jar";
            "hash" = "sha512-zdgUvoN1kleX0k1j/FiOKSYn/qmxhSwSh1fqpo1bzkRouGquGbGQTBpYPKAhNgU/9Zs2rFSRbxt4xgaerI51fQ==";
        };
        _vlirtLNs = {
            "id" = "vlirtLNs";
            "file" = "mcpitanlibarch-1.8.1-1.19.4-forge.jar";
            "hash" = "sha512-3EZDpR4IFzTxZ32LugP30ndzO1EdqvA9+PdLz98/4ZucgbWA0gZ+SjDXidNapVSGWmraE/QBMMnjpJfnubL7aA==";
        };
        _3IEbB4nx = {
            "id" = "3IEbB4nx";
            "file" = "mcpitanlibarch-1.8.1-1.20.1-forge.jar";
            "hash" = "sha512-TbAYx63EytvAjsuNh4D4VYilUgUyLRXw0jo+siiK8vV7BArvV5En0MuJV843WFDOTqR9MmQfknfS1FWKilsl8w==";
        };
        _aBZbLSl9 = {
            "id" = "aBZbLSl9";
            "file" = "mcpitanlibarch-1.8.1-1.20.2-forge.jar";
            "hash" = "sha512-D6AGfPyYTWZg38etwBpzojx56gbiCpoa7oMR0xsqsZXTwVeVfC40I7Rk4aDvOtRsfDzkhNb6psokAhDpiOodcg==";
        };
        _QAOiL5nc = {
            "id" = "QAOiL5nc";
            "file" = "mcpitanlibarch-1.8.2-1.16.5-fabric.jar";
            "hash" = "sha512-GeIbUDs+CqQrxEpDCwyXns3H+nIz7Fe6AN4pWfKdG5wF3bAp3tN0fxgrryUSQCbqiimfWsPvQNtlZwK5UYpU0Q==";
        };
        _OrETMlrl = {
            "id" = "OrETMlrl";
            "file" = "mcpitanlibarch-1.8.2-1.17.1-fabric.jar";
            "hash" = "sha512-N8ZYaQuVQO5+QH12YH+TOXxUH7STcaD+FtyHP5lv9+2E2weFKGm61nZTN5kHZwP/TodgsdXxok7l9Pp9mqgxTA==";
        };
        _9cHS1XvY = {
            "id" = "9cHS1XvY";
            "file" = "mcpitanlibarch-1.8.2-1.18.2-fabric.jar";
            "hash" = "sha512-2+JJ+cs17PHNjbkF8OVDOf+lRWLzjQ7tLpSNcBd/xKU3thx4+1RT8ec+YWK04UnPdNqK6OjW5OIr7LXqO3Xffw==";
        };
        _F5yosnQJ = {
            "id" = "F5yosnQJ";
            "file" = "mcpitanlibarch-1.8.2-1.19.2-fabric.jar";
            "hash" = "sha512-Ct8CIcsmy363PgHBonDs+SGNcVWk6m9jLQBzxGWZgnxP6+O0M3QSzXz+wGt+o7VA6Kzxczsu9REG508+xPNxkg==";
        };
        _OlkAR1Rb = {
            "id" = "OlkAR1Rb";
            "file" = "mcpitanlibarch-1.8.2-1.19.3-fabric.jar";
            "hash" = "sha512-5nc2jFFxhbrfSKTaNsG/cx/KMchD7ouXnUigjeatUtBj1j0f6e4S1DXhswdgOHbW6G1ikwKnfvFpab7HTQE++w==";
        };
        _v8Jb2beW = {
            "id" = "v8Jb2beW";
            "file" = "mcpitanlibarch-1.8.2-1.19.4-fabric.jar";
            "hash" = "sha512-fhRRkVLFL+B8tLYHnulxYP1UflTVNiJFGebtpTVu5YfpWYitL0cnf9/JbX7EaDmUhj4y86L7uZifDHnsyiKJ+g==";
        };
        _CuYPZVFJ = {
            "id" = "CuYPZVFJ";
            "file" = "mcpitanlibarch-1.8.2-1.20.1-fabric.jar";
            "hash" = "sha512-4b2wlSLJUg70U9zqBUjKBW9Jgm7LcULtic3EwqghjTLk/N1eaKZjVmmLXTZOsqDddCqcdozNTlpM7p4ugllOnw==";
        };
        _SyoR1SpJ = {
            "id" = "SyoR1SpJ";
            "file" = "mcpitanlibarch-1.8.2-1.20.2-fabric.jar";
            "hash" = "sha512-BqurCXV5InlZF7KP2Z9fuzFDa/FtUyXr3mH7Li/HYE+LC7YmeYiBGV7abHxcH1NRFq4xbdeEPGwxHwjiQ5t5cg==";
        };
        _ckjrQnxn = {
            "id" = "ckjrQnxn";
            "file" = "mcpitanlibarch-1.8.2-1.16.5-forge.jar";
            "hash" = "sha512-K+LJ53tgOwBhqSnKWTlFcY+Ey3eJKPMP8vsU43jiE55eKF6rVPB5WgId4TdS18WN5kCZ+9rRSg38BtzKwO7haA==";
        };
        _3ZeTuqjX = {
            "id" = "3ZeTuqjX";
            "file" = "mcpitanlibarch-1.8.2-1.17.1-forge.jar";
            "hash" = "sha512-jIPZwY08NK853uKmayT5xYvuNl1U7+8F2HBS5LcmX2+yJFlp4hP3UjBkU0SzqJXVHph5AJBlXN0FMwp+hYz8VA==";
        };
        _vcfKPLHp = {
            "id" = "vcfKPLHp";
            "file" = "mcpitanlibarch-1.8.2-1.18.2-forge.jar";
            "hash" = "sha512-UgxC6MjFL05ffuzVgCMcTgXwLevMT3oaDih8hhc8wtZN+TVnticViBHxngDsOcNAGtvwXUgWQ00F0Y72ddPMdg==";
        };
        _zpUrMa02 = {
            "id" = "zpUrMa02";
            "file" = "mcpitanlibarch-1.8.2-1.19.2-forge.jar";
            "hash" = "sha512-SXDlLNmTFmWoNbkaPmZysRwohYiLELaTMgLnLpvDY32Pan2UorSQ+/gyO3zs1Yv6qlQQtmMzo6SJSwuMU+JBSA==";
        };
        _aSfXnXXB = {
            "id" = "aSfXnXXB";
            "file" = "mcpitanlibarch-1.8.2-1.19.3-forge.jar";
            "hash" = "sha512-hp5rmQVQhlO49XBz/kyG4dNiIpNK/w+OCYxzSyR56M6BexZuNkIPCEVT8iTFBME0gQHwIj/B6B6Y43DFMvfVYw==";
        };
        _PgyhrcWn = {
            "id" = "PgyhrcWn";
            "file" = "mcpitanlibarch-1.8.2-1.19.4-forge.jar";
            "hash" = "sha512-vDp5wcBrvZUei/vqGeXEw2dnWKSwaDpNEFUjfZbiQP7UDfb3Xigf777Zi84hHH4IT4r03UV9L1euunl0DCTADw==";
        };
        _Uf8M0zpZ = {
            "id" = "Uf8M0zpZ";
            "file" = "mcpitanlibarch-1.8.2-1.20.1-forge.jar";
            "hash" = "sha512-wXGvuxtGpafLhU5W2X+zwkoUAFoUo4ZVSxwPhTR3TtfAlg2BmDEcBJRr30IZryJh+nncEkfN4+NAgPe3PMs5HQ==";
        };
        _6DCiuMxu = {
            "id" = "6DCiuMxu";
            "file" = "mcpitanlibarch-1.8.2-1.20.2-forge.jar";
            "hash" = "sha512-bMs2WQ+L1rhUMdpO/C6Vng3MIm5AIIqswnWUSqFKlKKxucTCPSkZbGuRkj09h4EWzqFbnBisxGk+RXev4DBymg==";
        };
        _58qZLZQQ = {
            "id" = "58qZLZQQ";
            "file" = "mcpitanlibarch-1.8.3-1.16.5-fabric.jar";
            "hash" = "sha512-gHbih6inKujbM7koWs4MpcKxBgpGbcUfqL3ZSt84rluO9t2tkw5kLPkz/PVFjjQciJwUFbyBH/0xfrNG/qUXIQ==";
        };
        _ymRJJ4lK = {
            "id" = "ymRJJ4lK";
            "file" = "mcpitanlibarch-1.8.3-1.17.1-fabric.jar";
            "hash" = "sha512-ZkYCgfW7tbcsOMu7v5iMnOYTjyMP9Ub/yObqfs1ZvTpERYn0ry6eEYyHfsa3X9YCzh49pagTUmJMSmJrTfnc6A==";
        };
        _2KkfOJ3p = {
            "id" = "2KkfOJ3p";
            "file" = "mcpitanlibarch-1.8.3-1.18.2-fabric.jar";
            "hash" = "sha512-UITFAPqGFFglCa8csd89gNsMSQvxUmBGldmJnDOcvepl/aEZGBLD8zR5D5R8Q6yYbtlMNBuW7pmeA6BimeuheQ==";
        };
        _xAg8p0FB = {
            "id" = "xAg8p0FB";
            "file" = "mcpitanlibarch-1.8.3-1.19.2-fabric.jar";
            "hash" = "sha512-q13r66KIfkHPxG6DoniEjeW/vuTPO32u3Ehq9keDn6KU0w+L7BcVK9S8NpbomYLan6Mef5O+3AsXsGiP+PoQkQ==";
        };
        _nDXs550Y = {
            "id" = "nDXs550Y";
            "file" = "mcpitanlibarch-1.8.3-1.19.3-fabric.jar";
            "hash" = "sha512-8wvSbsZXp8RMlZ5IRrTElx/aTBUKJuKKSFx1ur6YXazvoqZRGE9ihb3RLhO7xlT9UpetlsehEkqif/eKtxhVQQ==";
        };
        _jrovEhao = {
            "id" = "jrovEhao";
            "file" = "mcpitanlibarch-1.8.3-1.19.4-fabric.jar";
            "hash" = "sha512-SQ+gTNIWKEk63kKk1dBj89ZNDJxIjh2gQJESrli048Q318n+lC7u8NwYNw1XASPz8o3Tgk6sycaZI0/jYJyRhQ==";
        };
        _wEzCY2Ge = {
            "id" = "wEzCY2Ge";
            "file" = "mcpitanlibarch-1.8.3-1.20.1-fabric.jar";
            "hash" = "sha512-yWt5usEja5LKZZCveYX50C+sGH+QieHokcFoySG5zLK4+RWKmA+ebKvCSaE1QIuWMiTY2Fe7hKA7MA6zC8f4+g==";
        };
        _YtWJETdR = {
            "id" = "YtWJETdR";
            "file" = "mcpitanlibarch-1.8.3-1.20.2-fabric.jar";
            "hash" = "sha512-8o5i2Au73/Lh8J0OKi3gjyAwa3q/rWiQNQPdZWXWZDTp2fyhcK1Q5bAVQOuLZALSzx1OdJGJV33Fxum9/g38bg==";
        };
        _h4PUyG79 = {
            "id" = "h4PUyG79";
            "file" = "mcpitanlibarch-1.8.3-1.16.5-forge.jar";
            "hash" = "sha512-obr0Go6zPq/BjsNuJU7AVeYJ6IBku7OP8znEABaCbvEPqyKn324c5ja/6jqXmqEwtePWqc19urTf43X79VxbEg==";
        };
        _h5LKta4d = {
            "id" = "h5LKta4d";
            "file" = "mcpitanlibarch-1.8.3-1.17.1-forge.jar";
            "hash" = "sha512-IKYJea8g5PHYSdAkm3EDfY23lh5QY6liZwyFOyKi7qddjgEpniDYKeMxefzC03me/j+E9KdAp7j6MPY8WKpCWQ==";
        };
        _brZwlrQe = {
            "id" = "brZwlrQe";
            "file" = "mcpitanlibarch-1.8.3-1.18.2-forge.jar";
            "hash" = "sha512-klBSZqZ3GnQ8cHEOJSHtMIkGCYa3p08c3ZWxexhnhizqvpP8nM34uCyPkiWEt7eXtG9ZvgvYv5SFExJWe4XieQ==";
        };
        _AYilq4jk = {
            "id" = "AYilq4jk";
            "file" = "mcpitanlibarch-1.8.3-1.19.2-forge.jar";
            "hash" = "sha512-PX6CwFf0TNwSanRiG23xIDR2BSbNop5AQcyc8qbqlLkJQlYv1TG1ljiNj0pGYA9lawnHdtndNbof1ZPDUKdgCQ==";
        };
        _wo68h1wg = {
            "id" = "wo68h1wg";
            "file" = "mcpitanlibarch-1.8.3-1.19.3-forge.jar";
            "hash" = "sha512-MnMusXmHBnd6WjqKewE0hc1ENH2qul52YvadAtw7mN8qsIbcGOn8N6NFpqmq7W35SlEtzpxCqN77fb6vhP3MhQ==";
        };
        _EoAbL1x9 = {
            "id" = "EoAbL1x9";
            "file" = "mcpitanlibarch-1.8.3-1.19.4-forge.jar";
            "hash" = "sha512-UTP34YXr3d6l6FOMiKsBGY/s91T51wJQevM8E21HoZ09JyB2XwmBWWvgxX3YpTg1onJjAPaKqc7f6JxoDJX3ow==";
        };
        _slYyr4PL = {
            "id" = "slYyr4PL";
            "file" = "mcpitanlibarch-1.8.3-1.20.1-forge.jar";
            "hash" = "sha512-/NzbKTWhk2KDwI/67eIICVkeoXwWvgju/4KCCttApp0/3ruw9mreecBb8wjicY5ymADlTfP8c7ceBmZDH4JZGQ==";
        };
        _sZILbiW3 = {
            "id" = "sZILbiW3";
            "file" = "mcpitanlibarch-1.8.3-1.20.2-forge.jar";
            "hash" = "sha512-T6wYLdTI/OsdGOIC8dEg/qSVHYLF7AralAxnqonuRwv39ylWCKjW+4TOfPCLKx85cH0EytvJ51hTldlG6qzMCg==";
        };
        _faHqTBED = {
            "id" = "faHqTBED";
            "file" = "mcpitanlibarch-1.8.4-1.16.5-fabric.jar";
            "hash" = "sha512-wq+XUU9H+HddYmPNrmIZBaD9gkgY5hXjqbAyAE5xt1K4R4vsoVAUo6ota2GsTMkxvYinR6fHFEhrH3XNoS3uLw==";
        };
        _ZWgGLmOw = {
            "id" = "ZWgGLmOw";
            "file" = "mcpitanlibarch-1.8.4-1.17.1-fabric.jar";
            "hash" = "sha512-jpk3zHWGRtp0nAgwnExKOHWdlfa49xCN2ZKTBvMe5tKCO7xxyAh7Znbp08UJneXHvxVK2VHMLglncVuGR6rUCQ==";
        };
        _4p1rHxR9 = {
            "id" = "4p1rHxR9";
            "file" = "mcpitanlibarch-1.8.4-1.18.2-fabric.jar";
            "hash" = "sha512-O+ZIbwBAofHu0xpAVnQU4CHx25ZOB4ZZDrQl/BgI6k49azhCGKmnF1W5v2YQSAXHLVRb5sr0WwSOlUKUiWw/xA==";
        };
        _d63xgGeY = {
            "id" = "d63xgGeY";
            "file" = "mcpitanlibarch-1.8.4-1.19.2-fabric.jar";
            "hash" = "sha512-U48Xn1g4X7JV76MBwTpETGfLcXt77WxWO56IDqy5r3cjH7amaNAg+w8E/qCv0jiHjcP10B76SNpo0zVIEVR9ZA==";
        };
        _OFfjpmhh = {
            "id" = "OFfjpmhh";
            "file" = "mcpitanlibarch-1.8.4-1.19.3-fabric.jar";
            "hash" = "sha512-Pk0rOy4IFhAF3bBrV0oAGXAcaBE5WLaTh/3ZT4+zoM8ROj3ZJEBbZtUJ+aPKV4l/auBh9yZjtI3pddxuGZ/73g==";
        };
        _IbddskNa = {
            "id" = "IbddskNa";
            "file" = "mcpitanlibarch-1.8.4-1.19.4-fabric.jar";
            "hash" = "sha512-uRifDtMjWPXnVJmfYwl7pfcosmyNjiwFNOKAEWUiTbtNMOfnm2uycjNuvHgnKb2bJpvG9WRjgxL59kSSQvJYPQ==";
        };
        _F1QoQZKN = {
            "id" = "F1QoQZKN";
            "file" = "mcpitanlibarch-1.8.4-1.20.1-fabric.jar";
            "hash" = "sha512-Ba6l4yqwJB7CYAGyxKK6wVF/8Vm742lOUaxAJv+iZW0YVmWya3XRPQHJIZO3UdNNaDAVRQQES2ViDBqx8Pn26g==";
        };
        _NEJELKJN = {
            "id" = "NEJELKJN";
            "file" = "mcpitanlibarch-1.8.4-1.20.2-fabric.jar";
            "hash" = "sha512-oa0z+AE+7hE/gX3lLnILJkHoiM3HE4ULSp3ss3REJQhWxrfQtomN2bwB4xK902GAHCg4nj8qtsd82iqrIkRJIw==";
        };
        _l2u7AT1E = {
            "id" = "l2u7AT1E";
            "file" = "mcpitanlibarch-1.8.4-1.16.5-forge.jar";
            "hash" = "sha512-Jq9G4mjB0r1jnB9Hrsn0CClUNkcoIPCj63ddgU0t0FcHbSRdpwttcGnPU0fXj+LnNNQiSnUaGlwrNB+bAljNYQ==";
        };
        _OkloRySK = {
            "id" = "OkloRySK";
            "file" = "mcpitanlibarch-1.8.4-1.17.1-forge.jar";
            "hash" = "sha512-mMdfuPC8E5RTFggAgEOJF2oR+jH+tdsJnKeyt+9Wqa11JWnEtxkCQZ1SclJ09J1V3saZ9snwPwpPpJPFH75f6g==";
        };
        _vCWBj62C = {
            "id" = "vCWBj62C";
            "file" = "mcpitanlibarch-1.8.4-1.18.2-forge.jar";
            "hash" = "sha512-UUBN2eyKk2WfRh+IZVEv0C7F1o1DyvJgsFTdxUREFeuzhiRlog6qcPAo3xDh2JPHaZvWY8D1lhDQrMGvCpoQtQ==";
        };
        _LAwV9YiU = {
            "id" = "LAwV9YiU";
            "file" = "mcpitanlibarch-1.8.4-1.19.2-forge.jar";
            "hash" = "sha512-Vm5U7UEULy2DlobYtmRJ14b1Hje0PeixtVCpPFQZ8rsI0OuOO5FQdMcGeiV7YpvYGRKzw0lbZQFVFWLbCfz9pw==";
        };
        _7u0BWtxJ = {
            "id" = "7u0BWtxJ";
            "file" = "mcpitanlibarch-1.8.4-1.19.3-forge.jar";
            "hash" = "sha512-Kn4SFs+E3MWna8UBVwC1iuKG0Y1r2pTl15/Wp17FcbeHnmyRr3b00FvCVpSDbKmsAwyR+9XStPrGzfiK7sBhLg==";
        };
        _XnBfNt63 = {
            "id" = "XnBfNt63";
            "file" = "mcpitanlibarch-1.8.4-1.19.4-forge.jar";
            "hash" = "sha512-Jd+Naoww9X5C6KSLQWQkxZ6LWajrA1ASL7BOPpQmbZBKJnnVfg4YHMZE3PJv+xnerzr+zsQiMHJKEmy5z59yXQ==";
        };
        _D52UcFH4 = {
            "id" = "D52UcFH4";
            "file" = "mcpitanlibarch-1.8.4-1.20.1-forge.jar";
            "hash" = "sha512-FnC5vbIznt5BYPczZbaQNCwSppj/CEmVDgX3vZuRmPRn12ELvQdzAJ3LMVXMJHjYQmQ3+gCFO8FN4unn+IGoUg==";
        };
        _mdBBW5sL = {
            "id" = "mdBBW5sL";
            "file" = "mcpitanlibarch-1.8.4-1.20.2-forge.jar";
            "hash" = "sha512-YHL5dS57bAreKlnYXWUbCVLBr0CPTErkuLGiNKfOGf/YGgWt3SPSngNwKBJB5uPEkF1vf0kn9p72k29lGWFRoQ==";
        };
        _dlKIpLIr = {
            "id" = "dlKIpLIr";
            "file" = "mcpitanlibarch-1.8.5-1.16.5-fabric.jar";
            "hash" = "sha512-6LrXx+BoAp5XicFf3e3IeZpNSHVbaaF8EzkUsbPit4HaGKtt6M+icav4Zp6OmeqzAxN0HT7Ud75QEf+U0WK9WQ==";
        };
        _Mr9aowsT = {
            "id" = "Mr9aowsT";
            "file" = "mcpitanlibarch-1.8.5-1.17.1-fabric.jar";
            "hash" = "sha512-frQ8fcIOmNvHpkXrBvKsCpYJU6ebJEfyuzmGLZxxm0dCWo166MV4by3tVLUnvtdZRYJIFpAr2wjovszpsRFoxQ==";
        };
        _M5mQP1yl = {
            "id" = "M5mQP1yl";
            "file" = "mcpitanlibarch-1.8.5-1.18.2-fabric.jar";
            "hash" = "sha512-PqekZZlUCE7KDWQFlIVDJokURrYa8CblKJ2dYAGZ4hudCAoe9i2IRD1k1soQWpPR6EuhSVZoS37VyuWeif8N8g==";
        };
        _DBMjrdCa = {
            "id" = "DBMjrdCa";
            "file" = "mcpitanlibarch-1.8.5-1.19.2-fabric.jar";
            "hash" = "sha512-/W47RW5fJwYJRYfgIlXm+LWIL3n2qub9Vva58jyh+/87VxHF4N5h74V97gM6y00UIVXYkCEQFaFz5kTtFOXn3Q==";
        };
        _zL3YH1Vy = {
            "id" = "zL3YH1Vy";
            "file" = "mcpitanlibarch-1.8.5-1.19.3-fabric.jar";
            "hash" = "sha512-9ej6PR6/PygyrsmnoBBpFPD9i1TFpBnsIedeHV+Mpl3n2jNRx/QPozqqBjOk0ilHRuEWk2ky+xLyNbDSZM1jUQ==";
        };
        _1XRMowl8 = {
            "id" = "1XRMowl8";
            "file" = "mcpitanlibarch-1.8.5-1.19.4-fabric.jar";
            "hash" = "sha512-LiQ6YWvKnouOsnHCQGiO1OHNj3DQvKQMzlER5281JtQR6lIvxqe9NN9PYfBULnv1NCdbt8r4zuY5RADzXcIC3Q==";
        };
        _1FpUaWQe = {
            "id" = "1FpUaWQe";
            "file" = "mcpitanlibarch-1.8.5-1.20.1-fabric.jar";
            "hash" = "sha512-8+WJ3F7J3cA9C2Fooin6Dk4RtDOYPJtm2hrG4RnutyJ5iq1+/xmAaNKPIcnvkt2rTHaYGNCNdNN8QZ+WfVXQ0Q==";
        };
        _8mPgP76P = {
            "id" = "8mPgP76P";
            "file" = "mcpitanlibarch-1.8.5-1.20.2-fabric.jar";
            "hash" = "sha512-4LHZ5bK7DqjzD3BIts3x1qAjJbaF3cNedHtEo4pUB8cNYYx5bXZs0eH+ILUs8/7BuUCKsqsnDhR/yw7N//euuQ==";
        };
        _NTndwgxo = {
            "id" = "NTndwgxo";
            "file" = "mcpitanlibarch-1.8.5-1.20.4-fabric.jar";
            "hash" = "sha512-qpZoujaGaf5JUPBOwrkUEGOkQtwP0XN2GCHlAB7V7mjPk2A3pKu9DbJTgoYsvcP+4wk3BXs0y0mFmAScJtN91w==";
        };
        _98lxwmvK = {
            "id" = "98lxwmvK";
            "file" = "mcpitanlibarch-1.8.5-1.16.5-forge.jar";
            "hash" = "sha512-omM+ZgU8eSeT0bPEdWdQHdMoSICql5frTbISAbmPC0DjNxrHkDVYvKFU87HGzrfpbxOLXjoWpTmzSx8Q2ScRjA==";
        };
        _bm6HZCfV = {
            "id" = "bm6HZCfV";
            "file" = "mcpitanlibarch-1.8.5-1.17.1-forge.jar";
            "hash" = "sha512-aTk0gpAXudcjoSuGP/IJmejQMULLKX2LupuUwHZAGPuiB1B4hXckUJZ+aGKBNqYMuMvplSdCrLZEJ+s+9LxKuA==";
        };
        _a3brnyXB = {
            "id" = "a3brnyXB";
            "file" = "mcpitanlibarch-1.8.5-1.18.2-forge.jar";
            "hash" = "sha512-uEPhvHOwb5Z//gXwFR5/8ZJLmvDn7WG8OwGfAuvnzGpsAm3e45Pp3q/feEZy2fskySNwBsl3+peRddWX5rdnDA==";
        };
        _kxbmmLZn = {
            "id" = "kxbmmLZn";
            "file" = "mcpitanlibarch-1.8.5-1.19.2-forge.jar";
            "hash" = "sha512-E0cVn+B0fIDLiGu2+IrnFLF1seOskm2VlRn+dRiqWegjKBAYW1V9VZkMJ77DTPRFClfbJtKLhtbhUkODwXIgGQ==";
        };
        _cRUYysDN = {
            "id" = "cRUYysDN";
            "file" = "mcpitanlibarch-1.8.5-1.19.3-forge.jar";
            "hash" = "sha512-7/UtP+piXj0khIvDHwMxT36ofKp4hY4FuOF5CK9/Auf48ddHElVCbaM+8ljB66LC03kbQvv+BCwGo6rRHNLB8A==";
        };
        _GppM41xs = {
            "id" = "GppM41xs";
            "file" = "mcpitanlibarch-1.8.5-1.19.4-forge.jar";
            "hash" = "sha512-BiZmSPE11BTGYCFMhYBC1KY9YiD9vbg1Okqq+RMA2Shx/ySmwrONqz/6yY1Au5ZHte0ZmOoJcW4A3t7SFprzoQ==";
        };
        _q3loaoO7 = {
            "id" = "q3loaoO7";
            "file" = "mcpitanlibarch-1.8.5-1.20.1-forge.jar";
            "hash" = "sha512-wD4OByUbi2WNUjhFB3PCOVju3Jn2PoQr4TI8AqmLhRWjvcTYiov7XPB1xgWx6OrSLbqhuRufEDfvs8wT5zqaIw==";
        };
        _zyljPUjK = {
            "id" = "zyljPUjK";
            "file" = "mcpitanlibarch-1.8.5-1.20.2-forge.jar";
            "hash" = "sha512-VBqQF1qwj7L4ilzShk8lEtM5CFydHIJKDXLWJwACP/ssgOw3xLHe7VLSXSV+Cm8w9zMBtf7/wxcAlucV6AiCuQ==";
        };
        _OrI2r82E = {
            "id" = "OrI2r82E";
            "file" = "mcpitanlibarch-1.8.5-1.20.4-forge.jar";
            "hash" = "sha512-js3qy2uCMlyKT2/cWuKdIgHmKRhQlBdZuUjFImQYiBFCK1icfCPyX3PcPve8LN/4oOuywSV1TT/BdraH8MeWYw==";
        };
        _owGlDmXa = {
            "id" = "owGlDmXa";
            "file" = "mcpitanlibarch-1.8.5-1.20.2-neoforge.jar";
            "hash" = "sha512-Srz0d9FrAyRyDOMTDTgeHsnjrXZS5eYuB+21mifPa0RVyB1dgKqko6fqEbIuVuqevJZPLN1XXdAexvDTShWtGg==";
        };
        _GMI2emNn = {
            "id" = "GMI2emNn";
            "file" = "mcpitanlibarch-1.8.5-1.20.4-neoforge.jar";
            "hash" = "sha512-o1t8irGszuZFC/Mt6GPFCLd8TdW4XooQYuUuuqU5Pal1r/ZnYW0YBSktA0E8V3dRYJ668zwBiMSyu3a2H74u2Q==";
        };
        _axjM9jnH = {
            "id" = "axjM9jnH";
            "file" = "mcpitanlibarch-1.8.6-1.16.5-fabric.jar";
            "hash" = "sha512-Xfc5ANLpoeRJmWU46IaJ2uDDnOQ1mDigKOF5St+5gJLykHgekpT2+NLGhrdB30EU5Umd0IfwS16D5+757Z8fsQ==";
        };
        _8mf4VTMO = {
            "id" = "8mf4VTMO";
            "file" = "mcpitanlibarch-1.8.6-1.17.1-fabric.jar";
            "hash" = "sha512-qKrSYftgVK3pzoKWALy/NiU0Tc0afqSdFt+KSUhRLeOIYCHl+MAgfHntVQ4DNIVnnC7+BIgRtoOWBQ+XDwlv6g==";
        };
        _OyHGIF8j = {
            "id" = "OyHGIF8j";
            "file" = "mcpitanlibarch-1.8.6-1.18.2-fabric.jar";
            "hash" = "sha512-3X2TQUBZ2YjFddS4SNFmeb87eeQqGXHqC5Ml+gV9W4L1SwM4qc71zyx6+tGbD0RBaDqrgPt+kpn/rV7kWdOu2A==";
        };
        _iZEn1tQp = {
            "id" = "iZEn1tQp";
            "file" = "mcpitanlibarch-1.8.6-1.19.2-fabric.jar";
            "hash" = "sha512-RIMMsTSIMs7dIZ2xJzXeQkddr9L3ue1eSUby0I5kd5axXsrCaL84kFulG7A2dtqx7mu2eAxQCCG1P1RE6VZCtA==";
        };
        _scfu5CtL = {
            "id" = "scfu5CtL";
            "file" = "mcpitanlibarch-1.8.6-1.19.3-fabric.jar";
            "hash" = "sha512-UtdHZ/uXW2FZWyOQNC4uhWPXrCtwhQEg1yQklyu95mp747skdnKMaQG4JDqRbDqlCtFlOnYbuXLRZ40oj7B1Ww==";
        };
        _AL83NfLP = {
            "id" = "AL83NfLP";
            "file" = "mcpitanlibarch-1.8.6-1.19.4-fabric.jar";
            "hash" = "sha512-X64nhQ1d0yJ/qX28Ywr4fx2RXIRUMd3PwphzFYC/qSyoc02grf50wg/FNboTF+2AplvDJuhwEXz9QW8HU7VCDQ==";
        };
        _iWhOogLu = {
            "id" = "iWhOogLu";
            "file" = "mcpitanlibarch-1.8.6-1.20.1-fabric.jar";
            "hash" = "sha512-sFVfiZH9Wn8SlDv1o3MBBBGaP0RYqFfWakEJdIqS4xfOe/AEFJMsSLhq36YnvzYzA2q9BY5SYohDIaGUAuxgPQ==";
        };
        _BedUD8MM = {
            "id" = "BedUD8MM";
            "file" = "mcpitanlibarch-1.8.6-1.20.2-fabric.jar";
            "hash" = "sha512-/E+obKfK9VbmQr7O7JUuL9gTzUADP5vA8J341f5N/pSv3GHGoy4jC43tPRS/Pp5xIOVIfBxZZLhmUpamQExpWA==";
        };
        _ZM3QZEf2 = {
            "id" = "ZM3QZEf2";
            "file" = "mcpitanlibarch-1.8.6-1.20.4-fabric.jar";
            "hash" = "sha512-aPZJ8ubae2KQPDswFyneI6MmwMBPFas8fhM3kig8QUTXnUUxYKp9+dPrtEnjjLnQXEg2jJX9SsKUCz+l7Knl4g==";
        };
        _LVqR8Une = {
            "id" = "LVqR8Une";
            "file" = "mcpitanlibarch-1.8.6-1.16.5-forge.jar";
            "hash" = "sha512-mW3Vw6P752EtPY3p0Hcl39joG+gf5h0XxZkPnfEoQKjztME7ccZnl40Mc/QEL4cPLvwMQcwpKVdvJecpxtMQTA==";
        };
        _9VyAZisr = {
            "id" = "9VyAZisr";
            "file" = "mcpitanlibarch-1.8.6-1.17.1-forge.jar";
            "hash" = "sha512-rlEFY44ESPM341JzbfxEbRYI7JjSBulVrE43ousTsFmuRhm/6dQYQTJqJUBHq2TyNCeZ/ZwfBk+xnLO6MAfKSg==";
        };
        _5R68aoTk = {
            "id" = "5R68aoTk";
            "file" = "mcpitanlibarch-1.8.6-1.18.2-forge.jar";
            "hash" = "sha512-HC40gJeRRlIICYaWP+Hagx9BEQduuSjSrQ+mx2jcMxUoxY9X9ymiXMrH1HbFwOubFN6ehZFmdmAb5wFuJmUgdQ==";
        };
        _EtQKSN2U = {
            "id" = "EtQKSN2U";
            "file" = "mcpitanlibarch-1.8.6-1.19.2-forge.jar";
            "hash" = "sha512-S5H8s4GhAL14VyF9VHd01ghmN2cKrjuCHT1upXR4Q6+5ObyYKLFtTHCs2UJUNyKGtn13nBrmO6h1B+3xtUmhgw==";
        };
        _TyJgmQyF = {
            "id" = "TyJgmQyF";
            "file" = "mcpitanlibarch-1.8.6-1.19.3-forge.jar";
            "hash" = "sha512-wZCTJ01stJenKtlzCwLaB4Gshaq/DevFa2u6OjIfRb4UPK+pxMcVR/JxN2SgXiJxXLuNZJvgkBJEhbYMjK5wpA==";
        };
        _QzJEN2xt = {
            "id" = "QzJEN2xt";
            "file" = "mcpitanlibarch-1.8.6-1.19.4-forge.jar";
            "hash" = "sha512-aqJfSFedSL/To2OlvnN7QfnB7ndFoLFk0SUn6q/zQh9L7nrOFZdWUFzrE0VMm3JDqJok3IREigsRkJgtrux+AQ==";
        };
        _lE184oAF = {
            "id" = "lE184oAF";
            "file" = "mcpitanlibarch-1.8.6-1.20.1-forge.jar";
            "hash" = "sha512-jcDlcYXbrSeSclmKokqeBJ8VBVJUm4+TSapeOcSNoGRtwflOiM2TVakaHXgPro7jBs39RelpnahgOgH+eArR4g==";
        };
        _NR2ZclgE = {
            "id" = "NR2ZclgE";
            "file" = "mcpitanlibarch-1.8.6-1.20.2-forge.jar";
            "hash" = "sha512-el8bl5bQ3hErP2VUu/mcg23zsVzLbLPpZIZe1O5fQZoB5ndi6ipLDo4wk9rqH9IoG0VqPI1llbVcEcWx5gN8Sw==";
        };
        _bitJusTe = {
            "id" = "bitJusTe";
            "file" = "mcpitanlibarch-1.8.6-1.20.4-forge.jar";
            "hash" = "sha512-KFZuNkJvmVNW4po/1L4+fUCRtf8wZgw5TCweZVj4Q3jZrDROceTyzX8doNfWXoktLGneN1GrObD++QZ8qlu0Kg==";
        };
        _wzmyD5qs = {
            "id" = "wzmyD5qs";
            "file" = "mcpitanlibarch-1.8.6-1.20.2-neoforge.jar";
            "hash" = "sha512-qcu3QVWe6w9DhoxWymGJKh0ukZsJjvmX6tmR9tZgsWPFHgtZa7XfAQ49SFHAf2NzImm5U8Mz/NNsmM6jrOU5tQ==";
        };
        _LgETu799 = {
            "id" = "LgETu799";
            "file" = "mcpitanlibarch-1.8.6-1.20.4-neoforge.jar";
            "hash" = "sha512-Ig+jm0uLhcMi7BON7l2aYrtFVuUyEU1GbXt5sR9NICcXxBhT8cYcqY/OS6Az+TMHHbAj2RY2FH/43SNawUQb3A==";
        };
        _Dqo55QbL = {
            "id" = "Dqo55QbL";
            "file" = "mcpitanlibarch-1.8.7-1.16.5-fabric.jar";
            "hash" = "sha512-+iqVYVythgpOI+01eeDXSb6w9Sh+o2ghKWeWCadY1D5EweUs4oP4RzGfKVlsUHfQqq8cKfi5z3jID26GmtZSuQ==";
        };
        _2NsCdpXe = {
            "id" = "2NsCdpXe";
            "file" = "mcpitanlibarch-1.8.7-1.17.1-fabric.jar";
            "hash" = "sha512-Pdmz9W4xy9alUBZDoqqFrT7kH39uujrPYAJxtf4OpzYfkgKV6BSQejFPP1sj7a/tA8j7F9Cbfbu94XdqbWYEXA==";
        };
        _ilo0BGUL = {
            "id" = "ilo0BGUL";
            "file" = "mcpitanlibarch-1.8.7-1.18.2-fabric.jar";
            "hash" = "sha512-S77r+1QQcQ9TvgivA1g4QJVjePj4e22ZJSbclHkE/2i3GCQILz+o0j4TnpZa8crWKC2TFVX4ZwN2/vv3T13lrA==";
        };
        _aYANoT18 = {
            "id" = "aYANoT18";
            "file" = "mcpitanlibarch-1.8.7-1.19.2-fabric.jar";
            "hash" = "sha512-dtCiyINJyFwSaiCYxl8Mx9PhuzlW8Kyd3nUrseVvVdl4UH+E/uZ6Ou2KXeR8jCnK4mnYBvbvGPkUIfgL9/LsHw==";
        };
        _Fsh72Veh = {
            "id" = "Fsh72Veh";
            "file" = "mcpitanlibarch-1.8.7-1.19.3-fabric.jar";
            "hash" = "sha512-dIU1VZzz1Py1wUDcz1atl5AOs3++g7WIAMLWN6K937C7V4zFWHRw0aL+97botXroBcw1jFFdVUMLt+IXnE7KWQ==";
        };
        _Bc7EBQsY = {
            "id" = "Bc7EBQsY";
            "file" = "mcpitanlibarch-1.8.7-1.19.4-fabric.jar";
            "hash" = "sha512-R8Ruf8EwsNbyn4vBthXB+WUY6lVXC+O4+f9NYfbk87u/zDLs6bFWNFizATc1EHKddIGCZVNHP1sq6M15ypuncw==";
        };
        _Woge1ux9 = {
            "id" = "Woge1ux9";
            "file" = "mcpitanlibarch-1.8.7-1.20.1-fabric.jar";
            "hash" = "sha512-GorXbKzHUVpcsVqUMJ6WIgo7uQOokk5S2ng8V1R8dH5AeNiyMB8IazoeUYunwJIb/JXJdinFXhJUbbkJGqz6Uw==";
        };
        _2hkROkUx = {
            "id" = "2hkROkUx";
            "file" = "mcpitanlibarch-1.8.7-1.20.2-fabric.jar";
            "hash" = "sha512-qGQ0wrf5QgX9JgH6YYPfVsVYEgh7U0zgKhyeMUT32IEcHZZsM5u4cVKAjTDvPiZ/GRmL4FUCK9738Le3b0fBrQ==";
        };
        _LZ8WEJP0 = {
            "id" = "LZ8WEJP0";
            "file" = "mcpitanlibarch-1.8.7-1.20.4-fabric.jar";
            "hash" = "sha512-vvXWs0vZUVOw8aPICSf0FBCl83lEhxzdPvNWMpyeyWQlvqCLGr29/obplRJSY8AS7xFCEZ4Wi0EqovMsDV8DTA==";
        };
        _sGcODUQv = {
            "id" = "sGcODUQv";
            "file" = "mcpitanlibarch-1.8.7-1.16.5-forge.jar";
            "hash" = "sha512-qkxrKR3bqo4LiyE8oMP6QkM/9BoU/rVv096Vm3+dmAcwi52B5XbU4MzUf2eWxaqT1AJor8XlcCKM7G4rzlqdYw==";
        };
        _rIa462iz = {
            "id" = "rIa462iz";
            "file" = "mcpitanlibarch-1.8.7-1.17.1-forge.jar";
            "hash" = "sha512-w/DSSuuTAORe79ezmbbFmdnCAJfR85gcWFrhdCMClwpF/hrQuHnHftp0EkLg0B72RyjYK4Lp1eFDw9azeXKloQ==";
        };
        _56tsghg0 = {
            "id" = "56tsghg0";
            "file" = "mcpitanlibarch-1.8.7-1.18.2-forge.jar";
            "hash" = "sha512-u8PzX65rpOIXjoLsiBJuZm5oszwDyKvVFUK8nTo9XctL4q4+ePutA2awQT6Gj9WHk60kg93jGgoWo7Y1Y1g4XQ==";
        };
        _T6SvprGZ = {
            "id" = "T6SvprGZ";
            "file" = "mcpitanlibarch-1.8.7-1.19.2-forge.jar";
            "hash" = "sha512-yPHZ5giujQBnKmWRSq/FNA16Gzc9EI/OZJk29Qz7O8jH/iu8WR0Z9AVK2uz7WJS5PsbyJV2lr8z96YvK+6Cqcg==";
        };
        _2Fu8dWQu = {
            "id" = "2Fu8dWQu";
            "file" = "mcpitanlibarch-1.8.7-1.19.3-forge.jar";
            "hash" = "sha512-9Znna94SZt41DJ625mz9VjJJCl5Asl5zo1KTIT9OPTIK9c01oHgsVD0F0y78htjpvAsyUgn4aZzMHjm+qm3zew==";
        };
        _1gak3ytK = {
            "id" = "1gak3ytK";
            "file" = "mcpitanlibarch-1.8.7-1.19.4-forge.jar";
            "hash" = "sha512-vp58Os0uJOa8BCIi210REKOiHfT8OAqbY4/+PD54v9n7hACaLKHKMZaHA7gGrqOsE/FgeK+ULfw1hEJXt9KAYg==";
        };
        _FlVQmYcx = {
            "id" = "FlVQmYcx";
            "file" = "mcpitanlibarch-1.8.7-1.20.1-forge.jar";
            "hash" = "sha512-+Ja6vQbKnaWDN271ckxtqXkkajs7hOMYzW8GMTaQh9QxiD9sfpBp4txm5s/zod6qTsh7NCU7EUhWqgo2aBKJ3g==";
        };
        _19AzLJj2 = {
            "id" = "19AzLJj2";
            "file" = "mcpitanlibarch-1.8.7-1.20.2-forge.jar";
            "hash" = "sha512-TlYxfAiNv+iQU2Ht27xhLJPGPNBTZbjHcHXiNOLqLIUiZJ/DPW3Rfwko3xVe/1+wYH4sOpzvAv85tVkZ9fG/Fw==";
        };
        _QpoHM9bE = {
            "id" = "QpoHM9bE";
            "file" = "mcpitanlibarch-1.8.7-1.20.4-forge.jar";
            "hash" = "sha512-+cgq4GDRtY5pDb9DNqaX0OSkUNa3to+6j/B6l532K/1XLyqknq2t64W4TBDit+7UA3o7kiOVeyAlD3SkLYmgkA==";
        };
        _mzYdgX6j = {
            "id" = "mzYdgX6j";
            "file" = "mcpitanlibarch-1.8.7-1.20.2-neoforge.jar";
            "hash" = "sha512-Ndhh5uwSAWmr6L3EB9I4T6bBJsxduQP43izO7q2ydHpvjvdXaaYKwk2KMvXkg2ZIrZ4cnIf1+KCzuxIf4f0CUg==";
        };
        _mzyL3ciJ = {
            "id" = "mzyL3ciJ";
            "file" = "mcpitanlibarch-1.8.7-1.20.4-neoforge.jar";
            "hash" = "sha512-yif5vdGZsGJmTB0kh+3TTrFVycQd3NelL4ZYX+E1b/ZT1qiJ9Dnf9gPBdgFAiVxyU9pBUTtutVm4w33Y0DNDvw==";
        };
        _uRPLlxv2 = {
            "id" = "uRPLlxv2";
            "file" = "mcpitanlibarch-1.8.8-1.16.5-fabric.jar";
            "hash" = "sha512-+d2b9BOpBr8LAKFsl0v4v1rM5wIkPhO+Dp1yVOHUcnqOilgRXxsqPg2eWigWCPSw9yOCxaRuzYJbXFVJGRJVSA==";
        };
        _8nhnjdng = {
            "id" = "8nhnjdng";
            "file" = "mcpitanlibarch-1.8.8-1.17.1-fabric.jar";
            "hash" = "sha512-lSPPvoYnPy/QPDfYMHPKrVPYt3U3NCxgnO9K6He4Fn3bW1spUt7eAO96FutpH92sgdVm2L3d8TKbr52NpmSUAg==";
        };
        _ujjiuS4h = {
            "id" = "ujjiuS4h";
            "file" = "mcpitanlibarch-1.8.8-1.18.2-fabric.jar";
            "hash" = "sha512-ybX7t3QC6lQo3M+EGIOjHA74Gy6s503iWeL32D1HNa4iXIHCCAlGrg4G0aS8GeSmYoar4kiuqgInQ0Z9oR9L1w==";
        };
        _6INhfMrr = {
            "id" = "6INhfMrr";
            "file" = "mcpitanlibarch-1.8.8-1.19.2-fabric.jar";
            "hash" = "sha512-qwS5sUXuhmAZZzE7wKTJ18vsYcYWj97Pg+6VV6Lii4LHJV5O8y7j1C33p35npWJZSfAHVksA92PDazT3Lmm+zw==";
        };
        _bp4UAN9H = {
            "id" = "bp4UAN9H";
            "file" = "mcpitanlibarch-1.8.8-1.19.3-fabric.jar";
            "hash" = "sha512-+iv5q4i30kLyV0DzbQJInq9MQWoGTQbMdKbI9p8+uFhIPTaabbdWePYbW+1J9s2wWFSOMCMFeJowcMCzL+7KMg==";
        };
        _VrYGGpfa = {
            "id" = "VrYGGpfa";
            "file" = "mcpitanlibarch-1.8.8-1.19.4-fabric.jar";
            "hash" = "sha512-1GDVGc76PG3qznl93qYDhFYk+b+i96ioQ4YZLYmhmNZ73tDadDy6m5UlSdBKq9vFslVHgerl+nG9c8iWviuRQQ==";
        };
        _2JfEBxuQ = {
            "id" = "2JfEBxuQ";
            "file" = "mcpitanlibarch-1.8.8-1.20.1-fabric.jar";
            "hash" = "sha512-43u2QNw2GG2bmRJVUBfKQUoEbUF+Cu1tA62nTI1ZK87Bf9GPbQzID2HF9U7rKnoGTE53KvPP1gJwVKcyMcaY2Q==";
        };
        _yLWGVpmG = {
            "id" = "yLWGVpmG";
            "file" = "mcpitanlibarch-1.8.8-1.20.2-fabric.jar";
            "hash" = "sha512-zagvoToSZpkRUYRovhEaZ1oi8/39bPb0/P6ZBhI/qFyEFqk4BmFSZTyWou1UHQjOSdknunWJtRk9lmemJbszfw==";
        };
        _HY0SuhUs = {
            "id" = "HY0SuhUs";
            "file" = "mcpitanlibarch-1.8.8-1.20.4-fabric.jar";
            "hash" = "sha512-9iep64p68PtD4ieY5mQwlxLFhQ6KsJY5CoXzytzy0IilbRZ3iZKEITky+iwTCfvAxtYyQ6Hl6P3MnCP9XDMczQ==";
        };
        _hWcqh7rF = {
            "id" = "hWcqh7rF";
            "file" = "mcpitanlibarch-1.8.8-1.16.5-forge.jar";
            "hash" = "sha512-KEcJDttNy+cUAO0xdaW42lM+i3SYqOLJz9SkZRybCraGDGIF28szcwf5P/b9I8nI9L7JNt7mQKlWHgivQhrFBA==";
        };
        _R0lfFogY = {
            "id" = "R0lfFogY";
            "file" = "mcpitanlibarch-1.8.8-1.17.1-forge.jar";
            "hash" = "sha512-cHy1cHeye2jh+fv7WlvyDd85t/8+g64FnvF2WdjGG2Ds81WL9CdQSrznBBXnwlpo3z2xeOJPqt19lByEu1D8Cw==";
        };
        _rXMIxbvx = {
            "id" = "rXMIxbvx";
            "file" = "mcpitanlibarch-1.8.8-1.18.2-forge.jar";
            "hash" = "sha512-9JhpCgvx0/IRnr7T9IlPqmmcBCs1gNPO+6GkZgK42pepG0Tv/u8MdNmVXBGgbyyqVbzlKBq0RnUs3/bnFwBvgg==";
        };
        _CXerCjrR = {
            "id" = "CXerCjrR";
            "file" = "mcpitanlibarch-1.8.8-1.19.2-forge.jar";
            "hash" = "sha512-36/wDuNKtXDy/hFOklRo/ZvZ/McpQkmLihspzn3jJ8YZcdcLFpJWojiklHwa4PM/5CqMBPt/zkRg5JPpHlRb1Q==";
        };
        _qTIRfkSQ = {
            "id" = "qTIRfkSQ";
            "file" = "mcpitanlibarch-1.8.8-1.19.3-forge.jar";
            "hash" = "sha512-bZ2RtxOTKgpQhY5lnpLEJqHhaPCYB9n42vYaZ26O293gQBdf3oKb0DU1khn0XSVRqMQgVjO8Re/a8BwgadK5eQ==";
        };
        _cJrd7IC0 = {
            "id" = "cJrd7IC0";
            "file" = "mcpitanlibarch-1.8.8-1.19.4-forge.jar";
            "hash" = "sha512-9BL4RVKtrxszYvdNfkA+xSp8GyBLJ6YaFP3RRMfqmSAQYxiMUEel7I39/9iho7MhAukY0YviBHCdQ+mNMmcqwg==";
        };
        _3qCQoMYw = {
            "id" = "3qCQoMYw";
            "file" = "mcpitanlibarch-1.8.8-1.20.1-forge.jar";
            "hash" = "sha512-QKBhxPhyI78DvLtcvhcLbDQ6LJP49E/qVTLKw2YfxStvqfwkUTxmaSukIn/sYlwSZAqe8npZXYuqR1VXlRK8Zg==";
        };
        _gIS59V8p = {
            "id" = "gIS59V8p";
            "file" = "mcpitanlibarch-1.8.8-1.20.2-forge.jar";
            "hash" = "sha512-feLIuoohGOwIcbkE0Z6XJN3NiOihwC0sUQ6wIvJpaUC++Ax5l+KtkrTz8+k43dReLBcbGNbdb0LUCV6Et9WM2g==";
        };
        _HaQqPqJX = {
            "id" = "HaQqPqJX";
            "file" = "mcpitanlibarch-1.8.8-1.20.4-forge.jar";
            "hash" = "sha512-DNaZ7h+VQMEhfjUkVMEDzMFnqEcW08V82VAmhJ6kjvNAVm4B8dvv9xkWgZ4i3rEuqIJUBtd4ktCO87+yhMh0YA==";
        };
        _6ZJESKXm = {
            "id" = "6ZJESKXm";
            "file" = "mcpitanlibarch-1.8.8-1.20.2-neoforge.jar";
            "hash" = "sha512-91NNvm/gvipUU9Izz/hQBJlekrYjn+Tfmj/oGbeOgKhARPewvBpHK/RK4FltYav/PzYUtxhrQkGPx5YF0lgfqQ==";
        };
        _C5CedAlw = {
            "id" = "C5CedAlw";
            "file" = "mcpitanlibarch-1.8.8-1.20.4-neoforge.jar";
            "hash" = "sha512-PrZ2omBgs8Jm38VJfCtdpwXCFuEvTijLQS5A0XqdjNgeZdq34QGoK3O52CTe/c9lUSAa+Oj+wFHynj4sd3+cjQ==";
        };
        _CHBHwjoC = {
            "id" = "CHBHwjoC";
            "file" = "mcpitanlibarch-1.8.9-1.16.5-fabric.jar";
            "hash" = "sha512-AYDHO5JSS1D0ISNkbfVYTwyeI3Dv6ectIrScjDVUYhFB57DwBfzmuw26uBtiFzDnWVVImBYxYOITF4/eL6DXuA==";
        };
        _bsOoj3E1 = {
            "id" = "bsOoj3E1";
            "file" = "mcpitanlibarch-1.8.9-1.17.1-fabric.jar";
            "hash" = "sha512-2ZsQnFPMY1fw14D1vsjYa/5QePHEkDzYGeHHM/GOM/3JxvcEDxfrHUcQpNwIcy+H8lZYhzTZA4yZcfBEY4fs6w==";
        };
        _dS2PX1VB = {
            "id" = "dS2PX1VB";
            "file" = "mcpitanlibarch-1.8.9-1.18.2-fabric.jar";
            "hash" = "sha512-KSRAlizApVIniOHECKZsuLdQnPS7VvKYd+RIdN+1F/yOeaFo+4cFpEDDXM5/DqzQ8Q9jtTH8hq26K1F/eGAYSQ==";
        };
        _I0G8N228 = {
            "id" = "I0G8N228";
            "file" = "mcpitanlibarch-1.8.9-1.19.2-fabric.jar";
            "hash" = "sha512-HMo1CFq2P019Zppib+C5RL4l+6Ecss8sPEKcyiH/p6CNJdO6nzn8Xycmu5ZY2g7ViR6LODaAy52dYg+uinAvlQ==";
        };
        _nVEpfkq3 = {
            "id" = "nVEpfkq3";
            "file" = "mcpitanlibarch-1.8.9-1.19.3-fabric.jar";
            "hash" = "sha512-ic/JXQBxgyEga1ZdwBRTkbM2ea3ksLfm12Px5MZG4/CFyt7qusHS/5U9tnSJDUiCC2Ucr3XkuhWpw54X1Y86Jw==";
        };
        _RSpfdbzb = {
            "id" = "RSpfdbzb";
            "file" = "mcpitanlibarch-1.8.9-1.19.4-fabric.jar";
            "hash" = "sha512-uIlsYtVFfvGQBUYibx7ggRYWVJpl5h+pp3UrcIZn+LY7LuGg+q2KBb7nIfAHvBq8QkDahp/iMpJxoGNvpFeO/A==";
        };
        _19KBfq55 = {
            "id" = "19KBfq55";
            "file" = "mcpitanlibarch-1.8.9-1.20.1-fabric.jar";
            "hash" = "sha512-4JAWV4XaEXXcJPR4i+Bx9L/OxQD8GnalBv7aXiTmH4eX+WpqKPa3FuiVHN7mfmw2/Jxxx75lnGAt5zTs78+eEQ==";
        };
        _6PKdV5l9 = {
            "id" = "6PKdV5l9";
            "file" = "mcpitanlibarch-1.8.9-1.20.2-fabric.jar";
            "hash" = "sha512-qwVyCEDaBTleDKwsKP14j4uT8ua0Pj95vDdLFaKV4ot+hTRuAZmJ+h0Xt34NH9CDA369xzgtxaBPXlQULW53ng==";
        };
        _DMCQKsEf = {
            "id" = "DMCQKsEf";
            "file" = "mcpitanlibarch-1.8.9-1.20.4-fabric.jar";
            "hash" = "sha512-T4Nd3mc6WBgOzAIiRtIJbDKtnP9jeopIfsNz5TgO444PWoD8EKSySaRsNuVZp4GMbQq7aks9/XRdYFGEwtMgpw==";
        };
        _KWknANHZ = {
            "id" = "KWknANHZ";
            "file" = "mcpitanlibarch-1.8.9-1.16.5-forge.jar";
            "hash" = "sha512-ny56a7pb4SNEcxzDUfGFihwyMa5mwI6EQekZL0xg9ONCWq9DSHa49UsZ7o1cfeo9TQjag9TndJCJ5s5bajFDug==";
        };
        _ZCxlEZfg = {
            "id" = "ZCxlEZfg";
            "file" = "mcpitanlibarch-1.8.9-1.17.1-forge.jar";
            "hash" = "sha512-ofM45+4cNrD6/95B0V9YyMloIYliuz+rptzfQmQ7SYD4yp3Jvurc87T0gHqq9pLLpCtUklC2ER/tBnE9b/dv8w==";
        };
        _k6v8ftVw = {
            "id" = "k6v8ftVw";
            "file" = "mcpitanlibarch-1.8.9-1.18.2-forge.jar";
            "hash" = "sha512-087+1wB4HMXwgTlHlzNKuRNTl1YIai4aSzbSZcLrAaGT1UBv6YlROyVtooGqp5nJpcJNcQGyeLVIKuTAK/xMNQ==";
        };
        _StBfoG1K = {
            "id" = "StBfoG1K";
            "file" = "mcpitanlibarch-1.8.9-1.19.2-forge.jar";
            "hash" = "sha512-IYDWFi0UE1ckwkfd4wOeewDKxCgAQn9xhegorpEkOvJNVFAfEKxGhBje5OAEYExHxqGjRkOojlC8OKq+gw8qZw==";
        };
        _7DVZvXiv = {
            "id" = "7DVZvXiv";
            "file" = "mcpitanlibarch-1.8.9-1.19.3-forge.jar";
            "hash" = "sha512-0HJKgxUi0Vaoe5H2vpdtBP3TskzQG02THtCRZXwgOXxChzCke37TnWV2PnYD3VU8bTu2fdJjYfwFd2TCCVgoVA==";
        };
        _z5B28msm = {
            "id" = "z5B28msm";
            "file" = "mcpitanlibarch-1.8.9-1.19.4-forge.jar";
            "hash" = "sha512-dfrTRtrSEeqwl8mmkTbJTWo0VdjXrN3U9zkoXevrUsYHKHHyCS0YurP0bQRktzD8kJPo90h3puWQ05QhxIBQUA==";
        };
        _GiLC4Mat = {
            "id" = "GiLC4Mat";
            "file" = "mcpitanlibarch-1.8.9-1.20.1-forge.jar";
            "hash" = "sha512-3kCDM6ahEnd1kxhe7mphK5+k21dJHvDEnQ4vnu9J5yqpVz7kY2ynXPbOj4N5flMjYexnQsJe68jCoO82cjqSXg==";
        };
        _rUNZ01hE = {
            "id" = "rUNZ01hE";
            "file" = "mcpitanlibarch-1.8.9-1.20.2-forge.jar";
            "hash" = "sha512-RWuZRoncn7xWuoA/s5+wZbYGd6BTpCvwcFC170cQF41NgC0jN6reIFhv4GLG41qcwtHjBG2Ydc4jowxKZVYNTw==";
        };
        _mTBHoyKt = {
            "id" = "mTBHoyKt";
            "file" = "mcpitanlibarch-1.8.9-1.20.4-forge.jar";
            "hash" = "sha512-JYv7w5TkqIXHo+XP4JXmqOD3KLPKMfqyNTPnAtdZLbKYKn5ZKxPwSsYVockJ1dQkBItn4ME4NIXHkwpiUbJX8Q==";
        };
        _LlzHOYpI = {
            "id" = "LlzHOYpI";
            "file" = "mcpitanlibarch-1.8.9-1.20.2-neoforge.jar";
            "hash" = "sha512-jAYRPi8uvddbpGZk7trwSEONC91MdEuyPeUFppxHCCyF0rXtNXhfMzjETBk/iOXIV0+lg9bPJ7Z+3IwbysNg8A==";
        };
        _zX4ttkYO = {
            "id" = "zX4ttkYO";
            "file" = "mcpitanlibarch-1.8.9-1.20.4-neoforge.jar";
            "hash" = "sha512-p6/r2YcR/iDtmS/lPywBpm4qsa9dd2vOfJBXWDOvfVq2Au0qfIZHsrRYQbcN+Hv7pU9aCq3ELAk9gSs1AdrEIA==";
        };
        _VDHd3mp0 = {
            "id" = "VDHd3mp0";
            "file" = "mcpitanlibarch-1.9.0-1.16.5-fabric.jar";
            "hash" = "sha512-U9/WHQpNUGNsYXJ4LaJr31brdbjk1ssPNCsIg2ltx4r8bdrFmroDr7GpEa1PBFCF3grIYREJr1S7yiSufx4n9Q==";
        };
        _3S3VzIZ2 = {
            "id" = "3S3VzIZ2";
            "file" = "mcpitanlibarch-1.9.0-1.17.1-fabric.jar";
            "hash" = "sha512-/wBJTyvG0Z5RQx1pzJsJe8om0gdVn/pvYdhMBOetYCh/7cNXtsdJD8ZJHfbB/A0gYG+NmFBgd+ZhrrHwbCRdmw==";
        };
        _b9NmDZbU = {
            "id" = "b9NmDZbU";
            "file" = "mcpitanlibarch-1.9.0-1.18.2-fabric.jar";
            "hash" = "sha512-vju01NAB8ueOBI/2IoRbA3pZSh52qkcFZ2Vez8Gl6ZvaRGgWGVEh7zqvhzG+HTbb+vnWb0KKfiJ7CvJhAvUGdA==";
        };
        _49oIRdWo = {
            "id" = "49oIRdWo";
            "file" = "mcpitanlibarch-1.9.0-1.19.2-fabric.jar";
            "hash" = "sha512-CZisZ0vCJsSDxO7luUq7ll7WUaay0SmKWesEa+H8nRIv2RktUv99EJviWWFXf5YndemiR73XCpBOBmdPDrj1dA==";
        };
        _BkTibWTW = {
            "id" = "BkTibWTW";
            "file" = "mcpitanlibarch-1.9.0-1.19.3-fabric.jar";
            "hash" = "sha512-2L3wnMMDHxYMkWXso8rK8+omTPoL0kMfW+2ZbuUOhPLzf9up8mg9EB4ygGPoslUm1PsEUIgD9DW6uJvHBdGJ2Q==";
        };
        _wyqp4fDR = {
            "id" = "wyqp4fDR";
            "file" = "mcpitanlibarch-1.9.0-1.19.4-fabric.jar";
            "hash" = "sha512-bPI7MHUSg3c6qD2OOp9HBe6Z3MZswcYxI1ACJkEmsZkqpMn1KO6qhlQcNw6UCAUYhYeKRrubIE2cVPvVElXoFA==";
        };
        _hfhkRLsY = {
            "id" = "hfhkRLsY";
            "file" = "mcpitanlibarch-1.9.0-1.20.1-fabric.jar";
            "hash" = "sha512-WAvc2xKKTu3Tm4nIe8Xpzfvdu8JyJZQj0wGWwor+6T7OVD8BukRo6UhW6cLqE3LkNsjgBrbEbMyS0iVCbuTVOg==";
        };
        _ohrCzigJ = {
            "id" = "ohrCzigJ";
            "file" = "mcpitanlibarch-1.9.0-1.20.2-fabric.jar";
            "hash" = "sha512-+ETksmiFggNzjufizXiFQNGraOxYuNJVrH97488XjAVTtizY7uhRVg0zS2mYvBehIAmYaEeYqN8FHjyoei1YUg==";
        };
        _T9GmzLcE = {
            "id" = "T9GmzLcE";
            "file" = "mcpitanlibarch-1.9.0-1.20.4-fabric.jar";
            "hash" = "sha512-sitH3xJ4628052QoYSEdLHIfHth3v6gyOZlLYSWqi00cwXq0QUtdd+ZMiC0VPaZ3wKvUQVbEiqCwCKU3vgfmPQ==";
        };
        _hYeJu21V = {
            "id" = "hYeJu21V";
            "file" = "mcpitanlibarch-1.9.0-1.16.5-forge.jar";
            "hash" = "sha512-hj8qMuMe7tL/O9Kfw5TCpraQ8w2pgIqkjMrGOncaT/wlToqGaL3Wc9JcSCj4hxoZ+bhuDdEhZctOuUE4uEbEfQ==";
        };
        _99Az8pAA = {
            "id" = "99Az8pAA";
            "file" = "mcpitanlibarch-1.9.0-1.17.1-forge.jar";
            "hash" = "sha512-1PUCHX8uDi1e8altyqyLCiI7qChfTTZvU2oaUq5c3+owfgwCbgJ7BSiv2uuKnDHR/5AqJOh374KVIjbonHRt3g==";
        };
        _LpumYDCV = {
            "id" = "LpumYDCV";
            "file" = "mcpitanlibarch-1.9.0-1.18.2-forge.jar";
            "hash" = "sha512-47JxBr32BOmOKsRd0VCF5O78mx8Y9vIVxby124vyDWj8LckFAAjuhCrk7hMmZ/zNmy5HlZhF6AsanliXyW89dg==";
        };
        _Q9DOFCtz = {
            "id" = "Q9DOFCtz";
            "file" = "mcpitanlibarch-1.9.0-1.19.2-forge.jar";
            "hash" = "sha512-p0/0EjkQ0u1BxAsWiJXiFhl7DlEalgdWNNr+QHon7IqsgFN3QvtFRPX1NJxEpwXC1uSgrXmWoavXT5ebhVuT1w==";
        };
        _oIUHGQjH = {
            "id" = "oIUHGQjH";
            "file" = "mcpitanlibarch-1.9.0-1.19.3-forge.jar";
            "hash" = "sha512-GLLWA04tlUjp+DyuxPhYTLGrrV4fUDtEXJjWJWIO4jfUMLNlWwVEViNeJMidyU6+SW+ZKHTMLMSVXyuUA0PUPA==";
        };
        _UqyJ8xnN = {
            "id" = "UqyJ8xnN";
            "file" = "mcpitanlibarch-1.9.0-1.19.4-forge.jar";
            "hash" = "sha512-hWBRN5QkmFOG8IcyC+WUUbDMa26LnM4SSQ1/+6MvkBXV0tKPzxNaT9paBHHl3o6KZVo0TAi0llm1mNLVGcTNjw==";
        };
        _Sa99wt6N = {
            "id" = "Sa99wt6N";
            "file" = "mcpitanlibarch-1.9.0-1.20.1-forge.jar";
            "hash" = "sha512-DuuOR3RtuSgF7cqwWQSCNRAdIviaJnIpkSxUQWJxgwurVh3wJtz4KNWorXCCXSalHzUTU9xj/v1uzl87M9235w==";
        };
        _b0CBoIjU = {
            "id" = "b0CBoIjU";
            "file" = "mcpitanlibarch-1.9.0-1.20.2-forge.jar";
            "hash" = "sha512-PNzWg8HZQZydm9Tv6GYG48kZ1DtkkcWvOc696HmIafIv82DHHJZxQlKKuTCQGTkE2AtllEczJ7iPPMeky7sdVA==";
        };
        _RKOXSpgr = {
            "id" = "RKOXSpgr";
            "file" = "mcpitanlibarch-1.9.0-1.20.4-forge.jar";
            "hash" = "sha512-Lnjo/6zxIi9Z5lUjZCpWh/14NVvqLLenDvRg9tR/iozR9WJC8yKF4GJU/wElbRts0I5ktHg3HKlfeiZyNXQJ8w==";
        };
        _Z8154dyF = {
            "id" = "Z8154dyF";
            "file" = "mcpitanlibarch-1.9.0-1.20.2-neoforge.jar";
            "hash" = "sha512-rABwfsb/N6bqavHupx3VhHSfxrn3Nycp0/rD6PDX2UPFSBPozq2vzeZEXg660/zbpc7XWwDmgNIF+2EtSRaZQQ==";
        };
        _b93jPZpN = {
            "id" = "b93jPZpN";
            "file" = "mcpitanlibarch-1.9.0-1.20.4-neoforge.jar";
            "hash" = "sha512-3S4K+XHUCyprzUi2asRZM5WqwUA1xdgIjJt8fOGoPRFKdqbNfCNOosgMHkYwFLhObD/985JTSNJ4cC7MCl4PnQ==";
        };
        _O2oEeSFq = {
            "id" = "O2oEeSFq";
            "file" = "mcpitanlibarch-1.9.1-1.16.5-fabric.jar";
            "hash" = "sha512-6svUb9WJbI4eImhaYPe+FiZsGYPUWtZZ23odkUikY1DnRRb+HtCG9FTL26JrGSIs8Xc3Fibp4Hym0OS3ntC+MA==";
        };
        _yN2gpDGV = {
            "id" = "yN2gpDGV";
            "file" = "mcpitanlibarch-1.9.1-1.17.1-fabric.jar";
            "hash" = "sha512-1jYgwimgjea0LScAS7SWfgY6+NibwG0dRNZwWaD1bRPtSvPQBraIuqUKB5E4tZa/lH7jYf42V38ZsXZOxlX5TQ==";
        };
        _aZtWmjCA = {
            "id" = "aZtWmjCA";
            "file" = "mcpitanlibarch-1.9.1-1.18.2-fabric.jar";
            "hash" = "sha512-qCPQMsUSQKeuisxAFB7TqrQ12TyX3sl2MPiAQB5ARLsTqNBhtgu7ICdRM3vVLWlZcOhhpl6ff52STWud0vkbuA==";
        };
        _7Ae9xEFt = {
            "id" = "7Ae9xEFt";
            "file" = "mcpitanlibarch-1.9.1-1.19.2-fabric.jar";
            "hash" = "sha512-taJhGSHDPe+Zlken/6rkxvXPJLyvVjtCtlin2Lw6ziq1+4/jHXsKu5E7lXq5O36IT5JtsONhJRCLm4ip79kW4g==";
        };
        _lHbgbMMX = {
            "id" = "lHbgbMMX";
            "file" = "mcpitanlibarch-1.9.1-1.19.3-fabric.jar";
            "hash" = "sha512-xYwbxmfVL5N+E6yypa2BEiFn9DfmDQDzfSZjXRmQbOjEuAkYWgLV9u6q+90G8zYhL6c257Ojex6j2VSDSVLMww==";
        };
        _c7gplw7c = {
            "id" = "c7gplw7c";
            "file" = "mcpitanlibarch-1.9.1-1.19.4-fabric.jar";
            "hash" = "sha512-TLUOxvw8/EE+KcH33JwqJelOiPzTiZ+CvjuvVRUoiC6x86bkOps83qBcnPTymNkLgWVn154W493KPmTXyEV+Mw==";
        };
        _Rd3eNzki = {
            "id" = "Rd3eNzki";
            "file" = "mcpitanlibarch-1.9.1-1.20.1-fabric.jar";
            "hash" = "sha512-hHcvMAxcRJhuCjq5QvIo+zky037P+CxGah1YV7gbfc3qqMEy2ss5l1akBMeAmqCi5/i/vLZkzLVW19EY2FVvHQ==";
        };
        _MbLHU4Ch = {
            "id" = "MbLHU4Ch";
            "file" = "mcpitanlibarch-1.9.1-1.20.2-fabric.jar";
            "hash" = "sha512-4c+QG3nk1M9lkcyPqm4Y8tkOtQwNEtA95ZY/KkPxiS371fCzxCED2SNSPxdLxwVBIWCs8oYHApcCDQzRM8RnDw==";
        };
        _U1S7MGiO = {
            "id" = "U1S7MGiO";
            "file" = "mcpitanlibarch-1.9.1-1.20.4-fabric.jar";
            "hash" = "sha512-JvUPImeDywKDKSTIZs/kq3/Yrhv/zB9P9S1TapAzRGe1aBgPXexZ9tmiChlnFRdICPLMqalAyA6QmrlVDRKtRg==";
        };
        _3n29Aqk8 = {
            "id" = "3n29Aqk8";
            "file" = "mcpitanlibarch-1.9.1-1.16.5-forge.jar";
            "hash" = "sha512-8ShZxw3hKPeEH2X1EmdNFsKLZ+BlV0KN03/y+CuzMkOAkPo5n4dO+TPAbHqGD9jb0OHt1uAJz5duvV3+Q/M+7A==";
        };
        _CbVBtKFo = {
            "id" = "CbVBtKFo";
            "file" = "mcpitanlibarch-1.9.1-1.17.1-forge.jar";
            "hash" = "sha512-VoVDvX0JJ7oy8zB/0R/9RSyrIVN362+0uBOjDMV0NJCUIL0aOh+tYESdjBhVMvG3KRX7sB4Otdxoine9Ul3k7Q==";
        };
        _PZsD3rQ1 = {
            "id" = "PZsD3rQ1";
            "file" = "mcpitanlibarch-1.9.1-1.18.2-forge.jar";
            "hash" = "sha512-Grg75n/1ixwPFSoOBOcWOQdDwJr36tDtbbvv5FV8QqX+V7+hLfKBJEsrcdhV/asDLfwTPEE2T6mGZhufwRpbuQ==";
        };
        _PWi3o0rN = {
            "id" = "PWi3o0rN";
            "file" = "mcpitanlibarch-1.9.1-1.19.2-forge.jar";
            "hash" = "sha512-JwqKXELGgOn6TtZCsIA94c/BxAkckGsFSvdx2bonqQnmmt1Jw/IKsAIXs6ygCrWa4L5xO5u90IY99Vrxj/7ETQ==";
        };
        _dLQkFKO6 = {
            "id" = "dLQkFKO6";
            "file" = "mcpitanlibarch-1.9.1-1.19.3-forge.jar";
            "hash" = "sha512-7fTr1ThjlWZ53f5kzPUtCQDthQ1s1nwaS/hIOuOFnowv8JHQkjAmxubH5RHR3SzTZdfjBwygEhQfm7Rdg0FIxg==";
        };
        _NtqzMKVw = {
            "id" = "NtqzMKVw";
            "file" = "mcpitanlibarch-1.9.1-1.19.4-forge.jar";
            "hash" = "sha512-Ule0d8drmb5jA3J7DS24BN8Q7Lm/6ufI+E4JAQW/Zyz4mIXCsleDxwXtov/DwXDCPHN9DYTmF3wE8cxL7ln6Pg==";
        };
        _gSpYmY9T = {
            "id" = "gSpYmY9T";
            "file" = "mcpitanlibarch-1.9.1-1.20.1-forge.jar";
            "hash" = "sha512-MD9UatmNbD01cK3n+OSsNhtmseyGVsrfIuy/zYLBDcF8GreaWsJUYFgkQbZgt2hRscF9nyD+LDbVhDLQvWlwHA==";
        };
        _a5ifPdOz = {
            "id" = "a5ifPdOz";
            "file" = "mcpitanlibarch-1.9.1-1.20.2-forge.jar";
            "hash" = "sha512-PYwDSGUG6zc6ZbR2wpJrXx6vVwEnoGABZNpdSy5JSbYDTqnmuw+wWS62PzI7A3gtMQ45kcpy0Xj4AuUmBK/U+Q==";
        };
        _N87Kvzpf = {
            "id" = "N87Kvzpf";
            "file" = "mcpitanlibarch-1.9.1-1.20.4-forge.jar";
            "hash" = "sha512-hnCOXt9VLSdwjRLxnCjhgkplzh3LB3NEwvTqxBdcxEsFo/HpvAqjPt6Z6m785MH3mUU2EgMqZY9DM3wkjXo5IA==";
        };
        _5IRbsQzb = {
            "id" = "5IRbsQzb";
            "file" = "mcpitanlibarch-1.9.1-1.20.2-neoforge.jar";
            "hash" = "sha512-qBKYVMzDA+SpPREVtqMKBtYHn2Fy9OM4o8ZOS7YkTodHkibN7KjYKHPU5TjW27sDuE6hHle1UD1MYw6RfqInxg==";
        };
        _eVX8xiT2 = {
            "id" = "eVX8xiT2";
            "file" = "mcpitanlibarch-1.9.1-1.20.4-neoforge.jar";
            "hash" = "sha512-buI9iETXXKwyL4tNB87Dqm35XsB+oTs8dqINCYZqor6yHAF6HZrGCIdvz7E33AfP2fJedr+9f0n0zgsD2BbjyA==";
        };
        _sL7ef5AK = {
            "id" = "sL7ef5AK";
            "file" = "mcpitanlibarch-1.9.2-1.16.5-fabric.jar";
            "hash" = "sha512-3vj/GK1BreXo8JcC4AKd7VYKmrDhOoPJqrRKOTx0bCFhf1M0h1QwN5RIx2BJaij8VkfOcgboEejm4suPH2SLww==";
        };
        _IRk9nELa = {
            "id" = "IRk9nELa";
            "file" = "mcpitanlibarch-1.9.2-1.17.1-fabric.jar";
            "hash" = "sha512-+DKL1N9ZYOzsbZVpvZB79prT1uK7Q7v6OtDSQcgZl9YdYfpO+UmQObQ3z6ceLhfdc1s22WDCmn/MgAzBPPckLg==";
        };
        _riK2Ekvu = {
            "id" = "riK2Ekvu";
            "file" = "mcpitanlibarch-1.9.2-1.18.2-fabric.jar";
            "hash" = "sha512-CAwMeNoTEMD6SO+pPTz9jHr17BIi+Z0o/nfFolnMF3lLdfj4C+JLFJdaKTNyKQcBVmcj7USvQaLp8IE61yUQMw==";
        };
        _AA8PBy3F = {
            "id" = "AA8PBy3F";
            "file" = "mcpitanlibarch-1.9.2-1.19.2-fabric.jar";
            "hash" = "sha512-bUNL9Z3oTyY9+NdDxMN27rJFf19+24xHjlLIdqrhYC2e9CmWakCHKTHZaqyLxkjEZ3Vc/1WTZUBLEboBQ4KfKA==";
        };
        _WB5PX3Pn = {
            "id" = "WB5PX3Pn";
            "file" = "mcpitanlibarch-1.9.2-1.19.3-fabric.jar";
            "hash" = "sha512-Gp12eXEB6WroE7/h/yKWgSIYxlqqLMh69vu+4XqbNeGu0NkofQxu99MCplpUi4jxoBUX24+eFULDKlpe7QyCcQ==";
        };
        _8Pc3SoZo = {
            "id" = "8Pc3SoZo";
            "file" = "mcpitanlibarch-1.9.2-1.19.4-fabric.jar";
            "hash" = "sha512-aC+PT2zCvQgHLFGVzwrVBL8pdoIYVRBNXg9pNy5RdWhB4iy5/bAGd2ZHB/yYnKxSY2vyBxk2sEqps6EgRF/ibw==";
        };
        _efh8D9sR = {
            "id" = "efh8D9sR";
            "file" = "mcpitanlibarch-1.9.2-1.20.1-fabric.jar";
            "hash" = "sha512-JeBBWPL1gUrxbE7O8g5nY4wocG5hsgGWtU5w/MBurmFvlBigpUfczlGAUtCmoxtxFQiLGUxGHUiYqP9w6ZlCvA==";
        };
        _Fusg2G4t = {
            "id" = "Fusg2G4t";
            "file" = "mcpitanlibarch-1.9.2-1.20.2-fabric.jar";
            "hash" = "sha512-Mpz4IqH/ta/P6LSKy+LLtiKb8Dmwn50y4ebAVIpS5i/Ygzx6jagIDirsU7GXUKWm5dQKS1GiyX0Gddb1w7q1sg==";
        };
        _DtrmaZB5 = {
            "id" = "DtrmaZB5";
            "file" = "mcpitanlibarch-1.9.2-1.20.4-fabric.jar";
            "hash" = "sha512-CGlwDXweHnSYE2LpJEDxtr8c1YsLy/XOEeK+cRtDdVd5yd5/t0ggqUtTnxEUm+aKvzSrMQeSu2nuXlFvDTGlnw==";
        };
        _uOhgNQhS = {
            "id" = "uOhgNQhS";
            "file" = "mcpitanlibarch-1.9.2-1.16.5-forge.jar";
            "hash" = "sha512-+2MEpajt4BG/YJuAtngLKm/hIPtdu94kl9aj5dYw5igG+8AzMCW2B+6O2DAyNn0SdTYswza6u+ZyjYDwQ20tYQ==";
        };
        _PAQnboxp = {
            "id" = "PAQnboxp";
            "file" = "mcpitanlibarch-1.9.2-1.17.1-forge.jar";
            "hash" = "sha512-zPTfU3OJddVLQVEoc3bqchj8jZgQ22VwOncIozr0I57G1lWusOIF9gJMcGajzMszfuYSLnk8PtKOLE/u/0xDIA==";
        };
        _nCcG9V8e = {
            "id" = "nCcG9V8e";
            "file" = "mcpitanlibarch-1.9.2-1.18.2-forge.jar";
            "hash" = "sha512-I++j4m6H/2Y5SRlorI5a8iTTwcEmj6rtXNV8wEShDpfsLQBgbocXFhAz4dvS8DtmfjqoZw2EBfPHdCTMsnCsEA==";
        };
        _VekL8DkY = {
            "id" = "VekL8DkY";
            "file" = "mcpitanlibarch-1.9.2-1.19.2-forge.jar";
            "hash" = "sha512-Ez6FnKdyOPXfDji8X5k+MvEbQn5XL+y8VwyLYv9H2LPsQ3TZ4fvfZ07eANOGGh9yhm4+za1XLVvHJLU7QFkJbA==";
        };
        _5qu79yht = {
            "id" = "5qu79yht";
            "file" = "mcpitanlibarch-1.9.2-1.19.3-forge.jar";
            "hash" = "sha512-vzyZgdksImrHvpViB1C+TxUrfhm63BQGzd9YlvL/zzSBSyCzfEytm0NTyjtywQ5d2AyhH7gnGN6xRUCCJoKihQ==";
        };
        _wapgF7kR = {
            "id" = "wapgF7kR";
            "file" = "mcpitanlibarch-1.9.2-1.19.4-forge.jar";
            "hash" = "sha512-xXpMtCtWTueqgngG+dMDrjYYzpwdCRNci25XoejQRkVnxVflYw/w1hVN236UDmvvZeAmAImscGMoWvMZQr24Qw==";
        };
        _OVrmzEkW = {
            "id" = "OVrmzEkW";
            "file" = "mcpitanlibarch-1.9.2-1.20.1-forge.jar";
            "hash" = "sha512-hG6EtkevG9fGclWxro4L9SU2hzC8G6kPMmoTeBxAjx4uRV0OtUYIB0//fM6g/bA3jVXKcCMwFa8JkQwhtplBJg==";
        };
        _siX15nl3 = {
            "id" = "siX15nl3";
            "file" = "mcpitanlibarch-1.9.2-1.20.2-forge.jar";
            "hash" = "sha512-bvOENCjMrqhh5lTn52AP2Qcsw7V9eTgQZzfVxyPwwiFlPPpyePPwE4/hHzl7AgzLMQnR8uTbN3NUU0beMBMVNA==";
        };
        _IFFdU8kV = {
            "id" = "IFFdU8kV";
            "file" = "mcpitanlibarch-1.9.2-1.20.4-forge.jar";
            "hash" = "sha512-y5e30cqh3XaSfpVGxHbC9SDFHN2Xu9ApD66+viD3G9agyJ2PQvD3IzU/SGgDU21nBtub3sgSLwBV+zUFx23Pvg==";
        };
        _hNQbRMOO = {
            "id" = "hNQbRMOO";
            "file" = "mcpitanlibarch-1.9.2-1.20.2-neoforge.jar";
            "hash" = "sha512-JrFpa0Dj+xtkTUeUeOt/jQofupJI9A2yAB6rSt9Xb2HJucUnDbnG1IfAlzH4J71s9ZlZHXwQgY6DC9SCvl7m7Q==";
        };
        _IaRqVMuB = {
            "id" = "IaRqVMuB";
            "file" = "mcpitanlibarch-1.9.2-1.20.4-neoforge.jar";
            "hash" = "sha512-S31/y9ub8qNs5/AR+HdycpVffK+GkN7T9FiVs16ItyZutbxh24QKtLGm5MVUICrEzi/ubBLaYSM59QAFOVzu6w==";
        };
        _DHkS0qho = {
            "id" = "DHkS0qho";
            "file" = "mcpitanlibarch-1.9.3-1.16.5-fabric.jar";
            "hash" = "sha512-UsC8vMVzKib7UWXNaDVvQ8X9WOfZBSzqAG/3lanswvhbgpvOBohHjjQcn5eQ+uYXPTddYQ1eU0C2e3Jr6G4KBQ==";
        };
        _OiuBySgD = {
            "id" = "OiuBySgD";
            "file" = "mcpitanlibarch-1.9.3-1.17.1-fabric.jar";
            "hash" = "sha512-y/PcIegtl2i5rqzbHnOhkA3ZicI2rVLTxCEuwu7mEWS3OpneFD2VSE4kq6+GcCISPlygccU34AQgtaWiKz3PDA==";
        };
        _fLr3S5Ln = {
            "id" = "fLr3S5Ln";
            "file" = "mcpitanlibarch-1.9.3-1.18.2-fabric.jar";
            "hash" = "sha512-IRb1UTCSbx4YFs8+1zI9rpteKjtFRMy/BVw26IdpBzWMehFxgGVQnC28Fx80eD0u7jH89li8fIC4RRTFlkCXRg==";
        };
        _Hyl2MmNc = {
            "id" = "Hyl2MmNc";
            "file" = "mcpitanlibarch-1.9.3-1.19.2-fabric.jar";
            "hash" = "sha512-mL4SMfVwfri1CeYYLY/Ep2Mov0Y6cSQscEIlBli0NrMyyd0FMaubQESSckLh4eMpZs5mQQ38aoXXQlXTDZ+C1Q==";
        };
        _Iq5pU8po = {
            "id" = "Iq5pU8po";
            "file" = "mcpitanlibarch-1.9.3-1.19.3-fabric.jar";
            "hash" = "sha512-WgHz/Fbo8Kw4z8/ORE/hw+sUSlNoFvnNIWKs5hSd1NhS/CbVR2ocLNtTyfPYZig1nJC4g7ZjzO4ULPtwukn81Q==";
        };
        _Kjg9Wg7o = {
            "id" = "Kjg9Wg7o";
            "file" = "mcpitanlibarch-1.9.3-1.19.4-fabric.jar";
            "hash" = "sha512-MHMKnwPj2OIZWR2WLNi14EmFfbztl85fwubskqA5sG5WE+TSwOaa+FXPyr+NVbYBrMlwwcpmc+ali3JRBLnxPg==";
        };
        _E3vxQ5eJ = {
            "id" = "E3vxQ5eJ";
            "file" = "mcpitanlibarch-1.9.3-1.20.1-fabric.jar";
            "hash" = "sha512-0Ojvvcdo7iAhy13C02EJ603AUnVvhmaPIi1PDKqvzpVyITbIwAEAe6/uq5NmiksDD3bLCjYYpWgXqkBI26SCcw==";
        };
        _EpEbaDc9 = {
            "id" = "EpEbaDc9";
            "file" = "mcpitanlibarch-1.9.3-1.20.2-fabric.jar";
            "hash" = "sha512-ZO3W/eBsmxG94PWQLrMOeW13olbk0IAFIK8d7ZG9ZVHwEdAH5S9xaUV+MWs7aq3FDajDwQzKvyQ1qNU+INoobg==";
        };
        _jlHxOLya = {
            "id" = "jlHxOLya";
            "file" = "mcpitanlibarch-1.9.3-1.20.4-fabric.jar";
            "hash" = "sha512-91wLxC+6wmrv6AnqUbEdxZnHS28oJN3Z7l9gSJuIdWXJcF7/8DcxijMiibLJB8SDUGcFKkHq+wiLKYMqzizAeg==";
        };
        _KjKjPzMM = {
            "id" = "KjKjPzMM";
            "file" = "mcpitanlibarch-1.9.3-1.16.5-forge.jar";
            "hash" = "sha512-ncrZ/R2VioM+lbYurH+BqOZLMMmaaxWLf2odtnGNpcuvjkTqmJTfPexQYTSgmrCraDa3NFGFum5TGPEPrRw+wg==";
        };
        _dKL7i6oW = {
            "id" = "dKL7i6oW";
            "file" = "mcpitanlibarch-1.9.3-1.17.1-forge.jar";
            "hash" = "sha512-krp+F2zwqyr9tZBqDMbkOG94y9TvR6/AEyR6YgEHG++mLcysn7KAB17haznTvJueflSe1u+O3TOgDEGkGYiInQ==";
        };
        _9H6LKoOC = {
            "id" = "9H6LKoOC";
            "file" = "mcpitanlibarch-1.9.3-1.18.2-forge.jar";
            "hash" = "sha512-YbdpRMPQqWKbUyneFyVujXaUJWIEM+GC+eSR1rKEZC7zqJeF27JW/vDi+ECg+oPgghbUHCrodm/cHv71uj/KgA==";
        };
        _kmpsxybe = {
            "id" = "kmpsxybe";
            "file" = "mcpitanlibarch-1.9.3-1.19.2-forge.jar";
            "hash" = "sha512-rp1zy+0OxoLvT+/qLfpNBhw81/IUAQWPKEO8WrkpnPrELUKG/xhbESpq1PuNWnjavGAT0n6zQqfucn8diqmgpA==";
        };
        _NiCOJIxS = {
            "id" = "NiCOJIxS";
            "file" = "mcpitanlibarch-1.9.3-1.19.3-forge.jar";
            "hash" = "sha512-UNQEJuit+vfm134vI+KslkpeAvPVS52IXvu5TM2/B+DKLvfQvbIY6+tNRNzhWAFr2yiaYUa/YtmW5XDrfUuwIw==";
        };
        _dwGnhraI = {
            "id" = "dwGnhraI";
            "file" = "mcpitanlibarch-1.9.3-1.19.4-forge.jar";
            "hash" = "sha512-IubeEA+T5uqw2nOfn0ZvdJuFMsMmNPxZ8SDKquCx72iI+3if5RfJhu0iPN3vyaP4gjNxdVkoroTbGAxL7uHD0A==";
        };
        _h3lSyJ1N = {
            "id" = "h3lSyJ1N";
            "file" = "mcpitanlibarch-1.9.3-1.20.1-forge.jar";
            "hash" = "sha512-6iZObZbl+Z05UEjYSuXevjdsgQLvkSMSEublwEmlmMoMhrOJs42mRpnOWX0gzIzuSyiDWzpgn411OjPrTQXdfg==";
        };
        _Obsj8REu = {
            "id" = "Obsj8REu";
            "file" = "mcpitanlibarch-1.9.3-1.20.2-forge.jar";
            "hash" = "sha512-HmjeQ5mjHraGnccp7NL+Gwf8VjbUl0xBE7O2VLhDb85Wj8ALnKSJ0IGSsQw+QXTFwlh3U8AA08tA1QdnKQl5mw==";
        };
        _ilJS53r7 = {
            "id" = "ilJS53r7";
            "file" = "mcpitanlibarch-1.9.3-1.20.4-forge.jar";
            "hash" = "sha512-cW0N+SCqVRVsOAID/TQUnzQOF73vil4MXogCKZXWa5cmgL4zWJqi/m24kMZnzf1sjjarzZ1RxGCFMnswax34XA==";
        };
        _NKv6opNx = {
            "id" = "NKv6opNx";
            "file" = "mcpitanlibarch-1.9.3-1.20.2-neoforge.jar";
            "hash" = "sha512-ZBFTNKkedodL/7RvGuK4G4NYgt+S2kt6RJf9i5kTgXzempibd6qEjv/k1bCJGykgbpb6otM6zynMg7UCfB0Vug==";
        };
        _ogRZUghK = {
            "id" = "ogRZUghK";
            "file" = "mcpitanlibarch-1.9.3-1.20.4-neoforge.jar";
            "hash" = "sha512-9LISBWQoiPf1lp9uh5GbKA3bC+ADQgEHRAT0K01Quzt+mUf2aVdrnoNFX6FRCgMb6SNSg760Jg2JyEcSVkX5Xg==";
        };
        _9WhcAvGQ = {
            "id" = "9WhcAvGQ";
            "file" = "mcpitanlibarch-1.9.4-1.16.5-fabric.jar";
            "hash" = "sha512-vfPqf8ua1P+diLQvWMfRZoFxLSA4sjiwlvtOWKQxSFP9bDlFic2dDGetTjMti2vvT7ZliE37sw7je3Eyi0P/bQ==";
        };
        _CXTwL2PZ = {
            "id" = "CXTwL2PZ";
            "file" = "mcpitanlibarch-1.9.4-1.17.1-fabric.jar";
            "hash" = "sha512-1mnYd0tJCi88VZHFHDDP0R3KMNlPdCxcFR/gifzmCyeTfgNBFS04CzwsgG7GGMngD0KUL67Qr+U0HARYogSnxQ==";
        };
        _bGKpf7rz = {
            "id" = "bGKpf7rz";
            "file" = "mcpitanlibarch-1.9.4-1.18.2-fabric.jar";
            "hash" = "sha512-p3khlGwXy0dF4jpVhiNgPXYqULGcYkQgOxQATInABfrc0CUUYGEaW9/bw0B/HePBvr/vm662BGMpDw1aFoDFgw==";
        };
        _V2eRjXdx = {
            "id" = "V2eRjXdx";
            "file" = "mcpitanlibarch-1.9.4-1.19.2-fabric.jar";
            "hash" = "sha512-bBzfr3HRx+2zyq33sEjWs/BSJaLvtAXaPgGKQhAoBAljYrO7WC4zZaGbemifHr6khpdk2z+AJdrxScTy/yzDxQ==";
        };
        _rg7cP17s = {
            "id" = "rg7cP17s";
            "file" = "mcpitanlibarch-1.9.4-1.19.3-fabric.jar";
            "hash" = "sha512-NNUHnlqH2lhbuK/pc+SSCfzXsi4OqOMxfFtRn8ZOBhKXw1+kWVGdTfj909HBXgeg+jdK0K16Epf8HiMccW6CSA==";
        };
        _sCYLq8Ns = {
            "id" = "sCYLq8Ns";
            "file" = "mcpitanlibarch-1.9.4-1.19.4-fabric.jar";
            "hash" = "sha512-1Do8Ii4ISe5hfqD9qTBLVi62Sc0B4+5KtdNW8bZqfWkmuKZ8PomaJ+iYTdIYSSqsnRfRXn018wTCl9C7mXruDA==";
        };
        _S59VwKIi = {
            "id" = "S59VwKIi";
            "file" = "mcpitanlibarch-1.9.4-1.20.1-fabric.jar";
            "hash" = "sha512-9LZkt9JoNyb6agYRxB7w1k+/NTEe66yVPR5jWbF6QnNHaPi25ONFhm2jEyn6+y6ixYdop8NcdyxyupbUee/Dlg==";
        };
        _QobJVSEG = {
            "id" = "QobJVSEG";
            "file" = "mcpitanlibarch-1.9.4-1.20.2-fabric.jar";
            "hash" = "sha512-g3dNPHtPLwnbovkifAHjJ3I9x4BkuHyOLKP/FhS4ThMHsVQr/vfBusv6FnazRlyAfGZECY+Rk/7NDvJwVkqbCA==";
        };
        _fxI1GzBE = {
            "id" = "fxI1GzBE";
            "file" = "mcpitanlibarch-1.9.4-1.20.4-fabric.jar";
            "hash" = "sha512-G2DgxYf+RMBV8vmQfbg5ds9fquKCm4QeyHTuVglIzwHoGyab455L1M8DEDvnWBWUqDv3W94DsGjIcaR5MRR/lg==";
        };
        _JTrCjG3S = {
            "id" = "JTrCjG3S";
            "file" = "mcpitanlibarch-1.9.4-1.16.5-forge.jar";
            "hash" = "sha512-rA9l3GIR6LLtg9wJUjuoy/r3OVvp9xnsUP6hOTWWgppvZWztQu5P6eIu9qsCfo0OnnCtmZuMsabtG5dx6bjRrA==";
        };
        _qUWo1GLi = {
            "id" = "qUWo1GLi";
            "file" = "mcpitanlibarch-1.9.4-1.17.1-forge.jar";
            "hash" = "sha512-kRgbjUeObYxa10bFsWhvERLzMH8nwdBuszdzNMsOhYeyD/SqheoIqEauHAhJpNPzo5ubtZB0uONWx++xuogilg==";
        };
        _Ga4JHtlC = {
            "id" = "Ga4JHtlC";
            "file" = "mcpitanlibarch-1.9.4-1.18.2-forge.jar";
            "hash" = "sha512-HPaxJV5bvWbHoeZqm7DqkDi3afM9iGRq23HXbKIR+eVgMvJdg0il+OZH0CI1uoC4gdGlbfVAMkKrirr7uu1ECA==";
        };
        _sQsWSvCi = {
            "id" = "sQsWSvCi";
            "file" = "mcpitanlibarch-1.9.4-1.19.2-forge.jar";
            "hash" = "sha512-8Oei/KUqLpUA+IiR4oxmb2BFwFW/UroYe0nRnpPLxFuSKrLwRHzH3u8nReu8484Cf2p8PzX0TQtAD4Ofy8uDUQ==";
        };
        _aoBycbWR = {
            "id" = "aoBycbWR";
            "file" = "mcpitanlibarch-1.9.4-1.19.3-forge.jar";
            "hash" = "sha512-a0ZksBU1gdlsOEIFlgvGA7ccaLnc4Qly6fWeoKWUnx3HnZ1mozMQC4kV0z1tF5thFug6JAgoopDV7vEfE951IA==";
        };
        _uojSnlRv = {
            "id" = "uojSnlRv";
            "file" = "mcpitanlibarch-1.9.4-1.19.4-forge.jar";
            "hash" = "sha512-6moRtX8rCS9Rxizy8jo6iaDgxyJiI1gupeJK0qr9/Yn/aUPp+VdBC7C6whru2RN0VQ8KbnOfog872rZHVvf8jA==";
        };
        _lCqD7EDt = {
            "id" = "lCqD7EDt";
            "file" = "mcpitanlibarch-1.9.4-1.20.1-forge.jar";
            "hash" = "sha512-RSBGLuRmPyqxB4tAus8deJm0V8AQdizY474DR+KUeqc27Exb2qLZN2WE+XMNiczpPa9ZCkLO/fG9cHW+9++Kxw==";
        };
        _1VGwqhz9 = {
            "id" = "1VGwqhz9";
            "file" = "mcpitanlibarch-1.9.4-1.20.2-forge.jar";
            "hash" = "sha512-ad8FGYpAzOhMVXnJ/cgdax0BlMrp8qdoCGb4bti/NDPjxblJnESQcmxZq1150dFHBny+7wL3VV8rEERet/JoCw==";
        };
        _O6U62SZW = {
            "id" = "O6U62SZW";
            "file" = "mcpitanlibarch-1.9.4-1.20.4-forge.jar";
            "hash" = "sha512-xVqO15d4OfKf4xfqc8K6rp9hlXjv6DLBaVxTX2H8C+fmyjUHlxUgU8CoyrC4MTTuHhCqEASmegUHKx7f418bVQ==";
        };
        _eL3kF37U = {
            "id" = "eL3kF37U";
            "file" = "mcpitanlibarch-1.9.4-1.20.2-neoforge.jar";
            "hash" = "sha512-aQuKmFFUZRgQeDePBOmygylaf4D9VKAEdPS5UV+U69elq3xr0Wh1sG1bzi6io2GlRZHjZDzwbBEcL412hT1gSw==";
        };
        _b1Jlf3KT = {
            "id" = "b1Jlf3KT";
            "file" = "mcpitanlibarch-1.9.4-1.20.4-neoforge.jar";
            "hash" = "sha512-yHgK7Kct4ZGuquY122/D73AhjALsz6Qy+bi22qq6JVrk5o/k5yNywTIRm5noEi91M0aVr6dVjB7F8xuBaELZAw==";
        };
        _TPKF1kTw = {
            "id" = "TPKF1kTw";
            "file" = "mcpitanlib-1.9.5-1.16.5-fabric.jar";
            "hash" = "sha512-TwsXx49P9MoLFwzsMcy+9iD05Kb/sb+d5JexpirqG5k5/e+PX7550mzgkCp3TUpbEAENVCktXurjmNHFRTPXhg==";
        };
        _mHxZAw98 = {
            "id" = "mHxZAw98";
            "file" = "mcpitanlib-1.9.5-1.17.1-fabric.jar";
            "hash" = "sha512-WnXCoXCDIzx8yi+5zbEn859ssiCsNB/xFePkmoHGdYJWEpnZHJdY+yuWbzHVVoF3S4EZMLNlBJh39kWGHP1A8g==";
        };
        _zW7Yb5eT = {
            "id" = "zW7Yb5eT";
            "file" = "mcpitanlib-1.9.5-1.18.2-fabric.jar";
            "hash" = "sha512-wyqWcSMAHAXJDTAWpwFBXCkhaHKdTyIcV9dGeby4v/foMvLpfU+VZDcqEGNhdTacxZaDhyrMnrMOeEUxKABNiA==";
        };
        _lBb5enyi = {
            "id" = "lBb5enyi";
            "file" = "mcpitanlib-1.9.5-1.19.2-fabric.jar";
            "hash" = "sha512-4Ujs5/dr4GqxV7fy0Myb2PQ+XSu87nnieUQmd4jDXkGab4O9o2cVRjk5zAnzcL9zzmLsavpOurX/RNiNuDTNcQ==";
        };
        _DtCKQE9J = {
            "id" = "DtCKQE9J";
            "file" = "mcpitanlib-1.9.5-1.19.3-fabric.jar";
            "hash" = "sha512-sLuvZeKJzO+U2HjKTnAPq3ZU9yKrHbZWYDHSceSJMgKMae7w7BxL6UYZMv89r24Oeh5SlltuQK+PgcdqBsoCTA==";
        };
        _QZ0RUeUz = {
            "id" = "QZ0RUeUz";
            "file" = "mcpitanlib-1.9.5-1.19.4-fabric.jar";
            "hash" = "sha512-IHg1joz+82jm3sm1TIu7jpCGfQMmin+5qnU4Bynh9V3r9syT8xG2eeaoCuNpWoIaBM5tX3dBce8ZnIRy9BMV9Q==";
        };
        _z5c1RvhW = {
            "id" = "z5c1RvhW";
            "file" = "mcpitanlib-1.9.5-1.20.1-fabric.jar";
            "hash" = "sha512-V/lQDTfxYMMCZk6GhYlaJSeIzVJxcukxfvrXKDcMHVxTz7f2peCfAOlrNr2aBOPSsnw1Y8GMgXjPbIwrbV2/ZQ==";
        };
        _K2H4oJ5X = {
            "id" = "K2H4oJ5X";
            "file" = "mcpitanlib-1.9.5-1.20.2-fabric.jar";
            "hash" = "sha512-b0GG/2j7cI+IzYmR1ncujVtX6N711Y1xym/cWbRMDoREdfuBhfmQsTQDi7ehRCTYEUbqfqZcvebUZzndLqf0MQ==";
        };
        _78pQVcRt = {
            "id" = "78pQVcRt";
            "file" = "mcpitanlib-1.9.5-1.20.4-fabric.jar";
            "hash" = "sha512-KPJ379WJYi1ss3PyzfdSGiatOI3yK/Ck8Zq/idl5+yaG08832W956OEAhbOYg7mM/FFN2AVkpLeY9h5LkywavA==";
        };
        _P3qJs0Fx = {
            "id" = "P3qJs0Fx";
            "file" = "mcpitanlib-1.9.5-1.16.5-forge.jar";
            "hash" = "sha512-CS2hpL9Hch+a52l3PBTty6vl5f19lIChEd0gJMIuF5hVPHD/MwofXSyBFHAMH/jDh+4hQFLW0YAFBEAGIB3X9w==";
        };
        _tIvlFnHt = {
            "id" = "tIvlFnHt";
            "file" = "mcpitanlib-1.9.5-1.17.1-forge.jar";
            "hash" = "sha512-ZR9zo2ASGVaZaBS1dkRfrkIb9oDjK0N7V9Qr5P6E/wDmUI+8mJDhCMXWpEOeDRvEiVOQaQv2o2X2ZZfXuLwX7g==";
        };
        _UYaH5dco = {
            "id" = "UYaH5dco";
            "file" = "mcpitanlib-1.9.5-1.18.2-forge.jar";
            "hash" = "sha512-RbeZPgTTahaAE4ndJBw2hrSVN3+vPuWcYap4boCswPCOjXdRQ6ykQOu8tgpWYZmQ4hSMxGzCVQWP9OyoWdXBJQ==";
        };
        _BsAu5oBp = {
            "id" = "BsAu5oBp";
            "file" = "mcpitanlib-1.9.5-1.19.2-forge.jar";
            "hash" = "sha512-p+moGxD62wz+2rc78rMfDvkUIgEBkalya/hCGwbJoXJfByoXd3KdRrCd0RJw3hGDluGzjbaHwTmi3yaDwB/u8w==";
        };
        _HdTz3qQk = {
            "id" = "HdTz3qQk";
            "file" = "mcpitanlib-1.9.5-1.19.3-forge.jar";
            "hash" = "sha512-JKbeB7v5sf6NhKobi7JoT0uhFmX2ZmnaTKvPiJy7jF9XLBB7HUYfvGiTiBkJ+BLbi9vVOvLQl1buG/lO7Ifk2g==";
        };
        _WjzSQxuc = {
            "id" = "WjzSQxuc";
            "file" = "mcpitanlib-1.9.5-1.19.4-forge.jar";
            "hash" = "sha512-07pDdRaNzaJ9CMWp0YgkLEoE0iBdrHMnVq3mdoAOnrEuje2ShT6CU9EeN3nxHe10rRY/l/5dR2cXLxM0AAGefg==";
        };
        _KxjjtDe4 = {
            "id" = "KxjjtDe4";
            "file" = "mcpitanlib-1.9.5-1.20.1-forge.jar";
            "hash" = "sha512-DJ9+jjKgy0doDQVZz9lwrwOVGgL7LFblRqjKYGVYHqCWNmFzuE3eVNH+7BRjNbhisyUbgRFY+ZN2uSqjXpd2fQ==";
        };
        _4fJ4NFje = {
            "id" = "4fJ4NFje";
            "file" = "mcpitanlib-1.9.5-1.20.2-forge.jar";
            "hash" = "sha512-DFe6vMInf+lkzImZqnvbudEqqicXYziCdAxRyqz/zVtdMI21ly5lsdZBzx3UHcyPMpde77gyRbaTsRGLKGY2BQ==";
        };
        _cIJLxKw8 = {
            "id" = "cIJLxKw8";
            "file" = "mcpitanlib-1.9.5-1.20.4-forge.jar";
            "hash" = "sha512-V4P+BSC8R9g7rzjXKom3tbxzk2ZFVN1RG7YgOzK5t1Ac/SY9wg7tCEVcsuHrN5EPq9jRgxjAZdOWdKlOOHrs5A==";
        };
        _JWZNrSGL = {
            "id" = "JWZNrSGL";
            "file" = "mcpitanlib-1.9.5-1.20.2-neoforge.jar";
            "hash" = "sha512-3qweWF252VX+uwOzJJuRLVByeVsSu3CNp6T6mkjGEaQfCuWwdPM3zyTDH6mF92Et+5vQSFmMQzT3PighUz5/cQ==";
        };
        _ryTgNdTw = {
            "id" = "ryTgNdTw";
            "file" = "mcpitanlib-1.9.5-1.20.4-neoforge.jar";
            "hash" = "sha512-bcVF7DkaqijEzSu7egI+NLxNNvVa4kYbq2O/Zg7SkqCDX3LKzfqZvT46Y6aonh6ELiP61hs+DteDWF7onI15Gg==";
        };
        _poGU8TDR = {
            "id" = "poGU8TDR";
            "file" = "mcpitanlib-1.9.6-1.16.5-fabric.jar";
            "hash" = "sha512-SVcUFYEd1B70Lxyq8S6wOA9sXE6X8U9Pd9JpbWhaAgkhpzmDruWsmMujI53ZHx6IfbTF/bUUJ9BTjRpS1qz3YQ==";
        };
        _j6LVWEV2 = {
            "id" = "j6LVWEV2";
            "file" = "mcpitanlib-1.9.6-1.17.1-fabric.jar";
            "hash" = "sha512-PQWYbLvoOgir4n/1G/csFHlWq50owLJQc9elcW47pohVXydDahS/5ESy1vYJYn2AWaiNMJG8QVfC4FGB1YNRWg==";
        };
        _NvlIPv75 = {
            "id" = "NvlIPv75";
            "file" = "mcpitanlib-1.9.6-1.18.2-fabric.jar";
            "hash" = "sha512-aFNCaEYv/badnuRqPcpv8zNurkPEMo2HtX4xauRb1wzLE2B9qy5VXKTf/8WCFJ/fVhVNhl6/LWCysqGF3JO98A==";
        };
        _240zfqYH = {
            "id" = "240zfqYH";
            "file" = "mcpitanlib-1.9.6-1.19.2-fabric.jar";
            "hash" = "sha512-iCKAw9qocBLV6By0sqTj9MwYANbuFHuOtiX07Sb8B2o7SYFOZ9ZeYdJC7fydJUBKFblpG1dkuEZ735OARLQrcA==";
        };
        _L70kIpNJ = {
            "id" = "L70kIpNJ";
            "file" = "mcpitanlib-1.9.6-1.19.3-fabric.jar";
            "hash" = "sha512-w9tn+9E4OA0vj25g9PBpd0b8i6yUvhqYYrpuRKyIY2j5dD2qZ2OImWjCXBJGLEIbrm5d1fTqoKg/8e4IJC0fsw==";
        };
        _Pvq3kSMY = {
            "id" = "Pvq3kSMY";
            "file" = "mcpitanlib-1.9.6-1.19.4-fabric.jar";
            "hash" = "sha512-viEuOO8V5ddhX2TqoIH3IlhW+l+mNg2UYEc8taP5SV6cTmB/MGsTBDM5bcZ9dsdWfzIt+LD7jqA81EW9642rCw==";
        };
        _7MMz2TRN = {
            "id" = "7MMz2TRN";
            "file" = "mcpitanlib-1.9.6-1.20.1-fabric.jar";
            "hash" = "sha512-D/QU5hNVY+HWKS5ZuSd8FWI2c7DBaxeUuIW+LZ75lWlAIzi8fez6k528nfpquYfveDWQ0Ct/owU6FzOd6jH4Ag==";
        };
        _QbeksZo4 = {
            "id" = "QbeksZo4";
            "file" = "mcpitanlib-1.9.6-1.20.2-fabric.jar";
            "hash" = "sha512-TV5UghfOBAXQDKQLgUeRVmGMDfqDtIfW0o+pwIJc6I1htq/LMga5KuMc+Y+Fe8NlWJx0uHq5rFy4geKiyTDziw==";
        };
        _IN8Q62va = {
            "id" = "IN8Q62va";
            "file" = "mcpitanlib-1.9.6-1.20.4-fabric.jar";
            "hash" = "sha512-/InI/fWlY66bzJYGSLzY1d79XnNmIjqBA1J5igREVRX1F21kfBscy9S1kIFsa4nTH0ieQyZtH6baUfTH+OgcIQ==";
        };
        _lxumJthq = {
            "id" = "lxumJthq";
            "file" = "mcpitanlib-1.9.6-1.16.5-forge.jar";
            "hash" = "sha512-sM/4KbZmvT6+X+pm8wuRXcw0XJf5aox17zBo4AFpWC5iem28nnhHNlx4695KiP9uusUDrPAfBy6voyjqEXQb5w==";
        };
        _RWNeQUML = {
            "id" = "RWNeQUML";
            "file" = "mcpitanlib-1.9.6-1.17.1-forge.jar";
            "hash" = "sha512-r6Sw2L4DdIy29fWSzZ/1tWCBYINE6VUr/4X0pu9aEcfs7+4pbCMPvx2Y6NTEc57+x1drbXCInIJsUYu4ed9WNw==";
        };
        _BmL0Qjwr = {
            "id" = "BmL0Qjwr";
            "file" = "mcpitanlib-1.9.6-1.18.2-forge.jar";
            "hash" = "sha512-kLG9+4YirvF+gGEkR2EQmvO87MgpLCiT2kf8RtJ8Oxjsz2n11D1TWJVIucK6NQStzLtdIFtNYog4EptfrRrwGw==";
        };
        _ezfQbuaa = {
            "id" = "ezfQbuaa";
            "file" = "mcpitanlib-1.9.6-1.19.2-forge.jar";
            "hash" = "sha512-jW6Wm9Jb3R0g8pIeod3pt36IFPcciutgnkaRHvMzRZ1p4pIDbYaR1fKRBdnF5wSXJn4+UNmZQmvODWEKlnh3cw==";
        };
        _renGjmA4 = {
            "id" = "renGjmA4";
            "file" = "mcpitanlib-1.9.6-1.19.4-forge.jar";
            "hash" = "sha512-uA0GCjWemhcslUAxOlT8eLkz5vRMPlJi/VYscKtplFdHyJjArquS97/Xv9wwYh5JadGhFTOezBRTd/1UgOxOqA==";
        };
        _qskKtGK4 = {
            "id" = "qskKtGK4";
            "file" = "mcpitanlib-1.9.6-1.20.1-forge.jar";
            "hash" = "sha512-bjjgDGVKYck1C7+G3+kUlGxZCLNPibfxlB0ZO9lGolCBLLuSyOEAqIaEQqj675oSlFzq7JpfhLrv5zj+kdS12A==";
        };
        _yWd1ziXP = {
            "id" = "yWd1ziXP";
            "file" = "mcpitanlib-1.9.6-1.20.2-forge.jar";
            "hash" = "sha512-Xh5yejZMPuZ6070b98yooeK0g1zlHTUL23oH/beAsPo4iKGefDgkf46xSC7lKsUCh7fG+U1DVbNr4KlQs4RkWA==";
        };
        _afKN18xd = {
            "id" = "afKN18xd";
            "file" = "mcpitanlib-1.9.6-1.20.4-forge.jar";
            "hash" = "sha512-qk93ny8GZgI2TlVR1RqcSSzMRdGtV8KnrcbliTz592cEydVVfJ5pXDpvQuDWuPs6Z4qYpeNbeKF6KhW3SAmgEg==";
        };
        _kpPzmkD9 = {
            "id" = "kpPzmkD9";
            "file" = "mcpitanlib-1.9.6-1.20.2-neoforge.jar";
            "hash" = "sha512-1HHyC3S/tmVkThMwwMH4HWMu/GOh4+TCLThJ08fZMf8AAGKM2eoX3RRDieHW9ItfuODLr7yS/w+9UlVdUf/oRA==";
        };
        _qOdICldQ = {
            "id" = "qOdICldQ";
            "file" = "mcpitanlib-1.9.6-1.20.4-neoforge.jar";
            "hash" = "sha512-q07DMf6oqeOQX5chIR/skqZ7t3d0vhXQBnqtCmH9JYWtUnRU0glNEvwY1w4+m/fq6JgiwIK8HXyBH6HLTcFXGg==";
        };
        _tyadVatA = {
            "id" = "tyadVatA";
            "file" = "mcpitanlib-2.0.0-1.16.5-fabric.jar";
            "hash" = "sha512-QM36edoSfsxlUch6R01a5h4wKgzj6mnOsRr/O27pgY/iFjz7aMl3bj+S0ivRT8i39pcRz7sLB2vYwxos+hnUeg==";
        };
        _10gGE5Ld = {
            "id" = "10gGE5Ld";
            "file" = "mcpitanlib-2.0.0-1.18.2-fabric.jar";
            "hash" = "sha512-34zC9iksgOZIMxJSud15VVTkrDu+Gcg6wW5b3sRYOUm3WQEvYA66NtZ1yjyOdGvWOTzGPiXcgC4w1VclRdlLWw==";
        };
        _InL5IUT6 = {
            "id" = "InL5IUT6";
            "file" = "mcpitanlib-2.0.0-1.19.2-fabric.jar";
            "hash" = "sha512-8nKFxdPeJ7hYP6Boft3LC816AlWs5BWZ68eZRt0qud1BS9OTdJ6eGe+m04L/KDlUq54gV5aXG9i1I2o9mc39Cg==";
        };
        _gNIqfHRS = {
            "id" = "gNIqfHRS";
            "file" = "mcpitanlib-2.0.0-1.20.4-fabric.jar";
            "hash" = "sha512-md1e8Qzzw51Qw8EhE5LZWDF5YQcfbbpPGhY86xzL6CVLQhywsO/RNG1RwyYOrjaqHgsuTUWLmosixrTXTRqaWg==";
        };
        _XPsL1qmW = {
            "id" = "XPsL1qmW";
            "file" = "mcpitanlib-2.0.0-1.16.5-forge.jar";
            "hash" = "sha512-dhE6LchtlllPBHoGdjna8SGYr/yEol0OrstCXdgSO4l6VxXcTTppdC5tS5kDBzVOq47GJDdl8H/2MBYgDUr6Ig==";
        };
        _V3OhhTw9 = {
            "id" = "V3OhhTw9";
            "file" = "mcpitanlib-2.0.0-1.18.2-forge.jar";
            "hash" = "sha512-A+ATNtADfYbElM4q00RyA1mwE/1nrFctsJbUbsKNmQFPl3ftAVqY2LAbYozD1wnqLcLZrcZhfBF4HbSNALe4aQ==";
        };
        _DR6ljeA2 = {
            "id" = "DR6ljeA2";
            "file" = "mcpitanlib-2.0.0-1.19.2-forge.jar";
            "hash" = "sha512-L8gzaLHEbjTCJ8D8f/1uEpHCiNQAqaVaReKZ9HifyJdeUrTIgzoLG7tN0BLC3lduRQeOfjDwOcqWlzMM3d8/8Q==";
        };
        _5r62uBw3 = {
            "id" = "5r62uBw3";
            "file" = "mcpitanlib-2.0.0-1.20.1-forge.jar";
            "hash" = "sha512-eDz87y7Xarv3BZkNR8elYz0J6cO7eG9Yxd7f7TDY9oGPs4GZulQQj6oY/2+p+HjpTBs3WsG5xf2C5wRAs4bkTg==";
        };
        _nbar2nVD = {
            "id" = "nbar2nVD";
            "file" = "mcpitanlib-2.0.0-1.20.4-forge.jar";
            "hash" = "sha512-cjhQOHqVQ3ExSPw+2x4iEq0dXfuD2qZLRHnVp3QQfDcEB5i6RVJnuq7r0PFdRRU7RWxCDJx0LF4WZCehcqKkUA==";
        };
        _d17CPJqZ = {
            "id" = "d17CPJqZ";
            "file" = "mcpitanlib-2.0.1-1.16.5-fabric.jar";
            "hash" = "sha512-frqbx+GIuiIyZNs1gVi70tpXBFb6vjUnvvTL4Ekh7pZw9dBayp1YEfeGdg00XV+WO8RRIwIDMC9a4jhuo+D+6Q==";
        };
        _aGQi4YrY = {
            "id" = "aGQi4YrY";
            "file" = "mcpitanlib-2.0.1-1.18.2-fabric.jar";
            "hash" = "sha512-d/UL+M1LQtTl04UW9p+twXtvyzUjxxEgJyBj5X0yEI6C2/6GvHPkeCBSvMC4xFS/U7bnl70Yw3nepS7JK5j/vQ==";
        };
        _O23SI7Ja = {
            "id" = "O23SI7Ja";
            "file" = "mcpitanlib-2.0.1-1.19.2-fabric.jar";
            "hash" = "sha512-kdRTsQNVLG2x+ZKbb5BKH+OznbQsfOrIz1P8lvadkLoymN105wXkYUqwm7+fZsmqMCuRus6E6RxmLzomPYge0w==";
        };
        _rAxeA0kr = {
            "id" = "rAxeA0kr";
            "file" = "mcpitanlib-2.0.1-1.20.1-fabric.jar";
            "hash" = "sha512-9bS2jC4KRPrL6TDRX52zd2MqdivE9x975/qyi/64X0iBRuXXv0GhuZhO0g1xIlWjahYvH+0XqIFS9FRr+gSVZw==";
        };
        _2i63VaPY = {
            "id" = "2i63VaPY";
            "file" = "mcpitanlib-2.0.1-1.20.4-fabric.jar";
            "hash" = "sha512-viq88F/y8hl6z/v0LMTzWkg2l25Yb7rV3SQDgPBPSykquMzayKI5JayKExsGZdSV1iZ5+cEUnrCVpAWcKxKsVw==";
        };
        _UMgO2X1S = {
            "id" = "UMgO2X1S";
            "file" = "mcpitanlib-2.0.1-1.16.5-forge.jar";
            "hash" = "sha512-EnqqrK49aHzkTjlyjr7Cf1NvMzIdgLcS2lerfGfuiiyH87hdcngsUYG35qgL8EC35tTuzXO0h47XDUhJEONd8g==";
        };
        _ys2EfaZy = {
            "id" = "ys2EfaZy";
            "file" = "mcpitanlib-2.0.1-1.18.2-forge.jar";
            "hash" = "sha512-3pU0x3cCeuPnxwtfQkykLP1J8zEWWKcQRDGGhMjsvz/U/96OdvyMGIa78M2CiKG5265o4yW+ApqB2KK7ytIe+w==";
        };
        _5QQikAdR = {
            "id" = "5QQikAdR";
            "file" = "mcpitanlib-2.0.1-1.19.2-forge.jar";
            "hash" = "sha512-kxHAyyHL+tTSgrAdyqkPOFbRZGADwARva9BJzKDrsJSete0QgaQPHOoccxCwwqQRIkJ4UVq6u1IK3bJjtINNQg==";
        };
        _c9ZAbOCT = {
            "id" = "c9ZAbOCT";
            "file" = "mcpitanlib-2.0.1-1.20.1-forge.jar";
            "hash" = "sha512-VZcV0otMdeoclmcMNmBQnDCnP+OarsIOuv7JZ2Kw9ZjRUeVc8eIYkT9XYJQ4oPLmAL+pCge7r3DQOrO68x3gKw==";
        };
        _MqZy3k9d = {
            "id" = "MqZy3k9d";
            "file" = "mcpitanlib-2.0.1-1.20.4-forge.jar";
            "hash" = "sha512-9K9xBfaApVU2Ly8e4VxFVJOKvZiRjVIEwngG3Z4F6sXfuEjQ2aX17ToZ6AB0Hvlg5/jl+VjnkJCvv4GTYmRkpA==";
        };
        _itnD4DYk = {
            "id" = "itnD4DYk";
            "file" = "mcpitanlib-2.0.1-1.20.4-neoforge.jar";
            "hash" = "sha512-Yvei+Hh3hpPHnwwx45AzZR0O9bl13IrZysier3TYn4Ypl1UOvfFzIE2IQPwy34uO2fUp+XiDzEjY6GFbsF0PUg==";
        };
        _1P2orpMg = {
            "id" = "1P2orpMg";
            "file" = "mcpitanlib-2.0.2-1.16.5-fabric.jar";
            "hash" = "sha512-l0tpxipU3Lf7x/Y+dXVwyQ+Ip5HPOu7UzcC08YLo3mGLMCvAMmvrC3JXbqV2qI7K5Tw4PP6oZhVjOmJWXWLLOQ==";
        };
        _ORo7dMet = {
            "id" = "ORo7dMet";
            "file" = "mcpitanlib-2.0.2-1.18.2-fabric.jar";
            "hash" = "sha512-dviZaxGpRbeMLwiNbgHby3yMLDVrERUeYc8Dnypp28Uu3+AUv0qXYduXnVFukDPjL1i4+zGGCibmvJlZyL0kzQ==";
        };
        _wnM60Df4 = {
            "id" = "wnM60Df4";
            "file" = "mcpitanlib-2.0.2-1.19.2-fabric.jar";
            "hash" = "sha512-CddNN8Ec0R4YV83Znyt1C5CmkqyavJpFkTtyboyenVQ9jlmqID8C66eiISsqlBUq2iarE5e6gN8d166ll3qHSw==";
        };
        _Z3s5YPce = {
            "id" = "Z3s5YPce";
            "file" = "mcpitanlib-2.0.2-1.20.1-fabric.jar";
            "hash" = "sha512-eefORTS+HGAjrfTUNdJ6cDWKo3J5KEcUEtMwMC/j7Rx3+UeQwc1DTT9KIFMuZ/lITn2MJNC5DraD+89a8kE3xw==";
        };
        _51oBVqsP = {
            "id" = "51oBVqsP";
            "file" = "mcpitanlib-2.0.2-1.16.5-forge.jar";
            "hash" = "sha512-yhbR5KmKQ/k4WGrxp+OnZTUlcukgwrcYmXHL8kbDGKJd1PHU4NJxtGma1Ml/+G+o6VoZlJgDOAKut+Z4TuPcrg==";
        };
        _K9vbICgq = {
            "id" = "K9vbICgq";
            "file" = "mcpitanlib-2.0.2-1.18.2-forge.jar";
            "hash" = "sha512-apWz8k6slbx2R6WEV9vxvtTOP3zejrV/E3/GuViCn88ma0drnzG7get/adgiMNi0vK3qCEKIPvVevOlZx7Q4AA==";
        };
        _DLTNrCyb = {
            "id" = "DLTNrCyb";
            "file" = "mcpitanlib-2.0.2-1.19.2-forge.jar";
            "hash" = "sha512-w886Agt4lzv4ujqh6d79s8ns3DbEbtmisN03Nh5fdHh8vY1cCaqU2uuM503nzOsSzCG7rLfZLcWmQvbudpmXaw==";
        };
        _kSbnnqnN = {
            "id" = "kSbnnqnN";
            "file" = "mcpitanlib-2.0.2-1.20.1-forge.jar";
            "hash" = "sha512-FNlHNM37ZdoSjwk48eE8EnwMT/Es3EeF2I3MpRDqxX0eigCuYKJ/R+txDrkQ7ZvbzZcI6BxebepY0p1nlT+7mQ==";
        };
        _Jmp5QS2q = {
            "id" = "Jmp5QS2q";
            "file" = "mcpitanlib-2.0.3-1.16.5-fabric.jar";
            "hash" = "sha512-wfuzbznjgMCqMzVsF0F4sw1oa3p34qxkP/9WR9wZPWb4E6dFmzF+K5T8nEBbgpy/evf0l1xW2KRqsUFOLkn/UQ==";
        };
        _xcKUBcqR = {
            "id" = "xcKUBcqR";
            "file" = "mcpitanlib-2.0.3-1.18.2-fabric.jar";
            "hash" = "sha512-vSSm7krXBmmFKSM5jBoHTQGV2VLk2oDB3HM3i2oooXvR2QlgAOh79ukZLtlEyrMsYPBUGiTBtzGurLg1p3f6aQ==";
        };
        _lUvMwiI9 = {
            "id" = "lUvMwiI9";
            "file" = "mcpitanlib-2.0.3-1.19.2-fabric.jar";
            "hash" = "sha512-jMTqK9Vv+nsXHpRdCmD8Y3z26zavGmfTqxRebl7kCOv33GffNdJiONTVAazdQ0+OyCCcg5P3LJoCSqRK4w6oFw==";
        };
        _4ubnMDha = {
            "id" = "4ubnMDha";
            "file" = "mcpitanlib-2.0.3-1.20.1-fabric.jar";
            "hash" = "sha512-2kzQbLEe7Mhu1EKpvV91plge3PyQtZgi8eu7jA3RbUkc5pyCxZvjuA+cPOjbQZuqkermBGGuvMl15OxFff6oQQ==";
        };
        _KNayGgOR = {
            "id" = "KNayGgOR";
            "file" = "mcpitanlib-2.0.3-1.20.4-fabric.jar";
            "hash" = "sha512-gM4y26FnCWOfzB0te9YD5vpGptR5EvnzDN342sXKsyeIKIaLbrrrRk2x4pjyAxPHPtkRwU8EJQZKsq5o9rvROw==";
        };
        _p7TXHsGj = {
            "id" = "p7TXHsGj";
            "file" = "mcpitanlib-2.0.3-1.16.5-forge.jar";
            "hash" = "sha512-x2eFk5ZdKtcYWt0iDqtgQsAFOGec4/2UYvge4ODx2VbmKgaBDtpy04cz0EUYBHkWPvVwNUUN+Uny0UkYz6j+eA==";
        };
        _cgHtQXZQ = {
            "id" = "cgHtQXZQ";
            "file" = "mcpitanlib-2.0.3-1.18.2-forge.jar";
            "hash" = "sha512-KoqovJj6QYwrNiP9V1N3h6ZGqR/MR6xo1X2xto+KekKfY6WIBnUYa3GoXJnjQn9rLt+cHq3UFfS9mX0SRI4xEg==";
        };
        _EE8h07lR = {
            "id" = "EE8h07lR";
            "file" = "mcpitanlib-2.0.3-1.19.2-forge.jar";
            "hash" = "sha512-+AFtqPR9PQu+9TPq7ECoNAkbt0TOVs/19UcTQ+Ipb/oE1jdQD2CA6IjZWCCsET+J+PoHK9umDXGgJlJaLfV6ig==";
        };
        _ItbXcezM = {
            "id" = "ItbXcezM";
            "file" = "mcpitanlib-2.0.3-1.20.1-forge.jar";
            "hash" = "sha512-CmAu5Wd3PV/wtrJJYJR7VbolOIY8ORP2XUyk7dHpfvH3okJWWtG/PHFbAkyKLtZMmz+/wborfid0uvmgOef/lg==";
        };
        _uL8gPifF = {
            "id" = "uL8gPifF";
            "file" = "mcpitanlib-2.0.3-1.20.4-forge.jar";
            "hash" = "sha512-c4/83xTMRmbWX1hZYdgRsXUpmLYgz+jjH4o+sqFFmBphz2zEQkwgSOGw4+ptvgguEduqGNpLCZ3tUC7jDp8UZw==";
        };
        _TvHDXQkv = {
            "id" = "TvHDXQkv";
            "file" = "mcpitanlib-2.0.3-1.20.4-neoforge.jar";
            "hash" = "sha512-jNHxB/V4IkU55sfstk4IZpkrSo48LMfloFeYLeXinZpxGlPX3CvvVsqIVzHYLZ9HsxLm2I3izFWLXqERGJRfdQ==";
        };
        _zXvh33wi = {
            "id" = "zXvh33wi";
            "file" = "mcpitanlib-2.0.4-1.16.5-fabric.jar";
            "hash" = "sha512-DgXNZ6I9Y6Rk5mvdpN2K+dkEQUMqLrUArjIf97DdJZLVvDZMe/x/4doofipz8mEi4WzQZxVZvjoZbbs3XGKGog==";
        };
        _3hHTzBwF = {
            "id" = "3hHTzBwF";
            "file" = "mcpitanlib-2.0.4-1.18.2-fabric.jar";
            "hash" = "sha512-0yV7wS/laCGKkfHGf26UULhzQX7MPIY9JT5LgWGKwRZSVo40VuPSiriFflzjXV+upRpakQr4ZgrLMifRWd1ddA==";
        };
        _GgT7AeV6 = {
            "id" = "GgT7AeV6";
            "file" = "mcpitanlib-2.0.4-1.19.2-fabric.jar";
            "hash" = "sha512-qZcqhE9duAzdBmcYlM6VlxsDXoIDhlpIxJXzMfUWleRiqDKZStN353V+/TE5QLNuzzwTR2ZRhM5Ji7fd+Fd0JQ==";
        };
        _B648z70d = {
            "id" = "B648z70d";
            "file" = "mcpitanlib-2.0.4-1.20.1-fabric.jar";
            "hash" = "sha512-uni4SR1WxEr5NlLwW3VKr0k1Vuo6V4FmwC+sBrRcdF13/A34AU6LunQNieGYwoJhcTHheqg8mVD4h/ylb/FNhg==";
        };
        _DjK3FJev = {
            "id" = "DjK3FJev";
            "file" = "mcpitanlib-2.0.4-1.20.4-fabric.jar";
            "hash" = "sha512-GEq3Gq5pI1nq3UbXPsb8ZBeZ311w3S3p4Cpk8OeAOp+m5Dwudp2rMc8Kucsbjwf4lKxxdj9wrCBrFZ5JsCjLdA==";
        };
        _7qPfJChs = {
            "id" = "7qPfJChs";
            "file" = "mcpitanlib-2.0.4-1.16.5-forge.jar";
            "hash" = "sha512-s9qljnv9JKOIS6R6q6ti738Zi3l3aYvUHqKK99zjYarteo0ef3DIlqij8z3DmAO0SwjNULFT1BJJB1bpIksXVg==";
        };
        _KSZpPRCj = {
            "id" = "KSZpPRCj";
            "file" = "mcpitanlib-2.0.4-1.18.2-forge.jar";
            "hash" = "sha512-eJSAGhQP+F+dG6o4f3ZD3CgNxf4YXn+3z7ytwgvcDQCiYQEvXulVzcLkW6zb18qJp/kke+UhX2z99rN2kAXsiA==";
        };
        _7mwud5Lk = {
            "id" = "7mwud5Lk";
            "file" = "mcpitanlib-2.0.4-1.19.2-forge.jar";
            "hash" = "sha512-6ARa34ij7nfZKKiqVe6T/K7/3sznemCMFR3INrZjhjk6Ii39RdRc68By2heDJbFpVuDKAxP8AyJaQkrcPLBKww==";
        };
        _nQNnJeY5 = {
            "id" = "nQNnJeY5";
            "file" = "mcpitanlib-2.0.4-1.20.1-forge.jar";
            "hash" = "sha512-9z6V7FoYHTDHtxPrvIi29WHMmDNsh73fp+i6L9lEo4iVTewVO4WJJ+OZvlPTsyZr7KIU7Ob2DYoT+MKC3wMrdQ==";
        };
        _E9AgpX3N = {
            "id" = "E9AgpX3N";
            "file" = "mcpitanlib-2.0.4-1.20.4-forge.jar";
            "hash" = "sha512-jJiFvcj7ppQPqDKtGMO7lQgvmOZciczDvM6yqnts+quPxvERElTIZU/jBzG0Lbrlxsw0ogDonW+ndZCtkEqpOA==";
        };
        _tPbaLHJ8 = {
            "id" = "tPbaLHJ8";
            "file" = "mcpitanlib-2.0.4-1.20.4-neoforge.jar";
            "hash" = "sha512-gg6T7qet7yUaL5cmKTIpFVBfNJcDkztufyuJBjj4f9O2lF302wJPo3KprGHgoz+hjp5xv+PLSmGo8g8VLNT2Cg==";
        };
        _ejWgwad1 = {
            "id" = "ejWgwad1";
            "file" = "mcpitanlib-2.0.5-1.16.5-fabric.jar";
            "hash" = "sha512-2lyqnbJUMfRJ9qMRfoZGElhYKOghHExNTsWVR4urLHn+Dpd3CyjVfhyNfqH/Xp2KTNX+iOhjUmI0j9hgCIcWLQ==";
        };
        _66UknM83 = {
            "id" = "66UknM83";
            "file" = "mcpitanlib-2.0.5-1.18.2-fabric.jar";
            "hash" = "sha512-rbPSMotPhay2eZdZE0xiWyAVnJnusB8Lvvat54yqxPr/tklGpJRRmzR4UNO/2E4xRVGTp3l1wN10RLO4S/9u2Q==";
        };
        _CCr8tWlh = {
            "id" = "CCr8tWlh";
            "file" = "mcpitanlib-2.0.5-1.19.2-fabric.jar";
            "hash" = "sha512-2O4NGNSxjL8RhX1gDxGFAo3gf4j+ayeXavxA2N3G9EwIZG65zTKWIFQhkmOnrdX/d9U4MsJxdAr6G8sVrNM2BQ==";
        };
        _R9PQImTw = {
            "id" = "R9PQImTw";
            "file" = "mcpitanlib-2.0.5-1.20.1-fabric.jar";
            "hash" = "sha512-38bkb7vk3S3YtCY0hEUyGEJJ0Cw0yaKttDIY/4B+SdOOQuZbnm2drYzKbKnLBxBfbblos53uHSYkPQakmxzU5g==";
        };
        _mbXnHfMJ = {
            "id" = "mbXnHfMJ";
            "file" = "mcpitanlib-2.0.5-1.20.4-fabric.jar";
            "hash" = "sha512-DYJ9q3jtd8z+MAncwL4K3foPp3nmWNFw3uQrB5TuRKcEIhCvcqosYeZ9uIBGs4nPlu9HNyr932CfPXD5kKoKCA==";
        };
        _k5SXDDdY = {
            "id" = "k5SXDDdY";
            "file" = "mcpitanlib-2.0.5-1.16.5-forge.jar";
            "hash" = "sha512-WVeDGPPrRr9RwVLLvafCXvZ1ipYjj2Jt7bQqMFXRt/WmJJfJV0ns4uWlNeivo9JnbuYDuxtGJ61Fr65+wEa9rg==";
        };
        _YmGuUWNT = {
            "id" = "YmGuUWNT";
            "file" = "mcpitanlib-2.0.5-1.18.2-forge.jar";
            "hash" = "sha512-zllgOxGOGsGOYCn0D5+NGPofPT7iHHsryrclLDhm6rgFcJoR/NYpZUIIwmxamHNdC87K+vTE7ySWlCrwic4erA==";
        };
        _UXJg0Ies = {
            "id" = "UXJg0Ies";
            "file" = "mcpitanlib-2.0.5-1.19.2-forge.jar";
            "hash" = "sha512-aD99US1t7kvyrIOdSz0n+/B5ZqOQFoh1Y0JFAtv5HYaUwUgcCb68PBEQlzNLA9Ceaz6m5iERA5/4dM1MaLFhyg==";
        };
        _F5xjghhm = {
            "id" = "F5xjghhm";
            "file" = "mcpitanlib-2.0.5-1.20.1-forge.jar";
            "hash" = "sha512-nBPx4g6s4CWi3yLdRHOmcfS2/ph0rV/vECsXx9N4seUq2+WsIVNsR37VKjfO4JLNF0gBWe2leZG6weKo/4icJQ==";
        };
        _ABGBwPqa = {
            "id" = "ABGBwPqa";
            "file" = "mcpitanlib-2.0.5-1.20.4-forge.jar";
            "hash" = "sha512-Gotoyx4Q6PRqTvkWOoVqMWCGYiK3hq/E2pAvIYcD6i3ZU9r4Lqmn1rsEdk1ShSN16ekMzUI4s0YRiBubjt0oFQ==";
        };
        _i5GTBB5m = {
            "id" = "i5GTBB5m";
            "file" = "mcpitanlib-2.0.5-1.20.4-neoforge.jar";
            "hash" = "sha512-uBeQyDN6E9NEyYMHkGvx4JnLF64fQj09YR5vtfk8tF/LWSrbY7Yn0e4FswZKJZWAh1bKvHYP9rGwx4eW8jj1ew==";
        };
        _gl3e3EId = {
            "id" = "gl3e3EId";
            "file" = "mcpitanlib-2.0.6-1.16.5-fabric.jar";
            "hash" = "sha512-gS6+kf8zR+UTBa3TBDFSc//ZU23QWcrvP/GKeCDzffG0B3eNiydyaRLu70D9PVIaDypSKOGCBmohSuAprw8Lkw==";
        };
        _BJW7dykL = {
            "id" = "BJW7dykL";
            "file" = "mcpitanlib-2.0.6-1.18.2-fabric.jar";
            "hash" = "sha512-O4vMLewzvPbgBBKep11H5PXF0ew20Es3OBoIZKd5AKzPiq3gASZ/9fFijObmXoXrYJ/+yKGRD4I6c7kmDLGFHQ==";
        };
        _DS5c5XX0 = {
            "id" = "DS5c5XX0";
            "file" = "mcpitanlib-2.0.6-1.19.2-fabric.jar";
            "hash" = "sha512-R1GSu39bqhaQeQfbanNXb6ztYbL3z8u0iQrQDoiR5CvyGSNHDEJLDGhUmaOJy8p/cFjGCjh5nwf88w7n+8g1OA==";
        };
        _oFjEKF7a = {
            "id" = "oFjEKF7a";
            "file" = "mcpitanlib-2.0.6-1.20.1-fabric.jar";
            "hash" = "sha512-zjglCQV2eENvPFWRcSuU2ypp/3ljgqnG3yBpkxnmvwmt4Ltci3HoCZ0ZL0URgwgs8PiJgrP1zf1+L96iHakaTw==";
        };
        _W7glHuil = {
            "id" = "W7glHuil";
            "file" = "mcpitanlib-2.0.6-1.20.4-fabric.jar";
            "hash" = "sha512-xBOwue+0Sarh1zFa/ep9Zxz0goEykIKN69ito+f+SlXSMcIGGDP6kl9D0mOzdY/gzKakj5R/tMP8Xx9oMRF/sQ==";
        };
        _axy1XnDv = {
            "id" = "axy1XnDv";
            "file" = "mcpitanlib-2.0.6-1.16.5-forge.jar";
            "hash" = "sha512-kQW4m5MxB4kGCGqO1lPTlQead3vmDd+0SFfacs/ADsLiXBGed7Xwl2WhgZWciZ0t9vEVWn4XUK3Wq1WuPv2q6Q==";
        };
        _XkBzZPgG = {
            "id" = "XkBzZPgG";
            "file" = "mcpitanlib-2.0.6-1.18.2-forge.jar";
            "hash" = "sha512-+QSDw3BKURqAx4SD/WD41g4vBiLdt5ZLDi2D9gTs4MFtkytU3Da/9ooBCl+mz927cM5krzrj76nxV16Env/CMg==";
        };
        _bCq0JST7 = {
            "id" = "bCq0JST7";
            "file" = "mcpitanlib-2.0.6-1.19.2-forge.jar";
            "hash" = "sha512-p7h472Gvbfv4tMIoi6Jyb9nDbgLN9b3kMTQPrk//2FccytCtUfxjA7FNE6I4pvM/6J6OqmH5gnCWXuKXeZIaJQ==";
        };
        _CwD2ATRL = {
            "id" = "CwD2ATRL";
            "file" = "mcpitanlib-2.0.6-1.20.1-forge.jar";
            "hash" = "sha512-xY6tt9F3fxiSQsC8UKIhFfI4h9tZ/T8WvtRzZsTeTd3toYPSrY/uW/I/brFdkqYi9S9UGzqVG1Uj+FRfQknorw==";
        };
        _DlZMKTNe = {
            "id" = "DlZMKTNe";
            "file" = "mcpitanlib-2.0.6-1.20.4-forge.jar";
            "hash" = "sha512-c/tUG8fvyThHHx3+zIUjVdO6HOnlEjaSCcRk8AzJUXEw//J4HP0IO4ttLMol3NVXzKhHOBX/94cHyMqyTMhaTw==";
        };
        _Qz083JJu = {
            "id" = "Qz083JJu";
            "file" = "mcpitanlib-2.0.6-1.20.4-neoforge.jar";
            "hash" = "sha512-MO9VPEqvmwroO7m1BdKyXPgBC4T2B9ZTKgkf5BxSeriRcnFPqVlTOYwIF0MfNsjX3YwORa3rHS7PyffUeusGFA==";
        };
        _lX7RuAuz = {
            "id" = "lX7RuAuz";
            "file" = "mcpitanlib-2.0.7-1.16.5-fabric.jar";
            "hash" = "sha512-7Dp7iykdseLI77T8Vo6RpLFK1c7d2CGtYlw5faYTiFTHNQJaUdnDkMQCoZucCwVU/DRrXnFj5/TWpiF1zzbZmQ==";
        };
        _zl9LJY4q = {
            "id" = "zl9LJY4q";
            "file" = "mcpitanlib-2.0.7-1.18.2-fabric.jar";
            "hash" = "sha512-sj7JM33q8vbb0ZjRcpfKyDMwOAw0f4pZ7hVqwHKk/yRtMPb+zzG8NaL9a1FnWTYLQns/hp5sLaUFlo9RdGhikQ==";
        };
        _jCkP8BqW = {
            "id" = "jCkP8BqW";
            "file" = "mcpitanlib-2.0.7-1.19.2-fabric.jar";
            "hash" = "sha512-mFlxo6dx8pgGbtYkxiXtcJGH9LqBCZ0K8Uwb5SrpYUk9UoG4b1GGDYMPiO47FPRC0hqaAVNn++j7w2gHd/Oeuw==";
        };
        _GbtdOWyu = {
            "id" = "GbtdOWyu";
            "file" = "mcpitanlib-2.0.7-1.20.1-fabric.jar";
            "hash" = "sha512-UslOquOtzHUvYWFmcH4e0nAduOhCwyq5+fwdtntI3h2mB+cfSqoc1F7O9CzH/4MMwZu2lk7kSsSnelY23GDqBA==";
        };
        _vSslPqBR = {
            "id" = "vSslPqBR";
            "file" = "mcpitanlib-2.0.7-1.20.4-fabric.jar";
            "hash" = "sha512-NCX9HTZQUqoxUXTZtjFbKUu+9vpSiyJHHQArwOhZ6LPNUcVpa9q8rfsLxBRzhnp7MZ0Z0xebgkGFjZ7hU3uemw==";
        };
        _A1WG575T = {
            "id" = "A1WG575T";
            "file" = "mcpitanlib-2.0.7-1.16.5-forge.jar";
            "hash" = "sha512-4umGsiVj3pmr3EmfVbyVNdgLvAYFuAKj3qwhD5UB9sStE7Jt3eMuBFGrSgXKhrOECVJgKOhM7FzJ3qIQGHjIsA==";
        };
        _NLrhxnaH = {
            "id" = "NLrhxnaH";
            "file" = "mcpitanlib-2.0.7-1.18.2-forge.jar";
            "hash" = "sha512-4+SlsHXlF6iC9lQ+hdKcaSGVeaA60ZrKo6pbSeBRwYgIDXwns21eg1C0MIKoW0aiQGdLxjIiJVGFae9gVoLWjg==";
        };
        _3JbYH35y = {
            "id" = "3JbYH35y";
            "file" = "mcpitanlib-2.0.7-1.19.2-forge.jar";
            "hash" = "sha512-HIkd0ksUrZp49a5VaEdNk13SOc2PpFh6tQtwXLKsk0/4XIVT9wUZrwq+9X8wv4aZsug3Akwo+m8w5qUEBG/fqA==";
        };
        _rABoncTa = {
            "id" = "rABoncTa";
            "file" = "mcpitanlib-2.0.7-1.20.1-forge.jar";
            "hash" = "sha512-58RuensM7tL4f3o9rHL8V0IYaBbNc/+2hSlNmyzDOqBI1KGeHhGUCJB6uFFdWyaduaqsGpOyfB9AzobS2WsaUQ==";
        };
        _oOs5Gy6e = {
            "id" = "oOs5Gy6e";
            "file" = "mcpitanlib-2.0.7-1.20.4-forge.jar";
            "hash" = "sha512-prRnX/JLk3BTxlwskAopw6/HaD39z4Ari9D5GMSQFJ8lBdSRfy2LRE1Odd+wozNbulKimkPOC1tnd1gcCAgmEQ==";
        };
        _bsFCXnul = {
            "id" = "bsFCXnul";
            "file" = "mcpitanlib-2.0.7-1.20.4-neoforge.jar";
            "hash" = "sha512-nJ8uUmNmAJp5IwhFD10QanlPsWTItGe6NfWN+2gpBh8QSnQzpsI/Ya1Ro2TrcTJlP0ViW3jdLEoiOEb+AoFA6Q==";
        };
        _urgGlyMP = {
            "id" = "urgGlyMP";
            "file" = "mcpitanlib-2.0.8-1.18.2-fabric.jar";
            "hash" = "sha512-b5cZ37GwPO9X66pmQsjfILtm+C7FB3lGmRBxc3fijiJxBAJUSLUe6vM2pCFFslKCjN6E9YoxKl1QpSnLkihWhg==";
        };
        _j997x41G = {
            "id" = "j997x41G";
            "file" = "mcpitanlib-2.0.8-1.19.2-fabric.jar";
            "hash" = "sha512-blV1Yas9vOM7SV9qdKOzStN6iT5s+uNMyluk+g+gRD3X54Z72LNc2Ak2adwJhkQjhLKojpVvwFG1aNCvcjgztg==";
        };
        _Sq1JlImv = {
            "id" = "Sq1JlImv";
            "file" = "mcpitanlib-2.0.8-1.20.1-fabric.jar";
            "hash" = "sha512-2o5F74eaCzhWKJzJXHeuGt4kG/B3Z4ltRgaipmpXxd/ea/zq7/0GDC/KHZh4KO2peggLIFzntUiXt51mknedCg==";
        };
        _MhqU9eaN = {
            "id" = "MhqU9eaN";
            "file" = "mcpitanlib-2.0.8-1.20.4-fabric.jar";
            "hash" = "sha512-YJPMSUblyrUk0qdw/+qTQbHYowFmcfTIUoVjWvrQRFfZWeKrJN248Nr5DpQPMorXO3nY5Fkrx5XoZJx3/yA7aQ==";
        };
        _pSviEwfl = {
            "id" = "pSviEwfl";
            "file" = "mcpitanlib-2.0.8-1.18.2-forge.jar";
            "hash" = "sha512-dGuSgjPIxht4KTz7xOV2mdr438t97DutvWZiCBlSY4fYiSD1Gg6yLr/dPSDR/hWMuXRJwEooRqU57KBB4syozw==";
        };
        _mMDkM03B = {
            "id" = "mMDkM03B";
            "file" = "mcpitanlib-2.0.8-1.19.2-forge.jar";
            "hash" = "sha512-1YgukLxa1jHYza0lsQ6S3NWxBW4GjCZuP7G/SXaeWDmcMZ/pZslgNEvPd0hhR1JBRUiqYjltMfMP5G9kM1sStg==";
        };
        _vy58CdT5 = {
            "id" = "vy58CdT5";
            "file" = "mcpitanlib-2.0.8-1.20.1-forge.jar";
            "hash" = "sha512-PQMVIm3YbXIbTFAA0lu/jG3fJfShhooYtaeyhGaIaqI/sBj7efvStnc0LVXrljaGffNNLZiZ6OrS2ujtc2jgbg==";
        };
        _ynI8RDUs = {
            "id" = "ynI8RDUs";
            "file" = "mcpitanlib-2.0.8-1.20.4-forge.jar";
            "hash" = "sha512-vFZdv7JCWXQKkNoVoMk+4ZbjsHv8WeTnrihj1RPtlNl5OkRFwBevcVtVExNn39n46hymetHkXw3TroSiWXV5kg==";
        };
        _cad6d6xO = {
            "id" = "cad6d6xO";
            "file" = "mcpitanlib-2.0.8-1.20.4-neoforge.jar";
            "hash" = "sha512-28pe525l70Be9DWA/xKOx3M5uagirHk07O3ER4KJoiByduby8lw8J/9cB64SyT02slITDev5ag/Uzc0rbA+saQ==";
        };
        _2sQFSyRL = {
            "id" = "2sQFSyRL";
            "file" = "mcpitanlib-2.0.8-1.16.5-fabric.jar";
            "hash" = "sha512-oryVPBeJB3vbCMH3xvMeH2oMwHbxTrmxO8VQVwfRXHurFejtX2u0qu3wjnM9PFi0Titer503gcYC2mhKtG/hhg==";
        };
        _HW0WmVzc = {
            "id" = "HW0WmVzc";
            "file" = "mcpitanlib-2.0.8-1.16.5-forge.jar";
            "hash" = "sha512-f6MKGZgZawDaAVnTqTA/AE4msF7J61Rb7cWdU6zlkhvogMq+F7fikFUTe0L2Map7nPIwPFUqrZjnZTVm7cFT+Q==";
        };
        _nY0PvQ2H = {
            "id" = "nY0PvQ2H";
            "file" = "mcpitanlib-2.0.9-1.16.5-fabric.jar";
            "hash" = "sha512-wEKB73Aq1e5UmQum+Dq6eo37u12xNORs8ib9kSU8XzQa7Lg+ZLKKmAE9nLKEkk84rPVXW1/qzDN9ZEWmz93Eig==";
        };
        _fLwK9SWq = {
            "id" = "fLwK9SWq";
            "file" = "mcpitanlib-2.0.9-1.18.2-fabric.jar";
            "hash" = "sha512-IAmRSFu34A4feSwVKqpVkDFTqdiax88BLmNWtXqckNy2psPBQet3Fji/H4j0OqJ17rnY5tupA2yxM4g/VYQZiw==";
        };
        _cX3hwqyt = {
            "id" = "cX3hwqyt";
            "file" = "mcpitanlib-2.0.9-1.19.2-fabric.jar";
            "hash" = "sha512-jwlh+AT79ie1R6wgU92Um3vFFiyFFCjUB3n2NkWhoG5C5Buup+eOVWnHWhkS7L3dI6cH7np0MHDvebNR8JTLMQ==";
        };
        _7JqMSykB = {
            "id" = "7JqMSykB";
            "file" = "mcpitanlib-2.0.9-1.20.1-fabric.jar";
            "hash" = "sha512-6KEX1ScXQQYbV2sCUPFV5Sw2WTtzQDm6ZAhYScYDQQJEHhQ1mDCpLnRmpdek1OsSa08j2VPXIpi/RuXZVM5Hpw==";
        };
        _DCG6Wens = {
            "id" = "DCG6Wens";
            "file" = "mcpitanlib-2.0.9-1.20.4-fabric.jar";
            "hash" = "sha512-fB3N1ajWx6WIqhFqSNBGQQkqf+1MyCJAhC6rdNLPSgJygdSb7yMUAyh2kybWCwxOJJRd1D2/KX2uVjxWxs7rvA==";
        };
        _fJUwPaIm = {
            "id" = "fJUwPaIm";
            "file" = "mcpitanlib-2.0.9-1.16.5-forge.jar";
            "hash" = "sha512-GlueVHxxVvlEENdZhNt/ozI+YelSLaXHo4MKa65D7brJbX/uE10BpNEsnHrmNYnXSpvyxY2AHWHODvPYPDrpMQ==";
        };
        _hZahfgb5 = {
            "id" = "hZahfgb5";
            "file" = "mcpitanlib-2.0.9-1.18.2-forge.jar";
            "hash" = "sha512-ZYbRTEhBuH6NPxc9qXyl2gAvPYGImdtCB8XxPFwHdmx54lSv7GWP7ed74miiDu7UUhwTo3NB+b1IHbWiBYayew==";
        };
        _BfqD85gE = {
            "id" = "BfqD85gE";
            "file" = "mcpitanlib-2.0.9-1.19.2-forge.jar";
            "hash" = "sha512-5WwzG2m6R7B5N5U6vmxorTjq8FemO6A9zEL43WGdvkJgb/9kRUuwi83LIqBVh84ZRb5D6ja1xjUahMktYOlewg==";
        };
        _Xupc5Dr0 = {
            "id" = "Xupc5Dr0";
            "file" = "mcpitanlib-2.0.9-1.20.1-forge.jar";
            "hash" = "sha512-FicO5odnwy3BFL0iftioZ0BGrwDFxuAKhzzSzqI6ZOZHqCVULJsfL3F6VcvicgEPuAacROsp3ntWIPZw5PekOQ==";
        };
        _obePNpkp = {
            "id" = "obePNpkp";
            "file" = "mcpitanlib-2.0.9-1.20.4-forge.jar";
            "hash" = "sha512-Pen7jYGt8PGalnjxgQNtoybtPNf2ojlpKgX0fhNoJO/dge9hXugmFlpnqDlahV7RgqbBMmplkL3DlaDdom8CTg==";
        };
        _mEx27sJt = {
            "id" = "mEx27sJt";
            "file" = "mcpitanlib-2.0.9-1.20.4-neoforge.jar";
            "hash" = "sha512-XaZiH9jydpB1gx9+QPFDLb0Ed7TRC3IjfMNDFAJoV25k1iZxk5M/QGv6Yr0qvBK8UfEFaNKEQTbctxnJDA5j+w==";
        };
        _8iVCaNNQ = {
            "id" = "8iVCaNNQ";
            "file" = "mcpitanlib-2.1.0-1.16.5-fabric.jar";
            "hash" = "sha512-dhtbCSrAHPdGe7eUNY9pNHhVFi45t54tLZ7jQIgtk04+PdFHr9hXlabd+6jTnrEe0kjsoRhwx/cYDeEiwLymDg==";
        };
        _HQ9oo14g = {
            "id" = "HQ9oo14g";
            "file" = "mcpitanlib-2.1.0-1.18.2-fabric.jar";
            "hash" = "sha512-+Vo2VN5yyd9hjc8wrLT45XuaWI9UyPD+hJTssydd6cRh1WeraOFI0gqESDmkuAJ7B70EshfY73GcjymqV4/ZiQ==";
        };
        _ONoAFfM4 = {
            "id" = "ONoAFfM4";
            "file" = "mcpitanlib-2.1.0-1.19.2-fabric.jar";
            "hash" = "sha512-XlwBl+kd/eYZOSxEP/HJmxISvcxjQwNjixg1swB0V0TcSR4PkaaruqVeSSVIEa+cSfs0f3sTBI/UiTVJASTX4A==";
        };
        _GxBIJklv = {
            "id" = "GxBIJklv";
            "file" = "mcpitanlib-2.1.0-1.20.1-fabric.jar";
            "hash" = "sha512-xetoNuq4DLIhA/1bPKNApV//cY4X6XD1FV3RC3tmg8d8u6vrRROAeSD7mdK8q8UTpO02gnMQl2g9x14Pu2GhlA==";
        };
        _6pI7LFdN = {
            "id" = "6pI7LFdN";
            "file" = "mcpitanlib-2.1.0-1.20.4-fabric.jar";
            "hash" = "sha512-xsLh93ouv1hHmoktEG0P/AcnSfyDwfmtySPDlbPWWRZ7a7UJF3wGIol61kjYUWGJMmMJpnA2NPZBpyCN/oZvrg==";
        };
        _POrmSr6A = {
            "id" = "POrmSr6A";
            "file" = "mcpitanlib-2.1.0-1.16.5-forge.jar";
            "hash" = "sha512-pIXUzPRAtQvtIKYu/fntsQA7Cy85PElPcRlbeBY6ZdYYNUa7mYUuyU46scMDu4Hp/PAwfUawS2qrRtAnEsxWXg==";
        };
        _SF3RAmhj = {
            "id" = "SF3RAmhj";
            "file" = "mcpitanlib-2.1.0-1.18.2-forge.jar";
            "hash" = "sha512-L8G9SaZauOzSWNnwjgXkwOXuivZRrnEJEXzJ7ggKVKQYdcojNi5THC3mAyqH7e9/y39TGY5CyuZLBr2Aultc5Q==";
        };
        _rQutPiK8 = {
            "id" = "rQutPiK8";
            "file" = "mcpitanlib-2.1.0-1.19.2-forge.jar";
            "hash" = "sha512-L2UjnFBx56q5xOszYHQuOx3zElRnkZQmzpvPCzNXCgAACXqYGx5zdJsqZ2LelAFfFfN3Oby3fm93IAniKX1gYg==";
        };
        _nbET6eKQ = {
            "id" = "nbET6eKQ";
            "file" = "mcpitanlib-2.1.0-1.20.1-forge.jar";
            "hash" = "sha512-B1a6sD+2tsruNE3wevjThghVklSjZLj03cfy5VSo5jC97ZgcGKfSVICSNo5C8f3rj1urBJL2WlQ7J74d+4VBEA==";
        };
        _i5zZ01cH = {
            "id" = "i5zZ01cH";
            "file" = "mcpitanlib-2.1.0-1.20.4-forge.jar";
            "hash" = "sha512-SnQDGzggnQ/DfFzqlbvOXn01VKwnBtE8vMwy+6jMadZbmuZABqTNHtLhaAGn1RekZRUSy3Fi70ASk4b3Q6vi/Q==";
        };
        _5V81SS4v = {
            "id" = "5V81SS4v";
            "file" = "mcpitanlib-2.1.0-1.20.4-neoforge.jar";
            "hash" = "sha512-CWGch/W6BNoL8fIQeymdS6DwNx+eYsX9IsFFdCI6anWHk81phugLsLyhzNnSL+NyaXvOYzSjdbVPXn7++C02zw==";
        };
        _i7H8I0Eq = {
            "id" = "i7H8I0Eq";
            "file" = "mcpitanlib-2.1.1-1.16.5-fabric.jar";
            "hash" = "sha512-jXLS/TXRcRWCckLwfPAfxVytn1hZNXXVL84DTdujeZQjSe0NlMgAlgMVohNjmlXt5jRUrZV2ad7GRXmletbiKw==";
        };
        _Ug1SyprP = {
            "id" = "Ug1SyprP";
            "file" = "mcpitanlib-2.1.1-1.18.2-fabric.jar";
            "hash" = "sha512-SwDwsiFNv2tEYEys0iI9b7Z8loJ22tsGX39Y4ZpOwo0LHm2pdGbkrV5N3rRdlec0kN8Jyik0q3rjkkCk625asA==";
        };
        _hWg1usgI = {
            "id" = "hWg1usgI";
            "file" = "mcpitanlib-2.1.1-1.19.2-fabric.jar";
            "hash" = "sha512-U9/Q7t14Cpq7mXloj7KvrZlWjlreZS4P7l87xV8BfFt8AfRLvmWA7bjGPJwo3DqUxZnM1sfN6wtA7FHxKzzoMw==";
        };
        _7J1nzYhP = {
            "id" = "7J1nzYhP";
            "file" = "mcpitanlib-2.1.1-1.20.1-fabric.jar";
            "hash" = "sha512-p+rRqbdjb2Tl4GLjo8oeWvxGEIaunXezFL9J1BbZf9WEEmL6m40oywFLTXm23bjn1FcIEHgO4SEpQ7hsRtTvaQ==";
        };
        _dyGEwMFl = {
            "id" = "dyGEwMFl";
            "file" = "mcpitanlib-2.1.1-1.20.4-fabric.jar";
            "hash" = "sha512-4LYchGVslnHvooBlQj226oZz5znJ5k/pmfcIu+99y8hV8XfxBf/PHcYGdQSOlt8jxoBHQ1CHSBFrMPvKvSv31g==";
        };
        _p5CC5MV0 = {
            "id" = "p5CC5MV0";
            "file" = "mcpitanlib-2.1.1-1.16.5-forge.jar";
            "hash" = "sha512-DmYhUh3F3N2qYJFDKW9ifN8acRqjFhLvxZ78T7GlxA3Ggmk4bWpIiUzF5fc+QT5KioabH5n4gI/0F0A55yL0Vw==";
        };
        _v47m13ZW = {
            "id" = "v47m13ZW";
            "file" = "mcpitanlib-2.1.1-1.18.2-forge.jar";
            "hash" = "sha512-vvuWSYEf9/NTGm2PZhDyz/4jXctXQEL67lDQsOcPE1UJGqMridppD6miw17cJV1qUeMN3kWAbjPv+BUCTnJbHA==";
        };
        _lTdB23ep = {
            "id" = "lTdB23ep";
            "file" = "mcpitanlib-2.1.1-1.19.2-forge.jar";
            "hash" = "sha512-aN9zDF2Zzm9dTeF6UQu4h+kPQ1Z9wF0m1f1FZEaOXdKTP1UAOUw1ObzoceIAKGsoz4ehd6D0dqynNJNAkIGFRw==";
        };
        _3Gdzemkd = {
            "id" = "3Gdzemkd";
            "file" = "mcpitanlib-2.1.1-1.20.1-forge.jar";
            "hash" = "sha512-la4f6Q7+D3VYKOZPMCR+bTgMWAVBB4QsO5T2Ngx/sETdDj3mbpydl2AEYTRS/OjTVC8Uy7vmeHFUvlBMGTJMoA==";
        };
        _gZnNKIER = {
            "id" = "gZnNKIER";
            "file" = "mcpitanlib-2.1.1-1.20.4-forge.jar";
            "hash" = "sha512-Phb/9z6HDeKCO7M7HHjbBWZ+QPg3NYkWjKEt9ifpl284AWEc0p4YwfT8cgqZHFgDbdEh4iUrubr6L5xPDak5bg==";
        };
        _o5QO5gtV = {
            "id" = "o5QO5gtV";
            "file" = "mcpitanlib-2.1.1-1.20.4-neoforge.jar";
            "hash" = "sha512-7LZjPOCkMWf7yxTrN0uPn/o2IatSPyrpYAqC3sX7cE2V1lEolhzQrr6llG6spOP2IiKodYdbSk3H6xsAhhDzow==";
        };
        _SR1XMDKE = {
            "id" = "SR1XMDKE";
            "file" = "mcpitanlib-2.1.2-1.16.5-fabric.jar";
            "hash" = "sha512-egPntCnOIlruROJfLRGiDqqyt3nYVgPyuGEgU6IFKnXA2Q8kRr6V/HU9yzHQJQVXXl6W1xrpj2h+1QDh+raN5w==";
        };
        _cZ2iMXIT = {
            "id" = "cZ2iMXIT";
            "file" = "mcpitanlib-2.1.2-1.18.2-fabric.jar";
            "hash" = "sha512-p9/KYiQwfLuR5MxJDqJH4V/1og9GxV2jYvSzDfo3J0IutCyR6Rtoge7DPeASJZUh9mVkXF3M9pLEc7mkNrFBCg==";
        };
        _5US6g3ms = {
            "id" = "5US6g3ms";
            "file" = "mcpitanlib-2.1.2-1.19.2-fabric.jar";
            "hash" = "sha512-VaEt+vbQ7WjMrx0UBk0kRxzTQCs//khfCDsCPaN4tdCG0qO92WV0zMfSWryhQRvEvZoqy9OtQlSOwu357jVy1g==";
        };
        _FGYvWGVS = {
            "id" = "FGYvWGVS";
            "file" = "mcpitanlib-2.1.2-1.20.1-fabric.jar";
            "hash" = "sha512-KQRt8thYf204LJnpcyP238LQExNV8hrzpIUGxbKmxx+3bkO7QLG4pZvn2x7ZOKIoKuLhDmWico6kIUTPENdw7A==";
        };
        _FApIzAuU = {
            "id" = "FApIzAuU";
            "file" = "mcpitanlib-2.1.2-1.20.4-fabric.jar";
            "hash" = "sha512-eenoN/BOuSYCu/WVt4XYCBiSLmlZYPL9xFZG6hj698pvxB7o00h2QJkK2mI30edLo82QfzQhjvAT6S969AlTnQ==";
        };
        _rPpI3rwQ = {
            "id" = "rPpI3rwQ";
            "file" = "mcpitanlib-2.1.2-1.16.5-forge.jar";
            "hash" = "sha512-RrMPzOtfXEKWrENG51KZlW7r271IprP1iVgh34yEPQ/EMAQ4zF+lIc2zjUOzpcd8lAY/kHtL8eI4pljZ66QGNw==";
        };
        _7pZRcdPA = {
            "id" = "7pZRcdPA";
            "file" = "mcpitanlib-2.1.2-1.18.2-forge.jar";
            "hash" = "sha512-KS1bXTpTjNrlCu5PXFAvmsWMukqQn6Zn4BuPe0/TKeEVq8isfrM2LA7zbka4JdQgTnDO8a0oN7rXLZqJ2EfTbw==";
        };
        _TS4ROd4P = {
            "id" = "TS4ROd4P";
            "file" = "mcpitanlib-2.1.2-1.19.2-forge.jar";
            "hash" = "sha512-ePuPpYZngpBsv5awbRoD59Z/WVvNxEpjZ3ndhgH50hHI7a27RE1WVsuDeZTagmywhnnEGbvI31OLwBNKqcMKzQ==";
        };
        _qv9srdMQ = {
            "id" = "qv9srdMQ";
            "file" = "mcpitanlib-2.1.2-1.20.1-forge.jar";
            "hash" = "sha512-q8wrnqmFRMKXjLbybuC0csLQGVU8gZySeqFxfUz23fghBh7xeUlylaU6/OZT7SFpiLcZRe+MjgnyeXlN8HXlbg==";
        };
        _mvjmY5eL = {
            "id" = "mvjmY5eL";
            "file" = "mcpitanlib-2.1.2-1.20.4-forge.jar";
            "hash" = "sha512-tObuO1OWCsNPfI1zB436wfNoLnwaKJmulqmU7wHTJ9wZaBNnFvlUXHol8Nsbv7vPzy8vMXg9hFagqr1lfoVgKw==";
        };
        _zQxAZBZH = {
            "id" = "zQxAZBZH";
            "file" = "mcpitanlib-2.1.2-1.20.4-neoforge.jar";
            "hash" = "sha512-ZggXJmBAph3HiU57CVYDfkKMTVLSaRwJNtXY7XWBC1oNPvFvuX0ZsvZ6EwLY1qzyX9PxoqMXuaJYEwYvLiH70w==";
        };
        _3hloGu6A = {
            "id" = "3hloGu6A";
            "file" = "mcpitanlib-2.1.3-1.18.2-fabric.jar";
            "hash" = "sha512-viJfhOtL4KOc1x9mS4+iC0lDV+NpLQnsiiNVQOMh7pwRDPy2GKEVkTdeD8pXqUKOFU4hEArZHfVGm4qA/WbjqA==";
        };
        _zFxYuI4P = {
            "id" = "zFxYuI4P";
            "file" = "mcpitanlib-2.1.3-1.19.2-fabric.jar";
            "hash" = "sha512-HNrowyjrVd8RlGI28P/kix62xcEZ6uA50ryXNNIn21ZagDlQeyUQTBg8dbsuwZrfuDFWxh4xrygD14aN94KRig==";
        };
        _HPDyQD1K = {
            "id" = "HPDyQD1K";
            "file" = "mcpitanlib-2.1.3-1.20.1-fabric.jar";
            "hash" = "sha512-Omm7MWx19i9PKmcpjsClwK4jsIgPd7p7/JlfKZAMjb4sMZdf07d9RBviiZH8qQYj8uDKnPn818nSehP89vZM/w==";
        };
        _s0tKz88F = {
            "id" = "s0tKz88F";
            "file" = "mcpitanlib-2.1.3-1.20.4-fabric.jar";
            "hash" = "sha512-guXTjUcj2foq1fib2XU/1nW3eiACVmtM0U9bdujRJzlmG8p25ZqBiciQYSVnSd3nvdWT+KHl4S1D4x3fcddC5w==";
        };
        _bhRssWUl = {
            "id" = "bhRssWUl";
            "file" = "mcpitanlib-2.1.3-1.16.5-forge.jar";
            "hash" = "sha512-K5y7DXgb09+bUlhf+IegZW8b0xB/B2foitpTR3KBgPrQQHdqYS4hjV3bR47Zd7Jccun17xADXg+ijeDAXh/KcQ==";
        };
        _HgXgNYcq = {
            "id" = "HgXgNYcq";
            "file" = "mcpitanlib-2.1.3-1.18.2-forge.jar";
            "hash" = "sha512-EEhxjZ8xAU7EmWCuckNYH8ET2ZjORbII2RW5tDTz+mHh6y9vsM/AdeDw321TfRn4+GppLvwCKqsICqKNY87ozA==";
        };
        _Msgd8au7 = {
            "id" = "Msgd8au7";
            "file" = "mcpitanlib-2.1.3-1.19.2-forge.jar";
            "hash" = "sha512-0hAuJP9gHbamMeIAbn1ytSuVP5Ii7KIejXRAFkGiSFpuoWXQE1xyNYcFtRRer1dc3sjlyFs5si1kqEyDHz611g==";
        };
        _4B0c4s9h = {
            "id" = "4B0c4s9h";
            "file" = "mcpitanlib-2.1.3-1.20.1-forge.jar";
            "hash" = "sha512-N3IEKeI92OMeDrMsvdOsrFVsyRXs3YlCBKJk9SfS+dljNnOoe40aUzVwhALPvVW1543DGKC3b/9ZfrkAcsoLUA==";
        };
        _hMz3Xegq = {
            "id" = "hMz3Xegq";
            "file" = "mcpitanlib-2.1.3-1.20.4-forge.jar";
            "hash" = "sha512-axZvT2basUAB+kDeVSC0eACFH20VK82ZOyDZUleM/c1c9VBaDK6+BllFXya2jtj3EDizkT+DbkBKnd6KxdVsOg==";
        };
        _1A69nK6B = {
            "id" = "1A69nK6B";
            "file" = "mcpitanlib-2.1.3-1.20.4-neoforge.jar";
            "hash" = "sha512-3Yd/9Qpn71JIpCBrXOu7VZ6/jf/MiYR3tyBaikuMQITRDJ/1oK+GTkP9PcaqFGJjDmgqtjkONKo45ncwMt2Aww==";
        };
        _umISTsWi = {
            "id" = "umISTsWi";
            "file" = "mcpitanlib-2.1.4-1.16.5-fabric.jar";
            "hash" = "sha512-ntZkl0CCjf9JBuiUrKpiDLBVXF/uCX2anABPVWChhZxDCD+9hWXX556lVDiSVEcNt4YjKZSm+IkGPFLK44k4Gg==";
        };
        _VJGo2VmK = {
            "id" = "VJGo2VmK";
            "file" = "mcpitanlib-2.1.4-1.18.2-fabric.jar";
            "hash" = "sha512-LPkq3+ia2guE/nXnsX/qDqnheAluU3QIFecRQQre3VqqO9FqmheyUw9Vx7Fl5taYFWHrJfugsYEu0QhgcGwOVA==";
        };
        _cOMdHlV3 = {
            "id" = "cOMdHlV3";
            "file" = "mcpitanlib-2.1.4-1.19.2-fabric.jar";
            "hash" = "sha512-URNXIHgn2DZ7LvdpFkQ1rdRojXEALxYsvnjdXhc41Cqo1xrXsPe/sdrG4M5Givz9zH6ZNx7TR5HfsZ7VO5QShA==";
        };
        _kIYxwJaN = {
            "id" = "kIYxwJaN";
            "file" = "mcpitanlib-2.1.4-1.20.1-fabric.jar";
            "hash" = "sha512-uPC/rnfNXE8fuNi8RypKy2gC/oyXmef6DQizKcn4fhjzVqyblv8oot3F9wzm5NZ8GLv8sBPbPeea0kTUWHdmrQ==";
        };
        _zPtnot0b = {
            "id" = "zPtnot0b";
            "file" = "mcpitanlib-2.1.4-1.20.4-fabric.jar";
            "hash" = "sha512-TqTRNvxPq/ylX2bvGS+/ACTmL6PH3wx2oUyWtcnXWndUdCuo3f+Xi/TtFw3euN0crAyJCTQoD6v+M5aV4ZN7/g==";
        };
        _pvP8kUeK = {
            "id" = "pvP8kUeK";
            "file" = "mcpitanlib-2.1.4-1.16.5-forge.jar";
            "hash" = "sha512-7at+1VT9aCu6sjl3obQ0fZo9A7cOIwYdRatDEuuSI0s1xEaU7EgjE1EADystehxYxkqTY0deU+tGB+DM01sr0w==";
        };
        _BifSCSF1 = {
            "id" = "BifSCSF1";
            "file" = "mcpitanlib-2.1.4-1.18.2-forge.jar";
            "hash" = "sha512-Rjcy+GzUSzBg9qOQXT0aBLaErAi5/AaBw524Bt03bU5NUHxohZFPECSjAuMI+EJoqN5hlFBlqlF5XOPxoAXlkg==";
        };
        _6niynV8N = {
            "id" = "6niynV8N";
            "file" = "mcpitanlib-2.1.4-1.19.2-forge.jar";
            "hash" = "sha512-xVF3f+PgAK/ou6xHe9O4nicZ3O0GSLRdlbGD8s3ISBRBM8DtgVqYlV2kOEf9Sg5XF7qPShtq1/w6rP8lVe7tLA==";
        };
        _juFYhJz5 = {
            "id" = "juFYhJz5";
            "file" = "mcpitanlib-2.1.4-1.20.1-forge.jar";
            "hash" = "sha512-XM65Idzjm7my4xZylfKOgkhE8R4BlV++i9yiMcK9Bi+aYP0F6vNMR8UDo5U57C4KSjEUSeyhguK4zoqz32ZC9Q==";
        };
        _KtK096AO = {
            "id" = "KtK096AO";
            "file" = "mcpitanlib-2.1.4-1.20.4-forge.jar";
            "hash" = "sha512-68T+GQwROX2Y+UI0hnTkY2A0OSJ+BPURA+949VhAcNELH7u/jAJY0QtzvS1YhoLjqDViZ/K0EQ1cSEaGLn6Jnw==";
        };
        _zg2WBQQn = {
            "id" = "zg2WBQQn";
            "file" = "mcpitanlib-2.1.4-1.20.4-neoforge.jar";
            "hash" = "sha512-nszEg2tYOlb2WKBFB7wqjLXSVpTPgKHJ+OK429c7kZnAINRIidzk24eRrYKpZME1DqArE+R+pzM+H2TCy8gjjg==";
        };
        _wERPbL0R = {
            "id" = "wERPbL0R";
            "file" = "mcpitanlib-2.1.5-1.16.5-fabric.jar";
            "hash" = "sha512-h/jvcoeN7UVVih2v0c8SPHlUqQ35GFrKSwHsSw0XyujxGOR/Q8TQYHM5WeuyupamEpDOpWIhdOQoRaOws7mUoQ==";
        };
        _2JlBD4AH = {
            "id" = "2JlBD4AH";
            "file" = "mcpitanlib-2.1.5-1.18.2-fabric.jar";
            "hash" = "sha512-lLdbtE3lj+ejhuYx/948A406orj2s89ulsP78yPXp9SB0hvPdPpDzYaQpiub3vzUlUPYLHBVy0zBZMm1w11roQ==";
        };
        _fWC9qHQT = {
            "id" = "fWC9qHQT";
            "file" = "mcpitanlib-2.1.5-1.19.2-fabric.jar";
            "hash" = "sha512-grAT0Ge4R6tnGFbKVmiCTMdcEtZcU+8+82rg4vqnjJlZkwhv+560o1Y/xdcCJfBNdtsPBeLzOwH6vaf9hbQKYQ==";
        };
        _CshH8Y6t = {
            "id" = "CshH8Y6t";
            "file" = "mcpitanlib-2.1.5-1.20.1-fabric.jar";
            "hash" = "sha512-q9bMGHUDHAhkCrlkhxIuE2ua8ii20eX/NKLLSiNv90lW8PzbCb9cuQS7LuTC4PORzPY74H/j+IZJnXaf+CjNHw==";
        };
        _i9i0DcE6 = {
            "id" = "i9i0DcE6";
            "file" = "mcpitanlib-2.1.5-1.20.4-fabric.jar";
            "hash" = "sha512-wVlwdIo50+/9D8ZVzTNajey2c0/WJzJOAhLoTO2H3KPmCW15qnIPpLlWD5yMQfEUm1LJSbH6gm0UtDavUNgusQ==";
        };
        _ti85SqXc = {
            "id" = "ti85SqXc";
            "file" = "mcpitanlib-2.1.5-1.16.5-forge.jar";
            "hash" = "sha512-8kCgVpAoKRddOe8iEJ+6ZJgQWz66PXUMyvUNANfD1hBvaCwXZE0bUT8iJORK9Va09nBWOQXcpv4zt8wrG/Q9OQ==";
        };
        _OjI7qSdH = {
            "id" = "OjI7qSdH";
            "file" = "mcpitanlib-2.1.5-1.18.2-forge.jar";
            "hash" = "sha512-uCIV6PHXmQn+CLbfKquEclrdADDScMEElpL6rJeo/jfMvLA+kmovbnMA6+0jaTNJVhTKXDDawXmhFK0OpmnIrA==";
        };
        _DemkjYxW = {
            "id" = "DemkjYxW";
            "file" = "mcpitanlib-2.1.5-1.19.2-forge.jar";
            "hash" = "sha512-MNfzAUdIyjYVqcjxgXfsjzuzlMOAcIz9gOCNawpgg5WWankPh1IAck7VrKHfKjB8Yc+bfitMziiQFfoIvu6MHw==";
        };
        _JiTmgy30 = {
            "id" = "JiTmgy30";
            "file" = "mcpitanlib-2.1.5-1.20.1-forge.jar";
            "hash" = "sha512-YsxAUqVKIFZ86WPR6NVYyhfEs3bppg1w2zxNdaSePpSH7hUGulbDRCY+s/jbQ1BkeKrorPV7dFA1LSFBFnpstA==";
        };
        _C3L9EpVX = {
            "id" = "C3L9EpVX";
            "file" = "mcpitanlib-2.1.5-1.20.4-forge.jar";
            "hash" = "sha512-Xw4VHF7u1LIwrRME/JWBPOBMe8C30cNufvPyLtTGyguj4PCKJxF6ehziEwcfnl2gETBYUQHeC4A3jh6ckvvsQA==";
        };
        _Us39OENM = {
            "id" = "Us39OENM";
            "file" = "mcpitanlib-2.1.5-1.20.4-neoforge.jar";
            "hash" = "sha512-8G/6f32jxHjafXM8VuA2aFuXppIpkf9ReNgHNgcmAgrGOT00IiSSGEUYnc/L+JnJ0l3RgoGNsyfDv5tx5oHYvg==";
        };
        _3S5QPTSW = {
            "id" = "3S5QPTSW";
            "file" = "mcpitanlib-2.1.6-1.16.5-fabric.jar";
            "hash" = "sha512-M819CET8eobyInA1FXoNhfPFtbVAE20bcc+Ih+06vVdprLl2DB4L8cx7xZShMSaIgj9pyHWaoqhW9Ge06lULDw==";
        };
        _je44IjbG = {
            "id" = "je44IjbG";
            "file" = "mcpitanlib-2.1.6-1.18.2-fabric.jar";
            "hash" = "sha512-jk4sue07OquYia5t0cwBR0d50d1YoerNuGTaeY4ipSXH1Xjw4jnvZY80P1fz/t3H4PFDgykj3g+jlPwev8VywQ==";
        };
        _7kUMGxsa = {
            "id" = "7kUMGxsa";
            "file" = "mcpitanlib-2.1.6-1.19.2-fabric.jar";
            "hash" = "sha512-NP5JwqO5LX6ETxiknKLvOSQ8txlxuCff/0U3S+511STLooTnkmrx5IKPjzqC7A621suqbjb5prWI2F66L4tdGw==";
        };
        _bsI8bt3R = {
            "id" = "bsI8bt3R";
            "file" = "mcpitanlib-2.1.6-1.20.1-fabric.jar";
            "hash" = "sha512-Tgy8Nx747lmH/faS5IPFxDwngSam5B0er9lEYXFso40RN+vHHIpROF5jXEc118tS788jfZMQvYjrHKCx0IBxTA==";
        };
        _MD4JkrAM = {
            "id" = "MD4JkrAM";
            "file" = "mcpitanlib-2.1.6-1.20.4-fabric.jar";
            "hash" = "sha512-a5UYf0dSNYZri/1qc1CdUrwYJLmtOTbHZXbkgJhdv6g64PKbryuYfHNAUueYapnTKKkvpuBckJewHpDVT7Jmdw==";
        };
        _Fa303TpU = {
            "id" = "Fa303TpU";
            "file" = "mcpitanlib-2.1.6-1.16.5-forge.jar";
            "hash" = "sha512-Vr7bQKMxkz4zlzU+y4BX3JJyGXJZF+rwhBMDgRF47jo0c837xFGaFE5t8I9HnT58GhJAiJqOF9g2cBl+GiZgvw==";
        };
        _ASBj2QMQ = {
            "id" = "ASBj2QMQ";
            "file" = "mcpitanlib-2.1.6-1.18.2-forge.jar";
            "hash" = "sha512-bd1H2trBc+7ty7468oO70pOxpQg55XpPiTeVpEb+NEwRH9cNZZNg4anxWob+iZnrfpa8zS1xYV0hJnrJ2GlfwA==";
        };
        _yGRRG1EB = {
            "id" = "yGRRG1EB";
            "file" = "mcpitanlib-2.1.6-1.19.2-forge.jar";
            "hash" = "sha512-8YOPK8ReuPb259YZhCVmy2uz74MXQzGGNxFETjGwzwATpapg2hsFvbTyfeTPFCEtxe6J7uYDkx29yOtS+3zXjw==";
        };
        _wWME7VU1 = {
            "id" = "wWME7VU1";
            "file" = "mcpitanlib-2.1.6-1.20.1-forge.jar";
            "hash" = "sha512-bUPvZ1LFkw3ujP6SE7m9qWuRvfqs2N2G+gN40dwE17f1gIWjymaxBdXBM4m5kY8hcWm1JKMlihkRU5PL/pArnw==";
        };
        _npgeg2Ey = {
            "id" = "npgeg2Ey";
            "file" = "mcpitanlib-2.1.6-1.20.4-forge.jar";
            "hash" = "sha512-Rk1INME9vG/umA3zzOYVEy1BfAk4ErAlVqtQrXUVTwP1r6jJfuCQLmR22NDBTGJeiXgzhO2oUv4bhiUhNPg4WA==";
        };
        _jGUQjJB6 = {
            "id" = "jGUQjJB6";
            "file" = "mcpitanlib-2.1.6-1.20.4-neoforge.jar";
            "hash" = "sha512-lfyvrETs/yCPfJm3yi561+lBPWTdzELLFSVV62uUWgD8yd/Uido3Cipr/9aTcv5G9V6g0TnjEl7UsqD6DJfbdA==";
        };
        _M40NNMPc = {
            "id" = "M40NNMPc";
            "file" = "mcpitanlib-2.1.6-1.16.5-fabric.jar";
            "hash" = "sha512-M819CET8eobyInA1FXoNhfPFtbVAE20bcc+Ih+06vVdprLl2DB4L8cx7xZShMSaIgj9pyHWaoqhW9Ge06lULDw==";
        };
        _z5O2XxpJ = {
            "id" = "z5O2XxpJ";
            "file" = "mcpitanlib-2.1.7-1.16.5-fabric.jar";
            "hash" = "sha512-3Nke8JJL86D2zTG0iDTBe5owkHI+BJH8thvpaWU9g18Hf8zCE8eK256JzgOGNxbRdca+9zKISjl2F8+WTMPdOA==";
        };
        _rUsjz0Q4 = {
            "id" = "rUsjz0Q4";
            "file" = "mcpitanlib-2.1.7-1.18.2-fabric.jar";
            "hash" = "sha512-6Lfs8TRaR9cgEMeADCjaCdmzX0Qgbr5kD5Y92afSuzpQa4fg0zsnB7yyIzkZIikMkJ8fsMwq/fbL/XjokyrVNA==";
        };
        _B3ds6oPV = {
            "id" = "B3ds6oPV";
            "file" = "mcpitanlib-2.1.7-1.19.2-fabric.jar";
            "hash" = "sha512-J8D2aou3vrqa1h3lcN90L2KbsGVir1hBY0x9Cxsw4ZO/LsoV191BIgRiPHL9oRgjOoQAX6gY0b+JdFKZ50u6pg==";
        };
        _U2O41tFc = {
            "id" = "U2O41tFc";
            "file" = "mcpitanlib-2.1.7-1.20.1-fabric.jar";
            "hash" = "sha512-vlz6Buir+XP2Zut4jfoU+NYYhJYlwjmOLsHw3MwXRT/MSfgQRhMWO2x2jUg3+IVFK7so9jeOqAi4O/9S9jcPCQ==";
        };
        _AbKkEugS = {
            "id" = "AbKkEugS";
            "file" = "mcpitanlib-2.1.7-1.20.4-fabric.jar";
            "hash" = "sha512-R/Mol6YyGEICv4Trz2T5LdePOJE1GsvLiNXoFmoQBZKJlJ0YoSu1SItonZcl4/7ha+Ls/x8EtSRcj0zegAHdTA==";
        };
        _1G9Xwepx = {
            "id" = "1G9Xwepx";
            "file" = "mcpitanlib-2.1.7-1.16.5-forge.jar";
            "hash" = "sha512-dXBQH/yb3D9tqZY6stVs1a/3IcQraW2+MwEtCl27HskknmNQVUIokyA0ahwKY0h6do34uTSCKaU+2ATbWFfpbg==";
        };
        _iRv69Q7q = {
            "id" = "iRv69Q7q";
            "file" = "mcpitanlib-2.1.7-1.18.2-forge.jar";
            "hash" = "sha512-TQkG/srRUihGEl8BwWSHZMpmVVycijS+OXMR4aYu4yUBRpBupBcYA9C9xff2GwGeqJOvbHOojLX5gjhHGvczDw==";
        };
        _bmJa1hML = {
            "id" = "bmJa1hML";
            "file" = "mcpitanlib-2.1.7-1.19.2-forge.jar";
            "hash" = "sha512-cTtvudodTK5J6rJknUqf4Xz6V1XxnxKa4SFPCtByL0PQ3cO1eUZ3SVk1TPRCGVqlTbOEzoRvWYJKQEKhnWmH7g==";
        };
        _pNd1siHH = {
            "id" = "pNd1siHH";
            "file" = "mcpitanlib-2.1.7-1.20.1-forge.jar";
            "hash" = "sha512-RpTHnjvMtW3JUSCBMfnx8oPqzxWk/gBsS2cR3Goyw4CFstJfMGuECLfGjEPrYsycaFG9elHLbLGt240gxui56g==";
        };
        _uaqw121P = {
            "id" = "uaqw121P";
            "file" = "mcpitanlib-2.1.7-1.20.4-forge.jar";
            "hash" = "sha512-muVTNB1mTh28l6Goj0U4dSh3YTbQUepBvNQ2NefXQFRlKM/53wYqSupUT/GrNjpSZDf+2/g3yk43GbBtWdJD5A==";
        };
        _INxmEH95 = {
            "id" = "INxmEH95";
            "file" = "mcpitanlib-2.1.7-1.20.4-neoforge.jar";
            "hash" = "sha512-3P9yB+VkzfPtbr52A7yoQX6ao8syUXfous+ExOXribmDNBKLY6BNEkgnixvIqG+fyfMhvDsN9QDVbeFhJ0fIJA==";
        };
        _rUvgpxIu = {
            "id" = "rUvgpxIu";
            "file" = "mcpitanlib-2.1.8-1.18.2-fabric.jar";
            "hash" = "sha512-oWb2P+GL+4QjARMigvDYRC6sEsDGk0IEjY3jghnUq29o40oUk3cnnc/JwwBRlLx0N+7lVBZb9ZnlDr6sO5o+hw==";
        };
        _YjjhYjBU = {
            "id" = "YjjhYjBU";
            "file" = "mcpitanlib-2.1.8-1.19.2-fabric.jar";
            "hash" = "sha512-2vdrlflTL0fE97x7102Dmaua5g0q0BXko66515gzQudAfdgG9PHhyozUMCTzK9mmfhzwTNzAmlW18Uazm3dpMw==";
        };
        _nqtGeItg = {
            "id" = "nqtGeItg";
            "file" = "mcpitanlib-2.1.8-1.20.1-fabric.jar";
            "hash" = "sha512-Fdzu1APX64oPKLGlaXXzF7wnGPpTnJrJy9V/VEzGQwe4K+wbbh31V3rUrB/rcKaOVORhcKe4htRTnFDK8ZK9Rw==";
        };
        _x7Pl7OAq = {
            "id" = "x7Pl7OAq";
            "file" = "mcpitanlib-2.1.8-1.20.4-fabric.jar";
            "hash" = "sha512-o6q3YZc5DPEmOEGClPKmoPc0ZWt+RX22jDL2s3YJp2lPaf1DuP4MHwUjCh4ceMWbk4tbjkQFVzrP35y7m05dHQ==";
        };
        _rYm0Oh19 = {
            "id" = "rYm0Oh19";
            "file" = "mcpitanlib-2.1.8-1.18.2-forge.jar";
            "hash" = "sha512-K4L5QZh62nwHHGpSGNF/kc7mmF/Fz/gNMq+TuBjJEc5Ry6BboHk2JRJJEvJMtZUV6iwIroDphLiRniUMgGRN3g==";
        };
        _vtAe1mig = {
            "id" = "vtAe1mig";
            "file" = "mcpitanlib-2.1.8-1.19.2-forge.jar";
            "hash" = "sha512-B7f7PyPh2Gqw8/OAO8t6EQKKzHtc2YS3XiAmXjGNxb+tc/tHp/+31K6YubmC6K6vz+MN5c6hyWo8WyEv0spAEw==";
        };
        _539yk94j = {
            "id" = "539yk94j";
            "file" = "mcpitanlib-2.1.8-1.20.1-forge.jar";
            "hash" = "sha512-YUdnkKMgErk3bv3PPQufaT9TofWdyTbAni6jrheAZcDPmSA/G1h7OdkXK8gViWCf+tW7xNACDRvqGSLkDeVkZw==";
        };
        _m7WRMX6l = {
            "id" = "m7WRMX6l";
            "file" = "mcpitanlib-2.1.8-1.20.4-forge.jar";
            "hash" = "sha512-lvhm2qzz1GuBssMC8+2p3btH4G7f3Z561nUtN9d1B8SfNcF1yEvWyWefGY3TozzchsXu7CEWbOseN7Ive0ndbA==";
        };
        _Ux1eBraD = {
            "id" = "Ux1eBraD";
            "file" = "mcpitanlib-2.1.8-1.20.4-neoforge.jar";
            "hash" = "sha512-O9bGi5ZHe7YmJxI3dt6SmaFAiWPUUM+fg55g4wfp4Vre9h1PIOv4oXTFBDiP1r7+g/ncIH94MOTtrq1Dk13/Aw==";
        };
        _r4P2ONFW = {
            "id" = "r4P2ONFW";
            "file" = "mcpitanlib-2.1.8-1.16.5-fabric.jar";
            "hash" = "sha512-flDaNCPYhMoREdvpocViMvLblb4QrRRQ2S1OAGK8QD4dNcY9FPO08gcvriLeZdVwW/VbBYKOZzoY9YMBXq8U9A==";
        };
        _9f09Acvm = {
            "id" = "9f09Acvm";
            "file" = "mcpitanlib-2.1.8-1.16.5-forge.jar";
            "hash" = "sha512-wEKQJl7IoiGqCr2pKmyv1d2FKnuvdvKXKUbfNmPJZ30nMG3gX/GFXcimqUkQvY1GAhY9B8v/bI/uLB+jEDIyBQ==";
        };
        _izj1700T = {
            "id" = "izj1700T";
            "file" = "mcpitanlib-2.1.9-1.16.5-fabric.jar";
            "hash" = "sha512-HuNJ0faWTWJ2UGxIwekiLcLwm25mvYa+MdvQ6q6zNWGMyzCiLXse6YIDn5Qzsepd0Q6Ir6geBTehgSQk1BmboQ==";
        };
        _d4Wo54jX = {
            "id" = "d4Wo54jX";
            "file" = "mcpitanlib-2.1.9-1.18.2-fabric.jar";
            "hash" = "sha512-eQPCo/50cW2f71rY8RFfC/AgfpQzTVA7O+yI/wZdbZZFlBpXcXdm5/eABhE2Aj4UWEVmbS9yvH21ubODxb1zlA==";
        };
        _Uch2N075 = {
            "id" = "Uch2N075";
            "file" = "mcpitanlib-2.1.9-1.19.2-fabric.jar";
            "hash" = "sha512-sUb/nTZwtqzVgS+3jaITeLfQYqqgivxS/iVxlJP97Eel+OT/iJha6+SG+LuTothgRj7R1eWTg3OMZWqqHM7P9g==";
        };
        _Y4UV79ra = {
            "id" = "Y4UV79ra";
            "file" = "mcpitanlib-2.1.9-1.20.1-fabric.jar";
            "hash" = "sha512-nt8b+TOyk4ItCNXJOKCEp9CiTfye6eIb8R/wgk1wor1uNmbHmSpsE8MFi2Id0LDm3pVkepgAIiBMP7eY2EG5yg==";
        };
        _8e6Chymb = {
            "id" = "8e6Chymb";
            "file" = "mcpitanlib-2.1.9-1.20.4-fabric.jar";
            "hash" = "sha512-Fm9bEcTioxYAKEBfYwjabtNmZPxLLywZDe593zAwInZw2WOkulhzqESvVkXXseRkeSK+PPB/1Vy5YPNcxqavVQ==";
        };
        _X8kmjYY4 = {
            "id" = "X8kmjYY4";
            "file" = "mcpitanlib-2.1.9-1.16.5-forge.jar";
            "hash" = "sha512-nD83hiGAPnB0vCfnlpg4L7hN+zqdEJudLbFklg6kmsewVJpoWpVjpXmLPBEGMuRZZ0nUa6fNO/T+zE8h/9K54g==";
        };
        _IMinLbhF = {
            "id" = "IMinLbhF";
            "file" = "mcpitanlib-2.1.9-1.18.2-forge.jar";
            "hash" = "sha512-xq7UR7F+PdlPc4cQ3AX2CBLT4uxmFyNZ1855TawV6PfLTRLqi23lhSwP3MznRq+DWEViIixVMqfNNbMZKb4rBA==";
        };
        _2pdPIUGT = {
            "id" = "2pdPIUGT";
            "file" = "mcpitanlib-2.1.9-1.19.2-forge.jar";
            "hash" = "sha512-J+NleAPzXTZjBxtqM3eIPzSj7PXKRrSkUgE6uuW84iKpMhUbbb/4u++SJ9dQ25ikIk5Oth6PZd3+hRDAM+Sy6Q==";
        };
        _7ZFKlyrf = {
            "id" = "7ZFKlyrf";
            "file" = "mcpitanlib-2.1.9-1.20.1-forge.jar";
            "hash" = "sha512-jiukqITeOVuXYvtPNYQgcBht7QwttEqYcBcg0LIXJByMzvRofs2rK3sMyvEamLyiqafCdPaAzLV3zpV1xB4ZDw==";
        };
        _Uz1qRaWc = {
            "id" = "Uz1qRaWc";
            "file" = "mcpitanlib-2.1.9-1.20.4-forge.jar";
            "hash" = "sha512-XOgiAF5ncp9eWHhNkQAG8kjfmM5gVbBnpUflOc126OjS8o/uJaU+wKoVSOhmjGd/tU1mwSQyZZ4CB2Ipbvkz2g==";
        };
        _QsQpy0AZ = {
            "id" = "QsQpy0AZ";
            "file" = "mcpitanlib-2.1.9-1.20.4-neoforge.jar";
            "hash" = "sha512-vNi06W8SiCPajYo9puyLhR+ysJulnK8PVEbwXG5laMVKYKkMLZCY+f7Zeiuojw0P+7ev0VTcRkW41jhL21+y/w==";
        };
        _bwSlJ9SC = {
            "id" = "bwSlJ9SC";
            "file" = "mcpitanlib-2.2.0-1.16.5-fabric.jar";
            "hash" = "sha512-rOrrGX9CW25dTYm5pvuLjPdh5ZMmaS8WGIPIsLsJMNY2mwo4oD15Tt4BjqmsfNroC62BEHlNIP9rSnYTFO90zA==";
        };
        _Tr2hZW3t = {
            "id" = "Tr2hZW3t";
            "file" = "mcpitanlib-2.2.0-1.18.2-fabric.jar";
            "hash" = "sha512-DB6GxBacupzgkjercWsQuhrJQkWFPu7cHwv4jkI/8GFt0YnR/N1+z68kwmcf9+R+LV9X9fC9tVwat2T+DCUAfg==";
        };
        _8j660mwF = {
            "id" = "8j660mwF";
            "file" = "mcpitanlib-2.2.0-1.19.2-fabric.jar";
            "hash" = "sha512-5EeAikt54fqOxiR9xWQoB9wN/ujDgqAnlK6y/bJLS05ctZe5XTezEE2yXy+Vq/2rLaMq0MjqO7LjsTIGQ5VWmg==";
        };
        _X2umCEsn = {
            "id" = "X2umCEsn";
            "file" = "mcpitanlib-2.2.0-1.20.1-fabric.jar";
            "hash" = "sha512-hhKOgP0PCt32yiUqoydU9Hy3kZSTWCKRCByZMphZGi3oeujdZHXEMngjTR8zjDRq6rzT37MAa1D+rPQFqvS7Ow==";
        };
        _VOQ5yC7p = {
            "id" = "VOQ5yC7p";
            "file" = "mcpitanlib-2.2.0-1.20.4-fabric.jar";
            "hash" = "sha512-XMTkACVHXFyQX3ATHh5GSDwkwAH3VZ/KOCY6iDU9TJuNlwAZ8YMgcWyVDuSjpnjzQ9XMd7ujMxNquZCiTKf0Tw==";
        };
        _qF9B037z = {
            "id" = "qF9B037z";
            "file" = "mcpitanlib-2.2.0-1.16.5-forge.jar";
            "hash" = "sha512-X1LkEn3fjrPTGgGrZFP5NRI35kEsb2rbkL5Yf0BS5fX5gL6Tw014Qg+7i6Oa8JASoAaY/GhmKU06jjgsaJuufg==";
        };
        _ujwn9rBs = {
            "id" = "ujwn9rBs";
            "file" = "mcpitanlib-2.2.0-1.18.2-forge.jar";
            "hash" = "sha512-HmQTcSPelIXovAs56zOmPqr6Kr02eONqf+TDyi3tUVr/dCHLJEM5Tl5ch5pDgycLipdFnR5vunvbhoN0K0YUVA==";
        };
        _HjloW9Up = {
            "id" = "HjloW9Up";
            "file" = "mcpitanlib-2.2.0-1.19.2-forge.jar";
            "hash" = "sha512-VbwDV00dN5Q5cPlgwlTLus2YDfrpZn98AWfPkN4RM4txXBhIUHXc7ejWKxk1LigyRu3Y7eiYmp3oFCKAUjARCA==";
        };
        _P0PsYcbN = {
            "id" = "P0PsYcbN";
            "file" = "mcpitanlib-2.2.0-1.20.1-forge.jar";
            "hash" = "sha512-PXzsJGFU+K7T2C6kdcfFV8jIM8tAvm8EinhUdf5cRWr7DgqBvsiq4yc64CsP2AKAojmUU8ztG+KP4PVZQ+wzcQ==";
        };
        _RMFZQoHF = {
            "id" = "RMFZQoHF";
            "file" = "mcpitanlib-2.2.0-1.20.4-forge.jar";
            "hash" = "sha512-NyIJOIRTSUoYuh5uwWP4yCxCC+3ZODzEnH4f5m3etKNYrNwyt4WiLFsln2gc+AyvwA23qZKpTI7kZPcf/1JlIw==";
        };
        _72QzOGVs = {
            "id" = "72QzOGVs";
            "file" = "mcpitanlib-2.2.0-1.20.4-neoforge.jar";
            "hash" = "sha512-s2Qc4WQGbC0ysvbYTyw/hQCZrLFwAgY7an3eLtAbSbxZi4yjaPMjTqh+4xWTlFgMjHbW3aORms9ajLLream0iQ==";
        };
        _sDdoK5mC = {
            "id" = "sDdoK5mC";
            "file" = "mcpitanlib-2.2.1-1.16.5-fabric.jar";
            "hash" = "sha512-2nvSoaeL7yy53sTW1NWF6Xn14K5B86oDD0ww6gkvP0syRK8M1/8uCm9gHvm/EVd/u7KKi8Kfh0HHCFcLZEAEyA==";
        };
        _5Y8HZqOy = {
            "id" = "5Y8HZqOy";
            "file" = "mcpitanlib-2.2.1-1.18.2-fabric.jar";
            "hash" = "sha512-fSUB5fJJH+Z2AqmFLvuBiwFIMfwsImSq8cRMY++Owh/mMzW/Arey2duWHrDx0YWtFMXSnRfkuDi8Y7ldMtyDvA==";
        };
        _CJLxAClU = {
            "id" = "CJLxAClU";
            "file" = "mcpitanlib-2.2.1-1.19.2-fabric.jar";
            "hash" = "sha512-LKVJAxYEKYg4cvehxJxgLCktnW7TKdz8zbttK6J7snSdGzzp8wyq8ieBRGYcDkXaaqdVfIo7DzZZIb7GxhiZ4g==";
        };
        _AJNoCvn5 = {
            "id" = "AJNoCvn5";
            "file" = "mcpitanlib-2.2.1-1.20.1-fabric.jar";
            "hash" = "sha512-e7PTQTML/pjo77GOVSB5ku/jO0QOosfV4TA/NTHtSFTN2TCGjA9kH8gHMUxiQhs0VtSjxzfmch9E9/N4h1q/mA==";
        };
        _vGzA4s3h = {
            "id" = "vGzA4s3h";
            "file" = "mcpitanlib-2.2.1-1.20.4-fabric.jar";
            "hash" = "sha512-EpnCSvFHmIqIwOE7qCTKs9nDeXUqDguEV6ejYNzeR4VMvULYWzRCOAr4duzy08vX/mUtNzZ+F/dihmCtSz6NSQ==";
        };
        _PdYUGe8d = {
            "id" = "PdYUGe8d";
            "file" = "mcpitanlib-2.2.1-1.16.5-forge.jar";
            "hash" = "sha512-TlJS7oakM5bm7h8fp2iVIYmMNy526GOnl1VF1Q/tm359HZdEdvMvJRsrbIloQ1AjZUr+nwRJqmq9R0d4KjVcxw==";
        };
        _5kYnc2Sv = {
            "id" = "5kYnc2Sv";
            "file" = "mcpitanlib-2.2.1-1.18.2-forge.jar";
            "hash" = "sha512-7Ngwh3+1ZtVfvRK2y0WXrMYnN1UnHwm+Sp3Zx3+C8ezlZhzzj4mpq3kO8gKevqPJdUi1QsZmsWl86u7OwSX7fQ==";
        };
        _h9rn2Z37 = {
            "id" = "h9rn2Z37";
            "file" = "mcpitanlib-2.2.1-1.19.2-forge.jar";
            "hash" = "sha512-/Q5jmYWgv099X0pPO5Zd6WRvniqDbGFs2hMVtFToTVhaj1+tkFDvwtDr3Ne/X+0aklTJUv2vgqr9voXh44vDLQ==";
        };
        _3yXlJ2Ko = {
            "id" = "3yXlJ2Ko";
            "file" = "mcpitanlib-2.2.1-1.20.1-forge.jar";
            "hash" = "sha512-MvcVWBkcBo34zsB8Kf1kFF6RspEyJTQ9EQ3zpM23NYc4oc0GlWPm2HekiTpgPsrKC7xHqpdo8bltLFlWD2LJTw==";
        };
        _tuog2jf4 = {
            "id" = "tuog2jf4";
            "file" = "mcpitanlib-2.2.1-1.20.4-forge.jar";
            "hash" = "sha512-cohjBBjs6cnL+s+TPdnYESWqSdkjGNgxHrwLZDF2axvBOeSOt/cA3S1CcaCk9mH1bqRuugY3laZ8cP7v/3Sdpg==";
        };
        _vEMCM7zu = {
            "id" = "vEMCM7zu";
            "file" = "mcpitanlib-2.2.1-1.20.4-neoforge.jar";
            "hash" = "sha512-P/9hni/aEkcac+ilfJ7O+C1BXw8FiI3u1EPdbxCsWUWWuiSSGuwU23WR5vfoJK33CEBRT6Uzavt5hdX4CyQxyg==";
        };
        _8Un9SgzG = {
            "id" = "8Un9SgzG";
            "file" = "mcpitanlib-2.2.2-1.16.5-fabric.jar";
            "hash" = "sha512-k7KsSRDdFPqOaP0pQenBOjK5m9uxipQI9OxsCl/Y9roj6rz2QO7KlV7pshsQDlLFs8XXNVLxwJptlbmywccp4w==";
        };
        _3ny4NsXX = {
            "id" = "3ny4NsXX";
            "file" = "mcpitanlib-2.2.2-1.18.2-fabric.jar";
            "hash" = "sha512-G+GJulSTFgaMwMZNXaiAVhDBe0UDHKyUpE/8LbigB2aikfs5Ny/XylsYZAM2IqdOwGIRWVotXpEf3YCxDOpagw==";
        };
        _1hDk6SbT = {
            "id" = "1hDk6SbT";
            "file" = "mcpitanlib-2.2.2-1.19.2-fabric.jar";
            "hash" = "sha512-FhB3mOHRJmPDWUZDyGpZldq0tDyCSIWH3HjM+YVxhXmAwKoITgFcoQDEery1loTGGnf3RYpYYzW6C+8kxURD8w==";
        };
        _Ll3VhzMf = {
            "id" = "Ll3VhzMf";
            "file" = "mcpitanlib-2.2.2-1.20.1-fabric.jar";
            "hash" = "sha512-R8xGJfPxTEzQr8ddz6Orq0DiKqgJ8F0KK2Z2DlxFT8SbWTpYdHRV9mLy+uzOGiqnhpqYKrrF7pk5vsFn5utt4w==";
        };
        _IrEhehnV = {
            "id" = "IrEhehnV";
            "file" = "mcpitanlib-2.2.2-1.20.4-fabric.jar";
            "hash" = "sha512-TGwjEmCeNl+xD//1zFEtdp91d2OAz+shQZyENBhfQiPdTMMG+XvXJpY+VbcrnKazf2PXfQeGHDvna3ztmlvCXA==";
        };
        _ItLi5MyZ = {
            "id" = "ItLi5MyZ";
            "file" = "mcpitanlib-2.2.2-1.16.5-forge.jar";
            "hash" = "sha512-1ahr/YO5u0zPm9K6nA+KtoQWu1Zb60cVvYEZocIKQTlaK718/oCYVkv4PS2BEYys/l63MXc+tc7SFgXBZT3fpg==";
        };
        _cEqF5Vfg = {
            "id" = "cEqF5Vfg";
            "file" = "mcpitanlib-2.2.2-1.18.2-forge.jar";
            "hash" = "sha512-klQtmdpCZgsfaThhdLf6JVHiboKNn2O5p/mLnldEW/muJxldwgax4nDE6QShWGlBSZ8wkK0jNy2sdvx+lOvRAw==";
        };
        _nRr4j4rv = {
            "id" = "nRr4j4rv";
            "file" = "mcpitanlib-2.2.2-1.19.2-forge.jar";
            "hash" = "sha512-AdOS74xdYH0yt0HV+j9g0WDW0FlgbPLH1b7vMyvVALJ07xWARCD+fSLPK28vxO8ESNXo7d5EmbST/xiWzd6d1w==";
        };
        _7K1V958P = {
            "id" = "7K1V958P";
            "file" = "mcpitanlib-2.2.2-1.20.1-forge.jar";
            "hash" = "sha512-AeW9RqiYTqtXEiIlt2DtyknNgVxJBELTzNvWfzLNHEDbIRYMHm6zsEFomGcmhUgOynPqB0/vmXBdGY3nFldaJw==";
        };
        _OZNSeL3Y = {
            "id" = "OZNSeL3Y";
            "file" = "mcpitanlib-2.2.2-1.20.4-forge.jar";
            "hash" = "sha512-GTctsc13p7D5OwsX3JbqT1Qaqf8z9YJpModJhy6VrHl8Z1HTpb0qdRsWAlyoT4pUiwOaggOMnsNoIxiDFzXL6g==";
        };
        _6yE6pkmn = {
            "id" = "6yE6pkmn";
            "file" = "mcpitanlib-2.2.2-1.20.4-neoforge.jar";
            "hash" = "sha512-eaFkna4PzzyWhcH/paj/pSe6iChW6/rZS11pd3q3c2LXuxnXRH7PyQ62Pdhk9O5xD8vef8mYTdzwzRL/XCQ2Cw==";
        };
        _YZiXbVsS = {
            "id" = "YZiXbVsS";
            "file" = "mcpitanlib-2.2.3-1.16.5-fabric.jar";
            "hash" = "sha512-DJzC2xBCwMlbEVD4+pRuB4twpCSCn6NJjvocZRmMSuD/mhDRnJ47xd6ek0j+iLEfys/FXrPm5MZQil8ZwAk6pQ==";
        };
        _Qqpzp1eT = {
            "id" = "Qqpzp1eT";
            "file" = "mcpitanlib-2.2.3-1.19.2-fabric.jar";
            "hash" = "sha512-E3W8mrUGNIlYo8x/ictwiY0aVdQEsoqxy/BSa+8rYrlo4QiCvMr/oeE8qh9+Ky5MlA8N+GP+SztfO0Mdmg60Kw==";
        };
        _ol68t1bd = {
            "id" = "ol68t1bd";
            "file" = "mcpitanlib-2.2.3-1.20.1-fabric.jar";
            "hash" = "sha512-k/6yknjmr7A7/BRmUuXGzfBSJtt91KtPd5hjFIfPXxl47s+9facKnTL/ASxdUAuT6pDcbKLzg2ps5hepaXYqqQ==";
        };
        _nkUvVHY6 = {
            "id" = "nkUvVHY6";
            "file" = "mcpitanlib-2.2.3-1.20.4-fabric.jar";
            "hash" = "sha512-O2oBBarirsn+J3WmmV/4trsF6Wk/o+8lTryQXWpcwrYfHFGbDGdiuRenYFVmj3qok5B7HMvOV0YHOGwOaeHPOw==";
        };
        _PAyAULE0 = {
            "id" = "PAyAULE0";
            "file" = "mcpitanlib-2.2.3-1.16.5-forge.jar";
            "hash" = "sha512-rwi404iLMcbDBXvXIVjJLVYxMdxB3HLtMN2HoR49MqohXpF/SoHGseFKj6GjjarqQrV3/Nwpsqy19sWNvTwjOg==";
        };
        _8s2S2xa5 = {
            "id" = "8s2S2xa5";
            "file" = "mcpitanlib-2.2.3-1.19.2-forge.jar";
            "hash" = "sha512-6M5cCATmw6EvXM7EJfgdF3kzWsVl1BI79iD8PZvUksYHz6UA0Y13OD8Zqg3D5P/PKWzDJ3gIJjEA4AjCfrP2rQ==";
        };
        _vaa3AhZq = {
            "id" = "vaa3AhZq";
            "file" = "mcpitanlib-2.2.3-1.20.1-forge.jar";
            "hash" = "sha512-9m+MmjmtcmeDtfxIh/0qoQ7QuTPywVMUOrIm4MyV4eN+e4VUy112yv7Yae8Xu0aUGgUUdy3ayJpER5atapvnZw==";
        };
        _2AhybMrJ = {
            "id" = "2AhybMrJ";
            "file" = "mcpitanlib-2.2.3-1.20.4-forge.jar";
            "hash" = "sha512-6JZYkG7DRnz0SIKcg+l/uvl/FKDMhmcubKPLzyfagk/EyVVCBD1IimioCd+W7a5ZSz1j7krjSlUXj7T6uW0P5w==";
        };
        _QtBUDb5f = {
            "id" = "QtBUDb5f";
            "file" = "mcpitanlib-2.2.3-1.20.4-neoforge.jar";
            "hash" = "sha512-K2jVtJluyDViFdEBoe+bkHjvyo9YzCNrIaF2/GDNI6y2lE7bQzCQ7/ZHatde0sZ6NP9+l6LT1Vr/L86OJB9q/w==";
        };
        _X0aBoS13 = {
            "id" = "X0aBoS13";
            "file" = "mcpitanlib-2.2.3-1.18.2-fabric.jar";
            "hash" = "sha512-aSuFXOBEKEGNLm3npnjbMQ5RXC7MDaCRr/0tm+woo9pyETOp5iju4KkP3efNrH58ZlBChaLekXj91FL7CZQm6w==";
        };
        _Ud8VPqJ8 = {
            "id" = "Ud8VPqJ8";
            "file" = "mcpitanlib-2.2.3-1.18.2-forge.jar";
            "hash" = "sha512-YNSfFk7lOTFhFYum0TYTBHG298YtRcXBMyljI7EDXsr5aH+YGtDc9g2FJ7fB2LRi+VfV9RgJK6MuusvJhUa7Ng==";
        };
        _a09miyPG = {
            "id" = "a09miyPG";
            "file" = "mcpitanlib-2.2.4-1.16.5-fabric.jar";
            "hash" = "sha512-LcJmcvYhetJd/zLo/n2C1hu//bs7w9KlLMVldDqmPjsUqaRyVHWGz8405u3tuEwLEYoEGMcZmU6gaJLPnm0fgg==";
        };
        _IwBk7xla = {
            "id" = "IwBk7xla";
            "file" = "mcpitanlib-2.2.4-1.18.2-fabric.jar";
            "hash" = "sha512-btWl6UHJWIwvrAlvoIRpGon5dZVkg8bnwxHTnjNLUQGAejkY/0+ogyCCKwozVd7OQ/2JRDH1FYNRtFexvOYIzA==";
        };
        _LRODhqZK = {
            "id" = "LRODhqZK";
            "file" = "mcpitanlib-2.2.4-1.19.2-fabric.jar";
            "hash" = "sha512-uGTRMZIzP1fptLeOe6yeOyPVIu5mB8kTOdB0R713+EvjQuEkX1MTYTl2pjDCze2/q0Mjfw4pOfcgdYTdC39E5w==";
        };
        _Qv2qr9J9 = {
            "id" = "Qv2qr9J9";
            "file" = "mcpitanlib-2.2.4-1.20.1-fabric.jar";
            "hash" = "sha512-M6+JyYpSqmUYyE82pcg+KBuE0MtAJLC/vfU0Zb2jo/CPI2LsOvt281HdykqScMtnCNGzDWhwCacHApzhLNgCwQ==";
        };
        _mcuUawwb = {
            "id" = "mcuUawwb";
            "file" = "mcpitanlib-2.2.4-1.20.4-fabric.jar";
            "hash" = "sha512-W4IO64zOLpPzzFc6HmbQBitdlI1VRrsksWwId0i8HeA65zBjp/pMArqMgndcbku3vqdFnReevSp+26t39ARaDA==";
        };
        _nVi7adfq = {
            "id" = "nVi7adfq";
            "file" = "mcpitanlib-2.2.4-1.16.5-forge.jar";
            "hash" = "sha512-6SBPDk6/6CkZowaeblhXIqPUqYVWUwiSD5rVIuKn/aEkUC8MtwNh7u1MR0Is5pyKSK6mvmAFWZnJo/zYML7lRw==";
        };
        _XFkStaNp = {
            "id" = "XFkStaNp";
            "file" = "mcpitanlib-2.2.4-1.18.2-forge.jar";
            "hash" = "sha512-A3JswXP3MOoN9Si9KwTbUNWzqngS8QDf34cG5m5SYXRr8l6oTaJusAXourKyn7ATzpNP8xe7JqLhjBnErSQiIg==";
        };
        _GtgwlKrj = {
            "id" = "GtgwlKrj";
            "file" = "mcpitanlib-2.2.4-1.19.2-forge.jar";
            "hash" = "sha512-PFMid5x1+GqP8vEE0X9waTtJAHaxjiZHmvs9CWg5+ava34+hPnL7JyOeNU8eoGg/ZbTuo//wwZ2D0GMP/rVayg==";
        };
        _idzrMFkv = {
            "id" = "idzrMFkv";
            "file" = "mcpitanlib-2.2.4-1.20.1-forge.jar";
            "hash" = "sha512-Qh8FntWllmXl/dIwLHMlIhNjbp7C3vkTr6NbN3mWnBMo3rziGzZuFtNy5rX/uDdU7SH/jz8Y8uUuKQ+kXDC7Yg==";
        };
        _HCEAdBRt = {
            "id" = "HCEAdBRt";
            "file" = "mcpitanlib-2.2.4-1.20.4-forge.jar";
            "hash" = "sha512-x2WVQhWB1ChNduh0rdwnvwB1pCBeNuSzoSXHH6MMssQQOmz8XC1rDSJIWZcw35rp5G6Css+v/CtQXH9/IA+Xtg==";
        };
        _kzKCRq3j = {
            "id" = "kzKCRq3j";
            "file" = "mcpitanlib-2.2.4-1.20.4-neoforge.jar";
            "hash" = "sha512-daTVfVbovzlJi12WrXmSKXyiERs4L1umQoYlgNQRM9ki8qp219TaCHaYTFjjgCnfR76J90xCBjvM0Bxgh+ie3A==";
        };
        _chbyc9lk = {
            "id" = "chbyc9lk";
            "file" = "mcpitanlib-2.2.7-1.16.5-fabric.jar";
            "hash" = "sha512-7waPuKfgA4wdGNVDBA/1jX3INgBbebBfQumrQdB5p28xN16YohlYuEoxYkp6G/2r+KefJxo6bblT4ncbByNc2Q==";
        };
        _lHCEoKLG = {
            "id" = "lHCEoKLG";
            "file" = "mcpitanlib-2.2.7-1.18.2-fabric.jar";
            "hash" = "sha512-DMtAeoJ4Fp3HWbmN/Eulr4F0m/rSe+rBBHrb7gdseJW8BqWVvLGla5gbpsRylhoT9MQTHGg6U4rT5Kb7IGGxmg==";
        };
        _1jN6F3qb = {
            "id" = "1jN6F3qb";
            "file" = "mcpitanlib-2.2.7-1.19.2-fabric.jar";
            "hash" = "sha512-AYe3o5Za8u043ctyOl4Qzl1HgVh2fj2j1IeM9HPSYbOauBwykuOa/SmIb7NJeXBgU3CqhmnVDxnrEsYHMOjT5g==";
        };
        _lV32L8UL = {
            "id" = "lV32L8UL";
            "file" = "mcpitanlib-2.2.7-1.20.1-fabric.jar";
            "hash" = "sha512-Yb5j4X74CsN1AJRDC2ab6qOCjyYy60hTcYHUQ3UA9xcG7K5otJ2mY2k6Eve7u0UTupOGbd2CprKbMa12qhlzbA==";
        };
        _Hwu6YKOK = {
            "id" = "Hwu6YKOK";
            "file" = "mcpitanlib-2.2.7-1.20.6-fabric.jar";
            "hash" = "sha512-w/heQHNnHq6jpywT/MEPXft52MrhRsHZc9pTBBL1kTKQOYW21MwAIStyQysn54YG3KLgY7/BFv8w5BFKOeCmyQ==";
        };
        _VbFSQmFi = {
            "id" = "VbFSQmFi";
            "file" = "mcpitanlib-2.2.7-1.21-fabric.jar";
            "hash" = "sha512-x9ySDJRL42P47KY35k+LxaFoSYVc2BeOVMzZEkk2pemb/lGeOJ8kEGTJCrXyC8YQFta5K4u+DYsry1L6HqzE1g==";
        };
        _h3oaRAAz = {
            "id" = "h3oaRAAz";
            "file" = "mcpitanlib-2.2.7-1.16.5-forge.jar";
            "hash" = "sha512-BBi3pCZHJZo21SoZ2m9pEkhipYBiWJJuT7YDUanhjjthw8QsMK9DWSorQUZyDeNUw8x2BgAkr033dbnOf2S2ZQ==";
        };
        _OTze7I7Q = {
            "id" = "OTze7I7Q";
            "file" = "mcpitanlib-2.2.7-1.18.2-forge.jar";
            "hash" = "sha512-eGLlgUfNK6XxfRdtizqTqQifYR+PHF/yuRLVvkUusaS+LJV9e7xLEGOgXWnJQsYtqhkc2y07l45R1PQVJGwotw==";
        };
        _VrWtEehe = {
            "id" = "VrWtEehe";
            "file" = "mcpitanlib-2.2.7-1.19.2-forge.jar";
            "hash" = "sha512-UEMmApyKWSd2jNKN3QpQUbh+yTBjIhmTCuxeZEYMCTVlLJ6PU8yzGr57XOINu/OZ7UZtaeHviw/G5K0GzSmUqw==";
        };
        _9G0SBshm = {
            "id" = "9G0SBshm";
            "file" = "mcpitanlib-2.2.7-1.20.1-forge.jar";
            "hash" = "sha512-2cVNHAKdy/NuYXsvgbMC61aG7sQX1rDuh6L1LPbKJGS+JjnGGq4NgDVvdH3dMbxBRtTyClkdahoGWW83lBf75g==";
        };
        _2zYOtvub = {
            "id" = "2zYOtvub";
            "file" = "mcpitanlib-2.2.8-1.16.5-fabric.jar";
            "hash" = "sha512-NWYalv2LRehLpjz6TSF2/bXHwn/QBOD9OzrLLZwNHOfgw8wY6reT0I4XLCr27VO2bDtcBTx8iyoCRWgK4BJmEA==";
        };
        _1mphgVB3 = {
            "id" = "1mphgVB3";
            "file" = "mcpitanlib-2.2.8-1.18.2-fabric.jar";
            "hash" = "sha512-5W28lLqqR2MBu2GPsXm0NNbHvY2/L2DAAUHvfShnI0WPSe1IAOnwWjXXzOB4wT+KI/ntKcSVn+oUqt+OBaXlEQ==";
        };
        _qtZynb49 = {
            "id" = "qtZynb49";
            "file" = "mcpitanlib-2.2.8-1.19.2-fabric.jar";
            "hash" = "sha512-NfSmh4Pxk05wlI1nPd8CrdCplTTnDSJExVBYPj61F5WAuTvKUk40vqPNQP9H1uKBAx1L5zk+eKhq2pOmQ/1zfA==";
        };
        _8ZSQFx0K = {
            "id" = "8ZSQFx0K";
            "file" = "mcpitanlib-2.2.8-1.20.1-fabric.jar";
            "hash" = "sha512-6QKqUoL/NzlPmErDGILDMTkdqxI6Z4aaabEwPDiwqkrsMVhO6MHjC4lBXXV1GT7Amc+iTRkZa0VD4gYdMHuXpg==";
        };
        _KJCBYxjV = {
            "id" = "KJCBYxjV";
            "file" = "mcpitanlib-2.2.8-1.20.4-fabric.jar";
            "hash" = "sha512-ZlszUeGGfcXIRGsuhqZ9ioyaVl/50106aej4MBeW/8PraTOW5FD2UVCj+0CUu3xIyFEdZcV7fGMAOWiEmuGIeA==";
        };
        _tYujFffg = {
            "id" = "tYujFffg";
            "file" = "mcpitanlib-2.2.8-1.20.6-fabric.jar";
            "hash" = "sha512-6vFWITgurzeM6k9OJVslQidxUof7Wl8bjtXRoW9trbyEt2ENkjDsV/OQXB91HJreJS8r+xubjIUv3y1xhJwTuQ==";
        };
        _FbLk9pt0 = {
            "id" = "FbLk9pt0";
            "file" = "mcpitanlib-2.2.8-1.21-fabric.jar";
            "hash" = "sha512-uLusHsmbhXUh9zQzgOeWwH/dcEF7lWrI5ppv6gUEJNAM8LxNTYK/3YNXpRBiehhG7SQU8WpNSvxSoOVcCEH0uQ==";
        };
        _VZzbYrPx = {
            "id" = "VZzbYrPx";
            "file" = "mcpitanlib-2.2.8-1.16.5-forge.jar";
            "hash" = "sha512-6hrZO+kul4yNkDGcSHpCXpfM6OBcLvu/AwQuwDgYtBkHFM1VJJp5y/GOb/P0nPo8kRC1+GVtJ4sv6bohN6lihg==";
        };
        _jqEtDBzV = {
            "id" = "jqEtDBzV";
            "file" = "mcpitanlib-2.2.8-1.18.2-forge.jar";
            "hash" = "sha512-SicM6z6c7DTe8fC5Iqu9Faw8qVw9dN3U/y+d67z7xF25hREOE4MDJEU9GwfKJ7CTIgo36DRhRVGeFmMO5ZpqkQ==";
        };
        _6JbTCB3X = {
            "id" = "6JbTCB3X";
            "file" = "mcpitanlib-2.2.8-1.19.2-forge.jar";
            "hash" = "sha512-z9HMDVX2ZqZWxuUGmksWM/woifvMbpsO5UzetnDUYEMgNU3e/xZW1KzZawkBh8r9xKzeJW87mrK/Zq1wADA61w==";
        };
        _cPG7J8bM = {
            "id" = "cPG7J8bM";
            "file" = "mcpitanlib-2.2.8-1.20.1-forge.jar";
            "hash" = "sha512-5RQ47og7SnezzPfhI5eKzlKEmVGE+vsbHpOHE8cIFY/ehRpxYjd53ySMhxzTQAxJBOZ/eTHqS3b3iqSpGqwy7Q==";
        };
        _LiGuFwBc = {
            "id" = "LiGuFwBc";
            "file" = "mcpitanlib-2.2.8-1.20.4-forge.jar";
            "hash" = "sha512-qLkU35jxpU6OnY2k/9Y2WbFwcvmPuxGPhGK4fc37/mZoz8wLTRav09KCUVcQY5YVcsK9q32CVgAJq6fZjpcO8Q==";
        };
        _9BqiGmn3 = {
            "id" = "9BqiGmn3";
            "file" = "mcpitanlib-2.2.8-1.20.4-neoforge.jar";
            "hash" = "sha512-EgzCDR/6TxrlkFTuYKr+MTBq2tp+pVA//k2COSeKHhsDj4azt1s+PlKWtXxD9oUjURNbntg01IoUtspjA3vSBQ==";
        };
        _AH1Den07 = {
            "id" = "AH1Den07";
            "file" = "mcpitanlib-2.2.9-1.16.5-fabric.jar";
            "hash" = "sha512-5DKHYiLs6I/K3TwtPJMvNtpjRu/BFX8Fr6i1gIgnd3SSgDX0IGfYcjyafxrtgQyGEKX0wJ0w0jzUzy+buHUrTw==";
        };
        _PPiDkNW1 = {
            "id" = "PPiDkNW1";
            "file" = "mcpitanlib-2.2.9-1.18.2-fabric.jar";
            "hash" = "sha512-CRyofBfMwD6NTgjEFxhMSOrVHc/vab2Ey0eboV4UQDDQ/CBMLmWYIxG5h22emKFCrtqr9RRsIc0XbriJw2Zz1A==";
        };
        _EDq4354U = {
            "id" = "EDq4354U";
            "file" = "mcpitanlib-2.2.9-1.19.2-fabric.jar";
            "hash" = "sha512-8KyDkefi8eb/EP7tSwReERUVYOLi4JphTqkG8m6BzjDm0a0RN8ac6ML5m30t8o8tVTwN5CzUFzC5EOg7tY7uww==";
        };
        _ToFcg7au = {
            "id" = "ToFcg7au";
            "file" = "mcpitanlib-2.2.9-1.20.1-fabric.jar";
            "hash" = "sha512-N5g3NifF0ZtjoXhi2hb6CSG/QsVWTbpr+JTTAI0T/zBXhtIEbhV+OddT+JXDWEghIFsLVXA0k1+0l64dbzg98A==";
        };
        _zktGztmJ = {
            "id" = "zktGztmJ";
            "file" = "mcpitanlib-2.2.9-1.20.4-fabric.jar";
            "hash" = "sha512-PVlf9CVwGtWgNHuJrV5PxFYg+9Qb5JLswf1px85bLXIa8y1V54veN47d5NhaW7hdhWp2/rUPK9NSzSmbEYt59w==";
        };
        _WB5Izolo = {
            "id" = "WB5Izolo";
            "file" = "mcpitanlib-2.2.9-1.20.6-fabric.jar";
            "hash" = "sha512-SQG7O0w3EZ2z9uMTkFzGH0vkX+/j/wJUY0oT9RR5tpnLq8DkXJmDtC0dwHxpUXw9WT2RO6TJ8dIguJ89nDyCXw==";
        };
        _JAbOnhun = {
            "id" = "JAbOnhun";
            "file" = "mcpitanlib-2.2.9-1.21-fabric.jar";
            "hash" = "sha512-/1GHkS4gyPWkRbklS30/fG9Bt5OojHHktWwqiOa4gQS+KHhHctBmRySFDW7WNzo0Xs2iHs/cTjFLBDWcpcAcbA==";
        };
        _Ea9T02aq = {
            "id" = "Ea9T02aq";
            "file" = "mcpitanlib-2.2.9-1.16.5-forge.jar";
            "hash" = "sha512-h5ASijjvP9fp5ibX7ez3hsdg9X3zuYJz3keo7wSVk/l9anVA7X9I4iCcUwhkdO2gRY/X2DX35PReW4FPxBXpaQ==";
        };
        _xWHdnhC7 = {
            "id" = "xWHdnhC7";
            "file" = "mcpitanlib-2.2.9-1.18.2-forge.jar";
            "hash" = "sha512-KUCjL9Q6capNpVbKNehbAFA79WYnfZhWGsJKQWHUiCy8tuoBpDA0fFPZRIo9TwZuPhK9RD13rr6l8rFE1fOj6w==";
        };
        _alLOlYbM = {
            "id" = "alLOlYbM";
            "file" = "mcpitanlib-2.2.9-1.19.2-forge.jar";
            "hash" = "sha512-BUTzlbeOfUJrwoufCcrA3eJDgTCnzSTPWVueD4NCUQ2p02AT9S3zXVErYd9vR8KgiF9kEFlyQaA61EOXC1gXNw==";
        };
        _nyxzMmQW = {
            "id" = "nyxzMmQW";
            "file" = "mcpitanlib-2.2.9-1.20.1-forge.jar";
            "hash" = "sha512-5yGCroMNLG4hUCxxQQqxnOaPHiE76rZqPE7lNQNLjlKcELp7YbfrgnyQTlvuAlAlF37WBTP+hbDCxdfjy67pZw==";
        };
        _NKJmtLpJ = {
            "id" = "NKJmtLpJ";
            "file" = "mcpitanlib-2.2.9-1.20.4-forge.jar";
            "hash" = "sha512-S01kfw5Ed9kNuuiq1btsa8EEaXOHnKU306WhmbgvnixvysIaEbDCCRmXdF3B9X7HXKYFFjks+TrDNAhh7nObWw==";
        };
        _9oC0FgDi = {
            "id" = "9oC0FgDi";
            "file" = "mcpitanlib-2.2.9-1.20.4-neoforge.jar";
            "hash" = "sha512-5QroLvkIR2kp1cicoJwSoO6Cm5/BC4bfz+JW2/IaFTXymun5nq9XySRIcRJpCBjO8SuNnXhLLmFDBIZIOb7ASw==";
        };
        _i0iBc1DZ = {
            "id" = "i0iBc1DZ";
            "file" = "mcpitanlib-2.2.9-1.21-neoforge.jar";
            "hash" = "sha512-9qN09bxkijhTHPoSIko0qf9i+RlgL2LS5LurToGS3aigrfhUHBLU7cSbB3SwCVvD94KpbSp8hzXeiZPXHDEt1g==";
        };
        _Fm1TTh77 = {
            "id" = "Fm1TTh77";
            "file" = "mcpitanlib-2.3.0-1.20.4-fabric.jar";
            "hash" = "sha512-Fk9ca0LYGJgHfqgd3OxZm+yAlapvDwC7xpg9SkirR0biZ5FQ0bcjT/2rYQdDyHOrbEXhFuvTI6utqWAnG8g8Ig==";
        };
        _C8CwvkUh = {
            "id" = "C8CwvkUh";
            "file" = "mcpitanlib-2.3.0-1.20.6-fabric.jar";
            "hash" = "sha512-xiq2FtVMlh+9Izf5wealdbOtNdJViY9uB+YQEAhCf/lUNfaJgPFCh6etv+05E64QmxGfpc+7DipCLDyIAktepw==";
        };
        _b904JJvu = {
            "id" = "b904JJvu";
            "file" = "mcpitanlib-2.3.0-1.21-fabric.jar";
            "hash" = "sha512-WTtLkCUm0ccXfTQdEnG9DtFF7usQ6/5KHa11ck0yJKT0+6smkhoVxQ04OJQkPVWKpKqx3s3vw/33W10t4c9Gaw==";
        };
        _hnk9aC4G = {
            "id" = "hnk9aC4G";
            "file" = "mcpitanlib-2.3.0-1.20.4-forge.jar";
            "hash" = "sha512-FxbbQVHtFX7TrLcR7GZtiLHUZxpNVg5pvO4PfCpwO8kZRknZ2AALejefE6naFBHQlcmHmBXq0wqoNm8n/jczXw==";
        };
        _gNZIqvfj = {
            "id" = "gNZIqvfj";
            "file" = "mcpitanlib-2.3.0-1.20.4-neoforge.jar";
            "hash" = "sha512-2lifghrm3RgN4COo0V3CusmvLw2tQ5/p90eY0QFIIdipu2ZhyT1fMq9wSkeNwCKyniU8xZINA7di7fPqpJNgCQ==";
        };
        _EOHka1zu = {
            "id" = "EOHka1zu";
            "file" = "mcpitanlib-2.3.0-1.20.6-neoforge.jar";
            "hash" = "sha512-xpki1QpV5lqcobxhLKmmFkNxEgVhvnL7j/uOaxYKFQpd/ynglrf7mpxxl3tRe3qXIxMnltz8uj8IaLX2fLawKg==";
        };
        _rm51WN74 = {
            "id" = "rm51WN74";
            "file" = "mcpitanlib-2.3.0-1.21-neoforge.jar";
            "hash" = "sha512-aOoAfb2Lonm9l+Qt+PCiBGt0SNmglFPRklB0N/v4hzZb4yk6btO7fExJGnHXjs7OsDjIoimUCx8Tspl49dcSag==";
        };
        _QiuqmAcA = {
            "id" = "QiuqmAcA";
            "file" = "mcpitanlib-2.3.0-1.20.4-fabric.jar";
            "hash" = "sha512-Fk9ca0LYGJgHfqgd3OxZm+yAlapvDwC7xpg9SkirR0biZ5FQ0bcjT/2rYQdDyHOrbEXhFuvTI6utqWAnG8g8Ig==";
        };
        _S3P5jj7E = {
            "id" = "S3P5jj7E";
            "file" = "mcpitanlib-2.3.0-1.20.6-fabric.jar";
            "hash" = "sha512-xiq2FtVMlh+9Izf5wealdbOtNdJViY9uB+YQEAhCf/lUNfaJgPFCh6etv+05E64QmxGfpc+7DipCLDyIAktepw==";
        };
        _2o6N0kl4 = {
            "id" = "2o6N0kl4";
            "file" = "mcpitanlib-2.3.0-1.21-fabric.jar";
            "hash" = "sha512-WTtLkCUm0ccXfTQdEnG9DtFF7usQ6/5KHa11ck0yJKT0+6smkhoVxQ04OJQkPVWKpKqx3s3vw/33W10t4c9Gaw==";
        };
        _wiLovsnc = {
            "id" = "wiLovsnc";
            "file" = "mcpitanlib-2.3.0-1.20.4-forge.jar";
            "hash" = "sha512-FxbbQVHtFX7TrLcR7GZtiLHUZxpNVg5pvO4PfCpwO8kZRknZ2AALejefE6naFBHQlcmHmBXq0wqoNm8n/jczXw==";
        };
        _IdkynbB5 = {
            "id" = "IdkynbB5";
            "file" = "mcpitanlib-2.3.0-1.20.4-neoforge.jar";
            "hash" = "sha512-2lifghrm3RgN4COo0V3CusmvLw2tQ5/p90eY0QFIIdipu2ZhyT1fMq9wSkeNwCKyniU8xZINA7di7fPqpJNgCQ==";
        };
        _31lHwbPf = {
            "id" = "31lHwbPf";
            "file" = "mcpitanlib-2.3.0-1.20.6-neoforge.jar";
            "hash" = "sha512-xpki1QpV5lqcobxhLKmmFkNxEgVhvnL7j/uOaxYKFQpd/ynglrf7mpxxl3tRe3qXIxMnltz8uj8IaLX2fLawKg==";
        };
        _VUJN3JXQ = {
            "id" = "VUJN3JXQ";
            "file" = "mcpitanlib-2.3.0-1.21-neoforge.jar";
            "hash" = "sha512-aOoAfb2Lonm9l+Qt+PCiBGt0SNmglFPRklB0N/v4hzZb4yk6btO7fExJGnHXjs7OsDjIoimUCx8Tspl49dcSag==";
        };
        _yVHOmsKk = {
            "id" = "yVHOmsKk";
            "file" = "mcpitanlib-2.3.1-1.16.5-fabric.jar";
            "hash" = "sha512-IpDysleLeL8Z4IN6FfCB7Akh6qjBsf1yFWkxNHcAPQVinakzkg1ZY04KRWH2eJz0EJasbNv8c+8mGKQX8H1kXg==";
        };
        _O053kFiw = {
            "id" = "O053kFiw";
            "file" = "mcpitanlib-2.3.1-1.18.2-fabric.jar";
            "hash" = "sha512-wjKuCogJIlNIIdsb4lpC+GjRGGHK6cbhcGP2D6ShLuMI1sFFlRxsl5uBRzwZ/7sCVWBBKqgRD/E7NuB6Nnq5Gw==";
        };
        _zlLN9nwA = {
            "id" = "zlLN9nwA";
            "file" = "mcpitanlib-2.3.1-1.20.1-fabric.jar";
            "hash" = "sha512-oTS/YbPpAQfXLgfTorAGRx8z1w7p0R6SQkpVhQFBJutJCz1dKp3TNM6CSqkt6DDcMiaCouut0ySGreSJa8K5zA==";
        };
        _e6nOe4vu = {
            "id" = "e6nOe4vu";
            "file" = "mcpitanlib-2.3.1-1.20.4-fabric.jar";
            "hash" = "sha512-4EtaGEvuS0PbwbQAJSPKyUTTKq36qtdYPTg9GlaL5hYtvS/1Ds8jQSS5MjJQr5dRjJNlxVdfqQSHCrN7nirqYw==";
        };
        _Aa1PQqZ8 = {
            "id" = "Aa1PQqZ8";
            "file" = "mcpitanlib-2.3.1-1.20.6-fabric.jar";
            "hash" = "sha512-dVeqUipdebKOMKZhG8mDZso7KPdsUzWLhR2aTxgg+bC2+KWkNiQ2br+7fGMngls+Ev8gNwj9HMpNQVF8TUxUfw==";
        };
        _QPI9raPp = {
            "id" = "QPI9raPp";
            "file" = "mcpitanlib-2.3.1-1.21-fabric.jar";
            "hash" = "sha512-iTUa+JKSzHsrv/E5JKFJvMRZ3G1F2j2sRluogpImulo8t4/JUduziSyqJ3yEjGdY+mTjHDK7iRAQxoXSw4xunw==";
        };
        _BACAZsup = {
            "id" = "BACAZsup";
            "file" = "mcpitanlib-2.3.1-1.16.5-forge.jar";
            "hash" = "sha512-HsbqpJlc7XwmO4N3N74ARCxZLomY+yyI2b4zkmiNDyaxQCFH+MM/Y1R+Dj9bjoAwLduulwTz0RzJmtiVMqBL7Q==";
        };
        _EBf4ayOd = {
            "id" = "EBf4ayOd";
            "file" = "mcpitanlib-2.3.1-1.18.2-forge.jar";
            "hash" = "sha512-np0iLuUxE+MIuWQxpZtLYUu43eBPMTnFWH4/RBiNGKukgfx7XBptctQN/uRUO58BfRzK5Rtnjzlhz34aRNhsJw==";
        };
        _p5ZnspQc = {
            "id" = "p5ZnspQc";
            "file" = "mcpitanlib-2.3.1-1.20.1-forge.jar";
            "hash" = "sha512-qP9olauKjVnDWs9ElEkiquJ1Hp/kTpBHLx3D1/n0LnzGm75w00GGXdVlaEcXnBv+VXON6+XoLkKILmhWiv4Wbw==";
        };
        _4bPMg2jO = {
            "id" = "4bPMg2jO";
            "file" = "mcpitanlib-2.3.1-1.20.4-forge.jar";
            "hash" = "sha512-eZHiDDnwj4C5Wifg/Yw9vTfW636CAxTsSEqxukFr6o7MpvT4GqNua8B8dFm7ZiRs1WsN540aw/q3koejg4+rYA==";
        };
        _ew6R7LmC = {
            "id" = "ew6R7LmC";
            "file" = "mcpitanlib-2.3.1-1.20.4-neoforge.jar";
            "hash" = "sha512-pDQu9ODfWuRqIkEk7/G8TthPddZUnuLWJWnZI/i0Dp0w63zXtaPmxRFcfyI+9UzGRRWhv6jRl1AZlPNwz+csJA==";
        };
        _eIuKxbm6 = {
            "id" = "eIuKxbm6";
            "file" = "mcpitanlib-2.3.1-1.20.6-neoforge.jar";
            "hash" = "sha512-Ngbp193zcI6looehRz3jD7126KatXbfJdYmG9dj+mi9qOzY+2d5AhZw8wjiWjmZY3R6K59tNbImwz1InMXKmwQ==";
        };
        _JjCNkgb9 = {
            "id" = "JjCNkgb9";
            "file" = "mcpitanlib-2.3.1-1.21-neoforge.jar";
            "hash" = "sha512-LHgiRh03Zsm1FMRt39p+Vk+wMefGgQdgdgQZssdlYfuwXDe+nZe9SB+l9fB34XI74ojVhfyjmIKM5KZK9ODkmg==";
        };
        _XRA9YNDt = {
            "id" = "XRA9YNDt";
            "file" = "mcpitanlib-2.3.2-1.16.5-fabric.jar";
            "hash" = "sha512-F2uO4puOKSjajrtssO28CmoBvvr2GEs4V+VTu1LRrxDHhxUGS3iAJUzU8CDHM0udqWxDI6eGNEAmiTa9PINcRw==";
        };
        _xkENYmbb = {
            "id" = "xkENYmbb";
            "file" = "mcpitanlib-2.3.2-1.18.2-fabric.jar";
            "hash" = "sha512-oRCDh7josoPys68hOowuyoScwEUH15xAmwEuZDGPigPVAQUtocmdUCdW3Wdv/SfLhPGXbD8u9SyDG6NlyV2U+w==";
        };
        _eQlqQctX = {
            "id" = "eQlqQctX";
            "file" = "mcpitanlib-2.3.2-1.20.1-fabric.jar";
            "hash" = "sha512-AZhBP3hOOgpef0FduVJEdkuh4ZWO9alFSn9GSSrIt2S5+J+Kq+uOotnZxg1fHWyQyxnv95M6Htp3Akcws1IKFQ==";
        };
        _D9AJo8D5 = {
            "id" = "D9AJo8D5";
            "file" = "mcpitanlib-2.3.2-1.20.4-fabric.jar";
            "hash" = "sha512-x/jU2fsHpwy9mSeCn4ktY8jwwcOpqsHhIGqxXsKeiwdbCZhH0QuIyZkvLUgZA2y4r+XBqy2QCdh2ziI6HQMRFw==";
        };
        _aaqUGqUd = {
            "id" = "aaqUGqUd";
            "file" = "mcpitanlib-2.3.2-1.20.6-fabric.jar";
            "hash" = "sha512-9nf1l5ADryXmyVCyqrYlTtLFBxdoNuv8IUYE6rVyX1x0YXAexh0YlfdW9WRO3cjLxPE7kvtfSyDbjV2fRJ600w==";
        };
        _kVlmkXPi = {
            "id" = "kVlmkXPi";
            "file" = "mcpitanlib-2.3.2-1.21-fabric.jar";
            "hash" = "sha512-UWG1Vj6gMo8gBaPuHo52tkYBhzDitGSNDM5xuJSyR92zgsaa8kA6N0410xi4pOqxnrFHpGanmrpXIPgx+NYmVw==";
        };
        _ErwMTZar = {
            "id" = "ErwMTZar";
            "file" = "mcpitanlib-2.3.2-1.16.5-forge.jar";
            "hash" = "sha512-5THdamHGRLcY8BOAlbv1aq1p/E27CsWSxPoZSifvJ6aKL+AS+kXhJW8NlgYo9Lb2ItePbZpu2DcRIq0LsIRMLA==";
        };
        _kXhI3g59 = {
            "id" = "kXhI3g59";
            "file" = "mcpitanlib-2.3.2-1.18.2-forge.jar";
            "hash" = "sha512-l4SJbFOOfbO9NxhLlMoPszita5iowSnm+BWe1rW0EpWp5egvWAvhOXO4Z0ytje8f7vxdlmNI0x+/0S/dr7ENuw==";
        };
        _3AMgizGU = {
            "id" = "3AMgizGU";
            "file" = "mcpitanlib-2.3.2-1.20.1-forge.jar";
            "hash" = "sha512-TzGSsabYsLgXUqYnKaH7p5iuX/cJBd8SaaMAIKcTes7vEA8erWpj4D4Qg4ZOXJadoyRZXL3X6JmIlhFItskSKg==";
        };
        _oW6MasUa = {
            "id" = "oW6MasUa";
            "file" = "mcpitanlib-2.3.2-1.20.4-forge.jar";
            "hash" = "sha512-YUABiELP4xzHwWLitMVKIFdgOTSHKg/7e8XZkv8W/JbwU8DtxJFyFIHcxFFr+N8C1FGZeFQUnDJIbisRC71h7w==";
        };
        _mgSBDXS9 = {
            "id" = "mgSBDXS9";
            "file" = "mcpitanlib-2.3.2-1.20.4-neoforge.jar";
            "hash" = "sha512-wI1l2HVO6BX6emBwhpjSrOm+k8/B3itThNnZi0fvRuSTr2kTF+g1ZJ3bOIVZMenr8XIwTBIysSHqC5FBVS1FcQ==";
        };
        _ohdX5Wrs = {
            "id" = "ohdX5Wrs";
            "file" = "mcpitanlib-2.3.2-1.20.6-neoforge.jar";
            "hash" = "sha512-wlO84dTTAeiks+/D5f1DL3MJ9oZs39jiCrJLA7510zhkmxvV3paQI8pMUJ6/D5RbYlXz0ye7Pqm9/6jfa77w5w==";
        };
        _mMBVUdPg = {
            "id" = "mMBVUdPg";
            "file" = "mcpitanlib-2.3.2-1.21-neoforge.jar";
            "hash" = "sha512-Vo6jKzPeJuiXVGnaezOAUEIuV4HEsdLj2HKagQGNWpJmI99nPDKIWYXi2BUVwqCtQbJl8nBxdBxsBtKwd3rpkA==";
        };
        _gKT76fNZ = {
            "id" = "gKT76fNZ";
            "file" = "mcpitanlib-2.3.2-1.19.2-fabric.jar";
            "hash" = "sha512-cp+VBSsjbwlA1TlKpCYkJicO3fAmn1EXgGxhKTxk8sddyVjGyQ0WVxhNj846f30UFrB4BbYf4SdyVjU00jANcw==";
        };
        _h4ljebhJ = {
            "id" = "h4ljebhJ";
            "file" = "mcpitanlib-2.3.2-1.19.2-forge.jar";
            "hash" = "sha512-bZj7/6D2RylsK1Vc04ScINQt6rZT21yTnyIWnLVfETyD3PrQTMGOL/Z/REibhW4MbB2Q5tRSXVp9MpLkHm2bMw==";
        };
        _xcZFXpA1 = {
            "id" = "xcZFXpA1";
            "file" = "mcpitanlib-2.3.2-1.16.5-fabric.jar";
            "hash" = "sha512-F2uO4puOKSjajrtssO28CmoBvvr2GEs4V+VTu1LRrxDHhxUGS3iAJUzU8CDHM0udqWxDI6eGNEAmiTa9PINcRw==";
        };
        _fwwbEpQt = {
            "id" = "fwwbEpQt";
            "file" = "mcpitanlib-2.3.2-1.18.2-fabric.jar";
            "hash" = "sha512-oRCDh7josoPys68hOowuyoScwEUH15xAmwEuZDGPigPVAQUtocmdUCdW3Wdv/SfLhPGXbD8u9SyDG6NlyV2U+w==";
        };
        _ixHrD6fV = {
            "id" = "ixHrD6fV";
            "file" = "mcpitanlib-2.3.2-1.19.2-fabric.jar";
            "hash" = "sha512-cp+VBSsjbwlA1TlKpCYkJicO3fAmn1EXgGxhKTxk8sddyVjGyQ0WVxhNj846f30UFrB4BbYf4SdyVjU00jANcw==";
        };
        _guifZsi5 = {
            "id" = "guifZsi5";
            "file" = "mcpitanlib-2.3.2-1.20.1-fabric.jar";
            "hash" = "sha512-AZhBP3hOOgpef0FduVJEdkuh4ZWO9alFSn9GSSrIt2S5+J+Kq+uOotnZxg1fHWyQyxnv95M6Htp3Akcws1IKFQ==";
        };
        _M7Ksstvc = {
            "id" = "M7Ksstvc";
            "file" = "mcpitanlib-2.3.2-1.20.4-fabric.jar";
            "hash" = "sha512-x/jU2fsHpwy9mSeCn4ktY8jwwcOpqsHhIGqxXsKeiwdbCZhH0QuIyZkvLUgZA2y4r+XBqy2QCdh2ziI6HQMRFw==";
        };
        _SMjcW6uQ = {
            "id" = "SMjcW6uQ";
            "file" = "mcpitanlib-2.3.2-1.20.6-fabric.jar";
            "hash" = "sha512-9nf1l5ADryXmyVCyqrYlTtLFBxdoNuv8IUYE6rVyX1x0YXAexh0YlfdW9WRO3cjLxPE7kvtfSyDbjV2fRJ600w==";
        };
        _GGYA9oGy = {
            "id" = "GGYA9oGy";
            "file" = "mcpitanlib-2.3.2-1.21-fabric.jar";
            "hash" = "sha512-UWG1Vj6gMo8gBaPuHo52tkYBhzDitGSNDM5xuJSyR92zgsaa8kA6N0410xi4pOqxnrFHpGanmrpXIPgx+NYmVw==";
        };
        _4HDcAZyS = {
            "id" = "4HDcAZyS";
            "file" = "mcpitanlib-2.3.2-1.16.5-forge.jar";
            "hash" = "sha512-5THdamHGRLcY8BOAlbv1aq1p/E27CsWSxPoZSifvJ6aKL+AS+kXhJW8NlgYo9Lb2ItePbZpu2DcRIq0LsIRMLA==";
        };
        _ZzW1rJwj = {
            "id" = "ZzW1rJwj";
            "file" = "mcpitanlib-2.3.2-1.18.2-forge.jar";
            "hash" = "sha512-l4SJbFOOfbO9NxhLlMoPszita5iowSnm+BWe1rW0EpWp5egvWAvhOXO4Z0ytje8f7vxdlmNI0x+/0S/dr7ENuw==";
        };
        _Kd7E19np = {
            "id" = "Kd7E19np";
            "file" = "mcpitanlib-2.3.2-1.19.2-forge.jar";
            "hash" = "sha512-bZj7/6D2RylsK1Vc04ScINQt6rZT21yTnyIWnLVfETyD3PrQTMGOL/Z/REibhW4MbB2Q5tRSXVp9MpLkHm2bMw==";
        };
        _aqYNdkEC = {
            "id" = "aqYNdkEC";
            "file" = "mcpitanlib-2.3.2-1.20.1-forge.jar";
            "hash" = "sha512-TzGSsabYsLgXUqYnKaH7p5iuX/cJBd8SaaMAIKcTes7vEA8erWpj4D4Qg4ZOXJadoyRZXL3X6JmIlhFItskSKg==";
        };
        _MKETijei = {
            "id" = "MKETijei";
            "file" = "mcpitanlib-2.3.2-1.20.4-forge.jar";
            "hash" = "sha512-YUABiELP4xzHwWLitMVKIFdgOTSHKg/7e8XZkv8W/JbwU8DtxJFyFIHcxFFr+N8C1FGZeFQUnDJIbisRC71h7w==";
        };
        _B0p9QY6g = {
            "id" = "B0p9QY6g";
            "file" = "mcpitanlib-2.3.2-1.20.4-neoforge.jar";
            "hash" = "sha512-wI1l2HVO6BX6emBwhpjSrOm+k8/B3itThNnZi0fvRuSTr2kTF+g1ZJ3bOIVZMenr8XIwTBIysSHqC5FBVS1FcQ==";
        };
        _Cu6sTi62 = {
            "id" = "Cu6sTi62";
            "file" = "mcpitanlib-2.3.2-1.20.6-neoforge.jar";
            "hash" = "sha512-wlO84dTTAeiks+/D5f1DL3MJ9oZs39jiCrJLA7510zhkmxvV3paQI8pMUJ6/D5RbYlXz0ye7Pqm9/6jfa77w5w==";
        };
        _VFCGPCuH = {
            "id" = "VFCGPCuH";
            "file" = "mcpitanlib-2.3.2-1.21-neoforge.jar";
            "hash" = "sha512-Vo6jKzPeJuiXVGnaezOAUEIuV4HEsdLj2HKagQGNWpJmI99nPDKIWYXi2BUVwqCtQbJl8nBxdBxsBtKwd3rpkA==";
        };
        _nye9LFc0 = {
            "id" = "nye9LFc0";
            "file" = "mcpitanlib-2.3.2-1.16.5-fabric.jar";
            "hash" = "sha512-F2uO4puOKSjajrtssO28CmoBvvr2GEs4V+VTu1LRrxDHhxUGS3iAJUzU8CDHM0udqWxDI6eGNEAmiTa9PINcRw==";
        };
        _XXycgCaC = {
            "id" = "XXycgCaC";
            "file" = "mcpitanlib-2.3.2-1.18.2-fabric.jar";
            "hash" = "sha512-oRCDh7josoPys68hOowuyoScwEUH15xAmwEuZDGPigPVAQUtocmdUCdW3Wdv/SfLhPGXbD8u9SyDG6NlyV2U+w==";
        };
        _Rfv3RDzc = {
            "id" = "Rfv3RDzc";
            "file" = "mcpitanlib-2.3.2-1.19.2-fabric.jar";
            "hash" = "sha512-cp+VBSsjbwlA1TlKpCYkJicO3fAmn1EXgGxhKTxk8sddyVjGyQ0WVxhNj846f30UFrB4BbYf4SdyVjU00jANcw==";
        };
        _LnNkinbm = {
            "id" = "LnNkinbm";
            "file" = "mcpitanlib-2.3.2-1.20.1-fabric.jar";
            "hash" = "sha512-AZhBP3hOOgpef0FduVJEdkuh4ZWO9alFSn9GSSrIt2S5+J+Kq+uOotnZxg1fHWyQyxnv95M6Htp3Akcws1IKFQ==";
        };
        _ARSqzQBU = {
            "id" = "ARSqzQBU";
            "file" = "mcpitanlib-2.3.2-fix.1-1.16.5-fabric.jar";
            "hash" = "sha512-Uf4azZlu1S90uJwWbgH9zGhWQhdwiJuodAblWqN5S4WTJYFXjHi7A2f4a0MHhsz16/6U+gX4zsFuKe30LeJJtQ==";
        };
        _Lkssi4c0 = {
            "id" = "Lkssi4c0";
            "file" = "mcpitanlib-2.3.2-fix.1-1.18.2-fabric.jar";
            "hash" = "sha512-bzn93N8wc37XhA2ubh2Ho1zT2a+G8BRldcV/WczgbNSOQB//4OVUWEwAfl5IZ9v96yI0PFRh4nVSPTgQhV4QJQ==";
        };
        _sD82yhq5 = {
            "id" = "sD82yhq5";
            "file" = "mcpitanlib-2.3.2-fix.1-1.19.2-fabric.jar";
            "hash" = "sha512-exhoiEkb/5o5WrTPs5hCrlC8tJqpRFht9hN3j4A93xcGtEHtQ8+hAjemFMRW76wpqWWwUSj2VXo9aUizuv8+EQ==";
        };
        _ndQG05qU = {
            "id" = "ndQG05qU";
            "file" = "mcpitanlib-2.3.2-fix.1-1.20.1-fabric.jar";
            "hash" = "sha512-9WXZ9hznvnoV8tCQbexhuM8I8u0dzSaEdysnBbKMEz8HLVPzSd1PTmrc/ry2UR9PmWYUtfYaAs9V51/cdbN4+w==";
        };
        _QQPidkCK = {
            "id" = "QQPidkCK";
            "file" = "mcpitanlib-2.3.2-fix.1-1.20.4-fabric.jar";
            "hash" = "sha512-mGUdGf2QSofgl7GvKjktcF5CGQDUhflHVaeEOamW9ztNCXpTXZsLOQ45s62PniDSGyOPYh7ncn9rQwfZHx/N+w==";
        };
        _nVqk3Q7B = {
            "id" = "nVqk3Q7B";
            "file" = "mcpitanlib-2.3.2-fix.1-1.16.5-forge.jar";
            "hash" = "sha512-Swn+nzaXjKsJcJgf3TWBkYgXd3r8zwgTPCE370T8PZre9oQwpk+9dwOa+GAO6wbne2967II9myI2jNOV+uGMFQ==";
        };
        _Gi9RWFRv = {
            "id" = "Gi9RWFRv";
            "file" = "mcpitanlib-2.3.2-fix.1-1.18.2-forge.jar";
            "hash" = "sha512-3Yfn6NCS7DAIp5U4AJdNmkdp90D9SvUji7yvimhfRWZl0HM1fJRPcG1xEl9PNL4r5f/5iUafJmfZ/7f5mPm19Q==";
        };
        _6FX55082 = {
            "id" = "6FX55082";
            "file" = "mcpitanlib-2.3.2-fix.1-1.19.2-forge.jar";
            "hash" = "sha512-zs3M6x7RfQZgscIcAwEXNwoGkJ1WDjsrnh5do9UszpV80EDGyYYtCfME8xI8JWFD/9cpnS0tk3OX9q3UKOw5RA==";
        };
        _JD2yoKIS = {
            "id" = "JD2yoKIS";
            "file" = "mcpitanlib-2.3.2-fix.1-1.20.1-forge.jar";
            "hash" = "sha512-BRejcDNHnaCWuysILlZ+d5flMy9KZ/FEElbPjHBk1dAgn+wENZvUwoXWPZeWpTQL44fGX5UMjDykffR5Vs0v6g==";
        };
        _bhXoTePG = {
            "id" = "bhXoTePG";
            "file" = "mcpitanlib-2.3.2-fix.1-1.20.4-forge.jar";
            "hash" = "sha512-2bCxUJ8pEM/P1X/5+F6CE++kVl07xMQdgKVXtd7cepxqDGd6Id1ViUi7S35j6WxSCSJQ445tM1o7FVjOzpLt9A==";
        };
        _sWPcAFP2 = {
            "id" = "sWPcAFP2";
            "file" = "mcpitanlib-2.3.2-fix.1-1.20.4-neoforge.jar";
            "hash" = "sha512-AvgMesAKIfkgvz+niorIHRXI7LIlrUbBXBNbUYcjSYuC6G+y6vAbs+hA3v6Zbmg2yCkHIP41pl2ntg76ARPeTw==";
        };
        _rkav4uxO = {
            "id" = "rkav4uxO";
            "file" = "mcpitanlib-2.3.2-fix.1-1.21-fabric.jar";
            "hash" = "sha512-Nf6JVPw8pN440bRoCgsqyCTWWiwtK7q1I1K4O4DyHhxwNkO5ix6B7znvJX8vV1nG1lQ8NY8WUpcUqvD214QpYQ==";
        };
        _xrUJLo9Z = {
            "id" = "xrUJLo9Z";
            "file" = "mcpitanlib-2.3.2-fix.1-1.21-neoforge.jar";
            "hash" = "sha512-IO6+wGAiTFiniNyfMsw/eI2Xhp3HuSPTFmCIxOXaznQIWn1Yb0rhknWyVUyT28QoQ0hIDcPofKjeq2Altn8M1A==";
        };
        _Wko1UUzk = {
            "id" = "Wko1UUzk";
            "file" = "mcpitanlib-2.3.2-fix.1-1.20.6-fabric.jar";
            "hash" = "sha512-iN9A4QnukZ5ihULrEgnj/eVSPFPM8puYzwieyta2xf+pcBmMt0M+r86UVp1+Trh+x/ZuEH5mN8Bo8Pxef6pPow==";
        };
        _z1inWKQi = {
            "id" = "z1inWKQi";
            "file" = "mcpitanlib-2.3.2-fix.1-1.20.6-neoforge.jar";
            "hash" = "sha512-QazqXi3mehE69wQsA+MW3+ZBNXS08yM02l9OtXgii0YqvOiX8BpVDvw1UJ/CFtoFGJA1iI6OaSJ8QorXvkb1Sw==";
        };
        _6riC1g61 = {
            "id" = "6riC1g61";
            "file" = "mcpitanlib-2.3.3-1.16.5-fabric.jar";
            "hash" = "sha512-Pd5YXvTMMEZWXyJ+hchT4m3Kaosa9pYz+Bz/DvGNyn7530enabnPbPKFH/1vZP23BGK5uU2DyJ8CBrmiMx3O8g==";
        };
        _EtNvYbtb = {
            "id" = "EtNvYbtb";
            "file" = "mcpitanlib-2.3.3-1.18.2-fabric.jar";
            "hash" = "sha512-kdWPRjRSB+kvGX24ENNbJ3YhyWiAqpPua+J5H7Bn73L3elheAX0jGU2HN0IZ4+PVw0GyPsHkyoYIrG4rK5bf/A==";
        };
        _9mdOL3vJ = {
            "id" = "9mdOL3vJ";
            "file" = "mcpitanlib-2.3.3-1.19.2-fabric.jar";
            "hash" = "sha512-vncF+2V3NNnGP98J5+tKH2A1/wFhRhRQEXsSW2VW5ZxA+VH+ooFIzEvus5L3zQD/2Y1qFkBWTROnraU41dXD0g==";
        };
        _T3C6gZIa = {
            "id" = "T3C6gZIa";
            "file" = "mcpitanlib-2.3.3-1.20.1-fabric.jar";
            "hash" = "sha512-T+zY4nHpvuma+OXPXKWY7Ii6NWTD1UpbCuKEPqOe9Z0OQC4kmq3/i7VbBcDGuf4RTps3/1RaUVcdgVN011rFrA==";
        };
        _9BLv7Jio = {
            "id" = "9BLv7Jio";
            "file" = "mcpitanlib-2.3.3-1.20.4-fabric.jar";
            "hash" = "sha512-XAPykpltubcJ6XxGP7fWIfe4oZc5836DWPBiqwY/aNxBgvjIapwUUWT4o0Y08YYbzLzRduPjms7jTcwB+5bgfg==";
        };
        _EHeuE0nu = {
            "id" = "EHeuE0nu";
            "file" = "mcpitanlib-2.3.3-1.21-fabric.jar";
            "hash" = "sha512-l5yuZYnFzzv4nxegp7J5fBeLik4c/3f2SnMtGXYJLfgP4f2S5ANCOkfOU/mJZGLopVcu5MQ4LIDyLKqSlfOWDw==";
        };
        _lu7R4bOi = {
            "id" = "lu7R4bOi";
            "file" = "mcpitanlib-2.3.3-1.16.5-forge.jar";
            "hash" = "sha512-GTp1fs0ENcpISXhAjah8SLpaKJpQgEbMUpmrXMZ1au1ZmSzmwXjNeMo9i+N5+/RopqXpCXSTvI1CaOYE/SQOAA==";
        };
        _n0k1fcLV = {
            "id" = "n0k1fcLV";
            "file" = "mcpitanlib-2.3.3-1.18.2-forge.jar";
            "hash" = "sha512-4j7U6gQBCKsxOLqoUwC0nV2pDhNA2CJHS0jptL6IutRh2gjEXG+//zsQmP7wzf6JRgv+uYoC1O09YLqjA8by8A==";
        };
        _xPh1ZAg6 = {
            "id" = "xPh1ZAg6";
            "file" = "mcpitanlib-2.3.3-1.19.2-forge.jar";
            "hash" = "sha512-fHXLnjFB/TFtsPKlmm00C12pV+7v2XX6iefVutsxrfP5KXJLcfaMtJsHhG5jdx1VqwvZypK1slIKVsS6VrsW3w==";
        };
        _36B8gfdJ = {
            "id" = "36B8gfdJ";
            "file" = "mcpitanlib-2.3.3-1.20.1-forge.jar";
            "hash" = "sha512-BltMHuIQ8OOKPttMrva4DRpXyHEBrXrL+cL1t4sc5wN1SHonFlwjAKIS1sImYQ1rhxaBQXOoIthfeev+LdpftQ==";
        };
        _yOpPoZOw = {
            "id" = "yOpPoZOw";
            "file" = "mcpitanlib-2.3.3-1.20.4-forge.jar";
            "hash" = "sha512-6ZKCBJyRms8V3Y4AjM/Z4mPFQDGmBb97zUHzN3ZX8TkdOR8s++uea8xn5ArqmrxQEKTIlPqV9gWJ9mFtbaNn5w==";
        };
        _F8PyFoyL = {
            "id" = "F8PyFoyL";
            "file" = "mcpitanlib-2.3.3-1.20.4-neoforge.jar";
            "hash" = "sha512-F/S0yP6HyW++sTaWuhiHkh816FDAEBHK3Y2z7eP3WwMqaikv1Y2ownRZTcss71wrHVYdf6MY7ihDfKikwJrE5Q==";
        };
        _q0ufM5cv = {
            "id" = "q0ufM5cv";
            "file" = "mcpitanlib-2.3.3-1.21-neoforge.jar";
            "hash" = "sha512-R1MCCkWfqLXblOcO9UdSnhI8WMsXKRefRcdmPPXlvbsgVfvu/HfMvhHAuGOn0Oo3OGzJJD0YChsKm+c7OzCvlg==";
        };
        _nEvPn6MD = {
            "id" = "nEvPn6MD";
            "file" = "mcpitanlib-2.3.3-fix.1-1.21-fabric.jar";
            "hash" = "sha512-dfq5mfwlxKdiwIf9CeMXvhIFxN8YqRCmoixaw6iSXKVLT/LbrUV7hjdnk2SHlDWjp6yDVSeoB5hPsIpneXo5qQ==";
        };
        _tiE5wppP = {
            "id" = "tiE5wppP";
            "file" = "mcpitanlib-2.3.3-fix.1-1.21-neoforge.jar";
            "hash" = "sha512-epjctmYdELUyxqET8zr8+phDeJuYaw7sqlugt2q/mO2HzyZA9N/SYL0DL6kntrORYeP6xg4BMZuY899mWtWPvA==";
        };
        _xo5nL9oA = {
            "id" = "xo5nL9oA";
            "file" = "mcpitanlib-2.3.4-1.16.5-fabric.jar";
            "hash" = "sha512-b73lLuvAXHVpmvok0EtJCIZAx9crvvssJpxCs5skzE4kTJQcXeNf3iAax2PpK+GQ50DObCuRe6gG2uEIcEnd3g==";
        };
        _F4APl6Gq = {
            "id" = "F4APl6Gq";
            "file" = "mcpitanlib-2.3.4-1.18.2-fabric.jar";
            "hash" = "sha512-dlaB+UYFMDqmp5thiAVK7LNBEKicQzXYFlcXJ4j+ZdYFL6CE3BlqrVKZ5AHr+O9W2TKP/OkC7pjheQ1NFUk3Vw==";
        };
        _Xc56g1lO = {
            "id" = "Xc56g1lO";
            "file" = "mcpitanlib-2.3.4-1.19.2-fabric.jar";
            "hash" = "sha512-N+OVAJyIBxuqJst7OJxatLECPmW54rQAaaAoSf7z/i75cVQB7/lisnlfpoz1Ythn7WkiHX6vPIcuu21VNqrrpA==";
        };
        _CPAUtCyn = {
            "id" = "CPAUtCyn";
            "file" = "mcpitanlib-2.3.4-1.20.1-fabric.jar";
            "hash" = "sha512-GzGhvwEbUsytc9tXQwW77cNRjRrinsKKyaX9ZiWyCQOzXVDCOL2iQ0WJzj25KC2NUg9KRhtXXLzsNq0kj842pQ==";
        };
        _rds05QYD = {
            "id" = "rds05QYD";
            "file" = "mcpitanlib-2.3.4-1.20.4-fabric.jar";
            "hash" = "sha512-uagTaAk8dQBcwoWZ2+0FCpDOJGUWZATH5RABewBI4lea7asOoVFgBYf7XcZb4GG2h00yI2YIzTmnL9WfOBOQww==";
        };
        _yeCNzU6P = {
            "id" = "yeCNzU6P";
            "file" = "mcpitanlib-2.3.4-1.21-fabric.jar";
            "hash" = "sha512-QGv1tk0gzJTsrcxvZFyYY4dNxrho2SixbMwNAWt6Yn6QRrJu1ldJSG2JbGUGzj4nqSRjn8Hqq1zP0YFpSfA3Sw==";
        };
        _NiHuehyH = {
            "id" = "NiHuehyH";
            "file" = "mcpitanlib-2.3.4-1.16.5-forge.jar";
            "hash" = "sha512-roehUScwDQOUjWJSS1ljx80aO8GA73Zi5eYzPFZc0OA5rAlcLS5FCQX4xi6vsqH1/ABLHoJ1P1WMnQlcq49b7Q==";
        };
        _8OZ0x77a = {
            "id" = "8OZ0x77a";
            "file" = "mcpitanlib-2.3.4-1.18.2-forge.jar";
            "hash" = "sha512-YkRT93+TF3U65c5IhAY0EYd+FYTSnduafpZQEEe+EAbk/8ypjJCqMUoAWLf5vcxhBJfU2M/FKIfee1liE/kMnA==";
        };
        _BC39m9Ot = {
            "id" = "BC39m9Ot";
            "file" = "mcpitanlib-2.3.4-1.19.2-forge.jar";
            "hash" = "sha512-VecMIrSppxxPR5PqRjimZi7CUeADHQf5YjFQnStJ5PKNRdEwJTABTZOV0SMnnwYdnWG3oj3WpAFnLgAY0Srmxg==";
        };
        _Moyp9C8n = {
            "id" = "Moyp9C8n";
            "file" = "mcpitanlib-2.3.4-1.20.1-forge.jar";
            "hash" = "sha512-xGp5VaOOo6ICuh8HY5wCjtWEEmXh3odNuFhZbTeGD8m6kgT/LePlasfNAtlUOX7GU4s2MH9ubnVZ/OAf2UrmWQ==";
        };
        _EBoleZbc = {
            "id" = "EBoleZbc";
            "file" = "mcpitanlib-2.3.4-1.20.4-forge.jar";
            "hash" = "sha512-o5CJUyqZK544ksS+2H/yKMflGK1/Jd3jtAtqTmq0b91eC6Tx7CLUbptVAnsa8TkqtfEsbwDYM2v1SgGczaaWrw==";
        };
        _G16fl3sr = {
            "id" = "G16fl3sr";
            "file" = "mcpitanlib-2.3.4-1.20.4-neoforge.jar";
            "hash" = "sha512-KHCHPg8A79ph/cNZs5lbWbYAYt4WXu29Fi/EvLIgcCRsvkUt2gnGvnhxcW7LbpAqqwDe4uNSEDS6ea6qck23Nw==";
        };
        _ppwsXjOl = {
            "id" = "ppwsXjOl";
            "file" = "mcpitanlib-2.3.4-1.21-neoforge.jar";
            "hash" = "sha512-v7czRhowojFQv+EFOkjxbc2eR+baeWpUxg8AxCA8XmRUAQjWal/I7QEUn6W3KbXj0bmMnIDnrAo8/KXrM2s5dA==";
        };
        _GjvZk8BE = {
            "id" = "GjvZk8BE";
            "file" = "mcpitanlib-2.3.5-1.16.5-fabric.jar";
            "hash" = "sha512-oN0FukDlE/IEfDjBqoC6857ZwmYz+N9HngQBLzRFpaHb83jFBUnDyMisQlSg6XkPReCo4/4MMkKIGF+7uWIp4g==";
        };
        _UNaCH7Bn = {
            "id" = "UNaCH7Bn";
            "file" = "mcpitanlib-2.3.5-1.18.2-fabric.jar";
            "hash" = "sha512-B+dSeUYi2w0xNyKe6scXFMjydkWGww1kgxItol1knYrBHx/dp8HhDjitW2fIFngwYexNbkmWQbmdEpIotptamw==";
        };
        _lKpNXgHx = {
            "id" = "lKpNXgHx";
            "file" = "mcpitanlib-2.3.5-1.19.2-fabric.jar";
            "hash" = "sha512-iLpxyYCxen2wKmDFyW0U3E3wm8YiPVoeeUmP96rOPm+k0JIActybemSMQ4MXMBfNJe3QYyHW+MNAfqBosWvIKQ==";
        };
        _xC6zQjjr = {
            "id" = "xC6zQjjr";
            "file" = "mcpitanlib-2.3.5-1.20.1-fabric.jar";
            "hash" = "sha512-V3Ey20a4HaJkltoTsTHMbE0+UjNh9eRqZ4Qx2/fLxug/MoEhtf73Bv8hcSeyu4BnE5rFt+YVzE0lqk4OIQkHLA==";
        };
        _f5OkJWhK = {
            "id" = "f5OkJWhK";
            "file" = "mcpitanlib-2.3.5-1.20.4-fabric.jar";
            "hash" = "sha512-MSrNehbuQv7GApbbBWa0GBl/hXfpofvehJhQAW4SEH25/uJ8izNSKmCRSTHaJ7fFmS1YGVsm+aVDJotbTl+RlQ==";
        };
        _jHH6SUkK = {
            "id" = "jHH6SUkK";
            "file" = "mcpitanlib-2.3.5-1.21-fabric.jar";
            "hash" = "sha512-Ri4abjgcKaeMsOp7ym2iN1qqAJMfOeItFU3ThA276WdMUk9FYf+B9uUlZXZNb+LJVf9kRLghJs0FgRzdBhZ3fg==";
        };
        _JafiLaLh = {
            "id" = "JafiLaLh";
            "file" = "mcpitanlib-2.3.5-1.16.5-forge.jar";
            "hash" = "sha512-s9nIF4pTiZ4cHHyGJmdr8yDOtFCu0148FUBLLfyqg/LaIJ3C96SJr1CLV84sSvnl9oltvYGCVCshqni2KmPdGQ==";
        };
        _zJZgwdUs = {
            "id" = "zJZgwdUs";
            "file" = "mcpitanlib-2.3.5-1.18.2-forge.jar";
            "hash" = "sha512-vULNraWA0+GW+FBf/HXMduJDwfeEIn/EcLwZyVJHLgMVJ39wRZ8JK3a27GVg5NDsODC4oPIWe34IkEPTk5KylQ==";
        };
        _FR6Knyhu = {
            "id" = "FR6Knyhu";
            "file" = "mcpitanlib-2.3.5-1.19.2-forge.jar";
            "hash" = "sha512-y+uXKqZGuQZDwoE/OhHrG0YuFOGYZ9STVhANW0xGt8WCwXk7PMAR8YsJDIdnXc+4JDpxNVb75ZAb6eIMGDi/8w==";
        };
        _OUAffi3t = {
            "id" = "OUAffi3t";
            "file" = "mcpitanlib-2.3.5-1.20.1-forge.jar";
            "hash" = "sha512-r35lvb19G84H8ML0c7/I2ouc93SWPWfDqyR6LTTRCwj7YSECMJYEr+TanKM0ED6MUIFO+iz7eiSeEywmvkedNA==";
        };
        _VY5Tclkg = {
            "id" = "VY5Tclkg";
            "file" = "mcpitanlib-2.3.5-1.20.4-forge.jar";
            "hash" = "sha512-NRotop9lyx7QqwWIlYu3niEQ039UGMQ2FFzzOsnA4qsXAMPDHWxjG6gvjNTX+e4Z3D9jU59IPOg3kxnCm12vbw==";
        };
        _zWLguhB0 = {
            "id" = "zWLguhB0";
            "file" = "mcpitanlib-2.3.5-1.20.4-neoforge.jar";
            "hash" = "sha512-V4bPiM6Xx6aAtnKy4mZMl6gM16oc+UjEHqomKgHM+L6T4kDAYZtY0DUOokkmOi62gL4zfMy4QUEMdR1lltsnyg==";
        };
        _68zmsYF0 = {
            "id" = "68zmsYF0";
            "file" = "mcpitanlib-2.3.5-1.21-neoforge.jar";
            "hash" = "sha512-1V/ODcfM3ha9BLx1nakWkiK4fEPoVxifnn/Yi04p/DHKbVKXvAUHkEUSNorvqPJIT/h3reOB9wTygomTgs7q2A==";
        };
        _xwAArgfU = {
            "id" = "xwAArgfU";
            "file" = "mcpitanlib-2.3.6-1.16.5-fabric.jar";
            "hash" = "sha512-cxZsK5OZPXOhkCKcjaj8YnN5AbuFbkom4UEbHTXWvgMFG74KHKtciYUrxCFviABHEWeNnEOmkT5l7eNi41REUw==";
        };
        _f8WHuBcs = {
            "id" = "f8WHuBcs";
            "file" = "mcpitanlib-2.3.6-1.18.2-fabric.jar";
            "hash" = "sha512-jb9syruSWZL2YPSHWqzpqx/FG5m1ackNC1v/G6hnjghX9glG0dm705y9XnjUTXPDWhytb077+5miFWuvz+voHQ==";
        };
        _Ti3UHUo9 = {
            "id" = "Ti3UHUo9";
            "file" = "mcpitanlib-2.3.6-1.19.2-fabric.jar";
            "hash" = "sha512-WhDk2tj/yN8S0wGt1mNPBm6s82MTIpxjVW1E3MlPyZRWU+BRqwkD02j0wg0I8+ZxHW5Y1gTtU20JvcqnNpdONw==";
        };
        _tV8Daitb = {
            "id" = "tV8Daitb";
            "file" = "mcpitanlib-2.3.6-1.20.1-fabric.jar";
            "hash" = "sha512-jxhpOBV/YFXcA/aXYbf0Jdbmj/RTZeLbmCGsSHwsZFpuUK2Amuke+9v9X1dVAd6KN41b11qFeYN8r3TsghTPkQ==";
        };
        _b9fnQcGO = {
            "id" = "b9fnQcGO";
            "file" = "mcpitanlib-2.3.6-1.20.4-fabric.jar";
            "hash" = "sha512-Y1nq7d4fKykgmJeruOS8jrxzYje4xapC+EiqxBGvyKZ4TETyFIhwhKfDF8IwlZWDZPLtRdjTY/jZOUrBTM1O5w==";
        };
        _rAIBnCrz = {
            "id" = "rAIBnCrz";
            "file" = "mcpitanlib-2.3.6-1.21-fabric.jar";
            "hash" = "sha512-PL+LlFch/xnRZ1C3DI21KDdIZHA0Fg856RlaqbZJVc4DsWtW8I6g545RVhiMJTo2uKU5AMnyjnYiJb8l3/sXRw==";
        };
        _XEekhsv8 = {
            "id" = "XEekhsv8";
            "file" = "mcpitanlib-2.3.6-1.16.5-forge.jar";
            "hash" = "sha512-PNQfB9DaMH1qf5gaUATOAg/EEgFhiygTpJQr5MTl7XrktgK35YR+/Yv7UUZ8/wYrFmLe+FEvs0NKXOxLJf14EA==";
        };
        _yM06hd5H = {
            "id" = "yM06hd5H";
            "file" = "mcpitanlib-2.3.6-1.18.2-forge.jar";
            "hash" = "sha512-9jBTZ0TfE30PWJ/UEShsVHsLO59EuYr1lpIVjs6meaWu1/ussOIt2v/k9kcMWGXhTY1MGG/O3pCh+4aSgPzwZw==";
        };
        _v7FTGlKh = {
            "id" = "v7FTGlKh";
            "file" = "mcpitanlib-2.3.6-1.19.2-forge.jar";
            "hash" = "sha512-eeZdVaeJFiqdvvFV7H8tZtcqQdpcStOfEafTjwnbyCeGT7tf0DixIsZkPXhPm1QzPyDD4Qd4lqi/ZJMop3eHiQ==";
        };
        _1diCJwPk = {
            "id" = "1diCJwPk";
            "file" = "mcpitanlib-2.3.6-1.20.1-forge.jar";
            "hash" = "sha512-pHUHvnGis9cqECD4feoEz7/L5ClZ4HrELmCd7jNJUKzzoPpcNrBmdmlGrEKV4GT88cjrlX/YGTlA4k/ywBI/SA==";
        };
        _sLRiUBDw = {
            "id" = "sLRiUBDw";
            "file" = "mcpitanlib-2.3.6-1.20.4-forge.jar";
            "hash" = "sha512-PXjhFeJMDGGGCPfszvBaUEfkkwdlyxutsxhiiIbO3/FH8Aw6VuZPhf4qUYHZJROXnTecgOqQjXbE1d0IikCg4Q==";
        };
        _k4CeEyFN = {
            "id" = "k4CeEyFN";
            "file" = "mcpitanlib-2.3.6-1.20.4-neoforge.jar";
            "hash" = "sha512-MDekMonNWJbPcZl2S4kmqcDPoyVbwvteiliOwGprmKMQ/o4DotBn7gI+dy/ItZkcCKfcNtFAxEf5gp527Dr6hA==";
        };
        _tLKdQFtV = {
            "id" = "tLKdQFtV";
            "file" = "mcpitanlib-2.3.6-1.21-neoforge.jar";
            "hash" = "sha512-oH7q2P4vZu7zP6LStkksZeGBnyhWrVPQplhDjFyymSOrW+yxwGzGMyQ/2sJWTtBMh+D2itqZiiNtsm9jxsAqYw==";
        };
        _Ng3ZA6o0 = {
            "id" = "Ng3ZA6o0";
            "file" = "mcpitanlib-2.3.7-1.16.5-fabric.jar";
            "hash" = "sha512-lm86PTZb1JXMo8EvbFtpTuf+EVHI759VYN01DcPN/mZew06Nbc4LhFlS1bokJlZQwaPvlw/EbU5XaYNDZr/yiA==";
        };
        _yvaZkK1P = {
            "id" = "yvaZkK1P";
            "file" = "mcpitanlib-2.3.7-1.18.2-fabric.jar";
            "hash" = "sha512-oScSkS3ywE8hSIjbgeyWRIaPyEvICOYjPHKQlm/mFkf82fe0MS0cLfrzvizsYmErsVYKaDINjJKkXxxgTKs72Q==";
        };
        _QYY305Q8 = {
            "id" = "QYY305Q8";
            "file" = "mcpitanlib-2.3.7-1.19.2-fabric.jar";
            "hash" = "sha512-3z9aBZdswmzcXRUF1dGfThjb0HvmrERQ14+JKFXE12Ajz38h0Rr13qK+l+vjJUm3VkYLpSev8uZBK/s6SDSQ3Q==";
        };
        _N8vpnlYX = {
            "id" = "N8vpnlYX";
            "file" = "mcpitanlib-2.3.7-1.20.1-fabric.jar";
            "hash" = "sha512-G4bg96mYOiBu4U5Da98LZpQf5PtzH/ZqROBNRvfuVABrfBt2TmAlkcaPrncrQW2ivJboR4rjCkOAhMH/Q9Hxtg==";
        };
        _kaBuKXwc = {
            "id" = "kaBuKXwc";
            "file" = "mcpitanlib-2.3.7-1.20.4-fabric.jar";
            "hash" = "sha512-ROt6jpyAlWGsu3Uqtq042t98e1ikKyjnZOf/Zl3avR3LT6pdlaVpxvRgiifKF0/atP3kleiVZHsrJ/zzp4AO0A==";
        };
        _cYA6AqkQ = {
            "id" = "cYA6AqkQ";
            "file" = "mcpitanlib-2.3.7-1.21-fabric.jar";
            "hash" = "sha512-SRf9V4oN+r2273CHw0aOJD9cWGGWApOEMa5T2eawN1zwzwlPo1EvnRAg52cgM+0L6N5/h+x56ybvlJNqXuhYMA==";
        };
        _agZ0TTfn = {
            "id" = "agZ0TTfn";
            "file" = "mcpitanlib-2.3.7-1.16.5-forge.jar";
            "hash" = "sha512-WdeAuwcLi7mAjuS9Q/2d8K5Z2hBUmzugM6GpgI/yPEL7k1oDrLwkCX/xh1cm4cR01J9ceNEMQDibA/eKXVdzTw==";
        };
        _ilnlUNeD = {
            "id" = "ilnlUNeD";
            "file" = "mcpitanlib-2.3.7-1.18.2-forge.jar";
            "hash" = "sha512-kK6GW47MkajimR3e3vw4P/XlXUcysbuyJlXM1P7kA+dr8qwdoykDgW9e2DcZ3zz7tsO/n0iOmFRUQoAZJb5smw==";
        };
        _cUJs1s2l = {
            "id" = "cUJs1s2l";
            "file" = "mcpitanlib-2.3.7-1.19.2-forge.jar";
            "hash" = "sha512-+gxgD4RkuBtgFeMX+nsS9aKMAsPX904uUz8N8uHTo54P+waWlV+jVWFycCYr7xMvcF8CSYc7leSVbSnKVI8y8A==";
        };
        _ncEY4G66 = {
            "id" = "ncEY4G66";
            "file" = "mcpitanlib-2.3.7-1.20.1-forge.jar";
            "hash" = "sha512-xGE9yYVJuAQ1xMJsJSvY6b0AvZ8QDGP5n6dAf26+37Aexy3caaJEaUBYFIja7f1BoDpopTPt6t1h4JzTiktfMw==";
        };
        _y6rgQx91 = {
            "id" = "y6rgQx91";
            "file" = "mcpitanlib-2.3.7-1.20.4-forge.jar";
            "hash" = "sha512-2BTymnR2ifx07Ff6hhx1hw8X/06oTGFAUczFmFmK1Q/uSB9Ea8G9jRHtTwFDhqYsIucqUKaAlBo1FIXMb9iinQ==";
        };
        _EZv2jPbJ = {
            "id" = "EZv2jPbJ";
            "file" = "mcpitanlib-2.3.7-1.20.4-neoforge.jar";
            "hash" = "sha512-q5oF2CPJOJxElGTSDNJ1hbZOPaRUbRvldAdyHPofHOwBTRmlVqgQ1u5M2pf4bLg+q3QVnJymve7A+J3JPaAYjw==";
        };
        _SHkX3COM = {
            "id" = "SHkX3COM";
            "file" = "mcpitanlib-2.3.7-1.21-neoforge.jar";
            "hash" = "sha512-OcCi00ozfzHo4JTo91Kuv8WdmVFwDT8L0RCTbw+9DA8aZMV4mq9i5w604DEMSPAl9x5gCQ7DGtQ+hGdyDciYBg==";
        };
        _wmvvSSaG = {
            "id" = "wmvvSSaG";
            "file" = "mcpitanlib-2.3.8-1.16.5-fabric.jar";
            "hash" = "sha512-XRlvKdAx3Eh2mA3uFA6F+TnRpibqOXkyYWYSFoVTh2AlWhKY3C8+dNl7xTxaXWs+uWArYQX4louYbUlyS+8y9w==";
        };
        _iUVLRc7A = {
            "id" = "iUVLRc7A";
            "file" = "mcpitanlib-2.3.8-1.18.2-fabric.jar";
            "hash" = "sha512-vootD7vvYuR4McFUE5s/kzhLqAciUQKIWwZ314tBhHIDkXH0w/LrFG5pIyRQJ5Gp5ud2DQlju+IBLnx057CCJg==";
        };
        _BRL4gnMt = {
            "id" = "BRL4gnMt";
            "file" = "mcpitanlib-2.3.8-1.19.2-fabric.jar";
            "hash" = "sha512-3b1qbtjmsyfHtbZMv1OXfTL6S5nfQtozPXa8asWJaM1+4HrQrOurdAMUjTYt6MlGujq3TsaaOXWaTkUuS9WL4w==";
        };
        _ZXrX6Lk3 = {
            "id" = "ZXrX6Lk3";
            "file" = "mcpitanlib-2.3.8-1.20.1-fabric.jar";
            "hash" = "sha512-xcfRiSXNoB1TL97RYDXz5UizC95p/o5ORaFm7DYUtWbQ9gaYP+SmMRp9lwcMX6XtCt9B2s/OepLFZsl+p1I8Gw==";
        };
        _Q1SVuHSK = {
            "id" = "Q1SVuHSK";
            "file" = "mcpitanlib-2.3.8-1.20.4-fabric.jar";
            "hash" = "sha512-nrAhCpgLf/jMgZyo1gUYeNw3SLO5W6M0UGVY9m2jhJwbUIk1hevJSXfk3jue45T3bfIEnY0wV2NlqRRBlYCNGA==";
        };
        _S680JxUZ = {
            "id" = "S680JxUZ";
            "file" = "mcpitanlib-2.3.8-1.21-fabric.jar";
            "hash" = "sha512-V9OiSTr2D2Wqve2YbGX38GhmSezlB9kYcj6aPA5Sxofrdmrmt4CRl6wXoLIncDD+pMex3OMfToKr1PYB4I3kUw==";
        };
        _YOPptDIX = {
            "id" = "YOPptDIX";
            "file" = "mcpitanlib-2.3.8-1.16.5-forge.jar";
            "hash" = "sha512-KWEeHrETSma/uZ5Cn8llnV+JhiN8k5hlDcw76GgaNuehnLptEWl/cV6GAOnrxlUvmfEbf9v/mubABqodYLf6/w==";
        };
        _zFIiIrxn = {
            "id" = "zFIiIrxn";
            "file" = "mcpitanlib-2.3.8-1.18.2-forge.jar";
            "hash" = "sha512-yTkCEEZMFaBUMciSA1zwKYUzBSAhU73oEBsP+JoF2uz+XfhTmdy1+X2vj6V6msK7Cm2JgyEpl5YZVAzDNrCsAQ==";
        };
        _Vhn2BjRr = {
            "id" = "Vhn2BjRr";
            "file" = "mcpitanlib-2.3.8-1.19.2-forge.jar";
            "hash" = "sha512-p0oON3u95PbaaigrCaSlUwxtY7Q19dsnHbXjE+1e+isWA63OZcUvO8gU/ImK9X0jx8XxdZgqCC+mxazCwqIMlw==";
        };
        _nyVTa08q = {
            "id" = "nyVTa08q";
            "file" = "mcpitanlib-2.3.8-1.20.1-forge.jar";
            "hash" = "sha512-IEzoASMMQFdbGaHDQnZ3zKOjM8OLEkDjZsM+pl3H8azCXeleMz9I4dHviMiL7mPaweOqCTWXUUQPYxdKzfxHJg==";
        };
        _adrKqixT = {
            "id" = "adrKqixT";
            "file" = "mcpitanlib-2.3.8-1.20.4-forge.jar";
            "hash" = "sha512-e2z3JL9U3Zj20sljNY50qHFeALw6gaJrUhT28VtpMU/VJY+uMcaCKgy2c94Do/9XUBKpO3aA+BIsweZ8rdWiFw==";
        };
        _UtbHHVIo = {
            "id" = "UtbHHVIo";
            "file" = "mcpitanlib-2.3.8-1.20.4-neoforge.jar";
            "hash" = "sha512-O5lEvaUQi1XxOJV74rg3T16Lhoj6sLV+5IZjYTtOaq75BN53NCDOo4ejD0RTpMaRW+IBSh3qO9yiVsiz99HvtQ==";
        };
        _7NMGjDie = {
            "id" = "7NMGjDie";
            "file" = "mcpitanlib-2.3.8-1.21-neoforge.jar";
            "hash" = "sha512-cyFm7IVvjvXaADkEnGGyM6WNo25rVPdAB6iy03saDnlJneFlsG/Ht7+wNLb1nTStj85FCEAe6fK1c4JjYSGv/Q==";
        };
        _20W9a6NC = {
            "id" = "20W9a6NC";
            "file" = "mcpitanlib-2.3.8-fix.1-1.21-fabric.jar";
            "hash" = "sha512-LTx0NJ5TnstuOdnyN8PkN4sDxlVJOLH+HNaDegRN7kCvaKTO9aAZzYtIyBZf0sXyUEbq6X0rfhkeB0Tn/ixegg==";
        };
        _YvPXhgAI = {
            "id" = "YvPXhgAI";
            "file" = "mcpitanlib-2.3.8-fix.1-1.21-neoforge.jar";
            "hash" = "sha512-HpoJBwPmlGXlCHEuclihO+Uy+aZ1m/WArCsuIdCu37M4b0BbzAkmneOpaGh/Chonj00Q6tHHHfJUnsRASs3/JQ==";
        };
        _PReZu4HU = {
            "id" = "PReZu4HU";
            "file" = "mcpitanlib-2.3.9-1.16.5-fabric.jar";
            "hash" = "sha512-jJIfloHkGK6TgDsThR2wgtQsOktxeta006/W0zCzCcjOWnCGlv9nLxfi2V2Nvkdth+bmGelpth2glvGfjOr48w==";
        };
        _GZliTgbJ = {
            "id" = "GZliTgbJ";
            "file" = "mcpitanlib-2.3.9-1.18.2-fabric.jar";
            "hash" = "sha512-bJ3j6hO18uhckdz9XrdJtGlSUETfqHjVmfSBbJrBePwY1Al6fNxFNEgAeqYS9JpEDgtUnNXacLxsgDEtN8RM4Q==";
        };
        _btR1ylsK = {
            "id" = "btR1ylsK";
            "file" = "mcpitanlib-2.3.9-1.19.2-fabric.jar";
            "hash" = "sha512-VHzAE2Bslu5ZFbfcqa/fBR5WSbo0GRTFDWuz52BD1q1/dP3eC1uhla6gZZOBEuIkENxyIjcA5Pa0fpfs1lhm7w==";
        };
        _47UbBQVe = {
            "id" = "47UbBQVe";
            "file" = "mcpitanlib-2.3.9-1.20.1-fabric.jar";
            "hash" = "sha512-HYPrBTAYksaLNcLJrLSuXWWBQO/tS23ul+Es2tG8XEqcX1hr5LSmJrq5JifqbRAS1nYxV86lCW/V/ET8Mcn3Jg==";
        };
        _bGDeyGQo = {
            "id" = "bGDeyGQo";
            "file" = "mcpitanlib-2.3.9-1.20.4-fabric.jar";
            "hash" = "sha512-F36pYEvp5lum3NOW/ZE25njrDwO4Lx8YdZLT9JlCTfAE3Cx98yPVkE4K/TbFjDwrtqJVsEVhWkP5g+qnttMy8A==";
        };
        _1l1tofeE = {
            "id" = "1l1tofeE";
            "file" = "mcpitanlib-2.3.9-1.21-fabric.jar";
            "hash" = "sha512-yGeVE0flkyXDbqXEccDBkQCswzOhutKzG3MA9NSk/ehoPD5ctL2nZT4fydUhyj1ZAUE5WhLYGd4byLwr98RpvQ==";
        };
        _Tpu59dOO = {
            "id" = "Tpu59dOO";
            "file" = "mcpitanlib-2.3.9-1.16.5-forge.jar";
            "hash" = "sha512-5wdRHsvBWFwFqdBm+wc4MvnCCMCqGbRGD5EWzdfyY+w/NLnNbKrWoWYHZnKWDFaxtpmlQQj5OyjN856iUcCjmQ==";
        };
        _txxybQvM = {
            "id" = "txxybQvM";
            "file" = "mcpitanlib-2.3.9-1.18.2-forge.jar";
            "hash" = "sha512-fI1pE6ge/5R7tadFKdONsdc0KYvCIfRd7A5UsIqPFBUiFsx2eJ/yT6/WKwhX7pMWpHxKLXb6tfrvUKyBTItObw==";
        };
        _LvxTE1Qw = {
            "id" = "LvxTE1Qw";
            "file" = "mcpitanlib-2.3.9-1.19.2-forge.jar";
            "hash" = "sha512-mhIZSmvJNE+zRknRJzei5Ap+wUFup06ZREHieaNPc+yhP9JlmzC8WHtjKhayYFh6kcykN32LYRP5y99RDhdgCQ==";
        };
        _CjnIkYH3 = {
            "id" = "CjnIkYH3";
            "file" = "mcpitanlib-2.3.9-1.20.1-forge.jar";
            "hash" = "sha512-LKVdSgXjMY9S/Z4hqjeisY1e1Nygct6TZskQH0Y7gRINZfizaPNvMR7BSxnZh+gqhw4q89L0roO08mZiGsP9xA==";
        };
        _WfwcNnlQ = {
            "id" = "WfwcNnlQ";
            "file" = "mcpitanlib-2.3.9-1.20.4-forge.jar";
            "hash" = "sha512-xLxG68dxX5HLRcpE2/Jy0lE+csqUAmoog3AdAqYYBygCZ3yCzLHX5Ig9CVivDTeK8WteHh/TvWAhQY47z6p5hQ==";
        };
        _yQ6XoqBj = {
            "id" = "yQ6XoqBj";
            "file" = "mcpitanlib-2.3.9-1.20.4-neoforge.jar";
            "hash" = "sha512-Q9Y/UBvPWotAAWB0MNFo4mSPnduInRP8rO6wClUVpaGiEuXQSCCbo29xL46ORconngyAY4mFr++L/f1n57nKeg==";
        };
        _94OLMLza = {
            "id" = "94OLMLza";
            "file" = "mcpitanlib-2.3.9-1.21-neoforge.jar";
            "hash" = "sha512-IZhN3PzqFsuJbMk+outSYeitt2Giv+TMHVtVv5nN3bJmlsHia5MHSVL2STCzQK04YP3nTfJqczhPCHssBIaQdw==";
        };
        _yBCm9wlQ = {
            "id" = "yBCm9wlQ";
            "file" = "mcpitanlib-2.4.0-1.16.5-fabric.jar";
            "hash" = "sha512-ndIejHOUcpE9AAqMcTedPWg9ZbezAxqf5FiZhYRkFujDiyXjrz1Zjxb3W081RbZzl/89FkTqrZ6RmUNb0+A9ug==";
        };
        _iO3iPXuR = {
            "id" = "iO3iPXuR";
            "file" = "mcpitanlib-2.4.0-1.18.2-fabric.jar";
            "hash" = "sha512-aB7IAi5DObWq6HL+dJG7JlTtCfjfmfDTnXV7Zk1RkxwrGiWqUjykOYhJkvyJR/Mbjr5sOFleoFNhlGpqiMGx7Q==";
        };
        _BZG00MMW = {
            "id" = "BZG00MMW";
            "file" = "mcpitanlib-2.4.0-1.19.2-fabric.jar";
            "hash" = "sha512-2XCYsBzRtcMALvdvqtPf1wVE6amiVngMb2OilyWNOvPPnhdzEqnXItZ7AKUFxRDKenLkNfSi8U1Xp2tzqJ0seg==";
        };
        _wRrj0AV1 = {
            "id" = "wRrj0AV1";
            "file" = "mcpitanlib-2.4.0-1.20.1-fabric.jar";
            "hash" = "sha512-R6WTQItRDU3usnLv07D6kd4HKmvLFWGMRUKb4laA24zATgfP9lg1tPPK+mIwrk7TCCm/YJ8Zf7UFHtENybRV4A==";
        };
        _oTngWd2r = {
            "id" = "oTngWd2r";
            "file" = "mcpitanlib-2.4.0-1.20.4-fabric.jar";
            "hash" = "sha512-DS6YMsMONumg9LVVnNxB+v7wpgLDsXmpt/pgY2SODSXj7xJY4bgQxqC64liKNLCHK9wLSMJRy8qZ2lrnrTj7yg==";
        };
        _1EDYYC1O = {
            "id" = "1EDYYC1O";
            "file" = "mcpitanlib-2.4.0-1.21-fabric.jar";
            "hash" = "sha512-z/9EahaCevWZPcgM0hByJHFAGNy4gB8waMfPFQ+3Z9CO5yZIx4K1yXarl/HyK0QL+hcDdXf3QanrfhjPJQ1boQ==";
        };
        _Wuo7ndHg = {
            "id" = "Wuo7ndHg";
            "file" = "mcpitanlib-2.4.0-1.16.5-forge.jar";
            "hash" = "sha512-bxTN9O3PFEKL7gqVPbr50WeEJ5ruQaCQMsIPDRwS8WlSKv+SJIHDlLglYLdH9prFCWkx+FufluPJyzEc9ixEcQ==";
        };
        _1VK8JXUH = {
            "id" = "1VK8JXUH";
            "file" = "mcpitanlib-2.4.0-1.18.2-forge.jar";
            "hash" = "sha512-tRPms7RZ3Z4VA5kq2EsFIzzTeX7sHFHAgzqVs+tUTuV3vd5GkwsC/17N+G4QhG6hXsx+vdhgi0fPkJTsEpEh+A==";
        };
        _MKOuHeDf = {
            "id" = "MKOuHeDf";
            "file" = "mcpitanlib-2.4.0-1.19.2-forge.jar";
            "hash" = "sha512-0qa0nnZitmDCxNivL0drLccubxSXWzcH2w4+wwDOQwNSkjBDlES5dlrtLDWCTzPpLLR0yVu6OjQNTYvk29RSpQ==";
        };
        _QI2sAVNy = {
            "id" = "QI2sAVNy";
            "file" = "mcpitanlib-2.4.0-1.20.1-forge.jar";
            "hash" = "sha512-0CEFYHL8B4jXP6VBuOudD44Fgmxhgzja5lSeZo/62TtaJCGXDSsfuHmDkcrtGxEEzfBTkDZV+yqCPWAmY6s/pw==";
        };
        _f3PnNfNF = {
            "id" = "f3PnNfNF";
            "file" = "mcpitanlib-2.4.0-1.20.4-forge.jar";
            "hash" = "sha512-QjijFKYjvdrLPPnWTUFkdoXuhnIOSomRZ7uXZRqZSE1uBSY7e+j8QBVSKnxluV9iyEnCQYLC5TRY4bTY34peEw==";
        };
        _UKPpm40O = {
            "id" = "UKPpm40O";
            "file" = "mcpitanlib-2.4.0-1.20.4-neoforge.jar";
            "hash" = "sha512-uSLDrEPuP3R3BtSLpZktdsSwK6RaPeskpgk4a7DwEcNiWV5eA8gAXpAsm18VOh4x++q5fn7wqes5dMUGx4ftzA==";
        };
        _KY748rOv = {
            "id" = "KY748rOv";
            "file" = "mcpitanlib-2.4.0-1.21-neoforge.jar";
            "hash" = "sha512-rmOcNT8Sat7aQBYIMDKsiG/xgcSZidM2bhWJK5svrOVgB4k3WLExFiFANvVoAK2AlVImbDthxnj4/sdmV8ruaw==";
        };
        _xkIAO7en = {
            "id" = "xkIAO7en";
            "file" = "mcpitanlib-2.4.1-1.16.5-fabric.jar";
            "hash" = "sha512-Ok6EGiAh+NAZqaZjMm6jkSehdiEEF6X5vbf4mJvgyyB5fguP1ut1grn3MYq117eWVAXaDAdUEAhdmA/Y3WLp+w==";
        };
        _KEkepRpc = {
            "id" = "KEkepRpc";
            "file" = "mcpitanlib-2.4.1-1.18.2-fabric.jar";
            "hash" = "sha512-Sl10vHJwS/TexR8aBuUrPDAr8Xj/AdFV3Fo+SquXhqVHev89UKNjGz6hPA92jnUcF4axomPiarLAcSWbJLhhnQ==";
        };
        _AWxEH9r5 = {
            "id" = "AWxEH9r5";
            "file" = "mcpitanlib-2.4.1-1.19.2-fabric.jar";
            "hash" = "sha512-DMdNEJarkYoUvNrlUokixYfW463rGwnSCn1buwe8JbnmIr3IA+iT8SEmH2aPk5APclyssg/8d3+8VLAmZVCaNw==";
        };
        _ShHOWYcs = {
            "id" = "ShHOWYcs";
            "file" = "mcpitanlib-2.4.1-1.20.1-fabric.jar";
            "hash" = "sha512-ZVgbBydOcs2i9eku7Vbnv6pu6lSAjC1LyzPALkJMTyd36x0+wHcAzrXkaj196MJ5rUnVPBLAAZkJ3zc1/+ymUw==";
        };
        _ATn09YSK = {
            "id" = "ATn09YSK";
            "file" = "mcpitanlib-2.4.1-1.20.4-fabric.jar";
            "hash" = "sha512-iqfAwuCk7mWU4UQ/hp/jRMT3vIYGcSOx3xZmRindDBP3YuyNjCWAaK0lUHs9WRwaVNogGvMSuxHMzMIDuYYsiA==";
        };
        _83dZ4Juh = {
            "id" = "83dZ4Juh";
            "file" = "mcpitanlib-2.4.1-1.21-fabric.jar";
            "hash" = "sha512-sdaJJ2VO5pn2NC/KsOqxwSUUBkU3BMXIMcNj062cctE+FH275rSpiNlqg32fypNzamQmwJA0Z6UzU1clnMM6EQ==";
        };
        _WhXwcCzv = {
            "id" = "WhXwcCzv";
            "file" = "mcpitanlib-2.4.1-1.16.5-forge.jar";
            "hash" = "sha512-7l+emb/Fk3vo3JmpsKkwHauN7/z1yfIPGmWrbUe4ukJ3V6nKccM6FeD8YW+nCLQziEI8PQIf7B84WYXPJSmlxQ==";
        };
        _5qXLUdXA = {
            "id" = "5qXLUdXA";
            "file" = "mcpitanlib-2.4.1-1.18.2-forge.jar";
            "hash" = "sha512-QfTAEf3IFucrInzPkI4Fw99mbD3PoFsbi0/34h/xyhwmedrG4LIoaAWgsVCtIL5YDy923AKQLUzcAzBI3VU0wg==";
        };
        _3z19mtMC = {
            "id" = "3z19mtMC";
            "file" = "mcpitanlib-2.4.1-1.19.2-forge.jar";
            "hash" = "sha512-7cbIadD9f0T0PDR8/ODwDhEOhmsekSsAR+48tS18MK4uLNztsNytDWeJYPvGgD99TCQfV+PJmVtihTOVYRJzPA==";
        };
        _fvRlLiRF = {
            "id" = "fvRlLiRF";
            "file" = "mcpitanlib-2.4.1-1.20.1-forge.jar";
            "hash" = "sha512-sOzXV+Q+9Zz7cgPKnURygg+9+RkU0vh4KPZKY/aaLOe4JqBPS0oEdYbK4Y0UZmaViwA1jrXcUnwJ3T6270NozQ==";
        };
        _DNBAeK5A = {
            "id" = "DNBAeK5A";
            "file" = "mcpitanlib-2.4.1-1.20.4-forge.jar";
            "hash" = "sha512-+/IPxFbJkRzC3RBCXDnWOqBvmf38tWVUaWlgC8hl+tCRUH/Cb0KGPZMvY8Ix7LnT91Vysn0MOY34nQDE0pWASQ==";
        };
        _Q8ZTKZD6 = {
            "id" = "Q8ZTKZD6";
            "file" = "mcpitanlib-2.4.1-1.20.4-neoforge.jar";
            "hash" = "sha512-VEW4MJLEy4I/epYtOIraT+/pC8pFjk/O2FeaxMIbmMiB+urhhApDyLcPscVRJlcJZIE2yB+9IORnfCbcnr1P9w==";
        };
        _jvcuhDJw = {
            "id" = "jvcuhDJw";
            "file" = "mcpitanlib-2.4.1-1.21-neoforge.jar";
            "hash" = "sha512-l1HOaTbVaQz2c/1ep2f1RcE8cZMhxGXF5Bc8GRYCxPX5VBnNFU9+Yo+hUXPWR7nBPDT40rgml5FE7FIixlU0ow==";
        };
        _3XdBA6Am = {
            "id" = "3XdBA6Am";
            "file" = "mcpitanlib-2.4.2-1.16.5-fabric.jar";
            "hash" = "sha512-Y6knuqo+1NCR7/Xs70GswVYy36FCSLbtnclvUX9sGjTOzzvliyDz5wbEe4M0OlEvpAYk0kTr55BQ2CkPw864+g==";
        };
        _H5EvcC0Y = {
            "id" = "H5EvcC0Y";
            "file" = "mcpitanlib-2.4.2-1.18.2-fabric.jar";
            "hash" = "sha512-5KYThq2MEevOd8pBo/hfNRCRPw5EdlwooED4656vL2P2VzGgavEHNovMY6ZrqTw7jpK9zDvvZOutDPdijTKV/g==";
        };
        _wVDNC1Z6 = {
            "id" = "wVDNC1Z6";
            "file" = "mcpitanlib-2.4.2-1.19.2-fabric.jar";
            "hash" = "sha512-uws4iSOpa8yFbD3bQHHzcFnEE/hYEzDKI7FID30bFNmvJhPgXhLiUpTg+So4avAxo8V0EdEgQ0/ze6a/ZMOX0w==";
        };
        _LgjYRsAQ = {
            "id" = "LgjYRsAQ";
            "file" = "mcpitanlib-2.4.2-1.20.1-fabric.jar";
            "hash" = "sha512-TcT9jC0Ys7auEloib8QYX4bc9SZe3D5YH+XlJacJbC0OKOH84NCy4mOuF6lcQ/yNDFdVLvTBazlJae47ucju8w==";
        };
        _Pz5aD40Z = {
            "id" = "Pz5aD40Z";
            "file" = "mcpitanlib-2.4.2-1.20.4-fabric.jar";
            "hash" = "sha512-2Dp61haDEjSS9YLz1pxQuy56obxOABwvxaBkm5neeQRs4MprLttGTPTFZNEeXHDa36y3lmaZPRx4FvQiiFUkNw==";
        };
        _c9qhC5K0 = {
            "id" = "c9qhC5K0";
            "file" = "mcpitanlib-2.4.2-1.21-fabric.jar";
            "hash" = "sha512-PVBobd6WTxguaPO87u2MWGxYysUQNw9v6K+mXziRFidvIoYPdGxDuj36N/oBlH+Xe/6y82KmH7olfE+laNxj8g==";
        };
        _6h7a29ng = {
            "id" = "6h7a29ng";
            "file" = "mcpitanlib-2.4.2-1.16.5-forge.jar";
            "hash" = "sha512-Sp72IhWU3nuO7VuRH36VgDa58QuG9zFpI9kaOitukH+aM9CRWbpiBXduz3a4/GfyZSKlsgiWAqP7ar1NVhS6BQ==";
        };
        _FBLT8DUD = {
            "id" = "FBLT8DUD";
            "file" = "mcpitanlib-2.4.2-1.18.2-forge.jar";
            "hash" = "sha512-+N2f9yoVuqTjU0pIWKS6YQKrmiG/FXoM8TH2rB5vKGkv+07PtTuR/VJnzcHXwjgQJpXPetkFMSzjQkdBHtAieA==";
        };
        _dLfVM2cI = {
            "id" = "dLfVM2cI";
            "file" = "mcpitanlib-2.4.2-1.19.2-forge.jar";
            "hash" = "sha512-9kQd2mzrQJlMQP+pVjG+GljvcEfMtnnCKLQQuQW89w3rHxUIC8hNMiNFJcuJSKI+jOxAlCbNYNeld8BF1D/CGQ==";
        };
        _gOEqZOMl = {
            "id" = "gOEqZOMl";
            "file" = "mcpitanlib-2.4.2-1.20.1-forge.jar";
            "hash" = "sha512-/Saz5FYx8mQnP77LI3U160J//SKozgwS8brcOV3pcKEsZxLc4p8KLSk0NPCWtRRNaDqOT3V8/GBb0A4lN+moCw==";
        };
        _UGQBvCZA = {
            "id" = "UGQBvCZA";
            "file" = "mcpitanlib-2.4.2-1.20.4-forge.jar";
            "hash" = "sha512-y71nJxyWqHsH1k0qxWDjy5slyKtU/4ojz+xHuLyI/t7jDZWaupvpvU6wxyWGBfumxjX8qBVLiDm+LeedsCUkWw==";
        };
        _HZPsuvEB = {
            "id" = "HZPsuvEB";
            "file" = "mcpitanlib-2.4.2-1.20.4-neoforge.jar";
            "hash" = "sha512-sFJ9kSWwPat/j6QUNcd4+1QRxYuRD0OTAsTYlPYs4701l89JGKtgiZIeFT9DS0KqrK4gMWHHO/7W0hfYDThnmQ==";
        };
        _4yXfBwsc = {
            "id" = "4yXfBwsc";
            "file" = "mcpitanlib-2.4.2-1.21-neoforge.jar";
            "hash" = "sha512-tMOkLBOcw/HfFa3h8TkjbuzShMAyp77O/b8JPFZLq3869C4StCkAs121iAtlfLcNDQdvVYMSr8Ah3FDBFy2+gQ==";
        };
        _vOFvzl3v = {
            "id" = "vOFvzl3v";
            "file" = "mcpitanlib-2.4.3-1.16.5-fabric.jar";
            "hash" = "sha512-i2ulZErPxadxoGVAAoYI7EocQoVWPg7LAB2USGaSeKQ24xqRn+W2ZyrtqLPmC2GcnT8cWNzany0k4M4XvE/Yrw==";
        };
        _mR2RSYJj = {
            "id" = "mR2RSYJj";
            "file" = "mcpitanlib-2.4.3-1.18.2-fabric.jar";
            "hash" = "sha512-eVWGGLPxtFNeZXY8cXDrhOygVYBv6VN/fGakzXJa7iEz3sMzJiOVAIqi6moc1MrBfzxbvFRNpSLClNGB2Mxt5A==";
        };
        _3sHjm8Mn = {
            "id" = "3sHjm8Mn";
            "file" = "mcpitanlib-2.4.3-1.19.2-fabric.jar";
            "hash" = "sha512-F8bAcb1E351BHJsq36V4EEm1UgLYHILEnElWmuaxWhcDau2TqFR9ibTy0Toh3xtRqLjTnEp24sbU/5Mnu0yT5A==";
        };
        _S948ZSH5 = {
            "id" = "S948ZSH5";
            "file" = "mcpitanlib-2.4.3-1.20.1-fabric.jar";
            "hash" = "sha512-6T769rTGVYuMx8WgapeJCaNjdnUIqA7pXl0NQfosdZRGpGz3pmsWLgwy/LszlRx+CueyIvyQ5uSdAxo7Jvd0cw==";
        };
        _R8Wbksl5 = {
            "id" = "R8Wbksl5";
            "file" = "mcpitanlib-2.4.3-1.20.4-fabric.jar";
            "hash" = "sha512-IMK17WZqvdU9zZbEphqmAoSiKeX12IZwauvYWeh9R7QNHVgCpd/ll2XG6QAQEMz7ZaCxuEu54IlScVSUvi/YhA==";
        };
        _5g6PkCx1 = {
            "id" = "5g6PkCx1";
            "file" = "mcpitanlib-2.4.3-1.21-fabric.jar";
            "hash" = "sha512-hChJLSl+lhIBzNqSMi5bHPisXr+USoIS48yqVOlu8bj7Oq+W572Xzrm3aXpEuWLkwf4ETjSYdNFW4jHB7BRk6A==";
        };
        _Y4D77wgP = {
            "id" = "Y4D77wgP";
            "file" = "mcpitanlib-2.4.3-1.16.5-forge.jar";
            "hash" = "sha512-Cs5jkk+XvU5PRYYikBYzzCaO290zn01LHn806uV4M37X2cQgaJTbsRM05N8vkHYEuY8UxyY2s0VtZJ0r+aioyQ==";
        };
        _vRLbtxAe = {
            "id" = "vRLbtxAe";
            "file" = "mcpitanlib-2.4.3-1.18.2-forge.jar";
            "hash" = "sha512-21Zd74tbQtPX9bm/bILGZHCBeIpd19Mxr+oRaD0CWMut0+D6P18IWEzqK0N9YwcMs0b06VczmqoRvSrof8Iq/w==";
        };
        _eospS4le = {
            "id" = "eospS4le";
            "file" = "mcpitanlib-2.4.3-1.19.2-forge.jar";
            "hash" = "sha512-J7eUN70eWi8h0e9+aot1rzImtZXgow945Ueukxd26OT7U8qY4vBYgONaknKRc0JJr5m4ESRCBT7KCuaQhWt+MQ==";
        };
        _c0bUgFeA = {
            "id" = "c0bUgFeA";
            "file" = "mcpitanlib-2.4.3-1.20.1-forge.jar";
            "hash" = "sha512-UsJTPjdqi1GMcpBFRc2Fz3aLsKKa0ZMAzaRoCupaflTkAvUACOCXyoL638Ib9LhVqphPh1CccxFwnQyV5cPr2g==";
        };
        _k4ScEmEf = {
            "id" = "k4ScEmEf";
            "file" = "mcpitanlib-2.4.3-1.20.4-forge.jar";
            "hash" = "sha512-w2RChv4wRgPeemmdvqbbjnUJcapH5ZeSTxIRGSkk4iM6MLZRB/lER0RTE6bT9PlLpdR2SfKQ3B+AmDxUKDw5Pg==";
        };
        _JK8ZPJfJ = {
            "id" = "JK8ZPJfJ";
            "file" = "mcpitanlib-2.4.3-1.20.4-neoforge.jar";
            "hash" = "sha512-kuOLlv8fpETVnaidnTNAVYxyDvNuD0RdtIznL67NMZzBhU9nM9yTkbim/iohgIk2PFqobYzQ3/axCbDKU+Ipew==";
        };
        _DfxHjcVi = {
            "id" = "DfxHjcVi";
            "file" = "mcpitanlib-2.4.3-1.21-neoforge.jar";
            "hash" = "sha512-qD6mZgupxvz32eOojwLlryD1RA46AAG8rsWX5x8chOnlBS9A9IjmjtYNGddoRRdQFaywa1XG9iBlY9d91YC2aw==";
        };
        _1iqgMpYw = {
            "id" = "1iqgMpYw";
            "file" = "mcpitanlib-2.4.4-1.16.5-fabric.jar";
            "hash" = "sha512-U1Ad8rw66JhwC+iHcQbs2AeE//Q7K7wn69jZEFvvTCu4JVE1h4AKFu3UQApQGdJcAnAeYS4XZpY3P7pNNADZPA==";
        };
        _mFXv8qjF = {
            "id" = "mFXv8qjF";
            "file" = "mcpitanlib-2.4.4-1.18.2-fabric.jar";
            "hash" = "sha512-Qg/PT0aMic3oGzRoM1qmwXfmwyKvI8/6SjgT9TjfUyWRPeWRVeCkjBr7JRgSBtsZrCLwBku9o5yxQYVrhLslDg==";
        };
        _EUOt0W0j = {
            "id" = "EUOt0W0j";
            "file" = "mcpitanlib-2.4.4-1.19.2-fabric.jar";
            "hash" = "sha512-JJKnQYYR4xAE89tNtn2MKV3ba+TBg1yHzgu51sUkzY+aPe28zxJq7PUsmAEXgGqv/EqOht1a68iNTDJ3DQ0FJA==";
        };
        _QWUpPyEo = {
            "id" = "QWUpPyEo";
            "file" = "mcpitanlib-2.4.4-1.20.1-fabric.jar";
            "hash" = "sha512-0RiglMzzhOp2qmINPCJbKMYKselyK2uFfeOfvhugq/OTa92Psx4EIrM6b/IqGuHJI7rEcKBAiGi5ScLpFSQQyQ==";
        };
        _U3W8mvom = {
            "id" = "U3W8mvom";
            "file" = "mcpitanlib-2.4.4-1.20.4-fabric.jar";
            "hash" = "sha512-mTV/KU6gDmo93b06e/xDe0XqThAUrMAFfhlUek+u1ZGmE5N9SYlwktH/8P9KxuwqxGLRCij3q9fyj1k+CUN14A==";
        };
        _RrWE2L0J = {
            "id" = "RrWE2L0J";
            "file" = "mcpitanlib-2.4.4-1.21-fabric.jar";
            "hash" = "sha512-sbHkQeKmEWwHIj8iRYzS6qdSdaNEXfrTIo6vG/sFKaMB9S+4GEkApae26lvLilSZNphzQaLhspZe85bMJQ1wOA==";
        };
        _E4Ir3Wnd = {
            "id" = "E4Ir3Wnd";
            "file" = "mcpitanlib-2.4.4-1.16.5-forge.jar";
            "hash" = "sha512-GQGbAnpvbOz+TqrHvY9xd60KstFPCg4tPD9CF55KXsKVz8bQ3r55MdhXe070zZAMRd25tXy793eqeLrYOLoNfA==";
        };
        _f38NnKv5 = {
            "id" = "f38NnKv5";
            "file" = "mcpitanlib-2.4.4-1.18.2-forge.jar";
            "hash" = "sha512-OmQ0QNiL4pOTB3KbkJTHx6BgziqV2aBHbDQKKzWgHqzTlMABnRZNKCFxvECshnQtGhUFnx8lnj7gwK4E1jmFMQ==";
        };
        _MEhIsxXF = {
            "id" = "MEhIsxXF";
            "file" = "mcpitanlib-2.4.4-1.19.2-forge.jar";
            "hash" = "sha512-jPXXObkFJdwvJcCbART5rxJcIZ+4UcDnMZ6dpdd52b5tVMIscjlwZsKQR3CO1slzqHk/0QVCBonZWMXtCxAVmA==";
        };
        _jMKyTdLR = {
            "id" = "jMKyTdLR";
            "file" = "mcpitanlib-2.4.4-1.20.1-forge.jar";
            "hash" = "sha512-C1yz+Fwp2gGaHvLXdJTYqdOfAFrPrz9n9s4TB+XmpByqG97yx+aRaKxx+lyYsUZS97QvKoiefg7Rmcn5HzdDfQ==";
        };
        _zAJaLH5u = {
            "id" = "zAJaLH5u";
            "file" = "mcpitanlib-2.4.4-1.20.4-forge.jar";
            "hash" = "sha512-9qZ76SwATaGoI1poX7WSetC0dPinXtQKrpIE9ZeBYldhLyW/fja2R4hQ5OUMHv0aK/ehLAKXf1XnhUVTC+6vAw==";
        };
        _mdtOUyA8 = {
            "id" = "mdtOUyA8";
            "file" = "mcpitanlib-2.4.4-1.20.4-neoforge.jar";
            "hash" = "sha512-ICUBDNiyy7kaWzYFGwkplIZ27m7FZ+FAJDfu3pLYFemOn5R6MJC/jUzZVCmgOO+Mn2Vl1qFERya+f2x5/hDKaw==";
        };
        _GjoNLpoR = {
            "id" = "GjoNLpoR";
            "file" = "mcpitanlib-2.4.4-1.21-neoforge.jar";
            "hash" = "sha512-Mr4adxf0wZefZBMVCVyzKx+7pesLPdPIoX/qVpagEBGFkIR66vHC7ccIkmAllYXWtsgupzBDvCFk7fTUNBW5UQ==";
        };
        _t9bpUODz = {
            "id" = "t9bpUODz";
            "file" = "mcpitanlib-2.4.5-1.16.5-fabric.jar";
            "hash" = "sha512-xsHqBB2mfr7gIPvEjsCT6BI/RUZq2J6/ttP89HUOm+E5LW5Ez8yGKrKDgahEVMWCbVXHChTg96h5AIJi+gtsSA==";
        };
        _LUgVM0dX = {
            "id" = "LUgVM0dX";
            "file" = "mcpitanlib-2.4.5-1.18.2-fabric.jar";
            "hash" = "sha512-3qmYGrFVPZ2/bMV3exf3ev+oE57fs1bf2T8i+ajnMI6PF1iPINcIaOvN/zeETL9I+SWdmrS3K4nDLfbNw/DJiw==";
        };
        _9lAclZVA = {
            "id" = "9lAclZVA";
            "file" = "mcpitanlib-2.4.5-1.19.2-fabric.jar";
            "hash" = "sha512-EvHL1jZS+NEUha/PihQyBjsaMfyMBr9dMrlBWbII+PDJCjTALks+bb6R0OI73BWhX555MT8U9jJS8X1ode7PgA==";
        };
        _Da6txDgT = {
            "id" = "Da6txDgT";
            "file" = "mcpitanlib-2.4.5-1.20.1-fabric.jar";
            "hash" = "sha512-4k1W7+1SyQp3KW9TY3JqFt7Q3FeLkDJdmYdAyb5V08XHkmFvomnnQ6DLRlFuw+0OaldGqcvFNWtuhrIoYVJ1IQ==";
        };
        _xU71ezjT = {
            "id" = "xU71ezjT";
            "file" = "mcpitanlib-2.4.5-1.20.4-fabric.jar";
            "hash" = "sha512-wLVJsS/uVF6jdkNtjfb455M9p1PIqPI05IFk0UJ3XcK+EIQywumEmrLTYN3Gxj9DTLmfb9QQ3xLE/+OUbQJVHw==";
        };
        _81hFh2Ub = {
            "id" = "81hFh2Ub";
            "file" = "mcpitanlib-2.4.5-1.21-fabric.jar";
            "hash" = "sha512-s2IftyoAcVSgrm4WHWzaN/Enzt9iiJ83ctWSijf2FALwxfqo+A0uMvn+g6kMu5McR6P6sijYsPxWlUKHJi9MfA==";
        };
        _iaQSKGJa = {
            "id" = "iaQSKGJa";
            "file" = "mcpitanlib-2.4.5-1.16.5-forge.jar";
            "hash" = "sha512-t7wZGIive1rp5l86L21q7g+wDvStAPw1Hv53UhzSUL7gNleCZq32xNSgHqXW1Z0wjadCXAMe34CRqKRKXx2elA==";
        };
        _FSDVqc8Q = {
            "id" = "FSDVqc8Q";
            "file" = "mcpitanlib-2.4.5-1.18.2-forge.jar";
            "hash" = "sha512-URokLHU+WZNnw5F+y4uYI25sqUg066cz1j93zAhmKHINQvo0gEksjnTCQbBmYW6tXK7PXOS+C2itqMGsYjwV0Q==";
        };
        _p2HdDiYd = {
            "id" = "p2HdDiYd";
            "file" = "mcpitanlib-2.4.5-1.19.2-forge.jar";
            "hash" = "sha512-nGDZfqglEcYiuaN6/d+Jp+6wWVvirB8Sty2DZX86N0Pk4ntFQ1gR+eS7KWyjnaHC5SoO6IPcKYOhpbMqL9qtzQ==";
        };
        _IHUjb3Wt = {
            "id" = "IHUjb3Wt";
            "file" = "mcpitanlib-2.4.5-1.20.1-forge.jar";
            "hash" = "sha512-E4Mx2z5Oo4MFvPCtBpvq1TeLKfz74sOb1H5QnxELCAwR8nMPwI71y6K2UbrZha8cQStD423p4GMXh2WgQ9oeIg==";
        };
        _4iaW9XkS = {
            "id" = "4iaW9XkS";
            "file" = "mcpitanlib-2.4.5-1.20.4-forge.jar";
            "hash" = "sha512-XKPGz5bYAjMad26ERXry30E5e/I5dZ/+UbwU8RulZfHH2Oaf029gg1R3eqh7etSFTbsD52Y6iRDgzOvAr2OaUg==";
        };
        _c0L6Zckr = {
            "id" = "c0L6Zckr";
            "file" = "mcpitanlib-2.4.5-1.20.4-neoforge.jar";
            "hash" = "sha512-WUrf8ghMmNEVOsW2sqQz35fsYQVUd9HdLGyD091uctCqKBaa7TJvsf0heo1TG/p5NG8QMVq3tTTELXkAN/RKkA==";
        };
        _nV7EDc1g = {
            "id" = "nV7EDc1g";
            "file" = "mcpitanlib-2.4.5-1.21-neoforge.jar";
            "hash" = "sha512-RcpugHgKxu4wQ2+FAG7KNblCfFFmBvkB8cHPDrj6E0fV6T6QsdTk+MGxBPxDR4OMfxUYg2NpO3J6miKisxWkPA==";
        };
        _miyBMQLN = {
            "id" = "miyBMQLN";
            "file" = "mcpitanlib-2.4.5-fix.1-1.20.1-fabric.jar";
            "hash" = "sha512-7rroG7gJShYgVPnfzggLA4FnPOJE7vixEyCvHbc56DBAna5xiVhUzZ6Gcm0/fS3V6RdeZLFGRiIbfyXKDN9ENA==";
        };
        _H1Bn2MfT = {
            "id" = "H1Bn2MfT";
            "file" = "mcpitanlib-2.4.5-fix.1-1.20.4-fabric.jar";
            "hash" = "sha512-EBnLHXg+I0MQD4tu9ua4OPshC+M0EwAoht+9ByPeDbL3xL+2fF4tabX6/978lUitQD8MaQIwbq3VcpLJul2rBg==";
        };
        _JVSbLApT = {
            "id" = "JVSbLApT";
            "file" = "mcpitanlib-2.4.5-fix.1-1.21-fabric.jar";
            "hash" = "sha512-KR66+CFi4oTPcA9CetrOrlLoQYUe6xsLZfeHLcsWKZZkKEYiOQnMmS/2BSEdAs8wMc45/858iznGJ7T1pqS/Fw==";
        };
        _pS1A3aVZ = {
            "id" = "pS1A3aVZ";
            "file" = "mcpitanlib-2.4.5-fix.1-1.20.1-forge.jar";
            "hash" = "sha512-kj8mqyNByb6OP0n6yaoeA+o6z/ph2KQ7XRKvY4u5BvozbaVk7nkJR8jW3eBpb/3cO7UH+DVSuTFBHyEcaqYzQQ==";
        };
        _735KqjcC = {
            "id" = "735KqjcC";
            "file" = "mcpitanlib-2.4.5-fix.1-1.20.4-forge.jar";
            "hash" = "sha512-ECHZIg47dyaDXXRLaNBXn/C2N5lK+MNkYeow0uOhYZ9IYYtwvjrxGWdhhoeBOWhg0svIN2wsDX4Ca71VqIeyPQ==";
        };
        _r1gu1soG = {
            "id" = "r1gu1soG";
            "file" = "mcpitanlib-2.4.5-fix.1-1.20.4-neoforge.jar";
            "hash" = "sha512-4k4oYxHdEXCh2x1LA2CM/gmgR5k+ZVu4ZqJeugP9CqwZY9Sr+wkNPFicXzr08cV4Rce5HP9hQEeF2EDQlXwH+A==";
        };
        _XMB0cvzz = {
            "id" = "XMB0cvzz";
            "file" = "mcpitanlib-2.4.5-fix.1-1.21-neoforge.jar";
            "hash" = "sha512-Eop3W4zyUaYGTYsuQv7T3KVVWd8S4vrIcVxsTSDqT0Qd7pWWgq7NXALvWl+O89UQ//QUnohN/sPB5x7XPgQzmA==";
        };
        _u8EztPYn = {
            "id" = "u8EztPYn";
            "file" = "mcpitanlib-2.4.6-1.16.5-fabric.jar";
            "hash" = "sha512-JpVSHJg+HylYRCcqOMo/6oyAWU/O1+1oZbwI4HpczAEED4dndAJM03MSq1rnu7BeyBHgnTt81YLWq9Zi9iAA2A==";
        };
        _JFYo3wZ0 = {
            "id" = "JFYo3wZ0";
            "file" = "mcpitanlib-2.4.6-1.18.2-fabric.jar";
            "hash" = "sha512-p8Q5il7eIigHkdBvfwKMuWpYMFZW8NTSlpkpbB+HHyIadwca+564HcnSgnDrLDUi4Es3w21xT3OWY3bJywKxmA==";
        };
        _WoTx5T71 = {
            "id" = "WoTx5T71";
            "file" = "mcpitanlib-2.4.6-1.19.2-fabric.jar";
            "hash" = "sha512-zghXavIjv5kmU+HNLozGQW1X6ze2iaNLpWXeN/Wu+vDW5aVj3plKuq54hq1LYFC8QXQkV8mufdB6BHOCC5NtBA==";
        };
        _rKPvGV0J = {
            "id" = "rKPvGV0J";
            "file" = "mcpitanlib-2.4.6-1.20.1-fabric.jar";
            "hash" = "sha512-oXkkQX7YrSTx95/9/7KxIH8FPTlktY4nxkoAKD6ulONY2wv86oCy/0CuQOJES9NZSA3VxYX3EwMUuw2M7H0Z4Q==";
        };
        _7ZZ69cfW = {
            "id" = "7ZZ69cfW";
            "file" = "mcpitanlib-2.4.6-1.20.4-fabric.jar";
            "hash" = "sha512-qhm/XaqtrXiXwVpQyrV2Pe2vQkH45TicGVsq++Z3kFyUxy6jL91xmLR1YN2ccT8QDfIYWpNDd6xxZvgIrgMDVA==";
        };
        _pXyFalog = {
            "id" = "pXyFalog";
            "file" = "mcpitanlib-2.4.6-1.21-fabric.jar";
            "hash" = "sha512-YHu4imsiHtbu4KLalnINung9VbdQwkBEjTcpUp1Kr0xR/qikfQN5l+L9IiBJ317R8pJ0g5ZDE3Ujqyapb2519A==";
        };
        _PQGz9R9o = {
            "id" = "PQGz9R9o";
            "file" = "mcpitanlib-2.4.6-1.16.5-forge.jar";
            "hash" = "sha512-Vrq5z3wmXrbpdgTpOWN7tj2kF7Cb1f41GYbLLuNo97XLZ60h1261Dmh9ez9sDPrwbiD9AKDFCM2TnVle0bct6A==";
        };
        _adb5pFS1 = {
            "id" = "adb5pFS1";
            "file" = "mcpitanlib-2.4.6-1.18.2-forge.jar";
            "hash" = "sha512-vvJPsVHoZ/Hbl8A4F+N/7A0qN8YwJdZ+eSuekoDaVRcoWgZmA6WFS7T1D0a9UCTXa9UpAyPmcovv5J06qdACxw==";
        };
        _K1ahy5Yx = {
            "id" = "K1ahy5Yx";
            "file" = "mcpitanlib-2.4.6-1.19.2-forge.jar";
            "hash" = "sha512-4+pgldgcgcMZj/EfgO1K9mn/9iIlmYzA81pfS9gL6afdMg0kb+iUktwi3VHh3KTXjGulBE8mBjbdtxy4IVsouA==";
        };
        _upMHNZoR = {
            "id" = "upMHNZoR";
            "file" = "mcpitanlib-2.4.6-1.20.1-forge.jar";
            "hash" = "sha512-UMk/wzGoid51cA5Hq+cHOBTNb/24wcgmfAScldTq90jr+j6Pm/92VOx1tsGVFGoQvOA1m4ikyKoPlnn+rfLRqA==";
        };
        _8CatYD1a = {
            "id" = "8CatYD1a";
            "file" = "mcpitanlib-2.4.6-1.20.4-forge.jar";
            "hash" = "sha512-tRTxAPKyUY7/FJzwZQ2apq+cAeRCHXe++CN0WvWbu8RBfJrSvw6nElLJuCVjb1LdYuWzC/uNttv8K2M1cYFzRw==";
        };
        _o1nveu5I = {
            "id" = "o1nveu5I";
            "file" = "mcpitanlib-2.4.6-1.20.4-neoforge.jar";
            "hash" = "sha512-QBlRk5C8ht4Dp1DRA4FOlXzY2hf2ZA49E0hdLRFib4yT8axQIXo7GtX24RdUmPY6fcc4h3nKUJhzwg2EFxKodw==";
        };
        _chgajtX8 = {
            "id" = "chgajtX8";
            "file" = "mcpitanlib-2.4.6-1.21-neoforge.jar";
            "hash" = "sha512-6fn2+0stJqQW2xEvkavw7Edduhm1nNJO8oDA6rvKiTra1H7A0sBf21xJB2nRXNY3HKdxAD7CaGdLFsLiYPm6TA==";
        };
        _LqpuTpLo = {
            "id" = "LqpuTpLo";
            "file" = "mcpitanlib-2.4.7-1.16.5-fabric.jar";
            "hash" = "sha512-rxVX4OgSh63fWyY6pX8WzqmfIF8/qaTpNcqtfb5fsXUxyQ7krE/SRU3LKvfj0SM4CRcrgvDHdt6nWUEIh+IJ+A==";
        };
        _zgRxDmo5 = {
            "id" = "zgRxDmo5";
            "file" = "mcpitanlib-2.4.7-1.18.2-fabric.jar";
            "hash" = "sha512-kb6eM2tW0cuV2RgvYjsfDpWEeYQRg/pS2d9jQ8tz55sKgwvBQukKI5h3t9J/UdgPRzar0gX8MDYislgP94d3IA==";
        };
        _1h6zjwJu = {
            "id" = "1h6zjwJu";
            "file" = "mcpitanlib-2.4.7-1.19.2-fabric.jar";
            "hash" = "sha512-rpEhwwZZSv9KOIyWHL0LQ4S9vC0wj8MhiNjPuYYFkrJPqxKIOiOjM5VzTBRftnxWvIFXtodJbwy8AFUUVmggAA==";
        };
        _kY8STzIZ = {
            "id" = "kY8STzIZ";
            "file" = "mcpitanlib-2.4.7-1.20.1-fabric.jar";
            "hash" = "sha512-wk/TDhnFuIGW9TWzpmCgjONm5U4ZN3TikbvsjopO5HoImYIjWYN2QTRHjPIK6dmJ/jpbXH+nPSHAV00wtIApMg==";
        };
        _2KhGkhAC = {
            "id" = "2KhGkhAC";
            "file" = "mcpitanlib-2.4.7-1.20.4-fabric.jar";
            "hash" = "sha512-W4kFVuFUO0WNyxcMr8DYrxxEEQXD4uR4PWi3ZK1kTQk3QH2R2yEOo2mhILpou/FexxboHTd2Y3TGaJgtYnk9XQ==";
        };
        _KdOHkPr0 = {
            "id" = "KdOHkPr0";
            "file" = "mcpitanlib-2.4.7-1.21-fabric.jar";
            "hash" = "sha512-ad+n6qZUWHdE4TjQkYOPJYUOR1dOTE/7AUw1DnQtWcapfXj3Idnc98pbqWS0IXa8KIpj40cia9AS5PF9qrMDlA==";
        };
        _EbMJ0TJf = {
            "id" = "EbMJ0TJf";
            "file" = "mcpitanlib-2.4.7-1.16.5-forge.jar";
            "hash" = "sha512-+S326Ot+z2etcBYaemd39QRULEcCqSKaGccJOyjh73DfxK11HiNia8IUNq9GW8f7W29IYt4sxqdcc0HQBMVvhg==";
        };
        _yf8aTCcG = {
            "id" = "yf8aTCcG";
            "file" = "mcpitanlib-2.4.7-1.18.2-forge.jar";
            "hash" = "sha512-wv2jsE923bXVqAoGvKgOMVnyZBryat2UgCFaxIMMpMi2PF4aEJLkMX76Tze0Uqo5QZbOwSTUtsXxc6U23chLug==";
        };
        _oJaO6ZI7 = {
            "id" = "oJaO6ZI7";
            "file" = "mcpitanlib-2.4.7-1.19.2-forge.jar";
            "hash" = "sha512-6DXjNMYWAJn3cKcKg9pL/5iughA8RuTNpV0hCmsCJu5Uvu56eftakzDxaSaGU1DNXcwo5swDOSZ8x5bGTLfz6A==";
        };
        _JkzuPZ6O = {
            "id" = "JkzuPZ6O";
            "file" = "mcpitanlib-2.4.7-1.20.1-forge.jar";
            "hash" = "sha512-uMY1p+21Zf7cDSWiLxna14H8f8fSG1YrZKWG0Hygg+i3W3L5sNA4mSyq2BsP9zgek2RN07AEcX08ZyrOUOo5qA==";
        };
        _J0Vv1AOD = {
            "id" = "J0Vv1AOD";
            "file" = "mcpitanlib-2.4.7-1.20.4-forge.jar";
            "hash" = "sha512-xpWZW3FA8EgbZSRr+W6IBtCIoVjQ1/7OYL3EaV7jt5CVHSeEB6Ddc/ocwO3gaT19Cejzu5p7Zu3rcFvCj+AL8g==";
        };
        _NTMfs2QJ = {
            "id" = "NTMfs2QJ";
            "file" = "mcpitanlib-2.4.7-1.20.4-neoforge.jar";
            "hash" = "sha512-2R5VD8n0WpapBWzx4fPZdAwYT/qnncGuTmE4Tq9sjNj8kkAPy3zA+dqpb3+v4aZv3Whn2j5KrAM5Scp5HIzvJw==";
        };
        _sXlqdyyT = {
            "id" = "sXlqdyyT";
            "file" = "mcpitanlib-2.4.7-1.21-neoforge.jar";
            "hash" = "sha512-QxypOxjPuk90NAYGMTcQOuwQamKkYJZmGzhlRy8iC0Apqk8QkwEsdbcMb49k6N2i/7B8+5RF9EEsRDXQGT9Yqg==";
        };
        _sWIMoXrt = {
            "id" = "sWIMoXrt";
            "file" = "mcpitanlib-2.4.8-1.16.5-fabric.jar";
            "hash" = "sha512-ioXjr3AcW0RJdIWAH0H+Qx4zBejXR8kEvtQKjM1XHkYIhm+Dg+SF8XlTEkXuwNrbm5WYBoKLxkBYdxnV2t/eNw==";
        };
        _Nyc1X4n5 = {
            "id" = "Nyc1X4n5";
            "file" = "mcpitanlib-2.4.8-1.18.2-fabric.jar";
            "hash" = "sha512-RVgiPD4J0ohPgaEVIrRf/lzUvlvTvzC8SPl6NNsAGUaIzyFSHo0fn9x11wwi6qU2GnAcwC7eebopkpHybDIjag==";
        };
        _kfpCvUiK = {
            "id" = "kfpCvUiK";
            "file" = "mcpitanlib-2.4.8-1.19.2-fabric.jar";
            "hash" = "sha512-L8rT59lmZEwLqrAsxkm/7o85c18L4Wgi2GFOuQAPkyFDrDZnemUtxSuZmJUv2tmc6UAlYGGOzgpy5s7bgAaGeA==";
        };
        _cxUIgfvk = {
            "id" = "cxUIgfvk";
            "file" = "mcpitanlib-2.4.8-1.20.1-fabric.jar";
            "hash" = "sha512-3k4faALlf2DfG7iu/xj1CBkdSEuRtuen7fJCdBo/Dane7OXz1MrEANbpv5K0dP2UuRtA8LXz6M2P7OFYrPf96A==";
        };
        _pIjvfgis = {
            "id" = "pIjvfgis";
            "file" = "mcpitanlib-2.4.8-1.20.4-fabric.jar";
            "hash" = "sha512-YWoRlie64EqEtTnDHOke4YgwE3taJ2Wz2/n+hF7UOeDvLvqbpBRHfQAHeFuXmcK95XUhAGGkjfdUnoLUoAY7SA==";
        };
        _LzhOLidv = {
            "id" = "LzhOLidv";
            "file" = "mcpitanlib-2.4.8-1.21-fabric.jar";
            "hash" = "sha512-M4wp/xafrh7pvRJRFnLpVEoefY1YZwv7+NWepoKME36p3gEHLuPM6WZrShbcjxO8Q1YJoaRlJxzeOxDXXVgE1g==";
        };
        _tZchR9oU = {
            "id" = "tZchR9oU";
            "file" = "mcpitanlib-2.4.8-1.16.5-forge.jar";
            "hash" = "sha512-jypb1aIcGSCzDc74tqPmzkffBvtckdAIcA43r0S8Jd97ytfRccWj3p8oWvjMdzqRFn8CUelp9hN6ptE4Tll0pw==";
        };
        _JUrvV0to = {
            "id" = "JUrvV0to";
            "file" = "mcpitanlib-2.4.8-1.18.2-forge.jar";
            "hash" = "sha512-ibOSBfy3M2/NxufMnaWvj9lm1Y4jInxszJHmhINRPNwGLYGpCaHWAUQ3zBJNLJu6yVbnHlPob1hmqZKv+z96ag==";
        };
        _MbXMGGkP = {
            "id" = "MbXMGGkP";
            "file" = "mcpitanlib-2.4.8-1.19.2-forge.jar";
            "hash" = "sha512-NGmPR8A7UclVIKWRs76GIwj6+P1Py8hRDut3DDmM/taFfocDCKTUYeBssrT7L9jWYLjd7yM9B7CC0xSRSwYqmA==";
        };
        _U52QR38B = {
            "id" = "U52QR38B";
            "file" = "mcpitanlib-2.4.8-1.20.1-forge.jar";
            "hash" = "sha512-SfksajlWWroNGNIttgb1bNJCHq3IB20EDOxJqy0Up9L33OTpCuSRe8Hc//VHStJv0v0deLE+RHJu7O/pUPMUVg==";
        };
        _nW4kta2N = {
            "id" = "nW4kta2N";
            "file" = "mcpitanlib-2.4.8-1.20.4-forge.jar";
            "hash" = "sha512-t8GPDxYt+cRgM4UgoybYEWLH2kmfU0d/83aG3bmkfLrEaPXB1l3TseH+ki67sYPGv9Qd8TxjewfDSc+Hy4MRQg==";
        };
        _bwelP3xQ = {
            "id" = "bwelP3xQ";
            "file" = "mcpitanlib-2.4.8-1.20.4-neoforge.jar";
            "hash" = "sha512-VnQlDMIJueU1N8VWc8OnTLChqUOsV+EfG/n71SqvPm+83As0yJ6vj6XhqaaOmp61pXx5HKEDBk4zgNBTaudWJQ==";
        };
        _nUKQf0h2 = {
            "id" = "nUKQf0h2";
            "file" = "mcpitanlib-2.4.8-1.21-neoforge.jar";
            "hash" = "sha512-UuB0H6uDfhjXwTb+QYzkS3Wuc33Q9CFNlKkIeUGfHwhEW2DWGFOcGq2Xqjw57NIXREwW0Fgufq/rmMpyn3BZiw==";
        };
        _nSbkZstb = {
            "id" = "nSbkZstb";
            "file" = "mcpitanlib-2.4.8-fix.1-1.20.1-fabric.jar";
            "hash" = "sha512-+NCnWneBSFPSMk0X39oVI/8EgaSq4PpSF6YNGm82OJeE8rzIokwQ1lplO0AEhRWwxgc17LRlGwerFGRlGYtuVA==";
        };
        _M8mrkktM = {
            "id" = "M8mrkktM";
            "file" = "mcpitanlib-2.4.8-fix.1-1.20.4-fabric.jar";
            "hash" = "sha512-a188aad95H0ZI9/tCf1rnN9wxDovq/OnpL3liwG2SgHHi0s3wv3nkJNnW6hKfw35xHP5YL/EReQyVXoazpBMIQ==";
        };
        _rdX8YhBw = {
            "id" = "rdX8YhBw";
            "file" = "mcpitanlib-2.4.8-fix.1-1.21-fabric.jar";
            "hash" = "sha512-tOlzR4xaI4XMrDJODcfGWmTphB3C1K3dh/kuef6eyMZ3bpQ6Sr9Wu5H9T6P2Oy1aWR58kzGj3Sk9ubR+cnnGDQ==";
        };
        _10Rt7EBv = {
            "id" = "10Rt7EBv";
            "file" = "mcpitanlib-2.4.8-fix.1-1.20.1-forge.jar";
            "hash" = "sha512-pft2SaaGeY+OFCVEUtKeW9EGDMxfzWiMHURZI+nS/DoUvHbHtYbQp3G+EDaovR++23N0SfLq2E0KgO02zKzzIw==";
        };
        _fzVU0I11 = {
            "id" = "fzVU0I11";
            "file" = "mcpitanlib-2.4.8-fix.1-1.20.4-forge.jar";
            "hash" = "sha512-tIhzhxD1NsGOZ9R6G5YPNvV+MvfE0M+rv+217FMmzXSWikbGV+TwHpQqTI7eWHFz68405GAWegmH8I1rqBFefw==";
        };
        _wUbTJOUX = {
            "id" = "wUbTJOUX";
            "file" = "mcpitanlib-2.4.8-fix.1-1.20.4-neoforge.jar";
            "hash" = "sha512-+MYfA4yIb0x+bdbljBSYyW0cSouAZZ8b1cM0umISBbrrb6mV4FH01lT7E5HlOD6lO5ImwFTmMUQ2h8xmN2gEOQ==";
        };
        _RjpHCALL = {
            "id" = "RjpHCALL";
            "file" = "mcpitanlib-2.4.8-fix.1-1.21-neoforge.jar";
            "hash" = "sha512-d20+lljQygfL4V1OT38qghK7/jzEHn0kJsBD+SmgHCKcE55LTRGjMLeK2WCl0E0ZDn1Lj6KtVitFEVKjPy9tOA==";
        };
        _NzKpxgoC = {
            "id" = "NzKpxgoC";
            "file" = "mcpitanlib-2.4.8-fix.2-1.21-neoforge.jar";
            "hash" = "sha512-cPjasvSxSIl1MlXLuEb15hpwpO9Se8gE6vqIwY8ELkHBBrI83JnPRDbyf4eq8WECoF1jkc5u2FmNpuGtB2w9AQ==";
        };
        _JaFK34aY = {
            "id" = "JaFK34aY";
            "file" = "mcpitanlib-2.3.7-1.21-fabric.jar";
            "hash" = "sha512-0c5g5hgCYmHgBWnsyLyx6YIm+qEvCDvapliP5PbukdEzhFz+3f7DVcGNwPPnY/HkEiWeog3LNoz2iu/6y3p9KQ==";
        };
        _nqJEwnoN = {
            "id" = "nqJEwnoN";
            "file" = "mcpitanlib-2.3.7-1.21-neoforge.jar";
            "hash" = "sha512-thB7boLIRSzTWzgbtx7QB7jLWPfkOeZkFj1BepqjtrqDx2vqzcZ8k0y2NRIAio7LrF4Q0Aj9yt8QETBgmIx1EQ==";
        };
        _YTTr7NeS = {
            "id" = "YTTr7NeS";
            "file" = "mcpitanlib-2.3.7-1.21-fabric.jar";
            "hash" = "sha512-0c5g5hgCYmHgBWnsyLyx6YIm+qEvCDvapliP5PbukdEzhFz+3f7DVcGNwPPnY/HkEiWeog3LNoz2iu/6y3p9KQ==";
        };
        _cFqJO0T6 = {
            "id" = "cFqJO0T6";
            "file" = "mcpitanlib-2.3.7-1.21-neoforge.jar";
            "hash" = "sha512-thB7boLIRSzTWzgbtx7QB7jLWPfkOeZkFj1BepqjtrqDx2vqzcZ8k0y2NRIAio7LrF4Q0Aj9yt8QETBgmIx1EQ==";
        };
        _Qxu46Wd3 = {
            "id" = "Qxu46Wd3";
            "file" = "mcpitanlib-2.4.9-1.16.5-fabric.jar";
            "hash" = "sha512-QEBpL5lP48CZujO8iTcyAjijSPqdFVQwTUI5rXd2kgHSI9rfvuhIN04mCiKWVay2IWA4KP2m7jazZmf+WWBSgg==";
        };
        _ZuoUHHhp = {
            "id" = "ZuoUHHhp";
            "file" = "mcpitanlib-2.4.9-1.18.2-fabric.jar";
            "hash" = "sha512-qMlL0doTgae1Xy01glyqAGmYdPmwryKAb//xsmd8jCL5kr3gZJ9ELCPwrPG9weGSshrWp/1TU3ckiH5ukPJmGQ==";
        };
        _ct36aqrD = {
            "id" = "ct36aqrD";
            "file" = "mcpitanlib-2.4.9-1.19.2-fabric.jar";
            "hash" = "sha512-b/RRFLEUnaaVyMwstKsNNMb8AYbVoDqvPUBI9Oxwp2Yz/e4Aqf36dPHGt2DRbkV1f0OXVTSLGFh1OhwPW+Hvxg==";
        };
        _OqitzYzO = {
            "id" = "OqitzYzO";
            "file" = "mcpitanlib-2.4.9-1.20.1-fabric.jar";
            "hash" = "sha512-zb37/wtpTvNTHbJVk4MGL9rXZ3+9VyV4uU2u0xWKdfiWvRaNMD6T3Kk6ijkpRTHapZNlFNQXe7/ANQJGimP29g==";
        };
        _EFb6NTEs = {
            "id" = "EFb6NTEs";
            "file" = "mcpitanlib-2.4.9-1.20.4-fabric.jar";
            "hash" = "sha512-LO7Nr7Gybf8a66W/hUfYmeVRvaHm4Oi/urZYSUXBcMgPtVrVuh68D2ucx0qKYcI6aBZG6yiDJgtBKfvjD0n5eA==";
        };
        _t5iU1iQE = {
            "id" = "t5iU1iQE";
            "file" = "mcpitanlib-2.4.9-1.21-fabric.jar";
            "hash" = "sha512-Dx5hqPJD8GDsHg0eQYsDselNdG1BZ56lrY1IKMhcTwuHl6E4Piq3n+2UHmNvoYx4OtNpVvstmKTOaSg0djCOrw==";
        };
        _DSb0y7SE = {
            "id" = "DSb0y7SE";
            "file" = "mcpitanlib-2.4.9-1.16.5-forge.jar";
            "hash" = "sha512-LMG0xONNTAx57FBFDmmQ4p1qkkZEWCLjW99IFxctjpmZ6FBIFwLERXiT4Ttw/FSKXdAr+OIkuG+0MM/3GWdeVw==";
        };
        _X3WqNsGY = {
            "id" = "X3WqNsGY";
            "file" = "mcpitanlib-2.4.9-1.18.2-forge.jar";
            "hash" = "sha512-ZKphyych++toI1y5eIian3bRr4iO/tH+li/FoS0fQ9eNsmr4P34AaDsJHZCisHiZXCLBS0BBbDU1Rj4VfP2ThA==";
        };
        _lGXdvOY8 = {
            "id" = "lGXdvOY8";
            "file" = "mcpitanlib-2.4.9-1.19.2-forge.jar";
            "hash" = "sha512-qxw9zJSutV7NDf0sBrrE7vEtvTMBVro15Atrf1BwYgQaiz7VYNvGspGFQceZBMCvhKm7NfO6BNFcI4PCORVlwQ==";
        };
        _AIEgRyos = {
            "id" = "AIEgRyos";
            "file" = "mcpitanlib-2.4.9-1.20.1-forge.jar";
            "hash" = "sha512-rDWOuTto3vHVquo/aRgfpcKX/JHZB/FSanFYa+SCqYjd8SCcXKhd2Bv5UJKu4fqG8AyLfcGZ1c0bVSjOJewkHA==";
        };
        _sfknJcM4 = {
            "id" = "sfknJcM4";
            "file" = "mcpitanlib-2.4.9-1.20.4-forge.jar";
            "hash" = "sha512-Oleddr3SDiAubQ2/PJeeLWDHXqHkAV3bQQnz1C6InMdSdJeO6PtM8DC1ncoxXfuwdfU2gOGrO1NUSCe5c2XGsA==";
        };
        _7UBd263K = {
            "id" = "7UBd263K";
            "file" = "mcpitanlib-2.4.9-1.20.4-neoforge.jar";
            "hash" = "sha512-x7kQZ74CSY6Ow5C4qS1TIjR8Nn5Y6BMu2eYgjPlaqKunurmPiln+0UizNlq127/mV7GS7BIVM503biwhMQt7GQ==";
        };
        _6XOg1BHv = {
            "id" = "6XOg1BHv";
            "file" = "mcpitanlib-2.4.9-1.21-neoforge.jar";
            "hash" = "sha512-vgFCJHn6U4L7HpLax+2MealxhuBesJEz7nDvzua9gPA4COAo/paxyioQtjNH0S0zYwxz8KT5S6n+mc8RJ7AADg==";
        };
        _VEA2P6Rw = {
            "id" = "VEA2P6Rw";
            "file" = "mcpitanlib-2.5.0-1.16.5-fabric.jar";
            "hash" = "sha512-5DVTGUM2W05ccKma2m08fbUZg6huJRpljw0cIYGcTmHAywZGVZeUv1mbTbfbICVmqgWNnVKKG58n/Zh9CpYRcg==";
        };
        _3tVLTCta = {
            "id" = "3tVLTCta";
            "file" = "mcpitanlib-2.5.0-1.18.2-fabric.jar";
            "hash" = "sha512-1Q1cW8lW8yKBIBYtUWdOY1vyX9gS4yQr0vbzCX9LZRSBwUTt/n2x6MqChE3N8VugZpK6oof2t1ys0PYwBSYb5Q==";
        };
        _VC68cWh1 = {
            "id" = "VC68cWh1";
            "file" = "mcpitanlib-2.5.0-1.19.2-fabric.jar";
            "hash" = "sha512-GdFgC6kbhtVaOiU7/gt7xOyw/cSORiVk7FXJBzVQffqVnnXf/QmRjmd0x+4gGHsNomXg5HlqLBtdrHsTSLjlsg==";
        };
        _FppqwVa7 = {
            "id" = "FppqwVa7";
            "file" = "mcpitanlib-2.5.0-1.20.1-fabric.jar";
            "hash" = "sha512-UEVre7aFMlzjOJZkxI5+1+Xi3Js5hanmJp3c28Rj6XxH/T37dqVbsHjl4J5K0+PJvrrhrRcTou1NC66JAcavUw==";
        };
        _6oUkz7rh = {
            "id" = "6oUkz7rh";
            "file" = "mcpitanlib-2.5.0-1.20.4-fabric.jar";
            "hash" = "sha512-J1uw21OfQ4mFWdX1SsSWdAg+vMKNTOLXNUJTWYs5NtROVx3P2DfmX6baOHpw7+WbOaQiVz39ZhmNBwre+RM86Q==";
        };
        _ucuD4TLT = {
            "id" = "ucuD4TLT";
            "file" = "mcpitanlib-2.5.0-1.21-fabric.jar";
            "hash" = "sha512-oThls50SXdJlxYzAlRms11xfUpZUZY5PPwSOo1bKYzoXD1mnBSvNIGoMHM6TYlSY3otDCLhGVs7ll+ImlXjfmA==";
        };
        _GpnoeYgr = {
            "id" = "GpnoeYgr";
            "file" = "mcpitanlib-2.5.0-1.16.5-forge.jar";
            "hash" = "sha512-IgR4+7hctQ5jDBEMM9CPwnwV/udvFimA5wnHJum3yG8+3QrKFjr06NOVYjCsdyv8cBRKeaGnzepIASKROYo5Mw==";
        };
        _8vwnD07T = {
            "id" = "8vwnD07T";
            "file" = "mcpitanlib-2.5.0-1.18.2-forge.jar";
            "hash" = "sha512-iQfJ6yUuvcRkg5PA8UN62YW1gADdMIgU6vjZh2Jc/hqDU3mRtG+4RXHB496yw2hhkArYr0hGNV9FyXT0Fe7urQ==";
        };
        _KyFiYykC = {
            "id" = "KyFiYykC";
            "file" = "mcpitanlib-2.5.0-1.19.2-forge.jar";
            "hash" = "sha512-MPU+jdrikHwL5WbDCmfDYwHB7JhHyedJGfyUuhRH9LR5owl251K7zqHq8z8RNN7J8Jmy+/mYSZVlgPv8l/Eblw==";
        };
        _vHr4Ue0P = {
            "id" = "vHr4Ue0P";
            "file" = "mcpitanlib-2.5.0-1.20.1-forge.jar";
            "hash" = "sha512-Yuld9QJZSqgG+sf517f3t5zECO2IEyg5/aUy3eDQANJyXKUXKyzS3ncSEGhcR1JdVaOMDwu8Cox2OwNAjtSkPw==";
        };
        _NjilUMtB = {
            "id" = "NjilUMtB";
            "file" = "mcpitanlib-2.5.0-1.20.4-forge.jar";
            "hash" = "sha512-Jvdy955UvxJ8sqK+LwLdZFDIXOh3POb+mOl222wwWcTDPftsBTZZ8PfDoxY3Hr2GF/0YuqFXhOaGmhuYkyn6eQ==";
        };
        _5ByA56hD = {
            "id" = "5ByA56hD";
            "file" = "mcpitanlib-2.5.0-1.20.4-neoforge.jar";
            "hash" = "sha512-Mgu2sur8w4jnQeqLmqs3cYg913k7aVE7GXmiIX8m0N9XID3WH5dRIm9s3Gd8MShHz1kusrJyWOPIqozE+N4wTg==";
        };
        _y88N7gc7 = {
            "id" = "y88N7gc7";
            "file" = "mcpitanlib-2.5.0-1.21-neoforge.jar";
            "hash" = "sha512-w9OlpAobptb76kNa19AAumRdthZb4d/AiYpKhEKalAPHvNadaCUHxcCd903PpHHp46DRsx+0TpcYAxaieYI/6g==";
        };
        _yWizxmTV = {
            "id" = "yWizxmTV";
            "file" = "mcpitanlib-2.5.1-1.16.5-fabric.jar";
            "hash" = "sha512-exUBp6FMwLRyRnB7ia/FFw7iCu9g7eaSoB2N2YC9GWfzkwvWQBeDB2Hm9LD+HTq4nSvxdfnhRwIp5FL401tpAA==";
        };
        _U2RFBQlI = {
            "id" = "U2RFBQlI";
            "file" = "mcpitanlib-2.5.1-1.18.2-fabric.jar";
            "hash" = "sha512-JoTponNLLh2hkyJviqSnEb5ETHPNArcyPXIMb946tVOx0w1JD3KEijpaKzUxe1m1zRd6fbTvwuScZvKEnoGyuA==";
        };
        _274oVXwC = {
            "id" = "274oVXwC";
            "file" = "mcpitanlib-2.5.1-1.19.2-fabric.jar";
            "hash" = "sha512-EBnr9QBScTyxTriMJWHvvYNSbTCDHxwgaIj5KDOaVFfXeQVYbS2jnc7D9TrlNuFk4n2VXSpMgbFBKaYhg4v2nw==";
        };
        _NpIYYbbH = {
            "id" = "NpIYYbbH";
            "file" = "mcpitanlib-2.5.1-1.20.1-fabric.jar";
            "hash" = "sha512-mhpsbg1tJit0FSEwhbetmSvZzk1Kp3sdJN8l0npogyDC73bxCkiMJjh+ZS40c7xJEH0qDRfBrMwI/b5i3G7vEA==";
        };
        _dnyVO4RX = {
            "id" = "dnyVO4RX";
            "file" = "mcpitanlib-2.5.1-1.20.4-fabric.jar";
            "hash" = "sha512-o3uAsjv6HsWBMCbNbV0edPHGir7/nUkA9N1J6NluItnXAIH4GCCLDZy9q838/BCqjjzZWF1SThbPqhAMXYQFMQ==";
        };
        _TwwHVrfc = {
            "id" = "TwwHVrfc";
            "file" = "mcpitanlib-2.5.1-1.21-fabric.jar";
            "hash" = "sha512-028qWFN9Ks8YmCFda/DXtWqxvsKwMAvXVvovZoVAIScb6E+YJG3FuSi8RK5z2RnllQ8Opzyrx5cCFwS0nuaaqA==";
        };
        _ymOR9omJ = {
            "id" = "ymOR9omJ";
            "file" = "mcpitanlib-2.5.1-1.16.5-forge.jar";
            "hash" = "sha512-qkIfQj8K5TDWZbpe+k2YCz0rIKMmh3jvMbqLjYWsU2emTnrNItTCdjT5MYMc3J6fXU2GdQNjDp9fiRe2jWOfrw==";
        };
        _FXXgFSwW = {
            "id" = "FXXgFSwW";
            "file" = "mcpitanlib-2.5.1-1.18.2-forge.jar";
            "hash" = "sha512-JO5Ge4Fz2AF0d7zVpRrHE16uRARexkHIcXBbQZ3ROrM1dOgosPSCCqUA+uy8GmeptqAjTty2Cu9qmdf/OTURBQ==";
        };
        _vM2OX6jJ = {
            "id" = "vM2OX6jJ";
            "file" = "mcpitanlib-2.5.1-1.19.2-forge.jar";
            "hash" = "sha512-EYlSY0J7EuMgWzOGOJMXdHAF9Wl7nj88EUdA3pPknuTLzjgCneVA5+Jn29d14pR7Srk+SQvfhoMNpukh0bXO/w==";
        };
        _TLzHi6bL = {
            "id" = "TLzHi6bL";
            "file" = "mcpitanlib-2.5.1-1.20.1-forge.jar";
            "hash" = "sha512-1SOQzrLfN2bgJOBbE6+b1/P4I4/jr1avofREfL1ySfyIt1kjfwQK6bKho2rz24IJZvxQSCrMkmLMUSsDY8bwvg==";
        };
        _vJcfLVno = {
            "id" = "vJcfLVno";
            "file" = "mcpitanlib-2.5.1-1.20.4-forge.jar";
            "hash" = "sha512-pWH2iPDZNoSJcDZgZ571COtHvZ3wftwBkepQRAq9pPluBi6npDd1WE4rqKB9xOdsbri9XCTAg/hBOS0vBUNm6g==";
        };
        _nhVKCzVF = {
            "id" = "nhVKCzVF";
            "file" = "mcpitanlib-2.5.1-1.20.4-neoforge.jar";
            "hash" = "sha512-gUXfY6e4WqWJuJKSdXqHyY9Qqt7tqoNMkcXS3Grqy4FU20hNNV0TykAUBlW/by+oGRakw2dqBuBMEs+zAq8PtA==";
        };
        _iK4ZfuyI = {
            "id" = "iK4ZfuyI";
            "file" = "mcpitanlib-2.5.1-1.21-neoforge.jar";
            "hash" = "sha512-o9tWRT6pPbzzxm0CWNPyXmKnxoUo9tALYP2SsLhYo85yqRYjcywAsolbGS+PF3pmJALGYq7zlgMr9eTIrEslow==";
        };
        _to03hED3 = {
            "id" = "to03hED3";
            "file" = "mcpitanlib-2.5.2-1.16.5-fabric.jar";
            "hash" = "sha512-JlRpnHeaUxGsdIKQGH1laoy6AvJpH5kSfBbbAOCUReO1/uiEkQPTBHSHOtQhd2SNV9g/5skCB1wDC4Nl+9XBKA==";
        };
        _NBZAnzDq = {
            "id" = "NBZAnzDq";
            "file" = "mcpitanlib-2.5.2-1.16.5-forge.jar";
            "hash" = "sha512-lc6YJf/Ig9/WXzz/K2ZG5ANW+UPVk5JPnK78rWQRzxmEI55WrJJBMU7gpf2/uNh4+Fqy0YASg493lQkIkAbxlw==";
        };
        _sjErp2BP = {
            "id" = "sjErp2BP";
            "file" = "mcpitanlib-2.5.2-1.16.5-fabric.jar";
            "hash" = "sha512-JlRpnHeaUxGsdIKQGH1laoy6AvJpH5kSfBbbAOCUReO1/uiEkQPTBHSHOtQhd2SNV9g/5skCB1wDC4Nl+9XBKA==";
        };
        _5mDvrSZY = {
            "id" = "5mDvrSZY";
            "file" = "mcpitanlib-2.5.2-1.16.5-forge.jar";
            "hash" = "sha512-lc6YJf/Ig9/WXzz/K2ZG5ANW+UPVk5JPnK78rWQRzxmEI55WrJJBMU7gpf2/uNh4+Fqy0YASg493lQkIkAbxlw==";
        };
        _yfNJ8GUz = {
            "id" = "yfNJ8GUz";
            "file" = "mcpitanlib-2.5.2-1.18.2-fabric.jar";
            "hash" = "sha512-9UkfgLY4hH2D7ECTA/G39we2kGg1YTBnmUFJioyTzfBlIfhU+FCE/SSqqFVPGkemoKdMwemAH4f4LA/ooUbnCg==";
        };
        _BsZaYLqF = {
            "id" = "BsZaYLqF";
            "file" = "mcpitanlib-2.5.2-1.18.2-forge.jar";
            "hash" = "sha512-dPnVJpc746y88qlhYMUjeXaEA6eHBPwSht+XnjEQi6JPRj3YVMjL1UVodBd5WQeOeab4Kcqal5VxMF9hQAvxug==";
        };
        _yjzCI6CI = {
            "id" = "yjzCI6CI";
            "file" = "mcpitanlib-2.5.2-1.19.2-fabric.jar";
            "hash" = "sha512-K5tpRp2zBrqMpf+JJPTDV2l5q0lSOJG4OddT9CvXQyzQFpiE9oFIWG3i40ISsXicaWHuUj5rRScRdZAcmLHF+w==";
        };
        _1B2xAV8T = {
            "id" = "1B2xAV8T";
            "file" = "mcpitanlib-2.5.2-1.19.2-forge.jar";
            "hash" = "sha512-XxUB3L+m7xXLoSaJFjqli6j9qnSaJhTheI7GaHlSRber/fqXiMj51G7slSleAJa1a+h0Agaz3aggzzqnhTjg+w==";
        };
        _rcgGzt0y = {
            "id" = "rcgGzt0y";
            "file" = "mcpitanlib-2.5.2-1.20.1-fabric.jar";
            "hash" = "sha512-p0hBtrMoWRrhiJD46itjy+O8exyPr3zkN/prchskqdA3R8HGm3IN+mZx1IQ5MQKTtsLoHKVynmlsv58zkWh0WA==";
        };
        _8g0hx0N9 = {
            "id" = "8g0hx0N9";
            "file" = "mcpitanlib-2.5.2-1.20.1-forge.jar";
            "hash" = "sha512-bSC/UPiGxM2qKI4uNTg3NnxnccnItgxRao8sVznhDYHZ3CHk+FRtb16Od+AvJqYynmO6rfTsYEEk0HbheNxXQg==";
        };
        _5dpWFuSo = {
            "id" = "5dpWFuSo";
            "file" = "mcpitanlib-2.5.2-1.20.4-fabric.jar";
            "hash" = "sha512-oXYREgE8vWQqzYQp9/6WDoyWSJ/iSv5DWoMme+dOXo3ENjYV51RQMOSufXsirw704OrHIMQ8zvWGKh89QqZGmQ==";
        };
        _JCxggKeq = {
            "id" = "JCxggKeq";
            "file" = "mcpitanlib-2.5.2-1.20.4-forge.jar";
            "hash" = "sha512-2/kbeiYnyxc7KAlcCmdaLfekjnwGs0QsuhtJR++yiti7Rifu1k9w6RogtzU4Pz1FJlY6QGomR6D4C8YKjopdUA==";
        };
        _TNJTfdR6 = {
            "id" = "TNJTfdR6";
            "file" = "mcpitanlib-2.5.2-1.20.4-neoforge.jar";
            "hash" = "sha512-VKNtiogK9lXq/aZBQQF7eAFn1kNe6d9QrjklNKUgcSe4bMbtYmhMT90HFTlAK3dXL8hjlAEAKBrpraNWHIIskw==";
        };
        _nFOuE7Q0 = {
            "id" = "nFOuE7Q0";
            "file" = "mcpitanlib-2.5.2-1.21-fabric.jar";
            "hash" = "sha512-Aq0FBPYFzoY9qmha4yCBEX9JtdyGyg63yR6fCGgQwfmRYJZFpGQGkEhAtbPO9GAAywEwdwZk+s5rT38d1AgV7A==";
        };
        _jxUWqidR = {
            "id" = "jxUWqidR";
            "file" = "mcpitanlib-2.5.2-1.21-neoforge.jar";
            "hash" = "sha512-mhLOZYyO3xgDsDW6J7/h3/xGncvMUUyUbgSgPByYD3QimM9Ikp5MidC6/uwU4FFEmbtOckLHx8DUnVOf/LkQRw==";
        };
        _zsCle4vC = {
            "id" = "zsCle4vC";
            "file" = "mcpitanlib-3.0.0-1.16.5-fabric.jar";
            "hash" = "sha512-vAtHwyFQMstOIcaiworfpdBLUHOtPX+cpE+Nt38YtOWfZN218GRYWPk0PN0aCfSftBl4O5MszzWCoXedUGrlaw==";
        };
        _yR0yuxT1 = {
            "id" = "yR0yuxT1";
            "file" = "mcpitanlib-3.0.0-1.16.5-forge.jar";
            "hash" = "sha512-2L5TQ/+mdM2oXmna6laZCMm73fsAClfJIqVj4tNA/25QQVgHRslqaY6E5ujH+IXUxeJARI+zcaJpq792StiIBw==";
        };
        _ZYDqRP2C = {
            "id" = "ZYDqRP2C";
            "file" = "mcpitanlib-3.0.0-1.18.2-fabric.jar";
            "hash" = "sha512-GQz5o8b9nPARiBuL10sb7Nxg09iY3TFAAZneumTvwkqMjIE5mUSHl9KNT8lq1aRWdMbJgboYcDKpUVt3oGc5Mg==";
        };
        _g0onrOh9 = {
            "id" = "g0onrOh9";
            "file" = "mcpitanlib-3.0.0-1.18.2-forge.jar";
            "hash" = "sha512-jJ3reXpxXVOgrUXcoPGlGkMq8jGFfESRkDL77RQ8Ywf3EvDW0FxQ+DqGiw6H4IKTnLesCdTh+Mqmd6I6HKDpfg==";
        };
        _IEMn1v0C = {
            "id" = "IEMn1v0C";
            "file" = "mcpitanlib-3.0.0-1.19.2-fabric.jar";
            "hash" = "sha512-kR006BtNpoENES+6rqrdfX+yP16tFD7mSwsXvCQK3aC4tayu0CZPHetoSyaBTtou/vqWx8xLdCPN5HziO2Ltfw==";
        };
        _mcSNY3Lq = {
            "id" = "mcSNY3Lq";
            "file" = "mcpitanlib-3.0.0-1.19.2-forge.jar";
            "hash" = "sha512-hYon56zxw7UYRpVHc8cAVbpQkPp6VDOlETXvR2guXqsjURFtSXqmTH+a6znope8uf2ZwTD3QsKf5ROQ1qbJcnw==";
        };
        _agbpaf8J = {
            "id" = "agbpaf8J";
            "file" = "mcpitanlib-3.0.0-1.20.1-fabric.jar";
            "hash" = "sha512-6qRIOarVmdbBbqIq/B+yvs4uR19F9bQnSoqZQ91Mt9BidhJtvIyn19d6rCjUu2T7BJLj1gnO2x2TENYUAUp/JQ==";
        };
        _rQPzo9oF = {
            "id" = "rQPzo9oF";
            "file" = "mcpitanlib-3.0.0-1.20.1-forge.jar";
            "hash" = "sha512-m9C6o27aZP5TXWfXXF/mupMqC/arr7YzqJW6kIvv6KRxfh3I8I4YELFO3sMa4GLlnUxlmA5VfjlVyVZpF7EifA==";
        };
        _36TIN6Ia = {
            "id" = "36TIN6Ia";
            "file" = "mcpitanlib-3.0.0-1.20.4-fabric.jar";
            "hash" = "sha512-ne6r6b+iyqgpGWz9Eq7eLNNDTAyAnX5axvKfjTHeDTLgACVRJxEPJaXE0sMHceDiQGh4nThdiT+oEa5gJvMWAw==";
        };
        _SK7w9jq1 = {
            "id" = "SK7w9jq1";
            "file" = "mcpitanlib-3.0.0-1.20.4-forge.jar";
            "hash" = "sha512-8FZciE0Trxps8hpXwYT7efy8Z0q5N6XqdsdAIxuElTfC9PT6u4Gcls+zB0zJIDiqnsXhD4HiNBqUdGsN4Qc+sg==";
        };
        _VU9JVoci = {
            "id" = "VU9JVoci";
            "file" = "mcpitanlib-3.0.0-1.20.4-neoforge.jar";
            "hash" = "sha512-ouFfEF0VoXOcE7DSYfSgHxMyuSWmTC1JvJb3sNHTpaCidFMWIifoIFvLwQoeZyryJvL4rzaDqjaFpVc0IQA9ZA==";
        };
        _L99Wpgwn = {
            "id" = "L99Wpgwn";
            "file" = "mcpitanlib-3.0.0-1.21.1-fabric.jar";
            "hash" = "sha512-+Dz+HN9yDPTH2Xz2fkLMNC+dylnmEScDGPHMl/gd0eHCts2t7jDxUR/KZ8nwJ3Rz+qjbIsoY38hQSWj5OwDfYQ==";
        };
        _zd9tUJE9 = {
            "id" = "zd9tUJE9";
            "file" = "mcpitanlib-3.0.0-1.21.1-neoforge.jar";
            "hash" = "sha512-1CwDbMA5AbT5/jwkSqxQGOfOUTQ0wmhgQPq1RcIfvlE9WIS52Of9bGyML3hNkc1reb5WUH2OVRIqECA5BejfAw==";
        };
        _UBnWZlNY = {
            "id" = "UBnWZlNY";
            "file" = "mcpitanlib-3.0.0-1.21.3-fabric.jar";
            "hash" = "sha512-xLilqkz98H3bqXNI0Oyet+pbiBAUGEZGm/XInO0WMmwC5lGcR+lE8NvUN0wD+qj1NGgXg/4IgFymJAlRWvaHRg==";
        };
        _Khv10X0m = {
            "id" = "Khv10X0m";
            "file" = "mcpitanlib-3.0.0-1.21.3-neoforge.jar";
            "hash" = "sha512-THOPTsPVBJ9LDLxQYJDIe5X7P3mRe3R9K8LjOeasFnvywgXt0us/5UgXjvVFrEdqrZP4RmXDazG59Xi2ALBEqA==";
        };
        _QWdThv8P = {
            "id" = "QWdThv8P";
            "file" = "mcpitanlib-3.0.1-1.16.5-fabric.jar";
            "hash" = "sha512-PUCe+GSDvInwXzvJrvhE2qwY/MyDOOGx25AUPlV6ftWXUYMvvsaR4m5ELL+iA07MqkpDLrOaQ/hp66FKD8n4bQ==";
        };
        _TzeXTPmt = {
            "id" = "TzeXTPmt";
            "file" = "mcpitanlib-3.0.1-1.16.5-forge.jar";
            "hash" = "sha512-SvLaqD0KBai809GWOt5H/jRcYyzO/KoQtq0ZWo2MHOg4dUnOGqTzjW8HKzXp6ljRuVLkjuHLG/4cqQQE3o00lQ==";
        };
        _8zDeK76H = {
            "id" = "8zDeK76H";
            "file" = "mcpitanlib-3.0.1-1.18.2-fabric.jar";
            "hash" = "sha512-MaB4VveeSV/yHTzB2ufwxsynplviFq6y3c7nrR9zmLnvMI0/op/bOvNEyDXHYrzIsO6eo61ARWIUGLQnj0Q3HQ==";
        };
        _bwHEZGKa = {
            "id" = "bwHEZGKa";
            "file" = "mcpitanlib-3.0.1-1.18.2-forge.jar";
            "hash" = "sha512-wXFdWJeU6rBFtzq2YIJTD1l1ecXncY8L7C8uvKeRF33kKVW7FhKS7VWDy/aNSi5D8agyUYZoHO/TbVxL+Ga6Tw==";
        };
        _dxYZKPrp = {
            "id" = "dxYZKPrp";
            "file" = "mcpitanlib-3.0.1-1.19.2-fabric.jar";
            "hash" = "sha512-5Mqm8kKlvq8nRhYw7mVRT3fWP3T+rFWhAHtgw94fJZRJQN0ECnaU2ZlzV5oCW4EGOwamYn44N31dvtKjxeAnoA==";
        };
        _lfWderEK = {
            "id" = "lfWderEK";
            "file" = "mcpitanlib-3.0.1-1.19.2-forge.jar";
            "hash" = "sha512-Un9lLg6RiJElqSlCOo8W93CUpj4T0EDcipydXJAcPmTKbgcXctbpkpHBn/FxwI5pMn+veIrjEmPlW7sighcTKQ==";
        };
        _Y7PLY73p = {
            "id" = "Y7PLY73p";
            "file" = "mcpitanlib-3.0.1-1.20.1-fabric.jar";
            "hash" = "sha512-j1TL7XZw9C0UnhAtklmalzDoFCeL4+7QrWV4h4JY/hF9X5NmfEfzrMje5x0NyJFS3j8yJCY62mDNlc0GTAQo9A==";
        };
        _edzEVMWu = {
            "id" = "edzEVMWu";
            "file" = "mcpitanlib-3.0.1-1.20.1-forge.jar";
            "hash" = "sha512-+pz6hxBrnTPLE7Un3+HhUovStPIBaqvcm0cGdOJtd2M4m5Lv8AwEe11thLwAVwJsSCZtOKOfqLolqOxqnt+low==";
        };
        _uaex5xnY = {
            "id" = "uaex5xnY";
            "file" = "mcpitanlib-3.0.1-1.20.4-fabric.jar";
            "hash" = "sha512-5/Ij0igspZQ21GnyS1wHbny13MA/1AsKJO2FHzora/25cl3HcBj2hw12k9oPCt12+3h/bHMXvba5J8opxVpqjA==";
        };
        _aobhg7n7 = {
            "id" = "aobhg7n7";
            "file" = "mcpitanlib-3.0.1-1.20.4-forge.jar";
            "hash" = "sha512-y8zf1plgxHdTiy9uZ6eYXbSO4RNlCm4jU1NmdB6JfXIQc5QCnM/I3huVfZeV0RLqOH/7XptrfMCXHRszxPyHPA==";
        };
        _gakog8kD = {
            "id" = "gakog8kD";
            "file" = "mcpitanlib-3.0.1-1.20.4-neoforge.jar";
            "hash" = "sha512-hlD2DGOpwGwQGOiX9qKW254fbGiVzgfkS7tPGXbgqO664LmsTKGZkTbPJE6iajDO0Wl/dzC+CG/UawunE8r1oA==";
        };
        _hyF0uNrO = {
            "id" = "hyF0uNrO";
            "file" = "mcpitanlib-3.0.1-1.21.1-fabric.jar";
            "hash" = "sha512-fCvp8Vasf9O/Egq9VwjJUV/RTIhOt8ysjwerl89tkyVswkeaCMUW21oihQKhngOUwAhgoSvVYhiFy50jN5jaAQ==";
        };
        _hyLrujB3 = {
            "id" = "hyLrujB3";
            "file" = "mcpitanlib-3.0.1-1.21.1-neoforge.jar";
            "hash" = "sha512-VxCxX33ZkK+to1Ez56+hDszn2JdBwVMedZs/CPOPvuexK4UuvL+XWrUD173nsp4ybX3ExcJINT2/KWjpTkWFeA==";
        };
        _L1Nb1F7z = {
            "id" = "L1Nb1F7z";
            "file" = "mcpitanlib-3.0.1-1.21.3-fabric.jar";
            "hash" = "sha512-64vF7c8TfkvBPRxyvN6Pi6VpRusDrUmA7cQklTR7o9T9M93xr6riZio/QcOPLeJKKcQJ3AV+ph7zCXC4CpWl2w==";
        };
        _SzuSdvNz = {
            "id" = "SzuSdvNz";
            "file" = "mcpitanlib-3.0.1-1.21.3-neoforge.jar";
            "hash" = "sha512-1M4xrepT/AqubQPPMwxz4wA2hLMy/HF+I9MmRPkpAZ9O9t2FyS5SUe63DXiz6piImZ67Qek+h/HtCuxeYlTs/g==";
        };
        _Wt1qlYjS = {
            "id" = "Wt1qlYjS";
            "file" = "mcpitanlib-3.0.2-1.16.5-fabric.jar";
            "hash" = "sha512-Uc4petGIRifOrNfWlkpsulw800amDQ6uwK+y4fJE4ZHW4/0Noe6WSCyqBoQLCDj2BmqEY0s48A1AF71qfA+6hw==";
        };
        _30R2z8LM = {
            "id" = "30R2z8LM";
            "file" = "mcpitanlib-3.0.2-1.16.5-forge.jar";
            "hash" = "sha512-D+LnRj2QSqP5nx0+pgn7OLr9JXSIlz+hgar1HhN2nphsvHmY6/hHrO4fauh+5o9vaRjvSEEwDJSgam2ov8X7tQ==";
        };
        _R5XDdHn5 = {
            "id" = "R5XDdHn5";
            "file" = "mcpitanlib-3.0.2-1.18.2-fabric.jar";
            "hash" = "sha512-v3nccH8z0OK8URobjx/xc13cfqo/SU7YnscUsVoJAbxRPzxABL2i1C3Yr7euhYwTckQgYXts9lWGMXOHYVtcKg==";
        };
        _oFOJdXso = {
            "id" = "oFOJdXso";
            "file" = "mcpitanlib-3.0.2-1.18.2-forge.jar";
            "hash" = "sha512-DNitdLjeSK73jp+VJAuqN64jus01ruwwo/Aw9l9dBpFNAARO2tiYRKN9W6fpJTZ1u9hh/yI3c+5l0RF53tt9Pw==";
        };
        _gvJggOzt = {
            "id" = "gvJggOzt";
            "file" = "mcpitanlib-3.0.2-1.19.2-fabric.jar";
            "hash" = "sha512-wi7NDgjVIDp80mx1JtQKSEvTJAnHH7u+o6XUmPcmMetc5y/Lq5QxImCHLhA4bfzq3BCBuyS/fqhEFysXNt4H8Q==";
        };
        _ELkun344 = {
            "id" = "ELkun344";
            "file" = "mcpitanlib-3.0.2-1.19.2-forge.jar";
            "hash" = "sha512-tr6LFyoH1FBlblSrtTyIOsF+eVdqWpiPoJwQ9sqHmyzHT0I4wv0B+6XcZ15PgvVxJe+dpV8G/RJ6e1k55OCmJQ==";
        };
        _i9j7mk6p = {
            "id" = "i9j7mk6p";
            "file" = "mcpitanlib-3.0.2-1.20.1-fabric.jar";
            "hash" = "sha512-wfJUWji3LixDLKAQgZSU1jFN6mY6rpIGhbF72p9WetFwoJLl90acR32gYTmMizDvZImYHYPpcVzNrNaPCcpVMg==";
        };
        _9HRVIKb2 = {
            "id" = "9HRVIKb2";
            "file" = "mcpitanlib-3.0.2-1.20.1-forge.jar";
            "hash" = "sha512-WpEqDjKeQllXoS5Zn7uDomKH3I5Rz7dYwGSUR3Hs6yWqEv2VjVVsYB+lH0UpFIVrTeUFTQAiumiQvzJahyc6+Q==";
        };
        _l9hF5NXF = {
            "id" = "l9hF5NXF";
            "file" = "mcpitanlib-3.0.2-1.20.4-fabric.jar";
            "hash" = "sha512-jS4jmGhF20z3OIdsGRfeH/giLCEryAWCxmWtqhCO2TlZIklzkx/8kPuNBvHgTMj3r+duW+8kxbT5jOc9sx3h1A==";
        };
        _SIwAfv6j = {
            "id" = "SIwAfv6j";
            "file" = "mcpitanlib-3.0.2-1.20.4-forge.jar";
            "hash" = "sha512-ykM4bp2MjJpFjW9WD19kfnBe2PUcIGqNuQXaxNLfJog5oNjDAE91kTkKURJQGFjnVLJrCHnkuOb7z0i4iyO5wA==";
        };
        _qa9bSJ2v = {
            "id" = "qa9bSJ2v";
            "file" = "mcpitanlib-3.0.2-1.20.4-neoforge.jar";
            "hash" = "sha512-kh2MtN2irtTKSedLqZV1MZ2eB+qDD73ESSt2JI9PdMf5eJmFKce4i8fkhk9HCMuC0RL4NmQv0FZggZ9wLjmFBQ==";
        };
        _i4K77pPi = {
            "id" = "i4K77pPi";
            "file" = "mcpitanlib-3.0.2-1.21.1-fabric.jar";
            "hash" = "sha512-NbExVqT5jSrmje/WvykPIvdJUNL1KzEwMlQxdFJUYbDaqZS+tdf+am/7NzR9OIolmG67cWD1m+zam4b8A2Lx3A==";
        };
        _wuSTE0M9 = {
            "id" = "wuSTE0M9";
            "file" = "mcpitanlib-3.0.2-1.21.1-neoforge.jar";
            "hash" = "sha512-ahQLRItme+43yAAkx2vLSfRoU/wPH1bjLklLLWc4mHJ9NVsOBJewdBEHi7fKe7zOZZjF72DfSlyLmvP3sJu51A==";
        };
        _ZOxh4xuB = {
            "id" = "ZOxh4xuB";
            "file" = "mcpitanlib-3.0.2-1.21.3-fabric.jar";
            "hash" = "sha512-GdL5NjnZJY+pepRbfsZ6MfnZAQPR0WpkB8B8MGmtQRFWv5SbBHdstvx+Myt5/IQ8QCVJSEh7XLVo2VgMMQYJvA==";
        };
        _vcTk7Krw = {
            "id" = "vcTk7Krw";
            "file" = "mcpitanlib-3.0.2-1.21.3-neoforge.jar";
            "hash" = "sha512-mYSotdAHl6AOjhpAT/Hvd3Vgk4jUu6EiNS+OZe7DL+dL8qU79/PQllOTKFh5jZepsUliG+GwX0DcBdiJMenJyg==";
        };
        _ElxiPbgt = {
            "id" = "ElxiPbgt";
            "file" = "mcpitanlib-3.0.2-1.21.1-fabric.jar";
            "hash" = "sha512-NbExVqT5jSrmje/WvykPIvdJUNL1KzEwMlQxdFJUYbDaqZS+tdf+am/7NzR9OIolmG67cWD1m+zam4b8A2Lx3A==";
        };
        _lHvRhXWT = {
            "id" = "lHvRhXWT";
            "file" = "mcpitanlib-3.0.2-1.21.1-fabric.jar";
            "hash" = "sha512-NbExVqT5jSrmje/WvykPIvdJUNL1KzEwMlQxdFJUYbDaqZS+tdf+am/7NzR9OIolmG67cWD1m+zam4b8A2Lx3A==";
        };
        _9eAvljKV = {
            "id" = "9eAvljKV";
            "file" = "mcpitanlib-3.0.2-1.21.1-neoforge.jar";
            "hash" = "sha512-kmhXXEO3gBA3ADdDf8LoBn33qm1Bdht8mu90MpfCTu3sXdPbGHNo5bZHU+AX9ztmeyQ7VdK5xK0WyfySqricRg==";
        };
        _8zZQzXwN = {
            "id" = "8zZQzXwN";
            "file" = "mcpitanlib-3.0.2-1.21.3-fabric.jar";
            "hash" = "sha512-GdL5NjnZJY+pepRbfsZ6MfnZAQPR0WpkB8B8MGmtQRFWv5SbBHdstvx+Myt5/IQ8QCVJSEh7XLVo2VgMMQYJvA==";
        };
        _BEcjWfbk = {
            "id" = "BEcjWfbk";
            "file" = "mcpitanlib-3.0.2-1.21.3-neoforge.jar";
            "hash" = "sha512-pya416ouAIUdLQlrCB1XTZqCGY47tGEsK78XT/1wWpdxVmliBE5hlBLapIlUGEyTeMa0aTK028m+APM4dSapJw==";
        };
        _9M09m8oc = {
            "id" = "9M09m8oc";
            "file" = "mcpitanlib-3.0.3-1.16.5-fabric.jar";
            "hash" = "sha512-0nxeRABY3zZJciod/wmnm21W6/QpM303s68xnKjVLfgeY14QYyDtSkqj4i0QQjR76204e7RE6kGYBx78BBo3og==";
        };
        _Gxuovwhs = {
            "id" = "Gxuovwhs";
            "file" = "mcpitanlib-3.0.3-1.16.5-forge.jar";
            "hash" = "sha512-cdivBYD5cTrZQwA5fmBNIrepmnLkaX6SY8qjESEzEoe7/N6ftA8md1Jn0FS1o+EhD3XAJ2Sh0yOW40wkeQhGYg==";
        };
        _GdYkHcyO = {
            "id" = "GdYkHcyO";
            "file" = "mcpitanlib-3.0.3-1.18.2-fabric.jar";
            "hash" = "sha512-Ma2sosQDN5sCo9E+Dl/nzKqadCz7e9+hCYJY8ER2RjPraeZXozEBp2i1t1gXOz0xhybuBpZWziyyPsd3FInKmQ==";
        };
        _6rdZsh3d = {
            "id" = "6rdZsh3d";
            "file" = "mcpitanlib-3.0.3-1.18.2-forge.jar";
            "hash" = "sha512-RVRwel53fWMV5bhjZnwxdfuZqjUZCjNOCutNWdjndd5UX6/MpGN8Yon9VeTzkiT0CWQG/6frhS4/EcQIHW72vg==";
        };
        _uJCdKGYI = {
            "id" = "uJCdKGYI";
            "file" = "mcpitanlib-3.0.3-1.19.2-fabric.jar";
            "hash" = "sha512-eK4Z5AhpkSCDXOx8nOCPA1o7e4STMbZbsIWICRuGg8aRH+c8/bj+3DITqXLndhzFFOSZNKr0tOIzxcrf5OMC6w==";
        };
        _yw1ZSBYk = {
            "id" = "yw1ZSBYk";
            "file" = "mcpitanlib-3.0.3-1.19.2-forge.jar";
            "hash" = "sha512-VwATIl/xvgyMFltSjFCQUtRAgMSN8b0w1EKhIZmh+PL5v/r0cm7WYix19oKBSpi+L4e94+8oBDNuUZYB3rGdPQ==";
        };
        _ksnIXxEZ = {
            "id" = "ksnIXxEZ";
            "file" = "mcpitanlib-3.0.3-1.20.1-fabric.jar";
            "hash" = "sha512-WO/w9/TDahXZb5OylhwK1EPg8DIydJAYVHYJFs8yIUlclnu18tCWZuhVAuKUSlRHdj7uZB3axtXnKYTOZx7x8Q==";
        };
        _MUt73P04 = {
            "id" = "MUt73P04";
            "file" = "mcpitanlib-3.0.3-1.20.1-forge.jar";
            "hash" = "sha512-bEokb42tvyQ08BHyv9e6CvT7geztgNfmo5P4jkAOMDEF1Nx1xPbWRv4y4ReWkWQu5/fLUt7fyxNykJ6Rxzpu1g==";
        };
        _3Lym3l1y = {
            "id" = "3Lym3l1y";
            "file" = "mcpitanlib-3.0.3-1.20.4-fabric.jar";
            "hash" = "sha512-5guvkPmWyCwcA4PwasCtK+ykyMABfHyuuYsIds8AsjUlBBpjSB0hNxhtP7HcHPagV7InIm+TO9N8iNk+p/DNBQ==";
        };
        _QxoQKO6V = {
            "id" = "QxoQKO6V";
            "file" = "mcpitanlib-3.0.3-1.20.4-forge.jar";
            "hash" = "sha512-V3kl0djJ3ixVpc27ohf4C3IEg/tDNN3ReXoVYN5qu9lHez4AwUZlamoz9H+0PwManpQ6dHkKuD9lrANJA4QSvA==";
        };
        _ptSIG0AA = {
            "id" = "ptSIG0AA";
            "file" = "mcpitanlib-3.0.3-1.20.4-neoforge.jar";
            "hash" = "sha512-0hstHcVZkpERitYNAbxI6sEdjFerkvchlJePLuxnb3NJ2621YFYTtW2/wsNeWt8YpNAWiAnvfrd6nPCERhXhag==";
        };
        _aY6avgXB = {
            "id" = "aY6avgXB";
            "file" = "mcpitanlib-3.0.3-1.21.1-fabric.jar";
            "hash" = "sha512-f7FLtzF2ygO+NsupG/4xfBcwwPjID+IFbvm08zuQohmt3tZITZ7F8ENZTKaXZSOn/Sb74Qkw6WHx2fw27tjaNQ==";
        };
        _uJZQP3Mm = {
            "id" = "uJZQP3Mm";
            "file" = "mcpitanlib-3.0.3-1.21.1-neoforge.jar";
            "hash" = "sha512-NB+SwOVd40ahx++2t8O/SKnT0hEI20N0180DkT6p8UJSNCzr61mjYgYNa2PptfoRRrTCvoLe9qpSz15jxxx0Bg==";
        };
        _DbxVSH3Z = {
            "id" = "DbxVSH3Z";
            "file" = "mcpitanlib-3.0.3-1.21.3-fabric.jar";
            "hash" = "sha512-KlvDssyaje3Vx2+JuhUkbRCKqQJ6AWomSNEYWoUaS3YxTVLrOOVH3PkfyzYxNuMdZ/KeTnYHY0vz/L4y1lPbiQ==";
        };
        _nMgxF7Vx = {
            "id" = "nMgxF7Vx";
            "file" = "mcpitanlib-3.0.3-1.21.3-neoforge.jar";
            "hash" = "sha512-tPRg30T3lEBMNZcS70P5/AUfSj75vXDXfAi/HUsQZGlf2mUc+p1nILhcySCpAXDNpEaIvJwrYCcS2I+8yBRs1g==";
        };
        _lQI9TyA4 = {
            "id" = "lQI9TyA4";
            "file" = "mcpitanlib-3.0.3-1.21.3-fabric.jar";
            "hash" = "sha512-KlvDssyaje3Vx2+JuhUkbRCKqQJ6AWomSNEYWoUaS3YxTVLrOOVH3PkfyzYxNuMdZ/KeTnYHY0vz/L4y1lPbiQ==";
        };
        _FG5mDVf8 = {
            "id" = "FG5mDVf8";
            "file" = "mcpitanlib-3.0.3-1.21.3-fabric.jar";
            "hash" = "sha512-KlvDssyaje3Vx2+JuhUkbRCKqQJ6AWomSNEYWoUaS3YxTVLrOOVH3PkfyzYxNuMdZ/KeTnYHY0vz/L4y1lPbiQ==";
        };
        _aaOE0j2X = {
            "id" = "aaOE0j2X";
            "file" = "mcpitanlib-3.0.4-1.16.5-fabric.jar";
            "hash" = "sha512-oodl5gqPX+lnQnlE+k/6b+JaG/2MNI0A31b56fIWqc/QSG/Zxqxvfpm2HeJfHG6DUVl2tiTlDnZPjlQNdzT86g==";
        };
        _o6slESUx = {
            "id" = "o6slESUx";
            "file" = "mcpitanlib-3.0.4-1.16.5-forge.jar";
            "hash" = "sha512-hMxLPyPHpriJKldexM7fXZHz5ETaHvS9aLnJLG7dHXH2RqIJNvoSZLBkUKDqPIA7laUrS6jdKnuaoTivcte7dw==";
        };
        _FeU5qkPC = {
            "id" = "FeU5qkPC";
            "file" = "mcpitanlib-3.0.4-1.18.2-fabric.jar";
            "hash" = "sha512-ErBonplwjHL0DOsHt+k/tR7Dm8k15f8wvlWVWZFVfmAox9s8SoBoxfZs8yhflPmX6qk/4+2+jAqYhKH2nLB5xw==";
        };
        _zOgBrWZj = {
            "id" = "zOgBrWZj";
            "file" = "mcpitanlib-3.0.4-1.18.2-forge.jar";
            "hash" = "sha512-cfe9wPIAdfGOHvHv2zgO3RCknFThRJXTgKaJZj9VUVhCkK9+Qysc1dkvZftJMVL3R1pJ0973InhVC2/R97NmJQ==";
        };
        _OkfKkhCv = {
            "id" = "OkfKkhCv";
            "file" = "mcpitanlib-3.0.4-1.19.2-fabric.jar";
            "hash" = "sha512-Bo98rGoMxmRP4edMxUIdsgG1Qv/I1qYWoU9jekhugDGtHZMbQdtLJDU73Tjx9meMkXPjyGAR9oqYTlGD8CSVHQ==";
        };
        _Svgl2FJx = {
            "id" = "Svgl2FJx";
            "file" = "mcpitanlib-3.0.4-1.19.2-forge.jar";
            "hash" = "sha512-RIoDzj2FwHhDxAdOOLM0/5l3+vGKWN7NEuo7uLZI30A53vqzTI60rQ8FIN32YmQz6MltspKiwBNVtrTzI5VeBg==";
        };
        _cOqxOHNV = {
            "id" = "cOqxOHNV";
            "file" = "mcpitanlib-3.0.4-1.20.1-fabric.jar";
            "hash" = "sha512-nBU1AvOQN20De0pUiR2qamcCjHsqHmrvFdG/ppA95yHR/UanS7Hs0C62vZVgUV3zz6RClkLLzvy+fyEW+6V1AA==";
        };
        _2lbM10dN = {
            "id" = "2lbM10dN";
            "file" = "mcpitanlib-3.0.4-1.20.1-forge.jar";
            "hash" = "sha512-WZzO6ZQ7sFo+nyodV+5DfEc3djKu00z5tbgskMEgLHuI9FxcOnAWPWvo+ZNYTedMqQnJgH7yKFgPliZK7PrXbQ==";
        };
        _jAHcLk9Z = {
            "id" = "jAHcLk9Z";
            "file" = "mcpitanlib-3.0.4-1.20.4-fabric.jar";
            "hash" = "sha512-83JwQms8pQn6isQJ+UV/P1K/cytOY7damR8wdBNqzVuTxCP9GO36/WaCDqJcx4j573pMGUIgT8KJT8FIJXO2zA==";
        };
        _nTFezuqF = {
            "id" = "nTFezuqF";
            "file" = "mcpitanlib-3.0.4-1.20.4-forge.jar";
            "hash" = "sha512-mMjt5TefyTuGwCrmEoFov1mzqA1GCbxzcsIKyNF32Sb4B2E+OPYdhjUwrxGN8ogRNXqaoieMc/4Ct+P3Hx4L7g==";
        };
        _oBuZrRLn = {
            "id" = "oBuZrRLn";
            "file" = "mcpitanlib-3.0.4-1.20.4-neoforge.jar";
            "hash" = "sha512-CeX5tuWNv/6qIM7D/GBPt/LjVeO8qWWzkp1pJ8voSegu7FRq2GGo/g4FxVuCvEzBfcHB6Y1nNAoeqzk2wQwbUw==";
        };
        _8QWtyKLa = {
            "id" = "8QWtyKLa";
            "file" = "mcpitanlib-3.0.4-1.21.1-fabric.jar";
            "hash" = "sha512-DdQUwdHUT44o8bm2DhVsKPEyLzbbhwAcGP9XOY2sezP23VVG06wy7lxT58IQTcw9l8ouMlZsZ4Bk9YyQGjac7g==";
        };
        _Zsd5vHUe = {
            "id" = "Zsd5vHUe";
            "file" = "mcpitanlib-3.0.4-1.21.1-neoforge.jar";
            "hash" = "sha512-YHrOZpms4tD03MEiwPICcQy4hpecQaieBb+4Hn/ZNxqM39CRAvnfssLXOrALZ4wQ2zISEX2KG2CRX54xbspGxA==";
        };
        _Jn6wkuMy = {
            "id" = "Jn6wkuMy";
            "file" = "mcpitanlib-3.0.4-1.21.3-fabric.jar";
            "hash" = "sha512-iWfXru8ogxany3Jvk0QVtpG+HeTR0zKPbhiu9eRuuMFxMprIR+vFADMKeG8faiowNzBAejCg0hXfrxdwA7Pj+g==";
        };
        _5QNIoCs7 = {
            "id" = "5QNIoCs7";
            "file" = "mcpitanlib-3.0.4-1.21.3-neoforge.jar";
            "hash" = "sha512-xwqFQqPiH8u3KSIpLKxgA0WNnCHvNghOB7RNBE/NgI9BddF9zf66aRZzQydR7LZQBkVzr1PpmHiD2JPr4CycfQ==";
        };
        _9sgmlwb6 = {
            "id" = "9sgmlwb6";
            "file" = "mcpitanlib-3.0.5-1.16.5-fabric.jar";
            "hash" = "sha512-MTTqZEwWm+UJlI7An4rzgVT3OTZrtLGCMQlLZr6vjvWaN6uCIQRwUj077hj75ajSqyHbGs7U1KW60X3c3bvjJQ==";
        };
        _HRG2yq2I = {
            "id" = "HRG2yq2I";
            "file" = "mcpitanlib-3.0.5-1.16.5-forge.jar";
            "hash" = "sha512-H0gnssMFNzyUJNc6RjooCyuLl3ImdmjWjLvgpA4gl2nYEdf++c4SZbJKSHJ4eKHPXQiTMni0MZVAypiKo4feCA==";
        };
        _KNlTxwvp = {
            "id" = "KNlTxwvp";
            "file" = "mcpitanlib-3.0.5-1.18.2-fabric.jar";
            "hash" = "sha512-WEGnqLO0HZJ2b1rZ/qyWOWapxeXiju6MglJ4PIlirdA4uTmiA3LuZR0yB/XhmZKn+eqd5PRcCU44VvUUCE//bg==";
        };
        _KkMpSrtX = {
            "id" = "KkMpSrtX";
            "file" = "mcpitanlib-3.0.5-1.18.2-forge.jar";
            "hash" = "sha512-/7PV6f66xqK77l75WD9dtOSVYUm+HIL0+HlUEina/jWLMM69RoU7yEt+RckXh1tJLV4VavEoWC0kCeN6aI7JQw==";
        };
        _YfcCmzEQ = {
            "id" = "YfcCmzEQ";
            "file" = "mcpitanlib-3.0.5-1.19.2-fabric.jar";
            "hash" = "sha512-er627GTiEus0YjZLZWhetJxU0ezALE9bIO3QzESZ4DaB5FSc6W90C2QwHWZd+O2/OUQwHL39QIKdYJShjl+pZQ==";
        };
        _gsZDyhpx = {
            "id" = "gsZDyhpx";
            "file" = "mcpitanlib-3.0.5-1.19.2-forge.jar";
            "hash" = "sha512-kBFsTkwVEvf0dOGN3aB2tFyg5kuIJxbJ6E9qPu1zSuD1WoXAR/oNHXWYTmWoPEnANfSgKykZCBMUoyuy4FIZgQ==";
        };
        _GNF54niU = {
            "id" = "GNF54niU";
            "file" = "mcpitanlib-3.0.5-1.20.1-fabric.jar";
            "hash" = "sha512-z3i2ZakqePj0wPqr7aqcy8FX50ILQLiV/nrloEly8ZYSByTyx1IM+QKvpinVEe08GPq9KqJ6tUKjno8fpEiy7Q==";
        };
        _QY8HlFIB = {
            "id" = "QY8HlFIB";
            "file" = "mcpitanlib-3.0.5-1.20.1-forge.jar";
            "hash" = "sha512-0qPP4QIzKMvx84Q8gEL0kDixfsosjExDWGI0erTIEroBlKRkAGNCUPg2+ovYVcmUQtsd0/+9K5A2MVTz4dEcTw==";
        };
        _kBXvqQQh = {
            "id" = "kBXvqQQh";
            "file" = "mcpitanlib-3.0.5-1.20.4-fabric.jar";
            "hash" = "sha512-R11ZgtOQ7GAes+tj3ebLl2OcC4AyVJbl8P91GY5V3FF0V/84ef27cfBu+bweWmdyTRdAj7Bg05bwZqyXrnR0DA==";
        };
        _LLbQxdnk = {
            "id" = "LLbQxdnk";
            "file" = "mcpitanlib-3.0.5-1.20.4-forge.jar";
            "hash" = "sha512-qG0aalD+uOgXzzpCKsJW35Zk7lXermmajNEYUxPnGmBPbi7hVwRKJJP+TfX7uUVDNDFMjpTOsIWsxSXWTwASug==";
        };
        _BIBfUGwK = {
            "id" = "BIBfUGwK";
            "file" = "mcpitanlib-3.0.5-1.20.4-neoforge.jar";
            "hash" = "sha512-Mx2L32OMAlGw1V6ckas9OBtvVlV5Btb+KN2SgY6jt0EFOrLdjsaEnL6rt/pafjI+WaX0eP7jd/QoViK53NVjuA==";
        };
        _N07JNlHH = {
            "id" = "N07JNlHH";
            "file" = "mcpitanlib-3.0.5-1.21.1-fabric.jar";
            "hash" = "sha512-+yogBuFuchIP/Hz9iXJfg/0WrmzI08nCPk5sS2XWXG8s+UMKSjqx+2BNMpDSd7mqSA19QmAmacNq5rJdv559DQ==";
        };
        _LHswtg0W = {
            "id" = "LHswtg0W";
            "file" = "mcpitanlib-3.0.5-1.21.1-neoforge.jar";
            "hash" = "sha512-7E6b7uaHz6nNPMuLtlxmLHPWYXJxkTAmUcW4Ufyc49t5RK5cj0yh38dkIY6kbST0+H+asimuuq54HPgyUu898Q==";
        };
        _nOeItwLT = {
            "id" = "nOeItwLT";
            "file" = "mcpitanlib-3.0.5-1.21.3-fabric.jar";
            "hash" = "sha512-ITwe1fRe88y81KRKLIUkZZbk3ftQlfgJAN898yZ9Ux0ptD1tyXhnHWYVht/Od8cq22b4cmKdgVBoOgNoVorKww==";
        };
        _4UYCH6WA = {
            "id" = "4UYCH6WA";
            "file" = "mcpitanlib-3.0.5-1.21.3-neoforge.jar";
            "hash" = "sha512-w55T68AuWv7276sr+kqtI+wxbp/Zl/TQKeSBAZttnFFJ8gm8YchTErprNjHF84VE+rR1bl8xOgb3MtIy/mIO6w==";
        };
        _yKBCOPM8 = {
            "id" = "yKBCOPM8";
            "file" = "mcpitanlib-3.0.7-1.16.5-fabric.jar";
            "hash" = "sha512-OEk7UiMNaidHLr595aEq4TWRXSaRex90nVVGH6aOiYG+3sSzqdM9Rxaj74HCJMxfyWcAafgubA+o7MKaGYCt0w==";
        };
        _s57PPECG = {
            "id" = "s57PPECG";
            "file" = "mcpitanlib-3.0.7-1.16.5-forge.jar";
            "hash" = "sha512-X7k59wzwWFQLsn22RrZPIr+2xK8Tb0RMHHf0hPpLaDebbF/FhSJ6lZlDlsTOaxuuzVCRCpgI2VX7DvaxawhLEA==";
        };
        _KaVlZg2g = {
            "id" = "KaVlZg2g";
            "file" = "mcpitanlib-3.0.7-1.18.2-fabric.jar";
            "hash" = "sha512-5T2CctwCO887/K9bjL4hMtO//8HhFpsZUdM9fU/Q7pxccXTuCCKVA6Fwh4qZySPYNyEdpSotXUhXnPXg2nZoQg==";
        };
        _THjaItgx = {
            "id" = "THjaItgx";
            "file" = "mcpitanlib-3.0.7-1.18.2-forge.jar";
            "hash" = "sha512-bfRN+lBV4MEbHC/HeGfce+VQZV3lbO62i8bcgijyIYZZNNNtkS2ua7xCz4AevFio8G/YJKpDZ/GQZ3l2fOTCgw==";
        };
        _MFQ2Xi1s = {
            "id" = "MFQ2Xi1s";
            "file" = "mcpitanlib-3.0.7-1.19.2-fabric.jar";
            "hash" = "sha512-3s/njQGr2P5FnU/kawb3sDguQraY6UowPuOQu32Lw1T453snXxdr1GPS/1oSgoPgeLHNjqpfsFxntFPrgFpBSw==";
        };
        _PIzEvR8X = {
            "id" = "PIzEvR8X";
            "file" = "mcpitanlib-3.0.7-1.19.2-forge.jar";
            "hash" = "sha512-d5TJjyymX2wRyCDtmHPTLakUm/unoEdEA6Z1K1YICOkgoyFJ0CH86VZNqHGKG2pzmWAxwvsje79d5SXPUh8/xw==";
        };
        _7mvNlhRF = {
            "id" = "7mvNlhRF";
            "file" = "mcpitanlib-3.0.7-1.20.1-fabric.jar";
            "hash" = "sha512-oX7mbU92FXxwwrDjLjVI92S/lNlRWa89KiiG0YLnqJISgJKQTP6sFHMXqwUV43Bpj0jDy/OTMQJJe5wco6tkng==";
        };
        _sS6QzQNx = {
            "id" = "sS6QzQNx";
            "file" = "mcpitanlib-3.0.7-1.20.1-forge.jar";
            "hash" = "sha512-atqUHaDAQN1cUx3WB9qdNWRwJzJCIhksqDUgkllMvtobEgJ6O9hcCu1uiZQTVV1nqsCo6AEWVfMjRC/yTureAg==";
        };
        _G66721ZZ = {
            "id" = "G66721ZZ";
            "file" = "mcpitanlib-3.0.7-1.20.4-fabric.jar";
            "hash" = "sha512-gnKm93TOC1QiYH3zb2RL6gl7AydzqB3Bul5nWSMey3PLj7FOd+vDu/1EkpFGvkSG5ESAHxaZRTkWN3/el2h3vQ==";
        };
        _j4LmkNEx = {
            "id" = "j4LmkNEx";
            "file" = "mcpitanlib-3.0.7-1.20.4-forge.jar";
            "hash" = "sha512-/kmtGkrVX1860S3afkMzZoQhZsiVzUH2kZxsSGxNfCxvfg+bDGEGrZ31wd1IqyegaT1qL9/CdqHEFUIL7RVPOQ==";
        };
        _XSZHD1vI = {
            "id" = "XSZHD1vI";
            "file" = "mcpitanlib-3.0.7-1.20.4-neoforge.jar";
            "hash" = "sha512-gmHlETEY0WGZsD38ZQ8h4W0cbJmEWjdX/L0jN3PakoZk/Sl4awkvhWGbJ5Ya+XxW4koeTFQJv64taQrlV0q3Xg==";
        };
        _JYjM07C9 = {
            "id" = "JYjM07C9";
            "file" = "mcpitanlib-3.0.7-1.21.1-fabric.jar";
            "hash" = "sha512-Dz1zvVJKlpNw6w2mYqZAEvGEhQuLtUilGk9hKnkmONGLrxO8RzaJ34Ozf17fKELhdTXA19SeOBU25zszxn0OZw==";
        };
        _FQXPmHNw = {
            "id" = "FQXPmHNw";
            "file" = "mcpitanlib-3.0.7-1.21.1-neoforge.jar";
            "hash" = "sha512-kVIkESv1LFkXqum5FzvWuX/sH6EpFOR+Hm+k9cwuEEGJLq9X3z2GFmVBmaxspI06gXFj5qtNveffbuaEHksPRg==";
        };
        _ng6oDNoj = {
            "id" = "ng6oDNoj";
            "file" = "mcpitanlib-3.0.7-1.21.3-fabric.jar";
            "hash" = "sha512-4yi6DtMqc6JejEYoNEWSWbFnKArjg4UdPLGYG/WmvAevdRyt2jGfdveF9wfWHYLA6Fc4vDtfj2KzpTiMMQUoEA==";
        };
        _KKGfuggm = {
            "id" = "KKGfuggm";
            "file" = "mcpitanlib-3.0.7-1.21.3-neoforge.jar";
            "hash" = "sha512-caR6TRBcqOhTVQJ20OMUD2qLaA3SgRLOF60xuokVQ6PvtgQsATC7KAwTEmFtnji8jPznEzrZsT3aVY+JA/M0bg==";
        };
        _9aTWYCrD = {
            "id" = "9aTWYCrD";
            "file" = "mcpitanlib-3.0.7-1.16.5-fabric.jar";
            "hash" = "sha512-K6VmLte/dwkQ9I56ynWvkS5olGmiJhd7Ho6TB6zXj9D2j9nIJ+qwvEg61XqnBaQXQ481Jvtt2dwmn2GHFvLSxg==";
        };
        _mbpToxJu = {
            "id" = "mbpToxJu";
            "file" = "mcpitanlib-3.0.7-1.16.5-forge.jar";
            "hash" = "sha512-t1tLyWmAayxndLyrOeNko2vVRe122vzaEABUQSogY/TXG+4/CntAT7qTMBJfmfb1W11BK12x3bS+rAY+OgN1JQ==";
        };
        _HVcQGkj0 = {
            "id" = "HVcQGkj0";
            "file" = "mcpitanlib-3.0.8-1.18.2-fabric.jar";
            "hash" = "sha512-MJCAXaw+n9VuSon/WQl6rX4RhibhEVioHYOHKlliH3cMEwYDqxh/jQZyo4bKNxjuJ5Ib2s+kbVu9cQ1M7bhtVw==";
        };
        _xgLoRHI1 = {
            "id" = "xgLoRHI1";
            "file" = "mcpitanlib-3.0.8-1.18.2-forge.jar";
            "hash" = "sha512-wX0crhdSYYUCcifwHEv/yC3U8Zovmh8BWXCdS8Z9CW21SJC4ZhQQSGsgpDu50cbFJA0gDcynzsR58LCNO1ERLQ==";
        };
        _mYY6np8K = {
            "id" = "mYY6np8K";
            "file" = "mcpitanlib-3.0.8-1.19.2-fabric.jar";
            "hash" = "sha512-f4+Cvffyr0v8lGifBWcB1IjMt1hDr0vrQ0/fye2Grrjq6ox0QwqfiV3pF+lNWmUcPIlyJDYxswzUVEdQMCAYyA==";
        };
        _7UaAdZk0 = {
            "id" = "7UaAdZk0";
            "file" = "mcpitanlib-3.0.8-1.19.2-forge.jar";
            "hash" = "sha512-/NQIoejG9hgAhaaU/HFI5A31ouXbjzA53mWIg44CbFbZh6kEN7SHj8pSHZd0Aef087x3rXAPMWgIGIvMqOzT6A==";
        };
        _xESY2Oiq = {
            "id" = "xESY2Oiq";
            "file" = "mcpitanlib-3.0.8-1.20.1-fabric.jar";
            "hash" = "sha512-3SsKzyY9iKL3756xlO+FJnojVRHZbzmS/MAK8rlDY4jwCIJ1MorUVFa7zpeCZ6r/0sbHZizi+5Tox0znvUwrYg==";
        };
        _b028gAm4 = {
            "id" = "b028gAm4";
            "file" = "mcpitanlib-3.0.8-1.20.1-forge.jar";
            "hash" = "sha512-Ri0kSkHJFlOPJg7A6yzVpUP1eFiQT1X+meJdMAfMfFi0ht0cAq1fvoTguC9wuaQ9MbTm6JRzRVBDZ7S7rCJQ+Q==";
        };
        _OVOk0m3D = {
            "id" = "OVOk0m3D";
            "file" = "mcpitanlib-3.0.8-1.20.4-fabric.jar";
            "hash" = "sha512-vW/tn4xx0vIa6SlexZZWx5fs7rVhK8ZOMR1omGoeD+IWWvbzeRo9WHi8OhhPPVKuF3LFG19GEjyX2hYYaAHuQw==";
        };
        _H11hJDvW = {
            "id" = "H11hJDvW";
            "file" = "mcpitanlib-3.0.8-1.20.4-forge.jar";
            "hash" = "sha512-zu8eD5CIE1Y0XSDgzurJJMf4Qh4GEmcta191t9DyMUGwu31T0kOoD3LqsZP403B8DMJCfS+aAEoY6VJZL0wcqQ==";
        };
        _xfpuDhA2 = {
            "id" = "xfpuDhA2";
            "file" = "mcpitanlib-3.0.8-1.20.4-neoforge.jar";
            "hash" = "sha512-vD641hWaJXZF3hYlcNbZSW44QwnX/Ul+2DkIW43Mhm7YZIKVDFcBxZsBJUVtm4riEZ8EpTP4Pr3PZEdyuJ96Qw==";
        };
        _WN4BVeBK = {
            "id" = "WN4BVeBK";
            "file" = "mcpitanlib-3.0.8-1.21.1-fabric.jar";
            "hash" = "sha512-x5hutStdejLLrnpGrFd86SkMDJwYUoVNKUnuLp7oZzCTEXovZh0CIVvmIEkWF/dOcBI2+o2ACxLGpQfIiPe2Ig==";
        };
        _ixM8ZsVj = {
            "id" = "ixM8ZsVj";
            "file" = "mcpitanlib-3.0.8-1.21.1-neoforge.jar";
            "hash" = "sha512-gw3swcmNYtvNXSlf3U/YqJnjQhYtLYrBVAtSIJGHJpQ/1yUMg8WMv4NDirMfpgDjlECsOlaMHuQTy6t+IHrrpA==";
        };
        _R0HDAORO = {
            "id" = "R0HDAORO";
            "file" = "mcpitanlib-3.0.8-1.21.3-fabric.jar";
            "hash" = "sha512-lZiQ/0dZg3kjtFLoJpBQIJZNibsN5sBk9LOzf33UxQvrWHHU3NG+svregt6D5Ncjgo7Q2TzQpvAe1Ebyv/2KBw==";
        };
        _3okeF8lV = {
            "id" = "3okeF8lV";
            "file" = "mcpitanlib-3.0.8-1.21.3-neoforge.jar";
            "hash" = "sha512-hbu8txuNtGOg7+/EewdibInq9GrUFiznVsrmTIE410h/Pc1ZQTiCBsE3qBLwYnQ5C7Ey0sYIU/sd6xjykd3gJg==";
        };
        _jdlpPrAB = {
            "id" = "jdlpPrAB";
            "file" = "mcpitanlib-3.0.9-1.16.5-fabric.jar";
            "hash" = "sha512-CJEuAJI2vFR/MZkGw6Qkz73tGLVUjJ49SyVGYsL8412JRUKeL21qFJWBpwPnkw9eiUOWhJfI8efVR9qOOKlKJg==";
        };
        _xw40N1Il = {
            "id" = "xw40N1Il";
            "file" = "mcpitanlib-3.0.9-1.16.5-forge.jar";
            "hash" = "sha512-nwVGAwo6o/85vIFIpGtL/KmyB1LRJt+xBWYf2kgyfwuvUetZE57g5L76h52fbf6RcxCuB0xWlcJnf8+b8uByhg==";
        };
        _ZxSM56Fj = {
            "id" = "ZxSM56Fj";
            "file" = "mcpitanlib-3.0.9-1.18.2-fabric.jar";
            "hash" = "sha512-ZiXPAwJM/M/lWg9xR9Gqui0h+L8dCZ2R7wmGFxThtpqbAdJHJTqzeGWfrozgsCbPNbJTXsd04hRe6VzUH43lrg==";
        };
        _GuIyaDxo = {
            "id" = "GuIyaDxo";
            "file" = "mcpitanlib-3.0.9-1.18.2-forge.jar";
            "hash" = "sha512-VZ6qhJmiNrYZLUrM0grqBw4CK4Ew7ffrH3Zpvo9tRhUdlyHLi56hAAY1FH7RhzewfjPlZTjONoLXtptFzFWKfA==";
        };
        _pqCy3KVM = {
            "id" = "pqCy3KVM";
            "file" = "mcpitanlib-3.0.9-1.19.2-fabric.jar";
            "hash" = "sha512-8/Mb+RaZJoNEw2h4KzNZYWAUFpJ7b1ricQset7OYiB/kzs1ymR2QbLMmxYxDZFK2GA1DplCYJ2ik2BkCRynZiA==";
        };
        _YXwwzWNP = {
            "id" = "YXwwzWNP";
            "file" = "mcpitanlib-3.0.9-1.19.2-forge.jar";
            "hash" = "sha512-Ka7a51wgMdYkfvx5/nyXAnyxWzLse5YX4LAChcjBM3/VYU+PgX1XXKYBK3iYC5DcO9RRGo6uCjqqokpqPJ7GYw==";
        };
        _54TwkvhX = {
            "id" = "54TwkvhX";
            "file" = "mcpitanlib-3.0.9-1.20.1-fabric.jar";
            "hash" = "sha512-HiRwkXjQzh4FrCuWgTRVktUyyqU4tENCAsyhztQBnOZQeWsAqto1mcRjEUbe9u7A7gmDmC3KWETq6G4jxhl0iQ==";
        };
        _tZOUQRwc = {
            "id" = "tZOUQRwc";
            "file" = "mcpitanlib-3.0.9-1.20.1-forge.jar";
            "hash" = "sha512-2QAcQUXpWLbLcxYdlBqW2iHkd3+jvzFOZKtgbeP2Fovhe05WJ3FcBvhS+gv7opWTy+kiUXINTjQMya4t+JVJFA==";
        };
        _pLBSVAfO = {
            "id" = "pLBSVAfO";
            "file" = "mcpitanlib-3.0.9-1.20.4-fabric.jar";
            "hash" = "sha512-g0iFBF7DC3NRZPycEkYtjaL6RwLg0eDSK6FXsbBh9AauKGo6Uf8v+UvR+iElGTstwbAQuaE0UAy6HbmMvxeD6w==";
        };
        _gN8NnRjB = {
            "id" = "gN8NnRjB";
            "file" = "mcpitanlib-3.0.9-1.20.4-forge.jar";
            "hash" = "sha512-OMbBEC5gNk7bINRi+JwsZHQCeM3Bl4Y5CRqmtty4Q0b+dR7GB/VmulGurSpqychz0ult4+DsbCdFtVJU61hLwA==";
        };
        _ni5gfThv = {
            "id" = "ni5gfThv";
            "file" = "mcpitanlib-3.0.9-1.20.4-neoforge.jar";
            "hash" = "sha512-bN9rT3EDSfO4zkqTymDAaQPcg601eZhAMiWzxh+EAWGGGUTRnTbgQ/hp/W7hbo3TDrJhACpWmUrjV8es35WUSA==";
        };
        _8okoEzqi = {
            "id" = "8okoEzqi";
            "file" = "mcpitanlib-3.0.9-1.21.1-fabric.jar";
            "hash" = "sha512-/lOJaKscAoFMpcjvSDzhRnrJb9cEIXvoaeAJWPsECE5oJy3EuayppjWwzOW4buI7HLV2K9py5OVqOBp+cr8lzw==";
        };
        _JJQy0f2o = {
            "id" = "JJQy0f2o";
            "file" = "mcpitanlib-3.0.9-1.21.1-neoforge.jar";
            "hash" = "sha512-uDG1TvT9jU7TpVUqqJGEYtRMdjPqJzn1I5mug1V6Pm9fzDAYd7J5bw731oP4iGk6A2T2CTzDuBEUxflTiunm7w==";
        };
        _skQkotLb = {
            "id" = "skQkotLb";
            "file" = "mcpitanlib-3.0.9-1.21.3-fabric.jar";
            "hash" = "sha512-uvv6V+8ZeCnRfzoIct0BPRn+JoLOncNVg49/aOWoCKNJPwYvQW2PBAbxNbUSrC8glHXYp41TB35+BMRG13hzoQ==";
        };
        _Fc36L7Nm = {
            "id" = "Fc36L7Nm";
            "file" = "mcpitanlib-3.0.9-1.21.3-neoforge.jar";
            "hash" = "sha512-7SZPKIlf9AGqiceaRdYXpgCAFBwTOP53SL3JMAXdiQ3HUFqBwWvLkkYG0yqkHwEGNUTh2+75i7a4uUD3J6X1SA==";
        };
        _P7zp5u0H = {
            "id" = "P7zp5u0H";
            "file" = "mcpitanlib-3.0.9-fix.1-1.21.3-fabric.jar";
            "hash" = "sha512-SZw6PECL97ckbJgdf2EK3aA44YOcsZXtzPI89LCRr6tcPz4/xMRWdmR8iQfLC/D+VERKrMJYatc47Jm/awpMOw==";
        };
        _GLXGBDFw = {
            "id" = "GLXGBDFw";
            "file" = "mcpitanlib-3.0.9-fix.1-1.21.3-neoforge.jar";
            "hash" = "sha512-8VtiP84cVQ07g5TaQLzOKwZsDen7By5LZS+DH6Bj2O5AZubEI7aPcD1n4jZ6ihf+uo7IgGpQ01oWqnZz05T01g==";
        };
        _fjv9VAPg = {
            "id" = "fjv9VAPg";
            "file" = "mcpitanlib-3.1.0-1.16.5-fabric.jar";
            "hash" = "sha512-D5FisZCPkA7PcAu3LrrS7mQ/lW5Slvc+4JAionMAm4gWHOtKUs5Wr7t4RP7nS736SvmIrKeiBc29iU0/msnBgQ==";
        };
        _wBULyKwt = {
            "id" = "wBULyKwt";
            "file" = "mcpitanlib-3.1.0-1.16.5-forge.jar";
            "hash" = "sha512-BUyJnTWRut9Jr5ogbXClvxcntkPMgeVP6E0GCE1h/ndoRIWks5lbjB1f0akLbrlLNB/3K9PGTFwnWdkSN7uN2A==";
        };
        _X8gQPvzQ = {
            "id" = "X8gQPvzQ";
            "file" = "mcpitanlib-3.1.0-1.18.2-fabric.jar";
            "hash" = "sha512-Ipa6cz7OZy3YfZrMC9DGPUaLrj3rSdTmou3D07x1tTyWUfKwWjq3weT9F/84psprq4fcGRqHMzTwv6EX8jzFsg==";
        };
        _vRaibopf = {
            "id" = "vRaibopf";
            "file" = "mcpitanlib-3.1.0-1.18.2-forge.jar";
            "hash" = "sha512-7aLXMcMCxbDVqRKkc8YN5MA787R6xhc+RdMkwupW+2uF3DPHs2po3GdY28BNavITYfKU3YjEoCuAQLyGNf7+Wg==";
        };
        _KNfeBFds = {
            "id" = "KNfeBFds";
            "file" = "mcpitanlib-3.1.0-1.19.2-fabric.jar";
            "hash" = "sha512-E6DY8vYzxqWAB6CoUJeFZDVh83rai8JdMS/lTqNZdn2O39IO8V9BDp/72QFKvgTXsft5YFh5DwyPw1R+51FdTw==";
        };
        _F0CcIYsT = {
            "id" = "F0CcIYsT";
            "file" = "mcpitanlib-3.1.0-1.19.2-forge.jar";
            "hash" = "sha512-CBsR3QqmOwxJaxEl2eCDfi0p08f+dfpkTowUCRvT0oMLID9mvE4RnOTIowcmP5rEnkFRPFBg1IbZW1ZPkaXQGA==";
        };
        _kMEAj9bH = {
            "id" = "kMEAj9bH";
            "file" = "mcpitanlib-3.1.0-1.20.1-fabric.jar";
            "hash" = "sha512-zhm/HmRv/WdoZetEe/aZlhTTMuArH7o7JxRjt0B1zJznpyMLFzDtNFX7oKq8H6kTbYvbKZ/of5OeOoxRzuIb7w==";
        };
        _SlxUEE6w = {
            "id" = "SlxUEE6w";
            "file" = "mcpitanlib-3.1.0-1.20.1-forge.jar";
            "hash" = "sha512-pmPjkZRbpNEkQfZDR3SDgTwMDNFBDk8Kg5em+o0YJ5BwecQTQ/XC4fWY3YclMgbq2zwKG2mUsvJ4FNm03YFw3w==";
        };
        _cbQwuFCJ = {
            "id" = "cbQwuFCJ";
            "file" = "mcpitanlib-3.1.0-1.20.4-fabric.jar";
            "hash" = "sha512-vhXbfwnV9QsX+L5eISxnELMJW2hHBL1LRXIFzKw9J2d2AYLVzo3HC+Xkx4nDItGudOJK7hrwY/lwXD5yIzxOwQ==";
        };
        _pkQyJVPh = {
            "id" = "pkQyJVPh";
            "file" = "mcpitanlib-3.1.0-1.20.4-forge.jar";
            "hash" = "sha512-kIMkQZyVyhmC0J295Ncrb4INIsvuAoyGJdd5oiipcY7JqDPmcUN97QKSMEJvZQpS1MBGcexqKZy2Uga9PioHew==";
        };
        _FpD2d43A = {
            "id" = "FpD2d43A";
            "file" = "mcpitanlib-3.1.0-1.20.4-neoforge.jar";
            "hash" = "sha512-Ae+C7BwJbP3caD+snTDfzOTwZ/lv2LEc0ComMtgTufuPRpBuKTEBpb6Zk5LpZa1PPZk0YNrekuzVY9DL/RN/Og==";
        };
        _gMD1cczC = {
            "id" = "gMD1cczC";
            "file" = "mcpitanlib-3.1.0-1.21.1-fabric.jar";
            "hash" = "sha512-knn+A6EPZtd1PanyDAtOHsI0DYBGIoP47OCZ7GkNgXv0exun4lupeXkK3p7PieLTJAXKM3gMR6s8f0F/xh/FHA==";
        };
        _uUPa4odG = {
            "id" = "uUPa4odG";
            "file" = "mcpitanlib-3.1.0-1.21.1-neoforge.jar";
            "hash" = "sha512-VGGojKZpS1vFsTP0R82keFqz2QNTXnuSKLyV4B5hBhhpWrfRAEg0Rrl5PjhFMqIlQ8NRjzkBuLSRa0vNGHnTEw==";
        };
        _y6QSqjT3 = {
            "id" = "y6QSqjT3";
            "file" = "mcpitanlib-3.1.0-1.21.3-fabric.jar";
            "hash" = "sha512-Gh8sruNTv8P8w0gn5gV7ZogHpN6JwlNhaVSWlqIBVBS7iAY4jjgjBn+zpC0Hm6+YFxNDrBrZmDnphefhNjkbFA==";
        };
        _qoqCKp8h = {
            "id" = "qoqCKp8h";
            "file" = "mcpitanlib-3.1.0-1.21.3-neoforge.jar";
            "hash" = "sha512-RCOa7FWixAhqq2jeINvURerIiD487+SeldRlo5xJ8Ni3wUVbcowLldF7cxFv2nNTGzb9IWzSxXkpSq7ZTOX22g==";
        };
        _v9B9Pq5B = {
            "id" = "v9B9Pq5B";
            "file" = "mcpitanlib-3.1.0-1.20.1-fabric.jar";
            "hash" = "sha512-zhm/HmRv/WdoZetEe/aZlhTTMuArH7o7JxRjt0B1zJznpyMLFzDtNFX7oKq8H6kTbYvbKZ/of5OeOoxRzuIb7w==";
        };
        _XkCOlC2s = {
            "id" = "XkCOlC2s";
            "file" = "mcpitanlib-3.1.1-1.20.1-fabric.jar";
            "hash" = "sha512-7CbDJZIyV5p5ZkMDFqfQ5mqrgVHyWlwNHv3BJgSsUn80vxrhfSS6rs4uBeoTHlxPivGDGrzjYbh/X9EpXXNpPg==";
        };
        _ipGBuJmn = {
            "id" = "ipGBuJmn";
            "file" = "mcpitanlib-3.1.1-1.16.5-fabric.jar";
            "hash" = "sha512-VctiKdrmlu9iKhXtGQHPhMRLp3JLXa4oVDelxMxWd5zVzX7IVzrClc3+itjnbt56rouepukoVtp4aDpy5ynpQA==";
        };
        _iHtHzfo9 = {
            "id" = "iHtHzfo9";
            "file" = "mcpitanlib-3.1.1-1.16.5-forge.jar";
            "hash" = "sha512-RGq5KJylIcbuPBS81FB/+0quWZvGmb4Tb3v6OBQO1D4auLjstMw9do1uPCq6ea1XDb5xGT0NndgENMVASZQn0w==";
        };
        _8wTuCS10 = {
            "id" = "8wTuCS10";
            "file" = "mcpitanlib-3.1.1-1.18.2-fabric.jar";
            "hash" = "sha512-d2JwRXoIhb6xulg0j1BXca6kr7GBz0c3c09MGGlVZzKB5eilhOuN67jo2DO0zcrxYNG3vLEmbUhNJhtJnKXSWA==";
        };
        _9gz7KpEF = {
            "id" = "9gz7KpEF";
            "file" = "mcpitanlib-3.1.1-1.18.2-forge.jar";
            "hash" = "sha512-Vmr26lusEvZUVGrPsnsXzDJ8uskNPxNchWgFYsIN1YRVGeVS8BRoKVS0rye7vcBg4LkdV0f+tcPCTa3AxV6hJQ==";
        };
        _wL9mICUy = {
            "id" = "wL9mICUy";
            "file" = "mcpitanlib-3.1.1-1.20.1-fabric.jar";
            "hash" = "sha512-+hee/fXV56ahBLTmz0bF4PIWZ4ekuvTvNNW5VfVcn/B22eoQtzc6juGvflQEN1Bl1g16h/O4tQT6ungRB6nP0g==";
        };
        _xYlAth35 = {
            "id" = "xYlAth35";
            "file" = "mcpitanlib-3.1.1-1.20.1-forge.jar";
            "hash" = "sha512-VstiPd+R8TcEnOgV+cKgIVMOM5wtpsnMCEmfaG0X4GebSAt0J1VjQuKw0DpdyxP2she3jK3Cp38Qhm4eJV8kRw==";
        };
        _kDDwKJuk = {
            "id" = "kDDwKJuk";
            "file" = "mcpitanlib-3.1.1-1.20.4-fabric.jar";
            "hash" = "sha512-YTb0AAyGOeyVJyHksEQsFZ5GHXHVE5XmgpFLeafY//UxDe00YoXwaRdkc1dWtxqPcLVk0c+kGpoNVL9wVlVyoQ==";
        };
        _mVJOZv2D = {
            "id" = "mVJOZv2D";
            "file" = "mcpitanlib-3.1.1-1.20.4-forge.jar";
            "hash" = "sha512-sJwVBY9Q8N8b0700XO1lSdkTmMuRGTyJ9M4JwY36yGCDH8IA1HplzIWgrMoNw/YqGHWG4PsA0XM1/LW3Iz9ufg==";
        };
        _Z1wSUmzT = {
            "id" = "Z1wSUmzT";
            "file" = "mcpitanlib-3.1.1-1.20.4-neoforge.jar";
            "hash" = "sha512-A3JSzNVzyeovTVfZT6+UbhTsJhy3d5d+VXNEjYUvbNcWCZMjL2WBhLMG83ykJBkqb9Yvws2+sAhn97laSgy3Gw==";
        };
        _b9qB1LWj = {
            "id" = "b9qB1LWj";
            "file" = "mcpitanlib-3.1.1-1.21.1-fabric.jar";
            "hash" = "sha512-5d6Z4AsmRwAhEwX7UEkfA3mPjoIpHczPhI5Ix30tk4dOJ4ppqKXU30sFplkERlN4HsxObjR5nkzhTJwaHSoZ1Q==";
        };
        _yjNS91Of = {
            "id" = "yjNS91Of";
            "file" = "mcpitanlib-3.1.1-1.21.1-neoforge.jar";
            "hash" = "sha512-JjHzR+5dVCVv2njzHLqk+gFajul1l99UVhJWHh8sbeMCwC1SFcOM0OWt4LmukolfkG90F7avfuBpnttMARVrtA==";
        };
        _r4DvH3wY = {
            "id" = "r4DvH3wY";
            "file" = "mcpitanlib-3.1.1-1.21.3-fabric.jar";
            "hash" = "sha512-lizUy7F04FFIrjc0vOc1CgCH695buMlIfH0tEFUARaS7SuK/8ilHDw47FAT26mGjFhQWjIfAJwjXl32tKwTalA==";
        };
        _UNyZ911L = {
            "id" = "UNyZ911L";
            "file" = "mcpitanlib-3.1.1-1.21.3-neoforge.jar";
            "hash" = "sha512-QlKpzsemJvFtNnQFIP8CC4U3SAS3VkWb6TSp7Pz9W7+okdtSruhlDLhDXSSZPnp3B0xHxJUYpPNfyfZ8I0Zcxw==";
        };
        _Y0j5TGK4 = {
            "id" = "Y0j5TGK4";
            "file" = "mcpitanlib-3.1.1-1.19.2-fabric.jar";
            "hash" = "sha512-RlmXdHdwrKTv8LvwQgPr7KXz8tkKEuGmHCJK55QZklx8Bi+OrAepPkiGsnsY5+ozbqVDIYclG+dS9nuZek4dUA==";
        };
        _wVCBSR1H = {
            "id" = "wVCBSR1H";
            "file" = "mcpitanlib-3.1.1-1.19.2-forge.jar";
            "hash" = "sha512-nJM942T9PNBTQ6U2B+KWC6geyuKEyl/e/iG1W1kYH6zLsptxsMJmpW8lb+0Reg2PVuWp8SFi1sZ0ca/n0BjlHQ==";
        };
        _jtUDakIB = {
            "id" = "jtUDakIB";
            "file" = "mcpitanlib-3.1.2-1.16.5-fabric.jar";
            "hash" = "sha512-UaE7aSyYChcdEkBuqSpEDqq1Ry11dUr2J194TU28/q4mCzlxiNsvG+IyudUCPMpsqfkuX9CYjgzkQKepcHjJwQ==";
        };
        _Hjva72CZ = {
            "id" = "Hjva72CZ";
            "file" = "mcpitanlib-3.1.2-1.16.5-forge.jar";
            "hash" = "sha512-yvXneo7rvseid0RdIDUiohsErP/Y+jBVwIXWcS9o9m0AAAu3W5O2SYzVCiWNfAHqehojuMRfG3VW91FffTT/wg==";
        };
        _Im8EHPtR = {
            "id" = "Im8EHPtR";
            "file" = "mcpitanlib-3.1.2-1.18.2-fabric.jar";
            "hash" = "sha512-vpv8Bp0kpqA12vhudODtJNdNOAh+tknBOC8OOmIVoEcU/MZJeDBYqbTuRW/n0FtGZFv+hyJMLog9WulXGCAysg==";
        };
        _EGjVJUSb = {
            "id" = "EGjVJUSb";
            "file" = "mcpitanlib-3.1.2-1.18.2-forge.jar";
            "hash" = "sha512-a60qxTKFo8KHg6Z0C/1LXKDKAYXaEvBlnURIFfzFujgf94gXibtRP87VqKxPbFN5PjhVwAUqKwXpNdqsBkeCFg==";
        };
        _2T0dAu6P = {
            "id" = "2T0dAu6P";
            "file" = "mcpitanlib-3.1.2-1.19.2-fabric.jar";
            "hash" = "sha512-s6vlWA4WDu7PP0Qw1RJjAqjwjKbk86HaJKIP7qUQzczBTrP1wSS8EhNTrH7eKnN3g6vSANii/ybnD0Y67hz69g==";
        };
        _5hD1aXp6 = {
            "id" = "5hD1aXp6";
            "file" = "mcpitanlib-3.1.2-1.19.2-forge.jar";
            "hash" = "sha512-Jv+t8drtnveZgfc7S+iu/Qsctg71gITy9V4fKPYXJeLSrN+g0A+rKmR43/NXuqOd5YKdk1kTvMU7FR8YW62fvg==";
        };
        _t6v6ruHZ = {
            "id" = "t6v6ruHZ";
            "file" = "mcpitanlib-3.1.2-1.20.1-fabric.jar";
            "hash" = "sha512-ckgU4sxOV0j9slgnGrD+khVoYmPeBqEaEK8xJQF8ZPdTY1SC92682dQr1jMh8KBu09ZCcqk6Ejd+qCXFmNm2ww==";
        };
        _Vw07wmwb = {
            "id" = "Vw07wmwb";
            "file" = "mcpitanlib-3.1.2-1.20.1-forge.jar";
            "hash" = "sha512-E9b6hmNqZ959WJGiBjWDVDjrHoZWd7OOaghwY912JvNr/eH0+lu2VueFTbZ17itKCYiu6YptyjV7AFT/0Cwglg==";
        };
        _MqxW56mr = {
            "id" = "MqxW56mr";
            "file" = "mcpitanlib-3.1.2-1.20.4-fabric.jar";
            "hash" = "sha512-mI4VdmUHZ7Thlx/mElL0kPjiBJ1C1V60Zf7+N3YXuTpGjLgwyKC3Lpd0rsX9gEcQpKWKRDU0eLKcAtCW4xNwxg==";
        };
        _XOBvJGWG = {
            "id" = "XOBvJGWG";
            "file" = "mcpitanlib-3.1.2-1.20.4-forge.jar";
            "hash" = "sha512-BX0JRjFD+gsB5mnVuBe111xmxkBlmSzL+QV3vAl3rVE9ZcatGxxVL5xlAB0Zqd+dw8QKID/rdunCYDf9Q7E3Wg==";
        };
        _aFHG2bl5 = {
            "id" = "aFHG2bl5";
            "file" = "mcpitanlib-3.1.2-1.20.4-neoforge.jar";
            "hash" = "sha512-Pp3l5VR/C6Cp7SQlDH9QLyKGXB0dt9HmHUV7+QAB+ilCH7g2WlQRU331HrZgTpqc3oy8tgY/HVGzoUkAhusW7A==";
        };
        _X9DOEgK4 = {
            "id" = "X9DOEgK4";
            "file" = "mcpitanlib-3.1.2-1.21.1-fabric.jar";
            "hash" = "sha512-t8fqnsGOrhQQlLp2xvNh8cGYkq9F6/tcP2EBkZGiRYq8DEhUU1jvN6pjxHPMwU3hZWWpxSfIXQuGhMF3JN0ZjA==";
        };
        _Qq7qIPGI = {
            "id" = "Qq7qIPGI";
            "file" = "mcpitanlib-3.1.2-1.21.1-neoforge.jar";
            "hash" = "sha512-b59EQMHxSqkzc0p6Tykp1APUFlJ9BxNwgUwu+VYTbl3pEOpnAbU8NonvtPOLcgSG+qQNLU1kwFCi0gJydQzohQ==";
        };
        _kCGEIhjS = {
            "id" = "kCGEIhjS";
            "file" = "mcpitanlib-3.1.2-1.21.3-fabric.jar";
            "hash" = "sha512-skUBpqrAYP20YjH27b0v4JU2oDn/enqMeTZb3jriBIxOG5mCGkvxNspzeTxkKFj5Ku1rCiMo9rOovYAyazrcyA==";
        };
        _Zlh9cOk7 = {
            "id" = "Zlh9cOk7";
            "file" = "mcpitanlib-3.1.2-1.21.3-neoforge.jar";
            "hash" = "sha512-0PX4ePaH6ilWSUZZ5No+EC5HF2z92dMQjlLOZTwqLZOs5VTfiCIaKqafGWubD776Tbaj6C0vg9gePJ0b+NkTwg==";
        };
        _kedma3oU = {
            "id" = "kedma3oU";
            "file" = "mcpitanlib-3.1.3-1.16.5-fabric.jar";
            "hash" = "sha512-Lzrs0fYioaD1dzJss4tzy39llcUbavXyX6NENv83CkrIB/ArubfaafTc/T5zPyEN9hKHs+d693NaNvjbPZzZJA==";
        };
        _idRqc0EF = {
            "id" = "idRqc0EF";
            "file" = "mcpitanlib-3.1.3-1.16.5-forge.jar";
            "hash" = "sha512-0+9cU2ZgDu9dLFrLFKZ367rOSqgX9Zh66F6agIMHq455eJwdTnskzZXaQ1VnyRL1WDbuRlMOYrEH3RVakxzYrA==";
        };
        _Bsdno1tk = {
            "id" = "Bsdno1tk";
            "file" = "mcpitanlib-3.1.3-1.18.2-fabric.jar";
            "hash" = "sha512-3i132sUvuRMc6FQ7NtKVO/rMRqBSzIP8SH862QDGq8RWZCR5OvZlWzQpcQdl1/7gpgW3GjH0im9HtoxcgfmeHw==";
        };
        _94kXgcnY = {
            "id" = "94kXgcnY";
            "file" = "mcpitanlib-3.1.3-1.18.2-forge.jar";
            "hash" = "sha512-lMAU/I6mSYWqg3uT1L8Zhhzxx8YacIDeftki+Qz/AJrvbYbNSd3H8LMdh/T5xTxom+M/77eVg0HJYPELpmMykg==";
        };
        _F7F6ujt0 = {
            "id" = "F7F6ujt0";
            "file" = "mcpitanlib-3.1.3-1.19.2-fabric.jar";
            "hash" = "sha512-MYC5IFBWfiZp5ynwG2v5enhAzmRvkq5LkmPPc7Ik/6401mLF5UN0+Us1hxK0LKO5E7iYnuqcL/GOFKsH/C74tg==";
        };
        _URWpJagf = {
            "id" = "URWpJagf";
            "file" = "mcpitanlib-3.1.3-1.19.2-forge.jar";
            "hash" = "sha512-uYjU7KLKReNfVwHPBClWA0xgTCSMwp3xPpmzSacuKX9+zN98GvTwDfrjdvRnGafMzY/pJMdZH6EiVSDjQmjj2A==";
        };
        _2mtirbxh = {
            "id" = "2mtirbxh";
            "file" = "mcpitanlib-3.1.3-1.20.1-fabric.jar";
            "hash" = "sha512-czZeuO8d5+xj0wMacfwdftuP8yZ9Q0F5g4nZpyTt/AQXfcR24m/OCwh4qqfBE2BCW5jRo6jIy/1qy8bub6RHzA==";
        };
        _Y2I96nNy = {
            "id" = "Y2I96nNy";
            "file" = "mcpitanlib-3.1.3-1.20.1-forge.jar";
            "hash" = "sha512-eH5QH+nByYikxHwnu+rCk2Bi9xrv+Cg7KIyUlmeCXf32td4gpAzDs6EyF0cMR7L1umNyNFk7/rx5ABY+P8XxgA==";
        };
        _UCgibm7Y = {
            "id" = "UCgibm7Y";
            "file" = "mcpitanlib-3.1.3-1.20.4-fabric.jar";
            "hash" = "sha512-5cUcbzRrla3Rtmphy+W1IzYal0KrW4FNvtAMjGG25W+/zrhQ8CHDuUnNxcgTJKOM/ALR1TOpBiymmjz+9puQuw==";
        };
        _gqxkAd4B = {
            "id" = "gqxkAd4B";
            "file" = "mcpitanlib-3.1.3-1.20.4-forge.jar";
            "hash" = "sha512-WwodxFfKo7eqJd9iZ+uv429g04lH5le+ZrHT/WUtOW18YqXVDrpc6eYIAtucF2BMX0ePdFpsIMI6JKV4a90y/g==";
        };
        _hZe6FGrS = {
            "id" = "hZe6FGrS";
            "file" = "mcpitanlib-3.1.3-1.20.4-neoforge.jar";
            "hash" = "sha512-uwqUA8VqwGBs/d94NtU646iUZoYKXtwPZF1avFEEpi9Ly2n3Lm/mhuzfpsMy0I/h6Vm1QFeN+EBgrTIwDDFNhQ==";
        };
        _gODnKIjM = {
            "id" = "gODnKIjM";
            "file" = "mcpitanlib-3.1.3-1.21.1-fabric.jar";
            "hash" = "sha512-5jgd3+KSNVEzwlVsrlnERIDTHSgKlslixy5DP7wFcegGXXLJBj/5QVGOUTqRTuW/8noTwIOJhbz8yDkwO6sw2g==";
        };
        _DpeApA7X = {
            "id" = "DpeApA7X";
            "file" = "mcpitanlib-3.1.3-1.21.1-neoforge.jar";
            "hash" = "sha512-ZPLSyO8PLPeU6RLcipHkmNtfY5NTrDz5gKo0Y8S2HYXbizmlJh2PoPUpqAOM1wUmng/4+dWyk9z2ikxS+T0m4Q==";
        };
        _GI9f3eDG = {
            "id" = "GI9f3eDG";
            "file" = "mcpitanlib-3.1.3-1.21.3-fabric.jar";
            "hash" = "sha512-BrKXzu35i54usvoO9YgRsp48ghkdzeBfPCKQqL4bMneQcLmZN0oLsssG2hup8W5YUTYQLpofoUXc84lhS8qVBA==";
        };
        _5eDMU3GC = {
            "id" = "5eDMU3GC";
            "file" = "mcpitanlib-3.1.3-1.21.3-neoforge.jar";
            "hash" = "sha512-ycfcX786DCwRK53I8YBS0253wt0tGbv/YQO+PEnelARK0CcHcJ30ol1ht5ZGqs5ww6McK6D0h3SJDdR5ulYuNA==";
        };
        _XPzF61cY = {
            "id" = "XPzF61cY";
            "file" = "mcpitanlib-3.1.4-1.16.5-fabric.jar";
            "hash" = "sha512-srXwFmvez0e2tIZHQvtCT66QZMorVz9uILtjb77iRIbNtAmpnOdTABZXmtp3gmoJhrEIHFP8eDzCNIT/CVjbGw==";
        };
        _guxIACj5 = {
            "id" = "guxIACj5";
            "file" = "mcpitanlib-3.1.4-1.18.2-fabric.jar";
            "hash" = "sha512-gHR4qFi94cUuEbW0C9kGLt0D2QoLH9rWzmj68z3Cq60S6QWaYaugDI2lVYAKn2SsD9aRaGB22huUXV+0v/g0Jw==";
        };
        _TIVvDz7T = {
            "id" = "TIVvDz7T";
            "file" = "mcpitanlib-3.1.4-1.19.2-fabric.jar";
            "hash" = "sha512-179yQ4MM5SFwVVMePWGn5Q0LQvQAGMtLJ99Ui/MvfDo+U2Mh4f7JVjD8NND/DACA+ZdexmNIQqz1G2DfIYmDTg==";
        };
        _3OzSvRq8 = {
            "id" = "3OzSvRq8";
            "file" = "mcpitanlib-3.1.4-1.20.1-fabric.jar";
            "hash" = "sha512-tSRaZ45SQvKe4WOuges3uaIjrj9CHNWR5kZlYgdlO3ecb6bonTLWll8DQTMJ8fqKPwRP9EZVRg97zNqS8EuzcA==";
        };
        _scvSGNCd = {
            "id" = "scvSGNCd";
            "file" = "mcpitanlib-3.1.4-1.20.4-fabric.jar";
            "hash" = "sha512-kYq75MzQaRyBUGrQvSu5B8vEAk4XX2BQyaOM6mZvIOgcxga2HslpxNDCt9EVzBG2MJdWj2PwKmMqDrkCMRBsog==";
        };
        _Nc7VHzUt = {
            "id" = "Nc7VHzUt";
            "file" = "mcpitanlib-3.1.4-1.21.1-fabric.jar";
            "hash" = "sha512-KedeR0BMI5B3JCCS/Kz1QyKiKOA4B9zlAuAqdmQEWdAoqf9m8mEUYdibv+kKJW7km6TDBXQV+FB4/MFq8g40Aw==";
        };
        _X6mQT5eg = {
            "id" = "X6mQT5eg";
            "file" = "mcpitanlib-3.1.4-1.21.3-fabric.jar";
            "hash" = "sha512-xW7dJpwGI7YIMVm+uZEqZH0iD4lY6Jgl7OTaEfwXMLgP33APUHrPwbkJxyEKQYHeEqa1GDYIVv9fvGHL+G8gDQ==";
        };
        _cEfoosI2 = {
            "id" = "cEfoosI2";
            "file" = "mcpitanlib-3.1.4-1.16.5-forge.jar";
            "hash" = "sha512-rsu1NzsffWXHr9azBIMTPRa0vqssCdHLhWT1N7YPuaAl6tH01z8fySrzJpwGq2YXE15ogribPqTLH0HgEIhoew==";
        };
        _MdG4Gbrz = {
            "id" = "MdG4Gbrz";
            "file" = "mcpitanlib-3.1.4-1.18.2-forge.jar";
            "hash" = "sha512-9lfgWu4bG22opiPHCC405QDMATOsW5NAQrB2HiNVdTXgzkYTNg/VAmfV7VB8IMubSHhDz52F2JAlpYB1AhkOYA==";
        };
        _xvL6CtLN = {
            "id" = "xvL6CtLN";
            "file" = "mcpitanlib-3.1.4-1.19.2-forge.jar";
            "hash" = "sha512-plxFC2n82wjSwYTKYdcz/+Z5dnM5kpYCu6WgiRK94/FgOg6CfOPG5tJnyYUB4uVKShgGkc7E+n2d9wMsJpMMdQ==";
        };
        _8jz2LuA2 = {
            "id" = "8jz2LuA2";
            "file" = "mcpitanlib-3.1.4-1.20.1-forge.jar";
            "hash" = "sha512-E8shkbhCWdjoIa0FLwR6q6EOzHEjm9hrE7BVOHzQDopliJqXSqM00g/58YrCKl9ZxblIJbkZfurGqyASr6pGgA==";
        };
        _BmFQuGU6 = {
            "id" = "BmFQuGU6";
            "file" = "mcpitanlib-3.1.4-1.20.4-forge.jar";
            "hash" = "sha512-TNCnr4O+C9W52mM+4crkr+iqux1liDRC8tPWw7uQX/Fg8b+kMiPh17uKrcbCErVjzApMgB1axGMFx9zJbCUYQA==";
        };
        _gPnjzfK6 = {
            "id" = "gPnjzfK6";
            "file" = "mcpitanlib-3.1.4-1.20.4-neoforge.jar";
            "hash" = "sha512-b3gyEV0l3U2Xa/Q14Q8d5ve5/rlISZkKPtBF/oTW3sm1pVX8lGxVOZ8HkNZF/e6skmCs/aod6L1x1AtpZxkJtQ==";
        };
        _sL44200c = {
            "id" = "sL44200c";
            "file" = "mcpitanlib-3.1.4-1.21.1-neoforge.jar";
            "hash" = "sha512-OhIZX4SUShyzEnWX23IO0UvcbeodZkevTEYoeJLinALxUToMhJ4MqV8YZ8DAeFvUPl7vG62tM2UMtkVoI5BshA==";
        };
        _ugbM9QLX = {
            "id" = "ugbM9QLX";
            "file" = "mcpitanlib-3.1.4-1.21.3-neoforge.jar";
            "hash" = "sha512-kxwhMMDtLvIlEfUBZALtb0ERxfeBNmuXpYojk1SUT/zw4vZZF4ocuF+eGgpZ58uEnMldsNVDI7RAD5RZm8RPzQ==";
        };
        _gJSaWALR = {
            "id" = "gJSaWALR";
            "file" = "mcpitanlib-3.1.5-1.16.5-fabric.jar";
            "hash" = "sha512-AqMrExCtuuByKn1qI8FLVIxfKJPh9IJ1Vv3hniaMDHPcSSYpHJUdPgwompVBnMtYmccmnbKm/E9p5X9gi4+nRQ==";
        };
        _BWhg4h5Q = {
            "id" = "BWhg4h5Q";
            "file" = "mcpitanlib-3.1.5-1.18.2-fabric.jar";
            "hash" = "sha512-W9cVYOgBpjnEyOCguxuBmJ++AnIPcW0/tl6uVK9n/PPYvUwC3cB00u0ZiwtBU49LJ1WWg4akwKrqcvpo4VrwYw==";
        };
        _h6Xtpw70 = {
            "id" = "h6Xtpw70";
            "file" = "mcpitanlib-3.1.5-1.19.2-fabric.jar";
            "hash" = "sha512-CLBZjNQ+vTAeu390N8N87IuC5h7zmZeEHEJB9DseNd7TAQ6heSujMiD8jhBv1KZMll7rBhnCiaW/WBvK1TisgA==";
        };
        _zvy6EG6a = {
            "id" = "zvy6EG6a";
            "file" = "mcpitanlib-3.1.5-1.20.1-fabric.jar";
            "hash" = "sha512-4kQWpwdQq3EA1bIGGoJHyJDgn5zaHwEt2cMOGK+ZMnW0P6aHjdvhFEwjDbWHtXe7KbJRyPllvy5RwzPzwOcc7Q==";
        };
        _IBQTMT7U = {
            "id" = "IBQTMT7U";
            "file" = "mcpitanlib-3.1.5-1.20.4-fabric.jar";
            "hash" = "sha512-H5Hij5+Wt74MkIS4oNIon1eUad5lWJcASW8Gum/YEXC4NqSQF43Yp5TPoyBtbCuQybuFMofa1MenHGjOYZVObQ==";
        };
        _4P3KMVtM = {
            "id" = "4P3KMVtM";
            "file" = "mcpitanlib-3.1.5-1.21.1-fabric.jar";
            "hash" = "sha512-U8v/Pw8l7C5lSdyc3zsGqdIAZjUiBUJwwKWuppSJCWdV2zkQYOskhOvCQXD02VRx3KLsDGkVVB+ud+uM8AhHuA==";
        };
        _X5vAUeA8 = {
            "id" = "X5vAUeA8";
            "file" = "mcpitanlib-3.1.5-1.21.3-fabric.jar";
            "hash" = "sha512-3ybpqUGEY9bB/RTqY8sUy62EbatLQjFJpvb+iXadl14Jkmm7cBbk+Hp0Ky17eoLkjsirqd84QWs8Gj3imouFtg==";
        };
        _uzg09bHI = {
            "id" = "uzg09bHI";
            "file" = "mcpitanlib-3.1.5-1.16.5-forge.jar";
            "hash" = "sha512-gDIxudriyjaDlggLD6WFNHi97KURuKY/dpLcG4+fZLMCQzXYan/PMKZhhyhegbcfpHxzKBpMqYABpiwuguC8WA==";
        };
        _5zOzIj1r = {
            "id" = "5zOzIj1r";
            "file" = "mcpitanlib-3.1.5-1.18.2-forge.jar";
            "hash" = "sha512-KvdNEawKLC0nu7mkqMR8rfcNMrift+387NARBEuKZDUXVXNCk4z5u3EmALaE0BEjazjDUX799YLH+SIFf1oeTA==";
        };
        _zyJutRF6 = {
            "id" = "zyJutRF6";
            "file" = "mcpitanlib-3.1.5-1.19.2-forge.jar";
            "hash" = "sha512-oslfVm3nhu6OrYoz1zGKPC+xDJvyWjzK3xDjY6BelpI+c7qjxBzhNsaR9+h+S4/YzvSC0xMp7RtXuMj1RQcS4Q==";
        };
        _iGV7imVf = {
            "id" = "iGV7imVf";
            "file" = "mcpitanlib-3.1.5-1.20.1-forge.jar";
            "hash" = "sha512-HkpKNayrykeszLIsO7MpoUJzJu9a2hE4VXdtnwjW+fTND68SGPJV90Gru6PZt/cUcpstn4e1P5ko/j9tjP516Q==";
        };
        _nXbTbQLY = {
            "id" = "nXbTbQLY";
            "file" = "mcpitanlib-3.1.5-1.20.4-forge.jar";
            "hash" = "sha512-vpq63xX9rsmz3t1kX50P3bKsCgRGZDmmZebZq7xTgMUf91MG6tz86X5hYWnkUedWPColRow+O78BMnd/ydYbTg==";
        };
        _yxfTCjo0 = {
            "id" = "yxfTCjo0";
            "file" = "mcpitanlib-3.1.5-1.20.4-neoforge.jar";
            "hash" = "sha512-p1Q9y7TywhXUh6IA4HZKBr+afnZRdeHdbQIL9c68DpOQ/qEFikhNzWW8+NTT/GasdB3xD0WSEv3TZq0ZG4I+dQ==";
        };
        _UZl0HeiE = {
            "id" = "UZl0HeiE";
            "file" = "mcpitanlib-3.1.5-1.21.1-neoforge.jar";
            "hash" = "sha512-07P2fxC4zW3gehQKaGydlzQH7o7Fc+b9fCsVNoVGXlmLmh5XvkOPJzw0hbGP7/g3AAn6ovKNeYIyp8t7NJ6U7w==";
        };
        _toPNuuNr = {
            "id" = "toPNuuNr";
            "file" = "mcpitanlib-3.1.5-1.21.3-neoforge.jar";
            "hash" = "sha512-tBCvRire3wds+X7vCIEtdEdNXGJMQKI8IhTGwosS/G1tgoVN79cwZibNnl7XoPM8qluIV/DrgpTSyQkd8i83WQ==";
        };
        _o3TSN99X = {
            "id" = "o3TSN99X";
            "file" = "mcpitanlib-3.1.6-1.16.5-fabric.jar";
            "hash" = "sha512-E246FuV+8Bs58Y4QnsLwFlw7jj6W2oVgbXHl3KK8Pvwm4lDRh+/RvWkKVOuY6NnufiC1X5AL+BRnKQk6YZp0tg==";
        };
        _o3Kc8XOt = {
            "id" = "o3Kc8XOt";
            "file" = "mcpitanlib-3.1.6-1.16.5-forge.jar";
            "hash" = "sha512-Q3TOBAQEgEBZ2dFrxybIy49S1kblccKfFX7vcr/ULbeYzyPiIczzLpIo45zBf97uG0VO3MijRrDVc1oSygh+Hw==";
        };
        _7qREfPqU = {
            "id" = "7qREfPqU";
            "file" = "mcpitanlib-3.1.6-1.18.2-fabric.jar";
            "hash" = "sha512-kjDTrFtOMz0hv4VtBg09sqgOyc1qwX+kW8ve0+9g0xQjG9U0yZlrCc7gAPzajJTB0AdUvOx+TRgj+GC9qZDa2g==";
        };
        _6OtyfYZc = {
            "id" = "6OtyfYZc";
            "file" = "mcpitanlib-3.1.6-1.18.2-forge.jar";
            "hash" = "sha512-q276H6X0rGpfw+fmnkymgjktEefKyW5KQ35Bh3/MbBib0HE3cTsIi/kRSmGOEAYSKiB3saxs4sEd0WOcp94f1w==";
        };
        _i7znpNcH = {
            "id" = "i7znpNcH";
            "file" = "mcpitanlib-3.1.6-1.19.2-fabric.jar";
            "hash" = "sha512-KUIbGS58uRD1r7yQZCwO0GqOllm9n7r8knlW3fR0RdS0XkSV2g9TFZsZTcJ0jfab2MZ/TyynuW1+9LBL62OXRw==";
        };
        _UiUgpvX8 = {
            "id" = "UiUgpvX8";
            "file" = "mcpitanlib-3.1.6-1.19.2-forge.jar";
            "hash" = "sha512-mtFFCmoFZVh7+ZD678XRMybT+3E0K6kgWyRTsxI36O2vr8nGaf2ZhA9ZTewvHy7qahANaK+aA9SBu1A6dDZYBw==";
        };
        _wg2GGIUe = {
            "id" = "wg2GGIUe";
            "file" = "mcpitanlib-3.1.6-1.20.1-fabric.jar";
            "hash" = "sha512-EXJUh8Ph8WVNY6LTG/xuiltAvLvKBSh9oFcyrF9u3l8JcDViJOrJeejrtCEBUxB84iMxHlB7VW3Bqu+un3cecA==";
        };
        _9BvITuV4 = {
            "id" = "9BvITuV4";
            "file" = "mcpitanlib-3.1.6-1.20.1-forge.jar";
            "hash" = "sha512-38AuF/vGUPNwFbbFsrFdSIiDlVhpz3c9rL5D4N6esi5w3aTKYz6wK9ojcmGuR3xmOXqwHjMb/lLuCDJlVtyN8g==";
        };
        _ED6SkRRp = {
            "id" = "ED6SkRRp";
            "file" = "mcpitanlib-3.1.6-1.20.4-fabric.jar";
            "hash" = "sha512-Qb45UMFfM5xqBGnZY5wJ/db0pYmlkRXfIlrx3L2/w93hK+FMdTgveB3ETOSRKcJHembqF9Dp+eTYCBav3P9ulw==";
        };
        _NKED4TWR = {
            "id" = "NKED4TWR";
            "file" = "mcpitanlib-3.1.6-1.20.4-forge.jar";
            "hash" = "sha512-t1nF18LjBcOzfOzmudZntIQjZqHNLJ2zMMGezMSelfhoLXlYHUmvPxN/68xERbZouoN4JjwnvfK85YTJo6IBfg==";
        };
        _3sm8jhCH = {
            "id" = "3sm8jhCH";
            "file" = "mcpitanlib-3.1.6-1.20.4-neoforge.jar";
            "hash" = "sha512-roFhxwRBcfTA6cf39uXbnODWd47Zyb5lOA/Hedp3AIF74n5u+mt2y4ElGJKmNmo9ALPVIPgb6xYpoq7f+Gabuw==";
        };
        _I6Gb1jYv = {
            "id" = "I6Gb1jYv";
            "file" = "mcpitanlib-3.1.6-1.21.1-fabric.jar";
            "hash" = "sha512-K8eAME1q0BRosUTBJlr/VDzANZOo/QaJBvH2XLmnlUM0BO3Ok1/+izehr0MT/feEZPheSNmMSsrguVCpB03yjA==";
        };
        _m5eeBUWi = {
            "id" = "m5eeBUWi";
            "file" = "mcpitanlib-3.1.6-1.21.1-neoforge.jar";
            "hash" = "sha512-K+7FjA91XQNpt1gDlajHRQ11Je5tp6mNjyAOUGrspnQ/MUbgWx7fcX4ZaqgJccSAZHZ+OFYYb/ljRsdnX/gedA==";
        };
        _DlU0FwhS = {
            "id" = "DlU0FwhS";
            "file" = "mcpitanlib-3.1.6-1.21.3-fabric.jar";
            "hash" = "sha512-T35Z1RUoLsSlpgeuW7eOec0eGhLq6ZHVmbSXAuR/5kTlGCm6E8MAmB5TglqPIxJvfVUIfILXURnSh3sR4+JbkA==";
        };
        _bBfyiyZe = {
            "id" = "bBfyiyZe";
            "file" = "mcpitanlib-3.1.6-1.21.3-neoforge.jar";
            "hash" = "sha512-kvEiSuX4Tb7UTTez0sA82XhiVPx6LtzL6NjpMlWATqZW4Fb6a7rRsdGM9XBIJtOFC33ceezsH8LVsvFk3NQzKA==";
        };
        _vBcHZmzK = {
            "id" = "vBcHZmzK";
            "file" = "mcpitanlib-3.1.7-1.16.5-fabric.jar";
            "hash" = "sha512-vGY3WQCCBsCIUKEnR6yuVSWRDw/BeD6kYRskqkNUCf/aEtnb4tj/Ow7w//mhDpC/RHyEbrhfQR+wbS7yPB+Ddw==";
        };
        _qM9YS4Js = {
            "id" = "qM9YS4Js";
            "file" = "mcpitanlib-3.1.7-1.16.5-forge.jar";
            "hash" = "sha512-f5a9hTXZAIvL/tN2NEs2Yf07hIpZ4ytuHLFmSphPzR3vdRveXzpdfk1FnU4OtaXBJqtl/5zksN9OjqIDCB1a6Q==";
        };
        _jH5sHTox = {
            "id" = "jH5sHTox";
            "file" = "mcpitanlib-3.1.7-1.18.2-fabric.jar";
            "hash" = "sha512-BlMz5LmKMIPmaol/7DV2l13lIY7VQitHx4oFuC6G362ATl/cjNQ2mIMxP7VfH5BrcehuGsw2dl3fpsYgii7mgg==";
        };
        _84HTKAhI = {
            "id" = "84HTKAhI";
            "file" = "mcpitanlib-3.1.7-1.18.2-forge.jar";
            "hash" = "sha512-Do43IO6xuta2rQr8QLyE9ZCXA2wqleAjqAKa1zzcmAcCpf9hRTgy2zaR3OBFLm2jVP4N7gY4RIFFJOavZHZJ3g==";
        };
        _Zu2kK1FU = {
            "id" = "Zu2kK1FU";
            "file" = "mcpitanlib-3.1.7-1.19.2-fabric.jar";
            "hash" = "sha512-WBaum8eC1LXrMh/UQ1k38R2giyvbZEZoUnO+STsOsZ5F7WtyJi7YzFdJx8Uu9bQIkeYK2/Y51Iw/Ol5fNuhHvg==";
        };
        _gX3JMSTs = {
            "id" = "gX3JMSTs";
            "file" = "mcpitanlib-3.1.7-1.19.2-forge.jar";
            "hash" = "sha512-YbnvIt2CbahajjahJMaKigsOMKXDms3qB6K2WGaMyJLsSXYcGEtWsep/PwvcyDxdYM9VEiPNfGEI5Qx0wVUR7g==";
        };
        _nCwuRiGj = {
            "id" = "nCwuRiGj";
            "file" = "mcpitanlib-3.1.7-1.20.1-fabric.jar";
            "hash" = "sha512-9mTCxP43Mjnhcp8Yvb2pV+O/DaBTWCaU0mPsUyvOXK+A76kkqNY6gJLWwv5+enjYiS1WVo4KuDi2qbhMgMNLKQ==";
        };
        _8wMOJC8J = {
            "id" = "8wMOJC8J";
            "file" = "mcpitanlib-3.1.7-1.20.1-forge.jar";
            "hash" = "sha512-cXun2EicgFbqpiiWUvobSdrBSeLSoGw8gWs6V2rKrJTWRgaJb84VxZ5SmjPUxYn9d5mIykgRP2NR0G8i2S9sKg==";
        };
        _bqQh9Esb = {
            "id" = "bqQh9Esb";
            "file" = "mcpitanlib-3.1.7-1.21.1-fabric.jar";
            "hash" = "sha512-QpLqifZuAeKutaf+LE+JCM9/c41EglohrUXJ10vQwAmyYAg7ioAPPA6grSDWTXcloJReuj0nPi2lCHtt1UvMOA==";
        };
        _Zb9P2jFt = {
            "id" = "Zb9P2jFt";
            "file" = "mcpitanlib-3.1.7-1.21.1-neoforge.jar";
            "hash" = "sha512-v3Oblk1LXjkNqHoR18UgbaCqTTP4dL/sdmgdqoEuJjrSiGK8zo5Cd1tLX0/HMbyXlqFlyfh4aCuRHrv4UD/Rug==";
        };
        _XrGA6vFY = {
            "id" = "XrGA6vFY";
            "file" = "mcpitanlib-3.1.7-1.21.3-fabric.jar";
            "hash" = "sha512-q9wH0ftBDCU9O0g/pBd3fgcTh0fFz1mELxVWSHwtwxbpmjdmBXqsl/5E2r9YIznTtE5rjxS5Zw8pVAt6Sv4Vow==";
        };
        _wfHPQZZx = {
            "id" = "wfHPQZZx";
            "file" = "mcpitanlib-3.1.7-1.21.3-neoforge.jar";
            "hash" = "sha512-ax/kEcsFrzdO4AWcXKkspYapxPrmSnXHhRW1gFk5vWdFlux82m6045DJ8GBsloPep/GvNgQV+CYA/EEDLl9JXw==";
        };
        _86gC06Yn = {
            "id" = "86gC06Yn";
            "file" = "mcpitanlib-3.1.7-1.20.4-fabric.jar";
            "hash" = "sha512-AMVybsOUUCqZDCjWpJkJQeQSJz+CYRhn/qtGr2c4kalHSBEJljqnL62+RRch34ZxWfZy9YET4epPlF1I8t4/Rw==";
        };
        _CokSJHxB = {
            "id" = "CokSJHxB";
            "file" = "mcpitanlib-3.1.7-1.20.4-forge.jar";
            "hash" = "sha512-v96qxaahsmKr7inuEN666/k3qFANUMFfdI6R8xBVcXDqSBtkWWRj8499KNKP8IPz6cFOhnZTtQ4z1xk9ElFQmA==";
        };
        _pVCXEyNa = {
            "id" = "pVCXEyNa";
            "file" = "mcpitanlib-3.1.7-1.20.4-neoforge.jar";
            "hash" = "sha512-2DJsrIRqGOO95IPoILicQN8W8qgDD76kUWCxTUibkDlpUOT08/bsp7sZZopLov72VTVSA6LA6H3MWYoyNoqxGA==";
        };
        _sp0CJKzc = {
            "id" = "sp0CJKzc";
            "file" = "mcpitanlib-3.1.8-1.16.5-forge.jar";
            "hash" = "sha512-ncZtKNeo8xD2SVINTSScqVKk9pwd5spvfW4KlQdNCf9gSJ4Uit6MweUczVhtqCbLvMyc3U4EJAqSOXMLXXu5gg==";
        };
        _leRSMk9X = {
            "id" = "leRSMk9X";
            "file" = "mcpitanlib-3.1.8-1.16.5-fabric.jar";
            "hash" = "sha512-QpA4bZynMG1xvz8SkLzUS/8K8EwoUu/k/ULIb6bfGsv4+zaSFZkwngvhILjVUiRyQnI52ca1XO+xx5BmjirUbw==";
        };
        _9i2tD5Yv = {
            "id" = "9i2tD5Yv";
            "file" = "mcpitanlib-3.1.8-1.18.2-fabric.jar";
            "hash" = "sha512-6qkOzICP61iozORXluOuGHyptjSFzXHlcZ9+/fjYtlsjVYNwsesm7C2NXvarDNhOfzrdQaMo5kUzMZLK2C3sCA==";
        };
        _QkjiCPXq = {
            "id" = "QkjiCPXq";
            "file" = "mcpitanlib-3.1.8-1.19.2-fabric.jar";
            "hash" = "sha512-PcOT5VInAywIS+F/cFe4unYaIXjk/K2918+NdfgrmwCApOCIf5ZkQi3+GwiJTkuvbnnuZDsI7TNOiIDZrtZuSg==";
        };
        _ZC2hSlHF = {
            "id" = "ZC2hSlHF";
            "file" = "mcpitanlib-3.1.8-1.19.2-forge.jar";
            "hash" = "sha512-AjDexEvI1n0jJcVV9JSVDSm4Eht4dJV6HaGLH7EIX+NZmbRx8BkaQK0ORmpZktRD5Q/iUby1/ypk8hFYHLwk1Q==";
        };
        _i85xNAFV = {
            "id" = "i85xNAFV";
            "file" = "mcpitanlib-3.1.8-1.20.1-fabric.jar";
            "hash" = "sha512-xz61JRRq3uju7/+ElfkAeuUuDK8tfZwd5Eydb7n548bUbnWlsAWGwytiAzB9U96Ckz6cEjOycUPYp2gRjr4kzg==";
        };
        _SR1hNvbF = {
            "id" = "SR1hNvbF";
            "file" = "mcpitanlib-3.1.8-1.20.1-forge.jar";
            "hash" = "sha512-gE3wAHaAipSUPX078MY8Sw0CBZDJT33UT8oC2ThXb0FdUU8OsTg1SlQOGXju2FC7+0B/nXsBh90uvY5nh5EGNA==";
        };
        _A463sdVQ = {
            "id" = "A463sdVQ";
            "file" = "mcpitanlib-3.1.8-1.20.4-fabric.jar";
            "hash" = "sha512-PPIdOx6pa88LaqoczRumROhgRjDguIHfCw/9kkh4IBShVuycFauGw93B55GRDmXXh9tWeziciGj+TtuH7wYbAw==";
        };
        _UaarAVPV = {
            "id" = "UaarAVPV";
            "file" = "mcpitanlib-3.1.8-1.20.4-forge.jar";
            "hash" = "sha512-0lOYBegammFlmr74Pgi2UVPBuezRv/nvphY57VDXOCjFokyHrLeEmv+zOfgMC4+rTJzQWefwx1wh7cJnhGaoyQ==";
        };
        _uoGbx8eu = {
            "id" = "uoGbx8eu";
            "file" = "mcpitanlib-3.1.8-1.21.1-fabric.jar";
            "hash" = "sha512-anAcwIsifA0eA4GEOo+Osrfwx5CwERVzLRoLQxKA3H212cXZIhSk4t2phPPFeGRDtMJzIRgy1IpaDoEm0vNeNQ==";
        };
        _YTH7GIGF = {
            "id" = "YTH7GIGF";
            "file" = "mcpitanlib-3.1.8-1.21.1-neoforge.jar";
            "hash" = "sha512-RbvlcuF+DL75J8T/t4gnhHOrWknGWEgUzL1HFv1Y8ti44KH9ji6n/7+6s9AgCbUDj7SMU4AeAVbjZh1DJhNdVA==";
        };
        _Rb2TW7g5 = {
            "id" = "Rb2TW7g5";
            "file" = "mcpitanlib-3.1.8-1.21.3-fabric.jar";
            "hash" = "sha512-C5ktqVFv6IuHAv5bii1XXqZ4xG4HkWkpXylOvZB8pIHctGEoFuVcYEuqIydq5aQufUP5LtXinUQxO59tPWm9KQ==";
        };
        _dGreSkDi = {
            "id" = "dGreSkDi";
            "file" = "mcpitanlib-3.1.8-1.20.4-neoforge.jar";
            "hash" = "sha512-6CFaTrw+RNThPlCJlGtb5TLTnFsp5uWlWEGqGnWu8Jeb8hGmj5U79c8Z+EN0qkLYBUxq8Wm1NN7KmxI3EJJ8uw==";
        };
        _9wNGWFoE = {
            "id" = "9wNGWFoE";
            "file" = "mcpitanlib-3.1.8-1.21.3-neoforge.jar";
            "hash" = "sha512-/xdYCxYLjeuGgp9dV1ng1LIbH99c5mWnG+ViICnbWSYqtAi0XpK/yw1fvFDAODy5+LP2X2Mwqxm+fUNCTVEImA==";
        };
        _CEbZAex2 = {
            "id" = "CEbZAex2";
            "file" = "mcpitanlib-3.1.8-1.16.5-forge.jar";
            "hash" = "sha512-ncZtKNeo8xD2SVINTSScqVKk9pwd5spvfW4KlQdNCf9gSJ4Uit6MweUczVhtqCbLvMyc3U4EJAqSOXMLXXu5gg==";
        };
        _tmsso2XF = {
            "id" = "tmsso2XF";
            "file" = "mcpitanlib-3.1.8-1.20.4-neoforge.jar";
            "hash" = "sha512-6CFaTrw+RNThPlCJlGtb5TLTnFsp5uWlWEGqGnWu8Jeb8hGmj5U79c8Z+EN0qkLYBUxq8Wm1NN7KmxI3EJJ8uw==";
        };
        _uM2lpPj6 = {
            "id" = "uM2lpPj6";
            "file" = "mcpitanlib-3.2.0-1.16.5-fabric.jar";
            "hash" = "sha512-2jDo+SDg5XPtwMMsxglgiw26JikmDGIbGltq33JhP2gHzrnzJ6Vhsyt8myW9GMtoCVcHiKB/HEmWcUUBMPPISA==";
        };
        _i4lb2Qyz = {
            "id" = "i4lb2Qyz";
            "file" = "mcpitanlib-3.2.0-1.16.5-forge.jar";
            "hash" = "sha512-8c1XNOp1/9mDlA2SPEpCsXa2Bsy4thBGtm/lFiucRgqo5CtuwCgV4BtExMF8mvjBTjhnES32lTohhQ+j6Qauzw==";
        };
        _tSkzQ8cZ = {
            "id" = "tSkzQ8cZ";
            "file" = "mcpitanlib-3.2.0-1.18.2-fabric.jar";
            "hash" = "sha512-K0qIJaMBUlRn/EQuoeTdkYNzEf+DzUQM8DKvsbODdkBrGFNwBt+LnMbZYhOHYZ0jmyhVl+6okwl+ST/hlWk1Ww==";
        };
        _P1njUEy4 = {
            "id" = "P1njUEy4";
            "file" = "mcpitanlib-3.2.0-1.18.2-forge.jar";
            "hash" = "sha512-QCuiVbuUdzf3FrzW1w7rCBQIjwqqdwlyeo+kTqLBQaKo9TR7x6I+0LSrU10eDABJ50Lj0/LHemp5bBi3kMNFsw==";
        };
        _nYBgFadb = {
            "id" = "nYBgFadb";
            "file" = "mcpitanlib-3.2.0-1.19.2-fabric.jar";
            "hash" = "sha512-nwc8hVSDoo4MXwuUJH+TYG+jUXbIWyTc605xFK/SjGqEeLtYvoEb7z6aM3yInrFrIYAFiSBUcwRHSKCVr6pT7Q==";
        };
        _UXY6DRio = {
            "id" = "UXY6DRio";
            "file" = "mcpitanlib-3.2.0-1.19.2-forge.jar";
            "hash" = "sha512-UcngwRgPJ14YtxlY5HCcCnhTDywRG2khYex2OgBzP+V/2r0D+DRm1SY0FmhIQkRmsrWuxEq0xKoKFq1LF3wp1g==";
        };
        _sO1zKW1A = {
            "id" = "sO1zKW1A";
            "file" = "mcpitanlib-3.2.0-1.20.1-fabric.jar";
            "hash" = "sha512-wEZEJyICO3YUQqXocgDEU35TBAuayQGHIZgdM6O5bUC7RUoju+EoSXeOfBW7yJmy2yZvyCVqs72EEF2dxN9L5Q==";
        };
        _QU6zvEv7 = {
            "id" = "QU6zvEv7";
            "file" = "mcpitanlib-3.2.0-1.20.1-forge.jar";
            "hash" = "sha512-nWju+fN0pPT6Ytt8q4XV+NRtUL1YmiwgBvEnV2eyqvBbuVQ69GERaJ3cCFh9hpgJiy8Y223uTjjRBBsY92DNDw==";
        };
        _6HiECdwG = {
            "id" = "6HiECdwG";
            "file" = "mcpitanlib-3.2.0-1.20.4-fabric.jar";
            "hash" = "sha512-UEg2FfQ5bwsXz0VaYUEq/soMmPCJPZSuiXgW3x8LX2RisWGQRW2gM0k+/IJ7ul+0jRmXHCegrO1tSxykVrzlgw==";
        };
        _xA1oKAhz = {
            "id" = "xA1oKAhz";
            "file" = "mcpitanlib-3.2.0-1.20.4-forge.jar";
            "hash" = "sha512-nNaH8aCO9od+g6yLKtbQbDsyi1cTTylApCvftQZVP8StnjHD6ny6AJOistRtj1KrfWGsMqiY+tmWwqaZ0pMe+A==";
        };
        _mzwLBR1o = {
            "id" = "mzwLBR1o";
            "file" = "mcpitanlib-3.2.0-1.20.4-neoforge.jar";
            "hash" = "sha512-UdKZ/PlTPWUXfmEWlds6PXtao1PwTO3pRY0/OVRiUsKMB5FR2ALYyB4LBsFwJaX7XIbUD1e3bSa3qwY14fH4dQ==";
        };
        _az5d2HF9 = {
            "id" = "az5d2HF9";
            "file" = "mcpitanlib-3.2.0-1.21.1-fabric.jar";
            "hash" = "sha512-fcahngm5L/l5MHAu3/b7/xnBpIMOKLCIFY3fF7urVHTP8HkwdSP7+alREdqMcRj+9bQV1k+1bg0QNoLPu09XsA==";
        };
        _Ncm7p11q = {
            "id" = "Ncm7p11q";
            "file" = "mcpitanlib-3.2.0-1.21.1-neoforge.jar";
            "hash" = "sha512-NYAF1f+w/qYFUlH8qPsOQS9HADYYD0EuOax1/rvSUP7056v+ZRfYJMsWpeFPRHVZKmSTDHu/pL9Ax6u1Q3oPAA==";
        };
        _rit5hJ9U = {
            "id" = "rit5hJ9U";
            "file" = "mcpitanlib-3.2.0-1.21.3-fabric.jar";
            "hash" = "sha512-5iCU9Q3mp1notDkzqOP1qc6zBjtz2da0TMSzAjbAJdZZzds5hNVN6QlNWY1UurJ8KoNmJqDfJ+KlVrsmdUCIFA==";
        };
        _LIaknIOM = {
            "id" = "LIaknIOM";
            "file" = "mcpitanlib-3.2.0-1.21.3-neoforge.jar";
            "hash" = "sha512-KRFOqP7wjWUYtbBxoHNfTYMg8QvD50/KMvkff80o8ca2t8nWkuKAp/DnNbi4xXR7KxzPzh4ilFW8+UTekyH8aA==";
        };
        _IbdT7WWc = {
            "id" = "IbdT7WWc";
            "file" = "mcpitanlib-3.2.0-1.21.4-fabric.jar";
            "hash" = "sha512-uEnarBWwx+pa1NgAFzxgT79ICNCK3B0A6donXp1Ae/kSSw6QoxZSOT7C3lCF4U0gPkNfl0biMazgVUlXjfAvmg==";
        };
        _kNeBwwv2 = {
            "id" = "kNeBwwv2";
            "file" = "mcpitanlib-3.2.0-1.21.4-neoforge.jar";
            "hash" = "sha512-noB/oQ40tA487ZiOHjD1VEp+mnmEL5i+kAI5XFNTAEd6XSpsuhXxZxE4/8/xhXwS6DjWQAsiSI85lJCWO9LqfQ==";
        };
        _Fncxs6WC = {
            "id" = "Fncxs6WC";
            "file" = "mcpitanlib-3.2.0-1.21.5-fabric.jar";
            "hash" = "sha512-dFwaE9WG+JybZ8Ohjp7mT7oG58elS3KfMsFvGLpIa/vca9kVGTV9dEl6076KVz8zynPzCcabmk+aUwAj0B7ayg==";
        };
        _9KLBHmfq = {
            "id" = "9KLBHmfq";
            "file" = "mcpitanlib-3.2.0-1.21.5-neoforge.jar";
            "hash" = "sha512-S0QlKAYtwRP3Va+iIV1EUyccSfK+mlqXmBhJcQwtUZ2q0srz2sjticayfoo2b32YUm9jWJrHA+geMG9Sv0/iMA==";
        };
        _vbQH3kgz = {
            "id" = "vbQH3kgz";
            "file" = "mcpitanlib-3.2.1-1.16.5-fabric.jar";
            "hash" = "sha512-xR9OLPZ6Lp2RieOGUYcBV3a/Bk5qgjHulM9cTE97hmz4iYf6UNHosFDkQ3qByIwwgA1zkKaPS+2wYkeVS6Ehjg==";
        };
        _plTg8nR2 = {
            "id" = "plTg8nR2";
            "file" = "mcpitanlib-3.2.1-1.16.5-forge.jar";
            "hash" = "sha512-Pr7be+nqm10B+pymms5i8yHCSHECCrBglMrvqUlhjc+0164cqWHflSwmWazZ/jKuU5WloHzL6OIlRZoYDq0AeQ==";
        };
        _qbomVHQk = {
            "id" = "qbomVHQk";
            "file" = "mcpitanlib-3.2.1-1.18.2-forge.jar";
            "hash" = "sha512-TYaJ/WQkBE0xqkxkPAr1qPYQEDn7/DBClrX5EJDUeeDgvAIbxi0k3ncF2SyLGKnZ2t7TTiPmhdRFcWgqwJHwTA==";
        };
        _XrBTOvqv = {
            "id" = "XrBTOvqv";
            "file" = "mcpitanlib-3.2.1-1.19.2-fabric.jar";
            "hash" = "sha512-9pMjJnZyOZa8VHqxR5nyHvJwEuFstWMGweQQAc03pDVcdaWWoE10Hv4wVD56A1FcI4lmZmpaHKlnAVf4nImAMA==";
        };
        _Kzb56tRI = {
            "id" = "Kzb56tRI";
            "file" = "mcpitanlib-3.2.1-1.19.2-forge.jar";
            "hash" = "sha512-rEr+wv2CpAa5EzExdqaN5K5fagwvgZfNB8VRDnesalEpXeDFrG9/JpItK0792hxHf44h6ex/aq1njC7Hhw75HQ==";
        };
        _uZbwQBRM = {
            "id" = "uZbwQBRM";
            "file" = "mcpitanlib-3.2.1-1.20.1-fabric.jar";
            "hash" = "sha512-510/W9K+ODuDOmFMflFGmjDiM7Lrinlqw6MfEsLKsUQzFl7F9DExbI+OUvy3HMcKdY9cCEqgitS1zMVHA17uAQ==";
        };
        _4ev5mhZk = {
            "id" = "4ev5mhZk";
            "file" = "mcpitanlib-3.2.1-1.20.1-forge.jar";
            "hash" = "sha512-vgCrPvw8ejRtONUEboBIUjTiuwgC0faJ9kX0e1E3H061rww+IFMk+O4W78pmRjj3LwE9ZaiPga02QT5wq0HJew==";
        };
        _k6FEdQjW = {
            "id" = "k6FEdQjW";
            "file" = "mcpitanlib-3.2.1-1.20.4-fabric.jar";
            "hash" = "sha512-RUnJaTK9fPOO0J/u1/ajGdO4zAyJ5nnvB80VGNz33D0mEv1NyYzwACXzBcOYqaNgwVxcAPHfCp8ec8wdpIHxmQ==";
        };
        _mVTVUTH9 = {
            "id" = "mVTVUTH9";
            "file" = "mcpitanlib-3.2.1-1.20.4-forge.jar";
            "hash" = "sha512-DMqc1DrlvQxIWwURM2eF/p2T11Tq0o6vXNcfj/mqRSEmH/B/sU3TgSratbUR098lLhldV7t3CMBi65JkGD1tXA==";
        };
        _5nNuXG2B = {
            "id" = "5nNuXG2B";
            "file" = "mcpitanlib-3.2.1-1.20.4-neoforge.jar";
            "hash" = "sha512-tfHioGzZlS5MBxULUYiyRgg+lVR9e1RYLepDUV2YgG+r+Pp6F5y1K3TFQTKAEAsbjO5et0UqAwy+VfdK9Os36g==";
        };
        _ToQFqHLE = {
            "id" = "ToQFqHLE";
            "file" = "mcpitanlib-3.2.1-1.21.1-fabric.jar";
            "hash" = "sha512-4X44jEVK/rHRnoLTTKC/tmxMAHtGoQFwz15myqifKxWB2TMhxS3K1X/NFrop4Ld4hLdZCEMuF7LlN28yqlHUzg==";
        };
        _KozE8d7z = {
            "id" = "KozE8d7z";
            "file" = "mcpitanlib-3.2.1-1.21.1-neoforge.jar";
            "hash" = "sha512-W3cyvGs58fcVDOtlzcQKH75H+VacrMJcjGTJfQR91WUnUKeVgsQ94KCVp/whSBnSUhFI/5ZL5NN5QKwLR8N7IQ==";
        };
        _KCr8yTOC = {
            "id" = "KCr8yTOC";
            "file" = "mcpitanlib-3.2.1-1.21.3-fabric.jar";
            "hash" = "sha512-ubeiO661bRZIiNNCr7qiQoaAV0tioDRzPo9NHDCco+dyMmAbrcZaiiAR1epP/4Pc323EqBBHAF06+r7JRlT5MQ==";
        };
        _4IeW0aT2 = {
            "id" = "4IeW0aT2";
            "file" = "mcpitanlib-3.2.1-1.21.3-neoforge.jar";
            "hash" = "sha512-2+CKRpvicshu5iiQl7LeHUPN/PGQpBB1Acu9WB1r31b/5ezoM8uELkkS2MwjUynGQegZuAJj4FmZxpDUj4erHQ==";
        };
        _zSCws38p = {
            "id" = "zSCws38p";
            "file" = "mcpitanlib-3.2.1-1.21.4-fabric.jar";
            "hash" = "sha512-/WIQ0Qk7cTADedXJIOx9s5hxbAMNCEj7qVOapIckLiEu+iwZ3uT3gGa1omYJeyLE18s8/TCvbjvx86/OG87U4g==";
        };
        _nIjec4xE = {
            "id" = "nIjec4xE";
            "file" = "mcpitanlib-3.2.1-1.21.4-neoforge.jar";
            "hash" = "sha512-Mg73Qz7z4U81CKLTCZaBSn3zc9qqU+rT89403ifkjPsqCmUqRjXsLIXswdH7RZY1KYaC897kzfR2xptJLv4w1g==";
        };
        _SBiesGWH = {
            "id" = "SBiesGWH";
            "file" = "mcpitanlib-3.2.1-1.21.5-fabric.jar";
            "hash" = "sha512-wR/AVvzII73yiI/3N2/fJIULQAK+cvt5534YxiM43sJNk1zwhiV5lvJl3MgiuHjWbJAuUEtq33iNdltYcSWJig==";
        };
        _W5Plwoaf = {
            "id" = "W5Plwoaf";
            "file" = "mcpitanlib-3.2.1-1.21.5-neoforge.jar";
            "hash" = "sha512-QbGPSFUomDebBUnuecvLAju31QRlknKQRGs36gpfLBJcbi/aTTsXE04AqsP48g6jpehAnveKnt1CEk+0wNW5hw==";
        };
        _BaOFIpgu = {
            "id" = "BaOFIpgu";
            "file" = "mcpitanlib-3.2.2-1.16.5-fabric.jar";
            "hash" = "sha512-znV9LtcG6kp85t9kkV6EAZQb53M5iv2TAsMx3CRsdIjBLoAzngQ6vc2469alBi283/nDV1ca2Q6v4ijRpuYgDg==";
        };
        _zw5Cf0GX = {
            "id" = "zw5Cf0GX";
            "file" = "mcpitanlib-3.2.2-1.16.5-forge.jar";
            "hash" = "sha512-ZTc7YGPbxaTT0KOiDAtOq/x4uAdH654G6G2/JwNsmAhkTPpA/9+njsjr+rje+Zn0RNzM71jvBcYcL6exP0kXaA==";
        };
        _GUgKzN97 = {
            "id" = "GUgKzN97";
            "file" = "mcpitanlib-3.2.2-1.18.2-fabric.jar";
            "hash" = "sha512-XF5WgPyf2hoKi/vhUln4NCLoCGlqW93eIj4JGh1svMRTwFVhe/erSTUbid3JT0B5OzxWLEqNlzzL+92LV/uKZw==";
        };
        _9SGKhlTk = {
            "id" = "9SGKhlTk";
            "file" = "mcpitanlib-3.2.2-1.18.2-forge.jar";
            "hash" = "sha512-aluL3J8CJiV3F4DgqsllSeQczYkQKCqKj0Ggbt3YnFwgQ66Le+aiXHpxORRygMRQ65mMJoJoo1HuwZNNgDl92A==";
        };
        _uHFb3Ege = {
            "id" = "uHFb3Ege";
            "file" = "mcpitanlib-3.2.2-1.19.2-fabric.jar";
            "hash" = "sha512-beml7uEZjl0AtcxeSlHuWvfPoj8k3LEv5Uu9JtPkm/WxhKqslQyMRjmDwCJYNwaQ7k5WA/PX4IhW8HIwdIcbsQ==";
        };
        _l8nGvFrX = {
            "id" = "l8nGvFrX";
            "file" = "mcpitanlib-3.2.2-1.19.2-forge.jar";
            "hash" = "sha512-BFa5VDqg4rs9/QvM6rsWRfEJ6O9MSPdkkouCTa4Yt5Y/ulapJVH2R2pXWsmj/A5hDjnmP31sGCvt7uTBqHtLLw==";
        };
        _P8UW9KGb = {
            "id" = "P8UW9KGb";
            "file" = "mcpitanlib-3.2.2-1.20.1-fabric.jar";
            "hash" = "sha512-G3mE3n7DvhY++ruQfWOAzzaXx9Kuj2xcARYyxfsJ0v3lWwPC8KA0ICR+nAxIDcojttkhHPSGL5jJQUTe2bhkcg==";
        };
        _5l0fnzPk = {
            "id" = "5l0fnzPk";
            "file" = "mcpitanlib-3.2.2-1.20.1-forge.jar";
            "hash" = "sha512-kIZXnjtCz4a9k+QEUduBOCTquu0/VAxvtS0eSCfP3dy7TO+MVGJmZoDE1HtkrCn6703S6zftn/JHOoE3x6ld0w==";
        };
        _Eg8EMczY = {
            "id" = "Eg8EMczY";
            "file" = "mcpitanlib-3.2.2-1.20.4-fabric.jar";
            "hash" = "sha512-1h+RJEbk8NePYjqo2kWUWy7aGKJlcNJ8XsZefhnuOuEfEBdpNGKJwUKLeJ5k/QoSBLfwPX6TyJps7sXhObVctQ==";
        };
        _Xwz70IrS = {
            "id" = "Xwz70IrS";
            "file" = "mcpitanlib-3.2.2-1.20.4-forge.jar";
            "hash" = "sha512-VA9kewxQAxx+5+hAiuFqo6mKtXVs06Y3aIKSkNvbYiJnz96J5CvPrraExxit1opG8DBJZiec2gX2GmTZz0caaQ==";
        };
        _KSLcQEGw = {
            "id" = "KSLcQEGw";
            "file" = "mcpitanlib-3.2.2-1.20.4-neoforge.jar";
            "hash" = "sha512-aI7twJhWJ3FkebsEFw3CeHDQR4VsIeRFfxqBtKSXvLrwZ0Ll0Qe1QJwBVuRvM1kqhNLODyspNG6BIf3DebMSEg==";
        };
        _1buBIbGS = {
            "id" = "1buBIbGS";
            "file" = "mcpitanlib-3.2.2-1.21.1-fabric.jar";
            "hash" = "sha512-wT2+6TcL4VWwG67rw6wFzbMnzQMfYDwZ+YCodrzs/vuXF8C/vxi+b9OGrQRTMEw4cY6rGZflMow52axQrD6wKQ==";
        };
        _gMUMK7Xy = {
            "id" = "gMUMK7Xy";
            "file" = "mcpitanlib-3.2.2-1.21.1-neoforge.jar";
            "hash" = "sha512-wn6uX8nQ3n8pPXIMLq85PwYtBngNS/685LiKHbv6oDdiNEdFTCxz0Wh8OuEiopeVeIHQcr/qWhi7UWYMGxUb2w==";
        };
        _s370w3wN = {
            "id" = "s370w3wN";
            "file" = "mcpitanlib-3.2.2-1.21.3-fabric.jar";
            "hash" = "sha512-cugRj79PSuuhPMxL8+yFETVduimGr1un1g0I+hXlfMgDijsVouaqetoDKB0zF1BMdoAbrhB5kELWygSGlYIgpA==";
        };
        _DFalx2B8 = {
            "id" = "DFalx2B8";
            "file" = "mcpitanlib-3.2.2-1.21.3-neoforge.jar";
            "hash" = "sha512-IcNU5ZBp5JM6KDzeNXRpdpi3dlzBLXTkGCoPCjmm904zejac2NZMHE/YgeNYU63XG5ISeEsv/StWaXWFW+V80g==";
        };
        _R1EGy5Tl = {
            "id" = "R1EGy5Tl";
            "file" = "mcpitanlib-3.2.2-1.21.4-fabric.jar";
            "hash" = "sha512-Q2Az/HebwAJqza3s3a7KfPAWho7ZeN5erqYkbY0odtpRYN6sekOaAhVu3EhKuuwLYEu+LMdzoM4twqrpgm1V8w==";
        };
        _RvlaUjku = {
            "id" = "RvlaUjku";
            "file" = "mcpitanlib-3.2.2-1.21.4-neoforge.jar";
            "hash" = "sha512-4vwhkOQRsww1Np1ofib8zyJCmURc1V7DF7J4a/NLgx7yy0h2qxzjab34p9w0RmXtDF5yrdtg/8dHH9oklhb3Rw==";
        };
        _1FPQibnb = {
            "id" = "1FPQibnb";
            "file" = "mcpitanlib-3.2.2-1.21.5-fabric.jar";
            "hash" = "sha512-QlW/sPqQSvEjTm1Htt+AEuHCMHjuIAeNgeI5TP6uCrDKhU4XvJZPBdQkyIhy3h+FKiaGeoSpVJLtRISXOTWs2w==";
        };
        _CyU1CDo1 = {
            "id" = "CyU1CDo1";
            "file" = "mcpitanlib-3.2.2-1.21.5-neoforge.jar";
            "hash" = "sha512-z7XR3Eh8pmSY7/v3Z4yoaBvWhYmgJ7vhnR81expXW7EdY1yQMatZDDWvaIUknAS1e7b6622zyTdgVMUBa3tvIw==";
        };
        _jM1ZpA2B = {
            "id" = "jM1ZpA2B";
            "file" = "mcpitanlib-3.2.3-1.16.5-fabric.jar";
            "hash" = "sha512-JQqQlWDCAPGRcq0oClfdbjsVqntKMLP7+njlwI7oXyNAyrtbJ81S93seOBLHgT9Xoyscm+a/n/Yat1ni3Y0BIA==";
        };
        _OFPTdMOy = {
            "id" = "OFPTdMOy";
            "file" = "mcpitanlib-3.2.3-1.16.5-forge.jar";
            "hash" = "sha512-uV43V/ZydeDuMGA1ljT5mbQCxPqpLa5evPI5bdrICuQIYytvpFjcNFcT25l0yZdi7ybMwMvwA7Ezo5YM4bB2IQ==";
        };
        _YU3b3Bri = {
            "id" = "YU3b3Bri";
            "file" = "mcpitanlib-3.2.3-1.18.2-fabric.jar";
            "hash" = "sha512-USq+T9wXzdpuaIANNFvlzFIY7hLm080+3Qja69FcL3wjNhIevrCVYy8oAvMUgeG88IeFCxOTc+n8Z5VF8qMwmQ==";
        };
        _oN9b1uyn = {
            "id" = "oN9b1uyn";
            "file" = "mcpitanlib-3.2.3-1.18.2-forge.jar";
            "hash" = "sha512-L70zO1wA10i2f8je2+FDq0irrJo7sBhhWbonuStRf7EydtKrNec6jfzNZiUyCK78da3s6lC80SBw7Gp46/GOYg==";
        };
        _XgSl3LjT = {
            "id" = "XgSl3LjT";
            "file" = "mcpitanlib-3.2.3-1.19.2-fabric.jar";
            "hash" = "sha512-GmWb2AhO8Sa6z6jtTWWqi3O/eJJqHNNZeLi2ZiVlwpUdd19hxLvStBtTP1LSiLfd/MtxE7CUbnZ0Zexi3TaEMg==";
        };
        _JnclKyec = {
            "id" = "JnclKyec";
            "file" = "mcpitanlib-3.2.3-1.19.2-forge.jar";
            "hash" = "sha512-/NZntsr/rfRervGjbcjYoSn90Xh+34N91Ye2MYxUHlX2wDNUdaCCpNQmz7oVPsHyOj/K2qMvnoujtzG+YupZ6w==";
        };
        _g1eXqBYz = {
            "id" = "g1eXqBYz";
            "file" = "mcpitanlib-3.2.3-1.20.1-fabric.jar";
            "hash" = "sha512-s9xbgJtCwPmolEHNOykKS0trCSFURZ2CBGIo9iVMvgaROXk/E29GEJzvlsCz/YGwWtOW/bfEzRhHq6vapbKXSw==";
        };
        _4HkLkAB6 = {
            "id" = "4HkLkAB6";
            "file" = "mcpitanlib-3.2.3-1.20.1-forge.jar";
            "hash" = "sha512-1glQyfNYuAR3hBg2aJNST3KBvjagBjkps9ZelL4C7VeOqo3NDy4zjGz23iWxew9gtHq3LcEdD9p6Il+ZCaH/FQ==";
        };
        _oFefmYQw = {
            "id" = "oFefmYQw";
            "file" = "mcpitanlib-3.2.3-1.20.4-fabric.jar";
            "hash" = "sha512-4OLvQ63Tsv5BxcPWj7A4nmn9W8iOtCRcupY7N7OllQGY5TUoOM3qS/PG/791S7B0Ll2J127YM+2MKd2bnIJBVw==";
        };
        _xFWPPODr = {
            "id" = "xFWPPODr";
            "file" = "mcpitanlib-3.2.3-1.20.4-forge.jar";
            "hash" = "sha512-Dff2N+QSB3uQqHVuGGwtm5t3W0sNhoYIqqZKFndXm7tydZFrlQUY0C36HEy/sIPQxHrNhxnlqilLJcNNuFvCoA==";
        };
        _wR9Gfi14 = {
            "id" = "wR9Gfi14";
            "file" = "mcpitanlib-3.2.3-1.20.4-neoforge.jar";
            "hash" = "sha512-fWy8Jjn+HA32MF+xvgxtKPKdS8N1CUC3dpv6KzFGB/GswNh6jjHylUcR/wZpsd2/SA9WY0x+S1oENqExBASKTg==";
        };
        _yZ5AcaFc = {
            "id" = "yZ5AcaFc";
            "file" = "mcpitanlib-3.2.3-1.21.1-fabric.jar";
            "hash" = "sha512-pNz9yijJV5IBfx3JHowkqpZCttm1U4balnQPfFtgZofkbdVp3o+IO2CBPOSM7BOZB+DxW1PU4XmFmgVgiuVFGw==";
        };
        _bG6guyWK = {
            "id" = "bG6guyWK";
            "file" = "mcpitanlib-3.2.3-1.21.1-neoforge.jar";
            "hash" = "sha512-kLdvM74DecbSSn/JuSD2BBnbCPJCMvB+ESeVj6MjA8Qk90EZQ4Q1kQjwkgoEVHZN8RJ0T1SvbeUm5IRUfovZ0w==";
        };
        _KmyPnTV0 = {
            "id" = "KmyPnTV0";
            "file" = "mcpitanlib-3.2.3-1.21.3-fabric.jar";
            "hash" = "sha512-tQtfHb8AWw2Y9+J6C7WhiEdfjFWCA7j66f2+4xWHn+nzZM/qKMwEsSgR2CaPsiUd8AbG/5VDNvKK3T95Q9XTmA==";
        };
        _axXsRVi1 = {
            "id" = "axXsRVi1";
            "file" = "mcpitanlib-3.2.3-1.21.3-neoforge.jar";
            "hash" = "sha512-nnqmk2nrBWdw7w/H1Fw3jfalUMwyO7V7W7RAZBglNY/WdVN/+E4Kyt8BXsotVIUqE0uF0muH9PRZ7TKbJRUJnQ==";
        };
        _sPt2WNB4 = {
            "id" = "sPt2WNB4";
            "file" = "mcpitanlib-3.2.3-1.21.4-fabric.jar";
            "hash" = "sha512-Fp9a1YmMvsMJ8kMll81V36wlXFrsWuOezcoBpMUez/FQYzSHVjxXeUXIixNhHMSeoaiOod2x3aL2f0Ht4Z9B2Q==";
        };
        _96eBoA1p = {
            "id" = "96eBoA1p";
            "file" = "mcpitanlib-3.2.3-1.21.4-neoforge.jar";
            "hash" = "sha512-tnOUvdxb7HLeZt+eamu2E3GKXEGhSWP1IOkB6P7/vUh0WhJzeFf2+eXun0xFa2VD/7Ztyc8Vt7b5acGNpne9Tw==";
        };
        _53wdnrwh = {
            "id" = "53wdnrwh";
            "file" = "mcpitanlib-3.2.3-1.21.5-fabric.jar";
            "hash" = "sha512-BZ8J2wY8bMS3sqoL5zxnjEDRFOXFhGA2fzD8hDLVlSMCujXIkM3L4ibZmFIKC4GHYTVge9pX3MVQqpdk0Vnaig==";
        };
        _XRV8lIyv = {
            "id" = "XRV8lIyv";
            "file" = "mcpitanlib-3.2.3-1.21.5-neoforge.jar";
            "hash" = "sha512-DurAS93RKYHJoeK8ThcNSnoJilVTkTZ6Fy1vdDWbi+w+0WJFay3hS463VTB4rUo4OFKzwlisS8OgWrXzwyDgrg==";
        };
        _9EZ3oyM4 = {
            "id" = "9EZ3oyM4";
            "file" = "mcpitanlib-3.2.4-1.16.5-fabric.jar";
            "hash" = "sha512-oZ9gXb6TAOD6AGb7cADADiFFVlRonaIYT/bHczuPl51icw3DD8WHVwiU6OBwQKmW/8gGYTqJ1jYRtNRsm6icNw==";
        };
        _fklSlDn8 = {
            "id" = "fklSlDn8";
            "file" = "mcpitanlib-3.2.4-1.16.5-forge.jar";
            "hash" = "sha512-JKd+iXTncpuyygb5HVLlg27RPWtGlDqBk2l6LLybA83OM2zbkBzp4ASXuN1mCQ9zIjy7KIfQCfQUdgFm/HGPHg==";
        };
        _tVaJylcc = {
            "id" = "tVaJylcc";
            "file" = "mcpitanlib-3.2.4-1.18.2-fabric.jar";
            "hash" = "sha512-JxtTzURR2DtP5fVFnBHnYi+GWldn9MHbCvXcUrsdqeVFNaPpeXKo8VTB6AL3Xps3DpDkGUkr2SKk9wNB8Zgwsw==";
        };
        _MH9F05AS = {
            "id" = "MH9F05AS";
            "file" = "mcpitanlib-3.2.4-1.18.2-forge.jar";
            "hash" = "sha512-gTudscm9Kfhi1xq0NznWw9hDyavj0fqeqrMHOq+eMAdNJsxuUWn4oZXndPHO8NG6jMA0nwCmjsuImNQd9dnQkQ==";
        };
        _YJeetBdP = {
            "id" = "YJeetBdP";
            "file" = "mcpitanlib-3.2.4-1.19.2-fabric.jar";
            "hash" = "sha512-7OiXpo/Vd1xciFAAIOxGgRpARXOgG6bRsJUs2VG8G40iHWCyW7Kx2Dee5hmU4+/NCqlQOP514DMntVnXTzflUQ==";
        };
        _aFHZFG2Y = {
            "id" = "aFHZFG2Y";
            "file" = "mcpitanlib-3.2.4-1.19.2-forge.jar";
            "hash" = "sha512-rKD33EaJXvXC4jKYa1nNp3tfw461fkkfCoujiHQ/DVmymc/KBoM8Yc4KYB/7a5D9DqNyzv6qLXJooiAvt/PzYg==";
        };
        _9IUuafjp = {
            "id" = "9IUuafjp";
            "file" = "mcpitanlib-3.2.4-1.20.1-fabric.jar";
            "hash" = "sha512-LV5uJQSd6tNgDB8ylE7/S74gJwOpzqM+4QMHPaPb5W9JkcqKQSRUssOokmIWB88tHY9urKjrlzbhZ5tx3nQDiA==";
        };
        _KAOm6ZZV = {
            "id" = "KAOm6ZZV";
            "file" = "mcpitanlib-3.2.4-1.20.1-forge.jar";
            "hash" = "sha512-N7zOMZBzG8HJKtvze4djQy30LI3m06hR2AdR1FTMHJhtFtrpU97WuM/UYiclZMOd1wqup4KwNcAAuK7FODBxRg==";
        };
        _YpzjSnlw = {
            "id" = "YpzjSnlw";
            "file" = "mcpitanlib-3.2.4-1.20.4-fabric.jar";
            "hash" = "sha512-sgKT60PYyfJEsTVSqLonJy2UJ6qpYEcax70f02pkIPtDtznLRGLBLcEQnkq63vLg6e2agyL5mSMeftWbWDZ/IA==";
        };
        _GWrQOypk = {
            "id" = "GWrQOypk";
            "file" = "mcpitanlib-3.2.4-1.20.4-forge.jar";
            "hash" = "sha512-8NUm5marcenQ5MamXEWjkMiOGlaVNvj5WGPmFYcNrvteQKMVBSdbzyYxKOZPSFvKZlu0710EDHJ7yHo88/O1Ag==";
        };
        _u3vJwGOk = {
            "id" = "u3vJwGOk";
            "file" = "mcpitanlib-3.2.4-1.21.1-fabric.jar";
            "hash" = "sha512-Gb69eaXHdeF4dzbqNrlx5tc9yMlM6rLQNBCM+q3FoREl1o6zlcnCwvZTpEbAYQ82vzYofuEhCYb+uRGHYrr1ww==";
        };
        _XnUcg9i3 = {
            "id" = "XnUcg9i3";
            "file" = "mcpitanlib-3.2.4-1.21.1-neoforge.jar";
            "hash" = "sha512-M6ovXjqCYJYhnYkUjlXeFp/r0jSsFaTzyw+a0m2RW1+2uoKSh87CJ/67vR/+oAn0sVCbYwDSX7WHC3MYBfL3SA==";
        };
        _EqlTXpBD = {
            "id" = "EqlTXpBD";
            "file" = "mcpitanlib-3.2.4-1.21.3-fabric.jar";
            "hash" = "sha512-I7qqx6LAyYKSWCK8TRijq/lrsU1LPPEaUizUlizfxGJzPS655AJgMACsjZNTpcJ2ElJAztxazMJFbNxRekplag==";
        };
        _9Pit1kF3 = {
            "id" = "9Pit1kF3";
            "file" = "mcpitanlib-3.2.4-1.21.3-neoforge.jar";
            "hash" = "sha512-QP4XgDFgqPsQRY5YMMgP7r40wf1+FYgOAXEmzOlFQ80n1pnhqmIBqUjH1wpf5cU63Qfz5Y3nyvgwMJjOCSpoRg==";
        };
        _SYTg6K4h = {
            "id" = "SYTg6K4h";
            "file" = "mcpitanlib-3.2.4-1.21.4-fabric.jar";
            "hash" = "sha512-frU95wa4sxdPoWJhk8xtczX/11Sotv80IU75W3P7Z2wVOInxm3dhBZ4JqEl+QrJEcm7jvQHHRM/42OM5JcZF2Q==";
        };
        _tiVb3Fdl = {
            "id" = "tiVb3Fdl";
            "file" = "mcpitanlib-3.2.4-1.21.4-neoforge.jar";
            "hash" = "sha512-XVbPzb7ycxM6ZhS2RtyqriLdzDroy1aU/SYforzGKVIzZ2lpbrK7nglgrMiDBDQqlNKiff0JEF0BYwsjf3cDuA==";
        };
        _Un76eMXN = {
            "id" = "Un76eMXN";
            "file" = "mcpitanlib-3.2.4-1.21.5-fabric.jar";
            "hash" = "sha512-Kl8JTZ1dCaTv67GVu7l0D9Q28wh39ksa5+uhxAvBXECmKTEl3FR430aLKHZcGyyVmryEjHgjwrxcsFWHtzW/zA==";
        };
        _aq5aHt6k = {
            "id" = "aq5aHt6k";
            "file" = "mcpitanlib-3.2.4-1.21.5-neoforge.jar";
            "hash" = "sha512-cLErjxgc7e5c7D1rhHXSM7XfuvNY+WXqmQtKh1RRWECp4q0z/F4rhc6OMgoHEXEiyFTTK+roHmdrpY6VTu0AmA==";
        };
        _M1FWGCVK = {
            "id" = "M1FWGCVK";
            "file" = "mcpitanlib-3.2.5-1.16.5-fabric.jar";
            "hash" = "sha512-WrzU1+Gqq3v7KhT2vrABYw6Ei+cnyUu2QBdg4lcmbwynL+9zXOzcTJrNHJQpDlLH3I8vAMb+B2Jx+vH4g3Wc5g==";
        };
        _gaFFZVa3 = {
            "id" = "gaFFZVa3";
            "file" = "mcpitanlib-3.2.5-1.16.5-forge.jar";
            "hash" = "sha512-9HCjRdmfWdPhWcgXGU0eT8GTb75sTyQbVPu9YG632S059ttLfNgAsGsPatozqfHmO5dzEWkUnADdLXCYxwkusg==";
        };
        _QYrNGpdx = {
            "id" = "QYrNGpdx";
            "file" = "mcpitanlib-3.2.5-1.18.2-fabric.jar";
            "hash" = "sha512-Up+V0giN4ZZF3kjGQwVWC9PJh0gU4vdwBFjXbfUmAIH1NntFuojZQzrBJ8WXXh7w7zaYj/gdyf4xBT0+q8q2dQ==";
        };
        _MMpcPpld = {
            "id" = "MMpcPpld";
            "file" = "mcpitanlib-3.2.5-1.18.2-forge.jar";
            "hash" = "sha512-zTzBB7bBFLR2lRu2nJnXzcnx0ePqQwhfhiXtizF8TioW/ukYWFNOEofSJT3keV8fkox1wW1oXddRaNq6pMOkbw==";
        };
        _wPxEYxlb = {
            "id" = "wPxEYxlb";
            "file" = "mcpitanlib-3.2.5-1.19.2-fabric.jar";
            "hash" = "sha512-0SN+ZAXTAfUiNpPWJf2G4XeQZHcvPYAHY8nqbWv7jLpqudWV8iC9cdlxoKv6PZqruoNAA5B80aHt15pHLAvNHw==";
        };
        _PfjkQTQO = {
            "id" = "PfjkQTQO";
            "file" = "mcpitanlib-3.2.5-1.19.2-forge.jar";
            "hash" = "sha512-6MYeCxNhx/CxJcago/1YuwYagmf2VIwUmgeLvVxbJAtUKcBDtUgFCFjwHJFORbUW/KW6vATcXre4D/zEoGpVMQ==";
        };
        _1bFFmiBq = {
            "id" = "1bFFmiBq";
            "file" = "mcpitanlib-3.2.5-1.20.1-fabric.jar";
            "hash" = "sha512-JDoLz+P+5uqr5J2we+RYn1bf3rhpjZ3FcBuRpXZhgdfAJDsBDKr8hYSmJ8VhwfEFlUnvWnmWHy5/+tvQGJQdWQ==";
        };
        _igu3DWNb = {
            "id" = "igu3DWNb";
            "file" = "mcpitanlib-3.2.5-1.20.1-forge.jar";
            "hash" = "sha512-T1Rn0GchRVFB53rbzuvKq1lni0Pi2OfDWD0e4jqjY7gYyVenjiQPvXvto+GEs9rR9lKVgDwBhUJqMNDz+zH2lw==";
        };
        _2ya79QPO = {
            "id" = "2ya79QPO";
            "file" = "mcpitanlib-3.2.5-1.20.4-fabric.jar";
            "hash" = "sha512-C7m2TmXHPAY7Ba8e/Y8Rk77k/znCP95DlCLKh6Pl9wpWeshQUc7CCp9ErkDn/ziVFFAuxKLKmdS6cTtSvgpumg==";
        };
        _TvDLCtuM = {
            "id" = "TvDLCtuM";
            "file" = "mcpitanlib-3.2.5-1.20.4-forge.jar";
            "hash" = "sha512-I9ZrmS1VzlT+bNqztVIwUKNAvkPRmsGNWEx7SNS+xiIAB5ARhbxWesVmYjAxTd476hAlnj4oIqKZTZwWKq5iQw==";
        };
        _vE6MChsP = {
            "id" = "vE6MChsP";
            "file" = "mcpitanlib-3.2.5-1.20.4-neoforge.jar";
            "hash" = "sha512-udzrPYnPUOV/v4AFRkEPFuzm4bSzOxIvxLGUyJDLLTX6tVDzLH2JwOGYYCYX9ccdVjX2Dmv+0jb/TNA/38SQ/Q==";
        };
        _SyTFwZ67 = {
            "id" = "SyTFwZ67";
            "file" = "mcpitanlib-3.2.5-1.21.5-fabric.jar";
            "hash" = "sha512-egitMCMODJQ0IUmQa60eZbbWQWxxOH9901AfedFhXpwxKVIK9uXpP9vcdZltqpd4KzURYq9kKbLuuZm+sac+Fw==";
        };
        _FNpx2peL = {
            "id" = "FNpx2peL";
            "file" = "mcpitanlib-3.2.5-1.21.5-neoforge.jar";
            "hash" = "sha512-VLjmjTS6P5Dv84fXAz3I7qtQhwA+3cv6AXzQ0h2sdscMJRcVsUfIWWuwliq4H5CgyoVp2GMF0X6oNrHj9lxZww==";
        };
        _o7EwxOUy = {
            "id" = "o7EwxOUy";
            "file" = "mcpitanlib-3.2.5-1.16.5-fabric.jar";
            "hash" = "sha512-WrzU1+Gqq3v7KhT2vrABYw6Ei+cnyUu2QBdg4lcmbwynL+9zXOzcTJrNHJQpDlLH3I8vAMb+B2Jx+vH4g3Wc5g==";
        };
        _9Ie3lzgy = {
            "id" = "9Ie3lzgy";
            "file" = "mcpitanlib-3.2.5-1.16.5-forge.jar";
            "hash" = "sha512-9HCjRdmfWdPhWcgXGU0eT8GTb75sTyQbVPu9YG632S059ttLfNgAsGsPatozqfHmO5dzEWkUnADdLXCYxwkusg==";
        };
        _rzQAvCL5 = {
            "id" = "rzQAvCL5";
            "file" = "mcpitanlib-3.2.5-1.18.2-fabric.jar";
            "hash" = "sha512-Up+V0giN4ZZF3kjGQwVWC9PJh0gU4vdwBFjXbfUmAIH1NntFuojZQzrBJ8WXXh7w7zaYj/gdyf4xBT0+q8q2dQ==";
        };
        _BvoO2cts = {
            "id" = "BvoO2cts";
            "file" = "mcpitanlib-3.2.5-1.18.2-forge.jar";
            "hash" = "sha512-zTzBB7bBFLR2lRu2nJnXzcnx0ePqQwhfhiXtizF8TioW/ukYWFNOEofSJT3keV8fkox1wW1oXddRaNq6pMOkbw==";
        };
        _J54m3Ipi = {
            "id" = "J54m3Ipi";
            "file" = "mcpitanlib-3.2.5-1.19.2-fabric.jar";
            "hash" = "sha512-0SN+ZAXTAfUiNpPWJf2G4XeQZHcvPYAHY8nqbWv7jLpqudWV8iC9cdlxoKv6PZqruoNAA5B80aHt15pHLAvNHw==";
        };
        _AkLkQCiD = {
            "id" = "AkLkQCiD";
            "file" = "mcpitanlib-3.2.5-1.19.2-forge.jar";
            "hash" = "sha512-6MYeCxNhx/CxJcago/1YuwYagmf2VIwUmgeLvVxbJAtUKcBDtUgFCFjwHJFORbUW/KW6vATcXre4D/zEoGpVMQ==";
        };
        _DEzdPROP = {
            "id" = "DEzdPROP";
            "file" = "mcpitanlib-3.2.5-1.20.1-fabric.jar";
            "hash" = "sha512-JDoLz+P+5uqr5J2we+RYn1bf3rhpjZ3FcBuRpXZhgdfAJDsBDKr8hYSmJ8VhwfEFlUnvWnmWHy5/+tvQGJQdWQ==";
        };
        _S4WlaQQF = {
            "id" = "S4WlaQQF";
            "file" = "mcpitanlib-3.2.5-1.20.1-forge.jar";
            "hash" = "sha512-T1Rn0GchRVFB53rbzuvKq1lni0Pi2OfDWD0e4jqjY7gYyVenjiQPvXvto+GEs9rR9lKVgDwBhUJqMNDz+zH2lw==";
        };
        _4E6IpOwz = {
            "id" = "4E6IpOwz";
            "file" = "mcpitanlib-3.2.5-1.20.4-fabric.jar";
            "hash" = "sha512-C7m2TmXHPAY7Ba8e/Y8Rk77k/znCP95DlCLKh6Pl9wpWeshQUc7CCp9ErkDn/ziVFFAuxKLKmdS6cTtSvgpumg==";
        };
        _A6MM2l0s = {
            "id" = "A6MM2l0s";
            "file" = "mcpitanlib-3.2.5-1.20.4-forge.jar";
            "hash" = "sha512-I9ZrmS1VzlT+bNqztVIwUKNAvkPRmsGNWEx7SNS+xiIAB5ARhbxWesVmYjAxTd476hAlnj4oIqKZTZwWKq5iQw==";
        };
        _t46j2ZjO = {
            "id" = "t46j2ZjO";
            "file" = "mcpitanlib-3.2.5-1.20.4-neoforge.jar";
            "hash" = "sha512-udzrPYnPUOV/v4AFRkEPFuzm4bSzOxIvxLGUyJDLLTX6tVDzLH2JwOGYYCYX9ccdVjX2Dmv+0jb/TNA/38SQ/Q==";
        };
        _N6BP3nng = {
            "id" = "N6BP3nng";
            "file" = "mcpitanlib-3.2.5-1.21.1-fabric.jar";
            "hash" = "sha512-w6AS3NNOX3my/3qFu/Vn18pr/K4uND1jK2bh/GwEF32njN0hwED2O9/TVMKVciMvQe8I0J1gjyj5hkyhSXvVew==";
        };
        _WEztHJQb = {
            "id" = "WEztHJQb";
            "file" = "mcpitanlib-3.2.5-1.21.1-neoforge.jar";
            "hash" = "sha512-3hOgBvmF58tAQ4uResPNlM5uEcMe3Z2vyHT3Ifec3jwCV4GPkwVFLg0O4Rym8xPsngnKAnnm/5yO4/axRe15BA==";
        };
        _INLYFgR6 = {
            "id" = "INLYFgR6";
            "file" = "mcpitanlib-3.2.5-1.21.3-fabric.jar";
            "hash" = "sha512-m7DjgPH6vxKawy0pxwElzUvEPuBntHNJb4hgAr/oVNbHzxoJBk6BGi8wxkXKt5uHFCiG/XqM9LXKeZmTFmRF+g==";
        };
        _p3E1Cb8S = {
            "id" = "p3E1Cb8S";
            "file" = "mcpitanlib-3.2.5-1.21.3-neoforge.jar";
            "hash" = "sha512-V4brpXUQFs1qP8EsioPJLt1+mT73eexOnOwNNWNNdW0XKkgKfVqRXoH7HC67Gnj281K0ILBMhfX34eFa9o2bbg==";
        };
        _Yw5Ken7t = {
            "id" = "Yw5Ken7t";
            "file" = "mcpitanlib-3.2.5-1.21.4-fabric.jar";
            "hash" = "sha512-7M0220yt/6KJIMxZ15onboBzSaDgDORrtT2G3V8JxZ2tvrKluzQondoccgmPR7CiDQkohvD9iTvm8kdxpOKEJA==";
        };
        _AsHrSHJh = {
            "id" = "AsHrSHJh";
            "file" = "mcpitanlib-3.2.5-1.21.4-neoforge.jar";
            "hash" = "sha512-ZbeprHnKESRzW6E5Mr/lyW0MxNODUKhB9uTMQAof4YYGQ+6c9mWJCReWEknGSGv9GafPkGjsk3bSnJYPzU0AYg==";
        };
        _a7tN54Sh = {
            "id" = "a7tN54Sh";
            "file" = "mcpitanlib-3.2.5-1.21.5-fabric.jar";
            "hash" = "sha512-egitMCMODJQ0IUmQa60eZbbWQWxxOH9901AfedFhXpwxKVIK9uXpP9vcdZltqpd4KzURYq9kKbLuuZm+sac+Fw==";
        };
        _9ZNwShJN = {
            "id" = "9ZNwShJN";
            "file" = "mcpitanlib-3.2.5-1.21.5-neoforge.jar";
            "hash" = "sha512-yyCiXcglvrQzBVwGgqn+NGpIrkoUEYlhSzWZu2U/wPT8FVa38j/H52S/f2E9Guot6HGnQ1WDO+U/CXsCqh3JRA==";
        };
        _5c19S2z0 = {
            "id" = "5c19S2z0";
            "file" = "mcpitanlib-3.2.6-1.16.5-fabric.jar";
            "hash" = "sha512-sad8ZdO0SS8lud6Ez6HpvUwlsFAUR6B6zmW0Izxfx223DYcmJbmRHm8US6Wb9azI0sh0WVgnTtRSqfAtLHPV3Q==";
        };
        _Z3HYXtkL = {
            "id" = "Z3HYXtkL";
            "file" = "mcpitanlib-3.2.6-1.16.5-forge.jar";
            "hash" = "sha512-aADPZCkGOIGgXt1CJ6ftp2pZUTAt4vPICh4X5Iz8J0Mu2qX/H/jouOARqIo916uYHvvRvBpxHpei4PvEKX8C3w==";
        };
        _24RA8g6L = {
            "id" = "24RA8g6L";
            "file" = "mcpitanlib-3.2.6-1.18.2-fabric.jar";
            "hash" = "sha512-oMH4GwOl/KKQYLqcRt3ygp4bztP/4tbGyGwv3iqi6/K7D+Pf3YH9XLW0tNHRjCeQqH88e5XIzI6EOgHFbkbuLA==";
        };
        _lwyeggoz = {
            "id" = "lwyeggoz";
            "file" = "mcpitanlib-3.2.6-1.18.2-forge.jar";
            "hash" = "sha512-NnR4GyRN05XQLu5UKXKrHgKIScIqvxA1MTYWFL62gvJoPvRU1BTuMqPyFI/MONUPqSAXmQdkmzMnojfzPzBsPA==";
        };
        _RWi4qfMQ = {
            "id" = "RWi4qfMQ";
            "file" = "mcpitanlib-3.2.6-1.19.2-fabric.jar";
            "hash" = "sha512-jVT53wV4O8sk/N4MCz11vkmUKJORAHwQswCPo9WXmZyiW5xOLgPEn4X9AD/noETHoGZSc8g4UGQhQmOQj1om4w==";
        };
        _NutBYejL = {
            "id" = "NutBYejL";
            "file" = "mcpitanlib-3.2.6-1.19.2-forge.jar";
            "hash" = "sha512-LoX/pUW9v7vsMJRuxqa3u2qKYgi+5dMrCYsK3OE9QT5pO4G7cz/EAc1Bd5QsyDX58FuTeDolPLKoNtlMdWijvg==";
        };
        _NEZE5F1r = {
            "id" = "NEZE5F1r";
            "file" = "mcpitanlib-3.2.6-1.20.1-fabric.jar";
            "hash" = "sha512-Qlyz0dddZavelBvVH8sU61HU0OwYegAZ4HqBu4uOJxNfuLI8p1rtV4jFIIedJSWN7xMUAhTPnEzmQnnpcKc9Ag==";
        };
        _cOWWrcRl = {
            "id" = "cOWWrcRl";
            "file" = "mcpitanlib-3.2.6-1.20.1-forge.jar";
            "hash" = "sha512-51CTX7y/zkxfawryJanRIyilJsfWiRXMZjYKp21+xmERJfGMj0jH+xVKr5HLdip34lWSomuEnsHXMp+4eZ9wfA==";
        };
        _NBXVQYSS = {
            "id" = "NBXVQYSS";
            "file" = "mcpitanlib-3.2.6-1.20.4-fabric.jar";
            "hash" = "sha512-6aJvv4UxRXd4ijrNK8IXBHmrdAtOan7y/JKQr5IjyFsWDpov+UhI445xmI0w8f1dXx4pR+RnBfKNSSAiacvPQg==";
        };
        _IjSiP6wD = {
            "id" = "IjSiP6wD";
            "file" = "mcpitanlib-3.2.6-1.20.4-forge.jar";
            "hash" = "sha512-xMtzV9pZMQfPlU7W926BXHas0ePIVvKuIC2EEtXTkTeKgMk1JTnnqFIXPvCIdQDMd7IdVf/OlP7A4cmcQRcgkA==";
        };
        _Q135NfPw = {
            "id" = "Q135NfPw";
            "file" = "mcpitanlib-3.2.6-1.20.4-neoforge.jar";
            "hash" = "sha512-502rHNVpC4W4w9uJbVliQ+uTq8L44AsvyGDP2trMxlwWMyfv6mgfgHupQi7xOxcoS2icDe0i6Xx6IypBcQ41KQ==";
        };
        _4zrfnxX7 = {
            "id" = "4zrfnxX7";
            "file" = "mcpitanlib-3.2.6-1.21.1-fabric.jar";
            "hash" = "sha512-ZWM3D0GKoI/5tAWtX4Zb2zTcKH6ZUkYqYqqB2XQxm/v5tBHDT+0C9+ersSSjVDL2rW4U/6ZvD7atvvFdn6hKRw==";
        };
        _Sft1tYoD = {
            "id" = "Sft1tYoD";
            "file" = "mcpitanlib-3.2.6-1.21.1-neoforge.jar";
            "hash" = "sha512-OpKhgIwhFm5aFMPm7ZQ2GRtgag6HmnPZHafddNzw2nWYx+aICJVbvPX0mnvC86vAQo2x/WNN1ebQQ3ByD3fIRA==";
        };
        _yOlWk7Oq = {
            "id" = "yOlWk7Oq";
            "file" = "mcpitanlib-3.2.6-1.21.3-fabric.jar";
            "hash" = "sha512-uS/5bPF1WmeFe1SctOBdxzaVhKPlfNwNgJE4OVzU0rhOWBYEKFiswThqFqnSqixoAYpi+drfc59CzAVHRdov6g==";
        };
        _nM7yOPC6 = {
            "id" = "nM7yOPC6";
            "file" = "mcpitanlib-3.2.6-1.21.3-neoforge.jar";
            "hash" = "sha512-bCu/rsZ0RCjlpGObxZvGmwcTb+DwKonwHB0BxqUgX/eyu6wfkh7tOaMBB00b29sBSOPlGIOBc3rNz0kFJc3Yig==";
        };
        _dd454xzv = {
            "id" = "dd454xzv";
            "file" = "mcpitanlib-3.2.6-1.21.4-fabric.jar";
            "hash" = "sha512-aRe/7kpn7RYlD7trU186odx3PJODnJQiWeQC6CGbGuzA0tZrn4QWAHmDLoUE+EkAl0NLxQ+C1PV5TdfrH9uoLQ==";
        };
        _i9KTZuPD = {
            "id" = "i9KTZuPD";
            "file" = "mcpitanlib-3.2.6-1.21.4-neoforge.jar";
            "hash" = "sha512-0MEQYlnpY/oKi5b5z9wxztLw4xt+B+2Oc5/yEObxYhWh+zJpGt2HWT/Atx0b1EFVkql/XsnvdHoFFRIK5P4PAg==";
        };
        _VnVPFvp9 = {
            "id" = "VnVPFvp9";
            "file" = "mcpitanlib-3.2.6-1.21.5-fabric.jar";
            "hash" = "sha512-5ckGZxa86bTCyytzlX1OlHtKKkGP0rmTihbKU+FRzdIVaOsRec1yrTuFu9SmfUd3MzRNFhvMt2e7Blfx4ode+Q==";
        };
        _q6E05Axc = {
            "id" = "q6E05Axc";
            "file" = "mcpitanlib-3.2.6-1.21.5-neoforge.jar";
            "hash" = "sha512-hYIidoD4aQ1kh+aNFExCBykBibHBRhw/Sb8M8/NDzgza/qDQjk7t3CZ0fNqCU6iDU9XzMa79vOIT1wM2j2eOfQ==";
        };
        _w5MWYBsI = {
            "id" = "w5MWYBsI";
            "file" = "mcpitanlib-3.2.7-1.16.5-fabric.jar";
            "hash" = "sha512-X0lrXHqcZKJRakn5lWd0RrIidSnbuo3Skb6/6UbGYqorrQxrULONrQI004WH3o5Metlh3H25pS7lySZoOKl2Pg==";
        };
        _nQ2Q9BSc = {
            "id" = "nQ2Q9BSc";
            "file" = "mcpitanlib-3.2.7-1.16.5-forge.jar";
            "hash" = "sha512-zRmcGoLgoGPyRJMl2WatjB7pLwxwK0qCET3HPBlPcNRfqYch1okQpUdjfz1tXLPR9Mgstvq1s0kMsMoA90yJug==";
        };
        _Wj8saWmG = {
            "id" = "Wj8saWmG";
            "file" = "mcpitanlib-3.2.7-1.18.2-fabric.jar";
            "hash" = "sha512-uGX6/S21RFXq5AM6gYRjavAKFd+waw5mkJvVBNYeKUSfuq1PxLClEKcl6cE2C6LzstqJeMs+WRJGk7L/rYEE2w==";
        };
        _cvFEd5yA = {
            "id" = "cvFEd5yA";
            "file" = "mcpitanlib-3.2.7-1.18.2-forge.jar";
            "hash" = "sha512-IXBr0H5E5pPyXOKm5WwkuSm70Nm06BzIh/jkBjgE8Q/YqO0NtnJZg6bjcVA3c0WfhlBGrNN8kW6XrKMUjem0mA==";
        };
        _sAwZjbiA = {
            "id" = "sAwZjbiA";
            "file" = "mcpitanlib-3.2.7-1.19.2-fabric.jar";
            "hash" = "sha512-OyjUSkwqU7KHy2PZf7hEXoJW1ARkB4Z9CG4XeGtvEEM+5N2+Jd8R5msa+wyeqmHkpWCWr4wbuLKbqk6CPHQr/g==";
        };
        _il2qkB0R = {
            "id" = "il2qkB0R";
            "file" = "mcpitanlib-3.2.7-1.19.2-forge.jar";
            "hash" = "sha512-9/nobrhDx0GFbv3B449CLYcZUg87kp9eDYnQccBMbWPexiwslqA1oS9CPdYARceeX3GGb/bdocJGkxBcncvppQ==";
        };
        _XIckfYPV = {
            "id" = "XIckfYPV";
            "file" = "mcpitanlib-3.2.7-1.20.1-fabric.jar";
            "hash" = "sha512-kTA0299SewZJBWif7bv+NCqcCJfMnXbjsX0DY/2yLZwwmNtwHen6C/5S584O2MWriB7H/owBF9jXS5gPSXRVxw==";
        };
        _2l8k9ksm = {
            "id" = "2l8k9ksm";
            "file" = "mcpitanlib-3.2.7-1.20.1-forge.jar";
            "hash" = "sha512-M4rG5QK8gYc/giz/xcCxaBIIcurPtskWGJy4nTEpYu+Mubsmsd0cyZ+y265qysp8ZO3HoazZfEQ+v0rwoKlLjA==";
        };
        _kHBm2gm3 = {
            "id" = "kHBm2gm3";
            "file" = "mcpitanlib-3.2.7-1.20.4-fabric.jar";
            "hash" = "sha512-6sw7a/1fAjj2ev+XS4Im2MUu4gaPo/YDNZpf4ldzPA4P7ehuXY27nc5cdy8KUmbev9/7iTTBgjr6l35uLI8x1Q==";
        };
        _wYlB7oAt = {
            "id" = "wYlB7oAt";
            "file" = "mcpitanlib-3.2.7-1.20.4-forge.jar";
            "hash" = "sha512-tFmnQN0KX+RDgCoYY4I3DQ7OhIXm8q6dLD3vTvZb0gUEPEl4WYy9WsoIlNZGQSmYpqDoNu1x2peLJrhJPUCYXQ==";
        };
        _SfOqNlJ5 = {
            "id" = "SfOqNlJ5";
            "file" = "mcpitanlib-3.2.7-1.20.4-neoforge.jar";
            "hash" = "sha512-SpXSyrKCVcpUnkvljUFgPIikoXWzN3IDMyfci87NfkIEkeJqM8zQbvwNcV5dShTRq2XSsktUKpvJu01Ha2oXSQ==";
        };
        _MS1ouPA3 = {
            "id" = "MS1ouPA3";
            "file" = "mcpitanlib-3.2.7-1.21.1-fabric.jar";
            "hash" = "sha512-vrgNulEFSQLueDl+E4/6eojNMVjk1yPYsiVyGCvYMqMcKvqMz1J2nWZl2xWKe8dmJspc8aVrWP+I++qdUQ9ncQ==";
        };
        _mek0SFN3 = {
            "id" = "mek0SFN3";
            "file" = "mcpitanlib-3.2.7-1.21.1-neoforge.jar";
            "hash" = "sha512-HfaObSZDCGe821oac17UFNFkx/LTJoqhwLGj7Dcpm1JAhOza8VjghYMT60bivZDmwXhS37AozXruetKLirGGig==";
        };
        _7fbj8sSW = {
            "id" = "7fbj8sSW";
            "file" = "mcpitanlib-3.2.7-1.21.3-fabric.jar";
            "hash" = "sha512-oighVUjyjR8461mt0f/GHd5UO8pCvTlU2qd8vH1c3FDcSBKx8cvH+JNN+YbgcHxRH8xSZ7OTxurgm/f158mTsg==";
        };
        _cbwS6wTT = {
            "id" = "cbwS6wTT";
            "file" = "mcpitanlib-3.2.7-1.21.3-neoforge.jar";
            "hash" = "sha512-zuLJxo70q8tGOgB3vv5GSTubS90/IcHATey3w1Q6LIz5D/bYgiJfwy8S9HXj3QbgE/TmIHe35GXFdxOTbTyqhw==";
        };
        _wEG4INe1 = {
            "id" = "wEG4INe1";
            "file" = "mcpitanlib-3.2.7-1.21.4-fabric.jar";
            "hash" = "sha512-nyQkpkYKWH021RYwwVxhFJ85jtmUWXytk+jUgCDinJ+hAsSkY+6LCOkwhM/Ze/w05b/c+t0n/FopDjCKd/gXzQ==";
        };
        _qouiSbyP = {
            "id" = "qouiSbyP";
            "file" = "mcpitanlib-3.2.7-1.21.4-neoforge.jar";
            "hash" = "sha512-PHRYHUzPDjY4w+WF9EPxfNw5HqrEoyOxCjRHMaig0SreeYmxy0qF3x+3tmdy5a4PbvM1a7HZX1FFl9mUdKP0fQ==";
        };
        _DFyhnj0a = {
            "id" = "DFyhnj0a";
            "file" = "mcpitanlib-3.2.7-1.21.5-fabric.jar";
            "hash" = "sha512-v7sGLtT2pHR04zZoz4wLBrXJgsLFInHMCWAm182yZLkMA7YeKgA3LYLa4xJpjUZdxhtxgqUxllHAmGre+q+M7Q==";
        };
        _P3YXkKbD = {
            "id" = "P3YXkKbD";
            "file" = "mcpitanlib-3.2.7-1.21.5-neoforge.jar";
            "hash" = "sha512-J5SMdmm3el5tZRyRnUApotJV8fRPJ36YwZruv4uHippK7DSgqwkXsg18d/VV/gX02KXsb9Bsb4B73xHdVL2VmQ==";
        };
        _Y2CpQtI3 = {
            "id" = "Y2CpQtI3";
            "file" = "mcpitanlib-3.2.8-1.16.5-fabric.jar";
            "hash" = "sha512-UpC1kATXVNuohfHlLwIn17K4lc3nq7W92K6osqbKg2dwg04WeRmMWVG/bvzBbdV3a0mSY8bJkqq3+LOskuKeDg==";
        };
        _Xdk70IHF = {
            "id" = "Xdk70IHF";
            "file" = "mcpitanlib-3.2.8-1.16.5-forge.jar";
            "hash" = "sha512-wtkqm6tCcGd3bIOwpbVazmLdKnbfFcE3BpYloJ+ruS2MR6VflkBJmHb7ed8uP+W0ImOlEbHhWPn1toXuqeSF1w==";
        };
        _HRApdOf7 = {
            "id" = "HRApdOf7";
            "file" = "mcpitanlib-3.2.8-1.18.2-fabric.jar";
            "hash" = "sha512-ItkISvStNyMYb1XxZa0kFF9Oe0jEIOzPUuVxp1ZS5ULjMYqE/XhibpuqGBVsocCkq1wBttViHdzTBLejd47R0A==";
        };
        _kwclpGwJ = {
            "id" = "kwclpGwJ";
            "file" = "mcpitanlib-3.2.8-1.18.2-forge.jar";
            "hash" = "sha512-3CgGdY4S4c/9KhZWijw/t1wRiMrUK9f2Xu0VkicEnOGvNUpciIzLoQFe8oqxXu+AKQINGhdjBxpIlvFdS8w46Q==";
        };
        _ybNxTM5a = {
            "id" = "ybNxTM5a";
            "file" = "mcpitanlib-3.2.8-1.19.2-fabric.jar";
            "hash" = "sha512-YOp2cydGZuzu0R4qT5MFrqwyYRIEtWBk5hfG7Bvdqgd1792I3Jh5ZVVqSSF2QzqQL1+n48PgB4Vd0pqMxrqOnw==";
        };
        _kSwGlOKL = {
            "id" = "kSwGlOKL";
            "file" = "mcpitanlib-3.2.8-1.19.2-forge.jar";
            "hash" = "sha512-zE5QYU0GpWlHdtnCyk6iuIuA6F+E+coX99LpLf+u15HnmNb/6H7ZHWGSrX8gUGygar5kvIBgpBL8w+v0+bU35Q==";
        };
        _CJVf4oak = {
            "id" = "CJVf4oak";
            "file" = "mcpitanlib-3.2.8-1.20.1-fabric.jar";
            "hash" = "sha512-hoLzFD4QMjnys+PYyV7T9IkPRih7om3Mmvw6zQaES5WXQij9EqIA/t+DWBXxzgy3Cyq1MxNusHmMfC/b0uzBAQ==";
        };
        _nf0k12Hc = {
            "id" = "nf0k12Hc";
            "file" = "mcpitanlib-3.2.8-1.20.1-forge.jar";
            "hash" = "sha512-8QMytg+WZ5Cf+gixIK+U2xJ3b0NAFpW4BbOp7u//b7cAzIEYxPA+fwwfKZszj8OOYa8Xm4B9CYPBaOBofeNzfA==";
        };
        _PNMdcced = {
            "id" = "PNMdcced";
            "file" = "mcpitanlib-3.2.8-1.20.4-fabric.jar";
            "hash" = "sha512-VjtlxzqnUrA9zcKeO8T20QGTifRWckZOQLe0wDQfoGNcutXybPaFxwdRqGrlpgCC0CsZk3JPRR0xulqTpZEz3w==";
        };
        _4SRGIrhk = {
            "id" = "4SRGIrhk";
            "file" = "mcpitanlib-3.2.8-1.20.4-forge.jar";
            "hash" = "sha512-CS9dO8r0TcinOcpGl/7hURg//Ymn1c6uyjXyEgUZZ5IhUW4WtKiBhN7tiLeaVtziC/5fIOCYZfNyJkmQusG7Eg==";
        };
        _l5F2JDRx = {
            "id" = "l5F2JDRx";
            "file" = "mcpitanlib-3.2.8-1.20.4-neoforge.jar";
            "hash" = "sha512-TmFVMAfEpRI/oa4NrJniS4oV2YNCyAMpe/alBWQL9qmG0dwvp7H07KSyKbcYV3sBV+qlYafE7H5paFtLN8djig==";
        };
        _uC7F1UVi = {
            "id" = "uC7F1UVi";
            "file" = "mcpitanlib-3.2.8-1.21.1-fabric.jar";
            "hash" = "sha512-MKNAubn7QmZjFllpAERJvgW/H5x7ZVDWfSsda7/WeZ9gA4GbTR04Tph+tnFKnoRtl7AeoBmkzhn2Vbcuh+JX4A==";
        };
        _wuKRAbfP = {
            "id" = "wuKRAbfP";
            "file" = "mcpitanlib-3.2.8-1.21.1-neoforge.jar";
            "hash" = "sha512-rkAqDUN59c7QXhiz6xP7ZeqmtRSMe+GZY7q/PzVFtdiTtuLXZz+cKKtubKE5iBLIN+DJ/WAQ7YsC8B+j9OcNOw==";
        };
        _DrO0PzH8 = {
            "id" = "DrO0PzH8";
            "file" = "mcpitanlib-3.2.8-1.21.3-fabric.jar";
            "hash" = "sha512-e8yB/8ulU313h13Z7GjGJl+JZJB0WlmEYW4gyo5ySMoUA5fdptp30FeUzERPkEMami32R+39uGAuDvr/Z0bxIg==";
        };
        _H2sx7n7X = {
            "id" = "H2sx7n7X";
            "file" = "mcpitanlib-3.2.8-1.21.3-neoforge.jar";
            "hash" = "sha512-9z771RMFJg0c5Xfz8x7TA19Bicf97NOlZBNt1dAMKXC2X4ayA89XzfLmOPVvWwKSmHgCsDjM6L7J5VR/626x+w==";
        };
        _ufAynkYF = {
            "id" = "ufAynkYF";
            "file" = "mcpitanlib-3.2.8-1.21.3-fabric.jar";
            "hash" = "sha512-15QY3pA+ZRstYzcHHM4okBks+mDoxJgIbBChXbfMq3deXU2HV+CY+XD1ZQLjtPQTbEN3UpijZ87kno57FQaMJA==";
        };
        _nbaeEAXl = {
            "id" = "nbaeEAXl";
            "file" = "mcpitanlib-3.2.8-1.21.3-fabric.jar";
            "hash" = "sha512-0GUAU4+xESlNk7jz5sd1fJ/2etq1JQHjGRux/fBmdBmVNBLgPRjMl3vU8sfHrNCtzK/Gp0RHjOlTDlhwhh4+0g==";
        };
        _UnJtkztz = {
            "id" = "UnJtkztz";
            "file" = "mcpitanlib-3.2.8-1.21.3-neoforge.jar";
            "hash" = "sha512-YOYKMziy+jC7tJSXmP6qb2N2aBiSzs7EsDOQL+y7PQ1pwJLnamV59CZ41DGzZyDQK2wGbLkKebPZCdofmgEZcw==";
        };
        _GEDtuuyV = {
            "id" = "GEDtuuyV";
            "file" = "mcpitanlib-3.2.8-1.21.4-fabric.jar";
            "hash" = "sha512-7R5f9vwyBvfMsItkD3AhMuUbWLE+8hIjt5Xv90v4LyK++7FAzplErJABKXEEgYT6SAhMi9I9j54xd6UWMPVVHA==";
        };
        _jiboo5YB = {
            "id" = "jiboo5YB";
            "file" = "mcpitanlib-3.2.8-1.21.4-neoforge.jar";
            "hash" = "sha512-pA311fomYdpfXbhIWn3VsXF2DGGR3pYqJoSf9pJwRHvwpvQCyxtAnuowhGeQt1gzY6L3FuFSwS3MrOI8H/ZjLA==";
        };
        _F9EKF9ri = {
            "id" = "F9EKF9ri";
            "file" = "mcpitanlib-3.2.8-1.21.5-fabric.jar";
            "hash" = "sha512-79tNobn9MeOlYXILef89gb4FAx3cTfOMDW1jlaQ6EgyLGat+/QqdNmGc2r6aBo+6IdsiMFkeYlpJxcHBAFO8jA==";
        };
        _1OJhwTPe = {
            "id" = "1OJhwTPe";
            "file" = "mcpitanlib-3.2.8-1.21.5-neoforge.jar";
            "hash" = "sha512-xdrZXyLyavRfdbrSNBoflUxxgfP4dXKSdNe9MOtL4mUFuSTa486YaybJqXrRnEN2GRERq++b9pa547WINtnvZQ==";
        };
        _xMLfBrjI = {
            "id" = "xMLfBrjI";
            "file" = "mcpitanlib-3.2.8-1.21.5-fabric.jar";
            "hash" = "sha512-79tNobn9MeOlYXILef89gb4FAx3cTfOMDW1jlaQ6EgyLGat+/QqdNmGc2r6aBo+6IdsiMFkeYlpJxcHBAFO8jA==";
        };
        _Ly4OMIrk = {
            "id" = "Ly4OMIrk";
            "file" = "mcpitanlib-3.2.8-1.21.5-neoforge.jar";
            "hash" = "sha512-xdrZXyLyavRfdbrSNBoflUxxgfP4dXKSdNe9MOtL4mUFuSTa486YaybJqXrRnEN2GRERq++b9pa547WINtnvZQ==";
        };
        _o2avg3mm = {
            "id" = "o2avg3mm";
            "file" = "mcpitanlib-3.2.9-1.16.5-fabric.jar";
            "hash" = "sha512-nuUjJ6fpi6W0Eeeu2FHaQ3o5FMx2VysEUlOl+2AMuF2IFZM2kFqsWRjm2gGYm6JJkfecjGODJgsL9Iyg0oWD3g==";
        };
        _yLSgum23 = {
            "id" = "yLSgum23";
            "file" = "mcpitanlib-3.2.9-1.16.5-forge.jar";
            "hash" = "sha512-00+jAKUTAsMumBp+u+aQO8Ll1xNCabpG1evJTGwN/bDuKAcX2Cz7RyqMtGeRPp+b6sCzTFn2BFzXlwqTB8gQ3Q==";
        };
        _OlSxLF42 = {
            "id" = "OlSxLF42";
            "file" = "mcpitanlib-3.2.9-1.18.2-fabric.jar";
            "hash" = "sha512-URMqXrDC0J2R9seF5TfOIkmduIR3DvOw2JUXPBiOOdCy5/4nGlnsyf4e/jhjP7qPJGUffXBAGpegGWJlmokEYA==";
        };
        _fC6szOfr = {
            "id" = "fC6szOfr";
            "file" = "mcpitanlib-3.2.9-1.18.2-forge.jar";
            "hash" = "sha512-L4d+m8NkFtO7Fd54a9a7N3BVIYU1HH0vTm+xLqcauCDR5XoDzczGGEK0i/nasGfSpaCekJ07/7MTXcT+mFDY4A==";
        };
        _g9tDnvGV = {
            "id" = "g9tDnvGV";
            "file" = "mcpitanlib-3.2.9-1.19.2-fabric.jar";
            "hash" = "sha512-z7Faz90e0g3ReABFc4got1jtJvWuqK+UccdmaKiI8G/djthKEFbPxYZM/CdOnkUdT5iq44e1R09E7ajK5QRVpA==";
        };
        _kuAJfuXp = {
            "id" = "kuAJfuXp";
            "file" = "mcpitanlib-3.2.9-1.19.2-forge.jar";
            "hash" = "sha512-5DbGE26RnsTmsyUya1a0AMbrjZT1BffiMXgKMwEZWxAjvbiqkJrYAIkEVbos/FkmJfCDD6Zbcy6sXiq/wIXgaw==";
        };
        _rBeYCbj6 = {
            "id" = "rBeYCbj6";
            "file" = "mcpitanlib-3.2.9-1.20.1-fabric.jar";
            "hash" = "sha512-nEsihc6rVaNL+eJ2XI8VeKKY1/8yCaLNuC9oEwDxog6Id+h0UHLMZT1h6OQTtxurjFKYEd9t1eAKkbN8gCBr1w==";
        };
        _OfhjmYvy = {
            "id" = "OfhjmYvy";
            "file" = "mcpitanlib-3.2.9-1.20.1-forge.jar";
            "hash" = "sha512-dYxIlvqNLpTkjVmPti8FB4LkeIAGK+6Sj4E142WXcTJi13hA7CWAfqm+t848Sxtkotc/qz9yyEql3r4JO/I08A==";
        };
        _KCis7ahJ = {
            "id" = "KCis7ahJ";
            "file" = "mcpitanlib-3.2.9-1.20.4-fabric.jar";
            "hash" = "sha512-GHXqHgruoEa9cP7hSDLs05rp0kHSMZjeQ9dUbOJdW0EBVA/sYYp8o50nADkntDUnQ/XWMc+Gu256qPX6VRtngg==";
        };
        _wfKdP80T = {
            "id" = "wfKdP80T";
            "file" = "mcpitanlib-3.2.9-1.20.4-forge.jar";
            "hash" = "sha512-goDUthHrh4+Vbj4MObajekETTQyDmdkCkGof2PSzI3sTjZu9FfjJVNsqNghtYJjXT1mabPkelDA4mQKIwTUzpA==";
        };
        _XUlFkoDv = {
            "id" = "XUlFkoDv";
            "file" = "mcpitanlib-3.2.9-1.20.4-neoforge.jar";
            "hash" = "sha512-Jn77SmxbaNAbBSsLu6//wB0u7hi095TUkrK6zulCnS91tpIoH8HYEJsfadOe4aTbERSvro9R6cnG4nMBamIM9g==";
        };
        _I4GUVH1I = {
            "id" = "I4GUVH1I";
            "file" = "mcpitanlib-3.2.9-1.21.1-fabric.jar";
            "hash" = "sha512-qjkAFZ5Si5fO7B46H/89OvznJEcUwhkq8+NNtuqUGb2IVoo45hyLFZgodaA8Y35ZntSz3eMgcJIowH9qUJmNuQ==";
        };
        _LAEmAhQi = {
            "id" = "LAEmAhQi";
            "file" = "mcpitanlib-3.2.9-1.21.1-neoforge.jar";
            "hash" = "sha512-NHEY19Pj3++bONz62GjfEV3gM7qV8LdJ69UsKUOETDhZ0Dd5d3SRhbKL6WR/9jXSPBUTMIWOA4Q+dzRRPiwsXg==";
        };
        _LS9rhCPq = {
            "id" = "LS9rhCPq";
            "file" = "mcpitanlib-3.2.9-1.21.3-fabric.jar";
            "hash" = "sha512-5c60sWHUZ4+EV7rzPBZb5gqRICDr0k93G6gp6bBJNj/QYXjnyfylgIGAZK9gs+X23CX82hhALmmOOEGCa6H/yw==";
        };
        _L8SVOiWg = {
            "id" = "L8SVOiWg";
            "file" = "mcpitanlib-3.2.9-1.21.3-neoforge.jar";
            "hash" = "sha512-aoAiS7jHGcbfen78JcR/JTk/xnGXc8UBCMEuYzr4NWrhtNcik9o89AmkPmslOF/N6uh++NkVZjwMrk3EGPhKKg==";
        };
        _KWlOH5EH = {
            "id" = "KWlOH5EH";
            "file" = "mcpitanlib-3.2.9-1.21.4-fabric.jar";
            "hash" = "sha512-ch0waP4HcDiWki5psS0g4rykn64eM/NSobdfRkW2SLGH/nlzx+KjRoHW+FC5drYGdtTqFrCX+m5ZkhN+oX9oNA==";
        };
        _K6IcUVrJ = {
            "id" = "K6IcUVrJ";
            "file" = "mcpitanlib-3.2.9-1.21.4-neoforge.jar";
            "hash" = "sha512-vjq3UKZ/5RtvYUcgTgRtJRdH2xMjTqusE2dz0XabOFZqafgOi7A1Y4qfpcHnULx8XmmTpR8FHYUQ8xndlzL9cg==";
        };
        _Navx4o9k = {
            "id" = "Navx4o9k";
            "file" = "mcpitanlib-3.2.9-1.21.5-fabric.jar";
            "hash" = "sha512-vJ8I9zmcMFcVuhBk8GDTNmJOgqwuG+dgojTbLG4/uTt2PvzPLi82S8fmkP0/Xq7WPYANSZdI12isTNXZPQTDWQ==";
        };
        _e5I4z3bu = {
            "id" = "e5I4z3bu";
            "file" = "mcpitanlib-3.2.9-1.21.5-neoforge.jar";
            "hash" = "sha512-9fKFwRl2Xly2rxXOf8NQb8a7tiF04zrfqj+JCHNdyX/4rbwCuROo6PYtRrqhOHo3vg12db0YNzQfqDHibKbtYA==";
        };
        _O9rtDGgP = {
            "id" = "O9rtDGgP";
            "file" = "mcpitanlib-3.2.9-1.16.5-fabric.jar";
            "hash" = "sha512-nuUjJ6fpi6W0Eeeu2FHaQ3o5FMx2VysEUlOl+2AMuF2IFZM2kFqsWRjm2gGYm6JJkfecjGODJgsL9Iyg0oWD3g==";
        };
        _F0Cfajtx = {
            "id" = "F0Cfajtx";
            "file" = "mcpitanlib-3.2.9-1.16.5-forge.jar";
            "hash" = "sha512-00+jAKUTAsMumBp+u+aQO8Ll1xNCabpG1evJTGwN/bDuKAcX2Cz7RyqMtGeRPp+b6sCzTFn2BFzXlwqTB8gQ3Q==";
        };
        _SLZplwOT = {
            "id" = "SLZplwOT";
            "file" = "mcpitanlib-3.3.0-1.16.5-forge.jar";
            "hash" = "sha512-2BKbX6gpjy7BuKtai9EhDYlt9HOA9yYDm+E9Mjub51iN30r91T+cHDhWGxGPS7yZDeCGCxE2HGilfQ3IrKQ18Q==";
        };
        _s4jGeDr6 = {
            "id" = "s4jGeDr6";
            "file" = "mcpitanlib-3.3.0-1.18.2-fabric.jar";
            "hash" = "sha512-8Uhp5Fie0yhgfrhD9j7+CGOPwyfUZCuejSzPOb9unSp/VHR183jmuVGidZTNYIAs19eDnSHBVhwSnvIaFEnPzg==";
        };
        _M7vdkQLa = {
            "id" = "M7vdkQLa";
            "file" = "mcpitanlib-3.3.0-1.18.2-forge.jar";
            "hash" = "sha512-Z1pK3hUnLimgnrOZ0+hZxoxNznmkDu0RSY1BwhUuOZJpgzoVU2jtGdPouUTpgQ4q9CqASTYLpfI4vnhrUwdXYQ==";
        };
        _nAo6BLSj = {
            "id" = "nAo6BLSj";
            "file" = "mcpitanlib-3.3.0-1.19.2-fabric.jar";
            "hash" = "sha512-WTzKm2ds9xqllUry6BZUw4OkMHraHZ4GH0V1eJbMocyC+MsIVdPXbaQgEmv1SEMoFo7RUn+1lIkClLIpMcti6Q==";
        };
        _XXkez5se = {
            "id" = "XXkez5se";
            "file" = "mcpitanlib-3.3.0-1.19.2-forge.jar";
            "hash" = "sha512-m92oC0f0mkuzTs3mnSsDrgo9a6KRM6Ni8GqvnummeZXn6njFvGMZXpNwKVNli7FGlbQBREHBOxooQs/zaVRhfA==";
        };
        _EH9WeAvT = {
            "id" = "EH9WeAvT";
            "file" = "mcpitanlib-3.3.0-1.20.1-fabric.jar";
            "hash" = "sha512-G8qir3JMNTT9kgk9qVE8HovtVAQUf9joHdXEvrCbYBc2Uqi9aM76tjuHw28YSEDkE20znLvPghnCRAZcsErkAA==";
        };
        _S2pc5N1e = {
            "id" = "S2pc5N1e";
            "file" = "mcpitanlib-3.3.0-1.20.1-forge.jar";
            "hash" = "sha512-ndxCxToqIdexZzvrJ5GmLrugWJcQQ1dWHlYEhfOlZ3AJEGt3pLzgPu2b4sJOPfMSuKLeJ6cRU0DxQ3j5QG3H6w==";
        };
        _bByswIVX = {
            "id" = "bByswIVX";
            "file" = "mcpitanlib-3.3.0-1.20.4-fabric.jar";
            "hash" = "sha512-ky9eaLcQdKdRPVSenrykD0Czj4JgnYyQNW5qBquKlXQMMU9QpyKOjv0ov3Ja38mL6evEj6vvXj1S1D9Sh7bRww==";
        };
        _FMFUbBIj = {
            "id" = "FMFUbBIj";
            "file" = "mcpitanlib-3.3.0-1.20.4-forge.jar";
            "hash" = "sha512-s6WT7xplJWz1o0+f0NeeubmRn0xdFaG9n6kc9n/1oCMmo8go4kolAZLslDTniG2pNejjsuwj+MPv1LSvgPwzvw==";
        };
        _Rl6o06ns = {
            "id" = "Rl6o06ns";
            "file" = "mcpitanlib-3.3.0-1.20.4-neoforge.jar";
            "hash" = "sha512-Ojh6fYIyUU2GvgIYgrwGDcdj0+qt5YEEzTLUdDg7jlu8CUKOD9fHnYyge1MndurY5uOezyYZiTAJ2TV4W4kzSQ==";
        };
        _VtaXS5bV = {
            "id" = "VtaXS5bV";
            "file" = "mcpitanlib-3.3.0-1.21.1-fabric.jar";
            "hash" = "sha512-wh+cfbE0LpoRXuNY9fIX+3EFucr4Z+/uFfx60whI/XjULsVinsWDKLqSuLhQ8VVCcmi25Utoikx1hsxMYnbhiw==";
        };
        _UxwmgUhV = {
            "id" = "UxwmgUhV";
            "file" = "mcpitanlib-3.3.0-1.21.1-neoforge.jar";
            "hash" = "sha512-LetAEaqrDYL+f3I9nlM40JB3K0g4EC7vBjix2L7dgJdlDaxKJnDA4gEMbWX641BMDrzRv9qyK+vjcSSUhQnYjg==";
        };
        _q9er5CmE = {
            "id" = "q9er5CmE";
            "file" = "mcpitanlib-3.3.0-1.21.3-fabric.jar";
            "hash" = "sha512-SQEbBrcAQmW9yVidTGqtj3g8Kyhk8Ei0N/5L/1eFHLhkukMhPBCTaOTbHIN5LsC1pAj7FTEa9YvmC47R+KbGVQ==";
        };
        _PQVuOimn = {
            "id" = "PQVuOimn";
            "file" = "mcpitanlib-3.3.0-1.21.3-neoforge.jar";
            "hash" = "sha512-94ik2AKVl5ZXo+yd0oDvR+H63IZsfClKwDuGkrhGIjLrfhST4O6umga72YFJWsd+qnTdsh/0YF4OKNNRyejNKw==";
        };
        _RvyfX2zi = {
            "id" = "RvyfX2zi";
            "file" = "mcpitanlib-3.3.0-1.21.4-fabric.jar";
            "hash" = "sha512-+G0lTMiFnJ0ruCMyrVGMpejoXhGuKOEIF97bXrRCDDnHV4y+vF4nmHPjJETRe6OaKypG1reH13+mdf8dN6fl4g==";
        };
        _3TpE0ZLz = {
            "id" = "3TpE0ZLz";
            "file" = "mcpitanlib-3.3.0-1.21.4-neoforge.jar";
            "hash" = "sha512-P8aFQ1yvL6Tm6y7urE6gz+2ysPzjGPXWEb/RtSswhXeVmblke8lxxN4LhS5F0b7wgdNsWt5GJVhEfAJnwH5xcg==";
        };
        _xy9o4y0I = {
            "id" = "xy9o4y0I";
            "file" = "mcpitanlib-3.3.0-1.21.5-fabric.jar";
            "hash" = "sha512-hju8Mt3+YnSRHtXDzGmwlp7J1dzhd+zLrGCkZK/0O7yoY88za5snk9VjGXi11oBM2q2/BrKAgrswhkL6wXzxxw==";
        };
        _ayiQkUJa = {
            "id" = "ayiQkUJa";
            "file" = "mcpitanlib-3.3.0-1.21.5-neoforge.jar";
            "hash" = "sha512-Ka+maecbIUBRfLlDeWgTYf8A32dzF6JWH/WBLbOg1RZlaEuALiaQfT/ext3FYMVhKPafgk60UQqLzDqpqpGC6Q==";
        };
        _xsiUIfPr = {
            "id" = "xsiUIfPr";
            "file" = "mcpitanlib-3.3.1-1.16.5-fabric.jar";
            "hash" = "sha512-PGstsc3n3I4HOVtoH3JwVjPKmlxy2B97zVPRncQmoyAw0GTa+lYVLh6cudiJX9Cf34hr6QxtVnPmSnmqMQEUjQ==";
        };
        _RrxR9QZK = {
            "id" = "RrxR9QZK";
            "file" = "mcpitanlib-3.3.1-1.16.5-forge.jar";
            "hash" = "sha512-nPyfLcBWvtmqRCfBIbaJLZR/3/s6XGrniF78dg/EK/T6jOqdga4vDoRRwldYQklh0vKI929LLLTuP9kUQ87XFw==";
        };
        _Ktn4pyOY = {
            "id" = "Ktn4pyOY";
            "file" = "mcpitanlib-3.3.1-1.18.2-fabric.jar";
            "hash" = "sha512-gw/koRt48b5jEN+GUcmMnCsIuUJ7aBqDBnZWs6x0VIAAMyUG2dzyzv0keNY4CzRLd3yy71vBupRPv1JF4bxExQ==";
        };
        _IwIkiKdv = {
            "id" = "IwIkiKdv";
            "file" = "mcpitanlib-3.3.1-1.18.2-forge.jar";
            "hash" = "sha512-eRIDM76bfGnihocC8NOMbSsskCimMzvhskNKz1PkawIolxGyhARtSlgRt/6EvJ1XWbonWKIxmIapVZtU+F0y8A==";
        };
        _TPhsmrBd = {
            "id" = "TPhsmrBd";
            "file" = "mcpitanlib-3.3.1-1.19.2-fabric.jar";
            "hash" = "sha512-vIUU1/4jl2GlPXh4/ku/gAdOErjLZ73Cu72m1+JytF4484QuHmIf2KmP6K4yGU3acl2k66sAAyc7nGlCyncZKQ==";
        };
        _UBJF7gFp = {
            "id" = "UBJF7gFp";
            "file" = "mcpitanlib-3.3.1-1.19.2-forge.jar";
            "hash" = "sha512-yxCxk0iXFgOQs3GqCL1ZUXTayNHjjMAeqUNpcGdFRyFEwOaPunrZFmhx73/aJ7W1cfJ4Ad5OsWCuUQRdX9YH5Q==";
        };
        _oVSPVObA = {
            "id" = "oVSPVObA";
            "file" = "mcpitanlib-3.3.1-1.20.1-fabric.jar";
            "hash" = "sha512-c+Txb2YonpW88UDa8Alol670f8iXzp+lQyLFBgthcLQB03CW1j6h3jvoHTDxa0NunRvN3x+oSRAW5nb5+d9q3Q==";
        };
        _wTtpIJEt = {
            "id" = "wTtpIJEt";
            "file" = "mcpitanlib-3.3.1-1.20.1-forge.jar";
            "hash" = "sha512-S4JW399GnXhjHYkCleLCw/gxOzZThaLkEHrdYC3jnLfaQ/bTY5hPw3ToJYGPJKSnGPDNK8qEvzU0ImvUeZia+w==";
        };
        _pvai4OwS = {
            "id" = "pvai4OwS";
            "file" = "mcpitanlib-3.3.1-1.20.4-fabric.jar";
            "hash" = "sha512-BofeI++VsGug744+6BFh50bZ/dslqO2zbn/y8QeGszfL1omJhBjde3nVobeby9gIOeBeFOInjMxCnGkqwqWxYw==";
        };
        _CgTyoeb7 = {
            "id" = "CgTyoeb7";
            "file" = "mcpitanlib-3.3.1-1.20.4-forge.jar";
            "hash" = "sha512-OxVdMN1LBuEIU0l782su3n9prs3ityWgLdOhIFJ5u1rTjB5AI6HgWKFdxUJgxswah4Qu4XbcFb0mj/UBfwpQhw==";
        };
        _I1Ivrn8V = {
            "id" = "I1Ivrn8V";
            "file" = "mcpitanlib-3.3.1-1.20.4-neoforge.jar";
            "hash" = "sha512-96Xv2m5dSeE96CFW9CfOOGBZk2lkdENd0p5cnnJ6qp9mSIdJoHc3gh4ai6eS517CasD5P54cejIgJFQnmi/XPg==";
        };
        _bRPNMljX = {
            "id" = "bRPNMljX";
            "file" = "mcpitanlib-3.3.1-1.21.1-fabric.jar";
            "hash" = "sha512-l0QR0A0Tc89EdFiwD7MGRzXwaIySETsE3OPWYHnaJSMPdYzPpPhNddjzOITACY7OFZbVrPpVRPUYvh4Wh76mkQ==";
        };
        _Kkzzzk8E = {
            "id" = "Kkzzzk8E";
            "file" = "mcpitanlib-3.3.1-1.21.1-neoforge.jar";
            "hash" = "sha512-WMfaZOvtPzccBP7/TYmb2CbxxNt8tI6ZUAxhPIm3/gIhsMi+CYaBrXVFQKSUZ/soHXBIWx9OvtjLFGafmL/6eQ==";
        };
        _E7P3S4Aw = {
            "id" = "E7P3S4Aw";
            "file" = "mcpitanlib-3.3.1-1.21.3-fabric.jar";
            "hash" = "sha512-E2cwYELaeonRjS0z8DkcSF/Nrztt8mU6YJFsWqidF8H+vRQdgO7gZc4TnE+xeNkdgUZ8/4yGFmAPEFvwQdszpQ==";
        };
        _F7JxGLPy = {
            "id" = "F7JxGLPy";
            "file" = "mcpitanlib-3.3.1-1.21.3-neoforge.jar";
            "hash" = "sha512-YiESmw4P/0q44ulB4EEeNHShh+XvW2CmF2VIN5pMGM1E0HFkSflAu1EwivrYep/ExQ5xctntgj5pMgQ7a+5FJg==";
        };
        _yNeUt9z6 = {
            "id" = "yNeUt9z6";
            "file" = "mcpitanlib-3.3.1-1.21.4-fabric.jar";
            "hash" = "sha512-wP8FFVKVxZEzznDmDvX0d0wOhzPb0RTrp8JeDg99oN+GmSaw3rlJz3Ue5PHtAZ7uMnTJXPrSB0c2pnnSqlbFow==";
        };
        _LjwNP8YT = {
            "id" = "LjwNP8YT";
            "file" = "mcpitanlib-3.3.1-1.21.4-neoforge.jar";
            "hash" = "sha512-9KhXmIdHoM080N9pZuF0lFmyCFCyalx/iXZLOMbV9hFJ0rrba0g0c9Iub+nvXdxJ9Zgjh+Ii/WqExHlGGiHPsw==";
        };
        _DWmIEv5g = {
            "id" = "DWmIEv5g";
            "file" = "mcpitanlib-3.3.1-1.21.5-fabric.jar";
            "hash" = "sha512-QSh0XcqZcyN57tFYa/mXTMNUE4YcKhLIuzPA3OcA394T8RmswCNzOV3T7wOEju/stFJG2WZoKSrCwHvK6f7+VQ==";
        };
        _lIN2ze1X = {
            "id" = "lIN2ze1X";
            "file" = "mcpitanlib-3.3.1-1.21.5-neoforge.jar";
            "hash" = "sha512-q4MOLDo2BZhNkHwU3G4UUX6lbmrSoMl043xw9FIC4P5DeLCEfMrmCcteVDrGHN7uP3/t1UmE6qHxuodPMAT5jA==";
        };
        _PTDlp2fk = {
            "id" = "PTDlp2fk";
            "file" = "mcpitanlib-3.3.2-1.16.5-fabric.jar";
            "hash" = "sha512-afzJtD0E5QIZyjB3dcTuhFVJqSF2j+xu53K+6ozBTZojgCyP0GiAmb9A7bKJ5Slgfznun7k4IhYjXIwCJcetEQ==";
        };
        _vGPhJHDM = {
            "id" = "vGPhJHDM";
            "file" = "mcpitanlib-3.3.2-1.16.5-forge.jar";
            "hash" = "sha512-5dihCNRKBTNnwXLSYIuS4UKDNGKBYUYSdLvndGeQi4hkNpUwOJif3gnn0KzU2BZgvp8dlnmRONSeChgcAKmUEg==";
        };
        _TQ9rLmYc = {
            "id" = "TQ9rLmYc";
            "file" = "mcpitanlib-3.3.2-1.18.2-fabric.jar";
            "hash" = "sha512-gjVCLH3QwtkmpZMMW+kNdB0an2cjihXFy0IXvJTFe6eii0T7Bk6lLDdXH3zbO6Hxd0/72r7GcMtglX45q9Ln+g==";
        };
        _BLzmKjkE = {
            "id" = "BLzmKjkE";
            "file" = "mcpitanlib-3.3.2-1.18.2-forge.jar";
            "hash" = "sha512-yVUtk7V2tjvbCyz+Jp2f3EVm+1Yvq0Ag+Od5QbVIsKzq9s6SQ4+/gVyGE3a/WfFuN7hkp80C8TcCG2C0EdECLQ==";
        };
        _IfJydT2B = {
            "id" = "IfJydT2B";
            "file" = "mcpitanlib-3.3.2-1.19.2-fabric.jar";
            "hash" = "sha512-xqTcHKF0Ix2LvWa+sXOJSeObakE0DGywfz/tpDXrv5af2ukb+jWZYIvRpncK8u/0SZAaD8sQy/xHhaJmRpmLLw==";
        };
        _xZ3VEQbG = {
            "id" = "xZ3VEQbG";
            "file" = "mcpitanlib-3.3.2-1.19.2-forge.jar";
            "hash" = "sha512-kwYOthqzqcMCPzqqKYVp+i6EV1sRcfknPhBplEbx2jqGbV2Y1k9/LCYudC6u1b9MPzHY4ytHsgTMxxmdBldAbg==";
        };
        _VSpLIGYs = {
            "id" = "VSpLIGYs";
            "file" = "mcpitanlib-3.3.2-1.20.1-fabric.jar";
            "hash" = "sha512-qGILRbuzno0cSec5QTrCNeaan9kJyWRivJm7JhK+WdmGFtbDMBORAPOLNidibXrSwYmijYVI7pIeZGmoPXaO7g==";
        };
        _Qtka13a4 = {
            "id" = "Qtka13a4";
            "file" = "mcpitanlib-3.3.2-1.20.1-forge.jar";
            "hash" = "sha512-/8o0Hp7rlu0Dv5YNTtfamWHV2mwKaWyPtT4TCkVKOm4MEAPWjU6VNJTuBO7MjmG8F9iCXwXb2q1ABKUUdWm0PA==";
        };
        _i8a4LwE2 = {
            "id" = "i8a4LwE2";
            "file" = "mcpitanlib-3.3.2-1.20.4-fabric.jar";
            "hash" = "sha512-5JcBAm66kQ9d4YnwLIRuzwSN1YHV+NoBe3YoUPGhbUnZzkyx6mgncYMqGNMNqNlGqZO+wB/xCwVDGvQYYPTUsQ==";
        };
        _1usKav7a = {
            "id" = "1usKav7a";
            "file" = "mcpitanlib-3.3.2-1.20.4-forge.jar";
            "hash" = "sha512-Bxs9GqWyav3a4wlQ4Lbr31NIK8Wh12d4hrS0/GGP/aWzlE+wA4hQPzOmDCDGra0KxD4Y6pEpVD1SMs5MPZCWXw==";
        };
        _yza2s7DW = {
            "id" = "yza2s7DW";
            "file" = "mcpitanlib-3.3.2-1.20.4-neoforge.jar";
            "hash" = "sha512-Ejx7eHmTHm3aD1b8ufSyirZ0lOGCyvizn5x8D5VrGwOFD2uFL+6CKzYxeOi3bdg+ooPpMBtBktGpNdmQMIZSFw==";
        };
        _PyUTsxkF = {
            "id" = "PyUTsxkF";
            "file" = "mcpitanlib-3.3.2-1.21.1-fabric.jar";
            "hash" = "sha512-i/2FELHijeSs5uLTpwQpfJW7lVY7qG2hlPJbt5rJDfGZANzm+UoHGDVZz3FMcFqf8bC9EQ/vsM/eVlhWs6tmiw==";
        };
        _5eNVIJ2M = {
            "id" = "5eNVIJ2M";
            "file" = "mcpitanlib-3.3.2-1.21.1-neoforge.jar";
            "hash" = "sha512-ukk+/P5mDoThPN5LC0VhuQxdKeImCEwDyGKhCQF8I+Gt2UIKta8Z4pgZnN+VI773xRTb8qu4Ey4vd+IrM0WgPg==";
        };
        _a3ziH9hV = {
            "id" = "a3ziH9hV";
            "file" = "mcpitanlib-3.3.2-1.21.3-fabric.jar";
            "hash" = "sha512-hzwROM0g9DMiWnWTjiIiepPXdBknvnF2G6Wpig0X4ABgCSvT1K2VCsy3gBztrfiythhqJFKibkKiMHHCqrxfJQ==";
        };
        _RKqzIsld = {
            "id" = "RKqzIsld";
            "file" = "mcpitanlib-3.3.2-1.21.3-neoforge.jar";
            "hash" = "sha512-p6U20i6nkgwP48mCApaOyvVHfRtkiXglq6xaIpGptOES6naWwyS0HbEFbO25Kz/xoa+SQ17rS0X7ahb6KmP05A==";
        };
        _1gtmWdYv = {
            "id" = "1gtmWdYv";
            "file" = "mcpitanlib-3.3.2-1.21.4-fabric.jar";
            "hash" = "sha512-DHDN56lDnGITK2ynLl/vmFztiHHiRdk7Lb4TH/RjAU9UlW/sYTh4SNntv6aLY8/NTv2s2KQ2GJ+O338nfQVPOw==";
        };
        _rChOfxQG = {
            "id" = "rChOfxQG";
            "file" = "mcpitanlib-3.3.2-1.21.4-neoforge.jar";
            "hash" = "sha512-bDseo/ot3OlLl9Tfk23PU+Pi8320nbAaA3YUlTSCcJPwdbhSdKMJReynY+l/5UllpDNwcE3JCfBBHzjypXs2Jg==";
        };
        _aqJTcylG = {
            "id" = "aqJTcylG";
            "file" = "mcpitanlib-3.3.2-1.21.5-fabric.jar";
            "hash" = "sha512-/RyREjYSS9i1IZNG+8q3P5UKb9fbF3GENmeHHh7jOJZhlUDiBaWge21BMXpkoqmUEFvTd3WU13i9H+N2oolg+Q==";
        };
        _5Vs2x5lz = {
            "id" = "5Vs2x5lz";
            "file" = "mcpitanlib-3.3.2-1.21.5-neoforge.jar";
            "hash" = "sha512-P3N6pUTmsc4DJrv6dZmky5lXAc7lqqUMnJfegZTx6w54FaIPMWw4uCd4cQnrghE/pN+XTOybm7VS9Ure04EOAA==";
        };
        _peIsiTq7 = {
            "id" = "peIsiTq7";
            "file" = "mcpitanlib-3.3.2-alpha-1.21.6-fabric.jar";
            "hash" = "sha512-AHnkiYD9ZaTkT4UZg9Xt1hJ+Qp33C02Vw5cn4DsvRsgl6lq+Bu+qvzQrisV5oo59WHrJQ+BW+cJhmzz3xa75AQ==";
        };
        _klSJcSiO = {
            "id" = "klSJcSiO";
            "file" = "mcpitanlib-3.3.2-alpha-1.21.6-fabric.jar";
            "hash" = "sha512-AHnkiYD9ZaTkT4UZg9Xt1hJ+Qp33C02Vw5cn4DsvRsgl6lq+Bu+qvzQrisV5oo59WHrJQ+BW+cJhmzz3xa75AQ==";
        };
        _fKhJeyii = {
            "id" = "fKhJeyii";
            "file" = "mcpitanlib-3.3.2-alpha-1.21.6-neoforge.jar";
            "hash" = "sha512-CEcSlAYvmR2gvvM6NesN8rktwHmIhBZoUsEp3+zt2Jbz948jwdQQCYJZVLeIlUiVP6r0zfz4dpXXmxwJQ0dqQg==";
        };
        _UnE6ldFr = {
            "id" = "UnE6ldFr";
            "file" = "mcpitanlib-3.3.2-alpha-1.21.6-fabric.jar";
            "hash" = "sha512-AHnkiYD9ZaTkT4UZg9Xt1hJ+Qp33C02Vw5cn4DsvRsgl6lq+Bu+qvzQrisV5oo59WHrJQ+BW+cJhmzz3xa75AQ==";
        };
        _pUjDh053 = {
            "id" = "pUjDh053";
            "file" = "mcpitanlib-3.3.3-1.16.5-fabric.jar";
            "hash" = "sha512-Ga7RS33bjZzFGaSRwAv/zd1jKWfGR8AiDNy4Eys697Jowg43pVnA7hBWGkVVgAMVO7I0sH7+7VjIE8/pz2BeKA==";
        };
        _BQgJmDwg = {
            "id" = "BQgJmDwg";
            "file" = "mcpitanlib-3.3.3-1.16.5-forge.jar";
            "hash" = "sha512-E3dTJ1m7xdbnGOq4f26r1OTQ/pWW+zWk/UidK0qa6JpzWnPW9kjCtN+KC6tPgI8sqHUqvQzsobDwJh4qAec1lA==";
        };
        _yL6MRB4n = {
            "id" = "yL6MRB4n";
            "file" = "mcpitanlib-3.3.3-1.18.2-fabric.jar";
            "hash" = "sha512-3N4OtJy66S+5FGV/E0861jMyZW2t/gjGoyD3ozsRdljQnxGGQi4NOKQG8BsOH1GRbeC/18HF7VeGSrAihd2qbw==";
        };
        _RYdpa5Tb = {
            "id" = "RYdpa5Tb";
            "file" = "mcpitanlib-3.3.3-1.18.2-forge.jar";
            "hash" = "sha512-7TLA5bqh/3HygsaLy+RrE70dwOUvzZKP63btzemAo5Xze4nXeJpF3oJprZ/3tMF4KgSqoVuyVAXkmmHIZzNYfw==";
        };
        _779cUNNm = {
            "id" = "779cUNNm";
            "file" = "mcpitanlib-3.3.3-1.19.2-fabric.jar";
            "hash" = "sha512-jW8+DKSjlytYkR8h0/dbCeY9iqFOadWQQ6ruKPVUR5pKlXxpdlQecQ9onGYuL5fi/fgfT7Cptzos6uSSZXgilg==";
        };
        _5tsliEKo = {
            "id" = "5tsliEKo";
            "file" = "mcpitanlib-3.3.3-1.19.2-forge.jar";
            "hash" = "sha512-92FOL9py128oO+Qhgt06oMrgiXAneBKLWCdfjA9rtGUwBI7pmQBx89JpqBJa9Jbxc4fH7thzi4gZ6HxetB2MEg==";
        };
        _7m1JLs3y = {
            "id" = "7m1JLs3y";
            "file" = "mcpitanlib-3.3.3-1.20.1-fabric.jar";
            "hash" = "sha512-2n6s28zgf4HF3jj1mBjPKFQO1LD/ogB4BijE422KHfIGVHrlFcjCkCI9jL0HVrRxWwA0iKS012KYb7x5bYb4cg==";
        };
        _m4CGXIwB = {
            "id" = "m4CGXIwB";
            "file" = "mcpitanlib-3.3.3-1.20.1-forge.jar";
            "hash" = "sha512-J+8wXZQfsoo58xbevdKHPXp7y5kr5sJvJ9Jk11beTW+OtkBGwWFrAWy5OqghNH/KqHj8H6piC5ze3b4ipZ6ASA==";
        };
        _4sIL9nNt = {
            "id" = "4sIL9nNt";
            "file" = "mcpitanlib-3.3.3-1.20.4-fabric.jar";
            "hash" = "sha512-ofs5d6ooS2TCsKz7KpkyzIl8dwsFQCApQxrFjTMCeDwTzXHPdxYTKXp8YoGt3juwBjoVEWd1Wv2REllrPOODPQ==";
        };
        _WEbwk18O = {
            "id" = "WEbwk18O";
            "file" = "mcpitanlib-3.3.3-1.20.4-forge.jar";
            "hash" = "sha512-1ldhzAh+HhzaLQMqTOPI9V8uRZxZMtmq7546M0HWDl5j+5/YKubxjBacNuCpxUH3RVee0x12djXdKumuOBW62Q==";
        };
        _DQLQT1Qw = {
            "id" = "DQLQT1Qw";
            "file" = "mcpitanlib-3.3.3-1.20.4-neoforge.jar";
            "hash" = "sha512-B2MSnF2c/DWq3Y3WvU051UMOFbpmiOhy47dGFBK3Hx+PkI2d/fNqWsp66lIR/QxGZeiy8T0gsnjDg9mBngGXYQ==";
        };
        _tVddS2Js = {
            "id" = "tVddS2Js";
            "file" = "mcpitanlib-3.3.3-1.21.1-fabric.jar";
            "hash" = "sha512-PydrS4ed+NjSMUcToEB2ywJAPJPPDJPTPN2Xv7BTGUNh9n69GPsA7EPjUjTqbQQwigaVvWiwIo3DCMHgi0D5DQ==";
        };
        _MFQtkwWo = {
            "id" = "MFQtkwWo";
            "file" = "mcpitanlib-3.3.3-1.21.1-neoforge.jar";
            "hash" = "sha512-XLrSNPqyBeRCwoKEF5TKzRm/Sl1igqJkM5t9YZw68LlH35tjqRZIcopEM50n1Wkmkr7NK2TLMlmUw3tDtZio9g==";
        };
        _re3lws8n = {
            "id" = "re3lws8n";
            "file" = "mcpitanlib-3.3.3-1.21.3-fabric.jar";
            "hash" = "sha512-Jxqk4zkdjknM98QyPGLixEI4XsMr29OrKloxB+8W8+1CZIqwH+GHe9MMoOmOJ0asniH2ncFMypoJ+CeGuwfv/A==";
        };
        _E5MbAh5J = {
            "id" = "E5MbAh5J";
            "file" = "mcpitanlib-3.3.3-1.21.3-neoforge.jar";
            "hash" = "sha512-dcKbRJ88p34VRPCNqYBZ1R/geOpOV8r1hpC4Mh67RWD2Gc8axEcEaiZkLwlfCZifjijQSeN/tYZ9XpLPs8QLeA==";
        };
        _Fenid9Qd = {
            "id" = "Fenid9Qd";
            "file" = "mcpitanlib-3.3.3-1.21.4-fabric.jar";
            "hash" = "sha512-mS8rPlVyUMiIEA4dfHCit7kl2DBHVuzjmD0TyGKY8xj3z4lZrnsXLsri4mQrzPA+nCpi7QkIliYm5kbg+XX9/A==";
        };
        _dL1GrbRw = {
            "id" = "dL1GrbRw";
            "file" = "mcpitanlib-3.3.3-1.21.4-neoforge.jar";
            "hash" = "sha512-eMgLnSqArY7UPM8m7+5EDKwIhSM9PreV5emwWSBFGeVl6A3hF0jfbzJul/h6TKOLkvhuvTXePtX9yqVP0LXjRA==";
        };
        _X7S4WURy = {
            "id" = "X7S4WURy";
            "file" = "mcpitanlib-3.3.3-1.21.5-fabric.jar";
            "hash" = "sha512-LIOw/rOn9gdmnlBgVXm5YoD3EkFuJLPmcxUHtVKYNcQjqVGFpBNiAvUgQND6dwDwZ49hQzNRSA5SRjWn7LvCow==";
        };
        _bqXHKodx = {
            "id" = "bqXHKodx";
            "file" = "mcpitanlib-3.3.3-1.21.5-neoforge.jar";
            "hash" = "sha512-mkxQdQXbs0VpVCCFuNttgBRubHZIDOGMfPaCtJVp7Ns4ckMmlvMwGHarFpiWJ2sZ4DPewZnwQdrK6h0x6wrRgA==";
        };
        _mOcCu3wM = {
            "id" = "mOcCu3wM";
            "file" = "mcpitanlib-3.3.3-1.21.6-fabric.jar";
            "hash" = "sha512-zKA7RzDA25TmMRWG/kdfAkPgNkE0lvy86vNEwUn2jjK0hOlOTR7HXRCK0MqTANnRgYL4g0z9385nBX+9fPODAA==";
        };
        _eKsMoTTA = {
            "id" = "eKsMoTTA";
            "file" = "mcpitanlib-3.3.3-1.21.6-neoforge.jar";
            "hash" = "sha512-WTLM58RW8mlAzlIPnvRdUFOSARvZBEhXfLY8pZtswPhN8HusvmZnVAPXpU03JFzM7G+/TSImuezdYogc5qN+cw==";
        };
        _sp4J5Sud = {
            "id" = "sp4J5Sud";
            "file" = "mcpitanlib-3.3.4-1.16.5-fabric.jar";
            "hash" = "sha512-xgn3Uw4onoHo3TrBqMDS8EBYZF3QnbKgesPbN4qT4rQfmmZFgYG9PvAYWoLeNSoSwdblZzydCKMUGoNdZfXsRA==";
        };
        _buCaDrMn = {
            "id" = "buCaDrMn";
            "file" = "mcpitanlib-3.3.4-1.16.5-forge.jar";
            "hash" = "sha512-9gqQIWrKziwBlJe+7D0PAIl9+IZpsAt2LscbTIGDY6pGRljNvkkLKjeLnV2QOZfswn2nAqd84SVRZyU3g1VDQg==";
        };
        _g3I2H6j1 = {
            "id" = "g3I2H6j1";
            "file" = "mcpitanlib-3.3.4-1.18.2-fabric.jar";
            "hash" = "sha512-FfBNFtpjdGSjpWKEMq9AyZEStmLdte5KRbAI2FbMeVXhTO8MFpgi3QHeTzwBVyRxw6nqZp/ceCF3fokvVMTqyA==";
        };
        _jiW8DAkB = {
            "id" = "jiW8DAkB";
            "file" = "mcpitanlib-3.3.4-1.18.2-forge.jar";
            "hash" = "sha512-a8mBWv9jOSZqngnY9ccZKv5J9v34RSvTrCIJh2MD3Ret50elNGLEX0NnhSwg1bqVdmZnx/W90fZB6GGFmxoLYQ==";
        };
        _JWEu1KVR = {
            "id" = "JWEu1KVR";
            "file" = "mcpitanlib-3.3.4-1.19.2-fabric.jar";
            "hash" = "sha512-ugSV6Hdt4S/eW59cAkM4I38VT1uV1Ya3cY8nB/Hc1RFZxOtcWORGf2nqgQKOquNGA0t4yWrvcpGqS5uHqLIOaQ==";
        };
        _eROOoC6d = {
            "id" = "eROOoC6d";
            "file" = "mcpitanlib-3.3.4-1.19.2-forge.jar";
            "hash" = "sha512-y/01mtSHZZiqepcYsE/y+Qv7CRARIQ0xQ5a9g7LFrBpTaB+lEADVR1f/3B30BMXQ3yR5ee/4b1V/6StqXMcnhQ==";
        };
        _oLpXZ0KH = {
            "id" = "oLpXZ0KH";
            "file" = "mcpitanlib-3.3.4-1.20.1-fabric.jar";
            "hash" = "sha512-9SNwWLi7wCxm2RteixFpruWm5Bluwuf4QMf59mhLmskbw0rGCf1nNWhsDF01QW7s/6N5DEZEsSVJaHrcAm7fQw==";
        };
        _IjtZjZbQ = {
            "id" = "IjtZjZbQ";
            "file" = "mcpitanlib-3.3.4-1.20.1-forge.jar";
            "hash" = "sha512-H/GDA/9OB0vaE4TsZTYXxudchNxJJNVg9/hxcVHwfRIr2j7uLhGIatlBfogyEoPoTbeKaaZdEfpFILGrWUBm2Q==";
        };
        _f2RjKaQs = {
            "id" = "f2RjKaQs";
            "file" = "mcpitanlib-3.3.4-1.20.4-fabric.jar";
            "hash" = "sha512-WSq+ADM0LVd3O04mdwr9aXmPdazLosx3z6EYOW4/a5n7fFs/r/eOe4N0fbnSigBHohHykq0J5qOw3rWbWcNq2A==";
        };
        _K3neMHZz = {
            "id" = "K3neMHZz";
            "file" = "mcpitanlib-3.3.4-1.20.4-forge.jar";
            "hash" = "sha512-IRCXs1Xoy9HG3jkdhR3zKlt2PHK7jFzeVsKhAPA2W3linViZ/xFMuHgkLqNBd0tI3/iUpTA5EbsvfAB1nDDvNw==";
        };
        _aCnKGZOC = {
            "id" = "aCnKGZOC";
            "file" = "mcpitanlib-3.3.4-1.20.4-neoforge.jar";
            "hash" = "sha512-T5BDmzlUvFcFgGwQ34UeogfP1uvM3hC9uTiEtQlum5Gcf2E/EZI83HFqhg7Hu3j5v7V4quE3pFFOYYQjhrH8vw==";
        };
        _HCmExHp0 = {
            "id" = "HCmExHp0";
            "file" = "mcpitanlib-3.3.4-1.21.1-fabric.jar";
            "hash" = "sha512-2+T1/IAFmRCE960oCPfyAtjICUYsXFVLH+EVVf5M8By15M7nBdD2f4ZM3NlHfrYEvFjfO19uxb2aGcpxAdWoCQ==";
        };
        _9VK0Yfu1 = {
            "id" = "9VK0Yfu1";
            "file" = "mcpitanlib-3.3.4-1.21.1-neoforge.jar";
            "hash" = "sha512-CBai1ZKu642bjX4RxT8pJxXPHvwBOTTqXO11uJUT0mWNhs5wvSKVKYhViEFxJ4eIvpRjntaVcUfZfxXCUf1g2A==";
        };
        _pVjedwNw = {
            "id" = "pVjedwNw";
            "file" = "mcpitanlib-3.3.4-1.21.3-fabric.jar";
            "hash" = "sha512-rVwUrDwWE8hQmdTDQFc2v+4a3fEmyLVRZMvVpsSOAP/NOaMxkDAXcgpfrzVVv8xlqQ54fTDewJzTIZSI09H8zA==";
        };
        _k3ZayWpA = {
            "id" = "k3ZayWpA";
            "file" = "mcpitanlib-3.3.4-1.21.3-neoforge.jar";
            "hash" = "sha512-o7tU8cpiL4xvEm3AczootaZCEVhZvR1UbFOSJmI/FhGfYzJtgVgJPiA4F1lkzAt1qL091nkzsUgoj+U9mpamkA==";
        };
        _JaO1L8wt = {
            "id" = "JaO1L8wt";
            "file" = "mcpitanlib-3.3.4-1.21.4-fabric.jar";
            "hash" = "sha512-QYoQKjL9vcWNJlj6BQ+euemGgcfdllfkYZjBrsGJIs/Mw7RZBjARkutpxt/seIQcAwGU/BdzwBZXNdnZUSI78A==";
        };
        _Hz4htNyX = {
            "id" = "Hz4htNyX";
            "file" = "mcpitanlib-3.3.4-1.21.4-neoforge.jar";
            "hash" = "sha512-3iZR64aZ10SlssqcHto70PZwx2UUH8Yh8oUUBaVRsnzPV5bGBOA2hgfn7vF0R8qKlVVEYDP6Xary5K/0HW/MEw==";
        };
        _f8IzX8ih = {
            "id" = "f8IzX8ih";
            "file" = "mcpitanlib-3.3.4-1.21.5-fabric.jar";
            "hash" = "sha512-EYx1XNgkM7dlCGJ3b5Lorr4ugxs1T9Tn2uKzBN7lI5C2bKhLUGKm57kL5sa8IJDrw1Q+oG16/Oj9zbsGtEd4fA==";
        };
        _iOgXOxF8 = {
            "id" = "iOgXOxF8";
            "file" = "mcpitanlib-3.3.4-1.21.5-neoforge.jar";
            "hash" = "sha512-JaNa08YaiYrB+zGxWbj3VGocolA2VNvwEm1xXK0mSEKhjRU371RLe7f7hms1Bj1Aj8e0A7a3g5w57DXh6uRkvw==";
        };
        _RffRAMG3 = {
            "id" = "RffRAMG3";
            "file" = "mcpitanlib-3.3.4-1.21.6-fabric.jar";
            "hash" = "sha512-ohxVsz+Q9Hj94ZxEmx+NG0uU5d6Bt321pAyCErvZifxlVM0HlK0voGRjQtS6uW1+DnArCx8z+tL1uCBgCKioeg==";
        };
        _NMPwutdT = {
            "id" = "NMPwutdT";
            "file" = "mcpitanlib-3.3.4-1.21.6-neoforge.jar";
            "hash" = "sha512-GP7GmKtvSqoc/4EDylImVCaanrM+lXg3y08F3PcMN/EFR7+dxaLmZcI5WHwPbV1APrJgBdZItejtTxOzS0D8xg==";
        };
        _WmqcvsU0 = {
            "id" = "WmqcvsU0";
            "file" = "mcpitanlib-3.3.5-1.21.5-fabric.jar";
            "hash" = "sha512-WnOuGYUKWxM65bTdDMSo1OntuwQE8cnbidhgK/U/f4ua1/x6frNPChZo0J0o+Z6wJBLwYHgUUfjrmsSvPqParQ==";
        };
        _gbd1rQ1d = {
            "id" = "gbd1rQ1d";
            "file" = "mcpitanlib-3.3.5-1.21.5-neoforge.jar";
            "hash" = "sha512-MU2TgeXuum8K+SSIp6YV3DiUBORplr4Jz63yMG/IPh++ks7F19ruWM/CLbkvAiZmSoXUzSY751vYE9RhU2MjJA==";
        };
        _Y7GGP41Y = {
            "id" = "Y7GGP41Y";
            "file" = "mcpitanlib-3.3.5-1.21.6-fabric.jar";
            "hash" = "sha512-+gGdDzEWq82NdhKBqCA9O4dk0/4oYjS2HL1MhGF6lup4ko81dc8CRJkEr/l7x1HpvpoPVKppSYiKjlOHiAfK7g==";
        };
        _e4HiIwoL = {
            "id" = "e4HiIwoL";
            "file" = "mcpitanlib-3.3.5-1.21.6-neoforge.jar";
            "hash" = "sha512-aHFz2UE4YgyZUCWL6N+l/GwOi52/ZNtDTWA68erw6qZN+CFsCt8nBbNgsM88ROveYEFJNSHUsJSggcfKs+HSDw==";
        };
        _7hGgRWwr = {
            "id" = "7hGgRWwr";
            "file" = "mcpitanlib-3.3.6-1.21.1-fabric.jar";
            "hash" = "sha512-bSbjOdBX4dXQc3Sb1DtILxR8xq3DjJauyTlW3ZtGNzV4g7gRdpfbqGpRO2cq5YKvUvyjsgnr1XrAaVjK7qMncA==";
        };
        _NWYUNbzw = {
            "id" = "NWYUNbzw";
            "file" = "mcpitanlib-3.3.6-1.21.1-neoforge.jar";
            "hash" = "sha512-QPbM1nh1ZXHRyPxetQTCsVfppaHj7sIVpvBtS+fvmz6Gy9iWV+WsqWHhm0/kUNVNB3qnma+9B+cvRX9R34Dzmw==";
        };
        _OJnS3dbJ = {
            "id" = "OJnS3dbJ";
            "file" = "mcpitanlib-3.3.6-1.21.3-fabric.jar";
            "hash" = "sha512-HzjVKeulEo+qXsGzauHSUZBl9wdP7byDDcVMrMZ3OuU25Beo5/N7W9k+a/xHxqUwqUUm9tFIiN1GByCrvwbgPQ==";
        };
        _M6KJxHVA = {
            "id" = "M6KJxHVA";
            "file" = "mcpitanlib-3.3.6-1.21.3-neoforge.jar";
            "hash" = "sha512-lo5r6tG0wapEDlZK2CDuXn3jPA8oW5f8J04ymO/NRRCtT7WHVixxoYfmqt/ADXUWym6BdxyFg4RDLWMYvyFX8Q==";
        };
        _ypA0mq65 = {
            "id" = "ypA0mq65";
            "file" = "mcpitanlib-3.3.6-1.21.4-fabric.jar";
            "hash" = "sha512-vzTUwsaO6nh4Pz2sLUn9VG04IzAd3r7LqfxtMzOYiuFmJsGXWV9N0C5XTnhSfCYG4vMd4+m6qFj1K2TJJO1bkg==";
        };
        _HqVXWQOe = {
            "id" = "HqVXWQOe";
            "file" = "mcpitanlib-3.3.6-1.21.4-neoforge.jar";
            "hash" = "sha512-5tieIW/0bi1SLKABTwigawxtSuanvPeFA5sLnp1m6tpWV9xezMggEtqMBgZwWg1KBwMnCTLqD4gtEG02F0Hnhg==";
        };
        _9fdoVuLy = {
            "id" = "9fdoVuLy";
            "file" = "mcpitanlib-3.3.6-1.21.5-fabric.jar";
            "hash" = "sha512-5OO+2+aozktyyJQfNoFYstte803XdmTb3lEIlX8D7xon75HYsZwOmD2VTAyVLu+/xfeMxKAfdvezkjLMalHM/g==";
        };
        _deCL31qA = {
            "id" = "deCL31qA";
            "file" = "mcpitanlib-3.3.6-1.21.5-neoforge.jar";
            "hash" = "sha512-wdUMGKXO3UpKeBNFFMwSM8A2dGQMfTGvWRoGDZexNoMGhVv+P4+jQHLZURsooIltxQIBYbUzM32kz3hEmMBD7g==";
        };
        _J9zQqP3J = {
            "id" = "J9zQqP3J";
            "file" = "mcpitanlib-3.3.6-1.21.6-fabric.jar";
            "hash" = "sha512-PhoIwKswjvVI7nJE77ERPGDlmv+LoYDfcsbNZWCLJrVQuXVP9WiSKxJTI/cT6pawxLlqERs/pXeeRE6WkMOuow==";
        };
        _aaUcqN7I = {
            "id" = "aaUcqN7I";
            "file" = "mcpitanlib-3.3.6-1.21.6-neoforge.jar";
            "hash" = "sha512-yq1AiWsY7Jy9UYqFnqmVYnTYkjxJTnk7z9daUPS1u0HygUvNHzOSMXpT4OnEC1gMwvTGuGVY3nj5zrWqge5gew==";
        };
        _v0dMg840 = {
            "id" = "v0dMg840";
            "file" = "mcpitanlib-3.3.6-1.16.5-fabric.jar";
            "hash" = "sha512-vb34s7I9mtWQCs/oQwhA+hywMKr74Nwg+CPTXBw8O1aaD/y4sqc5ri9po2OxSUEfTRzw9SB7XAw60qsfHkRYgA==";
        };
        _yxzmlkIv = {
            "id" = "yxzmlkIv";
            "file" = "mcpitanlib-3.3.6-1.16.5-forge.jar";
            "hash" = "sha512-jciiHCFExASxH7o0p1leSGZV3ncOATtiB1gpBV1qX8kpHj8vkEprd3urkRrrZnQ6FFxEb/34z4VgYVHgY1N2Ow==";
        };
        _YhT7HVRZ = {
            "id" = "YhT7HVRZ";
            "file" = "mcpitanlib-3.3.7-1.16.5-fabric.jar";
            "hash" = "sha512-R9qjjIWE79eBcyYZD3j4QmktI5iVLeVAiay8hfXwlNUrjnDIpbd4gN+kAXbpHnfkCkaEKvjWqjk1bQIUcuHHwg==";
        };
        _4OtdyuA4 = {
            "id" = "4OtdyuA4";
            "file" = "mcpitanlib-3.3.7-1.16.5-forge.jar";
            "hash" = "sha512-GQdhqgBAHofMUxg38ZKJKOaQlK461oGmWc8pbKGFvNTqrilderiSRzTbR03MUae5knOF56afOC0RImf2j8g2mg==";
        };
        _TzcOrRXV = {
            "id" = "TzcOrRXV";
            "file" = "mcpitanlib-3.3.7-1.18.2-fabric.jar";
            "hash" = "sha512-TcrF0aZNyc3++QOhtNos1nvnIv+xDublMRUAvhztvc+xECMM0JfEyiR1gT9jzgLc2jMWred4R/gNCsVaMz2jbw==";
        };
        _mYLAWwwa = {
            "id" = "mYLAWwwa";
            "file" = "mcpitanlib-3.3.7-1.18.2-forge.jar";
            "hash" = "sha512-cXfUNAuZo1pvlEiChpo+/Uof092jiOu5cTw3LHXz5MQF7dzF2yx84WBhesr9MCFXiackJ4TwFW8EUyjVjey/zA==";
        };
        _6GMxn2K5 = {
            "id" = "6GMxn2K5";
            "file" = "mcpitanlib-3.3.7-1.19.2-fabric.jar";
            "hash" = "sha512-CgMLKGhdfN7yIVQrD86paRnfWSS3y1Yy2nQwW6T2I5eW02HBmcrdYCF8OqA66c+BD6j/x9adZUnqBbOYrp7tbA==";
        };
        _sClA4wuH = {
            "id" = "sClA4wuH";
            "file" = "mcpitanlib-3.3.7-1.19.2-forge.jar";
            "hash" = "sha512-0wcSw+17Im9SyII9ZHjI2MDmHkMQj6ybw/P1gjmooBMONYpK1PghzZm8d0B0e3kIPNXCWCBDgC7ZQHkbAn/lGA==";
        };
        _BecLS1rH = {
            "id" = "BecLS1rH";
            "file" = "mcpitanlib-3.3.7-1.20.1-fabric.jar";
            "hash" = "sha512-wE3JOsNY6pKCq1EB8kfXuV38JTarm+xClUH79dtj2/CKoW3KD+zhtOTkKTVG/q1Y1IHlwCI4cCw4hlELPWowew==";
        };
        _jZ9h6zuH = {
            "id" = "jZ9h6zuH";
            "file" = "mcpitanlib-3.3.7-1.20.1-forge.jar";
            "hash" = "sha512-mPXQhsTAEkVmCU8QhVnkbb4IKBoYKY1KAc0h6Ycopuz0nbKxAwuFAoL3uN7Pk8Yq17vqhb+vAkgtBbzjSJ3NTg==";
        };
        _rEjaRzKx = {
            "id" = "rEjaRzKx";
            "file" = "mcpitanlib-3.3.7-1.20.4-fabric.jar";
            "hash" = "sha512-xiowsSwEN576rM7+8jYDMvUGtyuQGyZfd0JSN4oBg34Bjdqzn8jRdhm1ozgvB114hBL435/rtKrbXmAy49z77A==";
        };
        _O6KkQV4w = {
            "id" = "O6KkQV4w";
            "file" = "mcpitanlib-3.3.7-1.20.4-forge.jar";
            "hash" = "sha512-HsHllNg6EYdLJHzOyje5dC/I+saxUJ7D6a1J/DRXYXDU+FdsqH5HysRdEq5IgCqPfcad/0hlUm3giY16qSTSyw==";
        };
        _ZqV2qGR4 = {
            "id" = "ZqV2qGR4";
            "file" = "mcpitanlib-3.3.7-1.20.4-neoforge.jar";
            "hash" = "sha512-WmbmheJulI0jObJ6vNMwPAhaC74Y36xbSQblJ3zWnkYLP3E2XccvpqKT+oo6FTh/LpbYHG3bHPq9HAZKg5ItQQ==";
        };
        _l2h2TpIn = {
            "id" = "l2h2TpIn";
            "file" = "mcpitanlib-3.3.7-1.21.1-fabric.jar";
            "hash" = "sha512-bwVNDfz/0pk09GzFgUf/vcxga99pzwb0Rzf0nVqOmXiBlQ0RzLNfMPTrUKLkG1P9kATwJCS88fu7pVStkBV9Gg==";
        };
        _hpdqz2no = {
            "id" = "hpdqz2no";
            "file" = "mcpitanlib-3.3.7-1.21.1-neoforge.jar";
            "hash" = "sha512-zHGeaxcQqXro43z7+uN9S1jwmaucANJyzQ5+mpXYdwiAw5DtoA/qnRnlv2XpWA4NfotNk2EFdMMtv6v0THZAuQ==";
        };
        _FqqfopRO = {
            "id" = "FqqfopRO";
            "file" = "mcpitanlib-3.3.7-1.21.3-fabric.jar";
            "hash" = "sha512-gzW7Esat2Yg63IpeXJgEqiffIxM0OEQ9MK83RKbJwOaSDBBXaBsx8/aaPkuzPa3liwISmXWbKaTAOJiaZOhiLw==";
        };
        _e1nzb7KK = {
            "id" = "e1nzb7KK";
            "file" = "mcpitanlib-3.3.7-1.21.3-neoforge.jar";
            "hash" = "sha512-C+05Ioo09LCgA2Ou757rMuZrbB4VGke1yCU52pXGJF6Dm4W1yQbwAVA0KTdxcFByE887lNM8JyCbmLXgOD7S6g==";
        };
        _JAjaMhoo = {
            "id" = "JAjaMhoo";
            "file" = "mcpitanlib-3.3.7-1.21.4-fabric.jar";
            "hash" = "sha512-LTHipam7MVenkk3QxJJb8w/Ifc65G0m91oi7iKymKta2yclmttldD/2oxo0oQMdsrWnr1HxPNnXYMCNlCK5zvg==";
        };
        _hmGGtALz = {
            "id" = "hmGGtALz";
            "file" = "mcpitanlib-3.3.7-1.21.4-neoforge.jar";
            "hash" = "sha512-ErizuziRT4hFZ9Z0WOROpvEnEkS3/KxAP7u+eU67NwWsa3/yqmcGb9wZaksLUemS3P/JQKfxwKvjkbIFNBsTVg==";
        };
        _yrpUfySA = {
            "id" = "yrpUfySA";
            "file" = "mcpitanlib-3.3.7-1.21.5-fabric.jar";
            "hash" = "sha512-QOsEZLNx/fBZMDhOWfJrBLd7zwLu9nR0lAtvXi9LcJOMMvDUzKH/QVMGVIcqQWiKqPxe6UntU1DDlxgKvZ8wdA==";
        };
        _dFfpgYXX = {
            "id" = "dFfpgYXX";
            "file" = "mcpitanlib-3.3.7-1.21.5-neoforge.jar";
            "hash" = "sha512-SgZaoaYrcy1Oft/JrwgEnSTl4OLTeu4JgtDpU9dQruwcLx+3ANa6dtWJNjsGdSyFOKQdAWBDzzvqbjM5rBFJZQ==";
        };
        _KEWcZO9e = {
            "id" = "KEWcZO9e";
            "file" = "mcpitanlib-3.3.7-1.21.6-fabric.jar";
            "hash" = "sha512-FsZYi/3uxs0MTISiu8zIvGa41c1rGgxe0LsX/RG7PPIqIrnChLFtDSJ1WAvxx23Xg6is3gxHEiKEPFRhiLn8ZQ==";
        };
        _G6RUDwwZ = {
            "id" = "G6RUDwwZ";
            "file" = "mcpitanlib-3.3.7-1.21.6-neoforge.jar";
            "hash" = "sha512-1m+FJGfyKYbnCA6TNDVyXFwSBYMqufGnNbBaM5J9aWvSgcC+svyZlY846tEvwlnK0HL5gX5I4k/uiuKB0x/SdA==";
        };
        _qRRxsq3M = {
            "id" = "qRRxsq3M";
            "file" = "mcpitanlib-3.3.8-1.16.5-fabric.jar";
            "hash" = "sha512-VwvuPGYc1O7qJrrSg/JpXwI0GlgKtxF26y5AuFF++p+RMYIBoQYGN/KmhQPKhERg3Bhq3u/LOjgM4h4qj92f2A==";
        };
        _dMXvf7Lv = {
            "id" = "dMXvf7Lv";
            "file" = "mcpitanlib-3.3.8-1.16.5-forge.jar";
            "hash" = "sha512-C3IG44Ym6/ucqIu9zaSjN4aqRxURxjoE9Cblz2jz30h3T85F5yTkEwL2YySf5rdXG6/zb/5G5IAx+h0qqrQgWg==";
        };
        _e1q4o2Hp = {
            "id" = "e1q4o2Hp";
            "file" = "mcpitanlib-3.3.8-1.18.2-fabric.jar";
            "hash" = "sha512-CIFl1pr/jViioqfWqHC2AgbHJfD2ygxN5TG/YdcUCjsBisk3++NrwMRpVkk2uWO8HkdqiPLQqi01/2VC1qwNSA==";
        };
        _uN567VCZ = {
            "id" = "uN567VCZ";
            "file" = "mcpitanlib-3.3.8-1.18.2-forge.jar";
            "hash" = "sha512-uWydmcCAfmLWnIlZF5zWjEM9f6WJ9dWdTVa/nLITz3qsXHc/6WGrIRQ0ZQ4M1+AGI43Wlk5PwXmfb8t2J5vmuw==";
        };
        _C4aAXlCy = {
            "id" = "C4aAXlCy";
            "file" = "mcpitanlib-3.3.8-1.19.2-fabric.jar";
            "hash" = "sha512-GTMGy4gdoXoEgD6VDBGUUJQD9nSQLOtnBbzsj1tdXCY129+pI201pyYDT3MoyD7zh0yPOe4ReifagVcqYT+Wmw==";
        };
        _daoTOPoL = {
            "id" = "daoTOPoL";
            "file" = "mcpitanlib-3.3.8-1.19.2-forge.jar";
            "hash" = "sha512-B333b9/De/Yn+G3OW86vrGVf7hYHFgyOcC626k6lcf2uIp8CFmnDEufD78nU5tvZzJ386MJZiTLB+S9ICrA1Zw==";
        };
        _ZIu0q6rD = {
            "id" = "ZIu0q6rD";
            "file" = "mcpitanlib-3.3.8-1.20.1-fabric.jar";
            "hash" = "sha512-3YbAcc1P2ZzbTiyFoR7gssExPZuRqgVj0HJS+7Ed5OfHJNFJM/eQ4Wi9qoiiLKBG1sAjUS6C6kY8nwJyUZidyg==";
        };
        _N6auZSyo = {
            "id" = "N6auZSyo";
            "file" = "mcpitanlib-3.3.8-1.20.1-forge.jar";
            "hash" = "sha512-iKdvIMPsuSr0TgK8xJfCT2pG6+HO6C7MujyMqpFUQFZeihPyu763fSnhTIFrsd2Ll1o7gT40uZvn//7KHFgb7g==";
        };
        _szVLjYnZ = {
            "id" = "szVLjYnZ";
            "file" = "mcpitanlib-3.3.8-1.20.4-fabric.jar";
            "hash" = "sha512-je1STiqqdVaiM0Fq8Lt4DPkRiZfIakHL2EESo3GvhgEmZP74ZRanB9/1molCDuuPursvpo6tD7TlIWUnHAwILw==";
        };
        _TeKNKqsH = {
            "id" = "TeKNKqsH";
            "file" = "mcpitanlib-3.3.8-1.20.4-forge.jar";
            "hash" = "sha512-HMf8BKVZ+hQKPeDz00Bbnvu/Yu6TaKukmmTZFXBEuFsxHsR5IvDnpxzw/s4SHSiClqK1LA+WxmU/FDuJBCebaQ==";
        };
        _Cqi6yQRf = {
            "id" = "Cqi6yQRf";
            "file" = "mcpitanlib-3.3.8-1.20.4-neoforge.jar";
            "hash" = "sha512-GVVG4kpsIvs2l9WsNHNyvDtXqkquM+X/ipt5iyl8Ps05okc5quexlpCafK67KgD6UKuf0/adW3vIEo1MBr/BfA==";
        };
        _Vp9SF14l = {
            "id" = "Vp9SF14l";
            "file" = "mcpitanlib-3.3.8-1.21.1-fabric.jar";
            "hash" = "sha512-nhSrCrpEva3myrzw+PfrzZjrWEqzS/oEAsMsEGUrxgrIfuEu5GmjF4afrNRd76yI8YNLlVFizSjS6BQ0ffgyyQ==";
        };
        _jVwyXgGM = {
            "id" = "jVwyXgGM";
            "file" = "mcpitanlib-3.3.8-1.21.1-neoforge.jar";
            "hash" = "sha512-HYtG04+1T6t9zIuhxY8JnvxJkXbMmWSEweSU+44YdF9VBa1QAwGsOUcNvxWe+P668EHWQ4f0erYAg1wJidWDeQ==";
        };
        _Eg7oN7zJ = {
            "id" = "Eg7oN7zJ";
            "file" = "mcpitanlib-3.3.8-1.21.3-fabric.jar";
            "hash" = "sha512-GQ+PekAP/NYowyXAYMo/XK9ZQsUTadOFzN5ZLqaGeSKHuR61ZbKZE7+zNl13uVpKTuf4Qdr2HxSDNdhjAcZW9A==";
        };
        _QBJ9Oyct = {
            "id" = "QBJ9Oyct";
            "file" = "mcpitanlib-3.3.8-1.21.3-neoforge.jar";
            "hash" = "sha512-17ifOisCUaN9CLNIZYpw47R9kML7AXGEfnBqMpGHdDmrJ7dcvN3tYCMCG2q/ynGyiQ5x8F8Ku9OTLEQ8Epj9EQ==";
        };
        _8EwGCegn = {
            "id" = "8EwGCegn";
            "file" = "mcpitanlib-3.3.8-1.21.4-fabric.jar";
            "hash" = "sha512-8jH/QZtl0xWVQ3TqIXvAKKPZ5UGlyv3OaDzYAh2ncNjRydS1JfMzCViqYvWYO2DKZm8NAzCD62p80RmgzfKYEg==";
        };
        _Du5rncBK = {
            "id" = "Du5rncBK";
            "file" = "mcpitanlib-3.3.8-1.21.4-neoforge.jar";
            "hash" = "sha512-waGA4bVmssTK8VOeGYEMaC2x7j5HVC3nl4sA81kts2Vf7HrRb3G++ULrUkgtD4jVf0JG/AcnelggQ9A9PH22Ow==";
        };
        _cwRTho0k = {
            "id" = "cwRTho0k";
            "file" = "mcpitanlib-3.3.8-1.21.5-fabric.jar";
            "hash" = "sha512-oVmn3jJBC6BcmIpQgHzZvW3D5ZHY6xKL9Zk4fiCDSu2xqFwqAdBazLQrHqc2HMv23Hkkr1OsUcEd83lmFWoBTA==";
        };
        _YQN8wjLS = {
            "id" = "YQN8wjLS";
            "file" = "mcpitanlib-3.3.8-1.21.5-neoforge.jar";
            "hash" = "sha512-9cSWbFhuR4fw0bHo1WJEr45WK6fj9Fsum4Wqd04dfjfmtjpgAtUEMhq+3DcjcLUPV7bozuWLF1S1WqnszwjAlw==";
        };
        _SuoWujHG = {
            "id" = "SuoWujHG";
            "file" = "mcpitanlib-3.3.8-1.21.6-fabric.jar";
            "hash" = "sha512-EZBJGxmttSCXI5iMUjO9tjwnjq/4AztOC6ZAEUUinqhZRoEJ74aCstdjM5gAmOsnju5aLQGtxr/iURmpIhyLXw==";
        };
        _M1zuiuwq = {
            "id" = "M1zuiuwq";
            "file" = "mcpitanlib-3.3.8-1.21.6-neoforge.jar";
            "hash" = "sha512-8H0IeQ0AqBQHC5Fxvie5TaMun868utqVVyFi+tH/5Xx+ml5RzgIdQE5SF/kmBHdH0ZfzjATOAwyXDZDpbHh2LA==";
        };
        _o60Gr1Ks = {
            "id" = "o60Gr1Ks";
            "file" = "mcpitanlib-3.3.8-fix.1-1.21.1-neoforge.jar";
            "hash" = "sha512-2NigdY43mEP15p/5ri4ApRnQk5StxXX/Gtu3JkuMyf5gOFcgEfHqENQsre3GW3e3WTaLXXqjSTB1kf4s+gooiw==";
        };
        _umosPD8A = {
            "id" = "umosPD8A";
            "file" = "mcpitanlib-3.3.8-fix.1-1.20.4-neoforge.jar";
            "hash" = "sha512-x/3Qaiw3DiC6xATouTsf3fZv1OSQImhcyOvypsiBiWQ4YlH5GopVhCYaANF2k6w3o6RsjCzTyVY9fEGnaR7ZjQ==";
        };
        _2ckEF6mh = {
            "id" = "2ckEF6mh";
            "file" = "mcpitanlib-3.3.8-fix.1-1.21.1-neoforge.jar";
            "hash" = "sha512-B/qFYfxIQPc6y30QHVjUSDQw2eYE8rBV9L5ZhZWNHtdHYPAljDVl4hLorB4atZnSCpyWoOqvlACdBH7AIiZvTg==";
        };
        _hZYwpk7e = {
            "id" = "hZYwpk7e";
            "file" = "mcpitanlib-3.3.8-fix.1-1.21.3-neoforge.jar";
            "hash" = "sha512-FIQgFwAROrfP0Lc05UMKwAfRXoUqEJDnEo6/SKsNYIp0tgwMq250KG1ZeKqK52ShQ4jcFFvIP/QAbjpoVGEnhw==";
        };
        _kg3GeAQ9 = {
            "id" = "kg3GeAQ9";
            "file" = "mcpitanlib-3.3.8-fix.1-1.21.4-neoforge.jar";
            "hash" = "sha512-LOcr7pqRmETmDYUtF8kKDr1X0I8i5MKeXDYWeCuspG4F2iqL26CqAmz6uxMPOueC4x/BLJVqsVfCsfrM0aiesQ==";
        };
        _t7TphlAu = {
            "id" = "t7TphlAu";
            "file" = "mcpitanlib-3.3.8-fix.1-1.21.5-neoforge.jar";
            "hash" = "sha512-ayuhtU4IhEzRcpY0f19xf3337t28cCdR4yz/Y83iOImSiJfms3nUvCIbn8NcJannKMeVXGCobRVqmJ949qHtiQ==";
        };
        _iW6NwGb6 = {
            "id" = "iW6NwGb6";
            "file" = "mcpitanlib-3.3.8-fix.1-1.21.6-neoforge.jar";
            "hash" = "sha512-4a2nq2TwIjrVL4MepB4f08BQ3CEBRCt7PX67XCAVU1zYNRKvaVKAN0FTa4Ls4SFcupjt+bunP15ODF3041sqkg==";
        };
        _Z1l6ewPE = {
            "id" = "Z1l6ewPE";
            "file" = "mcpitanlib-3.3.8-fix.1-1.16.5-forge.jar";
            "hash" = "sha512-+z3Q9tTqNERBDNufjIuyIWnLUZiwMiOk+5h9BCQLjLMkp4T181IN4DHsMOMEUvOSlWSiVXO+28BEO1n30BZiPA==";
        };
        _ukab4V9k = {
            "id" = "ukab4V9k";
            "file" = "mcpitanlib-3.3.9-1.16.5-fabric.jar";
            "hash" = "sha512-6Kuc3VIesVvCeWGYBND/Du1t7KNPaGGtBuVnAW70MANpym4prFE++aPpekHENldvw1AckxFWZJSkU/K9Pt93uQ==";
        };
        _jKnhVUjF = {
            "id" = "jKnhVUjF";
            "file" = "mcpitanlib-3.3.9-1.16.5-forge.jar";
            "hash" = "sha512-OpsEHORH7hiKW1dJQN0IkT0KYH2MKoyjkGhC3NJd1FxSYngw720clnYPftIcK2L29MtScSweH3+AJT5y60k3TA==";
        };
        _ObrPTkOh = {
            "id" = "ObrPTkOh";
            "file" = "mcpitanlib-3.3.9-1.18.2-fabric.jar";
            "hash" = "sha512-G1tBncJ+j5DpEuhovt0xmm0Se2B3yFf/DUDJeNFkR3PDBigKrzs7lBhwzOF2509fKOT9chLl52e7PaDaRxZZpw==";
        };
        _duxbo1cO = {
            "id" = "duxbo1cO";
            "file" = "mcpitanlib-3.3.9-1.18.2-forge.jar";
            "hash" = "sha512-EbOHNOPxBMkmUUwMGvIE7D6RyrWL4fJrV5CGGdDaJg4TYorzXNGomVpENzC/1jEm47ocp61OHBGy2yEi1PVDRA==";
        };
        _fx9TJf0C = {
            "id" = "fx9TJf0C";
            "file" = "mcpitanlib-3.3.9-1.19.2-fabric.jar";
            "hash" = "sha512-Ac9MMKQS1Y5Qgm7iZcf71oCEuetEDAFVC5atwrhaSPbCNXHV8OfMT2tHbi1L8sfQrpF8CFsFGXPTjJIlIMf7oQ==";
        };
        _G8KJDACI = {
            "id" = "G8KJDACI";
            "file" = "mcpitanlib-3.3.9-1.19.2-forge.jar";
            "hash" = "sha512-j/RTE5vKphtfJ3GgkOWSqARBoAzf8LBApmmtOn4NPaByT2t6BIbZFf2H4C2uJJecrtcSuqJ3DvkF6Ue7b3st7g==";
        };
        _4f9KzGXA = {
            "id" = "4f9KzGXA";
            "file" = "mcpitanlib-3.3.9-1.20.1-fabric.jar";
            "hash" = "sha512-XT4OncRBIEF7Ibl66+YWoVTUlOlicu2qQXrR6bMxpGv0yQBZR4e0nVxhl3LxlaXSOMRaj0p/LOSNWBf32I3L0g==";
        };
        _QLQ3RqeR = {
            "id" = "QLQ3RqeR";
            "file" = "mcpitanlib-3.3.9-1.20.1-forge.jar";
            "hash" = "sha512-TzUSIO3JbISRzl3mEtdxxL4bqPoYfewvrDb7JtwelWaRy3Z3Z/q+uFTvvyDcEuHJNem+pNq2TaG+X/x8F10pVA==";
        };
        _irPX9IUz = {
            "id" = "irPX9IUz";
            "file" = "mcpitanlib-3.3.9-1.20.4-fabric.jar";
            "hash" = "sha512-pb5/xzJvfd7G0CtZxyf1pFXxU+shocqPmy2f1qIeptyo3P1CerbDM0Q6a+IP4qUB051Qg2ZQRAVfE9e1gDolOA==";
        };
        _cN5yhBMz = {
            "id" = "cN5yhBMz";
            "file" = "mcpitanlib-3.3.9-1.20.4-forge.jar";
            "hash" = "sha512-VfZ0dBqV+htwIhGae8ljl06jWwSrkDitiCf/jwuQcUiVtG1YiQXHA3kTTgildU5t6kR/D1eTbTRzbyFiht/qxg==";
        };
        _h1zSihBa = {
            "id" = "h1zSihBa";
            "file" = "mcpitanlib-3.3.9-1.20.4-neoforge.jar";
            "hash" = "sha512-6bdE2Cbkjtu+LeXD7QyxGM3oeEyyL5UqaGxque5s1+cOp3VJmYL4UznWW1oHW1PeYdXwH5gW+bBu+DOit1L43w==";
        };
        _xflNpuAK = {
            "id" = "xflNpuAK";
            "file" = "mcpitanlib-3.3.9-1.21.1-fabric.jar";
            "hash" = "sha512-wbUxfOkMebxotqm/BsY/M6LRWjl++rAxtKb2THdBLp8RqcxanoQ1HU+tnrxKdT1nXP/eeI5MNUIq1sKu0Yn+MQ==";
        };
        _mIdHkiwC = {
            "id" = "mIdHkiwC";
            "file" = "mcpitanlib-3.3.9-1.21.1-neoforge.jar";
            "hash" = "sha512-/vrkobMXREY+sRnJVCKFUkbJTEm0e/1cX/RlhaQHeH166qtzYZK+/guptSnqHCiZ+CwbR7rV6xjBR6Y9COsoyQ==";
        };
        _rdJUCj7B = {
            "id" = "rdJUCj7B";
            "file" = "mcpitanlib-3.3.9-1.21.3-fabric.jar";
            "hash" = "sha512-dQ4rICFvK8BjoQw8TNkMmwDWg89fUDcCCYP59IGVqyMGfDwwZlZAFjgf/PiT4rueXg749g51LolBZtpNsqbafQ==";
        };
        _7K0eUEM1 = {
            "id" = "7K0eUEM1";
            "file" = "mcpitanlib-3.3.9-1.21.3-neoforge.jar";
            "hash" = "sha512-LQJTJoZvaRNGZwphH2/4cgCho1xLKwk4b0qzV+0aeNmm3I4c5HZYLMwZb7jf14QB+i+g0qI4dsstXjpX5C97Ig==";
        };
        _LmQpz8ou = {
            "id" = "LmQpz8ou";
            "file" = "mcpitanlib-3.3.9-1.21.4-fabric.jar";
            "hash" = "sha512-YD+gyoTzNf8W7k0eyoAbOc8+L0UMuk2+XYt/emxyyQ6PqQKC+JtuCuLPcpKu4go5D1ZQr3xyUwy23ZpWiLhC3w==";
        };
        _fghk5JAf = {
            "id" = "fghk5JAf";
            "file" = "mcpitanlib-3.3.9-1.21.4-neoforge.jar";
            "hash" = "sha512-B/QYdsfjXUtuv35WZCt6R6wPRfylAT6/bwQQ54GoCc/k0kqpbaopxOhuS/qjb+4/SyJymqKNwkku+WOPBdlQOQ==";
        };
        _LO1cB3Sx = {
            "id" = "LO1cB3Sx";
            "file" = "mcpitanlib-3.3.9-1.21.5-fabric.jar";
            "hash" = "sha512-xwzfa/SYX4X602EFOau3yFEFySaetcZrz6yYN5RCq14opA6HAhnxszH/N6vBSUT+p7Pm2aOaT1H0RmfeH/m9PA==";
        };
        _LwnR3scV = {
            "id" = "LwnR3scV";
            "file" = "mcpitanlib-3.3.9-1.21.5-neoforge.jar";
            "hash" = "sha512-GhxhiMBjmCCDaZEHHdweZ1akT+0HMY6sJAtAcdSz1gmGNYVA/TuDWTCkEIJjHIgEz5XWYcxEpUvxE4SVzBUZew==";
        };
        _wbojXHrn = {
            "id" = "wbojXHrn";
            "file" = "mcpitanlib-3.3.9-1.21.6-fabric.jar";
            "hash" = "sha512-AHKezVDPS6FFm3efA3/1R2K3NrTERS4V4acSTB+jS9R6h2p2cXoMG7Lvqf6xwM6ZkMW+R59qzIiPRX0rwITGhw==";
        };
        _o3MScxEo = {
            "id" = "o3MScxEo";
            "file" = "mcpitanlib-3.3.9-1.21.6-neoforge.jar";
            "hash" = "sha512-MmPtigLyHSYJdPFC9euC4xkQA6BnbMZvCtQhHLLk43/GaTF26dOfv8E4EVhioFVLFHvi1pXzRTePMVitxjbJ2g==";
        };
        _b6oIHeFk = {
            "id" = "b6oIHeFk";
            "file" = "mcpitanlib-3.3.9-fix.1-1.21.6-fabric.jar";
            "hash" = "sha512-qXVX0p4kd9vE4uV+8fvh03cpI7EgIKfG5tRvxmCyq/ScUeGgTvk8X48JbdJjtM6woU4hLzlYbO/15/TajMMsYQ==";
        };
        _NaWCze7s = {
            "id" = "NaWCze7s";
            "file" = "mcpitanlib-3.3.9-fix.1-1.21.6-neoforge.jar";
            "hash" = "sha512-Trqp16mcZOuhtdohxZMBIRPc9SkRIQr39iQk6+bjjrkcqWAA14r00AFGfverdldDctQx418Wm8os4qPxLk4kyw==";
        };
        _XUYDp3Po = {
            "id" = "XUYDp3Po";
            "file" = "mcpitanlib-3.3.9-fix.1-1.21.5-fabric.jar";
            "hash" = "sha512-nFzhtWnYJ1ad5auCUraY6xiGrzuYb4CP37YO+np9IpYVBfBMXjK8MXqWapwcnymfSZMDXqWcC+v5NukM5Rj8kQ==";
        };
        _MGIBh6NZ = {
            "id" = "MGIBh6NZ";
            "file" = "mcpitanlib-3.3.9-fix.1-1.21.5-neoforge.jar";
            "hash" = "sha512-ob19z/JvzFD2gBjC+Mu1/Lf66POO2YTUFRPwwc+vT911W+gIqPuUZ3FYup3BnOMP07GYBw5LVBqDqJ2DspEXdw==";
        };
        _UGxP4G5y = {
            "id" = "UGxP4G5y";
            "file" = "mcpitanlib-3.3.9-1.21.6-fabric.jar";
            "hash" = "sha512-VtHWuCIxwsLrt0ufN9f4EwkXPaxGAxno2GnBIPPvog9P+4N3xEkWikbskwFT7NBqScKyVQ+PkP4wtkbeZEDErQ==";
        };
        _b6isBhHz = {
            "id" = "b6isBhHz";
            "file" = "mcpitanlib-3.3.9-1.21.6-neoforge.jar";
            "hash" = "sha512-os73PWUrzxeq2Lugtv5yMh0IfnK/zRXhKmBE2Q53j4jEkRV5d4FQf6YHiBC7H4vlGv0GWzE4t7V7vjUwcsJwNQ==";
        };
        _RlV3e5lr = {
            "id" = "RlV3e5lr";
            "file" = "mcpitanlib-3.3.9-fix.3-1.21.6-neoforge.jar";
            "hash" = "sha512-0TOZ9Ihd/01S7O8TWboR2WBxdIonEN0vwD1XriQIs6dr4Oo+Q/Cjocnxxmmf0yxWN1tt6erE9huaXguZErCVMQ==";
        };
        _5w7iJFFt = {
            "id" = "5w7iJFFt";
            "file" = "mcpitanlib-3.4.1-1.16.5-fabric.jar";
            "hash" = "sha512-EE3dG8dTFF/ytEIp8OqFa/3yirA+YkGBAkMkcJs3zlcRQ+ALzFzTN0zDVHHG4cdkZJvJC8TISXw9/L5xEprs4g==";
        };
        _gru5au8b = {
            "id" = "gru5au8b";
            "file" = "mcpitanlib-3.4.1-1.16.5-forge.jar";
            "hash" = "sha512-Xan797hDfBZHmeRFwECfC0wi91D9FiNk6Z7igjmUOwTguHO3yPj3PwQl8aZiwTv867djK9pHiEB19Gpsw+EsLA==";
        };
        _vRaa9m04 = {
            "id" = "vRaa9m04";
            "file" = "mcpitanlib-3.4.1-1.18.2-fabric.jar";
            "hash" = "sha512-7f4bFElaQ4wwRYkmQY1PqndVnEsaAZ/JrbYFi6ZVyL030/fwiRU26eAjXqM7WNyTNNywNeOy03nrg4BbSSoz3Q==";
        };
        _XlvQ3mYs = {
            "id" = "XlvQ3mYs";
            "file" = "mcpitanlib-3.4.1-1.18.2-forge.jar";
            "hash" = "sha512-5wkrTkqN3O543YgAjJLyizbzqT7jqjiCAMSKQSoPJaxgKKib5hG3wkpgXn2O1PqSjvh9RIH9Alf3PbXi5Xe/DQ==";
        };
        _oX0Vrgld = {
            "id" = "oX0Vrgld";
            "file" = "mcpitanlib-3.4.1-1.19.2-fabric.jar";
            "hash" = "sha512-06HYAC5zf2V9KDtooP1ag5RAcQpJGkIT2LTPSwHjQlFwVoyjmXveh4Yuzlzlj4bkMn2q0spY5Qs+1q373PO9tg==";
        };
        _xSHwZ3AS = {
            "id" = "xSHwZ3AS";
            "file" = "mcpitanlib-3.4.1-1.19.2-forge.jar";
            "hash" = "sha512-bAS+pd6BJKKjmYkqvOjP230358FtRyLfs/l8WucVS8KCLAU0NDhKNhmUvwF9bMGQqCgf6pmeGcCrIimiW48kaw==";
        };
        _hL3O8DFT = {
            "id" = "hL3O8DFT";
            "file" = "mcpitanlib-3.4.1-1.20.1-fabric.jar";
            "hash" = "sha512-JA+WyJ6OA2yc1qNyXfrF8j5mFNGtmTCqcSwt+aEeNamxlVgJlUY8t6p5xo/008RDy7jpbs0+JY/4qX8BFzWDGw==";
        };
        _oCyqZiaP = {
            "id" = "oCyqZiaP";
            "file" = "mcpitanlib-3.4.1-1.20.1-forge.jar";
            "hash" = "sha512-+kJlPtUUOJV+OXE7aoYsok5k7aCyZ9F6ihGHyIwlkTx27zLsPdPk98bDiCsDU7Rrgy1rL3+hBjVUE3AFE5EEtg==";
        };
        _rtqFtBqB = {
            "id" = "rtqFtBqB";
            "file" = "mcpitanlib-3.4.1-1.21.1-fabric.jar";
            "hash" = "sha512-MBRmTMHvkMnQIEnrkpNYNahas8esH0GxGhZTFwioX93yt30kK2gIZoARXD3FbvqHcp5L7UqRRSJQee5FjLdBDA==";
        };
        _6rtbHC90 = {
            "id" = "6rtbHC90";
            "file" = "mcpitanlib-3.4.1-1.21.1-neoforge.jar";
            "hash" = "sha512-bJaONTGupRBNNpVivI4SHTFC3nUvktKaKpir2TgHLMrpLjpMB7zHnTlGUqh2W1wn3yHxoEriHiD+DJFt6MACuQ==";
        };
        _yxUCwMaD = {
            "id" = "yxUCwMaD";
            "file" = "mcpitanlib-3.4.1-1.21.1-fabric.jar";
            "hash" = "sha512-MBRmTMHvkMnQIEnrkpNYNahas8esH0GxGhZTFwioX93yt30kK2gIZoARXD3FbvqHcp5L7UqRRSJQee5FjLdBDA==";
        };
        _jZbiSkbu = {
            "id" = "jZbiSkbu";
            "file" = "mcpitanlib-3.4.1-1.21.1-neoforge.jar";
            "hash" = "sha512-bJaONTGupRBNNpVivI4SHTFC3nUvktKaKpir2TgHLMrpLjpMB7zHnTlGUqh2W1wn3yHxoEriHiD+DJFt6MACuQ==";
        };
        _qv7O5boo = {
            "id" = "qv7O5boo";
            "file" = "mcpitanlib-3.4.1-1.21.1-fabric.jar";
            "hash" = "sha512-MBRmTMHvkMnQIEnrkpNYNahas8esH0GxGhZTFwioX93yt30kK2gIZoARXD3FbvqHcp5L7UqRRSJQee5FjLdBDA==";
        };
        _GWBdybZH = {
            "id" = "GWBdybZH";
            "file" = "mcpitanlib-3.4.1-1.21.1-neoforge.jar";
            "hash" = "sha512-bJaONTGupRBNNpVivI4SHTFC3nUvktKaKpir2TgHLMrpLjpMB7zHnTlGUqh2W1wn3yHxoEriHiD+DJFt6MACuQ==";
        };
        _HFh0OlwT = {
            "id" = "HFh0OlwT";
            "file" = "mcpitanlib-3.4.1-1.21.5-fabric.jar";
            "hash" = "sha512-zMsDsmYpeOWoJq4ojUlt/WWOKaQcPmXoL/yay0rxWrR/Go/I1lg/V7dHmzh7778WgrrqxSbOi7vqfM5M1dqaYw==";
        };
        _X0qoRuqt = {
            "id" = "X0qoRuqt";
            "file" = "mcpitanlib-3.4.1-1.21.5-neoforge.jar";
            "hash" = "sha512-mn/Zb2JMWA9qFZXcIdOkcvj8Grt7EA7geSeH1orEKP928/ixiAP9TqKQ203cH71742KVmWeOXVzGNA2WF7LnlQ==";
        };
        _1zqHcOKm = {
            "id" = "1zqHcOKm";
            "file" = "mcpitanlib-3.4.1-1.21.6-fabric.jar";
            "hash" = "sha512-PULumW+G2sPtSp9zNWYmvbXcT2i896WcCI2NuILxmKJhwMcXwsxaB2wqR3H2KbRWca03Mh4BNkGlkj7OMByJLw==";
        };
        _CiP2Sx5B = {
            "id" = "CiP2Sx5B";
            "file" = "mcpitanlib-3.4.1-1.21.6-neoforge.jar";
            "hash" = "sha512-mqGcRDS28zszbZ42NGlhUmYRlkiejqLQalSEMuCmKE+izGramfMNzdACOmyIr9YJpiycimG0q3lzDlLCyxcG5Q==";
        };
        _9s11nPbR = {
            "id" = "9s11nPbR";
            "file" = "mcpitanlib-3.4.1-1.21.9-fabric.jar";
            "hash" = "sha512-KFZz7h0RZRid+iCecjHH1t2YqLHH6CYf5gdDw0voco1UetCwC3849PblJ/r7oCZcUIq96lWR/74aXEvCdv5r6w==";
        };
        _fQCLs0a3 = {
            "id" = "fQCLs0a3";
            "file" = "mcpitanlib-3.4.1-1.21.9-neoforge.jar";
            "hash" = "sha512-cH84zykZ4xwE70KeqtBa3nHAqA1CJfRgMFUIanx9Dcklu9lAKcBIiE/sUIbv/i2LagIZbA39304JsaEmR6FKZQ==";
        };
        _VDGiyHAs = {
            "id" = "VDGiyHAs";
            "file" = "mcpitanlib-3.4.2-1.16.5-fabric.jar";
            "hash" = "sha512-CNoQDqNhuowI4llkXdWxsGeXAihE4ff/jBVi0uaPwAFwnBBjlQxhicR1ZeGb/BtU7XaWKX05+BUdsnngdB6NaA==";
        };
        _y3l6VEWs = {
            "id" = "y3l6VEWs";
            "file" = "mcpitanlib-3.4.2-1.16.5-forge.jar";
            "hash" = "sha512-EKQsM02+j2ki7yyZh8kt/e4UJmIx+P8FH9ip18oed04IQRLXYpc+mwFN+YtuVt9lEHol0+YKc4PVFGFZPjaPXQ==";
        };
        _sNBfZCzC = {
            "id" = "sNBfZCzC";
            "file" = "mcpitanlib-3.4.2-1.18.2-fabric.jar";
            "hash" = "sha512-xbRui7PuVJgiEBQe+PuaFTbNPkjRzQKXq71OmCzMsRcdDyU4VTfmilSdGS6lGFcAtDuZ5GliQPqMnBMmMCgJvw==";
        };
        _y7u1M5AP = {
            "id" = "y7u1M5AP";
            "file" = "mcpitanlib-3.4.2-1.18.2-forge.jar";
            "hash" = "sha512-nhb0+bGuCw+UfNwcInnsYAMG5OLRJtwaKWQvE+yPSkv3Vq/ode6S2e9ZlVMCCY6JDmts6yitgy0Q8kc0f4CuIA==";
        };
        _6FIZvklt = {
            "id" = "6FIZvklt";
            "file" = "mcpitanlib-3.4.2-1.19.2-fabric.jar";
            "hash" = "sha512-Fvf2TmSdtTK7wHCmI4dzC//OFRLZuGET8CchFSQQTjHbzNxRXtaAm2ZYWBtQ0KTD/2y40BloWk7potws+VMmsQ==";
        };
        _w4SABIOP = {
            "id" = "w4SABIOP";
            "file" = "mcpitanlib-3.4.2-1.19.2-forge.jar";
            "hash" = "sha512-6xcL8+eMypdctRTU362S1gWMQwcxkJ/X+h9gRqo1tnyQeYJf53Gc8PDVzVwVJ7w8XwB66vipB8OwunQY619Q3w==";
        };
        _zzqCCk4W = {
            "id" = "zzqCCk4W";
            "file" = "mcpitanlib-3.4.2-1.20.1-fabric.jar";
            "hash" = "sha512-sxGANA7a5ot5/yujhMoFbTxyazQzU6AZqpKaWLoy+EpMB6d1ZZrsAQUpM32xNoPX0CiXMNDYQn+SDnHvTcrVXA==";
        };
        _n1zogU1t = {
            "id" = "n1zogU1t";
            "file" = "mcpitanlib-3.4.2-1.20.1-forge.jar";
            "hash" = "sha512-fiVUOBvQiB7A4Z41Ny7ldewGIKUZ75p2lmByGGO7B9f8C7gWdPG37gtBZifvT9e6+1ODmsLcwzcUtw3+6p8fmg==";
        };
        _2Swe7aAQ = {
            "id" = "2Swe7aAQ";
            "file" = "mcpitanlib-3.4.2-1.20.4-fabric.jar";
            "hash" = "sha512-DHgeUG4OgkmTwuu5tOuGl3/ZoP/gp2mx1f9pMimZuUEzr2Zm8QaDD3Vd+2s0PDA7JFF9gjh9TS1fcFspEds4jw==";
        };
        _5WPN0roM = {
            "id" = "5WPN0roM";
            "file" = "mcpitanlib-3.4.2-1.20.4-forge.jar";
            "hash" = "sha512-8S7AAHihZe48O02I6K8Qf06ep6M3b2jPjWsxw2ADXGttogJ7Sd5Ix0grrB2EJQpJTFIRmVC+fb3mHfHMYS1M1w==";
        };
        _OU4eGoy9 = {
            "id" = "OU4eGoy9";
            "file" = "mcpitanlib-3.4.2-1.20.4-neoforge.jar";
            "hash" = "sha512-ACUlSg+JTf51K6di8AMCCh/RnRAfmNfyfy5TFVgCu2TKnxKwSiUle9V+UrzTdiPR6WCotcB8QxZktJNQB+kRpQ==";
        };
        _JIL2F3ed = {
            "id" = "JIL2F3ed";
            "file" = "mcpitanlib-3.4.2-1.21.1-fabric.jar";
            "hash" = "sha512-kA7YikcRlRohP0cJJrRJb+miaCFaxAWF7U6lUO1+1zuYrie15k8mLeAFHycJnQJeH4qDXJ+PYfBqEeSHrT388g==";
        };
        _WJQEGOsh = {
            "id" = "WJQEGOsh";
            "file" = "mcpitanlib-3.4.2-1.21.1-neoforge.jar";
            "hash" = "sha512-OM/uVqYcacqi8houEfdg4VroFGWex+ry9XKbDWLhPmY6Dn+bWBoaWkQm/3vl67tVSYEJ7G7lxa8cpYx8iOXJlg==";
        };
        _aaKeEGC5 = {
            "id" = "aaKeEGC5";
            "file" = "mcpitanlib-3.4.2-1.21.1-fabric.jar";
            "hash" = "sha512-kA7YikcRlRohP0cJJrRJb+miaCFaxAWF7U6lUO1+1zuYrie15k8mLeAFHycJnQJeH4qDXJ+PYfBqEeSHrT388g==";
        };
        _F0sYbqnf = {
            "id" = "F0sYbqnf";
            "file" = "mcpitanlib-3.4.2-1.21.1-neoforge.jar";
            "hash" = "sha512-OM/uVqYcacqi8houEfdg4VroFGWex+ry9XKbDWLhPmY6Dn+bWBoaWkQm/3vl67tVSYEJ7G7lxa8cpYx8iOXJlg==";
        };
        _ij02YPkt = {
            "id" = "ij02YPkt";
            "file" = "mcpitanlib-3.4.2-1.21.1-fabric.jar";
            "hash" = "sha512-kA7YikcRlRohP0cJJrRJb+miaCFaxAWF7U6lUO1+1zuYrie15k8mLeAFHycJnQJeH4qDXJ+PYfBqEeSHrT388g==";
        };
        _Q6vr2s7H = {
            "id" = "Q6vr2s7H";
            "file" = "mcpitanlib-3.4.2-1.21.1-neoforge.jar";
            "hash" = "sha512-OM/uVqYcacqi8houEfdg4VroFGWex+ry9XKbDWLhPmY6Dn+bWBoaWkQm/3vl67tVSYEJ7G7lxa8cpYx8iOXJlg==";
        };
        _Py4ryBf2 = {
            "id" = "Py4ryBf2";
            "file" = "mcpitanlib-3.4.2-1.21.5-fabric.jar";
            "hash" = "sha512-AB4vb07DvyvF26o3CbQjj6cq5+xxmA5KQHTMr0W6PHuEuhC6uPlPESytcWu12NOfXIWfiUPzwlbS+B+yxm/rBw==";
        };
        _bqpahSgi = {
            "id" = "bqpahSgi";
            "file" = "mcpitanlib-3.4.2-1.21.5-neoforge.jar";
            "hash" = "sha512-s5xmPBLme6PDqWY6YFkXH/Ewn6rW0WNGrTuTchGVEU6NBHbC2RjxXL78FyNI4mh/zzs/PMHmOcpLNFLF9rYlgA==";
        };
        _oT7rTmDy = {
            "id" = "oT7rTmDy";
            "file" = "mcpitanlib-3.4.2-1.21.6-fabric.jar";
            "hash" = "sha512-HcgoSHppZboYhJVWeZsvYStz4SAbjGd9oaakLGtrxDmE8jmfaWZATEtW3Ii1Zeb5VImV9SSOT9KsdUIT/whZfw==";
        };
        _YDIEZIua = {
            "id" = "YDIEZIua";
            "file" = "mcpitanlib-3.4.2-1.21.6-neoforge.jar";
            "hash" = "sha512-h3hzDAaOg4nYyecR4nv2LYK1TIuY4AHoxdkkdykQosddF+iJl09w1mN2J15z1UTjJo4YgmihyZFNi4d/IN2Ovw==";
        };
        _h3PgVbi3 = {
            "id" = "h3PgVbi3";
            "file" = "mcpitanlib-3.4.2-1.21.9-fabric.jar";
            "hash" = "sha512-f3e2WUDMGf4W/3SgCmXAP6lVrW3ODTEDRpydHTPBDE7qZCpRfGSaw9n2mZloqHsQ1Ecu+Grpq3LkEbyQmKziwg==";
        };
        _mRsVbWwS = {
            "id" = "mRsVbWwS";
            "file" = "mcpitanlib-3.4.2-1.21.9-neoforge.jar";
            "hash" = "sha512-yijQhZ2DcraI/pRVjbJl7tf1WwH8Onn3UuOspKnt33YsdBHvFBu6+OdEhfIIEQMSAoy/Axys8WbqOwP2um7bvQ==";
        };
        _gOutYhKa = {
            "id" = "gOutYhKa";
            "file" = "mcpitanlib-3.4.3-1.20.4-fabric.jar";
            "hash" = "sha512-wXzEBluRSkm+MrmnwONVt1assfhwZWYt7+rfeBpK3s3i4Y33zwyRzy+cFSbJv+XIAF/DnRh3fjUMpF5Hgd3xHQ==";
        };
        _Km6DIl5L = {
            "id" = "Km6DIl5L";
            "file" = "mcpitanlib-3.4.3-1.20.4-forge.jar";
            "hash" = "sha512-xHjw7TDwVmCNUkbY5vHEuCUAbGOuA8T793MRPIcebIrof7/oqjnRniQJsPb+TLPbSWEmemYnap49pEUI+oKlGQ==";
        };
        _tRsGEhHF = {
            "id" = "tRsGEhHF";
            "file" = "mcpitanlib-3.4.3-1.18.2-fabric.jar";
            "hash" = "sha512-TnZIfNPo/Wf6fbNcQv3CHYUBdBnSp2XszTsYsP3kE/bYmmzJEM/95IDDNYvnh7es7137DHEdjUI0JyOsghwLpg==";
        };
        _wTwR27dR = {
            "id" = "wTwR27dR";
            "file" = "mcpitanlib-3.4.3-1.18.2-forge.jar";
            "hash" = "sha512-VtL+sYOAXFj2C4K30ARPWIE8tBnyOydeU/74GchO6/CGd0EMAe7Ut/+uMlXqyvYw/LYlt6+sUb+tynipj6Un/w==";
        };
        _NQcFWENy = {
            "id" = "NQcFWENy";
            "file" = "mcpitanlib-3.4.3-1.19.2-fabric.jar";
            "hash" = "sha512-c0rp9/U4t9XFAjG+bs7/k5fgY/QYMq5McdLFIgy2lNAsNGQBmmzeEJKjlfaxeJoNyLtVzbDSOiw1Tu1q66zshA==";
        };
        _qtbmXSyf = {
            "id" = "qtbmXSyf";
            "file" = "mcpitanlib-3.4.3-1.19.2-forge.jar";
            "hash" = "sha512-V5e4gYE1DMiKugCtd8/pw5FAJdtlgMwzsuJ7UJWP+01AYCLGIl0ZwyNHhDgUnYt6TyvFxS5foxTipKwCcMZlmg==";
        };
        _mmvkPCN7 = {
            "id" = "mmvkPCN7";
            "file" = "mcpitanlib-3.4.3-1.20.1-fabric.jar";
            "hash" = "sha512-wqZDmsTRPlLcIa/dIparBGc5yZ3gcPpaPdmbZR+HWPL96hIFrdgvzbihnotio/nVkEahgkq6U2HA+POyZFmIug==";
        };
        _aSXquUyQ = {
            "id" = "aSXquUyQ";
            "file" = "mcpitanlib-3.4.3-1.20.1-forge.jar";
            "hash" = "sha512-VR0Y0bO89cg0Na+Vo1BzrIhIeFBX1dT6wzgzgpdu+AKIp9pq8F57dKri3+m6Jv2ACmrAaYEq25mwdanlITuVQA==";
        };
        _ZYE0xW87 = {
            "id" = "ZYE0xW87";
            "file" = "mcpitanlib-3.4.3-1.21.1-fabric.jar";
            "hash" = "sha512-widvjBVoZT639ldMteQ9Z/Z1tIqbUIaz1yjTjno6B9mIEvDnZVZNnutmk5VC7IF5KSSNyuJOEzBm/0GFXCCmyQ==";
        };
        _hP5W2G6H = {
            "id" = "hP5W2G6H";
            "file" = "mcpitanlib-3.4.3-1.21.1-neoforge.jar";
            "hash" = "sha512-nFbtIBrSxP8GveiyMTStJo7urzg//5FGtlEfxa2MqWaEIj/xcmkGBa7fFFsUeqlmq0prvBlesaE1V/S5vxX2qA==";
        };
        _Cn88YUbJ = {
            "id" = "Cn88YUbJ";
            "file" = "mcpitanlib-3.4.3-1.16.5-fabric.jar";
            "hash" = "sha512-rG3mZDrEb+sJ6BP0IcB/J7c7Ge6hKqKuN2lvtBdgkpiTaKtNKJaL0Bnt0dHmnnxB28Ti87+3AVgSNyZowlnmJw==";
        };
        _6NgMpg7d = {
            "id" = "6NgMpg7d";
            "file" = "mcpitanlib-3.4.3-1.16.5-forge.jar";
            "hash" = "sha512-z0K9BCHYvCKGIHJfVknm26LHrT2F67V95nOKQOZwqkI3w2MlHGNeTOnE4p2FeXvkXLdmeprNUQTrjkBmFpgC6Q==";
        };
        _pOGCcjiT = {
            "id" = "pOGCcjiT";
            "file" = "mcpitanlib-3.4.3-1.21.3-fabric.jar";
            "hash" = "sha512-KB9CtOCarwgtswwmCGjBIz70u0zC6BjmfeazV8VqQjyW//o7l7SY1rxeQV755YqgS5w8yspLQh64VYN3mQbWiQ==";
        };
        _zC0MW123 = {
            "id" = "zC0MW123";
            "file" = "mcpitanlib-3.4.3-1.21.3-neoforge.jar";
            "hash" = "sha512-YaWw85buSY1jedurkdz+BMo7Vuk+TjlESbrTnZCjTXnp4NHNlAt4tzae/4qA4/Dmo5wQyYC1PQEFljw9fd/hFQ==";
        };
        _DJohDW5R = {
            "id" = "DJohDW5R";
            "file" = "mcpitanlib-3.4.3-1.21.4-fabric.jar";
            "hash" = "sha512-mg3hXeBWipxfKT9ocxsFMwx64Qhnl847xFvpdXJzrKkCMtHK28s3fuNNes6imB3bsbNfrXz+2FhhWSP8qiY1EA==";
        };
        _QwQduHZL = {
            "id" = "QwQduHZL";
            "file" = "mcpitanlib-3.4.3-1.21.4-neoforge.jar";
            "hash" = "sha512-B6TMZNanTkVC/VgIRd+hgeqMxSLU7khqI/sNZK0rcyv76UetZKPLX52Ogol9Jt/Z6U820be3vobGCZSOYmjCmg==";
        };
        _V31BCmAQ = {
            "id" = "V31BCmAQ";
            "file" = "mcpitanlib-3.4.3-1.21.5-fabric.jar";
            "hash" = "sha512-HT48fskc5AR4cJJpo1ZuhWoyY/YFO7BibbPaPmeEL2wCGpxZ+gmz7ufA+bK4m2opowHx6MG6gWLCH87JWYRarQ==";
        };
        _jItw5Bdo = {
            "id" = "jItw5Bdo";
            "file" = "mcpitanlib-3.4.3-1.21.5-neoforge.jar";
            "hash" = "sha512-8c16aDM4AyWNz/9mZslUEN1EragwzqNhfWRpkPoamrMzGQTk7/WLkZ0dgaAiWfkzBlGH3PuDNw0nk6SwFhkArA==";
        };
        _fLElpCzU = {
            "id" = "fLElpCzU";
            "file" = "mcpitanlib-3.4.3-1.21.6-fabric.jar";
            "hash" = "sha512-uBJ0pjXpW7CpRWz/XMkkJypptreGGypksjJdKKgzZRd7DEtZGoKwftNF8tzlQ/MdjVKJhau9oA6UCjJQCVSnRw==";
        };
        _qV5UlR6W = {
            "id" = "qV5UlR6W";
            "file" = "mcpitanlib-3.4.3-1.21.6-neoforge.jar";
            "hash" = "sha512-b6EBrqFKzRN5KqXMbYMGTkOKAR1RcUihQp13FNV111D1eNviFflfTifFVS+lklO7SN3sLx2w8B6zuvUGjJBGDw==";
        };
        _NvYJRT62 = {
            "id" = "NvYJRT62";
            "file" = "mcpitanlib-3.4.3-1.21.9-fabric.jar";
            "hash" = "sha512-u7qVjvex0fYNH0s6eLope9hDnQiRjpxC6kWl3ZFq10DIBTYko1kWrzB0U7yQ+xudwvRhN+v488Ex380xadDp9w==";
        };
        _gLOGTxbp = {
            "id" = "gLOGTxbp";
            "file" = "mcpitanlib-3.4.3-1.21.9-neoforge.jar";
            "hash" = "sha512-JSRnVx6wUR/rlDr6c/ixAv/fCWG1VYUo41NPGAx+iolIj/Wv97IjnOjZQfna4qNkCmB0xZnH/VKoYaH1ps6RIQ==";
        };
        _ZmKdHvoD = {
            "id" = "ZmKdHvoD";
            "file" = "mcpitanlib-3.4.3-fix.1-1.21.11-fabric.jar";
            "hash" = "sha512-LFcaXg0QDjSjiddpAXHwSdicSdfP2dC4SG7/bIe4HKWa8w5ICA1kg1gW4muhwhFxamKUhTJmjJ2yDyb+O6IGbA==";
        };
        _b1pXUlTO = {
            "id" = "b1pXUlTO";
            "file" = "mcpitanlib-3.4.3-fix.1-1.21.11-neoforge.jar";
            "hash" = "sha512-x7jBc7Gv3ysrG/8cJzcYmoTKXnt55t8Bu63QBGLmOgdMT30VzLbGLGefxi2zpQLmibzz71ZSKhogAzVtXKqegg==";
        };
        _OZDmQjtO = {
            "id" = "OZDmQjtO";
            "file" = "mcpitanlib-3.4.4-1.21.5-fabric.jar";
            "hash" = "sha512-Ud9Ve/Ao5JqJzPuEXXuVyBfD3RN8aXrz6QWNuiKrH75+llLGGDTgujBRiUIY00nikv33VnjC9/4WZAf+HthuMg==";
        };
        _6n3hl05Q = {
            "id" = "6n3hl05Q";
            "file" = "mcpitanlib-3.4.4-1.21.5-neoforge.jar";
            "hash" = "sha512-i66ygFkkHz6MB+hLENLhw1vMnf214DhUVxSMReZhTAIiAJ5zS6Grw/B1B5tnN+k6yEvJs2SRWFM3FP4gDHGoAg==";
        };
        _pwIyFhk5 = {
            "id" = "pwIyFhk5";
            "file" = "mcpitanlib-3.4.4-1.21.6-fabric.jar";
            "hash" = "sha512-nhn03/AEO793N7LiN3l++GOI7RQv8IBxAXzZ6YfRC+8jEE0KxCXSn7/3ZaFWMd8ZeoXm4J3AK3ePVdRTBXGN9Q==";
        };
        _OsAWb8DV = {
            "id" = "OsAWb8DV";
            "file" = "mcpitanlib-3.4.4-1.21.6-neoforge.jar";
            "hash" = "sha512-gv6H2WzVwSy0mOBJTl+GtmQPcQmY02fGxdIP3liQa+R+WYAT37M4/e7QGVHi2UtpGcH918K0zxRbnlNhTojDAA==";
        };
        _MGnUtw6J = {
            "id" = "MGnUtw6J";
            "file" = "mcpitanlib-3.4.4-1.21.9-fabric.jar";
            "hash" = "sha512-Y/O1qNmk5nawIncSGuCZegoUEHd49fPYV/C00fPM/187rZ9l1mhmXmZ9ISfT2X+8Tijkl8px6HHLnJ8WcjHsqg==";
        };
        _apZotcxW = {
            "id" = "apZotcxW";
            "file" = "mcpitanlib-3.4.4-1.21.9-neoforge.jar";
            "hash" = "sha512-NHJYQ0twD+dLYlsjh956Yv8tKlWQTKE5fHpZc1U0cNuuHGzobcLGyUq5IXE/V/4hUts5AMOlXKzm55DJc3xLAg==";
        };
        _wSbjtsGn = {
            "id" = "wSbjtsGn";
            "file" = "mcpitanlib-3.4.4-1.21.11-fabric.jar";
            "hash" = "sha512-+h7fPpiTixawPqFNRs/JZO++3EdI0KdE66yCghdhcGgI7HniUYdhJZJ7YaiGF4fbfsqXl1VsWiKFxwNHxkekAw==";
        };
        _SOjAzcYG = {
            "id" = "SOjAzcYG";
            "file" = "mcpitanlib-3.4.4-1.21.11-neoforge.jar";
            "hash" = "sha512-d2lXkgzS8TkR38tT2GlQef4mPHHnlh4G8lQblMGTpLAi9dCPIARXb3SbGHt6OkibC7Jajyq23rNETBKbhWyEhA==";
        };
        _WgvaeJoQ = {
            "id" = "WgvaeJoQ";
            "file" = "mcpitanlib-3.4.4-1.20.4-fabric.jar";
            "hash" = "sha512-7Tv91d6opfpyVENCztcnp6ajnhPu4L+T0V+fzWu5KbwGrVG8g2Lpak3iFfiSavOKpsNQrRXpDjPl0lvcjkzOOg==";
        };
        _w5Fd1BSg = {
            "id" = "w5Fd1BSg";
            "file" = "mcpitanlib-3.4.4-1.20.4-forge.jar";
            "hash" = "sha512-t2ccm7zNtgNECNQeyYIxsRxjV4fV2HYs6t155z9MKV6MzUC4LVUHsAp8cWaPdJCEJUKcpR03Bu0tR1vjMeaOMA==";
        };
        _9W185Vty = {
            "id" = "9W185Vty";
            "file" = "mcpitanlib-3.4.4-1.20.4-neoforge.jar";
            "hash" = "sha512-lmBVpOt1PVkgDw/c0wgS5giKiuhY3xqRmSZTsS0SKZTiFAoclVBt3GoDAXkv7LEGDzHdI/TOt5YayQFvMOXQOQ==";
        };
        _rYU8M73g = {
            "id" = "rYU8M73g";
            "file" = "mcpitanlib-3.4.4-1.16.5-fabric.jar";
            "hash" = "sha512-LfWS4JKhG9jTgWmcb6rQERBsJ/DPiIyN1PKFwt9Drr2wUkL4qWp22Vqk5BHi3zB16+Vm99lNUKO5ibaIAoU1FQ==";
        };
        _zacB2sHI = {
            "id" = "zacB2sHI";
            "file" = "mcpitanlib-3.4.4-1.16.5-forge.jar";
            "hash" = "sha512-Va17U5Uf+0CmG4yUpb1rGUnAVgGJZj2Iffm8i0MoZZ8ENxep7A0xxc46GpJrWnqMSBZ5+IN7EwpY9b4gX7RVbA==";
        };
        _9VRA2Nca = {
            "id" = "9VRA2Nca";
            "file" = "mcpitanlib-3.4.4-1.18.2-fabric.jar";
            "hash" = "sha512-af7PxRDCHcQCYqIzawx3KS+c28Ei8wrzrk4JPcYTZFs61biNaB8TsbufTlSMUDM3csO1N5NygLupFM14r5VghQ==";
        };
        _p4Ye688R = {
            "id" = "p4Ye688R";
            "file" = "mcpitanlib-3.4.4-1.18.2-forge.jar";
            "hash" = "sha512-7habv7BiggBCOjCTGIYzhuxlJxzVDVx9T8U0uz7rGyNmoDpgSaSHaLjyfygPF9edwPwODyDvtLhSD4SrrELgQw==";
        };
        _Jw9qeXnf = {
            "id" = "Jw9qeXnf";
            "file" = "mcpitanlib-3.4.4-1.19.2-fabric.jar";
            "hash" = "sha512-BvSZAoYtUgg7Nb7+YcdOV08qwH+D+XD8sNoyXrMO4q8PQLTGAzfNuM5ZhNQn4+RgvwRCntF9EnaxqyIN5t2wHA==";
        };
        _s4CZLS1o = {
            "id" = "s4CZLS1o";
            "file" = "mcpitanlib-3.4.4-1.19.2-forge.jar";
            "hash" = "sha512-CIXCFeeU/5IzRfmlUnSY9b+PQp42Ll8UsCfvjwCCM5SEbxagJsuGkRojlDwqXjyt6oMCvA/AIcYcBLSjo1EreA==";
        };
        _mmDi0QBS = {
            "id" = "mmDi0QBS";
            "file" = "mcpitanlib-3.4.4-1.20.1-fabric.jar";
            "hash" = "sha512-uEicjBD8plI8EjXoxuvVE2OZUkxz5MATMNpntMMAyd9RWRUY9mbLIlTQ0JfethzkHJpFOf/O2REMyFPeo845ew==";
        };
        _2AMSnE3L = {
            "id" = "2AMSnE3L";
            "file" = "mcpitanlib-3.4.4-1.20.1-forge.jar";
            "hash" = "sha512-BaZkX/J24Eb/jaRVLLOpF0cFLATI8yT4+IXlUg6fpN3jgwbv/6zk9+6lZuPR4OTpdYvy1vS3jZDjWRa8rQ5sRg==";
        };
        _8dK7cRDZ = {
            "id" = "8dK7cRDZ";
            "file" = "mcpitanlib-3.4.4-1.21.1-fabric.jar";
            "hash" = "sha512-d4peUdxUW1YqpVcdOfuZRNLUQxAWwqbXkoqJfwdNjYtXKEgprAwPKPpiw1S+kL2xehV2d6jGnvUp17Lx3qPsfA==";
        };
        _ihS0VlJH = {
            "id" = "ihS0VlJH";
            "file" = "mcpitanlib-3.4.4-1.21.1-neoforge.jar";
            "hash" = "sha512-+rf5NNyyM000fk07LTrFSq1jisuePox+c/Ba3ZT/V7K+FnAmLarcGLxcVQbRQJ3KvOyWHZ82HNq9dq0VkDnGYw==";
        };
        _IT5zKX3X = {
            "id" = "IT5zKX3X";
            "file" = "mcpitanlib-3.4.4-1.21.3-fabric.jar";
            "hash" = "sha512-glPaP/y15BcvhIvn9FmRLkDAVvue2OKUMWvoZsARu3dfSGXZ4HPqGWxWDC1UBWs/nAzwnTVZgtKT+CxDSas2Sw==";
        };
        _lDyiLpqk = {
            "id" = "lDyiLpqk";
            "file" = "mcpitanlib-3.4.4-1.21.3-neoforge.jar";
            "hash" = "sha512-5C12qnozcNrIqGIe4+H/M/qJX6A0FE5UHsoaF26UQnTaHsIK6htHq4xsTVqaGv1SZSov/zv0aDUZjMXUju+lFw==";
        };
        _nOfsMEJZ = {
            "id" = "nOfsMEJZ";
            "file" = "mcpitanlib-3.4.4-1.21.4-fabric.jar";
            "hash" = "sha512-4/6JSKv609H/W2HNFA7MKv0hJWuUKHu/zHFqpwNmyX88gRZ/2799dRnUKEnbQ7oY2oVkke28sZDNYM1HvCd4VQ==";
        };
        _n3YDUuAA = {
            "id" = "n3YDUuAA";
            "file" = "mcpitanlib-3.4.4-1.21.4-neoforge.jar";
            "hash" = "sha512-6qf+0c0ldkGU08DF55iAnaM8d7LhRWy7CCqtZobBmhNPPeB3peGUbaHs4rlOyvq1dLwAMYQwWPWI0d5RvMzshg==";
        };
        _cIQlK8Bd = {
            "id" = "cIQlK8Bd";
            "file" = "mcpitanlib-3.4.5-1.21.1-fabric.jar";
            "hash" = "sha512-RKRgW4ReF7bJi88DXOyH5njbUU0OotFXZLCPShqq1svZ6fumxW4wIsgzQe1K6eawZY73ZxLvGG5JSuBnvNsfwQ==";
        };
        _LnMC5JJi = {
            "id" = "LnMC5JJi";
            "file" = "mcpitanlib-3.4.5-1.21.1-neoforge.jar";
            "hash" = "sha512-gT/r0JszWwUXWrQWzHxbEKMo4fs6C2OXU3fcRBLQ2zvHKbwM53985V/sm5dxhQDce+k1Iyf7ZaHZLwJw3w4Tww==";
        };
        _UINaC0tv = {
            "id" = "UINaC0tv";
            "file" = "mcpitanlib-3.4.5-1.21.3-fabric.jar";
            "hash" = "sha512-jGXo82w/dpp3U4OSYwmnUcdAsHeqqaJ9Y63AsNzlQMvbwRz9O/gdw1dSGiwPV0XEuitfTXgaC9YAIVhEhm6NLw==";
        };
        _3Ia6NM98 = {
            "id" = "3Ia6NM98";
            "file" = "mcpitanlib-3.4.5-1.21.3-neoforge.jar";
            "hash" = "sha512-aCAol6Zr8s7u0+Rh/WW6HqDJMi1hflW/u0tb6JAikOleV/plfUCe1l+N1C9U6sibRDUks+XV6GlYGAy3yx61+A==";
        };
        _T6aGGcbL = {
            "id" = "T6aGGcbL";
            "file" = "mcpitanlib-3.4.5-1.21.4-fabric.jar";
            "hash" = "sha512-OSJRFDM8a4pkal+5IK/0m/nIqKWfpxfQkw84XpKDXjJenSDEUaAHRjKkGZnrSvLLJz0Zw7lJT3b6rUJf0XVomw==";
        };
        _IOeoPv4n = {
            "id" = "IOeoPv4n";
            "file" = "mcpitanlib-3.4.5-1.21.4-neoforge.jar";
            "hash" = "sha512-dkHDOMT4O0UtdPgEusvwwRalmlh7oTcBOfu4Kadcl0WxTk1kSGDS7laiBMnWt7B+jhcgqdJ0VZcizsA1nQmklw==";
        };
        _j0dvSSWH = {
            "id" = "j0dvSSWH";
            "file" = "mcpitanlib-3.4.5-1.21.5-fabric.jar";
            "hash" = "sha512-SGC2P3EFqA2PKmT7lpD77JpPtiwrstLX2pm4i4TE/bFf9Xao+2S2V84mhtTP0N8Ktabq7qusog4MZeKh213FYQ==";
        };
        _kDv2VGuo = {
            "id" = "kDv2VGuo";
            "file" = "mcpitanlib-3.4.5-1.21.5-neoforge.jar";
            "hash" = "sha512-znOGID6j3n/bV9ZFcCBaSZAV6YwbamXUPRl/oMj3ZfEiEX4++vlkvbT23LuY/1jC9UFESHExqCQXstt5wqajcA==";
        };
        _kPS9loV3 = {
            "id" = "kPS9loV3";
            "file" = "mcpitanlib-3.4.5-1.21.6-fabric.jar";
            "hash" = "sha512-mlFceqgq9FjgtE9v3mN8jELmHe5g6sFeo6eosEUk5tLfeX3JAXG15Cuzs0zfgsAsqbrwjtEVZSCM/8BhZfs+0Q==";
        };
        _QSZVX8TV = {
            "id" = "QSZVX8TV";
            "file" = "mcpitanlib-3.4.5-1.21.6-neoforge.jar";
            "hash" = "sha512-ol2x8l53823rw/PUhqJX5ASDfrFrktBY7NptIsOK3tbYBQUpNSP45QVeudolgIdtTNwI/Hmp3SOeA9H6ktwvzA==";
        };
        _Qg22YxCB = {
            "id" = "Qg22YxCB";
            "file" = "mcpitanlib-3.4.5-1.21.9-fabric.jar";
            "hash" = "sha512-qEMPPh2zNIQY7w2ui9fLov4Xemc1GcwoC2Rm5R1Bxb6Rundjsbce/dd7ofTmd+Zbd9stBdYPZ9AsBdfmi39/rw==";
        };
        _x6nmZqRg = {
            "id" = "x6nmZqRg";
            "file" = "mcpitanlib-3.4.5-1.21.9-neoforge.jar";
            "hash" = "sha512-b0NR5ihOYkLu3jfd+/xKCcSEYJn154ad6xE8mDNI0FBUOuozGrDVmK7UcwX4gc946G+mBzcpPlN2L28za1trug==";
        };
        _hWerCjQG = {
            "id" = "hWerCjQG";
            "file" = "mcpitanlib-3.4.5-1.21.11-fabric.jar";
            "hash" = "sha512-Rv1mUAyD6duPDE9mvP93liHYi+foaI+EG/U33xipfG3rVge1dMG2NkeeeJkBwS5b/0Mpa7Lh1CTgi1nawLLINQ==";
        };
        _XaICSiSv = {
            "id" = "XaICSiSv";
            "file" = "mcpitanlib-3.4.5-1.21.11-neoforge.jar";
            "hash" = "sha512-n4H0aIoxfCbTN6/kghnpE1SSM9VHfnR2rRO9H855eZUhulAtGPFmyrTO850aEMtDC7mjnq8oGTCgtM9U4SB1xw==";
        };
        _ucuXaS63 = {
            "id" = "ucuXaS63";
            "file" = "mcpitanlib-3.4.6-1.18.2-fabric.jar";
            "hash" = "sha512-xgcMYbwtFWmvlCV288M3h2hNK7HeMG1k7Sr+sOJXz1nWtKTC843CnJOxw7CZeF+3IEV7vAATvSGj4IyE+5yz/A==";
        };
        _XXqnhQa1 = {
            "id" = "XXqnhQa1";
            "file" = "mcpitanlib-3.4.6-1.21.3-neoforge.jar";
            "hash" = "sha512-QxKl77ChdxvxpiRTQPeHGD+fA8DvcqzbRl9FS8izmtzxS0+8ATVlY4bPyQphJx3AsEOHxPVDVPv5wC7EQ9t7Zg==";
        };
        _szABatUo = {
            "id" = "szABatUo";
            "file" = "mcpitanlib-3.4.6-1.21.4-fabric.jar";
            "hash" = "sha512-j8bCnqGjrnyJIA8uXFFRRj8sbcoRzgPBtkw1kaTQvi8rQfO37vcNKm1RUeWPzCCNzw5n6mCtnuNBv29zd4LQkQ==";
        };
        _CxeBrff7 = {
            "id" = "CxeBrff7";
            "file" = "mcpitanlib-3.4.6-1.21.4-neoforge.jar";
            "hash" = "sha512-8K1+hK6p9B9YJCFHb0Kcq9DyyZ1KrteW5SPhoX58Zn8DgE2EOIgKZsxcFrgK4T4h8NZxw+syIp+kjcuP/jC0sg==";
        };
        _j7ZOaCZ6 = {
            "id" = "j7ZOaCZ6";
            "file" = "mcpitanlib-3.4.6-1.21.5-fabric.jar";
            "hash" = "sha512-1aXDcO90qRP0SA1dkOikGAIBOHJLCYX/rg0N70KwmI7aUEt/Rc+VWSXWEubLCv/xyacDAJiaF5lhCogg5LvHBA==";
        };
        _GcCVurpm = {
            "id" = "GcCVurpm";
            "file" = "mcpitanlib-3.4.6-1.21.5-neoforge.jar";
            "hash" = "sha512-y7Ahs/yCtxvFrH0H7aPGYaz8rZsN7rLjx1tyvbV9H/DlYW6TQ9wHPRN69NrgtzJhvDEVhWfsXDkuId0dAzagHA==";
        };
        _jX2L0IKD = {
            "id" = "jX2L0IKD";
            "file" = "mcpitanlib-3.4.6-1.21.6-fabric.jar";
            "hash" = "sha512-e3JoHsXWQYIpolnbAHzmthmKQprFtcPEwaJAUeT6FRbfItnzF7wraXojp7EgS7zZrroC4cVWgtPCMwW0lSEHeA==";
        };
        _V3ksQAw5 = {
            "id" = "V3ksQAw5";
            "file" = "mcpitanlib-3.4.6-1.21.6-neoforge.jar";
            "hash" = "sha512-tnmBmTvGv/g860gjf1dE0caqlv2ItBoOsoCO6Vxf5Imc5+5VWBy3o5HFNi4V5JrkPYX2XWRZSKzRqrF4ntt2Pg==";
        };
        _3ffcmUJg = {
            "id" = "3ffcmUJg";
            "file" = "mcpitanlib-3.4.6-1.21.9-fabric.jar";
            "hash" = "sha512-4WOM3V8XskzQbykv8hRGwrWz78LScqUBESWGqetYjcBfCow2tUph0NTK/7rLMqOhbBv2klfUac6m3d6mcMCLsQ==";
        };
        _lEIpCeR0 = {
            "id" = "lEIpCeR0";
            "file" = "mcpitanlib-3.4.6-1.21.9-neoforge.jar";
            "hash" = "sha512-lqnNlzuSfGcgj7jE4Zca6vfX1Ge4bJuy3SaG8qGfm5ntjgW8u2d4Qf4cv2UqxbUElqyAvLjcHXhtcMRii+hdqA==";
        };
        _cYfocHRZ = {
            "id" = "cYfocHRZ";
            "file" = "mcpitanlib-3.4.6-1.21.11-fabric.jar";
            "hash" = "sha512-xakrV7Ecmw5d1R9aJ/nYPS5jn/JLeJ4PpMQcB74cjDPucwPYwXdekjO1mH+83Mjjjj1gQTpvFufHZHnV8RYogQ==";
        };
        _8Mj25ylu = {
            "id" = "8Mj25ylu";
            "file" = "mcpitanlib-3.4.6-1.21.11-neoforge.jar";
            "hash" = "sha512-yjGvMyN7pUVohOeitdThN0T2bgOi1nYKt14xqp3w3emYiYm8YrbNe0cqzl4kEvGvbH4IklVLehHM8z7QB7i5hg==";
        };
        _Xh54TBTZ = {
            "id" = "Xh54TBTZ";
            "file" = "mcpitanlib-3.4.6-fix.1-1.21.11-neoforge.jar";
            "hash" = "sha512-wu3DzfRUcLPBv8gc88kSA+ISsUnGHusEWMxFuCIeWl2heLw2ilnHlA43t9z5CD6l/Jxkt4jN8n94Eqji4OToHg==";
        };
        _qIY2dwKh = {
            "id" = "qIY2dwKh";
            "file" = "mcpitanlib-3.4.7-1.20.4-fabric.jar";
            "hash" = "sha512-Uir1o7Gi423gquz+IePiDZYQB1mXNijPx/VhMQP7ECWJvNMOR0QDJVN0/sSbDyAs4pB82WIhoxYX4ZiYF/9CqA==";
        };
        _AzkjN7Wl = {
            "id" = "AzkjN7Wl";
            "file" = "mcpitanlib-3.4.7-1.20.4-forge.jar";
            "hash" = "sha512-wYmyJJ3IjmUvBHRfQIjcvPOpyGOknTjMUkS1FVn3QO3YnwrXXtW0jKDgXjxuiTl7kZqYO+BiI1k/QHqyIU5AWg==";
        };
        _dxrCRvLu = {
            "id" = "dxrCRvLu";
            "file" = "mcpitanlib-3.4.7-1.20.4-neoforge.jar";
            "hash" = "sha512-4YXEgmfBvJUVcUAp3fRMWU6bGPSt5MvRg+c73djRcL920VahvraHH9U0tPOCm4gA240IahIkssDGYAdrH4Q4pQ==";
        };
        _MzghZc4X = {
            "id" = "MzghZc4X";
            "file" = "mcpitanlib-3.4.7-1.21.1-fabric.jar";
            "hash" = "sha512-KHqg45KP2SOJJZXhOt9D+3RZPmJWqlKQ2A/d5BoJkVrzgHRN5kG1eaKdMf9LtXL6yEsbpkRDXD/6fOvgkqDRXQ==";
        };
        _lqR79EnY = {
            "id" = "lqR79EnY";
            "file" = "mcpitanlib-3.4.7-1.21.1-neoforge.jar";
            "hash" = "sha512-4dR4usNzZ3AMQCsb7gAWnVpuipr8EeFDD0AIbysjcxzFN7Ze50YMiXv9PYFm9rAQjON1lfonoGDXd0VH9pUO9w==";
        };
        _OUa1ZLnf = {
            "id" = "OUa1ZLnf";
            "file" = "mcpitanlib-3.4.7-1.21.3-fabric.jar";
            "hash" = "sha512-OHF8MUFiZw1bVe0M9m2DYGc1UOnfPoWv0Znz6sfxCWFgrbu7ag4u4LVH5krUIcasqiD7HJqq9DNJonn3AOS9Kg==";
        };
        _y13ZcR9g = {
            "id" = "y13ZcR9g";
            "file" = "mcpitanlib-3.4.7-1.21.3-neoforge.jar";
            "hash" = "sha512-vmPC+5rXXYsK+LqRg6LaCFTxXW6I6JMi6LKPWHNWmRfNCd1R4kRNBqvEz9d5xebXCTlODWVbtsxK+oE85rsA8w==";
        };
        _J4SanB51 = {
            "id" = "J4SanB51";
            "file" = "mcpitanlib-3.4.7-1.18.2-fabric.jar";
            "hash" = "sha512-UmfcjzXNS9h9g5Qkhh8MsQfuZ0vLgEMi4cECPfEKgKb6k+TQbAairghOQhr2R68BE59wy0SxLdeFy3KX2hlX/g==";
        };
        _xbKlfxUv = {
            "id" = "xbKlfxUv";
            "file" = "mcpitanlib-3.4.7-1.18.2-forge.jar";
            "hash" = "sha512-P/TUSlryiLJpzblcajLfqFu5ZdWRaXdMCA4KI32OyjvJJbGQsvO6GpNFAaSWyaHu6Z16jnxRSVf6iDzs5SAMng==";
        };
        _KFD4mXaM = {
            "id" = "KFD4mXaM";
            "file" = "mcpitanlib-3.4.7-1.16.5-fabric.jar";
            "hash" = "sha512-GJPIXHBmF8N26DZg7b99GhNEX7TskORsidIN6AiqtPFlLLH+D7YHMwj9spFAkzfbdfJhBHhbRj5k7UguWm3LcQ==";
        };
        _Oven0aBj = {
            "id" = "Oven0aBj";
            "file" = "mcpitanlib-3.4.7-1.16.5-forge.jar";
            "hash" = "sha512-NEfI9AYtYRQLBPausOJoHqOEXMfVEmTIZIDrsC3P3/YI++ANE7072JFSS1nTHD2SrazScu7775/taOlQnRrcBw==";
        };
        _uLgMXQrL = {
            "id" = "uLgMXQrL";
            "file" = "mcpitanlib-3.4.7-1.19.2-fabric.jar";
            "hash" = "sha512-7dUtQar6lVoD245BW5GeVRt8eRx8hmeap2vYLqK93eSH4tS7BH3V0W+9K2wRclPxCaXg8ZJOL0OTPFDQ+dBwTg==";
        };
        _mktAMApu = {
            "id" = "mktAMApu";
            "file" = "mcpitanlib-3.4.7-1.19.2-forge.jar";
            "hash" = "sha512-Z/qJtW6lnsRK4iYF590CTo+uXK5gvSZtOVc8cERzVyzRwOayHa5ULGt88zweuW9ZHHvD6vk9St7v+fOV6Il88A==";
        };
        _og4kcyKC = {
            "id" = "og4kcyKC";
            "file" = "mcpitanlib-3.4.7-1.20.1-fabric.jar";
            "hash" = "sha512-awo6p2xXJPUph8/qeeYnEunP9cJy/hJNjPj8O/zCixfglszHWQAF0+DZ9eLnWIZdxuQ/5uVXf5Cqmifbp4QpIQ==";
        };
        _lzpkBXog = {
            "id" = "lzpkBXog";
            "file" = "mcpitanlib-3.4.7-1.20.1-forge.jar";
            "hash" = "sha512-I/ltApslvXp7KoeLx2h104dY23Mvde42yd6Sxi02HNdBEJrxy8tazmosNsnW/eGz7E3MoGqFqSwELZ4pG3ytEw==";
        };
        _lcE60aKh = {
            "id" = "lcE60aKh";
            "file" = "mcpitanlib-3.4.7-1.21.4-fabric.jar";
            "hash" = "sha512-FD8rVXhzMMlwP5l1yCKKUacybGrqY7aNRA/RBCnIMFxZKVfDGEQfbl+l0Huh9q1k6nO/XRTNSjA6pCm6unhA9g==";
        };
        _xqAU06pV = {
            "id" = "xqAU06pV";
            "file" = "mcpitanlib-3.4.7-1.21.4-neoforge.jar";
            "hash" = "sha512-hXr6OPRqiySbpbtISqR6qnboiTvNmTqjgTU4WcioGVV3fAbbro2hRDs3K/C3II6ZU1Tb9XDsPtx7Pz7KQxMzvQ==";
        };
        _l0pFZKul = {
            "id" = "l0pFZKul";
            "file" = "mcpitanlib-3.4.7-1.21.5-fabric.jar";
            "hash" = "sha512-S9EuVHlx9YlXcg5VM0ChTvK1Q29PDvgzrSLu5Vh1Qy4O8ut7GHv2aL5K+P8eKmxQFuHsefq1eSddBddTJf1gag==";
        };
        _YwKtwqio = {
            "id" = "YwKtwqio";
            "file" = "mcpitanlib-3.4.7-1.21.5-neoforge.jar";
            "hash" = "sha512-uATvcdHGdhAKUptoESOHQ7E9D89QbZpMHcRBI1fyoLsfd+P2Mgs5OaF7Pq8ey3j7VkQ7IlP1gzRm2A3FK0wqPg==";
        };
        _nkxi453t = {
            "id" = "nkxi453t";
            "file" = "mcpitanlib-3.4.7-1.21.6-fabric.jar";
            "hash" = "sha512-q0DzRticiYn8lEzZnV+YnxBnuifKEkmACrlnUk8EUvkUJm3+24PgqA7jDxmcKrG+kF80LFUUC6u4+DTXoaWWfA==";
        };
        _l59E9b9h = {
            "id" = "l59E9b9h";
            "file" = "mcpitanlib-3.4.7-1.21.6-neoforge.jar";
            "hash" = "sha512-MEZbQAqF1t2e/p+JHu/hDuvRnogslRauOKY7sOIL+Dc5eCmFQOPLyKmWMEiGglqTFhJB0qnzdbEE2n6Kmc2Ujg==";
        };
        _EZMm3i3h = {
            "id" = "EZMm3i3h";
            "file" = "mcpitanlib-3.4.7-1.21.9-fabric.jar";
            "hash" = "sha512-j6kh0Y6adHlpvG/TIOZN3YIi72P+tfhIGmOIS2RuFNYR10ec6MV+OcxIKlkalXiKXN2fdwIGuKGdrOWPZbySSQ==";
        };
        _MuDufR1l = {
            "id" = "MuDufR1l";
            "file" = "mcpitanlib-3.4.7-1.21.9-neoforge.jar";
            "hash" = "sha512-aaA2ujZiAHcLnqb9ZJZ24zONRP63tTk+KdBlAUuRdSNMUd0J+aVd/fLSjTT+0NE1TrpIRwgCSBADLa8KhtJPXA==";
        };
        _EFjymwNL = {
            "id" = "EFjymwNL";
            "file" = "mcpitanlib-3.4.7-1.21.11-fabric.jar";
            "hash" = "sha512-U0Ki0gEkO2BOTa9UAaVQ6Gvgvhg3OrwF7ypNLgL4aaLOFKowgpkO/VksgOUhasKjeudHGS88DG0a9E9WnFntEQ==";
        };
        _KYpUW79B = {
            "id" = "KYpUW79B";
            "file" = "mcpitanlib-3.4.7-1.21.11-neoforge.jar";
            "hash" = "sha512-gYBoRwjZOu2cXkofCLt4n5bg5rkmL4ld572/EF+t9TD92wO17XO7VCfXLRBZUUfULIKRoYoJqX6PB4UcoB3g0g==";
        };
        _4jyiNZTt = {
            "id" = "4jyiNZTt";
            "file" = "mcpitanlib-3.4.8-1.16.5-fabric.jar";
            "hash" = "sha512-j8kHDIWkiDptOqwprfOcQd7rEGvfhFlOTPj6a3o9GKZIKfT16//PbvyDZ5ME0/NM0MPZ50q2H3tHLZa2DhS2fg==";
        };
        _ukQnM8rZ = {
            "id" = "ukQnM8rZ";
            "file" = "mcpitanlib-3.4.8-1.16.5-forge.jar";
            "hash" = "sha512-ZUnorbNm7OzMT5xeT+0F78eUWZvH/UzOPx6j0XMGRTRABQgArM5Jksc40Rhsjb483dyUlPKVsK94D/rT2ScAzg==";
        };
        _fISuN3V9 = {
            "id" = "fISuN3V9";
            "file" = "mcpitanlib-3.4.8-1.18.2-fabric.jar";
            "hash" = "sha512-MqArDGj0fkEXwLoLAvvJGSGTppsqXoIjvbzZhOuwjfUF/j9sBAzmeJX1h0rCyVs+Zz1AD4szM47rZn5LFFWspw==";
        };
        _9cWfrAHo = {
            "id" = "9cWfrAHo";
            "file" = "mcpitanlib-3.4.8-1.18.2-forge.jar";
            "hash" = "sha512-bTgilm/d7Q8Gv69+Q/tWnb4hx+z6klhOqMdgIo453bAZ0nwlvYGmAjWyagFkh5DiPSCdzkSRYdzQGIk8VXmI0A==";
        };
        _30ID3kif = {
            "id" = "30ID3kif";
            "file" = "mcpitanlib-3.4.8-1.19.2-fabric.jar";
            "hash" = "sha512-HrnkOvbS3QRjO5G79zbyzoLThVxCq0Kfzks5C+R4xfwehGzoMsd9BN/Vyloj7+vyiKIfJ/M3zcjKI1NZOr4jXA==";
        };
        _YJpu2uXQ = {
            "id" = "YJpu2uXQ";
            "file" = "mcpitanlib-3.4.8-1.19.2-forge.jar";
            "hash" = "sha512-1U45IXyitgmYeW1TzHaTGIi/QWNnsgXSUUcxfm1Zgfh+4gEeIHPXo50jLSW0d+m+1300GojbWuH9tn0Odwb/cg==";
        };
        _thrd3s4p = {
            "id" = "thrd3s4p";
            "file" = "mcpitanlib-3.4.8-1.20.1-fabric.jar";
            "hash" = "sha512-QvmY49V4CcmBfhIZMa14/ry/cyiilsusgG3ndIDXqZqlDJd839BQYtlmaqH3lRtJb2+OPJ80lSbxfMaBfkMgDQ==";
        };
        _uA8fu66g = {
            "id" = "uA8fu66g";
            "file" = "mcpitanlib-3.4.8-1.20.1-forge.jar";
            "hash" = "sha512-eUzz89bhZhInKJ+atD3OG5NQWth0gXFxoC8NdVBD7afvrO2AQNhsM6D5whQZtlFV2IeO2GWFrWcwZXG1VUx1MA==";
        };
        _bjE8VyhH = {
            "id" = "bjE8VyhH";
            "file" = "mcpitanlib-3.4.8-1.20.4-fabric.jar";
            "hash" = "sha512-H+JcdvGoc2//nk9p97DFxFm2g6JxN6wz4cMbHXSEPR1bu6iyLqANNXKOalC2mT7fo7xOojrrzelEbKqwL87R5w==";
        };
        _dXnk4UB4 = {
            "id" = "dXnk4UB4";
            "file" = "mcpitanlib-3.4.8-1.20.4-forge.jar";
            "hash" = "sha512-KrdlpfS2uL/GNfY0wEP+JW44pzkavx811il3RVt861x3q3lXKyW2NIIK2EYeMN6mfepZHdE0uqGa7wjmTX72dQ==";
        };
        _o1aJxNO0 = {
            "id" = "o1aJxNO0";
            "file" = "mcpitanlib-3.4.8-1.20.4-neoforge.jar";
            "hash" = "sha512-7xiLw+oliFthic4yQNzFT/SuHGOPebexxyp+SSZn49YJNH7uQrNIbZcv2hVgU22WzN9k6iFjObG2rMUYtQLyZA==";
        };
        _j3RAasff = {
            "id" = "j3RAasff";
            "file" = "mcpitanlib-3.4.8-1.21.1-fabric.jar";
            "hash" = "sha512-C7dTPwhbNRfQcFV2Iuq93BFV/Pl8LJTKYMB4S+hXWcz5c6o3yTFrWPgOysyEwNTj6Gs/JE+IhW72U/e1WwaryQ==";
        };
        _HFBTSEsX = {
            "id" = "HFBTSEsX";
            "file" = "mcpitanlib-3.4.8-1.21.1-neoforge.jar";
            "hash" = "sha512-kWN2n1m/MXTUrdhuwOC6CcUqdkcbUfhgWMhRSyoHR2AdDysJz3HUf8VZPLuGl+znS6/Tleg2jrHqMsjVjPeLFQ==";
        };
        _wKu51K42 = {
            "id" = "wKu51K42";
            "file" = "mcpitanlib-3.4.8-1.21.3-fabric.jar";
            "hash" = "sha512-keVClsvqWIOIOZfRUjuEpHuIO8r4JJwJHyFwdgKUBdqbZNPMuXqU0vFsOXoKSYwqYrpeMjeagGyBnEjieFfTfQ==";
        };
        _3dEpHv6D = {
            "id" = "3dEpHv6D";
            "file" = "mcpitanlib-3.4.8-1.21.3-neoforge.jar";
            "hash" = "sha512-phE59dBpNwIJeo0mxwaN0IHhvKbiF1lrpPCWvRjNwp6yEPa9mpleXfjX2DZWDnytK5WzwaYdwoDmr7AGNt5ryA==";
        };
        _INgsVU7o = {
            "id" = "INgsVU7o";
            "file" = "mcpitanlib-3.4.8-1.21.4-fabric.jar";
            "hash" = "sha512-dko5aVhHHApUoTkEe+tK65COEvP7ybwURhPGGRreB12HBri6c/e2NTVPan1kF2aJBX7Ke5PMgff8HOGJfUfAsg==";
        };
        _fCr1jAaL = {
            "id" = "fCr1jAaL";
            "file" = "mcpitanlib-3.4.8-1.21.4-neoforge.jar";
            "hash" = "sha512-cZYnepQrYcZfsLlwoaYlmXU9zcq411+ryyzhHmHlH3w/BIFSzId+u7dwsENRAefs/PgBOXuBY7+AX+M4YfI4aA==";
        };
        _m6d45Ffz = {
            "id" = "m6d45Ffz";
            "file" = "mcpitanlib-3.4.8-1.21.5-fabric.jar";
            "hash" = "sha512-ZsLu9Z6y8YDmOUuljhzHkIOiY+WRB1PRMDQgZAjKzYxA3YaQ6VFfYwvvQR5VmmY4jqJ2/W5gK2F5zNbnd/tD0w==";
        };
        _a1JrEM7v = {
            "id" = "a1JrEM7v";
            "file" = "mcpitanlib-3.4.8-1.21.5-neoforge.jar";
            "hash" = "sha512-H2odM3jYwtFqmY9vTWR/UxRuAu2vRYhyDGBKqmWd7by6sVPywYT3C8LAKmZTblggH8ZsYlhbIYTA3crPxG1Lug==";
        };
        _FuIDUl2A = {
            "id" = "FuIDUl2A";
            "file" = "mcpitanlib-3.4.8-1.21.6-fabric.jar";
            "hash" = "sha512-G2TYFwvdqdL7qOOGRyXckFYiprvjh5VVjpe0bYf7lhL01zFcfCbgdALgTugrBcYXMQdum9gP7Sh0Zx4whBI8gg==";
        };
        _di4CEE7c = {
            "id" = "di4CEE7c";
            "file" = "mcpitanlib-3.4.8-1.21.6-neoforge.jar";
            "hash" = "sha512-DZDzMbifWq+5OfqYc33sTGnQZkCOiUlfs/6OmcFwIepblUeuxAgbt4vemxaqGXMHEvJ9Fls14RnhV6K20ilkKA==";
        };
        _cle82hUz = {
            "id" = "cle82hUz";
            "file" = "mcpitanlib-3.4.8-1.21.9-fabric.jar";
            "hash" = "sha512-QoSjz4arm8oDZVC9fpfUpqb+FSeIVq6DDs5gwQ3Z8nCejjA5TH3fI92B81d/9c3AW7LHER50moamyU0E7ZNZYg==";
        };
        _CRmkdXTn = {
            "id" = "CRmkdXTn";
            "file" = "mcpitanlib-3.4.8-1.21.9-neoforge.jar";
            "hash" = "sha512-ufQ6bmhf9PeEYNWkcY69h6t35O7eEj55Lf56y6qtfl/wzpm+BLUBOppLwp8S7J8lbc9I6rxue+yNGuQpFb7a+g==";
        };
        _pWqvMDuo = {
            "id" = "pWqvMDuo";
            "file" = "mcpitanlib-3.4.8-1.21.11-fabric.jar";
            "hash" = "sha512-jkoIYfqJOTgAyc7U9ToYLMb+0srq+hRSVAyRLws6AZTX1pEeGn5yEnUTgy0wpzb7CsyMn33mw7NN19W50TU+WA==";
        };
        _HB2IpaVK = {
            "id" = "HB2IpaVK";
            "file" = "mcpitanlib-3.4.8-1.21.11-neoforge.jar";
            "hash" = "sha512-ln1LZj1qB+ZyTNLhrdtzlvkI9k5nVbiSwmveOq2mfZARTfQ49PYHP0KJLbq64+gdHop5iRvlF3PKp81wTqoY9A==";
        };
        _8Ot55J02 = {
            "id" = "8Ot55J02";
            "file" = "mcpitanlib-3.4.9-1.20.4-neoforge.jar";
            "hash" = "sha512-1pzU1SnGyQC0VVnFtJlIC0YMlELZsEY7QwDfBTKccCoK7DEOTFrpzwgvRfkMupwFAjQ4io79JStlk1a+iL1mqA==";
        };
        _pc1IkGlr = {
            "id" = "pc1IkGlr";
            "file" = "mcpitanlib-3.4.9-1.21.1-fabric.jar";
            "hash" = "sha512-rap28Ju7D2TgBDTbG2lnobSYXxFEVPLb265z3gwjPBds40knR+xqQ4ciuWOlP1cikNzgPSpfSp8rKPDrm26ayQ==";
        };
        _srJrtEa4 = {
            "id" = "srJrtEa4";
            "file" = "mcpitanlib-3.4.9-1.21.1-neoforge.jar";
            "hash" = "sha512-E8Wrun/HQsc1EAhxKKxWes2997paDFdtQaP98O8zE4sw8Q1gedAgUjg6vnUdL8uacCYDvGUPI5/H4mB5oM3T0w==";
        };
        _SUK3P4Kr = {
            "id" = "SUK3P4Kr";
            "file" = "mcpitanlib-3.4.9-1.21.4-fabric.jar";
            "hash" = "sha512-fPAuoOn0dvguSBogVCe/n9jLLtKyVIQbX31RGvIUa57CPzVOwusucwHf/LLeyg+1TNJqFXXSO0EXEFNubKilCw==";
        };
        _9OjrBzgY = {
            "id" = "9OjrBzgY";
            "file" = "mcpitanlib-3.4.9-1.21.4-neoforge.jar";
            "hash" = "sha512-cjD6Ixokp8L5qQSbjLKG6ghqlzYY/bCB7X6pXN/pf04OG3hIFN6WkvWdFc9P5VdYgky3qx1iB4n+dLvSJlzmvQ==";
        };
        _EzlgsmGP = {
            "id" = "EzlgsmGP";
            "file" = "mcpitanlib-3.4.9-1.21.5-fabric.jar";
            "hash" = "sha512-gk4EZoT/TEMenGwvdIZTHTilJlGE1DzyfnRFF3ZeCCYXZIaxr08sLEz4UeSnNxngwYclayTgZrVB5z0+ykmobg==";
        };
        _c8IZbClB = {
            "id" = "c8IZbClB";
            "file" = "mcpitanlib-3.4.9-1.21.5-neoforge.jar";
            "hash" = "sha512-B7nj/H+PZ5wlqYgQIrxC2qthy1hli37Wju2s7459nVWbJIQNISCwjiKGOEbxIIaj7Z3RlqmMAWVDTmcbVeBV6w==";
        };
        _qUKoK5Jn = {
            "id" = "qUKoK5Jn";
            "file" = "mcpitanlib-3.4.9-1.21.6-fabric.jar";
            "hash" = "sha512-hJgcCkuavmht4JCLGONNRvZrHj6XnLI4HA3KuNYAhAZKCAvN/cuIUqjeb1V0Tx5yYP6Eyzs1eudAefLbzwoc6g==";
        };
        _779LyqPI = {
            "id" = "779LyqPI";
            "file" = "mcpitanlib-3.4.9-1.21.6-neoforge.jar";
            "hash" = "sha512-40qSVqXqO6QDG72rkFzr7MtBCv0rrxK1eIi2sRJAd88nbEfsb0ThMgNaMVx1tWHgM0HcbNBU/cFsQ9sUwKhcJw==";
        };
        _ueevihEV = {
            "id" = "ueevihEV";
            "file" = "mcpitanlib-3.4.9-1.21.9-fabric.jar";
            "hash" = "sha512-DGrLfmb5k/QUTr7lI6f2Uog8krvmrXLdsJUX+qMVr6LJx1++VSSNyxZtotp5SsG5NHk/vx7K4d3CjswuRe/OkQ==";
        };
        _NHJQwqG5 = {
            "id" = "NHJQwqG5";
            "file" = "mcpitanlib-3.4.9-1.21.9-neoforge.jar";
            "hash" = "sha512-VNlX6rq+JIUHwHBe32QNYoX5ZVtzrlnIo0zpLgQt7hnjNmoOc9YuSjI6x96Oo9n4OzR28YWXJDBvnFY7UoZQ1A==";
        };
        _Rwj5kK0T = {
            "id" = "Rwj5kK0T";
            "file" = "mcpitanlib-3.4.9-1.21.11-fabric.jar";
            "hash" = "sha512-qs9aZqPZdPeZ+v6vICbnHgJAksJ+/VP6HMGXfbrTbQjt3nycbcsBYId9t/4dtcuNHOrEp1KNS9uVoorNxx8cwA==";
        };
        _V7MGGvhi = {
            "id" = "V7MGGvhi";
            "file" = "mcpitanlib-3.4.9-1.21.11-neoforge.jar";
            "hash" = "sha512-no98q8kyIyddZuSENSz0oIGWExhswMTbPgXONAhxSoO+Xw0WPnMxzbkrhg9DwRuWCzVu1ALTJpIMxLmB8hf/NA==";
        };
        _UctEop8H = {
            "id" = "UctEop8H";
            "file" = "mcpitanlib-3.4.9-1.18.2-fabric.jar";
            "hash" = "sha512-4lG32y2KIejmJyGqaTcpoCBv/zVP6UxsV/DafBw6lguUCgi6nIq3/IWTXoFtKs7RNVeK187Y2856uEG6MSlc5Q==";
        };
        _EtJi1WR5 = {
            "id" = "EtJi1WR5";
            "file" = "mcpitanlib-3.4.9-1.18.2-forge.jar";
            "hash" = "sha512-E2tbbYdzCvMNbdgBnLC0w95XVrTp+mM6OBwkSXiI5nkKrxxyy5pUa6BYHpWqxl+E5zhlSCrqbnFs8AgjJkoDlg==";
        };
        _nlmZTEEB = {
            "id" = "nlmZTEEB";
            "file" = "mcpitanlib-3.4.9-1.16.5-fabric.jar";
            "hash" = "sha512-c+yBvnwCLseje/OLJR7eW7ish5hHwDq70BEmHxO89BshyjeagIFWGb9mGexA1lICl96kDQZG+YAOyFuZF0Br0A==";
        };
        _hEqYoyBL = {
            "id" = "hEqYoyBL";
            "file" = "mcpitanlib-3.4.9-1.16.5-forge.jar";
            "hash" = "sha512-PbcAg3Pvhp5tEDsKIpjkbR4BgHReDyuuAR8DnajechITAw6aQLqCVkD2D8SErTROsfRR9HMIvh2u10Y8VoquSA==";
        };
        _lIIdbsPp = {
            "id" = "lIIdbsPp";
            "file" = "mcpitanlib-3.4.9-1.19.2-fabric.jar";
            "hash" = "sha512-7wjqgus+PObwMfEcyLEsessBDsGmZk/J16Rop0LZWon15gg3KpnNevLwfjavmzL5lA2HsibIbrLI6t4T7ysFGg==";
        };
        _n2SbPDN4 = {
            "id" = "n2SbPDN4";
            "file" = "mcpitanlib-3.4.9-1.19.2-forge.jar";
            "hash" = "sha512-3gXKcz+9JIylXFOJhSRG6PFrKqsMSSeP8Y1shZKg8P9wdqi2jktL39Zvc3TIQAmotU8UCrSSnPoeskabpJQmzQ==";
        };
        _oeeFAQhU = {
            "id" = "oeeFAQhU";
            "file" = "mcpitanlib-3.4.9-1.20.1-fabric.jar";
            "hash" = "sha512-HfkVQTQhANGiXgMCzIrUlIab5RUrVulq8pPYtpbcEw3ylSdI2CgYpK6xEdm0T/TmiPFyqNq1Md5RA5jQdmOWkQ==";
        };
        _x0tArNWX = {
            "id" = "x0tArNWX";
            "file" = "mcpitanlib-3.4.9-1.20.1-forge.jar";
            "hash" = "sha512-kh1RHiZCyLHUP/D4VpIISOfeCBeAOM/VkVzMHd5dA09FbOM4I9tizt9ueQ9PoAv+m0Rf4QuJWlg3YmCA9/I24g==";
        };
        _lDhz98h6 = {
            "id" = "lDhz98h6";
            "file" = "mcpitanlib-3.5.0-1.16.5-fabric.jar";
            "hash" = "sha512-weiU+hAsuzpPb1W3rYSc/21IClaVBECc2YnVvyiOiSWOWKAGw67CLxfZKEn8mAkt3dZJKV6nG7489B4vtsmYZw==";
        };
        _FX5mLdNb = {
            "id" = "FX5mLdNb";
            "file" = "mcpitanlib-3.5.0-1.16.5-forge.jar";
            "hash" = "sha512-1hQoZu5CdWBHxOOJd2p0fr1/ujeEEt8soZxuU8miOzR19WZQAq3lDVGnLmKHPJfppoHpk3LQPMkRV6Ey/moXwQ==";
        };
        _Uy91uB4Q = {
            "id" = "Uy91uB4Q";
            "file" = "mcpitanlib-3.5.0-1.18.2-fabric.jar";
            "hash" = "sha512-gmRa/h7mC36Oa2Ah1shhQ2zKAhZI64kbvgrtOzLAttk4V5gfERYYbY2GP3y7OUJ6BapAynk44UKB6YPjm1IW4Q==";
        };
        _IwZnDLTc = {
            "id" = "IwZnDLTc";
            "file" = "mcpitanlib-3.5.0-1.18.2-forge.jar";
            "hash" = "sha512-5tbeg42v7g/LVrWDAAYO659IAvsEaDKFXDVOKttSIGFtOA2TVVCvpDwdp3EZzi+CAtCHD50tIoEwyLS3z2wCnw==";
        };
        _DeyLDvY3 = {
            "id" = "DeyLDvY3";
            "file" = "mcpitanlib-3.5.0-1.19.2-fabric.jar";
            "hash" = "sha512-wQoFxggvTEwN12Zk2eyuQWbWqgVTMvqKT5B3N7rY4K/VMfm2RhAwlc6wgrHb8RD304cPeZxwsVXlffTeIcxp1g==";
        };
        _2vIWYi1d = {
            "id" = "2vIWYi1d";
            "file" = "mcpitanlib-3.5.0-1.19.2-forge.jar";
            "hash" = "sha512-0ISsnArzn0I6puj6c68eiuBlp6Ex63IR3lagju+f44vhuWCMNvbm4YBB/qHcQZzsITn4yqeyFoqKKowxZ7+Lxw==";
        };
        _IxhwgRv6 = {
            "id" = "IxhwgRv6";
            "file" = "mcpitanlib-3.5.0-1.20.1-fabric.jar";
            "hash" = "sha512-RkemSAwCpygQipCdcmHXTa578U41ccqotiwBKu0t22uJowfy49I0FDd8qcYVptPuuyOQhQjbz2PjzAG/5WZNFA==";
        };
        _QoweROTy = {
            "id" = "QoweROTy";
            "file" = "mcpitanlib-3.5.0-1.20.1-forge.jar";
            "hash" = "sha512-dbVT3kDYTDTx4jB4Yzl8aKPJ2/GEbrUoF+aeGiJXHxHC7IFnwGhs5+OkA21wQrdQva7b4G6jf3O7lAefK2TsBw==";
        };
        _vhI4IzFm = {
            "id" = "vhI4IzFm";
            "file" = "mcpitanlib-3.5.0-1.20.4-fabric.jar";
            "hash" = "sha512-hOHxN22pJVCWVrPAcgXGOszb1PhFO560Si38S2vSMAPEJWjjm5Q/Tcm0uDOqz0iPiv/keUkvqP8hvChA4uOzvw==";
        };
        _34Ya8CiC = {
            "id" = "34Ya8CiC";
            "file" = "mcpitanlib-3.5.0-1.20.4-forge.jar";
            "hash" = "sha512-kEUK7qTvQ8NuVBM/O+3hsyULFUuIzF31TogLKtN9qr7ldChiVazkH4SNLtP0vYcrAd1bJnEJIGA5ehlxuY9HnQ==";
        };
        _UcY1Ht9q = {
            "id" = "UcY1Ht9q";
            "file" = "mcpitanlib-3.5.0-1.20.4-neoforge.jar";
            "hash" = "sha512-bLNFw7J4qnwaeNJFs3WmqWQyy0tGUV0znyMM8M43Ir7fwpRGwhhQAuXLrUeG4W5Vx/7XR7d4Rdab43ZfvWJuPA==";
        };
        _yCS9Api7 = {
            "id" = "yCS9Api7";
            "file" = "mcpitanlib-3.5.0-1.21.1-fabric.jar";
            "hash" = "sha512-p8EdoGIhIWiDL2Dg3H3ewtqEyielF+U3Bp3nzMBXQPtzKKeesK+t5nLN5Et/YFrvrFh6WB8pKiSfpDTsWAboig==";
        };
        _Bovke0X3 = {
            "id" = "Bovke0X3";
            "file" = "mcpitanlib-3.5.0-1.21.1-neoforge.jar";
            "hash" = "sha512-JHSas3zT7nKVh7+W5VWbt4ieiOiFa6r5raN83rRcEZhM835CxGww9gyj8CD2o0YOfjRe0CU2CQll2UA/ATVxyA==";
        };
        _xuoVnN3n = {
            "id" = "xuoVnN3n";
            "file" = "mcpitanlib-3.5.0-1.21.3-fabric.jar";
            "hash" = "sha512-jLA13ZpFIpNmESJB248k+YFrNlUeYG7975yuDBKJn7uBVKhMkbUXTjD9nMgm+PewMXju/v33Lcph8YmDBMFQRA==";
        };
        _BLtrykVD = {
            "id" = "BLtrykVD";
            "file" = "mcpitanlib-3.5.0-1.21.3-neoforge.jar";
            "hash" = "sha512-D267C6Bl9Vy4GhYbsb08/6pmPt2s/D3AHStUP4+FqoP4di8CCOWBWAbuJqTbPrCYlzHQEJQBhPzr2+GmLaUk/A==";
        };
        _A4DV4NiN = {
            "id" = "A4DV4NiN";
            "file" = "mcpitanlib-3.5.0-1.21.4-fabric.jar";
            "hash" = "sha512-dCnWyZdk8hluB2bf+uhJ3ZMTG5Fo8tsQPqIEYzZBipa7Nv8kLH/320tJklm8w/lw5Eak8UqC6wo9AiM3BJBotw==";
        };
        _If0vlXb5 = {
            "id" = "If0vlXb5";
            "file" = "mcpitanlib-3.5.0-1.21.4-neoforge.jar";
            "hash" = "sha512-o0kipzX2C/MGinmTdHeEVZ0VIvA0SgIhMV5CG8ZkKq4r8MJICNFLXmB5FQKuSTkY11IAUX7PpbYeDcz0D01G9g==";
        };
        _t43ifdp0 = {
            "id" = "t43ifdp0";
            "file" = "mcpitanlib-3.5.1-1.18.2-fabric.jar";
            "hash" = "sha512-iqVo7S56LzXrSUu65jrJqco5IrG3Psk9SWaV0vUvmg/cyJ/ia6fYZxLnWxZkYsvbESJwaFUV3DOzXTCtEZkXxQ==";
        };
        _DBHqCP1C = {
            "id" = "DBHqCP1C";
            "file" = "mcpitanlib-3.5.1-1.18.2-forge.jar";
            "hash" = "sha512-Pt2MdorelpyJIZAyGa9fa86k/FXVeQ/gBel9ffCD1jNGlbsy4D34IKDJNOutOON7kwxy4dHk4guLPi4KD6iddA==";
        };
        _NCIBb58y = {
            "id" = "NCIBb58y";
            "file" = "mcpitanlib-3.5.1-1.20.4-fabric.jar";
            "hash" = "sha512-Ti8dsuLLpLwR1v150MGqioP+XSHm6yT2vuRuxzK+c8C5w54nbtNj6SyR7hMmXJ0dqidkPu0vcqzHfkj53IRjTA==";
        };
        _3lHgQvow = {
            "id" = "3lHgQvow";
            "file" = "mcpitanlib-3.5.1-1.20.4-forge.jar";
            "hash" = "sha512-QXqdVf0Q/4dCog5Tic/UAUsIMTtDz2vixdjxmf7kPfEc93GrTOyKhozMPo7MlpKm3uzRG0bI2uaWVJcE83hJZA==";
        };
        _UIRx1j6h = {
            "id" = "UIRx1j6h";
            "file" = "mcpitanlib-3.5.1-1.20.4-neoforge.jar";
            "hash" = "sha512-P830JLoYodPZzMlBuiTbz7Fbe+VVLhkK8604+Re3eHcwCnhLqNcSnz3WHeemU24sYuUqJfc7k5UKpVoklHcKwg==";
        };
        _tSPL1SYh = {
            "id" = "tSPL1SYh";
            "file" = "mcpitanlib-3.5.1-1.16.5-fabric.jar";
            "hash" = "sha512-ygRGAy9Htb9Yq8Vx/r11w+1wpwYP7Wxy0rAibAQLa6WQBtMmeYzoxXtXwsaxmsbnpQwvcTiWlsOvlCV+6pXKyg==";
        };
        _pts9zNRo = {
            "id" = "pts9zNRo";
            "file" = "mcpitanlib-3.5.1-1.16.5-forge.jar";
            "hash" = "sha512-E2QCMv0U9MDj/aMit7IRPejCCuzpdDqvpNDy3XAyOD/rZc4lE076qNJz44CAaWMWKjhCSPxYq2DpeuD7p2ueaw==";
        };
        _p9TMep8I = {
            "id" = "p9TMep8I";
            "file" = "mcpitanlib-3.5.1-1.19.2-fabric.jar";
            "hash" = "sha512-vuK75n/OZxVVgKo4HlRpVGUQ3HA1tmNpQN4tGIFAbktvRuP59atcTL3XwXn8N/Qa7rbE8VDB3v48d2aPBiVD1A==";
        };
        _DoSuRDSG = {
            "id" = "DoSuRDSG";
            "file" = "mcpitanlib-3.5.1-1.19.2-forge.jar";
            "hash" = "sha512-9oeBOCqxzpVTxu9kmE1Nr7qHOvcq3Zh5Gqi/JckUYuxPf93QBny5PYXB8t08GB76BPNAoFcjsukLNYOTTBv4Pw==";
        };
        _4hO2Hg1G = {
            "id" = "4hO2Hg1G";
            "file" = "mcpitanlib-3.5.1-1.20.1-fabric.jar";
            "hash" = "sha512-lLkS7InDBb8PdPbyosMpl9piT/4A9TzlbFgZyAEMyYSRMcU7G1dm96vpFXRInvq5GQhcB+85W3ptanmREmaB5g==";
        };
        _wOmV07Tc = {
            "id" = "wOmV07Tc";
            "file" = "mcpitanlib-3.5.1-1.20.1-forge.jar";
            "hash" = "sha512-c/zbrxLMMi6/ovi48UaF3P4D1iMFVq/kILN3HBJcY6cOqtURuGFwzq8hFuI8OtDIZmLOprKFN6HEvHHFoEY24w==";
        };
        _OcAUm1YR = {
            "id" = "OcAUm1YR";
            "file" = "mcpitanlib-3.5.1-1.21.1-fabric.jar";
            "hash" = "sha512-AXu0Jmwz5bHUvKMRwn+Bpm6xPDkzg9hOMqHQ9uVnmGTqDG/sekIIlsrIy6yBC7kMYW1NdGCeFywzDssZVt4Zyw==";
        };
        _w0WsZ5yx = {
            "id" = "w0WsZ5yx";
            "file" = "mcpitanlib-3.5.1-1.21.1-neoforge.jar";
            "hash" = "sha512-f6zhLs1X6JlENu1azwa53Yb2B8+BKNVyP9txsMdNJe1z1rJdB4mkBPHra6XrbSVnLUz4W4cckA6NpSVCEneO0A==";
        };
        _pgBOQJ4w = {
            "id" = "pgBOQJ4w";
            "file" = "mcpitanlib-3.5.1-1.21.3-fabric.jar";
            "hash" = "sha512-dGtE0R9gOtlCXo23spxtq2O9Dk0yLY9ycg7MhOzoJvClOEmb7bcTIwbdNWF0cxe3+dpXW17HxYQSrnQlZFAlgA==";
        };
        _AN58PDkp = {
            "id" = "AN58PDkp";
            "file" = "mcpitanlib-3.5.1-1.21.3-neoforge.jar";
            "hash" = "sha512-SKtz0k55t8zxuWP7WkfVG/8+F6EJSeBr2j1ffYrX3ehW9FpXlKu6k5NXqMThw3RC7/r0UWhZwMt/HqhBg/Q2IA==";
        };
        _KeOyVXah = {
            "id" = "KeOyVXah";
            "file" = "mcpitanlib-3.5.1-1.21.4-fabric.jar";
            "hash" = "sha512-Wy0lD+QqCmh4/CPJWRwkF8Jm9Pwv/dOr3WPNeFTCknPW0miCtTeY5FCvUA2nUz7Qyp8vDdAPO/L/c4MWgIE7Gw==";
        };
        _lPzoy2PJ = {
            "id" = "lPzoy2PJ";
            "file" = "mcpitanlib-3.5.1-1.21.4-neoforge.jar";
            "hash" = "sha512-zMbnU6k0QAOOuebhLUgNsUySmKJckyIa28in5UEByEjiD48aTeEewm2Iqs/au+stTIsRjGHBu1w42Z0pdgXiLA==";
        };
        _7Petms7V = {
            "id" = "7Petms7V";
            "file" = "mcpitanlib-3.5.1-1.21.5-fabric.jar";
            "hash" = "sha512-F5Lk8eeQVDNJjw5cb39lJc7oH+SYx9sQ+17GFMudNWIEDsfr8UgcXe9aj45AJEwfSBcttOqpys39Mo1UM8NmOw==";
        };
        _lHGHBnrM = {
            "id" = "lHGHBnrM";
            "file" = "mcpitanlib-3.5.1-1.21.5-neoforge.jar";
            "hash" = "sha512-lOdWIx0ErnaQ0OeR+zvmVWpHg/83v6cQNpEtN9MjQYnG/clVaAB0obHwaWTyUFxJ5+3h9vnPZmW21/hTdrogBQ==";
        };
        _Fkj73YWH = {
            "id" = "Fkj73YWH";
            "file" = "mcpitanlib-3.5.1-1.21.6-fabric.jar";
            "hash" = "sha512-5hhLmHLlmX6AZ52mGJbdQ89HbvxoEuH2z6Df/bTz4oaKVYAeipkgZ7gOGAduYVyXSsw1MVMAs107KndGWNzdlw==";
        };
        _UvCmLxBS = {
            "id" = "UvCmLxBS";
            "file" = "mcpitanlib-3.5.1-1.21.6-neoforge.jar";
            "hash" = "sha512-CmPD+OoLFmj+ZlbG6JmOjRLmRa0z9/I9pVFbCPl8u3E25ws00r9EoL7wkDDv0awHhinXPnutjo1En11UWNxhsQ==";
        };
        _uNsRuyzD = {
            "id" = "uNsRuyzD";
            "file" = "mcpitanlib-3.5.1-1.21.9-fabric.jar";
            "hash" = "sha512-PBCdOka4W7+CQeBeyjO04VLGYo1tObI9Ae+XQY3cZ9woKo0hJUjFZTGh82tOwzY5nKVxH+4tke9vRyncIuAu3g==";
        };
        _4XLCTDXr = {
            "id" = "4XLCTDXr";
            "file" = "mcpitanlib-3.5.1-1.21.9-neoforge.jar";
            "hash" = "sha512-OzsREi6r422u4qAsgUaPlDMCe/h2eFn+DW50l4T91OQRjcX+g3WZ6rsb08YmNG+2x1WBPpTteehNmiMx8hRBXA==";
        };
        _H38xPuzD = {
            "id" = "H38xPuzD";
            "file" = "mcpitanlib-3.5.1-1.21.11-fabric.jar";
            "hash" = "sha512-AWhkNtNGiVSuutmdYhMF6y2z4h+4xyEYhS0YxX3DpTk2t795oPJGSDz78BSKiYyZNyIFsklbcjzdS3Z8joCfAw==";
        };
        _s9jEjhWk = {
            "id" = "s9jEjhWk";
            "file" = "mcpitanlib-3.5.1-1.21.11-neoforge.jar";
            "hash" = "sha512-j0XYUPf698FNyE0fmHRkTo3ayN2hokUblNf066X97zc17xQ4e9NgfPKGtwzcpRARnRolfzVYNS7rwsqHuyR5Zg==";
        };
        _XVdP5qRs = {
            "id" = "XVdP5qRs";
            "file" = "mcpitanlib-3.5.2-26.1-fabric.jar";
            "hash" = "sha512-DVmTCu6w2m/pv+RMajgBuK492rzOBFb2ay8Uy51aFBER0yngptp+cTYHTeIy7tYEkiJfxWiHjOXGL4l1MF1wsg==";
        };
        _Bwbe7jyr = {
            "id" = "Bwbe7jyr";
            "file" = "mcpitanlib-3.5.2-1.18.2-fabric.jar";
            "hash" = "sha512-R0+WWPBgNyWQBCpTIGr3afpFjK+m3qwMbGHPcBYv264wN2dL1Qs9IRogfr/qSNKIfH2Q2dNNt988CX56/Cx4cg==";
        };
        _qkjMT7OZ = {
            "id" = "qkjMT7OZ";
            "file" = "mcpitanlib-3.5.2-1.18.2-forge.jar";
            "hash" = "sha512-24oJIN8btP7RtVbF8xe9PekftWwYpKrnKr5RfV6kvb5NQoovF1ZQl5HZaKpHAQplq2YZQYWeVGXcE0hF9jbjZA==";
        };
        _y3kVWBWu = {
            "id" = "y3kVWBWu";
            "file" = "mcpitanlib-3.5.2-1.16.5-fabric.jar";
            "hash" = "sha512-OtSX0W2dSUgng1ncbipYLoBcQUh/kv2A11Eqf14k8jlWl34P85x9FG/fZ2ZptOsKtbcBeSl7Pj0gkR/zxMwtXA==";
        };
        _zfu6rOWw = {
            "id" = "zfu6rOWw";
            "file" = "mcpitanlib-3.5.2-1.16.5-forge.jar";
            "hash" = "sha512-NrEaZsw8EI/QTrPQ++Q2+ykroveuPbUQ4Xa+jexq+hAqpVbRkGwOEKzUPwwKiD5d6jwIP32mrBaP/PW7R0ycHA==";
        };
        _JcUj5djM = {
            "id" = "JcUj5djM";
            "file" = "mcpitanlib-3.5.2-1.19.2-fabric.jar";
            "hash" = "sha512-znC+WeOxR+pbSZV+EixZPqmMaSUbMqre/3IOP9LGNp7ZIBjMcK2Re9684KJzp1fHJ5XtqAbWzpV/PWkeR6pAdQ==";
        };
        _p5bfP11I = {
            "id" = "p5bfP11I";
            "file" = "mcpitanlib-3.5.2-1.19.2-forge.jar";
            "hash" = "sha512-MmwrXHCFvzwCG/RtxDmhzQ7a+4MmnisWcn08GihBD729RVz13qhXHcI4MyODqNuYSdNEo2VxaA9pad/lzeko0g==";
        };
        _mfxHu4iA = {
            "id" = "mfxHu4iA";
            "file" = "mcpitanlib-3.5.2-1.20.1-fabric.jar";
            "hash" = "sha512-DxaRaSAozkvIPjm8dySC2gTdYECohD8R/D5mySIxgetzBLH0mg8amp2ucBAGkvZWPmDJxJE3dgn0ebAYkQe5tA==";
        };
        _r1pGM41r = {
            "id" = "r1pGM41r";
            "file" = "mcpitanlib-3.5.2-1.20.1-forge.jar";
            "hash" = "sha512-Hqt1GRPxCFfF6g6S6H22TZA4exz9s/wcTU0ZmNCUHeG7Avhtmmy++YXbTb93bYTO3iAKBT5IP9CiHbSLLVjhHw==";
        };
        _eBQiAHB7 = {
            "id" = "eBQiAHB7";
            "file" = "mcpitanlib-3.5.2-1.21.3-fabric.jar";
            "hash" = "sha512-PcVDEnyv/oQl9AcT1SKlrxmm1/+SjlJXP9R9fgtO+8Nu/v3idzBz/jnG58Hrgv+2oLYUzAz/3DnDz+cW+WgjiA==";
        };
        _E9qJUize = {
            "id" = "E9qJUize";
            "file" = "mcpitanlib-3.5.2-1.21.3-neoforge.jar";
            "hash" = "sha512-3XhwMDBl7eGfWhQeWxYTcUxWzl3ouyn117ARGLdbGaAU/jqYDtxzV+QvY2D1UjK4weiMSHcfxVO8NOYZFbvdqQ==";
        };
        _yAfv3jVg = {
            "id" = "yAfv3jVg";
            "file" = "mcpitanlib-3.5.2-1.21.4-fabric.jar";
            "hash" = "sha512-BonoKaGZwLHg2PfKDmYEJ+Hl6p4su0s6btYearqQPIqbnDKIxDCaps85cJmjKNScNGkf9LUnsdoyK7YgoavnrA==";
        };
        _UYnrMT04 = {
            "id" = "UYnrMT04";
            "file" = "mcpitanlib-3.5.2-1.21.4-neoforge.jar";
            "hash" = "sha512-O8knAZWcpxkCi6+Qjl2qKqvwI8I0L2x82xzcGqaiL3d7gNWQ2679UiEC6G78V+a3OSfS+udtBDjObxNJCoxJfQ==";
        };
        _J8DovKiD = {
            "id" = "J8DovKiD";
            "file" = "mcpitanlib-3.5.2-1.21.5-fabric.jar";
            "hash" = "sha512-716eCVTpPCA650yC1mhE/rW70GZ3XStIik8chvgdcH9mTww0rjBbdeXWGJHqiKkiPODRsbHQOGtoIeHlTdBXHA==";
        };
        _byIB0oCG = {
            "id" = "byIB0oCG";
            "file" = "mcpitanlib-3.5.2-1.21.5-neoforge.jar";
            "hash" = "sha512-SqU+TtL+K8iE3kGAJIbt3hbHmSZVipR5ZPTTLy/lwIuz6ziTVuTpUyoBi23NTRaa1wXSFm6BmG+WtAdBIt+Gvw==";
        };
        _daN0tKTA = {
            "id" = "daN0tKTA";
            "file" = "mcpitanlib-3.5.2-1.21.6-fabric.jar";
            "hash" = "sha512-ByNMe6YCjryVaJyn73icznxeqVkeGcOe4D6mrdr63cauOjkI7281dwgEUKROhLjkjwSrBcSbmYC3nP6D9lonMw==";
        };
        _d5LKV0NR = {
            "id" = "d5LKV0NR";
            "file" = "mcpitanlib-3.5.2-1.21.6-neoforge.jar";
            "hash" = "sha512-F75mYnUR7UDEwBzZLfI5BeTi+Gf00By5bOAmAAGoDVOlVBj4My2YSyJ0LF3UrazUiphn0f3cE5oDDum0/iRshA==";
        };
        _iveb2ndn = {
            "id" = "iveb2ndn";
            "file" = "mcpitanlib-3.5.2-1.21.9-fabric.jar";
            "hash" = "sha512-DdLov8iDNHZbo9+8cM2aVUagc2LQqTOZ106GKN/vsUUTzoQ/LQ+avTn8o9FnAkysHwqwEsaQmKT0lQv4LTE8Lw==";
        };
        _kNrtkzHa = {
            "id" = "kNrtkzHa";
            "file" = "mcpitanlib-3.5.2-1.21.9-neoforge.jar";
            "hash" = "sha512-nZZ4OdzQS+3FjxFejAEp72rC0Tt87ou4BHf99AzJ2lnpAwZgXVtullGDsdp9E0W50AhMp7VR73bqd0JikJ8q3w==";
        };
        _8VjsTkfS = {
            "id" = "8VjsTkfS";
            "file" = "mcpitanlib-3.5.2-1.21.11-fabric.jar";
            "hash" = "sha512-G8fvkg0gKOiX0D7yaIRGzycM91drzr8+8au7NWMZ6BVCLt5M5BrrldGstr5cHESXL6D6LAndgk+wxNNNZaDYng==";
        };
        _C0Giuix0 = {
            "id" = "C0Giuix0";
            "file" = "mcpitanlib-3.5.2-1.21.11-neoforge.jar";
            "hash" = "sha512-lyPY4jgRwLkABKH2r9UWiZEOXBdr5M5yvlv9anRsN9AO5ncM6oqARWfWnBe9bCbvWlbMtraEnC4WOpDZa7H7vA==";
        };
        _OgdQe5DL = {
            "id" = "OgdQe5DL";
            "file" = "mcpitanlib-3.6.0-26.1-fabric.jar";
            "hash" = "sha512-zyPFOGy68ogOdGEATIgxugoDQEWu9j6ypW8Rax0drYRg/F3xnEZGpVQKc1dyNxDj+urc1d3ypPEfeyyKctMWBA==";
        };
        _2cnMs8R8 = {
            "id" = "2cnMs8R8";
            "file" = "mcpitanlib-3.5.3-1.18.2-fabric.jar";
            "hash" = "sha512-mBoJrXfrhCvwy8/aOCF/t4YA/fWXjnLnx4wTJdFGLkb+DGYSl+avgXnAip7DYCceY/AgdGzgrFWo9sRWXayGIg==";
        };
        _dH4c3o6N = {
            "id" = "dH4c3o6N";
            "file" = "mcpitanlib-3.5.3-1.18.2-forge.jar";
            "hash" = "sha512-I1QLYj01sAcPE9gSK7FaVbfER+yvCDX1Ix1SlG8WLDWRj0/Z+h/6hAGRPbJqGtIaadFA3cLLyQNm0l+M5QNSRw==";
        };
        _6yOr8qJB = {
            "id" = "6yOr8qJB";
            "file" = "mcpitanlib-3.5.3-1.20.4-fabric.jar";
            "hash" = "sha512-H67lcostUaDqHr9x4PzCFbgaZs4l82Iq+esodYFg7GWhX5MSQCM5/dlubCb3czb/XPDZtX9k5uwH85PcnvSM3g==";
        };
        _sZvEL5Z1 = {
            "id" = "sZvEL5Z1";
            "file" = "mcpitanlib-3.5.3-1.20.4-forge.jar";
            "hash" = "sha512-XC+T0ITpQ+l6fYyTLq9xlHFP3QTCmhwDB5jVndwl6pczfAvfvz9QYOGHkCZehqM+rZYJITShbqxPFxgNw3esfA==";
        };
        _UlbG3Q5s = {
            "id" = "UlbG3Q5s";
            "file" = "mcpitanlib-3.5.3-1.20.4-neoforge.jar";
            "hash" = "sha512-KqYRldspsnOdFD1KyoERthx2PoLRZYkcN3bAFzHok7jnOV04o7Mpjy2bkD9dJaV3baWLfzmd9SU84odOsaCKiw==";
        };
        _yYtQWzlA = {
            "id" = "yYtQWzlA";
            "file" = "mcpitanlib-3.5.3-1.16.5-fabric.jar";
            "hash" = "sha512-qWeXbU7fL5moabXAUICIggEAsh/U7WY00HhgkiByTxRhCy92w4+M3S0tMl8GxAhQIxppdzeZsMkE7/rVMX02Xg==";
        };
        _YXwzn9GZ = {
            "id" = "YXwzn9GZ";
            "file" = "mcpitanlib-3.5.3-1.16.5-forge.jar";
            "hash" = "sha512-waPw1AdeYdUaCQcq2Su/gAq9VT2bEH0dBo7ebSW8uaGGnh4RuwSxgOuHR3C8auaXEJVl4SDUxFt7QUfFUM3bMw==";
        };
        _tl3fW42m = {
            "id" = "tl3fW42m";
            "file" = "mcpitanlib-3.5.3-1.19.2-fabric.jar";
            "hash" = "sha512-J7hQlV8pNeB2LdD0rWYjdfyTJT0HOlQM1YLXuBmZ9nE1N6cRRCFq/WnLcDcioRQUTm/opyO9bzTaqhgsMpUyBA==";
        };
        _M9mQPvh7 = {
            "id" = "M9mQPvh7";
            "file" = "mcpitanlib-3.5.3-1.19.2-forge.jar";
            "hash" = "sha512-JFlbqsBGG8CNnoAeNXul/XXWzvYygqAnJ6X2jPxxMuv++dHB0PFNGKRxOjZOUKyeRWQ10Wec/Zajmbtv7HQtXw==";
        };
        _qopv0NJH = {
            "id" = "qopv0NJH";
            "file" = "mcpitanlib-3.5.3-1.20.1-fabric.jar";
            "hash" = "sha512-0fge2DkBaoE8F2didqxFKI3fppSUfUXb+wipxGcbcDlT/prAYx7RI3yb6qYkbqIi7ZYM6UwZ57nTaA3GDLwe0w==";
        };
        _v5Dm8CKc = {
            "id" = "v5Dm8CKc";
            "file" = "mcpitanlib-3.5.3-1.20.1-forge.jar";
            "hash" = "sha512-7wmYot9rkr6RpSS5DvDyPFSOYqikO8rWJxyxAc2SIZP5Ep+Ch9mxFxsj4tpe6wuSR6+9NK3W7/DcuZ/WyixteQ==";
        };
        _ipk2bX9S = {
            "id" = "ipk2bX9S";
            "file" = "mcpitanlib-3.5.3-1.21.1-fabric.jar";
            "hash" = "sha512-SKtbKJpKTUH+i90UvNCqvVnJAV7nZAZpx8VQbT0qS7b5Yp553ntjGMUFhZCWHv1HXeF4U0A3spwMmuYpw/A/ww==";
        };
        _DQxMRRxK = {
            "id" = "DQxMRRxK";
            "file" = "mcpitanlib-3.5.3-1.21.1-neoforge.jar";
            "hash" = "sha512-gQZOjjxFshSzIPf4o2Xjyg3mrt1Eb/8EPHSN2S4K/rqX3i27UmujrEu7z9JnSQZUISw7YCZTmpbpojp1NWj96w==";
        };
        _70qrAeYF = {
            "id" = "70qrAeYF";
            "file" = "mcpitanlib-3.5.3-1.21.3-fabric.jar";
            "hash" = "sha512-cF6VJhpsptU3pk8yek1LG3mQLfQW7Al56MVADBRMDAhSd29sG+BrcydGrE4r9gsvCbrJe2o9dEebTRxTkc93uw==";
        };
        _hNgQmKoh = {
            "id" = "hNgQmKoh";
            "file" = "mcpitanlib-3.5.3-1.21.3-neoforge.jar";
            "hash" = "sha512-01XwkeJaUOazNm0adMvhYkt9SZWRl0vb0rXyJYnx0sR/xrGtDLKVSX/gjDa35J8X4U+fnf3UQyJWfsSN5Z1RbA==";
        };
        _FapRWcIR = {
            "id" = "FapRWcIR";
            "file" = "mcpitanlib-3.6.2-26.1-fabric.jar";
            "hash" = "sha512-1DfZyS+ZE9G+9J72NEo+tZfBzNjR+tUtht/DXVTpIICZGDX3SkGuEg2rJa+2CW8TgRqiLa5INAVcITvwMbnlvQ==";
        };
        _jYNZqZPx = {
            "id" = "jYNZqZPx";
            "file" = "mcpitanlib-3.6.2-1.18.2-fabric.jar";
            "hash" = "sha512-GYFKnDSgbr1rRcvufuPMwRU+flCl7irkBSfh44uEJKfe9sWszFD8BH2MefDbnHZUqZ7jU77ZhCvsuX89neB8nQ==";
        };
        _egQkx3Cr = {
            "id" = "egQkx3Cr";
            "file" = "mcpitanlib-3.6.2-1.18.2-forge.jar";
            "hash" = "sha512-Er/aJ0+wURW2hViaVdwMqmWfs/QeuZOT8A4NIpeC8FQvJFiQ6YvRVaLvpjr2E0z1hIpE/pJ/BBDswJGii8FIhQ==";
        };
        _vRsUpVXW = {
            "id" = "vRsUpVXW";
            "file" = "mcpitanlib-3.6.2-1.20.4-fabric.jar";
            "hash" = "sha512-tsdRdYM3FeyZoHhn+bmX6l3FVDJHPy06pkje9DgCq6k7HQPzmbPlGsGcS8IeWrviqzXIDs3xLdNLLB/N2+eZ7A==";
        };
        _2nYhj3X9 = {
            "id" = "2nYhj3X9";
            "file" = "mcpitanlib-3.6.2-1.20.4-forge.jar";
            "hash" = "sha512-dZ+r6NKB+Ri0bonXS8w2QewxAqRKOjBWwjsrR1wLiHw6WfBD6B/gqfH8/n/AgRHn8Z+GBGj1qSpHq/FNbrr/YA==";
        };
        _Kl3L3A2M = {
            "id" = "Kl3L3A2M";
            "file" = "mcpitanlib-3.6.2-1.20.4-neoforge.jar";
            "hash" = "sha512-yL/bZtdv4RzkjQckmRDfimFV8m1sGWve6QqQqtwMiug4BxIVhlnnmYJ2sKzvvyhS6KMwkfhwepPxnh5tbv5YUQ==";
        };
        _23mWqplU = {
            "id" = "23mWqplU";
            "file" = "mcpitanlib-3.6.2-1.16.5-fabric.jar";
            "hash" = "sha512-31qYOvgLt8H2D7Rsg/g1kvc6UvtmJJncy/X9N80NMAngbRNshDgqzXTxCyQswRn+kXv83b5cQD4iJj5hTPn08g==";
        };
        _iWPL2yFF = {
            "id" = "iWPL2yFF";
            "file" = "mcpitanlib-3.6.2-1.16.5-forge.jar";
            "hash" = "sha512-FYffHFZxwFrpVNFxTGagaZLXbJQa5ZasC8ctNUrRcN3SDLz+vb5DCP4w8i3zd6Uc6DSviLzipqa0GKri5ttDhQ==";
        };
        _RqpmT2h1 = {
            "id" = "RqpmT2h1";
            "file" = "mcpitanlib-3.6.2-1.19.2-fabric.jar";
            "hash" = "sha512-PjfnFMOoLfwDs2xNJhmx/I+PLUA1WdsR5UFl1o5VOcdExAP4iNYzRkvLDOln9aWCh36GEbmVSe0VBPlaaNuntQ==";
        };
        _teR1yHdI = {
            "id" = "teR1yHdI";
            "file" = "mcpitanlib-3.6.2-1.19.2-forge.jar";
            "hash" = "sha512-32ptkPtIt5MKx7NpyigcYlBN9CHyzAxipANN7SJdzzLniZ46AvhFvp6OdwB6T8/rSOVnzfrlIPU9lxizOwY6aQ==";
        };
        _FClN9XBr = {
            "id" = "FClN9XBr";
            "file" = "mcpitanlib-3.6.2-1.20.1-fabric.jar";
            "hash" = "sha512-4MnbsUSGFIjGSIuzz9DPty8Ccvp3GvC+A4T4VRYmUzFBmh6kF4q5OCqnQar7sEg3TFROyfY/XuXZusjf3QRl5g==";
        };
        _YacKA5WM = {
            "id" = "YacKA5WM";
            "file" = "mcpitanlib-3.6.2-1.20.1-forge.jar";
            "hash" = "sha512-byz7aUZajD502YBRrEjhcNpXoEzMg5Xzs0/3i/RnWoLj12U6KFzzSikM+vJBZBIqNvbyx7jfts2uXs9wUfzmPg==";
        };
        _s72iyWXD = {
            "id" = "s72iyWXD";
            "file" = "mcpitanlib-3.6.2-1.21.1-fabric.jar";
            "hash" = "sha512-SIbVnhFeerXHET4i8BrGsDHpWy0J8mCTUbXP+i88czy/wJEyrKzGZmXZrQKMGioF+OddvnoGTGDnaYIXXgveUQ==";
        };
        _GXgDiFIx = {
            "id" = "GXgDiFIx";
            "file" = "mcpitanlib-3.6.2-1.21.1-neoforge.jar";
            "hash" = "sha512-yGBNPSPfQ3+GxfHxKvwxhkYH6Ke+XjAmklhJH+7vyJqZD8tQVf2FSuX4iBZFTPv14+zUQIpYopM6KDNOPddUog==";
        };
        _QWYSQ0Dx = {
            "id" = "QWYSQ0Dx";
            "file" = "mcpitanlib-3.6.2-1.21.3-fabric.jar";
            "hash" = "sha512-5PEGHp83sfsppWGDqQviCHny3XWLoJgyrGMzQ3FxoJ8kZnT4AZPkU50WuKy+JLIoigUUPrpaCPk1luGf3ZCKNA==";
        };
        _PaXHpKLu = {
            "id" = "PaXHpKLu";
            "file" = "mcpitanlib-3.6.2-1.21.3-neoforge.jar";
            "hash" = "sha512-F2KglQ/hHBSr5CInWUuuZ2mx4w7VP9fXfqhiFAZ5Ad6RB8kKnAr1jWG2QBujuQukiDiQ2M3WqmQMuC9zq+Xrtw==";
        };
        _RCZNENq6 = {
            "id" = "RCZNENq6";
            "file" = "mcpitanlib-3.6.2-1.21.4-fabric.jar";
            "hash" = "sha512-2EEcxpUnQugcOoqNbZR8v/fff8UK9zp3nIxXWGPwXHsHE/9I/b4kQv7LBl3ZdmxNzTvyY1HWtxux1+qw2mrrCw==";
        };
        _qB7QiO5B = {
            "id" = "qB7QiO5B";
            "file" = "mcpitanlib-3.6.2-1.21.4-neoforge.jar";
            "hash" = "sha512-RrwFWXky8OW5VHtzAFIaT10PphTbW6YS1YoFRnDkaLb5zBaQyGAunYN2+7P6QTiriakcdAdi19CDTr/uAfQ6+w==";
        };
        _YF3h9HCB = {
            "id" = "YF3h9HCB";
            "file" = "mcpitanlib-3.6.2-1.21.5-fabric.jar";
            "hash" = "sha512-WjWp6XzLgjmlFaiKVa+Ooq++9SfkxR8QJUBHPxN1DFTI7oPnJeJNdRHRVSXWJ5WSvBPfQI5atqPxyYA4pXZB4g==";
        };
        _VFglKreC = {
            "id" = "VFglKreC";
            "file" = "mcpitanlib-3.6.2-1.21.5-neoforge.jar";
            "hash" = "sha512-yvSQWWFKz2tnAsXWOOYIEPbp0zUkGfK9TQn6r/fDGT0z7oxkBlSVzZfXxEPSC0rC5nwS3sGBIel9W+Ez5pKfQQ==";
        };
        _bRSSuagv = {
            "id" = "bRSSuagv";
            "file" = "mcpitanlib-3.6.2-1.21.6-fabric.jar";
            "hash" = "sha512-vQwa983ci7GAciy2k1xFqTidbDNby9guD8fLENIDUuj29lZ7KC1+tuEG/+fUhWdRCvwZ24gBrRAtPO5jE+2BXA==";
        };
        _Us7nOc6A = {
            "id" = "Us7nOc6A";
            "file" = "mcpitanlib-3.6.2-1.21.6-neoforge.jar";
            "hash" = "sha512-g/ctgKyhwt9SBvQL9vTaByAxnRKrlHHSAfKorTs5nsnxPA38bKmfm81sWs1zTpYhQQtFl3Qq5vpKp6EWIgdP/g==";
        };
        _LLHgzrE9 = {
            "id" = "LLHgzrE9";
            "file" = "mcpitanlib-3.6.2-1.21.9-fabric.jar";
            "hash" = "sha512-220hPFzdx1GFjs67ZHJC1fIhotB+w08ijwP0dBgel8M/0xtQtTNdWsJ1WPau8IvP+SiOnzPljfxF2Uzk4E3L6g==";
        };
        _MFmTAbJ2 = {
            "id" = "MFmTAbJ2";
            "file" = "mcpitanlib-3.6.2-1.21.9-neoforge.jar";
            "hash" = "sha512-KImGXmEqyaw+fdfq+Nb5Qjst/eOfPLZNaAM0wWBAKb/f3MmmqmGILJ95j7fhtczGcU8VvVPdlij9n8lkL8MXHA==";
        };
        _O38UF7uR = {
            "id" = "O38UF7uR";
            "file" = "mcpitanlib-3.6.2-1.21.11-fabric.jar";
            "hash" = "sha512-8kj/KnyfHo4KxBG7N7xlALitV+U83SCJ/48Oi2lkB+OZZCY24XkzgqC5DgILB209zooDQWuffM7ABSRCjTIZsA==";
        };
        _DPJzarfC = {
            "id" = "DPJzarfC";
            "file" = "mcpitanlib-3.6.2-1.21.11-neoforge.jar";
            "hash" = "sha512-edAGbnAKUu+wj2fFi3BJTP6qZXp1/D40m1LPd1w+dTXu5af4MdDUmMGdTPjLBIRRDZLpOqFYksKrQHiFZbMz4g==";
        };
        _3MZLH8OV = {
            "id" = "3MZLH8OV";
            "file" = "mcpitanlib-3.6.3-26.1-fabric.jar";
            "hash" = "sha512-jhUEJT6yHbjqRdMfQaXGaLQc2c9azc931jsvubg6PQ9UofjVuXTGLzzmaRtfLt6XulHtohQyyoLMttKOBjVGpw==";
        };
        _sKZKkPMW = {
            "id" = "sKZKkPMW";
            "file" = "mcpitanlib-3.6.3-1.18.2-fabric.jar";
            "hash" = "sha512-2pwpJBaF9jA4WJifP/Sms016BH07PiLF6bKMYWsoxNr56UNxq8Vlr1OKprDU+ro5CqNCGh6t/RBP1RtMpLL72w==";
        };
        _1byB0W6M = {
            "id" = "1byB0W6M";
            "file" = "mcpitanlib-3.6.3-1.18.2-forge.jar";
            "hash" = "sha512-iFqFZDLgTDWs6nOQiwnwnFi+fgx5gmQYgyb1rVyoUiP02MXEVFfdtZkWwphvXLkJKLjDLr145Zv8lnwqFrCAWg==";
        };
        _GSxMkBG5 = {
            "id" = "GSxMkBG5";
            "file" = "mcpitanlib-3.6.3-1.20.4-fabric.jar";
            "hash" = "sha512-7O85CJY2UDX0N0zxB22dkitgXhlZfix0aQNWLCaJPDkBqalSvHDfAmysbDjICONFiGFACOzgUmiwh/ur95KoCw==";
        };
        _1xkqJ66r = {
            "id" = "1xkqJ66r";
            "file" = "mcpitanlib-3.6.3-1.20.4-forge.jar";
            "hash" = "sha512-ncNaSQz8loytOGDKZvrkthuVVnrfqtfMcob5CxbIoQ8NK9CIPAfP25bZyP0sYBkRIvlEVz3M2J8Wws6Ikq1yjg==";
        };
        _MXn2kWFq = {
            "id" = "MXn2kWFq";
            "file" = "mcpitanlib-3.6.3-1.20.4-neoforge.jar";
            "hash" = "sha512-sQML9BhRqGDZCfNz/AX+s7nQ00JZ34CRb90V8PwwDnFPHjo7RSMW6u4sMH0jjk5aibLrEoJkIg9xlsojWoW//w==";
        };
        _gIUPUhlU = {
            "id" = "gIUPUhlU";
            "file" = "mcpitanlib-3.6.3-1.16.5-fabric.jar";
            "hash" = "sha512-VnPxRGYCWz46E/yLwP4B5NlDeOaV+72Wjcb73SJ1kMTNKmvWER+toXTmhE2Jcaf5e0rcGr/Ip1ey0dySRdYwwg==";
        };
        _D9Kq1TEp = {
            "id" = "D9Kq1TEp";
            "file" = "mcpitanlib-3.6.3-1.16.5-forge.jar";
            "hash" = "sha512-tdOUuEaL0PQoKkNdlZcL7xEQFf7f9LZtvDHO1RyTLKHhIKwgVHX46y1qCIRqr4cJfRv8oF+WmFd37cLSe0zj/w==";
        };
        _baS3VaUy = {
            "id" = "baS3VaUy";
            "file" = "mcpitanlib-3.6.3-1.19.2-fabric.jar";
            "hash" = "sha512-5undCfyffErkidKPj+O7dhWguLxdzK/1Eo3ZHk7yI8q/hNAvJL0hgU494znbE89ASMd+wyx8lF2h8dJQIEfyiA==";
        };
        _eLD0ipR7 = {
            "id" = "eLD0ipR7";
            "file" = "mcpitanlib-3.6.3-1.19.2-forge.jar";
            "hash" = "sha512-3GUK0WkwlpHWDtmmUoxiWYyBXVx1qayQ75j5GvJXkKzIeVABBgaCAmDd1xYfAaeo0PsZSUs9hyiZ7pCB5HB8Ng==";
        };
        _xIqFdVxH = {
            "id" = "xIqFdVxH";
            "file" = "mcpitanlib-3.6.3-1.20.1-fabric.jar";
            "hash" = "sha512-C07r6WTpJ3uf6JmdCbtEUNSzcXZa1URJ71pEimT6FA4vw7sqWQMFAwPh4SjetVIUO8YtzF5DjunAvESxldsUWA==";
        };
        _zpSX9EjN = {
            "id" = "zpSX9EjN";
            "file" = "mcpitanlib-3.6.3-1.20.1-forge.jar";
            "hash" = "sha512-grwwGj+Km6qc12Y9sbfi2EuvXablUyBRI4vAB6r0vJp44dTVJckEmsOE4TW5CMdfu6rTl2wmO/yU7dDISuw0cg==";
        };
        _I13Ly6EQ = {
            "id" = "I13Ly6EQ";
            "file" = "mcpitanlib-3.6.3-1.21.1-fabric.jar";
            "hash" = "sha512-vu1ys1yl5/UXMFB+0aGslEeLv91PlC7kM9p/SfklcllLf3ZX40FgBM7Uvu8h6BUA2/Mka42jbF6A/v1gfVigUQ==";
        };
        _9feHsfP9 = {
            "id" = "9feHsfP9";
            "file" = "mcpitanlib-3.6.3-1.21.1-neoforge.jar";
            "hash" = "sha512-It5mOC0d8zn5zLEAaOz+B8SDexD1wLEiWH/tjVDHLX+fT7TMs5iE7mgVw5EC8IW9DCVrgE6UYalhYmehyUZBOg==";
        };
        _NEHgxrlW = {
            "id" = "NEHgxrlW";
            "file" = "mcpitanlib-3.6.3-1.21.3-fabric.jar";
            "hash" = "sha512-57n2D6RF4nN0uQylYsVAkF0Jda23ObXO80vmYAz2WxBQu8cIkqUAUx1YHaHjQvWtUk34vCpQTtcib5NwUscDsg==";
        };
        _Hlx5nIoZ = {
            "id" = "Hlx5nIoZ";
            "file" = "mcpitanlib-3.6.3-1.21.3-neoforge.jar";
            "hash" = "sha512-O6bLdHaas6QZORMm8PKV36x8EgNGrBLZxJIu4BiiSGGHu5NawQlCj6UgMrhkaE1KdRHoplCLxEjF7j3zoz25eQ==";
        };
        _kIOeOy9Y = {
            "id" = "kIOeOy9Y";
            "file" = "mcpitanlib-3.6.3-1.21.4-fabric.jar";
            "hash" = "sha512-IA2j9xDeZAczZz5QXxQSCQ3NEFGQ5tu655GUp5ekz6NAZFB74F3+cSeuWohkrEi3K7Qe0LoHMswkS/r3n+WsMg==";
        };
        _WD7UYCuy = {
            "id" = "WD7UYCuy";
            "file" = "mcpitanlib-3.6.3-1.21.4-neoforge.jar";
            "hash" = "sha512-qbdsWvz5Zrs+Hc6A2VP+fQ9ISa2ofIQOIGSqnnJ/XDhgh3PRZQHTZwBIBRJbGwJfk9hhrbTWhtFu2Gm3m0p7TA==";
        };
        _BIjkJ2Eg = {
            "id" = "BIjkJ2Eg";
            "file" = "mcpitanlib-3.6.3-1.21.5-fabric.jar";
            "hash" = "sha512-wqcF++dhViF7OGyGC7aAZVSYcwNcQlwRBg0gNnXQedAsZ3xj8WIAYCYi9UA+0OvkSaPNnJQ2ThkOyTCrhUDwNg==";
        };
        _OlgL8VmN = {
            "id" = "OlgL8VmN";
            "file" = "mcpitanlib-3.6.3-1.21.5-neoforge.jar";
            "hash" = "sha512-PBVguyLIJ0Lf5PcknmamrWZvZHeMEbDEo7QLMI+6wHXrFEDrKptfsmpGKnRoCNY00Zuwx9fVRnFp7CCCVe1YSA==";
        };
        _jAMklTuX = {
            "id" = "jAMklTuX";
            "file" = "mcpitanlib-3.6.3-1.21.6-fabric.jar";
            "hash" = "sha512-HImROkIZE7dd06Z8/o2IZvgtvUQ/m1Rc7/UjlrrILVzDzC3rSJLL5umyNS33qZ0rrneTRZIyi+bp6DMYi387Xg==";
        };
        _C5Qh1mhT = {
            "id" = "C5Qh1mhT";
            "file" = "mcpitanlib-3.6.3-1.21.6-neoforge.jar";
            "hash" = "sha512-LYBZfKe3H+aCs3YO+ME+32hKW3C8vgGpiESEvwUsK9giVEEwx+Hyty+LAx4up4GQmbD/oJm4AOopJ7B0bWjeDQ==";
        };
        _ip7lzoFs = {
            "id" = "ip7lzoFs";
            "file" = "mcpitanlib-3.6.3-1.21.9-fabric.jar";
            "hash" = "sha512-SBHEz4b4lI3yfhdXut6mcluRYZ3lpWM7TZ9vcOUBhN4bYwrXuyNVQWy14lvoMihlUvoz2B8W0FfXQSUjy1hVJA==";
        };
        _o4O51sFj = {
            "id" = "o4O51sFj";
            "file" = "mcpitanlib-3.6.3-1.21.9-neoforge.jar";
            "hash" = "sha512-9sBGBNNT5XDalApetlt9FtWOmqb88fDh3W/WUXcafubaP4RPEyPdxcxsK5oqjwamh8JL6qsbkXUmLDFL+zmVLg==";
        };
        _iaP7QL06 = {
            "id" = "iaP7QL06";
            "file" = "mcpitanlib-3.6.3-1.21.11-fabric.jar";
            "hash" = "sha512-UExACvrj54TsVE+kYxgwchcBUDC50Dn3iiuQxZI7Jppk/Lrse4y4miognZxktRNIlosUfria9mv6ujCypTSF9w==";
        };
        _1MpAnUUh = {
            "id" = "1MpAnUUh";
            "file" = "mcpitanlib-3.6.3-1.21.11-neoforge.jar";
            "hash" = "sha512-QFQiK/AN7gIP8CJ8FRa83hSt01pETIEso43iptz467hYOwiK0HUUYxy9rR2J49E1mUjW3U4N/GR8NBPIVYfNoA==";
        };
        _GiC20lAK = {
            "id" = "GiC20lAK";
            "file" = "mcpitanlib-3.6.3-fix.1-26.1-fabric.jar";
            "hash" = "sha512-vOIwnac15wZaEDqa25NIXtNWj73FQVR9H4qYdA/+vUA2Ie2ImQh9VWzFp8yZnT0a27unbwnpA0q82I0GKrx9pQ==";
        };
        _4Jtbc9AH = {
            "id" = "4Jtbc9AH";
            "file" = "mcpitanlib-3.6.3-fix.2-26.1-fabric.jar";
            "hash" = "sha512-BnTomrsytzmN4zS67Y8nakilnTFgHXf+O+KrucWfWDvvuJCPCtDAPZ3rACDuIKBHULA90EPWC8wX8Ek7i6WDWg==";
        };
        _7ARPhssJ = {
            "id" = "7ARPhssJ";
            "file" = "mcpitanlib-3.6.3-fix.3-26.1-fabric.jar";
            "hash" = "sha512-TQZmanXOJFs/eUWOf2YG0/cvW6YD5V9PYd4DpikDfUUA3Z9sC8i5EQ4biUqVT49K+KyvnO1NHYvJdcwxhc9o1w==";
        };
        _K54Mr1xw = {
            "id" = "K54Mr1xw";
            "file" = "mcpitanlib-3.6.3-fix.4-26.1-fabric.jar";
            "hash" = "sha512-xhjn6FV5WYawzRs7fb3lMfJ5V0i228MDluiz8g5+vXOxZPuZ99w6c0pGYhe98Xh9/S1CGIn4Pa3Eb2+cmGfQyQ==";
        };
        _4y6hoQ31 = {
            "id" = "4y6hoQ31";
            "file" = "mcpitanlib-3.6.4-26.1-fabric.jar";
            "hash" = "sha512-2AggDa7vjbkp/NEMLsTNPPWQuU9PYyJAEiouOoBDUCnOnwmOavSkuxtZSSWqkEzj29/kAUsWNar+qVlQabUfqg==";
        };
        _WFL7gnUB = {
            "id" = "WFL7gnUB";
            "file" = "mcpitanlib-3.6.4-fix.1-26.1-fabric.jar";
            "hash" = "sha512-buWq69lFByiTMKXcFXEUn6TOD7w26IrNHBF7LB0qlmp+6wlKkdghrm6PR/H/jzbLM4+RFv1SoeUpPtTsMBe8lQ==";
        };
        _RvfQPVsT = {
            "id" = "RvfQPVsT";
            "file" = "mcpitanlib-3.6.4-1.20.4-fabric.jar";
            "hash" = "sha512-Hzuli/6GdKo0u/b/3bW74cfeRS8FcaGj2/KmUbtp9n1RUT2lx+1gKGbVadPrPOt2eQHlrly+G1qKSNyGE115yw==";
        };
        _vYt4M9kW = {
            "id" = "vYt4M9kW";
            "file" = "mcpitanlib-3.6.4-1.20.4-forge.jar";
            "hash" = "sha512-XoAVySViwmUEvd89gKyHlfkmzeUY/UIl40AZ1AVSz11vIOIMJesY2bZ6+FE6QkQssgXEBGYFHY5HA/HYKFFn5g==";
        };
        _dc0aWUoK = {
            "id" = "dc0aWUoK";
            "file" = "mcpitanlib-3.6.4-1.20.4-neoforge.jar";
            "hash" = "sha512-s22UBDwE+BjV6P90P6xmGKysKqeZ2gX/RM9tzW97wc4aUFE8Tf/h9m9TxMMXKrzR89L3cGoqJGSZyibkz+mEDQ==";
        };
        _nao0yTdm = {
            "id" = "nao0yTdm";
            "file" = "mcpitanlib-3.6.4-1.18.2-fabric.jar";
            "hash" = "sha512-3cIeOdjx6GXeeyBawPasWfvc609F0q0nqmjeGaxgNXrcg2PPSRtEOvlUK0PkBJejgAzZKKUPfj7dzjSbpTxRVw==";
        };
        _t77lwX57 = {
            "id" = "t77lwX57";
            "file" = "mcpitanlib-3.6.4-1.18.2-forge.jar";
            "hash" = "sha512-pt+ljZzkauFaN3fkMOiyWJ+bBhvw+Pk3WRW12C3QCD0EzdXN75wb1VaR73ZQ1tLrqXyRoJsioQkq6zJ0ZaEvxA==";
        };
        _pq0hhe7j = {
            "id" = "pq0hhe7j";
            "file" = "mcpitanlib-3.6.4-1.16.5-fabric.jar";
            "hash" = "sha512-saeUO64E82arHEPTAopE8gQjRy9Mm4YHJbv8K5FPu53gO9z7fL/+2bCQ3A/BbrLhCTGyMabiUraGhpFmXFICnw==";
        };
        _kvrOfhHB = {
            "id" = "kvrOfhHB";
            "file" = "mcpitanlib-3.6.4-1.16.5-forge.jar";
            "hash" = "sha512-uizzGttJ4gxjMoyKjSrF/ZED7wlzxR+gNeqyayl+hh5GG3PDO99kzbU08+M3NwzPqSxs5+hqwOLaov5cHEL6RA==";
        };
        _BTahBzG0 = {
            "id" = "BTahBzG0";
            "file" = "mcpitanlib-3.6.4-1.19.2-fabric.jar";
            "hash" = "sha512-xl/kP44YqcZuH7AFrQX+f/A1yO6n0jzc1g8rgkyl3tBma0jb2tkcKNIuc4qYqr8t4qGpCR6KA7GiLo4YKtDnnQ==";
        };
        _EGDjuVbJ = {
            "id" = "EGDjuVbJ";
            "file" = "mcpitanlib-3.6.4-1.19.2-forge.jar";
            "hash" = "sha512-+ctHeybKTTlWxnPAIkF2g2GzrPnVPUDYtjAnGu+N4WKZ6qTvbU6bVHjs0PKCOObvp7o2Az+ieLF1mHE05i/4Ig==";
        };
        _bg5TdTh2 = {
            "id" = "bg5TdTh2";
            "file" = "mcpitanlib-3.6.4-1.20.1-fabric.jar";
            "hash" = "sha512-E3hkwFrck8ksSTn3CRn0I7mhNzlYv0JUX9lThpac9WnqHNxvbAGl6f69Kc0SPIUVG7dxqsAi3q9Lu8UItizSyw==";
        };
        _eKgGVoJv = {
            "id" = "eKgGVoJv";
            "file" = "mcpitanlib-3.6.4-1.20.1-forge.jar";
            "hash" = "sha512-EUa/Mjcg9JX7bnTNfwsUZumxMCcAi+jQ4b/v+siDiZ4q+3YAh356qvf68vzo3eJZhJrIypSYnyL7eBDT4Yeotw==";
        };
        _wHd5ugnC = {
            "id" = "wHd5ugnC";
            "file" = "mcpitanlib-3.6.4-1.21.1-fabric.jar";
            "hash" = "sha512-GnxRa8QqsUFDMtCb2ySuYojmhqv5X5OoJwMzWHtwvVZgH4MLxo7+KaOAFJu/5L8qY+74E5Sg49HyKhh3enBDpg==";
        };
        _gqUywz4T = {
            "id" = "gqUywz4T";
            "file" = "mcpitanlib-3.6.4-1.21.1-neoforge.jar";
            "hash" = "sha512-Me1vz77JnTQGqwCLkjBkVUbQax1UgI0EmdtApUZ2Xz4pQVG6g9zD593LKrFQHLXB/0Ag2qEEW6b5+GgOFdnePQ==";
        };
        _EMyvkGrC = {
            "id" = "EMyvkGrC";
            "file" = "mcpitanlib-3.6.4-1.21.3-fabric.jar";
            "hash" = "sha512-zVDhrhWSZmGu7wfGKAr9y9NQZuTlhQ6PsE3GjkpGP4LDrrS5pNKTbbwBAGg+RvIvgRSfxZCtBNOfhPd+fT4Erw==";
        };
        _cS0r9oDf = {
            "id" = "cS0r9oDf";
            "file" = "mcpitanlib-3.6.4-1.21.3-neoforge.jar";
            "hash" = "sha512-1ZzFJQ8kO4p9MoVJSWh9wg5mHF7iQZNltol1N0WCjLwls7OWn2a2XwFxeUvScb/YYvARR4/5XwWxhF6Xt+EjtA==";
        };
        _D3nffdfF = {
            "id" = "D3nffdfF";
            "file" = "mcpitanlib-3.6.4-1.21.4-fabric.jar";
            "hash" = "sha512-PHku8niul7XHsXLwj0a/P92qBS6iVl4NMSAW3L8VkXmWNF9bYaknyeLrV4Ye5i4mXTut1nMvKD4Zq1CPJR7i0w==";
        };
        _CNMxzYFr = {
            "id" = "CNMxzYFr";
            "file" = "mcpitanlib-3.6.4-1.21.4-neoforge.jar";
            "hash" = "sha512-BoTX44CD2t3Wh4KkcbW2zYQxn8jeHX2CM5QISn6bcOqeYu7buUwZYhIzsc4Ejknors/S7h79qJJm8NHwRIZLqg==";
        };
        _jMqJJY8C = {
            "id" = "jMqJJY8C";
            "file" = "mcpitanlib-3.6.4-1.21.5-fabric.jar";
            "hash" = "sha512-AmpZ1YK9wixtEuMacNjsMOe5AhftZvyCd1ANOKtriE31JoATJ2xTEZtNJtqz6/5V06+QweZ1sdWzSQmcyAzEcQ==";
        };
        _nai2rNp3 = {
            "id" = "nai2rNp3";
            "file" = "mcpitanlib-3.6.4-1.21.5-neoforge.jar";
            "hash" = "sha512-ROnrCURpOFRUuufqwjkOdA1JabKuv4M8z/0jFXmtTGcCcsLZ2szLqvR10BuLmtcwKNvLyvhp2otFCc37y7qjbQ==";
        };
        _4yRMd99z = {
            "id" = "4yRMd99z";
            "file" = "mcpitanlib-3.6.4-1.21.6-fabric.jar";
            "hash" = "sha512-L/h0Nv4bUsxflEisS5l/7Xp2mRPpn46fTJKogxlxqLDa8jD8xoDMR8q75ZlZUkAyn1mtfIY4Sf/tYhUBxfxXew==";
        };
        _pVhFjMRg = {
            "id" = "pVhFjMRg";
            "file" = "mcpitanlib-3.6.4-1.21.6-neoforge.jar";
            "hash" = "sha512-dMEj1EJBH0zR6gtLMyJWU1iIA37UlKAyDdQaa5aXlK2EC98YocXNxu8VBFS2gg9/7hicvrtYom6aQvSExtRdqQ==";
        };
        _Z9FOSWsx = {
            "id" = "Z9FOSWsx";
            "file" = "mcpitanlib-3.6.4-1.21.9-fabric.jar";
            "hash" = "sha512-YHfEGqqHguIqbGrh8jatz96FFmSuA+7ZyfFzPqB83hibxbKuHo95SGXSfuVgVTrcOtnWv0/yt0kOfl8PgqjABg==";
        };
        _ft7LPDP4 = {
            "id" = "ft7LPDP4";
            "file" = "mcpitanlib-3.6.4-1.21.9-neoforge.jar";
            "hash" = "sha512-h30XmN8DBjgLG0AITCK4a/Od0ckdw3VUfLKQdbAusdIX+zUh3XHzuZpaYm44kCYvCwxW0NgrjqUnfgMFM9M68Q==";
        };
        _2Qgt2EQH = {
            "id" = "2Qgt2EQH";
            "file" = "mcpitanlib-3.6.4-1.21.11-fabric.jar";
            "hash" = "sha512-6PzF2Io+evmzeKeHRsClISEquSAhuTzKDX/xFhnK+sCFgL0f7e9bOnHuAJAeDVzjRxK5NlShqWko3Zc8WgwAbg==";
        };
        _iBbHRcUD = {
            "id" = "iBbHRcUD";
            "file" = "mcpitanlib-3.6.4-1.21.11-neoforge.jar";
            "hash" = "sha512-9LAz+XOsbV5Msj5sBELa56QLLHb70t6H6RpRw2zBxESchs/4QqN6u0qxsuRxU3cMjw1NLnQZUfUDcthMAUCHYg==";
        };
        _oRmVkGel = {
            "id" = "oRmVkGel";
            "file" = "mcpitanlib-3.6.5-26.1-fabric.jar";
            "hash" = "sha512-y+BvEUsjxi6+wGoJxnwmpaJlY9dEoVM36DwewibZLk4q2TA0kMH6SZMaOGOfWpaT0H+jdoZ+Z9/SV5Isf2vEFw==";
        };
        _pyh9gj5h = {
            "id" = "pyh9gj5h";
            "file" = "mcpitanlib-3.6.5-fix.1-26.1-fabric.jar";
            "hash" = "sha512-p3DBitmyqQnpHxFTJqkqTVu8bI5QFqi6WfaSlJgDT3jpIx804A97wvx7n5z1eHG6O37UW834mueqix93IRP4xg==";
        };
        _ZQBu3s5s = {
            "id" = "ZQBu3s5s";
            "file" = "mcpitanlib-3.6.5-1.20.4-fabric.jar";
            "hash" = "sha512-HTk05QeeVwQ7obDL1lU2vIQoaPHwBzOku3lNGZhZDGg6TSu0ywgIPH0eUJJ3Ms2lGYL7o8ky311Fhp6qui0TtA==";
        };
        _qJe2melv = {
            "id" = "qJe2melv";
            "file" = "mcpitanlib-3.6.5-1.20.4-forge.jar";
            "hash" = "sha512-7ClYPN3TSNkXYoGr9D9UDMACi/4sb+vNVGPAo6NYn4/kSaJB8YadobluMnJiGvoJeus3LLS2aIKOMVRjmVGbMQ==";
        };
        _VZEsUZfC = {
            "id" = "VZEsUZfC";
            "file" = "mcpitanlib-3.6.5-1.20.4-neoforge.jar";
            "hash" = "sha512-q9trG/zDESctLvirbVQtiMFi7RWLaFVeuVPsOXHVyiFUpTWr5/+oYs79XzRTwClpp/oL/p7rkDU7q0zZObq8SA==";
        };
        _viR987eM = {
            "id" = "viR987eM";
            "file" = "mcpitanlib-3.6.5-1.18.2-fabric.jar";
            "hash" = "sha512-Pb0Eco02j8JkXP2Xgm15UEq5JYlSOoN3TOSgEgkzw6UqTHA5dLC0A0OkXTYvB1fG05DxVwDPgFvRVD2r2I8oYw==";
        };
        _8CJdA1yy = {
            "id" = "8CJdA1yy";
            "file" = "mcpitanlib-3.6.5-1.18.2-forge.jar";
            "hash" = "sha512-ItSt+IvfxQhAgHBHZh9SE6Kqx0EF10O4vhsW3a4XPErZnBCPqSLi/tYO/CDhLFnyXGhca1QZRzv1kXF23VBTYg==";
        };
        _gWXL3nzk = {
            "id" = "gWXL3nzk";
            "file" = "mcpitanlib-3.6.5-1.16.5-fabric.jar";
            "hash" = "sha512-Uu9IU0hgxZFuudpNK9Cq+wbDFHE5Ig3gSxs8++fHejzsa3UUXYzlsFokDtOSikC/ww6V9VYN7RVqvarXLKVcfQ==";
        };
        _L8itFJp0 = {
            "id" = "L8itFJp0";
            "file" = "mcpitanlib-3.6.5-1.16.5-forge.jar";
            "hash" = "sha512-x5PWHR6HSmcshfQDOI+p5IL4Ep8PFyK4Td4Br1qsjx2YJfFB4PUJSi8MMCJb9zvcamWGIzJtHfI8uvzFAKLFYw==";
        };
        _UN8Xo3z3 = {
            "id" = "UN8Xo3z3";
            "file" = "mcpitanlib-3.6.5-1.19.2-fabric.jar";
            "hash" = "sha512-H05zrnTzUqfscwGKsvr07xRYSMhwIOYEviOOuFIRF9mKDc6T6+WQwAZ7RD48qSr7RUoDwYyjN0Wx2gzHv+ESmA==";
        };
        _disSeyAI = {
            "id" = "disSeyAI";
            "file" = "mcpitanlib-3.6.5-1.19.2-forge.jar";
            "hash" = "sha512-7JM/sVQup80wlSf9A+0TQ8vpRbm0dLXp0YjtKUgYONnCgivGzbXrktv45x0A0e6LuyrUX2MBMRaNqZXsyM7xsw==";
        };
        _JE53d2Kd = {
            "id" = "JE53d2Kd";
            "file" = "mcpitanlib-3.6.5-1.20.1-fabric.jar";
            "hash" = "sha512-lgwkEvR7xHcmWaKG3fGJrPv7rW1V6U5jBj3JYVWG/pZ0EikwTBnXv6P7CSq0jBluT2XCI4hQTuQePSdOjovYuQ==";
        };
        _65V9JHEC = {
            "id" = "65V9JHEC";
            "file" = "mcpitanlib-3.6.5-1.20.1-forge.jar";
            "hash" = "sha512-gdfR2oVHZQYH77t0p5+eb5PoqEg942u4fpep0lHE1O4/5A0y9bJVgHHatzzS34b8+Ik965H4lGAz0r1PGJ1wjQ==";
        };
        _tTtBWnVp = {
            "id" = "tTtBWnVp";
            "file" = "mcpitanlib-3.6.5-1.21.1-fabric.jar";
            "hash" = "sha512-bcsuDstLcwbOGCrpOTGyE3quX6mqU8sO8uP5naUiGDMPvB5IrcHpgWrVKez0pvalqTZqXVLdLlcweG2j7ZRCuw==";
        };
        _H5P16inO = {
            "id" = "H5P16inO";
            "file" = "mcpitanlib-3.6.5-1.21.1-neoforge.jar";
            "hash" = "sha512-TSjUBQE7mRKy0uYqQVFpQEZFJKN1X4KZWszFvGKSkBMyKUOp2ITXKkIQHH4ou0qznI+MISr/3qkNHq4p23sjmg==";
        };
        _msA9L7Pm = {
            "id" = "msA9L7Pm";
            "file" = "mcpitanlib-3.6.5-1.21.3-fabric.jar";
            "hash" = "sha512-2RSrptCsuNfYvWpAiTdqla6+b4WovlvHt7PkaRoE9yh/hBEo9tl/Z7Nffae8zpM2h7c6dXL0qD1SneKajvrl1g==";
        };
        _N9EDCHmT = {
            "id" = "N9EDCHmT";
            "file" = "mcpitanlib-3.6.5-1.21.3-neoforge.jar";
            "hash" = "sha512-om5033QUT4xaYO/KPEPIArqwk+RJz2td5O/BhDWf84iLmL6CTC3TCyQ8EnUAqi5glzjotTkOsVcn4w3KGVnkNQ==";
        };
        _RFYI3D9j = {
            "id" = "RFYI3D9j";
            "file" = "mcpitanlib-3.6.5-1.21.4-fabric.jar";
            "hash" = "sha512-Oe8Y4YPKv86wFCq1E9vrsQf1awDeRCjeNZalynwmyq0IhLfWfprCQlkncUNpwfn1FtLb6U2ztX8qq4SiQBAJrA==";
        };
        _xr7SRiw6 = {
            "id" = "xr7SRiw6";
            "file" = "mcpitanlib-3.6.5-1.21.4-neoforge.jar";
            "hash" = "sha512-PhyNvxhQLHvxL8Xjj8waXp0aQtE38HHW5mS4jXMwAbh8NY+ENelKwKnQEfvpWReetr4hxG2J5dNmrkLAC8ItNg==";
        };
        _FhTiB0p9 = {
            "id" = "FhTiB0p9";
            "file" = "mcpitanlib-3.6.5-1.21.5-fabric.jar";
            "hash" = "sha512-D0S+sh+FYbPhMlBJ1bLrQCZlJnNywAdNaJ9XSxWjVpeifDfLkYq+MCQ7Jg2PSndWu8DNmVRVtdlYJyNlMSgQ7A==";
        };
        _KKxebuXJ = {
            "id" = "KKxebuXJ";
            "file" = "mcpitanlib-3.6.5-1.21.5-neoforge.jar";
            "hash" = "sha512-ObrX0LpFPFHKL8ryeLkS3+H4P/qBsRJ5pgbQTTrQ1MOhmqyB0YVDVuVbJvlKHtaFFpdG00/cTpoCrcL5aQWGoA==";
        };
        _72MGLII4 = {
            "id" = "72MGLII4";
            "file" = "mcpitanlib-3.6.5-1.21.6-fabric.jar";
            "hash" = "sha512-mubFhvR9Q1D1ZygKKdCCUNXp2faiRA5tWpnhZm3vTZjJxr5jjcfXzc7o7AwNyYopshQk8uJRFfq7jDFAvAk8QA==";
        };
        _H6VxLGRE = {
            "id" = "H6VxLGRE";
            "file" = "mcpitanlib-3.6.5-1.21.6-neoforge.jar";
            "hash" = "sha512-5oJG0+hnRWMdWteulHT8QnYdqeOTdWoDAOlBb90wkR2OOrWbdigvaXKkro8hzbtu/fIoXgJGtlxmCPwhwBMFzw==";
        };
        _BcnVjruW = {
            "id" = "BcnVjruW";
            "file" = "mcpitanlib-3.6.5-1.21.9-fabric.jar";
            "hash" = "sha512-Ohu8qVYLlRE0VtB9jC3Y3GpCsKiDN32A30ayvYa2ks1aAPwTrTTJhjISl4ERQhLZPp+Ofl/4PPGfXIatE2/StA==";
        };
        _KyhrHOrp = {
            "id" = "KyhrHOrp";
            "file" = "mcpitanlib-3.6.5-1.21.9-neoforge.jar";
            "hash" = "sha512-NQXsh3PB8CNtpCzhWDEXp2Fheu72QFAcLVBlt8lAqdO2rLZCtInXxoli0hU6DA/otS539KDvc5OISGOjwuOzPw==";
        };
        _V6NRy1nZ = {
            "id" = "V6NRy1nZ";
            "file" = "mcpitanlib-3.6.5-1.21.11-fabric.jar";
            "hash" = "sha512-quHLQ2AnKpT98T/kl486CfSkcGkb03bwFoKDznGrJPEnfu7Tf4wkxnHmnkZe14gnRtXCQHsOPBlECDlaTPU0Iw==";
        };
        _3lN1ZcUk = {
            "id" = "3lN1ZcUk";
            "file" = "mcpitanlib-3.6.5-1.21.11-neoforge.jar";
            "hash" = "sha512-U1nW2hIX9z+rAMnnraddrgsbmbzD2d/FwKstxfWBfO21cU4h6XER14r+f5Dy2mzYNMiMdvZgJHIaFTpdz97ltA==";
        };
        _6Us4EoBz = {
            "id" = "6Us4EoBz";
            "file" = "mcpitanlib-3.6.5-fix.2-26.1-fabric.jar";
            "hash" = "sha512-LVHjifUUV9WXy3NxsidbZ0/UKBrahEQcPYO+J7+TDZUKZji+CODKYScDTVBME6gIBIUupqaZRMRY4jtWh+lDWQ==";
        };
        _6OTaqwcV = {
            "id" = "6OTaqwcV";
            "file" = "mcpitanlib-3.6.5-fix.3-26.1-fabric.jar";
            "hash" = "sha512-JxXE1mmkMDlxK4EAOy31l1VC9LSztOQHtNvhPDTlLLjlMeYOTDchXSa4ThQiqd0/YIWq1mL6DTZtva2CAFUPKA==";
        };
        _RYDlUn3u = {
            "id" = "RYDlUn3u";
            "file" = "mcpitanlib-3.6.5-fix.4-26.1-fabric.jar";
            "hash" = "sha512-nz/jujLbDgymJMsd1uIhHeNdW5ZxcVs9jKEhlpXsQmFTzIyk9jrDTAORrGHaJrFL8GR9OWu3wk8PzKrwRovoSg==";
        };
        _SgcRn7wA = {
            "id" = "SgcRn7wA";
            "file" = "mcpitanlib-3.6.5-fix.5-26.1-fabric.jar";
            "hash" = "sha512-xs/9BZ/HP057DlrfqTsviwHXsCm9yFS8ojFuJrMDPDLUwdZ4yjNgXQBl5VIbB7uwlm1vx83UgzOvYcco7ecMMQ==";
        };
        _eadui5qM = {
            "id" = "eadui5qM";
            "file" = "mcpitanlib-3.6.5-fix.6-26.1-fabric.jar";
            "hash" = "sha512-RBwwCISZLhg33oqtiVN6SfmNv+AD1lH0UJznNcv+aUXYrZhWA3dVXTx8zX9c4FF2XCL1oNPadrgr4yM9IKyG6Q==";
        };
        _jqAEG2N9 = {
            "id" = "jqAEG2N9";
            "file" = "mcpitanlib-3.6.6-1.20.4-fabric.jar";
            "hash" = "sha512-yj/8GgB5N+vdz9j6+bsqXV+c6ebs+aJQohhy9G0L89nnMRA54zfRWqkwV3UJ96qn6KJboPpwE1bDojF5jb3eKQ==";
        };
        _n83I33up = {
            "id" = "n83I33up";
            "file" = "mcpitanlib-3.6.6-1.20.4-forge.jar";
            "hash" = "sha512-xbd2tfYqhIDBNOrTbaTQyJmJwHL3OrbDbNlnqWtgj27xiVNbnGiitzQxx1mZs5evsk35rB3m3mqwhMCKoXCePA==";
        };
        _kHkiUrhg = {
            "id" = "kHkiUrhg";
            "file" = "mcpitanlib-3.6.6-1.20.4-neoforge.jar";
            "hash" = "sha512-QhUT4QWlJUEXeeJLGlr1VS8i60jOW/SF4j24i3cIoTSheMRUuOWvMVcKP/sYezXZt8ZpAcnh2fdNoeopWCR18Q==";
        };
        _7Kxy0Mte = {
            "id" = "7Kxy0Mte";
            "file" = "mcpitanlib-3.6.6-1.18.2-fabric.jar";
            "hash" = "sha512-HcXyjuZmJxyVt8Z0GxExQOij4G5motHFnATApTfob+Ae4dgTvRYwOGQj81QHyDLITFw/efpCxdtMAZ/dYgwR1w==";
        };
        _rYbzXnpS = {
            "id" = "rYbzXnpS";
            "file" = "mcpitanlib-3.6.6-1.18.2-forge.jar";
            "hash" = "sha512-kyXinp/gilqVOFWizCFY4Fs/Ng6VOMk7Z2/C598TXL0HexCLexPMKhTvshAYDldUBV/eFxdJ9fPEUooVvgFcFg==";
        };
        _WTArCFP4 = {
            "id" = "WTArCFP4";
            "file" = "mcpitanlib-3.6.6-1.16.5-fabric.jar";
            "hash" = "sha512-7zTNj4gBV2vLrdn7oKF3T7N1Oup4sR1qP/Hkj5R3XKc52c7TToAuaVSgbSYUBYh+VyW3EnXq4pL9rcrHtpRfpA==";
        };
        _cnh6YgLi = {
            "id" = "cnh6YgLi";
            "file" = "mcpitanlib-3.6.6-1.16.5-forge.jar";
            "hash" = "sha512-YoCH238BUt0ggIBr6qRhm7p5j3ofzGbcUXlBSrks6Zc5xS0Q4Cp0z6lv8JgQ60XRVYt3gmJYNZZPp7jVtwgGaA==";
        };
        _czEVs2rv = {
            "id" = "czEVs2rv";
            "file" = "mcpitanlib-3.6.6-1.19.2-fabric.jar";
            "hash" = "sha512-FSukK//3opq/MrcX6nMRcqVqrU3/pD0h31I3T2C/eSwQe6bzdDGWQ1viTXcxuOO74lDHayYoQo4lE7+mlxsjfg==";
        };
        _knSZjzAx = {
            "id" = "knSZjzAx";
            "file" = "mcpitanlib-3.6.6-1.19.2-forge.jar";
            "hash" = "sha512-tetqU7HNogyy8JcH4Fe2yfq6f8NLrjhQdu8yBp7i0vgKzfNAv0TS6z9Mst622vq5uNVMDh6H316lBqRkjcujXQ==";
        };
        _axG8sFfx = {
            "id" = "axG8sFfx";
            "file" = "mcpitanlib-3.6.6-1.20.1-fabric.jar";
            "hash" = "sha512-ceLmWEI7XzVIk77pOlW32VUMfE92siW9omCBwjzn4FyJauutM4xz+rVfRwB4+hvWzjotL29A+KpanVsQ8pOinA==";
        };
        _fo9wATmv = {
            "id" = "fo9wATmv";
            "file" = "mcpitanlib-3.6.6-1.20.1-forge.jar";
            "hash" = "sha512-zRdP+ZjqY58zUUIpdEES45gsKR/MZ8gR5xY0Lw9RLZwraJKYOLaO/Ow+U+wxQq2xI70/PJF17O5mr+Fyub0yfg==";
        };
        _Qh5ektnj = {
            "id" = "Qh5ektnj";
            "file" = "mcpitanlib-3.6.6-1.21.1-fabric.jar";
            "hash" = "sha512-93wH8SBHB2ONOJT5GX9E/w65dBgh9NEdflkTyHaFMI1ItxqU9zNbr+85o1/ga3cRTdM13Y8Qh/rDte/Vvs1Uug==";
        };
        _7YJF3pEv = {
            "id" = "7YJF3pEv";
            "file" = "mcpitanlib-3.6.6-1.21.1-neoforge.jar";
            "hash" = "sha512-tE4dcSqn8/BFK25p8wVWxTRH9ShFHBg4TZDjp/SNlRDVmX8htmyTSwjlXzMLPsi5AojOEWruomSPu1rAVH8JYg==";
        };
        _ZBkTle1j = {
            "id" = "ZBkTle1j";
            "file" = "mcpitanlib-3.6.6-1.21.3-fabric.jar";
            "hash" = "sha512-0/EQmnpY+n9XVAF0rpETeFNy92Tc+UNDPO6XCrNj7HWCXIT4S/IqmdUeRa7xgWkexveEw+zygtt3pPQ8yv6ngA==";
        };
        _qdLkV6qS = {
            "id" = "qdLkV6qS";
            "file" = "mcpitanlib-3.6.6-1.21.3-neoforge.jar";
            "hash" = "sha512-36o2xBpaduXcNZEOq9tRsuwRvN5E/TtGIc9YUkL9OgRriAoS0p1JR+PgkSMmmSYaySCdo2ErESDsbQ8kmx2rjA==";
        };
        _7LgvZQWx = {
            "id" = "7LgvZQWx";
            "file" = "mcpitanlib-3.6.6-1.21.4-neoforge.jar";
            "hash" = "sha512-ymNjyCjh8FQ3WmFOBhcjnIvCA9Q3RalEVzXYic3j5i8NhK00MDXMzC9xeXPAX8l7D4axcZc/gFRPCEc6dkn1rQ==";
        };
        _YwA8pU7p = {
            "id" = "YwA8pU7p";
            "file" = "mcpitanlib-3.6.6-1.21.5-fabric.jar";
            "hash" = "sha512-YjriWGIgaUKskhiaJybHOgsmoDJFWtTBiYtPXVLknQ61aeB7L4s8zElqxMVR7FSaZYnxkA8TGx7ldWPGIdePiw==";
        };
        _ggj1deba = {
            "id" = "ggj1deba";
            "file" = "mcpitanlib-3.6.6-1.21.5-neoforge.jar";
            "hash" = "sha512-nBxm+BymbmsMhvwpMGjMHLGo19w0DGl/39/+qs8xn3AwDLM0InxQsHJYIcJRCmanYpi3gnywsSO4ohDogoUFvA==";
        };
        _NseYRRPt = {
            "id" = "NseYRRPt";
            "file" = "mcpitanlib-3.6.6-1.21.6-fabric.jar";
            "hash" = "sha512-O5aJ7umtjzp1yyed6APwIly1Ijxn53QMDcrOaYxS3E8IQBzEdZtF66PXxevNzRt39FwNbAkmrl4OOT2gQW1E6Q==";
        };
        _Ous5mCfq = {
            "id" = "Ous5mCfq";
            "file" = "mcpitanlib-3.6.6-1.21.6-neoforge.jar";
            "hash" = "sha512-cRCe4U4H0FEBKrDJIWhmlRpAvXCta6E8og9vGxxeqGt3KEampC+uvD1EDAvNYoj2d/e7eCNg0T55UnlKX6iYpw==";
        };
        _3ptR5Ipb = {
            "id" = "3ptR5Ipb";
            "file" = "mcpitanlib-3.6.6-1.21.9-fabric.jar";
            "hash" = "sha512-I2q7I8eX5gjjaCRT22LrmkXJLQbN77bvNfbvqCfXMrLwkolf2bazk9f+j8WyjQsHFWzIkLWC2544g2Xz/dsQhw==";
        };
        _aKflNmzu = {
            "id" = "aKflNmzu";
            "file" = "mcpitanlib-3.6.6-1.21.9-neoforge.jar";
            "hash" = "sha512-JV5ZXSboLFbBPW4D0gAXt5c5NBtPDcS2lQg3RyIMMwhcMkjoTARlnfh5fWhS3tNtBLnIsdYHBW86UGa2C4Sz+g==";
        };
        _UkwPD5tT = {
            "id" = "UkwPD5tT";
            "file" = "mcpitanlib-3.6.6-1.21.11-fabric.jar";
            "hash" = "sha512-tJaLC/oo4g1NGUpxnjMnNyG2MSdCsjC/D+k9OM1fm/nvfC00h2Yx1PnNmZpTclWAXBxHPmyXbyF8AdplikTJWQ==";
        };
        _lAV5vORS = {
            "id" = "lAV5vORS";
            "file" = "mcpitanlib-3.6.6-1.21.11-neoforge.jar";
            "hash" = "sha512-rKzyw9kYOUCpucnpJkHYHbe7n3g9bQV3jFX7XNORvNqDj1bIh9qA7hdwDapJ1EJ2v3Mdr1bZYMYo5lSHdRc0+g==";
        };
        _h3KOt8mQ = {
            "id" = "h3KOt8mQ";
            "file" = "mcpitanlib-3.6.6-26.1-neoforge.jar";
            "hash" = "sha512-N/aklLhOXvUfZlXlswjFZ0Gy27/YyYydJs1x5mP+2zUW58gQQ9hVW+zlHbQFptEvdSb4QnDggXsAvMh8WP2FvA==";
        };
        _4XAon9Yv = {
            "id" = "4XAon9Yv";
            "file" = "mcpitanlib-3.6.6-26.1-fabric.jar";
            "hash" = "sha512-O2XBagePxBQWIZhWrwfb72hvGI7gCsHPYC9MxfJwXu/RkV7Twr64GSl1ffHwZzknoBsr4IhsCq/woI0lBDkeLA==";
        };
        _1flsphXq = {
            "id" = "1flsphXq";
            "file" = "mcpitanlib-3.6.6-26.1-neoforge.jar";
            "hash" = "sha512-L986h1JP9yJPBGCKDOuNlGkP08tOP0fjubbWU0exvXdSEc2Mkk5l9UGB2ZYJCsohTFY/LTA9awYgWuZCu9CZZw==";
        };
        _xFRAz6BM = {
            "id" = "xFRAz6BM";
            "file" = "mcpitanlib-3.6.7-26.1-fabric.jar";
            "hash" = "sha512-hG5bsZeviPvaXq/52feyjJmgad6Q3V53qtzRwFofldXMU0BqI+myD3qhvxryMXseIKqSudtNOdwZexKrVc+5Qg==";
        };
        _p7u7EAUf = {
            "id" = "p7u7EAUf";
            "file" = "mcpitanlib-3.6.7-26.1-neoforge.jar";
            "hash" = "sha512-rc2t/T+Z0wQz7rFcf2m2Vt7apt8UQztvV5Q8d4jU8NrU/1nkG8ngPjfSeYBiJUZUUcW6BzKIn9qXT5ej3kzu+A==";
        };
        _MR9DclIU = {
            "id" = "MR9DclIU";
            "file" = "mcpitanlib-3.6.7-1.20.4-fabric.jar";
            "hash" = "sha512-GAoQ9LGqAKZhgdQG2o+CHpLUFDWEX4Qfjf3LTlX4kKfoGi4NrMeKDG7+0vbo47Ii0S6TChLt9GGVJYTvKvbfHA==";
        };
        _ZipwszN0 = {
            "id" = "ZipwszN0";
            "file" = "mcpitanlib-3.6.7-1.20.4-forge.jar";
            "hash" = "sha512-JIxygmWrnbMiY6O8X2WVCfRUTV3mY5/ux60rr9kw09HFuurwHPsRzER5oeX6/ZGdXORVM6l1WOkpKf1Pbwd3lw==";
        };
        _bTQVaexN = {
            "id" = "bTQVaexN";
            "file" = "mcpitanlib-3.6.7-1.20.4-neoforge.jar";
            "hash" = "sha512-nm8BgL1UN1ZVGxmBG2FhAuqwWMezNKSBbtHJrO6yUy1Ssli7Y9durPvp2l44IIEsJVf9ECJfMALA9vIrlCEyrA==";
        };
        _W6KNmNmy = {
            "id" = "W6KNmNmy";
            "file" = "mcpitanlib-3.6.7-1.18.2-fabric.jar";
            "hash" = "sha512-bHjqsOTGNyKzRR7koew3Sn++PkClOL1ZPuDM/Vk7/mKrgYHzzxolNo5B28TmfKatAJXB71ftN32b2gkhSlFMHA==";
        };
        _KRpGRvoC = {
            "id" = "KRpGRvoC";
            "file" = "mcpitanlib-3.6.7-1.18.2-forge.jar";
            "hash" = "sha512-WC7HWLnC4LzYzRFnFTO8WD3YH3zWiFzaneOlFSNE3mWeYj2q926jANvKp26C+ZUXNapNpr0oaReEHNRaUm5Ygw==";
        };
        _SDhuE5Dp = {
            "id" = "SDhuE5Dp";
            "file" = "mcpitanlib-3.6.7-1.19.2-fabric.jar";
            "hash" = "sha512-e8vgs3DDUIw8sslfmyqt4n0OjgKT0B4VsyqF4AsrpMIuQi5RTix6iEXa8z0qTD6XUV3VnnTsQ/wClVxxVRzLJQ==";
        };
        _blpCOFfA = {
            "id" = "blpCOFfA";
            "file" = "mcpitanlib-3.6.7-1.19.2-forge.jar";
            "hash" = "sha512-vVLo+kfQ+MQEmGTjw1U6HmolCotQ+pFFBPPkJznfiVuh7kDRzdHV5s5dhDoIYYCVdfIcQYPW3k7aCDCE4nXglQ==";
        };
        _CXxtK9aI = {
            "id" = "CXxtK9aI";
            "file" = "mcpitanlib-3.6.7-1.21.3-fabric.jar";
            "hash" = "sha512-+PM6cEfeGtN1k3hGy0HpxJ16kcMzS327ltTts1uNduhA2N5B02oJB30RZVTDtQ/XWS8JmYPSVCPoYmePusVVhw==";
        };
        _WFUFnl1e = {
            "id" = "WFUFnl1e";
            "file" = "mcpitanlib-3.6.7-1.21.3-neoforge.jar";
            "hash" = "sha512-qh+5ZOJxMKsa2Mo0ePj9ouY9Iu9+V3xU5ne+d5lqvNm9WITVOS1qZknXBz6ASWcTnfPWxBlW0N5YII/HSlvsoQ==";
        };
        _RAxTsq5d = {
            "id" = "RAxTsq5d";
            "file" = "mcpitanlib-3.6.7-1.21.4-fabric.jar";
            "hash" = "sha512-yBdbAfp7KQG0wfO4623IkIxKSUYUXlJgB5Xs3JW0ewUinNz2Cb3q0iYVuOCihZZwORI2gxswZrBVCGD48QbnXQ==";
        };
        _9TKotvwe = {
            "id" = "9TKotvwe";
            "file" = "mcpitanlib-3.6.7-1.21.4-neoforge.jar";
            "hash" = "sha512-3zfE0MiUcJ9vLYSvM+44ZBrrn7PxV5d4s47KmAaGCVfStcARUhpbcCOeLvDe/gGd4Solp5v5aoB+zsJXs21EJQ==";
        };
        _nDHDlykW = {
            "id" = "nDHDlykW";
            "file" = "mcpitanlib-3.6.7-1.21.6-fabric.jar";
            "hash" = "sha512-oGoLgY7WlphFcpUn+ejtWidaJoNXJQpA814VGKQGQ5uFq4tB9/7AjCCpPI3g3B+iW6AKs+uUE+/HbiPZn62N4Q==";
        };
        _lANr6PvW = {
            "id" = "lANr6PvW";
            "file" = "mcpitanlib-3.6.7-1.21.6-neoforge.jar";
            "hash" = "sha512-15gLBQHRups3b0F0tSy2Vw4s++2ctAIcxgJ2zu4UlAUyAsaylt8NxM+UdO9Cj+EetlUZunF6xkCq+W75y7Xgag==";
        };
        _mzxfdaDU = {
            "id" = "mzxfdaDU";
            "file" = "mcpitanlib-3.6.7-1.21.9-fabric.jar";
            "hash" = "sha512-6xe+l4FfOWo3dV/KftRLh2ns7x5OoxG7pArQ5KJJGY44hOAm+VAlMaj6G/mOieH005lkTYSWGijG4BGFDi0ufA==";
        };
        _JYULmpmp = {
            "id" = "JYULmpmp";
            "file" = "mcpitanlib-3.6.7-1.21.9-neoforge.jar";
            "hash" = "sha512-8FRAyBuMtwutKii1wqGBN7b431O15tPZvADehskli5WG5SF9KwoT61jBH0S03BMM9QPQ+PLcKZfs47AlGn1C2w==";
        };
        _Qfx9EEUC = {
            "id" = "Qfx9EEUC";
            "file" = "mcpitanlib-3.6.7-1.21.11-fabric.jar";
            "hash" = "sha512-4T8oOjBaID6MnXviPeFgR2OwOn9F5rdaJCeVJIAHSnaQiHoUDlYrtXOTJH85vheg3y6MQTsoTaloy0Lo8ulPLQ==";
        };
        _Io7aNt8w = {
            "id" = "Io7aNt8w";
            "file" = "mcpitanlib-3.6.7-1.21.11-neoforge.jar";
            "hash" = "sha512-YPzJiMp8EYM7f2RGpsFmw57ST7Oe/64WnF7nx7l8FDJtTrY3Olr1NMZ2501znA4bzjxOM5jVjGYFjinC3kZ80Q==";
        };
        _4PAOo2NM = {
            "id" = "4PAOo2NM";
            "file" = "mcpitanlib-3.6.8-1.20.4-fabric.jar";
            "hash" = "sha512-ttmcXvr8nzOobz4DFZJfvYdrc+rSD+ZpRCq7w4xGa/L+rrI+A1WP2y3cD3gcEJNKO5yS65qLvmg8Xa1Tyc6IzQ==";
        };
        _1JQQ0XLK = {
            "id" = "1JQQ0XLK";
            "file" = "mcpitanlib-3.6.8-1.20.4-forge.jar";
            "hash" = "sha512-Hqn2I6/3ZZ7LQsCJlpigQH0TTaxsAY9X+e4oEcX6lO6uQOAdWGNb/XS5lDdzmT7M28vFajghY86oEaM908IKAQ==";
        };
        _fcmEFd2x = {
            "id" = "fcmEFd2x";
            "file" = "mcpitanlib-3.6.8-1.20.4-neoforge.jar";
            "hash" = "sha512-xb/GCVKqxV4w6+yAKgLNCFleA7J82A47vEZYc7e3jrCIm04MCRm/1ucxn9u7+zZvv8P18BkSE/Inyx3q5Ui9xA==";
        };
        _mo9CZPiu = {
            "id" = "mo9CZPiu";
            "file" = "mcpitanlib-3.6.8-1.18.2-fabric.jar";
            "hash" = "sha512-fX3hRrxRniNdSZFKgsXi1p0chDWUXCxWDDSLv5efpZwJifb/+euOg6qdQVE/88dkgnDETgqkg85j/fVI+c6Neg==";
        };
        _mGxkT6LH = {
            "id" = "mGxkT6LH";
            "file" = "mcpitanlib-3.6.8-1.18.2-forge.jar";
            "hash" = "sha512-tvrbwV0D7RJrBY6ZGkpSp4Tsr+yO2XQ0E+ZkAui/hOigDJj6ZgjRBbWUhtHQDYiVCL6Mnw2ox7Df5G8P5ETQfA==";
        };
        _eNLvV2H5 = {
            "id" = "eNLvV2H5";
            "file" = "mcpitanlib-3.6.8-1.20.1-fabric.jar";
            "hash" = "sha512-RakXZQFZRxh9x2Tx/eFtTVynaNCPP+9fS6U4igs6eM/oKFcZ3uFMPg1qTefSs6rPwgOxd8QWXRb0S67T1SMkyA==";
        };
        _DGMzzixA = {
            "id" = "DGMzzixA";
            "file" = "mcpitanlib-3.6.8-1.20.1-forge.jar";
            "hash" = "sha512-xgprNg1FAgLsc81ulzjQflUkkNHi+nvy//QuL7au+V1QfjkUY8qb7EP5QwP3anJOO4czCMBoo5v4udMjcr1yWg==";
        };
        _RgxudP1i = {
            "id" = "RgxudP1i";
            "file" = "mcpitanlib-3.6.8-1.16.5-fabric.jar";
            "hash" = "sha512-tG7x8ixb13IxN3aGd2g0AKGdRIC9cPQweqBImurc5NfeZTYuOHX9jooJe/hrrqqC1yX93qVtsdZmqMUCFEir7g==";
        };
        _A39eylrR = {
            "id" = "A39eylrR";
            "file" = "mcpitanlib-3.6.8-1.16.5-forge.jar";
            "hash" = "sha512-neQbc7I2P/3h10SG8/ZkWwH0m8lKlAm5lZIQWxwB9Gx56vc7RD7jKovIKksLKCxZUtOQ91UDkw+YluFnJN9hVQ==";
        };
        _4hv7furV = {
            "id" = "4hv7furV";
            "file" = "mcpitanlib-3.6.8-1.19.2-fabric.jar";
            "hash" = "sha512-oscVfEqWR7Qc7yMOVow7ln6crmcQuHMAKk3lMRbvIpFjJ9dAwtjgpzY3bN7O6eD+Ma4Nc69b6q/kRxZrxVLTvA==";
        };
        _uCetNaAs = {
            "id" = "uCetNaAs";
            "file" = "mcpitanlib-3.6.8-1.19.2-forge.jar";
            "hash" = "sha512-EOS4ShdoXEQ8UdrMMscZmxtSnUhAr9m3vBKvKmjOuoRMJAS6/DH5diYNQ7GMDIsvxzCaEoA4xtOzS1Sb3KavFg==";
        };
        _jYp0CzKi = {
            "id" = "jYp0CzKi";
            "file" = "mcpitanlib-3.6.8-1.21.1-fabric.jar";
            "hash" = "sha512-JHNf2Bq/rhSoAl2TZ5pdkMml8eRoiqhHL11H7a1dSVxy4HjcGTsXcFaR/ozbyrGx1IUSlZYqcbzKXg8ycvs8Hw==";
        };
        _mrxns8nf = {
            "id" = "mrxns8nf";
            "file" = "mcpitanlib-3.6.8-1.21.1-neoforge.jar";
            "hash" = "sha512-z4W3apDIK/262gjgaqulNygF4aJrrR5CdCyxtgfcUPCwmHobR1llVOzt+yXbqZlOhiQ9kLgBbeyyu/Nqai1qHw==";
        };
        _SViZhS4D = {
            "id" = "SViZhS4D";
            "file" = "mcpitanlib-3.6.8-1.21.3-fabric.jar";
            "hash" = "sha512-YAupWgYuf94+YgQdcLcWO39iM7CIpvKV5k2awh45XOYaHhC6LNAmRS+0tbMrwxrb/SjNDMZRHy69HBy+fh5u3g==";
        };
        _inzO4uox = {
            "id" = "inzO4uox";
            "file" = "mcpitanlib-3.6.8-1.21.3-neoforge.jar";
            "hash" = "sha512-TB/eaE/rzq9vhQozqW5ZmYoqkqvqw7Y+MppRAM8MqETmX6hMl22gzK/PP9B/hel0zMlxfGSFc1rSkqWyLbAHsA==";
        };
        _6Mh7EAd6 = {
            "id" = "6Mh7EAd6";
            "file" = "mcpitanlib-3.6.8-1.21.4-fabric.jar";
            "hash" = "sha512-SqbodZ5zAUunUYLe7rICmX98cTqCjjzTkY9oSmcwUdLx0VrRYLv0cJ4MVwnNYbQb54RZrlFDdi8UU+87eaE2rA==";
        };
        _o0x20C5r = {
            "id" = "o0x20C5r";
            "file" = "mcpitanlib-3.6.8-1.21.4-neoforge.jar";
            "hash" = "sha512-98RIik7iuFeCkK+kL/xZimCJGvK44YwOnSqjxmwR44wIZBo/CKaLw3FGgeKPuN3EgQ79vuVdn2hnfE+YS/Y2TQ==";
        };
        _hedvjQsP = {
            "id" = "hedvjQsP";
            "file" = "mcpitanlib-3.6.8-1.21.5-fabric.jar";
            "hash" = "sha512-GbY4IWITARN1o4fitO6llLT3QWEzFIUrhj3gGldgBIYGFGjCPO+1hz8HU8NyOB6UAlJnvEd+izE2BYiM7PF3xA==";
        };
        _8HOjucbD = {
            "id" = "8HOjucbD";
            "file" = "mcpitanlib-3.6.8-1.21.5-neoforge.jar";
            "hash" = "sha512-JCCuASEat9dY0YwTlpBdkc8ZyBL+2cLEoz/updGEjjSMyGGothUDUoTVnxuVAsdMn7sC6IeSdS37YmU/lNZcOQ==";
        };
        _2zKRWnwL = {
            "id" = "2zKRWnwL";
            "file" = "mcpitanlib-3.6.8-1.21.6-fabric.jar";
            "hash" = "sha512-HEq8rNy2Ui/MxYvELT1gVAR+xB6GIPD/gn45nSQ/FZc3kyr/Dn9crirWLR2xksXhv+aJFQhHtMMREc42/IZMCQ==";
        };
        _tKPbSEm9 = {
            "id" = "tKPbSEm9";
            "file" = "mcpitanlib-3.6.8-1.21.6-neoforge.jar";
            "hash" = "sha512-y99UNqffeX235WfX8Y2VCmiQhRvunWZwYsX2wQbNyZzCvjwSHrW1ipIIlMGTXf9pcQtWfg5D8aW60TJ5ww80PQ==";
        };
        _e4O5DK7D = {
            "id" = "e4O5DK7D";
            "file" = "mcpitanlib-3.6.8-1.21.9-fabric.jar";
            "hash" = "sha512-Dmyw+0R9snDWjhMdRB7ZwjWOy789TmP1dKt7X6l5UEfn1QTYgpaG6IZguI7LUGfcjvjW4B+6B03xgOkQ1Db5wQ==";
        };
        _lDYUj2yX = {
            "id" = "lDYUj2yX";
            "file" = "mcpitanlib-3.6.8-1.21.9-neoforge.jar";
            "hash" = "sha512-zOL5/rIVUtNSI3z6EZUedhRj31cwbKHQbucrg1aF8qooiuQ6EsX8ccBi3mIZ+BlHuvmiqjfWJvbCE+jzD9EjBw==";
        };
        _7STa0LMu = {
            "id" = "7STa0LMu";
            "file" = "mcpitanlib-3.6.8-1.21.11-fabric.jar";
            "hash" = "sha512-8QEIkl8RGTTyNLxGGBKSC3MsEAdWD2XZXflaPZo4dO3Q4h/LyUI17JDRkbT01uEick+uDFpQnIOq0wUB5oK4IA==";
        };
        _kE0i4sc8 = {
            "id" = "kE0i4sc8";
            "file" = "mcpitanlib-3.6.8-1.21.11-neoforge.jar";
            "hash" = "sha512-Li5l4ZjbxZtdHg86LcJlQEwQrypXsOqjAXtKUBPMtH6yNKMdJ/1LHgXKni/e53TGpSirvO08U9c68oWOyaM4fA==";
        };
        _VLVuR4i1 = {
            "id" = "VLVuR4i1";
            "file" = "mcpitanlib-3.6.8-26.1-fabric.jar";
            "hash" = "sha512-YkNg5vNTm7zP4XcWFMoytGdORJLmylnq2pGl3jeeppU6PmDBlnHaiwTSDi2Ar/lRIlU9obQKeYlIsVlwzIY1rQ==";
        };
        _X2DvE9Qu = {
            "id" = "X2DvE9Qu";
            "file" = "mcpitanlib-3.6.8-26.1-neoforge.jar";
            "hash" = "sha512-8eF6ffQUuUs2h3vXXD2k994paoEYQsj8CGYbQV2rbTJT7twWHrRi3gkxHWsMR3SMiC7oXr/KEq5ojuWxeRN6DQ==";
        };
        _l7eKyIwC = {
            "id" = "l7eKyIwC";
            "file" = "mcpitanlib-3.7.0-1.20.4-fabric.jar";
            "hash" = "sha512-KC51RhLHjHncu23vTUcWdaeikNoHF+NFGigY4NhYN1PjUks0Og5fGqE/h12pOFmg8FIrMpVm60LcLOjpH8NvOg==";
        };
        _5XT1IQys = {
            "id" = "5XT1IQys";
            "file" = "mcpitanlib-3.7.0-1.20.4-forge.jar";
            "hash" = "sha512-EswfwgjZi4sqJEWCD1jQ9DGXX3xy2UPzjmLEbf1OdvtesCxIDZdRBrowC+WcNLClyd2YftkysQhwHC6dOpot4g==";
        };
        _gwUTxL1y = {
            "id" = "gwUTxL1y";
            "file" = "mcpitanlib-3.7.0-1.18.2-fabric.jar";
            "hash" = "sha512-98sNe8YvR7XCAZ9cMUSq+rcMDWV7jz2UvuvSXjlkUqRxhMm8/Duq0O7ZR0eB8KJEliq85pvIB1uBGw0ukpttQA==";
        };
        _Dum4V1pw = {
            "id" = "Dum4V1pw";
            "file" = "mcpitanlib-3.7.0-1.18.2-forge.jar";
            "hash" = "sha512-4r7cLBuIPv0BFMDQDVhuScjhTbw+COCkYHMX6su6ZiJBxu1xfaaaDtg+EIx60Zlf7Zrnha4DF0ax9cE48Cb7gQ==";
        };
        _ETbWHZKp = {
            "id" = "ETbWHZKp";
            "file" = "mcpitanlib-3.7.0-1.19.2-fabric.jar";
            "hash" = "sha512-fH5aUv7jabPGOPe0sAPUfCM8iOBlxdAatTht8/zYE9ogbBVQgYPpApUz9PrN4HAZ2qT67knTkkI09CMjg7v6DQ==";
        };
        _m16iQ9CV = {
            "id" = "m16iQ9CV";
            "file" = "mcpitanlib-3.7.0-1.19.2-forge.jar";
            "hash" = "sha512-xS3/SAjLf2GICmVQQmKSiRd82wKJ6jY8rYU6mW/s9KgWJczwsSCcA6kf1CMA9djdzRS5PqCrCtVa3NE42vNShg==";
        };
        _EehdnAb7 = {
            "id" = "EehdnAb7";
            "file" = "mcpitanlib-3.7.0-1.20.1-fabric.jar";
            "hash" = "sha512-i+gCeOPVKfA5ZfARySm6AEUWQ+62ilLKNOSgPiur/vMgF0TkZbxHLqJCi3fcEr9mIJ3wpl03F0JWoawxZdMucQ==";
        };
        _UrQZt8cN = {
            "id" = "UrQZt8cN";
            "file" = "mcpitanlib-3.7.0-1.20.1-forge.jar";
            "hash" = "sha512-PMbq1OlnW78FutOncMGNX6LtWJ3ZLSuCZG+QJm8z+ARBJoT/i4kKP/hRVJhq0BOAZXdiSEE5P7xamk98aXg4zg==";
        };
        _6sNMThjM = {
            "id" = "6sNMThjM";
            "file" = "mcpitanlib-3.7.0-1.20.4-fabric.jar";
            "hash" = "sha512-KC51RhLHjHncu23vTUcWdaeikNoHF+NFGigY4NhYN1PjUks0Og5fGqE/h12pOFmg8FIrMpVm60LcLOjpH8NvOg==";
        };
        _P1Xet63o = {
            "id" = "P1Xet63o";
            "file" = "mcpitanlib-3.7.0-1.20.4-forge.jar";
            "hash" = "sha512-EswfwgjZi4sqJEWCD1jQ9DGXX3xy2UPzjmLEbf1OdvtesCxIDZdRBrowC+WcNLClyd2YftkysQhwHC6dOpot4g==";
        };
        _7WyN5Wxy = {
            "id" = "7WyN5Wxy";
            "file" = "mcpitanlib-3.7.0-1.20.4-neoforge.jar";
            "hash" = "sha512-BEdThNHlB/+U5xZj3v99oE0DRfkjTDxViGtbvwRi0u8fyQy19xyWgli2FA9QIE1sQPG1MsfUYBznDpNgm+GAiw==";
        };
        _7oTRb4aB = {
            "id" = "7oTRb4aB";
            "file" = "mcpitanlib-3.7.0-1.21.1-fabric.jar";
            "hash" = "sha512-QaoggaVz1jiVFqUZc5q0y7eLUlJYANOa9sOP1Hhh+8oqrr9l9QipX91JpsRDfWMJGGFKKDHxDhSudTpumZoHdA==";
        };
        _LWhPt7cX = {
            "id" = "LWhPt7cX";
            "file" = "mcpitanlib-3.7.0-1.21.1-neoforge.jar";
            "hash" = "sha512-odiTcBrjmkAE6TtKgjJXVLjHIkQmYpt7DhfOjDE7w7ziuKFf8wCoWKHLKfn1xt6x+R8UnwDBUgKoEaJiU5fqPA==";
        };
        _HPbPkkBt = {
            "id" = "HPbPkkBt";
            "file" = "mcpitanlib-3.7.0-1.21.3-fabric.jar";
            "hash" = "sha512-Qu9G1yuO13Ga/XQXOu+v0U/UhVOVnHb3dJlsdwKVwTpInlBdTNCX48MkUQ/pFsREEmITzih5ei3QXmh/8cH8+g==";
        };
        _5sS8uJPu = {
            "id" = "5sS8uJPu";
            "file" = "mcpitanlib-3.7.0-1.21.3-neoforge.jar";
            "hash" = "sha512-NqPcrF8WtIaGYddYNOL0huGTTEyjKjEgwk2AVJfZbeI1OcsRRgKWhdcyb5zL4Eol9x4jGV++i8JG7B87XMv3CA==";
        };
        _wPB8EGyl = {
            "id" = "wPB8EGyl";
            "file" = "mcpitanlib-3.7.0-1.21.4-fabric.jar";
            "hash" = "sha512-JWVCBXYKO893n3XrLAnyosSbtwtNUu2hn2bcAPlt37fKxk13RMsOIvwXJ9sv8hYEvnglRzaqHD7c+MZUi5nNjg==";
        };
        _L5iqFLaZ = {
            "id" = "L5iqFLaZ";
            "file" = "mcpitanlib-3.7.0-1.21.4-neoforge.jar";
            "hash" = "sha512-mMNCJm9svVKAJgq+8hOowsDqgacf48zL2o28dDE+mhLmvtM7EmKos7+syeTKeiQyWwUeKCfVaN/tpP+n4ytY/A==";
        };
        _vqUBSWe7 = {
            "id" = "vqUBSWe7";
            "file" = "mcpitanlib-3.7.0-1.21.5-fabric.jar";
            "hash" = "sha512-bWTxjHiOJglrAZWUOIh2QZqih1tyDnqGIPk5SLfvzDZNIBxaFfdyW8/ue1aEcoBl3wvNsuDbpuNwhBN07qRTxA==";
        };
        _ETMEZgQB = {
            "id" = "ETMEZgQB";
            "file" = "mcpitanlib-3.7.0-1.21.5-neoforge.jar";
            "hash" = "sha512-BpNZpMUPoE1ufM8NnUSgaJb3UFK/waWl03+AIlH5u/tYzDKcnopcGSWEFc7NCvkt8ykW6OFwcBygXG06k8ojow==";
        };
        _551Up2zu = {
            "id" = "551Up2zu";
            "file" = "mcpitanlib-3.7.0-1.21.6-fabric.jar";
            "hash" = "sha512-kJTGNpl8rlSD+3X9ZIsLQtpS/VhzoPL6NG0TdgQndcVICCHZzXteOifGeK8WXB0SjWcin19z8oWwo+DPv+fMYw==";
        };
        _IBxpPnFA = {
            "id" = "IBxpPnFA";
            "file" = "mcpitanlib-3.7.0-1.21.6-neoforge.jar";
            "hash" = "sha512-fVusew1kU74gWO/4dPfwqiW60L5LWCzpgABr/OD/ai0vOn7A7Tc3Rv0JuXnqKyBgaAPJQDKmEf/Rj0nCz5PXDA==";
        };
        _Ja5z4vH1 = {
            "id" = "Ja5z4vH1";
            "file" = "mcpitanlib-3.7.0-1.21.9-fabric.jar";
            "hash" = "sha512-14sjF+hVTaWymVzJUtCU9vqZgidviFwa40DgKFnPj3FPRXejMMax6rkCJ/Afb21ur58ZiqtcMyAWNY47ROhGrA==";
        };
        _Jiyf0Fq5 = {
            "id" = "Jiyf0Fq5";
            "file" = "mcpitanlib-3.7.0-1.21.9-neoforge.jar";
            "hash" = "sha512-xDMI8ZMnehYQCzwzSKbzK2H0IB4UI9wTr4j8MUNHF3/anZcXmfqKVAnf0B2RlmpFum9AaAwM2cDNcS35pR+n8g==";
        };
        _ZsskpLlI = {
            "id" = "ZsskpLlI";
            "file" = "mcpitanlib-3.7.0-1.21.11-fabric.jar";
            "hash" = "sha512-FgIG8Xfgw9njX2mDaxGx9/eHA+Gra2ZrkOeq8jEmgo8Ji6b4UVrVRlI1MUrLIoeqBwYE5URdsOfr3Upu9tlH0w==";
        };
        _F5hRdYyw = {
            "id" = "F5hRdYyw";
            "file" = "mcpitanlib-3.7.0-1.21.11-neoforge.jar";
            "hash" = "sha512-NgibS0UuoLf5EFSFcU7rSyXiKsI4h8gq9sv6nfGbLagMop62GlJj2PmGVDfqZZEqwVADSKq0gZWh+3pS0hBmlQ==";
        };
        _eDKl2bSh = {
            "id" = "eDKl2bSh";
            "file" = "mcpitanlib-3.7.0-26.1-fabric.jar";
            "hash" = "sha512-qfAwwEP+xP5WjQj6xv/kt8IzrBz/r4cGqCbch4eiIpdHhqWpHSoKQuERGUiEr7VINHZXywBSajSxeQlzpBWvbQ==";
        };
        _svKwPLID = {
            "id" = "svKwPLID";
            "file" = "mcpitanlib-3.7.0-26.1-neoforge.jar";
            "hash" = "sha512-hAQM1De4F49hXGsMSt7mjz+1+xibicy9+idYH2zARCxe1MR1kT2BIFJneMV17+7Es3g0yRHj7PnL6mY2aBg3Dw==";
        };
        _682hEBJE = {
            "id" = "682hEBJE";
            "file" = "mcpitanlib-3.7.1-26.1-fabric.jar";
            "hash" = "sha512-LjSfD4nUWo8jf0s+luLyjMqzOlVexfXHstpwWRMrd2upwCzq5CkIFVatKZ9lY0o3V2F9OrkwR6S2J19bm7kz8g==";
        };
        _Q1LNA6XW = {
            "id" = "Q1LNA6XW";
            "file" = "mcpitanlib-3.7.1-26.1-neoforge.jar";
            "hash" = "sha512-i4+Ds+04Y0DrdVrWMUGJZnRvKMalKrbz8WQqaVQh6mvmwrae2izdSS4hPSqUmjyiuWxvRo4s7xtrrRcV6xp9ig==";
        };
        _armbcJsH = {
            "id" = "armbcJsH";
            "file" = "mcpitanlib-3.7.1-1.20.4-fabric.jar";
            "hash" = "sha512-yHMZsj7vbj/kxFNtr7TDa5628LaVMex29ox2enfwfK3hbRTO24A3qwaYA4qi0IUMeytJq2pp9yUXp81aCRSz/Q==";
        };
        _xyggw6sB = {
            "id" = "xyggw6sB";
            "file" = "mcpitanlib-3.7.1-1.20.4-forge.jar";
            "hash" = "sha512-95aO/tVE3U/phamqYxGFu1v92UFr5fCibsbqbven5Lt0SeMlN++5r4b2795bi3JVBu8z6dHBUxjoq9pUa4B+8A==";
        };
        _uEKtdMhm = {
            "id" = "uEKtdMhm";
            "file" = "mcpitanlib-3.7.1-1.18.2-fabric.jar";
            "hash" = "sha512-xRAz7N6GtCpzixyYoEK7SM8lgtbH+dPQBQ/TnXJEDftw/5YEdNItvwTiYyMT3sXWM4rUWSIM604RA42P+D32/A==";
        };
        _M1oTgMYY = {
            "id" = "M1oTgMYY";
            "file" = "mcpitanlib-3.7.1-1.18.2-forge.jar";
            "hash" = "sha512-/JTgEnWA98pITtwOUiyR72/qk2Q95osVhgtZDWm03HeEODFOoUfUpnJXQ031DjdO+xwjtd2whhwilvLM4neyYg==";
        };
        _cTAftMK5 = {
            "id" = "cTAftMK5";
            "file" = "mcpitanlib-3.7.1-1.19.2-fabric.jar";
            "hash" = "sha512-8IuaRO854dHdPcZOzcS3ohdOQDAurDHJpVOa6gDPK48vuDLHc5s3Bo77Sqdlvjo47m3ARNhkhDPhxPhYMQ9Cfw==";
        };
        _iUB4wY18 = {
            "id" = "iUB4wY18";
            "file" = "mcpitanlib-3.7.1-1.19.2-forge.jar";
            "hash" = "sha512-VuOyXWb07OTzG/W+ANm2Uv3chDVjooUG/jjDMh5ogWANm5bimgdn0MxKqg1qvB+6/0lBvetE4RfO3bwxr8Qaew==";
        };
        _F5KlFcYy = {
            "id" = "F5KlFcYy";
            "file" = "mcpitanlib-3.7.1-1.20.1-fabric.jar";
            "hash" = "sha512-pi771zr1DlSLDR+YrlftOTCoIhdWDPs4j0LNIOPjgSrEP//E2lvjP9ca8CxYk8NWdviiRKY2fqi7xVbBvkaKnA==";
        };
        _luv6owZ4 = {
            "id" = "luv6owZ4";
            "file" = "mcpitanlib-3.7.1-1.20.1-forge.jar";
            "hash" = "sha512-HIouximEVD3XKlDliGBKe0W6lVqLwFXGs5S+HPS2y1Rrq9RnCIf18/7Vl1oNWqHQx5sknoWWFH9wSHBzVIQLhw==";
        };
        _GHAsqN0s = {
            "id" = "GHAsqN0s";
            "file" = "mcpitanlib-3.7.1-1.20.4-fabric.jar";
            "hash" = "sha512-yHMZsj7vbj/kxFNtr7TDa5628LaVMex29ox2enfwfK3hbRTO24A3qwaYA4qi0IUMeytJq2pp9yUXp81aCRSz/Q==";
        };
        _E5zRZcHk = {
            "id" = "E5zRZcHk";
            "file" = "mcpitanlib-3.7.1-1.20.4-forge.jar";
            "hash" = "sha512-95aO/tVE3U/phamqYxGFu1v92UFr5fCibsbqbven5Lt0SeMlN++5r4b2795bi3JVBu8z6dHBUxjoq9pUa4B+8A==";
        };
        _XOPHU5JC = {
            "id" = "XOPHU5JC";
            "file" = "mcpitanlib-3.7.1-1.21.1-fabric.jar";
            "hash" = "sha512-BpMXw8P7bkzRTl4rZF+sGK9M9b1CQuFegUHaIRAlhP4npdblncbYBkke4g/z642zSfxNKW2PSFx+gphTSBE4NA==";
        };
        _6ThHJ3O4 = {
            "id" = "6ThHJ3O4";
            "file" = "mcpitanlib-3.7.1-1.21.1-neoforge.jar";
            "hash" = "sha512-CgF4wSiUjZHD9TJdJ+H2DcCig8zKy8pvhMxudaRm+ht+0tnoiNC8UtZjvcxCxsJSqbX3N7NtUW43kdWUEKK6Cw==";
        };
        _JcPfbUBR = {
            "id" = "JcPfbUBR";
            "file" = "mcpitanlib-3.7.1-1.21.3-fabric.jar";
            "hash" = "sha512-azBkgHHdaS2USwn9UqVzRyHPrDt6YZqNSegVkioLKxskHshViO4OYQJPAY/FmFmG7lsPpqmGLjmnUZTPp0YugA==";
        };
        _AljnRg2y = {
            "id" = "AljnRg2y";
            "file" = "mcpitanlib-3.7.1-1.21.3-neoforge.jar";
            "hash" = "sha512-nE2gcHw4xDv93TevkPc/L7+wQ3rlgavE6dm87ZiEodZzZknyl2mpfvunQM6EBng6mwma2+TVYzV8RDg6q92Ang==";
        };
        _hvJb962B = {
            "id" = "hvJb962B";
            "file" = "mcpitanlib-3.7.1-1.21.4-fabric.jar";
            "hash" = "sha512-XYNHGvAztH4HptdjjmjoBr+vrWkYj6MYJxfpbNt8pn+av/c1Cct2RMV2ytlS51gxFfWd3PdWrqDXzUu6h3xYeQ==";
        };
        _8oNsq911 = {
            "id" = "8oNsq911";
            "file" = "mcpitanlib-3.7.1-1.21.4-neoforge.jar";
            "hash" = "sha512-ZwsmoMSVHoZBvnMHLIykgyosPi/dI1KAO4Fs8dB8szYRwgEyW6OWvQS3bl+8JLAkq3oFgVwvVYjXEcy7yGegVA==";
        };
        _2GDjHXDe = {
            "id" = "2GDjHXDe";
            "file" = "mcpitanlib-3.7.1-1.21.5-fabric.jar";
            "hash" = "sha512-mu7g8xkPPjcoMAKhO96AkUrAlQXARFSwWu9NHIbhQOeAVX59HQc6bc481Bbkv4bKIg/JoX10EpKVntt6xTQwFA==";
        };
        _sOxw2N3W = {
            "id" = "sOxw2N3W";
            "file" = "mcpitanlib-3.7.1-1.21.5-neoforge.jar";
            "hash" = "sha512-zwviwUG3hs0PRWQ/JH2O1odyLzZ21NVVevTEhZKWn8lf/Ig453KXNOUWFZL2cOwglB2hh5gNu2a8gI3idMEzpw==";
        };
        _DyAa6fz0 = {
            "id" = "DyAa6fz0";
            "file" = "mcpitanlib-3.7.1-1.21.6-fabric.jar";
            "hash" = "sha512-VAoye2GbIbSpg4NiGmbAP7aM47KquktSulcCdQCN69/OfQ43AfwEXD4ZjRqy58tyI+YofVGgEIzTXigDFf7k9g==";
        };
        _Z82j86Hf = {
            "id" = "Z82j86Hf";
            "file" = "mcpitanlib-3.7.1-1.21.6-neoforge.jar";
            "hash" = "sha512-pMZ76smx8Z0lRhaG7ZFD5AQ0eLC3q+jaA2O5LrkZ0+7EcxjA5rScuSa4yztN0v04I5T1TGy8PQENM6fdcrBsrQ==";
        };
        _4rOV3MOx = {
            "id" = "4rOV3MOx";
            "file" = "mcpitanlib-3.7.1-1.21.9-fabric.jar";
            "hash" = "sha512-jbPLrNBUasSXunxTDqtfYsQyfwLxLgqW1DP3iSNFZ4INqbDeU9Q6COkgMzbdI80wuGdLrGDR6/f9xwjTT1Gi7w==";
        };
        _Kbgi8Lpx = {
            "id" = "Kbgi8Lpx";
            "file" = "mcpitanlib-3.7.1-1.21.9-neoforge.jar";
            "hash" = "sha512-EN/0xU13eyBdSROYO2X7wRiMHmm55c3Va9f+h+qLadQ9SPeUCFCmLjzr0wLwODZIl4AsKUCS6Dz3dQR+nlZRZg==";
        };
        _55X36IWd = {
            "id" = "55X36IWd";
            "file" = "mcpitanlib-3.7.2-26.1-neoforge.jar";
            "hash" = "sha512-BsdJEtg8InZFUq3Q4sKRh+M/ikdkG1fzvShb4b5ABJWWDrwCQT/EINsnegJ6CT9SPVp6xgUKF5khHci5IkBRHA==";
        };
        _fZj006RC = {
            "id" = "fZj006RC";
            "file" = "mcpitanlib-3.7.2-26.1-fabric.jar";
            "hash" = "sha512-NMlHMJL/Aqcq3YHzYbSxHpKAeWPfaScz2Ho4hxzhr8D15iQlhZsDBsVUdac03WlJ2/IhvvbYmDb1Qj3/PFzGfQ==";
        };
        _HNxZ6YKj = {
            "id" = "HNxZ6YKj";
            "file" = "mcpitanlib-3.7.1-1.21.11-fabric.jar";
            "hash" = "sha512-GlE0JMeh6Oe6cTd47E00pmCoPUBnMxAZfbLTcJYvqdxnsyMVVR9be+zwXpSj5/2nPXjOEAXWitsvKx50GPbW3Q==";
        };
        _QOldPssJ = {
            "id" = "QOldPssJ";
            "file" = "mcpitanlib-3.7.1-1.21.11-neoforge.jar";
            "hash" = "sha512-u6123LzKfx8tTkc0ZUlsEifVLS0HP/40vifN6E9+Dqp0gpWkiq/kTjOjcL7scLb9VARRKZS2A7icO3/xzFHmQg==";
        };
        _ns6AstDx = {
            "id" = "ns6AstDx";
            "file" = "mcpitanlib-3.7.2-fix.1-26.1-neoforge.jar";
            "hash" = "sha512-MIAmrN6hHjXDlOgr9QeRRaxmc1eJ6rIMHgL6Ho73M+Je5Gi8zngO3Z6XECIb10bZFucYNN1Om1xUrNrhJ9S8Bw==";
        };
        _92GfBgcb = {
            "id" = "92GfBgcb";
            "file" = "mcpitanlib-3.7.2-fix.1-26.1-fabric.jar";
            "hash" = "sha512-yrPgIvVkXhO2wuUhjR3/iWHPHIeQOHcARUyPZn401m9iz71bE4NWPX6lsrBCtsNGPpkzD4bdQQm7nqX3Sg8y3A==";
        };
    in {
        "BKR9Yx2j" = _BKR9Yx2j;
        "l1lnA1oM" = _l1lnA1oM;
        "OY3LruXW" = _OY3LruXW;
        "NjavRcaN" = _NjavRcaN;
        "ticDeW0e" = _ticDeW0e;
        "8sVp75a9" = _8sVp75a9;
        "r0GRm26l" = _r0GRm26l;
        "nviqOir5" = _nviqOir5;
        "kjagVikt" = _kjagVikt;
        "Wp4xyxzc" = _Wp4xyxzc;
        "AEAbNdG1" = _AEAbNdG1;
        "47bhCvPe" = _47bhCvPe;
        "O6CCCxT2" = _O6CCCxT2;
        "PChIknVl" = _PChIknVl;
        "K7IuEWaO" = _K7IuEWaO;
        "jug7JIVS" = _jug7JIVS;
        "xIFQDmCC" = _xIFQDmCC;
        "qmzcBTuf" = _qmzcBTuf;
        "ni5aJ7BJ" = _ni5aJ7BJ;
        "7pQCONE5" = _7pQCONE5;
        "WjJfoRFj" = _WjJfoRFj;
        "F1eLrBWJ" = _F1eLrBWJ;
        "yMg6QFfP" = _yMg6QFfP;
        "RZRnlvLd" = _RZRnlvLd;
        "vrJu1VbZ" = _vrJu1VbZ;
        "t6fAuBRA" = _t6fAuBRA;
        "ux3107kC" = _ux3107kC;
        "ifbrZsEE" = _ifbrZsEE;
        "LPRvidtr" = _LPRvidtr;
        "2dx2fD7m" = _2dx2fD7m;
        "D2Q6oY5S" = _D2Q6oY5S;
        "qutW1vdx" = _qutW1vdx;
        "TvZWxRpv" = _TvZWxRpv;
        "81TTJTLn" = _81TTJTLn;
        "UQloxRNc" = _UQloxRNc;
        "WkKdttef" = _WkKdttef;
        "jkgNeuvI" = _jkgNeuvI;
        "L1FUkYP3" = _L1FUkYP3;
        "YY9u0YKB" = _YY9u0YKB;
        "pS4dPIBq" = _pS4dPIBq;
        "5Kg8siBO" = _5Kg8siBO;
        "J1c3Xz9x" = _J1c3Xz9x;
        "sYcKHJLV" = _sYcKHJLV;
        "mtGhOcTn" = _mtGhOcTn;
        "9xSAb93L" = _9xSAb93L;
        "9vIcNBZf" = _9vIcNBZf;
        "rVGQMiJ6" = _rVGQMiJ6;
        "GYK96WoT" = _GYK96WoT;
        "KjmIqBXf" = _KjmIqBXf;
        "aXIj88LT" = _aXIj88LT;
        "CF1fetjQ" = _CF1fetjQ;
        "absu2dDV" = _absu2dDV;
        "Zy1yS2i2" = _Zy1yS2i2;
        "B3bSP0zv" = _B3bSP0zv;
        "5biklqwK" = _5biklqwK;
        "80NOx4Pi" = _80NOx4Pi;
        "TFHBc9Cx" = _TFHBc9Cx;
        "TAo31IvH" = _TAo31IvH;
        "1pXyVYUn" = _1pXyVYUn;
        "t35eBYxQ" = _t35eBYxQ;
        "ykJ2p5iG" = _ykJ2p5iG;
        "stGPwcus" = _stGPwcus;
        "bgnCiXxS" = _bgnCiXxS;
        "oayGCV8d" = _oayGCV8d;
        "XyE7Bn5u" = _XyE7Bn5u;
        "9pw0i7nF" = _9pw0i7nF;
        "CDxEQwAt" = _CDxEQwAt;
        "46V1Pl8J" = _46V1Pl8J;
        "bvvjbxPs" = _bvvjbxPs;
        "HJfhWZCi" = _HJfhWZCi;
        "tt88dSsD" = _tt88dSsD;
        "H3Y3kTaY" = _H3Y3kTaY;
        "bH4MY6B3" = _bH4MY6B3;
        "zvUIVXqy" = _zvUIVXqy;
        "S3dWRrej" = _S3dWRrej;
        "ShaXxP9k" = _ShaXxP9k;
        "Q0QuRqoq" = _Q0QuRqoq;
        "viVLVweD" = _viVLVweD;
        "W2Wkwk9t" = _W2Wkwk9t;
        "nSSxAgqH" = _nSSxAgqH;
        "R7IhBmAX" = _R7IhBmAX;
        "okVfYzji" = _okVfYzji;
        "dPNg3mTu" = _dPNg3mTu;
        "77vWVHJp" = _77vWVHJp;
        "QCQn8ulT" = _QCQn8ulT;
        "smjwQAAM" = _smjwQAAM;
        "x6sAFp43" = _x6sAFp43;
        "iU2znmzi" = _iU2znmzi;
        "wo0zlUVz" = _wo0zlUVz;
        "W4xx12rt" = _W4xx12rt;
        "KCsqQ8w9" = _KCsqQ8w9;
        "QolwtqEI" = _QolwtqEI;
        "LOplaru7" = _LOplaru7;
        "4kK39QUV" = _4kK39QUV;
        "EWz7pqe2" = _EWz7pqe2;
        "gM0PCvcn" = _gM0PCvcn;
        "W1X2lWXr" = _W1X2lWXr;
        "jPTcXRPB" = _jPTcXRPB;
        "XPNUWEc9" = _XPNUWEc9;
        "yYtmyopx" = _yYtmyopx;
        "81Q1Ckd2" = _81Q1Ckd2;
        "HvS2y0qU" = _HvS2y0qU;
        "3kIGkIoA" = _3kIGkIoA;
        "GmTBM63d" = _GmTBM63d;
        "gNJskWjA" = _gNJskWjA;
        "sDUSvmxT" = _sDUSvmxT;
        "M0bkiLey" = _M0bkiLey;
        "a53arrIH" = _a53arrIH;
        "fiEZrO1U" = _fiEZrO1U;
        "ijjNWtDn" = _ijjNWtDn;
        "Zdzfb4zg" = _Zdzfb4zg;
        "sm58OgHG" = _sm58OgHG;
        "OntOT9m5" = _OntOT9m5;
        "1FHmhHl3" = _1FHmhHl3;
        "IOHaGzOg" = _IOHaGzOg;
        "fHcUrN4t" = _fHcUrN4t;
        "ENKGTrUL" = _ENKGTrUL;
        "hlKoAwq2" = _hlKoAwq2;
        "7blgVfxa" = _7blgVfxa;
        "7Ve8OLmn" = _7Ve8OLmn;
        "8UwxfonJ" = _8UwxfonJ;
        "ceEOLOti" = _ceEOLOti;
        "MQM70qRY" = _MQM70qRY;
        "FJ2zSyjV" = _FJ2zSyjV;
        "PjQ4mQOM" = _PjQ4mQOM;
        "OcVlsYFo" = _OcVlsYFo;
        "rAqLPRcY" = _rAqLPRcY;
        "kRgXy2vE" = _kRgXy2vE;
        "1VYiGOMl" = _1VYiGOMl;
        "QvKlW5Km" = _QvKlW5Km;
        "p3xEn1EA" = _p3xEn1EA;
        "pJnEI8Vw" = _pJnEI8Vw;
        "flFBAAox" = _flFBAAox;
        "Zk4VxZyK" = _Zk4VxZyK;
        "Jqy7zXDo" = _Jqy7zXDo;
        "bHYw7khM" = _bHYw7khM;
        "aOxh4LsT" = _aOxh4LsT;
        "IpLS5LEt" = _IpLS5LEt;
        "QmxaHPwP" = _QmxaHPwP;
        "cAfAInqw" = _cAfAInqw;
        "UAkVDcbW" = _UAkVDcbW;
        "6UNTQhOw" = _6UNTQhOw;
        "a8fmiEP7" = _a8fmiEP7;
        "xOT0QnHN" = _xOT0QnHN;
        "pIl7nY6O" = _pIl7nY6O;
        "a8WSzGYZ" = _a8WSzGYZ;
        "DXYacvBz" = _DXYacvBz;
        "iXJwJDWa" = _iXJwJDWa;
        "yGMT5sm9" = _yGMT5sm9;
        "sJoVmpZ8" = _sJoVmpZ8;
        "fvVI5clg" = _fvVI5clg;
        "K9EvLy7M" = _K9EvLy7M;
        "jy7ZB5Hl" = _jy7ZB5Hl;
        "sZ1X0qQt" = _sZ1X0qQt;
        "5JKMIjBD" = _5JKMIjBD;
        "BeRoT69x" = _BeRoT69x;
        "lLkPPMpm" = _lLkPPMpm;
        "GTajQ9A4" = _GTajQ9A4;
        "kxJkV5yi" = _kxJkV5yi;
        "YIx53qw3" = _YIx53qw3;
        "Zbp2W8mH" = _Zbp2W8mH;
        "fiT9wOkH" = _fiT9wOkH;
        "KEkXMCt8" = _KEkXMCt8;
        "DQTNpC6r" = _DQTNpC6r;
        "VjKzMSRT" = _VjKzMSRT;
        "crABvKpP" = _crABvKpP;
        "oG3TjpSj" = _oG3TjpSj;
        "8PvQiYHt" = _8PvQiYHt;
        "ZvuzpvpA" = _ZvuzpvpA;
        "vGSkzYwG" = _vGSkzYwG;
        "9rLn6Yy0" = _9rLn6Yy0;
        "UclCdh3E" = _UclCdh3E;
        "g3LxEDcO" = _g3LxEDcO;
        "mjGF7KGM" = _mjGF7KGM;
        "Ow8kW8na" = _Ow8kW8na;
        "OfNzyzyq" = _OfNzyzyq;
        "ykbRwnbI" = _ykbRwnbI;
        "WZiS8ZYh" = _WZiS8ZYh;
        "YbMiY6Oe" = _YbMiY6Oe;
        "QSbLG0mO" = _QSbLG0mO;
        "69SEZo3m" = _69SEZo3m;
        "zLXhtQld" = _zLXhtQld;
        "QgakmHI8" = _QgakmHI8;
        "1sscV5fB" = _1sscV5fB;
        "ZEl7hLKQ" = _ZEl7hLKQ;
        "azO4Xs7J" = _azO4Xs7J;
        "VlmquMsr" = _VlmquMsr;
        "NxddPfVe" = _NxddPfVe;
        "LDfBAuje" = _LDfBAuje;
        "Znu8iuKh" = _Znu8iuKh;
        "SHQkiFLx" = _SHQkiFLx;
        "EgAEBJbL" = _EgAEBJbL;
        "UvBlPmnW" = _UvBlPmnW;
        "PB2t3UMJ" = _PB2t3UMJ;
        "lVggOLkZ" = _lVggOLkZ;
        "Yn2STgAA" = _Yn2STgAA;
        "nbegBeyQ" = _nbegBeyQ;
        "7dwm3mlX" = _7dwm3mlX;
        "57rQPaGi" = _57rQPaGi;
        "W7FBLutY" = _W7FBLutY;
        "Imo0TTEj" = _Imo0TTEj;
        "bFzBeKRW" = _bFzBeKRW;
        "uzaeEffO" = _uzaeEffO;
        "d7si3eiu" = _d7si3eiu;
        "hcQOxLla" = _hcQOxLla;
        "xa4Oerhr" = _xa4Oerhr;
        "97jacAai" = _97jacAai;
        "VA2CUzfb" = _VA2CUzfb;
        "jUMdpOtl" = _jUMdpOtl;
        "LexqvdpC" = _LexqvdpC;
        "ljEB2fmZ" = _ljEB2fmZ;
        "dwzOZk8X" = _dwzOZk8X;
        "ZLLagpH3" = _ZLLagpH3;
        "N7z5hS8G" = _N7z5hS8G;
        "gfS50SHJ" = _gfS50SHJ;
        "Y7f1dkba" = _Y7f1dkba;
        "SPpTHa4s" = _SPpTHa4s;
        "F3rMdVGx" = _F3rMdVGx;
        "KUEnyk77" = _KUEnyk77;
        "oFworEVh" = _oFworEVh;
        "ExJpgG18" = _ExJpgG18;
        "XqGzwcay" = _XqGzwcay;
        "du3ugZco" = _du3ugZco;
        "vQkXCxDa" = _vQkXCxDa;
        "Zx4SMBXJ" = _Zx4SMBXJ;
        "veHZ3yip" = _veHZ3yip;
        "kyMzxL11" = _kyMzxL11;
        "L1q5tvzV" = _L1q5tvzV;
        "WB5c7Ssf" = _WB5c7Ssf;
        "WK5NIvYS" = _WK5NIvYS;
        "OF1Ue6p3" = _OF1Ue6p3;
        "zR4ycEyk" = _zR4ycEyk;
        "k9g9B3qU" = _k9g9B3qU;
        "YwIGa0Xo" = _YwIGa0Xo;
        "LqeiTI8V" = _LqeiTI8V;
        "TIflHkE4" = _TIflHkE4;
        "fpgqGUsJ" = _fpgqGUsJ;
        "1qoYUXLf" = _1qoYUXLf;
        "ziXyEnm7" = _ziXyEnm7;
        "bqBziEj9" = _bqBziEj9;
        "I0iFzIEx" = _I0iFzIEx;
        "hAKcFRXt" = _hAKcFRXt;
        "Ggp8B7XP" = _Ggp8B7XP;
        "xjVJYoiA" = _xjVJYoiA;
        "snyQfqj1" = _snyQfqj1;
        "J7cgB9Qh" = _J7cgB9Qh;
        "JLuRrmsQ" = _JLuRrmsQ;
        "dSm3Q0VA" = _dSm3Q0VA;
        "ucGWArRB" = _ucGWArRB;
        "Y5eA7EYZ" = _Y5eA7EYZ;
        "P8vALnI7" = _P8vALnI7;
        "GYsZpqiz" = _GYsZpqiz;
        "2d4VkpgQ" = _2d4VkpgQ;
        "7maBmF9u" = _7maBmF9u;
        "2LpNG2S1" = _2LpNG2S1;
        "xmMyhkqR" = _xmMyhkqR;
        "bN12W5VJ" = _bN12W5VJ;
        "h0qcHezY" = _h0qcHezY;
        "3mZNPVZQ" = _3mZNPVZQ;
        "blLc6AYo" = _blLc6AYo;
        "Vpt9na3j" = _Vpt9na3j;
        "V6Sucj0P" = _V6Sucj0P;
        "boUtPAan" = _boUtPAan;
        "W7fuemW4" = _W7fuemW4;
        "xksTYPvO" = _xksTYPvO;
        "DhCtZpfd" = _DhCtZpfd;
        "6QO3jPuD" = _6QO3jPuD;
        "krJcp937" = _krJcp937;
        "6vghXiYa" = _6vghXiYa;
        "ZfMlOy1S" = _ZfMlOy1S;
        "8Y5MH4nE" = _8Y5MH4nE;
        "xi7ZZ5lW" = _xi7ZZ5lW;
        "kX8yj75O" = _kX8yj75O;
        "biPDiroz" = _biPDiroz;
        "xLZLy3pm" = _xLZLy3pm;
        "cshR63qG" = _cshR63qG;
        "gmkY46VL" = _gmkY46VL;
        "mDg9eCWu" = _mDg9eCWu;
        "FGT8YhMP" = _FGT8YhMP;
        "53oweOo4" = _53oweOo4;
        "lIn2gvx4" = _lIn2gvx4;
        "pltf8KYi" = _pltf8KYi;
        "bekVHTxz" = _bekVHTxz;
        "hXcOPU6t" = _hXcOPU6t;
        "Yg7G8dtA" = _Yg7G8dtA;
        "I3HgHUNZ" = _I3HgHUNZ;
        "rOycu7dw" = _rOycu7dw;
        "KAsFcmjJ" = _KAsFcmjJ;
        "2OUbVBY5" = _2OUbVBY5;
        "e6Un2fFU" = _e6Un2fFU;
        "2dS1YXeT" = _2dS1YXeT;
        "thgWT49u" = _thgWT49u;
        "yjyCF4BH" = _yjyCF4BH;
        "U5cNyp80" = _U5cNyp80;
        "PXL2RJY4" = _PXL2RJY4;
        "MjqkJ1Rb" = _MjqkJ1Rb;
        "T7VjA5oQ" = _T7VjA5oQ;
        "JQ6rA6BF" = _JQ6rA6BF;
        "nGDKKtJ3" = _nGDKKtJ3;
        "RnHum0LN" = _RnHum0LN;
        "ody8LQZu" = _ody8LQZu;
        "hHTcqilp" = _hHTcqilp;
        "rRNyaw06" = _rRNyaw06;
        "eNoFr4wL" = _eNoFr4wL;
        "nFo14whC" = _nFo14whC;
        "AuzeSLOC" = _AuzeSLOC;
        "u0vvoy4Y" = _u0vvoy4Y;
        "vyARFIjR" = _vyARFIjR;
        "GAaWYSnL" = _GAaWYSnL;
        "Oqsfr7V6" = _Oqsfr7V6;
        "iSgE70PW" = _iSgE70PW;
        "nZ8pAeMj" = _nZ8pAeMj;
        "lxT3PZr5" = _lxT3PZr5;
        "WOfOQnNr" = _WOfOQnNr;
        "zkvpZn1B" = _zkvpZn1B;
        "u2b5c1jc" = _u2b5c1jc;
        "l1M2UY1n" = _l1M2UY1n;
        "wBWp5JtL" = _wBWp5JtL;
        "unKlTz1n" = _unKlTz1n;
        "3b6vDPSr" = _3b6vDPSr;
        "ymvJ8hoU" = _ymvJ8hoU;
        "mVUTJYTq" = _mVUTJYTq;
        "6dJR2UuN" = _6dJR2UuN;
        "Q9mlLH9e" = _Q9mlLH9e;
        "MMnvvl6F" = _MMnvvl6F;
        "LhcTiTbh" = _LhcTiTbh;
        "ngHidTk4" = _ngHidTk4;
        "a662dLPL" = _a662dLPL;
        "tLVtbmvf" = _tLVtbmvf;
        "jXCNhn5C" = _jXCNhn5C;
        "pH8Tlbem" = _pH8Tlbem;
        "24PM4dfn" = _24PM4dfn;
        "TFpoaGy4" = _TFpoaGy4;
        "GBCj4cj0" = _GBCj4cj0;
        "hPzdYPSr" = _hPzdYPSr;
        "LVNTJkvu" = _LVNTJkvu;
        "jRcsEK0N" = _jRcsEK0N;
        "zhGU18X1" = _zhGU18X1;
        "O1GW50IZ" = _O1GW50IZ;
        "tbXqaKTM" = _tbXqaKTM;
        "25mKAyop" = _25mKAyop;
        "XUwbgNBI" = _XUwbgNBI;
        "TAc5Gbhr" = _TAc5Gbhr;
        "mXO33ZAo" = _mXO33ZAo;
        "WgcNEMMx" = _WgcNEMMx;
        "51HnAkAX" = _51HnAkAX;
        "D3eCC93O" = _D3eCC93O;
        "Z69h1lEN" = _Z69h1lEN;
        "sc1SuIxr" = _sc1SuIxr;
        "YykxHmmY" = _YykxHmmY;
        "ELbbSnFN" = _ELbbSnFN;
        "ING3sI6s" = _ING3sI6s;
        "2mFzCYYk" = _2mFzCYYk;
        "RunCwmMR" = _RunCwmMR;
        "zaumv3dq" = _zaumv3dq;
        "Ytl1k3iw" = _Ytl1k3iw;
        "ETnidibB" = _ETnidibB;
        "fNaZYhTB" = _fNaZYhTB;
        "NLeNQNFz" = _NLeNQNFz;
        "5kISuhcC" = _5kISuhcC;
        "UZlFpQSU" = _UZlFpQSU;
        "pZQT7ueP" = _pZQT7ueP;
        "V0ZLXTEn" = _V0ZLXTEn;
        "1YbFIThU" = _1YbFIThU;
        "6zYPaTnu" = _6zYPaTnu;
        "KbqhrRev" = _KbqhrRev;
        "dEiW82VF" = _dEiW82VF;
        "mWvQllPM" = _mWvQllPM;
        "euC6QaJy" = _euC6QaJy;
        "84ZhJdVS" = _84ZhJdVS;
        "9c37KLIA" = _9c37KLIA;
        "O68EsaQK" = _O68EsaQK;
        "AdAzh4K2" = _AdAzh4K2;
        "vUtZOm7F" = _vUtZOm7F;
        "EYhGQA6C" = _EYhGQA6C;
        "j5JiTafU" = _j5JiTafU;
        "gjZB8jYs" = _gjZB8jYs;
        "bwKNg0qn" = _bwKNg0qn;
        "zcK1ckgr" = _zcK1ckgr;
        "I5VDwMl1" = _I5VDwMl1;
        "GnV9tXSx" = _GnV9tXSx;
        "vpoKjiOe" = _vpoKjiOe;
        "8U8pDsAF" = _8U8pDsAF;
        "Qu4WiW8o" = _Qu4WiW8o;
        "tDDtggrX" = _tDDtggrX;
        "n1yIRo0m" = _n1yIRo0m;
        "bKdl0Y9O" = _bKdl0Y9O;
        "31NAgwRW" = _31NAgwRW;
        "VqnKSDRi" = _VqnKSDRi;
        "g8eIrnZ6" = _g8eIrnZ6;
        "zOURaTAs" = _zOURaTAs;
        "7zz47eCj" = _7zz47eCj;
        "ml8ZflwT" = _ml8ZflwT;
        "18LD68NV" = _18LD68NV;
        "Q22IhK5D" = _Q22IhK5D;
        "35uYSjcb" = _35uYSjcb;
        "qRAdLbSx" = _qRAdLbSx;
        "T49gLDM8" = _T49gLDM8;
        "Sm9BOwfx" = _Sm9BOwfx;
        "Ii3yiZ2y" = _Ii3yiZ2y;
        "h7psD5P4" = _h7psD5P4;
        "CE0TDq45" = _CE0TDq45;
        "QLeEg84L" = _QLeEg84L;
        "hltU7KNB" = _hltU7KNB;
        "sdrsD7uE" = _sdrsD7uE;
        "tPJac8RO" = _tPJac8RO;
        "qkgGloOD" = _qkgGloOD;
        "vrYMfrnv" = _vrYMfrnv;
        "nmyfKWGb" = _nmyfKWGb;
        "gB8OKEr2" = _gB8OKEr2;
        "5oJkV4oR" = _5oJkV4oR;
        "sTnjCnRa" = _sTnjCnRa;
        "U6NkZJIQ" = _U6NkZJIQ;
        "obyL1W3V" = _obyL1W3V;
        "pA3rV9Tn" = _pA3rV9Tn;
        "rCzV7GKF" = _rCzV7GKF;
        "z1cBWGP3" = _z1cBWGP3;
        "3qzWuqBM" = _3qzWuqBM;
        "6LZdOwYf" = _6LZdOwYf;
        "CFg5dgSf" = _CFg5dgSf;
        "bnOjQ9lI" = _bnOjQ9lI;
        "LeICdsf3" = _LeICdsf3;
        "1ofLz3qK" = _1ofLz3qK;
        "6tOHlOJs" = _6tOHlOJs;
        "IENCa1KI" = _IENCa1KI;
        "ZGTg75wz" = _ZGTg75wz;
        "oUJ665TR" = _oUJ665TR;
        "LI1DEd1q" = _LI1DEd1q;
        "JQmUFmTU" = _JQmUFmTU;
        "SEtzCP9o" = _SEtzCP9o;
        "loBBbbnY" = _loBBbbnY;
        "CNXUFOxo" = _CNXUFOxo;
        "bBLDRIj3" = _bBLDRIj3;
        "W1w4nk2U" = _W1w4nk2U;
        "aQnRYMQ8" = _aQnRYMQ8;
        "gYOP552X" = _gYOP552X;
        "yDaKpwpl" = _yDaKpwpl;
        "nYlajTTD" = _nYlajTTD;
        "wIapzBFT" = _wIapzBFT;
        "zxiYHwPD" = _zxiYHwPD;
        "nsGrBG3m" = _nsGrBG3m;
        "BkzmhbMX" = _BkzmhbMX;
        "LNqZSMOg" = _LNqZSMOg;
        "Rwsg08zu" = _Rwsg08zu;
        "lFeDSiLl" = _lFeDSiLl;
        "COcanfYp" = _COcanfYp;
        "JA0KhOro" = _JA0KhOro;
        "nuThYw7H" = _nuThYw7H;
        "tkeYZA9e" = _tkeYZA9e;
        "dSOLYiRT" = _dSOLYiRT;
        "7G8WLtvn" = _7G8WLtvn;
        "udbx7rSb" = _udbx7rSb;
        "KU5xZDSD" = _KU5xZDSD;
        "4NcJwIoJ" = _4NcJwIoJ;
        "bAVifTYM" = _bAVifTYM;
        "dGYpIKz5" = _dGYpIKz5;
        "HY1B3gXc" = _HY1B3gXc;
        "3XJobYr1" = _3XJobYr1;
        "8xC2A0lQ" = _8xC2A0lQ;
        "ihraak1D" = _ihraak1D;
        "Fvog6qSF" = _Fvog6qSF;
        "48BIs3CW" = _48BIs3CW;
        "Cm0TBmVB" = _Cm0TBmVB;
        "VuRhYxDW" = _VuRhYxDW;
        "UDiz2iLJ" = _UDiz2iLJ;
        "Y3bEI5og" = _Y3bEI5og;
        "UKAR0WkP" = _UKAR0WkP;
        "5HWI4ZjE" = _5HWI4ZjE;
        "JCo3IiWN" = _JCo3IiWN;
        "QO6V1fdy" = _QO6V1fdy;
        "4fXxRML2" = _4fXxRML2;
        "OVhksiaq" = _OVhksiaq;
        "6jngCCTv" = _6jngCCTv;
        "5BZ4mXcn" = _5BZ4mXcn;
        "anLMisD2" = _anLMisD2;
        "gTrEXZcJ" = _gTrEXZcJ;
        "cs0IGhe2" = _cs0IGhe2;
        "E9beRPGa" = _E9beRPGa;
        "c4xxyBWQ" = _c4xxyBWQ;
        "wMgc8Fzi" = _wMgc8Fzi;
        "EBGCuNVz" = _EBGCuNVz;
        "8CfaKD9q" = _8CfaKD9q;
        "n5Kixxw5" = _n5Kixxw5;
        "QcRlHJEw" = _QcRlHJEw;
        "TimNdi2K" = _TimNdi2K;
        "tI6UjAln" = _tI6UjAln;
        "cCiTbQXX" = _cCiTbQXX;
        "tRpiM9SA" = _tRpiM9SA;
        "h9lBv2y6" = _h9lBv2y6;
        "yP4ECTIi" = _yP4ECTIi;
        "hqS3848X" = _hqS3848X;
        "Aq5cb1CI" = _Aq5cb1CI;
        "kWix5gmQ" = _kWix5gmQ;
        "g8CAnhS0" = _g8CAnhS0;
        "JW1FRpMg" = _JW1FRpMg;
        "yjJrhfRc" = _yjJrhfRc;
        "dMAELtQP" = _dMAELtQP;
        "MUfpus6A" = _MUfpus6A;
        "l8AjhNUz" = _l8AjhNUz;
        "zrfM7VaD" = _zrfM7VaD;
        "gmLOBxXs" = _gmLOBxXs;
        "WYXgGGmJ" = _WYXgGGmJ;
        "kio9HPwb" = _kio9HPwb;
        "GSSwUZ6h" = _GSSwUZ6h;
        "NLecP7xu" = _NLecP7xu;
        "HDnkA5F9" = _HDnkA5F9;
        "QBtKmGzj" = _QBtKmGzj;
        "ynnsicoT" = _ynnsicoT;
        "8xksUJ30" = _8xksUJ30;
        "BeNHsaIS" = _BeNHsaIS;
        "AG95EBXP" = _AG95EBXP;
        "BwLL3Nc4" = _BwLL3Nc4;
        "DErV5OB7" = _DErV5OB7;
        "ijrJtTGV" = _ijrJtTGV;
        "4QcSfgHN" = _4QcSfgHN;
        "gMBFBofQ" = _gMBFBofQ;
        "yFyLHJLC" = _yFyLHJLC;
        "yqjQfPG6" = _yqjQfPG6;
        "XYrvSYps" = _XYrvSYps;
        "YZyISRhI" = _YZyISRhI;
        "w4oJ3DEu" = _w4oJ3DEu;
        "lntqzkGP" = _lntqzkGP;
        "ui2JzpK0" = _ui2JzpK0;
        "yypqyYqQ" = _yypqyYqQ;
        "R3lMOZGT" = _R3lMOZGT;
        "ZO5V6iD2" = _ZO5V6iD2;
        "ROOvWzJy" = _ROOvWzJy;
        "N4Iu2RLR" = _N4Iu2RLR;
        "5Njkh1Og" = _5Njkh1Og;
        "nkl5WCgr" = _nkl5WCgr;
        "JaGIyu5K" = _JaGIyu5K;
        "GlNoovgG" = _GlNoovgG;
        "ScRjF0AX" = _ScRjF0AX;
        "vmpXhkkc" = _vmpXhkkc;
        "d4fYuu0p" = _d4fYuu0p;
        "OR3jebHo" = _OR3jebHo;
        "2AlUlZ6c" = _2AlUlZ6c;
        "DND2s0jo" = _DND2s0jo;
        "qwJCwsjl" = _qwJCwsjl;
        "emqcrJJB" = _emqcrJJB;
        "LUcmMydr" = _LUcmMydr;
        "HFyPCQNa" = _HFyPCQNa;
        "SsrX0lfn" = _SsrX0lfn;
        "5t5tVmRj" = _5t5tVmRj;
        "6lX1kGg9" = _6lX1kGg9;
        "bRIW4GQD" = _bRIW4GQD;
        "nGSl2lO6" = _nGSl2lO6;
        "33CsfnS3" = _33CsfnS3;
        "HzSPxH2X" = _HzSPxH2X;
        "V3sJ5ZWQ" = _V3sJ5ZWQ;
        "XgJMqTVu" = _XgJMqTVu;
        "T879Hiah" = _T879Hiah;
        "bB21OuDx" = _bB21OuDx;
        "DMoYp28d" = _DMoYp28d;
        "XOVdQELM" = _XOVdQELM;
        "gy0yCdi9" = _gy0yCdi9;
        "O1xxiKAx" = _O1xxiKAx;
        "U05Z6LYq" = _U05Z6LYq;
        "o4UP8gmc" = _o4UP8gmc;
        "WgIqlbAr" = _WgIqlbAr;
        "4E75Vui8" = _4E75Vui8;
        "54Wydk9I" = _54Wydk9I;
        "LJYHZxiY" = _LJYHZxiY;
        "W7UhcULh" = _W7UhcULh;
        "ZvQeNCP5" = _ZvQeNCP5;
        "hKTghvjk" = _hKTghvjk;
        "qGvYYUjb" = _qGvYYUjb;
        "GB3Rq00l" = _GB3Rq00l;
        "FgKx1DXx" = _FgKx1DXx;
        "kWbjcCrm" = _kWbjcCrm;
        "oO96T71N" = _oO96T71N;
        "IICBP8ee" = _IICBP8ee;
        "7FE6yb80" = _7FE6yb80;
        "LUv0bFH4" = _LUv0bFH4;
        "VEfP6VeL" = _VEfP6VeL;
        "mlUBmpdH" = _mlUBmpdH;
        "cZ1eovX5" = _cZ1eovX5;
        "4bwJYy9D" = _4bwJYy9D;
        "uYzKOi9G" = _uYzKOi9G;
        "pqwr9eGa" = _pqwr9eGa;
        "UI8ZE65w" = _UI8ZE65w;
        "dxs12yau" = _dxs12yau;
        "RYqnHEPN" = _RYqnHEPN;
        "95HQbVzx" = _95HQbVzx;
        "Z6ieqrP9" = _Z6ieqrP9;
        "2H21HMWM" = _2H21HMWM;
        "YwWjOMkI" = _YwWjOMkI;
        "UOoSoeii" = _UOoSoeii;
        "7xcmu1cq" = _7xcmu1cq;
        "ltcBYojp" = _ltcBYojp;
        "DZpJi4fd" = _DZpJi4fd;
        "PyOQ7GSp" = _PyOQ7GSp;
        "nbsoH2Pd" = _nbsoH2Pd;
        "JSE69VPT" = _JSE69VPT;
        "ogRCZMx2" = _ogRCZMx2;
        "t7o1OTOb" = _t7o1OTOb;
        "DYF478F5" = _DYF478F5;
        "dK1rGYUY" = _dK1rGYUY;
        "qBs4Rq4H" = _qBs4Rq4H;
        "bASZuQFg" = _bASZuQFg;
        "P3xHA4a5" = _P3xHA4a5;
        "pceNKwlH" = _pceNKwlH;
        "c9eIgQ90" = _c9eIgQ90;
        "zfkpy8hK" = _zfkpy8hK;
        "OgSlEMpA" = _OgSlEMpA;
        "FnHqhNJJ" = _FnHqhNJJ;
        "QZYGggpt" = _QZYGggpt;
        "Bkfa124C" = _Bkfa124C;
        "CiIWTRSt" = _CiIWTRSt;
        "WMIVRZs6" = _WMIVRZs6;
        "2qgsrR0f" = _2qgsrR0f;
        "Qaz9juqo" = _Qaz9juqo;
        "A6JbrXjE" = _A6JbrXjE;
        "R5oPnAcq" = _R5oPnAcq;
        "gMGi2Acw" = _gMGi2Acw;
        "NHuxG8nk" = _NHuxG8nk;
        "6tQcl0Ti" = _6tQcl0Ti;
        "xvsq4GkR" = _xvsq4GkR;
        "GnPqPOSj" = _GnPqPOSj;
        "TeTrHhfY" = _TeTrHhfY;
        "PysupO1K" = _PysupO1K;
        "AAZIejRp" = _AAZIejRp;
        "SJhmfYuG" = _SJhmfYuG;
        "i5mlbFkg" = _i5mlbFkg;
        "YjPxiSUD" = _YjPxiSUD;
        "DzNw5oCC" = _DzNw5oCC;
        "JQuf2MJW" = _JQuf2MJW;
        "Eh4Zg1Gk" = _Eh4Zg1Gk;
        "PXPuYB0C" = _PXPuYB0C;
        "qazal5qt" = _qazal5qt;
        "2IGtVx9n" = _2IGtVx9n;
        "WeCfnkZi" = _WeCfnkZi;
        "jYlbUeJd" = _jYlbUeJd;
        "8RxR45TS" = _8RxR45TS;
        "tiCkszrd" = _tiCkszrd;
        "2JTxpnPu" = _2JTxpnPu;
        "AoMqBaK9" = _AoMqBaK9;
        "qKWzskce" = _qKWzskce;
        "Dhz0RoOD" = _Dhz0RoOD;
        "CYWRJ5uq" = _CYWRJ5uq;
        "MB1tO9oY" = _MB1tO9oY;
        "GGZpCXf2" = _GGZpCXf2;
        "DWgjRgPe" = _DWgjRgPe;
        "urvF5EaT" = _urvF5EaT;
        "Kw9We3Om" = _Kw9We3Om;
        "Dzs5tg7e" = _Dzs5tg7e;
        "eS39JlNZ" = _eS39JlNZ;
        "eOoJiqxX" = _eOoJiqxX;
        "sFW1Bynz" = _sFW1Bynz;
        "Exlm5obs" = _Exlm5obs;
        "FHR8Vgld" = _FHR8Vgld;
        "N5K5ggmU" = _N5K5ggmU;
        "jkePlmR5" = _jkePlmR5;
        "W7vllqEi" = _W7vllqEi;
        "l2YnkXYs" = _l2YnkXYs;
        "P2VrYG1k" = _P2VrYG1k;
        "wALk1jt2" = _wALk1jt2;
        "t8jBuMYq" = _t8jBuMYq;
        "nl2I4xb0" = _nl2I4xb0;
        "9YaiYar4" = _9YaiYar4;
        "gGA0rQJC" = _gGA0rQJC;
        "S9dreLq9" = _S9dreLq9;
        "TK4OmyaS" = _TK4OmyaS;
        "TveGkUR4" = _TveGkUR4;
        "FTcKo3H3" = _FTcKo3H3;
        "AUvxlidm" = _AUvxlidm;
        "ksHgJsTm" = _ksHgJsTm;
        "cfKtjhdV" = _cfKtjhdV;
        "dJXJR6Rr" = _dJXJR6Rr;
        "Iwm01uEu" = _Iwm01uEu;
        "povB836e" = _povB836e;
        "YoQ4HMAV" = _YoQ4HMAV;
        "JUVD0Vsk" = _JUVD0Vsk;
        "z0z4z4OM" = _z0z4z4OM;
        "Z7ilNS5f" = _Z7ilNS5f;
        "TyiJ9gL8" = _TyiJ9gL8;
        "Lm0lhGeP" = _Lm0lhGeP;
        "5j8K3UzZ" = _5j8K3UzZ;
        "kO6ggi6k" = _kO6ggi6k;
        "HUpn34tQ" = _HUpn34tQ;
        "rJZVLmSo" = _rJZVLmSo;
        "IxNhsR28" = _IxNhsR28;
        "w8J7SDxv" = _w8J7SDxv;
        "5oDhI2Xk" = _5oDhI2Xk;
        "z4hS20IH" = _z4hS20IH;
        "6Hxa66sn" = _6Hxa66sn;
        "qNvYcMuV" = _qNvYcMuV;
        "hypZLkQ1" = _hypZLkQ1;
        "JH35EHyA" = _JH35EHyA;
        "rh0CnGbq" = _rh0CnGbq;
        "QMliMHHF" = _QMliMHHF;
        "iqVspevJ" = _iqVspevJ;
        "6IWJ8zYb" = _6IWJ8zYb;
        "SzsmOjrO" = _SzsmOjrO;
        "iuVnUHlW" = _iuVnUHlW;
        "Yw605uEF" = _Yw605uEF;
        "6Erxi3mx" = _6Erxi3mx;
        "qh2VKYCS" = _qh2VKYCS;
        "rutWAyR8" = _rutWAyR8;
        "lp5qRMV7" = _lp5qRMV7;
        "PL4o0mjA" = _PL4o0mjA;
        "wEojo62n" = _wEojo62n;
        "ItiExPqf" = _ItiExPqf;
        "scoMOH1j" = _scoMOH1j;
        "sHQcA4gw" = _sHQcA4gw;
        "TJHBHESp" = _TJHBHESp;
        "5hHb5P1e" = _5hHb5P1e;
        "AbRlJEUj" = _AbRlJEUj;
        "7PAApKZf" = _7PAApKZf;
        "CL0NcP1T" = _CL0NcP1T;
        "gyIRBFDU" = _gyIRBFDU;
        "DEOSd3hc" = _DEOSd3hc;
        "TK8kzuHV" = _TK8kzuHV;
        "Kj20XwwU" = _Kj20XwwU;
        "lWhfsSzd" = _lWhfsSzd;
        "TOlzlTPh" = _TOlzlTPh;
        "RzXUJ8Pi" = _RzXUJ8Pi;
        "h4wcd4f6" = _h4wcd4f6;
        "EOpntJKw" = _EOpntJKw;
        "mArihALC" = _mArihALC;
        "xC609HO1" = _xC609HO1;
        "Mjhdv4l0" = _Mjhdv4l0;
        "DibLVIYn" = _DibLVIYn;
        "mFGyM57A" = _mFGyM57A;
        "TRfgE7LQ" = _TRfgE7LQ;
        "jp5Yt0qI" = _jp5Yt0qI;
        "hTlb1yBA" = _hTlb1yBA;
        "PlMjiAx5" = _PlMjiAx5;
        "vlirtLNs" = _vlirtLNs;
        "3IEbB4nx" = _3IEbB4nx;
        "aBZbLSl9" = _aBZbLSl9;
        "QAOiL5nc" = _QAOiL5nc;
        "OrETMlrl" = _OrETMlrl;
        "9cHS1XvY" = _9cHS1XvY;
        "F5yosnQJ" = _F5yosnQJ;
        "OlkAR1Rb" = _OlkAR1Rb;
        "v8Jb2beW" = _v8Jb2beW;
        "CuYPZVFJ" = _CuYPZVFJ;
        "SyoR1SpJ" = _SyoR1SpJ;
        "ckjrQnxn" = _ckjrQnxn;
        "3ZeTuqjX" = _3ZeTuqjX;
        "vcfKPLHp" = _vcfKPLHp;
        "zpUrMa02" = _zpUrMa02;
        "aSfXnXXB" = _aSfXnXXB;
        "PgyhrcWn" = _PgyhrcWn;
        "Uf8M0zpZ" = _Uf8M0zpZ;
        "6DCiuMxu" = _6DCiuMxu;
        "58qZLZQQ" = _58qZLZQQ;
        "ymRJJ4lK" = _ymRJJ4lK;
        "2KkfOJ3p" = _2KkfOJ3p;
        "xAg8p0FB" = _xAg8p0FB;
        "nDXs550Y" = _nDXs550Y;
        "jrovEhao" = _jrovEhao;
        "wEzCY2Ge" = _wEzCY2Ge;
        "YtWJETdR" = _YtWJETdR;
        "h4PUyG79" = _h4PUyG79;
        "h5LKta4d" = _h5LKta4d;
        "brZwlrQe" = _brZwlrQe;
        "AYilq4jk" = _AYilq4jk;
        "wo68h1wg" = _wo68h1wg;
        "EoAbL1x9" = _EoAbL1x9;
        "slYyr4PL" = _slYyr4PL;
        "sZILbiW3" = _sZILbiW3;
        "faHqTBED" = _faHqTBED;
        "ZWgGLmOw" = _ZWgGLmOw;
        "4p1rHxR9" = _4p1rHxR9;
        "d63xgGeY" = _d63xgGeY;
        "OFfjpmhh" = _OFfjpmhh;
        "IbddskNa" = _IbddskNa;
        "F1QoQZKN" = _F1QoQZKN;
        "NEJELKJN" = _NEJELKJN;
        "l2u7AT1E" = _l2u7AT1E;
        "OkloRySK" = _OkloRySK;
        "vCWBj62C" = _vCWBj62C;
        "LAwV9YiU" = _LAwV9YiU;
        "7u0BWtxJ" = _7u0BWtxJ;
        "XnBfNt63" = _XnBfNt63;
        "D52UcFH4" = _D52UcFH4;
        "mdBBW5sL" = _mdBBW5sL;
        "dlKIpLIr" = _dlKIpLIr;
        "Mr9aowsT" = _Mr9aowsT;
        "M5mQP1yl" = _M5mQP1yl;
        "DBMjrdCa" = _DBMjrdCa;
        "zL3YH1Vy" = _zL3YH1Vy;
        "1XRMowl8" = _1XRMowl8;
        "1FpUaWQe" = _1FpUaWQe;
        "8mPgP76P" = _8mPgP76P;
        "NTndwgxo" = _NTndwgxo;
        "98lxwmvK" = _98lxwmvK;
        "bm6HZCfV" = _bm6HZCfV;
        "a3brnyXB" = _a3brnyXB;
        "kxbmmLZn" = _kxbmmLZn;
        "cRUYysDN" = _cRUYysDN;
        "GppM41xs" = _GppM41xs;
        "q3loaoO7" = _q3loaoO7;
        "zyljPUjK" = _zyljPUjK;
        "OrI2r82E" = _OrI2r82E;
        "owGlDmXa" = _owGlDmXa;
        "GMI2emNn" = _GMI2emNn;
        "axjM9jnH" = _axjM9jnH;
        "8mf4VTMO" = _8mf4VTMO;
        "OyHGIF8j" = _OyHGIF8j;
        "iZEn1tQp" = _iZEn1tQp;
        "scfu5CtL" = _scfu5CtL;
        "AL83NfLP" = _AL83NfLP;
        "iWhOogLu" = _iWhOogLu;
        "BedUD8MM" = _BedUD8MM;
        "ZM3QZEf2" = _ZM3QZEf2;
        "LVqR8Une" = _LVqR8Une;
        "9VyAZisr" = _9VyAZisr;
        "5R68aoTk" = _5R68aoTk;
        "EtQKSN2U" = _EtQKSN2U;
        "TyJgmQyF" = _TyJgmQyF;
        "QzJEN2xt" = _QzJEN2xt;
        "lE184oAF" = _lE184oAF;
        "NR2ZclgE" = _NR2ZclgE;
        "bitJusTe" = _bitJusTe;
        "wzmyD5qs" = _wzmyD5qs;
        "LgETu799" = _LgETu799;
        "Dqo55QbL" = _Dqo55QbL;
        "2NsCdpXe" = _2NsCdpXe;
        "ilo0BGUL" = _ilo0BGUL;
        "aYANoT18" = _aYANoT18;
        "Fsh72Veh" = _Fsh72Veh;
        "Bc7EBQsY" = _Bc7EBQsY;
        "Woge1ux9" = _Woge1ux9;
        "2hkROkUx" = _2hkROkUx;
        "LZ8WEJP0" = _LZ8WEJP0;
        "sGcODUQv" = _sGcODUQv;
        "rIa462iz" = _rIa462iz;
        "56tsghg0" = _56tsghg0;
        "T6SvprGZ" = _T6SvprGZ;
        "2Fu8dWQu" = _2Fu8dWQu;
        "1gak3ytK" = _1gak3ytK;
        "FlVQmYcx" = _FlVQmYcx;
        "19AzLJj2" = _19AzLJj2;
        "QpoHM9bE" = _QpoHM9bE;
        "mzYdgX6j" = _mzYdgX6j;
        "mzyL3ciJ" = _mzyL3ciJ;
        "uRPLlxv2" = _uRPLlxv2;
        "8nhnjdng" = _8nhnjdng;
        "ujjiuS4h" = _ujjiuS4h;
        "6INhfMrr" = _6INhfMrr;
        "bp4UAN9H" = _bp4UAN9H;
        "VrYGGpfa" = _VrYGGpfa;
        "2JfEBxuQ" = _2JfEBxuQ;
        "yLWGVpmG" = _yLWGVpmG;
        "HY0SuhUs" = _HY0SuhUs;
        "hWcqh7rF" = _hWcqh7rF;
        "R0lfFogY" = _R0lfFogY;
        "rXMIxbvx" = _rXMIxbvx;
        "CXerCjrR" = _CXerCjrR;
        "qTIRfkSQ" = _qTIRfkSQ;
        "cJrd7IC0" = _cJrd7IC0;
        "3qCQoMYw" = _3qCQoMYw;
        "gIS59V8p" = _gIS59V8p;
        "HaQqPqJX" = _HaQqPqJX;
        "6ZJESKXm" = _6ZJESKXm;
        "C5CedAlw" = _C5CedAlw;
        "CHBHwjoC" = _CHBHwjoC;
        "bsOoj3E1" = _bsOoj3E1;
        "dS2PX1VB" = _dS2PX1VB;
        "I0G8N228" = _I0G8N228;
        "nVEpfkq3" = _nVEpfkq3;
        "RSpfdbzb" = _RSpfdbzb;
        "19KBfq55" = _19KBfq55;
        "6PKdV5l9" = _6PKdV5l9;
        "DMCQKsEf" = _DMCQKsEf;
        "KWknANHZ" = _KWknANHZ;
        "ZCxlEZfg" = _ZCxlEZfg;
        "k6v8ftVw" = _k6v8ftVw;
        "StBfoG1K" = _StBfoG1K;
        "7DVZvXiv" = _7DVZvXiv;
        "z5B28msm" = _z5B28msm;
        "GiLC4Mat" = _GiLC4Mat;
        "rUNZ01hE" = _rUNZ01hE;
        "mTBHoyKt" = _mTBHoyKt;
        "LlzHOYpI" = _LlzHOYpI;
        "zX4ttkYO" = _zX4ttkYO;
        "VDHd3mp0" = _VDHd3mp0;
        "3S3VzIZ2" = _3S3VzIZ2;
        "b9NmDZbU" = _b9NmDZbU;
        "49oIRdWo" = _49oIRdWo;
        "BkTibWTW" = _BkTibWTW;
        "wyqp4fDR" = _wyqp4fDR;
        "hfhkRLsY" = _hfhkRLsY;
        "ohrCzigJ" = _ohrCzigJ;
        "T9GmzLcE" = _T9GmzLcE;
        "hYeJu21V" = _hYeJu21V;
        "99Az8pAA" = _99Az8pAA;
        "LpumYDCV" = _LpumYDCV;
        "Q9DOFCtz" = _Q9DOFCtz;
        "oIUHGQjH" = _oIUHGQjH;
        "UqyJ8xnN" = _UqyJ8xnN;
        "Sa99wt6N" = _Sa99wt6N;
        "b0CBoIjU" = _b0CBoIjU;
        "RKOXSpgr" = _RKOXSpgr;
        "Z8154dyF" = _Z8154dyF;
        "b93jPZpN" = _b93jPZpN;
        "O2oEeSFq" = _O2oEeSFq;
        "yN2gpDGV" = _yN2gpDGV;
        "aZtWmjCA" = _aZtWmjCA;
        "7Ae9xEFt" = _7Ae9xEFt;
        "lHbgbMMX" = _lHbgbMMX;
        "c7gplw7c" = _c7gplw7c;
        "Rd3eNzki" = _Rd3eNzki;
        "MbLHU4Ch" = _MbLHU4Ch;
        "U1S7MGiO" = _U1S7MGiO;
        "3n29Aqk8" = _3n29Aqk8;
        "CbVBtKFo" = _CbVBtKFo;
        "PZsD3rQ1" = _PZsD3rQ1;
        "PWi3o0rN" = _PWi3o0rN;
        "dLQkFKO6" = _dLQkFKO6;
        "NtqzMKVw" = _NtqzMKVw;
        "gSpYmY9T" = _gSpYmY9T;
        "a5ifPdOz" = _a5ifPdOz;
        "N87Kvzpf" = _N87Kvzpf;
        "5IRbsQzb" = _5IRbsQzb;
        "eVX8xiT2" = _eVX8xiT2;
        "sL7ef5AK" = _sL7ef5AK;
        "IRk9nELa" = _IRk9nELa;
        "riK2Ekvu" = _riK2Ekvu;
        "AA8PBy3F" = _AA8PBy3F;
        "WB5PX3Pn" = _WB5PX3Pn;
        "8Pc3SoZo" = _8Pc3SoZo;
        "efh8D9sR" = _efh8D9sR;
        "Fusg2G4t" = _Fusg2G4t;
        "DtrmaZB5" = _DtrmaZB5;
        "uOhgNQhS" = _uOhgNQhS;
        "PAQnboxp" = _PAQnboxp;
        "nCcG9V8e" = _nCcG9V8e;
        "VekL8DkY" = _VekL8DkY;
        "5qu79yht" = _5qu79yht;
        "wapgF7kR" = _wapgF7kR;
        "OVrmzEkW" = _OVrmzEkW;
        "siX15nl3" = _siX15nl3;
        "IFFdU8kV" = _IFFdU8kV;
        "hNQbRMOO" = _hNQbRMOO;
        "IaRqVMuB" = _IaRqVMuB;
        "DHkS0qho" = _DHkS0qho;
        "OiuBySgD" = _OiuBySgD;
        "fLr3S5Ln" = _fLr3S5Ln;
        "Hyl2MmNc" = _Hyl2MmNc;
        "Iq5pU8po" = _Iq5pU8po;
        "Kjg9Wg7o" = _Kjg9Wg7o;
        "E3vxQ5eJ" = _E3vxQ5eJ;
        "EpEbaDc9" = _EpEbaDc9;
        "jlHxOLya" = _jlHxOLya;
        "KjKjPzMM" = _KjKjPzMM;
        "dKL7i6oW" = _dKL7i6oW;
        "9H6LKoOC" = _9H6LKoOC;
        "kmpsxybe" = _kmpsxybe;
        "NiCOJIxS" = _NiCOJIxS;
        "dwGnhraI" = _dwGnhraI;
        "h3lSyJ1N" = _h3lSyJ1N;
        "Obsj8REu" = _Obsj8REu;
        "ilJS53r7" = _ilJS53r7;
        "NKv6opNx" = _NKv6opNx;
        "ogRZUghK" = _ogRZUghK;
        "9WhcAvGQ" = _9WhcAvGQ;
        "CXTwL2PZ" = _CXTwL2PZ;
        "bGKpf7rz" = _bGKpf7rz;
        "V2eRjXdx" = _V2eRjXdx;
        "rg7cP17s" = _rg7cP17s;
        "sCYLq8Ns" = _sCYLq8Ns;
        "S59VwKIi" = _S59VwKIi;
        "QobJVSEG" = _QobJVSEG;
        "fxI1GzBE" = _fxI1GzBE;
        "JTrCjG3S" = _JTrCjG3S;
        "qUWo1GLi" = _qUWo1GLi;
        "Ga4JHtlC" = _Ga4JHtlC;
        "sQsWSvCi" = _sQsWSvCi;
        "aoBycbWR" = _aoBycbWR;
        "uojSnlRv" = _uojSnlRv;
        "lCqD7EDt" = _lCqD7EDt;
        "1VGwqhz9" = _1VGwqhz9;
        "O6U62SZW" = _O6U62SZW;
        "eL3kF37U" = _eL3kF37U;
        "b1Jlf3KT" = _b1Jlf3KT;
        "TPKF1kTw" = _TPKF1kTw;
        "mHxZAw98" = _mHxZAw98;
        "zW7Yb5eT" = _zW7Yb5eT;
        "lBb5enyi" = _lBb5enyi;
        "DtCKQE9J" = _DtCKQE9J;
        "QZ0RUeUz" = _QZ0RUeUz;
        "z5c1RvhW" = _z5c1RvhW;
        "K2H4oJ5X" = _K2H4oJ5X;
        "78pQVcRt" = _78pQVcRt;
        "P3qJs0Fx" = _P3qJs0Fx;
        "tIvlFnHt" = _tIvlFnHt;
        "UYaH5dco" = _UYaH5dco;
        "BsAu5oBp" = _BsAu5oBp;
        "HdTz3qQk" = _HdTz3qQk;
        "WjzSQxuc" = _WjzSQxuc;
        "KxjjtDe4" = _KxjjtDe4;
        "4fJ4NFje" = _4fJ4NFje;
        "cIJLxKw8" = _cIJLxKw8;
        "JWZNrSGL" = _JWZNrSGL;
        "ryTgNdTw" = _ryTgNdTw;
        "poGU8TDR" = _poGU8TDR;
        "j6LVWEV2" = _j6LVWEV2;
        "NvlIPv75" = _NvlIPv75;
        "240zfqYH" = _240zfqYH;
        "L70kIpNJ" = _L70kIpNJ;
        "Pvq3kSMY" = _Pvq3kSMY;
        "7MMz2TRN" = _7MMz2TRN;
        "QbeksZo4" = _QbeksZo4;
        "IN8Q62va" = _IN8Q62va;
        "lxumJthq" = _lxumJthq;
        "RWNeQUML" = _RWNeQUML;
        "BmL0Qjwr" = _BmL0Qjwr;
        "ezfQbuaa" = _ezfQbuaa;
        "renGjmA4" = _renGjmA4;
        "qskKtGK4" = _qskKtGK4;
        "yWd1ziXP" = _yWd1ziXP;
        "afKN18xd" = _afKN18xd;
        "kpPzmkD9" = _kpPzmkD9;
        "qOdICldQ" = _qOdICldQ;
        "tyadVatA" = _tyadVatA;
        "10gGE5Ld" = _10gGE5Ld;
        "InL5IUT6" = _InL5IUT6;
        "gNIqfHRS" = _gNIqfHRS;
        "XPsL1qmW" = _XPsL1qmW;
        "V3OhhTw9" = _V3OhhTw9;
        "DR6ljeA2" = _DR6ljeA2;
        "5r62uBw3" = _5r62uBw3;
        "nbar2nVD" = _nbar2nVD;
        "d17CPJqZ" = _d17CPJqZ;
        "aGQi4YrY" = _aGQi4YrY;
        "O23SI7Ja" = _O23SI7Ja;
        "rAxeA0kr" = _rAxeA0kr;
        "2i63VaPY" = _2i63VaPY;
        "UMgO2X1S" = _UMgO2X1S;
        "ys2EfaZy" = _ys2EfaZy;
        "5QQikAdR" = _5QQikAdR;
        "c9ZAbOCT" = _c9ZAbOCT;
        "MqZy3k9d" = _MqZy3k9d;
        "itnD4DYk" = _itnD4DYk;
        "1P2orpMg" = _1P2orpMg;
        "ORo7dMet" = _ORo7dMet;
        "wnM60Df4" = _wnM60Df4;
        "Z3s5YPce" = _Z3s5YPce;
        "51oBVqsP" = _51oBVqsP;
        "K9vbICgq" = _K9vbICgq;
        "DLTNrCyb" = _DLTNrCyb;
        "kSbnnqnN" = _kSbnnqnN;
        "Jmp5QS2q" = _Jmp5QS2q;
        "xcKUBcqR" = _xcKUBcqR;
        "lUvMwiI9" = _lUvMwiI9;
        "4ubnMDha" = _4ubnMDha;
        "KNayGgOR" = _KNayGgOR;
        "p7TXHsGj" = _p7TXHsGj;
        "cgHtQXZQ" = _cgHtQXZQ;
        "EE8h07lR" = _EE8h07lR;
        "ItbXcezM" = _ItbXcezM;
        "uL8gPifF" = _uL8gPifF;
        "TvHDXQkv" = _TvHDXQkv;
        "zXvh33wi" = _zXvh33wi;
        "3hHTzBwF" = _3hHTzBwF;
        "GgT7AeV6" = _GgT7AeV6;
        "B648z70d" = _B648z70d;
        "DjK3FJev" = _DjK3FJev;
        "7qPfJChs" = _7qPfJChs;
        "KSZpPRCj" = _KSZpPRCj;
        "7mwud5Lk" = _7mwud5Lk;
        "nQNnJeY5" = _nQNnJeY5;
        "E9AgpX3N" = _E9AgpX3N;
        "tPbaLHJ8" = _tPbaLHJ8;
        "ejWgwad1" = _ejWgwad1;
        "66UknM83" = _66UknM83;
        "CCr8tWlh" = _CCr8tWlh;
        "R9PQImTw" = _R9PQImTw;
        "mbXnHfMJ" = _mbXnHfMJ;
        "k5SXDDdY" = _k5SXDDdY;
        "YmGuUWNT" = _YmGuUWNT;
        "UXJg0Ies" = _UXJg0Ies;
        "F5xjghhm" = _F5xjghhm;
        "ABGBwPqa" = _ABGBwPqa;
        "i5GTBB5m" = _i5GTBB5m;
        "gl3e3EId" = _gl3e3EId;
        "BJW7dykL" = _BJW7dykL;
        "DS5c5XX0" = _DS5c5XX0;
        "oFjEKF7a" = _oFjEKF7a;
        "W7glHuil" = _W7glHuil;
        "axy1XnDv" = _axy1XnDv;
        "XkBzZPgG" = _XkBzZPgG;
        "bCq0JST7" = _bCq0JST7;
        "CwD2ATRL" = _CwD2ATRL;
        "DlZMKTNe" = _DlZMKTNe;
        "Qz083JJu" = _Qz083JJu;
        "lX7RuAuz" = _lX7RuAuz;
        "zl9LJY4q" = _zl9LJY4q;
        "jCkP8BqW" = _jCkP8BqW;
        "GbtdOWyu" = _GbtdOWyu;
        "vSslPqBR" = _vSslPqBR;
        "A1WG575T" = _A1WG575T;
        "NLrhxnaH" = _NLrhxnaH;
        "3JbYH35y" = _3JbYH35y;
        "rABoncTa" = _rABoncTa;
        "oOs5Gy6e" = _oOs5Gy6e;
        "bsFCXnul" = _bsFCXnul;
        "urgGlyMP" = _urgGlyMP;
        "j997x41G" = _j997x41G;
        "Sq1JlImv" = _Sq1JlImv;
        "MhqU9eaN" = _MhqU9eaN;
        "pSviEwfl" = _pSviEwfl;
        "mMDkM03B" = _mMDkM03B;
        "vy58CdT5" = _vy58CdT5;
        "ynI8RDUs" = _ynI8RDUs;
        "cad6d6xO" = _cad6d6xO;
        "2sQFSyRL" = _2sQFSyRL;
        "HW0WmVzc" = _HW0WmVzc;
        "nY0PvQ2H" = _nY0PvQ2H;
        "fLwK9SWq" = _fLwK9SWq;
        "cX3hwqyt" = _cX3hwqyt;
        "7JqMSykB" = _7JqMSykB;
        "DCG6Wens" = _DCG6Wens;
        "fJUwPaIm" = _fJUwPaIm;
        "hZahfgb5" = _hZahfgb5;
        "BfqD85gE" = _BfqD85gE;
        "Xupc5Dr0" = _Xupc5Dr0;
        "obePNpkp" = _obePNpkp;
        "mEx27sJt" = _mEx27sJt;
        "8iVCaNNQ" = _8iVCaNNQ;
        "HQ9oo14g" = _HQ9oo14g;
        "ONoAFfM4" = _ONoAFfM4;
        "GxBIJklv" = _GxBIJklv;
        "6pI7LFdN" = _6pI7LFdN;
        "POrmSr6A" = _POrmSr6A;
        "SF3RAmhj" = _SF3RAmhj;
        "rQutPiK8" = _rQutPiK8;
        "nbET6eKQ" = _nbET6eKQ;
        "i5zZ01cH" = _i5zZ01cH;
        "5V81SS4v" = _5V81SS4v;
        "i7H8I0Eq" = _i7H8I0Eq;
        "Ug1SyprP" = _Ug1SyprP;
        "hWg1usgI" = _hWg1usgI;
        "7J1nzYhP" = _7J1nzYhP;
        "dyGEwMFl" = _dyGEwMFl;
        "p5CC5MV0" = _p5CC5MV0;
        "v47m13ZW" = _v47m13ZW;
        "lTdB23ep" = _lTdB23ep;
        "3Gdzemkd" = _3Gdzemkd;
        "gZnNKIER" = _gZnNKIER;
        "o5QO5gtV" = _o5QO5gtV;
        "SR1XMDKE" = _SR1XMDKE;
        "cZ2iMXIT" = _cZ2iMXIT;
        "5US6g3ms" = _5US6g3ms;
        "FGYvWGVS" = _FGYvWGVS;
        "FApIzAuU" = _FApIzAuU;
        "rPpI3rwQ" = _rPpI3rwQ;
        "7pZRcdPA" = _7pZRcdPA;
        "TS4ROd4P" = _TS4ROd4P;
        "qv9srdMQ" = _qv9srdMQ;
        "mvjmY5eL" = _mvjmY5eL;
        "zQxAZBZH" = _zQxAZBZH;
        "3hloGu6A" = _3hloGu6A;
        "zFxYuI4P" = _zFxYuI4P;
        "HPDyQD1K" = _HPDyQD1K;
        "s0tKz88F" = _s0tKz88F;
        "bhRssWUl" = _bhRssWUl;
        "HgXgNYcq" = _HgXgNYcq;
        "Msgd8au7" = _Msgd8au7;
        "4B0c4s9h" = _4B0c4s9h;
        "hMz3Xegq" = _hMz3Xegq;
        "1A69nK6B" = _1A69nK6B;
        "umISTsWi" = _umISTsWi;
        "VJGo2VmK" = _VJGo2VmK;
        "cOMdHlV3" = _cOMdHlV3;
        "kIYxwJaN" = _kIYxwJaN;
        "zPtnot0b" = _zPtnot0b;
        "pvP8kUeK" = _pvP8kUeK;
        "BifSCSF1" = _BifSCSF1;
        "6niynV8N" = _6niynV8N;
        "juFYhJz5" = _juFYhJz5;
        "KtK096AO" = _KtK096AO;
        "zg2WBQQn" = _zg2WBQQn;
        "wERPbL0R" = _wERPbL0R;
        "2JlBD4AH" = _2JlBD4AH;
        "fWC9qHQT" = _fWC9qHQT;
        "CshH8Y6t" = _CshH8Y6t;
        "i9i0DcE6" = _i9i0DcE6;
        "ti85SqXc" = _ti85SqXc;
        "OjI7qSdH" = _OjI7qSdH;
        "DemkjYxW" = _DemkjYxW;
        "JiTmgy30" = _JiTmgy30;
        "C3L9EpVX" = _C3L9EpVX;
        "Us39OENM" = _Us39OENM;
        "3S5QPTSW" = _3S5QPTSW;
        "je44IjbG" = _je44IjbG;
        "7kUMGxsa" = _7kUMGxsa;
        "bsI8bt3R" = _bsI8bt3R;
        "MD4JkrAM" = _MD4JkrAM;
        "Fa303TpU" = _Fa303TpU;
        "ASBj2QMQ" = _ASBj2QMQ;
        "yGRRG1EB" = _yGRRG1EB;
        "wWME7VU1" = _wWME7VU1;
        "npgeg2Ey" = _npgeg2Ey;
        "jGUQjJB6" = _jGUQjJB6;
        "M40NNMPc" = _M40NNMPc;
        "z5O2XxpJ" = _z5O2XxpJ;
        "rUsjz0Q4" = _rUsjz0Q4;
        "B3ds6oPV" = _B3ds6oPV;
        "U2O41tFc" = _U2O41tFc;
        "AbKkEugS" = _AbKkEugS;
        "1G9Xwepx" = _1G9Xwepx;
        "iRv69Q7q" = _iRv69Q7q;
        "bmJa1hML" = _bmJa1hML;
        "pNd1siHH" = _pNd1siHH;
        "uaqw121P" = _uaqw121P;
        "INxmEH95" = _INxmEH95;
        "rUvgpxIu" = _rUvgpxIu;
        "YjjhYjBU" = _YjjhYjBU;
        "nqtGeItg" = _nqtGeItg;
        "x7Pl7OAq" = _x7Pl7OAq;
        "rYm0Oh19" = _rYm0Oh19;
        "vtAe1mig" = _vtAe1mig;
        "539yk94j" = _539yk94j;
        "m7WRMX6l" = _m7WRMX6l;
        "Ux1eBraD" = _Ux1eBraD;
        "r4P2ONFW" = _r4P2ONFW;
        "9f09Acvm" = _9f09Acvm;
        "izj1700T" = _izj1700T;
        "d4Wo54jX" = _d4Wo54jX;
        "Uch2N075" = _Uch2N075;
        "Y4UV79ra" = _Y4UV79ra;
        "8e6Chymb" = _8e6Chymb;
        "X8kmjYY4" = _X8kmjYY4;
        "IMinLbhF" = _IMinLbhF;
        "2pdPIUGT" = _2pdPIUGT;
        "7ZFKlyrf" = _7ZFKlyrf;
        "Uz1qRaWc" = _Uz1qRaWc;
        "QsQpy0AZ" = _QsQpy0AZ;
        "bwSlJ9SC" = _bwSlJ9SC;
        "Tr2hZW3t" = _Tr2hZW3t;
        "8j660mwF" = _8j660mwF;
        "X2umCEsn" = _X2umCEsn;
        "VOQ5yC7p" = _VOQ5yC7p;
        "qF9B037z" = _qF9B037z;
        "ujwn9rBs" = _ujwn9rBs;
        "HjloW9Up" = _HjloW9Up;
        "P0PsYcbN" = _P0PsYcbN;
        "RMFZQoHF" = _RMFZQoHF;
        "72QzOGVs" = _72QzOGVs;
        "sDdoK5mC" = _sDdoK5mC;
        "5Y8HZqOy" = _5Y8HZqOy;
        "CJLxAClU" = _CJLxAClU;
        "AJNoCvn5" = _AJNoCvn5;
        "vGzA4s3h" = _vGzA4s3h;
        "PdYUGe8d" = _PdYUGe8d;
        "5kYnc2Sv" = _5kYnc2Sv;
        "h9rn2Z37" = _h9rn2Z37;
        "3yXlJ2Ko" = _3yXlJ2Ko;
        "tuog2jf4" = _tuog2jf4;
        "vEMCM7zu" = _vEMCM7zu;
        "8Un9SgzG" = _8Un9SgzG;
        "3ny4NsXX" = _3ny4NsXX;
        "1hDk6SbT" = _1hDk6SbT;
        "Ll3VhzMf" = _Ll3VhzMf;
        "IrEhehnV" = _IrEhehnV;
        "ItLi5MyZ" = _ItLi5MyZ;
        "cEqF5Vfg" = _cEqF5Vfg;
        "nRr4j4rv" = _nRr4j4rv;
        "7K1V958P" = _7K1V958P;
        "OZNSeL3Y" = _OZNSeL3Y;
        "6yE6pkmn" = _6yE6pkmn;
        "YZiXbVsS" = _YZiXbVsS;
        "Qqpzp1eT" = _Qqpzp1eT;
        "ol68t1bd" = _ol68t1bd;
        "nkUvVHY6" = _nkUvVHY6;
        "PAyAULE0" = _PAyAULE0;
        "8s2S2xa5" = _8s2S2xa5;
        "vaa3AhZq" = _vaa3AhZq;
        "2AhybMrJ" = _2AhybMrJ;
        "QtBUDb5f" = _QtBUDb5f;
        "X0aBoS13" = _X0aBoS13;
        "Ud8VPqJ8" = _Ud8VPqJ8;
        "a09miyPG" = _a09miyPG;
        "IwBk7xla" = _IwBk7xla;
        "LRODhqZK" = _LRODhqZK;
        "Qv2qr9J9" = _Qv2qr9J9;
        "mcuUawwb" = _mcuUawwb;
        "nVi7adfq" = _nVi7adfq;
        "XFkStaNp" = _XFkStaNp;
        "GtgwlKrj" = _GtgwlKrj;
        "idzrMFkv" = _idzrMFkv;
        "HCEAdBRt" = _HCEAdBRt;
        "kzKCRq3j" = _kzKCRq3j;
        "chbyc9lk" = _chbyc9lk;
        "lHCEoKLG" = _lHCEoKLG;
        "1jN6F3qb" = _1jN6F3qb;
        "lV32L8UL" = _lV32L8UL;
        "Hwu6YKOK" = _Hwu6YKOK;
        "VbFSQmFi" = _VbFSQmFi;
        "h3oaRAAz" = _h3oaRAAz;
        "OTze7I7Q" = _OTze7I7Q;
        "VrWtEehe" = _VrWtEehe;
        "9G0SBshm" = _9G0SBshm;
        "2zYOtvub" = _2zYOtvub;
        "1mphgVB3" = _1mphgVB3;
        "qtZynb49" = _qtZynb49;
        "8ZSQFx0K" = _8ZSQFx0K;
        "KJCBYxjV" = _KJCBYxjV;
        "tYujFffg" = _tYujFffg;
        "FbLk9pt0" = _FbLk9pt0;
        "VZzbYrPx" = _VZzbYrPx;
        "jqEtDBzV" = _jqEtDBzV;
        "6JbTCB3X" = _6JbTCB3X;
        "cPG7J8bM" = _cPG7J8bM;
        "LiGuFwBc" = _LiGuFwBc;
        "9BqiGmn3" = _9BqiGmn3;
        "AH1Den07" = _AH1Den07;
        "PPiDkNW1" = _PPiDkNW1;
        "EDq4354U" = _EDq4354U;
        "ToFcg7au" = _ToFcg7au;
        "zktGztmJ" = _zktGztmJ;
        "WB5Izolo" = _WB5Izolo;
        "JAbOnhun" = _JAbOnhun;
        "Ea9T02aq" = _Ea9T02aq;
        "xWHdnhC7" = _xWHdnhC7;
        "alLOlYbM" = _alLOlYbM;
        "nyxzMmQW" = _nyxzMmQW;
        "NKJmtLpJ" = _NKJmtLpJ;
        "9oC0FgDi" = _9oC0FgDi;
        "i0iBc1DZ" = _i0iBc1DZ;
        "Fm1TTh77" = _Fm1TTh77;
        "C8CwvkUh" = _C8CwvkUh;
        "b904JJvu" = _b904JJvu;
        "hnk9aC4G" = _hnk9aC4G;
        "gNZIqvfj" = _gNZIqvfj;
        "EOHka1zu" = _EOHka1zu;
        "rm51WN74" = _rm51WN74;
        "QiuqmAcA" = _QiuqmAcA;
        "S3P5jj7E" = _S3P5jj7E;
        "2o6N0kl4" = _2o6N0kl4;
        "wiLovsnc" = _wiLovsnc;
        "IdkynbB5" = _IdkynbB5;
        "31lHwbPf" = _31lHwbPf;
        "VUJN3JXQ" = _VUJN3JXQ;
        "yVHOmsKk" = _yVHOmsKk;
        "O053kFiw" = _O053kFiw;
        "zlLN9nwA" = _zlLN9nwA;
        "e6nOe4vu" = _e6nOe4vu;
        "Aa1PQqZ8" = _Aa1PQqZ8;
        "QPI9raPp" = _QPI9raPp;
        "BACAZsup" = _BACAZsup;
        "EBf4ayOd" = _EBf4ayOd;
        "p5ZnspQc" = _p5ZnspQc;
        "4bPMg2jO" = _4bPMg2jO;
        "ew6R7LmC" = _ew6R7LmC;
        "eIuKxbm6" = _eIuKxbm6;
        "JjCNkgb9" = _JjCNkgb9;
        "XRA9YNDt" = _XRA9YNDt;
        "xkENYmbb" = _xkENYmbb;
        "eQlqQctX" = _eQlqQctX;
        "D9AJo8D5" = _D9AJo8D5;
        "aaqUGqUd" = _aaqUGqUd;
        "kVlmkXPi" = _kVlmkXPi;
        "ErwMTZar" = _ErwMTZar;
        "kXhI3g59" = _kXhI3g59;
        "3AMgizGU" = _3AMgizGU;
        "oW6MasUa" = _oW6MasUa;
        "mgSBDXS9" = _mgSBDXS9;
        "ohdX5Wrs" = _ohdX5Wrs;
        "mMBVUdPg" = _mMBVUdPg;
        "gKT76fNZ" = _gKT76fNZ;
        "h4ljebhJ" = _h4ljebhJ;
        "xcZFXpA1" = _xcZFXpA1;
        "fwwbEpQt" = _fwwbEpQt;
        "ixHrD6fV" = _ixHrD6fV;
        "guifZsi5" = _guifZsi5;
        "M7Ksstvc" = _M7Ksstvc;
        "SMjcW6uQ" = _SMjcW6uQ;
        "GGYA9oGy" = _GGYA9oGy;
        "4HDcAZyS" = _4HDcAZyS;
        "ZzW1rJwj" = _ZzW1rJwj;
        "Kd7E19np" = _Kd7E19np;
        "aqYNdkEC" = _aqYNdkEC;
        "MKETijei" = _MKETijei;
        "B0p9QY6g" = _B0p9QY6g;
        "Cu6sTi62" = _Cu6sTi62;
        "VFCGPCuH" = _VFCGPCuH;
        "nye9LFc0" = _nye9LFc0;
        "XXycgCaC" = _XXycgCaC;
        "Rfv3RDzc" = _Rfv3RDzc;
        "LnNkinbm" = _LnNkinbm;
        "ARSqzQBU" = _ARSqzQBU;
        "Lkssi4c0" = _Lkssi4c0;
        "sD82yhq5" = _sD82yhq5;
        "ndQG05qU" = _ndQG05qU;
        "QQPidkCK" = _QQPidkCK;
        "nVqk3Q7B" = _nVqk3Q7B;
        "Gi9RWFRv" = _Gi9RWFRv;
        "6FX55082" = _6FX55082;
        "JD2yoKIS" = _JD2yoKIS;
        "bhXoTePG" = _bhXoTePG;
        "sWPcAFP2" = _sWPcAFP2;
        "rkav4uxO" = _rkav4uxO;
        "xrUJLo9Z" = _xrUJLo9Z;
        "Wko1UUzk" = _Wko1UUzk;
        "z1inWKQi" = _z1inWKQi;
        "6riC1g61" = _6riC1g61;
        "EtNvYbtb" = _EtNvYbtb;
        "9mdOL3vJ" = _9mdOL3vJ;
        "T3C6gZIa" = _T3C6gZIa;
        "9BLv7Jio" = _9BLv7Jio;
        "EHeuE0nu" = _EHeuE0nu;
        "lu7R4bOi" = _lu7R4bOi;
        "n0k1fcLV" = _n0k1fcLV;
        "xPh1ZAg6" = _xPh1ZAg6;
        "36B8gfdJ" = _36B8gfdJ;
        "yOpPoZOw" = _yOpPoZOw;
        "F8PyFoyL" = _F8PyFoyL;
        "q0ufM5cv" = _q0ufM5cv;
        "nEvPn6MD" = _nEvPn6MD;
        "tiE5wppP" = _tiE5wppP;
        "xo5nL9oA" = _xo5nL9oA;
        "F4APl6Gq" = _F4APl6Gq;
        "Xc56g1lO" = _Xc56g1lO;
        "CPAUtCyn" = _CPAUtCyn;
        "rds05QYD" = _rds05QYD;
        "yeCNzU6P" = _yeCNzU6P;
        "NiHuehyH" = _NiHuehyH;
        "8OZ0x77a" = _8OZ0x77a;
        "BC39m9Ot" = _BC39m9Ot;
        "Moyp9C8n" = _Moyp9C8n;
        "EBoleZbc" = _EBoleZbc;
        "G16fl3sr" = _G16fl3sr;
        "ppwsXjOl" = _ppwsXjOl;
        "GjvZk8BE" = _GjvZk8BE;
        "UNaCH7Bn" = _UNaCH7Bn;
        "lKpNXgHx" = _lKpNXgHx;
        "xC6zQjjr" = _xC6zQjjr;
        "f5OkJWhK" = _f5OkJWhK;
        "jHH6SUkK" = _jHH6SUkK;
        "JafiLaLh" = _JafiLaLh;
        "zJZgwdUs" = _zJZgwdUs;
        "FR6Knyhu" = _FR6Knyhu;
        "OUAffi3t" = _OUAffi3t;
        "VY5Tclkg" = _VY5Tclkg;
        "zWLguhB0" = _zWLguhB0;
        "68zmsYF0" = _68zmsYF0;
        "xwAArgfU" = _xwAArgfU;
        "f8WHuBcs" = _f8WHuBcs;
        "Ti3UHUo9" = _Ti3UHUo9;
        "tV8Daitb" = _tV8Daitb;
        "b9fnQcGO" = _b9fnQcGO;
        "rAIBnCrz" = _rAIBnCrz;
        "XEekhsv8" = _XEekhsv8;
        "yM06hd5H" = _yM06hd5H;
        "v7FTGlKh" = _v7FTGlKh;
        "1diCJwPk" = _1diCJwPk;
        "sLRiUBDw" = _sLRiUBDw;
        "k4CeEyFN" = _k4CeEyFN;
        "tLKdQFtV" = _tLKdQFtV;
        "Ng3ZA6o0" = _Ng3ZA6o0;
        "yvaZkK1P" = _yvaZkK1P;
        "QYY305Q8" = _QYY305Q8;
        "N8vpnlYX" = _N8vpnlYX;
        "kaBuKXwc" = _kaBuKXwc;
        "cYA6AqkQ" = _cYA6AqkQ;
        "agZ0TTfn" = _agZ0TTfn;
        "ilnlUNeD" = _ilnlUNeD;
        "cUJs1s2l" = _cUJs1s2l;
        "ncEY4G66" = _ncEY4G66;
        "y6rgQx91" = _y6rgQx91;
        "EZv2jPbJ" = _EZv2jPbJ;
        "SHkX3COM" = _SHkX3COM;
        "wmvvSSaG" = _wmvvSSaG;
        "iUVLRc7A" = _iUVLRc7A;
        "BRL4gnMt" = _BRL4gnMt;
        "ZXrX6Lk3" = _ZXrX6Lk3;
        "Q1SVuHSK" = _Q1SVuHSK;
        "S680JxUZ" = _S680JxUZ;
        "YOPptDIX" = _YOPptDIX;
        "zFIiIrxn" = _zFIiIrxn;
        "Vhn2BjRr" = _Vhn2BjRr;
        "nyVTa08q" = _nyVTa08q;
        "adrKqixT" = _adrKqixT;
        "UtbHHVIo" = _UtbHHVIo;
        "7NMGjDie" = _7NMGjDie;
        "20W9a6NC" = _20W9a6NC;
        "YvPXhgAI" = _YvPXhgAI;
        "PReZu4HU" = _PReZu4HU;
        "GZliTgbJ" = _GZliTgbJ;
        "btR1ylsK" = _btR1ylsK;
        "47UbBQVe" = _47UbBQVe;
        "bGDeyGQo" = _bGDeyGQo;
        "1l1tofeE" = _1l1tofeE;
        "Tpu59dOO" = _Tpu59dOO;
        "txxybQvM" = _txxybQvM;
        "LvxTE1Qw" = _LvxTE1Qw;
        "CjnIkYH3" = _CjnIkYH3;
        "WfwcNnlQ" = _WfwcNnlQ;
        "yQ6XoqBj" = _yQ6XoqBj;
        "94OLMLza" = _94OLMLza;
        "yBCm9wlQ" = _yBCm9wlQ;
        "iO3iPXuR" = _iO3iPXuR;
        "BZG00MMW" = _BZG00MMW;
        "wRrj0AV1" = _wRrj0AV1;
        "oTngWd2r" = _oTngWd2r;
        "1EDYYC1O" = _1EDYYC1O;
        "Wuo7ndHg" = _Wuo7ndHg;
        "1VK8JXUH" = _1VK8JXUH;
        "MKOuHeDf" = _MKOuHeDf;
        "QI2sAVNy" = _QI2sAVNy;
        "f3PnNfNF" = _f3PnNfNF;
        "UKPpm40O" = _UKPpm40O;
        "KY748rOv" = _KY748rOv;
        "xkIAO7en" = _xkIAO7en;
        "KEkepRpc" = _KEkepRpc;
        "AWxEH9r5" = _AWxEH9r5;
        "ShHOWYcs" = _ShHOWYcs;
        "ATn09YSK" = _ATn09YSK;
        "83dZ4Juh" = _83dZ4Juh;
        "WhXwcCzv" = _WhXwcCzv;
        "5qXLUdXA" = _5qXLUdXA;
        "3z19mtMC" = _3z19mtMC;
        "fvRlLiRF" = _fvRlLiRF;
        "DNBAeK5A" = _DNBAeK5A;
        "Q8ZTKZD6" = _Q8ZTKZD6;
        "jvcuhDJw" = _jvcuhDJw;
        "3XdBA6Am" = _3XdBA6Am;
        "H5EvcC0Y" = _H5EvcC0Y;
        "wVDNC1Z6" = _wVDNC1Z6;
        "LgjYRsAQ" = _LgjYRsAQ;
        "Pz5aD40Z" = _Pz5aD40Z;
        "c9qhC5K0" = _c9qhC5K0;
        "6h7a29ng" = _6h7a29ng;
        "FBLT8DUD" = _FBLT8DUD;
        "dLfVM2cI" = _dLfVM2cI;
        "gOEqZOMl" = _gOEqZOMl;
        "UGQBvCZA" = _UGQBvCZA;
        "HZPsuvEB" = _HZPsuvEB;
        "4yXfBwsc" = _4yXfBwsc;
        "vOFvzl3v" = _vOFvzl3v;
        "mR2RSYJj" = _mR2RSYJj;
        "3sHjm8Mn" = _3sHjm8Mn;
        "S948ZSH5" = _S948ZSH5;
        "R8Wbksl5" = _R8Wbksl5;
        "5g6PkCx1" = _5g6PkCx1;
        "Y4D77wgP" = _Y4D77wgP;
        "vRLbtxAe" = _vRLbtxAe;
        "eospS4le" = _eospS4le;
        "c0bUgFeA" = _c0bUgFeA;
        "k4ScEmEf" = _k4ScEmEf;
        "JK8ZPJfJ" = _JK8ZPJfJ;
        "DfxHjcVi" = _DfxHjcVi;
        "1iqgMpYw" = _1iqgMpYw;
        "mFXv8qjF" = _mFXv8qjF;
        "EUOt0W0j" = _EUOt0W0j;
        "QWUpPyEo" = _QWUpPyEo;
        "U3W8mvom" = _U3W8mvom;
        "RrWE2L0J" = _RrWE2L0J;
        "E4Ir3Wnd" = _E4Ir3Wnd;
        "f38NnKv5" = _f38NnKv5;
        "MEhIsxXF" = _MEhIsxXF;
        "jMKyTdLR" = _jMKyTdLR;
        "zAJaLH5u" = _zAJaLH5u;
        "mdtOUyA8" = _mdtOUyA8;
        "GjoNLpoR" = _GjoNLpoR;
        "t9bpUODz" = _t9bpUODz;
        "LUgVM0dX" = _LUgVM0dX;
        "9lAclZVA" = _9lAclZVA;
        "Da6txDgT" = _Da6txDgT;
        "xU71ezjT" = _xU71ezjT;
        "81hFh2Ub" = _81hFh2Ub;
        "iaQSKGJa" = _iaQSKGJa;
        "FSDVqc8Q" = _FSDVqc8Q;
        "p2HdDiYd" = _p2HdDiYd;
        "IHUjb3Wt" = _IHUjb3Wt;
        "4iaW9XkS" = _4iaW9XkS;
        "c0L6Zckr" = _c0L6Zckr;
        "nV7EDc1g" = _nV7EDc1g;
        "miyBMQLN" = _miyBMQLN;
        "H1Bn2MfT" = _H1Bn2MfT;
        "JVSbLApT" = _JVSbLApT;
        "pS1A3aVZ" = _pS1A3aVZ;
        "735KqjcC" = _735KqjcC;
        "r1gu1soG" = _r1gu1soG;
        "XMB0cvzz" = _XMB0cvzz;
        "u8EztPYn" = _u8EztPYn;
        "JFYo3wZ0" = _JFYo3wZ0;
        "WoTx5T71" = _WoTx5T71;
        "rKPvGV0J" = _rKPvGV0J;
        "7ZZ69cfW" = _7ZZ69cfW;
        "pXyFalog" = _pXyFalog;
        "PQGz9R9o" = _PQGz9R9o;
        "adb5pFS1" = _adb5pFS1;
        "K1ahy5Yx" = _K1ahy5Yx;
        "upMHNZoR" = _upMHNZoR;
        "8CatYD1a" = _8CatYD1a;
        "o1nveu5I" = _o1nveu5I;
        "chgajtX8" = _chgajtX8;
        "LqpuTpLo" = _LqpuTpLo;
        "zgRxDmo5" = _zgRxDmo5;
        "1h6zjwJu" = _1h6zjwJu;
        "kY8STzIZ" = _kY8STzIZ;
        "2KhGkhAC" = _2KhGkhAC;
        "KdOHkPr0" = _KdOHkPr0;
        "EbMJ0TJf" = _EbMJ0TJf;
        "yf8aTCcG" = _yf8aTCcG;
        "oJaO6ZI7" = _oJaO6ZI7;
        "JkzuPZ6O" = _JkzuPZ6O;
        "J0Vv1AOD" = _J0Vv1AOD;
        "NTMfs2QJ" = _NTMfs2QJ;
        "sXlqdyyT" = _sXlqdyyT;
        "sWIMoXrt" = _sWIMoXrt;
        "Nyc1X4n5" = _Nyc1X4n5;
        "kfpCvUiK" = _kfpCvUiK;
        "cxUIgfvk" = _cxUIgfvk;
        "pIjvfgis" = _pIjvfgis;
        "LzhOLidv" = _LzhOLidv;
        "tZchR9oU" = _tZchR9oU;
        "JUrvV0to" = _JUrvV0to;
        "MbXMGGkP" = _MbXMGGkP;
        "U52QR38B" = _U52QR38B;
        "nW4kta2N" = _nW4kta2N;
        "bwelP3xQ" = _bwelP3xQ;
        "nUKQf0h2" = _nUKQf0h2;
        "nSbkZstb" = _nSbkZstb;
        "M8mrkktM" = _M8mrkktM;
        "rdX8YhBw" = _rdX8YhBw;
        "10Rt7EBv" = _10Rt7EBv;
        "fzVU0I11" = _fzVU0I11;
        "wUbTJOUX" = _wUbTJOUX;
        "RjpHCALL" = _RjpHCALL;
        "NzKpxgoC" = _NzKpxgoC;
        "JaFK34aY" = _JaFK34aY;
        "nqJEwnoN" = _nqJEwnoN;
        "YTTr7NeS" = _YTTr7NeS;
        "cFqJO0T6" = _cFqJO0T6;
        "Qxu46Wd3" = _Qxu46Wd3;
        "ZuoUHHhp" = _ZuoUHHhp;
        "ct36aqrD" = _ct36aqrD;
        "OqitzYzO" = _OqitzYzO;
        "EFb6NTEs" = _EFb6NTEs;
        "t5iU1iQE" = _t5iU1iQE;
        "DSb0y7SE" = _DSb0y7SE;
        "X3WqNsGY" = _X3WqNsGY;
        "lGXdvOY8" = _lGXdvOY8;
        "AIEgRyos" = _AIEgRyos;
        "sfknJcM4" = _sfknJcM4;
        "7UBd263K" = _7UBd263K;
        "6XOg1BHv" = _6XOg1BHv;
        "VEA2P6Rw" = _VEA2P6Rw;
        "3tVLTCta" = _3tVLTCta;
        "VC68cWh1" = _VC68cWh1;
        "FppqwVa7" = _FppqwVa7;
        "6oUkz7rh" = _6oUkz7rh;
        "ucuD4TLT" = _ucuD4TLT;
        "GpnoeYgr" = _GpnoeYgr;
        "8vwnD07T" = _8vwnD07T;
        "KyFiYykC" = _KyFiYykC;
        "vHr4Ue0P" = _vHr4Ue0P;
        "NjilUMtB" = _NjilUMtB;
        "5ByA56hD" = _5ByA56hD;
        "y88N7gc7" = _y88N7gc7;
        "yWizxmTV" = _yWizxmTV;
        "U2RFBQlI" = _U2RFBQlI;
        "274oVXwC" = _274oVXwC;
        "NpIYYbbH" = _NpIYYbbH;
        "dnyVO4RX" = _dnyVO4RX;
        "TwwHVrfc" = _TwwHVrfc;
        "ymOR9omJ" = _ymOR9omJ;
        "FXXgFSwW" = _FXXgFSwW;
        "vM2OX6jJ" = _vM2OX6jJ;
        "TLzHi6bL" = _TLzHi6bL;
        "vJcfLVno" = _vJcfLVno;
        "nhVKCzVF" = _nhVKCzVF;
        "iK4ZfuyI" = _iK4ZfuyI;
        "to03hED3" = _to03hED3;
        "NBZAnzDq" = _NBZAnzDq;
        "sjErp2BP" = _sjErp2BP;
        "5mDvrSZY" = _5mDvrSZY;
        "yfNJ8GUz" = _yfNJ8GUz;
        "BsZaYLqF" = _BsZaYLqF;
        "yjzCI6CI" = _yjzCI6CI;
        "1B2xAV8T" = _1B2xAV8T;
        "rcgGzt0y" = _rcgGzt0y;
        "8g0hx0N9" = _8g0hx0N9;
        "5dpWFuSo" = _5dpWFuSo;
        "JCxggKeq" = _JCxggKeq;
        "TNJTfdR6" = _TNJTfdR6;
        "nFOuE7Q0" = _nFOuE7Q0;
        "jxUWqidR" = _jxUWqidR;
        "zsCle4vC" = _zsCle4vC;
        "yR0yuxT1" = _yR0yuxT1;
        "ZYDqRP2C" = _ZYDqRP2C;
        "g0onrOh9" = _g0onrOh9;
        "IEMn1v0C" = _IEMn1v0C;
        "mcSNY3Lq" = _mcSNY3Lq;
        "agbpaf8J" = _agbpaf8J;
        "rQPzo9oF" = _rQPzo9oF;
        "36TIN6Ia" = _36TIN6Ia;
        "SK7w9jq1" = _SK7w9jq1;
        "VU9JVoci" = _VU9JVoci;
        "L99Wpgwn" = _L99Wpgwn;
        "zd9tUJE9" = _zd9tUJE9;
        "UBnWZlNY" = _UBnWZlNY;
        "Khv10X0m" = _Khv10X0m;
        "QWdThv8P" = _QWdThv8P;
        "TzeXTPmt" = _TzeXTPmt;
        "8zDeK76H" = _8zDeK76H;
        "bwHEZGKa" = _bwHEZGKa;
        "dxYZKPrp" = _dxYZKPrp;
        "lfWderEK" = _lfWderEK;
        "Y7PLY73p" = _Y7PLY73p;
        "edzEVMWu" = _edzEVMWu;
        "uaex5xnY" = _uaex5xnY;
        "aobhg7n7" = _aobhg7n7;
        "gakog8kD" = _gakog8kD;
        "hyF0uNrO" = _hyF0uNrO;
        "hyLrujB3" = _hyLrujB3;
        "L1Nb1F7z" = _L1Nb1F7z;
        "SzuSdvNz" = _SzuSdvNz;
        "Wt1qlYjS" = _Wt1qlYjS;
        "30R2z8LM" = _30R2z8LM;
        "R5XDdHn5" = _R5XDdHn5;
        "oFOJdXso" = _oFOJdXso;
        "gvJggOzt" = _gvJggOzt;
        "ELkun344" = _ELkun344;
        "i9j7mk6p" = _i9j7mk6p;
        "9HRVIKb2" = _9HRVIKb2;
        "l9hF5NXF" = _l9hF5NXF;
        "SIwAfv6j" = _SIwAfv6j;
        "qa9bSJ2v" = _qa9bSJ2v;
        "i4K77pPi" = _i4K77pPi;
        "wuSTE0M9" = _wuSTE0M9;
        "ZOxh4xuB" = _ZOxh4xuB;
        "vcTk7Krw" = _vcTk7Krw;
        "ElxiPbgt" = _ElxiPbgt;
        "lHvRhXWT" = _lHvRhXWT;
        "9eAvljKV" = _9eAvljKV;
        "8zZQzXwN" = _8zZQzXwN;
        "BEcjWfbk" = _BEcjWfbk;
        "9M09m8oc" = _9M09m8oc;
        "Gxuovwhs" = _Gxuovwhs;
        "GdYkHcyO" = _GdYkHcyO;
        "6rdZsh3d" = _6rdZsh3d;
        "uJCdKGYI" = _uJCdKGYI;
        "yw1ZSBYk" = _yw1ZSBYk;
        "ksnIXxEZ" = _ksnIXxEZ;
        "MUt73P04" = _MUt73P04;
        "3Lym3l1y" = _3Lym3l1y;
        "QxoQKO6V" = _QxoQKO6V;
        "ptSIG0AA" = _ptSIG0AA;
        "aY6avgXB" = _aY6avgXB;
        "uJZQP3Mm" = _uJZQP3Mm;
        "DbxVSH3Z" = _DbxVSH3Z;
        "nMgxF7Vx" = _nMgxF7Vx;
        "lQI9TyA4" = _lQI9TyA4;
        "FG5mDVf8" = _FG5mDVf8;
        "aaOE0j2X" = _aaOE0j2X;
        "o6slESUx" = _o6slESUx;
        "FeU5qkPC" = _FeU5qkPC;
        "zOgBrWZj" = _zOgBrWZj;
        "OkfKkhCv" = _OkfKkhCv;
        "Svgl2FJx" = _Svgl2FJx;
        "cOqxOHNV" = _cOqxOHNV;
        "2lbM10dN" = _2lbM10dN;
        "jAHcLk9Z" = _jAHcLk9Z;
        "nTFezuqF" = _nTFezuqF;
        "oBuZrRLn" = _oBuZrRLn;
        "8QWtyKLa" = _8QWtyKLa;
        "Zsd5vHUe" = _Zsd5vHUe;
        "Jn6wkuMy" = _Jn6wkuMy;
        "5QNIoCs7" = _5QNIoCs7;
        "9sgmlwb6" = _9sgmlwb6;
        "HRG2yq2I" = _HRG2yq2I;
        "KNlTxwvp" = _KNlTxwvp;
        "KkMpSrtX" = _KkMpSrtX;
        "YfcCmzEQ" = _YfcCmzEQ;
        "gsZDyhpx" = _gsZDyhpx;
        "GNF54niU" = _GNF54niU;
        "QY8HlFIB" = _QY8HlFIB;
        "kBXvqQQh" = _kBXvqQQh;
        "LLbQxdnk" = _LLbQxdnk;
        "BIBfUGwK" = _BIBfUGwK;
        "N07JNlHH" = _N07JNlHH;
        "LHswtg0W" = _LHswtg0W;
        "nOeItwLT" = _nOeItwLT;
        "4UYCH6WA" = _4UYCH6WA;
        "yKBCOPM8" = _yKBCOPM8;
        "s57PPECG" = _s57PPECG;
        "KaVlZg2g" = _KaVlZg2g;
        "THjaItgx" = _THjaItgx;
        "MFQ2Xi1s" = _MFQ2Xi1s;
        "PIzEvR8X" = _PIzEvR8X;
        "7mvNlhRF" = _7mvNlhRF;
        "sS6QzQNx" = _sS6QzQNx;
        "G66721ZZ" = _G66721ZZ;
        "j4LmkNEx" = _j4LmkNEx;
        "XSZHD1vI" = _XSZHD1vI;
        "JYjM07C9" = _JYjM07C9;
        "FQXPmHNw" = _FQXPmHNw;
        "ng6oDNoj" = _ng6oDNoj;
        "KKGfuggm" = _KKGfuggm;
        "9aTWYCrD" = _9aTWYCrD;
        "mbpToxJu" = _mbpToxJu;
        "HVcQGkj0" = _HVcQGkj0;
        "xgLoRHI1" = _xgLoRHI1;
        "mYY6np8K" = _mYY6np8K;
        "7UaAdZk0" = _7UaAdZk0;
        "xESY2Oiq" = _xESY2Oiq;
        "b028gAm4" = _b028gAm4;
        "OVOk0m3D" = _OVOk0m3D;
        "H11hJDvW" = _H11hJDvW;
        "xfpuDhA2" = _xfpuDhA2;
        "WN4BVeBK" = _WN4BVeBK;
        "ixM8ZsVj" = _ixM8ZsVj;
        "R0HDAORO" = _R0HDAORO;
        "3okeF8lV" = _3okeF8lV;
        "jdlpPrAB" = _jdlpPrAB;
        "xw40N1Il" = _xw40N1Il;
        "ZxSM56Fj" = _ZxSM56Fj;
        "GuIyaDxo" = _GuIyaDxo;
        "pqCy3KVM" = _pqCy3KVM;
        "YXwwzWNP" = _YXwwzWNP;
        "54TwkvhX" = _54TwkvhX;
        "tZOUQRwc" = _tZOUQRwc;
        "pLBSVAfO" = _pLBSVAfO;
        "gN8NnRjB" = _gN8NnRjB;
        "ni5gfThv" = _ni5gfThv;
        "8okoEzqi" = _8okoEzqi;
        "JJQy0f2o" = _JJQy0f2o;
        "skQkotLb" = _skQkotLb;
        "Fc36L7Nm" = _Fc36L7Nm;
        "P7zp5u0H" = _P7zp5u0H;
        "GLXGBDFw" = _GLXGBDFw;
        "fjv9VAPg" = _fjv9VAPg;
        "wBULyKwt" = _wBULyKwt;
        "X8gQPvzQ" = _X8gQPvzQ;
        "vRaibopf" = _vRaibopf;
        "KNfeBFds" = _KNfeBFds;
        "F0CcIYsT" = _F0CcIYsT;
        "kMEAj9bH" = _kMEAj9bH;
        "SlxUEE6w" = _SlxUEE6w;
        "cbQwuFCJ" = _cbQwuFCJ;
        "pkQyJVPh" = _pkQyJVPh;
        "FpD2d43A" = _FpD2d43A;
        "gMD1cczC" = _gMD1cczC;
        "uUPa4odG" = _uUPa4odG;
        "y6QSqjT3" = _y6QSqjT3;
        "qoqCKp8h" = _qoqCKp8h;
        "v9B9Pq5B" = _v9B9Pq5B;
        "XkCOlC2s" = _XkCOlC2s;
        "ipGBuJmn" = _ipGBuJmn;
        "iHtHzfo9" = _iHtHzfo9;
        "8wTuCS10" = _8wTuCS10;
        "9gz7KpEF" = _9gz7KpEF;
        "wL9mICUy" = _wL9mICUy;
        "xYlAth35" = _xYlAth35;
        "kDDwKJuk" = _kDDwKJuk;
        "mVJOZv2D" = _mVJOZv2D;
        "Z1wSUmzT" = _Z1wSUmzT;
        "b9qB1LWj" = _b9qB1LWj;
        "yjNS91Of" = _yjNS91Of;
        "r4DvH3wY" = _r4DvH3wY;
        "UNyZ911L" = _UNyZ911L;
        "Y0j5TGK4" = _Y0j5TGK4;
        "wVCBSR1H" = _wVCBSR1H;
        "jtUDakIB" = _jtUDakIB;
        "Hjva72CZ" = _Hjva72CZ;
        "Im8EHPtR" = _Im8EHPtR;
        "EGjVJUSb" = _EGjVJUSb;
        "2T0dAu6P" = _2T0dAu6P;
        "5hD1aXp6" = _5hD1aXp6;
        "t6v6ruHZ" = _t6v6ruHZ;
        "Vw07wmwb" = _Vw07wmwb;
        "MqxW56mr" = _MqxW56mr;
        "XOBvJGWG" = _XOBvJGWG;
        "aFHG2bl5" = _aFHG2bl5;
        "X9DOEgK4" = _X9DOEgK4;
        "Qq7qIPGI" = _Qq7qIPGI;
        "kCGEIhjS" = _kCGEIhjS;
        "Zlh9cOk7" = _Zlh9cOk7;
        "kedma3oU" = _kedma3oU;
        "idRqc0EF" = _idRqc0EF;
        "Bsdno1tk" = _Bsdno1tk;
        "94kXgcnY" = _94kXgcnY;
        "F7F6ujt0" = _F7F6ujt0;
        "URWpJagf" = _URWpJagf;
        "2mtirbxh" = _2mtirbxh;
        "Y2I96nNy" = _Y2I96nNy;
        "UCgibm7Y" = _UCgibm7Y;
        "gqxkAd4B" = _gqxkAd4B;
        "hZe6FGrS" = _hZe6FGrS;
        "gODnKIjM" = _gODnKIjM;
        "DpeApA7X" = _DpeApA7X;
        "GI9f3eDG" = _GI9f3eDG;
        "5eDMU3GC" = _5eDMU3GC;
        "XPzF61cY" = _XPzF61cY;
        "guxIACj5" = _guxIACj5;
        "TIVvDz7T" = _TIVvDz7T;
        "3OzSvRq8" = _3OzSvRq8;
        "scvSGNCd" = _scvSGNCd;
        "Nc7VHzUt" = _Nc7VHzUt;
        "X6mQT5eg" = _X6mQT5eg;
        "cEfoosI2" = _cEfoosI2;
        "MdG4Gbrz" = _MdG4Gbrz;
        "xvL6CtLN" = _xvL6CtLN;
        "8jz2LuA2" = _8jz2LuA2;
        "BmFQuGU6" = _BmFQuGU6;
        "gPnjzfK6" = _gPnjzfK6;
        "sL44200c" = _sL44200c;
        "ugbM9QLX" = _ugbM9QLX;
        "gJSaWALR" = _gJSaWALR;
        "BWhg4h5Q" = _BWhg4h5Q;
        "h6Xtpw70" = _h6Xtpw70;
        "zvy6EG6a" = _zvy6EG6a;
        "IBQTMT7U" = _IBQTMT7U;
        "4P3KMVtM" = _4P3KMVtM;
        "X5vAUeA8" = _X5vAUeA8;
        "uzg09bHI" = _uzg09bHI;
        "5zOzIj1r" = _5zOzIj1r;
        "zyJutRF6" = _zyJutRF6;
        "iGV7imVf" = _iGV7imVf;
        "nXbTbQLY" = _nXbTbQLY;
        "yxfTCjo0" = _yxfTCjo0;
        "UZl0HeiE" = _UZl0HeiE;
        "toPNuuNr" = _toPNuuNr;
        "o3TSN99X" = _o3TSN99X;
        "o3Kc8XOt" = _o3Kc8XOt;
        "7qREfPqU" = _7qREfPqU;
        "6OtyfYZc" = _6OtyfYZc;
        "i7znpNcH" = _i7znpNcH;
        "UiUgpvX8" = _UiUgpvX8;
        "wg2GGIUe" = _wg2GGIUe;
        "9BvITuV4" = _9BvITuV4;
        "ED6SkRRp" = _ED6SkRRp;
        "NKED4TWR" = _NKED4TWR;
        "3sm8jhCH" = _3sm8jhCH;
        "I6Gb1jYv" = _I6Gb1jYv;
        "m5eeBUWi" = _m5eeBUWi;
        "DlU0FwhS" = _DlU0FwhS;
        "bBfyiyZe" = _bBfyiyZe;
        "vBcHZmzK" = _vBcHZmzK;
        "qM9YS4Js" = _qM9YS4Js;
        "jH5sHTox" = _jH5sHTox;
        "84HTKAhI" = _84HTKAhI;
        "Zu2kK1FU" = _Zu2kK1FU;
        "gX3JMSTs" = _gX3JMSTs;
        "nCwuRiGj" = _nCwuRiGj;
        "8wMOJC8J" = _8wMOJC8J;
        "bqQh9Esb" = _bqQh9Esb;
        "Zb9P2jFt" = _Zb9P2jFt;
        "XrGA6vFY" = _XrGA6vFY;
        "wfHPQZZx" = _wfHPQZZx;
        "86gC06Yn" = _86gC06Yn;
        "CokSJHxB" = _CokSJHxB;
        "pVCXEyNa" = _pVCXEyNa;
        "sp0CJKzc" = _sp0CJKzc;
        "leRSMk9X" = _leRSMk9X;
        "9i2tD5Yv" = _9i2tD5Yv;
        "QkjiCPXq" = _QkjiCPXq;
        "ZC2hSlHF" = _ZC2hSlHF;
        "i85xNAFV" = _i85xNAFV;
        "SR1hNvbF" = _SR1hNvbF;
        "A463sdVQ" = _A463sdVQ;
        "UaarAVPV" = _UaarAVPV;
        "uoGbx8eu" = _uoGbx8eu;
        "YTH7GIGF" = _YTH7GIGF;
        "Rb2TW7g5" = _Rb2TW7g5;
        "dGreSkDi" = _dGreSkDi;
        "9wNGWFoE" = _9wNGWFoE;
        "CEbZAex2" = _CEbZAex2;
        "tmsso2XF" = _tmsso2XF;
        "uM2lpPj6" = _uM2lpPj6;
        "i4lb2Qyz" = _i4lb2Qyz;
        "tSkzQ8cZ" = _tSkzQ8cZ;
        "P1njUEy4" = _P1njUEy4;
        "nYBgFadb" = _nYBgFadb;
        "UXY6DRio" = _UXY6DRio;
        "sO1zKW1A" = _sO1zKW1A;
        "QU6zvEv7" = _QU6zvEv7;
        "6HiECdwG" = _6HiECdwG;
        "xA1oKAhz" = _xA1oKAhz;
        "mzwLBR1o" = _mzwLBR1o;
        "az5d2HF9" = _az5d2HF9;
        "Ncm7p11q" = _Ncm7p11q;
        "rit5hJ9U" = _rit5hJ9U;
        "LIaknIOM" = _LIaknIOM;
        "IbdT7WWc" = _IbdT7WWc;
        "kNeBwwv2" = _kNeBwwv2;
        "Fncxs6WC" = _Fncxs6WC;
        "9KLBHmfq" = _9KLBHmfq;
        "vbQH3kgz" = _vbQH3kgz;
        "plTg8nR2" = _plTg8nR2;
        "qbomVHQk" = _qbomVHQk;
        "XrBTOvqv" = _XrBTOvqv;
        "Kzb56tRI" = _Kzb56tRI;
        "uZbwQBRM" = _uZbwQBRM;
        "4ev5mhZk" = _4ev5mhZk;
        "k6FEdQjW" = _k6FEdQjW;
        "mVTVUTH9" = _mVTVUTH9;
        "5nNuXG2B" = _5nNuXG2B;
        "ToQFqHLE" = _ToQFqHLE;
        "KozE8d7z" = _KozE8d7z;
        "KCr8yTOC" = _KCr8yTOC;
        "4IeW0aT2" = _4IeW0aT2;
        "zSCws38p" = _zSCws38p;
        "nIjec4xE" = _nIjec4xE;
        "SBiesGWH" = _SBiesGWH;
        "W5Plwoaf" = _W5Plwoaf;
        "BaOFIpgu" = _BaOFIpgu;
        "zw5Cf0GX" = _zw5Cf0GX;
        "GUgKzN97" = _GUgKzN97;
        "9SGKhlTk" = _9SGKhlTk;
        "uHFb3Ege" = _uHFb3Ege;
        "l8nGvFrX" = _l8nGvFrX;
        "P8UW9KGb" = _P8UW9KGb;
        "5l0fnzPk" = _5l0fnzPk;
        "Eg8EMczY" = _Eg8EMczY;
        "Xwz70IrS" = _Xwz70IrS;
        "KSLcQEGw" = _KSLcQEGw;
        "1buBIbGS" = _1buBIbGS;
        "gMUMK7Xy" = _gMUMK7Xy;
        "s370w3wN" = _s370w3wN;
        "DFalx2B8" = _DFalx2B8;
        "R1EGy5Tl" = _R1EGy5Tl;
        "RvlaUjku" = _RvlaUjku;
        "1FPQibnb" = _1FPQibnb;
        "CyU1CDo1" = _CyU1CDo1;
        "jM1ZpA2B" = _jM1ZpA2B;
        "OFPTdMOy" = _OFPTdMOy;
        "YU3b3Bri" = _YU3b3Bri;
        "oN9b1uyn" = _oN9b1uyn;
        "XgSl3LjT" = _XgSl3LjT;
        "JnclKyec" = _JnclKyec;
        "g1eXqBYz" = _g1eXqBYz;
        "4HkLkAB6" = _4HkLkAB6;
        "oFefmYQw" = _oFefmYQw;
        "xFWPPODr" = _xFWPPODr;
        "wR9Gfi14" = _wR9Gfi14;
        "yZ5AcaFc" = _yZ5AcaFc;
        "bG6guyWK" = _bG6guyWK;
        "KmyPnTV0" = _KmyPnTV0;
        "axXsRVi1" = _axXsRVi1;
        "sPt2WNB4" = _sPt2WNB4;
        "96eBoA1p" = _96eBoA1p;
        "53wdnrwh" = _53wdnrwh;
        "XRV8lIyv" = _XRV8lIyv;
        "9EZ3oyM4" = _9EZ3oyM4;
        "fklSlDn8" = _fklSlDn8;
        "tVaJylcc" = _tVaJylcc;
        "MH9F05AS" = _MH9F05AS;
        "YJeetBdP" = _YJeetBdP;
        "aFHZFG2Y" = _aFHZFG2Y;
        "9IUuafjp" = _9IUuafjp;
        "KAOm6ZZV" = _KAOm6ZZV;
        "YpzjSnlw" = _YpzjSnlw;
        "GWrQOypk" = _GWrQOypk;
        "u3vJwGOk" = _u3vJwGOk;
        "XnUcg9i3" = _XnUcg9i3;
        "EqlTXpBD" = _EqlTXpBD;
        "9Pit1kF3" = _9Pit1kF3;
        "SYTg6K4h" = _SYTg6K4h;
        "tiVb3Fdl" = _tiVb3Fdl;
        "Un76eMXN" = _Un76eMXN;
        "aq5aHt6k" = _aq5aHt6k;
        "M1FWGCVK" = _M1FWGCVK;
        "gaFFZVa3" = _gaFFZVa3;
        "QYrNGpdx" = _QYrNGpdx;
        "MMpcPpld" = _MMpcPpld;
        "wPxEYxlb" = _wPxEYxlb;
        "PfjkQTQO" = _PfjkQTQO;
        "1bFFmiBq" = _1bFFmiBq;
        "igu3DWNb" = _igu3DWNb;
        "2ya79QPO" = _2ya79QPO;
        "TvDLCtuM" = _TvDLCtuM;
        "vE6MChsP" = _vE6MChsP;
        "SyTFwZ67" = _SyTFwZ67;
        "FNpx2peL" = _FNpx2peL;
        "o7EwxOUy" = _o7EwxOUy;
        "9Ie3lzgy" = _9Ie3lzgy;
        "rzQAvCL5" = _rzQAvCL5;
        "BvoO2cts" = _BvoO2cts;
        "J54m3Ipi" = _J54m3Ipi;
        "AkLkQCiD" = _AkLkQCiD;
        "DEzdPROP" = _DEzdPROP;
        "S4WlaQQF" = _S4WlaQQF;
        "4E6IpOwz" = _4E6IpOwz;
        "A6MM2l0s" = _A6MM2l0s;
        "t46j2ZjO" = _t46j2ZjO;
        "N6BP3nng" = _N6BP3nng;
        "WEztHJQb" = _WEztHJQb;
        "INLYFgR6" = _INLYFgR6;
        "p3E1Cb8S" = _p3E1Cb8S;
        "Yw5Ken7t" = _Yw5Ken7t;
        "AsHrSHJh" = _AsHrSHJh;
        "a7tN54Sh" = _a7tN54Sh;
        "9ZNwShJN" = _9ZNwShJN;
        "5c19S2z0" = _5c19S2z0;
        "Z3HYXtkL" = _Z3HYXtkL;
        "24RA8g6L" = _24RA8g6L;
        "lwyeggoz" = _lwyeggoz;
        "RWi4qfMQ" = _RWi4qfMQ;
        "NutBYejL" = _NutBYejL;
        "NEZE5F1r" = _NEZE5F1r;
        "cOWWrcRl" = _cOWWrcRl;
        "NBXVQYSS" = _NBXVQYSS;
        "IjSiP6wD" = _IjSiP6wD;
        "Q135NfPw" = _Q135NfPw;
        "4zrfnxX7" = _4zrfnxX7;
        "Sft1tYoD" = _Sft1tYoD;
        "yOlWk7Oq" = _yOlWk7Oq;
        "nM7yOPC6" = _nM7yOPC6;
        "dd454xzv" = _dd454xzv;
        "i9KTZuPD" = _i9KTZuPD;
        "VnVPFvp9" = _VnVPFvp9;
        "q6E05Axc" = _q6E05Axc;
        "w5MWYBsI" = _w5MWYBsI;
        "nQ2Q9BSc" = _nQ2Q9BSc;
        "Wj8saWmG" = _Wj8saWmG;
        "cvFEd5yA" = _cvFEd5yA;
        "sAwZjbiA" = _sAwZjbiA;
        "il2qkB0R" = _il2qkB0R;
        "XIckfYPV" = _XIckfYPV;
        "2l8k9ksm" = _2l8k9ksm;
        "kHBm2gm3" = _kHBm2gm3;
        "wYlB7oAt" = _wYlB7oAt;
        "SfOqNlJ5" = _SfOqNlJ5;
        "MS1ouPA3" = _MS1ouPA3;
        "mek0SFN3" = _mek0SFN3;
        "7fbj8sSW" = _7fbj8sSW;
        "cbwS6wTT" = _cbwS6wTT;
        "wEG4INe1" = _wEG4INe1;
        "qouiSbyP" = _qouiSbyP;
        "DFyhnj0a" = _DFyhnj0a;
        "P3YXkKbD" = _P3YXkKbD;
        "Y2CpQtI3" = _Y2CpQtI3;
        "Xdk70IHF" = _Xdk70IHF;
        "HRApdOf7" = _HRApdOf7;
        "kwclpGwJ" = _kwclpGwJ;
        "ybNxTM5a" = _ybNxTM5a;
        "kSwGlOKL" = _kSwGlOKL;
        "CJVf4oak" = _CJVf4oak;
        "nf0k12Hc" = _nf0k12Hc;
        "PNMdcced" = _PNMdcced;
        "4SRGIrhk" = _4SRGIrhk;
        "l5F2JDRx" = _l5F2JDRx;
        "uC7F1UVi" = _uC7F1UVi;
        "wuKRAbfP" = _wuKRAbfP;
        "DrO0PzH8" = _DrO0PzH8;
        "H2sx7n7X" = _H2sx7n7X;
        "ufAynkYF" = _ufAynkYF;
        "nbaeEAXl" = _nbaeEAXl;
        "UnJtkztz" = _UnJtkztz;
        "GEDtuuyV" = _GEDtuuyV;
        "jiboo5YB" = _jiboo5YB;
        "F9EKF9ri" = _F9EKF9ri;
        "1OJhwTPe" = _1OJhwTPe;
        "xMLfBrjI" = _xMLfBrjI;
        "Ly4OMIrk" = _Ly4OMIrk;
        "o2avg3mm" = _o2avg3mm;
        "yLSgum23" = _yLSgum23;
        "OlSxLF42" = _OlSxLF42;
        "fC6szOfr" = _fC6szOfr;
        "g9tDnvGV" = _g9tDnvGV;
        "kuAJfuXp" = _kuAJfuXp;
        "rBeYCbj6" = _rBeYCbj6;
        "OfhjmYvy" = _OfhjmYvy;
        "KCis7ahJ" = _KCis7ahJ;
        "wfKdP80T" = _wfKdP80T;
        "XUlFkoDv" = _XUlFkoDv;
        "I4GUVH1I" = _I4GUVH1I;
        "LAEmAhQi" = _LAEmAhQi;
        "LS9rhCPq" = _LS9rhCPq;
        "L8SVOiWg" = _L8SVOiWg;
        "KWlOH5EH" = _KWlOH5EH;
        "K6IcUVrJ" = _K6IcUVrJ;
        "Navx4o9k" = _Navx4o9k;
        "e5I4z3bu" = _e5I4z3bu;
        "O9rtDGgP" = _O9rtDGgP;
        "F0Cfajtx" = _F0Cfajtx;
        "SLZplwOT" = _SLZplwOT;
        "s4jGeDr6" = _s4jGeDr6;
        "M7vdkQLa" = _M7vdkQLa;
        "nAo6BLSj" = _nAo6BLSj;
        "XXkez5se" = _XXkez5se;
        "EH9WeAvT" = _EH9WeAvT;
        "S2pc5N1e" = _S2pc5N1e;
        "bByswIVX" = _bByswIVX;
        "FMFUbBIj" = _FMFUbBIj;
        "Rl6o06ns" = _Rl6o06ns;
        "VtaXS5bV" = _VtaXS5bV;
        "UxwmgUhV" = _UxwmgUhV;
        "q9er5CmE" = _q9er5CmE;
        "PQVuOimn" = _PQVuOimn;
        "RvyfX2zi" = _RvyfX2zi;
        "3TpE0ZLz" = _3TpE0ZLz;
        "xy9o4y0I" = _xy9o4y0I;
        "ayiQkUJa" = _ayiQkUJa;
        "xsiUIfPr" = _xsiUIfPr;
        "RrxR9QZK" = _RrxR9QZK;
        "Ktn4pyOY" = _Ktn4pyOY;
        "IwIkiKdv" = _IwIkiKdv;
        "TPhsmrBd" = _TPhsmrBd;
        "UBJF7gFp" = _UBJF7gFp;
        "oVSPVObA" = _oVSPVObA;
        "wTtpIJEt" = _wTtpIJEt;
        "pvai4OwS" = _pvai4OwS;
        "CgTyoeb7" = _CgTyoeb7;
        "I1Ivrn8V" = _I1Ivrn8V;
        "bRPNMljX" = _bRPNMljX;
        "Kkzzzk8E" = _Kkzzzk8E;
        "E7P3S4Aw" = _E7P3S4Aw;
        "F7JxGLPy" = _F7JxGLPy;
        "yNeUt9z6" = _yNeUt9z6;
        "LjwNP8YT" = _LjwNP8YT;
        "DWmIEv5g" = _DWmIEv5g;
        "lIN2ze1X" = _lIN2ze1X;
        "PTDlp2fk" = _PTDlp2fk;
        "vGPhJHDM" = _vGPhJHDM;
        "TQ9rLmYc" = _TQ9rLmYc;
        "BLzmKjkE" = _BLzmKjkE;
        "IfJydT2B" = _IfJydT2B;
        "xZ3VEQbG" = _xZ3VEQbG;
        "VSpLIGYs" = _VSpLIGYs;
        "Qtka13a4" = _Qtka13a4;
        "i8a4LwE2" = _i8a4LwE2;
        "1usKav7a" = _1usKav7a;
        "yza2s7DW" = _yza2s7DW;
        "PyUTsxkF" = _PyUTsxkF;
        "5eNVIJ2M" = _5eNVIJ2M;
        "a3ziH9hV" = _a3ziH9hV;
        "RKqzIsld" = _RKqzIsld;
        "1gtmWdYv" = _1gtmWdYv;
        "rChOfxQG" = _rChOfxQG;
        "aqJTcylG" = _aqJTcylG;
        "5Vs2x5lz" = _5Vs2x5lz;
        "peIsiTq7" = _peIsiTq7;
        "klSJcSiO" = _klSJcSiO;
        "fKhJeyii" = _fKhJeyii;
        "UnE6ldFr" = _UnE6ldFr;
        "pUjDh053" = _pUjDh053;
        "BQgJmDwg" = _BQgJmDwg;
        "yL6MRB4n" = _yL6MRB4n;
        "RYdpa5Tb" = _RYdpa5Tb;
        "779cUNNm" = _779cUNNm;
        "5tsliEKo" = _5tsliEKo;
        "7m1JLs3y" = _7m1JLs3y;
        "m4CGXIwB" = _m4CGXIwB;
        "4sIL9nNt" = _4sIL9nNt;
        "WEbwk18O" = _WEbwk18O;
        "DQLQT1Qw" = _DQLQT1Qw;
        "tVddS2Js" = _tVddS2Js;
        "MFQtkwWo" = _MFQtkwWo;
        "re3lws8n" = _re3lws8n;
        "E5MbAh5J" = _E5MbAh5J;
        "Fenid9Qd" = _Fenid9Qd;
        "dL1GrbRw" = _dL1GrbRw;
        "X7S4WURy" = _X7S4WURy;
        "bqXHKodx" = _bqXHKodx;
        "mOcCu3wM" = _mOcCu3wM;
        "eKsMoTTA" = _eKsMoTTA;
        "sp4J5Sud" = _sp4J5Sud;
        "buCaDrMn" = _buCaDrMn;
        "g3I2H6j1" = _g3I2H6j1;
        "jiW8DAkB" = _jiW8DAkB;
        "JWEu1KVR" = _JWEu1KVR;
        "eROOoC6d" = _eROOoC6d;
        "oLpXZ0KH" = _oLpXZ0KH;
        "IjtZjZbQ" = _IjtZjZbQ;
        "f2RjKaQs" = _f2RjKaQs;
        "K3neMHZz" = _K3neMHZz;
        "aCnKGZOC" = _aCnKGZOC;
        "HCmExHp0" = _HCmExHp0;
        "9VK0Yfu1" = _9VK0Yfu1;
        "pVjedwNw" = _pVjedwNw;
        "k3ZayWpA" = _k3ZayWpA;
        "JaO1L8wt" = _JaO1L8wt;
        "Hz4htNyX" = _Hz4htNyX;
        "f8IzX8ih" = _f8IzX8ih;
        "iOgXOxF8" = _iOgXOxF8;
        "RffRAMG3" = _RffRAMG3;
        "NMPwutdT" = _NMPwutdT;
        "WmqcvsU0" = _WmqcvsU0;
        "gbd1rQ1d" = _gbd1rQ1d;
        "Y7GGP41Y" = _Y7GGP41Y;
        "e4HiIwoL" = _e4HiIwoL;
        "7hGgRWwr" = _7hGgRWwr;
        "NWYUNbzw" = _NWYUNbzw;
        "OJnS3dbJ" = _OJnS3dbJ;
        "M6KJxHVA" = _M6KJxHVA;
        "ypA0mq65" = _ypA0mq65;
        "HqVXWQOe" = _HqVXWQOe;
        "9fdoVuLy" = _9fdoVuLy;
        "deCL31qA" = _deCL31qA;
        "J9zQqP3J" = _J9zQqP3J;
        "aaUcqN7I" = _aaUcqN7I;
        "v0dMg840" = _v0dMg840;
        "yxzmlkIv" = _yxzmlkIv;
        "YhT7HVRZ" = _YhT7HVRZ;
        "4OtdyuA4" = _4OtdyuA4;
        "TzcOrRXV" = _TzcOrRXV;
        "mYLAWwwa" = _mYLAWwwa;
        "6GMxn2K5" = _6GMxn2K5;
        "sClA4wuH" = _sClA4wuH;
        "BecLS1rH" = _BecLS1rH;
        "jZ9h6zuH" = _jZ9h6zuH;
        "rEjaRzKx" = _rEjaRzKx;
        "O6KkQV4w" = _O6KkQV4w;
        "ZqV2qGR4" = _ZqV2qGR4;
        "l2h2TpIn" = _l2h2TpIn;
        "hpdqz2no" = _hpdqz2no;
        "FqqfopRO" = _FqqfopRO;
        "e1nzb7KK" = _e1nzb7KK;
        "JAjaMhoo" = _JAjaMhoo;
        "hmGGtALz" = _hmGGtALz;
        "yrpUfySA" = _yrpUfySA;
        "dFfpgYXX" = _dFfpgYXX;
        "KEWcZO9e" = _KEWcZO9e;
        "G6RUDwwZ" = _G6RUDwwZ;
        "qRRxsq3M" = _qRRxsq3M;
        "dMXvf7Lv" = _dMXvf7Lv;
        "e1q4o2Hp" = _e1q4o2Hp;
        "uN567VCZ" = _uN567VCZ;
        "C4aAXlCy" = _C4aAXlCy;
        "daoTOPoL" = _daoTOPoL;
        "ZIu0q6rD" = _ZIu0q6rD;
        "N6auZSyo" = _N6auZSyo;
        "szVLjYnZ" = _szVLjYnZ;
        "TeKNKqsH" = _TeKNKqsH;
        "Cqi6yQRf" = _Cqi6yQRf;
        "Vp9SF14l" = _Vp9SF14l;
        "jVwyXgGM" = _jVwyXgGM;
        "Eg7oN7zJ" = _Eg7oN7zJ;
        "QBJ9Oyct" = _QBJ9Oyct;
        "8EwGCegn" = _8EwGCegn;
        "Du5rncBK" = _Du5rncBK;
        "cwRTho0k" = _cwRTho0k;
        "YQN8wjLS" = _YQN8wjLS;
        "SuoWujHG" = _SuoWujHG;
        "M1zuiuwq" = _M1zuiuwq;
        "o60Gr1Ks" = _o60Gr1Ks;
        "umosPD8A" = _umosPD8A;
        "2ckEF6mh" = _2ckEF6mh;
        "hZYwpk7e" = _hZYwpk7e;
        "kg3GeAQ9" = _kg3GeAQ9;
        "t7TphlAu" = _t7TphlAu;
        "iW6NwGb6" = _iW6NwGb6;
        "Z1l6ewPE" = _Z1l6ewPE;
        "ukab4V9k" = _ukab4V9k;
        "jKnhVUjF" = _jKnhVUjF;
        "ObrPTkOh" = _ObrPTkOh;
        "duxbo1cO" = _duxbo1cO;
        "fx9TJf0C" = _fx9TJf0C;
        "G8KJDACI" = _G8KJDACI;
        "4f9KzGXA" = _4f9KzGXA;
        "QLQ3RqeR" = _QLQ3RqeR;
        "irPX9IUz" = _irPX9IUz;
        "cN5yhBMz" = _cN5yhBMz;
        "h1zSihBa" = _h1zSihBa;
        "xflNpuAK" = _xflNpuAK;
        "mIdHkiwC" = _mIdHkiwC;
        "rdJUCj7B" = _rdJUCj7B;
        "7K0eUEM1" = _7K0eUEM1;
        "LmQpz8ou" = _LmQpz8ou;
        "fghk5JAf" = _fghk5JAf;
        "LO1cB3Sx" = _LO1cB3Sx;
        "LwnR3scV" = _LwnR3scV;
        "wbojXHrn" = _wbojXHrn;
        "o3MScxEo" = _o3MScxEo;
        "b6oIHeFk" = _b6oIHeFk;
        "NaWCze7s" = _NaWCze7s;
        "XUYDp3Po" = _XUYDp3Po;
        "MGIBh6NZ" = _MGIBh6NZ;
        "UGxP4G5y" = _UGxP4G5y;
        "b6isBhHz" = _b6isBhHz;
        "RlV3e5lr" = _RlV3e5lr;
        "5w7iJFFt" = _5w7iJFFt;
        "gru5au8b" = _gru5au8b;
        "vRaa9m04" = _vRaa9m04;
        "XlvQ3mYs" = _XlvQ3mYs;
        "oX0Vrgld" = _oX0Vrgld;
        "xSHwZ3AS" = _xSHwZ3AS;
        "hL3O8DFT" = _hL3O8DFT;
        "oCyqZiaP" = _oCyqZiaP;
        "rtqFtBqB" = _rtqFtBqB;
        "6rtbHC90" = _6rtbHC90;
        "yxUCwMaD" = _yxUCwMaD;
        "jZbiSkbu" = _jZbiSkbu;
        "qv7O5boo" = _qv7O5boo;
        "GWBdybZH" = _GWBdybZH;
        "HFh0OlwT" = _HFh0OlwT;
        "X0qoRuqt" = _X0qoRuqt;
        "1zqHcOKm" = _1zqHcOKm;
        "CiP2Sx5B" = _CiP2Sx5B;
        "9s11nPbR" = _9s11nPbR;
        "fQCLs0a3" = _fQCLs0a3;
        "VDGiyHAs" = _VDGiyHAs;
        "y3l6VEWs" = _y3l6VEWs;
        "sNBfZCzC" = _sNBfZCzC;
        "y7u1M5AP" = _y7u1M5AP;
        "6FIZvklt" = _6FIZvklt;
        "w4SABIOP" = _w4SABIOP;
        "zzqCCk4W" = _zzqCCk4W;
        "n1zogU1t" = _n1zogU1t;
        "2Swe7aAQ" = _2Swe7aAQ;
        "5WPN0roM" = _5WPN0roM;
        "OU4eGoy9" = _OU4eGoy9;
        "JIL2F3ed" = _JIL2F3ed;
        "WJQEGOsh" = _WJQEGOsh;
        "aaKeEGC5" = _aaKeEGC5;
        "F0sYbqnf" = _F0sYbqnf;
        "ij02YPkt" = _ij02YPkt;
        "Q6vr2s7H" = _Q6vr2s7H;
        "Py4ryBf2" = _Py4ryBf2;
        "bqpahSgi" = _bqpahSgi;
        "oT7rTmDy" = _oT7rTmDy;
        "YDIEZIua" = _YDIEZIua;
        "h3PgVbi3" = _h3PgVbi3;
        "mRsVbWwS" = _mRsVbWwS;
        "gOutYhKa" = _gOutYhKa;
        "Km6DIl5L" = _Km6DIl5L;
        "tRsGEhHF" = _tRsGEhHF;
        "wTwR27dR" = _wTwR27dR;
        "NQcFWENy" = _NQcFWENy;
        "qtbmXSyf" = _qtbmXSyf;
        "mmvkPCN7" = _mmvkPCN7;
        "aSXquUyQ" = _aSXquUyQ;
        "ZYE0xW87" = _ZYE0xW87;
        "hP5W2G6H" = _hP5W2G6H;
        "Cn88YUbJ" = _Cn88YUbJ;
        "6NgMpg7d" = _6NgMpg7d;
        "pOGCcjiT" = _pOGCcjiT;
        "zC0MW123" = _zC0MW123;
        "DJohDW5R" = _DJohDW5R;
        "QwQduHZL" = _QwQduHZL;
        "V31BCmAQ" = _V31BCmAQ;
        "jItw5Bdo" = _jItw5Bdo;
        "fLElpCzU" = _fLElpCzU;
        "qV5UlR6W" = _qV5UlR6W;
        "NvYJRT62" = _NvYJRT62;
        "gLOGTxbp" = _gLOGTxbp;
        "ZmKdHvoD" = _ZmKdHvoD;
        "b1pXUlTO" = _b1pXUlTO;
        "OZDmQjtO" = _OZDmQjtO;
        "6n3hl05Q" = _6n3hl05Q;
        "pwIyFhk5" = _pwIyFhk5;
        "OsAWb8DV" = _OsAWb8DV;
        "MGnUtw6J" = _MGnUtw6J;
        "apZotcxW" = _apZotcxW;
        "wSbjtsGn" = _wSbjtsGn;
        "SOjAzcYG" = _SOjAzcYG;
        "WgvaeJoQ" = _WgvaeJoQ;
        "w5Fd1BSg" = _w5Fd1BSg;
        "9W185Vty" = _9W185Vty;
        "rYU8M73g" = _rYU8M73g;
        "zacB2sHI" = _zacB2sHI;
        "9VRA2Nca" = _9VRA2Nca;
        "p4Ye688R" = _p4Ye688R;
        "Jw9qeXnf" = _Jw9qeXnf;
        "s4CZLS1o" = _s4CZLS1o;
        "mmDi0QBS" = _mmDi0QBS;
        "2AMSnE3L" = _2AMSnE3L;
        "8dK7cRDZ" = _8dK7cRDZ;
        "ihS0VlJH" = _ihS0VlJH;
        "IT5zKX3X" = _IT5zKX3X;
        "lDyiLpqk" = _lDyiLpqk;
        "nOfsMEJZ" = _nOfsMEJZ;
        "n3YDUuAA" = _n3YDUuAA;
        "cIQlK8Bd" = _cIQlK8Bd;
        "LnMC5JJi" = _LnMC5JJi;
        "UINaC0tv" = _UINaC0tv;
        "3Ia6NM98" = _3Ia6NM98;
        "T6aGGcbL" = _T6aGGcbL;
        "IOeoPv4n" = _IOeoPv4n;
        "j0dvSSWH" = _j0dvSSWH;
        "kDv2VGuo" = _kDv2VGuo;
        "kPS9loV3" = _kPS9loV3;
        "QSZVX8TV" = _QSZVX8TV;
        "Qg22YxCB" = _Qg22YxCB;
        "x6nmZqRg" = _x6nmZqRg;
        "hWerCjQG" = _hWerCjQG;
        "XaICSiSv" = _XaICSiSv;
        "ucuXaS63" = _ucuXaS63;
        "XXqnhQa1" = _XXqnhQa1;
        "szABatUo" = _szABatUo;
        "CxeBrff7" = _CxeBrff7;
        "j7ZOaCZ6" = _j7ZOaCZ6;
        "GcCVurpm" = _GcCVurpm;
        "jX2L0IKD" = _jX2L0IKD;
        "V3ksQAw5" = _V3ksQAw5;
        "3ffcmUJg" = _3ffcmUJg;
        "lEIpCeR0" = _lEIpCeR0;
        "cYfocHRZ" = _cYfocHRZ;
        "8Mj25ylu" = _8Mj25ylu;
        "Xh54TBTZ" = _Xh54TBTZ;
        "qIY2dwKh" = _qIY2dwKh;
        "AzkjN7Wl" = _AzkjN7Wl;
        "dxrCRvLu" = _dxrCRvLu;
        "MzghZc4X" = _MzghZc4X;
        "lqR79EnY" = _lqR79EnY;
        "OUa1ZLnf" = _OUa1ZLnf;
        "y13ZcR9g" = _y13ZcR9g;
        "J4SanB51" = _J4SanB51;
        "xbKlfxUv" = _xbKlfxUv;
        "KFD4mXaM" = _KFD4mXaM;
        "Oven0aBj" = _Oven0aBj;
        "uLgMXQrL" = _uLgMXQrL;
        "mktAMApu" = _mktAMApu;
        "og4kcyKC" = _og4kcyKC;
        "lzpkBXog" = _lzpkBXog;
        "lcE60aKh" = _lcE60aKh;
        "xqAU06pV" = _xqAU06pV;
        "l0pFZKul" = _l0pFZKul;
        "YwKtwqio" = _YwKtwqio;
        "nkxi453t" = _nkxi453t;
        "l59E9b9h" = _l59E9b9h;
        "EZMm3i3h" = _EZMm3i3h;
        "MuDufR1l" = _MuDufR1l;
        "EFjymwNL" = _EFjymwNL;
        "KYpUW79B" = _KYpUW79B;
        "4jyiNZTt" = _4jyiNZTt;
        "ukQnM8rZ" = _ukQnM8rZ;
        "fISuN3V9" = _fISuN3V9;
        "9cWfrAHo" = _9cWfrAHo;
        "30ID3kif" = _30ID3kif;
        "YJpu2uXQ" = _YJpu2uXQ;
        "thrd3s4p" = _thrd3s4p;
        "uA8fu66g" = _uA8fu66g;
        "bjE8VyhH" = _bjE8VyhH;
        "dXnk4UB4" = _dXnk4UB4;
        "o1aJxNO0" = _o1aJxNO0;
        "j3RAasff" = _j3RAasff;
        "HFBTSEsX" = _HFBTSEsX;
        "wKu51K42" = _wKu51K42;
        "3dEpHv6D" = _3dEpHv6D;
        "INgsVU7o" = _INgsVU7o;
        "fCr1jAaL" = _fCr1jAaL;
        "m6d45Ffz" = _m6d45Ffz;
        "a1JrEM7v" = _a1JrEM7v;
        "FuIDUl2A" = _FuIDUl2A;
        "di4CEE7c" = _di4CEE7c;
        "cle82hUz" = _cle82hUz;
        "CRmkdXTn" = _CRmkdXTn;
        "pWqvMDuo" = _pWqvMDuo;
        "HB2IpaVK" = _HB2IpaVK;
        "8Ot55J02" = _8Ot55J02;
        "pc1IkGlr" = _pc1IkGlr;
        "srJrtEa4" = _srJrtEa4;
        "SUK3P4Kr" = _SUK3P4Kr;
        "9OjrBzgY" = _9OjrBzgY;
        "EzlgsmGP" = _EzlgsmGP;
        "c8IZbClB" = _c8IZbClB;
        "qUKoK5Jn" = _qUKoK5Jn;
        "779LyqPI" = _779LyqPI;
        "ueevihEV" = _ueevihEV;
        "NHJQwqG5" = _NHJQwqG5;
        "Rwj5kK0T" = _Rwj5kK0T;
        "V7MGGvhi" = _V7MGGvhi;
        "UctEop8H" = _UctEop8H;
        "EtJi1WR5" = _EtJi1WR5;
        "nlmZTEEB" = _nlmZTEEB;
        "hEqYoyBL" = _hEqYoyBL;
        "lIIdbsPp" = _lIIdbsPp;
        "n2SbPDN4" = _n2SbPDN4;
        "oeeFAQhU" = _oeeFAQhU;
        "x0tArNWX" = _x0tArNWX;
        "lDhz98h6" = _lDhz98h6;
        "FX5mLdNb" = _FX5mLdNb;
        "Uy91uB4Q" = _Uy91uB4Q;
        "IwZnDLTc" = _IwZnDLTc;
        "DeyLDvY3" = _DeyLDvY3;
        "2vIWYi1d" = _2vIWYi1d;
        "IxhwgRv6" = _IxhwgRv6;
        "QoweROTy" = _QoweROTy;
        "vhI4IzFm" = _vhI4IzFm;
        "34Ya8CiC" = _34Ya8CiC;
        "UcY1Ht9q" = _UcY1Ht9q;
        "yCS9Api7" = _yCS9Api7;
        "Bovke0X3" = _Bovke0X3;
        "xuoVnN3n" = _xuoVnN3n;
        "BLtrykVD" = _BLtrykVD;
        "A4DV4NiN" = _A4DV4NiN;
        "If0vlXb5" = _If0vlXb5;
        "t43ifdp0" = _t43ifdp0;
        "DBHqCP1C" = _DBHqCP1C;
        "NCIBb58y" = _NCIBb58y;
        "3lHgQvow" = _3lHgQvow;
        "UIRx1j6h" = _UIRx1j6h;
        "tSPL1SYh" = _tSPL1SYh;
        "pts9zNRo" = _pts9zNRo;
        "p9TMep8I" = _p9TMep8I;
        "DoSuRDSG" = _DoSuRDSG;
        "4hO2Hg1G" = _4hO2Hg1G;
        "wOmV07Tc" = _wOmV07Tc;
        "OcAUm1YR" = _OcAUm1YR;
        "w0WsZ5yx" = _w0WsZ5yx;
        "pgBOQJ4w" = _pgBOQJ4w;
        "AN58PDkp" = _AN58PDkp;
        "KeOyVXah" = _KeOyVXah;
        "lPzoy2PJ" = _lPzoy2PJ;
        "7Petms7V" = _7Petms7V;
        "lHGHBnrM" = _lHGHBnrM;
        "Fkj73YWH" = _Fkj73YWH;
        "UvCmLxBS" = _UvCmLxBS;
        "uNsRuyzD" = _uNsRuyzD;
        "4XLCTDXr" = _4XLCTDXr;
        "H38xPuzD" = _H38xPuzD;
        "s9jEjhWk" = _s9jEjhWk;
        "XVdP5qRs" = _XVdP5qRs;
        "Bwbe7jyr" = _Bwbe7jyr;
        "qkjMT7OZ" = _qkjMT7OZ;
        "y3kVWBWu" = _y3kVWBWu;
        "zfu6rOWw" = _zfu6rOWw;
        "JcUj5djM" = _JcUj5djM;
        "p5bfP11I" = _p5bfP11I;
        "mfxHu4iA" = _mfxHu4iA;
        "r1pGM41r" = _r1pGM41r;
        "eBQiAHB7" = _eBQiAHB7;
        "E9qJUize" = _E9qJUize;
        "yAfv3jVg" = _yAfv3jVg;
        "UYnrMT04" = _UYnrMT04;
        "J8DovKiD" = _J8DovKiD;
        "byIB0oCG" = _byIB0oCG;
        "daN0tKTA" = _daN0tKTA;
        "d5LKV0NR" = _d5LKV0NR;
        "iveb2ndn" = _iveb2ndn;
        "kNrtkzHa" = _kNrtkzHa;
        "8VjsTkfS" = _8VjsTkfS;
        "C0Giuix0" = _C0Giuix0;
        "OgdQe5DL" = _OgdQe5DL;
        "2cnMs8R8" = _2cnMs8R8;
        "dH4c3o6N" = _dH4c3o6N;
        "6yOr8qJB" = _6yOr8qJB;
        "sZvEL5Z1" = _sZvEL5Z1;
        "UlbG3Q5s" = _UlbG3Q5s;
        "yYtQWzlA" = _yYtQWzlA;
        "YXwzn9GZ" = _YXwzn9GZ;
        "tl3fW42m" = _tl3fW42m;
        "M9mQPvh7" = _M9mQPvh7;
        "qopv0NJH" = _qopv0NJH;
        "v5Dm8CKc" = _v5Dm8CKc;
        "ipk2bX9S" = _ipk2bX9S;
        "DQxMRRxK" = _DQxMRRxK;
        "70qrAeYF" = _70qrAeYF;
        "hNgQmKoh" = _hNgQmKoh;
        "FapRWcIR" = _FapRWcIR;
        "jYNZqZPx" = _jYNZqZPx;
        "egQkx3Cr" = _egQkx3Cr;
        "vRsUpVXW" = _vRsUpVXW;
        "2nYhj3X9" = _2nYhj3X9;
        "Kl3L3A2M" = _Kl3L3A2M;
        "23mWqplU" = _23mWqplU;
        "iWPL2yFF" = _iWPL2yFF;
        "RqpmT2h1" = _RqpmT2h1;
        "teR1yHdI" = _teR1yHdI;
        "FClN9XBr" = _FClN9XBr;
        "YacKA5WM" = _YacKA5WM;
        "s72iyWXD" = _s72iyWXD;
        "GXgDiFIx" = _GXgDiFIx;
        "QWYSQ0Dx" = _QWYSQ0Dx;
        "PaXHpKLu" = _PaXHpKLu;
        "RCZNENq6" = _RCZNENq6;
        "qB7QiO5B" = _qB7QiO5B;
        "YF3h9HCB" = _YF3h9HCB;
        "VFglKreC" = _VFglKreC;
        "bRSSuagv" = _bRSSuagv;
        "Us7nOc6A" = _Us7nOc6A;
        "LLHgzrE9" = _LLHgzrE9;
        "MFmTAbJ2" = _MFmTAbJ2;
        "O38UF7uR" = _O38UF7uR;
        "DPJzarfC" = _DPJzarfC;
        "3MZLH8OV" = _3MZLH8OV;
        "sKZKkPMW" = _sKZKkPMW;
        "1byB0W6M" = _1byB0W6M;
        "GSxMkBG5" = _GSxMkBG5;
        "1xkqJ66r" = _1xkqJ66r;
        "MXn2kWFq" = _MXn2kWFq;
        "gIUPUhlU" = _gIUPUhlU;
        "D9Kq1TEp" = _D9Kq1TEp;
        "baS3VaUy" = _baS3VaUy;
        "eLD0ipR7" = _eLD0ipR7;
        "xIqFdVxH" = _xIqFdVxH;
        "zpSX9EjN" = _zpSX9EjN;
        "I13Ly6EQ" = _I13Ly6EQ;
        "9feHsfP9" = _9feHsfP9;
        "NEHgxrlW" = _NEHgxrlW;
        "Hlx5nIoZ" = _Hlx5nIoZ;
        "kIOeOy9Y" = _kIOeOy9Y;
        "WD7UYCuy" = _WD7UYCuy;
        "BIjkJ2Eg" = _BIjkJ2Eg;
        "OlgL8VmN" = _OlgL8VmN;
        "jAMklTuX" = _jAMklTuX;
        "C5Qh1mhT" = _C5Qh1mhT;
        "ip7lzoFs" = _ip7lzoFs;
        "o4O51sFj" = _o4O51sFj;
        "iaP7QL06" = _iaP7QL06;
        "1MpAnUUh" = _1MpAnUUh;
        "GiC20lAK" = _GiC20lAK;
        "4Jtbc9AH" = _4Jtbc9AH;
        "7ARPhssJ" = _7ARPhssJ;
        "K54Mr1xw" = _K54Mr1xw;
        "4y6hoQ31" = _4y6hoQ31;
        "WFL7gnUB" = _WFL7gnUB;
        "RvfQPVsT" = _RvfQPVsT;
        "vYt4M9kW" = _vYt4M9kW;
        "dc0aWUoK" = _dc0aWUoK;
        "nao0yTdm" = _nao0yTdm;
        "t77lwX57" = _t77lwX57;
        "pq0hhe7j" = _pq0hhe7j;
        "kvrOfhHB" = _kvrOfhHB;
        "BTahBzG0" = _BTahBzG0;
        "EGDjuVbJ" = _EGDjuVbJ;
        "bg5TdTh2" = _bg5TdTh2;
        "eKgGVoJv" = _eKgGVoJv;
        "wHd5ugnC" = _wHd5ugnC;
        "gqUywz4T" = _gqUywz4T;
        "EMyvkGrC" = _EMyvkGrC;
        "cS0r9oDf" = _cS0r9oDf;
        "D3nffdfF" = _D3nffdfF;
        "CNMxzYFr" = _CNMxzYFr;
        "jMqJJY8C" = _jMqJJY8C;
        "nai2rNp3" = _nai2rNp3;
        "4yRMd99z" = _4yRMd99z;
        "pVhFjMRg" = _pVhFjMRg;
        "Z9FOSWsx" = _Z9FOSWsx;
        "ft7LPDP4" = _ft7LPDP4;
        "2Qgt2EQH" = _2Qgt2EQH;
        "iBbHRcUD" = _iBbHRcUD;
        "oRmVkGel" = _oRmVkGel;
        "pyh9gj5h" = _pyh9gj5h;
        "ZQBu3s5s" = _ZQBu3s5s;
        "qJe2melv" = _qJe2melv;
        "VZEsUZfC" = _VZEsUZfC;
        "viR987eM" = _viR987eM;
        "8CJdA1yy" = _8CJdA1yy;
        "gWXL3nzk" = _gWXL3nzk;
        "L8itFJp0" = _L8itFJp0;
        "UN8Xo3z3" = _UN8Xo3z3;
        "disSeyAI" = _disSeyAI;
        "JE53d2Kd" = _JE53d2Kd;
        "65V9JHEC" = _65V9JHEC;
        "tTtBWnVp" = _tTtBWnVp;
        "H5P16inO" = _H5P16inO;
        "msA9L7Pm" = _msA9L7Pm;
        "N9EDCHmT" = _N9EDCHmT;
        "RFYI3D9j" = _RFYI3D9j;
        "xr7SRiw6" = _xr7SRiw6;
        "FhTiB0p9" = _FhTiB0p9;
        "KKxebuXJ" = _KKxebuXJ;
        "72MGLII4" = _72MGLII4;
        "H6VxLGRE" = _H6VxLGRE;
        "BcnVjruW" = _BcnVjruW;
        "KyhrHOrp" = _KyhrHOrp;
        "V6NRy1nZ" = _V6NRy1nZ;
        "3lN1ZcUk" = _3lN1ZcUk;
        "6Us4EoBz" = _6Us4EoBz;
        "6OTaqwcV" = _6OTaqwcV;
        "RYDlUn3u" = _RYDlUn3u;
        "SgcRn7wA" = _SgcRn7wA;
        "eadui5qM" = _eadui5qM;
        "jqAEG2N9" = _jqAEG2N9;
        "n83I33up" = _n83I33up;
        "kHkiUrhg" = _kHkiUrhg;
        "7Kxy0Mte" = _7Kxy0Mte;
        "rYbzXnpS" = _rYbzXnpS;
        "WTArCFP4" = _WTArCFP4;
        "cnh6YgLi" = _cnh6YgLi;
        "czEVs2rv" = _czEVs2rv;
        "knSZjzAx" = _knSZjzAx;
        "axG8sFfx" = _axG8sFfx;
        "fo9wATmv" = _fo9wATmv;
        "Qh5ektnj" = _Qh5ektnj;
        "7YJF3pEv" = _7YJF3pEv;
        "ZBkTle1j" = _ZBkTle1j;
        "qdLkV6qS" = _qdLkV6qS;
        "7LgvZQWx" = _7LgvZQWx;
        "YwA8pU7p" = _YwA8pU7p;
        "ggj1deba" = _ggj1deba;
        "NseYRRPt" = _NseYRRPt;
        "Ous5mCfq" = _Ous5mCfq;
        "3ptR5Ipb" = _3ptR5Ipb;
        "aKflNmzu" = _aKflNmzu;
        "UkwPD5tT" = _UkwPD5tT;
        "lAV5vORS" = _lAV5vORS;
        "h3KOt8mQ" = _h3KOt8mQ;
        "4XAon9Yv" = _4XAon9Yv;
        "1flsphXq" = _1flsphXq;
        "xFRAz6BM" = _xFRAz6BM;
        "p7u7EAUf" = _p7u7EAUf;
        "MR9DclIU" = _MR9DclIU;
        "ZipwszN0" = _ZipwszN0;
        "bTQVaexN" = _bTQVaexN;
        "W6KNmNmy" = _W6KNmNmy;
        "KRpGRvoC" = _KRpGRvoC;
        "SDhuE5Dp" = _SDhuE5Dp;
        "blpCOFfA" = _blpCOFfA;
        "CXxtK9aI" = _CXxtK9aI;
        "WFUFnl1e" = _WFUFnl1e;
        "RAxTsq5d" = _RAxTsq5d;
        "9TKotvwe" = _9TKotvwe;
        "nDHDlykW" = _nDHDlykW;
        "lANr6PvW" = _lANr6PvW;
        "mzxfdaDU" = _mzxfdaDU;
        "JYULmpmp" = _JYULmpmp;
        "Qfx9EEUC" = _Qfx9EEUC;
        "Io7aNt8w" = _Io7aNt8w;
        "4PAOo2NM" = _4PAOo2NM;
        "1JQQ0XLK" = _1JQQ0XLK;
        "fcmEFd2x" = _fcmEFd2x;
        "mo9CZPiu" = _mo9CZPiu;
        "mGxkT6LH" = _mGxkT6LH;
        "eNLvV2H5" = _eNLvV2H5;
        "DGMzzixA" = _DGMzzixA;
        "RgxudP1i" = _RgxudP1i;
        "A39eylrR" = _A39eylrR;
        "4hv7furV" = _4hv7furV;
        "uCetNaAs" = _uCetNaAs;
        "jYp0CzKi" = _jYp0CzKi;
        "mrxns8nf" = _mrxns8nf;
        "SViZhS4D" = _SViZhS4D;
        "inzO4uox" = _inzO4uox;
        "6Mh7EAd6" = _6Mh7EAd6;
        "o0x20C5r" = _o0x20C5r;
        "hedvjQsP" = _hedvjQsP;
        "8HOjucbD" = _8HOjucbD;
        "2zKRWnwL" = _2zKRWnwL;
        "tKPbSEm9" = _tKPbSEm9;
        "e4O5DK7D" = _e4O5DK7D;
        "lDYUj2yX" = _lDYUj2yX;
        "7STa0LMu" = _7STa0LMu;
        "kE0i4sc8" = _kE0i4sc8;
        "VLVuR4i1" = _VLVuR4i1;
        "X2DvE9Qu" = _X2DvE9Qu;
        "l7eKyIwC" = _l7eKyIwC;
        "5XT1IQys" = _5XT1IQys;
        "gwUTxL1y" = _gwUTxL1y;
        "Dum4V1pw" = _Dum4V1pw;
        "ETbWHZKp" = _ETbWHZKp;
        "m16iQ9CV" = _m16iQ9CV;
        "EehdnAb7" = _EehdnAb7;
        "UrQZt8cN" = _UrQZt8cN;
        "6sNMThjM" = _6sNMThjM;
        "P1Xet63o" = _P1Xet63o;
        "7WyN5Wxy" = _7WyN5Wxy;
        "7oTRb4aB" = _7oTRb4aB;
        "LWhPt7cX" = _LWhPt7cX;
        "HPbPkkBt" = _HPbPkkBt;
        "5sS8uJPu" = _5sS8uJPu;
        "wPB8EGyl" = _wPB8EGyl;
        "L5iqFLaZ" = _L5iqFLaZ;
        "vqUBSWe7" = _vqUBSWe7;
        "ETMEZgQB" = _ETMEZgQB;
        "551Up2zu" = _551Up2zu;
        "IBxpPnFA" = _IBxpPnFA;
        "Ja5z4vH1" = _Ja5z4vH1;
        "Jiyf0Fq5" = _Jiyf0Fq5;
        "ZsskpLlI" = _ZsskpLlI;
        "F5hRdYyw" = _F5hRdYyw;
        "eDKl2bSh" = _eDKl2bSh;
        "svKwPLID" = _svKwPLID;
        "682hEBJE" = _682hEBJE;
        "Q1LNA6XW" = _Q1LNA6XW;
        "armbcJsH" = _armbcJsH;
        "xyggw6sB" = _xyggw6sB;
        "uEKtdMhm" = _uEKtdMhm;
        "M1oTgMYY" = _M1oTgMYY;
        "cTAftMK5" = _cTAftMK5;
        "iUB4wY18" = _iUB4wY18;
        "F5KlFcYy" = _F5KlFcYy;
        "luv6owZ4" = _luv6owZ4;
        "GHAsqN0s" = _GHAsqN0s;
        "E5zRZcHk" = _E5zRZcHk;
        "XOPHU5JC" = _XOPHU5JC;
        "6ThHJ3O4" = _6ThHJ3O4;
        "JcPfbUBR" = _JcPfbUBR;
        "AljnRg2y" = _AljnRg2y;
        "hvJb962B" = _hvJb962B;
        "8oNsq911" = _8oNsq911;
        "2GDjHXDe" = _2GDjHXDe;
        "sOxw2N3W" = _sOxw2N3W;
        "DyAa6fz0" = _DyAa6fz0;
        "Z82j86Hf" = _Z82j86Hf;
        "4rOV3MOx" = _4rOV3MOx;
        "Kbgi8Lpx" = _Kbgi8Lpx;
        "55X36IWd" = _55X36IWd;
        "fZj006RC" = _fZj006RC;
        "HNxZ6YKj" = _HNxZ6YKj;
        "QOldPssJ" = _QOldPssJ;
        "ns6AstDx" = _ns6AstDx;
        "92GfBgcb" = _92GfBgcb;
        "fabric-1.16.4" = _RgxudP1i;
        "fabric-1.16.5" = _RgxudP1i;
        "fabric-1.17" = _j6LVWEV2;
        "fabric-1.17.1" = _j6LVWEV2;
        "fabric-1.18" = _uEKtdMhm;
        "fabric-1.18.1" = _uEKtdMhm;
        "fabric-1.18.2" = _uEKtdMhm;
        "fabric-1.19" = _cTAftMK5;
        "fabric-1.19.1" = _cTAftMK5;
        "fabric-1.19.2" = _cTAftMK5;
        "fabric-1.19.3" = _L70kIpNJ;
        "fabric-1.19.4" = _Pvq3kSMY;
        "fabric-1.20" = _F5KlFcYy;
        "fabric-1.20.1" = _F5KlFcYy;
        "fabric-1.20.2" = _QbeksZo4;
        "fabric-1.20.4" = _GHAsqN0s;
        "fabric-1.20.6" = _Wko1UUzk;
        "fabric-1.21" = _XOPHU5JC;
        "fabric-1.20.3" = _GHAsqN0s;
        "fabric-1.21.1" = _XOPHU5JC;
        "fabric-1.16" = _O9rtDGgP;
        "fabric-1.16.1" = _O9rtDGgP;
        "fabric-1.16.2" = _O9rtDGgP;
        "fabric-1.16.3" = _O9rtDGgP;
        "fabric-1.21.2" = _JcPfbUBR;
        "fabric-1.21.3" = _JcPfbUBR;
        "fabric-1.21.4" = _hvJb962B;
        "fabric-1.21.5" = _2GDjHXDe;
        "fabric-1.21.6" = _DyAa6fz0;
        "fabric-1.21.7" = _DyAa6fz0;
        "fabric-1.21.8" = _DyAa6fz0;
        "fabric-1.21.9" = _4rOV3MOx;
        "fabric-1.21.10" = _4rOV3MOx;
        "fabric-1.21.11" = _HNxZ6YKj;
        "fabric-26.1" = _92GfBgcb;
        "fabric-26.1.1" = _92GfBgcb;
        "fabric-26.1.2" = _92GfBgcb;
        "forge-1.16.4" = _A39eylrR;
        "forge-1.16.5" = _A39eylrR;
        "forge-1.17" = _RWNeQUML;
        "forge-1.17.1" = _RWNeQUML;
        "forge-1.18" = _M1oTgMYY;
        "forge-1.18.1" = _M1oTgMYY;
        "forge-1.18.2" = _M1oTgMYY;
        "forge-1.19" = _iUB4wY18;
        "forge-1.19.1" = _iUB4wY18;
        "forge-1.19.2" = _iUB4wY18;
        "forge-1.19.3" = _HdTz3qQk;
        "forge-1.19.4" = _renGjmA4;
        "forge-1.20" = _luv6owZ4;
        "forge-1.20.1" = _luv6owZ4;
        "forge-1.20.2" = _yWd1ziXP;
        "forge-1.20.4" = _E5zRZcHk;
        "forge-1.20.3" = _E5zRZcHk;
        "forge-1.16" = _SLZplwOT;
        "forge-1.16.1" = _SLZplwOT;
        "forge-1.16.2" = _SLZplwOT;
        "forge-1.16.3" = _SLZplwOT;
        "neoforge-1.20.2" = _kpPzmkD9;
        "neoforge-1.20.4" = _7WyN5Wxy;
        "neoforge-1.20.3" = _7WyN5Wxy;
        "neoforge-1.21" = _6ThHJ3O4;
        "neoforge-1.20.6" = _z1inWKQi;
        "neoforge-1.21.1" = _6ThHJ3O4;
        "neoforge-1.21.2" = _AljnRg2y;
        "neoforge-1.21.3" = _AljnRg2y;
        "neoforge-1.21.4" = _8oNsq911;
        "neoforge-1.21.5" = _sOxw2N3W;
        "neoforge-1.21.6" = _Z82j86Hf;
        "neoforge-1.21.7" = _Z82j86Hf;
        "neoforge-1.21.8" = _Z82j86Hf;
        "neoforge-1.21.9" = _Kbgi8Lpx;
        "neoforge-1.21.10" = _Kbgi8Lpx;
        "neoforge-1.21.11" = _QOldPssJ;
        "neoforge-26.1" = _ns6AstDx;
        "neoforge-26.1.1" = _ns6AstDx;
        "neoforge-26.1.2" = _ns6AstDx;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mcpitanlibarch";
            id = "uNRoUnGT";
            type = "mod";
            version = version;
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
in callPackage fn {version="92GfBgcb";}