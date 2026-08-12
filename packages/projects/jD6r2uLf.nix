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
        "forge-1.12.2" = _t9uSX36m;
        "forge-1.14.4" = _nQl7ea0E;
        "forge-1.15.2" = _YrxHP0gX;
        "forge-1.16.5" = _Bl2G4hio;
        "forge-1.18.2" = _Na8QIqfr;
        "forge-1.19.2" = _3h3NkLDT;
        "forge-1.19.4" = _RQMtNBhq;
        "forge-1.20.1" = _27CQrtAN;
        "forge-1.20.4" = _PC1wGuSF;
        "forge-1.20.6" = _xMQCI3xf;
        "forge-1.21" = _QRPRjKFJ;
        "forge-1.21.1" = _ojRh0pFx;
        "fabric-1.19.4" = _LFdTfjUz;
        "fabric-1.20.1" = _EwqaIHNZ;
        "fabric-1.20.4" = _eM0cN9id;
        "fabric-1.20.6" = _1NEu3M1I;
        "fabric-1.21" = _ytdn63ox;
        "fabric-1.21.1" = _qXcG4p51;
        "neoforge-1.20.4" = _pYfS1haT;
        "neoforge-1.20.6" = _fAcSGFYv;
        "neoforge-1.21" = _gOL26LNo;
        "neoforge-1.21.1" = _ltrzGYlS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "music-player";
            id = "jD6r2uLf";
            type = "mod";
            version = version;
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
in callPackage fn {version="ltrzGYlS";}