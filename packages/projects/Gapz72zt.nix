{lib, callPackage, ...}:
let
    versions = (let
        _hRcyRh2w = {
            "id" = "hRcyRh2w";
            "file" = "REDACTION-1.8.9-forge-1.3.6.jar";
            "hash" = "sha512-A3N4mUvVdgl6mPw6N65Rs3hQudAmVgBkdVqw/qXT23Eqt/2EMlkgVFuUodmRmfgBV0J/d/wZFsDmbQ6i6L0eQg==";
        };
        _7YS63tTT = {
            "id" = "7YS63tTT";
            "file" = "REDACTION-1.8.9-forge-1.3.7.jar";
            "hash" = "sha512-4tx0fG/Hj+daYp9f273++MKnKYttGkRJ0RtvvoqnokPjzK/pxtgxYwivPdd6Ci+CQOo+OePb4FU4Z91IvN8gtw==";
        };
        _IF53PG5t = {
            "id" = "IF53PG5t";
            "file" = "REDACTION-1.8.9-forge-1.3.8.jar";
            "hash" = "sha512-0fh1VG95wOlG3ponSAOxeT9g3sDakGzxNzIL+k+RcV9HFwsB/e46U5mFR/RN/mmyFhd7Rp2ZD+X3jDsN6XVPZA==";
        };
        _6Do286zp = {
            "id" = "6Do286zp";
            "file" = "REDACTION-1.8.9-forge-1.3.9.jar";
            "hash" = "sha512-UJi2V/cm1qpKkYL32GWXzTD9Nizgd6S83F3ta2ZCVrQW2441GAZ0dkbQokWXxiY0AbtLYJN/OBZ51ObxJQW62A==";
        };
        _p2ZKBv4o = {
            "id" = "p2ZKBv4o";
            "file" = "REDACTION-2.0.0-beta.1+1.21.1.jar";
            "hash" = "sha512-D5dyeyQ4P2LbEGwCn9NJSW9orSoCD2gDqk5TOG/kvZiCXMjsTz5zcMIH0PmeFll+sqRhdaUXc47EHoipWJ4ikg==";
        };
        _WkVLFtdO = {
            "id" = "WkVLFtdO";
            "file" = "REDACTION-2.0.0-beta.1+1.21.4.jar";
            "hash" = "sha512-x8CEPLvMnHpmwx7tQDIfQffzJvanxPGeZy2GuBL5lMaVl1QSa/mv/KJnsLehJgIGLsiJYsW4R3mhef8frj/qng==";
        };
        _Zlhfh8qO = {
            "id" = "Zlhfh8qO";
            "file" = "REDACTION-2.0.0-beta.1+1.21.5.jar";
            "hash" = "sha512-qmfbCF6Zab+iGgC/ti2VMpyafKdmlKp9Fh5CmeSQJUnNDJA0nySosF+Pc0Ymc6gg9P74/QdLRhT3e5vcaEiEOg==";
        };
        _kdUNu7zQ = {
            "id" = "kdUNu7zQ";
            "file" = "REDACTION-2.0.0-beta.1+1.21.8.jar";
            "hash" = "sha512-zDmp7kYCCzrzffe6AJrI36ctTZmBqI19YRsenW6CylbhCqs6VAh0u3nbtwLIhNoP4cHSRJXr8AqW+bHhzUgbsQ==";
        };
        _Smswj8FF = {
            "id" = "Smswj8FF";
            "file" = "REDACTION-2.0.0-beta.1+1.21.10.jar";
            "hash" = "sha512-HxtQvLqfmj48zMf6S4bys1cbJG3z7FpSC31WylIOU4KHv26EBBblBIYzw4jIMakZ4IRoNnjtDF6ciX2QKZFI3Q==";
        };
        _LX0emfiV = {
            "id" = "LX0emfiV";
            "file" = "REDACTION-2.0.0-beta.1+1.21.11.jar";
            "hash" = "sha512-RNPyDDNWk4Z4KLOTNB0YsoyNuFqAGssk3okUzFCRDrEWqzXFCQHcf9wsgFP7yQL5xImDMqVt1a41+ZkSiyNjTw==";
        };
        _OCQCEmmy = {
            "id" = "OCQCEmmy";
            "file" = "REDACTION-2.0.0-beta.1+26.1.jar";
            "hash" = "sha512-hgMvmfANdBQ4SiXvJU2HZcJSuMtzmaeXKN5zMM331LkVyVv3Y36mFXWRimwU4K3vB5vMlsGNS7q1Lgma/sSPMg==";
        };
        _ekKIoWFm = {
            "id" = "ekKIoWFm";
            "file" = "REDACTION-2.0.0-beta.1+26.2.jar";
            "hash" = "sha512-+b1vBsNUB2SMNUWabNIZSpi6jJzt+YmN1hCfQLzr3a+Ivw7+azAjf7DFBIA95RdDzFk01jPQyQ2CiDR4bozTYg==";
        };
        _JdVVBXkt = {
            "id" = "JdVVBXkt";
            "file" = "REDACTION-2.0.0+1.21.1.jar";
            "hash" = "sha512-z5oNG7HjTG7Z50H5kMs2togA2rqbb2dFOedgAYVnBgeT81JcRWprWg+WilCnz7ijEcjukJLJ8WJ7C5XPeBeImA==";
        };
        _v1RnjuS5 = {
            "id" = "v1RnjuS5";
            "file" = "REDACTION-2.0.0+1.21.4.jar";
            "hash" = "sha512-T4yjMRoFTfvPyEMMszzFGYBN4kZ7ayQBGl5fXT7egj22829xg11t/UOAK0hWJa3LwIpwtuUc8Mzp+BonaasSSA==";
        };
        _o3LYres9 = {
            "id" = "o3LYres9";
            "file" = "REDACTION-2.0.0+1.21.5.jar";
            "hash" = "sha512-s+pLF7Zu/QufYO7jAIBiN6FEOnUdWhOkq7SY758zE0yGYkvo9TmqDMmZ6n2EMpoct1C5rY0MsfsyIy011nw7vQ==";
        };
        _heILWGUA = {
            "id" = "heILWGUA";
            "file" = "REDACTION-2.0.0+1.21.8.jar";
            "hash" = "sha512-ovWcXXVYtMExZnMLav1uZnrQ8Az7GFbdhYw3jo43sGoZQKtecm9rd25K0VxLDAAys1WxLWgGxnSAEx+hxjbUjA==";
        };
        _vSnIs6Ec = {
            "id" = "vSnIs6Ec";
            "file" = "REDACTION-2.0.0+1.21.10.jar";
            "hash" = "sha512-urALeFxjEjAIzJ0Ed2d9VmNR8kkOXTnL800+/ObpSKbsTlaSZsehKTO3Fvyt7p7dNrSELcKCC9ZXk206WFAYvw==";
        };
        _GaOK0nMv = {
            "id" = "GaOK0nMv";
            "file" = "REDACTION-2.0.0+1.21.11.jar";
            "hash" = "sha512-Lns6xVKL0sOz+cXkBoB4VE97KL3RqP73rzTxZPNGNKKSlwS4KS+yR3Y49ClyCKPEly2Ai0TIpfaULZivOdhx5A==";
        };
        _O8QtM7qb = {
            "id" = "O8QtM7qb";
            "file" = "REDACTION-2.0.0+26.1.jar";
            "hash" = "sha512-Hfgini/rJiqDAvQp6R2tompyX8P5yTnwB9PliM7wjaIiI2tBw2iZO61IGwXF2P8HHXN4L2wvhlYy9mertqg8Ag==";
        };
        _sSiNmnvX = {
            "id" = "sSiNmnvX";
            "file" = "REDACTION-2.0.0+26.2.jar";
            "hash" = "sha512-qCPuMaUsvElHoeZBrPK1+J2IKNDEktB9KM3EllkQsbhSxd/p8WqVqVNkK3Hzi0+gD0um4VAD371ldK+SWWR7OA==";
        };
        _51xzbYiE = {
            "id" = "51xzbYiE";
            "file" = "REDACTION-2.0.1+1.21.1.jar";
            "hash" = "sha512-yY9UArztKBgkjv2WPMAVdqB5mjh/Ivxkgyl73bJjuZMJkqqtAbvUfXmjxeSnbT+dFeIW3KQT2fW03wTIVyhAUQ==";
        };
        _hLbM1tu7 = {
            "id" = "hLbM1tu7";
            "file" = "REDACTION-2.0.1+1.21.4.jar";
            "hash" = "sha512-PKZWtLcqmG+0NfvAhiM0117R17BnA4lZDZFRl1fGL/wOLrE3luyBQzGDts1Cl00hLnfz+rlJ29YgLCXmKjUPjw==";
        };
        _SLauTW47 = {
            "id" = "SLauTW47";
            "file" = "REDACTION-2.0.1+1.21.5.jar";
            "hash" = "sha512-/Kh2Ue9D44HTUEiL3Opm98kib6qMLYw6pTy8LPi+dXl3tLNfGt/LBgPBSqBfqJzWlLV6XuVLGjJmYILpXiOhzw==";
        };
        _V8Cagc9n = {
            "id" = "V8Cagc9n";
            "file" = "REDACTION-2.0.1+1.21.8.jar";
            "hash" = "sha512-XP4WHuup5v6kKK2l2OyKHoEjU2wOBDwHeTVPL+qFw8Z3uJOSpIxWtNfsHcrETSvzb2TM0mBf6wUoRwoHjWNJEA==";
        };
        _CWw3FC7X = {
            "id" = "CWw3FC7X";
            "file" = "REDACTION-2.0.1+1.21.10.jar";
            "hash" = "sha512-3xwsqBDegD8N9EWgFWuQ6k8/rkiUc15A2uEDoXg4dIwuOXOFZNoxcXHCR10N1y3DSXl9CG7JANBt7aDtC6RplQ==";
        };
        _IZWvMhlQ = {
            "id" = "IZWvMhlQ";
            "file" = "REDACTION-2.0.1+1.21.11.jar";
            "hash" = "sha512-+UWoO45GR65JWxBfxrRdrmC2mTLyDTtXHCCqgaaXKCE8uN1QTEdu3eQ3/NI2ydOplViyb67I1NdPgDf4NXBsDQ==";
        };
        _w4b6iNtE = {
            "id" = "w4b6iNtE";
            "file" = "REDACTION-2.0.1+26.1.jar";
            "hash" = "sha512-UDSRbUkzHzh/DxpU90PM7g8NCurmX3cXhBIM2Y2aYnxDeatut4oGMXtNm10toGGPZG7mLFZoTURolrI0Z33PvQ==";
        };
        _WBH7ak4J = {
            "id" = "WBH7ak4J";
            "file" = "REDACTION-2.0.1+26.2.jar";
            "hash" = "sha512-bC38p85f7mcyLb/BPfAKrshtPYNWOPVY9O3rwNq8wZWjNlo9piw1SUcL/g6OOFHuSnOwQgv4trzcpaz+02obtA==";
        };
        _o0wUDmvA = {
            "id" = "o0wUDmvA";
            "file" = "REDACTION-2.1.0+1.21.1.jar";
            "hash" = "sha512-MqN5IDqujA3Y3BMVwZtLyUi32FV2LrJ3ZHynfWZGJQfFearQ+9CfATJYR9Yyc9mD4dYbZtm8KItbjAtMSz1CTA==";
        };
        _rimVODWR = {
            "id" = "rimVODWR";
            "file" = "REDACTION-2.1.0+1.21.4.jar";
            "hash" = "sha512-j0mfEi7e0/wJSJYh+9KIpxAlFzQt5segvZvv41RHeBraDcTrUZ97K/kpeHSNhLMBGj5aZjYcP7N+zy2EC3v60w==";
        };
        _WOW6vy9t = {
            "id" = "WOW6vy9t";
            "file" = "REDACTION-2.1.0+1.21.5.jar";
            "hash" = "sha512-VkJHlECNoNEa55b50jfyaY5/xxp94qBKo8heeQUf7uYCpm8QtSOVq4Q2jTPiK/z540Is1NfNL7J18YqnLactwg==";
        };
        _uRHDP4LI = {
            "id" = "uRHDP4LI";
            "file" = "REDACTION-2.1.0+1.21.8.jar";
            "hash" = "sha512-22VW3LRx/aiG3O2GMT6EanyEOAGcNFYsQsVtorAOl4SN3FdhY9kvDI/tPNsrm+X+mS2wHxerY7bM7ZL206CryA==";
        };
        _K86d3JjA = {
            "id" = "K86d3JjA";
            "file" = "REDACTION-2.1.0+1.21.10.jar";
            "hash" = "sha512-n/F3raCrTwgsV4ifm3UDqZhElu16wJOZq/gGP+m19xOOXl9JIkHw/mRivQjyxDCFS6qecVoHnKM6HqKb3CAa5w==";
        };
        _teylpTvG = {
            "id" = "teylpTvG";
            "file" = "REDACTION-2.1.0+1.21.11.jar";
            "hash" = "sha512-IjUp8Hu5po7z5DZrrwzHBXlTmafVpL+6mqKPUeHuz60glzev89K0Vc7MQN2abN5w85fQDGaIN4L4YJLa5fZQtg==";
        };
        _YXV84TWz = {
            "id" = "YXV84TWz";
            "file" = "REDACTION-2.1.0+26.1.jar";
            "hash" = "sha512-uywup2o9bxUKYVt1bhzYFurBgeXKxKpHFm0UIEbvzn3LxKJ7g/9Ji6o3XHh25YhX45vAqgBAr4EyFYhgGEOwPw==";
        };
        _lRdpAJLL = {
            "id" = "lRdpAJLL";
            "file" = "REDACTION-2.1.0+26.2.jar";
            "hash" = "sha512-xUlssELSXrZ9Uu8gyUZhtBc6GmiAyztezohNn0/g3eUPpN6Nb7PGVUbrNJ6NWu6pgVhBbsiCZO65rbU1OWoFOw==";
        };
        _fodcdVyg = {
            "id" = "fodcdVyg";
            "file" = "REDACTION-2.1.0+26.3.jar";
            "hash" = "sha512-QXEEbc034U305SifPEp95KSdhNqnSGKn95phHe+RTyFJxBHtU/bS1amgnpDckivuISAjJZziQGE+XX3ZIHxYjA==";
        };
        _Dl4TTgNv = {
            "id" = "Dl4TTgNv";
            "file" = "redaction-2.1.0+1.8.9.jar";
            "hash" = "sha512-SJDPKHttSLRDKO+E4nn9xtvAyYW0QGu5izPQ++EcjBgvb8pvMJpUFbd7QyT0yRvMWFnTqiIPmyRrcoAIZff5rg==";
        };
        _YLxIDPkO = {
            "id" = "YLxIDPkO";
            "file" = "REDACTION-2.1.1+1.8.9.jar";
            "hash" = "sha512-DEZrZT3Tg9XEl6KurlLSIDPJQLMNPrU5AK+FU+vi6sc17+Sz6+isF+a4e4V5SDFbN2AIrKrL8F9s/FgOEeMR2A==";
        };
        _CQo3sk9j = {
            "id" = "CQo3sk9j";
            "file" = "REDACTION-2.1.1+1.21.1.jar";
            "hash" = "sha512-fmy3XOHAk0zLw25b9vOpoUcE9bjqn/E7MkabbjZZsWE4/Zs0dbSUAbcBUTB1n/1w7jYAQyL79rPIhyYsNoscJw==";
        };
        _g5wJzN1j = {
            "id" = "g5wJzN1j";
            "file" = "REDACTION-2.1.1+1.21.4.jar";
            "hash" = "sha512-oP6xyyzuP/dMdUzM2fRbt2+GqtComyTrvCcGajapkgp1L/C/P8cR+fHbmx+fWYiw2lI5LzFOFNRc9TAYZQDjRg==";
        };
        _SRMgZkfH = {
            "id" = "SRMgZkfH";
            "file" = "REDACTION-2.1.1+1.21.5.jar";
            "hash" = "sha512-qsELj7+zTK+VVvesWi7ziXvncLzFTsqUacHaxAQu6Eg6vw6ha6MjTtYLVQiCYuihUjmrtBbn6TvBXR4zvQjvcA==";
        };
        _bMxGvAI8 = {
            "id" = "bMxGvAI8";
            "file" = "REDACTION-2.1.1+1.21.8.jar";
            "hash" = "sha512-/4tS4w9WU3FDJZxLN9+xkxqGsT3TBcRctrGSALGWu98uwIS0JKjBeQ35QG68WwcXU0b8SKk1lZoXazbx3rD3Gw==";
        };
        _XeO9mnak = {
            "id" = "XeO9mnak";
            "file" = "REDACTION-2.1.1+1.21.10.jar";
            "hash" = "sha512-sQeyfejV7xystTByPFL/o6xlgCgMhRdJbwY++cdq3JAQNKdTfDWUR8IQyqy3ov7REHJjAIqhJl+59ThLoMmxTA==";
        };
        _2KOhf6iY = {
            "id" = "2KOhf6iY";
            "file" = "REDACTION-2.1.1+1.21.11.jar";
            "hash" = "sha512-oQcsKNueyuGe6F6a3UzQIuX0MKL5GoivIKMjhzX3F3GZKZrCHJRNb5qoUxtCEUP18IJV271uFf+N5EsJeNZMiw==";
        };
        _ww1oh9jZ = {
            "id" = "ww1oh9jZ";
            "file" = "REDACTION-2.1.1+26.1.jar";
            "hash" = "sha512-eOemj3zu1p1ICT3zz6sP4nAH/lPUguN85rcOM7d/VP5/3AdP+NUBAuev2UDfK0p2G5oS04MKqhCBnSX6/8nDFw==";
        };
        _FAV0njQc = {
            "id" = "FAV0njQc";
            "file" = "REDACTION-2.1.1+26.2.jar";
            "hash" = "sha512-q3Q7S0b+Ruj83cXcGfcQc684ApI0X6MNp+DVc5e2EDp28AcQvI62TUN+b5nVHCNJJYhuePqeOtrrhBnl6qitbQ==";
        };
        _Nl3lzuV4 = {
            "id" = "Nl3lzuV4";
            "file" = "REDACTION-2.1.1+26.3.jar";
            "hash" = "sha512-Z9dysAmCiMxEv3l+pnP5iVKCP71QY8W3NUmKguLhBSFMvcUDgZ3EnZfcMJTjzq6RaO3zsr3Un/R5Ng0XvMdBBw==";
        };
        _WyJsBwqw = {
            "id" = "WyJsBwqw";
            "file" = "REDACTION-2.1.2+1.8.9.jar";
            "hash" = "sha512-CAu9i9pcdwDQSLh66ogePLSWYoFdEd6ydxVgYxMN8o5p2ndO/Z8G6Tk80KfqAvGq68ynHu7dOxAlQJtlWCCx5A==";
        };
        _LCnDUiuI = {
            "id" = "LCnDUiuI";
            "file" = "REDACTION-2.1.2+1.21.1.jar";
            "hash" = "sha512-nhSWgcfLQBxxKBXp7+5rSVHk+v76sNxl98tbOM5AAxEWhdefpyvaObNHsHe4VTlbslfR1QrkWVglSJmoilTIBg==";
        };
        _jn2SG40d = {
            "id" = "jn2SG40d";
            "file" = "REDACTION-2.1.2+1.21.4.jar";
            "hash" = "sha512-xe6aBOD7CNRxEzMrK5jPTH6Ot5XWRs3MHB2TIUFBB1DEglhCURU4zw581OtrWnnJwvqhITFIAsgUKqWrmUiWHw==";
        };
        _TRHfuV6y = {
            "id" = "TRHfuV6y";
            "file" = "REDACTION-2.1.2+1.21.5.jar";
            "hash" = "sha512-+EopnXvC4wkHgUHLCS0uG5KyaKkiKxnTRFrGt9YghiN1hE8d7HQpf95pvCdwQvdIdgQE2L8zVSm1f8v1hJHrIg==";
        };
        _3khacHrN = {
            "id" = "3khacHrN";
            "file" = "REDACTION-2.1.2+1.21.8.jar";
            "hash" = "sha512-rXWNsFLAnotogNoo7W2ByBaVqpOFiS+iNqG/25QcPuxc9TtJ6F2i7ILwkfrxN4o0AdlvrLewR4iRM7aaUOM40A==";
        };
        _djJoYnwL = {
            "id" = "djJoYnwL";
            "file" = "REDACTION-2.1.2+1.21.10.jar";
            "hash" = "sha512-kNyJL9+Loj0bIsF3lMbq3LOpqGEwNL2J5wwTLH2B1y79/Om9yy0GzZu9Zr0/w5G0v/ZtJ7hq6rBc3LRtQOfmZA==";
        };
        _rmezP9ON = {
            "id" = "rmezP9ON";
            "file" = "REDACTION-2.1.2+1.21.11.jar";
            "hash" = "sha512-0uqxIWQC4aaZPiDytkh2cqk4HQTv1p0yRwesk2CQdWGZaNcaI3o9gPdOJNp1xpfuPcbfEICgcbJ0zxyq7I5Ipw==";
        };
        _vvHtNoth = {
            "id" = "vvHtNoth";
            "file" = "REDACTION-2.1.2+26.1.jar";
            "hash" = "sha512-7koHha8qvf94cNL0B9AeOt9atSpqGq9f9sv76Msv0h1UAS7ng4mKj1rQxTvU7+bcreyfzV/eDNExooQhDiBc2A==";
        };
        _t41Axkk1 = {
            "id" = "t41Axkk1";
            "file" = "REDACTION-2.1.2+26.2.jar";
            "hash" = "sha512-TXgcfnuvA5ZQODiUTuNUudfOwrZsvjW3bPPh61SVUfdLnN6TVvAVKfIqJXZ53y+nbb4XaIh6jHN0KVYl5M+Iqg==";
        };
        _zPQAPZHo = {
            "id" = "zPQAPZHo";
            "file" = "REDACTION-2.1.2+26.3.jar";
            "hash" = "sha512-5RsSsOwnBRajFi9pdo+Oexmw0tp1Y10j/HUtR4GrgueNNYW9i0FWOaS7BYnRAw5AqVtMzo3wGMV2f6YXvFzwqA==";
        };
    in {
        "hRcyRh2w" = _hRcyRh2w;
        "7YS63tTT" = _7YS63tTT;
        "IF53PG5t" = _IF53PG5t;
        "6Do286zp" = _6Do286zp;
        "p2ZKBv4o" = _p2ZKBv4o;
        "WkVLFtdO" = _WkVLFtdO;
        "Zlhfh8qO" = _Zlhfh8qO;
        "kdUNu7zQ" = _kdUNu7zQ;
        "Smswj8FF" = _Smswj8FF;
        "LX0emfiV" = _LX0emfiV;
        "OCQCEmmy" = _OCQCEmmy;
        "ekKIoWFm" = _ekKIoWFm;
        "JdVVBXkt" = _JdVVBXkt;
        "v1RnjuS5" = _v1RnjuS5;
        "o3LYres9" = _o3LYres9;
        "heILWGUA" = _heILWGUA;
        "vSnIs6Ec" = _vSnIs6Ec;
        "GaOK0nMv" = _GaOK0nMv;
        "O8QtM7qb" = _O8QtM7qb;
        "sSiNmnvX" = _sSiNmnvX;
        "51xzbYiE" = _51xzbYiE;
        "hLbM1tu7" = _hLbM1tu7;
        "SLauTW47" = _SLauTW47;
        "V8Cagc9n" = _V8Cagc9n;
        "CWw3FC7X" = _CWw3FC7X;
        "IZWvMhlQ" = _IZWvMhlQ;
        "w4b6iNtE" = _w4b6iNtE;
        "WBH7ak4J" = _WBH7ak4J;
        "o0wUDmvA" = _o0wUDmvA;
        "rimVODWR" = _rimVODWR;
        "WOW6vy9t" = _WOW6vy9t;
        "uRHDP4LI" = _uRHDP4LI;
        "K86d3JjA" = _K86d3JjA;
        "teylpTvG" = _teylpTvG;
        "YXV84TWz" = _YXV84TWz;
        "lRdpAJLL" = _lRdpAJLL;
        "fodcdVyg" = _fodcdVyg;
        "Dl4TTgNv" = _Dl4TTgNv;
        "YLxIDPkO" = _YLxIDPkO;
        "CQo3sk9j" = _CQo3sk9j;
        "g5wJzN1j" = _g5wJzN1j;
        "SRMgZkfH" = _SRMgZkfH;
        "bMxGvAI8" = _bMxGvAI8;
        "XeO9mnak" = _XeO9mnak;
        "2KOhf6iY" = _2KOhf6iY;
        "ww1oh9jZ" = _ww1oh9jZ;
        "FAV0njQc" = _FAV0njQc;
        "Nl3lzuV4" = _Nl3lzuV4;
        "WyJsBwqw" = _WyJsBwqw;
        "LCnDUiuI" = _LCnDUiuI;
        "jn2SG40d" = _jn2SG40d;
        "TRHfuV6y" = _TRHfuV6y;
        "3khacHrN" = _3khacHrN;
        "djJoYnwL" = _djJoYnwL;
        "rmezP9ON" = _rmezP9ON;
        "vvHtNoth" = _vvHtNoth;
        "t41Axkk1" = _t41Axkk1;
        "zPQAPZHo" = _zPQAPZHo;
        "forge-1.8.9" = _6Do286zp;
        "fabric-1.21.1" = _LCnDUiuI;
        "fabric-1.21.4" = _jn2SG40d;
        "fabric-1.21.5" = _TRHfuV6y;
        "fabric-1.21.8" = _3khacHrN;
        "fabric-1.21.10" = _djJoYnwL;
        "fabric-1.21.11" = _rmezP9ON;
        "fabric-26.1" = _vvHtNoth;
        "fabric-26.1.1" = _vvHtNoth;
        "fabric-26.1.2" = _vvHtNoth;
        "fabric-26.2" = _t41Axkk1;
        "fabric-26.3" = _zPQAPZHo;
        "ornithe-1.8.9" = _WyJsBwqw;
        "pkg-v1.3.6" = _hRcyRh2w;
        "pkg-v1.3.7" = _7YS63tTT;
        "pkg-v1.3.8" = _IF53PG5t;
        "pkg-v1.3.9" = _6Do286zp;
        "pkg-v2.0.0-beta.1" = _ekKIoWFm;
        "pkg-v2.0.0" = _sSiNmnvX;
        "pkg-v2.0.1" = _WBH7ak4J;
        "pkg-v2.1.0" = _Dl4TTgNv;
        "pkg-v2.1.1" = _Nl3lzuV4;
        "pkg-v2.1.2" = _zPQAPZHo;
        "default" = _zPQAPZHo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "redaction";
        id = "Gapz72zt";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-GPL-3.0-with-Minecraft-Linking-Exception" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-GPL-3.0-with-Minecraft-Linking-Exception";
                shortName = "LicenseRef-GPL-3.0-with-Minecraft-Linking-Exception";
                url = "https://raw.githubusercontent.com/Polyfrost/REDACTION/main/LICENSE";
            };
        };
    };
in callPackage fn {}