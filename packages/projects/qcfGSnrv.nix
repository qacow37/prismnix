{lib, callPackage, ...}:
let
    versions = (let
        _2Xybij48 = {
            "id" = "2Xybij48";
            "file" = "RTF_v1.0.0_1.19.x.zip";
            "hash" = "sha512-q2d05jqqavNiwXYvxLAICA0DyCqWdcVrFbISdJBgjSAYXytB3Cum7vYW7/PhlK6Gon4q3XJEVVgAVqt3A3Vpag==";
        };
        _Za3zS31G = {
            "id" = "Za3zS31G";
            "file" = "RTF_v1.0.0_1.18.x.zip";
            "hash" = "sha512-WtTMqOIXOiKXOTrndaMdbxTpHfi9auwxhsHmnGyL7Kc+anqlH5jYetmI0mZbXSnK9fBn2K2Y0FxJXdRdnROJYQ==";
        };
        _gpbeNhRt = {
            "id" = "gpbeNhRt";
            "file" = "RTF_v1.0.0_1.17.x.zip";
            "hash" = "sha512-ceFEFcTdXBch92uTXDGBYdlzCEqLS8dyDxnSv4OLw0T3807TDtLVME3pTIW6EDeSjqHzT1Y6KGdaQsza3Di/AA==";
        };
        _wBI5vI0J = {
            "id" = "wBI5vI0J";
            "file" = "RTF_v1.0.0_1.16.x.zip";
            "hash" = "sha512-YISvdJk+mIROf3Ugi/lYCeESwzThIltzVrwRb/P2ByzUghneyRzp2s/C8DUH8W2olZjth3qaH4l6pEoCY4szyw==";
        };
        _tywyaG4G = {
            "id" = "tywyaG4G";
            "file" = "RTF_v.1.1.1_1.16.x.zip";
            "hash" = "sha512-ALfDpCm845s4Ei8hEqxnbHWuRM6vF8ElAGPKPJtIqAB1RYnFEj+VdfLhdsUZmpI8u4U6zHXzGxRFpcyuGH6LMw==";
        };
        _ngyEHc7M = {
            "id" = "ngyEHc7M";
            "file" = "RTF_v.1.1.0_1.17.x.zip";
            "hash" = "sha512-uvoCStqzsJmgNlIlf6ki/srM/9CHctwes52+m0q2xqDash/ea7GEDTGegIQAr/txA4fKm90zqQ4izVF3mgx6LA==";
        };
        _RginMvCT = {
            "id" = "RginMvCT";
            "file" = "RTF_v.1.1.0_1.18.x.zip";
            "hash" = "sha512-wl3B89d6YKoAoNNpDunBhlhKrQUyJqD3WeEqCg/K/yPgdMvmzFXwj5IntNVcyA/5LEJ1eWn6lMhpOsWn5kC+iw==";
        };
        _tH6DzyjY = {
            "id" = "tH6DzyjY";
            "file" = "RTF_v.1.1.0_1.19.x.zip";
            "hash" = "sha512-M50RTP0z04Xksfhc1xu9SaZW5TJW3ltLHGz9lUv9PaHT8bewzyZ9sja4sij3a39/bY4EPj5GYTMMMTelUS1idw==";
        };
        _ifWZiWYF = {
            "id" = "ifWZiWYF";
            "file" = "RTF_v.2.0.0_1.16.x.zip";
            "hash" = "sha512-HWSZ9vA7XAcwWNCGydb3ByeqfLqWhOBXy+bHe0Pdy1KF+UYZ9rHBDQjnFWlJghRcymCUptgofWTXujcOhiHixg==";
        };
        _93ZvLjZx = {
            "id" = "93ZvLjZx";
            "file" = "RTF_v.2.0.0_1.17.x.zip";
            "hash" = "sha512-PVUzyqsIsjFsYk5EcM9uKmA5bSNyhPfZCYWDZAG8PcX+tokkMHKdCJQEcyphwEWYuHtDZc0AWd+A80svcueMBA==";
        };
        _PnSVNcoS = {
            "id" = "PnSVNcoS";
            "file" = "RTF_v.2.0.0_1.18.x.zip";
            "hash" = "sha512-ZRJPn4QwCx7OlGItL2/z4+O7mCl47L1bBSuwQY77IvxWxlizxti+f4EtgGE7kQR+67pnHc7mS0ojMoENjur0eA==";
        };
        _dFGHf1tv = {
            "id" = "dFGHf1tv";
            "file" = "RTF_v.2.0.0_1.19.x.zip";
            "hash" = "sha512-1X/rfVgYy7RNHK1eAB8/Va/hEmg92NUshldpPEkVBnpBu83a0zh613zYSZ3QAghtrtAUXRpBmuSeLQCpYzf0Cg==";
        };
        _VIC9G8ZH = {
            "id" = "VIC9G8ZH";
            "file" = "RTF_v.2.0.0_1.20.x.zip";
            "hash" = "sha512-gZIXdExlojB41BImsAh9yK3MOECTzFj9iYjCbH4Yo/abtY9mD4ieait00Zbk/XgbGnV64s1OfNk5p22evIdYfg==";
        };
        _HbGhK3j1 = {
            "id" = "HbGhK3j1";
            "file" = "RTF_v.2.0.1_1.16.x.zip";
            "hash" = "sha512-L7Z2XfRVIlEv6FPXcwOuhYsdzvrHod9bM15zQqwQCZQU1B9F2njINOjdy9MOgDMne4BVvuxz18gjEFNdvwJaVA==";
        };
        _za1YhmlT = {
            "id" = "za1YhmlT";
            "file" = "RTF_v.2.0.1_1.17.x.zip";
            "hash" = "sha512-nWY/SPLhxHzJ3vnKym3DehVDNfyf7bDfTX3u8Up9u5JD5IN8AxRpmPcaz1Ey8hB8Tx6H3XuPwD8A3lea4ejLTg==";
        };
        _mUcy5uiP = {
            "id" = "mUcy5uiP";
            "file" = "RTF_v.2.0.1_1.18.x.zip";
            "hash" = "sha512-gZUSebzIp05jaV4IyXUm8r6AC+v8lykqaNfXKygvnudXbf/MfT7ZHtrE4YUo0buZAjl+bbwvYzzFeF+kDvLg0g==";
        };
        _JcE3i1j7 = {
            "id" = "JcE3i1j7";
            "file" = "RTF_v.2.0.1_1.19.x.zip";
            "hash" = "sha512-RGfBTPHdAES949D/JEp1XCsrKbcDDKqoOkS33AhPim7sOb3I3D62wdX92XKW/6W4ciAl+K9UMs7B9pM2VihJiw==";
        };
        _YYIbrJUo = {
            "id" = "YYIbrJUo";
            "file" = "RTF_v.2.0.1_1.20.x.zip";
            "hash" = "sha512-u2XT2GqdiKo2aJ2AqGX2tmkR7Gsy1zY1vtNd+eor794k4Uu+viUrLo6g1evSYH42v1bJlhLEfwJtYAGjk+HEug==";
        };
        _wwepVc7F = {
            "id" = "wwepVc7F";
            "file" = "RTF_v.2.1.0_1.16.x.zip";
            "hash" = "sha512-OHRNcE12cfQpPSZTohDhI7++GoI3QpdXNG1EQorQtAy5iMrYpE6CaqwmdjX07yNoKk6Z0gn7BDl+6nvv2+4XwQ==";
        };
        _nxwel7KH = {
            "id" = "nxwel7KH";
            "file" = "RTF_v.2.1.0_1.17.x.zip";
            "hash" = "sha512-1iKMzKuuy+eL7gMCSEA7qVQ2z2d/SZOJSeiP021wDeoJvc2KZYYUlgGKca9IAXWNbLwRVlzOf6J42KHTHqCSfg==";
        };
        _3KjzS5qP = {
            "id" = "3KjzS5qP";
            "file" = "RTF_v.2.1.0_1.18.x.zip";
            "hash" = "sha512-HqS8rDMuTDHyhbT6oLEgrQlyGhW3//lg8+JOqQyNoW6KG5Kj8cW0V+TRfuY80oVZCe/6jwUjaFQ4FwFh+jfEsw==";
        };
        _DQ7TSiPa = {
            "id" = "DQ7TSiPa";
            "file" = "RTF_v.2.1.0_1.19.x.zip";
            "hash" = "sha512-PXnRNdod78XnS1QlwZUxF5Fi0LBmnq8/4bCje3gjByHRZzvvIsqdl30jcgF2P3JXJLQTZx32Sjtwdn3CGF1Okg==";
        };
        _EffqNW0H = {
            "id" = "EffqNW0H";
            "file" = "RTF_v.2.1.0_1.20.x.zip";
            "hash" = "sha512-724zGtR7d85v2PN+UajH8QKJDSJ9NVoCiK9nUhgnYXLOdi/pfRP+pyNGNj2vzGdcLvI10DvXL+0rQUyIxxVW5g==";
        };
        _18jwAgeP = {
            "id" = "18jwAgeP";
            "file" = "RTF_v.2.2.0_1.16.x.zip";
            "hash" = "sha512-0QFaf1vpcauFNtpgCcszMSC6ClF8ORL9Gv/njE9gHzKI6e7aMKsfoCA7IYikkVrt2kv1Hhhf7XxWwuJo1sfzcQ==";
        };
        _f9by0pBJ = {
            "id" = "f9by0pBJ";
            "file" = "RTF_v.2.2.0_1.17.x.zip";
            "hash" = "sha512-pYQ9EKdYsUKEDpFLI8JyJOJDk7lhVsOsF6E5GRuQrP3baXn32riwHT+TbmTxNz50f/DaF2Op4D/j9Di9oJRdzg==";
        };
        _gliAmSyi = {
            "id" = "gliAmSyi";
            "file" = "RTF_v.2.2.0_1.18.x.zip";
            "hash" = "sha512-I4nYquatLkPy1Qhg20SFtypUR12994xP4optq6N+s4/4PycOkb5Nq17g9UB6XqDzFfmg5LnHLQ1rrG4p/J8p9g==";
        };
        _RH1C6BYC = {
            "id" = "RH1C6BYC";
            "file" = "RTF_v.2.2.0_1.19.x.zip";
            "hash" = "sha512-a7YlvFvUTGN4ejlGnOZVZTMSyVeycCGaQVbAbEtfon7JId2Rgy2FHAC/VL7dJk2pGhLGjvva1k+SDd4ZN/RNHw==";
        };
        _hSqGJu9C = {
            "id" = "hSqGJu9C";
            "file" = "RTF_v.2.2.0_1.20.x.zip";
            "hash" = "sha512-li0nRMAXc4uwKI/CNh2e7gFcfufrRwHykEhQo9t+Du85cqw30TxDnaogIDAtS8NGAz3xpQ428uTVB/6IjPHsmg==";
        };
        _izj2OQF1 = {
            "id" = "izj2OQF1";
            "file" = "RTF_v.2.3.0_1.16.x.zip";
            "hash" = "sha512-QyXH8EqUAJNzYvSJLZEDUCmQ6jhFHhKtZYWCKPS/w5b92mCmrE3nAkFEbuEUeAeJS9MEJF5GioiY6CxR+GoHWQ==";
        };
        _3J0EXURm = {
            "id" = "3J0EXURm";
            "file" = "RTF_v.2.3.0_1.17.x.zip";
            "hash" = "sha512-oUvNozTl2O0FRjPDZqMfVurJKFKNEkVy/MvMiegOTE4cRj8NdluEvVKixXxsSmHS12SMZJ42J7/s19WjL8Pgtw==";
        };
        _NTzOK3v8 = {
            "id" = "NTzOK3v8";
            "file" = "RTF_v.2.3.0_1.18.x.zip";
            "hash" = "sha512-J8S8PTKpFdtJUqI0ePTnibFFp8TrDNnPhQpMLjwjeE75QdQ0RIrDTYKzEgBfFHL/YjTJbN06BYJu9oot0Jo67w==";
        };
        _DUlf5dGE = {
            "id" = "DUlf5dGE";
            "file" = "RTF_v.2.3.0_1.19.x.zip";
            "hash" = "sha512-al7P/HSJAe58juPYoMYdbBiiN6aHy526IxYzWLGq580xWIqw6iY8bx9VhA30jujY4jWITlwZJanwwFnBfTIPiQ==";
        };
        _mFnaKvPH = {
            "id" = "mFnaKvPH";
            "file" = "RTF_v.2.3.0_1.20.x.zip";
            "hash" = "sha512-5DFSksD1RNSFe/hje3FF2VNm+1+qrmSQkgzLoETGSdTqbat+pwXzVR15JBBfX7BK5zQy2QBZDMvgV31gnkB0Yg==";
        };
        _gXKPoTlz = {
            "id" = "gXKPoTlz";
            "file" = "RTF_v.2.4.0_1.16.x.zip";
            "hash" = "sha512-pKbZkZ2GncmcU5EKWWF0CUCGScgitVXcEXC3MrQUpXxtAca0lDBljqAK/x0v824AOjMmi4qxdZZDmZvP8/kI7w==";
        };
        _lSibWlp8 = {
            "id" = "lSibWlp8";
            "file" = "RTF_v.2.4.0_1.17.x.zip";
            "hash" = "sha512-F3cOuGi1Zl4cjOaV++SsQxDHzRi0TLh41fb/ttPA4hr+B9JRqo5Vj2pfupOLk+vGDy2fqSvJOAXsBa4PDKxaqA==";
        };
        _1pave6zC = {
            "id" = "1pave6zC";
            "file" = "RTF_v.2.4.0_1.18.x.zip";
            "hash" = "sha512-mugqMdbg1x+SYyVBHPMvCvy/YWDSp+x3xAR42QEntJfJEhM6viEPsgyVNNjL/NLuKZs2o5rkkosDUpW7RCt9zw==";
        };
        _M0w83mpw = {
            "id" = "M0w83mpw";
            "file" = "RTF_v.2.4.0_1.19.x.zip";
            "hash" = "sha512-cm2CWWO79Kbo7B+oc+Rs+soO6TyIpRGoguVZQVbeBfsleLRN/82pFK8m+Gt+GTlhaEqhdRVAzcS2w8tMi6sUTQ==";
        };
        _Qw1IPEVP = {
            "id" = "Qw1IPEVP";
            "file" = "RTF_v.2.4.0_1.20.x.zip";
            "hash" = "sha512-pUg4lG7riPj2yR1o/QAAUxfGLK75GHbLGhIEhHO0J5gE4HHyovHQAraM2tC6ypA4/Y3QlbZHE4HBZuWCCvqrKg==";
        };
        _5CJZnxc4 = {
            "id" = "5CJZnxc4";
            "file" = "RTF_v.2.5.0_1.20.x.zip";
            "hash" = "sha512-CP8Md0PZ3Rm1w6qoooK9kmh/r9fER2gjbEMZohTDteUcC8jcL1bA/NdTCCu9FT4NvzcYtcxLsAX9BkUwWpg5UQ==";
        };
        _piTBq8MY = {
            "id" = "piTBq8MY";
            "file" = "RTF_v.2.5.0_1.19.x.zip";
            "hash" = "sha512-1WXMRLXOLLg/KXMsSfwwIE1f2EsVbPKhDGOeNxcbJFXqw6U4SqmW1RjkyJshXfrVf6QQHfaetu/Auo892klBwQ==";
        };
        _Ns4pipNv = {
            "id" = "Ns4pipNv";
            "file" = "RTF_v.2.5.0_1.18.x.zip";
            "hash" = "sha512-3WEc+o5mqzvAiJZAZegMhy2UUrmnrU6nADHW/n1PmZEW/8RSe0Z7fiXQ5fyMjLcstlQCem6Fem2FheNrurwTCw==";
        };
        _7q5PKpKO = {
            "id" = "7q5PKpKO";
            "file" = "RTF_v.2.5.0_1.17.x.zip";
            "hash" = "sha512-o7p8s4W1zFC2XDZOxsP5Lr8WZzi6J+dnuI3GHfUiAnZpXnlvqM29uu7oYaCkLwPiKogCbTEGgk0gYMExG4E7BA==";
        };
        _Q8lT9hoc = {
            "id" = "Q8lT9hoc";
            "file" = "RTF_v.2.5.0_1.16.x.zip";
            "hash" = "sha512-JnxlKaUiEAxCUSOxUqYMRBojEH+3Z0hGhe/psqaDPpTof1IRzLUJkdLdsHKSNPi+vs9e51h4cii2VXMqWhnG0w==";
        };
        _jkJX2TAj = {
            "id" = "jkJX2TAj";
            "file" = "RTF_v.2.6.0_1.16.x.zip";
            "hash" = "sha512-8JcIsXcAbHqFaM6cu7HQudeKjgynrmLz5+hmupG2RuzF5rRX/17GqnJIjG/yOxY3dZzMU7cFelJHLurLFw7LEQ==";
        };
        _ViFgt3KI = {
            "id" = "ViFgt3KI";
            "file" = "RTF_v.2.6.0_1.17.x.zip";
            "hash" = "sha512-3SWWFQ8fj45RpwhakY62ThVE0UKrMi7re4BxLFt9BJMYFtEeAzrduAZngLGCv5EFkDldJ8MTzJy4jVBp36rTHw==";
        };
        _pzEghu0I = {
            "id" = "pzEghu0I";
            "file" = "RTF_v.2.6.0_1.18.x.zip";
            "hash" = "sha512-1psXxqk+qgrV52mFEQWHbmJcSIfE3QTNDVukkEqGsP2U1ieCdrsueqHADk4icKRLkLEEpYqndOErzRNaNNQOQA==";
        };
        _bEFSly5A = {
            "id" = "bEFSly5A";
            "file" = "RTF_v.2.6.0_1.19.x.zip";
            "hash" = "sha512-PsF4yyw/p/nEyQxZ+vQX2Ap4yOovi0F57HMYUWlFkOjNIi2iriknEViMUALRnXXH6ou8xKBZWaH1RTEy7u+Aow==";
        };
        _9UkptKSl = {
            "id" = "9UkptKSl";
            "file" = "RTF_v.2.6.0_1.20.x.zip";
            "hash" = "sha512-KzsZxbFbiOLcA7jQvb4w8GNVTX01M2mOIuNROsvCRDMwDXMVGjQFYTWdvXGOiKIH4+665gnRNeGLy2Tu+n2GKw==";
        };
        _Li0u30Cw = {
            "id" = "Li0u30Cw";
            "file" = "RTF_v.2.6.1_1.16.x.zip";
            "hash" = "sha512-utE4aRsKEroSWuoRL135gh5KfoNB/LeNxVoMQz3CzU/6J4AfMvxdrjI43hPSpJwLnCYGzwGVxC7avBfK5cKibA==";
        };
        _8c0gxcko = {
            "id" = "8c0gxcko";
            "file" = "RTF_v.2.6.1_1.17.x.zip";
            "hash" = "sha512-chrcq7V9T1b2K7k6ipOastkiRObc8n8fbKI+cIPwa9/4C+hPIPOFEySIetBBxxQwwuu/SswHWv0sKUwZ+dDL2A==";
        };
        _7pfalBLA = {
            "id" = "7pfalBLA";
            "file" = "RTF_v.2.6.1_1.18.x.zip";
            "hash" = "sha512-/TIsbsAhpVjo8vLr7fy05GifB8mx7E8mlkUnUX9mP9e9dXfiuFKRUdyqg949GYk1PpWIvljvw2XA7sJLhXvY1A==";
        };
        _7JqTrVPj = {
            "id" = "7JqTrVPj";
            "file" = "RTF_v.2.6.1_1.19.x.zip";
            "hash" = "sha512-jmMWOrIvP15Na/qTE+Broftydd2ljGO5k4VbiEYYsP0gZMb3F9pG/k9/+TTuz+d3JE3sDn0w5fJqC24oV5fxLA==";
        };
        _YhPmb5ij = {
            "id" = "YhPmb5ij";
            "file" = "RTF_v.2.6.1_1.20.x.zip";
            "hash" = "sha512-M4C7XFuSNM/pzHWDXMn/1pDvmXwBOTtRLDvzNtlFkzx4xwxr4GCTK8b1OraHbBMdoWU2Bx6sUELMr7XmEW6XeQ==";
        };
        _QST4HxJU = {
            "id" = "QST4HxJU";
            "file" = "RTF_v.2.6.2_1.16.x.zip";
            "hash" = "sha512-Hu2hMQga4/yv9R45mO2UKlVAy6Gy2KkEDrsGM8alTNhsQfw0fT9JYyE7NEmg/m/gsUa30zWvTX9hMQSy+B4YTg==";
        };
        _qgLfdL6J = {
            "id" = "qgLfdL6J";
            "file" = "RTF_v.2.6.2_1.17.x.zip";
            "hash" = "sha512-Gm7vv44D/FuIMIKYMKhjRZnqDsJAclWgfkRCgXDywFOgofXDMh1bE68t1TKk9ulhJQ6GbVLOyLise396QKMvxw==";
        };
        _IC47p2kv = {
            "id" = "IC47p2kv";
            "file" = "RTF_v.2.6.2_1.18.x.zip";
            "hash" = "sha512-elELNVsZ/sHGclUR2ikHmkbJoPTPbWWgbcv5KTw7/MpsZ1HULKCA6n7lPkcVnFjCLup3YOn9RSEyowZ6pkxNgA==";
        };
        _WLjpBGOj = {
            "id" = "WLjpBGOj";
            "file" = "RTF_v.2.6.2_1.19.x.zip";
            "hash" = "sha512-3JvEVXtMnXF7lUJk37wKzeGWxGoxRScq+2uq+otiqrfRUatFqeBk84Vc8GH6QJeq6p0z+yTY02VK8+iq0rlzRw==";
        };
        _KivW7085 = {
            "id" = "KivW7085";
            "file" = "RTF_v.2.6.2_1.20.x.zip";
            "hash" = "sha512-OOdVcARyPA0LowSiKQsTHscUiG5vb0XjFZjd6teNhWoeQRLNsn73ivlf2Bmz9PwD8gL1HFMoL7aS9Vgl2hI2eg==";
        };
        _zX55fLvy = {
            "id" = "zX55fLvy";
            "file" = "RTF_v.2.7.0_1.16.x.zip";
            "hash" = "sha512-ah7B4VZ6VKi6BjHpitwLHKVVF0eu+x8j7cQoEDx5SGaKGFJ447y77AlYJYBxMWEE38j+z6gvQo1EPC698llSWA==";
        };
        _IQDOFoRd = {
            "id" = "IQDOFoRd";
            "file" = "RTF_v.2.7.0_1.17.x.zip";
            "hash" = "sha512-wr+9qyEBb869U/SpuhCfv+mfDeS3yAhhIz8TYXv1h9Q8U67v14qAe0jRO+fbSULhgqClJHFQE2wtSxHGj65a4w==";
        };
        _G4rNWH9w = {
            "id" = "G4rNWH9w";
            "file" = "RTF_v.2.7.0_1.18.x.zip";
            "hash" = "sha512-VjDih5FJtjLUYtWewIPet+HwyIyiebpuf3PcwJwt5++qojiwaoWwwCnmELT9Dat4iJ8WSUG/x0brnvECRw+VhA==";
        };
        _NgUfH87I = {
            "id" = "NgUfH87I";
            "file" = "RTF_v.2.7.0_1.19.x.zip";
            "hash" = "sha512-sl1AZqF9VEQrknYuHsP1AMgkHy7n5rJ+N1ScMnuZocbbOAG6fme35vwl4PYDXE+GkvsNKFWbhvQIj2EfRV4iAg==";
        };
        _yti1Lv3m = {
            "id" = "yti1Lv3m";
            "file" = "RTF_v.2.7.0_1.20.x.zip";
            "hash" = "sha512-GczE+hH5HEMBDKUHbYgDyXcq1o0HmN57JutYskAkK5cFPNN8bVJNrnXZffC6bLKGT2XhEqcuyK5NVcPTIKs/iA==";
        };
        _5ntdA62B = {
            "id" = "5ntdA62B";
            "file" = "RTF_v.2.7.1_1.16.x.zip";
            "hash" = "sha512-Nh+Qks2nERUw04agaIMK1Zk1PPtA4j55V/DQSNZUK+opeq7OtsS06YxGVyQXGAhwK5kZUdmE267zU9M9X8yxFQ==";
        };
        _ApCf30rV = {
            "id" = "ApCf30rV";
            "file" = "RTF_v.2.7.1_1.17.x.zip";
            "hash" = "sha512-7BEs+iWMLMOcjld1z/Y2wP6FCPuAbYKsAV2wsMblX6XTx+Q4imCxjnib0ItGHeN9+vg0E50iYePjEuKRRTo6pg==";
        };
        _TBYoZVTc = {
            "id" = "TBYoZVTc";
            "file" = "RTF_v.2.7.1_1.18.x.zip";
            "hash" = "sha512-bcbhnkJ/Ghy8KUNzp4p+DAccvkcZDGfhdrvsiAgzFxQRoQhb0o+I0ccpq5CHK4IHE5SaWYMM0woLJBXjO6/p8w==";
        };
        _vt0BT699 = {
            "id" = "vt0BT699";
            "file" = "RTF_v.2.7.1_1.19.x.zip";
            "hash" = "sha512-9yOKl8flLaMrEpeQrsbCns6aJFUxPtEsACn7Rb4CMWB1G3nV/SIPrn/w8kAclPh/F/7QCFsd6Ry7eR2J51RmhA==";
        };
        _Am37vdvl = {
            "id" = "Am37vdvl";
            "file" = "RTF_v.2.7.1_1.20.x.zip";
            "hash" = "sha512-lfWd56tr4el6p+ZmDn8nVyoqrzBdkWEj+70HSA6dSunOJloDYsW9KDX8qmvY60FdHtBikzxMk14XUYdPgFyInA==";
        };
        _8AnwsLlF = {
            "id" = "8AnwsLlF";
            "file" = "RTF_v.2.8.0_1.16.x.zip";
            "hash" = "sha512-RAmmO5SgJo5+NkpRJudgu2jAQx5STMxyVkocbHBoCBAy0LYRjZ07l4Ftui0zDR37LootYj9WxjMi1ZZrEE2hKQ==";
        };
        _Dp49Ruin = {
            "id" = "Dp49Ruin";
            "file" = "RTF_v.2.8.0_1.17.x.zip";
            "hash" = "sha512-/JKNyUOLLXvHTarqc7/zOfnIId7MZSEpAg9qrNf56mUtFxA3MCUvRI6XpO9gz9/vJtpKSGsLfIhjS6He1VS9Zw==";
        };
        _eZphhAXb = {
            "id" = "eZphhAXb";
            "file" = "RTF_v.2.8.0_1.18.x.zip";
            "hash" = "sha512-bi+162XFFJQkrWlXebvWBsgYBG07T1Hql49cJls0jwPGudfE2MjWUZ82tL/pgSfOsgNrNiKiEuXEnj3stEoKIg==";
        };
        _J7ece5pB = {
            "id" = "J7ece5pB";
            "file" = "RTF_v.2.8.0_1.19.x.zip";
            "hash" = "sha512-z3hFEyUIjZ4p4RPLlMbD295y4fitoql9L0mtv5qLODXuj/REw+9li4+IUZ0qvZZuyrd/89oOYEjrmjRIIrk0Qg==";
        };
        _M5SXssxf = {
            "id" = "M5SXssxf";
            "file" = "RTF_v.2.8.0_1.20.x.zip";
            "hash" = "sha512-9n3YV9RKxhFqpsuCDmAX31A+c1hBsNq/zPyzJbeC//rywI9mo57nsgmEESQ02pD6i1CzO4sPDAcUiMvF0iB/Vg==";
        };
        _KEZSlfEJ = {
            "id" = "KEZSlfEJ";
            "file" = "RTF_v.2.8.1_1.16.x.zip";
            "hash" = "sha512-sufKMpG8kX7C9itj/hHHBxwm+KqnQxlJmB4QuZ4SPKCu0Xm3gobSQflogaMlw8Uv4R3jSOdDQoMJUMMJ+Btpjw==";
        };
        _mcIVohaY = {
            "id" = "mcIVohaY";
            "file" = "RTF_v.2.8.1_1.17.x.zip";
            "hash" = "sha512-9VL/wdbfFCrL3QnF4XZgdZ0DSG7XCtH0m5FMftOjiik/73V8EObf9eZZz77b3OCQLptVBZEdpJoXk1V/A6RSrw==";
        };
        _2gX5tD8e = {
            "id" = "2gX5tD8e";
            "file" = "RTF_v.2.8.1_1.18.x.zip";
            "hash" = "sha512-zRCZts0B3DiCh8M1OI6azlJvM6vSmjq2hoYrzj4BXCcwHqIZgH5J8ONSvt4j6UlpWjl5AXqdPTenTwvWD9SXoA==";
        };
        _dowMuFLn = {
            "id" = "dowMuFLn";
            "file" = "RTF_v.2.8.1_1.19.x.zip";
            "hash" = "sha512-FYB6+FPOneq5LGlXRUQU/IBCrXEq82aDYOhox4PPgsmE1KZWJY1+PHrkJlDmvwLIkJGano6bPpFXgAQFFDWwzw==";
        };
        _TGyYgiRc = {
            "id" = "TGyYgiRc";
            "file" = "RTF_v.2.8.1_1.20.x.zip";
            "hash" = "sha512-eCE0ANGfr6owjrMPPhZa0dLMldB2uiqJ9lxof7Q6qezDfm0cGX+3obwNcRdwuq44GuPsN6QCHWHhGRxPLglo/A==";
        };
        _mAu3ui1j = {
            "id" = "mAu3ui1j";
            "file" = "RTF_v.2.8.2_1.16.x.zip";
            "hash" = "sha512-CN01LLgfZ/Gbyn5N0JGGmqNh59qgDStRuHITcVfDCt9IYpwz6VnCV7wYuLL+APAmsAq5bhY3uJEuVJi/E0WiaA==";
        };
        _u5jGtCSl = {
            "id" = "u5jGtCSl";
            "file" = "RTF_v.2.8.2_1.17.x.zip";
            "hash" = "sha512-GSCRoRsFNGw2inCQKRy2jDuLjDWpWt8MoijTFu6mTexWphLT4Pv/QaIMVuxaQe1as6pgbgdD8PEyVhadNckhJg==";
        };
        _g9vTSZdm = {
            "id" = "g9vTSZdm";
            "file" = "RTF_v.2.8.2_1.18.x.zip";
            "hash" = "sha512-5jPoLpRHgYWmnSEZHoH0XaIjZYpZnKJva2XGatA8qL773F4PKINg66ToATpVAE6CSjnsQ6C9Kan2UDv/XhOKWA==";
        };
        _qhXEe94H = {
            "id" = "qhXEe94H";
            "file" = "RTF_v.2.8.2_1.19.x.zip";
            "hash" = "sha512-09EVoHJbGYHD+ldK7CiZvwZtCngfi1VehvucX+n1Qa1qjpJ76l8vo2D/5AMVptcBDppjMQxUeLqGmJ8h+Ikrsw==";
        };
        _JCZEyhCO = {
            "id" = "JCZEyhCO";
            "file" = "RTF_v.2.8.2_1.20.x.zip";
            "hash" = "sha512-zVkBu1EvryTw3woJd7iYIdNgg3Hawq1dAwMICXzVe1qWHS4YEiGYm8d8BX7dEPlwizJWGRXJNTRchUJDLVaq8Q==";
        };
        _hGqGGWLt = {
            "id" = "hGqGGWLt";
            "file" = "RTF_v.2.8.3_1.16.x.zip";
            "hash" = "sha512-mcyb5mXzh0GklY0CeBzU/cIgCxvYDNjPRoSdcaH0t0Al/uEocwkaJWR2tAMYCJaQR/gMkTvABHKzVGPhMYwk0g==";
        };
        _kMBcHeSw = {
            "id" = "kMBcHeSw";
            "file" = "RTF_v.2.8.3_1.17.x.zip";
            "hash" = "sha512-ZpWCSl5CiWhP62GOBvJ8m4SEjzazmS0ArkgSkKDr4FEJ0cImwwMT728puJJTXGjVpxBBn+xJ7pQqR/r/ynP+Lw==";
        };
        _vqIAxdVB = {
            "id" = "vqIAxdVB";
            "file" = "RTF_v.2.8.3_1.18.x.zip";
            "hash" = "sha512-5Z+5OFhdh/wBg1R9JRMOkIfftRZ5B8rYSQE8Ako75yT4F+0Coei/J3TPE/5b5DMey4Fsrn31x3ma/TzUG1A3Zw==";
        };
        _kBtXMoH0 = {
            "id" = "kBtXMoH0";
            "file" = "RTF_v.2.8.3_1.19.x.zip";
            "hash" = "sha512-RQzDiLpV1g2DejNlOc6YHMlzMyhZv8BGonxv600WSHQf8uJBtqKdiyJioHdXg4kzWLQZFwoy4p/OK9baM5Bq8w==";
        };
        _Z3yhRwRh = {
            "id" = "Z3yhRwRh";
            "file" = "RTF_v.2.8.3_1.20.x.zip";
            "hash" = "sha512-QHm0RIYcgnIG4aOiWrDIhAyhRC/5i63HcLks8GYIqAK7k2loo5dQjczXYS+sZEUjn4QWHgUlXO6Bwgy76c4g4Q==";
        };
        _U6CLEifx = {
            "id" = "U6CLEifx";
            "file" = "RTF_v.2.8.4_1.16.x.zip";
            "hash" = "sha512-NueVTZLdMFKlwQ/5kQCq00XCno4h1czC03VktpXwd2uK6cwzhJ9ndtMK51WdcOCWSOQX8Auf63EM1bjy9hOGMQ==";
        };
        _t8S9fPZt = {
            "id" = "t8S9fPZt";
            "file" = "RTF_v.2.8.4_1.17.x.zip";
            "hash" = "sha512-pTeoY4nOwb8UaELAJzjEaSLMCxzz+uF9SzOKTqi3nt+FNosr99dQZ639WlD5yO2KUTfbQWYdaSJwY//18SwnaA==";
        };
        _HuvPZKs5 = {
            "id" = "HuvPZKs5";
            "file" = "RTF_v.2.8.4_1.18.x.zip";
            "hash" = "sha512-9HZZTJapJxAXR53sWQlYvb7+S0ggNRaFYL6OzSAySuR1H41mZvGqBL/NLwyavqPbEKIlNsSTz3sO7tsi9ZbHSw==";
        };
        _32XxHjUx = {
            "id" = "32XxHjUx";
            "file" = "RTF_v.2.8.4_1.19.x.zip";
            "hash" = "sha512-VxuOR3ezzhgPnEjI2HOqo5zbX1NWQG8y195FpkZOB2cCascz+s1381pRPSMz5/cIue5QHFfP4aAhEAEqzAh3vg==";
        };
        _YSxTAlVL = {
            "id" = "YSxTAlVL";
            "file" = "RTF_v.2.8.4_1.20.x.zip";
            "hash" = "sha512-k4mHawIytV3wvKKHXE3Co1Lf3F18ORf7f1/pfgnd4pWX1RJxLMtK64YfPp9NGYsJzM/KzCVlGgmTD13G14E/lA==";
        };
    in {
        "2Xybij48" = _2Xybij48;
        "Za3zS31G" = _Za3zS31G;
        "gpbeNhRt" = _gpbeNhRt;
        "wBI5vI0J" = _wBI5vI0J;
        "tywyaG4G" = _tywyaG4G;
        "ngyEHc7M" = _ngyEHc7M;
        "RginMvCT" = _RginMvCT;
        "tH6DzyjY" = _tH6DzyjY;
        "ifWZiWYF" = _ifWZiWYF;
        "93ZvLjZx" = _93ZvLjZx;
        "PnSVNcoS" = _PnSVNcoS;
        "dFGHf1tv" = _dFGHf1tv;
        "VIC9G8ZH" = _VIC9G8ZH;
        "HbGhK3j1" = _HbGhK3j1;
        "za1YhmlT" = _za1YhmlT;
        "mUcy5uiP" = _mUcy5uiP;
        "JcE3i1j7" = _JcE3i1j7;
        "YYIbrJUo" = _YYIbrJUo;
        "wwepVc7F" = _wwepVc7F;
        "nxwel7KH" = _nxwel7KH;
        "3KjzS5qP" = _3KjzS5qP;
        "DQ7TSiPa" = _DQ7TSiPa;
        "EffqNW0H" = _EffqNW0H;
        "18jwAgeP" = _18jwAgeP;
        "f9by0pBJ" = _f9by0pBJ;
        "gliAmSyi" = _gliAmSyi;
        "RH1C6BYC" = _RH1C6BYC;
        "hSqGJu9C" = _hSqGJu9C;
        "izj2OQF1" = _izj2OQF1;
        "3J0EXURm" = _3J0EXURm;
        "NTzOK3v8" = _NTzOK3v8;
        "DUlf5dGE" = _DUlf5dGE;
        "mFnaKvPH" = _mFnaKvPH;
        "gXKPoTlz" = _gXKPoTlz;
        "lSibWlp8" = _lSibWlp8;
        "1pave6zC" = _1pave6zC;
        "M0w83mpw" = _M0w83mpw;
        "Qw1IPEVP" = _Qw1IPEVP;
        "5CJZnxc4" = _5CJZnxc4;
        "piTBq8MY" = _piTBq8MY;
        "Ns4pipNv" = _Ns4pipNv;
        "7q5PKpKO" = _7q5PKpKO;
        "Q8lT9hoc" = _Q8lT9hoc;
        "jkJX2TAj" = _jkJX2TAj;
        "ViFgt3KI" = _ViFgt3KI;
        "pzEghu0I" = _pzEghu0I;
        "bEFSly5A" = _bEFSly5A;
        "9UkptKSl" = _9UkptKSl;
        "Li0u30Cw" = _Li0u30Cw;
        "8c0gxcko" = _8c0gxcko;
        "7pfalBLA" = _7pfalBLA;
        "7JqTrVPj" = _7JqTrVPj;
        "YhPmb5ij" = _YhPmb5ij;
        "QST4HxJU" = _QST4HxJU;
        "qgLfdL6J" = _qgLfdL6J;
        "IC47p2kv" = _IC47p2kv;
        "WLjpBGOj" = _WLjpBGOj;
        "KivW7085" = _KivW7085;
        "zX55fLvy" = _zX55fLvy;
        "IQDOFoRd" = _IQDOFoRd;
        "G4rNWH9w" = _G4rNWH9w;
        "NgUfH87I" = _NgUfH87I;
        "yti1Lv3m" = _yti1Lv3m;
        "5ntdA62B" = _5ntdA62B;
        "ApCf30rV" = _ApCf30rV;
        "TBYoZVTc" = _TBYoZVTc;
        "vt0BT699" = _vt0BT699;
        "Am37vdvl" = _Am37vdvl;
        "8AnwsLlF" = _8AnwsLlF;
        "Dp49Ruin" = _Dp49Ruin;
        "eZphhAXb" = _eZphhAXb;
        "J7ece5pB" = _J7ece5pB;
        "M5SXssxf" = _M5SXssxf;
        "KEZSlfEJ" = _KEZSlfEJ;
        "mcIVohaY" = _mcIVohaY;
        "2gX5tD8e" = _2gX5tD8e;
        "dowMuFLn" = _dowMuFLn;
        "TGyYgiRc" = _TGyYgiRc;
        "mAu3ui1j" = _mAu3ui1j;
        "u5jGtCSl" = _u5jGtCSl;
        "g9vTSZdm" = _g9vTSZdm;
        "qhXEe94H" = _qhXEe94H;
        "JCZEyhCO" = _JCZEyhCO;
        "hGqGGWLt" = _hGqGGWLt;
        "kMBcHeSw" = _kMBcHeSw;
        "vqIAxdVB" = _vqIAxdVB;
        "kBtXMoH0" = _kBtXMoH0;
        "Z3yhRwRh" = _Z3yhRwRh;
        "U6CLEifx" = _U6CLEifx;
        "t8S9fPZt" = _t8S9fPZt;
        "HuvPZKs5" = _HuvPZKs5;
        "32XxHjUx" = _32XxHjUx;
        "YSxTAlVL" = _YSxTAlVL;
        "minecraft-1.19" = _32XxHjUx;
        "minecraft-1.19.1" = _32XxHjUx;
        "minecraft-1.19.2" = _32XxHjUx;
        "minecraft-1.19.3" = _32XxHjUx;
        "minecraft-1.19.4" = _32XxHjUx;
        "minecraft-1.18" = _HuvPZKs5;
        "minecraft-1.18.1" = _HuvPZKs5;
        "minecraft-1.18.2" = _HuvPZKs5;
        "minecraft-1.17" = _t8S9fPZt;
        "minecraft-1.17.1" = _t8S9fPZt;
        "minecraft-1.16" = _U6CLEifx;
        "minecraft-1.16.1" = _U6CLEifx;
        "minecraft-1.16.2" = _U6CLEifx;
        "minecraft-1.16.3" = _U6CLEifx;
        "minecraft-1.16.4" = _U6CLEifx;
        "minecraft-1.16.5" = _U6CLEifx;
        "minecraft-1.20" = _YSxTAlVL;
        "minecraft-1.20.1" = _YSxTAlVL;
        "minecraft-1.20.2" = _YSxTAlVL;
        "minecraft-1.20.3" = _YSxTAlVL;
        "minecraft-1.20.4" = _YSxTAlVL;
        "default" = _YSxTAlVL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rtf";
        id = "qcfGSnrv";
        type = "resourcepack";
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