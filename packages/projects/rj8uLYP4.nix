{lib, callPackage, ...}:
let
    versions = (let
        _rKCo7WBT = {
            "id" = "rKCo7WBT";
            "file" = "cobblemon-counter-1.0.0.jar";
            "hash" = "sha512-92yy1i/uXSSSyvXTbnntOdhqUGWn9E8U813AAIzSBJ+bulfvu9MoYIc2eUbj1hqZsIkrn3tLAfKiaMB8M56/0A==";
        };
        _BTXF3lHh = {
            "id" = "BTXF3lHh";
            "file" = "cobblemon-counter-1.0.1.jar";
            "hash" = "sha512-jAwm4gxbZllRCn6VQMG4PvZ2a1kBPZ4m2d9vqgVNtasWUczrmsLvfUWp4bfLcNO8q+YLfjJYkH5qZ3IwU0dBgw==";
        };
        _orqpNIHb = {
            "id" = "orqpNIHb";
            "file" = "cobblemon-counter-1.1.0.jar";
            "hash" = "sha512-TLFXJqf6BLgeA3jlpVwuPbQzH2OHNNKzpMTm21I+Ecd+RHn4RttEUD5L+nfJDrQAi6WgQBbNmVJNrpGz6thMsQ==";
        };
        _WZjW6dGw = {
            "id" = "WZjW6dGw";
            "file" = "cobblemon-counter-1.1.1.jar";
            "hash" = "sha512-T9nlNg+pLw3NctRxJQLMLI7WTYINfo4lHMnzY26JvI4mS8p2QLsLR3zGq53iJSIr6k4+4kNyiAPOW9aC7/agag==";
        };
        _NEfijgjp = {
            "id" = "NEfijgjp";
            "file" = "cobblemon-counter-1.4-1.0.0.jar";
            "hash" = "sha512-Q0LGZuC/3ZXTefEdSIG4/72b2Z8NHT2aVX1DdVKzG8XR6utSnunAHmBQVZOylnVm3wNozXDMEK5Kx0tq3HajqQ==";
        };
        _fsnqXuKJ = {
            "id" = "fsnqXuKJ";
            "file" = "cobblemon-counter-1.4-forge-1.0.0.jar";
            "hash" = "sha512-kXOE/gc6okBBa4JQfNCJAbxZLP72h6h5tmM3fQnRZFAdKQyLHx1CRVUaV+tswljOrbASLw9vjs6mBpbNIZzAlw==";
        };
        _szQKtNUm = {
            "id" = "szQKtNUm";
            "file" = "cobblemon-counter-1.3-fabric-1.2.0.jar";
            "hash" = "sha512-LV3vlvVuk3vJxraQ6xMh0ZlDhyj7gyR/p78cqApp8RVQNe0AyoL1KYQimQw7a/3BIb9NI+aW0sfw+cf1lFpnbg==";
        };
        _pQQDGOyg = {
            "id" = "pQQDGOyg";
            "file" = "cobblemon-counter-1.4-fabric-1.1.0.jar";
            "hash" = "sha512-XJiJVK1j6rYsQLmsMd2QpuILGQMAeO0ehIIiIymc2xTU3XXFeSLhsfNuhLGyxi0mdNf0WsXDuUrB7Fc5puRzEQ==";
        };
        _YWcCrirl = {
            "id" = "YWcCrirl";
            "file" = "cobblemon-counter-1.4-forge-1.1.0.jar";
            "hash" = "sha512-2PNHffd5Np8Lvv65m7oJBCz49wckEtrTRVBeo+jHM/+6YIU54tSJQKEaTGJzgWu7k0FnxAQltsGoK/yKFZ9iqw==";
        };
        _dmr4UTBr = {
            "id" = "dmr4UTBr";
            "file" = "cobblemon-counter-1.4-fabric-1.1.1.jar";
            "hash" = "sha512-C/YAloXDMGNRj1o9oLaY+zrI+3tVOW/2k2DW/VtzlCBmQya8kYJazMC0lx908c7+SiYs19APcTaFk4lk/71Qqw==";
        };
        _8pJzadCF = {
            "id" = "8pJzadCF";
            "file" = "cobblemon-counter-1.3-fabric-1.2.1.jar";
            "hash" = "sha512-uABP2wijNT/WNeRATvVIQ68g2aRfaZO9+cTdpErOMqoHOpAp7pleE+lQyLQwIZrfkKKraeCgNKTBt9WAG47FNQ==";
        };
        _5XqITbEm = {
            "id" = "5XqITbEm";
            "file" = "cobblemon-counter-1.4-fabric-1.2.0.jar";
            "hash" = "sha512-/XQndxP3DdbzztvH4toPzRkNwdN/XJP6/Lv184FU3TC/+S/U+L/SHU5AarUYTAmkblk1Akm429dGdCy9mGc+vg==";
        };
        _4frdo2YN = {
            "id" = "4frdo2YN";
            "file" = "cobblemon-counter-1.4-forge-1.2.0.jar";
            "hash" = "sha512-iygkO2SxMs3Oz426ntq3LujRxsPMzw3WM5gTMn0OEpLNNHZClC65GHmHGWLm6mL9tL4vv7uREeU8mCw9WuzCoA==";
        };
        _wE2YeGju = {
            "id" = "wE2YeGju";
            "file" = "cobblemon-counter-1.4-fabric-1.3.0.jar";
            "hash" = "sha512-2PdM/CLL9T+of/Sic/gTqUVud8mn5bDp0jjAR5UwJU8Kgo+SrIooEdSbEYUOyAtSwgxv3pqHyOfkgVQ8l1qnIw==";
        };
        _ysruduMP = {
            "id" = "ysruduMP";
            "file" = "cobblemon-counter-1.3-fabric-1.3.0.jar";
            "hash" = "sha512-RG0SJBgijPyvmke0yIELqUQ2ENdIz4Eyh0qNmGLW5BDf+QyKuMHRrU+vQW9+ZdCObHK1dXZ5mhSzSxTY9vsElg==";
        };
        _LQmbp5Xa = {
            "id" = "LQmbp5Xa";
            "file" = "cobblemon-counter-1.4-forge-1.3.0.jar";
            "hash" = "sha512-lZXX07sejqLuSxotZ3OejhysDU9kwOC+t3W400DalGeTWpYVcAf1JGr2NMBWEJr1OO2aiG8iICYs1lKOFYheeg==";
        };
        _xEpjIdQs = {
            "id" = "xEpjIdQs";
            "file" = "cobblemon-counter-1.4-forge-1.3.1.jar";
            "hash" = "sha512-wlnq1R4GK1PsdrI2ZHAXPmyIq3WDTade5JY76uZcrOGJCgF4tlud+7B/x4SY5GcijT6tJBW759iesgYhqUEnlg==";
        };
        _yF5ZXeQO = {
            "id" = "yF5ZXeQO";
            "file" = "cobblemon-counter-1.3-fabric-1.3.1.jar";
            "hash" = "sha512-Uh9BZ+VaJU/PU1OvxjH5GyYQ7VGGkoN3+b4tKTTM2jd/6fFOQ/a+eOBL6LiF5uIAeErTMLzT8645S9miu4VsnA==";
        };
        _FfO2dAyF = {
            "id" = "FfO2dAyF";
            "file" = "cobblemon-counter-1.4-fabric-1.3.1.jar";
            "hash" = "sha512-VIh81jE3NKAnjv4+LzVuu9kGYI7BaARBNX4DAziBxgFa2xN2BI6FWI2ISinnVyeY6oflYm88/7XW5FtJ+RXGeA==";
        };
        _WchzHe3y = {
            "id" = "WchzHe3y";
            "file" = "cobblemon-counter-1.4-fabric-1.4.0.jar";
            "hash" = "sha512-pbATqztd37YH8SF4lc6nue72QnWGPw53+MpBcbjgRuZuBN70/rzBhEPQ+FySxIC/09WEwkCN5vwj75mNiaAmQQ==";
        };
        _7KRpB3VO = {
            "id" = "7KRpB3VO";
            "file" = "cobblemon-counter-1.3-fabric-1.4.0.jar";
            "hash" = "sha512-7CFnp7SLjqxp9lwxs/w7Dx2EU9LXTJiXM5xF6Ms/GlRMbFJLJjUMo+82PVbueFDW8SApwpx271FRdOx9wp7Uiw==";
        };
        _Es6qUyZF = {
            "id" = "Es6qUyZF";
            "file" = "cobblemon-counter-1.4-forge-1.4.0.jar";
            "hash" = "sha512-7mP/vA8lds6pDaKaLXFm3F8kY8Yr8NXoE9Rw+eZOJpKo2GD00xz6uIivcCr5LQsQvohvBkM0/uIGRPhd3GAK5A==";
        };
        _6vYBjaLN = {
            "id" = "6vYBjaLN";
            "file" = "cobblemon-counter-1.3-fabric-1.5.0.jar";
            "hash" = "sha512-+lY1NAXs5RcpgqeBKaOg4OLCE18a0eX4TsB9TrzAO6iosfqXq7+xwN8CJAMHiNhSf+tlq/INbdusEz6WVu2AaQ==";
        };
        _14mTwE8W = {
            "id" = "14mTwE8W";
            "file" = "cobblemon-counter-1.4-fabric-1.5.0.jar";
            "hash" = "sha512-rueMnZkX7DeIOAqqIsrqxdTqZuKaxZH6n7xWP4YqaiHnrHHyDfYEvwLyCnsQfXgqG/6Ty7myQ8orgsW5GXK1qQ==";
        };
        _zgURXgD4 = {
            "id" = "zgURXgD4";
            "file" = "cobblemon-counter-1.4-forge-1.5.0.jar";
            "hash" = "sha512-04key4EGLkjMYKabWudc8mbxMojWXXhkO5Y+2xq9z1VBwQQywe9gYWajBte270VXfL53b2vedBTUHUiiQoW/dA==";
        };
        _vijceoCW = {
            "id" = "vijceoCW";
            "file" = "cobblemon-counter-1.5-fabric-1.0.0.jar";
            "hash" = "sha512-KPRIv9dksj0Q6aXSrWGxs+weHnB9YwqwKf0ax47QobxKY5GB3cBTahLuPtZ16vxi+lvvTd38RQr+/om4FyCspw==";
        };
        _4AKC1y6J = {
            "id" = "4AKC1y6J";
            "file" = "cobblemon-counter-1.5-forge-1.0.0.jar";
            "hash" = "sha512-dnKJD6YWxCJPHoaCwHldbtXYnAiY3XkIjUB+jbWxT8SFDeJma/C9r5j+gFNlcL5lbFJ9Hpaox3uVPQiMGvZgXg==";
        };
        _gKoA4h6S = {
            "id" = "gKoA4h6S";
            "file" = "cobblemon-counter-1.5-forge-1.0.1.jar";
            "hash" = "sha512-XQfSVSqdsR2s74bwJxI5kMYmlMKWaYup/mjVM/QjXGR0W2GE63AFm/LyJo59B3+q8GFdc7jdLMVbo7+fxR7oIA==";
        };
        _1ldEHL5c = {
            "id" = "1ldEHL5c";
            "file" = "cobblemon-counter-1.5-fabric-1.1.0.jar";
            "hash" = "sha512-snuNo+h6zHNhNcXzj8hfDYV/F7nkjWZlg7nF4ELH/lJb7tA5tCYpzbXD3cslkqE/YSMPX0L6+ggyls8rwhfCEg==";
        };
        _LtjYb8iG = {
            "id" = "LtjYb8iG";
            "file" = "cobblemon-counter-1.5-fabric-1.1.1.jar";
            "hash" = "sha512-p2T7EFMoY0s5Ni2vW9aEMhsdBSaCAwWY0clihZOgqF9CPL7sANzE0O/6Z8Zm6nJTnXeTPrlqzkBcjB2ZR74nxA==";
        };
        _djz6JWcS = {
            "id" = "djz6JWcS";
            "file" = "cobblemon-counter-1.5-fabric-1.1.2.jar";
            "hash" = "sha512-lUITrq4PHNzZe392jgrAaZUayvgLjAoiCpsXH7I8ys+qy4CgGiZJu4ukUsvv/UzZ+Ilu/l+RgTdJ/mVeRJJaeA==";
        };
        _L7mvSyUY = {
            "id" = "L7mvSyUY";
            "file" = "cobblemon-counter-1.5-forge-1.1.0.jar";
            "hash" = "sha512-k/s9fgjQqaXUCNgs4fkcpL5KROWlL7k/AO9eNgppkVrmBIC71EBLTRuv1/fD+gDrhcqKL9Tnw7H1kypXTIT4rQ==";
        };
        _vBp4shju = {
            "id" = "vBp4shju";
            "file" = "cobblemon-counter-1.5-forge-1.1.1.jar";
            "hash" = "sha512-x+TddC99K4Nu0sTbGaHXjODPXlQXNpm6FoUhyoObmp/3QN/+j7l/cRa0hFWXRy6R79EdFX5gg/4cadFZPR01/g==";
        };
        _RdxDFkBI = {
            "id" = "RdxDFkBI";
            "file" = "cobblemon-counter-1.5-fabric-1.1.3.jar";
            "hash" = "sha512-w2gicgFz6We2kGTQUEAneOhJS2d1t/Ux/4YsqYkosR6yEutS+7uDEJJ7CbsoQt2tuNKrjBSY/ESz5xqvGIqoqA==";
        };
        _bWXWEg39 = {
            "id" = "bWXWEg39";
            "file" = "cobblemon-counter-1.5-fabric-1.1.4.jar";
            "hash" = "sha512-mZdy9CY9B1rkm/9qxMDCntHYPoasUiTFOc9T0R+29ad5oAlRnGcDcg5g/CeTtBdZNPFK0CmAJJUtYBghepBplg==";
        };
        _jNjXmLbJ = {
            "id" = "jNjXmLbJ";
            "file" = "cobblemon-counter-1.5-forge-1.1.2.jar";
            "hash" = "sha512-oshkD3YGCknXbjhGaGwhQEAz5KfbHP3A/K16ASYyaA+UEAb5xz+Lizfg1Bw4il0J5KjcqjYWhnXeSrzhkmAK6A==";
        };
        _6iv1YQ8q = {
            "id" = "6iv1YQ8q";
            "file" = "cobblemon-counter-1.5-fabric-1.1.5.jar";
            "hash" = "sha512-SYrA+pePcqV28Nhr1+bDdIEdHcCRn37mK96EXZplvmwpqhOB/dekJNPAxIXI7jjHdfOZVJuG74yv/v0ZiLbuCA==";
        };
        _dOZdhSxy = {
            "id" = "dOZdhSxy";
            "file" = "cobblemon-counter-1.5-forge-1.1.3.jar";
            "hash" = "sha512-qgY8PNbgTwHQQZetlZ/Av+7rJT3jheRcvvhWvX/P8eCxcwmh45+ASf9Y1/430LlPUx7J1acE1em1H6zvm3dWhA==";
        };
        _nJpIwObx = {
            "id" = "nJpIwObx";
            "file" = "cobblemon-counter-1.5-forge-1.2.0.jar";
            "hash" = "sha512-fFtv/X/qJV3/NcgUslvjdWeU82Q2jbp2rEMmxi8G3zsJgqfuVpkpSUFDFqDCVHAgCqiFn/wd+1mDEvdckWGY7Q==";
        };
        _AT46iKEy = {
            "id" = "AT46iKEy";
            "file" = "cobblemon-counter-1.5-fabric-1.2.0.jar";
            "hash" = "sha512-/MrJUc71xVqo16jZp+8G1Cg41reNj1KtZHSHr+byTihnnvL0DCGKSOFPTOc5SyO3DGIabAqnZ8iYxK0P6fbmaw==";
        };
        _A0zXSGGv = {
            "id" = "A0zXSGGv";
            "file" = "cobblemon-counter-1.6-fabric-1.0.1.jar";
            "hash" = "sha512-4nwYbYqK4G2glOtnyZe9oketZeHdaItiSvDQaa/H1AbK49v1sQzfeimNZsxi5UeTLuFaMVYtvhZcO61Zo4Kkcw==";
        };
        _oZVoGKQE = {
            "id" = "oZVoGKQE";
            "file" = "cobblemon-counter-1.6-fabric-1.1.0.jar";
            "hash" = "sha512-kfkjMyZSeZsycfO/hvVJVBDF1Br62/CgOSpPOyz7vg+kGkkxt0YSSFjLhhhuynf/XTol37mMCTXgRHznvowN3Q==";
        };
        _SrC2K8Os = {
            "id" = "SrC2K8Os";
            "file" = "cobblemon-counter-1.6-fabric-1.2.0.jar";
            "hash" = "sha512-ERNhlHrO3ZoL2aUkhTkf5jQUIn+62yh5zMU9UATXNQJ1erXOE0BiW0MDKsRE0RpDvyUQ5fx6aWu78rnD5Tqw1g==";
        };
        _1e6JvCKz = {
            "id" = "1e6JvCKz";
            "file" = "cobblemon-counter-1.6-fabric-1.3.0.jar";
            "hash" = "sha512-y0UcrgTEYSDUpvdhuP+9Os/Ws5Ks013QBamCelTEP/ECYT5hRq6XUKoq544gY3J7/GyxIY47EJ5UVjFAsA24lQ==";
        };
        _6kSMeH0Q = {
            "id" = "6kSMeH0Q";
            "file" = "cobblemon-counter-1.6-fabric-1.3.1.jar";
            "hash" = "sha512-zZSpmd/tSvEf9LelHepw36FEqJG0guE/aBnQ1qynMoalPwz8SAZV5Mu6EnoUT+K3m/v+b1uSjD0yXZn2+oPiFA==";
        };
        _uhFneTXw = {
            "id" = "uhFneTXw";
            "file" = "cobblemon-counter-1.6-neoforge-1.3.1.jar";
            "hash" = "sha512-EeN8Na7wchFsLER6jpqrWM/dzfsvGfO6VvMj2NaPgIpd80cIASEJx9gOmj64g1NsYEkEpyL8w7jqDlxU3ObvvA==";
        };
        _ZwwbgGC3 = {
            "id" = "ZwwbgGC3";
            "file" = "cobblemon-counter-1.6-neoforge-1.3.2.jar";
            "hash" = "sha512-/byeyQAVdetrr7ZupCi96++Y6lGgcCJFW1TJigYDqp1kgo8Bbdi6IGPDpLZDeeGKTUnkyPx4/yCJGFeCjjmDbg==";
        };
        _DQfND2mD = {
            "id" = "DQfND2mD";
            "file" = "cobblemon-counter-1.6-neoforge-1.3.3.jar";
            "hash" = "sha512-NuOGeyEAI7V2iE+XqOoIeqSd45cuezC/rKa87HSDI4R/El1PwkZbZz0y77qVmaf+KPN/5KRKvhQlXoc3Q73wCg==";
        };
        _73bhYZIA = {
            "id" = "73bhYZIA";
            "file" = "cobblemon-counter-1.6-neoforge-1.3.4.jar";
            "hash" = "sha512-IDsAA9jaEwXpaMLQJLuOqEZqPT9mQx8b7/UkEym6zwtCG4sXg7tF/T6dbhzAIt9n1FjAagpy2/yAB9E/H2PlmQ==";
        };
        _9mLAR8N1 = {
            "id" = "9mLAR8N1";
            "file" = "cobblemon-counter-1.6-fabric-1.3.5.jar";
            "hash" = "sha512-VhbIako24PxN/4YKypWWEEH+IqqBayTg8eApIVjcK2o//yKyhiaPphR3scAQu6MYyO07vt/h/LZlzUYheFtW4Q==";
        };
        _9DQKzQbi = {
            "id" = "9DQKzQbi";
            "file" = "cobblemon-counter-1.6-neoforge-1.3.5.jar";
            "hash" = "sha512-rWr+kVc5IVc8bNqqafMBcgbVtICvigUl5RLFeoikZFsut40lTVLtobIBGSx9wy5HoE8L1dU3QTjYczPtC7A86Q==";
        };
        _sAG8RWIE = {
            "id" = "sAG8RWIE";
            "file" = "cobblemon-counter-1.6-fabric-1.3.6.jar";
            "hash" = "sha512-62N1KNvqchE4kPk93sEyswxl6h2y5/X9i2D4Eha21jjpeKFdgAtG7YhYVhdDeNkdeCJ5oQD2rN4fucUDnQb4mQ==";
        };
        _eIhc0SIH = {
            "id" = "eIhc0SIH";
            "file" = "cobblemon-counter-1.6-neoforge-1.3.6.jar";
            "hash" = "sha512-SFHkEdxdiPhtq4Pohi5sAb48aYeKaaxGUZAQ0mAwY5uoFpymbZeCfqUQM5GaE4DxqU6aTuvuMYbJ/p9+9Dq5ww==";
        };
        _WqzwlcxU = {
            "id" = "WqzwlcxU";
            "file" = "cobblemon-counter-1.6-fabric-1.4.0.jar";
            "hash" = "sha512-3MzRD+1NDLo2bmcLaUtZt0+fGZETv5kP1BgV9DmEDZaYoKK52T+GWRU+JkX+dIlxlKtXfRGk7+cqD8GODzNJEQ==";
        };
        _25D7uj3T = {
            "id" = "25D7uj3T";
            "file" = "cobblemon-counter-1.6-neoforge-1.4.0.jar";
            "hash" = "sha512-a+hdNgQMdo/j4UaJtZnURYiSLYYtKl241aKGvT7rUtt5gIcj/zttgRqRkNjyFOM6iD9ZvJQQm4ZSVYGDPmZs+A==";
        };
        _loRaF5XK = {
            "id" = "loRaF5XK";
            "file" = "cobblemon-counter-1.6-fabric-1.5.0.jar";
            "hash" = "sha512-5bM3JyqMtCSCUUxu2GpnX1BiYP4wgbDzneu0pigCJ5VgJ9MfecVZa+yT0cLPEIbWuYTTnQP0P/afCgqL11q8GA==";
        };
        _oNYoInkO = {
            "id" = "oNYoInkO";
            "file" = "cobblemon-counter-1.6-neoforge-1.5.0.jar";
            "hash" = "sha512-Ft/3bOUpUsDp4CVZIdrl64LAV/NyuqY0+PH58DmRq0h+a7IGlO2N0R99W/SBAIbqRMsPApH9DKynKpYMpv6l8w==";
        };
        _4NXvB2jm = {
            "id" = "4NXvB2jm";
            "file" = "cobblemon-counter-1.6-neoforge-1.5.1.jar";
            "hash" = "sha512-/0mp6ZOe88hOlBxAcMqSPfxDn1/+0KrTUw21/FtwscS+V1ExDMYefWGFPiX/LIoDneXlzziCfiSq39ZZ4NG1EQ==";
        };
        _JKYNl5Jl = {
            "id" = "JKYNl5Jl";
            "file" = "counter-fabric-1.6.1-1.5.2.jar";
            "hash" = "sha512-zEDq6xLaOyYcd0eGcjdGULl4+afbMfGFfzYzwLE+Sr1AwwtT3bjOQ2w0K9VN+dvJXVuk7Gjw/JnxuZxHYe70Eg==";
        };
        _ZM0NqeAZ = {
            "id" = "ZM0NqeAZ";
            "file" = "counter-neoforge-1.6.1-1.5.2.jar";
            "hash" = "sha512-vxajUf78HDr3vnIkS9q4SXL6AsUF1wuVZch41SsU12r9dc/lqdpb9HZ2f5SLZK/knbXeICgscX9ygauuycP6UQ==";
        };
        _gWV5p6xj = {
            "id" = "gWV5p6xj";
            "file" = "counter-fabric-1.6.1-1.6.0.jar";
            "hash" = "sha512-2kNQefBEUaxgXRiciAVUQYUzMmN/Ham/H7S+eCX/AnH4rkVSaf2RV+3XoNkZ+17W2MmR3rHYYfap/QRQmGLnGg==";
        };
        _gxuWVaSt = {
            "id" = "gxuWVaSt";
            "file" = "counter-neoforge-1.6.1-1.6.0.jar";
            "hash" = "sha512-thY0jEcQl7LV/U9LbbwvIYsTJiBJHYamYfrtklnn/asJiOVpBtfXIQeMxTgHtYIOGL8ciSapBfLG/Y7bOHvSmw==";
        };
        _ReIkCnf8 = {
            "id" = "ReIkCnf8";
            "file" = "counter-fabric-1.6.1-1.6.1.jar";
            "hash" = "sha512-iAqfNqrREsYHKaNCjBLBPSNRT37QmDotlJ7TGZqn6zupy8s8ckUSLWylZ6usgm+CtUT/FjqbuV1pYvzClYzQtQ==";
        };
        _1QP71O1A = {
            "id" = "1QP71O1A";
            "file" = "counter-neoforge-1.6.1-1.6.1.jar";
            "hash" = "sha512-im7BX4yWTqh6eaAXKvbQi5U9FA2JbpdXiCWLr+VXwrlYf5b1GbPa0mpxk7quNat08sltTjItT7xU8JZj8gkWIA==";
        };
        _EE7Wk4vc = {
            "id" = "EE7Wk4vc";
            "file" = "counter-fabric-1.6.1-1.6.2.jar";
            "hash" = "sha512-IliTo8I2XCZ4rjvM9Bv+DIE+7C+f7thfdcEahI4+ghC8iy9kf4AnZHZC6IMyAYrPIn88PHpybDT4u4gdvDAyZA==";
        };
        _41JBXSzM = {
            "id" = "41JBXSzM";
            "file" = "counter-neoforge-1.6.1-1.6.2.jar";
            "hash" = "sha512-5Y3X0igorfWmhjj8kWrfw1Uc5Wrn7pOfzILngQY4j/UAREpbcysEFKit3g9SNWLcnzWuC2Tx+K6HCPg5aihveQ==";
        };
        _ebDiFn3m = {
            "id" = "ebDiFn3m";
            "file" = "counter-fabric-1.6.1-1.6.3.jar";
            "hash" = "sha512-4Swvbt8sNHRsiukuRh/Ni5cedyyeSQRi8eG3M8xBQgjWiZXoYob+2xJVp3DwrcgqDzf9pXoq1AH0NwqMmyJfqQ==";
        };
        _von45M10 = {
            "id" = "von45M10";
            "file" = "counter-neoforge-1.6.1-1.6.3.jar";
            "hash" = "sha512-skR2cpFl3usrL3axaW+pR0NNxjuQIdcMqjL+XNsItVMZyWqC1R38L3c5uwb5voL/xZ5puhmokBMfs9A8Ny8upQ==";
        };
        _VVZduk22 = {
            "id" = "VVZduk22";
            "file" = "counter-fabric-1.7.0-1.7.0.jar";
            "hash" = "sha512-8l/erA958vraO9+ZDSi7spP69aAVNFRevVyEcn5y9WESNZG1Lwkn5A93RtnIO/VGDBi4GwpY41giLWuqEN1G/Q==";
        };
        _sqKoGUIg = {
            "id" = "sqKoGUIg";
            "file" = "counter-neoforge-1.7.0-1.7.0.jar";
            "hash" = "sha512-gtcTX8u1X4nx8rx2kxmykg16YtaazXzNtG1Em9g2JcA3VV4NdhmrIczVV8/8VTxS3d2clGByllnFxj9SD1VuIA==";
        };
        _HjGRbKy3 = {
            "id" = "HjGRbKy3";
            "file" = "counter-fabric-1.7.1-1.8.0.jar";
            "hash" = "sha512-MjrVBE5q5d/hZ83x5p9BRnhWjI12IZJhCuXH9EnmP4ImZ1jX+R/NtjtxOovqZYtSxxxAbpcRs2g4vG69OXu0LA==";
        };
        _v9SMD1hx = {
            "id" = "v9SMD1hx";
            "file" = "counter-neoforge-1.7.1-1.8.0.jar";
            "hash" = "sha512-eBYV6qNEyPuPRTxYlwBTPbbMVkp2lZq7gt8zDdOKrHX4TQXsKLql6CX3WklwkweKKrbzyQHZHARSP/JNY7jvgg==";
        };
        _2Nil2M9k = {
            "id" = "2Nil2M9k";
            "file" = "counter-fabric-1.7.1-1.8.1.jar";
            "hash" = "sha512-SaGM4y+sVLPnsmFbDXXhd0VSuMxgXU8FpRpPY+Ye1/8Sry4gS4203A7y+QrB+HiXIE4Pfip+7Q+BZ9UJ9/4XcA==";
        };
        _kp8hVifR = {
            "id" = "kp8hVifR";
            "file" = "counter-neoforge-1.7.1-1.8.1.jar";
            "hash" = "sha512-t7TvWaa4iht/VMCiNgLLKei8xBqCBWGz0fFlljHBACrZyX+a2Ec44WrnH7JiC0c9Ns8LKZkAX0+hFBkx/YRCvQ==";
        };
        _psqnqmHh = {
            "id" = "psqnqmHh";
            "file" = "counter-fabric-1.7.1-1.9.0.jar";
            "hash" = "sha512-nkTlDnhIJ/OjHzxz1zE0FHC1I9An8ADIeWiIwWfmESrZcugSeuJvw6lN4/Kyo/iLvRT8UC7ul64cpzZacRyrJA==";
        };
        _v5gca3gH = {
            "id" = "v5gca3gH";
            "file" = "counter-neoforge-1.7.1-1.9.0.jar";
            "hash" = "sha512-Wc51/8MMzZ5iZ9Ggjbtrc/8lBi7R4I5eW5xtSiIr1HxHl3VdxZ1XnmdwiONtDrwUgTHZCzZos7MKBpNFOEBiCg==";
        };
        _CgWLHMcu = {
            "id" = "CgWLHMcu";
            "file" = "counter-fabric-1.7.2-1.9.0.jar";
            "hash" = "sha512-HDi2IB3mvwUzL0chr9nPytPrITKZxUroK4dwW9UcqdaxQ2Phmp84aWIaR13b2WkKzCAbntmI/lGpJ/ibrpU6mg==";
        };
        _jK3tvJ8M = {
            "id" = "jK3tvJ8M";
            "file" = "counter-neoforge-1.7.2-1.9.0.jar";
            "hash" = "sha512-3WBHpUEAvRHJBok7+OtjIVIQdEgnYyCSVzTCvgnQ+kquozpHCJa6WEGJmAFFYxDIkaPHbZIe02RJw5nSmNndGA==";
        };
        _eEfCCFXB = {
            "id" = "eEfCCFXB";
            "file" = "counter-fabric-1.7.3-1.9.0.jar";
            "hash" = "sha512-xnO7M0WW3P/TNFDSsHQHUCnDI9cLWLKV5E4dqzXK7Ds9lvhmV1UTGVgnluZqYkpjEPzFSvkapy5t4fHmrFyjng==";
        };
        _aJArPPZ7 = {
            "id" = "aJArPPZ7";
            "file" = "counter-neoforge-1.7.3-1.9.0.jar";
            "hash" = "sha512-owx6ulpHMP9NBImtVqVNioC0AJgs0VzfIqYgs6pHHUV47I7rmKHYUyYrDwBVo/0anjdG/hKaSUpi9p9f20hobw==";
        };
    in {
        "rKCo7WBT" = _rKCo7WBT;
        "BTXF3lHh" = _BTXF3lHh;
        "orqpNIHb" = _orqpNIHb;
        "WZjW6dGw" = _WZjW6dGw;
        "NEfijgjp" = _NEfijgjp;
        "fsnqXuKJ" = _fsnqXuKJ;
        "szQKtNUm" = _szQKtNUm;
        "pQQDGOyg" = _pQQDGOyg;
        "YWcCrirl" = _YWcCrirl;
        "dmr4UTBr" = _dmr4UTBr;
        "8pJzadCF" = _8pJzadCF;
        "5XqITbEm" = _5XqITbEm;
        "4frdo2YN" = _4frdo2YN;
        "wE2YeGju" = _wE2YeGju;
        "ysruduMP" = _ysruduMP;
        "LQmbp5Xa" = _LQmbp5Xa;
        "xEpjIdQs" = _xEpjIdQs;
        "yF5ZXeQO" = _yF5ZXeQO;
        "FfO2dAyF" = _FfO2dAyF;
        "WchzHe3y" = _WchzHe3y;
        "7KRpB3VO" = _7KRpB3VO;
        "Es6qUyZF" = _Es6qUyZF;
        "6vYBjaLN" = _6vYBjaLN;
        "14mTwE8W" = _14mTwE8W;
        "zgURXgD4" = _zgURXgD4;
        "vijceoCW" = _vijceoCW;
        "4AKC1y6J" = _4AKC1y6J;
        "gKoA4h6S" = _gKoA4h6S;
        "1ldEHL5c" = _1ldEHL5c;
        "LtjYb8iG" = _LtjYb8iG;
        "djz6JWcS" = _djz6JWcS;
        "L7mvSyUY" = _L7mvSyUY;
        "vBp4shju" = _vBp4shju;
        "RdxDFkBI" = _RdxDFkBI;
        "bWXWEg39" = _bWXWEg39;
        "jNjXmLbJ" = _jNjXmLbJ;
        "6iv1YQ8q" = _6iv1YQ8q;
        "dOZdhSxy" = _dOZdhSxy;
        "nJpIwObx" = _nJpIwObx;
        "AT46iKEy" = _AT46iKEy;
        "A0zXSGGv" = _A0zXSGGv;
        "oZVoGKQE" = _oZVoGKQE;
        "SrC2K8Os" = _SrC2K8Os;
        "1e6JvCKz" = _1e6JvCKz;
        "6kSMeH0Q" = _6kSMeH0Q;
        "uhFneTXw" = _uhFneTXw;
        "ZwwbgGC3" = _ZwwbgGC3;
        "DQfND2mD" = _DQfND2mD;
        "73bhYZIA" = _73bhYZIA;
        "9mLAR8N1" = _9mLAR8N1;
        "9DQKzQbi" = _9DQKzQbi;
        "sAG8RWIE" = _sAG8RWIE;
        "eIhc0SIH" = _eIhc0SIH;
        "WqzwlcxU" = _WqzwlcxU;
        "25D7uj3T" = _25D7uj3T;
        "loRaF5XK" = _loRaF5XK;
        "oNYoInkO" = _oNYoInkO;
        "4NXvB2jm" = _4NXvB2jm;
        "JKYNl5Jl" = _JKYNl5Jl;
        "ZM0NqeAZ" = _ZM0NqeAZ;
        "gWV5p6xj" = _gWV5p6xj;
        "gxuWVaSt" = _gxuWVaSt;
        "ReIkCnf8" = _ReIkCnf8;
        "1QP71O1A" = _1QP71O1A;
        "EE7Wk4vc" = _EE7Wk4vc;
        "41JBXSzM" = _41JBXSzM;
        "ebDiFn3m" = _ebDiFn3m;
        "von45M10" = _von45M10;
        "VVZduk22" = _VVZduk22;
        "sqKoGUIg" = _sqKoGUIg;
        "HjGRbKy3" = _HjGRbKy3;
        "v9SMD1hx" = _v9SMD1hx;
        "2Nil2M9k" = _2Nil2M9k;
        "kp8hVifR" = _kp8hVifR;
        "psqnqmHh" = _psqnqmHh;
        "v5gca3gH" = _v5gca3gH;
        "CgWLHMcu" = _CgWLHMcu;
        "jK3tvJ8M" = _jK3tvJ8M;
        "eEfCCFXB" = _eEfCCFXB;
        "aJArPPZ7" = _aJArPPZ7;
        "fabric-1.19.2" = _6vYBjaLN;
        "fabric-1.20.1" = _AT46iKEy;
        "fabric-1.21.1" = _eEfCCFXB;
        "forge-1.20.1" = _nJpIwObx;
        "neoforge-1.21.1" = _aJArPPZ7;
        "default" = _aJArPPZ7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-counter";
        id = "rj8uLYP4";
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