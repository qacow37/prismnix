{lib, callPackage, ...}:
let
    versions = (let
        _d1wGDnOg = {
            "id" = "d1wGDnOg";
            "file" = "Debugify-1.0.jar";
            "hash" = "sha512-7pY6PW0D3KJLYzOYc+cMsTUiyLkoAYJ+rTyP8FEFCqtmNJpfsTxYLjP2FNLgPP350u5v0tEtaIhba0ULduJZhw==";
        };
        _rvmKzdit = {
            "id" = "rvmKzdit";
            "file" = "debugify-fabric-1.1.0.jar";
            "hash" = "sha512-2VHFFPt5cMfUC6r03FMZyxuobq0nzufPpB1tgqYvzIS113Me6tcACdrj8JVB4NYYPmGsABOkZyALP+pZR75IfA==";
        };
        _lFcWshUo = {
            "id" = "lFcWshUo";
            "file" = "debugify-forge-1.1.0.jar";
            "hash" = "sha512-Su1/yONzp2ZdVB3KF/BUEyovKqNlGUa7J9tB1b331nofefK2KzjNDYtYcz6Q/IBJJMFJPpXAZ+6zVZ1VQ+DGtQ==";
        };
        _nDA4zR8b = {
            "id" = "nDA4zR8b";
            "file" = "debugify-fabric-1.2.0.jar";
            "hash" = "sha512-e1xdGu9qTMIyVNRTGUiPA3QpOsX4D2usL604Zq7fW7h96ia9+0fWNq3C4b+DGcrXeOD2nplUis++UpCmB4sWRA==";
        };
        _bDJ6C3ee = {
            "id" = "bDJ6C3ee";
            "file" = "debugify-forge-1.2.0.jar";
            "hash" = "sha512-gCzmkxK2To14G5hL+2tDZFk3mH6O1AByrfWGJjI8ceHyCzza4FbKeC7oIk1Vs/YYUSQjsDR5rNBZxEK4+G/6Rg==";
        };
        _YToHBCxz = {
            "id" = "YToHBCxz";
            "file" = "debugify-fabric-1.2.1.jar";
            "hash" = "sha512-St4P467TGGKyvcJ0O6oo3qTpx+x7F/oxxv0O0ODsnGObvAtyiQxm1i9jRVWdgyJQZtoXi7CMvxT4Pe9I15PNvw==";
        };
        _SL7w72eH = {
            "id" = "SL7w72eH";
            "file" = "debugify-forge-1.2.1.jar";
            "hash" = "sha512-IK6FQD1UX4yT+43ce6wVevYLGgTYM1IRxs/X0FbfUTTBwXK/QIp4JIaFLrvDSUnX65aTPzi+5+ye6IYcj2MH5g==";
        };
        _phRoW4cz = {
            "id" = "phRoW4cz";
            "file" = "debugify-fabric-1.2.2.jar";
            "hash" = "sha512-CmIM+/UNNDt5FkeU61q3/Xx44R5Pkf3cqy5xrAR0QEFCRC1RC/F13Uw55ndvJ2yh2/XvHbUqE79Oa9x2j+sbHQ==";
        };
        _XcwsnmsZ = {
            "id" = "XcwsnmsZ";
            "file" = "debugify-forge-1.2.2.jar";
            "hash" = "sha512-TDyhsqM1/JaFDvy65sreeJF7nvoDRaRKu4Hg8CBXIMNMLqgrk8wFfe88OW4TmlZOZj3wF2PpSLUQQ2/niGIbMQ==";
        };
        _1pnb6cGl = {
            "id" = "1pnb6cGl";
            "file" = "debugify-fabric-1.3.0.jar";
            "hash" = "sha512-pegl/9jjbuesW4jsP8gVfq9ZRi2zkUtlCA5BP/eCxK5xmwraRf9s/0DPmxOJ1kHsBYk+q77l90bNgCLas0DfqA==";
        };
        _fX9fSRpc = {
            "id" = "fX9fSRpc";
            "file" = "debugify-forge-1.3.0.jar";
            "hash" = "sha512-X9EEQN8isbl5jg/LPfO6UkbglSa5TFn+pVJ/wK6nQc89XDT2CKyPLZZDA5fInm397nqbwJWpS3+g6xxvASpmXg==";
        };
        _D3InZWhh = {
            "id" = "D3InZWhh";
            "file" = "debugify-fabric-1.4.0.jar";
            "hash" = "sha512-OiZfYKJgkipoUAVDPse3QzGznRpqjzhRzGhuRPOva8O6sl5vYimtMt30gvHKGiw09qipnOFZTdJrqYvFGdBa+Q==";
        };
        _NR1MuP9t = {
            "id" = "NR1MuP9t";
            "file" = "debugify-forge-1.4.0.jar";
            "hash" = "sha512-oTYI1YoC1BXdb97jhmf0aiR0Se02By807LFWGXmigEAlSgAE5OcunHQ2jUGTwSurGmn/gqIB5rSfO7WOsd3Cdg==";
        };
        _ez77o4vP = {
            "id" = "ez77o4vP";
            "file" = "debugify-fabric-1.4.1.jar";
            "hash" = "sha512-Gb+ldg4I0Bei3eTvoib7OCqMXbWeZktTn4rc9Jlulh0O0sYBtrpYkLrvobzoVeD7UmYAw/ncyaVJ5Wi+8PIf/w==";
        };
        _ZSOeDjPU = {
            "id" = "ZSOeDjPU";
            "file" = "debugify-forge-1.4.1.jar";
            "hash" = "sha512-+kc9OclgorImPm4D8nZvfp35JRgvYBwO0RQWWpbfpyTyKNTfZMOVaoVWJbpJ49p+DTV53OTjHnFdMQDcjHxrJA==";
        };
        _rlPcRBXm = {
            "id" = "rlPcRBXm";
            "file" = "debugify-fabric-1.5.0.jar";
            "hash" = "sha512-wWFuiRKChllLhMAOMmPrWdigUpu66ABBU5M+ln8l5mRPOUBgc4ffGU/yDmZHl1Oa22CjGdBD/G8P7vkOwUELZg==";
        };
        _nElg9xeo = {
            "id" = "nElg9xeo";
            "file" = "debugify-forge-1.5.0.jar";
            "hash" = "sha512-diZ9FuMp6EF0JrB0JvVbexUf43FZJKBtmUK8teDDg5kRmpsYNg2EvqfWWD7OPBgaqVV1x9caJXLM9hgsqTOqNQ==";
        };
        _J3zRK5bi = {
            "id" = "J3zRK5bi";
            "file" = "debugify-fabric-1.6.0.jar";
            "hash" = "sha512-tAqA515FDXBGNZOKizPpsTraOJyDJ175MA70nLJHwGym9YJy1raCKdRgjJ2d+NOVcRJEBa+YsoTlsXYXFB0HIA==";
        };
        _FatqexKs = {
            "id" = "FatqexKs";
            "file" = "debugify-forge-1.6.0.jar";
            "hash" = "sha512-/D2M4Cnw1/FO1Ku5Dip9dBdCjB2R77YtNRDCCIDhrvyPTbfFGim4TYcYE8R5M8+sFV/9smtGBZB34L6DcjF+Fw==";
        };
        _tWRyPcFL = {
            "id" = "tWRyPcFL";
            "file" = "debugify-fabric-1.7.0.jar";
            "hash" = "sha512-9O86a9zLIUrxdd58xFpHkg/EoXTSuLQWS80f25HjrtK2KYuaOIXaQbxG5l47Qo+i670kI0U/A+Kv8WJMqqakGw==";
        };
        _NDu88Zwa = {
            "id" = "NDu88Zwa";
            "file" = "debugify-forge-1.7.0.jar";
            "hash" = "sha512-vmnJe786p1xQCdXee3FtAoDau224/T6MGFzS1CjKb9004xfNpDqXumi/g9t2Z0b2Gl+iCFy8BI47StxwYxraLA==";
        };
        _hY3DKYio = {
            "id" = "hY3DKYio";
            "file" = "debugify-fabric-1.7.1.jar";
            "hash" = "sha512-X2FVZjm+R26/x+JOBHF7nDq99W8jjUMqgYpZ6TMWYBVkKW3lumQV9I4OrYRKGlj/uzFAdawjM3rPh1Krp66fEA==";
        };
        _aOxCEP3D = {
            "id" = "aOxCEP3D";
            "file" = "debugify-forge-1.7.1.jar";
            "hash" = "sha512-hXZryOJVV/qM41tcLVu2OZid6utwTHJTx06fcYEsPOn9QVhHKU76xHNPLpnApDElyJz2c8hAazq/7u1J3JSM2w==";
        };
        _CSWmF24f = {
            "id" = "CSWmF24f";
            "file" = "debugify-fabric-1.7.2.jar";
            "hash" = "sha512-1IyrKlZJdeJXfNin4a4Lg8kCOUOBuVpBHjkUb+Avpqcz37dxVZ3CaGDyY9D45Og+gexXMXUhFW8xBHSLbe/lBg==";
        };
        _pPFCiLjA = {
            "id" = "pPFCiLjA";
            "file" = "debugify-forge-1.7.2.jar";
            "hash" = "sha512-4gHPtlfcEkpVz7IOGNtvKDswpgLBQJjs6I23Ij6lSQgHLPDUQsN5k61q6tO3nztQN8q+GggN3ZbshPF3KcVYvQ==";
        };
        _BCj6Z3cx = {
            "id" = "BCj6Z3cx";
            "file" = "debugify-1.8.0-fabric-1.18.2.jar";
            "hash" = "sha512-lTNck2LctzYNAOcpGqhxjTOR2+I1xXmwVJQTP6dutl1Fh4b84uMGEGeFiDznV5tx0m1Wxe/iBZjJdr+ae7MPhg==";
        };
        _TCs1cNbH = {
            "id" = "TCs1cNbH";
            "file" = "debugify-1.8.0-forge-1.18.2.jar";
            "hash" = "sha512-4VZ4ONUrZVg378qIqjuQZ3uJP592vooazAgW8gnQSqatGo71Gpws1N+HJs5hIHXP40NDY+Zk6lGFtlUwq5ihcA==";
        };
        _7WXEKPNx = {
            "id" = "7WXEKPNx";
            "file" = "debugify-1.8.1-fabric-1.18.2.jar";
            "hash" = "sha512-9y9WVLVsjk+Jzk79OIM4PdDXUwhNYdMiT/HpLZAegOTHtThwuDcxHpvRNXwO1VZX0bwIyWjoXyVPjcrPCOIFYQ==";
        };
        _Tk0RAQMD = {
            "id" = "Tk0RAQMD";
            "file" = "debugify-1.8.1-forge-1.18.2.jar";
            "hash" = "sha512-lfY7Q4aFd+LkCjutvEgqGh8+FlcGOsnKmnyn/ZFo1Di8JNs+w6uaoKuW3QRbQdNwSjSfdCMV7GJa7dFfeCBFXw==";
        };
        _rKzPCLMb = {
            "id" = "rKzPCLMb";
            "file" = "debugify-1.9.0-fabric-1.18.2.jar";
            "hash" = "sha512-42pVDjy46PsRmyfxEGvUxHRthQOKpNVtmqx6/hEJYDMeLk7EYwCcenKgWOjmqARHpad3R757Jv2V/F5dNovpWQ==";
        };
        _jlIRKhk7 = {
            "id" = "jlIRKhk7";
            "file" = "debugify-1.9.0-forge-1.18.2.jar";
            "hash" = "sha512-VQQ49cSunuThx+62bo1HcLNxLQmcRwdqEOqe+Fmtc3L2IPML2e53Afz4WM0hZHNbtisFAq0CWb+OS94ryDeMsw==";
        };
        _m21FBC92 = {
            "id" = "m21FBC92";
            "file" = "debugify-1.10.0-forge-1.18.2.jar";
            "hash" = "sha512-8zljXs4p4PI5upl0Y2AP6nocG1hO+OdH86yDYHLbPo8Zf+DGXoeXPUWVi6NvTNq1xgRKQ30Wx3M5VyW0z3C7jA==";
        };
        _XtJaW95T = {
            "id" = "XtJaW95T";
            "file" = "debugify-1.10.0-fabric-1.18.2.jar";
            "hash" = "sha512-vrLiScT3WakXWGFQU1j91cDVgDdcVsGaPRYjoAqJDrQCCnpnv11XwYfHU6z1imuQVQHlZMYfbrdGNUGPSk7jWQ==";
        };
        _ltSWiXrH = {
            "id" = "ltSWiXrH";
            "file" = "debugify-1.11.0-fabric-1.18.2.jar";
            "hash" = "sha512-iKVOThjV/nNZIWnGuQ+QU/7Cp/TXWGDAtp3OZpM3TD3Jr6KuLCElUP6gNZStefOgG+0/J8EK7PNEcDbb2ktJ3g==";
        };
        _jxiMbq1j = {
            "id" = "jxiMbq1j";
            "file" = "debugify-1.11.0-forge-1.18.2.jar";
            "hash" = "sha512-KgfBq6AZ4qcRb8wlOS5+D2TIZhGS5Ovy8z9CbWX7cydzuH7e6b5zD+5M5S8+D5aYCI+48Xbg1ig5GXhTYLj3YQ==";
        };
        _GeIPOMAw = {
            "id" = "GeIPOMAw";
            "file" = "debugify-2.0.0-fabric-1.19.jar";
            "hash" = "sha512-mmOYxJXcMXem73YkMAlIgKbJxzoF9kmaQSaSk5gkY2TmyrXqpnWsm7c4k9SnVXbv5kNBF0ciJhjYQT7Fpdxr0A==";
        };
        _IWgfkuO9 = {
            "id" = "IWgfkuO9";
            "file" = "debugify-2.0.0-forge-1.19.jar";
            "hash" = "sha512-IHi5HD3qCi6GLIvOYezXI9WFYcSZLROZdu6JIELd+NS0pxD/9CogtIse+1K3jfTyjo49LAQo2EWGWNMM6YRd/Q==";
        };
        _vgor1UDw = {
            "id" = "vgor1UDw";
            "file" = "debugify-2.1.0-forge-1.19.jar";
            "hash" = "sha512-kJJ1tVANf44HlzLxKCVmOtXzjzWr70zs6dXSUAsOU9Nb7HyBJ4ngqSKhVCEfPzx9Ou+Z/Y1rmQx1n2H143GVyw==";
        };
        _h7UENtbi = {
            "id" = "h7UENtbi";
            "file" = "debugify-2.1.0-fabric-1.19.jar";
            "hash" = "sha512-agPGzJ99Zsum7dJA0dnltosQAMJUw/MrYTDTgY64UQTMn/fJMQG+NHH+5QrR+JfRFFAVObZD9b3WWlN1GMXc7A==";
        };
        _BmkonV8u = {
            "id" = "BmkonV8u";
            "file" = "debugify-2.2.0-forge-1.19.jar";
            "hash" = "sha512-TGT/A74cUJOp0yqzewnYm82AZnhGEkx+WO+fKr33VrjrAfUZ++dWIE4DaefRphfpkxS/+JuF9uKY3Pp6uZpxNQ==";
        };
        _LVTec1Rh = {
            "id" = "LVTec1Rh";
            "file" = "debugify-2.2.0-fabric-1.19.jar";
            "hash" = "sha512-tkJ08ttqoBe7Q9d22/jnu0ZaVwTRAf+YDeMlx0L9w/vj4+ooAT8I/2uomTlmWdtDDC+1N7VbuLxx4UA458k4EQ==";
        };
        _US297WEJ = {
            "id" = "US297WEJ";
            "file" = "debugify-2.3.0-forge-1.19.jar";
            "hash" = "sha512-paOOESGt4qDQ7Zl7qJ95gYyh59Veuu9aET5QHe+9tVaL88UginXEs3HLARvpPg0HU8K4BR0BJhdmBIclL92R6w==";
        };
        _7nWg7CpV = {
            "id" = "7nWg7CpV";
            "file" = "debugify-2.3.0-fabric-1.19.jar";
            "hash" = "sha512-5dPbd8e2Hab+dZgWZyXVvtQiltzLqAkyaoX34ugfibfKNwGa9Qkz2vFeKatY5+shlMtKDrjcLJNZXVO6b883Hg==";
        };
        _2CSuLT5g = {
            "id" = "2CSuLT5g";
            "file" = "debugify-2.3.1-forge-1.19.jar";
            "hash" = "sha512-EaI5sNT+GFs54TcJKuBqIwggmHhnIqSaDe5YmD2muEqw841qwCCBm/eo2nEoyKAExnqyDga0GwWF0ihQ6sXoQw==";
        };
        _4J87zok9 = {
            "id" = "4J87zok9";
            "file" = "debugify-2.3.1-fabric-1.19.jar";
            "hash" = "sha512-7GGO9hBn+oPl1CbLlFpwHGNwY01TRe9+plZx/EXtE3nCtDkdluCMcUIqZmGJ3ch7RdobupkabkMNOI/lJp5l6A==";
        };
        _11cqAA0W = {
            "id" = "11cqAA0W";
            "file" = "debugify-2.3.2-forge-1.19.jar";
            "hash" = "sha512-S/sWS0vWUEVJAsr//+K/rkbVdCimm0fCsDOetar/LTdCMecM+LpQtTM+Flr7L2t41nshdx4HSJQCgVuukNiGmg==";
        };
        _1Wc2PZ7G = {
            "id" = "1Wc2PZ7G";
            "file" = "debugify-2.3.2-fabric-1.19.jar";
            "hash" = "sha512-5sYtJrZvZ35E1TgE7HIvDV0veNm6rrRFIMczr+afp6cRoZhVvWfU3sGXEQZfWBHf6FhmqNq7Wyo2pSt1yQvK1w==";
        };
        _IhcW4hp4 = {
            "id" = "IhcW4hp4";
            "file" = "debugify-2.3.3-forge-1.19.1.jar";
            "hash" = "sha512-sr6MiOaBak4JOYxe2yvM+25h8qWKl6AYTin5Xe3y73l11iDvnFdK0jaxAmW7kPYv2pLidMl6/zu+WW7icQS05Q==";
        };
        _jl2bfULg = {
            "id" = "jl2bfULg";
            "file" = "debugify-2.3.3-fabric-1.19.1.jar";
            "hash" = "sha512-yJhH1RZYa+nRYkdNbloty/3kwFj3wOWF5lalrnjxLMhaA5DO7pIPcx8YZxnRq5je/lSSJncID0/3AekIJ7ACeA==";
        };
        _qGM9M0wh = {
            "id" = "qGM9M0wh";
            "file" = "Debugify-2.4.0.jar";
            "hash" = "sha512-ZNyMw1LuKRSJKLotrxJxO4S6gAyFFNcjJsCkw2Z+nqHq/I3XNaZj0cE9CJie5nFSSh1GPczb1UoiihwuVxX7vQ==";
        };
        _9xvnFOIg = {
            "id" = "9xvnFOIg";
            "file" = "Debugify-2.4.1.jar";
            "hash" = "sha512-ry0HW2vLSN5DphXw2VRCLEdFcmFLkti7R1MPii/tFgSDSc0jQXNpplCrLuXVyftO8wCLob4aROCpuJMNk+Nqiw==";
        };
        _KB2xqwsT = {
            "id" = "KB2xqwsT";
            "file" = "Debugify-2.5.0.jar";
            "hash" = "sha512-UQV6UKk2kGHYvP3U94mIqc9DzCRCHmwN8C0G+ZNEb5kpC3cgPdwHehw2qJ+SYPrPbjtuKJFdIRiWXVGiPfltww==";
        };
        _W2UIVXCp = {
            "id" = "W2UIVXCp";
            "file" = "Debugify-2.6.0.jar";
            "hash" = "sha512-O76S6ZXf+hCOxirkxNewAkyFz6xYRqboItZpMdv5BSO9B8vFpBbeiQzG61v55Ce7N5LlhW6YJS41CMUav2NqeQ==";
        };
        _SCJtEeya = {
            "id" = "SCJtEeya";
            "file" = "Debugify-2.6.2.jar";
            "hash" = "sha512-uECHBpI1naqmprRjYcU3I+uF0dDyxIwaNQlUB1wjIu7eLZtfXh8RnaXssk65n5SDq2wym++yGQTf+OyajxHIlA==";
        };
        _HdzIkYvh = {
            "id" = "HdzIkYvh";
            "file" = "Debugify-2.7.0.jar";
            "hash" = "sha512-DegFdbvM8mNeIu05L7B9uH2GQgBrhZL1uHeQwui+DmWNxwyT+vr9wf85VoIDATnNBI1VJi3/bWoFNYqFLSFTtA==";
        };
        _pYAlD9TK = {
            "id" = "pYAlD9TK";
            "file" = "Debugify-2.7.1.jar";
            "hash" = "sha512-yI6tVtd0ogyhTM5y79KmmBLnBQB+VuvgNYjsMYYIwsfaIyLBckrmp+N4UuTRbLrZJXHIMyW9CUCmPxIGkMpFzw==";
        };
        _UvBWAMZL = {
            "id" = "UvBWAMZL";
            "file" = "Debugify-2.8.0.jar";
            "hash" = "sha512-etIdZhklILi8BW0zmBpRkB3VFQuOqPKIQYNm26c3Va01KSUpPqMEhijoSB8MrE0SL3lKEDgt9SxgKeMVt5WHrA==";
        };
        _l8A2i9nV = {
            "id" = "l8A2i9nV";
            "file" = "Debugify-1.19.3+1.0.jar";
            "hash" = "sha512-wFvZIpdjZpl7zjQaWOd7kh70FRvDdZXFWA77TVMeOJMA93vk5P9lmCMCz+BVc3fxCxPKC90DyHF1qU5ImXhoXA==";
        };
        _fgjgGIfI = {
            "id" = "fgjgGIfI";
            "file" = "Debugify-1.19.3+1.1.jar";
            "hash" = "sha512-D9bnxfItkMGEiR+fQZ1eRd56b0mV2yt2BOVFjXYnBdO6SA9xd084qQIYMJ5So83bhtsq7onQWVuFSGFXkD0RZw==";
        };
        _GtD9tAHh = {
            "id" = "GtD9tAHh";
            "file" = "Debugify-1.19.4+1.0.jar";
            "hash" = "sha512-HbHKWnZOwl7ykPKvGRLj3a0paYQXvFvxGDJGtXPGP5hdCH2KIowhinNCiaRuJaMcGFLFGehysGL+vMXTsgxXog==";
        };
        _v2s5aT84 = {
            "id" = "v2s5aT84";
            "file" = "Debugify-1.19.4+1.1.jar";
            "hash" = "sha512-A449MO0ti7V7nOcuHEQo6srxNOlA1Ow+QNSTlq9Lf3yEQlTY8EzTUkQqzUnwiL8LRMAny/6CbHp2EPBTeDNCcQ==";
        };
        _CQP9o8LS = {
            "id" = "CQP9o8LS";
            "file" = "Debugify-1.19.4+2.0.jar";
            "hash" = "sha512-sJovu2rKj6gY6UlwpftRmH5nMFzn6dRx6tsOYwsajB9w20hp5/w8BJUrFB2/82NSkfZHnRLXerqNaXZrdUiCNw==";
        };
        _oevI3RPR = {
            "id" = "oevI3RPR";
            "file" = "Debugify-1.19.4+2.1.jar";
            "hash" = "sha512-aJmIW4ZtkUl3VXMlrlh8yyBXBqjMgJ3SlWxUDFPWuvojbrQJcVwPj+Fsze85Ov0wLSDAk41t6OoxxdWpOwqI0Q==";
        };
        _jskCDMsk = {
            "id" = "jskCDMsk";
            "file" = "Debugify-1.19.4+2.2.jar";
            "hash" = "sha512-mWSHQDpBoA89Zt1r6B6OVVfN8uCgpOqFwaP3BKsc0LNVXzTrcOpwOFxUYJMLVrtus0csjO6wo939paelwS8KXg==";
        };
        _l6S5WIlU = {
            "id" = "l6S5WIlU";
            "file" = "Debugify-1.20+1.0.jar";
            "hash" = "sha512-BXZjUhQv46Smi+kpEe061xp4E2ResW6ihDF1JYYSstGwMVmhSys5ojw5r40nSg+Il8Q31h7nJtjO7tzwU1amgQ==";
        };
        _7SaNcvDx = {
            "id" = "7SaNcvDx";
            "file" = "Debugify-1.20+1.1.jar";
            "hash" = "sha512-tIhl2B+FgPZ9vIFyh2d2UhgOsK0gf3P1pAcQtb1q3coSr6m/p1lvPUNIFdA7aioVbuxisoPeqhLC+R2umXpL2A==";
        };
        _6ckEWNPu = {
            "id" = "6ckEWNPu";
            "file" = "Debugify-1.20.1+1.0.jar";
            "hash" = "sha512-md3/aTIR7tCRtSAKFcg7uwsinLGg8+lsrzSodURcs7vLAQxDry3wZbbY4MEP6WNk80/Z4FUuXU84xvX4K8d4wQ==";
        };
        _GTuKuQLA = {
            "id" = "GTuKuQLA";
            "file" = "Debugify-1.20.1+1.1.jar";
            "hash" = "sha512-PFgrBLFZFQCZJiqWe/2wZ/By49xf9KX90isdYB2l6kRd40tt9Twk2+sR80V6QJ+TGtVmvpIjqTdKSM0aTSoRfA==";
        };
        _6XDJoCks = {
            "id" = "6XDJoCks";
            "file" = "Debugify-1.20.1+2.0.jar";
            "hash" = "sha512-TL7q/X2q3PilRSa29BXqw5yL0UWdRJZ/SExJn0B7liXBD6pcj4JZRtl1KdXWT9dQRmm8E+vEw+sqFDqiC1DkvQ==";
        };
        _ZSI78Xd3 = {
            "id" = "ZSI78Xd3";
            "file" = "Debugify-1.20.2+1.0.jar";
            "hash" = "sha512-08CfbD0d79dWsphmgyYNuBttG4Llmf/kzQ7TOI5bLMBPsR+3zKdMyKCPUgOadm5X2ZZ6pa5DKlE8b5JZ4lfFsg==";
        };
        _pfPFUzJF = {
            "id" = "pfPFUzJF";
            "file" = "Debugify-1.20.3+1.0.jar";
            "hash" = "sha512-L/WpnnlJzED3OtQ1zvl2J1+6DfjkQmLrMGICpEJQHz0fmzWEVjccp9+/WVbKDZYkAOVt6AFG8mAbcATKZJoWmQ==";
        };
        _vJOKWGcy = {
            "id" = "vJOKWGcy";
            "file" = "Debugify-1.20.3+1.1.jar";
            "hash" = "sha512-zd6w5J0yyX0s0oRLGK9AKyU0ACkmptBvQU7VhC3nGc045DixxxBPeOTujRzYz8Nm1Bx8iUL+hQuI+FDwcAviZg==";
        };
        _gGTvKKDk = {
            "id" = "gGTvKKDk";
            "file" = "Debugify-1.20.4+1.0.jar";
            "hash" = "sha512-cAV9xoFUqaGVuw9z3Noa9YeRezEnFDONttaN/GyMQpu9EzYk8EevPnzE7y3ic7xNJpjRxf0QdRYLzTwZcsJjqw==";
        };
        _aQYNRsGo = {
            "id" = "aQYNRsGo";
            "file" = "Debugify-1.20.4+1.1.jar";
            "hash" = "sha512-rPxT+2lRlidXRcATS0XPrFyEFKJEa4aVUHjkaflgP3TclAxUgzhSd8102xEPeFLQmCKjEwHDHLJz04MeuKsTqw==";
        };
        _abm18PGR = {
            "id" = "abm18PGR";
            "file" = "Debugify-1.20.5+1.0.jar";
            "hash" = "sha512-BiWvDMEVQ0vbgRuIvnLcgGyjNBhQlvCrUvxUUmrhSzOVe2/FZILbGchzcRXdCbpUut8F2/954l2G5nF3u5UItw==";
        };
        _wJlrMn2x = {
            "id" = "wJlrMn2x";
            "file" = "Debugify-1.20.6+1.0.jar";
            "hash" = "sha512-uen+6uxjxU6y/t5S0kpko1kHOqKWv0kkMYGMuEVlbbjpvEkE2NliopNSLqbIJsVVjLQ937f0wDo4cLZQj/cpmQ==";
        };
        _mOk69fib = {
            "id" = "mOk69fib";
            "file" = "Debugify-1.21+1.0.jar";
            "hash" = "sha512-b6nC7sI4Lw0Yg1ZwLGnNHthqFSoDPJY6MYZYNTaGwthzxsNMPnSIeSWMQHMQ9KGCKqTSPv3t/C1NizG+QPSqkQ==";
        };
        _dO7QNiof = {
            "id" = "dO7QNiof";
            "file" = "Debugify-1.21.1+1.0.jar";
            "hash" = "sha512-B55713Sr9+JakWtdS7jwjQF2pyiBSXvoC7SMqJoMExf5w0fEaRHEUupfcf4lFNd4C1uOM5phsHxcT8e1zs20HQ==";
        };
        _WdrLmFvp = {
            "id" = "WdrLmFvp";
            "file" = "Debugify-1.21.3+1.0.jar";
            "hash" = "sha512-1Y7mzTUi6T479JadHoiLnnR3FDW3/zT4sa0OtjnR6XR8t4hNGOJyGZYLe16vgpmw347sf3GTiJyyNu5EFDZ41A==";
        };
        _TxwUizo2 = {
            "id" = "TxwUizo2";
            "file" = "Debugify-1.21.4+1.0.jar";
            "hash" = "sha512-kQj8LhFEAOpyaYsH/fgFxwjkU+N0s3lOvIr8wr1uYM2pKXuG/trkmzsERwTOvN5DD5iq4/2ds1XvBRiiiHVIuA==";
        };
        _yjpSgPEw = {
            "id" = "yjpSgPEw";
            "file" = "Debugify-1.21.4+1.1.jar";
            "hash" = "sha512-b8x125YG5EO5drkTrunLokTcKI9lLB2ZIykIfu+uF0+Ss0WWbJJeN0nXuBljTw205aKFIAWXuWQXiPIqfH4upQ==";
        };
        _rfvoZgM1 = {
            "id" = "rfvoZgM1";
            "file" = "Debugify-1.21.5+1.0.jar";
            "hash" = "sha512-WDi9q4J4926zPC6UF+cRXabBJiIOJpe9b8qQtb2a0HEjbUoDa8eTols+iUThg0FdxYkqhkxuXCwvu70l86WLZw==";
        };
        _ZzhkIsJg = {
            "id" = "ZzhkIsJg";
            "file" = "Debugify-1.21.7+1.0.jar";
            "hash" = "sha512-oc2PHDU06h7sRb/HAQc0xgbzk80IKgRx+28tp2YxrRS0SKjKpzjp4t+3b2iVK0xZkkQOie4VGEkvJ8wGdOZMaQ==";
        };
        _WLSwJeXa = {
            "id" = "WLSwJeXa";
            "file" = "debugify-1.21.8+1.0.jar";
            "hash" = "sha512-XLt1Ueg6vMcSotS1RNfxnMGFXq7eI1BYiz+QmWaukkinzf0MTTz1O3lkd/QyfXNdrfg+3fQEA6M42W6pudcnyg==";
        };
        _eixLNBxx = {
            "id" = "eixLNBxx";
            "file" = "debugify-1.21.10+1.0.jar";
            "hash" = "sha512-w6P48k0Y7igTwSeF0AQjZ6eFIE7goxml4XZ+3E0FXouAYa/3qQq4VFIgzL2QbbdPda14xEvrB3tHFSGizBF7rA==";
        };
        _i4mzYGzu = {
            "id" = "i4mzYGzu";
            "file" = "debugify-1.21.10+1.1.jar";
            "hash" = "sha512-lYmnkBXaFa3lf1mpubiv1b05N9uGMu0bghz7LCHg0bLmKIJm30SV41YBC3MEzd0V1ItsTbpFSr+BCdWOPJgj+A==";
        };
        _8Q49lnaU = {
            "id" = "8Q49lnaU";
            "file" = "debugify-1.21.11+1.0.jar";
            "hash" = "sha512-BNgt0z9EztNwRfH5pUrU6s1whh/3SogA8tLfNYV55ssOqGo0sAhrPocCaxoGkd1llLT9xJ+JEGRm7qhAUYvrAw==";
        };
        _mfTTfiKn = {
            "id" = "mfTTfiKn";
            "file" = "debugify-26.1.2+1.0.jar";
            "hash" = "sha512-Y9uC8hY7n3/Cfr6pmf/NepYQVENbPtfYvzLZBbX2DOgXFZFrf9TpUJ3SNwPVSSBZ885+XxdkAvjtT5haQVVT9A==";
        };
        _AYdf2KSj = {
            "id" = "AYdf2KSj";
            "file" = "debugify-26.1.2.2.jar";
            "hash" = "sha512-WyK4xDIWgXAgsFHcJlwTW7IvRNoDQ1xksc7Jg4ouw9+ixJMncRSBlDFm/FdpTVUcj9s9LFqiP0c37/kYKwu15w==";
        };
        _xVevtAGn = {
            "id" = "xVevtAGn";
            "file" = "debugify-1.21.11+1.1.jar";
            "hash" = "sha512-FWcyVYv3xigMjLWRYPo4QqItoZbI3T9vuj74sHNnwceTpC6SisnVORfh0A58/39yrhP25fIzvTLQ2zGs2LQ8vQ==";
        };
        _V2I3yC58 = {
            "id" = "V2I3yC58";
            "file" = "debugify-26.2.0.0.jar";
            "hash" = "sha512-QZme7/lMammBDWVXG7CctJpsKaHhNPSf4x/oJuQfemz3mXNQ+w0XUnD+EMgeXmQzc4Vi+KIqV3Jab3ZURBTjlg==";
        };
    in {
        "d1wGDnOg" = _d1wGDnOg;
        "rvmKzdit" = _rvmKzdit;
        "lFcWshUo" = _lFcWshUo;
        "nDA4zR8b" = _nDA4zR8b;
        "bDJ6C3ee" = _bDJ6C3ee;
        "YToHBCxz" = _YToHBCxz;
        "SL7w72eH" = _SL7w72eH;
        "phRoW4cz" = _phRoW4cz;
        "XcwsnmsZ" = _XcwsnmsZ;
        "1pnb6cGl" = _1pnb6cGl;
        "fX9fSRpc" = _fX9fSRpc;
        "D3InZWhh" = _D3InZWhh;
        "NR1MuP9t" = _NR1MuP9t;
        "ez77o4vP" = _ez77o4vP;
        "ZSOeDjPU" = _ZSOeDjPU;
        "rlPcRBXm" = _rlPcRBXm;
        "nElg9xeo" = _nElg9xeo;
        "J3zRK5bi" = _J3zRK5bi;
        "FatqexKs" = _FatqexKs;
        "tWRyPcFL" = _tWRyPcFL;
        "NDu88Zwa" = _NDu88Zwa;
        "hY3DKYio" = _hY3DKYio;
        "aOxCEP3D" = _aOxCEP3D;
        "CSWmF24f" = _CSWmF24f;
        "pPFCiLjA" = _pPFCiLjA;
        "BCj6Z3cx" = _BCj6Z3cx;
        "TCs1cNbH" = _TCs1cNbH;
        "7WXEKPNx" = _7WXEKPNx;
        "Tk0RAQMD" = _Tk0RAQMD;
        "rKzPCLMb" = _rKzPCLMb;
        "jlIRKhk7" = _jlIRKhk7;
        "m21FBC92" = _m21FBC92;
        "XtJaW95T" = _XtJaW95T;
        "ltSWiXrH" = _ltSWiXrH;
        "jxiMbq1j" = _jxiMbq1j;
        "GeIPOMAw" = _GeIPOMAw;
        "IWgfkuO9" = _IWgfkuO9;
        "vgor1UDw" = _vgor1UDw;
        "h7UENtbi" = _h7UENtbi;
        "BmkonV8u" = _BmkonV8u;
        "LVTec1Rh" = _LVTec1Rh;
        "US297WEJ" = _US297WEJ;
        "7nWg7CpV" = _7nWg7CpV;
        "2CSuLT5g" = _2CSuLT5g;
        "4J87zok9" = _4J87zok9;
        "11cqAA0W" = _11cqAA0W;
        "1Wc2PZ7G" = _1Wc2PZ7G;
        "IhcW4hp4" = _IhcW4hp4;
        "jl2bfULg" = _jl2bfULg;
        "qGM9M0wh" = _qGM9M0wh;
        "9xvnFOIg" = _9xvnFOIg;
        "KB2xqwsT" = _KB2xqwsT;
        "W2UIVXCp" = _W2UIVXCp;
        "SCJtEeya" = _SCJtEeya;
        "HdzIkYvh" = _HdzIkYvh;
        "pYAlD9TK" = _pYAlD9TK;
        "UvBWAMZL" = _UvBWAMZL;
        "l8A2i9nV" = _l8A2i9nV;
        "fgjgGIfI" = _fgjgGIfI;
        "GtD9tAHh" = _GtD9tAHh;
        "v2s5aT84" = _v2s5aT84;
        "CQP9o8LS" = _CQP9o8LS;
        "oevI3RPR" = _oevI3RPR;
        "jskCDMsk" = _jskCDMsk;
        "l6S5WIlU" = _l6S5WIlU;
        "7SaNcvDx" = _7SaNcvDx;
        "6ckEWNPu" = _6ckEWNPu;
        "GTuKuQLA" = _GTuKuQLA;
        "6XDJoCks" = _6XDJoCks;
        "ZSI78Xd3" = _ZSI78Xd3;
        "pfPFUzJF" = _pfPFUzJF;
        "vJOKWGcy" = _vJOKWGcy;
        "gGTvKKDk" = _gGTvKKDk;
        "aQYNRsGo" = _aQYNRsGo;
        "abm18PGR" = _abm18PGR;
        "wJlrMn2x" = _wJlrMn2x;
        "mOk69fib" = _mOk69fib;
        "dO7QNiof" = _dO7QNiof;
        "WdrLmFvp" = _WdrLmFvp;
        "TxwUizo2" = _TxwUizo2;
        "yjpSgPEw" = _yjpSgPEw;
        "rfvoZgM1" = _rfvoZgM1;
        "ZzhkIsJg" = _ZzhkIsJg;
        "WLSwJeXa" = _WLSwJeXa;
        "eixLNBxx" = _eixLNBxx;
        "i4mzYGzu" = _i4mzYGzu;
        "8Q49lnaU" = _8Q49lnaU;
        "mfTTfiKn" = _mfTTfiKn;
        "AYdf2KSj" = _AYdf2KSj;
        "xVevtAGn" = _xVevtAGn;
        "V2I3yC58" = _V2I3yC58;
        "fabric-1.18.2" = _ltSWiXrH;
        "fabric-1.19" = _1Wc2PZ7G;
        "fabric-1.19.1" = _qGM9M0wh;
        "fabric-1.19.2" = _UvBWAMZL;
        "fabric-1.19.3" = _fgjgGIfI;
        "fabric-1.19.4" = _jskCDMsk;
        "fabric-1.20" = _7SaNcvDx;
        "fabric-1.20.1" = _6XDJoCks;
        "fabric-1.20.2" = _ZSI78Xd3;
        "fabric-1.20.3" = _vJOKWGcy;
        "fabric-1.20.4" = _aQYNRsGo;
        "fabric-1.20.5" = _abm18PGR;
        "fabric-1.20.6" = _wJlrMn2x;
        "fabric-1.21" = _mOk69fib;
        "fabric-1.21.1" = _dO7QNiof;
        "fabric-1.21.3" = _WdrLmFvp;
        "fabric-1.21.4" = _yjpSgPEw;
        "fabric-1.21.5" = _rfvoZgM1;
        "fabric-1.21.6" = _WLSwJeXa;
        "fabric-1.21.7" = _WLSwJeXa;
        "fabric-1.21.8" = _WLSwJeXa;
        "fabric-1.21.10" = _i4mzYGzu;
        "fabric-1.21.11" = _xVevtAGn;
        "fabric-26.1.2" = _AYdf2KSj;
        "fabric-26.2" = _V2I3yC58;
        "forge-1.18.2" = _jxiMbq1j;
        "forge-1.19" = _11cqAA0W;
        "forge-1.19.1" = _IhcW4hp4;
        "quilt-1.18.2" = _ltSWiXrH;
        "quilt-1.19" = _1Wc2PZ7G;
        "quilt-1.19.1" = _qGM9M0wh;
        "quilt-1.19.2" = _UvBWAMZL;
        "quilt-1.19.3" = _fgjgGIfI;
        "quilt-1.19.4" = _jskCDMsk;
        "quilt-1.20" = _7SaNcvDx;
        "quilt-1.20.1" = _6XDJoCks;
        "quilt-1.20.2" = _ZSI78Xd3;
        "quilt-1.20.3" = _vJOKWGcy;
        "quilt-1.20.4" = _aQYNRsGo;
        "quilt-1.20.5" = _abm18PGR;
        "quilt-1.20.6" = _wJlrMn2x;
        "default" = _V2I3yC58;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "debugify";
            id = "QwxR6Gcd";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}