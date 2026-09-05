{lib, callPackage, ...}:
let
    versions = (let
        _tJ3pnZYn = {
            "id" = "tJ3pnZYn";
            "file" = "MetalBundles-v8.0.0-1.20.1-Forge.jar";
            "hash" = "sha512-YjLij92LfQFoXzh2lOgbagDNgeljkMYLP5N8xUGTZDdw76v2McdJ/bqfRUZaxy0C7neJouMXOnUWju7pePMnLA==";
        };
        _WhxRr4ae = {
            "id" = "WhxRr4ae";
            "file" = "MetalBundles-v8.0.0-1.20.1-Fabric.jar";
            "hash" = "sha512-WFTECLWOM1tM+f6IlVGlc9cUqvvi0jbA8WwzUbaPFPJp2i+AxD7c4xMzMjWoWXp6USqlKjXc8et/mME0xDsvdw==";
        };
        _kGfsoEI3 = {
            "id" = "kGfsoEI3";
            "file" = "MetalBundles-v7.0.0-1.20-Forge.jar";
            "hash" = "sha512-C0fUNHjTK+bfOOUFFQYGxJD9NNOX21ILODM0T2tIZs+4iwLn6aFX/3loNrpXamz8i40cB65TaJSH1/jXg+N6dg==";
        };
        _sakYUXPb = {
            "id" = "sakYUXPb";
            "file" = "MetalBundles-v7.0.0-1.20-Fabric.jar";
            "hash" = "sha512-fHEZOX4gZQvpjJIn1/f7p+0hsUmJitogwuOIGAFHiZROsEtUuzW1jc+3xfhHTSuLGblPIhr3j7rAKoK9jy/xLA==";
        };
        _mVzXuWOo = {
            "id" = "mVzXuWOo";
            "file" = "MetalBundles-v5.0.0-1.19.3-Forge.jar";
            "hash" = "sha512-BbpwnvXDB2PmXFBXASm0s0e5YL0R6bQVB+MlhfxjHkRlFKWUxPBBUAzvU5h/XVBDkr/Kx+hkMRBZ1HzIeQLN6A==";
        };
        _oaymVuiz = {
            "id" = "oaymVuiz";
            "file" = "MetalBundles-v5.0.0-1.19.3-Fabric.jar";
            "hash" = "sha512-F3snTkVkNXjZbClPkCT5AWjSu47HuBlF+x5mgGh/lvQVqNL0h33eaWLxuXmYqS8BDWRjNXtUfXAK2bp/5gQfSg==";
        };
        _gghIL9eP = {
            "id" = "gghIL9eP";
            "file" = "MetalBundles-v6.0.0-1.19.4-Fabric.jar";
            "hash" = "sha512-ULO3Wv6ybJbs4w97y6hyDaov1lVZoFbMN2CgOMotK9xhyiEK2k0qxOLECwt276eUWgovnInLzwGvZhJeXscxxA==";
        };
        _MIXlVZqd = {
            "id" = "MIXlVZqd";
            "file" = "MetalBundles-v6.0.0-1.19.4-Forge.jar";
            "hash" = "sha512-r8EK19g58BVY3ciytI0hyjjhssnzSJbCsyVtgIR34X0dTmqTxULifuwd632hNHmF1xymbjlHx0iROva1ThbTlg==";
        };
        _1EfcMubd = {
            "id" = "1EfcMubd";
            "file" = "MetalBundles-v8.0.1-1.20.1-Forge.jar";
            "hash" = "sha512-P/TymckVRCmmGZhNg6vlOVhVbC372YJJEW08QrwTyx0B1SwylK+ymwnH8MR4wZIVEZ251cMlBY4pXGEKlYLDPw==";
        };
        _qvjFwOwH = {
            "id" = "qvjFwOwH";
            "file" = "MetalBundles-v8.0.1-1.20.1-Fabric.jar";
            "hash" = "sha512-yIy9KT5LWgb/pxJ75gcZRSEOM6OhQsJR3hBluDeATXvlL5Ioc359wfZO9l0Az9jyp65ToDCoBDZtJn/MWY3yQA==";
        };
        _g8Y0lmL1 = {
            "id" = "g8Y0lmL1";
            "file" = "MetalBundles-v20.4.0-1.20.4-Fabric.jar";
            "hash" = "sha512-pZGve4M9rSF/nq9T8En8QrHi7lukdsjg+Xw5iUxzeP4YzGyQTMf6gsrmC4hb39jAywVuvWhvddzCLOdNnLnf9Q==";
        };
        _sb3i4GCz = {
            "id" = "sb3i4GCz";
            "file" = "MetalBundles-v20.4.0-1.20.4-Forge.jar";
            "hash" = "sha512-phMM0CoQ7+25hsl+vDmTUn6KIrHBBtB+fEMD2Zj05vDNNx4WWX+QdMuBIXY6IQwR9cGNtPfobXhW2d9+Hv7VbQ==";
        };
        _SYDBqLjD = {
            "id" = "SYDBqLjD";
            "file" = "MetalBundles-v20.4.0-1.20.4-NeoForge.jar";
            "hash" = "sha512-uNIeQ6yRuZrGaCfuF9AObwaY4zCY13i0VU4U75VUp2kWfGkaBUSICvVD0nuzxnAXIgAvLeUWFdhiqYiEBt1E4g==";
        };
        _RAsUhIEc = {
            "id" = "RAsUhIEc";
            "file" = "MetalBundles-v20.4.1-1.20.4-Fabric.jar";
            "hash" = "sha512-7TbhZnPoqsdpoKlkYar7j5j5p6wOonhrvNA52QkNpYAXpA5KYKBU4z3CA1sCLjzv+Ift4oCl1wVOfvy5tRwC5g==";
        };
        _g4JLUpYY = {
            "id" = "g4JLUpYY";
            "file" = "MetalBundles-v20.4.1-1.20.4-Forge.jar";
            "hash" = "sha512-KICQE+2QJpIbE+3Hm4VZTOU1ul62jnSRkwLoEISE6h8xm3v603WgCqdTvMRimNhy+hMpnX4fNyfAf0QvNlyzrw==";
        };
        _Z8KWuKkZ = {
            "id" = "Z8KWuKkZ";
            "file" = "MetalBundles-v20.4.1-1.20.4-NeoForge.jar";
            "hash" = "sha512-9jPKPtzvnXbRJ2ZG9BpjohfYYPoFhXfgPtLhb3lODSKoh1B3euFw1C4JtRnOQTFpyq8GvYWeJsTW5cTtZPxcxg==";
        };
        _FmgBJqgF = {
            "id" = "FmgBJqgF";
            "file" = "MetalBundles-v8.0.2-1.20.1-Forge.jar";
            "hash" = "sha512-hMkb8jZhXl0b6Z3FQsSPYpHfHPLZTjvgCA2yLvT2Y/oQqG1pjBWZd7LPdYccNHWskV0+qP1hqc/u24Zr7rCHFA==";
        };
        _XJ1sQO5V = {
            "id" = "XJ1sQO5V";
            "file" = "MetalBundles-v8.0.2-1.20.1-Fabric.jar";
            "hash" = "sha512-7YwmSIoeL/nK0rLHD+NXi6zzVdqTVl8s9AZEthEhB2+0hsY5YHj7ON7/qfdPVsCpHPPV4XLLqD9MCISw/0xFfA==";
        };
        _AleiWAyP = {
            "id" = "AleiWAyP";
            "file" = "MetalBundles-v20.4.2-1.20.4-Fabric.jar";
            "hash" = "sha512-1gPJWnI6z/1lk07WqYO8l8cUOfIbqe5AEJ0j4rA9yxKV1vEBzBLL3H+9Bs+uaYdnUtXwMPWkyC41IL9C6GBGTg==";
        };
        _ZTUGJxlG = {
            "id" = "ZTUGJxlG";
            "file" = "MetalBundles-v20.4.2-1.20.4-Forge.jar";
            "hash" = "sha512-zQWqVNxPEZ2dAT8QtvMod9+srSlr7UGbe0HLnCNT1iOTcj6/k0Bvdj87DR3d9zKGWa0aoXrIf/HA05IZmne/yQ==";
        };
        _opJtRWLd = {
            "id" = "opJtRWLd";
            "file" = "MetalBundles-v20.4.2-1.20.4-NeoForge.jar";
            "hash" = "sha512-xSq4QPMM6qMiI/FVufPfY5CIDBVQX88SwH5PBlRgHQpoMAdEcQ+yhxSq2h0Np4YbQpt9KYkMTM3r2lpkXyurLg==";
        };
        _1CjNTvd4 = {
            "id" = "1CjNTvd4";
            "file" = "MetalBundles-v20.4.3-1.20.4-Fabric.jar";
            "hash" = "sha512-GVEzV765vcbqpWiebuEAM0N7mNMizqlLSyIRSJqnnZkVJ7d99EZoNZgGk0GTGB6x2C8NCVZGpfhvXSPtzRIP6A==";
        };
        _2wAeyZSG = {
            "id" = "2wAeyZSG";
            "file" = "MetalBundles-v20.4.3-1.20.4-Forge.jar";
            "hash" = "sha512-03DjWjvImQYZxQ3iYwm6JwTgloivz8rfId5AhUGfSSQaarV0U1q/fVcVj9RUoxFnvG88IxAkPswYd5OTNyTNEQ==";
        };
        _wDcMyT5n = {
            "id" = "wDcMyT5n";
            "file" = "MetalBundles-v20.4.3-1.20.4-NeoForge.jar";
            "hash" = "sha512-hnOBJ2zo/umrQ4S96ntdGyG8X5m5wfaJDD5B3xGfSD/3ziePQ3YlokY+bn29Yqf7g4DTLWz6J/Km8HyO6iqIYQ==";
        };
        _ZtTC7vnk = {
            "id" = "ZtTC7vnk";
            "file" = "MetalBundles-v20.4.4-1.20.4-Fabric.jar";
            "hash" = "sha512-sUB6PEdowrnRlr9fYudjQGI8BVG0KEymEV1xJ0HevEVXFdVF4OooEEEj5Tmb0VnRjNRdamP5hyqNBVyax0zdCg==";
        };
        _p2f7eLai = {
            "id" = "p2f7eLai";
            "file" = "MetalBundles-v20.4.4-1.20.4-Forge.jar";
            "hash" = "sha512-6GeLz4GIyKnm8B8smUXh1hBkz3tMnUCxWNWUKIC3sWaQX7gTiMo6UEeQwpPL1KiVSyQiTafaVVBD/5k0ylkmNQ==";
        };
        _D6iFiQ9R = {
            "id" = "D6iFiQ9R";
            "file" = "MetalBundles-v20.4.4-1.20.4-NeoForge.jar";
            "hash" = "sha512-tfgeYfdb1vv1cMYaizHFxqQ3XzwEVl7+yZMdo4oRXr4snE4VdGSa3e9VzSIxzAjIpAgdUJLtVZ2VCcR7o8t3Uw==";
        };
        _7V0PHexB = {
            "id" = "7V0PHexB";
            "file" = "MetalBundles-v21.0.0-1.21-Fabric.jar";
            "hash" = "sha512-0snnFv0j5ZJSrG/x7zq7o3cfomsG9TKz/tiunUuL3g0FlTMXkYhVJ8sqy6eDww0qBIJ3lz6TKXdLXMWTNexlTg==";
        };
        _RAEBK5wU = {
            "id" = "RAEBK5wU";
            "file" = "MetalBundles-v21.0.0-1.21-NeoForge.jar";
            "hash" = "sha512-G8JxCdO/ODl0zhQ4we/YSB+J0N1dvHGvx6IiEKt27rV0jvgWKItTaVXo1ia0EMFVDhrfAfFv2uO95wqbz61Z1g==";
        };
        _ea93eI53 = {
            "id" = "ea93eI53";
            "file" = "MetalBundles-v21.0.1-1.21-Fabric.jar";
            "hash" = "sha512-BGthsawGycGluZKhA56JUm/t8LmWjVuvdoZVwa2AheUcMTQ977avAeh9V3VtcBqwoC8uRpyR/0rEE1et5A2/nw==";
        };
        _Lncw9fz6 = {
            "id" = "Lncw9fz6";
            "file" = "MetalBundles-v21.0.1-1.21-NeoForge.jar";
            "hash" = "sha512-T/gRbseNu3tE0E8QIXcZvmJstcAlKzMdV8JSQM752G26omh2leFDliRVonSsWsdpbHcv1YhKJBuE9NRgEE1ErQ==";
        };
        _IW8Bs1CG = {
            "id" = "IW8Bs1CG";
            "file" = "MetalBundles-v21.0.2-1.21-Fabric.jar";
            "hash" = "sha512-oFqBaAh42pP2wPe+6nshtYwsIq/rhOZalPV49o3mFp9iS9DVzg53w7jqJQ+k26J1yJTFE1ajMKZnrg4nvGhjQg==";
        };
        _MCjSIk8m = {
            "id" = "MCjSIk8m";
            "file" = "MetalBundles-v21.0.2-1.21-NeoForge.jar";
            "hash" = "sha512-53/Q1q/1OlAw5kAPM1c//gC8IBO+jZQOYsWtN27F3NPwbvc5j7nsANNw5kgA6XoDAXUMSEN2PrhiAC8wVj2VWw==";
        };
        _xWUaULMY = {
            "id" = "xWUaULMY";
            "file" = "MetalBundles-v21.0.3-1.21-Fabric.jar";
            "hash" = "sha512-/o/AQfQp7Fz4oZLR8tW71DV21WBe/DrKdUVfCzguEHfjOd0SlCJHAO3VD9bY1MYDJajeAxNsaUscVMB46+iEhw==";
        };
        _AFiNBBHf = {
            "id" = "AFiNBBHf";
            "file" = "MetalBundles-v21.0.3-1.21-NeoForge.jar";
            "hash" = "sha512-t9tpsOfeOliYqhSwFrn3XuhRLLrWI9cj4mi5vrBQbA5OemWj4ZqfzCV7OkZxezOVkIxcaeDngksf3IVcgDSTkA==";
        };
        _QR16fJpY = {
            "id" = "QR16fJpY";
            "file" = "MetalBundles-v21.1.0-1.21.1-Fabric.jar";
            "hash" = "sha512-W5uqAz25BrMDKPfFHlbyoQLi0WYvvW0b12ZePhDhY74bARwUg5+dKiLTqUU9rQ7wCe6/UnXDIDufdMkxvy69Jw==";
        };
        _5VzBkfIY = {
            "id" = "5VzBkfIY";
            "file" = "MetalBundles-v21.1.0-1.21.1-NeoForge.jar";
            "hash" = "sha512-xr70+PMVQEMkOiBCgfzEy7ymi7kwjpfCQDzNZA5UklG+QJRfSHQgkXX4PLeSncoMZtYzj2TPIuS0Ij0e2IsgUQ==";
        };
        _tjHMZkMe = {
            "id" = "tjHMZkMe";
            "file" = "MetalBundles-v21.3.0-1.21.3-Fabric.jar";
            "hash" = "sha512-AnYtxxtPFWPvPpmpsPgTFJSqnO+9h+thERH0HGjKjsJHx3AMCvVGtx09z14tKoEUW2EZYcGJ8+i0qBz+65vsRg==";
        };
        _dE4RGlda = {
            "id" = "dE4RGlda";
            "file" = "MetalBundles-v21.3.0-1.21.3-NeoForge.jar";
            "hash" = "sha512-901mpd34TnUF9jisX6bpLRfqHh6xPro+Ddkmu/Tqh7ze1ZTZezbqEwoBBcttV+1NIjjwvjn6yCJIB5hv0McTpA==";
        };
        _Dx0rsdJ7 = {
            "id" = "Dx0rsdJ7";
            "file" = "MetalBundles-v21.3.1-1.21.3-Fabric.jar";
            "hash" = "sha512-T3aY0c6AU+OM+paRVKkgPJyKeaImXxYsTsKs7A4+SW525EBnxV+0D7N1fsGB57LfTvWk0VlNkFqAnAIEMv7CYA==";
        };
        _OgMB7Ykr = {
            "id" = "OgMB7Ykr";
            "file" = "MetalBundles-v21.3.1-1.21.3-NeoForge.jar";
            "hash" = "sha512-70a+wBipYSRqVZfC5ElQjvOeNSnIAe2dToIvTV78kYVQHuVdBOBYX5kZMrOuCmd+bPBdQ43MDp8CCrWliQwksg==";
        };
        _HdfXxBmu = {
            "id" = "HdfXxBmu";
            "file" = "MetalBundles-v21.3.2-1.21.3-Fabric.jar";
            "hash" = "sha512-9XVaeUjurMp7HGk/9H0Yg/bSMdLAs6vai5zsDhWRl+j8lza9deQcXq+XZiIyxfOZFMBFGAIHBXYjKPzlIRRbLA==";
        };
        _vSnrjJog = {
            "id" = "vSnrjJog";
            "file" = "MetalBundles-v21.3.2-1.21.3-NeoForge.jar";
            "hash" = "sha512-l0PeQbevBFC1h15ecRzRRXYeF0a6nlHm00XnF7wUvdpNoC4TJbxsoBiMMbUKAstrA/i+oir5YLuw8auYl7OuEg==";
        };
        _2xAYIaFy = {
            "id" = "2xAYIaFy";
            "file" = "MetalBundles-v21.4.0-1.21.4-Fabric.jar";
            "hash" = "sha512-WLuPAxVV1zv89AsA0P1D2+nFEMsJDjBfEpH4IuAJtQTtcyIcDQ/Lq0n6FFoqCPgNZs6681siz3FQsMZLEVGfDg==";
        };
        _340PyjMo = {
            "id" = "340PyjMo";
            "file" = "MetalBundles-v21.4.0-1.21.4-NeoForge.jar";
            "hash" = "sha512-20kabWqSsIbLXp869El0XJudMipWbCFwcE+2ecUBwpYPCBME9Cxoqa3n1GUXLArnKGbCgI1VMvtAYZtD8ksT5w==";
        };
        _HWQC5sqX = {
            "id" = "HWQC5sqX";
            "file" = "MetalBundles-v21.4.1-1.21.4-Fabric.jar";
            "hash" = "sha512-qP3hu8zLQs4VXPgO6h4YcWxyMlEakNyzgBdWmqgCckudirgOh6H3EFdc/ERxj9I+OR3aP7rIREPnZPt4WOzGOQ==";
        };
        _Wbt1EHHW = {
            "id" = "Wbt1EHHW";
            "file" = "MetalBundles-v21.4.1-1.21.4-NeoForge.jar";
            "hash" = "sha512-Ia96S9teHz14H7qnXkFLZwncmH1h4vz3f31JOOOITQJxqpLCFPDhE3AVwPHlfEkAWy21Zr0XK6O2XlkQxP+Gew==";
        };
        _p5myRh2Z = {
            "id" = "p5myRh2Z";
            "file" = "MetalBundles-v21.5.0-1.21.5-Fabric.jar";
            "hash" = "sha512-Uipg5eiAsk8IGtYLDjdB5UMkHwNRGyvmiitN1TP6ha0CKvtQCtNfeXwdpkPiSF/AQJBtlxdEEFO4g6mO4uHFDQ==";
        };
        _z5zlomnS = {
            "id" = "z5zlomnS";
            "file" = "MetalBundles-v21.5.0-1.21.5-NeoForge.jar";
            "hash" = "sha512-Hcj6dMcc2L/AUfGC89/1tHZumzxbrc0Q2yZtOhYtu55xUx5wctEV0Mhy4p7RtJBNMzu3aniKVicPTg4B671rnw==";
        };
        _UEEx2pxC = {
            "id" = "UEEx2pxC";
            "file" = "MetalBundles-v21.6.0-1.21.6-Fabric.jar";
            "hash" = "sha512-ZkLn7Q5j0Xqn/H2rmomj/oHgX8rX237jJwd3BgJQBX8e7Wz7lCzyDE1frXTfotVHrYexFNt0ALIBCxfMrHRBtw==";
        };
        _XTi601sM = {
            "id" = "XTi601sM";
            "file" = "MetalBundles-v21.6.0-1.21.6-NeoForge.jar";
            "hash" = "sha512-dSnEzCKJlrLy1vLr3j4iQ2PxGFx2mkvF4XlJBB0RgAgYoseAwEGqSXPHbQV3AsxY5zbfhFCz+/cgN6Dgi9m3BA==";
        };
        _Zh4rJclW = {
            "id" = "Zh4rJclW";
            "file" = "MetalBundles-v21.6.1-1.21.6-Fabric.jar";
            "hash" = "sha512-lKRNU51NtwtlWWHHJ73rroRGOzF/64gk0kBfh9vaJdWnuGUrYb9wh08aegjOSicJhmx/xp20RceXLQe7Dlh+Mw==";
        };
        _lVXsKiwp = {
            "id" = "lVXsKiwp";
            "file" = "MetalBundles-v21.6.1-1.21.6-NeoForge.jar";
            "hash" = "sha512-4bu3mHD6Owzt4C0vQyjisVq69JRPE4nDQ0dVapCbSEeol3N/3FSXuDb169yahGuMrWau2R4AiwTAPkVlMeeHbA==";
        };
        _5ISl039u = {
            "id" = "5ISl039u";
            "file" = "MetalBundles-v21.1.1-1.21.1-Fabric.jar";
            "hash" = "sha512-sootIUpPKSkVkHAa623BcMhH10ayxVSRs5thdTBb/KmIG2hqD9GgHRRjDZD2BZzFcw1cDEPLEnlbNgWjzl77Lg==";
        };
        _mgj2i08c = {
            "id" = "mgj2i08c";
            "file" = "MetalBundles-v21.1.1-1.21.1-NeoForge.jar";
            "hash" = "sha512-MpFSgyIFHCMcIVIe55CBSF/jMvA71rIBHRZ9LtcgJjmZOXKd8JDp70oVS2dGTO4cX1RqUxYvGhzTpkRf2pkAHA==";
        };
        _u38akOaV = {
            "id" = "u38akOaV";
            "file" = "MetalBundles-v21.7.0-1.21.7-Fabric.jar";
            "hash" = "sha512-JOfWHAH/aC7AZDYzqf3hG/CdnaT2rFd1mExoagnyjSHTRbn+lfesiJvlet2lXxVRKoUJy3Imefc+tBdMIBN1ow==";
        };
        _Eh9rcF2A = {
            "id" = "Eh9rcF2A";
            "file" = "MetalBundles-v21.7.0-1.21.7-NeoForge.jar";
            "hash" = "sha512-9DlJtipxUtP5QhUEqYyNgdS3w9cvnF26KmG1S2vCizJs9e/3pxF0i3TnLGvfFYd0ldfa/WwIhMp6R6vped2bHQ==";
        };
        _rxJLfkcX = {
            "id" = "rxJLfkcX";
            "file" = "MetalBundles-v21.8.0-1.21.8-Fabric.jar";
            "hash" = "sha512-DK+2Kn4Cd0Ph60+bAR4lP8ni1YZ7AyIZWVZGV8yBvFzJWHQTX/VhWo5sMDxJyD3csV88ovsyUcNP6k64RtKr1w==";
        };
        _sTwctlIU = {
            "id" = "sTwctlIU";
            "file" = "MetalBundles-v21.8.0-1.21.8-NeoForge.jar";
            "hash" = "sha512-TeA6xxnzstxQWOAYn3ivQznReJhsDGMmZpI6fRJD8MIeVJWcjiop/ChRO9IA0f4x6gY2OGPFeyd+DFaaTnEnOA==";
        };
        _lsAJmPmR = {
            "id" = "lsAJmPmR";
            "file" = "MetalBundles-v21.8.1-1.21.8-Fabric.jar";
            "hash" = "sha512-pwXUFFtlualXBKXbYyo/6Q5b912U/PV33DdDaBQD5xq5BYoDqzC7/VYIuuBRDWfQBeIDC7fw3U15TKj5b3nGJQ==";
        };
        _TVRKHYCk = {
            "id" = "TVRKHYCk";
            "file" = "MetalBundles-v21.8.1-1.21.8-NeoForge.jar";
            "hash" = "sha512-uPG7wIVlJNVyupzbyCj8EY/m9mXne3Qc1h2PFJohSSeypFqrdBeIhmF7dT8Q2spKSYYHYnyt0is26TMgL1WfEA==";
        };
        _uqs4KbuB = {
            "id" = "uqs4KbuB";
            "file" = "MetalBundles-v21.8.2-1.21.8-Fabric.jar";
            "hash" = "sha512-AfyrDrzYZLnb7vJsK7m6pDonhzexSlowkM6X29EvcbOIoSeQejh2OVtvfVubGJLSvCGbpGByLj1+3dAZXO0UjA==";
        };
        _2dgDaXYr = {
            "id" = "2dgDaXYr";
            "file" = "MetalBundles-v21.8.2-1.21.8-NeoForge.jar";
            "hash" = "sha512-h1Gdofj9xNJuP08ASvL2/QKqkMeMpyWoMeczyfYizDf6O2ThFjTfSKOxz+QT/TEutRJE3WCzsjHziwnftuko1w==";
        };
        _bNkg1sr5 = {
            "id" = "bNkg1sr5";
            "file" = "MetalBundles-v21.8.3-1.21.8-Fabric.jar";
            "hash" = "sha512-gkbv91cPdRTCa+xtpUudDMoZ7TSj67+KzGOAwIqkx8keOCuhDzD2hbx+LgVRG8q7dsS5gdJt6ThScA94GKZllg==";
        };
        _HJRJOI17 = {
            "id" = "HJRJOI17";
            "file" = "MetalBundles-v21.8.3-1.21.8-NeoForge.jar";
            "hash" = "sha512-W9Dgg+cBoAE3XytxjRAls4T1AL4S3NufMb2hGsvzMk5dgiAN/qbWeZmzvnQSwcUij7dZ1Yvka3aGL/HwHH04qA==";
        };
        _LMhRbpVP = {
            "id" = "LMhRbpVP";
            "file" = "MetalBundles-v21.9.0+mc1.21.9-Fabric.jar";
            "hash" = "sha512-DRft18aPxkt38yo7UeXVLcil5ZMS56jevscue4UHtplWnRU/ZeRtsLWX0ztlFcbrImqKSE6QwdtmC0qVWOEFxg==";
        };
        _lUP8Z93n = {
            "id" = "lUP8Z93n";
            "file" = "MetalBundles-v21.9.0+mc1.21.9-NeoForge.jar";
            "hash" = "sha512-kYA6eSc0nI+BvlNPjUuxit3Z7cnPujixWzBhE8uG/7f1AvCT3IPq6jijCUfZ7gl9OQ5HG7/OErHQDlYgoKSVpQ==";
        };
        _Q6IZAhTM = {
            "id" = "Q6IZAhTM";
            "file" = "MetalBundles-v21.10.0+mc1.21.10-NeoForge.jar";
            "hash" = "sha512-9ZakHa+FR7tYpBk3k1V80Ov0Zd+oGHbhpoASRFwPrYFp14pL2REPKeszDFUF8z4DR3WygtNTTD6SvM/SSjTMlg==";
        };
        _5fktt0lM = {
            "id" = "5fktt0lM";
            "file" = "MetalBundles-v21.10.0+mc1.21.10-Fabric.jar";
            "hash" = "sha512-IgvP0MB8rWTYuGfROdYYprSjj4Bh2iegg9JBzocLUJcKdpzYwxROzvcwFCYzsdJeL46ulWQEID4jbNQYy13TbQ==";
        };
        _aH0YMrQg = {
            "id" = "aH0YMrQg";
            "file" = "MetalBundles-v21.11.0-mc1.21.11-NeoForge.jar";
            "hash" = "sha512-GThKstVTnXRphthTBTEcO+bbjFx5XK9ae2cXedg37q+4DgSeKEh0nXmwNvOABjfipWxkDYD3vE/Hfg/+VdIsEA==";
        };
        _a88KETrE = {
            "id" = "a88KETrE";
            "file" = "MetalBundles-v21.11.0-mc1.21.11-Fabric.jar";
            "hash" = "sha512-AKZxsNgDdDzbv5dFMv5xEIynkB4rnxbrqruMamzQws+oIQr1LI+ukgqc7aNmshkSXk9VojGVGHRJ2u/kJmk87w==";
        };
        _y6SW4VLE = {
            "id" = "y6SW4VLE";
            "file" = "MetalBundles-v26.1.0-mc26.1.x-Fabric.jar";
            "hash" = "sha512-fwgjhZz5uoAOH3xRGNlFpnil07Kf88pSdStSsIZ93PcB9xl46afqAVZ5JwkaB4LSFp8BlPo72xbq5d9viyKMwA==";
        };
        _TUZBRI8B = {
            "id" = "TUZBRI8B";
            "file" = "MetalBundles-v26.1.0-mc26.1.x-NeoForge.jar";
            "hash" = "sha512-WSCpLlujHn76Sa5rOaV8TdiMSnD+RM/jLiLadSFT8zQUqzPJLfva0Cmk8fCb3zVtkHx0wNSKVSxe1FMACYjjow==";
        };
        _QXfvuhNs = {
            "id" = "QXfvuhNs";
            "file" = "MetalBundles-v26.1.1-mc26.1.x-NeoForge.jar";
            "hash" = "sha512-BY8H1H8kSjquTpzOlnGgBoYLfdh4IHuE0aV80ghQhupjmzFcvTelD0hKDjuihFJikC3jJTlXEjaEHOvW8ckQJw==";
        };
        _6YGak15G = {
            "id" = "6YGak15G";
            "file" = "MetalBundles-v26.1.1-mc26.1.x-Fabric.jar";
            "hash" = "sha512-chuSKFr3eYqYenaeTJVl+7ykxGOCyVe7T6OHE5C9yLxMKcvZ8Y1VX1E9ZD0pIk73qjDp9ElxsFufFgZaCzKB5g==";
        };
        _hZnrTYuN = {
            "id" = "hZnrTYuN";
            "file" = "MetalBundles-v26.2.0-mc26.2.x-Fabric.jar";
            "hash" = "sha512-qcYyoZqoHNyatMNG/cHwTfJi88y61xzJEnvTBDq8CodB8lvSyzKTpId/8aCi+ARFR2CMkiMdsiJ+5Fyw2/eL6Q==";
        };
        _56cKtjI6 = {
            "id" = "56cKtjI6";
            "file" = "MetalBundles-v26.2.0-mc26.2.x-NeoForge.jar";
            "hash" = "sha512-NxKnjLynkcjKjXPPsgcv+5UOANWNYqKLfs5PiL+8SR3qU7JDhmxIkFWcsPOKmadIs7xIKQ4CHKAqh4Zs8UCHWg==";
        };
    in {
        "tJ3pnZYn" = _tJ3pnZYn;
        "WhxRr4ae" = _WhxRr4ae;
        "kGfsoEI3" = _kGfsoEI3;
        "sakYUXPb" = _sakYUXPb;
        "mVzXuWOo" = _mVzXuWOo;
        "oaymVuiz" = _oaymVuiz;
        "gghIL9eP" = _gghIL9eP;
        "MIXlVZqd" = _MIXlVZqd;
        "1EfcMubd" = _1EfcMubd;
        "qvjFwOwH" = _qvjFwOwH;
        "g8Y0lmL1" = _g8Y0lmL1;
        "sb3i4GCz" = _sb3i4GCz;
        "SYDBqLjD" = _SYDBqLjD;
        "RAsUhIEc" = _RAsUhIEc;
        "g4JLUpYY" = _g4JLUpYY;
        "Z8KWuKkZ" = _Z8KWuKkZ;
        "FmgBJqgF" = _FmgBJqgF;
        "XJ1sQO5V" = _XJ1sQO5V;
        "AleiWAyP" = _AleiWAyP;
        "ZTUGJxlG" = _ZTUGJxlG;
        "opJtRWLd" = _opJtRWLd;
        "1CjNTvd4" = _1CjNTvd4;
        "2wAeyZSG" = _2wAeyZSG;
        "wDcMyT5n" = _wDcMyT5n;
        "ZtTC7vnk" = _ZtTC7vnk;
        "p2f7eLai" = _p2f7eLai;
        "D6iFiQ9R" = _D6iFiQ9R;
        "7V0PHexB" = _7V0PHexB;
        "RAEBK5wU" = _RAEBK5wU;
        "ea93eI53" = _ea93eI53;
        "Lncw9fz6" = _Lncw9fz6;
        "IW8Bs1CG" = _IW8Bs1CG;
        "MCjSIk8m" = _MCjSIk8m;
        "xWUaULMY" = _xWUaULMY;
        "AFiNBBHf" = _AFiNBBHf;
        "QR16fJpY" = _QR16fJpY;
        "5VzBkfIY" = _5VzBkfIY;
        "tjHMZkMe" = _tjHMZkMe;
        "dE4RGlda" = _dE4RGlda;
        "Dx0rsdJ7" = _Dx0rsdJ7;
        "OgMB7Ykr" = _OgMB7Ykr;
        "HdfXxBmu" = _HdfXxBmu;
        "vSnrjJog" = _vSnrjJog;
        "2xAYIaFy" = _2xAYIaFy;
        "340PyjMo" = _340PyjMo;
        "HWQC5sqX" = _HWQC5sqX;
        "Wbt1EHHW" = _Wbt1EHHW;
        "p5myRh2Z" = _p5myRh2Z;
        "z5zlomnS" = _z5zlomnS;
        "UEEx2pxC" = _UEEx2pxC;
        "XTi601sM" = _XTi601sM;
        "Zh4rJclW" = _Zh4rJclW;
        "lVXsKiwp" = _lVXsKiwp;
        "5ISl039u" = _5ISl039u;
        "mgj2i08c" = _mgj2i08c;
        "u38akOaV" = _u38akOaV;
        "Eh9rcF2A" = _Eh9rcF2A;
        "rxJLfkcX" = _rxJLfkcX;
        "sTwctlIU" = _sTwctlIU;
        "lsAJmPmR" = _lsAJmPmR;
        "TVRKHYCk" = _TVRKHYCk;
        "uqs4KbuB" = _uqs4KbuB;
        "2dgDaXYr" = _2dgDaXYr;
        "bNkg1sr5" = _bNkg1sr5;
        "HJRJOI17" = _HJRJOI17;
        "LMhRbpVP" = _LMhRbpVP;
        "lUP8Z93n" = _lUP8Z93n;
        "Q6IZAhTM" = _Q6IZAhTM;
        "5fktt0lM" = _5fktt0lM;
        "aH0YMrQg" = _aH0YMrQg;
        "a88KETrE" = _a88KETrE;
        "y6SW4VLE" = _y6SW4VLE;
        "TUZBRI8B" = _TUZBRI8B;
        "QXfvuhNs" = _QXfvuhNs;
        "6YGak15G" = _6YGak15G;
        "hZnrTYuN" = _hZnrTYuN;
        "56cKtjI6" = _56cKtjI6;
        "forge-1.20.1" = _FmgBJqgF;
        "forge-1.20" = _kGfsoEI3;
        "forge-1.19.3" = _mVzXuWOo;
        "forge-1.19.4" = _MIXlVZqd;
        "forge-1.20.4" = _p2f7eLai;
        "fabric-1.20.1" = _XJ1sQO5V;
        "fabric-1.20" = _sakYUXPb;
        "fabric-1.19.3" = _oaymVuiz;
        "fabric-1.19.4" = _gghIL9eP;
        "fabric-1.20.4" = _ZtTC7vnk;
        "fabric-1.21" = _xWUaULMY;
        "fabric-1.21.1" = _5ISl039u;
        "fabric-1.21.3" = _HdfXxBmu;
        "fabric-1.21.4" = _HWQC5sqX;
        "fabric-1.21.5" = _p5myRh2Z;
        "fabric-1.21.6" = _Zh4rJclW;
        "fabric-1.21.7" = _u38akOaV;
        "fabric-1.21.8" = _bNkg1sr5;
        "fabric-1.21.9" = _LMhRbpVP;
        "fabric-1.21.10" = _5fktt0lM;
        "fabric-1.21.11" = _a88KETrE;
        "fabric-26.1" = _6YGak15G;
        "fabric-26.1.1" = _6YGak15G;
        "fabric-26.1.2" = _6YGak15G;
        "fabric-26.2" = _hZnrTYuN;
        "neoforge-1.20.4" = _D6iFiQ9R;
        "neoforge-1.21" = _AFiNBBHf;
        "neoforge-1.21.1" = _mgj2i08c;
        "neoforge-1.21.3" = _vSnrjJog;
        "neoforge-1.21.4" = _Wbt1EHHW;
        "neoforge-1.21.5" = _z5zlomnS;
        "neoforge-1.21.6" = _lVXsKiwp;
        "neoforge-1.21.7" = _Eh9rcF2A;
        "neoforge-1.21.8" = _HJRJOI17;
        "neoforge-1.21.9" = _lUP8Z93n;
        "neoforge-1.21.10" = _Q6IZAhTM;
        "neoforge-1.21.11" = _aH0YMrQg;
        "neoforge-26.1" = _QXfvuhNs;
        "neoforge-26.1.1" = _QXfvuhNs;
        "neoforge-26.1.2" = _QXfvuhNs;
        "neoforge-26.2" = _56cKtjI6;
        "pkg-v8.0.0-1.20.1-Forge" = _tJ3pnZYn;
        "pkg-v8.0.0-1.20.1-Fabric" = _WhxRr4ae;
        "pkg-v7.0.0-1.20-Forge" = _kGfsoEI3;
        "pkg-v7.0.0-1.20-Fabric" = _sakYUXPb;
        "pkg-v5.0.0-1.19.3-Forge" = _mVzXuWOo;
        "pkg-v5.0.0-1.19.3-Fabric" = _oaymVuiz;
        "pkg-v6.0.0-1.19.4-Fabric" = _gghIL9eP;
        "pkg-v6.0.0-1.19.4-Forge" = _MIXlVZqd;
        "pkg-v8.0.1-1.20.1-Forge" = _1EfcMubd;
        "pkg-v8.0.1-1.20.1-Fabric" = _qvjFwOwH;
        "pkg-v20.4.0-1.20.4-Fabric" = _g8Y0lmL1;
        "pkg-v20.4.0-1.20.4-Forge" = _sb3i4GCz;
        "pkg-v20.4.0-1.20.4-NeoForge" = _SYDBqLjD;
        "pkg-v20.4.1-1.20.4-Fabric" = _RAsUhIEc;
        "pkg-v20.4.1-1.20.4-Forge" = _g4JLUpYY;
        "pkg-v20.4.1-1.20.4-NeoForge" = _Z8KWuKkZ;
        "pkg-v8.0.2-1.20.1-Forge" = _FmgBJqgF;
        "pkg-v8.0.2-1.20.1-Fabric" = _XJ1sQO5V;
        "pkg-v20.4.2-1.20.4-Fabric" = _AleiWAyP;
        "pkg-v20.4.2-1.20.4-Forge" = _ZTUGJxlG;
        "pkg-v20.4.2-1.20.4-NeoForge" = _opJtRWLd;
        "pkg-v20.4.3-1.20.4-Fabric" = _1CjNTvd4;
        "pkg-v20.4.3-1.20.4-Forge" = _2wAeyZSG;
        "pkg-v20.4.3-1.20.4-NeoForge" = _wDcMyT5n;
        "pkg-v20.4.4-1.20.4-Fabric" = _ZtTC7vnk;
        "pkg-v20.4.4-1.20.4-Forge" = _p2f7eLai;
        "pkg-v20.4.4-1.20.4-NeoForge" = _D6iFiQ9R;
        "pkg-v21.0.0-1.21-Fabric" = _7V0PHexB;
        "pkg-v21.0.0-1.21-NeoForge" = _RAEBK5wU;
        "pkg-v21.0.1-1.21-Fabric" = _ea93eI53;
        "pkg-v21.0.1-1.21-NeoForge" = _Lncw9fz6;
        "pkg-v21.0.2-1.21-Fabric" = _IW8Bs1CG;
        "pkg-v21.0.2-1.21-NeoForge" = _MCjSIk8m;
        "pkg-v21.0.3-1.21-Fabric" = _xWUaULMY;
        "pkg-v21.0.3-1.21-NeoForge" = _AFiNBBHf;
        "pkg-v21.1.0-1.21.1-Fabric" = _QR16fJpY;
        "pkg-v21.1.0-1.21.1-NeoForge" = _5VzBkfIY;
        "pkg-v21.3.0-1.21.3-Fabric" = _tjHMZkMe;
        "pkg-v21.3.0-1.21.3-NeoForge" = _dE4RGlda;
        "pkg-v21.3.1-1.21.3-Fabric" = _Dx0rsdJ7;
        "pkg-v21.3.1-1.21.3-NeoForge" = _OgMB7Ykr;
        "pkg-v21.3.2-1.21.3-Fabric" = _HdfXxBmu;
        "pkg-v21.3.2-1.21.3-NeoForge" = _vSnrjJog;
        "pkg-v21.4.0-1.21.4-Fabric" = _2xAYIaFy;
        "pkg-v21.4.0-1.21.4-NeoForge" = _340PyjMo;
        "pkg-v21.4.1-1.21.4-Fabric" = _HWQC5sqX;
        "pkg-v21.4.1-1.21.4-NeoForge" = _Wbt1EHHW;
        "pkg-v21.5.0-1.21.5-Fabric" = _p5myRh2Z;
        "pkg-v21.5.0-1.21.5-NeoForge" = _z5zlomnS;
        "pkg-v21.6.0-1.21.6-Fabric" = _UEEx2pxC;
        "pkg-v21.6.0-1.21.6-NeoForge" = _XTi601sM;
        "pkg-v21.6.1-1.21.6-Fabric" = _Zh4rJclW;
        "pkg-v21.6.1-1.21.6-NeoForge" = _lVXsKiwp;
        "pkg-v21.1.1-1.21.1-Fabric" = _5ISl039u;
        "pkg-v21.1.1-1.21.1-NeoForge" = _mgj2i08c;
        "pkg-v21.7.0-1.21.7-Fabric" = _u38akOaV;
        "pkg-v21.7.0-1.21.7-NeoForge" = _Eh9rcF2A;
        "pkg-v21.8.0-1.21.8-Fabric" = _rxJLfkcX;
        "pkg-v21.8.0-1.21.8-NeoForge" = _sTwctlIU;
        "pkg-v21.8.1-1.21.8-Fabric" = _lsAJmPmR;
        "pkg-v21.8.1-1.21.8-NeoForge" = _TVRKHYCk;
        "pkg-v21.8.2-1.21.8-Fabric" = _uqs4KbuB;
        "pkg-v21.8.2-1.21.8-NeoForge" = _2dgDaXYr;
        "pkg-v21.8.3-1.21.8-Fabric" = _bNkg1sr5;
        "pkg-v21.8.3-1.21.8-NeoForge" = _HJRJOI17;
        "pkg-21.9.0" = _lUP8Z93n;
        "pkg-21.10.0" = _5fktt0lM;
        "pkg-21.11.0" = _a88KETrE;
        "pkg-26.1.0" = _TUZBRI8B;
        "pkg-26.1.1" = _6YGak15G;
        "pkg-26.2.0" = _56cKtjI6;
        "default" = _56cKtjI6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "metal-bundles";
        id = "6pY6oEMg";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}