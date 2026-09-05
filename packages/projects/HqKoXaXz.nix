{lib, callPackage, ...}:
let
    versions = (let
        _6wGmJftr = {
            "id" = "6wGmJftr";
            "file" = "hardcorerevival-forge-1.19-9.0.0.jar";
            "hash" = "sha512-uaKrWIfU7iM8MmovlSh5fHs2wZGKegxitM1fpKE4kGVVc+SFxJnG6pdK+GrDAWDM5ZGWAya8+i2c6q2BJnNN0Q==";
        };
        _NPv6DtMw = {
            "id" = "NPv6DtMw";
            "file" = "hardcorerevival-fabric-1.19-9.0.0.jar";
            "hash" = "sha512-r8LUid3vToKX0WADche9F+PcrClGMFiXSwnYYxfGC68tMv3LHiSwnvjeCxS/WCMtP6OsRwlPaEuxV57tYcwzTQ==";
        };
        _EheMzhTn = {
            "id" = "EheMzhTn";
            "file" = "hardcorerevival-forge-1.19.2-9.0.1.jar";
            "hash" = "sha512-VA+YDmhHt6KO/3i5b0JHmJ87k8d5/EgqLdnjrttZmpLbHDyzRNlzQgCsmacEQK40IXGhMvLYmCRQDju9QI2Vmw==";
        };
        _Pt7Yl10p = {
            "id" = "Pt7Yl10p";
            "file" = "hardcorerevival-fabric-1.19.2-9.0.1.jar";
            "hash" = "sha512-XpGE7QaeW1/E8fl+eDmtMnZzpQlGIojOtNC6/hcHs02ASai9IzMXuHlaUSDhRwSUabVUj5K9IYrvFEgWP7iM0A==";
        };
        _crmxpfZM = {
            "id" = "crmxpfZM";
            "file" = "hardcorerevival-fabric-1.19.3-10.0.0.jar";
            "hash" = "sha512-Np1Dnh/YE7NK+6rBdIOpf2bHiqB4D6tRjpj6REuEnQYiNC/NTxrbWd4WXOLnhwsBvnqdJWjFY3lY+iJKexrC+A==";
        };
        _Bqby8TEs = {
            "id" = "Bqby8TEs";
            "file" = "hardcorerevival-forge-1.19.3-10.0.0.jar";
            "hash" = "sha512-ZeGeoMM4sRd12z4jUGvtX2/EtrlJ/sSYi/Zn5FBCSn7sfCYwheDbjN6fuH7Hz87SyusN+NQ3e2Dz/3T9vo3xDg==";
        };
        _GTV9aS0F = {
            "id" = "GTV9aS0F";
            "file" = "hardcorerevival-forge-1.18.2-8.0.1.jar";
            "hash" = "sha512-B70/o3HLSUZhw5/hrfMlyf7o0qi0RJwmMrJdI0yi3qbJQSYy8eqhmcqGpR7imBii0Y1BZt+QQoaYeFhMLdCXcA==";
        };
        _ppBvqAiy = {
            "id" = "ppBvqAiy";
            "file" = "hardcorerevival-fabric-1.18.2-8.0.1.jar";
            "hash" = "sha512-EhcQhdSkasnsSAdx3BqiXx7iS8UIkxwhY4JhDGeRdPPIWppmlahzEIUDA/Xb4urcKuQgBPh40+l4VYk+knqMKw==";
        };
        _YneTLY3D = {
            "id" = "YneTLY3D";
            "file" = "hardcorerevival-fabric-1.19.4-11.0.1.jar";
            "hash" = "sha512-sLaboeJ/Q3SUxh7KhbZ7lzdd/49K0kthoZRWXsTEJJtNlCF/etT+1XHZeietv9f2XIQKkSKUtLRbAHIIuBaeBQ==";
        };
        _fomv8xij = {
            "id" = "fomv8xij";
            "file" = "hardcorerevival-forge-1.19.2-9.0.2.jar";
            "hash" = "sha512-4rmDLGIIrOBsA5eP+z3JeC2pHySBV8umVEaGlKhhPwNV/4Ii9n0JoogTM10zx3jyT/NikPm4jaIS/1sS83KnJQ==";
        };
        _VlxLLRoO = {
            "id" = "VlxLLRoO";
            "file" = "hardcorerevival-forge-1.19.4-11.0.1.jar";
            "hash" = "sha512-I1ptCWBNwwclsYct+jMvTSqPm/JsBwnFu7gsjsyymxs7EW6YRodg+hm6V1/YCXvPsF+NTYq62IDvFHh0U7+JeQ==";
        };
        _P1G5MTVn = {
            "id" = "P1G5MTVn";
            "file" = "hardcorerevival-fabric-1.19.2-9.0.2.jar";
            "hash" = "sha512-7LQj27CA8iOgqjLHCIYZ9Efi6d0vtRvnRjtZFz82caeXIaHqXg0H+NJgTTDfnL4Wpt/Q8xTKFnAwTMsinZPhNQ==";
        };
        _S2nQZ3pG = {
            "id" = "S2nQZ3pG";
            "file" = "hardcorerevival-fabric-1.20-12.0.0.jar";
            "hash" = "sha512-+gjLRF/B+8jdNqlQQAnyspYEsQ0NNfsVFqwhy+OoGDaxyRu5/0GxKkKsPQ2RV5WtZfcPwqhb6mCdUyl1G85k9A==";
        };
        _rlfjV5SC = {
            "id" = "rlfjV5SC";
            "file" = "hardcorerevival-forge-1.20-12.0.0.jar";
            "hash" = "sha512-W36MEzN1yH1Pn2DqLyoZcm6NbaNtWozko/zsWIazQioWG2gE2RXBE+fJ2uKF9NTUG77cnDCWUdYsUQCU3+w75g==";
        };
        _jnu2Xa9e = {
            "id" = "jnu2Xa9e";
            "file" = "hardcorerevival-fabric-1.20.2-13.0.0.jar";
            "hash" = "sha512-Bv+JWf9dCFu0rSq1fNEyoGkp5PZIASLeDWMEl7wKnYpsh1THrcKLQrHt+UWzpONB/GlZTpw+6HdgCRemoyjihw==";
        };
        _IlAX1bjq = {
            "id" = "IlAX1bjq";
            "file" = "hardcorerevival-forge-1.20.2-13.0.0.jar";
            "hash" = "sha512-1G8U2mhksP0yiIIbzYOQUK5BGtdmNLVsMOm4O07eAazZoUmoZiiPIzzatJRKDPGPH/U9EBkoLCQxDCvC4vsFaA==";
        };
        _TQPk4LHK = {
            "id" = "TQPk4LHK";
            "file" = "hardcorerevival-fabric-1.20.1-12.0.1.jar";
            "hash" = "sha512-Chbimgt0eYwO2Ljr2GwpaSWRGXwKUdXQ+PMadlSWAnTHVhgpXTMFUj1Uh5ENvTC5IV8P/tVy7Q5y1U4EmGyHhQ==";
        };
        _Q7CnwUKz = {
            "id" = "Q7CnwUKz";
            "file" = "hardcorerevival-forge-1.20.1-12.0.1.jar";
            "hash" = "sha512-GCn2X/SsBRiuWBoDrqyRdCJJJJ2Hcn9E8p8+o/pqNHlXEHXM73kO5qBpPS6SzSYq8wEe31OtWQpGt5tKt+DrUA==";
        };
        _YF9Vy9lg = {
            "id" = "YF9Vy9lg";
            "file" = "hardcorerevival-fabric-1.20.2-13.0.1.jar";
            "hash" = "sha512-zFu31Uxf54yQsJRrNw5lf6438P1HKo1H3cA7iDR+c9SfuMsWxDP/f5VOfcV7pWDCL2ymyyoqveozzXSh5yeVGQ==";
        };
        _YtzcYRw1 = {
            "id" = "YtzcYRw1";
            "file" = "hardcorerevival-forge-1.20.2-13.0.1.jar";
            "hash" = "sha512-f5GIby7S7G+IAsTiHPxeyjwk5BpDzBHl79z5CntFtsIidnn15xC2B/bOk0KAPOI4IZz4m7Hl0w6UvgQjbjYooQ==";
        };
        _emifT1am = {
            "id" = "emifT1am";
            "file" = "hardcorerevival-neoforge-1.20.2-13.0.1.jar";
            "hash" = "sha512-9pTw4gVrXAdkv8B7SzEXeujHlPO/n8SzBuS50Xc/fkBMmhfsyNmMiSTf3MBLJw/i2hCdczYL/7/4j6spMfIyCg==";
        };
        _cfQtO5gX = {
            "id" = "cfQtO5gX";
            "file" = "hardcorerevival-fabric-1.20.4-14.0.1.jar";
            "hash" = "sha512-0a2Fif4lHjFVifUo5t1GVb9WhxW2eCx8zfju8oLr6qLGZ7u4/KrM/ae6aeMcB/wqbjyLNfL2IaMGu6uh5wtuMQ==";
        };
        _sEpTjpTP = {
            "id" = "sEpTjpTP";
            "file" = "hardcorerevival-forge-1.20.4-14.0.1.jar";
            "hash" = "sha512-rRJPIp/asSxwpurqdNiMsRlgwDAkBuUqP/aYS4Lomk+Z1+Itco8tTHh/uUIIESfytN21/CsosXZjpndey50Q8Q==";
        };
        _juDG23u8 = {
            "id" = "juDG23u8";
            "file" = "hardcorerevival-neoforge-1.20.4-14.0.1.jar";
            "hash" = "sha512-AC+OoWJNMMRD3JTz5smsjZzToga39v0dfIXwwDZTf5eH7+7qnFuHV9DGDNm44oyGcNA/vguJaofoGTY3G4xEEg==";
        };
        _AFe7xCyA = {
            "id" = "AFe7xCyA";
            "file" = "hardcorerevival-fabric-1.20.1-12.0.2.jar";
            "hash" = "sha512-2TipaR3AwK/HzAcNNk60H5hC2svNL3Q70x1xafavyoOK3IKxfvGo8fQaxNFdYah0CEMTZLiFBjXry3sgXPBmkA==";
        };
        _e9UFcTbr = {
            "id" = "e9UFcTbr";
            "file" = "hardcorerevival-forge-1.20.4-14.0.2.jar";
            "hash" = "sha512-PA76oTANUxV01IQWR1WSEqqxXqlxhZtuMo+JlCKn4upMXHvIxE/l23+JdTdP9YHHtUfbXoT0yBvFOim7HZcIUg==";
        };
        _Gx2Drd8l = {
            "id" = "Gx2Drd8l";
            "file" = "hardcorerevival-fabric-1.20.4-14.0.2.jar";
            "hash" = "sha512-BBil2v6lMkMw6Owoub+jwOT+KClJQgRv/gmBcWbZ2ciWGN1NW2EfZbwE+lg7+2TXNOG4oRsRlsIITgpZ+XADBA==";
        };
        _z3sWddTK = {
            "id" = "z3sWddTK";
            "file" = "hardcorerevival-forge-1.20.1-12.0.2.jar";
            "hash" = "sha512-DsRJxu77fekS4fuCp6XFvGKZmYtDzrEqMJaY1cagNQQsjkm34hqbu4ziQVfU+qDuiLhyZBIpVWiA1xyTsWscog==";
        };
        _NQEKDc6z = {
            "id" = "NQEKDc6z";
            "file" = "hardcorerevival-neoforge-1.20.4-14.0.2.jar";
            "hash" = "sha512-/sIIIH+Nt+U8d6UZrt/cMuE6LNZ8p6ML26KjcX/fY3A/nH1PiLdzfSa1tswkBoEVlw01n15snpbYZqET68927w==";
        };
        _4V3xNV1Q = {
            "id" = "4V3xNV1Q";
            "file" = "hardcorerevival-fabric-1.20.6-15.0.1.jar";
            "hash" = "sha512-2obD9S4lmpgEoUXfiipyqOpeNGP/ukOLC/XnN3SuXNuthHYy+LMvYNRJKUArhQnWVJCj2Fwm47f7haA4Rhlc5w==";
        };
        _pVY4RSUV = {
            "id" = "pVY4RSUV";
            "file" = "hardcorerevival-forge-1.20.6-15.0.1.jar";
            "hash" = "sha512-zuOL7Nub/1LdbNMXXhlgYhEn6I8Yy7O+34IyBzUaJF1yZChDb9Xw2px5GwrKp0h26wo/VrsSGdiCW0cTBFDmUQ==";
        };
        _bZJ8vKa5 = {
            "id" = "bZJ8vKa5";
            "file" = "hardcorerevival-neoforge-1.20.6-15.0.1.jar";
            "hash" = "sha512-vpz40S+pFqDPeiBUOFLHbEunrWi8axlO7SF6kgv7eY/nQ8/c9uHBvCPrFlVEBaiy3swkr7ZNh9jYi0jJZzQtgQ==";
        };
        _N6k2XxPW = {
            "id" = "N6k2XxPW";
            "file" = "hardcorerevival-fabric-1.20.6-15.1.0.jar";
            "hash" = "sha512-tpdBjoOIO6s2pOwD+hTaI7rG81JAHJ4zwDUyEQNFShA+bUUhT05ANCSckmcYxXNefJZFkzej1Mrb5Wf/0Rg1BQ==";
        };
        _j5xUFF7D = {
            "id" = "j5xUFF7D";
            "file" = "hardcorerevival-forge-1.20.6-15.1.0.jar";
            "hash" = "sha512-aIzzDv65tSFw+kmsQhys/ue9yMEQeN2cixetdBDykP5vxDuTO9cYhze9ZewZenttmr92q/jbWdf3brzrhchx2g==";
        };
        _OFn8ph2C = {
            "id" = "OFn8ph2C";
            "file" = "hardcorerevival-neoforge-1.20.6-15.1.0.jar";
            "hash" = "sha512-TWWFYEcloNle7losZUsXFcP308lSDT9nLxZFAiQh/2Enc2Oip8drtJPjtK9Gosu2xBAyp1CjjrckHf1kFdBL6Q==";
        };
        _LmGHH4vY = {
            "id" = "LmGHH4vY";
            "file" = "hardcorerevival-fabric-1.20.1-12.0.4.jar";
            "hash" = "sha512-vCI1Ha5eFSOLU+ojcKdva3dUXkxt1Dh1KwIdpENy9JPx+c+FdYP4MIBNlX/6/lowysMrxvBDB/Rdl8dyeuCTJQ==";
        };
        _SvXynBIj = {
            "id" = "SvXynBIj";
            "file" = "hardcorerevival-forge-1.20.1-12.0.4.jar";
            "hash" = "sha512-D+xY1Mv3NvP4ifqELEgG4PXNjvKjJ8u4XHGKBneZh2K+1BLG+N3RNBJqFd6/E8XIpYk+YElh1GudRDsobJBabQ==";
        };
        _zJdMZgNZ = {
            "id" = "zJdMZgNZ";
            "file" = "hardcorerevival-fabric-1.21-21.0.1.jar";
            "hash" = "sha512-pmkH0MRFui+pZBXZYqOHSi6gC7BaVnQdwcZNelFpfTar6Xdx6i88ahqN/cdcSXl0ugUx+3sjPi2Ixjnp/B8qNA==";
        };
        _dKVlTYX3 = {
            "id" = "dKVlTYX3";
            "file" = "hardcorerevival-forge-1.21-21.0.1.jar";
            "hash" = "sha512-xArTZZH9wRVUobM8A8XUUuD/9YzGFPIoAUTobwNB/P6CJ8w0Ug4eBx0YqsadFhqnYc5Nus6pNcxWiLqNwakXUg==";
        };
        _PIeuYs6U = {
            "id" = "PIeuYs6U";
            "file" = "hardcorerevival-neoforge-1.21-21.0.1.jar";
            "hash" = "sha512-k1Z+4djWxwlGZEynFqxDXD1gmiWan8hwUJiEa8Fp7v51Tu2v/JwX5UT6Erb1pz8sN1y4pLjRCQiXQV5EgsOmdg==";
        };
        _nD3YAiGM = {
            "id" = "nD3YAiGM";
            "file" = "hardcorerevival-fabric-1.21-21.0.2.jar";
            "hash" = "sha512-qpxha57fwI/W4sOdq8TJhmokepWauvMjfeLL5iwYAF2340obZ6h647dNfuhKzOXtmcqkdDvesDpo1bsHsP6cHg==";
        };
        _mRUR8mWz = {
            "id" = "mRUR8mWz";
            "file" = "hardcorerevival-forge-1.21-21.0.2.jar";
            "hash" = "sha512-BjmKhj9DlqfdwHZq3hLsXQXYkWOcrftrr4A5350ljunm+C2/6vSCrIQUGqjBSh4rMhvsRb9V8p4ZUZf93TrIww==";
        };
        _WW73W4RX = {
            "id" = "WW73W4RX";
            "file" = "hardcorerevival-neoforge-1.21-21.0.2.jar";
            "hash" = "sha512-KG4U9CUrhlZK5FV6X+dGERRaikPkiyTGpG5Ly5R+fbjaoh44SIch9to6JCB479xw/zeU4THzHcxatOPtcgqgJA==";
        };
        _qmeqPitC = {
            "id" = "qmeqPitC";
            "file" = "hardcorerevival-fabric-1.21-21.0.3.jar";
            "hash" = "sha512-4U84I5GepomAHl3WgEOPReTYtrZwASDF49saeVbRYYDiAzM/qERQlWpgWftBNZ5qDT+fFO32se5NKqdMMToFxw==";
        };
        _IrCi9pRO = {
            "id" = "IrCi9pRO";
            "file" = "hardcorerevival-forge-1.21-21.0.3.jar";
            "hash" = "sha512-M5pYKet8a1POkySayB7S4jSXoSI/X5tMYJnRLDj9a9gywYIp4DKkl9V1eSnRLKJqSGw2m3jJW/+Cb8BGHoep0w==";
        };
        _1UAHmiSz = {
            "id" = "1UAHmiSz";
            "file" = "hardcorerevival-neoforge-1.21-21.0.3.jar";
            "hash" = "sha512-yvnLqQ/sFEc4Djt3oGQwxLyhjsNJ/AjtRno5zEQ8adUYn8HFDjvZm0l2NImHBUn1/fONj9eqQV9+HnLDUJR0VQ==";
        };
        _TVU4RTGJ = {
            "id" = "TVU4RTGJ";
            "file" = "hardcorerevival-fabric-1.21.1-21.1.1.jar";
            "hash" = "sha512-tu9w4N0tHeERJxua/W0UfhYTj39vvl/VjaI7caxEyxmzenk94k3p5lKqvKo4mMXxc3mSOuiUJcI/u5Ugl6zV1w==";
        };
        _G0r0PKDc = {
            "id" = "G0r0PKDc";
            "file" = "hardcorerevival-neoforge-1.21.1-21.1.1.jar";
            "hash" = "sha512-hwyNCYdDmr66QiSiNntljdVlMTYy0TJEXZifzoEN8X9zkLoiqCIlbLP/9coMzI5nv35ablPHVbS9uwj7dD6cqw==";
        };
        _NC4jrix9 = {
            "id" = "NC4jrix9";
            "file" = "hardcorerevival-forge-1.21.1-21.1.1.jar";
            "hash" = "sha512-+qmOOsytzemvc1ua75ZFoNmHtU387/7gLkJWQifk8BvSlfhvasWJsmzAXkKr8WpajtObFYENdZD+fzqSDwwfbg==";
        };
        _mKVfaxw5 = {
            "id" = "mKVfaxw5";
            "file" = "hardcorerevival-fabric-1.20.1-12.0.5.jar";
            "hash" = "sha512-1JLABv3exlRziYICNhMBXhNSIMm9CNx/pf/rLImJSk2QiSAqzfK2BSyG5FGbFaqkDpMwq6wThLjWi8T66zGc0g==";
        };
        _nNOExPJG = {
            "id" = "nNOExPJG";
            "file" = "hardcorerevival-forge-1.20.1-12.0.5.jar";
            "hash" = "sha512-N/vweZE5h2ff622zX2FCTkKOwdw9pBVV06irLEY1gLITsJVe8F3c5x4ktjSjlDsuf0b1fPutwXK3l5AdU3lmYQ==";
        };
        _xJR71UGt = {
            "id" = "xJR71UGt";
            "file" = "hardcorerevival-fabric-1.21.1-21.1.2.jar";
            "hash" = "sha512-gichasvHZZ3+qcrUBCd5LDMGmQH7k3Od6NXWZ4UEe1xFtwiTn3olWJPDYGGCIekOH2+EAgz7jfdGPcEytf67uA==";
        };
        _AmQ7fs9w = {
            "id" = "AmQ7fs9w";
            "file" = "hardcorerevival-neoforge-1.21.1-21.1.2.jar";
            "hash" = "sha512-0iixXiClIaIrsRwnELBkoWWhqI/xJMtdLEOLw/fID+wa2hgdAWj1QJm4Ln9Zt9maONO3FVuailPvFFPOF6xYQQ==";
        };
        _IjQ7B8OM = {
            "id" = "IjQ7B8OM";
            "file" = "hardcorerevival-forge-1.21.1-21.1.2.jar";
            "hash" = "sha512-3xu07lUyR6YJYNDlxY/4qj65zgCxeVPp7zaQ3xz+Cbox3F0fOg86+V4SC8pTBiXuXZYoZPbhfnEWb7af9uRH0w==";
        };
        _667Ups4a = {
            "id" = "667Ups4a";
            "file" = "hardcorerevival-fabric-1.20.1-12.0.6.jar";
            "hash" = "sha512-4Ync/znfp55DBYF+lZWsMfYP/bbcxjpBHKIPYWdP58xJyYqoNjyLHmTyfaGbj5acGP1oWgz4uQ/uMyZfbKWt+g==";
        };
        _bc4BCvnK = {
            "id" = "bc4BCvnK";
            "file" = "hardcorerevival-forge-1.20.1-12.0.6.jar";
            "hash" = "sha512-BOhPs6Be192JI3iB29c0X18Gc0Rxcu2prJU4YaNCA8HCkWeI1mLcxpEoJJvonDYlj8htARxaYVnNINTfVvbSyA==";
        };
        _ai4C3pEj = {
            "id" = "ai4C3pEj";
            "file" = "hardcorerevival-fabric-1.21.3-21.3.1.jar";
            "hash" = "sha512-pl6xU/bcpzyBQtVAYj0AwkDh4TRwHa6ely4DDvhFsiS8dkxxYLmWhHI4GShbTITyPrOzG01cF6NcEF+l+oRWdA==";
        };
        _73JZvBro = {
            "id" = "73JZvBro";
            "file" = "hardcorerevival-neoforge-1.21.3-21.3.1.jar";
            "hash" = "sha512-BQQlZqGaud594oa6+kNltARYr3++w/eOIuW3LjfNCIK+XcUJXav1pWJOGf9iRZAfyaExegssXF+Qzx7xGHo39g==";
        };
        _ZMDR88nv = {
            "id" = "ZMDR88nv";
            "file" = "hardcorerevival-fabric-1.21.3-21.3.3.jar";
            "hash" = "sha512-J1G1ftEodVasiDvIEGAp9O5PDl7jV5Dr9kzn0WbV0KxrL9CbaW80/S40XLgag/Aj/ddvyzKoReEdgr7K5ObdCg==";
        };
        _UtXxkQdW = {
            "id" = "UtXxkQdW";
            "file" = "hardcorerevival-neoforge-1.21.3-21.3.3.jar";
            "hash" = "sha512-PlAP1+ydaIzNPYaC7+9PF1738tbRxfvfUxaEQTNU4ObLHJCNytF5V7WYWMjvES6BlfdK6iIXQcPFOONWfxPfmw==";
        };
        _yhRlEZp1 = {
            "id" = "yhRlEZp1";
            "file" = "hardcorerevival-fabric-1.21.1-21.1.4.jar";
            "hash" = "sha512-sLZNlC9KwjkjO3s4BcytNBe2IPl9vcorys00DX2268OC5wbEhnDzs6jJE2aDdwMVDu2OdKDwoYPaxbsw1R3kTA==";
        };
        _rDEqLhvq = {
            "id" = "rDEqLhvq";
            "file" = "hardcorerevival-forge-1.21.1-21.1.4.jar";
            "hash" = "sha512-XnkR9gVA/Ap7J3NPECiJybrg2kQVi73NKACR4u94pat+/XaF/DxShLFuvNgdBxWJ7fUx+HHOqH7aacZ3GRpW2w==";
        };
        _UjPqKpTu = {
            "id" = "UjPqKpTu";
            "file" = "hardcorerevival-neoforge-1.21.1-21.1.4.jar";
            "hash" = "sha512-yQkME8Sc8Cg6EeY1U/98ru7wAHi2yc3MBV0UngblOKVZyvH7XbSNfN60Nh2aK0uq+QKAdOlWZ/rT8KNR9uH1QA==";
        };
        _eoUWb68T = {
            "id" = "eoUWb68T";
            "file" = "hardcorerevival-fabric-1.21.1-21.1.5.jar";
            "hash" = "sha512-bw3j9nhkVxlyKN+JqtkCiFo3JD6inuGog/IIXc3a7GIiHhVkdfxF51ILeOQJue6WkfcDiQb/Dv4E7g7zweQC8w==";
        };
        _1f1yAFky = {
            "id" = "1f1yAFky";
            "file" = "hardcorerevival-fabric-1.21.3-21.3.4.jar";
            "hash" = "sha512-jgzRXrKqjtqvHYwOgIaYkSebMMkjUuq3hE6H6KJYIhG0M3BOmI7S64OV27fEr2nflhn78k1Pr9ArYMPavdPE1w==";
        };
        _Q263Ojx5 = {
            "id" = "Q263Ojx5";
            "file" = "hardcorerevival-forge-1.21.1-21.1.5.jar";
            "hash" = "sha512-1p6bfNEhDLX7/T/QyEc1hcAjRIee2I8QVMXvn4e5C+3Mppjl8H+qkTZky5Ap/OR3yBYpMRsGkmktk6zchK4llQ==";
        };
        _XWdvsFEh = {
            "id" = "XWdvsFEh";
            "file" = "hardcorerevival-neoforge-1.21.1-21.1.5.jar";
            "hash" = "sha512-5bLlNG2Bo5s18Xil1LtYe+Oqj9rxVHxsgov4bHXcAy34hVkvwFmPJU1tamNxgYgWq1V3dhT47dHV/vk2BprF4A==";
        };
        _oFN7lSRp = {
            "id" = "oFN7lSRp";
            "file" = "hardcorerevival-neoforge-1.21.3-21.3.4.jar";
            "hash" = "sha512-f9zWFGhd6xR8K9SN6NwqBTS4AVG8dbLH8sHUyWzKrCvi8bGu27Pw5lAIOlrDG7NTIp6LaYM/30UD2XlwJfFItw==";
        };
        _N4mlpk8H = {
            "id" = "N4mlpk8H";
            "file" = "hardcorerevival-fabric-1.21.4-21.4.1.jar";
            "hash" = "sha512-UGzb9C0vqrDgFdggvtq4U9gdWUBU/FEod2T1aGXYZyOgnsGwR4Kg6LVCffI7GAJWKsthc4h3PQFKfB8AG9SNug==";
        };
        _SkJqFrUy = {
            "id" = "SkJqFrUy";
            "file" = "hardcorerevival-neoforge-1.21.4-21.4.1.jar";
            "hash" = "sha512-L8/Gk7moSpR5F523OUkFcr0921VPC2VCMWB1aNCxSmfPYhjOUlU1OhjaWfkZsUJvwyXfwQ+8/sVlquVoi9uFlQ==";
        };
        _ir8TIoTp = {
            "id" = "ir8TIoTp";
            "file" = "hardcorerevival-fabric-1.21.4-21.4.2.jar";
            "hash" = "sha512-7rzb0T4f6OStyZDEDyppGiA7HX31vlHABGW7Rkl/h/rAtNQ+85TNNI8gvV56crLHHuGqAazBTxT42E5PMZGTfQ==";
        };
        _dNVDiysT = {
            "id" = "dNVDiysT";
            "file" = "hardcorerevival-neoforge-1.21.4-21.4.2.jar";
            "hash" = "sha512-wXFwVz4XTWtlnmzOjlKviLFn5TMBYaP9RdUo/ykPEVxQ011js920G/NsHyMUpVYox5NHEFlJFneVvGyThHWIlQ==";
        };
        _8T1TmJyS = {
            "id" = "8T1TmJyS";
            "file" = "hardcorerevival-forge-1.21.4-21.4.3.jar";
            "hash" = "sha512-r8DJdigewvGkT1tvpOIwgPaFtplZ+DQ+WpdMWFMpoa7iPj4CueHA08dbD37rMAlg+70LTSdhR/ndtGlcByfjOQ==";
        };
        _XUL7HwrB = {
            "id" = "XUL7HwrB";
            "file" = "hardcorerevival-fabric-1.21.4-21.4.4.jar";
            "hash" = "sha512-M5YICET2TbkRQIilWipisvqBV3uITwz2tGrFdXaXEdxJkT212BGzNCyR80N019qt0jwd01mjbrQERTu+vjvFng==";
        };
        _MJ4qXaiT = {
            "id" = "MJ4qXaiT";
            "file" = "hardcorerevival-forge-1.21.4-21.4.4.jar";
            "hash" = "sha512-1aVEfIWFWKWIlTS0YKq+zUhGOOEmQhuBbCfWH1MIFLbYkSswaaVXMNFV20pZq3arM4yI+H1BrFqaOYn5BNDoQQ==";
        };
        _9G2y5J7B = {
            "id" = "9G2y5J7B";
            "file" = "hardcorerevival-neoforge-1.21.4-21.4.4.jar";
            "hash" = "sha512-nYwIJkr1Mnco/WEYKuw3ee5KKhH1wRizSmExBnLyEP3nCSHv66eUxmwc0ey9Zu1j0BlPIl7VNPmXufN+cFygNA==";
        };
        _UioBi1qS = {
            "id" = "UioBi1qS";
            "file" = "hardcorerevival-fabric-1.20.1-12.0.7.jar";
            "hash" = "sha512-LQh0pW5qlYUJxKtN7e856KO3S4mxGHtJTdOAyQE+DzGzAkBXVYm0kDMKUSi+z4G52SgJBgdVik+OxWovBBLF8A==";
        };
        _1nklKToo = {
            "id" = "1nklKToo";
            "file" = "hardcorerevival-forge-1.20.1-12.0.7.jar";
            "hash" = "sha512-5oYoKGhK9/ZNNcxIGhKOBpSnHWmpDEKnzIqastHXL4j3DsVApARt1dUsT7YEeLpEZcTThJfAOnzwiwjxA8gmww==";
        };
        _H6iJZpOB = {
            "id" = "H6iJZpOB";
            "file" = "hardcorerevival-fabric-1.21.1-21.1.6.jar";
            "hash" = "sha512-CNJpJojTb1yct7nk1LvIH5SNQKVV0mCKzG7SjOlSKgbdBgNQ2Hg6OJXcMVTL+l/HGiriTpe7SAS2daG5t79qLA==";
        };
        _VgLdYfuX = {
            "id" = "VgLdYfuX";
            "file" = "hardcorerevival-neoforge-1.21.1-21.1.6.jar";
            "hash" = "sha512-0CpuXNYX5NmKRCRJVMRdk8Zmry1Gvk5js5B4DL9YFUC5pgFR4cqLbbYP2G0Xw/IeGd095MFo0xwNlbBOBcaOWw==";
        };
        _lQLhGUlL = {
            "id" = "lQLhGUlL";
            "file" = "hardcorerevival-forge-1.21.1-21.1.6.jar";
            "hash" = "sha512-Ov5Yo7Gk6bGVK0yYQ8VIJcEd7XwxL0HHJhj9HdZ4z/0CV66QaOgEsbe/LJAWJ9Mk58WJFon2t0o8yXftpCTm/w==";
        };
        _Pe1VaEmJ = {
            "id" = "Pe1VaEmJ";
            "file" = "hardcorerevival-fabric-1.21.5-21.5.1.jar";
            "hash" = "sha512-BwiReqN4pJNM0iD0n+OeOOWggFDJKJSFUqH4/jWNm00GxMX0cbnxJwKZmGEvSNSHXQkBF2AUBdFoUzkYduY8jw==";
        };
        _lqGzF8vd = {
            "id" = "lqGzF8vd";
            "file" = "hardcorerevival-neoforge-1.21.5-21.5.1.jar";
            "hash" = "sha512-ZQHPoZ3YheuhE94fEqxSm92erea/CS+hDKmJoG0OLt6S9Q0GwFKt8kS/h9oWIs3o55D6ypMwBuK/2PkzwphTxg==";
        };
        _AmVEVDXM = {
            "id" = "AmVEVDXM";
            "file" = "hardcorerevival-forge-1.21.5-21.5.2.jar";
            "hash" = "sha512-4o8w2TEU9mj+ymGpnC0fVGFnA+4+HBI9zHCO8C/QBaG3bo6B340tv6UmAJlIm3YtORRNCcbuCMqeYPdPsRvdoA==";
        };
        _tWXmTpu7 = {
            "id" = "tWXmTpu7";
            "file" = "hardcorerevival-fabric-1.21.5-21.5.3.jar";
            "hash" = "sha512-8+f6uNJU9cZcofNHHWJTAvQ4vr6BGVIC8WXhgFMmuBVpyFlNL+UIuxKCVnDPrnkyoy2wfozIpnq0SCElV4xdGA==";
        };
        _NHFjyHCo = {
            "id" = "NHFjyHCo";
            "file" = "hardcorerevival-forge-1.21.5-21.5.3.jar";
            "hash" = "sha512-0DlR0WrV7U13h8ASoprijCVCMSFjyHCrxRn2putelK4e/pxEFQuOub8LYiyOLV2Xw4mOtyK3i9Wx+f95siHw9w==";
        };
        _XxxFcTQA = {
            "id" = "XxxFcTQA";
            "file" = "hardcorerevival-fabric-1.21.4-21.4.5.jar";
            "hash" = "sha512-jfStTCD/662FRFXMBMpZV5iTUAnrtuqTmLOpQURyDTJ2B8FAKuuYwVt0YUKjg/Q6B1JTyHe7JDzkYcb5r0Zfog==";
        };
        _CDerBpJ7 = {
            "id" = "CDerBpJ7";
            "file" = "hardcorerevival-neoforge-1.21.5-21.5.3.jar";
            "hash" = "sha512-/BlXoHpyULIB+Gq0mTKmHAXLbIqlYuCn8A8dj8eayZt9yQMX3ellH/jf3heX3FQ3OJ/+ozgdWD91pliS2rWNJg==";
        };
        _oGKzx8Tw = {
            "id" = "oGKzx8Tw";
            "file" = "hardcorerevival-forge-1.21.4-21.4.5.jar";
            "hash" = "sha512-80oRddg9cH7cuoPPyRAGbE9aG9IVQGMLY1OAtJ6UzeYp6YUglm6cK0Ihhc7z2kWp9RP3FGhqQdEzLMzoDYUIRQ==";
        };
        _LxXa8Q6Q = {
            "id" = "LxXa8Q6Q";
            "file" = "hardcorerevival-neoforge-1.21.4-21.4.5.jar";
            "hash" = "sha512-Xr09BQ44OB2fRvGVdT8nozJTXeu6sMl3pJrFSmQvtBDjoe6YcNMdIw9BtPNVtoC0WjupWocrg2odaZUNhZi/KA==";
        };
        _USDm9hJw = {
            "id" = "USDm9hJw";
            "file" = "hardcorerevival-fabric-1.21.1-21.1.7.jar";
            "hash" = "sha512-Sxmk/griNJR1iM/c7lRFaGmVSP+u4LIBgId7O6mi3J496RwduC0MH1GnSfuYxQ4yl36MAJeU0/SpY/M4mU9avA==";
        };
        _nwblhGpA = {
            "id" = "nwblhGpA";
            "file" = "hardcorerevival-forge-1.21.1-21.1.7.jar";
            "hash" = "sha512-p8vTsifbLRCv2IxPAuCLCyhkEuvFXYGXXeNZe9eB+50rCZnJEpGyqV2GBAcpYwbjMe11eUa3UuuiaH5wkLxIQw==";
        };
        _4bSDbAcX = {
            "id" = "4bSDbAcX";
            "file" = "hardcorerevival-neoforge-1.21.1-21.1.7.jar";
            "hash" = "sha512-a5IcbOxPBac1MXzNl7wbPh4Oec8h6KrhE+MCPCNMF8vfSHtucJI6sYyGwYGmgCZ84sq+86svOdhpfZO34RKhcw==";
        };
        _KdLhpzSX = {
            "id" = "KdLhpzSX";
            "file" = "hardcorerevival-fabric-1.21.6-21.6.1.jar";
            "hash" = "sha512-gA5PzL75R3jZCBkq9iDcTRIrj1zMIKmQrFZfjcpqgo968Y9cg5xGhenbYSz218IbNzK4zqbh3HbdWNWSW+4kGQ==";
        };
        _knSeVSWg = {
            "id" = "knSeVSWg";
            "file" = "hardcorerevival-neoforge-1.21.6-21.6.1.jar";
            "hash" = "sha512-eqnAhUkiyBvWfcvtOpabwO8FANVpcY9ZPmnSIUml1KtEAQcv7/fmOED3CmLnUjSa/7ADNSIk8IYOdJmZKddcgg==";
        };
        _1RralZZJ = {
            "id" = "1RralZZJ";
            "file" = "hardcorerevival-forge-1.21.6-21.6.2.jar";
            "hash" = "sha512-CfsieAvmzjLddlCSKuRyVC+bA5ICDxr7hjQi33j7GwtrgE40Ocd7YwlLZV/zjFrWriel+fVBS8pZF2l2ArdJaA==";
        };
        _nuL4bBmB = {
            "id" = "nuL4bBmB";
            "file" = "hardcorerevival-fabric-1.21.7-21.7.1.jar";
            "hash" = "sha512-nbnS+CkA+p8yt82QK+0Xsh1NTaV3iybvhC5SY5ys9PGT1A3J+p2Lvq+naWn2pRNTI1+mgFNAJfw9u2JZUUJkPw==";
        };
        _oJbzrfOd = {
            "id" = "oJbzrfOd";
            "file" = "hardcorerevival-forge-1.21.7-21.7.1.jar";
            "hash" = "sha512-sC+wz3sS9zAfWLUiFB3Xm8QPb5BrL97LrjHH7YiqgMJoP65lLMmRVpWC2iK+wQSqR+nBNc7eV/ABAp6sZBi03A==";
        };
        _pyi8m6ot = {
            "id" = "pyi8m6ot";
            "file" = "hardcorerevival-neoforge-1.21.7-21.7.1.jar";
            "hash" = "sha512-MGZ86AlvesMaacEVb596Cd7BHZkf1DagRc55RWclL0boxtSYEEqhkYKPG/yUulZlrjcEpMt3MypB+HAz2a+CNw==";
        };
        _pChPP7JW = {
            "id" = "pChPP7JW";
            "file" = "hardcorerevival-fabric-1.21.7-21.7.2.jar";
            "hash" = "sha512-u9OroVB9pbVQm7Tze//Wo6NJoTQ8XN7pMjITnTzXSLRZWYPJXbm1gf/sssvWe0cbluWt4pmUHOvWNXKRPCqJbQ==";
        };
        _QDfb8p4c = {
            "id" = "QDfb8p4c";
            "file" = "hardcorerevival-forge-1.21.7-21.7.2.jar";
            "hash" = "sha512-x8P1rSWXWqXTOvMvDaw6uCJ/whfhFinmSj3FMm/mLp3eC6H7cXHLbulsQpVEEr9ykimfP/v+yYzC2VuRfvJ1lA==";
        };
        _Bo09KkQ7 = {
            "id" = "Bo09KkQ7";
            "file" = "hardcorerevival-neoforge-1.21.7-21.7.2.jar";
            "hash" = "sha512-nW+ch/gxd6IcGx3yPMHpRRsbY6hKac2cH7yGfT43YggasJdxB7oRiXkz8Xmqlp6QqNqJoCSEQ+LAh0dSS0SBYw==";
        };
        _yn9i2rPr = {
            "id" = "yn9i2rPr";
            "file" = "hardcorerevival-fabric-1.21.6-21.6.3.jar";
            "hash" = "sha512-OgdNHw+y+0P60gjB3RC1aF1VCLR2rc34VexgG+7/Re8ANpsUnEhK3EWH9Qm/ywg8+TTWiyHM//zyx8VI4v5wDA==";
        };
        _fokfjcXl = {
            "id" = "fokfjcXl";
            "file" = "hardcorerevival-forge-1.21.6-21.6.3.jar";
            "hash" = "sha512-rWKXMA2i6q4ZPNraH4zHI2qY+jYDSVkCWT414GhmmJNSxe+oKQWCXh7C0ttMsQiNdOE1e9uqZSYKyd5xmDpomw==";
        };
        _AeSXL9Vb = {
            "id" = "AeSXL9Vb";
            "file" = "hardcorerevival-neoforge-1.21.6-21.6.3.jar";
            "hash" = "sha512-YpUTTKLdjCJOtgDqU/LuYJ3DMcTvxkj853QcgJT+TKBJhrWqX0If9HA1JROPVP6Brv7ufykEPQKa1q39ooTpzA==";
        };
        _eOkcHJrP = {
            "id" = "eOkcHJrP";
            "file" = "hardcorerevival-fabric-1.21.8-21.8.1.jar";
            "hash" = "sha512-70g9HOYIUn39e4riRhgS4VS/4cKksZfUbYo7jiIlyjENYjakqg+Zvq8mXhH3x4K92fk7vZwZl18cEsYSAaW5lg==";
        };
        _B5Zn78Rh = {
            "id" = "B5Zn78Rh";
            "file" = "hardcorerevival-forge-1.21.8-21.8.1.jar";
            "hash" = "sha512-Ygg7fMt2sf3t+eyhGE+dd30w48x4QCNEor2Cpz+9oOhiYPDJuNxMRW9aKvr+l/yATGwIYXiUiSveuGUNLtj+TQ==";
        };
        _xFcoQIQK = {
            "id" = "xFcoQIQK";
            "file" = "hardcorerevival-neoforge-1.21.8-21.8.1.jar";
            "hash" = "sha512-IMIk25u22n2QAgBnjSzEiamqbY9DImbuCyd7fIyzQM7KK9o/4C/79Yq1/fuARKA8p2x+MP/bxqL/Eo4GB8fJRg==";
        };
        _XuSKGBLe = {
            "id" = "XuSKGBLe";
            "file" = "hardcorerevival-fabric-1.21.1-21.1.8.jar";
            "hash" = "sha512-C5bQkuiyo7xCBOXaszd0qNV8lmnVyNcnbjbGbktCiVRKhrcTj0EdC7FSgJqpCNrZwg0AX8iwD+e4ZoXPyDm1cQ==";
        };
        _b8BBpfKQ = {
            "id" = "b8BBpfKQ";
            "file" = "hardcorerevival-fabric-1.20.1-12.0.8.jar";
            "hash" = "sha512-3+a2uUrQR66wbrICxWv9uiuQoInGeHjrDZAECJXb16DJJ9iKVPC/rfXZpr6h4G1AEDSF4CAT5Ste6J8XGQzghA==";
        };
        _5B4eETFU = {
            "id" = "5B4eETFU";
            "file" = "hardcorerevival-neoforge-1.21.1-21.1.8.jar";
            "hash" = "sha512-L8QhcMX0xLC0h7pGjGkGVUJJaSWZA/ZOFrOmAbMqBuo5lsQkrZVGqttKbvjlCLvDkRjM/ByiFvBjvw4bZ3sQJQ==";
        };
        _qQEKdHVd = {
            "id" = "qQEKdHVd";
            "file" = "hardcorerevival-forge-1.21.1-21.1.8.jar";
            "hash" = "sha512-aIdPS7JGMdbxrxaHFobgoYAEuRm96nojGihzY6w7rdeJ2ssokaSf96BX8b2kLW4NUc95ykNghE8+2/eyXTuZ4Q==";
        };
        _1Q7W6LAv = {
            "id" = "1Q7W6LAv";
            "file" = "hardcorerevival-forge-1.20.1-12.0.8.jar";
            "hash" = "sha512-PMbSYkGCI9N/eNxslu8YlY69nK03NJGsmHx0zRhB4P44z7mUsnAXw1KKbjkxpElntjFn5vJNjiwBHp+XBJ/KAA==";
        };
        _VSUdk9es = {
            "id" = "VSUdk9es";
            "file" = "hardcorerevival-fabric-1.21.4-21.4.6.jar";
            "hash" = "sha512-pvNKlm3gKqfTVYf3rhSqgJVsKp/zreAVLt/ZWBpyzXYdS0WabAqlmGaMmqEHrLxr6HM/YgCum/9PhrwqHUUzFw==";
        };
        _gj1bfzqw = {
            "id" = "gj1bfzqw";
            "file" = "hardcorerevival-forge-1.21.4-21.4.6.jar";
            "hash" = "sha512-rN91HNLBO4T1dYtaVe6v7B+pk+oghyt1um1h98gKA7ncl4rmALaNMHyTMJFHyLXHTllzFim+ADPZeQ7i2WpCUg==";
        };
        _Xmicz2sJ = {
            "id" = "Xmicz2sJ";
            "file" = "hardcorerevival-neoforge-1.21.4-21.4.6.jar";
            "hash" = "sha512-ejGNoelXsOgCF7IaOjCqcAxWANgQiaEwjC1Cxbc4fR5ms20cvhMIoo3KqvWt7YruLTMort7DZpSsUDjGVlb4tg==";
        };
        _HTT7Okxa = {
            "id" = "HTT7Okxa";
            "file" = "hardcorerevival-fabric-1.21.5-21.5.4.jar";
            "hash" = "sha512-r9TrFPvaWIEgCrAqJ6iwIbD7579UbOy4/aWyenH3K0HqWHZet8poYRvu4zJH7fMenFWJdtTkCo4RmbgMzNzOrg==";
        };
        _fW6Nd8SI = {
            "id" = "fW6Nd8SI";
            "file" = "hardcorerevival-forge-1.21.5-21.5.4.jar";
            "hash" = "sha512-1do81Leyx1QU5kgYFNuF7KdcrfnATp+s5SDkajJUbz+Ig4Dnf39GIeyDsPDturIb0rNYK1+wMWsHVR8zycoqdg==";
        };
        _iE3drrlK = {
            "id" = "iE3drrlK";
            "file" = "hardcorerevival-neoforge-1.21.5-21.5.4.jar";
            "hash" = "sha512-SbDk6b/ucGLncSzAE7/zLeiOo+W8d0VA8kW0c0fZgPrYknI5J37XwV5jnTvrMh/OzGEBl7O51OH9tWx5iRnY4Q==";
        };
        _Ec4WGTfS = {
            "id" = "Ec4WGTfS";
            "file" = "hardcorerevival-fabric-1.21.8-21.8.2.jar";
            "hash" = "sha512-0wWcM9jc5JLhni6+B44BeaDTwYr7F+PSSPjFa8phwRS1V1ZO8XtVTl2cZArrS3sM+JEs9Ia+wo9RlpbUvTK/+w==";
        };
        _XmxcP7BP = {
            "id" = "XmxcP7BP";
            "file" = "hardcorerevival-forge-1.21.8-21.8.2.jar";
            "hash" = "sha512-pDRI4oZpVDFEQ+ToCIfDOkjzrzeenIYjvwBaXu9QuvDIpTGfpkgv7kvZcIvTgk6+wxfnvkUzuwQMVohHSUmRRQ==";
        };
        _KdJBbXgJ = {
            "id" = "KdJBbXgJ";
            "file" = "hardcorerevival-neoforge-1.21.8-21.8.2.jar";
            "hash" = "sha512-IuqntUJKsd06wrK6jhgAM8V5EBkDgtddqaBgyWwX/SZ8t6qgxHCygTUJDdiCx2vvgzw0GjLQfuGJPSFphL4kPA==";
        };
        _7PLAV0BE = {
            "id" = "7PLAV0BE";
            "file" = "hardcorerevival-fabric-1.21.9-21.9.1.jar";
            "hash" = "sha512-eO5h+3yvd0pn69m/eGIBa6/HZWBjc5f6KEqcPAcqzTPsLzaTfl8SXS6SiAJnEnb5ZUYzprKjl3GnhltADmbHOg==";
        };
        _yPfu9o1t = {
            "id" = "yPfu9o1t";
            "file" = "hardcorerevival-neoforge-1.21.9-21.9.1.jar";
            "hash" = "sha512-enlfzf76RsUG2GbISU0gnrg8oyrS55VFK8yBlMCdU/GRKl54cVwiLyqxaTOkNRp+2gyBtr07TPlAICqQBly/hA==";
        };
        _x6OqULCX = {
            "id" = "x6OqULCX";
            "file" = "hardcorerevival-forge-1.21.10-21.10.1.jar";
            "hash" = "sha512-wofWxq8TXM/YdxjcuOy5T3QQCMdFUJK8wOtL5iXSbqpOYT5kiJ6Lp/r8c/idLWJHfbzQtBGubihGtOwPhLhImg==";
        };
        _DcFDYkV2 = {
            "id" = "DcFDYkV2";
            "file" = "hardcorerevival-neoforge-1.21.10-21.10.1.jar";
            "hash" = "sha512-ZK3TyXvmzH2Nf1vNCSmCsYH1U8J7jFT3N81O4zLb7o5zJlCmmu9NXud3r0QXtuw0VL3O3AY97UfOdWstC2m/TQ==";
        };
        _eWdIyllx = {
            "id" = "eWdIyllx";
            "file" = "hardcorerevival-fabric-1.21.10-21.10.1.jar";
            "hash" = "sha512-++kjXRDHLGeZuI7EFp9qXw95QzR/4NbpZryUzkeiBaI2+OtNqCXN7EmTKoMY2KeAs/vhMm0F1R8bnZzc6jCYIQ==";
        };
        _wvre9kwn = {
            "id" = "wvre9kwn";
            "file" = "hardcorerevival-fabric-1.21.10-21.10.2.jar";
            "hash" = "sha512-SfW0XbYO6JCyW0VzfDaSOHKHkSgSRaEil40PYWDw48v9sIqVo1SBQPRpswRQBTmkHgFHnf+xNA+a6WbyQ326wA==";
        };
        _Lhh4ykBR = {
            "id" = "Lhh4ykBR";
            "file" = "hardcorerevival-forge-1.21.10-21.10.2.jar";
            "hash" = "sha512-zTxpNnJN20NMu8ABQqylHSIyp5l0YjccUDmXSe4z/+BM8/FM8QXFRNg8wdaY/bYS7LcJGWXyvEYRMgai157CVA==";
        };
        _ULfiTDMI = {
            "id" = "ULfiTDMI";
            "file" = "hardcorerevival-neoforge-1.21.10-21.10.2.jar";
            "hash" = "sha512-RspOdp24kAo4k0A6PVtLPR5veGfaXhd+fGdMMWAMQJk3Komk0Ifj4iUNaP7kwsjY+7AXBQ3UkEk7voNMci0FcQ==";
        };
        _CxImZQzg = {
            "id" = "CxImZQzg";
            "file" = "hardcorerevival-fabric-1.21.8-21.8.3.jar";
            "hash" = "sha512-CuD6X40y/Xq2cKVKqEy1diKeyzx5KBELQG7tp84Wf7xVOjTVIDBXSEyx+HOczgMRTrsIB6cA9+yhxov5LJSGIA==";
        };
        _QtJrU8x8 = {
            "id" = "QtJrU8x8";
            "file" = "hardcorerevival-neoforge-1.21.8-21.8.3.jar";
            "hash" = "sha512-jcMpCPOEodw4lqpPf1vL6zAUdcupeyKFCCYG0h9DH5+KjcrifiK6QAAoSl0MPED306VQxQW+KAIoxdgN4t1n8A==";
        };
        _Ubxvs4gL = {
            "id" = "Ubxvs4gL";
            "file" = "hardcorerevival-forge-1.21.8-21.8.3.jar";
            "hash" = "sha512-A1t+J0Kh+RPQ3MCekPRd2cWghXdS/q82qMU6UWHe96oaho2qrCw0bZvPbEKM2KA55fExmr134aUjCcE9LHWjcQ==";
        };
        _MAxh4XnC = {
            "id" = "MAxh4XnC";
            "file" = "hardcorerevival-fabric-1.20.1-12.0.9.jar";
            "hash" = "sha512-CEiDD4lVkYJ0DsJXonAX2Mic3FpWR2+IEB+8fFP1+X+7EODU0cXiT1TZHw7AiOXkywCZBvbbDzks73PSq4Pogw==";
        };
        _naOnFZS6 = {
            "id" = "naOnFZS6";
            "file" = "hardcorerevival-forge-1.20.1-12.0.9.jar";
            "hash" = "sha512-bz3pE1ZWBU5D72oFpLhx6dX4VA8E3WAfDDyh7MBxGXcXuMsfivyHaTcG/pPkQ85j2V8owB337wHM2wO+y34RqA==";
        };
        _9VzgnMlr = {
            "id" = "9VzgnMlr";
            "file" = "hardcorerevival-fabric-1.21.1-21.1.9.jar";
            "hash" = "sha512-UZIey9oK5DYTebX3KNrxD8y8bBCmAfHbO6V3p1xHOoL0pBcVNnZvgLnQJsmTXXL7pnmgZwUMAMY2LWUQXZe74A==";
        };
        _uV09V8ol = {
            "id" = "uV09V8ol";
            "file" = "hardcorerevival-forge-1.21.1-21.1.9.jar";
            "hash" = "sha512-xCTAPv5ch97vB/ir1FZvl4em9JFdhJTQBop5zHCKhE9tquJGZd/RXVrdUa7m3RUixwicSVSjtEO/BrCRfj7ydA==";
        };
        _y3thm3wI = {
            "id" = "y3thm3wI";
            "file" = "hardcorerevival-neoforge-1.21.1-21.1.9.jar";
            "hash" = "sha512-MzgkTeFVDoApMN956mrSkzmXUk/qCw/gGMl87wHhvnwaeZLBUnSXdrmapeKjTzRP7xXFtFRfgiNcj06/r/+s8Q==";
        };
        _mwWh6PHO = {
            "id" = "mwWh6PHO";
            "file" = "hardcorerevival-fabric-1.21.10-21.10.3.jar";
            "hash" = "sha512-3qIDflEblP0iKVCHi7oZGZVfrT3L6GK7M2g5EYyYpKLyShGkzMrtR23bdwKesa/Wv/GmuEygj2M+tIospyDDEg==";
        };
        _asuWrT7t = {
            "id" = "asuWrT7t";
            "file" = "hardcorerevival-neoforge-1.21.10-21.10.3.jar";
            "hash" = "sha512-VUJBiWSCWfh96iOgVfummJeGwABD4rSmqIepIlEVFaQ/nrUfgxoHaCnsLOcUC9OyA/qd9NYerteEcUgTSePgcg==";
        };
        _9LCRiXEp = {
            "id" = "9LCRiXEp";
            "file" = "hardcorerevival-forge-1.21.10-21.10.3.jar";
            "hash" = "sha512-++NIKqj9C2XRBSK/BjGrkLd1mXfhPe2ZxKlPKB6Sf6Ltc9zatQtdr2/e6uHD3pDtM+nx9y0FCSC6tUTGRRa+aA==";
        };
        _7oNQxhG1 = {
            "id" = "7oNQxhG1";
            "file" = "hardcorerevival-fabric-1.21.11-21.11.1.jar";
            "hash" = "sha512-m5ZVr/H1z7244FAVogYaSWUXZahrZ/49Z9Ku+0LGGpGiuMW6tCypARQHHJ1V0hV0RBfZobDEJrX2ePfFYMO0ug==";
        };
        _MsqcSSYA = {
            "id" = "MsqcSSYA";
            "file" = "hardcorerevival-neoforge-1.21.11-21.11.1.jar";
            "hash" = "sha512-jYMPafmEEeHf5w4Ge8+1xgiEV6OHS1S8l1hvWJyd3FgQOzXXy5A+mGLKBXb5FkA4fPh8s0UDgrSVxjo0VJxsPg==";
        };
        _BKbmvQsa = {
            "id" = "BKbmvQsa";
            "file" = "hardcorerevival-fabric-1.21.10-21.10.4.jar";
            "hash" = "sha512-Sd6PFgci9ONcsFUspe76AnRhSj4MyvBMsvo48hr1UCYLHxlBssjL6A4zd5bbrPNaFbncmk70y34T4kwMXDmH2A==";
        };
        _RBDoAAxT = {
            "id" = "RBDoAAxT";
            "file" = "hardcorerevival-forge-1.21.10-21.10.4.jar";
            "hash" = "sha512-hwOWphrVjqzrUJmtTc3TSvREUOvigKqx6wzEs49eGXIFtN7hMC44LqWVkg+5B7z5h4cTobdSkudOYfdtWcQF9Q==";
        };
        _muzeu4KM = {
            "id" = "muzeu4KM";
            "file" = "hardcorerevival-neoforge-1.21.10-21.10.4.jar";
            "hash" = "sha512-wk/7z2Nc+jtJKFK2vrGK30bqJxdFzeacSLc7hhMHluV1+UEH4fCnTv8oNpX+0sBe9oJn7CmOZzs1tw5MtihW9g==";
        };
        _fwc2TlXa = {
            "id" = "fwc2TlXa";
            "file" = "hardcorerevival-fabric-1.21.1-21.1.11.jar";
            "hash" = "sha512-gxRFw13kEIKqwefsncHX9NCqJGq/4szUzOsj3LNectEBZV0oj8wiRCIoH97yf0ja3Zd6NJn76hyD33mp9WejmQ==";
        };
        _U8B5vjqK = {
            "id" = "U8B5vjqK";
            "file" = "hardcorerevival-neoforge-1.21.1-21.1.11.jar";
            "hash" = "sha512-lsMUR4w/YngOnQh3EiGR+p7WOEcwDgbzokNvDZDjHRujX1xfBj0Di9S54vpSnb6/NNzLnzyM/ZraVSgtQUde5A==";
        };
        _ebJbQ7I1 = {
            "id" = "ebJbQ7I1";
            "file" = "hardcorerevival-forge-1.21.1-21.1.11.jar";
            "hash" = "sha512-k5czwFQz7jidnIxFaykq8JVe3xMADR0BwLCRRcC0ZhJDyVjSjXZb+Iv/BKzWWzppU37MPgYVfmnxIXYb+L4voA==";
        };
        _ZdOZmM01 = {
            "id" = "ZdOZmM01";
            "file" = "hardcorerevival-fabric-1.21.11-21.11.3.jar";
            "hash" = "sha512-Wy928RUMU5oUZBxR8vroYtFvsjLQdesAtGC4v9WABAe40+fsQbT5VVlzwqGhi1LLxnFXVtGeNwiBOJB0E0JQrA==";
        };
        _VELIijQd = {
            "id" = "VELIijQd";
            "file" = "hardcorerevival-forge-1.21.11-21.11.3.jar";
            "hash" = "sha512-hyYt1JS312lwtuw6fELeBGBzIrlIvQXZ68liyTFesjMzpyqrgyeJ9Lc0dENSh6vgFVqtv6JNlVMP/JQE9lrB1g==";
        };
        _mBA8Jfbz = {
            "id" = "mBA8Jfbz";
            "file" = "hardcorerevival-neoforge-1.21.11-21.11.3.jar";
            "hash" = "sha512-ywDCla4oQ+ClwJdo5/GcR+ivHkj9WIPE4C81rdj0ulb6RzYgrA0ZTHtHQK2uBS9/EylTtxNlxLYt5lqOCWJsTw==";
        };
        _7GmVreMG = {
            "id" = "7GmVreMG";
            "file" = "hardcorerevival-fabric-1.20.1-12.0.10.jar";
            "hash" = "sha512-NlGeKVSf/F5wWJaLrDm+XbeC6sNZvWXuACAuScTnRCZ9xHK9FSfQlrNLjFITd7J9nIhFrQvLKONI0aEOusVfNw==";
        };
        _XBf24QUB = {
            "id" = "XBf24QUB";
            "file" = "hardcorerevival-forge-1.20.1-12.0.10.jar";
            "hash" = "sha512-ZSCkrd0rvbdaqUOtetMGJPisOizTNiV8lIq8hjXvu14M3IjhnNLCKtZ4aYVCP84ANKLkqo9hjiilC63SCmMv4g==";
        };
        _2ZM7lTAX = {
            "id" = "2ZM7lTAX";
            "file" = "hardcorerevival-fabric-1.21.11-21.11.4.jar";
            "hash" = "sha512-DiTZ6eTNu/O5zyq9ttwf6Yv7IZrCtWYl9bfqQIMMM/QLeVb2UN8woXW1XkyF1BhZ/L3PmWu6sewAVdBnEUgXfg==";
        };
        _Md8AFmwG = {
            "id" = "Md8AFmwG";
            "file" = "hardcorerevival-neoforge-1.21.11-21.11.4.jar";
            "hash" = "sha512-T66fd6gknJmPk0/SToXq+L33CXx49fZadw2LEp01/6f1KXWm2fs1mI1Lr0aQxBXTNl/PwhCgbgDh4p4i4Q/haQ==";
        };
        _I6YYMkUr = {
            "id" = "I6YYMkUr";
            "file" = "hardcorerevival-forge-1.21.11-21.11.4.jar";
            "hash" = "sha512-qFtU647ieicQHJN5xCbb9Hr085KqxvEP8nUwRLx+9z/Q+5E55M4fdrnvbqWGu0bRnFBzryAAgO4YZ4y08vyGDQ==";
        };
        _PyO4Fd6J = {
            "id" = "PyO4Fd6J";
            "file" = "hardcorerevival-fabric-1.21.5-21.5.5.jar";
            "hash" = "sha512-sJaFNiwpcn7M3DwZgVUlb1AZF0NRfdUaiyEO562lc4lZVqDezCo88k3nP9T0lUEDkXEJNS94zKDNqZuViIEfhg==";
        };
        _H8UNufEh = {
            "id" = "H8UNufEh";
            "file" = "hardcorerevival-fabric-1.21.8-21.8.4.jar";
            "hash" = "sha512-JyZ2xTWf2kQefoKiAraRZyV0JGNGjHjA5s8QxZnCJvb1hI00fToMfztpgL9Uwnr3RKIi2jX8Z5IOG0Y7N+hnTQ==";
        };
        _dZ6U5CBj = {
            "id" = "dZ6U5CBj";
            "file" = "hardcorerevival-forge-1.21.5-21.5.5.jar";
            "hash" = "sha512-U/94xgsBzG6XqRTrJENYn/C4+G9MG8mH98/46OFvlX651PkoBgWitBfbqtEn/vOWnoC5h1QCtKG/MxfiLUPUSQ==";
        };
        _m9Dqnwpl = {
            "id" = "m9Dqnwpl";
            "file" = "hardcorerevival-forge-1.21.8-21.8.4.jar";
            "hash" = "sha512-QAFyprquOI4NjZAWGtUNO//guIWUi0SwixjR9K9YDcNmS7gKMGKKCqKKnr9UNcNKM+hkp1bEj5vo1kucSQeeJA==";
        };
        _ZHlGYTcz = {
            "id" = "ZHlGYTcz";
            "file" = "hardcorerevival-neoforge-1.21.5-21.5.5.jar";
            "hash" = "sha512-eRjPoO/6r+6D5jp3dCVH/CmMiZ57O6/HBJrLqG3RJ6lzXWgUByV4ODavo6TOpr0/T/tusqoORet9rWu6MO477g==";
        };
        _BOCTN2iJ = {
            "id" = "BOCTN2iJ";
            "file" = "hardcorerevival-neoforge-1.21.8-21.8.4.jar";
            "hash" = "sha512-NTt87E/5gb6ebzLMurarLhHfvgHMOWITHmiTmYWMAU9Giqg4wbcdAPL7s9f/Xv6fLis0gYTfwW+b/6z5xB/Lug==";
        };
        _phVfmJBq = {
            "id" = "phVfmJBq";
            "file" = "hardcorerevival-fabric-1.21.10-21.10.5.jar";
            "hash" = "sha512-pEOTyGP+Z1B0IUP2y81aUobkmnclSWP5P+QC+9+h1bCeV2S8RuVqxjWsS4fsneW0k2C9i9c81hq3OgYGMuQMVA==";
        };
        _NyBX7IbE = {
            "id" = "NyBX7IbE";
            "file" = "hardcorerevival-forge-1.21.10-21.10.5.jar";
            "hash" = "sha512-QoCaLSRjFM5cgkCNi34RZLCeKoq7BpnUEpHqM26dGgAvVG0cALRw7lXXM1FyD+l5o1v2Bus1NIy+Z8jNOC1gWw==";
        };
        _j3j4XRhM = {
            "id" = "j3j4XRhM";
            "file" = "hardcorerevival-fabric-1.21.1-21.1.12.jar";
            "hash" = "sha512-9ZMiM7qpNXgNENKRcxf7/CF+KOXaaip9CPfym6EVL4qflFeM1XK4nb2mQvjKvq6MY0xgqiBci7QpYYXGAS1nTg==";
        };
        _TpvH0BPf = {
            "id" = "TpvH0BPf";
            "file" = "hardcorerevival-neoforge-1.21.10-21.10.5.jar";
            "hash" = "sha512-aQg7ExDL3PCGj9dWigkO5Mcov7/oe8BjNyqJUq+68SkbinAL9dCW+J1sjcZ1FOHues+23JxFutEf0w+WGIBHRw==";
        };
        _M2MBMJta = {
            "id" = "M2MBMJta";
            "file" = "hardcorerevival-forge-1.21.1-21.1.12.jar";
            "hash" = "sha512-NK3xpWndj/l52MHiPcdJZCO/4NOUkmlyNh7Ltl2WGUg/m7GX2MdOjjOkIvDGJks/nv0LQhqeyrW8UtpIFnbXAQ==";
        };
        _8snZ5j4i = {
            "id" = "8snZ5j4i";
            "file" = "hardcorerevival-neoforge-1.21.1-21.1.12.jar";
            "hash" = "sha512-YXVyRdakdR/G/KrRuS6Nwm/5CIlsJVodVqoiXLJZa8X3BcmR79nq8OKcJSLR7UpQiDkXwger7feslO7UVa9roQ==";
        };
        _viHdJbP2 = {
            "id" = "viHdJbP2";
            "file" = "hardcorerevival-fabric-1.21.1-21.1.13.jar";
            "hash" = "sha512-S9UqmLptAFxSNwRb84cJ4GC+x56IClqscvaYezyVIaXPH+NhPq3xdHgGRogRNSQciQo75qfAlxfyTb+pgeVXhw==";
        };
        _scsV2pi1 = {
            "id" = "scsV2pi1";
            "file" = "hardcorerevival-fabric-1.20.1-12.0.11.jar";
            "hash" = "sha512-qn+c91aF9fdPl3Ps6EzQnS41a0fNwa2D38FUxUy7Kd9UV3nv0ePgC/qRQb+s8Cv2/uctKka5Ir1ePfOQr1ANXg==";
        };
        _3cVlQf3a = {
            "id" = "3cVlQf3a";
            "file" = "hardcorerevival-forge-1.21.1-21.1.13.jar";
            "hash" = "sha512-C4w0noe88o7WlUUBwkaeeYovKSC6SjCcoGScRJ5ZXJGTkg6B+NG7fwGWBls2zTyNq1OJzjqA6dhJ4ZEKUCLUWA==";
        };
        _TjnZlO72 = {
            "id" = "TjnZlO72";
            "file" = "hardcorerevival-neoforge-1.21.1-21.1.13.jar";
            "hash" = "sha512-254dGeYJKQtnZ93xz6JJ9Z7qzuecwVdWu42HCTJzlvX2R2d9fJWzRAJ7N4zFRKT8ZUpHITg/sZy2t7sdP8mzEQ==";
        };
        _IYpJn9sU = {
            "id" = "IYpJn9sU";
            "file" = "hardcorerevival-forge-1.20.1-12.0.11.jar";
            "hash" = "sha512-CVcePVE0vH2OcxmxfBJbcuvNP8fbpmZaDcmOxoZQPM8UWMoXFyG1tWh2SKNd3rygv3k6xvqpwOYWjHgLzhdOSw==";
        };
        _wPrX0GfG = {
            "id" = "wPrX0GfG";
            "file" = "hardcorerevival-fabric-1.21.11-21.11.5.jar";
            "hash" = "sha512-AEO+Ie86r3KKaMDsCoAjHNSeIMYDRP+SmFUDnpnvvLonuScNySs805vWHq19VgPzUzJjcO8oZTW9lgVGf60Jbg==";
        };
        _VOwmmZhc = {
            "id" = "VOwmmZhc";
            "file" = "hardcorerevival-forge-1.21.11-21.11.5.jar";
            "hash" = "sha512-13KKGlhJjRexfjwiNyyH3RcWelSdne1YZpIwHrGM8hiLtAhZWcuYV5s0XFcjlMIKvA4nY2UJblw+RgJuDFKVYg==";
        };
        _t9UtjkHD = {
            "id" = "t9UtjkHD";
            "file" = "hardcorerevival-neoforge-1.21.11-21.11.5.jar";
            "hash" = "sha512-Oxe5kzI5qLGR1LcZpLmn8e+oBOFptzi5UqRTxu92Y6DjmKXsNK9yyT1pyvDyf2Kh7y7A/QjhsmwryuB9SPPRpw==";
        };
        _9onL26Dz = {
            "id" = "9onL26Dz";
            "file" = "hardcorerevival-fabric-26.1-26.1.0.1.jar";
            "hash" = "sha512-Jhx7CZnVns1Y1bpFFm0hyJYgQGzH77lGW4Xw8gvAISe/mynx6/TZMk/JT7pCFlSofgrxaHI1dMwhkEEq4Bp3kA==";
        };
        _yUSpR4d9 = {
            "id" = "yUSpR4d9";
            "file" = "hardcorerevival-neoforge-26.1-26.1.0.1.jar";
            "hash" = "sha512-ENFTNzgS4GKU6i1EMsxDE0PAmSIEADwwRdwH9qaM2vWI2rdaNTnKk3gTG5l3/KZSaR8xmPEvJxl1iIEkHEoTrQ==";
        };
        _KhzVNpVP = {
            "id" = "KhzVNpVP";
            "file" = "hardcorerevival-fabric-1.21.1-21.1.14.jar";
            "hash" = "sha512-JhBRcVJc+zzfvZ5F1/kMY8EqCUnoUOavrzYAEnx1+HP7qOOXURfNs/h9voQgMJYTTnION7uuQnwzqF/1HPKm1A==";
        };
        _fAbH2fa8 = {
            "id" = "fAbH2fa8";
            "file" = "hardcorerevival-forge-1.21.1-21.1.14.jar";
            "hash" = "sha512-PM21b06wcO0Ncrjiaj9XR+H/Xf9Klssrp7negHJk+X71jTgeSWdmDLb2J6zZYlH5S5w88mDeiBS5mrIBv/jAvA==";
        };
        _RNtG0obY = {
            "id" = "RNtG0obY";
            "file" = "hardcorerevival-neoforge-1.21.1-21.1.14.jar";
            "hash" = "sha512-WrRT/qqaEtaCguzdEZGYM7Vj2Q8TkgxxxTWUl7l6F4eTeNMwH0Mb1oeAt7y9vqU3BN6lkvwEaDEtQFRo4DGZ2w==";
        };
        _V0d4ywjH = {
            "id" = "V0d4ywjH";
            "file" = "hardcorerevival-fabric-26.1.2-26.1.2.1.jar";
            "hash" = "sha512-JYsujVsOksrWiDqT1Wmn8/op7cqyTyz/c4f9ClfX5aTwik7JJIecopabr1CUhmL+gXeqSB5SR7ISQMHQpN55TA==";
        };
        _jxb8rAa5 = {
            "id" = "jxb8rAa5";
            "file" = "hardcorerevival-neoforge-26.1.2-26.1.2.1.jar";
            "hash" = "sha512-+iRYcDQxYdaZy/LJDsUrjxSkhMpqsk/8D1WRC4+/zERKr0oJzUnfHs1hh33sEGFSJFy/J1pSfrapxOgZzQ+4nw==";
        };
        _gyyeodw6 = {
            "id" = "gyyeodw6";
            "file" = "hardcorerevival-fabric-1.20.1-12.0.12.jar";
            "hash" = "sha512-qr0YNPyNeZot/wCMlaDCarrt6UxboMU7ki9hgDqg5Vj3MaG3gso5bibwbc5egXEI51+LwJJ3ZyEP9Ou8ZlmF6Q==";
        };
        _vCIcBC4n = {
            "id" = "vCIcBC4n";
            "file" = "hardcorerevival-forge-1.20.1-12.0.12.jar";
            "hash" = "sha512-t2I+7gec8PuZbxgjAw46iQ8RSilpjP3/RJT3PKQ1DkyMV6lceTlxsGOwWEtcAR5Z06/Dk/DuGba5hVnGzqzMNw==";
        };
        _RjNbu0UH = {
            "id" = "RjNbu0UH";
            "file" = "hardcorerevival-fabric-1.21.1-21.1.15.jar";
            "hash" = "sha512-ZitPejaKTM2mEOq7MG+hoKzk8sS3ZCZSziNH8JJNYMcSfaYj9ReFyCsyabzCDMBjzECXm/DFbCgAtkjQu2smMw==";
        };
        _3WWOFcO5 = {
            "id" = "3WWOFcO5";
            "file" = "hardcorerevival-neoforge-1.21.1-21.1.15.jar";
            "hash" = "sha512-3PbLfbsGXmqKUuBwTk7zO8aT5jAyn3XkO0rBT6HA+wTJAWNGYV1dY/WZ4aHkGUSBtAhEp+zGQ/zPm1FQRrXRSg==";
        };
        _7vX3zN4L = {
            "id" = "7vX3zN4L";
            "file" = "hardcorerevival-forge-1.21.1-21.1.15.jar";
            "hash" = "sha512-xAJ5WIpt6FCkfiBKtwdavzjOH+TRvwLED3rCF+wWV8AmCoBg2woQrlSwSPUTa7MJHzJdLzMtkg0gQxQDoNkI5g==";
        };
        _HTx4BoIW = {
            "id" = "HTx4BoIW";
            "file" = "hardcorerevival-fabric-26.1.2-26.1.2.2.jar";
            "hash" = "sha512-PGiClpm1b0zLkgTsmI4yFMBlS3kxwAxiEgklGaogDSN/lbh6Te8I5FqZmb6qxDKHFjGujEuthgHDpgmPrQm9qw==";
        };
        _HiFnyiqm = {
            "id" = "HiFnyiqm";
            "file" = "hardcorerevival-neoforge-26.1.2-26.1.2.2.jar";
            "hash" = "sha512-e/IsflbGRIXfgPAVQycrzLJcZb89Zh0UPU1KojDQ8o6Pixe4MvRe7+bITMV6keTxFPL9wp3MBDu79c8uyoZlRw==";
        };
        _TkwQzJfm = {
            "id" = "TkwQzJfm";
            "file" = "hardcorerevival-fabric-26.2-26.2.0.1.jar";
            "hash" = "sha512-0i1VuY93aKA7EbkXTwKZ4Gedl1eU2VT6qRmVHq4H4Oc/mhhjD8SawEUAJIESNFEb6jzLzcLZnZh6o3h33E1rmw==";
        };
        _GVS6n2SP = {
            "id" = "GVS6n2SP";
            "file" = "hardcorerevival-neoforge-26.2-26.2.0.1.jar";
            "hash" = "sha512-kdCrSH/l2LrUyvId9vNF415iAliM/rT2gLBD5cl3Wlq7FCfN5/FnpDDTHVzZAmZPA2XYjCr2/nQr19pHcqyEcw==";
        };
        _cX6AVRi8 = {
            "id" = "cX6AVRi8";
            "file" = "hardcorerevival-fabric-1.20.1-12.0.13.jar";
            "hash" = "sha512-sDWVWXh2St75hSm3EeGM7rEn9cyFMfQMo7e5JorxrUHf46qYfF7EClmCYqKRLeTkNw+RFDSY6MfyMU/SVpv7Lg==";
        };
        _4LyXU8xm = {
            "id" = "4LyXU8xm";
            "file" = "hardcorerevival-forge-1.20.1-12.0.13.jar";
            "hash" = "sha512-7N7v1SRP4Vpn+FMHg8dT7oFTorX281p6S2f1eyw8m7e/0/90pgSf20tE29nltx/KI76eKePlbZmH/8VWFvVLNA==";
        };
        _Dt1em9hg = {
            "id" = "Dt1em9hg";
            "file" = "hardcorerevival-fabric-1.21.1-21.1.16.jar";
            "hash" = "sha512-gVb9DJEvI03prMW00MzSE/p6fbq4I0iW4UFH8bx/kO5QARFmBbJqkfidy7nwRvWVJHWQJJh9W21r5Nr9ol4oeg==";
        };
        _cisVxHWW = {
            "id" = "cisVxHWW";
            "file" = "hardcorerevival-neoforge-1.21.1-21.1.16.jar";
            "hash" = "sha512-XfQVixaRv3JL70TGy+hm1J1BhHo2x3HBo7e9KKwCw3GDxXd6VXgW8EnaOJpx915F/iDj33V/QkjK7ar1s/rqcw==";
        };
        _T1mgsjsp = {
            "id" = "T1mgsjsp";
            "file" = "hardcorerevival-forge-1.21.1-21.1.16.jar";
            "hash" = "sha512-2y1DiT+PIWJiM1s856VubYgPw5azLMscrjjQ6XAKFJ4xBb5iogJXJVsWRB/g6dgvX3NCiRbMuAUggfyxZaOCpw==";
        };
        _Bqvv0Ywy = {
            "id" = "Bqvv0Ywy";
            "file" = "hardcorerevival-fabric-1.21.1-21.1.17.jar";
            "hash" = "sha512-5XvqwxDyTt4g5MeZxvG346C91A1D+DgyLrdhdLVnfvuvCbdN7tTHnpYqoShKfr8sPbjX7mmpsqm0Mn7gQZ8hSA==";
        };
        _kLcCRuVA = {
            "id" = "kLcCRuVA";
            "file" = "hardcorerevival-forge-1.21.1-21.1.17.jar";
            "hash" = "sha512-XjmTVR/w2xn0UVUPyjsnkQpeQkQayqmD3xugKNyrZ622FrTJC3h87D9mLVuilyS6g7wP+qguCpYnCfqhJrC/7w==";
        };
        _ucgXANhv = {
            "id" = "ucgXANhv";
            "file" = "hardcorerevival-neoforge-1.21.1-21.1.17.jar";
            "hash" = "sha512-wcDu4de9PV5vTZlxD4AFyFSlm1YnqQ4OGN9es5a/1bHylLg/Kij2OhMefO1tGuwRSljNSyH4r4JRJSIhNC6zig==";
        };
        _FnPDf4od = {
            "id" = "FnPDf4od";
            "file" = "hardcorerevival-fabric-1.20.1-12.0.14.jar";
            "hash" = "sha512-klKeHETF8cAnvSSu9G7X9ecu93Zob/YbITatNDArwlGdmEKhCeHFgiPbd+T0WeIuZqGQ6mLtQ9dJWDe9XkLwLQ==";
        };
        _74jkEiFk = {
            "id" = "74jkEiFk";
            "file" = "hardcorerevival-forge-1.20.1-12.0.14.jar";
            "hash" = "sha512-Uo0josZwjB46gomYNgNJyQGxUCs+KB7aP4PQldKlUtr/JC9EVi3z/yPX49P1Y508dxzzEY4uqGAqeXKHPNKfVw==";
        };
        _oO5mJA6O = {
            "id" = "oO5mJA6O";
            "file" = "hardcorerevival-fabric-26.1.2-26.1.2.3.jar";
            "hash" = "sha512-GYjgQUHIsY6g/Xp4A0AjSN4qG4rVknyi1936dGxooM5ZuSmiiPsCGgDTp1lMdoqfekb76zyqs7+1TPDTcxqVLQ==";
        };
        _g4gDYLd6 = {
            "id" = "g4gDYLd6";
            "file" = "hardcorerevival-neoforge-26.1.2-26.1.2.3.jar";
            "hash" = "sha512-LpqBdqNpt+bD/YZg4sshI3O4cNdP7/2UpbgcmnBr1UQTwP9edgjAL226JoflkLkgILSkyyfYf8pypizj5X39ag==";
        };
        _Vt4Rrm5S = {
            "id" = "Vt4Rrm5S";
            "file" = "hardcorerevival-fabric-26.2-26.2.0.2.jar";
            "hash" = "sha512-D+sB0X+VRlq+1aHPzTOC1FwGmwm6akrS9h93CLkiZUNk1xT9YmoKKsN7TQwAAzb2nA4jct0wiCWmiYr9FYM3Vw==";
        };
        _E25IOLA3 = {
            "id" = "E25IOLA3";
            "file" = "hardcorerevival-neoforge-26.2-26.2.0.2.jar";
            "hash" = "sha512-7izhCGVptpwM00YuIwpEoNO8Jzl0ML524zHbx33ql2NGN22T+ViLEjtS/2OSeg/tzskMDCbwzY/HKdOCao1+EQ==";
        };
        _V1L67FIi = {
            "id" = "V1L67FIi";
            "file" = "hardcorerevival-fabric-26.2-26.2.0.3.jar";
            "hash" = "sha512-3mYp1+braYzXw/5KeB9QSC/Ccl8S3ugAx4EB3R/TCKCVrQNhK1gfv55IKasEH8hECqaDNOrQCG4WUqXgfIspDw==";
        };
        _O7SQUmjm = {
            "id" = "O7SQUmjm";
            "file" = "hardcorerevival-neoforge-26.2-26.2.0.3.jar";
            "hash" = "sha512-vcAwrCkE6IFfyXSAM6kJ/RGrkikklbJHOiEsx3oXjmIlIA6K6GO0MBkokaZHBdUQG6w7RXO5jnoiM8lqgGePIg==";
        };
        _EmsdkjiO = {
            "id" = "EmsdkjiO";
            "file" = "hardcorerevival-fabric-26.1.2-26.1.2.4.jar";
            "hash" = "sha512-iqCQblW7yVb9bElFQwjhUhdQSAqpaCKnCYvmSop0aGCC5n4D77aBbbbX+dzIxywfWwb2EWwcNF/tTKXjGqTW9w==";
        };
        _3sOstGNN = {
            "id" = "3sOstGNN";
            "file" = "hardcorerevival-neoforge-26.1.2-26.1.2.4.jar";
            "hash" = "sha512-EVaS2LPXTdVhWqYfWprmxPiSvrpGudHq+77EqtXFeGaEV/8/0cWaDGRx54HVvtUnvMoSP6zkUHL2ZaBn5+xVSw==";
        };
        _fVmBc9BP = {
            "id" = "fVmBc9BP";
            "file" = "hardcorerevival-fabric-1.20.1-12.0.15.jar";
            "hash" = "sha512-5Ne7bGi0t52KAIRWKr8u+US4iRa8R+eBSLqUB2uDkITG/hhT8kRKYvkGLKUjzCxT/ykVq42K9pdFe7cx8enK4A==";
        };
        _ilg9QupE = {
            "id" = "ilg9QupE";
            "file" = "hardcorerevival-forge-1.20.1-12.0.15.jar";
            "hash" = "sha512-WFSa2hi3nUDA+WJvHH8n4AQ3jqPb1kBPmg1bCcPWXWAZvWlnWKr2XRlNYMsTc2cX7qB6zPyw8eyxgv2ATFuspw==";
        };
        _FqKASTXO = {
            "id" = "FqKASTXO";
            "file" = "hardcorerevival-fabric-26.1.2-26.1.2.5.jar";
            "hash" = "sha512-Ms2IWdWUxK9bx3zB0jlF7T7sDhoN4w6UmlgXljKNd7sbfaRD4/FiLRbL1oD7bMLQHl7OLNfJvymGYk+ev8+sZg==";
        };
        _QXsRGUGE = {
            "id" = "QXsRGUGE";
            "file" = "hardcorerevival-neoforge-26.1.2-26.1.2.5.jar";
            "hash" = "sha512-32suNjpMcILBHog6KCZUyPcoI2CIY0fD8Wzo6UprCGNxZVsbwFc87uAMlbMHWUrrddGBKEOqu3IKbUHFy3BhKw==";
        };
        _vVjElYnH = {
            "id" = "vVjElYnH";
            "file" = "hardcorerevival-neoforge-26.2-26.2.0.4.jar";
            "hash" = "sha512-Vjc15x9zGsDNjwqvWaPGHDIsl2GABrrHMeGdmqVEXco/rDhEMRQ0pFQyO1Tm99AgyEJsag2VeXJj+5HxuhJ6Cg==";
        };
        _79zivO4o = {
            "id" = "79zivO4o";
            "file" = "hardcorerevival-fabric-26.2-26.2.0.4.jar";
            "hash" = "sha512-39H7Gv7q0dpuUmDhxxP5ssYeXSiYbCzsrJNtKkyYzFOgCRBCocGtyP+TAielK7DdWJuGWN5P3Ox/QbMgs32kOw==";
        };
        _ZA1Yr6hf = {
            "id" = "ZA1Yr6hf";
            "file" = "hardcorerevival-neoforge-1.21.1-21.1.18.jar";
            "hash" = "sha512-GKqyUqG0SmCYC8UBD+CZTr72sngiQ5MZEhnVRlwUBcpOsf5CvL3lmELQwRB4SdeFirbrxQZpI9ZTYsBIDyt8pg==";
        };
        _gKfzonWy = {
            "id" = "gKfzonWy";
            "file" = "hardcorerevival-forge-1.21.1-21.1.18.jar";
            "hash" = "sha512-R9q5QUZtBvYejC5/lrziW35oISrUubOxqfjXH93Yz6S8ZEIoEC97iV9YZN05TYxLB1ksbuJZPFNPM3pesrxi4Q==";
        };
        _wu5TWBqZ = {
            "id" = "wu5TWBqZ";
            "file" = "hardcorerevival-fabric-1.21.1-21.1.18.jar";
            "hash" = "sha512-pwAViVTQmq+cq/tQon0Ca4Ty6gT7UeTqmvR1xhBPQ7xCzuSaJU6xOYbW1xqD09vG6iA7VWYbPI+nrcqffprYlw==";
        };
    in {
        "6wGmJftr" = _6wGmJftr;
        "NPv6DtMw" = _NPv6DtMw;
        "EheMzhTn" = _EheMzhTn;
        "Pt7Yl10p" = _Pt7Yl10p;
        "crmxpfZM" = _crmxpfZM;
        "Bqby8TEs" = _Bqby8TEs;
        "GTV9aS0F" = _GTV9aS0F;
        "ppBvqAiy" = _ppBvqAiy;
        "YneTLY3D" = _YneTLY3D;
        "fomv8xij" = _fomv8xij;
        "VlxLLRoO" = _VlxLLRoO;
        "P1G5MTVn" = _P1G5MTVn;
        "S2nQZ3pG" = _S2nQZ3pG;
        "rlfjV5SC" = _rlfjV5SC;
        "jnu2Xa9e" = _jnu2Xa9e;
        "IlAX1bjq" = _IlAX1bjq;
        "TQPk4LHK" = _TQPk4LHK;
        "Q7CnwUKz" = _Q7CnwUKz;
        "YF9Vy9lg" = _YF9Vy9lg;
        "YtzcYRw1" = _YtzcYRw1;
        "emifT1am" = _emifT1am;
        "cfQtO5gX" = _cfQtO5gX;
        "sEpTjpTP" = _sEpTjpTP;
        "juDG23u8" = _juDG23u8;
        "AFe7xCyA" = _AFe7xCyA;
        "e9UFcTbr" = _e9UFcTbr;
        "Gx2Drd8l" = _Gx2Drd8l;
        "z3sWddTK" = _z3sWddTK;
        "NQEKDc6z" = _NQEKDc6z;
        "4V3xNV1Q" = _4V3xNV1Q;
        "pVY4RSUV" = _pVY4RSUV;
        "bZJ8vKa5" = _bZJ8vKa5;
        "N6k2XxPW" = _N6k2XxPW;
        "j5xUFF7D" = _j5xUFF7D;
        "OFn8ph2C" = _OFn8ph2C;
        "LmGHH4vY" = _LmGHH4vY;
        "SvXynBIj" = _SvXynBIj;
        "zJdMZgNZ" = _zJdMZgNZ;
        "dKVlTYX3" = _dKVlTYX3;
        "PIeuYs6U" = _PIeuYs6U;
        "nD3YAiGM" = _nD3YAiGM;
        "mRUR8mWz" = _mRUR8mWz;
        "WW73W4RX" = _WW73W4RX;
        "qmeqPitC" = _qmeqPitC;
        "IrCi9pRO" = _IrCi9pRO;
        "1UAHmiSz" = _1UAHmiSz;
        "TVU4RTGJ" = _TVU4RTGJ;
        "G0r0PKDc" = _G0r0PKDc;
        "NC4jrix9" = _NC4jrix9;
        "mKVfaxw5" = _mKVfaxw5;
        "nNOExPJG" = _nNOExPJG;
        "xJR71UGt" = _xJR71UGt;
        "AmQ7fs9w" = _AmQ7fs9w;
        "IjQ7B8OM" = _IjQ7B8OM;
        "667Ups4a" = _667Ups4a;
        "bc4BCvnK" = _bc4BCvnK;
        "ai4C3pEj" = _ai4C3pEj;
        "73JZvBro" = _73JZvBro;
        "ZMDR88nv" = _ZMDR88nv;
        "UtXxkQdW" = _UtXxkQdW;
        "yhRlEZp1" = _yhRlEZp1;
        "rDEqLhvq" = _rDEqLhvq;
        "UjPqKpTu" = _UjPqKpTu;
        "eoUWb68T" = _eoUWb68T;
        "1f1yAFky" = _1f1yAFky;
        "Q263Ojx5" = _Q263Ojx5;
        "XWdvsFEh" = _XWdvsFEh;
        "oFN7lSRp" = _oFN7lSRp;
        "N4mlpk8H" = _N4mlpk8H;
        "SkJqFrUy" = _SkJqFrUy;
        "ir8TIoTp" = _ir8TIoTp;
        "dNVDiysT" = _dNVDiysT;
        "8T1TmJyS" = _8T1TmJyS;
        "XUL7HwrB" = _XUL7HwrB;
        "MJ4qXaiT" = _MJ4qXaiT;
        "9G2y5J7B" = _9G2y5J7B;
        "UioBi1qS" = _UioBi1qS;
        "1nklKToo" = _1nklKToo;
        "H6iJZpOB" = _H6iJZpOB;
        "VgLdYfuX" = _VgLdYfuX;
        "lQLhGUlL" = _lQLhGUlL;
        "Pe1VaEmJ" = _Pe1VaEmJ;
        "lqGzF8vd" = _lqGzF8vd;
        "AmVEVDXM" = _AmVEVDXM;
        "tWXmTpu7" = _tWXmTpu7;
        "NHFjyHCo" = _NHFjyHCo;
        "XxxFcTQA" = _XxxFcTQA;
        "CDerBpJ7" = _CDerBpJ7;
        "oGKzx8Tw" = _oGKzx8Tw;
        "LxXa8Q6Q" = _LxXa8Q6Q;
        "USDm9hJw" = _USDm9hJw;
        "nwblhGpA" = _nwblhGpA;
        "4bSDbAcX" = _4bSDbAcX;
        "KdLhpzSX" = _KdLhpzSX;
        "knSeVSWg" = _knSeVSWg;
        "1RralZZJ" = _1RralZZJ;
        "nuL4bBmB" = _nuL4bBmB;
        "oJbzrfOd" = _oJbzrfOd;
        "pyi8m6ot" = _pyi8m6ot;
        "pChPP7JW" = _pChPP7JW;
        "QDfb8p4c" = _QDfb8p4c;
        "Bo09KkQ7" = _Bo09KkQ7;
        "yn9i2rPr" = _yn9i2rPr;
        "fokfjcXl" = _fokfjcXl;
        "AeSXL9Vb" = _AeSXL9Vb;
        "eOkcHJrP" = _eOkcHJrP;
        "B5Zn78Rh" = _B5Zn78Rh;
        "xFcoQIQK" = _xFcoQIQK;
        "XuSKGBLe" = _XuSKGBLe;
        "b8BBpfKQ" = _b8BBpfKQ;
        "5B4eETFU" = _5B4eETFU;
        "qQEKdHVd" = _qQEKdHVd;
        "1Q7W6LAv" = _1Q7W6LAv;
        "VSUdk9es" = _VSUdk9es;
        "gj1bfzqw" = _gj1bfzqw;
        "Xmicz2sJ" = _Xmicz2sJ;
        "HTT7Okxa" = _HTT7Okxa;
        "fW6Nd8SI" = _fW6Nd8SI;
        "iE3drrlK" = _iE3drrlK;
        "Ec4WGTfS" = _Ec4WGTfS;
        "XmxcP7BP" = _XmxcP7BP;
        "KdJBbXgJ" = _KdJBbXgJ;
        "7PLAV0BE" = _7PLAV0BE;
        "yPfu9o1t" = _yPfu9o1t;
        "x6OqULCX" = _x6OqULCX;
        "DcFDYkV2" = _DcFDYkV2;
        "eWdIyllx" = _eWdIyllx;
        "wvre9kwn" = _wvre9kwn;
        "Lhh4ykBR" = _Lhh4ykBR;
        "ULfiTDMI" = _ULfiTDMI;
        "CxImZQzg" = _CxImZQzg;
        "QtJrU8x8" = _QtJrU8x8;
        "Ubxvs4gL" = _Ubxvs4gL;
        "MAxh4XnC" = _MAxh4XnC;
        "naOnFZS6" = _naOnFZS6;
        "9VzgnMlr" = _9VzgnMlr;
        "uV09V8ol" = _uV09V8ol;
        "y3thm3wI" = _y3thm3wI;
        "mwWh6PHO" = _mwWh6PHO;
        "asuWrT7t" = _asuWrT7t;
        "9LCRiXEp" = _9LCRiXEp;
        "7oNQxhG1" = _7oNQxhG1;
        "MsqcSSYA" = _MsqcSSYA;
        "BKbmvQsa" = _BKbmvQsa;
        "RBDoAAxT" = _RBDoAAxT;
        "muzeu4KM" = _muzeu4KM;
        "fwc2TlXa" = _fwc2TlXa;
        "U8B5vjqK" = _U8B5vjqK;
        "ebJbQ7I1" = _ebJbQ7I1;
        "ZdOZmM01" = _ZdOZmM01;
        "VELIijQd" = _VELIijQd;
        "mBA8Jfbz" = _mBA8Jfbz;
        "7GmVreMG" = _7GmVreMG;
        "XBf24QUB" = _XBf24QUB;
        "2ZM7lTAX" = _2ZM7lTAX;
        "Md8AFmwG" = _Md8AFmwG;
        "I6YYMkUr" = _I6YYMkUr;
        "PyO4Fd6J" = _PyO4Fd6J;
        "H8UNufEh" = _H8UNufEh;
        "dZ6U5CBj" = _dZ6U5CBj;
        "m9Dqnwpl" = _m9Dqnwpl;
        "ZHlGYTcz" = _ZHlGYTcz;
        "BOCTN2iJ" = _BOCTN2iJ;
        "phVfmJBq" = _phVfmJBq;
        "NyBX7IbE" = _NyBX7IbE;
        "j3j4XRhM" = _j3j4XRhM;
        "TpvH0BPf" = _TpvH0BPf;
        "M2MBMJta" = _M2MBMJta;
        "8snZ5j4i" = _8snZ5j4i;
        "viHdJbP2" = _viHdJbP2;
        "scsV2pi1" = _scsV2pi1;
        "3cVlQf3a" = _3cVlQf3a;
        "TjnZlO72" = _TjnZlO72;
        "IYpJn9sU" = _IYpJn9sU;
        "wPrX0GfG" = _wPrX0GfG;
        "VOwmmZhc" = _VOwmmZhc;
        "t9UtjkHD" = _t9UtjkHD;
        "9onL26Dz" = _9onL26Dz;
        "yUSpR4d9" = _yUSpR4d9;
        "KhzVNpVP" = _KhzVNpVP;
        "fAbH2fa8" = _fAbH2fa8;
        "RNtG0obY" = _RNtG0obY;
        "V0d4ywjH" = _V0d4ywjH;
        "jxb8rAa5" = _jxb8rAa5;
        "gyyeodw6" = _gyyeodw6;
        "vCIcBC4n" = _vCIcBC4n;
        "RjNbu0UH" = _RjNbu0UH;
        "3WWOFcO5" = _3WWOFcO5;
        "7vX3zN4L" = _7vX3zN4L;
        "HTx4BoIW" = _HTx4BoIW;
        "HiFnyiqm" = _HiFnyiqm;
        "TkwQzJfm" = _TkwQzJfm;
        "GVS6n2SP" = _GVS6n2SP;
        "cX6AVRi8" = _cX6AVRi8;
        "4LyXU8xm" = _4LyXU8xm;
        "Dt1em9hg" = _Dt1em9hg;
        "cisVxHWW" = _cisVxHWW;
        "T1mgsjsp" = _T1mgsjsp;
        "Bqvv0Ywy" = _Bqvv0Ywy;
        "kLcCRuVA" = _kLcCRuVA;
        "ucgXANhv" = _ucgXANhv;
        "FnPDf4od" = _FnPDf4od;
        "74jkEiFk" = _74jkEiFk;
        "oO5mJA6O" = _oO5mJA6O;
        "g4gDYLd6" = _g4gDYLd6;
        "Vt4Rrm5S" = _Vt4Rrm5S;
        "E25IOLA3" = _E25IOLA3;
        "V1L67FIi" = _V1L67FIi;
        "O7SQUmjm" = _O7SQUmjm;
        "EmsdkjiO" = _EmsdkjiO;
        "3sOstGNN" = _3sOstGNN;
        "fVmBc9BP" = _fVmBc9BP;
        "ilg9QupE" = _ilg9QupE;
        "FqKASTXO" = _FqKASTXO;
        "QXsRGUGE" = _QXsRGUGE;
        "vVjElYnH" = _vVjElYnH;
        "79zivO4o" = _79zivO4o;
        "ZA1Yr6hf" = _ZA1Yr6hf;
        "gKfzonWy" = _gKfzonWy;
        "wu5TWBqZ" = _wu5TWBqZ;
        "forge-1.19" = _fomv8xij;
        "forge-1.19.1" = _fomv8xij;
        "forge-1.19.2" = _fomv8xij;
        "forge-1.19.3" = _Bqby8TEs;
        "forge-1.18" = _GTV9aS0F;
        "forge-1.18.1" = _GTV9aS0F;
        "forge-1.18.2" = _GTV9aS0F;
        "forge-1.19.4" = _VlxLLRoO;
        "forge-1.20" = _ilg9QupE;
        "forge-1.20.1" = _ilg9QupE;
        "forge-1.20.2" = _YtzcYRw1;
        "forge-1.20.4" = _e9UFcTbr;
        "forge-1.20.6" = _j5xUFF7D;
        "forge-1.21" = _nwblhGpA;
        "forge-1.21.1" = _gKfzonWy;
        "forge-1.21.4" = _gj1bfzqw;
        "forge-1.21.5" = _dZ6U5CBj;
        "forge-1.21.6" = _fokfjcXl;
        "forge-1.21.7" = _QDfb8p4c;
        "forge-1.21.8" = _m9Dqnwpl;
        "forge-1.21.10" = _NyBX7IbE;
        "forge-1.21.11" = _VOwmmZhc;
        "fabric-1.19" = _P1G5MTVn;
        "fabric-1.19.1" = _P1G5MTVn;
        "fabric-1.19.2" = _P1G5MTVn;
        "fabric-1.19.3" = _crmxpfZM;
        "fabric-1.18" = _ppBvqAiy;
        "fabric-1.18.1" = _ppBvqAiy;
        "fabric-1.18.2" = _ppBvqAiy;
        "fabric-1.19.4" = _YneTLY3D;
        "fabric-1.20" = _fVmBc9BP;
        "fabric-1.20.1" = _fVmBc9BP;
        "fabric-1.20.2" = _YF9Vy9lg;
        "fabric-1.20.4" = _Gx2Drd8l;
        "fabric-1.20.6" = _N6k2XxPW;
        "fabric-1.21" = _USDm9hJw;
        "fabric-1.21.1" = _wu5TWBqZ;
        "fabric-1.21.2" = _1f1yAFky;
        "fabric-1.21.3" = _1f1yAFky;
        "fabric-1.21.4" = _VSUdk9es;
        "fabric-1.21.5" = _PyO4Fd6J;
        "fabric-1.21.6" = _yn9i2rPr;
        "fabric-1.21.7" = _pChPP7JW;
        "fabric-1.21.8" = _H8UNufEh;
        "fabric-1.21.9" = _7PLAV0BE;
        "fabric-1.21.10" = _phVfmJBq;
        "fabric-1.21.11" = _wPrX0GfG;
        "fabric-26.1" = _9onL26Dz;
        "fabric-26.1.1" = _9onL26Dz;
        "fabric-26.1.2" = _FqKASTXO;
        "fabric-26.2" = _79zivO4o;
        "neoforge-1.20.2" = _emifT1am;
        "neoforge-1.20.4" = _NQEKDc6z;
        "neoforge-1.20.6" = _OFn8ph2C;
        "neoforge-1.21" = _4bSDbAcX;
        "neoforge-1.21.1" = _ZA1Yr6hf;
        "neoforge-1.21.2" = _oFN7lSRp;
        "neoforge-1.21.3" = _oFN7lSRp;
        "neoforge-1.21.4" = _Xmicz2sJ;
        "neoforge-1.21.5" = _ZHlGYTcz;
        "neoforge-1.21.6" = _AeSXL9Vb;
        "neoforge-1.21.7" = _Bo09KkQ7;
        "neoforge-1.21.8" = _BOCTN2iJ;
        "neoforge-1.21.9" = _yPfu9o1t;
        "neoforge-1.21.10" = _TpvH0BPf;
        "neoforge-1.21.11" = _t9UtjkHD;
        "neoforge-26.1" = _yUSpR4d9;
        "neoforge-26.1.1" = _yUSpR4d9;
        "neoforge-26.1.2" = _QXsRGUGE;
        "neoforge-26.2" = _vVjElYnH;
        "pkg-9.0.0+forge-1.19" = _6wGmJftr;
        "pkg-9.0.0+fabric-1.19" = _NPv6DtMw;
        "pkg-9.0.1+forge-1.19.2" = _EheMzhTn;
        "pkg-9.0.1+fabric-1.19.2" = _Pt7Yl10p;
        "pkg-10.0.0+fabric-1.19.3" = _crmxpfZM;
        "pkg-10.0.0+forge-1.19.3" = _Bqby8TEs;
        "pkg-8.0.1+forge-1.18.2" = _GTV9aS0F;
        "pkg-8.0.1+fabric-1.18.2" = _ppBvqAiy;
        "pkg-11.0.1+fabric-1.19.4" = _YneTLY3D;
        "pkg-9.0.2+forge-1.19.2" = _fomv8xij;
        "pkg-11.0.1+forge-1.19.4" = _VlxLLRoO;
        "pkg-9.0.2+fabric-1.19.2" = _P1G5MTVn;
        "pkg-12.0.0+fabric-1.20" = _S2nQZ3pG;
        "pkg-12.0.0+forge-1.20" = _rlfjV5SC;
        "pkg-13.0.0+fabric-1.20.2" = _jnu2Xa9e;
        "pkg-13.0.0+forge-1.20.2" = _IlAX1bjq;
        "pkg-12.0.1+fabric-1.20.1" = _TQPk4LHK;
        "pkg-12.0.1+forge-1.20.1" = _Q7CnwUKz;
        "pkg-13.0.1+fabric-1.20.2" = _YF9Vy9lg;
        "pkg-13.0.1+forge-1.20.2" = _YtzcYRw1;
        "pkg-13.0.1+neoforge-1.20.2" = _emifT1am;
        "pkg-14.0.1+fabric-1.20.4" = _cfQtO5gX;
        "pkg-14.0.1+forge-1.20.4" = _sEpTjpTP;
        "pkg-14.0.1+neoforge-1.20.4" = _juDG23u8;
        "pkg-12.0.2+fabric-1.20.1" = _AFe7xCyA;
        "pkg-14.0.2+forge-1.20.4" = _e9UFcTbr;
        "pkg-14.0.2+fabric-1.20.4" = _Gx2Drd8l;
        "pkg-12.0.2+forge-1.20.1" = _z3sWddTK;
        "pkg-14.0.2+neoforge-1.20.4" = _NQEKDc6z;
        "pkg-15.0.1+fabric-1.20.6" = _4V3xNV1Q;
        "pkg-15.0.1+forge-1.20.6" = _pVY4RSUV;
        "pkg-15.0.1+neoforge-1.20.6" = _bZJ8vKa5;
        "pkg-15.1.0+fabric-1.20.6" = _N6k2XxPW;
        "pkg-15.1.0+forge-1.20.6" = _j5xUFF7D;
        "pkg-15.1.0+neoforge-1.20.6" = _OFn8ph2C;
        "pkg-12.0.4+fabric-1.20.1" = _LmGHH4vY;
        "pkg-12.0.4+forge-1.20.1" = _SvXynBIj;
        "pkg-21.0.1+fabric-1.21" = _zJdMZgNZ;
        "pkg-21.0.1+forge-1.21" = _dKVlTYX3;
        "pkg-21.0.1+neoforge-1.21" = _PIeuYs6U;
        "pkg-21.0.2+fabric-1.21" = _nD3YAiGM;
        "pkg-21.0.2+forge-1.21" = _mRUR8mWz;
        "pkg-21.0.2+neoforge-1.21" = _WW73W4RX;
        "pkg-21.0.3+fabric-1.21" = _qmeqPitC;
        "pkg-21.0.3+forge-1.21" = _IrCi9pRO;
        "pkg-21.0.3+neoforge-1.21" = _1UAHmiSz;
        "pkg-21.1.1+fabric-1.21.1" = _TVU4RTGJ;
        "pkg-21.1.1+neoforge-1.21.1" = _G0r0PKDc;
        "pkg-21.1.1+forge-1.21.1" = _NC4jrix9;
        "pkg-12.0.5+fabric-1.20.1" = _mKVfaxw5;
        "pkg-12.0.5+forge-1.20.1" = _nNOExPJG;
        "pkg-21.1.2+fabric-1.21.1" = _xJR71UGt;
        "pkg-21.1.2+neoforge-1.21.1" = _AmQ7fs9w;
        "pkg-21.1.2+forge-1.21.1" = _IjQ7B8OM;
        "pkg-12.0.6+fabric-1.20.1" = _667Ups4a;
        "pkg-12.0.6+forge-1.20.1" = _bc4BCvnK;
        "pkg-21.3.1+fabric-1.21.3" = _ai4C3pEj;
        "pkg-21.3.1+neoforge-1.21.3" = _73JZvBro;
        "pkg-21.3.3+fabric-1.21.3" = _ZMDR88nv;
        "pkg-21.3.3+neoforge-1.21.3" = _UtXxkQdW;
        "pkg-21.1.4+fabric-1.21.1" = _yhRlEZp1;
        "pkg-21.1.4+forge-1.21.1" = _rDEqLhvq;
        "pkg-21.1.4+neoforge-1.21.1" = _UjPqKpTu;
        "pkg-21.1.5+fabric-1.21.1" = _eoUWb68T;
        "pkg-21.3.4+fabric-1.21.3" = _1f1yAFky;
        "pkg-21.1.5+forge-1.21.1" = _Q263Ojx5;
        "pkg-21.1.5+neoforge-1.21.1" = _XWdvsFEh;
        "pkg-21.3.4+neoforge-1.21.3" = _oFN7lSRp;
        "pkg-21.4.1+fabric-1.21.4" = _N4mlpk8H;
        "pkg-21.4.1+neoforge-1.21.4" = _SkJqFrUy;
        "pkg-21.4.2+fabric-1.21.4" = _ir8TIoTp;
        "pkg-21.4.2+neoforge-1.21.4" = _dNVDiysT;
        "pkg-21.4.3+forge-1.21.4" = _8T1TmJyS;
        "pkg-21.4.4+fabric-1.21.4" = _XUL7HwrB;
        "pkg-21.4.4+forge-1.21.4" = _MJ4qXaiT;
        "pkg-21.4.4+neoforge-1.21.4" = _9G2y5J7B;
        "pkg-12.0.7+fabric-1.20.1" = _UioBi1qS;
        "pkg-12.0.7+forge-1.20.1" = _1nklKToo;
        "pkg-21.1.6+fabric-1.21.1" = _H6iJZpOB;
        "pkg-21.1.6+neoforge-1.21.1" = _VgLdYfuX;
        "pkg-21.1.6+forge-1.21.1" = _lQLhGUlL;
        "pkg-21.5.1+fabric-1.21.5" = _Pe1VaEmJ;
        "pkg-21.5.1+neoforge-1.21.5" = _lqGzF8vd;
        "pkg-21.5.2+forge-1.21.5" = _AmVEVDXM;
        "pkg-21.5.3+fabric-1.21.5" = _tWXmTpu7;
        "pkg-21.5.3+forge-1.21.5" = _NHFjyHCo;
        "pkg-21.4.5+fabric-1.21.4" = _XxxFcTQA;
        "pkg-21.5.3+neoforge-1.21.5" = _CDerBpJ7;
        "pkg-21.4.5+forge-1.21.4" = _oGKzx8Tw;
        "pkg-21.4.5+neoforge-1.21.4" = _LxXa8Q6Q;
        "pkg-21.1.7+fabric-1.21.1" = _USDm9hJw;
        "pkg-21.1.7+forge-1.21.1" = _nwblhGpA;
        "pkg-21.1.7+neoforge-1.21.1" = _4bSDbAcX;
        "pkg-21.6.1+fabric-1.21.6" = _KdLhpzSX;
        "pkg-21.6.1+neoforge-1.21.6" = _knSeVSWg;
        "pkg-21.6.2+forge-1.21.6" = _1RralZZJ;
        "pkg-21.7.1+fabric-1.21.7" = _nuL4bBmB;
        "pkg-21.7.1+forge-1.21.7" = _oJbzrfOd;
        "pkg-21.7.1+neoforge-1.21.7" = _pyi8m6ot;
        "pkg-21.7.2+fabric-1.21.7" = _pChPP7JW;
        "pkg-21.7.2+forge-1.21.7" = _QDfb8p4c;
        "pkg-21.7.2+neoforge-1.21.7" = _Bo09KkQ7;
        "pkg-21.6.3+fabric-1.21.6" = _yn9i2rPr;
        "pkg-21.6.3+forge-1.21.6" = _fokfjcXl;
        "pkg-21.6.3+neoforge-1.21.6" = _AeSXL9Vb;
        "pkg-21.8.1+fabric-1.21.8" = _eOkcHJrP;
        "pkg-21.8.1+forge-1.21.8" = _B5Zn78Rh;
        "pkg-21.8.1+neoforge-1.21.8" = _xFcoQIQK;
        "pkg-21.1.8+fabric-1.21.1" = _XuSKGBLe;
        "pkg-12.0.8+fabric-1.20.1" = _b8BBpfKQ;
        "pkg-21.1.8+neoforge-1.21.1" = _5B4eETFU;
        "pkg-21.1.8+forge-1.21.1" = _qQEKdHVd;
        "pkg-12.0.8+forge-1.20.1" = _1Q7W6LAv;
        "pkg-21.4.6+fabric-1.21.4" = _VSUdk9es;
        "pkg-21.4.6+forge-1.21.4" = _gj1bfzqw;
        "pkg-21.4.6+neoforge-1.21.4" = _Xmicz2sJ;
        "pkg-21.5.4+fabric-1.21.5" = _HTT7Okxa;
        "pkg-21.5.4+forge-1.21.5" = _fW6Nd8SI;
        "pkg-21.5.4+neoforge-1.21.5" = _iE3drrlK;
        "pkg-21.8.2+fabric-1.21.8" = _Ec4WGTfS;
        "pkg-21.8.2+forge-1.21.8" = _XmxcP7BP;
        "pkg-21.8.2+neoforge-1.21.8" = _KdJBbXgJ;
        "pkg-21.9.1+fabric-1.21.9" = _7PLAV0BE;
        "pkg-21.9.1+neoforge-1.21.9" = _yPfu9o1t;
        "pkg-21.10.1+forge-1.21.10" = _x6OqULCX;
        "pkg-21.10.1+neoforge-1.21.10" = _DcFDYkV2;
        "pkg-21.10.1+fabric-1.21.10" = _eWdIyllx;
        "pkg-21.10.2+fabric-1.21.10" = _wvre9kwn;
        "pkg-21.10.2+forge-1.21.10" = _Lhh4ykBR;
        "pkg-21.10.2+neoforge-1.21.10" = _ULfiTDMI;
        "pkg-21.8.3+fabric-1.21.8" = _CxImZQzg;
        "pkg-21.8.3+neoforge-1.21.8" = _QtJrU8x8;
        "pkg-21.8.3+forge-1.21.8" = _Ubxvs4gL;
        "pkg-12.0.9+fabric-1.20.1" = _MAxh4XnC;
        "pkg-12.0.9+forge-1.20.1" = _naOnFZS6;
        "pkg-21.1.9+fabric-1.21.1" = _9VzgnMlr;
        "pkg-21.1.9+forge-1.21.1" = _uV09V8ol;
        "pkg-21.1.9+neoforge-1.21.1" = _y3thm3wI;
        "pkg-21.10.3+fabric-1.21.10" = _mwWh6PHO;
        "pkg-21.10.3+neoforge-1.21.10" = _asuWrT7t;
        "pkg-21.10.3+forge-1.21.10" = _9LCRiXEp;
        "pkg-21.11.1+fabric-1.21.11" = _7oNQxhG1;
        "pkg-21.11.1+neoforge-1.21.11" = _MsqcSSYA;
        "pkg-21.10.4+fabric-1.21.10" = _BKbmvQsa;
        "pkg-21.10.4+forge-1.21.10" = _RBDoAAxT;
        "pkg-21.10.4+neoforge-1.21.10" = _muzeu4KM;
        "pkg-21.1.11+fabric-1.21.1" = _fwc2TlXa;
        "pkg-21.1.11+neoforge-1.21.1" = _U8B5vjqK;
        "pkg-21.1.11+forge-1.21.1" = _ebJbQ7I1;
        "pkg-21.11.3+fabric-1.21.11" = _ZdOZmM01;
        "pkg-21.11.3+forge-1.21.11" = _VELIijQd;
        "pkg-21.11.3+neoforge-1.21.11" = _mBA8Jfbz;
        "pkg-12.0.10+fabric-1.20.1" = _7GmVreMG;
        "pkg-12.0.10+forge-1.20.1" = _XBf24QUB;
        "pkg-21.11.4+fabric-1.21.11" = _2ZM7lTAX;
        "pkg-21.11.4+neoforge-1.21.11" = _Md8AFmwG;
        "pkg-21.11.4+forge-1.21.11" = _I6YYMkUr;
        "pkg-21.5.5+fabric-1.21.5" = _PyO4Fd6J;
        "pkg-21.8.4+fabric-1.21.8" = _H8UNufEh;
        "pkg-21.5.5+forge-1.21.5" = _dZ6U5CBj;
        "pkg-21.8.4+forge-1.21.8" = _m9Dqnwpl;
        "pkg-21.5.5+neoforge-1.21.5" = _ZHlGYTcz;
        "pkg-21.8.4+neoforge-1.21.8" = _BOCTN2iJ;
        "pkg-21.10.5+fabric-1.21.10" = _phVfmJBq;
        "pkg-21.10.5+forge-1.21.10" = _NyBX7IbE;
        "pkg-21.1.12+fabric-1.21.1" = _j3j4XRhM;
        "pkg-21.10.5+neoforge-1.21.10" = _TpvH0BPf;
        "pkg-21.1.12+forge-1.21.1" = _M2MBMJta;
        "pkg-21.1.12+neoforge-1.21.1" = _8snZ5j4i;
        "pkg-21.1.13+fabric-1.21.1" = _viHdJbP2;
        "pkg-12.0.11+fabric-1.20.1" = _scsV2pi1;
        "pkg-21.1.13+forge-1.21.1" = _3cVlQf3a;
        "pkg-21.1.13+neoforge-1.21.1" = _TjnZlO72;
        "pkg-12.0.11+forge-1.20.1" = _IYpJn9sU;
        "pkg-21.11.5+fabric-1.21.11" = _wPrX0GfG;
        "pkg-21.11.5+forge-1.21.11" = _VOwmmZhc;
        "pkg-21.11.5+neoforge-1.21.11" = _t9UtjkHD;
        "pkg-26.1.0.1+fabric-26.1" = _9onL26Dz;
        "pkg-26.1.0.1+neoforge-26.1" = _yUSpR4d9;
        "pkg-21.1.14+fabric-1.21.1" = _KhzVNpVP;
        "pkg-21.1.14+forge-1.21.1" = _fAbH2fa8;
        "pkg-21.1.14+neoforge-1.21.1" = _RNtG0obY;
        "pkg-26.1.2.1+fabric-26.1.2" = _V0d4ywjH;
        "pkg-26.1.2.1+neoforge-26.1.2" = _jxb8rAa5;
        "pkg-12.0.12+fabric-1.20.1" = _gyyeodw6;
        "pkg-12.0.12+forge-1.20.1" = _vCIcBC4n;
        "pkg-21.1.15+fabric-1.21.1" = _RjNbu0UH;
        "pkg-21.1.15+neoforge-1.21.1" = _3WWOFcO5;
        "pkg-21.1.15+forge-1.21.1" = _7vX3zN4L;
        "pkg-26.1.2.2+fabric-26.1.2" = _HTx4BoIW;
        "pkg-26.1.2.2+neoforge-26.1.2" = _HiFnyiqm;
        "pkg-26.2.0.1+fabric-26.2" = _TkwQzJfm;
        "pkg-26.2.0.1+neoforge-26.2" = _GVS6n2SP;
        "pkg-12.0.13+fabric-1.20.1" = _cX6AVRi8;
        "pkg-12.0.13+forge-1.20.1" = _4LyXU8xm;
        "pkg-21.1.16+fabric-1.21.1" = _Dt1em9hg;
        "pkg-21.1.16+neoforge-1.21.1" = _cisVxHWW;
        "pkg-21.1.16+forge-1.21.1" = _T1mgsjsp;
        "pkg-21.1.17+fabric-1.21.1" = _Bqvv0Ywy;
        "pkg-21.1.17+forge-1.21.1" = _kLcCRuVA;
        "pkg-21.1.17+neoforge-1.21.1" = _ucgXANhv;
        "pkg-12.0.14+fabric-1.20.1" = _FnPDf4od;
        "pkg-12.0.14+forge-1.20.1" = _74jkEiFk;
        "pkg-26.1.2.3+fabric-26.1.2" = _oO5mJA6O;
        "pkg-26.1.2.3+neoforge-26.1.2" = _g4gDYLd6;
        "pkg-26.2.0.2+fabric-26.2" = _Vt4Rrm5S;
        "pkg-26.2.0.2+neoforge-26.2" = _E25IOLA3;
        "pkg-26.2.0.3+fabric-26.2" = _V1L67FIi;
        "pkg-26.2.0.3+neoforge-26.2" = _O7SQUmjm;
        "pkg-26.1.2.4+fabric-26.1.2" = _EmsdkjiO;
        "pkg-26.1.2.4+neoforge-26.1.2" = _3sOstGNN;
        "pkg-12.0.15+fabric-1.20.1" = _fVmBc9BP;
        "pkg-12.0.15+forge-1.20.1" = _ilg9QupE;
        "pkg-26.1.2.5+fabric-26.1.2" = _FqKASTXO;
        "pkg-26.1.2.5+neoforge-26.1.2" = _QXsRGUGE;
        "pkg-26.2.0.4+neoforge-26.2" = _vVjElYnH;
        "pkg-26.2.0.4+fabric-26.2" = _79zivO4o;
        "pkg-21.1.18+neoforge-1.21.1" = _ZA1Yr6hf;
        "pkg-21.1.18+forge-1.21.1" = _gKfzonWy;
        "pkg-21.1.18+fabric-1.21.1" = _wu5TWBqZ;
        "default" = _wu5TWBqZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hardcore-revival";
        id = "HqKoXaXz";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://mods.twelveiterations.com/permissions";
            };
        };
    };
in callPackage fn {}