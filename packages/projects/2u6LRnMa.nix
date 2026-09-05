{lib, callPackage, ...}:
let
    versions = (let
        _oxrzyh0Q = {
            "id" = "oxrzyh0Q";
            "file" = "botarium-fabric-1.19.2-1.7.3.jar";
            "hash" = "sha512-TLiZNcTyvt8DlfNosK/Lew1hEAl+FU0M1c4F5VlecDqRSBQfqyA/hiSiYTAun78pzbgY5uyJw8ljvnLI3i8BOQ==";
        };
        _bqAXfAn7 = {
            "id" = "bqAXfAn7";
            "file" = "botarium-forge-1.19.2-1.7.3.jar";
            "hash" = "sha512-fA25+jpFa3Az9yJMgcOjQm/LIcdbXpZHh1mhnDYBlsrubmq39QCMOceQ3ZtGa8Y5OgSGBu8B1/KQbmvuB/0ryA==";
        };
        _RJrojWLM = {
            "id" = "RJrojWLM";
            "file" = "botarium-fabric-1.19.2-1.7.4.jar";
            "hash" = "sha512-EN0MNl+RYG7F71QGvIqJAC8GLNXyyGs/mxfd5taysokJSVsvZgU4MrHi8kAEDM98nTQREiX6e5LLVsgDnVUiHQ==";
        };
        _wdtsceOJ = {
            "id" = "wdtsceOJ";
            "file" = "botarium-forge-1.19.2-1.7.4.jar";
            "hash" = "sha512-ZScpexGclgcIfFRDTM6o/kUpgSC2B7wyGeuDBTQzQ4A2uWYKXrM22BskE1JJw5e3ocbDu3RQaLsFc3V/nhsIPA==";
        };
        _bLbv78rS = {
            "id" = "bLbv78rS";
            "file" = "botarium-fabric-1.19.2-1.7.6.jar";
            "hash" = "sha512-njGfQUuI2CyhFM6A8uCvFX30eleOj3BlhM/eI+gaw2hT8680M3w+DkpYpMJj7dXHgy2s+i0HrACaZKKoaatWFQ==";
        };
        _xOZxDDRs = {
            "id" = "xOZxDDRs";
            "file" = "botarium-forge-1.19.2-1.7.6.jar";
            "hash" = "sha512-AYUAY5g/VNJxBOHf6iptZClRgM/00H6C3PjgmmNn+/Mtpp2UNKj6ZKvtSn3Ccu7NE7biCPgeTRdZ/gRWn5rhKA==";
        };
        _MJvBRUsi = {
            "id" = "MJvBRUsi";
            "file" = "botarium-fabric-1.19.2-1.7.8.jar";
            "hash" = "sha512-1MFcTj9GfVn5JaPjx7MysBRI4A44GqLaSJLYf9Rac/zouzfQRwoSTMS+NxO6QU6JJHshyfmPHjiIiGn5awetIQ==";
        };
        _u7oOeeWm = {
            "id" = "u7oOeeWm";
            "file" = "botarium-forge-1.19.2-1.7.8.jar";
            "hash" = "sha512-Rmfn4esRWrXUmiqf8ws+hcoLpFY3JJtbNNuQHo3ipjIW5A9dnA4KTLt2M6V3CaOOcOnSxcLLCVfdfW+NxONQIw==";
        };
        _uBWe6LCs = {
            "id" = "uBWe6LCs";
            "file" = "botarium-fabric-1.19.2-1.7.9.jar";
            "hash" = "sha512-pINfoe8WZYHsj5bVtN0GZuvfziuHlkaktyeZJP4N3Z6JCPmP/TDCHxcJRRHyqwejGEpOLg9XjwvTs88GZjG4fQ==";
        };
        _e0SWPKSy = {
            "id" = "e0SWPKSy";
            "file" = "botarium-forge-1.19.2-1.7.9.jar";
            "hash" = "sha512-bNcC0q+R/ESZps91KudLPwPMV1/Eia8ptTvg3k1EGcrCq3qKPSnTTUZiNmAdl7Tg2MCInIyfrZt9LyCIHvOIIw==";
        };
        _QJN99sLm = {
            "id" = "QJN99sLm";
            "file" = "botarium-fabric-1.19.2-1.7.10.jar";
            "hash" = "sha512-i7T3xM+w3Mq7QAIYrcUE0sQBSpZyyBCNtw/ufS4a+WhvGzNs3jAyPkIBWvkTCDN+zM9DifpGa92Pqptj5hrULw==";
        };
        _aycOjnEC = {
            "id" = "aycOjnEC";
            "file" = "botarium-forge-1.19.2-1.7.10.jar";
            "hash" = "sha512-BRdf6rRUJsW8UchcFSZez17VHIE9/cLHcZauZmUk6o6nv9DpJ9MUXgT14juxzG1WHhn5Ehzg81593V+mwgwhmg==";
        };
        _ug2UtVUo = {
            "id" = "ug2UtVUo";
            "file" = "botarium-fabric-1.19.2-1.7.12.jar";
            "hash" = "sha512-8yQprYpjWtG4VzzUGervEKrs9JQdVURQWUB6VBdOJUKALDmxXAOURckVF95zGXdwWW+GMN1DgGDINUe54SWxAg==";
        };
        _LhRbwlAR = {
            "id" = "LhRbwlAR";
            "file" = "botarium-forge-1.19.2-1.7.12.jar";
            "hash" = "sha512-JDzlU7CAIQzroYP6yKIr8pq6LjKkhdxpS5pjykL94XOVf1aFtRhFW9c0qvZNbvO+dCJTKcqvggJjuV2KmfyFgw==";
        };
        _vFRw8sIH = {
            "id" = "vFRw8sIH";
            "file" = "botarium-fabric-1.19.2-1.7.14.jar";
            "hash" = "sha512-lCqU/xX7uBFQD5ugR4/ZMH6LHBZl+HfL7cMf2kxSKCpQA9w+r2qZwAmZDe+3PAak0ZdsPOx7xBE1Ipt6Lz+YEg==";
        };
        _ZUuLmCWS = {
            "id" = "ZUuLmCWS";
            "file" = "botarium-forge-1.19.2-1.7.14.jar";
            "hash" = "sha512-7hddu1F3kZiLOOEvBxMXTYtHo7qhpI55W7HvfnYyIwbwDxmpp25ZeTnP1CdnudiCV5BE/Id6NNvsUF+BQpdeFg==";
        };
        _ljUwVxDn = {
            "id" = "ljUwVxDn";
            "file" = "botarium-fabric-1.19.2-1.7.15.jar";
            "hash" = "sha512-xsmhZd60IxvCKf5NfojsRJYdmxX5MY2X5DOB/glqUE5Vv4wj1pmtBjcJOkkM61tJWkPqgsoFZmikPvQh67f0tQ==";
        };
        _VibsgUla = {
            "id" = "VibsgUla";
            "file" = "botarium-forge-1.19.2-1.7.15.jar";
            "hash" = "sha512-a8DVqnAcOEtHfMVnkgazNCKxC6AtGcZMPwd1l9MoGx7EDj6S70S+g2FneNMBO6gDgbAVRo27+eIfyPqUUJ/Z5A==";
        };
        _bT1vv4r7 = {
            "id" = "bT1vv4r7";
            "file" = "botarium-fabric-1.19.2-1.7.16.jar";
            "hash" = "sha512-dz51USPpNOR6LVKtcYhXKba/Byzam6fLZEb/NofMLld1WC5A2ASfbAfY8PE5vocR1YJQQGK77Sr9rTpzwH8B4g==";
        };
        _xJWCmdyF = {
            "id" = "xJWCmdyF";
            "file" = "botarium-forge-1.19.2-1.7.16.jar";
            "hash" = "sha512-pvZqB0aXnIt2UUCN8PWGlvKVA/diZKM1Z7ouCruNOJR/R9l5KRpVRwsjUz+NoaSC9nKAQnxvv5RwKlts0e8FMA==";
        };
        _jSBrIWOE = {
            "id" = "jSBrIWOE";
            "file" = "botarium-fabric-1.19.2-1.7.17.jar";
            "hash" = "sha512-obISMMmgZejZoNHltmGIedQZl2br4W+1SwQXP+6KYM5kTVFFsJX4+6mSwxjmAt4gfkavofA5RYKaRFwfOlCbkw==";
        };
        _FauNRBdN = {
            "id" = "FauNRBdN";
            "file" = "botarium-forge-1.19.2-1.7.17.jar";
            "hash" = "sha512-I8TeH0xl6CCCs4HmYC9yaNPlABYDTWsLm0qMsCsNaPKUpDEOBcp7nw8IL7O3DJvyAU6R1NX8gXShBY25klgiqA==";
        };
        _SGU6kdwx = {
            "id" = "SGU6kdwx";
            "file" = "botarium-fabric-1.19.2-1.8.0.jar";
            "hash" = "sha512-pAJb6Qq2h834bqg+Rethj+gPsJWc4k3VNOZ/3xtCxSGyCx+NZ8Q544Yzbuq9b64OfHqOhQD8qc4ao9pu/1+FqA==";
        };
        _SmCay2Ti = {
            "id" = "SmCay2Ti";
            "file" = "botarium-forge-1.19.2-1.8.0.jar";
            "hash" = "sha512-ilt4MJDF7P4SxuzvvvG8L7+/S6liljQDRMVnNaA3eb6O/k4zhxg+IQFQf+YFyzdGOqlAoNdSi5CkKxWDLk2SwA==";
        };
        _2V9BLVs9 = {
            "id" = "2V9BLVs9";
            "file" = "botarium-fabric-1.19.2-1.8.2.jar";
            "hash" = "sha512-XtknLVrmq9f/6ZUMFD7+U/DXVDbnBAfe6Sd9wxwtyDOFispmRfhcVW6qTKK7T4slMXcirBvVGoi3UxHxWGnnvQ==";
        };
        _ARPkqhAA = {
            "id" = "ARPkqhAA";
            "file" = "botarium-forge-1.19.2-1.8.2.jar";
            "hash" = "sha512-odbZIOWtZ4+9DNdiliogtmKc9bwMajzbzBzJEPHVrUYzeS/2SoaMmM8RHOTlxLFVKf/49YBV8axnwuIoRhQnGA==";
        };
        _gaO0RRE6 = {
            "id" = "gaO0RRE6";
            "file" = "botarium-fabric-1.19.3-2.0.0.jar";
            "hash" = "sha512-9yUHHbv7CbxwffSE1d4PO9Ypve8MZSopkd9f2jZ2pTvFsDhFdmN0cAqhe6l/Pfn8Wn6NIRqXYGBpi4G5ZZqacQ==";
        };
        _XZKl4K02 = {
            "id" = "XZKl4K02";
            "file" = "botarium-forge-1.19.3-2.0.0.jar";
            "hash" = "sha512-ZvW9qB72yTf84aUsTN2+kgzFPsYkbUs84j+SYrJBy7z+YEP7cROcl1Wc5TqMrxkUTK/F2bMiifOMCNs+sRXVDg==";
        };
        _Geus4pFy = {
            "id" = "Geus4pFy";
            "file" = "botarium-fabric-1.19.3-2.0.1.jar";
            "hash" = "sha512-FZol9nLQAcgoYefFpZmFlENbApkOCcG41X21dZAoIFiC0sxCpQD4nuthcmGCSrufQbKUzV686x4Iv4rAV7APDg==";
        };
        _oSrobFFt = {
            "id" = "oSrobFFt";
            "file" = "botarium-forge-1.19.3-2.0.1.jar";
            "hash" = "sha512-KKPdvCEYlbyTKwfLZC+ZmCQ1OO8sLpKa0ypz626swyO5JhX+fEA5NUKHYrLdUDNqGkYPMhDmIknMrQ5zG+VO4A==";
        };
        _68GuPIir = {
            "id" = "68GuPIir";
            "file" = "botarium-fabric-1.19.3-2.0.4.jar";
            "hash" = "sha512-H1VrHZSIezdU8CdzUshdqhbon2rDXH89Iw+zgi5qqM4Of97pC2y9EeCTGWvCYmsYXa0Wpy7TG67UcuU5d2pMMg==";
        };
        _tcZxm5SG = {
            "id" = "tcZxm5SG";
            "file" = "botarium-forge-1.19.3-2.0.4.jar";
            "hash" = "sha512-xHs8mT2s2AWzsSZoO2ERPn3zdMGdo/bq8epa15qf/43hXLF3yXDCB8jt0KwG8z08Ab6KjU6Hy3E/2legAea1fw==";
        };
        _81wUktdl = {
            "id" = "81wUktdl";
            "file" = "botarium-fabric-1.19.3-2.0.5.jar";
            "hash" = "sha512-l4gdEokusxqG50Zk64rxUS38kbpRoY7ef1+jn2MKJb6ECoSA7Kdf3rogiADdwajLKeWVxLOeWVwLoIubYdlB6A==";
        };
        _K3YJQheO = {
            "id" = "K3YJQheO";
            "file" = "botarium-forge-1.19.3-2.0.5.jar";
            "hash" = "sha512-wOy0X/EwX4U2kBW5SN++qc5ANapEYpgYrbLTYQLda1bwLfJyevbOCS7XB+F8f4k/MJkFNGxfVUVZXJ5bD+7uBA==";
        };
        _oUdhCaCg = {
            "id" = "oUdhCaCg";
            "file" = "botarium-fabric-1.19.4-2.0.5.jar";
            "hash" = "sha512-Px3lBerhDIL/Re60r+eR585Ec0R9BlYg2Xi/mRXOLkYaAOeoT8f2cJRn7yMIDxA4J6Q0FJthFVh6SAsccTcH2w==";
        };
        _W2Cpszcu = {
            "id" = "W2Cpszcu";
            "file" = "botarium-forge-1.19.4-2.0.5.jar";
            "hash" = "sha512-Ysm6X4CKdC7xwDwdQo15aPkD+B0RXVCD+D+dTKY7I0HK7fBAPkCa/unJxbkiCF7UkrsXjzWUzkb3XkBOCKFeLQ==";
        };
        _pMF0vSby = {
            "id" = "pMF0vSby";
            "file" = "botarium-fabric-1.20-2.1.0.jar";
            "hash" = "sha512-ty+wJsLBY1XTi+3b31splW7W07qz43+yQBqCad4f70FB/6WtinymKeczs9tvnweaNYocTBv97+UzSAuoC4aUxQ==";
        };
        _cTLYvv5B = {
            "id" = "cTLYvv5B";
            "file" = "botarium-forge-1.20-2.1.0.jar";
            "hash" = "sha512-zTNvdr8gZ34AoL4utm7EI2E945rC8SepKpICxGhdsqAbCHFki7y/o4xrueK1zcT8ohAZqA/6kERz4NIT1cEzuA==";
        };
        _MQZwXyNL = {
            "id" = "MQZwXyNL";
            "file" = "botarium-fabric-1.18.2-2.0.5.jar";
            "hash" = "sha512-I0PTe7bVjcMZigEBl9Hnzm0aJdigZgC2VO8Z7KHyVCdWFtq9u7agg3MzGiUhU00jNCFN5F11POxnKInUFN3QWQ==";
        };
        _WQsGLmIm = {
            "id" = "WQsGLmIm";
            "file" = "botarium-forge-1.18.2-2.0.5.jar";
            "hash" = "sha512-Jsb1Ve1woiskBYpuUkzJbxJfRh1OfDopoouoCUNRNrIJ9VP7V3x73Hh9n1knjV+FeCIuqA4c7b5754LfYZ1Acw==";
        };
        _7cbTAVu7 = {
            "id" = "7cbTAVu7";
            "file" = "botarium-fabric-1.20-2.1.1.jar";
            "hash" = "sha512-xL9NKYiJuv7pqvD/tXonl5OZ2yd5YYObloqGD6HaVAvjY8qfKAQo9pnuZMx8lT6LnqOzxK6OlGdHWR/IE0Yn0w==";
        };
        _FcY39Wh0 = {
            "id" = "FcY39Wh0";
            "file" = "botarium-forge-1.20-2.1.1.jar";
            "hash" = "sha512-arw7q9i2xPLwk2frUrp/CGIxe8SmEf0TMwXM7vZNNvFk6nFPtPOAhJgt9FEi2mIn6s99t9wM4sLJICZGUW4rFQ==";
        };
        _9FoeclDH = {
            "id" = "9FoeclDH";
            "file" = "botarium-fabric-1.20.1-2.1.2.jar";
            "hash" = "sha512-910YuhAEdTNR+HorRf5+pCB0d+gMfZrj6ah4b1cNj1iOwL4zMaDOCH9IuWb//MAISOip/rxdHbB+mdSmVCq60Q==";
        };
        _wvz5iRrD = {
            "id" = "wvz5iRrD";
            "file" = "botarium-forge-1.20.1-2.1.2.jar";
            "hash" = "sha512-PHF924pNbXnVBPFRxLu7KHwK4jW4qEad2OoVdW1gSQhFi/dnSFz9wuMW/uZU/OOCfF16QudrXFKwOOGlajZjxw==";
        };
        _YgOh7n9M = {
            "id" = "YgOh7n9M";
            "file" = "botarium-fabric-1.20.1-2.2.0.jar";
            "hash" = "sha512-bvH8Lkyj5uODs6eYZumwtZEy8Ar2zz2nGpYSikW3Hpb1hNByqyt/mjzqHAY5wHLnm8XvO8iQxZD8akdMcTizjQ==";
        };
        _sRN61sQh = {
            "id" = "sRN61sQh";
            "file" = "botarium-forge-1.20.1-2.2.0.jar";
            "hash" = "sha512-uBRhw3pRuE3NLeGybcT6Q8k56bEwc8dud5FY0TELOjDFaiSDCLjn4MYQU9jx8fyv3UkIT3gKcsUD4/KO9sQ0mg==";
        };
        _kLa36Hso = {
            "id" = "kLa36Hso";
            "file" = "botarium-forge-1.20.1-2.2.1.jar";
            "hash" = "sha512-iGvwQzYUARTN0UG/FgSjVFzsQSZCrptIsIkrlZyGO6GcLraB350+HwOYbawvPB7cboFTpw3WXhucgUdKrXYEhQ==";
        };
        _9yTYvTAh = {
            "id" = "9yTYvTAh";
            "file" = "botarium-fabric-1.20.1-2.2.1.jar";
            "hash" = "sha512-TeMQTmf9WkC3A/rpRAxWHiI40mpw9Reejf61gFBipJ8jcNdJ04FLGI3Bni10QJS/c7OuqCSbo0Z0S9zhzjIm0Q==";
        };
        _Z4lN6FM5 = {
            "id" = "Z4lN6FM5";
            "file" = "botarium-forge-1.20.1-2.2.2.jar";
            "hash" = "sha512-7Mi9HbtYyi/cmn8sPNOmRPAG8H1ApLrjKMPPRVPFfBOWElTxbn1IwnFerMJ5cJmnriayudHgF/rKHKt+Ubtn+g==";
        };
        _rh8qkubR = {
            "id" = "rh8qkubR";
            "file" = "botarium-fabric-1.20.1-2.2.2.jar";
            "hash" = "sha512-m84bDeWRRNgzrPyZ3Gsm/A0j64QKl5SUvFUJP3Clks2jDaSNqcafXoKYamrQ+NmyXL8lL5Movgon8n1M0j/mKg==";
        };
        _yRDh0jgn = {
            "id" = "yRDh0jgn";
            "file" = "botarium-forge-1.20.4-3.0.0-javadoc.jar";
            "hash" = "sha512-InGTeQKw7iX5u3ZKUdqSv2pQjKeq9U7jldME/8nC6eSZ5tkGDN8bXbMPWLEnL9X46iEfAunqCrAKLSU/iFU71Q==";
        };
        _dVA9tkeY = {
            "id" = "dVA9tkeY";
            "file" = "botarium-neoforge-1.20.4-3.0.0-javadoc.jar";
            "hash" = "sha512-lEdWV1WPJBCyW8pWM+UbdjnNYPhitSJ17tk30KTiKQ5Swxa6f8/D2tpfFK0Xu2/loxDEpOYJ6aXUrotiW5lDew==";
        };
        _lKNIBMPo = {
            "id" = "lKNIBMPo";
            "file" = "botarium-fabric-1.20.4-3.0.0-javadoc.jar";
            "hash" = "sha512-wY2iuhqGJ0rhFDiIgq0gDYq/TBIggNLvNnXQaFVp2pkzKu8xPGZIdSknizHEyIc0chA3uU8fW+69ouULan+qrg==";
        };
        _hifY7fmm = {
            "id" = "hifY7fmm";
            "file" = "botarium-forge-1.20.1-2.2.3.jar";
            "hash" = "sha512-kaWzVBcbtwM+25zsyoYplsz3dunRokjMJpmsJhUZZ63l4uIndLpr4ORKDA0f5x6si5ZAdS551hUyKpH76IHJCw==";
        };
        _TPhj8D3F = {
            "id" = "TPhj8D3F";
            "file" = "botarium-fabric-1.20.1-2.2.3.jar";
            "hash" = "sha512-E9F55VdwfUz33YWacckt0Ekpsh4PPKBSlGPu1cogYpvCeBUUBgW/K8IwiBBc7Qtht8chPWiKwK7zkAcvsP61Dg==";
        };
        _M0peep2T = {
            "id" = "M0peep2T";
            "file" = "botarium-forge-1.20.4-3.0.1-javadoc.jar";
            "hash" = "sha512-CHI1wU3QQRzd3nqg8g/uNs9JrXHx+w/+3X2G8ZoAXk2x+oI04KJ0ibe+EsWS43lUeUOCOxMrDRM/f6SqPdW0BQ==";
        };
        _3dL6CGL9 = {
            "id" = "3dL6CGL9";
            "file" = "botarium-neoforge-1.20.4-3.0.1-javadoc.jar";
            "hash" = "sha512-PMaLmU/1NzM78+58Bq7Cqj3Gss9foL7h6w1SWbIIBZasa7tCY68+RiMyrtMBNgbZYz6itVKlat4gLGPNMoUJMQ==";
        };
        _7gbWbAZr = {
            "id" = "7gbWbAZr";
            "file" = "botarium-fabric-1.20.4-3.0.1-javadoc.jar";
            "hash" = "sha512-/gaZj+VGFXwvq0OrBu6RnWyj9iCEcCEmXo3guZWer8Pc3nGJf3s15lttzUUsSL1MrgA0bBNq+2OuXEfbUn1ang==";
        };
        _sKz7WBhq = {
            "id" = "sKz7WBhq";
            "file" = "botarium-forge-1.20.4-3.0.2-javadoc.jar";
            "hash" = "sha512-un6t0QpDZhR7ON2TLFx20NCtVSUCUqNOoEDHeXNGXCBVhDGhraqUWWyZBjyRqOLbhymeKi8wgBqrtae4gRs9aQ==";
        };
        _MhGI2ONd = {
            "id" = "MhGI2ONd";
            "file" = "botarium-neoforge-1.20.4-3.0.2-javadoc.jar";
            "hash" = "sha512-DyBOe6o6ONZ4UjAzhXeurlUdAe9QDe/entKPI8Sn6I1HY+xKG4D82C5NtLNwfoVejddxRKjgFZRdFmMbmSK8cw==";
        };
        _O8TcTNir = {
            "id" = "O8TcTNir";
            "file" = "botarium-fabric-1.20.4-3.0.2-javadoc.jar";
            "hash" = "sha512-zC2bgvk2XVYiGaIvFc2P5sECNgoMlBc/dL0kwSuYf5Wua9hu+IYYFQIabIM9Ex9oliU/33t8iIdyFgma4c/5BQ==";
        };
        _FU6S7EKL = {
            "id" = "FU6S7EKL";
            "file" = "botarium-forge-1.20.1-2.2.4.jar";
            "hash" = "sha512-LtWSCwRo5XQuv6ckW+43Bh3QF1tQU3dr+zAIF06Y2cKLpkizHuN8ShZA/Ic45tZbEYFWVKxZO+yO4xVaaG+Qhg==";
        };
        _qom3wzFe = {
            "id" = "qom3wzFe";
            "file" = "botarium-fabric-1.20.1-2.2.4.jar";
            "hash" = "sha512-mOpiq/8jPD3ZlqkIliE5ywi6AaTeuEJZyGmt74dTGCHBF9GTbSElRlNwrEUHS5VmgwkpbrXGCzTQddPA0Ivfdg==";
        };
        _ylXSUO0N = {
            "id" = "ylXSUO0N";
            "file" = "botarium-forge-1.20.1-2.2.5.jar";
            "hash" = "sha512-SOA723U3ujIB5pki/CiGgYC/yDGKJukpSZOL8J2IsHlH5xVvUccrKJG1k8inZyEwIAOh6kUbFEivmv8pxuBefw==";
        };
        _7Jhsxb4y = {
            "id" = "7Jhsxb4y";
            "file" = "botarium-fabric-1.20.1-2.2.5.jar";
            "hash" = "sha512-6vP81DoIIwrHf/uVBofINZ85KSDEDn41NBedSJwPY6gpY8R5XOIdMLRso5DlT3ndV4ml40tKPseanKirUEpCrg==";
        };
        _sSvfMEVN = {
            "id" = "sSvfMEVN";
            "file" = "botarium-forge-1.20.1-2.2.6.jar";
            "hash" = "sha512-4jBzMGMEzyxgBErkQ73PyJtPB1/yv9DW9f4JRo4q1D2Fb7iihJv4NZPtbQmKtQHWcyu6o8yrl6J6hDKwWSzhsw==";
        };
        _K7nGwXMV = {
            "id" = "K7nGwXMV";
            "file" = "botarium-fabric-1.20.1-2.2.6.jar";
            "hash" = "sha512-X/lkxwP/Hv6Qyi+4PYHwQFssA51EoL0tBNEK7+M55m8n6Oh/imL/0bFGzzcjz/AY6pkSv23J8fbioLvZyClY6w==";
        };
        _9MBmsFJR = {
            "id" = "9MBmsFJR";
            "file" = "botarium-forge-1.20.1-2.2.7.jar";
            "hash" = "sha512-ccb+kK0kHad1WV/sMnW9FGEV9jaroldPLmhbSr9uaw6k/+O5o5r3dZPnWNuROQifveFzcpsR2UDVnyfIJEySEg==";
        };
        _BQ6Wu35Q = {
            "id" = "BQ6Wu35Q";
            "file" = "botarium-fabric-1.20.1-2.2.7.jar";
            "hash" = "sha512-mx6pm/3DMBzfoaJA8KjPMu+KE29Eyz5WX+wwJv9m48e2F9EbwgFZAxjX6B1b1ByX1dJZkj8tm86MrfiozSZszg==";
        };
        _gdnay8fB = {
            "id" = "gdnay8fB";
            "file" = "botarium-forge-1.20.4-3.0.3-javadoc.jar";
            "hash" = "sha512-XyNMf5jqBKeaJzR3dh/TNxnqrv/+n9Efps0AE1bxq94xrAd2QqNWVwY+IpCtoWWk0S7a7wOVHAHkToQxmQ2Wsg==";
        };
        _g5lo2XOp = {
            "id" = "g5lo2XOp";
            "file" = "botarium-neoforge-1.20.4-3.0.3-javadoc.jar";
            "hash" = "sha512-axLmOUwcce4Tup7eUk2+FbLDTvn0v09pyJoTD2Y0RBa3JTn3L5ehl6ScPSniLGzRf/uztYH0gaj2xkI51ip6yw==";
        };
        _FHQ3m2iq = {
            "id" = "FHQ3m2iq";
            "file" = "botarium-fabric-1.20.4-3.0.3-javadoc.jar";
            "hash" = "sha512-WPWaQE/q1sWY4taUkLC1AI7NNu7MeKSGeQ6bOt1J/7flwRDtew8/205o20NdYnARSPNySjuevh5WOnF/DP4GKw==";
        };
        _D7ns311e = {
            "id" = "D7ns311e";
            "file" = "botarium-forge-1.20.1-2.3.0.jar";
            "hash" = "sha512-Qf0aV+rwGKnyA0ChzB+v3yHylDZ+xbkAl1KO5fQR2wPb2+adnfE2qDfIIU0WcZmLSW5I8IgQV80FgZHgI8CiYQ==";
        };
        _Iys3Keyt = {
            "id" = "Iys3Keyt";
            "file" = "botarium-fabric-1.20.1-2.3.0.jar";
            "hash" = "sha512-hT7zdklkq/0TX7YE9lxmzQ6se7tloNh9wkW8Z21iDE3VEw5MFRD6njq1WeGxVcJpw0AQoyDlC/LL4nqS87WsMQ==";
        };
        _aB6vOqFQ = {
            "id" = "aB6vOqFQ";
            "file" = "botarium-forge-1.20.1-2.3.1.jar";
            "hash" = "sha512-GfTc92IJ9D4GGEkeGvBOzq+q9nbP7Hv8ODIxTpz1N21nraVLuG582ytDwlGQZcepMmGl5MPh9YmcDDNNJyw1Ug==";
        };
        _a6dUCytc = {
            "id" = "a6dUCytc";
            "file" = "botarium-fabric-1.20.1-2.3.1.jar";
            "hash" = "sha512-cyWTFC4/Le/LNMukqF+xyZhfdPtzUGlMifdip5gpiKO20oJbvM3Nynh9Xji3oaWWyI1KV5SuS72G+eWuOKNMmQ==";
        };
        _9kqEoM2Q = {
            "id" = "9kqEoM2Q";
            "file" = "botarium-forge-1.20.4-3.0.4-javadoc.jar";
            "hash" = "sha512-/xyjIgFSddD8Enw1SD1KKgCWhTzGYVvCUqTYr5YGiN6rBdabDHJYpAiPcCP57hd9PjTMg/3a4RFiJ0zyudV+ng==";
        };
        _irQaGpcE = {
            "id" = "irQaGpcE";
            "file" = "botarium-neoforge-1.20.4-3.0.4-javadoc.jar";
            "hash" = "sha512-bhqoMkhnDtbQ+JLMOB2pPxRgz4UThKkiD6OLTRVRBxTDdAWC3Y2+q++Zfdw04FwDVFGwYy0qixKVB7hpMgHePw==";
        };
        _C8sWOuj4 = {
            "id" = "C8sWOuj4";
            "file" = "botarium-fabric-1.20.4-3.0.4-javadoc.jar";
            "hash" = "sha512-Gt8Y3Bj8Ps9nejR2h35G6qzwsxwERfKXa/h9O2YROlYuRj/AGmrU3eCqACRZpr2E0hx9z17y28kjVOW2ubj3uA==";
        };
        _duKuPA8y = {
            "id" = "duKuPA8y";
            "file" = "botarium-forge-1.20.4-3.0.5.jar";
            "hash" = "sha512-NuUaa/Oj7nFCS4m0lSSVmUFcIiPORzb/tZryXuZ/EGjeRXprjJB3hB3Gz1QdLvEhMsT3Mz4fI4H/WbTN4pizEw==";
        };
        _F26yyM7B = {
            "id" = "F26yyM7B";
            "file" = "botarium-neoforge-1.20.4-3.0.5.jar";
            "hash" = "sha512-0bcaXOXfeydp1I0D1mFxnFf0oDIiuwG1+Mqfnl/tZLtiMBJJDGHS/VB3n+1yFyquqYFCk6skC5zXcMsI3uZ/Hg==";
        };
        _A5KfQLTb = {
            "id" = "A5KfQLTb";
            "file" = "botarium-fabric-1.20.4-3.0.5.jar";
            "hash" = "sha512-XMPPxTdi9ijQ+eJ4bElhM6b2W/mSfznNJ9bjq5ZmIScXyZIpV7Ft1sRNVktaAOnnwdZKv5DlXvf/5Y0KJs3onw==";
        };
        _32I8HuXZ = {
            "id" = "32I8HuXZ";
            "file" = "botarium-forge-1.19.2-1.9.0.jar";
            "hash" = "sha512-wlihyQHWPLdh7g4otSxfoTtcqS8HR3Zabu+xXNnNrqU9rYbVexJ5jMjaQIWBSscq9unNFp+ji1gUAg0SGSJVaw==";
        };
        _L4it9kM4 = {
            "id" = "L4it9kM4";
            "file" = "botarium-fabric-1.19.2-1.9.0.jar";
            "hash" = "sha512-gnapyOfB9CjywSY51JY2ykzRaGd3e1COdB2eJ+I3IVl/VKNGf0YxNBCfyMIHPFAKTXXPwZFnwdxVbUnsF980rg==";
        };
        _X9e4hjps = {
            "id" = "X9e4hjps";
            "file" = "botarium-fabric-1.19.2-1.9.1.jar";
            "hash" = "sha512-jzslKMDcH4EGWN5X3prA10Ip1KHTZH4eLl5MVCvGR81LigJgyI2s5WCIlp3f8EvtqB15mljIQJvjWiyHZ1Q5IQ==";
        };
        _amT8xfAm = {
            "id" = "amT8xfAm";
            "file" = "botarium-forge-1.19.2-1.9.1.jar";
            "hash" = "sha512-OwErCeB0qtjsZ0GszQysBF5w41GbtmA5K2Q+9XguT9SOOC/78V4GmOhL8gBIBpOGePSx4CLgo7oqiMaUi+/tQA==";
        };
        _qIdyusHN = {
            "id" = "qIdyusHN";
            "file" = "botarium-forge-1.20.1-2.3.2.jar";
            "hash" = "sha512-Zs0xH6ZPMghfWiQNcUX2QXNd7qISTeqCVhnR1j6ilBwIoMyVcQjWcEbylMuDxZD/eM1F10xjpjIxxhJHES5JxA==";
        };
        _DovxJcMc = {
            "id" = "DovxJcMc";
            "file" = "botarium-fabric-1.20.1-2.3.2.jar";
            "hash" = "sha512-fqZpSOTBRMle4+NCHW/CUTktUS8+Fz/RuHbbdDQ7NhhtqB/gNNkNH4tBrwyt1H4lQFshRIOatTzmBDq0bBifyA==";
        };
        _odVKHzZM = {
            "id" = "odVKHzZM";
            "file" = "botarium-forge-1.20.4-3.0.7.jar";
            "hash" = "sha512-DN6x2iz7aS9iVs4WsLiBHfnldfPwKTTsN1eywY97sF7Azbk8tjHZoZAdva8eflI55J+lILQytfpInQKO4PzFqg==";
        };
        _QlC5R4Wx = {
            "id" = "QlC5R4Wx";
            "file" = "botarium-neoforge-1.20.4-3.0.7.jar";
            "hash" = "sha512-VgVo66e/qooHYsh+jfdTYfDcyPo6hHHFiFM5kGMo4DHYiu00EK1h/cVuvYX2KV/IM0Rwt+ZIF0blaa8E94yIBw==";
        };
        _zpn3Bpn4 = {
            "id" = "zpn3Bpn4";
            "file" = "botarium-fabric-1.20.4-3.0.7.jar";
            "hash" = "sha512-1vPoqlGCr6qJNjln0a9k+1G0oXtLrbnaqqyW5Evg1fjWouwqctC67T2cII7FuyOz4FaZl4NgE1KnmxKLdK77pQ==";
        };
        _d3FyC3ZY = {
            "id" = "d3FyC3ZY";
            "file" = "botarium-forge-1.19.2-1.9.2.jar";
            "hash" = "sha512-WxJTjFJBDiXTCxe5zcZWPqMgnVhVJjcZM2KD7UnDJ9nhGSHErEAJPZnX0yHRvYS+NSXXKeQgkEllZOf6xu131Q==";
        };
        _G4dJhBjP = {
            "id" = "G4dJhBjP";
            "file" = "botarium-fabric-1.19.2-1.9.2.jar";
            "hash" = "sha512-l3hlTUEbhxoAA6bLIYzzj5RCo9pNnYY9h3hFBEBUOlkLuivWHIH3QcUT4yWOwKSOTYD6D0AewUKoNoDJmn8vIQ==";
        };
        _eR9yLHBR = {
            "id" = "eR9yLHBR";
            "file" = "botarium-forge-1.20.4-3.0.8.jar";
            "hash" = "sha512-3Vql6+wFECKOiQBG2501VLZNNLLDEj3uB5NIdleEK3m3jZzIs6D9qNqKUAz8Gs17/BQmlLf6pn4FN2y8ZvBWog==";
        };
        _i66V3ppd = {
            "id" = "i66V3ppd";
            "file" = "botarium-neoforge-1.20.4-3.0.8.jar";
            "hash" = "sha512-GSbt1Ca+Jn04ooWywK8Xm3QT8+SyZDbzOBWhqiAGN2zbuVm8r8MMA4bx8Sk0kRmIIOs5dn+N2ICCIhYgXDkQGw==";
        };
        _dRBvPUXm = {
            "id" = "dRBvPUXm";
            "file" = "botarium-fabric-1.20.4-3.0.8.jar";
            "hash" = "sha512-crKGrMqr0IJ0MBnSrEbwdKcQ7pOeDGAZBR5LqJhaujtTdrRduLbrXphXH+04gcU/v0yDFnLeYoEF18aXFNfOGg==";
        };
        _rkELoRmb = {
            "id" = "rkELoRmb";
            "file" = "botarium-forge-1.20.1-2.3.3.jar";
            "hash" = "sha512-CgkfQVtLGJ7d4zxgNmWMY+pkxcUJt/849JntmbH7WOM8AO9aHy3t+WuiIgylzeeWK1quzfoFfqvohEakSdb2VQ==";
        };
        _5a8eybLl = {
            "id" = "5a8eybLl";
            "file" = "botarium-fabric-1.20.1-2.3.3.jar";
            "hash" = "sha512-uh3PV8h6SnSTKqXg2iU0LmAHzwTVnFTK3HDtV/jlGTsFKuCeKK/jU+37l4gF12E2QXGx6M+9vel+fqaXNYafrg==";
        };
        _nIVYRTvg = {
            "id" = "nIVYRTvg";
            "file" = "botarium-neoforge-1.20.4-3.1.0.jar";
            "hash" = "sha512-ghlNU9iB/9b51yiMwzcGRDJQLBTcc/pgBtB3l/aKw85kgIeOQU47tjplitJkOmtC98grdCEmcp41gEHSGSMqcg==";
        };
        _ozyRGt9y = {
            "id" = "ozyRGt9y";
            "file" = "botarium-fabric-1.20.4-3.1.0.jar";
            "hash" = "sha512-mldzUCZrJp4UyEg+vDTZjLsCh7/fkz88XkxOuceJ87Nky8PNKNNsmRPx+t6xOUIP/HTgWzZqJDYP2IC6/cOJxQ==";
        };
        _vaUEVRbl = {
            "id" = "vaUEVRbl";
            "file" = "botarium-neoforge-1.20.4-3.1.1.jar";
            "hash" = "sha512-Xwimd5Ir+wm91ROEk2BYV2WlKoM2q2wgm1LlnBX8frz4+syHPeBDATSQmMIK1ENcHQbN+k2hct1HN6m3/xtXEA==";
        };
        _RkQFOFyA = {
            "id" = "RkQFOFyA";
            "file" = "botarium-fabric-1.20.4-3.1.1.jar";
            "hash" = "sha512-m/GUohoFQD7oiZ9oifVfjBu+OouiGbrqX53dj48YEGsTjsF4en3dXp2Ut812CV7EE2j1JOHG8M1/jKM0H2my3w==";
        };
        _pqtUPWdh = {
            "id" = "pqtUPWdh";
            "file" = "botarium-neoforge-1.20.4-3.2.0.jar";
            "hash" = "sha512-XjoQNRMTkRWxoq1TJr1nXGTc6BuS4YKf4ee2UpPC/LyajaqJhIpVI9Fs7qQeFas09HRQbFp9xX+sgZrXWBpeBA==";
        };
        _CteowD2c = {
            "id" = "CteowD2c";
            "file" = "botarium-fabric-1.20.4-3.2.0.jar";
            "hash" = "sha512-G83D4WwfA/PtqgNeDyjAVBuZuPnK5Q4qBJvIFfulg/gEoBSSqN9mFVHpzHhDshyj6P6KOOSo2wklzpXF3uIn8Q==";
        };
        _5vM3ynEW = {
            "id" = "5vM3ynEW";
            "file" = "botarium-neoforge-1.20.4-3.2.1.jar";
            "hash" = "sha512-MjW5u+BdwXEgVhs2aKIn1foLi7eqISCF+UPhiVe8lqWa7hVcwfNvkoh7t2/PK2kjYZ16a2jrJyaFoqpiNFzy4w==";
        };
        _Prf9ptX8 = {
            "id" = "Prf9ptX8";
            "file" = "botarium-fabric-1.20.4-3.2.1.jar";
            "hash" = "sha512-srn6QhmphkWTuEZAR5nDX342KCldIYF7FP/d3BQnqborLD89bO9QfW52UIx5j44XnTtqoc4UPbPO3V61mweqKw==";
        };
        _Eqw90l8p = {
            "id" = "Eqw90l8p";
            "file" = "botarium-fabric-1.20.4-3.2.2.jar";
            "hash" = "sha512-5q72bYZzb7g8/F2CnRGSigOpFNFL/FFTtW6XEe5ljPe8eSQG/6+TzGcMoBjtbaBaFnEUIGvk+HC8nevUqqVicQ==";
        };
        _O7D6FTfW = {
            "id" = "O7D6FTfW";
            "file" = "botarium-forge-1.20.1-2.3.4.jar";
            "hash" = "sha512-qjUw3eUJZuR5WGkLAqNDxN43gtMq47LLdbIVXuu3bhcqKSdo2Ea40UqXvJ6+GPH2VeqjRp/OE7K0sVsWrwq6AQ==";
        };
        _f3ATcSfq = {
            "id" = "f3ATcSfq";
            "file" = "botarium-fabric-1.20.1-2.3.4.jar";
            "hash" = "sha512-A1iajQXBfbtCccIS0OsAxT2dXAcF9jx4Fv+eCZJF23H5TnxUTjI76urCjTC9OAfuzLE1J5LLbXeP9uz2j0Y1xw==";
        };
    in {
        "oxrzyh0Q" = _oxrzyh0Q;
        "bqAXfAn7" = _bqAXfAn7;
        "RJrojWLM" = _RJrojWLM;
        "wdtsceOJ" = _wdtsceOJ;
        "bLbv78rS" = _bLbv78rS;
        "xOZxDDRs" = _xOZxDDRs;
        "MJvBRUsi" = _MJvBRUsi;
        "u7oOeeWm" = _u7oOeeWm;
        "uBWe6LCs" = _uBWe6LCs;
        "e0SWPKSy" = _e0SWPKSy;
        "QJN99sLm" = _QJN99sLm;
        "aycOjnEC" = _aycOjnEC;
        "ug2UtVUo" = _ug2UtVUo;
        "LhRbwlAR" = _LhRbwlAR;
        "vFRw8sIH" = _vFRw8sIH;
        "ZUuLmCWS" = _ZUuLmCWS;
        "ljUwVxDn" = _ljUwVxDn;
        "VibsgUla" = _VibsgUla;
        "bT1vv4r7" = _bT1vv4r7;
        "xJWCmdyF" = _xJWCmdyF;
        "jSBrIWOE" = _jSBrIWOE;
        "FauNRBdN" = _FauNRBdN;
        "SGU6kdwx" = _SGU6kdwx;
        "SmCay2Ti" = _SmCay2Ti;
        "2V9BLVs9" = _2V9BLVs9;
        "ARPkqhAA" = _ARPkqhAA;
        "gaO0RRE6" = _gaO0RRE6;
        "XZKl4K02" = _XZKl4K02;
        "Geus4pFy" = _Geus4pFy;
        "oSrobFFt" = _oSrobFFt;
        "68GuPIir" = _68GuPIir;
        "tcZxm5SG" = _tcZxm5SG;
        "81wUktdl" = _81wUktdl;
        "K3YJQheO" = _K3YJQheO;
        "oUdhCaCg" = _oUdhCaCg;
        "W2Cpszcu" = _W2Cpszcu;
        "pMF0vSby" = _pMF0vSby;
        "cTLYvv5B" = _cTLYvv5B;
        "MQZwXyNL" = _MQZwXyNL;
        "WQsGLmIm" = _WQsGLmIm;
        "7cbTAVu7" = _7cbTAVu7;
        "FcY39Wh0" = _FcY39Wh0;
        "9FoeclDH" = _9FoeclDH;
        "wvz5iRrD" = _wvz5iRrD;
        "YgOh7n9M" = _YgOh7n9M;
        "sRN61sQh" = _sRN61sQh;
        "kLa36Hso" = _kLa36Hso;
        "9yTYvTAh" = _9yTYvTAh;
        "Z4lN6FM5" = _Z4lN6FM5;
        "rh8qkubR" = _rh8qkubR;
        "yRDh0jgn" = _yRDh0jgn;
        "dVA9tkeY" = _dVA9tkeY;
        "lKNIBMPo" = _lKNIBMPo;
        "hifY7fmm" = _hifY7fmm;
        "TPhj8D3F" = _TPhj8D3F;
        "M0peep2T" = _M0peep2T;
        "3dL6CGL9" = _3dL6CGL9;
        "7gbWbAZr" = _7gbWbAZr;
        "sKz7WBhq" = _sKz7WBhq;
        "MhGI2ONd" = _MhGI2ONd;
        "O8TcTNir" = _O8TcTNir;
        "FU6S7EKL" = _FU6S7EKL;
        "qom3wzFe" = _qom3wzFe;
        "ylXSUO0N" = _ylXSUO0N;
        "7Jhsxb4y" = _7Jhsxb4y;
        "sSvfMEVN" = _sSvfMEVN;
        "K7nGwXMV" = _K7nGwXMV;
        "9MBmsFJR" = _9MBmsFJR;
        "BQ6Wu35Q" = _BQ6Wu35Q;
        "gdnay8fB" = _gdnay8fB;
        "g5lo2XOp" = _g5lo2XOp;
        "FHQ3m2iq" = _FHQ3m2iq;
        "D7ns311e" = _D7ns311e;
        "Iys3Keyt" = _Iys3Keyt;
        "aB6vOqFQ" = _aB6vOqFQ;
        "a6dUCytc" = _a6dUCytc;
        "9kqEoM2Q" = _9kqEoM2Q;
        "irQaGpcE" = _irQaGpcE;
        "C8sWOuj4" = _C8sWOuj4;
        "duKuPA8y" = _duKuPA8y;
        "F26yyM7B" = _F26yyM7B;
        "A5KfQLTb" = _A5KfQLTb;
        "32I8HuXZ" = _32I8HuXZ;
        "L4it9kM4" = _L4it9kM4;
        "X9e4hjps" = _X9e4hjps;
        "amT8xfAm" = _amT8xfAm;
        "qIdyusHN" = _qIdyusHN;
        "DovxJcMc" = _DovxJcMc;
        "odVKHzZM" = _odVKHzZM;
        "QlC5R4Wx" = _QlC5R4Wx;
        "zpn3Bpn4" = _zpn3Bpn4;
        "d3FyC3ZY" = _d3FyC3ZY;
        "G4dJhBjP" = _G4dJhBjP;
        "eR9yLHBR" = _eR9yLHBR;
        "i66V3ppd" = _i66V3ppd;
        "dRBvPUXm" = _dRBvPUXm;
        "rkELoRmb" = _rkELoRmb;
        "5a8eybLl" = _5a8eybLl;
        "nIVYRTvg" = _nIVYRTvg;
        "ozyRGt9y" = _ozyRGt9y;
        "vaUEVRbl" = _vaUEVRbl;
        "RkQFOFyA" = _RkQFOFyA;
        "pqtUPWdh" = _pqtUPWdh;
        "CteowD2c" = _CteowD2c;
        "5vM3ynEW" = _5vM3ynEW;
        "Prf9ptX8" = _Prf9ptX8;
        "Eqw90l8p" = _Eqw90l8p;
        "O7D6FTfW" = _O7D6FTfW;
        "f3ATcSfq" = _f3ATcSfq;
        "fabric-1.19.2" = _G4dJhBjP;
        "fabric-1.19.3" = _81wUktdl;
        "fabric-1.19.4" = _oUdhCaCg;
        "fabric-1.20" = _7cbTAVu7;
        "fabric-1.18.2" = _MQZwXyNL;
        "fabric-1.20.1" = _f3ATcSfq;
        "fabric-1.20.4" = _Eqw90l8p;
        "forge-1.19.2" = _d3FyC3ZY;
        "forge-1.19.3" = _K3YJQheO;
        "forge-1.19.4" = _W2Cpszcu;
        "forge-1.20" = _FcY39Wh0;
        "forge-1.18.2" = _WQsGLmIm;
        "forge-1.20.1" = _O7D6FTfW;
        "forge-1.20.4" = _eR9yLHBR;
        "neoforge-1.20.1" = _O7D6FTfW;
        "neoforge-1.20.4" = _5vM3ynEW;
        "pkg-1.7.3" = _bqAXfAn7;
        "pkg-1.7.4" = _wdtsceOJ;
        "pkg-1.7.6" = _xOZxDDRs;
        "pkg-1.7.8" = _u7oOeeWm;
        "pkg-1.7.9" = _e0SWPKSy;
        "pkg-1.7.10" = _aycOjnEC;
        "pkg-1.7.12" = _LhRbwlAR;
        "pkg-1.7.14" = _ZUuLmCWS;
        "pkg-1.7.15" = _VibsgUla;
        "pkg-1.7.16" = _xJWCmdyF;
        "pkg-1.7.17" = _FauNRBdN;
        "pkg-1.8.0" = _SmCay2Ti;
        "pkg-1.8.2" = _ARPkqhAA;
        "pkg-2.0.0" = _XZKl4K02;
        "pkg-2.0.1" = _oSrobFFt;
        "pkg-2.0.4" = _tcZxm5SG;
        "pkg-2.0.5" = _WQsGLmIm;
        "pkg-2.1.0" = _cTLYvv5B;
        "pkg-2.1.1" = _FcY39Wh0;
        "pkg-2.1.2" = _wvz5iRrD;
        "pkg-2.2.0" = _sRN61sQh;
        "pkg-2.2.1" = _9yTYvTAh;
        "pkg-2.2.2" = _rh8qkubR;
        "pkg-3.0.0" = _lKNIBMPo;
        "pkg-2.2.3" = _TPhj8D3F;
        "pkg-3.0.1" = _7gbWbAZr;
        "pkg-3.0.2" = _O8TcTNir;
        "pkg-2.2.4" = _qom3wzFe;
        "pkg-2.2.5" = _7Jhsxb4y;
        "pkg-2.2.6" = _K7nGwXMV;
        "pkg-2.2.7" = _BQ6Wu35Q;
        "pkg-3.0.3" = _FHQ3m2iq;
        "pkg-2.3.0" = _Iys3Keyt;
        "pkg-2.3.1" = _a6dUCytc;
        "pkg-3.0.4" = _C8sWOuj4;
        "pkg-3.0.5" = _A5KfQLTb;
        "pkg-1.9.0" = _L4it9kM4;
        "pkg-1.9.1" = _amT8xfAm;
        "pkg-2.3.2" = _DovxJcMc;
        "pkg-3.0.7" = _zpn3Bpn4;
        "pkg-1.9.2" = _G4dJhBjP;
        "pkg-3.0.8" = _dRBvPUXm;
        "pkg-2.3.3" = _5a8eybLl;
        "pkg-3.1.0" = _ozyRGt9y;
        "pkg-3.1.1" = _RkQFOFyA;
        "pkg-3.2.0" = _CteowD2c;
        "pkg-3.2.1" = _Prf9ptX8;
        "pkg-3.2.2" = _Eqw90l8p;
        "pkg-2.3.4" = _f3ATcSfq;
        "default" = _f3ATcSfq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "botarium";
        id = "2u6LRnMa";
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