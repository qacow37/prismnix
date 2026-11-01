{lib, callPackage, ...}:
let
    versions = (let
        _kSFJA0Ti = {
            "id" = "kSFJA0Ti";
            "file" = "pack_editor-neoforge-1.21.11-1.0.0.jar";
            "hash" = "sha512-HlA7W2mKAUKhZ20GMhgRoUdI2rfL8wNLeyPgFwMbGiUFReyZO02KEXwIvHgkzfBUQotev0ffcAWAApMyihVwjg==";
        };
        _QIwrdXkH = {
            "id" = "QIwrdXkH";
            "file" = "pack_editor-fabric-1.21.11-1.0.0.jar";
            "hash" = "sha512-hX1M9ZfarRb2nEjKZA65VqfdEdLn1vMV4En6bgubH9V6oN6sAHfHNZCJiXWD9VhDxaAD2jIqMOBDWsJIlaq0ig==";
        };
        _3gZXjhjS = {
            "id" = "3gZXjhjS";
            "file" = "nautilus_studio-neoforge-1.21.11-1.0.2.jar";
            "hash" = "sha512-42CZlF+ljTrG3fmyECzIiQUclpr6+Y23IwyORAaBfCHFLZ9LmjZ0gpK3wDQ9NWXZWPFXX9+Z9t/z1oGm8a/7dQ==";
        };
        _BmYcO2Qp = {
            "id" = "BmYcO2Qp";
            "file" = "nautilus_studio-fabric-1.21.11-1.0.2.jar";
            "hash" = "sha512-VXsVDUlGA8E4kl/hdambTUUImnrrj1CeusqNEmQa1VUq08+rNsiCFh0GjtRKHcDfPT3k79vexeVrVci5jSIZLA==";
        };
        _AZVMJZmI = {
            "id" = "AZVMJZmI";
            "file" = "nautilus_studio-neoforge-1.21.1-1.0.2.jar";
            "hash" = "sha512-n0xbo6Bwyta4jXxnt5vnUnxL888j5vnc7eaI9wIioKiIq6Se6KKFsXUoplixBhLsSrM70HyP7oj9LjB2rdJ/tw==";
        };
        _Pxt8OrGf = {
            "id" = "Pxt8OrGf";
            "file" = "nautilus_studio-fabric-1.21.1-1.0.2.jar";
            "hash" = "sha512-SZ/ewU/ZNlEZ1giDYphkS/uQHG0JKyBXq+iqXqOl6T9gJoVGB2yQC/N57uAKNxsOhCPnc+1hE1PuAKGnc/dFdw==";
        };
        _FV2p3TWi = {
            "id" = "FV2p3TWi";
            "file" = "nautilus_studio-neoforge-1.21.11-1.0.2.jar";
            "hash" = "sha512-fOgrKp5OJzFvso/cPj7URDmdYmYLWpaJSqLu4MeHxnU+CkKxzV1TogCa2jfrEOZQtkHtG37vuKDWf9+xaUwjiA==";
        };
        _zHADeoHH = {
            "id" = "zHADeoHH";
            "file" = "nautilus_studio-fabric-1.21.11-1.0.2.jar";
            "hash" = "sha512-rmATbP9vNx0S8AzPTIg+pi2NLNA+DlOtBU3dSAihVt5+bvbz3W/0vk3dI3FFPlWkzC7KcIeZIRtshWhPFJXfwQ==";
        };
        _Q7rDzv18 = {
            "id" = "Q7rDzv18";
            "file" = "nautilus_studio-neoforge-1.21.1-1.0.3.jar";
            "hash" = "sha512-fymHvE/oDawNjDeGV670MF/P4gYIt4t1BpuqerW47lgQEmTr5Y5YO5gLF1ECizUBRWmSOt+P4tdvt/732jzQkA==";
        };
        _Lzt3XmJb = {
            "id" = "Lzt3XmJb";
            "file" = "nautilus_studio-fabric-1.21.1-1.0.3.jar";
            "hash" = "sha512-7nEpJTLjGte9MlNxM2ilC7VQ12dF9r4BnjTxInC3B+hiEtNpm040Qpshb/hXmNEDtbkqiOHMJ4eBQKKlW222Jw==";
        };
        _al8hA4u9 = {
            "id" = "al8hA4u9";
            "file" = "nautilus_studio-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-u3oHfD/yVXQ9Wwiu19S60XkNhiYvX8M/QNbMgnl1x5rGIHekV1geLdtUBhwAdWtjJGpiqiKCZ8obhwiuHF6+aQ==";
        };
        _XijxHDYH = {
            "id" = "XijxHDYH";
            "file" = "nautilus_studio-fabric-1.21.1-1.1.0.jar";
            "hash" = "sha512-I1/JnlFtrmXViR1UCqZx4TzQ1jzhWVMekp9COz4yCjA+xZpgyOpBBOh3oKenqDHuSxzEAk0SYckdz7vKiYGWJQ==";
        };
        _DgP36jbk = {
            "id" = "DgP36jbk";
            "file" = "nautilus_studio-neoforge-1.21.1-1.1.1.jar";
            "hash" = "sha512-/yHEHJVvXD+LWB76X5OdycD2CO8SZhyiPzoPClBFHJc1jGbo/b08lR70CpjvVUpAaECM0i9zbJR5x2m4/oqGoQ==";
        };
        _IhQEpUuv = {
            "id" = "IhQEpUuv";
            "file" = "nautilus_studio-fabric-1.21.1-1.1.1.jar";
            "hash" = "sha512-Mrr5tFd2TgiSMpH0Z0CmniEo82NqOhx1OLPDhqaeL+sO/0XCi030TVJKZXwIGIG/SocJgPqMuksIXxfzADakYg==";
        };
        _tEHbMjt3 = {
            "id" = "tEHbMjt3";
            "file" = "nautilus_studio-neoforge-1.21.1-1.2.0.jar";
            "hash" = "sha512-8ua2P1EpJVehFaW0nUvMbiBcFFH6ejNm1WqVPfjo/d5ZCX+p0jw9xUgqk6GSbuBD7CNlEwExgRA8HTXh308BrQ==";
        };
        _X9SHTjlD = {
            "id" = "X9SHTjlD";
            "file" = "nautilus_studio-fabric-1.21.1-1.2.0.jar";
            "hash" = "sha512-4aiBmWZP2mUJGWM9X2fEywIzhLKKTfiio1PWb2Hk2hU50guHJUXmeh+p2XDcCd1dU04L0esTolYHJUp3fAaTmw==";
        };
        _q79uyIOG = {
            "id" = "q79uyIOG";
            "file" = "nautilus_studio-neoforge-1.21.1-1.3.0.jar";
            "hash" = "sha512-Q6snxZ1+dd+P6IkisolvPGmGJZVrWRT3NZRw844N0EtLcPJmW9G/pvWsd84LZBu3y5dFKdD4FsjygGQTDh+VvQ==";
        };
        _YvfhI8Iy = {
            "id" = "YvfhI8Iy";
            "file" = "nautilus_studio-fabric-1.21.1-1.3.0.jar";
            "hash" = "sha512-zw2hepi8pX0qJYd56AcD/UfMzPX8ivIqe82jXaP6B/H+EWwz/51NuGynPmW5n884lseOkLzM1hoR4bEOkOQQ2Q==";
        };
        _OlNgROGj = {
            "id" = "OlNgROGj";
            "file" = "nautilus_studio-neoforge-1.21.1-1.4.2.jar";
            "hash" = "sha512-6yDl43vyHOZ03BGsfkqLfsdwsNr74aq2P8TqJsmoev8NejpgT27MPB/hHmJsRvL/f/6+nCIYh0jcYxeCJ/7B4g==";
        };
        _Zno60WlQ = {
            "id" = "Zno60WlQ";
            "file" = "nautilus_studio-fabric-1.21.1-1.4.2.jar";
            "hash" = "sha512-1TfQZiV9iNZW8rFuvxfFfR4BhmHcgWgmr9XDMJKCWKteMdbFHPG7niQaU002Hj5nsvVaie7cjIj0x99kpOwcHQ==";
        };
        _o8JBTjBU = {
            "id" = "o8JBTjBU";
            "file" = "nautilus_studio-neoforge-1.21.11-1.4.4.jar";
            "hash" = "sha512-zF4fZKkgPYrXUoZZ/6htU1ZJIiNlJxsZbGo3X/JBU2iDWtN06RWNV9X4G9l3NFqu01Xn9IGXpZb97qhRUnYIaA==";
        };
        _e372HDFU = {
            "id" = "e372HDFU";
            "file" = "nautilus_studio-fabric-1.21.11-1.4.4.jar";
            "hash" = "sha512-evftuwSWZ6sLleE1jfWRjoHjJPOcdhFwhBv1JgSZmmOHUImNorLoU+fIJ8k2bENtf+EKE0wuIIJ88xh+00LIgQ==";
        };
        _DRRrcsTi = {
            "id" = "DRRrcsTi";
            "file" = "nautilus_studio-neoforge-1.21.11-1.4.7.jar";
            "hash" = "sha512-XQ+XHBGSJO3hYLRieci2s8bx9U3yNMjZPhL+nua4raO65QMuyMD/ZyGoGMeqZjVczZUCRoFFoiERWNCnUdETQw==";
        };
        _rHbSWaW6 = {
            "id" = "rHbSWaW6";
            "file" = "nautilus_studio-fabric-1.21.11-1.4.7.jar";
            "hash" = "sha512-Jr1gMpHnSCtMVRbm9046lC6wsVjHRvUJJ0nHKFJBXXZciBpg4+zwDWKmhX76Qm+Mw5pi6JcTJ8qPXeCU5YMXlw==";
        };
        _9welARjN = {
            "id" = "9welARjN";
            "file" = "nautilus_studio-neoforge-1.21.1-1.5.0.jar";
            "hash" = "sha512-izqDcS44N8t1vlq2KQlaRhrMp0jBB57yGD7+D1MCYU/rCuILZFVwFY3kjC6fbKKmc4/3B74cDmRg8mQ4nAZsGA==";
        };
        _1ZIBdRbO = {
            "id" = "1ZIBdRbO";
            "file" = "nautilus_studio-fabric-1.21.1-1.5.0.jar";
            "hash" = "sha512-Agw9kXlbxbjxathOwz65e9dlGB3SH/F3Cok218yGpa8ZP6jw3Vz77KYjUOTsTFvv7RdOLdbESTicKQ4meR+PKA==";
        };
        _nDE1ykUJ = {
            "id" = "nDE1ykUJ";
            "file" = "nautilus_studio-neoforge-1.21.1-1.5.2.jar";
            "hash" = "sha512-VrYSX1Lfw9/JZjhmufThZjUUb7lBdi7uf/Wfwt66ZwngxL6lk4CxiRzMxvXU8OSZaVfjBQjHAOtmmGwLXreczA==";
        };
        _Xx5ai3LA = {
            "id" = "Xx5ai3LA";
            "file" = "nautilus_studio-fabric-1.21.1-1.5.2.jar";
            "hash" = "sha512-p5KCwNMfsED8PIr9CqCLYZksEKe8mKutwQNorrfdgKkzGJgghCFxW9I7EflixlWyCP0M/xMzniM88k6W8Tf1DA==";
        };
        _CxiHzJLn = {
            "id" = "CxiHzJLn";
            "file" = "nautilus_studio-neoforge-26.1.2-1.5.2.jar";
            "hash" = "sha512-a+qj9IgP4skh94wT/uqcdts4OQ2sARonsVRrHPPi2OtzLzcdEMczwogCJucfyTPLuRVOr+lsoMS0KM+KLZUH1g==";
        };
        _ztO46mvA = {
            "id" = "ztO46mvA";
            "file" = "nautilus_studio-fabric-26.1.2-1.5.2.jar";
            "hash" = "sha512-bWeSu4ek65i7BocEYbznGJpBjiV8UmVjNaFdO+F1o+2wTRJng8DSbTnfWW+hBHR0sjGkRL8979v7yXFPZZEdIA==";
        };
        _211BPrhu = {
            "id" = "211BPrhu";
            "file" = "nautilus_studio-fabric-26.1.2-1.6.0.jar";
            "hash" = "sha512-Wg7EvjD+kHKExXt4DrjESd7E9K3UM1Hrfy2Z/rttKohng0yP1SZn8bUo1BADmLmOAD3v2/Hf14FTStYxNSLtkg==";
        };
        _eMpbqne8 = {
            "id" = "eMpbqne8";
            "file" = "nautilus_studio-neoforge-26.1.2-1.6.0.jar";
            "hash" = "sha512-3WtSH3KegjhS1zLAnge/9qyADuTI0/0kq8lohXgq1+lo29K/BcG4Bl4Wmtoxg8uH6AlNBWUhpHtfBavrMSx/wA==";
        };
        _Hk6dafkU = {
            "id" = "Hk6dafkU";
            "file" = "nautilus_studio-neoforge-1.21.11-1.6.0.jar";
            "hash" = "sha512-mtCsmQ3TCfy0UedW7rlZknrhiZj4m/71TtgdmBvlojJyviqZwj3O30Cd2mfoDZ9w4w88XPrNTehbP+WG0xxdaA==";
        };
        _800t6nKZ = {
            "id" = "800t6nKZ";
            "file" = "nautilus_studio-fabric-1.21.11-1.6.0.jar";
            "hash" = "sha512-S5Ip4nZWUsa6e8mC7F5qrrFOgvwr3+TXLLsBgWyLggzom0kRgig0C/TB6tp5Z+5j4nr4d3U5oY1MsRpH83/AIw==";
        };
        _lnlsf1x0 = {
            "id" = "lnlsf1x0";
            "file" = "nautilus_studio-1.21.1-1.5.3-neoforge.jar";
            "hash" = "sha512-pNfOcLUO7DtkZfNnCQ0P5mqCyxk7QDBznbT55TiWWyl7vCeGyEh1c3nd9QXh4EtXxm796TfubP02FNdCmvCHTA==";
        };
        _VSb4bZaM = {
            "id" = "VSb4bZaM";
            "file" = "nautilus_studio-1.21.1-1.5.3-fabric.jar";
            "hash" = "sha512-WIU3W9yhcbS3htPAZeYS8hm2E7QbQF9TaOyJ4BKU+6rqBcz+sMxWhfh2zQ2O9yqLRez9w31rPfEI8fopz0kLtA==";
        };
        _zLj26fOE = {
            "id" = "zLj26fOE";
            "file" = "nautilus_studio-1.21.1-1.5.4-neoforge.jar";
            "hash" = "sha512-GIXYZif13fkxPasS7cRx27Q2WRtK1o2FnMYfsRmX0NCQ8f/sdvXEEHZ+ods5tjGZP87bw6vyTwNHQ91F3mVJ6A==";
        };
        _rsADttVv = {
            "id" = "rsADttVv";
            "file" = "nautilus_studio-1.21.1-1.5.4-fabric.jar";
            "hash" = "sha512-li8RGQKDKtZmyCs1CwYRSUTpczggrRV141U68fNaqA87EW+fySaF4K8Z+dkLBWBAFVP1xMae6BaPb0rxTk9SDg==";
        };
        _luZyr5kX = {
            "id" = "luZyr5kX";
            "file" = "nautilus_studio-1.21.11-1.7.0-fabric.jar";
            "hash" = "sha512-wdEGJx5S2qlMAKbjkv+49KDlvCgawm5/O1CQGzDpBROOLDJRIkjH0Dogm3UdkbCbx2YkVfkgNyMTKgmUoN4N+Q==";
        };
        _P7EGm1mw = {
            "id" = "P7EGm1mw";
            "file" = "nautilus_studio-1.21.11-1.7.0-neoforge.jar";
            "hash" = "sha512-8RHJv2SisiiSlhGqqYwGjPccwfDcXRLRa50IW4f12TpWfG37ouvJlTU2gjIK+OWUEWLgH0IO6DwXiJq4StzNXg==";
        };
        _itC7CP3J = {
            "id" = "itC7CP3J";
            "file" = "nautilus_studio-1.21.1-1.5.5-neoforge.jar";
            "hash" = "sha512-lxseT/201D2g17ZvPOOHtSlTR1eTrIqrXfg+FpesOFAJnrBfYVHktr3liWt0NfxIRV3NPjgeCwzSLT2mepTNmA==";
        };
        _RXmWauN5 = {
            "id" = "RXmWauN5";
            "file" = "nautilus_studio-1.21.1-1.5.5-fabric.jar";
            "hash" = "sha512-RMr+fcCOPVR4F+bLaHncWPBc/eFcyFh+Y1I/8HAkfS9T/MCHUKb/p/S7NPP+JMDg6Jn4I6juc+k0sMCXtK9l9Q==";
        };
        _8sDmVLYx = {
            "id" = "8sDmVLYx";
            "file" = "nautilus_studio-1.21.1-1.5.6-neoforge.jar";
            "hash" = "sha512-yzqnjOzr4BnNPuHUZ19GLkph9lkZH+d+wXu9Rqn0+WkqVacyJWTpxMuwuGxStDOl9PEFbpxZXKw1+g6T+RceyA==";
        };
        _2mXH6ZTf = {
            "id" = "2mXH6ZTf";
            "file" = "nautilus_studio-1.21.1-1.5.6-fabric.jar";
            "hash" = "sha512-j8j36qf7ggapfW2Pp51kpT83HYhls00HaxIjj7CaUBJt8xjwwuNCFl+4MFTgKKEpv1GrjFX8JXRYwmjxc5ZK4Q==";
        };
        _yDjT2kHw = {
            "id" = "yDjT2kHw";
            "file" = "nautilus_studio-1.21.11-1.9.0-neoforge.jar";
            "hash" = "sha512-pax0DAJfbt+aXthmkNyK0GZU5+/43ST3phMpB1ZAKUgooiPDSryZ0CkhWnUo5H5aEZMcuMATc+HWhDA5cmt4bQ==";
        };
        _UFig27N6 = {
            "id" = "UFig27N6";
            "file" = "nautilus_studio-1.21.11-1.9.0-fabric.jar";
            "hash" = "sha512-QzlYLV8VNMuZ2vW5GkAaZKQvC/k9iCTOlS+GKNspFXBlARkvOxyJClVKY1RFz+2PP1DnEn+SjriI/Cf69qkEKg==";
        };
        _vQTyQPp1 = {
            "id" = "vQTyQPp1";
            "file" = "nautilus_studio-26.1.2-1.9.0-fabric.jar";
            "hash" = "sha512-7kYfqaz4gMXmovY6Mj6V1zC4yWuLFnj38mAbSqQRQyDuXXfXq/igK3kduGwY6/o3+26oftgDA5NRCeBcf/XXFg==";
        };
        _xcw7oozi = {
            "id" = "xcw7oozi";
            "file" = "nautilus_studio-26.1.2-1.9.0-neoforge.jar";
            "hash" = "sha512-vQrg6/VPG1DWGZJBqH7S0dBzuUkV4JvPahyds150MKYHNYcDx4jbqxbRsixNTRTSSmmd2K0a0yQIWozO8ezw/w==";
        };
        _kQvXfcTs = {
            "id" = "kQvXfcTs";
            "file" = "nautilus_studio-26.2-1.9.0-fabric.jar";
            "hash" = "sha512-Yk0rRQV0wUw8oNRolAgbGneR7DvMKwpj7DtqDvtNhh72Z9aIMAyLrNme8INL2lBGxFW88Yg8oyTMGuM9Yw96+A==";
        };
        _IXaa1odB = {
            "id" = "IXaa1odB";
            "file" = "nautilus_studio-26.2-1.9.0-neoforge.jar";
            "hash" = "sha512-qZUPqhuuWP89bTWCqnV10Bj1vk+HErX2QyPlyRE/sLVT3p/B7jxvvLQGrzFK1YeAd0oohkF+wgDaQbABS6AbRw==";
        };
        _H4GLi1oY = {
            "id" = "H4GLi1oY";
            "file" = "nautilus_studio-1.21.1-1.6.0-fabric.jar";
            "hash" = "sha512-LncAQ9lDxo1DqnIVfL3KgOjbtY+42ec+w29RsrgEm5uO25W2g0AYLCunZUqMRnVJjRL0vrMQ9ieSW77Rg3stGg==";
        };
        _pMnJh0Jl = {
            "id" = "pMnJh0Jl";
            "file" = "nautilus_studio-1.21.1-1.6.0-neoforge.jar";
            "hash" = "sha512-JOhOWB7+Wnu++KrB55PPsucBk6QoD94SS49vWSpQMK2LhMF2lfnPcx08R58osC7bOvEYWKLH9IpqZ1qmkXPPyA==";
        };
        _yh4qekEl = {
            "id" = "yh4qekEl";
            "file" = "nautilus_studio-1.21.11-1.10.0-neoforge.jar";
            "hash" = "sha512-F+GC91W/uBWpjwe8uTu5qO9V0vARLHVPbwWLzfWxOJRybJOzNhPraDLwsdkeQ7Mn0oo6umOfZLIpN3HR0N9Qdw==";
        };
        _66nz1syv = {
            "id" = "66nz1syv";
            "file" = "nautilus_studio-1.21.11-1.10.0-fabric.jar";
            "hash" = "sha512-j6nuWnTMRXSZ8xsYX/gzyneKVQDrl4OEzC2VxHRunsmTSLP5Kuk4DpLyb5KF6wVOgmuuIaHCzXqbdV2w7WZd4w==";
        };
        _WxTtJwmx = {
            "id" = "WxTtJwmx";
            "file" = "nautilus_studio-26.1.2-1.10.1-neoforge.jar";
            "hash" = "sha512-wTKDyJnr2pv6TTgV+NX58YzscggqI8sraQvXWrJ/mlksdrjnWomgy/Iys3PirDJYef1RcH7Xzkcc1l+yCYAsmw==";
        };
        _DojRCkMc = {
            "id" = "DojRCkMc";
            "file" = "nautilus_studio-26.1.2-1.10.1-fabric.jar";
            "hash" = "sha512-KfTV04z52hl23c/E6ZDMh9hvQfqRIZTuVIc3ShmNSG1czpf8L9LdtazUaq75FHPaaXtJ/yzbtsb5hdvhya0FXA==";
        };
        _Eub2Jq6t = {
            "id" = "Eub2Jq6t";
            "file" = "nautilus_studio-26.2-1.10.2-fabric.jar";
            "hash" = "sha512-/9vjdYBNPb5U2PPpmrb4J6n84ltY5lPbNUDOOVPPf/N7Pt8OUlDmx67lKxz49QSsMVeAJexpHRr7OafbhjjPPQ==";
        };
        _HTuyt4dT = {
            "id" = "HTuyt4dT";
            "file" = "nautilus_studio-26.2-1.10.2-neoforge.jar";
            "hash" = "sha512-LtgDzzTpxqVxHd3ChCeOLWuQQ9Sbc6TI5/62aSwC9sB0g2/V0rjdbqLjLZk8G45Np4/bW45KTq0Rmo1P3PqPnw==";
        };
        _XqpXooU0 = {
            "id" = "XqpXooU0";
            "file" = "nautilus_studio-26.2-1.10.3-neoforge.jar";
            "hash" = "sha512-pVdgpiGsx1kSCXeLirNck8HZ3/3APCYzLjjXb+5T5i/4Z93KKmTlb95TVb/CBIqZ9tyY1lloFy0io36uyds3Jw==";
        };
        _sOQzTxgK = {
            "id" = "sOQzTxgK";
            "file" = "nautilus_studio-26.2-1.10.3-fabric.jar";
            "hash" = "sha512-tPwjVx125VaYTEl3MW4eE2ZAsglVyCqrvgCU8zb9YnBCXfiE64exoUjx4ucLH/blxrwPhCvv4/40MeGmpPEGrg==";
        };
        _8taYJYmW = {
            "id" = "8taYJYmW";
            "file" = "nautilus_studio-26.2-1.10.4-fabric.jar";
            "hash" = "sha512-XHdE/uhdAryeiVOmvB3xGJNUbfnmcEhMSDOZrKKkbN/vnbR7WsravBPEltJgqabNYG9YHPNWyoGAZhutj4klRg==";
        };
        _a74uVqvf = {
            "id" = "a74uVqvf";
            "file" = "nautilus_studio-26.2-1.10.4-neoforge.jar";
            "hash" = "sha512-dTKvPaHqVdb33hbfp67wnZGF/cTaOI36diqrI6R14hF42GYxG22/vtwx0WpH2cNRjXMZPKdsx1OIKYdECNJS2A==";
        };
        _tkWF9VLv = {
            "id" = "tkWF9VLv";
            "file" = "nautilus_studio-26.1.2-1.11.0-fabric.jar";
            "hash" = "sha512-KImDEut/2UZb7sIam4vFZKYq6VJQ/IZBYD1oJD/7QPszbMcn+ffTUMhjwzrnJt7qvcRGuab1QaWvIhZa7l7I8Q==";
        };
        _sef2OjJe = {
            "id" = "sef2OjJe";
            "file" = "nautilus_studio-26.1.2-1.11.0-neoforge.jar";
            "hash" = "sha512-+Fw6ssPqdCwVCpvMFdaJHOD3VRwxcmIJg8VnV0OgF6U3OVKCm/5UE2YYqkcoEHg6HNfLEcqqSH6OBFcP/dgzxw==";
        };
        _M34M1Nwi = {
            "id" = "M34M1Nwi";
            "file" = "nautilus_studio-26.2-1.11.0-neoforge.jar";
            "hash" = "sha512-pfqIAmRcD2x7nkSBSdJ6REGfxZrfkD0l/YXLKJta/WicNjWR6+vUlFVeb3Ot03Ya9C8ijmcZ3Fh3IVkJLj6mrQ==";
        };
        _dEFwwlqx = {
            "id" = "dEFwwlqx";
            "file" = "nautilus_studio-26.2-1.11.0-fabric.jar";
            "hash" = "sha512-OIjQEclcXqxbHX/5qk+LGmfhUH90dJ8yjrkjSf5FuXzW9TPoqCTP2YFnnjCUeVUsVuMyU0jJbVQP9x0qX2sdsA==";
        };
        _TQ4Q2qHM = {
            "id" = "TQ4Q2qHM";
            "file" = "nautilus_studio-26.1.2-1.12.0-fabric.jar";
            "hash" = "sha512-LxlJUOk/JXZn0X7P6aS6jtDo/ZDr6kHyI+RIq4IxcfpHY7N+4pQVeeLS4Y3S6gPpInCfyUqV/ISDd37KvM5FHQ==";
        };
        _mx5iSewZ = {
            "id" = "mx5iSewZ";
            "file" = "nautilus_studio-26.1.2-1.12.0-neoforge.jar";
            "hash" = "sha512-ehJz3TLZezbwmffC0C8kjldv11sRfqews6Y3Mx1XNhxbhgTAJkpQ2p4xxfhad29gY14cWDHEzijDeWODHgaYLA==";
        };
        _tyxf4yfX = {
            "id" = "tyxf4yfX";
            "file" = "nautilus_studio-1.21.1-1.8.0-fabric.jar";
            "hash" = "sha512-f84C/0CBA8llEPZsqEuUF/28pXgfWpgAR617MoQBRhBFp6quAD7Ekl8RYHf/H4QzKaJs6jTpRaezGVaCSPgwqg==";
        };
        _rUuM5W0t = {
            "id" = "rUuM5W0t";
            "file" = "nautilus_studio-1.21.1-1.8.0-neoforge.jar";
            "hash" = "sha512-FaDeYiXd5T6B28msZD//ik/f0QHCXlmDgtt9B7V8Z3dvZxeSNTDDHsR4PZ89D7GTfwGz6O3fGF7gDBJaT22CDA==";
        };
        _FQ4HBl9j = {
            "id" = "FQ4HBl9j";
            "file" = "nautilus_studio-1.21.1-1.8.1-neoforge.jar";
            "hash" = "sha512-CMH4f6pkypsvWCR97j/NQwYo1DlmXy09PLxuAtw/8LhXxRfklr1OcU+PetJFNprRuZMhKjR/WbotfJdzrhkxUg==";
        };
        _ySF6fIyE = {
            "id" = "ySF6fIyE";
            "file" = "nautilus_studio-1.21.1-1.8.1-fabric.jar";
            "hash" = "sha512-WVgexQSRW0ipVZvtocvobulnt6vIxqCh1p/nyKU9z9NnqCUabCbJa11CsHEPA6JvXRZlN4XXRcLfh5uWxsnXeQ==";
        };
        _m4oYyAkG = {
            "id" = "m4oYyAkG";
            "file" = "nautilus_studio-1.21.1-1.8.3-neoforge.jar";
            "hash" = "sha512-KNyGzoIYApSXy42L/MDutJvQFhyMVHC8mkxOVxHWWZ6Re505KuH1qoY/TtbdR7j7/Sts3igj/HUAH56h6CKNYw==";
        };
        _NOZiIMl2 = {
            "id" = "NOZiIMl2";
            "file" = "nautilus_studio-1.21.1-1.8.3-fabric.jar";
            "hash" = "sha512-peXdFwKyKec+X+i8RRSBddaW2yudXJLh6SbkSDPcVaOInTNo4qKHhCtfp1YirNu+5Jc4X0h6ciszL+U7FLbpkw==";
        };
        _voNNfAsh = {
            "id" = "voNNfAsh";
            "file" = "nautilus_studio-1.21.1-1.9.0-neoforge.jar";
            "hash" = "sha512-qbtqXY/c3EN/4RbULJ2TgiDZJQuJpitbT9zTlRGppee1/QKsCuYF/rHPB/A6XaLy/+2mSwwniD+aKxUxE37OdA==";
        };
        _r06gjfhs = {
            "id" = "r06gjfhs";
            "file" = "nautilus_studio-1.21.1-1.9.0-fabric.jar";
            "hash" = "sha512-QF7aa1P+w9249aR1gSaTTHN212uzSBB6fmNtSw1+0dkQ42EcBeLzXfwGpvgG31Df1p81Ijmd0Yiwe4GQlKY+Dw==";
        };
        _NIlTvyaL = {
            "id" = "NIlTvyaL";
            "file" = "nautilus_studio-26.1.2-1.13.0-fabric.jar";
            "hash" = "sha512-VPefZFs7vg3Jvoe+uAdIXCdNWHkrqIGos2nt7tZBwvDdaALZJ4x83xNNYn08Xub+VpTXykbc0aAFidC82wgsMg==";
        };
        _n5Y4AHG9 = {
            "id" = "n5Y4AHG9";
            "file" = "nautilus_studio-26.1.2-1.13.0-neoforge.jar";
            "hash" = "sha512-swLnMjdcfZkJC29zXtM7WRvAK6AkWyRKCaX1Z8W1siRiRmbX/DqfVIOWGqmiSWjq+OkZ6t6KXGGFIHa72mBpjQ==";
        };
        _s1fJMG7r = {
            "id" = "s1fJMG7r";
            "file" = "nautilus_studio-1.21.1-1.9.1-neoforge.jar";
            "hash" = "sha512-9V8Vi7jFBqQwm7+PB4+lxILE7YG0xKbqGiafnEVaIs61PY55QYw3pGq/e07g6OPO5VW5mHLmwr4QJXfPcQwSJQ==";
        };
        _zXJH0u1Q = {
            "id" = "zXJH0u1Q";
            "file" = "nautilus_studio-1.21.1-1.9.1-fabric.jar";
            "hash" = "sha512-yKoEGjgJAH61Bl1mF5mXxLQ02dYUBHO2vF/IxLJLqrNMVEi9GGbZMWN/yq2ul6naC9gERqMTu8hi2HBJg8LhoA==";
        };
        _vSTmiwCf = {
            "id" = "vSTmiwCf";
            "file" = "nautilus_studio-1.21.1-1.10.0-fabric.jar";
            "hash" = "sha512-4EC+qpxWoUAd11GGPFf2QaUTsT+xejzusT4PBpn/jPkP5aU9N4R//0xfu1gMsOSZ56ijSDCsCeyAY8vupQHOKA==";
        };
        _qDdaaV0a = {
            "id" = "qDdaaV0a";
            "file" = "nautilus_studio-1.21.1-1.10.0-neoforge.jar";
            "hash" = "sha512-TCvwDUvJGhWqes2EcBFrLsYDg53+iduTbL43UM09oxXupJAj2ZEZsc5w0WK46Yl+dH1ZQyPbn0RKJtrS1VY2hA==";
        };
        _Edl2jqsW = {
            "id" = "Edl2jqsW";
            "file" = "nautilus_studio-1.21.1-1.10.1-neoforge.jar";
            "hash" = "sha512-Nzcz2P2aAMnxaGmny4gO7+V6jYzRSR+vD9aAOXKjZa2RW+oxHk1MJutwQW5dDofonSAbPHD/KrI7PdCOMrPiFw==";
        };
        _Yv4EWu3L = {
            "id" = "Yv4EWu3L";
            "file" = "nautilus_studio-1.21.1-1.10.1-fabric.jar";
            "hash" = "sha512-UcgCsrciEHuHQulabRuzB/cM4repN0H5h0DFzNsC6shNBvCqthMTQ6RnIYS8QGDDIATCj9AhdnFR4sBiHkdi2w==";
        };
        _8qivkRih = {
            "id" = "8qivkRih";
            "file" = "nautilus_studio-26.3-1.14.1-fabric.jar";
            "hash" = "sha512-daYNrn7EhXFyd5djDp4u7ovz0pLrOXjbM6wjURRppUFhcgqTpBBya+WPVY3Aq+5x/SY9zrpU3g2b2TU/28jthg==";
        };
        _IDl9GeKO = {
            "id" = "IDl9GeKO";
            "file" = "nautilus_studio-26.3-1.14.1-neoforge.jar";
            "hash" = "sha512-VX/Y1xOZ8Ok0EemI9JvhlyvvNvWtTyeqDRSt3odytEgvtMiCW8LbeMB10JEAeNPnxDkvZ7+eGAAgwkckgdXCZg==";
        };
        _SU07TT0u = {
            "id" = "SU07TT0u";
            "file" = "nautilus_studio-26.1.2-1.14.2-fabric.jar";
            "hash" = "sha512-ZRPNFW0gxMR8h5xbJ7/ACE2jbyppPr7hHJ5KXebOly8SMXFPbJ/gMCJvLpQxeqNAFrPftdEtQLBlUqspTR/Kmw==";
        };
        _tFAAPAAU = {
            "id" = "tFAAPAAU";
            "file" = "nautilus_studio-26.1.2-1.14.2-neoforge.jar";
            "hash" = "sha512-ZDk+xBmPWzMfX4LvHjnZeMNrMpa4BIKmc1NPoT0bc3MXmCASY4/IIhbedcc1YHqUEnPEciX/MA0tCZR2WoBOQw==";
        };
    in {
        "kSFJA0Ti" = _kSFJA0Ti;
        "QIwrdXkH" = _QIwrdXkH;
        "3gZXjhjS" = _3gZXjhjS;
        "BmYcO2Qp" = _BmYcO2Qp;
        "AZVMJZmI" = _AZVMJZmI;
        "Pxt8OrGf" = _Pxt8OrGf;
        "FV2p3TWi" = _FV2p3TWi;
        "zHADeoHH" = _zHADeoHH;
        "Q7rDzv18" = _Q7rDzv18;
        "Lzt3XmJb" = _Lzt3XmJb;
        "al8hA4u9" = _al8hA4u9;
        "XijxHDYH" = _XijxHDYH;
        "DgP36jbk" = _DgP36jbk;
        "IhQEpUuv" = _IhQEpUuv;
        "tEHbMjt3" = _tEHbMjt3;
        "X9SHTjlD" = _X9SHTjlD;
        "q79uyIOG" = _q79uyIOG;
        "YvfhI8Iy" = _YvfhI8Iy;
        "OlNgROGj" = _OlNgROGj;
        "Zno60WlQ" = _Zno60WlQ;
        "o8JBTjBU" = _o8JBTjBU;
        "e372HDFU" = _e372HDFU;
        "DRRrcsTi" = _DRRrcsTi;
        "rHbSWaW6" = _rHbSWaW6;
        "9welARjN" = _9welARjN;
        "1ZIBdRbO" = _1ZIBdRbO;
        "nDE1ykUJ" = _nDE1ykUJ;
        "Xx5ai3LA" = _Xx5ai3LA;
        "CxiHzJLn" = _CxiHzJLn;
        "ztO46mvA" = _ztO46mvA;
        "211BPrhu" = _211BPrhu;
        "eMpbqne8" = _eMpbqne8;
        "Hk6dafkU" = _Hk6dafkU;
        "800t6nKZ" = _800t6nKZ;
        "lnlsf1x0" = _lnlsf1x0;
        "VSb4bZaM" = _VSb4bZaM;
        "zLj26fOE" = _zLj26fOE;
        "rsADttVv" = _rsADttVv;
        "luZyr5kX" = _luZyr5kX;
        "P7EGm1mw" = _P7EGm1mw;
        "itC7CP3J" = _itC7CP3J;
        "RXmWauN5" = _RXmWauN5;
        "8sDmVLYx" = _8sDmVLYx;
        "2mXH6ZTf" = _2mXH6ZTf;
        "yDjT2kHw" = _yDjT2kHw;
        "UFig27N6" = _UFig27N6;
        "vQTyQPp1" = _vQTyQPp1;
        "xcw7oozi" = _xcw7oozi;
        "kQvXfcTs" = _kQvXfcTs;
        "IXaa1odB" = _IXaa1odB;
        "H4GLi1oY" = _H4GLi1oY;
        "pMnJh0Jl" = _pMnJh0Jl;
        "yh4qekEl" = _yh4qekEl;
        "66nz1syv" = _66nz1syv;
        "WxTtJwmx" = _WxTtJwmx;
        "DojRCkMc" = _DojRCkMc;
        "Eub2Jq6t" = _Eub2Jq6t;
        "HTuyt4dT" = _HTuyt4dT;
        "XqpXooU0" = _XqpXooU0;
        "sOQzTxgK" = _sOQzTxgK;
        "8taYJYmW" = _8taYJYmW;
        "a74uVqvf" = _a74uVqvf;
        "tkWF9VLv" = _tkWF9VLv;
        "sef2OjJe" = _sef2OjJe;
        "M34M1Nwi" = _M34M1Nwi;
        "dEFwwlqx" = _dEFwwlqx;
        "TQ4Q2qHM" = _TQ4Q2qHM;
        "mx5iSewZ" = _mx5iSewZ;
        "tyxf4yfX" = _tyxf4yfX;
        "rUuM5W0t" = _rUuM5W0t;
        "FQ4HBl9j" = _FQ4HBl9j;
        "ySF6fIyE" = _ySF6fIyE;
        "m4oYyAkG" = _m4oYyAkG;
        "NOZiIMl2" = _NOZiIMl2;
        "voNNfAsh" = _voNNfAsh;
        "r06gjfhs" = _r06gjfhs;
        "NIlTvyaL" = _NIlTvyaL;
        "n5Y4AHG9" = _n5Y4AHG9;
        "s1fJMG7r" = _s1fJMG7r;
        "zXJH0u1Q" = _zXJH0u1Q;
        "vSTmiwCf" = _vSTmiwCf;
        "qDdaaV0a" = _qDdaaV0a;
        "Edl2jqsW" = _Edl2jqsW;
        "Yv4EWu3L" = _Yv4EWu3L;
        "8qivkRih" = _8qivkRih;
        "IDl9GeKO" = _IDl9GeKO;
        "SU07TT0u" = _SU07TT0u;
        "tFAAPAAU" = _tFAAPAAU;
        "neoforge-1.21.11" = _yh4qekEl;
        "neoforge-1.21.1" = _Edl2jqsW;
        "neoforge-26.1.2" = _tFAAPAAU;
        "neoforge-26.2" = _M34M1Nwi;
        "neoforge-26.3" = _IDl9GeKO;
        "fabric-1.21.11" = _66nz1syv;
        "fabric-1.21.1" = _Yv4EWu3L;
        "fabric-26.1.2" = _SU07TT0u;
        "fabric-26.2" = _dEFwwlqx;
        "fabric-26.3" = _8qivkRih;
        "pkg-1.21.11-1.0.0" = _QIwrdXkH;
        "pkg-1.21.11-1.0.2" = _zHADeoHH;
        "pkg-1.21.1-1.0.2" = _Pxt8OrGf;
        "pkg-1.21.1-1.0.3" = _Lzt3XmJb;
        "pkg-1.21.1-1.1.0" = _XijxHDYH;
        "pkg-1.21.1-1.1.1" = _IhQEpUuv;
        "pkg-1.21.1-1.2.0" = _X9SHTjlD;
        "pkg-1.21.1-1.3.0" = _YvfhI8Iy;
        "pkg-1.21.1-1.4.2" = _Zno60WlQ;
        "pkg-1.21.11-1.4.4" = _e372HDFU;
        "pkg-1.21.11-1.4.7" = _rHbSWaW6;
        "pkg-1.21.1-1.5.0" = _1ZIBdRbO;
        "pkg-1.21.1-1.5.2" = _Xx5ai3LA;
        "pkg-26.1.2-1.5.2" = _ztO46mvA;
        "pkg-26.1.2-1.6.0" = _eMpbqne8;
        "pkg-1.21.11-1.6.0" = _800t6nKZ;
        "pkg-1.21.1-1.5.3" = _VSb4bZaM;
        "pkg-1.21.1-1.5.4" = _rsADttVv;
        "pkg-1.21.11-1.7.0" = _P7EGm1mw;
        "pkg-1.21.1-1.5.5" = _RXmWauN5;
        "pkg-1.21.1-1.5.6" = _2mXH6ZTf;
        "pkg-1.21.11-1.9.0" = _UFig27N6;
        "pkg-26.1.2-1.9.0" = _xcw7oozi;
        "pkg-26.2-1.9.0" = _IXaa1odB;
        "pkg-1.21.1-1.6.0" = _pMnJh0Jl;
        "pkg-1.21.11-1.10.0" = _66nz1syv;
        "pkg-26.1.2-1.10.1" = _DojRCkMc;
        "pkg-26.2-1.10.2" = _HTuyt4dT;
        "pkg-26.2-1.10.3" = _sOQzTxgK;
        "pkg-26.2-1.10.4" = _a74uVqvf;
        "pkg-26.1.2-1.11.0" = _sef2OjJe;
        "pkg-26.2-1.11.0" = _dEFwwlqx;
        "pkg-26.1.2-1.12.0" = _mx5iSewZ;
        "pkg-1.21.1-1.8.0" = _rUuM5W0t;
        "pkg-1.21.1-1.8.1" = _ySF6fIyE;
        "pkg-1.21.1-1.8.3" = _NOZiIMl2;
        "pkg-1.21.1-1.9.0" = _r06gjfhs;
        "pkg-26.1.2-1.13.0" = _n5Y4AHG9;
        "pkg-1.21.1-1.9.1" = _zXJH0u1Q;
        "pkg-1.21.1-1.10.0" = _qDdaaV0a;
        "pkg-1.21.1-1.10.1" = _Yv4EWu3L;
        "pkg-26.3-1.14.1" = _IDl9GeKO;
        "pkg-26.1.2-1.14.2" = _tFAAPAAU;
        "default" = _tFAAPAAU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "packs-editor";
        id = "zRIA8Bvc";
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