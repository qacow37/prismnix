{lib, callPackage, ...}:
let
    versions = (let
        _qU7uAolt = {
            "id" = "qU7uAolt";
            "file" = "unloadedactivity-0.1.0.jar";
            "hash" = "sha512-/YZBlEUfSnE6rsWMG6x9G44Jewyf+5z002nU4VMHaX2oxHhCzxXoaJFfAd77r8uTiWLHJCPXWzMC01ETbalGNQ==";
        };
        _Hf5FHLOo = {
            "id" = "Hf5FHLOo";
            "file" = "unloadedactivity-0.2.0.jar";
            "hash" = "sha512-Qez5gRZoirEajNmYKQzVvHNq48JPhxkRWrGMBUC3OTGGeDlQiHn0Yzz7ZMiWk2oIx9KYDUDFjkTJ7DAzH0ln6A==";
        };
        _WEOmyuCf = {
            "id" = "WEOmyuCf";
            "file" = "unloadedactivity-0.2.1.jar";
            "hash" = "sha512-RKx9gszlLxe9Ec3adxG8RPlF4aOdZ3jAzv3vFtKU1CU6hU6JzfHwTVHa8lqR5EMOi3ZCAt3f8eq9ujBkW5MSdw==";
        };
        _Ys1q4li3 = {
            "id" = "Ys1q4li3";
            "file" = "unloadedactivity-0.3.0-1.19.2.jar";
            "hash" = "sha512-9L6RV7xyRumlRTAGGfh/U32gUWzKZKJOn8wsA1gnmkZ/zro9WIMJcIby/8GcLBc+DmbEQ850nbine+IlmjiVbw==";
        };
        _fmK3nEro = {
            "id" = "fmK3nEro";
            "file" = "unloadedactivity-0.3.0-1.19.3.jar";
            "hash" = "sha512-y+r57dGNKlNOFuHgx2cf6fQsNwWX1Dz0mF3bSYk9FadmNtYlfk5l937U+uFoY8SXMWuoqv0dqRmuF1CDP2kvGA==";
        };
        _oPCmTlls = {
            "id" = "oPCmTlls";
            "file" = "unloadedactivity-0.3.0-1.19.4.jar";
            "hash" = "sha512-OkudiDhpFd/JXZOeib1A7Glo50JFDeApmq4HPR1GRRw8Delv/AhxJ8rPtpobxVBAJ4Vw6g1Me2uR6qD5zX8Hbg==";
        };
        _CPPQjLB8 = {
            "id" = "CPPQjLB8";
            "file" = "unloadedactivity-0.4.0-1.19.2.jar";
            "hash" = "sha512-Yo+mkO13/v2maRuyLTZJBxDTt0mNjj7tz7lI5uWuXgJj4sU4IXs3PFAZHa5UYch4uyOl5F7m78gN2jIaCTQrlA==";
        };
        _lzxNgMFS = {
            "id" = "lzxNgMFS";
            "file" = "unloadedactivity-0.4.0-1.19.3.jar";
            "hash" = "sha512-pqQQzx/ecEPxr/9UIWcygFA63zxio+nSu9p/OnIlJx6kLFuEwdkg5oPo9MVrLFnXsrkYOkagkKqoewB5B9+lYg==";
        };
        _pcGOiVxF = {
            "id" = "pcGOiVxF";
            "file" = "unloadedactivity-0.4.0-1.19.4.jar";
            "hash" = "sha512-QKrjb6zI3EMW4RsZC4J6fybjo8oMC0Rw/qV464WGyCbXfOZVxt/2eMnUWsAXP+v4SOH2hS03pLuvYp0mnQvHMw==";
        };
        _awH2Y9ZR = {
            "id" = "awH2Y9ZR";
            "file" = "unloadedactivity-0.4.1+1.20.jar";
            "hash" = "sha512-8k+eatweKKLJl8kbeR5mGp1gzRPIZwhfLLJJgPz5xbTh59W9j9lfWKcWiDrzof73WhPCToDGmBtCQWPGiABfeQ==";
        };
        _mxZIsSUZ = {
            "id" = "mxZIsSUZ";
            "file" = "unloadedactivity-0.4.2+1.20.jar";
            "hash" = "sha512-iLb0TlhV360Uhw03qWGPJOeVK1Q18vR1CYCBASSpZjKLXkP0gevGi2KRAU9DzQovJ4Zgo8wfuTcLf7HuIVynLQ==";
        };
        _Be4AU3hV = {
            "id" = "Be4AU3hV";
            "file" = "unloadedactivity-0.4.2+1.20.1.jar";
            "hash" = "sha512-SEIcfufrecquu4pg1/ZqUEMptgsrbxL8JXxCskxF6v5WZsN7lMlyeuEfmB3vBw9a7sRouRx8yqb9KlYM0ub41A==";
        };
        _ultxutIS = {
            "id" = "ultxutIS";
            "file" = "unloadedactivity-0.4.3+1.19.2.jar";
            "hash" = "sha512-2311OA3dU5EvfYGlsvT1ia0aSvGJJIEG43Ym3LWi7odzv42HFG0TDjVOdZGfMZQcLA63hPrth4xcrOCj0YnlzQ==";
        };
        _7TKrftl2 = {
            "id" = "7TKrftl2";
            "file" = "unloadedactivity-0.4.3+1.19.3.jar";
            "hash" = "sha512-+4FE0QZOzjA9du/c66vJmxQyPElVDUDoZ1Q0RqQ9UIoccISPmUkx0zqQRVbPz/M5BL5P/0KBJEmoHL+DhfJR8g==";
        };
        _1bNcDNft = {
            "id" = "1bNcDNft";
            "file" = "unloadedactivity-0.4.3+1.19.4.jar";
            "hash" = "sha512-WsEgB7IupwKGU7FSvzdt7eeJXP2ZdeeYg+c/n9zv7WHzI3bYckGQuCZzCdM/5ax1Vmx96VmReb0zlxiZNzhjhQ==";
        };
        _ZK9TnJzX = {
            "id" = "ZK9TnJzX";
            "file" = "unloadedactivity-0.4.3+1.20.jar";
            "hash" = "sha512-ViKS/WmpF4om6q4IJ1fQFUqrXQPLxTq9NEirhC6dh2y5djj+xx1dW6DQUF2iPnLdzru44ck/VgaUAr7rgyQlAw==";
        };
        _BcAmGpeo = {
            "id" = "BcAmGpeo";
            "file" = "unloadedactivity-0.4.3+1.20.1.jar";
            "hash" = "sha512-SCZXLUIm+w4wQMLlmnUY1buGW75Mxrx4faeFvrLXdrxMQQNFQtS7/l5G9iHNAnXCXCmCFKpY3Jy+Zz31BSwgXQ==";
        };
        _vEZsvgSa = {
            "id" = "vEZsvgSa";
            "file" = "unloadedactivity-0.4.4+1.20.x.jar";
            "hash" = "sha512-FCJKYvj27kf3Edk02IdA432iQHhx3b9XnRZghk5YgRoBUbLMZ5FpYBT+grvob3suO7H+hiGEGisCy88v20lojQ==";
        };
        _ZaII6ngO = {
            "id" = "ZaII6ngO";
            "file" = "unloadedactivity-v0.5.0+1.19.2.jar";
            "hash" = "sha512-fCY26PyfCycTOLgQZ72H38qpJ/BsMBZDh87HXQ6HrBNDo8GBZNsCxi0zpI52TscdFx6AxxbH2nqL98CA+BJDKA==";
        };
        _feyrShJx = {
            "id" = "feyrShJx";
            "file" = "unloadedactivity-v0.5.0+1.19.3.jar";
            "hash" = "sha512-WMSwLHhXxbBwFDk2X40pqzXrNF0XAAbiGKU65q+6a6o5r/oZFnm9qOhjkv3wjRdP1a7WflFiDAjzVLKRPt/DpQ==";
        };
        _vh74CCdJ = {
            "id" = "vh74CCdJ";
            "file" = "unloadedactivity-v0.5.0+1.19.4.jar";
            "hash" = "sha512-4QQx7xxgtfrspD7qIsm6hjbwkSEsDcuR1fat6NgiF3y4LuwMMzQkJklf9RM1J5P/8tpCOjEjry3YRPM5uydnig==";
        };
        _zKiryBj8 = {
            "id" = "zKiryBj8";
            "file" = "unloadedactivity-v0.5.0+1.20-1.20.1.jar";
            "hash" = "sha512-JBj2cA5G1LdAzCLvZxmoJKq65zvf/2ZL0K2eCEQ4GrVzvTzKchwauMCErTqC3z368ssBsS/Md6ToCt3neIavig==";
        };
        _hqwioCvS = {
            "id" = "hqwioCvS";
            "file" = "unloadedactivity-v0.5.0+1.20.2.jar";
            "hash" = "sha512-YhAEz/aBnukR6C3Y0JUwuMNZfqU7r4p7+Kek7FvcEogaolanTUdgEzhT/u2Zr364YQbU0dED3x0nQxjaGTIjZw==";
        };
        _YCtCcMxp = {
            "id" = "YCtCcMxp";
            "file" = "unloadedactivity-v0.5.1+1.20.2.jar";
            "hash" = "sha512-WSqcqhaXlX52KP5dRGDZhq+FoGHFq+yLIfld30U4nerKv+q4y2kmPeZJzooPTqN9z4Aq6h7zLk/VWceXMdFmdA==";
        };
        _MMF00JcD = {
            "id" = "MMF00JcD";
            "file" = "unloadedactivity-v0.5.2+1.20.4.jar";
            "hash" = "sha512-Z36n/mZIVsAuPJV6eczlrq87pIxRnXHUcsxW+DQZ87NNiEtDyBgH2phGimx2HwKDpkYrsWKjSsboDKHCaSm77A==";
        };
        _OwWzinMd = {
            "id" = "OwWzinMd";
            "file" = "unloadedactivity-v0.5.3+1.19.2.jar";
            "hash" = "sha512-SqG3/MIPjzIPxU2SA7pktkJntRht3NdaX2CLx1jE5INeEdp5HPUdm8+r4gnBF8dwKbAQ8crVLVMszQ6K6ON7Tw==";
        };
        _bTtdBuFE = {
            "id" = "bTtdBuFE";
            "file" = "unloadedactivity-v0.5.3+1.19.3.jar";
            "hash" = "sha512-zt7QnlConzXWCb/95J9fijb6VfPySDWmzUGgkEjZ8F/SjG/aM23PJPPPdXCXaZvdJFNHyg7FfGbqynEKcxRPhw==";
        };
        _12E4ZDei = {
            "id" = "12E4ZDei";
            "file" = "unloadedactivity-v0.5.3+1.19.4.jar";
            "hash" = "sha512-fEQhI2dWfjdCMHVHqkyM+Ya6WTAZ/01i64oBF/Gdxi9m21Kg5a6fAu7HQfxRtgvLryCa5+FUiN4Yakrd0EFl5g==";
        };
        _Uefv4s3S = {
            "id" = "Uefv4s3S";
            "file" = "unloadedactivity-v0.5.3+1.20-1.20.1.jar";
            "hash" = "sha512-34MWOhz7YVJiSHP0qvSVjn0WzZHCRyCYwfHM5OY4pe6MDcme9Kr6Ea6x/EBzcH5sJuOHzGztgp8IL9OxQtspEA==";
        };
        _MmWMDC3H = {
            "id" = "MmWMDC3H";
            "file" = "unloadedactivity-v0.5.3+1.20.2.jar";
            "hash" = "sha512-ty0OhQZ4IxcwXJI7bvvdVmrw7Jo2sU2QrUIDWm6UtOsvIXHABAbD5l6jtZfkkATBxk03a3uPAwWWMTE3mLAzwA==";
        };
        _oDEs6DFd = {
            "id" = "oDEs6DFd";
            "file" = "unloadedactivity-v0.5.3+1.20.4.jar";
            "hash" = "sha512-gzV2xvFo1TxO/eSKkxBiWcr7AzAE+v9YRc0tXxDdbn1jpBfQJ8N/xxpTKf58einuZ3lMtV4szvAHQDlXlBFxtg==";
        };
        _QC2uohtf = {
            "id" = "QC2uohtf";
            "file" = "unloadedactivity-v0.5.4+1.19.2.jar";
            "hash" = "sha512-P1wTKE0efemRZ77IdTlsCBEn84fWMVU3eUooEJEftGM5yIqJgEenuvehWh7yit7QR3iplTTY+gd+exlwvii+mg==";
        };
        _tJirVcyQ = {
            "id" = "tJirVcyQ";
            "file" = "unloadedactivity-v0.5.4+1.19.4.jar";
            "hash" = "sha512-e977Qf3/z7k6AkzGvrGtE9TjlWX7i9o5vEaTJo+VMaMWss+sUJxiGHt1imE1WfPXcPVqPnCo2d6iqgDhYVtnRg==";
        };
        _xdW3fTZy = {
            "id" = "xdW3fTZy";
            "file" = "unloadedactivity-v0.5.4+1.20-1.20.1.jar";
            "hash" = "sha512-4PMaTKjOb/DVMO+bsD0F8ADqtW2sVrYWBCNxNIsFtvHRsqWZWgYjjFje9qbBc6OOkqOI9APKcShP2LoSwh/6Mg==";
        };
        _DWgVikFG = {
            "id" = "DWgVikFG";
            "file" = "unloadedactivity-v0.5.4+1.20.2.jar";
            "hash" = "sha512-+6qKMX1VswgslAYtQAQSHbLgjBYwQ6H+A5o78pyzvyO77DaVCMwcsduaTmV9iWhLFX4+MI4JwYCb5FSpYGRLWQ==";
        };
        _Cb6q6J0E = {
            "id" = "Cb6q6J0E";
            "file" = "unloadedactivity-v0.5.4+1.20.3-1.20.4.jar";
            "hash" = "sha512-cY55cdUZuWGUFBkgqgvfZKejDCccCOmhcEdfekRd9uPODxWRHahVusscVA6l1nDA4fwIJmytbhhN/E61u6s/Sw==";
        };
        _G7TM8XOD = {
            "id" = "G7TM8XOD";
            "file" = "unloadedactivity-v0.6.0+1.19.2.jar";
            "hash" = "sha512-ercFxJkewLUFUQiwrBYYgjsBL67RgRx4XnbbvXgm0xDbx7W7rQjKGbQGqiIR9Avs/rpxVas+4+iB2uPhvTLB2w==";
        };
        _4SyxN9fu = {
            "id" = "4SyxN9fu";
            "file" = "unloadedactivity-v0.6.0+1.19.4.jar";
            "hash" = "sha512-5FvfscGxPsUY4oVbD2YYWhsDk/k6FgW8E/JiK7b4yUxjfZB5RBvGivcu4D9wRqszBoLqg0Gi2wUAcFQTRfe+lw==";
        };
        _MizeTmyQ = {
            "id" = "MizeTmyQ";
            "file" = "unloadedactivity-v0.6.0+1.20-1.20.1.jar";
            "hash" = "sha512-KVlh1Q/5/+WihrxWfDns3gxCv6O6eFhLDaVwKEIPiAfBUPajX8jWtIymFYQRwN+Oju4dHvWVBQmUU/9ZhwcMMw==";
        };
        _NeR09Keh = {
            "id" = "NeR09Keh";
            "file" = "unloadedactivity-v0.6.0+1.20.2.jar";
            "hash" = "sha512-+2VIeH5qzAeCFcXbTZJ8vkJPc4LRgQ4Xu0xHjzD3Z/v+l7wlCF0Cgj+y9hJWbudjHb0PrT2Hqjsz/RiVhdo8sQ==";
        };
        _HMKEZSsm = {
            "id" = "HMKEZSsm";
            "file" = "unloadedactivity-v0.6.0+1.20.3-1.20.4.jar";
            "hash" = "sha512-/+v5p4QriSuaeA8mZvth5FtkB9n+ymYE+CB/uRH2OHk6QZ8yQmTVE+da65zaXzk99pMNxlAF3XbqkbIQt0yyVg==";
        };
        _b9P5Qg3I = {
            "id" = "b9P5Qg3I";
            "file" = "unloadedactivity-v0.6.0+1.20.5-1.20.6.jar";
            "hash" = "sha512-TfoWilN3kcHPlmkFd2GAhuBbRFsa4a3TWiT/8iUpeoPGWnE6oza6TXngi2QSARx473ocjeu+AiFqQbCygoPAGQ==";
        };
        _wDYaYafb = {
            "id" = "wDYaYafb";
            "file" = "unloadedactivity-v0.6.0+1.21.jar";
            "hash" = "sha512-Mt4DzjavsoNaMaoR/Pw/gpYnIRFRvPBjWLp6AdznKJNqwQwUcd6kgQqTKrItRZy8V0JeXq4qdPE0Hv14+cDTdA==";
        };
        _xjAP38Wq = {
            "id" = "xjAP38Wq";
            "file" = "unloadedactivity-v0.6.1+1.21.jar";
            "hash" = "sha512-7hhrKg3GzV5pOdFitF4JUew7GrkQgOtzr/lLhRyOs2hhyvh20zsSIquNPj3zrDmPieT8KnYPxxoa3ezZTWH9hg==";
        };
        _W04dfYmq = {
            "id" = "W04dfYmq";
            "file" = "unloadedactivity-v0.6.2+1.21.jar";
            "hash" = "sha512-PRCQyC1YwOEAIVygMMQtkGdA4MiLdxbowDL04uKdwTepk/L8o7xY0PPR+8KBiLJLg94WoTJly1oIdRFVC3Y+0g==";
        };
        _96pVQsLA = {
            "id" = "96pVQsLA";
            "file" = "unloadedactivity-v0.6.3+1.19.2.jar";
            "hash" = "sha512-baaVyVD+IWmsVQvg5B9xi9i5SqIq+yx0Z2CjsBmkf5ow0ypLW5cGrAHbLPAgGW3hhXJs+eju1dz8JW4SY4rB4g==";
        };
        _OhjTDrle = {
            "id" = "OhjTDrle";
            "file" = "unloadedactivity-v0.6.3+1.19.4.jar";
            "hash" = "sha512-2kEm/zGUc9NLHLewVSJhowMGnuH+5wM2JbV7oRvIQXYJK/v6yT0B7kb1D1JM2Y3RhWvVnDpV7sBrtfsku7hjMg==";
        };
        _HBkpQoBq = {
            "id" = "HBkpQoBq";
            "file" = "unloadedactivity-v0.6.3+1.20-1.20.1.jar";
            "hash" = "sha512-XPC3uEdh5nhNthiHSHFJsJFtrFu3J3qiXB5nx2HPBJo2XVdW1iHB+kGRBv02EYL7qbQVtBhISpMPaOwCvzg2TA==";
        };
        _rWDmsiNG = {
            "id" = "rWDmsiNG";
            "file" = "unloadedactivity-v0.6.3+1.20.2.jar";
            "hash" = "sha512-+D0l8XPkXA/OI1zUBQPF4pgzNZRJuLTCs29z9nqyXFLIkjisnxLipNQJVmbP53ZjChqiX0Mc2BqtH+Fwlhe7iw==";
        };
        _8mcLw6pS = {
            "id" = "8mcLw6pS";
            "file" = "unloadedactivity-v0.6.3+1.20.3-1.20.4.jar";
            "hash" = "sha512-wJd/Ke5QG0r8bxdf8cXRyMMAx6+WwVgEhtv6+yWMfprwFnG5Tq4MQJv84Hcfs6smBbuQPPTO6cg0Uqu1AMgfNw==";
        };
        _8lL1j63z = {
            "id" = "8lL1j63z";
            "file" = "unloadedactivity-v0.6.3+1.20.5-1.20.6.jar";
            "hash" = "sha512-erNggLb4VCsGqFCkzFxCEE3z0w8vh5m/UtivBSMFD9KdGOHONwmy5cKdufNs+L0zbqVoqykSDGkdI4lDGDy9xQ==";
        };
        _S8d37h7W = {
            "id" = "S8d37h7W";
            "file" = "unloadedactivity-v0.6.3+1.21.jar";
            "hash" = "sha512-PLkEfoSPWh6wsGeLotGr8zs/e51Oqv5nQ4PfjmHyDnkd5r1XaVHl4KLOlrK+GebLODwlc1LbC9TR7x/FLFfJwg==";
        };
        _y2AUWeVD = {
            "id" = "y2AUWeVD";
            "file" = "unloadedactivity-v0.6.4+1.21-1.21.1.jar";
            "hash" = "sha512-U6067gp+NtA5lI/4MpOj7lK/x+LfDw8qQ25JmuO6uxUUKNckjU3PW3U1BEOpqzE7POqPNkpesP1oaaDDGIp34w==";
        };
        _6DhRT6Xa = {
            "id" = "6DhRT6Xa";
            "file" = "unloadedactivity-v0.6.5+1.21.2-1.21.3.jar";
            "hash" = "sha512-12iML9ewC9MkUn49v/ZOEf6RLhpR3Yr2bL1FAegaLtIXBXbqdCj+MNEvrs/5FJ1UeCXGHmUDvI2IAULWqI8dxg==";
        };
        _RjL6HVF5 = {
            "id" = "RjL6HVF5";
            "file" = "unloadedactivity-v0.6.5+1.21.4.jar";
            "hash" = "sha512-UJlCuYHPloOjg2XR4SLQL+iYdVtYn2FaueYSWRcwVQsIJrWoVs4sXA3VliyiVefORcmS4jT7A7bfM6wopN+4cw==";
        };
        _O9XaezUM = {
            "id" = "O9XaezUM";
            "file" = "unloadedactivity-v0.6.6+1.21.2-1.21.3.jar";
            "hash" = "sha512-RQ8+k8bvGJxf0i21gL/dgJICQzKulPifIYqj6GhgDwasysZslMQpvkNtUa7Nma6Jsdv2BFSDJPHESgyLHfm5IQ==";
        };
        _DdTKGLrf = {
            "id" = "DdTKGLrf";
            "file" = "unloadedactivity-v0.6.6+1.21.4.jar";
            "hash" = "sha512-BYNPr4aVK5Ihx6wywnqjOtAVFokPg/7JFtkBC7sCk+fPfrk5MbogoCLhPIl2n0cQ1JGAKppfDVhn5EVhhX43kQ==";
        };
        _aN4e31FN = {
            "id" = "aN4e31FN";
            "file" = "unloadedactivity-v0.6.6+1.21.5.jar";
            "hash" = "sha512-UcXUT0MzeYKRx2UsGeY9JUsS/wuAGNnphmiEjp0kVZizc8c60k3j0upIIPwlfWUWZwGiWD1+Er+2BcMVmELG9A==";
        };
        _lrpwT74F = {
            "id" = "lrpwT74F";
            "file" = "unloadedactivity-v0.6.7+1.21-1.21.1.jar";
            "hash" = "sha512-Tw+YVEZvwYUJEruetQml1S/0ZoHpQv4KNHiREHxJgEmFKarTfZ1qQiIDHs1nl/lUntj213I6k3auJCv/KEa8sA==";
        };
        _gy0r5ulW = {
            "id" = "gy0r5ulW";
            "file" = "unloadedactivity-v0.6.7+1.21.2-1.21.3.jar";
            "hash" = "sha512-0QS2Fs4AH+W4KN6mK0ldqaxJDYJlK4vG5wwK0FarYPTJHRacPcdzfYQ2yKn7GVA0aYc52KxCDY1hXVeRJUJtxQ==";
        };
        _gH27s6Dt = {
            "id" = "gH27s6Dt";
            "file" = "unloadedactivity-v0.6.7+1.21.4.jar";
            "hash" = "sha512-9e+6ZT1sG8agkb3ZRNvvWGYiT+VzGmmPbGzKDqLhOs/Qcg5karvtXugY56t+swtM3gSSqjmfM/IZIOBHL7ptmQ==";
        };
        _Am3621JL = {
            "id" = "Am3621JL";
            "file" = "unloadedactivity-v0.6.7+1.21.5.jar";
            "hash" = "sha512-P4+X14sZzGsffGj+nxvYIbwZL7voLPZQQdJC5gs4Im7uDWg5KIXwPZjl+xBW2oFoUrdlYUb9FW1ZxPi2Ml8gyg==";
        };
        _n6mVDBNB = {
            "id" = "n6mVDBNB";
            "file" = "unloadedactivity-v0.6.8+1.21.6-1.21.8.jar";
            "hash" = "sha512-xbH2Y2Cb/p9JHUU6JKbYzwxPiSjt+hm/laUiDhcezQ4+woJ+ClPMgb6xzwO3LJKrOdQpivsWXC0QCZKB+A0Ptw==";
        };
        _9oLI8mYB = {
            "id" = "9oLI8mYB";
            "file" = "unloadedactivity-v0.6.9+1.21.9-1.21.10.jar";
            "hash" = "sha512-jX/IP2VYl9/J51x3y2ml8IMSI0xK/nEKguH8uKeShFhu9tAdNDlZaEs5Bj32cvjKBpZORMjd/3ItpDRImdO3Mw==";
        };
        _vktkhJ8n = {
            "id" = "vktkhJ8n";
            "file" = "unloadedactivity-v0.6.10+1.21.11.jar";
            "hash" = "sha512-xBtEstoePDLvUGkGkn3RiyYibHort0Nv6UX5N16iBXqYyU/D7NrZYLwtwSma7vRdsHzNOsTxvup+xhcPgXwSPg==";
        };
        _oZm5bf0O = {
            "id" = "oZm5bf0O";
            "file" = "unloadedactivity-0.7.0-SNAPSHOT.1+mc26.1.x.jar";
            "hash" = "sha512-bYOYU11k4bMLjeHvLIKWJAuBvVlGVl/wAbqXuy8nwjpNnekDSN0QfFKKOtG9GzJlGBGQ4KBl02pmsd0mpy9g6Q==";
        };
        _slKmn2cF = {
            "id" = "slKmn2cF";
            "file" = "unloadedactivity-0.7.0-SNAPSHOT.2+mc26.1.x.jar";
            "hash" = "sha512-aeO6FUyh7VXNJzaxOQZVewwBlP+esGaMOqFs6XVDDapIfaUe47FuKmwbKd5Pv2HibVgNOi98d7XWiB/JwsgiBw==";
        };
        _iyOcAlrF = {
            "id" = "iyOcAlrF";
            "file" = "unloadedactivity-0.7.0-SNAPSHOT.3+mc26.2.x.jar";
            "hash" = "sha512-pTjU+gaSzeyHAzszvpfCwUforBVN70qusCIzzhYwSZtTa2ho9BvrCBFZdYfzsc8n5deZ9sqR5viZFpNYUDle9Q==";
        };
        _eqwITbiy = {
            "id" = "eqwITbiy";
            "file" = "unloadedactivity-0.7.0+mc1.19.2.jar";
            "hash" = "sha512-EK1+JpgPzgRohYewKApHrMk2kZaz4QVXEW3Q5SvYKVUD4SlkROY4UOCJLhUP4Vi1tYuXtNZjslgNvTfMX3EPpg==";
        };
        _V2xCR5RH = {
            "id" = "V2xCR5RH";
            "file" = "unloadedactivity-0.7.0+mc1.19.4.jar";
            "hash" = "sha512-iwBv4XUWpxJVSAqTqjfVMBlAKdcjRWjKPchdeQd6C7zKtzQykYS4pAiY2i/miIKr62i/ZFruupyMYxHH1KyB2A==";
        };
        _bq7x25ke = {
            "id" = "bq7x25ke";
            "file" = "unloadedactivity-0.7.0+mc1.20-1.20.1.jar";
            "hash" = "sha512-KzxDvZ0NVIobcqEqCpbr8anhC+FgkJrCXrw6HU/uTus6d49FM7KYJ348K1eFO8G28boPol9Wo5vgiY+qlYSgAg==";
        };
        _zBPzce2M = {
            "id" = "zBPzce2M";
            "file" = "unloadedactivity-0.7.0+mc1.20.2.jar";
            "hash" = "sha512-RAHKP6MPlODYFw0qWlJwkO/3Lenk2/PwoUDrTBaF/646oBW1HU3W3HwhZxW06OEzBJ/VmlxMQVs6mYyRh6qCoA==";
        };
        _Uhiognve = {
            "id" = "Uhiognve";
            "file" = "unloadedactivity-0.7.0+mc1.20.3-1.20.4.jar";
            "hash" = "sha512-lyh/P31+A16pTqwnKri9rgKmzA4n9V44LdIF5Umaa30RGWJMn45vYU0Wu79BFD+1FTIzfGKLLUkJdaJxIR4ZOg==";
        };
        _noriPjaP = {
            "id" = "noriPjaP";
            "file" = "unloadedactivity-0.7.0+mc1.20.5-1.20.6.jar";
            "hash" = "sha512-Or+wSA39EXOq5hgdgjTw4uIP586kmYLYLnv+9mr0fdv95P/BrBubbv6mdcbe8ThBAKpSKKzCHnTCjFCy+1tl+g==";
        };
        _9rjNVVZ8 = {
            "id" = "9rjNVVZ8";
            "file" = "unloadedactivity-0.7.0+mc1.21-1.21.1.jar";
            "hash" = "sha512-RSm9zlUGGprHBNbkh4ZsUaTw7WpVD1NUPHCEidCe2NI+Jr0pSp4XfxfXgQ1yDa0H7IvBrv/BxAkCBX3UlgsGSw==";
        };
        _d8G3QAoa = {
            "id" = "d8G3QAoa";
            "file" = "unloadedactivity-0.7.0+mc1.21.2-1.21.3.jar";
            "hash" = "sha512-CTSi7ZoQkzUo08kKERj+XRqwAfk+MUdSnHkZBdfvNteDIDCvkK66ghAmK4KPa4Qs/HyZZ9PmX37H6hDHJRv8aw==";
        };
        _wv02MTXl = {
            "id" = "wv02MTXl";
            "file" = "unloadedactivity-0.7.0+mc1.21.4.jar";
            "hash" = "sha512-0XNp8R/ZtXnFzh7tAaK3IuESQkVsniHxU55v/KtDK0eynEnR9UpV2j17CvmwaYjJaoV8KN1yZ2kAvmsdNKvBWQ==";
        };
        _cGFp0zR8 = {
            "id" = "cGFp0zR8";
            "file" = "unloadedactivity-0.7.0+mc1.21.5.jar";
            "hash" = "sha512-h2IO6c1p+wA7dqKmytmeSL9VJNrfqUvVrDI3+KLKKOJITR3p1UzVY7l32xoYDbRcYnD5fd1DD5qeQKOgKmtiLA==";
        };
        _ZXA8VFRz = {
            "id" = "ZXA8VFRz";
            "file" = "unloadedactivity-0.7.0+mc1.21.6-1.21.8.jar";
            "hash" = "sha512-ofkVUH7iYaAPtmWsDnJLdVo61c2VdG2GDma1B/1O259iGrOOjtAIJomOcTFC1zFON4n3fOcBd+blEEx0OhcVCw==";
        };
        _UstmYg95 = {
            "id" = "UstmYg95";
            "file" = "unloadedactivity-0.7.0+mc1.21.9-1.21.10.jar";
            "hash" = "sha512-NI0UJrDUuCA/+LkLdk8C1e/ZR/sFORTz89UIlbw5LyYACeqNkOSrPrCYLbW0RbAX/1ged4cH+3/3me4EeOS1rg==";
        };
        _mlwdz4Mt = {
            "id" = "mlwdz4Mt";
            "file" = "unloadedactivity-0.7.0+mc1.21.11.jar";
            "hash" = "sha512-GpME9ZGx65Z5eJxT1Nw1xO8cwiWc/iPM5qGEJHZk3O30VzuBduUe6CsJ9eWQzCVn9L7eLlYC7CGl10hPgLi9rw==";
        };
        _RDUinUgR = {
            "id" = "RDUinUgR";
            "file" = "unloadedactivity-0.7.0+mc26.1.x.jar";
            "hash" = "sha512-9Jmq9C00cidqqFdDlb/zcEtdXYOu8UevvKil6BjPU7gkkznnzP6+NN9eCkJ6Fr7xjKP9Nf/YMHN7wjsx+NZqww==";
        };
        _dopWiW5H = {
            "id" = "dopWiW5H";
            "file" = "unloadedactivity-0.7.0+mc26.2.jar";
            "hash" = "sha512-8oZlwBBhrqQa1T4cstvhGBy3PZwXYklo7cn3SHz5YxQMFFUkMPCmk/3rqhQDllB5/4TEqKfgHY2GLmszGHlYSA==";
        };
        _wTDjel9g = {
            "id" = "wTDjel9g";
            "file" = "unloadedactivity-0.7.1+mc1.21-1.21.1.jar";
            "hash" = "sha512-Wac3ab3da2bI9vhVDwFth6F4i0m4YMHyYL2ZkWu1xnlX8Jpy3AHaIM0/B1NIFW+DSMJaHDR9B0ZUeFv8oD27Og==";
        };
        _z985IbtS = {
            "id" = "z985IbtS";
            "file" = "unloadedactivity-0.7.1+mc1.21.2-1.21.3.jar";
            "hash" = "sha512-40Bro8aLfJ6mnvvYlCCEXUBzegk1M41n81jfIk7pZa6v01hIrCviLZwJmOujx8Yim/BxX98GbGbBoo+rWISB1Q==";
        };
        _QtzgcuSC = {
            "id" = "QtzgcuSC";
            "file" = "unloadedactivity-0.7.2+mc1.19.2.jar";
            "hash" = "sha512-XngrC9UFwueYpuMqor476k5oRLnG07leTO/zT4zXLU0aCMMNWCbX4XpycGp0N94FiFTAoMxsUj8HX8gOdcABhQ==";
        };
        _E3UP0VFd = {
            "id" = "E3UP0VFd";
            "file" = "unloadedactivity-0.7.2+mc1.19.4.jar";
            "hash" = "sha512-oq62ObE//YZF7ED+v6PsTJsQpsb3dhdurpeCa42svjxbtKZ/OZbvZyWHm7itcOyNIOUtQtbMlD8kpzNSvSxmHw==";
        };
        _tzMkdTY4 = {
            "id" = "tzMkdTY4";
            "file" = "unloadedactivity-0.7.2+mc1.20-1.20.1.jar";
            "hash" = "sha512-mPTbBRwaqPQYcu8IvMwj52gs+n8LXcDu/bXwd/YrYe4+CGkiz5GwRGS5eSBcGQtW+mUCXf8dl9/aIgxDHCkgmA==";
        };
        _op8NMoDl = {
            "id" = "op8NMoDl";
            "file" = "unloadedactivity-0.7.2+mc1.21-1.21.1.jar";
            "hash" = "sha512-6lFcv23syRwkYEPrg/THGbCHnkX5cqZRbJv5rJHn3xn1cqllPPasy/ozsBZBxkOdWOvH2K/ewjK00mNzk7n4qQ==";
        };
        _tLFR4HoO = {
            "id" = "tLFR4HoO";
            "file" = "unloadedactivity-0.7.3+mc1.19.2.jar";
            "hash" = "sha512-NrT+PhE3OWPFEpJpXosLjWNbRoTpu3XlKCIar+u6JOfIFVOjhc/SVGVq3AxZGQGJeKuaeZsZWa8+bqKmKQWYsQ==";
        };
        _zyIRwSx2 = {
            "id" = "zyIRwSx2";
            "file" = "unloadedactivity-0.7.3+mc1.20-1.20.1.jar";
            "hash" = "sha512-CI2IpTLyi0BHBwru0xvPl5kCR+C7LIyKGA2LM8AgAj4rb0gMcmTgNlQY/a1T/vQrwJPVMUn/nmnuwKDaf5dh5g==";
        };
        _Sl3u0QF7 = {
            "id" = "Sl3u0QF7";
            "file" = "unloadedactivity-0.7.3+mc1.21-1.21.1.jar";
            "hash" = "sha512-DYb/TtOizrdRRiBSLTgmHZWqvWNC42oIamHwKlM5cP4jo4qJJEa8ux1ftIi+HrL1sSPWVCfjBxw8S6uhyhlE1g==";
        };
        _Altq0dVG = {
            "id" = "Altq0dVG";
            "file" = "unloadedactivity-0.7.3+mc26.3.jar";
            "hash" = "sha512-fT6V+IUDBj4UkIGzFsW3rOpGLZHCGSbJnhb44f8S1uM/GRVZ4hlF2UbDw5/HKQ4E0QohSLKRRnTguzgUyou6Vw==";
        };
        _qojjwGLJ = {
            "id" = "qojjwGLJ";
            "file" = "unloadedactivity-0.7.4+mc1.21-1.21.1.jar";
            "hash" = "sha512-5DeLyYj449BMnRR90K4eN30qG0VLRaBmjzdlHX72x1OgRnMjGTqomemtlkP3fGSgPuKp0VBs+x6vCbB91xTYYA==";
        };
        _rl0Flctm = {
            "id" = "rl0Flctm";
            "file" = "unloadedactivity-0.8.0-SNAPSHOT.1+mc1.19.2.jar";
            "hash" = "sha512-qTTXvU+RHOnldQaucMjaugi9TANJj/L0QnWXahpko4Np4xp0E6IUc1BiWjovBg++xj2DiJbfvRN6iy4RT5yuTg==";
        };
        _sPgb1LCQ = {
            "id" = "sPgb1LCQ";
            "file" = "unloadedactivity-0.8.0-SNAPSHOT.1+mc1.20-1.20.1.jar";
            "hash" = "sha512-xFpG1CF+H+C5xiVe6u95Rtf0jRTWKf7u4xwe2WBfUB5ZB5sMo9cM3zyEDl78h8Ed3EKiQbwGBBjMLNVkkXCehw==";
        };
        _f4nzSseb = {
            "id" = "f4nzSseb";
            "file" = "unloadedactivity-0.8.0-SNAPSHOT.1+mc1.21-1.21.1.jar";
            "hash" = "sha512-Vq8RuTWFRH4+L9zl88XYdl6LRCjzggEczLqZl9UaqYjYYrFRxAQpdASIb9da/D9kLv/rllWkWr5DXVe+06+pVw==";
        };
        _V5KI0e3c = {
            "id" = "V5KI0e3c";
            "file" = "unloadedactivity-0.8.0-SNAPSHOT.1+mc1.21.11.jar";
            "hash" = "sha512-mlJrcbxtCHNAUsPRYsTws4NiAp4hJYMJrVyOe2c9jZj3pSgVg8Wd1/Zg8uCCLE+/3x08NR9thO7sH6T05ogwHg==";
        };
        _La89ncmw = {
            "id" = "La89ncmw";
            "file" = "unloadedactivity-0.8.0-SNAPSHOT.1+mc26.1-26.1.2.jar";
            "hash" = "sha512-1Jcpy9XyBubPpbdzpdnrCzWlVtnhoP3AiBy4Hwc08gBORo3zVAvHUqLaTlcgmA4E30yFUXde1vwHFjhdoQzJrw==";
        };
        _dL4oDLvF = {
            "id" = "dL4oDLvF";
            "file" = "unloadedactivity-0.8.0-SNAPSHOT.1+mc26.2.jar";
            "hash" = "sha512-nsr/V8cbPx4O3bX1PvdQZFAe0iDnsTOF0gThCF54TCC46A8PMSw4810AAnvfoCex+TSjYduyCDmZdrQTwZJPiQ==";
        };
        _1FrNgzRc = {
            "id" = "1FrNgzRc";
            "file" = "unloadedactivity-0.8.0-SNAPSHOT.1+mc26.3.jar";
            "hash" = "sha512-4AKLumo2tUxqWsuy+5uOUs2oBYiXf7EZBxIdERz2gdvA/bXBnAGqccpcMKgc+HdZ/jxnLWR/VXVtKu8m7suSYg==";
        };
    in {
        "qU7uAolt" = _qU7uAolt;
        "Hf5FHLOo" = _Hf5FHLOo;
        "WEOmyuCf" = _WEOmyuCf;
        "Ys1q4li3" = _Ys1q4li3;
        "fmK3nEro" = _fmK3nEro;
        "oPCmTlls" = _oPCmTlls;
        "CPPQjLB8" = _CPPQjLB8;
        "lzxNgMFS" = _lzxNgMFS;
        "pcGOiVxF" = _pcGOiVxF;
        "awH2Y9ZR" = _awH2Y9ZR;
        "mxZIsSUZ" = _mxZIsSUZ;
        "Be4AU3hV" = _Be4AU3hV;
        "ultxutIS" = _ultxutIS;
        "7TKrftl2" = _7TKrftl2;
        "1bNcDNft" = _1bNcDNft;
        "ZK9TnJzX" = _ZK9TnJzX;
        "BcAmGpeo" = _BcAmGpeo;
        "vEZsvgSa" = _vEZsvgSa;
        "ZaII6ngO" = _ZaII6ngO;
        "feyrShJx" = _feyrShJx;
        "vh74CCdJ" = _vh74CCdJ;
        "zKiryBj8" = _zKiryBj8;
        "hqwioCvS" = _hqwioCvS;
        "YCtCcMxp" = _YCtCcMxp;
        "MMF00JcD" = _MMF00JcD;
        "OwWzinMd" = _OwWzinMd;
        "bTtdBuFE" = _bTtdBuFE;
        "12E4ZDei" = _12E4ZDei;
        "Uefv4s3S" = _Uefv4s3S;
        "MmWMDC3H" = _MmWMDC3H;
        "oDEs6DFd" = _oDEs6DFd;
        "QC2uohtf" = _QC2uohtf;
        "tJirVcyQ" = _tJirVcyQ;
        "xdW3fTZy" = _xdW3fTZy;
        "DWgVikFG" = _DWgVikFG;
        "Cb6q6J0E" = _Cb6q6J0E;
        "G7TM8XOD" = _G7TM8XOD;
        "4SyxN9fu" = _4SyxN9fu;
        "MizeTmyQ" = _MizeTmyQ;
        "NeR09Keh" = _NeR09Keh;
        "HMKEZSsm" = _HMKEZSsm;
        "b9P5Qg3I" = _b9P5Qg3I;
        "wDYaYafb" = _wDYaYafb;
        "xjAP38Wq" = _xjAP38Wq;
        "W04dfYmq" = _W04dfYmq;
        "96pVQsLA" = _96pVQsLA;
        "OhjTDrle" = _OhjTDrle;
        "HBkpQoBq" = _HBkpQoBq;
        "rWDmsiNG" = _rWDmsiNG;
        "8mcLw6pS" = _8mcLw6pS;
        "8lL1j63z" = _8lL1j63z;
        "S8d37h7W" = _S8d37h7W;
        "y2AUWeVD" = _y2AUWeVD;
        "6DhRT6Xa" = _6DhRT6Xa;
        "RjL6HVF5" = _RjL6HVF5;
        "O9XaezUM" = _O9XaezUM;
        "DdTKGLrf" = _DdTKGLrf;
        "aN4e31FN" = _aN4e31FN;
        "lrpwT74F" = _lrpwT74F;
        "gy0r5ulW" = _gy0r5ulW;
        "gH27s6Dt" = _gH27s6Dt;
        "Am3621JL" = _Am3621JL;
        "n6mVDBNB" = _n6mVDBNB;
        "9oLI8mYB" = _9oLI8mYB;
        "vktkhJ8n" = _vktkhJ8n;
        "oZm5bf0O" = _oZm5bf0O;
        "slKmn2cF" = _slKmn2cF;
        "iyOcAlrF" = _iyOcAlrF;
        "eqwITbiy" = _eqwITbiy;
        "V2xCR5RH" = _V2xCR5RH;
        "bq7x25ke" = _bq7x25ke;
        "zBPzce2M" = _zBPzce2M;
        "Uhiognve" = _Uhiognve;
        "noriPjaP" = _noriPjaP;
        "9rjNVVZ8" = _9rjNVVZ8;
        "d8G3QAoa" = _d8G3QAoa;
        "wv02MTXl" = _wv02MTXl;
        "cGFp0zR8" = _cGFp0zR8;
        "ZXA8VFRz" = _ZXA8VFRz;
        "UstmYg95" = _UstmYg95;
        "mlwdz4Mt" = _mlwdz4Mt;
        "RDUinUgR" = _RDUinUgR;
        "dopWiW5H" = _dopWiW5H;
        "wTDjel9g" = _wTDjel9g;
        "z985IbtS" = _z985IbtS;
        "QtzgcuSC" = _QtzgcuSC;
        "E3UP0VFd" = _E3UP0VFd;
        "tzMkdTY4" = _tzMkdTY4;
        "op8NMoDl" = _op8NMoDl;
        "tLFR4HoO" = _tLFR4HoO;
        "zyIRwSx2" = _zyIRwSx2;
        "Sl3u0QF7" = _Sl3u0QF7;
        "Altq0dVG" = _Altq0dVG;
        "qojjwGLJ" = _qojjwGLJ;
        "rl0Flctm" = _rl0Flctm;
        "sPgb1LCQ" = _sPgb1LCQ;
        "f4nzSseb" = _f4nzSseb;
        "V5KI0e3c" = _V5KI0e3c;
        "La89ncmw" = _La89ncmw;
        "dL4oDLvF" = _dL4oDLvF;
        "1FrNgzRc" = _1FrNgzRc;
        "fabric-1.19.3" = _bTtdBuFE;
        "fabric-1.19.2" = _rl0Flctm;
        "fabric-1.19.4" = _E3UP0VFd;
        "fabric-1.20" = _sPgb1LCQ;
        "fabric-1.20.1" = _sPgb1LCQ;
        "fabric-1.20.2" = _zBPzce2M;
        "fabric-1.20.4" = _Uhiognve;
        "fabric-1.20.3" = _Uhiognve;
        "fabric-1.20.5" = _noriPjaP;
        "fabric-1.20.6" = _noriPjaP;
        "fabric-1.21" = _f4nzSseb;
        "fabric-1.21.1" = _f4nzSseb;
        "fabric-1.21.2" = _z985IbtS;
        "fabric-1.21.3" = _z985IbtS;
        "fabric-1.21.4" = _wv02MTXl;
        "fabric-1.21.5" = _cGFp0zR8;
        "fabric-1.21.6" = _ZXA8VFRz;
        "fabric-1.21.7" = _ZXA8VFRz;
        "fabric-1.21.8" = _ZXA8VFRz;
        "fabric-1.21.9" = _UstmYg95;
        "fabric-1.21.10" = _UstmYg95;
        "fabric-1.21.11" = _V5KI0e3c;
        "fabric-26.1" = _La89ncmw;
        "fabric-26.1.1" = _La89ncmw;
        "fabric-26.1.2" = _La89ncmw;
        "fabric-26.2" = _dL4oDLvF;
        "fabric-26.3" = _1FrNgzRc;
        "quilt-1.19.2" = _rl0Flctm;
        "quilt-1.19.3" = _bTtdBuFE;
        "quilt-1.19.4" = _E3UP0VFd;
        "quilt-1.20" = _sPgb1LCQ;
        "quilt-1.20.1" = _sPgb1LCQ;
        "quilt-1.20.2" = _zBPzce2M;
        "quilt-1.20.4" = _Uhiognve;
        "quilt-1.20.3" = _Uhiognve;
        "quilt-1.20.5" = _noriPjaP;
        "quilt-1.20.6" = _noriPjaP;
        "quilt-1.21" = _f4nzSseb;
        "quilt-1.21.1" = _f4nzSseb;
        "quilt-1.21.2" = _z985IbtS;
        "quilt-1.21.3" = _z985IbtS;
        "quilt-1.21.4" = _wv02MTXl;
        "quilt-1.21.5" = _cGFp0zR8;
        "quilt-1.21.6" = _ZXA8VFRz;
        "quilt-1.21.7" = _ZXA8VFRz;
        "quilt-1.21.8" = _ZXA8VFRz;
        "quilt-1.21.9" = _UstmYg95;
        "quilt-1.21.10" = _UstmYg95;
        "quilt-1.21.11" = _V5KI0e3c;
        "quilt-26.1" = _La89ncmw;
        "quilt-26.1.1" = _La89ncmw;
        "quilt-26.1.2" = _La89ncmw;
        "quilt-26.2" = _dL4oDLvF;
        "quilt-26.3" = _1FrNgzRc;
        "forge-1.19.2" = _rl0Flctm;
        "forge-1.19.4" = _E3UP0VFd;
        "forge-1.20" = _sPgb1LCQ;
        "forge-1.20.1" = _sPgb1LCQ;
        "neoforge-1.20" = _sPgb1LCQ;
        "neoforge-1.20.1" = _sPgb1LCQ;
        "neoforge-1.20.2" = _zBPzce2M;
        "neoforge-1.20.3" = _Uhiognve;
        "neoforge-1.20.4" = _Uhiognve;
        "neoforge-1.20.5" = _noriPjaP;
        "neoforge-1.20.6" = _noriPjaP;
        "neoforge-1.21" = _f4nzSseb;
        "neoforge-1.21.1" = _f4nzSseb;
        "neoforge-1.21.2" = _z985IbtS;
        "neoforge-1.21.3" = _z985IbtS;
        "neoforge-1.21.4" = _wv02MTXl;
        "neoforge-1.21.5" = _cGFp0zR8;
        "neoforge-1.21.6" = _ZXA8VFRz;
        "neoforge-1.21.7" = _ZXA8VFRz;
        "neoforge-1.21.8" = _ZXA8VFRz;
        "neoforge-1.21.9" = _UstmYg95;
        "neoforge-1.21.10" = _UstmYg95;
        "neoforge-1.21.11" = _V5KI0e3c;
        "neoforge-26.1" = _La89ncmw;
        "neoforge-26.1.1" = _La89ncmw;
        "neoforge-26.1.2" = _La89ncmw;
        "neoforge-26.2" = _dL4oDLvF;
        "neoforge-26.3" = _1FrNgzRc;
        "pkg-0.1.0" = _qU7uAolt;
        "pkg-0.2.0" = _Hf5FHLOo;
        "pkg-0.2.1" = _WEOmyuCf;
        "pkg-0.3.0-1.19.2" = _Ys1q4li3;
        "pkg-0.3.0-1.19.3" = _fmK3nEro;
        "pkg-0.3.0-1.19.4" = _oPCmTlls;
        "pkg-0.4.0-1.19.2" = _CPPQjLB8;
        "pkg-0.4.0-1.19.3" = _lzxNgMFS;
        "pkg-0.4.0-1.19.4" = _pcGOiVxF;
        "pkg-0.4.1+1.20" = _awH2Y9ZR;
        "pkg-0.4.2+1.20" = _mxZIsSUZ;
        "pkg-0.4.2+1.20.1" = _Be4AU3hV;
        "pkg-0.4.3+1.19.2" = _ultxutIS;
        "pkg-0.4.3+1.19.3" = _7TKrftl2;
        "pkg-0.4.3+1.19.4" = _1bNcDNft;
        "pkg-0.4.3+1.20" = _ZK9TnJzX;
        "pkg-0.4.3+1.20.1" = _BcAmGpeo;
        "pkg-0.4.4+1.20-1.20.1" = _vEZsvgSa;
        "pkg-v0.5.0+1.19.2" = _ZaII6ngO;
        "pkg-v0.5.0+1.19.3" = _feyrShJx;
        "pkg-v0.5.0+1.19.4" = _vh74CCdJ;
        "pkg-v0.5.0+1.20-1.20.1" = _zKiryBj8;
        "pkg-v0.5.0+1.20.2" = _hqwioCvS;
        "pkg-v0.5.1+1.20.2" = _YCtCcMxp;
        "pkg-v0.5.2+1.20.4" = _MMF00JcD;
        "pkg-v0.5.3+1.19.2" = _OwWzinMd;
        "pkg-v0.5.3+1.19.3" = _bTtdBuFE;
        "pkg-v0.5.3+1.19.4" = _12E4ZDei;
        "pkg-v0.5.3+1.20-1.20.1" = _Uefv4s3S;
        "pkg-v0.5.3+1.20.2" = _MmWMDC3H;
        "pkg-v0.5.3+1.20.4" = _oDEs6DFd;
        "pkg-v0.5.4+1.19.2" = _QC2uohtf;
        "pkg-v0.5.4+1.19.4" = _tJirVcyQ;
        "pkg-v0.5.4+1.20-1.20.1" = _xdW3fTZy;
        "pkg-v0.5.4+1.20.2" = _DWgVikFG;
        "pkg-v0.5.4+1.20.3-1.20.4" = _Cb6q6J0E;
        "pkg-v0.6.0+1.19.2" = _G7TM8XOD;
        "pkg-v0.6.0+1.19.4" = _4SyxN9fu;
        "pkg-v0.6.0+1.20-1.20.1" = _MizeTmyQ;
        "pkg-v0.6.0+1.20.2" = _NeR09Keh;
        "pkg-v0.6.0+1.20.3-1.20.4" = _HMKEZSsm;
        "pkg-v0.6.0+1.20.5-1.20.6" = _b9P5Qg3I;
        "pkg-v0.6.0+1.21" = _wDYaYafb;
        "pkg-v0.6.1+1.21" = _xjAP38Wq;
        "pkg-v0.6.2+1.21" = _W04dfYmq;
        "pkg-v0.6.3+1.19.2" = _96pVQsLA;
        "pkg-v0.6.3+1.19.4" = _OhjTDrle;
        "pkg-v0.6.3+1.20-1.20.1" = _HBkpQoBq;
        "pkg-v0.6.3+1.20.2" = _rWDmsiNG;
        "pkg-v0.6.3+1.20.3-1.20.4" = _8mcLw6pS;
        "pkg-v0.6.3+1.20.5-1.20.6" = _8lL1j63z;
        "pkg-v0.6.3+1.21" = _S8d37h7W;
        "pkg-v0.6.4+1.21-1.21.1" = _y2AUWeVD;
        "pkg-v0.6.5+1.21.2-1.21.3" = _6DhRT6Xa;
        "pkg-v0.6.5+1.21.4" = _RjL6HVF5;
        "pkg-v0.6.6+1.21.2-1.21.3" = _O9XaezUM;
        "pkg-v0.6.6+1.21.4" = _DdTKGLrf;
        "pkg-v0.6.6+1.21.5" = _aN4e31FN;
        "pkg-v0.6.7+1.21-1.21.1" = _lrpwT74F;
        "pkg-v0.6.7+1.21.2-1.21.3" = _gy0r5ulW;
        "pkg-v0.6.7+1.21.4" = _gH27s6Dt;
        "pkg-v0.6.7+1.21.5" = _Am3621JL;
        "pkg-v0.6.8+1.21.6-1.21.8" = _n6mVDBNB;
        "pkg-v0.6.9+1.21.9-1.21.10" = _9oLI8mYB;
        "pkg-v0.6.10+1.21.11" = _vktkhJ8n;
        "pkg-0.7.0-SNAPSHOT.1+mc26.1.x" = _oZm5bf0O;
        "pkg-0.7.0-SNAPSHOT.2+mc26.1.x" = _slKmn2cF;
        "pkg-0.7.0-SNAPSHOT.3+mc26.2.x" = _iyOcAlrF;
        "pkg-0.7.0+mc1.19.2" = _eqwITbiy;
        "pkg-0.7.0+mc1.19.4" = _V2xCR5RH;
        "pkg-0.7.0+mc1.20-1.20.1" = _bq7x25ke;
        "pkg-0.7.0+mc1.20.2" = _zBPzce2M;
        "pkg-0.7.0+mc1.20.3-1.20.4" = _Uhiognve;
        "pkg-0.7.0+mc1.20.5-1.20.6" = _noriPjaP;
        "pkg-0.7.0+mc1.21-1.21.1" = _9rjNVVZ8;
        "pkg-0.7.0+mc1.21.2-1.21.3" = _d8G3QAoa;
        "pkg-0.7.0+mc1.21.4" = _wv02MTXl;
        "pkg-0.7.0+mc1.21.5" = _cGFp0zR8;
        "pkg-0.7.0+mc1.21.6-1.21.8" = _ZXA8VFRz;
        "pkg-0.7.0+mc1.21.9-1.21.10" = _UstmYg95;
        "pkg-0.7.0+mc1.21.11" = _mlwdz4Mt;
        "pkg-0.7.0+mc26.1.x" = _RDUinUgR;
        "pkg-0.7.0+mc26.2" = _dopWiW5H;
        "pkg-0.7.1+mc1.21-1.21.1" = _wTDjel9g;
        "pkg-0.7.1+mc1.21.2-1.21.3" = _z985IbtS;
        "pkg-0.7.2+mc1.19.2" = _QtzgcuSC;
        "pkg-0.7.2+mc1.19.4" = _E3UP0VFd;
        "pkg-0.7.2+mc1.20-1.20.1" = _tzMkdTY4;
        "pkg-0.7.2+mc1.21-1.21.1" = _op8NMoDl;
        "pkg-0.7.3+mc1.19.2" = _tLFR4HoO;
        "pkg-0.7.3+mc1.20-1.20.1" = _zyIRwSx2;
        "pkg-0.7.3+1.21-1.21.1" = _Sl3u0QF7;
        "pkg-0.7.3+26.3" = _Altq0dVG;
        "pkg-0.7.4+mc1.21-1.21.1" = _qojjwGLJ;
        "pkg-0.8.0-SNAPSHOT.1+mc1.19.2" = _rl0Flctm;
        "pkg-0.8.0-SNAPSHOT.1+mc1.20-1.20.1" = _sPgb1LCQ;
        "pkg-0.8.0-SNAPSHOT.1+mc1.21-1.21.1" = _f4nzSseb;
        "pkg-v0.8.0-SNAPSHOT.1+mc1.21.11" = _V5KI0e3c;
        "pkg-0.8.0-SNAPSHOT.1+mc26.1-26.1.2" = _La89ncmw;
        "pkg-0.8.0-SNAPSHOT.1+mc26.2" = _dL4oDLvF;
        "pkg-0.8.0-SNAPSHOT.1+mc26.3" = _1FrNgzRc;
        "default" = _1FrNgzRc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "unloaded-activity";
        id = "Oo4rJCDP";
        type = "mod";
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
in callPackage fn {}