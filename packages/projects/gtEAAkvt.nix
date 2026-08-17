{lib, callPackage, ...}:
let
    versions = (let
        _tHlaSIBE = {
            "id" = "tHlaSIBE";
            "file" = "decorative wooden lattices-1.18-v1.0-Forgue.jar";
            "hash" = "sha512-vY6cAA9++2P0I8Zp70izI77o17TQAhZO7C5j4YqWOl+2R8MobGA4XhtX8Z176jrTMAwNNBBaee15p5SY5ZwAmA==";
        };
        _fNQUSTxZ = {
            "id" = "fNQUSTxZ";
            "file" = "decorative wooden lattices-1.18.2-v1.0-Forgue.jar";
            "hash" = "sha512-esGY63I/11Fp0bN7usV8xzbGpTUtnAcF7YbBV8q7dNKM+hHI/N1bJ8adJpuv3uBM67HJzLDgRtmvo9N7/Tqw6Q==";
        };
        _VZgRoV73 = {
            "id" = "VZgRoV73";
            "file" = "decorative wooden lattices-1.19-v1.0-Forgue.jar";
            "hash" = "sha512-nbi5g2wBHzOKn4VYIlzmrYV9ADPR4yAg36M6yZ652rZ9SywK+vIUGTq2DJUQOM9IABradK+4pHYv10o2ZfHBsw==";
        };
        _dVu7ARrt = {
            "id" = "dVu7ARrt";
            "file" = "decorative wooden lattices-1.19.1-v1.0-Forgue.jar";
            "hash" = "sha512-W+IUVb683NpXNbg/I5+xQiONRKSsACpOCSqIYK8CCJ7pJ8ZC2stKl/lmfwvvVkM8/Y5gQ+mFu7W2G/3iAIGTBw==";
        };
        _ffz8cjyG = {
            "id" = "ffz8cjyG";
            "file" = "decorative wooden lattices-1.19.2-v1.0-Forgue.jar";
            "hash" = "sha512-obv5j6uXUI3coBQrWSCp1NhcIW1qs48zTw0J8r+mbY6MlwJod+LySnHmqS3NlcNXWaVU19lX+tw/0NTuuZ3Wog==";
        };
        _n4geudT1 = {
            "id" = "n4geudT1";
            "file" = "decorative wooden lattices-1.19.3-v1.0-Forgue.jar";
            "hash" = "sha512-byl6hjyLepeN8dZTRoiZIqnUG60M0RocnoC9ERW6ompJW+KaIPRg72LoOBmfIIl1h56NvTb8ZtrEnMhZD7wkJw==";
        };
        _mte1ucP4 = {
            "id" = "mte1ucP4";
            "file" = "decorative wooden lattices-1.20-v1.0-Forgue.jar";
            "hash" = "sha512-3k6nBXRA3qHZ7jgIOcXjMHFtXDHrHXWIi04vp3Ab1h7enqpC/ozaILPGEDW56dUiPKRgzIlYbapWwRSfNQMdHg==";
        };
        _uPpU3yZp = {
            "id" = "uPpU3yZp";
            "file" = "decorative wooden lattices-1.20.1-v1.0-Forgue.jar";
            "hash" = "sha512-WSaBrDH6rPTC+xdcBDy4xQ2QKTt70SXfgj9dCr+dGaH4wRsK7NoEmQ9hhtCQ7W8zVu+9VW13fTPwYsnxpJ2wNw==";
        };
        _VPdrLXl0 = {
            "id" = "VPdrLXl0";
            "file" = "decorative wooden lattices-1.20.2-v1.0-Forgue.jar";
            "hash" = "sha512-lc1S0Hsu2dJXg/bqAuq+6xzklJg/6o8oUchSiKhmTF6iOQYgCgrvgk/Ezqe1OqjTxEuN9l4f0k0xtisnvE+rww==";
        };
        _PVoaNCN9 = {
            "id" = "PVoaNCN9";
            "file" = "decorative wooden lattices-1.20.4-v1.0-Forgue.jar";
            "hash" = "sha512-m3laM1sPO3GccEhwkP12NoghrJeVboH5L2mMDkp8/dtK49Qz32+UiM6VzVonm6mbHrkTE64ie87KrG0BLQq1cA==";
        };
        _Bst6r0Yk = {
            "id" = "Bst6r0Yk";
            "file" = "Decorative wooden lattices 1.18 - v1.1 - Forgue.jar";
            "hash" = "sha512-z3cuTiw97n/X1ptcAUiFWaYhgwFMUWZTrlVoQp9YU4moXM0/+tE18NsMLvdgEFAxQycm82dTsovohA1qsXxY8A==";
        };
        _TIZyBSfn = {
            "id" = "TIZyBSfn";
            "file" = "Decorative wooden lattices 1.18.2 - v1.1 - Forgue.jar";
            "hash" = "sha512-nJyEOjPN/OiM5MFtTxW6ZOI2uveOf8vm2kwrz39Pd3y7XKbqI5cW6b4u6uV0iE9+K3mG8T0ty0PGVdXGTtTU2A==";
        };
        _VHJ9AsVV = {
            "id" = "VHJ9AsVV";
            "file" = "Decorative wooden lattices 1.19.1 - v1.1 - Forge.jar";
            "hash" = "sha512-GTZEvnzWtV0F1DQv2JYRs7rDHghaIJLkp9frySa94CmObmOCr5Q33GZJePo8FYYCQ/oVKrsoHpiVS7KFIw6Huw==";
        };
        _iugcQr8s = {
            "id" = "iugcQr8s";
            "file" = "Decorative wooden lattices 1.19.1 - v1.1 - Forge.jar";
            "hash" = "sha512-GTZEvnzWtV0F1DQv2JYRs7rDHghaIJLkp9frySa94CmObmOCr5Q33GZJePo8FYYCQ/oVKrsoHpiVS7KFIw6Huw==";
        };
        _y7idotjD = {
            "id" = "y7idotjD";
            "file" = "Decorative wooden lattices 1.19.2 - v1.1 - Forge.jar";
            "hash" = "sha512-gzUub+eTbs+O8onENj4HR3eM+zFuYFOtyxQx97tIjWF8NmgskuGpS5Shfe98wGhuVUFRDl0Jsm5l/6CTlzG4GA==";
        };
        _ESxzPgd0 = {
            "id" = "ESxzPgd0";
            "file" = "Decorative wooden lattices 1.19.3 - v1.1 - Forge.jar";
            "hash" = "sha512-BBnxRYMTQ+XtwA1kyoFA5qXR7CRm96vTKTpOZuLl2UFH9W3xrYQ+GUofu0uGDDn28HNXvW1Yr72iLeT0SAuH2w==";
        };
        _yWexmzQs = {
            "id" = "yWexmzQs";
            "file" = "Decorative wooden lattices 1.20 - v1.1 - Forge.jar";
            "hash" = "sha512-HOZBMWrqxzJg8f26NePvf3Z7mD39RpyGOblxzHHE/VU8QVxAQqeUK2tT15ztS4VaiAkrQatDFQKDslwLeN8tWw==";
        };
        _MTGq1sQE = {
            "id" = "MTGq1sQE";
            "file" = "Decorative wooden lattices 1.20.1 - v1.1 - Forge.jar";
            "hash" = "sha512-MvBVf2KQm0HFjrP8gQ4jOIL65tcnUwX9Wklk0PQ1uz5SiolLc2rXqC0ZhSol41eTjgLWSjTbypvTrysJ47JHKw==";
        };
        _WuiUoBjs = {
            "id" = "WuiUoBjs";
            "file" = "Decorative wooden lattices 1.20.2 - v1.1 - Forge.jar";
            "hash" = "sha512-8zPdUW8G0dQrIYi3FgUxhPZijqlXJXTkBZhkAUhVptqOSmRBSQLnN4RqORViUa3nPLAeBwXUlLXpLTpE24Sg/Q==";
        };
        _7s2TxwTu = {
            "id" = "7s2TxwTu";
            "file" = "Decorative wooden lattices 1.20.4 - v1.1 - Forge.jar";
            "hash" = "sha512-cFE/Qc1KF7JzJWhcTOwlhFUjhYJhYhzPAnwxSZTRwVGflmn0NHb3KtgAEHH8Mzg+XWeoZY4oYmhJr+BVeXG3xw==";
        };
        _jbVVdXHK = {
            "id" = "jbVVdXHK";
            "file" = "decorativewoodenlattices 1.18 - v1.2 - Forge.jar";
            "hash" = "sha512-z8pZ/5ALdqpQXNdHndTF4VjdSQMjW8cC8WoAUmYd7OsfnVg1vMgnhOVWAU4QzrDn4hnfX96dtZtlvun8MdK8kw==";
        };
        _98cDg4Rv = {
            "id" = "98cDg4Rv";
            "file" = "decorativewoodenlattices 1.18.2 - v1.2 - Forge.jar";
            "hash" = "sha512-FeO7PiRIUED+hm9Ei3zN7lt+OWyMSuMCOFA11Bbpm2B7tCl4OAYNkh5eb1jte9qTTWMsNXNEY+4CV281nP8qUA==";
        };
        _C2r9jcFM = {
            "id" = "C2r9jcFM";
            "file" = "decorativewoodenlattices 1.19 - v1.2 - Forge.jar";
            "hash" = "sha512-uv6KAqQqjevk908bITtnBx4JigUPZuFv57EsturqQuOz3b1p3jnx0O2hOYVRii/nqvA082cMBIwR9tD1oFhoFA==";
        };
        _lumF6Jbd = {
            "id" = "lumF6Jbd";
            "file" = "decorativewoodenlattices 1.19.1 - v1.2 - Forge.jar";
            "hash" = "sha512-ASlU5XlRnOXogiKlYS68FD2kSAX6qOOsjqlH9u/4t0A0MCrS8JcvAEtrXp5OScQefOrKu8q4AajQfl8hxc2efg==";
        };
        _tuCqpn0h = {
            "id" = "tuCqpn0h";
            "file" = "decorativewoodenlattices 1.19.2 - v1.2 - Forge.jar";
            "hash" = "sha512-8UC2yPvZ9UNIwR85KLwEGcf4NCAD3Yj96E3Bt/eQxFuZkU1Vvc3apQcXh9kiY6UGuNjV+zchPSsMR1dEyVIC9w==";
        };
        _LWO0ypq0 = {
            "id" = "LWO0ypq0";
            "file" = "decorativewoodenlattices 1.19.3 - v1.2 - Forge.jar";
            "hash" = "sha512-nTEU1wVOJiNAnsBXVvbGdqAlf7gLYu9px1D3gcW2eb4gDM7umMR0MRchMMdnXDaDAp8AMBfvKqevgs++HELF9Q==";
        };
        _Yp1HlHCx = {
            "id" = "Yp1HlHCx";
            "file" = "decorativewoodenlattices 1.20 - v1.2 - Forge.jar";
            "hash" = "sha512-6Bwsumja6eE5vAeYCT9WfHjDWj4LuUko/qRPrOrvcJ/qq/EiSu9Qe1YJzQARlb9MFV0FNACZhhTMDD6K791ieA==";
        };
        _hKvLGpTd = {
            "id" = "hKvLGpTd";
            "file" = "decorativewoodenlattices 1.20.1 - v1.2 - Forge.jar";
            "hash" = "sha512-TODf/m1saulpDNutj7uPSBXeR8fN7M/mb4IafmhvT9vHmbyOZ9eeCiHWVuN023p54/bzm4CpBPc0hCRcEK0jcA==";
        };
        _FSH96gY2 = {
            "id" = "FSH96gY2";
            "file" = "decorativewoodenlattices 1.20.2 - v1.2 - Forge.jar";
            "hash" = "sha512-jns8Gl6Qm0q8NdoWnO4fyAG/D5h+OWSjR1Bo8Ly78tqCx6DD0qgFKEzN+NLmW3/tlsBMfnqv2fieVvEHAAJvlA==";
        };
        _piJmZoPs = {
            "id" = "piJmZoPs";
            "file" = "decorativewoodenlattices 1.20.4 - v1.2 - Forge.jar";
            "hash" = "sha512-VslDN33i+oWxhaGdqEEqSgQjR3tJWEY21Wjj+vywwzwtjmCl1NYhcyMefBxBdDy86NdnSysU2ElLSfETEbPpVw==";
        };
        _QIN5sSDI = {
            "id" = "QIN5sSDI";
            "file" = "decorativewoodenlattices 1.20.6 - v1.0 - Forge.jar";
            "hash" = "sha512-1CPzYMUOMcBw8N3pdjhxJKNP6EiVrErHpzLLm30e1ePb/yJqjUuss6aUPcjnZrgkvjPDOKzKqBb4mSIUQCWUcQ==";
        };
        _1onqWeGj = {
            "id" = "1onqWeGj";
            "file" = "decorativewoodenlattices 1.18 - v1.3 - Forge.jar";
            "hash" = "sha512-XCxADKKsTA7UaEqBdfTgpCSeK3iAxCK246yyjgQBaONMda6ZZn+b5yIinyThXkeJvWRynV1wmMmx645oj0dTNg==";
        };
        _8mcy6ggo = {
            "id" = "8mcy6ggo";
            "file" = "decorativewoodenlattices 1.18.2 - v1.3 - Forge.jar";
            "hash" = "sha512-sy5vhhmy42NWX/NT+/xtDZsb8okEsMazCW0bI4vT9ATO3mbDAmE2oZgsti8Zpz4VHqLklErFCEaKpfphZdIcmw==";
        };
        _sRt3b0Mp = {
            "id" = "sRt3b0Mp";
            "file" = "decorativewoodenlattices 1.19 - v1.3 - Forge.jar";
            "hash" = "sha512-9/OROQrQ2AzQQVnHLAr8L5EyJujCX7xWpJhUvxDYqRRQ2ntXIib2qoE4Xr6+reWcwsfW2ELeY+qugGbIn960qw==";
        };
        _PlCFVdAG = {
            "id" = "PlCFVdAG";
            "file" = "decorativewoodenlattices 1.19.1 - v1.3 - Forge.jar";
            "hash" = "sha512-19iTF+zhScG6E0olz1pu1zkd6lLoM/eOVPrlR/kj7sDLob49y2zVc5V0ukCPN7A25C5BUcqiPbOJbeyLZJhoXQ==";
        };
        _83xyPVB7 = {
            "id" = "83xyPVB7";
            "file" = "decorativewoodenlattices 1.19.2 - v1.3 - Forge.jar";
            "hash" = "sha512-Lu+GNS8e9oCiPpaUbfJLsbPYeEvpPkOrVAe1QvLZjy6oVMP7YjTwpPb6BwrqHNMIpk0nCpDO1ws/Hjg3uSL6pg==";
        };
        _bY82C5Cp = {
            "id" = "bY82C5Cp";
            "file" = "decorativewoodenlattices 1.19.3 - v1.3 - Forge.jar";
            "hash" = "sha512-V6AAQjFSwVlIpnWICsbkth5X7LTdLT3rlnG7VQWiLw5p+0wRPo6JjFAKy3aogN7fzNARq8/S7Pyhbzm7DP4I+Q==";
        };
        _5134k2Ai = {
            "id" = "5134k2Ai";
            "file" = "decorativewoodenlattices 1.20 - v1.3 - Forge.jar";
            "hash" = "sha512-B/YI0urdf0LYnv0wpDnDNyilKQMJnDU3n2N4OX6+O/hBsk6io7PKrbYUKAEbQP1HZZIl0mXvjauu84w20b9Png==";
        };
        _2uMwqRMA = {
            "id" = "2uMwqRMA";
            "file" = "decorativewoodenlattices 1.20.1 - v1.3 - Forge.jar";
            "hash" = "sha512-TTlYeRzSMhfkj17JEMfwrep2DXfISUZnsTZOpbxAd8sLstF1/cmiI3/CoL7g2IeoD3oKKjJGaWkT5ppQIwIeRA==";
        };
        _QjvZbzCz = {
            "id" = "QjvZbzCz";
            "file" = "decorativewoodenlattices 1.20.2 - v1.3 - Forge.jar";
            "hash" = "sha512-rilVoOKDNvRIHrkSpvLMEp5bXzWoLjNRrvvNa/ectWEDrkc8OEtN8p3MxHMsymjB6v4Q4SDeVLEmFHZ1CBIgYg==";
        };
        _JkwmAAlG = {
            "id" = "JkwmAAlG";
            "file" = "decorativewoodenlattices 1.20.4 - v1.3 - Forge.jar";
            "hash" = "sha512-NVGR1l6a4f49YYbNMJUpA7n9WGZtG9aAFIGZtgs6KaHJO1w1tGv06npRh3c0VBYaFLxUcRAqJmOboQ1pfT1TqA==";
        };
        _UP7JgpfF = {
            "id" = "UP7JgpfF";
            "file" = "decorativewoodenlattices 1.20.6 - v1.1 - Forge.jar";
            "hash" = "sha512-M3Sz0mBCsEVZL6aFkept8lnfvA1+CK9C5uxvPDOFBRpf+mx73dsOKTnULtnTAn78FbyzOJJw6/hTAPlINHnFJw==";
        };
        _CwwT6aBL = {
            "id" = "CwwT6aBL";
            "file" = "decorativewoodenlattices 1.21 - v1.0 - Forge.jar";
            "hash" = "sha512-bqTT42ulW19qt63oUpi2b/H1VODRzoSKg6glxoyXsWB5aWec4ttxev6MJkAZowRLMtuHyRZF6eKijjjUfSnmqA==";
        };
        _SjmQqvlr = {
            "id" = "SjmQqvlr";
            "file" = "decorativewoodenlattices 1.18 - v1.4 - Forge.jar";
            "hash" = "sha512-smLQDysGupvqwnd2Y5/4cuiKxEdQQm/o11TgLI/v5gZ/BMRZA+0jmsXqZBLo9Dd9qUJBvx6LjUF46dkOBeMbcg==";
        };
        _CT0oTHdW = {
            "id" = "CT0oTHdW";
            "file" = "decorativewoodenlattices 1.18.2 - v1.4 - Forge.jar";
            "hash" = "sha512-AKou/7Cb1F1apk0Taan5aLiSN7YOyZMA0SCqqAfZAVkTrGEPCdFOxIvLRuuFNNl9GEZp64y9Ovf4BZlBpCoCRg==";
        };
        _kLWvMUEK = {
            "id" = "kLWvMUEK";
            "file" = "decorativewoodenlattices 1.19 -  v1.4 - Forge.jar";
            "hash" = "sha512-CpzzVne6HG4NPbQZXUUxz6n0wbEz+J7iH+O+lfmFSE8j5eBL5w8NcJgh0nwdjT9m91paBk422vTGsMBRwImWBQ==";
        };
        _VMXV0i84 = {
            "id" = "VMXV0i84";
            "file" = "decorativewoodenlattices 1.19.1 - v1.4 - Forge.jar";
            "hash" = "sha512-ChVZ8Av8j9iGUhv7ig5j7JpDd+ALnZvXjfUcgyHRFHtWcuqgtOx6KKulWdaPlq6LRNlMyrMc1+eq80cXWoZZ/g==";
        };
        _wfK5Egyc = {
            "id" = "wfK5Egyc";
            "file" = "decorativewoodenlattices 1.19.2 - v1.4 - Forge.jar";
            "hash" = "sha512-7y6XPWViWtPsTpOOV1s5MDv8ON2c0nHzm1TLC54tUmSbx30AjKmH5uHnJFZ3ZJ9EtkZVUxo1AfFHfJQSBxNLdg==";
        };
        _8sr7v8kd = {
            "id" = "8sr7v8kd";
            "file" = "decorativewoodenlattices 1.19.3 -  v1.4 - Forge.jar";
            "hash" = "sha512-I2hm1fFXnwiD7rx0XTK8QyWdk3ucSXmhU0MZvcoZAppUdah2D496rm7be1AuELRUxiNDJdpN15ztX+lPx+Alvg==";
        };
        _LkdYYAPq = {
            "id" = "LkdYYAPq";
            "file" = "decorativewoodenlattices 1.20 -  v1.4 - Forge.jar";
            "hash" = "sha512-begimdet5nSIHUWKJtLlxT3ucW+DivL9kw1aR29ZRdnxubLQVjEYy4vGmD5UdgIvvkd2DMTbLCOaliYZLQ+dLw==";
        };
        _Nim13wCt = {
            "id" = "Nim13wCt";
            "file" = "decorativewoodenlattices 1.20.1 -  v1.4 - Forge.jar";
            "hash" = "sha512-k2MlyNFIGzbb8ck7Uhme8FsOmYKK98EJNX3fkqdw1gCHgZLM73SufwRwWDlQ2lmGxtTnKgHDLcn9cw6fTIV+kw==";
        };
        _v77WHiBP = {
            "id" = "v77WHiBP";
            "file" = "decorativewoodenlattices 1.20.2 -  v1.4 - Forge.jar";
            "hash" = "sha512-qp36+1Ab8YmjVLFbrDNQcA5/pb3cpsLI0AVJrwEJXh+nogv6gr80U6KxA+imEygP6yF1XZvdg/PdlxC6NRelbQ==";
        };
        _l60TKkwP = {
            "id" = "l60TKkwP";
            "file" = "decorativewoodenlattices 1.20.4 -  v1.4 - Forge.jar";
            "hash" = "sha512-UrOYtZvf9h33jjHD4TVNpouNSSxkCg67Dsu3Ri4RPB7k94jPDskeHzqVaWdmEIYQu0MsVeYOisiKIonv3o9UKw==";
        };
        _5f8uUK6l = {
            "id" = "5f8uUK6l";
            "file" = "decorativewoodenlattices 1.20.6 -  v1.4 - Forge.jar";
            "hash" = "sha512-NYZvUI+Z22kvKchA92LjDyr3XOi9WBLzNI5WIxpwgLHVj+1ndioMsgZufDPD99ra9yXayVmNxOtdesvHllil+w==";
        };
        _EcxquMPl = {
            "id" = "EcxquMPl";
            "file" = "decorativewoodenlattices 1.21 -  v1.1 - Forge.jar";
            "hash" = "sha512-+Zl/a9rLCCFQJqzinX/jK1r/DWZNQJYdjxj9str/CT2SUpXh9rHHp9w8WKAlCx5QtiPU7MXmnlt3bfvk/eVKFw==";
        };
        _U2J4XmhF = {
            "id" = "U2J4XmhF";
            "file" = "decorativewoodenlattices 1.21.1 -  v1.0 - Forge.jar";
            "hash" = "sha512-y3hKGmgWlGIN5Vg8iP8C0z1HexnKuafTLQdQS3lEIfpGLIXpjzUIFNKusYZxOdBeCao+pwKlfNVUt9DISdN5ow==";
        };
        _OQuUfT1v = {
            "id" = "OQuUfT1v";
            "file" = "decorativewoodenlattices 1.18 - v1.5 - Forge.jar";
            "hash" = "sha512-gpvS7R+HWxrbqI2swBeL3AxsUJLAoHzvi0R3cUYZQ45uoE34i+gc6ZzX1seBvQIXJ4Q3TM/gmwf+ZEa/I2M4HQ==";
        };
        _E35eVvMu = {
            "id" = "E35eVvMu";
            "file" = "decorativewoodenlattices 1.18.2 - v1.5 - Forge.jar";
            "hash" = "sha512-W5K+UAqV6mFt7l/3fkM7cIgJKfptNQMtlsIYzIhaVJ3RwEsWOO5A7a4KxxFOcrckNtAffdtq0QG2YeeJVNojeQ==";
        };
        _Q82dSh8C = {
            "id" = "Q82dSh8C";
            "file" = "decorativewoodenlattices 1.19 - v1.5 - Forge.jar";
            "hash" = "sha512-+L4mICp0I13C4NlRS0n6OqXtEiNsHWVCbzWdas1ojxWZNOLdpLjn31mIW5Lv5IroXi78wWVBujp/Vj5foP5NqQ==";
        };
        _FCHLgVlL = {
            "id" = "FCHLgVlL";
            "file" = "decorativewoodenlattices 1.19.1 - v1.5 - Forge.jar";
            "hash" = "sha512-CRccg4m9JOUTGY4dKaKz4cBnR6MstPj47X+9YIY5WHMN55B7uDhkRoRRn8z2OzXAUAHRARigsO+axPiH35+Q8Q==";
        };
        _375hCsTJ = {
            "id" = "375hCsTJ";
            "file" = "decorativewoodenlattices 1.19.2 - v1.5 - Forge.jar";
            "hash" = "sha512-9j01MQk4d35THkD14+RV+XIKqQmNLkcJxOmNLvu1OnCoE3GH3M6hwbCOSzDJmHEREgEyX5xbN7sTs30a5/GDoA==";
        };
        _DuPco7Fc = {
            "id" = "DuPco7Fc";
            "file" = "decorativewoodenlattices 1.19.3 - v1.5 - Forge.jar";
            "hash" = "sha512-yW5rJecc+UNrKa6e5qqhIMSjHFQam0IXgTvWjx7NCUhItqViMgV5njEaQbn6pbFEC2X8ZJmXRdw8TjJW7mzqNw==";
        };
        _4c0znH67 = {
            "id" = "4c0znH67";
            "file" = "decorativewoodenlattices 1.20 - v1.5 - Forge.jar";
            "hash" = "sha512-eIn9KmY3dh6yD0m5ga7GE0A1dh7dYH7mqcFzMkIg3dDIR1ETlorzSkgTZNzvbnzAB3k81jQuRLKuzvQNcnIp4g==";
        };
        _vPpfpK0D = {
            "id" = "vPpfpK0D";
            "file" = "decorativewoodenlattices 1.20.1 - v1.5 - Forge.jar";
            "hash" = "sha512-bf15WLWoLH28CcKalF+hHGjNSWg/nvjdntsA8Iw2gMByph/M4Md2/rDVs6QvGzghwnKOoW5LESGA8C9qAGjUWQ==";
        };
        _JDWpPxW5 = {
            "id" = "JDWpPxW5";
            "file" = "decorativewoodenlattices 1.20.2 - v1.5 - Forge.jar";
            "hash" = "sha512-o25kp0MRP8zpD7K4sP+jwIQ1jgxJNYjxD/9vscg8VgIcLBxc6/r2zhB6vGy0Kk7mufVBfVkbxOmUy3n+aik9vw==";
        };
        _rKBNW3Nh = {
            "id" = "rKBNW3Nh";
            "file" = "decorativewoodenlattices 1.20.4 - v1.5 - Forge.jar";
            "hash" = "sha512-SHhiIJCHicWwpAIC22aEm2XbEs3JJDNk9O1w5C86DpjGmwPf45j2U5sbH95kBDPL2z7iq+nUs4hQRBU0yf0rSQ==";
        };
        _ChT9I4AU = {
            "id" = "ChT9I4AU";
            "file" = "decorativewoodenlattices 1.20.6 - v1.5 - Forge.jar";
            "hash" = "sha512-HRCehkA1gSc0QMPKUb7LYpar/4kz0CWYHHYs2nyWVscnbpKplxFReRL2MQXhJUGATmVVw9o0kthOOGDmIhrgGQ==";
        };
        _GTVk4zwy = {
            "id" = "GTVk4zwy";
            "file" = "decorativewoodenlattices 1.21 - v1.1 - Forge.jar";
            "hash" = "sha512-dYU5X6TiGEeRIo2+O+g4jhsw6Ph6sq16lQE6yEhbGWd/9rcSKbpD8fBcJi0v+/9tsce/zN7/TFfRTaKYNBf/3Q==";
        };
        _GZaVS8RJ = {
            "id" = "GZaVS8RJ";
            "file" = "decorativewoodenlattices 1.21.1 - v1.2 - Forge.jar";
            "hash" = "sha512-TUyz7LH55tjPU5TKmCIzQZG4H+pqTd7GWsXHa2pRBspk81vXCPiJdTyu0CmrGQdkeVl0Jpj9YYPRE/U1rzBmCA==";
        };
        _VVSOdn2f = {
            "id" = "VVSOdn2f";
            "file" = "decorativewoodenlattices 1.18 - v1.6 - Forge.jar";
            "hash" = "sha512-QTkQh8aw9CBPttFtSif32f2UbbT1bKH/QHx1MVlj3cDYFXNKY7RJotSpsrlKhF9DCT7vTM7AoVbE7seHlI3MTg==";
        };
        _I9uIncQm = {
            "id" = "I9uIncQm";
            "file" = "decorativewoodenlattices 1.18.2 - v1.6 - Forge.jar";
            "hash" = "sha512-hRnMWQQ5d3+lFkio0OqOstejCCRw/Dc4EqhYU0C4qrEMj0zvxwye9S6KcmEJPnY5RHffwb7giyUCuR0leQMgnw==";
        };
        _c1NbAgTU = {
            "id" = "c1NbAgTU";
            "file" = "decorativewoodenlattices 1.19 - v1.6 - Forge.jar";
            "hash" = "sha512-i95k7oMMoun4Qn/gwKpTTh+O5a2MOBB6JZls9uIqxXEfc1FjGEmkpK8SwuPC8UfTZDDZ/SpOuw0M5xnwpnpURw==";
        };
        _E46HDEYB = {
            "id" = "E46HDEYB";
            "file" = "decorativewoodenlattices 1.19.1 - v1.6 - Forge.jar";
            "hash" = "sha512-gohIchekzl+9d2CjEvN+RU3Bqqd5kb3nkH/I6/kSIcZUDX6IhuJeN6exsr0PIF3znoTCdtVETRRTomC6dqcJng==";
        };
        _H8tqY5X2 = {
            "id" = "H8tqY5X2";
            "file" = "decorativewoodenlattices 1.19.2 - v1.6 - Forge.jar";
            "hash" = "sha512-DDLckIFBWj3gRsXrQ2F/5HGrgKqKfBbelTVx0MGRuNPmJW8dcA2kWVt/YDTJoEY7+DOMD4ZroY3JO5U3+guqcg==";
        };
        _wkl6jNZ1 = {
            "id" = "wkl6jNZ1";
            "file" = "decorativewoodenlattices 1.19.3 - v1.6 - Forge.jar";
            "hash" = "sha512-/Aspuz6/sUpBdufUA+EJemHLmrZpnu0n5ozOG1Ok9QLSVrUbzVy33olhcSuoyFedMlcHasI3C8T9A6VoqEsNCA==";
        };
        _kb9Q93Bh = {
            "id" = "kb9Q93Bh";
            "file" = "decorativewoodenlattices 1.20 v1.6 - Forge.jar";
            "hash" = "sha512-/vRiGAf5YEECkYUm7QiDZO7MtOzB2bl0ndgermQqlZppmd4M6aFjIwwBB5cWGT7epgFD0ifptsQ5oCuzxchjdA==";
        };
        _CK1pcQ7G = {
            "id" = "CK1pcQ7G";
            "file" = "decorativewoodenlattices 1.20.1 - v1.6 - Forge.jar";
            "hash" = "sha512-XoUNfCr9jq8wvT47dvl8D7+V6fjd0EhdBqx7DZs0Fi8dZrspNiAULiywGtBFPpwh6xmB8aqEXIRrle8eKlMc/Q==";
        };
        _MrQZ6nDB = {
            "id" = "MrQZ6nDB";
            "file" = "decorativewoodenlattices 1.20.2 - v1.6 - Forge.jar";
            "hash" = "sha512-H/uQTMsGitR0ApJsL0ALMHvGpxk9jIrHa4cUw5z8rGQ05DvtnL8AIYGgKKLIlNn/Jo0SHKD7y8rzAIcoRa6D3g==";
        };
        _psX7dy2v = {
            "id" = "psX7dy2v";
            "file" = "decorativewoodenlattices 1.20.4 - v1.6 - Forge.jar";
            "hash" = "sha512-y9RNMVl2KjPLTDWMF1X+xYHFST6pr/Ohi2LBMi9rc6B4f2M37awkK6weWzhIDU59zfwFjv0MNtNB4qGFX/j3HQ==";
        };
        _ngvfGQC9 = {
            "id" = "ngvfGQC9";
            "file" = "decorativewoodenlattices 1.20.6 - v1.6 - Forge.jar";
            "hash" = "sha512-O4SC5zCg2buevuufivenYkzkRcRHxuiWIaL6LHSJCeBqhI0cCzAP/Tv2l3GoZimBFjJle+yffx+p1pW+5DPbCQ==";
        };
        _offIGX6u = {
            "id" = "offIGX6u";
            "file" = "decorativewoodenlattices 1.21 v1.2 - Forge.jar";
            "hash" = "sha512-08uJDuL8NDrKR1KecAzqWzfl/wrio5yplF9nMJmv+F6y5PyQ0mpAR7jlzNEGHmnyTIS8ULefipJZc3slEnWewQ==";
        };
        _KGu9qiLA = {
            "id" = "KGu9qiLA";
            "file" = "decorativewoodenlattices 1.21.1 v1.2 - Forge.jar";
            "hash" = "sha512-8C8wg90rq1cCX2A4HiDUKivJ2RoXZuetQ218HDGCQI8UBqp+pFPzkCWagnQGyToq12eFd/spkJ/ZH0xQ62OIFQ==";
        };
        _eI1yqxnb = {
            "id" = "eI1yqxnb";
            "file" = "decorativewoodenlattices 1.20.4 - v1.0 - NeoForge.jar";
            "hash" = "sha512-+f+5HTHfHNhbWe4cjOwkrC5MZvVfD+Y95dxHA+eiH4HSeaeZFk9myLVvx63k/TnTluYrVRKqo0PblCnEZPzmoA==";
        };
        _K8PLXbkK = {
            "id" = "K8PLXbkK";
            "file" = "decorativewoodenlattices 1.20.6 - v1.0 - NeoForge.jar";
            "hash" = "sha512-bEJh5XTYp+NwWoS3galHlFnxNAcwRhdk9WkZ66W4oOhrZ21igTmngT5WZt90Ea4tTB+U9NaoD12vpmR5PwLC2A==";
        };
        _tCS6CIyM = {
            "id" = "tCS6CIyM";
            "file" = "decorativewoodenlattices 1.21 - v1.0 - NeoForge.jar";
            "hash" = "sha512-Wcxpw1hOBIF3dixOsbDESDaVozi2A1yHpPg+IA7Gxjeio60Bq6Cfx5QuxuMwj6uU06EgbIPdNCQ82R4hXh+71A==";
        };
        _BzxEzFG0 = {
            "id" = "BzxEzFG0";
            "file" = "decorativewoodenlattices 1.21.1 - v1.0 - NeoForge.jar";
            "hash" = "sha512-XEOm7lMgbYDyXq8emjdbH3wjaEL2pjoxLQzEqJhxmc8WdVP0nA6sgO/InDuibYwrKBYCtzlpEiZQFqinXjiyVg==";
        };
        _O7j1aBwf = {
            "id" = "O7j1aBwf";
            "file" = "Decorativewoodenlattices 1.18 - v1.8 - Forge.jar";
            "hash" = "sha512-QD3HuwrudsSnDI0PeyIyzW/rCCwY3e/JoeHu2x6Wlh4cDqBOFxd/M8+BksAuJGXe2iC5SYvp6+06WUVMOqTXdw==";
        };
        _wTADZqAp = {
            "id" = "wTADZqAp";
            "file" = "Decorativewoodenlattices 1.18.2 - v1.8 - Forge.jar";
            "hash" = "sha512-I8oD1Umm6QvIPKdEfvmEhAJnp+oAzkPbwQbp9pmua4VPq2qJK/1dbJUiWeuZ15tDH43jHrE/I9vZGUYfF1PIng==";
        };
        _WlIzXNi8 = {
            "id" = "WlIzXNi8";
            "file" = "Decorativewoodenlattices 1.19 - v1.8 - Forge.jar";
            "hash" = "sha512-aFYB36N5TnhQ7exbh5Cm+jtmDVSTxphkyB4b1QkPGWiwyZohweXgYDVxvVVQpVDQg536U6nKKQTWVLmL7FEp1Q==";
        };
        _DCAc3tUP = {
            "id" = "DCAc3tUP";
            "file" = "Decorativewoodenlattices 1.19.1 - v1.8 - Forge.jar";
            "hash" = "sha512-mwtMcVp4/eiWYdiyRqbswIJz0jhovgIeKUZ33gCwkn7p0LtC/0i7yUj98a4LFyOwCtLSxORbhNJOQ8Z+TwgoJA==";
        };
        _tptDgW6k = {
            "id" = "tptDgW6k";
            "file" = "Decorativewoodenlattices 1.19.2 - v1.8 - Forge.jar";
            "hash" = "sha512-HMbj9tJZjY23MFJbAN20xgDaXDmihdMZ5JDaZzGJKIavEqNLo3ab+0wRTr71znsypxEeuViFXGq5aCES+RqB5A==";
        };
        _qwceJ3BK = {
            "id" = "qwceJ3BK";
            "file" = "Decorativewoodenlattices 1.19.3 - v1.8 - Forge.jar";
            "hash" = "sha512-xgIeFBR0njhs3/JvUwjz9qXh+1wQYCzIpqigwVzs69R3omgm50Lz674VXJhPMBMlw6inqnrD204LqqQv8W+S0Q==";
        };
        _YmR39DQO = {
            "id" = "YmR39DQO";
            "file" = "Decorativewoodenlattices 1.20 - v1.8 - Forge.jar";
            "hash" = "sha512-PSq9ObldulySGeG8z0o5g9BoqqRo8KieSC/bs9KGyi2F5a6hWx/x6UIxK8s355t+S8dVRhz49nKgrWzJyC2ERg==";
        };
        _KqiBzl0N = {
            "id" = "KqiBzl0N";
            "file" = "Decorativewoodenlattices 1.20.1 - v1.8 - Forge.jar";
            "hash" = "sha512-gyT10ZeE+NO3OcYa6hE4+jWoq3fWHTWcVKoEw4Fdiy85gx98EUZvLN9w+/ONvzZOaOjhtNFpq5hMfr/n2VCaBg==";
        };
        _nBnVW3lm = {
            "id" = "nBnVW3lm";
            "file" = "Decorativewoodenlattices 1.20.2 - v1.8 - Forge.jar";
            "hash" = "sha512-nOVKs1xikruRmuVZUWUsiC2Tu2azgL0Vjqbaek0nkuH/Zsb2kqAIIon626fBDtoa7qJPGYG3i+0upogySfwUuA==";
        };
        _TbkhzIG0 = {
            "id" = "TbkhzIG0";
            "file" = "Decorativewoodenlattices 1.20.4 - v1.8 - Forge.jar";
            "hash" = "sha512-DJCLxIjlbBO30fhB2/8TcE/bRrStdyEHJPUTp1P5MY25EaUfxy4R50G0cqTFMKptWAdgWR4TWC5yPY5t+8kkAQ==";
        };
        _UZRQYl9f = {
            "id" = "UZRQYl9f";
            "file" = "Decorativewoodenlattices 1.20.6 - v1.8 - Forge.jar";
            "hash" = "sha512-PZPqEl/txCMDarv1IJ45kb2dKUAno+2QDWu0l8mnfswuiLbS1j8nTOg02EZSmSnKrU1dQW7JebMhV4Y/UgkNCw==";
        };
        _DbFjo94M = {
            "id" = "DbFjo94M";
            "file" = "Decorativewoodenlattices 1.21 - v1.4 - Forge.jar";
            "hash" = "sha512-HaP2ncWXtmtb2yJcF5wp5iDzqb5F4WKkFTRcI5F010XF9OoN98mIbGpXTTdXD0UG+irt5JNaaCw/adLB53Q3eA==";
        };
        _mC4zIxSN = {
            "id" = "mC4zIxSN";
            "file" = "Decorativewoodenlattices 1.21.1 - v1.4 - Forge.jar";
            "hash" = "sha512-uORZXKdi7u8OwZHZJwdgFg5xi8feadrR4zIrnwANoI2oJzhmsrNZwsIaPJIULJGxbQsKo94EOIaT0HHybHjDug==";
        };
        _nVvlrA3I = {
            "id" = "nVvlrA3I";
            "file" = "Decorativewoodenlattices 1.21.3 - v1.0 - Forge.jar";
            "hash" = "sha512-T8Iq9J3f74BTpRnkMx9py2RxD7qMIITKL8Xkn9G1lyGFmef/zUiNVhzbTvPmqLriB3H2m/xnHd/lJ+kKIs4heA==";
        };
        _pbzbDHMv = {
            "id" = "pbzbDHMv";
            "file" = "Decorativewoodenlattices 1.21.4 - v1.0 - Forge.jar";
            "hash" = "sha512-mIGNbaJxuLj04jCtlpdoVqz1qq9gIFdvIha1XDlC3dPMT/SSLhVTodtDzeXbjJ8QzDpvS2MysI6CDXwhizI26A==";
        };
        _G4CZOTAh = {
            "id" = "G4CZOTAh";
            "file" = "Decorativewoodenlattices 1.21.5 - v1.0 - Forge.jar";
            "hash" = "sha512-49r6TSxCQW+6NVfgj5DMPf5aPF4SnmRqI9HhWwXo+ZGR2gQqTDtoVqvnSICc/146Agob/1NulxYGoQRKkTQL5w==";
        };
        _oXH3bAMn = {
            "id" = "oXH3bAMn";
            "file" = "Decorativewoodenlattices 1.21.6 - v1.0 - Forge.jar";
            "hash" = "sha512-ye1+9zOraBAM9L9/qlOCPoSOZ/EJVEQD7rqe2kJHrPUHRQcZEqbpU9JQWUsT1faVzQhrYUFsHVfZtG+5creV9A==";
        };
        _TtTxinWB = {
            "id" = "TtTxinWB";
            "file" = "Decorativewoodenlattices 1.21.7 - v1.0 - Forge.jar";
            "hash" = "sha512-awM3jRLcisvN//4QaWu2GSnxOT5vwDRyDsoV0nW3Fii7Vzpei4n78Gqra0HuuiRuSCw75FCaD594AvnMfStfbQ==";
        };
        _IEdhJldb = {
            "id" = "IEdhJldb";
            "file" = "Decorativewoodenlattices 1.21.8 - v1.0 - Forge.jar";
            "hash" = "sha512-Q3vwmObSPRcqnVj0vQn1cl/CCJP8tiMLCBfIgbsrHhY3pIV//ITir9swCxijzzsQafBOyJ+hG1JK615GVr2REA==";
        };
        _NNpyK2sU = {
            "id" = "NNpyK2sU";
            "file" = "Decorativewoodenlattices 1.20.4 - v1.3 - NeoForge.jar";
            "hash" = "sha512-kcZj2G0u2Thzt2Se+520ppmXXsCxOtoozi4pwBKMAsaldNxiNwrodwmz2pNJGf58RA3IM+9HHfojNciqGtsOVQ==";
        };
        _dMbex5qd = {
            "id" = "dMbex5qd";
            "file" = "Decorativewoodenlattices 1.20.6 - v1.3 - NeoForge.jar";
            "hash" = "sha512-5MV07+bAaU15PnGI6xlDf320zRHdU36zPnNnzI72cw/IbkdxTX7sSccjToIp0bC7wf3gJcfTG7JJhXSNhaqpeQ==";
        };
        _rz9Uk9lT = {
            "id" = "rz9Uk9lT";
            "file" = "Decorativewoodenlattices 1.21 - v1.3 - NeoForge.jar";
            "hash" = "sha512-1rpT3Q+5klwcczfRTzVVZH5rnjsFRulCcP9tcM5oBPn1MNiQwTYKffJbfTMKOOIRtG5BfwH64BuUG8J9cs+gVQ==";
        };
        _3izt4G2G = {
            "id" = "3izt4G2G";
            "file" = "Decorativewoodenlattices 1.21.1 - v1.3 - NeoForge.jar";
            "hash" = "sha512-4B+eEV9RThBnAqt/7+wmcvEnz4pZ4uK2ozfTAMbICKMuV8d9eepP0BcN+8PvJUSFDew3KtSas/zQE3U5UiWYig==";
        };
        _2dxx4DRy = {
            "id" = "2dxx4DRy";
            "file" = "Decorativewoodenlattices 1.21.3 - v1.0 - NeoForge.jar";
            "hash" = "sha512-gT4dU/3S4lIsMwXROT/VjlfDZdoUr8J90O1iIMr2YhPgclwAjr/4ZjaEeV+8MrN2SGB8qF7Fs0wDdJs+LJCRog==";
        };
        _yOFmhqr9 = {
            "id" = "yOFmhqr9";
            "file" = "Decorativewoodenlattices 1.21.4 - v1.0 - NeoForge.jar";
            "hash" = "sha512-YOnCTHbilZ6ZqTj4AtTepcLEYJNECR1TFVnfUz3XCQfwxmO57XZl0VOOvUwMeX2PSHAxOBR5JtP0M839Z2Zg4A==";
        };
        _RDTrQXIA = {
            "id" = "RDTrQXIA";
            "file" = "Decorativewoodenlattices 1.21.5 - v1.0 - NeoForge.jar";
            "hash" = "sha512-eXozIYlWrQNmUrYL3iLYqt/LIU7jDt7UNL+2B6Dnv9/sq5ikMZUumPUlK8i2zqS1dADIWpVRj2pNQoLnzLZ38g==";
        };
        _YV38BDxt = {
            "id" = "YV38BDxt";
            "file" = "Decorativewoodenlattices 1.21.6 - v1.0 - NeoForge.jar";
            "hash" = "sha512-F6yb9WUaZTIU0BXieb34ZkKNEDDBwPJGrNwBurn8aUW/U/tpvNgRUm//hcF1YIFS0GbJF4b5DUCSIX8Jta3nHQ==";
        };
        _eTRL1XMH = {
            "id" = "eTRL1XMH";
            "file" = "Decorativewoodenlattices 1.21.7 - v1.0 - NeoForge.jar";
            "hash" = "sha512-HiVHsCbpD8A24//6WKJui1RK3tGSz5s3QPdaHoGrv4/AuEp4kdhmtcCFOSm9v9S9fei3TtEjIBWD7rtmOPtiCQ==";
        };
        _hjgqzA7Q = {
            "id" = "hjgqzA7Q";
            "file" = "Decorativewoodenlattices 1.21.8 - v1.0 - NeoForge.jar";
            "hash" = "sha512-anC1axxxfORBDx3ANe6xwyqe0M5NBteRytb8o6aO8PyNkHxUp01G4wV0xIXj6LBKVGzlFXLDZMmJDEmOggfCRA==";
        };
        _3Vd64Lkx = {
            "id" = "3Vd64Lkx";
            "file" = "Decorativewoodenlattices 1.21.10 - v1.0 - Forge.jar";
            "hash" = "sha512-9sBAFhFbdf5ayTlrCGOz9OAqg2qaa8F0rciiuoWpCechs4E41aM5LvcWzFNEV27D5IHYuBYuZiafaBJQ9ckg3A==";
        };
        _k7BbSrPD = {
            "id" = "k7BbSrPD";
            "file" = "Decorativewoodenlattices 1.21.10 - v1.0 - NeoForge.jar";
            "hash" = "sha512-QF21+c5PXCaAU4jOeE8ODpjBQ2QeKVh+ozgxBUPhod8Lv2EYZxWNNoGw+45t9TtpXQJAjlYnCifS+fhFAsfg5A==";
        };
        _pOdwvFjB = {
            "id" = "pOdwvFjB";
            "file" = "Decorativewoodenlattices 26.1.2 - v1.0 - Forge.jar";
            "hash" = "sha512-KIlZ0fyYLVWTwQTcB/ih7q/l1/aIJ/xAvHZGv2qER34qi1/PULYNjbPAj77XO3MqvbyjNaBkJ/W2qb5yxFkj7g==";
        };
        _Ofgfx33e = {
            "id" = "Ofgfx33e";
            "file" = "Decorativewoodenlattices 26.1.2 - v1.0 - NeoForge.jar";
            "hash" = "sha512-ehZHLbrS7CrLVS4UButl2rfmZDDlQPs2CabcnpkZ2cZwow4OLFU5wMjh8ELq7qNZ8WGlZwgp2uCbVEMXtbJSYA==";
        };
        _c5Ar80fb = {
            "id" = "c5Ar80fb";
            "file" = "Decorativewoodenlattices 26.2 - v1.0 - Forge.jar";
            "hash" = "sha512-ptFL5hgThED6aUrklJVgA6HUbwUlDAXOk7KdvbJvzPVz2OYmo/nPbj95EARkdqSp5l0tKWMejQot+jPCUAyw9A==";
        };
        _py3748nc = {
            "id" = "py3748nc";
            "file" = "Decorativewoodenlattices 26.2 - v1.0 - NeoForge.jar";
            "hash" = "sha512-sqJU3L4L0GOSTmanD+f616tyPm6rFna6x8kURJl4Mh71DdMyjm671Eh/93jKZP5au4t4u/8VnSZPVtjKZaVffg==";
        };
    in {
        "tHlaSIBE" = _tHlaSIBE;
        "fNQUSTxZ" = _fNQUSTxZ;
        "VZgRoV73" = _VZgRoV73;
        "dVu7ARrt" = _dVu7ARrt;
        "ffz8cjyG" = _ffz8cjyG;
        "n4geudT1" = _n4geudT1;
        "mte1ucP4" = _mte1ucP4;
        "uPpU3yZp" = _uPpU3yZp;
        "VPdrLXl0" = _VPdrLXl0;
        "PVoaNCN9" = _PVoaNCN9;
        "Bst6r0Yk" = _Bst6r0Yk;
        "TIZyBSfn" = _TIZyBSfn;
        "VHJ9AsVV" = _VHJ9AsVV;
        "iugcQr8s" = _iugcQr8s;
        "y7idotjD" = _y7idotjD;
        "ESxzPgd0" = _ESxzPgd0;
        "yWexmzQs" = _yWexmzQs;
        "MTGq1sQE" = _MTGq1sQE;
        "WuiUoBjs" = _WuiUoBjs;
        "7s2TxwTu" = _7s2TxwTu;
        "jbVVdXHK" = _jbVVdXHK;
        "98cDg4Rv" = _98cDg4Rv;
        "C2r9jcFM" = _C2r9jcFM;
        "lumF6Jbd" = _lumF6Jbd;
        "tuCqpn0h" = _tuCqpn0h;
        "LWO0ypq0" = _LWO0ypq0;
        "Yp1HlHCx" = _Yp1HlHCx;
        "hKvLGpTd" = _hKvLGpTd;
        "FSH96gY2" = _FSH96gY2;
        "piJmZoPs" = _piJmZoPs;
        "QIN5sSDI" = _QIN5sSDI;
        "1onqWeGj" = _1onqWeGj;
        "8mcy6ggo" = _8mcy6ggo;
        "sRt3b0Mp" = _sRt3b0Mp;
        "PlCFVdAG" = _PlCFVdAG;
        "83xyPVB7" = _83xyPVB7;
        "bY82C5Cp" = _bY82C5Cp;
        "5134k2Ai" = _5134k2Ai;
        "2uMwqRMA" = _2uMwqRMA;
        "QjvZbzCz" = _QjvZbzCz;
        "JkwmAAlG" = _JkwmAAlG;
        "UP7JgpfF" = _UP7JgpfF;
        "CwwT6aBL" = _CwwT6aBL;
        "SjmQqvlr" = _SjmQqvlr;
        "CT0oTHdW" = _CT0oTHdW;
        "kLWvMUEK" = _kLWvMUEK;
        "VMXV0i84" = _VMXV0i84;
        "wfK5Egyc" = _wfK5Egyc;
        "8sr7v8kd" = _8sr7v8kd;
        "LkdYYAPq" = _LkdYYAPq;
        "Nim13wCt" = _Nim13wCt;
        "v77WHiBP" = _v77WHiBP;
        "l60TKkwP" = _l60TKkwP;
        "5f8uUK6l" = _5f8uUK6l;
        "EcxquMPl" = _EcxquMPl;
        "U2J4XmhF" = _U2J4XmhF;
        "OQuUfT1v" = _OQuUfT1v;
        "E35eVvMu" = _E35eVvMu;
        "Q82dSh8C" = _Q82dSh8C;
        "FCHLgVlL" = _FCHLgVlL;
        "375hCsTJ" = _375hCsTJ;
        "DuPco7Fc" = _DuPco7Fc;
        "4c0znH67" = _4c0znH67;
        "vPpfpK0D" = _vPpfpK0D;
        "JDWpPxW5" = _JDWpPxW5;
        "rKBNW3Nh" = _rKBNW3Nh;
        "ChT9I4AU" = _ChT9I4AU;
        "GTVk4zwy" = _GTVk4zwy;
        "GZaVS8RJ" = _GZaVS8RJ;
        "VVSOdn2f" = _VVSOdn2f;
        "I9uIncQm" = _I9uIncQm;
        "c1NbAgTU" = _c1NbAgTU;
        "E46HDEYB" = _E46HDEYB;
        "H8tqY5X2" = _H8tqY5X2;
        "wkl6jNZ1" = _wkl6jNZ1;
        "kb9Q93Bh" = _kb9Q93Bh;
        "CK1pcQ7G" = _CK1pcQ7G;
        "MrQZ6nDB" = _MrQZ6nDB;
        "psX7dy2v" = _psX7dy2v;
        "ngvfGQC9" = _ngvfGQC9;
        "offIGX6u" = _offIGX6u;
        "KGu9qiLA" = _KGu9qiLA;
        "eI1yqxnb" = _eI1yqxnb;
        "K8PLXbkK" = _K8PLXbkK;
        "tCS6CIyM" = _tCS6CIyM;
        "BzxEzFG0" = _BzxEzFG0;
        "O7j1aBwf" = _O7j1aBwf;
        "wTADZqAp" = _wTADZqAp;
        "WlIzXNi8" = _WlIzXNi8;
        "DCAc3tUP" = _DCAc3tUP;
        "tptDgW6k" = _tptDgW6k;
        "qwceJ3BK" = _qwceJ3BK;
        "YmR39DQO" = _YmR39DQO;
        "KqiBzl0N" = _KqiBzl0N;
        "nBnVW3lm" = _nBnVW3lm;
        "TbkhzIG0" = _TbkhzIG0;
        "UZRQYl9f" = _UZRQYl9f;
        "DbFjo94M" = _DbFjo94M;
        "mC4zIxSN" = _mC4zIxSN;
        "nVvlrA3I" = _nVvlrA3I;
        "pbzbDHMv" = _pbzbDHMv;
        "G4CZOTAh" = _G4CZOTAh;
        "oXH3bAMn" = _oXH3bAMn;
        "TtTxinWB" = _TtTxinWB;
        "IEdhJldb" = _IEdhJldb;
        "NNpyK2sU" = _NNpyK2sU;
        "dMbex5qd" = _dMbex5qd;
        "rz9Uk9lT" = _rz9Uk9lT;
        "3izt4G2G" = _3izt4G2G;
        "2dxx4DRy" = _2dxx4DRy;
        "yOFmhqr9" = _yOFmhqr9;
        "RDTrQXIA" = _RDTrQXIA;
        "YV38BDxt" = _YV38BDxt;
        "eTRL1XMH" = _eTRL1XMH;
        "hjgqzA7Q" = _hjgqzA7Q;
        "3Vd64Lkx" = _3Vd64Lkx;
        "k7BbSrPD" = _k7BbSrPD;
        "pOdwvFjB" = _pOdwvFjB;
        "Ofgfx33e" = _Ofgfx33e;
        "c5Ar80fb" = _c5Ar80fb;
        "py3748nc" = _py3748nc;
        "forge-1.18" = _O7j1aBwf;
        "forge-1.18.2" = _wTADZqAp;
        "forge-1.19" = _WlIzXNi8;
        "forge-1.19.1" = _DCAc3tUP;
        "forge-1.19.2" = _tptDgW6k;
        "forge-1.19.3" = _qwceJ3BK;
        "forge-1.20" = _YmR39DQO;
        "forge-1.20.1" = _KqiBzl0N;
        "forge-1.20.2" = _nBnVW3lm;
        "forge-1.20.4" = _TbkhzIG0;
        "forge-1.20.6" = _UZRQYl9f;
        "forge-1.21" = _DbFjo94M;
        "forge-1.21.1" = _mC4zIxSN;
        "forge-1.21.3" = _nVvlrA3I;
        "forge-1.21.4" = _pbzbDHMv;
        "forge-1.21.5" = _G4CZOTAh;
        "forge-1.21.6" = _oXH3bAMn;
        "forge-1.21.7" = _TtTxinWB;
        "forge-1.21.8" = _IEdhJldb;
        "forge-1.21.10" = _3Vd64Lkx;
        "forge-26.1.2" = _pOdwvFjB;
        "forge-26.2" = _c5Ar80fb;
        "neoforge-1.20.4" = _NNpyK2sU;
        "neoforge-1.20.6" = _dMbex5qd;
        "neoforge-1.21" = _rz9Uk9lT;
        "neoforge-1.21.1" = _3izt4G2G;
        "neoforge-1.21.3" = _2dxx4DRy;
        "neoforge-1.21.4" = _yOFmhqr9;
        "neoforge-1.21.5" = _RDTrQXIA;
        "neoforge-1.21.6" = _YV38BDxt;
        "neoforge-1.21.7" = _eTRL1XMH;
        "neoforge-1.21.8" = _hjgqzA7Q;
        "neoforge-1.21.10" = _k7BbSrPD;
        "neoforge-26.1.2" = _Ofgfx33e;
        "neoforge-26.2" = _py3748nc;
        "default" = _py3748nc;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "decorative-wooden-lattices";
            id = "gtEAAkvt";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}