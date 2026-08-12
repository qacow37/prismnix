{lib, callPackage, ...}:
let
    versions = (let
        _ow4aP87c = {
            "id" = "ow4aP87c";
            "file" = "Companion-1.18.2-forge-2.2.0.jar";
            "hash" = "sha512-jjfST5EXec34nCH70ax/rDnclsOGf0tB8rGdNB5GtY3Rwk/KQD1k/SiOkjj8YzEvSX5nIrCUYwIOqoH/pDP34g==";
        };
        _nVb4BhsV = {
            "id" = "nVb4BhsV";
            "file" = "Companion-1.18.2-fabric-2.0.1.jar";
            "hash" = "sha512-xiIGGGpLKkeyrJP4IQPru8lyGzZlEBQ/l6wb1gILrTBqjx3TOaJFdF/9Q9+6wSdWBw3GLkEGOB+W0sDZh7AMBw==";
        };
        _rn2sV10Q = {
            "id" = "rn2sV10Q";
            "file" = "Companion-1.19.2-fabric-3.1.2.jar";
            "hash" = "sha512-G7s74GMfSOrYhY5LqBMqJSku2cnaEEEOTcdt6m2C+JSYA/LMNc3P+bUq0sT1kjgUQ+9By31EVepsk3jw/K0BVg==";
        };
        _SkR84j5T = {
            "id" = "SkR84j5T";
            "file" = "Companion-1.19.2-forge-3.1.1.jar";
            "hash" = "sha512-C3phe4dXGHPwItNR11Wkrt3MpkJYI2g+0qG2h+A88svvKgPy2Bg6rzf/Xn/sS3akTvzpX8SUS6/KCgNN2EQoAQ==";
        };
        _DoQmCQei = {
            "id" = "DoQmCQei";
            "file" = "Companion-1.19.3-fabric-4.0.0.jar";
            "hash" = "sha512-MGB5hcd+OqG96ClUqmeMrghEzfG//29GwcrPltEDOKXz4cJHGBOPXEPV7HxmjxeITdWaUk5Qp7PyArT6fWTp8w==";
        };
        _vtfmBN6a = {
            "id" = "vtfmBN6a";
            "file" = "Companion-1.19.3-fabric-4.1.0.jar";
            "hash" = "sha512-euxcU4B7dtUBWdtXeYReVET35/C5TjjF3FclrtyuhiSKc89B//uFtzalPGAMP62dnFvZr/LAcgokC/EVSp67cA==";
        };
        _9tkf3WZe = {
            "id" = "9tkf3WZe";
            "file" = "Companion-1.19.2-fabric-3.2.0.jar";
            "hash" = "sha512-rvKYt534equLIYW9/t5pC307jVbBHFSs2f0l8t9ijGutzBlSRJdLS/NnlXkMqDahlLzsGjSG9rgqd6+NWRCexg==";
        };
        _JoPnlEZo = {
            "id" = "JoPnlEZo";
            "file" = "Companion-1.19.3-fabric-4.1.1.jar";
            "hash" = "sha512-6gDuaHXDdyhsJf8912OPedgKp0DmC6+a6NO7LytV4gUcFzJvDtx9VaySzvJV7qXWYsEm17RyrfCdQ88PpZMosQ==";
        };
        _PM6AkvAy = {
            "id" = "PM6AkvAy";
            "file" = "Companion-1.19.2-fabric-3.2.1.jar";
            "hash" = "sha512-HVWBA/7y1STJ/dSb3rX+n4EqWZ2ilPgu4HrHJePK4BYGI7rWrpFMNP0JaCWXu+s/PFKhXkTA6HiXJusolihKnw==";
        };
        _6UDLDwOP = {
            "id" = "6UDLDwOP";
            "file" = "Companion-1.19.2-forge-3.1.2.jar";
            "hash" = "sha512-X0GVJUaX+scq9uKzGvU5SeVTtcV/Fz7I1ehueUvSj0Td/8Qn6iZlsdSgMzAo0sKPd8Vd48AKe2YsF0mqPWQe3A==";
        };
        _IsnCKO0T = {
            "id" = "IsnCKO0T";
            "file" = "Companion-1.19.3-forge-4.1.1.jar";
            "hash" = "sha512-TN9AxeuvbPZceBBbHDcvvW3Dp6JDUNa1+G6ZaL2GlCckM+4fMNV+gxeOm83/iKjg+LBBrfn7xwyydNhe2gvzLw==";
        };
        _7NBgz9Ej = {
            "id" = "7NBgz9Ej";
            "file" = "Companion-1.19.2-forge-3.1.3.jar";
            "hash" = "sha512-C0chsTWcr1SdT3lvdISFKR+fc73L4nnj1w/YO7n4I+0eYKUiFyQfHT84KwLI9RaNs5B1zwhTkqBpjIOspIQ6mA==";
        };
        _Sn8QNOSu = {
            "id" = "Sn8QNOSu";
            "file" = "Companion-1.19.2-fabric-3.2.2.jar";
            "hash" = "sha512-OIwNLWh3OdlUCSWu2r3pP5i7eXtarWBaoMaGUfpxZYFlMezGv43wycUstBbfK5hjeYTOXF3OuewtneF73msRNg==";
        };
        _W3ZahCuK = {
            "id" = "W3ZahCuK";
            "file" = "Companion-1.20-fabric-5.0.0.jar";
            "hash" = "sha512-Dle0yRSRNJqRUIZS9XP0igH9nFQsoUzmrr0opS25yjIK/T6FGNZtAONd3oudGGvaW6AIOQNztAh8BYhVZs7k0Q==";
        };
        _ExeOzSGU = {
            "id" = "ExeOzSGU";
            "file" = "Companion-1.20.1-forge-5.0.1.jar";
            "hash" = "sha512-rtlSaIZDH+bgmif8mTSvGP+3Pn+cAxPFVB9Cp3HJVN/gMjLlcgDfzNbToyRCgQi81ka+03NS4WB4tXlPhlfFug==";
        };
        _88BouKtj = {
            "id" = "88BouKtj";
            "file" = "Companion-1.20-fabric-5.0.1.jar";
            "hash" = "sha512-UXF4ma+AXTSqBYs4MugvOnkKtAl//GjkthFpnI4thp2kjiQlZ2S4wtB/hUUCCcmvvhn65fdMGAfxSttvtMj0HQ==";
        };
        _VO9SMHm0 = {
            "id" = "VO9SMHm0";
            "file" = "Companion-1.20-fabric-5.0.2.jar";
            "hash" = "sha512-pk36nB+fyPZLmV1tOn+dHZuWGBEmffB2RsrX3y+8K3gnaQUR2fC47wbIBecyJLlVeUM6Pjm0zKKP6WWrgnlCSQ==";
        };
        _gqjOYbM8 = {
            "id" = "gqjOYbM8";
            "file" = "Companion-1.20-fabric-5.1.0.jar";
            "hash" = "sha512-dKo/+KdpTqdJNFo5bO81B25XeW+Jw1ATS89Hg8uwBwLwRqhxyVg5KXdaycoCFM2HOpZoECt/ef8bC+0vzvKOWw==";
        };
        _8TD76y1j = {
            "id" = "8TD76y1j";
            "file" = "Companion-1.20.1-fabric-5.2.0.jar";
            "hash" = "sha512-ieW5GkgEJTQDEZPHo73l/kPzOAJGiBqYXickhg8uPcaSTtwg+Yuetr3L6C+sEMn0A3ehbANDgY+bYkyGWQClMw==";
        };
        _Shfpdcwi = {
            "id" = "Shfpdcwi";
            "file" = "Companion-1.20.1-Forge-5.2.0.jar";
            "hash" = "sha512-nC/APzdYrX3344IM5gQlFmTsKm1eGlsNx6qfTOkzjMuEnWRqGaalhFukeTG+5qFefaWTECbOGbxCxA5BPTRsrQ==";
        };
        _9brvHbXW = {
            "id" = "9brvHbXW";
            "file" = "Companion-1.20.1-fabric-5.2.1.jar";
            "hash" = "sha512-1n6pmWRuWmxcP1x5MO8a8VLYFnxkxzRf+VxSbxF5qPHqkMBlfUi516KNozUIJuREcjtdO6GgxFN8au88/Ri6PA==";
        };
        _b6AjkVeU = {
            "id" = "b6AjkVeU";
            "file" = "Companion-1.20.1-Forge-5.2.1.jar";
            "hash" = "sha512-zU3GzPo/V97T05xXSK7ZSFC++NDTcVmiCi41w+GtGLExVn7+Whdy8eNKKK2F0dcAy8XDrJIZPhI3vikzoLmdhg==";
        };
        _kto11H3W = {
            "id" = "kto11H3W";
            "file" = "Companion-1.20.1-Forge-5.2.2.jar";
            "hash" = "sha512-Dsxv1JCzZw32WXVmRJtwKIyVS4J6PlWWyJpsOUb7OlxdI66Z/TtqLbN37AgVy5cPfxwSuFMyIhRUJRlQ8FoARQ==";
        };
        _SPXivNuG = {
            "id" = "SPXivNuG";
            "file" = "Companion-1.20.1-Fabric-5.2.2.jar";
            "hash" = "sha512-iI59cPV9GExLTYC9724InL6CqL1Blo9d6384tbekVeBJ/nVQ4CPE1dvbFVCMz1d7YvjpyeBF41RRmwoG2IahMQ==";
        };
        _EjnMGH53 = {
            "id" = "EjnMGH53";
            "file" = "Companion-1.21.1-Fabric-6.0.0.jar";
            "hash" = "sha512-oxd8U8pOPJIHDD4fLr3KtMhcfxKoPCSXNjTC1KELlL4GVrSZyelE96Hj9p9JlwajvBrxusd8KcoXw8euYQ7apQ==";
        };
        _4vFSkqtd = {
            "id" = "4vFSkqtd";
            "file" = "Companion-1.21.1-NeoForge-6.0.0.jar";
            "hash" = "sha512-vWRUwgEPOWCAskYFpvdaJVwmfFJBoIWgRIkiZmsWm3LViCP5pTLThwZWvLrK6JHhsoOPoEt3QQHSWFxX8lclIw==";
        };
        _ee69mjdo = {
            "id" = "ee69mjdo";
            "file" = "Companion-1.21.1-NeoForge-6.1.0.jar";
            "hash" = "sha512-BRHSaiKHhKC0708bKmKu2z+vUlNvzkAJ3EHzbfgHLhWv7DiPUJNKmcTLMZaNexVTE85sMCMrVaq3C8xPT2dkdg==";
        };
        _eOB43rJ0 = {
            "id" = "eOB43rJ0";
            "file" = "Companion-1.21.1-NeoForge-6.1.1.jar";
            "hash" = "sha512-nqdU1uh2GKBCsTTT6GSoFV+ZsS73qhMZDNZGt0YkKcE7/xkTaK44Bi/R3khjOalMTL7wbnzP158I8BQg7iDu1g==";
        };
        _teUiLoO3 = {
            "id" = "teUiLoO3";
            "file" = "Companion-1.21.1-Fabric-6.1.1.jar";
            "hash" = "sha512-YkFLupJOs97Hmi+scpybZdv6LwpqYjh8BjtNHOTu7srAFsgBtqPj0T/C5PZELbvYWmj7uUn+BCv2XQ6ZuhORdQ==";
        };
        _HuGX8FsU = {
            "id" = "HuGX8FsU";
            "file" = "Companion-1.20.1-Fabric-5.3.0.jar";
            "hash" = "sha512-o1sm4WO0PmYZ7n7G5BaPVqyWr9SsUfvTnG+T5e9sj/wnyAnGnXT2fgSfbCuPBHSynYaZ0aWnpQXL5SGc4PZZHQ==";
        };
        _IREsC8rP = {
            "id" = "IREsC8rP";
            "file" = "Companion-1.20.1-Forge-5.3.0.jar";
            "hash" = "sha512-Fa4xAVPS8Cg6yiZvIm0QywwIQED9EFZI8SidLPRUH9zGBdcGOGegd0jAPatdFspRfsbHZEOBpitsh+V2yKIL2g==";
        };
        _i29UD4vR = {
            "id" = "i29UD4vR";
            "file" = "Companion-1.20.1-Fabric-5.3.1.jar";
            "hash" = "sha512-/0R2XIE4Rgm7ZQZaNZTaiivjcW7wjwWZoBhPyZG5WQSVEuoOuPFMIIP2hpi8taKvHz2koUXAUswoHF2G8ts3dw==";
        };
        _gOLcgv0z = {
            "id" = "gOLcgv0z";
            "file" = "Companion-1.20.1-Forge-5.3.1.jar";
            "hash" = "sha512-NOJhoSKmcxRzZoWuVPQBRl7zGy2nGnjEYdrOKVNMUowAbxo/vtrd7UW7hETGFEDJO0A55WglAAomALdGTF6XcQ==";
        };
        _HbrsiKnr = {
            "id" = "HbrsiKnr";
            "file" = "Companion-mc26.1-Fabric-26.0.1.jar";
            "hash" = "sha512-2cCmZMZsLl26qFMI4ZTDDO81yQ0WpbFqZX0QVLYLpLc+5MKZSwi9sxxO1aTsIRMzmp/aNrMWuxhh4YjO5dIQQA==";
        };
        _xotWY5Gs = {
            "id" = "xotWY5Gs";
            "file" = "Companion-1.21.1-NeoForge-6.2.0.jar";
            "hash" = "sha512-HRDUr1YsYnCXlEYIlRkERrjOu9HRxH57r4zadCDq26uWHowJnzoFO1cqVmFnGZAUapj2tTyKgZf215jOduOiJg==";
        };
        _KdfSNJS7 = {
            "id" = "KdfSNJS7";
            "file" = "Companion-1.21.1-Fabric-6.2.0.jar";
            "hash" = "sha512-/+z0KxP/tj0kY21DQ4PPFX0LNuVSrNUtFriBUxhcJAswXRzlO8wK59I7iSwcHNMuJo0iD6+5Wt7ZE0LM2zp4cA==";
        };
        _jEIuqJBB = {
            "id" = "jEIuqJBB";
            "file" = "Companion-mc26.1-NeoForge-26.0.1.jar";
            "hash" = "sha512-hbgH11EWUH9LOZWiZeYOqdINV4E65tQEUjMUs69HgGpOwg6JNshk4HW/eyNVEyDcEALuzU5rb6JA+vKATlC4gQ==";
        };
        _1z7g6uE1 = {
            "id" = "1z7g6uE1";
            "file" = "Companion-mc26.1-NeoForge-26.0.2.jar";
            "hash" = "sha512-zqQIW7bKJ9KflPIo1jEVfFNODtpfhP36RoBqWcC3NTgxulo07CgPWCeXK3p7jfsIeWsj9qJ1FFlcpskYdxl/XQ==";
        };
        _5CjcHSOj = {
            "id" = "5CjcHSOj";
            "file" = "Companion-mc26.1-Fabric-26.0.2.jar";
            "hash" = "sha512-A1Rd04y5nXwtQWH7c0HoQLwBgLEaDtMYEoNhykUEQpunkC6AlXWYW17PalWK3ujOTclbrg0i/FQzRvu9S4i/ww==";
        };
        _N5oZrhu4 = {
            "id" = "N5oZrhu4";
            "file" = "Companion-1.21.1-Fabric-6.2.1.jar";
            "hash" = "sha512-n2Lgf6RHjG6lNTFJQRySp3nJ9wwhdFGzNSl01BrGMBJQgvgXQUeYKJEdjUQ78X+28ih1x7p/xH24HcwLLVNqig==";
        };
        _6xRYHfEK = {
            "id" = "6xRYHfEK";
            "file" = "Companion-1.21.1-NeoForge-6.2.1.jar";
            "hash" = "sha512-B9CgXb/l6qSt2Hh+l61ccA02dUec7+xCBiZR7zQxOIgHZBImGR0LW7NTUk+gxDUN+OoJCadnttKRSMNRp4rjMg==";
        };
        _O9wod42p = {
            "id" = "O9wod42p";
            "file" = "Companion-1.20.1-Forge-5.4.1.jar";
            "hash" = "sha512-+3pizsQeCpa/IVB7cKorbJlEVAoWWPh8Lz5As9GOC+UU417OHcdv35ufmvl5IrjGftkezf2KEbkAYIFuFBwokw==";
        };
        _h9OKCOHX = {
            "id" = "h9OKCOHX";
            "file" = "Companion-1.20.1-Fabric-5.4.1.jar";
            "hash" = "sha512-r/zC08+ihxvfk2stIi9ONN7p5T0biorQBVvHHsFHMclpCVs8puWxH+o7f664VBwquxaIwXIIFxag346dOnWuow==";
        };
        _XhcxI9c8 = {
            "id" = "XhcxI9c8";
            "file" = "Companion-mc26.1-NeoForge-26.0.3.jar";
            "hash" = "sha512-zqQIW7bKJ9KflPIo1jEVfFNODtpfhP36RoBqWcC3NTgxulo07CgPWCeXK3p7jfsIeWsj9qJ1FFlcpskYdxl/XQ==";
        };
        _N8477GZu = {
            "id" = "N8477GZu";
            "file" = "Companion-mc26.1.X-Fabric-26.0.3.jar";
            "hash" = "sha512-pQmQnB0e2ge5n5tpwz62oivp5A/xs1rFYiJCX+pzgURXKIqxT63jkdjgZuiu1a2v6Sv/k0xZbOC3BgOlqPBIFQ==";
        };
        _aPPLX3bQ = {
            "id" = "aPPLX3bQ";
            "file" = "Companion-mc26.1-Fabric-26.0.4.jar";
            "hash" = "sha512-1Zc+uLqbYMVUEleV8SZqR+L3A7tIMnHsRxupP3nuoTC6zYpP3edY7IJUATnSKetA5Uwt2x3Kn5F+bFv8U7psjA==";
        };
        _zksW2hYl = {
            "id" = "zksW2hYl";
            "file" = "Companion-mc26.1-NeoForge-26.0.4.jar";
            "hash" = "sha512-zqQIW7bKJ9KflPIo1jEVfFNODtpfhP36RoBqWcC3NTgxulo07CgPWCeXK3p7jfsIeWsj9qJ1FFlcpskYdxl/XQ==";
        };
        _AyneEWob = {
            "id" = "AyneEWob";
            "file" = "Companion-mc26.1-Fabric-26.0.5.jar";
            "hash" = "sha512-uSIfI5916B+lpcRlCMdiQR9Kw1GjcYdtKTCH4I4BfuCLKyVx2zLP26WSs76O5vyX/I4RJO54YSl6xKMx6JUVkQ==";
        };
        _xDsTPka3 = {
            "id" = "xDsTPka3";
            "file" = "Companion-mc26.1-NeoForge-26.0.5.jar";
            "hash" = "sha512-U61lcGbVJk0QR10aE6QHDT+C2CoJgK7AQBysKhm9t/mEWhRfP5z9pEDpynhD5K3xh5YaXv2KWd1WJHx6HbCepQ==";
        };
        _SH9ibwJs = {
            "id" = "SH9ibwJs";
            "file" = "Companion-mc26.1-NeoForge-26.0.6.jar";
            "hash" = "sha512-ymHgyMzCr5vftSZStbicnEB58XTI+ixJ8kS+zFXxsJZyqKdOoGVmmHdviSBBarHNvf8MuVFdcnOagIbW6j7dwA==";
        };
        _YuV5s1E9 = {
            "id" = "YuV5s1E9";
            "file" = "Companion-mc26.1-Fabric-26.0.6.jar";
            "hash" = "sha512-E7Gt/8MXT49y2a+nKUQeN9nElQAdCCd78lNNbrPxAqAXmMOZBkQtOvXFLskAoZITbTFHr+F/U7hVAgjADR50Dw==";
        };
        _q1lABhXI = {
            "id" = "q1lABhXI";
            "file" = "Companion-1.21.1-Fabric-6.2.2.jar";
            "hash" = "sha512-5cNQlTqYv3H7HG2HHTqeuPH7a8qtB9VuK1iBqbNne7Ab9waiynS26J0C0EFaGPFaMWaNZ8GL0YVTytb26DzvJw==";
        };
        _c5W5UXNu = {
            "id" = "c5W5UXNu";
            "file" = "Companion-1.21.1-NeoForge-6.2.2.jar";
            "hash" = "sha512-B5rA8CgjwA2GibV1jBsplVpLqeZ3hY6jtyHMFo4Ngmo5lbgy9QpA6hvOWNNFD0mZwK//4V9J9pPWOZ7w57Eryg==";
        };
    in {
        "ow4aP87c" = _ow4aP87c;
        "nVb4BhsV" = _nVb4BhsV;
        "rn2sV10Q" = _rn2sV10Q;
        "SkR84j5T" = _SkR84j5T;
        "DoQmCQei" = _DoQmCQei;
        "vtfmBN6a" = _vtfmBN6a;
        "9tkf3WZe" = _9tkf3WZe;
        "JoPnlEZo" = _JoPnlEZo;
        "PM6AkvAy" = _PM6AkvAy;
        "6UDLDwOP" = _6UDLDwOP;
        "IsnCKO0T" = _IsnCKO0T;
        "7NBgz9Ej" = _7NBgz9Ej;
        "Sn8QNOSu" = _Sn8QNOSu;
        "W3ZahCuK" = _W3ZahCuK;
        "ExeOzSGU" = _ExeOzSGU;
        "88BouKtj" = _88BouKtj;
        "VO9SMHm0" = _VO9SMHm0;
        "gqjOYbM8" = _gqjOYbM8;
        "8TD76y1j" = _8TD76y1j;
        "Shfpdcwi" = _Shfpdcwi;
        "9brvHbXW" = _9brvHbXW;
        "b6AjkVeU" = _b6AjkVeU;
        "kto11H3W" = _kto11H3W;
        "SPXivNuG" = _SPXivNuG;
        "EjnMGH53" = _EjnMGH53;
        "4vFSkqtd" = _4vFSkqtd;
        "ee69mjdo" = _ee69mjdo;
        "eOB43rJ0" = _eOB43rJ0;
        "teUiLoO3" = _teUiLoO3;
        "HuGX8FsU" = _HuGX8FsU;
        "IREsC8rP" = _IREsC8rP;
        "i29UD4vR" = _i29UD4vR;
        "gOLcgv0z" = _gOLcgv0z;
        "HbrsiKnr" = _HbrsiKnr;
        "xotWY5Gs" = _xotWY5Gs;
        "KdfSNJS7" = _KdfSNJS7;
        "jEIuqJBB" = _jEIuqJBB;
        "1z7g6uE1" = _1z7g6uE1;
        "5CjcHSOj" = _5CjcHSOj;
        "N5oZrhu4" = _N5oZrhu4;
        "6xRYHfEK" = _6xRYHfEK;
        "O9wod42p" = _O9wod42p;
        "h9OKCOHX" = _h9OKCOHX;
        "XhcxI9c8" = _XhcxI9c8;
        "N8477GZu" = _N8477GZu;
        "aPPLX3bQ" = _aPPLX3bQ;
        "zksW2hYl" = _zksW2hYl;
        "AyneEWob" = _AyneEWob;
        "xDsTPka3" = _xDsTPka3;
        "SH9ibwJs" = _SH9ibwJs;
        "YuV5s1E9" = _YuV5s1E9;
        "q1lABhXI" = _q1lABhXI;
        "c5W5UXNu" = _c5W5UXNu;
        "forge-1.18.2" = _ow4aP87c;
        "forge-1.19.2" = _7NBgz9Ej;
        "forge-1.19.3" = _IsnCKO0T;
        "forge-1.20" = _ExeOzSGU;
        "forge-1.20.1" = _O9wod42p;
        "fabric-1.18.2" = _nVb4BhsV;
        "fabric-1.19.2" = _Sn8QNOSu;
        "fabric-1.19.3" = _JoPnlEZo;
        "fabric-1.20" = _gqjOYbM8;
        "fabric-1.20.1" = _h9OKCOHX;
        "fabric-1.21.1" = _q1lABhXI;
        "fabric-26.1" = _YuV5s1E9;
        "fabric-26.1.1" = _YuV5s1E9;
        "fabric-26.1.2" = _YuV5s1E9;
        "quilt-1.20" = _gqjOYbM8;
        "quilt-1.20.1" = _h9OKCOHX;
        "quilt-1.21.1" = _q1lABhXI;
        "quilt-26.1" = _YuV5s1E9;
        "quilt-26.1.1" = _YuV5s1E9;
        "quilt-26.1.2" = _YuV5s1E9;
        "neoforge-1.20.1" = _O9wod42p;
        "neoforge-1.21.1" = _c5W5UXNu;
        "neoforge-26.1.2" = _SH9ibwJs;
        "neoforge-26.1" = _SH9ibwJs;
        "neoforge-26.1.1" = _SH9ibwJs;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "companion";
            id = "4w0EzGRW";
            type = "mod";
            version = version;
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
in callPackage fn {version="c5W5UXNu";}