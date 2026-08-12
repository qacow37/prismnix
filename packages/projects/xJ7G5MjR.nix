{lib, callPackage, ...}:
let
    versions = (let
        _gzSalUhG = {
            "id" = "gzSalUhG";
            "file" = "enc_vanilla-0.1.0.jar";
            "hash" = "sha512-853yLDq2udq7KbwLr/y72CoGG8MsBmP27wNqiWAOv6nHoCx0I2baxjHzgmVEw5Z5iZuwofzdY9+QOHltGxDhjA==";
        };
        _vOna3S00 = {
            "id" = "vOna3S00";
            "file" = "enc_vanilla-0.2.3.jar";
            "hash" = "sha512-uwmnSYbeFQjYTs5J8AiufXWobtfVHE7VoXNCtwXnoBLzzDGvhdZLsFhbwrdk2++lzv++y9QIolwWbOf+GX9+tw==";
        };
        _wNQ7uP6H = {
            "id" = "wNQ7uP6H";
            "file" = "enc_vanilla-neoforge-0.3.0.jar";
            "hash" = "sha512-gLvnjX5lzfdeD++MV9iayAEQA4jm+xsb3h+W0Ob6A07Y8yhTQLI0saMp+AIV4DZqXvR5XLbJW3wgYEQ4xAQSmA==";
        };
        _g9oPIP30 = {
            "id" = "g9oPIP30";
            "file" = "enc_vanilla-fabric-0.3.0.jar";
            "hash" = "sha512-snMqi21KdAQSAsJpRDSZOai1Dd8B9xbvox3kv0P7n2XamWHuQwSL9HS0VjWFHGxvCk1o3ZbQ3zNIJpS3nqP99Q==";
        };
        _Ma4vAV8l = {
            "id" = "Ma4vAV8l";
            "file" = "enc_vanilla-neoforge-0.3.1.jar";
            "hash" = "sha512-ZN7NALAf5HYtsY6wzSW/2aED7uCJ/1NBslE3WRr1FclYP0xUjIdl7qvCJYtA9V6UxxWuIoVOhD8uBrkrTNfpig==";
        };
        _gGix9Y2k = {
            "id" = "gGix9Y2k";
            "file" = "enc_vanilla-fabric-0.3.1.jar";
            "hash" = "sha512-aGsGRK2WfhkgKmXTUibMkytweUnzsMz9p6sr5ctYdiz6PuDb7Qp7TyuWJUlMlntQaGKgnCJJUgGaWEJ6NTwDjw==";
        };
        _qelqeNqA = {
            "id" = "qelqeNqA";
            "file" = "enc_vanilla-neoforge-0.4.0.jar";
            "hash" = "sha512-LrhkwnycPDg+TYY1wIIT/rvmzt2nydEBR6jqPPxAsfaSh/asHtV9roZBCfZbK57CjTHacrPNZ3usTIYp7E4vMg==";
        };
        _GC3SVQKA = {
            "id" = "GC3SVQKA";
            "file" = "enc_vanilla-fabric-0.4.0.jar";
            "hash" = "sha512-G0MAIUuQVU2VhI5TvNNFaujVkOFKN69qycY6CBHXaRfl0HsVWHYMFEM84Q9B+7j3dx/IDqZkNXEUSS/xO6UhNQ==";
        };
        _AmP56VQe = {
            "id" = "AmP56VQe";
            "file" = "enc_vanilla-neoforge-0.4.1.jar";
            "hash" = "sha512-eF4f564aFGTxrTbOOfOHklICiIfIISBAuQ49JzUQpIB3EKgs96QcqF3lRKc8tdAk1iixZ5OKkJbAh3tv7JUKUA==";
        };
        _UTsi5tDP = {
            "id" = "UTsi5tDP";
            "file" = "enc_vanilla-fabric-0.4.1.jar";
            "hash" = "sha512-J8NhFYZLP/RbkwRa8qjIz4tFlDw6YQrOEXXcXHTGi8u1rZIOlSxAu/5u+G/X9hmEtXBpblvOtJISF8qVXyEiOQ==";
        };
        _SuTFXDvE = {
            "id" = "SuTFXDvE";
            "file" = "enc_vanilla-neoforge-0.4.2.jar";
            "hash" = "sha512-FzehJvj/hILJ3ZgRu+eoEma5m/UmsIUfdh0WozEhuvKE4AWjRBRecs4uGQrk3dvrljm4h6j8UbYSU4WyqZSdlA==";
        };
        _2Gqhx7jx = {
            "id" = "2Gqhx7jx";
            "file" = "enc_vanilla-fabric-0.4.2.jar";
            "hash" = "sha512-JrvmB+PMjhnMBJVYzH99lhPbn8oRudOoJcw2dTaKAIOPGSn48vScFPzDBZ8JTY+XK9fwbb5l7QPajxaJwvdNRw==";
        };
        _zpsTPzzV = {
            "id" = "zpsTPzzV";
            "file" = "enc_vanilla-neoforge-0.5.0.jar";
            "hash" = "sha512-BfkBStn+5Y3kFwwKSUfzBBq2DzwIopnRCtuYXPyvFzcCRdYk6F4AkP4ENffsfpLqbT73Ec8/WIf/oE+C+upliQ==";
        };
        _Zt6RgdfK = {
            "id" = "Zt6RgdfK";
            "file" = "enc_vanilla-fabric-0.5.0.jar";
            "hash" = "sha512-YwYUdoosR/w0HCVlDQPSPwaQvAg4nCB+O/t1w7Brn0k7dUTZt7+zFT//oAiJfw9VJST2MhE3AQswHGw7w83uYw==";
        };
        _aELhB0iy = {
            "id" = "aELhB0iy";
            "file" = "enc_vanilla-neoforge-0.5.1.jar";
            "hash" = "sha512-UlP+myTHrMywPj/GApXtaso9qut5bANF5RloBQ7yozX2LTC307WAnHjNKskLyA/jz2HyQc6zojDR7LvdatJqDQ==";
        };
        _gUGJsYD3 = {
            "id" = "gUGJsYD3";
            "file" = "enc_vanilla-fabric-0.5.1.jar";
            "hash" = "sha512-PJxTVE6P39SzDtdof+q3nAP3dBgGxE7uhUqh01JXghcSJI+H+BK4x+6SIZvsoHGPRdCb6is3AWErOkATB0K6jQ==";
        };
        _ne12LudO = {
            "id" = "ne12LudO";
            "file" = "enc_vanilla-neoforge-0.5.2.jar";
            "hash" = "sha512-F4c8e12QB2HvPXv0W0xWc8dQiY+u7DeyuPUByResrHkFORz5wr3bxCF39oBuAQAYCeAlgpSbmTUH2gqr/cGxWw==";
        };
        _LoHU3xSG = {
            "id" = "LoHU3xSG";
            "file" = "enc_vanilla-fabric-0.5.2.jar";
            "hash" = "sha512-FyQrLwToQS0Cm7m3Upo9979WbV5uMMt3dAQ6dsHTUe85yAKi4cBUpZCZYZeYZXr1TLLLtxXyKPy/8bcRjlhOyg==";
        };
        _hqMnFLsr = {
            "id" = "hqMnFLsr";
            "file" = "enc_vanilla-neoforge-0.5.3.jar";
            "hash" = "sha512-pELSfnwZsT2Cs+loX+HFxOKr/zhxLwTYawCusYOSErlPwcLpwvBQWfeCPtTjxu6ZvzCJZVusAOzwNZjxxSyF4g==";
        };
        _ohNxNLDL = {
            "id" = "ohNxNLDL";
            "file" = "enc_vanilla-fabric-0.5.3.jar";
            "hash" = "sha512-SGUwlLJFIvHDKvjpl4bCwfeEViWX4wr3FhsVaxhNhhZCQDLzOC/DPynWclSlQPk6oBQvIPr10DrAk/q1/2nr0A==";
        };
        _Yhd01IYw = {
            "id" = "Yhd01IYw";
            "file" = "enc_vanilla-neoforge-0.6.0.jar";
            "hash" = "sha512-tW347XK9KhadDbWU65Ccz0rsgUrfU+Q5TgFB5IR7pJIkjWymdbi7uRLlHjeojwEVA+vrMiqGu89mxCVBNVLolw==";
        };
        _BvyVC1Hi = {
            "id" = "BvyVC1Hi";
            "file" = "enc_vanilla-fabric-0.6.0.jar";
            "hash" = "sha512-cZKtCZOfFqkey90YB9ic1hHGd+j5tIJM/0snWAheIbBDQisHyg+P9Wx3418iHAPM58ExL57hIn3TK3E3bO5KkA==";
        };
        _CugJhb2X = {
            "id" = "CugJhb2X";
            "file" = "enc_vanilla-neoforge-0.7.0.jar";
            "hash" = "sha512-XpkGjbWuH2CJUiA+ldXLieBKhhT0YTJ+O9G5pXV2Mq7SjPG0qH8W6A2jKoHgZ5L2diKzbRSF1+1+WJbPYP2Acw==";
        };
        _7wcYggPK = {
            "id" = "7wcYggPK";
            "file" = "enc_vanilla-fabric-0.7.0.jar";
            "hash" = "sha512-CBMroQ3ZxFxnWaVtoMfcTMtzCjsObATmBxHrP2XTEkWe/PoRIzjeyZsKpXowcTEFQJ+tLYc1pEvtYwbyeKcxkQ==";
        };
        _83d8c5a7 = {
            "id" = "83d8c5a7";
            "file" = "enc_vanilla-neoforge-0.8.0.jar";
            "hash" = "sha512-xev5fngyPC+EG1yni2GlUP+6l8aAQIbqTMsmukutupnVneMP32XQeCVrisvhHxXxBNp8oFXAyBKFI1BTGd6xsA==";
        };
        _oRYLya6a = {
            "id" = "oRYLya6a";
            "file" = "enc_vanilla-fabric-0.8.0.jar";
            "hash" = "sha512-+btC4SmIEBzrl2nANRdZFh90lLDm6hAA1SoWkeUX6I/V1vpZ06mTtUeXigymou03dPVDzsezfiIRtZkhFm+kMA==";
        };
        _HPcxb2EL = {
            "id" = "HPcxb2EL";
            "file" = "enc_vanilla-neoforge-0.9.0.jar";
            "hash" = "sha512-4vtWqG4cnwVRqB6+trOXndg2EMih28rECwVDt9Gh2wyxTX5cE4h7+aPLh1hd4JMgaQMmpJ82LNJIeHW7M4BZdA==";
        };
        _FPTdLJaf = {
            "id" = "FPTdLJaf";
            "file" = "enc_vanilla-fabric-0.9.0.jar";
            "hash" = "sha512-b4coDKgC7lZA6wziOyYnPRnsvNt2ruW5GOmKttCCmxqK1KowR7+tI1ULPv5ka/RyKCt+5PsB+aChqQsRqgI/qQ==";
        };
        _3OHpdkWO = {
            "id" = "3OHpdkWO";
            "file" = "enc_vanilla-neoforge-0.10.0.jar";
            "hash" = "sha512-1z9apnR/4qPVRFEJ3klo6iiFwgOM2JwKknT4s89oBeRGJgtrE+DMPGJYRJ8jnfnI/aCRwvnGJHmSNLvFCoNkTg==";
        };
        _yOCgpWSi = {
            "id" = "yOCgpWSi";
            "file" = "enc_vanilla-fabric-0.10.0.jar";
            "hash" = "sha512-0Q/vtSaT56hoJVLGiYz6AdAaEq0f0txAAEhCIs3reREgps+FT4RV42dSAjgpH0claJSJ5BDBy86VW6I7kmi6zQ==";
        };
        _XXohQmed = {
            "id" = "XXohQmed";
            "file" = "enc_vanilla-neoforge-0.10.1.jar";
            "hash" = "sha512-s38Zu8Q3C81/iKo4A7jf3pOE29UPh6sgoVEkJRd0t5dgav3qI9snJwzyOrREcwWSzK3vxYC3ggGLokmUgIMPpw==";
        };
        _h811vN7V = {
            "id" = "h811vN7V";
            "file" = "enc_vanilla-fabric-0.10.1.jar";
            "hash" = "sha512-mHNTC75UCeAQC2j9G2Fj4vVV8fsibnQYzattJvmG2WrnCpsskIzdLEEZeyVTlK3XMmFrb6yKh//q7NCpBBZrIQ==";
        };
        _H1BoyZlF = {
            "id" = "H1BoyZlF";
            "file" = "enc_vanilla-neoforge-0.11.0.jar";
            "hash" = "sha512-n88ZnrgVmU4HsiROKzLI1ZerRGFT+itG3HEYSlB1d2BFQ0MF3xr+ptW/Asqm8pqcPYF1DUXCyO1KKBHpNK44VA==";
        };
        _cwml7Fk4 = {
            "id" = "cwml7Fk4";
            "file" = "enc_vanilla-fabric-0.11.0.jar";
            "hash" = "sha512-t+g8V5KUJShxmMWQyvDbvmXyHgdorbble40BMUyDSnwPPD9mDlawDb1tJ7O1l27vCPh9Guw3SPF5PD7GnI1Nhw==";
        };
        _noVIEyp3 = {
            "id" = "noVIEyp3";
            "file" = "enc_vanilla-neoforge-1.0.0.jar";
            "hash" = "sha512-hT1jXZsngIwLAH2tT4eT0GaE+KMdqYlJkD9QpGfQdk3hkGJ6i8tqFltpBYwndnUiaOKI7v0pOvRFoq6VsY+CCg==";
        };
        _drkR4Yez = {
            "id" = "drkR4Yez";
            "file" = "enc_vanilla-fabric-1.0.0.jar";
            "hash" = "sha512-UWjA2oEfzQI/twY3epPOOVMKGZFQep/EqUyrvYLWNSUU2OkB8PtfVWqWCwCfSOA8wF5L+Qu1qIRQhBXznA9N/Q==";
        };
        _t4TZw9PL = {
            "id" = "t4TZw9PL";
            "file" = "enc_vanilla-neoforge-1.1.0.jar";
            "hash" = "sha512-rCiKByCOjOQIRnGJyd0QMx742s8YrO28cV6bz8bGKpjHlkPUcNLaQRa24KJAf9+fj8BwLvATbnNxtcjZrC01mg==";
        };
        _oIyFwPvt = {
            "id" = "oIyFwPvt";
            "file" = "enc_vanilla-fabric-1.1.0.jar";
            "hash" = "sha512-uINDhRAM52jyB7DZbZOoTQUkdAMHOR5Ty5GjDrF+d/Q+02MYiMFu8+34dqD/NqNUJ+/8cJ/X/mWj8WKZm2HmlA==";
        };
        _o2dhTJjF = {
            "id" = "o2dhTJjF";
            "file" = "enc_vanilla-neoforge-2.0.0.jar";
            "hash" = "sha512-lpQvhG9Ae+TfE3jOV6oqZwVcGw+M7vJK9VdmHQyXC56ZNygG/dm/RgBSr0gDc0eBgVZU0UjKUxIkQIpBOLL0jg==";
        };
        _zCrwAiZI = {
            "id" = "zCrwAiZI";
            "file" = "enc_vanilla-fabric-2.0.0.jar";
            "hash" = "sha512-R2nnTtQDaQlUpw/LmljmDhkmji1f8GhdcLt3MxkZkPFs1Iw434VKGTJ9uwwwl2yV44/ocd6sAGN3lckWMsLcTQ==";
        };
        _zwxCHSnK = {
            "id" = "zwxCHSnK";
            "file" = "enc_vanilla-neoforge-2.0.1.jar";
            "hash" = "sha512-F42u16+YUEfGQLslSpWk6nnArUpAEl9FOIFROTCSOj62wAnesFvJxsAI6iHuM200YusiokOhoLBRjOmlRKvrtg==";
        };
        _EBkMqIfa = {
            "id" = "EBkMqIfa";
            "file" = "enc_vanilla-fabric-2.0.1.jar";
            "hash" = "sha512-kUO4tonby1h8wVT7J7bIdKBttkWttHbocRYIOBdNLr/qStC4THpZ81bbyp1Cjhi6wDHn/EwVwN6sE1f9r8Eq8Q==";
        };
        _3jTnClfx = {
            "id" = "3jTnClfx";
            "file" = "enc_vanilla-neoforge-1.1.1.jar";
            "hash" = "sha512-LUu3bjoanMXRtakkHSY23zdnE6etMiR9Cr6aezxdrJkNIEAWB19VfkvqDdXL3jE0NdfQ4ZuTYXQRbLJXTE+IaQ==";
        };
        _wakDUcX3 = {
            "id" = "wakDUcX3";
            "file" = "enc_vanilla-fabric-1.1.1.jar";
            "hash" = "sha512-00OCvNKiU/B1SmtY9zE5qZ+VzoqoctG5vaz3Sc0EWdv+XRFaaVliZ76X/P+RBrGEh4O74+0URr3wPT03Bcj7cA==";
        };
        _IuqiN3hw = {
            "id" = "IuqiN3hw";
            "file" = "enc_vanilla-neoforge-1.1.2.jar";
            "hash" = "sha512-cFJvNOsJfzj5aQ/mQxHimPlFEFTj0D8QWVUffTT/M1TV1HLpSGLkbH0IIMzXmE1uVBvIA9Z/s55pduJgRvXeUQ==";
        };
        _DrJwbJPJ = {
            "id" = "DrJwbJPJ";
            "file" = "enc_vanilla-fabric-1.1.2.jar";
            "hash" = "sha512-0s7qS2P7m01jzLmo1NsC1IRSXMOad++UxjS2dh6gVaoPXFbGD9wANIAPcWt6xV8qkwhXwHtcalBbr1fbZaUPrQ==";
        };
        _AGljgBPC = {
            "id" = "AGljgBPC";
            "file" = "enc_vanilla-neoforge-2.0.2.jar";
            "hash" = "sha512-gYzTnDFAU6t28rQj1oyz6grt5dw7zo7dauRRRYmCp8pywD6N5uHAnS3D74EypTMPWEL18G1V7Lr2jwBTf7WHdQ==";
        };
        _TDXOhbOe = {
            "id" = "TDXOhbOe";
            "file" = "enc_vanilla-fabric-2.0.2.jar";
            "hash" = "sha512-SqjAH5gTgHUqqljtYXJFPcSdnrUX8jYWlHrx//wEU2QZ/JWT2MsUn+bVqLe0ShzvP0ZLVDcKEI4dhrYA8aCR2A==";
        };
        _O4sVrNmD = {
            "id" = "O4sVrNmD";
            "file" = "enc_vanilla-neoforge-2.1.0.jar";
            "hash" = "sha512-gGPPpeEti80KoCJFBE92rD8Gjuc88AUA8KXCkrDZ5vIkayww12SLyVMfWbB8z1TqWyGdUGNC5V4/Nyr5pcAApw==";
        };
        _84bucfGE = {
            "id" = "84bucfGE";
            "file" = "enc_vanilla-fabric-2.1.0.jar";
            "hash" = "sha512-d+z0GvbPigN56gxuAOtBxmHdX0DQaRMmt5BkO38FGikMvlxRplaJ8T/GKOIM3QRYNIQOIbitqBSYwTSje98TgA==";
        };
        _99jm5y0d = {
            "id" = "99jm5y0d";
            "file" = "enc_vanilla-fabric-1.2.0.jar";
            "hash" = "sha512-pvNzkjvSdCcke5J5cZJ13RlpBoUFFeZrJ72dtjGgyinwqWgWUop9vgYhPkd6Fv7uezdK2fuiggV6A1CYYGRRNg==";
        };
        _3boV0cPM = {
            "id" = "3boV0cPM";
            "file" = "enc_vanilla-neoforge-1.2.0.jar";
            "hash" = "sha512-9aYgExYrCb4tGBcOTQSBRFsQJtzb4QJsk6u35i+eFQZY9uNu/krRw1ChEwv8GKyUeQQVXb526sf7vHjx022GLQ==";
        };
        _jCro3k3J = {
            "id" = "jCro3k3J";
            "file" = "enc_vanilla-neoforge-1.2.1.jar";
            "hash" = "sha512-EOhAp/NSKKmjx/cxJ20vfsiorGNKycE04rBveH3vZusSsgGiKqynpotCmzUy+FqwDqzHxLKt5SP5wl+tQ4VfLQ==";
        };
        _9cZdk8UB = {
            "id" = "9cZdk8UB";
            "file" = "enc_vanilla-fabric-1.2.1.jar";
            "hash" = "sha512-5LYLxcTuDDZqolzFOQOpEBRf5pgw4jkCaX9sabyhwjo7tJ9nICn/lNcIjhLFjknzMMqUuqwjQb5wIsgn38MtwA==";
        };
        _gOey2mhK = {
            "id" = "gOey2mhK";
            "file" = "enc_vanilla-neoforge-2.1.1.jar";
            "hash" = "sha512-yb6PrzqI+DUrNML53Ah4Cj1ghfo/NcCppQ4pW0dS1cmWfeQDMvknyZyYVY1H0lQQjlI4Yd4yqA+fOvFcNMD3hw==";
        };
        _miCLIAww = {
            "id" = "miCLIAww";
            "file" = "enc_vanilla-fabric-2.1.1.jar";
            "hash" = "sha512-JGrxEoPWWN6JyXAg7bbc0QtJRFtkqiRySKu5qWXF2HYIoAzScccd4K0lUVy3zaqvzN9L+SFy1l86sqYYAVoaIw==";
        };
        _4O9Mdni8 = {
            "id" = "4O9Mdni8";
            "file" = "enc_vanilla-neoforge-3.0.0.jar";
            "hash" = "sha512-OOeUA4ADqLYovzn00bOrlqaERSPw4pA5mtpZ9k9X5j9TFW0AWTp7Q2DZMTjuWIPlklPcg0giqTZ0z0B+ITjN9A==";
        };
        _pLplXsUP = {
            "id" = "pLplXsUP";
            "file" = "enc_vanilla-fabric-3.0.0.jar";
            "hash" = "sha512-pIUet1uEu0UtbPLhdeegkW7Unkfvdahp3mdBGk+m5vkBmuzJbUp9SFW7BDo433FjgommST/Z0nnx9ufwWZCl9g==";
        };
        _uIv3nO9C = {
            "id" = "uIv3nO9C";
            "file" = "enc_vanilla-neoforge-3.1.0.jar";
            "hash" = "sha512-P+A0B02yvmqJM2FX1B8s7u6beKXXahtV95CFBrIlbVSOy20cEY7gUmusZBVg+cqIX7vMMGC6PFkSpVDj76nV6Q==";
        };
        _umbgQVeu = {
            "id" = "umbgQVeu";
            "file" = "enc_vanilla-fabric-3.1.0.jar";
            "hash" = "sha512-/Dr7S/JQD+Syh3qYHeP1tOrVqMpdLtKnN6gQeQT92q34MGtyhensXatE7fWgO8tF5Yi8JAkBPPAEVDV+ZFkOWg==";
        };
        _qjJKV6Yh = {
            "id" = "qjJKV6Yh";
            "file" = "enc_vanilla-neoforge-3.2.0.jar";
            "hash" = "sha512-Q6xlX3tPOvX0NyLj9DKn6mtcXD0FNmiU5pA8Ifqjhq4j1b2SegCwJNpTzSilC5156FMgi5ZqI3uwynvDQDDuYw==";
        };
        _8eqdlxdO = {
            "id" = "8eqdlxdO";
            "file" = "enc_vanilla-fabric-3.2.0.jar";
            "hash" = "sha512-rBB0R2T0QW8oyyK3MndYWHMNHm0MkNHOpxXMPl6YFkEpKEQCFdhKcczCmJwDj1dDvaVpDxFFwuwehuzeQB405Q==";
        };
        _hmZlMKgb = {
            "id" = "hmZlMKgb";
            "file" = "enc_vanilla-neoforge-3.3.0.jar";
            "hash" = "sha512-lWOkrcFPnjeLmZdHiIBRGaLxwrwoMQGNJK5TToOtV+nQ4+lT9stTI6Vkw8R6uV3IqBiTOYpWQoKd5MF3pJmdwQ==";
        };
        _hikoIHyS = {
            "id" = "hikoIHyS";
            "file" = "enc_vanilla-fabric-3.3.0.jar";
            "hash" = "sha512-/K8lZmwhSecAyWaQTwWsC7pKii2UEUZ3UAgLw4hZI8eAFjGjsGJ4TDAVn5Vhs2E9BaeJ+LRR/H4RrdblO+4HWg==";
        };
        _WKzi4XD8 = {
            "id" = "WKzi4XD8";
            "file" = "enc_vanilla-neoforge-1.3.0.jar";
            "hash" = "sha512-Cdvvumz3QNVCCD8FMsN8R0dqe8KAssf9hFsdpdgHx0hJ3GGZr0v8rzcD+NMfoAUxgBpohXSbYkShD4tZ+mS/jw==";
        };
        _36kmNMWY = {
            "id" = "36kmNMWY";
            "file" = "enc_vanilla-fabric-1.3.0.jar";
            "hash" = "sha512-krAPaSyO/AgyRa44jSJaQjmezq4WfvURRkGSjEFS1H3rj3G5SD5J7qq7oftyIFrbMJ9RWtmZMZTEVc2toICHDA==";
        };
        _GOyrWdSq = {
            "id" = "GOyrWdSq";
            "file" = "enc_vanilla-neoforge-2.2.0.jar";
            "hash" = "sha512-6+WAu6MUQN5DKalQCCTJuBatje98ZnQDkPhrxxt2JjvxIPdwdr1BFxHW7/HkyVAgRopADjB2d5dXEL/ONo+oKw==";
        };
        _mSVlmV7V = {
            "id" = "mSVlmV7V";
            "file" = "enc_vanilla-fabric-2.2.0.jar";
            "hash" = "sha512-46UDGXTsGIbGK15HwqoD+aD8d3RzBZJBL4cEE/GANx0dz5vmMIqIzUTNAogB/RIuwnZAQRhVn1O67WPIWgdzKA==";
        };
        _nonYt4mt = {
            "id" = "nonYt4mt";
            "file" = "enc_vanilla-neoforge-3.4.0.jar";
            "hash" = "sha512-On6j5X1pPbn1Em+Pl3ZxBZAeaog7OoQLiKmyJxWYa18aeIPuOMgNfc33y7nJemKWEpMP3dZTzva1uX/8lEGP9g==";
        };
        _bN7Lt5f9 = {
            "id" = "bN7Lt5f9";
            "file" = "enc_vanilla-fabric-3.4.0.jar";
            "hash" = "sha512-lH9DiZmswHlIkcrqK8IYKyNcBkKgHmOLxjCMg4FRPp/mtkW/8nvta7blGSyYceVXgV16ZOYMuUeKIR2zT6yGWQ==";
        };
        _iNoFosNY = {
            "id" = "iNoFosNY";
            "file" = "enc_vanilla-neoforge-1.3.1.jar";
            "hash" = "sha512-hX4og5DLro5cQtTKO52bCeY83QTjqJ1HikFuevBDFbbJYYMgKlJLiAIz1F1iawTqVLhpvrlGjYXBTpWhBEMhmg==";
        };
        _3Mqxvqeg = {
            "id" = "3Mqxvqeg";
            "file" = "enc_vanilla-fabric-1.3.1.jar";
            "hash" = "sha512-QE3rOaL1Lfd67sGw+N+kUYtfzeNS/qjaC9jtfeQSgaPCD160D55eLGttHaqguqOYDwX69I9bgLsU7u/5R+VeyQ==";
        };
        _u9mXh4pz = {
            "id" = "u9mXh4pz";
            "file" = "enc_vanilla-neoforge-3.5.0.jar";
            "hash" = "sha512-ByVAAQdNVWym3oFx2iObIel8PY7jmP9mBXw0ECubqDlPA7bHGLOSC6Cmewv69AJBVbJFFK1eDcMQHYr+75wNDQ==";
        };
        _8pRosSsK = {
            "id" = "8pRosSsK";
            "file" = "enc_vanilla-fabric-3.5.0.jar";
            "hash" = "sha512-zKGQUiGojB6N15YUWyTmRBIgL4eppL2XVDYRmeoyTOA4mlFK95X4nXf5muIxLE5ilCbvAPVIJzh/vetw+RlwRg==";
        };
        _fEnk8Cmw = {
            "id" = "fEnk8Cmw";
            "file" = "enc_vanilla-neoforge-3.5.1.jar";
            "hash" = "sha512-Z0cYfp1Zhi501KT3YruY3SjknsipiKIh/bnTeBdUuWZin+5p19bXW26BW1q7GnvVdEQ6uGvibQriZq68Xgb2VA==";
        };
        _w7MwscWr = {
            "id" = "w7MwscWr";
            "file" = "enc_vanilla-fabric-3.5.1.jar";
            "hash" = "sha512-MN1fVQmw179NaKg2CxVjwckVt48nbyF7R8YleAHFkz2nMJexQLtgLqoofc2LXtIRt2J54SfYcrCbV1W4fKoYDQ==";
        };
        _LVXItx2J = {
            "id" = "LVXItx2J";
            "file" = "enc_vanilla-neoforge-4.0.0.jar";
            "hash" = "sha512-JdSWgXTITgh/K6VmBoJqbUmW9J8ycUvjd1kmHP+THLmJWm4/LBhc2WYiW28Y02W+AmnXgvw4w4Q/vWgmcShs6w==";
        };
        _hOc7cPpc = {
            "id" = "hOc7cPpc";
            "file" = "enc_vanilla-fabric-4.0.0.jar";
            "hash" = "sha512-SIdxnRFbDaoyI+/J/PV69g+U1tfeae9E2gd+lTVntuAqJRUWzuNlmZwWuH/NW0ZIy/XNoDPkW0gaucYuASpzrw==";
        };
        _Z9bPIqNA = {
            "id" = "Z9bPIqNA";
            "file" = "enc_vanilla-neoforge-1.3.2.jar";
            "hash" = "sha512-BJVNrWVcPd8hNIh9h+qC8e/qcXd7larCF0WC8mkX4i5wv3apePt+la/KLshN2pzjerNcsrYeIujNIgF2wXv+4w==";
        };
        _UJ84cijz = {
            "id" = "UJ84cijz";
            "file" = "enc_vanilla-fabric-1.3.2.jar";
            "hash" = "sha512-sCbSbMBy7QCNS+ZyOl2W1UekBEAhXSqmtlSvwI1SCkpAol0G3/pvdRufkO2SiSUD3VhnGFS37+4oZmRE+A5k1A==";
        };
        _rBYUVuYI = {
            "id" = "rBYUVuYI";
            "file" = "enc_vanilla-neoforge-4.0.1.jar";
            "hash" = "sha512-45vnx0MEM+AalvmkIBbaqfcyHwiCXX8k2aPJ7yz3IRLW1hjTGwivo4ssC4vpFvYkx+j77FWDVccrYE20M2Tr3Q==";
        };
        _gX2XQ6Ue = {
            "id" = "gX2XQ6Ue";
            "file" = "enc_vanilla-fabric-4.0.1.jar";
            "hash" = "sha512-sLTjCJU+D6JGStApWFrMk3YcOAamtV8Yf6NRmfZB9ELfpq32qlmtf+4LQRiYbBymGob2HItKZBu09RvyM3Nk+A==";
        };
        _iHhJD0q1 = {
            "id" = "iHhJD0q1";
            "file" = "enc_vanilla-neoforge-5.0.0.jar";
            "hash" = "sha512-8Pp3md3KVWRc7AS/sFna92z9+3bNbKlP/0AQ9XDFOgUKQqOlVlYHQeK33JiQ8CsJkYfDDIXJ0VfskIHTxGY8gA==";
        };
        _XlR6lnhB = {
            "id" = "XlR6lnhB";
            "file" = "enc_vanilla-fabric-5.0.0.jar";
            "hash" = "sha512-QQ4DiUq+jIS/n/Isdkdu1nMiKOMd/huP4XputSi4oFEW9MSZKxQQ/SkS1TSGChdIubQ/ezTbM8QLN2qNRl4X+A==";
        };
        _z21arsBh = {
            "id" = "z21arsBh";
            "file" = "enc_vanilla-neoforge-5.0.1.jar";
            "hash" = "sha512-eWbnQ8+/hzHmzXQm4+gsLH4bMZrdLRYnvE5nKB0gyz20DQuES0lnAIhVTIx5NdZheUmSkuhdy628MPIlFKWFDw==";
        };
        _wFxl6SjY = {
            "id" = "wFxl6SjY";
            "file" = "enc_vanilla-fabric-5.0.1.jar";
            "hash" = "sha512-uPuesBVFbHyJOJ1vdkjTeK1ACnGhdWybKLPzJViWKp4Znhh6xk5WThNf/Q0thCH5/Nm4UA2Nun7XBrFHSzlbKA==";
        };
        _9nqtSXey = {
            "id" = "9nqtSXey";
            "file" = "enc_vanilla-neoforge-1.3.3.jar";
            "hash" = "sha512-Zi3Q0utM528TLP3lVJok5/K+gqQ+B7WyQB1ZD7YdMWV+I2jB9O0U+Y68aQ02hVKu+xA6el4pGgFtBBn3pdDO1g==";
        };
        _yEE734CA = {
            "id" = "yEE734CA";
            "file" = "enc_vanilla-fabric-1.3.3.jar";
            "hash" = "sha512-ICdZF+B0uln4j+L8YDZQeGAsky96G5zgkMCpl8n1vhRjo28CMF+hXF+KlQu+63ZB84zUimKBaqlt67swN/uKLA==";
        };
        _JwUuRJKr = {
            "id" = "JwUuRJKr";
            "file" = "enc_vanilla-neoforge-5.1.0.jar";
            "hash" = "sha512-dbV+QUnBqvvxNJwoxJNnAQ3PKClKNiADLtwYIIka7xpIgsCSZfkZIlm0HEwrfy5DyHtcBFNQ2eZnkfwd1jGGvg==";
        };
        _2mSBYmrX = {
            "id" = "2mSBYmrX";
            "file" = "enc_vanilla-fabric-5.1.0.jar";
            "hash" = "sha512-qL1OMAvRgJrLIu5C2Wz9Oi6FBltW5/YM9cs5Mb2/T9NoJuEHhmdotrmVQVsKL21gnMl3ZH0NAS3GqcZXnQdfjQ==";
        };
        _Sv9rRnoB = {
            "id" = "Sv9rRnoB";
            "file" = "enc_vanilla-neoforge-5.2.0.jar";
            "hash" = "sha512-IK7sLUBW5ysz09wPSiwJASD767SkvAXDfeDTSgRRPUwPKo+XZGgvjNvTT7+aGrH/o6CxwR9OeNiCJsDh7rOuFQ==";
        };
        _fTk0JAFc = {
            "id" = "fTk0JAFc";
            "file" = "enc_vanilla-fabric-5.2.0.jar";
            "hash" = "sha512-B7h/6K22pJuBikQFnFZfBuLojRuO/rJDDsBJWtOX1BLhRItA7R6oLL92Jdvr5D1nr8OEcR57mam3gokMgYURjQ==";
        };
        _bpCsVKVg = {
            "id" = "bpCsVKVg";
            "file" = "enc_vanilla-neoforge-6.0.0.jar";
            "hash" = "sha512-grDrGIsw8otrZzuzLi9Av2jX+aKxQ8BgWzjkN6wJ+el3UlHJrv2loPIZLaxqYgDg9vWoQ0/n0872IUANWA/U0g==";
        };
        _MmINZJ5Z = {
            "id" = "MmINZJ5Z";
            "file" = "enc_vanilla-fabric-6.0.0.jar";
            "hash" = "sha512-of2ZuLBkw4k002Dn0FW2zuqWnlO6YCu4/Dlweb0VPXCPuaXfbANyihpMkD5CpjwIvnVl6EKV0Hxw3jqi/U/9Tw==";
        };
        _FI00vZku = {
            "id" = "FI00vZku";
            "file" = "enc_vanilla-neoforge-6.0.1.jar";
            "hash" = "sha512-jcRP7RsoAxAGpuGStxFRlT1UNt8NVSYb3y5MjkVAaqbzB4cnFgqAPMZ5LJijgRRMepLtewjfut38n/+wBDp5Og==";
        };
        _J1cEC0Pj = {
            "id" = "J1cEC0Pj";
            "file" = "enc_vanilla-fabric-6.0.1.jar";
            "hash" = "sha512-qhxah3Eb8xv391Ozv2I9XDS9knb7X7LFuDnaiOv2FiZRL8n3LxdJVH3iBNDUvA9whto/QzkuEaUSaar+5PXV5A==";
        };
        _mCs3Svhn = {
            "id" = "mCs3Svhn";
            "file" = "enc_vanilla-neoforge-6.0.2.jar";
            "hash" = "sha512-v1VpEa96rdyflvKA8QVFCXoL5YHYq3iOs0TtRd8mRExgBvmVACHqTAXFNKdZHbaFkkxw4FHAT0p2/lVtSc/ViA==";
        };
        _eGCcMOAj = {
            "id" = "eGCcMOAj";
            "file" = "enc_vanilla-fabric-6.0.2.jar";
            "hash" = "sha512-aKb6TI2jFQc45xOtVAeqhpWXhrFylpaNyULXWSq2SBkjKab3fVU//EmUF3A8uh0KnIS4VtTTyDX5FUv/j15tlg==";
        };
        _ccviRqtd = {
            "id" = "ccviRqtd";
            "file" = "enc_vanilla-neoforge-1.3.4.jar";
            "hash" = "sha512-U+bco5KdL57cw0fl8ASQJM430O9Z/Zw1yNppB+qT0LN6rOJ8HFAmXXnb+aghE4YPnxxqoyVK+HmEP77/IxorwA==";
        };
        _aHjJqnkL = {
            "id" = "aHjJqnkL";
            "file" = "enc_vanilla-fabric-1.3.4.jar";
            "hash" = "sha512-vgmbOVsVmSWZvR/yajczag/hrHhksvbImMRWf9KfCbadZ+rrnr+lyc++fN2zd8P20CQA7pFp2wq4gpBUPQ8pzA==";
        };
        _Q33oJMpE = {
            "id" = "Q33oJMpE";
            "file" = "enc_vanilla-neoforge-6.0.3.jar";
            "hash" = "sha512-TPKHACAYFHueLlGmJFLVQVSdss0lMkyQWVURmOEAm0iDqJpAFgGcb2S6IXr0ta9jUPyJoHYUEmsmXbpDiZT4cA==";
        };
        _ZLibDfNx = {
            "id" = "ZLibDfNx";
            "file" = "enc_vanilla-fabric-6.0.3.jar";
            "hash" = "sha512-56R5u5UpOC8LEw/vUNjsQb3eoTE5YYE8wJMT7gGST/19zawH33BAqOOOQokkW3eFpUp9izRCQvZm+RFlVQ0k8g==";
        };
        _e4sE4hVt = {
            "id" = "e4sE4hVt";
            "file" = "enc_vanilla-neoforge-6.0.4.jar";
            "hash" = "sha512-/YojJ9Cm8eMvMPjSq9APQyWn1rlqHiUSujjcjRuZrG4n/ceMGYtp9XMCIkPZpDjvV38Ipi936OdqyBhKgJ+PMQ==";
        };
        _PNoOMPor = {
            "id" = "PNoOMPor";
            "file" = "enc_vanilla-fabric-6.0.4.jar";
            "hash" = "sha512-58ScbyalJ4Dh5WOEnAPu1g6gcI40g/966Q594ok9ERAz35UZgK54kcR1ODj2Unvz2cMI1E+e4Th9hxF13FbMdA==";
        };
    in {
        "gzSalUhG" = _gzSalUhG;
        "vOna3S00" = _vOna3S00;
        "wNQ7uP6H" = _wNQ7uP6H;
        "g9oPIP30" = _g9oPIP30;
        "Ma4vAV8l" = _Ma4vAV8l;
        "gGix9Y2k" = _gGix9Y2k;
        "qelqeNqA" = _qelqeNqA;
        "GC3SVQKA" = _GC3SVQKA;
        "AmP56VQe" = _AmP56VQe;
        "UTsi5tDP" = _UTsi5tDP;
        "SuTFXDvE" = _SuTFXDvE;
        "2Gqhx7jx" = _2Gqhx7jx;
        "zpsTPzzV" = _zpsTPzzV;
        "Zt6RgdfK" = _Zt6RgdfK;
        "aELhB0iy" = _aELhB0iy;
        "gUGJsYD3" = _gUGJsYD3;
        "ne12LudO" = _ne12LudO;
        "LoHU3xSG" = _LoHU3xSG;
        "hqMnFLsr" = _hqMnFLsr;
        "ohNxNLDL" = _ohNxNLDL;
        "Yhd01IYw" = _Yhd01IYw;
        "BvyVC1Hi" = _BvyVC1Hi;
        "CugJhb2X" = _CugJhb2X;
        "7wcYggPK" = _7wcYggPK;
        "83d8c5a7" = _83d8c5a7;
        "oRYLya6a" = _oRYLya6a;
        "HPcxb2EL" = _HPcxb2EL;
        "FPTdLJaf" = _FPTdLJaf;
        "3OHpdkWO" = _3OHpdkWO;
        "yOCgpWSi" = _yOCgpWSi;
        "XXohQmed" = _XXohQmed;
        "h811vN7V" = _h811vN7V;
        "H1BoyZlF" = _H1BoyZlF;
        "cwml7Fk4" = _cwml7Fk4;
        "noVIEyp3" = _noVIEyp3;
        "drkR4Yez" = _drkR4Yez;
        "t4TZw9PL" = _t4TZw9PL;
        "oIyFwPvt" = _oIyFwPvt;
        "o2dhTJjF" = _o2dhTJjF;
        "zCrwAiZI" = _zCrwAiZI;
        "zwxCHSnK" = _zwxCHSnK;
        "EBkMqIfa" = _EBkMqIfa;
        "3jTnClfx" = _3jTnClfx;
        "wakDUcX3" = _wakDUcX3;
        "IuqiN3hw" = _IuqiN3hw;
        "DrJwbJPJ" = _DrJwbJPJ;
        "AGljgBPC" = _AGljgBPC;
        "TDXOhbOe" = _TDXOhbOe;
        "O4sVrNmD" = _O4sVrNmD;
        "84bucfGE" = _84bucfGE;
        "99jm5y0d" = _99jm5y0d;
        "3boV0cPM" = _3boV0cPM;
        "jCro3k3J" = _jCro3k3J;
        "9cZdk8UB" = _9cZdk8UB;
        "gOey2mhK" = _gOey2mhK;
        "miCLIAww" = _miCLIAww;
        "4O9Mdni8" = _4O9Mdni8;
        "pLplXsUP" = _pLplXsUP;
        "uIv3nO9C" = _uIv3nO9C;
        "umbgQVeu" = _umbgQVeu;
        "qjJKV6Yh" = _qjJKV6Yh;
        "8eqdlxdO" = _8eqdlxdO;
        "hmZlMKgb" = _hmZlMKgb;
        "hikoIHyS" = _hikoIHyS;
        "WKzi4XD8" = _WKzi4XD8;
        "36kmNMWY" = _36kmNMWY;
        "GOyrWdSq" = _GOyrWdSq;
        "mSVlmV7V" = _mSVlmV7V;
        "nonYt4mt" = _nonYt4mt;
        "bN7Lt5f9" = _bN7Lt5f9;
        "iNoFosNY" = _iNoFosNY;
        "3Mqxvqeg" = _3Mqxvqeg;
        "u9mXh4pz" = _u9mXh4pz;
        "8pRosSsK" = _8pRosSsK;
        "fEnk8Cmw" = _fEnk8Cmw;
        "w7MwscWr" = _w7MwscWr;
        "LVXItx2J" = _LVXItx2J;
        "hOc7cPpc" = _hOc7cPpc;
        "Z9bPIqNA" = _Z9bPIqNA;
        "UJ84cijz" = _UJ84cijz;
        "rBYUVuYI" = _rBYUVuYI;
        "gX2XQ6Ue" = _gX2XQ6Ue;
        "iHhJD0q1" = _iHhJD0q1;
        "XlR6lnhB" = _XlR6lnhB;
        "z21arsBh" = _z21arsBh;
        "wFxl6SjY" = _wFxl6SjY;
        "9nqtSXey" = _9nqtSXey;
        "yEE734CA" = _yEE734CA;
        "JwUuRJKr" = _JwUuRJKr;
        "2mSBYmrX" = _2mSBYmrX;
        "Sv9rRnoB" = _Sv9rRnoB;
        "fTk0JAFc" = _fTk0JAFc;
        "bpCsVKVg" = _bpCsVKVg;
        "MmINZJ5Z" = _MmINZJ5Z;
        "FI00vZku" = _FI00vZku;
        "J1cEC0Pj" = _J1cEC0Pj;
        "mCs3Svhn" = _mCs3Svhn;
        "eGCcMOAj" = _eGCcMOAj;
        "ccviRqtd" = _ccviRqtd;
        "aHjJqnkL" = _aHjJqnkL;
        "Q33oJMpE" = _Q33oJMpE;
        "ZLibDfNx" = _ZLibDfNx;
        "e4sE4hVt" = _e4sE4hVt;
        "PNoOMPor" = _PNoOMPor;
        "neoforge-1.21.1" = _ccviRqtd;
        "neoforge-1.21.5" = _GOyrWdSq;
        "neoforge-1.21.6" = _Q33oJMpE;
        "neoforge-1.21.7" = _Q33oJMpE;
        "neoforge-1.21.8" = _e4sE4hVt;
        "fabric-1.21.1" = _aHjJqnkL;
        "fabric-1.21.5" = _mSVlmV7V;
        "fabric-1.21.6" = _ZLibDfNx;
        "fabric-1.21.7" = _ZLibDfNx;
        "fabric-1.21.8" = _PNoOMPor;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "enchanting-vanilla";
            id = "xJ7G5MjR";
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
in callPackage fn {version="PNoOMPor";}