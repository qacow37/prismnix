{lib, callPackage, ...}:
let
    versions = (let
        _suWUoGhj = {
            "id" = "suWUoGhj";
            "file" = "dmc_improvements-1.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-USzJsq+HqbKgyRP9DSBYMTB8NQbLML9ee8/1flCoWdD31NjgCC/2jMWGb9tX9xmBBSbSUFpjXovp5qU8lr+RCg==";
        };
        _gJN8EwCU = {
            "id" = "gJN8EwCU";
            "file" = "dmc_improvements-1.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-cJQcV42ekPNbmTou8M80EqBNV0zQSDbmqp6DWKeYUmQzSKFsptJfSOuXBR7I6/i9ttlYkOSw9q1MTcIhenlTlg==";
        };
        _jaVdHPaS = {
            "id" = "jaVdHPaS";
            "file" = "dmc_improvements-1.1.1-neoforge-1.21.1.jar";
            "hash" = "sha512-NYEoTAepO+HhkpIpOacADow7V+FsVtgyO3NMYIo5sYXbZB797xHGmGVv2SnvQ3FO1Y7cUiISrQV4uZ5EZRy3cQ==";
        };
        _S33YXQMP = {
            "id" = "S33YXQMP";
            "file" = "dmc_improvements-1.1.2-neoforge-1.21.1.jar";
            "hash" = "sha512-t5/czNFfHOP52yE60s87hQQAewJgRE4+iOnBGVl9ZaVDyBDeDoumGAHuLmkHO1IQc1jwWOULR0Q1uuR7TxhSdw==";
        };
        _8TzINwU5 = {
            "id" = "8TzINwU5";
            "file" = "dmc_improvements-1.1.3-neoforge-1.21.1.jar";
            "hash" = "sha512-MfuScVQP41SgPgAz7gjeuOvpL6abnBRiV/r3ZnJokGAo8vFrF5l8sXGYAEg4ngKQnRlqkwIt8zsM9x40G5ENsg==";
        };
        _SwlLlRTK = {
            "id" = "SwlLlRTK";
            "file" = "DMC Improvements v1.1.4.jar";
            "hash" = "sha512-+rQvO8T5eZjHpgSKpAjqnnLNz3Z+C05dPi1qOJveT3pyAs5w5t31+HI2bY/xWpDwXcNwYpNgBgUgv3UAd16Qqg==";
        };
        _hNpauZth = {
            "id" = "hNpauZth";
            "file" = "DMC Improvements v1.1.5.jar";
            "hash" = "sha512-EW6LwpxPgTAmy4Rd2j5pKIAsdFJjks4+hJhIvlIHFkh5z5bzEapqWGS9nJsw5mbtCwdkvDTQBgi597fYxq8HTQ==";
        };
        _7Xs8N1j8 = {
            "id" = "7Xs8N1j8";
            "file" = "dmc_improvements-2.2.0-neoforge-1.21.4.jar";
            "hash" = "sha512-O2CxcUPNHW+kZHNLdFahz4cOU83ceN6VA+eQylgxBKtRV6O2I6pXrbHWzrI3ChxdCqkj5+ucB+c009bXEQ+sjA==";
        };
        _FCGAbVlH = {
            "id" = "FCGAbVlH";
            "file" = "dmc_improvements-2.2.1-neoforge-1.21.4.jar";
            "hash" = "sha512-h7RrlbbXQdzB/FU0rT2hYrIwG+G/vpkvnFy9PoxfuV8M5RlekAH7f/uYnNENmdJ+d6B+J9dfnUaiETAzZQBZWw==";
        };
        _cWnZgM4i = {
            "id" = "cWnZgM4i";
            "file" = "dmc_improvements-2.2.2-neoforge-1.21.4.jar";
            "hash" = "sha512-j75IVvW0ZLB1bU4jO7hzFe+UqZ9Ula0zvDx6GSyyCVuE38icl0gG5Y983huYX5wyjWBsQNxZ3vJ7aXduZlibug==";
        };
        _mYQ8OvVD = {
            "id" = "mYQ8OvVD";
            "file" = "dmc_improvements-2.2.3-neoforge-1.21.4.jar";
            "hash" = "sha512-k+iGFjfyzgEUHuYJQxq+zzHetzNUN+Y7kWGFtpAabUp7KkFfnwCPx/LFcssvp65aqXl2vU4fWGBzbQyiW6QDCw==";
        };
        _YJothmzW = {
            "id" = "YJothmzW";
            "file" = "dmc_improvements-2.2.4-neoforge-1.21.4.jar";
            "hash" = "sha512-hG0bsloBOstutlQtaT8LtwZdQPHMF3VquJT9zK2Padmn+rT2kuiuvwdkvpBr5tC6xrMOQIQuNZkefmb58cp0cw==";
        };
        _htCeJ47J = {
            "id" = "htCeJ47J";
            "file" = "dmc_improvements-2.2.5-neoforge-1.21.4.jar";
            "hash" = "sha512-04R7cI9jTHZB3yekcmPX74AmGP87AQak/1ugoO5q9t5Ni6mEcKT0ioCkGkyMgJtZBFfr9FmLfkrdv5j6bPEezA==";
        };
        _4duRLVAL = {
            "id" = "4duRLVAL";
            "file" = "dmc_improvements-2.2.6-neoforge-1.21.4.jar";
            "hash" = "sha512-qXzp6NBMLlG++zT1Gftww0Dwb8ReZGkaaZ9Ea4lcg/kjNKRT1LxpSwhSqELVo3o0S6JjImKUmoNT/8nzK/Dsdw==";
        };
        _YIQJF1UV = {
            "id" = "YIQJF1UV";
            "file" = "dmc_improvements-2.2.7-neoforge-1.21.4.jar";
            "hash" = "sha512-sm/HOZolSwdT+3pe0QiIcU7VZOa0JXx1phtj1Odms74Yei0HoLgg7ebm0YxDe8UJipbjHhyeOspBNZZiLUB3Ig==";
        };
        _1lIjlHbK = {
            "id" = "1lIjlHbK";
            "file" = "dmc_improvements-2.2.8-neoforge-1.21.4.jar";
            "hash" = "sha512-9zj8BxqMFOLhrJzC1xCtlDLbIHlXgcZdkHTgHRBWc0gTeOqhHIbhUDUAL+ws+xrZea+AiKuB5B3MJoC7FuJHXQ==";
        };
        _CmDm2CZv = {
            "id" = "CmDm2CZv";
            "file" = "dmc_improvements-2.2.9-neoforge-1.21.4.jar";
            "hash" = "sha512-OyKCo4mgUo3EsXF40gO93DaWzn+nVpy9hq4qqXZdBHn4cfxgg1/PWps1Yva7pye6j5ckOE4xVDn4crGzGDZ5QQ==";
        };
        _cUy3mR8R = {
            "id" = "cUy3mR8R";
            "file" = "dmc_improvements-3.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-lN+65tRhADWig1qA4wdVpn6O33/0gta82sP/9lJ+KL2NJjAGtWI1gOapDbXJju2XnqGM0J77jzplBrUj2U3GdA==";
        };
        _RVZaPCZF = {
            "id" = "RVZaPCZF";
            "file" = "dmc_improvements-3.0.1-neoforge-1.21.4.jar";
            "hash" = "sha512-onPRryqz3NTwmvzGlYsUFsrA6hNnwvPXqg+J5a9FDIs1uo+CHszzTXnKZiW8iOWXqxHctuCIMknCs77aVNFE0g==";
        };
        _tu9Ko1xT = {
            "id" = "tu9Ko1xT";
            "file" = "dmc_improvements-3.1.0-neoforge-1.21.8.jar";
            "hash" = "sha512-D9lgAEfy7H1U5KIPA+XLXCLygiObAxD56OqBZVWkV4SLyBTgOEQiYE5CuNSfQD2Y0EZEfi2LBxmqCIoYE8UOSQ==";
        };
        _6AY79v0X = {
            "id" = "6AY79v0X";
            "file" = "dmc_improvements-3.1.1-neoforge-1.21.8.jar";
            "hash" = "sha512-cC90Xfhr95aO0CiWv95kQzCvOHXFhzca3PgNsAtJDW7Ib+Ziz1XFw3MiFaviFryoltsCdff43toQ4tLwi4dVLw==";
        };
        _MLD0C3VU = {
            "id" = "MLD0C3VU";
            "file" = "dmc_improvements-3.1.2-neoforge-1.21.8.jar";
            "hash" = "sha512-TVnd9OTvQuBlLWj6UP5ostEUVGxFMfLQTKQGnZ4a1Sn1M3RsbGnUEAdovztaCGhqkqHwPjVAMv92NqR4C+BXug==";
        };
        _EFWxs3IS = {
            "id" = "EFWxs3IS";
            "file" = "dmc_improvements-3.1.3-neoforge-1.21.8.jar";
            "hash" = "sha512-y0b7WmpO1Cm2Jq+oU6UrLM/SiDb4Gh1qIDml7VujgdYie2B4Q9yzbD8TdXwmdD/x0jxfKfUo6X99mKadn+5V4Q==";
        };
        _U5Vk7C37 = {
            "id" = "U5Vk7C37";
            "file" = "dmc_improvements-3.1.4-neoforge-1.21.8.jar";
            "hash" = "sha512-tkNR37preEehqMhHHg84UGn2PfnTDUy8HoSXbwHVFHyWqxEh+++QMyGsPMnMHd0XnIZy+qfUBkX+1sLiMHhT8w==";
        };
        _nKjsJH7a = {
            "id" = "nKjsJH7a";
            "file" = "dmc_improvements-3.1.5-neoforge-1.21.8.jar";
            "hash" = "sha512-fjnN+KGHmxWQ95Vpkwc7EKp/BFpDCD9sXU/riFRjsE0p4Ye+fdU8xYZDqXWtLh7d4nPcFB0PQpwP0dD5Ryd0dg==";
        };
        _jhCyqe4C = {
            "id" = "jhCyqe4C";
            "file" = "dmc_improvements-3.1.6-neoforge-1.21.8.jar";
            "hash" = "sha512-6oVVYEk9pVE4DfeLMPQlgnB2VNxirNbetOqfaxMsgFzsipLFGbSzFkOPz3iAqS2X6qxVzk7i9mfkSlsyutukiA==";
        };
        _9wPmHW6k = {
            "id" = "9wPmHW6k";
            "file" = "dmc_improvements-3.1.7-neoforge-1.21.8.jar";
            "hash" = "sha512-74/o8VWCdaeuZtqVMwS7PW6O2RGUrVz4sHFrx6PlgsD4WLBgl4UbOJd2FBsvPPrMhBbTavVlddG/aBiXnbK8Xw==";
        };
        _QPS0Fr5T = {
            "id" = "QPS0Fr5T";
            "file" = "dmc_improvements-1.1.6-neoforge-1.21.1.jar";
            "hash" = "sha512-HLYdjI9+dnZZ1yB/fViQw5Zl6VccTTjamsw7V48vepkjVvUDY3qrQNxTqTXZ66xTLsgbcIF7cRJ3JvGF+MlnpA==";
        };
        _ddI6BVOC = {
            "id" = "ddI6BVOC";
            "file" = "dmc_improvements-1.1.7-neoforge-1.21.1.jar";
            "hash" = "sha512-oXlGiquTlCiEzIaFRNtGG/hwNaPbwzq9xJNJEVoyIjatKKeUGmxBBdZCJnxOAc1Mpew+HjC3b4VSJ+cm6VOgEA==";
        };
        _9tESnpMJ = {
            "id" = "9tESnpMJ";
            "file" = "dmc_improvements-3.1.8-neoforge-1.21.8.jar";
            "hash" = "sha512-PAtDgdlcF1YOXwtaLdw/GFGatkULtB7AI2ON7yew/mSOE90xqnwxRN7LZkj+rOWAoINzP65NEOomwrtsXIZqkw==";
        };
        _Xioowdzm = {
            "id" = "Xioowdzm";
            "file" = "dmc_improvements-1.1.8-neoforge-1.21.1.jar";
            "hash" = "sha512-tt5v1S0Ye6wccwvoAAHtAFucwmWaVINZzjdpVX8z3UKuphidbfeWbVnsAHSkFeJ+uuadiZs4dLEgU5N+gozZOQ==";
        };
        _wGZXg6kt = {
            "id" = "wGZXg6kt";
            "file" = "dmc_improvements-3.1.9-neoforge-1.21.8.jar";
            "hash" = "sha512-vTmMI5Umu/F76AQ+NtmpTb0pXzxutxRwX6TmL6VTA1wLpZUh8AiueJhGKUbtss+Fex3cbAC9gGbsWrkGxFTW4w==";
        };
        _SaLZfBWp = {
            "id" = "SaLZfBWp";
            "file" = "dmc_improvements-1.1.9-neoforge-1.21.1.jar";
            "hash" = "sha512-ZlQ1cmaMeYiBKWmzvaFT5Gpttf2MlIMN1vnrcB4GIhFgoODje9aUjktrGPabyNu2zKif26o17J5TFM08a8+hEw==";
        };
        _u2upu6hL = {
            "id" = "u2upu6hL";
            "file" = "dmc_improvements-3.2.0-neoforge-1.21.8.jar";
            "hash" = "sha512-URM3JO9VqujPF1Daby4YfYWZQEgVTaOd35UNPbvX23wus6gmvlk3pGoKKlv5EgaJFL/P9RMRMH7mddM+vz7M4w==";
        };
        _PJGeY33R = {
            "id" = "PJGeY33R";
            "file" = "dmc_improvements-3.2.1-neoforge-1.21.8.jar";
            "hash" = "sha512-yGVo9F1k2YPJW9Evvz+ZlVt9z0HHl7QX0I5KN3AySJv7G44k2INMjaq7UZp99PEphbrusN8s2zhXUFU9zHiKsA==";
        };
        _TSMOTnUW = {
            "id" = "TSMOTnUW";
            "file" = "dmc_improvements-1.2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-5sM+CjZD253Ho7bUK/vJOqTrv3XllV7iUWCrlXq1xdwmbY2nb72ucTxzQ5TBarYJIfO/SDRpdCiA+P2XwjXFIw==";
        };
        _qAtixFzm = {
            "id" = "qAtixFzm";
            "file" = "dmc_improvements-3.2.2-neoforge-1.21.8.jar";
            "hash" = "sha512-rPVf96/DbNzXGhe7C7346mTqr3TGSfuqxmfJYswcunbr7mHVtN1+dZcPb+0Br9xEA+jrw/Dp87EPdN2T3oHaww==";
        };
        _Cyfq3pgx = {
            "id" = "Cyfq3pgx";
            "file" = "dmc_improvements-1.2.1-neoforge-1.21.1.jar";
            "hash" = "sha512-qDN9RnwFXjznfN6MtuTk0AwGZ/2J8eM/rbJBKpLFvHCVeKX94vrZQqDzLSGY+0bZi7skVdu/xBSd1uUerbfymw==";
        };
        _MUfleH7G = {
            "id" = "MUfleH7G";
            "file" = "dmc_improvements-3.2.3-neoforge-1.21.8.jar";
            "hash" = "sha512-+Jrq0EWS7tABGE7CQmslqwD3py3IKnKeaboqbVMiy3H2laGBX167wEHPGVygHkAbmtoTLqrEd45IdDD4UatC/w==";
        };
        _qY4xHgmZ = {
            "id" = "qY4xHgmZ";
            "file" = "dmc_improvements-1.2.2-neoforge-1.21.1.jar";
            "hash" = "sha512-ZM0kaM+E3rnuKSdAn3HfnNLNHNYGwo5yyY28d0TGvqlzRF3qLKDtXqcUwdB/g7YDY0fzBTNVp+hyMzkA6U6n3Q==";
        };
        _JuiVRKh3 = {
            "id" = "JuiVRKh3";
            "file" = "dmc_improvements-3.2.4-neoforge-1.21.8.jar";
            "hash" = "sha512-mh/flWQE5SApuVc5cDNHkSLSlzsyIo4KrvohhwU3tThlOwgRVjMm9V74gPuu2G42cwuMRTx1QrH+338bJQHUxA==";
        };
        _VcG4hUaz = {
            "id" = "VcG4hUaz";
            "file" = "dmc_improvements-1.2.3-neoforge-1.21.1.jar";
            "hash" = "sha512-2hbrjZkr+guVsNI4mG+NhrBxkhMp2fEMfhCYN+3BuYyId+3JxLAyhq1OARBaCoD6INHuVhq7Sc6mo+YBXZmsOA==";
        };
        _zVHgjK43 = {
            "id" = "zVHgjK43";
            "file" = "dmc_improvements-3.2.5-neoforge-1.21.8.jar";
            "hash" = "sha512-8ILUPhna+yRBTGh06apkGkU+il084+qN0ocsZaVY9BWv+VXRPMYFlp4OmhY+z+5z373Qi5Xg+Y97kdTtxTQldA==";
        };
        _UUEwj2Fq = {
            "id" = "UUEwj2Fq";
            "file" = "dmc_improvements-1.2.4-neoforge-1.21.1.jar";
            "hash" = "sha512-ManjSLUdD31+tObndD/XjELHg/BYTzgjE+UUwZ+oKf10ozxph42UBGkLQEmdHYdx03RGwHWoIqTbCAo2N4seTQ==";
        };
        _YuiqGEsh = {
            "id" = "YuiqGEsh";
            "file" = "dmc_improvements-3.2.6-neoforge-1.21.8.jar";
            "hash" = "sha512-m0Tck4iXlAtpFwMNHOFs+2gEGHR5UCOW22MwPNh+mR2/kQLi9y2ySGY+GVnMWDWRXt0gbQZOxf5iHGcbXqZo5w==";
        };
        _j1pVYFTo = {
            "id" = "j1pVYFTo";
            "file" = "dmc_improvements-1.2.5-neoforge-1.21.1.jar";
            "hash" = "sha512-GyazqFQrnJMKRb+vIEepMsA0AGh4/nEWZNv/d0DGpJIimoNrDkMiuKzWgTnh4jiqimZbFeRLxGGy9DpWGrYhPA==";
        };
        _9KSl8ta8 = {
            "id" = "9KSl8ta8";
            "file" = "dmc_improvements-3.2.7-neoforge-1.21.8.jar";
            "hash" = "sha512-P906ik25gghi+d4G5mrxzorCXlMPj3d6UAkEg3LWRTPzHziOv5e0A62sdHD8prHTh+5tVLE6gDGdHkXv1dfgSQ==";
        };
        _QswwbElj = {
            "id" = "QswwbElj";
            "file" = "dmc_improvements-1.2.6-neoforge-1.21.1.jar";
            "hash" = "sha512-C0fsclM/SZCzS9AS86H6SNXjb6zs9pKYTTR1xOxAXmr/YCJnl23RESa70F0WU7ZkcxZ46ieDqQleyW4EDgVaew==";
        };
        _LDQBzgfn = {
            "id" = "LDQBzgfn";
            "file" = "dmc_improvements-3.2.8-neoforge-1.21.8.jar";
            "hash" = "sha512-saxuW1+Wqy2MYZnSSekHjjoVyMrDsVLQDG+d4dndCndPBK2pi2oAEzUL0crScqn8/dMBzhn+8cIpTejUBx6KxA==";
        };
        _u0YuObXc = {
            "id" = "u0YuObXc";
            "file" = "dmc_improvements-1.2.7-neoforge-1.21.1.jar";
            "hash" = "sha512-os2tC+v8cjNU6se3z74/m2v/p3VcjCAwG+b2VocHohfKAdpW7MYAMxajuf3RCO5RoqRl++XjLNBfYVcMBUV+KA==";
        };
        _89Zyvt9g = {
            "id" = "89Zyvt9g";
            "file" = "dmc_improvements-3.2.9-neoforge-1.21.8.jar";
            "hash" = "sha512-c+daNRwGrbMxVheDrw5Xn+/5YXiWDXNmjRZxKTPiZN5drsIcA3POiCUCaz+pBLL4liXiFtlB4TiYhHPu2Vp/dQ==";
        };
        _dHQ1arOy = {
            "id" = "dHQ1arOy";
            "file" = "dmc_improvements-1.2.8-neoforge-1.21.1.jar";
            "hash" = "sha512-wY4/pzjN/QJzZzzXjFOT39O+q5sevRMmemEKDPG6CmQ3SFDe0Hbljmly6DkFYFkiKx09bSiny5bwAXI0tnoKdA==";
        };
        _8Gz155lT = {
            "id" = "8Gz155lT";
            "file" = "dmc_improvements-3.3.0-neoforge-1.21.8.jar";
            "hash" = "sha512-wgNM0DHd8vcMlxZcjqienAEoZq04pdDptRDcBjwrkA5oXBVJqlwhZZCnhodwsE50jw9AETpPeYZoiHm2bn8LZQ==";
        };
        _vEg2gEm4 = {
            "id" = "vEg2gEm4";
            "file" = "dmc_improvements-1.2.9-neoforge-1.21.1.jar";
            "hash" = "sha512-oAEIzfvglf8++0AJw1bfSeK96m/UALyXvnuCrnMhGIBTQJoDfFAiLnwmb72nO9RFGEPEeu3jx5Pvy1Ciu/QS1Q==";
        };
        _ro5URwWZ = {
            "id" = "ro5URwWZ";
            "file" = "dmc_improvements-1.3.0-neoforge-1.21.1.jar";
            "hash" = "sha512-P6mEH7HdkdX3gY1W7BuOk/5/F/EeTffRr2CCsh7zY0gHwDHvBes+Z6TkX+FkaP/9BSx3m3dqEwADt9oB9pYVGQ==";
        };
        _c1hIBTLh = {
            "id" = "c1hIBTLh";
            "file" = "dmc_improvements-3.3.1-neoforge-1.21.8.jar";
            "hash" = "sha512-1bw9U1F9F/9cGhDuHesc4fmZr69S6JNW/cY1qwXqWQWjK9heVJ3mmhlT3RAwJkBYkdJa29kqYtuZvRLPYz7d0w==";
        };
        _GiJ5k73U = {
            "id" = "GiJ5k73U";
            "file" = "dmc_improvements-1.3.1-neoforge-1.21.1.jar";
            "hash" = "sha512-0YKg0nKflgRhFVKzfCIG1/7CWH6HtPFENlmGc3ttoCC2pH8WcpjOflJJdV81ZT3OUcKN5CZ7oNbPuVoepDrmZQ==";
        };
        _tVyLsm1v = {
            "id" = "tVyLsm1v";
            "file" = "dmc_improvements-3.3.2-neoforge-1.21.8.jar";
            "hash" = "sha512-3K5g9GEABAA6Wqp63MOy7NW8DDqSmZ0N4LOYNyGiG3jIkE0ySFA0kVWyn6xw8rKDe27ertGuYrtNpHmPWTQT0A==";
        };
        _zM2SzkfQ = {
            "id" = "zM2SzkfQ";
            "file" = "dmc_improvements-3.9.9-experimental-neoforge-26.1.2.jar";
            "hash" = "sha512-YsRHlukIX7p8wdYo13I/tLQCcNKQmq6VMnhB+DUit4fdpx2S55bAVzph6QKWYGtkow9gAQ1mS9CSXsgDHRmhJA==";
        };
        _Ucnj8ZpY = {
            "id" = "Ucnj8ZpY";
            "file" = "dmc_improvements-4.0.0-neoforge-26.1.2.jar";
            "hash" = "sha512-85GNrBVGITb91WHC6SgCKf1D/5aM7YjIEDGIwOAM8TQUo8jmfl0Db7+7WjeomYI71QOvJC7CaaATfKScEAM2og==";
        };
        _mEvxAdxn = {
            "id" = "mEvxAdxn";
            "file" = "dmc_improvements-4.0.1-neoforge-26.1.2.jar";
            "hash" = "sha512-hxKgyETYE6bWYBhbj+7X1sg1iNs+jhwKHAQyGOrBxtFlE7EvOysuurt41K3VefLNdt45G/sUuwjzUEeFirh0nQ==";
        };
        _PHBGPasd = {
            "id" = "PHBGPasd";
            "file" = "dmc_improvements-4.0.2-neoforge-26.1.2.jar";
            "hash" = "sha512-NZJ0GHyJJkr3tjYpG3HoFTLB9K6LeV/C0jlUXgY4vRZnniApN4mlrVf+RpqeMeMfcz0dooydtkJBIf7T3fFGCQ==";
        };
        _fzbmjTPR = {
            "id" = "fzbmjTPR";
            "file" = "dmc_improvements-0.3.1-forge-1.20.1.jar";
            "hash" = "sha512-TvYoVy/mtB1HUnKmh7j5kf+VoEVMb7uG3mlhooReGUTJYd72D+/tr/iZeLms3k+J250py5VlWm95sR86Pm3ROw==";
        };
        _oapiA6ND = {
            "id" = "oapiA6ND";
            "file" = "dmc_improvements-4.0.3-neoforge-26.1.2.jar";
            "hash" = "sha512-XkKRVG/UDEK2WtnV5E3JfkrPKinJQKaPW1iD26mKjTNmfwGO0FcfcAcQJFIo+FYisyOoJZ5RUbL54zSH+nUg7w==";
        };
        _GZVdjiEG = {
            "id" = "GZVdjiEG";
            "file" = "dmc_improvements-4.0.4-neoforge-26.1.2.jar";
            "hash" = "sha512-BuNe97njpcl/ky5WDsDWGxsTtng/IUJoR4ZvyiApIhsh4lmlD6y0PwFumQNtpqzqtIB9HM9Un0iBKmkKtPffow==";
        };
        _LcbudazY = {
            "id" = "LcbudazY";
            "file" = "dmc_improvements-4.0.5-neoforge-26.1.2.jar";
            "hash" = "sha512-Z9bnE0hOyE9w2VgfZ/+EZMIo6hbJ+1LW7g0jvpYbWx+Bhe0QN/5JhB0941WY1irDGFOXmdLNWw5hFpJx2i3TMQ==";
        };
        _knAOaBMB = {
            "id" = "knAOaBMB";
            "file" = "dmc_improvements-4.0.6-neoforge-26.1.2.jar";
            "hash" = "sha512-10tWcj+IWfPBZiUiCNYbJgnWzoL/yodNeKZspTmTJNuzbseHA2aPUXDKmCTexKbeVOnQZAJ3A+ejGyC6XvRCZQ==";
        };
        _odDftCHq = {
            "id" = "odDftCHq";
            "file" = "dmc_improvements-4.0.7-neoforge-26.1.2.jar";
            "hash" = "sha512-j9f1Hah06113sx8Qn5Hfcqf+n6dJOAkE6FJt47rZKjl+Iap06oR44TcvQWns30uEmOfC8avsLPyMmoRN9+Dwbg==";
        };
        _U6N9KF6z = {
            "id" = "U6N9KF6z";
            "file" = "dmc_improvements-4.0.8-neoforge-26.1.2.jar";
            "hash" = "sha512-Od8zEEaR2u5Bjre9ZaOe7B2u0tuw3d1LphRykvZ6jrXYW3Hbq8xubMuCh0txSrZruNWt3IWqIdE4+Ch0RAW8rw==";
        };
        _j5cikdSC = {
            "id" = "j5cikdSC";
            "file" = "dmc_improvements-5.0.0-neoforge-26.3.jar";
            "hash" = "sha512-7ghIK0zk4/YkgwGh4E89On/rfeGYYwrt7R953Pqt2+PXTbNhMcqQpt5OOYavkkbX/tT/cXmAA4GsC89z3movaw==";
        };
        _UPvydcLZ = {
            "id" = "UPvydcLZ";
            "file" = "dmc_improvements-5.0.1-neoforge-26.3.jar";
            "hash" = "sha512-S18COODfHkl3gfZqAvmC0Bo2FBZTImqAIgBXSsCAkDxAZqWGNxauJH3yv84fqCfErxIvTP+xq6zP8a8QMmU3Pw==";
        };
    in {
        "suWUoGhj" = _suWUoGhj;
        "gJN8EwCU" = _gJN8EwCU;
        "jaVdHPaS" = _jaVdHPaS;
        "S33YXQMP" = _S33YXQMP;
        "8TzINwU5" = _8TzINwU5;
        "SwlLlRTK" = _SwlLlRTK;
        "hNpauZth" = _hNpauZth;
        "7Xs8N1j8" = _7Xs8N1j8;
        "FCGAbVlH" = _FCGAbVlH;
        "cWnZgM4i" = _cWnZgM4i;
        "mYQ8OvVD" = _mYQ8OvVD;
        "YJothmzW" = _YJothmzW;
        "htCeJ47J" = _htCeJ47J;
        "4duRLVAL" = _4duRLVAL;
        "YIQJF1UV" = _YIQJF1UV;
        "1lIjlHbK" = _1lIjlHbK;
        "CmDm2CZv" = _CmDm2CZv;
        "cUy3mR8R" = _cUy3mR8R;
        "RVZaPCZF" = _RVZaPCZF;
        "tu9Ko1xT" = _tu9Ko1xT;
        "6AY79v0X" = _6AY79v0X;
        "MLD0C3VU" = _MLD0C3VU;
        "EFWxs3IS" = _EFWxs3IS;
        "U5Vk7C37" = _U5Vk7C37;
        "nKjsJH7a" = _nKjsJH7a;
        "jhCyqe4C" = _jhCyqe4C;
        "9wPmHW6k" = _9wPmHW6k;
        "QPS0Fr5T" = _QPS0Fr5T;
        "ddI6BVOC" = _ddI6BVOC;
        "9tESnpMJ" = _9tESnpMJ;
        "Xioowdzm" = _Xioowdzm;
        "wGZXg6kt" = _wGZXg6kt;
        "SaLZfBWp" = _SaLZfBWp;
        "u2upu6hL" = _u2upu6hL;
        "PJGeY33R" = _PJGeY33R;
        "TSMOTnUW" = _TSMOTnUW;
        "qAtixFzm" = _qAtixFzm;
        "Cyfq3pgx" = _Cyfq3pgx;
        "MUfleH7G" = _MUfleH7G;
        "qY4xHgmZ" = _qY4xHgmZ;
        "JuiVRKh3" = _JuiVRKh3;
        "VcG4hUaz" = _VcG4hUaz;
        "zVHgjK43" = _zVHgjK43;
        "UUEwj2Fq" = _UUEwj2Fq;
        "YuiqGEsh" = _YuiqGEsh;
        "j1pVYFTo" = _j1pVYFTo;
        "9KSl8ta8" = _9KSl8ta8;
        "QswwbElj" = _QswwbElj;
        "LDQBzgfn" = _LDQBzgfn;
        "u0YuObXc" = _u0YuObXc;
        "89Zyvt9g" = _89Zyvt9g;
        "dHQ1arOy" = _dHQ1arOy;
        "8Gz155lT" = _8Gz155lT;
        "vEg2gEm4" = _vEg2gEm4;
        "ro5URwWZ" = _ro5URwWZ;
        "c1hIBTLh" = _c1hIBTLh;
        "GiJ5k73U" = _GiJ5k73U;
        "tVyLsm1v" = _tVyLsm1v;
        "zM2SzkfQ" = _zM2SzkfQ;
        "Ucnj8ZpY" = _Ucnj8ZpY;
        "mEvxAdxn" = _mEvxAdxn;
        "PHBGPasd" = _PHBGPasd;
        "fzbmjTPR" = _fzbmjTPR;
        "oapiA6ND" = _oapiA6ND;
        "GZVdjiEG" = _GZVdjiEG;
        "LcbudazY" = _LcbudazY;
        "knAOaBMB" = _knAOaBMB;
        "odDftCHq" = _odDftCHq;
        "U6N9KF6z" = _U6N9KF6z;
        "j5cikdSC" = _j5cikdSC;
        "UPvydcLZ" = _UPvydcLZ;
        "neoforge-1.21.1" = _GiJ5k73U;
        "neoforge-1.21.4" = _RVZaPCZF;
        "neoforge-1.21.8" = _tVyLsm1v;
        "neoforge-26.1.2" = _U6N9KF6z;
        "neoforge-26.3" = _UPvydcLZ;
        "forge-1.20.1" = _fzbmjTPR;
        "pkg-1.0.1" = _suWUoGhj;
        "pkg-1.1.0" = _gJN8EwCU;
        "pkg-1.1.1" = _jaVdHPaS;
        "pkg-1.1.2" = _S33YXQMP;
        "pkg-1.1.3" = _8TzINwU5;
        "pkg-1.1.4" = _SwlLlRTK;
        "pkg-1.1.5" = _hNpauZth;
        "pkg-2.2.0" = _7Xs8N1j8;
        "pkg-2.2.1" = _FCGAbVlH;
        "pkg-2.2.2" = _cWnZgM4i;
        "pkg-2.2.3" = _mYQ8OvVD;
        "pkg-2.2.4" = _YJothmzW;
        "pkg-2.2.5" = _htCeJ47J;
        "pkg-2.2.6" = _4duRLVAL;
        "pkg-2.2.7" = _YIQJF1UV;
        "pkg-2.2.8" = _1lIjlHbK;
        "pkg-2.2.9" = _CmDm2CZv;
        "pkg-3.0.0" = _cUy3mR8R;
        "pkg-3.0.1" = _RVZaPCZF;
        "pkg-3.1.0" = _tu9Ko1xT;
        "pkg-3.1.1" = _6AY79v0X;
        "pkg-3.1.2" = _MLD0C3VU;
        "pkg-3.1.3" = _EFWxs3IS;
        "pkg-3.1.4" = _U5Vk7C37;
        "pkg-3.1.5" = _nKjsJH7a;
        "pkg-3.1.6" = _jhCyqe4C;
        "pkg-3.1.7" = _9wPmHW6k;
        "pkg-1.1.6" = _QPS0Fr5T;
        "pkg-1.1.7" = _ddI6BVOC;
        "pkg-3.1.8" = _9tESnpMJ;
        "pkg-1.1.8" = _Xioowdzm;
        "pkg-3.1.9" = _wGZXg6kt;
        "pkg-1.1.9" = _SaLZfBWp;
        "pkg-3.2.0" = _u2upu6hL;
        "pkg-3.2.1" = _PJGeY33R;
        "pkg-1.2.0" = _TSMOTnUW;
        "pkg-3.2.2" = _qAtixFzm;
        "pkg-1.2.1" = _Cyfq3pgx;
        "pkg-3.2.3" = _MUfleH7G;
        "pkg-1.2.2" = _qY4xHgmZ;
        "pkg-3.2.4" = _JuiVRKh3;
        "pkg-1.2.3" = _VcG4hUaz;
        "pkg-3.2.5" = _zVHgjK43;
        "pkg-1.2.4" = _UUEwj2Fq;
        "pkg-3.2.6" = _YuiqGEsh;
        "pkg-1.2.5" = _j1pVYFTo;
        "pkg-3.2.7" = _9KSl8ta8;
        "pkg-1.2.6" = _QswwbElj;
        "pkg-3.2.8" = _LDQBzgfn;
        "pkg-1.2.7" = _u0YuObXc;
        "pkg-3.2.9" = _89Zyvt9g;
        "pkg-1.2.8" = _dHQ1arOy;
        "pkg-3.3.0" = _8Gz155lT;
        "pkg-1.2.9" = _vEg2gEm4;
        "pkg-1.3.0" = _ro5URwWZ;
        "pkg-3.3.1" = _c1hIBTLh;
        "pkg-1.3.1" = _GiJ5k73U;
        "pkg-3.3.2" = _tVyLsm1v;
        "pkg-3.9.9" = _zM2SzkfQ;
        "pkg-4.0.0" = _Ucnj8ZpY;
        "pkg-4.0.1" = _mEvxAdxn;
        "pkg-4.0.2" = _PHBGPasd;
        "pkg-0.3.1" = _fzbmjTPR;
        "pkg-4.0.3" = _oapiA6ND;
        "pkg-4.0.4" = _GZVdjiEG;
        "pkg-4.0.5" = _LcbudazY;
        "pkg-4.0.6" = _knAOaBMB;
        "pkg-4.0.7" = _odDftCHq;
        "pkg-4.0.8" = _U6N9KF6z;
        "pkg-5.0.0" = _j5cikdSC;
        "pkg-5.0.1" = _UPvydcLZ;
        "default" = _UPvydcLZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dmc-improvements";
        id = "1DY1GOzM";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}