{lib, callPackage, ...}:
let
    versions = (let
        _stBWRi4h = {
            "id" = "stBWRi4h";
            "file" = "easy_npc_config_ui-forge-1.18.2-6.0.0.jar";
            "hash" = "sha512-bqAprgmrRmw43MLYm+WM9OzuJ7EskltjemFO8dg1cv7UwQvUSMQ+zynQkntzqccp260iThLUj1llgtYyBcLqpA==";
        };
        _ce62Rqzy = {
            "id" = "ce62Rqzy";
            "file" = "easy_npc_config_ui-fabric-1.18.2-6.0.0.jar";
            "hash" = "sha512-IFkiilJNYB2z1yyAL8Ieho4CpeHqlv1UgNQ//V9TDIpcytD32qcFGWQZcVdUu4ped77nMlk8Oot0Sb/XfKnXEw==";
        };
        _IF7AKPFO = {
            "id" = "IF7AKPFO";
            "file" = "easy_npc_config_ui-forge-1.18.2-6.0.1.jar";
            "hash" = "sha512-18HnXx90aX/AyAcqseQE3io2rGUQEKO6N8ysiOp7Jw5jZpflcOXHBOGGxkj81ZCMl8eZjiwxQpqzbcnGa94jnA==";
        };
        _eTDXR0lH = {
            "id" = "eTDXR0lH";
            "file" = "easy_npc_config_ui-fabric-1.18.2-6.0.1.jar";
            "hash" = "sha512-4Dt9qyfVDQqEC9wBEXYI97Zr5Ck84uYEp08wCbyVuJj6cWW/3PhIbx6Un/2k7F/sh0PtcQ9+fx+DwWbSa5aHyA==";
        };
        _ogHd5GAA = {
            "id" = "ogHd5GAA";
            "file" = "easy_npc_config_ui-fabric-1.18.2-6.0.2.jar";
            "hash" = "sha512-CMPN3Oa4H4C0zOiu5dGYuXjojSmkzQl8jS0BwRK/2WqK4qc2B4bmLijPjXh20hB4IwlmACs3IIwTtgPlvFiKTA==";
        };
        _74XrMDYk = {
            "id" = "74XrMDYk";
            "file" = "easy_npc_config_ui-forge-1.18.2-6.0.2.jar";
            "hash" = "sha512-1w8gTU6vGi7vk2RrZj9DZ/9eJJVPxB+xvg29plweEH201ygTwrBtUXeKzI67/Q1fyxIRrCtgaAIcc/wpw9i5tQ==";
        };
        _wrwDbImJ = {
            "id" = "wrwDbImJ";
            "file" = "easy_npc_config_ui-fabric-1.19.2-6.0.2.jar";
            "hash" = "sha512-kyChyf14dfRXP69GrbIg+H77O2FSwuuSlXSVASVO5RgsRrr+rBNax++6K7dxnOz4t5lTX1KQ5cye+05yV45c/A==";
        };
        _RILFvEtU = {
            "id" = "RILFvEtU";
            "file" = "easy_npc_config_ui-forge-1.19.2-6.0.2.jar";
            "hash" = "sha512-Nf16uij4ePr41C2YrlaubowcnitR6uKS8caDtHslBbNc1NGgl9kMKHNkiVakyXc2SbDwud+yKx+EBFK51ktJcA==";
        };
        _ks49e4Af = {
            "id" = "ks49e4Af";
            "file" = "easy_npc_config_ui-forge-1.20.1-6.0.2.jar";
            "hash" = "sha512-+FYpqQ+AYI7drVoVXuWzU0+ASe7oXv1rk/I+jQ05I7Ik8esd2SGUrAaUp9hoCrDLOy2htgPVmv+I8SsU2bcLog==";
        };
        _vnG0bbun = {
            "id" = "vnG0bbun";
            "file" = "easy_npc_config_ui-fabric-1.20.1-6.0.2.jar";
            "hash" = "sha512-n+llNlCsVFiFGb8sDqzeBR615KqLuwaHlyF7DRdeAg1B+wfpwENkJ41uZVJJt/CDjLZ59Lth3hMxijBsNHoosQ==";
        };
        _WoAy2Xjj = {
            "id" = "WoAy2Xjj";
            "file" = "easy_npc_config_ui-forge-1.21.1-6.0.2.jar";
            "hash" = "sha512-GVsINiJcJwcjqANotNsS0222J2+a7PYy4A0d9bQ5czhj7M61H0Js9CJcRvUz/hrpgS29BMMAizrFCO3RLz0Mmg==";
        };
        _bKXVrMva = {
            "id" = "bKXVrMva";
            "file" = "easy_npc_config_ui-fabric-1.21.1-6.0.2.jar";
            "hash" = "sha512-ESy6a9444RJiUBGhj2siBn5WETW+jKUWCCX9JD7OG41FkmfOvTbmbMlVRJbVpW7k0+a3wFVt7eyIcxK0mPCIuQ==";
        };
        _Lsokp0f9 = {
            "id" = "Lsokp0f9";
            "file" = "easy_npc_config_ui-neoforge-1.21.1-6.0.2.jar";
            "hash" = "sha512-uuZ5PPDSCuHFph90iT0uBS10P/lfiDDSBkV9WEAga+QYo4MfW6qqWlQC0BMBdyl3BmqWpvkldmNVC9AAAASJRA==";
        };
        _qXX5P5r5 = {
            "id" = "qXX5P5r5";
            "file" = "easy_npc_config_ui-forge-1.18.2-6.0.3.jar";
            "hash" = "sha512-icaTmE44r0GMfV3akn2A3OOLSH0VUrGwikdzfcl1WoNCqbO7jm3ZJ6nhev+H/H5k0XLrlEXJbzX+td9oFTNy2A==";
        };
        _cHbzB6Y1 = {
            "id" = "cHbzB6Y1";
            "file" = "easy_npc_config_ui-fabric-1.18.2-6.0.3.jar";
            "hash" = "sha512-1mGNw78wylpfHn4f32wfPllF46qFYvoxA9zrP4vUl8UAMeGdltjl6ztQeOIWc3qtYg38xuG/1dr18l3Nw49uHA==";
        };
        _Udtf862R = {
            "id" = "Udtf862R";
            "file" = "easy_npc_config_ui-fabric-1.19.2-6.0.3.jar";
            "hash" = "sha512-5K93eiiqZKrFUcFeGA7NVkIwuw10GOt/jTjib6WSjh/aH/pX0jhplZdmpikn49YvKheexweXUhgFNRvtI1WUVQ==";
        };
        _jTao1buv = {
            "id" = "jTao1buv";
            "file" = "easy_npc_config_ui-forge-1.19.2-6.0.3.jar";
            "hash" = "sha512-Q04TVBJsYIVdRVZoMgVtjGo0FKmMeiCCknFuWWCAjsn0ALppQyX97nSswRok3T5/jqgwwdZmjHLpWVAsOLswTQ==";
        };
        _1Idi3kJ4 = {
            "id" = "1Idi3kJ4";
            "file" = "easy_npc_config_ui-fabric-1.20.1-6.0.3.jar";
            "hash" = "sha512-9ba56mTNEMF4+xkbyeIRh21Y5h6/Dih7/kPMcIcB4GrTJWNA1HlU2l0zque69NpfhNsCgcaTH89uKSoNwgAJIA==";
        };
        _qWQ3FVoR = {
            "id" = "qWQ3FVoR";
            "file" = "easy_npc_config_ui-forge-1.20.1-6.0.3.jar";
            "hash" = "sha512-oOS2VDcZHq5o3mmHNTnnmbSnmOfZBBC1/NRRzulu+aCpQ+IsJQOkh3KmJNfta6pM/btena+Di9W5UbZG11X6/A==";
        };
        _FRXnJ92I = {
            "id" = "FRXnJ92I";
            "file" = "easy_npc_config_ui-fabric-1.21.1-6.0.3.jar";
            "hash" = "sha512-6u9pLbh/ZsUQ1TWbz96wxXDO1uqAT4+vSRn5Ykdca45KTXkoTTgG0XTv3mn9qJJ5JylkWERhFfKXJATILPQ7fA==";
        };
        _xec9XyUd = {
            "id" = "xec9XyUd";
            "file" = "easy_npc_config_ui-forge-1.21.1-6.0.3.jar";
            "hash" = "sha512-99YzEAEEoyz2U9eb82Re6sz4Z0WGDKhBSlktTb+sjtVhnu7SaEUx5hPlU2ZA221OVADQ1GB+bkPVhRfgI+tQEQ==";
        };
        _ATVmi0i0 = {
            "id" = "ATVmi0i0";
            "file" = "easy_npc_config_ui-neoforge-1.21.1-6.0.3.jar";
            "hash" = "sha512-vVY4s5EQwUlU+/cUpuJ3lLlSqitHMlhn2uEnqIcEzmU+ydS0naLO4dKJfscB4QsgFrKc4A2iBQI7Vb+cA/MaVg==";
        };
        _JGaSX8YK = {
            "id" = "JGaSX8YK";
            "file" = "easy_npc_config_ui-forge-1.21.3-6.0.4.jar";
            "hash" = "sha512-vzN0azYxnEz9TquerxVO53OTNzWvhEZusiZiTaq6hqQF+WPLUNr2XOGl/HJA7dcAgT7XfpCCvuu/xVonI0G8hA==";
        };
        _hidFT2av = {
            "id" = "hidFT2av";
            "file" = "easy_npc_config_ui-fabric-1.21.3-6.0.4.jar";
            "hash" = "sha512-jZy7Qz/0H/cjYGHB75XzINsZqQw506yE5FJLPnAWcZPNfacppoZggcd6wSCLOCwbzjUlucnSAdmEJYGIG4ehiA==";
        };
        _naXrFZIa = {
            "id" = "naXrFZIa";
            "file" = "easy_npc_config_ui-neoforge-1.21.3-6.0.4.jar";
            "hash" = "sha512-kqx0OdInXK9rEQdccxudsoV4ripapdIfGE8CtcHLAulEK3PwK1AFia/b0MddHTq9d93DncmlEYFpX8d7fyC3tw==";
        };
        _pXqWFCsk = {
            "id" = "pXqWFCsk";
            "file" = "easy_npc_config_ui-fabric-1.21.3-6.0.5.jar";
            "hash" = "sha512-vq1Gap8MMehd5s2pBpA/w6MPcwHZ+LOv2hFsx/NPv3kBNh+IeOtSO/Y8hPU6/yndPD9Oaq5ZQ0lIE/7ATcl0CA==";
        };
        _CbLFXdiq = {
            "id" = "CbLFXdiq";
            "file" = "easy_npc_config_ui-forge-1.21.3-6.0.5.jar";
            "hash" = "sha512-VYTbriOm3vJXOP1lAtgGqbnWfalfPnnV2zBPVRIdCf2A7DuYhxQ5EkL0ZEHOo380g+QsQsKsPM6ns5HaTArLbQ==";
        };
        _pSQOBkeg = {
            "id" = "pSQOBkeg";
            "file" = "easy_npc_config_ui-neoforge-1.21.3-6.0.5.jar";
            "hash" = "sha512-PiS/EzSUfmfOkD0FMWTObQ7j4TUHNkIwBY5ZUAQ1hGi1in0rVy4KjIUQcRa3MZFEZE7jmOlgxcJJQ0ux0oMusg==";
        };
        _5oZg9jjS = {
            "id" = "5oZg9jjS";
            "file" = "easy_npc_config_ui-fabric-1.20.1-6.0.6.jar";
            "hash" = "sha512-xIvFHoBa5FIKL2oXOdSm7CVPD63LAh49VjDTvgCZZy+YXDfGwjUJV7avnmWY2DIuWF9vHdqjOizpq01J69E16w==";
        };
        _J23ajTxC = {
            "id" = "J23ajTxC";
            "file" = "easy_npc_config_ui-forge-1.20.1-6.0.6.jar";
            "hash" = "sha512-ePwkGfiO66qN9xOwnkgSCN2Ng4BrQXmvyUy6o2w2ZlUy2SBekifb3aPfv1heq2AEF5hhlnGWb2ggEEqhuyCsQg==";
        };
        _UzExEX3I = {
            "id" = "UzExEX3I";
            "file" = "easy_npc_config_ui-fabric-1.21.1-6.0.6.jar";
            "hash" = "sha512-tuGVgXsungdFHULCHXI5qQLTSb0JQZC6hRpp1RjAZmdDjCN6wS1WUCxQ1jR1gKTWjYcmN+dGV08I1O9uGJEq+g==";
        };
        _dSxF6Ww3 = {
            "id" = "dSxF6Ww3";
            "file" = "easy_npc_config_ui-forge-1.21.1-6.0.6.jar";
            "hash" = "sha512-INM+e2Gu4EmivSlZBwAo70DS9nxIGppYp8MmuVZH9u0mw/iwmElDzR1+qQ+UbVHEirBn9strTBgTOxxrH+pXbw==";
        };
        _INMA4pf1 = {
            "id" = "INMA4pf1";
            "file" = "easy_npc_config_ui-neoforge-1.21.1-6.0.6.jar";
            "hash" = "sha512-Y7MI3inY4xPmei9uTdfd+GhHxSoOfAIr8cw9ll2WemmMoI6VwKwtp0KeGjLwZuEnmiVHXG3gnJshqa5qOmRoKA==";
        };
        _x3CPCgGO = {
            "id" = "x3CPCgGO";
            "file" = "easy_npc_config_ui-fabric-1.21.3-6.0.6.jar";
            "hash" = "sha512-qjlu3vAeDXmhQxlNDGfC1QaX5j9TSJ9Hg1tQdxufi56nkroNJuc6M8pYBdsO9sD2FGxGpquPTtXuadwB5v1PRA==";
        };
        _byWMHxYA = {
            "id" = "byWMHxYA";
            "file" = "easy_npc_config_ui-forge-1.21.3-6.0.6.jar";
            "hash" = "sha512-EfAZhhbNrJSyPOFm6qEOqyaenU9KZLQhbG+S515r18ZzJUFdwglgEOCW85F4EkF2d6M8ulY5DKxzNaSE4mL0aQ==";
        };
        _6hfFks6Z = {
            "id" = "6hfFks6Z";
            "file" = "easy_npc_config_ui-neoforge-1.21.3-6.0.6.jar";
            "hash" = "sha512-vD/SfgJz/FMaDmbQGKNZvUw6kmuSPQFVHJyfI3WuwM2pgyo13OnxuDkrZA0kDrFr2GHHnLb4UaAP3p1jr9WUrw==";
        };
        _C32iVD5G = {
            "id" = "C32iVD5G";
            "file" = "easy_npc_config_ui-fabric-1.20.1-6.0.7.jar";
            "hash" = "sha512-YIXtGGAHjRpYuqrq/9kBrfBFtPCx3si0OVcORSLYbdaEkzIAKIqwQTE8AWFjDrmIlxnbqaS6AW3X7yxSwKliKw==";
        };
        _A9vHRV5O = {
            "id" = "A9vHRV5O";
            "file" = "easy_npc_config_ui-forge-1.20.1-6.0.7.jar";
            "hash" = "sha512-ZPNzWMoAm+wPl5LvscT+kuxlHGCDy57+Eaa7q2OPug7Lhn4DT03nOWgjP9lXMRA8xhoK/ad+cyPVZZbiZTfxCQ==";
        };
        _vQrW0gle = {
            "id" = "vQrW0gle";
            "file" = "easy_npc_config_ui-fabric-1.21.1-6.0.7.jar";
            "hash" = "sha512-TydDgGvfiJ2VdsyEiPWcoqnIlJP3CB9vghi86XmeVhdjCrjy1dZRvaawUjW0qLrdvkZbgyN/QwbRslx1N7RsTQ==";
        };
        _H0rlnct5 = {
            "id" = "H0rlnct5";
            "file" = "easy_npc_config_ui-forge-1.21.1-6.0.7.jar";
            "hash" = "sha512-HvMCUvnLcHDqF2H6lxNv1X4cL+Dv/QqTYPPXmdb2x1yCLCbhhYbxeQOpXL0nnVXQTPzbXc5Sb5kJJcvL4RUWNA==";
        };
        _n4fS9FhS = {
            "id" = "n4fS9FhS";
            "file" = "easy_npc_config_ui-neoforge-1.21.1-6.0.7.jar";
            "hash" = "sha512-xY3rJtRn0yq8nuIY/9rQ1fD1H0/TwT0IIzjgPOCHzMeNJICw2bsJ6JJKf7bvfd/FeQ6+tetrYvnZB8byFt04+A==";
        };
        _Yul7uYVY = {
            "id" = "Yul7uYVY";
            "file" = "easy_npc_config_ui-fabric-1.21.3-6.0.7.jar";
            "hash" = "sha512-IkLBIY/tIxAyO2AF1yM3/wF2JNrc0DJOr2bUmnGzhLfL0GQc13ssHybkPpyNH04zesOKnEmQxnbw2yboLtbQRQ==";
        };
        _JEvie6rW = {
            "id" = "JEvie6rW";
            "file" = "easy_npc_config_ui-forge-1.21.3-6.0.7.jar";
            "hash" = "sha512-jjLn+vBKPK0ZJJ7ey/TAh1Gm6vZQ1fzhzzp/7Mn8PAPJaN/gIUbHYmKm+nXKmhmFcgV3VXqUaBcHG4xvUas/dA==";
        };
        _yOBE0mg4 = {
            "id" = "yOBE0mg4";
            "file" = "easy_npc_config_ui-neoforge-1.21.3-6.0.7.jar";
            "hash" = "sha512-gUkUGV5/zqRyaohk7QrUEHgIPWKMbOwBcnE/pamkxDcu4uoJmB7N2k2xc/IEC6XKemSzf9q8jBB09n5qx7Eovg==";
        };
        _r73zHIfb = {
            "id" = "r73zHIfb";
            "file" = "easy_npc_config_ui-fabric-1.20.1-6.0.8.jar";
            "hash" = "sha512-Yvm3ayrEfURYog2QRkbuJUmnArE+qWeecMb4tFS6NAbATkDGJCycAijFDPazpAsHKOTKy9Cbhoenqyn4rzwDkQ==";
        };
        _rkqXhjvW = {
            "id" = "rkqXhjvW";
            "file" = "easy_npc_config_ui-forge-1.20.1-6.0.8.jar";
            "hash" = "sha512-18F/WjV7PGiwhjm2Bz1ah3qfob0kcD0wPEojkzgcTQBwr3yc1ZcCRP6N/RLXRa3uDT4PpbXzVYSZeuWMROaPPg==";
        };
        _M2eK8fP3 = {
            "id" = "M2eK8fP3";
            "file" = "easy_npc_config_ui-fabric-1.20.1-6.0.9.jar";
            "hash" = "sha512-2ue1L0nkuf2Of1bryFcvrRWNNJf/QQPwySoP4nUv88EQ74Mqg2ArRODO4XkcovPkNxmLE0TIXeMRxaZ10p/Nsw==";
        };
        _MHRXhUEo = {
            "id" = "MHRXhUEo";
            "file" = "easy_npc_config_ui-forge-1.20.1-6.0.9.jar";
            "hash" = "sha512-Hoqo0LS/zrG2+ewam9TCP5g5oEl68K6GfqXYfI4X/W5S3nSk3vikBaqC0ktc4c8TKK1qe/1rUXuNECWhvPTY2A==";
        };
        _ynb3NLeT = {
            "id" = "ynb3NLeT";
            "file" = "easy_npc_config_ui-fabric-1.21.1-6.0.9.jar";
            "hash" = "sha512-M5L44FyAGqKPSr96+Ww73byv/9ZvF7UWaUyDXk5AAy7/M3IWocgy31Hu0Ws+gvQCgFzijtECHFAwsDKG+o15eQ==";
        };
        _DIG6kXDU = {
            "id" = "DIG6kXDU";
            "file" = "easy_npc_config_ui-forge-1.21.1-6.0.9.jar";
            "hash" = "sha512-U2TNRCSPyCfb3aOsww/xm1qScBFmbR8L2WMyKHJvyxyrccXc8uHTN3KqGU64sNhq17M8nhHmMKRclsLQVFIVWg==";
        };
        _vHMmuz52 = {
            "id" = "vHMmuz52";
            "file" = "easy_npc_config_ui-neoforge-1.21.1-6.0.9.jar";
            "hash" = "sha512-E8fbgLkb385ryYYk18VXIo83eAc17vHF8NUa5FFvIwRnrvRmpEQPXN+5K3oKX8ZKHHUtaA5vt1U298F2e+GEUw==";
        };
        _1JzRct3z = {
            "id" = "1JzRct3z";
            "file" = "easy_npc_config_ui-fabric-1.21.3-6.0.9.jar";
            "hash" = "sha512-cLcPOtam6jdmNA5Gag5eRM55zuf7opoESgRD78JW708OEKMmwJqVZQIin0UNRXHxhufaVF5nKDoGfQDRqf3XSA==";
        };
        _mCUlzRGk = {
            "id" = "mCUlzRGk";
            "file" = "easy_npc_config_ui-forge-1.21.3-6.0.9.jar";
            "hash" = "sha512-73/hD8f306AwwkjmM6LqAKj3SWDIT0vY/IK0PqY1h+yNke1kOwXqMwzYCzhKS7CTGIzqptBfc5SDHMI/QYS30Q==";
        };
        _ps27iIcR = {
            "id" = "ps27iIcR";
            "file" = "easy_npc_config_ui-neoforge-1.21.3-6.0.9.jar";
            "hash" = "sha512-7QxnGR8G+hnodZU7yT+dMb/M5pz7KUkPIDgsZ0TtcfnM1Wfp3o7/mp9e9lg6xAy3FZAj4iLo7K3vw1HPuFip1A==";
        };
        _JPFcv82u = {
            "id" = "JPFcv82u";
            "file" = "easy_npc_config_ui-fabric-1.20.1-6.0.10.jar";
            "hash" = "sha512-vXoCCSHglDhInxjwUN98fK6vohmHyY1xPHDjXeLWp75hS3LQ7Yt3oqy/+Jus8Lioq8KJRyVxtYb1gk9/8gyHLA==";
        };
        _NwkJb73g = {
            "id" = "NwkJb73g";
            "file" = "easy_npc_config_ui-forge-1.20.1-6.0.10.jar";
            "hash" = "sha512-NlB9XEzWVg4riagszwGDn8v24snXEMtryfnTl8SEjmEZwJJftp5sv3gZcA5BVkkngpGEsxBixXF0JZlKynsY3w==";
        };
        _CknRVacS = {
            "id" = "CknRVacS";
            "file" = "easy_npc_config_ui-fabric-1.21.1-6.0.10.jar";
            "hash" = "sha512-DJnrTKbxiFzSUsiQkdwsuAyp526MdwdIfgp6IcD5unNYiVBFAqmwctvbkEyukYjGIlTXHat7GGiqDAwGTHHcGA==";
        };
        _QpBooXs8 = {
            "id" = "QpBooXs8";
            "file" = "easy_npc_config_ui-forge-1.21.1-6.0.10.jar";
            "hash" = "sha512-WCGCafRCuRbZaZwDEfAiOavl6Ln2bjMKNnUx1KGAE+wWBUyK0VPM+47/sIsGa7q9dQ7QRstR5nPYAEulhA537w==";
        };
        _Idd0Ygai = {
            "id" = "Idd0Ygai";
            "file" = "easy_npc_config_ui-neoforge-1.21.1-6.0.10.jar";
            "hash" = "sha512-vuTxgmwkqaicUgeV34Uz4qCi+iyNG3sXoIm/cCON94fRm22rxo0HxWOiyM+BZwIEe5Xc4/1OVSFrs99MfoKYiw==";
        };
        _q45gum2v = {
            "id" = "q45gum2v";
            "file" = "easy_npc_config_ui-fabric-1.21.3-6.0.10.jar";
            "hash" = "sha512-oGz/NjnC7kZcco6PZVhkXbbzHHdQWRW1dEwI5sIQfJjfdMdDd2eIy9rpDBTxYiqTONMO+XN5xCFGKzkQIMa+9A==";
        };
        _cPqkYqRX = {
            "id" = "cPqkYqRX";
            "file" = "easy_npc_config_ui-forge-1.21.3-6.0.10.jar";
            "hash" = "sha512-LKmd1iAmAhnnjSDfGTUaOiv8p9Uein2pSUcCNVt5DtN0qxgsyTJXJgFF1ko9LcjdCZ8vgXMtav/IJj1SibI2bA==";
        };
        _XU0oKjAt = {
            "id" = "XU0oKjAt";
            "file" = "easy_npc_config_ui-neoforge-1.21.3-6.0.10.jar";
            "hash" = "sha512-KzwDzhMbj2X5hYURzFxbc/Tm7Nm2j/oe4jOmM44qoMA0C14vdwO7q6LVBwgs+zDH+aVnqwj2jOLA04w51PQhlg==";
        };
        _7GE4v1uk = {
            "id" = "7GE4v1uk";
            "file" = "easy_npc_config_ui-fabric-1.20.1-6.0.11.jar";
            "hash" = "sha512-BowBcGgc38hszNCz1lNp8xoVZCXhDOKfkpJnHEjTs8vafR6hfAIMe+l0Xei5lwqIqOqonzWMCH5vhO8u2jj4OA==";
        };
        _dyRiYLkN = {
            "id" = "dyRiYLkN";
            "file" = "easy_npc_config_ui-forge-1.20.1-6.0.11.jar";
            "hash" = "sha512-wJA7eWFbAbfDBLIHv9oflJPTREnKKXi0mpJOPtwfSULgDFH2kEPuGWQKSoTKCbDhAWuGEzo1rlEymIL9sCHKhQ==";
        };
        _o2OA4I8x = {
            "id" = "o2OA4I8x";
            "file" = "easy_npc_config_ui-fabric-1.21.1-6.0.11.jar";
            "hash" = "sha512-ZlxPA8/hd+xNWTo19WXTCUjP2C4ot261sPBEKDEeM9DyBP/FBJLe8tg/6A4KLu1Jvzq9dehgBlDRRdlHbInJkg==";
        };
        _JEQAqkSS = {
            "id" = "JEQAqkSS";
            "file" = "easy_npc_config_ui-forge-1.21.1-6.0.11.jar";
            "hash" = "sha512-FgQraKVQniO8r4ul0/RAXfbz5anGocIaASKlxPVQm5vDkQdaSBZm2aYIJX5uI631yRr9ze9X93uLBYBLWQEYtA==";
        };
        _dywyn7b6 = {
            "id" = "dywyn7b6";
            "file" = "easy_npc_config_ui-neoforge-1.21.1-6.0.11.jar";
            "hash" = "sha512-HdxNrhVV1Lar+mQaBoPgOz7DLgH9GdSu5iq1N2kqw29tieqI1OgX/BvTjzj/LwUeRwmayD/8+qKRvYdRjdz3Nw==";
        };
        _kzhEpGSu = {
            "id" = "kzhEpGSu";
            "file" = "easy_npc_config_ui-fabric-1.21.3-6.0.11.jar";
            "hash" = "sha512-O+IwzZdFQaVpVhAbBufafCue9w5M/fibp4iFbyKKvXMO0YUuyM7yXmZoSmyMH4rDceFdOouDirRvwILoB0pl2g==";
        };
        _dUz4iEsF = {
            "id" = "dUz4iEsF";
            "file" = "easy_npc_config_ui-forge-1.21.3-6.0.11.jar";
            "hash" = "sha512-p7FcGnNftIjKGgfepioFVjehZ1BBAqjoZnK36qiBVsiVA3QLGVfdkoLyJrJ5TX24rkCrl5w3voTFFPnHTRfiOw==";
        };
        _2RpIWNBt = {
            "id" = "2RpIWNBt";
            "file" = "easy_npc_config_ui-neoforge-1.21.3-6.0.11.jar";
            "hash" = "sha512-XiTwUt+hUSXgyL/2O/HKCE2P7il59otvHQ6dP+FXxbWYQxo5ZB2Safoyog0fRuwC9JcNyHfEbcDdeeUrk9oAjw==";
        };
        _fmLS1PjH = {
            "id" = "fmLS1PjH";
            "file" = "easy_npc_config_ui-fabric-1.20.1-6.0.12.jar";
            "hash" = "sha512-oCQ7dK2zkmTZwbI0jduymcYT6Ef1gdQWno8lqszWaakwFiG/6O43NE4EAIZ1FDUwLQQ8s/+Aymjwz7qfV0UJ/w==";
        };
        _3p7NA2Af = {
            "id" = "3p7NA2Af";
            "file" = "easy_npc_config_ui-forge-1.20.1-6.0.12.jar";
            "hash" = "sha512-HhzUAuhaxu9OFIT4OQFsmm1riFcAWPTsa/7p9e4NitS8IMt/QRUkUGSCU50YbznTeW41fa+Fx6EJcXL1hBwYww==";
        };
        _wPtHA3C2 = {
            "id" = "wPtHA3C2";
            "file" = "easy_npc_config_ui-fabric-1.21.1-6.0.12.jar";
            "hash" = "sha512-ja9Y9vEpXtVFAvRnUupBVRXRZk6gxGLYNExYQSRxWRBu5xnNd52RZ2dA+Gz+cj9mfHh3zWU18ZMRkyRN4kcXWw==";
        };
        _wgZEQfhL = {
            "id" = "wgZEQfhL";
            "file" = "easy_npc_config_ui-forge-1.21.1-6.0.12.jar";
            "hash" = "sha512-3rPjje2G25mHGfwnqS4LjuiIlak4nMzJzR6Zw1g4zoedLZjZZn5THqb/XZ8kuhsPfVkOiWZ/CdHtkJ7Tem8rTg==";
        };
        _zug3gtR5 = {
            "id" = "zug3gtR5";
            "file" = "easy_npc_config_ui-neoforge-1.21.1-6.0.12.jar";
            "hash" = "sha512-k0UMNoGHhCd8RO0Y2UPrY8YQNAepZZr4hmb+DO3kJRgPWg89MmkhIqo/gR8qjhSpkeeEnMWqBtplrIGJDmV02Q==";
        };
        _qg9N95rx = {
            "id" = "qg9N95rx";
            "file" = "easy_npc_config_ui-fabric-1.21.3-6.0.12.jar";
            "hash" = "sha512-adr1i7VyRjhdclELfN7vmw+StFtF0C30LtiYQozws219JTmlB3KE/6eQGXb/nS5rIcLS1zK0Czue2xIZGNWG3A==";
        };
        _olFfdqlg = {
            "id" = "olFfdqlg";
            "file" = "easy_npc_config_ui-forge-1.21.3-6.0.12.jar";
            "hash" = "sha512-dta7VH0qdY3afIzsSvqGaHR3HjDz5krr9veht6wghO1Mp0XhsL9GvxSMsy4kKP19pHAKgu7MiW2+IlvYv6ODsw==";
        };
        _ZtAqgXzO = {
            "id" = "ZtAqgXzO";
            "file" = "easy_npc_config_ui-neoforge-1.21.3-6.0.12.jar";
            "hash" = "sha512-I7tPfJb4nTzUKVywpROj0UtGzVapVnqK/u+Hsq7zOI4TU2QrLS6+wByVIUIjqeuKlTzfA3D8b0GSXFJfAuig3A==";
        };
        _dcFnUPMk = {
            "id" = "dcFnUPMk";
            "file" = "easy_npc_config_ui-fabric-1.20.1-6.0.13.jar";
            "hash" = "sha512-jfeimi6mJuoDvsuZFmT0bGQvlorLlTIatpRCtC1j+ejGEdTOZ4wkqwiKYBwNE99KuC5ZgJvO8KEatlsu04VLWA==";
        };
        _YXPAQ83J = {
            "id" = "YXPAQ83J";
            "file" = "easy_npc_config_ui-forge-1.20.1-6.0.13.jar";
            "hash" = "sha512-CL8+kzxgpKaOMQVFaeRW/OCe8IpgFclzbK2o0wtngr1/JnzMXPJcfgmD2847EFgGk+KqdqtCf0iXTfzRJ29IoA==";
        };
        _DWETOCrd = {
            "id" = "DWETOCrd";
            "file" = "easy_npc_config_ui-fabric-1.21.1-6.0.13.jar";
            "hash" = "sha512-c8R+1DyeiUiwul/wjT0B7sdwvKjMvc53lXPZTNH+ZTg12HM2C3scNBT6PTwwHLWIvHeNn4FWYhlju9vYGemuTA==";
        };
        _jwycdMQN = {
            "id" = "jwycdMQN";
            "file" = "easy_npc_config_ui-forge-1.21.1-6.0.13.jar";
            "hash" = "sha512-g1w4gw+NVKsxefCZ5sIboUtGvidlZPo9HjMMU3MYawN1z8LrDG61/bfjnxyfVPks8fH6X7SYizxHOUHAd0tG4g==";
        };
        _XVMYtOkt = {
            "id" = "XVMYtOkt";
            "file" = "easy_npc_config_ui-neoforge-1.21.1-6.0.13.jar";
            "hash" = "sha512-myPjlbFokOsY0nI+U/biRKRZyZu5NO7njj7qyges9KgJDQNRx6PETdyyzbkPIIhKzE+trx4Zi82G74bQgXTejQ==";
        };
        _9VvgD0GY = {
            "id" = "9VvgD0GY";
            "file" = "easy_npc_config_ui-fabric-1.21.3-6.0.13.jar";
            "hash" = "sha512-Z0/rdNxN9wj38LtrPJPKeW/Wp3AM4wcBhVzLCq578tWQ2AsDHWK1RUB7W+5l9vEfujyjdpAwp+3JVVNGwBmOtQ==";
        };
        _N80VYEie = {
            "id" = "N80VYEie";
            "file" = "easy_npc_config_ui-forge-1.21.3-6.0.13.jar";
            "hash" = "sha512-h7/qdO6W9IRhzfJ4KOQIYmQ5NA2wnPyuy1KUTeZC/vTdKPxLnTlbADcQ14DpbGu+os9oi7XoQjiWabwLEf29fA==";
        };
        _BVWVhGpb = {
            "id" = "BVWVhGpb";
            "file" = "easy_npc_config_ui-neoforge-1.21.3-6.0.13.jar";
            "hash" = "sha512-JN3mTqwJ9htt7gmLnvApch+uOc4qrkrWRTHWMGGUXe4Nrwjp0h7WUE7VLu4iORdpN/EQgidsP0DbufjtBxGkiA==";
        };
        _xOwbDvjr = {
            "id" = "xOwbDvjr";
            "file" = "easy_npc_config_ui-fabric-1.21.4-6.0.13.jar";
            "hash" = "sha512-T5vHB/a0hUwRWi1vlbSYZLpmwrtguHFEPNXwwQSSoNuTXs7z+vvXoEldPIuVFmQ8R99rpNzgFUPBzh1z8rf7Tw==";
        };
        _PSu0MC1i = {
            "id" = "PSu0MC1i";
            "file" = "easy_npc_config_ui-forge-1.21.4-6.0.13.jar";
            "hash" = "sha512-eqjI4smy306G6xRwibqicEwsFmNe5IH1kSYCBUhsSqKcEUD7sZlghzb2tgk2japCuZS1Bek7iMNPP0YYYzNqBg==";
        };
        _uG0Nj75f = {
            "id" = "uG0Nj75f";
            "file" = "easy_npc_config_ui-neoforge-1.21.4-6.0.13.jar";
            "hash" = "sha512-steBAkBDqA0ZID7VgcYs5+A9gm+gFU4nsW0gJv/DRkVUWIT+751t3U1RaO/Cb3BwrjKe+/T1sXILT0i0yc4K0A==";
        };
        _bwnDe2cm = {
            "id" = "bwnDe2cm";
            "file" = "easy_npc_config_ui-fabric-1.20.1-6.0.14.jar";
            "hash" = "sha512-JARE5Nn6AgBmS78QF9qfYR2jK6OPIXdnV9d7O7G6cjeRUQAA2EsBvTY51cR9EgDd3/D0xxxP5pTEL8Ud9nzs6w==";
        };
        _zpfj1SzX = {
            "id" = "zpfj1SzX";
            "file" = "easy_npc_config_ui-forge-1.20.1-6.0.14.jar";
            "hash" = "sha512-RBx855MFQrrBVZnhs2Z2hkYu37eNFv8tlMNQ10PDEgXNDvwrTS/OYGgQssrFKpket9D/eEeINU/Zx44WVnwSHA==";
        };
        _Fb2ws7sR = {
            "id" = "Fb2ws7sR";
            "file" = "easy_npc_config_ui-fabric-1.21.1-6.0.14.jar";
            "hash" = "sha512-u3np7i+pwA9zB8ofLDxJxf47lnKv7gXl2AtPKtR2xTY0n6F3UBCPUdgp6rXdACpNb3a/Y8+UGmHnLyBtz/j1aw==";
        };
        _oYQ0c5HC = {
            "id" = "oYQ0c5HC";
            "file" = "easy_npc_config_ui-forge-1.21.1-6.0.14.jar";
            "hash" = "sha512-t8uEruQrO4ZZGiLQOzWKh0P/tExkNTLgAFz0aa5U71VJ4ljBBIL5sgYWGqctaP90JAElsRJHW9ZBdvMvqYk5eg==";
        };
        _nNIAXkS5 = {
            "id" = "nNIAXkS5";
            "file" = "easy_npc_config_ui-neoforge-1.21.1-6.0.14.jar";
            "hash" = "sha512-t1kAhU7wZslrQIofdEjMkJ2plqFFRqExoY2Di0VragChBC4ncEOuWhBgU7SHz9yFfXIACcHs6uIj2ubzTjg/CQ==";
        };
        _RojHfFvQ = {
            "id" = "RojHfFvQ";
            "file" = "easy_npc_config_ui-fabric-1.21.3-6.0.14.jar";
            "hash" = "sha512-jqa4InmOkNFghhRhJRQ7Bi+f7S3MVcQXfSee1OKnvieVMXh4eWQKE5WpbQazERAfQ7t6FZe1Lu/1PHI4JdJ2jA==";
        };
        _qdFeXke9 = {
            "id" = "qdFeXke9";
            "file" = "easy_npc_config_ui-forge-1.21.3-6.0.14.jar";
            "hash" = "sha512-A/2Qe+uHB5DuzF8OgMpOZq95W1i9B2+FwPnbWjeUnR5TXyFapMA2dpgelzYhAP5RewPFUSC7/FWRsFJai9GnTg==";
        };
        _RyMshp5s = {
            "id" = "RyMshp5s";
            "file" = "easy_npc_config_ui-neoforge-1.21.3-6.0.14.jar";
            "hash" = "sha512-2pZqEKV7+zI4J+b+rLhULMdpMz+uzEG5gxQCS9h5SeRmWnNk6/8NB1PX820MFAang9LKGeOJAoZC8N8wjrR3oQ==";
        };
        _QZkyBhr4 = {
            "id" = "QZkyBhr4";
            "file" = "easy_npc_config_ui-fabric-1.21.4-6.0.14.jar";
            "hash" = "sha512-l3SwZpcfPVkEW7nvgAQYdlpMGDMyDCJCO0iS3/k4bdj8wsV0CTrYq3kKncp0zuVVwYkeKl6zW95bFL/ZMxSLvA==";
        };
        _Czvgu0aj = {
            "id" = "Czvgu0aj";
            "file" = "easy_npc_config_ui-forge-1.21.4-6.0.14.jar";
            "hash" = "sha512-cOTyXfIS7CL8i/KeO8tn+ws4Ejy5P6RppGyRQjWpLxmlu/4vx1styyRCa3ARRO+JGwKTgkJMmv0QgRbrgOgyDg==";
        };
        _rH1QjPdS = {
            "id" = "rH1QjPdS";
            "file" = "easy_npc_config_ui-neoforge-1.21.4-6.0.14.jar";
            "hash" = "sha512-FwQzeAF9VrLIIV3D+IH2XvTpvioahAEcUj7VoxedToV2hwFHsqLpJH2/m7uJVvhA0/dbR459DmhERnkvHEaIGQ==";
        };
        _nIG2tDjn = {
            "id" = "nIG2tDjn";
            "file" = "easy_npc_config_ui-fabric-1.20.1-6.0.15.jar";
            "hash" = "sha512-90RKI5yblAmhzIrxwjbDljYtusRwB1uafvENcJpvcUh0rDumCrtFtn0eWLoFwH9nDe4rI3v0DT0MHRSYuVMalw==";
        };
        _slGgkZJc = {
            "id" = "slGgkZJc";
            "file" = "easy_npc_config_ui-forge-1.20.1-6.0.15.jar";
            "hash" = "sha512-ZFwWqZxMk5k/CxERk3CU7FkSRXMqqRgV6B9OW1FIHwynk50JckshetqlvtjZLdArn/2xiEgSwJ3L/zVtuzlVgw==";
        };
        _l4Ug0UzD = {
            "id" = "l4Ug0UzD";
            "file" = "easy_npc_config_ui-fabric-1.21.1-6.0.15.jar";
            "hash" = "sha512-M4Wwfbd/3yq4/xRPNH5RQGRBknEgb9icdNfFpsQ3GMCgJXrfI/vud4zW4Oca+IrOXJ2kIMYmYOvdSIvT3qXqhg==";
        };
        _cZ9Vyuo7 = {
            "id" = "cZ9Vyuo7";
            "file" = "easy_npc_config_ui-forge-1.21.1-6.0.15.jar";
            "hash" = "sha512-Wx2Eaz9HPHcon9MR2xWjPyQCYduR71nQ552camZBk6zNv7W/8NiEHF6iI16vf4j8rjO/L83ju8lAvKyJR7V58w==";
        };
        _UaiAoi9D = {
            "id" = "UaiAoi9D";
            "file" = "easy_npc_config_ui-neoforge-1.21.1-6.0.15.jar";
            "hash" = "sha512-HspOUMA7tfANOswE2MjlHuoQwNVfW7WkV0P+W5Fz7nurqkGNSN1P/3HhDjpiw9c9924lGzD4mA1U2iZynhCV4g==";
        };
        _tNrfRHoD = {
            "id" = "tNrfRHoD";
            "file" = "easy_npc_config_ui-fabric-1.21.3-6.0.15.jar";
            "hash" = "sha512-BiQuaSai1GB3H7OMD53CcyTt5fIklqStGxZyHHykvbklQYzE+XRwDDlMIowJUAGaO3sTSDp4h2W2zjvLORtpOw==";
        };
        _xOZMeipn = {
            "id" = "xOZMeipn";
            "file" = "easy_npc_config_ui-forge-1.21.3-6.0.15.jar";
            "hash" = "sha512-UCYHHn/rG3Q8OD342IlkkYe9NdQFDFxVM26q5xKCSBMU9u+uKdkH2M7D+uhusZ8kVJXg/9g2OnBo5u3P0obYnw==";
        };
        _N8Rx3uzh = {
            "id" = "N8Rx3uzh";
            "file" = "easy_npc_config_ui-neoforge-1.21.3-6.0.15.jar";
            "hash" = "sha512-C3TshgbS9zU0gFvoZlml8YFwWgXuJFw7nhQxu6jJOlmzUIEhGg1JxmPY3h8yRqZVZ2mSj3lbelODbvEMJUFoUQ==";
        };
        _NY3O9cof = {
            "id" = "NY3O9cof";
            "file" = "easy_npc_config_ui-fabric-1.21.4-6.0.15.jar";
            "hash" = "sha512-TXc+obDpLSXvi3T78ZK1qGPJNSVXjEzlcq/did+femW0lBVVCfBDwzurCt4+A7P6+UeMpCBeVPQHsIlMZ+9Tqg==";
        };
        _MIkTU0pP = {
            "id" = "MIkTU0pP";
            "file" = "easy_npc_config_ui-forge-1.21.4-6.0.15.jar";
            "hash" = "sha512-bQj16bJFAeosVZL+tOAOyACKFuJh3JtX5DQN1KbKfeDbX5QjsN+g+6IHPnysgH+mW5JqzuTUpgTlV0b1LseBYw==";
        };
        _66DcD5lF = {
            "id" = "66DcD5lF";
            "file" = "easy_npc_config_ui-neoforge-1.21.4-6.0.15.jar";
            "hash" = "sha512-w9+J4uTHPk5Gdx/Erb2F5nH8qTLXOFxpBjIjx1izq+khCTwrMQDiiHADeDmYshqBr0eY2NJbcMPW0HJGr580MQ==";
        };
        _uQXNJb3t = {
            "id" = "uQXNJb3t";
            "file" = "easy_npc_config_ui-fabric-1.21.5-6.0.14.jar";
            "hash" = "sha512-PrNmvSoXelxvSuKX5aRl2H6DtI7cKNjX50iipLyDHWKSJWfte03kGgDnJ8efezE/yvRYnkIiwrQnn4EnVKaVYg==";
        };
        _RnHqruse = {
            "id" = "RnHqruse";
            "file" = "easy_npc_config_ui-forge-1.21.5-6.0.14.jar";
            "hash" = "sha512-FAbi9P7wfURrNmnigRAkm8HkmU8+/2KrZKyy6727df4wi5e5CBfD+QUufCEKdurgqVvqNi38F0tKCUQNZzC50A==";
        };
        _HlzQBxMQ = {
            "id" = "HlzQBxMQ";
            "file" = "easy_npc_config_ui-neoforge-1.21.5-6.0.14.jar";
            "hash" = "sha512-rFPSosBWSOgrnczteuyNt8/YDwzcgiOHGD4gFFN0m91pgN3Q+2gnkgRjgv1YT5mz5nn1w/a70JMzjXqDrH6Mgw==";
        };
        _h0CJ00SZ = {
            "id" = "h0CJ00SZ";
            "file" = "easy_npc_config_ui-fabric-1.21.5-6.0.15.jar";
            "hash" = "sha512-TeO32bcWtEikhMh1irSinCytw6cAHziAh8IJWYWhJndq/Q7xvB2mipZ2fYKSdhH/1f6phaz4BrDZ7e0mZdLcww==";
        };
        _qvOFddBw = {
            "id" = "qvOFddBw";
            "file" = "easy_npc_config_ui-forge-1.21.5-6.0.15.jar";
            "hash" = "sha512-ZBUcNYCvMdLNYwXc5q/qP4NYuGCJTnyiae+KlHUl0fx5VTCJvPzP0XnpDPPIdM25a880P4Y+SG0HaGN7Ky1ODg==";
        };
        _KMwgP2fC = {
            "id" = "KMwgP2fC";
            "file" = "easy_npc_config_ui-neoforge-1.21.5-6.0.15.jar";
            "hash" = "sha512-YBi1FXmms9AmcFMRjgix5RCZCLdTEGdV/UBcvKyKetioT/HPIftMaOcC34uIn2SEsqtmSxT2xdTGNFPDRn2Rgw==";
        };
        _8Qr57xIl = {
            "id" = "8Qr57xIl";
            "file" = "easy_npc_config_ui-fabric-1.20.1-6.0.16.jar";
            "hash" = "sha512-AY6OGytk0Na+T8A9IQXjf3yEVXmkYnc/MNtTI065jooZh+MEckQBhJil4XbAYw4EtdT9AcQ4WY1dT/F3zVrJfg==";
        };
        _uCVwXMwO = {
            "id" = "uCVwXMwO";
            "file" = "easy_npc_config_ui-forge-1.20.1-6.0.16.jar";
            "hash" = "sha512-DHQaWfT0vB+QXpBx6BbSPd4Hqg7GsvA81a0dfpduswJu42mWHF8OJC1Z5/CkLHZ/9DPjx2OLLb5x6qV+5HADDQ==";
        };
        _6D92FWoD = {
            "id" = "6D92FWoD";
            "file" = "easy_npc_config_ui-fabric-1.21.1-6.0.16.jar";
            "hash" = "sha512-1XfQ3F+qR++/SQ7H5pAobkC2gjADOP0QHrjfA8OKKku16RAcrTmL0aTUgpfPtN8z/AYnaBBJLKv0LJuvZtilAg==";
        };
        _rCQFaqSK = {
            "id" = "rCQFaqSK";
            "file" = "easy_npc_config_ui-forge-1.21.1-6.0.16.jar";
            "hash" = "sha512-54Teu53JbjFSBOyfco0A6wEnzw6HTNgyRh05OWmlG56zCMyk7CyN1+lW0ET9MY1ZLZsbvmzGTwswSsJz7JPTAQ==";
        };
        _eGpKDvUD = {
            "id" = "eGpKDvUD";
            "file" = "easy_npc_config_ui-neoforge-1.21.1-6.0.16.jar";
            "hash" = "sha512-Nrw9uV3WR5F6XQiC+ZhTLFytxyDn9kVfZOBrI+QVYlobinZJaWsprQX+f6F/334YeFlzR3LtjrvUrzgrt2+alw==";
        };
        _dqEgfCw6 = {
            "id" = "dqEgfCw6";
            "file" = "easy_npc_config_ui-fabric-1.21.3-6.0.16.jar";
            "hash" = "sha512-TWWuPJXNC9J6ppcfnlJihT6WugW1ZrRE8velf0M4u9ZZRS6AD+cmTcz9Ao55MNZq0ahbGu3UfOlrxGXecvyLMQ==";
        };
        _3tdqarGY = {
            "id" = "3tdqarGY";
            "file" = "easy_npc_config_ui-forge-1.21.3-6.0.16.jar";
            "hash" = "sha512-PX5lrkgONuYRFJA1h58pFt8bVnlJNa9gt8qjmlyBnMe4WYLTsCS11aQMjAi7F9r68x9xG443uxVrp3zR9awJHw==";
        };
        _kRaiDTeq = {
            "id" = "kRaiDTeq";
            "file" = "easy_npc_config_ui-neoforge-1.21.3-6.0.16.jar";
            "hash" = "sha512-lfrKpDsdoFukLvV7eODY0BiR7rEa3nlpsghzXwyIvB63CsQ3Lnh71V4siigq/ssII2oVD36PJgvLOqZJSVKvVg==";
        };
        _PDwGEIph = {
            "id" = "PDwGEIph";
            "file" = "easy_npc_config_ui-fabric-1.21.4-6.0.16.jar";
            "hash" = "sha512-d+EqQew+o8F7F48qvtPFNHMcEY/sCVBBX1kZj/LIfz2/zwaDgLzBQqutWtpQLFh+FI7yxlbC02gHYoWw0NHVXw==";
        };
        _yOtFWotc = {
            "id" = "yOtFWotc";
            "file" = "easy_npc_config_ui-forge-1.21.4-6.0.16.jar";
            "hash" = "sha512-i9tye0cO7unduEDaaoJIWpxnxtPOAd22f+YuhxiVmKpXPiDSlyip321GWi6Bzv0HXA+n1/7Qm26xRdPzaUgs6Q==";
        };
        _1IU1q0Da = {
            "id" = "1IU1q0Da";
            "file" = "easy_npc_config_ui-neoforge-1.21.4-6.0.16.jar";
            "hash" = "sha512-hS0t7ifpSUx09O0JAG5KvZtgOraTrQlm+S0BXHTK7ZUUTc+fj6j10ZU7f9Dc1jyEgBMhgqANyZQVwBZjGSHLBQ==";
        };
        _wQeXwkKv = {
            "id" = "wQeXwkKv";
            "file" = "easy_npc_config_ui-fabric-1.21.5-6.0.16.jar";
            "hash" = "sha512-RCozfm+TfKK19u55KMZADM4XAlzGjkpDozSt6KC8SX23xg5zfUrcaYAUD19g7LIhTjAcDFgE2c1HIFkIwEcFBQ==";
        };
        _UEkBujoB = {
            "id" = "UEkBujoB";
            "file" = "easy_npc_config_ui-forge-1.21.5-6.0.16.jar";
            "hash" = "sha512-Q/jwFgcjkV6VDXx6Njzu6idWdu2sUpYsq/UCYvC3lJ0QRj+7800qakBl0qfuZXukP9y2DM8TfUndgftASzZIUw==";
        };
        _vJjkHZqz = {
            "id" = "vJjkHZqz";
            "file" = "easy_npc_config_ui-neoforge-1.21.5-6.0.16.jar";
            "hash" = "sha512-Reyajr9hv+Ts6/l8W5IzaEkfD/y5nVIi+/WFfz0R33hnXGiPM8G6jQD0il5X9QL58mLlaaAcIL+2fzx+41F2hw==";
        };
        _obNAlVSy = {
            "id" = "obNAlVSy";
            "file" = "easy_npc_config_ui-fabric-1.20.1-6.0.17.jar";
            "hash" = "sha512-anydrhw+Qu/Xpu6xDPw357tlPCYwMoXQmoUjkTApFygVR7opQbzPYmJOjdkFermvu28kD/j4L7v6IXKYj4GM7Q==";
        };
        _yhncGpX4 = {
            "id" = "yhncGpX4";
            "file" = "easy_npc_config_ui-forge-1.20.1-6.0.17.jar";
            "hash" = "sha512-VdNnR7BoPv3I8JWde6YPL2CkIU+1mF6V/Wqbcrw1LspP5a5GhtAqeD/4TN92s9dzA/zi/1cbbwRXKoLkncFedw==";
        };
        _nqm0kcHX = {
            "id" = "nqm0kcHX";
            "file" = "easy_npc_config_ui-fabric-1.21.1-6.0.17.jar";
            "hash" = "sha512-vFT/x2gOp6IxbzcB8vwPSD78eXzd0eFYr+V/23RugrBhf5A9etdh5By+tSugb2PG6T9+wBV1Agpgsl7Uq2xE+A==";
        };
        _ewBubo8t = {
            "id" = "ewBubo8t";
            "file" = "easy_npc_config_ui-forge-1.21.1-6.0.17.jar";
            "hash" = "sha512-ZXW8A6UZbiv3guMUR08/dootseHjhW+YEfha4E2Qxz11c4daVGGXnKtd1DrJF/AnsBDoS9Z84cgHmlby+skrEw==";
        };
        _6h17UeNh = {
            "id" = "6h17UeNh";
            "file" = "easy_npc_config_ui-neoforge-1.21.1-6.0.17.jar";
            "hash" = "sha512-2HKcMRzeSs6FbIzhZytquLPajeOn5jDzRd+cKxvxNeLGFnaHjWqIddOkC9iKrlMWKVWoOCcif9dAduHTXoSvTg==";
        };
        _vJ4vBVgS = {
            "id" = "vJ4vBVgS";
            "file" = "easy_npc_config_ui-fabric-1.21.3-6.0.17.jar";
            "hash" = "sha512-5sc2zh4wTVSK+6mhB2kH4+1xXThuWaOr5tZTtU9HZkODmM2rOTwe9K5vAzgqJ3l82WwJOU1orXTeWhaQpORG0A==";
        };
        _U3WAPULT = {
            "id" = "U3WAPULT";
            "file" = "easy_npc_config_ui-forge-1.21.3-6.0.17.jar";
            "hash" = "sha512-XMtYP00LDoxRYiZC8RbWg3rroX+9DTIGOv2eZlENQt6IcZypRQLq7Apa2AtWJbaB9lYEwE79+xV8iIgFbjYhJg==";
        };
        _vvmvAtP6 = {
            "id" = "vvmvAtP6";
            "file" = "easy_npc_config_ui-neoforge-1.21.3-6.0.17.jar";
            "hash" = "sha512-a7BSpg27j+f08nna4bLshyD8ndXe4JqmcNTzdg2v5BGqoM359azfkgW2pPgjfEvtYxoU6uyyxbFiiwNxM67BeQ==";
        };
        _ggdfLPvP = {
            "id" = "ggdfLPvP";
            "file" = "easy_npc_config_ui-fabric-1.21.4-6.0.17.jar";
            "hash" = "sha512-lHCE26Ica7+c6Sd2IUbingISvH/tLiCxlz3CyRCFffiQ0rCZOnouFEYy1G3PwQeDg1mudeuWesSH0EQwd3nU6g==";
        };
        _TdcObe0Q = {
            "id" = "TdcObe0Q";
            "file" = "easy_npc_config_ui-forge-1.21.4-6.0.17.jar";
            "hash" = "sha512-DJN2nvSHUkYdxhL1bGvjIgQuvEN9E+PQ0f0UU8xWwB7DmuGZM97gtzRBjDu/O9A941L+ltdgA0KBiWCJDcYLuA==";
        };
        _2XsfpK7S = {
            "id" = "2XsfpK7S";
            "file" = "easy_npc_config_ui-neoforge-1.21.4-6.0.17.jar";
            "hash" = "sha512-4XTih9idje3msBFcmjQf4gs+JgdBQUejG1h7q+URz2xVz7Dla71wv52HLDVz+NQbaXemJTnLO0pbV46sLVe0Vg==";
        };
        _ZlYxQNxb = {
            "id" = "ZlYxQNxb";
            "file" = "easy_npc_config_ui-fabric-1.21.5-6.0.17.jar";
            "hash" = "sha512-yfbsHrYAMm5hXJK2Wvog/7qdHywtfcx32B6RtHVUHmQFik4doiV4hBpQG7s5ymDNUm9MwxAJCvA2YaNud3noPQ==";
        };
        _LFFjHtFi = {
            "id" = "LFFjHtFi";
            "file" = "easy_npc_config_ui-forge-1.21.5-6.0.17.jar";
            "hash" = "sha512-+MVFAA++E8Y+57MtKvcD5MmfQ57ly73kMU5qNsDDTxbDn+6ldKj3zn//gYI/NhNTbb7fAoDx7UqosEG4ZPk/9g==";
        };
        _JBL2IzYr = {
            "id" = "JBL2IzYr";
            "file" = "easy_npc_config_ui-neoforge-1.21.5-6.0.17.jar";
            "hash" = "sha512-kX2skTOJL+DUF2981IyLunDal6bhMRb8Ae07Grj2C7yBxgpCbdcqaY3TPYdZQQQPqSkvQMN4qlPBVknnhiuoXg==";
        };
        _w4K3B6Mc = {
            "id" = "w4K3B6Mc";
            "file" = "easy_npc_config_ui-fabric-1.20.1-6.0.18.jar";
            "hash" = "sha512-l5wwe6rWIXtaRVJ6C1CZtoF8/eLgc5jc4lPdpelLtizkNL3PzOXjPIcmEDaWH9uXOzLrGxltDp2UsJu/s6+57A==";
        };
        _UI82dKPR = {
            "id" = "UI82dKPR";
            "file" = "easy_npc_config_ui-forge-1.20.1-6.0.18.jar";
            "hash" = "sha512-d+G62zhxYNPPeZxkL4/5uPrzRnI531N20IMvbtveJ9y7twy7vfs1jomxdoB+JTyOY96JYGVM44fipVFSQX/MuA==";
        };
        _zqay909h = {
            "id" = "zqay909h";
            "file" = "easy_npc_config_ui-fabric-1.21.1-6.0.18.jar";
            "hash" = "sha512-XOl0EX4fr5BxmRliNr43xOiB98viNhio7h8Hyr8NfaIbOT3VLaisVmzjjaZVIGaHjEDjMER8jn14IHchamEaHQ==";
        };
        _JdTVHDB4 = {
            "id" = "JdTVHDB4";
            "file" = "easy_npc_config_ui-forge-1.21.1-6.0.18.jar";
            "hash" = "sha512-PL1qJ2HvgI8IjPHVXfxavPpoA5VPPkSBA70CNL0EISJJK1HP41y1NxrREZzvKbRjP2iIx4HGBKM5tEMVgnvWXw==";
        };
        _XcHm9HdC = {
            "id" = "XcHm9HdC";
            "file" = "easy_npc_config_ui-neoforge-1.21.1-6.0.18.jar";
            "hash" = "sha512-uw6EMiEYXicxCTwqviohwFtkxDHDyASHfc5Cnd14mWNZzu7STUkcLd5Rz5Ed9S4HX4686ksGRIySbKPwgnVTeA==";
        };
        _mnVVPJW8 = {
            "id" = "mnVVPJW8";
            "file" = "easy_npc_config_ui-fabric-1.21.3-6.0.18.jar";
            "hash" = "sha512-4Tu9TvX0y2Y+bBX1t3+RwgSilSmCSohx8iD9DZt5mfyVAsTDFeeINYUHay5TPHJ8iqxpMTNu76MmEYt2f7g33g==";
        };
        _poy321z6 = {
            "id" = "poy321z6";
            "file" = "easy_npc_config_ui-forge-1.21.3-6.0.18.jar";
            "hash" = "sha512-Z7opM68VtiNgPiiOZb0HC9vuxSgZMc7ScRoUI4raVuc9KUSpQXGzgpnrkQagDleGTWQSI6A9kQcWULL/J6pqbA==";
        };
        _XbLkTPPb = {
            "id" = "XbLkTPPb";
            "file" = "easy_npc_config_ui-neoforge-1.21.3-6.0.18.jar";
            "hash" = "sha512-0ygWMus1nfZRZJLJ1jwX1Ma9KWfCqDWqghvhY1woEbXXDSrJV2EkZQsYb8YmucY9Fgtptw80EK+n+7qYk7nFaQ==";
        };
        _5wCi1bgk = {
            "id" = "5wCi1bgk";
            "file" = "easy_npc_config_ui-fabric-1.21.4-6.0.18.jar";
            "hash" = "sha512-c48xfmesXjOq528UipUNpmLnYbQe9nwOV6P9eRu11+/6VvNsNYqsO4OEscbA4Ww5tNaQMi2BRFYJUhPxNMb7bA==";
        };
        _LZGTqjQJ = {
            "id" = "LZGTqjQJ";
            "file" = "easy_npc_config_ui-forge-1.21.4-6.0.18.jar";
            "hash" = "sha512-tQ1JNMsFJTAlTBRkwRckL2vuMlGX6W9AZWQ3W1m36IjnP+xh6SQhYIenGf5ViPi04lcyAD/Idtnu5UqwhDmwnA==";
        };
        _43cOM5uw = {
            "id" = "43cOM5uw";
            "file" = "easy_npc_config_ui-neoforge-1.21.4-6.0.18.jar";
            "hash" = "sha512-PIx6Mc09qvCVxVrbqxN0/M/p7FjuXT/uD+hNh2/H0eG/EhhbFG+LdJ6eUDQjYNRapBp7BJZwWftsEZhSmkIcQQ==";
        };
        _ysLaKphR = {
            "id" = "ysLaKphR";
            "file" = "easy_npc_config_ui-fabric-1.21.3-6.0.18.jar";
            "hash" = "sha512-4Tu9TvX0y2Y+bBX1t3+RwgSilSmCSohx8iD9DZt5mfyVAsTDFeeINYUHay5TPHJ8iqxpMTNu76MmEYt2f7g33g==";
        };
        _nETERpKv = {
            "id" = "nETERpKv";
            "file" = "easy_npc_config_ui-forge-1.21.3-6.0.18.jar";
            "hash" = "sha512-wupQRjtvO6dZe0fvH/vb0vgA+8fqDXrcsBMRm1NPVlwg/2igdkgu9zriRvTlrqF4k6QIZpU3ZkSvVOmTTUb6Sg==";
        };
        _rLSf7IiV = {
            "id" = "rLSf7IiV";
            "file" = "easy_npc_config_ui-neoforge-1.21.3-6.0.18.jar";
            "hash" = "sha512-eZgZBU3KWFI6/bB61u1V1hzFQGqoThu0DAc0BI33L7uFNXK+C6IIwROl176IMrJmn3e5L+xNSzj6dlVUaS0riA==";
        };
        _XnW0bqwi = {
            "id" = "XnW0bqwi";
            "file" = "easy_npc_config_ui-fabric-1.21.5-6.0.18.jar";
            "hash" = "sha512-vs0H7x2eqNl6MOpjZWigxMNFDRgGULnXgjL9VhMC29dPVDEacZkk2xfu0RGATLzH3wUSdapQRM/JmOCiTwROiA==";
        };
        _H79kcrmA = {
            "id" = "H79kcrmA";
            "file" = "easy_npc_config_ui-forge-1.21.5-6.0.18.jar";
            "hash" = "sha512-nTVvJlfic8azyDc4KOT6vjW5Wl/CN3+cr8tVI7aODeDsHyl1wqncHdO+KZe6QLUIUKj1O9W6SeoaYWaMKdD8aA==";
        };
        _dAIDaDDA = {
            "id" = "dAIDaDDA";
            "file" = "easy_npc_config_ui-neoforge-1.21.5-6.0.18.jar";
            "hash" = "sha512-krUE5CK02/cGC/KUwVOGKZvA86BwbZSfKvfqyivX5nFjNulC8/zD5qG1JxXy0NnxFkvuO5r++5l9EBHPmOLWEQ==";
        };
        _AlsPhsPQ = {
            "id" = "AlsPhsPQ";
            "file" = "easy_npc_config_ui-fabric-1.20.1-6.0.19.jar";
            "hash" = "sha512-IH+MNeXYZpqlFZj94d7ohHu/UTVL/4yE3uAfoxekeQ9eiNQZjk/1cnk7t5TTINWuNHBrjvswrXmUfOdgX6vGUQ==";
        };
        _Kc8sgbua = {
            "id" = "Kc8sgbua";
            "file" = "easy_npc_config_ui-forge-1.20.1-6.0.19.jar";
            "hash" = "sha512-m2hQwVGA8SnINr13jme5sH26uqsQ1Rtb2399iurj3bIZGSjcshb7mnLrFUI1zAY1r3O97+qQXIAyTn+2VKsF1w==";
        };
        _4LdhV7cZ = {
            "id" = "4LdhV7cZ";
            "file" = "easy_npc_config_ui-fabric-1.21.1-6.0.19.jar";
            "hash" = "sha512-q8wqh4IwI0BIholnoAvhyE2DAvNNeGFHcNwuAbWyM8/1YYhddX2y971izuVubb2bmJWFQq1Q+g4IOohHX1S6bA==";
        };
        _DfKxjPYF = {
            "id" = "DfKxjPYF";
            "file" = "easy_npc_config_ui-forge-1.21.1-6.0.19.jar";
            "hash" = "sha512-4KlthhDARbP+0eBljftCQlCt9NrRYEhLXjvac4IrFxc7xv1Qsd+qoZde95jYmCSejWiBLElDYsGeGV71mbOoTQ==";
        };
        _BE1EHh4I = {
            "id" = "BE1EHh4I";
            "file" = "easy_npc_config_ui-neoforge-1.21.1-6.0.19.jar";
            "hash" = "sha512-amLD380DO7FhCYQoyE0vOvUGc3XFVAIY7Mo56fBcIs48yWheWq6yJr6bHA3radELC8oZKk4+S37ZUzYkWxc5CQ==";
        };
        _X7JDZQ5A = {
            "id" = "X7JDZQ5A";
            "file" = "easy_npc_config_ui-fabric-1.21.3-6.0.19.jar";
            "hash" = "sha512-6RCQCKyATTm8HQoMVwAiICYwXssbs5X5maI3UV1xX9u3YHqq4x7Dj035fCXQhycLXIOWalTfSKe+IdU3+wbLNA==";
        };
        _nrmGaymc = {
            "id" = "nrmGaymc";
            "file" = "easy_npc_config_ui-forge-1.21.3-6.0.19.jar";
            "hash" = "sha512-fixeGdcMEZwuZExH8tsft5+6dCWGhxNPrWuq8A3jk7o4aJrkOx12ctC9Qf/iZpUPT8q91Fi1dsUYzeWH9BFRvw==";
        };
        _tZhrHPpx = {
            "id" = "tZhrHPpx";
            "file" = "easy_npc_config_ui-neoforge-1.21.3-6.0.19.jar";
            "hash" = "sha512-WrBbZRBtXTaF3YVhZbQ2Z7s6OsTiUA8Aab3y/dZ8cdjZ1WSimdHt/YiBx9Wb0X9mPhjcFq0IX8pgfP7owoeK+w==";
        };
        _g9PonPWJ = {
            "id" = "g9PonPWJ";
            "file" = "easy_npc_config_ui-fabric-1.21.4-6.0.19.jar";
            "hash" = "sha512-nNjNezGo6avDlqvLwbCi/cN6Dd+Xn3YYwd6S/qMwDCZDmrKJfGqnOFILyXeu5lsRVzGplQpUh1O6sR2ZftCK8w==";
        };
        _jvhIgixs = {
            "id" = "jvhIgixs";
            "file" = "easy_npc_config_ui-forge-1.21.4-6.0.19.jar";
            "hash" = "sha512-LhFkaHcvzzTTquee5bzeHEcPAG0MgMQ1FOu/AWUa9tyxoYnbfCfjmADdgUbm+oeW3XzDAZhesTG58Y9FgMxnGQ==";
        };
        _9wcu7HKx = {
            "id" = "9wcu7HKx";
            "file" = "easy_npc_config_ui-neoforge-1.21.4-6.0.19.jar";
            "hash" = "sha512-0altxESpSXbhWgYhVXbJwaurUbwNpTqtg582oD3uAdP8XN1Gpym6IC2rYFTQP2bnjjOpDyiSXPaSJ2n6Y7GVwA==";
        };
        _WzqOwt5a = {
            "id" = "WzqOwt5a";
            "file" = "easy_npc_config_ui-fabric-1.21.5-6.0.19.jar";
            "hash" = "sha512-gGpknVBzW1HevnIVz2/hNxO//sWP/J3qHspnsJUf1G16mrCZKRhqqeguzQBYpWj9IMnUIcIUWOd3Eo3PrxvsUw==";
        };
        _CvXPgm5D = {
            "id" = "CvXPgm5D";
            "file" = "easy_npc_config_ui-forge-1.21.5-6.0.19.jar";
            "hash" = "sha512-IiohZnyI7aRk9vZH7hmbiWpoPZViR4mO5/ALlwDSmwtUKksPsJKzSaNtG8AoZuc11Y8YivS+v/f5vGItdYPhrg==";
        };
        _unlx4bPe = {
            "id" = "unlx4bPe";
            "file" = "easy_npc_config_ui-neoforge-1.21.5-6.0.19.jar";
            "hash" = "sha512-azWWHk3Vl5qqp7xy588rMYG5Ijlg087KdBrCvJdBNUIC3jzQ3ueSGOP+JHkNoT50i3UkY8ZJlIAhYc64UXJLbg==";
        };
        _tK1s7VWk = {
            "id" = "tK1s7VWk";
            "file" = "easy_npc_config_ui-fabric-1.20.1-6.0.20.jar";
            "hash" = "sha512-bims8KzWsvu0EcAd461bsuLJzUV4lAdcgRKRzvE9pHC73e4CxqATRdoP7ix83uUV2B10lMe6op7O58t4JwJ1gA==";
        };
        _w45lg6Tr = {
            "id" = "w45lg6Tr";
            "file" = "easy_npc_config_ui-forge-1.20.1-6.0.20.jar";
            "hash" = "sha512-0SYUQS+95bkxll9xYYsaWn0An7klG4QOAkYBUxNI3YWp6Z+X0esZrfp3aDJIpu8fBA7l6FbEfaB5TVxH6Fm32Q==";
        };
        _1ZV4sfYa = {
            "id" = "1ZV4sfYa";
            "file" = "easy_npc_config_ui-fabric-1.21.1-6.0.20.jar";
            "hash" = "sha512-3ixRNWH1KQYDpD2PwUe1SrOh7/2dUvXXbOZdT86Yj+FxrrZUSA8IA77QG0u9ZZoGKZy6+ao2fkqqi/Lj/2Rg3A==";
        };
        _O92ScS4a = {
            "id" = "O92ScS4a";
            "file" = "easy_npc_config_ui-forge-1.21.1-6.0.20.jar";
            "hash" = "sha512-J7J/12ZRAkC5Ex896OmEs0NigPDpKBCI0RhHqF1UhMuoeD239b34bYr+VquJtsWF+DyyWPinb8MML6OgqYJgGQ==";
        };
        _bAm8DoAD = {
            "id" = "bAm8DoAD";
            "file" = "easy_npc_config_ui-neoforge-1.21.1-6.0.20.jar";
            "hash" = "sha512-vC9lg3FEAVQCDXnlsK/RjxyVCUeB5q4aNXpJa4sAUGmAgFOi3b3KQUTo9DBLJkQ6ruq4e/1s09RXyyXmCXQ9ww==";
        };
        _ZsQOFJcH = {
            "id" = "ZsQOFJcH";
            "file" = "easy_npc_config_ui-fabric-1.21.3-6.0.20.jar";
            "hash" = "sha512-lGZlXLfsyNLCtL44loD4x8DmNHAJOXOkAoc2KBAhec9aqmaWQyOqjksSwJxac/NQvf3i0A8Cvtp/tV/AdoDgYQ==";
        };
        _qOtYEVnr = {
            "id" = "qOtYEVnr";
            "file" = "easy_npc_config_ui-forge-1.21.3-6.0.20.jar";
            "hash" = "sha512-upq6QFEtP/kKxb6u6Ab7+86JaToK+gkXz57+ZCWao8cey8uDgTdsqgMWP/1mPDKgB6OWdNvg6IyGaBpg/Ny0lA==";
        };
        _DAlmZaXF = {
            "id" = "DAlmZaXF";
            "file" = "easy_npc_config_ui-neoforge-1.21.3-6.0.20.jar";
            "hash" = "sha512-GzPQ2GIEzF038n88KxaHx6zo9DFrGK2/wrqZWAOL1AryFjCzB5Y5E6wjOM3PHZX9XccZudV/JlPknigzER0ceQ==";
        };
        _eCq6fKMw = {
            "id" = "eCq6fKMw";
            "file" = "easy_npc_config_ui-fabric-1.21.4-6.0.20.jar";
            "hash" = "sha512-h6AG80CqoV7kwmFOBdy/3My2y1SY6WmEBLWAm5dxKK6KWeP8xG1Xp2sZF7pT0b4lide4q3d/LwyOmUUCq2lDVA==";
        };
        _eGFMZZYn = {
            "id" = "eGFMZZYn";
            "file" = "easy_npc_config_ui-forge-1.21.4-6.0.20.jar";
            "hash" = "sha512-ltq6vV5dKZbZHInFFcdHKqz64NIJrImOGtQeWXIfBZWGKnENtLOPVapArtS4nFbAIlZZfJUHcAT9fWBcPQMWJw==";
        };
        _e6hDfCgi = {
            "id" = "e6hDfCgi";
            "file" = "easy_npc_config_ui-neoforge-1.21.4-6.0.20.jar";
            "hash" = "sha512-4T/m3dv2Aptdd1W+QWumy0YLpR4ayrXMnfJ4ZDeUam4VSa1fRcVaUWcvaLdTnVYw79Vhxjmd9KTEofHiH/JtHQ==";
        };
        _NOubWCh3 = {
            "id" = "NOubWCh3";
            "file" = "easy_npc_config_ui-fabric-1.21.5-6.0.20.jar";
            "hash" = "sha512-zRuK7ji1XeJIEH+qo/ol5WRX0psw5MsUHltkORH8I1OC58/yr2ZSkd2Na5zAz10mxV/JFGTYY0je7JWVcNCdJA==";
        };
        _6aKKuCcP = {
            "id" = "6aKKuCcP";
            "file" = "easy_npc_config_ui-forge-1.21.5-6.0.20.jar";
            "hash" = "sha512-qOUJie7B+KjOLYThqNcW1y6yguKoS+6/eT6sNgGlBJsmrUonmi7msdeZ/OMKoYV8TJhX9Jj8B4rBYkMsENuALg==";
        };
        _AoKMrY9i = {
            "id" = "AoKMrY9i";
            "file" = "easy_npc_config_ui-neoforge-1.21.5-6.0.20.jar";
            "hash" = "sha512-YH9UlrNqeCR/43JnL4mdjj56kZgcQQinjQ1ESyJ+Du1erEaaPC+VzEY4/ucsy/iDpMk2go+WC1WA8WpAKPVGuw==";
        };
        _BkSngGti = {
            "id" = "BkSngGti";
            "file" = "easy_npc_config_ui-fabric-1.20.1-6.0.21.jar";
            "hash" = "sha512-GVwFsxHG8hROxy58gdUgyF+36dRJT/pY98uXTYzJLiC+YOQi1jZzr8TSe4PCajymYs6IO5YdAIspdUceKPqHWQ==";
        };
        _XlWuSt72 = {
            "id" = "XlWuSt72";
            "file" = "easy_npc_config_ui-forge-1.20.1-6.0.21.jar";
            "hash" = "sha512-mLVyr3YkrwU7OQ9xCX7TG+7irpUjiGmavQwTmfc5Uc/8xoAYu1gvtTN8jSvyFv5t99OmqEU3q1p0M2XClkPubg==";
        };
        _lAiD19u9 = {
            "id" = "lAiD19u9";
            "file" = "easy_npc_config_ui-fabric-1.21.1-6.0.21.jar";
            "hash" = "sha512-g/wh89ZFp5cY0De8sspLjeW9GUm9gqciQ2/aADWTHeyPiw1KFgpPR5pG9t+NUYtqWtBaveQz5p9n2oba3QyiFg==";
        };
        _E2IvR6dy = {
            "id" = "E2IvR6dy";
            "file" = "easy_npc_config_ui-forge-1.21.1-6.0.21.jar";
            "hash" = "sha512-cIGEenaN/3EXc/imwovHfCesvtm+HEj4OE1E8y17xaDYcHGYnPq7WSAQBvqPXFYHwNLqEJ+FO2la0ick8/C4Nw==";
        };
        _lcSnwcdV = {
            "id" = "lcSnwcdV";
            "file" = "easy_npc_config_ui-neoforge-1.21.1-6.0.21.jar";
            "hash" = "sha512-4FBI+BT76MZ95FBaEG7IUcf7VurjEVHXAnnAWHIWG6wb22PFI2dt0TyLD/pCUKnmJfoCY6s8HdrCvx7ysfidNQ==";
        };
        _MKf4f2wp = {
            "id" = "MKf4f2wp";
            "file" = "easy_npc_config_ui-fabric-1.21.3-6.0.21.jar";
            "hash" = "sha512-srkDc3klrgcTCLimYlMaU/R+p9fwY0Uuqlszz/HBl786FmyGTHfLd5FMFf5QotS58waTxXgqm3MgD3xMt5hfbg==";
        };
        _h70wh6iQ = {
            "id" = "h70wh6iQ";
            "file" = "easy_npc_config_ui-forge-1.21.3-6.0.21.jar";
            "hash" = "sha512-s78JgrV8IzuJmoXj5Byh9qF/c4nDu7w9m5liNEwN4HbmlnRfx0DfmcBoFOb7p8jI4k7dJ6YjnSUCyZKFcslgVQ==";
        };
        _L2GilPJc = {
            "id" = "L2GilPJc";
            "file" = "easy_npc_config_ui-neoforge-1.21.3-6.0.21.jar";
            "hash" = "sha512-Y9/GMrhA0Pyzrmv88N/lrP8+9BxSigEbfnIS821WWLa9oaP5Br/H6H+5NVm5cTK0SpPIi8jRp/RChyq8lcTcgQ==";
        };
        _hXoXwU25 = {
            "id" = "hXoXwU25";
            "file" = "easy_npc_config_ui-fabric-1.21.4-6.0.21.jar";
            "hash" = "sha512-Q86h8AMdAmYWJae89Y6BLkHRUX3Je2TaehuVlsG6U5OgAWR4YtEeD5kZba7rc93EU2MXtruNB0HFRco0Hd8Abg==";
        };
        _WevVJENH = {
            "id" = "WevVJENH";
            "file" = "easy_npc_config_ui-forge-1.21.4-6.0.21.jar";
            "hash" = "sha512-c6JvhGvRIU68cPQtc/yDRs0TN9gdYaOxfRi60azIlA/xL85sJz5FhyK8xeaRE8mwiSBRYggrwEhEwdc/qL3LQg==";
        };
        _sMXhbpxd = {
            "id" = "sMXhbpxd";
            "file" = "easy_npc_config_ui-neoforge-1.21.4-6.0.21.jar";
            "hash" = "sha512-LQV5ZynRpxSmH2SwXa/GUaUKI391qFskl+q7b9nAoNiv26SborvdoluFM/geMXye03TRpvRdWaq2KSIE7v6XhQ==";
        };
        _p4u7Cdkc = {
            "id" = "p4u7Cdkc";
            "file" = "easy_npc_config_ui-fabric-1.21.5-6.0.21.jar";
            "hash" = "sha512-B0RuZ1Ky12Wc2PL0JQ8Ot+z6zjgftG2ZhjSmhkjCNfbHJ18HXJ+UixUtpyFJ7FKyw+x1HCWpRJWlgRwu6pcnFg==";
        };
        _DtuMUGFG = {
            "id" = "DtuMUGFG";
            "file" = "easy_npc_config_ui-forge-1.21.5-6.0.21.jar";
            "hash" = "sha512-/QDMkzG06BHe7NeL6MUHU9ty9BHDPPcOEGS9uzHqrDN2HKnwnREZBmrbcz8tVBI3bY+r5MVau3w1h7UXj832UQ==";
        };
        _1ppIZcYP = {
            "id" = "1ppIZcYP";
            "file" = "easy_npc_config_ui-neoforge-1.21.5-6.0.21.jar";
            "hash" = "sha512-7LwfRwDstFThTi6BJ+e7fDdDXBEajV6iHlIxkAwL513HgsKm39wSkYif7wDJGPRbF41uGKYXRruQif52s26W1w==";
        };
        _37To28Gj = {
            "id" = "37To28Gj";
            "file" = "easy_npc_config_ui-fabric-1.20.1-6.1.0.jar";
            "hash" = "sha512-SzMTI216pTdUGT4+HLyxKtcJsO5mUOvQ+68uhcz5Dq73pHCE1/A4m/BSf1OnG9ufJ18/h/OFByaXxyt6t5SRzA==";
        };
        _mnAHQKKD = {
            "id" = "mnAHQKKD";
            "file" = "easy_npc_config_ui-forge-1.20.1-6.1.0.jar";
            "hash" = "sha512-tCz46d+2OD8jh0ciDDxlruYMlnq9/Pwsw1Y/bDvaserR/1yXzZlwC5WMBfhLDsZMEnjy5itDQNOkWy21H+p5sw==";
        };
        _9KV6pccj = {
            "id" = "9KV6pccj";
            "file" = "easy_npc_config_ui-fabric-1.21.1-6.1.0.jar";
            "hash" = "sha512-LuBILvIV8yM+jcBUGMDJQ9pVa5eNGNEdeOMR0odIUkXzXGu1iYadvjL9lcCwnXyR5HrohavyIxiinmxVkhmHmg==";
        };
        _9jKpupw2 = {
            "id" = "9jKpupw2";
            "file" = "easy_npc_config_ui-forge-1.21.1-6.1.0.jar";
            "hash" = "sha512-B2oSu1jBPCLVgPrgzi7/EkK1434S5rqH889d73bj9HCKPPR0ycecDqBGLLe9gsU1s+UUpGfZimSDOFzjvkQe2Q==";
        };
        _nwQ8MthQ = {
            "id" = "nwQ8MthQ";
            "file" = "easy_npc_config_ui-neoforge-1.21.1-6.1.0.jar";
            "hash" = "sha512-KoAQSyrM0/SzQyoea2jH14NnqHeAuFe7j48dG8k0fMg1LnfntAsqJMMwKfkY9z/W8ZQkwXhbabf5hnqHW/hZJw==";
        };
        _8IMAaYJE = {
            "id" = "8IMAaYJE";
            "file" = "easy_npc_config_ui-fabric-1.21.3-6.1.0.jar";
            "hash" = "sha512-1WX1sfU/D+uehhlk8YRHShLMVXgfBLzfemeEaFjxkBR8cnhaf6OQzIqjsrG9h4C4Rq4nsIDeNTvw5MPpkZkNyg==";
        };
        _btVMfWF1 = {
            "id" = "btVMfWF1";
            "file" = "easy_npc_config_ui-forge-1.21.3-6.1.0.jar";
            "hash" = "sha512-YSv1VsDlWgsL+jKMNPMBnbVOGElTPxMB5mDpnkAOdXSKKnt9hCrgXTj92KUVc/aoGzXxfQM2+IHJpU6ltJ1AVw==";
        };
        _IHfcIpOL = {
            "id" = "IHfcIpOL";
            "file" = "easy_npc_config_ui-neoforge-1.21.3-6.1.0.jar";
            "hash" = "sha512-FZesJiOLYnWHMfh1FVtK4e3mBfGxx+DOmVcHB8uSI+kLJTW98g4Y4bKnOkv1sa/TjBB76nFXLJSUNFxb4gCdrg==";
        };
        _LB1yZbEH = {
            "id" = "LB1yZbEH";
            "file" = "easy_npc_config_ui-fabric-1.21.4-6.1.0.jar";
            "hash" = "sha512-5T8FW5l4NQBf3W5cIHiFwEuLeRTks/TyP2z/WmHduzm9ANIK18zL+bpBwvtUaSNSJyMBNj4ACM+l0wELwIHwBA==";
        };
        _SvH6C7OT = {
            "id" = "SvH6C7OT";
            "file" = "easy_npc_config_ui-forge-1.21.4-6.1.0.jar";
            "hash" = "sha512-HtL6g3ySuKmfQZ2IaYehy4Z3lFVr8PhF7YzcuteYqzhKVaUCJDoLrolrfrkLGjdUMFLLUo+y/IVcDdMw+BE2Vg==";
        };
        _373M2jah = {
            "id" = "373M2jah";
            "file" = "easy_npc_config_ui-neoforge-1.21.4-6.1.0.jar";
            "hash" = "sha512-fXuUEdq0fCrMjObsjDmK1eY56dQ07hbJjzkRWCMFL1IUmg5cMXp+JpFdsKAdB2qomx+p7+6kny/a6vLd8NxjoQ==";
        };
        _dJunQhoZ = {
            "id" = "dJunQhoZ";
            "file" = "easy_npc_config_ui-fabric-1.21.5-6.1.0.jar";
            "hash" = "sha512-e6S0/sT1dlFNM467rCF0zbKZ5/gHXWBXQpjyZwMZQ52ql4pRITw5sXKAjYCNJF7vXDB9VF3YeYCYtZWTvbG8Rg==";
        };
        _ggT7Vh7s = {
            "id" = "ggT7Vh7s";
            "file" = "easy_npc_config_ui-forge-1.21.5-6.1.0.jar";
            "hash" = "sha512-jbU7gG76uWbn5DC+ysQZityMdSoWh5AZP0pExvz9Q2xKWvl8Iv594Gq++qaJaKq9J84+FR+rE7iLx+91onxIQQ==";
        };
        _anTYUWwJ = {
            "id" = "anTYUWwJ";
            "file" = "easy_npc_config_ui-neoforge-1.21.5-6.1.0.jar";
            "hash" = "sha512-arJQmrWIGYanXb8HR+xjTwydv4IeEsMwZ/rHHBHPZyNYK6fSv4UV8md5gxSwbiOrQbqumn3obz9xo8MWRrIPdw==";
        };
        _KRYd2WPB = {
            "id" = "KRYd2WPB";
            "file" = "easy_npc_config_ui-fabric-1.21.8-6.1.0.jar";
            "hash" = "sha512-4ylnjd34rHE+xHGDkRHfVUHLE6UXkEI5K346H2HGN47PwTDImpppO+keTwe7yrEDzCRJrEjxiD1YJkACYzBNAw==";
        };
        _9Id2MXVX = {
            "id" = "9Id2MXVX";
            "file" = "easy_npc_config_ui-forge-1.21.8-6.1.0.jar";
            "hash" = "sha512-NUjPUEiQet7OBFt9e+rljyavgz+6rGoeEFDYfUfKrSqK6tAN+fx8DTaJr/byLfkEZ/OXdQAClQCnyGL49TdKIw==";
        };
        _AqOWkUSf = {
            "id" = "AqOWkUSf";
            "file" = "easy_npc_config_ui-neoforge-1.21.8-6.1.0.jar";
            "hash" = "sha512-PKaJZxl+vPctlUKKKtVtLSR+rdXgfvFp2bIOsK8XJJuowQFEnM021S4eUx8P3e1fdnCPdJNlz59f5jAFCmsxYA==";
        };
        _YWhXs5Xo = {
            "id" = "YWhXs5Xo";
            "file" = "easy_npc_config_ui-fabric-1.20.1-6.1.1.jar";
            "hash" = "sha512-+K0EGSrTi76F+FcfOUDl/2VI2PP6WE5mzCyeN6xbFiwexwH0VhtuJa3FMkuwLaVsf6/qjBqbEc29MKVtdDjCBg==";
        };
        _5qOkZxSS = {
            "id" = "5qOkZxSS";
            "file" = "easy_npc_config_ui-forge-1.20.1-6.1.1.jar";
            "hash" = "sha512-xuByXwa5A/VhI45LxWb9TIhs1h1D1ykedEceKoVagu6MLA+f+dlaTSWfgXqoAo1C6E7RC7DRr8Nx0J8RPQcE1w==";
        };
        _Co61scFd = {
            "id" = "Co61scFd";
            "file" = "easy_npc_config_ui-fabric-1.21.1-6.1.1.jar";
            "hash" = "sha512-aFtV9R6XrRzzs18ypkATtfEzV6Vusa2oehlH+DNYe3FyT4pMNJezQQ1D0DzaUyJVztv8pRzUdT/ncc8N5MBBGg==";
        };
        _2p9aBb6E = {
            "id" = "2p9aBb6E";
            "file" = "easy_npc_config_ui-forge-1.21.1-6.1.1.jar";
            "hash" = "sha512-FmRi8xq31+pTn88MSHCbgz7nQHdC1kTfeHhlnbujkJM9t0r/Nl/Hx891SACrsX8Mwr3C/qh2DLZ/oc6a3pA/kQ==";
        };
        _g1yIGwcL = {
            "id" = "g1yIGwcL";
            "file" = "easy_npc_config_ui-neoforge-1.21.1-6.1.1.jar";
            "hash" = "sha512-6dYa5F9UTOaCH8d8dL6OqmEChbkbKAqrCNDj3vzEZ17q6YeR0HYKrddYA2Tj++Ov8cnVbiAS0TvyjebhxMwriw==";
        };
        _8tSqjpUi = {
            "id" = "8tSqjpUi";
            "file" = "easy_npc_config_ui-fabric-1.21.3-6.1.1.jar";
            "hash" = "sha512-eWDo6KLqGRCW5ed/8gNRRkqRnTykErpsrqflofX/HZiahT4ZWQm7Z6j9wzd0VnnBomz3WekakZwf5028nJC1Ew==";
        };
        _C5CVHfhA = {
            "id" = "C5CVHfhA";
            "file" = "easy_npc_config_ui-forge-1.21.3-6.1.1.jar";
            "hash" = "sha512-sEysZRCU1oN5mZi6IQDy4WHj72D3f7BAhq4hcTia2TokLR1JppuLU4lIeR4C1KMV6PHNNwdkM0Zoi2bTpiay6A==";
        };
        _3IGUQWyE = {
            "id" = "3IGUQWyE";
            "file" = "easy_npc_config_ui-neoforge-1.21.3-6.1.1.jar";
            "hash" = "sha512-oB7FghgAhcQr3Nla01Q+QyYp3/9vbWFrN2thOsFiIjH5F1+zd22iM8zWHqagDoACkCCJO0FgBYwEFE3AcXzdHw==";
        };
        _EjY73wjg = {
            "id" = "EjY73wjg";
            "file" = "easy_npc_config_ui-fabric-1.21.4-6.1.1.jar";
            "hash" = "sha512-W648QeSx0UxT/oV3xXmzae/WqtcVsI7VOC1YIyKGBoyOGjBhmdEEvBSfL4x+K9gfywiFtMq88wdhu1FHEaiIaQ==";
        };
        _3x8Bs2fL = {
            "id" = "3x8Bs2fL";
            "file" = "easy_npc_config_ui-forge-1.21.4-6.1.1.jar";
            "hash" = "sha512-+DsVRc2OIyC/GoYFORPIgT+W5PUfdCiocTCA1ccTZ11od1Axjw/OVLzYSJQ5T67Czy8K0zH63omgJ3LtvgAnyw==";
        };
        _RJsm0LzX = {
            "id" = "RJsm0LzX";
            "file" = "easy_npc_config_ui-neoforge-1.21.4-6.1.1.jar";
            "hash" = "sha512-qjqPqiAdBelQ7+VyQ8Wd2+fM+uwZDVOpBBEayMN/QK3psW7TZlvc5PYWx06p8tThQdjL/jInQYVWc9QerBHeHA==";
        };
        _3QwSniwd = {
            "id" = "3QwSniwd";
            "file" = "easy_npc_config_ui-fabric-1.21.5-6.1.1.jar";
            "hash" = "sha512-UaWeLMN3NzU7GLHzTKL5sUfAEpG91fxeglSVbgUhsCFYQINYqxnVDZpytEdcSwxCF+HMVOl7zJt7R/oouhFJtQ==";
        };
        _7ittEsRN = {
            "id" = "7ittEsRN";
            "file" = "easy_npc_config_ui-forge-1.21.5-6.1.1.jar";
            "hash" = "sha512-oGFLTmDEPUzoSImjYLi0icNz0zMi2iD1+KQxQQl2aT81Sx5TlqU4OsM+KjzdJOGdS3hmT/8BqNyyvS7vHDi4tw==";
        };
        _YVLZ8Qtj = {
            "id" = "YVLZ8Qtj";
            "file" = "easy_npc_config_ui-neoforge-1.21.5-6.1.1.jar";
            "hash" = "sha512-1djVW/Tq0bFABZ6LHIqLDfmw8bhw05awb+fdheNT1G7FOJfrUjxIrQNfZAaNwK+BPlQ/ywWIc3s/N22q++69SA==";
        };
        _KEi7GsLz = {
            "id" = "KEi7GsLz";
            "file" = "easy_npc_config_ui-fabric-1.21.8-6.1.1.jar";
            "hash" = "sha512-kZ8QhP2Rlawc/K1n/RnL+VmMMC7JmzKmou9TWKqNsaHmED+HSYolEh/QFSBabrZhxaf80nrIsR4jeP0NNdjN4Q==";
        };
        _juOSJ7BG = {
            "id" = "juOSJ7BG";
            "file" = "easy_npc_config_ui-forge-1.21.8-6.1.1.jar";
            "hash" = "sha512-IqFwu6flPzL2yhGRwrP5qNbkZopCbHVe4Ncr2+3rOTZTeRV6nHWHTUS32tMlyFuXyXjuaH/9Ss8u/BEUWzPVGw==";
        };
        _SJIpDCI4 = {
            "id" = "SJIpDCI4";
            "file" = "easy_npc_config_ui-neoforge-1.21.8-6.1.1.jar";
            "hash" = "sha512-Yft01JovHPWReUzfHz31iXeFE+iG3gawEovPquCjLDwJqM2Iqg5vK9IvHmqgUgAmIgYt2zm5B30MfN1yTwEjBg==";
        };
        _p6VDusB3 = {
            "id" = "p6VDusB3";
            "file" = "easy_npc_config_ui-fabric-1.20.1-6.1.2.jar";
            "hash" = "sha512-zkqlLhSrPoFJfj0WtasJGllIzmQM7DxUByBgIMAdWs3i01WlxKbN0TFh9ADx7dZTTJG6J062Tmwmvw0uPyenGQ==";
        };
        _2jOTHIKO = {
            "id" = "2jOTHIKO";
            "file" = "easy_npc_config_ui-forge-1.20.1-6.1.2.jar";
            "hash" = "sha512-COYRH6fv8UpKlODY7CmBbmVGiugHS/X2izK+TxFA8sbob7bZKsevd5k1zH6du/WGrlm80WpC+ToPytVOjzBvFQ==";
        };
        _hFNrd7HQ = {
            "id" = "hFNrd7HQ";
            "file" = "easy_npc_config_ui-fabric-1.21.1-6.1.2.jar";
            "hash" = "sha512-8lakifSk/TKwuM4ovuW2zS7yDoFdBExlKhr1g6YFSSIpwhdiA6BW2q7UOW0QpKe3JHK66fvYxeAhtGQh1D4kRw==";
        };
        _rvirOdgG = {
            "id" = "rvirOdgG";
            "file" = "easy_npc_config_ui-forge-1.21.1-6.1.2.jar";
            "hash" = "sha512-i94ZtfjYpRCA02Mf4TZLT6oiIH5MggEEF4bKCFa/WX3GgJuOxZVh9bRTnr5FlSpb8w12JQ5Ct5PBCVsz3Y9IzQ==";
        };
        _vDhxoabN = {
            "id" = "vDhxoabN";
            "file" = "easy_npc_config_ui-neoforge-1.21.1-6.1.2.jar";
            "hash" = "sha512-KcLMA1FdQJN69RKpAUn/R5BXeCHJJiRYFCvXeRUZ5WPHBwlEXc2sCCV1xNCeoNo3HUVxy6Le1/v7NfPBXHOlpg==";
        };
        _BBRR0952 = {
            "id" = "BBRR0952";
            "file" = "easy_npc_config_ui-fabric-1.21.3-6.1.2.jar";
            "hash" = "sha512-cGqBbyPDR+pwg8D8ybljD4QFrC1PfoBoKmtRdDKlEMx/e9FAk8SNufcYChVYgm8SDf/Po8HcpZ53xgtOepQgJA==";
        };
        _yDV3pV5S = {
            "id" = "yDV3pV5S";
            "file" = "easy_npc_config_ui-forge-1.21.3-6.1.2.jar";
            "hash" = "sha512-76OXAVpy5a+WlRTcW0bSY1F3hJi+RtzzfXUQIClbE/08SGAvXLY+izCL3aqmziDpI6QA5P/81ZSuEEAgKYm7bA==";
        };
        _uVG5QXJ9 = {
            "id" = "uVG5QXJ9";
            "file" = "easy_npc_config_ui-neoforge-1.21.3-6.1.2.jar";
            "hash" = "sha512-RhZunls1Tah74l+1d72yWUIMUlyVlJyMwdFeGMircMhYtU/HsLWNmk3xfqe9ZIE9IT+yXozAs27sz1PxMfeaYg==";
        };
        _BvW5dvKZ = {
            "id" = "BvW5dvKZ";
            "file" = "easy_npc_config_ui-fabric-1.21.4-6.1.2.jar";
            "hash" = "sha512-lEZjlDtWDoCRcyxTeRxvlShLBh0ltBXV0gJAo5F+7jQ3qyIbOK5Jie62kgqs5yF4LuGoS0iBbUtPFlkMgKpLsA==";
        };
        _RdSZXABq = {
            "id" = "RdSZXABq";
            "file" = "easy_npc_config_ui-forge-1.21.4-6.1.2.jar";
            "hash" = "sha512-Xl/1JBQZLnPC3eID7wRm0BmbA4eUFIvou94O02Yjw8qknqKjmb1790wK5yxOTNYbTw45M3WzaFElDL3oSIar7g==";
        };
        _PhGaOg7s = {
            "id" = "PhGaOg7s";
            "file" = "easy_npc_config_ui-neoforge-1.21.4-6.1.2.jar";
            "hash" = "sha512-F7znh84xTlWjw437UXFGinWDpM6srl7Xs3j4CO4UuyaMB8hTP6/05XUy0uihNl/PPoLUJu2p4xGz0rfhqxuujA==";
        };
        _5jR325y3 = {
            "id" = "5jR325y3";
            "file" = "easy_npc_config_ui-fabric-1.21.5-6.1.2.jar";
            "hash" = "sha512-bHDbtFisaL8EYlSNR1FYlpExtCysGyCXCGdKnAz6vlRfGUsT0fEXayNuN5EWyTU9QuIkJ/2u5fnV5f8dNRP7pw==";
        };
        _AKHUzsai = {
            "id" = "AKHUzsai";
            "file" = "easy_npc_config_ui-forge-1.21.5-6.1.2.jar";
            "hash" = "sha512-fSyG8zXpyK/sxPJ25Xvrq76q+t0kK6uCVJBUd3RGbxU1v72PuQ7+GQc0p6IYZ2cTqCYx4YBz1H32wUz6rKSSZQ==";
        };
        _khdgNYez = {
            "id" = "khdgNYez";
            "file" = "easy_npc_config_ui-neoforge-1.21.5-6.1.2.jar";
            "hash" = "sha512-J1BC54yj1PobqPxmNf6ZBoxqXzJwowbcOWV0QMFlMNHGw0YBZju4cB3IXy9EpY/kQ3i5IyR7w+lchq5xt7HiOg==";
        };
        _KQgqpj4D = {
            "id" = "KQgqpj4D";
            "file" = "easy_npc_config_ui-fabric-1.21.8-6.1.2.jar";
            "hash" = "sha512-TyTEfCYQkMA2wkOH0IUPd7v6Mi0IVUONVYQpd1ZZ1zhYjdbtzfuNL0uP/3nBJ5qY4T3QCxWzG5gWSSJZD1DBRQ==";
        };
        _yuusqHq9 = {
            "id" = "yuusqHq9";
            "file" = "easy_npc_config_ui-forge-1.21.8-6.1.2.jar";
            "hash" = "sha512-mcCCGJrjlyokOriALGpVbWje9k8V7wUXrvXWHLOMg5M7Wwo6I+T7qEUA8AYvPf7mx9DBklIJ09in41dvqvW+KQ==";
        };
        _tFf2aEpL = {
            "id" = "tFf2aEpL";
            "file" = "easy_npc_config_ui-neoforge-1.21.8-6.1.2.jar";
            "hash" = "sha512-UEdIg6dGcKCSqFh9AGmbzHreHuNT0xpvKA9ZdwNxDYZm2OwU3SHMB7wqAcspB1WBxIOGcP+t9jS7d5hjrHD9dw==";
        };
        _XN1YcFZF = {
            "id" = "XN1YcFZF";
            "file" = "easy_npc_config_ui-fabric-1.21.10-6.1.2.jar";
            "hash" = "sha512-+ISWPcqX94IAreMD6GumATGFqpkQgJ9RknIcWtPlhkBoTQGY6fovgO7E/asz53/P6tTNdYX53KH/Qd06ZOT/Lw==";
        };
        _GdAfmiC8 = {
            "id" = "GdAfmiC8";
            "file" = "easy_npc_config_ui-forge-1.21.10-6.1.2.jar";
            "hash" = "sha512-agUXFrbA+o5ubFCSHJMvRHaXpPO0aA73n49/XkrFILQA2XkjlGWcQ8soYHbmUTJ6Z6KUHNkGUBJK6K//iJuoYQ==";
        };
        _aqY2E0VL = {
            "id" = "aqY2E0VL";
            "file" = "easy_npc_config_ui-neoforge-1.21.10-6.1.2.jar";
            "hash" = "sha512-SeXx2LbjmmAE/5EyBdp5bpYr3icLWwiSLKBz3p880bkmTuwR1LH/PuuJWvtw9ul7jcjw1A/YAa681ICSx6VYlA==";
        };
        _huraH0Ff = {
            "id" = "huraH0Ff";
            "file" = "easy_npc_config_ui-fabric-1.20.1-6.2.0.jar";
            "hash" = "sha512-FYf7OLQVoEWL3TlHlambPQDGYOzOwVj16uBVIV/dQkdy4jF6jAG845HUhuWd+7TQWJY9HyoIH+QfM/gWXIM97A==";
        };
        _KEF2GeIl = {
            "id" = "KEF2GeIl";
            "file" = "easy_npc_config_ui-forge-1.20.1-6.2.0.jar";
            "hash" = "sha512-uU9OEqUMBuXRq6l4eofFOj+RSehwZgctVnvqKyx9HJd089c1CHEH55rzCb6z6JDNeJDyRNZSoPX/IcWUGWOX7Q==";
        };
        _Ngdw9UQZ = {
            "id" = "Ngdw9UQZ";
            "file" = "easy_npc_config_ui-fabric-1.21.1-6.2.0.jar";
            "hash" = "sha512-cb7NAZt0UDluZu2bSnlS6ltt31urusAIHzYTtCyqnHRljt01tO+zW18o45+cvueyUiwmTl0ZEFlEWzXsZH2YCQ==";
        };
        _crmTtlSj = {
            "id" = "crmTtlSj";
            "file" = "easy_npc_config_ui-forge-1.21.1-6.2.0.jar";
            "hash" = "sha512-rDzX94oY0cJ5WV8u+zXsW3hV3HkVkoyekWLnzNnOewm42AEn3edKUMKbjfBaEa2VzUUkZWQAtvg5ZOMvBT7Vrw==";
        };
        _o8czfN3t = {
            "id" = "o8czfN3t";
            "file" = "easy_npc_config_ui-neoforge-1.21.1-6.2.0.jar";
            "hash" = "sha512-UVzwSjtwB3qiCPKg+35ywgH9jf9foBzDS0KB2FlRTr2kTbCQxcThQTf/enawdGhSIDyQEEPPk86yQUixm0zzhw==";
        };
        _il5lKfi8 = {
            "id" = "il5lKfi8";
            "file" = "easy_npc_config_ui-fabric-1.21.3-6.2.0.jar";
            "hash" = "sha512-CeMX2tY9TeotyZXP7DGkfUyveEZgVk71meU9Wj9P05IJLFkn2LJ0TPggD9DYVJF5NIV0OAgLq03RCuae0nhaJg==";
        };
        _UuIuYK6R = {
            "id" = "UuIuYK6R";
            "file" = "easy_npc_config_ui-forge-1.21.3-6.2.0.jar";
            "hash" = "sha512-eyDzZoPOcCeY15AwAdNbruQu/PAHmP/eX2bwEG1wsGEVxC6oeSHfJeri/8Ca0KdUchFR/8IX+NUmRXCjSIHq9w==";
        };
        _cbMA2Pm3 = {
            "id" = "cbMA2Pm3";
            "file" = "easy_npc_config_ui-neoforge-1.21.3-6.2.0.jar";
            "hash" = "sha512-lInmKCDhU9LeBzKEpla2iEM9ZmTBdqjuvu/hAaeeBEGso+Fz5TU37/JhpsLw+1kzArEBNkXYUZHymEl4nyaMDw==";
        };
        _EqY2sw7S = {
            "id" = "EqY2sw7S";
            "file" = "easy_npc_config_ui-fabric-1.21.4-6.2.0.jar";
            "hash" = "sha512-wVVp43TRNkEkjWkwSZIDtDDEiXgxUKLHavis0gFkwxhf5coSWa/tcffwXq+TjGVlsQTurebd01GSyj/D8xw2aA==";
        };
        _H3SeQc80 = {
            "id" = "H3SeQc80";
            "file" = "easy_npc_config_ui-forge-1.21.4-6.2.0.jar";
            "hash" = "sha512-1P9TUwZpPt5tcfyWkdHLh2JarlXFdrH7yvAzHgEyrTfAVGnA1z/LeEGaeTc7d/pdkBZACruDCg8Wj+pNagkt+A==";
        };
        _rtAXZtY4 = {
            "id" = "rtAXZtY4";
            "file" = "easy_npc_config_ui-neoforge-1.21.4-6.2.0.jar";
            "hash" = "sha512-MGH+vWK3aB3sUhoFnLYyT03sm+LocqfmleznVP42iiEoXNKsb0zuZ3DKvvCXjEfMPxgrBPB9pGJ55LBcBw7LFQ==";
        };
        _NofYPDp5 = {
            "id" = "NofYPDp5";
            "file" = "easy_npc_config_ui-fabric-1.21.5-6.2.0.jar";
            "hash" = "sha512-cDZ8vNkyr59wO/WjCMLvMmCBql/LRPyQQG5XV/8xNtFlHEo5zun0P3TOZVrES9EBVEirdV8vmZwEFoBkVkqMcQ==";
        };
        _XRI6pGbN = {
            "id" = "XRI6pGbN";
            "file" = "easy_npc_config_ui-forge-1.21.5-6.2.0.jar";
            "hash" = "sha512-yU8eUjl3jvBpevKOZ01uUChi9k+5LJ0pJipv69fSaY/b40LEP/lSPEDpVJ7V60tOscnbQM26abbNoSSrnRUkBA==";
        };
        _3NnCsIDl = {
            "id" = "3NnCsIDl";
            "file" = "easy_npc_config_ui-neoforge-1.21.5-6.2.0.jar";
            "hash" = "sha512-EVZu7eft+Hlr/I3DPFt+aUAl9LXbymyOgKFigSO7lfEX+q0BT8VPfDSywLcobUt7UhwignI+m8BQXavbulP/dg==";
        };
        _QGXSTkh4 = {
            "id" = "QGXSTkh4";
            "file" = "easy_npc_config_ui-fabric-1.21.8-6.2.0.jar";
            "hash" = "sha512-wvP/m4Q4O0slEleQdCKSLznpANdUuVWZZdLL2+bnMU4nGmIxoCtqDE/9jMI7xRpBQlyTamAMBNyE5gItA9ZTOA==";
        };
        _dgupfVnq = {
            "id" = "dgupfVnq";
            "file" = "easy_npc_config_ui-forge-1.21.8-6.2.0.jar";
            "hash" = "sha512-xBJ00/rmeLPwkIurYVXr3z7+pu+CLNy7OymB7JJWGGn+K3jXYnoJ5NFEiw3UrMUCvUTvWtVJM91NZRuiyXUUTw==";
        };
        _UccKkaR7 = {
            "id" = "UccKkaR7";
            "file" = "easy_npc_config_ui-neoforge-1.21.8-6.2.0.jar";
            "hash" = "sha512-+JaMZQwhUl4g0eyaV2OcIAHoKtV1sfddr4sPj16uOfu7vzWJpm2NhAsJQIj+QeblTEflg7M73yLkB/6JXd32kA==";
        };
        _2SVJwhau = {
            "id" = "2SVJwhau";
            "file" = "easy_npc_config_ui-fabric-1.21.10-6.2.0.jar";
            "hash" = "sha512-z2XFYFwDtm9o6ps/gMJYdnzR2PtuVskGnsTznfgWEsMXeHWZTWfGtvGac7i8YKH+qnlC1PSikQvZMV7oTUcQ+Q==";
        };
        _9fPWeCM5 = {
            "id" = "9fPWeCM5";
            "file" = "easy_npc_config_ui-forge-1.21.10-6.2.0.jar";
            "hash" = "sha512-65yccaDWJJM636wkVKgtdHx+Lu8x8l4+CPA3h0t9e2xeoofVFXS1HOKNf+hwH9D2xcy+/b9Yz+imeGlnDAaPxg==";
        };
        _ecn8art6 = {
            "id" = "ecn8art6";
            "file" = "easy_npc_config_ui-neoforge-1.21.10-6.2.0.jar";
            "hash" = "sha512-EitNBBfhve4HIRZ/zjKndxh+wa909QNRmRSpR65L1Zm9gauDk4X6w35ZwkU7hJE7JsnEhdNVHIbNF0xmpPznkw==";
        };
        _qA0NMCp7 = {
            "id" = "qA0NMCp7";
            "file" = "easy_npc_config_ui-fabric-1.20.1-6.3.0.jar";
            "hash" = "sha512-ZCwLnWFr3/ZV+vphKIBRHx7/raP0KIFGQi6eMMax49y/GruqU6Ge6q4LBQdSdUEO5qfGBEnMC/YHt8CPK9Nn4Q==";
        };
        _SfOnZQYU = {
            "id" = "SfOnZQYU";
            "file" = "easy_npc_config_ui-forge-1.20.1-6.3.0.jar";
            "hash" = "sha512-DD4Ksrsv3DBBX/G8fWzXUeg5FHBMN9jt2jo5IEZlCpbA9QjirklroOH9RF04wKc3eL7JuStPqws3aK40DN2ZNQ==";
        };
        _thN0yWbc = {
            "id" = "thN0yWbc";
            "file" = "easy_npc_config_ui-fabric-1.21.1-6.3.0.jar";
            "hash" = "sha512-CH+p5Cf45Ks6N9Evh2kMTadw5sd/BxMgG00C7wUvTBI8EDqmWvh0GyS6N7VJYEA2ZhZNwHUmz3ODB8RnVumy6w==";
        };
        _EyxzgKVB = {
            "id" = "EyxzgKVB";
            "file" = "easy_npc_config_ui-forge-1.21.1-6.3.0.jar";
            "hash" = "sha512-IxUaB/6UA1hoBlVaASfCR5fhInI5hKBmqv/CQuXfLYrQMXh5OnjQxvwcNvHoXYVcJL2mwXtp0JPK33ONkwTVUg==";
        };
        _IHM7xtnC = {
            "id" = "IHM7xtnC";
            "file" = "easy_npc_config_ui-neoforge-1.21.1-6.3.0.jar";
            "hash" = "sha512-xNmyN1S12VrsFp1OxSoloOiyviehPL41llofBd0tlYyv32hG+UjM3fJiGuHaRLERmQwgjFQASubwxzGQSxO+9w==";
        };
        _qvncHnBA = {
            "id" = "qvncHnBA";
            "file" = "easy_npc_config_ui-fabric-1.21.3-6.3.0.jar";
            "hash" = "sha512-WrqBs85oX6aHADntjEqIYhF9PX6oyZzgFIi8ojSL2Lm3jMdm+fU21bngnWsfKAfn76djIVBsiXqebI5Ooo1HVw==";
        };
        _8045XiXZ = {
            "id" = "8045XiXZ";
            "file" = "easy_npc_config_ui-forge-1.21.3-6.3.0.jar";
            "hash" = "sha512-YPb8oeBqcewG7bYtaY1X4Rx+U00VUbnmWKZ/qPh0P6w1ZaGp3f5/vPgWgvWHLsGL4ddOgUywcWcoE4YXh2xNtg==";
        };
        _ixTBs3vf = {
            "id" = "ixTBs3vf";
            "file" = "easy_npc_config_ui-neoforge-1.21.3-6.3.0.jar";
            "hash" = "sha512-I/TCSy8qBIdu/lGM5GmqOvv37Jl1U/mwoslFPDbxHta7gOxtPfeLhe0gBO2pF1g5Gd+seiPiGLgYbsJxWSGLBQ==";
        };
        _OhbTjMLw = {
            "id" = "OhbTjMLw";
            "file" = "easy_npc_config_ui-fabric-1.21.4-6.3.0.jar";
            "hash" = "sha512-QJAz4gU/l4s1p1PXssudQbMI6TxQ1iwA86tbRNobaBdAmnnYezwe9aJZPmaDrOeS4dN2HlOT/01XTPJErJUlkw==";
        };
        _uSROlX0m = {
            "id" = "uSROlX0m";
            "file" = "easy_npc_config_ui-forge-1.21.4-6.3.0.jar";
            "hash" = "sha512-iljM0Auhw+lubiiRpq36vIzKG7QdC8CBXMWlaGj1jGeeXlSZUSZoy0tiF7hzAIxYT6ePdLRRfmKB/Vimp37m7g==";
        };
        _jbNPiOUQ = {
            "id" = "jbNPiOUQ";
            "file" = "easy_npc_config_ui-neoforge-1.21.4-6.3.0.jar";
            "hash" = "sha512-BUgvcU9VfzVukuFSRTQS2Gq7VGYGisneGvQ9E1vWwXLoj45TnjyFbO9JDDz84Vys5tXkNa1vnW36PjSskGF5Uw==";
        };
        _hDH2GrR2 = {
            "id" = "hDH2GrR2";
            "file" = "easy_npc_config_ui-fabric-1.21.5-6.3.0.jar";
            "hash" = "sha512-Bc1daRVhvIoECLoJcA5PzM3zemru0DrtuOX3xHzHcOPIIJg2Yo8s/oAbt7k33C0qlqwqPdPqbrbQR4BQB3wtpQ==";
        };
        _iwYZZ8Cx = {
            "id" = "iwYZZ8Cx";
            "file" = "easy_npc_config_ui-forge-1.21.5-6.3.0.jar";
            "hash" = "sha512-r/W4QxLnkZqUkGkzO+gbbAQ2N+mQGnoupZnGVKZBF4xGJIMrralSZUo3C4XRfAN48G3dpXM9IeFeOb0J+qrQlg==";
        };
        _BbvX2Tw7 = {
            "id" = "BbvX2Tw7";
            "file" = "easy_npc_config_ui-neoforge-1.21.5-6.3.0.jar";
            "hash" = "sha512-5d0orrUSl/UOasEJqwpUgeL35RQE6QLOReH4hslRbjEOO8vRHvDSeisUSx9ks+6LCBNk4Vii0OOY9g5hx0U0SQ==";
        };
        _tqJUVtpU = {
            "id" = "tqJUVtpU";
            "file" = "easy_npc_config_ui-fabric-1.21.8-6.3.0.jar";
            "hash" = "sha512-cXwS2aca6S3o6/IoervEwYDxjJGOduFKoS1zddEMn605Lo9AEDWeiSpWflTAOrICQtEjGavIWLyw+iaokXeW6w==";
        };
        _rEHMDsuW = {
            "id" = "rEHMDsuW";
            "file" = "easy_npc_config_ui-forge-1.21.8-6.3.0.jar";
            "hash" = "sha512-p+RZOK23DLuCgxUaLpXYJZv4KNM3sLLUxkYY/NClBUHfmV3aZ7DxgHDvBw/ooOO+8uWn/5f7fexsplV0KmMkng==";
        };
        _vRX4l3AP = {
            "id" = "vRX4l3AP";
            "file" = "easy_npc_config_ui-neoforge-1.21.8-6.3.0.jar";
            "hash" = "sha512-vpWj0xFFzf//Bepcxnra7HtCRN6IqjscT9ASKQNe71pu8o5Nge+LQmswXKmu0v/+zoCxMqMLymzpOQ5wodWJjg==";
        };
        _gsDjkDSk = {
            "id" = "gsDjkDSk";
            "file" = "easy_npc_config_ui-fabric-1.21.10-6.3.0.jar";
            "hash" = "sha512-Oo7PaAv/ZdO4I0dIkCnWtO1VHL+DLGhlIGVfAbdvAYq2mvxvox9U2MMEWgjRqa0/ODhNncMZK8jZ8KL9tHExgA==";
        };
        _9Z6g5zya = {
            "id" = "9Z6g5zya";
            "file" = "easy_npc_config_ui-forge-1.21.10-6.3.0.jar";
            "hash" = "sha512-YpBhHDa3P5rxzVHVB5m5978g/J319aatHl+PJEKHZMW0pcZ4cx3STGTLLro2KVhVuRz3H+qAwwduprpB5caG1A==";
        };
        _vPzX5drA = {
            "id" = "vPzX5drA";
            "file" = "easy_npc_config_ui-neoforge-1.21.10-6.3.0.jar";
            "hash" = "sha512-hxiR4bcVNlPZSc4tvlwRa8lFo8O1mnKcmfMQ2SDEbQgkdRmgyfH5ivoeqXkwP2lPaCOQfWauoC3FXI2r0TFIfw==";
        };
        _ZgjU1MAX = {
            "id" = "ZgjU1MAX";
            "file" = "easy_npc_config_ui-fabric-1.20.1-6.4.0.jar";
            "hash" = "sha512-i/b0Gh1A6wkVChYZ0ueeakxIEQWRrtC4HMO21CWrpUHP0O2pW68Xhjcs4MWomt9f+HDApZfFIfkyzA2rM7L5HQ==";
        };
        _CpCTjQWH = {
            "id" = "CpCTjQWH";
            "file" = "easy_npc_config_ui-forge-1.20.1-6.4.0.jar";
            "hash" = "sha512-cXA2LoYW6OlSwPAG2UEvY09Wb1aCjY+hUIia1X/gZYaQGFLI8s78DSLQw3yHbGgggogSLPKMYRvRtUr27le4KA==";
        };
        _2hDwQhwu = {
            "id" = "2hDwQhwu";
            "file" = "easy_npc_config_ui-fabric-1.20.1-6.4.0.jar";
            "hash" = "sha512-RovGRzWl+uD+6FhHNzaFoO252GLZ/2B+OA3Y0cmGrXwIloaTDYuTW3Lw8pIPOGvV9Wtiu4tsDCi9kLHpSKQNrg==";
        };
        _HdiGK9D7 = {
            "id" = "HdiGK9D7";
            "file" = "easy_npc_config_ui-forge-1.20.1-6.4.0.jar";
            "hash" = "sha512-M9TwFvLp7n1z9PVl25oYnQqxgAnrlMWbJXi2sZOCctrelqVKg+kqxvrzQRVBAwaUzyaK6WNEENlWjZCGxLGCpQ==";
        };
        _FTTuQd6D = {
            "id" = "FTTuQd6D";
            "file" = "easy_npc_config_ui-fabric-1.21.1-6.4.0.jar";
            "hash" = "sha512-30o2fumipR9Rf1nXktvGV0d+pT8le98hpD0NrhSXoOvAY0acUTsOTR6C9y8BbivuY1K0Y0GV7vY720eBoPadDw==";
        };
        _DsIZeHVj = {
            "id" = "DsIZeHVj";
            "file" = "easy_npc_config_ui-forge-1.21.1-6.4.0.jar";
            "hash" = "sha512-z6e9bhadUmQIC2sHVKzDAdapIghFMMxpbvz2eag9BLsfW79pHQhgceEh9Oh1r6GO0ATeFb/qCqaANUjXRMHBOg==";
        };
        _uZilCwGo = {
            "id" = "uZilCwGo";
            "file" = "easy_npc_config_ui-neoforge-1.21.1-6.4.0.jar";
            "hash" = "sha512-tjznRElhecZy+7IoyMlNUguxQS5EcaPlQyTO9rp+hT5uX5iSgbbeUrt5yqe9wdnjIr1bay86qmgseyaaUkyJQg==";
        };
        _V46Y0ORN = {
            "id" = "V46Y0ORN";
            "file" = "easy_npc_config_ui-fabric-1.21.3-6.4.0.jar";
            "hash" = "sha512-ysAXPUWKupoJqqWWfE9YTWbBChXnqKwv8NG83yiH+yNbT/TMNYQv0/hFaQHW/wJjkyDO4moNDUlSR6LckAZRVw==";
        };
        _lzDh79ot = {
            "id" = "lzDh79ot";
            "file" = "easy_npc_config_ui-forge-1.21.3-6.4.0.jar";
            "hash" = "sha512-FV/tK2UrGJUW3PJUhwgcL9wzIGB9F1keDPM/4LNi6Tq9yRLMLTpJjiNXguEJ/xWrcaa2mZabawv9nzQU22yJ5Q==";
        };
        _ZWZYsSs1 = {
            "id" = "ZWZYsSs1";
            "file" = "easy_npc_config_ui-neoforge-1.21.3-6.4.0.jar";
            "hash" = "sha512-wVVkYj9/PacuZX3bTQaN9btGYcAvUU7RMbYkOBmiO2tXtRDmDlG0rFPPPiUrpRfr6x5HPrxvLcqmcUKRAbMnxg==";
        };
        _UV2cBGi7 = {
            "id" = "UV2cBGi7";
            "file" = "easy_npc_config_ui-fabric-1.21.4-6.4.0.jar";
            "hash" = "sha512-HwaxWrmMRoycDkX7UG5noHPuqk/ROxo7cR7aJYiE69jHjAPxRBY4XlD1rGBGClsNzjrc6aNF4r8kYsV90WPz6g==";
        };
        _81OOWhYU = {
            "id" = "81OOWhYU";
            "file" = "easy_npc_config_ui-forge-1.21.4-6.4.0.jar";
            "hash" = "sha512-iwQePlVNfTGbO5VpD90+bDzF/qcBIbVqDeh+PJYPgIw/35nC9VipXKZVkGwAfSR8EpJymxgYRAKFGrBK++blWg==";
        };
        _v0Qo0DY5 = {
            "id" = "v0Qo0DY5";
            "file" = "easy_npc_config_ui-neoforge-1.21.4-6.4.0.jar";
            "hash" = "sha512-GXhC336o4ojvssjrR64ipLxRjDL7HOAfm3D+q0qVXScVlUNsqFQVJSM1c4iFuweGkYVjt6EsetKxC/HZFuqcyQ==";
        };
        _KvwiqGDn = {
            "id" = "KvwiqGDn";
            "file" = "easy_npc_config_ui-fabric-1.21.5-6.4.0.jar";
            "hash" = "sha512-8vG5A2BG6aFwFaj6+24xBavnQb4UYVR9EObHwG0q5MXAP8nIb8d0MLRcmu5IkKfzysM2ZvkEB88Xbv77q5GcQw==";
        };
        _JWnSuko8 = {
            "id" = "JWnSuko8";
            "file" = "easy_npc_config_ui-forge-1.21.5-6.4.0.jar";
            "hash" = "sha512-RjcmNQYF58/P4Ia/QmimTBta17MALUyp9GsKp3S8IvESY46fzrTeVW3sXSuSe5bag/I3XzH3kOz/jytt3c+ibA==";
        };
        _QSy3AJnj = {
            "id" = "QSy3AJnj";
            "file" = "easy_npc_config_ui-neoforge-1.21.5-6.4.0.jar";
            "hash" = "sha512-syW4hwk59UShxjxIX5WOF2wX1LrWJMMZbjCykTCHqby5O6KvLPd3q2WA/lMxI7NsZTVhDi+khY7nIc3OR2eT0g==";
        };
        _3EPCz3iK = {
            "id" = "3EPCz3iK";
            "file" = "easy_npc_config_ui-fabric-1.21.8-6.4.0.jar";
            "hash" = "sha512-DHSvNofb0tXhuginR+lvD8p4rJwZ75H7KS8VWIbkYIxTBdrLRq3sgd2jWEKkPUloOoNKnCiZIm7gI8n4S5gs8A==";
        };
        _Gyw6fEsF = {
            "id" = "Gyw6fEsF";
            "file" = "easy_npc_config_ui-forge-1.21.8-6.4.0.jar";
            "hash" = "sha512-A+0Hb/AY6xh4tpBMepqkQbxELZe83T8XXYVmJ2OD39eTANPH3EGSvU5E80M6rwUtj9yiP8sl/xVXWpPBTGshNQ==";
        };
        _rd7Lo23F = {
            "id" = "rd7Lo23F";
            "file" = "easy_npc_config_ui-neoforge-1.21.8-6.4.0.jar";
            "hash" = "sha512-rpaLuiUzZjM+qmj2ArouSQjWGZNjGz1InfwsjseHfqf7plVLgmWPhF4Vg7RIR5o/raiEMR9BDUulTe4NPBwMlw==";
        };
        _qgF4a3w8 = {
            "id" = "qgF4a3w8";
            "file" = "easy_npc_config_ui-fabric-1.21.10-6.4.0.jar";
            "hash" = "sha512-NGM0KofKWsNicXTeNxfTfNecSLJzWpZ5NBGxN+Tji4N12zhalhudXqAxS1bXsb8fw9Fo0uaDtPqEEl0j9ygfRA==";
        };
        _ImPwkZwo = {
            "id" = "ImPwkZwo";
            "file" = "easy_npc_config_ui-forge-1.21.10-6.4.0.jar";
            "hash" = "sha512-oyVj0erCTlu7nvsXN3h5hd49J8tClmz1Ssv7449c9Yte5xJhib3GjPFWzNn5IWBxnmJoCakMFjX2DY30wM2Dug==";
        };
        _dsa6LnYE = {
            "id" = "dsa6LnYE";
            "file" = "easy_npc_config_ui-neoforge-1.21.10-6.4.0.jar";
            "hash" = "sha512-0uBta+n8Jas/66UETy149/kLUHaOpSvUootwBrtBGUcXvFabBYYzmCdrLthz/o7O2ef+mVcZG8e8n7phZbWf2w==";
        };
        _1BYAe3sc = {
            "id" = "1BYAe3sc";
            "file" = "easy_npc_config_ui-fabric-1.20.1-6.4.1.jar";
            "hash" = "sha512-qLZBp3+GuNKGN4yR2i76PieBG9p9stzN82mCx+Oop6M38zZ/vCuAp6jzD0kJkUxJeqDUwEn8hfyprgmAtIrMzw==";
        };
        _IHk4FfNk = {
            "id" = "IHk4FfNk";
            "file" = "easy_npc_config_ui-forge-1.20.1-6.4.1.jar";
            "hash" = "sha512-t08BxMTCixKGXwTnU91Myr4TNv+TT5fYwJH0e4E5URpNJ+a5TxNkT6hh8To+vsY1xCDrNvJTsn5F/RKD4W8OHw==";
        };
        _9spzELby = {
            "id" = "9spzELby";
            "file" = "easy_npc_config_ui-fabric-1.21.1-6.4.1.jar";
            "hash" = "sha512-Pi9zLKNkW9Y8fImikUptjIRAdf721XPRMeE8Gni/T2yATzuNRMq7XYkLlMMnG+bz4Clu+PAJrB76sEGpVCIFsQ==";
        };
        _CzPTH42T = {
            "id" = "CzPTH42T";
            "file" = "easy_npc_config_ui-forge-1.21.1-6.4.1.jar";
            "hash" = "sha512-CWLWVkrdhBT1YGQiJLVx4tnGWGUCLAIjCTK3zV7YI/X+QWyks1teoS5WBIAd8W+Ix+5WDmiEXWscVoJP5QugAw==";
        };
        _z2dNmpEa = {
            "id" = "z2dNmpEa";
            "file" = "easy_npc_config_ui-neoforge-1.21.1-6.4.1.jar";
            "hash" = "sha512-qz9N5KjokW1gM1AzCS0eD1swRhqGzt1PJzSfhY32i+lC9csOmjyKSsJgGpvJ+KAPE3w8cW9fbanCeDvBEasC8Q==";
        };
        _2412LusC = {
            "id" = "2412LusC";
            "file" = "easy_npc_config_ui-fabric-1.21.3-6.4.1.jar";
            "hash" = "sha512-f7NmcAETa74WHK82LNVro/l/R/8mH8So8HYycoqz+KYcuOEeS2BWX9ACvSeucwQqau4jQOt43iLRXNH64vUHPg==";
        };
        _G5xzFx2p = {
            "id" = "G5xzFx2p";
            "file" = "easy_npc_config_ui-forge-1.21.3-6.4.1.jar";
            "hash" = "sha512-cVWYJeh8MAXIBTj2O86/Klm+xWlls9UnY1xR+0x1R2A2AaBm0KHr4JXLPL5FdwJwHsIoGTnnFwEZc1ihJBal/g==";
        };
        _kNEC6bLA = {
            "id" = "kNEC6bLA";
            "file" = "easy_npc_config_ui-neoforge-1.21.3-6.4.1.jar";
            "hash" = "sha512-oGgH5BSMN8IQGZ9bwC/7EQCtMlmeTaJShF1aApJvq28zhaLH2zMh3Rz2zP+z+EAxqwR3LJQZha/dtmx01qTdDQ==";
        };
        _WAgDkRs7 = {
            "id" = "WAgDkRs7";
            "file" = "easy_npc_config_ui-fabric-1.21.4-6.4.1.jar";
            "hash" = "sha512-mkT9mxSouhQeD7H9qoNvZwwAtnYh6c9BmPv0iYtkKtr1wcdzq3v+0/StAlbMv0QXGQ54OqGjwBIzqGuJTIauZA==";
        };
        _F2XwyouI = {
            "id" = "F2XwyouI";
            "file" = "easy_npc_config_ui-forge-1.21.4-6.4.1.jar";
            "hash" = "sha512-NFBn2xQYzDyVCp9/5MTnuKK38seDuircDvZQD3aaTuJ9WsYL+cYkn597W5KcHhE3Kz6b7Kg/yIf9mRj5ewyB9w==";
        };
        _7MBZjZ4A = {
            "id" = "7MBZjZ4A";
            "file" = "easy_npc_config_ui-neoforge-1.21.4-6.4.1.jar";
            "hash" = "sha512-tdS2zUhXGTmlX35p0vCTFrP6gvVEUQrp1VDRlmTIkS77HFp6y7UzZWHaO948xzFc6vmRRgcQe//+Oqah7NRFZQ==";
        };
        _aiKno0RG = {
            "id" = "aiKno0RG";
            "file" = "easy_npc_config_ui-fabric-1.21.5-6.4.1.jar";
            "hash" = "sha512-89ZBXTN+SLGu/BMLe2riHpOd0uEKPOT9rL8cVqBkiz4MW7EdtNWFf5hjrKfXIZHMHcEvhCmOw5UWYPCr2OGRpA==";
        };
        _2wBRFqhi = {
            "id" = "2wBRFqhi";
            "file" = "easy_npc_config_ui-forge-1.21.5-6.4.1.jar";
            "hash" = "sha512-orBncktef0mh4fgVo0SJmgIFKUv5WJ3T89hhzVpztXclv0yUkNRkdWKZn4wZnLRNv37guKU5/gax9YiBFRVwjA==";
        };
        _UZNgEy6n = {
            "id" = "UZNgEy6n";
            "file" = "easy_npc_config_ui-neoforge-1.21.5-6.4.1.jar";
            "hash" = "sha512-kU9YPfL4KkuFWOMQi0bQXpcs81Jud3A//pZdDC3fcM6Z7knEADEtTVSZDvyimWW7aEn5/uxOBQzbtoOW7J3OzQ==";
        };
        _jvjSL7zn = {
            "id" = "jvjSL7zn";
            "file" = "easy_npc_config_ui-fabric-1.21.8-6.4.1.jar";
            "hash" = "sha512-UkJolJS57rnhxM+FLm/fqlJvy9ypRT6Tqt8LHqRYEFUDobs6gOwgi9KwnSyDd/5PXI6DQWsXX/ko1ExemwUKXA==";
        };
        _XTI1hUoS = {
            "id" = "XTI1hUoS";
            "file" = "easy_npc_config_ui-forge-1.21.8-6.4.1.jar";
            "hash" = "sha512-/8ejXsCN2dW9HQ438Q1aH4DRXcVQAB5y4THuvNk6Mzu7T7X2SAsl1iATx7XFLDfkCSKTxaoANadZ49vj8R7eEg==";
        };
        _D3TqBW4G = {
            "id" = "D3TqBW4G";
            "file" = "easy_npc_config_ui-neoforge-1.21.8-6.4.1.jar";
            "hash" = "sha512-VV6dJwHmU7/hS+cAYhqBMDVExJgPlNg3f1MdinRIt3ihPfGpEnyW+GHqwZjJHmy/LJD1RvSBgzWzX1hhd1KonQ==";
        };
        _6v48gKS7 = {
            "id" = "6v48gKS7";
            "file" = "easy_npc_config_ui-fabric-1.21.10-6.4.1.jar";
            "hash" = "sha512-F8mvOnUJ7R1pU2OTOM4SZLhuureLrgacUDP3ORPQ8+SVul+lH+wZ+FEFLEU1Xu0CNi/Ve1zRjUPjPVWXUnEu6g==";
        };
        _9xgXknPL = {
            "id" = "9xgXknPL";
            "file" = "easy_npc_config_ui-forge-1.21.10-6.4.1.jar";
            "hash" = "sha512-UbaiRsYhmOhN8N5BgTwR6XM6PwBynaOLiwUax5z/TiPoTbNM/hmTbzIVsU2gN1WlOJNtdMFjFp2oN+0iYRtagA==";
        };
        _Q86ovc5V = {
            "id" = "Q86ovc5V";
            "file" = "easy_npc_config_ui-neoforge-1.21.10-6.4.1.jar";
            "hash" = "sha512-i/A1uBpqRk6fqvAiheq6wSUflsPz0L/oBQma5Ccd/AshwyhNtEHlgKML5DQ7cIh7a8pznnzXwIrd8Jqn7ruzPg==";
        };
        _lFcglFFs = {
            "id" = "lFcglFFs";
            "file" = "easy_npc_config_ui-fabric-1.20.1-6.5.0.jar";
            "hash" = "sha512-FLxeRgsjBWAZoxd8g4VVAXuPAyIlf2Ed0gQphiSzBpQN2BIKS8nvuhVfwNzQHWYzCElB2iXPmPjHTXp1gQM4NA==";
        };
        _SYAiLIVQ = {
            "id" = "SYAiLIVQ";
            "file" = "easy_npc_config_ui-forge-1.20.1-6.5.0.jar";
            "hash" = "sha512-sOynNXEBGhvkuAPISOFSwx+4pBszys8rri3tQerxwF0xmy6vX462H62VKlY9KZ2KBDRYyDziZ49Mz6nucaWOTA==";
        };
        _Svs1bJIn = {
            "id" = "Svs1bJIn";
            "file" = "easy_npc_config_ui-fabric-1.21.1-6.5.0.jar";
            "hash" = "sha512-bf3ixPOzYRHs4//KcDSOP+oGTYEc1G4TAfHO5+5BVvY4BdCVm+dIXb/Sr5+Fth+eUDvVJgAFi5PZGLPVISSeDA==";
        };
        _t6boVUsM = {
            "id" = "t6boVUsM";
            "file" = "easy_npc_config_ui-forge-1.21.1-6.5.0.jar";
            "hash" = "sha512-OhfcvF/tvKuc8OdiTZyMQ6Ws+i0be/GzmAiDLpOuDBH0Zi8OoQmg93+fOS1LFOuaySv6xZo9ZphvE5HRjBe2Aw==";
        };
        _1zXL7vnp = {
            "id" = "1zXL7vnp";
            "file" = "easy_npc_config_ui-neoforge-1.21.1-6.5.0.jar";
            "hash" = "sha512-8v5f4PNuHROSn/UvAJBNUwTv9Sg4A9T0NEzAIuE1MiFqemWUYKyV49X/z2TB6mI/HK5krPqab9v8+m/p063ljg==";
        };
        _ofXbG0nV = {
            "id" = "ofXbG0nV";
            "file" = "easy_npc_config_ui-fabric-1.21.3-6.5.0.jar";
            "hash" = "sha512-50FNVy4SmXzQjeQm8kKYu8xzjUSlTQzIRYKMG67tM1dQF3TYI4mVDIIWv5vTH6sHNfHqrAH1661zW9kJf6gpPg==";
        };
        _olqYiDMs = {
            "id" = "olqYiDMs";
            "file" = "easy_npc_config_ui-forge-1.21.3-6.5.0.jar";
            "hash" = "sha512-cmKgaPImKOyq1UFR1gSO0lCMLeEXYECy1KjSOGtvN0//Gz5kg2zi1h+taNBx3LOBB9azRNporJ0veDtm7dj1mw==";
        };
        _TREygTdf = {
            "id" = "TREygTdf";
            "file" = "easy_npc_config_ui-neoforge-1.21.3-6.5.0.jar";
            "hash" = "sha512-TepPlXNXEZuPlOSu0xu5ZAqQQUAkRn3pHtVlYsZQkrU1Xcgh7nxDtC0ja6ILOwWWpV65wVHaiX/Job3BGyP7Kw==";
        };
        _eAI5OMH4 = {
            "id" = "eAI5OMH4";
            "file" = "easy_npc_config_ui-fabric-1.21.4-6.5.0.jar";
            "hash" = "sha512-eLFXUP3OkptHDHGKYuqDkaV3npvMBVxL9dRu3YMjiA+I9SbYGmI9vtQ7mdiocTppb6t8ZQQnpuQjSHp+gvXtvA==";
        };
        _wFi7RnqM = {
            "id" = "wFi7RnqM";
            "file" = "easy_npc_config_ui-forge-1.21.4-6.5.0.jar";
            "hash" = "sha512-+xynW/42yGm/gvAHrYof7yTEWLocZv8Qokf823g4dzzgG60j/p3PHfn1A8U3otHdKnoGh0wSAgikH3qieW6atg==";
        };
        _bSnHajoa = {
            "id" = "bSnHajoa";
            "file" = "easy_npc_config_ui-neoforge-1.21.4-6.5.0.jar";
            "hash" = "sha512-PxgRVtsdO8cxOho6oRqNswlr8mVYxVQ+9zSSl9z0d7oyaZaCgejQhGGkjwdv98VMSFa7xM6MJv9PHttfvnV6zQ==";
        };
        _lkw0FLU9 = {
            "id" = "lkw0FLU9";
            "file" = "easy_npc_config_ui-fabric-1.21.5-6.5.0.jar";
            "hash" = "sha512-qB7Imf5+GMY43egAzWWP6obss3gJXaDB24zHH/UtA8n+LvyZJ8zeYwvSizm4jXwHWS46eBBujy7LexZV31FoDA==";
        };
        _jOjAAUKl = {
            "id" = "jOjAAUKl";
            "file" = "easy_npc_config_ui-forge-1.21.5-6.5.0.jar";
            "hash" = "sha512-3UzeqZX670V/2PYbWnWH3N/SiuoB4acA0XYS1l8F+lQDcrnSKaEYZkyHtevWKuXWAJU3Pcadi2Log3gwddZI0Q==";
        };
        _8v9lYASP = {
            "id" = "8v9lYASP";
            "file" = "easy_npc_config_ui-neoforge-1.21.5-6.5.0.jar";
            "hash" = "sha512-DaZD0nKWYXA2t2Eg9JaGZAkBtt9cgudlqjUwFHpnCvqRdVDDV1WN11wVq7fXiwZ7R8sCCnky6X9irTtBy/BqNw==";
        };
        _w2AGuCDg = {
            "id" = "w2AGuCDg";
            "file" = "easy_npc_config_ui-fabric-1.21.8-6.5.0.jar";
            "hash" = "sha512-b3KqGavqsbTPz1T3QlwmomgEEMjwQp+FuP5qHHc/A29IcM6nicD5PJUMMnTHGav0pW0401NuVQDFvoNRqtNxmQ==";
        };
        _NJ4xUBYD = {
            "id" = "NJ4xUBYD";
            "file" = "easy_npc_config_ui-forge-1.21.8-6.5.0.jar";
            "hash" = "sha512-tH+gI90TxazwE19d9Lkk2iz1AdR9T3cIa/OrdHPj8Tf6VLHup4wDFJ0tn4RDjiN4mUYM42RNP3NmHIZFE6Y+Pg==";
        };
        _lJsPrmyk = {
            "id" = "lJsPrmyk";
            "file" = "easy_npc_config_ui-neoforge-1.21.8-6.5.0.jar";
            "hash" = "sha512-5XY1S0qkFfSqsmqFg/XR82RvGQCt6s4j53SfM6P1Mp8URcLP+Ulnq4cnQgaUVK+A8K45d5uZxiEtHypQHrvRGw==";
        };
        _z5xjwswa = {
            "id" = "z5xjwswa";
            "file" = "easy_npc_config_ui-fabric-1.21.10-6.5.0.jar";
            "hash" = "sha512-IAgvu24q7CGzyta/YASwBxInRzNuYL/DsOzRhj2uyy+zHvGdsfkVHcSinkbhk6Nk7TFAGozveGE8EKCEf964fw==";
        };
        _BbE7nkni = {
            "id" = "BbE7nkni";
            "file" = "easy_npc_config_ui-forge-1.21.10-6.5.0.jar";
            "hash" = "sha512-qlgr/t7QUq0zUQ+ol5Edf1OohFS+D2tkgn9t7zRAKrg8u+EhELIRBeGrX1nlsqHdffCUoWqkMho0AvlHcBa92w==";
        };
        _vYKHBppi = {
            "id" = "vYKHBppi";
            "file" = "easy_npc_config_ui-neoforge-1.21.10-6.5.0.jar";
            "hash" = "sha512-rRCXPsyWVNvHy3pGef0eJWQ713lfgtiNxT22rNxDz1zP3Vv96jmVtc4hXAwuP7XjIX96TLqZgOb+OYlJ2Uo/Fw==";
        };
        _kNgF9fIl = {
            "id" = "kNgF9fIl";
            "file" = "easy_npc_config_ui-fabric-1.20.1-6.5.1.jar";
            "hash" = "sha512-xc7MrGNrx6dn5JVR9Bp2AoIOX1H/Yqh2/PKqFdibj34TgfbmT22yzL/vu9VPFddsTx+X983N4Ka+WclGrPn3bQ==";
        };
        _1IPTzTlO = {
            "id" = "1IPTzTlO";
            "file" = "easy_npc_config_ui-forge-1.20.1-6.5.1.jar";
            "hash" = "sha512-yfcSqD7V/oSE3PfexVb5njVB+ou9s2i1FOkysgsW6VcGqO4cLNvQDHmxGQaIZ5CcqOXb7c3Eq7bKSVEKC5BguQ==";
        };
        _4sb2iLdp = {
            "id" = "4sb2iLdp";
            "file" = "easy_npc_config_ui-fabric-1.21.1-6.5.1.jar";
            "hash" = "sha512-HxZExzRG5VxpUFE5b0troXnCWjxC4H7BPG8YyjvUM5taSVGYwOU5Mu1Fy3baNRvVDkQF1+B7SKQWi0TwMBYZPA==";
        };
        _D7iZMHhT = {
            "id" = "D7iZMHhT";
            "file" = "easy_npc_config_ui-forge-1.21.1-6.5.1.jar";
            "hash" = "sha512-LUtWMj9DiS18p025PcArOeDMDfFA5xWsyws2NdoxMJuGuUjWj1rcgMTVb1UyBKDFgvscGv6g4zEpYB/Y5yKCUQ==";
        };
        _WRPvm6me = {
            "id" = "WRPvm6me";
            "file" = "easy_npc_config_ui-neoforge-1.21.1-6.5.1.jar";
            "hash" = "sha512-snY8aAnRAFx47k5+B4BM5peZ0U4I4POWH3KV6JFr5EZEDhdo6tRII744o03l4NzbdpndnmZjhmz3CcdBNnlzKA==";
        };
        _EyqiAsTF = {
            "id" = "EyqiAsTF";
            "file" = "easy_npc_config_ui-fabric-1.21.3-6.5.1.jar";
            "hash" = "sha512-Zt4Rb8zVxHcYYrTGlqiTUSAuPTmIExL7GWBxxdmN8pxsYaw4NQFISLwz6RBelG6Vo82K1jMr3aTaz1RweA/Wdw==";
        };
        _RAf9RFZi = {
            "id" = "RAf9RFZi";
            "file" = "easy_npc_config_ui-forge-1.21.3-6.5.1.jar";
            "hash" = "sha512-oxIJdgYrB0D7ICxlviiJenroRsjvS27GYlFxu0SHHv75HDPH0JEoBIl20abCWF4KUM0AQFzmn+36SIWElTtmyg==";
        };
        _4w9dD20s = {
            "id" = "4w9dD20s";
            "file" = "easy_npc_config_ui-neoforge-1.21.3-6.5.1.jar";
            "hash" = "sha512-yj4uOycZzGr8GfFHiyfpNiNmhJGgCvFrYg24P6U769iDCYcLosFYUPs/GZdmjav+vxGUQBAOEgnbWCZVGrRBSg==";
        };
        _OtZyjD5C = {
            "id" = "OtZyjD5C";
            "file" = "easy_npc_config_ui-fabric-1.21.4-6.5.1.jar";
            "hash" = "sha512-5+iTKqjMaeDVdDVIvmcrJlEGQ33rFZNsXdzzyAGd8W8CI0JMfOH9oMZmPPU5gXB1/hNQSrpBQmgvt/2bIiO2/A==";
        };
        _wE6qtpIZ = {
            "id" = "wE6qtpIZ";
            "file" = "easy_npc_config_ui-forge-1.21.4-6.5.1.jar";
            "hash" = "sha512-iV/9fpvzr6uVDWNCsmE3GI2Zn1iGk+Pxg7hWMyRapqnDQNH0O73HuwVxNsCCIcYVnoaKIlj4upI9Y+HgPgZYtg==";
        };
        _2sPDTazj = {
            "id" = "2sPDTazj";
            "file" = "easy_npc_config_ui-neoforge-1.21.4-6.5.1.jar";
            "hash" = "sha512-q9EZcd3s660nxYYmrAXxPbUM2mkLb446JJxtBtRk9w0wq0D5w/yq+6926+TC94BGiQX/OSM72R7EF7fhC/06DA==";
        };
        _za7B3Vai = {
            "id" = "za7B3Vai";
            "file" = "easy_npc_config_ui-fabric-1.21.5-6.5.1.jar";
            "hash" = "sha512-awXdPfpYy9IfZOQjY0eYgXrYrfKkIcHc0VUx57FgYCTKtJuIEedjKziI85EUVB8bTjCWs6xCtHj0aZRAXHE7Ug==";
        };
        _G9Xm6qN4 = {
            "id" = "G9Xm6qN4";
            "file" = "easy_npc_config_ui-forge-1.21.5-6.5.1.jar";
            "hash" = "sha512-vhAhzy5TQC80+r0ZSbBISL4XoiPayA0a3+XG+ea4n6Cu6Q6RNKN2iuu5CgSdvbbflyoJjPssrNpwlapmTjgsKQ==";
        };
        _NZGkQxry = {
            "id" = "NZGkQxry";
            "file" = "easy_npc_config_ui-neoforge-1.21.5-6.5.1.jar";
            "hash" = "sha512-/u6IMKoHDzjf0TC8xfoU/SqvZmI5USCpBwxNfCNeIuX9Li+SRhnvfQ3l6Z+h2pBbxtRIVVpmTJ7ocmhzcHa+6Q==";
        };
        _pUxM0o7S = {
            "id" = "pUxM0o7S";
            "file" = "easy_npc_config_ui-fabric-1.21.8-6.5.1.jar";
            "hash" = "sha512-0EshtEL0utbV/jyJP8TzMOFxrMWJsCAIrWS8EhLsGt8D2ROqI3p4EYSpAeMInoFPhaQKHfmpNo7nTcCQ8EcGxw==";
        };
        _6jKkf66e = {
            "id" = "6jKkf66e";
            "file" = "easy_npc_config_ui-forge-1.21.8-6.5.1.jar";
            "hash" = "sha512-OVgGif9XaTgsOO6xQpZ+q48AWT895QwnqEFXMXX5o69rfEBG2xWDtIgXS40kbBb+AF7bRgZYGOK2uDMgrlHgGw==";
        };
        _Cl6Vzn5S = {
            "id" = "Cl6Vzn5S";
            "file" = "easy_npc_config_ui-neoforge-1.21.8-6.5.1.jar";
            "hash" = "sha512-1qYEhDRrkhBGAO106HswP+VNsCh95X9yViyE/tzZaOSfYIqpvthrjadk+a+yMCAtk/MbM9xcqwQ68C4GhWF2XA==";
        };
        _vRhR1jGe = {
            "id" = "vRhR1jGe";
            "file" = "easy_npc_config_ui-fabric-1.21.10-6.5.1.jar";
            "hash" = "sha512-BJwDmHHQfoMNPT6q7RWeONTE9vPlpGsv+ywFR2ZVXZ5ud07OPw/lxGIYMR3/8QYR28U/K9xGNNWXF1/xYnmFnw==";
        };
        _eBoxZ0Di = {
            "id" = "eBoxZ0Di";
            "file" = "easy_npc_config_ui-forge-1.21.10-6.5.1.jar";
            "hash" = "sha512-ny7C0130zDHT36QEOQubXs3pMcCNmpxo5R7SEQVNi4YXyQmNTZWFAJtlU9R/1GT8bMPYcDn2kPSBYDx90eN+eA==";
        };
        _k5IcwPKP = {
            "id" = "k5IcwPKP";
            "file" = "easy_npc_config_ui-neoforge-1.21.10-6.5.1.jar";
            "hash" = "sha512-apaXuCH7FBuxkcA5bkiGj5m3pS4jIu0XUyaEViV7Dc4c/yBk0xr8+v4zVW2MIYJTAQpMVsu1jOzFVZUxFJbseg==";
        };
        _s9W3kQwq = {
            "id" = "s9W3kQwq";
            "file" = "easy_npc_config_ui-fabric-1.20.1-6.5.2.jar";
            "hash" = "sha512-OXHs53fqEAff43Ym0sFSPP+VKi+TCapL3ZRGR2FI2GuNTpIXIqJIqCk4gunA5Sl/RGi2gY0pZrgFnedjm0p7aw==";
        };
        _4BeYxhi1 = {
            "id" = "4BeYxhi1";
            "file" = "easy_npc_config_ui-forge-1.20.1-6.5.2.jar";
            "hash" = "sha512-ks7/qcCLTOc+G8Fgr2vk0ZFaR1TdrhViUS7ew4cm5zFUU5jiX01r71gZ2E/ohfuOTWqnDBlZp+87i8u/dL5CYQ==";
        };
        _PCIBiW3O = {
            "id" = "PCIBiW3O";
            "file" = "easy_npc_config_ui-forge-1.21.1-6.5.2.jar";
            "hash" = "sha512-ByOP1v8SNVEa9eHs2+4fUtvNsjpZTjSilRHiPlEADNQNv+ic295tFgWWUsWIDTdzcqgReZvPBNuZ7oxKUNz4ZQ==";
        };
        _YWRdUgc6 = {
            "id" = "YWRdUgc6";
            "file" = "easy_npc_config_ui-fabric-1.21.1-6.5.2.jar";
            "hash" = "sha512-2RarwmL8eOw3icZtlwOKvD/nzCWnvXmosccGHljIqbr8SYkFJz8g55zEIoRu+fweDR8EVQtEqOnUxN9eVecI1Q==";
        };
        _FjIG6WD6 = {
            "id" = "FjIG6WD6";
            "file" = "easy_npc_config_ui-neoforge-1.21.1-6.5.2.jar";
            "hash" = "sha512-aolOeu0X4pawrdMPfEbyzZNVjPuxRe/qNMhsHSitMfuHTEPQZs5oQVw7u0ikGetSxtxBs6hY02drK4xAWLlzdA==";
        };
        _SUBHbcYW = {
            "id" = "SUBHbcYW";
            "file" = "easy_npc_config_ui-neoforge-1.21.3-6.5.2.jar";
            "hash" = "sha512-sbg3ZDy75ky3EAK7ODj8bu456XfaHkihP5H34cpdPnMCCY7xHNq7dPiQWnPIWCaNIsP/xzWl27yNYfvTtJ6JdA==";
        };
        _NDMcptAq = {
            "id" = "NDMcptAq";
            "file" = "easy_npc_config_ui-forge-1.21.3-6.5.2.jar";
            "hash" = "sha512-1pdAVPemuagZJnIL+iDO6gxM/VtN5GCrLTO9n3VLPfRpX9VmR5C1iK0d+Fr/2qjCw+/BdX2RQjXIU/jnVGr/ig==";
        };
        _RUKvnVTa = {
            "id" = "RUKvnVTa";
            "file" = "easy_npc_config_ui-fabric-1.21.3-6.5.2.jar";
            "hash" = "sha512-owbswnykMRiSure2T2bWcWX+0OWeFS66nXj7yVdK6G+AgTCVcIKaFiPydPVAXyEfs9746jlC+rThp/qn283aJw==";
        };
        _xPlMpWsl = {
            "id" = "xPlMpWsl";
            "file" = "easy_npc_config_ui-forge-1.21.5-6.5.2.jar";
            "hash" = "sha512-cVmeZJZVnfFa8eGPIsW1o49lHgzASpqQA9/G70RRG4A6N0nEIPKDqUI9DRGCnEumrVZhIypuizvkQR7BUYydBQ==";
        };
        _LmnkQsbz = {
            "id" = "LmnkQsbz";
            "file" = "easy_npc_config_ui-neoforge-1.21.5-6.5.2.jar";
            "hash" = "sha512-TnuWPu3sKUciEByR7wJKGWDWbdbnvEoJtxzyPXJ8LRCjQU9aFRDtJ5UyfkLC/A0FqYm8F3Fa5Pxqor+rtue3fg==";
        };
        _h08llHIh = {
            "id" = "h08llHIh";
            "file" = "easy_npc_config_ui-fabric-1.21.5-6.5.2.jar";
            "hash" = "sha512-AUMlnhNyEz+Gi/nrwQLafakR4DknkX58pUMQsnQm+ifWCA/gZ7ZxmEkLCFo+jstW0l9MjMMPbRF7BsMJPUENNA==";
        };
        _ImANJsTv = {
            "id" = "ImANJsTv";
            "file" = "easy_npc_config_ui-forge-1.21.4-6.5.2.jar";
            "hash" = "sha512-7M91GT2V7nXVdWblLjs2JhLOlDQkwgYM7/36iXm1vsNsjdf3sFfCbKUAUHlSP5FbQ/DNxf/pYkozo6XM3Hneog==";
        };
        _t63i2aCz = {
            "id" = "t63i2aCz";
            "file" = "easy_npc_config_ui-neoforge-1.21.4-6.5.2.jar";
            "hash" = "sha512-NjOmSrWUcFwz5HmvJFVF2VOwtO7keYl5T7f6J2n2PxSMLaZxAcBELx6xBBWdHk8ktUV3DsV0unQfIhcKtAEtag==";
        };
        _1xPzXRKa = {
            "id" = "1xPzXRKa";
            "file" = "easy_npc_config_ui-fabric-1.21.4-6.5.2.jar";
            "hash" = "sha512-BwWk5zIF1bsi1kqFrIsCCtgSJS4IXOGtsbYuSQv9J9au9KwfQrAvGglOatzipRPouZfQ1hAv2IJzg/zKmEpb6Q==";
        };
        _F50iiVG5 = {
            "id" = "F50iiVG5";
            "file" = "easy_npc_config_ui-forge-1.21.8-6.5.2.jar";
            "hash" = "sha512-544wOC3bHX070zI0Z7+eypwduEwcVguZrv+ZurnTyIdqpUEk+Tc6Lb50mB0jB0NOQxfNzDPZu0Qu41hJxAuX6w==";
        };
        _RNj4EaBS = {
            "id" = "RNj4EaBS";
            "file" = "easy_npc_config_ui-neoforge-1.21.8-6.5.2.jar";
            "hash" = "sha512-W4WGk9nniNsShR+JQ0skfsOqBzOKpR8wf0Mr+NqRVGxGvFzUB1ExqI7eHmFuPW7iroOkPpOa4sp/eESPN2zcKw==";
        };
        _tVsdgbon = {
            "id" = "tVsdgbon";
            "file" = "easy_npc_config_ui-fabric-1.21.8-6.5.2.jar";
            "hash" = "sha512-7dmW2MCKR+NeRH5vuyPHHRrSQxtY9pfYYGf+5LZ5rysiKDWG+MoSrcwD7KgQtj4Y6Ug8Y5zSe+Fswe91QRYb+g==";
        };
        _q8beLflS = {
            "id" = "q8beLflS";
            "file" = "easy_npc_config_ui-fabric-1.21.10-6.5.2.jar";
            "hash" = "sha512-enJ5+z98vCDeuDKK66zhMglJ9IesySYb0WNAPt4FJT/adLZ9l+hXFn3DIHJK3A7gy9ZVAbyO+HMgPsmS9Wj+7g==";
        };
        _hN9EvRAG = {
            "id" = "hN9EvRAG";
            "file" = "easy_npc_config_ui-neoforge-1.21.10-6.5.2.jar";
            "hash" = "sha512-qN9+j+TmTIyUl4h3dzJfMOxt1WMf9G1Dxl0OdNwY1wveDrDHlwOa0wIEYEk/ie3p5HK8TXPIQ1jWtx12Es9MYA==";
        };
        _wO40JEdp = {
            "id" = "wO40JEdp";
            "file" = "easy_npc_config_ui-forge-1.21.10-6.5.2.jar";
            "hash" = "sha512-qtfDCNg5L/LILm8I4bsg2yPEBPUymZWhPW6rNWARxgJCpnMlNdK0O4XGjodwORuzREYDuuvWYysNgFbvYrknZA==";
        };
        _8lZuJMuG = {
            "id" = "8lZuJMuG";
            "file" = "easy_npc_config_ui-neoforge-1.21.11-6.5.2.jar";
            "hash" = "sha512-+ZsRqh5VB/3NnTLf7nRW7y/gWVkRDQRloPg9pJRz3+lurqZxAGcFQmzAcURUXt1xSTY3vjNTRM6RcohcQYNpdQ==";
        };
        _uHICxyNX = {
            "id" = "uHICxyNX";
            "file" = "easy_npc_config_ui-fabric-1.21.11-6.5.2.jar";
            "hash" = "sha512-a0m+6j/bcTIf/eUCxSYorI95mrKaaqdaJcLCanlfWNo8R+JuEwWLB1mm2iFjN4d+1SA8QWt6wLBth9n2EsPAWw==";
        };
        _YWP2Tl74 = {
            "id" = "YWP2Tl74";
            "file" = "easy_npc_config_ui-forge-1.21.11-6.5.2.jar";
            "hash" = "sha512-gN6se089TLC64/EHfNEeF/kDu6FVb60rZK61+BP4WEbS6ew1q+7r0b5hExacI2B0DWPfUmoTT+67DmKFpiTDFg==";
        };
        _MQKLdM9t = {
            "id" = "MQKLdM9t";
            "file" = "easy_npc_config_ui-fabric-1.20.1-6.6.0.jar";
            "hash" = "sha512-QLXQxU1tG0/DOPD0Nu4wwFMEfrNx27kz0WbCDVni5xvEMDZL7ubhxa4w33WvrpJEJvtNPC+fRB7OkxhWO8l0kQ==";
        };
        _KKZm30vg = {
            "id" = "KKZm30vg";
            "file" = "easy_npc_config_ui-forge-1.20.1-6.6.0.jar";
            "hash" = "sha512-dA/UyRFxYtyQAhD9lhzcMqSngwTd34vzVW58EOeHD4C7IIuTpg78vOQ2DZHRlpkLfKAUHSNI3N5viGLQVRvHeA==";
        };
        _Ap0vyYrl = {
            "id" = "Ap0vyYrl";
            "file" = "easy_npc_config_ui-neoforge-1.21.1-6.6.0.jar";
            "hash" = "sha512-tGHePROo/U3ox79GQH+w0oHXe0Kbia6uFLAnGF09KH+whIGuI6FiiKmEa016TMTswW5fJiLGHXvfLiTonQsbsg==";
        };
        _2Xc7d6yb = {
            "id" = "2Xc7d6yb";
            "file" = "easy_npc_config_ui-forge-1.21.1-6.6.0.jar";
            "hash" = "sha512-iolUzqzUEUo5qywCR5u3PmgswUkYFa867mQORbTJGJHQMXLJGxV3GbGk0H4pFnvgY6ViRjR+xyAE+rQuJYSasQ==";
        };
        _tLt7gPzD = {
            "id" = "tLt7gPzD";
            "file" = "easy_npc_config_ui-fabric-1.21.1-6.6.0.jar";
            "hash" = "sha512-ZshSiJlR1pjvJPBD8HzTxkSqy2RiqI55JNDILveYsM4UYvaGO0QD499aD8PcckB4sLQut24P9xU+guMT4Q53Cw==";
        };
        _CoeSVfze = {
            "id" = "CoeSVfze";
            "file" = "easy_npc_config_ui-neoforge-1.21.11-6.6.0.jar";
            "hash" = "sha512-wty9RVy2V2hBNh76YKLER7wNvoKhFa9z8KCLGLfcKFhwk2CSaABt+FYRHkm1A8uakgwlnZfJnSUc9OwlBGkUSA==";
        };
        _GJj7jH4b = {
            "id" = "GJj7jH4b";
            "file" = "easy_npc_config_ui-fabric-1.21.11-6.6.0.jar";
            "hash" = "sha512-8jkegzd/8zwBmC/DiRZapHLp5PaeMeh579OQhRZ4YWn4MQwJRSZImMA8whCg4kqNeA2KGdgcsKgBlLQOmH2g6Q==";
        };
        _QgzMSf2r = {
            "id" = "QgzMSf2r";
            "file" = "easy_npc_config_ui-forge-1.21.11-6.6.0.jar";
            "hash" = "sha512-jEUuawCsu5A/kEY4bq/sV/Jmc0MEtXekRdBSIsTP7Ebi9roi+VtpwRwVNe4qXYzV0gN79zxx1PKgA6WNMpcfsw==";
        };
        _LIJJAXRp = {
            "id" = "LIJJAXRp";
            "file" = "easy_npc_config_ui-forge-1.20.1-6.6.1.jar";
            "hash" = "sha512-Pjbb+r4vlBVyREmHC2/dbNln0qmkjTmnWNWOtEMle69V3OMnfp5/ZG2Hhq4fAChcBr9mHTEMA4MnUi7CsVTqlQ==";
        };
        _koMOB1UG = {
            "id" = "koMOB1UG";
            "file" = "easy_npc_config_ui-fabric-1.20.1-6.6.1.jar";
            "hash" = "sha512-jPFyAqS2KtHn4MPuMExjFHC+HcwLWvWq9u9cTScv4BI8aG++vCkk6e8m64ZWTpvDEFJnj3Wb+Zz1pJAa5cctvg==";
        };
        _bZmyfqXM = {
            "id" = "bZmyfqXM";
            "file" = "easy_npc_config_ui-forge-1.21.1-6.6.1.jar";
            "hash" = "sha512-1/xOpMXqGlJeJK2v5T0kDs3thR9CDpNFPQHRIQjjb9uIS8C1XxN7HlzYblhVkuoClop89mmQp1dNLjNEvFmwQg==";
        };
        _KkVvZLlN = {
            "id" = "KkVvZLlN";
            "file" = "easy_npc_config_ui-fabric-1.21.1-6.6.1.jar";
            "hash" = "sha512-xYklBGGO1qBJ/6aJr8jN64QKXXmmkGtk7AWklPMaTSh1mN9cFr+MZewypGsT/trwvrjekyPAmN4tIu6SAKYpXg==";
        };
        _IBKXao1b = {
            "id" = "IBKXao1b";
            "file" = "easy_npc_config_ui-neoforge-1.21.1-6.6.1.jar";
            "hash" = "sha512-jk5ZRFy/fNnrzr7HPmP96zwIVq/FyQthu8I6gLouirYFsCTFApbK1aduei+rH+0miSA8qCdB/yZHNhUBk1PcaQ==";
        };
        _36f66Y4t = {
            "id" = "36f66Y4t";
            "file" = "easy_npc_config_ui-neoforge-1.21.11-6.6.1.jar";
            "hash" = "sha512-2dreDG+a8rd1E2WOfoRZA0zSw75xpkVrEfuz7yBZ4xsP6E18rap4J2dxsvOm7sYivGlSX9KgUUvgFkunkfddHA==";
        };
        _ozSSheFb = {
            "id" = "ozSSheFb";
            "file" = "easy_npc_config_ui-fabric-1.21.11-6.6.1.jar";
            "hash" = "sha512-VzKH2UrVcx5f94XFhlZ/CO969NQYjJRu6umlWXTvwUg/gFVnbLxEP9DT0SKKsOvywrNFkH+zLosXPQB0WFaeqw==";
        };
        _mlR2aDen = {
            "id" = "mlR2aDen";
            "file" = "easy_npc_config_ui-forge-1.21.11-6.6.1.jar";
            "hash" = "sha512-cV3YVFNJjuh/AF5KE3945qbC/My2+y92Q2W5FLjog4ueWtpJOmTogipkKYvhhb109xEchy5QQA2tGO1SYHwE9w==";
        };
        _djOBdHHE = {
            "id" = "djOBdHHE";
            "file" = "easy_npc_config_ui-fabric-1.20.1-6.6.2.jar";
            "hash" = "sha512-cPffsaY7UywpBLLamGaoRNZVKsQuxnDIYBewfb4XyL/Q/4+A2KsXu2J7p9wquI9uII9OVFZbNdiXpXxQVp1cNw==";
        };
        _zYbMBMWy = {
            "id" = "zYbMBMWy";
            "file" = "easy_npc_config_ui-forge-1.20.1-6.6.2.jar";
            "hash" = "sha512-7JtyzHHMjcfQnBg8vosYlTrla99aFobgCizEZZaICDEKyFMpTFNGAN7+1w04RjAdsxEFkC+4UL//aqhq4jwC4w==";
        };
        _cnUirbF7 = {
            "id" = "cnUirbF7";
            "file" = "easy_npc_config_ui-forge-1.21.1-6.6.2.jar";
            "hash" = "sha512-9E4bhIw/EX7OAxDZqECE9Cn/p6u9M0ExcTqFpBrgyjM/hXN29ykWtwKVbHawlHtT5Dk9ybAgQi7UYS+TMx3P7A==";
        };
        _iF2gYxsZ = {
            "id" = "iF2gYxsZ";
            "file" = "easy_npc_config_ui-neoforge-1.21.1-6.6.2.jar";
            "hash" = "sha512-SXRyykWIdjILSG9pEwnDbQX5sjNMgrrx7K4WrMlubFd3gUvVNx/zIDv/oVcxkiPC/gjfyo2MnGXm0NzwmaZXRQ==";
        };
        _SmjA9NhL = {
            "id" = "SmjA9NhL";
            "file" = "easy_npc_config_ui-fabric-1.21.1-6.6.2.jar";
            "hash" = "sha512-zyoNukH5HRuNN2A0122HqLryIJY3rlLEzqyvgyI2IoasuubZt/4jP8MGdAmckseZucxexsiHp1bsSEILnA1e9A==";
        };
        _1KDtPalR = {
            "id" = "1KDtPalR";
            "file" = "easy_npc_config_ui-neoforge-1.21.11-6.6.2.jar";
            "hash" = "sha512-mV1i4VcyNkGQUk3VuEPoV5KZIwULpz9cQ58CW4n1BGiETsK8iR7e8D+wyfonM8X/ivZf8/Z96m4NIwU+f3Z8PQ==";
        };
        _j0lzstqm = {
            "id" = "j0lzstqm";
            "file" = "easy_npc_config_ui-fabric-1.21.11-6.6.2.jar";
            "hash" = "sha512-1gWmDGScyTMjpRq03IBEQwbKwgEkJ/K9yExNp5U00fPmPr88Hb+hjjhTNTlAtGNwR39SkZQuTm1Pc8I5QCYhkA==";
        };
        _vb1CUcjt = {
            "id" = "vb1CUcjt";
            "file" = "easy_npc_config_ui-forge-1.21.11-6.6.2.jar";
            "hash" = "sha512-E9u6wCv1rVQeGie3bXCMyX9GT3wejvkn+h/1IXStIw/MGz6/RQGn3/2q/hLCth9Ii2pvXkUDrLfEWjEZC81Y3Q==";
        };
        _NTLsYdGh = {
            "id" = "NTLsYdGh";
            "file" = "easy_npc_config_ui-forge-1.20.1-6.7.0.jar";
            "hash" = "sha512-PnIL5vxxbF4sqDoMF6W4lpfN5CFCWgmKZpNxcQRpWrV1OhmHFTdZhfaP4X2pelSAg1OP7pfVWmFemN84nieb4Q==";
        };
        _pcfpEXcj = {
            "id" = "pcfpEXcj";
            "file" = "easy_npc_config_ui-fabric-1.20.1-6.7.0.jar";
            "hash" = "sha512-NoEw0cbHPR9vPyiGObRpmhcvR/36Y33lGqIx1ZLM8bFxKIKFLYxORAHatbe4exbSlC51QOXTwvbIg6jH3UzFiw==";
        };
        _Uuva9uRU = {
            "id" = "Uuva9uRU";
            "file" = "easy_npc_config_ui-forge-1.21.1-6.7.0.jar";
            "hash" = "sha512-CtKHGxkQBBcZDU8DluNP8KCBZUyGVtv05pCl9LkZMhZVyg37wiri8gQ+AHO15hrg1a75WEL6AMhYXJTGwjVXmQ==";
        };
        _6rEmOcWb = {
            "id" = "6rEmOcWb";
            "file" = "easy_npc_config_ui-neoforge-1.21.1-6.7.0.jar";
            "hash" = "sha512-UJvYxwD85jkXZ5uYOecsg7CP4IbuMFa9Jj3cL373HQpZKtoh4lIA7aJNG/KkX7SXxfNIaxQkpa6j6tn0MdhHvg==";
        };
        _ZjiHF1sD = {
            "id" = "ZjiHF1sD";
            "file" = "easy_npc_config_ui-fabric-1.21.1-6.7.0.jar";
            "hash" = "sha512-MKWx0VHQZiF7rzl/lPEWhp+4kdvvvWqHiAuoIrywUf2pdfpaABDtep9gE0/L2rFG4ZCNrIFl5vAd0mvC22ZJRA==";
        };
        _b5G4EzHT = {
            "id" = "b5G4EzHT";
            "file" = "easy_npc_config_ui-neoforge-1.21.11-6.7.0.jar";
            "hash" = "sha512-IQ0Ndy+9Tg/pJbxAykswbq2cQLSMDKU8Z/RgB2XUqNPknhIHq0sTd1wfX8elmp5pQyEBvvzqFYYd0bgWYKaiUQ==";
        };
        _VXMquN9T = {
            "id" = "VXMquN9T";
            "file" = "easy_npc_config_ui-fabric-1.21.11-6.7.0.jar";
            "hash" = "sha512-xJX37puT+YX/imEfexr0KCkE4UF8sMtzsmNPI9ZVberuS6ZtycLNVSnv1K/ca4qPuepmYS8mvgaX14XJalb+YQ==";
        };
        _tTpaKgfX = {
            "id" = "tTpaKgfX";
            "file" = "easy_npc_config_ui-forge-1.21.11-6.7.0.jar";
            "hash" = "sha512-AmgfVI5eKaCYm/LJKmeYXVbCTwGjqpPvoIByU2fY95dgb810BH6rFlAm8eZgtbnnDoOTP2PgllvGx86haoj/vw==";
        };
        _tMFthtGS = {
            "id" = "tMFthtGS";
            "file" = "easy_npc_config_ui-forge-1.20.1-6.7.1.jar";
            "hash" = "sha512-Fylx+5Qls5CqX7uYw7qeeCVWjK9ZRzDuqaelqvwZrdVw/VOt6rWIL8yywwoW8FWc3b9+MYNORNMUsiywXBP89Q==";
        };
        _baqv17f1 = {
            "id" = "baqv17f1";
            "file" = "easy_npc_config_ui-fabric-1.20.1-6.7.1.jar";
            "hash" = "sha512-IYbBQoy+WpjQe6H1cMd0OnpkG1jDjCvvqelYAcdkzoPgSkov8dL+iyMiYfyrAfrLjsP8eVBCz+FfD42Z52Jc9Q==";
        };
        _ZjRE5xVw = {
            "id" = "ZjRE5xVw";
            "file" = "easy_npc_config_ui-forge-1.21.1-6.7.1.jar";
            "hash" = "sha512-qw7O1vHNPUCskQ6wD5Zdv/6dn+p1o6BSTA8C7DPMZV8gGdBziFSUBgl39UeSLy/Te4rDTkcE+n0kf4Q0AhRgZw==";
        };
        _C0eCUBHE = {
            "id" = "C0eCUBHE";
            "file" = "easy_npc_config_ui-neoforge-1.21.1-6.7.1.jar";
            "hash" = "sha512-N83CIQDLB/uB7iXvdXBHR0LR0Nv3P8XR3U+5G1yQHq3sGWmyno2Z/Z4p7HURc0HgieII4Uq61cU0z8TwXkrFoQ==";
        };
        _Ph1FLdft = {
            "id" = "Ph1FLdft";
            "file" = "easy_npc_config_ui-fabric-1.21.1-6.7.1.jar";
            "hash" = "sha512-8NXud+ltlZUjvVenSl73GiWjcOnvt5bwlEvC2RL5UchyZUFRTJvGJ3Y/Dmt+rD/1Icie+vKWVLkppFF0kihRIw==";
        };
        _MQldcAld = {
            "id" = "MQldcAld";
            "file" = "easy_npc_config_ui-neoforge-1.21.1-6.7.1.jar";
            "hash" = "sha512-N83CIQDLB/uB7iXvdXBHR0LR0Nv3P8XR3U+5G1yQHq3sGWmyno2Z/Z4p7HURc0HgieII4Uq61cU0z8TwXkrFoQ==";
        };
        _6rr1KQEI = {
            "id" = "6rr1KQEI";
            "file" = "easy_npc_config_ui-forge-1.21.1-6.7.1.jar";
            "hash" = "sha512-0BCn7q56AD+ZK6o8TTK8DbVn1TizDEKqdfaUQyZyJ0e9W9+Y5nbF9buB+72sMWEETwhurBugmmHU8MYDA8qhHA==";
        };
        _gcKozxtu = {
            "id" = "gcKozxtu";
            "file" = "easy_npc_config_ui-fabric-1.21.1-6.7.1.jar";
            "hash" = "sha512-8NXud+ltlZUjvVenSl73GiWjcOnvt5bwlEvC2RL5UchyZUFRTJvGJ3Y/Dmt+rD/1Icie+vKWVLkppFF0kihRIw==";
        };
        _xwOnwjV3 = {
            "id" = "xwOnwjV3";
            "file" = "easy_npc_config_ui-fabric-1.21.1-6.7.1.jar";
            "hash" = "sha512-8NXud+ltlZUjvVenSl73GiWjcOnvt5bwlEvC2RL5UchyZUFRTJvGJ3Y/Dmt+rD/1Icie+vKWVLkppFF0kihRIw==";
        };
        _OXdbBB1d = {
            "id" = "OXdbBB1d";
            "file" = "easy_npc_config_ui-forge-1.21.1-6.7.1.jar";
            "hash" = "sha512-cAE45Glo1q0vQeWv+5ZBhvVYLUMH5++h/2MZl0w/mtNcUS1cxCgKLVV535Tx1t9YEhf2ejrFnC66v58o4PJ/Yg==";
        };
        _YcBgZlII = {
            "id" = "YcBgZlII";
            "file" = "easy_npc_config_ui-neoforge-1.21.11-6.7.1.jar";
            "hash" = "sha512-HgSH9wZwX01KICL+MMzPOhe6GgYdISZOIQNyU8t3AyZazDECFBibb7Zcv1AqZlSnqJEeC8Ck5rh5DTTdDeR+NQ==";
        };
        _bU0MedjL = {
            "id" = "bU0MedjL";
            "file" = "easy_npc_config_ui-fabric-1.21.11-6.7.1.jar";
            "hash" = "sha512-ZiNFPxruGTD9nFPwQB0vEDI2BVcsxalrqpY2ngbKfQbEosAdVSZHifaeoifrfAFbeyKq9o13+CIWBeZ6ps6G/Q==";
        };
        _B8DWl2so = {
            "id" = "B8DWl2so";
            "file" = "easy_npc_config_ui-forge-1.21.11-6.7.1.jar";
            "hash" = "sha512-y5Iy/tcIsmwxCVgq90CMWtkU8FFdX9g2i2V0o68NnYxUU827CCIz6Jlo6t/Kb4rrLXldcmHk4tJorHwx7HwwZQ==";
        };
        _O3HJ18Uy = {
            "id" = "O3HJ18Uy";
            "file" = "easy_npc_config_ui-forge-1.20.1-6.8.0.jar";
            "hash" = "sha512-W0zICGoznyMUTOzFqTfDibkF9c0df1StXK4j7VUk4sGBooxZgCO1EJETTSDZCWqIAUzBL0N2Zxg2ZiPEvKPyEw==";
        };
        _Crftd60C = {
            "id" = "Crftd60C";
            "file" = "easy_npc_config_ui-fabric-1.20.1-6.8.0.jar";
            "hash" = "sha512-GmQkNJQ+oT2p8kOsuH5pCHgyJy898gwkCvlLTIaWzpkzspvoHUglMNlY/87XVCtXgpuFiMKgfL24zSy/Vv3OnQ==";
        };
        _vEpJZ7Ja = {
            "id" = "vEpJZ7Ja";
            "file" = "easy_npc_config_ui-forge-1.21.1-6.8.0.jar";
            "hash" = "sha512-e+y04i6GlOxUOOOsp2E4OofIvvwqsqt2KKXvfCGzSxScE9YBYPlr9wMyxpkgZx9mLexcUtI4vO/JkhSeA5yK5g==";
        };
        _9b72noAd = {
            "id" = "9b72noAd";
            "file" = "easy_npc_config_ui-fabric-1.21.1-6.8.0.jar";
            "hash" = "sha512-2H36KBB7SkCcMJGbcpvHl4WN11uFg4XeK9PB1/qgvKitgTXPqkunVrUNN22i4Ka0LEAfGkFAAsWi4LCvS933zA==";
        };
        _7VlUf1cb = {
            "id" = "7VlUf1cb";
            "file" = "easy_npc_config_ui-neoforge-1.21.1-6.8.0.jar";
            "hash" = "sha512-gh6n1NTY+28dBJffg0+G+hoZOvRbOzpV8HA3N6NfkHmiecCJ7C38m5Q+/I4sktEQ4HIocNYB4AO1OQCcL3Aafg==";
        };
        _Nl0N2Ryo = {
            "id" = "Nl0N2Ryo";
            "file" = "easy_npc_config_ui-neoforge-1.21.11-6.8.0.jar";
            "hash" = "sha512-lOE0MFAU7KQhZQBIVRxuYOmkS+Zjc+RdXE120A7mmF28lEJgsZBbeB97a+cKt863snMsWPx2eDt1elSkAPDJGA==";
        };
        _OFbl4EDD = {
            "id" = "OFbl4EDD";
            "file" = "easy_npc_config_ui-fabric-1.21.11-6.8.0.jar";
            "hash" = "sha512-xs9AlPlvgCzWE80dqingUj0XJVH0iPgosqjHX8ZqzXS71J75m8GaZq5hn9LG77pqBctfW+V5Lazma68dPpyXiA==";
        };
        _KlpM0FBJ = {
            "id" = "KlpM0FBJ";
            "file" = "easy_npc_config_ui-forge-1.21.11-6.8.0.jar";
            "hash" = "sha512-5sIuw2ycR8e9LuriWOwWrBqjeqRP7fyQkubQtZ41Gs09uyC4R/xeDIR71sJKb8/1SDadFZDhPsqNPU+L/E/3Zw==";
        };
        _DDVyfEgb = {
            "id" = "DDVyfEgb";
            "file" = "easy_npc_config_ui-forge-1.21.1-6.8.1.jar";
            "hash" = "sha512-Ml85A1cgg9VYAHqctAk7al87sxZAyRbOa9ue2u9Jz0UehgCMgBMD1kevhBrcPYX09yEH8q+yQt1Wl2cyvAI5IQ==";
        };
        _p2VibaQC = {
            "id" = "p2VibaQC";
            "file" = "easy_npc_config_ui-neoforge-1.21.1-6.8.1.jar";
            "hash" = "sha512-excWy7xeocWFagc8gu/zNZSq40QUviZP1JL9vawCGir7GJhKF2FWzPdIDq0KcwYc1DM06a1gLDVBGJlAc5wA+w==";
        };
        _aL1H8nDW = {
            "id" = "aL1H8nDW";
            "file" = "easy_npc_config_ui-fabric-1.21.1-6.8.1.jar";
            "hash" = "sha512-1Ls3c1NPTpvrmnBx9LsdRIm4U3uZM5D7y9DuAeazM/HUCeUdkPLl787YIWBv2YCt2NWlRdhNnXTsfhRj51KPRA==";
        };
        _68FAuURC = {
            "id" = "68FAuURC";
            "file" = "easy_npc_config_ui-neoforge-1.21.11-6.8.1.jar";
            "hash" = "sha512-puYdW/cquPR37kfWDmpdab9EFLcj0j8Qxrr/az6abw0H0/zpS4TPOjYBrIsQmF62CzW7s5cHmI70rwmfgQwtOw==";
        };
        _KBlzWHZU = {
            "id" = "KBlzWHZU";
            "file" = "easy_npc_config_ui-fabric-1.21.11-6.8.1.jar";
            "hash" = "sha512-g9yE4rGf0AAJkRNrrnK2yTOagN1hUF54diEyPNtpEkevK7sa4nijdrue6XZ2eDWNoAYjNnGGigcdEFbBux+OIw==";
        };
        _kcnMdd9m = {
            "id" = "kcnMdd9m";
            "file" = "easy_npc_config_ui-forge-1.21.11-6.8.1.jar";
            "hash" = "sha512-UD56y2hrHlfmV0E2ZMfp2vecbG5ocgoKao1ifng34Q9FC0cvfEoRh6XQ392OPVoWqcDAm7F9FNzbaXaxAW2utw==";
        };
        _JLbPq2QD = {
            "id" = "JLbPq2QD";
            "file" = "easy_npc_config_ui-forge-1.20.1-6.8.2.jar";
            "hash" = "sha512-sQvyc3wA3QAn2nIgYHDRyKFTT0hAnt5ksNsiluXMtek1WSbuk7hKeM+g9h0tYQoQkuvTKJ4PRspM0D6Ns1bNfg==";
        };
        _amoi5FQc = {
            "id" = "amoi5FQc";
            "file" = "easy_npc_config_ui-fabric-1.20.1-6.8.2.jar";
            "hash" = "sha512-DqXOh7sYirXdCxd5HSaqhscsSFme21Bm4bqTyOF9+5tj3//ltAwyqt0g4vVm8G0ZFWu1RcH2QdWgQ3nxHm4Lfg==";
        };
        _uH8mWYvL = {
            "id" = "uH8mWYvL";
            "file" = "easy_npc_config_ui-forge-1.21.1-6.8.2.jar";
            "hash" = "sha512-XFBZrVUp6H5Y8r02D2EDuxFupwgZ2vCESmZfrBiR5y9QLFF8WhHzhLqKt1MJVMOxh7EW6bSVfNZpjUcn0UouSQ==";
        };
        _1BCNiQLu = {
            "id" = "1BCNiQLu";
            "file" = "easy_npc_config_ui-fabric-1.21.1-6.8.2.jar";
            "hash" = "sha512-7rkF+ZOgy/lVL0anPMOCaTDR4D6Y5Cr4DRBLFBwl4jGp79p2dKET5MXi+kpUT0UGvgqwgliOXDXQHD3HFYcg0A==";
        };
        _uvx3o5Yl = {
            "id" = "uvx3o5Yl";
            "file" = "easy_npc_config_ui-neoforge-1.21.1-6.8.2.jar";
            "hash" = "sha512-FPf9gM7UeqDLurCzzeC7uvw8i9fHh6iKdtqj61ii2zkSWzpr6sgVKEboiHuSdpC6CjC8AOO7kLwG4y/C4Akgmg==";
        };
        _dWf9hJ5o = {
            "id" = "dWf9hJ5o";
            "file" = "easy_npc_config_ui-neoforge-1.21.11-6.8.2.jar";
            "hash" = "sha512-LgoE/r8slU+VtnQeppbGPbxjoPiTpYQA69bIvK9gauGa2GcRdSC57GZVhB8jEpB52ybrU0HVmCJFYkSMosBFKA==";
        };
        _ZEAYndNg = {
            "id" = "ZEAYndNg";
            "file" = "easy_npc_config_ui-fabric-1.21.11-6.8.2.jar";
            "hash" = "sha512-aM4Zu9mHJozi1eiZiwJY1PWlvqoUeW0XZiWgVJYEZbCu8oPuqyehlrrOtrY30LUERbbZStRVd/s1etNfTcuJCw==";
        };
        _6yWmFTxC = {
            "id" = "6yWmFTxC";
            "file" = "easy_npc_config_ui-forge-1.21.11-6.8.2.jar";
            "hash" = "sha512-SUgcc7nIVZr7KRxCwe+h34Un1lxcm2uO8jcSILFZoFS+A/jfQYzlxlera+SxRCplmwxHvB6fWIqStO2f+Eqc7Q==";
        };
        _1y2fVh7c = {
            "id" = "1y2fVh7c";
            "file" = "easy_npc_config_ui-fabric-1.20.1-6.8.3.jar";
            "hash" = "sha512-8V303CdWpO4fwDkPu6K9bEq9Lx87lOL3SJ/sh5uYfd7xX5VdQhfMnycQi3gIzf6UoQyGsg1KOurNvCDvFDh+Ag==";
        };
        _aF05iQW2 = {
            "id" = "aF05iQW2";
            "file" = "easy_npc_config_ui-forge-1.20.1-6.8.3.jar";
            "hash" = "sha512-80T4mNG5/Fjvq+07aL266o7brxE0O+1TwMMB7Rp/ag05FIEI/6i2UaMi8P4oBVIOQyRl3QS+NV+xkc03e4tuXw==";
        };
        _KHmKATAI = {
            "id" = "KHmKATAI";
            "file" = "easy_npc_config_ui-forge-1.21.1-6.8.3.jar";
            "hash" = "sha512-1XHglNQFT6qfhpz3aJiSc6v8OR6yjWJPM0bJvrdZQJji5M7rc2Xt7be2lqlnxG0PWEXwnE0BzbFNHUCCUFvQSg==";
        };
        _qXiHXteT = {
            "id" = "qXiHXteT";
            "file" = "easy_npc_config_ui-fabric-1.21.1-6.8.3.jar";
            "hash" = "sha512-BOpIdKMIQMCaG3OW41P0mbG1Ooezug9ZSgXRIr8IqDYavJ5ODu7yx3sIUIjYe2Be30rbmW9R99prjP9bqVew7w==";
        };
        _HJwOAyTf = {
            "id" = "HJwOAyTf";
            "file" = "easy_npc_config_ui-neoforge-1.21.1-6.8.3.jar";
            "hash" = "sha512-hTEegqhyDMjeGBVjUvBREC10CiIS1kmnmlmTdC1anUgZcb5tg+f0o1daitsXSA3/3FZhv690JpK5tC2JDxJxNQ==";
        };
        _4kZah1fH = {
            "id" = "4kZah1fH";
            "file" = "easy_npc_config_ui-fabric-1.21.11-6.8.3.jar";
            "hash" = "sha512-Ha6TpiAQpuUkPZJgyGWXtP4kFhkSYyjll287l5x5EmAnS4yzoOGgp1D3+ptSYFk6zsd8li7YqYdtKdbiV4F04w==";
        };
        _IDAC7R4X = {
            "id" = "IDAC7R4X";
            "file" = "easy_npc_config_ui-neoforge-1.21.11-6.8.3.jar";
            "hash" = "sha512-W22rgoKFj5GjK5l7w9iGxjukv5+qud2E/2N0oHBCIartp9mpGe7iXzPf18XI7vF851A0RKbLDa7JE0Qhnpymig==";
        };
        _ap4UZ5a6 = {
            "id" = "ap4UZ5a6";
            "file" = "easy_npc_config_ui-forge-1.21.11-6.8.3.jar";
            "hash" = "sha512-V4GhVBhANejC7vUB6aYL8G/jXmdmPtJBeJ2vmKm4L8vKSfpLLCIBbGLZWoAX0ratVAOYSnH8y8yHBHw8iI5auQ==";
        };
        _c6pUQQCS = {
            "id" = "c6pUQQCS";
            "file" = "easy_npc_config_ui-forge-1.20.1-6.9.0.jar";
            "hash" = "sha512-jH+sK1MMEYaVzuAoxh08mYVNLe8wL/Ppf4ATSr/QDVUxNHzHZUT5KekHWKFPHsE79gng3Sf6TlPLBApdK7YALQ==";
        };
        _pR51Yjv1 = {
            "id" = "pR51Yjv1";
            "file" = "easy_npc_config_ui-fabric-1.20.1-6.9.0.jar";
            "hash" = "sha512-0DM0sOKYcgqh1YU4ozioHwm9An5fkA/SenyT4dvFbrlgT2x2FhogLwEtAEHD82UThoJFJpU0fv9C1Xq+/vXYJA==";
        };
        _H6egv4jp = {
            "id" = "H6egv4jp";
            "file" = "easy_npc_config_ui-neoforge-1.21.1-6.9.0.jar";
            "hash" = "sha512-HyK0Kvu7thN30T23yuVOUPjbowMCin4CoDtkk2H9WniqZSHNNpUy6cmLlgSesIATcsNjfaY9ke/JTZ+qN1gvpQ==";
        };
        _OE8ZyUUo = {
            "id" = "OE8ZyUUo";
            "file" = "easy_npc_config_ui-forge-1.21.1-6.9.0.jar";
            "hash" = "sha512-bTjkn2wVdR3Vd2tecIN2ATtO0nNDkwkkOfxe/p4xve1DC1y1tj81b3n6SogKdMFrPkgqaJQbEhIm7PX+KubLIA==";
        };
        _9MJ5rXD4 = {
            "id" = "9MJ5rXD4";
            "file" = "easy_npc_config_ui-fabric-1.21.1-6.9.0.jar";
            "hash" = "sha512-cpWhQ22X0PUtXThZKft4/IZUNb3kUswe8hK4ejvkidB6zOkgh1MiTD6HcsNOgfhCNp2kd4qWEjre56/RGoT4tg==";
        };
        _Djio2MqY = {
            "id" = "Djio2MqY";
            "file" = "easy_npc_config_ui-fabric-1.21.11-6.9.0.jar";
            "hash" = "sha512-NAe5ALWT5gHt5x+KAqrCMvPRo2Ny/R/Ky4+swnsB1IQ2pdYosfnl5R1RwBhuYMlfEuO+dMPqmtXbfPsDyL5oVA==";
        };
        _gsIc07YK = {
            "id" = "gsIc07YK";
            "file" = "easy_npc_config_ui-neoforge-1.21.11-6.9.0.jar";
            "hash" = "sha512-ZQ73xmxs3psl/ytlmX2jSfgi0PuvE5vBFBU4e4pbLWpolaOEmBlj8AYp2y3rbKCqBh1KKahjcZHWNCPLPTovuA==";
        };
        _kCcsw4Ui = {
            "id" = "kCcsw4Ui";
            "file" = "easy_npc_config_ui-forge-1.21.11-6.9.0.jar";
            "hash" = "sha512-DBJhKhZnEJigLoWP8CNulF0av5ja6KTYVl8IQNpRROvFMy0a0/O1roqeO69xbBv2yp+Dwi94n8Hq31MXsfz7bw==";
        };
        _XVuy2dK6 = {
            "id" = "XVuy2dK6";
            "file" = "easy_npc_config_ui-fabric-1.20.1-6.10.0.jar";
            "hash" = "sha512-DSsqk2yct0sqItA/pevpIfpyQVvwPDixWgDChbFHXSNppBXlNt/AOa5EDiV2WJL1gcNXId6ZmiuwYpXVJkY0gQ==";
        };
        _a2BjL2JW = {
            "id" = "a2BjL2JW";
            "file" = "easy_npc_config_ui-forge-1.20.1-6.10.0.jar";
            "hash" = "sha512-18mAJtZB3Hz2enlVS3B7Zpm6E6U5h8tJ5IUh9hsesA9NBFqhGefa/jRgT/Cqt3SxuapJ1TQUliE61pr6jK9U6A==";
        };
        _guYndOzi = {
            "id" = "guYndOzi";
            "file" = "easy_npc_config_ui-forge-1.20.1-6.10.1.jar";
            "hash" = "sha512-Gonfp4hTG3D47VrhuNdRd0nJ+iiQRviDrqlUR4xlftvFhegZ1byrprodpM7edMyVsT55lZYxEPDG2MdKdjc7Cg==";
        };
        _SqNYE4Th = {
            "id" = "SqNYE4Th";
            "file" = "easy_npc_config_ui-fabric-1.20.1-6.10.1.jar";
            "hash" = "sha512-wR6sPkmwTK3NPqD1oKp4DJB7MkP5DT4hid+0GmwdHervRj7qotswvWEp9ojeOtaUaz01GEeneSQ83+PjAOPYhw==";
        };
        _TFclRvlJ = {
            "id" = "TFclRvlJ";
            "file" = "easy_npc_config_ui-forge-1.21.1-6.10.0.jar";
            "hash" = "sha512-SgyzWhdVV+HV9BEfh8ediezNRy2/fI2FKEAlaMyrRumKU/wUOTuHX7UQRdEmNZXb6szpNnH5Y4lUrhv9cSi8IA==";
        };
        _GeRNXVCo = {
            "id" = "GeRNXVCo";
            "file" = "easy_npc_config_ui-fabric-1.21.1-6.10.0.jar";
            "hash" = "sha512-1WWAwRzRcTdcXEjAes7ze7mqEkzsRH0zCGNqvSNVxSxjuNW8Gxi4/GKLxlQVkOmQXVER2kI7LWOjj2tdGGRuQA==";
        };
        _b6VyyCTm = {
            "id" = "b6VyyCTm";
            "file" = "easy_npc_config_ui-neoforge-1.21.1-6.10.0.jar";
            "hash" = "sha512-zjHlKdy+fMXDbq024FNKCizGcQCTARc6E15acXnOl+HzMT5VrBiUeUYKbxPIkmsYz/DLQcrqAhtnIpkoCD9Phw==";
        };
        _x6L5t6IG = {
            "id" = "x6L5t6IG";
            "file" = "easy_npc_config_ui-neoforge-1.21.11-6.10.0.jar";
            "hash" = "sha512-TffX2oHcxujKaq18Mb2P04QNhQxVSYJ4QS9lwjj7fs7et2EEUNew/WS5C6PiBY+V6yW7b425FvnoTKzh5RyL6g==";
        };
        _rMPAuUXT = {
            "id" = "rMPAuUXT";
            "file" = "easy_npc_config_ui-fabric-1.21.11-6.10.0.jar";
            "hash" = "sha512-lFbb4GSduzHXwcn4Thow8fES98i4qnZSZaYKte+FErY7IwMJSEyY4DHPPdsXAP6x3+CyD/S/fE3Q7m2NssgawQ==";
        };
        _KCbcjCho = {
            "id" = "KCbcjCho";
            "file" = "easy_npc_config_ui-forge-1.21.11-6.10.0.jar";
            "hash" = "sha512-eJu2BK+FNq4aROs0+aSRMUg8YK6FAV2cSGpr4C2/IcOVaL2hi08MHT6Bajt8qaY39aSfyNbGqeZQM7/8x5vBLQ==";
        };
        _B87dK1uE = {
            "id" = "B87dK1uE";
            "file" = "easy_npc_config_ui-fabric-1.20.1-6.11.0.jar";
            "hash" = "sha512-3v4BH1SfsWVI2xYdGyjW23nzQ9myOFhmLRsSHXdAwtS6PBy883uHZELIb5n9zwjUmWiULeKTXWwdXz3JfvdgvQ==";
        };
        _bzzW8MSS = {
            "id" = "bzzW8MSS";
            "file" = "easy_npc_config_ui-forge-1.20.1-6.11.0.jar";
            "hash" = "sha512-84N/Rhm6vgfa6/CQOU5znYXx7qujl/MKMwGhJQu5WIP6j850LHuVam5zREuFz7+/1Pb2M/r041t+VZ95AIIs2Q==";
        };
        _ZuhgR1yX = {
            "id" = "ZuhgR1yX";
            "file" = "easy_npc_config_ui-forge-1.21.1-6.11.0.jar";
            "hash" = "sha512-WXrMAGEVxOuItQw8IIobpyDIYN05/MpxMXbB59TZI9qW7NryeerAixCYiKBGTdwXkqswPJt4SStqDfXFgczKtA==";
        };
        _ASuVZNQs = {
            "id" = "ASuVZNQs";
            "file" = "easy_npc_config_ui-fabric-1.21.1-6.11.0.jar";
            "hash" = "sha512-GgtJaSbJpihgr3a9DWVI5Cka//F13DznMSJJoXAKfkM+RxDdxcuJrjq/vr4exPkZM0aqCmXV/dkofDX+IbrQYw==";
        };
        _F9nNKA8m = {
            "id" = "F9nNKA8m";
            "file" = "easy_npc_config_ui-neoforge-1.21.1-6.11.0.jar";
            "hash" = "sha512-0XUZUm1UR1CNPTcGowC/7UOeXwW04s6HH1v3Ekn+z/Ltmu+6FG4qYQ1fa6rZiEFJsoTdR7fh2Kq1Oie6QW9tdg==";
        };
        _WEFNeev3 = {
            "id" = "WEFNeev3";
            "file" = "easy_npc_config_ui-neoforge-1.21.11-6.11.0.jar";
            "hash" = "sha512-TIcwo5AI9VZgPOSyl18NhKBdituVHxCLyFBF4H0d11enLAEx22dBvS9IWtH37LRk5CoxH/oHi+2X81p66EDjdg==";
        };
        _GlOSUzEq = {
            "id" = "GlOSUzEq";
            "file" = "easy_npc_config_ui-fabric-1.21.11-6.11.0.jar";
            "hash" = "sha512-pLBFKO1b3KP0o6FaGrzkkZsjfLClSLuqqmMolainjwApHxX4hZpqCl7U01x0SAmVyAXJi1HHXqahgIiUypTU3w==";
        };
        _2p7fqgQd = {
            "id" = "2p7fqgQd";
            "file" = "easy_npc_config_ui-forge-1.21.11-6.11.0.jar";
            "hash" = "sha512-EK6ofTJn/34/Bfbv62PbjCI+qryZ4Z0IGse7phYgc4tVQzreMIQ+Kxi0CNSrQPU3oeQEXvS2sa2+rmXlWFOpvQ==";
        };
        _jXNmPsdD = {
            "id" = "jXNmPsdD";
            "file" = "easy_npc_config_ui-forge-1.21.1-6.11.1.jar";
            "hash" = "sha512-QP+fBjWC7xO5PneGsPnhPG1Bs/vykWvSSYqcFcmNFgAOQaKoygS34SCVaItSLdK81I42bPHFq+de2ZNnncjtcw==";
        };
        _9YDde0us = {
            "id" = "9YDde0us";
            "file" = "easy_npc_config_ui-neoforge-1.21.1-6.11.1.jar";
            "hash" = "sha512-qdMHueDX1eRsTB6oOTF2MbAZvVzKM1QYDbKo8Cq+oP5y4ttEpY6M/U6Ro7T8jPgf6SDYHoAq6umQjmY6EmvoLw==";
        };
        _36wvspPb = {
            "id" = "36wvspPb";
            "file" = "easy_npc_config_ui-fabric-1.21.1-6.11.1.jar";
            "hash" = "sha512-2SwFCJJt4HEmHb5zuNg4Ny1Xog02ytamcfkiA5MFrtmqEOBzL1FkJm+H0qH2TEYLW9pxrFJKJzxQQYON2H7wkA==";
        };
        _losXiu7a = {
            "id" = "losXiu7a";
            "file" = "easy_npc_config_ui-fabric-1.20.1-6.12.0.jar";
            "hash" = "sha512-skxtrY7/s5p87QYyqUvo6GcvyvxEZGcOpb2PYM1sTzGPze1cydIWAfIEAzFerBqplTiCatc690J8su/jTq+b0Q==";
        };
        _srxngM7n = {
            "id" = "srxngM7n";
            "file" = "easy_npc_config_ui-forge-1.20.1-6.12.0.jar";
            "hash" = "sha512-gHYoMk/zEyF6Ujj4jDERFL4QIjfy8bWh1520h9Dz6tjyj6axpiSf6p0xpypuQphPSRO9rkIDJbUk+Ne+9KG8Ng==";
        };
        _nLoIzvDJ = {
            "id" = "nLoIzvDJ";
            "file" = "easy_npc_config_ui-forge-1.21.1-6.12.0.jar";
            "hash" = "sha512-IfDczXgHl8iDtHVHO7vuBjm/Y2nr6jpQCeef8I5y8RWMroLVxVrxxRy7R1nt2sjjEYWP6SFkTmWnKAHRdn8+aA==";
        };
        _riedKgwm = {
            "id" = "riedKgwm";
            "file" = "easy_npc_config_ui-neoforge-1.21.1-6.12.0.jar";
            "hash" = "sha512-EJyUxst7MsnGqWhnF4UxqdfVc6k0bIq1buVKVwgIv7p5jr7c5A6saLVxullMV+D3lkxANtQ7J1zjWrO/yQfFAQ==";
        };
        _QsAb6JH0 = {
            "id" = "QsAb6JH0";
            "file" = "easy_npc_config_ui-fabric-1.21.1-6.12.0.jar";
            "hash" = "sha512-81ylsAQc//CumExECpV7iCY/lMg8Wzhp59iFiYVi53KIonDogsyw4nmtbOUnGXMx3mHkAU6kCu2Qve2Lw2UoSA==";
        };
        _ROInvy2g = {
            "id" = "ROInvy2g";
            "file" = "easy_npc_config_ui-neoforge-1.21.11-6.12.0.jar";
            "hash" = "sha512-/lTm2g1FfrF/yE5FbqKC4SPRMyPyuHSWJ1mNcV5rWrPXXZ1Bl1yUFn91DkfnZQGUfh0BG9hTUSjlzaW2MnO+uA==";
        };
        _8nM5LuJD = {
            "id" = "8nM5LuJD";
            "file" = "easy_npc_config_ui-fabric-1.21.11-6.12.0.jar";
            "hash" = "sha512-I2tCc3LpjlWvoANHo/dc4J8MGg4Pwg8EOw5v4EbFIVCc+Fs4ICQIIhWMTzx5dbtDVzwbFa6od4q7/Y5TmY1QRg==";
        };
        _3B60179K = {
            "id" = "3B60179K";
            "file" = "easy_npc_config_ui-forge-1.21.11-6.12.0.jar";
            "hash" = "sha512-R8cidquREKzw+RLQm7VM5SLPquedxZSEbvARYYqvZX+lMQ0/MWqzE7m8w7aDTCvAgGGBi1WYfKFvyf6BpQcQvQ==";
        };
        _6hVq9TXS = {
            "id" = "6hVq9TXS";
            "file" = "easy_npc_config_ui-fabric-1.20.1-6.13.0.jar";
            "hash" = "sha512-hjvQzPDyfucM7lLTMS6fUloDuIoBZw9Yr9D50x+W9w6PFszdHO/+4pe2oN3FpFuLF97T/67Mvcsh9SIfJcUn+w==";
        };
        _fXcxnSEc = {
            "id" = "fXcxnSEc";
            "file" = "easy_npc_config_ui-forge-1.20.1-6.13.0.jar";
            "hash" = "sha512-Br/caEpv9Vdgjynnf4nrndgn5E6f4vb3I6qBweFJ4iozd+u0yuKgn8h043kQWIJWy/XnZuETXfve8JGrRJSDrw==";
        };
        _9r37587e = {
            "id" = "9r37587e";
            "file" = "easy_npc_config_ui-fabric-1.21.1-6.13.0.jar";
            "hash" = "sha512-G9MLwHXSet6oS1EFetRrHiihYhJqOOt0XueDsq7wR8xCGvuC0C/QTtmzplKaEnX4C7dvrr6ZRp4tN4A+6GUFPg==";
        };
        _bZwmtwyU = {
            "id" = "bZwmtwyU";
            "file" = "easy_npc_config_ui-forge-1.21.1-6.13.0.jar";
            "hash" = "sha512-QQh7vbfMG8Mp9OFQTOvqWnkTZlAR4svJYMbxJ6uZyTeqtV1CjjR1EIhQyNYxRftJGj4MdJfhlybSpWwVNAc7rQ==";
        };
        _Ddao6ICI = {
            "id" = "Ddao6ICI";
            "file" = "easy_npc_config_ui-neoforge-1.21.1-6.13.0.jar";
            "hash" = "sha512-lJ0/XAiP1YK5IPrVzxYePtGDtbN75hScmQu7XpO/+mDDms9iVoz2+EmSnEsCbMl/OUWyY70QJyjGwTNpzlyfsA==";
        };
        _nSvBEung = {
            "id" = "nSvBEung";
            "file" = "easy_npc_config_ui-neoforge-1.21.11-6.13.0.jar";
            "hash" = "sha512-Lj1/0EIGRmEmjy4r4yRaPbLEQD9J+6Wj5Qw0b9jeEWAh3HGn+DewNEBDnP23o85IK0Sl4VxxBuh1wdUhhbe4Wg==";
        };
        _AlYfQGcj = {
            "id" = "AlYfQGcj";
            "file" = "easy_npc_config_ui-fabric-1.21.11-6.13.0.jar";
            "hash" = "sha512-M7XX+LcfapjrLILbckT9L/M7x6jluEEIwTs2NIATqdETNuBd/vQP/4K3+YBzXOYlYqR+0erE1jCBPNNy8Rh2rA==";
        };
        _NlZvsJRE = {
            "id" = "NlZvsJRE";
            "file" = "easy_npc_config_ui-forge-1.21.11-6.13.0.jar";
            "hash" = "sha512-MM7z2ZCM1+mHRGWY/G9AojsR4L6CNXEAMZhG2dfEzLQ0ZHLJe9EaGJgmSL6q9xqcosopxW5NrkXpW4qfFfiqsg==";
        };
        _mH1Dp19X = {
            "id" = "mH1Dp19X";
            "file" = "easy_npc_config_ui-fabric-26.1.1-6.13.0.jar";
            "hash" = "sha512-xUGNMCzjFMW7n8ckymdlR4zNWaywZL/3e6+DOpWEwOLbYTReTfnUzTh7B/6VotiLVpg+ZVRNA6syuV9rE7lO0Q==";
        };
        _ep8MeuqM = {
            "id" = "ep8MeuqM";
            "file" = "easy_npc_config_ui-neoforge-26.1.1-6.13.0.jar";
            "hash" = "sha512-iQGH+idTdQLePKFl0m0Ww8YhlJzAmEmH7+PWYt3ocxmI8c8q07zRESLmGjgWjm8YG7c+wXVbJVG90BPTXkrFmw==";
        };
        _UncoNJBt = {
            "id" = "UncoNJBt";
            "file" = "easy_npc_config_ui-forge-26.1.1-6.13.0.jar";
            "hash" = "sha512-Ypi1lXsPKBOuJMTpzy2t5Wzv7hYnqRsDDSMqfRgi7F+V6SLbejBKKIl7PUMVOyaIUX5LH+xYn6SBtDPvxrz72g==";
        };
        _9APaUX7Q = {
            "id" = "9APaUX7Q";
            "file" = "easy_npc_config_ui-fabric-26.1.2-6.13.0.jar";
            "hash" = "sha512-B0qVRHorcBbtPMckXQIsHTc3bXxJym3Sc6C+MoAg4KebaQ/WJeiOhyaCeqiJww1SM8p/koC+QTMw8zdi9xVz7A==";
        };
        _N0XhSVZL = {
            "id" = "N0XhSVZL";
            "file" = "easy_npc_config_ui-neoforge-26.1.2-6.13.0.jar";
            "hash" = "sha512-7vNx7/ZSwF0RPJOewSt2hJYbry1IDQkCOQf7DRkLXiY2WWzf1WJkr5cux4/HcFHOhGRstQPP5vRRz8I9cqw6xA==";
        };
        _VUNklZxC = {
            "id" = "VUNklZxC";
            "file" = "easy_npc_config_ui-forge-26.1.2-6.13.0.jar";
            "hash" = "sha512-ckQ+clKXituRwfYoCHa/PkUorclm/bMMZFG53TnrK+wMBGiY2iXSffeyeF9YQjq3IPrZDPf1MR9ZdBPeVy5Qgg==";
        };
        _k5Li0RgZ = {
            "id" = "k5Li0RgZ";
            "file" = "easy_npc_config_ui-fabric-1.20.1-6.14.0.jar";
            "hash" = "sha512-cPtWsmG59u+6Ob/iSxmwj/1MJvn98d52nf1c4yZo2cx9IwbG7EeLr1k9ptrpwfxH8RMhMEguhWLKno9c/ALSww==";
        };
        _vWFsmhza = {
            "id" = "vWFsmhza";
            "file" = "easy_npc_config_ui-forge-1.20.1-6.14.0.jar";
            "hash" = "sha512-GnZa3rDshA6Z/v3XnhhvR8UKqd/W6qQKirPSvMrRvuUasIFTfdTIi3JJsQejVtIAI465KPKq1hIv8PtJfGhx2w==";
        };
        _9vaiOHjO = {
            "id" = "9vaiOHjO";
            "file" = "easy_npc_config_ui-forge-1.21.1-6.14.0.jar";
            "hash" = "sha512-ZlO1vGxczJnfNLOem/jqcpj3iNYGbqv8Fps5tYdszDJXIQWYMX2ztQ5PSuZHi67M8W8MIJLpJzEVkY0mS1+Alg==";
        };
        _RRbofX2t = {
            "id" = "RRbofX2t";
            "file" = "easy_npc_config_ui-neoforge-1.21.1-6.14.0.jar";
            "hash" = "sha512-tTHwbO/YI6IB5P6Gq508ZWdPxXo1QJHllCqqYZDwUWIp7PSlKvVJlJl3U0oc8ttbWInBmP4TUGf7fA+4d+5oMA==";
        };
        _4X8zu721 = {
            "id" = "4X8zu721";
            "file" = "easy_npc_config_ui-fabric-1.21.1-6.14.0.jar";
            "hash" = "sha512-I5zCH+CnmZKQ+v+6KVv70ADqVGBDHvRO3g6GuGu4kJf5BRy3DWrWa8QVGZw0dX+SPOyfn5U2DXuiQTfIe3hfFQ==";
        };
        _yjNuM121 = {
            "id" = "yjNuM121";
            "file" = "easy_npc_config_ui-neoforge-1.21.11-6.14.0.jar";
            "hash" = "sha512-LRn4Gi3vO9zsxjzfs9a+r3gUEJnwEEXFQe6U1JuHPWyhpKGteF2oc2UX9pox/2LdfaThOCobgVYpG4gpoVSRbw==";
        };
        _V8qrtSSy = {
            "id" = "V8qrtSSy";
            "file" = "easy_npc_config_ui-fabric-1.21.11-6.14.0.jar";
            "hash" = "sha512-9zxhVnkYW5eWtUy+WhruuwtCVuAxc7CnHRnHKTJ/ai9UPPxVnNA88m0za3zT1Axz+S0QD4G7ZE8fZo6JnVgCww==";
        };
        _jnbMlKrI = {
            "id" = "jnbMlKrI";
            "file" = "easy_npc_config_ui-forge-1.21.11-6.14.0.jar";
            "hash" = "sha512-n56Hucu3aTuptI4Nl3dCb1s873zoQafb9Vf1nLe/QZehzUMjlhW40S+Xb/laRj46umNIkcVJpRRUdredthP8uQ==";
        };
        _jfiZGE7C = {
            "id" = "jfiZGE7C";
            "file" = "easy_npc_config_ui-fabric-26.1.2-6.14.0.jar";
            "hash" = "sha512-r/LqHTq+XMIEnguegoSlR4UdoHi4eesLmIiapHRAf+UJV4Fa2kxOAVSWGs3h8cVPedjCISFe1MmQ+t1uJZ9DEQ==";
        };
        _rOTRsiQH = {
            "id" = "rOTRsiQH";
            "file" = "easy_npc_config_ui-neoforge-26.1.2-6.14.0.jar";
            "hash" = "sha512-MXznvQZF6TqOc7FWrlYWLQ2Zc0yNnQhy3ORaC+BoRDzPFO+FKY3NKmGHdrt4b72fXl8S6gJXWFQBcne40Ky9SA==";
        };
        _H8XDM88t = {
            "id" = "H8XDM88t";
            "file" = "easy_npc_config_ui-forge-26.1.2-6.14.0.jar";
            "hash" = "sha512-30OTvxw3Qz36+HvqoI0E2qsDLjuJEXb8sT4fVqS0uY9fStUdWo3ItrXA8QvvLXLVqmy/Z5M1aV3mGfOXFInFEg==";
        };
        _2TaIU8gZ = {
            "id" = "2TaIU8gZ";
            "file" = "easy_npc_config_ui-fabric-1.20.1-6.15.0.jar";
            "hash" = "sha512-i5WgNuwiVxALGY2juAmViOoXnzR9aVStLqkpQbChsQXE3pFqxTEaAc1yABtQU8t+dHB9D/91qTwOQeBbM1wxAw==";
        };
        _nO4bDOm7 = {
            "id" = "nO4bDOm7";
            "file" = "easy_npc_config_ui-forge-1.20.1-6.15.0.jar";
            "hash" = "sha512-wzeaV8hSRfNJu/SLyYDYI9k5LjZIFg4ZLlXzjnhLZAUgLIqZOXwbS8l1LWmPY7hgVsEibRhM/xIaF0euG67XIw==";
        };
        _Rr2iiFEu = {
            "id" = "Rr2iiFEu";
            "file" = "easy_npc_config_ui-forge-1.21.1-6.15.0.jar";
            "hash" = "sha512-NyU+pUI40oz4+zRB1WdcSIUeXBjvWB5K8V/ptvENucRWsV9Ziz6GX0ClDW3ZzA66iIAUpYycRrRC/Em3X/+GXw==";
        };
        _kg6jKAug = {
            "id" = "kg6jKAug";
            "file" = "easy_npc_config_ui-neoforge-1.21.1-6.15.0.jar";
            "hash" = "sha512-Aqi1B0IGiiTOIpN75QXQvl2de7zIjudWcu+srfSU0eJyEjhhQK9D5z9cQnYM1ZfRJWGzCQTyyU2o0XcPVsDpKA==";
        };
        _RuTPFc1e = {
            "id" = "RuTPFc1e";
            "file" = "easy_npc_config_ui-fabric-1.21.1-6.15.0.jar";
            "hash" = "sha512-sYvqhLIFVb9oxXEFfGHKS0H/7JkTV+kbTGU+oIYLgAcEaqCu9hd/rYIhCHYAd05fWdkcKZqbfe1SSPxQZkSHyg==";
        };
        _Dz5LRLSM = {
            "id" = "Dz5LRLSM";
            "file" = "easy_npc_config_ui-fabric-1.21.11-6.15.0.jar";
            "hash" = "sha512-/6Bo1KMYsvFzDv0xUeFN7UWXR+yrIPKS/mUrzMmGY9OXNl8X4ODKh9gqtn5EltV6km+aed5RnixI41ZSqOZ4Lw==";
        };
        _1qJKcojD = {
            "id" = "1qJKcojD";
            "file" = "easy_npc_config_ui-neoforge-1.21.11-6.15.0.jar";
            "hash" = "sha512-+IujHkvZVRMsN2mW/C8D1Qm3fU4DAE9OjhDwpk6anwOAp4on1UYf9cDoIU6WKLVXYH0XwUDIDXi2NpPLyJ+mHg==";
        };
        _SNVu4WIX = {
            "id" = "SNVu4WIX";
            "file" = "easy_npc_config_ui-forge-1.21.11-6.15.0.jar";
            "hash" = "sha512-RHdOKtWdP8FYsKfDlzwpdJVW4Fsssw2PEsnMHu1jjzr2p3kmJ+rnAOftV9nIQUt4PCV7CBrHeE+3GoLWiNk7GQ==";
        };
        _oPYtZZav = {
            "id" = "oPYtZZav";
            "file" = "easy_npc_config_ui-forge-26.1.2-6.15.0.jar";
            "hash" = "sha512-k6dbO0RQPOhwB21RKrKmwffsOVnROXofCaQRGfWReZuYUjflVxuF2XwvJf1OUpb804LJNrYVVt44+ud/LU+I/g==";
        };
        _e4j70Qb7 = {
            "id" = "e4j70Qb7";
            "file" = "easy_npc_config_ui-fabric-26.1.2-6.15.0.jar";
            "hash" = "sha512-dzZOT+5fOlAR9Yl2v42w/6dNMfiKRpXUkhwSgQeCvaqsjz0Ixe5mMNmCZ4cc6QI1oDgqQWnQn2zesDGCktUoUw==";
        };
        _s4qzEo9K = {
            "id" = "s4qzEo9K";
            "file" = "easy_npc_config_ui-neoforge-26.1.2-6.15.0.jar";
            "hash" = "sha512-O7tgFjd6TxPIoCxWoJ8oG3e/AC//2nzfUCC+panJTLgeyQNdXPzEH6cT9MqX9waz1TJzhRpH7kTzghCR3sdB0w==";
        };
        _LNMT7j3x = {
            "id" = "LNMT7j3x";
            "file" = "easy_npc_config_ui-fabric-26.1.2-6.15.1.jar";
            "hash" = "sha512-Oe9m1Fw0UO3L0/GohUFw3/892N08gWRDUhVJe2sys4XOFFuKytFEdlarBYEudYh1EEQ86FfeC6uQa51FzuN2fQ==";
        };
        _HeVLa0EF = {
            "id" = "HeVLa0EF";
            "file" = "easy_npc_config_ui-neoforge-26.1.2-6.15.1.jar";
            "hash" = "sha512-HYEO/Fc3PLp7IfOTnsd3JP3tZu0fTqa2S1M+Ykdmx7EpjBUhW3PLxzBZsTc8gac5UK0YTBnpLOcgdgtCaucdgw==";
        };
        _Mo9ws6tW = {
            "id" = "Mo9ws6tW";
            "file" = "easy_npc_config_ui-forge-26.1.2-6.15.1.jar";
            "hash" = "sha512-LwXsIvvbzKlWMzeJOlC8onla4yFiuz/1XKUtimLDKc2da+i4UfFOEisweKvKWBaUAgnZWTye8YHwY9xjJg3gbw==";
        };
        _fTK8I378 = {
            "id" = "fTK8I378";
            "file" = "easy_npc_config_ui-fabric-1.20.1-6.16.0.jar";
            "hash" = "sha512-Dwe4SCjMp7CwcKgB/oXuH+vgbW4DejEa+ihfeqoGQh5Ef8n/m9Ah9Xi8ph9u0CWi4pLuL2cdpywR07YaD7By0A==";
        };
        _MBFTALWg = {
            "id" = "MBFTALWg";
            "file" = "easy_npc_config_ui-forge-1.20.1-6.16.0.jar";
            "hash" = "sha512-0zcl7VpzzwCg0ZJhCD8HK8jquRcn5O1++B94+aboADn1FCKZM2cRZyk2Bb/pwWeCIQxHOg4UbEmIKG03jfLyHQ==";
        };
        _R3Jf0hpF = {
            "id" = "R3Jf0hpF";
            "file" = "easy_npc_config_ui-forge-1.21.1-6.16.0.jar";
            "hash" = "sha512-BTZnUO1LYNz5gyhX3s2Zix4OlUay8O2HNvuEZ/yMGw7CoAJPT8pNhM7Q3zNWRWoT+pXoAnulaheZDr/AAs28Sw==";
        };
        _n028Mto8 = {
            "id" = "n028Mto8";
            "file" = "easy_npc_config_ui-neoforge-1.21.1-6.16.0.jar";
            "hash" = "sha512-egUugraXs++PpNK6Bu2mPot+obLjgCxFLVKD99A1SV9oy+a+oiE8uWp2Xe5uWFTyvsadxVmx6isImJCdgU7h3g==";
        };
        _8EIwILNy = {
            "id" = "8EIwILNy";
            "file" = "easy_npc_config_ui-fabric-1.21.1-6.16.0.jar";
            "hash" = "sha512-S4ASlEzqM9wtCGwcBxN7sq2mbySn9BKdcNkD+k+e4aBXKIUq8DL/pSdul+1XyKLjMvb3VREHqxrimmkcc2ZA9A==";
        };
        _1IWgx0K9 = {
            "id" = "1IWgx0K9";
            "file" = "easy_npc_config_ui-forge-1.21.1-6.16.1.jar";
            "hash" = "sha512-DP7TwxOmM3W65h1v2F+6GIGIzkJdpWpCCkrpy6T8rgzoCM9rlcbk6VJa5dr2lH56Wnr0fI4hYcPpiU0H/yi/Eg==";
        };
        _NDcoVqYE = {
            "id" = "NDcoVqYE";
            "file" = "easy_npc_config_ui-neoforge-1.21.1-6.16.1.jar";
            "hash" = "sha512-DqQ6Cnoz52d0kWMQ7bbfM1HONn5SFkBFv7nzkS2/jSUFDthsEy+EapgDo3LP8MhpJmpX1mc1qGDWWKIpHJJHDQ==";
        };
        _efe7OQsh = {
            "id" = "efe7OQsh";
            "file" = "easy_npc_config_ui-fabric-1.21.1-6.16.1.jar";
            "hash" = "sha512-1XmXP8d+kZiw9K2CB826WpHixps5txvqHppE7eJnj/1mGWEA5CUzevmYx4Uf+reevCgvk0/KM9z6ojIVnHpTRw==";
        };
        _pNHwxj3e = {
            "id" = "pNHwxj3e";
            "file" = "easy_npc_config_ui-neoforge-1.21.11-6.16.0.jar";
            "hash" = "sha512-1bjFgvSs1adymJAq3k0AzQX/srDUtbGDrwoyDU8R/rB56rqMgjAqzl0Oplr4M/lGMw+jH2DGA04RQZAY+mVOMw==";
        };
        _Arxnjsz8 = {
            "id" = "Arxnjsz8";
            "file" = "easy_npc_config_ui-fabric-1.21.11-6.16.0.jar";
            "hash" = "sha512-2hJWck2bIAs+iuFy9IT0rFQ8zBttpQr9yPB6jx0bSmDjGqFt4YKt9G5SD/FJ2Wonu8E4E26E0sGNMTlrwUkN2w==";
        };
        _rQA1TKCY = {
            "id" = "rQA1TKCY";
            "file" = "easy_npc_config_ui-forge-1.21.11-6.16.0.jar";
            "hash" = "sha512-uMWM/Zu+yuWECW/dj8bKmCNzavybfv/6rPqPCvgsI+zl6R6I+6Bt7myI39WTNez7F0l6pz+CoR2QVhjNny+2RA==";
        };
        _jAe1jaqy = {
            "id" = "jAe1jaqy";
            "file" = "easy_npc_config_ui-neoforge-26.1.2-6.16.0.jar";
            "hash" = "sha512-BI4Uw5JWpahSTu2F49LF91E07u6IK9KQzpjX5+/RlSmJZKXrNYtOTX82gkVnVz9DO+UTGnJK8Zf3YIlwAICACA==";
        };
        _8zOJE1rT = {
            "id" = "8zOJE1rT";
            "file" = "easy_npc_config_ui-fabric-26.1.2-6.16.0.jar";
            "hash" = "sha512-fWMiUpVmXlQdVo7Bq181yNxoO27DlBTkRpZTYkBX+64V1H68+aaOgtGh/VgAf99o4djjSuvSt+g3x6+SdcYn1w==";
        };
        _RBWJglsO = {
            "id" = "RBWJglsO";
            "file" = "easy_npc_config_ui-forge-26.1.2-6.16.0.jar";
            "hash" = "sha512-mvmDLyNFAs+PVy8RttG3f+ruRUaJstCtqCgph79VZfBRHfFn2k5WK13iI3yszSAiKoqIrav4GFVTcvDlb2wxcQ==";
        };
        _H92HzX3T = {
            "id" = "H92HzX3T";
            "file" = "easy_npc_config_ui-fabric-1.20.1-6.17.0.jar";
            "hash" = "sha512-cuzgDSOdB6GNeXmdaEwZLh3dyUtkywQenZsT4H6VMN3LY/i9EGYGXf3LvLZ02dKuzlol/aJclwMBtU+JcDqOIQ==";
        };
        _1npX05X2 = {
            "id" = "1npX05X2";
            "file" = "easy_npc_config_ui-forge-1.20.1-6.17.0.jar";
            "hash" = "sha512-GeRv6VPd8q0PQzeIFnuZqiw6vYFlSx7rOTlkFP0f1y8udzRGwmDDg9xlle1+v9UVAUT7PE5JBS4dpP5kUHzZyg==";
        };
        _VkbiCUqP = {
            "id" = "VkbiCUqP";
            "file" = "easy_npc_config_ui-forge-1.21.1-6.17.0.jar";
            "hash" = "sha512-BIRIF97D4z7/CIeHIfSl2+sisTEj6+oqzkuMfIMUvvtJ3//qX8AG0bhk9rbcX8wjUPOInVc108+bCjFe9ljaFQ==";
        };
        _96iq7Mzw = {
            "id" = "96iq7Mzw";
            "file" = "easy_npc_config_ui-neoforge-1.21.1-6.17.0.jar";
            "hash" = "sha512-3YS4SvTSuLjwOruGkgu/8aAJe9xW0s7eOXyrqDV9+j/Eb4kGkgfQedSFZwanrIcciAPm5qvSTkKixggi5+RBsw==";
        };
        _yjRgBEcm = {
            "id" = "yjRgBEcm";
            "file" = "easy_npc_config_ui-fabric-1.21.1-6.17.0.jar";
            "hash" = "sha512-1S225VJXxguo5j6wAwNSrGrq6klSS8jd1C6pTxfGk4BUsBuTpdS8/xUv/8yJ5jdWtCmjBl9LycTSe3JwQaMb9Q==";
        };
        _hbOawpMr = {
            "id" = "hbOawpMr";
            "file" = "easy_npc_config_ui-neoforge-1.21.11-6.17.0.jar";
            "hash" = "sha512-UQUgs+3gCGIMbviT/oVtv6dKx8j7J19LIXckLgKmY4BGVKVgb3nZQSGppP3iTSZC6xrIIRsZOA8BC0mgf4TZww==";
        };
        _GKzaIXku = {
            "id" = "GKzaIXku";
            "file" = "easy_npc_config_ui-fabric-1.21.11-6.17.0.jar";
            "hash" = "sha512-cC5mm7ewHDg/WxcYl7yIVo1oVGzxIvY7peKWkniKEl8VcaBHpnpGmzZHqVg8EbOdh1sWRP9r3iMu7UlFyziryA==";
        };
        _jF5f2UEv = {
            "id" = "jF5f2UEv";
            "file" = "easy_npc_config_ui-forge-1.21.11-6.17.0.jar";
            "hash" = "sha512-PYXKLonaAq3V2oIQQ6GoPTSv6l6/mEhvAcIViuyQXRp3xF3nN5nQANC1zZBOAIc9G3LdiYoVYN3Jr54TCdiIpg==";
        };
        _gXJpQcsM = {
            "id" = "gXJpQcsM";
            "file" = "easy_npc_config_ui-neoforge-26.1.2-6.17.0.jar";
            "hash" = "sha512-O6mtN8InC7v37SyyeyLZcl9pM0gep/x+qB/ru3c7vKARaUF83Q7vZnN7v+EuBFkHSChC4nkXGO8Bt+HYyHCDdQ==";
        };
        _kiQySBYZ = {
            "id" = "kiQySBYZ";
            "file" = "easy_npc_config_ui-fabric-26.1.2-6.17.0.jar";
            "hash" = "sha512-p3GRivJzzSJ0oJblU6Z5UwI832NIAZ/Vq20jzGPjF1cyn24MmNPpI488ZtVSURJPzH4R4huqP7sI4I8QkdZ/Tg==";
        };
        _VKwYzS79 = {
            "id" = "VKwYzS79";
            "file" = "easy_npc_config_ui-forge-26.1.2-6.17.0.jar";
            "hash" = "sha512-0LKxMAmHKTVY2FgC8RzAI2E+nMN2g2SyrwhgDESBAOfMc57Xax71NQPtQw5jqrvnFROYQVrkmpeq66q6KeiT9Q==";
        };
        _yzMRMHOt = {
            "id" = "yzMRMHOt";
            "file" = "easy_npc_config_ui-forge-1.20.1-6.18.0.jar";
            "hash" = "sha512-HXf1F55krvf8EI7cPnRnVpGjTG3VT+Vzn42fDnflSNyX4GJniOxREzI1OMK3oz4P/t+ksfLXLmaJxHdYtBPaBA==";
        };
        _SD26ZwZL = {
            "id" = "SD26ZwZL";
            "file" = "easy_npc_config_ui-fabric-1.20.1-6.18.0.jar";
            "hash" = "sha512-UUusmcwGv7F9bEe/inAYe8Jw39OHx/GuhLKCIjN1ia39TE7qZZb6Ks09Q1dn+DEJdNIl14O2YTw7A8Jz9GPPaQ==";
        };
        _lcqxYOzg = {
            "id" = "lcqxYOzg";
            "file" = "easy_npc_config_ui-forge-1.21.1-6.18.0.jar";
            "hash" = "sha512-qseF4QU4W3oWe6dcLfc3XCqN82esGMim9PTMmBaAgVDwHO08glpIeEIXKZlA0NWQQnF0saqACRu2iDCyg+3NFw==";
        };
        _cwhcgrsb = {
            "id" = "cwhcgrsb";
            "file" = "easy_npc_config_ui-neoforge-1.21.1-6.18.0.jar";
            "hash" = "sha512-thxhVW8ECfPw7PFQHMgYocbxPoPTUXgq/l5vUggzuq4ikmZN7nhui40cNOdqKYbI3jLWD/yLnKEXkGSO1vrOEg==";
        };
        _f4sKP2py = {
            "id" = "f4sKP2py";
            "file" = "easy_npc_config_ui-fabric-1.21.1-6.18.0.jar";
            "hash" = "sha512-f9OAfi9KE36xtq1Fn96R+qijjRvU9r/Tiy6kYW4QZizF3HhWiZkKChd3vxZMEf+dwypNOq28OhDkV5r131jddA==";
        };
        _rmtv5lzt = {
            "id" = "rmtv5lzt";
            "file" = "easy_npc_config_ui-fabric-1.21.11-6.18.0.jar";
            "hash" = "sha512-ixDxG549au3/2G2KaKyTOpaU6rgfg/vZIVM3MJcZerUx4s+KKdu930nNeyPikkn7raiKOhkT7Wp8vCKJk438xA==";
        };
        _G962gbCh = {
            "id" = "G962gbCh";
            "file" = "easy_npc_config_ui-neoforge-1.21.11-6.18.0.jar";
            "hash" = "sha512-9Ae1m7zjhBGGx8LdCj3txKOFCqbTm4qpd8YwNmKzSrvUm1giu4J1QBmrWqoR205q7PtZFGUBAYOl0dQEyv5QOA==";
        };
        _Es1vhuRB = {
            "id" = "Es1vhuRB";
            "file" = "easy_npc_config_ui-forge-1.21.11-6.18.0.jar";
            "hash" = "sha512-gyN1s7fXaGsrt0SZ/qnkxreX3OdfBYAP3U43h6zrK670UW87iAOXeyRn3gqSPHcMI6p0sV1h2/AkixZtFO0bNA==";
        };
        _gHr8FsMd = {
            "id" = "gHr8FsMd";
            "file" = "easy_npc_config_ui-forge-26.1.2-6.18.0.jar";
            "hash" = "sha512-+AlsK14VHISPgjPYIksnkZLQ+lb0hu2KOKFTW/YaArupGgSd2INhQTpGTpWMNTIVNdHIwzV+GYk1G2rxLLujcg==";
        };
        _cl4IUKvb = {
            "id" = "cl4IUKvb";
            "file" = "easy_npc_config_ui-fabric-26.1.2-6.18.0.jar";
            "hash" = "sha512-beTDrttdmpaU5FzfBZKWp2v4C+eAmXkUh3a9rvmbdTYs4ysppg6PbL3kB4+zGqZhhy+81PcCGAB3DgmAahV8ZQ==";
        };
        _XsGP7FIK = {
            "id" = "XsGP7FIK";
            "file" = "easy_npc_config_ui-neoforge-26.1.2-6.18.0.jar";
            "hash" = "sha512-l3I8XoKmb7VLZlSl9S5xPPSFrHRKDWFVYFpKlAAC+Gu8pj6555Ixdh1EgVVBs9R/nAOeYBlaM6BTT+Ay8LlzeQ==";
        };
        _ZWCKPc2I = {
            "id" = "ZWCKPc2I";
            "file" = "easy_npc_config_ui-forge-1.20.1-6.19.0.jar";
            "hash" = "sha512-noW1A0aGv+f6t1bFJ/jrGmT8hkZfZmn0pmq9cW8EL+bjO/pVnvM/Q6VCs5QiKql6bzWgib9+wfUe8RDH9O2gcg==";
        };
        _pNERnkPK = {
            "id" = "pNERnkPK";
            "file" = "easy_npc_config_ui-fabric-1.20.1-6.19.0.jar";
            "hash" = "sha512-iEptV9VIDpoiOPy5CGoc8gTT+TZX0KBt4Fl8TjPJaWMIbvT5fkaqZfSC64jP9qK6rmvRMLTXSSPBcVBMfGHjew==";
        };
        _O8JRHspu = {
            "id" = "O8JRHspu";
            "file" = "easy_npc_config_ui-neoforge-1.21.11-6.19.0.jar";
            "hash" = "sha512-Vl2BgzdznAijtWjEcb2NApkiB8gq3iqWZGDA1ELCoCXQGi6M8qNZzUfHvsneq6G0yn+yHmxUyfzA2YH58meCZQ==";
        };
        _Ll0yQkcy = {
            "id" = "Ll0yQkcy";
            "file" = "easy_npc_config_ui-fabric-1.21.11-6.19.0.jar";
            "hash" = "sha512-Pbp+jldfYVztwLmsdBbAWHmOsnco2icNpNulEzvFjsceVUPuClRKXgyo6i4TPnjXqjYJBeraICjkW3fB49Ki3g==";
        };
        _cF1sSmS3 = {
            "id" = "cF1sSmS3";
            "file" = "easy_npc_config_ui-forge-1.21.11-6.19.0.jar";
            "hash" = "sha512-ggmnDrxgHT/Sqv09YaVjFVfzyJn96imjAJnr/sUOf1oHQDXcZ0h7crx1zZstpuQNp2wvFUsotf5cev8iGNbiCQ==";
        };
        _NooluRq8 = {
            "id" = "NooluRq8";
            "file" = "easy_npc_config_ui-forge-1.21.1-6.19.0.jar";
            "hash" = "sha512-OXrdINFdxJW/087qQx8UVTSsUs+iuL4vhOfTJbwieuYbaBLdIAYYSGMauK/bf35dfSAbJ8O28oQQAswsDwBimg==";
        };
        _OoPz1LOH = {
            "id" = "OoPz1LOH";
            "file" = "easy_npc_config_ui-fabric-1.21.1-6.19.0.jar";
            "hash" = "sha512-Lr+VsbT37Zw7+MooRyaty63C8vtBN0skyeiruxsemKuUntoDMioYYoISOOsWVGykLZaPi1QE8vjBW6Yg/0/f5A==";
        };
        _mTP5eJn3 = {
            "id" = "mTP5eJn3";
            "file" = "easy_npc_config_ui-neoforge-1.21.1-6.19.0.jar";
            "hash" = "sha512-VXYA9KwdIgH2q1GtoWxVsf8OHkEsEaYGpaRuCrNAW9JNl6MSImjVQbRdpLaREjEFlxs94xNUq8CqxiB2nxf5+w==";
        };
        _TBO8jCq5 = {
            "id" = "TBO8jCq5";
            "file" = "easy_npc_config_ui-fabric-26.1.2-6.19.0.jar";
            "hash" = "sha512-f82V8XOm1IuUeq9J8KHJ0ubgyHs2SGHklBi60bko6UyClEaIIAaCysr5pckjn2oifD+JW008N38KGuqV/oBVIQ==";
        };
        _zx9ZgL0N = {
            "id" = "zx9ZgL0N";
            "file" = "easy_npc_config_ui-forge-26.1.2-6.19.0.jar";
            "hash" = "sha512-8jD5D7pJiiAjKKOH0PRCYJxtgtP7BLE2rHF8DlLlFAr2eVRH5PUzvr1ppUG89ak1J5gAwz37zVqnWLdHLBkoLA==";
        };
        _fxvVTrz6 = {
            "id" = "fxvVTrz6";
            "file" = "easy_npc_config_ui-neoforge-26.1.2-6.19.0.jar";
            "hash" = "sha512-O+kw3Sq7conIy+JRhQvy9+u3ntbmhiidHgCQFXM+XMdWcpq93hgOfxPe7Ng27K5aK0V4KCU7pJtDKYju6/vX3Q==";
        };
        _QhlR0L84 = {
            "id" = "QhlR0L84";
            "file" = "easy_npc_config_ui-fabric-1.20.1-6.20.0.jar";
            "hash" = "sha512-3Tk50Ri3FXnQFy9f4Dgr+ICahH1Lbz131TU94LN9LcHzBDtd17FGNTzWL5i3WXzyOIBs3ASDBooagyINo268Zw==";
        };
        _aWWtSIGu = {
            "id" = "aWWtSIGu";
            "file" = "easy_npc_config_ui-forge-1.20.1-6.20.0.jar";
            "hash" = "sha512-edGRDnk+HxhNvUKdGo7Kry2cDKSVNF1xHy5/bnsDMZbKnMPhSP+82a23M+k+GzAnYQUp/vkG8JJN0Q/axUwLfw==";
        };
        _yqGJWfwk = {
            "id" = "yqGJWfwk";
            "file" = "easy_npc_config_ui-forge-1.21.1-6.20.0.jar";
            "hash" = "sha512-eS1iN5RuCfrJtd/jRMBcPOxwD4DZ1qs6mQOrpPCEGAN4qJR4x+SebPoG/gDf2UEdSJYcG3oxaQ1OGi5kg3BGEg==";
        };
        _oPArMqWM = {
            "id" = "oPArMqWM";
            "file" = "easy_npc_config_ui-fabric-1.21.1-6.20.0.jar";
            "hash" = "sha512-CIz5x2NWQAE8kpOLURTFVe6GzYmXOpy235H4I/M0rTvzwijjaTXAY/KP67nGEOYurxuJOA9v1YD7BST1EEAuoQ==";
        };
        _EgiCoB8k = {
            "id" = "EgiCoB8k";
            "file" = "easy_npc_config_ui-neoforge-1.21.1-6.20.0.jar";
            "hash" = "sha512-FXX4vSpoRNeKjnjkDMn4+/K2rzLu4xoKy9cH8wAELJoKLnfFjWc86NQhKL+h9ZiZCVb5siMtNl6Bx8S1CaH6mg==";
        };
        _YgDm0rlJ = {
            "id" = "YgDm0rlJ";
            "file" = "easy_npc_config_ui-fabric-1.21.11-6.20.0.jar";
            "hash" = "sha512-mlSj1WLKQEIgczXw21I4qdAyizslt1TORamMvIDPx+NUyyE2nIW1CdV8/JsYhJSRoQDl2kCZwqnAo705q7Zeog==";
        };
        _2iqFdIye = {
            "id" = "2iqFdIye";
            "file" = "easy_npc_config_ui-neoforge-1.21.11-6.20.0.jar";
            "hash" = "sha512-P97YbsGvLPcYUAd8S2S6eo01h3olm8flERCaUrc9sLt4pCUq/2JbSNlR6Q0OROgW0+0/XxYpAOb0SGebAEDBqw==";
        };
        _7hiCA0aP = {
            "id" = "7hiCA0aP";
            "file" = "easy_npc_config_ui-forge-1.21.11-6.20.0.jar";
            "hash" = "sha512-DxAqowqYSVOrys1S5XrJcbLkHPl5ZvNDRotx1deWDRA/Fk29MXOcWje3kYNVPTv/3OR2fzZ+cCQ0hJVI5Z/RNg==";
        };
        _dBtfgvFk = {
            "id" = "dBtfgvFk";
            "file" = "easy_npc_config_ui-fabric-26.1.2-6.20.0.jar";
            "hash" = "sha512-qCtGCc3wkWN5ysFG4sPisBf3rNE4ofUylSkgu2RMHzCgx7V9Y3ZHYjCi9uUq51u+mnTYEy0eJCmWsx6KIumnaw==";
        };
        _UBmHZPmP = {
            "id" = "UBmHZPmP";
            "file" = "easy_npc_config_ui-neoforge-26.1.2-6.20.0.jar";
            "hash" = "sha512-RpgI2VoWJr4eH230AVtZxSTtrmW2jGtmClZuBH28QhRyPdjPbmrRlI8G7Rdd5UnWjIVpJhRlPDX4q1Tfs0v+Iw==";
        };
        _JDwLo6IY = {
            "id" = "JDwLo6IY";
            "file" = "easy_npc_config_ui-forge-26.1.2-6.20.0.jar";
            "hash" = "sha512-7MBst2sBAStNbzSJ3M7XCRsS7KqTXCt9q6mPO131k7vMWTjIAKvOICT5SWfw8ZC0G/5ZVl81l/AMT+Jlciq52w==";
        };
        _DMLsazjQ = {
            "id" = "DMLsazjQ";
            "file" = "easy_npc_config_ui-forge-1.20.1-6.21.0.jar";
            "hash" = "sha512-iwztTGc5VNi+AtdKUyUyYkp1dotIa3UnV0X13LyXfeUB79ycczVX9Ox0QZrrrGnsTB2lGiovSrysneGgC/U8tw==";
        };
        _UIsbUPjM = {
            "id" = "UIsbUPjM";
            "file" = "easy_npc_config_ui-fabric-1.20.1-6.21.0.jar";
            "hash" = "sha512-Qf3SDwCMQn0rVcSyKXmL9PZi72VBsQajHDhvNS+y0D8tG2ZP9CQVtageIiHnyO3+2Av0iOZyuINxCYN7ax/ISg==";
        };
        _ZuKB9JSq = {
            "id" = "ZuKB9JSq";
            "file" = "easy_npc_config_ui-forge-1.21.1-6.21.0.jar";
            "hash" = "sha512-qUdY6oW5pTxwYwSqciiJ3iXI9RCjqPUJELMyF+70xEElxEsMUOEg3bs+LCf11a4VhRVYT5jLDZCcZUKJ8tzuzQ==";
        };
        _dLgvOUjW = {
            "id" = "dLgvOUjW";
            "file" = "easy_npc_config_ui-neoforge-1.21.1-6.21.0.jar";
            "hash" = "sha512-0G7flPXGvgaDPr79AX0QHd9+7BTWRZsh5/ZQRHBF7QmgB9jhu6jrHzfvuVoG4UJh3uDJY5e7ZhXSxW3z/E86wA==";
        };
        _X02s0ojq = {
            "id" = "X02s0ojq";
            "file" = "easy_npc_config_ui-fabric-1.21.1-6.21.0.jar";
            "hash" = "sha512-U/OY6bmu8510ZoVp93AFVPJjdCTx5nAThcNfFI7RVhQhavkQBoF01XLcA5bJOFx7q80K8FXD+dQqWXfBWl6OLw==";
        };
        _w9wySrgQ = {
            "id" = "w9wySrgQ";
            "file" = "easy_npc_config_ui-neoforge-1.21.11-6.21.0.jar";
            "hash" = "sha512-DTfNEnO2DD23mw9bfGv02oNMMTifgErvXx9nNf6m6dlY+oYxsUOmYRFp6gLFQAL01N35PQFMjNWLFoPt3uVc8w==";
        };
        _7M45Fg4C = {
            "id" = "7M45Fg4C";
            "file" = "easy_npc_config_ui-fabric-1.21.11-6.21.0.jar";
            "hash" = "sha512-/URcnda810Yf2hRAO9XA5blf/39P3Q8SjZiximMlQTRAX7mlvqbuCM/VdBHiXzgmjQCpNvOZ5ghwf3ARxdRWmA==";
        };
        _AAAb5Fzg = {
            "id" = "AAAb5Fzg";
            "file" = "easy_npc_config_ui-forge-1.21.11-6.21.0.jar";
            "hash" = "sha512-lPl4dTcWUhhUo+e4cy25zlYPg7gugCoOMo+8E6dGV4iDFUIWJjvSspTZE7gLn4gygs0iOTZx8LlDe+Hj/Ye2qQ==";
        };
        _U5skCRUw = {
            "id" = "U5skCRUw";
            "file" = "easy_npc_config_ui-neoforge-26.1.2-6.21.0.jar";
            "hash" = "sha512-G4fxTG9kHA/gmMKtc49Ox1ABDWiqZU3vmPRUbtwJi5AuNWL4WWxqMYfQYnyieEOMGR85fRG4jB/Mj9MRTXSDSA==";
        };
        _oAmUEX82 = {
            "id" = "oAmUEX82";
            "file" = "easy_npc_config_ui-forge-26.1.2-6.21.0.jar";
            "hash" = "sha512-jg4um5jxTLBArnXT/hJQKk1XygJ8sV1DbxZmAQRqAsrGXXHuX4nWYREyYeIvV34jH+cEJnQt/KUtTXFGXGweIg==";
        };
        _nj4sJ7cI = {
            "id" = "nj4sJ7cI";
            "file" = "easy_npc_config_ui-fabric-26.1.2-6.21.0.jar";
            "hash" = "sha512-RezVpFnVfm83yUx+LAPZFvomMTH1lwaMHG1sRre9xJ98GDnwQ0VVgLK22uGsW2qw+UopHZtrrGrZmneNagp7NQ==";
        };
        _402AimBa = {
            "id" = "402AimBa";
            "file" = "easy_npc_config_ui-fabric-1.20.1-6.22.0.jar";
            "hash" = "sha512-RUjtdsC1SG/MuJ03X8Yw+pFEtMoRbGY1/7SJ8Yq1VP5ocFssfKm73cvxPKLsbFkg/cRmanQFx44TaBA3G8JBJQ==";
        };
        _uRtNuzd8 = {
            "id" = "uRtNuzd8";
            "file" = "easy_npc_config_ui-forge-1.20.1-6.22.0.jar";
            "hash" = "sha512-O9tOzef9Uzp2pxxBBLYWiHacCGgoUFQ2RPk03pm/ylevHi8s+HTgTXZK2xkkVqwxjLzqQFxK9mwm4jh3h2iXyw==";
        };
        _U7lqqO6S = {
            "id" = "U7lqqO6S";
            "file" = "easy_npc_config_ui-forge-1.21.1-6.22.0.jar";
            "hash" = "sha512-BCsnTrpgYSZnFCEvV2ouFAb/+11HflxWbU1ZTB8gPmQ2iNb9uf6tT+GZ8jYXXZUjuCf1YKCxJ8a/L7k8g22VEA==";
        };
        _NzwSFnv1 = {
            "id" = "NzwSFnv1";
            "file" = "easy_npc_config_ui-neoforge-1.21.1-6.22.0.jar";
            "hash" = "sha512-Ea1FnE97FPDsvxh8WYqu/B8ZV3OVwe8kUs6ORYkPtxMfugKFqZVUScFkoIGqBmr9yHXjDJAvULtgE8mOOuvLhg==";
        };
        _rr0ZbbLe = {
            "id" = "rr0ZbbLe";
            "file" = "easy_npc_config_ui-fabric-1.21.1-6.22.0.jar";
            "hash" = "sha512-D7Hfd+rrik2fjjEzO7WbV+uasovDpnB4SY9RnvOt2IRRohtlGjrmqSG5TUfxDdvM0od7h3LJQ1K3QfXZMOTk1w==";
        };
        _sQtOvV59 = {
            "id" = "sQtOvV59";
            "file" = "easy_npc_config_ui-fabric-1.21.11-6.22.0.jar";
            "hash" = "sha512-MzHWjaR4wwzElaXfe5xCNYE5Mw3I2LakdVFjGjY369xfUIe2eGD9rwC2nckV92dX5MWfy2yr4tGvaj9sTuKDHA==";
        };
        _qHHRLmeJ = {
            "id" = "qHHRLmeJ";
            "file" = "easy_npc_config_ui-neoforge-1.21.11-6.22.0.jar";
            "hash" = "sha512-RHExtPK2iBkeDr7MEU5gClMiLtoaD1htA7jaUC9vg06K7zuKIBjX2s52I0vDwUx5FTfbH8tyZByR8yV11e9nSw==";
        };
        _NcEjWr9k = {
            "id" = "NcEjWr9k";
            "file" = "easy_npc_config_ui-forge-1.21.11-6.22.0.jar";
            "hash" = "sha512-R2udr2SXwRy8SaKOyqFcBhbW1PN4tj1rFPx6LKvihk1T9weqra+iooS6eK9FSF30ZpzvukKHANJqss1XAg1J4g==";
        };
        _EnL3kAbD = {
            "id" = "EnL3kAbD";
            "file" = "easy_npc_config_ui-fabric-26.1.2-6.22.0.jar";
            "hash" = "sha512-X6BCF9ELHdxQgzmL/vxbtWAlyLmC8gTuIs1boZtbCVvygaAfbSmr77y8fO2NULTJc85VgJZuMat6PdUxWEo3TQ==";
        };
        _c5Ikr1z0 = {
            "id" = "c5Ikr1z0";
            "file" = "easy_npc_config_ui-forge-26.1.2-6.22.0.jar";
            "hash" = "sha512-K8OsLrzu6/Er6iUKbcs3SCtNGBJ630wNaos2OzjBoUWy9NfwNJNGRzwVave0lUF1hqT8LGIWyfWSt2Ao3T8aqw==";
        };
        _WtEKHa3k = {
            "id" = "WtEKHa3k";
            "file" = "easy_npc_config_ui-neoforge-26.1.2-6.22.0.jar";
            "hash" = "sha512-f6tJI2+GzDuXoVxWJnMGF1IITI6Dzrl3SHscuogSXzd91+FelOwpmGG4/yiXlrcZ4n0mSj6wYPS1h0cBoLmekg==";
        };
        _N5E6u7bk = {
            "id" = "N5E6u7bk";
            "file" = "easy_npc_config_ui-neoforge-26.2-6.22.0.jar";
            "hash" = "sha512-CeDTqIg3dbmQ3GBm2ADiAi8LSRIaLfkeb5XKTrXDlgFodJF0ARCIlhZLaHFLueSfkSSXG30mUq+dxVLqe+90HQ==";
        };
        _WiGtNoQ0 = {
            "id" = "WiGtNoQ0";
            "file" = "easy_npc_config_ui-forge-26.2-6.22.0.jar";
            "hash" = "sha512-2m728cvtnrRoLUdXHTrT05IVPYcJrKcedwGxDEkr8sgoB8LDGgXsXtYfNLDhJhp/QgGzc4Ic1nU2LEhRO3Z8lQ==";
        };
        _5vrSFMJT = {
            "id" = "5vrSFMJT";
            "file" = "easy_npc_config_ui-fabric-26.2-6.22.0.jar";
            "hash" = "sha512-G6r/t1H2xUwBf4hQgc5fU1oohzJdcUsYcwpwufit2iRvy0l1KF3oktihO74HgU3cKzgKvt505i0KyQWfH1tLYw==";
        };
        _v6bOTg16 = {
            "id" = "v6bOTg16";
            "file" = "easy_npc_config_ui-fabric-1.20.1-6.23.0.jar";
            "hash" = "sha512-5ARe/uPR7we3vGcEaE2qAcsmCEN8XPiCdLAqQnD/aY1+Q5tU39KsBujActmX9itfmIgORST3gvVZkZcQgjpJGQ==";
        };
        _DWU9Iv0w = {
            "id" = "DWU9Iv0w";
            "file" = "easy_npc_config_ui-forge-1.20.1-6.23.0.jar";
            "hash" = "sha512-FkGX7eQ4qPZ2vVlvB4iifLYzOv3YgvinZdFEyK119/meMqrFRYwHVjeeKK5yEX8Jux+8ZtJVnQvcFYQtpgmF2Q==";
        };
        _QPDYZzXr = {
            "id" = "QPDYZzXr";
            "file" = "easy_npc_config_ui-forge-1.21.1-6.23.0.jar";
            "hash" = "sha512-BTiUpurHBW09bnhuxry7j1PNXBfv9MEKzQRoYfp0Gst6HAly+U+WjrKKeKGM/VDyurQIqtIsRC9jW0ADGIjwjQ==";
        };
        _bkFolWZl = {
            "id" = "bkFolWZl";
            "file" = "easy_npc_config_ui-fabric-1.21.1-6.23.0.jar";
            "hash" = "sha512-M6oPJgLvgo5aIHqXr23qi1qqqrkLKhcwMCxENH22l/6e4k7dC46bmeZ+fjPxZzeQeKNRsaAdSZWVcpCi9ymDHQ==";
        };
        _I5oP44Ry = {
            "id" = "I5oP44Ry";
            "file" = "easy_npc_config_ui-neoforge-1.21.1-6.23.0.jar";
            "hash" = "sha512-angFH3rq0m6G5ffX4SSRI9pqUj8WSchw70FNUTLMIKG9Fad37G3e3KnU3/8HFbj/brSvNC++ICIzo9m+clmZag==";
        };
        _cwAlrrdV = {
            "id" = "cwAlrrdV";
            "file" = "easy_npc_config_ui-neoforge-1.21.11-6.23.0.jar";
            "hash" = "sha512-aD/tblRaTEf4kw8a+Zd4qcQXuaZx1owS2MDZs4b3TBEyARI/fbwTTLhLMgPcvRnNLLytOKFoGr+HgMLmOmlC4A==";
        };
        _NarQydRX = {
            "id" = "NarQydRX";
            "file" = "easy_npc_config_ui-fabric-1.21.11-6.23.0.jar";
            "hash" = "sha512-MF4vCdTaB9zdsvGWFP8sOgOA68XX4nmLVxSICRiMbmVJeVs0pKdADWHDQhfz8MiGBLwQOTJ23i8iw5w25aMZJA==";
        };
        _Q0cltjZr = {
            "id" = "Q0cltjZr";
            "file" = "easy_npc_config_ui-forge-1.21.11-6.23.0.jar";
            "hash" = "sha512-S+3h1lm1RnIyBe74A9yYpaRQlGTMOr5Cl2VO1qB9YIxmkpHo+Z4Q6WxKPCrLqWd15Fuqg973kVkB04PEn5DDnw==";
        };
        _TVQMUx3E = {
            "id" = "TVQMUx3E";
            "file" = "easy_npc_config_ui-fabric-26.1.2-6.23.0.jar";
            "hash" = "sha512-AWLA/W2JFKhUmddiPmfcwlutGQEzhrCmSqV4K6/RH+3xkQrBC2meKEpuvgdsgPW5zA2Exx+5/A5oGZft/m89lQ==";
        };
        _xaURkyxB = {
            "id" = "xaURkyxB";
            "file" = "easy_npc_config_ui-neoforge-26.1.2-6.23.0.jar";
            "hash" = "sha512-ldSVYgKISdO7nAbEyKw/QvrYuQ85qExwWmAU0hZU9KmgHCwfb1CV1F7+n6JXAdxvMgtlorbDDkrAI5Sf6RbMVQ==";
        };
        _wq0pJp1o = {
            "id" = "wq0pJp1o";
            "file" = "easy_npc_config_ui-forge-26.1.2-6.23.0.jar";
            "hash" = "sha512-bdMQxx2iRtcpPDl4Ry0mR7AYNjp9gLyI6i+bx02KMSgESpcCjYzBoJOHIfT/PM+YIUDdsf0sjnZulN+6iuM2YA==";
        };
        _559OG6oR = {
            "id" = "559OG6oR";
            "file" = "easy_npc_config_ui-fabric-26.1.2-6.23.0.jar";
            "hash" = "sha512-AWLA/W2JFKhUmddiPmfcwlutGQEzhrCmSqV4K6/RH+3xkQrBC2meKEpuvgdsgPW5zA2Exx+5/A5oGZft/m89lQ==";
        };
        _nEhv9AM9 = {
            "id" = "nEhv9AM9";
            "file" = "easy_npc_config_ui-neoforge-26.1.2-6.23.0.jar";
            "hash" = "sha512-ldSVYgKISdO7nAbEyKw/QvrYuQ85qExwWmAU0hZU9KmgHCwfb1CV1F7+n6JXAdxvMgtlorbDDkrAI5Sf6RbMVQ==";
        };
        _imYx8Hzn = {
            "id" = "imYx8Hzn";
            "file" = "easy_npc_config_ui-forge-26.1.2-6.23.0.jar";
            "hash" = "sha512-+5G8X9uMRLRGxS6X3ql45zRBzJNAYIUv/53kCqPdmAMtBpw1z8bw3wtrY090U1ixH3drblZGt7qVgXxlmcaAVA==";
        };
        _WxKoOmmB = {
            "id" = "WxKoOmmB";
            "file" = "easy_npc_config_ui-fabric-26.2-6.23.0.jar";
            "hash" = "sha512-J9N0LD8o+oqBCty72wBnuxKAzTstfG3jKpg3v8yCQ4iQ0IbVZqT6geIk/wLDTcDdOZu8mnR6Ms2BB2L2pVLlpg==";
        };
        _BWasrZA7 = {
            "id" = "BWasrZA7";
            "file" = "easy_npc_config_ui-neoforge-26.2-6.23.0.jar";
            "hash" = "sha512-pDtersytCDUIMfJ7Iq6VaK9yaJ0uumHq7LFi0nvRmeYaTGGt70VQFqYE79UDsoADuzI/z3/wja1C3zHA+m6bIQ==";
        };
        _G5rv2QXF = {
            "id" = "G5rv2QXF";
            "file" = "easy_npc_config_ui-forge-26.2-6.23.0.jar";
            "hash" = "sha512-v+Vj8s7WI8VDgvKeZXhUrbYA1h13aodr38RbpW2b8+0RT/uQktrjjnetz57/EYrfpd4DUySaNVhq2nzVsMMKbw==";
        };
        _oit2B97C = {
            "id" = "oit2B97C";
            "file" = "easy_npc_config_ui-forge-1.20.1-6.24.0.jar";
            "hash" = "sha512-LeLgqL52Q4xpd75cw7vnIXjmMprF1uh0YYn13nan8vCH1Redi0bj2a+iCCCiJyn2HBwniUtFxFeavoFd7R3ESw==";
        };
        _38klhbvx = {
            "id" = "38klhbvx";
            "file" = "easy_npc_config_ui-fabric-1.20.1-6.24.0.jar";
            "hash" = "sha512-jvTNOTLhTRqebdrXN2yMhdV+KTV2bb7pIe6D1IHD242jYf50o/PXIqnGvr7O0AvL4pi3K4oLoshvI7SwR7duUg==";
        };
        _cavnGWFa = {
            "id" = "cavnGWFa";
            "file" = "easy_npc_config_ui-forge-1.21.1-6.24.0.jar";
            "hash" = "sha512-qH+dChEKJ4jyLsqYB9YvlUFkurz+5AtZto7JFlVFflj+/GnWQsVIObQhniilh8NGkR3vdwJ23reYwxHxllgpkg==";
        };
        _lGpPD44x = {
            "id" = "lGpPD44x";
            "file" = "easy_npc_config_ui-neoforge-1.21.1-6.24.0.jar";
            "hash" = "sha512-RxzON103sGKV5jYChnjHskgo0QyIUu6VZdKPRQllaPJDrd321XjOhV3QGgzp9d7xTx4cqv4apDhmj4IBkPxmfQ==";
        };
        _oFwdsA35 = {
            "id" = "oFwdsA35";
            "file" = "easy_npc_config_ui-fabric-1.21.1-6.24.0.jar";
            "hash" = "sha512-sb82QgATAm67sJHdyAuUf8VaFlSayUWd+/LSEWoIiZwmkYPIOmdQ+weVmehgeYqyeE9ViaRHnGd8OpROX/hpWg==";
        };
        _kQeqUqhP = {
            "id" = "kQeqUqhP";
            "file" = "easy_npc_config_ui-neoforge-1.21.11-6.24.0.jar";
            "hash" = "sha512-L2RPmgfoq+1QexmAx6W4KZMbzWDY3d5qwI2BD3Zp5QaCHTOylBsOKFWOJ3nPHGAMLhWfWZxmcWGuTUDSEHvNVQ==";
        };
        _IxoSCceO = {
            "id" = "IxoSCceO";
            "file" = "easy_npc_config_ui-fabric-1.21.11-6.24.0.jar";
            "hash" = "sha512-ixNYWDLOOJhO2i0ajuPcMtChqa3NfGRNfig/e5jxyKBIGcasZac6z96ISunGwL4qXVHCJRF87x3XFJAIGwWXzQ==";
        };
        _w3N1xzSH = {
            "id" = "w3N1xzSH";
            "file" = "easy_npc_config_ui-forge-1.21.11-6.24.0.jar";
            "hash" = "sha512-wetnnOOfgvdKrCz1W/omFVPvSOP22CNlWKpKL7u5Tqf60rMtU4qxTVG/I0iwIpEgVLv3k1XFlGMIVN4zOdLc1w==";
        };
        _xpMIsqSF = {
            "id" = "xpMIsqSF";
            "file" = "easy_npc_config_ui-neoforge-26.1.2-6.24.0.jar";
            "hash" = "sha512-L3aoHFCidEmm9Gax8oXyPnw6pMZSaMss1ehhigSNf3MfEfZ7v8nLP9xjUr4ePEGiMdhKyspDhmR5jesm86C9zA==";
        };
        _TBIkCbn8 = {
            "id" = "TBIkCbn8";
            "file" = "easy_npc_config_ui-fabric-26.1.2-6.24.0.jar";
            "hash" = "sha512-edn1avLQta2rLbANuzjEcnKKY2rVof8dqDt5qnQMCOvVs84sH7IjC6c1P7BlAjue4q4b8Vnp45mT9Rbnti9JUQ==";
        };
        _Gy9G5rkh = {
            "id" = "Gy9G5rkh";
            "file" = "easy_npc_config_ui-forge-26.1.2-6.24.0.jar";
            "hash" = "sha512-XsrubApHqcu34DXhJMNwOwb0Lvs/efDS44ZxRTYhtG9IVwnSOIhnOYTEdw4mrXGFy9lbtR0+x2kuU+kIzfNbuQ==";
        };
        _aS8UEBXP = {
            "id" = "aS8UEBXP";
            "file" = "easy_npc_config_ui-neoforge-26.1.2-6.24.1.jar";
            "hash" = "sha512-d4ik/Ek3oN/hckOsZxQGoQGg7/00c2Z0REmoDMYiCnXXPYCJN2xZpacrMR8LOBjYTazsAUvkmt8gHscsj6mSfA==";
        };
        _7HG5tPRX = {
            "id" = "7HG5tPRX";
            "file" = "easy_npc_config_ui-fabric-26.1.2-6.24.1.jar";
            "hash" = "sha512-DMTAEwjtr8+RJSVZOuUOT06Er0FHOihb2n1OW7crB9OeqvsGDGypl7MYV+rzr/zK3ZExSU3xT8Fc0ougpeyRlg==";
        };
        _apMnQvx2 = {
            "id" = "apMnQvx2";
            "file" = "easy_npc_config_ui-forge-26.1.2-6.24.1.jar";
            "hash" = "sha512-RPP5an3kgyzPOXE5nQUy0uMT9zCNSg73bnHOi9LCiXGGFV5NxT11XHri1zH6JskPF1Ps4bLYlZ2qHP0GGbqzMg==";
        };
        _PEpAVTKg = {
            "id" = "PEpAVTKg";
            "file" = "easy_npc_config_ui-neoforge-26.2-6.24.0.jar";
            "hash" = "sha512-2XchpIZUUzzCJDWg8zaxKJl4HghSdp57xytJ/AjZGlIPQB3gNUSUggfZzRN3vHybejn08xpr1BihmC/Ng+orCQ==";
        };
        _j0NJueTU = {
            "id" = "j0NJueTU";
            "file" = "easy_npc_config_ui-fabric-26.2-6.24.0.jar";
            "hash" = "sha512-3t/rhSyoXeLAMBuwO2fac5G4ljFHE8nRQ8q6MIoBUrxzvK664IAGHJCNOO49koIK5TJuSmar3fUoJbiRcvyvrQ==";
        };
        _pd4PGQsg = {
            "id" = "pd4PGQsg";
            "file" = "easy_npc_config_ui-forge-26.2-6.24.0.jar";
            "hash" = "sha512-tBlJeYgJ6kAeUKeqm7OlZZX93cdoZBXu9deZoglqFzwdbb6/OQ8hcnPok20oY52L/2XtCsEhinHNj+CUkX9KFQ==";
        };
        _rO1puUuL = {
            "id" = "rO1puUuL";
            "file" = "easy_npc_config_ui-fabric-1.20.1-6.25.0.jar";
            "hash" = "sha512-4fz+5gbJ3pVhTT4xdx4vq16FWGTlJmCjvpIDBmfCNLInoIbW5MmRUpMnbmjRH8lmRcBmbQSeijFDOvuFOAkgoA==";
        };
        _vO4h7zWD = {
            "id" = "vO4h7zWD";
            "file" = "easy_npc_config_ui-forge-1.20.1-6.25.0.jar";
            "hash" = "sha512-rToTGRY0Frx+HP6FUia6RzeXY8OU1v4H+U4qqUTa/Rz4biwoPJBDe5Tvl2wW2APBnYxZHloOoR5UCzEU/eNnmg==";
        };
        _LwbEAhNI = {
            "id" = "LwbEAhNI";
            "file" = "easy_npc_config_ui-forge-1.21.1-6.25.0.jar";
            "hash" = "sha512-xxpU2FJoLsmpXP01mzTnkuDfKtJ9UCstbIN2F0XlkmTEmTSQ7rxT9E40MR3YtYtpP9B1EOsGNuFVkxqnin7mDg==";
        };
        _99py1Eyb = {
            "id" = "99py1Eyb";
            "file" = "easy_npc_config_ui-neoforge-1.21.1-6.25.0.jar";
            "hash" = "sha512-APtP4Rg/Q8LjPf/N0zPoE3n6Ct6fosHo3/z8zQqlvAWD9bG0tAJWpMnxhCafm9qL8HpH680AfZh3I+Vw7kS3jA==";
        };
        _GemJghTO = {
            "id" = "GemJghTO";
            "file" = "easy_npc_config_ui-fabric-1.21.1-6.25.0.jar";
            "hash" = "sha512-wqfLU6MfRhzXKT05Hw45RmnNvfkf/st23hP/27ckv0EvazbMESP8KMg1EgqFVj9WQUVX8vtdn2c7LixF3Xr0Eg==";
        };
        _pVXBAVSb = {
            "id" = "pVXBAVSb";
            "file" = "easy_npc_config_ui-neoforge-1.21.11-6.25.0.jar";
            "hash" = "sha512-L3oZJDV0d1wBZXeqAcBBnec+4L+O26YLCXlVuyJgewopTa5wabNlyk25mttg2SB2U+XGooNFZnjCuvH/ofxEfw==";
        };
        _htHdNrFu = {
            "id" = "htHdNrFu";
            "file" = "easy_npc_config_ui-fabric-1.21.11-6.25.0.jar";
            "hash" = "sha512-bMCXxgVcz6SUNVhoYCaRiw+By0seYSHIuNJm7/jZEPrDM/RVXe0jRKUDzmDARvcRMhIyyTpUdc3o7x7iCSXxcA==";
        };
        _y4uM2Bu3 = {
            "id" = "y4uM2Bu3";
            "file" = "easy_npc_config_ui-forge-1.21.11-6.25.0.jar";
            "hash" = "sha512-ptL4DCFExG2lgU4hxaA0BtwBy1dLvCW+y1grdefgx01qxNpqWaXArBCsbfQYJgS6zOm3GWFVWhK3T8Y1mf6T7A==";
        };
        _18qSO71v = {
            "id" = "18qSO71v";
            "file" = "easy_npc_config_ui-fabric-26.2-6.25.0.jar";
            "hash" = "sha512-+27FHkCmkvl44ueRgHu3hPdbn6DZkbSSLu0thsBcAnsM9hCdbmAt5cJiOE6Fj3VJhLToAFyspT0qUpu0ka21sQ==";
        };
        _jWEvdthG = {
            "id" = "jWEvdthG";
            "file" = "easy_npc_config_ui-neoforge-26.2-6.25.0.jar";
            "hash" = "sha512-kZuWzSrPtnDqsTli+cAXQyh2FO0DCikDNzanpuD5ThqTPIQZd++hM/J5qrGaIwSMnsbn4PN5eCrcGUxYVR4rkQ==";
        };
        _kXPdYXJb = {
            "id" = "kXPdYXJb";
            "file" = "easy_npc_config_ui-forge-26.2-6.25.0.jar";
            "hash" = "sha512-/HWu5Xmx8+rYXjKcmAqgFupvGPKgaiGCdQjiED+s5jon8FIVgc4oavyLK3ntJqZUaOjklC2lRVKD/AvUFP3X9g==";
        };
        _yFBdpsun = {
            "id" = "yFBdpsun";
            "file" = "easy_npc_config_ui-fabric-26.1.2-6.25.0.jar";
            "hash" = "sha512-f6zvh22XCgF2QinoMKqVRzbGVxHHBVDg0++TFOs68KSOK0LhT8zzGOMzH+CG/CXKHZQ2Hhmd5iNviTxZYzqXHQ==";
        };
        _OQfHo8Gr = {
            "id" = "OQfHo8Gr";
            "file" = "easy_npc_config_ui-neoforge-26.1.2-6.25.0.jar";
            "hash" = "sha512-DXAG19Sud20MTBzoK+NW7ghrBOV6Hn7KZ3ePptAusKpHZjreCOlyev9fnCdkzs4TbqXMrOuUYzKXBV+t2FI+Ag==";
        };
        _DhYmzSN6 = {
            "id" = "DhYmzSN6";
            "file" = "easy_npc_config_ui-forge-26.1.2-6.25.0.jar";
            "hash" = "sha512-U7yEZZVXGKeFEWlTyMhjXM0XOL+zRc1PzoSYqChK93vIGaFwFvLa1pSjnUii/3o55/PEx9zga7NqK8ogj6F9cA==";
        };
        _X2vJsrAU = {
            "id" = "X2vJsrAU";
            "file" = "easy_npc_config_ui-forge-1.20.1-7.0.0.jar";
            "hash" = "sha512-v/4KmDZUdkoJbIRhYVcN9UNV5fi4XTYWHjVP7ymeRPtIu/hvOdPHERkCWgd6cItm6TRishUrpAx/CwjV11iWMg==";
        };
        _yfHYaW5r = {
            "id" = "yfHYaW5r";
            "file" = "easy_npc_config_ui-fabric-1.20.1-7.0.0.jar";
            "hash" = "sha512-S8PzjXd9atw82Cp63fuIGqfIArtXe5y8K3Qofk+qqD3ZYHzR2Z+IBELWfJbE2io3uclXXr30QZ4Zt1RMJ/jDyA==";
        };
        _VJU7Pw0m = {
            "id" = "VJU7Pw0m";
            "file" = "easy_npc_config_ui-forge-1.21.1-7.0.0.jar";
            "hash" = "sha512-W8CB7/GGd0sTyG9X1kAVvcDSh15KsuyEaIq+Z0utGkiqItjdkSknwr3R0M3Qc9lGERAZO6TGDS/nIAr21sWiEg==";
        };
        _U97hSfDX = {
            "id" = "U97hSfDX";
            "file" = "easy_npc_config_ui-neoforge-1.21.1-7.0.0.jar";
            "hash" = "sha512-Fzt4X0Sbp6ncQ7n/4VXEtOKovdgPD6Zh5xKquXb9+xQKwnkERDv8E1nH26Xz2U3jWgfal2+KTTb862l2wRegEA==";
        };
        _jthysYct = {
            "id" = "jthysYct";
            "file" = "easy_npc_config_ui-fabric-1.21.1-7.0.0.jar";
            "hash" = "sha512-ZXgtSbJWr+NV2b15fjX0S1rt6Q1GgLFJshzm+J1ioGX9y6dHmhWhtJL/fpYtFDchK4kAMvpSt2jts5MmFz822A==";
        };
        _zkp1NUqM = {
            "id" = "zkp1NUqM";
            "file" = "easy_npc_config_ui-neoforge-1.21.11-7.0.0.jar";
            "hash" = "sha512-j3OaifsoREenLxH+h9AvEuPHEHOakVONmW9giK2TVNK2+K8A6vMqGdFi46pAAXWBpfvhLNTPY8qLXVUw0nIxQw==";
        };
        _3RtSzsNf = {
            "id" = "3RtSzsNf";
            "file" = "easy_npc_config_ui-fabric-1.21.11-7.0.0.jar";
            "hash" = "sha512-MIS37Q/+b5KAL2DIKfU6o4p8xM5tqbUU+rJ7UUFHKH/PUBkQ31uadDL940WDKclzGAy63i5iFnIHAnunfWqJmg==";
        };
        _gAKw4nkR = {
            "id" = "gAKw4nkR";
            "file" = "easy_npc_config_ui-forge-1.21.11-7.0.0.jar";
            "hash" = "sha512-DKY4bPU6CpgKrigyuescj51KS29T0hCgrswchhf814cw7gdya2HtZCZCWiNJsd2LNszscpYDzJuDQvz5mYVDHw==";
        };
        _I3zB3EkE = {
            "id" = "I3zB3EkE";
            "file" = "easy_npc_config_ui-neoforge-26.1.2-7.0.0.jar";
            "hash" = "sha512-+yeVQxsKj3nc+GNTblTMah8Vbv6VsuNZe4UBuu3D+i/zj2O7P97vaSClInctFJ4PGfhDNlQpRzADbBq6WBBIjg==";
        };
        _POJvQva2 = {
            "id" = "POJvQva2";
            "file" = "easy_npc_config_ui-fabric-26.1.2-7.0.0.jar";
            "hash" = "sha512-6dn3PdXmEvo6SpT8KDTO+Amf2tv5MXfZjz5GcIGBpwFSlIrUhgOmoAX4remjjPWjYn2QDYaCKwGUzssFoYuOGQ==";
        };
        _JvOIQZL2 = {
            "id" = "JvOIQZL2";
            "file" = "easy_npc_config_ui-forge-26.1.2-7.0.0.jar";
            "hash" = "sha512-b4VsvUEasFUGaoyYzqYf16LEPVlVQKUX4jdxu/uKXa6BHZ2cZcoJQfBswUx4FTRLz6TexTzy8VwD5NBRfrXWDA==";
        };
        _WyxDidD8 = {
            "id" = "WyxDidD8";
            "file" = "easy_npc_config_ui-neoforge-26.2-7.0.0.jar";
            "hash" = "sha512-7hZzHFndW4xO8ck1xdP+cSXPwRn+7Yaa6juZkwM5ke/+woQs/e09Y2X8W4jw+G6iadNduoXHViTBasROOugA+A==";
        };
        _sAT9Nh2o = {
            "id" = "sAT9Nh2o";
            "file" = "easy_npc_config_ui-fabric-26.2-7.0.0.jar";
            "hash" = "sha512-Fp2DoMVx2JAsgyVtAT+Cgb6GvK26uQ5klmU1g6DMLmgyCoRm36jRsM6Mmiixirb/GH1/tU2RDKKRZvDmUNgrYw==";
        };
        _wnc44OlK = {
            "id" = "wnc44OlK";
            "file" = "easy_npc_config_ui-forge-26.2-7.0.0.jar";
            "hash" = "sha512-D1kQN2npkXeocBqCzmMydPg5C/TSaMEX4zY9MndQUFSdtUrSDO8CFCiVCgWndYFV2c3+V86hYeVCxqCHiqGrCw==";
        };
        _vNI4efEN = {
            "id" = "vNI4efEN";
            "file" = "easy_npc_config_ui-forge-1.21.1-7.0.1.jar";
            "hash" = "sha512-E0WVHPRgakiNVTDR/xvOwML9JTBw+B1nq3Jf6eDb73ykrw1HaT1ddHVtSpVxQcHuTPrwTpxuWetUvMNV1Uj9Yw==";
        };
        _k7F8bhat = {
            "id" = "k7F8bhat";
            "file" = "easy_npc_config_ui-neoforge-1.21.1-7.0.1.jar";
            "hash" = "sha512-Nz6KyNJkXZiLMK1kB3c9iojz/p+aELcr7MujmtUZCSh5Xee3AViPn/n9ysoh33dWwr5eMzn/jgSWb3lp7gpopA==";
        };
        _EUkvj0wU = {
            "id" = "EUkvj0wU";
            "file" = "easy_npc_config_ui-fabric-1.21.1-7.0.1.jar";
            "hash" = "sha512-/sD+nIgHfrK5n0txz8TK5d5eaVm9rPMHLVBctRHXGRDXShNOZwOC3eCljLThDilab5X9E0hxr8XfuDc0u+IvzA==";
        };
        _3qV50d7n = {
            "id" = "3qV50d7n";
            "file" = "easy_npc_config_ui-neoforge-1.21.11-7.0.1.jar";
            "hash" = "sha512-Nzh31WNCBp3oXb5VkACfDn66I6qQCRGN2N5u8n8Tn1Blea0KMRGDDVbra3z1+cbuf6u8LhcqciMbjEZPNijivA==";
        };
        _Efd5LJoR = {
            "id" = "Efd5LJoR";
            "file" = "easy_npc_config_ui-fabric-1.21.11-7.0.1.jar";
            "hash" = "sha512-kSbRIaD0j8KRSBsvp/qj2/mI6Vn279//SzVgCvZJ/n2at9w+hAqVtRetWA/baMnn0I/C5t2mVeBXLNB5N92JXA==";
        };
        _zAXxbqmr = {
            "id" = "zAXxbqmr";
            "file" = "easy_npc_config_ui-forge-1.21.11-7.0.1.jar";
            "hash" = "sha512-RWb5Xdv4pYviaNBAkHBS/gDabsJUSOzwQhB1EKYezfDR1EG0kDtLWNeS0SHnqMHnBl0RZSsi4sF2eBOTPbGAtw==";
        };
        _egMDXpAQ = {
            "id" = "egMDXpAQ";
            "file" = "easy_npc_config_ui-neoforge-26.1.2-7.0.1.jar";
            "hash" = "sha512-zcKdaG321WwySI1X3WEQ+zzXsidOt2C3NfdsVAnT9luqs5EAv+uIA9/x/p4mMg3IT+E9il+naf3pDx/fck/egA==";
        };
        _nRMCYZRp = {
            "id" = "nRMCYZRp";
            "file" = "easy_npc_config_ui-fabric-26.1.2-7.0.1.jar";
            "hash" = "sha512-ZRnibmdt5M030fbDuEEFmvqvk7QB9g2GP221Eg8XLB8V7YB71IuLL/uoHE8pJYxTYGkV/Nfpv0VGv86i+J61pg==";
        };
        _5uSp5Mcd = {
            "id" = "5uSp5Mcd";
            "file" = "easy_npc_config_ui-forge-26.1.2-7.0.1.jar";
            "hash" = "sha512-o3qXSWjKjvLeWBrFULVBQQFdjHKII0ZiTxQtNnF3ToegWYoiOGpMg8t6TrBB1reI7eBW4zOfXGx/K39WPk39hg==";
        };
        _MljCVmot = {
            "id" = "MljCVmot";
            "file" = "easy_npc_config_ui-neoforge-26.2-7.0.1.jar";
            "hash" = "sha512-ylQ6ok3gPPOnFrX4x7Cf66BNWVF68dInZHpkw+NyrXmCeI3ktaPDwveyfXzMWfSBkvd8K0SManWFe7InAPxJOQ==";
        };
        _QRlki4lT = {
            "id" = "QRlki4lT";
            "file" = "easy_npc_config_ui-fabric-26.2-7.0.1.jar";
            "hash" = "sha512-HYVgPyUA/i1Y60adTPVgq6c0RJcnTeZv7cSBQqibWgbraPGeshbrl5ozYzEp2Ci+4O6QE2p8o8Ppk13hpjrKmw==";
        };
        _xMCZ6VCf = {
            "id" = "xMCZ6VCf";
            "file" = "easy_npc_config_ui-forge-26.2-7.0.1.jar";
            "hash" = "sha512-YMEaWAVLrFe4V81kjzeE6Zzm/lLVpAms6mWgs4fUWJz9EBaR0Bfky12xdkRdvKnWRZp0M12gpjqkPlcFQZ5g3Q==";
        };
        _Z1JXpawu = {
            "id" = "Z1JXpawu";
            "file" = "easy_npc_config_ui-fabric-1.20.1-7.1.0.jar";
            "hash" = "sha512-+MO09NdZFF5fp/hI7Qytn+7TDfHVPQEZrYrdJHor3pL6SKVzB55V6U904jkpf3sPTEcXHOS1KyZJ6u+3ClSfGg==";
        };
        _N0uPhxWk = {
            "id" = "N0uPhxWk";
            "file" = "easy_npc_config_ui-forge-1.20.1-7.1.0.jar";
            "hash" = "sha512-duy3J2SMttIlj5xfK2n1ZAyHyvnlS/FJeGPumAJzNdnsL7hubCtBrVK84nEy4K7BB2/csiNX7CyGGLnZxg+TnQ==";
        };
        _8eZHzLST = {
            "id" = "8eZHzLST";
            "file" = "easy_npc_config_ui-forge-1.20.1-7.1.1.jar";
            "hash" = "sha512-9YAVCWNGShuvbZp50LsrRNbVzQ4ukcItABygm8CG8FQa9fuHz1gZX+5vNUbyvHQlfCyExvCuEr0dI8e+5eFaaA==";
        };
        _iZ69vvG6 = {
            "id" = "iZ69vvG6";
            "file" = "easy_npc_config_ui-fabric-1.20.1-7.1.1.jar";
            "hash" = "sha512-u+kxkK13oee3S2UaVEZSayK9cNwnEKBL1DpzogYHIJ28NErYCkQrI3C0TTbMC4fb1fGaO0eLkI9FnuhJMggWjA==";
        };
        _gXsHzmMV = {
            "id" = "gXsHzmMV";
            "file" = "easy_npc_config_ui-neoforge-1.21.1-7.1.1.jar";
            "hash" = "sha512-zCtrjjxD+sHaEm0UwqxiJeGiG8V7VqXOf/I6+nqUkx8EmqQQ7tajk9eTRixSztbF9ZEZRcxELcKR8fOUIpug0w==";
        };
        _AU72Zczx = {
            "id" = "AU72Zczx";
            "file" = "easy_npc_config_ui-forge-1.21.1-7.1.1.jar";
            "hash" = "sha512-u0NploCa6uVp27M+nZmXf3Uw6WGFDGNbTX3DVu8kADov0EMq6k4SFVt+pdQjnvYG3NSJ8WxDqrGsV0oUUhUqCg==";
        };
        _n6Vtm7Z6 = {
            "id" = "n6Vtm7Z6";
            "file" = "easy_npc_config_ui-fabric-1.21.1-7.1.1.jar";
            "hash" = "sha512-i+9N7xGXwksFl20D1axqQQ5SGXjjX5l8Rymd+m2Kc462vCachrSVvA9jSwJcY35CqtJSdHFxfUjjq/p3lidzmQ==";
        };
        _mrm1tQQA = {
            "id" = "mrm1tQQA";
            "file" = "easy_npc_config_ui-neoforge-1.21.11-7.1.1.jar";
            "hash" = "sha512-l4JEmFCqcgG9uyiO2FUQCCapueFgHx+0X0Q+OoWG9qW+Oj7GkFsVwDxwdJ1wIpph+GAAivQyMysaw5GwbyMfzQ==";
        };
        _3gwsae60 = {
            "id" = "3gwsae60";
            "file" = "easy_npc_config_ui-fabric-1.21.11-7.1.1.jar";
            "hash" = "sha512-qzX5xNaYKk8dJlHvqPOIl3PM7BjvMW9SCiDbTIdHaWRK5Iz0NL5zWM7PPn08vvOKPQybIe/Fmpfzn2RnC+vn6w==";
        };
        _mNGu74eT = {
            "id" = "mNGu74eT";
            "file" = "easy_npc_config_ui-forge-1.21.11-7.1.1.jar";
            "hash" = "sha512-LI+rMjty0mIoBs14RN7jr0l4HQKzX+RjgytqMu+qEoGAQMzGSPKtdHLC7KdvZdCktmKGe6lgUoHFqARwhyBapA==";
        };
        _JFoHhh0i = {
            "id" = "JFoHhh0i";
            "file" = "easy_npc_config_ui-neoforge-26.1.2-7.1.1.jar";
            "hash" = "sha512-eglFbDiDNFelSbdGMgHHkWOMjLvz+oJjP8bJkcRMO92VfWFvsy79KilDTH79aOUzWyEadeUJyVNQWOuk3odwWA==";
        };
        _QrF1mfhm = {
            "id" = "QrF1mfhm";
            "file" = "easy_npc_config_ui-fabric-26.1.2-7.1.1.jar";
            "hash" = "sha512-ZwonKNtuQRdzhrbHFTWCxxnEIhnX77N5tySWbfYzU5WnBI6M77nlerBHhs769rwcS3HlVu5W6qUY7GWkKN8hUQ==";
        };
        _4zaZ83D2 = {
            "id" = "4zaZ83D2";
            "file" = "easy_npc_config_ui-forge-26.1.2-7.1.1.jar";
            "hash" = "sha512-GcQQD+fV7CEjoOFe4a2VDp3PuiqWPKVk6LdNqWsDNJF3pS6ihKu+ySW4fTqeYg/qeu/Y0TfrBn2Z7kLS7YdT3g==";
        };
        _L3c812Cy = {
            "id" = "L3c812Cy";
            "file" = "easy_npc_config_ui-neoforge-1.21.11-7.1.2.jar";
            "hash" = "sha512-FPLmrVq/sGfCjEL0OAuQ9Mxa7619s2TRZyvNM6BESxXTcoPOYES2vIQX7JNV+u38S1r0cTOH6IWX+qkV/nEqVQ==";
        };
        _4mzy98ST = {
            "id" = "4mzy98ST";
            "file" = "easy_npc_config_ui-fabric-1.21.11-7.1.2.jar";
            "hash" = "sha512-m6+e5AVyRG/xjKoQCj7Kk32Z1uYV4zacnVdSfR46XaQ3goRgN/cHoWEGAzYJ5mPj8KOCPhZ1+EZtF0txZKy+VQ==";
        };
        _zIEFpk70 = {
            "id" = "zIEFpk70";
            "file" = "easy_npc_config_ui-forge-1.21.11-7.1.2.jar";
            "hash" = "sha512-DpagGv5jQwOb5FEor0YAts5lf1wVqTgEdoKBNOSoPU+dtDRFPHyfyHB9sNX2/h/QLwqE0L0xHPEmSgRTaT5eMQ==";
        };
        _swnzcTXB = {
            "id" = "swnzcTXB";
            "file" = "easy_npc_config_ui-neoforge-26.2-7.1.1.jar";
            "hash" = "sha512-l+n6mjyTsI07S4Im5AbwnW63WjFhZnnYguG8GIU3JLJ/tPV8kh3vROu9uupVaTYe4U7A0aGzsfXUN6r8xzRM/w==";
        };
        _R3U3GlWs = {
            "id" = "R3U3GlWs";
            "file" = "easy_npc_config_ui-fabric-26.2-7.1.1.jar";
            "hash" = "sha512-rI4yJ845UGCUu+/6C3dD6s4yKhqKf7nmFiRt2L9Y6uW3baMGSXkWqvgcZfmlbD8GAO3gCEE/TM2IdoG9KG6U4Q==";
        };
        _DRgLqD2f = {
            "id" = "DRgLqD2f";
            "file" = "easy_npc_config_ui-forge-26.2-7.1.1.jar";
            "hash" = "sha512-TUG3zv4wjuWK+YxJFEcb5b9UjTtziVEANKmNokKXRj0FGlvpDvh6v7L9Yl1zq5D0HOgDtlGP6scHwqrJoz59Qg==";
        };
        _qnlrNHxI = {
            "id" = "qnlrNHxI";
            "file" = "easy_npc_config_ui-fabric-1.20.1-7.2.0.jar";
            "hash" = "sha512-JW5azWpYQjy0C76rIXN2cZMtA5ZnoaU5Pb5dgiz0/V524klYS8OcGZe5C/rhF9P7PjsQs6FTx5FRkVB0bzyptw==";
        };
        _cxJJQVr3 = {
            "id" = "cxJJQVr3";
            "file" = "easy_npc_config_ui-forge-1.20.1-7.2.0.jar";
            "hash" = "sha512-X6mCzI5fQF8wgylo3fjAZ2zA5K52ORDeNrHttzVJVyN9rh/6obz2Wy3nhqawoYjYIPhn9CaZm8Eu7g2jlKcGvQ==";
        };
        _bZzU3g8U = {
            "id" = "bZzU3g8U";
            "file" = "easy_npc_config_ui-forge-1.21.1-7.2.0.jar";
            "hash" = "sha512-T0OZVZPnL//W8sRKclc09BdyAy5TlDZBRuCTm2cSpDdnEadZwg4LKHCifnky7z1ViSzXuSDmiLJu5NRGxsgNVg==";
        };
        _qBCKEJQa = {
            "id" = "qBCKEJQa";
            "file" = "easy_npc_config_ui-neoforge-1.21.1-7.2.0.jar";
            "hash" = "sha512-llqFZ1E8k7YLN3uhz3OBojkdpvvL83NCmYd7a1aS/Wx3BkQrP5LL2IFUWXRxE9x5q8WqXlv0UKFT/2tita3X2w==";
        };
        _B2SQKH9b = {
            "id" = "B2SQKH9b";
            "file" = "easy_npc_config_ui-fabric-1.21.1-7.2.0.jar";
            "hash" = "sha512-C/ouwWiTC10fooSdhYwyAo823yNdOIE1bqsqqAmeoZ44zulJsYr6rTNzmeOFJbUmgRoAD+1cjD84+smr9MYcVA==";
        };
        _F1J9gHCe = {
            "id" = "F1J9gHCe";
            "file" = "easy_npc_config_ui-fabric-1.21.11-7.2.0.jar";
            "hash" = "sha512-iPpj0/TpIFfy6ZXmMOPZhFwy3HNZDm0PcuFOPe8bDwUPx5kx24+i0tTtIbLdQFtPVdsD3zHpQoks+4XXiYSPYQ==";
        };
        _uA2mrhPg = {
            "id" = "uA2mrhPg";
            "file" = "easy_npc_config_ui-neoforge-1.21.11-7.2.0.jar";
            "hash" = "sha512-hdcXVydghOVZiOigOtezfrDO1xzLAvD+8jCDL+JwJY7s2XbpesdGAtJAJxTMOy8vnq2gng/fpZnkDaj7I4pwZg==";
        };
        _2xpXnBro = {
            "id" = "2xpXnBro";
            "file" = "easy_npc_config_ui-forge-1.21.11-7.2.0.jar";
            "hash" = "sha512-dQiMaRGicpZEQV2K3bLDsW1BtMqTKX1RSu315EduApTT63NQL+pZ2ITyp7l5ElaBlyFI9mcpoC6Zgof0niLV3Q==";
        };
        _rcIA0fnl = {
            "id" = "rcIA0fnl";
            "file" = "easy_npc_config_ui-neoforge-26.1.2-7.1.2.jar";
            "hash" = "sha512-CxYgjLFB0zQUM6uTPnNfbY7WEDngpVSq/h3SkqEKJBeg2QPd7qUipEimCDW7YlUft7zAErSMLzcrTXjDiDj1Kg==";
        };
        _UgrYSCNl = {
            "id" = "UgrYSCNl";
            "file" = "easy_npc_config_ui-forge-26.1.2-7.1.2.jar";
            "hash" = "sha512-xjsgorla3PkwWxGjIkSmb/Mnyj0RVVJOLaLBpwIt/eAV8j046MAPg+ZMTesKY8wf171F+riyYskBgtaU9q9/QA==";
        };
        _uAwV05jP = {
            "id" = "uAwV05jP";
            "file" = "easy_npc_config_ui-fabric-26.1.2-7.1.2.jar";
            "hash" = "sha512-D8hEctkujVG0T/Mtyid7ZMP5BJe+dQNs3nFOxde85bM2cTSmfUiVqZBEgDuSN+MmtPwXgqvTfhNl9Qv9thiUrg==";
        };
        _Y8cUs3Zs = {
            "id" = "Y8cUs3Zs";
            "file" = "easy_npc_config_ui-neoforge-26.2-7.1.2.jar";
            "hash" = "sha512-YbKJSY4VyT4wauaH/IggtivFkAP1d+XHIAH64Iugt4LzmpdZyRw9qGUipkQ3wgVIWYcN7aFm/IUjKwCo0sxIng==";
        };
        _NNYPAv2T = {
            "id" = "NNYPAv2T";
            "file" = "easy_npc_config_ui-fabric-26.2-7.1.2.jar";
            "hash" = "sha512-PU7kpYO6dLIzRE6894++NGh6PxrPR2t+TwU9qLCHJRicHRLHTT/MWXFZgYMeBqb4hRE+6V/TnpQ9ioXnZ7ahcA==";
        };
        _gE8uznuN = {
            "id" = "gE8uznuN";
            "file" = "easy_npc_config_ui-forge-26.2-7.1.2.jar";
            "hash" = "sha512-RjOUvll/CbgBLdaWB2lrtljpOZ6fOLBj+PMEJ7MSU2nsJ2O6LwyR6KQMTZnaG61tZ3s+ZDubKY17GPyMYT0Q1g==";
        };
        _nIifEMlY = {
            "id" = "nIifEMlY";
            "file" = "easy_npc_config_ui-neoforge-1.21.11-7.2.1.jar";
            "hash" = "sha512-zZszz890JPp8g3SUnidc4X5kdj80Bgnxw4M+bvxg7ZC1Jnsd+ba0d7AZ4kTdFzo80VNTaUCHahhvsZF7ZmNCAQ==";
        };
        _QctPIQKs = {
            "id" = "QctPIQKs";
            "file" = "easy_npc_config_ui-fabric-1.21.11-7.2.1.jar";
            "hash" = "sha512-Ky92KE6OjnRxHvlTybyaeuK3DbtKv9c3sQVRW6glD96x5bbZHEQQm6MdKGKCNtVG1iahduJnrnZd1JOW8bgetA==";
        };
        _U2ejCCUz = {
            "id" = "U2ejCCUz";
            "file" = "easy_npc_config_ui-forge-1.21.11-7.2.1.jar";
            "hash" = "sha512-UwZilW+JZ0/Wtd+OuN8DNboLoDjh5DHZVQ41lhxmnBjZR4QLoxQXBz2ZctiGxbf0a1NvSXjncAdcoHNzo3CMjQ==";
        };
        _PrjN1wqR = {
            "id" = "PrjN1wqR";
            "file" = "easy_npc_config_ui-neoforge-26.1.2-7.2.1.jar";
            "hash" = "sha512-rR/0mCeXAgg+OHiuJ4injB3aO8A5G/x+3TnuohGAXvrLSJDssfVG0VuGrSpQa7G33M44bsx6YLoii3fZ2m7CeQ==";
        };
        _dcyr182w = {
            "id" = "dcyr182w";
            "file" = "easy_npc_config_ui-fabric-26.1.2-7.2.1.jar";
            "hash" = "sha512-i269dSh9SKE2UW1y41hSLksjspxetqmen5UJsjzJbXfXctd812BklCOJfta9qYnaPPMqYySloU5AYIz3z/f6Og==";
        };
        _Tkl7c7wJ = {
            "id" = "Tkl7c7wJ";
            "file" = "easy_npc_config_ui-forge-26.1.2-7.2.1.jar";
            "hash" = "sha512-ViBiCjWZdQ090o47YXy7n4IxsgRUxWHwsFovMZX8jBrNljM1Er5XC1kpR17kKEJM4Vrw/9/USt3X1VgE82mREA==";
        };
        _C34eri7A = {
            "id" = "C34eri7A";
            "file" = "easy_npc_config_ui-neoforge-26.2-7.2.1.jar";
            "hash" = "sha512-lJVUs32K+BKpTE8kBsCrR8+fqjm4Thydb1OlzerPEeQdNu9JlW2pl1839GXsZYd5vT/JhGJjRSK9b5ny/MpW0A==";
        };
        _NYt96FzM = {
            "id" = "NYt96FzM";
            "file" = "easy_npc_config_ui-fabric-26.2-7.2.1.jar";
            "hash" = "sha512-pseAY/nWslhy6h1YSimfaEwU/nw73w4LKRQQBSz46nVwQO7Fj5w/sKiXdmX/nqzP3VEHu5PxEkeEKSv5kOdaXw==";
        };
        _on1CamjA = {
            "id" = "on1CamjA";
            "file" = "easy_npc_config_ui-forge-26.2-7.2.1.jar";
            "hash" = "sha512-6warh0sgvaXYukWIaum0YZDSbGUoiT+szWk7OaWxY6Sf86N4svHM0TwKuLZQLsxQ2l68bYeLSSCe+UnJuW+bXw==";
        };
        _5Ut2TFwG = {
            "id" = "5Ut2TFwG";
            "file" = "easy_npc_config_ui-fabric-1.20.1-7.3.0.jar";
            "hash" = "sha512-xuCpNNCwL52Vko4v6maUWHDT4PaNMUX6Wh2P35dsQhNRizUm4TgD3Eml11hnGCkuTm/CUiJ3gOQAFY99Th6Rqw==";
        };
        _RZew8YMl = {
            "id" = "RZew8YMl";
            "file" = "easy_npc_config_ui-forge-1.20.1-7.3.0.jar";
            "hash" = "sha512-nJO9chcKPq6LOvAYM0m/gViYuLsoJ8ebcF3dHkHZtie43kSWvYrBAuDL74/9Rj7Mx2cGc7BprXlEyjlRW4dbpw==";
        };
        _QKedyT14 = {
            "id" = "QKedyT14";
            "file" = "easy_npc_config_ui-fabric-1.21.1-7.3.0.jar";
            "hash" = "sha512-VTrZbQiCj7b0WFKvKS0Jn/5LZJwQE5WAORP+Qb73jiUgHaIpfdc6q2YwIxnNUrkEgAp2OyhJYjSBiEN/VfI9pw==";
        };
        _zL3ZdaZG = {
            "id" = "zL3ZdaZG";
            "file" = "easy_npc_config_ui-forge-1.21.1-7.3.0.jar";
            "hash" = "sha512-+jrWq5Qv9m1HNcLQYUBSm36ByxaOIdZZ4htPPc15OnzsRZVZYjp4fNrEAT5FZrwt13ptcV02OIWa2SDSi3I5MQ==";
        };
        _xF8q67E0 = {
            "id" = "xF8q67E0";
            "file" = "easy_npc_config_ui-neoforge-1.21.1-7.3.0.jar";
            "hash" = "sha512-5jrxwMZ0Q8WmVCLVJPzXVBKCGssW0JwMh2h8F4N8WPCUrhVWAkfyaAZ4Q2yYrb05LnUFcfPsBzBpczDn9ltzMA==";
        };
        _wtXHHwmL = {
            "id" = "wtXHHwmL";
            "file" = "easy_npc_config_ui-neoforge-1.21.11-7.3.0.jar";
            "hash" = "sha512-ordjXxjiomEbWjtpe0GvpVfcUCl7Oi8sGA9755WaSfIVg2tbeboRjx++0bYHP5mOiMx4hmthmSA+Wnc12eX+2Q==";
        };
        _34jmbWlC = {
            "id" = "34jmbWlC";
            "file" = "easy_npc_config_ui-fabric-1.21.11-7.3.0.jar";
            "hash" = "sha512-SLSBa0EH8b8SW0oAz0ad1DWkHUKUZnClm076Mr3s/kUyDSPLFWZdFpcKlkVFNJGMtz++ZKfpWLXCyLE4E3zA4Q==";
        };
        _md7boIiJ = {
            "id" = "md7boIiJ";
            "file" = "easy_npc_config_ui-forge-1.21.11-7.3.0.jar";
            "hash" = "sha512-3FbnwArnZZni7zGaLhvWs6MasjwS8qEdnVMDrUeluz5nLPhfFI443kuQn8kBzPzNGQ0L8Rfmx2VTwglqlJOq3Q==";
        };
        _zGifIlgd = {
            "id" = "zGifIlgd";
            "file" = "easy_npc_config_ui-neoforge-1.21.11-7.3.1.jar";
            "hash" = "sha512-bjI6igd1lefaZywjdH+WrH5UbLem5pymCVWqG+IxQUMY48OvquZuGUbVH10QxShy4Pf9nH23WhzwYcjukwYoLg==";
        };
        _4IomaqDC = {
            "id" = "4IomaqDC";
            "file" = "easy_npc_config_ui-fabric-1.21.11-7.3.1.jar";
            "hash" = "sha512-gmO2dUbM0/dpqPcXPc2/FA2BjUvcHQMNLkLl2DCyxwpaFBDHXIf0thOdCDJaXqibm+8WA9Jwzoz9kEaGw4JQag==";
        };
        _Ra5p1oHg = {
            "id" = "Ra5p1oHg";
            "file" = "easy_npc_config_ui-forge-1.21.11-7.3.1.jar";
            "hash" = "sha512-f1X0BqW/tkUUYOLWsVgpTNl0i8h14kjpvrOsjksyOrqnjwxPz0fGXkMx0MIgSLCQTNO9CDU8NEIuTgDN18F8Tg==";
        };
        _DgDP0nJ6 = {
            "id" = "DgDP0nJ6";
            "file" = "easy_npc_config_ui-neoforge-26.1.2-7.3.0.jar";
            "hash" = "sha512-wI2U2i8jUfd1P2z2k/YoIYg0l/lqWO4y3WWuUJaqUglE8RDb9IyMwZoUtH8Ntu1uPwyTxC3On7BrBM3SLRq9rQ==";
        };
        _O8wNnYyQ = {
            "id" = "O8wNnYyQ";
            "file" = "easy_npc_config_ui-fabric-26.1.2-7.3.0.jar";
            "hash" = "sha512-JUpxMaEYbE5DTdd4jOAMb6duRbZpm/YrteMNQWhdGqm4lFhsO3pcxtYqNTIqTnPQcdTSILoILBJJdz18WV1bxA==";
        };
        _MMLkKRKn = {
            "id" = "MMLkKRKn";
            "file" = "easy_npc_config_ui-forge-26.1.2-7.3.0.jar";
            "hash" = "sha512-c6rSPvp/BrRyUsIKz3wFBWjfRQqowTUguD1SZLN/70MwZ2AY5bUBM+y8SN0alKZUa8lPnywd28/sdyr1A+7cWA==";
        };
        _SOlx0blk = {
            "id" = "SOlx0blk";
            "file" = "easy_npc_config_ui-neoforge-26.2-7.3.0.jar";
            "hash" = "sha512-rZKOPiv1FqsOOG6Nzm8JKLA2763IcoOqMVWFPc5Zdj7NXsxhhNK4w3Outhp1eNW4pvKGbFPgLdIlOkP7rO4N6g==";
        };
        _keF2HeHb = {
            "id" = "keF2HeHb";
            "file" = "easy_npc_config_ui-fabric-26.2-7.3.0.jar";
            "hash" = "sha512-SSV6ZAkZApnVgvT1RvgyzSLEmrs3g8e0GhryI+CvaWvvmX/ywBUk3k2LE8PXvGQbdGoStRgzHCvQaL3ABEK9hQ==";
        };
        _nEJohcHj = {
            "id" = "nEJohcHj";
            "file" = "easy_npc_config_ui-forge-26.2-7.3.0.jar";
            "hash" = "sha512-THzS8AoGCmQ3RkRgCHaV4IqyZ+Ndnbww/5lObdFebTFltzDcClU8kxTbTCHNFCPdbogsOlASiSTK/11Z3MiJwA==";
        };
        _uu3HKOmu = {
            "id" = "uu3HKOmu";
            "file" = "easy_npc_config_ui-fabric-1.20.1-7.4.0.jar";
            "hash" = "sha512-32InzTP0HQRdQUYWfuw+xp0wq2cuLK9iJcI4i/FIzm6RZfdhYIDEA5TrpYK6PKACefZr9KL5SOk4pnME33Nn7w==";
        };
        _fgSvUPRb = {
            "id" = "fgSvUPRb";
            "file" = "easy_npc_config_ui-forge-1.20.1-7.4.0.jar";
            "hash" = "sha512-xpfsO1fu2glFgVilIyzjybIOCKFVNwRu7yxS8AxP9eKVMRDmDdV2H2NG99mMa5Osv3LAb7NC9JyZpSwbtguifQ==";
        };
        _k9fgkyn6 = {
            "id" = "k9fgkyn6";
            "file" = "easy_npc_config_ui-forge-1.21.1-7.4.0.jar";
            "hash" = "sha512-FOteWY1d2K8dI5ivaSGKaEuWmbrdclGpz3hBsX6kaYyB3KWHFJTB/kNTVNz++fPO4C/70nC3RzJ059ge8YydJA==";
        };
        _M11wWlj1 = {
            "id" = "M11wWlj1";
            "file" = "easy_npc_config_ui-fabric-1.21.1-7.4.0.jar";
            "hash" = "sha512-VZpj1SPQWEmzWq64kmWwmkmglxPDqtB3quP5SKiQQsNhyiLR5VMBXfjDnR32Vd0xah6WIRsTrLrNZr1i+epHiA==";
        };
        _eAU608hP = {
            "id" = "eAU608hP";
            "file" = "easy_npc_config_ui-neoforge-1.21.1-7.4.0.jar";
            "hash" = "sha512-pR7w+9Iqp+3fXOQ+nmS0wmxUG82CBw9OUNxjsLfKJrpTbddlUeyvRsAtiTu0iC7NBMKRJHJjM1QZDpGY47I9dg==";
        };
        _Wf9UXjUb = {
            "id" = "Wf9UXjUb";
            "file" = "easy_npc_config_ui-fabric-1.20.1-7.4.1.jar";
            "hash" = "sha512-ankDRkB+4Sron2zgBv62j0YfCX7JCvpFGvwxkmRSnc4ml+Z27JxUwmIAtGYc2A6cYC7YR62VGMSG/Tucs/I9lg==";
        };
        _ghCw842t = {
            "id" = "ghCw842t";
            "file" = "easy_npc_config_ui-forge-1.20.1-7.4.1.jar";
            "hash" = "sha512-el9mhIdImMYPi19ZkKLgapZdgbJYdi8Jc4k1UxHaP61T7b48MOPJKknNfvmJ7O0cc0VN+zF9eSHmCocRvwL27g==";
        };
        _YLIfhrVr = {
            "id" = "YLIfhrVr";
            "file" = "easy_npc_config_ui-forge-1.21.1-7.4.1.jar";
            "hash" = "sha512-eKH91WWfmqxaNT85a+VX7GtTRfkaplEYH3Z+qNlNrCA3DylqQ2AoBCig94TBdgSm9cYMSakVtBupVi6+WMxTGg==";
        };
        _EhWiJmJS = {
            "id" = "EhWiJmJS";
            "file" = "easy_npc_config_ui-neoforge-1.21.1-7.4.1.jar";
            "hash" = "sha512-Q49Y/bZbRzm1Xa5SSgcowKu+3/z3LxRsOPFeTiK4vckEsbpgXTA3322Y6tUmHF3z64e9LosZXM8jClk6+myMvw==";
        };
        _8kE1E55X = {
            "id" = "8kE1E55X";
            "file" = "easy_npc_config_ui-fabric-1.21.1-7.4.1.jar";
            "hash" = "sha512-q3RGgKzV7fTnKEAZcYkvJH3eDWkmUHzF2EXX7/0HdZ/BAtcDLzn+gxUB+Esho4HUYs8E3848I+1qt8u/oNe7fQ==";
        };
        _hb0jQyvr = {
            "id" = "hb0jQyvr";
            "file" = "easy_npc_config_ui-fabric-1.21.11-7.4.1.jar";
            "hash" = "sha512-2bcN+vjsRvv8Dwf/500GPd7IkF2SHGU2S61uaq8fG97gDkaQI1J+SsjDM8tODL4KDnXZd+cP0v0fHxVlbFcZmw==";
        };
        _HJTEWvS9 = {
            "id" = "HJTEWvS9";
            "file" = "easy_npc_config_ui-neoforge-1.21.11-7.4.1.jar";
            "hash" = "sha512-Jql1aHzRYjARVAbHsf04JDPavRLTVbz8jRrrvKFocIgbvmjY5rSi9UtP8SCHpmUlah1zXFbXLWBtkHImcazmEQ==";
        };
        _D7MrRNl3 = {
            "id" = "D7MrRNl3";
            "file" = "easy_npc_config_ui-forge-1.21.11-7.4.1.jar";
            "hash" = "sha512-6vTKkdOz4ny0Pd3fr0W/qNSzfO4qzv0L70qaW98df5Vt7C6oqBETuYTPgxdeBUYKiF89EckTDRMJhRdo/Q8o4g==";
        };
        _uYBYhoCe = {
            "id" = "uYBYhoCe";
            "file" = "easy_npc_config_ui-neoforge-26.1.2-7.4.1.jar";
            "hash" = "sha512-D3NRKQApz+/S9dLlHOXJt4E+BOnnLAteEQRmkP1nThO53egC8A578JmHvEE+Pd5nbt+Lo4fVgqmTVeuRJY/d3g==";
        };
        _41Qbxozf = {
            "id" = "41Qbxozf";
            "file" = "easy_npc_config_ui-fabric-26.1.2-7.4.1.jar";
            "hash" = "sha512-rFuHVCYpeojaVo2wCYYPm2J6g09T0G+oXvn6MMWxf9F6Sry2a/aHprWsh4EVVZJ6ZCMgE7pBbop6GF+CDJVqQQ==";
        };
        _PjFBcSrY = {
            "id" = "PjFBcSrY";
            "file" = "easy_npc_config_ui-forge-26.1.2-7.4.1.jar";
            "hash" = "sha512-2YgHONuYWdIhzOmQTTqF60ThKaCvmgPujVIJVwdiIfTKXfL2CK6XjFVdjPz415NGnxGGb/rV8eyCekNSrXmoqg==";
        };
        _v7nj94ns = {
            "id" = "v7nj94ns";
            "file" = "easy_npc_config_ui-neoforge-26.2-7.4.1.jar";
            "hash" = "sha512-VaqJj6UaNMqdzKeVZZ4qroXs/M3Fvvesv1fjEpgHw3GquxfFDENc9AuZ2TL9K+d4CNhlZcy5e8nkqDOpPSVYhA==";
        };
        _4XC5dTWw = {
            "id" = "4XC5dTWw";
            "file" = "easy_npc_config_ui-forge-26.2-7.4.1.jar";
            "hash" = "sha512-OgmYwV+mjzo29oJvUC5B3xwiuDgegvkueDgytN1IDlG5GR0k5Cjt/43lE6FceqdDulh65zIIW34I47II69cdVg==";
        };
        _wy22nJ8E = {
            "id" = "wy22nJ8E";
            "file" = "easy_npc_config_ui-fabric-26.2-7.4.1.jar";
            "hash" = "sha512-5jLPfP2T76Zj1M4wgDJ6+X/WeCwaVeKp3U4oN1o4wgtcFJDt01GtIqoODP1R8GNfsUJtXDTF28O4ZnQhypewWg==";
        };
        _HAnKeJqB = {
            "id" = "HAnKeJqB";
            "file" = "easy_npc_config_ui-neoforge-26.1.2-7.4.2.jar";
            "hash" = "sha512-HQaXpOjJV/Q0T7AV7Uu1+EybverdJ/TIUwgu+26PApbzQicctESU+p6MEhqm0C0GVF9Ao9qQpZtJ4D8utIN/Sw==";
        };
        _aW5R8ieC = {
            "id" = "aW5R8ieC";
            "file" = "easy_npc_config_ui-fabric-26.1.2-7.4.2.jar";
            "hash" = "sha512-kEeVsn76obCqtTGg51DGsDlv/Er7LGoDRTUc+Jm/TBhcZZnRZkQcAiWIuh5/fZ8w4k23uGMqFsHS4T4thny+Iw==";
        };
        _wO2l6Ojb = {
            "id" = "wO2l6Ojb";
            "file" = "easy_npc_config_ui-forge-26.1.2-7.4.2.jar";
            "hash" = "sha512-mLgyLXS74b6rN7SIQ+eeFxnKvEKUwIaKViOWZ8U1mkt7yty4zUOKYLB1krDyorC5UaQqjUaNeKlvuNDQYyAMpw==";
        };
        _4IedGr8e = {
            "id" = "4IedGr8e";
            "file" = "easy_npc_config_ui-fabric-26.2-7.4.2.jar";
            "hash" = "sha512-kURwzs/FpvM02DMET/tAMrShSiT0MgbqmusM9TQdAtVsuz5N2jVOoUxT56WqXJJrW0515+p/oQzvZDurZ7bRWQ==";
        };
        _DA8pp5K6 = {
            "id" = "DA8pp5K6";
            "file" = "easy_npc_config_ui-neoforge-26.2-7.4.2.jar";
            "hash" = "sha512-7ihxA8akOtYA2JMy7MQ/HGVnzDdEmDsa76uIF5RFVOFEKNEL1EArpdIVLjQ3T4PxIeuZzkz1Yog/ECbEqCjF8A==";
        };
        _z8yaZN9q = {
            "id" = "z8yaZN9q";
            "file" = "easy_npc_config_ui-forge-26.2-7.4.2.jar";
            "hash" = "sha512-+jH37oQ9QbUIPXi1PKp6dBX26RCWahO94U0z+tfVpPscg3QzgRJseR4wHHxDJIgJTRqwo1uoJPWi71fAtDQMBw==";
        };
    in {
        "stBWRi4h" = _stBWRi4h;
        "ce62Rqzy" = _ce62Rqzy;
        "IF7AKPFO" = _IF7AKPFO;
        "eTDXR0lH" = _eTDXR0lH;
        "ogHd5GAA" = _ogHd5GAA;
        "74XrMDYk" = _74XrMDYk;
        "wrwDbImJ" = _wrwDbImJ;
        "RILFvEtU" = _RILFvEtU;
        "ks49e4Af" = _ks49e4Af;
        "vnG0bbun" = _vnG0bbun;
        "WoAy2Xjj" = _WoAy2Xjj;
        "bKXVrMva" = _bKXVrMva;
        "Lsokp0f9" = _Lsokp0f9;
        "qXX5P5r5" = _qXX5P5r5;
        "cHbzB6Y1" = _cHbzB6Y1;
        "Udtf862R" = _Udtf862R;
        "jTao1buv" = _jTao1buv;
        "1Idi3kJ4" = _1Idi3kJ4;
        "qWQ3FVoR" = _qWQ3FVoR;
        "FRXnJ92I" = _FRXnJ92I;
        "xec9XyUd" = _xec9XyUd;
        "ATVmi0i0" = _ATVmi0i0;
        "JGaSX8YK" = _JGaSX8YK;
        "hidFT2av" = _hidFT2av;
        "naXrFZIa" = _naXrFZIa;
        "pXqWFCsk" = _pXqWFCsk;
        "CbLFXdiq" = _CbLFXdiq;
        "pSQOBkeg" = _pSQOBkeg;
        "5oZg9jjS" = _5oZg9jjS;
        "J23ajTxC" = _J23ajTxC;
        "UzExEX3I" = _UzExEX3I;
        "dSxF6Ww3" = _dSxF6Ww3;
        "INMA4pf1" = _INMA4pf1;
        "x3CPCgGO" = _x3CPCgGO;
        "byWMHxYA" = _byWMHxYA;
        "6hfFks6Z" = _6hfFks6Z;
        "C32iVD5G" = _C32iVD5G;
        "A9vHRV5O" = _A9vHRV5O;
        "vQrW0gle" = _vQrW0gle;
        "H0rlnct5" = _H0rlnct5;
        "n4fS9FhS" = _n4fS9FhS;
        "Yul7uYVY" = _Yul7uYVY;
        "JEvie6rW" = _JEvie6rW;
        "yOBE0mg4" = _yOBE0mg4;
        "r73zHIfb" = _r73zHIfb;
        "rkqXhjvW" = _rkqXhjvW;
        "M2eK8fP3" = _M2eK8fP3;
        "MHRXhUEo" = _MHRXhUEo;
        "ynb3NLeT" = _ynb3NLeT;
        "DIG6kXDU" = _DIG6kXDU;
        "vHMmuz52" = _vHMmuz52;
        "1JzRct3z" = _1JzRct3z;
        "mCUlzRGk" = _mCUlzRGk;
        "ps27iIcR" = _ps27iIcR;
        "JPFcv82u" = _JPFcv82u;
        "NwkJb73g" = _NwkJb73g;
        "CknRVacS" = _CknRVacS;
        "QpBooXs8" = _QpBooXs8;
        "Idd0Ygai" = _Idd0Ygai;
        "q45gum2v" = _q45gum2v;
        "cPqkYqRX" = _cPqkYqRX;
        "XU0oKjAt" = _XU0oKjAt;
        "7GE4v1uk" = _7GE4v1uk;
        "dyRiYLkN" = _dyRiYLkN;
        "o2OA4I8x" = _o2OA4I8x;
        "JEQAqkSS" = _JEQAqkSS;
        "dywyn7b6" = _dywyn7b6;
        "kzhEpGSu" = _kzhEpGSu;
        "dUz4iEsF" = _dUz4iEsF;
        "2RpIWNBt" = _2RpIWNBt;
        "fmLS1PjH" = _fmLS1PjH;
        "3p7NA2Af" = _3p7NA2Af;
        "wPtHA3C2" = _wPtHA3C2;
        "wgZEQfhL" = _wgZEQfhL;
        "zug3gtR5" = _zug3gtR5;
        "qg9N95rx" = _qg9N95rx;
        "olFfdqlg" = _olFfdqlg;
        "ZtAqgXzO" = _ZtAqgXzO;
        "dcFnUPMk" = _dcFnUPMk;
        "YXPAQ83J" = _YXPAQ83J;
        "DWETOCrd" = _DWETOCrd;
        "jwycdMQN" = _jwycdMQN;
        "XVMYtOkt" = _XVMYtOkt;
        "9VvgD0GY" = _9VvgD0GY;
        "N80VYEie" = _N80VYEie;
        "BVWVhGpb" = _BVWVhGpb;
        "xOwbDvjr" = _xOwbDvjr;
        "PSu0MC1i" = _PSu0MC1i;
        "uG0Nj75f" = _uG0Nj75f;
        "bwnDe2cm" = _bwnDe2cm;
        "zpfj1SzX" = _zpfj1SzX;
        "Fb2ws7sR" = _Fb2ws7sR;
        "oYQ0c5HC" = _oYQ0c5HC;
        "nNIAXkS5" = _nNIAXkS5;
        "RojHfFvQ" = _RojHfFvQ;
        "qdFeXke9" = _qdFeXke9;
        "RyMshp5s" = _RyMshp5s;
        "QZkyBhr4" = _QZkyBhr4;
        "Czvgu0aj" = _Czvgu0aj;
        "rH1QjPdS" = _rH1QjPdS;
        "nIG2tDjn" = _nIG2tDjn;
        "slGgkZJc" = _slGgkZJc;
        "l4Ug0UzD" = _l4Ug0UzD;
        "cZ9Vyuo7" = _cZ9Vyuo7;
        "UaiAoi9D" = _UaiAoi9D;
        "tNrfRHoD" = _tNrfRHoD;
        "xOZMeipn" = _xOZMeipn;
        "N8Rx3uzh" = _N8Rx3uzh;
        "NY3O9cof" = _NY3O9cof;
        "MIkTU0pP" = _MIkTU0pP;
        "66DcD5lF" = _66DcD5lF;
        "uQXNJb3t" = _uQXNJb3t;
        "RnHqruse" = _RnHqruse;
        "HlzQBxMQ" = _HlzQBxMQ;
        "h0CJ00SZ" = _h0CJ00SZ;
        "qvOFddBw" = _qvOFddBw;
        "KMwgP2fC" = _KMwgP2fC;
        "8Qr57xIl" = _8Qr57xIl;
        "uCVwXMwO" = _uCVwXMwO;
        "6D92FWoD" = _6D92FWoD;
        "rCQFaqSK" = _rCQFaqSK;
        "eGpKDvUD" = _eGpKDvUD;
        "dqEgfCw6" = _dqEgfCw6;
        "3tdqarGY" = _3tdqarGY;
        "kRaiDTeq" = _kRaiDTeq;
        "PDwGEIph" = _PDwGEIph;
        "yOtFWotc" = _yOtFWotc;
        "1IU1q0Da" = _1IU1q0Da;
        "wQeXwkKv" = _wQeXwkKv;
        "UEkBujoB" = _UEkBujoB;
        "vJjkHZqz" = _vJjkHZqz;
        "obNAlVSy" = _obNAlVSy;
        "yhncGpX4" = _yhncGpX4;
        "nqm0kcHX" = _nqm0kcHX;
        "ewBubo8t" = _ewBubo8t;
        "6h17UeNh" = _6h17UeNh;
        "vJ4vBVgS" = _vJ4vBVgS;
        "U3WAPULT" = _U3WAPULT;
        "vvmvAtP6" = _vvmvAtP6;
        "ggdfLPvP" = _ggdfLPvP;
        "TdcObe0Q" = _TdcObe0Q;
        "2XsfpK7S" = _2XsfpK7S;
        "ZlYxQNxb" = _ZlYxQNxb;
        "LFFjHtFi" = _LFFjHtFi;
        "JBL2IzYr" = _JBL2IzYr;
        "w4K3B6Mc" = _w4K3B6Mc;
        "UI82dKPR" = _UI82dKPR;
        "zqay909h" = _zqay909h;
        "JdTVHDB4" = _JdTVHDB4;
        "XcHm9HdC" = _XcHm9HdC;
        "mnVVPJW8" = _mnVVPJW8;
        "poy321z6" = _poy321z6;
        "XbLkTPPb" = _XbLkTPPb;
        "5wCi1bgk" = _5wCi1bgk;
        "LZGTqjQJ" = _LZGTqjQJ;
        "43cOM5uw" = _43cOM5uw;
        "ysLaKphR" = _ysLaKphR;
        "nETERpKv" = _nETERpKv;
        "rLSf7IiV" = _rLSf7IiV;
        "XnW0bqwi" = _XnW0bqwi;
        "H79kcrmA" = _H79kcrmA;
        "dAIDaDDA" = _dAIDaDDA;
        "AlsPhsPQ" = _AlsPhsPQ;
        "Kc8sgbua" = _Kc8sgbua;
        "4LdhV7cZ" = _4LdhV7cZ;
        "DfKxjPYF" = _DfKxjPYF;
        "BE1EHh4I" = _BE1EHh4I;
        "X7JDZQ5A" = _X7JDZQ5A;
        "nrmGaymc" = _nrmGaymc;
        "tZhrHPpx" = _tZhrHPpx;
        "g9PonPWJ" = _g9PonPWJ;
        "jvhIgixs" = _jvhIgixs;
        "9wcu7HKx" = _9wcu7HKx;
        "WzqOwt5a" = _WzqOwt5a;
        "CvXPgm5D" = _CvXPgm5D;
        "unlx4bPe" = _unlx4bPe;
        "tK1s7VWk" = _tK1s7VWk;
        "w45lg6Tr" = _w45lg6Tr;
        "1ZV4sfYa" = _1ZV4sfYa;
        "O92ScS4a" = _O92ScS4a;
        "bAm8DoAD" = _bAm8DoAD;
        "ZsQOFJcH" = _ZsQOFJcH;
        "qOtYEVnr" = _qOtYEVnr;
        "DAlmZaXF" = _DAlmZaXF;
        "eCq6fKMw" = _eCq6fKMw;
        "eGFMZZYn" = _eGFMZZYn;
        "e6hDfCgi" = _e6hDfCgi;
        "NOubWCh3" = _NOubWCh3;
        "6aKKuCcP" = _6aKKuCcP;
        "AoKMrY9i" = _AoKMrY9i;
        "BkSngGti" = _BkSngGti;
        "XlWuSt72" = _XlWuSt72;
        "lAiD19u9" = _lAiD19u9;
        "E2IvR6dy" = _E2IvR6dy;
        "lcSnwcdV" = _lcSnwcdV;
        "MKf4f2wp" = _MKf4f2wp;
        "h70wh6iQ" = _h70wh6iQ;
        "L2GilPJc" = _L2GilPJc;
        "hXoXwU25" = _hXoXwU25;
        "WevVJENH" = _WevVJENH;
        "sMXhbpxd" = _sMXhbpxd;
        "p4u7Cdkc" = _p4u7Cdkc;
        "DtuMUGFG" = _DtuMUGFG;
        "1ppIZcYP" = _1ppIZcYP;
        "37To28Gj" = _37To28Gj;
        "mnAHQKKD" = _mnAHQKKD;
        "9KV6pccj" = _9KV6pccj;
        "9jKpupw2" = _9jKpupw2;
        "nwQ8MthQ" = _nwQ8MthQ;
        "8IMAaYJE" = _8IMAaYJE;
        "btVMfWF1" = _btVMfWF1;
        "IHfcIpOL" = _IHfcIpOL;
        "LB1yZbEH" = _LB1yZbEH;
        "SvH6C7OT" = _SvH6C7OT;
        "373M2jah" = _373M2jah;
        "dJunQhoZ" = _dJunQhoZ;
        "ggT7Vh7s" = _ggT7Vh7s;
        "anTYUWwJ" = _anTYUWwJ;
        "KRYd2WPB" = _KRYd2WPB;
        "9Id2MXVX" = _9Id2MXVX;
        "AqOWkUSf" = _AqOWkUSf;
        "YWhXs5Xo" = _YWhXs5Xo;
        "5qOkZxSS" = _5qOkZxSS;
        "Co61scFd" = _Co61scFd;
        "2p9aBb6E" = _2p9aBb6E;
        "g1yIGwcL" = _g1yIGwcL;
        "8tSqjpUi" = _8tSqjpUi;
        "C5CVHfhA" = _C5CVHfhA;
        "3IGUQWyE" = _3IGUQWyE;
        "EjY73wjg" = _EjY73wjg;
        "3x8Bs2fL" = _3x8Bs2fL;
        "RJsm0LzX" = _RJsm0LzX;
        "3QwSniwd" = _3QwSniwd;
        "7ittEsRN" = _7ittEsRN;
        "YVLZ8Qtj" = _YVLZ8Qtj;
        "KEi7GsLz" = _KEi7GsLz;
        "juOSJ7BG" = _juOSJ7BG;
        "SJIpDCI4" = _SJIpDCI4;
        "p6VDusB3" = _p6VDusB3;
        "2jOTHIKO" = _2jOTHIKO;
        "hFNrd7HQ" = _hFNrd7HQ;
        "rvirOdgG" = _rvirOdgG;
        "vDhxoabN" = _vDhxoabN;
        "BBRR0952" = _BBRR0952;
        "yDV3pV5S" = _yDV3pV5S;
        "uVG5QXJ9" = _uVG5QXJ9;
        "BvW5dvKZ" = _BvW5dvKZ;
        "RdSZXABq" = _RdSZXABq;
        "PhGaOg7s" = _PhGaOg7s;
        "5jR325y3" = _5jR325y3;
        "AKHUzsai" = _AKHUzsai;
        "khdgNYez" = _khdgNYez;
        "KQgqpj4D" = _KQgqpj4D;
        "yuusqHq9" = _yuusqHq9;
        "tFf2aEpL" = _tFf2aEpL;
        "XN1YcFZF" = _XN1YcFZF;
        "GdAfmiC8" = _GdAfmiC8;
        "aqY2E0VL" = _aqY2E0VL;
        "huraH0Ff" = _huraH0Ff;
        "KEF2GeIl" = _KEF2GeIl;
        "Ngdw9UQZ" = _Ngdw9UQZ;
        "crmTtlSj" = _crmTtlSj;
        "o8czfN3t" = _o8czfN3t;
        "il5lKfi8" = _il5lKfi8;
        "UuIuYK6R" = _UuIuYK6R;
        "cbMA2Pm3" = _cbMA2Pm3;
        "EqY2sw7S" = _EqY2sw7S;
        "H3SeQc80" = _H3SeQc80;
        "rtAXZtY4" = _rtAXZtY4;
        "NofYPDp5" = _NofYPDp5;
        "XRI6pGbN" = _XRI6pGbN;
        "3NnCsIDl" = _3NnCsIDl;
        "QGXSTkh4" = _QGXSTkh4;
        "dgupfVnq" = _dgupfVnq;
        "UccKkaR7" = _UccKkaR7;
        "2SVJwhau" = _2SVJwhau;
        "9fPWeCM5" = _9fPWeCM5;
        "ecn8art6" = _ecn8art6;
        "qA0NMCp7" = _qA0NMCp7;
        "SfOnZQYU" = _SfOnZQYU;
        "thN0yWbc" = _thN0yWbc;
        "EyxzgKVB" = _EyxzgKVB;
        "IHM7xtnC" = _IHM7xtnC;
        "qvncHnBA" = _qvncHnBA;
        "8045XiXZ" = _8045XiXZ;
        "ixTBs3vf" = _ixTBs3vf;
        "OhbTjMLw" = _OhbTjMLw;
        "uSROlX0m" = _uSROlX0m;
        "jbNPiOUQ" = _jbNPiOUQ;
        "hDH2GrR2" = _hDH2GrR2;
        "iwYZZ8Cx" = _iwYZZ8Cx;
        "BbvX2Tw7" = _BbvX2Tw7;
        "tqJUVtpU" = _tqJUVtpU;
        "rEHMDsuW" = _rEHMDsuW;
        "vRX4l3AP" = _vRX4l3AP;
        "gsDjkDSk" = _gsDjkDSk;
        "9Z6g5zya" = _9Z6g5zya;
        "vPzX5drA" = _vPzX5drA;
        "ZgjU1MAX" = _ZgjU1MAX;
        "CpCTjQWH" = _CpCTjQWH;
        "2hDwQhwu" = _2hDwQhwu;
        "HdiGK9D7" = _HdiGK9D7;
        "FTTuQd6D" = _FTTuQd6D;
        "DsIZeHVj" = _DsIZeHVj;
        "uZilCwGo" = _uZilCwGo;
        "V46Y0ORN" = _V46Y0ORN;
        "lzDh79ot" = _lzDh79ot;
        "ZWZYsSs1" = _ZWZYsSs1;
        "UV2cBGi7" = _UV2cBGi7;
        "81OOWhYU" = _81OOWhYU;
        "v0Qo0DY5" = _v0Qo0DY5;
        "KvwiqGDn" = _KvwiqGDn;
        "JWnSuko8" = _JWnSuko8;
        "QSy3AJnj" = _QSy3AJnj;
        "3EPCz3iK" = _3EPCz3iK;
        "Gyw6fEsF" = _Gyw6fEsF;
        "rd7Lo23F" = _rd7Lo23F;
        "qgF4a3w8" = _qgF4a3w8;
        "ImPwkZwo" = _ImPwkZwo;
        "dsa6LnYE" = _dsa6LnYE;
        "1BYAe3sc" = _1BYAe3sc;
        "IHk4FfNk" = _IHk4FfNk;
        "9spzELby" = _9spzELby;
        "CzPTH42T" = _CzPTH42T;
        "z2dNmpEa" = _z2dNmpEa;
        "2412LusC" = _2412LusC;
        "G5xzFx2p" = _G5xzFx2p;
        "kNEC6bLA" = _kNEC6bLA;
        "WAgDkRs7" = _WAgDkRs7;
        "F2XwyouI" = _F2XwyouI;
        "7MBZjZ4A" = _7MBZjZ4A;
        "aiKno0RG" = _aiKno0RG;
        "2wBRFqhi" = _2wBRFqhi;
        "UZNgEy6n" = _UZNgEy6n;
        "jvjSL7zn" = _jvjSL7zn;
        "XTI1hUoS" = _XTI1hUoS;
        "D3TqBW4G" = _D3TqBW4G;
        "6v48gKS7" = _6v48gKS7;
        "9xgXknPL" = _9xgXknPL;
        "Q86ovc5V" = _Q86ovc5V;
        "lFcglFFs" = _lFcglFFs;
        "SYAiLIVQ" = _SYAiLIVQ;
        "Svs1bJIn" = _Svs1bJIn;
        "t6boVUsM" = _t6boVUsM;
        "1zXL7vnp" = _1zXL7vnp;
        "ofXbG0nV" = _ofXbG0nV;
        "olqYiDMs" = _olqYiDMs;
        "TREygTdf" = _TREygTdf;
        "eAI5OMH4" = _eAI5OMH4;
        "wFi7RnqM" = _wFi7RnqM;
        "bSnHajoa" = _bSnHajoa;
        "lkw0FLU9" = _lkw0FLU9;
        "jOjAAUKl" = _jOjAAUKl;
        "8v9lYASP" = _8v9lYASP;
        "w2AGuCDg" = _w2AGuCDg;
        "NJ4xUBYD" = _NJ4xUBYD;
        "lJsPrmyk" = _lJsPrmyk;
        "z5xjwswa" = _z5xjwswa;
        "BbE7nkni" = _BbE7nkni;
        "vYKHBppi" = _vYKHBppi;
        "kNgF9fIl" = _kNgF9fIl;
        "1IPTzTlO" = _1IPTzTlO;
        "4sb2iLdp" = _4sb2iLdp;
        "D7iZMHhT" = _D7iZMHhT;
        "WRPvm6me" = _WRPvm6me;
        "EyqiAsTF" = _EyqiAsTF;
        "RAf9RFZi" = _RAf9RFZi;
        "4w9dD20s" = _4w9dD20s;
        "OtZyjD5C" = _OtZyjD5C;
        "wE6qtpIZ" = _wE6qtpIZ;
        "2sPDTazj" = _2sPDTazj;
        "za7B3Vai" = _za7B3Vai;
        "G9Xm6qN4" = _G9Xm6qN4;
        "NZGkQxry" = _NZGkQxry;
        "pUxM0o7S" = _pUxM0o7S;
        "6jKkf66e" = _6jKkf66e;
        "Cl6Vzn5S" = _Cl6Vzn5S;
        "vRhR1jGe" = _vRhR1jGe;
        "eBoxZ0Di" = _eBoxZ0Di;
        "k5IcwPKP" = _k5IcwPKP;
        "s9W3kQwq" = _s9W3kQwq;
        "4BeYxhi1" = _4BeYxhi1;
        "PCIBiW3O" = _PCIBiW3O;
        "YWRdUgc6" = _YWRdUgc6;
        "FjIG6WD6" = _FjIG6WD6;
        "SUBHbcYW" = _SUBHbcYW;
        "NDMcptAq" = _NDMcptAq;
        "RUKvnVTa" = _RUKvnVTa;
        "xPlMpWsl" = _xPlMpWsl;
        "LmnkQsbz" = _LmnkQsbz;
        "h08llHIh" = _h08llHIh;
        "ImANJsTv" = _ImANJsTv;
        "t63i2aCz" = _t63i2aCz;
        "1xPzXRKa" = _1xPzXRKa;
        "F50iiVG5" = _F50iiVG5;
        "RNj4EaBS" = _RNj4EaBS;
        "tVsdgbon" = _tVsdgbon;
        "q8beLflS" = _q8beLflS;
        "hN9EvRAG" = _hN9EvRAG;
        "wO40JEdp" = _wO40JEdp;
        "8lZuJMuG" = _8lZuJMuG;
        "uHICxyNX" = _uHICxyNX;
        "YWP2Tl74" = _YWP2Tl74;
        "MQKLdM9t" = _MQKLdM9t;
        "KKZm30vg" = _KKZm30vg;
        "Ap0vyYrl" = _Ap0vyYrl;
        "2Xc7d6yb" = _2Xc7d6yb;
        "tLt7gPzD" = _tLt7gPzD;
        "CoeSVfze" = _CoeSVfze;
        "GJj7jH4b" = _GJj7jH4b;
        "QgzMSf2r" = _QgzMSf2r;
        "LIJJAXRp" = _LIJJAXRp;
        "koMOB1UG" = _koMOB1UG;
        "bZmyfqXM" = _bZmyfqXM;
        "KkVvZLlN" = _KkVvZLlN;
        "IBKXao1b" = _IBKXao1b;
        "36f66Y4t" = _36f66Y4t;
        "ozSSheFb" = _ozSSheFb;
        "mlR2aDen" = _mlR2aDen;
        "djOBdHHE" = _djOBdHHE;
        "zYbMBMWy" = _zYbMBMWy;
        "cnUirbF7" = _cnUirbF7;
        "iF2gYxsZ" = _iF2gYxsZ;
        "SmjA9NhL" = _SmjA9NhL;
        "1KDtPalR" = _1KDtPalR;
        "j0lzstqm" = _j0lzstqm;
        "vb1CUcjt" = _vb1CUcjt;
        "NTLsYdGh" = _NTLsYdGh;
        "pcfpEXcj" = _pcfpEXcj;
        "Uuva9uRU" = _Uuva9uRU;
        "6rEmOcWb" = _6rEmOcWb;
        "ZjiHF1sD" = _ZjiHF1sD;
        "b5G4EzHT" = _b5G4EzHT;
        "VXMquN9T" = _VXMquN9T;
        "tTpaKgfX" = _tTpaKgfX;
        "tMFthtGS" = _tMFthtGS;
        "baqv17f1" = _baqv17f1;
        "ZjRE5xVw" = _ZjRE5xVw;
        "C0eCUBHE" = _C0eCUBHE;
        "Ph1FLdft" = _Ph1FLdft;
        "MQldcAld" = _MQldcAld;
        "6rr1KQEI" = _6rr1KQEI;
        "gcKozxtu" = _gcKozxtu;
        "xwOnwjV3" = _xwOnwjV3;
        "OXdbBB1d" = _OXdbBB1d;
        "YcBgZlII" = _YcBgZlII;
        "bU0MedjL" = _bU0MedjL;
        "B8DWl2so" = _B8DWl2so;
        "O3HJ18Uy" = _O3HJ18Uy;
        "Crftd60C" = _Crftd60C;
        "vEpJZ7Ja" = _vEpJZ7Ja;
        "9b72noAd" = _9b72noAd;
        "7VlUf1cb" = _7VlUf1cb;
        "Nl0N2Ryo" = _Nl0N2Ryo;
        "OFbl4EDD" = _OFbl4EDD;
        "KlpM0FBJ" = _KlpM0FBJ;
        "DDVyfEgb" = _DDVyfEgb;
        "p2VibaQC" = _p2VibaQC;
        "aL1H8nDW" = _aL1H8nDW;
        "68FAuURC" = _68FAuURC;
        "KBlzWHZU" = _KBlzWHZU;
        "kcnMdd9m" = _kcnMdd9m;
        "JLbPq2QD" = _JLbPq2QD;
        "amoi5FQc" = _amoi5FQc;
        "uH8mWYvL" = _uH8mWYvL;
        "1BCNiQLu" = _1BCNiQLu;
        "uvx3o5Yl" = _uvx3o5Yl;
        "dWf9hJ5o" = _dWf9hJ5o;
        "ZEAYndNg" = _ZEAYndNg;
        "6yWmFTxC" = _6yWmFTxC;
        "1y2fVh7c" = _1y2fVh7c;
        "aF05iQW2" = _aF05iQW2;
        "KHmKATAI" = _KHmKATAI;
        "qXiHXteT" = _qXiHXteT;
        "HJwOAyTf" = _HJwOAyTf;
        "4kZah1fH" = _4kZah1fH;
        "IDAC7R4X" = _IDAC7R4X;
        "ap4UZ5a6" = _ap4UZ5a6;
        "c6pUQQCS" = _c6pUQQCS;
        "pR51Yjv1" = _pR51Yjv1;
        "H6egv4jp" = _H6egv4jp;
        "OE8ZyUUo" = _OE8ZyUUo;
        "9MJ5rXD4" = _9MJ5rXD4;
        "Djio2MqY" = _Djio2MqY;
        "gsIc07YK" = _gsIc07YK;
        "kCcsw4Ui" = _kCcsw4Ui;
        "XVuy2dK6" = _XVuy2dK6;
        "a2BjL2JW" = _a2BjL2JW;
        "guYndOzi" = _guYndOzi;
        "SqNYE4Th" = _SqNYE4Th;
        "TFclRvlJ" = _TFclRvlJ;
        "GeRNXVCo" = _GeRNXVCo;
        "b6VyyCTm" = _b6VyyCTm;
        "x6L5t6IG" = _x6L5t6IG;
        "rMPAuUXT" = _rMPAuUXT;
        "KCbcjCho" = _KCbcjCho;
        "B87dK1uE" = _B87dK1uE;
        "bzzW8MSS" = _bzzW8MSS;
        "ZuhgR1yX" = _ZuhgR1yX;
        "ASuVZNQs" = _ASuVZNQs;
        "F9nNKA8m" = _F9nNKA8m;
        "WEFNeev3" = _WEFNeev3;
        "GlOSUzEq" = _GlOSUzEq;
        "2p7fqgQd" = _2p7fqgQd;
        "jXNmPsdD" = _jXNmPsdD;
        "9YDde0us" = _9YDde0us;
        "36wvspPb" = _36wvspPb;
        "losXiu7a" = _losXiu7a;
        "srxngM7n" = _srxngM7n;
        "nLoIzvDJ" = _nLoIzvDJ;
        "riedKgwm" = _riedKgwm;
        "QsAb6JH0" = _QsAb6JH0;
        "ROInvy2g" = _ROInvy2g;
        "8nM5LuJD" = _8nM5LuJD;
        "3B60179K" = _3B60179K;
        "6hVq9TXS" = _6hVq9TXS;
        "fXcxnSEc" = _fXcxnSEc;
        "9r37587e" = _9r37587e;
        "bZwmtwyU" = _bZwmtwyU;
        "Ddao6ICI" = _Ddao6ICI;
        "nSvBEung" = _nSvBEung;
        "AlYfQGcj" = _AlYfQGcj;
        "NlZvsJRE" = _NlZvsJRE;
        "mH1Dp19X" = _mH1Dp19X;
        "ep8MeuqM" = _ep8MeuqM;
        "UncoNJBt" = _UncoNJBt;
        "9APaUX7Q" = _9APaUX7Q;
        "N0XhSVZL" = _N0XhSVZL;
        "VUNklZxC" = _VUNklZxC;
        "k5Li0RgZ" = _k5Li0RgZ;
        "vWFsmhza" = _vWFsmhza;
        "9vaiOHjO" = _9vaiOHjO;
        "RRbofX2t" = _RRbofX2t;
        "4X8zu721" = _4X8zu721;
        "yjNuM121" = _yjNuM121;
        "V8qrtSSy" = _V8qrtSSy;
        "jnbMlKrI" = _jnbMlKrI;
        "jfiZGE7C" = _jfiZGE7C;
        "rOTRsiQH" = _rOTRsiQH;
        "H8XDM88t" = _H8XDM88t;
        "2TaIU8gZ" = _2TaIU8gZ;
        "nO4bDOm7" = _nO4bDOm7;
        "Rr2iiFEu" = _Rr2iiFEu;
        "kg6jKAug" = _kg6jKAug;
        "RuTPFc1e" = _RuTPFc1e;
        "Dz5LRLSM" = _Dz5LRLSM;
        "1qJKcojD" = _1qJKcojD;
        "SNVu4WIX" = _SNVu4WIX;
        "oPYtZZav" = _oPYtZZav;
        "e4j70Qb7" = _e4j70Qb7;
        "s4qzEo9K" = _s4qzEo9K;
        "LNMT7j3x" = _LNMT7j3x;
        "HeVLa0EF" = _HeVLa0EF;
        "Mo9ws6tW" = _Mo9ws6tW;
        "fTK8I378" = _fTK8I378;
        "MBFTALWg" = _MBFTALWg;
        "R3Jf0hpF" = _R3Jf0hpF;
        "n028Mto8" = _n028Mto8;
        "8EIwILNy" = _8EIwILNy;
        "1IWgx0K9" = _1IWgx0K9;
        "NDcoVqYE" = _NDcoVqYE;
        "efe7OQsh" = _efe7OQsh;
        "pNHwxj3e" = _pNHwxj3e;
        "Arxnjsz8" = _Arxnjsz8;
        "rQA1TKCY" = _rQA1TKCY;
        "jAe1jaqy" = _jAe1jaqy;
        "8zOJE1rT" = _8zOJE1rT;
        "RBWJglsO" = _RBWJglsO;
        "H92HzX3T" = _H92HzX3T;
        "1npX05X2" = _1npX05X2;
        "VkbiCUqP" = _VkbiCUqP;
        "96iq7Mzw" = _96iq7Mzw;
        "yjRgBEcm" = _yjRgBEcm;
        "hbOawpMr" = _hbOawpMr;
        "GKzaIXku" = _GKzaIXku;
        "jF5f2UEv" = _jF5f2UEv;
        "gXJpQcsM" = _gXJpQcsM;
        "kiQySBYZ" = _kiQySBYZ;
        "VKwYzS79" = _VKwYzS79;
        "yzMRMHOt" = _yzMRMHOt;
        "SD26ZwZL" = _SD26ZwZL;
        "lcqxYOzg" = _lcqxYOzg;
        "cwhcgrsb" = _cwhcgrsb;
        "f4sKP2py" = _f4sKP2py;
        "rmtv5lzt" = _rmtv5lzt;
        "G962gbCh" = _G962gbCh;
        "Es1vhuRB" = _Es1vhuRB;
        "gHr8FsMd" = _gHr8FsMd;
        "cl4IUKvb" = _cl4IUKvb;
        "XsGP7FIK" = _XsGP7FIK;
        "ZWCKPc2I" = _ZWCKPc2I;
        "pNERnkPK" = _pNERnkPK;
        "O8JRHspu" = _O8JRHspu;
        "Ll0yQkcy" = _Ll0yQkcy;
        "cF1sSmS3" = _cF1sSmS3;
        "NooluRq8" = _NooluRq8;
        "OoPz1LOH" = _OoPz1LOH;
        "mTP5eJn3" = _mTP5eJn3;
        "TBO8jCq5" = _TBO8jCq5;
        "zx9ZgL0N" = _zx9ZgL0N;
        "fxvVTrz6" = _fxvVTrz6;
        "QhlR0L84" = _QhlR0L84;
        "aWWtSIGu" = _aWWtSIGu;
        "yqGJWfwk" = _yqGJWfwk;
        "oPArMqWM" = _oPArMqWM;
        "EgiCoB8k" = _EgiCoB8k;
        "YgDm0rlJ" = _YgDm0rlJ;
        "2iqFdIye" = _2iqFdIye;
        "7hiCA0aP" = _7hiCA0aP;
        "dBtfgvFk" = _dBtfgvFk;
        "UBmHZPmP" = _UBmHZPmP;
        "JDwLo6IY" = _JDwLo6IY;
        "DMLsazjQ" = _DMLsazjQ;
        "UIsbUPjM" = _UIsbUPjM;
        "ZuKB9JSq" = _ZuKB9JSq;
        "dLgvOUjW" = _dLgvOUjW;
        "X02s0ojq" = _X02s0ojq;
        "w9wySrgQ" = _w9wySrgQ;
        "7M45Fg4C" = _7M45Fg4C;
        "AAAb5Fzg" = _AAAb5Fzg;
        "U5skCRUw" = _U5skCRUw;
        "oAmUEX82" = _oAmUEX82;
        "nj4sJ7cI" = _nj4sJ7cI;
        "402AimBa" = _402AimBa;
        "uRtNuzd8" = _uRtNuzd8;
        "U7lqqO6S" = _U7lqqO6S;
        "NzwSFnv1" = _NzwSFnv1;
        "rr0ZbbLe" = _rr0ZbbLe;
        "sQtOvV59" = _sQtOvV59;
        "qHHRLmeJ" = _qHHRLmeJ;
        "NcEjWr9k" = _NcEjWr9k;
        "EnL3kAbD" = _EnL3kAbD;
        "c5Ikr1z0" = _c5Ikr1z0;
        "WtEKHa3k" = _WtEKHa3k;
        "N5E6u7bk" = _N5E6u7bk;
        "WiGtNoQ0" = _WiGtNoQ0;
        "5vrSFMJT" = _5vrSFMJT;
        "v6bOTg16" = _v6bOTg16;
        "DWU9Iv0w" = _DWU9Iv0w;
        "QPDYZzXr" = _QPDYZzXr;
        "bkFolWZl" = _bkFolWZl;
        "I5oP44Ry" = _I5oP44Ry;
        "cwAlrrdV" = _cwAlrrdV;
        "NarQydRX" = _NarQydRX;
        "Q0cltjZr" = _Q0cltjZr;
        "TVQMUx3E" = _TVQMUx3E;
        "xaURkyxB" = _xaURkyxB;
        "wq0pJp1o" = _wq0pJp1o;
        "559OG6oR" = _559OG6oR;
        "nEhv9AM9" = _nEhv9AM9;
        "imYx8Hzn" = _imYx8Hzn;
        "WxKoOmmB" = _WxKoOmmB;
        "BWasrZA7" = _BWasrZA7;
        "G5rv2QXF" = _G5rv2QXF;
        "oit2B97C" = _oit2B97C;
        "38klhbvx" = _38klhbvx;
        "cavnGWFa" = _cavnGWFa;
        "lGpPD44x" = _lGpPD44x;
        "oFwdsA35" = _oFwdsA35;
        "kQeqUqhP" = _kQeqUqhP;
        "IxoSCceO" = _IxoSCceO;
        "w3N1xzSH" = _w3N1xzSH;
        "xpMIsqSF" = _xpMIsqSF;
        "TBIkCbn8" = _TBIkCbn8;
        "Gy9G5rkh" = _Gy9G5rkh;
        "aS8UEBXP" = _aS8UEBXP;
        "7HG5tPRX" = _7HG5tPRX;
        "apMnQvx2" = _apMnQvx2;
        "PEpAVTKg" = _PEpAVTKg;
        "j0NJueTU" = _j0NJueTU;
        "pd4PGQsg" = _pd4PGQsg;
        "rO1puUuL" = _rO1puUuL;
        "vO4h7zWD" = _vO4h7zWD;
        "LwbEAhNI" = _LwbEAhNI;
        "99py1Eyb" = _99py1Eyb;
        "GemJghTO" = _GemJghTO;
        "pVXBAVSb" = _pVXBAVSb;
        "htHdNrFu" = _htHdNrFu;
        "y4uM2Bu3" = _y4uM2Bu3;
        "18qSO71v" = _18qSO71v;
        "jWEvdthG" = _jWEvdthG;
        "kXPdYXJb" = _kXPdYXJb;
        "yFBdpsun" = _yFBdpsun;
        "OQfHo8Gr" = _OQfHo8Gr;
        "DhYmzSN6" = _DhYmzSN6;
        "X2vJsrAU" = _X2vJsrAU;
        "yfHYaW5r" = _yfHYaW5r;
        "VJU7Pw0m" = _VJU7Pw0m;
        "U97hSfDX" = _U97hSfDX;
        "jthysYct" = _jthysYct;
        "zkp1NUqM" = _zkp1NUqM;
        "3RtSzsNf" = _3RtSzsNf;
        "gAKw4nkR" = _gAKw4nkR;
        "I3zB3EkE" = _I3zB3EkE;
        "POJvQva2" = _POJvQva2;
        "JvOIQZL2" = _JvOIQZL2;
        "WyxDidD8" = _WyxDidD8;
        "sAT9Nh2o" = _sAT9Nh2o;
        "wnc44OlK" = _wnc44OlK;
        "vNI4efEN" = _vNI4efEN;
        "k7F8bhat" = _k7F8bhat;
        "EUkvj0wU" = _EUkvj0wU;
        "3qV50d7n" = _3qV50d7n;
        "Efd5LJoR" = _Efd5LJoR;
        "zAXxbqmr" = _zAXxbqmr;
        "egMDXpAQ" = _egMDXpAQ;
        "nRMCYZRp" = _nRMCYZRp;
        "5uSp5Mcd" = _5uSp5Mcd;
        "MljCVmot" = _MljCVmot;
        "QRlki4lT" = _QRlki4lT;
        "xMCZ6VCf" = _xMCZ6VCf;
        "Z1JXpawu" = _Z1JXpawu;
        "N0uPhxWk" = _N0uPhxWk;
        "8eZHzLST" = _8eZHzLST;
        "iZ69vvG6" = _iZ69vvG6;
        "gXsHzmMV" = _gXsHzmMV;
        "AU72Zczx" = _AU72Zczx;
        "n6Vtm7Z6" = _n6Vtm7Z6;
        "mrm1tQQA" = _mrm1tQQA;
        "3gwsae60" = _3gwsae60;
        "mNGu74eT" = _mNGu74eT;
        "JFoHhh0i" = _JFoHhh0i;
        "QrF1mfhm" = _QrF1mfhm;
        "4zaZ83D2" = _4zaZ83D2;
        "L3c812Cy" = _L3c812Cy;
        "4mzy98ST" = _4mzy98ST;
        "zIEFpk70" = _zIEFpk70;
        "swnzcTXB" = _swnzcTXB;
        "R3U3GlWs" = _R3U3GlWs;
        "DRgLqD2f" = _DRgLqD2f;
        "qnlrNHxI" = _qnlrNHxI;
        "cxJJQVr3" = _cxJJQVr3;
        "bZzU3g8U" = _bZzU3g8U;
        "qBCKEJQa" = _qBCKEJQa;
        "B2SQKH9b" = _B2SQKH9b;
        "F1J9gHCe" = _F1J9gHCe;
        "uA2mrhPg" = _uA2mrhPg;
        "2xpXnBro" = _2xpXnBro;
        "rcIA0fnl" = _rcIA0fnl;
        "UgrYSCNl" = _UgrYSCNl;
        "uAwV05jP" = _uAwV05jP;
        "Y8cUs3Zs" = _Y8cUs3Zs;
        "NNYPAv2T" = _NNYPAv2T;
        "gE8uznuN" = _gE8uznuN;
        "nIifEMlY" = _nIifEMlY;
        "QctPIQKs" = _QctPIQKs;
        "U2ejCCUz" = _U2ejCCUz;
        "PrjN1wqR" = _PrjN1wqR;
        "dcyr182w" = _dcyr182w;
        "Tkl7c7wJ" = _Tkl7c7wJ;
        "C34eri7A" = _C34eri7A;
        "NYt96FzM" = _NYt96FzM;
        "on1CamjA" = _on1CamjA;
        "5Ut2TFwG" = _5Ut2TFwG;
        "RZew8YMl" = _RZew8YMl;
        "QKedyT14" = _QKedyT14;
        "zL3ZdaZG" = _zL3ZdaZG;
        "xF8q67E0" = _xF8q67E0;
        "wtXHHwmL" = _wtXHHwmL;
        "34jmbWlC" = _34jmbWlC;
        "md7boIiJ" = _md7boIiJ;
        "zGifIlgd" = _zGifIlgd;
        "4IomaqDC" = _4IomaqDC;
        "Ra5p1oHg" = _Ra5p1oHg;
        "DgDP0nJ6" = _DgDP0nJ6;
        "O8wNnYyQ" = _O8wNnYyQ;
        "MMLkKRKn" = _MMLkKRKn;
        "SOlx0blk" = _SOlx0blk;
        "keF2HeHb" = _keF2HeHb;
        "nEJohcHj" = _nEJohcHj;
        "uu3HKOmu" = _uu3HKOmu;
        "fgSvUPRb" = _fgSvUPRb;
        "k9fgkyn6" = _k9fgkyn6;
        "M11wWlj1" = _M11wWlj1;
        "eAU608hP" = _eAU608hP;
        "Wf9UXjUb" = _Wf9UXjUb;
        "ghCw842t" = _ghCw842t;
        "YLIfhrVr" = _YLIfhrVr;
        "EhWiJmJS" = _EhWiJmJS;
        "8kE1E55X" = _8kE1E55X;
        "hb0jQyvr" = _hb0jQyvr;
        "HJTEWvS9" = _HJTEWvS9;
        "D7MrRNl3" = _D7MrRNl3;
        "uYBYhoCe" = _uYBYhoCe;
        "41Qbxozf" = _41Qbxozf;
        "PjFBcSrY" = _PjFBcSrY;
        "v7nj94ns" = _v7nj94ns;
        "4XC5dTWw" = _4XC5dTWw;
        "wy22nJ8E" = _wy22nJ8E;
        "HAnKeJqB" = _HAnKeJqB;
        "aW5R8ieC" = _aW5R8ieC;
        "wO2l6Ojb" = _wO2l6Ojb;
        "4IedGr8e" = _4IedGr8e;
        "DA8pp5K6" = _DA8pp5K6;
        "z8yaZN9q" = _z8yaZN9q;
        "forge-1.18.2" = _qXX5P5r5;
        "forge-1.19.2" = _jTao1buv;
        "forge-1.20.1" = _ghCw842t;
        "forge-1.21.1" = _YLIfhrVr;
        "forge-1.21.3" = _NDMcptAq;
        "forge-1.21.4" = _ImANJsTv;
        "forge-1.21.5" = _xPlMpWsl;
        "forge-1.21.8" = _F50iiVG5;
        "forge-1.21.10" = _wO40JEdp;
        "forge-1.21.11" = _D7MrRNl3;
        "forge-26.1.1" = _UncoNJBt;
        "forge-26.1.2" = _wO2l6Ojb;
        "forge-26.2" = _z8yaZN9q;
        "fabric-1.18.2" = _cHbzB6Y1;
        "fabric-1.19.2" = _Udtf862R;
        "fabric-1.20.1" = _Wf9UXjUb;
        "fabric-1.21.1" = _8kE1E55X;
        "fabric-1.21.3" = _RUKvnVTa;
        "fabric-1.21.4" = _1xPzXRKa;
        "fabric-1.21.5" = _h08llHIh;
        "fabric-1.21.8" = _tVsdgbon;
        "fabric-1.21.10" = _q8beLflS;
        "fabric-1.21.11" = _hb0jQyvr;
        "fabric-26.1.1" = _mH1Dp19X;
        "fabric-26.1.2" = _aW5R8ieC;
        "fabric-26.2" = _4IedGr8e;
        "quilt-1.18.2" = _cHbzB6Y1;
        "quilt-1.19.2" = _Udtf862R;
        "quilt-1.20.1" = _Wf9UXjUb;
        "quilt-1.21.1" = _8kE1E55X;
        "quilt-1.21.3" = _RUKvnVTa;
        "quilt-1.21.4" = _1xPzXRKa;
        "quilt-1.21.5" = _h08llHIh;
        "quilt-1.21.8" = _tVsdgbon;
        "quilt-1.21.10" = _q8beLflS;
        "quilt-1.21.11" = _hb0jQyvr;
        "quilt-26.1.1" = _mH1Dp19X;
        "quilt-26.1.2" = _aW5R8ieC;
        "quilt-26.2" = _4IedGr8e;
        "neoforge-1.20.1" = _ghCw842t;
        "neoforge-1.21.1" = _EhWiJmJS;
        "neoforge-1.21.3" = _SUBHbcYW;
        "neoforge-1.21.4" = _t63i2aCz;
        "neoforge-1.21.5" = _LmnkQsbz;
        "neoforge-1.21.8" = _RNj4EaBS;
        "neoforge-1.21.10" = _hN9EvRAG;
        "neoforge-1.21.11" = _HJTEWvS9;
        "neoforge-26.1.1" = _ep8MeuqM;
        "neoforge-26.1.2" = _HAnKeJqB;
        "neoforge-26.2" = _DA8pp5K6;
        "default" = _z8yaZN9q;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "easy-npc-config-ui";
        id = "uTGjf7vA";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/MarkusBordihn/BOs-Easy-NPC/blob/1.18.2/LICENSE.md";
            };
        };
    };
in callPackage fn {}