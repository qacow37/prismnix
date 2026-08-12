{lib, callPackage, ...}:
let
    versions = (let
        _w5ICyoTG = {
            "id" = "w5ICyoTG";
            "file" = "animated-totem-1_20_3-4.zip";
            "hash" = "sha512-epKLvDPDY0qImpRh3WJhYYBe3AKAzziu+2Dk27qx/LtNhWSgtbyFEIz+p0CI4nSqsBDUCu/rxRnHSakbQPE9rA==";
        };
        _DRPS7R7d = {
            "id" = "DRPS7R7d";
            "file" = "animated-totem-mini-version-1_20_3-4.zip";
            "hash" = "sha512-v2fkHKrzY6jLLrdWpvkJTOOKx32po+Lzp5xU798azikEHbzxPgjH5yiVXykDjN+8QyUntq2mP8lJjAtxwmz1lw==";
        };
        _II6MQ3FZ = {
            "id" = "II6MQ3FZ";
            "file" = "animated-totem-mini-version-1_20_3-4.zip";
            "hash" = "sha512-fMMDLMBQTubwJvKh1c01vMVRHqiXvnjUeadE4LytUUKIV9GHIUUslAAbV5IfSl3sJGTSBrLJ27DsyOdQdhyIbw==";
        };
        _ymSDcmH1 = {
            "id" = "ymSDcmH1";
            "file" = "animated-totem-mini-version-1_20_3-4.zip";
            "hash" = "sha512-qYdAq53I8js4NbH+w+2uYOQrX58geofAkWIEQZlmUIulqb2z8j5m+Um9JGCdWJFzu2DSz/+AIwLHTkifNDMwJA==";
        };
        _O5bWOfZf = {
            "id" = "O5bWOfZf";
            "file" = "animated-totem-mini-version-1_20_3-4.zip";
            "hash" = "sha512-Tegz3oGbuiIdULZ+rMfGxsH8PMUwmcgvns1dwd0lxO/J4LieF/IbWY/3SKCaT14VMVn8zNuOLYhOb/PvkMz8LQ==";
        };
        _85szBlvd = {
            "id" = "85szBlvd";
            "file" = "animated-totem-mini-version-1_20_3-4.zip";
            "hash" = "sha512-EJCx8cxBQKbgt/jGuD2AzjQ+NQiRxLLeP6rzV0VsE8+roGa81iz8VNAWegJ+J2QsbXIeCAlk6RFYJh4XCTl+Pg==";
        };
        _OGsDyAsU = {
            "id" = "OGsDyAsU";
            "file" = "animated-totem-mini-version-1_20.x-1.21.x.zip";
            "hash" = "sha512-WwzRYvq49oU1XNq64HoTDyr2z01nI6gHyIQZeaCMQoVjPJmwslvDVzAQcBRDMz88ekDa3GvczstjL6Y5IHFqUQ==";
        };
        _2ThmELd7 = {
            "id" = "2ThmELd7";
            "file" = "animated-totem-fullsize-1_20.x-1.21.x.zip";
            "hash" = "sha512-HI26gB2ftp36//mNYtUefYA4tj+x2KVhp4RgvtfbIHIhBDjtTyp2mII2FJCNs/mEO73BjjMHDVcamOv8ekM6xQ==";
        };
        _UjrBanw8 = {
            "id" = "UjrBanw8";
            "file" = "animated-totem-fullsize-1_20.x-1.21.x.zip";
            "hash" = "sha512-uniaEp7/8yupXKaWrbuTMsr2wT0K9r4rLFvNvRW8yN46ohct2iOsJuyHrdgBIprUPV4xK66DP+eYNr2qxThK3w==";
        };
        _o7yFzHJI = {
            "id" = "o7yFzHJI";
            "file" = "animated-totem-mini-version-1_20.x-1.21.x.zip";
            "hash" = "sha512-Qyn84Fj25tCqunULiDo/Tk0iznlNVxtle5O7+SAk13BcoAwUjG+O2k6oaDWupFBsO6AdfLgFpsPfPQrKWiLKSg==";
        };
        _VNSwYycG = {
            "id" = "VNSwYycG";
            "file" = "animated-totem-mini-version-1_20.x-1.21.x.zip";
            "hash" = "sha512-DIjE3wIzMSVQiZfceSxriln+JYmCIKu2HE+o0zDWqbUt2oNzZ2Is8k9JQ8eXWAn7YA8PQuoTpkkidSLJWrGyuw==";
        };
        _cTTqrn9U = {
            "id" = "cTTqrn9U";
            "file" = "animated-totem-mini-version-1_20.x-1.21.x.zip";
            "hash" = "sha512-O8o0/+ko5uCBwLmHrm2gSG9XcJHfpAWlvVjFKhuULMseggtykoNXpxjDIOYJTtNwariCw8sIvM43Rlx4oM0NXg==";
        };
        _zxrVZI8d = {
            "id" = "zxrVZI8d";
            "file" = "animated-totem-mini-version-emissive eyes-1_20.x-1.21.x.zip";
            "hash" = "sha512-KNSy/2VWbfMG8AFKJUyEUWoaTspilvCWjO4E6yolhBZ12t3Fo4baOdA8/BPDVdAFul4p3BWO70cR8F1QY4KjoA==";
        };
        _Ohz3QqOe = {
            "id" = "Ohz3QqOe";
            "file" = "animated-totem-fullsize-1_20.x-1.21.x.zip";
            "hash" = "sha512-9vpBgdTn1XlFJhFOCfIYYnZJL728WmZEMu6UccYeQxLjoEReFAIgb/HGIZoDvu3aTiJadIpZf7AmJMDbACiHpg==";
        };
        _st3SOK7T = {
            "id" = "st3SOK7T";
            "file" = "animated-totem-1_20_1.zip";
            "hash" = "sha512-k3xlrx7wy2pwaHe8lSNtovZa+5rb9HA6ZpxgsoF2LolG0SgwTNwkPJoXDy3WKxKLPJ7OdwKWODnPEsppR02kew==";
        };
        _RwAEYR07 = {
            "id" = "RwAEYR07";
            "file" = "animated-totem-mini-version-1_20.x-1.21.x.zip";
            "hash" = "sha512-KgGmbc+UEedow/3l25oVvAXLI1cIz4xawaApPiDlBNRL6Mij8tOertUpE13c+1jQi+ipNZsQ8B8+v/caz+6L2w==";
        };
        _CQGLSIQY = {
            "id" = "CQGLSIQY";
            "file" = "animated-totem-mini-version-emissive eyes-1_20.x-1.21.x.zip";
            "hash" = "sha512-ZloreJj8IPsTicvD3l316F3HqB0R036eFW9cenPNFxMa6RG9T2VGbyOmxlf2q4Dwq/t33ovqCvoUPQ8lSWlJqg==";
        };
        _2byZOSnh = {
            "id" = "2byZOSnh";
            "file" = "animated-totem-fullsize-1_21.5-1.21.7.zip";
            "hash" = "sha512-UD/IsU5kV9UM9U12XEFwaznbZcMJr+GN7DDA4P2cmOGRiGsQCAkIsGylcwZZR4Wkl669xvC1GUJzeTPMxVp99A==";
        };
        _Gqk8wjxX = {
            "id" = "Gqk8wjxX";
            "file" = "animated-totem-mini-version-1_21.5-1.21.7.zip";
            "hash" = "sha512-0HyF3wuzLV2KhLb81kdOk/z4x1igrWj9JJ73Q8180x6rp/EX6dBfduc/pUc31BNLnSVZ2Pssxn0RbG2avVkr8w==";
        };
        _Rn3vvQqG = {
            "id" = "Rn3vvQqG";
            "file" = "animated-totem-mini-version-emissive eyes-1_21.5-1.21.7.zip";
            "hash" = "sha512-kodbGI36/8A9kIMImDdNswtzMFzKGagHpoj9Kri5gaBJPuyjg+m/DzFrNnP5SVQRzTD9zIdY3gzv4pf2yOomog==";
        };
        _pczF8u90 = {
            "id" = "pczF8u90";
            "file" = "animated-totem-mini-version-emissive eyes-1_21.6-1.21.8.zip";
            "hash" = "sha512-67kRLHC+Id+bmvfykD5xdOA5CEEfBNRKe5aFl0VmfkwkdLFXyD1EWxEu3tujzuJdjjEfClEDngZb1RTBcEQcuQ==";
        };
        _KbzUKala = {
            "id" = "KbzUKala";
            "file" = "animated-totem-mini-version-1_21.6-1.21.8.zip";
            "hash" = "sha512-7EU2EZ7GxfwV6Nn44sE1YyWei6RrvuJXFS6STnbmlx/7kbDIr/L3n2tnxuxuMhQhj34Th0i0bkvjCzviS1qheQ==";
        };
        _BDXZq951 = {
            "id" = "BDXZq951";
            "file" = "animated-totem-fullsize-1_21.6-1.21.8.zip";
            "hash" = "sha512-XjqLIerlv7OgSitWM8mscHXb83tND3o43BU34nzE0X7GylVTibNnEOoJPrMNWX0CD0za3q/L41WUsADleBXaKQ==";
        };
        _4h1w1Ped = {
            "id" = "4h1w1Ped";
            "file" = "animated-totem-mini-version-emissive eyes-1_21.6-1.21.8.zip";
            "hash" = "sha512-mSFalJD+rAJ4QaQnggenRoTNXCBvjgJeUY8adV1t0wx7pTsRs5ikcxqcxCzr2C133JiFZLN2Tio0KuAqxdz3qw==";
        };
        _Gq7WgvT5 = {
            "id" = "Gq7WgvT5";
            "file" = "animated-totem-mini-version-1_21.6-1.21.8.zip";
            "hash" = "sha512-luYZnTgWanWuX34NKIkcTNSsZH1MN83u4eFtlPPeU4UWJOyaxR20TyoB0df9QJuclxGk5aZqtKQHvlwODi/tEA==";
        };
        _qw3keRwJ = {
            "id" = "qw3keRwJ";
            "file" = "animated-totem-fullsize-1_21.6-1.21.8.zip";
            "hash" = "sha512-ETyoaxmMcDXdKJtRjgylRmIO4fCTdDKoi+AKKc9o7CuLNP2vz7/Cysl2osn+o1FlhsSb3FM3hpeP9By7E+iX/g==";
        };
        _nJkBFxEX = {
            "id" = "nJkBFxEX";
            "file" = "animated-totem-mini-version-emissive eyes-1_21.11.zip";
            "hash" = "sha512-+W+7MYK7r4eMUnqwliv/ad5OIZLZq/uNuK59cjiP8UojMItfz75FWNfQzy2duRxgZEkatNr/LnAFAfL50mEusg==";
        };
        _W6Kfj6Cn = {
            "id" = "W6Kfj6Cn";
            "file" = "animated-totem-mini-version-1_21.11.zip";
            "hash" = "sha512-44BCPFFR+yusWkRUwW4uv2IxRZUoLGmviuyXzInj6doKvxAAMQuyi4KmksqYmX+RI7vIrjF9emUJ5dE474naKg==";
        };
        _MvqKEmUp = {
            "id" = "MvqKEmUp";
            "file" = "animated-totem-fullsize-1_21.11.zip";
            "hash" = "sha512-znUxhz8ifRQITXF7jD/yy0B3e0ypZ6ix2McxEnjGt4IHqE8m4GVeasuWkHrwYY2SHTfGTOovikqjeIcHuDGr9A==";
        };
        _NdagBhKP = {
            "id" = "NdagBhKP";
            "file" = "animated-totem-mini-version-emissive eyes-1_21.11.zip";
            "hash" = "sha512-J+VvijoFpKL83KFxlsSBxL9iUr53S4Q8NsDIgsRuxolhr+zcHRBnMw+lg3V85YlcAAR0omFdZay97ZuG2I/bxg==";
        };
        _I8ttJMmm = {
            "id" = "I8ttJMmm";
            "file" = "animated-totem-mini-version-1_21.11.zip";
            "hash" = "sha512-R9WPorcLgGSinsItpJoluGqIntM6duiMOa0maaDz59idyJEaHDFHTwOI3cVXpAgUaWAwcOetCf5BYS8PeqI+Sg==";
        };
        _9MDwSh9c = {
            "id" = "9MDwSh9c";
            "file" = "animated-totem-fullsize-1_21.11.zip";
            "hash" = "sha512-PLB8PlbEBFA32Dg0X7Fb8Hd9ZaIhwQbRvqWtAEJNsaMP5ulVBARly6hxXNrrgbcdY1aZQQQDZTF+/BNfN7CBKw==";
        };
        _IMc2WTo5 = {
            "id" = "IMc2WTo5";
            "file" = "animated-totem-fullsize-emissive-eyes-1_21.11.zip";
            "hash" = "sha512-0hWkSqLyy+KOXdXZ74wqoc7A+eSzKqwPnc8/BPWAObp1V7iYpAK+M2Diy2f0SpLKYKtYchHzs0UyeH/VKnzxuA==";
        };
        _eqkU28pI = {
            "id" = "eqkU28pI";
            "file" = "Atou-fullsize-emissive-totem-1_21.11.zip";
            "hash" = "sha512-3GaODIfkTbVe/ktCp53r9qItkcAYB3GWU03RuzJuEo3K2Ayg76jLAqq5YFu/Z7bpli4cGqwUAVGYfSmKS6TZRw==";
        };
        _wJpVEJN4 = {
            "id" = "wJpVEJN4";
            "file" = "Atou-mini-version-emissive totem-1_21.11.zip";
            "hash" = "sha512-Il25w5KEAFcNd7UIe7SjbukdMvRta5w/cx2kgTM/JIS7wlU9Y020ahg753Wm94nToy6EZxqOiH3s0LhAm9q8bg==";
        };
        _RGXVCNRE = {
            "id" = "RGXVCNRE";
            "file" = "animated_totem_mini_version_outline_1_21.11.zip";
            "hash" = "sha512-V/q9B85B1yDBglwqpFSEb2/8z/RsukuOHoooIZXKrShx0PZagtDHZJbkFkHz1oo2fhMTgp/nV306jY5bYwLcNw==";
        };
        _wtq595TX = {
            "id" = "wtq595TX";
            "file" = "animated_totem_fullsize_outline_1_21.11.zip";
            "hash" = "sha512-XmbtLNv3yJ9tOU4kZ3I3fIRJxeV9wqLvQs6KLcnnNfJa5M7/HsPqai5yDpzHAtkZVtzptXi56oiQnuLMw0vGAw==";
        };
        _TLv2v8kA = {
            "id" = "TLv2v8kA";
            "file" = "animated_totem_mini_version_emissive_eyes_outline_1_21.11.zip";
            "hash" = "sha512-pumgSNpaoqYBSsIrZ13zuj23I4yx45jEWsxgccN25yyBsK9t3ijcJhJSojUTh4pCXl/UR03/3zhStYFkHBk9sg==";
        };
        _wUeQ0QkP = {
            "id" = "wUeQ0QkP";
            "file" = "animated_totem_fullsize_emissive_eyes_outline_1_21.11.zip";
            "hash" = "sha512-jxCH+99fsDnLRSasMy6PqDA4VWi5IUhGceVnILSTHtBkefgbsrhWMYf2WyCnBYMqxz9q5QN/5Xpe6XZxC4uv3g==";
        };
        _RCTaYY4e = {
            "id" = "RCTaYY4e";
            "file" = "animated_totem_mini_version_emissive_totem_outline_1_21.11.zip";
            "hash" = "sha512-5FGWcPUdvwDfmiNlf0ehsN6OcE/Qsw5NLqj7Q6Ahk6VmBUjyf9i0bqhP1EIWhqvA5C6cKQIrXcYk0tayZWbKqg==";
        };
        _brkFA3CM = {
            "id" = "brkFA3CM";
            "file" = "animated_totem_fullsize_emissive_totem_outline_1_21.11.zip";
            "hash" = "sha512-2Sr+2Xe7xbypgfGyLruPCO1mEb11/LJs7h2yyCXsAyc/hy85aiuOeOvv24QXc7UTImtIhwaTxegOx4L0EPRf6g==";
        };
        _XGaJH4tO = {
            "id" = "XGaJH4tO";
            "file" = "animated_totem_mini_version_outline_1_21.11.zip";
            "hash" = "sha512-OS91VaMkzq45L0AjhU75YC9cH2mBYOa5HYFvKrS5i/6+lYyYnE2NaHN362frKs9u5BDZELmSf6M11T067Cepbg==";
        };
        _Qx2cx11j = {
            "id" = "Qx2cx11j";
            "file" = "animated_totem_fullsize_outline_1_21.11.zip";
            "hash" = "sha512-y7M7uHP8XI1+qFVS09yz5X8EWQEsVKItd8aW85yP5wUtN7ATWBGzI7awaM9IUPi+lfjpPLSp25GCp4WWQI3OBg==";
        };
        _U1K7C6U7 = {
            "id" = "U1K7C6U7";
            "file" = "animated_totem_mini_version_emissive_eyes_outline_1_21.11.zip";
            "hash" = "sha512-9BDevOIfMupzHO8RkWi559YKYnmfsYTBA8BzYyRLBVIVBCTJMqM+GNiee0xR7sFjEPFMhzsDAQ8QKi9MB43yQA==";
        };
        _Sfb1RFM9 = {
            "id" = "Sfb1RFM9";
            "file" = "animated_totem_fullsize_emissive_eyes_outline_1_21.11.zip";
            "hash" = "sha512-83WTeMs0jRpu1IPK+qPfZeAOz2B+hsdNX7+Hqh41d/CwM6drB9h8cNiO74bttKQURi/36HhhVU4AF7BenHkDaw==";
        };
        _li8es4y6 = {
            "id" = "li8es4y6";
            "file" = "animated_totem_mini_version_emissive_totem_outline_1_21.11.zip";
            "hash" = "sha512-MAy4QhlI1J0qK6Q/MLA7HUeLq9UmndRRNx3L8oOu/juuvS8Opix9tpTgXoJJgFAc7tjaaDKIK5G8r0lFth+LBw==";
        };
        _R8VMEXt4 = {
            "id" = "R8VMEXt4";
            "file" = "animated_totem_fullsize_emissive_totem_outline_1_21.11.zip";
            "hash" = "sha512-4PhCSc1Z+ky2TPXodnIxTUvQFinDH4kLWkdICzUcXKZRbyLcPDMoBl+vUFOwmS+zbT2EntOYP3uxiGuOkpqMxA==";
        };
        _MKUF9os3 = {
            "id" = "MKUF9os3";
            "file" = "animated-totem-mini-version-26.1.x.zip";
            "hash" = "sha512-wDce3kMxh9YcNk1OYjqBZIx79h5uw21sL9nxHqVK+gTARKaKdBMHcDDPxqtK+HEgsoFLM9AdbgAzWGnkdzm44A==";
        };
        _wJ3BJYOc = {
            "id" = "wJ3BJYOc";
            "file" = "animated-totem-mini-version-emissive eyes-26.1.x.zip";
            "hash" = "sha512-v1TFheqm1RKz/gfLmoTQmdJpQy7HoPhfCAOsy3u3nzF7OTOVjf39dmIBFDP1h938gYTrjE1rckYRqks8sIRHcA==";
        };
        _hcB2NzJy = {
            "id" = "hcB2NzJy";
            "file" = "animated-totem-mini-version-emissive totem-26.1.x.zip";
            "hash" = "sha512-9KUxobIkZCG7xAvsvHQH4eCkJRET5oNzTBwkIayG5AkcJ/8pskD7Yfyb3zqFea9uyK7U44BAdOKBrgngQCPjrg==";
        };
        _S0Nf7o17 = {
            "id" = "S0Nf7o17";
            "file" = "animated-totem-fullsize-26.1.x.zip";
            "hash" = "sha512-yUMsrzcaXXAYfwElFzZLXfmU52R4sTkIIKqqQcpLCwyoUATKD/fMlu4Rhn5voP5SwiPWQP90bZicqEYHI0J4Lw==";
        };
        _Dp3edb90 = {
            "id" = "Dp3edb90";
            "file" = "animated-totem-fullsize-emissive-eyes-26.1.x.zip";
            "hash" = "sha512-NHl9RB9yiTMtSN0SGlC2GYEY5sSgj/F7+z457uiAqNNTaf0xg9o+rLmxF4BKQ17J5wSDNt2otwlkWwUTCt/FZg==";
        };
        _o6kqRYCp = {
            "id" = "o6kqRYCp";
            "file" = "animated-totem-fullsize-emissive-totem-26.1.x.zip";
            "hash" = "sha512-5a3dwR13tI+I/ac3Vqc7CQQR2l/ZU2CJ6YN8ov9FbKZK56yceex/o/4l6eoz/RIVARd3qAobfHyQ43ji0kBcZQ==";
        };
        _QM1j4buG = {
            "id" = "QM1j4buG";
            "file" = "animated_totem_mini_version_outline_26.1.x.zip";
            "hash" = "sha512-UF5KAQZIl4EQ9ZzSo2snl6YOSIdlQSxpoAGMPTBO5efeIFNNaKNa3iNj5oO37fqZDEFAo7pXx7GgGi+KJSwpWw==";
        };
        _PfVkTneP = {
            "id" = "PfVkTneP";
            "file" = "animated_totem_mini_version_emissive_eyes_outline_26.1.x.zip";
            "hash" = "sha512-KtV2pSRGjwdAf3o3cycpxf75IaUt5bsL8SITD8OTLbfGiyKPMsqUhUxry/caiZVAc9SreOhtcdpRruzV51+U1A==";
        };
        _rjUwaQOk = {
            "id" = "rjUwaQOk";
            "file" = "animated_totem_mini_version_emissive_totem_outline_26.1.x.zip";
            "hash" = "sha512-ZHpjtsh7yvA6BMaQ4CNyUwboCmXm//dt0HwaFA0ZWRgEInFJSb1LXeylfVeXMLy/jRSCrhzfqfQkXZLOST2fbA==";
        };
        _NYAEiCO4 = {
            "id" = "NYAEiCO4";
            "file" = "animated_totem_fullsize_outline_26.1.x.zip";
            "hash" = "sha512-NMSQFnKwPJZqa038jHdn9ubHvFVU21HPWa3H22LUxKMlqV6q2kNeXARUjlwi6LeLs4oss/ZQdZc9MFW0I4dXEw==";
        };
        _rVcQT2oL = {
            "id" = "rVcQT2oL";
            "file" = "animated_totem_fullsize_emissive_eyes_outline_26.1.x.zip";
            "hash" = "sha512-nuRjXwgaiEFXvStZWtaODdIw85tLVgVz9+/4uPQln+Kwt8Mdbx1JIbi7M1scQmAtBgOYQgRuN7XwcpOGZCLglg==";
        };
        _4HauO6Ys = {
            "id" = "4HauO6Ys";
            "file" = "animated_totem_fullsize_emissive_totem_outline_26.1.x.zip";
            "hash" = "sha512-UWMJwi3XYBcien38fuXDcfHwtw2Vtv7dFPOOd54iG7O+hVVoyiaoegkjjGF2r/IEpv8/iJX1vwUlH2SGTEiHUA==";
        };
    in {
        "w5ICyoTG" = _w5ICyoTG;
        "DRPS7R7d" = _DRPS7R7d;
        "II6MQ3FZ" = _II6MQ3FZ;
        "ymSDcmH1" = _ymSDcmH1;
        "O5bWOfZf" = _O5bWOfZf;
        "85szBlvd" = _85szBlvd;
        "OGsDyAsU" = _OGsDyAsU;
        "2ThmELd7" = _2ThmELd7;
        "UjrBanw8" = _UjrBanw8;
        "o7yFzHJI" = _o7yFzHJI;
        "VNSwYycG" = _VNSwYycG;
        "cTTqrn9U" = _cTTqrn9U;
        "zxrVZI8d" = _zxrVZI8d;
        "Ohz3QqOe" = _Ohz3QqOe;
        "st3SOK7T" = _st3SOK7T;
        "RwAEYR07" = _RwAEYR07;
        "CQGLSIQY" = _CQGLSIQY;
        "2byZOSnh" = _2byZOSnh;
        "Gqk8wjxX" = _Gqk8wjxX;
        "Rn3vvQqG" = _Rn3vvQqG;
        "pczF8u90" = _pczF8u90;
        "KbzUKala" = _KbzUKala;
        "BDXZq951" = _BDXZq951;
        "4h1w1Ped" = _4h1w1Ped;
        "Gq7WgvT5" = _Gq7WgvT5;
        "qw3keRwJ" = _qw3keRwJ;
        "nJkBFxEX" = _nJkBFxEX;
        "W6Kfj6Cn" = _W6Kfj6Cn;
        "MvqKEmUp" = _MvqKEmUp;
        "NdagBhKP" = _NdagBhKP;
        "I8ttJMmm" = _I8ttJMmm;
        "9MDwSh9c" = _9MDwSh9c;
        "IMc2WTo5" = _IMc2WTo5;
        "eqkU28pI" = _eqkU28pI;
        "wJpVEJN4" = _wJpVEJN4;
        "RGXVCNRE" = _RGXVCNRE;
        "wtq595TX" = _wtq595TX;
        "TLv2v8kA" = _TLv2v8kA;
        "wUeQ0QkP" = _wUeQ0QkP;
        "RCTaYY4e" = _RCTaYY4e;
        "brkFA3CM" = _brkFA3CM;
        "XGaJH4tO" = _XGaJH4tO;
        "Qx2cx11j" = _Qx2cx11j;
        "U1K7C6U7" = _U1K7C6U7;
        "Sfb1RFM9" = _Sfb1RFM9;
        "li8es4y6" = _li8es4y6;
        "R8VMEXt4" = _R8VMEXt4;
        "MKUF9os3" = _MKUF9os3;
        "wJ3BJYOc" = _wJ3BJYOc;
        "hcB2NzJy" = _hcB2NzJy;
        "S0Nf7o17" = _S0Nf7o17;
        "Dp3edb90" = _Dp3edb90;
        "o6kqRYCp" = _o6kqRYCp;
        "QM1j4buG" = _QM1j4buG;
        "PfVkTneP" = _PfVkTneP;
        "rjUwaQOk" = _rjUwaQOk;
        "NYAEiCO4" = _NYAEiCO4;
        "rVcQT2oL" = _rVcQT2oL;
        "4HauO6Ys" = _4HauO6Ys;
        "minecraft-1.20.1" = _R8VMEXt4;
        "minecraft-1.20.2" = _R8VMEXt4;
        "minecraft-1.20.3" = _R8VMEXt4;
        "minecraft-1.20.4" = _R8VMEXt4;
        "minecraft-1.21" = _R8VMEXt4;
        "minecraft-1.21.1" = _R8VMEXt4;
        "minecraft-1.20" = _R8VMEXt4;
        "minecraft-1.20.5" = _R8VMEXt4;
        "minecraft-1.20.6" = _R8VMEXt4;
        "minecraft-1.21.2" = _R8VMEXt4;
        "minecraft-1.21.3" = _R8VMEXt4;
        "minecraft-1.21.4" = _R8VMEXt4;
        "minecraft-1.21.5" = _R8VMEXt4;
        "minecraft-1.21.6" = _R8VMEXt4;
        "minecraft-1.21.7" = _R8VMEXt4;
        "minecraft-1.21.8" = _R8VMEXt4;
        "minecraft-1.21.9" = _R8VMEXt4;
        "minecraft-1.21.10" = _R8VMEXt4;
        "minecraft-1.21.11" = _R8VMEXt4;
        "minecraft-26.1" = _4HauO6Ys;
        "minecraft-26.1.1" = _4HauO6Ys;
        "minecraft-26.1.2" = _4HauO6Ys;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "animated-totem-of-undying";
            id = "T8okQJ4h";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-See-Terms-of-Use-in-Description" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-See-Terms-of-Use-in-Description";
                    shortName = "LicenseRef-See-Terms-of-Use-in-Description";
                    url = null;
                };
            };
        };
in callPackage fn {version="4HauO6Ys";}