{lib, callPackage, ...}:
let
    versions = (let
        _2ZCfdfUq = {
            "id" = "2ZCfdfUq";
            "file" = "immersiveoverlays-fabric-1.0+1.19.2.jar";
            "hash" = "sha512-HYoZ+pCL8J5QfY4hcewyOKChJwRVycy9EePNDr+togp42azMHzLSeq6k7tw3ny41k4oEeTnAGY6SMZtVwRLpWw==";
        };
        _4YmsVJYX = {
            "id" = "4YmsVJYX";
            "file" = "immersiveoverlays-fabric-1.0+1.20.1.jar";
            "hash" = "sha512-i05oqHK/wsP9IsfDVi8bN9OYqbXcnrxYg258Qikg/o/v+8rTuka9ZeJl0vV/HrRMib1Idd4eviW0G24WsKuRfA==";
        };
        _QG4YzuWZ = {
            "id" = "QG4YzuWZ";
            "file" = "immersiveoverlays-fabric-1.0+1.21.1.jar";
            "hash" = "sha512-LxMg58vSAU5Joo360eliNB639X4npc3jF0699QO9pHyc6dpOsy3tNWKoM6AoYw6kyNuw7LiaqrUYcOfz7hBrRA==";
        };
        _KoioTj9B = {
            "id" = "KoioTj9B";
            "file" = "immersiveoverlays-forge-1.0+1.19.2.jar";
            "hash" = "sha512-vxlzx77IGMqg2jt04dqPJUtOUZTdJ5kwM7m+ZoQuAm/HwEjH27HYew/sagmhVQVCkKWefJDkqed24MA0GhU8RQ==";
        };
        _FBLsGKaU = {
            "id" = "FBLsGKaU";
            "file" = "immersiveoverlays-forge-1.0+1.20.1.jar";
            "hash" = "sha512-RcQ+8GnGTA2aeg7peAcGxB5950fcG3cRQEFW4od8mFLrIOMUv4GtGqA7u2Z6eDwBcqnfStBFEwxnZLZVwpr/kA==";
        };
        _SUcXAa2Y = {
            "id" = "SUcXAa2Y";
            "file" = "immersiveoverlays-neoforge-1.0+1.21.1.jar";
            "hash" = "sha512-2kE8wNjD7leDTRtFpzARoyIWnJG01jeGSVKdb7sLJqscKLBiEIOH4+OlQliUFYJttIqARl5j+1qz3sHxAadt/g==";
        };
        _snEcXbuK = {
            "id" = "snEcXbuK";
            "file" = "immersiveoverlays-fabric-1.0.1+1.19.2.jar";
            "hash" = "sha512-2j+OHbrLQP8H4bqyn6JxzlFDnZ9E7uMFTaaayOC8ez3Q3ylYngK/lrWX9o/SDlhhjzN78bsmG4Yibg2lRlVGWA==";
        };
        _UTAUkmVo = {
            "id" = "UTAUkmVo";
            "file" = "immersiveoverlays-fabric-1.0.1+1.20.1.jar";
            "hash" = "sha512-Jrt8GHnN6m9RavJtSET26TVhwLBLOugvbE65hqKNniFdyf1Usb3XKAHJ8mptfunjauFynk5McIHdDBNoXiM4Sg==";
        };
        _2WYx4CQx = {
            "id" = "2WYx4CQx";
            "file" = "immersiveoverlays-fabric-1.0.1+1.21.1.jar";
            "hash" = "sha512-1d6/s2p63XSU4Z0n9sEFrW74e3dng69p15AvYlXhWey6l7W+m0EC1yqaqCDORYWc78ANQWopGrGPA1i7vhUJIQ==";
        };
        _zSPyE484 = {
            "id" = "zSPyE484";
            "file" = "immersiveoverlays-forge-1.0.1+1.19.2.jar";
            "hash" = "sha512-SAOMgQXZEucSOe7x/xjoHuNGHYBhDl6JiGpN2wouORxRWFRcXHHTnTBomd8AM/F+c41u4GwuqnkpO2dAmLH8Lg==";
        };
        _QYvaNfng = {
            "id" = "QYvaNfng";
            "file" = "immersiveoverlays-forge-1.0.1+1.20.1.jar";
            "hash" = "sha512-MfPegBes/Ne77rtHsH7ouHFpQ1jO2P9xtt2D9rmqumUcA0WbVaK2UYUMx+H/bEc2zVu4uBzENIxkRkMXeWF5mw==";
        };
        _dvKVOImU = {
            "id" = "dvKVOImU";
            "file" = "immersiveoverlays-neoforge-1.0.1+1.21.1.jar";
            "hash" = "sha512-Go1zguyD4u9K/xUOtbURrSdO/BB0c9oiDLA9zTlHeuiv6SKplpKAGt2NXBTKcAIX5ytMlmDGT+0h5Gz/FBZUeA==";
        };
        _E8dRAEXy = {
            "id" = "E8dRAEXy";
            "file" = "immersiveoverlays-fabric-1.1.0+1.19.2.jar";
            "hash" = "sha512-LHBk5CZNBytEkKRu8FUmJzl6WLeAemv9irZmOM6JcObTM2+O6Tcu/NijdjavZjAawerEznWd9ug+Cyhai4s07w==";
        };
        _p4uI0Ln4 = {
            "id" = "p4uI0Ln4";
            "file" = "immersiveoverlays-fabric-1.1.0+1.20.1.jar";
            "hash" = "sha512-AO07W9l+hxIg6By+QAeHT78zm9VzHFgjhv8EcIUK3xTQSml4jDjGZKPr2B3ZiXRk01c9r7WH/1+kl404OOGCrQ==";
        };
        _GLna16mx = {
            "id" = "GLna16mx";
            "file" = "immersiveoverlays-fabric-1.1.0+1.21.1.jar";
            "hash" = "sha512-WcMZ72282pKA5x6IEYmbRI3rqVzA4i12MBQ/lCsQF2B+xuoUhWgNFizvhm4KpGE3vnDHukFk2nlZ7cKBH2sfmg==";
        };
        _FLfrnuzq = {
            "id" = "FLfrnuzq";
            "file" = "immersiveoverlays-forge-1.1.0+1.19.2.jar";
            "hash" = "sha512-OcAThKI2dhh5OqgCt+ewJnA+0cQ6KAyUgPQwiFn8JIVwICvbGtFRHvbn0DrUGZK5h4jdPtQ/k1hFvwksshfdTg==";
        };
        _t0Kv6iRe = {
            "id" = "t0Kv6iRe";
            "file" = "immersiveoverlays-forge-1.1.0+1.20.1.jar";
            "hash" = "sha512-BK48gREWgWp9p4As1XBCSkgY/K2zhrvRROMd0a9nl1ghwEqs9j4HqYNvihS7FbMPU9yPDqlBVT5np1R/prm4Dg==";
        };
        _hzrAF8m8 = {
            "id" = "hzrAF8m8";
            "file" = "immersiveoverlays-neoforge-1.1.0+1.21.1.jar";
            "hash" = "sha512-EUbweIBBfqLBaN2PVh/VqstcRagVygoXIcYMfjNFSeOGFvCXphDzG8MKHrpZKjQqWduQFixIX2Im5q/eN0TQZw==";
        };
        _HqdbJjEJ = {
            "id" = "HqdbJjEJ";
            "file" = "immersiveoverlays-neoforge-1.1.1+1.21.1.jar";
            "hash" = "sha512-rgIUEsi3GC52hF3Y1B1Nf768QRSjBQgmelK9a6101VKhRMtyNaPlP3kzPNvpOS09PJGSqTnP8+mxrKhwRyQEMg==";
        };
        _CSTPhEVy = {
            "id" = "CSTPhEVy";
            "file" = "immersiveoverlays-fabric-1.2.0+1.19.2.jar";
            "hash" = "sha512-h/Q2UvCdclbGPnFVjN4u853N6TAPcSu+iAIEZ2FaHvj6P4g0ug3HlwiWJR+E2EyeoESJZYaU/n9aN7V3Wk8ItA==";
        };
        _oM3esJ0q = {
            "id" = "oM3esJ0q";
            "file" = "immersiveoverlays-fabric-1.2.0+1.20.1.jar";
            "hash" = "sha512-/BPcef8XlyOG5oKsjwHO58d2Hs2d2wnuuREv0e/NV9ddD2eplpws/x1Hdcw09+sJN58WnrIS50ALtAsb0G6GRA==";
        };
        _f0KidK3S = {
            "id" = "f0KidK3S";
            "file" = "immersiveoverlays-fabric-1.2.0+1.21.1.jar";
            "hash" = "sha512-hotUQNtWTwC/q42wr5B7au2Uo+iCsQrggb6ufQA93SDOlHN2KqaIpEJjhYFTAeM9c5GNcWECgwl39An25OPKjg==";
        };
        _2N9dLoXm = {
            "id" = "2N9dLoXm";
            "file" = "immersiveoverlays-forge-1.2.0+1.19.2.jar";
            "hash" = "sha512-pA2GSSZJ6MLt+gVMOewUR5PsRQv35byGcHfo7VgkAIguQ8k7+rbHqsggTs6tx6pGOeGoLI5oqXWvAo1CNx5+2A==";
        };
        _8dKd3N6p = {
            "id" = "8dKd3N6p";
            "file" = "immersiveoverlays-forge-1.2.0+1.20.1.jar";
            "hash" = "sha512-qLKLKURYRnhGYXabob8zmYbKHZ5k0cLxm0rk8T6yB+JDbih2VazCobh0c1QGdyJdfca1bsFxo79B132q9ds59g==";
        };
        _K5Vtcafm = {
            "id" = "K5Vtcafm";
            "file" = "immersiveoverlays-neoforge-1.2.0+1.21.1.jar";
            "hash" = "sha512-6fUps2VLw41udjbOv/+26fwcP6eG2BnIbrWUTrWvWSo/XAsZajgeqarn7yebXyn5TnRzDVdareTkXJWghKXXgw==";
        };
        _zPXC8R3J = {
            "id" = "zPXC8R3J";
            "file" = "immersiveoverlays-fabric-1.2.0+1.21.4.jar";
            "hash" = "sha512-t7ckSKiKLElB3BbE2ra/7CMDrIq3MlMa70Ed8cUniSC1M0bmi81SOMdCZQ7el+glkgycwblik5NVGG9eyzTLhg==";
        };
        _7gaXSnLk = {
            "id" = "7gaXSnLk";
            "file" = "immersiveoverlays-neoforge-1.2.0+1.21.4.jar";
            "hash" = "sha512-ithvLbDmapGCElGI2VvhBmRW8RrZXytvYUyjgcEw0tGzWnCt8paRvVLMpLLO4YbSkT+wYEouxUnmNBAZACPT0A==";
        };
        _MAPmPGkE = {
            "id" = "MAPmPGkE";
            "file" = "immersiveoverlays-fabric-1.2.0+1.21.5.jar";
            "hash" = "sha512-rlc5YXFPhA01S0BlmJS3fQC+hBl6YQHbOs7OE1nHZJAXJG9tsB3UR92E4HHpbWESiWJ/fO1HJFyjeZuQl082aw==";
        };
        _gw882A6i = {
            "id" = "gw882A6i";
            "file" = "immersiveoverlays-neoforge-1.2.0+1.21.5.jar";
            "hash" = "sha512-yq0YsQm1HJO4qaxne7965dwH8k51oyZx49tLssW3cRjwVnNMJTjkT8HasYr0Rrk84t4FUS4EwkiqjzFmNqaXow==";
        };
        _mREP6rVy = {
            "id" = "mREP6rVy";
            "file" = "immersiveoverlays-fabric-1.2.0+1.21.6-pre3.jar";
            "hash" = "sha512-RadoLaZYL3grNUjjqQlvyZ6UVGgpYDHOmXm0Gc/xLs6WZ6ucDUL1eOj3OeGckYnAqHsAO2aFdSSlhHbVJ40vVg==";
        };
        _uXbKqvYx = {
            "id" = "uXbKqvYx";
            "file" = "immersiveoverlays-fabric-1.3+1.19.2.jar";
            "hash" = "sha512-ag60muCZIJWMY+wx7LF7BcokPNHeTp/NLV9lC8hperMqmfiBkNDxsW0l1kgvG8ZZHLnz+HHQR4aQbaEXmU4ozg==";
        };
        _YUvKIRer = {
            "id" = "YUvKIRer";
            "file" = "immersiveoverlays-fabric-1.3+1.20.1.jar";
            "hash" = "sha512-vzmR3XllwBIocEjMtWCw4rv86hsXq94ucfyCN9ukaMuVdpNYnPg7USvKO8Fxyykd4s4WwcyRTnj63NyN9pshgw==";
        };
        _uKcTxYSY = {
            "id" = "uKcTxYSY";
            "file" = "immersiveoverlays-fabric-1.3+1.21.1.jar";
            "hash" = "sha512-U9GOCmkwg8jutYtn2Xj37BowblgDjwS1KsdsjZWk4VJudfbUY8phE/4V17LA8iSwqLKQvq8xDTdKQVlroDG91A==";
        };
        _pT90FvhX = {
            "id" = "pT90FvhX";
            "file" = "immersiveoverlays-fabric-1.3+1.21.5.jar";
            "hash" = "sha512-aA8Kn/fhw4OQMhO1IKv5+nTfVgbqFai4f2k3KFdMD4nUmKCkzPsu+Y/78dGLao9UtkqPMlw3XeC5K1nx3PSaJw==";
        };
        _T39qEhvj = {
            "id" = "T39qEhvj";
            "file" = "immersiveoverlays-fabric-1.3+1.21.8.jar";
            "hash" = "sha512-ipekhIr/udEAvsJKDBGWf3QsTHXFLVFGUNb7tYBEPyKgihQJL7HIC4PhT3o5OOx18Pfsu8r8SVu0n7SLl61IrA==";
        };
        _UhJudjsF = {
            "id" = "UhJudjsF";
            "file" = "immersiveoverlays-forge-1.3+1.19.2.jar";
            "hash" = "sha512-1y5QO5rR1NT7Fyz9fYB84exgHa9vAa3R0K6ppLXEiDPH8FfJ0OqnCAIR+dHl7TJCsdNfEIQFrfrJLkhFAH7MHA==";
        };
        _O5bRv9Ea = {
            "id" = "O5bRv9Ea";
            "file" = "immersiveoverlays-forge-1.3+1.20.1.jar";
            "hash" = "sha512-QV7hrI08sYr05Fiehfq5VgykfP7wAJ7r36dIoDwxwJGxVVqke5WQo9xwyYs9tKZkd17i/UfqYB6WH9IYYOoqAQ==";
        };
        _r08cQKl4 = {
            "id" = "r08cQKl4";
            "file" = "immersiveoverlays-neoforge-1.3+1.21.1.jar";
            "hash" = "sha512-3hXvGAKWAnS8GrJsKlAKyqoWNX6FJIKn+/R24m+T3H14UvgjslnZDJqiuhwJ4/mWITd4RvNXwjNh2gsva/ELLQ==";
        };
        _baIzQ8h4 = {
            "id" = "baIzQ8h4";
            "file" = "immersiveoverlays-neoforge-1.3+1.21.5.jar";
            "hash" = "sha512-peC6YvmdL3iT276wkApC1yox5RF0bstZJ5MHhvMj0HwBIdvd++9Coq5P2plo2kflGf5Jl6piJTApQzD34c41vQ==";
        };
        _mslSko26 = {
            "id" = "mslSko26";
            "file" = "immersiveoverlays-neoforge-1.3+1.21.8.jar";
            "hash" = "sha512-t8pJEP8o+cKYpugA3A1JAYwzBY3b+ZKaQxCcHZWn0nKb2CZKJZ6fWVy4DvysXqHg1Uxt7ZQLyS9EjEcgH5TxTw==";
        };
        _IDz0maur = {
            "id" = "IDz0maur";
            "file" = "immersiveoverlays-fabric-1.3.1+1.20.1.jar";
            "hash" = "sha512-SQoBnXw63r2wFXjLVa+w/UcbnXLubzoe5Wa7A8pFe1ZPAFbidSGrmg1phdLstdGRG/vpjrOAAs/KDQ0xtyfmLw==";
        };
        _lpQwGJ52 = {
            "id" = "lpQwGJ52";
            "file" = "immersiveoverlays-fabric-1.3.1+1.21.1.jar";
            "hash" = "sha512-9xd59VKH/Z4zC7ukzn1Wmq0tg5WvcRTH5ycXa288vvUXdxHtFf3ayXn+OLyB1lfEhxvXdEEPPEBtPGAzbABIGg==";
        };
        _TWMRUYkS = {
            "id" = "TWMRUYkS";
            "file" = "immersiveoverlays-fabric-1.3.1+1.21.8.jar";
            "hash" = "sha512-6pLr4c+Uw/9SthkQnx8ZwSyOz3yqlg2r+CpSiIdREqAt/LSIkqV+HIuCzMrHJbbaFTxZOPPXEpUn25TInti8uw==";
        };
        _hvZNKtD1 = {
            "id" = "hvZNKtD1";
            "file" = "immersiveoverlays-forge-1.3.1+1.20.1.jar";
            "hash" = "sha512-WrGylrjDQUm5f9iWQhwVuTsJkYI5tKyE2sBKElEe+l8o3eiZZ6spcCvj6Hat0RcAyCktMRllRXM+PO7MDmB6Kg==";
        };
        _mWBmKP7A = {
            "id" = "mWBmKP7A";
            "file" = "immersiveoverlays-neoforge-1.3.1+1.21.1.jar";
            "hash" = "sha512-qW/qBQqygCnSO5vpy2skdy9JWAo8Ljk7B3AzCm7EvUf05x4xLG5rPBN5zBxL2Cw7uG8lJipkth/6fIK8VERuGQ==";
        };
        _OWZAsGKu = {
            "id" = "OWZAsGKu";
            "file" = "immersiveoverlays-neoforge-1.3.1+1.21.8.jar";
            "hash" = "sha512-g797lo7XB8VhxvtRPprhBlWLD5jY2LjTRkkBftUIYPCB2MDUmZMIj0OI6Y+g3NuwXQEdOl2+BqwTXSHQR22lxQ==";
        };
        _RoRfr0Dk = {
            "id" = "RoRfr0Dk";
            "file" = "immersiveoverlays-fabric-1.3.2+1.21.1.jar";
            "hash" = "sha512-j6/tPZg1ZPVIIr394IVmG6I8AyPtaqHQjesFxZgfYXS0AP+jf2m4noR7Sa58A1Afty5wfzYdVgN+sX1atNG+XQ==";
        };
        _Y8qotXpI = {
            "id" = "Y8qotXpI";
            "file" = "immersiveoverlays-fabric-1.3.2+1.21.8.jar";
            "hash" = "sha512-NbF8RE1YCaHxeDFVZD3WxxPFnL/smM9dh2Fkl46kfCE7ItsTBcATju16FufXOXiSzFiSCPAwx/0zx9xIjbKXoA==";
        };
        _9TIO144T = {
            "id" = "9TIO144T";
            "file" = "immersiveoverlays-fabric-1.3.2+1.21.9.jar";
            "hash" = "sha512-z/wKq21p6lPTiTN4ld+oGbEA1h8pgy++ykHb/1oSG/o9luhZ6WA+FB6TGzPpK/LUKcWeLcjji8UFU7+o7XQ1Ow==";
        };
        _wxpYw3Yn = {
            "id" = "wxpYw3Yn";
            "file" = "immersiveoverlays-neoforge-1.3.2+1.21.1.jar";
            "hash" = "sha512-3ACJmLY8E7hzwelOGLUBM2xdxhJbUuJSObDDgBVE6rhlBEAnWzaAYOQCqTBUtag8Azp4UOO0pTA4JCZW1Hl8wA==";
        };
        _qK5pRpBL = {
            "id" = "qK5pRpBL";
            "file" = "immersiveoverlays-neoforge-1.3.2+1.21.8.jar";
            "hash" = "sha512-Y8AnPvUarZ9cKP6aNedrGydMT+ZlvWGZFvR9AWlbQeqmIpFS8f/O3fTahDStx70lIIS1sgqh6zxUlfRz9kZA2w==";
        };
        _83Qchwi6 = {
            "id" = "83Qchwi6";
            "file" = "immersiveoverlays-neoforge-1.3.2+1.21.9.jar";
            "hash" = "sha512-6F1maOdQKmdQIVCQKpmJt71T6uaUIKeAgK6cS/O7zi06oAVJBg+AB+3kx9Xew94AqGUSQEY+JcOUij6Gr18m6g==";
        };
        _eyHPUj5l = {
            "id" = "eyHPUj5l";
            "file" = "immersiveoverlays-1.4.0+1.19.2-fabric.jar";
            "hash" = "sha512-OtDl2qmxc3AQhd7XTKf56+U+dV+6uQl0A4qrCFWK5Ktw/1P4JVBUX0im6FoTRJ8KxJ6QFX3NFEtPgd0sdMD10A==";
        };
        _L9FHROFS = {
            "id" = "L9FHROFS";
            "file" = "immersiveoverlays-1.4.0+1.20.1-fabric.jar";
            "hash" = "sha512-zy+mpCeHbcLaaUnY6aQ9pi5ELDDBs9wP6YtDsAmV7mGWSgiR8qEG8PAgx9cNCExgBdGz1Zl0ZjceGrLShdw+hg==";
        };
        _xqqxmTpl = {
            "id" = "xqqxmTpl";
            "file" = "immersiveoverlays-1.4.0+1.21.1-fabric.jar";
            "hash" = "sha512-Jw1UGFhtQP3eHFPhBg5H8A2q21Us522FVip7wkHGD+JD6rpJrFg31TKwfgSTOQRKIzUF1IIxCP4w4iVGDCC+sA==";
        };
        _CoudBoXm = {
            "id" = "CoudBoXm";
            "file" = "immersiveoverlays-1.4.0+1.21.1-neoforge.jar";
            "hash" = "sha512-a42Ek+q15Mnt9aoyMT2JwR7VF4Cz0hIsv6zFMZR6NDjYIRftVk27ypzw8AoGxJwRsdtmRMOSP8f9yCR7CmlyBQ==";
        };
        _zUQWucqo = {
            "id" = "zUQWucqo";
            "file" = "immersiveoverlays-1.4.0+1.21.5-fabric.jar";
            "hash" = "sha512-YH5qvP7c1jsRoORgktl6y9fOlkgrg9bBqWa6fx4FAiS4tljwRuPs6bLOeF1r6/Ow6iYgIA9QfMoQ6M2ZeCyvfw==";
        };
        _yv8sDTra = {
            "id" = "yv8sDTra";
            "file" = "immersiveoverlays-1.4.0+1.21.8-fabric.jar";
            "hash" = "sha512-zqgKZx96W0rE4Ew+cd9yLC1Dk6K7yWbhcL8dv+pBQ7ehSCi5zhw9Mt8Z4mo9gyoW26XQc8VTJkQq9ZcULbAHTA==";
        };
        _Hgu5Ue87 = {
            "id" = "Hgu5Ue87";
            "file" = "immersiveoverlays-1.4.0+1.21.8-neoforge.jar";
            "hash" = "sha512-JvrPTi1nwP/gL5PyDvpvIbpXaHcKh2JVE4NcnXLfTm4jjofToHiBAW7OfwdAR41vpSCeGxSNoosEe1NGtG7f9A==";
        };
        _PmkitZPI = {
            "id" = "PmkitZPI";
            "file" = "immersiveoverlays-1.4.0+1.21.10-fabric.jar";
            "hash" = "sha512-s8aNcGSQ9dEg6CdA9FaG71b24DNP8m2vYOublL2xGeEAZmEp3RpTv8eTG5OqA0J2kkRox50MP3MCP/m20YXEaA==";
        };
        _dLypZC0K = {
            "id" = "dLypZC0K";
            "file" = "immersiveoverlays-1.4.0+1.21.10-neoforge.jar";
            "hash" = "sha512-DmivljkssjDr0ljipPcQkLsuq9DcNjtM1IxWqmU+9q/OiUPa2n7hkR3yZM7vTNG4FNTveuoQq75fy+R4c8M6ug==";
        };
        _wNnojBCP = {
            "id" = "wNnojBCP";
            "file" = "immersiveoverlays-1.4.0+1.20.1-forge.jar";
            "hash" = "sha512-ti691iWgEuQIJYHWsLOAfe4LA6CfztUDh6QoQRSEN8s2ouP99KRoiv0xw/184CzLB+CFa5/j79gFrR0rQtNIpw==";
        };
        _MIyzN6Dq = {
            "id" = "MIyzN6Dq";
            "file" = "immersiveoverlays-1.4.0+1.19.2-forge.jar";
            "hash" = "sha512-Hvf4uZZDa5gAD/CznNq12yU5CqOLVKpLQeNVryUFFb60pg9buGnom0BNA4NqYf5lSZLjI++fpVrPsQz3/XnNHw==";
        };
        _7jRCHeF9 = {
            "id" = "7jRCHeF9";
            "file" = "immersiveoverlays-1.4.1+1.20.1-fabric.jar";
            "hash" = "sha512-ToQ/QKNq2AXhh2H5q6rG7VHknzoRHSskueeVSTSN9TWTIHXdr32CRS649gZy6e+agRAgG3kFAON1jWxrhFw7Sg==";
        };
        _5HHK7ebB = {
            "id" = "5HHK7ebB";
            "file" = "immersiveoverlays-1.4.1+1.21.1-fabric.jar";
            "hash" = "sha512-6ZG723lqYiuQjrBuQ9bjLvaWn79HOTrJMUxzFPy9xn6K94lpVpAaII4iFy/a9sfrowWkIbEQDyJNFSyHHKWQgQ==";
        };
        _9d8yR3zG = {
            "id" = "9d8yR3zG";
            "file" = "immersiveoverlays-1.4.1+1.21.1-neoforge.jar";
            "hash" = "sha512-Ye7yIsHxlBoVJ/OEuCaD+PbRNjHE9iH2AHHVdufu8H3oG0dMJaLmtOIPvPxWLd9nNo9hq56fDOr1xdmx8yN2rw==";
        };
        _7iXGquQb = {
            "id" = "7iXGquQb";
            "file" = "immersiveoverlays-1.4.1+1.21.5-fabric.jar";
            "hash" = "sha512-8zqDV9dPWeMMXeSUp87ibJFLrhmegoXWf2jTD7H7ZUcbT9otFMgJZ+i29uaVvKOp5Ttnj8KsyKnRIMrTAaDqFw==";
        };
        _Gg6tQg0I = {
            "id" = "Gg6tQg0I";
            "file" = "immersiveoverlays-1.4.1+1.21.8-fabric.jar";
            "hash" = "sha512-1+pIWwFq/ocwZVOUPy+XfCMm9xF+O6dttXChdMv9VTOnRnZeOwDbdNcaYxYu/Z1j2uAO0MmPQ+XSzs5fKfH4zA==";
        };
        _l3jnbKVL = {
            "id" = "l3jnbKVL";
            "file" = "immersiveoverlays-1.4.1+1.21.8-neoforge.jar";
            "hash" = "sha512-rkRyOcBmw3nopO6y7IPYluhxFDDBhG1Fee2pAwkkWUadBpBIGSOnhBL6cBcA8X21se8bT4iZFc1IbSaB4BB4bA==";
        };
        _RoVqfL74 = {
            "id" = "RoVqfL74";
            "file" = "immersiveoverlays-1.4.1+1.21.10-fabric.jar";
            "hash" = "sha512-9IWwTIkk6KCp9MrXk0w0LoT8AyMGBkHXWGGulmCIJPu0vi4+VUTEV2JAdkRdgTGg810b5B/OF8rDgOIGgSykuA==";
        };
        _vOtb2ZGj = {
            "id" = "vOtb2ZGj";
            "file" = "immersiveoverlays-1.4.1+1.21.10-neoforge.jar";
            "hash" = "sha512-ed50f3mfd6V81M2FoTlftgKqJV9afhbMCM6R4pCSaJt9ZYWPGV5bOdShU/XfLCgrBW9e42qsZyNhpFceFakfSQ==";
        };
        _W3c8zSgS = {
            "id" = "W3c8zSgS";
            "file" = "immersiveoverlays-1.4.1+1.20.1-forge.jar";
            "hash" = "sha512-R+S0qidgFkEBniEGAL2fmElUD29miyosvrtVYMH2dCFBvYo3WZJYxilConMyWNQpTH1s/1DqrA5XZH30J7P8Zw==";
        };
        _2aQvvLWz = {
            "id" = "2aQvvLWz";
            "file" = "immersiveoverlays-1.4.2+1.19.2-fabric.jar";
            "hash" = "sha512-kKwkX1x+29OxKVCNlUR+ogXbxP9ZKXiTWPN6QiK4ceM+SuXG920Qr+h5xFZdktRZBTFTcBvSlV7XLXtSzdO7sA==";
        };
        _GXA8Ixuy = {
            "id" = "GXA8Ixuy";
            "file" = "immersiveoverlays-1.4.2+1.20.1-fabric.jar";
            "hash" = "sha512-YFojG5/7gYfrTgd0YkSCO+yFRM6KJA+eF++X1KQhUVEKQJhLjDFyFgg62THglrbFokV17Ltl9KoOqiLRceMZAA==";
        };
        _6GlK8wH3 = {
            "id" = "6GlK8wH3";
            "file" = "immersiveoverlays-1.4.2+1.21.1-fabric.jar";
            "hash" = "sha512-2qdsJrOU07mlpVs9+w4pUFlyWiJPinw9e8OmDO6MidOC1yWjSqwD00c5DH1g9MYXbsyCEbJrCty2hXpBe8gXwg==";
        };
        _Dno15iHy = {
            "id" = "Dno15iHy";
            "file" = "immersiveoverlays-1.4.2+1.21.1-neoforge.jar";
            "hash" = "sha512-yRRP8LtNLfXS0sHVL6xApdDIiQQNC1cWftO64qSxJPZVlBvCyB+weAqHP+xIqI6hatj3Zs64f0/VNEEpzF3voQ==";
        };
        _CAajsBhq = {
            "id" = "CAajsBhq";
            "file" = "immersiveoverlays-1.4.2+1.21.5-fabric.jar";
            "hash" = "sha512-doVC9P4maVFN5FDsXXFjBMKEESkvEbgsz6t3YCR5eVexg+o+tAxCq6oQvylOLCyu9BLPOXuuUsTOr9JxhHSeag==";
        };
        _1H5WTpql = {
            "id" = "1H5WTpql";
            "file" = "immersiveoverlays-1.4.2+1.21.8-fabric.jar";
            "hash" = "sha512-sG5GwLtBw2Q3aPXSyLmUr6zDO3kZwPqc2IanPeU366+XAfFs+b4uBc3ocCPuYI2mpUkPY8xsTLVRnrSTAD1ZjQ==";
        };
        _ugVXFnjF = {
            "id" = "ugVXFnjF";
            "file" = "immersiveoverlays-1.4.2+1.21.8-neoforge.jar";
            "hash" = "sha512-yVWyfLt2lqQp5e6bGcyOCalMFmjYlsiHm0h/5aTOojngkk0AVym0PC9HCq1LOgT7nhDtvPC0dzjOJfcToZvGsw==";
        };
        _3zniDDJh = {
            "id" = "3zniDDJh";
            "file" = "immersiveoverlays-1.4.2+1.21.10-fabric.jar";
            "hash" = "sha512-8mQDy5fpywb34rkEdWLeOg2ZchC+YCouD1oh5hSFY3bcC+yb0uhIyw1pGgCbYG2XspPwl1B91XUOWUGGs9Jp7Q==";
        };
        _HUYhaRXq = {
            "id" = "HUYhaRXq";
            "file" = "immersiveoverlays-1.4.2+1.21.10-neoforge.jar";
            "hash" = "sha512-w/wG/3kyNtgWbA57smYe9I1nhmrc8R/elV8cJdDjmSOqlTkDsWeJyK0IOTjkf7cG7ZTLQBUyaqzR5Z6U+mKiOw==";
        };
        _hgttsnii = {
            "id" = "hgttsnii";
            "file" = "immersiveoverlays-1.4.2+1.20.1-forge.jar";
            "hash" = "sha512-sGEycMxwz2Kdng+eaofs5BLFwKpnK1BtyWH2JESnnjtJzsBKjoziOqx3c76mkZ/Dbqor2HPYOkCKpgKRe0JmVg==";
        };
        _6WWhAtlT = {
            "id" = "6WWhAtlT";
            "file" = "immersiveoverlays-1.4.2+1.19.2-forge.jar";
            "hash" = "sha512-csFTHpuV2VAcawL2Id5b+PdZMssCA7TjskTqMza/1lSjqoYsXIqUtQgpCjrsq9idqVDm6T9GrJMtL/YZuce1tQ==";
        };
        _FHvhWF0j = {
            "id" = "FHvhWF0j";
            "file" = "immersiveoverlays-1.4.3+1.19.2-fabric.jar";
            "hash" = "sha512-WX0M22KIFdWyJgGQhUZUNadf9kXpftJJ2ZCEbN1Cgkq0G0k05R5Dfl2j8LWRwXczP2h3QdbL/KQ/3arO+CPXcw==";
        };
        _NsLYWzlX = {
            "id" = "NsLYWzlX";
            "file" = "immersiveoverlays-1.4.3+1.20.1-fabric.jar";
            "hash" = "sha512-Gx+PkRVkciChfD9US01pFEdOLdVp8oVFdoClfJiKFLZz/dFrb+ctUEJGO8qMV/wTUUGu4vAKgy5FxDV/U4Zi9g==";
        };
        _fx9x0CuL = {
            "id" = "fx9x0CuL";
            "file" = "immersiveoverlays-1.4.3+1.21.1-fabric.jar";
            "hash" = "sha512-2vJUObY450Zw+f2GtpgHLRXIkK87Dp4s85PbpR3J73b6RT5N4un0oyEqRunlzad7K/QERMAtOgt9ISF+1kJsMQ==";
        };
        _FPaDziZE = {
            "id" = "FPaDziZE";
            "file" = "immersiveoverlays-1.4.3+1.21.1-neoforge.jar";
            "hash" = "sha512-LP8t+3a/ON32khT015BTxVaUrkJT9PyZIpOSMThlLxS2JJddvD2uiY/ezvEZkaTzWH4mPsvIn6fuQqRVnvSNFg==";
        };
        _aIpMZuSi = {
            "id" = "aIpMZuSi";
            "file" = "immersiveoverlays-1.4.3+1.21.5-fabric.jar";
            "hash" = "sha512-1wJNR6Ob0SrAR0gde9srG0bvq995VlGIBAQW9YrGfdgPRlNy+yaB4B6uaT+LDhmN26ZxyYaIOsiwBEIcoleZDg==";
        };
        _BGgHeWaF = {
            "id" = "BGgHeWaF";
            "file" = "immersiveoverlays-1.4.3+1.21.8-fabric.jar";
            "hash" = "sha512-McXGvjYo0xxvMha40Gp6UBXBjMVj3V9J22NVN9I3XkhaaLJin0IJEgdDZB3iNI/Tz36iDpWBe0bRn8QcE/Cgzw==";
        };
        _wnXiobXn = {
            "id" = "wnXiobXn";
            "file" = "immersiveoverlays-1.4.3+1.21.8-neoforge.jar";
            "hash" = "sha512-8kUWgaejIf2N69ELTWi1zGsHr8xek3eNFPWgKPGFVOUaHkCbe4jQM2vl29koWoluKLuvDRUtgWXb09J3/LcaQw==";
        };
        _MFUElfnj = {
            "id" = "MFUElfnj";
            "file" = "immersiveoverlays-1.4.3+1.21.10-fabric.jar";
            "hash" = "sha512-ipVDoyw0JYhgM4q0BGxeAvumWXzMAfz40nGo+LWhkMA/6PausAYaQm6P8wxgzQpuVsOG8IEs9vAUWiAXRH28tQ==";
        };
        _ZIQ0AWFM = {
            "id" = "ZIQ0AWFM";
            "file" = "immersiveoverlays-1.4.3+1.21.10-neoforge.jar";
            "hash" = "sha512-rPfk02FlkS3MAoczkraDPVJnAxBXju99iJfwzCpdqQ6CVx+ze9Ae98KXsPS4euwqxtIPrWc4yEIN4ODGYXonXw==";
        };
        _k7o1UcdB = {
            "id" = "k7o1UcdB";
            "file" = "immersiveoverlays-1.4.3+1.20.1-forge.jar";
            "hash" = "sha512-Rjlo71Ifhk6J78TYdHzxA8QKKlu4DRTA40QMZzqT3h2nMeLNi7iD3g6Fc0hSJiayBHoJ47Bpeia7NFa7uIOZxg==";
        };
        _RYZJlli3 = {
            "id" = "RYZJlli3";
            "file" = "immersiveoverlays-1.4.3+1.19.2-forge.jar";
            "hash" = "sha512-S8M161H5GoEKnGPJI9T6oV6zRKD4R4gyiBOW8k8uEFc2MbMK+tajwN8jnz194X3OEHYFn3dyM1ohn75YE7Ithg==";
        };
        _6dsyptkw = {
            "id" = "6dsyptkw";
            "file" = "immersiveoverlays-1.4.4+1.20.1-fabric.jar";
            "hash" = "sha512-oK8GCiAHOrcU7alzCAO30FrP7W5l5aY54Fwc3rnbDXl7M1F7gDChhYDm15QeFQjQf1YA3ynt5kotR0JeMmaW/Q==";
        };
        _jCp4pe5U = {
            "id" = "jCp4pe5U";
            "file" = "immersiveoverlays-1.4.4+1.21.1-fabric.jar";
            "hash" = "sha512-moTqvr1nc8GZ85Lo4yiniBDWEKp+QUA1aLrIEOVtOSbb0NhmsSUAEfpCRBJwGzpwpBw3CHDpGhbrTFsYlvg2jQ==";
        };
        _YrfoK7b9 = {
            "id" = "YrfoK7b9";
            "file" = "immersiveoverlays-1.4.4+1.21.1-neoforge.jar";
            "hash" = "sha512-9OFsQLKMfgmDtbFSvWkU0uKFg8dzvpAG0FXny/sePtoBcaC167q6y77YGWnnbTKJkUdqMhHbYn1vo/QUQ1P9+A==";
        };
        _IvtpuZOu = {
            "id" = "IvtpuZOu";
            "file" = "immersiveoverlays-1.4.4+1.21.10-fabric.jar";
            "hash" = "sha512-jblGg5f9hhqXVnbFgHGT2OIMaYV/YsC5r1WF6iTK4h6CBEq8TePtmGavwnoMvc8qE1dVD0Osy9FJF63Pc743Vg==";
        };
        _cCdTDuDM = {
            "id" = "cCdTDuDM";
            "file" = "immersiveoverlays-1.4.4+1.21.10-neoforge.jar";
            "hash" = "sha512-ybjoTQipIobeZmkZBJ8b/VIuzLADN5L2ObLK5MK3hbBPjQdpLnB/WLMQgWc88wgmjU2wn6cjdJ4W80b19wc5DQ==";
        };
        _SB72mZlu = {
            "id" = "SB72mZlu";
            "file" = "immersiveoverlays-1.4.5+1.20.1-fabric.jar";
            "hash" = "sha512-nG05+9dD/09Cx6CXvNWd7M+kWKMpT4mwg8WrCrf6V7Hoy8xVAE5r6a9o6fljRS0ROmmTIh65toCROZaxrXYEyw==";
        };
        _BTZatyzF = {
            "id" = "BTZatyzF";
            "file" = "immersiveoverlays-1.4.5+1.20.6-fabric.jar";
            "hash" = "sha512-FjEuyTqHYbYgPBCITSZv2X+xzaxzigyAPQiAPgQfOXmYXo0htjEUeY559HJfAPSAM4coTvTchtkAKQZtTgagRw==";
        };
        _c0DRstZc = {
            "id" = "c0DRstZc";
            "file" = "immersiveoverlays-1.4.5+1.21.1-fabric.jar";
            "hash" = "sha512-2jnrT5UBHOLRwfXlQk+uFrUpsWCp5tmR5PsI0RINGWbG+VY8IX/v6X86Xal5ESiznQaYuBP4N6RrUPkFNJGQCQ==";
        };
        _yRQ5meSW = {
            "id" = "yRQ5meSW";
            "file" = "immersiveoverlays-1.4.5+1.21.1-neoforge.jar";
            "hash" = "sha512-n3V5Vjkm8EnxIyWHpmx/ZW8NwDIWKNdWvXYm8Lbt13dCiyu/WIg+KBT4g76xaSDn8M8zftvraIgz41FqKhOKMQ==";
        };
        _bW6oz3Yy = {
            "id" = "bW6oz3Yy";
            "file" = "immersiveoverlays-1.4.5+1.21.10-fabric.jar";
            "hash" = "sha512-eMFUrHvM9O5UGyVu8+lNo5Q3x2ttchArbYtSAHCtiGa16vf74dr4ntbCR7KJjzVm12p60LggZ62tRKaW9OrvAA==";
        };
        _KvoctM16 = {
            "id" = "KvoctM16";
            "file" = "immersiveoverlays-1.4.5+1.21.10-neoforge.jar";
            "hash" = "sha512-P4JdB2tiQwFCuObyo1twiV98nq61hiqEdCHgOno7L5uUKEtsh7DYmDYtToxSHV2wDoPO+ZL10KUTetf1B/yLfQ==";
        };
        _Ul2BJZtX = {
            "id" = "Ul2BJZtX";
            "file" = "immersiveoverlays-1.4.5+1.20.1-forge.jar";
            "hash" = "sha512-tiwGW+7RWvI1lmJfQqz15h+bbUMv11EWAR3Yd7UuZyf0HoAzsRS9Mt2L1EvY2e/fi5PG/aYhUWu0iDFv5DMzuQ==";
        };
        _GzwGHr45 = {
            "id" = "GzwGHr45";
            "file" = "immersiveoverlays-1.4.6+1.20.1-forge.jar";
            "hash" = "sha512-TFTcSefkLvoghjLtppQYj6qNR/d4+SAE5E1wcJk96q5+pmb09jG3vDGx/Dfo1HL7wxKHmAq4SG6Exl/7Xll4jQ==";
        };
        _6eGmPWIC = {
            "id" = "6eGmPWIC";
            "file" = "immersiveoverlays-1.4.6+1.19.2-forge.jar";
            "hash" = "sha512-d2qxZaDaeMFdO98veKHR3i1QYrOm+Z/ndd+qjMOJ4BjFbL8QP637l38ZIFEdfwP/vLqadZhKX2uf2vRLH5GUmw==";
        };
        _JZpXfwwv = {
            "id" = "JZpXfwwv";
            "file" = "immersiveoverlays-1.4.7+1.20.1-fabric.jar";
            "hash" = "sha512-vA1xVfT7H2U9BKUUFih5iG90LuZCqrb5VtHJwMIANiKCuBWqAJoTYQcq76o3tj2nvaMzVCYWAj6f8kRL3x5pDQ==";
        };
        _6jyAxprd = {
            "id" = "6jyAxprd";
            "file" = "immersiveoverlays-1.4.7+1.20.6-fabric.jar";
            "hash" = "sha512-rMsEImdZ4l9RUXfBm9FN1jzjkByVacO3uGERGARCBUXZgAUtpNLNe0JhvORGQyuPZj/GMj1BUVS91DpVLRzD6w==";
        };
        _58PVEXbP = {
            "id" = "58PVEXbP";
            "file" = "immersiveoverlays-1.4.7+1.21.1-fabric.jar";
            "hash" = "sha512-BJtBxb7iqu2LqvQoD0fi/lUtb9tnhV1w30LuCoDO2nwULJEN6T/eVjP92JLxcOj0iIw9yOdlMOOKwhzUk8LQRQ==";
        };
        _aP3OZqua = {
            "id" = "aP3OZqua";
            "file" = "immersiveoverlays-1.4.7+1.21.1-neoforge.jar";
            "hash" = "sha512-5QRtfJy0EnfxqHb+1zUlOARRYcMga/RII4hCNaDPkIepwZJhdMpdM7q3viJIX3EbTYzo9ERQ7biKslQM9oKxNg==";
        };
        _XWl59EPu = {
            "id" = "XWl59EPu";
            "file" = "immersiveoverlays-1.4.7+1.21.10-fabric.jar";
            "hash" = "sha512-RcIa/wB5ybZjPk5wYb6Q+c5MHIgpn3ofKqZxbBzG9BB4lnnzqzfnfU45ib1/vx3J2wiRxhwnol5uVi+RrN3YoA==";
        };
        _fj1CUl1i = {
            "id" = "fj1CUl1i";
            "file" = "immersiveoverlays-1.4.7+1.21.10-neoforge.jar";
            "hash" = "sha512-43kaGFftIGSLGoOqYzTZbWicdtW+y7AVm+TAzr94Aksnr9aMxosmZ5zRds3ZtDe4COZPG6neW2oAEpc6yDcXAg==";
        };
        _pXwTvpq6 = {
            "id" = "pXwTvpq6";
            "file" = "immersiveoverlays-1.4.7+1.19.2-forge.jar";
            "hash" = "sha512-/tlkBbtBcL3oQ31xm3zecqPsMvRZCe4rKOefqu5lLqBwDtj/Wmqg8m33yCJWn/4n4cLah1HoPYzUpq2JdWhbPw==";
        };
        _FJiYNNxB = {
            "id" = "FJiYNNxB";
            "file" = "immersiveoverlays-1.4.7+1.20.1-forge.jar";
            "hash" = "sha512-IOcv9HXBpt+W4lyJnzkG36FMJavfASW+9NlDjmJt8sfoibRrZNIRE/QmI+A5G53XvpdM5fscw+Iz3PK+cWFMRQ==";
        };
        _C8D3x0yD = {
            "id" = "C8D3x0yD";
            "file" = "immersiveoverlays-1.4.8+1.21.1-fabric.jar";
            "hash" = "sha512-J2masYTehGLkLtBlIVHUpeKrhMZtXWzVdwBDBI64AatE/6WHgHDHtlIam0wuMgNFlQz8k7M4Dsnq/d+BmpDcdg==";
        };
        _Z6dsD0jo = {
            "id" = "Z6dsD0jo";
            "file" = "immersiveoverlays-1.4.8+1.21.1-neoforge.jar";
            "hash" = "sha512-OBmZdL5TD4rXrmA5xxrFHSbDpB3QsD7qKrInyqE8J/9g+vrX1J/zi78d9qFP5h8W+qwGSb0hvYdVAFYCeP+5xA==";
        };
        _3oM5uoLg = {
            "id" = "3oM5uoLg";
            "file" = "immersiveoverlays-1.4.9+1.21.11-fabric.jar";
            "hash" = "sha512-Iuy2Gom7KH7OU4nUTWa8lUTNJfQHDlO2v8eBwxhvnS6kABcN0kqeIIpl7oUg/Z6J1H5ji+RRvbK/yLm8iO3NJw==";
        };
        _UQ8YS0XC = {
            "id" = "UQ8YS0XC";
            "file" = "immersiveoverlays-1.4.10+1.21.1-neoforge.jar";
            "hash" = "sha512-0oNieV/eqjaqXE9sy3m7Fwo1ejBrpCW9XeMgZ+KY2Pidf5LOKyYbmnGCtz/oNnP40Man2pegGAuP0iq8TJ/S7A==";
        };
        _AtlrTmWJ = {
            "id" = "AtlrTmWJ";
            "file" = "immersiveoverlays-1.4.10+1.20.1-forge.jar";
            "hash" = "sha512-GqJN+FypDdCH35RVSO9b56GyQbPorsYB0xRYLBoDFCou5q628fAlahJ1gS9Cz575L+T1g1SpEkDojbaOR2R0zg==";
        };
        _3kagncRQ = {
            "id" = "3kagncRQ";
            "file" = "immersiveoverlays-1.5.0+1.21.1-fabric.jar";
            "hash" = "sha512-KgVCMpKrE6uomr3P6dC0f2dVMVe9HCsS/3NXfaA1fZnLNqgh6njmZr0uiPJ6sDZD21sprRw9i6CksIwUOfMGrA==";
        };
        _gzxTSWxo = {
            "id" = "gzxTSWxo";
            "file" = "immersiveoverlays-1.5.0+1.21.1-neoforge.jar";
            "hash" = "sha512-iVlJM05gFt/mjhvn4oodvpEtL/SvRP+KszBwBaZiMOkgHpA9HBIGH5yq91gQZTKn1flAFrKvy2FGMC1VYWXtzQ==";
        };
        _sJLijgdB = {
            "id" = "sJLijgdB";
            "file" = "immersiveoverlays-1.5.0+1.21.10-fabric.jar";
            "hash" = "sha512-68ltlnJ3OIQlXssP7B9CBOTcHNV5W8WdB+OalFbwyJ49HtCXd/L4g3hu1cVVi0A0TRPnQazHhOn0McmKJpdAog==";
        };
        _rKxOuIAj = {
            "id" = "rKxOuIAj";
            "file" = "immersiveoverlays-1.5.0+1.21.10-neoforge.jar";
            "hash" = "sha512-9vPjLH9F8iLxf0GKs48BTzWUYvoNKFUWw018EMnRb9aTngXXEEOf2PHr7JI7yFWaMnxtoAjTQLMV5exkdyVnXA==";
        };
        _8sjWoIME = {
            "id" = "8sjWoIME";
            "file" = "immersiveoverlays-1.5.0+1.21.11-fabric.jar";
            "hash" = "sha512-KNmTBSmdwTHRCv6FwGbeKUNdiLVMcT1JqhbTACMgUE8lrdXnyrM1bM6TgUJNo+EtzzW+ivp53BrmVl+DuthRIA==";
        };
        _aMGCdq8w = {
            "id" = "aMGCdq8w";
            "file" = "immersiveoverlays-1.5.0+1.21.11-neoforge.jar";
            "hash" = "sha512-0jzekr288lH1P9lkfssw9xMftbCOSneWspsmhTQttzJPqZu1MM/PeasYsXItpq+vTOQCExXHg5ztQSBjlEFD9g==";
        };
        _bjCMISeQ = {
            "id" = "bjCMISeQ";
            "file" = "immersiveoverlays-1.5.0+26.1-snapshot-1-fabric.jar";
            "hash" = "sha512-gGe9nGCqzRCEsCxHMdn4X6fiKL9PRuNYD716snBkLL+9hl3wiNr2Y2F+lmBCtqoZFLrvCMqgLEZ0kCaPVFBAFQ==";
        };
        _OzLAZ6po = {
            "id" = "OzLAZ6po";
            "file" = "immersiveoverlays-1.5.0+26.1-snapshot-1-neoforge.jar";
            "hash" = "sha512-V3ZHrTDodcG2ECmSOeBpiZiRsIe2KeKfLsFkFFe6sP9ViGaPn+gbX1QfTqIKm7m+el6DN1keogTKFYO7K9a8/g==";
        };
        _AWXOnUu4 = {
            "id" = "AWXOnUu4";
            "file" = "immersiveoverlays-1.5.0+1.20.1-forge.jar";
            "hash" = "sha512-NGXwSqWqJkU5pK+1RnufnTBmSB+RonQzw7S5YFX4f416BYSkpGLP0/OvcNojcTvRGhBZZJ6y6HmjMd9tEHyyMw==";
        };
        _WHPazETU = {
            "id" = "WHPazETU";
            "file" = "immersiveoverlays-1.5.1+1.20.1-forge.jar";
            "hash" = "sha512-YGPMnh7sVcz6bACik0ex2amR5zgxZmh80h92PtnF93UsoqoNgBhL7IO1DZ4J+KlJofgYbT7dWzpxfGENyjaWow==";
        };
        _PBpPWORj = {
            "id" = "PBpPWORj";
            "file" = "immersiveoverlays-1.5.1+1.21.1-fabric.jar";
            "hash" = "sha512-nO25METsoUIwlAit4Zu8WxDXm4Yzn280ltbA6CXTqAa4Gbdxn7P3jJ1P7i75d/u07awC43UWGR8ttaEy+/YBnA==";
        };
        _yUbgeiAF = {
            "id" = "yUbgeiAF";
            "file" = "immersiveoverlays-1.5.1+1.21.1-neoforge.jar";
            "hash" = "sha512-uYS1i5DUXkpvGpIcWbTo5KYGdmB8C06F4f00iIw38wwQgiCSyBJXSiZIo5gOh8KWGVvQRRRNLR3ccetO/CTbeg==";
        };
        _55FPsDiz = {
            "id" = "55FPsDiz";
            "file" = "immersiveoverlays-1.5.1+1.21.11-fabric.jar";
            "hash" = "sha512-dMWFsZPs5MBaepr2CEL+Ajy0aIdq/10As1znTzAVe+QXrnMVs1XtLFgmweUAQGa1cUJIm9z9ZFk9diTl9YrlFg==";
        };
        _sMmVwo2t = {
            "id" = "sMmVwo2t";
            "file" = "immersiveoverlays-1.5.1+1.21.11-neoforge.jar";
            "hash" = "sha512-t2lM8hifAndqTHItnR0lQtIZL/mf5KVN7PsmoPUWSRdSHMWCWwDSPK109ErObxYXndFowMXBwrfryVpdHB09ew==";
        };
        _6PxvzNBA = {
            "id" = "6PxvzNBA";
            "file" = "immersiveoverlays-1.5.1+26.1-snapshot-6-fabric.jar";
            "hash" = "sha512-e7ZQQD1uLryryFWnKS0V2WhPzJiEv3fDmgnWQv1W1+cxu8Oz+iHEY9HfL+5nG0SsobmJvEGh8aXqvxkqwexw5Q==";
        };
        _zPmdlPZl = {
            "id" = "zPmdlPZl";
            "file" = "immersiveoverlays-1.5.2+1.20.1-fabric.jar";
            "hash" = "sha512-Pzd2zV7xgt7CXg6FbIW4VSp152Fnyt8GQDplfkVxwg2PGAMXU836d5UwibrKNHDNipGOgarzGRLWx1UD/lY44g==";
        };
        _3Iwzh8Vd = {
            "id" = "3Iwzh8Vd";
            "file" = "immersiveoverlays-1.5.2+1.20.1-forge.jar";
            "hash" = "sha512-KGDgFHdRRvqHoPvwzSYF+c49DRc2KA3wIqwTkVx3vmBd82xq7olsMjZnGYYYSKG9IrgqZ02zXbF6xQpyqCtuhg==";
        };
        _x2hHd1s3 = {
            "id" = "x2hHd1s3";
            "file" = "immersiveoverlays-1.5.2+1.21.1-fabric.jar";
            "hash" = "sha512-8dxh7HkAbGswz+YGamJwxir3C27WqYsiydlk6nO5rCrD9/SWM0GxTiAuUfaJTeMtyA6PnsjunGS12OEa2au9HA==";
        };
        _ITReKyjb = {
            "id" = "ITReKyjb";
            "file" = "immersiveoverlays-1.5.2+1.21.1-neoforge.jar";
            "hash" = "sha512-LVTC1YJVta4QnFQNNXTOfI7qv3wld1Vpf22iYXc9koC1v9nn2O+B3QT7lsdr7rrpH5qhoKnXhcC6TBLPauhdXg==";
        };
        _xQO5PzDF = {
            "id" = "xQO5PzDF";
            "file" = "immersiveoverlays-1.5.2+1.21.11-fabric.jar";
            "hash" = "sha512-tvBHn9izftlF5H6QyXGsFv3JFFp5fk9UAQ3OMGPRAi1iwYnodsci2qfp19oHDbi614A03VCRXXjVywkZKbJbkg==";
        };
        _iSGwhV1K = {
            "id" = "iSGwhV1K";
            "file" = "immersiveoverlays-1.5.2+1.21.11-neoforge.jar";
            "hash" = "sha512-d7kJxrDXWr2T9OgYAjvmiLsKSsDnxVkGGrPnwg71HfGGyoFadijBXv5kvWwdFvdFLBVQP51Ric5bm5ZhGB0wTw==";
        };
        _zrUu7eQ2 = {
            "id" = "zrUu7eQ2";
            "file" = "immersiveoverlays-1.5.2+26.1-snapshot-6-fabric.jar";
            "hash" = "sha512-XGZEY6UhX+BtfsQJkkIcd+zNeTV7eKjzNiN1Yx9Yn1fFwCOukeA4/tbWQyB9Wfah05ULZJyloee5q+NVBmaeTQ==";
        };
        _rGdZhP9r = {
            "id" = "rGdZhP9r";
            "file" = "immersiveoverlays-1.5.3+1.20.1-fabric.jar";
            "hash" = "sha512-EY/Bp5r5lxt/BPAVg+d40DfwlLVVmDjgbPfcdmVsNjjOkHutiKcSr+dNpgBY34BR78ia5oHpccY71KUPyIH7Kw==";
        };
        _XaggmGCL = {
            "id" = "XaggmGCL";
            "file" = "immersiveoverlays-1.5.3+1.20.1-forge.jar";
            "hash" = "sha512-bk9Z1k7tQ9R1d1cLtPi0NSXF/nwrGnflAXApU9iulUPQ5DLPDhsjMkKvXoTs74pcxsqhXNwRDUaTjEz8FI2NzQ==";
        };
        _SM8k6Chi = {
            "id" = "SM8k6Chi";
            "file" = "immersiveoverlays-1.5.3+1.21.1-fabric.jar";
            "hash" = "sha512-ho6AHc206INKXJ+8+U9AvG2MjMZ6wzvK4J46ZEMY58WieGpp5aqa5jDc/WsF/i9EB9WUfqXj5qn/Vubkf7XP0w==";
        };
        _gxC9ByEe = {
            "id" = "gxC9ByEe";
            "file" = "immersiveoverlays-1.5.3+1.21.1-neoforge.jar";
            "hash" = "sha512-+R48AYS+vc3iUEBaHgkkjHlNaZJYVM54RWmOQzh8C+ncclWBEjd+cUiYjmNJX14bgYOqE9oyPz2pCzIRHbP18A==";
        };
        _z6UsX8rg = {
            "id" = "z6UsX8rg";
            "file" = "immersiveoverlays-1.5.3+1.21.11-fabric.jar";
            "hash" = "sha512-HvgIUlsoo5rdoLMVissHA+w1+hLIFFRfxiodnN6UsjFeRHQTEoo/zvvstmQj5KNdZCjft9Ea6kk1r1VNX/GQJA==";
        };
        _ZmR7DmWO = {
            "id" = "ZmR7DmWO";
            "file" = "immersiveoverlays-1.5.3+1.21.11-neoforge.jar";
            "hash" = "sha512-UTNl7bCf1zvKnoosH4xbcfH1NezpXuLkHkGeAY7qy7Jl4swmJmClVgs79WwFSFxGjG9LxqCSAyp8s1HbW0AqAQ==";
        };
        _H5YfYlui = {
            "id" = "H5YfYlui";
            "file" = "immersiveoverlays-1.5.3+26.1-rc-1-fabric.jar";
            "hash" = "sha512-EVvY78wdjQ+Z/m74p6hCYur2+ttnqSLmgzGZbI0AdNul/p6D6z5bBpsVvpKzVsT2QSlXlnDheUp8gB3ZkwYkQw==";
        };
        _3uXMLcRJ = {
            "id" = "3uXMLcRJ";
            "file" = "immersiveoverlays-1.6.0+1.20.1-fabric.jar";
            "hash" = "sha512-bTmfzo34AqLI5WO9zOPbIsHBw4eKRvtAL2xVUOKR+t/iFG/cjByE1fPQvme5gb1M5r32wAigFSB44/M1XDmgLg==";
        };
        _9SJ9BJb4 = {
            "id" = "9SJ9BJb4";
            "file" = "immersiveoverlays-1.6.0+1.20.1-forge.jar";
            "hash" = "sha512-CyMTFS8odjGF6moGNagqFfwuToJBIuk+UBDGePzv4yUqTiXU385rpPJhxMejKc+o28i4bK9ln1Uz0F2Jsy++VQ==";
        };
        _jkBp5OoP = {
            "id" = "jkBp5OoP";
            "file" = "immersiveoverlays-1.6.0+1.21.1-fabric.jar";
            "hash" = "sha512-Wl84udi2OFWJrV9lcblBF+3TDlD7pCLnl/4ANLMHb5eLtOp5CfkyTq00RPFMFAJNJQALpNjlCh/mGfs2ELzJbg==";
        };
        _PGuEQxUM = {
            "id" = "PGuEQxUM";
            "file" = "immersiveoverlays-1.6.0+1.21.1-neoforge.jar";
            "hash" = "sha512-uByH12O8+kYKlOo3/BU6Og6y3qjsPrk5YV8ML/rlix21D9zDvtd1f70F/mNkVQMDL6MIgaFsCPs+Y7dobowpKg==";
        };
        _BwTEjuBU = {
            "id" = "BwTEjuBU";
            "file" = "immersiveoverlays-1.6.0+26.1-fabric.jar";
            "hash" = "sha512-Oqa5mp6gNGdoW57mLUUwl/Yq5c/n2nnW0wlwXy9cNVWhQiEvhwrKFk5rhp0UShQP4/fEjOFTEXyJAA+T4bnGPQ==";
        };
        _a0opjVQ6 = {
            "id" = "a0opjVQ6";
            "file" = "immersiveoverlays-1.6.0+26.1-neoforge.jar";
            "hash" = "sha512-smObUE7KJg/rYqgA5qt5BavoJ+5YXZ/4yWtUYgZfJSfjOXMJIGFlLhfxsSIuXx8tXhjdPwnpIPi57aHSHVpU+A==";
        };
        _WGU7A1Hf = {
            "id" = "WGU7A1Hf";
            "file" = "immersiveoverlays-1.6.1+1.20.1-fabric.jar";
            "hash" = "sha512-BiFAoKjgWXJAt2FVFWp37Tc3VnYW5CmALkfZVWdIPXu6L2vKxl+66ABpjClgo2HSPXkykGmVPQ8XycefRFU5Aw==";
        };
        _zfVxgO6X = {
            "id" = "zfVxgO6X";
            "file" = "immersiveoverlays-1.6.1+1.20.1-forge.jar";
            "hash" = "sha512-HLgNi0O9I1DRyFNotYCdgibjaPJVBIyLo8IFErdaQTuBWlWOFLj4/Y06U/XJXrRqMiuODff10j8EHf96EHIclA==";
        };
        _LUXKLiWT = {
            "id" = "LUXKLiWT";
            "file" = "immersiveoverlays-1.6.1+1.21.1-fabric.jar";
            "hash" = "sha512-HUC2LopDXhQ6HWPUJe/eGlZ9GEEbmDiVR6A7RL7N95MEcw21UN1MF3wiLai4q8R9qtYXTwlrcouneTNiIovvaA==";
        };
        _ZxxMVjy5 = {
            "id" = "ZxxMVjy5";
            "file" = "immersiveoverlays-1.6.1+1.21.1-neoforge.jar";
            "hash" = "sha512-9IZOKom2RyrLkj+vdtNjkiinsU0F05v0uIRh6cfphYdYJKlTT0S8czubsAVYpDIWpUf1BS3GZLsz2mXZglWyWw==";
        };
        _ypvE8hNV = {
            "id" = "ypvE8hNV";
            "file" = "immersiveoverlays-1.6.1+26.1-fabric.jar";
            "hash" = "sha512-LI7iG4xOKCh3Ev933WeqZVaeTed3PowqbO46Q16nByn7vvAK7DbK2V3GtJnz5Mwljd/mgahei/FFutJpv17Qcg==";
        };
        _eXsQS1lj = {
            "id" = "eXsQS1lj";
            "file" = "immersiveoverlays-1.6.1+26.1-neoforge.jar";
            "hash" = "sha512-0XGUZSL+JaIqo/CxC9UK/H4P6Uks8BAjPqSJzZ3CjYYhgGKB2g9sR1K+Bz6QF8ECxjHCgLDmjNJUOhiFRKfX7A==";
        };
        _eiXusZNQ = {
            "id" = "eiXusZNQ";
            "file" = "immersiveoverlays-1.6.2+1.20.1-forge.jar";
            "hash" = "sha512-20GS+baP93H9RjcbDCZZy1lPyL0iolTEWvxzo/kzeRhFQ3Z/03sWE8Vk/rbXNpyqU/m/jqkH3WGrSeRjCE6KBw==";
        };
        _9nh1OM7T = {
            "id" = "9nh1OM7T";
            "file" = "immersiveoverlays-1.6.2+1.21.1-neoforge.jar";
            "hash" = "sha512-Xk9J+yyzM4c4+CRL7WbcFzYouYFxlwDqC0GbzQNQtuGbi1SPMZEt2DSeOAZ1pE1/28kbA6vB+t9fwXumJpek0g==";
        };
        _2yncdIJU = {
            "id" = "2yncdIJU";
            "file" = "immersiveoverlays-1.6.3+1.20.1-forge.jar";
            "hash" = "sha512-xfve32WQ04SxHwEq4bBEyL8KXoQqw9h4pBpDzGFWXTG0qbVnsuaHC20OYbskBuo1LN94HX/QlnsM22j3NJtOSA==";
        };
        _5vAr2ETE = {
            "id" = "5vAr2ETE";
            "file" = "immersiveoverlays-1.6.3+1.21.1-neoforge.jar";
            "hash" = "sha512-Iddiz7ORgpKx333vZwbKARVjAEXUyf05whE8ZXPY+ykR18mmWYDWkYeEQGj6bro5wnRl1FhMh3ygbtAAYm+31g==";
        };
        _wVyvFnR2 = {
            "id" = "wVyvFnR2";
            "file" = "immersiveoverlays-1.6.4+26.1.1-fabric.jar";
            "hash" = "sha512-eL3++Ass3fVGRbT67Ihe5HEE5MuG8FJ1PUzZdg1fRbQ7pujTZ4vswVEp2mRu+KIDvMyhnjhzZZzTajBh0fIrwg==";
        };
        _TXWWbPYD = {
            "id" = "TXWWbPYD";
            "file" = "immersiveoverlays-1.6.4+26.1.1-neoforge.jar";
            "hash" = "sha512-m+TIYK39HJhD82Y6WWwFzEP7Cxdf5bdB7porKqzrXP/WZKTw3e0s2FsFG3TdFnV3KYRXr5u7VHAAw8jGPFNAgQ==";
        };
        _2oR8KJYU = {
            "id" = "2oR8KJYU";
            "file" = "immersiveoverlays-1.7.0+1.20.1-fabric.jar";
            "hash" = "sha512-rDyfvcCpVGqi13V5QYldhb/gXw1bzSvx7UUL9mVRSSZRhvmjnv4NyfKIeQ7wEpM1RYxllb7NfEzybDcxbTT4fg==";
        };
        _rqnIKwp3 = {
            "id" = "rqnIKwp3";
            "file" = "immersiveoverlays-1.7.0+1.20.1-forge.jar";
            "hash" = "sha512-ni7ki48agSsRd+WYjLnZwlbhE5CftLBKCqbrWnTOhKqwNWFp5ORknQoMgGD3GaNEyKhT8Y2nzb9EsFA2F4Q5Vg==";
        };
        _as97luH4 = {
            "id" = "as97luH4";
            "file" = "immersiveoverlays-1.7.0+1.21.1-fabric.jar";
            "hash" = "sha512-eEpy7BssosCAx8fA9fF5DPu4yCUSI4HJ2fYUjROwzWK3AGdqoxmpJlwBpi9/wPxSZ7J+adbCHIe+d2eGuRf3ag==";
        };
        _kDjRuKf1 = {
            "id" = "kDjRuKf1";
            "file" = "immersiveoverlays-1.7.0+1.21.1-neoforge.jar";
            "hash" = "sha512-dupN1RpPT7IQpqKArcV+bSyJ3a9PGj6ANtWQgM4NwP0ary9YqCYcwp+lAo3cufMhFdwoXGPK0rmGB4lAeJjKcA==";
        };
        _Pldszxfr = {
            "id" = "Pldszxfr";
            "file" = "immersiveoverlays-1.7.0+26.1.2-fabric.jar";
            "hash" = "sha512-i1FG9ake8sBy/Jb7QKTM/mSkIcZ3EOnRdoB1MpW8T6Q2OsFHI78x/T3LEQthJGAUj8znCJj+9GaARUn1FJrT3g==";
        };
        _N0Q7Z9fv = {
            "id" = "N0Q7Z9fv";
            "file" = "immersiveoverlays-1.7.0+26.1.2-neoforge.jar";
            "hash" = "sha512-Y9EVimCdNlEzcBetICsc8pR2GL8RIpCNleFdKUJwaWVWKXYIhoM5obPPU9+72rY0NBX8NjYAEdHsR1TdcL9mww==";
        };
        _LWQBKBtC = {
            "id" = "LWQBKBtC";
            "file" = "immersiveoverlays-1.7.0+26.2-snapshot-6-fabric.jar";
            "hash" = "sha512-O1x2gu1pGvkAiO5OMrzd1JvH6xc+7AztUH27OYnc2rF++e0o2lC/WbJ/g7DNOxOzB4ZyeLI1u11urhYZcGwZUQ==";
        };
        _pTV9FUNE = {
            "id" = "pTV9FUNE";
            "file" = "immersiveoverlays-1.7.1+26.1.2-neoforge.jar";
            "hash" = "sha512-/RrDQg+knHTBUC3GXA5rBWbPqoHIQHg8lBteKV9bGIMjTn44kdQ/BZt4+r9MbfSMVzApy2oLWcpR91DPD1lljA==";
        };
        _2nhOLzSV = {
            "id" = "2nhOLzSV";
            "file" = "immersiveoverlays-1.7.1+26.2-snapshot-8-fabric.jar";
            "hash" = "sha512-PWtL2UZOanUl92qUw/M02tHECB1/sp89QureOhzdwSY1Eo0QU28uxbPqeAP1vNvznW3lnfAbpnv/jMRSbbEXcQ==";
        };
        _ez1uiPnL = {
            "id" = "ez1uiPnL";
            "file" = "immersiveoverlays-1.7.2+1.21.1-neoforge.jar";
            "hash" = "sha512-rlPG3UmAwEU/nJ8mcoQaUQSiiIH0Tj1ECx7gWmU59dVbcfFMdZlGUQzbfZdpTYXhJ0eT955RXxwt+P5TJhuPbw==";
        };
        _PVI7XYgs = {
            "id" = "PVI7XYgs";
            "file" = "immersiveoverlays-1.7.2+1.20.1-fabric.jar";
            "hash" = "sha512-3p3qmzsmZzxnzUJWMD4rUj+UP5CbjCVbfnsaKVF0XhamyKSpfpEhsAFCsEGpxImZXIsDzMNqNpTC3CPP52dMug==";
        };
        _8DHCwPho = {
            "id" = "8DHCwPho";
            "file" = "immersiveoverlays-1.7.2+1.20.1-forge.jar";
            "hash" = "sha512-f2owwdkjRx7sDUWl5vDSkiOoFU8PVJIw/PmfZXNxbl3540FnD1mQ0ZknEfUqQrVAUCvBvGbCzk+iKm3cbF7joA==";
        };
        _QoHnhUTQ = {
            "id" = "QoHnhUTQ";
            "file" = "immersiveoverlays-1.7.2+1.21.1-fabric.jar";
            "hash" = "sha512-zwV7Rn04zvHYUrMzyGTQe3Xb3SuJ/OYHFzzbzQwnwgpH9twGSWad0UjsTgsR4nyHZ47j6ExXSnpfs4AQvIhVLg==";
        };
        _lwaX3VVu = {
            "id" = "lwaX3VVu";
            "file" = "immersiveoverlays-1.7.2+26.1.2-fabric.jar";
            "hash" = "sha512-Da4NTnbmxuZHawC9nPGLFTtUlyIsJ/L2iOy4v+cNbO6Ylbd807n1U/yGIiz08O4tdZ6E9kKY28YhcEVMjTj8eg==";
        };
        _nu1pUkOs = {
            "id" = "nu1pUkOs";
            "file" = "immersiveoverlays-1.7.2+26.1.2-neoforge.jar";
            "hash" = "sha512-uLyncBRqhsjsNqXp4QPC86LTeiSnLgvjNIvPCgRBzFM7Wh0HeDedckTu7GLAt/npD4uQLI01gARY4QnNfMidEg==";
        };
        _B5dnHh1W = {
            "id" = "B5dnHh1W";
            "file" = "immersiveoverlays-1.7.2+26.2-pre-3-fabric.jar";
            "hash" = "sha512-5xV8gjNXpv5YZb6Tq0YGybTjdxx8OUKjVbpAhbYJYywl805PGmnjcuUGOVKGeb4CDuWz/pWTd83+2nvK7CgbcA==";
        };
        _lmg5NhgA = {
            "id" = "lmg5NhgA";
            "file" = "immersiveoverlays-1.7.3+26.1.2-neoforge.jar";
            "hash" = "sha512-TinYqYBoWpJ4pHK+JeCcU1tXKDDhXig5bfzCio+4SQ+vGH4TcctuPL1ztQYBNUQE8QMkS1i4XB1thS9dkuBiUg==";
        };
        _JCBnovN2 = {
            "id" = "JCBnovN2";
            "file" = "immersiveoverlays-1.7.3+26.1.2-fabric.jar";
            "hash" = "sha512-lgab1a5Rd9QhnY//N/vQgI/qMLA5gCxTO6bB4S+LOADbN9p+9qQYWTk2D3zLO883O5jQVsALwIpzR32/jBhGVA==";
        };
        _KmrVwK3d = {
            "id" = "KmrVwK3d";
            "file" = "immersiveoverlays-1.7.3+1.20.1-fabric.jar";
            "hash" = "sha512-QEKSPIy6RRXxgVdTYLIXJcioH6mmEnPwrcRrGHfv7ORmLquceYwag6uVcEFDclq3fX8WffQgX6rTMuXGL3JD9A==";
        };
        _lF7g9NqX = {
            "id" = "lF7g9NqX";
            "file" = "immersiveoverlays-1.7.3+1.21.1-fabric.jar";
            "hash" = "sha512-dj7obEcm2CRmYVhkxAMw5fIBibsHZXKHrRF+fAfQ5P9tUqW2hd5yBNo3EZd/jag7POf6VExS9ugo+4g3djoZcA==";
        };
        _SUIu48zq = {
            "id" = "SUIu48zq";
            "file" = "immersiveoverlays-1.7.3+1.20.1-forge.jar";
            "hash" = "sha512-Xb9XWtd3kgghU4H9ggcOtfWg++PsC4/YT5L5YKDvaNW2tclxJfgejluL7kY3nbKHkwsyoWdxXF6zTt8fqnwGCg==";
        };
        _CvxH0oli = {
            "id" = "CvxH0oli";
            "file" = "immersiveoverlays-1.7.3+1.21.1-neoforge.jar";
            "hash" = "sha512-R0gHL5tVWQtnNN/88onZdhlzz+VYgP8uWy9bLmp2kYe5MXcmjj3V/Lw86Wmr2UCxmxzd4dtfw+taSGYd2/kJOw==";
        };
        _IpAvEljD = {
            "id" = "IpAvEljD";
            "file" = "immersiveoverlays-1.7.3+26.2-fabric.jar";
            "hash" = "sha512-9G+YoNbj+pOfxKNP97KCV8waSxcdUjhACmiwy28PUr23K84sdqZXh0n6tmSvK4RH76OTbjb6Gpw6Z7M8Up8jUg==";
        };
        _EO90zF2T = {
            "id" = "EO90zF2T";
            "file" = "immersiveoverlays-1.7.3+26.2-neoforge.jar";
            "hash" = "sha512-4TlX43Pwp69JsTQCfEQlOOx8Pd0WkW6KiQdBJHoy8wQOnoSkKWCEludsooZZGvVVcThm9XZ8UKtewFRzb5U67g==";
        };
        _WllirD3W = {
            "id" = "WllirD3W";
            "file" = "immersiveoverlays-1.7.4+1.20.1-forge.jar";
            "hash" = "sha512-WQy7D5NKu6vjGwK6zyd/J3ny2OQtza5uDFCbIgWjLdj8hxdbuKL92HLjuAbC63LfnF5cSbRRwjBGXegDBNe58A==";
        };
    in {
        "2ZCfdfUq" = _2ZCfdfUq;
        "4YmsVJYX" = _4YmsVJYX;
        "QG4YzuWZ" = _QG4YzuWZ;
        "KoioTj9B" = _KoioTj9B;
        "FBLsGKaU" = _FBLsGKaU;
        "SUcXAa2Y" = _SUcXAa2Y;
        "snEcXbuK" = _snEcXbuK;
        "UTAUkmVo" = _UTAUkmVo;
        "2WYx4CQx" = _2WYx4CQx;
        "zSPyE484" = _zSPyE484;
        "QYvaNfng" = _QYvaNfng;
        "dvKVOImU" = _dvKVOImU;
        "E8dRAEXy" = _E8dRAEXy;
        "p4uI0Ln4" = _p4uI0Ln4;
        "GLna16mx" = _GLna16mx;
        "FLfrnuzq" = _FLfrnuzq;
        "t0Kv6iRe" = _t0Kv6iRe;
        "hzrAF8m8" = _hzrAF8m8;
        "HqdbJjEJ" = _HqdbJjEJ;
        "CSTPhEVy" = _CSTPhEVy;
        "oM3esJ0q" = _oM3esJ0q;
        "f0KidK3S" = _f0KidK3S;
        "2N9dLoXm" = _2N9dLoXm;
        "8dKd3N6p" = _8dKd3N6p;
        "K5Vtcafm" = _K5Vtcafm;
        "zPXC8R3J" = _zPXC8R3J;
        "7gaXSnLk" = _7gaXSnLk;
        "MAPmPGkE" = _MAPmPGkE;
        "gw882A6i" = _gw882A6i;
        "mREP6rVy" = _mREP6rVy;
        "uXbKqvYx" = _uXbKqvYx;
        "YUvKIRer" = _YUvKIRer;
        "uKcTxYSY" = _uKcTxYSY;
        "pT90FvhX" = _pT90FvhX;
        "T39qEhvj" = _T39qEhvj;
        "UhJudjsF" = _UhJudjsF;
        "O5bRv9Ea" = _O5bRv9Ea;
        "r08cQKl4" = _r08cQKl4;
        "baIzQ8h4" = _baIzQ8h4;
        "mslSko26" = _mslSko26;
        "IDz0maur" = _IDz0maur;
        "lpQwGJ52" = _lpQwGJ52;
        "TWMRUYkS" = _TWMRUYkS;
        "hvZNKtD1" = _hvZNKtD1;
        "mWBmKP7A" = _mWBmKP7A;
        "OWZAsGKu" = _OWZAsGKu;
        "RoRfr0Dk" = _RoRfr0Dk;
        "Y8qotXpI" = _Y8qotXpI;
        "9TIO144T" = _9TIO144T;
        "wxpYw3Yn" = _wxpYw3Yn;
        "qK5pRpBL" = _qK5pRpBL;
        "83Qchwi6" = _83Qchwi6;
        "eyHPUj5l" = _eyHPUj5l;
        "L9FHROFS" = _L9FHROFS;
        "xqqxmTpl" = _xqqxmTpl;
        "CoudBoXm" = _CoudBoXm;
        "zUQWucqo" = _zUQWucqo;
        "yv8sDTra" = _yv8sDTra;
        "Hgu5Ue87" = _Hgu5Ue87;
        "PmkitZPI" = _PmkitZPI;
        "dLypZC0K" = _dLypZC0K;
        "wNnojBCP" = _wNnojBCP;
        "MIyzN6Dq" = _MIyzN6Dq;
        "7jRCHeF9" = _7jRCHeF9;
        "5HHK7ebB" = _5HHK7ebB;
        "9d8yR3zG" = _9d8yR3zG;
        "7iXGquQb" = _7iXGquQb;
        "Gg6tQg0I" = _Gg6tQg0I;
        "l3jnbKVL" = _l3jnbKVL;
        "RoVqfL74" = _RoVqfL74;
        "vOtb2ZGj" = _vOtb2ZGj;
        "W3c8zSgS" = _W3c8zSgS;
        "2aQvvLWz" = _2aQvvLWz;
        "GXA8Ixuy" = _GXA8Ixuy;
        "6GlK8wH3" = _6GlK8wH3;
        "Dno15iHy" = _Dno15iHy;
        "CAajsBhq" = _CAajsBhq;
        "1H5WTpql" = _1H5WTpql;
        "ugVXFnjF" = _ugVXFnjF;
        "3zniDDJh" = _3zniDDJh;
        "HUYhaRXq" = _HUYhaRXq;
        "hgttsnii" = _hgttsnii;
        "6WWhAtlT" = _6WWhAtlT;
        "FHvhWF0j" = _FHvhWF0j;
        "NsLYWzlX" = _NsLYWzlX;
        "fx9x0CuL" = _fx9x0CuL;
        "FPaDziZE" = _FPaDziZE;
        "aIpMZuSi" = _aIpMZuSi;
        "BGgHeWaF" = _BGgHeWaF;
        "wnXiobXn" = _wnXiobXn;
        "MFUElfnj" = _MFUElfnj;
        "ZIQ0AWFM" = _ZIQ0AWFM;
        "k7o1UcdB" = _k7o1UcdB;
        "RYZJlli3" = _RYZJlli3;
        "6dsyptkw" = _6dsyptkw;
        "jCp4pe5U" = _jCp4pe5U;
        "YrfoK7b9" = _YrfoK7b9;
        "IvtpuZOu" = _IvtpuZOu;
        "cCdTDuDM" = _cCdTDuDM;
        "SB72mZlu" = _SB72mZlu;
        "BTZatyzF" = _BTZatyzF;
        "c0DRstZc" = _c0DRstZc;
        "yRQ5meSW" = _yRQ5meSW;
        "bW6oz3Yy" = _bW6oz3Yy;
        "KvoctM16" = _KvoctM16;
        "Ul2BJZtX" = _Ul2BJZtX;
        "GzwGHr45" = _GzwGHr45;
        "6eGmPWIC" = _6eGmPWIC;
        "JZpXfwwv" = _JZpXfwwv;
        "6jyAxprd" = _6jyAxprd;
        "58PVEXbP" = _58PVEXbP;
        "aP3OZqua" = _aP3OZqua;
        "XWl59EPu" = _XWl59EPu;
        "fj1CUl1i" = _fj1CUl1i;
        "pXwTvpq6" = _pXwTvpq6;
        "FJiYNNxB" = _FJiYNNxB;
        "C8D3x0yD" = _C8D3x0yD;
        "Z6dsD0jo" = _Z6dsD0jo;
        "3oM5uoLg" = _3oM5uoLg;
        "UQ8YS0XC" = _UQ8YS0XC;
        "AtlrTmWJ" = _AtlrTmWJ;
        "3kagncRQ" = _3kagncRQ;
        "gzxTSWxo" = _gzxTSWxo;
        "sJLijgdB" = _sJLijgdB;
        "rKxOuIAj" = _rKxOuIAj;
        "8sjWoIME" = _8sjWoIME;
        "aMGCdq8w" = _aMGCdq8w;
        "bjCMISeQ" = _bjCMISeQ;
        "OzLAZ6po" = _OzLAZ6po;
        "AWXOnUu4" = _AWXOnUu4;
        "WHPazETU" = _WHPazETU;
        "PBpPWORj" = _PBpPWORj;
        "yUbgeiAF" = _yUbgeiAF;
        "55FPsDiz" = _55FPsDiz;
        "sMmVwo2t" = _sMmVwo2t;
        "6PxvzNBA" = _6PxvzNBA;
        "zPmdlPZl" = _zPmdlPZl;
        "3Iwzh8Vd" = _3Iwzh8Vd;
        "x2hHd1s3" = _x2hHd1s3;
        "ITReKyjb" = _ITReKyjb;
        "xQO5PzDF" = _xQO5PzDF;
        "iSGwhV1K" = _iSGwhV1K;
        "zrUu7eQ2" = _zrUu7eQ2;
        "rGdZhP9r" = _rGdZhP9r;
        "XaggmGCL" = _XaggmGCL;
        "SM8k6Chi" = _SM8k6Chi;
        "gxC9ByEe" = _gxC9ByEe;
        "z6UsX8rg" = _z6UsX8rg;
        "ZmR7DmWO" = _ZmR7DmWO;
        "H5YfYlui" = _H5YfYlui;
        "3uXMLcRJ" = _3uXMLcRJ;
        "9SJ9BJb4" = _9SJ9BJb4;
        "jkBp5OoP" = _jkBp5OoP;
        "PGuEQxUM" = _PGuEQxUM;
        "BwTEjuBU" = _BwTEjuBU;
        "a0opjVQ6" = _a0opjVQ6;
        "WGU7A1Hf" = _WGU7A1Hf;
        "zfVxgO6X" = _zfVxgO6X;
        "LUXKLiWT" = _LUXKLiWT;
        "ZxxMVjy5" = _ZxxMVjy5;
        "ypvE8hNV" = _ypvE8hNV;
        "eXsQS1lj" = _eXsQS1lj;
        "eiXusZNQ" = _eiXusZNQ;
        "9nh1OM7T" = _9nh1OM7T;
        "2yncdIJU" = _2yncdIJU;
        "5vAr2ETE" = _5vAr2ETE;
        "wVyvFnR2" = _wVyvFnR2;
        "TXWWbPYD" = _TXWWbPYD;
        "2oR8KJYU" = _2oR8KJYU;
        "rqnIKwp3" = _rqnIKwp3;
        "as97luH4" = _as97luH4;
        "kDjRuKf1" = _kDjRuKf1;
        "Pldszxfr" = _Pldszxfr;
        "N0Q7Z9fv" = _N0Q7Z9fv;
        "LWQBKBtC" = _LWQBKBtC;
        "pTV9FUNE" = _pTV9FUNE;
        "2nhOLzSV" = _2nhOLzSV;
        "ez1uiPnL" = _ez1uiPnL;
        "PVI7XYgs" = _PVI7XYgs;
        "8DHCwPho" = _8DHCwPho;
        "QoHnhUTQ" = _QoHnhUTQ;
        "lwaX3VVu" = _lwaX3VVu;
        "nu1pUkOs" = _nu1pUkOs;
        "B5dnHh1W" = _B5dnHh1W;
        "lmg5NhgA" = _lmg5NhgA;
        "JCBnovN2" = _JCBnovN2;
        "KmrVwK3d" = _KmrVwK3d;
        "lF7g9NqX" = _lF7g9NqX;
        "SUIu48zq" = _SUIu48zq;
        "CvxH0oli" = _CvxH0oli;
        "IpAvEljD" = _IpAvEljD;
        "EO90zF2T" = _EO90zF2T;
        "WllirD3W" = _WllirD3W;
        "fabric-1.19" = _uXbKqvYx;
        "fabric-1.19.1" = _uXbKqvYx;
        "fabric-1.19.2" = _FHvhWF0j;
        "fabric-1.19.3" = _uXbKqvYx;
        "fabric-1.19.4" = _uXbKqvYx;
        "fabric-1.20" = _IDz0maur;
        "fabric-1.20.1" = _KmrVwK3d;
        "fabric-1.21" = _RoRfr0Dk;
        "fabric-1.21.1" = _lF7g9NqX;
        "fabric-1.21.4" = _zPXC8R3J;
        "fabric-1.21.5" = _aIpMZuSi;
        "fabric-1.21.6-pre3" = _mREP6rVy;
        "fabric-1.21.6-pre4" = _mREP6rVy;
        "fabric-1.21.6" = _BGgHeWaF;
        "fabric-1.21.7-rc1" = _mREP6rVy;
        "fabric-1.21.7-rc2" = _mREP6rVy;
        "fabric-1.21.7" = _BGgHeWaF;
        "fabric-1.21.8-rc1" = _mREP6rVy;
        "fabric-1.21.8" = _BGgHeWaF;
        "fabric-25w31a" = _mREP6rVy;
        "fabric-25w32a" = _mREP6rVy;
        "fabric-25w36b" = _T39qEhvj;
        "fabric-25w14craftmine" = _pT90FvhX;
        "fabric-25w37a" = _T39qEhvj;
        "fabric-1.21.9-pre1" = _T39qEhvj;
        "fabric-1.21.9-pre2" = _T39qEhvj;
        "fabric-1.21.9-pre3" = _T39qEhvj;
        "fabric-1.21.9-pre4" = _T39qEhvj;
        "fabric-1.21.9-rc1" = _TWMRUYkS;
        "fabric-1.21.9" = _sJLijgdB;
        "fabric-1.21.10-rc1" = _9TIO144T;
        "fabric-1.21.10" = _sJLijgdB;
        "fabric-25w41a" = _RoVqfL74;
        "fabric-25w42a" = _3zniDDJh;
        "fabric-25w43a" = _IvtpuZOu;
        "fabric-25w44a" = _IvtpuZOu;
        "fabric-25w45a" = _IvtpuZOu;
        "fabric-24w14potato" = _6jyAxprd;
        "fabric-1.20.6" = _6jyAxprd;
        "fabric-1.21.11-pre1" = _XWl59EPu;
        "fabric-1.21.11-pre2" = _XWl59EPu;
        "fabric-1.21.11-pre3" = _XWl59EPu;
        "fabric-1.21.11-pre4" = _XWl59EPu;
        "fabric-1.21.11-pre5" = _XWl59EPu;
        "fabric-1.21.11-rc1" = _XWl59EPu;
        "fabric-1.21.11-rc2" = _XWl59EPu;
        "fabric-1.21.11-rc3" = _XWl59EPu;
        "fabric-1.21.11" = _z6UsX8rg;
        "fabric-26.1-snapshot-1" = _bjCMISeQ;
        "fabric-26.1-snapshot-2" = _bjCMISeQ;
        "fabric-26.1-snapshot-6" = _zrUu7eQ2;
        "fabric-26.1-snapshot-7" = _zrUu7eQ2;
        "fabric-26.1-snapshot-8" = _zrUu7eQ2;
        "fabric-26.1-snapshot-9" = _zrUu7eQ2;
        "fabric-26.1-snapshot-10" = _zrUu7eQ2;
        "fabric-26.1-rc-1" = _H5YfYlui;
        "fabric-26.1-rc-2" = _H5YfYlui;
        "fabric-26.1" = _JCBnovN2;
        "fabric-26.1.1" = _JCBnovN2;
        "fabric-26w14a" = _wVyvFnR2;
        "fabric-26.1.2-rc-1" = _wVyvFnR2;
        "fabric-26.1.2" = _JCBnovN2;
        "fabric-26.2-snapshot-6" = _LWQBKBtC;
        "fabric-26.2-snapshot-8" = _2nhOLzSV;
        "fabric-26.2-pre-1" = _2nhOLzSV;
        "fabric-26.2-pre-3" = _B5dnHh1W;
        "fabric-26.2-rc-1" = _B5dnHh1W;
        "fabric-26.2-rc-2" = _B5dnHh1W;
        "fabric-26.2" = _IpAvEljD;
        "forge-1.19.2" = _pXwTvpq6;
        "forge-1.19.3" = _2N9dLoXm;
        "forge-1.19.4" = _2N9dLoXm;
        "forge-1.20" = _QYvaNfng;
        "forge-1.20.1" = _WllirD3W;
        "neoforge-1.21" = _mWBmKP7A;
        "neoforge-1.21.1" = _CvxH0oli;
        "neoforge-1.21.4" = _7gaXSnLk;
        "neoforge-1.21.5" = _baIzQ8h4;
        "neoforge-1.20.1" = _hvZNKtD1;
        "neoforge-1.21.8" = _wnXiobXn;
        "neoforge-1.21.9" = _rKxOuIAj;
        "neoforge-1.21.10" = _rKxOuIAj;
        "neoforge-1.21.7" = _wnXiobXn;
        "neoforge-1.21.6" = _wnXiobXn;
        "neoforge-1.21.11" = _ZmR7DmWO;
        "neoforge-26.1-snapshot-1" = _OzLAZ6po;
        "neoforge-26.1-snapshot-2" = _OzLAZ6po;
        "neoforge-26.1" = _lmg5NhgA;
        "neoforge-26.1.1" = _lmg5NhgA;
        "neoforge-26.1.2" = _lmg5NhgA;
        "neoforge-26.2" = _EO90zF2T;
        "pkg-1.0+1.19.2-fabric" = _2ZCfdfUq;
        "pkg-1.0+1.20.1-fabric" = _4YmsVJYX;
        "pkg-1.0+1.21.1-fabric" = _QG4YzuWZ;
        "pkg-1.0+1.19.2-forge" = _KoioTj9B;
        "pkg-1.0+1.20.1-forge" = _FBLsGKaU;
        "pkg-1.0+1.21.1-neoforge" = _SUcXAa2Y;
        "pkg-1.0.1+1.19.2-fabric" = _snEcXbuK;
        "pkg-1.0.1+1.20.1-fabric" = _UTAUkmVo;
        "pkg-1.0.1+1.21.1-fabric" = _2WYx4CQx;
        "pkg-1.0.1+1.19.2-forge" = _zSPyE484;
        "pkg-1.0.1+1.20.1-forge" = _QYvaNfng;
        "pkg-1.0.1+1.21.1-neoforge" = _dvKVOImU;
        "pkg-1.1.0+1.19.2-fabric" = _E8dRAEXy;
        "pkg-1.1.0+1.20.1-fabric" = _p4uI0Ln4;
        "pkg-1.1.0+1.21.1-fabric" = _GLna16mx;
        "pkg-1.1.0+1.19.2-forge" = _FLfrnuzq;
        "pkg-1.1.0+1.20.1-forge" = _t0Kv6iRe;
        "pkg-1.1.0+1.21.1-neoforge" = _hzrAF8m8;
        "pkg-1.1.1+1.21.1-neoforge" = _HqdbJjEJ;
        "pkg-1.2.0+1.19.2-fabric" = _CSTPhEVy;
        "pkg-1.2.0+1.20.1-fabric" = _oM3esJ0q;
        "pkg-1.2.0+1.21.1-fabric" = _f0KidK3S;
        "pkg-1.2.0+1.19.2-forge" = _2N9dLoXm;
        "pkg-1.2.0+1.20.1-forge" = _8dKd3N6p;
        "pkg-1.2.0+1.21.1-neoforge" = _K5Vtcafm;
        "pkg-1.2.0+1.21.4" = _7gaXSnLk;
        "pkg-1.2.0+1.21.5-fabric" = _MAPmPGkE;
        "pkg-1.2.0+1.21.5-neoforge" = _gw882A6i;
        "pkg-1.2.0+1.21.6-pre3" = _mREP6rVy;
        "pkg-1.3+1.19.2-fabric" = _uXbKqvYx;
        "pkg-1.3+1.20.1-fabric" = _YUvKIRer;
        "pkg-1.3+1.21.1-fabric" = _uKcTxYSY;
        "pkg-1.3+1.21.5-fabric" = _pT90FvhX;
        "pkg-1.3+1.21.8" = _mslSko26;
        "pkg-1.3+1.19.2-forge" = _UhJudjsF;
        "pkg-1.3+1.20.1-forge" = _O5bRv9Ea;
        "pkg-1.3+1.21.1-neoforge" = _r08cQKl4;
        "pkg-1.3+1.21.5-neoforge" = _baIzQ8h4;
        "pkg-1.3.1+1.20.1-fabric" = _IDz0maur;
        "pkg-1.3.1+1.21.1-fabric" = _lpQwGJ52;
        "pkg-1.3.1+1.21.8" = _OWZAsGKu;
        "pkg-1.3.1+1.20.1-forge" = _hvZNKtD1;
        "pkg-1.3.1+1.21.1-neoforge" = _mWBmKP7A;
        "pkg-1.3.2+1.21.1-fabric" = _RoRfr0Dk;
        "pkg-1.3.2+1.21.8" = _qK5pRpBL;
        "pkg-1.3.2+1.21.9" = _83Qchwi6;
        "pkg-1.3.2+1.21.1-neoforge" = _wxpYw3Yn;
        "pkg-1.4.0+1.19.2-fabric" = _eyHPUj5l;
        "pkg-1.4.0+1.20.1-fabric" = _L9FHROFS;
        "pkg-1.4.0+1.21.1-fabric" = _xqqxmTpl;
        "pkg-1.4.0+1.21.1-neoforge" = _CoudBoXm;
        "pkg-1.4.0+1.21.5-fabric" = _zUQWucqo;
        "pkg-1.4.0+1.21.8-fabric" = _yv8sDTra;
        "pkg-1.4.0+1.21.8-neoforge" = _Hgu5Ue87;
        "pkg-1.4.0+1.21.10-fabric" = _PmkitZPI;
        "pkg-1.4.0+1.21.10-neoforge" = _dLypZC0K;
        "pkg-1.4.0+1.20.1-forge" = _wNnojBCP;
        "pkg-1.4.0+1.19.2-forge" = _MIyzN6Dq;
        "pkg-1.4.1+1.20.1-fabric" = _7jRCHeF9;
        "pkg-1.4.1+1.21.1-fabric" = _5HHK7ebB;
        "pkg-1.4.1+1.21.1-neoforge" = _9d8yR3zG;
        "pkg-1.4.1+1.21.5-fabric" = _7iXGquQb;
        "pkg-1.4.1+1.21.8-fabric" = _Gg6tQg0I;
        "pkg-1.4.1+1.21.8-neoforge" = _l3jnbKVL;
        "pkg-1.4.1+1.21.10-fabric" = _RoVqfL74;
        "pkg-1.4.1+1.21.10-neoforge" = _vOtb2ZGj;
        "pkg-1.4.1+1.20.1-forge" = _W3c8zSgS;
        "pkg-1.4.2+1.19.2-fabric" = _2aQvvLWz;
        "pkg-1.4.2+1.20.1-fabric" = _GXA8Ixuy;
        "pkg-1.4.2+1.21.1-fabric" = _6GlK8wH3;
        "pkg-1.4.2+1.21.1-neoforge" = _Dno15iHy;
        "pkg-1.4.2+1.21.5-fabric" = _CAajsBhq;
        "pkg-1.4.2+1.21.8-fabric" = _1H5WTpql;
        "pkg-1.4.2+1.21.8-neoforge" = _ugVXFnjF;
        "pkg-1.4.2+1.21.10-fabric" = _3zniDDJh;
        "pkg-1.4.2+1.21.10-neoforge" = _HUYhaRXq;
        "pkg-1.4.2+1.20.1-forge" = _hgttsnii;
        "pkg-1.4.2+1.19.2-forge" = _6WWhAtlT;
        "pkg-1.4.3+1.19.2-fabric" = _FHvhWF0j;
        "pkg-1.4.3+1.20.1-fabric" = _NsLYWzlX;
        "pkg-1.4.3+1.21.1-fabric" = _fx9x0CuL;
        "pkg-1.4.3+1.21.1-neoforge" = _FPaDziZE;
        "pkg-1.4.3+1.21.5-fabric" = _aIpMZuSi;
        "pkg-1.4.3+1.21.8-fabric" = _BGgHeWaF;
        "pkg-1.4.3+1.21.8-neoforge" = _wnXiobXn;
        "pkg-1.4.3+1.21.10-fabric" = _MFUElfnj;
        "pkg-1.4.3+1.21.10-neoforge" = _ZIQ0AWFM;
        "pkg-1.4.3+1.20.1-forge" = _k7o1UcdB;
        "pkg-1.4.3+1.19.2-forge" = _RYZJlli3;
        "pkg-1.4.4+1.20.1-fabric" = _6dsyptkw;
        "pkg-1.4.4+1.21.1-fabric" = _jCp4pe5U;
        "pkg-1.4.4+1.21.1-neoforge" = _YrfoK7b9;
        "pkg-1.4.4+1.21.10-fabric" = _IvtpuZOu;
        "pkg-1.4.4+1.21.10-neoforge" = _cCdTDuDM;
        "pkg-1.4.5+1.20.1-fabric" = _SB72mZlu;
        "pkg-1.4.5+1.20.6-fabric" = _BTZatyzF;
        "pkg-1.4.5+1.21.1-fabric" = _c0DRstZc;
        "pkg-1.4.5+1.21.1-neoforge" = _yRQ5meSW;
        "pkg-1.4.5+1.21.10-fabric" = _bW6oz3Yy;
        "pkg-1.4.5+1.21.10-neoforge" = _KvoctM16;
        "pkg-1.4.5+1.20.1-forge" = _Ul2BJZtX;
        "pkg-1.4.6+1.20.1-forge" = _GzwGHr45;
        "pkg-1.4.6+1.19.2-forge" = _6eGmPWIC;
        "pkg-1.4.7+1.20.1-fabric" = _JZpXfwwv;
        "pkg-1.4.7+1.20.6-fabric" = _6jyAxprd;
        "pkg-1.4.7+1.21.1-fabric" = _58PVEXbP;
        "pkg-1.4.7+1.21.1-neoforge" = _aP3OZqua;
        "pkg-1.4.7+1.21.10-fabric" = _XWl59EPu;
        "pkg-1.4.7+1.21.10-neoforge" = _fj1CUl1i;
        "pkg-1.4.7+1.19.2-forge" = _pXwTvpq6;
        "pkg-1.4.7+1.20.1-forge" = _FJiYNNxB;
        "pkg-1.4.8+1.21.1-fabric" = _C8D3x0yD;
        "pkg-1.4.8+1.21.1-neoforge" = _Z6dsD0jo;
        "pkg-1.4.9+1.21.11-fabric" = _3oM5uoLg;
        "pkg-1.4.10+1.21.1-neoforge" = _UQ8YS0XC;
        "pkg-1.4.10+1.20.1-forge" = _AtlrTmWJ;
        "pkg-1.5.0+1.21.1-fabric" = _3kagncRQ;
        "pkg-1.5.0+1.21.1-neoforge" = _gzxTSWxo;
        "pkg-1.5.0+1.21.10-fabric" = _sJLijgdB;
        "pkg-1.5.0+1.21.10-neoforge" = _rKxOuIAj;
        "pkg-1.5.0+1.21.11-fabric" = _8sjWoIME;
        "pkg-1.5.0+1.21.11-neoforge" = _aMGCdq8w;
        "pkg-1.5.0+26.1-snapshot-1-fabric" = _bjCMISeQ;
        "pkg-1.5.0+26.1-snapshot-1-neoforge" = _OzLAZ6po;
        "pkg-1.5.0+1.20.1-forge" = _AWXOnUu4;
        "pkg-1.5.1+1.20.1-forge" = _WHPazETU;
        "pkg-1.5.1+1.21.1-fabric" = _PBpPWORj;
        "pkg-1.5.1+1.21.1-neoforge" = _yUbgeiAF;
        "pkg-1.5.1+1.21.11-fabric" = _55FPsDiz;
        "pkg-1.5.1+1.21.11-neoforge" = _sMmVwo2t;
        "pkg-1.5.1+26.1-snapshot-6-fabric" = _6PxvzNBA;
        "pkg-1.5.2+1.20.1-fabric" = _zPmdlPZl;
        "pkg-1.5.2+1.20.1-forge" = _3Iwzh8Vd;
        "pkg-1.5.2+1.21.1-fabric" = _x2hHd1s3;
        "pkg-1.5.2+1.21.1-neoforge" = _ITReKyjb;
        "pkg-1.5.2+1.21.11-fabric" = _xQO5PzDF;
        "pkg-1.5.2+1.21.11-neoforge" = _iSGwhV1K;
        "pkg-1.5.2+26.1-snapshot-6-fabric" = _zrUu7eQ2;
        "pkg-1.5.3+1.20.1-fabric" = _rGdZhP9r;
        "pkg-1.5.3+1.20.1-forge" = _XaggmGCL;
        "pkg-1.5.3+1.21.1-fabric" = _SM8k6Chi;
        "pkg-1.5.3+1.21.1-neoforge" = _gxC9ByEe;
        "pkg-1.5.3+1.21.11-fabric" = _z6UsX8rg;
        "pkg-1.5.3+1.21.11-neoforge" = _ZmR7DmWO;
        "pkg-1.5.3+26.1-rc-1-fabric" = _H5YfYlui;
        "pkg-1.6.0+1.20.1-fabric" = _3uXMLcRJ;
        "pkg-1.6.0+1.20.1-forge" = _9SJ9BJb4;
        "pkg-1.6.0+1.21.1-fabric" = _jkBp5OoP;
        "pkg-1.6.0+1.21.1-neoforge" = _PGuEQxUM;
        "pkg-1.6.0+26.1-fabric" = _BwTEjuBU;
        "pkg-1.6.0+26.1-neoforge" = _a0opjVQ6;
        "pkg-1.6.1+1.20.1-fabric" = _WGU7A1Hf;
        "pkg-1.6.1+1.20.1-forge" = _zfVxgO6X;
        "pkg-1.6.1+1.21.1-fabric" = _LUXKLiWT;
        "pkg-1.6.1+1.21.1-neoforge" = _ZxxMVjy5;
        "pkg-1.6.1+26.1-fabric" = _ypvE8hNV;
        "pkg-1.6.1+26.1-neoforge" = _eXsQS1lj;
        "pkg-1.6.2+1.20.1-forge" = _eiXusZNQ;
        "pkg-1.6.2+1.21.1-neoforge" = _9nh1OM7T;
        "pkg-1.6.3+1.20.1-forge" = _2yncdIJU;
        "pkg-1.6.3+1.21.1-neoforge" = _5vAr2ETE;
        "pkg-1.6.4+26.1.1-fabric" = _wVyvFnR2;
        "pkg-1.6.4+26.1.1-neoforge" = _TXWWbPYD;
        "pkg-1.7.0+1.20.1-fabric" = _2oR8KJYU;
        "pkg-1.7.0+1.20.1-forge" = _rqnIKwp3;
        "pkg-1.7.0+1.21.1-fabric" = _as97luH4;
        "pkg-1.7.0+1.21.1-neoforge" = _kDjRuKf1;
        "pkg-1.7.0+26.1.2-fabric" = _Pldszxfr;
        "pkg-1.7.0+26.1.2-neoforge" = _N0Q7Z9fv;
        "pkg-1.7.0+26.2-snapshot-6-fabric" = _LWQBKBtC;
        "pkg-1.7.1+26.1.2-neoforge" = _pTV9FUNE;
        "pkg-1.7.1+26.2-snapshot-8-fabric" = _2nhOLzSV;
        "pkg-1.7.2+1.21.1-neoforge" = _ez1uiPnL;
        "pkg-1.7.2+1.20.1-fabric" = _PVI7XYgs;
        "pkg-1.7.2+1.20.1-forge" = _8DHCwPho;
        "pkg-1.7.2+1.21.1-fabric" = _QoHnhUTQ;
        "pkg-1.7.2+26.1.2-fabric" = _lwaX3VVu;
        "pkg-1.7.2+26.1.2-neoforge" = _nu1pUkOs;
        "pkg-1.7.2+26.2-pre-3-fabric" = _B5dnHh1W;
        "pkg-1.7.3+26.1.2-neoforge" = _lmg5NhgA;
        "pkg-1.7.3+26.1.2-fabric" = _JCBnovN2;
        "pkg-1.7.3+1.20.1-fabric" = _KmrVwK3d;
        "pkg-1.7.3+1.21.1-fabric" = _lF7g9NqX;
        "pkg-1.7.3+1.20.1-forge" = _SUIu48zq;
        "pkg-1.7.3+1.21.1-neoforge" = _CvxH0oli;
        "pkg-1.7.3+26.2-fabric" = _IpAvEljD;
        "pkg-1.7.3+26.2-neoforge" = _EO90zF2T;
        "pkg-1.7.4+1.20.1-forge" = _WllirD3W;
        "default" = _WllirD3W;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "immersive-overlays";
        id = "PKoLkD98";
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