{lib, callPackage, ...}:
let
    versions = (let
        _CdVmzzPN = {
            "id" = "CdVmzzPN";
            "file" = "MapFrontiers-1.16.5-2.4.0-beta4.jar";
            "hash" = "sha512-eIK14ML5Cvf1BnTyXAuc/dkMcUE1RTpQlMtniCnH29H5rAa/cA+KKc+IepBuJnc51cMIzilqNIloudOOPq5gjg==";
        };
        _N9g1L1aT = {
            "id" = "N9g1L1aT";
            "file" = "MapFrontiers-1.18.2-2.4.0-beta4.jar";
            "hash" = "sha512-OYCXQyONwtw5Gqq/xSm0hf8ZcltWqifbktBv6lDILcUPQcMO92oeQcK5x9aEjybBCkqMCmJaUv2z99Tb5fLbiA==";
        };
        _4VqqwGin = {
            "id" = "4VqqwGin";
            "file" = "MapFrontiers-1.19.1-2.4.0-beta4.jar";
            "hash" = "sha512-FNdBOQsqdykbY0UXwXGlW9lkvi0r0z5oJCqPrjdStMyMewkDsZeHMhe+8tsI2ox18PQzdXe9m0jQYtPcinD+VQ==";
        };
        _ZK8o3a2U = {
            "id" = "ZK8o3a2U";
            "file" = "MapFrontiers-1.19.3-2.4.0-beta4.jar";
            "hash" = "sha512-Z1w8jlm5kg6EIU+FMjVXSa52omlJll2Cpdm+fxHSJKHttSk4kUvcBagn5Q2XfF5wPYY6qWXvS9CF2QnbEIkBzA==";
        };
        _lAPu4ru4 = {
            "id" = "lAPu4ru4";
            "file" = "MapFrontiers-1.18.2-2.4.0-beta4-fabric.jar";
            "hash" = "sha512-GyWu9xuArYzqLaPmcLa5ksbWRgqM2rlc7kZvnUA3vVrLIfeGASinqjbPkRQCA8u8YG4G8Fks4ZR3+nxAcG12SA==";
        };
        _keUlPD9b = {
            "id" = "keUlPD9b";
            "file" = "MapFrontiers-1.19.1-2.4.0-beta4-fabric.jar";
            "hash" = "sha512-qy5MfCvcVLa+4VacG752Tm7gAY6Ii4+IUdEhzFHVsBTfByccByKTBd96UW0vqiQdUAnOB3FKiB/AHMHvJs5zaA==";
        };
        _wUeNaXeN = {
            "id" = "wUeNaXeN";
            "file" = "MapFrontiers-1.19.3-2.4.0-beta4-fabric.jar";
            "hash" = "sha512-D6FaZOALZzwWslDFuHthfu5osX3zjxVrqKbmjgMOspkI5VocBvYslJy4C5wauPkCv8TfPTkweKAfTfkcVVtnRg==";
        };
        _7PVviBbd = {
            "id" = "7PVviBbd";
            "file" = "MapFrontiers-1.16.5-2.4.0.jar";
            "hash" = "sha512-mQ1OcH67ZlSVtSRVOOAqNpXtrzFbiizTjJteB/t442NLG3FlVPI4jF+ZYwfu+6O8ypLGg01ZsDa+PzIBXlOUHQ==";
        };
        _ldVAZvjK = {
            "id" = "ldVAZvjK";
            "file" = "MapFrontiers-1.18.2-2.4.0.jar";
            "hash" = "sha512-3YNWhDO8g9383QjYMm+l4Mx9Mey6JTVHH4zo8iKN9h3VYWW77uMfpUASLvsewDeDpTsaWjTW2PT9XCUGJc7u6A==";
        };
        _rNrzhzkT = {
            "id" = "rNrzhzkT";
            "file" = "MapFrontiers-1.19.1-2.4.0.jar";
            "hash" = "sha512-YAd81gulYaKQpc2l2/YiUKlTZMWoAL50oTkBV2DA6Blpe9XahlVXk2S/MU49JBpkB9a9rwACo995fHcGpGZZ6A==";
        };
        _BCYHAcKo = {
            "id" = "BCYHAcKo";
            "file" = "MapFrontiers-1.19.3-2.4.0.jar";
            "hash" = "sha512-u6LqgkfgfepDtjdb/aHNpc7M5Yzh08suUOExVuXvhgUKjDKwiAT+Y3j4RMp0IbYQNrjjOh8EXco49Ump6itSOg==";
        };
        _J3irl3ij = {
            "id" = "J3irl3ij";
            "file" = "MapFrontiers-1.18.2-2.4.0-fabric.jar";
            "hash" = "sha512-0jO+XaNhYmKdcfSWmawTR8DBCq54AU3oTxDzPin+B2dr2FlJQIvshReMt9dagLr/rpv0DbEzq2ZkGTkyEG4QAA==";
        };
        _rWohuFcn = {
            "id" = "rWohuFcn";
            "file" = "MapFrontiers-1.19.1-2.4.0-fabric.jar";
            "hash" = "sha512-y5yFnCO9cMTX4w8c+YIRSScNIzRbxfWQi+aAPMmix7XT5AOKr4rk/PUzWJkFoR5x5AVFNbbDCwGPhDhiUB/TsQ==";
        };
        _3HfbjXDF = {
            "id" = "3HfbjXDF";
            "file" = "MapFrontiers-1.19.3-2.4.0-fabric.jar";
            "hash" = "sha512-Lm3l9rOKrPnp8fLbHrMbzoGrAliAT0m/hEj/I+kBpqMVAA0WpIfpz1lxdWKogrhk75A2mqmEufr7esXhb58/2A==";
        };
        _DObyPIre = {
            "id" = "DObyPIre";
            "file" = "MapFrontiers-1.18.2-2.5.0-beta1.jar";
            "hash" = "sha512-40nvCiPHKBcDR0piZ+AnXK4Q3oTrf5HG1HC1hkCoi3//7Gk4eKj8eqb5lUe+fexSIiUOuBHt0k0E4/R+1ygZLQ==";
        };
        _z48tbXCm = {
            "id" = "z48tbXCm";
            "file" = "MapFrontiers-1.19.2-2.5.0-beta1.jar";
            "hash" = "sha512-g+ESBDLqZOjvYO7fw3m86Vdxn7IOpctNB7vhwqN8WDBrbF5XBlVlMkoIkFzzzOVq4+fR1QGqWQtaPUeqH6KeWg==";
        };
        _XVIfiFok = {
            "id" = "XVIfiFok";
            "file" = "MapFrontiers-1.19.3-2.5.0-beta1.jar";
            "hash" = "sha512-yyyiArI+f/QLOmwpRtrz09BCeS7h012Df/xIxr+qnSsz1Ywvm/f/txL6umBI187rT5yzp6WTW8d3zl95iCP0yw==";
        };
        _56meGKn6 = {
            "id" = "56meGKn6";
            "file" = "MapFrontiers-1.19.4-2.5.0-beta1.jar";
            "hash" = "sha512-EFyRbvMOyWY4gD+vLDkkgduwwc8+uB10gVsv4xOCIs4/Z7sXyeGwlY2W3RO7RlX8tusdxzRJf+9aiyUhTfWHMQ==";
        };
        _pUOnsh64 = {
            "id" = "pUOnsh64";
            "file" = "MapFrontiers-1.18.2-2.5.0-beta1-fabric.jar";
            "hash" = "sha512-bJN9/qtmUNl2b5LfFmYnmlxQBTWszAE94qyB8lA9sLQWmtvL57l7TuuN2T9eh0C3JQBo3ZLGJc5p1X262ZGyzQ==";
        };
        _sJ7MuRgW = {
            "id" = "sJ7MuRgW";
            "file" = "MapFrontiers-1.19.2-2.5.0-beta1-fabric.jar";
            "hash" = "sha512-RB1ZsJit+9Z2XMVIXt6qaMGMtTiu2JzSrriDKkzqoPlUitlvAQ7MhgD3xrZZiVtIlx53D32NHtY0JbEboC4scw==";
        };
        _XqbvChxC = {
            "id" = "XqbvChxC";
            "file" = "MapFrontiers-1.19.3-2.5.0-beta1-fabric.jar";
            "hash" = "sha512-nl48D4Zc3SU2PJnu2TnKBvGHWKtAgu+rDX8V2JIpa4cbm/2TdF5DxKNcwUpZ05g7xIz2F7DkbK5Ood5akhog6Q==";
        };
        _FlePzaz6 = {
            "id" = "FlePzaz6";
            "file" = "MapFrontiers-1.19.4-2.5.0-beta1-fabric.jar";
            "hash" = "sha512-zCmT9RRGU807Cr76U4lQ4P2vbjRdML7dQ3Shx8If+xw0+rqABK0ouqJT/X7EgCJvEx/QsFtRFAwU4FFCV8IdbQ==";
        };
        _TJuGeNoQ = {
            "id" = "TJuGeNoQ";
            "file" = "MapFrontiers-1.18.2-2.5.0-beta2.jar";
            "hash" = "sha512-KZZXh3978aE0Ie6d3r8NtDJnBn/Hx05WhkO+1NPT64bw6MDqUKUzJWvWdQIZKP4ye6usqjQIxsG6LWSuSW/Ivg==";
        };
        _ydfcCiDx = {
            "id" = "ydfcCiDx";
            "file" = "MapFrontiers-1.19.2-2.5.0-beta2.jar";
            "hash" = "sha512-jpFwQqQFGXu6KV0b6MhUBGjlMIcMxQ4+tzhUnRVe0+t+BNR9cpk8Q4zeqPnAzMvxKoV43kC+LxbYFCUgFLbA5A==";
        };
        _FEzCLeFV = {
            "id" = "FEzCLeFV";
            "file" = "MapFrontiers-1.19.3-2.5.0-beta2.jar";
            "hash" = "sha512-DE1tT6Tb1A3p21fO7/RwSiXulETiT7igpTdl4+5C6GTd2+pO5Z5PxUcJYMxUp3DH8ePYJyKj6RIDEdw88D5NuA==";
        };
        _QaCraj97 = {
            "id" = "QaCraj97";
            "file" = "MapFrontiers-1.19.4-2.5.0-beta2.jar";
            "hash" = "sha512-UbT5PPGExaDSmCBeiIQurHOOCRu8zHTzQ/WImopeBoDTfkbWj//RrAR0ZtW7Wf7RlfVVXv4bpbG9ZMkoOF725w==";
        };
        _Mh0ebN0p = {
            "id" = "Mh0ebN0p";
            "file" = "MapFrontiers-1.18.2-2.5.0-beta2-fabric.jar";
            "hash" = "sha512-/6L+gahLHtyWEvw9PHOAlbXRrxBgqRTAn4SGV23I1ZJeXrQ3Aztj2VOZHz+ehFdWuvDfywu9YMyQtmBqCfpHgg==";
        };
        _JePjVmE5 = {
            "id" = "JePjVmE5";
            "file" = "MapFrontiers-1.19.2-2.5.0-beta2-fabric.jar";
            "hash" = "sha512-adXjlLDm+Fay5DEOGuKJbBEauieQVqBu/k1mPEx/9Gjm5zpLnKlP9nAEwSNmBsoqT0DTIMVIq+n0cAu6vhKYwg==";
        };
        _b2Nqynfw = {
            "id" = "b2Nqynfw";
            "file" = "MapFrontiers-1.19.3-2.5.0-beta2-fabric.jar";
            "hash" = "sha512-bze4jNlGRy8/cJAqQJL0jMDSZklg2FeJk81yUp0BjAkvWS0p/07bTXiRFCKLZy5HIFn/5H6WOUYRZFVcV1aUOQ==";
        };
        _igLBRv1Q = {
            "id" = "igLBRv1Q";
            "file" = "MapFrontiers-1.19.4-2.5.0-beta2-fabric.jar";
            "hash" = "sha512-cWZohndhE1PPcZnGv/VRi/U6K3kXQXh2BDNTv5gHGC+ScFbwkeRs0AQZR/lzrqhj7rWcbLiB4hBXWJw/Q0uclQ==";
        };
        _YxnU5F6e = {
            "id" = "YxnU5F6e";
            "file" = "MapFrontiers-1.18.2-2.5.0-beta3.jar";
            "hash" = "sha512-8nif174z9vT9ltSM7cmScAPKLbS5c8xKPQWiW8l5lNP5z8BmjxybCC2hLAfgnSlzKPQ33aH5ilFQaWBwQbv91Q==";
        };
        _71biCr0a = {
            "id" = "71biCr0a";
            "file" = "MapFrontiers-1.19.2-2.5.0-beta3.jar";
            "hash" = "sha512-efdGWe3Yl9GCewa/VZ58+m236qzI4eo9FEaW22WZps/KUBIBwY189NqJlRAycOs7Q3ySwJtLWCopgayOaY31vQ==";
        };
        _NfAxjVJX = {
            "id" = "NfAxjVJX";
            "file" = "MapFrontiers-1.19.3-2.5.0-beta3.jar";
            "hash" = "sha512-Z1RS8ep/XGUydHcU1NCSaa+IDZ+f0/KyGZXDMmVjQxb0WT1CnH4g1pGbmPINF5AQ4ruveMJ/Uju9PKbPmalXWg==";
        };
        _1U072Zqf = {
            "id" = "1U072Zqf";
            "file" = "MapFrontiers-1.19.4-2.5.0-beta3.jar";
            "hash" = "sha512-W1x0Y5G4liNKDq/NcjONM78y80mEzmPm6rfblxa/57sLLDwie4V0us6DnrpuEW1iIglaYvVz+Xgz+gZ09JoSRw==";
        };
        _ZoXzv3se = {
            "id" = "ZoXzv3se";
            "file" = "MapFrontiers-1.18.2-2.5.0-beta3-fabric.jar";
            "hash" = "sha512-dSQkVLwPNotB0zPCz6lZeL+RKTOAZ7fGNTlav6VhiuqNijNJhJ4LeVcypkIW5QlgumcjqCFTyFS22zMUfSq8SQ==";
        };
        _F1c4htAs = {
            "id" = "F1c4htAs";
            "file" = "MapFrontiers-1.19.2-2.5.0-beta3-fabric.jar";
            "hash" = "sha512-7PfjpL77/BRIi/zMpGcMpNLba2obNt8AOAf7p2IeKIAIA0Xs3FR8EYqB/ja+x1JVcwMFqXVSa2zt/tsN5Ao+EA==";
        };
        _CESe83zn = {
            "id" = "CESe83zn";
            "file" = "MapFrontiers-1.19.3-2.5.0-beta3-fabric.jar";
            "hash" = "sha512-JQkzHyMw5GOFShiG+j0QXA9/ArrNMsER0v9su8sAF73Vc4zB5K7QNLAlcFpipaaEERqsRvyQsiLoVCjR47ekVQ==";
        };
        _pYKWYGss = {
            "id" = "pYKWYGss";
            "file" = "MapFrontiers-1.19.4-2.5.0-beta3-fabric.jar";
            "hash" = "sha512-23Qm+D0iZE8RFSJ/Wql/3iewD4bkB95gqZ9dXQRMT6wsl6x6VDjRGv0nBSGOFlVBZ8K/W1AGb5vnyDm4UDEdyQ==";
        };
        _k3a5AxDo = {
            "id" = "k3a5AxDo";
            "file" = "MapFrontiers-1.18.2-2.5.0.jar";
            "hash" = "sha512-5/nQrwhHbxnp5TBds+/9nK+d/1VvTchDrJyU14DC1tbEwaxx/uIw+v8dd7XSRopZ9j9TALp4n5yD4jXA7PRQfw==";
        };
        _GZ8Cg7K8 = {
            "id" = "GZ8Cg7K8";
            "file" = "MapFrontiers-1.19.2-2.5.0.jar";
            "hash" = "sha512-OILSycUO+i8bz+AjldMVptWBvueGoonIJmGf2SrdzLbS5oYzTSBneMCpXIS/mzcu5nfCYo473Zv7WQFyKwPvZg==";
        };
        _rlzGvA2i = {
            "id" = "rlzGvA2i";
            "file" = "MapFrontiers-1.19.3-2.5.0.jar";
            "hash" = "sha512-W53UgEvY6R1c6d8KouwuSpeg72AyeDMFEG7znPJcSNvf3Qi1oL8SF20tiJqzo+Wnrn8AmH2Gtwl13s0bgkeW1A==";
        };
        _LsrZ9tMX = {
            "id" = "LsrZ9tMX";
            "file" = "MapFrontiers-1.19.4-2.5.0.jar";
            "hash" = "sha512-bbJ4kdzXPYOQy0LsjOY94HjPPP9hG8XTxzUZeMPhyGPCgLnhi1zBeeU1jHGjITcbWPbMeaXHt+G7Fx9+F2mfdg==";
        };
        _xAoWAwbh = {
            "id" = "xAoWAwbh";
            "file" = "MapFrontiers-1.18.2-2.5.0-fabric.jar";
            "hash" = "sha512-DJKxRAediFic/ncTqWZfMOjNOMzeYABUfyBVfvGFzP+HCeqFI6UL6cJtJ+SttiVOwEoj1XzmObmmCbEuK6zQZg==";
        };
        _gb25twOY = {
            "id" = "gb25twOY";
            "file" = "MapFrontiers-1.19.2-2.5.0-fabric.jar";
            "hash" = "sha512-eDRKnXE0N9PkkOozrsl8JatGgqEpZU7PK0ICO1nYbKdE5QefaZZYBQRhoMHpdEmFzqPT/DMLOyxoY3uBppTnMQ==";
        };
        _ji6Al4Yq = {
            "id" = "ji6Al4Yq";
            "file" = "MapFrontiers-1.19.3-2.5.0-fabric.jar";
            "hash" = "sha512-BZlN8qSoLrHQKkm7pvlzAbaQF9pRgIe8NmnmMDnZ2D+JtDPb0FIJgcO8B0tNNz0YXoGCmH3zFNu4+mZsR/b7Nw==";
        };
        _wsVtYhoZ = {
            "id" = "wsVtYhoZ";
            "file" = "MapFrontiers-1.19.4-2.5.0-fabric.jar";
            "hash" = "sha512-/tPSwZRrAtBAKxY0ZO64h3SgbbHLMjtUgFub+3QE8Z6J61C1myJxOlalWajTzG3zNd4xOIQQRnr3nhCfGp9y7Q==";
        };
        _eTqu0M7i = {
            "id" = "eTqu0M7i";
            "file" = "MapFrontiers-1.20.1-2.6.0beta1-forge.jar";
            "hash" = "sha512-DtATsWYUHcBGkCyCio6arOSRfFEohmnGH+vHJl0ZhB2/Y6Z8LdO/owxxwEnv5DD5k5Onu0d0PvEDn7twlfw2QQ==";
        };
        _4WCKLbdT = {
            "id" = "4WCKLbdT";
            "file" = "MapFrontiers-1.20.1-2.6.0beta1-fabric.jar";
            "hash" = "sha512-eF1h2Y/zvVtSBb4YsCc/JKC4Pi9U2QSKTnl9Bn67XIPHUjFx8SYSNXxiEm0IBM5/O/piIRti5gABTy9dcjCDIw==";
        };
        _rcJQa7UF = {
            "id" = "rcJQa7UF";
            "file" = "MapFrontiers-1.18.2-2.5.1.jar";
            "hash" = "sha512-+cG7BHyRAjZzIwpkjfTIL8bcl9m8POkmbSCN7spzDLfRM93Glg3UskeR8L8GUg3UI0ZGSjRRBkTTE85EF/qyOQ==";
        };
        _r3jc56vl = {
            "id" = "r3jc56vl";
            "file" = "MapFrontiers-1.19.2-2.5.1.jar";
            "hash" = "sha512-/56v0NF1wVoGTfVHRGQ/7I1ADxJ6nPTCvKsl6Cmnj4sh78dhpkf2hBTKDPAM6uohbqoPPavX6cMgQQ2ybobA0w==";
        };
        _lIv0hDT4 = {
            "id" = "lIv0hDT4";
            "file" = "MapFrontiers-1.19.3-2.5.1.jar";
            "hash" = "sha512-9JoYRkvNg17cqDNJr4Bw3JCgYaVrlNIa9nJ+2S7jp+Ym3olY42plDGh01baU7SnMkGF390geHwRJGXOaa5BM1A==";
        };
        _msqGtHiO = {
            "id" = "msqGtHiO";
            "file" = "MapFrontiers-1.19.4-2.5.1.jar";
            "hash" = "sha512-KrVgo5X05GCCmdguE5QtnXDlWzSViOSc+bzQnNW6BzujHFpdaBdNoFJ0Fri594ny8/k555g8xlmGsPyxP4h5wQ==";
        };
        _5TEfGssH = {
            "id" = "5TEfGssH";
            "file" = "MapFrontiers-1.18.2-2.5.1-fabric.jar";
            "hash" = "sha512-v+ScozxM98wCErE09L+YjgbuhRXLXvuZ0GZdZi8jp2Fc5nzBaTVuSO3alSvyYrCHyizo5ygZDC3O89YSFivkrA==";
        };
        _RkFNddW4 = {
            "id" = "RkFNddW4";
            "file" = "MapFrontiers-1.19.2-2.5.1-fabric.jar";
            "hash" = "sha512-wEiTK9gLsizwmeg/O+6ZsdtGfJpW2MkqPyJLLf3XsaIMW5mwClzu/+ynYF+O+D/nLGahuKdkzq9i94zC4idVoQ==";
        };
        _ooee9CBd = {
            "id" = "ooee9CBd";
            "file" = "MapFrontiers-1.19.3-2.5.1-fabric.jar";
            "hash" = "sha512-xAlKb3szXsa9UL4sde9UqsSXJRHxlbEoWUdXOaYyywQKi+S0D0vXcpGzCuBNIBk1TjVzrgJ1AbWGK0wUYrcxfw==";
        };
        _2gnIuBPX = {
            "id" = "2gnIuBPX";
            "file" = "MapFrontiers-1.19.4-2.5.1-fabric.jar";
            "hash" = "sha512-EYvEGtahmJOvbzvDIBEtL+ZBudPW91W4+c2srIqfyg9sq5839Z/c8hwHF+cpY28gzjrBkloMyPQKsjdHhrBkwg==";
        };
        _tIxHvhf5 = {
            "id" = "tIxHvhf5";
            "file" = "MapFrontiers-1.20.1-2.6.0beta2-forge.jar";
            "hash" = "sha512-Sm0Yuf+zjNQqWiKUIZ0PlXxtxN+QMIkhcDgwOQB3FSVIMoNmizi5Cc6+YVMjyHfqh95MYrzybNUU6nzQFLJVXQ==";
        };
        _unH7kJP1 = {
            "id" = "unH7kJP1";
            "file" = "MapFrontiers-1.20.1-2.6.0beta2-fabric.jar";
            "hash" = "sha512-HqrRuGGGJedDyV8rT3sj8E5idCKtgH9V1mzGP951xeyeSwKGFg6AqMtmE7YDJgFwaTOnwB3wSqr65gIAELHcew==";
        };
        _UfswmuV6 = {
            "id" = "UfswmuV6";
            "file" = "MapFrontiers-1.20.1-2.6.0beta3-forge.jar";
            "hash" = "sha512-loGmj5mGMGtr7OEVCC3lUcFMYj0Ba9MhfE5BJRg3hFhEj6iUMyRSZMcMqnKZh+M7g4cFfWoV8IQ1p5e+/IdabA==";
        };
        _10HsAfFC = {
            "id" = "10HsAfFC";
            "file" = "MapFrontiers-1.20.1-2.6.0beta3-fabric.jar";
            "hash" = "sha512-Yva1qjgsOWHmr5KTbyzcHXcGPrq0qobl8COuaW7DOnB5rii6qcwij9sl022QgVs9KmH6hY/v5nHB+CgCA6OD2A==";
        };
        _tLRVidqu = {
            "id" = "tLRVidqu";
            "file" = "MapFrontiers-1.20.1-2.6.0-forge.jar";
            "hash" = "sha512-h53asJGaTRS5GwKcd2QX/DZuhvq708o/5DP/4RWPaleBZm2oQDajALIDLCprL3qxqnEH5FbUCHJtcCMtwaksTw==";
        };
        _HFYbqJyx = {
            "id" = "HFYbqJyx";
            "file" = "MapFrontiers-1.20.1-2.6.0-fabric.jar";
            "hash" = "sha512-Ai6fB5xcMETBK7eqw598SuuNQTt6e/SvxY1OmlHRmHfPO7is4fifh8cpyQ7gu+xhdSknCT5scF/P3m/UDGtDHg==";
        };
        _H5OyJUb8 = {
            "id" = "H5OyJUb8";
            "file" = "MapFrontiers-1.20.2-2.6.0beta1-forge.jar";
            "hash" = "sha512-UDPA12qiQLgucVdBLaiWhkY723su51NcjDt+ZufmxJI0hBdMEXZo0sP7mPCnTqso1gwNoNVxTVV2u1z3ba4PNQ==";
        };
        _S7jcwnoJ = {
            "id" = "S7jcwnoJ";
            "file" = "MapFrontiers-1.20.2-2.6.0beta1-fabric.jar";
            "hash" = "sha512-7fw8T72EUylElSZb7Qhk21IA4wxwKng01T27oAgfXgoMzxKE4cJil7fKf5pCoTQBKU65E5384+HODhDeVY6Ujg==";
        };
        _FQTmNhOd = {
            "id" = "FQTmNhOd";
            "file" = "MapFrontiers-1.20.2-2.6.0beta2-forge.jar";
            "hash" = "sha512-eD0+sDqfbzMbgtbPlu2vlyEC4MtPeOwgqOFdjr9RSA5p+ua3mxHuwM47WRn5Cxk0wOQLYW+2e8B7FumuSJ+81Q==";
        };
        _TTsEEEFl = {
            "id" = "TTsEEEFl";
            "file" = "MapFrontiers-1.20.2-2.6.0beta2-fabric.jar";
            "hash" = "sha512-mC4I9rjNux1Vk/CkbMaIkZSUcqKiSCywd69adoJ4KIT+AK0Wety7/xF+zGFxrDepfkB2R+5kNDXw9UXFBoZXhg==";
        };
        _JBS1TJdd = {
            "id" = "JBS1TJdd";
            "file" = "MapFrontiers-1.20.1-2.6.0p1-forge.jar";
            "hash" = "sha512-OuFhY/jfp5MxXaq1Gf+tEr/9yttEHaONYhBXaEZtZ7GM1qeQMer2waqOnr8nKTFj8vPFspD4vKDY81OFZ66AfA==";
        };
        _ZtkXyDPP = {
            "id" = "ZtkXyDPP";
            "file" = "MapFrontiers-1.20.1-2.6.0p1-fabric.jar";
            "hash" = "sha512-OkS4+R5irSc22dda/rh1y7nr+K6+1VFMBIXGQUT3uiQuIR6OG6JmUU83wesX8+WrIqoCc1dJOpLE/xGbuqC5Aw==";
        };
        _i5ImUDBM = {
            "id" = "i5ImUDBM";
            "file" = "MapFrontiers-1.20.2-2.6.0-forge.jar";
            "hash" = "sha512-hzWrEPxOkhM90cGQiG6f0NOVS3SE8+Uwm2wMZcxOjh/B7ZdafLDXHscqIjMJQLEtYxp91CgTf8lYqE9WbDdbHg==";
        };
        _fI5mOzj9 = {
            "id" = "fI5mOzj9";
            "file" = "MapFrontiers-1.20.2-2.6.0-fabric.jar";
            "hash" = "sha512-vxnDl/Y9+ZGcmRcLLZf2W/s1Wc1rah9THtBMQxEbJyWV3J+6b1d7i4Wp6eY/ZwF77oMcWlJaaX3YEyTA3wgL7A==";
        };
        _zxHmX9qr = {
            "id" = "zxHmX9qr";
            "file" = "MapFrontiers-1.20.4-2.6.0beta1-forge.jar";
            "hash" = "sha512-U9U1xrpMIkonaOn9kOARTFSnfDKjruHgdahEOU82sOLn2vT5Y0PPnQwloo1BrBxEojvrdzG9Ru5dsHNl7efUPA==";
        };
        _DwWOOpmC = {
            "id" = "DwWOOpmC";
            "file" = "MapFrontiers-1.20.4-2.6.0beta1-fabric.jar";
            "hash" = "sha512-LEM7XOoXrbMmyfFqGByxOOX6tSzegF23H7Qh4mJ2dDD1Mz0ZeqrTUcbJMVSdJ/YCw6E9vfdd+amIGmq17AlN0g==";
        };
        _m7ZzEzxr = {
            "id" = "m7ZzEzxr";
            "file" = "MapFrontiers-1.20.4-2.6.0beta1-neoforge.jar";
            "hash" = "sha512-rBtx91QcA5ksjM9bua+rOS+nc/+WLt8W4yySVHoZLyoZTTMRY4ODxQmL699eNbuwe24QrWbnjkKCZjVWCrWzsw==";
        };
        _aK7bnvJM = {
            "id" = "aK7bnvJM";
            "file" = "MapFrontiers-1.20.4-2.6.0-forge.jar";
            "hash" = "sha512-Kw7kn/tpD1cvCOhdqAbFAm7vN42fOwNQKagW8+sLIEkZa+S3QpzzZYvnREwbCJ/AnLuEnFYxKTjqUJqvTI94Vw==";
        };
        _SaIS5F4W = {
            "id" = "SaIS5F4W";
            "file" = "MapFrontiers-1.20.4-2.6.0-fabric.jar";
            "hash" = "sha512-bXlnBwjdRrdLwIPT3yD0qzz1pmcsrj+9JufkXdKcYS/+QDrRCzOLQaCFJlqxBHpOu995BTe2dUH3UHJDP5mG4Q==";
        };
        _hSFmWzCY = {
            "id" = "hSFmWzCY";
            "file" = "MapFrontiers-1.20.4-2.6.0-neoforge.jar";
            "hash" = "sha512-45LGKNwpE44HhJy7+KBcDCrVFOFyP0dnyCPTxHDI70J4v/DjSSXCsXEouRoHLTNhEaIuDSYBj3MyKKJOA7nhJA==";
        };
        _i8mCGwZO = {
            "id" = "i8mCGwZO";
            "file" = "MapFrontiers-1.20.1-2.6.0p2-forge.jar";
            "hash" = "sha512-S/7/q1hQ1bxKx5vx8hylv6+CYFkS0HKzS+d6GKp6J2smrnBlm3DMNYvgZbpV/wNoh6dR9vjc64W2Z8GNJTaKIA==";
        };
        _8krtcNxi = {
            "id" = "8krtcNxi";
            "file" = "MapFrontiers-1.20.1-2.6.0p2-fabric.jar";
            "hash" = "sha512-2YBr/grMafD2nlpSd/1h3VMrBWlcu7U9u3U2h2hSCfc59qQTvi5R5YEizzCeo4dwmUDqkXCU1ZTzf3STHrsgIA==";
        };
        _JTY4mU55 = {
            "id" = "JTY4mU55";
            "file" = "MapFrontiers-1.20.6-2.6.0beta1-forge.jar";
            "hash" = "sha512-vqroWEMSOo2aX0XzuDa9OcCXBWTGNSPAlxoMmbXEgb8Hy37UtyjdwUqFBTEOAEq0hX1czx7G3tWP2p+aWc6NXQ==";
        };
        _Kbg5CTVM = {
            "id" = "Kbg5CTVM";
            "file" = "MapFrontiers-1.20.6-2.6.0beta1-fabric.jar";
            "hash" = "sha512-/7ypGhZruSLzxcJxuxdsjMP2MiXsjazNVUeLwY8COosVUWbLVNQsgzVu9plwKaUIVTxtYvPaOGurdw5cpNDCow==";
        };
        _juIXB8AT = {
            "id" = "juIXB8AT";
            "file" = "MapFrontiers-1.20.6-2.6.0beta1-neoforge.jar";
            "hash" = "sha512-CwOQPUdWbXbCzrSHf9BlGBNkmkX7Z/4feICtjTNMqitMPdPX8+P1Scjt7pUIn4ErhVW1UoiCV+L/0/M1LEwQkA==";
        };
        _E5FWaZWI = {
            "id" = "E5FWaZWI";
            "file" = "MapFrontiers-1.20.1-2.6.0p3-forge.jar";
            "hash" = "sha512-9rPsMaD+BLsNoj21APez6Inw8axfzSnRc593UY7Q4lESdwV5WeLCDXNO7dZV8J0Ro4TR0AkXUnq6Geg+5sbGtw==";
        };
        _55nta43y = {
            "id" = "55nta43y";
            "file" = "MapFrontiers-1.20.1-2.6.0p3-fabric.jar";
            "hash" = "sha512-19XA+n6R2ab9Ix3nnTjy2hEXvjILnrwH4NUTXiI6Xw81QJI92aDzIsukCsR+DqRMOmlaTd65l6rhsiDCIaRdfw==";
        };
        _WxMAoWX0 = {
            "id" = "WxMAoWX0";
            "file" = "MapFrontiers-1.20.1-2.6.0p4-forge.jar";
            "hash" = "sha512-VRpHvEuCDIEojU/jrrjpDSkZgdDbeNhGyU+Dwvfwqi5qqV5hVFu5IszfYhhKj7hDmX/wRE+5Hlu7sbqMUI9osQ==";
        };
        _dsKFwLG6 = {
            "id" = "dsKFwLG6";
            "file" = "MapFrontiers-1.20.1-2.6.0p4-fabric.jar";
            "hash" = "sha512-GtudQmrZ73xDCcBeP4vnXHaQmptzJl7n9Eh2rU9ACvI4R9K15Hunkhoqv1g6Pc8qpUIPe1GS3U6ScRbKMzIkjA==";
        };
        _FPfm7WvU = {
            "id" = "FPfm7WvU";
            "file" = "MapFrontiers-1.21-2.6.0beta1-forge.jar";
            "hash" = "sha512-chxmnRtKDpYUpeOo4UpOYEhU0J0BLOL9CN15Qv+whdMkSY2HzYe9jIbMom0xb8b95lHCyOKV35dfHJH7INb9sA==";
        };
        _TG4lR5zY = {
            "id" = "TG4lR5zY";
            "file" = "MapFrontiers-1.21-2.6.0beta1-fabric.jar";
            "hash" = "sha512-97lzAgl3sB65eYHgNFVxIwtDqW8YUDt4DMrX7bCCkjv4VRJgNaxu6OjO7tr7NxYZKLOyJIRqjmEJyhCx3HF9/g==";
        };
        _TtnKD9rH = {
            "id" = "TtnKD9rH";
            "file" = "MapFrontiers-1.21-2.6.0beta1-neoforge.jar";
            "hash" = "sha512-WFYaqaT12RVu5ZPPRf7c8XqZog9xNg8G4Tx1+R+G4jgcPe81YzSsM3Alcg0O910dXk6vN5b+KVD1fL5dhSnF5A==";
        };
        _rk3kd7Cw = {
            "id" = "rk3kd7Cw";
            "file" = "MapFrontiers-1.21-2.6.0beta2-forge.jar";
            "hash" = "sha512-lBEQk+4V8Ejukq+78sAz0D7bMiC+fuXQDDoG5+gVTJt59d3qc9im+lwFU9W9hx/eH0aJEkmobI9de4QzGwJBYA==";
        };
        _11n0MS4h = {
            "id" = "11n0MS4h";
            "file" = "MapFrontiers-1.21-2.6.0beta2-fabric.jar";
            "hash" = "sha512-/ZRf0FL2/Dzn2VVEaaPPNNGMmFLmhgWiJBDuxyqanlB1A7PpLHDSUNPVHJeeEaccrss5ichGpjsbmKIHj7Q24w==";
        };
        _wycZNzsO = {
            "id" = "wycZNzsO";
            "file" = "MapFrontiers-1.21-2.6.0beta2-neoforge.jar";
            "hash" = "sha512-qAH3SfqIsRwa93eqxlfqfY79Hi8nYA/CSjLijSf760kpEL13PqfVKafF5A34hJqytQIccKGIUUy/huVY4jqAog==";
        };
        _RuT3I6PS = {
            "id" = "RuT3I6PS";
            "file" = "MapFrontiers-1.20.6-2.6.0-forge.jar";
            "hash" = "sha512-z0A31yyn96ELbAGBimacrdiGnV8VGV7hMU0OO+wAjRTt7XPLolQgYE/Yetf+ReeQ8p/P/wCa12scq8eY6IIb+Q==";
        };
        _4sUOeAQA = {
            "id" = "4sUOeAQA";
            "file" = "MapFrontiers-1.20.6-2.6.0-fabric.jar";
            "hash" = "sha512-E3tCYTQ0BPE5DZXLcXHLP3zhb15iZEe9C3RATW1wHG35ggHF0EniRn/b9yaYUK/EiJ25+dHzMgT1afJIolZELA==";
        };
        _UMiBSoja = {
            "id" = "UMiBSoja";
            "file" = "MapFrontiers-1.20.6-2.6.0-neoforge.jar";
            "hash" = "sha512-7X808xR2Ds0GDLYBcdt/M9eQJFHpGvmNZpoRH6+yPLsLtKWNtNM8b+cy7K1JQXL6myS+yl5mUMc/DyB2sSfe/A==";
        };
        _KOqyJhIn = {
            "id" = "KOqyJhIn";
            "file" = "MapFrontiers-1.21-2.6.0-forge.jar";
            "hash" = "sha512-LKXife/jTzWw2B3AkZ1GD4cXLzSvHDnINkmgIbAMgTjGekzjGGBljKGJjZNgJaw65L/pcjC/Db4MPhTmHx0NsQ==";
        };
        _GSkZ3Key = {
            "id" = "GSkZ3Key";
            "file" = "MapFrontiers-1.21-2.6.0-fabric.jar";
            "hash" = "sha512-aGzl0FnBqaw72IQ+5pQJyb2WPBpdRy1fW8bGMgMJBC5IPV3bqekk8a6KonbxNsNSgSH7Gv25Grz3/FlFZnQBGg==";
        };
        _NrFgUAHu = {
            "id" = "NrFgUAHu";
            "file" = "MapFrontiers-1.21-2.6.0-neoforge.jar";
            "hash" = "sha512-N06yPiXxQQTSmFxqZGnn1NhSg9x7rOl0hbBpdQgxM5EwZ08lQ+O0qFwTWNEpu7uqELbqKdpgXyxsdsej/enzoA==";
        };
        _i9IPLoJ8 = {
            "id" = "i9IPLoJ8";
            "file" = "MapFrontiers-1.21-2.6.0p1-forge.jar";
            "hash" = "sha512-kjIN6Zv6xVd+RvB5pJB77tsBGkI/ypKtx4hPoKtzvFFRV6rIxQYl/YY+V22MnSlB51koBx+o/11+LheESLqBew==";
        };
        _i1WBdeHQ = {
            "id" = "i1WBdeHQ";
            "file" = "MapFrontiers-1.21-2.6.0p1-neoforge.jar";
            "hash" = "sha512-DReX2EbpmNqowXOaAaCWmVrlI143s2RpCxuefRSag9Z0fU81vJ1niSCg2PLHhNoSbRMsXLl+kt7FF47QgkGomQ==";
        };
        _NqJF9pyM = {
            "id" = "NqJF9pyM";
            "file" = "MapFrontiers-1.20.1-2.6.0p5-forge.jar";
            "hash" = "sha512-rdVPjhIpVjvtWN23OYdwe0LsXJJU0n+GHOfomPBvpB4dliwWsMSLpYII7E8jFkFMx+/KrIeeeANa5wqYo5YhqQ==";
        };
        _FYFy0x3E = {
            "id" = "FYFy0x3E";
            "file" = "MapFrontiers-1.20.1-2.6.0p5-fabric.jar";
            "hash" = "sha512-facJ9zy6DhVx78kaMG/LZrmTGKuGnmb1d7mqHXWIZh6cCv8+HQf++Zig20kSYQP+q/dbVno2Wje8fc89s84QbA==";
        };
        _zK3v6cw6 = {
            "id" = "zK3v6cw6";
            "file" = "MapFrontiers-1.21-2.6.0p2-forge.jar";
            "hash" = "sha512-K28GQegwxJvygr/RMHbdtmGU0SDvrqvWHbyb+NJsYXSHt1HrePuQ6GGBAJ1v76D7PwbM9awndBrRfhrpjHsVYg==";
        };
        _eiF2nJGw = {
            "id" = "eiF2nJGw";
            "file" = "MapFrontiers-1.21-2.6.0p2-fabric.jar";
            "hash" = "sha512-OdMlVD0DjOKRFpdPOYi5NzZWZx/d11fa3feSaNEggbzfu31Y4Fj8ud2A2Dk5YdnlzxsGz1DSWRevT3JL6cF7Gg==";
        };
        _LsJUO0Am = {
            "id" = "LsJUO0Am";
            "file" = "MapFrontiers-1.21-2.6.0p2-neoforge.jar";
            "hash" = "sha512-vdquAxHhtpxJLmizJidC5JrnaQKDn9iwHtf/W+lT/P5SW0WiyZpIRgkqCy98HjXqS00NarC4/Kf7ahOePyGzwA==";
        };
        _Fdrbgjm3 = {
            "id" = "Fdrbgjm3";
            "file" = "MapFrontiers-1.21.1-2.7.0-beta.1-forge.jar";
            "hash" = "sha512-D/DDKZSEX6/kyeN36uKTUzd1WZS8NEW7wvzGcxGb83BJ3Rr6kAV4PUQYkC7ph9vWrzCUVkvxHJzlJzku39pSYg==";
        };
        _wnSf6K7V = {
            "id" = "wnSf6K7V";
            "file" = "MapFrontiers-1.21.1-2.7.0-beta.1-fabric.jar";
            "hash" = "sha512-ufBKJJvXqKX/M1b0VbEQ40Yu5YxpglwofcaRlMYVtM4i55EtZ8gy2hi+9ESzPmxpIpWyfbTz3B8gh+S0lQ7C/w==";
        };
        _OOQOUjIa = {
            "id" = "OOQOUjIa";
            "file" = "MapFrontiers-1.21.1-2.7.0-beta.1-neoforge.jar";
            "hash" = "sha512-qu8sltYVKQ0PEI3s6/Rko2t/cAus3jwqxBfM4hV4sk+wo2fwkAr1aP/fAlRpnIudVICIMkXzAjsM4jLdIWUNdw==";
        };
        _jhONfWBZ = {
            "id" = "jhONfWBZ";
            "file" = "MapFrontiers-1.21.1-2.7.0-beta.3-forge.jar";
            "hash" = "sha512-7nJ9/EejLjuEPFhXCtMcQZV/b6UedDAg/P8Snk8C2YTUUbUaQ61ryWOynLa9Pidw4cVz9CDpMt0NPb3GEK2Ucg==";
        };
        _CBXoXFRB = {
            "id" = "CBXoXFRB";
            "file" = "MapFrontiers-1.21.1-2.7.0-beta.3-fabric.jar";
            "hash" = "sha512-glUU2FpHzLcA5Qqazk5pkI+O0XBtyyo7qTBPsWTJtkJs7fYc+UmViQb0uXiFZEzQctJANmfoDd1WUPLlF6T4qQ==";
        };
        _sXF4n0RW = {
            "id" = "sXF4n0RW";
            "file" = "MapFrontiers-1.21.1-2.7.0-beta.3-neoforge.jar";
            "hash" = "sha512-wy4uTjZwvfrK9HcUs0UkYDkQsDPlZ4AAyuuK6FrLhztQfrdCyg5nXvp7XW/9Ci79dKMEls78e2ldTRwnMAgovw==";
        };
        _iwalVtG9 = {
            "id" = "iwalVtG9";
            "file" = "MapFrontiers-1.21.4-2.7.0-beta.3-forge.jar";
            "hash" = "sha512-WT3qrQ0P+u+WSngW6SqCArc9ck0IiRc1JC9PyrJQ0Sf1CzlZB1ha6BrFO7GBYZrdsXZatmKVkLJDnqbCwoT9NQ==";
        };
        _G2aIwFE0 = {
            "id" = "G2aIwFE0";
            "file" = "MapFrontiers-1.21.4-2.7.0-beta.3-fabric.jar";
            "hash" = "sha512-IA7LbFwFHYhWiO/OXxs/LNAUdizm1vFFpcgRnX2fQOLAatLUHvqyDzhMIsknLO0VVhlTScQ+BzVXjcNM6YiiEg==";
        };
        _oETYR7gj = {
            "id" = "oETYR7gj";
            "file" = "MapFrontiers-1.21.4-2.7.0-beta.3-neoforge.jar";
            "hash" = "sha512-b0XqSpmPX1EPd3wZ3o5V7lh2teN+xOvIcbxQ0yrIChRmRbCQII12ZyjlU3GP0IJfZXSS6FnuXI1A3XWgzqnOgw==";
        };
        _85ySFV6q = {
            "id" = "85ySFV6q";
            "file" = "MapFrontiers-1.21.1-2.7.0-beta.5-forge.jar";
            "hash" = "sha512-4E7quYqnVgKpwJn27qSU7zKbyZ7c7V6xa0CRpyitwigOhw4YFQH5TTwjnDlrszhRbn+7L8VAXuFvALAewZU5uw==";
        };
        _7Us7EIqr = {
            "id" = "7Us7EIqr";
            "file" = "MapFrontiers-1.21.1-2.7.0-beta.5-fabric.jar";
            "hash" = "sha512-nAcVSwEZs0u/Jcx/NZ6mW/VgeHrAoYBEJ8AZ27gg+9sh7a9tfe7a34o5RHQU0oX2+iLqfhE2WNByLoFqHJ6/3w==";
        };
        _v9WQ8xun = {
            "id" = "v9WQ8xun";
            "file" = "MapFrontiers-1.21.1-2.7.0-beta.5-neoforge.jar";
            "hash" = "sha512-4cWsuyr0LygaXgV08QXU2OfloTb65ZePBlUw3LMGwA3bCdBG9s62BN3VbiLyRlnTnfkH8UagV16VKlMF5aVaJA==";
        };
        _OCGRAfBP = {
            "id" = "OCGRAfBP";
            "file" = "MapFrontiers-1.21.4-2.7.0-beta.5-forge.jar";
            "hash" = "sha512-wv01NIZnYybViAUBmoFncglfHTVH7Os6Vq/4khoS//JqFrQ4UPZcx2KM/84CFjDiiEIlipZer6nDG55hcWRtpg==";
        };
        _dEndqZlM = {
            "id" = "dEndqZlM";
            "file" = "MapFrontiers-1.21.4-2.7.0-beta.5-fabric.jar";
            "hash" = "sha512-rPBf5XPzXWaPkCJJOiR8Kx6kd2euyIaAbP0kg9f+4y1ax05WHXap+/cYYglGbn4+bLpkIwuqt9u9OimSG5jw+A==";
        };
        _MyUoTw4V = {
            "id" = "MyUoTw4V";
            "file" = "MapFrontiers-1.21.4-2.7.0-beta.5-neoforge.jar";
            "hash" = "sha512-Ru/FBIcoRq0UXdcgPkcaa2tiT/GYDhgY7JUjOYYZ+ODB2ZCiI+tnyj3qeFQFwLX9THYvkUDmjDohU+MixZ29Gg==";
        };
        _7xzghvJI = {
            "id" = "7xzghvJI";
            "file" = "MapFrontiers-1.20.1-2.6.0p6-forge.jar";
            "hash" = "sha512-S5T0bX5rojGBXh2qG/sDEULml2yGzyP/hAtwVKa1B86vKen/bzbVccfp22Z2nVlyI9TRgchhA/jDdEffE6/Vow==";
        };
        _FpshA80V = {
            "id" = "FpshA80V";
            "file" = "MapFrontiers-1.20.1-2.6.0p6-fabric.jar";
            "hash" = "sha512-SWs/Y1PwxgAT0grX02l1wLrfRGt1bJcoP0rabXJLKYWFnJbC18qtCaDgN/2+8ijCT/Jgjy7ECviCrlToO/ZuEA==";
        };
        _5GVgOprA = {
            "id" = "5GVgOprA";
            "file" = "MapFrontiers-1.21.1-2.7.0-beta.6-fabric.jar";
            "hash" = "sha512-pBDwxE7mxoA/2Hb8pt6ie5i1oGwRu5ngBkFW2Q0+Grl/BmXYg/Adyu3XL97PMhY6sSoBzkJdeyrNMRIDw7iYJA==";
        };
        _H7N6zDd4 = {
            "id" = "H7N6zDd4";
            "file" = "MapFrontiers-1.21.1-2.7.0-beta.6-forge.jar";
            "hash" = "sha512-0QKPFhYOps0csiaS591/vwHXEFGUnU4UummJNnLaasPJTZSdWgFwtWTtN/auYkMJqr3VrwJfl59kcqlhEzsvaA==";
        };
        _GeLVog0v = {
            "id" = "GeLVog0v";
            "file" = "MapFrontiers-1.21.1-2.7.0-beta.6-neoforge.jar";
            "hash" = "sha512-c6kBHMq6iKiXoXC2RWEtqgstO1fDerJkcATOVc0Y1w9cGNPAmRgPqDpb2pTPgCRjrEhcb66G/edfMBatBx4KsA==";
        };
        _G0w0svt1 = {
            "id" = "G0w0svt1";
            "file" = "MapFrontiers-1.21.4-2.7.0-beta.6-fabric.jar";
            "hash" = "sha512-qZ8onSw/18yj342oKLIEllxwe0ezu6uOnzx502eUZsQWWuKqWHcs1decvAUnVn6ncnnFxPiDsYD8rXRUSUkCoQ==";
        };
        _62AYOolp = {
            "id" = "62AYOolp";
            "file" = "MapFrontiers-1.21.4-2.7.0-beta.6-forge.jar";
            "hash" = "sha512-pBr2Atmb4US04UcOcnNF0yXdkU7MtwFNaZ5jldC2PrvefWe+gZZ2gBo613nNSkcVLPonmd9W2mIBU18xhEHK2Q==";
        };
        _sgUhXh7x = {
            "id" = "sgUhXh7x";
            "file" = "MapFrontiers-1.21.4-2.7.0-beta.6-neoforge.jar";
            "hash" = "sha512-YfZikipqiepAiQ4Z1NNrF8AUu6W6k5YYBMCBXzXoIPG1eKWpZo/EdMM5wQmY6NW4oIiLkB72PbQgcuw8Zpt8oA==";
        };
        _Im2dIqNv = {
            "id" = "Im2dIqNv";
            "file" = "MapFrontiers-1.21.1-2.7.0-beta.7-fabric.jar";
            "hash" = "sha512-qBZmG6snaHcV8Ts5KpSG4zQh4sGcmrOPHIBuWagRyR9n9RPpkzDpjPpdqxkT7Zfc3hBwUuoAzp+B2Jt0LqCrlA==";
        };
        _9J2It8IH = {
            "id" = "9J2It8IH";
            "file" = "MapFrontiers-1.21.1-2.7.0-beta.7-forge.jar";
            "hash" = "sha512-VM7AHr0gMReDorZXFgI0+EbM621dNrg4tVG4I7QjUGVswMsGE+W2WXsuRr4xJ224c4g6qDC+Zyrr5G/mX8j+og==";
        };
        _9kpAVNoU = {
            "id" = "9kpAVNoU";
            "file" = "MapFrontiers-1.21.1-2.7.0-beta.7-neoforge.jar";
            "hash" = "sha512-twhhRU4LMfV7IueG9/I6PT0ZFYZVlVSIie9OZbaegV5AnNFwbE035os2baqpSGV4L/0K3sbywmNWn6icVtRoFA==";
        };
        _vnOTHapU = {
            "id" = "vnOTHapU";
            "file" = "MapFrontiers-1.21.4-2.7.0-beta.7-fabric.jar";
            "hash" = "sha512-WF/sL85xAsYhVDPBAjHGvA+bQKJLBdvPmjprn6p/c5eVGJqkKaXgOeLZUe7ai0YyI+oFT7an39vfvxd51L5O9g==";
        };
        _A9v7GYlr = {
            "id" = "A9v7GYlr";
            "file" = "MapFrontiers-1.21.4-2.7.0-beta.7-forge.jar";
            "hash" = "sha512-NNzTzyOz0X1Vly+Y/V3gc/5bvXoTubjuF2JBQn2eMz2aUkq2vcck1qieenOqVUKTI1GZ9yFLEcmqo4qUEnOPdw==";
        };
        _uD76yg55 = {
            "id" = "uD76yg55";
            "file" = "MapFrontiers-1.21.4-2.7.0-beta.7-neoforge.jar";
            "hash" = "sha512-5k0OnDkVb9IveEPePkQEn/r5k5VWN0rMmaAarkT7Jt5XEq7ud87v6WHahMI7hEwQnLQqOFeVyak2SzU6ckF4Qw==";
        };
        _AzMvsaGo = {
            "id" = "AzMvsaGo";
            "file" = "MapFrontiers-1.21.5-2.7.0-beta.7-fabric.jar";
            "hash" = "sha512-nFJyP3OpUhxKx1C+wTu5DmSUnzhvgeHkdsGu6fw2gf3rOYVq/CNe9cdeoCdYcSIIeRJHanvw+fIcQ7+76H4V+A==";
        };
        _NfIgxUaV = {
            "id" = "NfIgxUaV";
            "file" = "MapFrontiers-1.21.5-2.7.0-beta.7-forge.jar";
            "hash" = "sha512-ChfaSI7OeUPw7dyt8iLpcFeBcijtowretP10nmgwIQsukl4+WCjKwcULmmilxTbJHFT0DG/lAZPhLaaXNPZ0qA==";
        };
        _s3zMw1tX = {
            "id" = "s3zMw1tX";
            "file" = "MapFrontiers-1.21.5-2.7.0-beta.7-neoforge.jar";
            "hash" = "sha512-qEPpeRIhJwi0ooyXGGEeIHp9+iT8at7JUs040FUu7TJ8DISwLqahilfClw5MY3zj1/VqK14Vr13bGyjAuOLjXw==";
        };
        _RNkJTJiH = {
            "id" = "RNkJTJiH";
            "file" = "MapFrontiers-1.21.5-2.7.0-beta.8-fabric.jar";
            "hash" = "sha512-7WoBAoWhVh3wWP9Qk5WSkj3seWQzIHqfCcDIiKN1O6g/WuEIWXIz6u3Wr33Hf6I1iqgPcdmzqJSQDbOa4IlX0w==";
        };
        _l4S1vghO = {
            "id" = "l4S1vghO";
            "file" = "MapFrontiers-1.21.5-2.7.0-beta.8-forge.jar";
            "hash" = "sha512-A2wpmJ5TOgOoGn2Eru/l2h/kFuhkifTJChvDAknJ5o3gD//l9Srp2cto1NFSo6u3JRphg4EfNnyMfXiGRarUgA==";
        };
        _YKBraRuv = {
            "id" = "YKBraRuv";
            "file" = "MapFrontiers-1.21.5-2.7.0-beta.8-neoforge.jar";
            "hash" = "sha512-5DQcxiyj+8vfekszip3uAivd91QVX0Hcvm7bs9rwF/eE5U/3z1NlN/QYHJr645xGw4ZjzlKIuj/bfwNI5anE/Q==";
        };
        _SnoTVyos = {
            "id" = "SnoTVyos";
            "file" = "MapFrontiers-1.21.4-2.7.0-beta.8-fabric.jar";
            "hash" = "sha512-7aC81akqdrL2y/qpxjavQx6cplywQm9ofyqscPHmVcenQYyy/hXa4msJYHkwvYLusTznMJKb8P5NaXiX/4upTw==";
        };
        _WcVCVMYB = {
            "id" = "WcVCVMYB";
            "file" = "MapFrontiers-1.21.4-2.7.0-beta.8-forge.jar";
            "hash" = "sha512-naGQ4MSckqX5jTtztUCpYkMFjCSY+LUSFjhzyQhfTsoMP51qpTN5LyH6eFomZlq5WnJFrDmlGEjyAO89C4Z2AQ==";
        };
        _a2CbNbuI = {
            "id" = "a2CbNbuI";
            "file" = "MapFrontiers-1.21.4-2.7.0-beta.8-neoforge.jar";
            "hash" = "sha512-Nao0Ty4/jrLUanMi/ZHndM4zyf2IFs49f0PxDxT4LX/QsddJcyW76FcEEyBj1V3h2qS4uK/4faUFHglHMFvUsg==";
        };
        _1rfRUo9u = {
            "id" = "1rfRUo9u";
            "file" = "MapFrontiers-1.21.1-2.7.0-beta.8-forge.jar";
            "hash" = "sha512-nGEqTxS5sbbbvJCTP5uJVOHA5KaSuXAQuYe7gKqH3DaoMm7OMkhuO9Bbywf1LbAKWei5iSihQRqMSFZ1hjFsXw==";
        };
        _iuZ3qIeZ = {
            "id" = "iuZ3qIeZ";
            "file" = "MapFrontiers-1.21.1-2.7.0-beta.8-fabric.jar";
            "hash" = "sha512-SNynA89GU0OiFZ0W/jIILD7i5PFZyuPtgb0sNsJ+FK5CgHpQmISS1bPQdobq93Dg6Zvlf5BfbYQD7kt8Ls8k1Q==";
        };
        _cTQekBJw = {
            "id" = "cTQekBJw";
            "file" = "MapFrontiers-1.21.1-2.7.0-beta.8-neoforge.jar";
            "hash" = "sha512-w1+3Bi1FNdQq36PSFbOU+hbVB3Vo81j4EGo2iub1RINMFHtMMSon5kOYHNXbsb6saVbfkItkLk4jMQE1XeI7nQ==";
        };
        _GW5kgQcL = {
            "id" = "GW5kgQcL";
            "file" = "MapFrontiers-1.21.5-2.7.0-beta.9-fabric.jar";
            "hash" = "sha512-H6s550aBB2+Y8LN66OlB8fNrHPlvjW6UElGgHO4hnAn6Wuve7u785Sg3ZyWWMm+CHXVYKD9BuiM/bhrJ78HviQ==";
        };
        _6FvPUB3j = {
            "id" = "6FvPUB3j";
            "file" = "MapFrontiers-1.21.5-2.7.0-beta.9-forge.jar";
            "hash" = "sha512-1qDmpyO840mg17PrefSao5EwJvRbQLNEvB8dB7L1Ksyg3IfM6QrvTIoe+ZsOalDgZgCXMaprhEnRCJ6L2XnnKw==";
        };
        _G7hgBYeL = {
            "id" = "G7hgBYeL";
            "file" = "MapFrontiers-1.21.5-2.7.0-beta.9-neoforge.jar";
            "hash" = "sha512-7+ZkYBJc6MLbGMOWWTH/+4PXXeXWaiGuht5W0ihWq9cq29YOiKW4gdK2Q6bmbL2IHyw11btnwZGhryofq41iOw==";
        };
        _CD7SH4vs = {
            "id" = "CD7SH4vs";
            "file" = "MapFrontiers-1.21.1-2.7.0-beta.10-forge.jar";
            "hash" = "sha512-7lgPhnDPRxvu/dIMO21xnu1N+xmPmvwCR8wcRWPrbCuUrnRreC7F58EqAzJzb+aYY0kxqUiolO94kOd0rOJAjg==";
        };
        _F6zScPlN = {
            "id" = "F6zScPlN";
            "file" = "MapFrontiers-1.21.1-2.7.0-beta.10-fabric.jar";
            "hash" = "sha512-2ee09qLJ+j6GSQ8nJndtcZuP137V4qSW2zhN0TqA4Ss7E3OXbtb4wP5T+CcPyNNAkarkM8eZlxjDojfEDn8OXw==";
        };
        _kkgFdURA = {
            "id" = "kkgFdURA";
            "file" = "MapFrontiers-1.21.1-2.7.0-beta.10-neoforge.jar";
            "hash" = "sha512-jonY8+Bkjbn7gCe0/6ofzT/ntfduUmrZb0vOJxla3/ja2TbETdAm7eNGUDAE4CkBCaR10XzfbPjK/OgMQj6VBQ==";
        };
        _f3679ZDZ = {
            "id" = "f3679ZDZ";
            "file" = "MapFrontiers-1.21.4-2.7.0-beta.10-forge.jar";
            "hash" = "sha512-NwB/JlFPT7smLwtOYuxBAroAIp5xm74XmrYinZ+uwAqSW52IuiPrGSZpLww6e0asGdxW9OAIwodNLHp7tWgxjg==";
        };
        _kDB1b0s2 = {
            "id" = "kDB1b0s2";
            "file" = "MapFrontiers-1.21.4-2.7.0-beta.10-fabric.jar";
            "hash" = "sha512-CzyLHyRlDA3p0QPBrkRK1Ot4zc3zY55PHspnQWTrDcVBdlpm+8CKg4NDlLZ5dySD1D53bcKN2C72+FoFtrpRZA==";
        };
        _2Cqv4BUK = {
            "id" = "2Cqv4BUK";
            "file" = "MapFrontiers-1.21.4-2.7.0-beta.10-neoforge.jar";
            "hash" = "sha512-lhq5W47QfaOYcm6FQT98e5Cl41gkn/s/JWFWbOEE7voCi22sKl8yKP171cjVMQohPryXWRKcWYYpi711ZlFNNw==";
        };
        _dA3xpeAd = {
            "id" = "dA3xpeAd";
            "file" = "MapFrontiers-1.21.5-2.7.0-beta.10-forge.jar";
            "hash" = "sha512-FhvAtoW88+U8HfMYgddSrsJNCGgq2MmLfZBSipvhKybjOJxDEvAXrG69WG/2mi1PuUpWAp4DBdd+zKiWK6xHWQ==";
        };
        _v6T1C1fZ = {
            "id" = "v6T1C1fZ";
            "file" = "MapFrontiers-1.21.5-2.7.0-beta.10-neoforge.jar";
            "hash" = "sha512-6djfGwTUr/5ZGLc++migrMMuf5fuhd+kyeXusWSyghFnkNN5dI1xjSN52JZDprbf1GPYwbpaJyBfXdbahEs5pA==";
        };
        _oPsFsakr = {
            "id" = "oPsFsakr";
            "file" = "MapFrontiers-1.21.5-2.7.0-beta.10-fabric.jar";
            "hash" = "sha512-p0aw9+PQRzccbYCOKAGmImhgsKEPfKuS2hKbvhIcifxlzzrnzSFwVt6+RxQHMesqedK/DfOC43AthUh5W/lOsw==";
        };
        _WIVqCuGg = {
            "id" = "WIVqCuGg";
            "file" = "MapFrontiers-1.21.7-2.7.0-beta.10-forge.jar";
            "hash" = "sha512-GxyDPoZrwHD9xYXjrtZib5nmpwcs6azZn0bDuw7Ls1fCeCQIIi4KADN6yhIFl93YDVrKrXLq4aoyq7+sDUhKUg==";
        };
        _ADCdX4c2 = {
            "id" = "ADCdX4c2";
            "file" = "MapFrontiers-1.21.7-2.7.0-beta.10-neoforge.jar";
            "hash" = "sha512-XTgFIk3VznAzLPa5wkLIk91qB1K093YyDfWy145iPNWNh/Z5LdAs8oRPiRcDnxk3vIqxuo2eTdtDl20sRdKowg==";
        };
        _GzmnKXZP = {
            "id" = "GzmnKXZP";
            "file" = "MapFrontiers-1.21.7-2.7.0-beta.10-fabric.jar";
            "hash" = "sha512-FIUKlZUc2ogl2KCkj8ZoEJcwSbJhGs3yrtgGwl9g1Q4v5LrZCS21CB4/gjjxxrkvb6+rxf1WUE5joNuh7AYRvw==";
        };
        _5QX3j4d6 = {
            "id" = "5QX3j4d6";
            "file" = "MapFrontiers-1.21.1-2.7.0-beta.11-forge.jar";
            "hash" = "sha512-/5W3mhGKffi/KCTm9fTy1g8XQubrDrFjC/0p8lSaf1QhCfJ454MtptJ/pbVr7OQwsEumkJADwT29PcyTgsfrKA==";
        };
        _nw0Ql8f2 = {
            "id" = "nw0Ql8f2";
            "file" = "MapFrontiers-1.21.1-2.7.0-beta.11-fabric.jar";
            "hash" = "sha512-uZGDGJZcqoMvV9EhMyNecCMNy1d6imdVW4PMeDxz3t6ZXoYOMO/dpXy5HVNFh7o6B6Kiv7SXplb/UCEN5NvNVw==";
        };
        _GK2Cccrf = {
            "id" = "GK2Cccrf";
            "file" = "MapFrontiers-1.21.1-2.7.0-beta.11-neoforge.jar";
            "hash" = "sha512-0qP03sTaYDXgCY+vsJ/pZUCIUhI46PiPcfD0VZJ3l+HzqBrARNEUEfvB6LTjGYD/3zYvPbv5DAGNT0UBHlds2A==";
        };
        _OLlRPCoP = {
            "id" = "OLlRPCoP";
            "file" = "MapFrontiers-1.21.4-2.7.0-beta.11-forge.jar";
            "hash" = "sha512-OsNdYHXH8g1PwQ07Ij5blHHpKnUoiZg1RAw3y9/QT8fIUqucPWoluZmsn0lE0Xiq+sd7dfWYCT48wpRnPP6nrA==";
        };
        _eEwPZZR1 = {
            "id" = "eEwPZZR1";
            "file" = "MapFrontiers-1.21.4-2.7.0-beta.11-neoforge.jar";
            "hash" = "sha512-0Z39T3wIBaIWxVh3jL+9F/C1cYOWjhy0B6v9+AMhdYhoO+uHcqFCM2/BEHSxrirw8eK6q+tKVxrfTtywuGE/HQ==";
        };
        _fMW3qbc2 = {
            "id" = "fMW3qbc2";
            "file" = "MapFrontiers-1.21.4-2.7.0-beta.11-fabric.jar";
            "hash" = "sha512-V6gOTUxldJYy2LQXKnkeulxC2TCTEVMECAqyrFFf5H0lOTG/qMy6KveIQZ/QbzuVru/WA6mJ+v00VCUIgwhF1Q==";
        };
        _kaLFaXsR = {
            "id" = "kaLFaXsR";
            "file" = "MapFrontiers-1.21.5-2.7.0-beta.11-forge.jar";
            "hash" = "sha512-6b6EdKBOpDUMnIGQRT5334meVlAPfRvpay/6fWcj/3u75cp67SIKFHOAa7A6XtnQU4jByy3qiv10Y1BW68zfig==";
        };
        _pyTDst7Y = {
            "id" = "pyTDst7Y";
            "file" = "MapFrontiers-1.21.5-2.7.0-beta.11-neoforge.jar";
            "hash" = "sha512-DMtP6zRhKs45ZagdFkPo1Q6iDexRGsjuIo/1egL6ivNZhoiftysTFiIOYSqOYWOeISPm8qZi9BAnLVQbesIgyA==";
        };
        _Ks6mN8Kl = {
            "id" = "Ks6mN8Kl";
            "file" = "MapFrontiers-1.21.5-2.7.0-beta.11-fabric.jar";
            "hash" = "sha512-gwbj3l5P2dDL6wQewUS5IDzA7XsHsgoA+ccO+/CLg+/79G+p19szL77xkRtGs2IC0Co025sMlErG1q3OYC8E8g==";
        };
        _BsyF7hfl = {
            "id" = "BsyF7hfl";
            "file" = "MapFrontiers-1.21.7-2.7.0-beta.11-forge.jar";
            "hash" = "sha512-az3CKDWBpqd249lkTz4nJRFSGW4YTqauUhvEoE/tx9H7veiUMB0kGNZhFBxZkRCXFW4Deep+xdnDXh0CMztnuw==";
        };
        _qxvDVbEZ = {
            "id" = "qxvDVbEZ";
            "file" = "MapFrontiers-1.21.7-2.7.0-beta.11-neoforge.jar";
            "hash" = "sha512-/VVfhhZQYGZA0Z0MBv3MCSThGqROt2Fzb8H2o3aN97TdXUFXhv7U/9L81rmXztfFinVH+eD+GYjkH3l9qvPkNg==";
        };
        _3f95cvrt = {
            "id" = "3f95cvrt";
            "file" = "MapFrontiers-1.21.7-2.7.0-beta.11-fabric.jar";
            "hash" = "sha512-OhgMbYfn5rDTkkx1JInBuj11w0aPtePZDiWQEpIEhnNbWODebS0vP3OoqR2zAySixssl/MD92okla7b8ZmwdkQ==";
        };
        _yrEwQtRO = {
            "id" = "yrEwQtRO";
            "file" = "MapFrontiers-1.21.1-2.7.0-beta.12-forge.jar";
            "hash" = "sha512-lP8HbDRM84nL7jv3sbkGj68tYVicn8+UMHDdYD6UCBvvyCwMxwwZ5FMbB7MxrpmSHUOIL7LXgSblIi0cW1DhtA==";
        };
        _4yx6XAVz = {
            "id" = "4yx6XAVz";
            "file" = "MapFrontiers-1.21.1-2.7.0-beta.12-fabric.jar";
            "hash" = "sha512-iSivVpyBcHJxZjmuZN/S/YMxrMv5O+OYhJ2eZe2iPc57LlTEuqyGC0vz18ErcskoLgb4MH7fwhOmflPY1LrFtg==";
        };
        _eNqH5Bbn = {
            "id" = "eNqH5Bbn";
            "file" = "MapFrontiers-1.21.1-2.7.0-beta.12-neoforge.jar";
            "hash" = "sha512-KOakOv0vUfACxj45EWj7uisxmOlbcn8MK753ysL5K8fgyFOsUo5+st8OtU9azJXMhnQocoE8QiwAO4JyJNAdQg==";
        };
        _lTcUk0fG = {
            "id" = "lTcUk0fG";
            "file" = "MapFrontiers-1.21.4-2.7.0-beta.12-forge.jar";
            "hash" = "sha512-hhcPZn1L4A5sVj0XWNPAjkBTK4YYg6wuGk22h42Y/N3aMWexVTbzbN8I1l5gUYcOmkr7YxrgNXtIMJAiA1Reqw==";
        };
        _2yYBNwdN = {
            "id" = "2yYBNwdN";
            "file" = "MapFrontiers-1.21.4-2.7.0-beta.12-fabric.jar";
            "hash" = "sha512-E6GdZfw2dc8hK3WyHuv4gdU4ll/BDCPR78zxtIXEIn0j/fj1PNx3mfkrKgV/+HTxnEzH33mfqpffllNQl97Kqg==";
        };
        _EynFj0m2 = {
            "id" = "EynFj0m2";
            "file" = "MapFrontiers-1.21.4-2.7.0-beta.12-neoforge.jar";
            "hash" = "sha512-UYhnWITk5MVE+cBwpjMXAETscrKrqcVpwngngg+Fe/1OBnR81d2Rx2SYw4MHBMWk9AdiLoMobTEH5h4kXERhuQ==";
        };
        _ZeEXhKQH = {
            "id" = "ZeEXhKQH";
            "file" = "MapFrontiers-1.21.5-2.7.0-beta.12-forge.jar";
            "hash" = "sha512-Te6IoFvHUWZl5ZItXtf6i6CJ+bPG+OMA0WSaeOd48eXEcII2z0VnXHuZCHP14PB1GEHrhGfXyH/hB+nLVK+hGQ==";
        };
        _zSPdwHeQ = {
            "id" = "zSPdwHeQ";
            "file" = "MapFrontiers-1.21.5-2.7.0-beta.12-neoforge.jar";
            "hash" = "sha512-QM/upuHn0SJQ/eaA/U6W929KXkBw2lTU5tdH45lhAnm5+ryWzaW/XC4j/rAzurM8U4Ioo6VeVjgmBH8WoW8lEQ==";
        };
        _iH3vfe8r = {
            "id" = "iH3vfe8r";
            "file" = "MapFrontiers-1.21.5-2.7.0-beta.12-fabric.jar";
            "hash" = "sha512-LxCGcJxmeCxlir73waQ2nT7PoBEbWJ9CxL7nO7+hdXmUNGri94j3JJm0jODo3fq/JW8v72vmQiWjxodYeMKTuQ==";
        };
        _wf0fT0V1 = {
            "id" = "wf0fT0V1";
            "file" = "MapFrontiers-1.21.7-2.7.0-beta.12-forge.jar";
            "hash" = "sha512-/DgeHEfXjB/HKdvX19/KS6EgMjzRLZaSZ1u+7t1ZhrpXP+7vEWW0ssdlCM4SDs9825HIU5o2JmakHavGPN3rVw==";
        };
        _4ldPPiV2 = {
            "id" = "4ldPPiV2";
            "file" = "MapFrontiers-1.21.7-2.7.0-beta.12-neoforge.jar";
            "hash" = "sha512-+Fr/96i8YaV5mp88xQHa6aJyUNFbpC8Kl/fPnldU37Hi/TYgD5gZU7g7upaimwznoZ/z6C7oH+x/EWSKpilL/Q==";
        };
        _xl5Wn6dg = {
            "id" = "xl5Wn6dg";
            "file" = "MapFrontiers-1.21.7-2.7.0-beta.12-fabric.jar";
            "hash" = "sha512-Ur4aLTp7QZURfq3KL221dXuqbWAhAWcp5CqzrbZ6g/M+xIqQyq98wRX1aXvFQirK6YK0my19zuR9T2qDj/Tqiw==";
        };
        _ZyB20Nvh = {
            "id" = "ZyB20Nvh";
            "file" = "MapFrontiers-1.21.1-2.7.0-beta.13-fabric.jar";
            "hash" = "sha512-QhHyywtL0hIVc/pk2mlPdxUHaNtJX5xJ406v04d0TkV8pnLKnBLNqNyxIhne5/GAtldP8IdymLj5lmuSqwmOag==";
        };
        _h993esDq = {
            "id" = "h993esDq";
            "file" = "MapFrontiers-1.21.1-2.7.0-beta.13-forge.jar";
            "hash" = "sha512-o1pq/4Otakkx0D6vtjrUvNierEB8raOFgNbXS8Qd6P7fc/ccPATKtzA9yn60bVEYVyIvcENyv3Bv+8+lHsX9kQ==";
        };
        _FqnBbPMu = {
            "id" = "FqnBbPMu";
            "file" = "MapFrontiers-1.21.1-2.7.0-beta.13-neoforge.jar";
            "hash" = "sha512-vgUJs/VyLHW1E+4vY0nNBhFYtH+2lxDOHgO5vHvLhFgDemeezZqLtf/mGNejrnD7n63qhuVcgc9TSzMBQI+NgA==";
        };
        _1elGqdhk = {
            "id" = "1elGqdhk";
            "file" = "MapFrontiers-1.21.4-2.7.0-beta.13-fabric.jar";
            "hash" = "sha512-fr69ZiumyTVY39oNtuchJ2fqcLsoKAq/eh956+iXsRg1zcLHKHMzYVGF5A0NXBBnZb8qtXJlExnjOBA7EKrl1g==";
        };
        _xrAvSDE4 = {
            "id" = "xrAvSDE4";
            "file" = "MapFrontiers-1.21.4-2.7.0-beta.13-forge.jar";
            "hash" = "sha512-Xhd/5fEwkmI6hQPivuMSkHSZIpMmEFbpEM8gcXYULRIqUQhWSCAowv53KBFK6BVnoKLDxxMhai02Uye9YRZgnA==";
        };
        _EvZGKy1F = {
            "id" = "EvZGKy1F";
            "file" = "MapFrontiers-1.21.4-2.7.0-beta.13-neoforge.jar";
            "hash" = "sha512-RpJ/onSyhMQf0qThzfN+0IBcgvIQS6xTZ6lUEiILyt/wkpokWk2i+7ZeEdM6Pgn3VOTredNEpBwUisHKV1WIHw==";
        };
        _Jqh5K9TF = {
            "id" = "Jqh5K9TF";
            "file" = "MapFrontiers-1.21.5-2.7.0-beta.13-fabric.jar";
            "hash" = "sha512-OBQDVs20g8zYkRpx7C+fxpak7Btil3U6FltEI9Ja93vfw3mU1xbmha/TE++tuvuQq/5vfGuc3UlH4WGsyUGnog==";
        };
        _m2ndk8Ay = {
            "id" = "m2ndk8Ay";
            "file" = "MapFrontiers-1.21.5-2.7.0-beta.13-forge.jar";
            "hash" = "sha512-QErlf+ncIs7nTUsj8/lbTv0VZ04PkGhoTf4sTTnNBEt41XccuK5/4SWlFmjgcDtS0NObM8f/7NbzeWtU9Y66bg==";
        };
        _PniZ26od = {
            "id" = "PniZ26od";
            "file" = "MapFrontiers-1.21.5-2.7.0-beta.13-neoforge.jar";
            "hash" = "sha512-4W6TTZJ9wrQ1LcfC5AtshDWHt7V20CvtSEP/p9aR6FHez4TpeBJMsSHLmu5ckyTIMvWHbVSjNCN17ykQxN9Prg==";
        };
        _Sx3084nN = {
            "id" = "Sx3084nN";
            "file" = "MapFrontiers-1.21.7-2.7.0-beta.13-fabric.jar";
            "hash" = "sha512-TWLXQZjrgsHIozDptAvr9qyxp725McgZ2C2C+jJEyyFWvFgzJG+03LVesZTKCP4Hmx+qLAJg/dUQhg+s9YwetA==";
        };
        _JVwIuV0l = {
            "id" = "JVwIuV0l";
            "file" = "MapFrontiers-1.21.7-2.7.0-beta.13-forge.jar";
            "hash" = "sha512-cDlIdOLj0VzzNqzCY1LbUw5Cf4y9Vkd3i5QXlAUbPf01J0XvjFxmGgueiRBsEg7NlzrL5GiGRwaJ4CQpNbFuIA==";
        };
        _4h0AfBTY = {
            "id" = "4h0AfBTY";
            "file" = "MapFrontiers-1.21.7-2.7.0-beta.13-neoforge.jar";
            "hash" = "sha512-r2TBKr/rHKRO/XWcCJ+e3RCVCfQmoYj13YIMahjrfnY1nGeo46XP5xi4lfoRSnlGzwHM3Z6w9enTXoFoEoGPmA==";
        };
        _cccwbeo1 = {
            "id" = "cccwbeo1";
            "file" = "MapFrontiers-1.20.1-2.6.1-forge.jar";
            "hash" = "sha512-D1TdHftl1pMQWESb+MlfgGp1VFTHzcq5aGlHBB5gHVJUbqyGA+xeKCWFvmDx2s+AhyVm87qR+1eFSPMiBFXMmA==";
        };
        _JCH1LaNL = {
            "id" = "JCH1LaNL";
            "file" = "MapFrontiers-1.20.1-2.6.1-fabric.jar";
            "hash" = "sha512-s5jB8fSEYgKA3zBJSfVwnNFB+a21tdm1Gewu+dic89G5kxg1ALRe0TdDX6IcZIiAq7pJ2P6DPfcI6b7+6mCQ6w==";
        };
        _YwZW2XGQ = {
            "id" = "YwZW2XGQ";
            "file" = "MapFrontiers-1.21.1-2.7.0-beta.14-fabric.jar";
            "hash" = "sha512-7Seo8C7uasMMJGT4yngA6W8WLYc+lIhRAvtcxnYa5PR2uumMu67xHCZ9o3P9WGDSBIKnsr14qeTmC4CePesczQ==";
        };
        _zBcnRJ5B = {
            "id" = "zBcnRJ5B";
            "file" = "MapFrontiers-1.21.1-2.7.0-beta.14-forge.jar";
            "hash" = "sha512-ZkLQEhHIBDaxz9D6cXq4191RCejb8BylN1BWAvJXxviptEER+fzux6I2aHI8iLtufQHnHQr0eTqj7Qq1aYDMSw==";
        };
        _nFy4G1cP = {
            "id" = "nFy4G1cP";
            "file" = "MapFrontiers-1.21.1-2.7.0-beta.14-neoforge.jar";
            "hash" = "sha512-93hj0DuDpPyElkWvOwYRlv6Kk5ABxakNpRbiEm+EciogRGAckWI9kK1AoW7tGS0kkOfdnZ7ZoYiU5jUvdgwhpA==";
        };
        _Z3DjjS5W = {
            "id" = "Z3DjjS5W";
            "file" = "MapFrontiers-1.21.4-2.7.0-beta.14-fabric.jar";
            "hash" = "sha512-wNK2/tjukKxK/urxM83xkP11DOOIc2w/kIHFbmTchEApk2N8Nof945o4GXC3U87Tf6ClohOOGa5tw02IbyYk3g==";
        };
        _ydPIBDyx = {
            "id" = "ydPIBDyx";
            "file" = "MapFrontiers-1.21.4-2.7.0-beta.14-forge.jar";
            "hash" = "sha512-7j3l4ra+ThLrQ5Kozfy+2I7Rq/k91uQB9p8oK7I39QIygjzI726Hb8jEaIBE+dIfvE1Ame/50qISEEUKw2dlaw==";
        };
        _MCw1fel6 = {
            "id" = "MCw1fel6";
            "file" = "MapFrontiers-1.21.4-2.7.0-beta.14-neoforge.jar";
            "hash" = "sha512-kEmN1uiosQSpGVszBOFkPnGYz1LIuX6jMC3XOzyuD9m9ynhlifzTGlBk5F36ndvllAJqpzjALKCADyFeNZ4/1A==";
        };
        _3oS1c0qa = {
            "id" = "3oS1c0qa";
            "file" = "MapFrontiers-1.21.5-2.7.0-beta.14-fabric.jar";
            "hash" = "sha512-QWko5GgPus3piDhqQ2i4ND4lQ9M86jbweuP72mb91AXbprTeAA0VJa43v2593CwZksj6/4IOBOrpXUhC+rkh2w==";
        };
        _WEfPuGRp = {
            "id" = "WEfPuGRp";
            "file" = "MapFrontiers-1.21.5-2.7.0-beta.14-forge.jar";
            "hash" = "sha512-GInk/zy1r0cN0lf8JbXSQ6ft9KVHc+GHLcMedmGZtiT47dVhBbvgES/lRooVHGgs+JMNoCYrBkmAw9a9ev1svg==";
        };
        _PnYWCPeF = {
            "id" = "PnYWCPeF";
            "file" = "MapFrontiers-1.21.5-2.7.0-beta.14-neoforge.jar";
            "hash" = "sha512-N+ddEgpJTpgoOGNnEL4k4hcr/8sbkjQ26m6qpP9/vc9rBRnDKIZtG1gQ5fC0RPjwRm5jAXPjVNez/xIOEDeu0Q==";
        };
        _GOC1Y6cm = {
            "id" = "GOC1Y6cm";
            "file" = "MapFrontiers-1.21.7-2.7.0-beta.14-fabric.jar";
            "hash" = "sha512-7AwWTVkSEKRFwNMD8v0bHd6j7UrpmN1H77cRlnDca3s8jFRSoCjzOm/L1DvV0oEp4a07ckjpRBFoXL69EmyjhA==";
        };
        _vOIPW3xA = {
            "id" = "vOIPW3xA";
            "file" = "MapFrontiers-1.21.7-2.7.0-beta.14-forge.jar";
            "hash" = "sha512-c0ajRG6KRtXL6YihlUbSVLc4lienAgKnaBIwEVoIOtq0pL/ZDeQI8PPVR+a8ormo4w5Zfy2HmK4NYqeoQi6a5g==";
        };
        _nS8vKGpM = {
            "id" = "nS8vKGpM";
            "file" = "MapFrontiers-1.21.7-2.7.0-beta.14-neoforge.jar";
            "hash" = "sha512-/bkGFApJADAktP3yq2SxB1dJixxfAV4zFKYA4FVS6w9JxEGaPOU0nim4BOolBzVLu4pa6mNcVWxchtsbggbrkA==";
        };
        _XMuGMGkA = {
            "id" = "XMuGMGkA";
            "file" = "MapFrontiers-1.20.1-2.6.1p1-forge.jar";
            "hash" = "sha512-MEk3AjJ0tpIncEkeX8QK/kGGXEKBIqNx2m6Mnc8WhiAiKpk1lDRr0yNQsuStNu0YnNA/N2070mqmH7usqdgdWw==";
        };
        _bRRDsNcE = {
            "id" = "bRRDsNcE";
            "file" = "MapFrontiers-1.21.8-2.7.0-beta.15-forge.jar";
            "hash" = "sha512-Wh9YUKkbJLsArIZNdzVrDlwjWFUhxQAj/TlfqrH0J5gUHR7/N/CtrEwh+yMlXkW5qk1o5qXzCW3ONcuYxtV5Ew==";
        };
        _m7NBcHWQ = {
            "id" = "m7NBcHWQ";
            "file" = "MapFrontiers-1.20.1-2.6.1p2-forge.jar";
            "hash" = "sha512-1Y2hVLfmsHq225OVfsRES95KNx5/x8lOX8VRJriHwi1p+vL9NATJhZ+ufYgEY1a59rFLLLkVIWLKHhPmPJCK8Q==";
        };
        _Le2p7rNV = {
            "id" = "Le2p7rNV";
            "file" = "MapFrontiers-1.20.1-2.6.1p2-fabric.jar";
            "hash" = "sha512-nvX57Abs2ThYsrsvgHYAzhlYwvmuOPBPazdV6qrZNtjXuMN+0Po4wbw5JojjD3v0jricWvVgLmC4jn4ndsXR2Q==";
        };
        _6vk3RN7g = {
            "id" = "6vk3RN7g";
            "file" = "MapFrontiers-1.21.1-2.7.0-beta.16-forge.jar";
            "hash" = "sha512-il6RM77btEDfapmY3ygo370eSwDietWaCZU8vbwLTgp8IvVMEEjbdYznVdu2IyujeL27hS7cTwBvFxa/ZEc1xg==";
        };
        _Y8GgvLjj = {
            "id" = "Y8GgvLjj";
            "file" = "MapFrontiers-1.21.1-2.7.0-beta.16-neoforge.jar";
            "hash" = "sha512-x7GhVAo8m+/Q95yPp7EajrhR1cc90maSP3Vdy5AQLRh6WhCgVnzV8KFi/dCMJ4rrNBQMicx38IZbpnytomdxZA==";
        };
        _SKJj5Igi = {
            "id" = "SKJj5Igi";
            "file" = "MapFrontiers-1.21.1-2.7.0-beta.16-fabric.jar";
            "hash" = "sha512-e7d884A5HrqRafB8SpfWj4OYH9lkkF9GmK43d95+wXj4SO14yBbLAJafS/hcQTRFMjgXrNyfWF27o9rFp8a76g==";
        };
        _CeNjmT2t = {
            "id" = "CeNjmT2t";
            "file" = "MapFrontiers-1.21.4-2.7.0-beta.16-fabric.jar";
            "hash" = "sha512-AJJ9OER4jbJrXWJ9vmXxO/GbMPOO01SUJdfH/ovN7j0H8VwDYdFTYzCGQinWoCheL93dezpDNo5w80gumLS3MA==";
        };
        _TnkYTKOV = {
            "id" = "TnkYTKOV";
            "file" = "MapFrontiers-1.21.4-2.7.0-beta.16-forge.jar";
            "hash" = "sha512-LpePYIC1sSF4DJTBKlnObdMHZQPrzgRZFxiIpVmX4yygyTMZymZsexJ0O9o9u7B4qKFBtPOErLYBTQSeY+Te5A==";
        };
        _7oyBsNiL = {
            "id" = "7oyBsNiL";
            "file" = "MapFrontiers-1.21.4-2.7.0-beta.16-neoforge.jar";
            "hash" = "sha512-ESY5P6b2ykVcUa4Y0GUsgkl08k0E5Jh9nAd0Ow/GP9mB+AUSSR4WF2QlyjO7UTmC0lJi3zcC68wJVaKAAceUog==";
        };
        _ohnyuird = {
            "id" = "ohnyuird";
            "file" = "MapFrontiers-1.21.5-2.7.0-beta.16-fabric.jar";
            "hash" = "sha512-i6y7wNsYdQbRXVzhjdeBbIz/sZNB00FGUkN1xV1INhQbb6YdIqVw2rIVtyYkhw1R9LqNviPgOoiITk7GAcSuSQ==";
        };
        _qRKX6QkW = {
            "id" = "qRKX6QkW";
            "file" = "MapFrontiers-1.21.5-2.7.0-beta.16-forge.jar";
            "hash" = "sha512-kXUEoHGi4tyvmCsnNEFwr9s6q+fIEaQFEvIpiby22gMOxk3hMl0yA2HZ/8b+mJf0iwROgLMIpUSDcttk2zONUQ==";
        };
        _wbQWS7HC = {
            "id" = "wbQWS7HC";
            "file" = "MapFrontiers-1.21.5-2.7.0-beta.16-neoforge.jar";
            "hash" = "sha512-7NoDyiO+JJcyK9kAhiJU/4UFDB0g7g08xeMkEQC18mUog0wuclXjCsawM11dzIbkRUWjcec8f46x2mgey0PDFw==";
        };
        _TPJ8N0t9 = {
            "id" = "TPJ8N0t9";
            "file" = "MapFrontiers-1.21.7-2.7.0-beta.16-fabric.jar";
            "hash" = "sha512-U85FWKkr43KSvRPC+FRmxSPWijiFxLk10IEkOSxpAEusFPse3XUAHfwPdM4ExS1rOLlci1SKTN1VlZdP1hlv+g==";
        };
        _Agb8I4xN = {
            "id" = "Agb8I4xN";
            "file" = "MapFrontiers-1.21.7-2.7.0-beta.16-forge.jar";
            "hash" = "sha512-+13TO/Axg9lOmmCW81OrAPo3auuozTu9s8tsN3PL85R8qA5xFSlIwqTS5eL8XB0O78ju6x1K6cJPsbOz3RhwKg==";
        };
        _zbocq002 = {
            "id" = "zbocq002";
            "file" = "MapFrontiers-1.21.7-2.7.0-beta.16-neoforge.jar";
            "hash" = "sha512-xDyEMEzktCLoAEU+3dt+kmVWZkX4cS+pZ8T1zBoWJNmFrLRg17xFsDQc8j1W5//F62BIITLOAImPMgbu00HM5A==";
        };
        _C6fBe9vD = {
            "id" = "C6fBe9vD";
            "file" = "MapFrontiers-1.21.8-2.7.0-beta.16-fabric.jar";
            "hash" = "sha512-T8YO5BBVQCSg/hbtqt3WhJhhukGAQlyudrh3ZnsdxRJho64T548TvT+0nYuBfq8Q2/dWH1LaNh4YDtHX1I8I3A==";
        };
        _UWUtLxOh = {
            "id" = "UWUtLxOh";
            "file" = "MapFrontiers-1.21.8-2.7.0-beta.16-forge.jar";
            "hash" = "sha512-RYRk/KTGy4aaXAnh+cohOvyPbL53vmr+BbTEktA/vlPQe6FeY2s6jkA3tQTGX/FSHiwv044+OOJzsVWhGyZAmA==";
        };
        _xw1bEn3i = {
            "id" = "xw1bEn3i";
            "file" = "MapFrontiers-1.21.8-2.7.0-beta.16-neoforge.jar";
            "hash" = "sha512-YDVv1BtBhU1YJpfMGQvYKGgk/Upu3/vzS6iEji/qMpfOJhPJkhIHg4tYK4hXJ30OUdgYSxbB7gZtlXAE3y5RUA==";
        };
        _HRU5wf09 = {
            "id" = "HRU5wf09";
            "file" = "MapFrontiers-1.20.1-2.6.1p3-forge.jar";
            "hash" = "sha512-ihd9H/lCLwK113XB2emoKdoHE5RYJfLsLcOaZ3jdEsLvv1DAckPgjQCzBZS9YWBezJ7/WDSifwOQxE7ZWx7ZhQ==";
        };
        _G4jjiVTh = {
            "id" = "G4jjiVTh";
            "file" = "MapFrontiers-1.20.1-2.6.1p3-fabric.jar";
            "hash" = "sha512-p1WpZgGNJ9csZvwFJMeOlpXiWNRsSd6W0CmkDqQzQPrsETg817zHPMzZWG/72DgDQm3RsfAnjmgGuNhntuvx3A==";
        };
        _Ffx7tHaZ = {
            "id" = "Ffx7tHaZ";
            "file" = "MapFrontiers-1.21.1-2.7.0-beta.17-fabric.jar";
            "hash" = "sha512-2P+Ev9E3JzCRXQ5t8/LG3uP4j5BhrKmNtunxHD45UYoQvWoNbk5MEzY7r1ovkUaOBtT/8usZ2lI46nX7Rs0Drw==";
        };
        _52ieTyJa = {
            "id" = "52ieTyJa";
            "file" = "MapFrontiers-1.21.1-2.7.0-beta.17-forge.jar";
            "hash" = "sha512-C3wjIkA9RKBI2fUq0KPlVJS9Mku5lZzeAhDQahThftphLanrUaSoVjog+wOEgIyZopESgMqQkGedsyVPDoOY9w==";
        };
        _HFnu1Nig = {
            "id" = "HFnu1Nig";
            "file" = "MapFrontiers-1.21.1-2.7.0-beta.17-neoforge.jar";
            "hash" = "sha512-/XVTP0jAOxdtHvBp7n1XeGTP4ndMwmwxYDPPaVltYmTI6eCE34IXS3hwCGKPxA9gVfZeprN4cwtlbbL5ZRYWzA==";
        };
        _8RlveuJj = {
            "id" = "8RlveuJj";
            "file" = "MapFrontiers-1.21.4-2.7.0-beta.17-fabric.jar";
            "hash" = "sha512-yza0Plh0tNXNinzXLJchAJ6Dg5r82tbdlvokiKOHl1YOC/4TdBr8+5U0kwkrCZrjnu7m0bsf7e4FlDYfaziujQ==";
        };
        _J2P4eFKX = {
            "id" = "J2P4eFKX";
            "file" = "MapFrontiers-1.21.4-2.7.0-beta.17-forge.jar";
            "hash" = "sha512-5ya4Uk7jDhaoCtEPLes5gJ6UrT6Kpj70nhPjMCxQXNJIq4GDkibioJLozuctkgpXTbLbMmV2w7OiyrMsAVwTcA==";
        };
        _vk94LDqM = {
            "id" = "vk94LDqM";
            "file" = "MapFrontiers-1.21.4-2.7.0-beta.17-neoforge.jar";
            "hash" = "sha512-S4bUONIyJsmxezSrYqefj/UYk6O2NWuDBo8DVllKKP9r1eXLb0MAnrVGm8IDsy1TA1PjvVOA2BQozX4umsQXkg==";
        };
        _ZgZsNVJs = {
            "id" = "ZgZsNVJs";
            "file" = "MapFrontiers-1.21.5-2.7.0-beta.17-fabric.jar";
            "hash" = "sha512-urTBjkINDZ3moWnp2yKsuXdKWbLjPlSL3kp3dUI37vXuM5LZuOzva40d2zBevEpYcSvJOgF6C5AWfABKsSG4ug==";
        };
        _yj5YTkPO = {
            "id" = "yj5YTkPO";
            "file" = "MapFrontiers-1.21.5-2.7.0-beta.17-forge.jar";
            "hash" = "sha512-Lq9rcV38aZ5zX6aRBC8ZN7/hIOudYJkcFf4GSjUUZNB0rTbWWspeoIiffqfLrvFa3CTQiC2lYZujqdJSxsniVQ==";
        };
        _tVrJNMP1 = {
            "id" = "tVrJNMP1";
            "file" = "MapFrontiers-1.21.5-2.7.0-beta.17-neoforge.jar";
            "hash" = "sha512-ZUaNKGqBvshgqlA8gkBtHJgWKERES2mZLJ8zw9rjHrFbsImKqcTr6ILNXhQ/1RpsdoDxtpXq6UIoyf52W0WgDg==";
        };
        _tq4Z6sOP = {
            "id" = "tq4Z6sOP";
            "file" = "MapFrontiers-1.21.7-2.7.0-beta.17-fabric.jar";
            "hash" = "sha512-V8M6IFc7XRLIoFXT6Fda78iHcljTlsSWjJM6sDcsP41DKJo8uE2c3B91ize8lwFo49SRQ/qIaZS4DsKGaRCKpg==";
        };
        _M1akD6JC = {
            "id" = "M1akD6JC";
            "file" = "MapFrontiers-1.21.7-2.7.0-beta.17-forge.jar";
            "hash" = "sha512-3yY8dTH9qN5FDBWnPHVVMtRQXloGZEgKIbLN/keryRRC/JOWaOJeSeWl988lMQ4Aakn+PdyWDyyUu4TrVUvoew==";
        };
        _RLKeKkES = {
            "id" = "RLKeKkES";
            "file" = "MapFrontiers-1.21.7-2.7.0-beta.17-neoforge.jar";
            "hash" = "sha512-v3cs2hH5IFs/JmqsIoc/n/HVTK95pMdqtPSKEUtiKPYcrhWHpLco8PZgd61qAAqZlO0/YxXzSWQtCIgHNf+l3g==";
        };
        _OTXW2VJi = {
            "id" = "OTXW2VJi";
            "file" = "MapFrontiers-1.21.8-2.7.0-beta.17-fabric.jar";
            "hash" = "sha512-EKwc/MFNV5glQfrL0Q2SMzh0cfjkgS0q0aUsQsqg1AGXREFi8Tqgbs5FaSjoYNYWs4meP87IdQCw19ihLg3IOQ==";
        };
        _EWB3DsWb = {
            "id" = "EWB3DsWb";
            "file" = "MapFrontiers-1.21.8-2.7.0-beta.17-forge.jar";
            "hash" = "sha512-cO/gnCUNLdjgMTn6pr8si+fsrRt6VFb1IbS9PDv/t7Fb6VMaBW78IUUDwk8lKs+6sEPA7UHcXxfzECFOTpUXuw==";
        };
        _Ohe8zOZa = {
            "id" = "Ohe8zOZa";
            "file" = "MapFrontiers-1.21.8-2.7.0-beta.17-neoforge.jar";
            "hash" = "sha512-voPNUytxl4FQFDu88RJYHOtOc1bEkwU8+1osSO5DvtKQYYLq2ygMxh/wKcwRb6g66OK4JCIur/2VgeKP81nFKw==";
        };
        _FpYwxX54 = {
            "id" = "FpYwxX54";
            "file" = "MapFrontiers-1.21.10-2.7.0-beta.17-forge.jar";
            "hash" = "sha512-QgafDVecrdqOZWF72AVUtbyysMOZVBVg5diu/3YZ+QNTYcNpp+Cc0ezO4evd/gQQCG5b6KAYksOSmTCz28U32w==";
        };
        _4S8yodyn = {
            "id" = "4S8yodyn";
            "file" = "MapFrontiers-1.21.10-2.7.0-beta.17-neoforge.jar";
            "hash" = "sha512-xti6iCiqPu9j7PHM4Nr9C/0bIk75/SRhlQ3hbJ2f0b0p/iBar6ICPYe+DGA+gLTbVvw8okAQjh8cJIlynI/4Tw==";
        };
        _Xz3OccvV = {
            "id" = "Xz3OccvV";
            "file" = "MapFrontiers-1.21.10-2.7.0-beta.17-fabric.jar";
            "hash" = "sha512-a/lNY1moPUgjSlK9VA0TY4C+8ffN5skNaF/jyTqXHgm6hCeB8PfmWqOs5CjiroJfcVM5jFD6MN72+UhXAdEeWg==";
        };
        _Arorkh0b = {
            "id" = "Arorkh0b";
            "file" = "MapFrontiers-1.21.1-2.7.0-beta.18-forge.jar";
            "hash" = "sha512-WwSZyluLWYmAzpArOg7J7dy3i4M4gagjguXPCu15wIci6n4szW3l6kG2/YNv1FGSCOXxQvTXdCP7TcemufCpsw==";
        };
        _Ud9KdwxN = {
            "id" = "Ud9KdwxN";
            "file" = "MapFrontiers-1.21.1-2.7.0-beta.18-fabric.jar";
            "hash" = "sha512-JQQIr1XYff0x8zdXdQD5P7MtPOius2EN7CZjOKgyoSwGVC7B2KE4D7uxfB3Ziw/awezjm05nug1rBjFfLBvqLw==";
        };
        _ISVYP2Bt = {
            "id" = "ISVYP2Bt";
            "file" = "MapFrontiers-1.21.1-2.7.0-beta.18-neoforge.jar";
            "hash" = "sha512-sze7o4BQ3FjnUkqEun7PT1f/7QLiZfvnCQgrdvh8Kyfx46Ayu6QyQsLSJ1kmKV39/0fD0mwpNzq26zPqCGOP3w==";
        };
        _SftkguLI = {
            "id" = "SftkguLI";
            "file" = "MapFrontiers-1.21.4-2.7.0-beta.18-fabric.jar";
            "hash" = "sha512-nd3MUqojzKg4Mr+GU0jpLY1zr5JlRCGrj/34L39hPzcY65XpqkEML0n3d9icJBTGazzu14OzKJ3RsrgFEzJBfA==";
        };
        _v0H6mDSO = {
            "id" = "v0H6mDSO";
            "file" = "MapFrontiers-1.21.4-2.7.0-beta.18-forge.jar";
            "hash" = "sha512-L51FEyhSqHlbbYcdnHcKfRqnQil8zxc4uoOFupotQzqfZINs4A3p5y2YXCU97CHDeVCR5EwcRTkKnbkPhMy0cA==";
        };
        _cw2mkLAt = {
            "id" = "cw2mkLAt";
            "file" = "MapFrontiers-1.21.4-2.7.0-beta.18-neoforge.jar";
            "hash" = "sha512-kXYgRi1smvc9MTtariZpwBNZQxrRcVJJ6+fOw27qEPi8LuxRPEVmDR/XD4LmnMuoOoidFybgDkWjvS2vsoJEkg==";
        };
        _rgpARA3V = {
            "id" = "rgpARA3V";
            "file" = "MapFrontiers-1.21.5-2.7.0-beta.18-fabric.jar";
            "hash" = "sha512-+YrIzzIcdEbGBlU+nvLwTzneOiutALmpKYrB3iwiQwl/mBVK0JrFF3nCst5L2Wbke4vGJDUaqQbO5QmRc1rkzA==";
        };
        _qPPUaWr8 = {
            "id" = "qPPUaWr8";
            "file" = "MapFrontiers-1.21.5-2.7.0-beta.18-forge.jar";
            "hash" = "sha512-bj+cc3NsvQluPZA8zroP6UN0GPb3+bw32qOiSolFlgTW47cxmlcUw//088skOjdeLnfTwN/wtIHCPvsP51kt8g==";
        };
        _DnTwag9P = {
            "id" = "DnTwag9P";
            "file" = "MapFrontiers-1.21.5-2.7.0-beta.18-neoforge.jar";
            "hash" = "sha512-kXdhNIL8VO1CeSoownbnnc3sIAEAZwSi08rW506+YwT9bQUwopCU18pfKX9oHD9s1B+qMbHJ9Db/H3806c7Quw==";
        };
        _nJZrljZ4 = {
            "id" = "nJZrljZ4";
            "file" = "MapFrontiers-1.21.7-2.7.0-beta.19-forge.jar";
            "hash" = "sha512-JtboqmMgKVwi1N8DJTNa3QZRRl1DfDhxgVyhqC4QyUaCkGZSUSnzBIUPyDbyyf7wqpHILHOA+Va3zGNU6lMi2Q==";
        };
        _iGxWuRKp = {
            "id" = "iGxWuRKp";
            "file" = "MapFrontiers-1.21.7-2.7.0-beta.19-neoforge.jar";
            "hash" = "sha512-mnIWK2z4NVtAc74GA8Khxse1BF7RFJVax33sjna2fc45hTNdxVGtR8446spVDWjg/YUymu+NfMs+M8udn8ap2A==";
        };
        _3uQqvdwx = {
            "id" = "3uQqvdwx";
            "file" = "MapFrontiers-1.21.7-2.7.0-beta.19-fabric.jar";
            "hash" = "sha512-LjDHaYYf47w48TJUiQotWrsPgEzOtOaDVt8lxp2toAqxuwMy0l/mQOv7zSLRsHDOdb2HYWVGp5sb0m9GJwsuRA==";
        };
        _CW9p5Yir = {
            "id" = "CW9p5Yir";
            "file" = "MapFrontiers-1.21.8-2.7.0-beta.19-fabric.jar";
            "hash" = "sha512-3LGFL4Desin+E9hgDHQmPGliL8qwlD7t5NJvczeJDdbYdrq+LwZJijFaAclJmHxMTdw/ZERfCYwRshdBBHOHjw==";
        };
        _LarOqeH0 = {
            "id" = "LarOqeH0";
            "file" = "MapFrontiers-1.21.8-2.7.0-beta.19-forge.jar";
            "hash" = "sha512-YiCsQS8FFkR+uwrvTvaMVTPdcNt4W629nX75KQyVUSDwSMY4mS1THmReq+oeAXd2So1cEPbVXM5+rNIv480mBA==";
        };
        _vmyaejET = {
            "id" = "vmyaejET";
            "file" = "MapFrontiers-1.21.8-2.7.0-beta.19-neoforge.jar";
            "hash" = "sha512-aDjPlecbuXCPtYaPJ6wPsJU6KWAOd0EQT9v7zchjKKhN0+UwfLJ6lhBk7b3HTugthzkiVlLl3zeyXIGkxF9L2g==";
        };
        _k6vwhN7M = {
            "id" = "k6vwhN7M";
            "file" = "MapFrontiers-1.21.10-2.7.0-beta.19-fabric.jar";
            "hash" = "sha512-z0ApAlos+gxmU+NQ0Jv43ZtqwLCg14r2D7m3caNLsXDPMfrkbotgYgP8o1N/VPSLAhfZj6wrKygoAuP3hz5x1Q==";
        };
        _Ta0bgMsp = {
            "id" = "Ta0bgMsp";
            "file" = "MapFrontiers-1.21.10-2.7.0-beta.19-forge.jar";
            "hash" = "sha512-Dja7JCdIWWgoWHw+B53MuNR1mFV3FT5Uvu00QsnYfTseuzwvyT3PQ33nJXxbyYxjMzWK92Id20vl58gTV2NFHQ==";
        };
        _xR3dgHJm = {
            "id" = "xR3dgHJm";
            "file" = "MapFrontiers-1.21.10-2.7.0-beta.19-neoforge.jar";
            "hash" = "sha512-aGpL8bqB64nQWYWAN0509bWpoNbN5zcu8pgFAm0nm1xfxQHRAVawbG2G9/is4FhHjCPalOa2wrZGQnSfX1vJGQ==";
        };
        _AIX9yNzv = {
            "id" = "AIX9yNzv";
            "file" = "MapFrontiers-1.21.11-2.7.0-beta.19-fabric.jar";
            "hash" = "sha512-s5zoEMStpFKNFz5qspSQk/j9ThH2Ee6HGBMgIhEPMKsoGCxwF4tTe2NAxjTSptOQjrNf8QxKGjOnn/nIx/d5qA==";
        };
        _gtXNwwGQ = {
            "id" = "gtXNwwGQ";
            "file" = "MapFrontiers-1.21.11-2.7.0-beta.19-forge.jar";
            "hash" = "sha512-5OS3O4+1I1SxBHhrT6kjvJpi8NZu9McnSBGJyxc0oiNR+pYLCqGg2MH7b/lUJq5GSMR6t+HsF/x1iGzHaUtONw==";
        };
        _i73LosOI = {
            "id" = "i73LosOI";
            "file" = "MapFrontiers-1.21.11-2.7.0-beta.19-neoforge.jar";
            "hash" = "sha512-xpqTjy4vAr3HkLB02ORUBfYCSGjYCPG87AE1QzO1jTvXKsy6xIkQQpuXX3c78dv3IZcAVTNOGPmcTvx/6r39bw==";
        };
        _CtDjjT2H = {
            "id" = "CtDjjT2H";
            "file" = "MapFrontiers-1.21.11-fabric-3.0.0-beta.1.jar";
            "hash" = "sha512-T4Kg8vUokRz3lOV17vdwBVtug7U3nDoOjFK++/gn10hvaAPYChom1NcDWPa6dWG5wqPE/1JWVK7RnXxsF3v7Ew==";
        };
        _tY9hZYY2 = {
            "id" = "tY9hZYY2";
            "file" = "MapFrontiers-1.21.11-forge-3.0.0-beta.1.jar";
            "hash" = "sha512-pjv9rehpK8c2yVSnQ9ihLp3CaZqQ0Imn02Gadm1tDFnxNWP5iPAB+rTpN3+0uKkdKq/J/ilAMJHIu8c7ceNsfQ==";
        };
        _Ge7a8nOH = {
            "id" = "Ge7a8nOH";
            "file" = "MapFrontiers-1.21.11-neoforge-3.0.0-beta.1.jar";
            "hash" = "sha512-ihdwWZIAHTMYo/DrHVejFMkJr3wK3e7NM42pEPNULVeEooWMsbAouBJJpLRadfg1le42U6jmKg2xDQwuRgn3aA==";
        };
        _QOqqVz87 = {
            "id" = "QOqqVz87";
            "file" = "MapFrontiers-26.1-forge-3.0.0-beta.1.jar";
            "hash" = "sha512-LMEGdr7TFVx1riftvT/4vNVF9Khv04vlTiMV9Pq0UFCCbRwTjzGXGM8JhQ2PqdHlp5Hpi6ma2qTyjxfMX+U22A==";
        };
        _Suf9rFGF = {
            "id" = "Suf9rFGF";
            "file" = "MapFrontiers-26.1-neoforge-3.0.0-beta.1.jar";
            "hash" = "sha512-dZuF0v/uttzaL8kb1cPtYAztkmzcB+AT1uc340fQnnn4YfZyRvqmsbLBHa7+L59X/v7M0SWsdTnEfqvpnYGJHA==";
        };
        _yqZFCt7C = {
            "id" = "yqZFCt7C";
            "file" = "MapFrontiers-26.1-fabric-3.0.0-beta.1.jar";
            "hash" = "sha512-nH8PxT6rRejvql45eVeFvUp71DeWKpjGySv5BHK2gcBaemCNFRoEsT6urmY7kPRm2XzygizC9t/8XZS6Uz1yeA==";
        };
        _aXSE8K5i = {
            "id" = "aXSE8K5i";
            "file" = "MapFrontiers-1.21.11-fabric-3.0.0-beta.2.jar";
            "hash" = "sha512-MS56sswRfkcvKL4a/P9MA6L8sERw9pxSfIVmA29+KkVQmxNum/PdulLlhK7HZZryegkJJb2DhaKjoxzeioHchg==";
        };
        _dFsAvijl = {
            "id" = "dFsAvijl";
            "file" = "MapFrontiers-1.21.11-forge-3.0.0-beta.2.jar";
            "hash" = "sha512-CRwBD1SRdRH6zqoM1nWs23yfCDXTIMK7iJBtYUScphgKVRPXXwSrEvM46MzG+zJrSRXtK8o3Iw5dq4ZyuYjZmw==";
        };
        _k8QQq1cf = {
            "id" = "k8QQq1cf";
            "file" = "MapFrontiers-1.21.11-neoforge-3.0.0-beta.2.jar";
            "hash" = "sha512-ASqUJJ7v7tTd4rv4NrgCO+c3OIwnwoxYMAnIB7sggIm7IGJGnd/j/VF4RpwoFL7itfoQm9EEk7782gQRTmILvQ==";
        };
        _G9si0lED = {
            "id" = "G9si0lED";
            "file" = "MapFrontiers-26.1-fabric-3.0.0-beta.2.jar";
            "hash" = "sha512-ag5vrgLaJpFb7GZYN6DLSkMFxhWJHe8K4p+MXMV0eX2UeFm0lZlx6/TpivvVkmuQYG45Hm+TrlJcSAAhZTpwLA==";
        };
        _yzFLpdkR = {
            "id" = "yzFLpdkR";
            "file" = "MapFrontiers-26.1-forge-3.0.0-beta.2.jar";
            "hash" = "sha512-CvLoQ0cyVZQuxPe0ilz+bwIEAxf9wOfXx/SHPnf4c0uiUtoK/svp9L963M7vmdG8UmKIUsUzCcc8qonGMiG1+w==";
        };
        _A2LaJWzv = {
            "id" = "A2LaJWzv";
            "file" = "MapFrontiers-26.1-neoforge-3.0.0-beta.2.jar";
            "hash" = "sha512-S509/YMICaY4GjJeKw6ps4KydJ+ZU+7ad/nr16OaF3EiEUdRWKUhvx5HOBLCDR6vLEnJaBI7jpIl0ucPPDQ5/g==";
        };
        _sLJlcUCd = {
            "id" = "sLJlcUCd";
            "file" = "MapFrontiers-1.21.11-fabric-3.0.0-beta.3.jar";
            "hash" = "sha512-zEkXY6Itfk82i/lati1HxPiK1nVfqq8j78sik8GAkGOT0UOffoV5UedFFJXUTz56VEBMJj34S+xyLvrm15DHpg==";
        };
        _hTiW4eFa = {
            "id" = "hTiW4eFa";
            "file" = "MapFrontiers-1.21.11-forge-3.0.0-beta.3.jar";
            "hash" = "sha512-ATrrCnK++JHjr7sLgHOJjJvYXcvPaN4CmFMnqV+ldjJ81uFgaZ4vGZGmi6stOJCJgWg7c4OrSl4xMla+yqSVrg==";
        };
        _Yla0vP4r = {
            "id" = "Yla0vP4r";
            "file" = "MapFrontiers-1.21.11-neoforge-3.0.0-beta.3.jar";
            "hash" = "sha512-+TYk3mVRp5kYpM3GJWQoF0yN++mUVOLCFuJFUKOth57YStQTzvtQ6UUu9ZSX1I/pUwWrTBrVXBAmtLo73IiHPw==";
        };
        _qfoR9cIt = {
            "id" = "qfoR9cIt";
            "file" = "MapFrontiers-26.1-fabric-3.0.0-beta.3.jar";
            "hash" = "sha512-nPLJBRHpa+c5VkaVZ/NDsbW2+SpiJ7lOR7KlxybTbh9qw+ca74bewSEZa6ny2FW17qc3F7MYbZiZ+66vdGXOzQ==";
        };
        _iB1s7cuR = {
            "id" = "iB1s7cuR";
            "file" = "MapFrontiers-26.1-forge-3.0.0-beta.3.jar";
            "hash" = "sha512-JaVa1C8tqrTL1PVKaAzmawgaun11/WcJKqCqm/LfG2DtqLziQZkepMb2n4zJNqONOdWbYFytL3qhDRiN+QyMvA==";
        };
        _Z7wPnlia = {
            "id" = "Z7wPnlia";
            "file" = "MapFrontiers-26.1-neoforge-3.0.0-beta.3.jar";
            "hash" = "sha512-ClYCiHPl/14U6DahWami1lkpcv7NyrSo4bT4KniI96wlvLo1U6NYsyZSu2/PJ3hLAL4EaaZAdR9MMF7kcaCVxQ==";
        };
        _B94UNzSD = {
            "id" = "B94UNzSD";
            "file" = "MapFrontiers-1.21.11-fabric-3.0.0-beta.4.jar";
            "hash" = "sha512-fCXchwV6mYN0zxZTzJXK/lcyOQ5vWb3uwNYctqKUAE84F/QCByL5EXPDE6wY/75Bj4DlpsU0Hwj7O6GVlfddOg==";
        };
        _R3SoxGTX = {
            "id" = "R3SoxGTX";
            "file" = "MapFrontiers-1.21.11-forge-3.0.0-beta.4.jar";
            "hash" = "sha512-V0SysVFPh1j+QSzdqIwZDeGIFT/xXdUm0Vs6d2fejTGrAbx9v9O4YIYcZuVkFKqR0PxknU0P42ZMCyaF0bu95g==";
        };
        _zBZSxGPt = {
            "id" = "zBZSxGPt";
            "file" = "MapFrontiers-1.21.11-neoforge-3.0.0-beta.4.jar";
            "hash" = "sha512-un1gdTPcc9U+2pOm3qTCILyS98OGiv5KfZWjaJwm4pb+Zx6UpWR22yQoPUAWEvJJwe10uFlwRddTcoSJ4PHt1g==";
        };
        _llYfrwiJ = {
            "id" = "llYfrwiJ";
            "file" = "MapFrontiers-26.1.2-fabric-3.0.0-beta.4.jar";
            "hash" = "sha512-qe3n9pjk9hqeKTLqEzdQSFiQEmSztlKfAQMOWD6SuF4K+cWjHAUkZiL8x66J23s8oVIRnKzQDY5V/hIAEVGWBg==";
        };
        _898MwDCG = {
            "id" = "898MwDCG";
            "file" = "MapFrontiers-26.1.2-forge-3.0.0-beta.4.jar";
            "hash" = "sha512-IznfwC6B+0r7ROw2m4iIvuz7gFMNV9cLvJ0IaT+u/Gc2j4aibyf2wPAqcc3AxOP71mGZ+Df1p7or6AeTGgSYoQ==";
        };
        _J81AEEId = {
            "id" = "J81AEEId";
            "file" = "MapFrontiers-26.1.2-neoforge-3.0.0-beta.4.jar";
            "hash" = "sha512-+wwPMMgpDwCoyb2NNWmbdid12G2pIiP4kelYt9EAF++xSLp8uDnE6Uy5yF2gQWexlWYL+Ov8nEmQp/Z8NQdOzg==";
        };
        _gskzVz7l = {
            "id" = "gskzVz7l";
            "file" = "MapFrontiers-1.21.11-fabric-3.0.0-beta.5.jar";
            "hash" = "sha512-HfM1HWjeoHFbSrtMO/IhZmwgIvnLBGv0U6Su+mohP/CW490bYDUZzPOukqPtK5PsOnXpToxeSxbMMcMdk5fqnQ==";
        };
        _qGAelnRH = {
            "id" = "qGAelnRH";
            "file" = "MapFrontiers-1.21.11-forge-3.0.0-beta.5.jar";
            "hash" = "sha512-za0gAve36YfuohaLJIFdwCTrI92g7PHQGmVpR2O+QdYnmqyXig3v/G9C0cpaQvKC/dRRj/BhAqHK+FUcHMsuRw==";
        };
        _Nh41ge2N = {
            "id" = "Nh41ge2N";
            "file" = "MapFrontiers-1.21.11-neoforge-3.0.0-beta.5.jar";
            "hash" = "sha512-R5yxzot71CNLTkJsWGEVjSTGiifIYtxHe/lO/IKeU/D7UZ28KnENVv8Vx33oNnC4WCkmDnIM9bsIwlMWRCBKpQ==";
        };
        _jSS36CvK = {
            "id" = "jSS36CvK";
            "file" = "MapFrontiers-26.1.2-fabric-3.0.0-beta.5.jar";
            "hash" = "sha512-oDd5hBeM4rn4F3whF7dQFtQkMs8T3kA4wjBFkCRXn1/wEc+usB6YiisHEHvLmuQaKnmhbNHeX2BuLLXlTKnhRg==";
        };
        _OZZsUSwP = {
            "id" = "OZZsUSwP";
            "file" = "MapFrontiers-26.1.2-forge-3.0.0-beta.5.jar";
            "hash" = "sha512-QFjyLVCvhekbwOQajdsSC41p2XDhOXOEIPagPP/5cUvZdQt45dKHJK4o0oi/yUYG4Mgh/GUbcJa8fMjbW8x5VQ==";
        };
        _GJCWCzgp = {
            "id" = "GJCWCzgp";
            "file" = "MapFrontiers-26.1.2-neoforge-3.0.0-beta.5.jar";
            "hash" = "sha512-YqhDC3iUzHVUL8SEON7nL1AU6h1jrQ6uiT50WyG3rTDQVMbfwqhD8kbkHtZOTLoJ6cgcHiBpsgipOGZTl7dnZA==";
        };
        _kpn6fqBp = {
            "id" = "kpn6fqBp";
            "file" = "MapFrontiers-1.21.11-fabric-3.0.0-beta.6.jar";
            "hash" = "sha512-u0Bt966cCm1aD/c7uYcEG808ptGOgDa35/BJIBAxds2uNjEgGhNTQS1rX+Hwr5Io4r1v4iUsUnr0PQtSNPHNHg==";
        };
        _CNGlPgFz = {
            "id" = "CNGlPgFz";
            "file" = "MapFrontiers-1.21.11-forge-3.0.0-beta.6.jar";
            "hash" = "sha512-mgYTIpQGBbl4VpagzuVPvHsFeFCP9ahg63JbmTRojU/9dpaCDAlj4nGxCRDKvWizUYtf2xZQLKgoUbm9kyifUg==";
        };
        _zx8yOMEO = {
            "id" = "zx8yOMEO";
            "file" = "MapFrontiers-1.21.11-neoforge-3.0.0-beta.6.jar";
            "hash" = "sha512-Q64RRj7OQqLpiF36IzMp0l9u2mJZfUJ3kPHW7zSCVDRn/6HZWTKQ1QSwN8VaByzbmrlfX/Bx2cwAyAYjvspXUw==";
        };
        _K9F6lPjg = {
            "id" = "K9F6lPjg";
            "file" = "MapFrontiers-26.1.2-fabric-3.0.0-beta.6.jar";
            "hash" = "sha512-iDsAtBlRnGX8gBjavvsdTSRuadmQVPyM7xotdCT7gVKEyvL6a3BhegLkdCC8R7Nq7+ainWQwBfohKqSGBi1bNg==";
        };
        _u8GNRrSJ = {
            "id" = "u8GNRrSJ";
            "file" = "MapFrontiers-26.1.2-forge-3.0.0-beta.6.jar";
            "hash" = "sha512-ehIdweB6FnKewAeRFYST09lkrIonIhw1rnfrtO4jjOroLgOXknPWVWcFWUGdZhK64TUDEkXypIy9EgiZEtwFQQ==";
        };
        _4i9B7iZr = {
            "id" = "4i9B7iZr";
            "file" = "MapFrontiers-26.1.2-neoforge-3.0.0-beta.6.jar";
            "hash" = "sha512-LZIfjebPnC1wLzXK52Tis3wjkFcMkfj9hJ2LmMbMDR1zXqbBApnIkSFdyu882JSnNIJleFRFh1e6s69R11OiFg==";
        };
        _a9mPejjZ = {
            "id" = "a9mPejjZ";
            "file" = "MapFrontiers-26.2-fabric-3.0.0-beta.6.jar";
            "hash" = "sha512-DU2lfFLvbMbZQLcSPLNDG2pL12SkQ9Kvr+5lHPLnJVISbNiDVKAuAqKYoWJXtHDGdvoXygg7yIjliSMF/kdczA==";
        };
        _qYf4OdoF = {
            "id" = "qYf4OdoF";
            "file" = "MapFrontiers-26.2-forge-3.0.0-beta.6.jar";
            "hash" = "sha512-FH93RJgwKca8c+WXojKfo0iy5TQ21H/WMnc32qqX7NVlPzRzG9Ropo3fqusYut0xnNrGQM37Btuv+zTAxcobsg==";
        };
        _BD5z7kSa = {
            "id" = "BD5z7kSa";
            "file" = "MapFrontiers-26.2-neoforge-3.0.0-beta.6.jar";
            "hash" = "sha512-HA2Wrnqvjk7X+BgHJqXveSK0vevfiGz4HpdSyiu3/5cntEaKoY3+4YiTI20et8o8BhtczhFTMQPgPFH0o7/fog==";
        };
        _lWMD48oI = {
            "id" = "lWMD48oI";
            "file" = "MapFrontiers-1.21.1-fabric-3.0.0-beta.7.jar";
            "hash" = "sha512-2ZU2zJtY0MUEvhkxacF3PeXnZr/kUmTpTTrz9BmZT4+S1AinZ1wONMHmobn6yAztdoyoDzGmMFQNMqe1lRppEw==";
        };
        _JDZPNHHq = {
            "id" = "JDZPNHHq";
            "file" = "MapFrontiers-1.21.1-forge-3.0.0-beta.7.jar";
            "hash" = "sha512-U+I6hNpCzCdIiVODMilJ7GGl8TW17Hn/gnCzw3g3Qr+9iJYWzHWOo3jt+DdAzs0bjAyno+3HsoPiysk0MKgL3w==";
        };
        _SM3aMm1b = {
            "id" = "SM3aMm1b";
            "file" = "MapFrontiers-1.21.1-neoforge-3.0.0-beta.7.jar";
            "hash" = "sha512-nNsNJK3bNksMiJQa4RHdx+9QP8q3qbtLNda9uj77o2hMlB2O3aga6hkRrXMR45Yz2Jup7HfIizW74LmClC2e8Q==";
        };
        _7LnXAW9d = {
            "id" = "7LnXAW9d";
            "file" = "MapFrontiers-1.21.10-fabric-3.0.0-beta.7.jar";
            "hash" = "sha512-8PcFxSMN2W+7mhHaHa/22rQGMP4CA6Jk+axu/L38ENQB3cTiiOIkjCOZv6mve9fU2TQrDoVdK1g17lP9VVHi8A==";
        };
        _Z9bO86Od = {
            "id" = "Z9bO86Od";
            "file" = "MapFrontiers-1.21.10-forge-3.0.0-beta.7.jar";
            "hash" = "sha512-9CIWs0fFeYhovUzNg2jtvu1zaSNyyKowyfhg8j9BOG0Vb/CtB+A7Ii7troNwDMtVUq2Suu9XcnN+WFtFWu3pvA==";
        };
        _SS8q9dvB = {
            "id" = "SS8q9dvB";
            "file" = "MapFrontiers-1.21.10-neoforge-3.0.0-beta.7.jar";
            "hash" = "sha512-L/F1q/G61ZdqXR5xObK0HU3u+MQpvU2Rb9JzINEBioZb9bCTk5kQIBBZ39nzgFlCD+1QQ25D5PkcJzAprKZjkQ==";
        };
        _ons6J6Sh = {
            "id" = "ons6J6Sh";
            "file" = "MapFrontiers-1.21.11-fabric-3.0.0-beta.7.jar";
            "hash" = "sha512-JDzqT32BzonIZbzsRnPWKI8HQS9EOpC0t3hV/LukkTrNAZGqQm6QQlb9HMFfhvtL+Etscbu1zbpF82d4tKXlqw==";
        };
        _aveykaJK = {
            "id" = "aveykaJK";
            "file" = "MapFrontiers-1.21.11-forge-3.0.0-beta.7.jar";
            "hash" = "sha512-Don/Dwt5Zdu1m8bkpVH6YxrA4/KH12GUpAIAOG05PtJXrKbWqGvrYDsT/dCfwLnUCef2lT+RtPGF+FUqjmZKOQ==";
        };
        _hqOo8odr = {
            "id" = "hqOo8odr";
            "file" = "MapFrontiers-1.21.11-neoforge-3.0.0-beta.7.jar";
            "hash" = "sha512-vvlPFE//rACbj/0pyXERLVjw0kIffRGCyXa4fs7o6FPm97K5DbgD2fnYzxGITzDNiZm1vualDhomaHET/dt91w==";
        };
        _og2sQO5Z = {
            "id" = "og2sQO5Z";
            "file" = "MapFrontiers-26.1.2-fabric-3.0.0-beta.7.jar";
            "hash" = "sha512-+zUmiKNnIO1RI0IbDr8ehwUV3RejTJumOnoqls6j8KjTxw+xVjstFLXftiNNOuw8gQvT5q47JGwPOcZc1KZbRw==";
        };
        _xA7qI4q1 = {
            "id" = "xA7qI4q1";
            "file" = "MapFrontiers-26.1.2-forge-3.0.0-beta.7.jar";
            "hash" = "sha512-3G7lK7NyG/Kdxko7kyIOV90SsiG5rAifSKt0iwwSPdHHomrYD7F+05/uwWCODF0zjI94R05nrzwf6RXnU20r3g==";
        };
        _THMwvGgb = {
            "id" = "THMwvGgb";
            "file" = "MapFrontiers-26.1.2-neoforge-3.0.0-beta.7.jar";
            "hash" = "sha512-Ie09qMsxpXxFqc6sqOae4ErHuCepTIgg50cipJawcchAennLXpCbBsodDL/eziWvLIvcG/PDxeG3IqHNt1qFQg==";
        };
        _wjhtNFR7 = {
            "id" = "wjhtNFR7";
            "file" = "MapFrontiers-26.2-fabric-3.0.0-beta.7.jar";
            "hash" = "sha512-8KfDfKBHKxF/GoQnPBZ2xqzwztXdLatXCaXJILXzdJsG6aY9VCMQF7mc6CxPGMCrnyrqyu/xYgHKVkVUjx25fg==";
        };
        _EJsPHoDp = {
            "id" = "EJsPHoDp";
            "file" = "MapFrontiers-26.2-forge-3.0.0-beta.7.jar";
            "hash" = "sha512-KPO8grR8ZGurF4D2nEE7v7FlJZvLilQUxLFopk3D90+xS6wdDS2lubKZKizAjLQ9MLbOEB48xwBkHoWDaBETSA==";
        };
        _tLvyE0Hi = {
            "id" = "tLvyE0Hi";
            "file" = "MapFrontiers-26.2-neoforge-3.0.0-beta.7.jar";
            "hash" = "sha512-J6zm1J0qz//kWtJVNOgo2hLz6k+fZdd9lXXlLW+YjNBCKtYBx3cMEzhfrUqngu8P38meTPyKuLonkkSTdiH4OQ==";
        };
        _eL0TZQ8a = {
            "id" = "eL0TZQ8a";
            "file" = "MapFrontiers-1.21.1-fabric-3.0.0-beta.8.jar";
            "hash" = "sha512-1cTTLUiRXUPUSEBZXgafhmMkwFQBEfnAeXYQ1MpbIofgSZoGqAX3JDopXeqCGuHi6TLtidZo7s/1NH5FMxDBbA==";
        };
        _V5hja3jj = {
            "id" = "V5hja3jj";
            "file" = "MapFrontiers-1.21.1-forge-3.0.0-beta.8.jar";
            "hash" = "sha512-wU9jSrN+bFm0phnhdf2jTTMLdSw/1xI9bm5lYPdCIe+TM0VjGqUrjg49p299dzCoKou+stvfpRRizeKUk0+g9Q==";
        };
        _pBl0E0Nm = {
            "id" = "pBl0E0Nm";
            "file" = "MapFrontiers-1.21.1-neoforge-3.0.0-beta.8.jar";
            "hash" = "sha512-/AGWEntNnZDDGKFXUY9AoPVCkVucHpx+s4beARg9P/zoXCDi4EI5A7zLooZ+2/m7vxziKV7NWV0BDokxaEuurw==";
        };
        _FczboA4d = {
            "id" = "FczboA4d";
            "file" = "MapFrontiers-1.21.10-fabric-3.0.0-beta.8.jar";
            "hash" = "sha512-RfkyG1Uj46ce1AiD+AhiX8YN1Ukn6gWMODZKjApub5QTIJDIo1UiKoPPRHTGdwRTWu92tnwRtoh1vpR8XedCng==";
        };
        _69LhWYsE = {
            "id" = "69LhWYsE";
            "file" = "MapFrontiers-1.21.10-forge-3.0.0-beta.8.jar";
            "hash" = "sha512-XLY/rIhsPGMvSfZoCGwdVpypX+5NTk1hgAKoMBxapTi4FvGiUaz9azP933A8Maqbm1/HXanKaCagOnUMsiM18g==";
        };
        _xnnB01aB = {
            "id" = "xnnB01aB";
            "file" = "MapFrontiers-1.21.10-neoforge-3.0.0-beta.8.jar";
            "hash" = "sha512-jNfRHok766lh7PeoeT+Xc9f1eIIDa1inNt51eYIXmIV/rV4Pmv+XYdBKHtgTTKyvigPHoAAWRjggUlB8/L4LFg==";
        };
        _XloVj67t = {
            "id" = "XloVj67t";
            "file" = "MapFrontiers-1.21.11-fabric-3.0.0-beta.8.jar";
            "hash" = "sha512-6jtZMzsSwAx15Msoqbevw33nNsHZV6kZOM/jJX+ITCqRhoWLe7VNXzQgdzIHtIn3TQb97lsTueW6TccX1ng9mA==";
        };
        _aZhyUvbW = {
            "id" = "aZhyUvbW";
            "file" = "MapFrontiers-1.21.11-forge-3.0.0-beta.8.jar";
            "hash" = "sha512-13aOF0pzE04xoPcyuw7KDJw3CbCoLQJKJrFSIe34LUlyGeIS+NoeYz2nIz1DBysHtFi3z+ME5/LxkCB7ZQZd/g==";
        };
        _KRRdTriL = {
            "id" = "KRRdTriL";
            "file" = "MapFrontiers-1.21.11-neoforge-3.0.0-beta.8.jar";
            "hash" = "sha512-fPm7js4IV12sb+bTIUA+S4wN6EUwE2WHQzGx5pRev/fKP02wn/tkq6aYbDdLFzim8BceTDTUKcURt+kMDkhiuA==";
        };
        _Z0cSWhKN = {
            "id" = "Z0cSWhKN";
            "file" = "MapFrontiers-26.1.2-fabric-3.0.0-beta.8.jar";
            "hash" = "sha512-Inw+JTOr2wHC+bmVludScGprbNkoKwLl0vhsqP4B5BNuiuAEh3yDHYDzZrT0MFhYDrgbfHmJ0Qnr6Wo6EH3eqQ==";
        };
        _xA2JVrEr = {
            "id" = "xA2JVrEr";
            "file" = "MapFrontiers-26.1.2-forge-3.0.0-beta.8.jar";
            "hash" = "sha512-6ho6kfkgUtVoxjgQIwPpL+iVOZmDUK/r22DdQlSC044dgSIYh8gEhb/QOscZ91XUnvnPeDpgqL/GSBmA+bkwTg==";
        };
        _Sv5U6vtT = {
            "id" = "Sv5U6vtT";
            "file" = "MapFrontiers-26.1.2-neoforge-3.0.0-beta.8.jar";
            "hash" = "sha512-d1Pn4eg1ftj5CCo3Vo/g4E5iGU+XaykK9SdN1s2jQuiF8un33eFk/lXXh+CLV30Pf7axHF8nmjOOb9TrbIi17Q==";
        };
        _6getXDJR = {
            "id" = "6getXDJR";
            "file" = "MapFrontiers-26.2-fabric-3.0.0-beta.8.jar";
            "hash" = "sha512-w+5hYNAi5TddULcDqVuL1Mr1fTYl+7CzZPDRsyHDcjXYPh8bHJJ/PPUasjnzo1z2lr12Rdct1VLyVbbZ9Bl9yw==";
        };
        _leTlfBxV = {
            "id" = "leTlfBxV";
            "file" = "MapFrontiers-26.2-forge-3.0.0-beta.8.jar";
            "hash" = "sha512-SdguE76qdIN/mtPJfJkYHp3+TxI995ralaYj4zwzkwkS5+vVb59gfQNI2xMS/L1C8vg0S/mtFRa6E28frDMRpw==";
        };
        _JcSxwMdd = {
            "id" = "JcSxwMdd";
            "file" = "MapFrontiers-26.2-neoforge-3.0.0-beta.8.jar";
            "hash" = "sha512-X3ceUxRat8GtewqYBY+IgoNY4W/SpJkjIOucED7cijtD05G/rtm6iG6iktKNHQntH/KgQzBuuNv80Kqe8CIloA==";
        };
        _jWbXWQso = {
            "id" = "jWbXWQso";
            "file" = "MapFrontiers-1.21.1-fabric-3.0.0-beta.9.jar";
            "hash" = "sha512-hFr99cXUT4bzX+A1+gqm2ZjzsSXPypdRzI0RrCxEsEu3GksMYLaNVhQbNb6XP9UjDfYzNEQHk1ZUto2DjhnmWA==";
        };
        _S40hz82s = {
            "id" = "S40hz82s";
            "file" = "MapFrontiers-1.21.1-forge-3.0.0-beta.9.jar";
            "hash" = "sha512-7YNz83TcK0QnUfTFZ9MBS2bIi1wermYtUFH2B6LBiwc2FBu6PLPXSRPFPIv8aoMIyVVAEMU9/tZZ633BTT9f4A==";
        };
        _8GvDfcAI = {
            "id" = "8GvDfcAI";
            "file" = "MapFrontiers-1.21.1-neoforge-3.0.0-beta.9.jar";
            "hash" = "sha512-1rfI+N8Ho+4VZ9CDl4Ajpc3CzY4ZYUuY756zlg3MvfaEK3vmIaF/b09kga6ZLcWTIsWIXghI6XszfRBra+3GCg==";
        };
        _AvEAxQoN = {
            "id" = "AvEAxQoN";
            "file" = "MapFrontiers-1.21.10-fabric-3.0.0-beta.9.jar";
            "hash" = "sha512-AavO7XcjtVTeSrwbSXBQCiA5zJUNUjRWtUnCwCfQ2CQ6wqtjM9aAwQIL67uMXzASBvWQ8Y8ViyQx2n0rYpoczg==";
        };
        _ao8NOpYW = {
            "id" = "ao8NOpYW";
            "file" = "MapFrontiers-1.21.10-forge-3.0.0-beta.9.jar";
            "hash" = "sha512-Wqp/ehUu3Qu+iyuXcqVhpI9CKClVjRIWqYzY1HT2+zAMYIPkKit/RgYm6dC7iFY/YF2oZZpWo4QO4bJU1QRyDQ==";
        };
        _Iw3JwE56 = {
            "id" = "Iw3JwE56";
            "file" = "MapFrontiers-1.21.10-neoforge-3.0.0-beta.9.jar";
            "hash" = "sha512-jVe9sC/3D8LDEEeOwGeDK5Kj6f0bSt2FcZbK3kgPDQeu7jbVajis4W30UXL1fAu5DDf+yp7IotEqz4RPb2OaNg==";
        };
        _4Ys6u2D2 = {
            "id" = "4Ys6u2D2";
            "file" = "MapFrontiers-1.21.11-fabric-3.0.0-beta.9.jar";
            "hash" = "sha512-8FG2NzIfXjtNHqK1YOcV09TJUe7uYEzQxcZtWiGL3A3Kv3PNyCGTqRsh1cYhIOqau+T7de5z4ZDJA895FqNc5Q==";
        };
        _Wm35hkHj = {
            "id" = "Wm35hkHj";
            "file" = "MapFrontiers-1.21.11-forge-3.0.0-beta.9.jar";
            "hash" = "sha512-BwC4bvnBYivN9esPuOcFf/4R5yhft2RHyWPFrtR6qTMCC+CJXi4jFhFfWEMHDUj2Vu97OMiUi9IqCevVf46FzA==";
        };
        _c1D1nG9y = {
            "id" = "c1D1nG9y";
            "file" = "MapFrontiers-1.21.11-neoforge-3.0.0-beta.9.jar";
            "hash" = "sha512-WzIS+KpBD/QBgYjlkfFiiRJYxtio0YDsVYs6wWgyEjLPbFwkLsdFRJu/BRHwWjszEFy71YBw98jzf1KSEbaRyA==";
        };
        _IUhC0MBw = {
            "id" = "IUhC0MBw";
            "file" = "MapFrontiers-26.1.2-fabric-3.0.0-beta.9.jar";
            "hash" = "sha512-KNnwPqTkro6vtOxZbhF5WGlWvx+zydsvfuk9T3ddTPk7WRd60JOBQbSSIWwnIGZd5H2+VlnVUGWCzQNq7WiZQg==";
        };
        _HhIqCInD = {
            "id" = "HhIqCInD";
            "file" = "MapFrontiers-26.1.2-forge-3.0.0-beta.9.jar";
            "hash" = "sha512-sE9Ci4BGMRC9hxdI/yPYfyCI2LJv1l9pSqnw0oek7oQQZnMCuJQwddlsdSzLcuF0yDJOGfm9FhGlFbKlnvc4Ag==";
        };
        _ZJYyhHpM = {
            "id" = "ZJYyhHpM";
            "file" = "MapFrontiers-26.1.2-neoforge-3.0.0-beta.9.jar";
            "hash" = "sha512-r5NkcZwVmiTnLRf/AApyhrD0W6WuEwgPhLCNVnn+naN073kwAGR0juRdDhgIsDfDvYkkQEb+SLBDj/QYQVGxPw==";
        };
        _TWe5jFsT = {
            "id" = "TWe5jFsT";
            "file" = "MapFrontiers-26.2-fabric-3.0.0-beta.9.jar";
            "hash" = "sha512-EEFaQaoRMpJtNHDB9UTqbASWoYsjIjGkzZ/vB+T2kVeEL0+ihWeAgqCE2rYYPCfYtREl5nlIO0Mdz1H5CG/LPg==";
        };
        _Ocx04ML0 = {
            "id" = "Ocx04ML0";
            "file" = "MapFrontiers-26.2-forge-3.0.0-beta.9.jar";
            "hash" = "sha512-wtTSZlEuz8ZZLqgyZzlpdkxA8wFonoX5Vv3brqA1uN+6RlUma/lzRCnGeSBEWp/MHf9M3CQlKowhlBpLlfkdpw==";
        };
        _I7OcT8aV = {
            "id" = "I7OcT8aV";
            "file" = "MapFrontiers-26.2-neoforge-3.0.0-beta.9.jar";
            "hash" = "sha512-V1/IKo/bQdyjGsVnoOvyC0dTf2JtsLtqJowqTjMrTjixJZ8Vq4OfNg3i6nsfQOghZuwufPpR/tVt4kjfpka1Bw==";
        };
        _MkU1WOTK = {
            "id" = "MkU1WOTK";
            "file" = "MapFrontiers-1.20.1-fabric-3.0.0-beta.10.jar";
            "hash" = "sha512-DipeaCyuJi5tdkmCkfodzo3uAmvhAdmmNTh5pWippATRlmGbI36wp01UjksVqijDsXdIo5+97+o3ct3px4iRTQ==";
        };
        _z1YO1pUD = {
            "id" = "z1YO1pUD";
            "file" = "MapFrontiers-1.20.1-forge-3.0.0-beta.10.jar";
            "hash" = "sha512-+bcQZqjS0kSBbZ2JJh22fz+GvC+rPXaXLlcRe3mTLBH67ln2ELumP2cF6ZXDdhNFpVZFSCXCw+XH7eISKw5yUw==";
        };
        _tt1dZBif = {
            "id" = "tt1dZBif";
            "file" = "MapFrontiers-1.21.1-fabric-3.0.0-beta.10.jar";
            "hash" = "sha512-VQch9atsmvQ1hxDhlhYo3WEFAUbIpNGLhkeSJrhAFM1Go36jNyHNUUeBRQCZgzPkQXDl0voZjp/OvXEcg+Ax9w==";
        };
        _YRYWTVnk = {
            "id" = "YRYWTVnk";
            "file" = "MapFrontiers-1.21.1-forge-3.0.0-beta.10.jar";
            "hash" = "sha512-fo1YJRfbplXdhvWrGfbwUvdNJBkaXErVkC0G1Ob3oyeS1GHvyEJke+worEXeCwZieO/q8X/6iCg4rNjRCeUzDw==";
        };
        _FXlk9fAD = {
            "id" = "FXlk9fAD";
            "file" = "MapFrontiers-1.21.1-neoforge-3.0.0-beta.10.jar";
            "hash" = "sha512-PG8LhB6KdMcyEtZzK8tgTBjXaOHqrfWDnPnYXsaPtVA2tj8IMq82Ad8aQNguDNgqFHz77fLatgsxn/Mr0tqG2w==";
        };
        _wwF6KhIW = {
            "id" = "wwF6KhIW";
            "file" = "MapFrontiers-1.21.10-fabric-3.0.0-beta.10.jar";
            "hash" = "sha512-JylyhWaGhylp/t71mxnXoQVZjrSoBh2r4I9JjvkFzAE5sLvo7TuWRr3BmqC8XMuUg+63PT8zGVBYbI4IKIoglA==";
        };
        _De4HoVAS = {
            "id" = "De4HoVAS";
            "file" = "MapFrontiers-1.21.10-forge-3.0.0-beta.10.jar";
            "hash" = "sha512-sDehqForPU/N6dxk6zw4jQeRSpF3iPATRhm7EPUb7NMeP08afOcH6AUPcMZodmW34j5AuQGSADu2R2C+IGFulA==";
        };
        _GQ1BGzjr = {
            "id" = "GQ1BGzjr";
            "file" = "MapFrontiers-1.21.10-neoforge-3.0.0-beta.10.jar";
            "hash" = "sha512-RC3vsF3tyf8DLtp6jXrDCmYQ6QonaF+9fZ11mIUms9G+W+8yB2DL+88TjEdlUD0YR4XQY9k44iMQ6inXs6/+Lg==";
        };
        _qHJVRa9u = {
            "id" = "qHJVRa9u";
            "file" = "MapFrontiers-1.21.11-fabric-3.0.0-beta.10.jar";
            "hash" = "sha512-z8Zr9urUaGcy6NCdlpsSWl1p7Czi+fQTZvds/lYYOCdwFJ0oaYSlV9K1HPdgqh0oPbJbHC1tKnvKu2V6if98KA==";
        };
        _y2U6byzn = {
            "id" = "y2U6byzn";
            "file" = "MapFrontiers-1.21.11-forge-3.0.0-beta.10.jar";
            "hash" = "sha512-UTNRZ8Su/5oVRjEGbOGFFeKYVXNZy758Vlcb700hWF6wDe49/3LO7KUE+7wm6zCZM5CnJ/ZS7TahMmnRp4G+wA==";
        };
        _u5u4EOnp = {
            "id" = "u5u4EOnp";
            "file" = "MapFrontiers-1.21.11-neoforge-3.0.0-beta.10.jar";
            "hash" = "sha512-zWW2vIm8HD5XRHVdDIf5g1RMAhEhM5O+am21SW/LoPrHehGO+RWYhdxMYUrr0uYa2n0oCgIlspxsvfiy9AXa0w==";
        };
        _TXiAe5BG = {
            "id" = "TXiAe5BG";
            "file" = "MapFrontiers-26.1.2-fabric-3.0.0-beta.10.jar";
            "hash" = "sha512-/2kJMTO4OV6jaJT1nBN1AGj4SMCu076OPsshptpn1EJAt2/EF+8HJW2JBbJlvMnB1eXQX+V+fIwhNckbLyqWyw==";
        };
        _ib59SkGe = {
            "id" = "ib59SkGe";
            "file" = "MapFrontiers-26.1.2-forge-3.0.0-beta.10.jar";
            "hash" = "sha512-xZ2xHh2V3Y6PFe1gBwrht43oKP+XbMLjZv3cAMY2e0MA+JgQBeMq5ueYcTT1jF+UnlFPO5NicfohzE2S/n/47Q==";
        };
        _32RbpoQp = {
            "id" = "32RbpoQp";
            "file" = "MapFrontiers-26.1.2-neoforge-3.0.0-beta.10.jar";
            "hash" = "sha512-pmFYcvJSJEgpw2pS2LRLoX3GuhwltEivU1Sb0XZljHIYhZpoB4LjO4ukDPrfI53dUKLwpJTkNWdlBNkn/fecQA==";
        };
        _30lnZjzX = {
            "id" = "30lnZjzX";
            "file" = "MapFrontiers-26.2-fabric-3.0.0-beta.10.jar";
            "hash" = "sha512-d3Wo+e6btI9nsT2p0Qj21lwARiNZnmlwnDXBhR+B5YBou2OWl7C5yUme+5G9Ts44oj5r9Vt4bnUs01vpl3wSaA==";
        };
        _DpPtT5F8 = {
            "id" = "DpPtT5F8";
            "file" = "MapFrontiers-26.2-forge-3.0.0-beta.10.jar";
            "hash" = "sha512-mjulT3SMJ/RIy7B3T3RaG05IkUNDDuVCI00a+HSv80OmS7UC4XndoBao3j1U1XQi0WYdz6fd9qWJpckOvTQvMA==";
        };
        _X7k1LocV = {
            "id" = "X7k1LocV";
            "file" = "MapFrontiers-26.2-neoforge-3.0.0-beta.10.jar";
            "hash" = "sha512-z8es6oV1zwhMwGPML9xB+bMQKwiElUqDAKmGC5qsRcWuL4KsWOfSBcYXwhv0TCX7+x3/rY3ubqPmMuMuzWkMpg==";
        };
        _lMYpByuu = {
            "id" = "lMYpByuu";
            "file" = "MapFrontiers-1.20.1-fabric-3.0.0-beta.11.jar";
            "hash" = "sha512-GRENb2tXbH5yfQbcdLNRxGZE5baWET+5URfpJXvGwdV+EeRhmF4W6PWO5TlGRxaschc6Q6mNvW7wo50d3/wTkQ==";
        };
        _kD5rPGFJ = {
            "id" = "kD5rPGFJ";
            "file" = "MapFrontiers-1.20.1-forge-3.0.0-beta.11.jar";
            "hash" = "sha512-IKkKvIS7iVI3yivJ6kwAxqpr72k1FdE89uO1Ofs7kksvKAF5t965ehdvOlKW3Gmm7rL2yUrZf98RW5T56rXmag==";
        };
        _gBzwc9zT = {
            "id" = "gBzwc9zT";
            "file" = "MapFrontiers-1.21.1-fabric-3.0.0-beta.11.jar";
            "hash" = "sha512-0hcLh5uwiamDlwXq/cYYC7hyCVnIdeaM0SdLMCA5wNTnGuK81KxENyU0o7FeFiE1IVs2NmYZ1O/5/aAu/7ThVA==";
        };
        _4cqw7SLa = {
            "id" = "4cqw7SLa";
            "file" = "MapFrontiers-1.21.1-forge-3.0.0-beta.11.jar";
            "hash" = "sha512-QyGRFqxAEEpc9l1lw+QitKmf9PLs7nRBDSPn92qfGnEw/O+mZoJR1uBvwY8iv793YyLm1cV/pePjhIuLUJwBlQ==";
        };
        _RXFcKCb4 = {
            "id" = "RXFcKCb4";
            "file" = "MapFrontiers-1.21.1-neoforge-3.0.0-beta.11.jar";
            "hash" = "sha512-NvQ8xAEEll/FTYoj4LtM+tRwgkcdi+aB+3O2vi00sr9oE9ufBIpwrszKPCua/fcD/WKydbVGy1T0yTTC+kXCBw==";
        };
        _7dPvSBy1 = {
            "id" = "7dPvSBy1";
            "file" = "MapFrontiers-1.21.10-fabric-3.0.0-beta.11.jar";
            "hash" = "sha512-qe9bIX2ctEXFqx7tfzlEkXokY1Fky/yTsnqBt73gDBDWxiKTtOkS/pkUP6OoJUb4zHlGnoxUopfZKxshmwprwg==";
        };
        _rG1D8CfN = {
            "id" = "rG1D8CfN";
            "file" = "MapFrontiers-1.21.10-forge-3.0.0-beta.11.jar";
            "hash" = "sha512-VwXO18Mn4EvzvyJ8PNk3HUHG3HPm8TVNyBlq+TmHPYskg3v7m4KmPe9q4wYFoYV4sJLDWi7QY2qfJSFgiSaAmw==";
        };
        _zE5zP6pU = {
            "id" = "zE5zP6pU";
            "file" = "MapFrontiers-1.21.10-neoforge-3.0.0-beta.11.jar";
            "hash" = "sha512-RmXGUhh7cPTVJkvMBeg0P7IpP3fIw/qtDERJFcgNA9ZnH+jdyVCVuyck8hXzDucYH5po1N/bgpP/YAmPN4qY5A==";
        };
        _KYG8RZtA = {
            "id" = "KYG8RZtA";
            "file" = "MapFrontiers-1.21.11-fabric-3.0.0-beta.11.jar";
            "hash" = "sha512-riZjeiPFzVqcZJLd9MEi2qGrfqx0j0euAJOcVGksfwFJgHqihxZOmoW9DWJu0YwSnq7/5KL3BZCz02CL1WWETA==";
        };
        _B29M9PpV = {
            "id" = "B29M9PpV";
            "file" = "MapFrontiers-1.21.11-forge-3.0.0-beta.11.jar";
            "hash" = "sha512-YBpbZgCU260CvSPNzzZqoxXaWALe/BWYVqzWaJGoThDgpIby6RG6rMI31+UMnLQQQ8iuwPkZcU/zIjk3GwwRzg==";
        };
        _npsIhjYd = {
            "id" = "npsIhjYd";
            "file" = "MapFrontiers-1.21.11-neoforge-3.0.0-beta.11.jar";
            "hash" = "sha512-BekNwXMjWWUPE+UeaaEndUMQj5HTupUBjYNiMyd1GTX7VlzacORmi5Npvhxs4oSO0Tvx236Lnhcy/LyEQL7INA==";
        };
        _N4QFUe17 = {
            "id" = "N4QFUe17";
            "file" = "MapFrontiers-26.1.2-fabric-3.0.0-beta.11.jar";
            "hash" = "sha512-GE0zZFzejrCWOP6aYU1MQCckvPnXL4w9c/EAURqk6wxh+h+O4Ozq361WFLKORlzgcNX0+3K7lZacFhU98cklTg==";
        };
        _Pj0iTrks = {
            "id" = "Pj0iTrks";
            "file" = "MapFrontiers-26.1.2-forge-3.0.0-beta.11.jar";
            "hash" = "sha512-KuUPY5ZrVuheBwb8ZhIzi56R2tt1XwRGy/NfB5R3I+H9/Nahac0wAoQHR5o5sIAm95ZpvsqyB7/qYGK/9f9NKA==";
        };
        _sHfyPtAQ = {
            "id" = "sHfyPtAQ";
            "file" = "MapFrontiers-26.1.2-neoforge-3.0.0-beta.11.jar";
            "hash" = "sha512-A2AHu36hGawFDQ1z7ZtqoEzuVS7oaN9JGA0KqDyujFVly5XCe20vOBKe83Xk1/mkYNZZYO+cxc3sSUzmA3vEnA==";
        };
        _usB9Igu5 = {
            "id" = "usB9Igu5";
            "file" = "MapFrontiers-26.2-fabric-3.0.0-beta.11.jar";
            "hash" = "sha512-NNpqErxsNrOXYuw9jiyAaYprmU1JqBFK8x6FJYjHzfvwQYY+hzv4fOcoSCj0O1J7FR0jk0X+DdclCmmQKXiZDA==";
        };
        _DJiLSXJM = {
            "id" = "DJiLSXJM";
            "file" = "MapFrontiers-26.2-forge-3.0.0-beta.11.jar";
            "hash" = "sha512-7yO0o/ByKZH3tPjsIVy4zEEBYMa0J9aHNJRVMP9IdFckMiVJaHeSqm+9tHO/adQ0lj/lqL44pkIW+B1okEcNCA==";
        };
        _rKHcXMCD = {
            "id" = "rKHcXMCD";
            "file" = "MapFrontiers-26.2-neoforge-3.0.0-beta.11.jar";
            "hash" = "sha512-bDXFuOsmSS/xSU6qJy78vwH6iyYyTYeqYKh8GmvWrO/LB7q4Ege4orkDKw8Lrn+rmZyjzuw8/hmPeOLIPJzabQ==";
        };
    in {
        "CdVmzzPN" = _CdVmzzPN;
        "N9g1L1aT" = _N9g1L1aT;
        "4VqqwGin" = _4VqqwGin;
        "ZK8o3a2U" = _ZK8o3a2U;
        "lAPu4ru4" = _lAPu4ru4;
        "keUlPD9b" = _keUlPD9b;
        "wUeNaXeN" = _wUeNaXeN;
        "7PVviBbd" = _7PVviBbd;
        "ldVAZvjK" = _ldVAZvjK;
        "rNrzhzkT" = _rNrzhzkT;
        "BCYHAcKo" = _BCYHAcKo;
        "J3irl3ij" = _J3irl3ij;
        "rWohuFcn" = _rWohuFcn;
        "3HfbjXDF" = _3HfbjXDF;
        "DObyPIre" = _DObyPIre;
        "z48tbXCm" = _z48tbXCm;
        "XVIfiFok" = _XVIfiFok;
        "56meGKn6" = _56meGKn6;
        "pUOnsh64" = _pUOnsh64;
        "sJ7MuRgW" = _sJ7MuRgW;
        "XqbvChxC" = _XqbvChxC;
        "FlePzaz6" = _FlePzaz6;
        "TJuGeNoQ" = _TJuGeNoQ;
        "ydfcCiDx" = _ydfcCiDx;
        "FEzCLeFV" = _FEzCLeFV;
        "QaCraj97" = _QaCraj97;
        "Mh0ebN0p" = _Mh0ebN0p;
        "JePjVmE5" = _JePjVmE5;
        "b2Nqynfw" = _b2Nqynfw;
        "igLBRv1Q" = _igLBRv1Q;
        "YxnU5F6e" = _YxnU5F6e;
        "71biCr0a" = _71biCr0a;
        "NfAxjVJX" = _NfAxjVJX;
        "1U072Zqf" = _1U072Zqf;
        "ZoXzv3se" = _ZoXzv3se;
        "F1c4htAs" = _F1c4htAs;
        "CESe83zn" = _CESe83zn;
        "pYKWYGss" = _pYKWYGss;
        "k3a5AxDo" = _k3a5AxDo;
        "GZ8Cg7K8" = _GZ8Cg7K8;
        "rlzGvA2i" = _rlzGvA2i;
        "LsrZ9tMX" = _LsrZ9tMX;
        "xAoWAwbh" = _xAoWAwbh;
        "gb25twOY" = _gb25twOY;
        "ji6Al4Yq" = _ji6Al4Yq;
        "wsVtYhoZ" = _wsVtYhoZ;
        "eTqu0M7i" = _eTqu0M7i;
        "4WCKLbdT" = _4WCKLbdT;
        "rcJQa7UF" = _rcJQa7UF;
        "r3jc56vl" = _r3jc56vl;
        "lIv0hDT4" = _lIv0hDT4;
        "msqGtHiO" = _msqGtHiO;
        "5TEfGssH" = _5TEfGssH;
        "RkFNddW4" = _RkFNddW4;
        "ooee9CBd" = _ooee9CBd;
        "2gnIuBPX" = _2gnIuBPX;
        "tIxHvhf5" = _tIxHvhf5;
        "unH7kJP1" = _unH7kJP1;
        "UfswmuV6" = _UfswmuV6;
        "10HsAfFC" = _10HsAfFC;
        "tLRVidqu" = _tLRVidqu;
        "HFYbqJyx" = _HFYbqJyx;
        "H5OyJUb8" = _H5OyJUb8;
        "S7jcwnoJ" = _S7jcwnoJ;
        "FQTmNhOd" = _FQTmNhOd;
        "TTsEEEFl" = _TTsEEEFl;
        "JBS1TJdd" = _JBS1TJdd;
        "ZtkXyDPP" = _ZtkXyDPP;
        "i5ImUDBM" = _i5ImUDBM;
        "fI5mOzj9" = _fI5mOzj9;
        "zxHmX9qr" = _zxHmX9qr;
        "DwWOOpmC" = _DwWOOpmC;
        "m7ZzEzxr" = _m7ZzEzxr;
        "aK7bnvJM" = _aK7bnvJM;
        "SaIS5F4W" = _SaIS5F4W;
        "hSFmWzCY" = _hSFmWzCY;
        "i8mCGwZO" = _i8mCGwZO;
        "8krtcNxi" = _8krtcNxi;
        "JTY4mU55" = _JTY4mU55;
        "Kbg5CTVM" = _Kbg5CTVM;
        "juIXB8AT" = _juIXB8AT;
        "E5FWaZWI" = _E5FWaZWI;
        "55nta43y" = _55nta43y;
        "WxMAoWX0" = _WxMAoWX0;
        "dsKFwLG6" = _dsKFwLG6;
        "FPfm7WvU" = _FPfm7WvU;
        "TG4lR5zY" = _TG4lR5zY;
        "TtnKD9rH" = _TtnKD9rH;
        "rk3kd7Cw" = _rk3kd7Cw;
        "11n0MS4h" = _11n0MS4h;
        "wycZNzsO" = _wycZNzsO;
        "RuT3I6PS" = _RuT3I6PS;
        "4sUOeAQA" = _4sUOeAQA;
        "UMiBSoja" = _UMiBSoja;
        "KOqyJhIn" = _KOqyJhIn;
        "GSkZ3Key" = _GSkZ3Key;
        "NrFgUAHu" = _NrFgUAHu;
        "i9IPLoJ8" = _i9IPLoJ8;
        "i1WBdeHQ" = _i1WBdeHQ;
        "NqJF9pyM" = _NqJF9pyM;
        "FYFy0x3E" = _FYFy0x3E;
        "zK3v6cw6" = _zK3v6cw6;
        "eiF2nJGw" = _eiF2nJGw;
        "LsJUO0Am" = _LsJUO0Am;
        "Fdrbgjm3" = _Fdrbgjm3;
        "wnSf6K7V" = _wnSf6K7V;
        "OOQOUjIa" = _OOQOUjIa;
        "jhONfWBZ" = _jhONfWBZ;
        "CBXoXFRB" = _CBXoXFRB;
        "sXF4n0RW" = _sXF4n0RW;
        "iwalVtG9" = _iwalVtG9;
        "G2aIwFE0" = _G2aIwFE0;
        "oETYR7gj" = _oETYR7gj;
        "85ySFV6q" = _85ySFV6q;
        "7Us7EIqr" = _7Us7EIqr;
        "v9WQ8xun" = _v9WQ8xun;
        "OCGRAfBP" = _OCGRAfBP;
        "dEndqZlM" = _dEndqZlM;
        "MyUoTw4V" = _MyUoTw4V;
        "7xzghvJI" = _7xzghvJI;
        "FpshA80V" = _FpshA80V;
        "5GVgOprA" = _5GVgOprA;
        "H7N6zDd4" = _H7N6zDd4;
        "GeLVog0v" = _GeLVog0v;
        "G0w0svt1" = _G0w0svt1;
        "62AYOolp" = _62AYOolp;
        "sgUhXh7x" = _sgUhXh7x;
        "Im2dIqNv" = _Im2dIqNv;
        "9J2It8IH" = _9J2It8IH;
        "9kpAVNoU" = _9kpAVNoU;
        "vnOTHapU" = _vnOTHapU;
        "A9v7GYlr" = _A9v7GYlr;
        "uD76yg55" = _uD76yg55;
        "AzMvsaGo" = _AzMvsaGo;
        "NfIgxUaV" = _NfIgxUaV;
        "s3zMw1tX" = _s3zMw1tX;
        "RNkJTJiH" = _RNkJTJiH;
        "l4S1vghO" = _l4S1vghO;
        "YKBraRuv" = _YKBraRuv;
        "SnoTVyos" = _SnoTVyos;
        "WcVCVMYB" = _WcVCVMYB;
        "a2CbNbuI" = _a2CbNbuI;
        "1rfRUo9u" = _1rfRUo9u;
        "iuZ3qIeZ" = _iuZ3qIeZ;
        "cTQekBJw" = _cTQekBJw;
        "GW5kgQcL" = _GW5kgQcL;
        "6FvPUB3j" = _6FvPUB3j;
        "G7hgBYeL" = _G7hgBYeL;
        "CD7SH4vs" = _CD7SH4vs;
        "F6zScPlN" = _F6zScPlN;
        "kkgFdURA" = _kkgFdURA;
        "f3679ZDZ" = _f3679ZDZ;
        "kDB1b0s2" = _kDB1b0s2;
        "2Cqv4BUK" = _2Cqv4BUK;
        "dA3xpeAd" = _dA3xpeAd;
        "v6T1C1fZ" = _v6T1C1fZ;
        "oPsFsakr" = _oPsFsakr;
        "WIVqCuGg" = _WIVqCuGg;
        "ADCdX4c2" = _ADCdX4c2;
        "GzmnKXZP" = _GzmnKXZP;
        "5QX3j4d6" = _5QX3j4d6;
        "nw0Ql8f2" = _nw0Ql8f2;
        "GK2Cccrf" = _GK2Cccrf;
        "OLlRPCoP" = _OLlRPCoP;
        "eEwPZZR1" = _eEwPZZR1;
        "fMW3qbc2" = _fMW3qbc2;
        "kaLFaXsR" = _kaLFaXsR;
        "pyTDst7Y" = _pyTDst7Y;
        "Ks6mN8Kl" = _Ks6mN8Kl;
        "BsyF7hfl" = _BsyF7hfl;
        "qxvDVbEZ" = _qxvDVbEZ;
        "3f95cvrt" = _3f95cvrt;
        "yrEwQtRO" = _yrEwQtRO;
        "4yx6XAVz" = _4yx6XAVz;
        "eNqH5Bbn" = _eNqH5Bbn;
        "lTcUk0fG" = _lTcUk0fG;
        "2yYBNwdN" = _2yYBNwdN;
        "EynFj0m2" = _EynFj0m2;
        "ZeEXhKQH" = _ZeEXhKQH;
        "zSPdwHeQ" = _zSPdwHeQ;
        "iH3vfe8r" = _iH3vfe8r;
        "wf0fT0V1" = _wf0fT0V1;
        "4ldPPiV2" = _4ldPPiV2;
        "xl5Wn6dg" = _xl5Wn6dg;
        "ZyB20Nvh" = _ZyB20Nvh;
        "h993esDq" = _h993esDq;
        "FqnBbPMu" = _FqnBbPMu;
        "1elGqdhk" = _1elGqdhk;
        "xrAvSDE4" = _xrAvSDE4;
        "EvZGKy1F" = _EvZGKy1F;
        "Jqh5K9TF" = _Jqh5K9TF;
        "m2ndk8Ay" = _m2ndk8Ay;
        "PniZ26od" = _PniZ26od;
        "Sx3084nN" = _Sx3084nN;
        "JVwIuV0l" = _JVwIuV0l;
        "4h0AfBTY" = _4h0AfBTY;
        "cccwbeo1" = _cccwbeo1;
        "JCH1LaNL" = _JCH1LaNL;
        "YwZW2XGQ" = _YwZW2XGQ;
        "zBcnRJ5B" = _zBcnRJ5B;
        "nFy4G1cP" = _nFy4G1cP;
        "Z3DjjS5W" = _Z3DjjS5W;
        "ydPIBDyx" = _ydPIBDyx;
        "MCw1fel6" = _MCw1fel6;
        "3oS1c0qa" = _3oS1c0qa;
        "WEfPuGRp" = _WEfPuGRp;
        "PnYWCPeF" = _PnYWCPeF;
        "GOC1Y6cm" = _GOC1Y6cm;
        "vOIPW3xA" = _vOIPW3xA;
        "nS8vKGpM" = _nS8vKGpM;
        "XMuGMGkA" = _XMuGMGkA;
        "bRRDsNcE" = _bRRDsNcE;
        "m7NBcHWQ" = _m7NBcHWQ;
        "Le2p7rNV" = _Le2p7rNV;
        "6vk3RN7g" = _6vk3RN7g;
        "Y8GgvLjj" = _Y8GgvLjj;
        "SKJj5Igi" = _SKJj5Igi;
        "CeNjmT2t" = _CeNjmT2t;
        "TnkYTKOV" = _TnkYTKOV;
        "7oyBsNiL" = _7oyBsNiL;
        "ohnyuird" = _ohnyuird;
        "qRKX6QkW" = _qRKX6QkW;
        "wbQWS7HC" = _wbQWS7HC;
        "TPJ8N0t9" = _TPJ8N0t9;
        "Agb8I4xN" = _Agb8I4xN;
        "zbocq002" = _zbocq002;
        "C6fBe9vD" = _C6fBe9vD;
        "UWUtLxOh" = _UWUtLxOh;
        "xw1bEn3i" = _xw1bEn3i;
        "HRU5wf09" = _HRU5wf09;
        "G4jjiVTh" = _G4jjiVTh;
        "Ffx7tHaZ" = _Ffx7tHaZ;
        "52ieTyJa" = _52ieTyJa;
        "HFnu1Nig" = _HFnu1Nig;
        "8RlveuJj" = _8RlveuJj;
        "J2P4eFKX" = _J2P4eFKX;
        "vk94LDqM" = _vk94LDqM;
        "ZgZsNVJs" = _ZgZsNVJs;
        "yj5YTkPO" = _yj5YTkPO;
        "tVrJNMP1" = _tVrJNMP1;
        "tq4Z6sOP" = _tq4Z6sOP;
        "M1akD6JC" = _M1akD6JC;
        "RLKeKkES" = _RLKeKkES;
        "OTXW2VJi" = _OTXW2VJi;
        "EWB3DsWb" = _EWB3DsWb;
        "Ohe8zOZa" = _Ohe8zOZa;
        "FpYwxX54" = _FpYwxX54;
        "4S8yodyn" = _4S8yodyn;
        "Xz3OccvV" = _Xz3OccvV;
        "Arorkh0b" = _Arorkh0b;
        "Ud9KdwxN" = _Ud9KdwxN;
        "ISVYP2Bt" = _ISVYP2Bt;
        "SftkguLI" = _SftkguLI;
        "v0H6mDSO" = _v0H6mDSO;
        "cw2mkLAt" = _cw2mkLAt;
        "rgpARA3V" = _rgpARA3V;
        "qPPUaWr8" = _qPPUaWr8;
        "DnTwag9P" = _DnTwag9P;
        "nJZrljZ4" = _nJZrljZ4;
        "iGxWuRKp" = _iGxWuRKp;
        "3uQqvdwx" = _3uQqvdwx;
        "CW9p5Yir" = _CW9p5Yir;
        "LarOqeH0" = _LarOqeH0;
        "vmyaejET" = _vmyaejET;
        "k6vwhN7M" = _k6vwhN7M;
        "Ta0bgMsp" = _Ta0bgMsp;
        "xR3dgHJm" = _xR3dgHJm;
        "AIX9yNzv" = _AIX9yNzv;
        "gtXNwwGQ" = _gtXNwwGQ;
        "i73LosOI" = _i73LosOI;
        "CtDjjT2H" = _CtDjjT2H;
        "tY9hZYY2" = _tY9hZYY2;
        "Ge7a8nOH" = _Ge7a8nOH;
        "QOqqVz87" = _QOqqVz87;
        "Suf9rFGF" = _Suf9rFGF;
        "yqZFCt7C" = _yqZFCt7C;
        "aXSE8K5i" = _aXSE8K5i;
        "dFsAvijl" = _dFsAvijl;
        "k8QQq1cf" = _k8QQq1cf;
        "G9si0lED" = _G9si0lED;
        "yzFLpdkR" = _yzFLpdkR;
        "A2LaJWzv" = _A2LaJWzv;
        "sLJlcUCd" = _sLJlcUCd;
        "hTiW4eFa" = _hTiW4eFa;
        "Yla0vP4r" = _Yla0vP4r;
        "qfoR9cIt" = _qfoR9cIt;
        "iB1s7cuR" = _iB1s7cuR;
        "Z7wPnlia" = _Z7wPnlia;
        "B94UNzSD" = _B94UNzSD;
        "R3SoxGTX" = _R3SoxGTX;
        "zBZSxGPt" = _zBZSxGPt;
        "llYfrwiJ" = _llYfrwiJ;
        "898MwDCG" = _898MwDCG;
        "J81AEEId" = _J81AEEId;
        "gskzVz7l" = _gskzVz7l;
        "qGAelnRH" = _qGAelnRH;
        "Nh41ge2N" = _Nh41ge2N;
        "jSS36CvK" = _jSS36CvK;
        "OZZsUSwP" = _OZZsUSwP;
        "GJCWCzgp" = _GJCWCzgp;
        "kpn6fqBp" = _kpn6fqBp;
        "CNGlPgFz" = _CNGlPgFz;
        "zx8yOMEO" = _zx8yOMEO;
        "K9F6lPjg" = _K9F6lPjg;
        "u8GNRrSJ" = _u8GNRrSJ;
        "4i9B7iZr" = _4i9B7iZr;
        "a9mPejjZ" = _a9mPejjZ;
        "qYf4OdoF" = _qYf4OdoF;
        "BD5z7kSa" = _BD5z7kSa;
        "lWMD48oI" = _lWMD48oI;
        "JDZPNHHq" = _JDZPNHHq;
        "SM3aMm1b" = _SM3aMm1b;
        "7LnXAW9d" = _7LnXAW9d;
        "Z9bO86Od" = _Z9bO86Od;
        "SS8q9dvB" = _SS8q9dvB;
        "ons6J6Sh" = _ons6J6Sh;
        "aveykaJK" = _aveykaJK;
        "hqOo8odr" = _hqOo8odr;
        "og2sQO5Z" = _og2sQO5Z;
        "xA7qI4q1" = _xA7qI4q1;
        "THMwvGgb" = _THMwvGgb;
        "wjhtNFR7" = _wjhtNFR7;
        "EJsPHoDp" = _EJsPHoDp;
        "tLvyE0Hi" = _tLvyE0Hi;
        "eL0TZQ8a" = _eL0TZQ8a;
        "V5hja3jj" = _V5hja3jj;
        "pBl0E0Nm" = _pBl0E0Nm;
        "FczboA4d" = _FczboA4d;
        "69LhWYsE" = _69LhWYsE;
        "xnnB01aB" = _xnnB01aB;
        "XloVj67t" = _XloVj67t;
        "aZhyUvbW" = _aZhyUvbW;
        "KRRdTriL" = _KRRdTriL;
        "Z0cSWhKN" = _Z0cSWhKN;
        "xA2JVrEr" = _xA2JVrEr;
        "Sv5U6vtT" = _Sv5U6vtT;
        "6getXDJR" = _6getXDJR;
        "leTlfBxV" = _leTlfBxV;
        "JcSxwMdd" = _JcSxwMdd;
        "jWbXWQso" = _jWbXWQso;
        "S40hz82s" = _S40hz82s;
        "8GvDfcAI" = _8GvDfcAI;
        "AvEAxQoN" = _AvEAxQoN;
        "ao8NOpYW" = _ao8NOpYW;
        "Iw3JwE56" = _Iw3JwE56;
        "4Ys6u2D2" = _4Ys6u2D2;
        "Wm35hkHj" = _Wm35hkHj;
        "c1D1nG9y" = _c1D1nG9y;
        "IUhC0MBw" = _IUhC0MBw;
        "HhIqCInD" = _HhIqCInD;
        "ZJYyhHpM" = _ZJYyhHpM;
        "TWe5jFsT" = _TWe5jFsT;
        "Ocx04ML0" = _Ocx04ML0;
        "I7OcT8aV" = _I7OcT8aV;
        "MkU1WOTK" = _MkU1WOTK;
        "z1YO1pUD" = _z1YO1pUD;
        "tt1dZBif" = _tt1dZBif;
        "YRYWTVnk" = _YRYWTVnk;
        "FXlk9fAD" = _FXlk9fAD;
        "wwF6KhIW" = _wwF6KhIW;
        "De4HoVAS" = _De4HoVAS;
        "GQ1BGzjr" = _GQ1BGzjr;
        "qHJVRa9u" = _qHJVRa9u;
        "y2U6byzn" = _y2U6byzn;
        "u5u4EOnp" = _u5u4EOnp;
        "TXiAe5BG" = _TXiAe5BG;
        "ib59SkGe" = _ib59SkGe;
        "32RbpoQp" = _32RbpoQp;
        "30lnZjzX" = _30lnZjzX;
        "DpPtT5F8" = _DpPtT5F8;
        "X7k1LocV" = _X7k1LocV;
        "lMYpByuu" = _lMYpByuu;
        "kD5rPGFJ" = _kD5rPGFJ;
        "gBzwc9zT" = _gBzwc9zT;
        "4cqw7SLa" = _4cqw7SLa;
        "RXFcKCb4" = _RXFcKCb4;
        "7dPvSBy1" = _7dPvSBy1;
        "rG1D8CfN" = _rG1D8CfN;
        "zE5zP6pU" = _zE5zP6pU;
        "KYG8RZtA" = _KYG8RZtA;
        "B29M9PpV" = _B29M9PpV;
        "npsIhjYd" = _npsIhjYd;
        "N4QFUe17" = _N4QFUe17;
        "Pj0iTrks" = _Pj0iTrks;
        "sHfyPtAQ" = _sHfyPtAQ;
        "usB9Igu5" = _usB9Igu5;
        "DJiLSXJM" = _DJiLSXJM;
        "rKHcXMCD" = _rKHcXMCD;
        "forge-1.16.5" = _7PVviBbd;
        "forge-1.18.2" = _rcJQa7UF;
        "forge-1.19.1" = _GZ8Cg7K8;
        "forge-1.19.2" = _r3jc56vl;
        "forge-1.19.3" = _lIv0hDT4;
        "forge-1.19.4" = _msqGtHiO;
        "forge-1.20.1" = _kD5rPGFJ;
        "forge-1.20" = _tLRVidqu;
        "forge-1.20.2" = _i5ImUDBM;
        "forge-1.20.4" = _aK7bnvJM;
        "forge-1.20.6" = _RuT3I6PS;
        "forge-1.21" = _zK3v6cw6;
        "forge-1.21.1" = _4cqw7SLa;
        "forge-1.21.4" = _v0H6mDSO;
        "forge-1.21.5" = _qPPUaWr8;
        "forge-1.21.7" = _nJZrljZ4;
        "forge-1.21.8" = _LarOqeH0;
        "forge-1.21.10" = _rG1D8CfN;
        "forge-1.21.11" = _B29M9PpV;
        "forge-26.1" = _iB1s7cuR;
        "forge-26.1.1" = _yzFLpdkR;
        "forge-26.1.2" = _Pj0iTrks;
        "forge-26.2" = _DJiLSXJM;
        "fabric-1.18.2" = _5TEfGssH;
        "fabric-1.19.1" = _rWohuFcn;
        "fabric-1.19.2" = _RkFNddW4;
        "fabric-1.19.3" = _ooee9CBd;
        "fabric-1.19.4" = _2gnIuBPX;
        "fabric-1.20.1" = _lMYpByuu;
        "fabric-1.20" = _HFYbqJyx;
        "fabric-1.20.2" = _fI5mOzj9;
        "fabric-1.20.4" = _SaIS5F4W;
        "fabric-1.20.6" = _4sUOeAQA;
        "fabric-1.21" = _eiF2nJGw;
        "fabric-1.21.1" = _gBzwc9zT;
        "fabric-1.21.4" = _SftkguLI;
        "fabric-1.21.5" = _rgpARA3V;
        "fabric-1.21.7" = _3uQqvdwx;
        "fabric-1.21.8" = _CW9p5Yir;
        "fabric-1.21.10" = _7dPvSBy1;
        "fabric-1.21.11" = _KYG8RZtA;
        "fabric-26.1" = _qfoR9cIt;
        "fabric-26.1.1" = _G9si0lED;
        "fabric-26.1.2" = _N4QFUe17;
        "fabric-26.2" = _usB9Igu5;
        "quilt-1.18.2" = _5TEfGssH;
        "quilt-1.19.1" = _rWohuFcn;
        "quilt-1.19.2" = _RkFNddW4;
        "quilt-1.19.3" = _ooee9CBd;
        "quilt-1.19.4" = _2gnIuBPX;
        "quilt-1.20.1" = _lMYpByuu;
        "quilt-1.20" = _HFYbqJyx;
        "quilt-1.20.2" = _fI5mOzj9;
        "quilt-1.20.4" = _SaIS5F4W;
        "quilt-1.21" = _eiF2nJGw;
        "quilt-1.20.6" = _4sUOeAQA;
        "quilt-1.21.1" = _gBzwc9zT;
        "quilt-1.21.4" = _SftkguLI;
        "quilt-1.21.5" = _rgpARA3V;
        "quilt-1.21.7" = _3uQqvdwx;
        "quilt-1.21.8" = _CW9p5Yir;
        "quilt-1.21.10" = _7dPvSBy1;
        "quilt-1.21.11" = _KYG8RZtA;
        "quilt-26.1" = _qfoR9cIt;
        "quilt-26.1.1" = _G9si0lED;
        "quilt-26.1.2" = _N4QFUe17;
        "quilt-26.2" = _usB9Igu5;
        "neoforge-1.20" = _tLRVidqu;
        "neoforge-1.20.1" = _HRU5wf09;
        "neoforge-1.20.4" = _hSFmWzCY;
        "neoforge-1.20.6" = _UMiBSoja;
        "neoforge-1.21" = _LsJUO0Am;
        "neoforge-1.21.1" = _RXFcKCb4;
        "neoforge-1.21.4" = _cw2mkLAt;
        "neoforge-1.21.5" = _DnTwag9P;
        "neoforge-1.21.7" = _iGxWuRKp;
        "neoforge-1.21.8" = _vmyaejET;
        "neoforge-1.21.10" = _zE5zP6pU;
        "neoforge-1.21.11" = _npsIhjYd;
        "neoforge-26.1" = _Z7wPnlia;
        "neoforge-26.1.1" = _A2LaJWzv;
        "neoforge-26.1.2" = _sHfyPtAQ;
        "neoforge-26.2" = _rKHcXMCD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mapfrontiers";
            id = "hWlsli6y";
            type = "mod";
            version = version;
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
in callPackage fn {version="rKHcXMCD";}