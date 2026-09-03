{lib, callPackage, ...}:
let
    versions = (let
        _U7VCH4ae = {
            "id" = "U7VCH4ae";
            "file" = "certain_questing_additions-fabric-1.0.5+mc1.20.1.jar";
            "hash" = "sha512-2auNVgfGT2dO0UnCMisb4caSionJ0CCn1cVRjH8OZUtnrXoDuePAvnJwRPFIrPDSF19inzTdlQJC38vrQvKA5A==";
        };
        _tM1diC5y = {
            "id" = "tM1diC5y";
            "file" = "certain_questing_additions-fabric-1.0.5+mc1.21.1.jar";
            "hash" = "sha512-STDu4Z8aTjJI491ZjvZ1vEXX47UO66cX2haKchymeU2JaZ1SXbbnCASD8TbYl91NmNMEeU9DFQOqwhJcQIJLrw==";
        };
        _J9eAeNpN = {
            "id" = "J9eAeNpN";
            "file" = "certain_questing_additions-forge-1.0.5+mc1.20.1.jar";
            "hash" = "sha512-t1llwe8zcXHd62ZRHU5jkDS8IHuiMrzZ8U3PcD994Gb6ybDKrdQ/UrBJdh8pRUQzrY833DQZp48o7X4OUyl9kQ==";
        };
        _1iKRc96W = {
            "id" = "1iKRc96W";
            "file" = "certain_questing_additions-neoforge-1.0.5+mc1.21.1.jar";
            "hash" = "sha512-1RidSli4cuUReSzRe/p4KQCUTufg7Os9rynAbsCgFIH+Cw4TxHhm0gTQzpcbrw4w5j/xz8FjGWSs0VTBnuXCMQ==";
        };
        _878vx9Pp = {
            "id" = "878vx9Pp";
            "file" = "certain_questing_additions-fabric-1.0.6+mc1.20.1.jar";
            "hash" = "sha512-RcQupNY9wVj8G/O5hhqyv5GwjPOBeOiCMVEynLvQA7BTlqjY6Owe2VuHZeLJaclhya4m5wAWzFWCQskkpY6y7g==";
        };
        _FrQ550Fe = {
            "id" = "FrQ550Fe";
            "file" = "certain_questing_additions-forge-1.0.6+mc1.20.1.jar";
            "hash" = "sha512-QczcmKiSKktL0nwpfArueYdNnP0qVN9f5Fhh5e+6SBJyw0hIMhACORAnhPOvKoT0OXn+5zUT0btJ8Cfw38iwOg==";
        };
        _V4loooES = {
            "id" = "V4loooES";
            "file" = "certain_questing_additions-fabric-1.0.7+mc1.20.1.jar";
            "hash" = "sha512-juT6KT55juIEIHX+QnjCx/UZPOVKEQvg80F5OH0Uht4fsNbfXs+/ViHYsJE5SWxZUU1nanql4vGxtEilY/PqLw==";
        };
        _NFQQN2xX = {
            "id" = "NFQQN2xX";
            "file" = "certain_questing_additions-fabric-1.0.7+mc1.21.1.jar";
            "hash" = "sha512-6qosyg/5uNqNf8XhuLFKQVoMgtw6yJUKsx1kQeKaX86yQeSrPv57cHzSGYdo0H1ZWaLmfE6nc1kL68gXwziQMw==";
        };
        _NusYJrVc = {
            "id" = "NusYJrVc";
            "file" = "certain_questing_additions-forge-1.0.7+mc1.20.1.jar";
            "hash" = "sha512-txNfr9ODynqHfY3w+PmFzoCpBRhsmNFjX2cQ45zuAIARX1NfsRUL2FyAw7tYFRgwh7YFCvN28PDhjUn3SDMw3g==";
        };
        _7IgiSruB = {
            "id" = "7IgiSruB";
            "file" = "certain_questing_additions-neoforge-1.0.7+mc1.21.1.jar";
            "hash" = "sha512-gsnmc9z1efLeLrMyeLKOfLgZoapWpuTeAy+Zgv08tbzWOJsPzAPRAn9XUElnp7KZfCWQHXbimgUfIHNSbwMRng==";
        };
        _hnJ09DhU = {
            "id" = "hnJ09DhU";
            "file" = "certain_questing_additions-fabric-1.1.1+mc1.20.1.jar";
            "hash" = "sha512-6hHbxMHy+dVWj6q2Veu4GGT9xULJ0BMl8KMfC1PLSsj+TUGsNIz3aT6b+F+s5WzG/2wgeNy1o1UNrm2dt1vSTw==";
        };
        _KOXlR4u0 = {
            "id" = "KOXlR4u0";
            "file" = "certain_questing_additions-fabric-1.1.1+mc1.21.1.jar";
            "hash" = "sha512-0FQ7JcxVpKX825tKliF72/XxUajo1TSv/tk9uZM/AB7Lx06d9KB5qd10SzMU3GLLrvhdgJUnOUXxkzihanwrkQ==";
        };
        _cz5IIvbw = {
            "id" = "cz5IIvbw";
            "file" = "certain_questing_additions-forge-1.1.1+mc1.20.1.jar";
            "hash" = "sha512-ChxkBWfKuVqx9NMLu+b5v/l6OGf94Qn+L3GKUlZuIJ1K5zStpyFjrS7se6eSF2lxAiRo46Z/t2U16mat0oOC6Q==";
        };
        _us7T3JfA = {
            "id" = "us7T3JfA";
            "file" = "certain_questing_additions-neoforge-1.1.1+mc1.21.1.jar";
            "hash" = "sha512-Ze079bkM+qjpv77zjqzDMNRL9qJ/easUIWhyPFXG2I1v4xF2lR2N1SIKnBE7mFJZ0OTYB51PfhdvDwWqnf4N6w==";
        };
        _D3J5d1q9 = {
            "id" = "D3J5d1q9";
            "file" = "certain_questing_additions-fabric-1.1.3+mc1.20.1.jar";
            "hash" = "sha512-0akp3mXqffRmDl37luKGeTdsdjbopRIFiEMKLaTzS032v+wuan+u3lPWZk4FOko4LpWnaztV/ZNrrjxi2+3SnQ==";
        };
        _1pcFUyKm = {
            "id" = "1pcFUyKm";
            "file" = "certain_questing_additions-fabric-1.1.3+mc1.21.1.jar";
            "hash" = "sha512-62PjCC3iaMyqUTEzGRM3wqabudCo1w4vicmD+svKxB0irwXK3IFgREb6bxl9dafDLQr3wpJzYdFokI/Di6DAWg==";
        };
        _JtUWjDf0 = {
            "id" = "JtUWjDf0";
            "file" = "certain_questing_additions-forge-1.1.3+mc1.20.1.jar";
            "hash" = "sha512-NgfaUrBxPwZxnEX11lgL4dA2HzihTfUShdlB5b9YYnrujZcu1r82ReR0YDktZc9/0vSGSfKFlFiM+gxhqezIYA==";
        };
        _ls2cFTOa = {
            "id" = "ls2cFTOa";
            "file" = "certain_questing_additions-neoforge-1.1.3+mc1.21.1.jar";
            "hash" = "sha512-Vzt04GnjfTA/jfgUmxz1pNEnmL+wAudTiWoTjPZein2KjnTs+SCSXpnUTZ9tY++eXok6aBn9nPAHa+lHdzQxLQ==";
        };
        _sS86SCsZ = {
            "id" = "sS86SCsZ";
            "file" = "certain_questing_additions-fabric-1.1.5+mc1.20.1.jar";
            "hash" = "sha512-7dIP+4EWhkVkZHYB30ofWn2FwPCDP3OznG+usLZPijVWevDg+Hha5Fc9NMWYWcLE9g17u1txynmJ4eVVXJ7vWg==";
        };
        _isPHwHWV = {
            "id" = "isPHwHWV";
            "file" = "certain_questing_additions-fabric-1.1.5+mc1.21.1.jar";
            "hash" = "sha512-W/ngu4BPB62UcTounrapWVLHk8Ke9QxAvetCDjGkVLbe+kZP9kcEVECbiIYR60EGnhqNN4yiOwPNpQY/Mx+ZRA==";
        };
        _BwkjbKet = {
            "id" = "BwkjbKet";
            "file" = "certain_questing_additions-forge-1.1.5+mc1.20.1.jar";
            "hash" = "sha512-xKDUFAVh+SFLAWWByPIMk2uoSYOToHlWLQMjjMG9b6tLHW44rtx5B4Bk2GMdGLPNw5Bm1GTpizp11MNpgmYqpg==";
        };
        _8T2idH3Z = {
            "id" = "8T2idH3Z";
            "file" = "certain_questing_additions-neoforge-1.1.5+mc1.21.1.jar";
            "hash" = "sha512-DfrsBTB7z8O0dedRDfC8h/UQqOyRpErTti4Xmk1pIYGcfTDPeMs5vGgGG8XviVOzhkjWNx/a0eC0jHdjBhBRpQ==";
        };
        _ksOkpNBU = {
            "id" = "ksOkpNBU";
            "file" = "certain_questing_additions-fabric-1.1.6+mc1.21.1.jar";
            "hash" = "sha512-DzJ2b5wXky8QOyfsmp6DKSEfF5OQ92GLG3QWY9xZKYtmRQb9gFlLWDyFa+Q02AUMsNev5wtIXuA8cnWq8gQhIA==";
        };
        _p06WzjAp = {
            "id" = "p06WzjAp";
            "file" = "certain_questing_additions-neoforge-1.1.6+mc1.21.1.jar";
            "hash" = "sha512-3WSGn7APAK7qcbMpfbRcRsXIDwqQyqlHPBSNXiJF0MhGmKiUvaBOwYwHVRJFaXoHlihBilhxS6saxP0gGLV7yQ==";
        };
        _OVYzbAj7 = {
            "id" = "OVYzbAj7";
            "file" = "certain_questing_additions-fabric-1.1.6+mc1.20.1.jar";
            "hash" = "sha512-O/F0DhzuQJ8jXaMmDyelVxssGTlde4FwB3kAar2s2bTubGJKkXRz2K5VvgUbVmmtApRvMtTC459Ls8OI7CIs4w==";
        };
        _2HoVFXwr = {
            "id" = "2HoVFXwr";
            "file" = "certain_questing_additions-forge-1.1.6+mc1.20.1.jar";
            "hash" = "sha512-tcrYO419AVn0q2PfdIWXlXKuA4jg6QTWqXhnd5BytkTF5RAh859sw51LLjz6sla8BxX+cHVPCMneJgpvV86aYg==";
        };
        _Pq4OMDNA = {
            "id" = "Pq4OMDNA";
            "file" = "certain_questing_additions-neoforge-1.1.7+mc1.21.1.jar";
            "hash" = "sha512-pmuDMcVYr+6L9u4mpBxdVaU9wLe0eZbxbZtJ429MlFDC4xBUiMSrYQAHVLTh1/HGA+iK4K5dAYYto4A4pdKYjw==";
        };
        _yYz4yGgC = {
            "id" = "yYz4yGgC";
            "file" = "certain_questing_additions-fabric-1.1.7+mc1.21.1.jar";
            "hash" = "sha512-y2wrQQetHoypwWeFypHGAz54FQDznQ72Vije1JwbWvgiJrclGA/RjXStrfXdXOO643pdfYnBz9z1M0Kbtln+nw==";
        };
        _a82x9Kfg = {
            "id" = "a82x9Kfg";
            "file" = "certain_questing_additions-fabric-1.1.7+mc1.20.1.jar";
            "hash" = "sha512-v2gz7kRHOsJJ/a1lkbcjW82vFv57dtiqaZumw9BXP/WXBPug/c/zmkKaPzpSQ4Q53DWO8LGRk0/tyWIoY1l1Kg==";
        };
        _R5tVNwqs = {
            "id" = "R5tVNwqs";
            "file" = "certain_questing_additions-forge-1.1.7+mc1.20.1.jar";
            "hash" = "sha512-jc6hB1DBr9Xs55/7D6RcrCEZIqF1xyqp83yTZflsPFzLefTNe8U+tVZvWgXZV0VQKCNN7EuqKE1SHjg315Hs/g==";
        };
        _JgyL9LXf = {
            "id" = "JgyL9LXf";
            "file" = "certain_questing_additions-fabric-1.2.0+mc1.20.1.jar";
            "hash" = "sha512-VQpch/hWxlLNpn/VsSZx+pdJbKpGFFMoGJVPWNeW/TE3CkgQyVsxvLHpky0N5S6baLXTe/Jas50LErNmSEvAmw==";
        };
        _R8BPXx0R = {
            "id" = "R8BPXx0R";
            "file" = "certain_questing_additions-forge-1.2.0+mc1.20.1.jar";
            "hash" = "sha512-+2LAuDcsZssq+oLI5+Ci9WFuYxV3XOte46JFWoM6KG+uKneUmzMhVoykdOuV1iHuAenIuxeJjkyO5/CvG020FA==";
        };
        _sY1wBAmE = {
            "id" = "sY1wBAmE";
            "file" = "certain_questing_additions-fabric-1.2.0+mc1.21.1.jar";
            "hash" = "sha512-n4PuPrb9C1EQGofMV0OiYjBwbji6/4Qnz9Y7fWey1FiC446XeWJMaEqNawRrJ0mwFtY+K1hVTuWZNOZYc6rWxQ==";
        };
        _hwzxKWnd = {
            "id" = "hwzxKWnd";
            "file" = "certain_questing_additions-neoforge-1.2.0+mc1.21.1.jar";
            "hash" = "sha512-83DQg6MEwmK131ma6NGsN5+jRORwX4z/XjmhXGv8LJyS1ixK9anENCk2mu1LB4XnP2Qdrnw4O/17umMMJUBnqA==";
        };
        _CpcfuHfn = {
            "id" = "CpcfuHfn";
            "file" = "certain_questing_additions-fabric-1.2.0+mc1.21.11.jar";
            "hash" = "sha512-IUHNCmocF/rudrSPrdksDHk4QOZ6vszOf5IfFW0wn3gJDGWCVJaZLFQGxijusHO+dtfy4Di3N3RQSnKjBmeutQ==";
        };
        _ITntwzs3 = {
            "id" = "ITntwzs3";
            "file" = "certain_questing_additions-neoforge-1.2.0+mc1.21.11.jar";
            "hash" = "sha512-svVLtBsYDlAxC7esjSU6AnuEfaLicnH9ysFWcaf3xqYZePE5QDdIDvamoAQNwO5mCWMX4wRWv6H2x6eW6dH0gA==";
        };
        _xKAmmWye = {
            "id" = "xKAmmWye";
            "file" = "certain_questing_additions-fabric-1.2.0.1+mc1.21.1.jar";
            "hash" = "sha512-i9yjDZ973FERQIN+YnclP4xVR1Yf310iyhlOe6ObyH22Fp20zx2HbSgCNgiGO1Zb5+ROqEOSfgccu6Jn02Ty9Q==";
        };
        _luaNlnao = {
            "id" = "luaNlnao";
            "file" = "certain_questing_additions-fabric-1.2.0.1+mc1.20.1.jar";
            "hash" = "sha512-JqDmnf0MvcVXGgzf8q36WtCcaD2gmZ7feJQVpLUIUHz/k9efXVbFY77BsAzD9bem27NuoVR8sx7UnulYRRpn2Q==";
        };
        _GrjVEkst = {
            "id" = "GrjVEkst";
            "file" = "certain_questing_additions-neoforge-1.2.0.1+mc1.21.11.jar";
            "hash" = "sha512-ITT1Q8u55geWjPMZRJw2EVyRIFKbi3LlHA/obtykHQL2JpqxEdb6jEkdbMrtkN5iL+9R9LxZC7mTTxrw1050yA==";
        };
        _fqNYq5k1 = {
            "id" = "fqNYq5k1";
            "file" = "certain_questing_additions-neoforge-1.2.0.1+mc1.21.1.jar";
            "hash" = "sha512-JKVy/V03tqDZjO4XHzpWRzBrCsWtN5B5Tj6UsNAgbPSL+jYF+PBXNhy8+taqjj2xd7+VxXQ2AaBiNOlWWPScrA==";
        };
        _8hnexEVa = {
            "id" = "8hnexEVa";
            "file" = "certain_questing_additions-fabric-1.2.0.1+mc1.21.11.jar";
            "hash" = "sha512-Sb5OMCY6lRJ65eRZm0AK12eySvntEeBdKeQzU/9yC7Z8HrEmXhyBfHOaDUTj1QNBT5sf1iBcdqMIjCpxB51YOw==";
        };
        _CMDcTU6Z = {
            "id" = "CMDcTU6Z";
            "file" = "certain_questing_additions-forge-1.2.0.1+mc1.20.1.jar";
            "hash" = "sha512-Bcy4RIPrM8DX62DGO9wxVMdqmVGXWN2HAhu1kSltYViAeQykSQSP1EbvZclkddbmFNMF7rpY59ZvV+F8VCPNYg==";
        };
        _U1dPg6eU = {
            "id" = "U1dPg6eU";
            "file" = "certain_questing_additions-fabric-1.2.0.2+mc1.20.1.jar";
            "hash" = "sha512-+7NJ5UAtd9jemKnAUas4lLwlBK71hqpSMKNdJTQoSndZMUd/318y47qnNOD5ipFcFS61ewyWn+yARt6TkXwg9g==";
        };
        _44U38A6d = {
            "id" = "44U38A6d";
            "file" = "certain_questing_additions-neoforge-1.2.0.2+mc1.21.11.jar";
            "hash" = "sha512-qNtDlAc+M8oSlXDEwEXe8/OYisPJITRLvaM1w/hv9ms+nbD1JnZRMydaSmC9gF+PrnKfvFedusXdUeG5f+M/xA==";
        };
        _6OiX1Qoh = {
            "id" = "6OiX1Qoh";
            "file" = "certain_questing_additions-neoforge-1.2.0.2+mc1.21.1.jar";
            "hash" = "sha512-aFiFDzCzFDYnjd0LTlwRJNT4V35xGi3ARd6LV/zunjAo0JjFucd54mA/miwdIDMsEr9pnvAb2cUDCIzJtXi55g==";
        };
        _D4irdoEP = {
            "id" = "D4irdoEP";
            "file" = "certain_questing_additions-fabric-1.2.0.2+mc1.21.1.jar";
            "hash" = "sha512-d0uR0HFq76uIMAPgLiywhLWx27XnqqXONuY2/u8IQMY3Yi/FagHiReHb5IxLAsJiESz2CsKawb0V3PP5ticu8A==";
        };
        _pQoQnNqg = {
            "id" = "pQoQnNqg";
            "file" = "certain_questing_additions-fabric-1.2.0.2+mc1.21.11.jar";
            "hash" = "sha512-zcw1cnkuIKHrRF+MFBB1Jyji6oR7uO11wfg5peOWn2YKhi+MU8shtjleHRcUUavs8IKgIG4AVKGePZTfQ+Qb3g==";
        };
        _qhKokeFo = {
            "id" = "qhKokeFo";
            "file" = "certain_questing_additions-forge-1.2.0.2+mc1.20.1.jar";
            "hash" = "sha512-4LgKsr4UL2ZjXWodnFr0VnpH0o9WtWL0xP22zuiJafLUgCPDWV1gzxethP9GBvmM9UD93cnibmaRLAdPKqrcHQ==";
        };
        _pS1JYT70 = {
            "id" = "pS1JYT70";
            "file" = "certain_questing_additions-fabric-1.2.0.3+mc1.20.1.jar";
            "hash" = "sha512-8EX0G/PJQz/aK6WlPQXlxKIFjZpq30bn3moKTfngt/NBdGslYo55FipI3+E9d2vF33kmIA95MB8eyXAdJCzkCA==";
        };
        _DOhohD8b = {
            "id" = "DOhohD8b";
            "file" = "certain_questing_additions-forge-1.2.0.3+mc1.20.1.jar";
            "hash" = "sha512-HNOsdQjNg85pX3PK4jTtJcm3V6mS2aN1ziAasvb7MvV5XAF34BeCbbREhenRGqBwnZgP5Sxd2elK/hlyZpUl1A==";
        };
        _WsryTGqi = {
            "id" = "WsryTGqi";
            "file" = "certain_questing_additions-neoforge-1.2.0.3+mc1.21.1.jar";
            "hash" = "sha512-yTr+ipstU+ckOsg9xe1Jm/4u9jHxkoqE8leDHlqzLNNAIpvZpj1bNwvmXMdsfGDEwYwIL7+rdEKSngHqwzaipA==";
        };
        _Sk82GsUx = {
            "id" = "Sk82GsUx";
            "file" = "certain_questing_additions-fabric-1.2.0.3+mc1.21.1.jar";
            "hash" = "sha512-pqs6S0XpTkXqZ2/L8owKqbGFH6Q7cLtDUsyDF8sv5yPeZALzOMJ1P7klf8EDfilOuMBmkQ6QrwdRDU4hfCPU4w==";
        };
        _LPpRcQMt = {
            "id" = "LPpRcQMt";
            "file" = "certain_questing_additions-neoforge-1.2.0.3+mc1.21.11.jar";
            "hash" = "sha512-32dGS+VRQOjtGD5kG8C+ovey/nJgdxuWaG+NnGtYs1m30Ks4V2dY7i3ibw5pYReKPTlEDQ8r4LX8In0a5GUBuA==";
        };
        _HtutFOqH = {
            "id" = "HtutFOqH";
            "file" = "certain_questing_additions-fabric-1.2.0.3+mc1.21.11.jar";
            "hash" = "sha512-IjNS7e1XD+7ORSVNNpqthyb+jto8SUCo7sTfS0r8hq7DkMVE93e0++7zK5dPppFG1rwWrFC8pplm0aRf1cRnSA==";
        };
    in {
        "U7VCH4ae" = _U7VCH4ae;
        "tM1diC5y" = _tM1diC5y;
        "J9eAeNpN" = _J9eAeNpN;
        "1iKRc96W" = _1iKRc96W;
        "878vx9Pp" = _878vx9Pp;
        "FrQ550Fe" = _FrQ550Fe;
        "V4loooES" = _V4loooES;
        "NFQQN2xX" = _NFQQN2xX;
        "NusYJrVc" = _NusYJrVc;
        "7IgiSruB" = _7IgiSruB;
        "hnJ09DhU" = _hnJ09DhU;
        "KOXlR4u0" = _KOXlR4u0;
        "cz5IIvbw" = _cz5IIvbw;
        "us7T3JfA" = _us7T3JfA;
        "D3J5d1q9" = _D3J5d1q9;
        "1pcFUyKm" = _1pcFUyKm;
        "JtUWjDf0" = _JtUWjDf0;
        "ls2cFTOa" = _ls2cFTOa;
        "sS86SCsZ" = _sS86SCsZ;
        "isPHwHWV" = _isPHwHWV;
        "BwkjbKet" = _BwkjbKet;
        "8T2idH3Z" = _8T2idH3Z;
        "ksOkpNBU" = _ksOkpNBU;
        "p06WzjAp" = _p06WzjAp;
        "OVYzbAj7" = _OVYzbAj7;
        "2HoVFXwr" = _2HoVFXwr;
        "Pq4OMDNA" = _Pq4OMDNA;
        "yYz4yGgC" = _yYz4yGgC;
        "a82x9Kfg" = _a82x9Kfg;
        "R5tVNwqs" = _R5tVNwqs;
        "JgyL9LXf" = _JgyL9LXf;
        "R8BPXx0R" = _R8BPXx0R;
        "sY1wBAmE" = _sY1wBAmE;
        "hwzxKWnd" = _hwzxKWnd;
        "CpcfuHfn" = _CpcfuHfn;
        "ITntwzs3" = _ITntwzs3;
        "xKAmmWye" = _xKAmmWye;
        "luaNlnao" = _luaNlnao;
        "GrjVEkst" = _GrjVEkst;
        "fqNYq5k1" = _fqNYq5k1;
        "8hnexEVa" = _8hnexEVa;
        "CMDcTU6Z" = _CMDcTU6Z;
        "U1dPg6eU" = _U1dPg6eU;
        "44U38A6d" = _44U38A6d;
        "6OiX1Qoh" = _6OiX1Qoh;
        "D4irdoEP" = _D4irdoEP;
        "pQoQnNqg" = _pQoQnNqg;
        "qhKokeFo" = _qhKokeFo;
        "pS1JYT70" = _pS1JYT70;
        "DOhohD8b" = _DOhohD8b;
        "WsryTGqi" = _WsryTGqi;
        "Sk82GsUx" = _Sk82GsUx;
        "LPpRcQMt" = _LPpRcQMt;
        "HtutFOqH" = _HtutFOqH;
        "fabric-1.20.1" = _pS1JYT70;
        "fabric-1.20.2" = _sS86SCsZ;
        "fabric-1.20.3" = _sS86SCsZ;
        "fabric-1.20.4" = _sS86SCsZ;
        "fabric-1.20.5" = _sS86SCsZ;
        "fabric-1.20.6" = _sS86SCsZ;
        "fabric-1.21.1" = _Sk82GsUx;
        "fabric-1.21.2" = _isPHwHWV;
        "fabric-1.21.3" = _isPHwHWV;
        "fabric-1.21.4" = _isPHwHWV;
        "fabric-1.21.5" = _isPHwHWV;
        "fabric-1.21.6" = _isPHwHWV;
        "fabric-1.21.7" = _isPHwHWV;
        "fabric-1.21.8" = _isPHwHWV;
        "fabric-1.21.9" = _isPHwHWV;
        "fabric-1.21.10" = _isPHwHWV;
        "fabric-1.21.11" = _HtutFOqH;
        "forge-1.20.1" = _DOhohD8b;
        "forge-1.20.2" = _BwkjbKet;
        "forge-1.20.3" = _BwkjbKet;
        "forge-1.20.4" = _BwkjbKet;
        "forge-1.20.5" = _BwkjbKet;
        "forge-1.20.6" = _BwkjbKet;
        "neoforge-1.21.1" = _WsryTGqi;
        "neoforge-1.21.2" = _8T2idH3Z;
        "neoforge-1.21.3" = _8T2idH3Z;
        "neoforge-1.21.4" = _8T2idH3Z;
        "neoforge-1.21.5" = _8T2idH3Z;
        "neoforge-1.21" = _8T2idH3Z;
        "neoforge-1.21.6" = _8T2idH3Z;
        "neoforge-1.21.7" = _8T2idH3Z;
        "neoforge-1.21.8" = _8T2idH3Z;
        "neoforge-1.21.9" = _8T2idH3Z;
        "neoforge-1.21.10" = _8T2idH3Z;
        "neoforge-1.21.11" = _LPpRcQMt;
        "default" = _HtutFOqH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "certain-questing-additions";
        id = "5BPpCYUe";
        type = "mod";
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
in callPackage fn {}