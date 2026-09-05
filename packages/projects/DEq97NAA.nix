{lib, callPackage, ...}:
let
    versions = (let
        _aEmqvKBT = {
            "id" = "aEmqvKBT";
            "file" = "infinity_cave-0.1.jar";
            "hash" = "sha512-oO/Dz9iBeecOIsOZsculrdHGpNK2QKn3Ahl7siNykKDPSn1bZs+pzMYsGNpsdK7cdvEZ6zNaSdF1FyRYco2WkQ==";
        };
        _bGQrsaAM = {
            "id" = "bGQrsaAM";
            "file" = "infinity_cave-0.1.zip";
            "hash" = "sha512-lfAAbVS4bxteIYGSughBCrer6DHq4D920D9BLaWWoySyrhNnb72+nAMIZr4yzZjD9pgSq7AYd8T+QS3ovs+oHQ==";
        };
        _sVNkitX0 = {
            "id" = "sVNkitX0";
            "file" = "infinity_cave-0.11.jar";
            "hash" = "sha512-RBZ9LXb27JHxjMJ7bcO4ji5HiRXWo3tXM4si7f6h6WuXVP74Hy15iYEmc1KOQ4+CDZDCUiaha5hdlxp2hEfTfw==";
        };
        _20ZV87hw = {
            "id" = "20ZV87hw";
            "file" = "infinity_cave-0.11.zip";
            "hash" = "sha512-Sk7hs8agUmayh8ukrnvBHzB1NG8+383aMhKyHrXVxQan9jq2PfAwtPuGe+jCI6SiRiTXVJyz3oXF1uf/Bdyviw==";
        };
        _nfH3iOSi = {
            "id" = "nfH3iOSi";
            "file" = "infinity_cave-0.2.zip";
            "hash" = "sha512-rnXYZdHRCJOdB662TMVPGNUqq09jqLNwX+vxxzByLnc1PIvmhjHzVkWx6A6vF7XbWXMmZ8qvhI5PVEp+aNMKrw==";
        };
        _X9aMyb2J = {
            "id" = "X9aMyb2J";
            "file" = "infinity-cave-0.2-1.20.2.jar";
            "hash" = "sha512-Wq4V516ul6UrNMDoLkpH1i9UUyvuyzjWXQwPSvtlPn9E5uPAmlNl3DUZRSDjQ8iiJ9lr0leq7+VTvR6lGL+/Qg==";
        };
        _RUnEevo6 = {
            "id" = "RUnEevo6";
            "file" = "infinity-cave-0.2-1.20.1.jar";
            "hash" = "sha512-5UXJvIbapiEP6owKUbMH+mU61DRJBOFOrctOQCeXo23IP/6XddcCfzC+njQOcmTTTfOiqfoYgRt5Qo66RMh6fg==";
        };
        _TEPSLnDU = {
            "id" = "TEPSLnDU";
            "file" = "infinity_cave-0.21-1.20.1-FORGE.jar";
            "hash" = "sha512-2nTroQH0YA5XzOkEj+bGOMYzVMu1Jhy6iZ88gjVzZIQh4Z4FvWbBcxIKel9y8x9B0jPFXHxyOw2gZbFnrdYGKg==";
        };
        _AEMUwMCT = {
            "id" = "AEMUwMCT";
            "file" = "infinity_cave-0.2-1.20.4-FORGE.jar";
            "hash" = "sha512-e/mTOcJMlIfft5JcKUIelv7QnmHj2DlaBfAVUTEYyEYVduJN87Su/+uRm444I8ZEzvBaxk6jH+il2AvsPG0YAA==";
        };
        _36NF2AQf = {
            "id" = "36NF2AQf";
            "file" = "infinity-cave-0.3-1.20.4.jar";
            "hash" = "sha512-qqJO7aE7AWbu/j3+IRw0jS4Ah47EoNWvqozmuGEHeqISytpb1qJaRVyhhetnh8pt1TZPMpnhY3P7ecKjjnLeFw==";
        };
        _xjmKtvl9 = {
            "id" = "xjmKtvl9";
            "file" = "infinity-cave-0.3-FORGE-1.20.4.jar";
            "hash" = "sha512-rnODmw2korwvKYylgZ4IfSro0VQrLSMsSb9I5ioF1mnrhwoNNWKjQZxmq+xe1eto/8jLXqqSyl02w8XPlgb0+Q==";
        };
        _DM1dEKFB = {
            "id" = "DM1dEKFB";
            "file" = "infinity-cave-0.3-FORGE-1.20.1.jar";
            "hash" = "sha512-Om9JlshWQtck5gptTbRu8zuXgXSU4+P68sWnYlR+Xoy/QgrHWE+VeTjngjCOxuLlCn4tNdzDgrg1LLk193kJOg==";
        };
        _uGs4quwR = {
            "id" = "uGs4quwR";
            "file" = "infinity_cave-0.3.zip";
            "hash" = "sha512-q4j0aFI07PlKof18DxD7sMxgBwYviAl4ESOcyrAbBKKWmZAPt/FKbrf3zwMSF6NOM1ur891Nm3R2rNLxyw133g==";
        };
        _qyoNGQoH = {
            "id" = "qyoNGQoH";
            "file" = "infinity-cave-0.3-1.20.1.jar";
            "hash" = "sha512-O3OZFXo2hkEI2uv5cMb6H85D4rsyPxbJTCsN/+RejWN+QTTUvwjfcdTRzHTXACKzHVlarTFto/7yKuKwK2OTHA==";
        };
        _nBxoemwa = {
            "id" = "nBxoemwa";
            "file" = "infinity-cave-0.4-1.20.4.jar";
            "hash" = "sha512-2rRGP27t5LOVYYWBQfqb+8NrzIhLGmjpPjQv5grLhYQFnYZ8moOxHwMfdZpUDDJFtlMbLHilampeGDfoX2FLUA==";
        };
        _9JfHAyhU = {
            "id" = "9JfHAyhU";
            "file" = "infinity-cave-0.4-1.20.1.jar";
            "hash" = "sha512-xfHQIFh9sAXD0SGygGvV8nikWZS+xj85vkYnmejI4WIWnbRy3bJNevACaarEUE5ERjJy2583F42F96zMRDLSBw==";
        };
        _F501y9M5 = {
            "id" = "F501y9M5";
            "file" = "infinity_cave-0.4.zip";
            "hash" = "sha512-t7oKZkCYTgZKrNsB5lL05b31antPNDNLMHd9R1jlhUJMtEtSJ5AvTXVdPUAU6zuc47Drn0pybSFllTedRbQqRA==";
        };
        _In1Np0qF = {
            "id" = "In1Np0qF";
            "file" = "infinity_cave-0.4-1.20.4-FORGE.jar";
            "hash" = "sha512-abCEeW7GLGqsLnGtte9PN9WPKH9gSt9fa2uyiN3PWAQbBbN0IPYt41ecpvWfuXf1YQ2/HNgBa9BXlKjxOHGGbw==";
        };
        _Lg0gTgfj = {
            "id" = "Lg0gTgfj";
            "file" = "infinity_cave-0.4-1.20.1-FORGE.jar";
            "hash" = "sha512-lV63qWrp83leT7E0IgITV5xG3a3SJCfnl7lhJlqVoZvN2VhL+O1OfDUGo8Qrbc7oy92XUjEVmCLGNT1Pf/uO4g==";
        };
        _FN90BaTD = {
            "id" = "FN90BaTD";
            "file" = "infinity-cave-0.5.jar";
            "hash" = "sha512-g0+iC736JtjUbxGdDn67kbi9yIakM2NloTXMRJQJzDvtZ59bGi1a6UgfenqsH8bbkXdsxns/dpZfAGgP58LWiA==";
        };
        _H7yFEzj0 = {
            "id" = "H7yFEzj0";
            "file" = "infinity-cave-0.5.zip";
            "hash" = "sha512-LxGPgSPvz5yJf64Ouc9eTlltl4t6I8Gv+V8LEMTNAi03PnkgZtjIgnQtRsPNYOCLlx7jeqI+GxInFGTEKLrE7A==";
        };
        _w6AQk0ns = {
            "id" = "w6AQk0ns";
            "file" = "infinity-cave-0.51.jar";
            "hash" = "sha512-hP+cLXgHo1Q8sexfndMXM+nUlVvxJYxsG1YLQK1wirLeB0me1ZTHYP0l0YCp2VCcs4GWxBFOnc4t5wDo1/SHPw==";
        };
        _gyLwrLGC = {
            "id" = "gyLwrLGC";
            "file" = "infinity-cave-0.51.zip";
            "hash" = "sha512-52NYYprSkXNi9yh3Kfm18uoUSg/HbmTas2nRj/g7GiCbjsGIbsts9bmXF0zVTtv+YGQnOxuWFaqUm91JcTBFBA==";
        };
        _IRqGn8Xz = {
            "id" = "IRqGn8Xz";
            "file" = "infinity-cave-0.52.zip";
            "hash" = "sha512-IXUuHVldPWJQ87RneTCPh4mjrR+T7xWq5BX5sy7hIKzXhDqUyWa4smY9M9ax1PNd3BT5Fl4+Fl7rYevP4RKZtg==";
        };
        _V99Lq4C1 = {
            "id" = "V99Lq4C1";
            "file" = "infinity-cave-0.52.jar";
            "hash" = "sha512-emingzeQs4jB3sTqHBa9/RAVgXtlXw2/Cgw2IrGRIqTo6XL6P1R2kgNqT8FzUAC7X9BOzN7pjEGWE/s4wtNnbA==";
        };
        _IA38RhdR = {
            "id" = "IA38RhdR";
            "file" = "infinity-cave-0.52.5.jar";
            "hash" = "sha512-W1cWChlvzBF7i7jeaw96FVOR3dGkwjqyXy8sFIb3+K3BDFgz+5rs5OSeRaUv5g56i7/JxGrVyf+tbH5GZQwHaQ==";
        };
        _Y8kWAVAu = {
            "id" = "Y8kWAVAu";
            "file" = "infinity-cave-0.6.zip";
            "hash" = "sha512-7vO0sIxmhapX8pfB5FzWPPPxghlL7MacL+7t9HzpGBCzClbGPR3t9v1we7/wwVKWN/E+jJ6KPjjnrbocLlDQIw==";
        };
        _HlH2cRzr = {
            "id" = "HlH2cRzr";
            "file" = "infinity-cave-0.6.jar";
            "hash" = "sha512-bJZFs+R1D0ZzfKnm2sFPxZF2ggpf8/3C5vtAVBA32If48u3bccrHsvYB6nb4JbItNeqtX2RzFlgKsRK9iDX4Xw==";
        };
        _ZhnX53JO = {
            "id" = "ZhnX53JO";
            "file" = "infinity_cave-0.6.jar";
            "hash" = "sha512-fjpqYDwq8/MyWBDurmy7YSKS+/r21MmwNp9LvgN0Xx0LuHeQyDLqk+0zM3MyuaPM++HW0HcofpQrgPN1w1pXAg==";
        };
        _3zhoAnWN = {
            "id" = "3zhoAnWN";
            "file" = "infinity_cave-0.6.jar";
            "hash" = "sha512-nf9+NdvksFACDQ08o61vJbNZODXQ20lYWaHFsniL8jlpNtgs5DsgiBONIGory51e29LMMgQ7DvETsc8S/9eL7Q==";
        };
        _JYmVFZJJ = {
            "id" = "JYmVFZJJ";
            "file" = "infinity_cave-neoforge-0.61.jar";
            "hash" = "sha512-pUsZrEaclu5jmhg5tpW2d9Nz6ETsuVtBCHDHWgIu39K80HvmIqGOYdym95ibIIr78iLZ8zqIJQujGeVK3UuFPw==";
        };
        _bvHlry2f = {
            "id" = "bvHlry2f";
            "file" = "infinity-cave-fabric-0.61.jar";
            "hash" = "sha512-7bWHzmR96u+5fPhSh4Nw4+4q4u/umD+kpYFioUHAsdcP1X2i3VPEItyQF824YA/GEFdhZH5RJB2Z2A/+MGtYww==";
        };
        _NiqMqxmX = {
            "id" = "NiqMqxmX";
            "file" = "infinity-cave-0.7-1.21.1.zip";
            "hash" = "sha512-Z1jrg5ZZEqNZlogOjxxzjlCdy7Rriq6YytMoGucF13QLPL/8pCm0VXS/fAlxI0mysPYq/+TyBl376WE8fhdTQA==";
        };
        _YtFd4tPQ = {
            "id" = "YtFd4tPQ";
            "file" = "infinity-cave-0.7-fabric-1.21.1.jar";
            "hash" = "sha512-QCa2iZBVtcEA2Fst7EBqrqpUN7OtVkRRUqFylMEh9dWBnuBtePQPdcMybZ+t7EZKjqNKUUY0y5nSx2yRgoxvjQ==";
        };
        _6XJT5mi4 = {
            "id" = "6XJT5mi4";
            "file" = "infinity_cave-0.7-NeoForge-1.21.1.jar";
            "hash" = "sha512-6Wy3fPj7P/H6ave9CKV+XK0Be+ORe5Gz7Ox4HViG98E32Eo+Tzu5DS11AOn/LWeGY96jBg+oA+AkpDmiakElow==";
        };
        _t6kPWMKS = {
            "id" = "t6kPWMKS";
            "file" = "infinity-cave-0.7.zip";
            "hash" = "sha512-4XK05o8nm+PPFuq7CLVf57JpLQZnOAtm65c0How58gfLbFv5GeLIkN9xb86t1AyKTrSGezXdthMHCqDug6yDCg==";
        };
        _gdnRcoh6 = {
            "id" = "gdnRcoh6";
            "file" = "infinity-cave-0.7-fabric-1.21.3.jar";
            "hash" = "sha512-90maI9rQ7Bha5KG+SePh8PxdgyHuwtCg9xKzoN1PqYZVrZKFP1eR2hBIOISvDlRk/7WPfh99rSb5e8p7BgPzPQ==";
        };
        _6NtlDseN = {
            "id" = "6NtlDseN";
            "file" = "infinity-cave-0.7-NeoForge-1.21.3.jar";
            "hash" = "sha512-tDuWCAsq1cf3eF2VQYOzAZr5rzBfnuScX8CfX76rewb6tYRJE27fVE87dQddaDBZpuHbhN0lUHQFOIMpRzwJ1Q==";
        };
        _BdzlUX0x = {
            "id" = "BdzlUX0x";
            "file" = "infinity-cave-0.7.zip";
            "hash" = "sha512-bnlKwx0zJMFrQ+tUfFISlwti2R4/A0MVi1G3YBF59MyDzrtfgYii7skfqXWmhZ5VEYQ+Qs4s/0DdlxPOeLQnLQ==";
        };
        _efjdb112 = {
            "id" = "efjdb112";
            "file" = "infinity-cave-0.7.jar";
            "hash" = "sha512-zAtJXkoxyLoQIetO1M9HytfgoJM1ZTIjQuSsqxLRxHVgOuARtHXOiftFnhbOWFw1iECK7eKSk0B9OZQ1B+fZZw==";
        };
        _OyLDr1jX = {
            "id" = "OyLDr1jX";
            "file" = "infinity_cave-0.7.jar";
            "hash" = "sha512-rbDEfSTb7zf5BanSDR+YSRbdhmGo9cV/gZ+nHAzElsXpiXM95xD05Yi84+3azV0AcCh70zCitJqzipoyJCi15A==";
        };
        _BbVdGeQf = {
            "id" = "BbVdGeQf";
            "file" = "infinity-cave-0.71.zip";
            "hash" = "sha512-MT7zKdWynJNrYXs5EuJ9j6IX1WCJ5JShKprcmhVzbdY/WnIjKqdQd+1AWF6ZFpMoTfE3GxhzAmVEZaC8HXWYtw==";
        };
        _8tPDCYDZ = {
            "id" = "8tPDCYDZ";
            "file" = "infinity-cave-0.71-fabric.jar";
            "hash" = "sha512-huVUMI7KtObcRmiALfZwqXSHlt7ev9o7xX5yQ7Mgt8WCp2LcLhS1MtwW24UjckybT88M2AQMyTosqIm9KxpBqw==";
        };
        _oVOJ7GRN = {
            "id" = "oVOJ7GRN";
            "file" = "infinity_cave-0.71-neoforge.jar";
            "hash" = "sha512-8bysJjLOH3MkOC20orwUwtRJuoT2j6gU5fKe+grkDG/eaEnmUBhv5Dcjjy15aGkiAUJMElxK8QuEt32YsBt43Q==";
        };
        _AJyMaqCP = {
            "id" = "AJyMaqCP";
            "file" = "infinity-cave-0.72.zip";
            "hash" = "sha512-vAvk2JE2sEVyTo4Dtc71/yULTpgqI2kLG8t3h/NxiPMtFxBj9FB1KOt59Pp7vulZwqEYxAp9xs3ISeyfGLqToQ==";
        };
        _7FssrbXU = {
            "id" = "7FssrbXU";
            "file" = "infinity-cave-0.72-neoforge.jar";
            "hash" = "sha512-1Co0jpk4bIGW8Op13MifzQPk1ZJM+p8ocSU07kIQsN384MwmiNqsfylorv0sRktCz2Z72nkn066j2mUkh3UHZw==";
        };
        _RegDmEdQ = {
            "id" = "RegDmEdQ";
            "file" = "infinity-cave-0.72-fabric.jar";
            "hash" = "sha512-J5chB0Hdgz1ZkzTCuaH1wOHw8N0z7Ev0MqvNH6BdUovg5ScTObLthb1NPbacFp2lFAkFtFfaJJ66osJrx/qKaw==";
        };
        _qPhiTaFA = {
            "id" = "qPhiTaFA";
            "file" = "infinity-cave-0.8.zip";
            "hash" = "sha512-8KVdHOABKa5+gDVWPo62InFR59zSSnr5VZwnlRKIJYT5tZgCpKujXOFXVSTh+wrFWpRow0FBNIeUomLI1xNqrQ==";
        };
        _OLYvSMVh = {
            "id" = "OLYvSMVh";
            "file" = "infinity-cave-0.8-fabric.jar";
            "hash" = "sha512-4iG2lRiEDFpQUrdy2gsboGLgZFLOxqa14XTcLogGdMQWRs1fW27QqjbaIldGTDnGp/4lzaHhHOxNYS+JtnYlVw==";
        };
        _4SquhA70 = {
            "id" = "4SquhA70";
            "file" = "infinity-cave-0.8-neoforge.jar";
            "hash" = "sha512-LpTnElrE0CLp0QU/DqnB0lwPVZIJFWopP/mUBeEE27FdEv8cB9yfKlXXVYX/+eFMYPY+A/4totxvi5lwJXdftQ==";
        };
        _3rFh5Vl8 = {
            "id" = "3rFh5Vl8";
            "file" = "infinity-cave-0.81.zip";
            "hash" = "sha512-v5P44UlbTHiHbBOFZJSvvdjJImnQCKOMFZtttsb4MMN+l0y0iV2YH7Foii/u5VeB+Dj7AN/QVebi7YIdvUT4VA==";
        };
        _BFJemhAo = {
            "id" = "BFJemhAo";
            "file" = "infinity-cave-0.81-fabric.jar";
            "hash" = "sha512-KdW8OOmdH9EphATjICxZRyIzA8A00ck6+tgYOVBiNUEmreE1Une04hQElfEFtWUGKZ90ISaixBPKybewsVkYQQ==";
        };
        _DEuILEFF = {
            "id" = "DEuILEFF";
            "file" = "infinity_cave-0.81-neoforge.jar";
            "hash" = "sha512-oSCMM6Zz3cZeycEJGsD7vUN7spgYIqrQe6f1DShIGhZ1P+G3L8xt3yfFucHzmbYoua+zOwCuwrKiGshzVSRFig==";
        };
        _ew62OlXg = {
            "id" = "ew62OlXg";
            "file" = "infinity-cave.0.82.zip";
            "hash" = "sha512-+cpjQxBjlys+VGP46adB/P7qiQvKZKhLzKv7KNr99wgSHM1cuIH8OzA2gbLk7WEI/GTIoPXqG4ehXbZUHDf4ig==";
        };
        _dVseq2pq = {
            "id" = "dVseq2pq";
            "file" = "infinity-cave-0.82-fabric.jar";
            "hash" = "sha512-iRE6IiuJwW8f816reST9zhr0pIzSoc8XwQWKrHqhVN8xTSvbk8O4zRJ94rC3XEuwIhyiEoxW4zCF1VUVOZQsDg==";
        };
        _N8NCRKQR = {
            "id" = "N8NCRKQR";
            "file" = "infinity-cave-0.82-neoforge.jar";
            "hash" = "sha512-QkvOv4+gqcOdNW9bu+HolguKxkaa9UXYYx87SqVDFstla5g0GRwHm1UfWRC0i99sxzNq7QpNMFke2STyH+04xw==";
        };
        _nmOKb20c = {
            "id" = "nmOKb20c";
            "file" = "infinity-cave-0.83.zip";
            "hash" = "sha512-ZQBlpVM36XN8XzjOaMVSaqzfsvuhX5R4FgCN1VlKj/Vf4rA5AISojVKKRa5z0zkel/OtAabJHSi84lL5GapMFA==";
        };
        _GkW03nJ0 = {
            "id" = "GkW03nJ0";
            "file" = "infinity-cave-0.83-fabric.jar";
            "hash" = "sha512-tbU80K1FOmA1sQ8htlPJ6NCu9nRmtU8gbXbc2SI8VFEk6awQkONuhkA/RgtVh1KkNtWC5VhRSFz8Rs1dRlj9sQ==";
        };
        _LaLEStMF = {
            "id" = "LaLEStMF";
            "file" = "infinity-cave-0.83-neoforge.jar";
            "hash" = "sha512-dCbCm/EhWMzvzPoVVdiEmTUngIEtBs5nu1kXSc8J8O6tuJ7tn9ftOP7DzxLztZYO4NFGl2Vp+9tXIO31Et4M7A==";
        };
        _8b5YchHB = {
            "id" = "8b5YchHB";
            "file" = "infinity-cave-0.84.zip";
            "hash" = "sha512-lTLF3SjC/nM2T+HVGfo2v6wD6iu02wbIWcvZdedjAnH/QX7rfYtbPv2yPXWhr4DWFOKQlAiGKqurFgtfyvrJ/A==";
        };
        _3qLwRjjK = {
            "id" = "3qLwRjjK";
            "file" = "infinity-cave-0.84-fabric.jar";
            "hash" = "sha512-Vz/T5gzn4/UdoGwyWUg9TF9lbNzbQul0+gPi/w/+L1cjWWBkn4Ljh40jMmSvvKxea6bpOMMLxcnxFTF9XIFBLw==";
        };
        _eEJNVdCk = {
            "id" = "eEJNVdCk";
            "file" = "infinity-cave-0.84-neoforge.jar";
            "hash" = "sha512-oqt69Fl40qL67HXgPtzc8mY6xKcAyWu2rthv1kxFuulsHsf5KEHsFt3qEA9z0YVNdWFB7iqPKm5hUQrrOOY8pw==";
        };
        _dVzHZWgz = {
            "id" = "dVzHZWgz";
            "file" = "infinity-cave-0.85.zip";
            "hash" = "sha512-itzo1nmO2PeFLuNdr1YXBAunJMUx3G9IYr4uJT9ys445DIHw7EnxaNW+8D/LY7nReTMh2ziIj28WUZhssNUVKQ==";
        };
        _9Cq5yLnR = {
            "id" = "9Cq5yLnR";
            "file" = "infinity-cave-0.85-fabric.jar";
            "hash" = "sha512-SCgdzhlN/WU7Hp+rRlECP0Svebpwh8UpBnsHJ2s0h+5LLw8Qf9OHi1BGNTYv6E/EIwA559a04JNuWS/sAknuRw==";
        };
        _sp3J8iHF = {
            "id" = "sp3J8iHF";
            "file" = "infinity-cave-0.85-neoforge.jar";
            "hash" = "sha512-+VMSQmVhmi5aPjADtFxM++kEfz+YeF4C+OfZKsFPPzIRpur+0TLAWXg2wUScjmMpgTmuxl9gOhqHfUIGoC2O9Q==";
        };
        _TYTS41zH = {
            "id" = "TYTS41zH";
            "file" = "infinity-cave-0.86.zip";
            "hash" = "sha512-pco9Fn4owEhMo/oij7w1gFfruzTUnBPUSH3gTSCcJG60GCIPgeyC4nXoripIkuRLAd+DVhReP3tVwip0XoINXw==";
        };
        _5RgECxGA = {
            "id" = "5RgECxGA";
            "file" = "infinity-cave-0.86-fabric.jar";
            "hash" = "sha512-qAEgcFExuwxHS/ZqOd2p0gZgUZXFH4u1CjD9YNaWsSNdtXpHtCEn9P8B4ZJuRA4nwOblkRLiO+zdOzsJwKDNiA==";
        };
        _kBiFpdc4 = {
            "id" = "kBiFpdc4";
            "file" = "infinity-cave-0.86-neoforge.jar";
            "hash" = "sha512-e6WfwZj2HCCfBNXCP/FjZvmQDaLcH2DCfmkwBN8+Op+aExZqoD4pISWTz81agJ1SaqlzedvKgkxO5bMIreLaaQ==";
        };
        _zNuRC9xl = {
            "id" = "zNuRC9xl";
            "file" = "infinity-cave-0.86.1.zip";
            "hash" = "sha512-38LnMYkKCpckZX0uooqQFlVTQ1n3KPUHEExT6LY+IW2ObjXqyWzOeZg354wMcTRLKfEG176LF6SewJ3pz5wX0w==";
        };
        _4siYQXn8 = {
            "id" = "4siYQXn8";
            "file" = "infinity-cave-0.86.1-fabric.jar";
            "hash" = "sha512-XiZp9+wcQ+yICFOIjKrWg+DIOBMnHQNbrsQ7prMNq2mlKPR8/XTlaiP8s7feF7vg2vPvY4gyPW3RJGlrY/+mTw==";
        };
        _ZuMl0bA6 = {
            "id" = "ZuMl0bA6";
            "file" = "infinity_cave-0.86.1-neoforge.jar";
            "hash" = "sha512-kGStUuZgS4iF5y2KDC81ppYoISYLeasnR8AuViJfytC4zKVuFp/bjiCmFixleao1LqCckZlNJJVJwxtTbRHfgQ==";
        };
        _It1yJEBV = {
            "id" = "It1yJEBV";
            "file" = "infinity-cave-0.87-fabric.jar";
            "hash" = "sha512-JMjTbKK/Q1tcqxhG+f0g3tae00BBJrTs/VUPTlh6wN7BpiMYzsIKx7bMffIneEeZrabWH9Qt1dp0eF4Y2iJY+Q==";
        };
        _NP7GhxTP = {
            "id" = "NP7GhxTP";
            "file" = "infinity-cave-0.87-neoforge.jar";
            "hash" = "sha512-jY4l9t2eupPf7hjwhKrQ4upOJnRaAwwtio0wGftsLC0AYwmyFFqcgvhe5z9xOKQY7o4cJxMcDdryWadVMDWnAg==";
        };
        _lGiJ3hSz = {
            "id" = "lGiJ3hSz";
            "file" = "infinity-cave-0.88.zip";
            "hash" = "sha512-P+xRZ/5v9qNAuOnNJTUhzepwygeqSbPrh23RzjUVB4++TZHaaXWU1TQwOjQcIbV9U+HCtZDc7JORqTn3F7DdXA==";
        };
        _Z3GQgbbY = {
            "id" = "Z3GQgbbY";
            "file" = "infinity-cave-0.88-fabric.jar";
            "hash" = "sha512-fpUzAnbV0CtUblM9UaxnsqOfbuh+6nDUO/MsQYfInWQbwYe3/wcf+5mvyv7jDF12R+3VwhNKRFtsrAIuPJ+FUw==";
        };
        _vnHbYNCT = {
            "id" = "vnHbYNCT";
            "file" = "infinity-cave-0.88-neoforge.jar";
            "hash" = "sha512-X7V80FuvRXR8WcpZrzX5+xPx9YMve3l1Q/vpntaWhikluTXW7Kd/dB81rv1PDUrOBKfH9AQIR09mg3lm6r6AKA==";
        };
        _SG5m7xDq = {
            "id" = "SG5m7xDq";
            "file" = "infinity-cave-0.88.1.zip";
            "hash" = "sha512-d6jPBZfJuHPuEuatyi9cXFjWAqdkdTTYsb8fryRd4f+s+WXlKgVd8VV0dLsKGy893W3kG8BNHMuw2RyqzL35Xw==";
        };
        _XH82ba3G = {
            "id" = "XH82ba3G";
            "file" = "infinity-cave-0.88.1-fabric.jar";
            "hash" = "sha512-QWiUY5F9VhVxC5P5peE5+HW/PaVYx+7SPzSTQ/XFAoo4xvxA7Mb+H7TNLmK4lYZKTW6drwCA5PHlEq5mHZr6NQ==";
        };
        _ejsWrTqH = {
            "id" = "ejsWrTqH";
            "file" = "infinity-cave-0.88.1-neoforge.jar";
            "hash" = "sha512-GGJo/I5owUgp9oGNjuHGfce5wLHVyaYuVctBWxt2lZAoDNmPCo0UDu9GusWzISsiSWeTLFdXtvWddOVqqIZrDg==";
        };
        _YZmbXtlW = {
            "id" = "YZmbXtlW";
            "file" = "infinity-cave-0.88.2-fabric.jar";
            "hash" = "sha512-mVfK9mr7Nz3jlCytnlTjopkK1NSu6xzYB2bY503pXysbKUPlluxb7RXZ1IeyHpeJdeRMo9hAkUyp/1b8cSlAIQ==";
        };
        _m4XH5wuk = {
            "id" = "m4XH5wuk";
            "file" = "infinity-cave-0.88.2-neoforge.jar";
            "hash" = "sha512-QZuT/pTYEKMR55mrtzG/M9S08bSCjVha4oP4lCMR8eWDQKqKMjrhR2/J5bJhZ8F6Pacaj/QSg3ONjTDytay+jQ==";
        };
        _Mvhdb2rm = {
            "id" = "Mvhdb2rm";
            "file" = "infinity-cave-0.9-fabric.jar";
            "hash" = "sha512-VDCz8qO3stwca+jHqfb/VObVkUNnWedYJYFtP5ueUT40vdkZDdnbd0MwO000bqYJTGBca72+qS735M0tFVnImA==";
        };
        _cQu1liPX = {
            "id" = "cQu1liPX";
            "file" = "infinity-cave-0.9-neoforge.jar";
            "hash" = "sha512-LgDxvfiDfIRXmdglq8rLZcJdMwyPPsMfGw2S9g96QeBLuURIDYEu9vYhm3lhf3av6RzsqU8m5FGEoSbBnBmroA==";
        };
        _bfcURQJu = {
            "id" = "bfcURQJu";
            "file" = "infinity-cave-0.9.zip";
            "hash" = "sha512-VQgGCqem3UMgBXuQtyJExD2Q31/y7CxdF//o0u58DvnG22u3HESg3kxZwcmLS0RGxkaR98gedA6iYTHX7u0Q1A==";
        };
        _cSm5YE12 = {
            "id" = "cSm5YE12";
            "file" = "infinity-cave-0.91.zip";
            "hash" = "sha512-9dalhSgnkWeQY7R2KXtTk0vMDEPKIelwoLlw7/mtHfpMew5mLQzH3Nv3yA72ELT/kdeJr6B50zMc0Idsl2weJA==";
        };
        _EemyC8sp = {
            "id" = "EemyC8sp";
            "file" = "infinity-cave-0.91-neoforge.jar";
            "hash" = "sha512-8Gnrv5umlUJdYO77KZ2UfymneZe77lliA/rRAkUOY3y1RxRSNmlFNPiQKFAMRzY/6pUpLE++QaSREjYY5toi0w==";
        };
        _IdRYsMDb = {
            "id" = "IdRYsMDb";
            "file" = "infinity-cave-0.91-fabric.jar";
            "hash" = "sha512-gZuQwrnoM2bMIhT7y6yTbIiWb0JUUMEPs6SetmxFDP1Bcss43wp6Dgk58LLKtr3GS8qM9Ba2wBV+xaeDRiR+Ug==";
        };
    in {
        "aEmqvKBT" = _aEmqvKBT;
        "bGQrsaAM" = _bGQrsaAM;
        "sVNkitX0" = _sVNkitX0;
        "20ZV87hw" = _20ZV87hw;
        "nfH3iOSi" = _nfH3iOSi;
        "X9aMyb2J" = _X9aMyb2J;
        "RUnEevo6" = _RUnEevo6;
        "TEPSLnDU" = _TEPSLnDU;
        "AEMUwMCT" = _AEMUwMCT;
        "36NF2AQf" = _36NF2AQf;
        "xjmKtvl9" = _xjmKtvl9;
        "DM1dEKFB" = _DM1dEKFB;
        "uGs4quwR" = _uGs4quwR;
        "qyoNGQoH" = _qyoNGQoH;
        "nBxoemwa" = _nBxoemwa;
        "9JfHAyhU" = _9JfHAyhU;
        "F501y9M5" = _F501y9M5;
        "In1Np0qF" = _In1Np0qF;
        "Lg0gTgfj" = _Lg0gTgfj;
        "FN90BaTD" = _FN90BaTD;
        "H7yFEzj0" = _H7yFEzj0;
        "w6AQk0ns" = _w6AQk0ns;
        "gyLwrLGC" = _gyLwrLGC;
        "IRqGn8Xz" = _IRqGn8Xz;
        "V99Lq4C1" = _V99Lq4C1;
        "IA38RhdR" = _IA38RhdR;
        "Y8kWAVAu" = _Y8kWAVAu;
        "HlH2cRzr" = _HlH2cRzr;
        "ZhnX53JO" = _ZhnX53JO;
        "3zhoAnWN" = _3zhoAnWN;
        "JYmVFZJJ" = _JYmVFZJJ;
        "bvHlry2f" = _bvHlry2f;
        "NiqMqxmX" = _NiqMqxmX;
        "YtFd4tPQ" = _YtFd4tPQ;
        "6XJT5mi4" = _6XJT5mi4;
        "t6kPWMKS" = _t6kPWMKS;
        "gdnRcoh6" = _gdnRcoh6;
        "6NtlDseN" = _6NtlDseN;
        "BdzlUX0x" = _BdzlUX0x;
        "efjdb112" = _efjdb112;
        "OyLDr1jX" = _OyLDr1jX;
        "BbVdGeQf" = _BbVdGeQf;
        "8tPDCYDZ" = _8tPDCYDZ;
        "oVOJ7GRN" = _oVOJ7GRN;
        "AJyMaqCP" = _AJyMaqCP;
        "7FssrbXU" = _7FssrbXU;
        "RegDmEdQ" = _RegDmEdQ;
        "qPhiTaFA" = _qPhiTaFA;
        "OLYvSMVh" = _OLYvSMVh;
        "4SquhA70" = _4SquhA70;
        "3rFh5Vl8" = _3rFh5Vl8;
        "BFJemhAo" = _BFJemhAo;
        "DEuILEFF" = _DEuILEFF;
        "ew62OlXg" = _ew62OlXg;
        "dVseq2pq" = _dVseq2pq;
        "N8NCRKQR" = _N8NCRKQR;
        "nmOKb20c" = _nmOKb20c;
        "GkW03nJ0" = _GkW03nJ0;
        "LaLEStMF" = _LaLEStMF;
        "8b5YchHB" = _8b5YchHB;
        "3qLwRjjK" = _3qLwRjjK;
        "eEJNVdCk" = _eEJNVdCk;
        "dVzHZWgz" = _dVzHZWgz;
        "9Cq5yLnR" = _9Cq5yLnR;
        "sp3J8iHF" = _sp3J8iHF;
        "TYTS41zH" = _TYTS41zH;
        "5RgECxGA" = _5RgECxGA;
        "kBiFpdc4" = _kBiFpdc4;
        "zNuRC9xl" = _zNuRC9xl;
        "4siYQXn8" = _4siYQXn8;
        "ZuMl0bA6" = _ZuMl0bA6;
        "It1yJEBV" = _It1yJEBV;
        "NP7GhxTP" = _NP7GhxTP;
        "lGiJ3hSz" = _lGiJ3hSz;
        "Z3GQgbbY" = _Z3GQgbbY;
        "vnHbYNCT" = _vnHbYNCT;
        "SG5m7xDq" = _SG5m7xDq;
        "XH82ba3G" = _XH82ba3G;
        "ejsWrTqH" = _ejsWrTqH;
        "YZmbXtlW" = _YZmbXtlW;
        "m4XH5wuk" = _m4XH5wuk;
        "Mvhdb2rm" = _Mvhdb2rm;
        "cQu1liPX" = _cQu1liPX;
        "bfcURQJu" = _bfcURQJu;
        "cSm5YE12" = _cSm5YE12;
        "EemyC8sp" = _EemyC8sp;
        "IdRYsMDb" = _IdRYsMDb;
        "fabric-1.20.2" = _nBxoemwa;
        "fabric-1.20.3" = _nBxoemwa;
        "fabric-1.20.4" = _nBxoemwa;
        "fabric-1.20.1" = _9JfHAyhU;
        "fabric-1.21" = _bvHlry2f;
        "fabric-1.21.1" = _YtFd4tPQ;
        "fabric-1.21.2" = _gdnRcoh6;
        "fabric-1.21.3" = _gdnRcoh6;
        "fabric-1.21.4" = _efjdb112;
        "fabric-1.21.5" = _RegDmEdQ;
        "fabric-1.21.6" = _9Cq5yLnR;
        "fabric-1.21.7" = _9Cq5yLnR;
        "fabric-1.21.8" = _9Cq5yLnR;
        "fabric-1.21.9" = _It1yJEBV;
        "fabric-1.21.10" = _It1yJEBV;
        "fabric-1.21.11" = _YZmbXtlW;
        "fabric-26.1.2" = _Mvhdb2rm;
        "fabric-26.2" = _IdRYsMDb;
        "forge-1.20.2" = _In1Np0qF;
        "forge-1.20.3" = _In1Np0qF;
        "forge-1.20.4" = _In1Np0qF;
        "forge-1.20.1" = _Lg0gTgfj;
        "forge-1.21" = _ZhnX53JO;
        "forge-1.21.1" = _ZhnX53JO;
        "quilt-1.20.2" = _sVNkitX0;
        "quilt-1.20.3" = _sVNkitX0;
        "quilt-1.20.4" = _sVNkitX0;
        "datapack-1.20.2" = _F501y9M5;
        "datapack-1.20.3" = _F501y9M5;
        "datapack-1.20.4" = _F501y9M5;
        "datapack-1.21" = _Y8kWAVAu;
        "datapack-1.21.1" = _NiqMqxmX;
        "datapack-1.21.2" = _t6kPWMKS;
        "datapack-1.21.3" = _t6kPWMKS;
        "datapack-1.21.4" = _BdzlUX0x;
        "datapack-1.21.5" = _AJyMaqCP;
        "datapack-1.21.6" = _dVzHZWgz;
        "datapack-1.21.7" = _dVzHZWgz;
        "datapack-1.21.8" = _dVzHZWgz;
        "datapack-1.21.9" = _zNuRC9xl;
        "datapack-1.21.10" = _zNuRC9xl;
        "datapack-1.21.11" = _SG5m7xDq;
        "datapack-26.1.2" = _bfcURQJu;
        "datapack-26.2" = _cSm5YE12;
        "neoforge-1.20.2" = _sVNkitX0;
        "neoforge-1.20.3" = _sVNkitX0;
        "neoforge-1.20.4" = _sVNkitX0;
        "neoforge-1.21" = _JYmVFZJJ;
        "neoforge-1.21.1" = _6XJT5mi4;
        "neoforge-1.21.2" = _6NtlDseN;
        "neoforge-1.21.3" = _6NtlDseN;
        "neoforge-1.21.4" = _OyLDr1jX;
        "neoforge-1.21.5" = _7FssrbXU;
        "neoforge-1.21.8" = _sp3J8iHF;
        "neoforge-1.21.9" = _NP7GhxTP;
        "neoforge-1.21.10" = _NP7GhxTP;
        "neoforge-1.21.11" = _m4XH5wuk;
        "neoforge-26.1.2" = _cQu1liPX;
        "neoforge-26.2" = _EemyC8sp;
        "pkg-0.1" = _bGQrsaAM;
        "pkg-0.11" = _20ZV87hw;
        "pkg-0.2" = _AEMUwMCT;
        "pkg-0.21" = _TEPSLnDU;
        "pkg-0.3" = _qyoNGQoH;
        "pkg-0.4" = _Lg0gTgfj;
        "pkg-0.5" = _H7yFEzj0;
        "pkg-0.51" = _gyLwrLGC;
        "pkg-0.52" = _V99Lq4C1;
        "pkg-0.52.5" = _IA38RhdR;
        "pkg-0.6" = _3zhoAnWN;
        "pkg-0.61" = _bvHlry2f;
        "pkg-0.7" = _OyLDr1jX;
        "pkg-0.71" = _oVOJ7GRN;
        "pkg-0.72" = _RegDmEdQ;
        "pkg-0.8" = _4SquhA70;
        "pkg-0.81" = _DEuILEFF;
        "pkg-0.82" = _N8NCRKQR;
        "pkg-0.83" = _LaLEStMF;
        "pkg-0.84" = _eEJNVdCk;
        "pkg-0.85" = _sp3J8iHF;
        "pkg-0.86" = _kBiFpdc4;
        "pkg-0.86.1" = _ZuMl0bA6;
        "pkg-0.87" = _NP7GhxTP;
        "pkg-0.88" = _vnHbYNCT;
        "pkg-0.88.1" = _ejsWrTqH;
        "pkg-0.88.2" = _m4XH5wuk;
        "pkg-0.9" = _bfcURQJu;
        "pkg-0.91" = _IdRYsMDb;
        "default" = _IdRYsMDb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "infinity-cave";
        id = "DEq97NAA";
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