{lib, callPackage, ...}:
let
    versions = (let
        _OR1dIQs1 = {
            "id" = "OR1dIQs1";
            "file" = "ArPhEx_1.8.10_1.20.1.jar";
            "hash" = "sha512-mllWIh82FuOiXM1dZtYcibdorHHZtkIeBNEkEHzoCUu00rQbKgtMh+S5Oj4NnhCRHldCQ+pJ/chQyKspavDCUg==";
        };
        _UdrOlvir = {
            "id" = "UdrOlvir";
            "file" = "ArPhEx_1.8.17_1.20.1.jar";
            "hash" = "sha512-M4al5U/gtHIharDLkcCywPZclgZqbKGvG+anjY/vzW2xL8XsVRtda0HUw2xH0RjmwHsTOYnEHVM2+ociggpEYg==";
        };
        _LVyIF4H1 = {
            "id" = "LVyIF4H1";
            "file" = "ArPhEx_2.0.2_1.20.1.jar";
            "hash" = "sha512-vc2KxNgdea4OXYJdK5uie8b5HzS4RUiBZT3C7NdGbDRqjce3X9HBIdXtyAQYOemrHMlkNpUtqGpoMpN9gIOwbw==";
        };
        _NmbATfVp = {
            "id" = "NmbATfVp";
            "file" = "ArPhEx_2.0.7_1.20.1.jar";
            "hash" = "sha512-mG57vI9P1SYF+60U1thADMtp7ueYTAMJRkyfMPaSziU7wXotL8eMHTvVBh6Iilh8+qtmD6zNCEaKrM2OO9z+5w==";
        };
        _f6UWqpYy = {
            "id" = "f6UWqpYy";
            "file" = "ArPhEx_2.3.3_1.20.1.jar";
            "hash" = "sha512-3MY05C9IYl9Dofn8NOo5Fw50WsL4ZG4On06QwpMoLwtlfQwWLsqeNiZPPLH+8Z5FMoCF8A9NiEcccEU56VXEjQ==";
        };
        _DJnvOOZL = {
            "id" = "DJnvOOZL";
            "file" = "ArPhEx_2.4.5_1.20.1.jar";
            "hash" = "sha512-g7wPgyN48sUSPgGds9xrFC0Nx3D6yQFmpjb1/+60gL3mlgOilqw7xfirreJKBF273iNxDDw5iXpfctJv4IcM5g==";
        };
        _otdKrJcG = {
            "id" = "otdKrJcG";
            "file" = "ArPhEx-3.0.1-forge-1.20.1.jar";
            "hash" = "sha512-JaD/jFfDEXxaw7mn8JtYOjeCCq45Kwb4JvC3UcqQN54d/vcqc8Cpl9r+vAu7Jh0wRSbrdK/V55Y00txI3Tobnw==";
        };
        _QsGImrZL = {
            "id" = "QsGImrZL";
            "file" = "ArPhEx-3.1.2-neoforge-1.20.4.jar";
            "hash" = "sha512-1sAuFBt6GSRrUT0vgoJrV+J/LuvZyARkM23l+yohrK/1Uw2y43Q0GxtzVSsiPsUYlnpCKQTb2Oq9KN/c+dy1fA==";
        };
        _yNZzJP2H = {
            "id" = "yNZzJP2H";
            "file" = "ArPhEx-3.1.6b-forge-1.20.1.jar";
            "hash" = "sha512-Ajx/nVw+tgpT6b3xvMkWlY/SqDxWwAismZbw8ecYq9CRL+8lwe2bCoTyYMws6hQnzh447lN7+IiJG5Mu1SeF4A==";
        };
        _r4pT2Wvn = {
            "id" = "r4pT2Wvn";
            "file" = "ArPhEx-3.1.7c-forge-1.20.1.jar";
            "hash" = "sha512-0tTtUfZVbIkxqYS7gN+B+L7lLjLKOSpxmNGuz00gzrlYsA+68KV2RDS7fwzpB0eWHE2JuzxeErL0Diz8WVAHVg==";
        };
        _tPeSNwpv = {
            "id" = "tPeSNwpv";
            "file" = "ArPhEx-3.2.1-forge-1.20.1.jar";
            "hash" = "sha512-6Y9DJx4/sjB2MOX2ZDfGAnCEpZ1TEgi8tTGOlgSW1si6+XqX5P47APjPiMU9FRiElg878sovzX9TGRA10uoWhQ==";
        };
        _RbZUMFFk = {
            "id" = "RbZUMFFk";
            "file" = "ArPhEx-3.2.3-forge-1.20.1.jar";
            "hash" = "sha512-FK/8JCsfJipX3ZNQnUK71H3azM7d/E+TcvxSHTaegAu4uguOYaJId2YaOJbcr4UnoifF3SfZlwWWs/LtSasqPw==";
        };
        _8RGjul5u = {
            "id" = "8RGjul5u";
            "file" = "ArPhEx-3.2.3b-forge-1.20.1.jar";
            "hash" = "sha512-Rdj87UkUF2dlDLYsI5Oe93CcoYNyHH7XCSdXIadsLdrGjbXSEhtw2XkdLyQtqiA5zY9qslE2rcMzAYuWNtSxDA==";
        };
        _t8RTVY4t = {
            "id" = "t8RTVY4t";
            "file" = "ArPhEx-3.2.4-forge-1.20.1.jar";
            "hash" = "sha512-MwvzNaZOTTOvrAv6TilMuu8IWDqgG7r8wTqXUQyVzxtbc79rgSKo/ffrFZI9n6SeVjoec8B3kxRyW+ddNeOlEQ==";
        };
        _szpwtYhL = {
            "id" = "szpwtYhL";
            "file" = "ArPhEx-4.0-forge-1.20.1.jar";
            "hash" = "sha512-rhoEsCz/BNJIvvH13L8hf0eA41wMyEGK6A6pXNqCDQZwrYS2ig0Sgwr5mMOcULsumXy3SJFazMYRYqFZHChFXw==";
        };
        _7TEWkwc5 = {
            "id" = "7TEWkwc5";
            "file" = "ArPhEx-4.0.2-neoforge-1.21.1.jar";
            "hash" = "sha512-qCb5LxFaZwF/Q/YwTh2jQfuPxxEEUceeS2fqamw+M5TSbNO2zROpBdoZPlviRLQwUkXpesGsjaGDpAox08p7bw==";
        };
        _LRyJRrhm = {
            "id" = "LRyJRrhm";
            "file" = "ArPhEx-4.0.3-neoforge-1.20.4.jar";
            "hash" = "sha512-DZXGCo4VxymiIOVZDg6zo7/yg9bsGz9qbHCbpvYq7UzHVra3SYBlTWg5UpZtT5jymFDBqrM8tBfNovEIKH3fPA==";
        };
        _ukdniOW9 = {
            "id" = "ukdniOW9";
            "file" = "ArPhEx-4.1-forge-1.20.1.jar";
            "hash" = "sha512-lTuWwZOtneCzOlYd3HddMECUQhLLd+bl95W3EJANe8wXuEQBZbEegj34fG3P1Z1Zyodutkpwose8n+BxJ8cPlg==";
        };
        _I05sakSL = {
            "id" = "I05sakSL";
            "file" = "ArPhEx-4.1.1-forge-1.20.1.jar";
            "hash" = "sha512-5KOJuws4V0kmkxa9LC4xfvEjVORBxruGq3wrWtjEgqAh4QtNwYZtoBrrsrxqKRrP7hNEr9e+SoisiwroIgn0nA==";
        };
        _ey5m0Uis = {
            "id" = "ey5m0Uis";
            "file" = "ArPhEx-4.1.2-forge-1.20.1.jar";
            "hash" = "sha512-RwYuqC50bF20tLnKcSNHoLGHombVN8V1JgJ40MM0MXeSj/axmtanUejm8MrCoSyzr5oPcmnvAd5B4H3N55k8VQ==";
        };
        _5EMwcEgL = {
            "id" = "5EMwcEgL";
            "file" = "ArPhEx-4.1.8-forge-1.20.1.jar";
            "hash" = "sha512-Pg6ACQ8wtbWG0qjwcqjHMjDVFkZjEvrAgDUqi3dxaCNT7ZNKcva1vP/XkdfUlijfSeH1z+Ex073Gmp7QSc1tog==";
        };
        _NiRy3RIF = {
            "id" = "NiRy3RIF";
            "file" = "ArPhEx-4.2-forge-1.20.1.jar";
            "hash" = "sha512-GTAKT9uVD7QnDlkLEJZNPqlCeb8dRJTWvvwgCban9dB/nbDB5rj/c/ZEdIV/RYtHCx6bmTY+TauWSp3o2xjWjg==";
        };
        _j2blnLYZ = {
            "id" = "j2blnLYZ";
            "file" = "ArPhEx-4.3-forge-1.20.1.jar";
            "hash" = "sha512-P8m6BvCcMEr/ME04ZgkcVMaMQqZheTrLnrc0BRF1Vz6nJcflLgyjl3/o9vr0FjAYWiinxADe3cY/8QSntOfjsw==";
        };
        _jZJnkmDY = {
            "id" = "jZJnkmDY";
            "file" = "ArPhEx-4.3.1-forge-1.20.1.jar";
            "hash" = "sha512-kE4DsqvLHpt+x7VkrOJRTXY+LE3iEvGioqmTOaF9OntRF9wYFIv72fofWbw/N5pJCJzUg54dcJvBYhQb8JsjMQ==";
        };
        _Y7qJL3uQ = {
            "id" = "Y7qJL3uQ";
            "file" = "ArPhEx-4.3.2-forge-1.20.1.jar";
            "hash" = "sha512-ppQWYjyJrTBn6jQJveqfbROrrqYYSNPMS2EX9Xh6pNqd1Z//Df3MlsUOqKbSn/yLXO0QWwEnoAY4CPYyfhz4Sg==";
        };
        _xuUz2s2C = {
            "id" = "xuUz2s2C";
            "file" = "ArPhEx-4.3.4-forge-1.20.1.jar";
            "hash" = "sha512-c3CfVfR3rtLIZ8zYt/9msLIQHrA+T+mw2a9Yv5bjsvR6XFXbkyl+TeW0ypyo0+r/Mcjh10AqM2cbq86/W+SVTQ==";
        };
        _4kRHPPPf = {
            "id" = "4kRHPPPf";
            "file" = "ArPhEx-4.4-forge-1.20.1.jar";
            "hash" = "sha512-U1+4lsVz05UoCjmD2PFSEQOBN/ko3f0mIcn1WFOeOTnSTKwr4vTvuIMd75UBobeTZV9YRMDh8ycl26G7VBdweA==";
        };
        _WNqh6CIt = {
            "id" = "WNqh6CIt";
            "file" = "ArPhEx-4.4.1-forge-1.20.1.jar";
            "hash" = "sha512-FGuDbt6WGqwqKBVHInyQyhCEOyt4iNL6QD8dM+HYUpznyDrAKQ2qGlkqcj3Fb3fUjfL+KYCDTYQObFoOToPgSg==";
        };
        _s8GuL3wV = {
            "id" = "s8GuL3wV";
            "file" = "ArPhEx-4.4.2af-forge-1.20.1.jar";
            "hash" = "sha512-BTXitz8TWc2P5ms+a5uq8cnSFoH6atrqZM59ggW17GNw479rX8aBsQI+0ZgnvZu9Dl3QheNrG3JhGV9ceCYGLQ==";
        };
        _oVCqwybx = {
            "id" = "oVCqwybx";
            "file" = "ArPhEx-4.4.3-forge-1.20.1.jar";
            "hash" = "sha512-FwVMDp/e2DtjJyLWH5QuOIqCPwJJJBXp7lPgYFyMpp4vA9G0+lg/rCgmXNEF1CxWo2l6711ulL7mEs8T7dEVXw==";
        };
        _3alOsBNH = {
            "id" = "3alOsBNH";
            "file" = "ArPhEx-4.4.4-forge-1.20.1.jar";
            "hash" = "sha512-uNnpCMI9/+DtTQCdpEhIT0FsJJh4bEFZqkTzhhq3N8VPrPWMrMcm0bXzeQQKU8Iosmcg1Gl/0RbzDcBWjGPRLQ==";
        };
        _FtMC7lsr = {
            "id" = "FtMC7lsr";
            "file" = "ArPhEx-4.4.5-forge-1.20.1.jar";
            "hash" = "sha512-yOqo+w81DO0V2neuDL1XO3cVo4OrlWL5qE9718q6fVk4DRniek6SjRDb7SQnfap7p7aqbc7T8tERUQci/0ghXA==";
        };
        _qZJaCEAO = {
            "id" = "qZJaCEAO";
            "file" = "ArPhEx-4.4.6-forge-1.20.1.jar";
            "hash" = "sha512-p5Q8iGMXN5n6kHe16vDSVMfiiIflWdP+5KQS2blLvnH6el0AcdtjcxC2bNPOpDUTZCCHFHvhF5f+gH3+iD4GGA==";
        };
        _1GHcJHN3 = {
            "id" = "1GHcJHN3";
            "file" = "ArPhEx-4.4.7-forge-1.20.1.jar";
            "hash" = "sha512-5Ep8g2SKQ/5JVF0uv6YUJ5Up/5mA6B2m0XxUZQ3hKXMmv7e468UNEXnT9iXjfgQIUQTw+wkx1y2uGmfTc1qxwQ==";
        };
        _Uh2IgXy3 = {
            "id" = "Uh2IgXy3";
            "file" = "ArPhEx-4.4.8-forge-1.20.1.jar";
            "hash" = "sha512-i9+1uc0HJT4ktrIYA3jGejS2iJiphcFYjsW5Kbb05s+D5wJOP/BhJ/aSNSjasncPRjO48JuRRPuCFmVrRkvu4g==";
        };
        _47MhWexb = {
            "id" = "47MhWexb";
            "file" = "ArPhEx-4.4.9-forge-1.20.1.jar";
            "hash" = "sha512-2sBr3bpO4aTb7RJajdEFETycf6bPuzSR6igfRFS75Otk2egKxEvwcXqWTPluh/TPvO77dtq5IR08xa/rKFxt3A==";
        };
        _LivReB0d = {
            "id" = "LivReB0d";
            "file" = "ArPhEx-4.5-forge-1.20.1.jar";
            "hash" = "sha512-NSLrkxSCSVeeDFQHga+XjGyqkEKdsR/w7TdywFjM1wW4zbqQK+icxG8sKP2UkDP9hADbvOC0CTzD2Kn3BMUpYA==";
        };
        _lxmixA1V = {
            "id" = "lxmixA1V";
            "file" = "ArPhEx-4.5.1-forge-1.20.1.jar";
            "hash" = "sha512-nH7utePthefk1LuiFDVtBYF3wqAz1G7/3CyaDQZ9c5vp3Z9/NvPrL1NASzxMl+TGbaprLbcpUP5DTsKDDNxhrA==";
        };
        _TL6Gv3a4 = {
            "id" = "TL6Gv3a4";
            "file" = "ArPhEx-4.5.1b-forge-1.20.1.jar";
            "hash" = "sha512-ypBGP7TzNnn328TWgzLbUeu4qAufrvhe5hNwix1z8ljXDS5OW6KNz5qjQbfWw9i8TNq8KpD2+HGMcN26SS2ssw==";
        };
        _4bkEfk7a = {
            "id" = "4bkEfk7a";
            "file" = "ArPhEx-4.5.1c-forge-1.20.1.jar";
            "hash" = "sha512-eRvfDnuLcv2fNv9cd0iJScfPHo3VbqH5jkoqnCsmdCPc9/iSciKcjVYbxL7w5r5IFTbFbY7zOtw9rDNJXF1jVw==";
        };
        _gztZgGGM = {
            "id" = "gztZgGGM";
            "file" = "ArPhEx-4.5.1discord-forge-1.20.1.jar";
            "hash" = "sha512-yaF6RcjsSsDF0w9FTPb/M6LmjkJCWmPkvKGFI0IAMq+EJ7azc4nxpycNy1Bwqfxoh8S2180SEAmPcv8eLGEETg==";
        };
        _VHjxTJrf = {
            "id" = "VHjxTJrf";
            "file" = "ArPhEx-4.5.2-forge-1.20.1.jar";
            "hash" = "sha512-3YREp2nwFhBl3s5IncZYbqwX3aop/LQW8NaWNTLL+PCcT6BvGEeh0FPWDWAdylQRSSt+MGlpRTzjdTtp8sTxUQ==";
        };
        _JmrBfGKF = {
            "id" = "JmrBfGKF";
            "file" = "ArPhEx-4.5.2b-forge-1.20.1.jar";
            "hash" = "sha512-SnANWeUl8ErMJ945ZFF0MUPBE2qvYJsJTMSp+RfyBqieyJt58j4oznEzY9qf8/gd99SoYy49OWS+A79H990EnQ==";
        };
        _IlqaQYcI = {
            "id" = "IlqaQYcI";
            "file" = "ArPhEx-4.5.2c-forge-1.20.1.jar";
            "hash" = "sha512-HxkqLffua+iPvBZIm/UNfVVC9x8pEJ5lKtXoC+0rDWQnZRaoovs5j8cOU49g6zY7nwJZOI3AY7Zl9jSh17VEKQ==";
        };
        _En9NkxTG = {
            "id" = "En9NkxTG";
            "file" = "ArPhEx-4.5.2d-forge-1.20.1.jar";
            "hash" = "sha512-uzu3KUvJhAB027QMf9oKiiLrxODFbCWPYYrPh1OX/MUgoAAWFzuT5fi8vxHwty5kCQkeiWGUvNZeZKY3m1vEWQ==";
        };
        _l88I6HxT = {
            "id" = "l88I6HxT";
            "file" = "ArPhEx-4.5.2e-forge-1.20.1.jar";
            "hash" = "sha512-0Bug3BdOAi0lswhRaPjjb3Vt6y1QnBAuTStIToWhT9YjtgSoR0iaj+pL/H402YdzdtwOa9JeS0Roa8QSxVbCIg==";
        };
        _WOPtw33x = {
            "id" = "WOPtw33x";
            "file" = "ArPhEx-4.5.2f-forge-1.20.1.jar";
            "hash" = "sha512-czh9Zkq4CNGmBOL+LlHBouR+b3KiUPDPSuIOCuVcBZTvdms0vBFB4lYKCWqxaZ2vGXZnXYzwtX/aVZwq04v3Xw==";
        };
        _ekW8lqkX = {
            "id" = "ekW8lqkX";
            "file" = "ArPhEx-4.5.3-forge-1.20.1.jar";
            "hash" = "sha512-tSxlsYpUjJpPgeaTEaAmS/cECyxrx7gaosj+mBvJq/a1nX546+aOiZLmeiUK92zfufF2k19k8xLwSN1MzOH22A==";
        };
        _VhreLj09 = {
            "id" = "VhreLj09";
            "file" = "ArPhEx-4.5.3b-forge-1.20.1.jar";
            "hash" = "sha512-LnPOkO3fIIb8OmQF/b2/UwN71izvtpNDFe4e+ATTnQzLCvgHAWAHrT3WHSjia+1coWC2vrVTS3Qagl6o84c0Sg==";
        };
        _gIeIpatp = {
            "id" = "gIeIpatp";
            "file" = "ArPhEx-4.5.3c-forge-1.20.1.jar";
            "hash" = "sha512-L4/H+H6G0kMb6P1eglLv9xQPAgw6pZL55p1xFnyl5uiut7VDBKzKmy5kWq8+DeOjf2ZGlrRTYnO52f+QnRV++g==";
        };
        _8gajQEF7 = {
            "id" = "8gajQEF7";
            "file" = "ArPhEx-4.5.4-forge-1.20.1.jar";
            "hash" = "sha512-spEebzhrgGY8RTnOVHGr9SUmYWJyjUNz8bUY0upPpj0j6938ObvIWiXoANnSjAAu2lnLqyza8OpGXpSm/OOkMQ==";
        };
        _OCsAO4Hq = {
            "id" = "OCsAO4Hq";
            "file" = "ArPhEx-4.5.4b-forge-1.20.1.jar";
            "hash" = "sha512-NMmH10rP8XtCMjp9uvhIbL0rzyMK2LiIvcyxfACtVQ4yT0Jc06Bg0lJMktGB1pD6W82UpVwSxZBpnU2AroE9Jg==";
        };
        _Uy42xZWc = {
            "id" = "Uy42xZWc";
            "file" = "ArPhEx-4.5.5-forge-1.20.1.jar";
            "hash" = "sha512-ynMaFrx/353W/UoL34IUjq4kKDMVYmLpbfh+EEc0eMtnAZzbaszZWnWRWmxdB3+4SrENyPbc2dmKwuZd7xcbiA==";
        };
        _xpBdwNBh = {
            "id" = "xpBdwNBh";
            "file" = "ArPhEx-4.6-forge-1.20.1.jar";
            "hash" = "sha512-iixz3xkw8/C8NRm29TdyObW/iYRsDXxI4iObG++ZaVai4/Fo6f6GRT3H3IrH2z7fypf1aQJveaKoSpVNK6Y/fA==";
        };
        _gSJ59XOV = {
            "id" = "gSJ59XOV";
            "file" = "ArPhEx-4.6.1-forge-1.20.1.jar";
            "hash" = "sha512-ja+ReUrLlocs6zIzF9uXKbpY7sEkK/F/sAi69OtakrDqagm2Qd0zWqwOjp7zknsc4mQofppnbpvRGCqRBM+LYw==";
        };
        _1JaRiWZq = {
            "id" = "1JaRiWZq";
            "file" = "ArPhEx-4.6.3-forge-1.20.1.jar";
            "hash" = "sha512-GStE840VDRCi4LZASJjHaWc78nslBfNpU3DAcxDR1xvO4/NEONoPDMn9JAoz7n5sK+wyYdt6bZYPFvrYXFNvZw==";
        };
        _ieEOulOS = {
            "id" = "ieEOulOS";
            "file" = "ArPhEx-4.7-forge-1.20.1.jar";
            "hash" = "sha512-W7FJYlkDviTD4/J4JtqGTyZL/W9ALkfjd7nwrTKGvfZhLgLmJK2i0u1XArHsZ+Xc6XtAemJI4uSifSmentTGYg==";
        };
        _4t3qGUgU = {
            "id" = "4t3qGUgU";
            "file" = "ArPhEx-4.7b-forge-1.20.1.jar";
            "hash" = "sha512-guzofb1SJ/a4/QnVwWafAxcHO1TpNpQKjzz54RmRza1rC6Eo3447z27RD1q8sWaKAEbmUKSOXq1aO0oFN82oDA==";
        };
        _Zoik6iQm = {
            "id" = "Zoik6iQm";
            "file" = "ArPhEx-4.7.1-forge-1.20.1.jar";
            "hash" = "sha512-X8ulPWqNOCri/GaZIecDewtnsTEa0IK/Szj9p7JxL2yt1JmbuYz4eSuVShVdzahZrhhpqKn2SQO2WHILmi/g5Q==";
        };
        _TV3X8WXG = {
            "id" = "TV3X8WXG";
            "file" = "ArPhEx-4.7.1b-forge-1.20.1.jar";
            "hash" = "sha512-SPsULrnp9XsWWpwBFxfZAa9J2KWy/DKuRiwB/IC0JcRmbJ3tccGtUCusPixpEuG/Oeys7bafLzqi6mV91FjUdA==";
        };
        _gHAGjKGT = {
            "id" = "gHAGjKGT";
            "file" = "ArPhEx-4.7.2-forge-1.20.1.jar";
            "hash" = "sha512-Cffdiau4EfDC1pBrPfuzOSQV8uVQAT6XvgRPphXuG0kzgTJJHuZOJYrGx3O0M2cRIEy0aXqH1BLrJtvfVKYJPA==";
        };
        _FUISh27T = {
            "id" = "FUISh27T";
            "file" = "ArPhEx-4.7.3-forge-1.20.1.jar";
            "hash" = "sha512-8OGZsXr+t0Z3v2adr20jqVnQWEkh32I4wTFOlef8k1j6CHKf+BRHGEORM7lYbsKFJbvaX/Xknh8qAw9eW6Vs/g==";
        };
        _D3iDOvvO = {
            "id" = "D3iDOvvO";
            "file" = "ArPhEx-4-pre-5.0-forge-1.20.1.jar";
            "hash" = "sha512-QGXsXX0W9vGCCqyesSFxDtRSJQBnRHFVGcQpSUslIs5u7JH0BOsXfV08XHiJY151RXN8fbukN/ZTnvFZMyUfsg==";
        };
        _dLJeil5s = {
            "id" = "dLJeil5s";
            "file" = "ArPhEx-4-pre2-5.0-forge-1.20.1.jar";
            "hash" = "sha512-FMhsJ8U/NcnInAWNrNz+bh+I5nB3PuWS9NuZBo52B30kiZ0T2SNSeWV1agAdq/MxFUWe+IFSeSnDAIyeL8ZWRQ==";
        };
        _3Lpj9Ggb = {
            "id" = "3Lpj9Ggb";
            "file" = "ArPhEx-4-pre3-5.0-forge-1.20.1.jar";
            "hash" = "sha512-nB5mRkbnqsuJkBXahuxbvK6HvL7hTqP6qXW2ZEBUhHib2eugm+vUWgLK5nAfO7SDEL2DpG8rNoX3koKNWbgZXg==";
        };
        _zrjq66xC = {
            "id" = "zrjq66xC";
            "file" = "ArPhEx-4-pre3.1-5.0-forge-1.20.1.jar";
            "hash" = "sha512-XRb/03t0Qqwt1c4xry+e0OejfTGnYqoOw+OLjAJvwDQ/RMu69R//+lXuHjtv3yUVrrz6VOIxDHtkmtUasncZXA==";
        };
        _BulaJphY = {
            "id" = "BulaJphY";
            "file" = "ArPhEx-4-pre3.2-5.0-forge-1.20.1.jar";
            "hash" = "sha512-f05uT9R5+aTgEz9urWpwWFTrk6KmfV2TbcFmc5ayrP4Z7azYP711a5XLgAknxOixNgVKYv8vbkqXBYhSBOEglg==";
        };
        _zTYazOJX = {
            "id" = "zTYazOJX";
            "file" = "ArPhEx-4-pre3.3-5.0-forge-1.20.1.jar";
            "hash" = "sha512-g4lwSvNJkF9gQxCBn25fzsqdNh0idMz/a1lqPVuVw5K7x0Nb9ALf+eS0PfF/3Tpawj7Vdzny235tZS9+tZKN9A==";
        };
        _15naY2UM = {
            "id" = "15naY2UM";
            "file" = "ArPhEx-4-pre3.3b-5.0-forge-1.20.1.jar";
            "hash" = "sha512-0/TzE/Bxdi0C4LQFITvXuxJPqUpeY2N59flchcdMrfcAjgfunMTJpcjidTcmsfqrK3q7RcpVf2hUfmglMRF80g==";
        };
        _ejLQeu68 = {
            "id" = "ejLQeu68";
            "file" = "ArPhEx-4-pre3.3c-5.0-forge-1.20.1.jar";
            "hash" = "sha512-JuDn/O0tiv+jtebtU0VKZu0t/C1tJ35b6PMX1niqzmY/sMGua28quDdLEfYzGouV43ju96wNAc3pXMBnbpgWiA==";
        };
        _QPRrP61e = {
            "id" = "QPRrP61e";
            "file" = "ArPhEx-4-pre3.3d-5.0-forge-1.20.1.jar";
            "hash" = "sha512-2dh5xVPxdun3CjVsJX5Vcqkztk5waTiV/TwBoZL6OWjmEDWmxSnq92Mp5NSnMxkUtSrIvb/KwFm5OsI9C/S6MQ==";
        };
        _8TJiEzLq = {
            "id" = "8TJiEzLq";
            "file" = "ArPhEx-4-pre3.3e-5.0-forge-1.20.1.jar";
            "hash" = "sha512-3UyV9fBoDgNcc/tHjAFm6meiCN7kpr0GAnxD894DJQdMQBKPxcht3q+CFhR/k0SXtxEbcn8UfYtxWPcH6/ZN7A==";
        };
        _FBj5PFih = {
            "id" = "FBj5PFih";
            "file" = "ArPhEx-4-pre3.3f-5.0-forge-1.20.1.jar";
            "hash" = "sha512-keEgPfECwk9EDgmWfrhDeTEaWSTNncQpbYTj/eUxwNEDfhBIVE73LgetXXLLChBm3wvEEYZiqYu7r+zamlGsxQ==";
        };
        _X8Aq65Sc = {
            "id" = "X8Aq65Sc";
            "file" = "ArPhEx-5.0-forge-1.20.1.jar";
            "hash" = "sha512-bWPK2HX6jn+PNbZ1TLFw17S9dW5hMtwaQUU4tpgJdwJRVE+/ZwTQZJFI3SRwRjhNM436hxhkIglf3oJ47D72TQ==";
        };
        _3RwM33ju = {
            "id" = "3RwM33ju";
            "file" = "ArPhEx-5.0.1-forge-1.20.1.jar";
            "hash" = "sha512-SX6cQjZWtHhinPXWOFs5wqegI6xlT0AOzD9lXhDtbWBEucjCfhG0cIUwhRXNWn1aB6Ne6deQaN9/oeka9R3ZZA==";
        };
        _Tksx1blg = {
            "id" = "Tksx1blg";
            "file" = "ArPhEx-5.0.1-neoforge-1.20.4.jar";
            "hash" = "sha512-xFZd3KkY2RBET9QYrhRQrJBpRY/ISmFFq/FPdSn7ODcivJ9pvCqXkKGGiUQDd1tzLvcd+4DzMgdaZPbffXXxBg==";
        };
        _Pzll6PAZ = {
            "id" = "Pzll6PAZ";
            "file" = "ArPhEx-5.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-GMMMNWgyrbNMAnUSO/PvH56xLaUThaYNh2iQ20YeVtEOaqdJh65VNwjZzcc+rnOMDZEQ95F1Aj+oLhwQWVyL4Q==";
        };
        _B1tnlzaQ = {
            "id" = "B1tnlzaQ";
            "file" = "ArPhEx-5.0.1-forge-1.19.4.jar";
            "hash" = "sha512-z+xrENjyTeUueBPdF49OE5fEYe7C6UwMBd4JiU7dVygx3Rk3YPjCFBNEA6qalKw1JUrqThDfo5m/Bv5MIamsng==";
        };
        _4lm6AfXz = {
            "id" = "4lm6AfXz";
            "file" = "ArPhEx-5.0.1-forge-1.19.2.jar";
            "hash" = "sha512-YqJOBESIiOs5qbm+q4fYGGkvgl5971jl0fFFgjDkVgOv4sEqd9eM0IXgoLyuuyDAgO7CUmoyBX5AEiuVcVlzPg==";
        };
        _ltA63xwC = {
            "id" = "ltA63xwC";
            "file" = "ArPhEx-5.0.1b-forge-1.20.1.jar";
            "hash" = "sha512-Ykmu0/annR2kgLE6YwpVHjTgUjO5RR2XP2o5IqzEfPFc1ZINlk8j6WUBfR9FyIGE064QanJvMmvn6EgQOePN1w==";
        };
        _Jwh4py2L = {
            "id" = "Jwh4py2L";
            "file" = "ArPhEx-5.0.1b-neoforge-1.20.4.jar";
            "hash" = "sha512-AgxQ9CuWwnH38tzuyRznxMHep8WuV/KQZX8kbNxoONFb+ziFfYEhz3RknER2kSJ3FGN0UzemqjAVKA9Cm3t7hQ==";
        };
        _DcVQxQMB = {
            "id" = "DcVQxQMB";
            "file" = "ArPhEx-5.0.1b-forge-1.19.4.jar";
            "hash" = "sha512-0GNGOS5mdBHvF1v8ewXh1ywWrLD0aSKH28qR1m+sbLPvjV4UvqwYM1ZCID+SgzjukcKZso8bKer/igHg5t1Dvg==";
        };
        _MHYyrYwk = {
            "id" = "MHYyrYwk";
            "file" = "ArPhEx-5.0.1b-forge-1.19.2.jar";
            "hash" = "sha512-P7zHADdZ8KGhgzAW+7rcndzPDWWSvoYotvzHaay6TozyjNZ2CfUh/NZ5RgwHD2VG3uRYyaetMrvbaCuF5dv7UA==";
        };
        _49kItUy4 = {
            "id" = "49kItUy4";
            "file" = "ArPhEx-5.0.1b-neoforge-1.21.1.jar";
            "hash" = "sha512-TC8vCe7OJvtCsi/8bHZlC3FoUIlSFc2WBM2Te/ou4M7QNeKwaV5iiPcdxl71dz4sM+nmEFpXupbQ/OUlP0AgYQ==";
        };
        _fUaAAvl9 = {
            "id" = "fUaAAvl9";
            "file" = "ArPhEx-5.0.1c-neoforge-1.21.1.jar";
            "hash" = "sha512-yNS2IPFMGqvyrjBmSAscbAVLtL3khgSAJFBQmP8HGUutHEBgeR3IdMEhIFqPJvWdg2IMS/Y+h15o1LT2Ar5sAw==";
        };
        _QM26aE5r = {
            "id" = "QM26aE5r";
            "file" = "ArPhEx-5.0.1c-neoforge-1.20.4.jar";
            "hash" = "sha512-Mle4E52Ym/UGBcYMHmNOX+8WRNeOPGruS1nhPiDr+sJ5S2b7zpkFLCFNNKkUKzsp0rhnErFw+EemWeJ53ye8Lw==";
        };
        _xrZbtIn2 = {
            "id" = "xrZbtIn2";
            "file" = "ArPhEx-5.0.1c-forge-1.20.1.jar";
            "hash" = "sha512-p3Cvb6EPcwDTeDorvC3ymtEpLFWYbU9QN68RsxQodbNoOPqsxT49ka0HNSB/ImX3J3OAgpCUWuQghP9LKm1VJg==";
        };
        _BeCr4s3A = {
            "id" = "BeCr4s3A";
            "file" = "ArPhEx-5.0.1c-forge-1.19.2.jar";
            "hash" = "sha512-dSNTwaw5+F7rTlkQ16zMoVBDAhvVyhtku78GY3HwSnpb2dCXhs4QskLKp7vJJFbfclqV9w08KiRNh96M6zwnSA==";
        };
        _m2o7pBfS = {
            "id" = "m2o7pBfS";
            "file" = "ArPhEx-5.0.1c-forge-1.19.4.jar";
            "hash" = "sha512-K5rtolCh9Ypb02YCUS14ZKN9gAZa33PGLIoZcbw6dmqPEKwrDgAtCSY0IU9mZQpUvzCMLyFLAN+zSsAZrMHXAg==";
        };
        _2QgFGJeS = {
            "id" = "2QgFGJeS";
            "file" = "ArPhEx-5.0.2-forge-1.20.1.jar";
            "hash" = "sha512-bnNaYzhN0VT9XOSSxSVjCI3HS89smexw7dfidk6klOIPFlJ6bbQrmlRqc1DpakQs+iQnku7pKhPSfgl1/ECO6g==";
        };
        _PY6KBMBS = {
            "id" = "PY6KBMBS";
            "file" = "ArPhEx-5.0.2-neoforge-1.20.4.jar";
            "hash" = "sha512-GTBF+U70HKF6kUlHa4OdLBSfwBqSqXAWzSB2UtiuCzM58tLX5IT0pXUL7NsI6FzNpv2BujbxjyXauzxYxJfCVQ==";
        };
        _jawvD7YZ = {
            "id" = "jawvD7YZ";
            "file" = "ArPhEx-5.0.2-neoforge-1.21.1.jar";
            "hash" = "sha512-CafmOnW6AXPvb2CnEVSiHPa10HohkNJ0/Jt12yP0BEyoKThbiTHGmMPtDvSLBoccVFU3stMeFJa5Z+ONgpIlJw==";
        };
        _FOiL4gZ1 = {
            "id" = "FOiL4gZ1";
            "file" = "ArPhEx-5.0.2-forge-1.19.4.jar";
            "hash" = "sha512-MnPo9sdJkRkdD/Jw5ZM0o/IVlzU4hEKDuymnwxlaWgTasjpWbYUMxdIrd9okY/qhC9qUA4f64LhWxQ3wZOyiAw==";
        };
        _sIS1HAT6 = {
            "id" = "sIS1HAT6";
            "file" = "ArPhEx-5.0.2-forge-1.19.2.jar";
            "hash" = "sha512-PbB9S2n8uLmSv7JuvV4+3rkQUFd1iUB4fbGi20g+UlXIimoxbVOBJoMAHlgGtPWFO/0OtWuZ7Ksqif9MM5t3mA==";
        };
    in {
        "OR1dIQs1" = _OR1dIQs1;
        "UdrOlvir" = _UdrOlvir;
        "LVyIF4H1" = _LVyIF4H1;
        "NmbATfVp" = _NmbATfVp;
        "f6UWqpYy" = _f6UWqpYy;
        "DJnvOOZL" = _DJnvOOZL;
        "otdKrJcG" = _otdKrJcG;
        "QsGImrZL" = _QsGImrZL;
        "yNZzJP2H" = _yNZzJP2H;
        "r4pT2Wvn" = _r4pT2Wvn;
        "tPeSNwpv" = _tPeSNwpv;
        "RbZUMFFk" = _RbZUMFFk;
        "8RGjul5u" = _8RGjul5u;
        "t8RTVY4t" = _t8RTVY4t;
        "szpwtYhL" = _szpwtYhL;
        "7TEWkwc5" = _7TEWkwc5;
        "LRyJRrhm" = _LRyJRrhm;
        "ukdniOW9" = _ukdniOW9;
        "I05sakSL" = _I05sakSL;
        "ey5m0Uis" = _ey5m0Uis;
        "5EMwcEgL" = _5EMwcEgL;
        "NiRy3RIF" = _NiRy3RIF;
        "j2blnLYZ" = _j2blnLYZ;
        "jZJnkmDY" = _jZJnkmDY;
        "Y7qJL3uQ" = _Y7qJL3uQ;
        "xuUz2s2C" = _xuUz2s2C;
        "4kRHPPPf" = _4kRHPPPf;
        "WNqh6CIt" = _WNqh6CIt;
        "s8GuL3wV" = _s8GuL3wV;
        "oVCqwybx" = _oVCqwybx;
        "3alOsBNH" = _3alOsBNH;
        "FtMC7lsr" = _FtMC7lsr;
        "qZJaCEAO" = _qZJaCEAO;
        "1GHcJHN3" = _1GHcJHN3;
        "Uh2IgXy3" = _Uh2IgXy3;
        "47MhWexb" = _47MhWexb;
        "LivReB0d" = _LivReB0d;
        "lxmixA1V" = _lxmixA1V;
        "TL6Gv3a4" = _TL6Gv3a4;
        "4bkEfk7a" = _4bkEfk7a;
        "gztZgGGM" = _gztZgGGM;
        "VHjxTJrf" = _VHjxTJrf;
        "JmrBfGKF" = _JmrBfGKF;
        "IlqaQYcI" = _IlqaQYcI;
        "En9NkxTG" = _En9NkxTG;
        "l88I6HxT" = _l88I6HxT;
        "WOPtw33x" = _WOPtw33x;
        "ekW8lqkX" = _ekW8lqkX;
        "VhreLj09" = _VhreLj09;
        "gIeIpatp" = _gIeIpatp;
        "8gajQEF7" = _8gajQEF7;
        "OCsAO4Hq" = _OCsAO4Hq;
        "Uy42xZWc" = _Uy42xZWc;
        "xpBdwNBh" = _xpBdwNBh;
        "gSJ59XOV" = _gSJ59XOV;
        "1JaRiWZq" = _1JaRiWZq;
        "ieEOulOS" = _ieEOulOS;
        "4t3qGUgU" = _4t3qGUgU;
        "Zoik6iQm" = _Zoik6iQm;
        "TV3X8WXG" = _TV3X8WXG;
        "gHAGjKGT" = _gHAGjKGT;
        "FUISh27T" = _FUISh27T;
        "D3iDOvvO" = _D3iDOvvO;
        "dLJeil5s" = _dLJeil5s;
        "3Lpj9Ggb" = _3Lpj9Ggb;
        "zrjq66xC" = _zrjq66xC;
        "BulaJphY" = _BulaJphY;
        "zTYazOJX" = _zTYazOJX;
        "15naY2UM" = _15naY2UM;
        "ejLQeu68" = _ejLQeu68;
        "QPRrP61e" = _QPRrP61e;
        "8TJiEzLq" = _8TJiEzLq;
        "FBj5PFih" = _FBj5PFih;
        "X8Aq65Sc" = _X8Aq65Sc;
        "3RwM33ju" = _3RwM33ju;
        "Tksx1blg" = _Tksx1blg;
        "Pzll6PAZ" = _Pzll6PAZ;
        "B1tnlzaQ" = _B1tnlzaQ;
        "4lm6AfXz" = _4lm6AfXz;
        "ltA63xwC" = _ltA63xwC;
        "Jwh4py2L" = _Jwh4py2L;
        "DcVQxQMB" = _DcVQxQMB;
        "MHYyrYwk" = _MHYyrYwk;
        "49kItUy4" = _49kItUy4;
        "fUaAAvl9" = _fUaAAvl9;
        "QM26aE5r" = _QM26aE5r;
        "xrZbtIn2" = _xrZbtIn2;
        "BeCr4s3A" = _BeCr4s3A;
        "m2o7pBfS" = _m2o7pBfS;
        "2QgFGJeS" = _2QgFGJeS;
        "PY6KBMBS" = _PY6KBMBS;
        "jawvD7YZ" = _jawvD7YZ;
        "FOiL4gZ1" = _FOiL4gZ1;
        "sIS1HAT6" = _sIS1HAT6;
        "forge-1.19.2" = _sIS1HAT6;
        "forge-1.19.4" = _FOiL4gZ1;
        "forge-1.20.1" = _2QgFGJeS;
        "forge-1.20.4" = _4t3qGUgU;
        "forge-1.21.1" = _4t3qGUgU;
        "neoforge-1.19.2" = _4t3qGUgU;
        "neoforge-1.19.4" = _4t3qGUgU;
        "neoforge-1.20.1" = _4t3qGUgU;
        "neoforge-1.20.4" = _PY6KBMBS;
        "neoforge-1.21.1" = _jawvD7YZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "arphex";
            id = "k0RPP4IO";
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
in callPackage fn {version="sIS1HAT6";}