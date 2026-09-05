{lib, callPackage, ...}:
let
    versions = (let
        _8Sq6D8yG = {
            "id" = "8Sq6D8yG";
            "file" = "BlockFront-1.19.4-0.1.8.6a-RELEASE.jar";
            "hash" = "sha512-gneMs/Jemxd7zAmx3Y1qIlf9n92IHdIlr6Ksji9DMsdL8XT6QzdAb/hk5nEGTarYPXHFW+0lTX+yOUtLcNAbVg==";
        };
        _iog9ZURL = {
            "id" = "iog9ZURL";
            "file" = "BlockFront-1.19.4-0.1.8.7a-RELEASE.jar";
            "hash" = "sha512-yMWoZL2mQA1JYK7GayxmWo4iCumeGJQCSlngj7oClYo9ivOQq02nXkklxUqqX5YIXqFe3PqBwAV6FNncXtx04w==";
        };
        _HKV8OeUo = {
            "id" = "HKV8OeUo";
            "file" = "BlockFront-1.19.4-0.1.8.8a-RELEASE.jar";
            "hash" = "sha512-zu2Rs5xqeWgdSjXQb+CEQWrxI+omAmn0qqPH5b/hiSTou9XOXQ2bnNKlnhJHve04lLwCmZazrZoO9hhVRkHGEg==";
        };
        _W97D8NW2 = {
            "id" = "W97D8NW2";
            "file" = "BlockFront-1.19.4-0.1.8.9a-RELEASE.jar";
            "hash" = "sha512-E+e/RLHjJ1u/ASxDQ8dCVTbWBKOe5uLwdOAX0ubrVrVqROKSS/hJCLhvlReXwcrCWnSWQ9guIRAPe3t1IIf86Q==";
        };
        _ubapOU0W = {
            "id" = "ubapOU0W";
            "file" = "BlockFront-1.19.4-0.1.9.0a-RELEASE.jar";
            "hash" = "sha512-lx7Zvlzj9mP9RWmH2CZ9QfVDbrLtva1tNZjVn5a1j1iIZJlnipAUaq3vCPIZmUalNy36ObHLYTkAD+gmu2OkyA==";
        };
        _bdkGoAdz = {
            "id" = "bdkGoAdz";
            "file" = "BlockFront-0.2.0.0a-RELEASE.jar";
            "hash" = "sha512-RB1gQq52alDrBFyTOSvadaSWIA6pXesdRWBN8ZhVpee+rrPvQJR4PK6cD2B1XWC+YQ+U22Zt6t4oSJ0jkerf+g==";
        };
        _aR4RnixZ = {
            "id" = "aR4RnixZ";
            "file" = "BlockFront-1.20.1-0.2.0.1a-RELEASE.jar";
            "hash" = "sha512-Zm6hOlpv/v3i5RNOKxD0VByma2ILevQsKd+lXisuySg7MmdFMm/Z3BeqpxuzadGx8cdc2GknpOgMFWLClqVZ5A==";
        };
        _4Z37K99x = {
            "id" = "4Z37K99x";
            "file" = "BlockFront-1.20.1-0.2.0.2a-RELEASE.jar";
            "hash" = "sha512-9xwqjh7YzYYW/JVSBnJFhTj79DkuSI4ZSpsIhwzBRiZFw/tnRufEcaonkC7jid3uPlPVx14RaVOVN+6xdTmD4g==";
        };
        _kKcf4Q8E = {
            "id" = "kKcf4Q8E";
            "file" = "BlockFront-1.20.1-0.2.0.3a-RELEASE.jar";
            "hash" = "sha512-axPH4Vh0wdcq1vNDax3ql2etK8FGp1K++wblzyYUImFctkA5tsuD/1eyjGKuR/CCC/quwYSfmK7R9aVP821QqA==";
        };
        _1cUPH0TU = {
            "id" = "1cUPH0TU";
            "file" = "BlockFront-1.20.1-0.2.0.4a-RELEASE.jar";
            "hash" = "sha512-KMsuRW9QJx66ruc0A3Jd/sz2aaYRhXh5oaJQijaedzoqC3I6DO0J9hf2oGGRukUeshQo0gsiW029H6/SbNnWpg==";
        };
        _202AP3oy = {
            "id" = "202AP3oy";
            "file" = "BlockFront-1.20.1-0.2.0.5a-RELEASE.jar";
            "hash" = "sha512-uO0pEbPPtWhwpbJol1/IrOHhtV59aB756MjQ3oVtyq6PrczqJYfVL/rncKIlJj/UTrxA5bJp6VzJsANNgzKTxg==";
        };
        _4q1INrBY = {
            "id" = "4q1INrBY";
            "file" = "BlockFront-1.20.1-0.2.0.6a-RELEASE.jar";
            "hash" = "sha512-cRufHNeA8eqqPYFdlOhjZl8Zx4YnaVTgFQSNAAqNlNvbqSFTX7C6wCEsZ6uS2iLNjcg4nJ7Mr8reiI17EEiKYA==";
        };
        _SwEBVxho = {
            "id" = "SwEBVxho";
            "file" = "BlockFront-1.20.1-0.2.0.7a-RELEASE.jar";
            "hash" = "sha512-AhCDL9zgFko0OUZh56or8Bl/CHH29PYYzvrO8z6bDxnWWfr/LiS/WhzUCqvDcym5QNg7+F52i+l/fAA4cRYYWQ==";
        };
        _MUWW2zOM = {
            "id" = "MUWW2zOM";
            "file" = "BlockFront-1.20.1-0.2.0.8a-RELEASE.jar";
            "hash" = "sha512-q2ahLXvwgdofjW0UQsvmFxyguI+k7EjgP0pdzgChkkKedeTPFuQm4NC3J1wNU3lGGXGAw00cxZkH/q6HP/+d2Q==";
        };
        _JTNwfd3c = {
            "id" = "JTNwfd3c";
            "file" = "BlockFront-1.20.1-0.2.0.9a-RELEASE.jar";
            "hash" = "sha512-vIaq2p8OMsrDrAjtUUHpUuQOVumFyKYfId/ZE9G+hl6Lb4Xi2KZPPzpBStOHjaRQlx6XQm/6+6Qv604WQEHUgg==";
        };
        _QQChUb6v = {
            "id" = "QQChUb6v";
            "file" = "BlockFront-1.20.1-0.2.0.10a-RELEASE.jar";
            "hash" = "sha512-Ba23jUFVAElxI5Ayceu1bSRHuxjR6tx6y4mKU+/kG9309hjPE6S38/25FojLZs9wnDh0fk0/O3G2FUhcx/Ivnw==";
        };
        _9cbbm7zl = {
            "id" = "9cbbm7zl";
            "file" = "BlockFront-1.20.1-0.2.0.11a-RELEASE.jar";
            "hash" = "sha512-p9CZajpuVOkbNX1ji9ncvHJ/Jke/oyhDlXQythYy2CITW4UvDjRbtY8Jkb1hW2d14ujk7fiZYb1ilvyDYM3cqw==";
        };
        _SPtdtqln = {
            "id" = "SPtdtqln";
            "file" = "BlockFront-1.20.1-0.2.0.12a-RELEASE.jar";
            "hash" = "sha512-DSXWMDxqJ0f0KJVt8vjS72uxu7RMShS16ihUER+0E/2Oo279G6fUPC09z/AuQlEpTJeyd1NVCffVYQ/NvF7BYg==";
        };
        _gPJbTH1c = {
            "id" = "gPJbTH1c";
            "file" = "BlockFront-1.20.1-0.2.0.13a-RELEASE.jar";
            "hash" = "sha512-yx2joWQxBys7ecDn3sQPz2j8nUsOupR1KppTwvf/gYAlHXPtPiPAI22D0Ly1XkfYcwwqxSenwE3Twv/aWKS8XA==";
        };
        _hIAfOc8F = {
            "id" = "hIAfOc8F";
            "file" = "BlockFront-1.20.1-0.2.0.14a-RELEASE.jar";
            "hash" = "sha512-wkW7bJhEWzq1BRe4fo4YZMNe98dXUpQTeBZgmIfwBiEgmgIX2hqkSIIFDnIIn7EWzL24YWbAGCZVm+k1llpoBw==";
        };
        _omCeBeeg = {
            "id" = "omCeBeeg";
            "file" = "BlockFront-1.20.1-0.2.0.15a-RELEASE.jar";
            "hash" = "sha512-K9aWa8YnVN7oF/84eWcb9X5OqiVZ+ViiatYd+60EeQFjZGw2AtmY/W3vxl5Nm6Qtp4GfVIrgmaHx+O1tLBwdNA==";
        };
        _vPXjxTpQ = {
            "id" = "vPXjxTpQ";
            "file" = "BlockFront-1.20.1-0.2.0.16a-RELEASE.jar";
            "hash" = "sha512-ivzJHNcXLa4RR98S7DB4/9dHJP8KELBCkMrMvdUHOUEV97Wl2Yt+hKNsgHBZS3eOF/VrEx/Q2aAE/b4xVoXdgQ==";
        };
        _u2BhUxt5 = {
            "id" = "u2BhUxt5";
            "file" = "BlockFront-1.20.1-0.2.0.17a-RELEASE.jar";
            "hash" = "sha512-7BvOmVCJPJPpQ/PF5xqt+2Swn2xgA4BwA1fKoo2ZLC5BTlZOoWQ+kI8wvlEIxLUNF/1SQXRwLhkR9xBYjy40jw==";
        };
        _mu5Qo6oo = {
            "id" = "mu5Qo6oo";
            "file" = "BlockFront-1.20.1-0.2.0.18a-RELEASE.jar";
            "hash" = "sha512-BeNOOUvgbE+wrohdSZw1+YA2AxY5mielG8f7pVcXD/vDqv47Ytlzpuw5RSQVe0lzQebpEk+hZUbf8zDjuRRUog==";
        };
        _Iamz39kt = {
            "id" = "Iamz39kt";
            "file" = "BlockFront-1.20.1-0.2.0.19a-RELEASE.jar";
            "hash" = "sha512-MqCuD0Uljl6DUe95Ba7DD1HfiBeWO8wlax7NrjgR9Wfj2yN0vCwDqFMSXHaeumzsev7piwOkQPPEALBcMOzuRw==";
        };
        _No3cMH9S = {
            "id" = "No3cMH9S";
            "file" = "BlockFront-1.20.4-0.3.0.0a-RELEASE.jar";
            "hash" = "sha512-GFNSxS5E8WILzRuU0738Rt4mEFcDF5br2YpFHUkmmGr/USMHAp2S5tJimPXwkFmXEHLTAGtfcMDCPp85u9zGPg==";
        };
        _vLxA39pD = {
            "id" = "vLxA39pD";
            "file" = "BlockFront-1.20.4-0.3.0.1a-RELEASE.jar";
            "hash" = "sha512-Np7UoWg3CzoRKzigCK9j2O0jaW0bZkgMrypdJ580mFkVac+s55MqFqLlBlPhHoIVAo9nocBLONKCwqR33bg0kA==";
        };
        _5EVFar9U = {
            "id" = "5EVFar9U";
            "file" = "BlockFront-1.20.4-0.3.0.2a-RELEASE.jar";
            "hash" = "sha512-09Z0io2euJA/u362ARLbtWVAhY/Tn3UAk8IYaHFaSR2HGzFdZdf8oYq/IQFiTZTz1wqsuvIqaCV4DZlscrs2CA==";
        };
        _Va54dcPl = {
            "id" = "Va54dcPl";
            "file" = "BlockFront-1.20.4-0.3.0.3a-RELEASE.jar";
            "hash" = "sha512-5BzizZc4uVJ8ArQzRkbdmZgHWT35V8fQdfDLHbWuTQDFFpWwVEBejA91ITkO9g3w1oqgzlS6OTxsps3RbDlMgw==";
        };
        _E4ztRxte = {
            "id" = "E4ztRxte";
            "file" = "BlockFront-1.20.4-0.3.0.4a-RELEASE.jar";
            "hash" = "sha512-i09SLuSQ3c3d+/n82BC3/ahrk553KyRupJaCJOLKj+BcCIXYFTASFfKP9XO5NLvFkHhpZDgYoe9vM4powA09jw==";
        };
        _MjKNgSsA = {
            "id" = "MjKNgSsA";
            "file" = "BlockFront-1.20.4-0.3.0.5a-RELEASE.jar";
            "hash" = "sha512-sWlq+YiQSnl+eXvYy4q7tpAl5d+9MiWpVtSFkAtV8W63I5bZxhPEcyc4uE4YWWYGa68Y2pfMZo9RvpvMA4jNXw==";
        };
        _Nl29ScWD = {
            "id" = "Nl29ScWD";
            "file" = "BlockFront-1.20.4-0.3.0.6a-RELEASE.jar";
            "hash" = "sha512-UrR6yjiMxVcQyD3kRZyvEXYpUnPjoFy8Tx6olY3ZWV4xYu+LJojC8j/8sOQy0WHCBOYs4URmhMfyhp+g1ykjNw==";
        };
        _OpnQ4RdM = {
            "id" = "OpnQ4RdM";
            "file" = "BlockFront-1.20.4-0.3.0.7a-RELEASE.jar";
            "hash" = "sha512-DZ5L3BGW0dbIrUkXAF3k6EZEp2NXUiSSgMoFp5bLsLbvneiqny3Z+mBBmXs0smPM2cuEbVFPRpLo4FXPtfuQmw==";
        };
        _bMElPdez = {
            "id" = "bMElPdez";
            "file" = "BlockFront-1.20.4-0.3.0.8a-RELEASE.jar";
            "hash" = "sha512-zCD6F7zQYAl1C6J21lIL11XKHUxNOJM5xiw4/aQEsmCa28dVtd//l1ZBln4Ig2VYPC9xHNtlZGKp+W+Nbp2ZpA==";
        };
        _eCejdd6n = {
            "id" = "eCejdd6n";
            "file" = "BlockFront-1.20.4-0.3.0.9a-RELEASE.jar";
            "hash" = "sha512-YMrWMBuhhXesoTrPKwFhrhHIt45e0XiEq2lWMEOeUopSqxfufHAYsYGbcSNKEcfKY50WOiPpsibDtZxPaT2g4g==";
        };
        _YJdhsEmB = {
            "id" = "YJdhsEmB";
            "file" = "BlockFront-1.20.4-0.3.1.0a-RELEASE.jar";
            "hash" = "sha512-dUrK9MIlyuZEiEHTX3wvPTDwOGWUG60acFM580ZkdI+TLysD1H3wrEC7UJsTwMWhzrDqPfSTFgvgBCKUBJpj/w==";
        };
        _6AdJq3rc = {
            "id" = "6AdJq3rc";
            "file" = "BlockFront-1.20.4-0.3.2.0a-RELEASE.jar";
            "hash" = "sha512-+xAms1mmZ66nTg28oX1g1xm8nkBRLxeBQZmrtuip8ZJMZqLq40XHcqJtRJ0hQD9O7NYpKm0KR9AqyPRALM1ckQ==";
        };
        _kpz7fUG9 = {
            "id" = "kpz7fUG9";
            "file" = "BlockFront-1.20.4-0.3.2.1a-RELEASE.jar";
            "hash" = "sha512-gXm8B/s8mOfM91BOPghmLmylXyPCqBBKTnMf0ZOB9ytkfc6bu8sB0EUy3r8xQLAy+DzMrZUnkdJkhUTc30aNPQ==";
        };
        _e67CNYE9 = {
            "id" = "e67CNYE9";
            "file" = "BlockFront-1.20.4-0.3.3.0a-RELEASE.jar";
            "hash" = "sha512-q6WZEGwW9FS2Xnp/aUnSispcA0aHbhZjYoq/IdvLBxncB92l8y15zkPHnLpnyUFuPSp4kAO9oQxZkuDdVieJ7Q==";
        };
        _YdagCrng = {
            "id" = "YdagCrng";
            "file" = "BlockFront-1.20.4-0.3.3.1a-RELEASE.jar";
            "hash" = "sha512-+6+Kw0gS5O3BSMJ33HAAZCUsqbIXZX4ws5nnHd5QKN7R4WuxSdAhsgRiDRWb8aH1KiX8n5DwyvvDtT2E58y1bw==";
        };
        _FoRsPjc0 = {
            "id" = "FoRsPjc0";
            "file" = "BlockFront-1.20.6-0.4.0.0a-RELEASE.jar";
            "hash" = "sha512-UCb4UuvJcMLpf7boT2xG3IDSpC8AkAb4G9xv45nLLrGLFgikfryE1U278QiZr0OxxESGZRkl/f5KRjNKNk1Izg==";
        };
        _tJCw9EPj = {
            "id" = "tJCw9EPj";
            "file" = "BlockFront-1.20.6-0.4.0.1a-RELEASE.jar";
            "hash" = "sha512-S39SiI/p1S3qHX/cOVetbE5/wNCiZJx9wBu1xxFBwPwCkwtvAuLRHscYc8E7bJwKy26KDIDt6IbycAgJj7YcIQ==";
        };
        _28Rn6yvo = {
            "id" = "28Rn6yvo";
            "file" = "BlockFront-1.20.6-0.4.0.2a-RELEASE.jar";
            "hash" = "sha512-d9apcWinSb5SDOq6ET/OpJ9xwEWqb4uSV073wwcCtEBrBp1QxfWLjZpU05mrkncJoCm6gMnfXmwzGf7E276xqg==";
        };
        _eXyQJKpz = {
            "id" = "eXyQJKpz";
            "file" = "BlockFront-1.20.6-0.4.0.3a-RELEASE.jar";
            "hash" = "sha512-5nXCHrdcKyCKBW+cqSf2DOazVNtLIMGGL6woPi3GKWPJwqaWxWCDs2w1vbYZsKz8HxAOhVOp7wqdj5iArvt9ZA==";
        };
        _GRKoksK9 = {
            "id" = "GRKoksK9";
            "file" = "BlockFront-1.20.6-0.4.0.4a-RELEASE.jar";
            "hash" = "sha512-VeFKwRquQyP2UY3LmwEO3TgAecUseRzUTig/Gnh1aG97nbZ1FeGD1Anrc6x8eppVcVpaAwHEh05Ig7JjeLS4OA==";
        };
        _d6aM4kg6 = {
            "id" = "d6aM4kg6";
            "file" = "BlockFront-1.20.6-0.4.0.5a-RELEASE.jar";
            "hash" = "sha512-BMq6qFVdXodS/bzOxKIOfRSW2V4b2YoveecyXEfovXv6V5oooYbPkMxUmWMSte3AalIEnuzKs9vJa1aXLMxuTQ==";
        };
        _EeAph56B = {
            "id" = "EeAph56B";
            "file" = "BlockFront-1.20.6-0.4.0.6a-RELEASE.jar";
            "hash" = "sha512-hdYWxCuiVrGWgMtJZfLWOibFWvSbL4JtliBWUcMOX6qCPAuB8IrhaMyz9gedRMP3S55zJ8I3jUoRVLT9yuXYeQ==";
        };
        _lQKZTjGm = {
            "id" = "lQKZTjGm";
            "file" = "BlockFront-1.20.6-0.4.0.7a-RELEASE.jar";
            "hash" = "sha512-MQaASxUFdsXsuviEo+Y472bMQqe1OfmakehwP6dZOogxo5a/Ugli+v5GatPLj5M4YVSxUxdY8+nk/+miHdACjQ==";
        };
        _G6F8bicn = {
            "id" = "G6F8bicn";
            "file" = "BlockFront-1.20.6-0.4.0.8a-RELEASE.jar";
            "hash" = "sha512-zVdM0wYc2PuGVRq9VsyNCsxQSR26OYG2mi0eZI0HOHDxtyh4UvOmRyJDE4O7sfqPT28va6Ep3T9nCpSQnFGSWA==";
        };
        _yL0hJkOl = {
            "id" = "yL0hJkOl";
            "file" = "BlockFront-1.21-0.5.0.0a-RELEASE.jar";
            "hash" = "sha512-uTXQkIy0FPfGi6tpN3q0SiAO9oCdVZx+H3ieRbeX+jbhpnhebo5Qr9ryVn8arZgsjUjJZJSyJVJbLqXCslBMqQ==";
        };
        _xlBB9KRL = {
            "id" = "xlBB9KRL";
            "file" = "BlockFront-1.21-0.5.0.1a-RELEASE.jar";
            "hash" = "sha512-JuGABXuX7/9wCCU8DktIia4MdT109tRCUlUJkqvo5mlT/4t8t1UppeOehjJjx2onNPB/VQYNHjuVgzbYgQ9w8Q==";
        };
        _mBRFtocx = {
            "id" = "mBRFtocx";
            "file" = "BlockFront-1.21-0.5.0.2a-RELEASE.jar";
            "hash" = "sha512-Yj48W4lM7/mkyO2SRDtgwTI4krqV+efbRUaQQpe3zGZfKWl7jM6zNpEFxTRFykkLwucEaL2XoaeO9P/PnzENIg==";
        };
        _Fn3bdSIb = {
            "id" = "Fn3bdSIb";
            "file" = "BlockFront-1.21-0.5.0.3a-RELEASE.jar";
            "hash" = "sha512-6jo0RY34RnFZf+nEh8HFQwmG2oIYiHONYeG+WaQ9sFwB7i40JflilJAp/ZsGIkHdf7njrzqKJ8xlnluRgUv7Uw==";
        };
        _HlzE4vZr = {
            "id" = "HlzE4vZr";
            "file" = "BlockFront-1.21-0.5.0.4a-RELEASE.jar";
            "hash" = "sha512-MOqbKMrFfxgS40rLNk4ayxcvPD6Z7jytKy5BPGCUbUwYCAZP1osCwav64QLyfgyp3Zdc5nTLHQAFMUGzIzACfw==";
        };
        _Nn9CIBgq = {
            "id" = "Nn9CIBgq";
            "file" = "BlockFront-1.21-0.5.0.5a-RELEASE.jar";
            "hash" = "sha512-osuYIjtAWDYw8qotOeRF19qrNtZO8LMmlPTxQbnfU1KIirmTimgb2GC7xJEmLkchu0F6nDzZNvJTU6Nxi9A5OA==";
        };
        _8f7v6DxJ = {
            "id" = "8f7v6DxJ";
            "file" = "BlockFront-1.21-0.5.0.6a-RELEASE.jar";
            "hash" = "sha512-Jspexg47G3Z7ACVqAefzrYkwcuU5Gt2tuBYYC3R6XUK44aDIwAd+8cNSmfwi/WdL0wpWJq20CVyGHEjNEbpFRg==";
        };
        _iF1BMp4J = {
            "id" = "iF1BMp4J";
            "file" = "BlockFront-1.21-0.5.0.7a-RELEASE.jar";
            "hash" = "sha512-5qmsLkDZI3LBwD3TMf5LII8f88uMepmcfUWisNiSd9Oj2xV2YOhxuNDqydygeM7R0SugBzEuH5GFVsspFJmkGA==";
        };
        _DixyYEul = {
            "id" = "DixyYEul";
            "file" = "BlockFront-1.21.1-0.5.0.8a-RELEASE.jar";
            "hash" = "sha512-xItV8baW+A3s2gjzv2qpHZwySuvhyYNIMlFk7bu0S0iQOsp86XDgHAn/9JukAKb6PvUY9Y1dD4sjefu6u8i1jQ==";
        };
        _Y2NpxTaS = {
            "id" = "Y2NpxTaS";
            "file" = "BlockFront-1.21.1-0.5.0.9a-RELEASE.jar";
            "hash" = "sha512-WOj1iSg4bTereR/4nI57wtjTNYkHRLOktrPxy0dkozANtKKUeIfGHuhGMiX4s2ypeYBQtN8nQrWxMrRCYzx0bA==";
        };
        _sBIgmnhb = {
            "id" = "sBIgmnhb";
            "file" = "BlockFront-1.21.1-0.5.1.0a-RELEASE.jar";
            "hash" = "sha512-xwJk5cs2Wy+vgI9/p3ku1PGNy9zzcvAv6CjNOJHy9r0Dzlx9QJVAWMz2lTbJLg1JM+o463TyXxS2DuSBY/oieQ==";
        };
        _LDIni17Y = {
            "id" = "LDIni17Y";
            "file" = "BlockFront-1.21.1-0.5.1.1a-RELEASE.jar";
            "hash" = "sha512-FGmK1R9hISu+Hjho1PRYwQUxviP8U5CyHGmydg2ipo/wu+3X3Uuoc2/9UjF2dbH07xrtQ9A74eLG7pHrppKH/g==";
        };
        _GBaFPAoc = {
            "id" = "GBaFPAoc";
            "file" = "BlockFront-1.21.1-0.5.1.1a-RELEASE.jar";
            "hash" = "sha512-XQmRpXK7wvR4qb9PtEn506ZMsjroMlfsfs1XrDuniQGxtfhyU5ZeqwOO9qil17dVeTlrcRmAh3PpP5tPhqOBWg==";
        };
        _ZP6Dd9CB = {
            "id" = "ZP6Dd9CB";
            "file" = "BlockFront-1.21.1-0.5.1.2a-RELEASE.jar";
            "hash" = "sha512-Q+gLsb0zr0eINuxezRCTkcIDF1617V+uMUmwDoTm+OWwxRF+ztuXB80D3kfa4ewbjVMS3P03gRJfJUWJSdEylA==";
        };
        _CT8gvbDk = {
            "id" = "CT8gvbDk";
            "file" = "BlockFront-1.21.1-0.5.1.3a-RELEASE.jar";
            "hash" = "sha512-FMyCsQ4mGeva7T4OFn7dqmNILS2LxVMSTVNv6pTfCMw5DhDTqfHvtHt73BxdkWzWGrBMqbzpayVDCF6nJI8oWg==";
        };
        _J46l81RW = {
            "id" = "J46l81RW";
            "file" = "BlockFront-1.21.1-0.5.1.4a-RELEASE.jar";
            "hash" = "sha512-pbKDTFG07RAW3rwNo1TmKkROa//gfhruROrNSjgumoYMO+LYDhENmCuUvv3ePgfVy8PbS6L+kMZtbJ2N/eWaUw==";
        };
        _gIg2TIpe = {
            "id" = "gIg2TIpe";
            "file" = "BlockFront-1.21.1-0.5.1.5a-RELEASE.jar";
            "hash" = "sha512-OY0elLGVDR6w7EtwTE1dYTalMDdiG6Hkgv0FEAIeKdVr7W4uEMQmYE3zIl2BSs61XWiSUcO4dULAh4NxsGbKFQ==";
        };
        _2IP7AeDP = {
            "id" = "2IP7AeDP";
            "file" = "BlockFront-1.21.1-0.6.0.0b-RELEASE.jar";
            "hash" = "sha512-CqgRSPU8CGsvxbtQOZ34PJeRwAe1Rv6NEDKXbuAYpjUdQsGqaWWRU+Zr1xJ6H69TUr1Sef5o2xVddRNpoWa2Ag==";
        };
        _IKVWSZHR = {
            "id" = "IKVWSZHR";
            "file" = "BlockFront-1.21.1-0.6.0.1b-RELEASE.jar";
            "hash" = "sha512-69Z5jfnXZoTEWmFpd07Nbg8vyeLT/p4vQAdhDgTQEfidZ9ZWVwrg8sXauvw5Ynk89trD5udZL7eF4Aa4nEEN4Q==";
        };
        _S2j9EU5J = {
            "id" = "S2j9EU5J";
            "file" = "BlockFront-1.21.1-0.6.0.1b-RELEASE.jar";
            "hash" = "sha512-RFwYfyZrSEeO4FdLpWgNyC9f0bDWliY6zgaJ/4DtTWy8y/MDWOxxKoGhnIvdUgWT+MwpI47M7dE0w+OexNclTg==";
        };
        _4fh84LES = {
            "id" = "4fh84LES";
            "file" = "BlockFront-1.21.1-0.6.0.2b-RELEASE.jar";
            "hash" = "sha512-Do+a58b5VA8jiLzhH/qK44Wn48Kjw5bNZKg2UluVb0t1ASraJ5xB1r28iGnDTICKm2kEcgzyTt2qI+iA3cQbTw==";
        };
        _YSM4Xz3M = {
            "id" = "YSM4Xz3M";
            "file" = "BlockFront-1.21.1-0.6.0.3b-RELEASE.jar";
            "hash" = "sha512-rAnOn2nMhiB93fdysXra4spjiSWmH6k6L8eSytqL6uT951oCsl9zIpCflU2Z+IyaCCmYzlkH/2m2gwdm58Cdlg==";
        };
        _jaSHehi6 = {
            "id" = "jaSHehi6";
            "file" = "BlockFront-1.21.1-0.6.0.4b-RELEASE.jar";
            "hash" = "sha512-YDkHvq5MrZRL6wvUU9rQYgUnrduSzwlEoADpTAmLD1Ff0/jJKEnUVgXCSAoXAMUM/iKIXlWc+jWm10yW4xolLA==";
        };
        _TlF1Xfhs = {
            "id" = "TlF1Xfhs";
            "file" = "BlockFront-1.21.1-0.6.0.5b-RELEASE.jar";
            "hash" = "sha512-E69Yrvym38AF0pXB2lAYHL3vTjd3OvP+0+KXy0tndCrbozKISduu1B8+FNTMyXUt0raeQgE8NQNT8nb24YTtow==";
        };
        _7xkezD2G = {
            "id" = "7xkezD2G";
            "file" = "BlockFront-1.21.1-0.6.0.6b-RELEASE.jar";
            "hash" = "sha512-r3Qr7mKMo00RRNEO0PtAvxIdQICuohH6DCOWNS5Ykid0E8yTxYjZ7ogAt6xSsYT1cdv8tKEtQyCOvOKdJ7JVhw==";
        };
        _4Zm2U1js = {
            "id" = "4Zm2U1js";
            "file" = "BlockFront-1.21.1-0.6.0.7b-RELEASE.jar";
            "hash" = "sha512-ftRqnCq7btCBvKguvyQyz/rI1+v1Av6Jc9BuKwKVTuXT0gv2vaTGQCdeBe/SqknPCpouubfZlWxiZKn/8byTkw==";
        };
        _SW7MgrL3 = {
            "id" = "SW7MgrL3";
            "file" = "BlockFront-1.21.1-0.6.0.8b-RELEASE.jar";
            "hash" = "sha512-wmX6gwF+MMga5odTxQ4cu5539wUyGv1416MGOQKuOO0SM3wEsLuelVjab3vc8hLooHyVZ/tQhhBmwMRqzgvyZQ==";
        };
        _gBiZyzTX = {
            "id" = "gBiZyzTX";
            "file" = "BlockFront-1.21.1-0.7.0.0b-RELEASE.jar";
            "hash" = "sha512-dSxkC39WaojWcPRKNy1DmXdIgV074tuyawNAegRveurBkkihlrvWAZG7cLSDGNtg/fXpJdAYpj5Rw5De2Wl76g==";
        };
        _Ssm3A2Ek = {
            "id" = "Ssm3A2Ek";
            "file" = "BlockFront-1.21.1-0.7.0.0b-RELEASE.jar";
            "hash" = "sha512-Yj9sR7Lqmoo17Oh+0Ta+8kPdHO4edvxt6oewswZL4HdRr5sEy8/mjJo3/H/amTqPat2fk1zz20CILDtgR1h/bw==";
        };
        _aGveOpx1 = {
            "id" = "aGveOpx1";
            "file" = "BlockFront-1.21.1-0.7.0.1b-RELEASE.jar";
            "hash" = "sha512-KPsHT2sG0F1NP2UeKqi9W4wG2e4LfzJwxNw5YlR9UHwtSmxesQ+kqdNxuAp4gIjlASMsLatQTOl4s6bRLXgPQA==";
        };
        _dTJOIfZu = {
            "id" = "dTJOIfZu";
            "file" = "BlockFront-1.21.1-0.7.0.2b-RELEASE.jar";
            "hash" = "sha512-upfsadSgHRfNlCECRSCRNSooMeYRTy/ypOhFJydBU9+qdwZ1TmQTtr/I9HHSC5QN7lAiy7+btIT+mscx7NbL3w==";
        };
        _fHc21D8w = {
            "id" = "fHc21D8w";
            "file" = "BlockFront-1.21.1-0.7.0.3b-RELEASE.jar";
            "hash" = "sha512-QAnIkh2Qb7aIZM4pBZBRgot+i6KYB5Qg9E+9C/4S82vCt3iU7xAQDekqilXxXRlBhUPUENUj3k/0xBDpwmd6Fg==";
        };
        _nnV8uTWy = {
            "id" = "nnV8uTWy";
            "file" = "BlockFront-1.21.1-0.7.0.4b-RELEASE.jar";
            "hash" = "sha512-KDrRMvAJcckTumKI8f54VJmcraeg3lX0y03RXH6QntvwzR+9bMQHFCdvzzo6UjPeCF3GVzZjvO/JINngt71+CQ==";
        };
        _V7qcX16C = {
            "id" = "V7qcX16C";
            "file" = "BlockFront-1.21.1-0.7.0.5b-RELEASE.jar";
            "hash" = "sha512-7P95aPpFlQ/GKowYM1awXI9sSngM6uLkxMwaqF53mMH6K41Q5oVNJB36BXqLXuxcnDOiuw1WO+iSH0HEVsyMGA==";
        };
        _ZYz8wccy = {
            "id" = "ZYz8wccy";
            "file" = "BlockFront-1.21.1-0.7.0.6b-RELEASE.jar";
            "hash" = "sha512-7JEJMwPkh1qH7/vh0nygt5tXLh+ldaY82R38j1rj9MlLJHfjUCHJ3O/J9AL8HbqfoJYvOjDxA2kja1/RTJux3Q==";
        };
        _EtBQ1IS3 = {
            "id" = "EtBQ1IS3";
            "file" = "BlockFront-1.21.1-0.7.0.6b-RELEASE.jar";
            "hash" = "sha512-DnndjZ1BQgQh/jbHbe/RH9M1wBV+QK5n46o5eH51M979qdMzSfEVj/mZ2WKHm81AiOu7hGs7kqI2rfsScYAdDg==";
        };
        _5JFVulwE = {
            "id" = "5JFVulwE";
            "file" = "BlockFront-1.21.1-0.7.0.6b-RELEASE.jar";
            "hash" = "sha512-oipYatnOWBKKnfOGX4DMQ3WfSpNYR4OC6gkUJr83GlEnMeRF2oz2LskPmOwglGtNzli1m217lLGghBBdCKo6+g==";
        };
        _PatdezCC = {
            "id" = "PatdezCC";
            "file" = "BlockFront-1.21.1-0.7.0.7b-RELEASE.jar";
            "hash" = "sha512-jrTzcWOFjjshGuRT1o9bIuKApe84OFX6Xnfis7dWTvqfHqyFVaieQOhulkMwKjokNcq3mhG5oxhla5owo+oOuA==";
        };
        _Yzl9kKPj = {
            "id" = "Yzl9kKPj";
            "file" = "BlockFront-1.21.1-0.7.0.8b-RELEASE.jar";
            "hash" = "sha512-2C7Gtb8YdSk9b2MKbaD6b3wfmVDIhHCuXHJGyClP0lnj51uwwt/vYRw3eBMsdATyvBMxPvNKLdEd7sF+VilVtQ==";
        };
        _WmlyHsQJ = {
            "id" = "WmlyHsQJ";
            "file" = "BlockFront-1.21.1-0.7.0.9b-RELEASE.jar";
            "hash" = "sha512-c8+ZdJxTbvovs0hk+GL2pfWxWPGtMPVzRa+kjaOYAcqcUkrCmlr3d540w3D03tUjcKaYk4qQOYD+odjy6PSQGw==";
        };
        _2w8sWRMB = {
            "id" = "2w8sWRMB";
            "file" = "BlockFront-1.21.1-0.7.0.10b-RELEASE.jar";
            "hash" = "sha512-YIlumeqjzg4go8OaKXd2arCH7E690iXAKeczXTUF7g7SW+CAifPgrEWoDx6t1WZFjPjyCbCv7TmcLdUAh5evvQ==";
        };
        _jRBD3dHi = {
            "id" = "jRBD3dHi";
            "file" = "BlockFront-1.21.1-0.7.0.11b-RELEASE.jar";
            "hash" = "sha512-kz/6+QiiEQfPIjX9uC01xvrnHGDujiZSBaFBRwJxjWz79a0m7cSvalZX2RqAd66ikrv1/RTeYh0mAzMXAj3NOw==";
        };
        _2XyN4ncQ = {
            "id" = "2XyN4ncQ";
            "file" = "BlockFront-1.21.1-0.7.0.12b-RELEASE.jar";
            "hash" = "sha512-yuqjve8xkBUYOoZDd3Ln71dFTgpuPnGKTygR/PBDNBDfjddqSuNrU4gFvLkWMlvbgs2FtuJblK2IJ7iTMHkWRQ==";
        };
        _wNfH5daG = {
            "id" = "wNfH5daG";
            "file" = "BlockFront-1.21.1-0.7.0.12b-RELEASE.jar";
            "hash" = "sha512-8Z4tD6gp+lxVJwAwzewpyjL3Gn2jGKouKPzkK/FRrWbbVb1XIOzMBSqXvYHtLk/EtAQDWD1pfw5Yia58y4FcFw==";
        };
        _R6VXyqTy = {
            "id" = "R6VXyqTy";
            "file" = "BlockFront-1.21.1-0.7.0.13b-RELEASE.jar";
            "hash" = "sha512-I5IIacpW/ktGOXb1+jgmdNNJmfIeTkpP8ugejtA+EhtswgpeP3i3ccOi3CuhmNXUSHBjShoXrXA6wsrhquiGqw==";
        };
        _cnqjpqP9 = {
            "id" = "cnqjpqP9";
            "file" = "BlockFront-1.21.1-0.7.0.14b-RELEASE.jar";
            "hash" = "sha512-M70FtUKQ7YNWJTm6Mroo7q3zkSKiAan0Z7N7dmQJ/C9ZGAJxd5Hz3DO1LE5sqWh1k08C6nvMGuCvX3YwWjGvAQ==";
        };
        _gzkLCvLU = {
            "id" = "gzkLCvLU";
            "file" = "BlockFront-1.21.1-0.7.0.15b-RELEASE.jar";
            "hash" = "sha512-XYsMGjTpEFf5joHqORdTunboi2TY+1QMRLPdSCZK3uffvK2qJ08Sc8jhdCoZCRQcGIH1kWRKE+pX1rlfQDH7Tg==";
        };
        _K1AAAu2q = {
            "id" = "K1AAAu2q";
            "file" = "BlockFront-1.21.1-0.7.0.16b-RELEASE.jar";
            "hash" = "sha512-iTARtY+zyp8iWFCSxYCxdG9yAkW2QTarR8g8rzUyDM4D7VQhEe1fNTrNLbJnRT7MlrXaRfqeXzPc2tNJzem1zA==";
        };
        _7ypOo4Lz = {
            "id" = "7ypOo4Lz";
            "file" = "BlockFront-1.21.1-0.7.0.17b-RELEASE.jar";
            "hash" = "sha512-4qr55DrtO3llqX+tYVkK+ztwTW54R0f9Lf1sfc6FrCJJPddJ2af2XcWs4d7btFuKYx++NsTQyMtETeIfiWXvTQ==";
        };
        _b2BSp7vy = {
            "id" = "b2BSp7vy";
            "file" = "BlockFront-1.21.1-0.7.0.18b-RELEASE.jar";
            "hash" = "sha512-MW/bw5A8m1uTX/OoAPCuDkJ0c6wkIw5gcXu8RrmYFdoI0av42O6uQVc72zfMYPl5odKS1Xf3qPm3UB9UQ1+Exw==";
        };
        _o9OVWGXx = {
            "id" = "o9OVWGXx";
            "file" = "BlockFront-1.21.1-0.7.0.19b-RELEASE.jar";
            "hash" = "sha512-Hgosdvtufzs5lqbiW6dhyMFXvBwjC5wKBA7FvY8xdPXBa/PgyMggBljpAwMAcGHZzcqMOg6rfJzhtBvj3dJSyw==";
        };
        _ch0WenkJ = {
            "id" = "ch0WenkJ";
            "file" = "BlockFront-1.21.1-0.7.0.20b-RELEASE.jar";
            "hash" = "sha512-6Uoysxs0mq0BhBVi/exFBrggSQMwn7Dy4iZ7Lh2Utkymg237q4ZphGP+FU9YxJybEOU9ygMukY9QymaICHkgYA==";
        };
        _X8X4pYmG = {
            "id" = "X8X4pYmG";
            "file" = "BlockFront-1.21.1-0.7.0.21b-RELEASE.jar";
            "hash" = "sha512-EL9N7eSZL+OA9AdUmS32oQdJy00+uXnMB4disiVww14OfzaEKIMOZ6yA08JV4pEKdJVZuyR9YIHFmiXA8tifbg==";
        };
        _S2zhxzXk = {
            "id" = "S2zhxzXk";
            "file" = "BlockFront-1.21.1-0.7.0.22b-RELEASE.jar";
            "hash" = "sha512-a0mfp91p5IKqS2KyMPDZsnyQPOTfl9faJyAkzKkQ4MeaeM+WCvGQbq3m5gMcoq/6dLZM5rOQYGUnjLDPc9G49g==";
        };
        _XZafCKuO = {
            "id" = "XZafCKuO";
            "file" = "BlockFront-1.21.1-0.7.0.23b-RELEASE.jar";
            "hash" = "sha512-qmt7etPWsH9DcPOufO6gXNLSQs+9n+a/z7mixi0JU23pMZ8InnjSxSDTQ0Zqg6LuoT4pyz2yl3HVt9Ez2tB8Xg==";
        };
        _wfGpFAmy = {
            "id" = "wfGpFAmy";
            "file" = "BlockFront-1.21.1-0.7.0.24b-RELEASE.jar";
            "hash" = "sha512-qMF+ADH1dG2somM4f1Htu8FOBD/9C0LNkQ1OSrjR9U37MfB6tAgUheNuTtB44WfJ5ZbE4pMI0CJR3XBENx4FOA==";
        };
        _m2Wh9rr8 = {
            "id" = "m2Wh9rr8";
            "file" = "BlockFront-1.21.1-0.7.0.25b-RELEASE.jar";
            "hash" = "sha512-hOxQpnQ/r/hlSHql0ffzHMHn/u9EZD9Yf1jsyt7UzmW+tjTf1PyfdNX/U4Dwd0uv81w1bYC84MUkAgFD4jB6zw==";
        };
        _OD9T9CG4 = {
            "id" = "OD9T9CG4";
            "file" = "BlockFront-1.21.1-0.7.0.26b-RELEASE.jar";
            "hash" = "sha512-FXf/lPjgw7HuDFXRq0EdlgPBes0SmbZdALR1Jhg3NMBXx/O0jR9Y8ta1eqVaqYXDS9AZ/BkSZh1w/jwOrunD0g==";
        };
        _noXr34R8 = {
            "id" = "noXr34R8";
            "file" = "BlockFront-1.21.1-0.7.0.27b-RELEASE.jar";
            "hash" = "sha512-uUQzWVh0OnrsazwLYn8Gi7W40LyS8o4QQQYKxe3PoELNx3oZP+lP19eutB8raZF2nWXL2Taor+T/27Ix/LCJEg==";
        };
        _VoJ3W2h1 = {
            "id" = "VoJ3W2h1";
            "file" = "BlockFront-1.21.1-0.7.1.0b-RELEASE.jar";
            "hash" = "sha512-5hSR2FbEahBmD2ScTaaWS3Dhgv7CwpWRttyWwN0zQ4+Mfbw91/yNxDaj68PQ+eWN5Fuz40ZvZt8lqq9ttBptbQ==";
        };
        _q4rNkd6e = {
            "id" = "q4rNkd6e";
            "file" = "BlockFront-1.21.1-0.7.1.1b-RELEASE.jar";
            "hash" = "sha512-UUIc+KRVmxxSU7Yws8GfKQZHVwppDgaz/Q29Y/L/LxKo1MGz5hIwC7ZQSC6bJN0kTjcDIj5KQmXox2L6n6QJqQ==";
        };
        _xsz7A8aS = {
            "id" = "xsz7A8aS";
            "file" = "BlockFront-1.21.1-0.7.1.2b-RELEASE.jar";
            "hash" = "sha512-Mmluz2qFhNPmb/iXxgsLKQiMg78D3OSjCT/BOIDHB+EVCnxvf42kFHaAMfpFNtg4RwJeHagunSLlKCY0Z0fDkg==";
        };
        _LCxUxh5f = {
            "id" = "LCxUxh5f";
            "file" = "BlockFront-1.21.1-0.8.0.0b-RELEASE.jar";
            "hash" = "sha512-dtNDswSKufeUXZzDnOVuLTst6YB3NoeGv7DBv3DTDdeCYkRYMEgpdtMac8fGYctnn3ILU8AvwBgWTvzMnksAlQ==";
        };
        _bqbgE1Dm = {
            "id" = "bqbgE1Dm";
            "file" = "BlockFront-1.21.1-0.8.0.1b-RELEASE.jar";
            "hash" = "sha512-h2AqdfuzLncsuRlZ5NttiR8gRthjc3Hn3T7S8JAUNIOwJG7V/ZLCcYCDwZ3paPzI/NMdgorIxS5STj+ZgPlD5g==";
        };
        _uzO5Rl6s = {
            "id" = "uzO5Rl6s";
            "file" = "BlockFront-1.21.1-0.8.0.2b-RELEASE.jar";
            "hash" = "sha512-rul3okkNNiXUJ6t5mhXKeMso81vDod07kzzxEMEmGECHoIjssbfwI5W8ElZkv8Y6I3Mg26SGqjhRD1Yze4w04A==";
        };
        _Ni7oFpEX = {
            "id" = "Ni7oFpEX";
            "file" = "BlockFront-1.21.1-0.8.0.3b-RELEASE.jar";
            "hash" = "sha512-Dw7Cni8y88PDWnhgz0boazGR9JDw8J0Iaon/GtcR3pqQp5EHWSgRAtXW2chq7DKoM+0+9JvOCISVbANtmN8YBg==";
        };
        _9c2dfQ1s = {
            "id" = "9c2dfQ1s";
            "file" = "BlockFront-1.21.1-0.8.0.4b-RELEASE.jar";
            "hash" = "sha512-xVpb+Omfd/BkBw9iDOKNMlg8Qf5Rl4l8o6o1HlbLAp02onFzPg7MZuPe1r14o2by8XQnf6U8gPTowOWJgwlpPA==";
        };
        _d1vvvoiB = {
            "id" = "d1vvvoiB";
            "file" = "BlockFront-1.21.1-0.8.0.5b-RELEASE.jar";
            "hash" = "sha512-JmxVXMRRMnD01bb+3oPPfPIQzomPSxZU6+vkmO7YhDh7jAPPdpo8FwGW8xO//4+OaJNTXHuwpvYbI08aWH7KUA==";
        };
        _vwBALTJU = {
            "id" = "vwBALTJU";
            "file" = "BlockFront-1.21.1-0.8.0.6b-RELEASE.jar";
            "hash" = "sha512-KTK0Re7XXIrWo4sVSQ9d01R1995m5QlDtEzWplntt+SyG3U7kX1i03m5iyqp2gGhyOC3e/0xFKe7Mz23W4yzuA==";
        };
        _HXm9CFS9 = {
            "id" = "HXm9CFS9";
            "file" = "BlockFront-1.21.1-0.8.0.7b-RELEASE.jar";
            "hash" = "sha512-Y5MhhnjeXfrN7D4rDOwxEV45mb7ShNBocbJ5bq8DmC+xwzF7wnsi0gMGnu4BKMb/GvoAfeDv7mb0EVzvQ7AOLA==";
        };
        _22PLZb9y = {
            "id" = "22PLZb9y";
            "file" = "BlockFront-1.21.1-0.8.0.8b-RELEASE.jar";
            "hash" = "sha512-y5Jfc8ZFuECTT9GZBhC8+UTwGn3LF4oUkt3Q6msdM+POVDtrfYMB1YL5i5+1GX3F3T2y+btiUXhRt3xUJoqAcg==";
        };
        _hb48wpuC = {
            "id" = "hb48wpuC";
            "file" = "BlockFront-1.21.1-0.8.0.8b-RELEASE.jar";
            "hash" = "sha512-SsEmMgrSnrd33+nBJ1lK3SBnK9tMelSOTUPh8cQouFWQexNSMXMxJsGg/b2D4dgbzvTJWCmXpjCHpcVz62s39w==";
        };
        _tMpX9G7G = {
            "id" = "tMpX9G7G";
            "file" = "BlockFront-1.21.1-0.8.0.9b-RELEASE.jar";
            "hash" = "sha512-PdmEzQNGnfiTUHIYFqIjcJU5HuRWQL6fCnd+9IpRG2FU0DprXTIayVTjUzIhj1jfAWcKoumj/T6rRBRmbjh+oA==";
        };
        _ecj8uFaD = {
            "id" = "ecj8uFaD";
            "file" = "BlockFront-1.21.1-0.8.0.10b-RELEASE.jar";
            "hash" = "sha512-ycTOIhFNBNX8nmRkErlu5dWtFj8Bm+zpnqn4PzxdKM0Oh2wen1BKRRquQ+H7NIs7Jf2BfN78LTNs49qc3iSMWg==";
        };
        _8quJ4Cis = {
            "id" = "8quJ4Cis";
            "file" = "BlockFront-1.21.1-0.8.0.11b-RELEASE.jar";
            "hash" = "sha512-lqrbsPHaDWSlVyHbkXa41AxsiO8HAkDPIL1D61bOS0nkdPFRwmvzVZfid0cb7GzG7itdkEnox4RIu0j0yZ7jUQ==";
        };
        _3UJQ2xMI = {
            "id" = "3UJQ2xMI";
            "file" = "BlockFront-1.21.1-0.8.0.12b-RELEASE.jar";
            "hash" = "sha512-tAApsOpYFi3HLPO3ieTlmPf8JS+p+9q5Ew9U4KgRI1W+WD2SLXnajUl9ut3y+EWxra1gv2KOzHhETf+tDKAEDg==";
        };
        _C5Q5QdWy = {
            "id" = "C5Q5QdWy";
            "file" = "BlockFront-1.21.1-0.8.0.13b-RELEASE.jar";
            "hash" = "sha512-kuiZZRFsbnoR1MXtTz5zdkYXRbsEpCUY9Fm1AFUX0K86JcEamLBtJnnSuoNkUKBRl1i92QIhxC+3IHQAylrNow==";
        };
        _sOMhsliQ = {
            "id" = "sOMhsliQ";
            "file" = "BlockFront-1.21.1-0.8.0.14b-RELEASE.jar";
            "hash" = "sha512-WWWzK84YkU+IQvIaTTaAEb4HRC2cnQHClFBw8sFqQfOEfWTewmgxcfy3PcbaOECr68/pdfDk8mU+SY8MBXdIHg==";
        };
        _6Pzobzfv = {
            "id" = "6Pzobzfv";
            "file" = "BlockFront-1.21.1-0.8.0.15b-RELEASE.jar";
            "hash" = "sha512-bWa6n9jOJMY/w55msDJryromYGrIvEiBWuHxE6DG4L06QUSD2GKlhahKIDyYB6uaQen1JpaeWLIdzxdquneMSg==";
        };
        _wmHecZ6H = {
            "id" = "wmHecZ6H";
            "file" = "BlockFront-1.21.1-0.8.0.16b-RELEASE.jar";
            "hash" = "sha512-aAcAU4420Ar7YAWtSadTQODGU1Wy+QTPnJXk58vBx67jmFXz6/ztPO1vywx+VLI0k/1LbOxpN0XC6gC+h9mDzw==";
        };
        _8fbz2jcu = {
            "id" = "8fbz2jcu";
            "file" = "BlockFront-1.21.1-0.8.0.17b-RELEASE.jar";
            "hash" = "sha512-YGPg4j1+1ugxGEtumzPCHogWiCtMTIokeI1cRHiCZYkvTPET2R95CaBN+KNJG2hI9a43tEJ1AE8ViudwyDjKWA==";
        };
        _2E135yl0 = {
            "id" = "2E135yl0";
            "file" = "BlockFront-1.21.1-0.9.0.0b-RELEASE.jar";
            "hash" = "sha512-UgeQeSIxwbBHqQtg8E9bVOT5NOQbguWxWNsMXJIPTr9VINujuBHFKVvlHpqho+78LdbQ3LdjEurY+EUjkY3qDg==";
        };
        _f1P9LyAj = {
            "id" = "f1P9LyAj";
            "file" = "BlockFront-1.21.1-0.9.0.1b-RELEASE.jar";
            "hash" = "sha512-XeIbkTswL47dU13Nbiu58ijcoTZq27KEbpHSuc+CZpJQurtYng5x5felIbmnbecDYt+M9xhD08tF7gP1PH4RoQ==";
        };
        _mitBGOdc = {
            "id" = "mitBGOdc";
            "file" = "BlockFront-1.21.1-0.9.0.1b-RELEASE.jar";
            "hash" = "sha512-tM04SVOZp51uhNg0xK0kQcpjypLvuLYP8wtIW7b5eqwGs0hr5Cq4nYr7IO2NcPOV55+WeaXOyFw/AjCH/wCEFg==";
        };
        _oHU5IMNu = {
            "id" = "oHU5IMNu";
            "file" = "BlockFront-1.21.1-0.9.0.2b-RELEASE.jar";
            "hash" = "sha512-vDbKzLwTm5aIqmYkm4iGHWeQ46TkVa/MovAziPiQVXwBAtdUTN6tO+0JCIR5gkGJr9q7KQ1XetHua5LpnjCS+w==";
        };
        _fUNKyuum = {
            "id" = "fUNKyuum";
            "file" = "BlockFront-1.21.1-0.9.0.3b-RELEASE.jar";
            "hash" = "sha512-p7vdVSSBlniALDD7gpwYX+0KPGVvAXYAzKwKoRQHFVRZmUHMDkvydb4rCcuxwaK0ISwYl3ZCwlpipqoa6YoDpw==";
        };
        _XwC9120f = {
            "id" = "XwC9120f";
            "file" = "BlockFront-1.21.1-0.9.0.4b-RELEASE.jar";
            "hash" = "sha512-v6QtDDRC/weuoci4scaLKB3koKXafMyZOciuYajUIUB8XimZYD4DSBSq6htPU4avOpkE07hIWYLxaknlap7Vdg==";
        };
        _DOALVyiy = {
            "id" = "DOALVyiy";
            "file" = "BlockFront-1.21.1-0.9.0.4b-RELEASE.jar";
            "hash" = "sha512-Whd+6IG5NBztnIQVK2b0ll/bMEcsmDtqxDfs28+6gUF28/TSpU1MjubKBBSHzw+yfk6Ti6spjDE6LPZejXaaYQ==";
        };
        _46qXqpd9 = {
            "id" = "46qXqpd9";
            "file" = "BlockFront-1.21.1-0.9.0.5b-RELEASE.jar";
            "hash" = "sha512-jCoO9x07l/D48LoaHD+lgcd35OUNUMs9py67uWy8/Fn7h6L/Dk/XquAdFcZ1FGBW6i/yF5fqo71ZfQQZcWi6MQ==";
        };
        _DBdpdDiA = {
            "id" = "DBdpdDiA";
            "file" = "BlockFront-1.21.1-0.9.0.6b-RELEASE.jar";
            "hash" = "sha512-FctWvVI6/Ck9n9WweMk0+tvmFnSwPgmDAe6BCC3A8PfiC5oh5sqquHrUwCVo5oyxdgZg0TAPfIMx2+kkeJN4tQ==";
        };
        _iWunYTz1 = {
            "id" = "iWunYTz1";
            "file" = "BlockFront-1.21.1-0.9.0.7b-RELEASE.jar";
            "hash" = "sha512-u8DkoWwFpE3NjrHEbN22/UZe0V8PkiKZ/GniwQVEbQDtJsOeECrdcATc6H1l2sOzd/mYw/v6Y4+yEM715BxnQg==";
        };
        _3KyPtX3P = {
            "id" = "3KyPtX3P";
            "file" = "BlockFront-1.21.1-0.9.0.8b-RELEASE.jar";
            "hash" = "sha512-VdTF8RpbCewbxJBMi1mvx8JBvfDRlwfvnGY62AqaUxQ0Oc/bP40NASLW1zT+uVO2eGqil6qU54L44M6wpqiInA==";
        };
        _LrxFvzCN = {
            "id" = "LrxFvzCN";
            "file" = "BlockFront-1.21.1-0.9.0.9b-RELEASE.jar";
            "hash" = "sha512-wOWmE4kzC9G2KBFpsc9gelRdvFhtGzCstC6JlmPyKJc52NdG/2QJ0T3Etst9G344HCMNP0XOSOpSnxj4MLzkRA==";
        };
        _BhGz3aPY = {
            "id" = "BhGz3aPY";
            "file" = "BlockFront-1.21.1-0.9.0.10b-RELEASE.jar";
            "hash" = "sha512-sT8COew3aD3Q9965EoEcumY6jEHlwQtAwzrumwT2fQA+NTgPTUMOigb5JiWg4QSB5G/1kiVqI2kXSfhmJ1PtbA==";
        };
        _YcNvBk9P = {
            "id" = "YcNvBk9P";
            "file" = "BlockFront-1.21.1-0.9.0.11b-RELEASE.jar";
            "hash" = "sha512-fA8oi+eamuVaRSqzby1eR18kvOXzCFtqngmQ6JbJ4+Yef/dml7fX+/ba4rGAo7V/z9qqIlN9AN/CzXlY567z2w==";
        };
        _RIxFT2R4 = {
            "id" = "RIxFT2R4";
            "file" = "BlockFront-1.21.1-0.9.0.12b-RELEASE.jar";
            "hash" = "sha512-qKMDK3JxsPI8Q/wIoUIx27RsE77SVbh5Eq5mqXpnZItnte/zT8mHb5iBsmhKHyIXQybxIDJZmS/ziOONQJH17A==";
        };
        _HTLp5q91 = {
            "id" = "HTLp5q91";
            "file" = "BlockFront-1.21.1-0.9.0.13b-RELEASE.jar";
            "hash" = "sha512-/63BsjII5iGgOTYESSzf0s84pemBrsCSe8+rMuK0w0LwLMCVwe+hpHFkvivaVHHR0Y0BHqjvq0mlqAhwEFFhUQ==";
        };
        _yh1JlKob = {
            "id" = "yh1JlKob";
            "file" = "BlockFront-1.21.1-0.9.0.14b-RELEASE.jar";
            "hash" = "sha512-s+TQHxvnrg7BjoaLBafjGAUFPI0/9G+4AgVdtJqK9ztPp7gPwADJKVm2Vh2uXVaUKyp6D5gOyUMXwGvxuUIy5g==";
        };
        _WmqtYzrL = {
            "id" = "WmqtYzrL";
            "file" = "BlockFront-1.21.1-0.9.0.15b-RELEASE.jar";
            "hash" = "sha512-WduVzYyaRWZLdMuwC5jajg0Wk1bJLY7OUPffF6OlO4IIEbbXFKElRJ/5yGbOmNRMloxOrwU/3zXC7nhXk3UGoQ==";
        };
        _4KEpeWFZ = {
            "id" = "4KEpeWFZ";
            "file" = "BlockFront-1.21.1-0.9.0.16b-RELEASE.jar";
            "hash" = "sha512-kJo0e0ny+kMu3VKLtG08K/5hoz3k+KF7MatjEk7Kwow5lmrtXKy8k+5MX7otQp0lV9FLIMJXt7FWSY2VUOiU8Q==";
        };
        _cl9dwJaE = {
            "id" = "cl9dwJaE";
            "file" = "BlockFront-1.21.1-0.9.0.17b-RELEASE.jar";
            "hash" = "sha512-zh/yUgursPDmTcsSWtO2MzC439b4i/Y8phJJSQqqkJZw+p9UxoXbSI7Pg/61oJVH7uGZOC/goO2ILXQxw/MiGw==";
        };
        _x7rB7tEY = {
            "id" = "x7rB7tEY";
            "file" = "BlockFront-1.21.1-0.9.0.18b-RELEASE.jar";
            "hash" = "sha512-t29uvI7dSbEFe4qmCFZ/dlOE8PAMEZ6C50in4Z7EvaXqBXI/XYSod9N3UtVLSK+Tk/Wty6Cf+acEoJ47NzMAgQ==";
        };
        _AyMDQBD3 = {
            "id" = "AyMDQBD3";
            "file" = "BlockFront-1.21.1-0.9.0.19b-RELEASE.jar";
            "hash" = "sha512-D5dQ1DA7AtfLSxBJ4o3rTo7t06dGSwS3yVDeARLw7aN2+WCnHKbNUZs055W812fZb8M5HtiXFXA5W8hOxfl4Lw==";
        };
        _l10B5WKO = {
            "id" = "l10B5WKO";
            "file" = "BlockFront-1.21.1-0.9.0.20b-RELEASE.jar";
            "hash" = "sha512-0MIk9qImELHrAwz7/Pup5rme/Ue/6mh9n+usH4VgyUg8YUkUV1R2dur1FBf8myg289riNyrXM54/q1cqN9+zzg==";
        };
        _mtBzkcdP = {
            "id" = "mtBzkcdP";
            "file" = "BlockFront-1.21.1-0.9.0.21b-RELEASE.jar";
            "hash" = "sha512-x3jgIem2urvnSYfZ6c0hR9W4tftPCA+TbXnGE4/pRX8oHBQzf0KCQ0nO7JI+nf1B9NJUJTQMz1rXQFqCkTQm2w==";
        };
    in {
        "8Sq6D8yG" = _8Sq6D8yG;
        "iog9ZURL" = _iog9ZURL;
        "HKV8OeUo" = _HKV8OeUo;
        "W97D8NW2" = _W97D8NW2;
        "ubapOU0W" = _ubapOU0W;
        "bdkGoAdz" = _bdkGoAdz;
        "aR4RnixZ" = _aR4RnixZ;
        "4Z37K99x" = _4Z37K99x;
        "kKcf4Q8E" = _kKcf4Q8E;
        "1cUPH0TU" = _1cUPH0TU;
        "202AP3oy" = _202AP3oy;
        "4q1INrBY" = _4q1INrBY;
        "SwEBVxho" = _SwEBVxho;
        "MUWW2zOM" = _MUWW2zOM;
        "JTNwfd3c" = _JTNwfd3c;
        "QQChUb6v" = _QQChUb6v;
        "9cbbm7zl" = _9cbbm7zl;
        "SPtdtqln" = _SPtdtqln;
        "gPJbTH1c" = _gPJbTH1c;
        "hIAfOc8F" = _hIAfOc8F;
        "omCeBeeg" = _omCeBeeg;
        "vPXjxTpQ" = _vPXjxTpQ;
        "u2BhUxt5" = _u2BhUxt5;
        "mu5Qo6oo" = _mu5Qo6oo;
        "Iamz39kt" = _Iamz39kt;
        "No3cMH9S" = _No3cMH9S;
        "vLxA39pD" = _vLxA39pD;
        "5EVFar9U" = _5EVFar9U;
        "Va54dcPl" = _Va54dcPl;
        "E4ztRxte" = _E4ztRxte;
        "MjKNgSsA" = _MjKNgSsA;
        "Nl29ScWD" = _Nl29ScWD;
        "OpnQ4RdM" = _OpnQ4RdM;
        "bMElPdez" = _bMElPdez;
        "eCejdd6n" = _eCejdd6n;
        "YJdhsEmB" = _YJdhsEmB;
        "6AdJq3rc" = _6AdJq3rc;
        "kpz7fUG9" = _kpz7fUG9;
        "e67CNYE9" = _e67CNYE9;
        "YdagCrng" = _YdagCrng;
        "FoRsPjc0" = _FoRsPjc0;
        "tJCw9EPj" = _tJCw9EPj;
        "28Rn6yvo" = _28Rn6yvo;
        "eXyQJKpz" = _eXyQJKpz;
        "GRKoksK9" = _GRKoksK9;
        "d6aM4kg6" = _d6aM4kg6;
        "EeAph56B" = _EeAph56B;
        "lQKZTjGm" = _lQKZTjGm;
        "G6F8bicn" = _G6F8bicn;
        "yL0hJkOl" = _yL0hJkOl;
        "xlBB9KRL" = _xlBB9KRL;
        "mBRFtocx" = _mBRFtocx;
        "Fn3bdSIb" = _Fn3bdSIb;
        "HlzE4vZr" = _HlzE4vZr;
        "Nn9CIBgq" = _Nn9CIBgq;
        "8f7v6DxJ" = _8f7v6DxJ;
        "iF1BMp4J" = _iF1BMp4J;
        "DixyYEul" = _DixyYEul;
        "Y2NpxTaS" = _Y2NpxTaS;
        "sBIgmnhb" = _sBIgmnhb;
        "LDIni17Y" = _LDIni17Y;
        "GBaFPAoc" = _GBaFPAoc;
        "ZP6Dd9CB" = _ZP6Dd9CB;
        "CT8gvbDk" = _CT8gvbDk;
        "J46l81RW" = _J46l81RW;
        "gIg2TIpe" = _gIg2TIpe;
        "2IP7AeDP" = _2IP7AeDP;
        "IKVWSZHR" = _IKVWSZHR;
        "S2j9EU5J" = _S2j9EU5J;
        "4fh84LES" = _4fh84LES;
        "YSM4Xz3M" = _YSM4Xz3M;
        "jaSHehi6" = _jaSHehi6;
        "TlF1Xfhs" = _TlF1Xfhs;
        "7xkezD2G" = _7xkezD2G;
        "4Zm2U1js" = _4Zm2U1js;
        "SW7MgrL3" = _SW7MgrL3;
        "gBiZyzTX" = _gBiZyzTX;
        "Ssm3A2Ek" = _Ssm3A2Ek;
        "aGveOpx1" = _aGveOpx1;
        "dTJOIfZu" = _dTJOIfZu;
        "fHc21D8w" = _fHc21D8w;
        "nnV8uTWy" = _nnV8uTWy;
        "V7qcX16C" = _V7qcX16C;
        "ZYz8wccy" = _ZYz8wccy;
        "EtBQ1IS3" = _EtBQ1IS3;
        "5JFVulwE" = _5JFVulwE;
        "PatdezCC" = _PatdezCC;
        "Yzl9kKPj" = _Yzl9kKPj;
        "WmlyHsQJ" = _WmlyHsQJ;
        "2w8sWRMB" = _2w8sWRMB;
        "jRBD3dHi" = _jRBD3dHi;
        "2XyN4ncQ" = _2XyN4ncQ;
        "wNfH5daG" = _wNfH5daG;
        "R6VXyqTy" = _R6VXyqTy;
        "cnqjpqP9" = _cnqjpqP9;
        "gzkLCvLU" = _gzkLCvLU;
        "K1AAAu2q" = _K1AAAu2q;
        "7ypOo4Lz" = _7ypOo4Lz;
        "b2BSp7vy" = _b2BSp7vy;
        "o9OVWGXx" = _o9OVWGXx;
        "ch0WenkJ" = _ch0WenkJ;
        "X8X4pYmG" = _X8X4pYmG;
        "S2zhxzXk" = _S2zhxzXk;
        "XZafCKuO" = _XZafCKuO;
        "wfGpFAmy" = _wfGpFAmy;
        "m2Wh9rr8" = _m2Wh9rr8;
        "OD9T9CG4" = _OD9T9CG4;
        "noXr34R8" = _noXr34R8;
        "VoJ3W2h1" = _VoJ3W2h1;
        "q4rNkd6e" = _q4rNkd6e;
        "xsz7A8aS" = _xsz7A8aS;
        "LCxUxh5f" = _LCxUxh5f;
        "bqbgE1Dm" = _bqbgE1Dm;
        "uzO5Rl6s" = _uzO5Rl6s;
        "Ni7oFpEX" = _Ni7oFpEX;
        "9c2dfQ1s" = _9c2dfQ1s;
        "d1vvvoiB" = _d1vvvoiB;
        "vwBALTJU" = _vwBALTJU;
        "HXm9CFS9" = _HXm9CFS9;
        "22PLZb9y" = _22PLZb9y;
        "hb48wpuC" = _hb48wpuC;
        "tMpX9G7G" = _tMpX9G7G;
        "ecj8uFaD" = _ecj8uFaD;
        "8quJ4Cis" = _8quJ4Cis;
        "3UJQ2xMI" = _3UJQ2xMI;
        "C5Q5QdWy" = _C5Q5QdWy;
        "sOMhsliQ" = _sOMhsliQ;
        "6Pzobzfv" = _6Pzobzfv;
        "wmHecZ6H" = _wmHecZ6H;
        "8fbz2jcu" = _8fbz2jcu;
        "2E135yl0" = _2E135yl0;
        "f1P9LyAj" = _f1P9LyAj;
        "mitBGOdc" = _mitBGOdc;
        "oHU5IMNu" = _oHU5IMNu;
        "fUNKyuum" = _fUNKyuum;
        "XwC9120f" = _XwC9120f;
        "DOALVyiy" = _DOALVyiy;
        "46qXqpd9" = _46qXqpd9;
        "DBdpdDiA" = _DBdpdDiA;
        "iWunYTz1" = _iWunYTz1;
        "3KyPtX3P" = _3KyPtX3P;
        "LrxFvzCN" = _LrxFvzCN;
        "BhGz3aPY" = _BhGz3aPY;
        "YcNvBk9P" = _YcNvBk9P;
        "RIxFT2R4" = _RIxFT2R4;
        "HTLp5q91" = _HTLp5q91;
        "yh1JlKob" = _yh1JlKob;
        "WmqtYzrL" = _WmqtYzrL;
        "4KEpeWFZ" = _4KEpeWFZ;
        "cl9dwJaE" = _cl9dwJaE;
        "x7rB7tEY" = _x7rB7tEY;
        "AyMDQBD3" = _AyMDQBD3;
        "l10B5WKO" = _l10B5WKO;
        "mtBzkcdP" = _mtBzkcdP;
        "forge-1.19.4" = _ubapOU0W;
        "forge-1.20.1" = _Iamz39kt;
        "forge-1.20" = _Iamz39kt;
        "neoforge-1.20.4" = _YdagCrng;
        "neoforge-1.20.6" = _G6F8bicn;
        "neoforge-1.21" = _iF1BMp4J;
        "neoforge-1.21.1" = _mtBzkcdP;
        "pkg-0.1.8.6a" = _8Sq6D8yG;
        "pkg-0.1.8.7a" = _iog9ZURL;
        "pkg-0.1.8.8a" = _HKV8OeUo;
        "pkg-0.1.8.9a" = _W97D8NW2;
        "pkg-0.1.9.0a" = _ubapOU0W;
        "pkg-0.2.0.0a" = _bdkGoAdz;
        "pkg-0.2.0.1a" = _aR4RnixZ;
        "pkg-0.2.0.2a" = _4Z37K99x;
        "pkg-0.2.0.3a" = _kKcf4Q8E;
        "pkg-0.2.0.4a" = _1cUPH0TU;
        "pkg-0.2.0.5a" = _202AP3oy;
        "pkg-0.2.0.6a" = _4q1INrBY;
        "pkg-0.2.0.7a" = _SwEBVxho;
        "pkg-0.2.0.8a" = _MUWW2zOM;
        "pkg-0.2.0.9a" = _JTNwfd3c;
        "pkg-0.2.0.10a" = _QQChUb6v;
        "pkg-0.2.0.11a" = _9cbbm7zl;
        "pkg-0.2.0.12a" = _SPtdtqln;
        "pkg-0.2.0.13a" = _gPJbTH1c;
        "pkg-0.2.0.14a" = _hIAfOc8F;
        "pkg-0.2.0.15a" = _omCeBeeg;
        "pkg-0.2.0.16a" = _vPXjxTpQ;
        "pkg-0.2.0.17a" = _u2BhUxt5;
        "pkg-0.2.0.18a" = _mu5Qo6oo;
        "pkg-0.2.0.19a" = _Iamz39kt;
        "pkg-0.3.0.0a" = _No3cMH9S;
        "pkg-0.3.0.1a" = _vLxA39pD;
        "pkg-0.3.0.2a" = _5EVFar9U;
        "pkg-0.3.0.3a" = _Va54dcPl;
        "pkg-0.3.0.4a" = _E4ztRxte;
        "pkg-0.3.0.5a" = _MjKNgSsA;
        "pkg-0.3.0.6a" = _Nl29ScWD;
        "pkg-0.3.0.7a" = _OpnQ4RdM;
        "pkg-0.3.0.8a" = _bMElPdez;
        "pkg-0.3.0.9a" = _eCejdd6n;
        "pkg-0.3.1.0a" = _YJdhsEmB;
        "pkg-0.3.2.0a" = _6AdJq3rc;
        "pkg-0.3.2.1a" = _kpz7fUG9;
        "pkg-0.3.3.0a" = _e67CNYE9;
        "pkg-0.3.3.1a" = _YdagCrng;
        "pkg-0.4.0.0a" = _FoRsPjc0;
        "pkg-0.4.0.1a" = _tJCw9EPj;
        "pkg-0.4.0.2a" = _28Rn6yvo;
        "pkg-0.4.0.3a" = _eXyQJKpz;
        "pkg-0.4.0.4a" = _GRKoksK9;
        "pkg-0.4.0.5a" = _d6aM4kg6;
        "pkg-0.4.0.6a" = _EeAph56B;
        "pkg-0.4.0.7a" = _lQKZTjGm;
        "pkg-0.4.0.8a" = _G6F8bicn;
        "pkg-0.5.0.0a" = _yL0hJkOl;
        "pkg-0.5.0.1a" = _xlBB9KRL;
        "pkg-0.5.0.2a" = _mBRFtocx;
        "pkg-0.5.0.3a" = _Fn3bdSIb;
        "pkg-0.5.0.4a" = _HlzE4vZr;
        "pkg-0.5.0.5a" = _Nn9CIBgq;
        "pkg-0.5.0.6a" = _8f7v6DxJ;
        "pkg-0.5.0.7a" = _iF1BMp4J;
        "pkg-0.5.0.8a" = _DixyYEul;
        "pkg-0.5.0.9a" = _Y2NpxTaS;
        "pkg-0.5.1.0a" = _sBIgmnhb;
        "pkg-0.5.1.1a" = _GBaFPAoc;
        "pkg-0.5.1.2a" = _ZP6Dd9CB;
        "pkg-0.5.1.3a" = _CT8gvbDk;
        "pkg-0.5.1.4a" = _J46l81RW;
        "pkg-0.5.1.5a" = _gIg2TIpe;
        "pkg-0.6.0.0b" = _2IP7AeDP;
        "pkg-0.6.0.1b" = _S2j9EU5J;
        "pkg-0.6.0.2b" = _4fh84LES;
        "pkg-0.6.0.3b" = _YSM4Xz3M;
        "pkg-0.6.0.4b" = _jaSHehi6;
        "pkg-0.6.0.5b" = _TlF1Xfhs;
        "pkg-0.6.0.6b" = _7xkezD2G;
        "pkg-0.6.0.7b" = _4Zm2U1js;
        "pkg-0.6.0.8b" = _SW7MgrL3;
        "pkg-0.7.0.0b" = _Ssm3A2Ek;
        "pkg-0.7.0.1b" = _aGveOpx1;
        "pkg-0.7.0.2b" = _dTJOIfZu;
        "pkg-0.7.0.3b" = _fHc21D8w;
        "pkg-0.7.0.4b" = _nnV8uTWy;
        "pkg-0.7.0.5b" = _V7qcX16C;
        "pkg-0.7.0.6b" = _5JFVulwE;
        "pkg-0.7.0.7b" = _PatdezCC;
        "pkg-0.7.0.8b" = _Yzl9kKPj;
        "pkg-0.7.0.9b" = _WmlyHsQJ;
        "pkg-0.7.0.10b" = _2w8sWRMB;
        "pkg-0.7.0.11b" = _jRBD3dHi;
        "pkg-0.7.0.12b" = _wNfH5daG;
        "pkg-0.7.0.13b" = _R6VXyqTy;
        "pkg-0.7.0.14b" = _cnqjpqP9;
        "pkg-0.7.0.15b" = _gzkLCvLU;
        "pkg-0.7.0.16b" = _K1AAAu2q;
        "pkg-0.7.0.17b" = _7ypOo4Lz;
        "pkg-0.7.0.18b" = _b2BSp7vy;
        "pkg-0.7.0.19b" = _o9OVWGXx;
        "pkg-0.7.0.20b" = _ch0WenkJ;
        "pkg-0.7.0.21b" = _X8X4pYmG;
        "pkg-0.7.0.22b" = _S2zhxzXk;
        "pkg-0.7.0.23b" = _XZafCKuO;
        "pkg-0.7.0.24b" = _wfGpFAmy;
        "pkg-0.7.0.25b" = _m2Wh9rr8;
        "pkg-0.7.0.26b" = _OD9T9CG4;
        "pkg-0.7.0.27b" = _noXr34R8;
        "pkg-0.7.1.0b" = _VoJ3W2h1;
        "pkg-0.7.1.1b" = _q4rNkd6e;
        "pkg-0.7.1.2b" = _xsz7A8aS;
        "pkg-0.8.0.0b" = _LCxUxh5f;
        "pkg-0.8.0.1b" = _bqbgE1Dm;
        "pkg-0.8.0.2b" = _uzO5Rl6s;
        "pkg-0.8.0.3b" = _Ni7oFpEX;
        "pkg-0.8.0.4b" = _9c2dfQ1s;
        "pkg-0.8.0.5b" = _d1vvvoiB;
        "pkg-0.8.0.6b" = _vwBALTJU;
        "pkg-0.8.0.7b" = _HXm9CFS9;
        "pkg-0.8.0.8b" = _22PLZb9y;
        "pkg-0.8.0.8b_p1" = _hb48wpuC;
        "pkg-0.8.0.9b" = _tMpX9G7G;
        "pkg-0.8.0.10b" = _ecj8uFaD;
        "pkg-0.8.0.11b" = _8quJ4Cis;
        "pkg-0.8.0.12b" = _3UJQ2xMI;
        "pkg-0.8.0.13b" = _C5Q5QdWy;
        "pkg-0.8.0.14b" = _sOMhsliQ;
        "pkg-0.8.0.15b" = _6Pzobzfv;
        "pkg-0.8.0.16b" = _wmHecZ6H;
        "pkg-0.8.0.17b" = _8fbz2jcu;
        "pkg-0.9.0.0b" = _2E135yl0;
        "pkg-0.9.0.1b" = _f1P9LyAj;
        "pkg-0.9.0.1b_p1" = _mitBGOdc;
        "pkg-0.9.0.2b" = _oHU5IMNu;
        "pkg-0.9.0.3b" = _fUNKyuum;
        "pkg-0.9.0.4b" = _DOALVyiy;
        "pkg-0.9.0.5b" = _46qXqpd9;
        "pkg-0.9.0.6b" = _DBdpdDiA;
        "pkg-0.9.0.7b" = _iWunYTz1;
        "pkg-0.9.0.8b" = _3KyPtX3P;
        "pkg-0.9.0.9b" = _LrxFvzCN;
        "pkg-0.9.0.10b" = _BhGz3aPY;
        "pkg-0.9.0.11b" = _YcNvBk9P;
        "pkg-0.9.0.12b" = _RIxFT2R4;
        "pkg-0.9.0.13b" = _HTLp5q91;
        "pkg-0.9.0.14b" = _yh1JlKob;
        "pkg-0.9.0.15b" = _WmqtYzrL;
        "pkg-0.9.0.16b" = _4KEpeWFZ;
        "pkg-0.9.0.17b" = _cl9dwJaE;
        "pkg-0.9.0.18b" = _x7rB7tEY;
        "pkg-0.9.0.19b" = _AyMDQBD3;
        "pkg-0.9.0.20b" = _l10B5WKO;
        "pkg-0.9.0.21b" = _mtBzkcdP;
        "default" = _mtBzkcdP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "blockfront";
        id = "hTexWmdS";
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