{lib, callPackage, ...}:
let
    versions = (let
        _SUwF00A4 = {
            "id" = "SUwF00A4";
            "file" = "DetailArmorBar-3.0.2+1.21.5-fabric+ramberts-1.21.5-port.jar";
            "hash" = "sha512-o0aEmkz3pcj2DuEB2a0nlxzP6ZGMcUk82qtRQR/Vzv3wv8J7X4+kH5Ynis8cmXAfQL3AKzJvfwMHhWOzRNc/aQ==";
        };
        _qyngBZL0 = {
            "id" = "qyngBZL0";
            "file" = "DetailArmorBarReconstructed-3.1.1+1.21.6-fabric.jar";
            "hash" = "sha512-eQ8eyb4YtoFROec5JHX9kVuf8ddsKjanyZezFCtx/thPiatNY9+89pTYN8gYs9/kENOUITVA8JQnzl50sCg0zA==";
        };
        _NL7LHIxo = {
            "id" = "NL7LHIxo";
            "file" = "DetailArmorBarReconstructed-4.0.0+1.21.6-fabric.jar";
            "hash" = "sha512-CnkYnB22CZy05eLSeBmgjSD7PjF0S/LjmfjqLUFvaMKx4FKs6I0gHv9bN+PVn8+TtWw52GXnsDOFEop5m79/KA==";
        };
        _P1npe2sg = {
            "id" = "P1npe2sg";
            "file" = "DetailArmorBarReconstructed-4.2.0+1.21.6-fabric.jar";
            "hash" = "sha512-0MBOpfxlA7sfdZc02bpohPTU63/xxCLW9LI+IgtqBmvswTS8K1274d55fd6+p1NY2asICtMZ1Sf//+jyj7zjmw==";
        };
        _lqLsmDrC = {
            "id" = "lqLsmDrC";
            "file" = "DetailArmorBarReconstructed-4.2.0+1.21.7-fabric.jar";
            "hash" = "sha512-IDgagQhHVxwjTzTzqliN6WAD2fd1W/s7UQH+NsknzSvUYitPDewze3QayyeZ7nyOFXzhzUGu3XjAo2Wsyo/lCA==";
        };
        _lESYCl1F = {
            "id" = "lESYCl1F";
            "file" = "DetailArmorBarReconstructed-4.2.0+1.21.5-fabric.jar";
            "hash" = "sha512-UwApj/NJ0OpmATNyAzlw2r4/GSWnJMTvVztPF4C0o7h/OXvmdP3XgkcS2LsI0zAG5/inkqtbR6Wfv4S/DAUGrQ==";
        };
        _zGHTxqFf = {
            "id" = "zGHTxqFf";
            "file" = "DetailArmorBarReconstructed-4.2.5+1.21.5-fabric.jar";
            "hash" = "sha512-qzPvKBOZdyAI04r2oi+lx5hSxSbHvxW2t7VFPZ2pmu/kPuuGcU9Ux1tTDOZBnIw+pil+jsa9ZXwn3e8jd7crSg==";
        };
        _MAVsFl5U = {
            "id" = "MAVsFl5U";
            "file" = "DetailArmorBarReconstructed-4.2.5+1.21.6-fabric.jar";
            "hash" = "sha512-NYvjJX9hGQy3qBvcPZva93a3nFDuHPtBCoM/a8rtrVvnm3wGQRMqfrTATFyKoChjtjGqKcRxLxliRA/Uy3NKsQ==";
        };
        _JsDhzMV0 = {
            "id" = "JsDhzMV0";
            "file" = "DetailArmorBarReconstructed-4.2.5+1.21.7-fabric.jar";
            "hash" = "sha512-6lSfMbkjGM7ihEofRJ63zYRFojAOig1igIvYsOGwrjSe9cPLpq6tY3wXRIEkFQAhkj2nYlKXiz0GKItVkGOWNA==";
        };
        _v7z6tg4Y = {
            "id" = "v7z6tg4Y";
            "file" = "DetailArmorBarReconstructed-4.2.5+1.21.8-fabric.jar";
            "hash" = "sha512-L2Ivebp116E/tiDWqslNIMP+Vmh1x1d2zIJy+KnrDKalo1stvYIru5C3k8ca5hzWHPohQV3fLdTc1sN6Tx0wWA==";
        };
        _DWCiJY2S = {
            "id" = "DWCiJY2S";
            "file" = "DetailArmorBarReconstructed-4.3.0+1.21.6_7-fabric.jar";
            "hash" = "sha512-+z2Rubf0os7+wa8IQj6RR5LfJMbz08IuC08CNaZXJIYzlEFx9RupuSgZv6iRzAZuBVOOcGZ4cA5S6O0wLI0TPQ==";
        };
        _iraKd2HY = {
            "id" = "iraKd2HY";
            "file" = "DetailArmorBarReconstructed-4.3.0+1.21.8-fabric.jar";
            "hash" = "sha512-XracuHM8GdNE7ZWJYeNxrgsThcD7t7q5ClHAczKqJn7S4Lt2vm5MVOVQ4J7eDbk/+3q5uwsCDH+bW2wq0STjpw==";
        };
        _iObc2tdc = {
            "id" = "iObc2tdc";
            "file" = "DetailArmorBarReconstructed-4.3.0+1.21.9-fabric.jar";
            "hash" = "sha512-4VVulwqjZLIrMt9QqBFKBRZ4V4FEagcjHujQ+cLbBpon2LfNxKNA8a5ln+aU3RuuxhUmmFfpgUW+P/buRlBmjA==";
        };
        _Gcl9UiPi = {
            "id" = "Gcl9UiPi";
            "file" = "DetailArmorBarReconstructed-4.3.5+1.21.6_8-fabric.jar";
            "hash" = "sha512-gKb8v9Z+gJVF02rS6b3vk4JJqHdilLsjSTLlNun//rNAPsPv4l+xjV6vIcsA32Z3SFz/DDxFBgt7YD9Aeo+fFQ==";
        };
        _d1uE45hP = {
            "id" = "d1uE45hP";
            "file" = "DetailArmorBarReconstructed-4.3.5+1.21.9-fabric.jar";
            "hash" = "sha512-9jyTFPiWKxkOpRvF43+JtLQCfTyVt5CaZshn6dlYRiaJ4IuJGNFGIzU605HkWiHODP1/RHwUZ+uFGxfqf0Q0xg==";
        };
        _MA8ik54r = {
            "id" = "MA8ik54r";
            "file" = "DetailArmorBarReconstructed-4.3.6+1.21.9-fabric.jar";
            "hash" = "sha512-8SlG6xx1KFCNL5Z457ss5KN6yRMck+aW+ODlVoEXHCrHfdhzhc/pm6T4XBF4DYLW7y6NQk3+0yIgMUm3KmHXYw==";
        };
        _iBGhyc8q = {
            "id" = "iBGhyc8q";
            "file" = "DetailArmorBarReconstructed-4.3.7+1.21.9-fabric.jar";
            "hash" = "sha512-J5Kfh3Ll7Wb1A6XDNHwq8f+Is9dfMFan/icm6KYpIlqA/S8Tl/OVj1NX9/1Lvi5Qv5IkX4c6tAw87JDs29gHZQ==";
        };
        _jckuzaGj = {
            "id" = "jckuzaGj";
            "file" = "DetailArmorBarReconstructed-4.3.7+1.21.10-fabric.jar";
            "hash" = "sha512-KT8A+DIH6Kpr6jscXJFx95BP85Dh/kyUzq4UKilvtXepX/kw+zCsbhQ5KWhN9ygl9jKT1Hi50QE4ZPwEh9dYqg==";
        };
        _RpFmEzS7 = {
            "id" = "RpFmEzS7";
            "file" = "DetailArmorBarReconstructed-4.4.0+1.21.10-fabric.jar";
            "hash" = "sha512-L7XLaTtItUWF31Owl6y/3INsHBqIq6f56hM4T0LFxXX0ZK3hkmlorPoEWt2b81yH8Zx3M2ni3o83R1ajoGDFJg==";
        };
        _gF2QaNgj = {
            "id" = "gF2QaNgj";
            "file" = "DetailArmorBarReconstructed-4.4.0+1.21.9-fabric.jar";
            "hash" = "sha512-y+LESvTnCLDwSqqq7qE0tA6qn4R00CB7NwIirQVuSI9RHuDPP4ymBfAWKTXTY58n0Izx+AmN4l/TeNanaj8Q4g==";
        };
        _Y2FMnNrG = {
            "id" = "Y2FMnNrG";
            "file" = "DetailArmorBarReconstructed-4.4.0+1.21.11-pre3-fabric.jar";
            "hash" = "sha512-+9hI0abZNq36MMG56s7WMunlFDsQmWx93HU9G2qzyU/uzGPeU496Qskky1B2X5/5G8HPozYYSE4dxaqGxJYa7Q==";
        };
        _wX9ekuRP = {
            "id" = "wX9ekuRP";
            "file" = "DetailArmorBarReconstructed-5.0.0+1.21.1-fabric.jar";
            "hash" = "sha512-pQeUWJyXJIs2u/lfGMbc4hqX3gZc//cIIcRc266OrIgPSjSX+hA0OIYLQxOGcQZEqsDk6vdTVJqiaJgowgCWTQ==";
        };
        _bRDnMC70 = {
            "id" = "bRDnMC70";
            "file" = "DetailArmorBarReconstructed-5.0.0+1.21.1-neoforge.jar";
            "hash" = "sha512-aC0nVh+sXROt6KoxYn5hmQN6ZyayBfwcYn9p5XSEgnfcciuuJEVeGSWHMi2yE05LC0rwbUmAmQTuVamlPMw7NQ==";
        };
        _KZIPIcsB = {
            "id" = "KZIPIcsB";
            "file" = "DetailArmorBarReconstructed-5.0.0+1.21.10-neoforge.jar";
            "hash" = "sha512-TKnw6XJCyVyBaHd19pyPp3hlOMSXuWHNFuHKbe7f/XXjP62DyDvmV3XYX0vIlkhvWvvuS3GQ2eonImilpVuGTg==";
        };
        _3wwPVZvu = {
            "id" = "3wwPVZvu";
            "file" = "DetailArmorBarReconstructed-5.0.0+1.21.9_11-fabric.jar";
            "hash" = "sha512-INlX4ggfJ5z+258KgydoiBS0y5IqC2AIRH176AgvxdYtUUf8dJI6tWz4wP4kAffV2DJ4B4hGQr4c1eq2d+S4Vg==";
        };
        _S4YFEy8q = {
            "id" = "S4YFEy8q";
            "file" = "DetailArmorBarReconstructed-5.0.0+1.21.11-neoforge.jar";
            "hash" = "sha512-6gnV1d4/4YP5XyVu95kNysKK/4SkAe0JVR1+x28XTtkG5wUveHnyspTbV4AfgTVwM5k529QdpO54QHHEnNm7ig==";
        };
        _J9I3qfJf = {
            "id" = "J9I3qfJf";
            "file" = "DetailArmorBarReconstructed-5.0.0+26.1-SNAPSHOT-fabric.jar";
            "hash" = "sha512-e/xxeIdY9dIG2gvUeQMWUler5zKaT0gc79plaY3lp7eI+X+EBVanvYbXKKkc8Bm4NZtW/184IW28FMMKAqnuVg==";
        };
        _ZXX9ps12 = {
            "id" = "ZXX9ps12";
            "file" = "DetailArmorBarReconstructed-5.0.0+26.1-SNAPSHOT-fabric.jar";
            "hash" = "sha512-tyXY6BEGfO15AZq8G94vB9TSsKBPabZRbCXkLEzKAQL34CYYp33xxkjPJFWMEp1VbvJCuPZakzkCkLMEgRipHw==";
        };
        _RvjphykA = {
            "id" = "RvjphykA";
            "file" = "DetailArmorBarReconstructed-5.0.0+26.1-neoforge.jar";
            "hash" = "sha512-YX6XUlL6/M039hCiawh7hb0YVyFmaJbQYwaF2bpvjRmxOK+d0qsTF2CzNipCsk+wNj2EycXPD/LCrL2DUbDalA==";
        };
        _jG8XjmS4 = {
            "id" = "jG8XjmS4";
            "file" = "DetailArmorBarReconstructed-5.0.0+26.1-SNAPSHOT-fabric.jar";
            "hash" = "sha512-uJqqz9PyUw1bigAJzTCA1n6BmngDJTHJ8xsCJ54ENqmZKbywGxBmwdqpkDRDBhGzP2etC6oiGQkGweFk6ypaQA==";
        };
        _VxfEtIs1 = {
            "id" = "VxfEtIs1";
            "file" = "DetailArmorBarReconstructed-5.1.0+1.21.9_11-fabric.jar";
            "hash" = "sha512-T5FlYIDn6egwU+0rpecFfKwKNs9zKMr9lpLPlHcWs7Q4RseSgecy2J02L2I+IVcC04JcfaL0b/pDWVdnrnp4qg==";
        };
        _Wg5iKqX3 = {
            "id" = "Wg5iKqX3";
            "file" = "DetailArmorBarReconstructed-5.1.0+1.21.11-neoforge.jar";
            "hash" = "sha512-cT4lQLczE3kUIW4bMrE+iCk7mJVmxyGxYbo9L3BlCM4X+5pbwNSkP0p6qnC/MEMp4obaXLVvjFT/6aSq3gF50Q==";
        };
        _1rqrVmzk = {
            "id" = "1rqrVmzk";
            "file" = "DetailArmorBarReconstructed-5.1.0+26.1-SNAPSHOT-fabric.jar";
            "hash" = "sha512-x4fpV7JWG5tgqwuLmNfUo/pzw1+dMm9LFVce4gHd5xn1Pt7pu8aTVFCFB3VY96vHAeiL0YkJFhOL21HeB7uc7Q==";
        };
        _Qizf8N1R = {
            "id" = "Qizf8N1R";
            "file" = "DetailArmorBarReconstructed-5.1.0+26.1-neoforge.jar";
            "hash" = "sha512-tmZ2Yr5GTGdUQNTD6fVZ+BE+ajfC57OJB/Y77QDYB+WsxnFciGKUUvTRfygknqhs43Ibm+hyMZtWKctoqHTO6A==";
        };
        _pGnN4GSM = {
            "id" = "pGnN4GSM";
            "file" = "DetailArmorBarReconstructed-5.0.0+1.21.2_4-fabric.jar";
            "hash" = "sha512-teOUGhaFLc+T3pMv9S/Nd6DYBc+43Cz+ePkmQdhVfW2624lNskmQ4mZ4YKKtgX7muH25ksBXV7bryqnF4cilvQ==";
        };
        _XuMHXLZJ = {
            "id" = "XuMHXLZJ";
            "file" = "DetailArmorBarReconstructed-5.0.0+1.21.5-fabric.jar";
            "hash" = "sha512-+ib0WzSDEHOOK9Yswp3cUWf0aDqn6DUTM4jA8w8Sg2R0Cx/hVC4kOFQcSphhZsHaJ3a7JAmoxsrPIVu0yXnRrQ==";
        };
        _RIz58xSo = {
            "id" = "RIz58xSo";
            "file" = "DetailArmorBarReconstructed-5.0.0+1.21.6_8-fabric.jar";
            "hash" = "sha512-WcuqNeBR8YENCb6vVFa6NTGwsJ0Lr8keoaSRRLVmP0THLi8Z/h24Sl395rnek207UDubU5tgazsYpouhWOct9A==";
        };
        _sct17EOl = {
            "id" = "sct17EOl";
            "file" = "DetailArmorBarReconstructed-5.2.0+1.21.9_11-fabric.jar";
            "hash" = "sha512-BXKAsug7ZXaC8aDyFdzdDjGp71Ca9f1Xl3vYxVuIlhjkuA2Uyc/LI6k1yqc0A8TEh1Tmf9iHqSyU65YYbsSGWA==";
        };
        _mTFqHvoK = {
            "id" = "mTFqHvoK";
            "file" = "DetailArmorBarReconstructed-5.2.0-1.21.11-SNAPSHOT-NeoForge+1.21.11-neoforge.jar";
            "hash" = "sha512-k/QRuAIg4j8KDYpYqU9NPFO9ww14+pNHJX/yLSgpq1MF3WdT/CkF+UbMtCVcTry5sb0NejDDAPN5KMWEYP/bQw==";
        };
        _330NHTlx = {
            "id" = "330NHTlx";
            "file" = "DetailArmorBarReconstructed-5.2.0+26.1-SNAPSHOT-fabric.jar";
            "hash" = "sha512-xQ4T2nYH9N0VGfqgmtVxao8noE3mJ4cjvWx9KMgLspVhZUq4yjLwMtMjjTcVlT7ThfAuHQiCjG17AfZvIv5oRw==";
        };
        _e3hcf9IO = {
            "id" = "e3hcf9IO";
            "file" = "DetailArmorBarReconstructed-5.2.0-26.1-SNAPSHOT-NeoForge+26.1-neoforge.jar";
            "hash" = "sha512-2H/B6CTUKmMHfxDOUBhGMlEC4zgbiuV/CiYTRUkdTiksJVfl+IU/snZkle7IuC3On4ramPLKasU3ZZBSFCjcWA==";
        };
        _ipNmouGm = {
            "id" = "ipNmouGm";
            "file" = "DetailArmorBarReconstructed-5.2.0+26.1-SNAPSHOT-fabric.jar";
            "hash" = "sha512-0PtWLrn6xiOC67bmLfuAsIhCJzZ1UOr5TTRxlmXAk7wmnFcaTQQwciTQ+nAkf5kHcjKlKTxlxaSb0fvCVse0JQ==";
        };
        _yn6fzG3B = {
            "id" = "yn6fzG3B";
            "file" = "DetailArmorBarReconstructed-5.2.1+1.21.9_11-fabric.jar";
            "hash" = "sha512-Z4TS9VRL/xeqfbT6m/1go7eUnE4CFbhbK/MsN3aUHhYduOeY6d3hGv6dtnv9BX5gYpThxE9pXaZ9TA/zkzHdwA==";
        };
        _nbB2nKkT = {
            "id" = "nbB2nKkT";
            "file" = "DetailArmorBarReconstructed-5.2.1-1.21.11-NeoForge.jar";
            "hash" = "sha512-JEJfJququkgrhUfMYlLu8/ZFUDTCZjfNR5bBtf4AO69S6kCpyqo6NZYCm+CNDtj56SjytOtPCO/AVrfI3UrAGg==";
        };
        _gEidvpTt = {
            "id" = "gEidvpTt";
            "file" = "DetailArmorBarReconstructed-5.2.1+26.1-SNAPSHOT-fabric.jar";
            "hash" = "sha512-R/HoDpjdPS4Vbff0Vj6NYjkahEfaY54HDNl0P+VUmV0an9oiILMle9D0dwzqAAulDOoIrSJDIjhHnQ+MbWFaFw==";
        };
        _Paadb6u8 = {
            "id" = "Paadb6u8";
            "file" = "DetailArmorBarReconstructed-5.2.1-26.1-SNAPSHOT-NeoForge.jar";
            "hash" = "sha512-zs8xZtHwmG2mpAMRM0gNZBNIfBHiFyhGCk0UxIkycpKKVYTm5eGCDK2PznyPryPXMpALIsuH+yXx++Iwhelz/Q==";
        };
        _ztc3jo1r = {
            "id" = "ztc3jo1r";
            "file" = "DetailArmorBarReconstructed-5.2.1-26.1-NeoForge.jar";
            "hash" = "sha512-qathKDXBDNOnOj6iIReW7E9l7595vJUBR5w3Cb0whbonz3kqYCCnQ5cBO9nl65s1LHqwee5/YfnOyOQYMQaaDg==";
        };
        _7W5Z13Er = {
            "id" = "7W5Z13Er";
            "file" = "DetailArmorBarReconstructed-5.3.0+26.2-SNAPSHOT-fabric.jar";
            "hash" = "sha512-mowwfx39Kndxm/lS98wB/1oiP7fzpD+chKns+brUf+GnwaJv2t32QnVODGEvBAToCywhhiM1UeIRxPHHRblIMA==";
        };
        _8coxCKhU = {
            "id" = "8coxCKhU";
            "file" = "DetailArmorBarReconstructed-5.0.1+1.21.1-fabric.jar";
            "hash" = "sha512-lX3nAsZnbYtAKRR+sGYzZUjZF4O/zvbz348Kq3BeZm1HCwxSlTJPcQzqyL6EDJfRXD1WjebtHlBRpE3Zgn5d9w==";
        };
        _xr7ggK3t = {
            "id" = "xr7ggK3t";
            "file" = "DetailArmorBarReconstructed-5.0.1+1.21.1-neoforge.jar";
            "hash" = "sha512-UIBgBdOe1hkLDTRdv3aCFaOL/ScOvWztY4aGzexiK39j3rl1HH1VJXYX+UzDjOl9Do0gp3YuzNNStV9JCoBrxA==";
        };
        _TNOuHPVs = {
            "id" = "TNOuHPVs";
            "file" = "DetailArmorBarReconstructed-5.3.0+26.2-fabric.jar";
            "hash" = "sha512-9r9UbVlE0i0rzB43elbGOBMwf4Z1JhQdvB0daKtxKHixI8IxFc10vM7oK8VzJTExcLNcqJim6mC8x4vfaSe8Yg==";
        };
        _SphbOyf0 = {
            "id" = "SphbOyf0";
            "file" = "DetailArmorBarReconstructed-5.3.0+26.2-fabric.jar";
            "hash" = "sha512-tq5nWHnnHgv5PXhDRHJq3Qoo4QHPTZ0Oh7fVyFn77yQiMZpTyyzTJ1r/nM1L0HmfzMLOkp+M26KTDBVq/Hb8Hg==";
        };
        _8aodUOd3 = {
            "id" = "8aodUOd3";
            "file" = "DetailArmorBarReconstructed-5.3.0-26.2-NeoForge.jar";
            "hash" = "sha512-GTUUWPQiseRkVkXILNDnAjJGMh6+ZMcRFjoJRHTyZN6IEUrRhL84V1chXM7jzQNhFQHRSnQ+u/hCnZeuHACwjw==";
        };
        _CXJq7DLH = {
            "id" = "CXJq7DLH";
            "file" = "DetailArmorBarReconstructed-5.3.1-26.1.2-fabric.jar";
            "hash" = "sha512-eJCqh3dm6Ek5+T8p3GBaadh3OqggXx2mFKKFppvWESMbwPSWFz8dSERQupeGKH+V6P/bgpTOpwT5UNezzhIMdw==";
        };
        _KCW61k7O = {
            "id" = "KCW61k7O";
            "file" = "DetailArmorBarReconstructed-5.3.1-26.1.2-neoforge.jar";
            "hash" = "sha512-u5EXzZZLUqpdDemM+exMei460KQunyQ/3QwbfcwMf3hrAIPk7XPazEROjcuK7rdxDKTjwged93MC9a6VxeTUiQ==";
        };
        _Npm776eK = {
            "id" = "Npm776eK";
            "file" = "DetailArmorBarReconstructed-5.3.1-26.2-fabric.jar";
            "hash" = "sha512-JBS6Le5NSe13Bz53wcEZgOQATPTwpqL7JTfH5BMPXZOUchDwEFfBSCI01YYwOzPreOohiKIY4vuxXFO6qi40ZA==";
        };
        _GMR9v5Mh = {
            "id" = "GMR9v5Mh";
            "file" = "DetailArmorBarReconstructed-5.3.1-26.2-neoforge.jar";
            "hash" = "sha512-Kyzuuk9E5OKd8hw5S7rKO2bdGTBex8m1SkShhFwRSAMOMvSUALk9GHG2BsxLGAzVhMPJKvJSR6XpPIyj6mdKbg==";
        };
        _aDfGS8Eh = {
            "id" = "aDfGS8Eh";
            "file" = "DetailArmorBarReconstructed-5.0.2+1.21.1-fabric.jar";
            "hash" = "sha512-9sLp2q/D00ko1+7UYAIAoqfv0fD152HpOITWmGzzR392L036daOQhpF0MXCeKO0k50yIvMQlw3G0SLkXFyjx8w==";
        };
        _qePsyQOP = {
            "id" = "qePsyQOP";
            "file" = "DetailArmorBarReconstructed-5.0.2+1.21.1-neoforge.jar";
            "hash" = "sha512-EWBpZRsyN0t6Es+yPrR1bqX2FJcU0DeN06St6kuNgIFiOCTFLxhgvAQkYTpfMjUQ2aFtHCszSIZvHKiprLpQPA==";
        };
        _WQdULtGc = {
            "id" = "WQdULtGc";
            "file" = "DetailArmorBarReconstructed-5.3.1-26.3-snapshot-1-fabric.jar";
            "hash" = "sha512-bhP+mIlN+Eb3XCnlZr/i9B5uk5pi6CM/M4ryu7YQPBHblNzVe6FYt4bQypNSCXuXQIunYo9JqtPH6oK96daQuA==";
        };
        _C2oMREA4 = {
            "id" = "C2oMREA4";
            "file" = "DetailArmorBarReconstructed-5.3.2-26.1.2-fabric.jar";
            "hash" = "sha512-mCj8ggxXxuC52nZDy/eOwmcLg8+LHh9o3QEOtcLfLzK/zxbJ5SPyt5MDk8XgN9AnYpeKj20tQWKuXgEcDqTFqg==";
        };
        _jySBGYRR = {
            "id" = "jySBGYRR";
            "file" = "DetailArmorBarReconstructed-5.3.2-26.1.2-neoforge.jar";
            "hash" = "sha512-RzZIbEvLxLI8w2ODRPU8SCPjAXe8OXoE1Tovj0Pm4otyK1DOQ+b7UWdzRUY0v+W6+kV/2ezlbw1u7hjLa4Bsew==";
        };
        _lVIRNeQ4 = {
            "id" = "lVIRNeQ4";
            "file" = "DetailArmorBarReconstructed-5.3.2-26.2-fabric.jar";
            "hash" = "sha512-GsMMhIOst5D4RyOWDVvIVcGHpibKQb9Ce+IB9iHaSf/D1qKgDUZ0flNRN2OXWAjjHv94i9n4pEekW7aJ2suACw==";
        };
        _CpuX7sX7 = {
            "id" = "CpuX7sX7";
            "file" = "DetailArmorBarReconstructed-5.3.2-26.2-neoforge.jar";
            "hash" = "sha512-0Jm8debehjU7ycU138FdR+RMGUyIHb1qfhqSL3HxfQ8D/Wd2q2PTL2OujrKl7fg2iLWfhykRwF99APiegYdPAw==";
        };
        _4VNIlCSx = {
            "id" = "4VNIlCSx";
            "file" = "DetailArmorBarReconstructed-5.3.2-26.3-snapshot-2-fabric.jar";
            "hash" = "sha512-NoD2Y7KKuH/siK4AuMqKHupas8dEhVJOHmeyCck1roatAqQTCDjlZK/tbwdFwCfUY9qje1cG/hjzu7CeA69iGQ==";
        };
    in {
        "SUwF00A4" = _SUwF00A4;
        "qyngBZL0" = _qyngBZL0;
        "NL7LHIxo" = _NL7LHIxo;
        "P1npe2sg" = _P1npe2sg;
        "lqLsmDrC" = _lqLsmDrC;
        "lESYCl1F" = _lESYCl1F;
        "zGHTxqFf" = _zGHTxqFf;
        "MAVsFl5U" = _MAVsFl5U;
        "JsDhzMV0" = _JsDhzMV0;
        "v7z6tg4Y" = _v7z6tg4Y;
        "DWCiJY2S" = _DWCiJY2S;
        "iraKd2HY" = _iraKd2HY;
        "iObc2tdc" = _iObc2tdc;
        "Gcl9UiPi" = _Gcl9UiPi;
        "d1uE45hP" = _d1uE45hP;
        "MA8ik54r" = _MA8ik54r;
        "iBGhyc8q" = _iBGhyc8q;
        "jckuzaGj" = _jckuzaGj;
        "RpFmEzS7" = _RpFmEzS7;
        "gF2QaNgj" = _gF2QaNgj;
        "Y2FMnNrG" = _Y2FMnNrG;
        "wX9ekuRP" = _wX9ekuRP;
        "bRDnMC70" = _bRDnMC70;
        "KZIPIcsB" = _KZIPIcsB;
        "3wwPVZvu" = _3wwPVZvu;
        "S4YFEy8q" = _S4YFEy8q;
        "J9I3qfJf" = _J9I3qfJf;
        "ZXX9ps12" = _ZXX9ps12;
        "RvjphykA" = _RvjphykA;
        "jG8XjmS4" = _jG8XjmS4;
        "VxfEtIs1" = _VxfEtIs1;
        "Wg5iKqX3" = _Wg5iKqX3;
        "1rqrVmzk" = _1rqrVmzk;
        "Qizf8N1R" = _Qizf8N1R;
        "pGnN4GSM" = _pGnN4GSM;
        "XuMHXLZJ" = _XuMHXLZJ;
        "RIz58xSo" = _RIz58xSo;
        "sct17EOl" = _sct17EOl;
        "mTFqHvoK" = _mTFqHvoK;
        "330NHTlx" = _330NHTlx;
        "e3hcf9IO" = _e3hcf9IO;
        "ipNmouGm" = _ipNmouGm;
        "yn6fzG3B" = _yn6fzG3B;
        "nbB2nKkT" = _nbB2nKkT;
        "gEidvpTt" = _gEidvpTt;
        "Paadb6u8" = _Paadb6u8;
        "ztc3jo1r" = _ztc3jo1r;
        "7W5Z13Er" = _7W5Z13Er;
        "8coxCKhU" = _8coxCKhU;
        "xr7ggK3t" = _xr7ggK3t;
        "TNOuHPVs" = _TNOuHPVs;
        "SphbOyf0" = _SphbOyf0;
        "8aodUOd3" = _8aodUOd3;
        "CXJq7DLH" = _CXJq7DLH;
        "KCW61k7O" = _KCW61k7O;
        "Npm776eK" = _Npm776eK;
        "GMR9v5Mh" = _GMR9v5Mh;
        "aDfGS8Eh" = _aDfGS8Eh;
        "qePsyQOP" = _qePsyQOP;
        "WQdULtGc" = _WQdULtGc;
        "C2oMREA4" = _C2oMREA4;
        "jySBGYRR" = _jySBGYRR;
        "lVIRNeQ4" = _lVIRNeQ4;
        "CpuX7sX7" = _CpuX7sX7;
        "4VNIlCSx" = _4VNIlCSx;
        "fabric-1.21.5" = _XuMHXLZJ;
        "fabric-1.21.6" = _RIz58xSo;
        "fabric-1.21.7" = _RIz58xSo;
        "fabric-1.21.8" = _RIz58xSo;
        "fabric-1.21.9" = _yn6fzG3B;
        "fabric-1.21.10" = _yn6fzG3B;
        "fabric-25w41a" = _Y2FMnNrG;
        "fabric-25w42a" = _Y2FMnNrG;
        "fabric-25w43a" = _Y2FMnNrG;
        "fabric-25w44a" = _Y2FMnNrG;
        "fabric-25w45a" = _Y2FMnNrG;
        "fabric-25w46a" = _Y2FMnNrG;
        "fabric-1.21.11-pre1" = _Y2FMnNrG;
        "fabric-1.21.11-pre2" = _Y2FMnNrG;
        "fabric-1.21.11-pre3" = _Y2FMnNrG;
        "fabric-1.21.11-pre4" = _Y2FMnNrG;
        "fabric-1.21.11-pre5" = _Y2FMnNrG;
        "fabric-1.21.11-rc1" = _Y2FMnNrG;
        "fabric-1.21.11-rc2" = _Y2FMnNrG;
        "fabric-1.21.11-rc3" = _Y2FMnNrG;
        "fabric-1.21" = _aDfGS8Eh;
        "fabric-1.21.1" = _aDfGS8Eh;
        "fabric-1.21.11" = _yn6fzG3B;
        "fabric-26.1-snapshot-1" = _1rqrVmzk;
        "fabric-26.1-snapshot-2" = _1rqrVmzk;
        "fabric-26.1-snapshot-3" = _1rqrVmzk;
        "fabric-1.21.2" = _pGnN4GSM;
        "fabric-1.21.3" = _pGnN4GSM;
        "fabric-1.21.4" = _pGnN4GSM;
        "fabric-26.1-snapshot-4" = _330NHTlx;
        "fabric-26.1-snapshot-5" = _330NHTlx;
        "fabric-26.1-snapshot-6" = _330NHTlx;
        "fabric-26.1-snapshot-7" = _330NHTlx;
        "fabric-26.1-snapshot-8" = _330NHTlx;
        "fabric-26.1-snapshot-9" = _330NHTlx;
        "fabric-26.1-snapshot-10" = _330NHTlx;
        "fabric-26.1-snapshot-11" = _330NHTlx;
        "fabric-26.1-pre-1" = _ipNmouGm;
        "fabric-26.1-pre-2" = _gEidvpTt;
        "fabric-26.1-pre-3" = _gEidvpTt;
        "fabric-26.1-rc-1" = _gEidvpTt;
        "fabric-26.1-rc-2" = _gEidvpTt;
        "fabric-26.1-rc-3" = _gEidvpTt;
        "fabric-26.1" = _C2oMREA4;
        "fabric-26.1.1" = _C2oMREA4;
        "fabric-26.1.2" = _C2oMREA4;
        "fabric-26.2-snapshot-1" = _7W5Z13Er;
        "fabric-26.2-snapshot-2" = _7W5Z13Er;
        "fabric-26.2-snapshot-3" = _7W5Z13Er;
        "fabric-26.2-snapshot-4" = _7W5Z13Er;
        "fabric-26.2-snapshot-5" = _7W5Z13Er;
        "fabric-26.2-pre-4" = _TNOuHPVs;
        "fabric-26.2-rc-2" = _SphbOyf0;
        "fabric-26.2" = _lVIRNeQ4;
        "fabric-26.3-snapshot-1" = _WQdULtGc;
        "fabric-26.3-snapshot-2" = _4VNIlCSx;
        "neoforge-1.21" = _qePsyQOP;
        "neoforge-1.21.1" = _qePsyQOP;
        "neoforge-1.21.9" = _KZIPIcsB;
        "neoforge-1.21.10" = _KZIPIcsB;
        "neoforge-1.21.11" = _nbB2nKkT;
        "neoforge-26.1-snapshot-1" = _Qizf8N1R;
        "neoforge-26.1-snapshot-2" = _Qizf8N1R;
        "neoforge-26.1-snapshot-3" = _Qizf8N1R;
        "neoforge-26.1-snapshot-4" = _e3hcf9IO;
        "neoforge-26.1-snapshot-5" = _e3hcf9IO;
        "neoforge-26.1-snapshot-6" = _e3hcf9IO;
        "neoforge-26.1-snapshot-7" = _e3hcf9IO;
        "neoforge-26.1-snapshot-8" = _e3hcf9IO;
        "neoforge-26.1-snapshot-9" = _e3hcf9IO;
        "neoforge-26.1-snapshot-10" = _e3hcf9IO;
        "neoforge-26.1-snapshot-11" = _e3hcf9IO;
        "neoforge-26.1-pre-2" = _Paadb6u8;
        "neoforge-26.1-pre-3" = _Paadb6u8;
        "neoforge-26.1-rc-1" = _Paadb6u8;
        "neoforge-26.1" = _jySBGYRR;
        "neoforge-26.1.1" = _jySBGYRR;
        "neoforge-26.1.2" = _jySBGYRR;
        "neoforge-26.2-rc-2" = _8aodUOd3;
        "neoforge-26.2" = _CpuX7sX7;
        "pkg-3.0.2+1.21.5-fabric" = _SUwF00A4;
        "pkg-3.1.1+1.21.6-fabric" = _qyngBZL0;
        "pkg-4.0.0+1.21.6-fabric" = _NL7LHIxo;
        "pkg-4.2.0+1.21.6-fabric" = _P1npe2sg;
        "pkg-4.2.0+1.21.7-fabric" = _lqLsmDrC;
        "pkg-4.2.0+1.21.5-fabric" = _lESYCl1F;
        "pkg-4.2.5+1.21.5-fabric" = _zGHTxqFf;
        "pkg-4.2.5+1.21.6-fabric" = _MAVsFl5U;
        "pkg-4.2.5+1.21.7-fabric" = _JsDhzMV0;
        "pkg-4.2.5+1.21.8-fabric" = _v7z6tg4Y;
        "pkg-4.3.0+1.21.6_7-fabric" = _DWCiJY2S;
        "pkg-4.3.0+1.21.8-fabric" = _iraKd2HY;
        "pkg-4.3.0+1.21.9-fabric" = _iObc2tdc;
        "pkg-4.3.5+1.21.6_8-fabric" = _Gcl9UiPi;
        "pkg-4.3.5+1.21.9-fabric" = _d1uE45hP;
        "pkg-4.3.6+1.21.9-fabric" = _MA8ik54r;
        "pkg-4.3.7+1.21.9-fabric" = _iBGhyc8q;
        "pkg-4.3.7+1.21.10-fabric" = _jckuzaGj;
        "pkg-4.4.0+1.21.10-fabric" = _RpFmEzS7;
        "pkg-4.4.0+1.21.9-fabric" = _gF2QaNgj;
        "pkg-4.4.0+1.21.11-SNAPSHOT-fabric" = _Y2FMnNrG;
        "pkg-5.0.0+1.21.1-fabric" = _wX9ekuRP;
        "pkg-5.0.0+1.21.1-neoforge" = _bRDnMC70;
        "pkg-5.0.0+1.21.10-neoforge" = _KZIPIcsB;
        "pkg-5.0.0+1.21.9_11-fabric" = _3wwPVZvu;
        "pkg-5.0.0+1.21.11-neoforge" = _S4YFEy8q;
        "pkg-5.0.0+26.1-SNAPSHOT-fabric" = _J9I3qfJf;
        "pkg-5.0.0+26.1-SNAPSHOT-fabric.2" = _ZXX9ps12;
        "pkg-5.0.0+26.1-SNAPSHOT-neoforge.2" = _RvjphykA;
        "pkg-5.0.0+26.1-SNAPSHOT-fabric.3" = _jG8XjmS4;
        "pkg-5.1.0+1.21.9_11-fabric" = _VxfEtIs1;
        "pkg-5.1.0+1.21.11-neoforge" = _Wg5iKqX3;
        "pkg-5.1.0+26.1-SNAPSHOT-fabric.1" = _1rqrVmzk;
        "pkg-5.1.0+26.1-SNAPSHOT-NeoForge.1" = _Qizf8N1R;
        "pkg-5.0.0+1.21.2_4-fabric" = _pGnN4GSM;
        "pkg-5.0.0+1.21.5-fabric" = _XuMHXLZJ;
        "pkg-5.0.0+1.21.6_8-fabric" = _RIz58xSo;
        "pkg-5.2.0+1.21.9_11-fabric" = _sct17EOl;
        "pkg-5.2.0-1.21.11-NeoForge" = _mTFqHvoK;
        "pkg-5.2.0+26.1-SNAPSHOT-fabric" = _330NHTlx;
        "pkg-5.2.0-26.1-SNAPSHOT-NeoForge" = _e3hcf9IO;
        "pkg-5.2.0+26.1-PRE-fabric" = _ipNmouGm;
        "pkg-5.2.1+1.21.9_11-fabric" = _yn6fzG3B;
        "pkg-5.2.1+1.21.11-NeoForge" = _nbB2nKkT;
        "pkg-5.2.1+26.1-fabric" = _gEidvpTt;
        "pkg-5.2.1+26.1-NeoForge" = _Paadb6u8;
        "pkg-5.2.1-26.1-NeoForge" = _ztc3jo1r;
        "pkg-5.3.0+26.2-SNAPSHOT-fabric" = _7W5Z13Er;
        "pkg-5.0.1+1.21.1-fabric" = _8coxCKhU;
        "pkg-5.0.1" = _xr7ggK3t;
        "pkg-5.3.0+26.2-fabric" = _SphbOyf0;
        "pkg-5.3.0-26.2-NeoForge" = _8aodUOd3;
        "pkg-5.3.1-26.1.2-fabric" = _CXJq7DLH;
        "pkg-5.3.1-26.1.2-neoforge" = _KCW61k7O;
        "pkg-5.3.1-26.2-fabric" = _Npm776eK;
        "pkg-5.3.1-26.2-neoforge" = _GMR9v5Mh;
        "pkg-5.0.2+1.21.1-fabric" = _aDfGS8Eh;
        "pkg-5.0.2" = _qePsyQOP;
        "pkg-5.3.1-26.3-snapshot-1-fabric" = _WQdULtGc;
        "pkg-5.3.2-26.1.2-fabric" = _C2oMREA4;
        "pkg-5.3.2-26.1.2-neoforge" = _jySBGYRR;
        "pkg-5.3.2-26.2-fabric" = _lVIRNeQ4;
        "pkg-5.3.2-26.2-neoforge" = _CpuX7sX7;
        "pkg-5.3.2-26.3-snapshot-2-fabric" = _4VNIlCSx;
        "default" = _4VNIlCSx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "detail-armor-bar-reconstructed";
        id = "Si9Uim4y";
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