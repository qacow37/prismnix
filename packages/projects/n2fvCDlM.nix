{lib, callPackage, ...}:
let
    versions = (let
        _T3Z2kmHE = {
            "id" = "T3Z2kmHE";
            "file" = "mcw-trapdoors-1.1.2-mc1.18.2fabric.jar";
            "hash" = "sha512-UcaA/cNO1aZE5MRITZyX7PswGKsQmfG/M5FtU7gwrOURp173sT2VPeURi8xdbeJRA6mKodyc7UPJYnjd9oCoqQ==";
        };
        _2suS3Irb = {
            "id" = "2suS3Irb";
            "file" = "mcw-trapdoors-1.1.2-mc1.19fabric.jar";
            "hash" = "sha512-3mUmJ7V8ruTkYXodqKxwiSZgoc1AH27FOeT9NU3bYiOPTZfRXStY31s6UCcgjKJMt6LFzatf3xbwJiys6BbtlA==";
        };
        _eJwlNSDC = {
            "id" = "eJwlNSDC";
            "file" = "mcw-trapdoors-1.1.2-mc1.19.1fabric.jar";
            "hash" = "sha512-vZV6ksscN37IfbllEQJ56LIQoY+n9nUnS5gpvN8Jp2XfsDDRNYcetzB1367vE9YCDxgpPiyoqOr+1xERSAodhg==";
        };
        _eYw4MsTq = {
            "id" = "eYw4MsTq";
            "file" = "mcw-trapdoors-1.1.2-mc1.19.2fabric.jar";
            "hash" = "sha512-fQmaXnL/63g1ChcUMCpZBCOSNTaeSE4Bna38Ti8+nwv0ht//ygHQayExUrrejy0YLHGKFyvq1TqChK1UVp/umQ==";
        };
        _KuTJ3RfF = {
            "id" = "KuTJ3RfF";
            "file" = "mcw-trapdoors-1.1.2-mc1.19.3fabric.jar";
            "hash" = "sha512-+heymMACOUijNAifSOzi3DxWuRvE0FW63/k3Kl1d+KareJsvRDrrqVh6F9QJKCo48EfQHmRAHOrYj95ImUKTuA==";
        };
        _7G7c8Mwj = {
            "id" = "7G7c8Mwj";
            "file" = "mcw-trapdoors-1.1.2-mc1.19.4fabric.jar";
            "hash" = "sha512-Zi4TATTK+QuecABo7/gZvnLwhUBC+9XTcOq40PnPZknZ6eU5zpaMBnTyolgG8TMPT5cxgm2Hpq+Oe3MmVBeYAg==";
        };
        _TQYhHt7a = {
            "id" = "TQYhHt7a";
            "file" = "mcw-trapdoors-1.1.2-mc1.20fabric.jar";
            "hash" = "sha512-5xyfXEu8IjOkAZ345tyxJ/DIlcYgb76YqicDH3COZ8zCiMC+gQpSai+1FfAmQB5EKbIJevFGHnzbOv0tuK+JNA==";
        };
        _I2oWy6RR = {
            "id" = "I2oWy6RR";
            "file" = "mcw-trapdoors-1.1.2-mc1.20.1fabric.jar";
            "hash" = "sha512-MABq5Cwzq28u8TYkVnmQKQBL7Snppz28ePJO0wLbfgCEZDVeTiNsiqCfzinju3qGqOYNX/8MuSPCeJ4M0KT7RQ==";
        };
        _e2nO6dwL = {
            "id" = "e2nO6dwL";
            "file" = "mcw-trapdoors-1.1.2-mc1.20.2fabric.jar";
            "hash" = "sha512-7t3gEBii15VFjWE6Sa1p9M+FPK7H1i69k7SDJ73kkLzz3hSS9YfkG4GLPzQz5C63CtDwZsfqXv79JjpDmWMuNg==";
        };
        _LL2jmTMU = {
            "id" = "LL2jmTMU";
            "file" = "mcw-trapdoors-1.1.2-mc1.16.5forge.jar";
            "hash" = "sha512-fgumRhocAxYGaBkoaFYchYHb04rm8T82z5KmMEW9Z2gsT0gN4kzWaMkGX+DaR+dJcxwvUgK3ca5aeuKlBHMLug==";
        };
        _OFMI3jui = {
            "id" = "OFMI3jui";
            "file" = "mcw-trapdoors-1.1.2-mc1.17.1forge.jar";
            "hash" = "sha512-sJuMOL9bWOGySbvh7cvxx3w6PoH0aaY8SaepYwp1vECFpeDW8AwjOhEf2RYzmFwXGEFY76ffeOaeO9tmgILH1g==";
        };
        _XukVJCLM = {
            "id" = "XukVJCLM";
            "file" = "mcw-trapdoors-1.1.2-mc1.18.1forge.jar";
            "hash" = "sha512-5YK9BIa2ENEW8z9Zrt6kNBN2U4abIlIh6/h7pemN40Zsj/fOVFLdrIi2KA7uhysI9bP7AlBV4wyUiAwbX4qtdg==";
        };
        _zelGKqrT = {
            "id" = "zelGKqrT";
            "file" = "mcw-trapdoors-1.1.2-mc1.18.2forge.jar";
            "hash" = "sha512-bDSl0G7ZNsGS1YZSW7n0w5STLuGG04qMtIKHkVd+Kkx6sL5eyV5yASn+mUIS9FDJ8lgydsRuz92IWVlPfCZrMQ==";
        };
        _vEWLTBxU = {
            "id" = "vEWLTBxU";
            "file" = "mcw-trapdoors-1.1.2-mc1.19forge.jar";
            "hash" = "sha512-8vZEucfDpQjpTeATQlcVtfiOQkVbzCCUR+/6AvEi3GUr4sHxg1A/zpCivlhdNOewh8nxE50uHcPLclxIDXyLHA==";
        };
        _YOBwOUjv = {
            "id" = "YOBwOUjv";
            "file" = "mcw-trapdoors-1.1.2-mc1.19.1forge.jar";
            "hash" = "sha512-mYmcLN188FUl6bHG6cCZ5MqfImoDTtIOiWE8psVpBSX2oDYG3fmDxSG8YJpVD3XUybnmI2a+mXnumyc0QD8Q2A==";
        };
        _GblrFyeU = {
            "id" = "GblrFyeU";
            "file" = "mcw-trapdoors-1.1.2-mc1.19.2forge.jar";
            "hash" = "sha512-YDoM1AshApvZHi58AEQqAxHUAgSoutWhGuFZoNuI0k+Z3jvjAx8PKLnYi6QXLDt8YSzSSmBcCZj5g2q63mFSVg==";
        };
        _vIAtBzvk = {
            "id" = "vIAtBzvk";
            "file" = "mcw-trapdoors-1.1.2-mc1.19.3forge.jar";
            "hash" = "sha512-V4h8c8oqdRY/8krlM3aK+vCyNsf6T1JtIUb+KWFtaF1lJizevaiUtSvqtFxMgUPC0+f2v/FVZI5SC6PhAGYyQw==";
        };
        _7kUGlFW5 = {
            "id" = "7kUGlFW5";
            "file" = "mcw-trapdoors-1.1.2-mc1.19.4forge.jar";
            "hash" = "sha512-fy0qyT9K/nytV8EkzPfCmWY32/4q00GzbvjJ0rkxNCn9LOUW1HeGju48CCK4iJsGIK8tZSFcZMH/Tk7zIqGQ5w==";
        };
        _frYYYTvW = {
            "id" = "frYYYTvW";
            "file" = "mcw-trapdoors-1.1.2-mc1.20forge.jar";
            "hash" = "sha512-/rG0KH5iDLJOzQ7TzY5EPUO/iORQNN4GVxfBFqcdwEI3Dzq1XUjqPaK2M7+Rmvn1m2+pyLLe/4yE1m356Xs2VA==";
        };
        _4qeFtdJe = {
            "id" = "4qeFtdJe";
            "file" = "mcw-trapdoors-1.1.2-mc1.20.1forge.jar";
            "hash" = "sha512-O0S/tv9AqM9p96K8/wHzOQAmwHokWghuv9wxrO4FKw0DfN0UNO+1gpSPxVDN2uWmxZQC6nnG1FPacFnXHUCwNw==";
        };
        _R8hDlKEp = {
            "id" = "R8hDlKEp";
            "file" = "mcw-trapdoors-1.1.2-mc1.20.2forge.jar";
            "hash" = "sha512-SClDG04Evfbeam406SuAqL5jtkGx52kl7IeyP3O2oiMxNrcIcn+j9pJ8bU+10BEn8j1W4YMf1yrauSvHMc9u5g==";
        };
        _6qZS9x6s = {
            "id" = "6qZS9x6s";
            "file" = "mcw-trapdoors-1.1.2-mc1.20.3fabric.jar";
            "hash" = "sha512-2W8fjZ1NrDdaVR1zn0xwy12KBnTqic073PL80En9zpP+hPSAEanSy2s0yuIZK7Xtis0b0yq1pF2yRAZvyZttNQ==";
        };
        _wJZviNWG = {
            "id" = "wJZviNWG";
            "file" = "mcw-trapdoors-1.1.2-mc1.20.4fabric.jar";
            "hash" = "sha512-XI+Go75dACCFA5syqM3495S6RPl3kbd/Ovv222q0CJQHZDNVikBTcE/tySUOg+hqwLOlwAkHC+63wpvWmG6KgQ==";
        };
        _ns2BPSTJ = {
            "id" = "ns2BPSTJ";
            "file" = "mcw-trapdoors-1.1.2-mc1.20.4forge.jar";
            "hash" = "sha512-fF1k/IB9IYKdWqzEXD84mKtWjXUztBPy/7yYTYVTdJ/HcO4RKK0GyqvSF//fgqi0n7wnKKzMPM6OweVR/VPhWg==";
        };
        _i61yE5ap = {
            "id" = "i61yE5ap";
            "file" = "mcw-trapdoors-1.1.2-mc1.20.3forge.jar";
            "hash" = "sha512-+vRLN/zUntuiYm7I4SPpe8nqGAnJF/jf+tgEeFgnurqAN9Nc7T8LU4XFc1BSQPRnY9m/Vdkd0BGC47DNUT57Mg==";
        };
        _jYYVEiN4 = {
            "id" = "jYYVEiN4";
            "file" = "mcw-trapdoors-1.1.3-mc1.20.4neoforge.jar";
            "hash" = "sha512-XFdq5Sf3/d24q/qUZRoUhvhopuwxGCBB9FN/SdG/wxY15N+W3UTrZ1pkuiaO1/75PBY6rRC4i6zY6IBTiX9ZTQ==";
        };
        _nIyoMA3l = {
            "id" = "nIyoMA3l";
            "file" = "mcw-trapdoors-1.1.3-mc1.20.6neoforge.jar";
            "hash" = "sha512-f9izlz90aZW46t+RP/8YssfkHsbWR1+Pbu0hvqFyXU000c/e6+ESaRgrYI+zyzo7wG+OklNuCfYbm0MUSKRuGw==";
        };
        _QY74NlAi = {
            "id" = "QY74NlAi";
            "file" = "mcw-trapdoors-1.1.3-mc1.18.2fabric.jar";
            "hash" = "sha512-4o38Nj2InQ5poldFdHsjAhHaimrdZPBk5Wb5ImnTylLkJMMGPrMBQcl2Yv5CgScVfFMpVeUT0iIksL1KG9eTdg==";
        };
        _99Bp2kpl = {
            "id" = "99Bp2kpl";
            "file" = "mcw-trapdoors-1.1.3-mc1.19fabric.jar";
            "hash" = "sha512-yG+XWs0YpkVirRuHmwRu1pd+999XW/lYuCPuwK9AQtRkLxmFbzlxeDwUNHBK6e4oXaf2vsFS0SKDUMf2FiOY6g==";
        };
        _pbFivueg = {
            "id" = "pbFivueg";
            "file" = "mcw-trapdoors-1.1.3-mc1.19.1fabric.jar";
            "hash" = "sha512-S/rT+JZO0kwOSFGdlEZ5fRAJlNxaBumN2tZEqti73xMmV75EMXXvD/ZUKFQnPk19+k6XIfc23dzxZ+mgcTmIQA==";
        };
        _pSeZ2M6z = {
            "id" = "pSeZ2M6z";
            "file" = "mcw-trapdoors-1.1.3-mc1.19.2fabric.jar";
            "hash" = "sha512-6ispS6V33hkx5wvbOTPD4nB8stOXdGIeXZi9/MgOVuzZ5Ur72qHAVQJ8ztQq3JVRKXGECtA/n6ieHnJTksfxKA==";
        };
        _hW5jyRpw = {
            "id" = "hW5jyRpw";
            "file" = "mcw-trapdoors-1.1.3-mc1.19.3fabric.jar";
            "hash" = "sha512-XX4Ob1/A07ajAy0izmBhij90YVhBYbFB31joJ7rrXNYC0dL7yE3wkQ04wpyb/KwvmaAp2htdt7/pQIMu0eeGdg==";
        };
        _c1tfVMfb = {
            "id" = "c1tfVMfb";
            "file" = "mcw-trapdoors-1.1.3-mc1.19.4fabric.jar";
            "hash" = "sha512-XTxUWGDEUBBdnp42X6WLv9ZIiGrNkKzAPz7SYJUv2yT58LPhdk4JsfrCpKiChOlZV55I2bApis7NXdLWdhxOqA==";
        };
        _wYzfyw8P = {
            "id" = "wYzfyw8P";
            "file" = "mcw-trapdoors-1.1.3-mc1.20fabric.jar";
            "hash" = "sha512-thZvWXcdQjsQEhkWFhIWoZHis3XBFFUzB69TwnRDQKECkZiqFPLHeK3MsWhv55C07gy4d1tnF4qoZtxVbyGL1g==";
        };
        _1UfQwdWq = {
            "id" = "1UfQwdWq";
            "file" = "mcw-trapdoors-1.1.3-mc1.20.1fabric.jar";
            "hash" = "sha512-ls2z9XEMSnBztFpH+k7yMebPwVO3FQRlA96/IMx9Jm518mRlHgMT//3NHjaFFv/HL7sJ08JazY7d/HnEeWuVAg==";
        };
        _HRNU3g5X = {
            "id" = "HRNU3g5X";
            "file" = "mcw-trapdoors-1.1.3-mc1.20.2fabric.jar";
            "hash" = "sha512-Q1orgw6umy3g/lB7pSP6BF4jEGaHAv2VtMY70BHjcJr11NXnjSqCyrLiJJmcnzSCOB/tGOdrCXcRxi+Cwblf9Q==";
        };
        _s6sZykV8 = {
            "id" = "s6sZykV8";
            "file" = "mcw-trapdoors-1.1.3-mc1.20.3fabric.jar";
            "hash" = "sha512-34Uv5bg2AjNWzfFjgi6/y7z9FLavLDVVmmcQEYtL5t31MZQ2Gm2ZRt2ns5NEkKAnNRLhiYo9F+WS7xe+cE1YvA==";
        };
        _HLRro2Es = {
            "id" = "HLRro2Es";
            "file" = "mcw-trapdoors-1.1.3-mc1.20.4fabric.jar";
            "hash" = "sha512-/HNDX10N0j5RMbotJvpq/Tb0Y4PI8UD5//2kd1kDMxnKP3wE2OJ+sJVbhKM0xMZjjrk8YKdtybW9aiteSJAk1w==";
        };
        _P9QHpMaf = {
            "id" = "P9QHpMaf";
            "file" = "mcw-trapdoors-1.1.3-mc1.20.6fabric.jar";
            "hash" = "sha512-EI9yJp0BV1+1y5z1st9QMCqH34lhiSvY/HAJUIJQYLf2/WaZKV5A6hLgKaD+W754cuXoIJJBJo8Mz/rvZtbt4A==";
        };
        _mZELYGfA = {
            "id" = "mZELYGfA";
            "file" = "mcw-trapdoors-1.1.3-mc1.16.5forge.jar";
            "hash" = "sha512-DYBk66syIZ00Nou71LWMisS/XHq1P2bJkrk3pITuMPDSehT27Si7/K7gsBmAUbkkx3STIUoBi3Pm9gHy+DlUMw==";
        };
        _g9hHIUOG = {
            "id" = "g9hHIUOG";
            "file" = "mcw-trapdoors-1.1.3-mc1.17.1forge.jar";
            "hash" = "sha512-c7Z6cktfaQF3fWaRZDnjzwS6xi5j3GkEc+ll9xK3u8u0aIZU4bfb+afC7O/dI9vFz9GgkpO3xMCCoIjnouqzzg==";
        };
        _CVU6IfZb = {
            "id" = "CVU6IfZb";
            "file" = "mcw-trapdoors-1.1.3-mc1.18.1forge.jar";
            "hash" = "sha512-oI/h9k+8TzbrS+5X/dEg+6jkILTWsWJhE0UgaLrDqToBmMGJ1F3iKuaHMxwrMZqG6VTH15oXYFVkyygOTZb6Bw==";
        };
        _56TqPdy6 = {
            "id" = "56TqPdy6";
            "file" = "mcw-trapdoors-1.1.3-mc1.18.2forge.jar";
            "hash" = "sha512-VYARzfJu5QffDieCN2hL1xS0sg9VmFRVOul/RdByiTU90hDlKAQFt2as9p5Lk7gMW0tZdzq6TA3cgd0pw1rD4w==";
        };
        _l9P4NtTI = {
            "id" = "l9P4NtTI";
            "file" = "mcw-trapdoors-1.1.3-mc1.19forge.jar";
            "hash" = "sha512-8Kw9BoYr9meSVQPqE6oiqZaol4rEKRAINKs15RYNx6F4QvBrD61dxTPBJv7+L+bT3W/kPRLLTpBjFP8Gmxmy3Q==";
        };
        _3xJLWaMB = {
            "id" = "3xJLWaMB";
            "file" = "mcw-trapdoors-1.1.3-mc1.19.1forge.jar";
            "hash" = "sha512-0cTwI8tpZjtrWlwkM/eIlUcrjfMw0GdHlLJOrjDrhrDsxhuw37ft+iavhq1J/KHz4v1riaIIA4jd+rWKevZdYg==";
        };
        _rMGScX31 = {
            "id" = "rMGScX31";
            "file" = "mcw-trapdoors-1.1.3-mc1.19.2forge.jar";
            "hash" = "sha512-UqVk4q5czVgNXdQICdJTciz6WXIiu/VxTk1UYZBcruDIb8jgxKcoDR5C5DeqJFtnTkzVm+14GDf0T3vPiGgghg==";
        };
        _a6FUTM5M = {
            "id" = "a6FUTM5M";
            "file" = "mcw-trapdoors-1.1.3-mc1.19.3forge.jar";
            "hash" = "sha512-hIk1W02uQGxcwLxtzj83JQ7WxH6d4W1FUZZSlEeP72zKT12q2w5X4Yz4D0jY6xK9DKGQPZ4c5mitjlMi0WVRcw==";
        };
        _9w8jhJSo = {
            "id" = "9w8jhJSo";
            "file" = "mcw-trapdoors-1.1.3-mc1.19.4forge.jar";
            "hash" = "sha512-Y6BI2Hif7o0SPsU8juU6SCPEc/k0+t/hprrf0n8symoIR0MrvqXHuyGfrEBRr6tBLLa81Tc21rk/MF3gA7VDOQ==";
        };
        _zkAI52kQ = {
            "id" = "zkAI52kQ";
            "file" = "mcw-trapdoors-1.1.3-mc1.20forge.jar";
            "hash" = "sha512-23gPUL2jQ4PKVRhjbyb63Q9lw9sBWG/fknQWKzoR9+VLXwPEyJuQEvvZUjlitQz2pUPJNJnOkePyeJq8OrIaqw==";
        };
        _DnP8EvCb = {
            "id" = "DnP8EvCb";
            "file" = "mcw-trapdoors-1.1.3-mc1.20.1forge.jar";
            "hash" = "sha512-2E2Q61ubuGQf2M+CqNhJHHJTv8F9j/qbsU5btz89KSHTr+bwQlme2IZi2cu+CyDeRQrV2fLn3u/hWXRxpxkb6w==";
        };
        _ziDHHIPU = {
            "id" = "ziDHHIPU";
            "file" = "mcw-trapdoors-1.1.3-mc1.20.2forge.jar";
            "hash" = "sha512-VujE0iJ/AGF10ZKzdOASt34k+CjrqTQ+8RNTh8qjm7SrvHBmfZmd/cCFXKVbP8yFnDe1FCPyaFVSCHrv6jXw1w==";
        };
        _mRYCU4jN = {
            "id" = "mRYCU4jN";
            "file" = "mcw-trapdoors-1.1.3-mc1.20.3forge.jar";
            "hash" = "sha512-j+eiLlvh39Np6vFYGOzMYCV3kOH27Cpu9Sz9zHJAdV1/9CJZYHsnP8Sn38h+BnmmmTHwxw8/2aPYCn6C8rslHw==";
        };
        _LFg4YaxF = {
            "id" = "LFg4YaxF";
            "file" = "mcw-trapdoors-1.1.3-mc1.20.4forge.jar";
            "hash" = "sha512-fZJQ1qPT1uK6FsZFZuRNd0H5TcYh7J4IJWHnWygw+zHcJA3nw+CJinJmEyCRSo0YyVWEn4G0pJyUrBoBSDTeAg==";
        };
        _u9gUET1V = {
            "id" = "u9gUET1V";
            "file" = "mcw-trapdoors-1.1.3-mc1.20.6forge.jar";
            "hash" = "sha512-SVG9NawrxoeBRoh1jMI/qSdkviBZBiCFXcGhRIO4KDjA+1OCFVItSVijAlfb1BvCf7K7Z/P2UAwPEpzjf3JLSw==";
        };
        _gbFmWSAV = {
            "id" = "gbFmWSAV";
            "file" = "mcw-trapdoors-1.1.3-mc1.21neoforge.jar";
            "hash" = "sha512-A1R/YI+c6Z7UAdDMpR1OW+65zgPlEGz6AADy9LiPvGJIEwR2BnDLWTns4jHE57ZkuumuOxSGbxEzlbYuHVRHJg==";
        };
        _xn7fZd7d = {
            "id" = "xn7fZd7d";
            "file" = "mcw-trapdoors-1.1.3-mc1.21forge.jar";
            "hash" = "sha512-mvwr3iqVd2SChWe1Ld1fatYIKjHSRF8M7RqEU4oLf9UlOB4qm1HUA+pxWHEnvmZfcxpQYp6c2eUSjg8KiwUBKQ==";
        };
        _NYJJ4xDj = {
            "id" = "NYJJ4xDj";
            "file" = "mcw-trapdoors-1.1.3-mc1.21fabric.jar";
            "hash" = "sha512-4Sb3EQUml5D7Fn+cq7g/kcG8aSsWxntP5i6mqTS+rJDlsKpUzMOnvo4gj6TUYVXu3vIJP1VBN3HlRwg1y2qmkg==";
        };
        _ggIkVURb = {
            "id" = "ggIkVURb";
            "file" = "mcw-trapdoors-1.1.3-mc1.21.1fabric.jar";
            "hash" = "sha512-Ydg63jEk4d80rfGA0Fu76rbYOI+RMxZVCu/lYHHGj20evqFV9WQprdSxAAeYSd7VpadqQGlCOJS3MDN/xeSL7w==";
        };
        _pD4HzoEd = {
            "id" = "pD4HzoEd";
            "file" = "mcw-trapdoors-1.1.3-mc1.21.1forge.jar";
            "hash" = "sha512-KJGlSaqgpl927cuzGSqiqgh63hd22SiSNh1U/Ob/WOFGq8y8RmLxsrbSDrhLFnWmrQ2KrUTZFWFu79zmm83YAg==";
        };
        _uxCeNtSS = {
            "id" = "uxCeNtSS";
            "file" = "mcw-trapdoors-1.1.3-mc1.21.1neoforge.jar";
            "hash" = "sha512-P9ob5ZjLc1YRbqqb3WQEZcNUBlu0MgfWpaUTbFyw5TdCk7k4SXTAKwj+cJO9souG/fRu5cmXsDbEXevofMuTlQ==";
        };
        _QRf7N5AL = {
            "id" = "QRf7N5AL";
            "file" = "mcw-trapdoors-1.1.4-mc1.20.4neoforge.jar";
            "hash" = "sha512-mP5Cgei3lkZKUGC11laTFVQK6Eq171hONlgRvgAgXWkZHy1eVKhdu9hMYW3XhvPwD6lQcaqUTxwpidf34FWOZA==";
        };
        _nkjN3gVP = {
            "id" = "nkjN3gVP";
            "file" = "mcw-trapdoors-1.1.4-mc1.20.6neoforge.jar";
            "hash" = "sha512-fv/Di3ZQYgNh2AOwNg7zVqrCyRI0JjrlQzJDrkn0ud5SFj+iFmqJOTG9PEAgdKy7fdD4uOWBc7WfLeFjx25Arw==";
        };
        _mgsgkP6s = {
            "id" = "mgsgkP6s";
            "file" = "mcw-trapdoors-1.1.4-mc1.21neoforge.jar";
            "hash" = "sha512-NAlcXb8uFu464oi1f2o/z5Ne1aVzAAkPf8kh3VU8ke4SIW1UZbIBHRwJUsJVVxT8T6nfKMC9tMZthZHEuxHABA==";
        };
        _tAEmSGIF = {
            "id" = "tAEmSGIF";
            "file" = "mcw-trapdoors-1.1.4-mc1.21.1neoforge.jar";
            "hash" = "sha512-ekKUC9j8mxra+XTR1FDTv/zpRpSA1sLkpFZEPQU1tqcXC/O+bkwUi60QKwhhF5EyPWqQQY1jgowdYshT2Bu6Kw==";
        };
        _rswoh8by = {
            "id" = "rswoh8by";
            "file" = "mcw-trapdoors-1.1.4-mc1.21.3neoforge.jar";
            "hash" = "sha512-jF1WGDhf7yRwzm9q319SnGPLndjh18qWM6+uVH9P61j1jrHco3AFYwqovRxjV4gJTmJMKxpES3lrKWDqzKAnMA==";
        };
        _R7wibZ59 = {
            "id" = "R7wibZ59";
            "file" = "mcw-trapdoors-1.1.4-mc1.21.4neoforge.jar";
            "hash" = "sha512-YFAlS285Q6+aWOOUpvAiGH3Js1Ebe4Sq6T0IwjN2esN5ZXZ/TcPVdEXugY8rLqaDl4JVBhjdaTLFkNEqCy/gyw==";
        };
        _pzVlOtY4 = {
            "id" = "pzVlOtY4";
            "file" = "mcw-trapdoors-1.1.4-mc1.16.5forge.jar";
            "hash" = "sha512-1RNwDGrCqmmaf/O2zuVLclxw7ytG+0NuxV4ErHfhcTLvlyEI92i0y5HIU8i/SMbSIgocXqmLV4u7wzjNGBO0KQ==";
        };
        _ujWXUsEz = {
            "id" = "ujWXUsEz";
            "file" = "mcw-trapdoors-1.1.4-mc1.17.1forge.jar";
            "hash" = "sha512-JklN+E13YuuiiVi7ZYsTaZ/RCwkpExKyIK6drMiv+p4MRH2aglW8+3oR4ejNeIGCaxXT8oPDUAZHgpu7A3GCXA==";
        };
        _KfQ3EKXf = {
            "id" = "KfQ3EKXf";
            "file" = "mcw-trapdoors-1.1.4-mc1.18.1forge.jar";
            "hash" = "sha512-rJMCebblOlntPMXrZcIP/VRddcgwE5apy3qoQNTj0nqgkyFmxp/uMDlZwfQBoKAcZVe2Bf9580oDVCgTY1knbw==";
        };
        _SvOBbQsV = {
            "id" = "SvOBbQsV";
            "file" = "mcw-trapdoors-1.1.4-mc1.18.2forge.jar";
            "hash" = "sha512-h8niKnyZv/4dZ3nNkNmsIkq/ghEex/2RPIJxSmbjyCNP/6KTwWrQXkkpZQHlDObR6Qj/f9fdKwRcxlcRuvcRzQ==";
        };
        _AD3ZqpES = {
            "id" = "AD3ZqpES";
            "file" = "mcw-trapdoors-1.1.4-mc1.19forge.jar";
            "hash" = "sha512-kkE2jQuHbO7C1uLJ+7+hhCIUXgG0DbJFHZqUyfWGAWs8tk+DudXTF2v5ZMFVb4sdBsKNYmV7kisnMi1gA30oug==";
        };
        _q7CmxgHO = {
            "id" = "q7CmxgHO";
            "file" = "mcw-trapdoors-1.1.4-mc1.19.1forge.jar";
            "hash" = "sha512-3iYXdgUGaMAnDIB/qzWUOKjWMXRCdSn9WMJhpSBBao99EmZYzyAS5QV9r/t+eoIEsnDuwmZ5xO2u4kDwZxyJ3Q==";
        };
        _GPSpmRdH = {
            "id" = "GPSpmRdH";
            "file" = "mcw-trapdoors-1.1.4-mc1.19.2forge.jar";
            "hash" = "sha512-mEhsp8ZxNJ6z4aHTBblFQZiHk/zZHqNq+J2cJCQ8HOFnso9zkv8EURn9m6LuM/DD3+5J0w7sxYnITiUn8AXeKg==";
        };
        _XFIbTEDA = {
            "id" = "XFIbTEDA";
            "file" = "mcw-trapdoors-1.1.4-mc1.19.3forge.jar";
            "hash" = "sha512-1vu8VCUAZYbXJTZt/f0Ux7nAh0CELnWbtx7gJ0HD2kVioRHolrPbH4exzLQER6+gBVLlu/78luuo7mOJ+0COLQ==";
        };
        _BQPmRftB = {
            "id" = "BQPmRftB";
            "file" = "mcw-trapdoors-1.1.4-mc1.19.4forge.jar";
            "hash" = "sha512-fGKST8ylKzA3pMO03W2No1ikvlfIG+rFkMPEWWXuV0Hu8p6WdZiDTnY9gcwdq8tAnUxTTE/Axb8+Z9Iy95wzZA==";
        };
        _AfYeTryN = {
            "id" = "AfYeTryN";
            "file" = "mcw-trapdoors-1.1.4-mc1.20forge.jar";
            "hash" = "sha512-HUWKD9rHprXQwJwE50t1JhFcvtzExlUu1xxSfIPS8vGJaW2qSrroWsjuihtJ9oOmfWmI3VSbZVVelx4CEvHtyA==";
        };
        _eyOMFyxY = {
            "id" = "eyOMFyxY";
            "file" = "mcw-trapdoors-1.1.4-mc1.20.1forge.jar";
            "hash" = "sha512-4YwzsbkCXIoklljwZW4MTjjhm16e5hule74DKcIfsdNu6Q87JtrCLLXktVmbNXMsSx9yVUF1EpW2y3L0BpINwA==";
        };
        _FpNuFr5E = {
            "id" = "FpNuFr5E";
            "file" = "mcw-trapdoors-1.1.4-mc1.20.2forge.jar";
            "hash" = "sha512-OxejDVLQJVXMwgT67cTYphDJe4g1SidknOXXg0bCXKlwlkxHMmQ+gh0a29hgxiaX8hQwtqBfQSRROApxo2PZrg==";
        };
        _Ey1NnP0h = {
            "id" = "Ey1NnP0h";
            "file" = "mcw-trapdoors-1.1.4-mc1.20.3forge.jar";
            "hash" = "sha512-TtthizmDcmqPmUaFWxfmb5x5IlhTmWw+1Yh3eilMAYM/N63mgwNMI7ZPfZu1UFr6FO+nmDHuXYD3CaPCBr38tw==";
        };
        _bpYTSlg6 = {
            "id" = "bpYTSlg6";
            "file" = "mcw-trapdoors-1.1.4-mc1.20.4forge.jar";
            "hash" = "sha512-89sPh2tHiG+3H3AXyI0qU1QJeF0Mes4LnEAfjAd8kGO3mc7MRLilztZZZvDTAksmGu0IaleFf4HDSjAZVt7ahw==";
        };
        _gVN09H0A = {
            "id" = "gVN09H0A";
            "file" = "mcw-trapdoors-1.1.4-mc1.20.6forge.jar";
            "hash" = "sha512-qBrlaUXDA3EZ4BuUAgvZ1gWyawcno7OBXqRPMYkS9jrOVjsxGOkVY0FCI/n/vpBJHHfbYZshyQWebxJ7QNgP5w==";
        };
        _rdFGTkns = {
            "id" = "rdFGTkns";
            "file" = "mcw-trapdoors-1.1.4-mc1.21forge.jar";
            "hash" = "sha512-LMNvBNOaA6KaUrqYKe1La+hKIvXJsmT4dlyMnpQ7fmThN2AWkwowWOrgBJgxUIf/+DPgrducr3+skN28z+0dtQ==";
        };
        _TctnG8JB = {
            "id" = "TctnG8JB";
            "file" = "mcw-trapdoors-1.1.4-mc1.21.1forge.jar";
            "hash" = "sha512-KUhcyP1WOrkfMyp/+sFDDUz48mZzi4vWhfXl4cc1QhottfGllBPK6EU0zJ7E+6V3VFWgD+EjJzx2xKyOVLWSNg==";
        };
        _XnTKHgGh = {
            "id" = "XnTKHgGh";
            "file" = "mcw-trapdoors-1.1.4-mc1.21.3forge.jar";
            "hash" = "sha512-OUMU14/Kv06TezGBHF5vD/mPNiIeSklwBaj72+Kf69AsG6GLJtRiTyz2H2yoCsw7k1MXjfP7GTCZWfaFS6wm6Q==";
        };
        _SowUlllS = {
            "id" = "SowUlllS";
            "file" = "mcw-trapdoors-1.1.4-mc1.21.4forge.jar";
            "hash" = "sha512-rw2ghwS0CUddzetDSIdbo13GP3yrD8W08q9pZkQsNqe8q+OIB2wzoEeuiLAjmv44tFkV5y8P+eBQDUkkAKJsFw==";
        };
        _TmrzHn42 = {
            "id" = "TmrzHn42";
            "file" = "mcw-trapdoors-1.1.4-mc1.18.2fabric.jar";
            "hash" = "sha512-+rOWqVQqP/dCjBWOILBVU1hMz6px51X/JY1VB5Dog28PeJxA84PFqQqkiSOwONsVAZlIhMEsz8BD4xyHF8LyeQ==";
        };
        _XXxVwYDo = {
            "id" = "XXxVwYDo";
            "file" = "mcw-trapdoors-1.1.4-mc1.19fabric.jar";
            "hash" = "sha512-t7QikhUgtN+JR2L/IhCRHpGxxoA88D1249yrYMBBgCwhJm3COMjCHXP74hKUJTGGj6rIJdZQbsH/4LX0YRI8Uw==";
        };
        _Kox4ilEG = {
            "id" = "Kox4ilEG";
            "file" = "mcw-trapdoors-1.1.4-mc1.19.1fabric.jar";
            "hash" = "sha512-3KdXMc9TRCcRYtUk+9RwEVLjHj3sUFYKX0ObFm28N10qEnOS9pGNkuYUUENQfgZLdOJktLQE8FHr4ZCKlH024w==";
        };
        _wSSrfiEr = {
            "id" = "wSSrfiEr";
            "file" = "mcw-trapdoors-1.1.4-mc1.19.1fabric.jar";
            "hash" = "sha512-3KdXMc9TRCcRYtUk+9RwEVLjHj3sUFYKX0ObFm28N10qEnOS9pGNkuYUUENQfgZLdOJktLQE8FHr4ZCKlH024w==";
        };
        _mRiHbYRG = {
            "id" = "mRiHbYRG";
            "file" = "mcw-trapdoors-1.1.4-mc1.19.2fabric.jar";
            "hash" = "sha512-RL7ZcujPudxWJKhm6i+WFmbgdTRkeW4CszBOc+R3itHMcvEozFoHsnGjIItb7Bw0NPzt87WNSuYnaUB/wO/odw==";
        };
        _FX1KYXFs = {
            "id" = "FX1KYXFs";
            "file" = "mcw-trapdoors-1.1.4-mc1.19.3fabric.jar";
            "hash" = "sha512-j+UNv7EFelwNSdYxHEZkRKbTSSj/6GZ9zrySWOY6Uv15LSqKwUzsPRmSe6GRtqGxbKmtONFJakcxYwdsruxWLg==";
        };
        _hlKiUcG4 = {
            "id" = "hlKiUcG4";
            "file" = "mcw-trapdoors-1.1.4-mc1.19.4fabric.jar";
            "hash" = "sha512-9L/ovOHobmz1JVEpkJv4uQsRU+eJf6iOZsOBmaM74LMlFn17Jp0eYjzWjBvW3UGN6K/wQhjFMo0tIUYJOmf1ag==";
        };
        _f81rEU4I = {
            "id" = "f81rEU4I";
            "file" = "mcw-trapdoors-1.1.4-mc1.20fabric.jar";
            "hash" = "sha512-SMa6agczZ0xUCENypC7gLleow5hDHdk8TdBvpVA/3I/dPdJFohwzELyuqMU+dHX6vw3LTY8P4HhrTYCObqbxQA==";
        };
        _6FBIUQpW = {
            "id" = "6FBIUQpW";
            "file" = "mcw-trapdoors-1.1.4-mc1.20.1fabric.jar";
            "hash" = "sha512-gtqNPNPDS/0Cp9cfG7v4A9flTTSGp+x0KCGPVO5rgX6fjlyrd3FGZtF9/KsLyoneTiRKpRx2DTMHv4VqOnYGQg==";
        };
        _NCfgxK6k = {
            "id" = "NCfgxK6k";
            "file" = "mcw-trapdoors-1.1.4-mc1.20.2fabric.jar";
            "hash" = "sha512-UeE5LaoVIg2Fd1q/t5dqwPbMrDHBKfZGPiypJWEwonQ+Esx4QHhHXrXJW5Le/ezxYruj8s6D1k7QedhIw8gy9w==";
        };
        _9Iwo4lzs = {
            "id" = "9Iwo4lzs";
            "file" = "mcw-trapdoors-1.1.4-mc1.20.3fabric.jar";
            "hash" = "sha512-E5u9xW50tzompGuKZO1RWDfPlJN0DYJlhbTo27UXGISSxw9glMRxJ2D11XcTdGJrV050wFiXr40rkQn8s2fdCA==";
        };
        _sm1hF55m = {
            "id" = "sm1hF55m";
            "file" = "mcw-trapdoors-1.1.4-mc1.20.4fabric.jar";
            "hash" = "sha512-4Xh5vN8yVMwc6+WM6TeH4bPXCICdAgt+pBqzYYV8NwmNqR4enelnNyiLxcUMGUwdFCG+lOFaRXDlTG4o1ZJ/SQ==";
        };
        _aPaEj4AA = {
            "id" = "aPaEj4AA";
            "file" = "mcw-trapdoors-1.1.4-mc1.20.6fabric.jar";
            "hash" = "sha512-oCtKNJc8WlF/JAshUOGITEZS1cTEYIiORvlSU6sc0LqV1HyK5Jx+qBs6mr/iGnRMUdcJQcblXSTriVA7kcWW0g==";
        };
        _KrCkVNof = {
            "id" = "KrCkVNof";
            "file" = "mcw-trapdoors-1.1.4-mc1.21fabric.jar";
            "hash" = "sha512-Ftqs9Fndp78cFUQIagKM9h+tVNoh4n4J7dUtnpi70GXsjpHUEOYilRd8eJJ7EbDGXyjLZk7ACGRxHXk8sV1IlA==";
        };
        _KjEcUoJ6 = {
            "id" = "KjEcUoJ6";
            "file" = "mcw-trapdoors-1.1.4-mc1.21.1fabric.jar";
            "hash" = "sha512-sav8fk08V+OwOhx9KwqqilbBIQPRa6c56FoxLuOwN5htPHmYNgiSVL+0V0UbnwMrcoNymZoDuWiCqlSH4FvZBA==";
        };
        _XP9XrjSb = {
            "id" = "XP9XrjSb";
            "file" = "mcw-trapdoors-1.1.4-mc1.21.3fabric.jar";
            "hash" = "sha512-ACjNrks9IKMAOVyRnDOqCuYMoPIZyEBVNzeP3MCpr9rpunkKFaptZH8+6nlKu+FoLN8UBkw7Lgl8pOy5Jtw88A==";
        };
        _ghZIpxGJ = {
            "id" = "ghZIpxGJ";
            "file" = "mcw-trapdoors-1.1.4-mc1.21.4fabric.jar";
            "hash" = "sha512-U91jt4Kyi1Mw+6OBJYFNB4ntHNM1UxYSdELXEdT95gUGX+FxIuTTa1AGJlgJXGRrqgInGp9LovYrbaqRnyusYg==";
        };
        _2GOeYIUU = {
            "id" = "2GOeYIUU";
            "file" = "mcw-trapdoors-1.1.4-mc1.21.5fabric.jar";
            "hash" = "sha512-3O2T+//HaOC5GZNH/zi2pjoA+QdcnZP3+pcvd4xJnmhk8/m22pejPKXSS9E4MN5OkqH9MPf9xn1yNgktmV0ZCw==";
        };
        _XuawP0SE = {
            "id" = "XuawP0SE";
            "file" = "mcw-trapdoors-1.1.4-mc1.21.5neoforge.jar";
            "hash" = "sha512-J4XXumkiDtttTyNz8NmJJ6DnkNVC8J8U38Z/Gme8i71Crt3T1Cjlh8Q1ywwvhjkv4chKTx1gqJK21/uTLXEPCA==";
        };
        _6hFmGWDi = {
            "id" = "6hFmGWDi";
            "file" = "mcw-trapdoors-1.1.4-mc1.21.5forge.jar";
            "hash" = "sha512-CB6ORyGESC4evfUjX3wbeFTLBNAKpKM8hGogpZ5hpYWipOGAhIXYntJ2/r2OeSCBSVqTF0LpRn9d4vDfMqSqbA==";
        };
        _bBqNyX9B = {
            "id" = "bBqNyX9B";
            "file" = "mcw-trapdoors-1.1.4-mc1.21.6neoforge.jar";
            "hash" = "sha512-wkQLyisSoFZmeEnxGDs7dz0KJpdjAkN/UyaCU/cAu8zbZHYbWtb7t6igRoc89g935/5P4MCLQvskzDvnicM20g==";
        };
        _pj8vfmDh = {
            "id" = "pj8vfmDh";
            "file" = "mcw-trapdoors-1.1.4-mc1.21.6fabric.jar";
            "hash" = "sha512-d8odkCurWWBr0MwRN0RUEB7KVuscn4KlTbAo9bpQ1fO4D3tTHSLugo4IOM1gh8etTvTfjtDOct+1To3xXqIXZg==";
        };
        _b9n0ajRF = {
            "id" = "b9n0ajRF";
            "file" = "mcw-trapdoors-1.1.4-mc1.21.6forge.jar";
            "hash" = "sha512-VzSzECdv71Ph5tYlvI2UfE+y5XVvGG6ATT+kH2J1pVQMM8yiAog0YMMHbOGRng89ut6QfHy0cp3HvNvq8jxi7g==";
        };
        _Sfg4ayCM = {
            "id" = "Sfg4ayCM";
            "file" = "mcw-trapdoors-1.1.4-mc1.21.7fabric.jar";
            "hash" = "sha512-erdNRQzFwc0BxZ4bQJLHOIfseIVF+0Vvd9JhE1l+mIKoer04TmGSSs0BQHfatuPtx/ODpamVIHArgcd8YHx6fQ==";
        };
        _VVIhqVxa = {
            "id" = "VVIhqVxa";
            "file" = "mcw-trapdoors-1.1.4-mc1.21.7forge.jar";
            "hash" = "sha512-MJHhp6/bFxIXas/L//hjLj5Hx5Mo+VPleZwYf9AbUKzat62imkDD98u+U+hLyB6bfxhiwOiHU8BBuCWj3/ELeQ==";
        };
        _72pUGnUn = {
            "id" = "72pUGnUn";
            "file" = "mcw-trapdoors-1.1.4-mc1.21.7neoforge.jar";
            "hash" = "sha512-OkUFTAZmGQ6lLX5+RptqAn0SlQTtf3oFU17inlhaKj6TvGPjdn7P3A1PRytd+0c0k0BPwOQKlw+5sGkNM5pjGw==";
        };
        _o2CBKlHK = {
            "id" = "o2CBKlHK";
            "file" = "mcw-trapdoors-1.1.4-mc1.21.8fabric.jar";
            "hash" = "sha512-+E6xT3GpB0iyQXmGqqI6VrnMPbWwOOft/3We+FPwE1U3SXc6gNekN8LTr0uSD4OpNCBbFqMYPiHaT9TdLI7BDA==";
        };
        _W8wdgakq = {
            "id" = "W8wdgakq";
            "file" = "mcw-trapdoors-1.1.4-mc1.21.8forge.jar";
            "hash" = "sha512-sJ8PfGNjvKZbNH9tMz+c6ueX5YjbJXbyvUN9tiy4DLruuHTizjA5ZWBWBJc1mxOp3FtMGXW0Jeby9n1KyAWZqA==";
        };
        _g8pXGFQS = {
            "id" = "g8pXGFQS";
            "file" = "mcw-trapdoors-1.1.4-mc1.21.8neoforge.jar";
            "hash" = "sha512-KiabJxjfGikJPKshWEBe7MbG43fY1Cu/jsAMx/ZQB7EMrcpgy62nj/7BOf8EcAAZE+ttHao36HodnRbVLPbzCg==";
        };
        _ho7Fhubx = {
            "id" = "ho7Fhubx";
            "file" = "mcw-trapdoors-1.1.4-mc1.21.9neoforge.jar";
            "hash" = "sha512-3AHltfan0daAAHWdUGXebjEN2juKReFK5y5++MMb2tDZvEajHaTK+mxBMoKT+F99Vu7eNhrVXiN6Aq9jwx7NWQ==";
        };
        _zKgKZ0wN = {
            "id" = "zKgKZ0wN";
            "file" = "mcw-trapdoors-1.1.4-mc1.21.9fabric.jar";
            "hash" = "sha512-LHg1jjj5hT1qZktuqEE4U3zREOU4RMGGIk6HTxaAwKdwWo/EZWBw8J5Psy/6yZdftAnb1+uLxbVziAi/EuNY5w==";
        };
        _VlCzRHLi = {
            "id" = "VlCzRHLi";
            "file" = "mcw-trapdoors-1.1.4-mc1.21.9forge.jar";
            "hash" = "sha512-8o/ugZpycJDtuaVY//VZ/ooF+NBo/cNJJ2EpQEFMNf4w/G26W3IY1oTaxypRPcNQWljZYvxn2balrqYwpR/D4g==";
        };
        _NBo4JDPX = {
            "id" = "NBo4JDPX";
            "file" = "mcw-trapdoors-1.1.4-mc1.21.10fabric.jar";
            "hash" = "sha512-LedVVU2wyvGLlslJ7Eo9F6MNWGBmlzp93agTFDQLUEb5HTZfKFthCkVNbbZ4JqFL5QPUjwj0uzP6oJmkOlilfQ==";
        };
        _UP8DaJxa = {
            "id" = "UP8DaJxa";
            "file" = "mcw-trapdoors-1.1.5-mc1.20.4neoforge.jar";
            "hash" = "sha512-PvcOjsaeLhN22xtI8W0w4k6/JVlZYy0iLLkL48FOLjAlxOh8WVEoK4zl/T0yUJoZuOgrKM4QxMM8lbzhnlr2Og==";
        };
        _eSUNtjiN = {
            "id" = "eSUNtjiN";
            "file" = "mcw-trapdoors-1.1.5-mc1.20.6neoforge.jar";
            "hash" = "sha512-fCRa5R0L4H68DiwEw1ZdJpjvfNSJLixTKohBgC64z7ZQq1ZkrUuwGD9Luj4kIk86vBH6Qp8OB3IalC5UyyFNUQ==";
        };
        _eeKBCDz1 = {
            "id" = "eeKBCDz1";
            "file" = "mcw-trapdoors-1.1.5-mc1.21neoforge.jar";
            "hash" = "sha512-fm36iq3RIAvD0yVzfPXlFWkQlNEvpVWUjOQKczsP5dXkhbfPpZlQKYFcy4Dd7egU/mo9UxxKwNkxvfYDFLCNrQ==";
        };
        _StnP0RNi = {
            "id" = "StnP0RNi";
            "file" = "mcw-trapdoors-1.1.5-mc1.21.1neoforge.jar";
            "hash" = "sha512-cHIbVYAhktZ4tvtmYZxuIQpJ1egp/BlRxwwn2O2UDERpeeNt0GIhxqNeNY6X+1fCLEHtCyTNbQNRmSa4HVjUtA==";
        };
        _r1JsndRQ = {
            "id" = "r1JsndRQ";
            "file" = "mcw-trapdoors-1.1.5-mc1.21.3neoforge.jar";
            "hash" = "sha512-JTit47d6OJ4FyUW7wtaIDyNDQRz2kDZ+lZPZADJoBUvcwOf1yNcpQUoKy4X56vYamTK3F9J9yEYgTtxLDkszbw==";
        };
        _VntsbRpr = {
            "id" = "VntsbRpr";
            "file" = "mcw-trapdoors-1.1.5-mc1.21.4neoforge.jar";
            "hash" = "sha512-+8M+rBUeJsACraE4mj4d9Wwhlvbkq1tnJMypTKyDYjmHgxKzVrvCJqqPfrZmvVmr1JEs0DEMWbmOYa8VxJyfrg==";
        };
        _gvprC0lv = {
            "id" = "gvprC0lv";
            "file" = "mcw-trapdoors-1.1.5-mc1.21.5neoforge.jar";
            "hash" = "sha512-KojgxhvjYPvmk32OCJC4MM0hfIoGwPeXM6onoacRiVsCPSGs1OdOBhWfcwXnwMwGjySPkk7jAT/NWkrCL2E1rw==";
        };
        _QTQNw8oS = {
            "id" = "QTQNw8oS";
            "file" = "mcw-trapdoors-1.1.5-mc1.21.6neoforge.jar";
            "hash" = "sha512-N01JtSSv8AM5gm3/eNrvP9FCyQlEanhcCWha6e54D2a2Su0xfOY3nzQVNWOmspCJFGB+IGJCMzpILhUGk2CmNA==";
        };
        _aODVtmPi = {
            "id" = "aODVtmPi";
            "file" = "mcw-trapdoors-1.1.5-mc1.21.7neoforge.jar";
            "hash" = "sha512-uaMEUMRb1CVOQDEayrScM8U9qRuCYSoDskeKE+ciJ/0ReE/+6Nbt+inqn0FKupotgZ/gcfJU2zuw3To+NlfTBQ==";
        };
        _oO7A2ZP0 = {
            "id" = "oO7A2ZP0";
            "file" = "mcw-trapdoors-1.1.5-mc1.21.8neoforge.jar";
            "hash" = "sha512-fxsZiS/LPyxAyoxTPjxbp0b5cv7FY3IScv6nkSr877ByHVOMK/hfgu8cFAUDxox5jNk7bRGHzb7cY3WTN5nTtw==";
        };
        _coloYObB = {
            "id" = "coloYObB";
            "file" = "mcw-trapdoors-1.1.5-mc1.21.9neoforge.jar";
            "hash" = "sha512-rKZpQkeeqg8zHiCoZ4F/kM83AV0/zp0FHLRuYG90bCDuN10bBpxmrgjdUKMG+lUKZVAJz8doQDw6m63ZrjGoLw==";
        };
        _RH3EYy6G = {
            "id" = "RH3EYy6G";
            "file" = "mcw-trapdoors-1.1.5-mc1.21.10neoforge.jar";
            "hash" = "sha512-wjy42m52NSkwXNILF2rg9I0/yyzbD0Wg5bs8UmI72L8SMeQBkXmWIB121OC3uAHK8OjBpSCDC2ZTVwg0LhxbOQ==";
        };
        _E1y9SVQX = {
            "id" = "E1y9SVQX";
            "file" = "mcw-trapdoors-1.1.5-mc1.16.5forge.jar";
            "hash" = "sha512-r1fYfe8WpIMlqtzwQcbGblUQ0BkgcbAOwk/h3M5I0M/MjpsRivlONLEdOW13wjddiL3BcwvwOg40jae86eaokQ==";
        };
        _Nt0jdFiG = {
            "id" = "Nt0jdFiG";
            "file" = "mcw-trapdoors-1.1.5-mc1.17.1forge.jar";
            "hash" = "sha512-BZdd0TBW+aiLVbZ0Mfoh7MrkDEIKC5w/qT5/fiDh9Y49Wo4L7/QlGc7GmuJNQK/rWd/HxgQx91JqZs9cm+/wzw==";
        };
        _g4f25HZM = {
            "id" = "g4f25HZM";
            "file" = "mcw-trapdoors-1.1.5-mc1.18.1forge.jar";
            "hash" = "sha512-zOS9xRpU7yuoKLH0dreFc0z+LOVqp1p/Asil2y3qcX2slgf0S3xlQBEn37RoJr+9SxztARJZU8Ijwhvxisu+cg==";
        };
        _QgAebYsi = {
            "id" = "QgAebYsi";
            "file" = "mcw-trapdoors-1.1.5-mc1.18.2forge.jar";
            "hash" = "sha512-clOZtPOpNm+x+mpel6+9MRezpOJUZ6HQcuST6Nnt1Hpn1HVv5qzrWYnpw7LrJXBPNdrtJXqLcpCgobPG+hx/qw==";
        };
        _o4iu8Y8U = {
            "id" = "o4iu8Y8U";
            "file" = "mcw-trapdoors-1.1.5-mc1.19forge.jar";
            "hash" = "sha512-xmoqYbG0cDoi48zDQTq1NC9mb2C5nqPmCpgrLKX7SKJg4sEwRScSvIBaa5ZQ0XxT+FbBWCqqBuveeOIcxhBilg==";
        };
        _HM42xx64 = {
            "id" = "HM42xx64";
            "file" = "mcw-trapdoors-1.1.5-mc1.19.1forge.jar";
            "hash" = "sha512-rdRdaEiWr5G0sRGnsfrBfuty9+3C/R/8fjCj3adJPSJTA3JCrxzWZ2L6ivCUP7na9WY/0GwWAe9Vie6cE164jw==";
        };
        _Bd4YYEI6 = {
            "id" = "Bd4YYEI6";
            "file" = "mcw-trapdoors-1.1.5-mc1.19.2forge.jar";
            "hash" = "sha512-+vTvGq6UkfSxog5L5iM7H/goQKjBCbJM8AzL4u02PhgTcjNj3JoGpkYQw7WBzz/G8dKtvr7rrL1aSwvOjQUQ8Q==";
        };
        _pgQup86r = {
            "id" = "pgQup86r";
            "file" = "mcw-trapdoors-1.1.5-mc1.19.3forge.jar";
            "hash" = "sha512-fpvBuSbcDTgM2Y1mJoCV5qHwBUK4SAAxIvWE0iqQ3wcI6GrgpEPEKTDUJkeTb1jrfNFLNogBmDumngRZBN6D7g==";
        };
        _FcHofNBH = {
            "id" = "FcHofNBH";
            "file" = "mcw-trapdoors-1.1.5-mc1.19.4forge.jar";
            "hash" = "sha512-5SESxo2UM+SnePwfNjcc9aq45u8ccVi6DAI5AVDxzs4J23jX7FtvNASTNfDS/MybrmE90rcMZfg+MqbWRjC9IQ==";
        };
        _LWCMl1L1 = {
            "id" = "LWCMl1L1";
            "file" = "mcw-trapdoors-1.1.5-mc1.20forge.jar";
            "hash" = "sha512-+Z1534rkThZdu0LtUYMH3W3EWQPBZAkCAzq8bR3Ke9zhV9JcuOlH8sc5vuRA4lx1Ife7LQ8qylBw/uXUqFIBDg==";
        };
        _5B4awHaA = {
            "id" = "5B4awHaA";
            "file" = "mcw-trapdoors-1.1.5-mc1.20.1forge.jar";
            "hash" = "sha512-u+l1G9kwKWilmEoB2INsGz8shiy7uaHeEyaKFd0to10wWkpVhexIHkc71uBuKpJ1719BlzaKqfDbYnVSCsEAxA==";
        };
        _divE8Q4d = {
            "id" = "divE8Q4d";
            "file" = "mcw-trapdoors-1.1.5-mc1.20.2forge.jar";
            "hash" = "sha512-i/+z4SpFr0IpHPq3wS+/1dgRb/QT8eyrqa8MbD/a6aMxCxAH+9rl89aJRBILhx5OCvyE7N3qsV5Th9BWK+qfjg==";
        };
        _m7qQrZ2U = {
            "id" = "m7qQrZ2U";
            "file" = "mcw-trapdoors-1.1.5-mc1.20.3forge.jar";
            "hash" = "sha512-aXrwI4VqGOY3Ydto/4OTWCDi8GBogp/J4XP31ATz94JijHRPBAiahZVNZ3uEn8nrrv9Z8EaeRV4QYM9kjqX4pQ==";
        };
        _a8DOTy6g = {
            "id" = "a8DOTy6g";
            "file" = "mcw-trapdoors-1.1.5-mc1.20.4forge.jar";
            "hash" = "sha512-zVWsWaShByB9OMV/xl7QSeCwsZ8K/od2LxJ9esajmcJXRStYb6csBfEo84Ob2ozlz2rGvOakTDtnDXpQuJ5kCQ==";
        };
        _ca86GlMj = {
            "id" = "ca86GlMj";
            "file" = "mcw-trapdoors-1.1.5-mc1.20.6forge.jar";
            "hash" = "sha512-ncdT+w6FW6o3ydDEU8iiw99HmpVHTz2WDqh4aJVxd5nXNn6EvUCSyCnvSW606KUDk1QSrt1gXiPNm6OE8QHlbA==";
        };
        _UWyQTRtk = {
            "id" = "UWyQTRtk";
            "file" = "mcw-trapdoors-1.1.5-mc1.21forge.jar";
            "hash" = "sha512-Kiasb5pjw61wYSy4/4XVq/KzCToUkPpQde2piX5CiKEX2Ih/m1iuPw30G3vkuBJ2+O/SrsCuZ6rYBla8I6jkJw==";
        };
        _8N0viTUE = {
            "id" = "8N0viTUE";
            "file" = "mcw-trapdoors-1.1.5-mc1.21.1forge.jar";
            "hash" = "sha512-oFnSUcjKgzH3uLzAH0uMkF+DEwjYbNjHB23iXPUdCcQPBij032/zcDVwZb17ocnDY3UoG0sdEPZPLXUe1J1q5g==";
        };
        _ptNmx4oo = {
            "id" = "ptNmx4oo";
            "file" = "mcw-trapdoors-1.1.5-mc1.21.3forge.jar";
            "hash" = "sha512-kGRwSlGC03L/NgDkVW73NmQx9M8M6Z/uldvt3upv8mGx4MStbOnk5Zzmad16NOSwlzoIdFYpE5506mjM7BjBjg==";
        };
        _HZcyOC44 = {
            "id" = "HZcyOC44";
            "file" = "mcw-trapdoors-1.1.5-mc1.21.4forge.jar";
            "hash" = "sha512-z3m9EEa4iZ/IvZk7y3UB5/Y5femx+syPlEX6KBesJIcQG3xJ5xUZY6dP7ZPVF3JBVJOVaU3Vi55bQyMyktXABw==";
        };
        _zp1PkLDl = {
            "id" = "zp1PkLDl";
            "file" = "mcw-trapdoors-1.1.5-mc1.21.5forge.jar";
            "hash" = "sha512-5bwUMtEm4AVS6LaKLGxtyStt2lJfEracd9nHuC4ih3NwQXPlQd/uy/icE/HlI0K9o6KRPd1BIo0Rrn9yZt1Btw==";
        };
        _6wkBzbI2 = {
            "id" = "6wkBzbI2";
            "file" = "mcw-trapdoors-1.1.5-mc1.21.6forge.jar";
            "hash" = "sha512-x79x7Ps1js1zJQjsi8oM40S+UAwvmSGJr4CGBN43qLYeA0mtVy8lHzCs5iTzgFYwSX84LtWD2bUGQ970v6dmUA==";
        };
        _8vDSLAov = {
            "id" = "8vDSLAov";
            "file" = "mcw-trapdoors-1.1.5-mc1.21.7forge.jar";
            "hash" = "sha512-taARnZgDQ+/Ldgw6MlKhgLKiwlVA2Qd/nrnYDVSl0u8yOG7KqgwfVxThMI8SLG0ifta0XeVUM03L6SGSseg0Hw==";
        };
        _HnyPlpxf = {
            "id" = "HnyPlpxf";
            "file" = "mcw-trapdoors-1.1.5-mc1.21.8forge.jar";
            "hash" = "sha512-7ry6UA/LVo84r4YU/tDvoxx0MTAAWmS7wTU8wg176bPhB+Zg/3i7aCgI0QrjMiH8N2eAT/zFYUI5yCF5Uxgcvw==";
        };
        _UsndkLcF = {
            "id" = "UsndkLcF";
            "file" = "mcw-trapdoors-1.1.5-mc1.21.9forge.jar";
            "hash" = "sha512-xUaKi/Uwn8glQ62H/cWAoItq1gJ3BwYmNzdHVv3CkbKkEUlyA66HacR7Uqni6aIuZjvyZco+KXtScpFQevofXA==";
        };
        _yYPtZOFY = {
            "id" = "yYPtZOFY";
            "file" = "mcw-trapdoors-1.1.5-mc1.21.10forge.jar";
            "hash" = "sha512-Z91zxNKIE7bm7JHe7z93AaFBZxVtn6be9PmIsXbbIFxgwrmwcSWqNv2LGaSJZqg8eobWaX9Ul6M2Umnh02dStw==";
        };
        _yMfjreFx = {
            "id" = "yMfjreFx";
            "file" = "mcw-trapdoors-1.1.5-mc1.18.2fabric.jar";
            "hash" = "sha512-wMiFU7n3YnSJ1PInGG3apK4c6aSScPwMpTEE+MDsxidmIODhIp/kK6b1pLDPcBlERIBbRAINc06jNWMX04H/Kw==";
        };
        _GkWeZ7bd = {
            "id" = "GkWeZ7bd";
            "file" = "mcw-trapdoors-1.1.5-mc1.19fabric.jar";
            "hash" = "sha512-e3xTwHKpKISkczu7GOMzU22ugGYF0lzKy8ZW+BM1Qn9N6OaWfNrrkDgrS4MbjeFy2OnAN6w/Ah7onTpzeW8aUw==";
        };
        _2GhvkKjD = {
            "id" = "2GhvkKjD";
            "file" = "mcw-trapdoors-1.1.5-mc1.19.1fabric.jar";
            "hash" = "sha512-OeNGojcmTq83ZdHNqWzI+PgNzmHHeGDHXyMlUQrf/hFrhSZTrdxJY/tUzYFSMwvtU/lZxpkb1qBztIyQLR9O0g==";
        };
        _KBT2McLy = {
            "id" = "KBT2McLy";
            "file" = "mcw-trapdoors-1.1.5-mc1.19.2fabric.jar";
            "hash" = "sha512-+zO3BiwH9F5UHOi63rrf7HKPCgF1riFUoyx71v02KvQdCY1Z+O04JJI7CBW+0fE/DYyyh1y21aLSX8QcMqE3bw==";
        };
        _AKKvht4D = {
            "id" = "AKKvht4D";
            "file" = "mcw-trapdoors-1.1.5-mc1.19.3fabric.jar";
            "hash" = "sha512-ZeXiRRy6xUvEt1D19Qhml55Yr30IFXaOFPvhi3geaAlZJib60iTohFuM0Yt+rX9TabVs66IdmKGCeTLBGgUt1w==";
        };
        _N7dlHdYz = {
            "id" = "N7dlHdYz";
            "file" = "mcw-trapdoors-1.1.5-mc1.19.4fabric.jar";
            "hash" = "sha512-fOMVHckNO7+shNh5lbe4XZ3e0hajVPxaiWMSpbSCxrMduJTGc/fDFYr8UnSPP7lGEWLa5bmzqwWwME+xeycNYA==";
        };
        _c3klncDW = {
            "id" = "c3klncDW";
            "file" = "mcw-trapdoors-1.1.5-mc1.20fabric.jar";
            "hash" = "sha512-rfW5MR2+SPe2AwmMJ2zpznjzRfJaXypVReQ9YCxB3faCIebTO2Zz45zHUfTAE+Fs/8dRjtpYz2The47yrf+qhg==";
        };
        _RFkzkDzn = {
            "id" = "RFkzkDzn";
            "file" = "mcw-trapdoors-1.1.5-mc1.20.1fabric.jar";
            "hash" = "sha512-m8NfpkMsTLuO49M8TNqOfnbYk0KvwEkDpEq1ctzy1vcx2tOaiiT1d9QOSmdCOomXKd4Q3wNyuDQhKKqtlobQUw==";
        };
        _X1gglmUX = {
            "id" = "X1gglmUX";
            "file" = "mcw-trapdoors-1.1.5-mc1.20.2fabric.jar";
            "hash" = "sha512-DDFCawAl+RFoJOm+nFHYnj1SqUFcqNJH2PPhcu/c7+zGHp5d72Asqde4FjVJJ9HEkC0H0dQFioQDPUKjAriMgw==";
        };
        _846XxPoy = {
            "id" = "846XxPoy";
            "file" = "mcw-trapdoors-1.1.5-mc1.20.3fabric.jar";
            "hash" = "sha512-++n3MxSiirbhG+5ft/OFMuJJ27orEJvh6qSUfvsmDxCeu70XsE1k2sqZz+M2I5eWJOMcT65bEXLs07bS3WhbaA==";
        };
        _hwNRwHTk = {
            "id" = "hwNRwHTk";
            "file" = "mcw-trapdoors-1.1.5-mc1.20.4fabric.jar";
            "hash" = "sha512-Vy2gZ1CZ+pAGB0gFynCoh7e9wFyW7iykpMxGZg8pRZMFKWsQ6YU2eO9takR83e5ECSiGcms1tN4BHKQI/sgttQ==";
        };
        _vnDoQjI7 = {
            "id" = "vnDoQjI7";
            "file" = "mcw-trapdoors-1.1.5-mc1.20.6fabric.jar";
            "hash" = "sha512-ImpdBcS1zX+hR1q4zst57m07YrhclyjYZxIhH9eYc6rwZ35V4axakWv9PqLW8qEAhF6vgs98P2Ya/kUF0Rm21A==";
        };
        _HviBoybr = {
            "id" = "HviBoybr";
            "file" = "mcw-trapdoors-1.1.5-mc1.21fabric.jar";
            "hash" = "sha512-8v5imXykl1rYX6IzsIC8CEIQ8XlxsgzueH6alX5i5eZ0nJNxlTDFbz3DdRFOkWbgpbn8rFzCH5yV3NcDcfAvqw==";
        };
        _Nr24HhRK = {
            "id" = "Nr24HhRK";
            "file" = "mcw-trapdoors-1.1.5-mc1.21.1fabric.jar";
            "hash" = "sha512-om159K6SQTQRWuKDEP/2rLL/KnKoFl2eoVWMMXnaQ8vsVJ4Q8fbCVzDaJfXRPdu8A30+HHfURsaSMPVCW+2J8Q==";
        };
        _r5WtrWBI = {
            "id" = "r5WtrWBI";
            "file" = "mcw-trapdoors-1.1.5-mc1.21.3fabric.jar";
            "hash" = "sha512-G3iPrF94qMhev13hPrORop6pxNxX55RFr2gTFwSJysRBj2XKwKHVEozZSHl/7o3fm8//f6UGqEX+xFiW7ocZNA==";
        };
        _LabdeFwP = {
            "id" = "LabdeFwP";
            "file" = "mcw-trapdoors-1.1.5-mc1.21.4fabric.jar";
            "hash" = "sha512-MfXazMqLI8GCuKPSPfBoDmEBl698CEwC0PbuTPUqeuRMCq+Je6mHM1UsS2TcbZLdb8KFOFwLsWO+qbiRJFwI4A==";
        };
        _ZHEGOd6E = {
            "id" = "ZHEGOd6E";
            "file" = "mcw-trapdoors-1.1.5-mc1.21.5fabric.jar";
            "hash" = "sha512-vpX7p/K0eA5XaEzeXbpnkN2gfTmgCTVZo5/DCr0XIAL5qq/ZZuLIrlsByvZqBoIbspcB7wPwXDlMcX2PuKFxRw==";
        };
        _EkvPER8Z = {
            "id" = "EkvPER8Z";
            "file" = "mcw-trapdoors-1.1.5-mc1.21.6fabric.jar";
            "hash" = "sha512-3Co7VAFO8LIVTKK+YKgNPqp2/EM7XfYIqjtTYqMiiligbgLvLmCkajTOnhwKmUqVtlgbzlHbSDoseYf5vY1SLQ==";
        };
        _tJiw5iGf = {
            "id" = "tJiw5iGf";
            "file" = "mcw-trapdoors-1.1.5-mc1.21.7fabric.jar";
            "hash" = "sha512-ccz3KbMjmBaV2zPjtxHpOMhpjGR699KkkIkC3oCDQQlkw2sIZrHEPnoztFUhd3DAMlQ5AoG2SulitBfiEiTD1g==";
        };
        _ztSDHSgA = {
            "id" = "ztSDHSgA";
            "file" = "mcw-trapdoors-1.1.5-mc1.21.8fabric.jar";
            "hash" = "sha512-pZrrUR6ASwPpWMyDZdZUHYqHtvbTSaaeObLOFKPrHEJhbeOk6l/584+6zwuQx7Xw/epdYk2U3LRs5M+YZjdGPQ==";
        };
        _jZo8763h = {
            "id" = "jZo8763h";
            "file" = "mcw-trapdoors-1.1.5-mc1.21.9fabric.jar";
            "hash" = "sha512-3hHpkw+J2wCFT20zd88rZ9cibKIzWl5r7uMhkeDDJCobZxuD2IWLF6wBCku4vHmLlucfVDK249uCiUNeOvJVPA==";
        };
        _JTtf9wKh = {
            "id" = "JTtf9wKh";
            "file" = "mcw-trapdoors-1.1.5-mc1.21.10fabric.jar";
            "hash" = "sha512-Ssb9HYACoGobTZHXSKmC+UqJpI2+HDWHy3t8aIW+U9dwvJpod+90TfigCvNiSXziP0FggzVz+uQ133EmzB4E4g==";
        };
        _HVgsN2Tm = {
            "id" = "HVgsN2Tm";
            "file" = "mcw-trapdoors-1.1.5-mc1.21.11neoforge.jar";
            "hash" = "sha512-eoDr/xppyghY1v87T2xXFXL/bnqVt9GVVeNoK6+h+kw2JjqSHKL+kGXcNX+KsE9E+1cbAbPzz8deHzNjT+AEGQ==";
        };
        _xbWTGYTO = {
            "id" = "xbWTGYTO";
            "file" = "mcw-trapdoors-1.1.5-mc1.21.11forge.jar";
            "hash" = "sha512-TsNSDs2f2U4T5z5lNIdaGkQQhpOuRMCFHpUOKBa/2MFLu0OPtdmU/1QdciiwQnVpQwHxmPxGBxkIzx3P5X+nXw==";
        };
        _smpXiL59 = {
            "id" = "smpXiL59";
            "file" = "mcw-trapdoors-1.1.5-mc1.21.11fabric.jar";
            "hash" = "sha512-yuGYEXc1blxIjS2eko/xN7G7cCSGdR0QxfhLvoLudHO55vNQl/Ev0lfljhgnyLniTxrSz+0zMyDGzDy4AruFTQ==";
        };
        _7zwZ9ZWX = {
            "id" = "7zwZ9ZWX";
            "file" = "mcw-trapdoors-1.1.5-mc26.1neoforge.jar";
            "hash" = "sha512-+9aFUmuJsxG5ILnplsbNOl0LhSeZc/DCTJ6S2kBhaxwaiykIQGwOWBrueyEYrX9lBUDJiatJKLd2FiMsLEUlFQ==";
        };
        _GHLewGJv = {
            "id" = "GHLewGJv";
            "file" = "mcw-trapdoors-1.1.5-mc26.1forge.jar";
            "hash" = "sha512-UQjBGHPmBmPIaUnupZtp2M4v/A+actbiIobXP+UUMZ4h74GEKrtDnmByWBVOA5WAc0xNitzmhnoxEHdaeQ7ueA==";
        };
        _OjCybdsq = {
            "id" = "OjCybdsq";
            "file" = "mcw-trapdoors-1.1.5-mc26.1fabric.jar";
            "hash" = "sha512-d3sjGEFz3vL60FNaPY4h5hf6hTzBPdKejGsCf/D/kujEu3roy5PKMGKfhnxMYX2uLh3AbD9v/FnYcAUdYMDlag==";
        };
        _tmJ7L9Jz = {
            "id" = "tmJ7L9Jz";
            "file" = "mcw-trapdoors-1.1.5-mc26.2forge.jar";
            "hash" = "sha512-aeA29pDQSpR2lQbMXUSjazo9MmzPmrEKStqIz9LH1HOqRusZA2UkxvgByvxgpQlH2us02xbJcdA9nhurg+jogQ==";
        };
        _QwTpBO7o = {
            "id" = "QwTpBO7o";
            "file" = "mcw-trapdoors-1.1.5-mc26.2neoforge.jar";
            "hash" = "sha512-IT44iNnfYlZT9wGJvM/MW6dOFL7XOnEEyYPpMAIf5t6Ussl/1yTuVKZkSMzHdlGsMVLYL6zXgVcznagjxGTIMg==";
        };
        _guJEg4jK = {
            "id" = "guJEg4jK";
            "file" = "mcw-trapdoors-1.1.5-mc26.2fabric.jar";
            "hash" = "sha512-YaBKcucrmo2UT+67H4sQbO7VdxBlbRk04bf7shnPYsNW2smGappr72JU/DyXJrNFQp663WO02Af9JMZ3R89zBg==";
        };
    in {
        "T3Z2kmHE" = _T3Z2kmHE;
        "2suS3Irb" = _2suS3Irb;
        "eJwlNSDC" = _eJwlNSDC;
        "eYw4MsTq" = _eYw4MsTq;
        "KuTJ3RfF" = _KuTJ3RfF;
        "7G7c8Mwj" = _7G7c8Mwj;
        "TQYhHt7a" = _TQYhHt7a;
        "I2oWy6RR" = _I2oWy6RR;
        "e2nO6dwL" = _e2nO6dwL;
        "LL2jmTMU" = _LL2jmTMU;
        "OFMI3jui" = _OFMI3jui;
        "XukVJCLM" = _XukVJCLM;
        "zelGKqrT" = _zelGKqrT;
        "vEWLTBxU" = _vEWLTBxU;
        "YOBwOUjv" = _YOBwOUjv;
        "GblrFyeU" = _GblrFyeU;
        "vIAtBzvk" = _vIAtBzvk;
        "7kUGlFW5" = _7kUGlFW5;
        "frYYYTvW" = _frYYYTvW;
        "4qeFtdJe" = _4qeFtdJe;
        "R8hDlKEp" = _R8hDlKEp;
        "6qZS9x6s" = _6qZS9x6s;
        "wJZviNWG" = _wJZviNWG;
        "ns2BPSTJ" = _ns2BPSTJ;
        "i61yE5ap" = _i61yE5ap;
        "jYYVEiN4" = _jYYVEiN4;
        "nIyoMA3l" = _nIyoMA3l;
        "QY74NlAi" = _QY74NlAi;
        "99Bp2kpl" = _99Bp2kpl;
        "pbFivueg" = _pbFivueg;
        "pSeZ2M6z" = _pSeZ2M6z;
        "hW5jyRpw" = _hW5jyRpw;
        "c1tfVMfb" = _c1tfVMfb;
        "wYzfyw8P" = _wYzfyw8P;
        "1UfQwdWq" = _1UfQwdWq;
        "HRNU3g5X" = _HRNU3g5X;
        "s6sZykV8" = _s6sZykV8;
        "HLRro2Es" = _HLRro2Es;
        "P9QHpMaf" = _P9QHpMaf;
        "mZELYGfA" = _mZELYGfA;
        "g9hHIUOG" = _g9hHIUOG;
        "CVU6IfZb" = _CVU6IfZb;
        "56TqPdy6" = _56TqPdy6;
        "l9P4NtTI" = _l9P4NtTI;
        "3xJLWaMB" = _3xJLWaMB;
        "rMGScX31" = _rMGScX31;
        "a6FUTM5M" = _a6FUTM5M;
        "9w8jhJSo" = _9w8jhJSo;
        "zkAI52kQ" = _zkAI52kQ;
        "DnP8EvCb" = _DnP8EvCb;
        "ziDHHIPU" = _ziDHHIPU;
        "mRYCU4jN" = _mRYCU4jN;
        "LFg4YaxF" = _LFg4YaxF;
        "u9gUET1V" = _u9gUET1V;
        "gbFmWSAV" = _gbFmWSAV;
        "xn7fZd7d" = _xn7fZd7d;
        "NYJJ4xDj" = _NYJJ4xDj;
        "ggIkVURb" = _ggIkVURb;
        "pD4HzoEd" = _pD4HzoEd;
        "uxCeNtSS" = _uxCeNtSS;
        "QRf7N5AL" = _QRf7N5AL;
        "nkjN3gVP" = _nkjN3gVP;
        "mgsgkP6s" = _mgsgkP6s;
        "tAEmSGIF" = _tAEmSGIF;
        "rswoh8by" = _rswoh8by;
        "R7wibZ59" = _R7wibZ59;
        "pzVlOtY4" = _pzVlOtY4;
        "ujWXUsEz" = _ujWXUsEz;
        "KfQ3EKXf" = _KfQ3EKXf;
        "SvOBbQsV" = _SvOBbQsV;
        "AD3ZqpES" = _AD3ZqpES;
        "q7CmxgHO" = _q7CmxgHO;
        "GPSpmRdH" = _GPSpmRdH;
        "XFIbTEDA" = _XFIbTEDA;
        "BQPmRftB" = _BQPmRftB;
        "AfYeTryN" = _AfYeTryN;
        "eyOMFyxY" = _eyOMFyxY;
        "FpNuFr5E" = _FpNuFr5E;
        "Ey1NnP0h" = _Ey1NnP0h;
        "bpYTSlg6" = _bpYTSlg6;
        "gVN09H0A" = _gVN09H0A;
        "rdFGTkns" = _rdFGTkns;
        "TctnG8JB" = _TctnG8JB;
        "XnTKHgGh" = _XnTKHgGh;
        "SowUlllS" = _SowUlllS;
        "TmrzHn42" = _TmrzHn42;
        "XXxVwYDo" = _XXxVwYDo;
        "Kox4ilEG" = _Kox4ilEG;
        "wSSrfiEr" = _wSSrfiEr;
        "mRiHbYRG" = _mRiHbYRG;
        "FX1KYXFs" = _FX1KYXFs;
        "hlKiUcG4" = _hlKiUcG4;
        "f81rEU4I" = _f81rEU4I;
        "6FBIUQpW" = _6FBIUQpW;
        "NCfgxK6k" = _NCfgxK6k;
        "9Iwo4lzs" = _9Iwo4lzs;
        "sm1hF55m" = _sm1hF55m;
        "aPaEj4AA" = _aPaEj4AA;
        "KrCkVNof" = _KrCkVNof;
        "KjEcUoJ6" = _KjEcUoJ6;
        "XP9XrjSb" = _XP9XrjSb;
        "ghZIpxGJ" = _ghZIpxGJ;
        "2GOeYIUU" = _2GOeYIUU;
        "XuawP0SE" = _XuawP0SE;
        "6hFmGWDi" = _6hFmGWDi;
        "bBqNyX9B" = _bBqNyX9B;
        "pj8vfmDh" = _pj8vfmDh;
        "b9n0ajRF" = _b9n0ajRF;
        "Sfg4ayCM" = _Sfg4ayCM;
        "VVIhqVxa" = _VVIhqVxa;
        "72pUGnUn" = _72pUGnUn;
        "o2CBKlHK" = _o2CBKlHK;
        "W8wdgakq" = _W8wdgakq;
        "g8pXGFQS" = _g8pXGFQS;
        "ho7Fhubx" = _ho7Fhubx;
        "zKgKZ0wN" = _zKgKZ0wN;
        "VlCzRHLi" = _VlCzRHLi;
        "NBo4JDPX" = _NBo4JDPX;
        "UP8DaJxa" = _UP8DaJxa;
        "eSUNtjiN" = _eSUNtjiN;
        "eeKBCDz1" = _eeKBCDz1;
        "StnP0RNi" = _StnP0RNi;
        "r1JsndRQ" = _r1JsndRQ;
        "VntsbRpr" = _VntsbRpr;
        "gvprC0lv" = _gvprC0lv;
        "QTQNw8oS" = _QTQNw8oS;
        "aODVtmPi" = _aODVtmPi;
        "oO7A2ZP0" = _oO7A2ZP0;
        "coloYObB" = _coloYObB;
        "RH3EYy6G" = _RH3EYy6G;
        "E1y9SVQX" = _E1y9SVQX;
        "Nt0jdFiG" = _Nt0jdFiG;
        "g4f25HZM" = _g4f25HZM;
        "QgAebYsi" = _QgAebYsi;
        "o4iu8Y8U" = _o4iu8Y8U;
        "HM42xx64" = _HM42xx64;
        "Bd4YYEI6" = _Bd4YYEI6;
        "pgQup86r" = _pgQup86r;
        "FcHofNBH" = _FcHofNBH;
        "LWCMl1L1" = _LWCMl1L1;
        "5B4awHaA" = _5B4awHaA;
        "divE8Q4d" = _divE8Q4d;
        "m7qQrZ2U" = _m7qQrZ2U;
        "a8DOTy6g" = _a8DOTy6g;
        "ca86GlMj" = _ca86GlMj;
        "UWyQTRtk" = _UWyQTRtk;
        "8N0viTUE" = _8N0viTUE;
        "ptNmx4oo" = _ptNmx4oo;
        "HZcyOC44" = _HZcyOC44;
        "zp1PkLDl" = _zp1PkLDl;
        "6wkBzbI2" = _6wkBzbI2;
        "8vDSLAov" = _8vDSLAov;
        "HnyPlpxf" = _HnyPlpxf;
        "UsndkLcF" = _UsndkLcF;
        "yYPtZOFY" = _yYPtZOFY;
        "yMfjreFx" = _yMfjreFx;
        "GkWeZ7bd" = _GkWeZ7bd;
        "2GhvkKjD" = _2GhvkKjD;
        "KBT2McLy" = _KBT2McLy;
        "AKKvht4D" = _AKKvht4D;
        "N7dlHdYz" = _N7dlHdYz;
        "c3klncDW" = _c3klncDW;
        "RFkzkDzn" = _RFkzkDzn;
        "X1gglmUX" = _X1gglmUX;
        "846XxPoy" = _846XxPoy;
        "hwNRwHTk" = _hwNRwHTk;
        "vnDoQjI7" = _vnDoQjI7;
        "HviBoybr" = _HviBoybr;
        "Nr24HhRK" = _Nr24HhRK;
        "r5WtrWBI" = _r5WtrWBI;
        "LabdeFwP" = _LabdeFwP;
        "ZHEGOd6E" = _ZHEGOd6E;
        "EkvPER8Z" = _EkvPER8Z;
        "tJiw5iGf" = _tJiw5iGf;
        "ztSDHSgA" = _ztSDHSgA;
        "jZo8763h" = _jZo8763h;
        "JTtf9wKh" = _JTtf9wKh;
        "HVgsN2Tm" = _HVgsN2Tm;
        "xbWTGYTO" = _xbWTGYTO;
        "smpXiL59" = _smpXiL59;
        "7zwZ9ZWX" = _7zwZ9ZWX;
        "GHLewGJv" = _GHLewGJv;
        "OjCybdsq" = _OjCybdsq;
        "tmJ7L9Jz" = _tmJ7L9Jz;
        "QwTpBO7o" = _QwTpBO7o;
        "guJEg4jK" = _guJEg4jK;
        "fabric-1.18.2" = _yMfjreFx;
        "fabric-1.19" = _GkWeZ7bd;
        "fabric-1.19.1" = _2GhvkKjD;
        "fabric-1.19.2" = _KBT2McLy;
        "fabric-1.19.3" = _AKKvht4D;
        "fabric-1.19.4" = _N7dlHdYz;
        "fabric-1.20" = _c3klncDW;
        "fabric-1.20.1" = _RFkzkDzn;
        "fabric-1.20.2" = _X1gglmUX;
        "fabric-1.20.3" = _846XxPoy;
        "fabric-1.20.4" = _hwNRwHTk;
        "fabric-1.20.6" = _vnDoQjI7;
        "fabric-1.21" = _HviBoybr;
        "fabric-1.21.1" = _Nr24HhRK;
        "fabric-1.21.3" = _r5WtrWBI;
        "fabric-1.21.4" = _LabdeFwP;
        "fabric-1.21.5" = _ZHEGOd6E;
        "fabric-1.21.6" = _EkvPER8Z;
        "fabric-1.21.7" = _tJiw5iGf;
        "fabric-1.21.8" = _ztSDHSgA;
        "fabric-1.21.9" = _jZo8763h;
        "fabric-1.21.10" = _JTtf9wKh;
        "fabric-1.21.11" = _smpXiL59;
        "fabric-26.1" = _OjCybdsq;
        "fabric-26.1.1" = _OjCybdsq;
        "fabric-26.1.2" = _OjCybdsq;
        "fabric-26.2" = _guJEg4jK;
        "forge-1.16.5" = _E1y9SVQX;
        "forge-1.17.1" = _Nt0jdFiG;
        "forge-1.18.1" = _g4f25HZM;
        "forge-1.18.2" = _QgAebYsi;
        "forge-1.19" = _o4iu8Y8U;
        "forge-1.19.1" = _HM42xx64;
        "forge-1.19.2" = _Bd4YYEI6;
        "forge-1.19.3" = _pgQup86r;
        "forge-1.19.4" = _FcHofNBH;
        "forge-1.20" = _LWCMl1L1;
        "forge-1.20.1" = _5B4awHaA;
        "forge-1.20.2" = _divE8Q4d;
        "forge-1.20.4" = _a8DOTy6g;
        "forge-1.20.3" = _m7qQrZ2U;
        "forge-1.20.6" = _ca86GlMj;
        "forge-1.21" = _UWyQTRtk;
        "forge-1.21.1" = _8N0viTUE;
        "forge-1.21.3" = _ptNmx4oo;
        "forge-1.21.4" = _HZcyOC44;
        "forge-1.21.5" = _zp1PkLDl;
        "forge-1.21.6" = _6wkBzbI2;
        "forge-1.21.7" = _8vDSLAov;
        "forge-1.21.8" = _HnyPlpxf;
        "forge-1.21.9" = _UsndkLcF;
        "forge-1.21.10" = _yYPtZOFY;
        "forge-1.21.11" = _xbWTGYTO;
        "forge-26.1" = _GHLewGJv;
        "forge-26.1.1" = _GHLewGJv;
        "forge-26.1.2" = _GHLewGJv;
        "forge-26.2" = _tmJ7L9Jz;
        "neoforge-1.20.4" = _UP8DaJxa;
        "neoforge-1.20.6" = _eSUNtjiN;
        "neoforge-1.21" = _eeKBCDz1;
        "neoforge-1.21.1" = _StnP0RNi;
        "neoforge-1.21.3" = _r1JsndRQ;
        "neoforge-1.21.4" = _VntsbRpr;
        "neoforge-1.21.5" = _gvprC0lv;
        "neoforge-1.21.6" = _QTQNw8oS;
        "neoforge-1.21.7" = _aODVtmPi;
        "neoforge-1.21.8" = _oO7A2ZP0;
        "neoforge-1.21.9" = _coloYObB;
        "neoforge-1.21.10" = _RH3EYy6G;
        "neoforge-1.21.11" = _HVgsN2Tm;
        "neoforge-26.1" = _7zwZ9ZWX;
        "neoforge-26.1.1" = _7zwZ9ZWX;
        "neoforge-26.1.2" = _7zwZ9ZWX;
        "neoforge-26.2" = _QwTpBO7o;
        "default" = _guJEg4jK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "macaws-trapdoors";
        id = "n2fvCDlM";
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