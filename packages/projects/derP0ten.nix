{lib, callPackage, ...}:
let
    versions = (let
        _VOGopAdT = {
            "id" = "VOGopAdT";
            "file" = "MutantMonsters-v4.0.1-1.19.2-Forge.jar";
            "hash" = "sha512-gbHtBzMzzsbpK9RijW7t7KHMjJluLJ+vWD3RvGdR1YQQYYUS7mj29bp/CTquDqDiMnpj0yXuecwlm3yke3WZRw==";
        };
        _NaotWuPF = {
            "id" = "NaotWuPF";
            "file" = "MutantMonsters-v4.0.1-1.19.2-Fabric.jar";
            "hash" = "sha512-6kugJo50hJyg2ZHjSNQeddt4kyAhZd1TwulbbeoYxrJtDhVP3gwAASBpzr9vuU12TDAcar90jYJWkUfIjl5E8w==";
        };
        _7JFsl0a5 = {
            "id" = "7JFsl0a5";
            "file" = "MutantMonsters-v4.0.2-1.19.2-Fabric.jar";
            "hash" = "sha512-ZiRK3YozAXOjhw/HeKWfMmEUaxn4BY+Pr3IeMJXiPlMAbr1UBfxUyL97EJe2XyeCWnBoCzHxIZZ/iZLSUXpi+w==";
        };
        _2vdN6iAh = {
            "id" = "2vdN6iAh";
            "file" = "MutantMonsters-v4.0.2-1.19.2-Forge.jar";
            "hash" = "sha512-jiw2PQ/2aEJ2VBM0/8Pv5/44WzK9hGf9mf690qPfU9gwgSH7zdR//s2mRbRvJIaTd8KYrYuwcqQjEFa5qgeMxg==";
        };
        _iCIpYnUw = {
            "id" = "iCIpYnUw";
            "file" = "MutantMonsters-v4.0.3-1.19.2-Fabric.jar";
            "hash" = "sha512-QZVwwBG+fX+NpF2QeAxS+BfFf3MlJZKOZNFKWakJjCkIBL7AV9/kvXXWxLhN3hP+qBkwl4TOwZm5rK/4fesyfA==";
        };
        _YfdVjqL0 = {
            "id" = "YfdVjqL0";
            "file" = "MutantMonsters-v4.0.3-1.19.2-Forge.jar";
            "hash" = "sha512-xlP7vfL7qCa90pJXVoaHkf5GPWZh99LDI0fUaIbmhH9VwltLUGkKRf43LzdoVups3I1nZgGHFfAe/Az3T3jo8A==";
        };
        _xXItC97v = {
            "id" = "xXItC97v";
            "file" = "MutantMonsters-v4.0.4-1.19.2-Forge.jar";
            "hash" = "sha512-HwWLRSbzT4mzLmp1wbWVDFDnUVBkibOeKYjKN+j+lEq6vpu2H0kBE8WRRtFUZs8P69zbaWLb+4SSRNgfU7LJKA==";
        };
        _MCMM5EhT = {
            "id" = "MCMM5EhT";
            "file" = "MutantMonsters-v4.0.4-1.19.2-Fabric.jar";
            "hash" = "sha512-OvihE3ZX8Ye68PdqU5m4UF3EQhtGMLG6AAcZUEuQrGLA+5tvJJK1IVyjJAbem3c/lQId7q4B5m6E+Dv0ejG5MA==";
        };
        _PhM1rRXq = {
            "id" = "PhM1rRXq";
            "file" = "MutantMonsters-v5.0.0-1.19.3-Forge.jar";
            "hash" = "sha512-iaWZqQvSh+CcWu3YbUfyIjlpj34iICgDsJrEeIezLOEROAT7SLp7yQaBEfNGBCn3f4yxo6bb28AS+L2N+gIaJQ==";
        };
        _M49xdlxN = {
            "id" = "M49xdlxN";
            "file" = "MutantMonsters-v5.0.0-1.19.3-Fabric.jar";
            "hash" = "sha512-aTPLt4GzE7yFgiynNSmhj6Yn8Yvf3CItDz3yXX9E2g41R6+ooqA3WEhO4PrW0QFpqn2Cd5OxJ6QkHlc8F2p7jw==";
        };
        _NirsP8WW = {
            "id" = "NirsP8WW";
            "file" = "MutantMonsters-v4.0.5-1.19.2-Fabric.jar";
            "hash" = "sha512-Y2M+0+sGxpRCZ59HdDpK9DYiFhQilMvx60Plx7jI7VaLmZg11urPY19QOOhJh+tPNQZLhLnsX4j2MIcRX2vEjA==";
        };
        _fKkGBcyp = {
            "id" = "fKkGBcyp";
            "file" = "MutantMonsters-v4.0.5-1.19.2-Forge.jar";
            "hash" = "sha512-R5z9gj2DV8q6Ue7Sd2+Y6soNxgiZHLp6nXXF+sLq9t9zFr/9saPZ/jGFJieb7vChea/AtCEFyyk5zWSwWEcBIA==";
        };
        _XchdLX69 = {
            "id" = "XchdLX69";
            "file" = "MutantMonsters-v5.0.1-1.19.3-Forge.jar";
            "hash" = "sha512-pp5dfVQyWeULM29PTZQfNSj84Fuc2l31saEfTkdEUPsDMkA/u9kLVrSqRSPU4Tf2tpwSOvP6vfE42hfm8yBMCw==";
        };
        _6Er3wd2M = {
            "id" = "6Er3wd2M";
            "file" = "MutantMonsters-v5.0.1-1.19.3-Fabric.jar";
            "hash" = "sha512-2HNzADp/RI85AFEDQmJ4tkdLdqpAwKYm/UpuiXZTqdDejDl66j0VCCQH/RRaso2Ka7/rPGIlYVKWwsAl3MzMGQ==";
        };
        _py2g1zNi = {
            "id" = "py2g1zNi";
            "file" = "MutantMonsters-v6.0.0-1.19.4-Forge.jar";
            "hash" = "sha512-d+mir+YrSWQ4/MGsFAaQy8DU/s+llqTRAPlbcQ9JSNVpRP7XR5WCq9/o1J6u/w0N6UhFD0qL3fEKhV9xRAi7pg==";
        };
        _hKLgWqEG = {
            "id" = "hKLgWqEG";
            "file" = "MutantMonsters-v6.0.0-1.19.4-Fabric.jar";
            "hash" = "sha512-GKQsnMIflQC70L46GydjulqC5SQUmbcdAkIBeU8qpq6WI9aUSKqdlfFyKADO3CaTInDoIOaFdGTxsOm8uWVxQw==";
        };
        _ZniZrZ1k = {
            "id" = "ZniZrZ1k";
            "file" = "MutantMonsters-v6.0.1-1.19.4-Fabric.jar";
            "hash" = "sha512-wReSrzXjvFFVSzvCNWd92wBOHKbZj5AdQ86HJMO0A6kyqDJglCeKi766CWK3XqyyxC7RdS1ONQzOCPt4rXypqw==";
        };
        _OavH5GRU = {
            "id" = "OavH5GRU";
            "file" = "MutantMonsters-v6.0.1-1.19.4-Forge.jar";
            "hash" = "sha512-SSKpp0wEBti7Fc+dihp+6DyM0UJXO30HuVzeYWT62ff4iU1oAXEDFcbQMK3SI1pE+zQLo7ijZlQXYHkczmRNMg==";
        };
        _FprAZZ4M = {
            "id" = "FprAZZ4M";
            "file" = "MutantMonsters-v3.0.0-1.18.2-Forge.jar";
            "hash" = "sha512-tj5eGCF7Lo0bQe//LfBqRtpLWLZkl2tD7H1LO4XQEYpEBAFVc+7MmGi9MhTaD/z3YL75z6BZ9yYctGeD5sudJA==";
        };
        _F3egnz5X = {
            "id" = "F3egnz5X";
            "file" = "MutantMonsters-v3.0.0-1.18.2-Fabric.jar";
            "hash" = "sha512-Wg8brJ/+QuBsZbwtBaKi7tpQoQUPNMFjpfdZ5E5ku40xmqohteuV1C+IxtQTs6OTwHlY4CL7FWzHR8yC82Qc/Q==";
        };
        _H8JkL8pa = {
            "id" = "H8JkL8pa";
            "file" = "MutantMonsters-v3.0.1-1.18.2-Forge.jar";
            "hash" = "sha512-aPHzKYzyoZxVPzVeCOMMxcr91+unXURCHpIqEeM7iH66uW+P49/2zTBeQ2SKfWeWBjyk6OHul3v/J1tkUAHs0g==";
        };
        _3mv8HmTo = {
            "id" = "3mv8HmTo";
            "file" = "MutantMonsters-v3.0.1-1.18.2-Fabric.jar";
            "hash" = "sha512-XU6b2lT/WMjmHW9VTPoUacyz08FsU88aLJLk9vTpZNb6IgIK9/MMgCMhrY+XkVENnUOzWEddptf6LFz5vVKNaA==";
        };
        _CkbS2PLp = {
            "id" = "CkbS2PLp";
            "file" = "MutantMonsters-v4.0.6-1.19.2-Forge.jar";
            "hash" = "sha512-1sYlt+UOzAzvtcbn0P0Kjy8Qr0XmuXpBnj6NlGrvsvARAYzUDc+isE3lWlgZWSLqvq0pmkFxWjblFUKgbMusjQ==";
        };
        _E6MjVWsN = {
            "id" = "E6MjVWsN";
            "file" = "MutantMonsters-v4.0.6-1.19.2-Fabric.jar";
            "hash" = "sha512-e/jZyODGAsA/GN/Q4pp/7P9+/etLt+gouE38fI2bUJzVyuGNOmSdDYg6jH1nMHU6GyDyHvvE6WTwkEacHvijQA==";
        };
        _Cot0bkQN = {
            "id" = "Cot0bkQN";
            "file" = "MutantMonsters-v6.0.2-1.19.4-Forge.jar";
            "hash" = "sha512-HLOzPOjzUbc5uWtiPZxyIOm501uTS7aeGJsOvhPyYDvC5EO8epUXKORwCPk5AkUCaYfB27fsFAzGIWuaHWfBVw==";
        };
        _O3GNtihs = {
            "id" = "O3GNtihs";
            "file" = "MutantMonsters-v6.0.2-1.19.4-Fabric.jar";
            "hash" = "sha512-+r5dN/MA+Vtt7rQU26pkt99C0wiOp6Pc9P9QdYJG4j/wKFsAx0YGdXS2trJIlo2qDPNAWowPnetkOXXJ8BZsvg==";
        };
        _lTrkkInS = {
            "id" = "lTrkkInS";
            "file" = "MutantMonsters-v7.0.0-1.20-Forge.jar";
            "hash" = "sha512-kte1dZtY7RHbhn6JxNBnQN+/g+9VK7h2bSlm+DNrCvG44aUYOZakUdzXE0c1sH2c8XShWerzWdj7Qv3c9Ffu5g==";
        };
        _jxVJddUv = {
            "id" = "jxVJddUv";
            "file" = "MutantMonsters-v7.0.0-1.20-Fabric.jar";
            "hash" = "sha512-AaSSDUW3HHrx6r1GDXzm4eIzIWOW2UeYGzJy0Sx5bfHaJvlx81gKv3+rjTZwCmflykUTYvDKZ+EjEKoq5FtzYg==";
        };
        _BOXbMP8y = {
            "id" = "BOXbMP8y";
            "file" = "MutantMonsters-v8.0.1-1.20.1-Forge.jar";
            "hash" = "sha512-QOqa1jMoj7FnUD/1nb6R2afaZaRvX/sqW0ZVNY/d8ZRJeD765MUH+niWGx49O/my1w3pBZ1uG23g7D4N7/tyLw==";
        };
        _k1txQ3sx = {
            "id" = "k1txQ3sx";
            "file" = "MutantMonsters-v8.0.1-1.20.1-Fabric.jar";
            "hash" = "sha512-o7ZhNqvd8/pozZAiV2aWif3acYbRRybFEUG+iR4VB7aST3sy+4obu/GGOshXPtEvSwXiTDHimk5PkPcYXoldhA==";
        };
        _55VYRSqD = {
            "id" = "55VYRSqD";
            "file" = "MutantMonsters-v8.0.2-1.20.1-Forge.jar";
            "hash" = "sha512-zNMtanP9VjfHUgrKFDZglMDrMmgJB5mumO7iuiLiIVgq7vX7XpDgvJL4j5ZKMQzULxwauu7ySp+grqoKxRYiiw==";
        };
        _dB4njHbu = {
            "id" = "dB4njHbu";
            "file" = "MutantMonsters-v8.0.2-1.20.1-Fabric.jar";
            "hash" = "sha512-8IAQHdIBDNZeGEBNlwDNmfB4x0bSaAABTp3DKnP8RFUs3Ak19AkIpQy04gIZND5K5KBz8jTfuGRvh3Xwcf2Zuw==";
        };
        _kzXTQOdD = {
            "id" = "kzXTQOdD";
            "file" = "MutantMonsters-v8.0.3-1.20.1-Forge.jar";
            "hash" = "sha512-67pvVxmpDvfsnJxj3ob0b6a4EpGgScRjJ32aSzwaHz1rrzxO2zj/bkKhmNDi1wMRkUhPgMrVPu7SzozNScE10g==";
        };
        _mh6ClLZz = {
            "id" = "mh6ClLZz";
            "file" = "MutantMonsters-v8.0.3-1.20.1-Fabric.jar";
            "hash" = "sha512-n6gs5yVqZ2gV5Vs6RX46GXMZlTwSibIqeU56hWMk5bUhaP8VpdKmD6C3xc6t5orTOqg52iwbmT/Fc5b5CGBLOw==";
        };
        _GrfbD4Bv = {
            "id" = "GrfbD4Bv";
            "file" = "MutantMonsters-v8.0.4-1.20.1-Forge.jar";
            "hash" = "sha512-aiN23otmPhpdegPZDGXchm6lOBX+UPFXDLeiU5nLEkZ0pcHzFOinN+B0pYcdcZ+Fy+jbPrwsnAOxE/Pm31h3GQ==";
        };
        _oKXlnH0n = {
            "id" = "oKXlnH0n";
            "file" = "MutantMonsters-v8.0.4-1.20.1-Fabric.jar";
            "hash" = "sha512-abgrD0gTdiO3zV9BUiZ/dSSCz75uVW2HqxA0wGe4i4zmGy3lfzR3J0vU6E2rwQ9qbjIgpVC7RlbZRcZEl4z3mw==";
        };
        _pFjiwunc = {
            "id" = "pFjiwunc";
            "file" = "MutantMonsters-v8.0.5-1.20.1-Forge.jar";
            "hash" = "sha512-KCVWvHcJvIVpFMx9kzDqQ6QCqSoRpcF+a4lsqBVV+oDds9SQ3BJhXazQsb1TIek37Tgzq+1GjTQpSAy0RlZG6w==";
        };
        _LDr4SOMU = {
            "id" = "LDr4SOMU";
            "file" = "MutantMonsters-v8.0.5-1.20.1-Fabric.jar";
            "hash" = "sha512-9ptezts5JX+Q6/tVwy9bzlqoDhzrDzu4sM3r+h2jVfmx0ezRmKVTxRUJDf9ExbIfC4d+9qMaDjoQdyoTwC2CqQ==";
        };
        _zqm5z8Lh = {
            "id" = "zqm5z8Lh";
            "file" = "MutantMonsters-v8.0.6-1.20.1-Forge.jar";
            "hash" = "sha512-VrQ4t0E0Y42DWPJeyft4SLFJlwFRKGYVFr36uq2Z6CsAWk74s6lfJ92LpxvWWcR/3Ix06sekfhgOH7xYDJT6YA==";
        };
        _2y05EwXr = {
            "id" = "2y05EwXr";
            "file" = "MutantMonsters-v8.0.6-1.20.1-Fabric.jar";
            "hash" = "sha512-xdUqcm5rO8HLltuTbyEpea4PRZzwHoLHzcYLpCFmAWRIjbSkB93w+VMpl1suowmoY3trjg0jRCRbmfBEXoIRhg==";
        };
        _Pp3ZK1tZ = {
            "id" = "Pp3ZK1tZ";
            "file" = "MutantMonsters-v8.0.7-1.20.1-Forge.jar";
            "hash" = "sha512-XGSbKI/WfEBRHioLNycIiJQUYvDNWGk2T7kD8UsLvAxX3XvPx+FhiaRSEPZQSaw33FXMp7skZjYQMnGJwjJVUg==";
        };
        _GEdQkhpr = {
            "id" = "GEdQkhpr";
            "file" = "MutantMonsters-v8.0.7-1.20.1-Fabric.jar";
            "hash" = "sha512-i0MqAexJN8kFqfahyXaugLAp/1Q4sKgqdu79Fnec3ankPPg69IYV1zErjWMozoM3Lif9TUqgmYT8Lpp18Xpmbw==";
        };
        _xl1tuF7z = {
            "id" = "xl1tuF7z";
            "file" = "MutantMonsters-v20.4.0-1.20.4-Fabric.jar";
            "hash" = "sha512-6i6xQNMB3VSNET6TK1oVfOenttJuiPrBUf6JJZlFEahmS2pPuZikcRMly4orKH+ZjSNliq4uU5w5DaA1mAKnpg==";
        };
        _xmnTYpsJ = {
            "id" = "xmnTYpsJ";
            "file" = "MutantMonsters-v20.4.0-1.20.4-Forge.jar";
            "hash" = "sha512-LP9p+3dD/6A9QAaHQv0YfgW/fJlS1uV6gDhhelBPeHhOpdp/0eXqsbU0n4o9mzNIMxN19h1njfS5a26KUHaR9w==";
        };
        _eRnKdLSh = {
            "id" = "eRnKdLSh";
            "file" = "MutantMonsters-v20.4.0-1.20.4-NeoForge.jar";
            "hash" = "sha512-XDYIHj1gRD5Gl8k9fjqN1E/8ExEiKFxkM0GF1s0HshENHsCRNFjITqeCBzSgF1WN6Wrg/h/YxTCHjdH/2Te8mg==";
        };
        _IAv83Mgr = {
            "id" = "IAv83Mgr";
            "file" = "MutantMonsters-v20.4.1-1.20.4-Fabric.jar";
            "hash" = "sha512-f3Q4nOgXQVeyRYFx6xXwQmFNyKq1gNSNRV4ErUGfbeQ5nIndSstPsYdVeTtEyFAhI54lX7ZtItAHWxTMVIr3hw==";
        };
        _qfOnBdxf = {
            "id" = "qfOnBdxf";
            "file" = "MutantMonsters-v20.4.1-1.20.4-Forge.jar";
            "hash" = "sha512-jeunEUHrZq9E76ksQqxIaWKkfSLL8rzekBlJkOT48zwV5d63jv4OFZM9oDkfzTvcIl7IY/GW1J/A4obRF4BRLg==";
        };
        _JldxXKol = {
            "id" = "JldxXKol";
            "file" = "MutantMonsters-v20.4.1-1.20.4-NeoForge.jar";
            "hash" = "sha512-GzPr+um0TlLd1Jkwgv+AVHondk13bCM2S+tmDvB34IZeI5tt+4SHFV5pfkIELBQegUWIocGM4Z49hGmfpLjieg==";
        };
        _MpLmiqo6 = {
            "id" = "MpLmiqo6";
            "file" = "MutantMonsters-v21.1.0-1.21.1-Fabric.jar";
            "hash" = "sha512-cl42tUeVDvofFR5l+mCKk3AL5C16f8lX8v9+HFTacel1PdGQ+i3242DU9+i5v2oY1Ad/47chJrF6gXz5m9+CLA==";
        };
        _xVkzu4AZ = {
            "id" = "xVkzu4AZ";
            "file" = "MutantMonsters-v21.1.0-1.21.1-NeoForge.jar";
            "hash" = "sha512-1vfR7ET7xIaBOyGL/s4fLfj1ty7BvpQ4x9LQ8RndyuCq1W3rDlHbtm52q+DKANt/odXhq9UCa68pCaq1PPL6wg==";
        };
        _nL1J9ktC = {
            "id" = "nL1J9ktC";
            "file" = "MutantMonsters-v21.3.0-1.21.3-Fabric.jar";
            "hash" = "sha512-hsIaDLTM3hlwoqUBksfsuO1jH4m4rqn15/vIm84MOnb7d3eQX9KM0sh3Py6OOoLICch4ghwzBZa0xoQJP0311w==";
        };
        _VHKswP2B = {
            "id" = "VHKswP2B";
            "file" = "MutantMonsters-v21.3.0-1.21.3-NeoForge.jar";
            "hash" = "sha512-i08hRplFBu9pQC2yPXzBiNJHqkFU7FF80cMckEt8Fb64k1IMMNEw4WItEJao1dfl4/rguRrUeAVlK6mr9sB/fg==";
        };
        _gVjV6Mq4 = {
            "id" = "gVjV6Mq4";
            "file" = "MutantMonsters-v21.4.0-1.21.4-Fabric.jar";
            "hash" = "sha512-lFDliwt+EgXpdh3Km+zb5pFOJkZpPXu3nzyv1M9xs4QSJN43JmdebY8Mj1U8TrSNAwrH5mUnVbwGeQTrVqn1vQ==";
        };
        _R9u9uVa0 = {
            "id" = "R9u9uVa0";
            "file" = "MutantMonsters-v21.4.0-1.21.4-NeoForge.jar";
            "hash" = "sha512-p4vbbLnGTLgcfTFWVQJYZ23V28mVm/Os0Tg/GGwgQEipYeFSEaC6YR5OT7JolcNx7ibBgkwECHJDr614kvy+cQ==";
        };
        _M4i0IBum = {
            "id" = "M4i0IBum";
            "file" = "MutantMonsters-v21.4.1-1.21.4-Fabric.jar";
            "hash" = "sha512-iCtT8A8eA3TNK8CuQUfCXxCWxjgSMqtFJEehVGRdBKFJ0cEJFiYlBI0U1T6VE9WIpRER/amKvLNir2aNzN9ZlA==";
        };
        _v5C02H65 = {
            "id" = "v5C02H65";
            "file" = "MutantMonsters-v21.4.1-1.21.4-NeoForge.jar";
            "hash" = "sha512-wKqcGUDcNGDZSVVOOUistDueDOGM1wJPbs/Bd8G/9uJRk9MGVVZDF0MUOK5QOb4D2KOOlhy8/WQGtHBA7CWdZg==";
        };
        _9DKWvS9o = {
            "id" = "9DKWvS9o";
            "file" = "MutantMonsters-v21.3.1-1.21.3-Fabric.jar";
            "hash" = "sha512-IK9IPDkU2XcxY0htopqVIbmG953uDzdYSo/V3Pg8B9WfpkRGc/lxIUNHzqNxIMHNewlw+W5EVQ51JoxanGOIXw==";
        };
        _pSDRT3P4 = {
            "id" = "pSDRT3P4";
            "file" = "MutantMonsters-v21.3.1-1.21.3-NeoForge.jar";
            "hash" = "sha512-ireAL3l9RhEw6GwUEuEfB1Orh4emkkZVy9JPDUIqY/hwaQ40uUOFVObUV+9Ylyo+qwyBM/0P4I3AvDtk9Eka/w==";
        };
        _a0llgYDn = {
            "id" = "a0llgYDn";
            "file" = "MutantMonsters-v21.4.2-1.21.4-Fabric.jar";
            "hash" = "sha512-1h6XS/ute3v9nSQIihtLcalvWPs+Dk+zKyD/oUuu+U4jOPEUwyQpkD0REDG3RRr6TLvelPikIa+QKbxCZFePFQ==";
        };
        _owgFs1hK = {
            "id" = "owgFs1hK";
            "file" = "MutantMonsters-v21.4.2-1.21.4-NeoForge.jar";
            "hash" = "sha512-kS0+2iXa9eknXDl2RDZD547VOyS+56CQXgTXutMC9kPU+POFwsHxOZa5kAtF6zRtbH15EBfJMMQOeQVmt68QGw==";
        };
        _918xx7HZ = {
            "id" = "918xx7HZ";
            "file" = "MutantMonsters-v21.5.0-1.21.5-Fabric.jar";
            "hash" = "sha512-aJztAFotjwHP1aRAMNnFo01NdIN1qurdnzxWFuw1GQ0+j15BOITmQtbletJLvgvSVzhug6ecII3s96DQfE92lA==";
        };
        _xJLOe9Un = {
            "id" = "xJLOe9Un";
            "file" = "MutantMonsters-v21.5.0-1.21.5-NeoForge.jar";
            "hash" = "sha512-YCyvXhwj0iCMXc6pWbZahI4yfR3RD5zK6SlSCOhfWTP5RHtiKGQMBAKCyCXnx2kiGicaFKfyAHzb/kd1Hx2iyw==";
        };
        _SY6U8drj = {
            "id" = "SY6U8drj";
            "file" = "MutantMonsters-v21.5.1-1.21.5-Fabric.jar";
            "hash" = "sha512-i0B5BOS/RURBCehGVyP1ZxJvQxq8B0G3jE3sRtr/g+o5f8sEWeQGGmzfH6HeB567OafiC/ZltoV6kVNzzq/LKw==";
        };
        _my1uNLQ0 = {
            "id" = "my1uNLQ0";
            "file" = "MutantMonsters-v21.5.1-1.21.5-NeoForge.jar";
            "hash" = "sha512-Oz1TVgsobjEFlyVbcW9so5+5u5qlV1oS6opVdnV5hUxkN8EZHq1sGgLC3BWyJlOs4X22VqaPuz7kfmSr/oYpLQ==";
        };
        _RMdReaG7 = {
            "id" = "RMdReaG7";
            "file" = "MutantMonsters-v21.7.0-1.21.7-Fabric.jar";
            "hash" = "sha512-rEyowuWpAH3TGi0s5lNvOD+x5njdsh8qWSsg/M49IuIHvsnA80kQJupN6wSrIqP70kCPHmcT0kE7zh+9d9CrrQ==";
        };
        _7c7pcGQH = {
            "id" = "7c7pcGQH";
            "file" = "MutantMonsters-v21.7.0-1.21.7-NeoForge.jar";
            "hash" = "sha512-0DRbX/P5zqMM1ga4sStjAu/Lugon0FeqkEopM4j+ZwsiMZ46mutap33DZVAgEfUQ5MkXO9fRJ4JnALaTB7Egcw==";
        };
        _7iaXl6TX = {
            "id" = "7iaXl6TX";
            "file" = "MutantMonsters-v21.8.0-1.21.8-Fabric.jar";
            "hash" = "sha512-kyPs/58oH/mYJV02EP5TodLn4hVwqZCGslYJrTwMuUE/ILaGtcVAirQ82017QqNkVhm8T/vm9T2by86v31XkcQ==";
        };
        _jU77m1p4 = {
            "id" = "jU77m1p4";
            "file" = "MutantMonsters-v21.8.0-1.21.8-NeoForge.jar";
            "hash" = "sha512-f2Y11PUixGYMePeGV1Iy9U5EEVNWQ4CBWcX20VSTEHrVAYrT6RV69WwlmT9dAegNrfruRgTTRpML3lHKIrt7bg==";
        };
        _5lo1gxHc = {
            "id" = "5lo1gxHc";
            "file" = "MutantMonsters-v21.10.0+mc1.21.10-NeoForge.jar";
            "hash" = "sha512-pEfr5rfrbIHrZNnnR7FYWpaPr9dkiVFzsx2RnsnPfaZxFpBfKAGebsgBxFVAzMizNSiUJk8Uv2i6sfKyX0d6tg==";
        };
        _1GzAC6FT = {
            "id" = "1GzAC6FT";
            "file" = "MutantMonsters-v21.10.0+mc1.21.10-Fabric.jar";
            "hash" = "sha512-B+T12+D5pFyVqliD03KfpcQMa4yptfZLHhS5trW3vTyLVEJACwv5/gckM4DHN9rpMvVmMWaXwYd7glsTvp1TVQ==";
        };
        _EAhvWdcu = {
            "id" = "EAhvWdcu";
            "file" = "MutantMonsters-v21.9.0+mc1.21.9-NeoForge.jar";
            "hash" = "sha512-jKhdPBc0VArZxyiUWIMx0Z74ItyFkqOIkFL8owGklx5q6yUNGNU2D1sKchfP1wHT9jY6tkCa7Kpq9iclhFn0HA==";
        };
        _wzxjf6qz = {
            "id" = "wzxjf6qz";
            "file" = "MutantMonsters-v21.9.0+mc1.21.9-Fabric.jar";
            "hash" = "sha512-+Ho95JRuLiaNPRXRInPY2/3i/k4hYSZJ78SrdYrUjnPCqXHYVozUydH4jwMs48IG6e265vEr4MKBfwvmh8uSdg==";
        };
        _q6VjJqr6 = {
            "id" = "q6VjJqr6";
            "file" = "MutantMonsters-v21.10.1+mc1.21.10-NeoForge.jar";
            "hash" = "sha512-ksUvrn14BC7F9qmISgqRLdAWiStgKxPYLC0g1lsMOrCyugBPRhkxKQa4jGdNbkPOYiFwt1AMchr+xhrjS+9RWg==";
        };
        _jnj7UNfn = {
            "id" = "jnj7UNfn";
            "file" = "MutantMonsters-v21.10.1+mc1.21.10-Fabric.jar";
            "hash" = "sha512-kuOc/8xSqwPpzC4X6FXbLqUNuinLFnG15H0axcrtbiwHZs3mXFNeo8oUD/NtBeFj5cx8AMQ9SMY3M14qGVAdrQ==";
        };
        _CUgYzMnF = {
            "id" = "CUgYzMnF";
            "file" = "MutantMonsters-v8.0.8-1.20.1-Forge.jar";
            "hash" = "sha512-/xt95kYfN8GhK5bv0ubU7tPrAJnevs+etj6rhfHOfZ2HwVfS1dqVOz2ZZCVp7zvCtBBiMUX+emcTQ9KqRx9mGA==";
        };
        _W1xZlM32 = {
            "id" = "W1xZlM32";
            "file" = "MutantMonsters-v8.0.8-1.20.1-Fabric.jar";
            "hash" = "sha512-Ua72mTtPgG5SW45S00zy/OZssLgZ3BTe4HYh3/amoyYY0355uhgy740Tt/mVZEoHR4XdRQvc+B4z08A/QmaO4w==";
        };
        _2Sdb5JWj = {
            "id" = "2Sdb5JWj";
            "file" = "MutantMonsters-v21.1.1-1.21.1-Fabric.jar";
            "hash" = "sha512-Wp29sqWee641aik63L67wnm3PZQ6ZEnWdB3m9W1IDFhMVOgP1yplcWz6n8pqqWgnhTFfq7mUoVYqljkLgI6wsw==";
        };
        _dauEcrnZ = {
            "id" = "dauEcrnZ";
            "file" = "MutantMonsters-v21.1.1-1.21.1-NeoForge.jar";
            "hash" = "sha512-TZacRXoB5JokLrwDESAxvTOL4I/EqzZUCyIrCmTnKneKZTStK+fFz3Klp04c5Y5m4pmZV/aMGJyGjbxIvvRHCA==";
        };
        _wqOzUCqn = {
            "id" = "wqOzUCqn";
            "file" = "MutantMonsters-v21.10.2+mc1.21.10-NeoForge.jar";
            "hash" = "sha512-3tVFL8yS3x5YQaoEjH8ao9gPYMtMjlyEaRUA8il+6ayCxT3r7yi/ELe5onH89a87vlC/uTtuCzugeVrHMWGOJA==";
        };
        _lGteoPHl = {
            "id" = "lGteoPHl";
            "file" = "MutantMonsters-v21.10.2+mc1.21.10-Fabric.jar";
            "hash" = "sha512-JCSTF+Zg4P+ykXTe0CZ4Xy/UHro7BYG5W/jSvyngrl6OrXhJi+ubxV5zFIO/7UAAs1QNr53iLAwqWc0uR7yvIQ==";
        };
        _C6MhUg9x = {
            "id" = "C6MhUg9x";
            "file" = "MutantMonsters-v21.10.3+mc1.21.10-Fabric.jar";
            "hash" = "sha512-5VBV5iVBt3RDzRyruqTOY6dhejYecvUW0g9ZygmpLl17w3ARXb3KZvQ4dDoRA5Vhbmkj634E8cye4+rhxr0AJw==";
        };
        _SdkgF6xA = {
            "id" = "SdkgF6xA";
            "file" = "MutantMonsters-v21.10.3+mc1.21.10-NeoForge.jar";
            "hash" = "sha512-UWF96lv9soIuTkSDduv1vrsTc65qOAGaZwJno8g9WHzgJ4d2prLNChBqHAFBAkyH2lvigpqXljh0/qt4Azh07A==";
        };
        _NjhVyQGL = {
            "id" = "NjhVyQGL";
            "file" = "MutantMonsters-v21.11.0-mc1.21.11-NeoForge.jar";
            "hash" = "sha512-K1TDG02D4lf23bbVLytQFcQcU44YMYCc53A4wPQdbqcChVWa6bBv1DxcPWtljBVC+lLwepDrEQBAvcjfpA2i+g==";
        };
        _9NsCwlkM = {
            "id" = "9NsCwlkM";
            "file" = "MutantMonsters-v21.11.0-mc1.21.11-Fabric.jar";
            "hash" = "sha512-t7RG4u7oa4BXZl3G/s0aRvrIhb0EKu5HsAhPkbKzs4aDNVbdFlFdM9Qjaj1HQEG7V10Ih3lBSXrhLwpMNFIjqQ==";
        };
        _RZcMttLV = {
            "id" = "RZcMttLV";
            "file" = "MutantMonsters-v21.10.4+mc1.21.10-NeoForge.jar";
            "hash" = "sha512-r/S1q/yb1VGEdnrVtLbQ/va1T7p8iq0N6KiN9GbKau6au0fV7y4o4oC6DUoDMFjugnKdh8MX2rfI080dbOdXKA==";
        };
        _NA6rpT0A = {
            "id" = "NA6rpT0A";
            "file" = "MutantMonsters-v21.10.4+mc1.21.10-Fabric.jar";
            "hash" = "sha512-9/e3bIg9qjupzfXgT+AY6RLqn8QEUG+mZlB/b1aazJxjWAq+3b45/p3LZsE2tc6HbvrfLRurW2YNqPrRpT/osQ==";
        };
        _NRlzHAaF = {
            "id" = "NRlzHAaF";
            "file" = "MutantMonsters-v21.11.1-mc1.21.11-NeoForge.jar";
            "hash" = "sha512-xAjcUHjyeVWB0snjOWMn96n0gliwYzw27/zeIFCqAq5UzyDxihJWsMICMcA0Fdxvr7OchS8JHmhxniXgTC3nrA==";
        };
        _B8VsgMx2 = {
            "id" = "B8VsgMx2";
            "file" = "MutantMonsters-v21.11.1-mc1.21.11-Fabric.jar";
            "hash" = "sha512-nU3PDNl8jW1zGjRS03dhCzQh/kqKlohSsNY0dnhmoXprGNJFdLdvNqUpNOEhq7qkb1310Q7PmTJoS69EFgWx9g==";
        };
        _9PnXn3K4 = {
            "id" = "9PnXn3K4";
            "file" = "MutantMonsters-v21.10.5+mc1.21.10-Fabric.jar";
            "hash" = "sha512-P2961SqfluqUg/OMXQF7QBZ/eTYSUPpsme9VWbzHExWj8/Qr/OtgML/QH3tTPOAb71hiYrhQX8YWNbx3tpbMpw==";
        };
        _tMMR9yjP = {
            "id" = "tMMR9yjP";
            "file" = "MutantMonsters-v21.10.5+mc1.21.10-NeoForge.jar";
            "hash" = "sha512-I7cODoJ0iiTc0CP4vFDkhTHoao0N2ycjXkvEL/a7n0IsxzTrg2GvT8bBe6e/iOv/Ru1ymfLyWgLsJLgsKOThaQ==";
        };
        _sDewODZx = {
            "id" = "sDewODZx";
            "file" = "MutantMonsters-v21.11.2-mc1.21.11-NeoForge.jar";
            "hash" = "sha512-iEj1RzYfg2FRywXQvpKODpYLFLzY0m54YU9Hob5q5VH8taQPXbj8lMI/1eeY8msrB+g/2QAjEBRktrOObq8Kmg==";
        };
        _dwBBy3dW = {
            "id" = "dwBBy3dW";
            "file" = "MutantMonsters-v21.11.2-mc1.21.11-Fabric.jar";
            "hash" = "sha512-b1U46VDECH5j0QE6eBN2D5RnSjawGcjR0cmQazDzPhtvYJ0eC028ISkLqqQZRCFDRg72euMQK/JuFLAoaOxRAQ==";
        };
        _vj50ciCO = {
            "id" = "vj50ciCO";
            "file" = "MutantMonsters-v26.1.0-mc26.1.x-NeoForge.jar";
            "hash" = "sha512-RUVkI8Pw4dx8ZeRZ9A5iIa22h9t5hmk/5ItSBPaLxSCWK+OIwROZsI7j/cxvCC8fKRvoyR7hKrDn6WrhHuiAeg==";
        };
        _EvKYUzN3 = {
            "id" = "EvKYUzN3";
            "file" = "MutantMonsters-v26.1.0-mc26.1.x-Fabric.jar";
            "hash" = "sha512-UdQeMh6y13Lv/nNvqzorhqI6MJHQ9ZTKOIY/FS7Q7uYWkH2pyoHe7zntDGL4j5fwg6Yyr2Fwbf36q0/extoY1A==";
        };
        _QyahuaV5 = {
            "id" = "QyahuaV5";
            "file" = "MutantMonsters-v26.1.1-mc26.1.x-NeoForge.jar";
            "hash" = "sha512-diI9c8MX3KRm4StDx1XJbt0HDFS7gVEZkF76K45xbkvt2pQR6AXl36u/T2JGYaGBOOvcYOBTYgsW3VqpPHiU0g==";
        };
        _1mzr7NDs = {
            "id" = "1mzr7NDs";
            "file" = "MutantMonsters-v26.1.1-mc26.1.x-Fabric.jar";
            "hash" = "sha512-aHJh02F8mVle0FwgGgtKMTL/NuGCp5M0fmtOFESReVJynvpSVef4YSTNrCIjcip/8/zApQ3CZwtWJ+KBT68F5A==";
        };
        _6Mji6zYP = {
            "id" = "6Mji6zYP";
            "file" = "MutantMonsters-v26.2.0-mc26.2.x-Fabric.jar";
            "hash" = "sha512-/BMEQG5VBUZesiUA2/9jouPqgEtaKJHYsqFe2iZgKE/hIvuKcYKnxb7UvRWamPvhbe89FCLIMtPmUDtEaR9R8w==";
        };
        _ccxLHVVD = {
            "id" = "ccxLHVVD";
            "file" = "MutantMonsters-v26.2.0-mc26.2.x-NeoForge.jar";
            "hash" = "sha512-kqTFcQZNTCiiOXHK96l8HJ7SohFtyytSzYBL9xfzH+x5LUJSFaYDBHXtadrL10xQLZHITOnRPmcSa/NKZC0kbA==";
        };
        _ySmHFc2d = {
            "id" = "ySmHFc2d";
            "file" = "MutantMonsters-v26.2.1-mc26.2.x-Fabric.jar";
            "hash" = "sha512-VOmuNa5owTtXXAb2w1VNdY2jV568pGatCmlQ5hXfBIh/OgufVkbQ63yYOppXlmVOFhgtN18E2aC0KsnTSMmj1g==";
        };
        _UAr8Tn93 = {
            "id" = "UAr8Tn93";
            "file" = "MutantMonsters-v26.2.1-mc26.2.x-NeoForge.jar";
            "hash" = "sha512-LeEWD+WOWcz8Kfk0GfO3Gi52n3oZGv0nsN33qKtnz8CtzI22JpAyqv8vuqTAejsFrlGafT7+6JNSekq7Ryuhdw==";
        };
        _Ns7QOeSQ = {
            "id" = "Ns7QOeSQ";
            "file" = "MutantMonsters-v26.1.2-mc26.1.x-NeoForge.jar";
            "hash" = "sha512-CSj4jim/ZaChKQjW2h6ok8cOOc+qQTZFj1uH4CeUgzcX31RJWRDKdQSOot7rGRr+zFUw1bW+HjQRt3OL+L1/aQ==";
        };
        _EU2rN8my = {
            "id" = "EU2rN8my";
            "file" = "MutantMonsters-v26.1.2-mc26.1.x-Fabric.jar";
            "hash" = "sha512-+enEHdDMePygrLAHHNIng/CmT7Iggd/KckIgqcIlHh4pcHXRUn3EVvYW7B4bRXfV37vqDlbwesEgvzIRx8fGOA==";
        };
    in {
        "VOGopAdT" = _VOGopAdT;
        "NaotWuPF" = _NaotWuPF;
        "7JFsl0a5" = _7JFsl0a5;
        "2vdN6iAh" = _2vdN6iAh;
        "iCIpYnUw" = _iCIpYnUw;
        "YfdVjqL0" = _YfdVjqL0;
        "xXItC97v" = _xXItC97v;
        "MCMM5EhT" = _MCMM5EhT;
        "PhM1rRXq" = _PhM1rRXq;
        "M49xdlxN" = _M49xdlxN;
        "NirsP8WW" = _NirsP8WW;
        "fKkGBcyp" = _fKkGBcyp;
        "XchdLX69" = _XchdLX69;
        "6Er3wd2M" = _6Er3wd2M;
        "py2g1zNi" = _py2g1zNi;
        "hKLgWqEG" = _hKLgWqEG;
        "ZniZrZ1k" = _ZniZrZ1k;
        "OavH5GRU" = _OavH5GRU;
        "FprAZZ4M" = _FprAZZ4M;
        "F3egnz5X" = _F3egnz5X;
        "H8JkL8pa" = _H8JkL8pa;
        "3mv8HmTo" = _3mv8HmTo;
        "CkbS2PLp" = _CkbS2PLp;
        "E6MjVWsN" = _E6MjVWsN;
        "Cot0bkQN" = _Cot0bkQN;
        "O3GNtihs" = _O3GNtihs;
        "lTrkkInS" = _lTrkkInS;
        "jxVJddUv" = _jxVJddUv;
        "BOXbMP8y" = _BOXbMP8y;
        "k1txQ3sx" = _k1txQ3sx;
        "55VYRSqD" = _55VYRSqD;
        "dB4njHbu" = _dB4njHbu;
        "kzXTQOdD" = _kzXTQOdD;
        "mh6ClLZz" = _mh6ClLZz;
        "GrfbD4Bv" = _GrfbD4Bv;
        "oKXlnH0n" = _oKXlnH0n;
        "pFjiwunc" = _pFjiwunc;
        "LDr4SOMU" = _LDr4SOMU;
        "zqm5z8Lh" = _zqm5z8Lh;
        "2y05EwXr" = _2y05EwXr;
        "Pp3ZK1tZ" = _Pp3ZK1tZ;
        "GEdQkhpr" = _GEdQkhpr;
        "xl1tuF7z" = _xl1tuF7z;
        "xmnTYpsJ" = _xmnTYpsJ;
        "eRnKdLSh" = _eRnKdLSh;
        "IAv83Mgr" = _IAv83Mgr;
        "qfOnBdxf" = _qfOnBdxf;
        "JldxXKol" = _JldxXKol;
        "MpLmiqo6" = _MpLmiqo6;
        "xVkzu4AZ" = _xVkzu4AZ;
        "nL1J9ktC" = _nL1J9ktC;
        "VHKswP2B" = _VHKswP2B;
        "gVjV6Mq4" = _gVjV6Mq4;
        "R9u9uVa0" = _R9u9uVa0;
        "M4i0IBum" = _M4i0IBum;
        "v5C02H65" = _v5C02H65;
        "9DKWvS9o" = _9DKWvS9o;
        "pSDRT3P4" = _pSDRT3P4;
        "a0llgYDn" = _a0llgYDn;
        "owgFs1hK" = _owgFs1hK;
        "918xx7HZ" = _918xx7HZ;
        "xJLOe9Un" = _xJLOe9Un;
        "SY6U8drj" = _SY6U8drj;
        "my1uNLQ0" = _my1uNLQ0;
        "RMdReaG7" = _RMdReaG7;
        "7c7pcGQH" = _7c7pcGQH;
        "7iaXl6TX" = _7iaXl6TX;
        "jU77m1p4" = _jU77m1p4;
        "5lo1gxHc" = _5lo1gxHc;
        "1GzAC6FT" = _1GzAC6FT;
        "EAhvWdcu" = _EAhvWdcu;
        "wzxjf6qz" = _wzxjf6qz;
        "q6VjJqr6" = _q6VjJqr6;
        "jnj7UNfn" = _jnj7UNfn;
        "CUgYzMnF" = _CUgYzMnF;
        "W1xZlM32" = _W1xZlM32;
        "2Sdb5JWj" = _2Sdb5JWj;
        "dauEcrnZ" = _dauEcrnZ;
        "wqOzUCqn" = _wqOzUCqn;
        "lGteoPHl" = _lGteoPHl;
        "C6MhUg9x" = _C6MhUg9x;
        "SdkgF6xA" = _SdkgF6xA;
        "NjhVyQGL" = _NjhVyQGL;
        "9NsCwlkM" = _9NsCwlkM;
        "RZcMttLV" = _RZcMttLV;
        "NA6rpT0A" = _NA6rpT0A;
        "NRlzHAaF" = _NRlzHAaF;
        "B8VsgMx2" = _B8VsgMx2;
        "9PnXn3K4" = _9PnXn3K4;
        "tMMR9yjP" = _tMMR9yjP;
        "sDewODZx" = _sDewODZx;
        "dwBBy3dW" = _dwBBy3dW;
        "vj50ciCO" = _vj50ciCO;
        "EvKYUzN3" = _EvKYUzN3;
        "QyahuaV5" = _QyahuaV5;
        "1mzr7NDs" = _1mzr7NDs;
        "6Mji6zYP" = _6Mji6zYP;
        "ccxLHVVD" = _ccxLHVVD;
        "ySmHFc2d" = _ySmHFc2d;
        "UAr8Tn93" = _UAr8Tn93;
        "Ns7QOeSQ" = _Ns7QOeSQ;
        "EU2rN8my" = _EU2rN8my;
        "forge-1.19.2" = _CkbS2PLp;
        "forge-1.19.3" = _XchdLX69;
        "forge-1.19.4" = _Cot0bkQN;
        "forge-1.18.2" = _H8JkL8pa;
        "forge-1.20" = _lTrkkInS;
        "forge-1.20.1" = _CUgYzMnF;
        "forge-1.20.4" = _qfOnBdxf;
        "fabric-1.19.2" = _E6MjVWsN;
        "fabric-1.19.3" = _6Er3wd2M;
        "fabric-1.19.4" = _O3GNtihs;
        "fabric-1.18.2" = _3mv8HmTo;
        "fabric-1.20" = _jxVJddUv;
        "fabric-1.20.1" = _W1xZlM32;
        "fabric-1.20.4" = _IAv83Mgr;
        "fabric-1.21.1" = _2Sdb5JWj;
        "fabric-1.21.3" = _9DKWvS9o;
        "fabric-1.21.4" = _a0llgYDn;
        "fabric-1.21.5" = _SY6U8drj;
        "fabric-1.21.7" = _RMdReaG7;
        "fabric-1.21.8" = _7iaXl6TX;
        "fabric-1.21.10" = _9PnXn3K4;
        "fabric-1.21.9" = _wzxjf6qz;
        "fabric-1.21.11" = _dwBBy3dW;
        "fabric-26.1" = _EU2rN8my;
        "fabric-26.1.1" = _EU2rN8my;
        "fabric-26.1.2" = _EU2rN8my;
        "fabric-26.2" = _ySmHFc2d;
        "neoforge-1.20.4" = _JldxXKol;
        "neoforge-1.21.1" = _dauEcrnZ;
        "neoforge-1.21.3" = _pSDRT3P4;
        "neoforge-1.21.4" = _owgFs1hK;
        "neoforge-1.21.5" = _my1uNLQ0;
        "neoforge-1.21.7" = _7c7pcGQH;
        "neoforge-1.21.8" = _jU77m1p4;
        "neoforge-1.21.10" = _tMMR9yjP;
        "neoforge-1.21.9" = _EAhvWdcu;
        "neoforge-1.21.11" = _sDewODZx;
        "neoforge-26.1" = _Ns7QOeSQ;
        "neoforge-26.1.1" = _Ns7QOeSQ;
        "neoforge-26.1.2" = _Ns7QOeSQ;
        "neoforge-26.2" = _UAr8Tn93;
        "default" = _EU2rN8my;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mutant-monsters";
        id = "derP0ten";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Affero General Public License v3.0 only";
                shortName = "AGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}