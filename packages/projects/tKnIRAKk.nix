{lib, callPackage, ...}:
let
    versions = (let
        _9ovMhL7f = {
            "id" = "9ovMhL7f";
            "file" = "AFKStation-v1.0.0-Fabric+mc1.21.10.jar";
            "hash" = "sha512-t/0IbiOetbcuMIsw2hAE7VT6KHfC+ePyGDf2d2XK/+GDOzeiwWW0ouCQwkkKMOMjyC/CUJpgNbhqlCN8WC/Ozw==";
        };
        _Sd3Ilx6V = {
            "id" = "Sd3Ilx6V";
            "file" = "AFKStation-v2.0.0-Fabric+mc1.21.11.jar";
            "hash" = "sha512-ZRM9ZH+55hoOPJbs3Qi5sjqo1biMdGynJRusK95N1DcY/zEVbNUUIcXqV59e/vugT8qjEniZmOVCvDWoM83R1A==";
        };
        _x9RD3auY = {
            "id" = "x9RD3auY";
            "file" = "AFKStation-v3.0.0-Fabric+mc1.21.11.jar";
            "hash" = "sha512-8+U2KMch2VG1wRHbVALZDukPUahRdez6GEEodsriH8gX6nFXMJJqfVz7sPfzr1rDaXyg2rfNnAnW/AtvL6n3HA==";
        };
        _kiMak6nN = {
            "id" = "kiMak6nN";
            "file" = "AFKStation-v3.0.0-Forge+mc1.21.11.jar";
            "hash" = "sha512-YACQ60w3ACbO5ZKoleHpH74SLPmYpxL+rGgrhbWgCXbPZNb7SkVaHi7S9qQXGH41R85gNaz0+TobR12UdBqqmw==";
        };
        _WXZZvfOs = {
            "id" = "WXZZvfOs";
            "file" = "AFKStation-v3.0.0-Forge+mc1.21.10.jar";
            "hash" = "sha512-bjijtnyWt00c/bwvDKy5Pn33qnpvHiFAbkaJfVJUWNlkNjdgGO9soJ4UqTY07JGuGWiX8g7ZjACOS+PBoBPjlw==";
        };
        _ugUNYkWl = {
            "id" = "ugUNYkWl";
            "file" = "AFKStation-v3.0.0-Forge+mc1.21.8.jar";
            "hash" = "sha512-O7kAakIjKpGWWsWitl/Q8Xvi/v0ZEHj941eJULNZU0Hqpkcl+c/s7BIGztb4wSkUMeaIrAgU8NmwDkuLqaSTIw==";
        };
        _8jYIJPS0 = {
            "id" = "8jYIJPS0";
            "file" = "AFKStation-v3.0.0-Forge+mc1.21.1.jar";
            "hash" = "sha512-Sx+sdYY9CL0pL8GrjKvUXWFQzNIymz/h2uIQ824zraxcQm+yWxjcFWcbATqlc+/At6J9rNjW4g3sG33AQIjoDQ==";
        };
        _KdUv5y7M = {
            "id" = "KdUv5y7M";
            "file" = "AFKStation-v5.0.0-Fabric+mc1.21.11.jar";
            "hash" = "sha512-eUkcIPtePsu03YoEnNqXXiBbEIV2/Niv43T0+a6QZ0QPT2qk/Ztwk8L6stEp1UwJ2jeUbPnzMiirGzROLJy3AQ==";
        };
        _xIi9E2es = {
            "id" = "xIi9E2es";
            "file" = "AFKStation-v5.0.0-Fabric+mc1.21.10.jar";
            "hash" = "sha512-zJsmjSr6SncEeMF+Af24yGXmjpfgqzaibaXHZAwWQiKXN7L54l7LP6SvQepEoA++hMvIDWjPTMBZP9JSosLzkQ==";
        };
        _5jqYh55y = {
            "id" = "5jqYh55y";
            "file" = "AFKStation-v5.0.0-Fabric+mc1.21.9.jar";
            "hash" = "sha512-LuWRSEHY//uSNn0+2g3x9EdPmY0w/qV9+6zMVAj4Jqp88Sv1Nju8lwJwEsXG85AE69KtYc+Nf52UqFNzetWciQ==";
        };
        _Hm9zZ1td = {
            "id" = "Hm9zZ1td";
            "file" = "AFKStation-v5.0.0-Fabric+mc1.21.8.jar";
            "hash" = "sha512-wNvlYl6/OGzi6ZtlXryQgOJodsN/Fns25m/1LPayf15Zllo3InJFkAzyHUdFDUOqeiBU15HH3wOqG5btbz1Q6Q==";
        };
        _XuNiIrYG = {
            "id" = "XuNiIrYG";
            "file" = "AFKStation-v5.0.0-Fabric+mc1.21.7.jar";
            "hash" = "sha512-gJENb3xr5zR5LCJVpdOnytpaehwsaF/KtJ7Tuaw5S0uEXkLd80PTExceKxPp3q9oDyFWSQhgSYvCPqdvOBtLMw==";
        };
        _ssJSqMX7 = {
            "id" = "ssJSqMX7";
            "file" = "AFKStation-v5.0.0-Fabric+mc1.21.6.jar";
            "hash" = "sha512-G6d96pJhN3zTkCrRTWlsILGGtD4d1A7hpAY5Yfi+V0iWQ2nnvTRVr811/djzKMoufafndSYY4g/AFea9M42JXQ==";
        };
        _ejvt6Rsw = {
            "id" = "ejvt6Rsw";
            "file" = "AFKStation-v5.0.0-Fabric+mc1.21.5.jar";
            "hash" = "sha512-cAwLwubxFBLzLikDjRLQTEvExG/9r2K7l+HF2RSoXidCVSljJpIEIWYdq/CQin9j7nWlvNvCczviq28pqJDbVg==";
        };
        _RUDC2S0S = {
            "id" = "RUDC2S0S";
            "file" = "AFKStation-v5.0.0-Fabric+mc1.21.4.jar";
            "hash" = "sha512-HdZqM15Eb96apaXWIQMoiev/cZCmStQ1Y70SndfYiZLJ5gqDNdajFE1bS0ZKKjG6t0qWIWgbQtzxb9cN1k8coQ==";
        };
        _tWaLTQmR = {
            "id" = "tWaLTQmR";
            "file" = "AFKStation-v5.0.0-Fabric+mc1.21.3.jar";
            "hash" = "sha512-SyjGWxEPz8DyRI1rJDiToZSgS1y81+q2T7Db5DuO0pYpPp8q/bsLQ1JmdHL0eNbqaxTEK/NKs7fgYKV7I02jJA==";
        };
        _kQGKs8ec = {
            "id" = "kQGKs8ec";
            "file" = "AFKStation-v5.0.0-Fabric+mc1.21.2.jar";
            "hash" = "sha512-rhrnbIF4/Ht0vsOaV886n69FMNndoMzFGWg3kDWiofvpLKw0snCcacBz5pidru+ffBqphNeinkuwt3mdGXS1RQ==";
        };
        _FZwVXkha = {
            "id" = "FZwVXkha";
            "file" = "AFKStation-v5.0.0-Fabric+mc1.21.1.jar";
            "hash" = "sha512-0UePLkbt2KqSCG0Iyzq0Z6g+xjFiNcQBNrFg3lvoKTpBLYxFzEwVaO+8inMLpj+C/AzyZSzDJHgqDGHirr1/fA==";
        };
        _goAuuflP = {
            "id" = "goAuuflP";
            "file" = "AFKStation-v5.0.0-Fabric+mc1.21.jar";
            "hash" = "sha512-TWSMeWBQMqBPkQZ7dj7mnGI5RIMyWosKMTS1DZUXjh3xxnT/trx0VdG7TCmv7TAlY2mQI51eoiQCxEL2kjAQRg==";
        };
        _I2NQRUxr = {
            "id" = "I2NQRUxr";
            "file" = "AFKStation-v5.0.0-Fabric+mc1.20.6.jar";
            "hash" = "sha512-2lP/GtuTs4NZd5XavuOH2f6o9tihzPGutHkTJNRHIZdZndDXYtUwWYqga9BCFlvaWbJv8wMdsn1bmRNTDpDv5g==";
        };
        _XEieNI0T = {
            "id" = "XEieNI0T";
            "file" = "AFKStation-v5.0.0-Fabric+mc1.20.5.jar";
            "hash" = "sha512-szn8PXqRqyawVTbvGhQmVFM07nMCsqBDu1B5W3QCTT/1X+swDpmjLpozV7j+Mll4VV3649wIdTi0N/Fy8s8A1Q==";
        };
        _Ax2hXoAO = {
            "id" = "Ax2hXoAO";
            "file" = "AFKStation-v5.0.0-Fabric+mc1.20.4.jar";
            "hash" = "sha512-PiK3JeBTDi1q/emI4fOGG0FPh4qVn8jGXkQx26533qzH0lMqJeo+tkA8um9KE9FKoVcr2XIiscDx7h7cFUI/ng==";
        };
        _AFtg6BRX = {
            "id" = "AFtg6BRX";
            "file" = "AFKStation-v5.0.0-Fabric+mc1.20.3.jar";
            "hash" = "sha512-BMEtGXNDpsqmMB1Ftm61zMx4Y46w+HLcOZ3TYs2vLNLmEv2vsRgWuBYONsGTaex0kjY6aDSvIvwLPghwvn5aMQ==";
        };
        _W7gbQYxB = {
            "id" = "W7gbQYxB";
            "file" = "AFKStation-v5.0.0-Fabric+mc1.20.2.jar";
            "hash" = "sha512-PfTPHfWLjVN3UJGW9bBPzM/FRAbaDrcTxGvteZUKSv++X+KGeW3Yn+oRvZFprMqZuthUvnADA5jT+KtisVUhFw==";
        };
        _LhfhqAdG = {
            "id" = "LhfhqAdG";
            "file" = "AFKStation-v5.0.0-Fabric+mc1.20.1.jar";
            "hash" = "sha512-y95wZK4CGHzrcSI62TGsgB1rJuB3W1O4l+Nd32zh9oCVbUZLVqiDRQuZOSk3SbtjomhHcyGDi0mhENZAblSSug==";
        };
        _oa6op8WE = {
            "id" = "oa6op8WE";
            "file" = "AFKStation-v5.0.0-Fabric+mc1.20.jar";
            "hash" = "sha512-nyjSHctc8ZU96F0qPG6W+5cGS+mUDIc6zU+BccfV8cUMRovtOcEfNEWcXHLWPxVnk+nFydlVU47M//pL554M/Q==";
        };
        _5a5ZQkZ9 = {
            "id" = "5a5ZQkZ9";
            "file" = "AFKStation-v5.0.0-Fabric+mc1.19.4.jar";
            "hash" = "sha512-OMNEkEV0NQV4LtRxeDLEtYG3G9iFNlScmQ3AoPOUE/WRTwMrVg6P61V+i/yelmySBblyxoxDx5lhe1+J/Qlzug==";
        };
        _EMbG2m6t = {
            "id" = "EMbG2m6t";
            "file" = "AFKStation-v5.0.0-Fabric+mc1.19.3.jar";
            "hash" = "sha512-X/OEv28YDvLMW/WwqVNPLZka+LJ1pXk4HVN0zHIhSvYkkjOl/BKVspSewTmQflkaP0ow0vUqF/+ES9ZLb+mwcA==";
        };
        _3cvPiBla = {
            "id" = "3cvPiBla";
            "file" = "AFKStation-v5.0.0-Fabric+mc1.19.2.jar";
            "hash" = "sha512-45fSapslw9sPCmv+BbrAYECeJrstiuoQ5Trgu79gZ5SKHE+fmhcXQK2itu77vLUs83wpficcis68Q9kp3JwF2A==";
        };
        _as3vm6DS = {
            "id" = "as3vm6DS";
            "file" = "AFKStation-v5.0.0-Fabric+mc1.19.1.jar";
            "hash" = "sha512-hX7cKKOBwXs1CLvM9yg1e4SGD1faR5hq4MsM9ShRHf3bqffmQ5uZJo35yB11IeS/l6OHiWrv+4obDhazmNKeUw==";
        };
        _dPsncMIf = {
            "id" = "dPsncMIf";
            "file" = "AFKStation-v5.0.0-Fabric+mc1.19.jar";
            "hash" = "sha512-lny0F1bH4G1BxthzA+kLemd+YiIuM709ks2qbX2WQ/xuqriZoM8FpjizGbYbASCbImYn8wAsc0Ihc7ue9PwOPA==";
        };
        _9fWsjjZg = {
            "id" = "9fWsjjZg";
            "file" = "AFKStation-v5.0.0-NeoForge+mc1.21.11.jar";
            "hash" = "sha512-K1PZhwtHHCFNoKjJr8LLgb4z2nZZ8gkH2FBtoeHX3cP1MPIZb6jT2soXkFGOQby53EogMpas+mNF7YoxV1jNSQ==";
        };
        _bmWf3vDi = {
            "id" = "bmWf3vDi";
            "file" = "AFKStation-v5.0.0-Fabric+mc26.1.jar";
            "hash" = "sha512-g4kbM+6q4fhWPbSjzxy0aDHK6QHA+M7PdE+wBIUOU5/VCGIo5qVZ+uavM4jfPsZGPv2PNDX44Hi3vH7yuF/zMg==";
        };
        _dMAgmWFa = {
            "id" = "dMAgmWFa";
            "file" = "AFKStation-v5.0.0-Fabric+mc26.1.1.jar";
            "hash" = "sha512-Vmjj5eHwliJQshB2Df0/RItwRonEsMsRR1kVm26mlrQm52vWOM+R0zqs8on10Z5NFvfp2jLHMOLzBy/jibZEjg==";
        };
        _AjGRUt4w = {
            "id" = "AjGRUt4w";
            "file" = "AFKStation-v5.0.0-Fabric+mc26.1.2.jar";
            "hash" = "sha512-U4pGa2JWO58I1uUVZy2nNTi0tcbuc9M6BWXQ6KKVGNh1qpKEpQpyGgvSl+1HDlNMiX+Rn+IcBv/RNub6YFs1MA==";
        };
        _p3PSktI9 = {
            "id" = "p3PSktI9";
            "file" = "AFKStation-v6.0.0-Fabric+mc26.2.jar";
            "hash" = "sha512-oKsug99TxkIMVhA7nSEOqCT5UXDJzVIlN+ETVSLn1FWWda16hJHVPvt/0CvYqv9XYF1qfrvvuV2wTrPY61qLtA==";
        };
        _oGRSKjp5 = {
            "id" = "oGRSKjp5";
            "file" = "AFKStation-v6.0.0-Fabric+mc26.1.2.jar";
            "hash" = "sha512-enBVPeH0rp57XHrdxzC5GO+wnXvNjpizTOisTrkcRUFuqG+GlrbgA574A9MWr48Xf09FjvUjPkteEG/mkekuJg==";
        };
        _5I8hSjNj = {
            "id" = "5I8hSjNj";
            "file" = "AFKStation-v6.0.0-Fabric+mc26.1.1.jar";
            "hash" = "sha512-/hntGU3ByEz4lCXH2Dm1E7BoU/8vUiOq8A8+IRyVAJat/mlL9cWzZ7D7UBSabiuiAlhaeWHCLC3YF7WTkiGIBA==";
        };
        _2QQJYIPN = {
            "id" = "2QQJYIPN";
            "file" = "AFKStation-v6.0.0-Fabric+mc26.1.jar";
            "hash" = "sha512-jF1ofwBkRLqdHjfnGgJQNpexDhvEMB6H7scZvGlq4nwB23y+b/8Gxzehg09gGFOulT5sUiCOQ/UMpUnR2pGXgw==";
        };
        _B9rmJLB3 = {
            "id" = "B9rmJLB3";
            "file" = "AFKStation-v6.0.0-Fabric+mc1.21.11.jar";
            "hash" = "sha512-g3WpZjdGm24+dEYWdG58HqXTihmcCEXUAI/7G0Ld1OLzNgyOnkRR4JYkoQ7WCxAw6lPJ9r90zkf2bxO8CXwNOQ==";
        };
        _U0h9I1NL = {
            "id" = "U0h9I1NL";
            "file" = "AFKStation-v6.0.0-Fabric+mc1.21.10.jar";
            "hash" = "sha512-8YggbYp/5/7mPpj5X13ic6z/1H33JWKCb4atx7w2Tb75xg+2tO/AIAcZmqu91ydHRIF19va0VUBXveyQnu+rcQ==";
        };
        _3B87drFM = {
            "id" = "3B87drFM";
            "file" = "AFKStation-v6.0.0-Fabric+mc1.21.8.jar";
            "hash" = "sha512-U1COPubrm0ehfddOsx2R1gUpMSGKfYAdO4X1kbbCtyUORADW2TleKBrDJpYiDKANWduHUd35+B9p/9mx2e+EfA==";
        };
        _NRrYAQLz = {
            "id" = "NRrYAQLz";
            "file" = "AFKStation-v6.0.0-Fabric+mc1.21.4.jar";
            "hash" = "sha512-y2K5YFG1eUnsSS0pbTPZPf71az4JQ5Fx+QWk50Se7GXcqFRYmtNgmqI4dvpfSnCW9LV+5OF8gfrmfviSHWoveQ==";
        };
        _lj1esrRK = {
            "id" = "lj1esrRK";
            "file" = "AFKStation-v6.0.0-Fabric+mc1.21.1.jar";
            "hash" = "sha512-LbpRCgYMZucUBamvPIm8oGtOZ387IFrDDWe716WKsBh9hn3+lGbJgZx+oUcdUxoAuK13jkeLtemzjKqe4qIvRw==";
        };
        _cV8hB8It = {
            "id" = "cV8hB8It";
            "file" = "AFKStation-v6.0.0-Fabric+mc1.20.1.jar";
            "hash" = "sha512-G1srMTKlJJMIh0jI+dobp85G7qLsuWMObOPsWSTF51g0MRzy8U6CthoaT+4FKygtdc0I/+SObhOSka6YWbTU4g==";
        };
        _aUOcEUqO = {
            "id" = "aUOcEUqO";
            "file" = "AFKStation-v6.0.0-NeoForge+mc26.2.jar";
            "hash" = "sha512-FXm4G8ASmz2gfN5wK/XYkUq8ykE2i6tVnlHitJ6REOG1FhNwoGGszxnHdqV38u3HCPgUjY/NN56XqOcwZugCXA==";
        };
        _HitnyESY = {
            "id" = "HitnyESY";
            "file" = "AFKStation-v6.0.0-NeoForge+mc26.1.2.jar";
            "hash" = "sha512-ZIqM2uWjtyCaIg2OSoFVxPH2O+2WLqJeOhfdUeDko1O1Of8agaldqU5Bg7QcWU+ZfGY4iDBaX0c3YUKNZTGW9w==";
        };
        _KIjsLjzI = {
            "id" = "KIjsLjzI";
            "file" = "AFKStation-v6.0.0-NeoForge+mc26.1.1.jar";
            "hash" = "sha512-CDW2DIdkS78zEwaHw0EbTdQ1E6QtiURaSSR+e7d3G9mLVxI8BuD0yvCHpHH4Kei9PRYRfd28xbcFaZUigsdxcQ==";
        };
        _kANQFEJd = {
            "id" = "kANQFEJd";
            "file" = "AFKStation-v6.0.0-NeoForge+mc26.1.jar";
            "hash" = "sha512-p7JfvLJc9fe+5xp4AbhzeBKBtx4Ue51YpVOKpnoRnirOexOKyZH7/iAPST+IEtcZWmerN2gjtMBod7mUmY275A==";
        };
        _gbQkpQsu = {
            "id" = "gbQkpQsu";
            "file" = "AFKStation-v6.0.0-NeoForge+mc1.21.11.jar";
            "hash" = "sha512-tXF1v0nzrd8QAlO06mca9A8SnA5s2e+kNLsacSn2SWpEcnNOJo0fbGe8cefj6IfLk/QXOHfAzYdDk6L3Z+xzuA==";
        };
        _5Hk5Gilq = {
            "id" = "5Hk5Gilq";
            "file" = "AFKStation-v6.0.0-NeoForge+mc1.21.10.jar";
            "hash" = "sha512-+DOKOnadCDAUg6Hdk39z5gvT2YJ1hnr04d0OjvpcEcut79RTy+vyDGS/NVkBKuWj60/sxR5qUB/Z/qCGkqANZA==";
        };
        _cj1dCKRD = {
            "id" = "cj1dCKRD";
            "file" = "AFKStation-v6.0.0-NeoForge+mc1.21.9.jar";
            "hash" = "sha512-ykWOl2fxXhUtsPyY0nsQQkttKEpHcsYLI5BO5skX8wDct/27qfk3QUEVt1dQT/6k13esvYwTRkcEIEHivCycBQ==";
        };
        _actjfdIU = {
            "id" = "actjfdIU";
            "file" = "AFKStation-v6.0.0-NeoForge+mc1.21.8.jar";
            "hash" = "sha512-/rieRUmvif1SyNbNJXArdx1g96PLnSx5/upFDW/WWc0aec6JioNsTM5Kh0u2UkA1gL1t34LbXqJP4umg68bvDA==";
        };
        _xZIIqyKZ = {
            "id" = "xZIIqyKZ";
            "file" = "AFKStation-v6.0.0-NeoForge+mc1.21.7.jar";
            "hash" = "sha512-j61nUr4qP8h792CM+aks57lU7eqDgeKtfVq0ofOFXOzZtKY5i1XoOpvqR31u8RYwWnZKaqpKe1wu6PF/QMQF+A==";
        };
        _MPWD3vOD = {
            "id" = "MPWD3vOD";
            "file" = "AFKStation-v6.0.0-NeoForge+mc1.21.6.jar";
            "hash" = "sha512-6tH0EORMIUsFnTtqhugCErRA4K6MzgTd5HpXgBxWVac6zpMvElRElqyOZcFH75f3COpfQeG4z79+CoFp/Fa6dA==";
        };
        _PfVCCQRb = {
            "id" = "PfVCCQRb";
            "file" = "AFKStation-v6.0.0-NeoForge+mc1.21.5.jar";
            "hash" = "sha512-Rl9y+vNjNLCZAt3mb75/P60rDou4nlxedmiR07lHlgAebEB7Z+VnXRamPq8t40D2p3WG6jH9auvXsPCANWv88Q==";
        };
        _OECV9WRT = {
            "id" = "OECV9WRT";
            "file" = "AFKStation-v6.0.0-NeoForge+mc1.21.4.jar";
            "hash" = "sha512-Ty3UoafixoAYoQBNgVwF+HIum5qYsbXl3iIUCFfUIMB2hnBcfhstDsWncGL08SbvFURsmx2OG0hsLzlbaZXc5w==";
        };
        _id9S7PQX = {
            "id" = "id9S7PQX";
            "file" = "AFKStation-v6.0.0-NeoForge+mc1.21.3.jar";
            "hash" = "sha512-6llMsiCf3a8xKsIBUGJi7qtyK+pJGIykWA3ts9++V8FzSWKMA67UiUZm78ao8SVTf4x9U5/xV7HIUjorHK2ykQ==";
        };
        _GM47pdFU = {
            "id" = "GM47pdFU";
            "file" = "AFKStation-v6.0.0-NeoForge+mc1.21.2.jar";
            "hash" = "sha512-ZLumXxuUNybtvNDpJnu25rb+OI5x9cQeqyk+CW+kT22U/1/gnT26PgsbVMXBpOyKYfku4QXBam5rM2C0p2vYew==";
        };
        _38IPNodW = {
            "id" = "38IPNodW";
            "file" = "AFKStation-v6.0.0-NeoForge+mc1.21.1.jar";
            "hash" = "sha512-wWxUOUYvfuhG0N7GmqQ6+sMlo7wk2GwJ8j7Mgs2aUU99wVPjcB2r7Ez1AU1TOftbmKlOdwgIk8iwyEHuw/hgvg==";
        };
        _pzX579dq = {
            "id" = "pzX579dq";
            "file" = "AFKStation-v6.0.0-NeoForge+mc1.21.jar";
            "hash" = "sha512-7vO+domilBAkC0uhXPTJ9DDEoB9IxtjBdeyOFc/SnOB7W1oRLFI9xbww+kPLRp8olAhiJjpEIs8gZQ69aphBPA==";
        };
        _NSCQ1Rid = {
            "id" = "NSCQ1Rid";
            "file" = "AFKStation-v6.0.0-NeoForge+mc1.20.6.jar";
            "hash" = "sha512-wKI0ruv30U9ZMW9zWxF2FQ9+IKooQyFIISPD3UWzJBMIubV/8HFxnjVbI/uu0BLsDgzUNPuMyPeH72uWUddSmA==";
        };
        _csdm7ch4 = {
            "id" = "csdm7ch4";
            "file" = "AFKStation-v6.0.0-NeoForge+mc1.20.5.jar";
            "hash" = "sha512-lBUP699DaYIxw4LxwC5uD3DMmYQnh/3F0w49tVomA/2Xrb6tzysZheRLyUay5ejVTpW441Ld3eM6zdOMpR5S3Q==";
        };
        _clmK6DP2 = {
            "id" = "clmK6DP2";
            "file" = "AFKStation-v6.0.0-NeoForge+mc1.20.4.jar";
            "hash" = "sha512-4ndkE9tXR1CEy/tRVdyUm+boqxCSVfALbSIXdlDRLTQGyzs3zjvizQLL6TfyOVjpIwaletcIECcMKJ5jHdBlyg==";
        };
        _1ekPPc7L = {
            "id" = "1ekPPc7L";
            "file" = "AFKStation-7.0.0-Fabric+mc26.2.jar";
            "hash" = "sha512-vDpySheaPmNyKhoqFhuGh0khpAgzPdwkmFI+Nr+m7Yitk4XbPfrAolZ3asRPVPsv7oNVIFWQZCuem30Ht72SkQ==";
        };
        _BoXlfMO5 = {
            "id" = "BoXlfMO5";
            "file" = "AFKStation-7.0.0-Fabric+mc26.1.2.jar";
            "hash" = "sha512-FVvB6R+nTukAAzQ+Ep09PmE2FwKK4+FP8OC22YjmYTV1pq5jHMukc7+xjNWqLU+MB9f4WGqBZ9vYHYv85lgX6A==";
        };
        _ZMZJbyoK = {
            "id" = "ZMZJbyoK";
            "file" = "AFKStation-7.0.0-Fabric+mc26.1.1.jar";
            "hash" = "sha512-4K/V9YfrRZYYa2hmmFg1qyCrtNnjs+5EE0xSvvNaBsyBYLwFRUPm8Djayj8OUVXnHImZM/b6MVRzS9+93WtOzQ==";
        };
        _xKW1gFIX = {
            "id" = "xKW1gFIX";
            "file" = "AFKStation-7.0.0-Fabric+mc26.1.jar";
            "hash" = "sha512-/dUK6puAiVBq2mq13POLbRIPNuVMJVatrWCb7InBIxDU+mhaCd+6pPV3IE22Wi1PslvA5QMe4EcFO+s6uG+x6A==";
        };
        _PzHGj7jp = {
            "id" = "PzHGj7jp";
            "file" = "AFKStation-7.0.0-Fabric+mc1.21.11.jar";
            "hash" = "sha512-Y8DlCBeuWVpBnZyShOUGcNOFNDAmPAroEQGwYSKh0zzKwANk4Z2Xn/+gchBGnLu0/Ttcs7EyfJgHThS+OIQ+pA==";
        };
        _fiyOCy2W = {
            "id" = "fiyOCy2W";
            "file" = "AFKStation-7.0.0-Fabric+mc1.21.10.jar";
            "hash" = "sha512-0J3ii97VYcsMNfniMBpYGDGeEWMIskSZSKKYXcEzKWf6YxWKc512ZtzSgkvhXm601+Jv2MWaWiYVZeBR+osyBQ==";
        };
        _2tJuWU0J = {
            "id" = "2tJuWU0J";
            "file" = "AFKStation-7.0.0-Fabric+mc1.21.9.jar";
            "hash" = "sha512-3H/vntVOLQnbO3Of+c2Dm0SNxnFiLVnV/QjstIX3rGgwaAYCKFw6ipZX0R4zVpPOXGyoYY8j9Y1RDWm3ZkZdWg==";
        };
        _cEibpBf7 = {
            "id" = "cEibpBf7";
            "file" = "AFKStation-7.0.0-Fabric+mc1.21.8.jar";
            "hash" = "sha512-XVC+J4gMdIOb1Uq2XrkjxmoUo6eDxKphli8nNY3M9nlC34O9cs6VjUGrFNreb5C7cQoiVtojuRRXMtL0txVLFQ==";
        };
        _mlkBR6rE = {
            "id" = "mlkBR6rE";
            "file" = "AFKStation-7.0.0-Fabric+mc1.21.7.jar";
            "hash" = "sha512-EWS15SgshoaWIRmsCyVBrqkoBrKRQg2PBg0kAjX1JHuX9rfzSv7noecGy2P1w34UT6HDrXJHEM5kHnv14vqdgw==";
        };
        _ejSAB9AJ = {
            "id" = "ejSAB9AJ";
            "file" = "AFKStation-7.0.0-Fabric+mc1.21.7.jar";
            "hash" = "sha512-EWS15SgshoaWIRmsCyVBrqkoBrKRQg2PBg0kAjX1JHuX9rfzSv7noecGy2P1w34UT6HDrXJHEM5kHnv14vqdgw==";
        };
        _Dmk3eoxi = {
            "id" = "Dmk3eoxi";
            "file" = "AFKStation-7.0.0-Fabric+mc1.21.6.jar";
            "hash" = "sha512-dBd8AnxQUm5UNLxOE1VZMAM4DrNOl5yEmfRb0SwrbLwE+WLdmkkoD4zBIl7C8GbuADoQca8H+YatU/RkHxrWwQ==";
        };
        _o56Q1k1d = {
            "id" = "o56Q1k1d";
            "file" = "AFKStation-7.0.0-Fabric+mc1.21.5.jar";
            "hash" = "sha512-vduEsfw/QHQt3tC/sgMCEf+Qm+vbkxhuRmgQmQLZ08SD/lzmgGS8NQpdHvCXFY1NQjYbDyfzSHckg9EKI2SXSA==";
        };
        _zQe6RScP = {
            "id" = "zQe6RScP";
            "file" = "AFKStation-7.0.0-Fabric+mc1.21.4.jar";
            "hash" = "sha512-fnYcXISMWUhTGf/EfI6uJugUqvmsqnppIaEVzSScQHyQRDlIoOoO4r9hxV4HEND6c1fJCGUnfNnKU/5KmiyuyQ==";
        };
        _Gp3rsyvx = {
            "id" = "Gp3rsyvx";
            "file" = "AFKStation-7.0.0-Fabric+mc1.21.3.jar";
            "hash" = "sha512-OG2wnfAXUy8XZqlsYwL/S+WoeOx9Amg3G8aT4QYILSM3r/Z5ea/1zpDzOJz9N8/J4UB2LuHUW9HT57wvRqmGQA==";
        };
        _C1zIticn = {
            "id" = "C1zIticn";
            "file" = "AFKStation-7.0.0-Fabric+mc1.21.2.jar";
            "hash" = "sha512-/LMyL9TL2jWTRwPAlpiYEaqcatpBHSY0dJ0f5j+3vSzTNToVaeLULlm/4MsuS/vUT/69Lql6HaXKZecKxFUkyg==";
        };
        _aEnMOuon = {
            "id" = "aEnMOuon";
            "file" = "AFKStation-7.0.0-Fabric+mc1.21.1.jar";
            "hash" = "sha512-8d1DeDPNcOuBZFViNjb9Ik1rCnbk8RijJOMznaHwx3zDH76WRivRgOglehVC0TXOrVq7gORyvDZhe2KQ/m5Ddw==";
        };
        _JWhysrIG = {
            "id" = "JWhysrIG";
            "file" = "AFKStation-7.0.0-Fabric+mc1.21.jar";
            "hash" = "sha512-1CXpiDYyCVvAVzS5PQrZpdnupPdunUPhMDRRbWZUuEmQkBPhXPw5m9t45WmI5VStftx/ggahUx10i8JP0WKCwA==";
        };
        _SAcTwibv = {
            "id" = "SAcTwibv";
            "file" = "AFKStation-7.3.0-Fabric+mc26.2.jar";
            "hash" = "sha512-CQ6r2q9LbPET3IR1+kYwlahRH8/2FL/+ax07/sBh7bEYcEMmKV5Cx3iB8uNdozXFW6ojiMm4G/OPcrD/R/lcAQ==";
        };
        _MYiC2lDS = {
            "id" = "MYiC2lDS";
            "file" = "AFKStation-7.3.0+fabric-26.1.2.jar";
            "hash" = "sha512-zc04w9h4BAQzNNni8bBC18YXeno6ek0njc94CaNFt4zfnSmtBDlX3gz/gmkgxT+vm0LmKhjIIlO3mQC9PCjQtw==";
        };
        _4Xz8lxRB = {
            "id" = "4Xz8lxRB";
            "file" = "AFKStation-7.3.0+fabric-26.1.1.jar";
            "hash" = "sha512-gjYr0wv9L0D8UHIvjPfZgthFrYvX1Nn5SNDUfcrK0EBlOYXVEurb5QgZ+M75cYCZqhUPgwixyTx4OISQ3Bn7og==";
        };
        _RSmLdpBA = {
            "id" = "RSmLdpBA";
            "file" = "AFKStation-7.3.0+fabric-26.1.jar";
            "hash" = "sha512-Kb2sBYW+KxWYQ6MVwxHsrUODehJMIg+nm2lpyi45AyutlW3WQVoFVtrH8hZGntejU/xSvoJrts/wyZzj96kwWQ==";
        };
        _C1evIOLf = {
            "id" = "C1evIOLf";
            "file" = "AFKStation-7.5.0-Fabric+mc26.2.jar";
            "hash" = "sha512-tEEPmGZ2thNICkr7SsQRGl4RZCDtsgCp0ZaNC95IfqafT6T+4A3xF4DgogB+DL6+SP6Z8UyFcJDQo8Zo2YgBsw==";
        };
        _a238PrNu = {
            "id" = "a238PrNu";
            "file" = "AFKStation-7.5.0-Fabric+mc26.1.2.jar";
            "hash" = "sha512-lDpadYB2NsObDpZnWlFOEcPtOj2H9CMjsT+C5E5of1FwdTsZhFUcM2rHag2mG2i3pjF3txOVg2utKJLGAWiSuQ==";
        };
        _rlhEeSOb = {
            "id" = "rlhEeSOb";
            "file" = "AFKStation-7.5.0-Fabric+mc26.1.1.jar";
            "hash" = "sha512-71MmOJPQkC+EOIaOln9hfdbWV5XKCEOHbiDyrhl0aVcwp1bzzxQ6N/Jq7262DtMYpH7siJY0An8dZRLLl21qEg==";
        };
        _Dp52YHga = {
            "id" = "Dp52YHga";
            "file" = "AFKStation-7.5.0-Fabric+mc26.1.jar";
            "hash" = "sha512-UyW2i9IaUnIv/pywd21DfvXoPUGCEx8TJngtC4PpIHc4UTXZ58iPxCuUDx8303w4AG1PcVeyhk4RU5CioK5TJQ==";
        };
        _D8LYtlj0 = {
            "id" = "D8LYtlj0";
            "file" = "AFKStation-7.5.0-Fabric+mc1.21.11.jar";
            "hash" = "sha512-XU23gE4KQDrrQWJvx6H48gno3CcQaJ7LR2f1VuGFcqtKSe/0sLOaWTT6kP2tMih5J9/OAnWegjTTdzRFFEibkQ==";
        };
        _29q0WGUy = {
            "id" = "29q0WGUy";
            "file" = "AFKStation-7.5.0-Fabric+mc1.21.10.jar";
            "hash" = "sha512-Qw9n3H2rkoXxFkq+n9IyDblkZNO+XBJjRDW8cQGaUe+ISAzi87TsRHVaT3nyytcHrLd1zg3Iu6G37YKE6q6G4w==";
        };
        _NVvDaj5N = {
            "id" = "NVvDaj5N";
            "file" = "AFKStation-7.5.0-Fabric+mc1.21.9.jar";
            "hash" = "sha512-oL2RSer8NjrD8xOU89Prtc+Yj5DYVSrwLuNCKkE9jPzqvfAeS7+DafU9CWZuhu4VrrxGnN9/w/nzpiixbWcqXg==";
        };
        _9mnNsfYb = {
            "id" = "9mnNsfYb";
            "file" = "AFKStation-7.5.0-Fabric+mc1.21.8.jar";
            "hash" = "sha512-xbQ5E+nowGOZHovq6OiBo/swL1d+kvYIKRNLRFuWcRU7ZEYvh12j+qNy1IqHAXv/IiImJOZwASH9g/08q9Fr5w==";
        };
        _oFkTyoaY = {
            "id" = "oFkTyoaY";
            "file" = "AFKStation-7.5.0-Fabric+mc1.21.7.jar";
            "hash" = "sha512-s+nJBmQlkktyox2NvmbqDgBenM+H8gN8oLHg1dQFnc2qsdZLGDgVIj1NG4hFoIiJAj4nO/CXDQKDCqDZUQSgCg==";
        };
        _cRzbH5PH = {
            "id" = "cRzbH5PH";
            "file" = "AFKStation-7.5.0-Fabric+mc1.21.6.jar";
            "hash" = "sha512-wAmaK4Ze8VZRUsqYYXzbalThlURgkId6d8mVa/Ov10OzfuXL3AcUOIDxgg3zukZ25XHS/edo/4KL1xN7gFDK8g==";
        };
        _IJKPoxF2 = {
            "id" = "IJKPoxF2";
            "file" = "AFKStation-7.5.0-Fabric+mc1.21.5.jar";
            "hash" = "sha512-YMzwWo2Ik0tcDgyQ51sXk4dDo2Md9oQQzCWaO+I03v2Kfonh3Ah+n4uGghD4OIcakXsGjR5N42SRQwAf8IlkHw==";
        };
        _GfIhplju = {
            "id" = "GfIhplju";
            "file" = "AFKStation-7.5.0-Fabric+mc1.21.4.jar";
            "hash" = "sha512-s5IusTUmPaJQv+OEwTi8WnoBLSZK6aGyFRHy4mk8dhGdrdWrz95ZdL8HOnBh/xywW7yhoO3QVh+j3bm89k5WQg==";
        };
        _57VwwJP7 = {
            "id" = "57VwwJP7";
            "file" = "AFKStation-7.5.0-Fabric+mc1.21.3.jar";
            "hash" = "sha512-5tIIb9gsLWvGb3Filk8m7s1CE0bF7rmx7csWRzv8P3ur2HVfvdeFwoMyGmPWyZoF/+Fryz0npYOCM5aBcEkrTw==";
        };
        _8WTURWgY = {
            "id" = "8WTURWgY";
            "file" = "AFKStation-7.5.0-Fabric+mc1.21.2.jar";
            "hash" = "sha512-Sstk8abbaQBAJ8zhq0eSZ6iELYF/ZAPqkK1SbXuQJDGNRiLjbbUSTYdboFoXha2QRlYlU216WiCIhlwCZWr8jg==";
        };
        _5GrOEqlT = {
            "id" = "5GrOEqlT";
            "file" = "AFKStation-7.5.0-Fabric+mc1.21.1.jar";
            "hash" = "sha512-02NheKRa/xj/13HKB0jt1PRVPH1eAYqmJKByBacTyea2kySWil4JrnB7vpMt2tmSJ/ojVkx89T69bT5oebFU6Q==";
        };
        _UDQEEa9F = {
            "id" = "UDQEEa9F";
            "file" = "AFKStation-7.5.0-Fabric+mc1.21.jar";
            "hash" = "sha512-GFPzuDdkR74jNPzCNw8ZWYdOzKXb0wjvgZsZmbELLc6JHvefOdZ9k7qFdUAoGuo+9tjpuqzaHkCKGJ4Flk5fPw==";
        };
        _G8Xc1fID = {
            "id" = "G8Xc1fID";
            "file" = "AFKStation-7.5.0-Fabric+mc1.20.6.jar";
            "hash" = "sha512-5Jkp81MMh/Z6yUGYvPAuw6J5ww+1wYipBTEfvEEAVv1380f1VWD7JrOdsT9ul3BZPb9RYdiwnlrRyFbyykDHAQ==";
        };
        _kJhEYsjw = {
            "id" = "kJhEYsjw";
            "file" = "AFKStation-7.5.0-Fabric+mc1.20.5.jar";
            "hash" = "sha512-hvL+0PHWasEmfU+VzYtZkGPdllPQxIeuUZvrVxfSUOK2981d1d5VOQPBOp8OAr/xSRt13gGt9MSVQ1YKiSRi6w==";
        };
        _J1a8vsiG = {
            "id" = "J1a8vsiG";
            "file" = "AFKStation-7.5.0-Fabric+mc1.20.4.jar";
            "hash" = "sha512-4m2KZINM0/b6xoBqYGKWxslJEYAPuFLlLdP4ASDoue1dJrQ/vefWMr2JLrnzfyUfOWYFwLQ7/fRcFBZ7d2GDcQ==";
        };
        _UF2J1rzW = {
            "id" = "UF2J1rzW";
            "file" = "AFKStation-7.5.0-Fabric+mc1.20.3.jar";
            "hash" = "sha512-r0RqBJjdjk1PbOjspR6GcFt+l+GsGk811exH8HcTbj6lFuf4kbbR3EcVoL9nlf3vz0Mj3ktO5s1agzeklGmgQw==";
        };
        _KTX0SDMY = {
            "id" = "KTX0SDMY";
            "file" = "AFKStation-7.5.0-Fabric+mc1.20.2.jar";
            "hash" = "sha512-r0L5Ce1VDLPlUtRdEkAuSDhOeWCshw/4lqL+qfNrWfsAtYCigAJPNBmy/EkORhz74v4VBlxFEgoXJaAIpTKqdw==";
        };
        _kl8dHRtz = {
            "id" = "kl8dHRtz";
            "file" = "AFKStation-7.5.0-Fabric+mc1.20.1.jar";
            "hash" = "sha512-qftvsd2EDbbp+L9IO18Er5bxpFp+1+KmYc1so29QDshzLcl+iNtWlSlFjwWNuwrQIKM+xIZieCgz3MLq7oLdIg==";
        };
        _huqTjIUi = {
            "id" = "huqTjIUi";
            "file" = "AFKStation-7.5.0-Fabric+mc1.20.jar";
            "hash" = "sha512-rPL7sbBZtB7HJiewnWm5UVnkAEr4jxx3BLi8gWgCdVdh0EtpxCot6V/tzfHm9JrnIO2AzyXZSz5aLK2gXCNtQw==";
        };
        _nGtBFqCW = {
            "id" = "nGtBFqCW";
            "file" = "AFKStation-7.5.0-Fabric+mc1.19.4.jar";
            "hash" = "sha512-ePzmOf1p4np8s5wzxS4/1U1zkKUVKez2b82+8Sb1INoakk1zjot1VVaFw521Sc6ByGPSFwDmZz4TcOgNcgCCHg==";
        };
        _qatyIfjv = {
            "id" = "qatyIfjv";
            "file" = "AFKStation-7.5.0-Fabric+mc1.19.3.jar";
            "hash" = "sha512-qFqwxOgOi9LWvJRXXuoWgsBUELop269P/jqc3lrUFbLwDyjA9opFIUgedG9ciNt/JBbJnWEgFQ/ZtlnuuqiFdg==";
        };
        _UDE2zMXu = {
            "id" = "UDE2zMXu";
            "file" = "AFKStation-7.5.0-Fabric+mc1.19.2.jar";
            "hash" = "sha512-JJws9OARr9VXClKPd/BEppLsAl52SL4r3Msys4v915g/cYIwMOKjNwZ318h8Cm30k7Wg1eDxWRS4OD5oMhf/Dw==";
        };
        _jgzk3YR5 = {
            "id" = "jgzk3YR5";
            "file" = "AFKStation-7.5.0-Fabric+mc1.19.1.jar";
            "hash" = "sha512-y2eHX01RXzLZK3MEK+CcYc8UmKYDZZEbQglrCm4o7+RNdWjJwLvmyOt3z+lxEDV7bajHjVT1DNloTqQrGyeDhw==";
        };
        _5O7ax5Ei = {
            "id" = "5O7ax5Ei";
            "file" = "AFKStation-7.5.0-Fabric+mc1.19.jar";
            "hash" = "sha512-uPXi2I4bsYM5rTqeonidFmo8a6I9ZTgCKxqFv1LnHQAWb15iajpXSA2BUZW9Lh+sSRFynS+DH+FjQbBdqomowg==";
        };
        _vCYLEdoL = {
            "id" = "vCYLEdoL";
            "file" = "AFKStation-7.5.0-Fabric+mc1.18.2.jar";
            "hash" = "sha512-eBt09maaAEwZM9kXpcyd+k5DFdC5jdWxmOUBtxvSkyK5GWzwujbv/mDCZZo3ZPmmc/fzy7SzZggIg77O5PgI6A==";
        };
        _1HetWVLt = {
            "id" = "1HetWVLt";
            "file" = "AFKStation-7.5.0-Fabric+mc1.18.1.jar";
            "hash" = "sha512-Uk8D7EnpckWATgDCFMWlw7U8hxszpT5t/xN77wPXZk9dmCVvGSH68clNVUoYwkmuC+BpSvfITsYZDqe3rrLXMQ==";
        };
        _54JU3e8s = {
            "id" = "54JU3e8s";
            "file" = "AFKStation-7.5.0-Fabric+mc1.18.jar";
            "hash" = "sha512-RT7TQn9z+73acgAW8wSCPHe4XPhagrHiLgtqUwgs5KImcnp+iT5U2W+CsPbhbInJGe53Uiy06WW74YmyvmZqPg==";
        };
        _KT2xzNTS = {
            "id" = "KT2xzNTS";
            "file" = "AFKStation-7.5.0-Fabric+mc1.17.1.jar";
            "hash" = "sha512-zr33T1mO5MaiGsBFRP9TzR1b393Oi+G5rI1F7xGPCHAs8DN+QOzywpCZKB+morimg3kohrWSTIROgLqV2f3icQ==";
        };
        _Hb88rNSQ = {
            "id" = "Hb88rNSQ";
            "file" = "AFKStation-7.5.0-Fabric+mc1.17.jar";
            "hash" = "sha512-QctyzC39Vzrl1QJs4OwgFxey55U+av6LMdNOE3KQEu1tPTlbRUV3Vw3pdsPc5HSr3XgDlilFONsJa8TMlNiM9Q==";
        };
        _D6HNQLLs = {
            "id" = "D6HNQLLs";
            "file" = "AFKStation-7.5.0-Fabric+mc1.16.5.jar";
            "hash" = "sha512-0o9rMWxV7IEgsrXHEhn3l3jEaZsLmV54OMC2+AuExMj62myHoCPBKciqRK6+bwQJVskOrMRXH0vrePZvQdez8A==";
        };
        _CZVCXKCc = {
            "id" = "CZVCXKCc";
            "file" = "AFKStation-7.5.0-Fabric+mc1.16.4.jar";
            "hash" = "sha512-idauHPZEukJVxt7kv9dmR+ivgS9r6HkRIWnp9j/dPHBCBVHNbbDy4uPF9f3FcwS62OU6xl0CdI5QfLc5CYQXyg==";
        };
        _33wghAib = {
            "id" = "33wghAib";
            "file" = "AFKStation-7.5.0-Fabric+mc1.16.3.jar";
            "hash" = "sha512-0lrfxO7FGhpZlXW2cymrJILaVqqnW1nLZGxwPLeFWwUuM2H5oEqEkHaDApdlQ/bRLubUr8eKxN6B+Ya0mXqTbw==";
        };
        _8axs7lAY = {
            "id" = "8axs7lAY";
            "file" = "AFKStation-7.5.0-Fabric+mc1.16.2.jar";
            "hash" = "sha512-4jR+kq51OThcFtcH1HDbdbNLo2vUTPYJpz0s2nIaaXFmivT5czdLuxJdQ0wSox6cH2TOIB1oFFs62ZtO77nlQQ==";
        };
        _7rsQn0Du = {
            "id" = "7rsQn0Du";
            "file" = "AFKStation-7.5.0-Fabric+mc1.16.1.jar";
            "hash" = "sha512-SDayker8hrXG/gvZ/SDqKLXFuER9ytoIH+HmZeEPKbYmRK+G9OPhTxsXTQ90ENHPpQHOJ+nVK4ZsN9hF9Z7UwA==";
        };
        _Adrms9au = {
            "id" = "Adrms9au";
            "file" = "AFKStation-7.5.0-Fabric+mc1.16.jar";
            "hash" = "sha512-cArjne6LuwfmDhTWOJt/MxPh76oOarmjpYlbzTYqQQ2vTF0u0B72IkzrKnekikbj+ZA+cf0ZTB2KgoIYgnNI9g==";
        };
    in {
        "9ovMhL7f" = _9ovMhL7f;
        "Sd3Ilx6V" = _Sd3Ilx6V;
        "x9RD3auY" = _x9RD3auY;
        "kiMak6nN" = _kiMak6nN;
        "WXZZvfOs" = _WXZZvfOs;
        "ugUNYkWl" = _ugUNYkWl;
        "8jYIJPS0" = _8jYIJPS0;
        "KdUv5y7M" = _KdUv5y7M;
        "xIi9E2es" = _xIi9E2es;
        "5jqYh55y" = _5jqYh55y;
        "Hm9zZ1td" = _Hm9zZ1td;
        "XuNiIrYG" = _XuNiIrYG;
        "ssJSqMX7" = _ssJSqMX7;
        "ejvt6Rsw" = _ejvt6Rsw;
        "RUDC2S0S" = _RUDC2S0S;
        "tWaLTQmR" = _tWaLTQmR;
        "kQGKs8ec" = _kQGKs8ec;
        "FZwVXkha" = _FZwVXkha;
        "goAuuflP" = _goAuuflP;
        "I2NQRUxr" = _I2NQRUxr;
        "XEieNI0T" = _XEieNI0T;
        "Ax2hXoAO" = _Ax2hXoAO;
        "AFtg6BRX" = _AFtg6BRX;
        "W7gbQYxB" = _W7gbQYxB;
        "LhfhqAdG" = _LhfhqAdG;
        "oa6op8WE" = _oa6op8WE;
        "5a5ZQkZ9" = _5a5ZQkZ9;
        "EMbG2m6t" = _EMbG2m6t;
        "3cvPiBla" = _3cvPiBla;
        "as3vm6DS" = _as3vm6DS;
        "dPsncMIf" = _dPsncMIf;
        "9fWsjjZg" = _9fWsjjZg;
        "bmWf3vDi" = _bmWf3vDi;
        "dMAgmWFa" = _dMAgmWFa;
        "AjGRUt4w" = _AjGRUt4w;
        "p3PSktI9" = _p3PSktI9;
        "oGRSKjp5" = _oGRSKjp5;
        "5I8hSjNj" = _5I8hSjNj;
        "2QQJYIPN" = _2QQJYIPN;
        "B9rmJLB3" = _B9rmJLB3;
        "U0h9I1NL" = _U0h9I1NL;
        "3B87drFM" = _3B87drFM;
        "NRrYAQLz" = _NRrYAQLz;
        "lj1esrRK" = _lj1esrRK;
        "cV8hB8It" = _cV8hB8It;
        "aUOcEUqO" = _aUOcEUqO;
        "HitnyESY" = _HitnyESY;
        "KIjsLjzI" = _KIjsLjzI;
        "kANQFEJd" = _kANQFEJd;
        "gbQkpQsu" = _gbQkpQsu;
        "5Hk5Gilq" = _5Hk5Gilq;
        "cj1dCKRD" = _cj1dCKRD;
        "actjfdIU" = _actjfdIU;
        "xZIIqyKZ" = _xZIIqyKZ;
        "MPWD3vOD" = _MPWD3vOD;
        "PfVCCQRb" = _PfVCCQRb;
        "OECV9WRT" = _OECV9WRT;
        "id9S7PQX" = _id9S7PQX;
        "GM47pdFU" = _GM47pdFU;
        "38IPNodW" = _38IPNodW;
        "pzX579dq" = _pzX579dq;
        "NSCQ1Rid" = _NSCQ1Rid;
        "csdm7ch4" = _csdm7ch4;
        "clmK6DP2" = _clmK6DP2;
        "1ekPPc7L" = _1ekPPc7L;
        "BoXlfMO5" = _BoXlfMO5;
        "ZMZJbyoK" = _ZMZJbyoK;
        "xKW1gFIX" = _xKW1gFIX;
        "PzHGj7jp" = _PzHGj7jp;
        "fiyOCy2W" = _fiyOCy2W;
        "2tJuWU0J" = _2tJuWU0J;
        "cEibpBf7" = _cEibpBf7;
        "mlkBR6rE" = _mlkBR6rE;
        "ejSAB9AJ" = _ejSAB9AJ;
        "Dmk3eoxi" = _Dmk3eoxi;
        "o56Q1k1d" = _o56Q1k1d;
        "zQe6RScP" = _zQe6RScP;
        "Gp3rsyvx" = _Gp3rsyvx;
        "C1zIticn" = _C1zIticn;
        "aEnMOuon" = _aEnMOuon;
        "JWhysrIG" = _JWhysrIG;
        "SAcTwibv" = _SAcTwibv;
        "MYiC2lDS" = _MYiC2lDS;
        "4Xz8lxRB" = _4Xz8lxRB;
        "RSmLdpBA" = _RSmLdpBA;
        "C1evIOLf" = _C1evIOLf;
        "a238PrNu" = _a238PrNu;
        "rlhEeSOb" = _rlhEeSOb;
        "Dp52YHga" = _Dp52YHga;
        "D8LYtlj0" = _D8LYtlj0;
        "29q0WGUy" = _29q0WGUy;
        "NVvDaj5N" = _NVvDaj5N;
        "9mnNsfYb" = _9mnNsfYb;
        "oFkTyoaY" = _oFkTyoaY;
        "cRzbH5PH" = _cRzbH5PH;
        "IJKPoxF2" = _IJKPoxF2;
        "GfIhplju" = _GfIhplju;
        "57VwwJP7" = _57VwwJP7;
        "8WTURWgY" = _8WTURWgY;
        "5GrOEqlT" = _5GrOEqlT;
        "UDQEEa9F" = _UDQEEa9F;
        "G8Xc1fID" = _G8Xc1fID;
        "kJhEYsjw" = _kJhEYsjw;
        "J1a8vsiG" = _J1a8vsiG;
        "UF2J1rzW" = _UF2J1rzW;
        "KTX0SDMY" = _KTX0SDMY;
        "kl8dHRtz" = _kl8dHRtz;
        "huqTjIUi" = _huqTjIUi;
        "nGtBFqCW" = _nGtBFqCW;
        "qatyIfjv" = _qatyIfjv;
        "UDE2zMXu" = _UDE2zMXu;
        "jgzk3YR5" = _jgzk3YR5;
        "5O7ax5Ei" = _5O7ax5Ei;
        "vCYLEdoL" = _vCYLEdoL;
        "1HetWVLt" = _1HetWVLt;
        "54JU3e8s" = _54JU3e8s;
        "KT2xzNTS" = _KT2xzNTS;
        "Hb88rNSQ" = _Hb88rNSQ;
        "D6HNQLLs" = _D6HNQLLs;
        "CZVCXKCc" = _CZVCXKCc;
        "33wghAib" = _33wghAib;
        "8axs7lAY" = _8axs7lAY;
        "7rsQn0Du" = _7rsQn0Du;
        "Adrms9au" = _Adrms9au;
        "fabric-1.21.10" = _29q0WGUy;
        "fabric-1.21.11" = _D8LYtlj0;
        "fabric-1.21.9" = _NVvDaj5N;
        "fabric-1.21.8" = _9mnNsfYb;
        "fabric-1.21.7" = _oFkTyoaY;
        "fabric-1.21.6" = _cRzbH5PH;
        "fabric-1.21.5" = _IJKPoxF2;
        "fabric-1.21.4" = _GfIhplju;
        "fabric-1.21.3" = _57VwwJP7;
        "fabric-1.21.2" = _8WTURWgY;
        "fabric-1.21.1" = _5GrOEqlT;
        "fabric-1.21" = _UDQEEa9F;
        "fabric-1.20.6" = _G8Xc1fID;
        "fabric-1.20.5" = _kJhEYsjw;
        "fabric-1.20.4" = _J1a8vsiG;
        "fabric-1.20.3" = _UF2J1rzW;
        "fabric-1.20.2" = _KTX0SDMY;
        "fabric-1.20.1" = _kl8dHRtz;
        "fabric-1.20" = _huqTjIUi;
        "fabric-1.19.4" = _nGtBFqCW;
        "fabric-1.19.3" = _qatyIfjv;
        "fabric-1.19.2" = _UDE2zMXu;
        "fabric-1.19.1" = _jgzk3YR5;
        "fabric-1.19" = _5O7ax5Ei;
        "fabric-26.1" = _Dp52YHga;
        "fabric-26.1.1" = _rlhEeSOb;
        "fabric-26.1.2" = _a238PrNu;
        "fabric-26.2" = _C1evIOLf;
        "fabric-1.18.2" = _vCYLEdoL;
        "fabric-1.18.1" = _1HetWVLt;
        "fabric-1.18" = _54JU3e8s;
        "fabric-1.17.1" = _KT2xzNTS;
        "fabric-1.17" = _Hb88rNSQ;
        "fabric-1.16.5" = _D6HNQLLs;
        "fabric-1.16.4" = _CZVCXKCc;
        "fabric-1.16.3" = _33wghAib;
        "fabric-1.16.2" = _8axs7lAY;
        "fabric-1.16.1" = _7rsQn0Du;
        "fabric-1.16" = _Adrms9au;
        "forge-1.21.11" = _kiMak6nN;
        "forge-1.21.10" = _WXZZvfOs;
        "forge-1.21.8" = _ugUNYkWl;
        "forge-1.21.1" = _8jYIJPS0;
        "neoforge-1.21.11" = _gbQkpQsu;
        "neoforge-26.2" = _aUOcEUqO;
        "neoforge-26.1.2" = _HitnyESY;
        "neoforge-26.1.1" = _KIjsLjzI;
        "neoforge-26.1" = _kANQFEJd;
        "neoforge-1.21.10" = _5Hk5Gilq;
        "neoforge-1.21.9" = _cj1dCKRD;
        "neoforge-1.21.8" = _actjfdIU;
        "neoforge-1.21.7" = _xZIIqyKZ;
        "neoforge-1.21.6" = _MPWD3vOD;
        "neoforge-1.21.5" = _PfVCCQRb;
        "neoforge-1.21.4" = _OECV9WRT;
        "neoforge-1.21.3" = _id9S7PQX;
        "neoforge-1.21.2" = _GM47pdFU;
        "neoforge-1.21.1" = _38IPNodW;
        "neoforge-1.21" = _pzX579dq;
        "neoforge-1.20.6" = _NSCQ1Rid;
        "neoforge-1.20.5" = _csdm7ch4;
        "neoforge-1.20.4" = _clmK6DP2;
        "default" = _Adrms9au;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "afkstation";
        id = "tKnIRAKk";
        type = "mod";
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
in callPackage fn {}