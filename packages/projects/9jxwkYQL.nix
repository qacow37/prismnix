{lib, callPackage, ...}:
let
    versions = (let
        _QqNqBxWA = {
            "id" = "QqNqBxWA";
            "file" = "sophisticatedcore-0.5.109+mc1.19.2-SNAPSHOT-build.40.jar";
            "hash" = "sha512-/QczcSN19DUL7kjxnqp/ZllPwoDVjRcXa8ZVi0KN35XTlmYOojD+JtQIgktgDEy6eic2Izv29TcVpH6dALD51A==";
        };
        _RaoNSzRN = {
            "id" = "RaoNSzRN";
            "file" = "sophisticatedcore-0.5.109+mc1.19.4-SNAPSHOT-build.38.jar";
            "hash" = "sha512-j1VHizj+Eqm2gOki9LxoVoEYSgO/aK6K+4h3flw/jSCN8vzPjsJc6iSm3dqwsRJp3Lvg3cqiSTddlo7L4R8WVg==";
        };
        _ItLfCub3 = {
            "id" = "ItLfCub3";
            "file" = "sophisticatedcore-0.5.108+mc1.20.1-SNAPSHOT-build.39.jar";
            "hash" = "sha512-MaOkmB3Ymwl1g56MWn9onuxI+1JcjsAZx9GoStt8SCNx5GU9nNsXQGLHog4m+Z6cAe1kVDCu+eIBonFdSGdFEw==";
        };
        _T7jsiW95 = {
            "id" = "T7jsiW95";
            "file" = "sophisticatedcore-0.5.109+mc1.19.2-SNAPSHOT-build.79.jar";
            "hash" = "sha512-MO4NZ/2JGgtUCEZQdsibLSnifxX7KQu/SmTA3hG7pvsWErOS7EeAiO93uMxUSaOc+9NS29z49hjOBGKlM4KnlQ==";
        };
        _6YZkSsKf = {
            "id" = "6YZkSsKf";
            "file" = "sophisticatedcore-0.5.109+mc1.19.4-SNAPSHOT-build.80.jar";
            "hash" = "sha512-vltw+Lkl50Tq8tMOMLN3eUCHrxnvYT2+o5zutvmQu4VFN/zH28bw9Lor6F1QpKaPBMP8q7MN3v8+65u4Q6JwYQ==";
        };
        _ZNDDpG9k = {
            "id" = "ZNDDpG9k";
            "file" = "sophisticatedcore-0.5.109+mc1.20.1-SNAPSHOT-build.76.jar";
            "hash" = "sha512-Y1mOLMgVa5N+MXiXULTV88lEDTTzkzZtfuzDdo3PpItuFMpPxcQrBLmSTIOmzqB1lZg+llfZTs4xx5HOPLOjdw==";
        };
        _zb5cVAI5 = {
            "id" = "zb5cVAI5";
            "file" = "sophisticatedcore-0.5.109+mc1.19.2-SNAPSHOT-build.103.jar";
            "hash" = "sha512-s97xMoZ5Prb9ALHZndPAkTeeG5M3DSMmh51Tnwt445wEpta53W2mqMFydYhyQ639DGuK5jNLJgigGWOgcDRQiA==";
        };
        _D4CdkfMP = {
            "id" = "D4CdkfMP";
            "file" = "sophisticatedcore-0.5.109+mc1.19.4-SNAPSHOT-build.105.jar";
            "hash" = "sha512-6uujqZe7AbDkgtYccB3LU8BCwwtsVQOGM8ZIiVe0QTO27DGC2dWdTmaVKg20ZDiVTgU8OjjqeZQywvYO+/juQg==";
        };
        _w3jSSP5U = {
            "id" = "w3jSSP5U";
            "file" = "sophisticatedcore-0.5.109+mc1.20.1-SNAPSHOT-build.104.jar";
            "hash" = "sha512-vgjm7VtS1I9CJ6eobt23ufq5CauvHnPz4b4Kd3hnFs6p18sZ0o9Gos2RN6UT/GwV/fy0qrZpIZM/ENcSjWSJtA==";
        };
        _dR9x99e4 = {
            "id" = "dR9x99e4";
            "file" = "sophisticatedcore-1.19.2-0.6.4.30.jar";
            "hash" = "sha512-vtuykfIgc1SfMeVv7JzZkixZecxsvVB0qTVOUoiT6j3xXgkXA9ZCOYFf91ZTcf77qHUfNmjUubUjY3GcO4Pdlg==";
        };
        _wmAccvXm = {
            "id" = "wmAccvXm";
            "file" = "sophisticatedcore-1.20.1-0.6.33.31.jar";
            "hash" = "sha512-ySgQ4kZqkomGUBckszxh2v2airm6hg85H4oY5LKxoH402x2mjeJXAT3WL3zHtcY9Fg8M7cbgxX+hvCvWzQWhGA==";
        };
        _lz9g3y1m = {
            "id" = "lz9g3y1m";
            "file" = "sophisticatedcore-1.20.4-0.6.26.34.jar";
            "hash" = "sha512-AARyRP0uSbCFQRZVS92F4AcgFWgIGGCe9nM7oU8HqW9YuImVDuW8YXm8F2Alr7YW2oEs7etXDGZRTaYvg58brA==";
        };
        _UfB5fh4Y = {
            "id" = "UfB5fh4Y";
            "file" = "sophisticatedcore-1.20.1-0.6.34.39.jar";
            "hash" = "sha512-eFX7pCpY8WG/ceDsJDO069eea+hyJDKemL/vpGMRwxLHOkrT372BEqMP0XH07lWtG9HRBTqreqMSSeA4Dkhb+w==";
        };
        _i6yaaNV7 = {
            "id" = "i6yaaNV7";
            "file" = "sophisticatedcore-1.20.4-0.6.26.40.jar";
            "hash" = "sha512-pihPwV0JjDlLGh1y6I4rtZSVib8PIUe+BYlB3uhUgsxBnOqKpw3HA/sNwETyeIMK2/apMxDoGlDlEmmsF2HEdw==";
        };
        _ZmzTMNos = {
            "id" = "ZmzTMNos";
            "file" = "sophisticatedcore-1.20.1-0.6.35.49.jar";
            "hash" = "sha512-GxiPuWwLC59BQt11cqAbWKH5pqKz45EpD/cqaBoRRX2W0tJuMxhj5mkFze53/XWrW1myDHvAFgpvmxbSXPoTew==";
        };
        _ZyDiV6jm = {
            "id" = "ZyDiV6jm";
            "file" = "sophisticatedcore-1.21.1-0.6.50.52.jar";
            "hash" = "sha512-l0k7ccAfiyzwREoGm4LhPUndsb6np6P+ZePytSquQ+B6nnT2EdnLTl/o+TkQfyXc5FXmM59fr+yhSsBRBa06wQ==";
        };
        _pMD1uLsC = {
            "id" = "pMD1uLsC";
            "file" = "sophisticatedcore-1.21.1-0.6.50.61.jar";
            "hash" = "sha512-Wt1mkWCX7pqwxgFY9AyEHdHvGZKSGoF8QCC4GyMhOQ/kOKxVkwZOuvNpLWMfqFNLQ3rPf8gsmGoY9nsOCeTt6g==";
        };
        _GOcxeJDW = {
            "id" = "GOcxeJDW";
            "file" = "sophisticatedcore-1.20.1-0.7.10.1.78.jar";
            "hash" = "sha512-xtkXMND7t/OsgW3xVXdttTidwfcdrPiv5GE5CVAjG4sXSi8sDz4gMlJR5tOXhm4S/tDKIVyjifR96MelnGQDZw==";
        };
        _pJ3mPTqc = {
            "id" = "pJ3mPTqc";
            "file" = "sophisticatedcore-1.21.1-0.7.12.1.77.jar";
            "hash" = "sha512-GDbzlH2bvTGPqyOI1pJWVKtV8n/Z/rVaJWYcSajYv+IFF2ou9Ft2TeGqYAXNxWdZv5hFDz2nuQ51FJzpbejDHw==";
        };
        _2YoITtYt = {
            "id" = "2YoITtYt";
            "file" = "sophisticatedcore-1.20.4-0.6.26.79.jar";
            "hash" = "sha512-l5KLAeglKZ0GKg+IFih0YMLCTobaUWF2GPNyIxVzo5PGbYbdO9Tb7DZ2kCfMnYhTKco2mOjnwvImseFHhJJUEQ==";
        };
        _w6Clwpqw = {
            "id" = "w6Clwpqw";
            "file" = "sophisticatedcore-1.21.1-0.7.12.2.81.jar";
            "hash" = "sha512-YOUhIT05nqNriAVUUcAxCyRJXYnkDTOD91sgwEPS81posZuhgjZL5qHfan/x3u2MaNW8mTQ04kFv+OeddauoxQ==";
        };
        _LazpwPnW = {
            "id" = "LazpwPnW";
            "file" = "sophisticatedcore-1.21.1-0.7.14.1.91.jar";
            "hash" = "sha512-jirMiIPysVHyEK8WBRUL7sGuhyZ2Lal/mIiCskLuGkC/uwfwPRpPKFKSEVpEp1XP34WticvyAwVrgcwR8M+DpA==";
        };
        _EuHhzc22 = {
            "id" = "EuHhzc22";
            "file" = "sophisticatedcore-1.20.1-0.7.12.1.90.jar";
            "hash" = "sha512-dxybGiYy0KT52YNFoDg1l/0btbh+hrFQIvplzVFN+azzWoHcMuzg+T5/hh7XwP4ZOZ0Oc41Xi/wIBVQ4U7lhXg==";
        };
        _tFpbF1Ab = {
            "id" = "tFpbF1Ab";
            "file" = "sophisticatedcore-1.20.4-0.6.26.93.jar";
            "hash" = "sha512-a2449EMJyLqrSkV8v2ch1EHM+f+1N+30hWABJnmC/9EQ/T+8gtA6SOeiH5JPAVyQzcSU0IuWgS0HVh6DVu4MIg==";
        };
        _HOD7NZlD = {
            "id" = "HOD7NZlD";
            "file" = "sophisticatedcore-1.20.1-0.7.12.2.96.jar";
            "hash" = "sha512-eTIR1cOG7V+CqrxxcOBGU9YldTFfopuaT1JMGskavOCBbQ6HvCA8GZA0DtDqd7Tjr9xIbTrpn7g24Yi9uhXK6w==";
        };
        _Xz9ivku7 = {
            "id" = "Xz9ivku7";
            "file" = "sophisticatedcore-1.21.1-0.7.14.2.101.jar";
            "hash" = "sha512-s7YCE9rAAcRqT6iNaXMDK96ORswisOhkwE8APWoDVOENXYHa7o+9LK2mfz/Z+A7++csQsgx0AkuaZjAAuriQYw==";
        };
        _KrzdxAak = {
            "id" = "KrzdxAak";
            "file" = "sophisticatedcore-1.20.1-1.0.8.1.119.jar";
            "hash" = "sha512-MT5xLjlxNbZUTs3BC3FIqGnNG8GrJ+TXiisQgPJJgxuHanBOqSzlyw4yyXvw1NrDtv+tKEJmebOT5yjPO7ddcA==";
        };
        _R1roJykF = {
            "id" = "R1roJykF";
            "file" = "sophisticatedcore-1.21.1-1.0.13.1.120.jar";
            "hash" = "sha512-GxAYCTvPoCA5kbZ6kJC1tgp0Vc90doq9r6YS1+xsfa8hZtP7QnFUfTovK+0wTev2K1aWov/QTQCvxqxI3O+eTg==";
        };
        _IDvJ50Tp = {
            "id" = "IDvJ50Tp";
            "file" = "sophisticatedcore-1.20.4-0.6.27.138.jar";
            "hash" = "sha512-wdkZGBE07iqjFNgXZjXgWweGleBIjyHaVOsms0zpMnTbZfZAOvP+MmX1uh2xXHOjt6HYGPpI4TN+hUE6XIYa5g==";
        };
        _nOg0wscg = {
            "id" = "nOg0wscg";
            "file" = "sophisticatedcore-1.20.1-1.2.7.2.139.jar";
            "hash" = "sha512-Xk44GcrcpJPaQD03AcA/FBS22bHErZe1XbqQd1L6e2Pdtaw89lqpxmPt+ju9sVCNpFxNf/FPO6giPhdBOhGCww==";
        };
        _i0np3cpU = {
            "id" = "i0np3cpU";
            "file" = "sophisticatedcore-1.21.1-1.2.9.1.140.jar";
            "hash" = "sha512-oiYSTxD+HjuiX87g+2hDX7cSIgquvZANJNEY/hOM8ot7frTrW+Iw+Lbj96tLwmVmIkNNySbfjxexYhdCXfuh+A==";
        };
        _2c4dwUCy = {
            "id" = "2c4dwUCy";
            "file" = "sophisticatedcore-1.21.1-1.2.9.2.142.jar";
            "hash" = "sha512-A2Toc824bldluKtQImVyhGMAKgrCqRTK1gHi7sx1ZB067VMfp9BIgrqXiDzaLG9lAMLa+8sB0U2HNLNemZLbmg==";
        };
        _N2PVEnm0 = {
            "id" = "N2PVEnm0";
            "file" = "sophisticatedcore-1.21.1-1.2.9.3.145.jar";
            "hash" = "sha512-DpKNz+OZ7Yjl28VjdaFEkocS5g9OM5J2Y2zXafKeJ7jNoows6AL7HFyEcBtNWMC/VX2pUpmKEn/AZWKEDKiS1w==";
        };
        _7FKPkK7g = {
            "id" = "7FKPkK7g";
            "file" = "sophisticatedcore-1.21.1-1.2.9.5.147.jar";
            "hash" = "sha512-rg3R/mbX6tMsEQ7J4kpoTBzbOjb3a97k2YJeIw6PrmdclDcqOUUbUwMfOYFOYn3So+48GyJrl5+MkXZpGyWpFA==";
        };
        _qxuyLSnp = {
            "id" = "qxuyLSnp";
            "file" = "sophisticatedcore-1.21.1-1.2.9.8.148.jar";
            "hash" = "sha512-Lj4c+pTXa8H1XVs1jaX1VJXz2ffuA+i9G02HJ4CI5X03wou+lItcbZJRZdtLMgDlWYzr2uuOmor3k4n5QYNhtA==";
        };
        _DWa8poEQ = {
            "id" = "DWa8poEQ";
            "file" = "sophisticatedcore-1.21.1-1.2.9.10.152.jar";
            "hash" = "sha512-GGtIWHQmFEIWpRh7TluYO+3wlB2OdoL9kVeHZY9nubVbHbdlW9uTBhAA1d9qi56oUBe0Qt1+S58Q8qUojw6YWw==";
        };
        _tmtiWKzb = {
            "id" = "tmtiWKzb";
            "file" = "sophisticatedcore-1.21.1-1.2.9.12.153.jar";
            "hash" = "sha512-5qaY9BAKsD1yEEH0tr313XUjtea+z7Pp8jNOi1V468hictGCU5z5PVUDZ/ttJskaWl3oYJrvXmWRN+8HHk236A==";
        };
        _qXLdXcsD = {
            "id" = "qXLdXcsD";
            "file" = "sophisticatedcore-1.21.1-1.2.9.14.154.jar";
            "hash" = "sha512-iljTP7HJAv7WQcJ81WjPzggM8I2ehC0+jDhzGbk3lG6kvGOeDcVTBy4/BxZzwH0Rn1FBnSuGNxOxm2m2V/0dww==";
        };
        _9RuXVwa9 = {
            "id" = "9RuXVwa9";
            "file" = "sophisticatedcore-1.20.1-1.2.7.7.156.jar";
            "hash" = "sha512-le5um5nnFKcDrB2wLULCz92XP2Q3+iuMv5P7KGzLnSPwU65JvGccwf82ZTj5qZ9kT3hXs5FYpVCzf/9tBVq0sw==";
        };
        _SzENzmUL = {
            "id" = "SzENzmUL";
            "file" = "sophisticatedcore-1.21.1-1.2.9.17.157.jar";
            "hash" = "sha512-CxtH4M6kWKwWJr1CC36u3+kbJVeAOH3aygEm8uBK7XgpSjuX8EarWlVi1AunLDF7QpPEB7xD215gHTKkPJmKHQ==";
        };
        _1LK4mYGo = {
            "id" = "1LK4mYGo";
            "file" = "sophisticatedcore-1.20.1-1.2.7.9.158.jar";
            "hash" = "sha512-STETEKY1wiNu2HgyTZORmRVXWlY6F/QhdAWQTuLVbzHplRNQ41hrZid1WBwAJ8Aux3tKtEyRLWH8a4qKtThXsQ==";
        };
        _T8bJQfWs = {
            "id" = "T8bJQfWs";
            "file" = "sophisticatedcore-1.20.1-1.2.7.10.159.jar";
            "hash" = "sha512-/n0HHYezEXcoe8qtNO5dQ/CFpyTbYXbqZ+2L4ub61vkxNOVIxvDpNokSBJpXYsGcl06g1i4AhWpWNfrJFW3WFA==";
        };
        _1knlHCsv = {
            "id" = "1knlHCsv";
            "file" = "sophisticatedcore-1.20.1-1.2.7.12.160.jar";
            "hash" = "sha512-rb4k/o54twNyO5TwkvXb5zBe4l8YnhPyKj5a0zW7pPCS7edz+Uqdk2yu4nJCeb237TXzV5rbwRLsEziovemg3A==";
        };
        _16yRmlgI = {
            "id" = "16yRmlgI";
            "file" = "sophisticatedcore-1.21.1-1.2.9.19.161.jar";
            "hash" = "sha512-cHdgfOUgSYYw8nCq1EYFD4q/ueH9brSj7Nq1BjmB/m6bE3mn0Lp77ib/4Fnd3KO6OxjVqDrA8YgZZJdfa2mxsQ==";
        };
        _ICEMmcKC = {
            "id" = "ICEMmcKC";
            "file" = "sophisticatedcore-1.20.1-1.2.7.13.162.jar";
            "hash" = "sha512-wLIQEbHoFjSvQncfBzdEzOmTulGmSbhDcosmp49Xd2rzp8jx/GEETxmoKxBhipnFH4vvqYLrnJZAHjpAiPmqTQ==";
        };
        _rmV9VK9s = {
            "id" = "rmV9VK9s";
            "file" = "sophisticatedcore-1.20.1-1.2.7.14.163.jar";
            "hash" = "sha512-MbJvgpX9bPeNhSkYxGiMsC+G8GvBbJQkOk5YA6+PxGegmHpunc3iow5FQOsvLrMMG7HVmvQ9tNVQ3qwSlNzisQ==";
        };
        _GAzmu5EF = {
            "id" = "GAzmu5EF";
            "file" = "sophisticatedcore-1.21.1-1.2.9.20.164.jar";
            "hash" = "sha512-KE/t+Yz95y28o/p39MgAJcD8dunePJaD/xrFKVvzRbVR/TidlGAoQoOj4h48NXnPF4mRSpZvUsgfUG7bj6ArJA==";
        };
        _H2ACp1qT = {
            "id" = "H2ACp1qT";
            "file" = "sophisticatedcore-0.5.110+mc1.19.4-SNAPSHOT-local.jar";
            "hash" = "sha512-Kj5VpFOUIE4CzMjVG+XxiWccoGHd46Vfpz1aAVv6lOdbBqEAgcoyUjz/Ig6WvmgBOoTUHjB9xXK9s+SpnDGt2w==";
        };
        _BP3CQI2v = {
            "id" = "BP3CQI2v";
            "file" = "sophisticatedcore-1.20.1-1.2.7.15.166.jar";
            "hash" = "sha512-iS3aK/oqSe1m6GmHf8YwnPw68R/mGFnDsb40G69ommk/2jCQLexcnsb3N/2P5FFhXOs9HDHFHkDDjmi1nfzxNA==";
        };
        _ZLVrtF0Q = {
            "id" = "ZLVrtF0Q";
            "file" = "sophisticatedcore-1.21.1-1.2.9.21.168.jar";
            "hash" = "sha512-MwSJ+jQ0cCoBqhqY1G7KXRVctMLdJbMMcPavspqNAnOBzzldWWWzxG34mbuWZ1U2YEMC2dtic/YkupWfQAnOJQ==";
        };
    in {
        "QqNqBxWA" = _QqNqBxWA;
        "RaoNSzRN" = _RaoNSzRN;
        "ItLfCub3" = _ItLfCub3;
        "T7jsiW95" = _T7jsiW95;
        "6YZkSsKf" = _6YZkSsKf;
        "ZNDDpG9k" = _ZNDDpG9k;
        "zb5cVAI5" = _zb5cVAI5;
        "D4CdkfMP" = _D4CdkfMP;
        "w3jSSP5U" = _w3jSSP5U;
        "dR9x99e4" = _dR9x99e4;
        "wmAccvXm" = _wmAccvXm;
        "lz9g3y1m" = _lz9g3y1m;
        "UfB5fh4Y" = _UfB5fh4Y;
        "i6yaaNV7" = _i6yaaNV7;
        "ZmzTMNos" = _ZmzTMNos;
        "ZyDiV6jm" = _ZyDiV6jm;
        "pMD1uLsC" = _pMD1uLsC;
        "GOcxeJDW" = _GOcxeJDW;
        "pJ3mPTqc" = _pJ3mPTqc;
        "2YoITtYt" = _2YoITtYt;
        "w6Clwpqw" = _w6Clwpqw;
        "LazpwPnW" = _LazpwPnW;
        "EuHhzc22" = _EuHhzc22;
        "tFpbF1Ab" = _tFpbF1Ab;
        "HOD7NZlD" = _HOD7NZlD;
        "Xz9ivku7" = _Xz9ivku7;
        "KrzdxAak" = _KrzdxAak;
        "R1roJykF" = _R1roJykF;
        "IDvJ50Tp" = _IDvJ50Tp;
        "nOg0wscg" = _nOg0wscg;
        "i0np3cpU" = _i0np3cpU;
        "2c4dwUCy" = _2c4dwUCy;
        "N2PVEnm0" = _N2PVEnm0;
        "7FKPkK7g" = _7FKPkK7g;
        "qxuyLSnp" = _qxuyLSnp;
        "DWa8poEQ" = _DWa8poEQ;
        "tmtiWKzb" = _tmtiWKzb;
        "qXLdXcsD" = _qXLdXcsD;
        "9RuXVwa9" = _9RuXVwa9;
        "SzENzmUL" = _SzENzmUL;
        "1LK4mYGo" = _1LK4mYGo;
        "T8bJQfWs" = _T8bJQfWs;
        "1knlHCsv" = _1knlHCsv;
        "16yRmlgI" = _16yRmlgI;
        "ICEMmcKC" = _ICEMmcKC;
        "rmV9VK9s" = _rmV9VK9s;
        "GAzmu5EF" = _GAzmu5EF;
        "H2ACp1qT" = _H2ACp1qT;
        "BP3CQI2v" = _BP3CQI2v;
        "ZLVrtF0Q" = _ZLVrtF0Q;
        "fabric-1.19.2" = _dR9x99e4;
        "fabric-1.19.4" = _H2ACp1qT;
        "fabric-1.20.1" = _BP3CQI2v;
        "fabric-1.20.4" = _IDvJ50Tp;
        "fabric-1.21.1" = _ZLVrtF0Q;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sophisticated-core-(unofficial-fabric-port)";
            id = "9jxwkYQL";
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
in callPackage fn {version="ZLVrtF0Q";}