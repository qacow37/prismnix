{lib, callPackage, ...}:
let
    versions = (let
        _vzLgzNLW = {
            "id" = "vzLgzNLW";
            "file" = "TalkBalloons-Fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-YaEV1XfF83ZgXGeKyPC5oYiTiR+VYVM5Ps6ecBeCqCgK6ik98yZJ+aoktt+ZBvXxEHCbNMxnWDymO9ibrSptjw==";
        };
        _kN8kdQ22 = {
            "id" = "kN8kdQ22";
            "file" = "TalkBalloons-Forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-dxt8ZKLgjCVM5quesea0j0ryeJfnv43DzmdKMymJhLNfwGRHd/22+bOAl4huhnOGvciFzj2gsb8gbnNlSGTV3g==";
        };
        _bWtnR1zr = {
            "id" = "bWtnR1zr";
            "file" = "TalkBalloons-Fabric-1.20.4-1.1.0.jar";
            "hash" = "sha512-n/wKE9XIRWsFZ/g5itRBvDt+nxdD9jNuC9Nwk4GFG4XUunQk61SbItIhuTNTgCMx39r5dfmsUd2Q48ZDWsjAcQ==";
        };
        _dpkGMCOe = {
            "id" = "dpkGMCOe";
            "file" = "TalkBalloons-Fabric-1.20.1-1.1.0.jar";
            "hash" = "sha512-YaVRYi7QT9sxl1rLZpq/0Bhe6ncxq6m2kspPSQHYDmTW//rWfLpF/W8AyNiv5Ex3Knp2so3hPQoCID9AU10r4w==";
        };
        _tlXEOMRH = {
            "id" = "tlXEOMRH";
            "file" = "TalkBalloons-Fabric-1.20.6-1.1.0.jar";
            "hash" = "sha512-z1kob0D+ZsdoF7psP/Z+wMK/rEIIXEzeCWaIU37nRJOjNsUg3nPFdKBOy6/QZSO5feTRZX2XtKPv+mzAJj6rvg==";
        };
        _i8WzEMT8 = {
            "id" = "i8WzEMT8";
            "file" = "TalkBalloons-Fabric-1.21.3-1.1.0.jar";
            "hash" = "sha512-W+ZKJrwfscY9rwUQNnrSdgMF3hMaCfnIEIOSl6BTHeJLIl04Px2szu9JzZy1Eh/V96+9Eeg100kMMYye/7dEfw==";
        };
        _2KD1AB6K = {
            "id" = "2KD1AB6K";
            "file" = "TalkBalloons-Fabric-1.21.1-1.1.0.jar";
            "hash" = "sha512-LStnivY2wkq1nD7LLsbNawvGYKOm7ju48b+LDokaMnWxZg+sS0r7pEMm3ZrcyMVlF0x6Qu7lr3kz+hTrzKFCKw==";
        };
        _9myhEHh4 = {
            "id" = "9myhEHh4";
            "file" = "TalkBalloons-Forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-4BRnKYSbDipP5GSTwmU2A2vqsrTH9LnFLd3Ky0nPkiA2GI+dJx8O45jmoHGVwuFqstf47r3xGl5iuFCSqeP7tw==";
        };
        _QbUU1YlF = {
            "id" = "QbUU1YlF";
            "file" = "TalkBalloons-NeoForge-1.20.6-1.1.0.jar";
            "hash" = "sha512-i30+zGZyrea9yMAKtEsxPaVm+BnFD333g1Tqq+INcnzuxqMKZri+YIlBV37P6b5+NeFGCj5u5AlCZ9bfEVQobQ==";
        };
        _1tkTkoWS = {
            "id" = "1tkTkoWS";
            "file" = "TalkBalloons-Forge-1.20.4-1.1.0.jar";
            "hash" = "sha512-+0T3Vn8dpcwrDRZrwEocaXgoy7c0/nmj4viQfcWGuOvwo80opb0P10DIeD8SdmOpgWupAnpOKrkCtqTexaVPdQ==";
        };
        _zST8CgYO = {
            "id" = "zST8CgYO";
            "file" = "TalkBalloons-Forge-1.21.1-1.1.0.jar";
            "hash" = "sha512-bc3roy9vlibJfdszHyVsC60h64xvMzUsDC6feJj9gpoi1Huk4q0I5Obqp92eRbfIKM9aM4Pgva+Emu6vyDwOxg==";
        };
        _ife3m4Df = {
            "id" = "ife3m4Df";
            "file" = "TalkBalloons-Forge-1.20.6-1.1.0.jar";
            "hash" = "sha512-0R0OvLhkxXjlaGAHJqZetSJdJtqjYRfHse42QhPYRoQgKz/708pMbK8ufZPZZsECkYpYr4WqbHH8iVOAmgW9Hw==";
        };
        _AONAX40d = {
            "id" = "AONAX40d";
            "file" = "TalkBalloons-NeoForge-1.21.3-1.1.0.jar";
            "hash" = "sha512-iOyTyj5ZiwuW/y9w7uaLTM9ufTdJAX7LLy9M4jKyqqWe0pdLQg1toRaU7sm4pbezfkU8GbHptcKm1614iinJSQ==";
        };
        _JC70w7XN = {
            "id" = "JC70w7XN";
            "file" = "TalkBalloons-NeoForge-1.20.4-1.1.0.jar";
            "hash" = "sha512-QHO9OdAJlOOLGp/V4G7sU+lhIwyASJ8GJY6VxZkQFMas9oBDgvmGr4aV7Q2itL4Vt1C6+Y5AkV0BfZQLWh/RkQ==";
        };
        _YlV5HLB5 = {
            "id" = "YlV5HLB5";
            "file" = "TalkBalloons-NeoForge-1.21.1-1.1.0.jar";
            "hash" = "sha512-S4mUE7Yfn1oOzEaKs8Yd18um/3lBq38N6fbF5Cxz6YLZCFYd2nbZgQ2P+E5Hz+iXZyfeOLO60Hq1kdLjadfChg==";
        };
        _bruPqvse = {
            "id" = "bruPqvse";
            "file" = "TalkBalloons-Forge-1.21.3-1.1.0.jar";
            "hash" = "sha512-jZuIImjSp3Ly/aBNyH4ZSFIg7OYDgnczMZ+nTw48WWt7g8haR29OUDagPteuiykHy8Vp1clBX9d6VHpIE9uT0Q==";
        };
        _CowGYuOq = {
            "id" = "CowGYuOq";
            "file" = "TalkBalloons-Fabric-1.21.3-1.1.1.jar";
            "hash" = "sha512-17NkbHmsfbQKgYZZi4LLBkGiX2QMw/fICNpRK0NhdJFTwu9AWnm56wpWbgr/vNlWf6ypW1T0PFKqC+8F1/JT9Q==";
        };
        _yvSts737 = {
            "id" = "yvSts737";
            "file" = "TalkBalloons-Fabric-1.20.1-1.1.1.jar";
            "hash" = "sha512-EhHnaFRiR4LcpSbR2UMoxgmOsGEfG87DI7moh/JbqvqqiSrWTlaCX9CLkfn497lHei8sDEHf+l2aoOPbyP9h1Q==";
        };
        _Nj11WH6E = {
            "id" = "Nj11WH6E";
            "file" = "TalkBalloons-Fabric-1.20.4-1.1.1.jar";
            "hash" = "sha512-KT7/p7Gswsl/YxAVgigmB36u2c/xudygm2lZMIzGf2DWQIIz60ZjJk2xbdakJJfuxAX8xled8w4K/hFB/jEGAA==";
        };
        _YTUREOG8 = {
            "id" = "YTUREOG8";
            "file" = "TalkBalloons-Fabric-1.21.1-1.1.1.jar";
            "hash" = "sha512-JYoktFKsJuJlUqlDsWDBNYsnoJzbNMulcSrmQNEIpj4e4fCCYjhN7e6T33HyiyfQutTh7f35ru+YcpxZVQhf/g==";
        };
        _dL6N9aYe = {
            "id" = "dL6N9aYe";
            "file" = "TalkBalloons-Fabric-1.20.6-1.1.1.jar";
            "hash" = "sha512-igv+TmxreLpOl1WbNLagM+qNZIOeLUK7MTUiRqSXkZVOzFzU3ChSc3A0kdHCav2wzTMcyjZPD/XRAk5hUOcmEQ==";
        };
        _1GNfndaq = {
            "id" = "1GNfndaq";
            "file" = "TalkBalloons-Forge-1.21.3-1.1.1.jar";
            "hash" = "sha512-djzTlFhU9l/RQFnA/ZH6f4Jk5rd41r6PpEl10XEEW6pNJcuoMArokDzJ51/EELthBa2E4xNLp2hIr6EIcwM5xA==";
        };
        _MREDrg1R = {
            "id" = "MREDrg1R";
            "file" = "TalkBalloons-Forge-1.21.1-1.1.1.jar";
            "hash" = "sha512-Oo2Bxf6scQ8CAIkIlEHeE/0VOuqAKs9OKqyhFAEKFIIFDkwwfzLYUcmgx9yfOcPVXClPJB/tNh3xVTzlIsu5rQ==";
        };
        _wz7CR2Ip = {
            "id" = "wz7CR2Ip";
            "file" = "TalkBalloons-Forge-1.20.1-1.1.1.jar";
            "hash" = "sha512-IuAg2blugOrd6mXsqiwKGx1UHEuAjWaV1eF7hVvO2O2fjx4mgKOUBA6YSit8nRt8XsGq22nsAUPNCv7bpRHh6A==";
        };
        _nihy9JqN = {
            "id" = "nihy9JqN";
            "file" = "TalkBalloons-Forge-1.20.6-1.1.1.jar";
            "hash" = "sha512-OMjSru9KjSqyM6ciNiqQyDoBUILMTuqJtpe30Bwe8rd/NEIgFpqggLLDVa/WWvulNyyxc2FBdDLRAcg2muSFfg==";
        };
        _AWNfrdEG = {
            "id" = "AWNfrdEG";
            "file" = "TalkBalloons-Forge-1.20.4-1.1.1.jar";
            "hash" = "sha512-zq82qZJJLULFroP5nKOdRVghRhKJCRDZC6KXG7DMnm3qFOrq2tdPGSA7mfiZG0ZxBPvIZauFcHlXZFxyzmvhMg==";
        };
        _UmhIyRFq = {
            "id" = "UmhIyRFq";
            "file" = "TalkBalloons-NeoForge-1.21.3-1.1.1.jar";
            "hash" = "sha512-DrSUMk1WYRnpILLmEnj4QQWQgr24riSB0W2HdX6Gice5FHlnRHt1Il23PC+Ry3L+srqKe7wVgtfdqQBc4oMTMA==";
        };
        _hiT5BYha = {
            "id" = "hiT5BYha";
            "file" = "TalkBalloons-NeoForge-1.21.1-1.1.1.jar";
            "hash" = "sha512-aUj7E7IKKmH6lXayu1bgFq3xz0Dww2hIWQWVD2b3UkEbXy2lr22ypQm/65qsSgbJQNoC6FMiYpeqmu+xxx3ZiA==";
        };
        _pE72aNuU = {
            "id" = "pE72aNuU";
            "file" = "TalkBalloons-NeoForge-1.20.6-1.1.1.jar";
            "hash" = "sha512-9bHnSbxcD/xvgp//bvznJCyNaHLClX/cO5Ghwv35122yFhcDKfkIlftbuHd85xz3DRGLo4JeNqwxWYD4gzIycw==";
        };
        _pguv58yD = {
            "id" = "pguv58yD";
            "file" = "TalkBalloons-NeoForge-1.20.4-1.1.1.jar";
            "hash" = "sha512-jPECZ6YT5rdtmv72QggJ70nm/fyyiSgtwDeXcn3vGkM28oYMWnMkxg4H/ii4BjjD//v+ysfB0VUQPZn40VaEng==";
        };
        _fr951qEG = {
            "id" = "fr951qEG";
            "file" = "TalkBalloons-Fabric-1.20.1-1.1.2.jar";
            "hash" = "sha512-mRI0sUEUptL1KW2nYDnQFjbSWTrwRrOqyFl0k8XdT+8I7ce9x6bkYUxOch80aSiWqz8nanTxoUwaYjkp3jck/g==";
        };
        _9eNiLc31 = {
            "id" = "9eNiLc31";
            "file" = "TalkBalloons-Fabric-1.20.4-1.1.2.jar";
            "hash" = "sha512-Bbo3IPBzs+FMsgSURnuihsvNzDvQ1EHomvCXGBnL4wqey8HqWIbrkmFf++mo/aoKErpWKk36JBLcSTOvlAArfw==";
        };
        _rDiZhFJk = {
            "id" = "rDiZhFJk";
            "file" = "TalkBalloons-Forge-1.20.1-1.1.2.jar";
            "hash" = "sha512-TyzBo+3ivLg2tSlp6NcFlo2fDIfjbESrpsZ7y2fe9qGAlP4InM2JRXz+kr5VylWWOPJX6lvCw7s+NiurVMVHow==";
        };
        _AgxE8B5H = {
            "id" = "AgxE8B5H";
            "file" = "TalkBalloons-Forge-1.20.4-1.1.2.jar";
            "hash" = "sha512-d2cu5K9iGPe/qqN9BFeelXYusM4ybfg1pFLO8Brp2bZv1eAVvRQlXxB6lczoiuEiLGfz9tmOBSQPMRW8hLJPaw==";
        };
        _drdq3l7P = {
            "id" = "drdq3l7P";
            "file" = "TalkBalloons-NeoForge-1.20.4-1.1.2.jar";
            "hash" = "sha512-TVsjwCmjI21M+YW3O/JyY5HGehSi9TF/w5wEPLnhg+8R4OTMA43QXm7xQeYoTLQ4VkailVj36PorXEIriCoDVA==";
        };
        _rY0jptiu = {
            "id" = "rY0jptiu";
            "file" = "TalkBalloons-Fabric-1.21.3-1.1.3.jar";
            "hash" = "sha512-7aU9xQOX03hShMOQ43x4z2ETpFrDUVFYghF83mIotu8oZGwJgpf2bGuOK5D7nY/lUvyWpQrT+G/Khh97Z/mpZw==";
        };
        _Y9jKer4P = {
            "id" = "Y9jKer4P";
            "file" = "TalkBalloons-Fabric-1.20.1-1.1.3.jar";
            "hash" = "sha512-JfcMaMtatiNYIids2j/wnTFFSGoIG+DaEaAzpIcFCpcHyRR7HMol3ZflxzniPDi182FP9R4O/1ShUs4EC4WHBg==";
        };
        _f7Er0OjE = {
            "id" = "f7Er0OjE";
            "file" = "TalkBalloons-Fabric-1.20.4-1.1.3.jar";
            "hash" = "sha512-I/o371NOy07Hz4nxVL26hBTndSuaXGqawLroUwdVfKAykYwO6sxAGSNextKFdB/ruwR+DrhZPy8FaAE3yZRIAw==";
        };
        _RGqgIU1y = {
            "id" = "RGqgIU1y";
            "file" = "TalkBalloons-Forge-1.21.1-1.1.3.jar";
            "hash" = "sha512-Z3dgE57qnQERgMslaXhzuf1ADra5jzxo/PHsgCXALu00q0pkMCObshqXF8TqPb6mQ4DDkItLxRf42i43oOj2OQ==";
        };
        _XRbQLXho = {
            "id" = "XRbQLXho";
            "file" = "TalkBalloons-Fabric-1.20.6-1.1.3.jar";
            "hash" = "sha512-lL1ZjrAVOsiKyDCa1qH4XJXGqQc6sWO7+XCHCE+HkSEOmZlgAc7PfwBoNlpo/Jycrvbti23mwK04adV4/BK3OQ==";
        };
        _CU570Kxs = {
            "id" = "CU570Kxs";
            "file" = "TalkBalloons-Forge-1.20.4-1.1.3.jar";
            "hash" = "sha512-S8jLCLRO8Tr2AgJHm4rY7hm9CTX4wRxQgcq7OSQoTBKzzeaeKwqWUi+pG8OvEL1fafUmBZJFoj3J5NX3qxRj9Q==";
        };
        _dQxRxqBx = {
            "id" = "dQxRxqBx";
            "file" = "TalkBalloons-Forge-1.20.1-1.1.3.jar";
            "hash" = "sha512-/L5Wrf/3Pub9poC3vAQxxSNm4JqbwyxSCOJqWhvNqI1u+i7VHQdHDUrvtwZvSLskMhsDwjcQBdpJGWaH3u4JBQ==";
        };
        _h9PyZ4rZ = {
            "id" = "h9PyZ4rZ";
            "file" = "TalkBalloons-Fabric-1.21.1-1.1.3.jar";
            "hash" = "sha512-c/mHGyCCe8vJcxpkZAMoZe5eCeaMZo3mKoFat6kCTcm3TVTbmekiuux6PxmV5a8HjTwtMwxvpV4LZ6MjvtK6nA==";
        };
        _igkT7Fnl = {
            "id" = "igkT7Fnl";
            "file" = "TalkBalloons-Forge-1.20.6-1.1.3.jar";
            "hash" = "sha512-p3s1BXfHvQcRTJ6oGrx4k3mN8jaoJAzPQ9EjIfkl5fsKdD7Snq7kHtJPR5vL71qvLXoGtmfGQa6gr/dnUdWsqw==";
        };
        _RvyvMQMd = {
            "id" = "RvyvMQMd";
            "file" = "TalkBalloons-Forge-1.21.3-1.1.3.jar";
            "hash" = "sha512-T2gVuEF1Dl1keMeemUGo7YtHW93p+KJoiZuAXLsp7DxCHoLefiPybyFVV1ZrzL5xJXKaXbcA8YRdkNMX30I+8Q==";
        };
        _XyqnNNlI = {
            "id" = "XyqnNNlI";
            "file" = "TalkBalloons-NeoForge-1.20.4-1.1.3.jar";
            "hash" = "sha512-hf1SAAZ/XIz55XiovP/Gi2tywC4mnLjJOzrd20ndwKZcmVha8/HdannE1QvUfJo4p/NJJjA8cZ8zAPVYW0N+kg==";
        };
        _yhEulrEg = {
            "id" = "yhEulrEg";
            "file" = "TalkBalloons-NeoForge-1.20.6-1.1.3.jar";
            "hash" = "sha512-j9/IiP90DmRZxrtwQSoeC2o1Zes8okbrj9t4mZlqz7lJSzZNW/40lP0syjcSqlTR0mB+g7oi+9/jpye9uw5G5A==";
        };
        _nO9BuaHr = {
            "id" = "nO9BuaHr";
            "file" = "TalkBalloons-NeoForge-1.21.1-1.1.3.jar";
            "hash" = "sha512-sigYmomX+RfNpz6iEwoMy5FCOSroGkon9Q3HaMpG9f42nYTe7np+J7LuhGIW8bNVg6yFB1X8siGJekTpZCwBSg==";
        };
        _1CL06WVv = {
            "id" = "1CL06WVv";
            "file" = "TalkBalloons-NeoForge-1.21.3-1.1.3.jar";
            "hash" = "sha512-mZRmcv+ptrxFXfo94Bbnas0DJPBvQzrYaYdLquoJRWMMnd++cVwPK3QPoc9+iqWK1oBo1BBIOpCbxr5ct52KVQ==";
        };
        _pJHdqyGR = {
            "id" = "pJHdqyGR";
            "file" = "TalkBalloons-Fabric-1.19.2-1.1.4.jar";
            "hash" = "sha512-3pJAKZXOaVxVVCSEoFjaXFkiapMdL5n1GSE9PcjjWLv2+R5kZeo2go/mLmO7m9k71ALoyrfAYPO9V/e2TjmL1w==";
        };
        _KQaEz2bu = {
            "id" = "KQaEz2bu";
            "file" = "TalkBalloons-Fabric-1.18.2-1.1.4.jar";
            "hash" = "sha512-/jrjfDN+2e3bWQLf4RwNjQTfygP7yvytbwCVChbdh81TYXfzUHZl8qjYb0Y4xxYf8RE/2O7KeLLSWKv9OIoy4w==";
        };
        _4hVP8d9g = {
            "id" = "4hVP8d9g";
            "file" = "TalkBalloons-Fabric-1.20.4-1.1.3.jar";
            "hash" = "sha512-SqvSyVGUXT3XaTGvCuF6xN2iUT3uLh9Vk4ot82/npiCPGgepEniBNYacov2MYBAVO79Up5yWdPBHu2Iits34eg==";
        };
        _RfYgTJlR = {
            "id" = "RfYgTJlR";
            "file" = "TalkBalloons-Fabric-1.20.1-1.1.4.jar";
            "hash" = "sha512-UgNV+X92qvPVsuHzXveRhXI8Z9c4du66T2F+et0rLh9CZiDNcGSx0EflNlNXtmb8zI3Sc7yUYC1B51YTD0IfXw==";
        };
        _volizE3b = {
            "id" = "volizE3b";
            "file" = "TalkBalloons-Fabric-1.20.6-1.1.4.jar";
            "hash" = "sha512-mFvho6ZQ1MtS5hWLFh+NYqzgC9X4Tv/2b3qGKTRvFIB432CAVUP73PggpEmL6iZdmuddIGiBXcPLmt3XByoYDA==";
        };
        _hI6L6wxh = {
            "id" = "hI6L6wxh";
            "file" = "TalkBalloons-Fabric-1.21.1-1.1.4.jar";
            "hash" = "sha512-zcNvbsvMKu0DHTbisRO0DETccWQ6YjVtd+WI8oQvnfBnA6y9yeyh9NOJhNGk9HfGbCm5pVowYuvXV4ujb/tFzQ==";
        };
        _BUuEvtqr = {
            "id" = "BUuEvtqr";
            "file" = "TalkBalloons-Fabric-1.21.3-1.1.4.jar";
            "hash" = "sha512-AMPjcY+UkmfEjE9TCe3FiOsK/OJJFKw4rxTRi/hqbzJcL/Y5BV6tugeko0vrWyPYk/JuNFx19zenYnaFJdpldg==";
        };
        _GFIHbZAX = {
            "id" = "GFIHbZAX";
            "file" = "TalkBalloons-Forge-1.18.2-1.1.4.jar";
            "hash" = "sha512-ralnFXa7Zcyxo7MxXg+2TUpjyrSstADNYV4EkrTdBKZSYz5PhhQhDh0dxr+cffHGwIUqrKOo4iZ/CJsXLvRnGA==";
        };
        _Hu9jYMG6 = {
            "id" = "Hu9jYMG6";
            "file" = "TalkBalloons-Forge-1.19.2-1.1.4.jar";
            "hash" = "sha512-26qE6SakWem/9BFp+NzHmOdBiFTonAgvMuLYoRydcYMKovCpvCwcrooiRZkQYo1pg6oj0LnGjoKyHZmgFsGn/A==";
        };
        _jqo5nNmi = {
            "id" = "jqo5nNmi";
            "file" = "TalkBalloons-Forge-1.20.4-1.1.3.jar";
            "hash" = "sha512-uaB9PgAISmrT31LWlihgrwKA2YMd8IxS6xiH+zYPA/xuG+ap4HFWA9KzDNggEdLZxlNn53sq7OjHXb0p26KrAw==";
        };
        _j61VHvZH = {
            "id" = "j61VHvZH";
            "file" = "TalkBalloons-Forge-1.20.6-1.1.4.jar";
            "hash" = "sha512-+Hiup4F/akha0ZNopoas1i431KSpF1tmfjgRvibiIBfymg8rDi1nffwYLMFPFJjGH22IeBvyLw986VrD6Oe/Ag==";
        };
        _ghVMe34f = {
            "id" = "ghVMe34f";
            "file" = "TalkBalloons-Forge-1.21.1-1.1.4.jar";
            "hash" = "sha512-1wXnAFxPdE1jIOjEF5mYULcawacScMw1BSkrNXVO/FqLKfVJ1l9ELzIHdIId5HvC35BB2SOuvD7TPusYoFvOpg==";
        };
        _mtmRf7Q6 = {
            "id" = "mtmRf7Q6";
            "file" = "TalkBalloons-Forge-1.21.3-1.1.4.jar";
            "hash" = "sha512-KJOFjJiDmhZ54IpcbBPn0zv4KIW1hkAyJlOPTvhWfxvToYUuAr8kltK7K22U2AOygGJtc4ulvhbjBruVEDKjoQ==";
        };
        _S9pHhajI = {
            "id" = "S9pHhajI";
            "file" = "TalkBalloons-Forge-1.20.1-1.1.4.jar";
            "hash" = "sha512-gAD0UOI6cay4mI8Ugfz4YEkUUM5MNJcWqGcgIpM0MSqt48nF27hkyKzqJfc46JDjtFEBZYHjMPSQYJKjog6rQw==";
        };
        _1ERxQNMi = {
            "id" = "1ERxQNMi";
            "file" = "TalkBalloons-NeoForge-1.20.4-1.1.3.jar";
            "hash" = "sha512-u1mSAJlIxN0u88fPA06ryjxKm2E+JB5GkBYxNZC+JAhpCJISLeLrTFMK1swTV6Y9xKVooh30IbgdhOFfftcuVw==";
        };
        _AAbL11zu = {
            "id" = "AAbL11zu";
            "file" = "TalkBalloons-NeoForge-1.21.3-1.1.4.jar";
            "hash" = "sha512-zkng0l8WT5e4GQRFdZQB0qT1aWBcPMXDkk6Ee7Yistp4Xp3J+4P09Pe3dZgO9wzZ0U8xDgg+2n2vciIHqzVOog==";
        };
        _Njk2jydf = {
            "id" = "Njk2jydf";
            "file" = "TalkBalloons-NeoForge-1.20.6-1.1.4.jar";
            "hash" = "sha512-l3fNCm9LuMTec78jzn5cKUtt2T1GSmBgOqCdgLrWObpPupn7JJnC4/XD7vCNshv3yxdaUflUOj2HxFbRTnGdyw==";
        };
        _jOQF17xS = {
            "id" = "jOQF17xS";
            "file" = "TalkBalloons-NeoForge-1.21.1-1.1.4.jar";
            "hash" = "sha512-Vjsql4YVzOX+zbS+EojVsfg498/yZVDXvHj6KjiFag3rkJAWOBF4pL5b47oU1ZKNxfBGCtjg/VfRgh06WAu8tw==";
        };
        _TLHbJ852 = {
            "id" = "TLHbJ852";
            "file" = "TalkBalloons-Fabric-1.20.4-1.1.5.jar";
            "hash" = "sha512-nEdjN8Q3vaA0eYUrOpSmqEW/DWkqGuwHGA9+f6H/aZp4Fg5s4LwH/ZvdnjoHTDiesdigSf3XNs/tX04ZTMM9Jw==";
        };
        _uWRdva0L = {
            "id" = "uWRdva0L";
            "file" = "TalkBalloons-Fabric-1.21.1-1.1.5.jar";
            "hash" = "sha512-Npffhnn9cV3ynyw271C0z31CwFTfu5d3Kczr+mxogd7M5x8Oao5pBpkBCz4UnpUYfvZCK0c0C/R9kLwPROmLOQ==";
        };
        _KCuaq9xN = {
            "id" = "KCuaq9xN";
            "file" = "TalkBalloons-Fabric-1.20.6-1.1.5.jar";
            "hash" = "sha512-ewb0+6q3bW3bDAXhfb0bdNSZY8cf+Xa/9VJmW9DH/UNFqOE9IH6WS+WiqS/CeT+W0wFkevDakVbX67zP/qIFsw==";
        };
        _M4zkaUJ8 = {
            "id" = "M4zkaUJ8";
            "file" = "TalkBalloons-Fabric-1.18.2-1.1.5.jar";
            "hash" = "sha512-vsD40F8hynsI9xc9pWyFSs67JvyErxgDRDyStgFjNMXPulUJ6Oxjl9krOrYc0rmR4vgYgAB56s1+E5OMeAIElg==";
        };
        _rTYutCRa = {
            "id" = "rTYutCRa";
            "file" = "TalkBalloons-Fabric-1.20.1-1.1.5.jar";
            "hash" = "sha512-m2CkKCijJLTNYykCbf5iCLP8yDCcnRRIprzVU0WlBU0x7bxyywc9jJf1EsCaujhojPTYUlYxT4ZiPc/D7fvhZA==";
        };
        _fOhXv6Bk = {
            "id" = "fOhXv6Bk";
            "file" = "TalkBalloons-Fabric-1.19.2-1.1.5.jar";
            "hash" = "sha512-/GFYFVpka2owropHA1Ud1RsjtpI5nnUM53PMGRQVVS8QQjw9MDPSelMmkI8Cme3+28rJZmSatkNFPaCXXhSTwg==";
        };
        _Ez5NGTUT = {
            "id" = "Ez5NGTUT";
            "file" = "TalkBalloons-Fabric-1.21.3-1.1.5.jar";
            "hash" = "sha512-sCrCkgTnyEL9aUQR0E2lgyPAv6yuuz5RjGf3K0DAIBK8kUvhOMxVJhBPD8Np/wx3PlbVCWpkqa01Znbb5BhRhg==";
        };
        _4yOjRmPG = {
            "id" = "4yOjRmPG";
            "file" = "TalkBalloons-Forge-1.21.1-1.1.5.jar";
            "hash" = "sha512-akKoIWs3vbDdMLz0snbGbBb1mfKU+Ky6U5KAQSQBzLFtb1J4VAjeriWKXJ/7Nx0P528bBEXg81sY+OgBY2gpUg==";
        };
        _DBhy3uLQ = {
            "id" = "DBhy3uLQ";
            "file" = "TalkBalloons-Forge-1.20.4-1.1.5.jar";
            "hash" = "sha512-gGwqXx8yN3Jffa4DfGvR/+MJHsLI9qnQOIEQ6OejpXIIUzjCCV/tneNOOSa3zIXGWaeO+XqDuFthZZfAqFZUAA==";
        };
        _kXq2M0TZ = {
            "id" = "kXq2M0TZ";
            "file" = "TalkBalloons-Forge-1.20.6-1.1.5.jar";
            "hash" = "sha512-1sEqGDF56/OFWRR+43nyWmC0eh6PZWXdpwSxvkL6G9h/WbrlDCcxt9eghf+mfFAjB5BZo/ojVwp4QZ8iO+OnBw==";
        };
        _Z1GNy7Xi = {
            "id" = "Z1GNy7Xi";
            "file" = "TalkBalloons-Forge-1.18.2-1.1.5.jar";
            "hash" = "sha512-mpkAD3zP1VzA0sfrLlF0H/jaF4cJWneUkpuyQtS74CZk5Ka3QUrm5bPau2QbTTfjqWqj8ruMD9nDCURH7ILSGA==";
        };
        _gUQxWw6f = {
            "id" = "gUQxWw6f";
            "file" = "TalkBalloons-Forge-1.21.3-1.1.5.jar";
            "hash" = "sha512-ZYM/gQEuLp2WXKkkOy+ScitECEV4pH4Mlub6FB5vPUIJsm6vZhzL3qmGEPxKRsOb9puOKcxYjTvT6XKSUXXx+w==";
        };
        _sa5yYn9Y = {
            "id" = "sa5yYn9Y";
            "file" = "TalkBalloons-Forge-1.20.1-1.1.5.jar";
            "hash" = "sha512-y18NKh2r9vOT58fkIT9sGHM88V9fZR2ktyrA5OsFClgz9RLEDeyTuJM3peHvOOPp4d9TFWWgO3me2IdmzpDfOg==";
        };
        _ejOWbGEW = {
            "id" = "ejOWbGEW";
            "file" = "TalkBalloons-NeoForge-1.21.1-1.1.5.jar";
            "hash" = "sha512-MonRaz5H7f/hE12PFklXoNf1tqUelm0sEKc3anNNQx8nYxlx3AXn+kuHihow52gSRllTiW9QALRh6vU/EFtkYg==";
        };
        _ux3aA5Wl = {
            "id" = "ux3aA5Wl";
            "file" = "TalkBalloons-Forge-1.19.2-1.1.5.jar";
            "hash" = "sha512-tpY69+surC1MfknvaqK5NgEFHgP32T45dZOjivcP9YDscnrVQxvKEHm6avo6oGTZ3GkS828IG+ba0h2bthEeBw==";
        };
        _zYgZ7hiJ = {
            "id" = "zYgZ7hiJ";
            "file" = "TalkBalloons-NeoForge-1.20.4-1.1.5.jar";
            "hash" = "sha512-XoGavILuI1mZk+zHvDmyinkVJ7cngKAArZ1zLap5K9+nfGZqVRd2as1J/Os/HH8n9S28k1VCV0HuutJ+DHQ6ZQ==";
        };
        _EpzjfqUT = {
            "id" = "EpzjfqUT";
            "file" = "TalkBalloons-NeoForge-1.20.6-1.1.5.jar";
            "hash" = "sha512-S5HR6lmfqoUknejmg80vUy4aiCN2mz04D8WKihrSuvsbaLFddGjUH6dv4dG3+9Vm+/jWfyzfvm9fraqbWrs58Q==";
        };
        _r8pMSPGi = {
            "id" = "r8pMSPGi";
            "file" = "TalkBalloons-NeoForge-1.21.3-1.1.5.jar";
            "hash" = "sha512-r/lFQsH8I9So6/dSMfLcb6qp0y2kSlnCPPQKT5Y/DDC63Q4ndkjURVxF7hvfxXMlRg8nPP3cJsOTskHDnytaQA==";
        };
        _etMDghYh = {
            "id" = "etMDghYh";
            "file" = "TalkBalloons-Fabric-1.21.3-1.1.6.jar";
            "hash" = "sha512-L0AvbO+H64OV+ThoAUH5VtM8zSFoWSEeDYdYqEGulEqMpfLH3nDUWUVQnEmUwQhHV7XI3rQqbIYs2VogOrk1LA==";
        };
        _wCnkJPCN = {
            "id" = "wCnkJPCN";
            "file" = "TalkBalloons-Fabric-1.20.4-1.1.6.jar";
            "hash" = "sha512-CFBIhjaSJf5nmHf984Q5x3W2lsEO2e848SExJFXJMhGZ9M4jzUwavca+wvWXKJnzOr+cGXCJW/cGciorJuJxTQ==";
        };
        _b9H1Juk0 = {
            "id" = "b9H1Juk0";
            "file" = "TalkBalloons-Forge-1.21.3-1.1.6.jar";
            "hash" = "sha512-g9LoAbRzVPogbj2oB86e5TdCCErwGr8RncTd8g7ysqgiblmsInGFCFAPtucQHxCqadDOR33WOcaoGjPvqAvAmw==";
        };
        _GEG2au0a = {
            "id" = "GEG2au0a";
            "file" = "TalkBalloons-Fabric-1.18.2-1.1.6.jar";
            "hash" = "sha512-00nuP31VvFKwJhhNzPKLTqUiet5C/MABcZ7oeUY8G0zwUzQBy0d7Fxa2ZXkpsbfxIOfi8RQ65Yt6tVrbNVu/Dw==";
        };
        _BrBAoFtL = {
            "id" = "BrBAoFtL";
            "file" = "TalkBalloons-Forge-1.20.6-1.1.6.jar";
            "hash" = "sha512-kx7LDiBCWFkXrAlruObrfpHUv68PGjHtFL2YAKy5YvpFS1tTqpMiRDYQ5Ef1MSu169g5DM+99tp+79pBi7VA5w==";
        };
        _jVWR6k7U = {
            "id" = "jVWR6k7U";
            "file" = "TalkBalloons-Fabric-1.19.2-1.1.6.jar";
            "hash" = "sha512-76Cy1M8nkbXQK0YJIzcU7xWue5cKMRgNElFZiw4TZ8ZRhJm6HNTfFoJnirpHM0l6qKmRR29Cj4II8pnxxBUA/w==";
        };
        _zZtBgFBK = {
            "id" = "zZtBgFBK";
            "file" = "TalkBalloons-Fabric-1.20.1-1.1.6.jar";
            "hash" = "sha512-j+vMIYFLwa89BVpmoBHQC+Hjr6VrA5x94HsT0f2GfeIPUkeuzjS2zNwayGO7r/I07NEz4KopTR8kI1fRvom74w==";
        };
        _BChIqnFy = {
            "id" = "BChIqnFy";
            "file" = "TalkBalloons-Forge-1.21.1-1.1.6.jar";
            "hash" = "sha512-tsjna91OIpSTr3KFcK3CtHnXYsN6gsIIIDsR4A7Pq2zO0eUtyJrNpWkVTzPN4WblWHX2XxyRpg4n56NIqYOF9w==";
        };
        _YaRJGzjy = {
            "id" = "YaRJGzjy";
            "file" = "TalkBalloons-Forge-1.20.4-1.1.6.jar";
            "hash" = "sha512-z0S4pfd99uqyispY3/hyC/3/u06LYvyYb9YPnc/d9qH6PHDwR2ftjwvHfcHLfKDhTANQzrh5JQ7sQjq3VlL1Bg==";
        };
        _JzHs2oBV = {
            "id" = "JzHs2oBV";
            "file" = "TalkBalloons-Forge-1.18.2-1.1.6.jar";
            "hash" = "sha512-bs2zVJjxm3PODLWndvu2RSXQyGfgC2zHC82ItShWdGECWj4n7ETmVTqPc9e7UIrgxfMneXAQ4pclysVFHdyuRA==";
        };
        _yxAAdrpj = {
            "id" = "yxAAdrpj";
            "file" = "TalkBalloons-NeoForge-1.21.3-1.1.6.jar";
            "hash" = "sha512-RRodHMS6+pkyt5l9Xe0Ojjwu4xYxA4Ceh0+dD3j2Qw40aXZX+nrX76hQSCvc2Cu0BHsvYcdDa4AfcJRKDKHEOQ==";
        };
        _Ewm4gTOG = {
            "id" = "Ewm4gTOG";
            "file" = "TalkBalloons-Fabric-1.20.6-1.1.6.jar";
            "hash" = "sha512-3yO76pr2zQ/JdzzR0+AteJcRrCs/Zj3vynFGEQduay5KruwK9OPlcgmYzRGgUCpPMT05Ee+AhQwXO183qj9tXg==";
        };
        _ThduOiXW = {
            "id" = "ThduOiXW";
            "file" = "TalkBalloons-Forge-1.20.1-1.1.6.jar";
            "hash" = "sha512-349f9KeKI9LDvHV7M0cak9CHGICGIZHqaCUH8T/X41JAsarDgmPzAOH0rbzS9rlbDJUvl+t/+GDSjS/BRQaXVg==";
        };
        _gyK3eEwg = {
            "id" = "gyK3eEwg";
            "file" = "TalkBalloons-Forge-1.19.2-1.1.6.jar";
            "hash" = "sha512-aMXdCChKoqRzSqZ8H2rOw4GFoDy7i5VW/KZOEHKD1BqZgnjbIDJIgyfF8zmZnGAPs5ZxTnqXa04ILyCMtK6sGg==";
        };
        _CL7j3jHc = {
            "id" = "CL7j3jHc";
            "file" = "TalkBalloons-Fabric-1.21.1-1.1.6.jar";
            "hash" = "sha512-78D+2v+ynBbCctGsgF4g54JI8D8N5Zn0ficNZW5AzWCuwq+pJb/3W7IlbEEk3u0vR5l3DXxBFx9f1wyihPlBlA==";
        };
        _CZZi2QBC = {
            "id" = "CZZi2QBC";
            "file" = "TalkBalloons-NeoForge-1.20.4-1.1.6.jar";
            "hash" = "sha512-84XZxMI629+3JOHF8hUisU5Gq4fZLT6x6OGH7FWMHyqX1wVqGsW3PZuDQPjeN6eOm13WIZYT5QR+vVBeFCZztQ==";
        };
        _q1OgEIjz = {
            "id" = "q1OgEIjz";
            "file" = "TalkBalloons-NeoForge-1.20.6-1.1.6.jar";
            "hash" = "sha512-o+2oNqJGQ/06/tkknntwTLfEy6RH6i35v9pjwQtztjIgcRRXV9SMxvdtUeOx9eCyiyTO33q+UZZXITNqkFa8Qg==";
        };
        _cFmWPLkw = {
            "id" = "cFmWPLkw";
            "file" = "TalkBalloons-NeoForge-1.21.1-1.1.6.jar";
            "hash" = "sha512-t+IbFM1vqgWQtTBrG654p5l6bEap2JnvIQptso9r6ehz1/evdsbutjfxrGoD8TKfq+HONGmeEdHtiEYTmuif5w==";
        };
        _AFWrI3cR = {
            "id" = "AFWrI3cR";
            "file" = "talk_balloons-neoforge-1.2.0+1.21.5.jar";
            "hash" = "sha512-hQIREFpb9Xns5BWG3iX0lB8MVX9l8SSTq2cbsMOKyaq8U8wklZMX4yGEvnjyIz84+t8LVIVUOnvQmbVdspDWqQ==";
        };
        _AeMVNIOo = {
            "id" = "AeMVNIOo";
            "file" = "talk_balloons-forge-1.2.0+1.21.5.jar";
            "hash" = "sha512-Y6JPpOh4HWpVwr5u/3kzohQWxapIOSVZHpfL5xy7tmhpEwfQO9K9/ZqukEwpqEG6kWMxDrrUfcYhW8z6vuWrDg==";
        };
        _6DXE3ic5 = {
            "id" = "6DXE3ic5";
            "file" = "talk_balloons-neoforge-1.2.0+1.21.3.jar";
            "hash" = "sha512-v2kSgMSfPrFAzgyM5Y1jgPiS7uewDX1z2Qs6jaLjKHmoLfGb+0WNtUoD0t45fhZbBA2DhZcwGmSSN0PN9W5MPw==";
        };
        _vMhaDsPO = {
            "id" = "vMhaDsPO";
            "file" = "talk_balloons-neoforge-1.2.0+1.21.1.jar";
            "hash" = "sha512-d4Z2UXZtycEnO9U7JTarLjI/gw1Jc3uUGFWDkV/5LUTQ90JvzwOtOSkV++l7KrrnO0MTtRohemwteHC51LucKQ==";
        };
        _jLXtDbgd = {
            "id" = "jLXtDbgd";
            "file" = "talk_balloons-forge-1.2.0+1.21.4.jar";
            "hash" = "sha512-aJ2MFgtIhdnlR1eUEms11srLZRhg6Wxj6I27TQNoU9eMtjcodMpJXU+Td6W30Jb7MYmA+53EuE6w2SDdGxU8iQ==";
        };
        _ZgZVrbgj = {
            "id" = "ZgZVrbgj";
            "file" = "talk_balloons-forge-1.2.0+1.20.6.jar";
            "hash" = "sha512-L/u0mcdQiojc9fHd/KV5gTMUh+K7Ju6VIzHv0vRamw5GdQ4HMVE4q20QqW96l88ocPE3fInDDv4JBT4utGZTxg==";
        };
        _2Jax3NIY = {
            "id" = "2Jax3NIY";
            "file" = "talk_balloons-forge-1.2.0+1.21.3.jar";
            "hash" = "sha512-fU6dg8iriZKno7nf5R/A6v32BdrImosqeuqURtzoxj5d+4ItsWTbDShg+PVrDifZ3D66bIwShXWP0W8yR9U7Iw==";
        };
        _U62ACGdh = {
            "id" = "U62ACGdh";
            "file" = "talk_balloons-neoforge-1.2.0+1.20.6.jar";
            "hash" = "sha512-F4/fKxbEPAc3LRyKxaA2vJyiw8Rq2shdsoTUnMFIcD1kN7fB+YkmWBylV7vWux9Q0Kv4Ctp6ZE5ho6AdPIu8XQ==";
        };
        _bQ1s2KVz = {
            "id" = "bQ1s2KVz";
            "file" = "talk_balloons-forge-1.2.0+1.21.1.jar";
            "hash" = "sha512-EEFuoxeWSp9MyqAM42nwGVo1GKMzZkOBA4Fc5N3+uWVu8/fMmdR3idNb/NCyDJBS4G7NsLwOYW3V9ubPym+KdA==";
        };
        _6wl1D00N = {
            "id" = "6wl1D00N";
            "file" = "talk_balloons-neoforge-1.2.0+1.20.4.jar";
            "hash" = "sha512-VDs31cV6q0n/bROlBQNlZ3Ad38Ol38p+RGvzg9z1ti9L+hHe5M+T1G+beSsxcxXoEe2wlvkzDcfVCXk7ERKp9g==";
        };
        _mRxb2FFz = {
            "id" = "mRxb2FFz";
            "file" = "talk_balloons-forge-1.2.0+1.20.4.jar";
            "hash" = "sha512-SVdDQIIw+quQsqlVKqHPNDLDPd925z7b8/trn9rIxWmAksquVJlH9K8dXWpbg/eiTl6VKytd6DXJXExCkZS8QQ==";
        };
        _NHnXaERY = {
            "id" = "NHnXaERY";
            "file" = "talk_balloons-neoforge-1.2.0+1.21.4.jar";
            "hash" = "sha512-9L65BiDaadlgewziaYxfXOq8P3XdRvM0ON1O3R+XcD0zaAQV3KPYdGz7cDA8RNUaWXHPsmBrUko4MvO0MxqyOg==";
        };
        _l3XMa4Kj = {
            "id" = "l3XMa4Kj";
            "file" = "talk_balloons-forge-1.2.0+1.20.1.jar";
            "hash" = "sha512-SsdF6TG2/U+hKtuzGOi364AOAm62F+WBLabehflXCuM9vAV4EwbNlUE+EdD1WOk+xryod0FjoHQCsrpN4z9VHQ==";
        };
        _H34eUeNV = {
            "id" = "H34eUeNV";
            "file" = "talk_balloons-forge-1.2.0+1.18.2.jar";
            "hash" = "sha512-gjSCZfil1U7N06wISGkCpX+jKZXpxtLd/9l/T+GYvaCXdIwRdDYh8v1oqZaZKSolDpa3p+LsHpzQ7Ve7G2mQCw==";
        };
        _WZYANPwu = {
            "id" = "WZYANPwu";
            "file" = "talk_balloons-forge-1.2.0+1.19.2.jar";
            "hash" = "sha512-MRk+Qxp6MykrDSOmhy82GPAtwwDaQWBZY5ydiRsQ5X3swk4I81I+Q1P68JHPX33dDZUJNpJ8dZXb2vXfkXdG4Q==";
        };
        _LJR9zUNm = {
            "id" = "LJR9zUNm";
            "file" = "talk_balloons-fabric-1.2.0+1.21.5.jar";
            "hash" = "sha512-wC7DacP5Ad9IUNcc1qnqqapU9HtNAR6yEtpLRKEKCBjBm3ENrxaN3T+8xu6SNl2W4nnJOm+qydYQeCWii4cvsA==";
        };
        _VE329KXc = {
            "id" = "VE329KXc";
            "file" = "talk_balloons-fabric-1.2.0+1.21.4.jar";
            "hash" = "sha512-AYP5odRZ5nE7I8C+1h3hsfm+78CmaD2e+gKDWuA1DM1NjU0Iv5w85Qb4cKxpD9RF9/LXIijk0eb7cm7EXq9vhg==";
        };
        _A8ETpGAb = {
            "id" = "A8ETpGAb";
            "file" = "talk_balloons-fabric-1.2.0+1.20.6.jar";
            "hash" = "sha512-7khzRD2j4ss4iPAvgYEOArMBRfxHhDQ+rk/7A2jHqi4rA5LnDelSy7cfBIbTQtZf2OMdt9Wtflq2pJA67gWF5g==";
        };
        _MLJ51Md8 = {
            "id" = "MLJ51Md8";
            "file" = "talk_balloons-fabric-1.2.0+1.21.3.jar";
            "hash" = "sha512-J/+Yiq5O3hYaMwjkPvSi1yUHRWCKRf6llRmVVBw8RS3fKtD8Vf8JW8mbODpSyM4i81O1llaJ7DmpgluntyhvcQ==";
        };
        _8AQ2DACx = {
            "id" = "8AQ2DACx";
            "file" = "talk_balloons-fabric-1.2.0+1.20.1.jar";
            "hash" = "sha512-yUBaNyR3y7zdHz193ZVPVZQDzm9N6KJU1wJWVYndw/AfXzAdKjeAhtZi96mHdIPZcP0F30cZ4PqdqPz0Dntukw==";
        };
        _WVuz6qxS = {
            "id" = "WVuz6qxS";
            "file" = "talk_balloons-fabric-1.2.0+1.20.4.jar";
            "hash" = "sha512-qG6kK2M7FBCpowpmu55xbnEyYb2UNKDVFEFlBXR2hOV8PSrfvjIZXPCYZneAv/us0NVE8Fq8U1u+dXcgGpqpGQ==";
        };
        _u7Pif2dv = {
            "id" = "u7Pif2dv";
            "file" = "talk_balloons-fabric-1.2.0+1.21.1.jar";
            "hash" = "sha512-n3sLWUOmzVts6vs4SbEItNObMpwjjpwXarn70LqfPnkkOWfKS7qX63od7gZP8RCvi/fX7ySUJekcHjhFo6pu+Q==";
        };
        _Qp0sfvjZ = {
            "id" = "Qp0sfvjZ";
            "file" = "talk_balloons-fabric-1.2.0+1.19.2.jar";
            "hash" = "sha512-lDZzSyZl5sUE8q179gigzt9hhmVTdXLp0yVISt1pCiOugaG67qF/wQNbNfwVCaZ/jn44fuQn73dwRJldXbtmqA==";
        };
        _4aQ3ytvF = {
            "id" = "4aQ3ytvF";
            "file" = "talk_balloons-fabric-1.2.0+1.18.2.jar";
            "hash" = "sha512-IXPVOlxytz/MDhT7F64H1YBeqZ72pZjL5q43CcqqxtshS2hfgpZh3wBabHkSD56oXu4mBsPSSCAkatMtvxxRnQ==";
        };
        _Dn7tqXDO = {
            "id" = "Dn7tqXDO";
            "file" = "talk_balloons-neoforge-1.2.1+1.21.3.jar";
            "hash" = "sha512-KVw1NtXHeQ/RyiqYo8fZ5JpCOA5z+XlQXYWZm/84hxBuPllAzN/zI8u3wyxfSHhF8QhtB5x1opof9HVe5uUMuQ==";
        };
        _qzbDN2dE = {
            "id" = "qzbDN2dE";
            "file" = "talk_balloons-forge-1.2.1+1.21.5.jar";
            "hash" = "sha512-nSNen054sVldnm99u0WzAoSJ2h8ABQrbNO0jsLuU+21ALYbCL2x6J5sbM83wkruZ4Q9/0QTvtDX+fdNHzRElQg==";
        };
        _8RlvDSCA = {
            "id" = "8RlvDSCA";
            "file" = "talk_balloons-neoforge-1.2.1+1.21.5.jar";
            "hash" = "sha512-xEJri/eHbVuTF6IeohVco9IYncP6+CgfTXviR9aPJ5q1n5ZXTnOk4EBm+fYtphg2YArvbx39fVlmX2jrYkNZug==";
        };
        _QrDtteBN = {
            "id" = "QrDtteBN";
            "file" = "talk_balloons-neoforge-1.2.1+1.21.1.jar";
            "hash" = "sha512-8pcXdytX5kRe5k/qy/9a/+3l25teZL3uFpJTdIrudEfEj3+LSYYkILRm5YLx7sYMBpQZ0FB5gRzZO8BPGbaa0w==";
        };
        _zkLYt7of = {
            "id" = "zkLYt7of";
            "file" = "talk_balloons-neoforge-1.2.1+1.20.6.jar";
            "hash" = "sha512-Wg53SKXqJrSpFjoEvRkv4T7KP9jv/009lJRP7MjIZdSMecpZdZjKD8XcB9RuVcAZT2zgYLYXeI4Fvqq/ak6GqQ==";
        };
        _tI1xT8NP = {
            "id" = "tI1xT8NP";
            "file" = "talk_balloons-neoforge-1.2.1+1.20.4.jar";
            "hash" = "sha512-kVqErkasGgs7hU2SaeFzS7A4OAA2DxUxLnoQStdBAbCeNNuq5iiTFxAQQxOgaVCQpPwQU7OtEhjLM5B9RMdWCA==";
        };
        _4FF1w9Qq = {
            "id" = "4FF1w9Qq";
            "file" = "talk_balloons-forge-1.2.1+1.21.4.jar";
            "hash" = "sha512-yHvW1ZhNB1GCKN6/6r78HlEymk5SNGMqvZpd6ROLhYa3ItzQUuW2h7rSgIw0aIpi3fKoFFfGmAHRY2iPgRFXMw==";
        };
        _oOFr6Zbo = {
            "id" = "oOFr6Zbo";
            "file" = "talk_balloons-neoforge-1.2.1+1.21.4.jar";
            "hash" = "sha512-YGqX9gYBU4VBhXReGkchcDAT15pJvVe2ETJXG0qXAFk4BNgJD75DlYOqfZWwypZNjN0ttE0GTm6UbxCXVkPSaA==";
        };
        _cP5bFaqi = {
            "id" = "cP5bFaqi";
            "file" = "talk_balloons-forge-1.2.1+1.21.3.jar";
            "hash" = "sha512-DX495SfBaaIUvIpzd3+6mGuxzZLaPVwB94h7XDxZ4h/U3wbbVSog0KEuvoCr2VWd6Wj+08FEhNgb7qae67hpHw==";
        };
        _FjcqOIHj = {
            "id" = "FjcqOIHj";
            "file" = "talk_balloons-forge-1.2.1+1.18.2.jar";
            "hash" = "sha512-zKjtsa2FFrpZ0xw1NnjG8JockT161ImO26hxubSaPUTJlNi1v/D+djVnREPuMbAU6LnqDakj9fgZySHQ/ati0g==";
        };
        _L7ws0A0H = {
            "id" = "L7ws0A0H";
            "file" = "talk_balloons-fabric-1.2.1+1.21.5.jar";
            "hash" = "sha512-IOlcMvHc1T4G1MYzGD01pwUbdxv7DOj7TLnhwoGhciK4oQYOZnJaMx3Lh1asRTXHjf1Hei97x6pPvRj27yDVlw==";
        };
        _L0e56ufr = {
            "id" = "L0e56ufr";
            "file" = "talk_balloons-forge-1.2.1+1.20.4.jar";
            "hash" = "sha512-Uh3MGJtJC5hkRzT3edzxJRybryZ8T+oij6cWP4RFdbJNTELcLhA7oltgSA39lsPNoCVBlPSNba+TDbbiGw/ytg==";
        };
        _Z8j964qw = {
            "id" = "Z8j964qw";
            "file" = "talk_balloons-forge-1.2.1+1.20.1.jar";
            "hash" = "sha512-23bLWvaIJa5U2pT1Te7blCi00/7mtYv72cgfrhV0zdMzTkttvf6ku7RxXJw+cyrgCbDfcDIyBjJIwReMFLcP3g==";
        };
        _swHlLh0O = {
            "id" = "swHlLh0O";
            "file" = "talk_balloons-forge-1.2.1+1.21.1.jar";
            "hash" = "sha512-Oam3dhAHhCv2TW8hWnaZ/6nO3XAooDN6GS4Ne0cdjiPKn1h/YFwWzsMsfZPM1ZdSwATGty4InhtXsaETsulbLg==";
        };
        _YIVULHBn = {
            "id" = "YIVULHBn";
            "file" = "talk_balloons-forge-1.2.1+1.19.2.jar";
            "hash" = "sha512-9kxE/zopdMB6rznaSxyyIjJmIgQGqcCVZvoZK8ucDjW4MrUHJ98Azj+eiE4opOEZgaPLGH/RU55FJ4bjcn5O0w==";
        };
        _eE67mYeQ = {
            "id" = "eE67mYeQ";
            "file" = "talk_balloons-forge-1.2.1+1.20.6.jar";
            "hash" = "sha512-oOsbPdJkdRtKWYr0pdEidcHUmeP72itDB99nBd5eOaKPrwu1a19Qn4TwnA36On+wW4NPG32XGUbYtTtvpeMuvw==";
        };
        _ucbDuWnk = {
            "id" = "ucbDuWnk";
            "file" = "talk_balloons-fabric-1.2.1+1.21.4.jar";
            "hash" = "sha512-VvEgGh7AAIBD3Ba0XUsI1K7BjEhOzkkvz4Q8F+mr5VfN+wWi5bd137KD+KAdzbfUWNiScY1Nt1C/0fH5A5IgXw==";
        };
        _CVl10vA2 = {
            "id" = "CVl10vA2";
            "file" = "talk_balloons-fabric-1.2.1+1.21.3.jar";
            "hash" = "sha512-LsqHTYxrbbbOhZaw0kXnRUPH9BFrSzqZgziyYVvtsYIOsEIbqwbYv/RbwNhNaGLZVByvHF8jJvB23omiYJmf2A==";
        };
        _scMdIXhJ = {
            "id" = "scMdIXhJ";
            "file" = "talk_balloons-fabric-1.2.1+1.19.2.jar";
            "hash" = "sha512-cUPWgYWuIgDdnox2Awk+Cr2+3u7R4p7FEFPJJjYRU99gmMBVZkouKsU+qSarke18OVddNP5Bi8NfGIo2vKFlaQ==";
        };
        _l4g9DuuS = {
            "id" = "l4g9DuuS";
            "file" = "talk_balloons-fabric-1.2.1+1.20.4.jar";
            "hash" = "sha512-/4XwTLVfhkc37HzQuLAk8gCuUmYQ0clnHbGq2kha8/UjTlqF/ef/Y2uDT3IzV8tnI6eY5NU073mBSBsNdFWVwQ==";
        };
        _w0fIyr7o = {
            "id" = "w0fIyr7o";
            "file" = "talk_balloons-fabric-1.2.1+1.20.6.jar";
            "hash" = "sha512-2mNxkXbbw4RUAAa3SuOn9bQSx82HwTVnt2ZZfebZ0L+lkkEat8E48s+lM2YbWJSV0cNDiRDhD5mG6b06Khp6Kw==";
        };
        _zU7tZfxN = {
            "id" = "zU7tZfxN";
            "file" = "talk_balloons-fabric-1.2.1+1.21.1.jar";
            "hash" = "sha512-0wY6tkIr+WWWrGa72gFeWuIskBOd+CUNE/V+YzUriNcy4J86AO59tX+eD2rQYPeUfkNvZ3BpDRhrJ7mIqQlhEQ==";
        };
        _8rnGhyAZ = {
            "id" = "8rnGhyAZ";
            "file" = "talk_balloons-fabric-1.2.1+1.20.1.jar";
            "hash" = "sha512-0mcyy50jxZgGuqn1WsfwzhQRqTa49iy/wO1Pi3QJpq96k1xgCNaTQHP1ekb6PU+bgBOdpDRHPTSi0OrKH9hvWg==";
        };
        _vT7lRaUo = {
            "id" = "vT7lRaUo";
            "file" = "talk_balloons-fabric-1.2.1+1.18.2.jar";
            "hash" = "sha512-DzKBAHSFNVi8N8H9oDgK05nBjnWz3QiSIfAevb8wNS96Ak5lXy+3jO7I/zda99m9ExhYLK35FqRrftfr0Ifztg==";
        };
        _72vpDcws = {
            "id" = "72vpDcws";
            "file" = "talk_balloons-fabric-1.3.0+1.18.2.jar";
            "hash" = "sha512-r89Tw31SXZT7uTAY9N7rfOX+ZmJVCgu0Knk4p1tSJvfioiGnPKT1698FjwV8R0aOKxm+bOJ9n0obfZMKIZ54BQ==";
        };
        _cOAMgUE3 = {
            "id" = "cOAMgUE3";
            "file" = "talk_balloons-fabric-1.3.0+1.20.1.jar";
            "hash" = "sha512-8HIEq0TYKGQ1Ty1unEYOWSh+F+LFTo5fMmsCkjyGkDu9Xqm4rQw9PWe7SG0c6afm1MhbKHk7qIPGQrhQOEhRbA==";
        };
        _xOQ2lon2 = {
            "id" = "xOQ2lon2";
            "file" = "talk_balloons-fabric-1.3.0+1.20.6.jar";
            "hash" = "sha512-xQ64KL/JoPkQkdgGx5Dayyvv5inSDe4dC3TotgwYjPaU5fnKZmgFRdzlKWZNgpuYPGidUWJGbcv0o2Ux34XFQA==";
        };
        _FHmkgzCs = {
            "id" = "FHmkgzCs";
            "file" = "talk_balloons-fabric-1.3.0+1.19.2.jar";
            "hash" = "sha512-rsYFYXkUUsGfgoDYkoLDQqGrS4C3jfbRmI99GeBaznKJqDGxzxOWtnYrJBiEcXkxa7kmkU7YynrdNjhojPV3MA==";
        };
        _LIBCQjuL = {
            "id" = "LIBCQjuL";
            "file" = "talk_balloons-fabric-1.3.0+1.20.4.jar";
            "hash" = "sha512-9tXejWKAvW2N0x3tMgJs/u71MrKRJ+IP/B4ik8PbfmjPEJjQYYH//V8AdRLhlDNyGXkmqOhg6P1nYKHB98YFGg==";
        };
        _Etn5fHcZ = {
            "id" = "Etn5fHcZ";
            "file" = "talk_balloons-fabric-1.3.0+1.21.3.jar";
            "hash" = "sha512-x6mUTtiEvqOpwApwVB1FDbM8Of4veHdL0enCJQBFd0dDYvCPJiA+VYo+bJttmA2y6MvwCS4chkxcimJow8FEJw==";
        };
        _5SyJAQMY = {
            "id" = "5SyJAQMY";
            "file" = "talk_balloons-fabric-1.3.0+1.21.1.jar";
            "hash" = "sha512-qBT9hj1wdX2IM+B5HVfq20OQ/mukzPGAPHaRM8E+JmFEzxnYT1Jm0IKMkSwmlmH9ojUA0IZn66e9dhqJu0Ntiw==";
        };
        _h0eDSlhk = {
            "id" = "h0eDSlhk";
            "file" = "talk_balloons-fabric-1.3.0+1.21.4.jar";
            "hash" = "sha512-grdG2gJGdVnJJ3EXJ9gB6ucsz+F6mOC7uqdG4gvWO+rJp2JL/+04UODtboqlJz07rUdpzwzZzqpaWzUqVEBwtQ==";
        };
        _SKEU2n6O = {
            "id" = "SKEU2n6O";
            "file" = "talk_balloons-fabric-1.3.0+1.21.5.jar";
            "hash" = "sha512-qYjTxU6j1Txe0mswDaiZd2C753AAndgEpjzHtcHwZLcg3G02aUN7hwJwUiFKnFtNoCXCQbOxUogYcpfksbQzIA==";
        };
        _csdnnzrb = {
            "id" = "csdnnzrb";
            "file" = "talk_balloons-fabric-1.3.0+1.21.6.jar";
            "hash" = "sha512-COcZuGr/2Wu4zyMKD1h2dl9aS6sIpXBRd7i4Ks/UVT8m/B00rJ3U1wBbhBJkTJIYH2dPG/sNXK8zc7P5+XR/YQ==";
        };
        _IrSkCUOR = {
            "id" = "IrSkCUOR";
            "file" = "talk_balloons-forge-1.3.0+1.18.2.jar";
            "hash" = "sha512-1FrqMEn8johHQ3vHzjfyZBPiMudlt1WwIguhWJ5ErXqz40kdbv1Ys9PBETmYgq9lYGSThv2MOQCcWeypMtyb6g==";
        };
        _XtgpCPm6 = {
            "id" = "XtgpCPm6";
            "file" = "talk_balloons-forge-1.3.0+1.19.2.jar";
            "hash" = "sha512-4KrrYtNKCmrYXafJE3GDVilDAdGy2gJi/hXq3JMCLJMymupkRKiJZaPpviQxcN3yOOTupqlw9exQhnUjam4jPQ==";
        };
        _rgeRdWgd = {
            "id" = "rgeRdWgd";
            "file" = "talk_balloons-forge-1.3.0+1.20.6.jar";
            "hash" = "sha512-yT+1iQ7YAC0qCsBTYzRQuqmeSpC+IiX74p1J0WkmTkBSOruKA5nXvT7g3KcGvURFgBDbDBZ/tGoKNOXdQ3a+YA==";
        };
        _DMrtO7zL = {
            "id" = "DMrtO7zL";
            "file" = "talk_balloons-forge-1.3.0+1.20.1.jar";
            "hash" = "sha512-D8szgrDbVrrBrozYAg8x9En52xo+qc0VUtXiklibRIWy/6JUuICoRBliHbAi6XoW7tyduXeGwC0n6BlQsyLvuw==";
        };
        _GunzqyPG = {
            "id" = "GunzqyPG";
            "file" = "talk_balloons-forge-1.3.0+1.21.1.jar";
            "hash" = "sha512-c3K0F2I1eVFaOACvdbEkYF2CUB7MXlRmg21UAYf5aZPLaKT+v4bzUFygUD/oRdwjOm6HUw9UKWMFDT5gGomj4Q==";
        };
        _KXlSJkOM = {
            "id" = "KXlSJkOM";
            "file" = "talk_balloons-forge-1.3.0+1.21.4.jar";
            "hash" = "sha512-fGYQVpmCQUVucPi5UpsLam72BJazgLQ+hmcFNxWqXxuAHh9w/y9aGJ291Tc4rCTfFkCjNzkAranRDzSRiVcEDg==";
        };
        _mdyYkbiW = {
            "id" = "mdyYkbiW";
            "file" = "talk_balloons-forge-1.3.0+1.21.3.jar";
            "hash" = "sha512-hK/cU2hDj9XQdvocumA0+pwYPcBoRfQINwSH+IyckBj6wUOAbC5jr9wVlb4sUhpZdQlqTSKcoQQr3GO8zdh8Jw==";
        };
        _Kdy8slPb = {
            "id" = "Kdy8slPb";
            "file" = "talk_balloons-neoforge-1.3.0+1.20.6.jar";
            "hash" = "sha512-nTCW2fzWKHjfM+9eK7fMj6XlJu+l+82yNmdvHsYMA8PTWwb8p7b8AfxrJdZnX/jGZCsLw3u6C86Pd60pSFBvWA==";
        };
        _2of667sS = {
            "id" = "2of667sS";
            "file" = "talk_balloons-forge-1.3.0+1.21.5.jar";
            "hash" = "sha512-mbbFgMBmn+GAyvGf833RTm/2dgolfsNn8Z0b8zSX/8oUBwFBgwJidqXnHKDS7LXoju6fuleJVZ2YiB00JsppSg==";
        };
        _lMVH3Z96 = {
            "id" = "lMVH3Z96";
            "file" = "talk_balloons-neoforge-1.3.0+1.20.4.jar";
            "hash" = "sha512-x2socfmv0TACqajEeeD7+ZZZU8Fci1uO/iqHeqcE2AmN2SXs00x+f84LTRtVvpi4ikbwVCYVFs6TgRQ/HAXKng==";
        };
        _AsQm27JB = {
            "id" = "AsQm27JB";
            "file" = "talk_balloons-neoforge-1.3.0+1.21.1.jar";
            "hash" = "sha512-aGyAb7NVq8M34213k2RTbaq94T63VCGWg0MpCztlWghbpTKti9c6xEb272ojCpNdd39w1kLzQ9VZr5X/qKW6Gw==";
        };
        _wTscM9Tg = {
            "id" = "wTscM9Tg";
            "file" = "talk_balloons-neoforge-1.3.0+1.21.3.jar";
            "hash" = "sha512-U7eKl3hwem3LFm7y4n80zZfZ6lg43h+EbZW51RoMFCol/4QzRQup+0OSgyH6YnDhPw5bz+mr6+XLFZHGXMTtEQ==";
        };
        _lgn0RjhI = {
            "id" = "lgn0RjhI";
            "file" = "talk_balloons-neoforge-1.3.0+1.21.5.jar";
            "hash" = "sha512-dnWplRB+TTVxerC0cuNBrwroIeGDE0RHGZ5djB7/YbLYH4HCgcwYfetP+jefjTPHWs0iWgWRh4BmR3Ho4w8EdA==";
        };
        _wBxoGRkk = {
            "id" = "wBxoGRkk";
            "file" = "talk_balloons-neoforge-1.3.0+1.21.4.jar";
            "hash" = "sha512-c00/+54Oi25B/QxWFgI86ajgf07DrjGge3ZHp0O2gNHqcSsQOToYVozRF1jL875KLXC8vaqcdQ5UZkbKqzAWtA==";
        };
        _2oGNtQ7A = {
            "id" = "2oGNtQ7A";
            "file" = "talk_balloons-forge-1.3.0+1.21.6.jar";
            "hash" = "sha512-psDv9p2ELfxiDGZUXp6XE6C7U6xjzkzoerlSHG5H+rnXKV/yI1LCNQdcqmgFeb5HGYjimmyFo+4WG4XDZOIV8Q==";
        };
        _9ojYpYaR = {
            "id" = "9ojYpYaR";
            "file" = "talk_balloons-neoforge-1.3.0+1.21.6.jar";
            "hash" = "sha512-nP3LzsbUCwnNkvvjn3i9IRgMoMW5e45lMpbR91/mDiICJzQsu+6a+HlblZGwMfwBIoJW228PuxUnbLvcpWCvFA==";
        };
        _o9v7K26x = {
            "id" = "o9v7K26x";
            "file" = "talk_balloons-forge-1.3.0+1.20.4.jar";
            "hash" = "sha512-4LEm/YJdDiPy8jCA8iNqEfe9Bv8KVaAp12TMlNaQNRCEKhfjfpxhLrI76HY4IeM8YMwur/Pp+gAoDRPJhFNCUA==";
        };
        _nvg10T76 = {
            "id" = "nvg10T76";
            "file" = "talk_balloons-fabric-1.3.1+1.18.2.jar";
            "hash" = "sha512-HQyPkB6HVAfwZmIeQEPUoql2OEEvnIR94WuMxlXE06m4I2wyWxEiHZNtOyhXQ0DAgGr9OMmCo63XQ8X5ZgLsog==";
        };
        _kZ6vBMM9 = {
            "id" = "kZ6vBMM9";
            "file" = "talk_balloons-fabric-1.3.1+1.19.2.jar";
            "hash" = "sha512-MtCNWdbhgSDDVEbnsKAcYCDKu7ptrByFBYabWP+l9CSPVaNkL84ScijyDNZf84NOd7mkaH8ao2h70DZPlTLc3g==";
        };
        _qAgyJJEn = {
            "id" = "qAgyJJEn";
            "file" = "talk_balloons-fabric-1.3.1+1.20.4.jar";
            "hash" = "sha512-Ob2e2ULFiVfT3TNnRA8jykPbIPhy8TOEOHGXR3v4BFoU1EOE+d9lCFH8EKPO6oNLyShyP/f+oVS8mjWQtdc2Xw==";
        };
        _dAjOu4oD = {
            "id" = "dAjOu4oD";
            "file" = "talk_balloons-fabric-1.3.1+1.21.4.jar";
            "hash" = "sha512-bFgsdP+ret3Xb6uwPPCLCUjMwmsmjINxwLRoxcLKjIDOO3GLUbyGMLJWEUmLpyilEYKSxLSCOQC9Z/fNshxPqQ==";
        };
        _2TC8kctg = {
            "id" = "2TC8kctg";
            "file" = "talk_balloons-fabric-1.3.1+1.20.1.jar";
            "hash" = "sha512-hryXEFphezGr+BPv8IRShl1r+JnXZC2cY95p6bDE52mVPvLJRX2f50xx8BeDH8euYG/hiPX92829D2qMCoZTeg==";
        };
        _Kc6CyCna = {
            "id" = "Kc6CyCna";
            "file" = "talk_balloons-fabric-1.3.1+1.21.6.jar";
            "hash" = "sha512-WBl+JuYAa7Yn+peuM3ZgWO/Ul/rOcF/4/n4vqjh6HY/NiBhByEc0fuE4rLN1kN22fJ3KjeiRx14Zkwe19YSpGg==";
        };
        _XbYwqnPt = {
            "id" = "XbYwqnPt";
            "file" = "talk_balloons-fabric-1.3.1+1.21.1.jar";
            "hash" = "sha512-7My/UNaqK3q8NN8UxgCS7InUo13lymwEGK0tY3rsThmTAcaU2jqGeXAgsrS3yN4oAQJk/J5ZYsin2dJT44rzZw==";
        };
        _B8S3gLwi = {
            "id" = "B8S3gLwi";
            "file" = "talk_balloons-fabric-1.3.1+1.21.3.jar";
            "hash" = "sha512-lu+OnMbnNhxwIdZOje98luB089MPesAbONnblaU8sgLfGOERSJHT9eeMKx92vg7V9HkYGY2nZlAO/ZOXHAmFpg==";
        };
        _yVqliaqu = {
            "id" = "yVqliaqu";
            "file" = "talk_balloons-fabric-1.3.1+1.20.6.jar";
            "hash" = "sha512-g0GJkC5udsvkmwg3DEXo/K9yek7wj6Y42MQqV2J5ZOx+E3V6BBqSx8qfh1xkSKl7qkV4ZSar7AwdxCCXvXDSSw==";
        };
        _EiJKWDpd = {
            "id" = "EiJKWDpd";
            "file" = "talk_balloons-fabric-1.3.1+1.21.5.jar";
            "hash" = "sha512-IFIalyTqHKMedV6TXiqLWN8ZmCWU7akT3LoG6Fx+1FPFiDSfBI4ugIbjMulOgKhvzGefPEOM1Dq/LrAcXru05Q==";
        };
        _Z3ViQqWk = {
            "id" = "Z3ViQqWk";
            "file" = "talk_balloons-forge-1.3.1+1.18.2.jar";
            "hash" = "sha512-3EJL4hUpl4ubjWr8nHKm5Jykw0jiMJpJ4T8ffRoWADNuTuj04Cywdy+lDTpNC/+B/WtoVhirhJAAkgGDrD/FhQ==";
        };
        _ddlkT1J7 = {
            "id" = "ddlkT1J7";
            "file" = "talk_balloons-forge-1.3.1+1.19.2.jar";
            "hash" = "sha512-K3pVfi3w5sawHs4RygxSOs7zPlxrjkJs4Sy/D+M0nLpdAkS6EGL6VnEKiRuR0kOYAejY3by22hewfm6GNLl7wQ==";
        };
        _sMy7k2KB = {
            "id" = "sMy7k2KB";
            "file" = "talk_balloons-forge-1.3.1+1.20.4.jar";
            "hash" = "sha512-BmKXLixjsGx9qexb8EjIuj/jW157bbffb5Xt33ZW+bWR6PhnedndnWOgCmcnSk2SVew4HmtlVczeM2TJNwlCbA==";
        };
        _iUj7UbOg = {
            "id" = "iUj7UbOg";
            "file" = "talk_balloons-forge-1.3.1+1.20.1.jar";
            "hash" = "sha512-X/VCJ6WOS76ahgAaeEhnTAWHe57WOMJROJZ2GUBFaYD0vm4n9z9IzzAMNU03mDXe8xDYY09qL9KNmhw/3RITjw==";
        };
        _AvIaZchk = {
            "id" = "AvIaZchk";
            "file" = "talk_balloons-forge-1.3.1+1.21.4.jar";
            "hash" = "sha512-q9HReFGEXu9gPqsgtttZX0Ji8FA3ONv/83O8dkaswMEboQ3l3D4pB9Hm8zumxOAu8r9D7vYhhdGGzOZZ7NQc1w==";
        };
        _ovbtXgGC = {
            "id" = "ovbtXgGC";
            "file" = "talk_balloons-forge-1.3.1+1.20.6.jar";
            "hash" = "sha512-Z8fo1i09icckUv3b+5spyJFX9ZY/me6Njrrbt1WKvyBW2S3CtXIpD0WSLy1eRmZjpuik7TGxoaVFt+3RETyTAg==";
        };
        _qCfVv4MJ = {
            "id" = "qCfVv4MJ";
            "file" = "talk_balloons-forge-1.3.1+1.21.1.jar";
            "hash" = "sha512-lZiOKSecFq9hnelOa/9CSHz2m4dee1wabdl7uj0f29Wdp8JJwTYxNzzeWzucZKBhKFG8O48TEu5CoCA1EInsVA==";
        };
        _k1jQ2rr0 = {
            "id" = "k1jQ2rr0";
            "file" = "talk_balloons-forge-1.3.1+1.21.5.jar";
            "hash" = "sha512-IhtMRUnjSUdyUE3KN5zisH4SLO6MwQeKSvNLFE/TPy+BA+EkHzMjJoOliJf+ORQAlhSEhwGB4mCUkFsF7eEDsQ==";
        };
        _AHkOcpCS = {
            "id" = "AHkOcpCS";
            "file" = "talk_balloons-forge-1.3.1+1.21.3.jar";
            "hash" = "sha512-y/cUDko/noGbEP0jNq50J1bV2CMaGQ1VpUMZzZJPWT57nKOe8RgKUIL2Prgm4xW3yO/qNFv0VGBSPgrJ7byXXQ==";
        };
        _ITw1tHXq = {
            "id" = "ITw1tHXq";
            "file" = "talk_balloons-neoforge-1.3.1+1.20.4.jar";
            "hash" = "sha512-pYTBBiVGQcZ1VmlvgOwK/ef48sNHWQ5UQ+l1Hu0iYqHVpHl19cberiItzabsHoX4vRl7sh1lqkCen9cdJcXsgA==";
        };
        _yBelWKsv = {
            "id" = "yBelWKsv";
            "file" = "talk_balloons-forge-1.3.1+1.21.6.jar";
            "hash" = "sha512-ruwa89tZBPmJnTsOXsT2sFpvuPFbbYfcFZwKdfG4IBZB6SRgOByvFg2mmpW6aH9sn/DEWNtnsC5493MEBVKUyQ==";
        };
        _HtYmLlS2 = {
            "id" = "HtYmLlS2";
            "file" = "talk_balloons-neoforge-1.3.1+1.21.1.jar";
            "hash" = "sha512-Rh7Amp9ML2DM4M5gXsA58euwacVaEhEjG8F/cHpsRtj2YSbfvCK/kLJULWM+bNAc22SMlaNiIXM1zoWNp8QiBg==";
        };
        _wLGCDivS = {
            "id" = "wLGCDivS";
            "file" = "talk_balloons-neoforge-1.3.1+1.20.6.jar";
            "hash" = "sha512-6qRgzW25HBdwEmaAWMWTwvH0XZFR9MmAINXPX5GgOfvvIaoXptK1r6IakxZtnxqlAsFVPAifhJ2QGvufrncA2Q==";
        };
        _ZytmB2fH = {
            "id" = "ZytmB2fH";
            "file" = "talk_balloons-neoforge-1.3.1+1.21.5.jar";
            "hash" = "sha512-/HOriOAbIpLQJzSVYxAIdsFGt/PjAsoXFB3Ngivh4aaLag6J2XYAXfWn2gXUkZwkn+nM75Hb2d6ssiTEtIN0Ag==";
        };
        _fk7REHsH = {
            "id" = "fk7REHsH";
            "file" = "talk_balloons-neoforge-1.3.1+1.21.6.jar";
            "hash" = "sha512-Ip168YWpUINf4390J+IZRytDQIY4L/q+xIUvyx66zIlqsJ1riJQJLZGIp3OQKiwWktb/4EIlJ0irN9AVP+OeeA==";
        };
        _3xsbPNe6 = {
            "id" = "3xsbPNe6";
            "file" = "talk_balloons-neoforge-1.3.1+1.21.3.jar";
            "hash" = "sha512-yOR/bBP/vS213doGk8nXYWe+y0OHkmxVivXbe+DHkR5gmnF4ivxwSabrP7BzTnPL1DokznO1/ON4qEy4a7TfVQ==";
        };
        _rJ7XbfYi = {
            "id" = "rJ7XbfYi";
            "file" = "talk_balloons-neoforge-1.3.1+1.21.4.jar";
            "hash" = "sha512-RnZFEBi5WZag//WUGxDYuSr2vNyC8Goh89vtyJdraqGO3v0WVQmOQxvpyEzJLlRwxjEb3WFXh/GP0r8EyLvFmw==";
        };
        _HtQfm9zG = {
            "id" = "HtQfm9zG";
            "file" = "talk_balloons-fabric-1.4.0+1.18.2.jar";
            "hash" = "sha512-ZKiYrciy2T7rkV9XvaHGeMSHZrbN3OU6V/2rB9Bz+2J8ba/it7c5hjWXuIDXqZeJW2H0v4anHB4EEZ2WOPsOlA==";
        };
        _PhTu5upJ = {
            "id" = "PhTu5upJ";
            "file" = "talk_balloons-fabric-1.4.0+1.20.1.jar";
            "hash" = "sha512-Azw7LcXM9im61i8ko8RpNDUD4cAVNiuoB8m8bL9J5QvR6fF+ZSNywwtOyM2KinWGdNh/4tShjOem8LDJJRkGrg==";
        };
        _goCO1q3y = {
            "id" = "goCO1q3y";
            "file" = "talk_balloons-fabric-1.4.0+1.20.4.jar";
            "hash" = "sha512-Od9H7u8a6ZzHC2HxEOjYDPTKJW9vv6Sl7koPLdBXvpQ8eqyZpoqxVI2MyghZCBO4kmqvuHu6o202tZhD2AcdvA==";
        };
        _PxgqkIL0 = {
            "id" = "PxgqkIL0";
            "file" = "talk_balloons-fabric-1.4.0+1.21.10.jar";
            "hash" = "sha512-8qpQCBdkq7oHm/4KFiJxSBIFLc6VthMsa89wzsokQ7Krzoi5tW3NZgH48Yz1Pa0tyH9Ne7MVUdaEtgji9ywpww==";
        };
        _M2mbffaN = {
            "id" = "M2mbffaN";
            "file" = "talk_balloons-fabric-1.4.0+1.19.2.jar";
            "hash" = "sha512-z0VE7oaw2YWN8wnjMSe/disEjsrnZteOeHTQLLpkZw8CYQ258EGPpWv8tR+d4F8pubizd568Bv1703U3VqprAw==";
        };
        _tDEWF7AK = {
            "id" = "tDEWF7AK";
            "file" = "talk_balloons-fabric-1.4.0+1.21.4.jar";
            "hash" = "sha512-mTE1CDuGYBrW3/aeWN6JvfHbtYNvmZaoqyrkH4D7N0QhLws3f/0Z4Gb1nuQQxbvQlvRSiSlHuKUcjDlZ/iIWWg==";
        };
        _RJ5WmvM2 = {
            "id" = "RJ5WmvM2";
            "file" = "talk_balloons-fabric-1.4.0+1.21.3.jar";
            "hash" = "sha512-crVUCFgQFSaO4AcKHJjfGHniL9pkAqygbS1OI04FbA7mMCaRUHF46FCForFfo7d5sW5bV3+6QEY9X33X/itZ9Q==";
        };
        _tICjTeu8 = {
            "id" = "tICjTeu8";
            "file" = "talk_balloons-fabric-1.4.0+1.21.5.jar";
            "hash" = "sha512-U6jXUTgvbovrQqJhW4uJ+Qa/blP5ZCBa3jARrbeQqgpV1+T4ya08dtgp/EZql2ZTgUm2ZNnxDipOJt9cN4oP3g==";
        };
        _BPZEYIVD = {
            "id" = "BPZEYIVD";
            "file" = "talk_balloons-fabric-1.4.0+1.21.6.jar";
            "hash" = "sha512-ulf9tD7J6U/5DesbWpIimviIiAExxIBWifhtHD9nmcWF/jrNu2ppB4G+Qt+zpugy1toiRLC/AozaMmcjAqjWuw==";
        };
        _jU2r0Iyn = {
            "id" = "jU2r0Iyn";
            "file" = "talk_balloons-neoforge-1.4.0+1.20.4.jar";
            "hash" = "sha512-QnNYL7Qqx6dw/XKpVuISPaPN/UVNyMShmvnRAPbeEcwcClKxyEWrOQ79ekkiFwNNtFT0ChXXmH6Bd+q5yFX9Ww==";
        };
        _wHYxN3ZR = {
            "id" = "wHYxN3ZR";
            "file" = "talk_balloons-forge-1.4.0+1.19.2.jar";
            "hash" = "sha512-ANbEldwsY9vkayYqnzUwzGxJvCNE+Bqf67TQNVmV3ppn7rw6ag7bNystR6tYhLmuSztuLHVhT7AhKEdbYoEBAw==";
        };
        _2b2gqUAF = {
            "id" = "2b2gqUAF";
            "file" = "talk_balloons-forge-1.4.0+1.20.4.jar";
            "hash" = "sha512-nrAT4nLrLAdnuQO/uUPzKVNoyizDNZ0NADRw8+ocu4XPuyadznvNqOKdhnkfTek8VQq7yUU4kgPD2RVWVgHxQg==";
        };
        _uT1AOQSK = {
            "id" = "uT1AOQSK";
            "file" = "talk_balloons-forge-1.4.0+1.20.1.jar";
            "hash" = "sha512-nuIT1gZZql9iT1OFUvUVYvFYfzefF8iKiixCwq4zn4VVUMCnGHYQzPorvpoLI7Dh7hqBleMy6GPWoJPc2QYs9g==";
        };
        _7vzzfoqq = {
            "id" = "7vzzfoqq";
            "file" = "talk_balloons-neoforge-1.4.0+1.21.4.jar";
            "hash" = "sha512-a1JhI2J/roVhEfiJPaN7lnGoOw66lk4Zf5fQFB17lBJJNiElBWeXTx+05Y9+3QfEvxEGHHf8xc/a/qnUsXho7w==";
        };
        _gFKm0Vh4 = {
            "id" = "gFKm0Vh4";
            "file" = "talk_balloons-neoforge-1.4.0+1.21.1.jar";
            "hash" = "sha512-IGLgttDJkbciwLyrl5KtN5csjdgu3MyejsLmXbIzpMfKaCPMxoNsG8C6ZKTXr8sTjUaDSNXZ+VVp2ya+L0DISQ==";
        };
        _1QFE9fvI = {
            "id" = "1QFE9fvI";
            "file" = "talk_balloons-fabric-1.4.0+1.21.1.jar";
            "hash" = "sha512-Stq1c+wG11xKEPOk0lZw1i3ZPeuvVUGcJ6dy0TeU61b5O/CriJ+Kfh4wtOpruTdrmwANTE/LljGO8HH5VHyz1g==";
        };
        _NxSj2wQw = {
            "id" = "NxSj2wQw";
            "file" = "talk_balloons-neoforge-1.4.0+1.21.3.jar";
            "hash" = "sha512-cfji5qcmGs9o8yIsk3xx655wQhmKvAH3TOpVkUrgC1e1NIuSd0IAVj5yBLLcpqzBthNAH1IocKphRlowFjOshw==";
        };
        _5L2AgC6z = {
            "id" = "5L2AgC6z";
            "file" = "talk_balloons-forge-1.4.0+1.18.2.jar";
            "hash" = "sha512-mtV7Y0Semw3nx9+bjKW4gx04PiMcUgBDF9wb4OOTUPQcAMluuNp4QHQ1UogssimPYRdBQuGVeP4jEh4ZYDTL8A==";
        };
        _neM0ou3v = {
            "id" = "neM0ou3v";
            "file" = "talk_balloons-neoforge-1.4.0+1.21.5.jar";
            "hash" = "sha512-wsTjoBf9j6XNtZbbCA6T79UBHVJdFT3Pz6NVisZBbbm4hIPAAR/4NvtZt0tLmHL21yPkPdmSA1bbLL179GzBrA==";
        };
        _hL7H36WT = {
            "id" = "hL7H36WT";
            "file" = "talk_balloons-neoforge-1.4.0+1.21.6.jar";
            "hash" = "sha512-O0zx563Hyo8VFLA0pQW1Oyb9AXJyJHqEJc6mEqYb07DN4eyjk8Pm7KoNYcvcI+fkBzLE3TkxrKeejn4iIedDEQ==";
        };
        _eSAfXAG8 = {
            "id" = "eSAfXAG8";
            "file" = "talk_balloons-neoforge-1.4.0+1.21.10.jar";
            "hash" = "sha512-EA9sTUP4Counux+swtsJE2CMa9IExVuqUX+YQBYXa5c3I+S87RUNVqRn+NKEu+E95kP9S88yaSna5b2Rt1YYyA==";
        };
        _GlDyqq9S = {
            "id" = "GlDyqq9S";
            "file" = "talk_balloons-fabric-1.4.1+1.19.2.jar";
            "hash" = "sha512-1qYYU8DoOTIyiIxcF7PXg2wSnEJgrYS//tW+oxUW28+nhDnJKi3aYcaZ/053O2hDwFoIWVmMUEKRV+lACylahw==";
        };
        _OP2jbn4h = {
            "id" = "OP2jbn4h";
            "file" = "talk_balloons-fabric-1.4.1+1.20.1.jar";
            "hash" = "sha512-QkRRu8b+SExpCWzy6Mn3/T9/LjNtu03H1o/M9vOFvlzFPTcGIFTqRTfsKM5dIg7sDJdCAcjDJwRMQMQeubNSDA==";
        };
        _hZR7iIPx = {
            "id" = "hZR7iIPx";
            "file" = "talk_balloons-fabric-1.4.1+1.20.4.jar";
            "hash" = "sha512-AabygmPyiJNd+wU71uzBsTjtCa8ULJZqqsyZk6Qu8ajM6b1HBUBQnS1jx29p+LYJQ0ggznmmDqbthGozHY+MMg==";
        };
        _cyn0NKSg = {
            "id" = "cyn0NKSg";
            "file" = "talk_balloons-fabric-1.4.1+1.18.2.jar";
            "hash" = "sha512-fiCdoMs9uCU1m9CAG/X6GCXid5T5PNY1L1MhSM29mkYqe12oOGuiJcSz2lD8fdTPG1O0vycyG3D2cTwK7Wwuvw==";
        };
        _TEKKQkyY = {
            "id" = "TEKKQkyY";
            "file" = "talk_balloons-fabric-1.4.1+1.21.1.jar";
            "hash" = "sha512-+d2sPANsdkCEttZG1w/o1Wh9bCdAVBusbQhlUmgl2nlK9pGsTtVcH6ah9AFv42nNCfVSLNsuJS4FFnEnnjYmZQ==";
        };
        _jgp1MEXj = {
            "id" = "jgp1MEXj";
            "file" = "talk_balloons-fabric-1.4.1+1.21.10.jar";
            "hash" = "sha512-pRh3n6AmUjJxJ58SWlcC0IPKRewoFXH6dL4+GP+1Udj5Ds7/ZUHXCR048b9cVhynULLSA8CeZ1nasPq6oANPFw==";
        };
        _NKlAmwM1 = {
            "id" = "NKlAmwM1";
            "file" = "talk_balloons-fabric-1.4.1+1.21.11.jar";
            "hash" = "sha512-SDWi/AC3C7m+FYH69lnQS8yZzdtgj0Zk3dqOZSemfp12Ji+aa5vmamyg6byvWPjhiVyDQWbSvFoPQY88THPCvg==";
        };
        _Z5YjL48N = {
            "id" = "Z5YjL48N";
            "file" = "talk_balloons-fabric-1.4.1+1.21.3.jar";
            "hash" = "sha512-qRElvy8Mm+u0xU4q0bv9MP/XQkIuggHJyzuXwmQckKKhq00TcUEokDMNwSoEssnPenEhH1rkI1B8sTowIuhtGg==";
        };
        _jkN75rzs = {
            "id" = "jkN75rzs";
            "file" = "talk_balloons-fabric-1.4.1+1.21.4.jar";
            "hash" = "sha512-z9TlxqYX+Ko2aMm98W3lr+jGydtlIV6q7GtJXiiY+o8HtAWwGypx83n0W6ywMF/gQoaZ+6wDXhrCBFYHW/oj4Q==";
        };
        _I9cM71EB = {
            "id" = "I9cM71EB";
            "file" = "talk_balloons-fabric-1.4.1+1.21.5.jar";
            "hash" = "sha512-ccxu2OuhiqYwAjxudzqR+hT4XpVX6YG5qWxHogppNgxE5OfDu9Fv8PTB3IKZ112dv0Yx47EX6J2EaOT5JDpwAw==";
        };
        _bmRiw8T2 = {
            "id" = "bmRiw8T2";
            "file" = "talk_balloons-fabric-1.4.1+1.21.6.jar";
            "hash" = "sha512-Jz+r6pkgRHmUXdqsuq3V9WiNOigj2wE8/uALX0C439BkeEWbIqLcQrpNRbhB1wFHtguvElxV9hR4C9NHYCjKJQ==";
        };
        _8c4Ghc5y = {
            "id" = "8c4Ghc5y";
            "file" = "talk_balloons-forge-1.4.1+1.18.2.jar";
            "hash" = "sha512-8nxAfI7A6XycbKf+IDRghsBdawqw45m+LekRIbi38cLobctPOa6yetPFJ0UZ/oIcbSTUtfH+nTHOBZ/jSy2fPg==";
        };
        _AnkFhByL = {
            "id" = "AnkFhByL";
            "file" = "talk_balloons-forge-1.4.1+1.19.2.jar";
            "hash" = "sha512-yPUP2aoikK6E9NTzrwhBFdU7zTwmxuu6At4nEThUEd3UBDuXFv5M2qOrXXfLxaJ4ADK8dZ+y4/JYwi+xjJMRHg==";
        };
        _xKm2suhD = {
            "id" = "xKm2suhD";
            "file" = "talk_balloons-forge-1.4.1+1.20.1.jar";
            "hash" = "sha512-cnEzShuwnPVz6RcYAD6Xk56mcO5I2M6N6U+yYXZsLZw0VhKGJfYoG7SbtGLq7e/JkqpaRhDQgjCiYY0zpu+xkw==";
        };
        _GKiviJRI = {
            "id" = "GKiviJRI";
            "file" = "talk_balloons-forge-1.4.1+1.20.4.jar";
            "hash" = "sha512-vx4qVG7Y1pevwYNYmnQjM7Anasj5iNK0AqHRsGvUIMkNVcE56Nm1X026Hj6TG0ewgErQSjQPhXBcFfnPs8ZsCA==";
        };
        _83TYrWNr = {
            "id" = "83TYrWNr";
            "file" = "talk_balloons-neoforge-1.4.1+1.20.4.jar";
            "hash" = "sha512-2ECyz42UdVs0qMu5Sj/TFMv6t/ElG2bDgjfi/XGj/5b0KYa9Kv4SfgLrcHnoLasPIUeiIPERCMeOjOie23MlHQ==";
        };
        _WsqNPEpi = {
            "id" = "WsqNPEpi";
            "file" = "talk_balloons-neoforge-1.4.1+1.21.1.jar";
            "hash" = "sha512-zUbaS/qIBJigYYAH45Mbz8+jjG/iuiBtmfT6UBU4p8040cAHS1Ly/+ZF5NdT0xlqZwBpRXih4zwgtBaiMaBVUg==";
        };
        _EiB3IzKT = {
            "id" = "EiB3IzKT";
            "file" = "talk_balloons-neoforge-1.4.1+1.21.10.jar";
            "hash" = "sha512-99ulim8os83GfZ9e+qIf1cUNJUxHIM4+9IzCvlKT5cSYNMxTwz5mkikeG61b/OvkFcBFUyYSf5PAh6U+2FRiRQ==";
        };
        _S95B9coP = {
            "id" = "S95B9coP";
            "file" = "talk_balloons-neoforge-1.4.1+1.21.11.jar";
            "hash" = "sha512-gCubQnBAH5x63wltk71ee1wEwwtY+Cq3azcSTdNvdZaenN0rUCjRXX84MaLry3G9D3ZfgYXM0pOcV/FH3oEUHg==";
        };
        _npk7uwJb = {
            "id" = "npk7uwJb";
            "file" = "talk_balloons-neoforge-1.4.1+1.21.3.jar";
            "hash" = "sha512-pNBt543zwWhiyaJ1/+wyhXfCNcc6tDWYQwxD/ZbupAVXTTNdsyzRj8QKH8/DGhrxbzRyvD5u7vNEfxv7sL6JBg==";
        };
        _tSwxz1mE = {
            "id" = "tSwxz1mE";
            "file" = "talk_balloons-neoforge-1.4.1+1.21.4.jar";
            "hash" = "sha512-AQAunKYEYKV4g9iPnU3TZfUEEKox27Nj4IT5vzSmfPBEVHvKZxNehCRTFexbxM5vG98lNxzCQ7QJ3VIuOZ3s3Q==";
        };
        _Lwd6v14d = {
            "id" = "Lwd6v14d";
            "file" = "talk_balloons-neoforge-1.4.1+1.21.5.jar";
            "hash" = "sha512-6xI1nRAfTrGmbkIdUZ4DJZf70ewGwynmTRoxLyVIt3qSNL8Fe5R7v6lk3tYLwv8dISQ549UaA1lBHJA1CpnBgg==";
        };
        _DjEBKqtk = {
            "id" = "DjEBKqtk";
            "file" = "talk_balloons-neoforge-1.4.1+1.21.6.jar";
            "hash" = "sha512-9KDXdd6RR3Mclu8R/OnUid6JCF6OV2mB3/EQs/n/oLD5v3VzHdLQjHciqgoP5pkOx+RCAFNdEmd9uid3PIRSTQ==";
        };
        _l0S6xlQb = {
            "id" = "l0S6xlQb";
            "file" = "TalkBalloons-fabric-1.5.0+1.21.1.jar";
            "hash" = "sha512-tkyQRurlPfDCN1Est8uQag2ikxPeGiqZN5vB6Oa7jgX4KfGkzjF76/w+/Ufg5gKFipWARJAnuV4US4i3CZaoKg==";
        };
        _u6R7tqxD = {
            "id" = "u6R7tqxD";
            "file" = "TalkBalloons-fabric-1.5.0+1.21.10.jar";
            "hash" = "sha512-N1LWEzWTLwwXVURPuIj1V+087x8QLS9LL1pHc5LEjHDzRjDa7/uLsiDO1tpIy2PRmQZ/UzPrwRlgC4PRGr4tsA==";
        };
        _Do9ZBssK = {
            "id" = "Do9ZBssK";
            "file" = "TalkBalloons-fabric-1.5.0+1.21.11.jar";
            "hash" = "sha512-+hY8wiCp/zMPx7Qk4DOQ93O0Lqa7nWXwEpiM7L0jOjHYPVb+FvDOeE2S9baMMezeo4jgqNZgsM5UNJ3wqVPTMA==";
        };
        _J0FkU5nK = {
            "id" = "J0FkU5nK";
            "file" = "TalkBalloons-neoforge-1.5.0+1.21.1.jar";
            "hash" = "sha512-pdw4fqTayv/lnC9MyZej0ea3LVJRKakZheUwiuMEA16VNEv5IGtFV0XeTTWffXzxkQFS+AL23xTZerq9R0OucQ==";
        };
        _Lnhc1oGJ = {
            "id" = "Lnhc1oGJ";
            "file" = "TalkBalloons-fabric-1.5.0+1.21.8.jar";
            "hash" = "sha512-86D2D7Mz3atdVNzJnK6bfmzxnw2EeO6JyDqg1HRlzmYG+TPD1wTwUx106WCYPjIprabo2vFnMtwOC+wA1+JX9A==";
        };
        _GTyE4qHx = {
            "id" = "GTyE4qHx";
            "file" = "TalkBalloons-fabric-1.5.0+1.21.5.jar";
            "hash" = "sha512-Ha5OAzcWIZoc9p/BZhY9eiqAgeMiw6oH5+/sPSaJhGIVtuHeWrqWfuPH8eUaGLLARB9l23fTynJB3SbwdVNV+g==";
        };
        _Fi6RM2KS = {
            "id" = "Fi6RM2KS";
            "file" = "TalkBalloons-fabric-1.5.0+26.1.2.jar";
            "hash" = "sha512-igOuJ3mqACxFxam67BZQhuE1rCrGlrQyI8f7hIThcFtFFKJt8IaLX1uNWcKhK32kLKhy8DUaGykNn6pMKbnE1g==";
        };
        _4oQhC7Ye = {
            "id" = "4oQhC7Ye";
            "file" = "TalkBalloons-fabric-1.5.0+1.21.4.jar";
            "hash" = "sha512-fDeGS7VYWkXcfAJ9XME4VwxvxDlKMXqtsbz8dbjD3EAwbK1T7JeDEcnlt0te4Hj0Yd+556Rcv7pJCTGt5xzW8A==";
        };
        _QLm9Dcu1 = {
            "id" = "QLm9Dcu1";
            "file" = "TalkBalloons-neoforge-1.5.0+1.21.11.jar";
            "hash" = "sha512-A/HWyktIPTRckX9UlLMkNqVLa3u5BM2r2j00hs9I4qLIJ+pZfHuja372kjOQZmAzJTEsI8JSV2EuhPoh9FTbRA==";
        };
        _3CSYfo8X = {
            "id" = "3CSYfo8X";
            "file" = "TalkBalloons-neoforge-1.5.0+1.21.10.jar";
            "hash" = "sha512-3Y7N+CFRYoSjrydz+3vMCC4yrKhw/o6+qrQv7+iBM2C2sMxl2AIb+snYDcaqKSOoC5CsG2dmXtzTZCw+mxATMg==";
        };
        _KPybuQSg = {
            "id" = "KPybuQSg";
            "file" = "TalkBalloons-neoforge-1.5.0+1.21.4.jar";
            "hash" = "sha512-yXY3b6BVKGHS9RV7nh5G0vVexHUcy5or2WZLz7LkhmlFAJDKntVQgnG+hfZjSLhxlIzINtYgZ90PeDdbsWgLag==";
        };
        _5EYESD1D = {
            "id" = "5EYESD1D";
            "file" = "TalkBalloons-neoforge-1.5.0+1.21.5.jar";
            "hash" = "sha512-HxWr3Vr7uTLTzWSW01u5JDbGlpKjKiDIVvVqNtG1jtQYFCLO9Si6jcLAvc5P3QiYmX0+p3l8RjLXbRvS9IAisg==";
        };
        _UmGPTWSk = {
            "id" = "UmGPTWSk";
            "file" = "TalkBalloons-neoforge-1.5.0+1.21.8.jar";
            "hash" = "sha512-0n0SXfMgriruYNU1mMsCa8Bo1jH4yNxtXKUJ9mfVrTK4lfVW3Gw6djZ/f2d7braKOafVYDDO2VVisT2SYlVpjg==";
        };
        _qleGrrqo = {
            "id" = "qleGrrqo";
            "file" = "TalkBalloons-neoforge-1.5.0+26.1.2.jar";
            "hash" = "sha512-v6aB+KOByF2lYQjexjUFLWwV18oAHL9MR4OQl0Ydn+n9+CEvbiMTBSRx+hTMb5CpZcamW/b8RKSYGOJTYb04RA==";
        };
        _wmD1Gt33 = {
            "id" = "wmD1Gt33";
            "file" = "TalkBalloons-fabric-1.5.1+1.21.1.jar";
            "hash" = "sha512-LRk/S2eyHhxrd0Us/6d5Cqt9tuVXFaXNxobCmxT2LxVezErDWLA7j5nouiBhpou5a24UigaM1JlGLbJpyU7sYw==";
        };
        _Y4oFD1Zo = {
            "id" = "Y4oFD1Zo";
            "file" = "TalkBalloons-neoforge-1.5.1+1.21.1.jar";
            "hash" = "sha512-P37SW9r8JZwAA0ELdefnpr7eeWw/vMK3HFvlMMC0n+UhbhjTm0kbEURuz1cn5ZtLKL+0T8egwgR8aZj39t4iiQ==";
        };
        _RxnV0zgS = {
            "id" = "RxnV0zgS";
            "file" = "TalkBalloons-fabric-1.5.1+1.21.10.jar";
            "hash" = "sha512-ApvxRxDjS7mZLBhZV0xzZxp6XTbina0QoN9aSz2EFpYcBhSyIi38zawt540x+ZI104ukImzrVAZ7RNdcYMJB9Q==";
        };
        _LRfQXOO6 = {
            "id" = "LRfQXOO6";
            "file" = "TalkBalloons-fabric-1.5.1+1.21.11.jar";
            "hash" = "sha512-LBgZZFX1rvhk9PlDGu+KFgKAHXAuuTwlZ9Av3joG6s7PZsd3LyI3JKvoNAYqyVcBPwmdEJm7LSY6M/SgHfE17g==";
        };
        _ymUN7MvM = {
            "id" = "ymUN7MvM";
            "file" = "TalkBalloons-fabric-1.5.1+1.21.4.jar";
            "hash" = "sha512-nrGUnESiLK6IPHKFxyiyyxiyFyEqfofICIeNPBNV9BFBHiZlwuhJskexFt+HPMhqtAbbXLs8tgl4tRHReGZmgA==";
        };
        _gCYpDDlv = {
            "id" = "gCYpDDlv";
            "file" = "TalkBalloons-fabric-1.5.1+1.21.5.jar";
            "hash" = "sha512-tAmYlOJXRZi74OjuTD7qbKhkO18wkYDYSnjf9qkMvzpwr1sq6kG4MzkmK0KeUqGGdAzg8wnVVJ0Xyr/AsUDouw==";
        };
        _RLAgXP54 = {
            "id" = "RLAgXP54";
            "file" = "TalkBalloons-fabric-1.5.1+1.21.8.jar";
            "hash" = "sha512-D3a5S90kVw8YpqFLQiajAPh4pJQ9IWUv9dBHN5Ux1oSkg0ynmnaPlnXgPFJ+dTaQqjwVt4S/tdVQjWbvGU4t+A==";
        };
        _vrO56xtD = {
            "id" = "vrO56xtD";
            "file" = "TalkBalloons-neoforge-1.5.1+1.21.10.jar";
            "hash" = "sha512-dxvlfy5o2xRRjHiy1YKbnymOs7cv84+IIZYypuDoLseCbs4l7wFV0+ePYAHl3QB6xIggAGjnfYS9DulNdybG9Q==";
        };
        _zpL1EAw7 = {
            "id" = "zpL1EAw7";
            "file" = "TalkBalloons-neoforge-1.5.1+1.21.11.jar";
            "hash" = "sha512-61/7MBwEe/TKpz9JrIzUfmeg/elwxPiQktCMuTuVlFtU2Z3iHduJAugaGaPwRc7Y1U00PvQ1GobHpIKdh+ZEHw==";
        };
        _B6tj9iSr = {
            "id" = "B6tj9iSr";
            "file" = "TalkBalloons-neoforge-1.5.1+1.21.4.jar";
            "hash" = "sha512-xxPuoVQw+KQifBPw0o8L+dKv8LFi240eYu1M7ycBbNxUFGETuDHZ7giTXYRh7zK27G9uIdOTdjptjnSOpz6C9A==";
        };
        _PwPosr1X = {
            "id" = "PwPosr1X";
            "file" = "TalkBalloons-neoforge-1.5.1+1.21.5.jar";
            "hash" = "sha512-LYJONFiyPXu0sfRmuMNfCdpShtptJyaAmJD4+cRcZkP8LjjcO/mSCYy3QHZBdWqP5gFh7aJUUqJkctUcMYlrrg==";
        };
        _AqlUXQeu = {
            "id" = "AqlUXQeu";
            "file" = "TalkBalloons-neoforge-1.5.1+1.21.8.jar";
            "hash" = "sha512-D5ilSNe2M0pT3xdnrqQVGkYlet9gKjcWPGWOthlx6oPSooWSIJ5zlnCiAjmsNSGqO2EEYLYO1zFaM76vkDOF0A==";
        };
        _zBFFi3zF = {
            "id" = "zBFFi3zF";
            "file" = "TalkBalloons-fabric-1.5.1+26.1.2.jar";
            "hash" = "sha512-XyqxXUfiaNN+T1IzMyTePvXbVdUOqzPjAXHv85p3Jfgz/JtC1RrkoDb3eK3gN3Q/D978n0d0BMwhKNBsMMcrqw==";
        };
        _zm0TdtMm = {
            "id" = "zm0TdtMm";
            "file" = "TalkBalloons-neoforge-1.5.1+26.1.2.jar";
            "hash" = "sha512-X89ivau/eEegYlK2Bk1shvA2yLBqVmxqTqy2TpGaoKcPybe7eUltKK7FCAVPBGF3P8sLwc6wHL/CC5zn63Y6tA==";
        };
        _rPkEAlpg = {
            "id" = "rPkEAlpg";
            "file" = "TalkBalloons-fabric-1.5.2+1.21.11.jar";
            "hash" = "sha512-qEaQeyv57Li0MwzVbHFy0r51wkq1nqsNvaqHjHvq8z8DoVJupAlZrOYbLETsi9dQPpgyDj1Z2vXeorTTAAryRQ==";
        };
        _CACBDXWw = {
            "id" = "CACBDXWw";
            "file" = "TalkBalloons-fabric-1.5.2+1.21.4.jar";
            "hash" = "sha512-PC9HJ2as2C6YIredldFtdx4PPSy3B02BUQRIZ36/8phOQHxVL9W+Bs41kfmDzTLy3lGngFYtPX9fCGRagQBPcA==";
        };
        _FS60g53H = {
            "id" = "FS60g53H";
            "file" = "TalkBalloons-fabric-1.5.2+1.21.10.jar";
            "hash" = "sha512-vAADskAcR8DRzv58ebH/g0eSWigKQR6y5btC43j3uRx39VzGAnnCsbcyKjl1NzBU9fnPlkoOy2NMfU0pSFrfSg==";
        };
        _cZyMJIoj = {
            "id" = "cZyMJIoj";
            "file" = "TalkBalloons-fabric-1.5.2+26.1.2.jar";
            "hash" = "sha512-ajHXu7V/vxR11z4x2dG/rvasTH37c3Rvi/VhMJ9OtonZQo/kkIvWL5LGyPxoQ1YWCATDQolB/ugU1j7IJmjBIA==";
        };
        _M0sa2DUd = {
            "id" = "M0sa2DUd";
            "file" = "TalkBalloons-fabric-1.5.2+1.21.1.jar";
            "hash" = "sha512-sl63gzhvz0SGVs+PHRwQFbixpUox+ZK4ST4Kb4xOak9M2CzC+Cr85DJeIoDT/oC0rpmBzgF6wgQHXBCu8DaXkw==";
        };
        _2fEH0juH = {
            "id" = "2fEH0juH";
            "file" = "TalkBalloons-fabric-1.5.2+1.21.5.jar";
            "hash" = "sha512-zrnWnj6Gg1hug8pxKox55P9PfyYDMT8I3zQgqdtEwgJ9Bq49ngYiSv7w+PFs5nVhxBW7R6Y3AtCDhbxmfrCJ3g==";
        };
        _b8gnwGM0 = {
            "id" = "b8gnwGM0";
            "file" = "TalkBalloons-fabric-1.5.2+26.2.jar";
            "hash" = "sha512-oJ6Xyr5JDA+ZHrlj1EQnWvKXMGxPtwFWpYaBP6pKCJb4VsjuHP3HXHEp/QrTsgtOzNC7AXQ9v9xbQGYK2OwykQ==";
        };
        _i1W2SzlZ = {
            "id" = "i1W2SzlZ";
            "file" = "TalkBalloons-fabric-1.5.2+1.21.8.jar";
            "hash" = "sha512-EvvTqlf7bC8S1UIUKuWZygQznGU35jXEgNWnoKx+EbHSEzxmb8D6Kr388Yp7NFfl1QKryiul5GEHYle4iAdL/Q==";
        };
        _BBcMJ6bX = {
            "id" = "BBcMJ6bX";
            "file" = "TalkBalloons-neoforge-1.5.2+1.21.1.jar";
            "hash" = "sha512-EwJnqcTK4mqomb7ZSh3pih7ccgj6KqSAGmlzPlqtmCLzyCf2SzhLcssaI0bnj0mGfdjkz81J0GVERARqYC76FQ==";
        };
        _UOrtiiF6 = {
            "id" = "UOrtiiF6";
            "file" = "TalkBalloons-neoforge-1.5.2+1.21.11.jar";
            "hash" = "sha512-GsNKuSOXPjQqU4ieUwpDy9AWPf+LJ5ELkWeIFxhmfTfqUVD0rdWhLVnkb4Ui+QJhsBJh4ADlRGY+GoNmlcaHdg==";
        };
        _1WT8SL43 = {
            "id" = "1WT8SL43";
            "file" = "TalkBalloons-neoforge-1.5.2+1.21.10.jar";
            "hash" = "sha512-vyRfg8qpoDd+qvDeEt+Z3oGMqEIB2MeSoj5yO67adlmB1vkPnvQFH+T8tv+R7mgeTHobs0Phr4WoHAVYlw5Gzw==";
        };
        _NabXb8hg = {
            "id" = "NabXb8hg";
            "file" = "TalkBalloons-neoforge-1.5.2+1.21.4.jar";
            "hash" = "sha512-kP86qm2Q+HfIm11mysZU9bCxZejX0RGoBPS43uaDRYuW1jyLovOwdeGzQ9rxzKDdjLo6PBRXXLk5HFV7E+PDDA==";
        };
        _BrJWe39m = {
            "id" = "BrJWe39m";
            "file" = "TalkBalloons-neoforge-1.5.2+1.21.5.jar";
            "hash" = "sha512-do/90wHv1xhiDWZlLs0CNoHAqpSQNskAKYQc036tGOzN86KfTMyhp6q8PCgmpLKdvEtEmFvoz6TVUba19CzZYQ==";
        };
        _WCFfPNbn = {
            "id" = "WCFfPNbn";
            "file" = "TalkBalloons-neoforge-1.5.2+1.21.8.jar";
            "hash" = "sha512-MhyswnfkaxaN3CKc79+xJcpWgYSZER+ml5rwMhOgbC2gAJi004f0inqV2fpMv0Sl0XthuTuQtkTyUfNFi37Q3Q==";
        };
        _HzEDZWYd = {
            "id" = "HzEDZWYd";
            "file" = "TalkBalloons-neoforge-1.5.2+26.1.2.jar";
            "hash" = "sha512-OXVDzYGxK57Zku015A94uOOW1iHZl9TVma4gjsGVcFkDgUHR4QZVUnRuXrOsOpYLiOWI9Tsz9CmPTRQF8Yhgpw==";
        };
        _wuXzmO3W = {
            "id" = "wuXzmO3W";
            "file" = "TalkBalloons-neoforge-1.5.2+26.2.jar";
            "hash" = "sha512-11tlM7jK2FpqOkDxrgS2SBdvNpzhnTVeKtqvmGqA5vQZnbhu6TA/zVzLLTv7PL/5jZwtVa314C1PPjVeTc2Umw==";
        };
        _sIlvpOdQ = {
            "id" = "sIlvpOdQ";
            "file" = "TalkBalloons-fabric-1.5.2+1.21.1.jar";
            "hash" = "sha512-voOOgHgO752ucvUr+R0pbg33m1eCUqbXYJoUMnqEr9cUanwtZL91KT9yBmwuSjlO9/F5728VZqg2NDZ5ZqVSVg==";
        };
        _IyaOqw2Y = {
            "id" = "IyaOqw2Y";
            "file" = "TalkBalloons-fabric-1.5.2+1.21.10.jar";
            "hash" = "sha512-B9stFmtlzvmecGwFg6mjgbN0oIguwDhoxb9WxmwueCrYmzq0LT5FoAj8YdtkL5qlwdDorWFtEayqykLUQMDzBA==";
        };
        _20Af3h1S = {
            "id" = "20Af3h1S";
            "file" = "TalkBalloons-fabric-1.5.2+1.21.11.jar";
            "hash" = "sha512-JEEHTXcfsF6roDJANxM8bjiVZYvdtSvpMN2Y+2j2/gF/EOkLajOzXcQIW/YEnGff9XHcGCArKObAirGhl1pbFA==";
        };
        _fJN6mhHe = {
            "id" = "fJN6mhHe";
            "file" = "TalkBalloons-fabric-1.5.2+1.21.4.jar";
            "hash" = "sha512-YofjKzI97zNJ+ccTL0GbjgkR1/jst5bqpAPU5D/rQfQ3LldVYcHzZ4CoJnfQrVLESpDxVwdSKDVOvvOqw66cSQ==";
        };
        _k1GYlBjP = {
            "id" = "k1GYlBjP";
            "file" = "TalkBalloons-fabric-1.5.2+1.21.5.jar";
            "hash" = "sha512-GlQZbc8sP2fRieVJrBG8ddXxaixIdgy246YlQFjAKwvvW6++U8l9rPMAiDC9cAiVgO4ZVjhNXTyJxSvGZCjrSw==";
        };
        _keSLmIv0 = {
            "id" = "keSLmIv0";
            "file" = "TalkBalloons-neoforge-1.5.2+1.21.1.jar";
            "hash" = "sha512-egzZLhDzYvuoshJ7Hc8+6hierqAvLHhERsYy8B4lNS2M6cddj3MayYyOqzPIgdpXqup7mxc91eR6Kqhs4Glz6g==";
        };
        _k54KQjOA = {
            "id" = "k54KQjOA";
            "file" = "TalkBalloons-fabric-1.5.2+1.21.8.jar";
            "hash" = "sha512-pxeZcoEydkx0ZSf8z1VII55k+38k8ZVo4QgmleEVFczC2wpTi0CpWUDG+YV9ZdkSVZX+SNbC/dbWRiP5pPU0aw==";
        };
        _kB7jAXSf = {
            "id" = "kB7jAXSf";
            "file" = "TalkBalloons-neoforge-1.5.2+1.21.10.jar";
            "hash" = "sha512-SMJ+JakUEfxev5z4rQ55L82ffai5vIwZBEyWv2SvgmGWeAJOrD8bFP7hmx+SXzULZctloAFgdLl/0ttLg12Puw==";
        };
        _n08XoHOl = {
            "id" = "n08XoHOl";
            "file" = "TalkBalloons-fabric-1.5.2+26.2.jar";
            "hash" = "sha512-0n3sv6KT9r1oKH/g8iNHgZ6wN2MNtZ6eXFhpFfaka99Mz23b0VnvBZtgBnPYCN2dXBjuXvTxvAbh+4RZ0CPtQA==";
        };
        _TxRhZmv0 = {
            "id" = "TxRhZmv0";
            "file" = "TalkBalloons-neoforge-1.5.2+1.21.11.jar";
            "hash" = "sha512-6IPIoiqnma6OLylHUJi3KmBS/HDRjhS6Zkqlwvh2wgfAy7he1qXpRP0R+R2yJpQ/1V+oNiu/LYpyqqr8lB0N4A==";
        };
        _rWUnvjvI = {
            "id" = "rWUnvjvI";
            "file" = "TalkBalloons-fabric-1.5.2+26.1.2.jar";
            "hash" = "sha512-OLRGvDFkxOX9eTrCnGd0M/ozABnq4Q+nSUSEA8cbOlaLws1caXbkmeJU6EpchvNz0N2t2zGEDihDHiB7UO2X7w==";
        };
        _WJ91qu3K = {
            "id" = "WJ91qu3K";
            "file" = "TalkBalloons-neoforge-1.5.2+1.21.4.jar";
            "hash" = "sha512-ybYykXKxz8Lge6IPw3i2ZTTS7NHjjl2ps1eK5Qh7Ln5nCwZYMCkgmyWoSttx2/uH4/P0KXe8ENhxPHGqoIEnag==";
        };
        _ShO3ThPG = {
            "id" = "ShO3ThPG";
            "file" = "TalkBalloons-neoforge-1.5.2+1.21.5.jar";
            "hash" = "sha512-3F1mPtwHNA0hUs1Sq/SpmoPeXIUdOFFLqzgj1S1VPIOi6iEigAu49Y1rudtRqkrZRd2GixP1MSDvW/ieAcofPg==";
        };
        _kewjhKuP = {
            "id" = "kewjhKuP";
            "file" = "TalkBalloons-neoforge-1.5.2+1.21.8.jar";
            "hash" = "sha512-w+qO8y9h1z5ZlhwuaLuMFWvhbr3bjxuXNjDuk920r9XFUDxPfLaxKOsV1aD8X4tHIiSUtH/MXFpd/V2pMwpHDw==";
        };
        _ohF16fe1 = {
            "id" = "ohF16fe1";
            "file" = "TalkBalloons-neoforge-1.5.2+26.1.2.jar";
            "hash" = "sha512-tS8h0JJ2caTf5Pj9ApDEs48QGbSFAuqqkc4l2iVwQVFfoWCaNuBneOa+6DGIdoUoDxHgzkLu9vq6qN7ojPObZQ==";
        };
        _zFV3XFGO = {
            "id" = "zFV3XFGO";
            "file" = "TalkBalloons-neoforge-1.5.2+26.2.jar";
            "hash" = "sha512-8khsHLflVce34hmB3+0P1skUPl0VbIBlQkQkNmZBX4KxP4flKADCheouhrD9hOeqRCzfOI6xFrErowL9e32DYQ==";
        };
        _7tVn0K5m = {
            "id" = "7tVn0K5m";
            "file" = "TalkBalloons-fabric-1.5.3+1.21.1.jar";
            "hash" = "sha512-9grgNmhaPSL3eguqrSm9UstFJxyGTU60Rp6vlbvUAiKedrAM3RT/aHcZCpGMX8XifyAw6v+kfY484lfwDbBHYg==";
        };
        _Pd2XtF55 = {
            "id" = "Pd2XtF55";
            "file" = "TalkBalloons-fabric-1.5.3+1.21.10.jar";
            "hash" = "sha512-JaU8zNqNpGybPuOJ67vN5W0msg5RoBljPdOwQQnJR1t9hTGU8OToaAv8AgUPvjJGn0f9QVb7LLa9E9uQDZAAbw==";
        };
        _oT2hlsEb = {
            "id" = "oT2hlsEb";
            "file" = "TalkBalloons-fabric-1.5.3+1.21.4.jar";
            "hash" = "sha512-4xrfebBvPGPw92GWP1GsqRGX0/vuBWMmeozjaHo7vQafqfc27AZkzecnHhtp96KrGlzygdaQzLjgExlTa7PE6Q==";
        };
        _8VzmkvwG = {
            "id" = "8VzmkvwG";
            "file" = "TalkBalloons-fabric-1.5.3+1.21.8.jar";
            "hash" = "sha512-0UAKgcewLJ8qtRgu0ORZhM1aiPPgsxzhjR9/eAJhGJeqHV4/mnWFbm8ECdRaYX12POlI04Pl8Q+F82xHPI/alw==";
        };
        _Y7y3LYUb = {
            "id" = "Y7y3LYUb";
            "file" = "TalkBalloons-fabric-1.5.3+1.21.11.jar";
            "hash" = "sha512-GsaYM6zpxK96GbCTLr0n70V3XCQuOYBwo7d6I/cyMn7rKrevdsJZzoIHVz7B7E1/t6ltTadJCE62iKSMPw+y9g==";
        };
        _LhlVKo9i = {
            "id" = "LhlVKo9i";
            "file" = "TalkBalloons-neoforge-1.5.3+1.21.1.jar";
            "hash" = "sha512-k2jFlPtfXqz0Y9Bg8zJCcwwOPexkKratwlt3qTNtsyfFJ/nSX+lqotKu31MgpzFs/OeD0HhixFNU3pgMDUfScA==";
        };
        _QHMPJRNY = {
            "id" = "QHMPJRNY";
            "file" = "TalkBalloons-fabric-1.5.3+26.1.2.jar";
            "hash" = "sha512-fA9bn9ZbR27zn3xGVZ27lvimxR2N+cg3EJTkC9/UFnXSfhvm0o8Np8j/kGUxvcrJcBNZTQsBR40ms3KOdvbVzA==";
        };
        _mPKy082J = {
            "id" = "mPKy082J";
            "file" = "TalkBalloons-fabric-1.5.3+1.21.5.jar";
            "hash" = "sha512-yQ7pPt8fzVycno1daSaxsVgDa702zzJjwP9iaONmm0kWgnWRh7yzvASeUDK/sWJ5VmNA3tItt5jWMFDRku9sWg==";
        };
        _UxuPd26G = {
            "id" = "UxuPd26G";
            "file" = "TalkBalloons-neoforge-1.5.3+1.21.11.jar";
            "hash" = "sha512-3kFNpNK00vriFPwkV3jLrXxwzZitv5NMmdvv/vVw+HCTUoVs6Cum25NG8eHGVA3Bjnb7nYCJ6ic2674M4k1djQ==";
        };
        _QJRVD1bO = {
            "id" = "QJRVD1bO";
            "file" = "TalkBalloons-neoforge-1.5.3+1.21.10.jar";
            "hash" = "sha512-scpIk9KL48Ub+VGOoPPL507GYrfVKwEZVXfA6TE9R2iR+qAuf3OEcFACZeHsayMhbLGcJgtPXAX3vpn9SCN62Q==";
        };
        _u0By8p6V = {
            "id" = "u0By8p6V";
            "file" = "TalkBalloons-fabric-1.5.3+26.2.jar";
            "hash" = "sha512-BU4ihs/HuNauFefSfGwZz76puaaxAiYc5Xls2EK4L/fNKYiqrwsY3en1dlpQKYMUwm9j90ZJrz6PELmKMmK/aQ==";
        };
        _yZQmdzjN = {
            "id" = "yZQmdzjN";
            "file" = "TalkBalloons-neoforge-1.5.3+26.1.2.jar";
            "hash" = "sha512-P+nm5q3+GoBR8s1Z/pU2NX7zHCVbUDBhXXXf2W/Weax+Ejr7K78eO2SdcedXVhW7xe7A7kUI/W+NocacKf2Ksg==";
        };
        _shCQ2AzE = {
            "id" = "shCQ2AzE";
            "file" = "TalkBalloons-neoforge-1.5.3+1.21.4.jar";
            "hash" = "sha512-d42OVvyFrDLo6hwEF6i8pIPYQBO7O3iegtEn/7ChSmuMLC1LcmLdRw4JLKMRYKbRGmYe+y818d0OPqigDUwyPQ==";
        };
        _7bbXESjE = {
            "id" = "7bbXESjE";
            "file" = "TalkBalloons-neoforge-1.5.3+1.21.5.jar";
            "hash" = "sha512-qx2lJhqMAVh61Y1EbRGPH3Jd63ljnV1SI5avPHi3N9j6Nr2Emwu73EEttDb+WSQUn6fUA87jZP1YAKkGimObjA==";
        };
        _SLuo6Tuu = {
            "id" = "SLuo6Tuu";
            "file" = "TalkBalloons-neoforge-1.5.3+26.2.jar";
            "hash" = "sha512-7yH9rzXMidXiJ0wXJ+Ttww3C9moZDE1zQ8aJVZSMEgA/R6NX6fr8lseSRnP+jBIM8giQYLo6UnyHhciqYHoYgg==";
        };
        _oEXhccCm = {
            "id" = "oEXhccCm";
            "file" = "TalkBalloons-neoforge-1.5.3+1.21.8.jar";
            "hash" = "sha512-Y53SDGx73SQ7evemtfSKBev54hQ/yjo7goX6yMQBgsl2B8FSg1NJzf+0ym4rIwaFCtn7N7ceqZjXUwRcaB0bzg==";
        };
        _tdqFGEIY = {
            "id" = "tdqFGEIY";
            "file" = "TalkBalloons-fabric-1.5.4+1.21.1.jar";
            "hash" = "sha512-QrJ6sF5/axYaRdh192TrhVjV3wWh/FvrS4cktzNdn3iQNq91Or2th8lX8bqRrVWWvgddaq32myNyGjlPVWBHfg==";
        };
        _YCslFX46 = {
            "id" = "YCslFX46";
            "file" = "TalkBalloons-fabric-1.5.4+1.21.10.jar";
            "hash" = "sha512-uoA8FZagAz296zxqOKNpZZ+nLSiAt6CDYy4hg0vCxpENuwQiI/ILuvDctdfyuO83OsVimv83oN4usLTdv8KDrQ==";
        };
        _cu3Efdpr = {
            "id" = "cu3Efdpr";
            "file" = "TalkBalloons-fabric-1.5.4+1.21.11.jar";
            "hash" = "sha512-8XF56N9o21YoX4JqoMogf/4GQWC/SfReM9JeV/OmXfHQFA8W/ugKI826U2NZwzn/3GoyPfP3dBxY+MSzxySS3w==";
        };
        _Deg5GXoh = {
            "id" = "Deg5GXoh";
            "file" = "TalkBalloons-fabric-1.5.4+1.21.4.jar";
            "hash" = "sha512-dzH1n+f14zptNwYkxQaScTIiYtHU/yRoU2eVfnEQ6OCmcBWxYzHhMfbkFu9nRjjwxhVRpbNlc5N51Ly6PefFMg==";
        };
        _VwQLAL18 = {
            "id" = "VwQLAL18";
            "file" = "TalkBalloons-fabric-1.5.4+1.21.5.jar";
            "hash" = "sha512-7zlMcBE6c0udFAZ53ckstnbt6BsxFa7HXpQ9lTYjD8KMtvPv9lDW6c1gpB0+GZFkmYh/hrynKERLri2fIQ3GmQ==";
        };
        _D927GORH = {
            "id" = "D927GORH";
            "file" = "TalkBalloons-fabric-1.5.4+1.21.8.jar";
            "hash" = "sha512-mshlSuTmOv4T1AiEsr4eE/D/pBkgFeb7J/swQ7Pq2p1UHADtHbTUktNz6rxQs5UI99y709Md0pMpUz0QkfpEMg==";
        };
        _SIZaJpOq = {
            "id" = "SIZaJpOq";
            "file" = "TalkBalloons-neoforge-1.5.4+1.21.1.jar";
            "hash" = "sha512-VLsHgGYi/fqUeNfST0w3aQ6XhxK/rpOLAk59xqpC6loOC/7Mct05p9K4ekvvvQX/r/Vz7GYE0Ud+nbeQQIY3wQ==";
        };
        _3L9wmvn3 = {
            "id" = "3L9wmvn3";
            "file" = "TalkBalloons-neoforge-1.5.4+1.21.10.jar";
            "hash" = "sha512-mOTBvE9uVpyqKLa5c1SAHKLBocrMsoYJRo0YKoCUNOvn/QeXgd48NJa8TdzAH49AUr+/IUNVzUjddmwDEI6KCQ==";
        };
        _cX8JTSvg = {
            "id" = "cX8JTSvg";
            "file" = "TalkBalloons-neoforge-1.5.4+1.21.11.jar";
            "hash" = "sha512-yIG5za4cZFMqKSsbZOoWBDpQqktljA6r+PgMt5C+HvEClTWUGMq0usaFRR3xjPFaQmJY4K3betcb0up1DB6xZQ==";
        };
        _QOBMaiCT = {
            "id" = "QOBMaiCT";
            "file" = "TalkBalloons-neoforge-1.5.4+1.21.4.jar";
            "hash" = "sha512-KZDIzwOqtPBSwfYkiSwZ0WVM5bVL1exutmKqRTS0Q+CLS0nMiOZyapqVsYdn7HuxCMIO1zeIFtTjBJcESr0m5w==";
        };
        _WJYY9mVK = {
            "id" = "WJYY9mVK";
            "file" = "TalkBalloons-fabric-1.5.4+26.2.jar";
            "hash" = "sha512-2anuGnPEOywMdj+NKiFfL2EQcvwRPGjhxY6k9Nuf5VBECQvI7ve18sp/rHrmFN0hpZRo85e02Q9TQp+1e1sIbQ==";
        };
        _CzI9uLIJ = {
            "id" = "CzI9uLIJ";
            "file" = "TalkBalloons-neoforge-1.5.4+1.21.5.jar";
            "hash" = "sha512-eBH3IrLJ7IGRjpZQCrgG6VAA8r5qupl/40yD73duyH2lIWhSjvbDXwcEBeTJl93C5rcw7FNgCEyrKpGJk7R6Cg==";
        };
        _o8Ophf1m = {
            "id" = "o8Ophf1m";
            "file" = "TalkBalloons-neoforge-1.5.4+1.21.8.jar";
            "hash" = "sha512-bvG22WcVZrjbE6RIvJ1bIp4aZtSeRR8xgCe/1gdCBZ4DoEw1kSVzT+11FSRCnD+349Ze8N5tzMG886sJ9y7KSg==";
        };
        _84ar66b3 = {
            "id" = "84ar66b3";
            "file" = "TalkBalloons-neoforge-1.5.4+26.1.2.jar";
            "hash" = "sha512-hyD5xe5dqb+i462cmqekcsWtIDzKMoYDexF4Vjtjfd+s76O07sPaX+7aBGbOrHz0+XDLdIDSMInF0INJLtPBlQ==";
        };
        _EKqzIJGF = {
            "id" = "EKqzIJGF";
            "file" = "TalkBalloons-neoforge-1.5.4+26.2.jar";
            "hash" = "sha512-ttZAgHzDNqCnhC4frITIosl6aoeU5WA6+ssqhVreEefKNo2RephdGdaKqcikqWg0Eqk1lpXGHcticamtwGzmdw==";
        };
        _fGn98Okm = {
            "id" = "fGn98Okm";
            "file" = "TalkBalloons-fabric-1.5.4+26.1.2.jar";
            "hash" = "sha512-AHfgtiFWVZLgaTRjMXER9i1L/NmXIk2i5M/tGOs7k1IgaFy4x1KZVTO6tQzNvwHLKf3tbsc9O84Io3bYJcH49w==";
        };
    in {
        "vzLgzNLW" = _vzLgzNLW;
        "kN8kdQ22" = _kN8kdQ22;
        "bWtnR1zr" = _bWtnR1zr;
        "dpkGMCOe" = _dpkGMCOe;
        "tlXEOMRH" = _tlXEOMRH;
        "i8WzEMT8" = _i8WzEMT8;
        "2KD1AB6K" = _2KD1AB6K;
        "9myhEHh4" = _9myhEHh4;
        "QbUU1YlF" = _QbUU1YlF;
        "1tkTkoWS" = _1tkTkoWS;
        "zST8CgYO" = _zST8CgYO;
        "ife3m4Df" = _ife3m4Df;
        "AONAX40d" = _AONAX40d;
        "JC70w7XN" = _JC70w7XN;
        "YlV5HLB5" = _YlV5HLB5;
        "bruPqvse" = _bruPqvse;
        "CowGYuOq" = _CowGYuOq;
        "yvSts737" = _yvSts737;
        "Nj11WH6E" = _Nj11WH6E;
        "YTUREOG8" = _YTUREOG8;
        "dL6N9aYe" = _dL6N9aYe;
        "1GNfndaq" = _1GNfndaq;
        "MREDrg1R" = _MREDrg1R;
        "wz7CR2Ip" = _wz7CR2Ip;
        "nihy9JqN" = _nihy9JqN;
        "AWNfrdEG" = _AWNfrdEG;
        "UmhIyRFq" = _UmhIyRFq;
        "hiT5BYha" = _hiT5BYha;
        "pE72aNuU" = _pE72aNuU;
        "pguv58yD" = _pguv58yD;
        "fr951qEG" = _fr951qEG;
        "9eNiLc31" = _9eNiLc31;
        "rDiZhFJk" = _rDiZhFJk;
        "AgxE8B5H" = _AgxE8B5H;
        "drdq3l7P" = _drdq3l7P;
        "rY0jptiu" = _rY0jptiu;
        "Y9jKer4P" = _Y9jKer4P;
        "f7Er0OjE" = _f7Er0OjE;
        "RGqgIU1y" = _RGqgIU1y;
        "XRbQLXho" = _XRbQLXho;
        "CU570Kxs" = _CU570Kxs;
        "dQxRxqBx" = _dQxRxqBx;
        "h9PyZ4rZ" = _h9PyZ4rZ;
        "igkT7Fnl" = _igkT7Fnl;
        "RvyvMQMd" = _RvyvMQMd;
        "XyqnNNlI" = _XyqnNNlI;
        "yhEulrEg" = _yhEulrEg;
        "nO9BuaHr" = _nO9BuaHr;
        "1CL06WVv" = _1CL06WVv;
        "pJHdqyGR" = _pJHdqyGR;
        "KQaEz2bu" = _KQaEz2bu;
        "4hVP8d9g" = _4hVP8d9g;
        "RfYgTJlR" = _RfYgTJlR;
        "volizE3b" = _volizE3b;
        "hI6L6wxh" = _hI6L6wxh;
        "BUuEvtqr" = _BUuEvtqr;
        "GFIHbZAX" = _GFIHbZAX;
        "Hu9jYMG6" = _Hu9jYMG6;
        "jqo5nNmi" = _jqo5nNmi;
        "j61VHvZH" = _j61VHvZH;
        "ghVMe34f" = _ghVMe34f;
        "mtmRf7Q6" = _mtmRf7Q6;
        "S9pHhajI" = _S9pHhajI;
        "1ERxQNMi" = _1ERxQNMi;
        "AAbL11zu" = _AAbL11zu;
        "Njk2jydf" = _Njk2jydf;
        "jOQF17xS" = _jOQF17xS;
        "TLHbJ852" = _TLHbJ852;
        "uWRdva0L" = _uWRdva0L;
        "KCuaq9xN" = _KCuaq9xN;
        "M4zkaUJ8" = _M4zkaUJ8;
        "rTYutCRa" = _rTYutCRa;
        "fOhXv6Bk" = _fOhXv6Bk;
        "Ez5NGTUT" = _Ez5NGTUT;
        "4yOjRmPG" = _4yOjRmPG;
        "DBhy3uLQ" = _DBhy3uLQ;
        "kXq2M0TZ" = _kXq2M0TZ;
        "Z1GNy7Xi" = _Z1GNy7Xi;
        "gUQxWw6f" = _gUQxWw6f;
        "sa5yYn9Y" = _sa5yYn9Y;
        "ejOWbGEW" = _ejOWbGEW;
        "ux3aA5Wl" = _ux3aA5Wl;
        "zYgZ7hiJ" = _zYgZ7hiJ;
        "EpzjfqUT" = _EpzjfqUT;
        "r8pMSPGi" = _r8pMSPGi;
        "etMDghYh" = _etMDghYh;
        "wCnkJPCN" = _wCnkJPCN;
        "b9H1Juk0" = _b9H1Juk0;
        "GEG2au0a" = _GEG2au0a;
        "BrBAoFtL" = _BrBAoFtL;
        "jVWR6k7U" = _jVWR6k7U;
        "zZtBgFBK" = _zZtBgFBK;
        "BChIqnFy" = _BChIqnFy;
        "YaRJGzjy" = _YaRJGzjy;
        "JzHs2oBV" = _JzHs2oBV;
        "yxAAdrpj" = _yxAAdrpj;
        "Ewm4gTOG" = _Ewm4gTOG;
        "ThduOiXW" = _ThduOiXW;
        "gyK3eEwg" = _gyK3eEwg;
        "CL7j3jHc" = _CL7j3jHc;
        "CZZi2QBC" = _CZZi2QBC;
        "q1OgEIjz" = _q1OgEIjz;
        "cFmWPLkw" = _cFmWPLkw;
        "AFWrI3cR" = _AFWrI3cR;
        "AeMVNIOo" = _AeMVNIOo;
        "6DXE3ic5" = _6DXE3ic5;
        "vMhaDsPO" = _vMhaDsPO;
        "jLXtDbgd" = _jLXtDbgd;
        "ZgZVrbgj" = _ZgZVrbgj;
        "2Jax3NIY" = _2Jax3NIY;
        "U62ACGdh" = _U62ACGdh;
        "bQ1s2KVz" = _bQ1s2KVz;
        "6wl1D00N" = _6wl1D00N;
        "mRxb2FFz" = _mRxb2FFz;
        "NHnXaERY" = _NHnXaERY;
        "l3XMa4Kj" = _l3XMa4Kj;
        "H34eUeNV" = _H34eUeNV;
        "WZYANPwu" = _WZYANPwu;
        "LJR9zUNm" = _LJR9zUNm;
        "VE329KXc" = _VE329KXc;
        "A8ETpGAb" = _A8ETpGAb;
        "MLJ51Md8" = _MLJ51Md8;
        "8AQ2DACx" = _8AQ2DACx;
        "WVuz6qxS" = _WVuz6qxS;
        "u7Pif2dv" = _u7Pif2dv;
        "Qp0sfvjZ" = _Qp0sfvjZ;
        "4aQ3ytvF" = _4aQ3ytvF;
        "Dn7tqXDO" = _Dn7tqXDO;
        "qzbDN2dE" = _qzbDN2dE;
        "8RlvDSCA" = _8RlvDSCA;
        "QrDtteBN" = _QrDtteBN;
        "zkLYt7of" = _zkLYt7of;
        "tI1xT8NP" = _tI1xT8NP;
        "4FF1w9Qq" = _4FF1w9Qq;
        "oOFr6Zbo" = _oOFr6Zbo;
        "cP5bFaqi" = _cP5bFaqi;
        "FjcqOIHj" = _FjcqOIHj;
        "L7ws0A0H" = _L7ws0A0H;
        "L0e56ufr" = _L0e56ufr;
        "Z8j964qw" = _Z8j964qw;
        "swHlLh0O" = _swHlLh0O;
        "YIVULHBn" = _YIVULHBn;
        "eE67mYeQ" = _eE67mYeQ;
        "ucbDuWnk" = _ucbDuWnk;
        "CVl10vA2" = _CVl10vA2;
        "scMdIXhJ" = _scMdIXhJ;
        "l4g9DuuS" = _l4g9DuuS;
        "w0fIyr7o" = _w0fIyr7o;
        "zU7tZfxN" = _zU7tZfxN;
        "8rnGhyAZ" = _8rnGhyAZ;
        "vT7lRaUo" = _vT7lRaUo;
        "72vpDcws" = _72vpDcws;
        "cOAMgUE3" = _cOAMgUE3;
        "xOQ2lon2" = _xOQ2lon2;
        "FHmkgzCs" = _FHmkgzCs;
        "LIBCQjuL" = _LIBCQjuL;
        "Etn5fHcZ" = _Etn5fHcZ;
        "5SyJAQMY" = _5SyJAQMY;
        "h0eDSlhk" = _h0eDSlhk;
        "SKEU2n6O" = _SKEU2n6O;
        "csdnnzrb" = _csdnnzrb;
        "IrSkCUOR" = _IrSkCUOR;
        "XtgpCPm6" = _XtgpCPm6;
        "rgeRdWgd" = _rgeRdWgd;
        "DMrtO7zL" = _DMrtO7zL;
        "GunzqyPG" = _GunzqyPG;
        "KXlSJkOM" = _KXlSJkOM;
        "mdyYkbiW" = _mdyYkbiW;
        "Kdy8slPb" = _Kdy8slPb;
        "2of667sS" = _2of667sS;
        "lMVH3Z96" = _lMVH3Z96;
        "AsQm27JB" = _AsQm27JB;
        "wTscM9Tg" = _wTscM9Tg;
        "lgn0RjhI" = _lgn0RjhI;
        "wBxoGRkk" = _wBxoGRkk;
        "2oGNtQ7A" = _2oGNtQ7A;
        "9ojYpYaR" = _9ojYpYaR;
        "o9v7K26x" = _o9v7K26x;
        "nvg10T76" = _nvg10T76;
        "kZ6vBMM9" = _kZ6vBMM9;
        "qAgyJJEn" = _qAgyJJEn;
        "dAjOu4oD" = _dAjOu4oD;
        "2TC8kctg" = _2TC8kctg;
        "Kc6CyCna" = _Kc6CyCna;
        "XbYwqnPt" = _XbYwqnPt;
        "B8S3gLwi" = _B8S3gLwi;
        "yVqliaqu" = _yVqliaqu;
        "EiJKWDpd" = _EiJKWDpd;
        "Z3ViQqWk" = _Z3ViQqWk;
        "ddlkT1J7" = _ddlkT1J7;
        "sMy7k2KB" = _sMy7k2KB;
        "iUj7UbOg" = _iUj7UbOg;
        "AvIaZchk" = _AvIaZchk;
        "ovbtXgGC" = _ovbtXgGC;
        "qCfVv4MJ" = _qCfVv4MJ;
        "k1jQ2rr0" = _k1jQ2rr0;
        "AHkOcpCS" = _AHkOcpCS;
        "ITw1tHXq" = _ITw1tHXq;
        "yBelWKsv" = _yBelWKsv;
        "HtYmLlS2" = _HtYmLlS2;
        "wLGCDivS" = _wLGCDivS;
        "ZytmB2fH" = _ZytmB2fH;
        "fk7REHsH" = _fk7REHsH;
        "3xsbPNe6" = _3xsbPNe6;
        "rJ7XbfYi" = _rJ7XbfYi;
        "HtQfm9zG" = _HtQfm9zG;
        "PhTu5upJ" = _PhTu5upJ;
        "goCO1q3y" = _goCO1q3y;
        "PxgqkIL0" = _PxgqkIL0;
        "M2mbffaN" = _M2mbffaN;
        "tDEWF7AK" = _tDEWF7AK;
        "RJ5WmvM2" = _RJ5WmvM2;
        "tICjTeu8" = _tICjTeu8;
        "BPZEYIVD" = _BPZEYIVD;
        "jU2r0Iyn" = _jU2r0Iyn;
        "wHYxN3ZR" = _wHYxN3ZR;
        "2b2gqUAF" = _2b2gqUAF;
        "uT1AOQSK" = _uT1AOQSK;
        "7vzzfoqq" = _7vzzfoqq;
        "gFKm0Vh4" = _gFKm0Vh4;
        "1QFE9fvI" = _1QFE9fvI;
        "NxSj2wQw" = _NxSj2wQw;
        "5L2AgC6z" = _5L2AgC6z;
        "neM0ou3v" = _neM0ou3v;
        "hL7H36WT" = _hL7H36WT;
        "eSAfXAG8" = _eSAfXAG8;
        "GlDyqq9S" = _GlDyqq9S;
        "OP2jbn4h" = _OP2jbn4h;
        "hZR7iIPx" = _hZR7iIPx;
        "cyn0NKSg" = _cyn0NKSg;
        "TEKKQkyY" = _TEKKQkyY;
        "jgp1MEXj" = _jgp1MEXj;
        "NKlAmwM1" = _NKlAmwM1;
        "Z5YjL48N" = _Z5YjL48N;
        "jkN75rzs" = _jkN75rzs;
        "I9cM71EB" = _I9cM71EB;
        "bmRiw8T2" = _bmRiw8T2;
        "8c4Ghc5y" = _8c4Ghc5y;
        "AnkFhByL" = _AnkFhByL;
        "xKm2suhD" = _xKm2suhD;
        "GKiviJRI" = _GKiviJRI;
        "83TYrWNr" = _83TYrWNr;
        "WsqNPEpi" = _WsqNPEpi;
        "EiB3IzKT" = _EiB3IzKT;
        "S95B9coP" = _S95B9coP;
        "npk7uwJb" = _npk7uwJb;
        "tSwxz1mE" = _tSwxz1mE;
        "Lwd6v14d" = _Lwd6v14d;
        "DjEBKqtk" = _DjEBKqtk;
        "l0S6xlQb" = _l0S6xlQb;
        "u6R7tqxD" = _u6R7tqxD;
        "Do9ZBssK" = _Do9ZBssK;
        "J0FkU5nK" = _J0FkU5nK;
        "Lnhc1oGJ" = _Lnhc1oGJ;
        "GTyE4qHx" = _GTyE4qHx;
        "Fi6RM2KS" = _Fi6RM2KS;
        "4oQhC7Ye" = _4oQhC7Ye;
        "QLm9Dcu1" = _QLm9Dcu1;
        "3CSYfo8X" = _3CSYfo8X;
        "KPybuQSg" = _KPybuQSg;
        "5EYESD1D" = _5EYESD1D;
        "UmGPTWSk" = _UmGPTWSk;
        "qleGrrqo" = _qleGrrqo;
        "wmD1Gt33" = _wmD1Gt33;
        "Y4oFD1Zo" = _Y4oFD1Zo;
        "RxnV0zgS" = _RxnV0zgS;
        "LRfQXOO6" = _LRfQXOO6;
        "ymUN7MvM" = _ymUN7MvM;
        "gCYpDDlv" = _gCYpDDlv;
        "RLAgXP54" = _RLAgXP54;
        "vrO56xtD" = _vrO56xtD;
        "zpL1EAw7" = _zpL1EAw7;
        "B6tj9iSr" = _B6tj9iSr;
        "PwPosr1X" = _PwPosr1X;
        "AqlUXQeu" = _AqlUXQeu;
        "zBFFi3zF" = _zBFFi3zF;
        "zm0TdtMm" = _zm0TdtMm;
        "rPkEAlpg" = _rPkEAlpg;
        "CACBDXWw" = _CACBDXWw;
        "FS60g53H" = _FS60g53H;
        "cZyMJIoj" = _cZyMJIoj;
        "M0sa2DUd" = _M0sa2DUd;
        "2fEH0juH" = _2fEH0juH;
        "b8gnwGM0" = _b8gnwGM0;
        "i1W2SzlZ" = _i1W2SzlZ;
        "BBcMJ6bX" = _BBcMJ6bX;
        "UOrtiiF6" = _UOrtiiF6;
        "1WT8SL43" = _1WT8SL43;
        "NabXb8hg" = _NabXb8hg;
        "BrJWe39m" = _BrJWe39m;
        "WCFfPNbn" = _WCFfPNbn;
        "HzEDZWYd" = _HzEDZWYd;
        "wuXzmO3W" = _wuXzmO3W;
        "sIlvpOdQ" = _sIlvpOdQ;
        "IyaOqw2Y" = _IyaOqw2Y;
        "20Af3h1S" = _20Af3h1S;
        "fJN6mhHe" = _fJN6mhHe;
        "k1GYlBjP" = _k1GYlBjP;
        "keSLmIv0" = _keSLmIv0;
        "k54KQjOA" = _k54KQjOA;
        "kB7jAXSf" = _kB7jAXSf;
        "n08XoHOl" = _n08XoHOl;
        "TxRhZmv0" = _TxRhZmv0;
        "rWUnvjvI" = _rWUnvjvI;
        "WJ91qu3K" = _WJ91qu3K;
        "ShO3ThPG" = _ShO3ThPG;
        "kewjhKuP" = _kewjhKuP;
        "ohF16fe1" = _ohF16fe1;
        "zFV3XFGO" = _zFV3XFGO;
        "7tVn0K5m" = _7tVn0K5m;
        "Pd2XtF55" = _Pd2XtF55;
        "oT2hlsEb" = _oT2hlsEb;
        "8VzmkvwG" = _8VzmkvwG;
        "Y7y3LYUb" = _Y7y3LYUb;
        "LhlVKo9i" = _LhlVKo9i;
        "QHMPJRNY" = _QHMPJRNY;
        "mPKy082J" = _mPKy082J;
        "UxuPd26G" = _UxuPd26G;
        "QJRVD1bO" = _QJRVD1bO;
        "u0By8p6V" = _u0By8p6V;
        "yZQmdzjN" = _yZQmdzjN;
        "shCQ2AzE" = _shCQ2AzE;
        "7bbXESjE" = _7bbXESjE;
        "SLuo6Tuu" = _SLuo6Tuu;
        "oEXhccCm" = _oEXhccCm;
        "tdqFGEIY" = _tdqFGEIY;
        "YCslFX46" = _YCslFX46;
        "cu3Efdpr" = _cu3Efdpr;
        "Deg5GXoh" = _Deg5GXoh;
        "VwQLAL18" = _VwQLAL18;
        "D927GORH" = _D927GORH;
        "SIZaJpOq" = _SIZaJpOq;
        "3L9wmvn3" = _3L9wmvn3;
        "cX8JTSvg" = _cX8JTSvg;
        "QOBMaiCT" = _QOBMaiCT;
        "WJYY9mVK" = _WJYY9mVK;
        "CzI9uLIJ" = _CzI9uLIJ;
        "o8Ophf1m" = _o8Ophf1m;
        "84ar66b3" = _84ar66b3;
        "EKqzIJGF" = _EKqzIJGF;
        "fGn98Okm" = _fGn98Okm;
        "fabric-1.20.1" = _OP2jbn4h;
        "fabric-1.20.3" = _hZR7iIPx;
        "fabric-1.20.4" = _hZR7iIPx;
        "fabric-1.20.5" = _yVqliaqu;
        "fabric-1.20.6" = _yVqliaqu;
        "fabric-1.21.2" = _Z5YjL48N;
        "fabric-1.21.3" = _Z5YjL48N;
        "fabric-1.21.4" = _Deg5GXoh;
        "fabric-1.21" = _tdqFGEIY;
        "fabric-1.21.1" = _tdqFGEIY;
        "fabric-1.19" = _jVWR6k7U;
        "fabric-1.19.1" = _jVWR6k7U;
        "fabric-1.19.2" = _GlDyqq9S;
        "fabric-1.18" = _cyn0NKSg;
        "fabric-1.18.1" = _cyn0NKSg;
        "fabric-1.18.2" = _cyn0NKSg;
        "fabric-1.21.5" = _VwQLAL18;
        "fabric-1.20" = _OP2jbn4h;
        "fabric-1.21.6" = _D927GORH;
        "fabric-1.21.7" = _D927GORH;
        "fabric-1.21.8" = _D927GORH;
        "fabric-1.21.9" = _YCslFX46;
        "fabric-1.21.10" = _YCslFX46;
        "fabric-1.21.11" = _cu3Efdpr;
        "fabric-26.1" = _fGn98Okm;
        "fabric-26.1.1" = _fGn98Okm;
        "fabric-26.1.2" = _fGn98Okm;
        "fabric-26.2" = _WJYY9mVK;
        "forge-1.20.1" = _xKm2suhD;
        "forge-1.20.3" = _GKiviJRI;
        "forge-1.20.4" = _GKiviJRI;
        "forge-1.21" = _qCfVv4MJ;
        "forge-1.21.1" = _qCfVv4MJ;
        "forge-1.20.5" = _ovbtXgGC;
        "forge-1.20.6" = _ovbtXgGC;
        "forge-1.21.2" = _AHkOcpCS;
        "forge-1.21.3" = _AHkOcpCS;
        "forge-1.21.4" = _AvIaZchk;
        "forge-1.18" = _8c4Ghc5y;
        "forge-1.18.1" = _8c4Ghc5y;
        "forge-1.18.2" = _8c4Ghc5y;
        "forge-1.19" = _gyK3eEwg;
        "forge-1.19.1" = _gyK3eEwg;
        "forge-1.19.2" = _AnkFhByL;
        "forge-1.21.5" = _k1jQ2rr0;
        "forge-1.20" = _xKm2suhD;
        "forge-1.21.6" = _yBelWKsv;
        "forge-1.21.7" = _yBelWKsv;
        "forge-1.21.8" = _yBelWKsv;
        "neoforge-1.20.1" = _kN8kdQ22;
        "neoforge-1.20.5" = _wLGCDivS;
        "neoforge-1.20.6" = _wLGCDivS;
        "neoforge-1.21.2" = _npk7uwJb;
        "neoforge-1.21.3" = _npk7uwJb;
        "neoforge-1.21.4" = _QOBMaiCT;
        "neoforge-1.20.3" = _83TYrWNr;
        "neoforge-1.20.4" = _83TYrWNr;
        "neoforge-1.21" = _SIZaJpOq;
        "neoforge-1.21.1" = _SIZaJpOq;
        "neoforge-1.21.5" = _CzI9uLIJ;
        "neoforge-1.21.6" = _o8Ophf1m;
        "neoforge-1.21.7" = _o8Ophf1m;
        "neoforge-1.21.8" = _o8Ophf1m;
        "neoforge-1.21.9" = _3L9wmvn3;
        "neoforge-1.21.10" = _3L9wmvn3;
        "neoforge-1.21.11" = _cX8JTSvg;
        "neoforge-26.1" = _84ar66b3;
        "neoforge-26.1.1" = _84ar66b3;
        "neoforge-26.1.2" = _84ar66b3;
        "neoforge-26.2" = _EKqzIJGF;
        "default" = _fGn98Okm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "talk-balloons";
        id = "l3tS9WUS";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}