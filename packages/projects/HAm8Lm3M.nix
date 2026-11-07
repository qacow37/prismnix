{lib, callPackage, ...}:
let
    versions = (let
        _kQoHMBvs = {
            "id" = "kQoHMBvs";
            "file" = "origins-new-1.0.0.jar";
            "hash" = "sha512-Re7tbvkMhU4YF+JaUAPe8lw+HK7LqXvZUgKtHVQ1v+sHdeLGy/ie0CBOXTVEVJoT5d3GgBDFubRuzm1/2INrlA==";
        };
        _GbPsGBbd = {
            "id" = "GbPsGBbd";
            "file" = "origins-new-2.0.0.jar";
            "hash" = "sha512-A+rr65tN1aoO1NTGZ36wuS3Q/PnCJY43czhz++bUsVPHJhK1adB/Uv7zuw/8YRVl3B1pAlv9pjC7PqGKgF17cw==";
        };
        _ME396wzh = {
            "id" = "ME396wzh";
            "file" = "origins-new-3.0.0.jar";
            "hash" = "sha512-QdOJKvs6nRq1mCojFjQhxGMt1ouRD3zDvh8f3X1dbe37VeZ+AcMmTolMKrO5PYBQ0zY/61YA0M/QeN4MdFRhzQ==";
        };
        _VWU733Qa = {
            "id" = "VWU733Qa";
            "file" = "origins-1-21-11-1.0.0.jar";
            "hash" = "sha512-Jd7X7BvqjrpegPDxv/KkMyfopkl1KxEB/0cH+nyR1Y8nZmHYh75zk54JBqQVEDRqGqIfyYTYA+GHwA5fj6cIIA==";
        };
        _jDbfUC6i = {
            "id" = "jDbfUC6i";
            "file" = "origins-1-21-11-2.0.0.jar";
            "hash" = "sha512-08Dtd10yAkyVd+bC1XuOOw16ffy3ZvJXb3EbGikzae1NxkbL3ERBe5X4qohcIjQpMwpuDp5b/w01V5jHOI/NVw==";
        };
        _2sqdmNBD = {
            "id" = "2sqdmNBD";
            "file" = "origins-1-21-11-3.0.0.jar";
            "hash" = "sha512-Bp95W8rGw3MTvEEbRJb6xDRhy6c+peUNUwRqeeFo/Atz5xBcQBz7ut0PBa9OpUzhNyPVdcGY2SbB9eN1axIO3A==";
        };
        _pxW4p7XO = {
            "id" = "pxW4p7XO";
            "file" = "origins-old-1.0.0.jar";
            "hash" = "sha512-S4lFfNuRGQ7CDBGPsa2iV1UNUXbCuY4Voq8QnZVYHW/mruaPf/PpFowpZYcHuugoNybQ59FOp30JcIjmZsy9PA==";
        };
        _JR26R9jx = {
            "id" = "JR26R9jx";
            "file" = "origins-26-1-1.0.0.jar";
            "hash" = "sha512-OHf9XVB7ffGE9h1400Js0/2ejUn5KMJjUuc+ANhAedeQ8t6mo1nYtA/rh5Pt1beFaaPsFFrus8yCoq9RGkA/UQ==";
        };
        _dZ4SgcRd = {
            "id" = "dZ4SgcRd";
            "file" = "origins-1.21.1.jar";
            "hash" = "sha512-nbviTsfwZnitAo/rK9G+UfGKV4ioSSp9qqjL4Q+lQv4UFKwawEGWeRtn4WFnPgx9AhY4iTYoWm4y98NImxJisw==";
        };
        _SRPJbX0V = {
            "id" = "SRPJbX0V";
            "file" = "origins-neoforge-1.0.0.jar";
            "hash" = "sha512-OeU6q6/LslXJd2280PlEJo6yPhA8Zah2XIyrr3uaoVnv6msd2Aifl77ET3MYdmgIn0Tw2MpdLInnrC3uOq5irQ==";
        };
        _yM3aVFxl = {
            "id" = "yM3aVFxl";
            "file" = "origins-forge-1.0.0.jar";
            "hash" = "sha512-wtWhDy/PedCFVhfBQhWjVaWECigHuVv46OLtNDnwbiPdCpKx2mOXUVX96ZLOfZUMxwg9qHf/yYLzHKvijtQkOg==";
        };
        _MasnQli3 = {
            "id" = "MasnQli3";
            "file" = "origins-quilt-1.21.1.jar";
            "hash" = "sha512-K5OmlVPqKXp7r3sQ4g96uY+R5qeeWrS03/4juOHql4r8dp2ZKjMRFZMbkMTauo4WmEp15Hv9YN6dd2YxMv4c4A==";
        };
        _hjPpAJMs = {
            "id" = "hjPpAJMs";
            "file" = "origins-neoforge-1.21.10.jar";
            "hash" = "sha512-1nfKwukt4OXK4OFykQmegkqPpkLgNpQiM5urSoVmk9CrVWl+1Ne33H+tu8AByoQem7hN4gua//puRfl46Dphww==";
        };
        _z01scpNS = {
            "id" = "z01scpNS";
            "file" = "origins-forge-1.21.10.jar";
            "hash" = "sha512-+Ks60hVpfeNBs+wLzjYpO3nuVZkQmoqshm2ZQU0s5+NJCr3oIHTTOSrI5Am9LwYayjxse4XH0Bh/M0hFqrLy+w==";
        };
        _sbcmlgoc = {
            "id" = "sbcmlgoc";
            "file" = "origins-quilt-1.21.10.jar";
            "hash" = "sha512-gsiQwqCSD4ypNGKFUxb1EzS+00mjpeiVV7Eb1pLxMeBofaVWUZ3wtPmJC3QHh5HvVRjFa4dxaPI0Ww1v1rbnug==";
        };
        _1AxrmjYF = {
            "id" = "1AxrmjYF";
            "file" = "origins-neoforge-1.21.11.jar";
            "hash" = "sha512-SuG+JNFa6mprT5pOmTW5FrsDSae4WW/TsL0RPtab5dBThikrTdjKf9ZTgIAAZaUZa6kS0IGc/tZOt/qYHY5XxA==";
        };
        _ff9LLJ5I = {
            "id" = "ff9LLJ5I";
            "file" = "origins-forge-1.21.11.jar";
            "hash" = "sha512-DnartS95cC9vz4b8EeV2hNjeanlDvfTAE+thMJt/VhQ/hbqrfie12sE1HjaWHf1TSsRWREDpc8Qs7t/bT3EsSQ==";
        };
        _X8Yqkixu = {
            "id" = "X8Yqkixu";
            "file" = "origins-quilt-1.21.11.jar";
            "hash" = "sha512-uMCP1x8ZXU0GdvC1tYnjFuo+JHGhoUHZOS/NMFNSjd8bkzvNqrbGa9qvUhvPsYZdmP+csgFRJ1YMg1RMtJdpeg==";
        };
        _Jaq1lIUO = {
            "id" = "Jaq1lIUO";
            "file" = "origins-neoforge-26.1.jar";
            "hash" = "sha512-vemupHltNKx6/evAsO8Ud7yXSsD170tRU6FDfjHQzN6vybexKAqBjA67NrkBy7y9zZvMzY/7QydWH5gabo3hRA==";
        };
        _NYvpgi4H = {
            "id" = "NYvpgi4H";
            "file" = "origins-forge-26.1.jar";
            "hash" = "sha512-iUm/AVLb9WciYz2hVBv0hjrQbsnmgqG+vUzmf5K33gZWVqFdrI87ncRLCgat0o93HRwTMgV2oiKIWBdSAYl03w==";
        };
        _te8VOw7n = {
            "id" = "te8VOw7n";
            "file" = "origins-quilt-26.1.jar";
            "hash" = "sha512-UTY1fbiyVWIXoUwzGimH1Uh+yM0LOQwOaOydDnuMKrSjHoz/6Vadt9bSV4qYYwrxvV2X4iHpZ6597Ppg5I9f5A==";
        };
        _4r5F7c0z = {
            "id" = "4r5F7c0z";
            "file" = "maces-origins-1.20.1.jar";
            "hash" = "sha512-n80JtTQ5pe7zrXX42vhRcfk7HfzqqbLk2XK8KhaiXtdWKWqDSwwPptpSjDwdFo/JA0SeBObKIdSI9S7YprRtPw==";
        };
        _DF1hMgtp = {
            "id" = "DF1hMgtp";
            "file" = "maces_origins-1.20.1-forge.jar";
            "hash" = "sha512-oGWsb0DMQ/CewSp57wMCNRKuiEHzlqYsdA6GZIU4/hRMSe1KAQ04q5C5qH6GHxB806bCuR2fIL0FGzKi+Lvesg==";
        };
        _WaSaU5l4 = {
            "id" = "WaSaU5l4";
            "file" = "maces_origins-1.20.1-neoforge.jar";
            "hash" = "sha512-rSKkya9lxsA4voMVp7+jAktauitfF6I/rVGYjC98L73142QbKeLKk30AKfjX75qdvDlap+1w4Ep8hZ7cID4Cew==";
        };
        _uYVvfR1u = {
            "id" = "uYVvfR1u";
            "file" = "maces-origins-1.21.1-updated.jar";
            "hash" = "sha512-yCz2VvkyT77Xlic+VdN9D9gARqhNChqcflCNeYsQ0O+rLBob+cO1EBC99AwEEFLnRYZ+RfaM/fIgnwynYpQQmQ==";
        };
        _YH7GfqxY = {
            "id" = "YH7GfqxY";
            "file" = "maces-origins-26.1.2-updated.jar";
            "hash" = "sha512-9aySvBK1M3r8jAVk0CEPHgBUen5WiLcfTUrxXEwvkXB8u/I94hmf/y7P/dZ9kwsx/diTMHFW1AcDs2f+tfSKMw==";
        };
        _EvDT4YG9 = {
            "id" = "EvDT4YG9";
            "file" = "maces-origins-1.21.11-updated.jar";
            "hash" = "sha512-Tys+0qUAVCH7svt4mXWkfa+wb+3vzaYyxdVFdgVxP8kVjALPO+m2iQlimcps39oYHjy31U65+FOmOIRbYIWQpA==";
        };
        _EsSZhJy4 = {
            "id" = "EsSZhJy4";
            "file" = "maces-origins-1.21.10-updated.jar";
            "hash" = "sha512-VQrvY4GBERT/ugM/qrpUHPmjEwjnzVl5DVWsrvVmsXnv2i6IKTVKJ5Ryq0HOnIKG3BfYFGSsiX2aiuiJHxUJbA==";
        };
        _AgORKwSb = {
            "id" = "AgORKwSb";
            "file" = "maces-origins-26.1.x-updated-2.jar";
            "hash" = "sha512-qC+/kVwRfB2W2bPKmyI0nJhrDbn5ggeVj2AbNqy+lAaM/nVTgHbozLQmiSXHs4wW5k6m/jGE/R5xKr87dlDDUA==";
        };
        _R7nk4ncN = {
            "id" = "R7nk4ncN";
            "file" = "maces-origins-1.21.11-updated-2.jar";
            "hash" = "sha512-xOq04a3U3MJ1dMcPLAVK+/K15Th/JuJ8EQlX35zRujxjFtDTQd4kxciumEBiHhRIhV+DZt45xe4VekmBrmR+nA==";
        };
        _dWl1C3fI = {
            "id" = "dWl1C3fI";
            "file" = "maces-origins-26.1.2-updated-3.jar";
            "hash" = "sha512-pX7t0I0TvoSN7EtyfmEs5RkAuQIZY41BfWMlZgvHU+qcPHDPQWEogKtvLdZ55hurMjmtkP5monNEGiEJIC6CRQ==";
        };
        _QGPQ2iDb = {
            "id" = "QGPQ2iDb";
            "file" = "maces-origins-26.1.2-updated-4.jar";
            "hash" = "sha512-HiVvg7uHzZ/exaYtgL6hPTQId7EjvfCSdsYkPHYAtXuoG7jKuWMHjP8t0g+zugKPZEo2U767FvXTZ7xj5UrTAQ==";
        };
        _YCUs9eif = {
            "id" = "YCUs9eif";
            "file" = "maces-origins-26.2-updated.jar";
            "hash" = "sha512-9QOL38HLWQMCN3CAGvYw+yPFxrMcrO7m1eQ7A0Rb110V0sZQkVDBQWZh54UQrFJ3hzICUuoeVZRiH96bLvNYNQ==";
        };
        _ef9dZx2y = {
            "id" = "ef9dZx2y";
            "file" = "maces-origins-1.21.1-updated_2.jar";
            "hash" = "sha512-tpOO5NeAp8FDUGmjM2xdhR8vhF0zFBQgGV27MqsRjSiP9s02OgGOUvgtg+8OYI5jIdPwUvo/b2bx6PadLzEOEg==";
        };
        _Bfv3Lsls = {
            "id" = "Bfv3Lsls";
            "file" = "maces-origins-updated_gui-26.1.x.jar";
            "hash" = "sha512-LWt8g3MJ9MMafikQ0EEBH9+Uvr8+hmt99DNnQIzj99NzRCT2UIjBQGtX08UAb6KCtZTrlQgL3XanC+D+ZgbBAA==";
        };
        _hugnCY5K = {
            "id" = "hugnCY5K";
            "file" = "maces-origins-updated-2-fix-fabric-1.0.0+mc26.1.2.jar";
            "hash" = "sha512-T8SEqsenkWNQqV36Pr0FxYiBmIrUd7Hc+IFEhBeRYqEZkcWfoW34Snbzyoi30fdSJbB39Tw0fp5qWL0AwATqCg==";
        };
        _vTPNXrHo = {
            "id" = "vTPNXrHo";
            "file" = "maces-origins-updated-2-fabric-1.0.0+mc26.2.jar";
            "hash" = "sha512-cCJ2OfCppCaM9vmAsobmIWC/66Xh0TyPB7PQWvkSvbXSIKS1oCXbHY1HSmv1TRg0CdA8/GHGUqz6kX55zzWBKA==";
        };
        _C9HXrxft = {
            "id" = "C9HXrxft";
            "file" = "maces-origins-updated-2-fabric-1.0.0+mc26.1.x_2.jar";
            "hash" = "sha512-C7ogRrTaG47oAvAeHDF3CipJ1rhwuvQ4dnXxw/iRUNgThDla0eBFGevxPF0xqX0jgVUZdYBKSv7H8QanBF29mg==";
        };
        _bUgv6el9 = {
            "id" = "bUgv6el9";
            "file" = "maces-origins-updated-2-fabric-1.0.0+mc26.2_2.jar";
            "hash" = "sha512-mKiY/lwCoSZE/zZ8ZuH/a5iDvK5ocAhjGZnJjGEFCjoJKcjICuPc3nusw9e/d3ZShXgUg67zW/O4Oommz0CeYQ==";
        };
        _3RXO8jCW = {
            "id" = "3RXO8jCW";
            "file" = "maces-origins-updated-2-neoforge-1.0.0+mc1.21.1.jar";
            "hash" = "sha512-wYZqZZODwAtF/JVoJXFhOIJj55f+bHpJg8Ndg6BJpW01tiMLq9436VEjSAQWEI6nP8SzeFgGtFry/mPXEs+bLA==";
        };
        _lY9Axu6j = {
            "id" = "lY9Axu6j";
            "file" = "maces-origins-updated-2-neoforge-1.0.1+mc1.21.1.jar";
            "hash" = "sha512-3uWjm5Fg9HbzbvrJeucpPaC8bdGz+qQhDJ68cfLMYzF8DQzJNmAhYbdK6cEAe0tGTXJcrWN/hXFUnHnc33Dh5Q==";
        };
        _r4WvWILt = {
            "id" = "r4WvWILt";
            "file" = "maces-origins-updated-2-fabric-1.0.2+mc1.21.1.jar";
            "hash" = "sha512-f3B4dKYNN7zHcf79pNAWq06/BeBRFElGEjNl3SsMj70rlxJgsgRr9bPOBhi8y9osgnokZe8flGp1CyT2asouYw==";
        };
        _qh5Fjuc0 = {
            "id" = "qh5Fjuc0";
            "file" = "maces-origins-updated-2-neoforge-1.0.3+mc1.21.1.jar";
            "hash" = "sha512-HYXb8+3JWTmL/b88bK4a4xRN+2AfTMm3KbgA2wF/5FWFL3GIeSsL3iPONAUwKQln3LI1a4qNL+UAxsf3KLdEdA==";
        };
        _zLgeDVae = {
            "id" = "zLgeDVae";
            "file" = "maces-origins-updated-2-fabric-1.0.1+mc26.2.jar";
            "hash" = "sha512-pSITTiW51AeIKWgyHUTsjKsfqq0Y1uMFP8bw3qh8p2qLTPLx0wJTKxFIucsLMUzeCwBGRq+LKoGHvPfq39Y4nA==";
        };
        _gHw7d8dk = {
            "id" = "gHw7d8dk";
            "file" = "maces-origins-updated-2-fabric-1.0.2+mc26.2.jar";
            "hash" = "sha512-Ma9GX79bBm2T5+kbIOIwobF9aCdpYtAUxc7qNsGhRx5T/1jMkf5SjXW+fzw97YT4GNzZm9wndePRZizlHTX4zw==";
        };
        _LgzyjRwC = {
            "id" = "LgzyjRwC";
            "file" = "maces-origins-updated-2-fabric-1.0.0+mc26.3.jar";
            "hash" = "sha512-ABArZ5vbu1Jq+irpomH646CPuYrJVFkoWTsa67H7/zK8OCvsEUKmkjRhNVcnuDINVsm8Y4PtN1p/xubSVSKh5Q==";
        };
        _xijd1goy = {
            "id" = "xijd1goy";
            "file" = "maces-origins-updated-2-fabric-1.0.3+mc26.2.jar";
            "hash" = "sha512-J0SWMWWrVEBsw7HUpxql8CxWDUYlJOCBmNcjIhiSAzItE8+7+Lsk/urGh9TObdGlgAVVoCa75DwDZufaS1NUig==";
        };
        _Vm4RNbAS = {
            "id" = "Vm4RNbAS";
            "file" = "maces-origins-updated-2-fabric-1.0.1+mc26.3.jar";
            "hash" = "sha512-CvVVhRwG92RJbllP3LPUTsCbmLNkKF9SbPf/Q5oINK2sh8JSfoW+SBC/luWz6E6oYOhWKslglsFwv2RtynSDDw==";
        };
        _7zAom1y7 = {
            "id" = "7zAom1y7";
            "file" = "maces-origins-updated-2-neoforge-1.0.6+mc1.21.1.jar";
            "hash" = "sha512-VOhaO/NgablsB3YSIDn7LT2GGqeLCCLrwXtcS0Z4mEVHoTEFEtQx9Gy5tWlK4b0VtkMMbWJDtr88sBIUZP0jrQ==";
        };
        _G85yFyCv = {
            "id" = "G85yFyCv";
            "file" = "maces-origins-updated-2-fabric-1.0.3+mc1.21.1.jar";
            "hash" = "sha512-svRCaApb+xZfmDXc9wgCyjdz3T2K8s9Pe0ofWP3IpFw/eQXiTDE3YHTeSfljkryvpH8sAyS0MoaqYGY0X4SnIw==";
        };
        _iHs2aIxg = {
            "id" = "iHs2aIxg";
            "file" = "maces-origins-updated-2-1.21.11-1.0.1.jar";
            "hash" = "sha512-+KyG5OlJT9GU4Y4PuCNbRs8FbSv7NHbuV/oKLAHDYDeTB3EkIW7XViKl0fDQ43jr3I4dFOLoXWd7midZhFlbJw==";
        };
        _38mYsi8g = {
            "id" = "38mYsi8g";
            "file" = "maces-origins-updated-2-fabric-1.0.3+mc26.1.2.jar";
            "hash" = "sha512-WCNTfpMO9nozUqq2DzgxscP5uwAs4HGLtIyYbtiKoFl0ZByrpfIgdUu17rcv3HnzDOBkkaJdtrKTaEBJXs8pEA==";
        };
        _EtqAvXmN = {
            "id" = "EtqAvXmN";
            "file" = "maces-origins-updated-2-fabric-1.0.0+mc1.21.1.jar";
            "hash" = "sha512-svRCaApb+xZfmDXc9wgCyjdz3T2K8s9Pe0ofWP3IpFw/eQXiTDE3YHTeSfljkryvpH8sAyS0MoaqYGY0X4SnIw==";
        };
        _wJ1CGCG9 = {
            "id" = "wJ1CGCG9";
            "file" = "maces-origins-updated-2-neoforge-1.0.7+mc1.21.1.jar";
            "hash" = "sha512-TIXYdASO5qSlkzGyxZ9scSwh/J1hT5di3BUkoQtGP59ZWvjZmh/ZX7sL0pPhpyjWEVAKOlS4F3NGsTKamLC7Qw==";
        };
        _ZnJcCB4V = {
            "id" = "ZnJcCB4V";
            "file" = "maces-origins-updated-2-fabric-1.0.2+mc26.3.jar";
            "hash" = "sha512-5UA1g3rNS+vMxO9SN+WEI24um767+CHxbVhNj4hABZE6qmwFM2rueylJqM71xGt7YRcg0nIN6OQ2B0oP6RrDJg==";
        };
        _HuD9O6yw = {
            "id" = "HuD9O6yw";
            "file" = "maces-origins-updated-2-fabric-1.0.2+mc26.2.jar";
            "hash" = "sha512-zUZ6fgcWw8VCA6nNGbapFttyaziHY6tr/QVgkdcw7YrVE+KZhNukF5IZjI+Gemi3YBoGUwCHQlXPfnCh2jDJIQ==";
        };
    in {
        "kQoHMBvs" = _kQoHMBvs;
        "GbPsGBbd" = _GbPsGBbd;
        "ME396wzh" = _ME396wzh;
        "VWU733Qa" = _VWU733Qa;
        "jDbfUC6i" = _jDbfUC6i;
        "2sqdmNBD" = _2sqdmNBD;
        "pxW4p7XO" = _pxW4p7XO;
        "JR26R9jx" = _JR26R9jx;
        "dZ4SgcRd" = _dZ4SgcRd;
        "SRPJbX0V" = _SRPJbX0V;
        "yM3aVFxl" = _yM3aVFxl;
        "MasnQli3" = _MasnQli3;
        "hjPpAJMs" = _hjPpAJMs;
        "z01scpNS" = _z01scpNS;
        "sbcmlgoc" = _sbcmlgoc;
        "1AxrmjYF" = _1AxrmjYF;
        "ff9LLJ5I" = _ff9LLJ5I;
        "X8Yqkixu" = _X8Yqkixu;
        "Jaq1lIUO" = _Jaq1lIUO;
        "NYvpgi4H" = _NYvpgi4H;
        "te8VOw7n" = _te8VOw7n;
        "4r5F7c0z" = _4r5F7c0z;
        "DF1hMgtp" = _DF1hMgtp;
        "WaSaU5l4" = _WaSaU5l4;
        "uYVvfR1u" = _uYVvfR1u;
        "YH7GfqxY" = _YH7GfqxY;
        "EvDT4YG9" = _EvDT4YG9;
        "EsSZhJy4" = _EsSZhJy4;
        "AgORKwSb" = _AgORKwSb;
        "R7nk4ncN" = _R7nk4ncN;
        "dWl1C3fI" = _dWl1C3fI;
        "QGPQ2iDb" = _QGPQ2iDb;
        "YCUs9eif" = _YCUs9eif;
        "ef9dZx2y" = _ef9dZx2y;
        "Bfv3Lsls" = _Bfv3Lsls;
        "hugnCY5K" = _hugnCY5K;
        "vTPNXrHo" = _vTPNXrHo;
        "C9HXrxft" = _C9HXrxft;
        "bUgv6el9" = _bUgv6el9;
        "3RXO8jCW" = _3RXO8jCW;
        "lY9Axu6j" = _lY9Axu6j;
        "r4WvWILt" = _r4WvWILt;
        "qh5Fjuc0" = _qh5Fjuc0;
        "zLgeDVae" = _zLgeDVae;
        "gHw7d8dk" = _gHw7d8dk;
        "LgzyjRwC" = _LgzyjRwC;
        "xijd1goy" = _xijd1goy;
        "Vm4RNbAS" = _Vm4RNbAS;
        "7zAom1y7" = _7zAom1y7;
        "G85yFyCv" = _G85yFyCv;
        "iHs2aIxg" = _iHs2aIxg;
        "38mYsi8g" = _38mYsi8g;
        "EtqAvXmN" = _EtqAvXmN;
        "wJ1CGCG9" = _wJ1CGCG9;
        "ZnJcCB4V" = _ZnJcCB4V;
        "HuD9O6yw" = _HuD9O6yw;
        "fabric-1.21.10" = _EsSZhJy4;
        "fabric-1.21.11" = _iHs2aIxg;
        "fabric-1.14.4" = _pxW4p7XO;
        "fabric-26.1" = _C9HXrxft;
        "fabric-26.1.1" = _C9HXrxft;
        "fabric-26.1.2" = _38mYsi8g;
        "fabric-1.21.1" = _EtqAvXmN;
        "fabric-1.20" = _4r5F7c0z;
        "fabric-1.20.1" = _4r5F7c0z;
        "fabric-26.2" = _HuD9O6yw;
        "fabric-26.3" = _ZnJcCB4V;
        "neoforge-1.21.1" = _wJ1CGCG9;
        "neoforge-1.21.10" = _hjPpAJMs;
        "neoforge-1.21.11" = _1AxrmjYF;
        "neoforge-26.1" = _Jaq1lIUO;
        "neoforge-26.1.1" = _Jaq1lIUO;
        "neoforge-26.1.2" = _Jaq1lIUO;
        "neoforge-1.20.1" = _WaSaU5l4;
        "forge-1.21.1" = _yM3aVFxl;
        "forge-1.21.10" = _z01scpNS;
        "forge-1.21.11" = _ff9LLJ5I;
        "forge-26.1" = _NYvpgi4H;
        "forge-26.1.1" = _NYvpgi4H;
        "forge-26.1.2" = _NYvpgi4H;
        "forge-1.20.1" = _DF1hMgtp;
        "quilt-1.21.1" = _MasnQli3;
        "quilt-1.21.10" = _sbcmlgoc;
        "quilt-1.21.11" = _X8Yqkixu;
        "quilt-26.1" = _te8VOw7n;
        "quilt-26.1.1" = _te8VOw7n;
        "quilt-26.1.2" = _te8VOw7n;
        "pkg-1.0.0" = _kQoHMBvs;
        "pkg-2.0.0" = _GbPsGBbd;
        "pkg-3.0.0" = _ME396wzh;
        "pkg-1.21.11_1" = _VWU733Qa;
        "pkg-1.21.11_2" = _jDbfUC6i;
        "pkg-1.21.11_3" = _2sqdmNBD;
        "pkg-1.14.4_1" = _pxW4p7XO;
        "pkg-26.1" = _JR26R9jx;
        "pkg-1.21.1" = _dZ4SgcRd;
        "pkg-1.21.1_neoforge" = _SRPJbX0V;
        "pkg-1.21.1_forge" = _yM3aVFxl;
        "pkg-1.21.1_quilt" = _MasnQli3;
        "pkg-1.21.10_neoforge" = _hjPpAJMs;
        "pkg-1.21.10_forge" = _z01scpNS;
        "pkg-1.21.10_quilt" = _sbcmlgoc;
        "pkg-1.21.11_neoforge" = _1AxrmjYF;
        "pkg-1.21.11_forge" = _ff9LLJ5I;
        "pkg-1.21.11_quilt" = _X8Yqkixu;
        "pkg-26.1.x_neoforge" = _Jaq1lIUO;
        "pkg-26.1.x_forge" = _NYvpgi4H;
        "pkg-26.1.x_quilt" = _te8VOw7n;
        "pkg-1.20.1-1.20_fabric_update" = _4r5F7c0z;
        "pkg-1.20.1_forge_update" = _DF1hMgtp;
        "pkg-1.20.1_neoforge_update" = _WaSaU5l4;
        "pkg-1.21.1_fabric_update" = _uYVvfR1u;
        "pkg-26.1.x_fabric_update" = _YH7GfqxY;
        "pkg-1.21.11_fabric_update" = _EvDT4YG9;
        "pkg-1.21.10_fabric_update" = _EsSZhJy4;
        "pkg-26.1.x_fabric_updated_2" = _AgORKwSb;
        "pkg-1.21.11_fabric_updated_2" = _R7nk4ncN;
        "pkg-26.1.x_fabric_updated_3" = _dWl1C3fI;
        "pkg-26.1.x_fabric_updated_4" = _QGPQ2iDb;
        "pkg-26.2_fabric_update" = _YCUs9eif;
        "pkg-1.21.1_fabric_updated_2" = _ef9dZx2y;
        "pkg-26.1.x_fabric_gui_update" = _Bfv3Lsls;
        "pkg-1.0.0+mc26.1.2_x" = _hugnCY5K;
        "pkg-1.0.0+mc26.2" = _vTPNXrHo;
        "pkg-1.0.0+mc26.1.2_x_2" = _C9HXrxft;
        "pkg-1.0.0+mc26.2_2" = _bUgv6el9;
        "pkg-1.0.0+mc1.21.1-neoforge" = _3RXO8jCW;
        "pkg-1.0.1+mc1.21.1-neoforge" = _lY9Axu6j;
        "pkg-1.0.2+mc1.21.1-fabric" = _r4WvWILt;
        "pkg-1.0.2+mc1.21.1-neoforge" = _qh5Fjuc0;
        "pkg-1.0.1+mc26.2-fabric" = _zLgeDVae;
        "pkg-1.0.2+mc26.2-fabric" = _gHw7d8dk;
        "pkg-1.0.0+mc26.3-fabric" = _LgzyjRwC;
        "pkg-1.0.3+mc26.2-fabric" = _xijd1goy;
        "pkg-1.0.1+mc26.3-fabric" = _Vm4RNbAS;
        "pkg-1.0.3+mc1.21.1-neoforge" = _7zAom1y7;
        "pkg-1.0.3+mc1.21.1-fabric" = _G85yFyCv;
        "pkg-1.0.1+mc1.21.11-fabric" = _iHs2aIxg;
        "pkg-1.0.3+mc26.1.2-x-fabric" = _38mYsi8g;
        "pkg-1.0.4+mc1.21.1-fabric" = _EtqAvXmN;
        "pkg-1.0.4+mc1.21.1-neoforge" = _wJ1CGCG9;
        "pkg-1.0.2+mc26.3-fabric" = _ZnJcCB4V;
        "pkg-1.0.4+mc26.2-fabric" = _HuD9O6yw;
        "default" = _HuD9O6yw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "maces-origins";
        id = "HAm8Lm3M";
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