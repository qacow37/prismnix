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
        "fabric-1.19.3" = _bTtdBuFE;
        "fabric-1.19.2" = _96pVQsLA;
        "fabric-1.19.4" = _OhjTDrle;
        "fabric-1.20" = _HBkpQoBq;
        "fabric-1.20.1" = _HBkpQoBq;
        "fabric-1.20.2" = _rWDmsiNG;
        "fabric-1.20.4" = _8mcLw6pS;
        "fabric-1.20.3" = _8mcLw6pS;
        "fabric-1.20.5" = _8lL1j63z;
        "fabric-1.20.6" = _8lL1j63z;
        "fabric-1.21" = _lrpwT74F;
        "fabric-1.21.1" = _lrpwT74F;
        "fabric-1.21.2" = _gy0r5ulW;
        "fabric-1.21.3" = _gy0r5ulW;
        "fabric-1.21.4" = _gH27s6Dt;
        "fabric-1.21.5" = _Am3621JL;
        "fabric-1.21.6" = _n6mVDBNB;
        "fabric-1.21.7" = _n6mVDBNB;
        "fabric-1.21.8" = _n6mVDBNB;
        "fabric-1.21.9" = _9oLI8mYB;
        "fabric-1.21.10" = _9oLI8mYB;
        "fabric-1.21.11" = _vktkhJ8n;
        "fabric-26.1" = _slKmn2cF;
        "fabric-26.1.1" = _slKmn2cF;
        "fabric-26.1.2" = _slKmn2cF;
        "fabric-26.2" = _iyOcAlrF;
        "quilt-1.19.2" = _96pVQsLA;
        "quilt-1.19.3" = _bTtdBuFE;
        "quilt-1.19.4" = _OhjTDrle;
        "quilt-1.20" = _HBkpQoBq;
        "quilt-1.20.1" = _HBkpQoBq;
        "quilt-1.20.2" = _rWDmsiNG;
        "quilt-1.20.4" = _8mcLw6pS;
        "quilt-1.20.3" = _8mcLw6pS;
        "quilt-1.20.5" = _8lL1j63z;
        "quilt-1.20.6" = _8lL1j63z;
        "quilt-1.21" = _lrpwT74F;
        "quilt-1.21.1" = _lrpwT74F;
        "quilt-1.21.2" = _gy0r5ulW;
        "quilt-1.21.3" = _gy0r5ulW;
        "quilt-1.21.4" = _gH27s6Dt;
        "quilt-1.21.5" = _Am3621JL;
        "quilt-1.21.6" = _n6mVDBNB;
        "quilt-1.21.7" = _n6mVDBNB;
        "quilt-1.21.8" = _n6mVDBNB;
        "quilt-1.21.9" = _9oLI8mYB;
        "quilt-1.21.10" = _9oLI8mYB;
        "quilt-1.21.11" = _vktkhJ8n;
        "quilt-26.1" = _slKmn2cF;
        "quilt-26.1.1" = _slKmn2cF;
        "quilt-26.1.2" = _slKmn2cF;
        "quilt-26.2" = _iyOcAlrF;
        "forge-1.19.2" = _96pVQsLA;
        "forge-1.19.4" = _OhjTDrle;
        "forge-1.20" = _HBkpQoBq;
        "forge-1.20.1" = _HBkpQoBq;
        "neoforge-1.20" = _HBkpQoBq;
        "neoforge-1.20.1" = _HBkpQoBq;
        "neoforge-1.20.2" = _rWDmsiNG;
        "neoforge-1.20.3" = _8mcLw6pS;
        "neoforge-1.20.4" = _8mcLw6pS;
        "neoforge-1.20.5" = _8lL1j63z;
        "neoforge-1.20.6" = _8lL1j63z;
        "neoforge-1.21" = _lrpwT74F;
        "neoforge-1.21.1" = _lrpwT74F;
        "neoforge-1.21.2" = _gy0r5ulW;
        "neoforge-1.21.3" = _gy0r5ulW;
        "neoforge-1.21.4" = _gH27s6Dt;
        "neoforge-1.21.5" = _Am3621JL;
        "neoforge-1.21.6" = _n6mVDBNB;
        "neoforge-1.21.7" = _n6mVDBNB;
        "neoforge-1.21.8" = _n6mVDBNB;
        "neoforge-1.21.9" = _9oLI8mYB;
        "neoforge-1.21.10" = _9oLI8mYB;
        "neoforge-1.21.11" = _vktkhJ8n;
        "neoforge-26.1" = _slKmn2cF;
        "neoforge-26.1.1" = _slKmn2cF;
        "neoforge-26.1.2" = _slKmn2cF;
        "neoforge-26.2" = _iyOcAlrF;
        "default" = _iyOcAlrF;
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