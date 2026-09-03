{lib, callPackage, ...}:
let
    versions = (let
        _SyXAh3xY = {
            "id" = "SyXAh3xY";
            "file" = "moderndeco-0.0.2-forge-1.20.1.jar";
            "hash" = "sha512-UdIHMjjhk+nFhBzyH8OuS+DggLYjrcXOicdXw0GHZvOZ9OlaCThXKZL2Mur3vQ1J6MhODAMCJBfn1TxI6IezGg==";
        };
        _fj8keKl2 = {
            "id" = "fj8keKl2";
            "file" = "moderndeco-0.0.5-forge-1.20.1.jar";
            "hash" = "sha512-QlJKH7lbEcIeYNxZrXYzaJO+KR4xmoffcCVuDg4YSIV7vP7TZuYJZ8GGSncWXVopN0SLfqR49YP5YaoYh1Kk6Q==";
        };
        _U0LC0tdP = {
            "id" = "U0LC0tdP";
            "file" = "moderndeco-0.0.6-forge-1.20.1.jar";
            "hash" = "sha512-PsoZniJBF9x+dvPDGQN9Bh4pH8MqsX/Fyp8M4Fbs47KD3UMmMyE92OOBumf556nNHJmYNkUtvXLup/hWwzemuA==";
        };
        _QGuOeki2 = {
            "id" = "QGuOeki2";
            "file" = "moderndeco-0.0.7-forge-1.20.1.jar";
            "hash" = "sha512-qj9Fy0QLvd1OejfPz+b07lfixEboCKh4hnSLcKN3JFGnQBTCnSuhjpsXb2ebD6EmOlikN1A9Ux81lhd6wY6vKw==";
        };
        _Q77pfDBm = {
            "id" = "Q77pfDBm";
            "file" = "moderndeco-0.0.8-forge-1.20.1.jar";
            "hash" = "sha512-e+f651tRRFIfBLxWr+h9pty4lNZYw5mJTjgWcJ9lZ00s8E/yofoiBYn8uhgSjYJ3zwxniCz/qTw7Mc31DCch4w==";
        };
        _kwyPAzAQ = {
            "id" = "kwyPAzAQ";
            "file" = "moderndeco-0.0.9-forge-1.20.1.jar";
            "hash" = "sha512-nNeMccSOy1WZMm0rNurHFMnBwjGVbd1fWTyObv6HpEv+NUCwRF+eu6RrFSHPmemPjDy+8mooystsKAUMSNtPbg==";
        };
        _B4ZpzJB9 = {
            "id" = "B4ZpzJB9";
            "file" = "moderndeco-0.1.0-forge-1.20.1.jar";
            "hash" = "sha512-kDKHsV5o523N0kxmE1A4ME501fKf2bxvrQOnjNjS9FjrL7wSBkQZxQwKiFtJtNLbcN+FUgmppUkScBtnUA7a+g==";
        };
        _r0ci92f9 = {
            "id" = "r0ci92f9";
            "file" = "moderndeco-0.1.1-forge-1.20.1.jar";
            "hash" = "sha512-0GKPQlkf4d6AV12UZIMZaVwV6LJ8ypiljDogDut7aB3GXmwwOINa04dLBn2gXw/vsvS7F8oScP/iikmobT1+8A==";
        };
        _OQNgD5VL = {
            "id" = "OQNgD5VL";
            "file" = "moderndeco-0.1.2-forge-1.20.1.jar";
            "hash" = "sha512-twOfxOL3eBJ33UD/e6IKHokOm3IrbL9HCb0jr/9u48xaSvaHaiJtfsy8A7L0R7FVkooPAvF5VpcDchdAaRWqvg==";
        };
        _G4XLaSVT = {
            "id" = "G4XLaSVT";
            "file" = "moderndeco-0.1.3-forge-1.20.1.jar";
            "hash" = "sha512-W/afMdekAhECcoUKCzdcXvN06bHBkSq9vhUvthO2YF/Y84ivdAKO50m8ju/DhI9ZAV5koUKEMnGh+u1stEpxTw==";
        };
        _7l0Clj8a = {
            "id" = "7l0Clj8a";
            "file" = "moderndeco-0.1.4-forge-1.20.1.jar";
            "hash" = "sha512-ScdkqbAernbiuEyvW9xe84YahReRPpzBWj8f162InrR92PADEpIYLc5wIUG30hQu7rSxasouFHojl9FFbJo3Sg==";
        };
        _YGLg5QtZ = {
            "id" = "YGLg5QtZ";
            "file" = "moderndeco-0.1.5-forge-1.20.1.jar";
            "hash" = "sha512-GKmoVlKTrV9qiMMiBDc6q4yFwh2myxQ4oX8OODUHAAGBzG8LfkIiA7yobnPnAVqsKYeO3HuC1n6H3SG40YuKEg==";
        };
        _5DGS9WIm = {
            "id" = "5DGS9WIm";
            "file" = "moderndeco-0.1.6-forge-1.20.1.jar";
            "hash" = "sha512-f/We+iWqW+W1zMiV+18o9gogIqkIi9Kt0C92VU3LHtYJ7I0sh50s2bVDJbCAXOHcVeSdCLip+cnWD71VdrudHA==";
        };
        _XNbk12v2 = {
            "id" = "XNbk12v2";
            "file" = "moderndeco-0.1.7-forge-1.20.1.jar";
            "hash" = "sha512-1mUFg3l8u3Uued7MbdvPanoxOzPWwoCzJNE9vB0uEjaXFouWVh+k9E1w56j+rCtQTHuZ1iYs039sYHEuZsXN5w==";
        };
        _7fWYw4fc = {
            "id" = "7fWYw4fc";
            "file" = "moderndeco-0.1.8-forge-1.20.1.jar";
            "hash" = "sha512-udjf5douRfRe2qD7smSO6qmRo9O1y6jY1+mTkqiXpaq3JUU9jyk15QpA0Xq/sj4aUouOz7RS6vtqbqRNMHhiiw==";
        };
        _mhlc46oV = {
            "id" = "mhlc46oV";
            "file" = "moderndeco-0.1.9-forge-1.20.1.jar";
            "hash" = "sha512-ENjD3NEs/RW3FE4IXiqa4WfOMKatPSafgGOF+4DAZkMSlpFWXuIelanae8eBbVvEzA5ENOYDh/ldTKoqOQ8jGQ==";
        };
        _FkrCQX4M = {
            "id" = "FkrCQX4M";
            "file" = "moderndeco-0.1.9b-forge-1.20.1.jar";
            "hash" = "sha512-1kiMSEV5uR+Rbrmyaxkh1vmyeJUBQ23N0W3g3sNeUBK+dlU7J3Fc8mlsp3vqYnmAeeTwBNhwv2Ca0g1PLT8V/Q==";
        };
        _3PauSlKZ = {
            "id" = "3PauSlKZ";
            "file" = "moderndeco-0.1.9f-forge-1.20.1.jar";
            "hash" = "sha512-1kiMSEV5uR+Rbrmyaxkh1vmyeJUBQ23N0W3g3sNeUBK+dlU7J3Fc8mlsp3vqYnmAeeTwBNhwv2Ca0g1PLT8V/Q==";
        };
        _rYsXsRSw = {
            "id" = "rYsXsRSw";
            "file" = "moderndeco-0.2.0-forge-1.20.1.jar";
            "hash" = "sha512-QBEiGuvZ5Z8TWc1PsEwg4XP5095or6NoT0BwwnpLdYDxg+VG+zDm+C/TCeC6GpyHInCCaR+NwI2Q0HrzPM4k8g==";
        };
        _3dXNJBVF = {
            "id" = "3dXNJBVF";
            "file" = "moderndeco-0.2.1-forge-1.20.1.jar";
            "hash" = "sha512-v6s8HDYXO8IJ7AgGI5iYkCsYTRGxboposrMoE5HACyT1fgvQhvvIlrTun7b5FkmMeqY65i4ds+IOoue9VeAGxQ==";
        };
        _DZEttIRT = {
            "id" = "DZEttIRT";
            "file" = "moderndeco-0.2.2-forge-1.20.1.jar";
            "hash" = "sha512-OSg+l37/h+06lm4R79G6uQOnGW/DyW65WsZXU7VVnXp/TZx2Go2isydLVt1liLfBLcen2H/C0qfkOFZVE5IaqA==";
        };
        _z3pIM66h = {
            "id" = "z3pIM66h";
            "file" = "moderndeco-0.2.3-forge-1.20.1.jar";
            "hash" = "sha512-Ij65ptQg75AD4TaezGgYfPU8AgPbFDaq6392hJpoWiC4MXQWam7MYRZhZvr+YHiPWjKoXEvyudbjxdu6IAFcTQ==";
        };
        _efm7P6eo = {
            "id" = "efm7P6eo";
            "file" = "moderndeco-0.3-forge-1.20.1.jar";
            "hash" = "sha512-NNll+HlhAKrzJOEA7u8bfryi0+MLDDD/MmW9cUszui75f8z0Kjzu7LvWCJVCto1HfyZKD7tn40efq58LUkjGNg==";
        };
        _RtIVcBtZ = {
            "id" = "RtIVcBtZ";
            "file" = "moderndeco-0.3.1-forge-1.20.1.jar";
            "hash" = "sha512-ClL0EwesJhOujL00IYrimeC4icDQ7P4loFFgQpBaCWKxV4EXtcUTzeInH/uoTX7FkAY19OMLnWLZK6CJ6Aetow==";
        };
        _iFRuRZN5 = {
            "id" = "iFRuRZN5";
            "file" = "moderndeco-0.3.2-forge-1.20.1.jar";
            "hash" = "sha512-+ASFJk/1+hLv9UAcSTj310I5af87yFoRpBRWovZmHbE4y/HFGdv0Vd6zLfz3iwUsFL+jNwmBYhNzhdalLpzgLg==";
        };
        _e02X6717 = {
            "id" = "e02X6717";
            "file" = "moderndeco-0.3.3-forge-1.20.1.jar";
            "hash" = "sha512-Dm+otOPB+rppKkidmDgKVCoLZq+u5s45b6W9+BEpjE+9u+wTSF1HjJpYPiMmAR9QIImddIOj/Glaw5yb0OnsbA==";
        };
        _nWOP8WFD = {
            "id" = "nWOP8WFD";
            "file" = "moderndeco-0.3.4-forge-1.20.1.jar";
            "hash" = "sha512-oEBIIo1uWKCaKbvDdA901XtRFPfRWNDgmpo5HPxKfOMxgbWR+ZYsbtKea6D3dssnTVtjIwuPiUgpfsm+qbI87g==";
        };
        _w9pDYEoh = {
            "id" = "w9pDYEoh";
            "file" = "moderndeco-0.4-forge-1.20.1.jar";
            "hash" = "sha512-zJ+uX3bgAZEPJjQIh6AuXrKM4beDjClTGJFJCMWo6wf/ZQ2wATHLU06gNiGZe83+HypTxKuP9GTxm5VonKG8hQ==";
        };
        _K50sFDwq = {
            "id" = "K50sFDwq";
            "file" = "moderndeco-0.4.1-forge-1.20.1.jar";
            "hash" = "sha512-K1FDLgB7F158+8CeZ0MI5TDd38lCDiOjUKLT0g0uwzqAOBbrmYxaWfc7EbntylX8nyiRFfyDomrKscT9H7jR0A==";
        };
        _w7wH1uZE = {
            "id" = "w7wH1uZE";
            "file" = "moderndeco-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-afysbeH2Kd08157Swf1JtV5kvoR3YbJvOcD8gDnyVdnouWipDWTc1qdM50WceZtQbz7xSTpJ2WB2Xt2Jnba9dQ==";
        };
        _zyHXVlfX = {
            "id" = "zyHXVlfX";
            "file" = "moderndeco-1.0.0-neoforge-1.20.6.jar";
            "hash" = "sha512-AwcYvMfFftSyYdBiTT5VnlwDNZyCWopwPO28FVRRVvjRJ/uI2noBHKqHfliYMbtg7fWm4ipQ9YvsvkvI6aXVCA==";
        };
        _JlJaZhkF = {
            "id" = "JlJaZhkF";
            "file" = "moderndeco-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-KPWfgGOor+gV1tWuwdsE4Pc80ObcPJzAtyeO10ZrBNq9a5qfcaZToaF4jmK41hwYO46YQDCpu2uV0u/YGflmCw==";
        };
        _D3aK4JG1 = {
            "id" = "D3aK4JG1";
            "file" = "moderndeco-1.0.2-forge-1.20.1.jar";
            "hash" = "sha512-C4O2CtLDQLspP3SBKpUMkR03gT5X/Ic56vh03DqfsIROncW+/PP6BX+chzDRQE66dZy4VpXwUXMQJW/D5k0Kyw==";
        };
        _A16Nvwc2 = {
            "id" = "A16Nvwc2";
            "file" = "moderndeco-1.9.2-neoforge-1.21.1.jar";
            "hash" = "sha512-cmMo6/zKvh/4wJDBvHfLyYDKafZIvZ7DHMeRsFhbKmDXMDC8r2rwBCoO3tKTatCkmwddErKfFSPOzzLv2YtLbg==";
        };
        _CRLlPsMx = {
            "id" = "CRLlPsMx";
            "file" = "moderndeco-2.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-bkWPn44Z2CrKilyK0rGYb2H+Xskr6tAmDg+bc1vo27srbvJw5wS0WnFWWPqSJr13LzAuTMLU4UZrfyP9tsdYYQ==";
        };
        _XybUf1tN = {
            "id" = "XybUf1tN";
            "file" = "moderndeco-2.1.1-neoforge-1.21.1.jar";
            "hash" = "sha512-h2Ld7A2WJdMt9w7mq2Se1v2s8KomRv2iH6C7avvG1CUXwFrH2z1GX98kREwu2mSfoPSVOxu0wOPjDnJphmixsg==";
        };
        _r3c4i4Y1 = {
            "id" = "r3c4i4Y1";
            "file" = "moderndeco-2.1.2-neoforge-1.21.1.jar";
            "hash" = "sha512-TCWWbER48G535rgmOEr9ATx8KSyZRJQ7Qr5N4DM49MZkJBZyezXMe/GRv6zHDlgcFShVMNLkkXJnppz/Rh/r8Q==";
        };
        _yYhRrC6X = {
            "id" = "yYhRrC6X";
            "file" = "moderndeco-2.1.2-forge-1.20.1.jar";
            "hash" = "sha512-KEfA6NtgZfCY48mt8u9DZT/qTGsci4xL/UZi03x+bwSqhedyMTKUlXC/ErsxRetI1ZcUVyR9GqxYC3bW0vXikw==";
        };
        _eXeohriE = {
            "id" = "eXeohriE";
            "file" = "moderndeco-3.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-BVKaU2sQq/wIqsVZYEiOVMNaLxsJ6SbU9bm+BV93xa5Agwr8qYffcnNDFNcjymUGsteaTIQdcTTXMaWJ524YZQ==";
        };
        _vuU9ILk8 = {
            "id" = "vuU9ILk8";
            "file" = "moderndeco-3.0.0-forge-1.20.1.jar";
            "hash" = "sha512-09MqNFaGfk7mvYH6g7CtnkI3tbEC+Q6xQjMZIYDd+wfZRHLz/8mW287yrZs2ujyQmmQHPgaGAKPbXmm8Qwamgg==";
        };
        _UxUl0a8o = {
            "id" = "UxUl0a8o";
            "file" = "moderndeco-3.0.2-neoforge-1.21.1.jar";
            "hash" = "sha512-qnqodSl867ncY0KucpaqmBWix4afI5kf4ncZpcRJISlftHjASplivG9d/61ZZLK1GcVNfNLbxXZbladxrwouxw==";
        };
        _HuZGErjA = {
            "id" = "HuZGErjA";
            "file" = "moderndeco-3.0.2-forge-1.20.1.jar";
            "hash" = "sha512-QwxqNXLVvlnxeYuM3D2zLFmX4HUhl3mqrTTlFARhUzgpSxfrqr+8VO3xfob1dBMEKOQgpO6+1uEm4zfOkc2HXA==";
        };
        _r93lk4uR = {
            "id" = "r93lk4uR";
            "file" = "moderndeco-3.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-XW4oFvQM3BFO31Jjhk17bMtDQtNqOh30Kfx56huu16w+QaY+6ziOZQ/oiH96pgHCajBcLqqL+BGliTn3+OVzbA==";
        };
        _USAoFlQx = {
            "id" = "USAoFlQx";
            "file" = "moderndeco-3.2.2-neoforge-1.21.1.jar";
            "hash" = "sha512-O12s6KIcLF6Kd3IpzLhyn0z1fk2a+uylIunjLiXuL2glo5GKUwICMj5oWCES/jFX/iVmPIqaEKgV8Mb12VdZ0w==";
        };
        _J5J1z8Bv = {
            "id" = "J5J1z8Bv";
            "file" = "moderndeco-3.2.2-forge-1.20.1.jar";
            "hash" = "sha512-ok8PjhO1UoZBruostXXlekHwSAUsrrSyzXfkRx1dBNsVY3GDRQHC4uh8kF944nX7dkBy9WOknaysLJu9ZXBQuA==";
        };
        _5yUiSPZM = {
            "id" = "5yUiSPZM";
            "file" = "moderndeco-3.3.0-forge-1.20.1.jar";
            "hash" = "sha512-CMrlM3L9sig9RPYYxM7wVhkhrNlJE6yvxy4BBFk0SEtes1qOzWTooOHD7syykNAGnfjzFH63L6hGi2a9yjT0HA==";
        };
        _f9ZE4QHF = {
            "id" = "f9ZE4QHF";
            "file" = "moderndeco-3.3.5-neoforge-1.21.1.jar";
            "hash" = "sha512-UnS143FESEd90ApxZlyE4iRzyxTUb4g4hnBsjhJt5JReww6WTRbzLmiLMSaCHj1rSkX0ubn6amHrx4qurY0SuQ==";
        };
        _xHltwEVO = {
            "id" = "xHltwEVO";
            "file" = "moderndeco-3.3.5-forge-1.20.1.jar";
            "hash" = "sha512-rsSBcC9VKD9oKFAlzX0YsD9MEKdPruiycT2y/fJrbKGM9BiiOuX6Z2/0sFFlDd+yovTEVDWwLNvnG7i+ChItqQ==";
        };
        _Ab4vIwhz = {
            "id" = "Ab4vIwhz";
            "file" = "moderndeco-3.4.1-neoforge-1.21.1.jar";
            "hash" = "sha512-/Jblw4YDQvudt750+R605mLKXu/whTvXaaoSQ0jVZdYNtcBNT0j98R1jmlLIg47hWUdAv0/4KuI/xKgAkFzocw==";
        };
        _88j7eCpt = {
            "id" = "88j7eCpt";
            "file" = "moderndeco-3.4.1-forge-1.20.1.jar";
            "hash" = "sha512-PUddMnxEMP9F7WbH5Bp0mHiCvLvKob6keeQytqM+lq289nEbVW/iBqBvUBzwg8aA+uJfEQ42Kz5E/KIgbvBF8Q==";
        };
        _zluUkeMi = {
            "id" = "zluUkeMi";
            "file" = "moderndeco-3.5.0-neoforge-1.21.1.jar";
            "hash" = "sha512-eXDO09Aaqnx1iBkYkDgB5prVcefZvXbF8ga4KKpan9x0bQOqzuitF7MkRjZmxNivH6Tjia7+r+xRWxG94mMK9Q==";
        };
        _gcmyD4W9 = {
            "id" = "gcmyD4W9";
            "file" = "moderndeco-3.5.0-forge-1.20.1.jar";
            "hash" = "sha512-+qacOA9qhps8pqsHpeNGmFysLcbv+v2mK7XC6ttIeGYuYiqRdZITKMzFdm2pp9caRXyiCSbM6mh8Cpg6ku2uDw==";
        };
        _TCsWwhyK = {
            "id" = "TCsWwhyK";
            "file" = "moderndeco-3.6.2-forge-1.20.1.jar";
            "hash" = "sha512-yv+lmvoP2s2QxrPt8JzZDh32+sLhu42+HXjAMP8o6WDn1Bfvqh681yTE0+R/1yrGi6atDszGQ25SduuE5MOW6g==";
        };
        _YWwhxQUt = {
            "id" = "YWwhxQUt";
            "file" = "moderndeco-3.6.2-neoforge-1.21.1.jar";
            "hash" = "sha512-ikznWzbIAiA7lnDBhgiuVRhCgfv4E3MspUJ57JmqahvtvKM6tXS74jrZ4k1BXJ17bSkp+vbKm9qFAo/dLfPGtQ==";
        };
        _nPL7WahQ = {
            "id" = "nPL7WahQ";
            "file" = "moderndeco-3.7.0-neoforge-1.21.1.jar";
            "hash" = "sha512-bBpekbL9k+IDNNZ42FFyQ+PzyRQHjlbxTpAEyyAwN9f4J/S1M9DFtHF8vXnjE3JpPZ4upOY/ayMKTdQq+Lj8Tg==";
        };
        _YVajEMk9 = {
            "id" = "YVajEMk9";
            "file" = "moderndeco-3.7.0-forge-1.20.1.jar";
            "hash" = "sha512-ghazMVRXBqygfoot8hyTB35uMcRGam27MHxoEmRs+qyowK6zKamlzk1Rv5smd3BZ26HDDA3VkTAlmtLM1YCK3Q==";
        };
        _yqQv9J6E = {
            "id" = "yqQv9J6E";
            "file" = "moderndeco-4.0.2-forge-1.20.1.jar";
            "hash" = "sha512-+DJ/Z94/tBdgIwjT12d8tUr/01IMGjj8FdLTIznlNBE0egZG+cw7WbAYCUUjxMmFnIPJaVpcdhU83hVFS1XznQ==";
        };
        _n35LG26X = {
            "id" = "n35LG26X";
            "file" = "moderndeco-4.0.2-neoforge-1.21.1.jar";
            "hash" = "sha512-depio5m1/AKzv2L0E+exlAl2N8agOw2YZOrpIcRRxL0mz/lFT+yedSxm7/42avntgg05+qItNfSukjvXmscF3w==";
        };
    in {
        "SyXAh3xY" = _SyXAh3xY;
        "fj8keKl2" = _fj8keKl2;
        "U0LC0tdP" = _U0LC0tdP;
        "QGuOeki2" = _QGuOeki2;
        "Q77pfDBm" = _Q77pfDBm;
        "kwyPAzAQ" = _kwyPAzAQ;
        "B4ZpzJB9" = _B4ZpzJB9;
        "r0ci92f9" = _r0ci92f9;
        "OQNgD5VL" = _OQNgD5VL;
        "G4XLaSVT" = _G4XLaSVT;
        "7l0Clj8a" = _7l0Clj8a;
        "YGLg5QtZ" = _YGLg5QtZ;
        "5DGS9WIm" = _5DGS9WIm;
        "XNbk12v2" = _XNbk12v2;
        "7fWYw4fc" = _7fWYw4fc;
        "mhlc46oV" = _mhlc46oV;
        "FkrCQX4M" = _FkrCQX4M;
        "3PauSlKZ" = _3PauSlKZ;
        "rYsXsRSw" = _rYsXsRSw;
        "3dXNJBVF" = _3dXNJBVF;
        "DZEttIRT" = _DZEttIRT;
        "z3pIM66h" = _z3pIM66h;
        "efm7P6eo" = _efm7P6eo;
        "RtIVcBtZ" = _RtIVcBtZ;
        "iFRuRZN5" = _iFRuRZN5;
        "e02X6717" = _e02X6717;
        "nWOP8WFD" = _nWOP8WFD;
        "w9pDYEoh" = _w9pDYEoh;
        "K50sFDwq" = _K50sFDwq;
        "w7wH1uZE" = _w7wH1uZE;
        "zyHXVlfX" = _zyHXVlfX;
        "JlJaZhkF" = _JlJaZhkF;
        "D3aK4JG1" = _D3aK4JG1;
        "A16Nvwc2" = _A16Nvwc2;
        "CRLlPsMx" = _CRLlPsMx;
        "XybUf1tN" = _XybUf1tN;
        "r3c4i4Y1" = _r3c4i4Y1;
        "yYhRrC6X" = _yYhRrC6X;
        "eXeohriE" = _eXeohriE;
        "vuU9ILk8" = _vuU9ILk8;
        "UxUl0a8o" = _UxUl0a8o;
        "HuZGErjA" = _HuZGErjA;
        "r93lk4uR" = _r93lk4uR;
        "USAoFlQx" = _USAoFlQx;
        "J5J1z8Bv" = _J5J1z8Bv;
        "5yUiSPZM" = _5yUiSPZM;
        "f9ZE4QHF" = _f9ZE4QHF;
        "xHltwEVO" = _xHltwEVO;
        "Ab4vIwhz" = _Ab4vIwhz;
        "88j7eCpt" = _88j7eCpt;
        "zluUkeMi" = _zluUkeMi;
        "gcmyD4W9" = _gcmyD4W9;
        "TCsWwhyK" = _TCsWwhyK;
        "YWwhxQUt" = _YWwhxQUt;
        "nPL7WahQ" = _nPL7WahQ;
        "YVajEMk9" = _YVajEMk9;
        "yqQv9J6E" = _yqQv9J6E;
        "n35LG26X" = _n35LG26X;
        "forge-1.20.1" = _yqQv9J6E;
        "neoforge-1.20.6" = _zyHXVlfX;
        "neoforge-1.21.1" = _n35LG26X;
        "default" = _n35LG26X;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "moderndeco";
        id = "zJ5aaMEg";
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