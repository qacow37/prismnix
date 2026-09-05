{lib, callPackage, ...}:
let
    versions = (let
        _sOXml339 = {
            "id" = "sOXml339";
            "file" = "storagebox-1.0.7-1.19.jar";
            "hash" = "sha512-uyzu5zvCmNl+gq2JCRE0TlHkQZd08XUVN3u17dmqOBaDIdTLv4CY864ff3fNnRgEheW4dMov7yE1ngPfOLkW0Q==";
        };
        _DiIKDD2E = {
            "id" = "DiIKDD2E";
            "file" = "storagebox-1.0.6.1-1.18.2.jar";
            "hash" = "sha512-WTndMf1f4xDRZ9gkZNieRPBftuvEEsiV1UVwgi4Otyvch4B5Et6gAeRxclemxotPeJ17/KNxSgA350jlTMqyVA==";
        };
        _6ywRnljz = {
            "id" = "6ywRnljz";
            "file" = "storagebox-1.0.4-1.17.1.jar";
            "hash" = "sha512-lcGeczVEt9hn3lmDScB9gWhFJsVPT6Oo29ocit0SWMS7s0GDD0FvjizwKmEak5uJhw9ictJM3NWeXcChH8LAng==";
        };
        _REeIXmIl = {
            "id" = "REeIXmIl";
            "file" = "storagebox-1.0.4-1.16.5.jar";
            "hash" = "sha512-ZFPKIYIYFzq64Gp70OO16XK7sx680Vq9kp47YyV/UrxrfCPkJxvrbqvXV3CbwYIDeJh90rEqS9y5/FIdHOl60g==";
        };
        _pWGE4quk = {
            "id" = "pWGE4quk";
            "file" = "storagebox-1.1.0-1.16.jar";
            "hash" = "sha512-jF1B6m2BvKnoOGH6qEiulvwsAYEV+LBfAxcYZviTjZkQj/T9u1IvpvW9pnksVE+5EHLzjqAgpRkyIpRWTcAF3Q==";
        };
        _aEfTWq0h = {
            "id" = "aEfTWq0h";
            "file" = "storagebox-1.1.0-1.17.jar";
            "hash" = "sha512-4GU6vLT1lGLwT8m28pIWiMmtKuKJqz+LQn3oD7EQe92RWyML6zJwL/ZC10VkEn0h7sTbIW+FY/q1VDDgm1jY6w==";
        };
        _jOzXjHsU = {
            "id" = "jOzXjHsU";
            "file" = "storagebox-1.1.0-1.18.jar";
            "hash" = "sha512-STMgTHHvx7kTgxmYEqB8FUzELhxSrN9LoZxDZzab05/IYz9ZKVxMTTfXULvXKzQ9LZWDgHOIis/7Y9cRjkOL6w==";
        };
        _GnORrP6d = {
            "id" = "GnORrP6d";
            "file" = "storagebox-1.1.0-1.19.jar";
            "hash" = "sha512-RGqoq0XeSn5K3dXaNEP4jupebx7NSJpNsS527mM2n2BpzHyzFSQRuigK78VGLcmZ0X0JMy0AdcSFwhfMaOqLtw==";
        };
        _qJ4bSNfh = {
            "id" = "qJ4bSNfh";
            "file" = "storagebox-1.1.4-1.19.4.jar";
            "hash" = "sha512-ZUvmup0ej3OUwMT3SZ/qxbhoMFSvWXRl3v2sbsF5eVEj98w+qrwmPU5xPnfnpZBZ11hUsA884INKVP9iKa55PQ==";
        };
        _JBAun73X = {
            "id" = "JBAun73X";
            "file" = "storagebox-1.1.5-1.20.jar";
            "hash" = "sha512-Ny3+ipUwRQjY1gCRucIPT2PVEskWY5fFLE7LUyXGDuTgMsQ8W9+YIu+X5OsvGd1gEU9c8w2LP8cjXMJ5LRMFWQ==";
        };
        _VZdYDZpW = {
            "id" = "VZdYDZpW";
            "file" = "storagebox-1.1.6-1.20.2.jar";
            "hash" = "sha512-jfNErbqf9GYW1AyTdzFAKV0DtTXrFLhvwFZ/ytUZV72QaXdd9tiTxsfRDSyN6v2LQexXXt+jtwgJIDXNNFRPRA==";
        };
        _GIcgu889 = {
            "id" = "GIcgu889";
            "file" = "storagebox-1.1.7-1.20.4.jar";
            "hash" = "sha512-hXzMFHr9J5T1Lnuhw/u2aQFSmW7yWqBYlGAmTQVrV3XcDBklnWxtczxTy6QPu7G7ngu218ZK+zSHB22Xfyqlqg==";
        };
        _P084UAxG = {
            "id" = "P084UAxG";
            "file" = "storagebox-1.2.0-1.15.2.jar";
            "hash" = "sha512-G4y+QRL4m7UuT+fIGMP56hsysVB0d5xqEQQRJJlYNVBZJDr9OTHdih4+pbTE0FdNfAHZZugIvwsEu9qlM9o7Vw==";
        };
        _cPGghMEE = {
            "id" = "cPGghMEE";
            "file" = "storagebox-1.2.1-1.16.5.jar";
            "hash" = "sha512-MDF4N7qaiSsthehLSh+N9JxbGorZNbn77TTnrhuHB/QawYSsCBYpC84EmaXCrlrET5GRqcB6MQfl0thbgZq87g==";
        };
        _QL2zjsxn = {
            "id" = "QL2zjsxn";
            "file" = "storagebox-1.2.2-1.17.1.jar";
            "hash" = "sha512-JG9HfvwymPOJcHDmQ35csakFRZ8/pFIzfrLpmrojOMuO5zYIBNXprtfo+81h/GeUUrxd8J4ROOwxXcXatYsjkQ==";
        };
        _EJwb5md8 = {
            "id" = "EJwb5md8";
            "file" = "storagebox-1.2.3-1.18.2.jar";
            "hash" = "sha512-PNeoaRNvigZrxzUKLjGbpHvbT16QAUuf6W2ue/vR245IZQPnoQy3HjYRfjpCb44qwQaBe+Oitq5tcwizZE/yTw==";
        };
        _KV3eTkzf = {
            "id" = "KV3eTkzf";
            "file" = "storagebox-1.2.4-1.19.2.jar";
            "hash" = "sha512-1ogSXzhn3hFfweJm5SBO4MyS7uZS6n/h1p2PSQ2P4RHIutVy+NvMZnYQ7BG69QR5hdDvAst7bajnHigaiQsxlw==";
        };
        _RiU2rsdw = {
            "id" = "RiU2rsdw";
            "file" = "storagebox-1.2.5-1.19.3.jar";
            "hash" = "sha512-ZJUPahenGh/p0zxdfIY81Fv/ncRgTIbNjQFNIDUeMIqdg/bf1MljMW+AyABKdftdnKiNtgnrQ+GYOD2rVs9Vjg==";
        };
        _jFcUA9TR = {
            "id" = "jFcUA9TR";
            "file" = "storagebox-1.2.6-1.19.4.jar";
            "hash" = "sha512-NevPXCPF5XMADdMEl7EQTfIKefuLUDq7c7FpGOOHRkImg5nrEATZyjKJYTWs7ChI6rZ9HbYMmn8EYnZJuAaHWw==";
        };
        _egW35gsi = {
            "id" = "egW35gsi";
            "file" = "storagebox-1.2.7-1.20.1.jar";
            "hash" = "sha512-bkc8mXFN8kHtNNF2AZ3oUUlMAeBd4TWCrES70do6NCok2HO6YcrJdoewhA2NmQpjsqE33I6vD2nXg0PU19thEA==";
        };
        _vEMPfIaG = {
            "id" = "vEMPfIaG";
            "file" = "storagebox-1.2.8-1.20.2.jar";
            "hash" = "sha512-5K0YqcrsxpHE5t+lMDYrOWdxTCw4IYHM24pRJrQnrEnIXdDs3JGXAlr1UDAyypJEwAeNdkNfGaZkOPA5Q5wRqw==";
        };
        _n0R8PA06 = {
            "id" = "n0R8PA06";
            "file" = "storagebox-1.2.9-1.20.4.jar";
            "hash" = "sha512-kDiGdYh0yLoCDxNhcJWBQt7VEJOqBPrC1rbh/mXiuviLhbylAE6TLayLa2pZEZv0kMbT2ogx7aJn0Fj1aoAV2Q==";
        };
        _ov8VExFT = {
            "id" = "ov8VExFT";
            "file" = "storagebox-1.3.1-1.16.5.jar";
            "hash" = "sha512-oXR7WXcu/KgMDJp5DeOQwg868N3HlytsE+toIfQsFQUuHQWIxEY+QXDTkzHFXTBB3ORHW2UUwzvldLvottTjNg==";
        };
        _yvhBy2a6 = {
            "id" = "yvhBy2a6";
            "file" = "storagebox-1.3.0-1.15.2.jar";
            "hash" = "sha512-XSl7SwZtvFWHeqs5HdYC9QgPMYg7hZ7R/o1jBWfndqJuvdA1Ehg2fLUBTlegwILIF66Eou/crZl+0Q7B8Tkrbw==";
        };
        _TWP696he = {
            "id" = "TWP696he";
            "file" = "storagebox-1.3.2-1.17.1.jar";
            "hash" = "sha512-LufHGcdXSt1onzr2H4BAB6ZtyxNpRO01xEZaY9OUE3a24A4FiV6XIrn36YtEEkg4zCS2DldDHY1Jd7Z/T4ZUFw==";
        };
        _7Qpr0yvP = {
            "id" = "7Qpr0yvP";
            "file" = "storagebox-1.3.3-1.18.2.jar";
            "hash" = "sha512-Ytpu/B4ESVRPuSg+9PSYSjw5iHMLUJuRXYLWAmNqDe4c0e8sYtLHI7ae676fx4VvrjlgtEJiPXNYsdW7Htsd0Q==";
        };
        _B50GUDDe = {
            "id" = "B50GUDDe";
            "file" = "storagebox-1.3.4-1.19.2.jar";
            "hash" = "sha512-luEf2WklFya1PTBcHpUl5t/KnFJhmF/kK8RiOZXc9EC8ZJAsBCXwWd48u5/1F0utCN8FupDK719ARmAgt5CC0A==";
        };
        _g1XhLPKV = {
            "id" = "g1XhLPKV";
            "file" = "storagebox-1.3.5-1.19.3.jar";
            "hash" = "sha512-SIXaBWis4kfwDb4PfU8ntdUger/xEEBt7/uB8znxjSCC3oevgCtTD23MUbG4mXwagz4C8kfF64ilmckuxYyE2A==";
        };
        _x2W11mYs = {
            "id" = "x2W11mYs";
            "file" = "storagebox-1.3.6-1.19.4.jar";
            "hash" = "sha512-ZhksI1RIVVhJcKAAfc0usjsreEpolhq4U0rtNN6bCpO0HDGoKaXVub+af9LTLgdQ9++zsb6fGYTaPccqdbm8fA==";
        };
        _p0DZPGmm = {
            "id" = "p0DZPGmm";
            "file" = "storagebox-1.3.7-1.20.1.jar";
            "hash" = "sha512-aeFUncXGrF8Z2a7gdFqQkYEbMVlIWaapJjdDatShhSmSa57U351/XZcZ0elLxFGvutHX+i1uOahKJqHnvf9K4w==";
        };
        _1zkwLzzf = {
            "id" = "1zkwLzzf";
            "file" = "storagebox-1.3.8-1.20.2.jar";
            "hash" = "sha512-a4gg/Us5PaulrZCuXj3rnyuV070wGBtUbdE4CWcXaRX6M5X6rsLCZxX2tG3e1aqYq1LGRT6gF7QGAAh0MW7sbg==";
        };
        _uVSEowOY = {
            "id" = "uVSEowOY";
            "file" = "storagebox-1.3.9-1.20.4.jar";
            "hash" = "sha512-5ZqImANIJvElLwikTh19056SgJSavmF1p/gbawFC71ctV5i0Bx0ubh29MO1xNDbK/TsMwaCw5U3P71oU8zzPTg==";
        };
        _3J3PSviO = {
            "id" = "3J3PSviO";
            "file" = "tech-hammers-and-excavators-1.0.4-1.18.2.jar";
            "hash" = "sha512-0jIkyIoJWh8ih3f9qhCUbTUiG7bcMV1QvSFA7jxyKIk2k0lBbNiluurtXafX330gXWrYZ7DpeeXZ2tQx+ArKxg==";
        };
        _aEHDe1t1 = {
            "id" = "aEHDe1t1";
            "file" = "tech-hammers-and-excavators-1.0.4-1.18.2.jar";
            "hash" = "sha512-0jIkyIoJWh8ih3f9qhCUbTUiG7bcMV1QvSFA7jxyKIk2k0lBbNiluurtXafX330gXWrYZ7DpeeXZ2tQx+ArKxg==";
        };
        _hIvsqrmi = {
            "id" = "hIvsqrmi";
            "file" = "tech-hammers-and-excavators-1.0.5-1.18.2.jar";
            "hash" = "sha512-XRY6JssQwt3vuxmEu6+A+ZFEnyt6a0wvDF1mJoXLGSOv7siUMNiFeTC8rApCysoxdtJOTcoa0h6N4UKhrWQIBg==";
        };
        _WNQf5unj = {
            "id" = "WNQf5unj";
            "file" = "storagebox-1.3.1-1.16.5-fix.jar";
            "hash" = "sha512-dsGeJT9IqHxhb/BaCNtUbNUJlTfa6cwm9/4woaQ3Cox5GpUPgJTHYt4kyil2jYoL81k5XGD8v/EVJSLB3toyYw==";
        };
        _dfcF4979 = {
            "id" = "dfcF4979";
            "file" = "storagebox-1.3.0-1.15.2-fix.jar";
            "hash" = "sha512-XHgkX1zJ/UxdRjpWuvUE1KH8iKfICCAIHMOHmvURJ+Yk78Ji70lvRc5z4SoPP+Zq2o4XS8BsSwkaaWRfSxQs4w==";
        };
        _8zOqoEhp = {
            "id" = "8zOqoEhp";
            "file" = "storagebox-1.3.0-1.15.2-fix.jar";
            "hash" = "sha512-C5v4p6uOIEye636FtRSiza74GMtXQR1Bc9+3AL8Ep8u1xI7ts4vHB+zaevDv83bgy0axtFTszzISd777RhQkdA==";
        };
        _1ZMDCvVA = {
            "id" = "1ZMDCvVA";
            "file" = "storagebox-1.4.0-1.16.5.jar";
            "hash" = "sha512-cuIyPHgWUl+mhsPAUPkIPDXGcb0yx7oAuz/V/vCrQQXnRTCdkVXv1NDNJR/zjBf7okF2+2gkenAiJEbTqYbcgQ==";
        };
        _OC0BIT6y = {
            "id" = "OC0BIT6y";
            "file" = "storagebox-1.4.0-1.17.1.jar";
            "hash" = "sha512-6HrpV2I2rjyyiOUZSfqcWBA2iZTBGU4HBQd3oypML9b51CkOmDYjC+ZZX+7hXXzX5EAOAYZntlHUaBlnLp+LhA==";
        };
        _5OLYzegi = {
            "id" = "5OLYzegi";
            "file" = "storagebox-1.4.0-1.18.2.jar";
            "hash" = "sha512-kKyw8hRdjPHnS86IS+zyU65xfVPp6LXsF96Qyj2+DrCEIZtmvUU/I5Jvns3w6YvKc/ycWvNE4CmQ+uHx59Z8/A==";
        };
        _JoBhFydv = {
            "id" = "JoBhFydv";
            "file" = "storagebox-1.4.0-1.19.2.jar";
            "hash" = "sha512-hV7GHDuvgsWZYqJdPrBYhd/2sY71/5vBG0Tjg5AJtbLp5zAxlGvr6m7MslAtJkfPUm4ZKmbSwMDFurpTeOAEJg==";
        };
        _xPfdrgVW = {
            "id" = "xPfdrgVW";
            "file" = "storagebox-1.4.0-1.19.3.jar";
            "hash" = "sha512-cFLmXnRFPzit1BqLxdh+DA2QKaxqctJr/ggqCgpwF00RJEmb4Ucm+EwtoZY/xpD2OQaa1ttY/Ph9fkDVv4+9rg==";
        };
        _kDKZn2CH = {
            "id" = "kDKZn2CH";
            "file" = "storagebox-1.4.0-1.19.4.jar";
            "hash" = "sha512-/kM/ww+WW0C2sul5mITXiq2ujZUovREDGvuwElYw88Vn1Mq5XTo9HCFS9wselAFnrEAUDdElFzf34Xns6/yf/A==";
        };
        _UeCgpiqX = {
            "id" = "UeCgpiqX";
            "file" = "storagebox-1.4.0-1.19.4.jar";
            "hash" = "sha512-/kM/ww+WW0C2sul5mITXiq2ujZUovREDGvuwElYw88Vn1Mq5XTo9HCFS9wselAFnrEAUDdElFzf34Xns6/yf/A==";
        };
        _9NquLmq7 = {
            "id" = "9NquLmq7";
            "file" = "storagebox-1.4.0-1.20.1.jar";
            "hash" = "sha512-Xjr5rNPcv4RbnBo4ihnIplAAJwEJjFTMEi/fhJ2k3o+9v0wRNUlIMoiKzwJsqFKb8UPd3XC4ofKSK8rbS4CAUg==";
        };
        _V2XfChY1 = {
            "id" = "V2XfChY1";
            "file" = "storagebox-1.4.0-1.20.2.jar";
            "hash" = "sha512-HlPPib52wJdwVAr3j2v/spkz3FAaWtRFu12twrFLRUKRkUUw5tZCyJkyI16nJmUSgP2LgadGwps5EAwBAFmkRw==";
        };
        _NqA7BWXc = {
            "id" = "NqA7BWXc";
            "file" = "storagebox-1.4.0-1.20.4.jar";
            "hash" = "sha512-dIo/bRBDRduRX8tF2oQ+DpvY/0Hv2HXfJeLZjBNVTl3O5U/qlRzOxz4ARNtM7wE+u0L+OpUbx3Jlq4BnGGBqXw==";
        };
        _4S0jkccl = {
            "id" = "4S0jkccl";
            "file" = "storagebox-1.4.0-1.20.4.jar";
            "hash" = "sha512-dIo/bRBDRduRX8tF2oQ+DpvY/0Hv2HXfJeLZjBNVTl3O5U/qlRzOxz4ARNtM7wE+u0L+OpUbx3Jlq4BnGGBqXw==";
        };
        _dAQmRVXQ = {
            "id" = "dAQmRVXQ";
            "file" = "storagebox-1.4.0-1.20.5.jar";
            "hash" = "sha512-XSJtw3yir5wPpOKbHxGINnMRM4840oliNlUVpBqlUDxcmMTvO4o5d7ZobkupdrI/PNAEbgpG9gXgbcRBcax2zA==";
        };
        _OXgndnPA = {
            "id" = "OXgndnPA";
            "file" = "storagebox-1.4.0-1.21.jar";
            "hash" = "sha512-RH2AwjiwhlAnjNxcx9woyj5Ww8USkZSXGK0pIukWBKR8VqS0W+QXUC/x0l3u1pC14UVOKuyYY3UUT3FLTI57bQ==";
        };
        _tlzTcFrx = {
            "id" = "tlzTcFrx";
            "file" = "storagebox-1.4.1-1.21.jar";
            "hash" = "sha512-WPW1CHwGedf3tvFIivSNTyoamS4cp2HKTwiEKw+aHW8tVUklV2haTyFprm0PQAwZM/lrY6C17151/Sqp55dnug==";
        };
        _B4yxNuWK = {
            "id" = "B4yxNuWK";
            "file" = "storagebox-1.4.2-1.21.jar";
            "hash" = "sha512-OFja5sOEwTMGBxqAD7XBF89qL8X1tqvZAxad4ldA73cSPFotWdko7TKV1vf20vyS1IqDQWbWTnWf3MBPcBSSzw==";
        };
        _MGyNTONO = {
            "id" = "MGyNTONO";
            "file" = "storagebox-1.4.3-1.21.3.jar";
            "hash" = "sha512-a36+98hMZg/fYaeP1LcCdG8Ao5o8QDR9RXFXyWoGz4Xfd3iDk0+SAnyigLd+p0LW36asRqToqGE6lVZ0XZYUew==";
        };
        _K0HttuKz = {
            "id" = "K0HttuKz";
            "file" = "storagebox-1.4.4-1.21.3.jar";
            "hash" = "sha512-X8GL9PFX2bdM/6T3PxtNq/vnpsnvwZ+NkQc7GDrw3E7YoeMHdONr/7CVgGv5bocF/rXjUZGqKZBt2QnMC7LGeQ==";
        };
        _f4WukFhx = {
            "id" = "f4WukFhx";
            "file" = "storagebox-1.4.4-1.21.4.jar";
            "hash" = "sha512-iDv+NtDv2/V5TSlNZAiQCys3nXsk0Z1UhJoNutMhEGHnb6kO7YEVe+fuEEC+UofTwguAFTYIn3u4LiL6roVSmA==";
        };
        _OJkn0lXk = {
            "id" = "OJkn0lXk";
            "file" = "storagebox-1.4.4-1.21.5.jar";
            "hash" = "sha512-ivHu3WZq3WvdGskYxCsBAFfpVYuIowIbNpxmVyHCyWBEOhyLhexjNphERiYSD4cVgE0X6aXaV5EWR+eM1Prf+Q==";
        };
        _sYnRpqbR = {
            "id" = "sYnRpqbR";
            "file" = "storagebox-1.4.4-1.21.6.jar";
            "hash" = "sha512-kHOEjS5aOUrcQ332Cj72pypHe4D3MbIhFzLIbqpSxW2Si3GVRcMZeGsYNy0LWt13wbw3be1j6FkFSSapNWwqNg==";
        };
        _2o6IJCwW = {
            "id" = "2o6IJCwW";
            "file" = "storagebox-1.4.0-1.14.4.jar";
            "hash" = "sha512-gKs7Dds+HePltZfocJjgbEqW2PDvPDSlR05CaYRjd0EKlEHygEj0Ln0La/Ne/XY+h2nfdi4aHurozuW8s5c2hA==";
        };
        _lioEgtyl = {
            "id" = "lioEgtyl";
            "file" = "storagebox-1.4.0-1.12.2.jar";
            "hash" = "sha512-Kia90wf6jayl3Ni/3iXGxPtl1AAacCjbF2l9+iChtYQPiePriaIVSbeUc3NQvpVY8pc9kIzLN0KuuCeJsKTCcw==";
        };
        _GYI06p6d = {
            "id" = "GYI06p6d";
            "file" = "storagebox-1.4.0-1.8.9.jar";
            "hash" = "sha512-4BAadVRKQPaNdYwftAidJIIJuaToeuMO+ZuMab+hAP3iPnqfgkqz6gLS5N9YZFDWgusFAWKsBOtbR8Canqge5Q==";
        };
        _IkKTIXK9 = {
            "id" = "IkKTIXK9";
            "file" = "storagebox-1.4.1-1.8.9.jar";
            "hash" = "sha512-Pdrbg++za4D5nKE8HEmbwZiqUrqHjn2Pcc74yh9ZdoiE2YR+qRa4RFTnthl5O+A7DVV6biCCbVEBnQIjCmrF3A==";
        };
        _2dmWAGZs = {
            "id" = "2dmWAGZs";
            "file" = "storagebox-1.4.1-1.12.2.jar";
            "hash" = "sha512-KS2EhjcA6YDx0D0TsdUCiYLr0PMyOZgjhtIdqak0Plc7c95KoKMEOE3ZZvNeoFp62WNGcGr8MopiIPDRB7hnYQ==";
        };
        _mhMhG26c = {
            "id" = "mhMhG26c";
            "file" = "storagebox-1.4.3-1.21.jar";
            "hash" = "sha512-YaAI3fSnm/WQA1jZszzowedF00IMQj69rEYd2ZXc8XF7wONZdSndPhluBMWzzUM6ijk+0QqXvqlon6BvmncZbg==";
        };
        _Py1Nfp3j = {
            "id" = "Py1Nfp3j";
            "file" = "storagebox-1.4.5-1.21.3.jar";
            "hash" = "sha512-ugkfKpD7AtksV2wm0KxnI1gA3QhM6U2k5E1hn7wcA7hbWsPZrKwEfirHYcroltHa5zsYUNOSER3acYiBU9Mr/Q==";
        };
        _urm8BQl1 = {
            "id" = "urm8BQl1";
            "file" = "storagebox-1.4.4-1.21.jar";
            "hash" = "sha512-BRz1paBJtAS2mbyQ2bhVjsmw3Q/LUps4lcs1xISW2CeJT8uevUcncfN7uEWXbk0mLbc176/OnPe9XXGNnUrZlA==";
        };
        _M2v5LgAx = {
            "id" = "M2v5LgAx";
            "file" = "storagebox-1.4.5-1.21.4.jar";
            "hash" = "sha512-7eSUtioh3bG4T0yHTfbQKy88ji9vM675VfX0H4Wk2piQtsMqPh2AeiNRdg8eR6ndUe6xyi+i15vwfrJScXt4iQ==";
        };
        _fhpMJ1X4 = {
            "id" = "fhpMJ1X4";
            "file" = "storagebox-1.4.5-1.21.5.jar";
            "hash" = "sha512-VCts8yYhaOYRo5jza23f8EO4hQrVo2zs79UJL1Nz8G27EhTH5vbvYhaH37ESuGsBTpwh7yREgZjz5nKuuowQ+A==";
        };
        _GNGXxmo2 = {
            "id" = "GNGXxmo2";
            "file" = "storagebox-1.4.5-1.21.6.jar";
            "hash" = "sha512-TPMgEXM1UW+c+rb8ee2LMoTpTIlV8KyTZEC3rloSaAmp60MrEktIKX5XhLWo8T1o4uMxBec0eCjdWJvroblyKw==";
        };
        _fef3ixCP = {
            "id" = "fef3ixCP";
            "file" = "storagebox-1.4.5-1.21.9.jar";
            "hash" = "sha512-eplfjanl/oQtdSH8KdfBnkse65PKiIV/1KuzyXOoGQz8wbgh4I+YhQSTUbW6zTRzbQZYN4OBzQ2Kk6GPv2w7bA==";
        };
        _BmkCRJQa = {
            "id" = "BmkCRJQa";
            "file" = "storagebox-1.4.6-1.21.9.jar";
            "hash" = "sha512-czpOEtwsTu3ZwA6Mwaz+INc9HZwglws//VFoB3rfnwWm7QB6VgYjWRm/0W/LkkZucdv4eCR1kHJn94/DabTDlw==";
        };
        _ULfcjjEw = {
            "id" = "ULfcjjEw";
            "file" = "storagebox-1.4.6-1.21.6.jar";
            "hash" = "sha512-2nw5P7ZKRDiDy6BvPrwWaY263vq7MoG+5/S3/j+Q8xXDP7UP0K8Vj4Wi3VNxbSk30BRFgRX9w31LP3I9FcMBdA==";
        };
        _2gBCRchg = {
            "id" = "2gBCRchg";
            "file" = "storagebox-1.4.6-1.21.5.jar";
            "hash" = "sha512-/Xbiu3PhPpw/2rXxscBWI9EjV4Ni1LqydIVO7iyKeGyxZpSWyM392ppF+Tjf49FGc6bFDjeqMPgRwDfIWUnwsw==";
        };
        _Gnin8Y6K = {
            "id" = "Gnin8Y6K";
            "file" = "storagebox-1.4.6-1.21.4.jar";
            "hash" = "sha512-PuSmDF2djBAZJioKs29vMsajbfEVqzdKf4qIRBkxLnySXTND74jGx46MPKcvIQh49eMT40fFeMyZwBQBZcFnqQ==";
        };
        _t6NIJBTP = {
            "id" = "t6NIJBTP";
            "file" = "storagebox-1.4.6-1.21.3.jar";
            "hash" = "sha512-cISFYlqVNgfWqCpzaRumiT7ch/Sxh7iD+s3cbxZ2fE4rWLY4jA0LXZ6PrK3ji4bjZBZoSS1+HntGIObcRzQzEg==";
        };
        _oPRzP2P5 = {
            "id" = "oPRzP2P5";
            "file" = "storagebox-1.4.6-1.21.jar";
            "hash" = "sha512-dZnKvwBdwinJSZnBVK0Kqs9N6T5V/zQa+mMrKcygcVZmdXY3oTu9cRBNbpvXkZQj/FlCp9e1I2FpCsOQ2JnX0Q==";
        };
        _36OgPn5o = {
            "id" = "36OgPn5o";
            "file" = "storagebox-1.4.6-1.20.5.jar";
            "hash" = "sha512-50CpK0ES9/W6k+EsCwaXa8HExHGgf4DTv6Y7jTcOUlP35PswDVQgfVyy1TPcA0ok9wDuOk6fpr4zAfBReYl30w==";
        };
        _dpQAinW5 = {
            "id" = "dpQAinW5";
            "file" = "storagebox-1.4.6-1.20.4.jar";
            "hash" = "sha512-uHlG3oVFBtA6FQEejE+a9BZh4SeTFo6ufnAvPce4j4AOw0c0B3nqvO+8i5G/CGUX0FDjZsZHFkcwaU1BjwBrpA==";
        };
        _ktlKjBws = {
            "id" = "ktlKjBws";
            "file" = "storagebox-1.4.6-1.20.2.jar";
            "hash" = "sha512-HmPl/QdsEZDCZCPmqC+cpJ9HMFvhFSRvjeW66C1ks1ytMPxzFyt6v8R1d6BKVg9BIV/EsRfHCCB5uU8zSJ3R8Q==";
        };
        _FGd7iFtU = {
            "id" = "FGd7iFtU";
            "file" = "storagebox-1.4.6-1.20.1.jar";
            "hash" = "sha512-W+gL6wir5S5H1DgiGd3hV+ZlbT1xhKJgem++nRFEnYhX71YDeLk+hqDz7yQl8OEYzFs47MHk1gocZdZJi33T5A==";
        };
        _MnZqeld1 = {
            "id" = "MnZqeld1";
            "file" = "storagebox-1.4.6-1.18.2.jar";
            "hash" = "sha512-cW9aanmSSkYV/BWDY51DL3s3Bs/njU4dRgmhyatLJn5TqTUWiEgtmMhLm9Z11JlU3F0fWJK8vrh5WLUXIrSg9g==";
        };
        _gBB7RmG2 = {
            "id" = "gBB7RmG2";
            "file" = "storagebox-1.4.7-1.21.jar";
            "hash" = "sha512-vwnpSnKUdxaikbkRct9be/ePuBcqz4+q+CFxP2N4GlbIlhUhTmaG7R1rnNZaxQZzThSfNCCHHSuSu+AuiIugrQ==";
        };
        _2nMavkeT = {
            "id" = "2nMavkeT";
            "file" = "storagebox-1.4.7-1.21.3.jar";
            "hash" = "sha512-C+9NZUvoBqGEl/WxuiAxRF7laReYfjcqEYVNXxdehtflqE9Dkcnf0wDL+Fv2Hve2j50DFYA9njMOBhyhsHJcvw==";
        };
        _EfErAMQa = {
            "id" = "EfErAMQa";
            "file" = "storagebox-1.4.7-1.21.4.jar";
            "hash" = "sha512-R0eZSH4GxIFam+ECT1Iom5dV4zy5LBsEqOfKU8yTh0V43kRTFct6BDhipDzZSMabA3UAKDcz5+5FdcsSvyMfIA==";
        };
        _vma05wMs = {
            "id" = "vma05wMs";
            "file" = "storagebox-1.4.7-1.21.6.jar";
            "hash" = "sha512-sxKDj8a9wx7nSY9FOuwe94DNpIn6v1IpPV0e/Zg1toM4ySEyjRcuSNfCX6QFYXbzDBYSYZ4innUTIhLExsd7gg==";
        };
        _nUGGl9lX = {
            "id" = "nUGGl9lX";
            "file" = "storagebox-1.4.7-1.21.9.jar";
            "hash" = "sha512-XxR5iOhqt9D96en1pcSjwHhtUW2Z67FhC2ny2fOXmCyHFK3H5eLwwMA/QuBtNjc5zRCN2D1fnJvgzSEKDl7J6A==";
        };
        _afLK6gvZ = {
            "id" = "afLK6gvZ";
            "file" = "storagebox-1.4.7-1.21.5.jar";
            "hash" = "sha512-GCKza8AOths0AC/znepIYfBTRYPpDTpt3S2E4/X3goOJ70u2Ldf7bAABjqV1Rf6L81xQlq0OHfSK7tvEQQ4K7Q==";
        };
        _MR9pBzb6 = {
            "id" = "MR9pBzb6";
            "file" = "storagebox-1.4.7-1.20.4.jar";
            "hash" = "sha512-jvvA+vr6TtWzT4JbS5s8eP5IZMUZ+p6lI/m39lNOi2pQnD23Ye6JE/nll9pKb5XTzfTHZlHqUjpL8piTW7017g==";
        };
        _n1r18x4f = {
            "id" = "n1r18x4f";
            "file" = "storagebox-1.4.7-1.18.2.jar";
            "hash" = "sha512-78yPB8Vqts8Xp58dx7xaAAMsjPoKJWhfm2MmOlyAxxUGcr3bFmvqaUut+53xsYT3ZmF595zn03paaElnYdYvIw==";
        };
        _L6fubcY8 = {
            "id" = "L6fubcY8";
            "file" = "storagebox-1.4.8-1.21.jar";
            "hash" = "sha512-/YVfvbapNfJ7V6w+eUohR1WaoVOH9BPN3oc0CE63hCDHHy6EMVcX5unJNZN0drEtt2pcZZ1/QLYq6Qld4UOHvA==";
        };
        _8SPPNeKZ = {
            "id" = "8SPPNeKZ";
            "file" = "storagebox-1.4.8-1.21.3.jar";
            "hash" = "sha512-tFmxIG5kjIYYOF/ZPQlbtGjhz5BQK/Zgfn14qg9mJfO0aEE2vC2MJrlH2VG9SsWMGaaEyKzG8uyCJBdf0MkSBQ==";
        };
        _zjPTBq22 = {
            "id" = "zjPTBq22";
            "file" = "storagebox-1.4.8-1.21.4.jar";
            "hash" = "sha512-RIovsDNbip0MszCptH176DdTcSOSjc28UPIXf9ZaSXe7jvsMkQcf9CVPvwMQr+QqqXgfQJyEZO0qn/998xuDfg==";
        };
        _GoFWyq67 = {
            "id" = "GoFWyq67";
            "file" = "storagebox-1.4.8-1.21.5.jar";
            "hash" = "sha512-nPdgYj4OxDKWCxDDFWhyYo9jL0acA/vWFSEo/JrSZ1mRGvtbLuAjilzxADHFOo/ah3ym4H57Boej/0N3bNEv2w==";
        };
        _C0qjbuST = {
            "id" = "C0qjbuST";
            "file" = "storagebox-1.4.8-1.21.6.jar";
            "hash" = "sha512-BeAFJv9emLpOogIInlHzuWixL0vHFMgno+aoew4RemfLMPWv89fEcPFuuBUjhqv7jz+5CnipfYYlkGfi+kpUUA==";
        };
        _ANtzMU1e = {
            "id" = "ANtzMU1e";
            "file" = "storagebox-1.4.8-1.21.9.jar";
            "hash" = "sha512-PyFDTKRSNxKq2Ly3BnSELwtLZ4AcnL3ouYe4+DyolB0/jNQGJzC6uUkvlKnkg4BdSK4u/hHjEEdyNhqiedFJzg==";
        };
        _WENaZK1H = {
            "id" = "WENaZK1H";
            "file" = "storagebox-1.4.8-1.21.11.jar";
            "hash" = "sha512-MqtOKWxvz2ewXZg2Kp7wd7fjCTgeui68jY/gC+k8laQ9HAcfuvrnMOsfvllOhppIJximrU8hjeXE/12U6jHviA==";
        };
        _CF8gRaEd = {
            "id" = "CF8gRaEd";
            "file" = "storagebox-1.4.8-1.20.4.jar";
            "hash" = "sha512-fRTQ4xqMTw6KEkGVhtYZEUNEGOGYpKmUq8i/JmOjPI0j5SqKunPWsduJExwasLE+11/DWEwEeeysDVm74as+og==";
        };
        _3ZIMA8dH = {
            "id" = "3ZIMA8dH";
            "file" = "storagebox-1.4.8-1.20.1.jar";
            "hash" = "sha512-MRShzAOdrkdGDPCY6sMHzmrmNgn2JQgha3LCueAEWzS1QxcqvXHKjLySvWKwNY0m4++7cnBuFWf26UEPyucDkw==";
        };
        _3PoCdQ1k = {
            "id" = "3PoCdQ1k";
            "file" = "storagebox-1.4.8-1.18.2.jar";
            "hash" = "sha512-JQZSP7GS/CTVC6qC/RSI/SSDNl5QI3rRxxoErCgOlP9qk95emC/aS6nu2Ldk1EIc8zHsRa31WssJKb0EZNfutA==";
        };
        _n0WlEMjg = {
            "id" = "n0WlEMjg";
            "file" = "storagebox-1.4.9-1.21.11.jar";
            "hash" = "sha512-yQyM8PbS3T7sJdeC5xumxwvWV7+rDHX47wpaqfWIfi9hNtmsL/UZzQuh7Jg5XJn8wPmqiqkckKIC7d10hDZHAQ==";
        };
        _XPixiIq9 = {
            "id" = "XPixiIq9";
            "file" = "storagebox-1.4.9-1.21.9.jar";
            "hash" = "sha512-349hz374UR2A8k7IJvJo4VWx6q3hmViv2fRq29Hc5rRLIMzttKRbnT0jE9XMGhuo2AfPwKJsOWrqnePn3k0iEQ==";
        };
        _kfir8jQC = {
            "id" = "kfir8jQC";
            "file" = "storagebox-1.4.9-1.21.6.jar";
            "hash" = "sha512-Z5R2HagieHJ7lYQCHrLGUxlC+bw4IU+wlNLNTdu2WVgSbuY9ulpaTRugG5lvZA9qqi5ibx1JatsASc8zA17FBA==";
        };
        _Ac3f3HAo = {
            "id" = "Ac3f3HAo";
            "file" = "storagebox-1.4.9-1.21.5.jar";
            "hash" = "sha512-8sR3TCPMlJBm9Fr0KXRSxKPqdLa7wlvxpnsI+Ng7QG3Q1lWkAzUZO8Hn93eowbpG+mbceHcFqs/CjwQZAMqNnw==";
        };
        _CRU0f2rC = {
            "id" = "CRU0f2rC";
            "file" = "storagebox-1.4.9-1.21.5.jar";
            "hash" = "sha512-8sR3TCPMlJBm9Fr0KXRSxKPqdLa7wlvxpnsI+Ng7QG3Q1lWkAzUZO8Hn93eowbpG+mbceHcFqs/CjwQZAMqNnw==";
        };
        _WcwHuxQE = {
            "id" = "WcwHuxQE";
            "file" = "storagebox-1.4.9-1.21.4.jar";
            "hash" = "sha512-3MZ0ysUyzt5rYjn4bfJ21gHbcdMAVZEKRLNL/LVNDo8puJqYSbOEyHP9e+ERjXoeJDLQKP9orfBmGt7H1sqb8Q==";
        };
        _x0DoKS17 = {
            "id" = "x0DoKS17";
            "file" = "storagebox-1.4.9-1.21.3.jar";
            "hash" = "sha512-mVnwnqLoU3DmGF3raEXYrQqyj3a4VbjpHwpyMKyNSr39/iO4NqjeyEb53cnEww3aRIxAfLyVzpWtr6Iu5LwrEw==";
        };
        _NIxWPNpS = {
            "id" = "NIxWPNpS";
            "file" = "storagebox-1.4.9-1.21.jar";
            "hash" = "sha512-iSYUgi7rx8G7wNfqjGL1ZymUQHfRQ9T8l+inIx5JJnm7b4FIVJSYq8fPukp1xtCM9tlsquVI2JKabUDFOAQTwA==";
        };
        _4INXyXoE = {
            "id" = "4INXyXoE";
            "file" = "storagebox-1.4.9-1.20.4.jar";
            "hash" = "sha512-tfuQwmQ/h2xW7ZI3feBUm57klZUy6YvqmIsgJlut0DiyMf6XH5I1sdHesnj62zQnn8lOL3pEhrTlRdfy8jbDcw==";
        };
        _z4pPjBLU = {
            "id" = "z4pPjBLU";
            "file" = "storagebox-1.4.9-1.20.5.jar";
            "hash" = "sha512-xXkFWp8kFT9QonQC7TLNzOfF7QikHMWyMvggxprAsCkZmibeiOrDUMZ9c02iDlWxemUIs2iQlniJTgNo6DvCEg==";
        };
        _1N4FvewE = {
            "id" = "1N4FvewE";
            "file" = "storagebox-1.4.9-1.18.2.jar";
            "hash" = "sha512-G0lK9aY9KfasrgYV089nzupHcN01fnJMUfOaNtDDJufYc2Ib4LJ2jlAYWVgu3Q/YnRcPyPX29eGuLXXhXirZYg==";
        };
        _CbyoXpEY = {
            "id" = "CbyoXpEY";
            "file" = "storagebox-1.4.9-1.20.1.jar";
            "hash" = "sha512-Jh1Y4+aYG5q7v1U8koe/IMgZFUNfJBgkORLxBo+fOji7NTr1/SP/4La+FmyKt22oH54DUEbt/0H7xEICpbqr2A==";
        };
        _yFLibl5o = {
            "id" = "yFLibl5o";
            "file" = "storagebox-1.4.9-26.1.jar";
            "hash" = "sha512-hAdYa8wxlFjGvOSmz4m9iNcWi74D+nCeqlc5xeRi6N3+GYeQ65AJtf7K9f0NqTvVt2iCQ3tVj9of4+ImEkSAmQ==";
        };
    in {
        "sOXml339" = _sOXml339;
        "DiIKDD2E" = _DiIKDD2E;
        "6ywRnljz" = _6ywRnljz;
        "REeIXmIl" = _REeIXmIl;
        "pWGE4quk" = _pWGE4quk;
        "aEfTWq0h" = _aEfTWq0h;
        "jOzXjHsU" = _jOzXjHsU;
        "GnORrP6d" = _GnORrP6d;
        "qJ4bSNfh" = _qJ4bSNfh;
        "JBAun73X" = _JBAun73X;
        "VZdYDZpW" = _VZdYDZpW;
        "GIcgu889" = _GIcgu889;
        "P084UAxG" = _P084UAxG;
        "cPGghMEE" = _cPGghMEE;
        "QL2zjsxn" = _QL2zjsxn;
        "EJwb5md8" = _EJwb5md8;
        "KV3eTkzf" = _KV3eTkzf;
        "RiU2rsdw" = _RiU2rsdw;
        "jFcUA9TR" = _jFcUA9TR;
        "egW35gsi" = _egW35gsi;
        "vEMPfIaG" = _vEMPfIaG;
        "n0R8PA06" = _n0R8PA06;
        "ov8VExFT" = _ov8VExFT;
        "yvhBy2a6" = _yvhBy2a6;
        "TWP696he" = _TWP696he;
        "7Qpr0yvP" = _7Qpr0yvP;
        "B50GUDDe" = _B50GUDDe;
        "g1XhLPKV" = _g1XhLPKV;
        "x2W11mYs" = _x2W11mYs;
        "p0DZPGmm" = _p0DZPGmm;
        "1zkwLzzf" = _1zkwLzzf;
        "uVSEowOY" = _uVSEowOY;
        "3J3PSviO" = _3J3PSviO;
        "aEHDe1t1" = _aEHDe1t1;
        "hIvsqrmi" = _hIvsqrmi;
        "WNQf5unj" = _WNQf5unj;
        "dfcF4979" = _dfcF4979;
        "8zOqoEhp" = _8zOqoEhp;
        "1ZMDCvVA" = _1ZMDCvVA;
        "OC0BIT6y" = _OC0BIT6y;
        "5OLYzegi" = _5OLYzegi;
        "JoBhFydv" = _JoBhFydv;
        "xPfdrgVW" = _xPfdrgVW;
        "kDKZn2CH" = _kDKZn2CH;
        "UeCgpiqX" = _UeCgpiqX;
        "9NquLmq7" = _9NquLmq7;
        "V2XfChY1" = _V2XfChY1;
        "NqA7BWXc" = _NqA7BWXc;
        "4S0jkccl" = _4S0jkccl;
        "dAQmRVXQ" = _dAQmRVXQ;
        "OXgndnPA" = _OXgndnPA;
        "tlzTcFrx" = _tlzTcFrx;
        "B4yxNuWK" = _B4yxNuWK;
        "MGyNTONO" = _MGyNTONO;
        "K0HttuKz" = _K0HttuKz;
        "f4WukFhx" = _f4WukFhx;
        "OJkn0lXk" = _OJkn0lXk;
        "sYnRpqbR" = _sYnRpqbR;
        "2o6IJCwW" = _2o6IJCwW;
        "lioEgtyl" = _lioEgtyl;
        "GYI06p6d" = _GYI06p6d;
        "IkKTIXK9" = _IkKTIXK9;
        "2dmWAGZs" = _2dmWAGZs;
        "mhMhG26c" = _mhMhG26c;
        "Py1Nfp3j" = _Py1Nfp3j;
        "urm8BQl1" = _urm8BQl1;
        "M2v5LgAx" = _M2v5LgAx;
        "fhpMJ1X4" = _fhpMJ1X4;
        "GNGXxmo2" = _GNGXxmo2;
        "fef3ixCP" = _fef3ixCP;
        "BmkCRJQa" = _BmkCRJQa;
        "ULfcjjEw" = _ULfcjjEw;
        "2gBCRchg" = _2gBCRchg;
        "Gnin8Y6K" = _Gnin8Y6K;
        "t6NIJBTP" = _t6NIJBTP;
        "oPRzP2P5" = _oPRzP2P5;
        "36OgPn5o" = _36OgPn5o;
        "dpQAinW5" = _dpQAinW5;
        "ktlKjBws" = _ktlKjBws;
        "FGd7iFtU" = _FGd7iFtU;
        "MnZqeld1" = _MnZqeld1;
        "gBB7RmG2" = _gBB7RmG2;
        "2nMavkeT" = _2nMavkeT;
        "EfErAMQa" = _EfErAMQa;
        "vma05wMs" = _vma05wMs;
        "nUGGl9lX" = _nUGGl9lX;
        "afLK6gvZ" = _afLK6gvZ;
        "MR9pBzb6" = _MR9pBzb6;
        "n1r18x4f" = _n1r18x4f;
        "L6fubcY8" = _L6fubcY8;
        "8SPPNeKZ" = _8SPPNeKZ;
        "zjPTBq22" = _zjPTBq22;
        "GoFWyq67" = _GoFWyq67;
        "C0qjbuST" = _C0qjbuST;
        "ANtzMU1e" = _ANtzMU1e;
        "WENaZK1H" = _WENaZK1H;
        "CF8gRaEd" = _CF8gRaEd;
        "3ZIMA8dH" = _3ZIMA8dH;
        "3PoCdQ1k" = _3PoCdQ1k;
        "n0WlEMjg" = _n0WlEMjg;
        "XPixiIq9" = _XPixiIq9;
        "kfir8jQC" = _kfir8jQC;
        "Ac3f3HAo" = _Ac3f3HAo;
        "CRU0f2rC" = _CRU0f2rC;
        "WcwHuxQE" = _WcwHuxQE;
        "x0DoKS17" = _x0DoKS17;
        "NIxWPNpS" = _NIxWPNpS;
        "4INXyXoE" = _4INXyXoE;
        "z4pPjBLU" = _z4pPjBLU;
        "1N4FvewE" = _1N4FvewE;
        "CbyoXpEY" = _CbyoXpEY;
        "yFLibl5o" = _yFLibl5o;
        "fabric-1.19" = _KV3eTkzf;
        "fabric-1.19.1" = _KV3eTkzf;
        "fabric-1.19.2" = _JoBhFydv;
        "fabric-1.18" = _1N4FvewE;
        "fabric-1.18.1" = _1N4FvewE;
        "fabric-1.18.2" = _1N4FvewE;
        "fabric-1.17" = _QL2zjsxn;
        "fabric-1.17.1" = _OC0BIT6y;
        "fabric-1.16" = _cPGghMEE;
        "fabric-1.16.1" = _cPGghMEE;
        "fabric-1.16.2" = _cPGghMEE;
        "fabric-1.16.3" = _cPGghMEE;
        "fabric-1.16.4" = _cPGghMEE;
        "fabric-1.16.5" = _1ZMDCvVA;
        "fabric-1.19.4" = _UeCgpiqX;
        "fabric-1.20" = _CbyoXpEY;
        "fabric-1.20.2" = _ktlKjBws;
        "fabric-1.20.4" = _4INXyXoE;
        "fabric-1.15" = _P084UAxG;
        "fabric-1.15.1" = _P084UAxG;
        "fabric-1.15.2" = _8zOqoEhp;
        "fabric-1.19.3" = _xPfdrgVW;
        "fabric-1.20.1" = _CbyoXpEY;
        "fabric-1.20.5" = _z4pPjBLU;
        "fabric-1.21" = _NIxWPNpS;
        "fabric-1.21.1" = _NIxWPNpS;
        "fabric-1.21.2" = _x0DoKS17;
        "fabric-1.21.3" = _x0DoKS17;
        "fabric-1.21.4" = _WcwHuxQE;
        "fabric-1.21.5" = _CRU0f2rC;
        "fabric-1.21.6" = _kfir8jQC;
        "fabric-1.21.7" = _kfir8jQC;
        "fabric-1.14.4" = _2o6IJCwW;
        "fabric-1.12.2" = _2dmWAGZs;
        "fabric-1.8.9" = _IkKTIXK9;
        "fabric-1.21.8" = _kfir8jQC;
        "fabric-1.21.9" = _XPixiIq9;
        "fabric-1.21.10" = _XPixiIq9;
        "fabric-1.20.6" = _z4pPjBLU;
        "fabric-1.20.3" = _4INXyXoE;
        "fabric-1.21.11" = _n0WlEMjg;
        "fabric-26.1" = _yFLibl5o;
        "fabric-26.1.1" = _yFLibl5o;
        "fabric-26.1.2" = _yFLibl5o;
        "legacy-fabric-1.12.2" = _2dmWAGZs;
        "legacy-fabric-1.8.9" = _IkKTIXK9;
        "pkg-1.0.7" = _sOXml339;
        "pkg-1.0.6.1" = _DiIKDD2E;
        "pkg-1.0.4" = _6ywRnljz;
        "pkg-1.0.4-1.16" = _REeIXmIl;
        "pkg-1.1.0-1.16" = _pWGE4quk;
        "pkg-1.1.0-1.17" = _aEfTWq0h;
        "pkg-1.1.0-1.18" = _jOzXjHsU;
        "pkg-1.1.0-1.19" = _GnORrP6d;
        "pkg-1.1.4-1.19.4-fabric" = _qJ4bSNfh;
        "pkg-1.1.5-1.20-fabric" = _JBAun73X;
        "pkg-1.1.6-1.20.2-fabric" = _VZdYDZpW;
        "pkg-1.1.7-1.20.4-fabric" = _GIcgu889;
        "pkg-1.2.0-1.15.2" = _P084UAxG;
        "pkg-1.2.1-1.16.5" = _cPGghMEE;
        "pkg-1.2.2-1.17.1" = _QL2zjsxn;
        "pkg-1.2.3-1.18.2" = _EJwb5md8;
        "pkg-1.2.4-1.19.2" = _KV3eTkzf;
        "pkg-1.2.5-1.19.3" = _RiU2rsdw;
        "pkg-1.2.6-1.19.4" = _jFcUA9TR;
        "pkg-1.2.7-1.20.1" = _egW35gsi;
        "pkg-1.2.8-1.20.2" = _vEMPfIaG;
        "pkg-1.2.9-1.20.4" = _n0R8PA06;
        "pkg-1.3.1-1.16.5-fabric" = _ov8VExFT;
        "pkg-1.3.0-1.15.2-fabric" = _yvhBy2a6;
        "pkg-1.3.2-1.17.1-fabric" = _TWP696he;
        "pkg-1.3.3-1.18.2-fabric" = _7Qpr0yvP;
        "pkg-1.3.4-1.19.2-fabric" = _B50GUDDe;
        "pkg-1.3.5-1.19.3-fabric" = _g1XhLPKV;
        "pkg-1.3.6-1.19.4-fabric" = _x2W11mYs;
        "pkg-1.3.7-1.20.1-fabric" = _p0DZPGmm;
        "pkg-1.3.8-1.20.2-fabric" = _1zkwLzzf;
        "pkg-1.3.9-1.20.4-fabric" = _uVSEowOY;
        "pkg-1.0.4-1.18.2-fabric" = _aEHDe1t1;
        "pkg-1.0.5-1.18.2-fabric" = _hIvsqrmi;
        "pkg-1.3.1-1.16.5-fix-fabric" = _WNQf5unj;
        "pkg-1.3.0-1.15.2-fix-fabric" = _8zOqoEhp;
        "pkg-1.4.0-1.16.5-fabric" = _1ZMDCvVA;
        "pkg-1.4.0-1.17.1-fabric" = _OC0BIT6y;
        "pkg-1.4.0-1.18.2-fabric" = _5OLYzegi;
        "pkg-1.4.0-1.19.2-fabric" = _JoBhFydv;
        "pkg-1.4.0-1.19.3-fabric" = _xPfdrgVW;
        "pkg-1.4.0-1.19.4-fabric" = _UeCgpiqX;
        "pkg-1.4.0-1.20.1-fabric" = _9NquLmq7;
        "pkg-1.4.0-1.20.2-fabric" = _V2XfChY1;
        "pkg-1.4.0-1.20.4-fabric" = _4S0jkccl;
        "pkg-1.4.0-1.20.5-fabric" = _dAQmRVXQ;
        "pkg-1.4.0-1.21-fabric" = _OXgndnPA;
        "pkg-1.4.1-1.21-fabric" = _tlzTcFrx;
        "pkg-1.4.2-1.21-fabric" = _B4yxNuWK;
        "pkg-1.4.3-1.21.3-fabric" = _MGyNTONO;
        "pkg-1.4.4-1.21.3-fabric" = _K0HttuKz;
        "pkg-1.4.4-1.21.4-fabric" = _f4WukFhx;
        "pkg-1.4.4-1.21.5-fabric" = _OJkn0lXk;
        "pkg-1.4.4-1.21.6-fabric" = _sYnRpqbR;
        "pkg-1.4.0-1.14.4-fabric" = _2o6IJCwW;
        "pkg-1.4.0-1.12.2-fabric" = _lioEgtyl;
        "pkg-1.4.0-1.8.9-fabric" = _GYI06p6d;
        "pkg-1.4.1-1.8.9-fabric" = _IkKTIXK9;
        "pkg-1.4.1-1.12.2-fabric" = _2dmWAGZs;
        "pkg-1.4.3-1.21-fabric" = _mhMhG26c;
        "pkg-1.4.5-1.21.3-fabric" = _Py1Nfp3j;
        "pkg-1.4.4-1.21-fabric" = _urm8BQl1;
        "pkg-1.4.5-1.21.4-fabric" = _M2v5LgAx;
        "pkg-1.4.5-1.21.5-fabric" = _fhpMJ1X4;
        "pkg-1.4.5-1.21.6-fabric" = _GNGXxmo2;
        "pkg-1.4.5-1.21.9-fabric" = _fef3ixCP;
        "pkg-1.4.6-1.21.9-fabric" = _BmkCRJQa;
        "pkg-1.4.6-1.21.6-fabric" = _ULfcjjEw;
        "pkg-1.4.6-1.21.5-fabric" = _2gBCRchg;
        "pkg-1.4.6-1.21.4-fabric" = _Gnin8Y6K;
        "pkg-1.4.6-1.21.3-fabric" = _t6NIJBTP;
        "pkg-1.4.6-1.21-fabric" = _oPRzP2P5;
        "pkg-1.4.6-1.20.5-fabric" = _36OgPn5o;
        "pkg-1.4.6-1.20.4-fabric" = _dpQAinW5;
        "pkg-1.4.6-1.20.2-fabric" = _ktlKjBws;
        "pkg-1.4.6-1.20.1-fabric" = _FGd7iFtU;
        "pkg-1.4.6-1.18.2-fabric" = _MnZqeld1;
        "pkg-1.4.7-1.21-fabric" = _gBB7RmG2;
        "pkg-1.4.7-1.21.3-fabric" = _2nMavkeT;
        "pkg-1.4.7-1.21.4-fabric" = _EfErAMQa;
        "pkg-1.4.7-1.21.6-fabric" = _vma05wMs;
        "pkg-1.4.7-1.21.9-fabric" = _nUGGl9lX;
        "pkg-1.4.7-1.21.5-fabric" = _afLK6gvZ;
        "pkg-1.4.7-1.20.4-fabric" = _MR9pBzb6;
        "pkg-1.4.7-1.18.2-fabric" = _n1r18x4f;
        "pkg-1.4.8-1.21-fabric" = _L6fubcY8;
        "pkg-1.4.8-1.21.3-fabric" = _8SPPNeKZ;
        "pkg-1.4.8-1.21.4-fabric" = _zjPTBq22;
        "pkg-1.4.8-1.21.5-fabric" = _GoFWyq67;
        "pkg-1.4.8-1.21.6-fabric" = _C0qjbuST;
        "pkg-1.4.8-1.21.9-fabric" = _ANtzMU1e;
        "pkg-1.4.8-1.21.11-fabric" = _WENaZK1H;
        "pkg-1.4.8-1.20.4-fabric" = _CF8gRaEd;
        "pkg-1.4.8-1.20.1-fabric" = _3ZIMA8dH;
        "pkg-1.4.8-1.18.2-fabric" = _3PoCdQ1k;
        "pkg-1.4.9-1.21.11-fabric" = _n0WlEMjg;
        "pkg-1.4.9-1.21.9-fabric" = _XPixiIq9;
        "pkg-1.4.9-1.21.6-fabric" = _kfir8jQC;
        "pkg-1.4.9-1.21.5-fabric" = _CRU0f2rC;
        "pkg-1.4.9-1.21.4-fabric" = _WcwHuxQE;
        "pkg-1.4.9-1.21.3-fabric" = _x0DoKS17;
        "pkg-1.4.9-1.21-fabric" = _NIxWPNpS;
        "pkg-1.4.9-1.20.4-fabric" = _4INXyXoE;
        "pkg-1.4.9-1.20.5-fabric" = _z4pPjBLU;
        "pkg-1.4.9-1.18.2-fabric" = _1N4FvewE;
        "pkg-1.4.9-1.20.1-fabric" = _CbyoXpEY;
        "pkg-1.4.9-26.1-fabric" = _yFLibl5o;
        "default" = _yFLibl5o;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "storagebox-fabric";
        id = "styMEyoE";
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