{lib, callPackage, ...}:
let
    versions = (let
        _gMET3bXv = {
            "id" = "gMET3bXv";
            "file" = "dynamicheight-0.1-1.20-1.20.1.jar";
            "hash" = "sha512-pMExnrXgZfySkYE2RTtQNP7pXn7GIdtR9HvFwCrr6miBe6hQI8fGyQRAo8oaqJqwf4vI03hizPKwNweIa1fUlA==";
        };
        _XZJavies = {
            "id" = "XZJavies";
            "file" = "dynamic-height-fabric-0.2.0+1.21.jar";
            "hash" = "sha512-TmSdFpcC8+2K+RYAmR1K9UnabFEe8C6+Ga6B+SlB6PFVYw5+wUFKZT9TlVOpLO6QWZ/iWGUfEgE0plGiJzabJQ==";
        };
        _1ERt1rfi = {
            "id" = "1ERt1rfi";
            "file" = "dynamic-height-fabric-0.2.0+1.21.1.jar";
            "hash" = "sha512-bD2JI+cN5oExoc612LouXRV4WF3lBsRE3/bVEhKijoa8HlsMHMCN926QkwiiprsGR4oxe8/2Lg9RRDUjdd7V9g==";
        };
        _z6qNBWtt = {
            "id" = "z6qNBWtt";
            "file" = "dynamic-height-fabric-0.2.0+1.21.2.jar";
            "hash" = "sha512-O45+UBJiuTddRJ4+kqG2ShVJApUIS+34+qkmmHbpxCS90GC5PSw1LSUaOL7e9AhmLf71WNb8KVUyqVuJsHhkjg==";
        };
        _vuFPd10I = {
            "id" = "vuFPd10I";
            "file" = "dynamic-height-fabric-0.2.0+1.21.3.jar";
            "hash" = "sha512-kspdZRC9cwm36Q3VRDg62Nk0+zquH7qCuAHg/1SLzjOUg9nguntOyn4ASmYQArfBToMmpdTZzSYz7mWVcbqIqQ==";
        };
        _IdFAiMGi = {
            "id" = "IdFAiMGi";
            "file" = "dynamic-height-fabric-0.2.0+1.21.4.jar";
            "hash" = "sha512-nf97a84ewJwUEOGJKGkzWYT2pZcjBsX8vwzYxDE9YOjXmPAIy8WhxqdEqeuDgN5oMAL9Pm2xD+CPZ0hVzG2BYg==";
        };
        _3IQNSavm = {
            "id" = "3IQNSavm";
            "file" = "dynamic-height-fabric-0.2.0+1.21.5.jar";
            "hash" = "sha512-bP7XoxhwsEGrx3MbQHbQb23vdGk8mkDFEkWdzEUzdOtACJaO7UF9KC/xeUu87JNMdGorXy0QcepIKVE7Jcbavw==";
        };
        _ACzpVEuC = {
            "id" = "ACzpVEuC";
            "file" = "dynamic-height-fabric-0.2.0+1.21.6.jar";
            "hash" = "sha512-qcIzBK6wX+1eBVXm2vCFIQZ4R+Hb5U6fBBpWFDf27GcP7WCUCjMc0dutt2vbD7SkhVbCo1YaB7DNsMhL3wSETw==";
        };
        _DPB1XoXP = {
            "id" = "DPB1XoXP";
            "file" = "dynamic-height-fabric-0.2.0+1.21.7.jar";
            "hash" = "sha512-CjDv37u7YNegctAHNWKA0Q1vgUtFe/++4MhQwlKq1TYjWb13PdViLpSD+QAJ+MPqNRsVOXHl+stMzWGhprrtZw==";
        };
        _6DVBfaHx = {
            "id" = "6DVBfaHx";
            "file" = "dynamic-height-fabric-0.2.0+1.21.8.jar";
            "hash" = "sha512-dM3x+NihIlLLDCUwxP5+OXSHaRmCzmwiT4aPqzC4ZW/vf6dST1OmOp5LCjemCCBReSBXksnBO88hbcgl3MCR0g==";
        };
        _6qgsVMza = {
            "id" = "6qgsVMza";
            "file" = "dynamic-height-fabric-0.2.0+1.21.9.jar";
            "hash" = "sha512-3bU0l7YllJD3/tay+vbmHA6lju7u0pmt+UgQ4O7DUC/1WGga0PYNni78nR2AvYJfCQbpf228hKDDbg8jtlz5pg==";
        };
        _Omb8Bqv9 = {
            "id" = "Omb8Bqv9";
            "file" = "dynamic-height-fabric-0.2.0+1.21.10.jar";
            "hash" = "sha512-9zwvcgcW8KJREsvwFBj3uaLAF04iybFokCOmo5y3MHQfDbzWqiUZndgYD9y+mxPS4/rExZg3/m63rT8pxmkfUw==";
        };
        _xKYKT4LD = {
            "id" = "xKYKT4LD";
            "file" = "dynamic-height-fabric-0.2.0+1.20.6.jar";
            "hash" = "sha512-7am5dTQdWH9iSvzbo/BgcV2gozanFCMalnRh/yMQ7wAxKxFXLDSn8J9JFb8eYpkAUHxW9RvLQEA9ZZ9coMhzyQ==";
        };
        _phe2ZLa1 = {
            "id" = "phe2ZLa1";
            "file" = "dynamic-height-fabric-0.2.0+1.20.5.jar";
            "hash" = "sha512-8L94MMktQI1tro2ClIUVWTl7r+OuUMxE7z9ydghV9gj1WBFLcuH+a/0sQ2IDcTx4jcFIkq9D1207fvihdZMhdQ==";
        };
        _H2bJezT6 = {
            "id" = "H2bJezT6";
            "file" = "dynamic-height-fabric-0.2.0+1.20.4.jar";
            "hash" = "sha512-QX4Kl666XNv7BPdWYTD0yNpYesy0rvDoodihSl8FymgBaE7YXACMZ3WO2y+qk+QYm+AgpYKh1wHBTrp8JFzQDg==";
        };
        _mSZ0xSqw = {
            "id" = "mSZ0xSqw";
            "file" = "dynamic-height-fabric-0.2.0+1.20.3.jar";
            "hash" = "sha512-J62iAs3kovXKtuIdlfZV9DLUx6a8fGKjW9FHB3XGGWjyg2zQUbz3+7eOHY2TqyIPTEyhGFWMppBQLBLx8MCGGw==";
        };
        _unLVHEj2 = {
            "id" = "unLVHEj2";
            "file" = "dynamic-height-fabric-0.2.0+1.20.2.jar";
            "hash" = "sha512-Nbb229nLNYQUoytaOFym0AB0HVWy3gRKoaH8U0jIzEbhPlhCs+nSm6aKNJenAJ1JhGqrGGRjLL9rUzo2toidJA==";
        };
        _qhH8XpUJ = {
            "id" = "qhH8XpUJ";
            "file" = "dynamic-height-fabric-0.2.0+1.20-1.20.1.jar";
            "hash" = "sha512-A/IgDA2odjF+nwmbLPloXwC3TBWlkHFQgIRT375o0j9D5XSLHl22g+8b6ugjt0nwMlgqKjTR5EJlqS4TdCjQCg==";
        };
        _L1mLPfn5 = {
            "id" = "L1mLPfn5";
            "file" = "dynamic-height-fabric-0.2.0+1.19.4.jar";
            "hash" = "sha512-RzzZvMhJXzBbxO4WXgK7BTsBZ+z93tlt4Eg1uyYSPOCaWhTp7BNOIq3DuOGDT16OVNN0Y2Ct5mnL187VFrCZnQ==";
        };
        _7AJRdjLH = {
            "id" = "7AJRdjLH";
            "file" = "dynamic-height-fabric-0.2.0+1.19.3.jar";
            "hash" = "sha512-uodFrgpIfK22I8ESlF+HUhWrHsAUfruVuV3yhsIg4IAYRavigJCp0RCNwo1SefvIeAgdqvwfOdzBIRVy1a1b+w==";
        };
        _fz3xddKb = {
            "id" = "fz3xddKb";
            "file" = "dynamic-height-fabric-0.2.0+1.19.2.jar";
            "hash" = "sha512-7cddhnaFQT1UDb1G8KrEsDa0VzcodJBI2Yw3ZT7TNMNMJjBrF9SvpMUXpWMSf1O3GNdFYY+s20RwPOYq/H7QWQ==";
        };
        _MCn1uMB4 = {
            "id" = "MCn1uMB4";
            "file" = "dynamic-height-fabric-0.2.0+1.19.1.jar";
            "hash" = "sha512-il6xBBQryvLaqpJgA78SPiWUDJxA+9yoHMx3MjtdAmzLTuNwoe/rxTZ1BZ7agBTMYjm5vo+PMN/pa2ysi/3Kcg==";
        };
        _bDnxrnTe = {
            "id" = "bDnxrnTe";
            "file" = "dynamic-height-fabric-0.2.0+1.19.jar";
            "hash" = "sha512-ygZiCTw9HwA/Ca/HfwglSe9djBmN8f2uxFnNR86ek+w7jyyenTsKT4ZkomsoZMa1D0CRe/1FMsK+fyKFDNa8Fg==";
        };
        _dl9nSBR2 = {
            "id" = "dl9nSBR2";
            "file" = "dynamic-height-fabric-0.2.0+1.18.2.jar";
            "hash" = "sha512-QJ+MPKzgFRbgCFFgfxYvxGGNEV6xkwAzg8zbt6D4YEAq/LaFWpFDrhv/DlOyniiDPrmeHpmn2oaQQYj8vql/DQ==";
        };
        _ZfmmEx4e = {
            "id" = "ZfmmEx4e";
            "file" = "dynamic-height-fabric-0.2.0+1.18-1.18.1.jar";
            "hash" = "sha512-+CBFjDZfxjKktY86ItwZT4t7bQhGzcOkcOcJb/n2Gn6ovhcGWTfHMbKLUyE1Oge1ZuvIZNTbFgtRcjs4czicqQ==";
        };
        _edBbpCzu = {
            "id" = "edBbpCzu";
            "file" = "dynamic-height-fabric-0.2.0+1.17-1.17.1.jar";
            "hash" = "sha512-5276QjMFvI03IbWrBVhFnzewokPZnTONy4f99aJqRHg7IrGO2SFt+WRioi0rwBKvWMHsmWiB6/mCPjcRbzdHtQ==";
        };
        _vl4iethW = {
            "id" = "vl4iethW";
            "file" = "dynamicheight-forge-0.2.0+1.20.2.jar";
            "hash" = "sha512-lMWcFsM9V0up9JB9QLFRffWxqw17U14J7GRw25L4E9GVUPN9qNAPu5b6CB6IBZJ2FSgRepj1IUcA27Z/Er0Y9g==";
        };
        _9nLpYBy6 = {
            "id" = "9nLpYBy6";
            "file" = "dynamicheight-forge-0.2.0+1.20.3.jar";
            "hash" = "sha512-/jOJQEz35ulkQdPz/H0BpUa2W1eEGIxVHwLRFiVem9EhAEwps5ywuN2WlsesPnTyKS9tZEx4sPcR1VTBQBjWxw==";
        };
        _mA6dsOb0 = {
            "id" = "mA6dsOb0";
            "file" = "dynamicheight-forge-0.2.0+1.20.4.jar";
            "hash" = "sha512-yxyKYJkW/PXazhQTvd9Vk6jFaYlPbcfQhOwh+Sx5aVZZfQm4xNe3LD5ZTMaBkLRpixh0Awv2+cxn/ojp+BjSew==";
        };
        _7KcvxCwl = {
            "id" = "7KcvxCwl";
            "file" = "dynamicheight-0.2.0+neoforge-1.21-1.21.1.jar";
            "hash" = "sha512-/ASA5TgAx66IrCLYYdv74AYKDtZTpFNKjkDM3+cX5WgOP9hp531ifysC4ucFngbgMbB08HQ0VNcpgKQ/u3/dmQ==";
        };
        _jLwuKOBm = {
            "id" = "jLwuKOBm";
            "file" = "dynamicheight-0.2.0+neoforge-1.21.7.jar";
            "hash" = "sha512-0FHLwS0TOSaEe3QxIYj6+9Y1EbfjiutUWKVQu4zX2KsgLq/S9bxBhFTgsTv66j1T0FEm6vaa2+SHs0lBbkeX2Q==";
        };
        _EUvGagqu = {
            "id" = "EUvGagqu";
            "file" = "dynamicheight-0.2.0+neoforge-1.21.8.jar";
            "hash" = "sha512-KI/8B0gYAjV0bdmA60DGwm41J6mjrw19nlL++EWN1uJkLrxWJIp+rwkTzq4IvHRvMMYbq5swcxb123loaYe8rw==";
        };
        _ucbovPL0 = {
            "id" = "ucbovPL0";
            "file" = "dynamicheight-0.2.0+neoforge-1.21.9.jar";
            "hash" = "sha512-uOMCPE/3lidQ7u9qY9dNWyD8kTak8Iu30gSZM9RjDeszbhtxfJ8KZCdhRfcKAm99r/vIgatiukQgrpAfe8XQuA==";
        };
        _OmqqW5ZU = {
            "id" = "OmqqW5ZU";
            "file" = "dynamicheight-0.2.0+neoforge-1.21.6.jar";
            "hash" = "sha512-pTNVHmlNNhCDpEp/07vUpkULJtfhbpoX9SlwB5Z9TJFst+tZbvxcRS5N6A4gC1xuWSY12lMdjabrC+QJeFxk9Q==";
        };
        _j4NtK1DK = {
            "id" = "j4NtK1DK";
            "file" = "dynamicheight-0.2.0+neoforge-1.21.10.jar";
            "hash" = "sha512-QVOHaeP7EliIK9rFOnhjvV7Xa6hmkCccs0+/eyhKhoNSgWZXzro9UJTj0bp6bmzE52XYFPJDPkpdG2uPFwrXIQ==";
        };
        _qtDTSyOJ = {
            "id" = "qtDTSyOJ";
            "file" = "dynamicheight-0.2.0+neoforge-1.21.4-1.21.5.jar";
            "hash" = "sha512-aNnq3MxI1lRr+fblAiqTfRiRb2DvuFvmNpNv4xINRhiW5E93S374TN8b7vdWql8s9S+0o0IdQJJuaG+X6TjFyA==";
        };
        _79xC27TP = {
            "id" = "79xC27TP";
            "file" = "dynamicheight-0.2.0+neoforge-1.21.3.jar";
            "hash" = "sha512-ZvFfNvC8pOiCDL772jxvrWCdX3oC2HvUyVbcBC70ojdR+mJcg4xG32NtFIcSKXMkrYMntFhCVpxoqacZqsZCmg==";
        };
        _8a6pe1J3 = {
            "id" = "8a6pe1J3";
            "file" = "dynamicheight-0.2.0+neoforge-1.21.2.jar";
            "hash" = "sha512-R+kqj+oTOHfhP1bdgCg1cFsMe3nK5wm5WoYehpu+7EVwBKUnYmuSv0HLKcaLpDPd4iAt6wj7TSCBJYr9faieeg==";
        };
        _luouKauE = {
            "id" = "luouKauE";
            "file" = "dynamicheight-0.2.0+neoforge-1.20.6.jar";
            "hash" = "sha512-NKmI6XXptp25DUzpAyP9unU+AujJ/uvZWPzM9OBiVBeG4tTpkmBgv/EZCBmQYyRVCR2PfVMig55Z0xb/wBsyZw==";
        };
        _PFDPfDLt = {
            "id" = "PFDPfDLt";
            "file" = "dynamicheight-0.2.0+neoforge-1.20.5.jar";
            "hash" = "sha512-HddMu+PJl9l4hiwf3WzMuz221ZjF1SJZs9B/mouVrqGGS6twH8zm83H9BnvvasfHkeAVexACoYMV79WyIPnmRA==";
        };
        _I1EgPU2g = {
            "id" = "I1EgPU2g";
            "file" = "dynamicheight-0.2.0+quilt-1.21.jar";
            "hash" = "sha512-hlbgzn2QRlVDw74lCuV4BVJ0STp+NYKOWe+mgU70Hcsoqm1rQmQprYxwO99GV+MFAFusXfq8dbZOJyDItB2wDw==";
        };
        _j5aysxn6 = {
            "id" = "j5aysxn6";
            "file" = "dynamicheight-0.2.0+quilt-1.20.1.jar";
            "hash" = "sha512-YaHhDGrespTGfokc2TTDMNayYYl8gplNpVJhKbPihSfIhZ3mCOT3tv+jB+bz0qlOWGQ1UwynEgcR3kcsCB/AAA==";
        };
        _PuJStlhE = {
            "id" = "PuJStlhE";
            "file" = "dynamicheight-forge-0.2.0+1.19.4.jar";
            "hash" = "sha512-72hwi3TuOkqwocwaWKgUoKBBe0Ph4LBsjXaeO+FFC/Js41CipcxDDgN2p3sReDmp5FSAZiuOtUXpKTrATftB8A==";
        };
        _Wgzjhxmv = {
            "id" = "Wgzjhxmv";
            "file" = "dynamicheight-forge-0.2.0+1.19.3.jar";
            "hash" = "sha512-j/Zwniouqdz+HbAWq1R5qw2Q/mugg9xH5e1yeWPAAWyv+ZH2JT5B5nrXlqnkZI7oP6fhNwQMNapAdLQI7qTPOw==";
        };
        _qxMRhryu = {
            "id" = "qxMRhryu";
            "file" = "Dynamic-Height-forge-0.2.2-turbo+1.19.3-1.19.4.jar";
            "hash" = "sha512-xu19wX8n2ee4DEYczDcrP7+MxhxEv36EeqoVj25V+1qqMnYmN3e1luATPSkHh5cHReVACK3brjpYyv3E59PRHg==";
        };
        _Rcrp5ZAz = {
            "id" = "Rcrp5ZAz";
            "file" = "dynamicheight-0.2.0+neoforge-1.21-1.21.1-bugfix.jar";
            "hash" = "sha512-FbIiOqWgLm/N61//bGjeTD3WCNaCGkohQPfkZasvxmXQTYpbxRa6k+u2EceBpVOb5GeJ/Zus7ws2CUoD+28fCw==";
        };
        _TxLlOjy9 = {
            "id" = "TxLlOjy9";
            "file" = "dynamic-height-fabric-0.3.0+1.20.1.jar";
            "hash" = "sha512-DnKeeoFzH1/iGVg0Bm/38XxMA8bIxGw0RkdojURfm+gUnoetympN3D9BjG77NR1Zu84D5mN0XlkimbMH91/IfA==";
        };
        _VCAMct5C = {
            "id" = "VCAMct5C";
            "file" = "dynamic-height-fabric-0.3.1+1.20-1.20.1.jar";
            "hash" = "sha512-G+z991VcTAY2fds3LYZhdJwNLnADKEOywv7qnuz3g1IF8PRMgd1y8LM7wBZ9VOLqbFOQSAk4E5KF9ETeID097g==";
        };
        _zW8CZ4Nq = {
            "id" = "zW8CZ4Nq";
            "file" = "dynamic-height-fabric-0.3.2+1.20.2-1.20.4.jar";
            "hash" = "sha512-wLT8srQFe9aU9KGbXKvnbQ36/00dmAHO1ED6aOU4ANysco4SleGPknfjbXkCwsiFT0aPBWH1ZrAWOuLcVAa1JA==";
        };
        _6dtkSnUG = {
            "id" = "6dtkSnUG";
            "file" = "dynamic-height-fabric-0.3.3+1.21.jar";
            "hash" = "sha512-L9XruXsvvOD2mgDpzKECjfLeBo9yGlqYHXny3k2x0SISKfmHiDl0BacjbiwCw0FnOp7jfVHYa+LwvwVLAjPBCA==";
        };
        _3HonQm9D = {
            "id" = "3HonQm9D";
            "file" = "dynamic-height-fabric-0.3.4+1.21.jar";
            "hash" = "sha512-Et0iP6cMd7Ioa2A+IS8U8OVnPjvC8xDqDs1Xb39ofa5ea/dqOVtPEV/WHoUqS2N2nxgNlAS48hnFOM+CyDR06A==";
        };
        _xhMb0cXl = {
            "id" = "xhMb0cXl";
            "file" = "dynamic-height-fabric-0.3.5+1.21-1.21.1.jar";
            "hash" = "sha512-W2JXbHkKA+s8JDmt+E2IlF6+xG3MigJJAMQFJQ4kk6H//mUWqTtjZmQkykYklec/6/kxFEDym6XUrDLnH+4nEQ==";
        };
        _AfDnGj88 = {
            "id" = "AfDnGj88";
            "file" = "dynamic-height-fabric-0.3.6+1.21.2.jar";
            "hash" = "sha512-t5skLqJD2B2M+6BHuaE6Sb4CojqYvlqgI/MTZRKIl1GTT+0D24jW0+97rEQMozHxa+R6EXx+iZAfWyMareS+2g==";
        };
        _AVsG7T2p = {
            "id" = "AVsG7T2p";
            "file" = "dynamic-height-fabric-0.3.65+1.21.3.jar";
            "hash" = "sha512-50O2TZ87bCizxbuqx9Undr6PNv8KEgmDFvlIDC6XgWTIN/glkErfnMExwCpn/nAkGz5fPQ3CiThrK63S75ElBw==";
        };
        _gmaZrk5l = {
            "id" = "gmaZrk5l";
            "file" = "dynamic-height-fabric-0.3.7+1.21.4.jar";
            "hash" = "sha512-apqsSJbecDB3jzJL2yZwDB2rLSXv7RUsVSzUTkIxqqPbwD4IFEEntWGdEX0VcQhrcYO7jaYhVymDCVloKrML6g==";
        };
        _UYquobTG = {
            "id" = "UYquobTG";
            "file" = "dynamic-height-fabric-0.3.75+26.1.1.jar";
            "hash" = "sha512-aZrxhH2ng0Y+SFToegKUMGtOVOJvjPifQNxeBnOZpr+rXZN704zzpKkOU3alM3A1S5JXDFTzhC0p/qjrvAujYQ==";
        };
        _IO8vrQPv = {
            "id" = "IO8vrQPv";
            "file" = "dynamic-height-fabric-0.3.75+1.21.11.jar";
            "hash" = "sha512-Jysxa5J07gGhTX3Kr80Q8KNL4dbXz8zIQDdpGs/3FcIhqAgya/lim9oWyYg2fcYfonVzsg6QWGtKGJ7VOGK9fg==";
        };
        _KUDC8Jhh = {
            "id" = "KUDC8Jhh";
            "file" = "dynamicheight-0.3.5+neoforge-1.21.1.jar";
            "hash" = "sha512-H2cktHDJ25wD0Babe9HzhX5PI8Twi4PF8n0BlGOSU9HQlicrYMflTO7Lj1qtkwBVpTXa/+4X0lpswaf6xijSSg==";
        };
    in {
        "gMET3bXv" = _gMET3bXv;
        "XZJavies" = _XZJavies;
        "1ERt1rfi" = _1ERt1rfi;
        "z6qNBWtt" = _z6qNBWtt;
        "vuFPd10I" = _vuFPd10I;
        "IdFAiMGi" = _IdFAiMGi;
        "3IQNSavm" = _3IQNSavm;
        "ACzpVEuC" = _ACzpVEuC;
        "DPB1XoXP" = _DPB1XoXP;
        "6DVBfaHx" = _6DVBfaHx;
        "6qgsVMza" = _6qgsVMza;
        "Omb8Bqv9" = _Omb8Bqv9;
        "xKYKT4LD" = _xKYKT4LD;
        "phe2ZLa1" = _phe2ZLa1;
        "H2bJezT6" = _H2bJezT6;
        "mSZ0xSqw" = _mSZ0xSqw;
        "unLVHEj2" = _unLVHEj2;
        "qhH8XpUJ" = _qhH8XpUJ;
        "L1mLPfn5" = _L1mLPfn5;
        "7AJRdjLH" = _7AJRdjLH;
        "fz3xddKb" = _fz3xddKb;
        "MCn1uMB4" = _MCn1uMB4;
        "bDnxrnTe" = _bDnxrnTe;
        "dl9nSBR2" = _dl9nSBR2;
        "ZfmmEx4e" = _ZfmmEx4e;
        "edBbpCzu" = _edBbpCzu;
        "vl4iethW" = _vl4iethW;
        "9nLpYBy6" = _9nLpYBy6;
        "mA6dsOb0" = _mA6dsOb0;
        "7KcvxCwl" = _7KcvxCwl;
        "jLwuKOBm" = _jLwuKOBm;
        "EUvGagqu" = _EUvGagqu;
        "ucbovPL0" = _ucbovPL0;
        "OmqqW5ZU" = _OmqqW5ZU;
        "j4NtK1DK" = _j4NtK1DK;
        "qtDTSyOJ" = _qtDTSyOJ;
        "79xC27TP" = _79xC27TP;
        "8a6pe1J3" = _8a6pe1J3;
        "luouKauE" = _luouKauE;
        "PFDPfDLt" = _PFDPfDLt;
        "I1EgPU2g" = _I1EgPU2g;
        "j5aysxn6" = _j5aysxn6;
        "PuJStlhE" = _PuJStlhE;
        "Wgzjhxmv" = _Wgzjhxmv;
        "qxMRhryu" = _qxMRhryu;
        "Rcrp5ZAz" = _Rcrp5ZAz;
        "TxLlOjy9" = _TxLlOjy9;
        "VCAMct5C" = _VCAMct5C;
        "zW8CZ4Nq" = _zW8CZ4Nq;
        "6dtkSnUG" = _6dtkSnUG;
        "3HonQm9D" = _3HonQm9D;
        "xhMb0cXl" = _xhMb0cXl;
        "AfDnGj88" = _AfDnGj88;
        "AVsG7T2p" = _AVsG7T2p;
        "gmaZrk5l" = _gmaZrk5l;
        "UYquobTG" = _UYquobTG;
        "IO8vrQPv" = _IO8vrQPv;
        "KUDC8Jhh" = _KUDC8Jhh;
        "forge-1.20" = _gMET3bXv;
        "forge-1.20.1" = _gMET3bXv;
        "forge-1.20.2" = _vl4iethW;
        "forge-1.20.3" = _9nLpYBy6;
        "forge-1.20.4" = _mA6dsOb0;
        "forge-1.19.4" = _qxMRhryu;
        "forge-1.19.3" = _qxMRhryu;
        "fabric-1.21" = _xhMb0cXl;
        "fabric-1.21.1" = _xhMb0cXl;
        "fabric-1.21.2" = _AfDnGj88;
        "fabric-1.21.3" = _AVsG7T2p;
        "fabric-1.21.4" = _gmaZrk5l;
        "fabric-1.21.5" = _3IQNSavm;
        "fabric-1.21.6" = _ACzpVEuC;
        "fabric-1.21.7" = _DPB1XoXP;
        "fabric-1.21.8" = _6DVBfaHx;
        "fabric-1.21.9" = _6qgsVMza;
        "fabric-1.21.10" = _Omb8Bqv9;
        "fabric-1.20.6" = _xKYKT4LD;
        "fabric-1.20.5" = _phe2ZLa1;
        "fabric-1.20.4" = _zW8CZ4Nq;
        "fabric-1.20.3" = _zW8CZ4Nq;
        "fabric-1.20.2" = _zW8CZ4Nq;
        "fabric-1.20" = _VCAMct5C;
        "fabric-1.20.1" = _VCAMct5C;
        "fabric-1.19.4" = _L1mLPfn5;
        "fabric-1.19.3" = _7AJRdjLH;
        "fabric-1.19.2" = _fz3xddKb;
        "fabric-1.19.1" = _MCn1uMB4;
        "fabric-1.19" = _bDnxrnTe;
        "fabric-1.18.2" = _dl9nSBR2;
        "fabric-1.18" = _ZfmmEx4e;
        "fabric-1.18.1" = _ZfmmEx4e;
        "fabric-1.17" = _edBbpCzu;
        "fabric-1.17.1" = _edBbpCzu;
        "fabric-26.1.1" = _UYquobTG;
        "fabric-1.21.11" = _IO8vrQPv;
        "neoforge-1.21" = _Rcrp5ZAz;
        "neoforge-1.21.1" = _KUDC8Jhh;
        "neoforge-1.21.7" = _jLwuKOBm;
        "neoforge-1.21.8" = _EUvGagqu;
        "neoforge-1.21.9" = _ucbovPL0;
        "neoforge-1.21.6" = _OmqqW5ZU;
        "neoforge-1.21.10" = _j4NtK1DK;
        "neoforge-1.21.4" = _qtDTSyOJ;
        "neoforge-1.21.5" = _qtDTSyOJ;
        "neoforge-1.21.3" = _79xC27TP;
        "neoforge-1.21.2" = _8a6pe1J3;
        "neoforge-1.20.6" = _luouKauE;
        "neoforge-1.20.5" = _PFDPfDLt;
        "quilt-1.21" = _I1EgPU2g;
        "quilt-1.20.1" = _j5aysxn6;
        "default" = _KUDC8Jhh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dynamic-height";
        id = "QuEOEjb5";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}