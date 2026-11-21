{lib, callPackage, ...}:
let
    versions = (let
        _tD7LbM7d = {
            "id" = "tD7LbM7d";
            "file" = "music_player-forge-1.12.2-2.1.1.239.jar";
            "hash" = "sha512-f0ety0uGMhZm6aoKh77r2x9d5aU/RfyEB7dZkJ3gjWaOOINUGcSgD58phofXxhDwJ0ISfmQHjZWv6ywy3E+YSQ==";
        };
        _D2OLMgyS = {
            "id" = "D2OLMgyS";
            "file" = "music_player-forge-1.14.4-2.1.1.240.jar";
            "hash" = "sha512-WNe1gctDePCryrX8H279g0wdx1k7uEX1RCPiSq7gdmzvHH55OfVn9UrPNz/fxOnq5+quUeM3bnela4FTkpx5Iw==";
        };
        _7JC2SOxA = {
            "id" = "7JC2SOxA";
            "file" = "music_player-forge-1.15.2-2.2.1.241.jar";
            "hash" = "sha512-Rz1hR/osus0KxgYzJ7IVJUWKfP6v9bQf5sfxqz0jT9jyqNG5u/HGQ5VK9Mll8ehJQQPJUjnSSx+il1I/k+0FQA==";
        };
        _5UW66M3V = {
            "id" = "5UW66M3V";
            "file" = "music_player-forge-1.16.5-2.3.2.242.jar";
            "hash" = "sha512-Ywr0RebCfl5wDCsm6KIoCQuMPh1yL4g0pmlKBceXO+gg5yv7u5Iloto4iPog9BAs0Q6so66jlRAysjXoMsKWxQ==";
        };
        _dNKgsRf4 = {
            "id" = "dNKgsRf4";
            "file" = "music_player-forge-1.18.2-2.3.4.243.jar";
            "hash" = "sha512-Ip8fSH5ExtbCRgCjg4a6okMjVLrtqiSW2AtLHsPx4kg4/zzcLV4e/kG/Jqp2xxdWgnjQhMEWFL2TmIYnk17i/g==";
        };
        _CbDAbce2 = {
            "id" = "CbDAbce2";
            "file" = "music_player-forge-1.19.2-2.5.1.244.jar";
            "hash" = "sha512-LhNNeLoI1Z1Oi1zydRaVw0heqf3Qx48sE1mlwDRidpZ2YO9scTkLQIS+VMpZIpghj6cDqntF82kATsFLRgTGRQ==";
        };
        _HCUC0N7s = {
            "id" = "HCUC0N7s";
            "file" = "music_player-fabric-1.19.4-2.6.0.245.jar";
            "hash" = "sha512-Dw2NaksXGVFIb0ZAYc++nsdcEMe36xgxgH2JKLyMOZFFYFq6GlVRigQxFK91Cb8hgxMjZAEQ7oO64Q49ibsxWg==";
        };
        _I1CUYFAW = {
            "id" = "I1CUYFAW";
            "file" = "music_player-forge-1.19.4-2.6.0.245.jar";
            "hash" = "sha512-cj/fFQfII+1fcuQ5n770TEtyIiiZ/7BgpSrvRC45kKhkzQwQGjj3yR7Esb3UuIv5B9puL1Nkp3D6EInoDMnf3A==";
        };
        _xaQ4YAjk = {
            "id" = "xaQ4YAjk";
            "file" = "music_player-fabric-1.20.1-2.7.0.246.jar";
            "hash" = "sha512-W28LTA32VO7/JJ3f+aZeb+UGJt/Magw4pwzAEywqrDPJfTQ2K0PbEHSqHA88y4fVTEOIUEqO1F7MyvgAyltxKQ==";
        };
        _MXOBhA3C = {
            "id" = "MXOBhA3C";
            "file" = "music_player-forge-1.20.1-2.7.0.246.jar";
            "hash" = "sha512-n0/gYTZNlt7AJQBHC6gw/GR38dChNHPCc27wPooV+BWi6+pycPh+UMhNSaJ4Qlvt8UZewnCDheOYTeHnLXaCmw==";
        };
        _JYDSeS4m = {
            "id" = "JYDSeS4m";
            "file" = "music_player-fabric-1.20.4-2.7.1.247.jar";
            "hash" = "sha512-wBbou+H4DN6txt9rPnQxcYGqGL+Xx2EGEOhY/Ry+awhYLTGG5vwqB8FGyYQXn/+a1CCRgeJHqAgqMo1HisBEbw==";
        };
        _DTBzpJcO = {
            "id" = "DTBzpJcO";
            "file" = "music_player-forge-1.20.4-2.7.1.247.jar";
            "hash" = "sha512-Jj2fVYKN6fi/oO0K0Ely7W2obZw4oBixoswEfXuCBuWHoW1uyCypY13QYkim4p5LzRCIwzUn5VMnXFIPec1xRg==";
        };
        _a9837idD = {
            "id" = "a9837idD";
            "file" = "music_player-neoforge-1.20.4-2.7.1.247.jar";
            "hash" = "sha512-TeGAZUK/5feG9Fy8UIgVjMXrfxwCqpgrRF8WG7q51zKMm6aTgRVTqWdJGKCf1ewrIHWlmAw/EPXMyA08WCEWKA==";
        };
        _oeHuyNx8 = {
            "id" = "oeHuyNx8";
            "file" = "music_player-forge-1.12.2-2.1.1.249.jar";
            "hash" = "sha512-8KMZVvLcQeA5A/tgOQ7+yRqfV3fESgXU2CcToTSRdQ1fCvTOflgTN0eMnU6c08pLXw+Gy05eCSqRMzKtZE1Kcg==";
        };
        _UemxW8WV = {
            "id" = "UemxW8WV";
            "file" = "music_player-forge-1.14.4-2.1.1.250.jar";
            "hash" = "sha512-KDLeLz+O8RTxzJlo/G+H+nJAYia8UCZ3EwSmdWaSzbSbb9Tjs7W1Efd77+rBEzcFvPM40Dg6aulSVg3+pIc3Lw==";
        };
        _LfIIK7jx = {
            "id" = "LfIIK7jx";
            "file" = "music_player-forge-1.15.2-2.2.1.251.jar";
            "hash" = "sha512-SRD877DLPbLCMg2mhTYFFkoitE8IMmvV5yWSdJ1wmvtr1s5FNdoTYWfSHMzsEB5DNVKuK5AOz3Kdi0duQvJ7hA==";
        };
        _BtQpzGus = {
            "id" = "BtQpzGus";
            "file" = "music_player-forge-1.16.5-2.3.2.252.jar";
            "hash" = "sha512-SL5kuBW8MIbi49CiDbk6RiMQ3bsiQqP0xBDVUd/Q/mW0lPxZr1zrf4EorjZNjaNiaWPGTouotDfR4BTxk/bPhw==";
        };
        _jE3pEtdd = {
            "id" = "jE3pEtdd";
            "file" = "music_player-forge-1.18.2-2.3.4.253.jar";
            "hash" = "sha512-Ged0sr2T+gH58EdPavArBszWfqe+TRKeyo3d1z/z056rPLS9Or5mDaiFODLs+NrCV8PxLlAiIWOSdHqDDgvsCQ==";
        };
        _VjP30CkK = {
            "id" = "VjP30CkK";
            "file" = "music_player-forge-1.19.2-2.5.1.254.jar";
            "hash" = "sha512-9W58NCuBzXgffgqo8r7NYOhfYApAEVdSg2K67AmRKVIT+WyWCAX4PYNqwCeoaTjAqzXT7XVj+ZxDRdx4Dwe68A==";
        };
        _JuWMCZHI = {
            "id" = "JuWMCZHI";
            "file" = "music_player-fabric-1.19.4-2.6.0.255.jar";
            "hash" = "sha512-y5tyJ35D/9DTqRUZD+Llc8unxtJqpo5M88JJZBnOPGk/VV0fZAfB2k08XR+LKk9Yu0KgzAn0Tl1879QTRk/EPA==";
        };
        _scGXVmeK = {
            "id" = "scGXVmeK";
            "file" = "music_player-forge-1.19.4-2.6.0.255.jar";
            "hash" = "sha512-qsjGOGkBsAT+I3McGOW/72yT8iT+AJGAXKCrSIHRzFS5KfikwTeYdzvzHWOsLzKVoz9I82V/9i4p6vW6H3ePfQ==";
        };
        _lmQtVsTh = {
            "id" = "lmQtVsTh";
            "file" = "music_player-fabric-1.20.1-2.7.0.256.jar";
            "hash" = "sha512-B/U7FrtOZRLUfkYlVPGgfLkehAxrHf7ALf49sooTZsAXVXQsSMmnBTUbYeR+TGawXqoFdJYIWjuExgLd10Sk+w==";
        };
        _NmC5MOFP = {
            "id" = "NmC5MOFP";
            "file" = "music_player-forge-1.20.1-2.7.0.256.jar";
            "hash" = "sha512-jfhJ9L0JSn5fWjj2GFFU/CB+kRfTYHXs/mHS8R4befR8hQdvvyvUxP3Vb6iGAXE+dFX7UYBpyfRe6Doki5hCRg==";
        };
        _UWc5PEDi = {
            "id" = "UWc5PEDi";
            "file" = "music_player-fabric-1.20.4-2.7.1.257.jar";
            "hash" = "sha512-1zmoywiWhDa7Uue4NiOgL3CX7okDorw2ycLBrBCXOyttlNNjzKvoMIrpCGNAb6IttMNLxfYJEXRu5xLiIs31xw==";
        };
        _KqWni6u2 = {
            "id" = "KqWni6u2";
            "file" = "music_player-forge-1.20.4-2.7.1.257.jar";
            "hash" = "sha512-uZwar5IFRZzhCCenHhkF+IAVhE0MBFlU2prGXKlzSYrvNGxn6nw1snYpFKfUM+dA2PYLT8V82Ck4qt3UVdSnEA==";
        };
        _HAOvxm0M = {
            "id" = "HAOvxm0M";
            "file" = "music_player-neoforge-1.20.4-2.7.1.257.jar";
            "hash" = "sha512-mxnmosrk/2VqE4OG6MbcK2YjQufboOrbqRk6gp8iJ4hZ7NDmyL49HaTQlEFaHxpFCafhOa6o4dQrv7kcssD6sg==";
        };
        _eM0cN9id = {
            "id" = "eM0cN9id";
            "file" = "music_player-fabric-1.20.4-2.7.1.258.jar";
            "hash" = "sha512-UbLCyROvmeoMZKoiqBjVj2ld1ZzmVPlJ4leiLZkxvtNZRAIyMCFZtNvN4f3J6tNaIbTODQgwO2bYYsF19KSA6w==";
        };
        _PC1wGuSF = {
            "id" = "PC1wGuSF";
            "file" = "music_player-forge-1.20.4-2.7.1.258.jar";
            "hash" = "sha512-tJ9Sxak2SQSw7Jz38qS2q+l51VKB7GR8aooT7l8NuY0FjwzQK/7sviqXKw1ZrS0jVThv6hpJKO3zX5uUV/Vddw==";
        };
        _pYfS1haT = {
            "id" = "pYfS1haT";
            "file" = "music_player-neoforge-1.20.4-2.7.1.258.jar";
            "hash" = "sha512-IXuYOlmhgJrZwIWwhbPwYljCSaM83JPYlpNuIJcKv1+7Vxbvxir6tBsGcBoLQDC2WADcKcYMnEP6QFPim9949Q==";
        };
        _5qVUHoE0 = {
            "id" = "5qVUHoE0";
            "file" = "music_player-forge-1.12.2-2.1.1.260.jar";
            "hash" = "sha512-j5Hk/SsaF3hVzzntRi8x9PPO7HHXsNiaa4EYxurYbWiv7iBYE81f5Za/VumIWjBEXIJt/bZv2Xk2flSsMuu6Aw==";
        };
        _rDXIrviw = {
            "id" = "rDXIrviw";
            "file" = "music_player-forge-1.14.4-2.1.1.261.jar";
            "hash" = "sha512-cVTK1PXnnsJ/s4omp2ktvWGSk9KkNbd63ARiG0fUc2/uYbDvLzjE7huN+GkmV97Vy4oX24+RexsqMVOxWh3k5Q==";
        };
        _gDLVS8Vt = {
            "id" = "gDLVS8Vt";
            "file" = "music_player-forge-1.15.2-2.2.1.262.jar";
            "hash" = "sha512-g15rlgpPtWZr/hwlwBHClWe1lsMg4jPmbx0rlyaHOuOzY15yUdQNp6LHpFkMTvJ2EJwnuYkrTqzWDhydDqm5oA==";
        };
        _UhWd2Ls0 = {
            "id" = "UhWd2Ls0";
            "file" = "music_player-forge-1.16.5-2.3.2.263.jar";
            "hash" = "sha512-mbRk5QBxK2Yi3RIPc47fUZnBrYm6AavmQWStxs60JWDHHVEyUiVaTd/dP7d1alcab9edwNPSxG5+D8Z041g4VA==";
        };
        _Rn11FDxF = {
            "id" = "Rn11FDxF";
            "file" = "music_player-forge-1.18.2-2.3.4.264.jar";
            "hash" = "sha512-QLX7nogdsincmycdZwnKaetiw1p8YREyrxAY6TzJ6VMoRqLEj0AJ48NGjyf8Ktp+rWYoP/efo31ulICMUsWyoQ==";
        };
        _ZFrMAvBf = {
            "id" = "ZFrMAvBf";
            "file" = "music_player-forge-1.19.2-2.5.1.265.jar";
            "hash" = "sha512-T6t0CfZ6i9unT/fsPEHZm+ir87UM5dGzxmJSeIrLH4vQgYI6gLyCgOm/YZxSIt9R0+QSGLBTvuyw9YIH1y92Bw==";
        };
        _DSqqHNuJ = {
            "id" = "DSqqHNuJ";
            "file" = "music_player-fabric-1.19.4-2.6.0.266.jar";
            "hash" = "sha512-g5cC2G0AGzxyqSNnsiZGMW0dLZFzhWWH9ndPWF1PxVO5+w7LQkITfXK0Lut/cmLljF/U1zUA1XiBlVp0ro9BEQ==";
        };
        _ocIYcDzY = {
            "id" = "ocIYcDzY";
            "file" = "music_player-forge-1.19.4-2.6.0.266.jar";
            "hash" = "sha512-/L25AxZbk8jdaLYs+xH52o4iiqdelbx+61lbxm0z/pezpYfwh8MNCBBddYMx1Zv72SSyw7JOf8YwHwskOxKjqA==";
        };
        _n88EvJ4P = {
            "id" = "n88EvJ4P";
            "file" = "music_player-fabric-1.20.1-2.7.0.267.jar";
            "hash" = "sha512-89X0PEbyr2b5jI/F7gNBXfnfeQwt0xfRC4Gi2HoTI4v6iKZBYFVVy09MaDv5F3W4PVtuZdu/FT1hN0so8uEY3Q==";
        };
        _fqJnEJId = {
            "id" = "fqJnEJId";
            "file" = "music_player-forge-1.20.1-2.7.0.267.jar";
            "hash" = "sha512-6hLqq/wzbJ4QszVL0xLED9r94lNM0RDigCEaZS7iLKMzMgv+YfN1oWdnLFOKSytNHFWgHerM2j9s0/dU72cnMg==";
        };
        _vwg8cMDq = {
            "id" = "vwg8cMDq";
            "file" = "music_player-fabric-1.20.6-2.7.1.268.jar";
            "hash" = "sha512-0jGwKJmATbtVRHS4MjCYUzf7XHogf5KWQzqELO7K5m93I8oT9FOnlGtWx6UrWNuyrdQUE59uWrLcpVVoBO+jlA==";
        };
        _eKR4GMRs = {
            "id" = "eKR4GMRs";
            "file" = "music_player-forge-1.20.6-2.7.1.268.jar";
            "hash" = "sha512-GcBd5QCJBG4bC/OhYFzs+KBdJsOpuNwDprauJ+MynEFjIOb44pstV/9ScehXCrEsD6ZwYnu5tNN6vnz3Tef5kw==";
        };
        _GPDX4u0Y = {
            "id" = "GPDX4u0Y";
            "file" = "music_player-neoforge-1.20.6-2.7.1.268.jar";
            "hash" = "sha512-JowwfHiAqREXh1A7pW7vEYgNUVg+OsLY8PBg9htIKACrN2kxg7fonwsPKz9A6cPUhENLaLweOyd7jIFvWXnVlQ==";
        };
        _E0hUvUjy = {
            "id" = "E0hUvUjy";
            "file" = "music_player-fabric-1.21-2.7.1.269.jar";
            "hash" = "sha512-lb65I9mp7gOXqlOyKWQtbrbOyFVzZTKuEuvMYr5spsmXL+WJNrYaMuja/EnhiarMc++ofSUkubOGkht+c7vEOg==";
        };
        _r7GrO5sE = {
            "id" = "r7GrO5sE";
            "file" = "music_player-forge-1.21-2.7.1.269.jar";
            "hash" = "sha512-qN/Kt2ryMsmHedcNXjF7f7UkVtrFMHxWg89cyWHrh6OLec2VqUYUAAy9B4jKUKsIHlYt9sl13fytLX5QK2sQZg==";
        };
        _y0LaGh2m = {
            "id" = "y0LaGh2m";
            "file" = "music_player-neoforge-1.21-2.7.1.269.jar";
            "hash" = "sha512-DGcCS5M6CId+PLcTqaT25rCXDPGmMBacxzxRik6qUKGwQSuG5o5gqBZHQl7T682C3SgITkw7H9bllVjOg71CTw==";
        };
        _mlTrUGyl = {
            "id" = "mlTrUGyl";
            "file" = "music_player-fabric-1.20.6-2.7.1.270.jar";
            "hash" = "sha512-VSi73qvugBA8M2WDwpje5/gAqiKugziVjpHHBTSZBzC4L0sEqXymlnHWMBdd6GUaO42IDDQpdx4LDBJnU9XI0w==";
        };
        _Fb5HvrBi = {
            "id" = "Fb5HvrBi";
            "file" = "music_player-forge-1.20.6-2.7.1.270.jar";
            "hash" = "sha512-rUAadQV7B7k9L60o4i555dqX+Wf2fS/fGdcrFoZvBFUgvmQLyNCUzjDL+rEx25lWx5917y3ySLopxuyOYPCjjQ==";
        };
        _89zuDomk = {
            "id" = "89zuDomk";
            "file" = "music_player-neoforge-1.20.6-2.7.1.270.jar";
            "hash" = "sha512-ji/lKRCHmGyySVyS3CrkzD+X6Z6kAHM06v5CM7691CNcYveUXN/Vp7paO2xy4NjspH4fsCSouRPaZfrIjKU1DQ==";
        };
        _eSohLEpx = {
            "id" = "eSohLEpx";
            "file" = "music_player-fabric-1.21-2.7.1.271.jar";
            "hash" = "sha512-lJ0mDZnbDwmjipC+FCneHa1ilT1qyOIdUI9EBfuT8jsYSEX+GRL4JrgnFExohi+xA+KS/A8L4bKtibXlXNqjLA==";
        };
        _lH9GylUU = {
            "id" = "lH9GylUU";
            "file" = "music_player-forge-1.21-2.7.1.271.jar";
            "hash" = "sha512-aJqq5qOlg3s9MX1C+GDTeu1W6FgaAXgEwQ2+RnTWckY5XKm5kALJWxFkNiB/MetCThZWelxr/JfzyL+QKABIhg==";
        };
        _U1FXP49s = {
            "id" = "U1FXP49s";
            "file" = "music_player-neoforge-1.21-2.7.1.271.jar";
            "hash" = "sha512-wkkk3kfpNZ8FOh1+r1UGJt9SJnfHqO5cM97/DiRzJ0UStXJU+moupaJ78oxYWmOCS0IzPH5MQ5S8KXeIYGCwLA==";
        };
        _aDaUNFaZ = {
            "id" = "aDaUNFaZ";
            "file" = "music_player-fabric-1.21-2.7.1.272.jar";
            "hash" = "sha512-v91ChWtKdx5aOv4MLjuQBt5/o6+4f18d/mH5HCP/avij2zhfRHBKUQWEGR4YPJszly/d9foKWqeNsq1Fw/b2qg==";
        };
        _iGsRueon = {
            "id" = "iGsRueon";
            "file" = "music_player-forge-1.21-2.7.1.272.jar";
            "hash" = "sha512-ac7EDp7v8ODGlYi2VWUzU/LK2psLrTyLyA5ns6pzQr/xgY6g9HSGHU/9flMjxjxMZWazkcKcAVWm07j7j+zAzA==";
        };
        _a6gvhJHF = {
            "id" = "a6gvhJHF";
            "file" = "music_player-neoforge-1.21-2.7.1.272.jar";
            "hash" = "sha512-CtF+7qBL1yA/IzDZJYk5hwaYXXzSGin1+g43a0OzLlSe4pVokR7MLhpLTQ+RC1fLLQOcMgXV+1HKpGJnf053rA==";
        };
        _LnF3jr1A = {
            "id" = "LnF3jr1A";
            "file" = "music_player-forge-1.12.2-2.1.1.274.jar";
            "hash" = "sha512-0iIXXGdejYv6Wc9dJx6d26Wc9YuE0AH2NIjwtjSlF/q3xRsHme/w8L6KECrmeoZehA14FbdOWmxFnmzlsGyBWg==";
        };
        _SIgwkdTa = {
            "id" = "SIgwkdTa";
            "file" = "music_player-forge-1.14.4-2.1.1.275.jar";
            "hash" = "sha512-8kxb7smzrxY6kZdgYI7tDR60zxFUdOWlHsxC2BZ3yhvuBvKnRrkv/bfnBjRKqeFu0TQfmmyBodeYh/YZmnZ1DA==";
        };
        _jC8z7MyS = {
            "id" = "jC8z7MyS";
            "file" = "music_player-forge-1.15.2-2.2.1.276.jar";
            "hash" = "sha512-Hfasdth+vYkMuu8973BR5FdF5n+/ncwrV4rKoEO1escYs3C6EENxhUpOePJtJ5NXX2qj5qmZlCdk4diPSwsBOQ==";
        };
        _XYw9IQrC = {
            "id" = "XYw9IQrC";
            "file" = "music_player-forge-1.16.5-2.3.2.277.jar";
            "hash" = "sha512-K2pk7VIYsMBHMPnxJ1Pt7P6FQV8jRz0mgSGNwFDpDa55NkzY2XJ46ZXZZKdyRFbfTAFKTpP80iuLEYevunM0tQ==";
        };
        _WjyyvvZi = {
            "id" = "WjyyvvZi";
            "file" = "music_player-forge-1.18.2-2.3.4.278.jar";
            "hash" = "sha512-tqgvTXosOLB+iUXqOKvDREpTCZnHFmyiMydimEoK0g0s1nrfDz4P0gYWSZfHIFHfIQkui9jGS15OdORMn/Y6Wg==";
        };
        _ZIsfOZPs = {
            "id" = "ZIsfOZPs";
            "file" = "music_player-forge-1.19.2-2.5.1.279.jar";
            "hash" = "sha512-VVYkeqVshIEkxcMw3mGG3OpUktApdVhDvrPKkYBc4dMEUvbTzVKKtO7yaFGfNkGsCT83hGdwyOZBzDMvxWNizw==";
        };
        _yys8GMIJ = {
            "id" = "yys8GMIJ";
            "file" = "music_player-fabric-1.19.4-2.6.0.280.jar";
            "hash" = "sha512-qAIg4J+/2Cqd/O3npndtbiVE/QjsjI8PShWkQtZq1wosLLwjGsTws4w50ikLQhvGu4jMpalS51+0TqIonmrP7w==";
        };
        _RvO8iPRE = {
            "id" = "RvO8iPRE";
            "file" = "music_player-forge-1.19.4-2.6.0.280.jar";
            "hash" = "sha512-7M9AmPoK8WDuUPARtBiiva90Di922fJrmBNDy1xyot60uLO8BqANFPr3qUp+iyn9dPx3OrsFRQFxCgHgK1cHyA==";
        };
        _ApGposgJ = {
            "id" = "ApGposgJ";
            "file" = "music_player-fabric-1.20.1-2.7.0.281.jar";
            "hash" = "sha512-vY1Lb3g79BHIM2dvgbw0Avd/520lhMTDjpwNBm4FLrXzKHg0fY5sty6mo6QwfB6OoNM7o0D3PcI48PIiWsLJ0Q==";
        };
        _Bq6BAukn = {
            "id" = "Bq6BAukn";
            "file" = "music_player-forge-1.20.1-2.7.0.281.jar";
            "hash" = "sha512-rGmYjSXGf4eZd4IcPQD7Alntq9ZAL6XUoYPuAvkazucusnbpYgWcnIJvB5awI9vbqEfAbZKIk8KKFLFDnKEgSg==";
        };
        _Pf89yvy1 = {
            "id" = "Pf89yvy1";
            "file" = "music_player-fabric-1.20.6-2.7.1.282.jar";
            "hash" = "sha512-Jv3A6F4WO333mLbHGO9F1JVoDB3giCXvZbbWZATF4ZewC9WbVsv75gASgRyWXjvpGhwxonFroHM6zdaZFXvEuw==";
        };
        _HX4xUN8q = {
            "id" = "HX4xUN8q";
            "file" = "music_player-forge-1.20.6-2.7.1.282.jar";
            "hash" = "sha512-CxEkVh0xrucY4IqDDx6lKyfjG/GojSVT2P1lHICzshzyddNJsBtt8+7+bd28ItaqUNCRVywf8RpoglX7WR0fig==";
        };
        _crlsUheW = {
            "id" = "crlsUheW";
            "file" = "music_player-neoforge-1.20.6-2.7.1.282.jar";
            "hash" = "sha512-JDmUDjGimeio3Hbh+b68iBdg/vsVr4HzNDgeyXH8L1xDrJPMogKA+i40/wczt382xDgigc2530vVIqT7xWoaVw==";
        };
        _9jgln9bZ = {
            "id" = "9jgln9bZ";
            "file" = "music_player-fabric-1.21-2.7.1.283.jar";
            "hash" = "sha512-dyixiXUNs+hTeZJOXPqCXDndRsvdaHWu+55oivAvc/RvVoTFTZVwj0dvyr5U6rCXD7kbXHSoBaDFfZMs6ttGgw==";
        };
        _Cpe4qx89 = {
            "id" = "Cpe4qx89";
            "file" = "music_player-forge-1.21-2.7.1.283.jar";
            "hash" = "sha512-AxJG1hzMRok8jD9LP5IssWkQ3ldcT93flv5O3ZZ6qTICpH3jQRH5pM3lTOtspTiReD/jCUaMl0C+48rdz4KRXg==";
        };
        _aJkEFjVU = {
            "id" = "aJkEFjVU";
            "file" = "music_player-neoforge-1.21-2.7.1.283.jar";
            "hash" = "sha512-Qb+cpIWtfa2ZPrQckFrXDbBsgdeOb7UFFgqbwDeXHAbeU95g2hdQ7YW2oMFO1wa6DgFFR1AsQK7g8pzc+ny5UQ==";
        };
        _Te3EwTeB = {
            "id" = "Te3EwTeB";
            "file" = "music_player-forge-1.12.2-2.1.1.285.jar";
            "hash" = "sha512-aZHHMTSuQJp2HjgYc++hD68+JpRI2Tk8jgnm/aA7g6K4hfJ+vBQHutkRhNXpn7Z5zcbegQiJIiAmDGr3vEhmiQ==";
        };
        _9IgshRQB = {
            "id" = "9IgshRQB";
            "file" = "music_player-forge-1.14.4-2.1.1.286.jar";
            "hash" = "sha512-mL2GluwMAJMcWvkooLFJ5EjYvOkPrnY7ksoQWVLGLSo9+ucrTwlYH2LEPw5/o7DHa48pobpcMc0udEBKO98yDg==";
        };
        _Bju8mCXK = {
            "id" = "Bju8mCXK";
            "file" = "music_player-forge-1.15.2-2.2.1.287.jar";
            "hash" = "sha512-VqK0z8iUcoBoMlG1WbLPanQ75z3p/xf3oB6st6K8o/CgThXmeWC2jjDbLx1CYlOMULdMCUmqxooduRgEmIrkoA==";
        };
        _M1sXN24w = {
            "id" = "M1sXN24w";
            "file" = "music_player-forge-1.16.5-2.3.2.288.jar";
            "hash" = "sha512-vXm9ZhljemYxuhCci9Ou/uRJwwKxoLoqALLlrc2XeG9IGn2p3neSCMVwRaHYiM/lSfg9keFCJXBmqlTHyccz7w==";
        };
        _Uyjtb8L8 = {
            "id" = "Uyjtb8L8";
            "file" = "music_player-forge-1.18.2-2.3.4.289.jar";
            "hash" = "sha512-C1lS3LcCXf7nB+qQGdpAE9OO4nJHE9DWwG8gx5YGk9DKBGdMt3eP4uN1+QigeBGkILAJ0YIAlnEvIFjeiuOhqw==";
        };
        _1Ky7KnyD = {
            "id" = "1Ky7KnyD";
            "file" = "music_player-forge-1.19.2-2.5.1.290.jar";
            "hash" = "sha512-K7t+7rZYr/HLUiJHmsCr6AaXnf1rEszkwVCXbpWPJtXUp4cZcEX4u7QKUcJ5jSOHCEzwLzP5dstx7M+9HzYzQQ==";
        };
        _RBKqGJA7 = {
            "id" = "RBKqGJA7";
            "file" = "music_player-fabric-1.19.4-2.6.0.291.jar";
            "hash" = "sha512-tMzDw4whfHVIMdh1br2gpTyqvXogz1JSmVk+SB3ROyfPihRuLlbAoCQ2cAj+0MiGMnmHSOAg8tvWSRTEy8qIKw==";
        };
        _EKlzM9Bb = {
            "id" = "EKlzM9Bb";
            "file" = "music_player-forge-1.19.4-2.6.0.291.jar";
            "hash" = "sha512-TeUWzeqIQwq558RDHfPmRD0856WaDyHHyvukaEuYVRKRUx6k6xSIF+hdEofnIJbEPzN9MTx3D7CMomu1Ngj+ew==";
        };
        _nAY3Eo48 = {
            "id" = "nAY3Eo48";
            "file" = "music_player-fabric-1.20.1-2.7.0.292.jar";
            "hash" = "sha512-YUOQE8qaongIXlUxL5XKPUPt5A64R1Adu9E1l6DYBN/LQrkB4yPqnTifsZrg+zYVSgfpRubcurw6dJU2DCYXxA==";
        };
        _aJOVtWza = {
            "id" = "aJOVtWza";
            "file" = "music_player-forge-1.20.1-2.7.0.292.jar";
            "hash" = "sha512-7VmoVxMJJFHOa++QiK9T4H0lW+c+p0QYQHvMgvTFYltzrxn4YBgumB5i7v2JZBvI02ZcJacR8pRMugxqJtTgkQ==";
        };
        _AiNYbcRA = {
            "id" = "AiNYbcRA";
            "file" = "music_player-fabric-1.20.6-2.7.1.293.jar";
            "hash" = "sha512-m93iXuPmI+WdhfVsP0/LU7ZNlPvO6+0xJSjRxKIy6PTKDPmls208QmF+t641uRqI5e0Gvj+ATKczLYGvEdq0mw==";
        };
        _NgnLblRZ = {
            "id" = "NgnLblRZ";
            "file" = "music_player-forge-1.20.6-2.7.1.293.jar";
            "hash" = "sha512-SGoAQUBy5SiXrYd6t/VVQfpnutQ+xoau/bb3KihnNL/4wBDbwUYGE6MsqI3H5JGrjroyNKV0jvoe44sxrZEsZQ==";
        };
        _lYP8e4Kj = {
            "id" = "lYP8e4Kj";
            "file" = "music_player-neoforge-1.20.6-2.7.1.293.jar";
            "hash" = "sha512-FAGdoidNRd7wDL+W10MXDaA5RkgOlA8sh/USspE6KK6H1BcCBaGbAspavuVu+gKY5abq4h850xnrzZUPJtBHsQ==";
        };
        _DdyHtDlQ = {
            "id" = "DdyHtDlQ";
            "file" = "music_player-fabric-1.21-2.7.1.294.jar";
            "hash" = "sha512-Cg1wk55XcLwD7bA0x9iC4hatrJE/E0jvhaks39ghg9a/1m5kjGs1DN/QdPSd7VvpIrSdcQ8GkBgm0U1kGZH7bQ==";
        };
        _RkeB10Mz = {
            "id" = "RkeB10Mz";
            "file" = "music_player-forge-1.21-2.7.1.294.jar";
            "hash" = "sha512-8Lr0SicDQGZWyar5V3r4t2mdthTzfZYUh1gLO7zHJxSoL972G6faH0xAdeWQWWezFjImAoMS6WUx6hely13tsg==";
        };
        _8ICfwN6D = {
            "id" = "8ICfwN6D";
            "file" = "music_player-neoforge-1.21-2.7.1.294.jar";
            "hash" = "sha512-r+yo7QX3cK6OKAEeHqIvv906QgnGIOhzfxRN8kWcmDZ5Gub5cH8bOLOOXrGX4otiv8+NF54+XZzU2hHxu9pi2A==";
        };
        _lTUa6nz9 = {
            "id" = "lTUa6nz9";
            "file" = "music_player-forge-1.12.2-2.1.1.296.jar";
            "hash" = "sha512-hdx7kf06QXLT4ZsiEEqZrCePZya7/XBJwwAXBqScm2k5wdp8k20b5dHXyCWL6rnf7PdYqJ3YAgbqBC7krusz9w==";
        };
        _d1XoNzjt = {
            "id" = "d1XoNzjt";
            "file" = "music_player-forge-1.14.4-2.1.1.297.jar";
            "hash" = "sha512-gKpIbD3NS/Uaywx5B76VCKYvjGqYl/xXaceDgUtTzD3tVE0hkHqJOBsC+stIj5538fIfT7bDYFsj/LPevMKkWA==";
        };
        _GzIsr2U6 = {
            "id" = "GzIsr2U6";
            "file" = "music_player-forge-1.15.2-2.2.1.298.jar";
            "hash" = "sha512-c2ve8x1Nnlea9+TKEDwiHA5vg2dlnmQUIpfz8gf4SICVJGx/bFa9xkVuiq4DMMkELJYgcJYB8kKC6nSI0cJ/7Q==";
        };
        _lrFRiukM = {
            "id" = "lrFRiukM";
            "file" = "music_player-forge-1.16.5-2.3.2.299.jar";
            "hash" = "sha512-Tv9NLiapYJAGuo2QhgiOY4SXPA/VMecG6O3u4XOa4ViliitCxaHr+56UYTVVhefa+DmSbXk53VGTpRDBbDvV7A==";
        };
        _ag5NXuOV = {
            "id" = "ag5NXuOV";
            "file" = "music_player-forge-1.18.2-2.3.4.300.jar";
            "hash" = "sha512-WIr8Y/ptVizE5SwnOksCQmCuRYS1QBBnzHl0MDFncem60KrA5RtGAjbiGB49wRRwmVNCUxLii1RJ801De5xIVA==";
        };
        _uXMBiXQL = {
            "id" = "uXMBiXQL";
            "file" = "music_player-forge-1.19.2-2.5.1.301.jar";
            "hash" = "sha512-5Rn8QG0Oojy6ZpacjXhIXArmubBfipIaP4N2c6MOCi3oDtUflvOQMAGDwvQZ7SMuGN7/Og7xmM2BkIoDQkDZXw==";
        };
        _Io3gnhUh = {
            "id" = "Io3gnhUh";
            "file" = "music_player-fabric-1.19.4-2.6.0.302.jar";
            "hash" = "sha512-lrUzCs4PIFrr0KhydBlVClvjT2Uh8tCyWTpRQOXMoTnPX/L/buzTIJ+5dqFz4cBC2E43ZDcT1/RlLdiCZDOSFA==";
        };
        _OOX7V4YE = {
            "id" = "OOX7V4YE";
            "file" = "music_player-forge-1.19.4-2.6.0.302.jar";
            "hash" = "sha512-UwckXy/iG6GY6Fdzyw2/67EMs/Ed7jxqkMpySSOC6PcatVhqmW1AvLhfUKcYa+GnZRc/Wa2fb2VFFVggI76hOw==";
        };
        _hhe7iyNj = {
            "id" = "hhe7iyNj";
            "file" = "music_player-fabric-1.20.1-2.7.0.303.jar";
            "hash" = "sha512-kzrIWh9zcZDD2UJavnbZOuFpfn0inKCno4e04/8imjKDOh5AHpCrhhxbI1Cq5I06CwSxntRaqFvNY6611KQufw==";
        };
        _kvOZRZwc = {
            "id" = "kvOZRZwc";
            "file" = "music_player-forge-1.20.1-2.7.0.303.jar";
            "hash" = "sha512-hIsIZNhTCv5/G4TKIhChrkzqvfrz0qhLQZq/KNkNt0Mh9LRa33s3EHEZ+FtO/oYl4Syl8L0S1/bHV5AR7m9Fwg==";
        };
        _9KohPoVK = {
            "id" = "9KohPoVK";
            "file" = "music_player-fabric-1.20.6-2.7.1.304.jar";
            "hash" = "sha512-AHIaAClt2bzq2iOFY8bjer81Ni/ySqfsLYvzs8Q4JC7M/CMYLurX5Okxiqz13HTwpzCIRHGlbr1SEqgYPu2s4Q==";
        };
        _tMnO5eeg = {
            "id" = "tMnO5eeg";
            "file" = "music_player-forge-1.20.6-2.7.1.304.jar";
            "hash" = "sha512-SE22MYpYEjSC8PCfIoGmrmrFuB8dgLg1WQlDzfEkLXRV4VLuwnBcM4FIFlMkfm4oAz4FDa0buSz/xs7KOVIV6g==";
        };
        _imweG6oQ = {
            "id" = "imweG6oQ";
            "file" = "music_player-neoforge-1.20.6-2.7.1.304.jar";
            "hash" = "sha512-eAD2TDdTPn4F1NiG0CcJZqbRoHE8F+vr3OQ0/PiOqhZEXZjwGhZKY0mUdDsySagnwo22Cv4kLTaQYEpqRLvwIw==";
        };
        _ytdn63ox = {
            "id" = "ytdn63ox";
            "file" = "music_player-fabric-1.21-2.7.1.305.jar";
            "hash" = "sha512-GQu/YIHrNs3jW33PwKqvyv3BR2bYiuqyAmiaFjKrTpZ/EcvEYbiL4gB604YQDg4E6oP9QhNHT2HyR7ugT/UXbw==";
        };
        _QRPRjKFJ = {
            "id" = "QRPRjKFJ";
            "file" = "music_player-forge-1.21-2.7.1.305.jar";
            "hash" = "sha512-DyT5ciZVFAqz7UVCiaO1Mah2HUSQd/0RziSakxLdMobzhj4QMw/Uxu2pcL3pJGVJy4M2Jv+ZFm3v9uJCcmmUSQ==";
        };
        _gOL26LNo = {
            "id" = "gOL26LNo";
            "file" = "music_player-neoforge-1.21-2.7.1.305.jar";
            "hash" = "sha512-iqIGH2QN9VA0PlTW7CbSWLxkFjymN/qYOshSB/oEdyyPS8MD9ufr+9D5YNiGrIOP4Ve0Yw5eo0X9j0BFBIy3qw==";
        };
        _rE8mEDGq = {
            "id" = "rE8mEDGq";
            "file" = "music_player-fabric-1.21.1-2.7.1.306.jar";
            "hash" = "sha512-58P/VrYA0rLJkvTUlPgRdYTb0RKgdhXFG+auVsHlaLtD6yo7U1MSI/kB45JtfYjwU7/zx6Mi+klyn9Hw2GJWKA==";
        };
        _lBOZJMJf = {
            "id" = "lBOZJMJf";
            "file" = "music_player-forge-1.21.1-2.7.1.306.jar";
            "hash" = "sha512-+07rKgv08YY1GTobMGX0KB+aq58qslphz2MPjZ8g0twYQjeOX1Ucx38gYyTFzELkGk5JhzEYF/mj5YKlrlZLFg==";
        };
        _gGMFcAam = {
            "id" = "gGMFcAam";
            "file" = "music_player-neoforge-1.21.1-2.7.1.306.jar";
            "hash" = "sha512-5dz0AdrsQzdfZLsw+bzt6osmahIGe9dsIYR4ah8XflzTQgzS0kjgHMdrEhbo9M57/EWCyCy7FXJASp1wrXmCOg==";
        };
        _5Q2fRJNP = {
            "id" = "5Q2fRJNP";
            "file" = "music_player-fabric-1.21.1-2.7.1.307.jar";
            "hash" = "sha512-Vkh/CCjebMoFcVeGd9y/NGCMWdN4/PpQsN1aX8QDNIBM/+HTfkKpSK8W92vzv/fmke261XGsgpI2O6sEyQMv6g==";
        };
        _xhEYSDKI = {
            "id" = "xhEYSDKI";
            "file" = "music_player-forge-1.21.1-2.7.1.307.jar";
            "hash" = "sha512-gB7xr0Sx9qkeaY8CgAMl0L0Di+OghcJ5ABWl2IJwQqS3S5ioNc9/KNhChDPYlZ+LkuZ8Z1PyLBU9CfntVZ5WKg==";
        };
        _jNOfcF2P = {
            "id" = "jNOfcF2P";
            "file" = "music_player-neoforge-1.21.1-2.7.1.307.jar";
            "hash" = "sha512-dtxVaU1HmoB+BT2lqu0sNOwvQMeAUpmBacde4UOEIU9qkzi/sa4ozGIRAex37Sz5Z4x1eE8Lh4SXAUNUhteA0Q==";
        };
        _e6CE9hsr = {
            "id" = "e6CE9hsr";
            "file" = "music_player-forge-1.12.2-2.1.1.309.jar";
            "hash" = "sha512-EwCAaHX1GYts2jnpvWEw67kiy6UE6RPWEMn9dPaduNHxhcVB05K8Xu80Clff2TB2pIcHG3a4JC/h4DW95/+1MQ==";
        };
        _uSomd2Rh = {
            "id" = "uSomd2Rh";
            "file" = "music_player-forge-1.14.4-2.1.1.310.jar";
            "hash" = "sha512-kCj1tvv2n6AJcwJm24c6kzEofsLAbJVmLd4oyOIGbQYUu+D1eIfLYCnbUWXJmE81AIWtRzCtQDdUWWLTydr9dg==";
        };
        _CgNMYlBv = {
            "id" = "CgNMYlBv";
            "file" = "music_player-forge-1.15.2-2.2.1.311.jar";
            "hash" = "sha512-MabIkqOiXazIaJtcW3SraScBVH6UN//9AePjqAzBfrtJ04RPI/yJPeXidtsGEOzDgwXHEczzJkO6s6yimGqkQw==";
        };
        _jnmjqzlb = {
            "id" = "jnmjqzlb";
            "file" = "music_player-forge-1.16.5-2.3.2.312.jar";
            "hash" = "sha512-zn0rCWgdQt96hLu+Kd5AWp/Nr1MsXFtfCZlaLhkOzDuQeXqTWRH/3vVlj471Q3kTT89yrfq1laEhWPaurnDBWw==";
        };
        _GvY5NUTr = {
            "id" = "GvY5NUTr";
            "file" = "music_player-forge-1.18.2-2.3.4.313.jar";
            "hash" = "sha512-BioB4TSdloT635FgDFw26HOGxAPetVYHBvvV7bXCITjN0945x6UXbrgtJYT64i0jEN8nAxsZxXKELcUTFtHRgw==";
        };
        _WuJMTFFP = {
            "id" = "WuJMTFFP";
            "file" = "music_player-forge-1.19.2-2.5.1.314.jar";
            "hash" = "sha512-Eeh7KmJckt7xCoNkdpVFkKXRZ6Tmw5W04UZ29Q341vreg0uxsT+N1+58AKFS+AbBOmkyvK93XsS9QPv/65n83w==";
        };
        _HGyHYa5E = {
            "id" = "HGyHYa5E";
            "file" = "music_player-fabric-1.19.4-2.6.0.315.jar";
            "hash" = "sha512-Rf1+XNSVVhAzN3nD/kLaZUTFvTChRn3SzdtYcHc9FfS6D1Pcutqn134c9mQk0wO3/kZqXpP0U12fqd4o2Ov7Kg==";
        };
        _A2LSMZ7m = {
            "id" = "A2LSMZ7m";
            "file" = "music_player-forge-1.19.4-2.6.0.315.jar";
            "hash" = "sha512-B8hLAqYitbGdNNaUJ1nb6AtOnJ7M6LJ7a/nCJDC/5mFM9fW2Dm/z87G8OPdhYKdWjysVi3ExU4xowju4m4oQjw==";
        };
        _aFXSr39e = {
            "id" = "aFXSr39e";
            "file" = "music_player-fabric-1.20.1-2.7.0.316.jar";
            "hash" = "sha512-Xc8YYNBK/7KHj0K/XMKj7TbD3OG4IgVyiAXuTamIRi9YmDMz+pZUeW5XrotARnHMJsP+VKF8WhR6M2wPuI/TRg==";
        };
        _R8iYnzru = {
            "id" = "R8iYnzru";
            "file" = "music_player-forge-1.20.1-2.7.0.316.jar";
            "hash" = "sha512-SrEJ0RpCTVJswcnJY9g4yBAvMqUEfpEFcMjB4YPXITQ0vWMlzMkS1kr4ZgM16Op6UfWNiz9/uRyc6XiaJyN1Ng==";
        };
        _YE374qYx = {
            "id" = "YE374qYx";
            "file" = "music_player-fabric-1.20.6-2.7.1.317.jar";
            "hash" = "sha512-ANhIgxjkguYZtF7m3rdXryJGsSQQA5gtIzR4mFyqI3pTj4CVj1xfnGDRQpbTK65C1KEUUQqJWCbejUdQJTszVA==";
        };
        _gUZpzELe = {
            "id" = "gUZpzELe";
            "file" = "music_player-forge-1.20.6-2.7.1.317.jar";
            "hash" = "sha512-WH48DbRDhAuCJTG3D81ReSFhaHOTyHKthPCzAvMc2vFbm41VVk3114Lz46WZVXUSQdl0dqY3NH4MW00/hV8H5w==";
        };
        _TNvp3yXP = {
            "id" = "TNvp3yXP";
            "file" = "music_player-neoforge-1.20.6-2.7.1.317.jar";
            "hash" = "sha512-/+CoqrpH4Efk/5QbVVUp50EzOwfmiM4ZIOsmfBXktweRXaYUSpgENGnQAQha3msJWjWD8KEcK8CkDArKpFeBww==";
        };
        _yKYH5ZH0 = {
            "id" = "yKYH5ZH0";
            "file" = "music_player-fabric-1.21.1-2.7.1.318.jar";
            "hash" = "sha512-ypkkQAFOd3VQXTge1YjVQNYwmc3YIj1PXIzJLCjvdoIBoZaGs/z3kP70YleF9bXrN7/FpLbOp++EGayb+1p0Fw==";
        };
        _pHKznoOY = {
            "id" = "pHKznoOY";
            "file" = "music_player-forge-1.21.1-2.7.1.318.jar";
            "hash" = "sha512-jGErqwey9sW9AsKKCxtN+yhsulJzfMGjmyKhuQ7n3/QEes3QItxetELSijuXAwERT1jlx31W+qXYIEi1kOvILw==";
        };
        _PW3oySPr = {
            "id" = "PW3oySPr";
            "file" = "music_player-neoforge-1.21.1-2.7.1.318.jar";
            "hash" = "sha512-ERlmP8f/c2svB2S8cGu4MZYFwnEcALfZ9ss7dLqOppDjQU6IWsjFJh3tAFf2KZuVhZUV2ABq0NF/X70C/Dn9Og==";
        };
        _JOUAvwCe = {
            "id" = "JOUAvwCe";
            "file" = "music_player-forge-1.12.2-2.1.1.320.jar";
            "hash" = "sha512-tqkovrjuCay58XVpa5tj67x0A5QJrazVNYrXGpQhPBs9p2BAcn0GiyPuGU6jRDBu2J41e1ldiEwwknaXqqpt0g==";
        };
        _VSzQzaUa = {
            "id" = "VSzQzaUa";
            "file" = "music_player-forge-1.14.4-2.1.1.321.jar";
            "hash" = "sha512-wL4FTAVWT5cDMEbzW6gwcsl8wFDy6R0ohLqRyKRZQg0WTZG/rXkyv/VplSNl0m6aHT0FdmtTCS+nknTytMZWrA==";
        };
        _hKddGcDM = {
            "id" = "hKddGcDM";
            "file" = "music_player-forge-1.15.2-2.2.1.322.jar";
            "hash" = "sha512-Wen69DPTu6aVjlJuIqKZeufN5YMEazH0opKDXoJnRVqWQNCloBQmk8ySEKAaADfWhaFzXuSXuJvEZXhzsZGGPg==";
        };
        _tvSIf0MR = {
            "id" = "tvSIf0MR";
            "file" = "music_player-forge-1.16.5-2.3.2.323.jar";
            "hash" = "sha512-EdNsYwIpGRpRtbz4LhL6Q6YOOfk5TaR3NMTyKEs6FFMM7e5NKcVVrvIHEVs+KReNZRt/cx9tSmPCkJJYZxYvMg==";
        };
        _eeaCqafq = {
            "id" = "eeaCqafq";
            "file" = "music_player-forge-1.18.2-2.3.4.324.jar";
            "hash" = "sha512-oIsMXepXcHau1AsCAWt1gaVQG+1NTNKbTPn+/ZXbQwtj8kZ5pevxMEZ+0uz2TW3R9019oVK2BI4GXtfLh92tSQ==";
        };
        _PgqQjPab = {
            "id" = "PgqQjPab";
            "file" = "music_player-forge-1.19.2-2.5.1.325.jar";
            "hash" = "sha512-mpoUv8wyPGAMx2bCfujSjpqTsjqCD00vIfaQRIIr429YEfjI/TXgBuKdDRAwUWML2NJwha7iVBcs2mMGGT6v2w==";
        };
        _nuSMwUlf = {
            "id" = "nuSMwUlf";
            "file" = "music_player-fabric-1.19.4-2.6.0.326.jar";
            "hash" = "sha512-i4bjtlo41m7jyGCoxKR0eXERGEcHlyId1Ym5NIWSEADZbfHUZGrqfa1Dmp0j3frZ+uFITK3itH625j/YDVFyeA==";
        };
        _SK67FqWK = {
            "id" = "SK67FqWK";
            "file" = "music_player-forge-1.19.4-2.6.0.326.jar";
            "hash" = "sha512-enneE5cq3y/1BMyK3pL1qWadFSNehmqbyQcppGMvQb+oNA9U8zdbnaCIqdrrMAW+6V4OV4xU1AzXm4WBjYh9ow==";
        };
        _L0ZKBYk8 = {
            "id" = "L0ZKBYk8";
            "file" = "music_player-fabric-1.20.1-2.7.0.327.jar";
            "hash" = "sha512-98azainBwZFOjPoL6DyLgB89u6HnO9U21es40W7Fjwf3fVK4O2mdqKRjzzzZujd59/R1gBzAg62SFboFr3qUCw==";
        };
        _mY2wPEhP = {
            "id" = "mY2wPEhP";
            "file" = "music_player-forge-1.20.1-2.7.0.327.jar";
            "hash" = "sha512-nvXE+0wJeNDVKK3hpk935Wj81EQzQHYnxG5Qxs5Urv+vZpyV5Fx5tRxzwiYX01UYnKad4TgCgfRPAZ1hWH0rMQ==";
        };
        _nCWTI4ct = {
            "id" = "nCWTI4ct";
            "file" = "music_player-fabric-1.20.6-2.7.1.328.jar";
            "hash" = "sha512-cLrDcoUQAr6OkP2XbOmpqxO2JlnGb4OaWvutYYuoTITL1OOZH22q9Xj9BcUG1w/BXCoZQUZdCv6WrZCLNuJv6g==";
        };
        _GzPPb5Y9 = {
            "id" = "GzPPb5Y9";
            "file" = "music_player-forge-1.20.6-2.7.1.328.jar";
            "hash" = "sha512-EroHUYpA7wYRPveOOprcoBCTUCEdULwoFCcDlfNFEJzakjbQbTiFAOAVjB64gxwT6v7mU+x0KaAeXvePmfp3xg==";
        };
        _UXICQ35Q = {
            "id" = "UXICQ35Q";
            "file" = "music_player-neoforge-1.20.6-2.7.1.328.jar";
            "hash" = "sha512-gmgsuff28K0fQIOdI+Bz4hSTQGoUZn+3ZY2hue6p9Lcl9Eso0plUtRWQGey2SbBWJonE3IG54azq6QWRKuzXfA==";
        };
        _ouomeeXX = {
            "id" = "ouomeeXX";
            "file" = "music_player-fabric-1.21.1-2.7.1.329.jar";
            "hash" = "sha512-47DwgbHvWQJQsSt6aV9ztdUtcDvmgnx1uXyFlfUV2ikR5/PzGWKmN56OYuNAV5HoNuAoNBaGb8zfddiCra7oig==";
        };
        _Vg7ziLvt = {
            "id" = "Vg7ziLvt";
            "file" = "music_player-forge-1.21.1-2.7.1.329.jar";
            "hash" = "sha512-yyWZvBvHsPf31avs4jGDKZD5PQzZQ2CSxRZik7YWCvOHI5C9bxz7PfwbXGL+yUQVw6g0otOvWoGzsXF4dKN5Ow==";
        };
        _ZrbDtdBn = {
            "id" = "ZrbDtdBn";
            "file" = "music_player-neoforge-1.21.1-2.7.1.329.jar";
            "hash" = "sha512-GWqcrRj34UgvM5EyUKhNykOBo/+Y1zj/N6kfeh6Yb7wSNfNo9gLkh64mZ4k8+D6LtbcawtDQ4VILgu+rs4N0gA==";
        };
        _JpiWIFMm = {
            "id" = "JpiWIFMm";
            "file" = "music_player-forge-1.12.2-2.1.1.331.jar";
            "hash" = "sha512-44JVdgILpn/ef4AAOXGIARdxVKS1yUdjzmv/uxNz3cwPsg+gfRC2KDr5ETy8xlPSsE8WeZnv5U1e0L4ZPTHdJQ==";
        };
        _5BgipX7N = {
            "id" = "5BgipX7N";
            "file" = "music_player-forge-1.14.4-2.1.1.332.jar";
            "hash" = "sha512-VbftG066BTciPLGFcoWaf1Ij4WoOE4YzbICkEaZWHuC/L8VBC3RvI4VsdVsUx8bsW/D1OB7mPlJQe269fM0HgA==";
        };
        _KyM3gTk3 = {
            "id" = "KyM3gTk3";
            "file" = "music_player-forge-1.15.2-2.2.1.333.jar";
            "hash" = "sha512-qBIv/MEcqhgsY/rBQNCxGZjgGWSHyVzmkykMd6mZybESMbDzul/WhLwkEYz3ujtS5uLGYvkgAqB9xS98HJKAiw==";
        };
        _oKTFFx7V = {
            "id" = "oKTFFx7V";
            "file" = "music_player-forge-1.16.5-2.3.2.334.jar";
            "hash" = "sha512-nifCJL2iVPTKQDWdBHWLEhbFy8nIUg/uC1lWtQAjnR71gmacThztuP65bJbAMWeLlXsM3WVan5KBUpxyum1MSA==";
        };
        _rvoOumNS = {
            "id" = "rvoOumNS";
            "file" = "music_player-forge-1.18.2-2.3.4.335.jar";
            "hash" = "sha512-bskpTKIBtCiCfolgeaBlnWsnF2IJUR2umB+xz2msKzB4MWpQPS54SFlIEieZeI+kAZ6p0nOadp4cLJL0tU+Qpg==";
        };
        _SBicKLzl = {
            "id" = "SBicKLzl";
            "file" = "music_player-forge-1.19.2-2.5.1.336.jar";
            "hash" = "sha512-svOszfqPgNAJ2JnjVQXnE4b1ItEVNGIoYD52Bun8pp118wG6Xu9IzwGKFTwAtz5WuV6NQldFoKWbinutjPGCNg==";
        };
        _MEprjRBf = {
            "id" = "MEprjRBf";
            "file" = "music_player-fabric-1.19.4-2.6.0.337.jar";
            "hash" = "sha512-wX7CfYtojyNjqQAyNc6uuoP58GU/wUjhZ7Ygo1eD4zuqq5oR943UKi92cILKWH376DqLAdOq2i6lXx4K8EkaDQ==";
        };
        _LdGkeH6T = {
            "id" = "LdGkeH6T";
            "file" = "music_player-forge-1.19.4-2.6.0.337.jar";
            "hash" = "sha512-qUYTjUMGYzWzJzthHeecZhzkR0xNnj4Sp3yDVMKbCGvkBQVd8dp/G6pHTx2SLRFl/Y8s/1WPFLc7lKDA5DGJ5A==";
        };
        _M5MQLMRi = {
            "id" = "M5MQLMRi";
            "file" = "music_player-fabric-1.20.1-2.7.0.338.jar";
            "hash" = "sha512-pcVYjFv2fXb2DazMC+kevqKlf9Ppj0xMLqW0+H/33xlGxSxUXDSQc4c5teqrf24GUtYtxmX1IZlXIn3V5VfK4g==";
        };
        _dZMaDiUY = {
            "id" = "dZMaDiUY";
            "file" = "music_player-forge-1.20.1-2.7.0.338.jar";
            "hash" = "sha512-5+0ABZKlYoM/ayBciddTwZeJHZdsOeBaiIcpgJGwrDkxGWOhgGv56PyKYMoI5IAI3LZFeXE/8ZpZ50VzPjChHg==";
        };
        _SNBLoS24 = {
            "id" = "SNBLoS24";
            "file" = "music_player-fabric-1.20.6-2.7.1.339.jar";
            "hash" = "sha512-DAJNwOUbiT0Y3ncLanKthVrx0/kNINdsuzhAgSbsSLq76xCh4BUOi8k2vVtWvQ8TXV51n+dDyOyNQeQvPlt1LQ==";
        };
        _qIxHtNYq = {
            "id" = "qIxHtNYq";
            "file" = "music_player-forge-1.20.6-2.7.1.339.jar";
            "hash" = "sha512-28qEQ5NDyyw0c1NDfof6LHLx41s2qB1Lqku+s0ILQDw/Y/BOibBFDy+jQX5Kc2PBkNcpNlBfjTgJT1u6qH4EaQ==";
        };
        _O05eLXE7 = {
            "id" = "O05eLXE7";
            "file" = "music_player-neoforge-1.20.6-2.7.1.339.jar";
            "hash" = "sha512-z50YMF8fV/YxdMTqnOpgbiZXDBrupSFf4s9idEFdPAlbvR0nBimPGfbzWhnrmbfrOkrOpw+ThGD4wRZhqo3yKQ==";
        };
        _APeK5lWc = {
            "id" = "APeK5lWc";
            "file" = "music_player-fabric-1.21.1-2.7.1.340.jar";
            "hash" = "sha512-Exe4QlRWvrHSEoz3jsCXSGg/pnux8TPqTCYqk7uQAYCCCNx4yFRdRtqF5R51cZk4hD0lORFKNN/TXs3nnXky1Q==";
        };
        _EkzFIrWr = {
            "id" = "EkzFIrWr";
            "file" = "music_player-forge-1.21.1-2.7.1.340.jar";
            "hash" = "sha512-yIVH5scb0UQ5ZTOItrv2iR7+eshsuuIjBumuC9O60lr9cl+O4TEgclcfV9J8toji5SN6jKRuRvw2YSgul25xzQ==";
        };
        _Afrz1glb = {
            "id" = "Afrz1glb";
            "file" = "music_player-neoforge-1.21.1-2.7.1.340.jar";
            "hash" = "sha512-8XMEGT/jVNX1AoLWYA1e07joEqD9V7oqOoDF5gRUDG+fx2sXG1CsxlOGgtCwdKigbJym1sQLLYDeaFHu4ub8sA==";
        };
        _t9uSX36m = {
            "id" = "t9uSX36m";
            "file" = "music_player-forge-1.12.2-2.1.1.342.jar";
            "hash" = "sha512-lBt8cNEfPlrTy8qfZosMzhORjcBuW/YkefNNMcUf7mT0W7RJVMIq/dmnhtfOv0VBIcqn8i9Vhkb/8GsS9OJDWQ==";
        };
        _nQl7ea0E = {
            "id" = "nQl7ea0E";
            "file" = "music_player-forge-1.14.4-2.1.1.343.jar";
            "hash" = "sha512-sYYibbt86fWLvqwA8PwE50xYh1KkEZOmXHPhQLSLBrOm2Ql+jwJ3Rh+mRX98y5sHWdLPvuYEdLfJUSkTZSIItg==";
        };
        _YrxHP0gX = {
            "id" = "YrxHP0gX";
            "file" = "music_player-forge-1.15.2-2.2.1.344.jar";
            "hash" = "sha512-PAUnCZ94vrnsScMk/OG2ANpu43e+De6lJuluzyj7FAyvI6+MSMQsy0F1ZpceRgVcyVGml1PnYE6HxIbCis8nig==";
        };
        _Bl2G4hio = {
            "id" = "Bl2G4hio";
            "file" = "music_player-forge-1.16.5-2.3.2.345.jar";
            "hash" = "sha512-fWFjlFleqLMb0D9C05YnwXWRM/GDccot0f01XWyiGGz4Vs6PrDDgvl+qQyCqHp3yvh/bM5X1sV4EFHyCucg6wA==";
        };
        _Na8QIqfr = {
            "id" = "Na8QIqfr";
            "file" = "music_player-forge-1.18.2-2.3.4.346.jar";
            "hash" = "sha512-ehd077ZdRZn2+CkdmUVOUZWJN6J7muwPBKuTI9E6SAxS8mp/jrAoNAN2g96J8moyTKLufcijXQF3z0E//l9yGg==";
        };
        _3h3NkLDT = {
            "id" = "3h3NkLDT";
            "file" = "music_player-forge-1.19.2-2.5.1.347.jar";
            "hash" = "sha512-utqGvYQwKNV88sXJuCEKNl1Td8ogPyzHNJKPSqHzORfPz/vzGkgY6/9N+99lcRbO9/PTVWYsNIPIXzoH9eccrw==";
        };
        _LFdTfjUz = {
            "id" = "LFdTfjUz";
            "file" = "music_player-fabric-1.19.4-2.6.0.348.jar";
            "hash" = "sha512-DjYi4pnADUo58DVyeS247dPFDHL9EHwQL3RSUoxOoJx52hGIQ0bQfJ5cGk5udnmvIEqgEOSAZFQt8NBO7YJorA==";
        };
        _RQMtNBhq = {
            "id" = "RQMtNBhq";
            "file" = "music_player-forge-1.19.4-2.6.0.348.jar";
            "hash" = "sha512-WWhq5AQDNGJ8tAJHHeHVBVidipNUdM75g0r5HaD8E1ha2axFGSWVzCu+5j0e0TvanqJP/gyLehcbc0JsyEk3GQ==";
        };
        _EwqaIHNZ = {
            "id" = "EwqaIHNZ";
            "file" = "music_player-fabric-1.20.1-2.7.0.349.jar";
            "hash" = "sha512-s3BRJdTNOgwtNH9tHp4xdrIIQfoVWpju14hu7GuIj2bIkoO74oZUxON1ALoPF2e6XqBleOYBRVy1jKnAqJgIgA==";
        };
        _27CQrtAN = {
            "id" = "27CQrtAN";
            "file" = "music_player-forge-1.20.1-2.7.0.349.jar";
            "hash" = "sha512-jiJbV4eufISL8jHjRvQAase+1AtnS8I3A8dHnhvALNUiXRTinhu2DAjTOlzjKo5KHSNLilosV13GKIX4YVqyMQ==";
        };
        _1NEu3M1I = {
            "id" = "1NEu3M1I";
            "file" = "music_player-fabric-1.20.6-2.7.1.350.jar";
            "hash" = "sha512-442iEbvshAyj1yl11xQagoXrlgYtmZvOQYqnSVjvDN/wfpvc1YKQ5ikX9C4c2GUdHpj9vZ41tbmnrrKfLfOKXA==";
        };
        _xMQCI3xf = {
            "id" = "xMQCI3xf";
            "file" = "music_player-forge-1.20.6-2.7.1.350.jar";
            "hash" = "sha512-Y0Ft1z1Bc8Dg09gJfvuZtlEc+gAngNcWUmb7OREuTOCtb9fUeUiAky63mvaIuJFN1Bp0jlvq4qgFdc5iOyTAHw==";
        };
        _fAcSGFYv = {
            "id" = "fAcSGFYv";
            "file" = "music_player-neoforge-1.20.6-2.7.1.350.jar";
            "hash" = "sha512-k03UxIRyAUvXgmJ18nYJQA7AtPpMt8rC9Jj1NVDTZ3kYNAyrgCG/d7rKaoFga73rWMj3+/9BjfXzR+p0xmbpWw==";
        };
        _qXcG4p51 = {
            "id" = "qXcG4p51";
            "file" = "music_player-fabric-1.21.1-2.7.1.351.jar";
            "hash" = "sha512-CiEg9+WhfzQVUjku2vle6a9B6XtsLS2dcA3vcy3t2V4zRGH/wNOdPLh7Ict1s9Ps481wzFQ9RGiMoltOzX932Q==";
        };
        _ojRh0pFx = {
            "id" = "ojRh0pFx";
            "file" = "music_player-forge-1.21.1-2.7.1.351.jar";
            "hash" = "sha512-vqIZISR4U7nT6ZGlNyj1rFS0YuIkxSdy3mI1tHzcfMYoa6W5OskV94RIOveebBD/csAXM5mIN1ogBByJ+ec4Og==";
        };
        _ltrzGYlS = {
            "id" = "ltrzGYlS";
            "file" = "music_player-neoforge-1.21.1-2.7.1.351.jar";
            "hash" = "sha512-h/dS2k2Rb1TFTt+gr9JbabpqjL/ZwWiOyfdezn4+bv6Vucmkia0otA+N8r81bCQel6vx81L52hSCkn/Biry9zg==";
        };
        _9DR7fZWT = {
            "id" = "9DR7fZWT";
            "file" = "music_player-forge-1.12.2-2.1.2.353.jar";
            "hash" = "sha512-ojXfMce1QmJ5EZRpv76JRjRcMtghXZ3Q4sO5bVeo9/mwgiW6kPaa0hN4h9mmfF49F0/IVXZekIfgDOC+cDivIg==";
        };
        _DlN1icbl = {
            "id" = "DlN1icbl";
            "file" = "music_player-forge-1.14.4-2.1.2.354.jar";
            "hash" = "sha512-wlN9q/Bk5PC5ZeX08wXF0XWzunep8IQKyrEMH4fJ5vPMwqlBFfgKIslArEBC8FjGVwUT5tRAuvTsg+qQUPJ5pw==";
        };
        _1F228Kv4 = {
            "id" = "1F228Kv4";
            "file" = "music_player-forge-1.15.2-2.2.2.355.jar";
            "hash" = "sha512-f0h//H0dXGB7Nz0pEDCv3j1qfNa2H/ha9tYddK/GNUVW4fdqGwXA9K2H8TY+Sjlm2c8ckK44KDlr/eDd+9t/JQ==";
        };
        _rjLX5YfK = {
            "id" = "rjLX5YfK";
            "file" = "music_player-forge-1.16.5-2.3.3.356.jar";
            "hash" = "sha512-ONI8gyJgRtDGOLLWbBUi3fFfDCi3N2e/v3nwU8E7/fNLiVbLwbTIrWSOZ9ZtpPa3SdwItAYp6o4nLitSH0We3Q==";
        };
        _zuqywSpQ = {
            "id" = "zuqywSpQ";
            "file" = "music_player-forge-1.18.2-2.3.5.357.jar";
            "hash" = "sha512-lAtpaE/h61Pfub2qsYiJO3V1KJtRCr87co5uTTKdHYSTNbYw+g0JA/mKcs+36KdtA8+jfOra+LAw/R38rhxCIQ==";
        };
        _6QL1w1b4 = {
            "id" = "6QL1w1b4";
            "file" = "music_player-forge-1.19.2-2.5.2.358.jar";
            "hash" = "sha512-1cMIXPoGzJQsxEZalgiDR6sT/CCBYOslEGULgnp+zqooxgXv1im0y3h/WMMUt7IIPs6b5HlxBzBh+grRw+EGlQ==";
        };
        _C8PiiFpi = {
            "id" = "C8PiiFpi";
            "file" = "music_player-fabric-1.19.4-2.6.1.359.jar";
            "hash" = "sha512-3JpqWheK8+OfoRlJtOSWdgOrwO7SBuAk/gKr/1dFW+t/GaPkhlcFyeds4Y/BwnM9FuZmC+VcXmP40k5O1lUlZg==";
        };
        _nhwcq55T = {
            "id" = "nhwcq55T";
            "file" = "music_player-forge-1.19.4-2.6.1.359.jar";
            "hash" = "sha512-5J2y0zdjLadfeNg+5JKl8qnVEOxbtzAfeq+7460m+UKZEsXP4uNjba5pMaj5/6p9bjJaM3uKwEApWCYfRknIsQ==";
        };
        _c8z4uugo = {
            "id" = "c8z4uugo";
            "file" = "music_player-fabric-1.20.1-2.7.1.360.jar";
            "hash" = "sha512-gZFlKbzGW7YbPPc+ZBUVdO/NGiswngVIT0k5vli6DTRUzSCZ4ZnR36BtqqPXL+ix2CAjEoHzsVUhJlm5t6sM0g==";
        };
        _VusPVT7i = {
            "id" = "VusPVT7i";
            "file" = "music_player-forge-1.20.1-2.7.1.360.jar";
            "hash" = "sha512-5CVQZMGTwEKMEEEZ3oyAdULVzVy857cs92W1YTBJAdLjYTo+3egJBk/ln1+lgUynjBAxwpQBK+rZzcs2Q1c/kA==";
        };
        _kXWbDGwr = {
            "id" = "kXWbDGwr";
            "file" = "music_player-fabric-1.20.6-2.7.2.361.jar";
            "hash" = "sha512-1upg8MCj8+kGAI1gE2UD06GX8YbwgjnWcpLvHb0agj6g+PyX+z+rHKsipKqQAcFQeIARO0oDw1XMhsFUOcRyqw==";
        };
        _TIJ48yDV = {
            "id" = "TIJ48yDV";
            "file" = "music_player-forge-1.20.6-2.7.2.361.jar";
            "hash" = "sha512-mlc1q/+mVwjVTJEssrs6Ho/FxNAgl9743eAd5EW8CfEGk2H7aa+UY2BP/UdOpfA5FoPqfAlvzdmhTv1fXSR3Lw==";
        };
        _NFAF9MfE = {
            "id" = "NFAF9MfE";
            "file" = "music_player-neoforge-1.20.6-2.7.2.361.jar";
            "hash" = "sha512-ip896qoTRhJauUuwDM6d+UwHMXKNh4pIawkbXtTUIhpk1u9honiNfJtv4sgBxSrZMzdT/0Cb0yGWmEkGDtMGfw==";
        };
        _6Zq37NEv = {
            "id" = "6Zq37NEv";
            "file" = "music_player-fabric-1.21.1-2.7.2.362.jar";
            "hash" = "sha512-8oUBYHh0ix15gMGPuip79KtKhTXBIdNXd19sSFYu/GoVlAXE+dBbjl1PDbASQ+Lk111ndmgkU4kRsk43o+uIXw==";
        };
        _rtwyvpKO = {
            "id" = "rtwyvpKO";
            "file" = "music_player-forge-1.21.1-2.7.2.362.jar";
            "hash" = "sha512-fPBy6DgXJwcawMkTGYHMSkOg0XMRJf1jqTq6uRWw4pOB+qK3CWEbRUTdh19j3MRjEQIl8u2ykXlKwyu2KRarDw==";
        };
        _kmY1mtpq = {
            "id" = "kmY1mtpq";
            "file" = "music_player-neoforge-1.21.1-2.7.2.362.jar";
            "hash" = "sha512-Rz4mgI9jCu+RPUcpU0raMx71hNIc8wY5aHVgtRwtrLp1dwm56rSOWomDk+Hxi4zjwISc0C349+MwulbmB7YSWA==";
        };
        _MVLoHjtv = {
            "id" = "MVLoHjtv";
            "file" = "music_player-forge-1.12.2-2.1.3.364.jar";
            "hash" = "sha512-DgoN82fP05lX8NJQJWSM+1u4mJBX+odZGsbsbZykpYoaOC2chhcSNKNSGoExDpfTitX45KD3XUgA2gTzaZ+Cvg==";
        };
        _YaNIKm4P = {
            "id" = "YaNIKm4P";
            "file" = "music_player-forge-1.14.4-2.1.3.365.jar";
            "hash" = "sha512-QCB6GR8MOUWS0FBbNChqAYcPEywN2Pyr8NpV5fzdFMdyrUTj5zIxsDPyQ/L30GBWbep8TlNrkMLXkD65KC3/fA==";
        };
        _4OKDeBep = {
            "id" = "4OKDeBep";
            "file" = "music_player-forge-1.15.2-2.2.3.366.jar";
            "hash" = "sha512-AT71tKQnEjt8CTpVy7liuHNlxDPM6oILdNFI+oXiZYYfp/aDAN+Df1eqbB7mbSvmtY3k3dDn1imaUwpwZdEU3g==";
        };
        _kZCRmI2O = {
            "id" = "kZCRmI2O";
            "file" = "music_player-forge-1.16.5-2.3.4.367.jar";
            "hash" = "sha512-G2rCCdFbMiaQ+5Eq5NCLWle8ROqrU0RFlCpRrOzkkOaPOcXPJBCpCUj8KBs8CbcK4HHm6UcDBwagrC98CDyBTg==";
        };
        _68SMtHTT = {
            "id" = "68SMtHTT";
            "file" = "music_player-forge-1.18.2-2.3.6.368.jar";
            "hash" = "sha512-jpVJ4HG8JVQmKanEwBW4qB9qk1zej4MQfMHf1pNT0xJTKoSEFkrFl26CG4P8QTEv+gQIWBhViL468C12FzDFnQ==";
        };
        _CkXdv65q = {
            "id" = "CkXdv65q";
            "file" = "music_player-forge-1.19.2-2.5.3.369.jar";
            "hash" = "sha512-nT46A7O1e5+JDFsU5dePb3jEOdJBYPjQP1xcRBI4MPpXTfj3x5lx0hX4KdsBP576RKIvU77onZKnqwQGgkiOgg==";
        };
        _2TB1CaRf = {
            "id" = "2TB1CaRf";
            "file" = "music_player-fabric-1.19.4-2.6.2.370.jar";
            "hash" = "sha512-13ANubqKtHWiN8HqOKoIoHFTFwl8ya6i5AjlNzpQS1+u9xKwCkdvFwQFTKIDkdaaV3ion/kFoxLyjcBk+piN5w==";
        };
        _iFjmLYwK = {
            "id" = "iFjmLYwK";
            "file" = "music_player-forge-1.19.4-2.6.2.370.jar";
            "hash" = "sha512-ZfzpKnkwZBGTszLrkkV1H1/w8PdP2qy/3CpI/btXX2bfmKep7spI+q4VzjxabEqrjDcJJtDpSHqnLj3K/0Z0eQ==";
        };
        _ub0qG0pb = {
            "id" = "ub0qG0pb";
            "file" = "music_player-fabric-1.20.1-2.7.2.371.jar";
            "hash" = "sha512-LxZfyDgYUDm/amhMca1aNq1EzhH6nK3WG/x3/P2ssmI0/If6q9XHPw7FsPaN75Daf86ygZj+LOJu91aJuhPTaw==";
        };
        _Gesmzxx2 = {
            "id" = "Gesmzxx2";
            "file" = "music_player-forge-1.20.1-2.7.2.371.jar";
            "hash" = "sha512-YkG/c/jhUBdg3P+UQPY3THlNWD+t9PqC62yu8z3f6aINfR/+zu/K7JG5QnenP2+eUmLVDxG0MVd0GEVgKqqdaw==";
        };
        _2tyKEgPX = {
            "id" = "2tyKEgPX";
            "file" = "music_player-fabric-1.20.6-2.7.3.372.jar";
            "hash" = "sha512-sjiF+NpkkQjZIwQyvTwmD1RcBNEHrMNmt6IJvWEOk5nB7hHCKhQ9QJp3fz2YFlkP+SsDUmqZ6/uv18wtuh/yvQ==";
        };
        _LBwxr1g7 = {
            "id" = "LBwxr1g7";
            "file" = "music_player-forge-1.20.6-2.7.3.372.jar";
            "hash" = "sha512-CDlZ+6SaZgusixUSLA2KAEUZMFbqfTRpdr5iHUNS/cw1ZXdJ5Oh+j7p9E8ziDq2yAbc31UfdI+Jnlz85PQn18Q==";
        };
        _5QEjOoe6 = {
            "id" = "5QEjOoe6";
            "file" = "music_player-neoforge-1.20.6-2.7.3.372.jar";
            "hash" = "sha512-9q93m0HJ2LtLd6+O2Wju9Ojmx5u+GYpBKvxXroa7nStc9o3Bal7ginbXNZQLu/WiwImS/HsEcq7F7jYBba2zJA==";
        };
        _huu6inGk = {
            "id" = "huu6inGk";
            "file" = "music_player-fabric-1.21.1-2.7.3.373.jar";
            "hash" = "sha512-BIC4EiAaL8DmIxqkd9WxgkCtsKQg/J22k8Wz/UPLMcZjWL+nUvgCuvl66b/3NZGEC8pSaOFi5USRmrxbTesioQ==";
        };
        _jwufkt25 = {
            "id" = "jwufkt25";
            "file" = "music_player-forge-1.21.1-2.7.3.373.jar";
            "hash" = "sha512-3rritq5YiBMaVDrXTyNxgWje8nxuf8JL8a9jNGGn84p029a6e4Cz6gkxURqmeXsV+FRGeIOKfE1oQ9Id5+6xwg==";
        };
        _BbJWHNzR = {
            "id" = "BbJWHNzR";
            "file" = "music_player-neoforge-1.21.1-2.7.3.373.jar";
            "hash" = "sha512-r8qUR0S3egv1B096jJl15LUQJ59QMyd6AEgB5YuWFofgxztUSRLlLNP8wBfZWe3o5M3FekqXpg8NYVY9aMC4LQ==";
        };
        _MwXvXvEG = {
            "id" = "MwXvXvEG";
            "file" = "music_player-forge-1.12.2-2.1.4.375.jar";
            "hash" = "sha512-E7scHk26kVKjST1pU+AO7MbjyWL2j6VhKgiYyqj5vH79eTacmuO7yPdVzl8EWV6Cgn0+zVPYnp9ulhQU0o2zsg==";
        };
        _6uDxfPK7 = {
            "id" = "6uDxfPK7";
            "file" = "music_player-forge-1.14.4-2.1.4.376.jar";
            "hash" = "sha512-b+GIjTd4hmIXP7rus0LmeKfbTYSE1LCZMgOZ0xFga/6cCRphZGUtzgRZJpO2NNoJ5lwrtgdYbu6/hROwjeIEHQ==";
        };
        _7CuDOd4T = {
            "id" = "7CuDOd4T";
            "file" = "music_player-forge-1.15.2-2.2.4.377.jar";
            "hash" = "sha512-xQPi2yx4eVIZYEWgD/AVnj08QfUekU/To5bX8j9BPlnMOkJVnEUVzavivbDIoqNo4f/o22ViMlzuzkqLRHmIpw==";
        };
        _7L1QCRBW = {
            "id" = "7L1QCRBW";
            "file" = "music_player-forge-1.16.5-2.3.5.378.jar";
            "hash" = "sha512-Fj1rDGR2lBjvTQUAqiT/mlh5AWiv5hANoy7nJdicige19YmAkZJMPWoWDMrlA8+nBUXc58uhBsuxyHgAqIUHxw==";
        };
        _LB5Fb0S4 = {
            "id" = "LB5Fb0S4";
            "file" = "music_player-forge-1.18.2-2.3.7.379.jar";
            "hash" = "sha512-pn1eU6y6Jsu0zqXpFEJir+r8AjxVqrRVlAhYdV7lFame2Cvd6igKCmmUnICh4MMaT6H9XZ7eEMrz5VIbSm0mEw==";
        };
        _WLJ8sgqh = {
            "id" = "WLJ8sgqh";
            "file" = "music_player-forge-1.19.2-2.5.4.380.jar";
            "hash" = "sha512-0Oobk05WPNUxtkrHue5iNvZ+g2kC8rBWC2XMZeg6VxB5ULwcccPQGgErvzGHWihtfNjZ8A4Ffy2jxRH4hPcyXw==";
        };
        _UQJcWE2w = {
            "id" = "UQJcWE2w";
            "file" = "music_player-fabric-1.19.4-2.6.3.381.jar";
            "hash" = "sha512-Ami2fxFhNIQgEb87SYtuK9FCaoGAKbDt2dXnf6uUz+Rt0beT4aN6cGwbPKuApIHiBxFdS4yjFTVRF9q97Fa7ZQ==";
        };
        _rn1SpT1E = {
            "id" = "rn1SpT1E";
            "file" = "music_player-forge-1.19.4-2.6.3.381.jar";
            "hash" = "sha512-0Egqp9qxjbM8bUHhJsYwmSdFsqkYqAeAZ7iaNCXz9lWWsKJkYO8urJ2l0UnphpvTqgJe984kq0bO92lORyZonA==";
        };
        _MoMkTdMs = {
            "id" = "MoMkTdMs";
            "file" = "music_player-fabric-1.20.1-2.7.3.382.jar";
            "hash" = "sha512-JaN+30Sull98UdN0D/HGRUmU7hYx9r/JtAFL0TDgKgqGh1H55SzNohUhv6//cDLdIp8eXuEhtfxgmQsBalp6SQ==";
        };
        _9qJ0d8kz = {
            "id" = "9qJ0d8kz";
            "file" = "music_player-forge-1.20.1-2.7.3.382.jar";
            "hash" = "sha512-BNJcLiy/aKbs60DbOCitBDVhSrf3SPWaE3rpXe12grANgDhuT3ds/FR4Oo5WY6aIw6IroVrq8uSvf1UGfpDelA==";
        };
        _GMVxeM1v = {
            "id" = "GMVxeM1v";
            "file" = "music_player-fabric-1.20.6-2.7.4.383.jar";
            "hash" = "sha512-O39RNpOXqWR8SWN76rczmtUW3aIeOoeDZdCLrPhb5CwkokJQtVad0zNvU+zCr0FFd/ahIiWRDRxI8+NMKIyCkw==";
        };
        _Kw18qlCI = {
            "id" = "Kw18qlCI";
            "file" = "music_player-forge-1.20.6-2.7.4.383.jar";
            "hash" = "sha512-yXr7IX91dvciySRGZqB6HwnP0VXbBW32wcWmSko4io81VkOyzsZB7vDLYxNrgTafcpd+WSm36VRHOOgoFkcCtA==";
        };
        _JkpxNAri = {
            "id" = "JkpxNAri";
            "file" = "music_player-neoforge-1.20.6-2.7.4.383.jar";
            "hash" = "sha512-RqzL338gdT30nmpSZTAiHXuaOe263lyWujLp+3uLkC+sDtME0y6yVr9SlCXjhlnso/ZQfyRxMquiAEj5fGaR4w==";
        };
        _EkAt5ayX = {
            "id" = "EkAt5ayX";
            "file" = "music_player-fabric-1.21.1-2.7.4.384.jar";
            "hash" = "sha512-AN8Vlpm4RotYFbZtVkpAe+iEjZPf8gpXz4MNAFQoub0vrFSt726bKL6nY2DLNY9MUur6b277DheEZOaDJHoNRw==";
        };
        _WynpwTel = {
            "id" = "WynpwTel";
            "file" = "music_player-forge-1.21.1-2.7.4.384.jar";
            "hash" = "sha512-2oZNZb3MyhW7/1HQ+2AYmdhqpw6IwlL5QANLytC2rUq0+uW0NICW3kX7c4uxRYcUiJDawIzFMuBTIR6ZGEv+2Q==";
        };
        _4x6pLOFq = {
            "id" = "4x6pLOFq";
            "file" = "music_player-neoforge-1.21.1-2.7.4.384.jar";
            "hash" = "sha512-HlpnES3gIfm3HOqJdjt+6u5hNdpuumGKEArU9GUH6pLuPHo1orcLrZ+IPqrPCLSKGu71zEIcQIuew3v0lVpYSQ==";
        };
        _uOtly22o = {
            "id" = "uOtly22o";
            "file" = "music_player-forge-1.12.2-2.1.5.386.jar";
            "hash" = "sha512-kfSZdWgGnkNpEKtRAflxxFZ5Rkm17fX4xiDdTsGKgqt46Yo2XdJV5MkU6GfUoPA+rDdtEsA+yvawwxDL6E1uhw==";
        };
        _j2todNP9 = {
            "id" = "j2todNP9";
            "file" = "music_player-forge-1.14.4-2.1.5.387.jar";
            "hash" = "sha512-QdMWkR5zhSxJmFisY2SUkJOPdV7P7p1HyxUAxq+5dYKBZFkmM4KvO4daUQKDmPj4iBvXRe5PEwh/lAnMEQ9ysw==";
        };
        _lsB7jmv1 = {
            "id" = "lsB7jmv1";
            "file" = "music_player-forge-1.15.2-2.2.5.388.jar";
            "hash" = "sha512-Rn2DJA+lTn+EcpfpovLBvKaW8/0oHYLrI3fApno38DBaLforpSfhelunHM3JjaqA3q1lgX86hi719VR+hXV9kA==";
        };
        _epPDT3a1 = {
            "id" = "epPDT3a1";
            "file" = "music_player-forge-1.16.5-2.3.6.389.jar";
            "hash" = "sha512-Qfd5b6pX7masjHIjaagukG5LOfMXDQQXjkxBBkqTY2zC5JOULdpxnRmeOL/RqnLX93Dw6aENu3rR6A2WPdssQw==";
        };
        _AIBcIj5v = {
            "id" = "AIBcIj5v";
            "file" = "music_player-forge-1.18.2-2.3.8.390.jar";
            "hash" = "sha512-jVNwJjmw2ytxzmiFoFuV5v0neees81wWmauBnKSk3qzpahC9WQ/63IJKd5eIFowJVWCuIvAYRVqNMDgf/1jJ5w==";
        };
        _3mx1DWxD = {
            "id" = "3mx1DWxD";
            "file" = "music_player-forge-1.19.2-2.5.5.391.jar";
            "hash" = "sha512-DNx05mOgEFKtwsBV1/obHRVXpuuP+bwzD77MP7OPlP3TvRkM+tpoHZJ/RLYPUiI2JqxVfVxc2x3N4Iyn0PLgzA==";
        };
        _wuCHxWrQ = {
            "id" = "wuCHxWrQ";
            "file" = "music_player-fabric-1.19.4-2.6.4.392.jar";
            "hash" = "sha512-gOp7MAXGa6riMwNgQk0Vng05UGamXMSg+olFHIFTQ835BfuzBB4Fc+Px8WlSHbs5tPYqKuL/rcJMlEHZhLDslg==";
        };
        _lBR5mpOj = {
            "id" = "lBR5mpOj";
            "file" = "music_player-forge-1.19.4-2.6.4.392.jar";
            "hash" = "sha512-KLA4krW7YPeONNqg8S4rcncUy+Od4r4wHA4+zFMAAq8snr97yXgwNVWTCJrlArP7C+/M3J9lYuQnHZHUcnETYw==";
        };
        _FIpKfb20 = {
            "id" = "FIpKfb20";
            "file" = "music_player-fabric-1.20.1-2.7.4.393.jar";
            "hash" = "sha512-8jsVrF6ysh1WtBfErv8rNHYE6ne8kLKF7mV2YhDn4oR2okjEbtQvhihkxvEQRQPfVwWgsMZQ+Myxuu6D0xoBcQ==";
        };
        _rSMRwIoA = {
            "id" = "rSMRwIoA";
            "file" = "music_player-forge-1.20.1-2.7.4.393.jar";
            "hash" = "sha512-69HHZ61v755NUNHdO/F07plcJDHvGCVKVWC3JA63HrHWR8sLz6dSNSaYJKmt4X6406OFT9RJdF02xo5RwjpdPQ==";
        };
        _8QvmZV0k = {
            "id" = "8QvmZV0k";
            "file" = "music_player-fabric-1.20.6-2.7.5.394.jar";
            "hash" = "sha512-jVNvh3QjPnJ1jvlEziL7TiHzOIS8HnkJNURZtZ80b/8nhFh2AZ3dUQ85JIebTq4Oxvoww8r8++RGMBboG8l9PQ==";
        };
        _bL3OpnOL = {
            "id" = "bL3OpnOL";
            "file" = "music_player-forge-1.20.6-2.7.5.394.jar";
            "hash" = "sha512-AxQ9WsC0dxDjf6W0Q0ZSNsmxets/VTngXOq4e7oWhnQ6QWrAaYeRv7B5ziYQ53A9KlxrEokPIObfH2bgzKIWwA==";
        };
        _vGOja32o = {
            "id" = "vGOja32o";
            "file" = "music_player-neoforge-1.20.6-2.7.5.394.jar";
            "hash" = "sha512-1Hc320v4FfNkaRj+hQiU/5z4GIE4tTNjeEXI2ppCa5SE3IfvkT4Aum0j/iYjT2MUuVvK4vNFYjMy5AMnT6IrYw==";
        };
        _xZ3Yri1i = {
            "id" = "xZ3Yri1i";
            "file" = "music_player-fabric-1.21.1-2.7.5.395.jar";
            "hash" = "sha512-z7x4UIDqFjIypmXsV3U7L6dP+VHcrw07iRBX9YWmaomo5pnxfewb9NmL8l+5b8JbpvOuawPK5NLSlhUqUZwktg==";
        };
        _fR0XdzNH = {
            "id" = "fR0XdzNH";
            "file" = "music_player-forge-1.21.1-2.7.5.395.jar";
            "hash" = "sha512-lmEB9jBg7kc3FAkBKAFIb9PQW4hcRlx7pt81EfsxRc7BeDKAEq8Po6tdg8tbuAWvnYK4L6Imee3q7lAXuc9ffQ==";
        };
        _Es9XfV0s = {
            "id" = "Es9XfV0s";
            "file" = "music_player-neoforge-1.21.1-2.7.5.395.jar";
            "hash" = "sha512-erzAG7CSqRPonIyjLtvUKoAw+Go0syGqRW9WrtoDEy+DogZgg+ud0kZ3KrZAlEuZdg7facbL+xzVup2/NU9gVg==";
        };
    in {
        "tD7LbM7d" = _tD7LbM7d;
        "D2OLMgyS" = _D2OLMgyS;
        "7JC2SOxA" = _7JC2SOxA;
        "5UW66M3V" = _5UW66M3V;
        "dNKgsRf4" = _dNKgsRf4;
        "CbDAbce2" = _CbDAbce2;
        "HCUC0N7s" = _HCUC0N7s;
        "I1CUYFAW" = _I1CUYFAW;
        "xaQ4YAjk" = _xaQ4YAjk;
        "MXOBhA3C" = _MXOBhA3C;
        "JYDSeS4m" = _JYDSeS4m;
        "DTBzpJcO" = _DTBzpJcO;
        "a9837idD" = _a9837idD;
        "oeHuyNx8" = _oeHuyNx8;
        "UemxW8WV" = _UemxW8WV;
        "LfIIK7jx" = _LfIIK7jx;
        "BtQpzGus" = _BtQpzGus;
        "jE3pEtdd" = _jE3pEtdd;
        "VjP30CkK" = _VjP30CkK;
        "JuWMCZHI" = _JuWMCZHI;
        "scGXVmeK" = _scGXVmeK;
        "lmQtVsTh" = _lmQtVsTh;
        "NmC5MOFP" = _NmC5MOFP;
        "UWc5PEDi" = _UWc5PEDi;
        "KqWni6u2" = _KqWni6u2;
        "HAOvxm0M" = _HAOvxm0M;
        "eM0cN9id" = _eM0cN9id;
        "PC1wGuSF" = _PC1wGuSF;
        "pYfS1haT" = _pYfS1haT;
        "5qVUHoE0" = _5qVUHoE0;
        "rDXIrviw" = _rDXIrviw;
        "gDLVS8Vt" = _gDLVS8Vt;
        "UhWd2Ls0" = _UhWd2Ls0;
        "Rn11FDxF" = _Rn11FDxF;
        "ZFrMAvBf" = _ZFrMAvBf;
        "DSqqHNuJ" = _DSqqHNuJ;
        "ocIYcDzY" = _ocIYcDzY;
        "n88EvJ4P" = _n88EvJ4P;
        "fqJnEJId" = _fqJnEJId;
        "vwg8cMDq" = _vwg8cMDq;
        "eKR4GMRs" = _eKR4GMRs;
        "GPDX4u0Y" = _GPDX4u0Y;
        "E0hUvUjy" = _E0hUvUjy;
        "r7GrO5sE" = _r7GrO5sE;
        "y0LaGh2m" = _y0LaGh2m;
        "mlTrUGyl" = _mlTrUGyl;
        "Fb5HvrBi" = _Fb5HvrBi;
        "89zuDomk" = _89zuDomk;
        "eSohLEpx" = _eSohLEpx;
        "lH9GylUU" = _lH9GylUU;
        "U1FXP49s" = _U1FXP49s;
        "aDaUNFaZ" = _aDaUNFaZ;
        "iGsRueon" = _iGsRueon;
        "a6gvhJHF" = _a6gvhJHF;
        "LnF3jr1A" = _LnF3jr1A;
        "SIgwkdTa" = _SIgwkdTa;
        "jC8z7MyS" = _jC8z7MyS;
        "XYw9IQrC" = _XYw9IQrC;
        "WjyyvvZi" = _WjyyvvZi;
        "ZIsfOZPs" = _ZIsfOZPs;
        "yys8GMIJ" = _yys8GMIJ;
        "RvO8iPRE" = _RvO8iPRE;
        "ApGposgJ" = _ApGposgJ;
        "Bq6BAukn" = _Bq6BAukn;
        "Pf89yvy1" = _Pf89yvy1;
        "HX4xUN8q" = _HX4xUN8q;
        "crlsUheW" = _crlsUheW;
        "9jgln9bZ" = _9jgln9bZ;
        "Cpe4qx89" = _Cpe4qx89;
        "aJkEFjVU" = _aJkEFjVU;
        "Te3EwTeB" = _Te3EwTeB;
        "9IgshRQB" = _9IgshRQB;
        "Bju8mCXK" = _Bju8mCXK;
        "M1sXN24w" = _M1sXN24w;
        "Uyjtb8L8" = _Uyjtb8L8;
        "1Ky7KnyD" = _1Ky7KnyD;
        "RBKqGJA7" = _RBKqGJA7;
        "EKlzM9Bb" = _EKlzM9Bb;
        "nAY3Eo48" = _nAY3Eo48;
        "aJOVtWza" = _aJOVtWza;
        "AiNYbcRA" = _AiNYbcRA;
        "NgnLblRZ" = _NgnLblRZ;
        "lYP8e4Kj" = _lYP8e4Kj;
        "DdyHtDlQ" = _DdyHtDlQ;
        "RkeB10Mz" = _RkeB10Mz;
        "8ICfwN6D" = _8ICfwN6D;
        "lTUa6nz9" = _lTUa6nz9;
        "d1XoNzjt" = _d1XoNzjt;
        "GzIsr2U6" = _GzIsr2U6;
        "lrFRiukM" = _lrFRiukM;
        "ag5NXuOV" = _ag5NXuOV;
        "uXMBiXQL" = _uXMBiXQL;
        "Io3gnhUh" = _Io3gnhUh;
        "OOX7V4YE" = _OOX7V4YE;
        "hhe7iyNj" = _hhe7iyNj;
        "kvOZRZwc" = _kvOZRZwc;
        "9KohPoVK" = _9KohPoVK;
        "tMnO5eeg" = _tMnO5eeg;
        "imweG6oQ" = _imweG6oQ;
        "ytdn63ox" = _ytdn63ox;
        "QRPRjKFJ" = _QRPRjKFJ;
        "gOL26LNo" = _gOL26LNo;
        "rE8mEDGq" = _rE8mEDGq;
        "lBOZJMJf" = _lBOZJMJf;
        "gGMFcAam" = _gGMFcAam;
        "5Q2fRJNP" = _5Q2fRJNP;
        "xhEYSDKI" = _xhEYSDKI;
        "jNOfcF2P" = _jNOfcF2P;
        "e6CE9hsr" = _e6CE9hsr;
        "uSomd2Rh" = _uSomd2Rh;
        "CgNMYlBv" = _CgNMYlBv;
        "jnmjqzlb" = _jnmjqzlb;
        "GvY5NUTr" = _GvY5NUTr;
        "WuJMTFFP" = _WuJMTFFP;
        "HGyHYa5E" = _HGyHYa5E;
        "A2LSMZ7m" = _A2LSMZ7m;
        "aFXSr39e" = _aFXSr39e;
        "R8iYnzru" = _R8iYnzru;
        "YE374qYx" = _YE374qYx;
        "gUZpzELe" = _gUZpzELe;
        "TNvp3yXP" = _TNvp3yXP;
        "yKYH5ZH0" = _yKYH5ZH0;
        "pHKznoOY" = _pHKznoOY;
        "PW3oySPr" = _PW3oySPr;
        "JOUAvwCe" = _JOUAvwCe;
        "VSzQzaUa" = _VSzQzaUa;
        "hKddGcDM" = _hKddGcDM;
        "tvSIf0MR" = _tvSIf0MR;
        "eeaCqafq" = _eeaCqafq;
        "PgqQjPab" = _PgqQjPab;
        "nuSMwUlf" = _nuSMwUlf;
        "SK67FqWK" = _SK67FqWK;
        "L0ZKBYk8" = _L0ZKBYk8;
        "mY2wPEhP" = _mY2wPEhP;
        "nCWTI4ct" = _nCWTI4ct;
        "GzPPb5Y9" = _GzPPb5Y9;
        "UXICQ35Q" = _UXICQ35Q;
        "ouomeeXX" = _ouomeeXX;
        "Vg7ziLvt" = _Vg7ziLvt;
        "ZrbDtdBn" = _ZrbDtdBn;
        "JpiWIFMm" = _JpiWIFMm;
        "5BgipX7N" = _5BgipX7N;
        "KyM3gTk3" = _KyM3gTk3;
        "oKTFFx7V" = _oKTFFx7V;
        "rvoOumNS" = _rvoOumNS;
        "SBicKLzl" = _SBicKLzl;
        "MEprjRBf" = _MEprjRBf;
        "LdGkeH6T" = _LdGkeH6T;
        "M5MQLMRi" = _M5MQLMRi;
        "dZMaDiUY" = _dZMaDiUY;
        "SNBLoS24" = _SNBLoS24;
        "qIxHtNYq" = _qIxHtNYq;
        "O05eLXE7" = _O05eLXE7;
        "APeK5lWc" = _APeK5lWc;
        "EkzFIrWr" = _EkzFIrWr;
        "Afrz1glb" = _Afrz1glb;
        "t9uSX36m" = _t9uSX36m;
        "nQl7ea0E" = _nQl7ea0E;
        "YrxHP0gX" = _YrxHP0gX;
        "Bl2G4hio" = _Bl2G4hio;
        "Na8QIqfr" = _Na8QIqfr;
        "3h3NkLDT" = _3h3NkLDT;
        "LFdTfjUz" = _LFdTfjUz;
        "RQMtNBhq" = _RQMtNBhq;
        "EwqaIHNZ" = _EwqaIHNZ;
        "27CQrtAN" = _27CQrtAN;
        "1NEu3M1I" = _1NEu3M1I;
        "xMQCI3xf" = _xMQCI3xf;
        "fAcSGFYv" = _fAcSGFYv;
        "qXcG4p51" = _qXcG4p51;
        "ojRh0pFx" = _ojRh0pFx;
        "ltrzGYlS" = _ltrzGYlS;
        "9DR7fZWT" = _9DR7fZWT;
        "DlN1icbl" = _DlN1icbl;
        "1F228Kv4" = _1F228Kv4;
        "rjLX5YfK" = _rjLX5YfK;
        "zuqywSpQ" = _zuqywSpQ;
        "6QL1w1b4" = _6QL1w1b4;
        "C8PiiFpi" = _C8PiiFpi;
        "nhwcq55T" = _nhwcq55T;
        "c8z4uugo" = _c8z4uugo;
        "VusPVT7i" = _VusPVT7i;
        "kXWbDGwr" = _kXWbDGwr;
        "TIJ48yDV" = _TIJ48yDV;
        "NFAF9MfE" = _NFAF9MfE;
        "6Zq37NEv" = _6Zq37NEv;
        "rtwyvpKO" = _rtwyvpKO;
        "kmY1mtpq" = _kmY1mtpq;
        "MVLoHjtv" = _MVLoHjtv;
        "YaNIKm4P" = _YaNIKm4P;
        "4OKDeBep" = _4OKDeBep;
        "kZCRmI2O" = _kZCRmI2O;
        "68SMtHTT" = _68SMtHTT;
        "CkXdv65q" = _CkXdv65q;
        "2TB1CaRf" = _2TB1CaRf;
        "iFjmLYwK" = _iFjmLYwK;
        "ub0qG0pb" = _ub0qG0pb;
        "Gesmzxx2" = _Gesmzxx2;
        "2tyKEgPX" = _2tyKEgPX;
        "LBwxr1g7" = _LBwxr1g7;
        "5QEjOoe6" = _5QEjOoe6;
        "huu6inGk" = _huu6inGk;
        "jwufkt25" = _jwufkt25;
        "BbJWHNzR" = _BbJWHNzR;
        "MwXvXvEG" = _MwXvXvEG;
        "6uDxfPK7" = _6uDxfPK7;
        "7CuDOd4T" = _7CuDOd4T;
        "7L1QCRBW" = _7L1QCRBW;
        "LB5Fb0S4" = _LB5Fb0S4;
        "WLJ8sgqh" = _WLJ8sgqh;
        "UQJcWE2w" = _UQJcWE2w;
        "rn1SpT1E" = _rn1SpT1E;
        "MoMkTdMs" = _MoMkTdMs;
        "9qJ0d8kz" = _9qJ0d8kz;
        "GMVxeM1v" = _GMVxeM1v;
        "Kw18qlCI" = _Kw18qlCI;
        "JkpxNAri" = _JkpxNAri;
        "EkAt5ayX" = _EkAt5ayX;
        "WynpwTel" = _WynpwTel;
        "4x6pLOFq" = _4x6pLOFq;
        "uOtly22o" = _uOtly22o;
        "j2todNP9" = _j2todNP9;
        "lsB7jmv1" = _lsB7jmv1;
        "epPDT3a1" = _epPDT3a1;
        "AIBcIj5v" = _AIBcIj5v;
        "3mx1DWxD" = _3mx1DWxD;
        "wuCHxWrQ" = _wuCHxWrQ;
        "lBR5mpOj" = _lBR5mpOj;
        "FIpKfb20" = _FIpKfb20;
        "rSMRwIoA" = _rSMRwIoA;
        "8QvmZV0k" = _8QvmZV0k;
        "bL3OpnOL" = _bL3OpnOL;
        "vGOja32o" = _vGOja32o;
        "xZ3Yri1i" = _xZ3Yri1i;
        "fR0XdzNH" = _fR0XdzNH;
        "Es9XfV0s" = _Es9XfV0s;
        "forge-1.12.2" = _uOtly22o;
        "forge-1.14.4" = _j2todNP9;
        "forge-1.15.2" = _lsB7jmv1;
        "forge-1.16.5" = _epPDT3a1;
        "forge-1.18.2" = _AIBcIj5v;
        "forge-1.19.2" = _3mx1DWxD;
        "forge-1.19.4" = _lBR5mpOj;
        "forge-1.20.1" = _rSMRwIoA;
        "forge-1.20.4" = _PC1wGuSF;
        "forge-1.20.6" = _bL3OpnOL;
        "forge-1.21" = _QRPRjKFJ;
        "forge-1.21.1" = _fR0XdzNH;
        "fabric-1.19.4" = _wuCHxWrQ;
        "fabric-1.20.1" = _FIpKfb20;
        "fabric-1.20.4" = _eM0cN9id;
        "fabric-1.20.6" = _8QvmZV0k;
        "fabric-1.21" = _ytdn63ox;
        "fabric-1.21.1" = _xZ3Yri1i;
        "neoforge-1.20.4" = _pYfS1haT;
        "neoforge-1.20.6" = _vGOja32o;
        "neoforge-1.21" = _gOL26LNo;
        "neoforge-1.21.1" = _Es9XfV0s;
        "pkg-2.1.1.239" = _tD7LbM7d;
        "pkg-2.1.1.240" = _D2OLMgyS;
        "pkg-2.2.1.241" = _7JC2SOxA;
        "pkg-2.3.2.242" = _5UW66M3V;
        "pkg-2.3.4.243" = _dNKgsRf4;
        "pkg-2.5.1.244" = _CbDAbce2;
        "pkg-2.6.0.245" = _I1CUYFAW;
        "pkg-2.7.0.246" = _MXOBhA3C;
        "pkg-2.7.1.247" = _a9837idD;
        "pkg-2.1.1.249" = _oeHuyNx8;
        "pkg-2.1.1.250" = _UemxW8WV;
        "pkg-2.2.1.251" = _LfIIK7jx;
        "pkg-2.3.2.252" = _BtQpzGus;
        "pkg-2.3.4.253" = _jE3pEtdd;
        "pkg-2.5.1.254" = _VjP30CkK;
        "pkg-2.6.0.255" = _scGXVmeK;
        "pkg-2.7.0.256" = _NmC5MOFP;
        "pkg-2.7.1.257" = _HAOvxm0M;
        "pkg-2.7.1.258" = _pYfS1haT;
        "pkg-2.1.1.260" = _5qVUHoE0;
        "pkg-2.1.1.261" = _rDXIrviw;
        "pkg-2.2.1.262" = _gDLVS8Vt;
        "pkg-2.3.2.263" = _UhWd2Ls0;
        "pkg-2.3.4.264" = _Rn11FDxF;
        "pkg-2.5.1.265" = _ZFrMAvBf;
        "pkg-2.6.0.266" = _ocIYcDzY;
        "pkg-2.7.0.267" = _fqJnEJId;
        "pkg-2.7.1.268" = _GPDX4u0Y;
        "pkg-2.7.1.269" = _y0LaGh2m;
        "pkg-2.7.1.270" = _89zuDomk;
        "pkg-2.7.1.271" = _U1FXP49s;
        "pkg-2.7.1.272" = _a6gvhJHF;
        "pkg-2.1.1.274" = _LnF3jr1A;
        "pkg-2.1.1.275" = _SIgwkdTa;
        "pkg-2.2.1.276" = _jC8z7MyS;
        "pkg-2.3.2.277" = _XYw9IQrC;
        "pkg-2.3.4.278" = _WjyyvvZi;
        "pkg-2.5.1.279" = _ZIsfOZPs;
        "pkg-2.6.0.280" = _RvO8iPRE;
        "pkg-2.7.0.281" = _Bq6BAukn;
        "pkg-2.7.1.282" = _crlsUheW;
        "pkg-2.7.1.283" = _aJkEFjVU;
        "pkg-2.1.1.285" = _Te3EwTeB;
        "pkg-2.1.1.286" = _9IgshRQB;
        "pkg-2.2.1.287" = _Bju8mCXK;
        "pkg-2.3.2.288" = _M1sXN24w;
        "pkg-2.3.4.289" = _Uyjtb8L8;
        "pkg-2.5.1.290" = _1Ky7KnyD;
        "pkg-2.6.0.291" = _EKlzM9Bb;
        "pkg-2.7.0.292" = _aJOVtWza;
        "pkg-2.7.1.293" = _lYP8e4Kj;
        "pkg-2.7.1.294" = _8ICfwN6D;
        "pkg-2.1.1.296" = _lTUa6nz9;
        "pkg-2.1.1.297" = _d1XoNzjt;
        "pkg-2.2.1.298" = _GzIsr2U6;
        "pkg-2.3.2.299" = _lrFRiukM;
        "pkg-2.3.4.300" = _ag5NXuOV;
        "pkg-2.5.1.301" = _uXMBiXQL;
        "pkg-2.6.0.302" = _OOX7V4YE;
        "pkg-2.7.0.303" = _kvOZRZwc;
        "pkg-2.7.1.304" = _imweG6oQ;
        "pkg-2.7.1.305" = _gOL26LNo;
        "pkg-2.7.1.306" = _gGMFcAam;
        "pkg-2.7.1.307" = _jNOfcF2P;
        "pkg-2.1.1.309" = _e6CE9hsr;
        "pkg-2.1.1.310" = _uSomd2Rh;
        "pkg-2.2.1.311" = _CgNMYlBv;
        "pkg-2.3.2.312" = _jnmjqzlb;
        "pkg-2.3.4.313" = _GvY5NUTr;
        "pkg-2.5.1.314" = _WuJMTFFP;
        "pkg-2.6.0.315" = _A2LSMZ7m;
        "pkg-2.7.0.316" = _R8iYnzru;
        "pkg-2.7.1.317" = _TNvp3yXP;
        "pkg-2.7.1.318" = _PW3oySPr;
        "pkg-2.1.1.320" = _JOUAvwCe;
        "pkg-2.1.1.321" = _VSzQzaUa;
        "pkg-2.2.1.322" = _hKddGcDM;
        "pkg-2.3.2.323" = _tvSIf0MR;
        "pkg-2.3.4.324" = _eeaCqafq;
        "pkg-2.5.1.325" = _PgqQjPab;
        "pkg-2.6.0.326" = _SK67FqWK;
        "pkg-2.7.0.327" = _mY2wPEhP;
        "pkg-2.7.1.328" = _UXICQ35Q;
        "pkg-2.7.1.329" = _ZrbDtdBn;
        "pkg-2.1.1.331" = _JpiWIFMm;
        "pkg-2.1.1.332" = _5BgipX7N;
        "pkg-2.2.1.333" = _KyM3gTk3;
        "pkg-2.3.2.334" = _oKTFFx7V;
        "pkg-2.3.4.335" = _rvoOumNS;
        "pkg-2.5.1.336" = _SBicKLzl;
        "pkg-2.6.0.337" = _LdGkeH6T;
        "pkg-2.7.0.338" = _dZMaDiUY;
        "pkg-2.7.1.339" = _O05eLXE7;
        "pkg-2.7.1.340" = _Afrz1glb;
        "pkg-2.1.1.342" = _t9uSX36m;
        "pkg-2.1.1.343" = _nQl7ea0E;
        "pkg-2.2.1.344" = _YrxHP0gX;
        "pkg-2.3.2.345" = _Bl2G4hio;
        "pkg-2.3.4.346" = _Na8QIqfr;
        "pkg-2.5.1.347" = _3h3NkLDT;
        "pkg-2.6.0.348" = _RQMtNBhq;
        "pkg-2.7.0.349" = _27CQrtAN;
        "pkg-2.7.1.350" = _fAcSGFYv;
        "pkg-2.7.1.351" = _ltrzGYlS;
        "pkg-2.1.2.353" = _9DR7fZWT;
        "pkg-2.1.2.354" = _DlN1icbl;
        "pkg-2.2.2.355" = _1F228Kv4;
        "pkg-2.3.3.356" = _rjLX5YfK;
        "pkg-2.3.5.357" = _zuqywSpQ;
        "pkg-2.5.2.358" = _6QL1w1b4;
        "pkg-2.6.1.359" = _nhwcq55T;
        "pkg-2.7.1.360" = _VusPVT7i;
        "pkg-2.7.2.361" = _NFAF9MfE;
        "pkg-2.7.2.362" = _kmY1mtpq;
        "pkg-2.1.3.364" = _MVLoHjtv;
        "pkg-2.1.3.365" = _YaNIKm4P;
        "pkg-2.2.3.366" = _4OKDeBep;
        "pkg-2.3.4.367" = _kZCRmI2O;
        "pkg-2.3.6.368" = _68SMtHTT;
        "pkg-2.5.3.369" = _CkXdv65q;
        "pkg-2.6.2.370" = _iFjmLYwK;
        "pkg-2.7.2.371" = _Gesmzxx2;
        "pkg-2.7.3.372" = _5QEjOoe6;
        "pkg-2.7.3.373" = _BbJWHNzR;
        "pkg-2.1.4.375" = _MwXvXvEG;
        "pkg-2.1.4.376" = _6uDxfPK7;
        "pkg-2.2.4.377" = _7CuDOd4T;
        "pkg-2.3.5.378" = _7L1QCRBW;
        "pkg-2.3.7.379" = _LB5Fb0S4;
        "pkg-2.5.4.380" = _WLJ8sgqh;
        "pkg-2.6.3.381" = _rn1SpT1E;
        "pkg-2.7.3.382" = _9qJ0d8kz;
        "pkg-2.7.4.383" = _JkpxNAri;
        "pkg-2.7.4.384" = _4x6pLOFq;
        "pkg-2.1.5.386" = _uOtly22o;
        "pkg-2.1.5.387" = _j2todNP9;
        "pkg-2.2.5.388" = _lsB7jmv1;
        "pkg-2.3.6.389" = _epPDT3a1;
        "pkg-2.3.8.390" = _AIBcIj5v;
        "pkg-2.5.5.391" = _3mx1DWxD;
        "pkg-2.6.4.392" = _lBR5mpOj;
        "pkg-2.7.4.393" = _rSMRwIoA;
        "pkg-2.7.5.394" = _vGOja32o;
        "pkg-2.7.5.395" = _Es9XfV0s;
        "default" = _Es9XfV0s;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "music-player";
        id = "jD6r2uLf";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}