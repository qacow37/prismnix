{lib, callPackage, ...}:
let
    versions = (let
        _cKmXf6jR = {
            "id" = "cKmXf6jR";
            "file" = "Rethought+Trident.zip";
            "hash" = "sha512-jGEaT+Sq0AT76MbFTuHMTExOvqeaCospsJyrXCT4XiAqblPNWeloLyMewxmNa/z/uZbCK9ZW+FUM3GFagdeCVA==";
        };
        _55X0FyYd = {
            "id" = "55X0FyYd";
            "file" = "Rethought+Trident.zip";
            "hash" = "sha512-nbOsSxpRpNopANgEtW1TFw22djHw76NMWkuNIl3STeWRdY16QM6m7fffc/VEeFF3n9EnKYdnajfU58Vd8NM2Vw==";
        };
        _RINxMe3t = {
            "id" = "RINxMe3t";
            "file" = "Rethoghted+Trident.zip";
            "hash" = "sha512-LUZ49HT3ZrmxKVYvZhr1sRAsGXVvDfuobz4brd+6Uoou8ooTEOs8C4chW6e4s7cFG00cbdNmIUav7l0RZ4u/8w==";
        };
        _URog2JiE = {
            "id" = "URog2JiE";
            "file" = "Rethoughted+Trident.zip";
            "hash" = "sha512-itxkmJ9bUOuMGBqwLYiSETigKSQId+mkiomfJnkPXdMPtic1zItN/SHSuCOtNjpUBwqFewvrEorl78qLDLG9jg==";
        };
        _bgkaJnFk = {
            "id" = "bgkaJnFk";
            "file" = "Rethoughted Trident.zip";
            "hash" = "sha512-w8YgMLPLrU+DTmP7+Lry+bm70yKXDsGidtKq29E324W7Gu3j9gRoaJWh0LL3VeWvwDT8hEOR+SRRY/wDLX64aQ==";
        };
        _GSnSkakh = {
            "id" = "GSnSkakh";
            "file" = "Rethougted Trident Lite 1.19 - 1.19.2.zip";
            "hash" = "sha512-pptR+NjHY7Kga6sMUV1qpGrM/bR3z9xWJ6Ea5CV/HpGhOX/wurBW8bQpAvAC0hKu1tMm+bkn8HWLuU8TAtXNKg==";
        };
        _ADKtD33E = {
            "id" = "ADKtD33E";
            "file" = "Rethougted Trident Lite 1.19.3.zip";
            "hash" = "sha512-swhqkFCV0Qb03rWsv569ipGv5fAybNlTiyX63GIwoqFOfbpL4ORwc2McEjUFAuK1F2hr9acqICfjtr+i4kSdbA==";
        };
        _XsdDUCt9 = {
            "id" = "XsdDUCt9";
            "file" = "Rethougted Trident Lite 1.19.4.zip";
            "hash" = "sha512-Hg11WgWl8oMajqXdUuWp6rJExR+zZW1zpkRaEhczuYoNak1W1QUxDAgNtx/ULqaLo5yii7B8nGwNrqqi29g1PQ==";
        };
        _xt9JkATh = {
            "id" = "xt9JkATh";
            "file" = "Rethougted Trident Lite 1.20 - 1.20.1.zip";
            "hash" = "sha512-TPBCDSOHuBSIG9jsD/PLiTFZtb7vWmD0X6zciYq77OZwTBpqfdNujlrASSx1lYSi+zbz5u+4/3Fi6oEmDdi1Hg==";
        };
        _MOBhp49M = {
            "id" = "MOBhp49M";
            "file" = "Rethoughted Trident 1.19 - 1.19.2.zip";
            "hash" = "sha512-4ihq3gFW7sid5rYAhj2YtDc90lZfCYWXRmFKdbEzw8qp/bhxkaCmAqKz/Nqbbcoy0Y48FOPB1BoqqOXdWFKKWg==";
        };
        _jfo25lu7 = {
            "id" = "jfo25lu7";
            "file" = "Rethoughted Trident 1.19.3.zip";
            "hash" = "sha512-yyqQJEWq+0ZKNQTsuLBVEiBX0g2PPfa1nuzVNlf4I1iqVPQJ53V2vZb9nIiU6Dy5GP/E2esjGueUmeMODmC8rw==";
        };
        _b5uWMtVB = {
            "id" = "b5uWMtVB";
            "file" = "Rethoughted Trident 1.19.4.zip";
            "hash" = "sha512-0IbV7yx8dv5HDLydv+zn2G8FL7S/nFdTYUSj8srbvh31kdt8sW0/DwAGzuhUGBkYKUkrwYr+mPQZHJ8U4rNeeg==";
        };
        _DStXYBeC = {
            "id" = "DStXYBeC";
            "file" = "Rethoughted Trident 1.20 - 1.20.1.zip";
            "hash" = "sha512-8SpXjk8RXlUIujJ34vM9o16qjP1ivQ0FFSQ+8OM0/J7F0CGh5WT5LUcT7WjZnbkVIEGHPLK2cndShVt4mRG0hA==";
        };
        _KfUmCGic = {
            "id" = "KfUmCGic";
            "file" = "Rethoughted Trident Lite 1.19 - 1.19.2.zip";
            "hash" = "sha512-mRlYXuOj7ZaxmXAAHEX7rKFKgLOB9uZ76qmuVhd/VrtYJmCmJyZZ4Os/I2zR0rqmblmzBz0RKnvTQC1Q9Sb3vg==";
        };
        _bzPXO9hR = {
            "id" = "bzPXO9hR";
            "file" = "Rethoughted Trident Lite 1.19.3.zip";
            "hash" = "sha512-qeK5oqD6QU9QWpE7i/j1sB3fxWVkf2ZYHQW0bj9ueKCqhGPgAUOZQUsiWIzL9gvFpiRusPf5SaA32Lg+/ySJhw==";
        };
        _tEDMenOH = {
            "id" = "tEDMenOH";
            "file" = "Rethoughted Trident Lite 1.19.4.zip";
            "hash" = "sha512-BCHmoyfhv7v63n5yIYdw6JmKlrt08nXh63ctaCwS8mo94s9Gg6v61gT2lKblNCWVBjeXINidYkRgbaKyx6PCRQ==";
        };
        _ArI2lZvj = {
            "id" = "ArI2lZvj";
            "file" = "Rethoughted Trident Lite 1.20 - 1.20.1.zip";
            "hash" = "sha512-lYpCE119iAzjQumhzIv6SOphHCSpOzMigAVcv4I1edibdKvDZfQqAxnRLsDllE/s7M0z6jdwJb5j/LCyogblAQ==";
        };
        _81ufUDEs = {
            "id" = "81ufUDEs";
            "file" = "Rethoughted Trident Lite 1.20.2.zip";
            "hash" = "sha512-G/VISBE+WKOrlj9T5PAN1rOxM+q8LMHJKIjdGbzuAhI9Huk0mZWhdp9W5INxZxRcYMaYS+ve+N1tHNDfzocQ4g==";
        };
        _pbKXJHQd = {
            "id" = "pbKXJHQd";
            "file" = "Rethoughted Trident 1.20.2.zip";
            "hash" = "sha512-4fXIXrAvdIS2PxMChKDfjsaUBBWj4zZNGmZ702Xftv+l6GotJHY653Ag6sXvqpZ9qQ8L+IOsPopzq4oWGFsATw==";
        };
        _prxvwkcR = {
            "id" = "prxvwkcR";
            "file" = "Rethoughted Trident 1.19 - 1.19.2.zip";
            "hash" = "sha512-7sNR3ozsIKrVKFRMYY/oIpcJcg9o3DsOwXLtCHn3HxIBDtHXMRAZUIYVY6uIZE/4IO5rB6MfRQYNsmxI4JYrhA==";
        };
        _Y9u4NuAX = {
            "id" = "Y9u4NuAX";
            "file" = "Rethoughted Trident 1.19.3.zip";
            "hash" = "sha512-aXShBm9oLO1hSEAPWmBKYnFzwMB+/3N67TLA9iLN5ugREg9SZfdWPDq2Bc2kxT8ptnwwICLkVcBd2vGwEHkmBA==";
        };
        _DjhDxRIz = {
            "id" = "DjhDxRIz";
            "file" = "Rethoughted Trident 1.19.4.zip";
            "hash" = "sha512-61do3SBnUIDdyVVsx3po7KuJrMcP91VEmqcVous2tKLvugRk6IRXjScLt8sG5wLQwjT2zhrrlmeT4oauvKhZOg==";
        };
        _EXHAAoO9 = {
            "id" = "EXHAAoO9";
            "file" = "Rethoughted Trident 1.20 - 1.20.1.zip";
            "hash" = "sha512-BWF/SA+8GUSvqtFLjlmhCd2/hcwgzdrj8TDI83uQRGgxawxmbRi2Pm2YjwkPAdjIwPno9EkP8lITwQY3CoGrEQ==";
        };
        _62fX6RDf = {
            "id" = "62fX6RDf";
            "file" = "Rethoughted Trident 1.20.2.zip";
            "hash" = "sha512-i0OTnKTz1qVu1dpw/nOgfIBwphdBdPbUA8HRwrbgM9qN20rWXdXaiomhLfVicB/w0ylOwHOFTTWOCn6ErYCiEQ==";
        };
        _p1RPuWRT = {
            "id" = "p1RPuWRT";
            "file" = "Rethoughted Trident Lite 1.20.3 - 1.20.4.zip";
            "hash" = "sha512-041WqCmPa8TjO7pp0Z67eKIOcxM2LK1+c/GEAZox410u41MWIWgxYn2UZUXi2jW8WyB+3n9IlYumTtwdykMpjQ==";
        };
        _fqVdUOUP = {
            "id" = "fqVdUOUP";
            "file" = "Rethoughted Trident 1.20.3 - 1.20.4.zip";
            "hash" = "sha512-j9d6TXlMalWtxWjwi4sUs5n9QA3NKjDxQ3iTf88JXrR016Wa6ITPg8lkpKkPRNClOgYpM82kwWcf5kwOk9pJ4Q==";
        };
        _JxJYnPXj = {
            "id" = "JxJYnPXj";
            "file" = "Rethoughted Trident 1.19 - 1.19.2.zip";
            "hash" = "sha512-fqEtTIXMdESiS2SzhPat0VkYD+YbOS3sRMdH0OmO722ACLzQPGLygDGUTuXD9dcEw1zH2npLNBNnaC2u+JNkXA==";
        };
        _7OWWxfbN = {
            "id" = "7OWWxfbN";
            "file" = "Rethoughted Trident 1.19.3.zip";
            "hash" = "sha512-6Qi0lhNw6jYFJjLzFyyO0P0k4nexHdKKyBj/MRNlseSCwDEftTGajwXUIcXy3d4qfC+T3LAgzDiHhO4SOMVdXA==";
        };
        _WYFbXMTA = {
            "id" = "WYFbXMTA";
            "file" = "Rethoughted Trident 1.19.4.zip";
            "hash" = "sha512-onOgacTASaMto8uL4DJjCbEwuKSvEjJsOUxigo5tOUz4pU0xoJlN8IZMPOvyNQF9NQFru1sWYNGWGhKRHEmnZw==";
        };
        _1KeOskgs = {
            "id" = "1KeOskgs";
            "file" = "Rethoughted Trident 1.20 - 1.20.1.zip";
            "hash" = "sha512-epJ9daQqLnXn77hCjjnnnlPMspsriReCpcYOfurLV9/54XaScrLxeAKuq/sfiCRCkh48y4mHEh4liQeIYQTVIw==";
        };
        _qpu5mtOc = {
            "id" = "qpu5mtOc";
            "file" = "Rethoughted Trident 1.20.2.zip";
            "hash" = "sha512-Dyx7MZZhvtLmYgojwj1sNntQOAzBV21CB9fBQTTMoHPgl6a/EK+JF7aysrm/zbz8ZFy76nuUr7nwdiIRf439HA==";
        };
        _KYQRTzp0 = {
            "id" = "KYQRTzp0";
            "file" = "Rethoughted Trident 1.20.3 - 1.20.4.zip";
            "hash" = "sha512-bz02KeS+97VvednWoQXEPo6m6f96iyf8JnXqVP1+TfCGrbkuCNirc2RXolq1BxUiGNboDVhUh0+9y+S3LS78fA==";
        };
        _G8JOoYgD = {
            "id" = "G8JOoYgD";
            "file" = "Rethoughted Trident Lite.zip";
            "hash" = "sha512-WNcrES6Mgt9sud8fjkIAklwfP8QgVGu8voF39JiTcG2ixJqLYqoi1LlFk8gFZP5ph8aAgMCP/JHHOy1UVbie2w==";
        };
        _hAGPSAPV = {
            "id" = "hAGPSAPV";
            "file" = "Rethoughted Trident Lite.zip";
            "hash" = "sha512-zyZ57QSLQ8Oubv0WL4PzGWZbCQRwImtnwcbH9y9IX9hYUXuWpqMNgGR1WnRgXylu/mwvai1cdJGx8Jem+nmv8w==";
        };
        _YuP83UwA = {
            "id" = "YuP83UwA";
            "file" = "Rethoughted Trident Lite.zip";
            "hash" = "sha512-mKWxV33XbNDcj3Z6FnsXAydvp1hDtvmCPtYuGGpxd6Ca3euSfSYAvwtDyrtgNR0pStfMG0+nlF3mMYWeq8+N/Q==";
        };
        _GQEKIq0q = {
            "id" = "GQEKIq0q";
            "file" = "Rethoughted Trident Lite.zip";
            "hash" = "sha512-wnSOkQ9eyfoJuGIJBtKdZX5Nl6ueggfsk2Kd6gbEScWvpqbVbtrKFlizqHPcHDlPAB2VYWayXLkuEAwDiEatLA==";
        };
        _AP0hZ9aO = {
            "id" = "AP0hZ9aO";
            "file" = "Rethoughted Trident Lite.zip";
            "hash" = "sha512-TghFIEqNDU0uCzWjiIwtAZw4TamrmvE0jWBVWKKj5l3uqGZUJu8JDTl6nNrsFczgWIm13BoMVFZTYbR2dNtecg==";
        };
        _AHWAg7Eg = {
            "id" = "AHWAg7Eg";
            "file" = "Rethoughted Trident Lite.zip";
            "hash" = "sha512-FR6Do/56ssc5+DPaLMVGChx18YbiWXrLP44uXiU+hHj8DEID9x+3flpaIOUMbF+JF0FklksF34fIoMT3P33Pgg==";
        };
        _SCBHoJnF = {
            "id" = "SCBHoJnF";
            "file" = "Rethoughted Trident.zip";
            "hash" = "sha512-UZFrn5bctxML4cR9cj6iRMRFNrJOFTV3D9Pzxo0igDBSsMJ80HFGIXPrLe/AP50wM1/0DUrGJnpmsKp6XDhVSA==";
        };
        _LJWjXhq7 = {
            "id" = "LJWjXhq7";
            "file" = "Rethoughted Trident.zip";
            "hash" = "sha512-jcB/5jKHhN8GoytE0BpgqC97nQJv7cFheSbyyPiuRpFF2q3YI8IXz4EMm46yYDcyowIjl9BlUVkypEDBb4Wtmg==";
        };
        _n5vD5zzK = {
            "id" = "n5vD5zzK";
            "file" = "Rethoughted Trident.zip";
            "hash" = "sha512-j6OoXvbTBidQja/ikhv0qIM+aM5A7HiPzmO2rKmMiqK5Pe221usHl1u4F26UdiwKjImuFs79uECAwssoGGUbYQ==";
        };
        _1fUfTz2d = {
            "id" = "1fUfTz2d";
            "file" = "Rethoughted Trident.zip";
            "hash" = "sha512-sZqTgWLZONWnuKWm7U4//BsTLOACrbstclm8wl8DyCOboM3PSpD3QbDEMNwFSLz6uo8AbhD03ofPov+rC3txBA==";
        };
        _e7GPIvG0 = {
            "id" = "e7GPIvG0";
            "file" = "Rethoughted Trident.zip";
            "hash" = "sha512-SF2x4e04ytIG6cpha8Bf1ZSZs41gGRz6sr2SZOEfuaYpeenAXeRfcDVxoFwamaZs/9kdSPU20Zxm/J9zIeNLRw==";
        };
        _SLxXNbXC = {
            "id" = "SLxXNbXC";
            "file" = "Rethoughted Trident.zip";
            "hash" = "sha512-Ehe4rlrNTGM6r+svp3p4jXLEbvMu+5Iutlf74aWvd2qrOLLj86AcOwO0ujCmwSh2uJULgV8P8Qxflka+1BTOSQ==";
        };
        _DzYfFYLg = {
            "id" = "DzYfFYLg";
            "file" = "Rethoughted Trident.zip";
            "hash" = "sha512-ADSWge0WF8Tit1XC4RnVcEKTtIY07CxaUMncl9NPJovFBJ+q8G/VaDdwg5wfHfGQ5wEC3nocwkKmgux7izBvIQ==";
        };
        _rOY0ihej = {
            "id" = "rOY0ihej";
            "file" = "Rethoughted Trident.zip";
            "hash" = "sha512-vvvhF3xHKKn3NvLtrrrBJf0+jy+yoAggZaoFEQC//fJofkk3I+iP3dKQsugp33kpJsffBEVvsjJMt/C19myquw==";
        };
        _yfSdney4 = {
            "id" = "yfSdney4";
            "file" = "Rethoughted Trident.zip";
            "hash" = "sha512-Eo6dbsbtK/SveiTMtLHfiRNncfBvlxZkk046L+lsjz+eysk0Va/3YJPPTH0ksB3RZgnPxY2WnocjBL5xzIPy8A==";
        };
        _EdNb2urI = {
            "id" = "EdNb2urI";
            "file" = "Rethoughted Trident.zip";
            "hash" = "sha512-0HN7jw7MTPF4GmGgVzuTgI3mxLCvq8c/Olr4u6ujR7sgIBM6YGoaQWYT+jRNwAdsOuomqeZU0jF2V2LJQrsyKw==";
        };
        _5xHtIb1E = {
            "id" = "5xHtIb1E";
            "file" = "Rethoughted Trident Lite.zip";
            "hash" = "sha512-dhnlFkohvRQMKwgnyaij+PKzZ8H+MsIxiYi7LxD4sWjw1kT9Pj+Cx8gNlhqBF7aAh3atlvW+wW9u9oAmy5aBrQ==";
        };
        _pp4dfbFz = {
            "id" = "pp4dfbFz";
            "file" = "Rethoughted Trident Lite.zip";
            "hash" = "sha512-g20Y83s7EMU/5sXxRK5yoZANikiw2XhnUc6OK2p4d92jYLUEPs7IbzTUnt8OGgnDEYiovxRNQko6tTY//kRQQg==";
        };
        _SWC0uZq7 = {
            "id" = "SWC0uZq7";
            "file" = "Rethoughted Trident Lite.zip";
            "hash" = "sha512-DMwCW6JlVolH7MQ+2Wcv918+XOgikdA7C9RDn2Bj35b1MNKThi+e63Gk4Gq97l3syhKsSFjVPjg7+d+kBKvP1A==";
        };
        _KfCOgTU2 = {
            "id" = "KfCOgTU2";
            "file" = "Rethoughted Trident Lite.zip";
            "hash" = "sha512-hchID78NZleV03C2hwP0CHsbXRUOJVd9ReWkVACSAKYUo/59q7TyCPUyMJjTVMoNYw2g3wJ7X3a/BRR3I8YczQ==";
        };
        _iA1lrDIp = {
            "id" = "iA1lrDIp";
            "file" = "Rethoughted Trident Lite 1.19 - 1.19.2.zip";
            "hash" = "sha512-9wILGML9yBsZrLf9eX0nbxq4xvrP+XG65qO79/Pig9DnGU7p99fLKnffSTUnlO9Yqty6ugoK+KzPfCARbLj4sw==";
        };
        _M9ZDtM32 = {
            "id" = "M9ZDtM32";
            "file" = "Rethoughted Trident 1.19 - 1.19.2.zip";
            "hash" = "sha512-4Vk8pMbgRDhsPcf5P98xpFOVRaNQBvlqdOi87JjBmaQapQmIfluNrPnxuWDRq2Wm2cleFxqDmZHyop+eXZy7TQ==";
        };
        _QWDEokO1 = {
            "id" = "QWDEokO1";
            "file" = "Rethoughted Trident Lite 1.19.3.zip";
            "hash" = "sha512-0d7nvuYUJMaRfyI7JOUX6MFRzvM8fwbvhn8Vczzmnao3rmXAta7jfpeU8HAC+PBV8SaaIalpDlAjahH0f8qUtg==";
        };
        _cvb9U11C = {
            "id" = "cvb9U11C";
            "file" = "Rethoughted Trident 1.19.3.zip";
            "hash" = "sha512-i8bL0NdSQjhzR1AEcpCL+biiqeEo0ulIB4QK+/bu3lV0JOBSqy6kK+HXWPqiorkpuXRAix4J1/G8HCE6dYEjhA==";
        };
        _tIn4PBQP = {
            "id" = "tIn4PBQP";
            "file" = "Rethoughted Trident Lite 1.19.4.zip";
            "hash" = "sha512-hFSyNmONyFdfq0oPkN9Fr/4PixgnwOrThktXn48ec3/8OEcFBJg5JDrg0cVEQmYgL1Ip2ay6RvagFVsj2Zb43w==";
        };
        _zola9Wbv = {
            "id" = "zola9Wbv";
            "file" = "Rethoughted Trident 1.19.4.zip";
            "hash" = "sha512-nahoQlKD4aw/Vm1lm3qSxkO9aYwmJht9EYN4DAcL52uHiFiLzrG0xHL8gTF6Cz7M6seAiZjCfXlE2Bv28Z30ZQ==";
        };
        _OxWosZpr = {
            "id" = "OxWosZpr";
            "file" = "Rethoughted Trident Lite 1.20 - 1.20.1.zip";
            "hash" = "sha512-PC6tB/toETmJE76MWqFIou2G47OFhnQuvwthjG7C48yf99P4JjJymK3YgKb1woqZSkHd2YaEY6YzcMdn51b/ng==";
        };
        _V2YpzAm6 = {
            "id" = "V2YpzAm6";
            "file" = "Rethoughted Trident 1.20 - 1.20.1.zip";
            "hash" = "sha512-4pe1/kd8tOjU2+h4TUxkuKgnJte3aWIi+88mfxzEYGOnaa+sO4pdlrg9odND+/2x52ZPY/CbJgJAcAYeQE0t5A==";
        };
        _D1Pghbpq = {
            "id" = "D1Pghbpq";
            "file" = "Rethoughted Trident Lite 1.20.2.zip";
            "hash" = "sha512-ujcn84cK1SVG57/IZjCJu4/k7F+DM6EtLpkopfASVvEXNcKiF0v/tb5uzxy0tX/AhMD80R+Tiw0MjOxv8Sb7vw==";
        };
        _JqqQ8nVy = {
            "id" = "JqqQ8nVy";
            "file" = "Rethoughted Trident 1.20.2.zip";
            "hash" = "sha512-sHBDcLCm/PqQLS06XbKp2o8PKY1du9Xdw0xyfuCS9n/XlqRh3f/9+MH4GNr0L/xloQh2W8dkCYk7mbU9gQ+1TQ==";
        };
        _wjx9chwg = {
            "id" = "wjx9chwg";
            "file" = "Rethoughted Trident Lite 1.20.3 - 1.20.4.zip";
            "hash" = "sha512-JncXHp7IWHth/OYcoxqULH57IH7T7fuXqyFfI5WxbzB9UwyqxNrAoD2yuiFV7HAd1Pdq7rRH956Jgwg7XEeS8w==";
        };
        _kMSwmlCX = {
            "id" = "kMSwmlCX";
            "file" = "Rethoughted Trident 1.20.3 - 1.20.4.zip";
            "hash" = "sha512-Hz2otRey/3wYGnaZpqoS9Z6bf24v6jTks4C2QO5OxAOWWy3tD0g4dzj7U7HIP9aO4UXTffYG9fG80PNEso5tWw==";
        };
        _nPBxfRQR = {
            "id" = "nPBxfRQR";
            "file" = "Rethoughted Trident Lite 1.20.5 - 1.20.6.zip";
            "hash" = "sha512-gVnty1OjlsCrqbSco/dOxPV1BleKfKpfexXr/6n6IeElbYeQkCgDiOYpkYqMuH86Zqey5UNRzol+2TfcFfo47w==";
        };
        _dDQvlaaB = {
            "id" = "dDQvlaaB";
            "file" = "Rethoughted Trident 1.20.5 - 1.20.6.zip";
            "hash" = "sha512-4OA5GT3o1Ovkhfu9wkp7QVV9dqymsqpsi9XgqO+tfn6N/BskJqYbqwkwA12CTG9PFNh2T9a6B5hY4YCMy/r3Cw==";
        };
        _H3GvJXzP = {
            "id" = "H3GvJXzP";
            "file" = "Rethoughted Trident Lite.zip";
            "hash" = "sha512-UxK5GyOgiCtOBG5YdwIDYs36ob7BKQL8uWF0IQ2r2E+nEuE0JGD+uoEsJu6RKIM3B2g8oTKDDxmLolyPFy4rXA==";
        };
        _fZ0k9uq6 = {
            "id" = "fZ0k9uq6";
            "file" = "Rethoughted Trident.zip";
            "hash" = "sha512-8wsAz+q7iI8sqi5cJng387KWQhG93a1TRntOp71+mVKAr3bJzLmCH2ii4Wn8MOZuecZ3JqCjdRR99+bILc/VqA==";
        };
        _dWytLMjd = {
            "id" = "dWytLMjd";
            "file" = "Rethoughted Trident Lite.zip";
            "hash" = "sha512-d9XcVWVHlIVRaiLIMInfOLce2/1/0uI7jk8QeVL1xOH7E/kkteVXVeXuEik6jIjXAR4EPxNtP541GBHgNTJxCg==";
        };
        _mJUXbUCH = {
            "id" = "mJUXbUCH";
            "file" = "Rethoughted Trident.zip";
            "hash" = "sha512-6TaBOnWIZH3xZVZaqS6WxRbuMtxI8jzH7PDvPE5QyRh/nvAdLDzuJjaICqO6KSG5vOPkhmkos2h14WpwIDR+fw==";
        };
        _UgAEXymD = {
            "id" = "UgAEXymD";
            "file" = "Rethoughted Trident Lite.zip";
            "hash" = "sha512-Wy35mcXMsGCJOCgTawzJjb0tRhODa9MqCzJrPHUs2OJF8oWidQrHo/TSGNt7LR16WwqRPHBc4F1sOXQW74TC4A==";
        };
        _UkPzb2rb = {
            "id" = "UkPzb2rb";
            "file" = "Rethoughted Trident.zip";
            "hash" = "sha512-11emNZXKgmGmWWRC6eN4WeNK3ZeaNG4wA9tGc53tTVoY6jInFNyXuZikU7A7q04SNly+FKV5k9D0x/QkwUZ1uQ==";
        };
        _2ld6RyNX = {
            "id" = "2ld6RyNX";
            "file" = "Rethoughted Trident Lite.zip";
            "hash" = "sha512-agmuTUkvKlO/1UZ8Aoq4VR8WWc6WUgDI5zxBuPQKvfz6oVRe+5rbSOLkre4CFm0CguO7/SrwdOBmfwOj7vvRog==";
        };
        _NpwtdXBp = {
            "id" = "NpwtdXBp";
            "file" = "Rethoughted Trident.zip";
            "hash" = "sha512-r/uHqgnQNF56W2dGWnG8LhaIBJhE+kfTKb99HHypQh9aPY8a3vh4/+QzQX5XhVsPYHJz9dZGmN9aGtw7aBiwHQ==";
        };
        _PnenUkl8 = {
            "id" = "PnenUkl8";
            "file" = "Rethoughted Trident Lite.zip";
            "hash" = "sha512-2PNktFJ4l/wucLCX5CJ5i/0lKIfj682myq6Z8FeG9q/5V/QrpGemG/A7KE+QSof+5+0sHFw3s+ByQ8gIWE4D2Q==";
        };
        _QopUhTT8 = {
            "id" = "QopUhTT8";
            "file" = "Rethoughted Trident.zip";
            "hash" = "sha512-69tPZnnAqryp57N3g6eAmvpQFeBqED2IEazGkN22on6MnmnBq8zlx+RRdLU9stXRIUKgzBr5pKe5T1ju4trDeA==";
        };
        _eu51tHEB = {
            "id" = "eu51tHEB";
            "file" = "Rethoughted Trident Lite.zip";
            "hash" = "sha512-E6J++BwnF+NK970D7WlTtNLQG3dm3NaWf8xBwa9+/rkiY89D660zh8ewSSLyxOxuQLotXmLFI0fDwy3qUQMwbw==";
        };
        _QfsNN0jp = {
            "id" = "QfsNN0jp";
            "file" = "Rethoughted Trident.zip";
            "hash" = "sha512-BuN2jPv1/vkZmkK3iJ28xqWTJvvzgwf8tWcqq6wf1F+dshhB6ozsp3aDAmJmoKoTcqF8c+rvzqZHt7cJDeCXog==";
        };
        _FcvlHrRQ = {
            "id" = "FcvlHrRQ";
            "file" = "Rethoughted Trident Lite.zip";
            "hash" = "sha512-vDFPvZGAF4NhhGLkTXoNjig1lJaO7bZQc39vXLwkgMYPLlUP2xtd3Kpy/ySY2rEdhBJh9GDNNnMdB7dErEW19w==";
        };
        _cHdcH13l = {
            "id" = "cHdcH13l";
            "file" = "Rethoughted Trident.zip";
            "hash" = "sha512-S0TIjEprnBxEn1yOj82VqvuaffZMpESzSEBhKrcx+u8htw4vm+PvSuV+EGvhkDQSw0bI27XjJLljyD3UhuhvJA==";
        };
        _9LVCawFV = {
            "id" = "9LVCawFV";
            "file" = "Rethoughted Trident Lite.zip";
            "hash" = "sha512-8v0p/Mam0eU8dNDVcPHWxo4FpiPuHoUVTwcSgfDlUiuEi8UPYiZuf97afHALHrOf2wygCLmqV5/ThwBj6cefjA==";
        };
        _2oArNuMV = {
            "id" = "2oArNuMV";
            "file" = "Rethoughted Trident.zip";
            "hash" = "sha512-nGBlwU8qgyLd5fSKUi4fN1ObXgbmvSc2Y9VehkHs6iGFPb7GsdFJdyMCKT4fvP4FPI8jiM/6nZ4Tbg01MClz9w==";
        };
        _BKwuRfBq = {
            "id" = "BKwuRfBq";
            "file" = "Rethoughted Trident Lite.zip";
            "hash" = "sha512-7h15p53ajrsMhMRgpee034q2bMozXuMmPo8rUE1cail+uKGgeipBREmgVvfQwAwigTbH5sd9S2NnIOYdAryZAA==";
        };
        _vwqf7p9M = {
            "id" = "vwqf7p9M";
            "file" = "Rethoughted Trident.zip";
            "hash" = "sha512-2W61IXcwx7d5xlaFmhBVY62/sMZH011c3bkpYezlt0u+lAXrkZYjHak/keRbepxIcIKUEfTvFNfP2ZeA0xConw==";
        };
        _v5ElRwMS = {
            "id" = "v5ElRwMS";
            "file" = "Rethoughted Trident.zip";
            "hash" = "sha512-bz47KJ3/7CkDkha4FMPKJVgcLdUOQP5R4NMiuRSVO9DYwo2SrZd9ZWp4iMQBs93Niu/FjnOpgdMZsyPnNYzm/A==";
        };
        _Jpz3Vpnj = {
            "id" = "Jpz3Vpnj";
            "file" = "Rethoughted Trident.zip";
            "hash" = "sha512-0/crtfpmqhukq70ov9wEvE4GCpmbuD3G1hZSHol3uIGi+xBb0xmqzWAKIGMHDN7jcpFvfW7jlrBpneiaE+HlyA==";
        };
        _1pX85EUZ = {
            "id" = "1pX85EUZ";
            "file" = "Rethoughted Trident Lite.zip";
            "hash" = "sha512-Ob0gxortvYkHHLqkWGW4Wpjtpw4XD3bm/eYst07Mi7zz3V/56n8Dc+Dmp/WTIzqM5HFvG24ySAvM5MVxctIQ4Q==";
        };
        _DxVgqdUW = {
            "id" = "DxVgqdUW";
            "file" = "Rethoughted Trident.zip";
            "hash" = "sha512-Vgj3KL4aY+tWvKxYLiKS+eqRELTu7Z3uqpfRPYLh/9gDOMbbWbSVINzTaWmBQf7wiTfCu86KOPz5cSPtGhukhA==";
        };
        _5VYJF2mX = {
            "id" = "5VYJF2mX";
            "file" = "Rethoughted Trident Lite.zip";
            "hash" = "sha512-Pp9RSybGuj6BK0YmMWtCrRvk7fbocAk5c4G3BPNTX14abxXNjEvzsnupcYcLR7+1NK1hUmIXIXew5tfgstIYyg==";
        };
        _Reez7jX4 = {
            "id" = "Reez7jX4";
            "file" = "Rethoughted Trident.zip";
            "hash" = "sha512-p1+bHbBm3vqxuIjOzYrLcIC0R9aiDULFxTVVphbUCtom00A7V2uYrFr7PXONzolhJkris9yNDMd0B+btl7RHQw==";
        };
    in {
        "cKmXf6jR" = _cKmXf6jR;
        "55X0FyYd" = _55X0FyYd;
        "RINxMe3t" = _RINxMe3t;
        "URog2JiE" = _URog2JiE;
        "bgkaJnFk" = _bgkaJnFk;
        "GSnSkakh" = _GSnSkakh;
        "ADKtD33E" = _ADKtD33E;
        "XsdDUCt9" = _XsdDUCt9;
        "xt9JkATh" = _xt9JkATh;
        "MOBhp49M" = _MOBhp49M;
        "jfo25lu7" = _jfo25lu7;
        "b5uWMtVB" = _b5uWMtVB;
        "DStXYBeC" = _DStXYBeC;
        "KfUmCGic" = _KfUmCGic;
        "bzPXO9hR" = _bzPXO9hR;
        "tEDMenOH" = _tEDMenOH;
        "ArI2lZvj" = _ArI2lZvj;
        "81ufUDEs" = _81ufUDEs;
        "pbKXJHQd" = _pbKXJHQd;
        "prxvwkcR" = _prxvwkcR;
        "Y9u4NuAX" = _Y9u4NuAX;
        "DjhDxRIz" = _DjhDxRIz;
        "EXHAAoO9" = _EXHAAoO9;
        "62fX6RDf" = _62fX6RDf;
        "p1RPuWRT" = _p1RPuWRT;
        "fqVdUOUP" = _fqVdUOUP;
        "JxJYnPXj" = _JxJYnPXj;
        "7OWWxfbN" = _7OWWxfbN;
        "WYFbXMTA" = _WYFbXMTA;
        "1KeOskgs" = _1KeOskgs;
        "qpu5mtOc" = _qpu5mtOc;
        "KYQRTzp0" = _KYQRTzp0;
        "G8JOoYgD" = _G8JOoYgD;
        "hAGPSAPV" = _hAGPSAPV;
        "YuP83UwA" = _YuP83UwA;
        "GQEKIq0q" = _GQEKIq0q;
        "AP0hZ9aO" = _AP0hZ9aO;
        "AHWAg7Eg" = _AHWAg7Eg;
        "SCBHoJnF" = _SCBHoJnF;
        "LJWjXhq7" = _LJWjXhq7;
        "n5vD5zzK" = _n5vD5zzK;
        "1fUfTz2d" = _1fUfTz2d;
        "e7GPIvG0" = _e7GPIvG0;
        "SLxXNbXC" = _SLxXNbXC;
        "DzYfFYLg" = _DzYfFYLg;
        "rOY0ihej" = _rOY0ihej;
        "yfSdney4" = _yfSdney4;
        "EdNb2urI" = _EdNb2urI;
        "5xHtIb1E" = _5xHtIb1E;
        "pp4dfbFz" = _pp4dfbFz;
        "SWC0uZq7" = _SWC0uZq7;
        "KfCOgTU2" = _KfCOgTU2;
        "iA1lrDIp" = _iA1lrDIp;
        "M9ZDtM32" = _M9ZDtM32;
        "QWDEokO1" = _QWDEokO1;
        "cvb9U11C" = _cvb9U11C;
        "tIn4PBQP" = _tIn4PBQP;
        "zola9Wbv" = _zola9Wbv;
        "OxWosZpr" = _OxWosZpr;
        "V2YpzAm6" = _V2YpzAm6;
        "D1Pghbpq" = _D1Pghbpq;
        "JqqQ8nVy" = _JqqQ8nVy;
        "wjx9chwg" = _wjx9chwg;
        "kMSwmlCX" = _kMSwmlCX;
        "nPBxfRQR" = _nPBxfRQR;
        "dDQvlaaB" = _dDQvlaaB;
        "H3GvJXzP" = _H3GvJXzP;
        "fZ0k9uq6" = _fZ0k9uq6;
        "dWytLMjd" = _dWytLMjd;
        "mJUXbUCH" = _mJUXbUCH;
        "UgAEXymD" = _UgAEXymD;
        "UkPzb2rb" = _UkPzb2rb;
        "2ld6RyNX" = _2ld6RyNX;
        "NpwtdXBp" = _NpwtdXBp;
        "PnenUkl8" = _PnenUkl8;
        "QopUhTT8" = _QopUhTT8;
        "eu51tHEB" = _eu51tHEB;
        "QfsNN0jp" = _QfsNN0jp;
        "FcvlHrRQ" = _FcvlHrRQ;
        "cHdcH13l" = _cHdcH13l;
        "9LVCawFV" = _9LVCawFV;
        "2oArNuMV" = _2oArNuMV;
        "BKwuRfBq" = _BKwuRfBq;
        "vwqf7p9M" = _vwqf7p9M;
        "v5ElRwMS" = _v5ElRwMS;
        "Jpz3Vpnj" = _Jpz3Vpnj;
        "1pX85EUZ" = _1pX85EUZ;
        "DxVgqdUW" = _DxVgqdUW;
        "5VYJF2mX" = _5VYJF2mX;
        "Reez7jX4" = _Reez7jX4;
        "minecraft-1.19" = _M9ZDtM32;
        "minecraft-1.19.1" = _M9ZDtM32;
        "minecraft-1.19.2" = _M9ZDtM32;
        "minecraft-1.19.3" = _cvb9U11C;
        "minecraft-1.19.4" = _zola9Wbv;
        "minecraft-1.20" = _V2YpzAm6;
        "minecraft-1.20.1" = _V2YpzAm6;
        "minecraft-23w32a" = _bgkaJnFk;
        "minecraft-1.20.2" = _JqqQ8nVy;
        "minecraft-1.20.3" = _kMSwmlCX;
        "minecraft-1.20.4" = _kMSwmlCX;
        "minecraft-1.20.5" = _dDQvlaaB;
        "minecraft-1.20.6" = _dDQvlaaB;
        "minecraft-1.21" = _fZ0k9uq6;
        "minecraft-1.21.1" = _fZ0k9uq6;
        "minecraft-1.21.2" = _mJUXbUCH;
        "minecraft-1.21.3" = _mJUXbUCH;
        "minecraft-1.21.4" = _UkPzb2rb;
        "minecraft-1.21.5" = _QfsNN0jp;
        "minecraft-1.21.6" = _cHdcH13l;
        "minecraft-1.21.7" = _2oArNuMV;
        "minecraft-1.21.8" = _2oArNuMV;
        "minecraft-1.21.9" = _Jpz3Vpnj;
        "minecraft-1.21.10" = _Jpz3Vpnj;
        "minecraft-1.21.11" = _Jpz3Vpnj;
        "minecraft-26.1" = _DxVgqdUW;
        "minecraft-26.1.1" = _DxVgqdUW;
        "minecraft-26.1.2" = _DxVgqdUW;
        "minecraft-26.2" = _Reez7jX4;
        "default" = _Reez7jX4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "rethoughted-trident";
            id = "QPNoRyDv";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                    shortName = "CC-BY-NC-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}