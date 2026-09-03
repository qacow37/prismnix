{lib, callPackage, ...}:
let
    versions = (let
        _tHVihDVw = {
            "id" = "tHVihDVw";
            "file" = "Vestiges of Present-1.19.2-1.0.2.jar";
            "hash" = "sha512-OFEh/Hr29AKCLAT9wICWHNAdxGgTbSAHC2BWF6I+EvoQaYWnFyCjEglg00snvKaaEnoKAEc5jr9kGxFqF7E+fg==";
        };
        _C4EL305V = {
            "id" = "C4EL305V";
            "file" = "Vestiges of the Present 1.19.2 v1.0.3.jar";
            "hash" = "sha512-Gtj8vTKn9DudE4EppRkwkTYZl8vvsCOG8AI1sWoXu9vXlQxlJWdB6jsHU/WRR6CyPb1xWiYc8L/fIqrpOad1wg==";
        };
        _9VxHNFdQ = {
            "id" = "9VxHNFdQ";
            "file" = "Vestiges of the Present 1.19.2 v1.0.4.jar";
            "hash" = "sha512-fyFuJY1q6N/uLBiuB7Mefit2hov4u9uytl6jiovXEU1SWKwdkhVBYc6ZE9SxMrqtI2JOUJ+luP0nGJo2nnMqaw==";
        };
        _eXSsRtoA = {
            "id" = "eXSsRtoA";
            "file" = "Vestiges of the Present 1.19.2 v1.0.5.jar";
            "hash" = "sha512-5G64wheOUWJSgkccUktx+S+BgtpN34DBbPH98Qx+L/5ct42aU3p/wHB9Zhr7UOpwrxmMKpwjLEJKtCbEgxGQ7g==";
        };
        _L6LjsI7R = {
            "id" = "L6LjsI7R";
            "file" = "Vestiges of the Present 1.20.1 v1.1.0.jar";
            "hash" = "sha512-ayF6hSMPKJNAdAHLVIuRpBtCc0fD4rxEt/71s1WqC1D4+bS6vW0HxDydjvyLynuK0o2mfindUqKw8MN8igD/IQ==";
        };
        _tC82tjsK = {
            "id" = "tC82tjsK";
            "file" = "Vestiges of the Present 1.20.1 v1.1.1.jar";
            "hash" = "sha512-mMLCpZQWIM2PHHiHpMxejEJfZD7Af206O5RqjtQOqzgqdS9zVPvaL04r3IRY0uX3y9kg9iIT4C9p5Cf2mhAcoQ==";
        };
        _imjA01rh = {
            "id" = "imjA01rh";
            "file" = "Vestiges of the Present 1.20.1 v1.1.2.jar";
            "hash" = "sha512-INFzoh97n8rdWXCfYBEe7YNf83t0ZaPaV6zKyTidqe34iRGrglNUSXaMCsP8nu8N5YWquHSR9d0M/owifuh67g==";
        };
        _1ViEhcHT = {
            "id" = "1ViEhcHT";
            "file" = "Vestiges of the Present 1.20.1 v1.1.3.jar";
            "hash" = "sha512-MwCU6QTj+qGidkbqErRwia4Q4Myz+H5VG0bUcgKPzOVtmcTSOj1M4/FEPUzqlAscapeTYdo1H5U6pcQVThKJcQ==";
        };
        _O0xwdomn = {
            "id" = "O0xwdomn";
            "file" = "Vestiges of the Present 1.20.1 v1.1.4.jar";
            "hash" = "sha512-NIxySjvO98eKYNH4JjwGFobFwvR1CgI4dl1wkdEBqOmCM+0OenYQK+vCs5fDIBjgK74skeKxSbsWnA7WsxRhgQ==";
        };
        _4pBtufYu = {
            "id" = "4pBtufYu";
            "file" = "Vestiges of the Present 1.20.1 v1.1.5.jar";
            "hash" = "sha512-t67mqTpw7BXjFpek55GNOsy7m0htq7ffK/QTkDmv6xUfY2RjddngoLOIcyoz+LrzBFKVU3rbvpwd8VN2QFITLQ==";
        };
        _nbbbBalT = {
            "id" = "nbbbBalT";
            "file" = "Vestiges of the Present 1.20.1 v1.1.6.jar";
            "hash" = "sha512-GTH/N6er3uKOjalrxpJgfYWQ85RyiKau/jXM+YJN/svIgs1SFtniMhDmRWUJHezI8D6J88exlYR2S/ecQGFjMw==";
        };
        _712Hy1u0 = {
            "id" = "712Hy1u0";
            "file" = "Vestiges of the Present 1.20.1 v1.1.7.jar";
            "hash" = "sha512-L9EN0Q+7raJD9+OWCnudrJ4t34SIaRf7qpxlzSBKwCqRNgpxih0hjJ7ULhzyc5otQK2gyzpswg4nb4Zy3W1kSw==";
        };
        _YmZSPjDt = {
            "id" = "YmZSPjDt";
            "file" = "Vestiges of the Present 1.20.1 v1.1.8.jar";
            "hash" = "sha512-x9BGEJt/1KXKphDLc18PMuf8Ajn0vA9yRdg5a9zeevjoyr2rP47j4AXlupqqdQdWSHm26WS0ZPF3aQOibinzqg==";
        };
        _V6Oqg4zN = {
            "id" = "V6Oqg4zN";
            "file" = "Vestiges of the Present v1.1.9.jar";
            "hash" = "sha512-/WnErPzMGas6bOgj4zXDe5uLug7b5X9o4nBvM8bdd9vYVRHT9BaTvSvWhY4qsRwTRX7pc/7HC2amgID2D7HiUQ==";
        };
        _bii58iPX = {
            "id" = "bii58iPX";
            "file" = "Vestiges of the Present 1.20.1 v1.1.10.jar";
            "hash" = "sha512-LydSV66T0Tz2gj9vgQ9B/UsdjAFFA9/qHTc6GiwFACvV8YcM7PvpTL5LDUUL+h/UYeJPaGNRwDQX3ywLohAk+g==";
        };
        _fZYdHdVu = {
            "id" = "fZYdHdVu";
            "file" = "Vestiges of the Present 1.20.1 v1.1.11.jar";
            "hash" = "sha512-2JPavZv3TCl3h3tfPEWqpJjFrzXUlCRxDhUjZLOjAbO/bWg7GKNrjmQ5OlJ+kLgjtZU3PkF4VXtiqbUxKfXtgg==";
        };
        _cjvEMsMy = {
            "id" = "cjvEMsMy";
            "file" = "Vestiges of the Present 1.20.1 v1.2.0.jar";
            "hash" = "sha512-ruJZ62ijQ5gWuWi0atwCSHmCjZjMwQUCLlenBaHMq16kaHRYSeA41pfjBDrh250e9L0jmh083S6GRsoLysG7lw==";
        };
        _Q9bI0Osg = {
            "id" = "Q9bI0Osg";
            "file" = "Vestiges of the Present 1.20.1 v1.2.1.jar";
            "hash" = "sha512-ceP/s3CFgYJq2LQGVEqGcnNJZnGigU7fgsR/sap8T5oTzSFnx8cWr+AK+fg1pIckuV2fobCpNXuoJNpTG8WplQ==";
        };
        _KrHtGYzg = {
            "id" = "KrHtGYzg";
            "file" = "Vestiges of the Present 1.20.1 v1.2.2.jar";
            "hash" = "sha512-yC5sS567yeo5l2JAB+S0YUspUvHflbtt3LtgyishxGkma2vnGsLk+sYxgwHj7qE8icltOwIk/k5jP3kKqwiy5w==";
        };
        _Z76T7bnE = {
            "id" = "Z76T7bnE";
            "file" = "Vestiges of the Present 1.20.1 v1.2.3.jar";
            "hash" = "sha512-y/CdpCIntkuDwQ36NcH396x0c1zsjxsRN2BVKIKtFrQvnmH7MOY1bibPdq5WK92ybesxCuTHTT0f1eFGbPBqBg==";
        };
        _64WBogF0 = {
            "id" = "64WBogF0";
            "file" = "VestigesOfThePresent 1.20.1 v1.2.4.jar";
            "hash" = "sha512-2dM24AJZOemnvD5ApV0IMJsT0lvvCErgO4RBMdDZVgTRUo8GzRMSzT3phcrPMWISpPXKCduC9Sczfs1FAY7Siw==";
        };
        _LbGrr5fY = {
            "id" = "LbGrr5fY";
            "file" = "VestigesOfThePresent 1.20.1 v1.2.5.jar";
            "hash" = "sha512-5ltGBKOiNiEKu3us3jfjoB4pRH41ZJo5FpiSe2HpVJ/nlEvwusgeAtMzCG1MRsVjq620VVjNwk4dZSBoOimvHw==";
        };
        _s7vbF5aR = {
            "id" = "s7vbF5aR";
            "file" = "VestigesOfThePresent 1.20.1 v.1.2.6.jar";
            "hash" = "sha512-rq2nRKHZP7rc9GyRxsazpucPR7YngA70tFO1wVeWJI2kSDOOqko8/vAwI4G0K7jGe9NW82Q6plJ6u75EUONz6Q==";
        };
        _Vsrj36qA = {
            "id" = "Vsrj36qA";
            "file" = "VestigesOfThePresent 1.20.1 v.1.2.7.jar";
            "hash" = "sha512-6C4x6lX3Lah0AoSm3ZScyKx2szxCwFO1G1iP5hgrTFxgK8CscgzpBAoYNeMmEK/jzhUV0rOOGpyKz9n7FfRCPA==";
        };
        _TbQEjF2D = {
            "id" = "TbQEjF2D";
            "file" = "VestigesOfThePresent 1.20.1 v.1.2.8.jar";
            "hash" = "sha512-0yAS51xlnM/tRHCES1aXbUw/hTaW+U0UITjAvs6VYgkLserITmHy9WB758A4xDWQgjT2haNvk+eIJJewi5wZlg==";
        };
        _zTtWQ8ro = {
            "id" = "zTtWQ8ro";
            "file" = "Vestiges of the Present 1.20.1 v1.2.9.jar";
            "hash" = "sha512-QuBSuSt2xv6fNAe0Z2bviogmEBngNX4Yd8PGzwd5kJhfaRhh2da+YWmGFMhkhu67zN2czenza1V/+QmT/QC53w==";
        };
        _RhBRXAsI = {
            "id" = "RhBRXAsI";
            "file" = "Vestiges of the Present 1.19.2 v1.2.9.jar";
            "hash" = "sha512-PFI8+tAM/l+bDASz1SvH7y3kqx+3NKKPPYcpzl1vzbPkI7M63HmVjecFp1RdO3W8YFPJTNAj2KRpVQBg7jrFeQ==";
        };
        _zWvXBQxD = {
            "id" = "zWvXBQxD";
            "file" = "VestigesOfThePresent 1.20.1 v.1.3.0.jar";
            "hash" = "sha512-Fzn8WeUUJONksoSJadp914nBL1+8+ha9S/Yxz/ow07AX1LlLovIYNteuBtOoFR1qc6kEx74CK/GXoZf7AqGIlw==";
        };
        _ZFjg0ai1 = {
            "id" = "ZFjg0ai1";
            "file" = "VestigesOfThePresent 1.20.1 v.1.3.1.jar";
            "hash" = "sha512-ZtPA2tegjwVDNuiKyse80dWnrGajuvDA5DpvEbSfuPFWxhj9Sae3Cb9zihyUnXVanvZ8WkJjbJMlW+wxTo59RQ==";
        };
        _EVH8DhtF = {
            "id" = "EVH8DhtF";
            "file" = "VestigesOfThePresent 1.20.1 v.1.3.2.jar";
            "hash" = "sha512-hcWQxncIvdEsLPWL2RxXi+m60fVMCCNR7bzO/C7+MLEnPZj2Vzd8II672UKpi1Fs4N0ISaQl0ccDhRMQCEOXAw==";
        };
        _EFHpJZ2s = {
            "id" = "EFHpJZ2s";
            "file" = "VestigesOfThePresent 1.20.1 v.1.3.3.jar";
            "hash" = "sha512-TRvXYKdM667WTYulKs0Le+D0nAAtqvRXqFlz7wt6kzW4I4Z2pWVq0Bp3afw1XpDc/7+qgdYk9j49aqm9Ote1+Q==";
        };
        _h0petQjJ = {
            "id" = "h0petQjJ";
            "file" = "VestigesOfThePresent 1.20.1 v1.3.4.jar";
            "hash" = "sha512-hb101m017xyEwNveTISTojBJUz79Mc9G1sKC+ua9WJCiCzafh2sue1wR1+BtmtTz7Z+t3HjMGPgGvn9hfdIU2A==";
        };
        _CgoUdc6g = {
            "id" = "CgoUdc6g";
            "file" = "VestigesOfThePresent 1.20.1 v1.4.1.jar";
            "hash" = "sha512-gm9bMCUq491T/6XIN/bIvD4hpOLMSlgm4bfcZXHkiiorAO7D+BXb0IWooJHWuJmLWzP3uoTTQqIK6jFAysQf0g==";
        };
        _okY1dsbc = {
            "id" = "okY1dsbc";
            "file" = "VestigesOfThePresent 1.20.1 v1.4.2.jar";
            "hash" = "sha512-enCW0eNgU/6WPiikRPvjFq+7n1G+CqVH82WP7Huw1aggpqog+tHSGcgTwv/BAUwzOl2kxP8uPPiLWRfj70sScA==";
        };
        _ZgbHaitG = {
            "id" = "ZgbHaitG";
            "file" = "VestigesOfThePresent 1.20.1-1.4.3.jar";
            "hash" = "sha512-1194x1l4A10PnojhmlnDY6oxRb5TUH1ME39Es9B73xJO5qGTy4SBbFncm19Wob+QySzkczDr+7PdKARH5i5RMQ==";
        };
        _dcJTD2Tx = {
            "id" = "dcJTD2Tx";
            "file" = "VestigesOfThePresent 1.20.1-1.4.4.jar";
            "hash" = "sha512-cyEjNM1S0SU7+SU1Tjl19BdAuCIwiI3V6OjyNfrGIaAsLquvAzTt1m8OgbcW4maW4HVGlDD5IZCZ50RIMW6/5g==";
        };
        _DL80ODt0 = {
            "id" = "DL80ODt0";
            "file" = "VestigesOfThePresent 1.20.1-1.4.5.jar";
            "hash" = "sha512-TLG7UhdFlZYOvaCFfnRQAuqFPKEDUZBuTcI2kTgRMvO03MKbl12pwt5E3Ld+lx0ruP6j/2O/pwuVMAc1E3UDRQ==";
        };
        _VNOVe3rC = {
            "id" = "VNOVe3rC";
            "file" = "VestigesOfThePresent 1.20.1-1.4.6.jar";
            "hash" = "sha512-WjXjZS/8jBJDh5NZsjRStda7EtXy4GXmytiLt424CSU5qNWv+oFRS0glvc3aRbtyYqqOnnIquPPZNyf5CFTfew==";
        };
        _g4REOQvc = {
            "id" = "g4REOQvc";
            "file" = "VestigesOfThePresent 1.20.1-1.4.7.jar";
            "hash" = "sha512-e6Se/1PjakP5lgigmvoUsnnSreERgTD6e2+zz0gT3Q5J/p1RcJ2Y5OpfT77QTex/8SjmK0R9MF7l5kQ8erTsrg==";
        };
        _3EYjApU8 = {
            "id" = "3EYjApU8";
            "file" = "VestigesOfThePresent 1.20.1-1.4.8.jar";
            "hash" = "sha512-UwCRF/eJDJiQzOBkRRm66P5w03IfIe3DRvT1QFf/jokzaVhM60NBbu7MjhElLx4pbMhHq5fzJ1MCKxKw0xtX+Q==";
        };
        _20jePdyE = {
            "id" = "20jePdyE";
            "file" = "VestigesOfThePresent 1.20.1-1.5.0.jar";
            "hash" = "sha512-vCNpjvl58NYQSrvZvDpRNAw6/LqPM7qYszcPXh7C24A/SAzHb1MfNHE8rTW14PjBFZU6qxBgDSOdW1GIgIxnTg==";
        };
        _Iicm8yAX = {
            "id" = "Iicm8yAX";
            "file" = "VestigesOfThePresent 1.20.1-1.5.1.jar";
            "hash" = "sha512-QOCCXgMPMCDoe0bLdqO9vf1np4M9RB88k7l5b99mDQGK+SskcJJd60b9RLty0q7x73YOCbh4VdUvkKHpkww8nA==";
        };
        _Ssj9fi6a = {
            "id" = "Ssj9fi6a";
            "file" = "VestigesOfThePresent 1.20.1-1.5.2.jar";
            "hash" = "sha512-0bNgFXx9eOm/tw/lGFp1+++F/2R1T8LPkR7wfGyi4TtqehQ3BgdExHsNuyZKBVL8YRdz95hYy9YIEziRakHNHA==";
        };
        _6smLw6fl = {
            "id" = "6smLw6fl";
            "file" = "VestigesOfThePresent 1.20.1-1.5.3.jar";
            "hash" = "sha512-8u16fNqT0ncYwYJtW3U7Eyn/kFAQq/XAjrjre6EUZ4QKmpBygoIUzNv5KAcTxneV7xCTknkXH45CmdFOifKMwg==";
        };
        _YWLa187I = {
            "id" = "YWLa187I";
            "file" = "VestigesOfThePresent 1.20.1-1.5.4.jar";
            "hash" = "sha512-Ro1JxZZgPwwO3X8thXNM4Pg2bFZhe2O0+B5xs9nZ3Mcjd0PW5wjpNTIjB88ewhuU1tlY0OGmu3b3H7SOvDcgNQ==";
        };
        _il35LOu5 = {
            "id" = "il35LOu5";
            "file" = "VestigesOfThePresent 1.20.1-1.5.5.jar";
            "hash" = "sha512-bMe7WbJvduMZjXAKFJ4p7Yinfd/pYd0fNzt63oSrZiSGG7lTNKRzzfvJ90zIaO1cfSSwGaYgOQWJOop8ZID9Kw==";
        };
        _vRhbOYBd = {
            "id" = "vRhbOYBd";
            "file" = "VestigesOfThePresent 1.20.1-1.5.6.jar";
            "hash" = "sha512-Er7agkRWy1sz2YPrYGnyZDJsWCn9ES4sPk15KzjjvJWktjZnpfMqNLm4am9R4fYBMVVtrUHYbVM1Ru4//ebbWw==";
        };
        _UZm3lafi = {
            "id" = "UZm3lafi";
            "file" = "VestigesOfThePresent 1.20.1-1.5.7.jar";
            "hash" = "sha512-QMBNTImvix6j+b+jV5vnbl6lTb0wd6/Ji2sQJ+PB1s2lsPp5F22V+LZIPVVf3d5m1VlK91yz3txZGwQTS7WFcw==";
        };
        _fGlDPnQJ = {
            "id" = "fGlDPnQJ";
            "file" = "VestigesOfThePresent 1.20.1-1.5.7.jar";
            "hash" = "sha512-fSkF6N+/Ga0kNc0z/03EfR6mW2wczE/GNpADljyQiLdPIyqCtRC58O3Tb2BD7mT8T6iFjqeUuHJY5PraSc97Bg==";
        };
        _R3m8wLw2 = {
            "id" = "R3m8wLw2";
            "file" = "VestigesOfThePresent 1.20.1-1.5.8.jar";
            "hash" = "sha512-LYzaTP8sWosaAv5vapaX1gdy0XZgj3VrbfYp9N0ovVck90aSHtB07u31mwAaWt1mTlTtYDAoLJLhDv3dHrkz2A==";
        };
        _fY8biIGZ = {
            "id" = "fY8biIGZ";
            "file" = "VestigesOfThePresent 1.20.1-1.6.0.jar";
            "hash" = "sha512-t44Sr2y/ndOPVJqL9+OW6+bBNqT2jeC9GAIikW3uKcjhB5AzjP3na3ozQ1nEZGltBB6C5emERK4yy5yPPM4x9g==";
        };
        _ZJ46uOXt = {
            "id" = "ZJ46uOXt";
            "file" = "VestigesOfThePresent 1.20.1-1.6.1.jar";
            "hash" = "sha512-V7KOrC7X7rDbUriVVzWD/Dz5XDhylzZA/+8ZahTlYsd6NOrZJpckd/EdRpveGxIhQ+TQ4fVPy9nu70S3kYT/Vw==";
        };
        _rPirq65l = {
            "id" = "rPirq65l";
            "file" = "vp-1.6.1.jar";
            "hash" = "sha512-OGE/J37jfdTcTxBgB5A6YAH5o0Un33OEiHJi/sPIKkuuZ9zRLyqoZKlgdTvwUMOQMQK2js1JZXpG0gVOytRdcw==";
        };
        _Cv2xdNQR = {
            "id" = "Cv2xdNQR";
            "file" = "VestigesOfThePresent 1.20.1-1.6.2.jar";
            "hash" = "sha512-uiG9dk/7kjyP7wEnusZ7n14QJqLZX9IZCNHupEK3ou10iND+6aL/bw6zi0mmF1hLlmlwsrjj9fDCCApOhcTQuQ==";
        };
        _aUcSR9oy = {
            "id" = "aUcSR9oy";
            "file" = "VestigesOfThePresent 1.21.1-1.6.2.jar";
            "hash" = "sha512-oFdkdtwmwJ1tPHMi8QmR8dx7skmxPSxHYhJtNXflzZ9Y4fblAi54n+Vby7VEinQISiSR/axbuUiMMDKnoWulMg==";
        };
        _svmphkFq = {
            "id" = "svmphkFq";
            "file" = "VestigesOfThePresent 1.21.1-1.6.3.jar";
            "hash" = "sha512-ghSFJ0Uzqh10hJ8sFrc2TX0Luf3ExPpHxD/GIYghLlTW99gis9jts1inS99UKzdCS3X1BmGMiNvVNxlq+4K8qA==";
        };
        _OK6dPpjf = {
            "id" = "OK6dPpjf";
            "file" = "VestigesOfThePresent 1.21.1-1.6.4.jar";
            "hash" = "sha512-cYwNgi+cB2fgm62d2jfsBEVdVZy4H4DMTdSSJJSH2wryTJuj+sP2klW/8Hinal57rKFQ20B7QlvEQMpVtiQLPQ==";
        };
        _gKyPcLuL = {
            "id" = "gKyPcLuL";
            "file" = "VestigesOfThePresent 1.21.1-1.6.5.jar";
            "hash" = "sha512-TPhtM5Ztf+RP2HBGcWDPV1P23dG7dShMdhHuafcnfn94EeunW0CqLHJikjTtfZZUkXID7uB0GRQpH3xZPzmRHQ==";
        };
        _xOOWZFP6 = {
            "id" = "xOOWZFP6";
            "file" = "VestigesOfThePresent 1.20.1-1.6.3.jar";
            "hash" = "sha512-3g0BnSJB37D590AkR32u1jGyhi67FU3pVXeurwGgbiWgk8zzoxRcxJ+GszggTfPEBVSgSx/vhr1Fp9je1BI76w==";
        };
        _2sHHK0qL = {
            "id" = "2sHHK0qL";
            "file" = "VestigesOfThePresent 1.21.1-1.6.6.jar";
            "hash" = "sha512-LEG9/5VPoRQPA0coUmYhOJiNvav35Z1UlW4llGquTDteRX3xA0HXH7gBDDC5oILS9eA4xOC02vo4ydbTAZ4a9Q==";
        };
        _ymm604f7 = {
            "id" = "ymm604f7";
            "file" = "VestigesOfThePresent 1.20.1-1.7.0.jar";
            "hash" = "sha512-e2PNPT6lP6xZ4Cu+/bG3wSLgQ466P95gvNEJiZ6RJGv9trUOHHaraFjU5f39SXOiTyLLNDUJ4h/cG/dRWIItCA==";
        };
        _YD0lFD2F = {
            "id" = "YD0lFD2F";
            "file" = "VestigesOfThePresent 1.20.1-1.7.1.jar";
            "hash" = "sha512-sPYXkRR3WLPNFopCq0nxkEndlKpVg+b6xvuiWZxdzqV9JTxLf7SMj9gSpqwf6CvhueIIjbd9ylkNxHgjFCM8tA==";
        };
        _dtsSC0BW = {
            "id" = "dtsSC0BW";
            "file" = "VestigesOfThePresent 1.21.1-1.7.0.jar";
            "hash" = "sha512-S7DDz/Ls4M3lTdprzrS8GQSe28KgdM1zOXibkNYsQ+CXJk01Z4QdvuDL3mLrVYL/znh6jsvAuVaxeYCqgkL0cg==";
        };
        _L1S9Y06G = {
            "id" = "L1S9Y06G";
            "file" = "VestigesOfThePresent 1.20.1-1.7.2.jar";
            "hash" = "sha512-vGhDaCCq4Ovke3son/RiqWt3nZOfoFAhcg6dTD2Eaz4/9gMoldnjNOf6Tqp7jNx1zXrk1wkqtHTvW8Z34EWrDQ==";
        };
        _i9tTqc9t = {
            "id" = "i9tTqc9t";
            "file" = "VestigesOfThePresent 1.21.1-1.7.2.jar";
            "hash" = "sha512-R20q40ZGb9U09k9JQcdw8J+ra01TTHqDBByf3KKy/eFpgoZ0s7kjmfvxOcPp2877RgzrmaIteEt7iiLPsI+QUg==";
        };
        _xrLyfwbk = {
            "id" = "xrLyfwbk";
            "file" = "VestigesOfThePresent 1.20.1-1.7.3.jar";
            "hash" = "sha512-0WU1OXT61B3OXFLF7Z38N2og5e12kLrV/d5wMqyl5pHcOKJyqdsr9xQAfcipfDv+zOPKeexQwpy0XQFC6/+GGw==";
        };
        _PRdPPSdv = {
            "id" = "PRdPPSdv";
            "file" = "VestigesOfThePresent 1.21.1-1.7.3.jar";
            "hash" = "sha512-cxxBN3YZoGdwVo8zZSQJPzlN42uQ2oFlnN/Yy62qNukX1EnSMXG7z41ly0wGap/qSRqRCdbnY4AfGLn1kwEqMg==";
        };
        _BOye8qV5 = {
            "id" = "BOye8qV5";
            "file" = "VestigesOfThePresent 1.21.1-1.7.4.jar";
            "hash" = "sha512-ODGICrVeN5qjYns2sL1eVBHXBchJ6ceeEZ7pfya6Gwa5n4LoWI6mKAjxuXUyt1Uq5OJiHuMV4SmC/pWZj8qJAQ==";
        };
        _w18ZkEyy = {
            "id" = "w18ZkEyy";
            "file" = "VestigesOfThePresent 1.20.1-1.7.4.jar";
            "hash" = "sha512-7iAMMhuYX4B5rM5nb5PTQY3F8d6RUb8TEJxi+JdzI/j9rR6lx13eXxNEftz5WnAY//LM1ZogaUNnctxcn6EYHA==";
        };
        _JUfqFgmj = {
            "id" = "JUfqFgmj";
            "file" = "VestigesOfThePresent 1.20.1-1.7.5.jar";
            "hash" = "sha512-jIF/NiMnVoYgxpI13S3EgzyMYxuehBKEYg8aFIFhazrbzNth3WtEjXuW+DRH6tnb5m9M8q78XTEv/3al6T3RIg==";
        };
        _Nvxk90Ru = {
            "id" = "Nvxk90Ru";
            "file" = "VestigesOfThePresent 1.21.1-1.7.5.jar";
            "hash" = "sha512-MCSg4Olt6MR4tQ3R0ZqszjrVW9T+oS12L7ON0CNmygUpBVlUseGx0cBgZmAzaA2eaCcdqGD+i+Brw16aJu/Hdw==";
        };
        _wQMgzYIm = {
            "id" = "wQMgzYIm";
            "file" = "VestigesOfThePresent 1.20.1-1.7.6.jar";
            "hash" = "sha512-MsWoEpFooECnfLuiWeb6Uam9O2aTlK9M6eSmV0HwmBllcO1HA1HonMJyQlra1Rs4pAYhVPQPgMxjShuqVD17FA==";
        };
    in {
        "tHVihDVw" = _tHVihDVw;
        "C4EL305V" = _C4EL305V;
        "9VxHNFdQ" = _9VxHNFdQ;
        "eXSsRtoA" = _eXSsRtoA;
        "L6LjsI7R" = _L6LjsI7R;
        "tC82tjsK" = _tC82tjsK;
        "imjA01rh" = _imjA01rh;
        "1ViEhcHT" = _1ViEhcHT;
        "O0xwdomn" = _O0xwdomn;
        "4pBtufYu" = _4pBtufYu;
        "nbbbBalT" = _nbbbBalT;
        "712Hy1u0" = _712Hy1u0;
        "YmZSPjDt" = _YmZSPjDt;
        "V6Oqg4zN" = _V6Oqg4zN;
        "bii58iPX" = _bii58iPX;
        "fZYdHdVu" = _fZYdHdVu;
        "cjvEMsMy" = _cjvEMsMy;
        "Q9bI0Osg" = _Q9bI0Osg;
        "KrHtGYzg" = _KrHtGYzg;
        "Z76T7bnE" = _Z76T7bnE;
        "64WBogF0" = _64WBogF0;
        "LbGrr5fY" = _LbGrr5fY;
        "s7vbF5aR" = _s7vbF5aR;
        "Vsrj36qA" = _Vsrj36qA;
        "TbQEjF2D" = _TbQEjF2D;
        "zTtWQ8ro" = _zTtWQ8ro;
        "RhBRXAsI" = _RhBRXAsI;
        "zWvXBQxD" = _zWvXBQxD;
        "ZFjg0ai1" = _ZFjg0ai1;
        "EVH8DhtF" = _EVH8DhtF;
        "EFHpJZ2s" = _EFHpJZ2s;
        "h0petQjJ" = _h0petQjJ;
        "CgoUdc6g" = _CgoUdc6g;
        "okY1dsbc" = _okY1dsbc;
        "ZgbHaitG" = _ZgbHaitG;
        "dcJTD2Tx" = _dcJTD2Tx;
        "DL80ODt0" = _DL80ODt0;
        "VNOVe3rC" = _VNOVe3rC;
        "g4REOQvc" = _g4REOQvc;
        "3EYjApU8" = _3EYjApU8;
        "20jePdyE" = _20jePdyE;
        "Iicm8yAX" = _Iicm8yAX;
        "Ssj9fi6a" = _Ssj9fi6a;
        "6smLw6fl" = _6smLw6fl;
        "YWLa187I" = _YWLa187I;
        "il35LOu5" = _il35LOu5;
        "vRhbOYBd" = _vRhbOYBd;
        "UZm3lafi" = _UZm3lafi;
        "fGlDPnQJ" = _fGlDPnQJ;
        "R3m8wLw2" = _R3m8wLw2;
        "fY8biIGZ" = _fY8biIGZ;
        "ZJ46uOXt" = _ZJ46uOXt;
        "rPirq65l" = _rPirq65l;
        "Cv2xdNQR" = _Cv2xdNQR;
        "aUcSR9oy" = _aUcSR9oy;
        "svmphkFq" = _svmphkFq;
        "OK6dPpjf" = _OK6dPpjf;
        "gKyPcLuL" = _gKyPcLuL;
        "xOOWZFP6" = _xOOWZFP6;
        "2sHHK0qL" = _2sHHK0qL;
        "ymm604f7" = _ymm604f7;
        "YD0lFD2F" = _YD0lFD2F;
        "dtsSC0BW" = _dtsSC0BW;
        "L1S9Y06G" = _L1S9Y06G;
        "i9tTqc9t" = _i9tTqc9t;
        "xrLyfwbk" = _xrLyfwbk;
        "PRdPPSdv" = _PRdPPSdv;
        "BOye8qV5" = _BOye8qV5;
        "w18ZkEyy" = _w18ZkEyy;
        "JUfqFgmj" = _JUfqFgmj;
        "Nvxk90Ru" = _Nvxk90Ru;
        "wQMgzYIm" = _wQMgzYIm;
        "forge-1.19.2" = _RhBRXAsI;
        "forge-1.20.1" = _wQMgzYIm;
        "forge-1.21.1" = _Nvxk90Ru;
        "neoforge-1.20.1" = _wQMgzYIm;
        "neoforge-1.19.2" = _RhBRXAsI;
        "neoforge-1.21.1" = _Nvxk90Ru;
        "default" = _wQMgzYIm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vestiges-of-the-present";
        id = "M0vIQZbt";
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