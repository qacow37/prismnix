{lib, callPackage, ...}:
let
    versions = (let
        _yaoBL9D9 = {
            "id" = "yaoBL9D9";
            "file" = "sodium-fabric-mc1.16.3-0.1.0.jar";
            "hash" = "sha512-JZcGT3EWMVrc/hFPDXbAQjN5H+0EnLvPci+HgAK/FM2N7EIYBtpjnzH/1Ja53trJ454rSPQwB0J/oPZZ7FEY4g==";
        };
        _YAGZ1cCS = {
            "id" = "YAGZ1cCS";
            "file" = "sodium-fabric-mc1.16.5-0.2.0+build.4.jar";
            "hash" = "sha512-3g7GzIWpuQpKLcQ8qB25YmkcuVNivejbVBFcj63yV9l/wFJngysU8uV2r0dD396deePe7qC0ayaFCF+h4h1Q7g==";
        };
        _1b0GhKHj = {
            "id" = "1b0GhKHj";
            "file" = "sodium-fabric-mc1.17.1-0.3.0+build.5.jar";
            "hash" = "sha512-AA0ASW7U6UXE2MTWtwWE/+xa9gNMOeItPMxpc0zKrdN+fp0xEp2oTILQh5hBahqNqvMFZW+kZAZzijZQW3/S5w==";
        };
        _80jYkEVr = {
            "id" = "80jYkEVr";
            "file" = "sodium-fabric-mc1.17.1-0.3.1+build.6.jar";
            "hash" = "sha512-CJ+OReGdw17QTwhALnuuTYE7ffBHZ9Rx59FhmNpN3H7fp5R60cNmXV2mVQjbwU5qGSiFa1/mOhJIdM7wVSP+qA==";
        };
        _xuWxRZPd = {
            "id" = "xuWxRZPd";
            "file" = "sodium-fabric-mc1.17.1-0.3.2+build.7.jar";
            "hash" = "sha512-EQdvKrqUpCH9KhUUqIvehXF7bKtWFNu1kJT8rpMURpd6bB6jkp84lrwsoiayOG1UJkzDw5N2t4+Sl4ZCnYK0zg==";
        };
        _3JJvf9Kn = {
            "id" = "3JJvf9Kn";
            "file" = "sodium-fabric-mc1.17.1-0.3.3+build.8.jar";
            "hash" = "sha512-DmhhPaYZ3UuhBiXZPFzBu0eW6o2KvFF5FsONyMFUl/H5euaxWQZy8mIk/ahKD7fUyih0Yk4wlf9+45xaA3NB0g==";
        };
        _6YGRDUVT = {
            "id" = "6YGRDUVT";
            "file" = "sodium-fabric-mc1.18-0.4.0-alpha5+build.9.jar";
            "hash" = "sha512-3BvKyTMDiLQ7+4Hqv6NtH/Fe+zAJRgs7H7KQ/rcOUqVfcmrZP8CbHJGGztWV+EePvvdirh9RRFaFNuTCb1Rk1g==";
        };
        _Fz37KqRh = {
            "id" = "Fz37KqRh";
            "file" = "sodium-fabric-mc1.17.1-0.3.4+build.13.jar";
            "hash" = "sha512-/r2EJ06OVSIsRec2hdW8k6CKxxlKYfkGX8YmQgrNHFJ51R+Ywa8YiLZxjLzgmM4dZ8d4c58+vhWX0u6Z5r2Dgg==";
        };
        _5JyduDNN = {
            "id" = "5JyduDNN";
            "file" = "sodium-fabric-mc1.18.1-0.4.0-alpha6+build.14.jar";
            "hash" = "sha512-imO/uBmTDFy0cGZMxqJm6UePwSGeNDBwWOMRHvnkAMzxStvjHtcF9w1oIZlkBUDX6JaWW2/l5pvOVD5HXMx/vw==";
        };
        _74Y5Z8fo = {
            "id" = "74Y5Z8fo";
            "file" = "sodium-fabric-mc1.18.2-0.4.1+build.15.jar";
            "hash" = "sha512-hutNuP258LsGJ0xPFQtVJztbdw/8ieC6aAERUqIxt56+CxrdoN0ZT5LNyzhvemCGPZ/uXRXBw1R/+iKhkIOh7g==";
        };
        _Yp8wLY1P = {
            "id" = "Yp8wLY1P";
            "file" = "sodium-fabric-mc1.19-0.4.2+build.16.jar";
            "hash" = "sha512-lVifzKgPd6yo44Y0knv7elvVsxt/NMCTUsx3JFQbnv6Lvh18Gjmvzb9n+jj1hxNVzLVoFwJ79gKCVTk8cXTkUA==";
        };
        _F79MzDJD = {
            "id" = "F79MzDJD";
            "file" = "sodium-fabric-mc1.19.2-0.4.3+build.17.jar";
            "hash" = "sha512-o7eBpYZkn4t81+LfzExsxPaQBzo8kIYrpek+/EX0GxjPcmeqqjRlCC/w+iniRDiHvxHqfy/E5UsV3a+SYP/mhg==";
        };
        _rAfhHfow = {
            "id" = "rAfhHfow";
            "file" = "sodium-fabric-mc1.19.2-0.4.4+build.18.jar";
            "hash" = "sha512-j75a2lxF79Vllrzwxdk9enJk9gJjKJYm6dKwujs8zJFK8tn4Vllqck32dYBOl2aj2JDRcxlX/pYMWKRfBTOzTg==";
        };
        _mnEhtGuH = {
            "id" = "mnEhtGuH";
            "file" = "sodium-fabric-mc1.19.3-0.4.5+build.19.jar";
            "hash" = "sha512-SpjhEm/XwCtofTqaHntiIB8Kx5LDtfIPw7QAJFCqy6wW2nvx9w1Dwt6izJ2M1Ti5fhpbF9GIvBdvUVSKwWsimw==";
        };
        _Nr39FOaS = {
            "id" = "Nr39FOaS";
            "file" = "sodium-fabric-mc1.19.3-0.4.6+build.20.jar";
            "hash" = "sha512-0ybugbL22pcASHndO8bMw12UvEbHoLqMN99qc922IObYmhs/skcakq9CVmSDLt0PqxmbPS6bzWCq9ei3gNYWjg==";
        };
        _ObtU68vj = {
            "id" = "ObtU68vj";
            "file" = "sodium-fabric-mc1.19.3-0.4.7+build.21.jar";
            "hash" = "sha512-NSnAf9qaQpw8+MPdA6l/jcCKgasB46YXhxVB0IlBwCt3mo0jugB1Dgj1AbXs/aQX3jCrR/MuKlZBKXhrfg6l8g==";
        };
        _oYfJQ6lR = {
            "id" = "oYfJQ6lR";
            "file" = "sodium-fabric-mc1.19.3-0.4.8+build.22.jar";
            "hash" = "sha512-UXq1hjuyDHBYFoOj4eQIpdgM10L8rqvkDGUeTXVnw5P9GgbenjJQ8Z5nRSAbc0QU6XThc9pxn60us/vFQJkfsA==";
        };
        _idtcaIVT = {
            "id" = "idtcaIVT";
            "file" = "sodium-fabric-mc1.19.3-0.4.9+build.23.jar";
            "hash" = "sha512-8tdfLKUZ4ZSc3W6Vy4VYlcVU8IV5bcphZoDz8Op0+d7bkRQmSyz4Z/SQRkBUjLQWJugFmwAI6jnPln/rWYdjFg==";
        };
        _b4hTi3mo = {
            "id" = "b4hTi3mo";
            "file" = "sodium-fabric-mc1.19.4-0.4.10+build.24.jar";
            "hash" = "sha512-YVYmJocKpAZ2V9JofR/OgPt9Yq8y/WiiJwjiTuW4SznRaybM9NuPU/LaQroZFtal4R78R2y1wqhkQgdln9Xf7w==";
        };
        _vgceLbdH = {
            "id" = "vgceLbdH";
            "file" = "sodium-fabric-mc1.20-0.4.10+build.27.jar";
            "hash" = "sha512-mu8b3ngKYIckvHB+ISSQehI5nqEY3E28cO/mI07I8Tq3vVPrqrQk2M+R6rmJNL5+jxdb9hWCDU7joI7A+SWWTw==";
        };
        _hiO9bwqc = {
            "id" = "hiO9bwqc";
            "file" = "sodium-fabric-mc1.20.1-0.5.0.jar";
            "hash" = "sha512-UGyA/8kCGc/wmDt02XdLiStKXdHWDXnNKXK1bdOLt9KipiS+mVyXgrrmd1uJtNdTIndZ1thOdXCYZ5PSRaJJ3g==";
        };
        _OkwCNtFH = {
            "id" = "OkwCNtFH";
            "file" = "sodium-fabric-mc1.20.1-0.5.1.jar";
            "hash" = "sha512-ea1A3KMqgGXtXjYCHelklG2pj9PYmSqd7BmDwuoLbbW9AI32uA85vI7XnzAmGB0kulFS5Wp5DbgSEtljEuvU8w==";
        };
        _6SSPmLc9 = {
            "id" = "6SSPmLc9";
            "file" = "sodium-fabric-mc1.20.1-0.5.2.jar";
            "hash" = "sha512-97D5ksOyzw6iIchRWGDc73pQPnezlUcNtAI++o9tzWcg+rVJGAYJTArZanYBxGT51BYcw/Vsz2Y8i9/TXS9pFQ==";
        };
        _4OZL6q9h = {
            "id" = "4OZL6q9h";
            "file" = "sodium-fabric-mc1.20.1-0.5.3.jar";
            "hash" = "sha512-mJ3/v0lAMKCdaQBP92Gq3RMKwfvdJtZAwdzLXa5qSNsk3oEr33Wue6Nz6LvdZoMAiE81+a2Fsl8WhhnjMhgnmw==";
        };
        _bbP1qBMr = {
            "id" = "bbP1qBMr";
            "file" = "sodium-fabric-mc1.20.2-0.5.3.jar";
            "hash" = "sha512-5l6Gm60IwQVWn3Y7sAk9Dz/Y6HzXJmU8AYevc/OZUHfZ7NttNBXfpVM42aT3h4jNH8KtJCP8dQX02Jj1pb6rMA==";
        };
        _lhZYeXLf = {
            "id" = "lhZYeXLf";
            "file" = "sodium-fabric-mc1.20.2-0.5.4.jar";
            "hash" = "sha512-VhB+StEG1UOpA9NCqDEVJA88fx2e6/IqkP07rt5xct0n/LIsLLduXWBsHovQSxwZwcpJFlltlAwTJtSraRaCiA==";
        };
        _zPwAvKCF = {
            "id" = "zPwAvKCF";
            "file" = "sodium-fabric-mc1.20.3-0.5.4.jar";
            "hash" = "sha512-UGSXIKbWD+LZmGNOuHQJJDUKg2mtDa9WZLShHcsWJVWIXyfiM5sNzGnAUh/aGp9QImon0lPG7rSqXfpGhDKyFA==";
        };
        _InGKdfel = {
            "id" = "InGKdfel";
            "file" = "sodium-fabric-mc1.20.3-0.5.5.jar";
            "hash" = "sha512-hcRp9k3Sv7QdFaWBpicJCGecXRnbX2nWHekqkAeyM03wnjujm1A4u8qbMc5VzW9GWqhu++7eQXf7AOtRVYAFpg==";
        };
        _pmgeU5yX = {
            "id" = "pmgeU5yX";
            "file" = "sodium-fabric-mc1.20.2-0.5.5.jar";
            "hash" = "sha512-IiEzxo5JzNum8wzqYYmFoocLKaQKRc1uB0zWrTN6k87R91sw2SQLftYNhPdppNGAE6y6Wcn8AOIsp5trGywPCQ==";
        };
        _rUXIwGKA = {
            "id" = "rUXIwGKA";
            "file" = "sodium-fabric-0.5.6+mc1.20.1.jar";
            "hash" = "sha512-Hc/+qSIPR9d57x/ZHtF+dXdtPsk8YrctRR7vTqzr2lookmhAgJQ3gqqyHl0iEzOsAy2gUmWta/NFXRcYbwfz0g==";
        };
        _xNJ0Mpbx = {
            "id" = "xNJ0Mpbx";
            "file" = "sodium-fabric-0.5.6+mc1.20.3.jar";
            "hash" = "sha512-fqrSY+q1F37sT84KmZf9E3OI+ynTiH3EPKe8c9xllkxm38Yml3FjJ0RTUdxsnB12rkIvXXdlBI72XxIsQlunRA==";
        };
        _umKbm1Rp = {
            "id" = "umKbm1Rp";
            "file" = "sodium-fabric-0.5.7+mc1.20.1.jar";
            "hash" = "sha512-VM67z5Tzp78/3843ER50kqe/OX/NF4bHY6TQGUKGvpZc5ngC+PODSjy8NbFvSuawFmbDOQyCcJ/V+2G22NiLLg==";
        };
        _Wzzjm5lQ = {
            "id" = "Wzzjm5lQ";
            "file" = "sodium-fabric-0.5.7+mc1.20.3.jar";
            "hash" = "sha512-6P+M7rzA9MT+qS/UWX10He1fe7Wheb3btihG/MZepV20RuuMJB8ZG2K6BlV6TOmX25H4W+ec2y5acq7smv1wig==";
        };
        _mhZtY2lR = {
            "id" = "mhZtY2lR";
            "file" = "sodium-fabric-0.5.8+mc1.20.1.jar";
            "hash" = "sha512-MTwoHFsIsQBSGg6r2WnUU2F5BKmm5w7QOgqdGsfa4LqpGv4cGLNyqdIps7PBoPpFbhfYuGSprFV4CPZmx10SEw==";
        };
        _4GyXKCLd = {
            "id" = "4GyXKCLd";
            "file" = "sodium-fabric-0.5.8+mc1.20.4.jar";
            "hash" = "sha512-vQC5Vr3hIFFx50Smo3gOg1+2ko62Z/srVkZ4GMl5+x6MglYTgKcafb+hUWzUts+Qh8qZ8a4GbabWWvLIKLjVVA==";
        };
        _hLV8Q8uu = {
            "id" = "hLV8Q8uu";
            "file" = "sodium-fabric-0.5.8+mc1.20.5.jar";
            "hash" = "sha512-8GSdI/yJre+6a8ZTJYzMMM7mm155Uby5D7RCa/BT6zjnxazfB48XO1pKdZ1xdeArPmydQWCcLd3NqzP4EMt41A==";
        };
        _IZskON6d = {
            "id" = "IZskON6d";
            "file" = "sodium-fabric-0.5.8+mc1.20.6.jar";
            "hash" = "sha512-v/tPC1NH3c+F7l0SpqdxCYt7thozVM5K+mvNSriOQ40rBTgEgZletY7BoEBP3d2b0ncG8ngugoYo/J3RIgjlAQ==";
        };
        _qhg37WBD = {
            "id" = "qhg37WBD";
            "file" = "sodium-fabric-0.5.9+mc1.20.6.jar";
            "hash" = "sha512-H+T6hPP5lChYu+0N2ixbwpolC6BeqWQ3QL7Kgs8eQxkXwOqOcnpGd9cFs39VJp1qdP5uCKKcWSpSv3lgdpwqCA==";
        };
        _dNHeFokL = {
            "id" = "dNHeFokL";
            "file" = "sodium-fabric-0.5.9+mc1.21.jar";
            "hash" = "sha512-cJ3+TFBLoTTMJGEt2TFzLrco4EiI8/dRCD/FpurmWEERwZTTehGphW7wQgPlLIwBhF7HX+wS3y2qsGn+ui6+xg==";
        };
        _QHGZ9XSU = {
            "id" = "QHGZ9XSU";
            "file" = "sodium-fabric-0.5.9+mc1.20.1.jar";
            "hash" = "sha512-UYgZ90WYQ39JdMSf6mIzOBEzwVjMyx4LkHi3jChsA1gkClZRoieRogGM2gDe11pUcEVWyp5b4Y4pUrWQEVf0wg==";
        };
        _dEpHs0Hg = {
            "id" = "dEpHs0Hg";
            "file" = "sodium-fabric-0.5.10+mc1.20.1.jar";
            "hash" = "sha512-OMd9i6wjVNBmKlM+5DK+MyHh+sFkBxY4rJei/G24V5wrE6MEgJNi1aAENI1tdcoqMidPbz2eh0U6it488TzqWw==";
        };
        _ygf8cVZg = {
            "id" = "ygf8cVZg";
            "file" = "sodium-fabric-0.5.11+mc1.20.1.jar";
            "hash" = "sha512-YoEpcC6DD+iNefC4fvBZG3CPs5BFzj2YVwPWo6eMMMm+tRjfjnAVHlXKbILZJ0/qkEwBb2AIXYiaT3rEMczNng==";
        };
        _OwLQelEI = {
            "id" = "OwLQelEI";
            "file" = "sodium-fabric-0.5.11+mc1.20.6.jar";
            "hash" = "sha512-wfHw67d5EmrN5GLf0BCsFC7NFGe7wO/bl8340tTx68PZyesiBTdX8qmBMAEruUZ+0K8HN9mEcXglxb89HKu+VA==";
        };
        _RncWhTxD = {
            "id" = "RncWhTxD";
            "file" = "sodium-fabric-0.5.11+mc1.21.jar";
            "hash" = "sha512-qKRSDCiR5qPIkbC1wRBsKYUal8jloBMf6Uzc39dVtnnOVduur9FGOO95h7jvzTJhkgmrpEYHYgJ/Gi6+EhpARg==";
        };
        _rcNehRIZ = {
            "id" = "rcNehRIZ";
            "file" = "sodium-neoforge-0.6.0-beta.1+mc1.21.jar";
            "hash" = "sha512-mIvc6axuZWEDOZH89ZhA8mmUR3l7dgSQ1WqbwHrY5ndCGmQZVj70tNAdE1QGchlfM1gB/KZ0Fhi1ibJPYAKQsw==";
        };
        _oZOSEhyy = {
            "id" = "oZOSEhyy";
            "file" = "sodium-fabric-0.6.0-beta.1+mc1.21.jar";
            "hash" = "sha512-rMaVBWie+57sO4dJDQTcFY3CV5OzoRbI85XvjVgF/Zo3OGI1rfDbu9LiXVtS2ccA+zMBzjAqoC/Ttrk32iR7HA==";
        };
        _vO5IVg3V = {
            "id" = "vO5IVg3V";
            "file" = "sodium-neoforge-0.6.0-beta.2+mc1.21.1.jar";
            "hash" = "sha512-nc+s3QZxDrBN2NNNT8W0Y6i+Q6sGpnyoVxr6ZGaznTRQ/QUlNZjxhbpjUBOk/uNg7x+MBJiOYeuiJxEz2et3Fg==";
        };
        _CcIWi5Av = {
            "id" = "CcIWi5Av";
            "file" = "sodium-fabric-0.6.0-beta.2+mc1.21.1.jar";
            "hash" = "sha512-zKM3ti5m26FHVe3kPkSwFW3wveuihlHxoaw7fg9vjemZXbuvshp1Om1AnY3n42v1Yif9HDWbOTG97XWZn4HavA==";
        };
        _YWD36TtF = {
            "id" = "YWD36TtF";
            "file" = "sodium-fabric-0.6.0-beta.3+mc1.21.2.jar";
            "hash" = "sha512-vx6/UlVAdSoD3hIt/2nzWkGqaqE7Z2VwGGXW1JsQFL1wrgM0usb7wwoS7C1KevqUWpl5w79A+QbqnhutL8WjcA==";
        };
        _yExcQU0x = {
            "id" = "yExcQU0x";
            "file" = "sodium-neoforge-0.6.0-beta.3+mc1.21.2.jar";
            "hash" = "sha512-ymkVhXC2XxW5Df4+ZNoDQw8eeqyWiCGJ8v0vryzDCf7GvNkcT2662pT1k1l9fy65IjRoXPwqXi1qSPLvhiT/BA==";
        };
        _r0Cvb6jf = {
            "id" = "r0Cvb6jf";
            "file" = "sodium-neoforge-0.6.0-beta.4+mc1.21.1.jar";
            "hash" = "sha512-ZnuUDRAlK/ToEQ7LMj5hLSny5yQXZqcUMMGqdxvAhgthmdqQ02Fzs654OyGRNvSC7U009goKgBN0huDRZ0b9mQ==";
        };
        _zJZY6GYO = {
            "id" = "zJZY6GYO";
            "file" = "sodium-fabric-0.6.0-beta.4+mc1.21.1.jar";
            "hash" = "sha512-N3TLvx085Fv1sf7J7ktnC+2V4qQB6dz8uSAxq6VikKWx1AJcsJLciSf/u7tjhpLIc7idKf/fZDL8w/5Kt7HaaQ==";
        };
        _bSL0wBSW = {
            "id" = "bSL0wBSW";
            "file" = "sodium-neoforge-0.6.0-beta.4+mc1.21.3.jar";
            "hash" = "sha512-nQlzbFz7LgHBFkIntWcAmVkjDrn0UWC54HcDczDFNbKuWA0RzPA+SH+QBxKfHv9xpIp1dAwNk/5szdQrUHX8SA==";
        };
        _HCEjRjK4 = {
            "id" = "HCEjRjK4";
            "file" = "sodium-fabric-0.6.0-beta.4+mc1.21.3.jar";
            "hash" = "sha512-f7wXPwqBEKz70+kcZwZCck9XGO17wTcEXDeC55Op9U6dOeVCZb7oVGxE6VznODbXDKEQ2wErUpvLU5CESkEbpQ==";
        };
        _frbpSbY2 = {
            "id" = "frbpSbY2";
            "file" = "sodium-neoforge-0.6.0-beta.5+mc1.21.3.jar";
            "hash" = "sha512-9Vyq+g5dcQQfQQY3tuPnhvhaTGoZJtwwHSAIhSl+c1dfUM6Bvw//wIhhtwFxlfyUFgUGpEzBI34VWKxSC7JIFA==";
        };
        _hBlmTLJR = {
            "id" = "hBlmTLJR";
            "file" = "sodium-fabric-0.6.0-beta.5+mc1.21.3.jar";
            "hash" = "sha512-QljB0eaxef8iHeiWjhraUP51aL58hEiQdCvhFICHMHwjn0ZpYnjbD1pSq0hjseUWONZYn5VjxpTZLPkS7mPsHg==";
        };
        _SzAjFUSx = {
            "id" = "SzAjFUSx";
            "file" = "sodium-fabric-0.6.0+mc1.21.3.jar";
            "hash" = "sha512-wexxegWaE/fKasuh7X5YuR0U0zUj+RxxUJdQLGsP/CBFJXL3+aAAhCk4HMlDw6ftW2rRBvBYkfDVCKZ6n/8/rQ==";
        };
        _7zeY2C2J = {
            "id" = "7zeY2C2J";
            "file" = "sodium-neoforge-0.6.0+mc1.21.3.jar";
            "hash" = "sha512-0+tb3oRgiLoo26aTefF0omRvDMqfrrdpmjf8iClY51AwjhmqOPkWq0bu0QoG3IqquTDYN1wNLYd8xDEvEoZb/A==";
        };
        _b70slbHV = {
            "id" = "b70slbHV";
            "file" = "sodium-fabric-0.6.0+mc1.21.1.jar";
            "hash" = "sha512-97kpibpjEjUmI9AxHFu3HrjaFOouWgcPOpWaHxDP5oz8hIfPjb3pGH2EnWwEgz3yqXS+EpSe+uiq/+hzgVunpQ==";
        };
        _Ci7BTU2N = {
            "id" = "Ci7BTU2N";
            "file" = "sodium-neoforge-0.6.0+mc1.21.1.jar";
            "hash" = "sha512-Kt8dDOx+d5nkXPqddM18bzpeaKzywqmw13QXuIG0NbXgIoYcHrf/C1UKSsbkRbwxo3JgKUGzXX0xZxSZ2Om5UA==";
        };
        _gXZfuKxx = {
            "id" = "gXZfuKxx";
            "file" = "sodium-fabric-0.6.1+mc1.21.3.jar";
            "hash" = "sha512-M6vNcwSUkQ1ZIy2/3CJqK/59HfPs8uF3fMbKDkLpTuRzoa7zbjSJKCy0XE20/BoPyjOXAfr6nhogBV6VgSPzEw==";
        };
        _V26EsYch = {
            "id" = "V26EsYch";
            "file" = "sodium-neoforge-0.6.1+mc1.21.3.jar";
            "hash" = "sha512-oInWtxKcbSWJDgq6fxjxda2WOtKj4BukLE/vo4OU14g17nxzb/M1EgMwJJ2M2KDjrcWPb+IwSZURvF9PIxwvSQ==";
        };
        _r9o9ggVu = {
            "id" = "r9o9ggVu";
            "file" = "sodium-fabric-0.6.1+mc1.21.1.jar";
            "hash" = "sha512-ti/UdkO5jkryRNZk0OU8rj9T3NKQDD8KwGd2bsEcZMUEo8A4EEZyeBitTnMvyfxIrJlPS2hPBI+Bg9K7BVXbGQ==";
        };
        _uc2dogCv = {
            "id" = "uc2dogCv";
            "file" = "sodium-neoforge-0.6.1+mc1.21.1.jar";
            "hash" = "sha512-CFadKZYgB9r+QmPpGf+l8+iigRKYTkU6ttPIFO8b9OQgB/oFUatlANpkL6s5IUswL9BW9W6uUcd0d4W+vcPGoQ==";
        };
        _6b5IXmYv = {
            "id" = "6b5IXmYv";
            "file" = "sodium-fabric-0.6.2+mc1.21.1.jar";
            "hash" = "sha512-nCwpliDx3ybjMenQxoZBbHBzbP35MujAT6deAv2Z+CR0sLj/68ADalJ58Ugg2dStkEp+G3uqQrLLPg3hlyzwWQ==";
        };
        _2eDS46kO = {
            "id" = "2eDS46kO";
            "file" = "sodium-neoforge-0.6.2+mc1.21.1.jar";
            "hash" = "sha512-AOQ/rAp1qUgMg5noSOt4hdE9dychPWYHQPGgfZS9fE7kFsNSt8/PYU+EsJ5b98IDYKuLNWXByn0CcWkmtGEwHA==";
        };
        _xy8qdzcb = {
            "id" = "xy8qdzcb";
            "file" = "sodium-fabric-0.6.2+mc1.21.3.jar";
            "hash" = "sha512-AR6lNDnuXPzbU4omfWMo/sE1Lv1aNR90P1XWeiL3zma4pCjYcebvvukxttf94/k2wo+LaB6AErrBxi22RrjYaQ==";
        };
        _KAzyah9L = {
            "id" = "KAzyah9L";
            "file" = "sodium-neoforge-0.6.2+mc1.21.3.jar";
            "hash" = "sha512-xcDIOqxwHYusUq9F/QJHBw0JcT1NT9jbEbZbS5l1pD2yvh61uLw8AeckcHMxjWoOI3xDYax6FHV9B6HX2X4o+A==";
        };
        _joBzVWtR = {
            "id" = "joBzVWtR";
            "file" = "sodium-fabric-0.6.2+mc1.21.4.jar";
            "hash" = "sha512-InoFFgmFWogCe5ODLSBiS0oBYaa1QdD8ZRkRxoDV4vZLg0+nkx61+u2M6iS3X0k8zz4LXQIW98T+BevgnS0hbw==";
        };
        _fOY6Lk1h = {
            "id" = "fOY6Lk1h";
            "file" = "sodium-neoforge-0.6.2+mc1.21.4.jar";
            "hash" = "sha512-mGujJCf9a7ykgCMSOLsElE6amKjrKWpuElhGi1bcFgtBqF347tbM9LrQuknminLO9nLnjfnYcCfckpWiYane9w==";
        };
        _Hd6ChVqe = {
            "id" = "Hd6ChVqe";
            "file" = "sodium-fabric-0.6.3+mc1.21.1.jar";
            "hash" = "sha512-TmIsvmOXBaMQaAOgbvSqi4c9Jzm4Nef2+URkp/3yVDUo3gaq83YJEE63kboA4TwnCGFhXreb7HR28rYghD4wPg==";
        };
        _rS9B5M5H = {
            "id" = "rS9B5M5H";
            "file" = "sodium-neoforge-0.6.3+mc1.21.1.jar";
            "hash" = "sha512-GgDyo8KwDnXdoF2pnp3lfpp/WJGOWbK2Ygaqo7GZ7FZx/zqnr8TXR6jJqvNoVT3i8/Eo/ePdhf7OdOckkKzqjw==";
        };
        _qufJMFlM = {
            "id" = "qufJMFlM";
            "file" = "sodium-fabric-0.6.3+mc1.21.3.jar";
            "hash" = "sha512-hHxlcbkjTIBOOgHAxTZJ5fyxTGenSnL2a1alerU+GgN7l8DdzQKd7aDUtokWcKrMHr/EXefuT43zEHIXSsB+zQ==";
        };
        _PoLJlR6Z = {
            "id" = "PoLJlR6Z";
            "file" = "sodium-neoforge-0.6.3+mc1.21.3.jar";
            "hash" = "sha512-+AFWnBsUr4HTm5vXI5uERU9rJ+vjJdEPp6+m51GcR9qDjUSLegcuV5DR4xgkrl5C0sCkM2BlGsbOwVdu/ekkaQ==";
        };
        _iPRNybGo = {
            "id" = "iPRNybGo";
            "file" = "sodium-fabric-0.6.3+mc1.21.4.jar";
            "hash" = "sha512-kGb39Bslp/Vbn4wSiiwMuqTocjL+XsWKTFrGyhyAOAf6QzlL7dOFbMiQMrHrI4pdyhFcFY1ZtNJagyrleSB7fw==";
        };
        _cQxHrxZR = {
            "id" = "cQxHrxZR";
            "file" = "sodium-neoforge-0.6.3+mc1.21.4.jar";
            "hash" = "sha512-2TVFP3y+IQjs6c+y1pmK4S9Afrj2EuRCksI4B3X3J8hQVYIVPp4XeeVo0gYBsGEwcfxwR9Okzp4Iz9xDn42AZA==";
        };
        _EoNKHoLH = {
            "id" = "EoNKHoLH";
            "file" = "sodium-fabric-0.6.5+mc1.21.1.jar";
            "hash" = "sha512-2JedMYr3Xe821g6CO1AGOo+DuyLbYC8E5BEqiR61ZKvYXGyHou5vrTEsEXA7P1hsbKcvLuE4g6duo/ZVUlYD7g==";
        };
        _zBRij2cH = {
            "id" = "zBRij2cH";
            "file" = "sodium-neoforge-0.6.5+mc1.21.1.jar";
            "hash" = "sha512-5z7EvfgSvcMfJoWY5y2wMaHNdyCzhLxraNw8d5ePEKx54oI3X+KKQ0OU5MjEClKegXJqSVScQckSEKr5QaHL9A==";
        };
        _dsw736d2 = {
            "id" = "dsw736d2";
            "file" = "sodium-fabric-0.6.5+mc1.21.3.jar";
            "hash" = "sha512-JFIcn59U1wL9FdgPlJfMEbA7/GxGVIXYru82V41qFStXlTN7RpzqfrADWf/clNJh9jPEWKoJrfr7/ZM4i8jz/w==";
        };
        _uk3Xx4Zv = {
            "id" = "uk3Xx4Zv";
            "file" = "sodium-neoforge-0.6.5+mc1.21.3.jar";
            "hash" = "sha512-vxHb2pVAPtXWLX8YwYYyrq4umWoxOoNNKd+J/7NRDKyY++PxKiOUc2YsACvm5bbIILzSWx1aO+uS65Q5UbxQUQ==";
        };
        _aHtQZyzN = {
            "id" = "aHtQZyzN";
            "file" = "sodium-fabric-0.6.5+mc1.21.4.jar";
            "hash" = "sha512-DM8wdJvmNnMwI/Wzb5j5vi0UDZl1gbD8AWTjDnIHVJyHxNNygfjxvVpA1LzoiAAnveJ11zlpn3olX08UPnGoVA==";
        };
        _oTFUUvpt = {
            "id" = "oTFUUvpt";
            "file" = "sodium-neoforge-0.6.5+mc1.21.4.jar";
            "hash" = "sha512-I4cva5c+j7/r3/4T4hLv08kZtjzOryFBmee6RM1Hgx7qvrFPPUkvH3+gox7a3NFt6bHmEK+XM9BaGiyUqpELrQ==";
        };
        _tu8qILqH = {
            "id" = "tu8qILqH";
            "file" = "sodium-fabric-0.6.6+mc1.21.4.jar";
            "hash" = "sha512-l3YG+PNEQjoZhu/e2W6YRNHg768R2Hf4vsdMS4cR+dkJ3er4ujEmsm9wTwxjYvRMZh5DXNvtSCcr0DuCVXMUtg==";
        };
        _FI3Xu3s3 = {
            "id" = "FI3Xu3s3";
            "file" = "sodium-neoforge-0.6.6+mc1.21.4.jar";
            "hash" = "sha512-VnfQEYANiMUlmio8gtDpC13sg6dQX8dQKmii/38hg0Vk8Cdk3IgT+RC9dov/JTiSz1TOfTMA1tC7yLWS24KSUQ==";
        };
        _AxSdcDcP = {
            "id" = "AxSdcDcP";
            "file" = "sodium-fabric-0.6.7+mc1.21.1.jar";
            "hash" = "sha512-FBWHF4kdRYknvHwErJ/UJe/EstzCTGOINR7khyyarLyvLeKVJwTnBVPwjwwFpOGcfdvj+G8JYYQulkI+ZWZrTw==";
        };
        _XurfNSst = {
            "id" = "XurfNSst";
            "file" = "sodium-neoforge-0.6.7+mc1.21.1.jar";
            "hash" = "sha512-CYt10U188yzFCpW6zyyTQn9mWxhvrfuMBMo3rSoxDWmzmeYYnMavg/FlNQKTGbFekfhvGdU7xngZEuYXbpxgcA==";
        };
        _fRVuPyyt = {
            "id" = "fRVuPyyt";
            "file" = "sodium-fabric-0.6.7+mc1.21.3.jar";
            "hash" = "sha512-gAd1M1sr0UtImZYKs99+jX4iAqvh1hdD1y38tyhaOVu1a352PHjo0UX9oPHRV9DhfkzYpJ/CqYaFV+GpE4DL7A==";
        };
        _8HOyt4KQ = {
            "id" = "8HOyt4KQ";
            "file" = "sodium-neoforge-0.6.7+mc1.21.3.jar";
            "hash" = "sha512-Bw5jVbLPht1gAmMmVtxurvENWEj3UIpd89CZqCI1TtXtWAc/8hPPdWkbBcByWf/fs2j7UadpRghpflM2GmktPw==";
        };
        _IIO7jQ3j = {
            "id" = "IIO7jQ3j";
            "file" = "sodium-fabric-0.6.7+mc1.21.4.jar";
            "hash" = "sha512-56Ha/ukPnfmneKnNbBmwHKQQ+bxstDaugSixyohYykCTK+752s0/Qono7U16wrHc4e5++Fef8ucq1kfcPMkbwQ==";
        };
        _UIdko9JY = {
            "id" = "UIdko9JY";
            "file" = "sodium-neoforge-0.6.7+mc1.21.4.jar";
            "hash" = "sha512-8/Be2b3+WbS3QBW5/wfRl+9nK6inyOEqDmjnpLV/UurXyC1+xKGcjOaCndg1f7pWE8qSzJPw+ac4wa8ZXg2T7w==";
        };
        _LL4puCl1 = {
            "id" = "LL4puCl1";
            "file" = "sodium-fabric-0.6.8+mc1.21.3.jar";
            "hash" = "sha512-HZR5Jo9Oy2Vlx3lLyC2iNPzoGsHZ9Udl8PWlDzqc/03ha2ldsssTsLVTgHPrE5eYs/nXn1KPOZgW3oTmStIvUQ==";
        };
        _X0u6q01a = {
            "id" = "X0u6q01a";
            "file" = "sodium-neoforge-0.6.8+mc1.21.3.jar";
            "hash" = "sha512-/Zkty0Q8K1vZigJCpu/T0r3VnY7NLlaEHXnJ0J7aDIGmVpEt8HKp0SnctBpFEYqUEivCDzqrk2lnPtHgivkUYQ==";
        };
        _26nVNc41 = {
            "id" = "26nVNc41";
            "file" = "sodium-fabric-0.6.9+mc1.21.1.jar";
            "hash" = "sha512-iScos8JgOERrn1c2ldueeR+jIJlO00+Jvlx2b6LnNbRq2576j2aI1aW3u46Xk/8J5y8G+1/wdBN9W4M/H+JyJw==";
        };
        _I9RMZOOH = {
            "id" = "I9RMZOOH";
            "file" = "sodium-neoforge-0.6.9+mc1.21.1.jar";
            "hash" = "sha512-vdK1b9VHh+DvZmx+DTDY2AAJeucmkEotleaJozwgtYOmGewL/dD9H+V8cfwFFv8ru5iAgG9kK5iFRRSBvZ5xSA==";
        };
        _Hp1g50Pm = {
            "id" = "Hp1g50Pm";
            "file" = "sodium-fabric-0.6.9+mc1.21.3.jar";
            "hash" = "sha512-2BCuJSiLHKvXTrhXSg0KumNQiL56bKumc+dyXcS8aUgb4hnxCOmu5faJPGGDQtcO35J24ABp6nBS4UYHoi/Nbg==";
        };
        _FpkDJuDz = {
            "id" = "FpkDJuDz";
            "file" = "sodium-neoforge-0.6.9+mc1.21.3.jar";
            "hash" = "sha512-dJk9FKAV/917wQWiELoE/o9O++zQLGgRAMWk3zY8XTedTGVJqnIWw3sVHwbsWEGBEJqhLmFz+7LGTyKdXcNSxw==";
        };
        _QuV9hMgB = {
            "id" = "QuV9hMgB";
            "file" = "sodium-fabric-0.6.9+mc1.21.4.jar";
            "hash" = "sha512-TlP47eIHm8fbAMHltzPD89fHfe9TPQPKrlfqj2zVxuUldzgLSs6Z6EzW/W7cCVCLuBsgExPz0R/7sJKL/PK6Ew==";
        };
        _GUEd3mz0 = {
            "id" = "GUEd3mz0";
            "file" = "sodium-neoforge-0.6.9+mc1.21.4.jar";
            "hash" = "sha512-h6FRBXx7MoqpG8R/El0BwhE0P5E7ymiSgFMUjDJxYKsn70F4ZTC+ABoQze5W6sPqG2q/Q4Mi6QN4H3aNSLJoIA==";
        };
        _ryOMVRuG = {
            "id" = "ryOMVRuG";
            "file" = "sodium-fabric-0.5.12-beta.2+mc1.20.1.jar";
            "hash" = "sha512-5pBrd+cJwXv+RF0GU1MBCFPK1YplJS9w+efgYRMVbyHIXpGnHlzOu06g8BaCgHN7sSrkB+EVqfHfO16NIbh+xQ==";
        };
        _FRXt5xaI = {
            "id" = "FRXt5xaI";
            "file" = "sodium-fabric-0.6.10+mc1.21.4.jar";
            "hash" = "sha512-5iE7dNw7oVOHBA2t04PwxpmZ82XJv0kok8UvDXQJC1d+TOA8UvKjnNnWgN0yqmIoquJo2rzQwkeJCBlcVtl1yQ==";
        };
        _mTW3oi85 = {
            "id" = "mTW3oi85";
            "file" = "sodium-neoforge-0.6.10+mc1.21.4.jar";
            "hash" = "sha512-ksVabz1IanOYBkMIRkX/oKaGJ4QFz0MVX8izpPjZxtZwc6Zd/wyF8uT9x0JqQ6+Sm6CEzCu5sZCumOfQkkRfwg==";
        };
        _OihdIimA = {
            "id" = "OihdIimA";
            "file" = "sodium-fabric-0.5.13+mc1.20.1.jar";
            "hash" = "sha512-gcZPnC00At+kPuVNj1oFT1JDv7CJhOOt3Kuf6IUHPHnEPByMQejzC2JdJqZW+CqOXzcLu78iL/HAj0syTtt+pA==";
        };
        _JV9BubzL = {
            "id" = "JV9BubzL";
            "file" = "sodium-fabric-0.6.11+mc1.21.5.jar";
            "hash" = "sha512-ToHiqJx/kcvv+k0njeQluGj6kEEt0S8HOfO09O2lmormWx2K8CNF0jMIB0y5HFfErvbbxScSBiRGqKgny04NeA==";
        };
        _jv9JbDp8 = {
            "id" = "jv9JbDp8";
            "file" = "sodium-neoforge-0.6.11+mc1.21.5.jar";
            "hash" = "sha512-wTDYyoBZClGCMXNj8WqTh6BEqAYgf1wGmwxStd42HGR+VWPP0sg+1FhSAxe2XehM6F+T5i6XJL7ywnf2XY9qKg==";
        };
        _fVbw1C7i = {
            "id" = "fVbw1C7i";
            "file" = "sodium-fabric-0.6.12+mc1.21.5.jar";
            "hash" = "sha512-GltCAvSvXbE9B3TjrhbahCpLRg7u3N3RsVMX7GO/SzjmnpYyO2ubQ2DSTBIEz3OdvXr0mShPfT0OY7uZytnlNA==";
        };
        _FbKAFCUM = {
            "id" = "FbKAFCUM";
            "file" = "sodium-neoforge-0.6.12+mc1.21.5.jar";
            "hash" = "sha512-EjrWcf1y2SHxldWtOrcN+NbjILigrDpwh2WLBRaqQ9j4KT4TeyrRBxrWM4W/bL5OZgS1C7oacoxErNxPoTLRPQ==";
        };
        _u1OEbNKx = {
            "id" = "u1OEbNKx";
            "file" = "sodium-fabric-0.6.13+mc1.21.1.jar";
            "hash" = "sha512-EwMuBkxVT8hnFXPa2we8cObqL2hwbGXAhsT+sdL2ZDRqNBTL+dE2e0K40GOjXkDy+WfvmvMWQuHwCTuFIWH+kQ==";
        };
        _Pb3OXVqC = {
            "id" = "Pb3OXVqC";
            "file" = "sodium-neoforge-0.6.13+mc1.21.1.jar";
            "hash" = "sha512-zljzTQXZbAoQmlzqI8dB9r2y5r4x/Ah8WYknTO/KXxC6DAjGIIPPVUpR8sdme/RuQWQ4P2dchE53YzrvJlmZaw==";
        };
        _rLBgU2jc = {
            "id" = "rLBgU2jc";
            "file" = "sodium-fabric-0.6.13+mc1.21.3.jar";
            "hash" = "sha512-+ZkUHgtBCnbqQzM2/I4F/8gL0n6r+XoYT7YyJ/JtSCusis4rRR0UcvQrJmYStdXh9d6UL9+RsdEit7eO0c2NVg==";
        };
        _M0CXIL7c = {
            "id" = "M0CXIL7c";
            "file" = "sodium-neoforge-0.6.13+mc1.21.3.jar";
            "hash" = "sha512-gUUbQasw+4VnKtpwEf4NZZi1us6geKVGfSRGbmgF0DlbkWTuzptGg5izlp4HqPbiUcdkbHO+LEXpJU+orkBTjw==";
        };
        _c3YkZvne = {
            "id" = "c3YkZvne";
            "file" = "sodium-fabric-0.6.13+mc1.21.4.jar";
            "hash" = "sha512-LHLKLd/Sfin/bCT8zfbz2AhXvRAUxwcBf5bLSkJPlJGOU7oh2F8i48kXGAP40sEsma6FfTjY6FVGzGWWC5Wi8Q==";
        };
        _XgEfENfn = {
            "id" = "XgEfENfn";
            "file" = "sodium-neoforge-0.6.13+mc1.21.4.jar";
            "hash" = "sha512-dZvxnpqm1dYEx6agD0hA7RgLtLhUG4DToJwO/vfMOgV9Z4lTq5j9e7lOcRdPq9IujBPNlBHswWq5bDJ1CwITFA==";
        };
        _DA250htH = {
            "id" = "DA250htH";
            "file" = "sodium-fabric-0.6.13+mc1.21.5.jar";
            "hash" = "sha512-TN3QuPU5IngALmzUyR8gqeSxfnujjBotzEGcpLC4VjZuJHEBvu2v+fAhZkUjqzLFGs9/tN0rQRNnwG+e3rIQjQ==";
        };
        _dfyNHRhw = {
            "id" = "dfyNHRhw";
            "file" = "sodium-neoforge-0.6.13+mc1.21.5.jar";
            "hash" = "sha512-OxTGaAlG8DxahltBbb2y9EDaLO+2nd09wXqZ4vWJZ1Zlvl5CwSPCTD6HjKo4R9n/EsW1664ytJaapdTplTZzyw==";
        };
        _ND4ROcMQ = {
            "id" = "ND4ROcMQ";
            "file" = "sodium-fabric-0.6.13+mc1.21.6.jar";
            "hash" = "sha512-7pfj3wem9zS8ig93wfHef0e+0Jz2gvBIzrEmdcUbcLpyexH8rLt7EMyfebKD3XGjl1ExK1xwVoqjrJRxQHF02w==";
        };
        _ihzX2Dvy = {
            "id" = "ihzX2Dvy";
            "file" = "sodium-neoforge-0.6.13+mc1.21.6.jar";
            "hash" = "sha512-yZkSSzpg12oxxFkp3WiV80BuQtYfAVXAVbBTDVwCv22BpAR5ftVXpOBc/uS0ZVXsdwH9bZjSgaAlld0jSLuJFw==";
        };
        _AQpu5aS1 = {
            "id" = "AQpu5aS1";
            "file" = "sodium-fabric-0.7.0+mc1.21.9.jar";
            "hash" = "sha512-Z1aH2JDcHANU3uJ16sLcEsMSMjfbSpzVh0gphqZdByrRut/W7oNxvi6DTFnjtfrkqR5zduB26s/wYlf8aWFcNQ==";
        };
        _24jH02Sf = {
            "id" = "24jH02Sf";
            "file" = "sodium-fabric-0.7.0+mc1.21.8.jar";
            "hash" = "sha512-xXSB++ZzpwdOrAx8Zi7PYRq6Ecv3inCjCSmqtaK4PMnwweN/LTgU9HxaCxRFKkgUnOjIYD/kWRCDUgfauLj0rw==";
        };
        _1LjoeVdt = {
            "id" = "1LjoeVdt";
            "file" = "sodium-neoforge-0.7.0+mc1.21.8.jar";
            "hash" = "sha512-EvXC3N9xcijQTSaUFAeOKOszFM39Li0dngoyp4Jft8AvrIEHkFfRQcT3azNdU6zDaHQQXu+qhxXLl31ppewQtg==";
        };
        _VTidoe6U = {
            "id" = "VTidoe6U";
            "file" = "sodium-fabric-0.7.2+mc1.21.10.jar";
            "hash" = "sha512-S2Aa5TND4L4gWmuFqOh4k/r6wc39hr6y1TLIxyQF81unJ/mTlAOJaHBEGg6RpHpgCJUrBKebdu1oKUqQkiKUfg==";
        };
        _pJRT8Zxt = {
            "id" = "pJRT8Zxt";
            "file" = "sodium-fabric-0.7.2+mc1.21.8.jar";
            "hash" = "sha512-vVLCBUgBGR+HD7ym/z2XrKe9p8FfACMUIQK5g93Ut0VP4Q82z75ffQXNgMlbNOKha93wA1CNB2HbuKVlwCCGXg==";
        };
        _lgWRGiHv = {
            "id" = "lgWRGiHv";
            "file" = "sodium-neoforge-0.7.2+mc1.21.8.jar";
            "hash" = "sha512-YBodpZlFZVBI1m3Jz8Gio4bFhwdOf3B6fA2QNJQKh78uYowLX6twjq7q6wHYuC9bLLAW9YZ+K/dmofCBrHXvAw==";
        };
        _h30oKQW3 = {
            "id" = "h30oKQW3";
            "file" = "sodium-neoforge-0.7.2+mc1.21.10.jar";
            "hash" = "sha512-E+TyPuRxBsN3iIRG+1ZA1S9sKCIWzSkYrrXbyPAqbQ6XVCEyZQOTAUy7OXeCCLoI90u3x5rOpu6cKiiviaeTGw==";
        };
        _7pwil2dy = {
            "id" = "7pwil2dy";
            "file" = "sodium-fabric-0.7.3+mc1.21.8.jar";
            "hash" = "sha512-LH/pmM19IMbezclE33M9uHCrNkpkz9vUxQTB9PEdPkHcGylVXnP7r8BRtMT7+9e1Ji0Tudh09LG4hg3orv6sUw==";
        };
        _q6wdZywr = {
            "id" = "q6wdZywr";
            "file" = "sodium-neoforge-0.7.3+mc1.21.8.jar";
            "hash" = "sha512-BI9ZbvJHpxM1kFp39x5pauABP3kF7Fzs3OBr9a1gn5tppu8xjgWsmpHUdzOqx3v/ynxmoyRjjliIl/UBf6k+8g==";
        };
        _sFfidWgd = {
            "id" = "sFfidWgd";
            "file" = "sodium-fabric-0.7.3+mc1.21.10.jar";
            "hash" = "sha512-HMzcddly9cF2pIjcyEzOcyC2CKLRBUEvKEckWv+/WqIrGZXto5ITJFP6bhqRVKyZqHrK+NeYm58aI6wQWak9rw==";
        };
        _PdQpfqPZ = {
            "id" = "PdQpfqPZ";
            "file" = "sodium-neoforge-0.7.3+mc1.21.10.jar";
            "hash" = "sha512-JumrPWGwaYf61dIzRiW7dOeA9Oh1iAV6uDbpt4S4E60MHwFf/fg+UKOnIhGgoGAFlwzMCtnQHZKDm/k1Z2FXlw==";
        };
        _MLXdfyIk = {
            "id" = "MLXdfyIk";
            "file" = "sodium-fabric-0.8.0+mc1.21.11.jar";
            "hash" = "sha512-F0BgjGMB7oIGXCnZAqLRgonDPtc7051GQ1Kege7NqCvdnY6NGSP/H+oRRp8rsrip8z8EANAh5pUzE1yTDCgWOA==";
        };
        _k5Rs4Eru = {
            "id" = "k5Rs4Eru";
            "file" = "sodium-neoforge-0.8.0+mc1.21.11.jar";
            "hash" = "sha512-oJAUZLSHNlgMQt2TNi6lJU9RE52GnyuHdXbnapG3ArXh/PBp09QxAbRtIJ2ORUzfPoiZ5k4pBIKPoIdfvChtkg==";
        };
        _2IxKzI1o = {
            "id" = "2IxKzI1o";
            "file" = "sodium-fabric-0.8.1+mc1.21.11.jar";
            "hash" = "sha512-nfp3NIiDQlyFB74OeI+T372H/Q8lj2WImO8NKKPl0qwF6YvZ9JTJmByFwz1sQILFuCgRhp0koVv+pImMcUoMEQ==";
        };
        _z88JSh9S = {
            "id" = "z88JSh9S";
            "file" = "sodium-neoforge-0.8.1+mc1.21.11.jar";
            "hash" = "sha512-HSmIn3pQCQokNeR27BhRMGABAiDQHBTXHkO+xNEZDLmZSbGhI2POD3S4CZ3f0qwRM1j2LYhSHz/7dXcK5Ik/og==";
        };
        _8jueyeK2 = {
            "id" = "8jueyeK2";
            "file" = "sodium-neoforge-0.8.2+mc1.21.11.jar";
            "hash" = "sha512-Sjyso3xJfeXNDn3l7gIQorLbOdTQe7ZLo2x/UsmRQv2O2S80DB5QFZgmtaVhRb58G3KEXuwKSYWMcACpW0W1Rw==";
        };
        _59wygFUQ = {
            "id" = "59wygFUQ";
            "file" = "sodium-fabric-0.8.2+mc1.21.11.jar";
            "hash" = "sha512-CrcGAx+VTkrPwIl1NtzRgqrO01uRLuBfAKTHlgkGTCLUJJ18E5mzNZr5dLJYUgZku+sHnUby4Wf59NEu2GrrNw==";
        };
        _W5UZgZ6L = {
            "id" = "W5UZgZ6L";
            "file" = "sodium-neoforge-0.8.3+mc1.21.11.jar";
            "hash" = "sha512-OKwCl/+zTwo+eMK+jgvuCoifhy4exq0LRK4jG9jbu1KvE1cu9eaRBfIQIoXpBdvPzDCJVJC5u+4SQR7Hfp3Shw==";
        };
        _3PnHeviJ = {
            "id" = "3PnHeviJ";
            "file" = "sodium-fabric-0.8.3+mc1.21.11.jar";
            "hash" = "sha512-3KeGIZTB/mOC+VPRS9jglvH3c85ZHOa9oAhE/vCNzxE+MC7DaSLOLbWWmypAYN6ljDe3KJshTdbnB7ZcDVwM0g==";
        };
        _1OWNgWVR = {
            "id" = "1OWNgWVR";
            "file" = "sodium-fabric-0.8.4+mc1.21.11.jar";
            "hash" = "sha512-yILgfwnMwEtiWOeZeajhQpAY3lsJ2l/M6hidCl3mDqVHXxiE/HJPTTq6vIq+cwuYVtXkhkw+QYshhx267SHwww==";
        };
        _B0QEOpLx = {
            "id" = "B0QEOpLx";
            "file" = "sodium-neoforge-0.8.4+mc1.21.11.jar";
            "hash" = "sha512-Z37V0RJsylpeMD6E8LyXlOcucxLfIotBNkXeBI+KrD3MygzEFFyhAF4g9Eq3IFBSc9CISOwjnRXCYCmuY3kA8g==";
        };
        _ZPWbiWXz = {
            "id" = "ZPWbiWXz";
            "file" = "sodium-fabric-0.8.6+mc1.21.11.jar";
            "hash" = "sha512-VbWt4g3HDoyaD3tqi6g11J79PE+DYIadZVHxPjoBbETdeMXsrWOJAxcomBVBh3JtQprTShTOowq/qL1tYetihw==";
        };
        _ZK3jHJgK = {
            "id" = "ZK3jHJgK";
            "file" = "sodium-neoforge-0.8.6+mc1.21.11.jar";
            "hash" = "sha512-LrEjvkvdIUx3p4ll+KvzxPCqA0/Kyj3pqomOKAIUjfdeBbvMdTl8OTv2knaIYC99xeWmw/AfJNxhJsCGeHJAMA==";
        };
        _Amr4VcZo = {
            "id" = "Amr4VcZo";
            "file" = "sodium-fabric-0.8.7+mc26.1.jar";
            "hash" = "sha512-KK6iAh+VJkEsXVKZc22rxtbRyuAEOY9t6NfFwAUG9OFckCC0UV3lW+J/fZLMuTGIJzwQJ6tW/oiaxJQdMEWJRQ==";
        };
        _UddlN6L4 = {
            "id" = "UddlN6L4";
            "file" = "sodium-fabric-0.8.7+mc1.21.11.jar";
            "hash" = "sha512-1/A11hEuqsks8PEeRCbbYx/KWnEV3TVcISbv7kJVtkigECVSu/eyKn6ukgPQj4dAQ1hCv93NlOJDT1G1funGQQ==";
        };
        _pXyXLdlT = {
            "id" = "pXyXLdlT";
            "file" = "sodium-neoforge-0.8.7+mc1.21.11.jar";
            "hash" = "sha512-2xo9nOqzO8TlIoRJEungqMlbk98S/9gwFH8uNhZxzHCy8tiPh+a5CVbpg8NlMMmZJgzBLFtvzA/DPMyj87iz3g==";
        };
        _uGvVQBnw = {
            "id" = "uGvVQBnw";
            "file" = "sodium-fabric-0.8.9+mc26.1.1.jar";
            "hash" = "sha512-dPnciWO1JYImg3zDYbprUl2nNKtPpfBdGGK8bpF19PqByj1JRD4vuFvhRNBgQvDWXLzO78ORBDr4V7OKomFK6A==";
        };
        _Fg5Mk6Y3 = {
            "id" = "Fg5Mk6Y3";
            "file" = "sodium-neoforge-0.8.9+mc26.1.1.jar";
            "hash" = "sha512-HmP6BhidAT21fIwYdeLD6lEU4Aq4LwtlQPjp7WAH/e+eoquQchzipVtV40hPoWlumlgrM/3ycTCMhxfbSVhinQ==";
        };
        _qyD7aF0i = {
            "id" = "qyD7aF0i";
            "file" = "sodium-neoforge-0.8.10+mc26.1.2.jar";
            "hash" = "sha512-vHqYs13CgEBWC9/xdMDRCvUBzSnNPJWMD5BaIcZ0h0yECWI6lw8Q2sUrIugWJk3gg6InVOYRxr7NWfVeOZgl9w==";
        };
        _SIrB5bCM = {
            "id" = "SIrB5bCM";
            "file" = "sodium-fabric-0.8.10+mc26.1.2.jar";
            "hash" = "sha512-rAnwvTbVaCS5aR9RYK3xDnWOxjCbfgUP3O+5CK+deW6vlk4DhuofZEKEhUkm0v+pAsZBzX44VYaXOizYo67WtQ==";
        };
        _ff7xUQLH = {
            "id" = "ff7xUQLH";
            "file" = "sodium-fabric-0.8.11+mc26.1.2.jar";
            "hash" = "sha512-tgdVeZ77l/DT0RHJ1piHOC2iiqs6e/L7S3vnqcaEb09VNCGSfBWkA8kBxLCIdzuC/apa8alBSxmmJ5YeaHymbQ==";
        };
        _QZUUceyk = {
            "id" = "QZUUceyk";
            "file" = "sodium-neoforge-0.8.11+mc26.1.2.jar";
            "hash" = "sha512-+P7qefu0UY0OTtEFufRLPqsUgt62Gg/1jti7qQEdpsBDbPbA75MJQBGSi7pTYnnr4yLwIsCTmyqengvpTXjUzA==";
        };
        _CL53p97Z = {
            "id" = "CL53p97Z";
            "file" = "sodium-fabric-0.8.11+mc1.21.11.jar";
            "hash" = "sha512-pPVTXD9nYsX1RbXZcGnYoHofdHnW48/+DrZZIoeL9KV5x+CB4lNsYAmoD8qHF/RkUYk/JTBF5MJHzxTendpmRA==";
        };
        _aUG2WqLW = {
            "id" = "aUG2WqLW";
            "file" = "sodium-neoforge-0.8.11+mc1.21.11.jar";
            "hash" = "sha512-xt6mbXFmPKGmDCGjHFIOhCWSwjCqnQNIWzlUN7L519p8VHZhlMnMLa7yQOSrXPO+BOP1uCIfWrw8sS5Lpbi5LA==";
        };
        _yUMbbGVC = {
            "id" = "yUMbbGVC";
            "file" = "sodium-fabric-0.8.12-beta.1+mc26.1.2.jar";
            "hash" = "sha512-Lf5iCdxh4fp0+2H25tychqnIigqUkOxAsQJumRt9zJwyRqz1/U/+aWqzEtazFfMiwuotjRhG+9QEg39ZN38O9w==";
        };
        _tLByymK0 = {
            "id" = "tLByymK0";
            "file" = "sodium-neoforge-0.8.12-beta.1+mc26.1.2.jar";
            "hash" = "sha512-+sCJZ4wXrfqhsR9K2fQchyjIYKVUakK+dtSm9xBWCXhuDnFqWp8X+dyuyLBwsEneF98Fs3lwv33gwaruAUx3yw==";
        };
        _UXLJGXZx = {
            "id" = "UXLJGXZx";
            "file" = "sodium-fabric-0.8.12-beta.1+mc1.21.11.jar";
            "hash" = "sha512-SUC2aJaWw84UROs/R1XwFzBKRMakHimntRoUxtuBoH3lq/MSNUYzQlIP14Iopzegec2b6TODCKRh4z9QcO5hQA==";
        };
        _IG1eAHBT = {
            "id" = "IG1eAHBT";
            "file" = "sodium-neoforge-0.8.12-beta.1+mc1.21.11.jar";
            "hash" = "sha512-Q7uLIaeANwfj2rXftVspbw3wfednxP6CLXYu10OBlMsd6CvBjmW8iY4qPLzhRV2iCIARQMc0ZV2Rd0A767MJ0w==";
        };
        _s0gEbAOZ = {
            "id" = "s0gEbAOZ";
            "file" = "sodium-fabric-0.8.12-beta.2+mc26.1.2.jar";
            "hash" = "sha512-q0MkodlNq8gdiX4f9R8pY1yKCC0VJdoVI/ULOrtoo3turJ8Dig4WLGGI/91Zsf658eRk9QV84ky6CHhmZXEzYw==";
        };
        _TDDIPBCi = {
            "id" = "TDDIPBCi";
            "file" = "sodium-neoforge-0.8.12-beta.2+mc26.1.2.jar";
            "hash" = "sha512-e/N7U5fZC1VZpcVRbnycG498lwuQ3UXsSHXxnX5wCZ+fyfj1fYD80SwRI5kAoyZrvqGL5qoWTFuZm7kKy2oJiw==";
        };
        _p8rn2ZbI = {
            "id" = "p8rn2ZbI";
            "file" = "sodium-neoforge-0.8.12-beta.2+mc1.21.11.jar";
            "hash" = "sha512-dBidthIue37eVgke6sS+rcGNzNcr2/MX+5VZtuIn58NLfOB1DwDs3gYIr7QoXoDmgFtiMeeTUcPgqSqIkR0C0A==";
        };
        _hjgWF0Ll = {
            "id" = "hjgWF0Ll";
            "file" = "sodium-fabric-0.8.12-beta.2+mc1.21.11.jar";
            "hash" = "sha512-sopB0T8O5pNtFQBzaNnrffrGAAZtxCKfAAFl6jrR/XipIvFZTiQdtvG42JBm+vGZsJ9/l0pRuWiDnYkwtmokvQ==";
        };
        _N36IhsfU = {
            "id" = "N36IhsfU";
            "file" = "sodium-neoforge-0.8.12-alpha.1+mc1.21.1.jar";
            "hash" = "sha512-FjDgINFJR1FV79ZwzbP5UsOfBQOZRUx6EDFyYH/EVsB3F6pvA+Va8aVfQHwdZxKjnXEvtcB52dLvCf4WajIE7A==";
        };
        _Uif0LEOw = {
            "id" = "Uif0LEOw";
            "file" = "sodium-fabric-0.8.12-alpha.1+mc1.21.1-dev.jar";
            "hash" = "sha512-4iPWBByZM8EvainHfteJCENrCUMBm+JywCYasfQnTGAcWj/PmDa44ukm1ruCM33uAIrUinNlzMqudNi3Wx6WIg==";
        };
        _2NVD70pK = {
            "id" = "2NVD70pK";
            "file" = "sodium-fabric-0.8.12-beta.3+mc26.1.2.jar";
            "hash" = "sha512-rjwNjKbcoX4+/TMZEl7THgnQTCnlQSkbQWFWy9b/a4nNg1n7wgYmrfJZVauTlw4I02b7Y6yBzo5IWYtTCTaEyA==";
        };
        _lTkSfJmh = {
            "id" = "lTkSfJmh";
            "file" = "sodium-neoforge-0.8.12-beta.3+mc26.1.2.jar";
            "hash" = "sha512-8gL5C0zHcI3yAeo8ylZKt1PE6cfakQho0GFIZqxOiWuolaXYSuRxhNdeRzUf7C+zmkKRFFEPjkuHdHjuGwGOUQ==";
        };
        _Gv1UmlKg = {
            "id" = "Gv1UmlKg";
            "file" = "sodium-fabric-0.8.12-alpha.2+mc1.21.1-dev.jar";
            "hash" = "sha512-01NbckjyVXKSMIRE2fsB8+3fB9Yg76tE59pOAhqASEVcpSrNT5kFScFH3q53wQxpoU0E7Ytp/d3WHi0gGlTVZw==";
        };
        _hSgrV2wa = {
            "id" = "hSgrV2wa";
            "file" = "sodium-neoforge-0.8.12-alpha.2+mc1.21.1.jar";
            "hash" = "sha512-DdkKAzBilHrDOSpGJMUtoUWbM/XmlKZK/pZt1oE+RfTxzSmd1Ni/vBB/IKMFE6/fhyTo97mEEj4hgRQtI4P1Hw==";
        };
        _8kVO74iE = {
            "id" = "8kVO74iE";
            "file" = "sodium-fabric-0.8.12-alpha.3+mc1.21.1.jar";
            "hash" = "sha512-0NTUlUAK01ccEY65LYsIPgJt3DVYmrF3UELuH82yzKFUfw2vLXQcATgcjmNtPsjBrTHHpPfhfI8oZGfAiSCVTw==";
        };
        _x0XUezGL = {
            "id" = "x0XUezGL";
            "file" = "sodium-fabric-0.8.12-beta.3+mc1.21.11.jar";
            "hash" = "sha512-5Ilm8iCe11D9cLj+w9Lhn9R7TMYPQ14hcZ2S+ZGDceaPYCpJpf3KpeQh5hydtShIhHs5OuWBdfqfl742MsoxmQ==";
        };
        _XSQwpkzX = {
            "id" = "XSQwpkzX";
            "file" = "sodium-neoforge-0.8.12-beta.3+mc1.21.11.jar";
            "hash" = "sha512-MR+x712FaG8iO/+Of9S544toWySZtJFJZPG6lonJRhF5LsxPcwcQfYNUP8Bf0A2h2oHirYdcu3RzHrIDDSoQvA==";
        };
        _g6p4rAa4 = {
            "id" = "g6p4rAa4";
            "file" = "sodium-neoforge-0.8.12-beta.4+mc26.1.2.jar";
            "hash" = "sha512-VNsXMsn2Aoy35hwKWRWGHt21C7Fl492lUNYrI9bD0mXY6MiPAGZm56DcAdfa3XIBjRvGS6coaOvOJsfZW4JZ+Q==";
        };
        _8l4Yx5Q1 = {
            "id" = "8l4Yx5Q1";
            "file" = "sodium-fabric-0.8.12-beta.4+mc26.1.2.jar";
            "hash" = "sha512-EXgqqfBi8IOGzTz8GkQnFfhDgt/W97BAlQcZcMeFqJE7AEpG2+SQ7zDoDKW7pFx2Fcg5wE+oZpJLTDJfbSYGQQ==";
        };
        _775xoFNg = {
            "id" = "775xoFNg";
            "file" = "sodium-neoforge-0.8.12+mc26.1.2.jar";
            "hash" = "sha512-CVqr/iN0k+PH03fNBjEz7Avsraj0goGIlTOJI8p595jssJU3tE9PtohEyAMqZEgu/KaI1xyaPFfUPXNncuR+WQ==";
        };
        _eRJU33Hp = {
            "id" = "eRJU33Hp";
            "file" = "sodium-fabric-0.8.12+mc26.1.2.jar";
            "hash" = "sha512-QCu5RdH4k6csFSwTfgj4oMBF1yWk1soq97z+kpxNgDONpQkJTP46jNFiNGt4xQadw88dV7+UobzlV/ZCXafnbw==";
        };
        _NFkjnzWE = {
            "id" = "NFkjnzWE";
            "file" = "sodium-fabric-0.8.12+mc1.21.11.jar";
            "hash" = "sha512-F/24JAZw0Gnpu00AzT0Xr+KOo/fqfa8n/TKETzAlFueoiWhkKduB8se3OtSvznA8rIljqMOUPP6/RdLFcL2CVg==";
        };
        _ylHOo4fY = {
            "id" = "ylHOo4fY";
            "file" = "sodium-neoforge-0.8.12+mc1.21.11.jar";
            "hash" = "sha512-1VD3qnIu1pmLfM/k2zL4w8tHy0GeoC1wVZUQ0C1fed9/Px1yAmPhHBSCUthBupIO+xY7b8BjfJEM5Jk2V9vMSw==";
        };
        _tVLDCyrm = {
            "id" = "tVLDCyrm";
            "file" = "sodium-neoforge-0.8.12-alpha.4+mc1.21.1.jar";
            "hash" = "sha512-LF2xgRQn2WS4hxEOamXcPEtNOj3Q0tUNAoAGqg5GQxNerrebMylinUlwKI4hX5wuxtWScmtv4/vLJm1Rt/c3xg==";
        };
        _uheoPKxU = {
            "id" = "uheoPKxU";
            "file" = "sodium-fabric-0.8.12-alpha.4+mc1.21.1.jar";
            "hash" = "sha512-yth2msjPHO7QuqasDAr7UiF6w9S28CLvsOR9xSGksRw3XSsFTSgxEH2XoKpEy38tBPlc/oJ03KiCyEYMgz8ALQ==";
        };
        _kNdUCPfo = {
            "id" = "kNdUCPfo";
            "file" = "sodium-fabric-0.9.0-beta.1+mc26.2-rc-1.jar";
            "hash" = "sha512-VNPHnoU8VXLfhHXoszWqpjbONVcMLIbU+Ecz2JgH4URlNBo5kqWU31BXUrcVd9CuWSCFeE7k5FX6dt56dQFLSQ==";
        };
        _Ar8m5Oi9 = {
            "id" = "Ar8m5Oi9";
            "file" = "sodium-fabric-0.9.0-beta.2+mc26.2-rc-1.jar";
            "hash" = "sha512-NeSYGkYIP8SCb7nK4vlYT+k4bc3B/DmrZnXthnN0velG5tj/uo/+gbd/6IwRTXgkDjWwh/9+9e8JqklApxvAkA==";
        };
        _tQHKoffZ = {
            "id" = "tQHKoffZ";
            "file" = "sodium-neoforge-0.9.0-beta.3+mc26.2r1.jar";
            "hash" = "sha512-DImB5UqfgrqxpfAhNU3Sy80tLvr0wQrFzi0WGgOfRUIh7ciDX0h8Tft/ex419ZZOAsGYBa6es0kud6scBXCfTw==";
        };
        _pBzGpoaN = {
            "id" = "pBzGpoaN";
            "file" = "sodium-fabric-0.9.0-beta.3+mc26.2r1.jar";
            "hash" = "sha512-sU3kbOg4BeXvzge6LtyCQn23TqGzHN494AbViI9rMCRIJyLey6DViF6k6lP9NqPDIsCuCg/9qsN2IDWgC9vADQ==";
        };
        _iw5APcWy = {
            "id" = "iw5APcWy";
            "file" = "sodium-neoforge-0.8.12-beta.1+mc1.21.1.jar";
            "hash" = "sha512-MdMkTAbbFfO4FuCbJaYtSPUsPc8yaTLgDpIxUpJmlgN3Qsf+AqunQQn4pny8TvcUI7jmDidPz4oR8v1OgXFCLw==";
        };
        _s7adptIg = {
            "id" = "s7adptIg";
            "file" = "sodium-fabric-0.8.12-beta.1+mc1.21.1.jar";
            "hash" = "sha512-bUlY/TwjwOX9y/zao+c1Eb+JoJiDcKuUyT50DsJFJkkWWzozE1HhLTksz5JK/9wEKz/AGy5iibfZx8RZHH2+6w==";
        };
        _9LayGURz = {
            "id" = "9LayGURz";
            "file" = "sodium-neoforge-0.8.13-beta.1+mc1.21.11.jar";
            "hash" = "sha512-W8l3LgRIv0Ul6ALAiT7Pv4TGWrjp9LQUxGohZye7St6MjWRko1HhuGKuzp6hCdjH3Kkr+nR768AWPPq/jzZGaQ==";
        };
        _1Zzoi12t = {
            "id" = "1Zzoi12t";
            "file" = "sodium-fabric-0.8.13-beta.1+mc1.21.11.jar";
            "hash" = "sha512-3rfxMpIJJsYFK7LsrUSGHZlQGymd5oUmBAjpyDWTzqxqJ4fEsOdVD/EB3Y8q7/g2UJswB+I2rn+2GQXC6j++Ng==";
        };
        _I6y5LD6f = {
            "id" = "I6y5LD6f";
            "file" = "sodium-neoforge-0.9.0-beta.1+mc26.1.2.jar";
            "hash" = "sha512-f5+TvdkEA4RP5P0XRmQ1HvCnAEB0xb/nRirXWWiUEC5S1RJoqs0E9/ePgMOSmTQRFh/9UKWzB0dVmEaV+6VJIg==";
        };
        _1rha2U1D = {
            "id" = "1rha2U1D";
            "file" = "sodium-fabric-0.9.0-beta.1+mc26.1.2.jar";
            "hash" = "sha512-nC/LP3L7H+f5HpPrlxNUIlQe6rVsHRpccQ4TSan3RGg0esut9zGli5xnolJWnbBMHnRusWBSxDOfAOkx6PS9zA==";
        };
        _5dWEDeL4 = {
            "id" = "5dWEDeL4";
            "file" = "sodium-neoforge-0.9.0+mc26.2.jar";
            "hash" = "sha512-ADr7vv9EgCrHBRFHGZi/Ckz6y5ebWv1t/ZYAAHDDG6MWiTvaBzYbw65ZucVHft5mHX0xX7mehF6nk0wXVs8WaA==";
        };
        _3QgJXuSK = {
            "id" = "3QgJXuSK";
            "file" = "sodium-fabric-0.9.0+mc26.2.jar";
            "hash" = "sha512-z/J+l9F57B07y8/EmCDsYrBP0QHJjCkiy89CajoNOzLNc+LUy+/g4pHJB0SE+/36nVO4zw3IeDsBXzOy4hEmow==";
        };
        _wpTNXtBM = {
            "id" = "wpTNXtBM";
            "file" = "sodium-fabric-0.9.1-beta.2+mc26.2.jar";
            "hash" = "sha512-QI8sEmZ8LXKkAD4jE+7/w2pPUuo4jo0LGUiAkFWjQDE5oKUNWD260H2Q92J21UHF2axLIJNNzBhXeU7ltOVuUw==";
        };
        _9nutuIup = {
            "id" = "9nutuIup";
            "file" = "sodium-neoforge-0.9.1-beta.2+mc26.2.jar";
            "hash" = "sha512-/k3p6hivqcdDIAfAgQ8FBErtpaAP7kIvRBWd+sXzXSEaLUPkmyXcZRpakD88Xt7eqUyFxeQiHPw9uRY/25KPTg==";
        };
        _B5nxF2dz = {
            "id" = "B5nxF2dz";
            "file" = "sodium-neoforge-0.9.1-beta.2+mc26.1.2.jar";
            "hash" = "sha512-q5WRzWeScWC/PO8Fx8Vb4OlwkzDflklFriPM+112pRbSZ/qmPMmBrCbXAO2glINWrE4SFclNYHhTp7ZbJWpxYA==";
        };
        _NPVnpcnt = {
            "id" = "NPVnpcnt";
            "file" = "sodium-fabric-0.9.1-beta.2+mc26.1.2.jar";
            "hash" = "sha512-xBBr7kdY0d4tQuyBWl50Ehd2ujJL3yCK3jL/paGr8PzYDpFQ7S+vJeFe76CeIvgpUxr3JmXZdXYN1V9HNe4ipw==";
        };
        _CTr1wDrZ = {
            "id" = "CTr1wDrZ";
            "file" = "sodium-neoforge-0.8.13-beta.2+mc1.21.11.jar";
            "hash" = "sha512-NGUtt4cvr0W3O1NrgVu7jrFXURcGabbmNyiVJni8pnuG9MhA0Y3A9WYPJrUxvauCUdNFlZKcPfY9EMyqhs+q5A==";
        };
        _paat5Nz2 = {
            "id" = "paat5Nz2";
            "file" = "sodium-fabric-0.8.13-beta.2+mc1.21.11.jar";
            "hash" = "sha512-X3QCNnzF3yFshuPHbHh9JoSjKJNBkZdHaBfcc3snG6a8whwoHnOTdLQ2yMhvbPETqGauaScM/+M0KzeTf+ky6Q==";
        };
        _7XOIgnrf = {
            "id" = "7XOIgnrf";
            "file" = "sodium-neoforge-0.8.12-beta.2+mc1.21.1.jar";
            "hash" = "sha512-YiQqO3qPHFZP0mfg3OceWH2GFQg7jaacO7WF65PQ9lkNjfIxEExNyhxkxRPl1ztWZhkwr5yI16yGmv55KZZjHw==";
        };
        _JjCVwmVA = {
            "id" = "JjCVwmVA";
            "file" = "sodium-fabric-0.8.12-beta.2+mc1.21.1.jar";
            "hash" = "sha512-3x7LMrvm31D7nVpUuT9znVOwA4vNaOR6YsP4Nvfn1BhtPvPSPamOnYfafiB99NdG6VqNjyWj5qhCleDwbnLUNg==";
        };
        _jvfEutyx = {
            "id" = "jvfEutyx";
            "file" = "sodium-fabric-0.9.1-beta.3+mc26.2.jar";
            "hash" = "sha512-FS1supF9aty7SUCorrq+LwWlogsklvItgDK4XGyoh55gNV/hA6JIM1q1znparsfFpzOb0X0mlJ4926Z7ttPTNA==";
        };
        _u9zPxyVL = {
            "id" = "u9zPxyVL";
            "file" = "sodium-neoforge-0.9.1-beta.3+mc26.2.jar";
            "hash" = "sha512-RHWkKGaFH44J8BVb0QzjEeUQBSZYyFjM25I0+h+uBTbGTCTBJLNkncTQYxSnnEVZYYTn4dWdNhXhholdNBDDbQ==";
        };
        _XH7tn3tc = {
            "id" = "XH7tn3tc";
            "file" = "sodium-fabric-0.9.1-beta.3+mc26.1.2.jar";
            "hash" = "sha512-UWW0k5ov0hjOVirqJrJma+3acbMK2wIHlWr1y+6of7d+IbyiyaGz+Zf93rDSSaEHhuEV7U09YboacjyAbv+Y4w==";
        };
        _FVHjuQxV = {
            "id" = "FVHjuQxV";
            "file" = "sodium-neoforge-0.9.1-beta.3+mc26.1.2.jar";
            "hash" = "sha512-C3WcPoGbB8FJqXjHd9uXqLx6O657JsfIz7J6LQkT+8ZeGTjeAx/gB7UFPe8t5cX0iDfn16DaYoG7SxRLBQwepg==";
        };
        _YHaAktjP = {
            "id" = "YHaAktjP";
            "file" = "sodium-neoforge-0.8.13-beta.3+mc1.21.11.jar";
            "hash" = "sha512-/ubfn7nTuxRaB2z63VybdavJAIayhrb6yLH3SthctvdpY53YrKQMZxZhyDBOLfJWyWHUcAS06qwyfRrgqFgo6A==";
        };
        _al82slgf = {
            "id" = "al82slgf";
            "file" = "sodium-fabric-0.8.13-beta.3+mc1.21.11.jar";
            "hash" = "sha512-/zh/ceBpWdEEcavMR5c8FFUsxJPeOd9A5lNnm7MDXjZ4LGkyPULy8Fl5sModpKD4AiRygjVP2anp41dEgFtxJA==";
        };
        _3gOEYetK = {
            "id" = "3gOEYetK";
            "file" = "sodium-fabric-0.9.1-beta.4+mc26.1.2.jar";
            "hash" = "sha512-JNWgd7I9lw4USDflPDMEh7L/9L6gI5mzmWYxLAP0R0+OLFcT63sVIJkDiPOoJFANiP22XwkH4a3rhPvIjTzxeQ==";
        };
        _rU20oO6s = {
            "id" = "rU20oO6s";
            "file" = "sodium-neoforge-0.9.1-beta.4+mc26.1.2.jar";
            "hash" = "sha512-4L7eKTopPnEJ7optb66m8hKYLgZBW6D4pOiLrOZSzVl+pTG6YH/16dEhFC3qETjRLpGJpqwHClST0HiMnSQFZg==";
        };
        _HWi9uk6d = {
            "id" = "HWi9uk6d";
            "file" = "sodium-fabric-0.9.1-beta.4+mc26.2.jar";
            "hash" = "sha512-6A718/EM+iYrwpe1fsoKbpUcD4rKp/ELsU4EQkpKVv15h8c+jX5SW9+ezjrS6YSRwmHQet425ttni707BYNEuQ==";
        };
        _dcg8zoBg = {
            "id" = "dcg8zoBg";
            "file" = "sodium-neoforge-0.9.1-beta.4+mc26.2.jar";
            "hash" = "sha512-WF2ugRHv7iEIhUQn3mdle9YHG0sJie2RlLNLw8lIWgiBdc2vhkUM/3ZZPtcNERjKO6GHkb12Fzm6RYGwWsREUw==";
        };
        _S3DUMfBo = {
            "id" = "S3DUMfBo";
            "file" = "sodium-neoforge-0.8.12+mc1.21.1.jar";
            "hash" = "sha512-KmieGx4WrMeQwBG0LsIZWJViB8O0nLmctcAG5jl4at8cw2VZ+YQOLB0nSFwA2pcS00Ag+kJ562gQ6qVL8gsZsA==";
        };
        _KIRFiWG4 = {
            "id" = "KIRFiWG4";
            "file" = "sodium-fabric-0.8.12+mc1.21.1.jar";
            "hash" = "sha512-iv5BHuxlqfZ3YR7WOQzmVuWjVy+b5HPl3KUa6IKpQmpUfNLox5MnhXe7FMF+SBWAMLEXUxCJJu8zaYYUvZTtfw==";
        };
        _fyQ1HOA0 = {
            "id" = "fyQ1HOA0";
            "file" = "sodium-neoforge-0.8.13+mc1.21.11.jar";
            "hash" = "sha512-AjiM/flBTZyxcok347P9tis3s2OyhBHmlEdwd2F7jjA12uiMPppAJz0M3mQ1DOUnpKAnZYZRa7WAbQm0P/VmCA==";
        };
        _Ny3XyYle = {
            "id" = "Ny3XyYle";
            "file" = "sodium-fabric-0.8.13+mc1.21.11.jar";
            "hash" = "sha512-bpbtjlR+p6jDInOhFSzwLLJiRrOmBcTteC3ISlLPvBbQcxPC6n4eXlN3eE4+nLxZmw8t0TnZ/kycvjOB8Nww8A==";
        };
        _2Yom1N68 = {
            "id" = "2Yom1N68";
            "file" = "sodium-fabric-0.9.1+mc26.2.jar";
            "hash" = "sha512-Yn+/liWkuUaTx4nISgaG/+VYwLHsvszyYCqQPKr6nhJlSLZEKCqpw5HceYkw03hySjg76mtDl8UpTVm6XAppNg==";
        };
        _KHPycol7 = {
            "id" = "KHPycol7";
            "file" = "sodium-neoforge-0.9.1+mc26.2.jar";
            "hash" = "sha512-k8GK0MSzpZAJzmUqKfr7HlCNOjYyDYoqMKl8odss9Rv6kDVLcRzDABhzysouUppc3wb5m0Cr88HLqsfe+zFtAg==";
        };
        _UETw0GTI = {
            "id" = "UETw0GTI";
            "file" = "sodium-neoforge-0.9.1+mc26.1.2.jar";
            "hash" = "sha512-9/OfwGnZGHO5Uqle53gDK1uXk/3HC+xzInWRnxhEqFj7ujjlNs/CEyUkuBTof5/gAIR8W9JR8bnX1lXYGK+0pQ==";
        };
        _vf7UgZpC = {
            "id" = "vf7UgZpC";
            "file" = "sodium-fabric-0.9.1+mc26.1.2.jar";
            "hash" = "sha512-v34kKk31pwvlZ61Y4mLup9tUuSMzmUMxtX3BPy7TbiLRz2YJ5OdlgtMXPV/9zelTREEWS8m3BWDz12Sv/MFq0w==";
        };
        _tey73iIl = {
            "id" = "tey73iIl";
            "file" = "sodium-neoforge-0.9.2-alpha.1+mc26.2.jar";
            "hash" = "sha512-qT64k2I8amxBMLoFqgX2AuSCQfJIpP5ar+ZfNPR8hpJztgCyK9WsPtqvJ9bu7eWRKSpo42/GMP6QkdFKFf5zbw==";
        };
        _UWnjjQpJ = {
            "id" = "UWnjjQpJ";
            "file" = "sodium-fabric-0.9.2-alpha.1+mc26.2.jar";
            "hash" = "sha512-RvDdnkx8o4HkFCOeuqthZlT9amlGpFXPqVGH0evcIQRjXPiJyz6yFGMhJgIxf/OTUtU7GSzda3bfLjGlkHqB+Q==";
        };
        _TWu15sHW = {
            "id" = "TWu15sHW";
            "file" = "sodium-fabric-0.8.14-beta.1+mc1.21.11.jar";
            "hash" = "sha512-9f+jK06jDeNwv+MlHaUjW5cF4iOwb2XGH3KMp2HR8V31UjPZbElfqoVo9yGXYiW2xIhQfLGNpkt3hL4tjl8kFw==";
        };
        _9TOXkS1s = {
            "id" = "9TOXkS1s";
            "file" = "sodium-neoforge-0.8.14-beta.1+mc1.21.11.jar";
            "hash" = "sha512-N+D6wxkqVvvvUQsPV8NOxR+FwILmbghyoEPvXvLG+/VWLi/0fOk5446haVTpwpM+2hsvavN1cj8154xBHBGlRQ==";
        };
        _lYTPBqRz = {
            "id" = "lYTPBqRz";
            "file" = "sodium-fabric-0.8.13-beta.1+mc1.21.1.jar";
            "hash" = "sha512-MTq0+bNVRJ6nmiLNuGl4ySjnvHglL5VF1qOJ66ozMDeGYNFPiHSsMVbz68Ms1VF84S7d4OfhL48PNmDhn0VzlA==";
        };
        _5EEI3Guz = {
            "id" = "5EEI3Guz";
            "file" = "sodium-neoforge-0.8.13-beta.1+mc1.21.1.jar";
            "hash" = "sha512-qM1py/1cQCKkSmEIfZXHfBuiaI6OJp/bteq3ccaDQXGuW2+yxctfONI7UsY20KGih1UzcJgDW6vL6vruIc4AzQ==";
        };
        _iwperv3m = {
            "id" = "iwperv3m";
            "file" = "sodium-neoforge-0.9.2-alpha.2+mc26.2.jar";
            "hash" = "sha512-lNGvyoHM+Uhz39vu40n3ZLZV7I6ZI8rdG7gShYZO0aIJW3mz4B8ru69+ka4l4tA2dAHyGSqEHoGrYTvjfUwkrg==";
        };
        _7R6RLnxd = {
            "id" = "7R6RLnxd";
            "file" = "sodium-fabric-0.9.2-alpha.2+mc26.2.jar";
            "hash" = "sha512-xAvR7/vnVRfCSojqW20Po0mOQyD65sY33DOQB3YcvpmXzzF9qI7yXhZYlMritEU8O4JEQ8PR0Ebm/XKDuXOIoA==";
        };
        _yGgvfqMn = {
            "id" = "yGgvfqMn";
            "file" = "sodium-neoforge-0.9.2-alpha.2+mc26.1.2.jar";
            "hash" = "sha512-lSR7Plr7x0d67X7JMYpPWg8oKaLg2qdmYwndgnPJ3pi4Ezpfh98OwPDGeNtKved9g1t3r7b0ZA5Gxhuy+DV8RA==";
        };
        _bDYxMrp3 = {
            "id" = "bDYxMrp3";
            "file" = "sodium-fabric-0.9.2-alpha.2+mc26.1.2.jar";
            "hash" = "sha512-TXT7pT7T9tyVmWWhV2qAiiptlqnRpahRLj/3VMuGp1kl/24T20Z/rVOqKZq35h1CqRTWwNaxzprtAYFlLk2ZwA==";
        };
        _CAZAVb0n = {
            "id" = "CAZAVb0n";
            "file" = "sodium-neoforge-0.9.2-alpha.3+mc26.2.jar";
            "hash" = "sha512-TcnoSySbYiRKa1ic0IqYqIWSL64o4WblXqeNzMJMsZfQaSJMEcnHFOpub/009g2IV/gaXyMKpsoQL21ofS9N5A==";
        };
        _StFfQ110 = {
            "id" = "StFfQ110";
            "file" = "sodium-fabric-0.9.2-alpha.3+mc26.2.jar";
            "hash" = "sha512-85OvwSgYQ02iDTUGRipBYy68OfCEmQKjpESJboiB3Nn5b9YgCSZbmS2y7fGE7QyUMwNdPxh88cwDpJNpy6LkGg==";
        };
        _YZNHS9YH = {
            "id" = "YZNHS9YH";
            "file" = "sodium-neoforge-0.9.2-alpha.3+mc26.1.2.jar";
            "hash" = "sha512-Us+TCt7foRVN9wGMZZ7EqooJ4MsJoGfMLKDPxW6XE+p0wD0Ua/t8B4J1ZneXevw5gtNVsHqq1uNPCtPHvoFEHQ==";
        };
        _7XdPQMOk = {
            "id" = "7XdPQMOk";
            "file" = "sodium-fabric-0.9.2-alpha.3+mc26.1.2.jar";
            "hash" = "sha512-PgNpHfVPki3ymZ3xz9JfvGYdOWxGxs6XDlEGk2GVEI5Oyo9DZYqAyTdCth3AZmy8Bdj6nA7FZJFWNK8a7wSQQw==";
        };
    in {
        "yaoBL9D9" = _yaoBL9D9;
        "YAGZ1cCS" = _YAGZ1cCS;
        "1b0GhKHj" = _1b0GhKHj;
        "80jYkEVr" = _80jYkEVr;
        "xuWxRZPd" = _xuWxRZPd;
        "3JJvf9Kn" = _3JJvf9Kn;
        "6YGRDUVT" = _6YGRDUVT;
        "Fz37KqRh" = _Fz37KqRh;
        "5JyduDNN" = _5JyduDNN;
        "74Y5Z8fo" = _74Y5Z8fo;
        "Yp8wLY1P" = _Yp8wLY1P;
        "F79MzDJD" = _F79MzDJD;
        "rAfhHfow" = _rAfhHfow;
        "mnEhtGuH" = _mnEhtGuH;
        "Nr39FOaS" = _Nr39FOaS;
        "ObtU68vj" = _ObtU68vj;
        "oYfJQ6lR" = _oYfJQ6lR;
        "idtcaIVT" = _idtcaIVT;
        "b4hTi3mo" = _b4hTi3mo;
        "vgceLbdH" = _vgceLbdH;
        "hiO9bwqc" = _hiO9bwqc;
        "OkwCNtFH" = _OkwCNtFH;
        "6SSPmLc9" = _6SSPmLc9;
        "4OZL6q9h" = _4OZL6q9h;
        "bbP1qBMr" = _bbP1qBMr;
        "lhZYeXLf" = _lhZYeXLf;
        "zPwAvKCF" = _zPwAvKCF;
        "InGKdfel" = _InGKdfel;
        "pmgeU5yX" = _pmgeU5yX;
        "rUXIwGKA" = _rUXIwGKA;
        "xNJ0Mpbx" = _xNJ0Mpbx;
        "umKbm1Rp" = _umKbm1Rp;
        "Wzzjm5lQ" = _Wzzjm5lQ;
        "mhZtY2lR" = _mhZtY2lR;
        "4GyXKCLd" = _4GyXKCLd;
        "hLV8Q8uu" = _hLV8Q8uu;
        "IZskON6d" = _IZskON6d;
        "qhg37WBD" = _qhg37WBD;
        "dNHeFokL" = _dNHeFokL;
        "QHGZ9XSU" = _QHGZ9XSU;
        "dEpHs0Hg" = _dEpHs0Hg;
        "ygf8cVZg" = _ygf8cVZg;
        "OwLQelEI" = _OwLQelEI;
        "RncWhTxD" = _RncWhTxD;
        "rcNehRIZ" = _rcNehRIZ;
        "oZOSEhyy" = _oZOSEhyy;
        "vO5IVg3V" = _vO5IVg3V;
        "CcIWi5Av" = _CcIWi5Av;
        "YWD36TtF" = _YWD36TtF;
        "yExcQU0x" = _yExcQU0x;
        "r0Cvb6jf" = _r0Cvb6jf;
        "zJZY6GYO" = _zJZY6GYO;
        "bSL0wBSW" = _bSL0wBSW;
        "HCEjRjK4" = _HCEjRjK4;
        "frbpSbY2" = _frbpSbY2;
        "hBlmTLJR" = _hBlmTLJR;
        "SzAjFUSx" = _SzAjFUSx;
        "7zeY2C2J" = _7zeY2C2J;
        "b70slbHV" = _b70slbHV;
        "Ci7BTU2N" = _Ci7BTU2N;
        "gXZfuKxx" = _gXZfuKxx;
        "V26EsYch" = _V26EsYch;
        "r9o9ggVu" = _r9o9ggVu;
        "uc2dogCv" = _uc2dogCv;
        "6b5IXmYv" = _6b5IXmYv;
        "2eDS46kO" = _2eDS46kO;
        "xy8qdzcb" = _xy8qdzcb;
        "KAzyah9L" = _KAzyah9L;
        "joBzVWtR" = _joBzVWtR;
        "fOY6Lk1h" = _fOY6Lk1h;
        "Hd6ChVqe" = _Hd6ChVqe;
        "rS9B5M5H" = _rS9B5M5H;
        "qufJMFlM" = _qufJMFlM;
        "PoLJlR6Z" = _PoLJlR6Z;
        "iPRNybGo" = _iPRNybGo;
        "cQxHrxZR" = _cQxHrxZR;
        "EoNKHoLH" = _EoNKHoLH;
        "zBRij2cH" = _zBRij2cH;
        "dsw736d2" = _dsw736d2;
        "uk3Xx4Zv" = _uk3Xx4Zv;
        "aHtQZyzN" = _aHtQZyzN;
        "oTFUUvpt" = _oTFUUvpt;
        "tu8qILqH" = _tu8qILqH;
        "FI3Xu3s3" = _FI3Xu3s3;
        "AxSdcDcP" = _AxSdcDcP;
        "XurfNSst" = _XurfNSst;
        "fRVuPyyt" = _fRVuPyyt;
        "8HOyt4KQ" = _8HOyt4KQ;
        "IIO7jQ3j" = _IIO7jQ3j;
        "UIdko9JY" = _UIdko9JY;
        "LL4puCl1" = _LL4puCl1;
        "X0u6q01a" = _X0u6q01a;
        "26nVNc41" = _26nVNc41;
        "I9RMZOOH" = _I9RMZOOH;
        "Hp1g50Pm" = _Hp1g50Pm;
        "FpkDJuDz" = _FpkDJuDz;
        "QuV9hMgB" = _QuV9hMgB;
        "GUEd3mz0" = _GUEd3mz0;
        "ryOMVRuG" = _ryOMVRuG;
        "FRXt5xaI" = _FRXt5xaI;
        "mTW3oi85" = _mTW3oi85;
        "OihdIimA" = _OihdIimA;
        "JV9BubzL" = _JV9BubzL;
        "jv9JbDp8" = _jv9JbDp8;
        "fVbw1C7i" = _fVbw1C7i;
        "FbKAFCUM" = _FbKAFCUM;
        "u1OEbNKx" = _u1OEbNKx;
        "Pb3OXVqC" = _Pb3OXVqC;
        "rLBgU2jc" = _rLBgU2jc;
        "M0CXIL7c" = _M0CXIL7c;
        "c3YkZvne" = _c3YkZvne;
        "XgEfENfn" = _XgEfENfn;
        "DA250htH" = _DA250htH;
        "dfyNHRhw" = _dfyNHRhw;
        "ND4ROcMQ" = _ND4ROcMQ;
        "ihzX2Dvy" = _ihzX2Dvy;
        "AQpu5aS1" = _AQpu5aS1;
        "24jH02Sf" = _24jH02Sf;
        "1LjoeVdt" = _1LjoeVdt;
        "VTidoe6U" = _VTidoe6U;
        "pJRT8Zxt" = _pJRT8Zxt;
        "lgWRGiHv" = _lgWRGiHv;
        "h30oKQW3" = _h30oKQW3;
        "7pwil2dy" = _7pwil2dy;
        "q6wdZywr" = _q6wdZywr;
        "sFfidWgd" = _sFfidWgd;
        "PdQpfqPZ" = _PdQpfqPZ;
        "MLXdfyIk" = _MLXdfyIk;
        "k5Rs4Eru" = _k5Rs4Eru;
        "2IxKzI1o" = _2IxKzI1o;
        "z88JSh9S" = _z88JSh9S;
        "8jueyeK2" = _8jueyeK2;
        "59wygFUQ" = _59wygFUQ;
        "W5UZgZ6L" = _W5UZgZ6L;
        "3PnHeviJ" = _3PnHeviJ;
        "1OWNgWVR" = _1OWNgWVR;
        "B0QEOpLx" = _B0QEOpLx;
        "ZPWbiWXz" = _ZPWbiWXz;
        "ZK3jHJgK" = _ZK3jHJgK;
        "Amr4VcZo" = _Amr4VcZo;
        "UddlN6L4" = _UddlN6L4;
        "pXyXLdlT" = _pXyXLdlT;
        "uGvVQBnw" = _uGvVQBnw;
        "Fg5Mk6Y3" = _Fg5Mk6Y3;
        "qyD7aF0i" = _qyD7aF0i;
        "SIrB5bCM" = _SIrB5bCM;
        "ff7xUQLH" = _ff7xUQLH;
        "QZUUceyk" = _QZUUceyk;
        "CL53p97Z" = _CL53p97Z;
        "aUG2WqLW" = _aUG2WqLW;
        "yUMbbGVC" = _yUMbbGVC;
        "tLByymK0" = _tLByymK0;
        "UXLJGXZx" = _UXLJGXZx;
        "IG1eAHBT" = _IG1eAHBT;
        "s0gEbAOZ" = _s0gEbAOZ;
        "TDDIPBCi" = _TDDIPBCi;
        "p8rn2ZbI" = _p8rn2ZbI;
        "hjgWF0Ll" = _hjgWF0Ll;
        "N36IhsfU" = _N36IhsfU;
        "Uif0LEOw" = _Uif0LEOw;
        "2NVD70pK" = _2NVD70pK;
        "lTkSfJmh" = _lTkSfJmh;
        "Gv1UmlKg" = _Gv1UmlKg;
        "hSgrV2wa" = _hSgrV2wa;
        "8kVO74iE" = _8kVO74iE;
        "x0XUezGL" = _x0XUezGL;
        "XSQwpkzX" = _XSQwpkzX;
        "g6p4rAa4" = _g6p4rAa4;
        "8l4Yx5Q1" = _8l4Yx5Q1;
        "775xoFNg" = _775xoFNg;
        "eRJU33Hp" = _eRJU33Hp;
        "NFkjnzWE" = _NFkjnzWE;
        "ylHOo4fY" = _ylHOo4fY;
        "tVLDCyrm" = _tVLDCyrm;
        "uheoPKxU" = _uheoPKxU;
        "kNdUCPfo" = _kNdUCPfo;
        "Ar8m5Oi9" = _Ar8m5Oi9;
        "tQHKoffZ" = _tQHKoffZ;
        "pBzGpoaN" = _pBzGpoaN;
        "iw5APcWy" = _iw5APcWy;
        "s7adptIg" = _s7adptIg;
        "9LayGURz" = _9LayGURz;
        "1Zzoi12t" = _1Zzoi12t;
        "I6y5LD6f" = _I6y5LD6f;
        "1rha2U1D" = _1rha2U1D;
        "5dWEDeL4" = _5dWEDeL4;
        "3QgJXuSK" = _3QgJXuSK;
        "wpTNXtBM" = _wpTNXtBM;
        "9nutuIup" = _9nutuIup;
        "B5nxF2dz" = _B5nxF2dz;
        "NPVnpcnt" = _NPVnpcnt;
        "CTr1wDrZ" = _CTr1wDrZ;
        "paat5Nz2" = _paat5Nz2;
        "7XOIgnrf" = _7XOIgnrf;
        "JjCVwmVA" = _JjCVwmVA;
        "jvfEutyx" = _jvfEutyx;
        "u9zPxyVL" = _u9zPxyVL;
        "XH7tn3tc" = _XH7tn3tc;
        "FVHjuQxV" = _FVHjuQxV;
        "YHaAktjP" = _YHaAktjP;
        "al82slgf" = _al82slgf;
        "3gOEYetK" = _3gOEYetK;
        "rU20oO6s" = _rU20oO6s;
        "HWi9uk6d" = _HWi9uk6d;
        "dcg8zoBg" = _dcg8zoBg;
        "S3DUMfBo" = _S3DUMfBo;
        "KIRFiWG4" = _KIRFiWG4;
        "fyQ1HOA0" = _fyQ1HOA0;
        "Ny3XyYle" = _Ny3XyYle;
        "2Yom1N68" = _2Yom1N68;
        "KHPycol7" = _KHPycol7;
        "UETw0GTI" = _UETw0GTI;
        "vf7UgZpC" = _vf7UgZpC;
        "tey73iIl" = _tey73iIl;
        "UWnjjQpJ" = _UWnjjQpJ;
        "TWu15sHW" = _TWu15sHW;
        "9TOXkS1s" = _9TOXkS1s;
        "lYTPBqRz" = _lYTPBqRz;
        "5EEI3Guz" = _5EEI3Guz;
        "iwperv3m" = _iwperv3m;
        "7R6RLnxd" = _7R6RLnxd;
        "yGgvfqMn" = _yGgvfqMn;
        "bDYxMrp3" = _bDYxMrp3;
        "CAZAVb0n" = _CAZAVb0n;
        "StFfQ110" = _StFfQ110;
        "YZNHS9YH" = _YZNHS9YH;
        "7XdPQMOk" = _7XdPQMOk;
        "fabric-1.16.3" = _YAGZ1cCS;
        "fabric-1.16.4" = _YAGZ1cCS;
        "fabric-1.16.5" = _YAGZ1cCS;
        "fabric-1.17" = _Fz37KqRh;
        "fabric-1.17.1" = _Fz37KqRh;
        "fabric-1.18" = _6YGRDUVT;
        "fabric-1.18.1" = _5JyduDNN;
        "fabric-1.18.2" = _74Y5Z8fo;
        "fabric-1.19" = _rAfhHfow;
        "fabric-1.19.1" = _rAfhHfow;
        "fabric-1.19.2" = _rAfhHfow;
        "fabric-1.19.3" = _idtcaIVT;
        "fabric-1.19.4" = _b4hTi3mo;
        "fabric-1.20" = _vgceLbdH;
        "fabric-1.20.1" = _OihdIimA;
        "fabric-1.20.2" = _pmgeU5yX;
        "fabric-1.20.3" = _4GyXKCLd;
        "fabric-1.20.4" = _4GyXKCLd;
        "fabric-1.20.5" = _IZskON6d;
        "fabric-1.20.6" = _OwLQelEI;
        "fabric-1.21" = _u1OEbNKx;
        "fabric-1.21.1" = _lYTPBqRz;
        "fabric-1.21.2" = _rLBgU2jc;
        "fabric-1.21.3" = _rLBgU2jc;
        "fabric-1.21.4" = _c3YkZvne;
        "fabric-1.21.5" = _DA250htH;
        "fabric-1.21.6" = _7pwil2dy;
        "fabric-1.21.7" = _7pwil2dy;
        "fabric-1.21.8" = _7pwil2dy;
        "fabric-1.21.9" = _sFfidWgd;
        "fabric-1.21.10" = _sFfidWgd;
        "fabric-1.21.11" = _TWu15sHW;
        "fabric-26.1" = _uGvVQBnw;
        "fabric-26.1.1" = _uGvVQBnw;
        "fabric-26.1.2" = _7XdPQMOk;
        "fabric-26.2-rc-1" = _pBzGpoaN;
        "fabric-26.2-rc-2" = _pBzGpoaN;
        "fabric-26.2" = _StFfQ110;
        "quilt-1.18.2" = _74Y5Z8fo;
        "quilt-1.19" = _rAfhHfow;
        "quilt-1.19.1" = _rAfhHfow;
        "quilt-1.19.2" = _rAfhHfow;
        "quilt-1.19.3" = _idtcaIVT;
        "quilt-1.19.4" = _b4hTi3mo;
        "quilt-1.20" = _vgceLbdH;
        "quilt-1.20.1" = _OihdIimA;
        "quilt-1.20.2" = _pmgeU5yX;
        "quilt-1.20.3" = _4GyXKCLd;
        "quilt-1.20.4" = _4GyXKCLd;
        "quilt-1.20.5" = _IZskON6d;
        "quilt-1.20.6" = _OwLQelEI;
        "neoforge-1.21.1" = _5EEI3Guz;
        "neoforge-1.21.2" = _frbpSbY2;
        "neoforge-1.21.3" = _M0CXIL7c;
        "neoforge-1.21.4" = _XgEfENfn;
        "neoforge-1.21.5" = _dfyNHRhw;
        "neoforge-1.21.6" = _q6wdZywr;
        "neoforge-1.21.7" = _q6wdZywr;
        "neoforge-1.21.8" = _q6wdZywr;
        "neoforge-1.21.10" = _PdQpfqPZ;
        "neoforge-1.21.11" = _9TOXkS1s;
        "neoforge-26.1" = _Fg5Mk6Y3;
        "neoforge-26.1.1" = _Fg5Mk6Y3;
        "neoforge-26.1.2" = _YZNHS9YH;
        "neoforge-26.2-rc-1" = _tQHKoffZ;
        "neoforge-26.2" = _CAZAVb0n;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sodium";
            id = "AANobbMI";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Polyform-Shield-1.0.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Polyform-Shield-1.0.0";
                    shortName = "LicenseRef-Polyform-Shield-1.0.0";
                    url = "https://github.com/CaffeineMC/sodium/blob/dev/LICENSE.md";
                };
            };
        };
in callPackage fn {version="7XdPQMOk";}