{lib, callPackage, ...}:
let
    versions = (let
        _qEU0vFoU = {
            "id" = "qEU0vFoU";
            "file" = "secret-rooms-1.18.2-0.1.1.jar";
            "hash" = "sha512-9nUxsXrczBcYQyeOeW2Os8gnE8X+sbfiwC/XmihGgdMc09uaNhsqRUAkiVhBH6Dj83765PDRL63hHwdX2WsfUA==";
        };
        _hjb3jxts = {
            "id" = "hjb3jxts";
            "file" = "secret-rooms-1.18.2-0.1.2.jar";
            "hash" = "sha512-psQ/GtaLtWnWabGZqz3hb82/u9s6pCM4jSmg3OrZL/HPyDeLWmKAtDfltclHaJ9OzPWwPaxxrSg/ubTTnuREzg==";
        };
        _bEzJG9s5 = {
            "id" = "bEzJG9s5";
            "file" = "secret-blocks-1.18.2-1.0.0.jar";
            "hash" = "sha512-ZnrrqnTD1ihlK46tw+nt4ssjbuuvnyUjdGHaMomXRHuasR5tK4ZxZ/lsSzpbbGZe/eyP3Mm6mK6vsGbsV0nxyQ==";
        };
        _XMDhe3zW = {
            "id" = "XMDhe3zW";
            "file" = "secret-blocks-1.18.2-1.0.1.jar";
            "hash" = "sha512-fveAi2WGF0qHNw413SBNJoRHx6y8ikuWK/Q7JbzprJxZxxyhSmYR+xv3CcHWMGDbrU9MRojxKaZFiyCIChgxew==";
        };
        _lQrx1oqG = {
            "id" = "lQrx1oqG";
            "file" = "secret-blocks-1.19.2-1.2.0.jar";
            "hash" = "sha512-aO3lU8JvS025KnBBQg6Y/6s1M5TwUc93eHzGjwouvU2segGwMJFVRAJpARPhVZk8yJA0TQyS39XjhSHPCJGk6g==";
        };
        _LCyHPkdn = {
            "id" = "LCyHPkdn";
            "file" = "secret-blocks-1.19.2-2.0.0.jar";
            "hash" = "sha512-dr7mKuEomDIfmqQqDEAFfxf4/QkCpCEaZVNNzRIR7szs7hNReSh0PwqqfBFvafg8W5vcyVIyS5MqPv+qGJkyVg==";
        };
        _GIisJlx3 = {
            "id" = "GIisJlx3";
            "file" = "secret-blocks-1.20.1-2.0.0.jar";
            "hash" = "sha512-6UUw3WdLbowvIieAsLkLrpNoOPLBU7MDHc0vN2J9IhRDGrLSALoP+DGPqJ8J68Lpc6lsIWvEkFF8/YWM3OZHNw==";
        };
        _ciunvdy4 = {
            "id" = "ciunvdy4";
            "file" = "secret-blocks-fabric-1.20.1-2.1.0.jar";
            "hash" = "sha512-8hq43b/NxRE+oRRGiFBVOUnu5l95QkNyzDV5CQBLT4aRTBMNBdVZLfl/5RWauRCk8bEzEo+Jtrx3UW9qqf4f6A==";
        };
        _rqGHBCSN = {
            "id" = "rqGHBCSN";
            "file" = "secret-blocks-neoforge-1.20.1-2.1.0.jar";
            "hash" = "sha512-mp7bBKGY5z+sEcLqE93FfEA5qDllyjiJygxzg0x2bAo9/4iicS+4AvjKAzi6V+aIx2uimn5F2J0jdzba1ovYyQ==";
        };
        _VTiX9aSu = {
            "id" = "VTiX9aSu";
            "file" = "secret-blocks-fabric-1.20.1-2.1.1.jar";
            "hash" = "sha512-v/Alr9GEs6Jno8gmY/5sP7e0sWC62jKWr160YK5IdvP18gQf6yUudsUYp7nPkaE9ssYtFyb8yvdBn+A1Of7SAQ==";
        };
        _M2IIJLb3 = {
            "id" = "M2IIJLb3";
            "file" = "secret-blocks-fabric-1.21.1-2.1.1.jar";
            "hash" = "sha512-UU2Pyty07TgmPqjyiYJ1wdr87nCAhqG9YrZcbYQsm1kIWNL5mmQXOArFWNDznU7OsA9WvLkVIae2DSEB2u32jg==";
        };
        _YfJ0yjlv = {
            "id" = "YfJ0yjlv";
            "file" = "secret-blocks-neoforge-1.21.1-2.1.1.jar";
            "hash" = "sha512-sAqmchy8oKdExksEqfIWV3i9MYG4wBvRRi9OEBPhMmZgxx9K9tPUTpgdP9pFYGnx6aLOOuAn6Oso/ez1QNxEhQ==";
        };
        _V55mBpVf = {
            "id" = "V55mBpVf";
            "file" = "secret-blocks-forge-1.21.1-2.1.1.jar";
            "hash" = "sha512-VG+YuF1NiGdS152Ebm6FRufDlpZdexzKr4RNa5SS+7Bp4tsxym1VOQU06EgfEgQ2xK4msk+KDIuUHZvOSMpBeQ==";
        };
        _P2wCOxyh = {
            "id" = "P2wCOxyh";
            "file" = "secret-blocks-neoforge-1.20.1-2.1.1.jar";
            "hash" = "sha512-kU9Z/q/6mK4jKy6UVXUSbsQi/r23iSgqL97sC7MABXXyMOOIs/XtiL3RlyEaGTnb84ZTaVSAwfHnu+J78vnz/w==";
        };
        _llX1nmcY = {
            "id" = "llX1nmcY";
            "file" = "secret-blocks-1.19.2-2.0.1.jar";
            "hash" = "sha512-SKLkIkOb/s+cU4vCtOqRKJa0oSJx62Um3odlKQBI2IjYLuVjOelwCEoyOfSk500EWlO3I9hsscBqZFTLbkD9VQ==";
        };
        _4OgcbKGI = {
            "id" = "4OgcbKGI";
            "file" = "secret-blocks-fabric-1.21.1-2.1.2.jar";
            "hash" = "sha512-ss+QUb7iDmM1Ds3YWfdRvvckrb9sEER+uovbEm4k0tzo3LzU9S79XG90qMdAoBAJGhOMoVcAeGkQ6m5NamlaLw==";
        };
        _nXLPfJaF = {
            "id" = "nXLPfJaF";
            "file" = "secret-blocks-neoforge-1.21.1-2.1.2.jar";
            "hash" = "sha512-+yF2IqEHZnxDpxBq6pAjt9REKAsjCWM5e9EkfxOXjAmV4IdKmDI3+rJLc8qy7YDRXWQ0+uRVHvJ1PNGlDFFKXA==";
        };
        _qYfkwqtU = {
            "id" = "qYfkwqtU";
            "file" = "secret-blocks-forge-1.21.1-2.1.2.jar";
            "hash" = "sha512-bbYDNXJlE/y/VOdnqiT5G01RX3F1RglIS/vVQUDCM4BUbMkekKXGulVeoMnXLf9CWtiwoFB7GBjGFWVeZl7M9w==";
        };
        _r1UOuNi9 = {
            "id" = "r1UOuNi9";
            "file" = "secret-blocks-fabric-1.21.11-2.1.2.jar";
            "hash" = "sha512-pIFih9/GqQVpmhMX7gQF9UKslSgQLKL6ESzYz3w8BJ+2yJ0RiWKlQEAE7yue+b43skfmjuJU0I9eMZF9avyMvQ==";
        };
        _cv7Hh0Du = {
            "id" = "cv7Hh0Du";
            "file" = "secret-blocks-neoforge-1.21.11-2.1.2.jar";
            "hash" = "sha512-sVzrKhHEEAgqNV/TyR2hZUTY7sZ7hCU+0IWTyjmgXtPpP7fLWgCjGS82JHaSB0ORTfSEqF9eaC1sJBDTUIj1zg==";
        };
        _sireq6CH = {
            "id" = "sireq6CH";
            "file" = "secret-blocks-forge-1.21.11-2.1.2.jar";
            "hash" = "sha512-rK4t1zh/jzQnmoU18M1WKQ/+XYLj8iwad1NXAnxoz4pJ6SoXFxpMGGdxKJWAa9XY0iaJORzofnyEHuKeDHitmA==";
        };
        _wJJTS3VD = {
            "id" = "wJJTS3VD";
            "file" = "secret-blocks-1.19.2-2.2.0.jar";
            "hash" = "sha512-m7cEAQpyRHvVyRIqI3H+3uI912hQ/r5tKUPXaqvfRVJ+ti8pizyBvZQ5BMjOg6RPKw1j/isrBhSP3N3+fXxj2Q==";
        };
        _zJ6MhIfY = {
            "id" = "zJ6MhIfY";
            "file" = "secret-blocks-fabric-1.20.1-2.2.0.jar";
            "hash" = "sha512-0OxWv8vkjKBFIGsgnwoheAHLx3wkiRI6ipwoo9RYMyS9Uar6BtiJZKPl2k/KoAlBV4p5LohJF89lYcV4x9nMxA==";
        };
        _7lV5h7f6 = {
            "id" = "7lV5h7f6";
            "file" = "secret-blocks-neoforge-1.20.1-2.2.0.jar";
            "hash" = "sha512-YLOjEHTzBscBSFOtEXTb8Mf0k5xugrVoVt85SHjOyVnd44b5bKicSSExlNsLctNKPWq7jbFq3ITKMa8q/mmB0A==";
        };
        _iwR6BMIM = {
            "id" = "iwR6BMIM";
            "file" = "secret-blocks-fabric-1.21.1-2.2.0.jar";
            "hash" = "sha512-20ZvS51BWjz5539llePRM7T1kHYMDhU0ix8sTfqGphwDEFHSikNVGrS0/MVDpbmGeuwFYMhoUu2AsrDAEwQw3A==";
        };
        _ZP53heU9 = {
            "id" = "ZP53heU9";
            "file" = "secret-blocks-neoforge-1.21.1-2.2.0.jar";
            "hash" = "sha512-aADkxYCeqjxJGVQI5ABfmiCyUptLzt+4vXR4RBMJI8m9D/nD3uZur+1AvrcmiEG00LHAsfiOZKkA7XtTJkfsUw==";
        };
        _nDa2pTjz = {
            "id" = "nDa2pTjz";
            "file" = "secret-blocks-forge-1.21.1-2.2.0.jar";
            "hash" = "sha512-qP11zXHj+i6PPwD5/fkq7ksyZEubWdxBUIUoaow2cimNnnNndINd1LCZ6eUsZbxWCg+NTmd3mK4l1ZOlRDSpBA==";
        };
        _ZK0gXASN = {
            "id" = "ZK0gXASN";
            "file" = "secret-blocks-fabric-1.21.4-2.2.0.jar";
            "hash" = "sha512-fMlB6vSrRTz/66GWSLnUrdjFkmhXaW1E24iQXxONKdbr6U0NbEevaeYXsM0G90quEdVXUM3q4R/fxh082FdxaQ==";
        };
        _AvBFwo10 = {
            "id" = "AvBFwo10";
            "file" = "secret-blocks-neoforge-1.21.4-2.2.0.jar";
            "hash" = "sha512-iPqoXYrIraoyjIsYg944BrHnJIoNkfHGGE5I2UHdfOAabCpMSJoAzr8Xea2gVYYaO7QsSyFxQjYbXlhyGjCITQ==";
        };
        _6oNTHQjq = {
            "id" = "6oNTHQjq";
            "file" = "secret-blocks-forge-1.21.4-2.2.0.jar";
            "hash" = "sha512-5v/KF6LdRyq0K+PWwj6Json5MfJDw0XbJtdu9GGpCCRnUlBpTrPYcKbPfy18hiOfbRrXDXkz8qRNAw7o8p2LoQ==";
        };
        _rzdyiTkp = {
            "id" = "rzdyiTkp";
            "file" = "secret-blocks-fabric-1.21.11-2.2.0.jar";
            "hash" = "sha512-B4ksv9kb1l47HysB2mKmkT4RaDOD+LaFHGwREWswEs9WtaIXZSeiqa6f0P1jHLKOUrIo5I+qP0leKwuA2VPlyQ==";
        };
        _L3rpiFrV = {
            "id" = "L3rpiFrV";
            "file" = "secret-blocks-neoforge-1.21.11-2.2.0.jar";
            "hash" = "sha512-Tlgq2eb8MvbV/snwSCLV/s0SwdccZlmVksaIgm9jIuh7AaqnjRnkAxjgJSpJrc0SK6gH3LQ/DapXLV07vO65Dg==";
        };
        _i9YQPVRS = {
            "id" = "i9YQPVRS";
            "file" = "secret-blocks-forge-1.21.11-2.2.0.jar";
            "hash" = "sha512-k/tOy3XwjUQ14/8uUnRVG2Jx/l/+zC+l4t36z0ri7JtYDAKWpV3ZwR3fP/KCiT/e/BDp5iOLv/O5BUDCVAOnpQ==";
        };
        _5R8vK2Iw = {
            "id" = "5R8vK2Iw";
            "file" = "secret-blocks-fabric-26.2-2.2.0.jar";
            "hash" = "sha512-Wn7s9B447zt+Al2YdqstJe+gxvrGyhBzAe1H9gAEDgciAiZX9JB0f0+RhwfFTAQykmSwMozHI8wi0M+6DrWDqw==";
        };
        _GDjqUBan = {
            "id" = "GDjqUBan";
            "file" = "secret-blocks-neoforge-26.2-2.2.0.jar";
            "hash" = "sha512-9moGTbYeWGOXqXK/kz6j+BWYy+8EnxJ4s4kENp8XqhmtSxZPDszlAWe8qSs024uQB0WrsWfJvgtNIVaV+ZxBNQ==";
        };
        _guPqWeTD = {
            "id" = "guPqWeTD";
            "file" = "secret-blocks-forge-26.2-2.2.0.jar";
            "hash" = "sha512-mM1zkkyH65OnirW6hp0cAgy+BKBaNIDI6dUd+pEyxV7999dwI579HTWhd1fVGbIEXVqsBVdy5lHUeAmSct5i1Q==";
        };
        _bffnue9K = {
            "id" = "bffnue9K";
            "file" = "secret-blocks-fabric-26.3-2.2.0.jar";
            "hash" = "sha512-1qMhNhtFskJJed+Ngn0crsglFK5rARj6z56A1PEUGdBYvpunrNpzbHFS7qK0jYCV7yt1AQ2Azbr5QZbUi/Ppww==";
        };
        _hKEIJtKK = {
            "id" = "hKEIJtKK";
            "file" = "secret-blocks-neoforge-26.3-2.2.0.jar";
            "hash" = "sha512-jmqPLlQqe4Xbpz7k9ALXqafXC8kcM/JKtxwmWM1jHsYR2+hlK8uUR3O7h25Qrq0EcvQyhAAo7DNgqDDs6BABFg==";
        };
        _kZ1K9I2o = {
            "id" = "kZ1K9I2o";
            "file" = "secret-blocks-forge-26.3-2.2.0.jar";
            "hash" = "sha512-yRAUj5Q3PXPt4IHOR/LfxRHrTySt1tQm1V7aK8aco9q0OpP4bxNbWOoKe5KJ2cn9zelXJRlZDEkc2B0G6dTtlA==";
        };
        _pWO1N2hz = {
            "id" = "pWO1N2hz";
            "file" = "secret-blocks-fabric-26.1.2-2.2.0.jar";
            "hash" = "sha512-J+KzRKBWoTM0V0eWnis7+6XN7avBliUF90QowpESwTd42SEESdBmLgdl2x8v2addZP3nGLRO1Zq4Fc3qmcdOxA==";
        };
        _97dkTsF4 = {
            "id" = "97dkTsF4";
            "file" = "secret-blocks-neoforge-26.1.2-2.2.0.jar";
            "hash" = "sha512-XAQLuEKyvl0kelfD2HsDE4yEyCLaQok6VN7jMgG0hnc4pmNKrmCtMteV1FUswRMceU6AA3GyQWtv+QdbB7WkjA==";
        };
        _9zLj4lGE = {
            "id" = "9zLj4lGE";
            "file" = "secret-blocks-forge-26.1.2-2.2.0.jar";
            "hash" = "sha512-ct1ecisuwslqzgb6IcxzEG05rRkIpPHkLRQPTMhW5Zj+g2NrwmTH3TjPf7e2z+HUQogLchOOtqxXac3Vqj7OSw==";
        };
    in {
        "qEU0vFoU" = _qEU0vFoU;
        "hjb3jxts" = _hjb3jxts;
        "bEzJG9s5" = _bEzJG9s5;
        "XMDhe3zW" = _XMDhe3zW;
        "lQrx1oqG" = _lQrx1oqG;
        "LCyHPkdn" = _LCyHPkdn;
        "GIisJlx3" = _GIisJlx3;
        "ciunvdy4" = _ciunvdy4;
        "rqGHBCSN" = _rqGHBCSN;
        "VTiX9aSu" = _VTiX9aSu;
        "M2IIJLb3" = _M2IIJLb3;
        "YfJ0yjlv" = _YfJ0yjlv;
        "V55mBpVf" = _V55mBpVf;
        "P2wCOxyh" = _P2wCOxyh;
        "llX1nmcY" = _llX1nmcY;
        "4OgcbKGI" = _4OgcbKGI;
        "nXLPfJaF" = _nXLPfJaF;
        "qYfkwqtU" = _qYfkwqtU;
        "r1UOuNi9" = _r1UOuNi9;
        "cv7Hh0Du" = _cv7Hh0Du;
        "sireq6CH" = _sireq6CH;
        "wJJTS3VD" = _wJJTS3VD;
        "zJ6MhIfY" = _zJ6MhIfY;
        "7lV5h7f6" = _7lV5h7f6;
        "iwR6BMIM" = _iwR6BMIM;
        "ZP53heU9" = _ZP53heU9;
        "nDa2pTjz" = _nDa2pTjz;
        "ZK0gXASN" = _ZK0gXASN;
        "AvBFwo10" = _AvBFwo10;
        "6oNTHQjq" = _6oNTHQjq;
        "rzdyiTkp" = _rzdyiTkp;
        "L3rpiFrV" = _L3rpiFrV;
        "i9YQPVRS" = _i9YQPVRS;
        "5R8vK2Iw" = _5R8vK2Iw;
        "GDjqUBan" = _GDjqUBan;
        "guPqWeTD" = _guPqWeTD;
        "bffnue9K" = _bffnue9K;
        "hKEIJtKK" = _hKEIJtKK;
        "kZ1K9I2o" = _kZ1K9I2o;
        "pWO1N2hz" = _pWO1N2hz;
        "97dkTsF4" = _97dkTsF4;
        "9zLj4lGE" = _9zLj4lGE;
        "fabric-1.18" = _XMDhe3zW;
        "fabric-1.18.1" = _XMDhe3zW;
        "fabric-1.18.2" = _XMDhe3zW;
        "fabric-1.19" = _lQrx1oqG;
        "fabric-1.19.1" = _lQrx1oqG;
        "fabric-1.19.2" = _wJJTS3VD;
        "fabric-1.20.1" = _zJ6MhIfY;
        "fabric-1.20" = _zJ6MhIfY;
        "fabric-1.21.1" = _iwR6BMIM;
        "fabric-1.21" = _iwR6BMIM;
        "fabric-1.21.11" = _rzdyiTkp;
        "fabric-1.21.4" = _ZK0gXASN;
        "fabric-26.2" = _5R8vK2Iw;
        "fabric-26.3" = _bffnue9K;
        "fabric-26.1.2" = _pWO1N2hz;
        "fabric-26.1.1" = _pWO1N2hz;
        "quilt-1.20" = _zJ6MhIfY;
        "quilt-1.20.1" = _zJ6MhIfY;
        "quilt-1.21.1" = _iwR6BMIM;
        "quilt-1.21" = _iwR6BMIM;
        "quilt-1.21.11" = _rzdyiTkp;
        "quilt-1.21.4" = _ZK0gXASN;
        "quilt-26.2" = _5R8vK2Iw;
        "quilt-26.3" = _bffnue9K;
        "quilt-26.1.2" = _pWO1N2hz;
        "quilt-26.1.1" = _pWO1N2hz;
        "forge-1.20.1" = _7lV5h7f6;
        "forge-1.21.1" = _nDa2pTjz;
        "forge-1.21.11" = _i9YQPVRS;
        "forge-1.21.4" = _6oNTHQjq;
        "forge-26.2" = _guPqWeTD;
        "forge-26.3" = _kZ1K9I2o;
        "forge-26.1.2" = _9zLj4lGE;
        "neoforge-1.20.1" = _7lV5h7f6;
        "neoforge-1.21.1" = _ZP53heU9;
        "neoforge-1.21" = _ZP53heU9;
        "neoforge-1.21.11" = _L3rpiFrV;
        "neoforge-1.21.4" = _AvBFwo10;
        "neoforge-26.2" = _GDjqUBan;
        "neoforge-26.3" = _hKEIJtKK;
        "neoforge-26.1.2" = _97dkTsF4;
        "pkg-1.18.2-0.1.1" = _qEU0vFoU;
        "pkg-1.18.2-0.1.2" = _hjb3jxts;
        "pkg-1.18.2-1.0.0" = _bEzJG9s5;
        "pkg-1.18.2-1.0.1" = _XMDhe3zW;
        "pkg-1.19.2-1.2.0" = _lQrx1oqG;
        "pkg-1.19.2-2.0.0" = _LCyHPkdn;
        "pkg-1.20.1-2.0.0" = _GIisJlx3;
        "pkg-1.20.1-2.1.0+fabric" = _ciunvdy4;
        "pkg-1.20.1-2.1.0+neoforge" = _rqGHBCSN;
        "pkg-1.20.1-2.1.1+fabric" = _VTiX9aSu;
        "pkg-1.21.1-2.1.1+fabric" = _M2IIJLb3;
        "pkg-1.21.1-2.1.1+neoforge" = _YfJ0yjlv;
        "pkg-1.21.1-2.1.1+forge" = _V55mBpVf;
        "pkg-1.20.1-2.1.1+neoforge" = _P2wCOxyh;
        "pkg-1.19.2-2.0.1" = _llX1nmcY;
        "pkg-1.21.1-2.1.2+fabric" = _4OgcbKGI;
        "pkg-1.21.1-2.1.2+neoforge" = _nXLPfJaF;
        "pkg-1.21.1-2.1.2+forge" = _qYfkwqtU;
        "pkg-1.21.11-2.1.2+fabric" = _r1UOuNi9;
        "pkg-1.21.11-2.1.2+neoforge" = _cv7Hh0Du;
        "pkg-1.21.11-2.1.2+forge" = _sireq6CH;
        "pkg-1.19.2-2.2.0" = _wJJTS3VD;
        "pkg-1.20.1-2.2.0+fabric" = _zJ6MhIfY;
        "pkg-1.20.1-2.2.0+neoforge" = _7lV5h7f6;
        "pkg-1.21.1-2.2.0+fabric" = _iwR6BMIM;
        "pkg-1.21.1-2.2.0+neoforge" = _ZP53heU9;
        "pkg-1.21.1-2.2.0+forge" = _nDa2pTjz;
        "pkg-1.21.4-2.2.0+fabric" = _ZK0gXASN;
        "pkg-1.21.4-2.2.0+neoforge" = _AvBFwo10;
        "pkg-1.21.4-2.2.0+forge" = _6oNTHQjq;
        "pkg-1.21.11-2.2.0+fabric" = _rzdyiTkp;
        "pkg-1.21.11-2.2.0+neoforge" = _L3rpiFrV;
        "pkg-1.21.11-2.2.0+forge" = _i9YQPVRS;
        "pkg-26.2-2.2.0+fabric" = _5R8vK2Iw;
        "pkg-26.2-2.2.0+neoforge" = _GDjqUBan;
        "pkg-26.2-2.2.0+forge" = _guPqWeTD;
        "pkg-26.3-2.2.0+fabric" = _bffnue9K;
        "pkg-26.3-2.2.0+neoforge" = _hKEIJtKK;
        "pkg-26.3-2.2.0+forge" = _kZ1K9I2o;
        "pkg-26.1.2-2.2.0+fabric" = _pWO1N2hz;
        "pkg-26.1.2-2.2.0+neoforge" = _97dkTsF4;
        "pkg-26.1.2-2.2.0+forge" = _9zLj4lGE;
        "default" = _9zLj4lGE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "secret-rooms-fabric";
        id = "wChSsP4D";
        type = "mod";
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
in callPackage fn {}