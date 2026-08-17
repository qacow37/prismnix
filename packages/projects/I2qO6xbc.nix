{lib, callPackage, ...}:
let
    versions = (let
        _AU48Lciw = {
            "id" = "AU48Lciw";
            "file" = "Sonar.jar";
            "hash" = "sha512-Buedabz/WJLcLdxyfr9JVVUx5W5QWO637MMU0CsQBJJ2QEm20BA46ZKE1xvaCKpLI/OA1X4viPheLUBTFvNM7g==";
        };
        _2YLLwrdb = {
            "id" = "2YLLwrdb";
            "file" = "Sonar.jar";
            "hash" = "sha512-d7ffcUtXlEd3TGxgglxLvXbAFEoG4gS9DmZKg4lkvl4cpwvosF5MbvejiPPCqDsFHZlxD1+zdDfslkDjUJTeJw==";
        };
        _bC1Xxn9z = {
            "id" = "bC1Xxn9z";
            "file" = "Sonar.jar";
            "hash" = "sha512-U9N7ms/LNmRkhZjJBwqrfnVzTRy6ciVBv8e4dtnIiTq8YgIAk2EYuETmtLhDGrXi/GkJ+NBY3sPi8ELemV53GA==";
        };
        _dcXQcpH3 = {
            "id" = "dcXQcpH3";
            "file" = "Sonar.jar";
            "hash" = "sha512-OVXDuILsgRHdpnVZ2a5LGsDDZRIP4czqvthXrzCRAqjeyYBRdxspWFfsGa/laSFEbktSot4HO8rtEkf1lilQzw==";
        };
        _30CsujAR = {
            "id" = "30CsujAR";
            "file" = "Sonar.jar";
            "hash" = "sha512-VwpxmYRl1izjzuOdMbGp4R/XPDiEIovWBBJRDGMYPs2oBFchvCoOidHSe/Y5Gc6u5E/eyuDB0Bznxpso2ONvXg==";
        };
        _uoWQfs4A = {
            "id" = "uoWQfs4A";
            "file" = "Sonar.jar";
            "hash" = "sha512-bfeZd+aCaUOi7yVcHdFTItoh3lPp9v3W6qeQBShiP43ZyOebtcGlEWq/TwgSLOV+weweeCs13mYUK/vzqcjvVg==";
        };
        _SNaXqBgO = {
            "id" = "SNaXqBgO";
            "file" = "Sonar.jar";
            "hash" = "sha512-3KEwHG/IZiuLZTonje92pbKvvyZx8QnQkYWQ3ztM1ivFKml7IhIeGM5Qr6QG8NciIR71F/YuCOYCUloj+fCc7w==";
        };
        _MGBKUbJW = {
            "id" = "MGBKUbJW";
            "file" = "Sonar.jar";
            "hash" = "sha512-06t+hj/Z9LTWb49tuPyZeDXAglaAAqFxMHEzw6oEYqJvC10EoK68a2oHblQFkpHEhbFQUxbDUfZJ0ZBmhccsug==";
        };
        _XgYYDGyq = {
            "id" = "XgYYDGyq";
            "file" = "Sonar.jar";
            "hash" = "sha512-HUosTrq92+Kad2VzyXUhdxf6N6Y6d+gDo1TXED2/1rb6Lmkv0Ph/v8axx3BXWrUVsxsYFw0ie8sAMpS1X/vtHQ==";
        };
        _bbm3ZOmb = {
            "id" = "bbm3ZOmb";
            "file" = "Sonar.jar";
            "hash" = "sha512-3KLcfHPg74Dmg/fZqBSgDLxYVnwH3Tvki3xqPs+DY2DQUfpJqmPTPSgUOKWhXEOUFLghI0KlGqzVTFRgKtS/7w==";
        };
        _LEMUtvjU = {
            "id" = "LEMUtvjU";
            "file" = "Sonar.jar";
            "hash" = "sha512-vHfHPm5SWeFNuOnqiYHBIBFsl9J65FyWSo77MksZFyxeDJaV+YRDNddU1yTHfWRjE3gEAxmXSNORbhqGGAuOZg==";
        };
        _QFvYz6Sh = {
            "id" = "QFvYz6Sh";
            "file" = "Sonar.jar";
            "hash" = "sha512-tbbKk4h4k6wx0Bm+Ea9QDRBy7lMjylOXM+GwEQ2+Bqa5cV0iwbYeCQ9fFsIbiDdgLJKF8kK+VJgltxasLwiK6g==";
        };
        _6qW3i0li = {
            "id" = "6qW3i0li";
            "file" = "Sonar.jar";
            "hash" = "sha512-GQSD6tGGa14cz6dVdb6QsaZTV7aiiqaEUG66OVQE31tMxsLSG7IYAHrAEGed3pjdy/IOBLmgf0/SyA/aygSIlA==";
        };
        _UPhxnfET = {
            "id" = "UPhxnfET";
            "file" = "Sonar.jar";
            "hash" = "sha512-Rp9+IzAJM1TKpE7+Hw6u2+ZQlOtEjU0/9oHW1tB5kI3hij/vasp2BCg4YdwC9/e4bYI5D07OKLFquJrRP3hnYg==";
        };
        _kFMgeObA = {
            "id" = "kFMgeObA";
            "file" = "Sonar.jar";
            "hash" = "sha512-ps+l/tuJAwOj4xN3IwdHE3PObG4E8H3w+J+7o5cqGdFlTkvkCb8FX4yMCeTvxiTvGwuBpyGr8m5Vq9Ez6q11og==";
        };
        _ruK9SIcu = {
            "id" = "ruK9SIcu";
            "file" = "Sonar.jar";
            "hash" = "sha512-7wmaRx9B+wbDlsws51NhwxoJfHc9i+/u1xgSMRXTlSAtcSFAJFEQPj+ah4ZE75gZykpcd7Sn9hE+jDp/R+Q8Sw==";
        };
        _A0h12hgb = {
            "id" = "A0h12hgb";
            "file" = "Sonar.jar";
            "hash" = "sha512-llEWMiK7zCiH62jYIcaILEufPLqXPAO/8QI9ZJlMPFT7B8n8z+FTwp8Mx5GjFp9JJ0SJFLNCSf8gLzBT5Phbiw==";
        };
        _A42FRqLV = {
            "id" = "A42FRqLV";
            "file" = "Sonar.jar";
            "hash" = "sha512-PiF81h4VEtuS+TUCIfeOT63H/dn/5/5LPY/hAnmVDOMb+at3RTo7oaKaWflXEP1m/zufHMQA//5ahnYCn5dySw==";
        };
        _yH226HRn = {
            "id" = "yH226HRn";
            "file" = "Sonar.jar";
            "hash" = "sha512-W33L/kixdvWL7uzyFxB+J0VIJ1xnTe1tmAdJx9wWuKw6V19WbMxWppG6M6QxveD1t2WLX++9Trusiyw2OyNLzg==";
        };
        _yD1MGHil = {
            "id" = "yD1MGHil";
            "file" = "Sonar.jar";
            "hash" = "sha512-Avqz8XWEIu0iTeWd5IOUXBokU7iqCZj7/gcSmyRBMq8hIvhaqwuu9SvrCyq2bBCbRJ4MvRK6m3XaYnwuF9CZzg==";
        };
        _HhhlEB2T = {
            "id" = "HhhlEB2T";
            "file" = "Sonar-Velocity.jar";
            "hash" = "sha512-m/ezvmXc/BJeF/ZtOx0TiL2ZhzrxBGEKjjByXBzefqL62cHoPk33IBNTVLnaXm8zq2xubdaZhnGZz/f4g0o0AA==";
        };
        _TdTQkrty = {
            "id" = "TdTQkrty";
            "file" = "Sonar-Bungee.jar";
            "hash" = "sha512-jfrpfEUJ8G0iffJg9JWty1FRzf1IR+YiPMTSKPNQIu3IaCCfxlPUpFoSGEdPNNwVxubRdwIovgMLqiYtYhMIHg==";
        };
        _VEYcn8QL = {
            "id" = "VEYcn8QL";
            "file" = "Sonar-Velocity.jar";
            "hash" = "sha512-0NJEWYrk/fuwc37glUPG5HMJrlTB55AQhAnS+eB9+8qZbedy/avxUBwi9b5D7RlO0HgmJby6ze1wAExgqG6QcQ==";
        };
        _WGeKcvCL = {
            "id" = "WGeKcvCL";
            "file" = "Sonar-Bungee.jar";
            "hash" = "sha512-8ymR8yT3uNTqgyI4b0x3GqZxwXuGkRcwhS0iiM7NurtNs27EweEY09k7rdtwwUbbTxH5idNxEwlE3oVLhrU8Zw==";
        };
        _JV6UEKkF = {
            "id" = "JV6UEKkF";
            "file" = "Sonar-Velocity.jar";
            "hash" = "sha512-ECqnMw/BjSZ10HOQ2D5vqkKhNaza0x0cofX/eEVBzU+xKqPIfocMbeDx8dc3Nqby9524LRyJES4zLQO2VpSfPg==";
        };
        _2fTXwctR = {
            "id" = "2fTXwctR";
            "file" = "Sonar-Bungee.jar";
            "hash" = "sha512-Gqn+dkNmnmRM3lZcn1TpSW7jljmGhFsSvnC/9ccVe4Y1kb3ulLr1x/43r8p2chEjQUJNkaA2Zw6GsDQjxXenLw==";
        };
        _igXxLNV2 = {
            "id" = "igXxLNV2";
            "file" = "Sonar-Velocity.jar";
            "hash" = "sha512-K0spqCMKYtKxxuGsJ1k6HKcVomzbeYPUcUCkA0Sp3NvWD/fv5aJT/G/6xfmodj43XbdOztkSq/q7alrN2UghHw==";
        };
        _jDL4ABYm = {
            "id" = "jDL4ABYm";
            "file" = "Sonar-Bungee.jar";
            "hash" = "sha512-D2YUtR++ogQ2sXHrhEXTAY6anzbIvZxX+0ZEcTO/CAateD+V5WAaHDYiGFlQ1cR0X8n4FxcdzQ/Ko7XWCc1ArA==";
        };
        _Gz5UFRO4 = {
            "id" = "Gz5UFRO4";
            "file" = "Sonar-Velocity.jar";
            "hash" = "sha512-lKkwHmtyLUsdLd6uGxmnk6oXNglWrGyMhV2DFYZh/CfcouMQ+qR9qpCbwQN2wn9OtyjGVIxZQWOay6UBAjF8gw==";
        };
        _sdiaFURm = {
            "id" = "sdiaFURm";
            "file" = "Sonar-Bungee.jar";
            "hash" = "sha512-1XQ4Lbf6EoaJImJA+bSVxSrPWx3molQnS+yEA6stwvzPjB442FkHtY/51yUnnPKi8gC2u6ep4qc49twrq/oKIA==";
        };
        _TLWvpDH3 = {
            "id" = "TLWvpDH3";
            "file" = "Sonar-Velocity.jar";
            "hash" = "sha512-maAMMTuJab6kywar8iXEyvIrzUVQRYqQOaY6za8zQBHcOiy9HRV7JtHdyoYaTVNbDbY85VdjlGwB9M1ijD5H2Q==";
        };
        _jeLkbHNC = {
            "id" = "jeLkbHNC";
            "file" = "Sonar-Bungee.jar";
            "hash" = "sha512-FVABe5Tbmxvwwa/FgvSpyM8XtFsD+jz5XfRo2iIA5c1nyjLZVKZZ74584E0D8UaXr/iQvbx9CxxAWgTaZmjQbA==";
        };
        _6PMNSVQT = {
            "id" = "6PMNSVQT";
            "file" = "Sonar-Velocity.jar";
            "hash" = "sha512-MdRj1oHgZJNGsNcplhSE7pcmzQVexO3oEIfZ8P8DvEZNNfkBWCGbKdhJWJFIKSNrq7pM0UVSLrhiAnbBu9+1xw==";
        };
        _1uPiur4P = {
            "id" = "1uPiur4P";
            "file" = "Sonar-Bungee.jar";
            "hash" = "sha512-2lMliH70Bs49AvzWQ5GnJTf/ak9i1wyaJM6Ihn/Fd8LIRgAP/zcDlEyFs2kwQ97zKpBc5Z69GOAusNBqRthgbg==";
        };
        _dwEutbwl = {
            "id" = "dwEutbwl";
            "file" = "Sonar-Velocity.jar";
            "hash" = "sha512-9JxB5hIS9uzn/VGAQiQAklC6bphpLp5RPZT2DzaMHYmLmM9YRAui3VTVSnrHCYXBFPiRSdPUdvUdcFiTYJiUEw==";
        };
        _m8Uge4zM = {
            "id" = "m8Uge4zM";
            "file" = "Sonar-Bungee.jar";
            "hash" = "sha512-VbQs3RyJPXHpRuWOT9WS/T+pCURtabLf7u5QFf5veChrV376lVe+DPsqn9bnZO/UM+p7KeDaWNJmDjqV1GwbZA==";
        };
        _elxnSARB = {
            "id" = "elxnSARB";
            "file" = "Sonar-Velocity.jar";
            "hash" = "sha512-00qU/kdYJcOG2g5qcTvNZqH3kwXdqHhpvRdZutGdTsAxvc6sE7Z+9+Oeqww20cl5FubDmqbPxBHUnRhQIsqkeA==";
        };
        _QntmDYZr = {
            "id" = "QntmDYZr";
            "file" = "Sonar-Bungee.jar";
            "hash" = "sha512-drC+ZPRIZjR4/uFPi4m65emOPrhNfHOEHFvcPeRgotB+sZKbJfNY8RAfvi7ch2U0CQmlScSqSKZGdGFKctfrSQ==";
        };
        _mO64Te0h = {
            "id" = "mO64Te0h";
            "file" = "Sonar-Velocity.jar";
            "hash" = "sha512-I78ucAzvD9PtomrlXGRvP3lO1dzUVYvZZD0Hq9eGi7GqehsgVpCX0/NSzrN35LGkHQowaDMXETuoPQetHeJq6g==";
        };
        _7SZfXZVi = {
            "id" = "7SZfXZVi";
            "file" = "Sonar-Bungee.jar";
            "hash" = "sha512-m8MThRY+zktYVdRsdeO9e9LUvycrxdtlK4WhDQFUCc9CkrAqJ89j6/AD6A0V3WhTgjNBt3e68Qusdj8gPwgTLQ==";
        };
        _OmlpIDnD = {
            "id" = "OmlpIDnD";
            "file" = "Sonar-Velocity.jar";
            "hash" = "sha512-v9ImWJTJcQtSq5tB9x5cjzlIhe06pVWzBSJLcP3J0OzXwfvHycvlzIKVJ+Nz5NgNF3IOD7367XZkJFs4AObt7Q==";
        };
        _2Wua6Fb6 = {
            "id" = "2Wua6Fb6";
            "file" = "Sonar-Bungee.jar";
            "hash" = "sha512-QjbCJJk7B0t5hD0oY/uHNXO+06WIQ22OT/mXvGZiSr0rOzK9YSAp4DPegKzzWNbjAKwDqr1A+1PLdNGG8HA0TA==";
        };
        _g6JWeH14 = {
            "id" = "g6JWeH14";
            "file" = "Sonar-Velocity.jar";
            "hash" = "sha512-LamoJKF8AuBpCV88+2rC8cxpVUJ8d1ZlAzpRo4VGgMilwdrCg9e89ecZXle2pKTCnL3QAC711apetHoF7jTQrA==";
        };
        _6o0LejOJ = {
            "id" = "6o0LejOJ";
            "file" = "Sonar-Bungee.jar";
            "hash" = "sha512-52ut4P0lTIU2wrsh86v+AwVxy7ZB1IMkqbW7/63S73BVloywVm8K1oQhswUJXtxQpCD6oPYsU5Yed1gFLd6UcQ==";
        };
        _ugKzv9BQ = {
            "id" = "ugKzv9BQ";
            "file" = "Sonar-Velocity.jar";
            "hash" = "sha512-oLkwaEiKqQawpalWA3vSGUOFs0r1zCj6oerxSOmcE8AMydOMoB8e082bNGwpmS0CvZE4NrRVHoip0bNOczmvfg==";
        };
        _A29dPmXG = {
            "id" = "A29dPmXG";
            "file" = "Sonar-Bungee.jar";
            "hash" = "sha512-0+rTOLWYW+otS+7qOM6eXRvcgGWeM7y7vLqXQgpIaDVpSXXqXU9VpU3lmQSk8Qz9fb8ZmRVqZElGtxUt6OFfxA==";
        };
        _hjRrhcCC = {
            "id" = "hjRrhcCC";
            "file" = "Sonar-Velocity.jar";
            "hash" = "sha512-iaw4PMa87YIyPKgzJATpOinIYRHgSW9XKkMFgQYzJ4mWJbL1IwZ9syOVd1sXbzO6sR9mlRArtjuh6ADtK54OJw==";
        };
        _vserPOOu = {
            "id" = "vserPOOu";
            "file" = "Sonar-Bungee.jar";
            "hash" = "sha512-2JwxzY+/Jkgx9/bAazhwT8e8QXhBDOV27QpjNn9n5jJp7OK3Q+juHf4b6MolL3Py73GsY/bfXP6MRgUPugHbdw==";
        };
        _JAXtt2zp = {
            "id" = "JAXtt2zp";
            "file" = "Sonar-Velocity.jar";
            "hash" = "sha512-kat7BRulPkL7q6R9Sbwt6q5/zg2NPQ2OQUtAyhGapbwcxv0T78BuV+OmDjRvok4PGIZ16bGO29fImSXCorHjow==";
        };
        _HOdb7WoC = {
            "id" = "HOdb7WoC";
            "file" = "Sonar-Bungee.jar";
            "hash" = "sha512-fV7fHe6Wd6NOoy3boNCYacL0dvb9yCBAuEeDFRq/Qc03+zlX5ZzpC+tY3dblWOx6MQ1EIbEpYy/K3acJE7Agpw==";
        };
        _ohvvxVbL = {
            "id" = "ohvvxVbL";
            "file" = "Sonar-Bukkit.jar";
            "hash" = "sha512-D1SMYozyK/GT1G+xmbCEelkgKsWP7kTqUWWL8OQ49qnn+NCHQu3acEXaC4XSsGlgdSaXODBZc5R48jHlU/XvZQ==";
        };
        _hS4ftMud = {
            "id" = "hS4ftMud";
            "file" = "Sonar-Velocity.jar";
            "hash" = "sha512-3EMlg6A2wV4qHhgo/u5sSZ0zGfv3MkBA6G6eWlZSmthEnWWDrK1OkG5PQLpCW+y90p5yWiZoiz8wOj0i0gjqUA==";
        };
        _FCxIbR9l = {
            "id" = "FCxIbR9l";
            "file" = "Sonar-Bungee.jar";
            "hash" = "sha512-/TpfHqlk2w/Ial4OuSyQEch7jck6AyqTzPYNuTSrrHt68NYLBJBVEqNSrdhuRt8FXh+wBiARurB1+Xb6hEb5bw==";
        };
        _6xdx8sVF = {
            "id" = "6xdx8sVF";
            "file" = "Sonar-Bukkit.jar";
            "hash" = "sha512-gBuWGOKlBymDdMrwqmNMZEv9kGPgD7789rKt+zOogPyiHcsNT1UIRFlu3vw7svi8m33QJ1XfdlLTmtlUl+puEQ==";
        };
        _JF4TX1UD = {
            "id" = "JF4TX1UD";
            "file" = "Sonar-Velocity.jar";
            "hash" = "sha512-ifKlQpRfaulbmvQON5QGBdAUQEtOsbRN/Ha+Ix/GVL5PDk0vO9L9T2SS+MXrLBbELDSJmjxNAdwG/R7E0Wys8g==";
        };
        _uNGfUsyH = {
            "id" = "uNGfUsyH";
            "file" = "Sonar-Bungee.jar";
            "hash" = "sha512-aCcLvpQDeUcekDeTe1/3lr/Z41bWTTI+Srde/3AlHKDuXkSJcS9o4TBb/YQa5j+s9YCv/jC2MiQPZbJQtOoh1A==";
        };
        _UO26edKK = {
            "id" = "UO26edKK";
            "file" = "Sonar-Bukkit.jar";
            "hash" = "sha512-qR8fagbltRUL2JCPC8rsRktqEKXNj2v2OaOk1JZsAyyJQQjmS459f+oJsKs6LgR48sFpITsOAkvyFuAfnSLRQw==";
        };
        _lvElKejl = {
            "id" = "lvElKejl";
            "file" = "Sonar-Velocity.jar";
            "hash" = "sha512-EJF/JjFmiYCbBAAj9wDEVZ8kHij61yUz/t016m5tOu53HnZk4JaxOApuCb+pNExE2LRvimH+6vYlV7Wyr+3/SQ==";
        };
        _5HL4szvz = {
            "id" = "5HL4szvz";
            "file" = "Sonar-Bungee.jar";
            "hash" = "sha512-DbjUsX86iqqSF91d8fPgeXNNnOe7Y/B4HF2tJrxcfzhDJDhHtlgiyu7WjW5ANJsUz6hr19+CtDLAmNQ99IjfNQ==";
        };
        _cs6dGXSR = {
            "id" = "cs6dGXSR";
            "file" = "Sonar-Bukkit.jar";
            "hash" = "sha512-rhGXgnwFTIC/RSjEVi5iNW0EWVFSN3RRGBeJeQum7TVPgYXB84yKgX1eUjXLPiOFf1EtpFTdicNwQ5yKGhBQWA==";
        };
        _ydu4hdJm = {
            "id" = "ydu4hdJm";
            "file" = "Sonar-Velocity.jar";
            "hash" = "sha512-cnb4v0sUlpQHacgvSOxsO5EtSoiGG3jZruh89Z2e3fx8Ovuw2pyNjZsV07G06fwNBABXCvFdfpxHEOAhVjW3UQ==";
        };
        _dSb6Ljfj = {
            "id" = "dSb6Ljfj";
            "file" = "Sonar-Bungee.jar";
            "hash" = "sha512-9KtOkIA+qrRKIjKO6kAa/t2t4v+TA17QFWYw2/dVt1c+QMZj1XX3yS3EtCcWM05wQ+W84739m1Sy7A7jDQYkFQ==";
        };
        _c2wcCFca = {
            "id" = "c2wcCFca";
            "file" = "Sonar-Bukkit.jar";
            "hash" = "sha512-6nopcFt8OftNiorqM6g3z7sXgY0G6L4WNJ6UxC/GVTdJU+cwn8N7UgVw1AVc6UIzfHRXSSPTKIbtho9/YZu8vQ==";
        };
        _oU9N2Rpb = {
            "id" = "oU9N2Rpb";
            "file" = "Sonar-Velocity.jar";
            "hash" = "sha512-9hJIUfXcIVu/VZ0u41QdfwFodd7Vy/hO8vZ9tV8Pz11u072nv7xcG6NPrfp+CBqgDiLq/U6WpfvXS/g0nzU0dg==";
        };
        _Kefogn82 = {
            "id" = "Kefogn82";
            "file" = "Sonar-Bungee.jar";
            "hash" = "sha512-f+VhRyqJzGofMA2y0zB76ujNqLgWEE7nlTkG0ITrLpNJJHOnNE6npJy6299XRpHFze3xF40wEbNi5Ah7kgSslw==";
        };
        _KlC5p57P = {
            "id" = "KlC5p57P";
            "file" = "Sonar-Bukkit.jar";
            "hash" = "sha512-zQuj/+FPig3j11tpAdXHi8Ckl6RBDx+GWwHAd70D7O1mtFw7iEhjHNKCrkphjsD9nk4wK9leZwlWDWPYpY8HwQ==";
        };
        _Laj2yRwP = {
            "id" = "Laj2yRwP";
            "file" = "Sonar-Velocity.jar";
            "hash" = "sha512-rwERF0ysLJxub3qOYWLbpVF9DbetXV4FL7bSMBXJ+5NCY1vH92xib+kzdLNJ4V0dxAinElzw+53UvFmWZb8WAQ==";
        };
        _D1nphqlL = {
            "id" = "D1nphqlL";
            "file" = "Sonar-Bungee.jar";
            "hash" = "sha512-lm+QTrJdUBJyiyksGgwmfpf5YSu9jdI0kX0mAOvf2PBcnHNoiHxGLnzsVejNV/QlInffiPVw2i7fZKsF9mWOGw==";
        };
        _RNgSrbJp = {
            "id" = "RNgSrbJp";
            "file" = "Sonar-Bukkit.jar";
            "hash" = "sha512-hgS2WuupIBcRei7GoZXP/Gfg8m4y1U1hl6w//RFgxLucF2oNFsJaXkrYYCsv9XaCJuJnV/prNxcEPgNbbpLUOg==";
        };
        _xjZJHn5g = {
            "id" = "xjZJHn5g";
            "file" = "Sonar-Velocity.jar";
            "hash" = "sha512-ylAAoeyPMP6n+F7o6uhjm5ts8veq06qKZtCI9EmNDJSpqt/hF25EsUpNzTO/sG3TohrJz2pniekNRA0jxiNASg==";
        };
        _id6svSY8 = {
            "id" = "id6svSY8";
            "file" = "Sonar-Bungee.jar";
            "hash" = "sha512-3HPO17of8XfEXnXGC0sOe/qtitxaIoHMvAvd5DV2b/WT/zE8XfeuqXeI8vQgvAvPn7Zr+1y9XWwe32PDCCL4UA==";
        };
        _uIrwvCmD = {
            "id" = "uIrwvCmD";
            "file" = "Sonar-Bukkit.jar";
            "hash" = "sha512-f/1ZARaR3oCjWoj5UPzxv+/HTxX+ZrQ4cxhOO46+sK2bM6vv6NdVf5ndNFexHgFSq5KRu0bLsdCuEUkPMr1Ehg==";
        };
        _9qM7qxsX = {
            "id" = "9qM7qxsX";
            "file" = "Sonar-Velocity.jar";
            "hash" = "sha512-FZA4tAbrmZpq3dF6c3fZi5M1ag2+mlqkVMb2bTd52n2sSanvaAnygL16VKW5QkLFwARv2qDM/ktnau7z1ooddw==";
        };
        _FM3a10rn = {
            "id" = "FM3a10rn";
            "file" = "Sonar-Bungee.jar";
            "hash" = "sha512-nj7CvhF4wZqjzjwNr1zxWqLYXZSEk76ZtW61oOfJy1sJWSA0N1nouyQqN1uB9wdMS55BK9XmQlJcb7yC+edsuA==";
        };
        _3R5aR86D = {
            "id" = "3R5aR86D";
            "file" = "Sonar-Bukkit.jar";
            "hash" = "sha512-Ofqn50x8ZCUd1Kp/bPvbjSvHCObNGNXcEZmPhHJbJe6//l7MjuB0KO5lughlbcKRG7qJBobdPY1KiT1MhlmmjQ==";
        };
        _AW3iYiwY = {
            "id" = "AW3iYiwY";
            "file" = "Sonar-Velocity.jar";
            "hash" = "sha512-279qE8300QcuofODk2uu4rR4E5skm+IRU/GqIUOz88YPJuNLtBoXIsgpB9NUF1C0p864AnX0R7MOFVCtceSDXQ==";
        };
        _CdnxAZoO = {
            "id" = "CdnxAZoO";
            "file" = "Sonar-Bungee.jar";
            "hash" = "sha512-BKMgBfPpTtec+LZs7cgYLiKPr5ealoTQtBRf4iShDGfqQ3gVlM8uyk2aoyG1Xbdk/xNu6xSCTohr3SGcr3ub3w==";
        };
        _NpLxcZzL = {
            "id" = "NpLxcZzL";
            "file" = "Sonar-Bukkit.jar";
            "hash" = "sha512-sqbXkGXeFwX/839ZMfHgRp5HxtTWYzHsmCV0+4IDXe2qfz32JiFE0DH8935RlvN1UKvdg4cQwF1pVS9VF2AdJw==";
        };
        _KABvmlTf = {
            "id" = "KABvmlTf";
            "file" = "Sonar-Velocity.jar";
            "hash" = "sha512-iS2jUimLhaWhtqGxvllj8SSPt5YmOYOyEN6swdw6SjZVs+JMbPetb/4eTRdofBtYK6oEUukQ6f0NjNxiLckP/A==";
        };
        _rDfaa4kO = {
            "id" = "rDfaa4kO";
            "file" = "Sonar-Bungee.jar";
            "hash" = "sha512-Q0A4swxZgTA0L0CmUWHEwTS5anNDgPXuR6zoyN4oOfxekhBHtMiC4liMAcnU2UMDOmZ0G36TSpU/wWS7yFgJnA==";
        };
        _mTpyyDKw = {
            "id" = "mTpyyDKw";
            "file" = "Sonar-Bukkit.jar";
            "hash" = "sha512-VTw0SXAgAljNf9GeMA687fi3BENbPsc/UOOR0nAZbxvlj1/V8IucvgZKw1vGfvpARQ8n7LdJzPAyHddZuBurHA==";
        };
        _Wy22E16e = {
            "id" = "Wy22E16e";
            "file" = "Sonar-Velocity.jar";
            "hash" = "sha512-e9P/l7Vm4D0IoL/nURJa5AeCICfodsrqDc1xDKdPQAsIU2Aq9VRms0sdfpi2LkzmITZJrPRchMcfU14sLIyI3g==";
        };
        _LLV8wL9w = {
            "id" = "LLV8wL9w";
            "file" = "Sonar-Bungee.jar";
            "hash" = "sha512-+zTV4fpQ0BkmZho+WuzOw/NdUx7vlHyrChUyWfth7sOkSmdiUn1vJhkTS5rAUoOW4ngWyph1kB0S2up+A/Nojg==";
        };
        _KYBr3uJy = {
            "id" = "KYBr3uJy";
            "file" = "Sonar-Bukkit.jar";
            "hash" = "sha512-Onu/jwDghVaRcnVlQr9St8rPLPmDtsrYLzsbklerLoKXAVZvLz1EZPZFIWUrsHaVyI7Z2Fwjxuu+5TIhlZ023Q==";
        };
        _RplmVaXT = {
            "id" = "RplmVaXT";
            "file" = "Sonar-Velocity.jar";
            "hash" = "sha512-07oL4oplKOcEidK20GIboiKx8VYCnAEDqm5hLTABg3023pv221IwO4H6aC9oHYe/sMyEUb/PqjGaY3xwGjPVIQ==";
        };
        _qNLgWCKV = {
            "id" = "qNLgWCKV";
            "file" = "Sonar-Bungee.jar";
            "hash" = "sha512-dkUm0Y8tldnaGwReHT/q/jVOXdWod6CGWvccitL4ZKqjjaFVOAuKKHauO3YIYhJKIo566Gir4mhnu6EFIDa1XA==";
        };
        _qFUfJgtz = {
            "id" = "qFUfJgtz";
            "file" = "Sonar-Bukkit.jar";
            "hash" = "sha512-8ZEWT+PVE72irrhM+0rd01VVhe7LFbL++8sJSOj1AxcI6YXa1lKnjPy5JEwtnrWQSzi1igJsZPW3mLGKmu7sIQ==";
        };
        _uiYa0LJF = {
            "id" = "uiYa0LJF";
            "file" = "Sonar-Velocity.jar";
            "hash" = "sha512-fzQpjwide/X4y+6jYUKUTYKj7Mdtw08N67E8qGXYc0JB0OjiqHa+B0rKbyxbhMla2TpcMZWH7dRCiw5zBbZ10g==";
        };
        _v22r9IZB = {
            "id" = "v22r9IZB";
            "file" = "Sonar-Bungee.jar";
            "hash" = "sha512-/6+NsYsO3XnP+QiZ+h2049fAtAC1MJfUFzbdHraXG2npnAbC/57QtIkacuKaB9g6NYMqgrPH/N0pydoYfsrCCQ==";
        };
        _bAX7s0Tg = {
            "id" = "bAX7s0Tg";
            "file" = "Sonar-Bukkit.jar";
            "hash" = "sha512-CU2FCYIMD1tGXoOOqFexRyTsdC/EpWgyJNiAOIFQfWmMst3coJfS6DlpCbwStUtE0ZTqVjz6CrfpkbI5Of4tqg==";
        };
        _LVWALIMI = {
            "id" = "LVWALIMI";
            "file" = "Sonar-Velocity.jar";
            "hash" = "sha512-Jho5eSqQhBLF81wiHFZ5YBrE2KhkEk5lYHpOiB/PBacLYmAyYuokZAiNFXELxITDCgJgx7SmbrP8W66I6trzTw==";
        };
        _bCLxPJEg = {
            "id" = "bCLxPJEg";
            "file" = "Sonar-Bungee.jar";
            "hash" = "sha512-hkl4xsT8Cph9cWyKlYCurDorwGEqdU1niGltJ0nzZKThz9tjEioHEIXDhp/gZqd4pnR2BMj8G2Vbf2auI97X/Q==";
        };
        _RgL6TAvc = {
            "id" = "RgL6TAvc";
            "file" = "Sonar-Bukkit.jar";
            "hash" = "sha512-ZLFS8Uq6Iy5JbSNri864g3a26doOxTvVK0LXD/U7++rhNbgsWKhvPa6/vJZPtHbysbEozz9bqILDmMMVIrPq6A==";
        };
        _Yp8b3r5E = {
            "id" = "Yp8b3r5E";
            "file" = "Sonar-Velocity.jar";
            "hash" = "sha512-Bc0vC2LCHM6BJtD4k4PV8thvEWAuCdZD/lnxd/verwy8ksfBYsQt2mEGN6BwHEtmIPJQ0n7GDoHd2Zn57oGNHg==";
        };
        _4UyKdxOd = {
            "id" = "4UyKdxOd";
            "file" = "Sonar-Bungee.jar";
            "hash" = "sha512-WunSjDKBqcxaaB9RZhalIvKk66WJQuEeybJoMQc4eZc8sGFSoMYnDQGKWDEq/2xSpHVtGV3jSGS5Cg687NHZxQ==";
        };
        _fLfMngyc = {
            "id" = "fLfMngyc";
            "file" = "Sonar-Bukkit.jar";
            "hash" = "sha512-v7dhSn6POd8xEbMNqN03mgtGPG8B0jULUqn705i2y9OGWe3a5QGB+QN9m9k+loqQRz/p/7vr4CDOCsYbaPJwLQ==";
        };
        _r3LMku3t = {
            "id" = "r3LMku3t";
            "file" = "Sonar-Velocity.jar";
            "hash" = "sha512-N5Pw7H6xB6XHXishJZMWo7renoSnztYAiHwsOjhniqRxl1qYuCjD4YYQMPRs2Zd9zzhQxnVpp1Bt/7tBK4gaFQ==";
        };
        _eWqnDVSz = {
            "id" = "eWqnDVSz";
            "file" = "Sonar-Bungee.jar";
            "hash" = "sha512-LOLt06lVq+w0njWPW9x4n4AUkDnaZKhqXimQsb8WEKZgkssh5ds/708x4PJxzyeicKA4mDr37njJDcuEuyoQ5A==";
        };
        _rlKgDQIy = {
            "id" = "rlKgDQIy";
            "file" = "Sonar-Bukkit.jar";
            "hash" = "sha512-H5OXKQKA46Tp2WkE9g4DtKu2cz71/kFwQ2sCpzHM6s2cQNKl/wyKD4QbI+8TDyXp2khuoOjUtxBwPkj5Zp8f0A==";
        };
        _LhkX097l = {
            "id" = "LhkX097l";
            "file" = "Sonar-Velocity.jar";
            "hash" = "sha512-1PriLUQ+I0PA0adwInlpFfBZCp5oLSNikd/dQwRMH/YVUDHMtYdCTnxaaS5ZeurHGpzZisC3CdN09+V76Xfi7w==";
        };
        _fP9f8ak2 = {
            "id" = "fP9f8ak2";
            "file" = "Sonar-Bungee.jar";
            "hash" = "sha512-LrayyM1DhSlm5afJUqdUo0nZ5Ca8oxo8DJgfRPCycWP9/7WLlsuMeBBdSB1FhDC1Gd5/w75rQ7BdGAVqBagjpA==";
        };
        _FFAy9tvo = {
            "id" = "FFAy9tvo";
            "file" = "Sonar-Bukkit.jar";
            "hash" = "sha512-fig383g4u28egAiDyZy0XVykvPN6WZqa0/ZTdeaFI7cD0j5pMftTPTaJ4Z9EyE3BrHJX9e3slRkKv/38YDYkYQ==";
        };
        _RxqVRCJf = {
            "id" = "RxqVRCJf";
            "file" = "Sonar-Velocity.jar";
            "hash" = "sha512-BL++x1ss22FkdUhQutuAwFLJq0i/X8/lRCjw6/nvOYrjbWk6grQ+Et/Mq8955XcQYY3VN42poTs7LjKC/VSD8w==";
        };
        _3CeBNje7 = {
            "id" = "3CeBNje7";
            "file" = "Sonar-Bungee.jar";
            "hash" = "sha512-kezF8d7RhqBrkC47Jm10Y/dfVOOqq6AU/0IpLz2NLNy+o6m/QPsEZPZP/zbVAuAUziOUzjc2Z/UX/mnDQ7Biqg==";
        };
        _9XiMbNC2 = {
            "id" = "9XiMbNC2";
            "file" = "Sonar-Bukkit.jar";
            "hash" = "sha512-Z65dA9XsFOrazcTeWHHtDAlzL1o5BhJt03WvE7DO7sfP6BHEIEiWseksudgAtwiWZgJJu3HQIn+yJqRz7C+aiw==";
        };
        _DZTx5RMx = {
            "id" = "DZTx5RMx";
            "file" = "Sonar-Velocity.jar";
            "hash" = "sha512-hcBCXi1lkSajZ8ZToGJByTqgNCrScpb8y/qvSPU1OcM809k7it1nGRXZUlqrvuWtthFQdCk1KX1GJ3Ieh2Pz6g==";
        };
        _rXWiXadk = {
            "id" = "rXWiXadk";
            "file" = "Sonar-Bungee.jar";
            "hash" = "sha512-agNp9YNTIJ1higb0cFPLQkw5ciltFNRmeoAZx7/u8jFW8iM7kz9qmwG4ns9E/286NlzbJYC7dNWDyfne7v2rJQ==";
        };
        _E0F28b79 = {
            "id" = "E0F28b79";
            "file" = "Sonar-Bukkit.jar";
            "hash" = "sha512-WuElpus+EcZ/ZdWEGNDOl8f/hDVBcMZXtu0/csdJONnVYU1ayoJ6iD/nqfArp2ml0zIoO6sPFkhoYyXNkNQK+g==";
        };
        _9hGXYMTM = {
            "id" = "9hGXYMTM";
            "file" = "Sonar-Velocity.jar";
            "hash" = "sha512-jfYD992e/7dOf9tdVPuJydl2zdF//KBudUz6ayYPyFOzhwKfe4u3REdUQ0Q8aReH0z830EDlxJGG2MFi5DAeZw==";
        };
        _ZaIYSUSf = {
            "id" = "ZaIYSUSf";
            "file" = "Sonar-Bungee.jar";
            "hash" = "sha512-TXMNc+Sux3XTsexPEgaPxYuuGXBW5/6Z1b3M55QANsoIXH2YhLhRhNOJ/DYsXP9vJuXNZUzJhhFJzALqrXUDKw==";
        };
        _16x3ql0D = {
            "id" = "16x3ql0D";
            "file" = "Sonar-Bukkit.jar";
            "hash" = "sha512-gUFFw5ALSEdMmrWFDLlHxxHJrQeOapHPdfbR5+vrHUpb2/Uo8sVXFaOLQjWl8psOXlnFHJMttqpt+5uvL2reLw==";
        };
        _p5WJgKj6 = {
            "id" = "p5WJgKj6";
            "file" = "Sonar-Velocity.jar";
            "hash" = "sha512-OTFX1rtKn46KrlELCoqJ2yu6/lcAi1we+rJUfkJ9ApXeyV9jVsDSuuunQEE51H0FSW9Ap5Vlkh1JJgiS94Pd+A==";
        };
        _aMPBXIkz = {
            "id" = "aMPBXIkz";
            "file" = "Sonar-Bungee.jar";
            "hash" = "sha512-7WDJx+OLz5aDYDxuGZqILkwhhBzU9WuO6HGBBlBpzfO5gJcPp+f3je6iof1/oVHViJibaLYqJYGlWN9A041Nsg==";
        };
        _JLZUmmF3 = {
            "id" = "JLZUmmF3";
            "file" = "Sonar-Bukkit.jar";
            "hash" = "sha512-OADiStr+b6QcbmbMSr4TWGhGL8ae/iKlZdx0rnbGY45OvDmXMLZwMSIUQeBylgMNAXlUeXWr/scHwLhdCM5IFw==";
        };
        _KmIktduH = {
            "id" = "KmIktduH";
            "file" = "Sonar-Velocity.jar";
            "hash" = "sha512-ODqrpJjL+oP4gVDRgG3Ee9tXwn4Ncrtf/k7eaMsrslW9jZuerDo0+2diNlwkww/StXjEycUrGaI4CkjzyZnpLw==";
        };
        _xkpUj9k8 = {
            "id" = "xkpUj9k8";
            "file" = "Sonar-Bungee.jar";
            "hash" = "sha512-r+lHNOq46DtLrM3sLbNiscr7ciECSSesA4Y1j4Mf4QpfXmExLDX6mI/KaI4YnncglOVJ0YtX19DScdBC3teFJg==";
        };
        _DcwiZvTd = {
            "id" = "DcwiZvTd";
            "file" = "Sonar-Bukkit.jar";
            "hash" = "sha512-741PbXvQsIrLoT4O8qrZq6jhGjgAuUZYILAOajk/5Y2hhNnnTL6+LYxv565SlAYWQrso2cGRDkor9n/gyf1dbQ==";
        };
        _fGv5iJ3Q = {
            "id" = "fGv5iJ3Q";
            "file" = "Sonar-Velocity.jar";
            "hash" = "sha512-CefuBh+3F0UC/Hrmg2zfyod2gGH6xzYJXHu4jZChQYslXCDtSvVLaqFMScWiViFXbVLdaolVm3fXvcTc5mSXIA==";
        };
        _yFBtXgDg = {
            "id" = "yFBtXgDg";
            "file" = "Sonar-Bungee.jar";
            "hash" = "sha512-phhbyNkgiMkfzbTAx7uRCyN8euN51IESQ3vag0+V6bjLreHQaIUqjRjd49VWBlhsdbfEExKJdLAQ/xIJjMV6+Q==";
        };
        _yCNTcNmA = {
            "id" = "yCNTcNmA";
            "file" = "Sonar-Bukkit.jar";
            "hash" = "sha512-g0wQMRJ0V2q4kc+QMPHjIeCLEq9bg90iek2v7Y8cGz4k6dCLlbQIUGW0fcqv8Wq7Cphvz/TMDdkB3zhTYu5urA==";
        };
        _9IBOOosj = {
            "id" = "9IBOOosj";
            "file" = "Sonar-Velocity.jar";
            "hash" = "sha512-iAxdiQv1nHnz5A9RImuOKbZdGqGUbgXDPON57JbWhriGKok/z4mfnlV3GoZkeiaMGQdMQ6DY2ZKJlkcnN4UJSA==";
        };
        _1valKNg0 = {
            "id" = "1valKNg0";
            "file" = "Sonar-Bungee.jar";
            "hash" = "sha512-YjFtLgZ7s0zLERZOjogR3TG9BhSx89cxBGkzv+9+qkOZ8p8ujRVdBu/BjHM1aUuS/nOgWnhrl/6mHrxXlkejCg==";
        };
        _byIR8GGT = {
            "id" = "byIR8GGT";
            "file" = "Sonar-Bukkit.jar";
            "hash" = "sha512-2cSH9NILZIAecP3j0BLs1mqC1g0qelkjs0LX3Wg+WXEedqF6qXHh7U7f/ipUmef4Hkitj6jyUPfj6SOUhWNpHg==";
        };
        _KrdRpeAW = {
            "id" = "KrdRpeAW";
            "file" = "Sonar-Velocity.jar";
            "hash" = "sha512-iK04CP2Hwrsx5w/H28d8WJMxShaQhx9FZ9UBKAeICge6R0fyEdwbnerUdG/AgRiGRsgTQfkRWeoa6PliA7dFSA==";
        };
        _kNkRIzXk = {
            "id" = "kNkRIzXk";
            "file" = "Sonar-Bungee.jar";
            "hash" = "sha512-My1yEXlgQA0UvJLtZU5MSNEF47OU0N4cD8WEyMoKD8mZkFh8jMjX/dCd1Uo8WKWeyeGdIHV4PckwhhWPoTgtbw==";
        };
        _VnEuHebQ = {
            "id" = "VnEuHebQ";
            "file" = "Sonar-Bukkit.jar";
            "hash" = "sha512-xzW871gjCaBvRw7+qMIPpfQE85auecdMBW7QNiTyYiiO9svtkEkgmSukKOG0wi41gp3GTZZaJmHBrvDWBYvi/w==";
        };
        _TWOf1vXg = {
            "id" = "TWOf1vXg";
            "file" = "Sonar-Velocity.jar";
            "hash" = "sha512-mfoNToY91Vu8daVPTSwkE5hTyFDLhD8K+tuqK3wGC0FEyT9MCAkiNfat7E53MxSI15Pylus+d6L5CJnVIZq4Zw==";
        };
        _M6DA7ar8 = {
            "id" = "M6DA7ar8";
            "file" = "Sonar-Bungee.jar";
            "hash" = "sha512-RTXm3mrgA+EbGHgdBThaOQO//wEJUXWqjOXUmtB15aKKLlS/w5Tj9ighovLEYBSvpoAvizZdahwbexNojYG3iw==";
        };
        _UgpEzqpd = {
            "id" = "UgpEzqpd";
            "file" = "Sonar-Bukkit.jar";
            "hash" = "sha512-SS/5NfuHFVF/Bgg5Xii3cJAD3a2dhuopC28xEFmmnYflKYegmbFOuO6mSXWRByG5hYfVKyJ+kVXKQmM2hjOsCw==";
        };
        _5rktid8g = {
            "id" = "5rktid8g";
            "file" = "Sonar-Velocity.jar";
            "hash" = "sha512-37n6/ZWmqIXZnSJZFLIYz/N++Mw+YHqZ0S6LyzBeRKyuKFHz94DscT128TS6htqxOhOXJvzKBmJSeAiDrcQ+Hw==";
        };
        _hObFbqf3 = {
            "id" = "hObFbqf3";
            "file" = "Sonar-Bungee.jar";
            "hash" = "sha512-XRB7AGz2Sqf0ljVuylQjoY008zvs+q2R2SVoLRPU8exIozok/1BMuqIAWNLU6WNTmscUUSU+mZwzx90KkXVIDw==";
        };
        _XOK1I3aw = {
            "id" = "XOK1I3aw";
            "file" = "Sonar-Bukkit.jar";
            "hash" = "sha512-bRwqsPZFaIznwDQd8IrocbCt54RCMutgfMnfoRjos37xRL4dCEZA1uv3WKc3vWwafr6J+yDf8QD9h7uNoZmrEA==";
        };
        _nfRoxBeu = {
            "id" = "nfRoxBeu";
            "file" = "Sonar-Velocity.jar";
            "hash" = "sha512-s1DrWwsE4BkZGFKy/9GHCuy22pbQIubtSHEDKuc7ULBFnsm3REBDlgbjM4T47WE92Nk+ci3IDjXV9KhhSsvgsQ==";
        };
        _8ecCpBmW = {
            "id" = "8ecCpBmW";
            "file" = "Sonar-Bungee.jar";
            "hash" = "sha512-QMbeSandzDzsaQGP3C24xm7w9Z0MaKjU5CcOQfEDNABcBamN2IYChYZ052cehpGlvzLCVsNldTIxwPekvOFiOw==";
        };
        _EEG9AiRt = {
            "id" = "EEG9AiRt";
            "file" = "Sonar-Bukkit.jar";
            "hash" = "sha512-RUY2jPsSj5NmZrhPPbfAvgkNXOMX5vZCrWs5GsKrpgEOmZunNiG5NtvfLKJddGQCUJEFhAE9n2cnjIO1Fa6T+g==";
        };
        _iPEJBjRI = {
            "id" = "iPEJBjRI";
            "file" = "Sonar-Velocity.jar";
            "hash" = "sha512-Ze26/GBDMzI+vl/KQDi02gkioGisfo4muPxAYB0LX2+ppJnnCcJcfVFabrB4BPRoDF3XcH4RHzHsCBUAWns2Eg==";
        };
        _qT3KpWQJ = {
            "id" = "qT3KpWQJ";
            "file" = "Sonar-Bungee.jar";
            "hash" = "sha512-TnSKfIl4MwYyG6I6tPu1XlIsTLunAEorrR2SK4hvpImU2bHrYKboUS7W295azPugAsbptoEiSTzaiedjiFVpsA==";
        };
        _6JugpeRn = {
            "id" = "6JugpeRn";
            "file" = "Sonar-Bukkit.jar";
            "hash" = "sha512-Pxx4tUyTrbRxusHbb5KHW1pKW+VkrHyGTxQtOm2NR0uLpoh8r0DRr40kXhlbcnannzV2UCQcbogc6mTrTyR+Jg==";
        };
        _PJEY9mHd = {
            "id" = "PJEY9mHd";
            "file" = "Sonar-Velocity.jar";
            "hash" = "sha512-kjZz5j25T5rYe1qD5VWDyCcx+BVQAVbt3uFZ6pj4+TmFiHMHc13QiYU+gixQSK6JdV8o1xTEZ9dut9GO8P0jQg==";
        };
        _gtR5DmUF = {
            "id" = "gtR5DmUF";
            "file" = "Sonar-Bungee.jar";
            "hash" = "sha512-kjtISSdSAAcYrhihZKg/VaGBiLvV1uxDlnBmMlAgpq6njNx073qmYJ9SWjaKM/cA0dXHF6W0XTohXA355/zhUQ==";
        };
        _tmgrukVR = {
            "id" = "tmgrukVR";
            "file" = "Sonar-Bukkit.jar";
            "hash" = "sha512-v60eE6iwLj4pmIO3VLqEk1ou80ZZffmFL8pWXmXmSdq4Yh5MK8PgXDkIs3CzCJBP6Ja59flSwUQX+Zq9bQimBA==";
        };
        _fGDmN10u = {
            "id" = "fGDmN10u";
            "file" = "Sonar-Velocity.jar";
            "hash" = "sha512-MgoEQsHEw8EJrDKdUr0oNlTtrs/1qkKRIOHiWIrbI+td4RMs8kZv8+D35y4oQrsyyG07uCi3tluzpY+NkFEPWw==";
        };
        _rCpXU1VJ = {
            "id" = "rCpXU1VJ";
            "file" = "Sonar-Bungee.jar";
            "hash" = "sha512-3YFFFZCAw9sDDkTN8GhTgEhMcm5L7J+OgB2YkUMS9w2wznO/h8EG1oMCuFLEG4hyDCHCAn9I2Bwytay6It2lYw==";
        };
        _kPYFuXdZ = {
            "id" = "kPYFuXdZ";
            "file" = "Sonar-Bukkit.jar";
            "hash" = "sha512-bGOtkGVRZmhOCakayA/ZvYd5R5m984CoIJ2S4hmKN0SeOHk1blB4S1wFsNFJo7eDPt151w8wtD8gHbG9CNYoiA==";
        };
        _Twvf4DVQ = {
            "id" = "Twvf4DVQ";
            "file" = "Sonar-Velocity.jar";
            "hash" = "sha512-rpHC+lR4LTJh6Im4Oaym43osPk+ad+FIC7vpqOXxycLr9QgxXtjB7WGUTG6uh96R7qt7DrcbhI1vUrVuNG8/lw==";
        };
        _iTlqnVQY = {
            "id" = "iTlqnVQY";
            "file" = "Sonar-Bungee.jar";
            "hash" = "sha512-IdvmQ0E8RK4kvo9zrNRcqDcv7CyJAL4a6gasc+8pDSngF1dDHIbtrZuLRR07Vf1rtJGiAvwRtjxhCBAcSd/pOA==";
        };
        _l4PWV9bg = {
            "id" = "l4PWV9bg";
            "file" = "Sonar-Bukkit.jar";
            "hash" = "sha512-lDt6V3NsQKf7l/R0qtypfEuxGOM2dSq8QmKUQij3X9uKTFzuKrfyHZUTskB1vIULTj4jD4417MTq+MHKKNvloQ==";
        };
        _rAenSXal = {
            "id" = "rAenSXal";
            "file" = "Sonar-Velocity.jar";
            "hash" = "sha512-tLwNtkOYPTh3sWbFMmdGryWCR578TCddkZf7byJDFU58i65vqZlAxtI7O1zDG3/2g+ftK93KxcWlvUJMvnLQiw==";
        };
        _xJbpY47T = {
            "id" = "xJbpY47T";
            "file" = "Sonar-Bungee.jar";
            "hash" = "sha512-KRIU/og8m7UHuUAfPVuuEkIrYAxdupDq3wwjoG1LRW8VZdRgDmjOrqPH2f2itmEV9YT1pC3qOuQBbMKBYUlEow==";
        };
        _ww0NGo4r = {
            "id" = "ww0NGo4r";
            "file" = "Sonar-Bukkit.jar";
            "hash" = "sha512-f4fk3d4TIUYhZCJwQTSG9ohyUMd8M/OqW87BgkGJG+XRyHZ1itn9Id42M23vbFSM93/n/mUXjF3uHTO6gzB64A==";
        };
        _WDGAG4re = {
            "id" = "WDGAG4re";
            "file" = "Sonar-Velocity.jar";
            "hash" = "sha512-IJDwiePaM4hNec+MZ1i/GFpQELAOgf/P4HiQPQO9Xp+SZPmF4ZTpSPIgVxMI6QVPKWikpLA8nIHAKkXOqsRS0A==";
        };
        _5eKiQs5j = {
            "id" = "5eKiQs5j";
            "file" = "Sonar-Bungee.jar";
            "hash" = "sha512-Sqd3K9c5ZdLtqct2siwUjJ8ajeQFec6VMoDqF185KaKRbFDA5eEDSzHR187mgn3WFusi+bbckC9WndmXShJbMQ==";
        };
        _f2tdSuH3 = {
            "id" = "f2tdSuH3";
            "file" = "Sonar-Bukkit.jar";
            "hash" = "sha512-Ze8JUsjgO2Ad2i7ATD16YLvPh7FahgzVaGybrIPCVXVjlgz1zRpw7B1cVZEcDHFd14LZ1UsXmxqMloKJOCEN2A==";
        };
        _jh3W48YY = {
            "id" = "jh3W48YY";
            "file" = "Sonar-Velocity.jar";
            "hash" = "sha512-mFydhzPOlaxp7kApnmu50gmmBokwMrfz/07752zT4gV4S6jWAQg2Qsd2ch+11xAs8S5Jk2Uah9m8AHZ7mEqbFA==";
        };
        _Ng9db7G8 = {
            "id" = "Ng9db7G8";
            "file" = "Sonar-Bungee.jar";
            "hash" = "sha512-E4HWypot37AgkIEpf7BesUPkVOGw+5S7M6Aq6POoiSxAKEOXL3GLhJ5xfPy4+mxHgk1/n4iMn7op9d+VsC+//Q==";
        };
        _9JR4plsV = {
            "id" = "9JR4plsV";
            "file" = "Sonar-Bukkit.jar";
            "hash" = "sha512-HVIpW7zDIkAbDZi7kqzLCDHIuZ+M2r/EpEEfgcVvQFzqX/A25rgINGhzcW/h7VN6cotgFiNtxAarK/svc6djjQ==";
        };
        _5xFkkxW3 = {
            "id" = "5xFkkxW3";
            "file" = "Sonar-Velocity.jar";
            "hash" = "sha512-oO4PZBsU3SIs0iNIJzvW3f91j4jrMKIBJsDvBjxxYsTfetWW2Vgsg097r4/Aoi/sqRh3h/S9RmBdSH/ol2FoAg==";
        };
        _U0rG5U8q = {
            "id" = "U0rG5U8q";
            "file" = "Sonar-Bungee.jar";
            "hash" = "sha512-13/PNkGRtpSSdxPEJ/klo3cFG0cFZaS1e+rYp7BzHpsTVTTDmrpUzDqMq8CA36CO2Ar5f+lYAWLA6xMgwU0rNQ==";
        };
        _aX8edHqR = {
            "id" = "aX8edHqR";
            "file" = "Sonar-Bukkit.jar";
            "hash" = "sha512-XUfjXUqLJ4fq7Vwy/YOi1DgoqTj0PSpSOBhRKHCHnkS1tgnUc+d9BkzEUbM4dBn+hTtISrHlw6Icijic5U1qVA==";
        };
        _cqMxq5mT = {
            "id" = "cqMxq5mT";
            "file" = "Sonar-Velocity.jar";
            "hash" = "sha512-0hMHMLoTRNboyEO5meeX5W7oGN5cbo++4f/YBtqGh2KQCa1ywg1Jd+gdcBHCEuB9j56SXzB0YAi3sR5tBqrEEA==";
        };
        _op9krmfQ = {
            "id" = "op9krmfQ";
            "file" = "Sonar-Bungee.jar";
            "hash" = "sha512-v8/czkOQUApw03Lp01xW9VxIH8vpaRjUTa9dWIzFd66xj8E46wsPu/1LHhxmv0NqBW3w9aHriL7/JK4u19HrkQ==";
        };
        _81rYN6IM = {
            "id" = "81rYN6IM";
            "file" = "Sonar-Bukkit.jar";
            "hash" = "sha512-b3W0ArICvIgR+6m4mNifKCrzAvp3zI41a/bvT98qSfYrVjRxDN7YZQVaI0+ZD5eLk1bipl1vtz6YPPo5fTMh0w==";
        };
        _PkMSsHtT = {
            "id" = "PkMSsHtT";
            "file" = "Sonar-Velocity.jar";
            "hash" = "sha512-LmSUu5Ekh1qaTktvBY9G5CFPplagbDedFwCnskEAJlJQvcDWdV+6b41zIs7TieLKa3P/AaJIvzR8F5MqSPzN+A==";
        };
        _RnbqVBiw = {
            "id" = "RnbqVBiw";
            "file" = "Sonar-Bungee.jar";
            "hash" = "sha512-enPj1FJ2BxhRlIhNVIsoOmqLe3+5/NuUrAhQRYmYxEQJX6Rco0HQsIPOIhqGzgIVty0NS6kHLeoJz6LZIGzK7Q==";
        };
        _cI3Mei22 = {
            "id" = "cI3Mei22";
            "file" = "Sonar-Bukkit.jar";
            "hash" = "sha512-KX1MMmEhyQKuFBwQTpWuCksevhVfQZ1JgoI+mcNKqhq/NtjblcXN6+uteyQ6LOcp7wtayVgIZloznMEuM38nfg==";
        };
        _GliEgzOh = {
            "id" = "GliEgzOh";
            "file" = "Sonar-Velocity.jar";
            "hash" = "sha512-UFRnWGLBj4icM0xNpjU5APVT+YcyCEEXPzXuzJ3JXLPj3zH6zhTjMQFc6yQGMy/Llr5Lc5DI8jLKGvL13tIzsw==";
        };
        _1doPQrvF = {
            "id" = "1doPQrvF";
            "file" = "Sonar-Bungee.jar";
            "hash" = "sha512-/FElmhW7jDU+oMv9xKth+vLf0aGWXMbLebXMc4sSM+BdEnskTb5afEg7ZTwvfy/gHT/sQXj/nJoKobk0t/N8tQ==";
        };
        _oNAjW80M = {
            "id" = "oNAjW80M";
            "file" = "Sonar-Bukkit.jar";
            "hash" = "sha512-cq8bfWPBH+Z1EFFtqNtGL02zuEYFUMwuLo4TnFAtTofywz9RBFhmbMdcOGK+YuYwkvJKZ1DThrTsmKzih9Y1mA==";
        };
        _MSG3xU9s = {
            "id" = "MSG3xU9s";
            "file" = "Sonar-Velocity.jar";
            "hash" = "sha512-1U7NLGw++7NINRsfZL2bZyh6MtEyxupPC1UM7B+3uXD1KO/Vkqy2bg4EpTsnPRkTS8AQXChMTVmfrNaPS4DCfw==";
        };
        _6RBsIqhD = {
            "id" = "6RBsIqhD";
            "file" = "Sonar-Bungee.jar";
            "hash" = "sha512-AeBF+5eKPXeojDKA2IY/R1Hh2GNyRqsxUP92vhN9Cjn7mc/yx1urA7hnAfNYlzkqhDVaCr1L2tmiOMOmbty2Dg==";
        };
        _B3rCLIna = {
            "id" = "B3rCLIna";
            "file" = "Sonar-Bukkit.jar";
            "hash" = "sha512-S96b+/pgTcKpWz10PHDl7AZvhRGmGyVYw+OqOe/c9SS+lHJZksfihAsrsE4u1s5UbOf43hY+himpxgSDfTGY1Q==";
        };
        _NxK9ZZ5Y = {
            "id" = "NxK9ZZ5Y";
            "file" = "Sonar-Velocity.jar";
            "hash" = "sha512-mnagSe5MJuUT3hOedoAeFqebxw6nb1bSkNGh9LsCXJnKOXRHWQfN47FM3WZQwTDWU6jJxAZ6uP5gIa6jIfncFQ==";
        };
        _d9o0GF3z = {
            "id" = "d9o0GF3z";
            "file" = "Sonar-Bungee.jar";
            "hash" = "sha512-kmEQboCdbz+OSk47E+jC9etwjWYeqmmixHEJVz1weEPNTkt2D93B8e+v+bo1y+mWIJ8Fv5T3lbTUybpMhXDMAw==";
        };
        _FEzjhdgb = {
            "id" = "FEzjhdgb";
            "file" = "Sonar-Bukkit.jar";
            "hash" = "sha512-0DkCfHNgw87feIEJTXzBZ6cRrmRa4omg/nSGdQLhBuYrC0oGQ4ujsJDSCAVq3jRYqLRcVQo0Spcuq5RP3M3d+g==";
        };
        _WZG60l1k = {
            "id" = "WZG60l1k";
            "file" = "Sonar-Velocity.jar";
            "hash" = "sha512-X/G9kOL+dFUvwhBQl9ucy+AKf+RZwd4iQqn2d5xw7yOM/1KpzS+gOUPvAb/DjvUGB25e5VvsSrbZJrSRljB2qA==";
        };
        _jk8sXfSE = {
            "id" = "jk8sXfSE";
            "file" = "Sonar-Bungee.jar";
            "hash" = "sha512-xYEELwfX/+cgZlJhgBqynLTOcaG2yVvBDgGvwGNypBSm2n3kjf98Lra7T40wD5z08CgqRGGvjhhhlaA8RY6Gww==";
        };
        _mXdN6mg3 = {
            "id" = "mXdN6mg3";
            "file" = "Sonar-Bukkit.jar";
            "hash" = "sha512-G9HAyOUFvnzx/K7b7NdVtkttFrWunoRj374X9Si7r0zlClkgZbK5jSfYgndMHAN56L7VnpuuK2mMmJS7HTUcLQ==";
        };
        _Eq04T8t2 = {
            "id" = "Eq04T8t2";
            "file" = "Sonar-Velocity.jar";
            "hash" = "sha512-mxUwUIVNFsQGqWYA1JtY6Qwi5LXujj8gkP+mvXc4gYtGlt+n3beOrx0kj/kYK+3hC1xpZHkr08qQ8s36rjzuaw==";
        };
        _Xs5K6Jk0 = {
            "id" = "Xs5K6Jk0";
            "file" = "Sonar-Bungee.jar";
            "hash" = "sha512-OGBtqZHosFu1mqnz8NW53rGOrXqprXEghQd0szy4YiL1/sSL5OEd2kpvlzQuGeE7lSV3uxqiYD5d2qjxpMXFMg==";
        };
        _ShH0BCOf = {
            "id" = "ShH0BCOf";
            "file" = "Sonar-Bukkit.jar";
            "hash" = "sha512-uX7ukcQPErLn05ERxPVE8BJxL1nUmP0MRDlsEfRWe8JNBmBeJPo3opcVE6wcqqh6z7x60NQT+ScSfZG06bCGyw==";
        };
        _hJ8KFgwK = {
            "id" = "hJ8KFgwK";
            "file" = "Sonar-Velocity.jar";
            "hash" = "sha512-2MOlC64SjcUqDYCUsDgXLGWqnAu6d3BwP2ogrYh7yM4r+K4Hx9engnfPDVoFkX7+IAXLbTTNrjcGjC76NoVf9A==";
        };
        _v2qgj8MJ = {
            "id" = "v2qgj8MJ";
            "file" = "Sonar-Bungee.jar";
            "hash" = "sha512-TMqF225OfErsraMLIYBklmM4o1CtbJxGzJ9iXpvFD25UeS3f6CZlVU62w2MAen03vRpQilHXHq1434gVeq3jEQ==";
        };
        _tY3gTOtu = {
            "id" = "tY3gTOtu";
            "file" = "Sonar-Paper.jar";
            "hash" = "sha512-aTVO9BIWXFNGPjLG17pc9yOnLaN6gwyYKpiKhqr/39Ms/dVAnxcpLP+TH4MjB1R4HzIKJLcCgRhQPMQOqZDWFQ==";
        };
        _fQ4dJD88 = {
            "id" = "fQ4dJD88";
            "file" = "Sonar-Bukkit.jar";
            "hash" = "sha512-5kpUi7oOiKyWZ2bxEOQ/+UMfvgS1B7VezK7TYOX7bcYQjZB8EsKSRGSGW4DPUcD1hxWIIbFjCuEHo4lEOzfIww==";
        };
        _35fM410Z = {
            "id" = "35fM410Z";
            "file" = "Sonar-Velocity.jar";
            "hash" = "sha512-MeEU8D42nspq5bDojbUUunYBhZYWq5t1iUqulExV3EQwCOKXLkOnLHRu2oVTrfV28OpwzsOKSwrgJKu0WL54yg==";
        };
        _HgE4MDdT = {
            "id" = "HgE4MDdT";
            "file" = "Sonar-Bungee.jar";
            "hash" = "sha512-82ef9nGnN1IpTipKbkoYKfudG3H6jhStrTtZPsqc3cXFcYMapgWZqLYbvVuUqB7lGs79ugAL1GSi4TnNITd6wA==";
        };
        _fBeZ0u4Q = {
            "id" = "fBeZ0u4Q";
            "file" = "Sonar-Paper.jar";
            "hash" = "sha512-pxhGiw57SKESYCwPTJXBM5bdTBoq5nWXh7M30keGnekGpdUhVR9hGNAvtzUeAroCqdENcY3vO19/U1BdUMUasQ==";
        };
        _9UODJuhe = {
            "id" = "9UODJuhe";
            "file" = "Sonar-Bukkit.jar";
            "hash" = "sha512-DLJ1c3kFA7aDLZ67QLfp6eqcJQtD/XFq4E/ykXplZoK5pRhp/8LkhDALbHSKvzqYUYgbEk4C0Sh2dEd9kaY1PA==";
        };
        _HKNvEazo = {
            "id" = "HKNvEazo";
            "file" = "Sonar-Velocity.jar";
            "hash" = "sha512-A5M7vHV//cGqT2h3LwXzR4V3PQa5ekSolkEZTTkNXAmPNouc7EoZcUzJBAHfISnzXDstPUeiJFf3SPuGfc4h/w==";
        };
        _uzdKya5B = {
            "id" = "uzdKya5B";
            "file" = "Sonar-Bungee.jar";
            "hash" = "sha512-PlGlrutg42OeH4TAx0RBM2uXvx/xA3/++EvykvbH6Hb/AB+l5GDzjiOQjsUxmq9jCsCSBalk8JZwN7DguCk8YQ==";
        };
        _YaDOaCnw = {
            "id" = "YaDOaCnw";
            "file" = "Sonar-Paper.jar";
            "hash" = "sha512-+nyY5E/Tco3oWB7IJBx65N96TRGXgeFeFqhrHEQ1amyraqaPJOu3Vps/F6qJ3cORMEHGI6d/Dvtjlfv3Ofe1+Q==";
        };
        _xZ8D5IcH = {
            "id" = "xZ8D5IcH";
            "file" = "Sonar-Bukkit.jar";
            "hash" = "sha512-YLr7IHEOQK5RXSUKf9pKwSlD8X1V2OxQ3yb0/c5xEySlKY0umc+7v3thojx5kSCTx9Af/MQqsacxycmJgZP6mA==";
        };
        _DdXFvdF4 = {
            "id" = "DdXFvdF4";
            "file" = "Sonar-Velocity.jar";
            "hash" = "sha512-in3dmLl+LhDvS8g3mjVYvvRM/MvoBM28EoqN7gms6dj2fuDt4avo7c7sCkvoNtiDclp0KID0o6DtRkCWIb5SEQ==";
        };
        _tHxzM0st = {
            "id" = "tHxzM0st";
            "file" = "Sonar-Bungee.jar";
            "hash" = "sha512-GUjMYmLiim1RUaK7xahBAjj0TERPrFYCHyiSwMFeH6PadPGSRah4X9U0ilyt0T7CKWXQX5z72JBfNKldtbcPtw==";
        };
        _8GKwuED5 = {
            "id" = "8GKwuED5";
            "file" = "Sonar-Paper.jar";
            "hash" = "sha512-fBFvzMUFyRj4cUe+Qlq9n/B8rTKfON8as7qouBNk25SeB5XJCw3rFBOWBWOrnefJ3cqy7RT98pCiA/aB/iiR5Q==";
        };
        _pFtWZ2tF = {
            "id" = "pFtWZ2tF";
            "file" = "Sonar-Bukkit.jar";
            "hash" = "sha512-cFi9lx7EXU9EJwpBXI8UzbwltylK4t+vrGlu4yvh082DFFN4kLlnA1fRhxjBxkXBGlspr4gn4mOyf7ZH1GHLdw==";
        };
        _gddwtCE2 = {
            "id" = "gddwtCE2";
            "file" = "Sonar-Velocity.jar";
            "hash" = "sha512-w/kDeWXl9o//s8VxiiH9D25DpoFqRFUhrtgz3pzEJDpMPOmRDV5eLWgpWhWG1prIe3NI8pE+5mbWgC4uASohqw==";
        };
        _w50j2ukv = {
            "id" = "w50j2ukv";
            "file" = "Sonar-Bungee.jar";
            "hash" = "sha512-gon1GYnml6GF8VjJsDreucSI86mixfiyOVaoTcdS+hoYhbkRVJIFAnNO2rvkc1+wMSp5FgVAiP9N+R+2//a1yQ==";
        };
        _5lfeYoEr = {
            "id" = "5lfeYoEr";
            "file" = "Sonar-Paper.jar";
            "hash" = "sha512-BZjNYDEfFcH1yteH+4gQXEZ6nVRbTaiAYqoJha8CceTUy25eRpj8zrgzsaMMA+Za7/f/F5rwnoJvDPy2qdU+cA==";
        };
        _nN1ebjxs = {
            "id" = "nN1ebjxs";
            "file" = "Sonar-Bukkit.jar";
            "hash" = "sha512-z2glUXPECYZ06cVBMnLcuAa2g4Z7W+p+eb56oY+tc88GhKuYsM0t+Sg/TDSs3d4hcE2wHUH5qnkkCy6Y2QNQng==";
        };
        _YDraIOKE = {
            "id" = "YDraIOKE";
            "file" = "Sonar-Velocity.jar";
            "hash" = "sha512-9D4JqLlVvddJsVdqQExkaWBaAm4WyTHZLy0oPwsQy6SvkJkyQb1FISxogBs/sHiGmmbtMWic20o20ACuLX3nzA==";
        };
        _O1F04jDd = {
            "id" = "O1F04jDd";
            "file" = "Sonar-Bungee.jar";
            "hash" = "sha512-y52oT052REZ5sQdb+7AmZN4+qJ207lMqHxADBLNL1NiPT7OnXzy1e6M6W21s+UO8pWcD4E6YmlWklZDO8EbhsQ==";
        };
        _WHspcxjx = {
            "id" = "WHspcxjx";
            "file" = "Sonar-Paper.jar";
            "hash" = "sha512-qiZn7d+EqEQLCBhiEwSXjMA/7/EnX/58hJX9CfS92rXYrm9K0Uh2B5WqzQkiyl3/27MKIE8iVqsoys5UImUaNw==";
        };
        _ieKnXx28 = {
            "id" = "ieKnXx28";
            "file" = "Sonar-Bukkit.jar";
            "hash" = "sha512-AFJ39juOUhum/U7x9rnXsW3s7luVvi1KaGaxLC+kzkqFUz79YuPnMi4i94amARLv99vux7AfYVtk9tf4sNDFEw==";
        };
        _bMrhLj3X = {
            "id" = "bMrhLj3X";
            "file" = "Sonar-Velocity.jar";
            "hash" = "sha512-P6wJPSSzkceD5XAt2K+rQrPbT3YQAJ+Qe/z5rGIrZkXo/S/WtKwUvQXmxTXyXAT7yA0bn1a6jMIMrxiDEqcgRQ==";
        };
        _9F6kEqkm = {
            "id" = "9F6kEqkm";
            "file" = "Sonar-Bungee.jar";
            "hash" = "sha512-6rNeMRGe5eDc5M81STiuiAvZCeH+FEh8Mu+EiCrf0q4erIhCBGsCHWnhSW1ZWfGT5c85m6Hv56fy2dAfzbhA3g==";
        };
        _ACKDGokR = {
            "id" = "ACKDGokR";
            "file" = "Sonar-Paper.jar";
            "hash" = "sha512-E4CglUAFpEm/SJwxvsjIfnD9HX3m8cDdbFS7eSsBb76V0d1EObciIifCdFo3FgcmgFApjozNKazr2evqJMWtfw==";
        };
        _IcQNCuTL = {
            "id" = "IcQNCuTL";
            "file" = "Sonar-Bukkit.jar";
            "hash" = "sha512-f3AKu/sixPP/hZxJxfCBZ6TRVkHM6lYQaTJK3PBWZD84S/yL8J9xhiA2leoe3X8HwcHdTKfCuRyR9bAfmAHvtw==";
        };
    in {
        "AU48Lciw" = _AU48Lciw;
        "2YLLwrdb" = _2YLLwrdb;
        "bC1Xxn9z" = _bC1Xxn9z;
        "dcXQcpH3" = _dcXQcpH3;
        "30CsujAR" = _30CsujAR;
        "uoWQfs4A" = _uoWQfs4A;
        "SNaXqBgO" = _SNaXqBgO;
        "MGBKUbJW" = _MGBKUbJW;
        "XgYYDGyq" = _XgYYDGyq;
        "bbm3ZOmb" = _bbm3ZOmb;
        "LEMUtvjU" = _LEMUtvjU;
        "QFvYz6Sh" = _QFvYz6Sh;
        "6qW3i0li" = _6qW3i0li;
        "UPhxnfET" = _UPhxnfET;
        "kFMgeObA" = _kFMgeObA;
        "ruK9SIcu" = _ruK9SIcu;
        "A0h12hgb" = _A0h12hgb;
        "A42FRqLV" = _A42FRqLV;
        "yH226HRn" = _yH226HRn;
        "yD1MGHil" = _yD1MGHil;
        "HhhlEB2T" = _HhhlEB2T;
        "TdTQkrty" = _TdTQkrty;
        "VEYcn8QL" = _VEYcn8QL;
        "WGeKcvCL" = _WGeKcvCL;
        "JV6UEKkF" = _JV6UEKkF;
        "2fTXwctR" = _2fTXwctR;
        "igXxLNV2" = _igXxLNV2;
        "jDL4ABYm" = _jDL4ABYm;
        "Gz5UFRO4" = _Gz5UFRO4;
        "sdiaFURm" = _sdiaFURm;
        "TLWvpDH3" = _TLWvpDH3;
        "jeLkbHNC" = _jeLkbHNC;
        "6PMNSVQT" = _6PMNSVQT;
        "1uPiur4P" = _1uPiur4P;
        "dwEutbwl" = _dwEutbwl;
        "m8Uge4zM" = _m8Uge4zM;
        "elxnSARB" = _elxnSARB;
        "QntmDYZr" = _QntmDYZr;
        "mO64Te0h" = _mO64Te0h;
        "7SZfXZVi" = _7SZfXZVi;
        "OmlpIDnD" = _OmlpIDnD;
        "2Wua6Fb6" = _2Wua6Fb6;
        "g6JWeH14" = _g6JWeH14;
        "6o0LejOJ" = _6o0LejOJ;
        "ugKzv9BQ" = _ugKzv9BQ;
        "A29dPmXG" = _A29dPmXG;
        "hjRrhcCC" = _hjRrhcCC;
        "vserPOOu" = _vserPOOu;
        "JAXtt2zp" = _JAXtt2zp;
        "HOdb7WoC" = _HOdb7WoC;
        "ohvvxVbL" = _ohvvxVbL;
        "hS4ftMud" = _hS4ftMud;
        "FCxIbR9l" = _FCxIbR9l;
        "6xdx8sVF" = _6xdx8sVF;
        "JF4TX1UD" = _JF4TX1UD;
        "uNGfUsyH" = _uNGfUsyH;
        "UO26edKK" = _UO26edKK;
        "lvElKejl" = _lvElKejl;
        "5HL4szvz" = _5HL4szvz;
        "cs6dGXSR" = _cs6dGXSR;
        "ydu4hdJm" = _ydu4hdJm;
        "dSb6Ljfj" = _dSb6Ljfj;
        "c2wcCFca" = _c2wcCFca;
        "oU9N2Rpb" = _oU9N2Rpb;
        "Kefogn82" = _Kefogn82;
        "KlC5p57P" = _KlC5p57P;
        "Laj2yRwP" = _Laj2yRwP;
        "D1nphqlL" = _D1nphqlL;
        "RNgSrbJp" = _RNgSrbJp;
        "xjZJHn5g" = _xjZJHn5g;
        "id6svSY8" = _id6svSY8;
        "uIrwvCmD" = _uIrwvCmD;
        "9qM7qxsX" = _9qM7qxsX;
        "FM3a10rn" = _FM3a10rn;
        "3R5aR86D" = _3R5aR86D;
        "AW3iYiwY" = _AW3iYiwY;
        "CdnxAZoO" = _CdnxAZoO;
        "NpLxcZzL" = _NpLxcZzL;
        "KABvmlTf" = _KABvmlTf;
        "rDfaa4kO" = _rDfaa4kO;
        "mTpyyDKw" = _mTpyyDKw;
        "Wy22E16e" = _Wy22E16e;
        "LLV8wL9w" = _LLV8wL9w;
        "KYBr3uJy" = _KYBr3uJy;
        "RplmVaXT" = _RplmVaXT;
        "qNLgWCKV" = _qNLgWCKV;
        "qFUfJgtz" = _qFUfJgtz;
        "uiYa0LJF" = _uiYa0LJF;
        "v22r9IZB" = _v22r9IZB;
        "bAX7s0Tg" = _bAX7s0Tg;
        "LVWALIMI" = _LVWALIMI;
        "bCLxPJEg" = _bCLxPJEg;
        "RgL6TAvc" = _RgL6TAvc;
        "Yp8b3r5E" = _Yp8b3r5E;
        "4UyKdxOd" = _4UyKdxOd;
        "fLfMngyc" = _fLfMngyc;
        "r3LMku3t" = _r3LMku3t;
        "eWqnDVSz" = _eWqnDVSz;
        "rlKgDQIy" = _rlKgDQIy;
        "LhkX097l" = _LhkX097l;
        "fP9f8ak2" = _fP9f8ak2;
        "FFAy9tvo" = _FFAy9tvo;
        "RxqVRCJf" = _RxqVRCJf;
        "3CeBNje7" = _3CeBNje7;
        "9XiMbNC2" = _9XiMbNC2;
        "DZTx5RMx" = _DZTx5RMx;
        "rXWiXadk" = _rXWiXadk;
        "E0F28b79" = _E0F28b79;
        "9hGXYMTM" = _9hGXYMTM;
        "ZaIYSUSf" = _ZaIYSUSf;
        "16x3ql0D" = _16x3ql0D;
        "p5WJgKj6" = _p5WJgKj6;
        "aMPBXIkz" = _aMPBXIkz;
        "JLZUmmF3" = _JLZUmmF3;
        "KmIktduH" = _KmIktduH;
        "xkpUj9k8" = _xkpUj9k8;
        "DcwiZvTd" = _DcwiZvTd;
        "fGv5iJ3Q" = _fGv5iJ3Q;
        "yFBtXgDg" = _yFBtXgDg;
        "yCNTcNmA" = _yCNTcNmA;
        "9IBOOosj" = _9IBOOosj;
        "1valKNg0" = _1valKNg0;
        "byIR8GGT" = _byIR8GGT;
        "KrdRpeAW" = _KrdRpeAW;
        "kNkRIzXk" = _kNkRIzXk;
        "VnEuHebQ" = _VnEuHebQ;
        "TWOf1vXg" = _TWOf1vXg;
        "M6DA7ar8" = _M6DA7ar8;
        "UgpEzqpd" = _UgpEzqpd;
        "5rktid8g" = _5rktid8g;
        "hObFbqf3" = _hObFbqf3;
        "XOK1I3aw" = _XOK1I3aw;
        "nfRoxBeu" = _nfRoxBeu;
        "8ecCpBmW" = _8ecCpBmW;
        "EEG9AiRt" = _EEG9AiRt;
        "iPEJBjRI" = _iPEJBjRI;
        "qT3KpWQJ" = _qT3KpWQJ;
        "6JugpeRn" = _6JugpeRn;
        "PJEY9mHd" = _PJEY9mHd;
        "gtR5DmUF" = _gtR5DmUF;
        "tmgrukVR" = _tmgrukVR;
        "fGDmN10u" = _fGDmN10u;
        "rCpXU1VJ" = _rCpXU1VJ;
        "kPYFuXdZ" = _kPYFuXdZ;
        "Twvf4DVQ" = _Twvf4DVQ;
        "iTlqnVQY" = _iTlqnVQY;
        "l4PWV9bg" = _l4PWV9bg;
        "rAenSXal" = _rAenSXal;
        "xJbpY47T" = _xJbpY47T;
        "ww0NGo4r" = _ww0NGo4r;
        "WDGAG4re" = _WDGAG4re;
        "5eKiQs5j" = _5eKiQs5j;
        "f2tdSuH3" = _f2tdSuH3;
        "jh3W48YY" = _jh3W48YY;
        "Ng9db7G8" = _Ng9db7G8;
        "9JR4plsV" = _9JR4plsV;
        "5xFkkxW3" = _5xFkkxW3;
        "U0rG5U8q" = _U0rG5U8q;
        "aX8edHqR" = _aX8edHqR;
        "cqMxq5mT" = _cqMxq5mT;
        "op9krmfQ" = _op9krmfQ;
        "81rYN6IM" = _81rYN6IM;
        "PkMSsHtT" = _PkMSsHtT;
        "RnbqVBiw" = _RnbqVBiw;
        "cI3Mei22" = _cI3Mei22;
        "GliEgzOh" = _GliEgzOh;
        "1doPQrvF" = _1doPQrvF;
        "oNAjW80M" = _oNAjW80M;
        "MSG3xU9s" = _MSG3xU9s;
        "6RBsIqhD" = _6RBsIqhD;
        "B3rCLIna" = _B3rCLIna;
        "NxK9ZZ5Y" = _NxK9ZZ5Y;
        "d9o0GF3z" = _d9o0GF3z;
        "FEzjhdgb" = _FEzjhdgb;
        "WZG60l1k" = _WZG60l1k;
        "jk8sXfSE" = _jk8sXfSE;
        "mXdN6mg3" = _mXdN6mg3;
        "Eq04T8t2" = _Eq04T8t2;
        "Xs5K6Jk0" = _Xs5K6Jk0;
        "ShH0BCOf" = _ShH0BCOf;
        "hJ8KFgwK" = _hJ8KFgwK;
        "v2qgj8MJ" = _v2qgj8MJ;
        "tY3gTOtu" = _tY3gTOtu;
        "fQ4dJD88" = _fQ4dJD88;
        "35fM410Z" = _35fM410Z;
        "HgE4MDdT" = _HgE4MDdT;
        "fBeZ0u4Q" = _fBeZ0u4Q;
        "9UODJuhe" = _9UODJuhe;
        "HKNvEazo" = _HKNvEazo;
        "uzdKya5B" = _uzdKya5B;
        "YaDOaCnw" = _YaDOaCnw;
        "xZ8D5IcH" = _xZ8D5IcH;
        "DdXFvdF4" = _DdXFvdF4;
        "tHxzM0st" = _tHxzM0st;
        "8GKwuED5" = _8GKwuED5;
        "pFtWZ2tF" = _pFtWZ2tF;
        "gddwtCE2" = _gddwtCE2;
        "w50j2ukv" = _w50j2ukv;
        "5lfeYoEr" = _5lfeYoEr;
        "nN1ebjxs" = _nN1ebjxs;
        "YDraIOKE" = _YDraIOKE;
        "O1F04jDd" = _O1F04jDd;
        "WHspcxjx" = _WHspcxjx;
        "ieKnXx28" = _ieKnXx28;
        "bMrhLj3X" = _bMrhLj3X;
        "9F6kEqkm" = _9F6kEqkm;
        "ACKDGokR" = _ACKDGokR;
        "IcQNCuTL" = _IcQNCuTL;
        "velocity-1.7.2" = _bMrhLj3X;
        "velocity-1.7.3" = _bMrhLj3X;
        "velocity-1.7.4" = _bMrhLj3X;
        "velocity-1.7.5" = _bMrhLj3X;
        "velocity-1.7.6" = _bMrhLj3X;
        "velocity-1.7.7" = _bMrhLj3X;
        "velocity-1.7.8" = _bMrhLj3X;
        "velocity-1.7.9" = _bMrhLj3X;
        "velocity-1.7.10" = _bMrhLj3X;
        "velocity-1.8" = _bMrhLj3X;
        "velocity-1.8.1" = _bMrhLj3X;
        "velocity-1.8.2" = _bMrhLj3X;
        "velocity-1.8.3" = _bMrhLj3X;
        "velocity-1.8.4" = _bMrhLj3X;
        "velocity-1.8.5" = _bMrhLj3X;
        "velocity-1.8.6" = _bMrhLj3X;
        "velocity-1.8.7" = _bMrhLj3X;
        "velocity-1.8.8" = _bMrhLj3X;
        "velocity-1.8.9" = _bMrhLj3X;
        "velocity-1.9" = _bMrhLj3X;
        "velocity-1.9.1" = _bMrhLj3X;
        "velocity-1.9.2" = _bMrhLj3X;
        "velocity-1.9.3" = _bMrhLj3X;
        "velocity-1.9.4" = _bMrhLj3X;
        "velocity-1.10" = _bMrhLj3X;
        "velocity-1.10.1" = _bMrhLj3X;
        "velocity-1.10.2" = _bMrhLj3X;
        "velocity-1.11" = _bMrhLj3X;
        "velocity-1.11.1" = _bMrhLj3X;
        "velocity-1.11.2" = _bMrhLj3X;
        "velocity-1.12" = _bMrhLj3X;
        "velocity-1.12.1" = _bMrhLj3X;
        "velocity-1.12.2" = _bMrhLj3X;
        "velocity-1.13" = _bMrhLj3X;
        "velocity-1.13.1" = _bMrhLj3X;
        "velocity-1.13.2" = _bMrhLj3X;
        "velocity-1.14" = _bMrhLj3X;
        "velocity-1.14.1" = _bMrhLj3X;
        "velocity-1.14.2" = _bMrhLj3X;
        "velocity-1.14.3" = _bMrhLj3X;
        "velocity-1.14.4" = _bMrhLj3X;
        "velocity-1.15" = _bMrhLj3X;
        "velocity-1.15.1" = _bMrhLj3X;
        "velocity-1.15.2" = _bMrhLj3X;
        "velocity-1.16" = _bMrhLj3X;
        "velocity-1.16.1" = _bMrhLj3X;
        "velocity-1.16.2" = _bMrhLj3X;
        "velocity-1.16.3" = _bMrhLj3X;
        "velocity-1.16.4" = _bMrhLj3X;
        "velocity-1.16.5" = _bMrhLj3X;
        "velocity-1.17" = _bMrhLj3X;
        "velocity-1.17.1" = _bMrhLj3X;
        "velocity-1.18" = _bMrhLj3X;
        "velocity-1.18.1" = _bMrhLj3X;
        "velocity-1.18.2" = _bMrhLj3X;
        "velocity-1.19" = _bMrhLj3X;
        "velocity-1.19.1" = _bMrhLj3X;
        "velocity-1.19.2" = _bMrhLj3X;
        "velocity-1.19.3" = _bMrhLj3X;
        "velocity-1.19.4" = _bMrhLj3X;
        "velocity-1.20" = _bMrhLj3X;
        "velocity-1.20.1" = _bMrhLj3X;
        "velocity-1.20.2" = _bMrhLj3X;
        "velocity-1.20.3" = _bMrhLj3X;
        "velocity-1.20.4" = _bMrhLj3X;
        "velocity-1.20.5" = _bMrhLj3X;
        "velocity-1.20.6" = _bMrhLj3X;
        "velocity-1.21" = _bMrhLj3X;
        "velocity-1.21.1" = _bMrhLj3X;
        "velocity-1.21.2" = _bMrhLj3X;
        "velocity-1.21.3" = _bMrhLj3X;
        "velocity-1.21.4" = _bMrhLj3X;
        "velocity-1.21.5" = _bMrhLj3X;
        "velocity-1.21.6" = _bMrhLj3X;
        "velocity-1.21.7" = _bMrhLj3X;
        "velocity-1.21.8" = _bMrhLj3X;
        "velocity-1.21.9" = _bMrhLj3X;
        "velocity-1.21.10" = _bMrhLj3X;
        "velocity-1.21.11" = _bMrhLj3X;
        "velocity-26.1" = _bMrhLj3X;
        "velocity-26.1.1" = _bMrhLj3X;
        "velocity-26.1.2" = _bMrhLj3X;
        "velocity-26.2" = _bMrhLj3X;
        "bungeecord-1.7.2" = _9F6kEqkm;
        "bungeecord-1.7.3" = _9F6kEqkm;
        "bungeecord-1.7.4" = _9F6kEqkm;
        "bungeecord-1.7.5" = _9F6kEqkm;
        "bungeecord-1.7.6" = _9F6kEqkm;
        "bungeecord-1.7.7" = _9F6kEqkm;
        "bungeecord-1.7.8" = _9F6kEqkm;
        "bungeecord-1.7.9" = _9F6kEqkm;
        "bungeecord-1.7.10" = _9F6kEqkm;
        "bungeecord-1.8" = _9F6kEqkm;
        "bungeecord-1.8.1" = _9F6kEqkm;
        "bungeecord-1.8.2" = _9F6kEqkm;
        "bungeecord-1.8.3" = _9F6kEqkm;
        "bungeecord-1.8.4" = _9F6kEqkm;
        "bungeecord-1.8.5" = _9F6kEqkm;
        "bungeecord-1.8.6" = _9F6kEqkm;
        "bungeecord-1.8.7" = _9F6kEqkm;
        "bungeecord-1.8.8" = _9F6kEqkm;
        "bungeecord-1.8.9" = _9F6kEqkm;
        "bungeecord-1.9" = _9F6kEqkm;
        "bungeecord-1.9.1" = _9F6kEqkm;
        "bungeecord-1.9.2" = _9F6kEqkm;
        "bungeecord-1.9.3" = _9F6kEqkm;
        "bungeecord-1.9.4" = _9F6kEqkm;
        "bungeecord-1.10" = _9F6kEqkm;
        "bungeecord-1.10.1" = _9F6kEqkm;
        "bungeecord-1.10.2" = _9F6kEqkm;
        "bungeecord-1.11" = _9F6kEqkm;
        "bungeecord-1.11.1" = _9F6kEqkm;
        "bungeecord-1.11.2" = _9F6kEqkm;
        "bungeecord-1.12" = _9F6kEqkm;
        "bungeecord-1.12.1" = _9F6kEqkm;
        "bungeecord-1.12.2" = _9F6kEqkm;
        "bungeecord-1.13" = _9F6kEqkm;
        "bungeecord-1.13.1" = _9F6kEqkm;
        "bungeecord-1.13.2" = _9F6kEqkm;
        "bungeecord-1.14" = _9F6kEqkm;
        "bungeecord-1.14.1" = _9F6kEqkm;
        "bungeecord-1.14.2" = _9F6kEqkm;
        "bungeecord-1.14.3" = _9F6kEqkm;
        "bungeecord-1.14.4" = _9F6kEqkm;
        "bungeecord-1.15" = _9F6kEqkm;
        "bungeecord-1.15.1" = _9F6kEqkm;
        "bungeecord-1.15.2" = _9F6kEqkm;
        "bungeecord-1.16" = _9F6kEqkm;
        "bungeecord-1.16.1" = _9F6kEqkm;
        "bungeecord-1.16.2" = _9F6kEqkm;
        "bungeecord-1.16.3" = _9F6kEqkm;
        "bungeecord-1.16.4" = _9F6kEqkm;
        "bungeecord-1.16.5" = _9F6kEqkm;
        "bungeecord-1.17" = _9F6kEqkm;
        "bungeecord-1.17.1" = _9F6kEqkm;
        "bungeecord-1.18" = _9F6kEqkm;
        "bungeecord-1.18.1" = _9F6kEqkm;
        "bungeecord-1.18.2" = _9F6kEqkm;
        "bungeecord-1.19" = _9F6kEqkm;
        "bungeecord-1.19.1" = _9F6kEqkm;
        "bungeecord-1.19.2" = _9F6kEqkm;
        "bungeecord-1.19.3" = _9F6kEqkm;
        "bungeecord-1.19.4" = _9F6kEqkm;
        "bungeecord-1.20" = _9F6kEqkm;
        "bungeecord-1.20.1" = _9F6kEqkm;
        "bungeecord-1.20.2" = _9F6kEqkm;
        "bungeecord-1.20.3" = _9F6kEqkm;
        "bungeecord-1.20.4" = _9F6kEqkm;
        "bungeecord-1.20.5" = _9F6kEqkm;
        "bungeecord-1.20.6" = _9F6kEqkm;
        "bungeecord-1.21" = _9F6kEqkm;
        "bungeecord-1.21.1" = _9F6kEqkm;
        "bungeecord-1.21.2" = _9F6kEqkm;
        "bungeecord-1.21.3" = _9F6kEqkm;
        "bungeecord-1.21.4" = _9F6kEqkm;
        "bungeecord-1.21.5" = _9F6kEqkm;
        "bungeecord-1.21.6" = _9F6kEqkm;
        "bungeecord-1.21.7" = _9F6kEqkm;
        "bungeecord-1.21.8" = _9F6kEqkm;
        "bungeecord-1.21.9" = _9F6kEqkm;
        "bungeecord-1.21.10" = _9F6kEqkm;
        "bungeecord-1.21.11" = _9F6kEqkm;
        "bungeecord-26.1" = _9F6kEqkm;
        "bungeecord-26.1.1" = _9F6kEqkm;
        "bungeecord-26.1.2" = _9F6kEqkm;
        "bungeecord-26.2" = _9F6kEqkm;
        "waterfall-1.7.2" = _9F6kEqkm;
        "waterfall-1.7.3" = _9F6kEqkm;
        "waterfall-1.7.4" = _9F6kEqkm;
        "waterfall-1.7.5" = _9F6kEqkm;
        "waterfall-1.7.6" = _9F6kEqkm;
        "waterfall-1.7.7" = _9F6kEqkm;
        "waterfall-1.7.8" = _9F6kEqkm;
        "waterfall-1.7.9" = _9F6kEqkm;
        "waterfall-1.7.10" = _9F6kEqkm;
        "waterfall-1.8" = _9F6kEqkm;
        "waterfall-1.8.1" = _9F6kEqkm;
        "waterfall-1.8.2" = _9F6kEqkm;
        "waterfall-1.8.3" = _9F6kEqkm;
        "waterfall-1.8.4" = _9F6kEqkm;
        "waterfall-1.8.5" = _9F6kEqkm;
        "waterfall-1.8.6" = _9F6kEqkm;
        "waterfall-1.8.7" = _9F6kEqkm;
        "waterfall-1.8.8" = _9F6kEqkm;
        "waterfall-1.8.9" = _9F6kEqkm;
        "waterfall-1.9" = _9F6kEqkm;
        "waterfall-1.9.1" = _9F6kEqkm;
        "waterfall-1.9.2" = _9F6kEqkm;
        "waterfall-1.9.3" = _9F6kEqkm;
        "waterfall-1.9.4" = _9F6kEqkm;
        "waterfall-1.10" = _9F6kEqkm;
        "waterfall-1.10.1" = _9F6kEqkm;
        "waterfall-1.10.2" = _9F6kEqkm;
        "waterfall-1.11" = _9F6kEqkm;
        "waterfall-1.11.1" = _9F6kEqkm;
        "waterfall-1.11.2" = _9F6kEqkm;
        "waterfall-1.12" = _9F6kEqkm;
        "waterfall-1.12.1" = _9F6kEqkm;
        "waterfall-1.12.2" = _9F6kEqkm;
        "waterfall-1.13" = _9F6kEqkm;
        "waterfall-1.13.1" = _9F6kEqkm;
        "waterfall-1.13.2" = _9F6kEqkm;
        "waterfall-1.14" = _9F6kEqkm;
        "waterfall-1.14.1" = _9F6kEqkm;
        "waterfall-1.14.2" = _9F6kEqkm;
        "waterfall-1.14.3" = _9F6kEqkm;
        "waterfall-1.14.4" = _9F6kEqkm;
        "waterfall-1.15" = _9F6kEqkm;
        "waterfall-1.15.1" = _9F6kEqkm;
        "waterfall-1.15.2" = _9F6kEqkm;
        "waterfall-1.16" = _9F6kEqkm;
        "waterfall-1.16.1" = _9F6kEqkm;
        "waterfall-1.16.2" = _9F6kEqkm;
        "waterfall-1.16.3" = _9F6kEqkm;
        "waterfall-1.16.4" = _9F6kEqkm;
        "waterfall-1.16.5" = _9F6kEqkm;
        "waterfall-1.17" = _9F6kEqkm;
        "waterfall-1.17.1" = _9F6kEqkm;
        "waterfall-1.18" = _9F6kEqkm;
        "waterfall-1.18.1" = _9F6kEqkm;
        "waterfall-1.18.2" = _9F6kEqkm;
        "waterfall-1.19" = _9F6kEqkm;
        "waterfall-1.19.1" = _9F6kEqkm;
        "waterfall-1.19.2" = _9F6kEqkm;
        "waterfall-1.19.3" = _9F6kEqkm;
        "waterfall-1.19.4" = _9F6kEqkm;
        "waterfall-1.20" = _9F6kEqkm;
        "waterfall-1.20.1" = _9F6kEqkm;
        "waterfall-1.20.2" = _9F6kEqkm;
        "waterfall-1.20.3" = _9F6kEqkm;
        "waterfall-1.20.4" = _9F6kEqkm;
        "waterfall-1.20.5" = _9F6kEqkm;
        "waterfall-1.20.6" = _9F6kEqkm;
        "waterfall-1.21" = _9F6kEqkm;
        "waterfall-1.21.1" = _9F6kEqkm;
        "waterfall-1.21.2" = _9F6kEqkm;
        "waterfall-1.21.3" = _9F6kEqkm;
        "waterfall-1.21.4" = _9F6kEqkm;
        "waterfall-1.21.5" = _9F6kEqkm;
        "waterfall-1.21.6" = _9F6kEqkm;
        "waterfall-1.21.7" = _9F6kEqkm;
        "waterfall-1.21.8" = _9F6kEqkm;
        "waterfall-1.21.9" = _9F6kEqkm;
        "waterfall-1.21.10" = _9F6kEqkm;
        "waterfall-1.21.11" = _9F6kEqkm;
        "waterfall-26.1" = _9F6kEqkm;
        "waterfall-26.1.1" = _9F6kEqkm;
        "waterfall-26.1.2" = _9F6kEqkm;
        "waterfall-26.2" = _9F6kEqkm;
        "bukkit-1.8" = _IcQNCuTL;
        "bukkit-1.8.1" = _IcQNCuTL;
        "bukkit-1.8.2" = _IcQNCuTL;
        "bukkit-1.8.3" = _IcQNCuTL;
        "bukkit-1.8.4" = _IcQNCuTL;
        "bukkit-1.8.5" = _IcQNCuTL;
        "bukkit-1.8.6" = _IcQNCuTL;
        "bukkit-1.8.7" = _IcQNCuTL;
        "bukkit-1.8.8" = _IcQNCuTL;
        "bukkit-1.8.9" = _IcQNCuTL;
        "bukkit-1.9" = _IcQNCuTL;
        "bukkit-1.9.1" = _IcQNCuTL;
        "bukkit-1.9.2" = _IcQNCuTL;
        "bukkit-1.9.3" = _IcQNCuTL;
        "bukkit-1.9.4" = _IcQNCuTL;
        "bukkit-1.10" = _IcQNCuTL;
        "bukkit-1.10.1" = _IcQNCuTL;
        "bukkit-1.10.2" = _IcQNCuTL;
        "bukkit-1.11" = _IcQNCuTL;
        "bukkit-1.11.1" = _IcQNCuTL;
        "bukkit-1.11.2" = _IcQNCuTL;
        "bukkit-1.12" = _IcQNCuTL;
        "bukkit-1.12.1" = _IcQNCuTL;
        "bukkit-1.12.2" = _IcQNCuTL;
        "bukkit-1.13" = _IcQNCuTL;
        "bukkit-1.13.1" = _IcQNCuTL;
        "bukkit-1.13.2" = _IcQNCuTL;
        "bukkit-1.14" = _IcQNCuTL;
        "bukkit-1.14.1" = _IcQNCuTL;
        "bukkit-1.14.2" = _IcQNCuTL;
        "bukkit-1.14.3" = _IcQNCuTL;
        "bukkit-1.14.4" = _IcQNCuTL;
        "bukkit-1.15" = _IcQNCuTL;
        "bukkit-1.15.1" = _IcQNCuTL;
        "bukkit-1.15.2" = _IcQNCuTL;
        "bukkit-1.16" = _IcQNCuTL;
        "bukkit-1.16.1" = _IcQNCuTL;
        "bukkit-1.16.2" = _IcQNCuTL;
        "bukkit-1.16.3" = _IcQNCuTL;
        "bukkit-1.16.4" = _IcQNCuTL;
        "bukkit-1.16.5" = _IcQNCuTL;
        "bukkit-1.17" = _IcQNCuTL;
        "bukkit-1.17.1" = _IcQNCuTL;
        "bukkit-1.18" = _IcQNCuTL;
        "bukkit-1.18.1" = _IcQNCuTL;
        "bukkit-1.18.2" = _IcQNCuTL;
        "bukkit-1.19" = _IcQNCuTL;
        "bukkit-1.19.1" = _IcQNCuTL;
        "bukkit-1.19.2" = _IcQNCuTL;
        "bukkit-1.19.3" = _IcQNCuTL;
        "bukkit-1.19.4" = _IcQNCuTL;
        "bukkit-1.20" = _IcQNCuTL;
        "bukkit-1.20.1" = _IcQNCuTL;
        "bukkit-1.20.2" = _IcQNCuTL;
        "bukkit-1.20.3" = _IcQNCuTL;
        "bukkit-1.20.4" = _IcQNCuTL;
        "bukkit-1.20.5" = _IcQNCuTL;
        "bukkit-1.20.6" = _IcQNCuTL;
        "bukkit-1.21" = _ShH0BCOf;
        "bukkit-1.21.1" = _ShH0BCOf;
        "bukkit-1.7.2" = _IcQNCuTL;
        "bukkit-1.7.3" = _IcQNCuTL;
        "bukkit-1.7.4" = _IcQNCuTL;
        "bukkit-1.7.5" = _IcQNCuTL;
        "bukkit-1.7.6" = _IcQNCuTL;
        "bukkit-1.7.7" = _IcQNCuTL;
        "bukkit-1.7.8" = _IcQNCuTL;
        "bukkit-1.7.9" = _IcQNCuTL;
        "bukkit-1.7.10" = _IcQNCuTL;
        "bukkit-1.21.2" = _ShH0BCOf;
        "bukkit-1.21.3" = _ShH0BCOf;
        "bukkit-1.21.4" = _ShH0BCOf;
        "bukkit-1.21.5" = _ShH0BCOf;
        "bukkit-1.21.6" = _ShH0BCOf;
        "bukkit-1.21.7" = _ShH0BCOf;
        "bukkit-1.21.8" = _ShH0BCOf;
        "bukkit-1.21.9" = _ShH0BCOf;
        "bukkit-1.21.10" = _ShH0BCOf;
        "bukkit-1.21.11" = _ShH0BCOf;
        "folia-1.8" = _fQ4dJD88;
        "folia-1.8.1" = _fQ4dJD88;
        "folia-1.8.2" = _fQ4dJD88;
        "folia-1.8.3" = _fQ4dJD88;
        "folia-1.8.4" = _fQ4dJD88;
        "folia-1.8.5" = _fQ4dJD88;
        "folia-1.8.6" = _fQ4dJD88;
        "folia-1.8.7" = _fQ4dJD88;
        "folia-1.8.8" = _fQ4dJD88;
        "folia-1.8.9" = _fQ4dJD88;
        "folia-1.9" = _fQ4dJD88;
        "folia-1.9.1" = _fQ4dJD88;
        "folia-1.9.2" = _fQ4dJD88;
        "folia-1.9.3" = _fQ4dJD88;
        "folia-1.9.4" = _fQ4dJD88;
        "folia-1.10" = _fQ4dJD88;
        "folia-1.10.1" = _fQ4dJD88;
        "folia-1.10.2" = _fQ4dJD88;
        "folia-1.11" = _fQ4dJD88;
        "folia-1.11.1" = _fQ4dJD88;
        "folia-1.11.2" = _fQ4dJD88;
        "folia-1.12" = _fQ4dJD88;
        "folia-1.12.1" = _fQ4dJD88;
        "folia-1.12.2" = _fQ4dJD88;
        "folia-1.13" = _fQ4dJD88;
        "folia-1.13.1" = _fQ4dJD88;
        "folia-1.13.2" = _fQ4dJD88;
        "folia-1.14" = _fQ4dJD88;
        "folia-1.14.1" = _fQ4dJD88;
        "folia-1.14.2" = _fQ4dJD88;
        "folia-1.14.3" = _fQ4dJD88;
        "folia-1.14.4" = _fQ4dJD88;
        "folia-1.15" = _fQ4dJD88;
        "folia-1.15.1" = _fQ4dJD88;
        "folia-1.15.2" = _fQ4dJD88;
        "folia-1.16" = _fQ4dJD88;
        "folia-1.16.1" = _fQ4dJD88;
        "folia-1.16.2" = _fQ4dJD88;
        "folia-1.16.3" = _fQ4dJD88;
        "folia-1.16.4" = _fQ4dJD88;
        "folia-1.16.5" = _fQ4dJD88;
        "folia-1.17" = _fQ4dJD88;
        "folia-1.17.1" = _fQ4dJD88;
        "folia-1.18" = _fQ4dJD88;
        "folia-1.18.1" = _fQ4dJD88;
        "folia-1.18.2" = _fQ4dJD88;
        "folia-1.19" = _fQ4dJD88;
        "folia-1.19.1" = _fQ4dJD88;
        "folia-1.19.2" = _fQ4dJD88;
        "folia-1.19.3" = _fQ4dJD88;
        "folia-1.19.4" = _fQ4dJD88;
        "folia-1.20" = _fQ4dJD88;
        "folia-1.20.1" = _fQ4dJD88;
        "folia-1.20.2" = _fQ4dJD88;
        "folia-1.20.3" = _fQ4dJD88;
        "folia-1.20.4" = _fQ4dJD88;
        "folia-1.20.5" = _fQ4dJD88;
        "folia-1.20.6" = _fQ4dJD88;
        "folia-1.21" = _ACKDGokR;
        "folia-1.21.1" = _ACKDGokR;
        "folia-1.7.2" = _fQ4dJD88;
        "folia-1.7.3" = _fQ4dJD88;
        "folia-1.7.4" = _fQ4dJD88;
        "folia-1.7.5" = _fQ4dJD88;
        "folia-1.7.6" = _fQ4dJD88;
        "folia-1.7.7" = _fQ4dJD88;
        "folia-1.7.8" = _fQ4dJD88;
        "folia-1.7.9" = _fQ4dJD88;
        "folia-1.7.10" = _fQ4dJD88;
        "folia-1.21.2" = _ACKDGokR;
        "folia-1.21.3" = _ACKDGokR;
        "folia-1.21.4" = _ACKDGokR;
        "folia-1.21.5" = _ACKDGokR;
        "folia-1.21.6" = _ACKDGokR;
        "folia-1.21.7" = _ACKDGokR;
        "folia-1.21.8" = _ACKDGokR;
        "folia-1.21.9" = _ACKDGokR;
        "folia-1.21.10" = _ACKDGokR;
        "folia-1.21.11" = _ACKDGokR;
        "folia-26.1" = _ACKDGokR;
        "folia-26.1.1" = _ACKDGokR;
        "folia-26.1.2" = _ACKDGokR;
        "folia-26.2" = _ACKDGokR;
        "paper-1.8" = _fQ4dJD88;
        "paper-1.8.1" = _fQ4dJD88;
        "paper-1.8.2" = _fQ4dJD88;
        "paper-1.8.3" = _fQ4dJD88;
        "paper-1.8.4" = _fQ4dJD88;
        "paper-1.8.5" = _fQ4dJD88;
        "paper-1.8.6" = _fQ4dJD88;
        "paper-1.8.7" = _fQ4dJD88;
        "paper-1.8.8" = _fQ4dJD88;
        "paper-1.8.9" = _fQ4dJD88;
        "paper-1.9" = _fQ4dJD88;
        "paper-1.9.1" = _fQ4dJD88;
        "paper-1.9.2" = _fQ4dJD88;
        "paper-1.9.3" = _fQ4dJD88;
        "paper-1.9.4" = _fQ4dJD88;
        "paper-1.10" = _fQ4dJD88;
        "paper-1.10.1" = _fQ4dJD88;
        "paper-1.10.2" = _fQ4dJD88;
        "paper-1.11" = _fQ4dJD88;
        "paper-1.11.1" = _fQ4dJD88;
        "paper-1.11.2" = _fQ4dJD88;
        "paper-1.12" = _fQ4dJD88;
        "paper-1.12.1" = _fQ4dJD88;
        "paper-1.12.2" = _fQ4dJD88;
        "paper-1.13" = _fQ4dJD88;
        "paper-1.13.1" = _fQ4dJD88;
        "paper-1.13.2" = _fQ4dJD88;
        "paper-1.14" = _fQ4dJD88;
        "paper-1.14.1" = _fQ4dJD88;
        "paper-1.14.2" = _fQ4dJD88;
        "paper-1.14.3" = _fQ4dJD88;
        "paper-1.14.4" = _fQ4dJD88;
        "paper-1.15" = _fQ4dJD88;
        "paper-1.15.1" = _fQ4dJD88;
        "paper-1.15.2" = _fQ4dJD88;
        "paper-1.16" = _fQ4dJD88;
        "paper-1.16.1" = _fQ4dJD88;
        "paper-1.16.2" = _fQ4dJD88;
        "paper-1.16.3" = _fQ4dJD88;
        "paper-1.16.4" = _fQ4dJD88;
        "paper-1.16.5" = _fQ4dJD88;
        "paper-1.17" = _fQ4dJD88;
        "paper-1.17.1" = _fQ4dJD88;
        "paper-1.18" = _fQ4dJD88;
        "paper-1.18.1" = _fQ4dJD88;
        "paper-1.18.2" = _fQ4dJD88;
        "paper-1.19" = _fQ4dJD88;
        "paper-1.19.1" = _fQ4dJD88;
        "paper-1.19.2" = _fQ4dJD88;
        "paper-1.19.3" = _fQ4dJD88;
        "paper-1.19.4" = _fQ4dJD88;
        "paper-1.20" = _fQ4dJD88;
        "paper-1.20.1" = _fQ4dJD88;
        "paper-1.20.2" = _fQ4dJD88;
        "paper-1.20.3" = _fQ4dJD88;
        "paper-1.20.4" = _fQ4dJD88;
        "paper-1.20.5" = _fQ4dJD88;
        "paper-1.20.6" = _fQ4dJD88;
        "paper-1.21" = _ACKDGokR;
        "paper-1.21.1" = _ACKDGokR;
        "paper-1.7.2" = _fQ4dJD88;
        "paper-1.7.3" = _fQ4dJD88;
        "paper-1.7.4" = _fQ4dJD88;
        "paper-1.7.5" = _fQ4dJD88;
        "paper-1.7.6" = _fQ4dJD88;
        "paper-1.7.7" = _fQ4dJD88;
        "paper-1.7.8" = _fQ4dJD88;
        "paper-1.7.9" = _fQ4dJD88;
        "paper-1.7.10" = _fQ4dJD88;
        "paper-1.21.2" = _ACKDGokR;
        "paper-1.21.3" = _ACKDGokR;
        "paper-1.21.4" = _ACKDGokR;
        "paper-1.21.5" = _ACKDGokR;
        "paper-1.21.6" = _ACKDGokR;
        "paper-1.21.7" = _ACKDGokR;
        "paper-1.21.8" = _ACKDGokR;
        "paper-1.21.9" = _ACKDGokR;
        "paper-1.21.10" = _ACKDGokR;
        "paper-1.21.11" = _ACKDGokR;
        "paper-26.1" = _ACKDGokR;
        "paper-26.1.1" = _ACKDGokR;
        "paper-26.1.2" = _ACKDGokR;
        "paper-26.2" = _ACKDGokR;
        "purpur-1.8" = _fQ4dJD88;
        "purpur-1.8.1" = _fQ4dJD88;
        "purpur-1.8.2" = _fQ4dJD88;
        "purpur-1.8.3" = _fQ4dJD88;
        "purpur-1.8.4" = _fQ4dJD88;
        "purpur-1.8.5" = _fQ4dJD88;
        "purpur-1.8.6" = _fQ4dJD88;
        "purpur-1.8.7" = _fQ4dJD88;
        "purpur-1.8.8" = _fQ4dJD88;
        "purpur-1.8.9" = _fQ4dJD88;
        "purpur-1.9" = _fQ4dJD88;
        "purpur-1.9.1" = _fQ4dJD88;
        "purpur-1.9.2" = _fQ4dJD88;
        "purpur-1.9.3" = _fQ4dJD88;
        "purpur-1.9.4" = _fQ4dJD88;
        "purpur-1.10" = _fQ4dJD88;
        "purpur-1.10.1" = _fQ4dJD88;
        "purpur-1.10.2" = _fQ4dJD88;
        "purpur-1.11" = _fQ4dJD88;
        "purpur-1.11.1" = _fQ4dJD88;
        "purpur-1.11.2" = _fQ4dJD88;
        "purpur-1.12" = _fQ4dJD88;
        "purpur-1.12.1" = _fQ4dJD88;
        "purpur-1.12.2" = _fQ4dJD88;
        "purpur-1.13" = _fQ4dJD88;
        "purpur-1.13.1" = _fQ4dJD88;
        "purpur-1.13.2" = _fQ4dJD88;
        "purpur-1.14" = _fQ4dJD88;
        "purpur-1.14.1" = _fQ4dJD88;
        "purpur-1.14.2" = _fQ4dJD88;
        "purpur-1.14.3" = _fQ4dJD88;
        "purpur-1.14.4" = _fQ4dJD88;
        "purpur-1.15" = _fQ4dJD88;
        "purpur-1.15.1" = _fQ4dJD88;
        "purpur-1.15.2" = _fQ4dJD88;
        "purpur-1.16" = _fQ4dJD88;
        "purpur-1.16.1" = _fQ4dJD88;
        "purpur-1.16.2" = _fQ4dJD88;
        "purpur-1.16.3" = _fQ4dJD88;
        "purpur-1.16.4" = _fQ4dJD88;
        "purpur-1.16.5" = _fQ4dJD88;
        "purpur-1.17" = _fQ4dJD88;
        "purpur-1.17.1" = _fQ4dJD88;
        "purpur-1.18" = _fQ4dJD88;
        "purpur-1.18.1" = _fQ4dJD88;
        "purpur-1.18.2" = _fQ4dJD88;
        "purpur-1.19" = _fQ4dJD88;
        "purpur-1.19.1" = _fQ4dJD88;
        "purpur-1.19.2" = _fQ4dJD88;
        "purpur-1.19.3" = _fQ4dJD88;
        "purpur-1.19.4" = _fQ4dJD88;
        "purpur-1.20" = _fQ4dJD88;
        "purpur-1.20.1" = _fQ4dJD88;
        "purpur-1.20.2" = _fQ4dJD88;
        "purpur-1.20.3" = _fQ4dJD88;
        "purpur-1.20.4" = _fQ4dJD88;
        "purpur-1.20.5" = _fQ4dJD88;
        "purpur-1.20.6" = _fQ4dJD88;
        "purpur-1.21" = _ACKDGokR;
        "purpur-1.21.1" = _ACKDGokR;
        "purpur-1.7.2" = _fQ4dJD88;
        "purpur-1.7.3" = _fQ4dJD88;
        "purpur-1.7.4" = _fQ4dJD88;
        "purpur-1.7.5" = _fQ4dJD88;
        "purpur-1.7.6" = _fQ4dJD88;
        "purpur-1.7.7" = _fQ4dJD88;
        "purpur-1.7.8" = _fQ4dJD88;
        "purpur-1.7.9" = _fQ4dJD88;
        "purpur-1.7.10" = _fQ4dJD88;
        "purpur-1.21.2" = _ACKDGokR;
        "purpur-1.21.3" = _ACKDGokR;
        "purpur-1.21.4" = _ACKDGokR;
        "purpur-1.21.5" = _ACKDGokR;
        "purpur-1.21.6" = _ACKDGokR;
        "purpur-1.21.7" = _ACKDGokR;
        "purpur-1.21.8" = _ACKDGokR;
        "purpur-1.21.9" = _ACKDGokR;
        "purpur-1.21.10" = _ACKDGokR;
        "purpur-1.21.11" = _ACKDGokR;
        "purpur-26.1" = _ACKDGokR;
        "purpur-26.1.1" = _ACKDGokR;
        "purpur-26.1.2" = _ACKDGokR;
        "purpur-26.2" = _ACKDGokR;
        "spigot-1.8" = _IcQNCuTL;
        "spigot-1.8.1" = _IcQNCuTL;
        "spigot-1.8.2" = _IcQNCuTL;
        "spigot-1.8.3" = _IcQNCuTL;
        "spigot-1.8.4" = _IcQNCuTL;
        "spigot-1.8.5" = _IcQNCuTL;
        "spigot-1.8.6" = _IcQNCuTL;
        "spigot-1.8.7" = _IcQNCuTL;
        "spigot-1.8.8" = _IcQNCuTL;
        "spigot-1.8.9" = _IcQNCuTL;
        "spigot-1.9" = _IcQNCuTL;
        "spigot-1.9.1" = _IcQNCuTL;
        "spigot-1.9.2" = _IcQNCuTL;
        "spigot-1.9.3" = _IcQNCuTL;
        "spigot-1.9.4" = _IcQNCuTL;
        "spigot-1.10" = _IcQNCuTL;
        "spigot-1.10.1" = _IcQNCuTL;
        "spigot-1.10.2" = _IcQNCuTL;
        "spigot-1.11" = _IcQNCuTL;
        "spigot-1.11.1" = _IcQNCuTL;
        "spigot-1.11.2" = _IcQNCuTL;
        "spigot-1.12" = _IcQNCuTL;
        "spigot-1.12.1" = _IcQNCuTL;
        "spigot-1.12.2" = _IcQNCuTL;
        "spigot-1.13" = _IcQNCuTL;
        "spigot-1.13.1" = _IcQNCuTL;
        "spigot-1.13.2" = _IcQNCuTL;
        "spigot-1.14" = _IcQNCuTL;
        "spigot-1.14.1" = _IcQNCuTL;
        "spigot-1.14.2" = _IcQNCuTL;
        "spigot-1.14.3" = _IcQNCuTL;
        "spigot-1.14.4" = _IcQNCuTL;
        "spigot-1.15" = _IcQNCuTL;
        "spigot-1.15.1" = _IcQNCuTL;
        "spigot-1.15.2" = _IcQNCuTL;
        "spigot-1.16" = _IcQNCuTL;
        "spigot-1.16.1" = _IcQNCuTL;
        "spigot-1.16.2" = _IcQNCuTL;
        "spigot-1.16.3" = _IcQNCuTL;
        "spigot-1.16.4" = _IcQNCuTL;
        "spigot-1.16.5" = _IcQNCuTL;
        "spigot-1.17" = _IcQNCuTL;
        "spigot-1.17.1" = _IcQNCuTL;
        "spigot-1.18" = _IcQNCuTL;
        "spigot-1.18.1" = _IcQNCuTL;
        "spigot-1.18.2" = _IcQNCuTL;
        "spigot-1.19" = _IcQNCuTL;
        "spigot-1.19.1" = _IcQNCuTL;
        "spigot-1.19.2" = _IcQNCuTL;
        "spigot-1.19.3" = _IcQNCuTL;
        "spigot-1.19.4" = _IcQNCuTL;
        "spigot-1.20" = _IcQNCuTL;
        "spigot-1.20.1" = _IcQNCuTL;
        "spigot-1.20.2" = _IcQNCuTL;
        "spigot-1.20.3" = _IcQNCuTL;
        "spigot-1.20.4" = _IcQNCuTL;
        "spigot-1.20.5" = _IcQNCuTL;
        "spigot-1.20.6" = _IcQNCuTL;
        "spigot-1.21" = _ShH0BCOf;
        "spigot-1.21.1" = _ShH0BCOf;
        "spigot-1.7.2" = _IcQNCuTL;
        "spigot-1.7.3" = _IcQNCuTL;
        "spigot-1.7.4" = _IcQNCuTL;
        "spigot-1.7.5" = _IcQNCuTL;
        "spigot-1.7.6" = _IcQNCuTL;
        "spigot-1.7.7" = _IcQNCuTL;
        "spigot-1.7.8" = _IcQNCuTL;
        "spigot-1.7.9" = _IcQNCuTL;
        "spigot-1.7.10" = _IcQNCuTL;
        "spigot-1.21.2" = _ShH0BCOf;
        "spigot-1.21.3" = _ShH0BCOf;
        "spigot-1.21.4" = _ShH0BCOf;
        "spigot-1.21.5" = _ShH0BCOf;
        "spigot-1.21.6" = _ShH0BCOf;
        "spigot-1.21.7" = _ShH0BCOf;
        "spigot-1.21.8" = _ShH0BCOf;
        "spigot-1.21.9" = _ShH0BCOf;
        "spigot-1.21.10" = _ShH0BCOf;
        "spigot-1.21.11" = _ShH0BCOf;
        "default" = _IcQNCuTL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sonar";
            id = "I2qO6xbc";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = "https://www.gnu.org/licenses/gpl-3.0.en.html";
                };
            };
        };
in callPackage fn {version="default";}