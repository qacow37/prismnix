{lib, callPackage, ...}:
let
    versions = (let
        _K4sGYkaj = {
            "id" = "K4sGYkaj";
            "file" = "level-up-v1.zip";
            "hash" = "sha512-2rHJ8dVActTbGaj66bvSL1kODcn77F9dbIET30g3uFB4anc54itlh4HBBGm9RRysevqKnnIwGsj/jS+eUz0CVw==";
        };
        _EtSDjnXo = {
            "id" = "EtSDjnXo";
            "file" = "level-up-1.jar";
            "hash" = "sha512-o6w5MYf2caeNixTUmfaHZSz/8A9vPHPxkRl3etFMCvhT/6tQwQtEtn5ejCYmr5ktq1ppKHH4y2kUKwsBZAebyQ==";
        };
        _Ma1PUFTY = {
            "id" = "Ma1PUFTY";
            "file" = "level-up-0-9-3pre1-19.zip";
            "hash" = "sha512-NhwIuW2jKgizAofXA+Pmg8xmm3rvnhdszcBM3XIWDo6zPyEiUfUUvlJQ2OQ6gsf9D+zle7F6mFcEt8gYImDAtg==";
        };
        _aZ7Ef4fO = {
            "id" = "aZ7Ef4fO";
            "file" = "level-up-0.9.3.jar";
            "hash" = "sha512-gdzUQBjpm9toeDkvRW9N8kvRC1LFeh5sHdvMBIc6Sw9fKBfQuCeNWD40m4/BF+OeGyrb5rh7TPqqyvlLup8mZg==";
        };
        _qLN2sFd9 = {
            "id" = "qLN2sFd9";
            "file" = "level-up-0-9-3pre1-118.zip";
            "hash" = "sha512-zf0Yyw7R9nLU9mZWrKAzm8vR1Fuu7kACCSJkkIXqwIutbHoYGDCGCMP/+gv38fu5iM8Rxq7hHE2aQFnUzw2RUQ==";
        };
        _YCqF1GBY = {
            "id" = "YCqF1GBY";
            "file" = "level-up-0.9.3.jar";
            "hash" = "sha512-xaKwkOIwMh57P9HCtaLO9HNvbLARHsYYi/XrVI+a+hVKw28fokr0+7WgSEf0Adxs82Eb2NARFD7TWnwxzoxiEw==";
        };
        _ojssJw3a = {
            "id" = "ojssJw3a";
            "file" = "level-up-v1-1.zip";
            "hash" = "sha512-0cLfnlMrWSjtpZDElNWbXf5MvB/8wGnEEzIwDGaNcphnUHDt2Z0Ak2wd0vN7G494wRijQQ3pkxgp0ACLusrvZg==";
        };
        _77LUOkkY = {
            "id" = "77LUOkkY";
            "file" = "level-up-1.1.jar";
            "hash" = "sha512-hQziv7+VjSEYEbjY89y8p6CTBoy6S0X/XWn1E2JEk6tkoTdCTtKeOx+rRx/jyi5vpOc8tK6V1dVCqsKo30LraQ==";
        };
        _Xwx1vH3J = {
            "id" = "Xwx1vH3J";
            "file" = "level-up-v1.2.zip";
            "hash" = "sha512-gorgsb8+0Ee8wPVPC2XLPZOd37llCcn02rwoEC4IZaDekRoII7cXZl3pGNLPkpA9aDAhYOogrqVZNkhgU0oB6Q==";
        };
        _LI6mKv7b = {
            "id" = "LI6mKv7b";
            "file" = "level-up-1.2.jar";
            "hash" = "sha512-K/mn8fqzuQ9jlbqXnf//+K4BU+Ijst0CmszRjSbuiiJVgSL0IJwnKzLudIO44O98buvLrqwpg5umoRJmbbt72g==";
        };
        _x7SBd2Ln = {
            "id" = "x7SBd2Ln";
            "file" = "level-up-v1.3.zip";
            "hash" = "sha512-8d0Af6kFBeLETslH2f63VDOlmLFfg2VOvUXxCWzPtmU6Glou/zKVVPC2Lqj3WVj6lMKx9Z0aLEfeR0dO4KsrAQ==";
        };
        _u7CUQ1OB = {
            "id" = "u7CUQ1OB";
            "file" = "level-up-1.3.jar";
            "hash" = "sha512-hFqF2LI1Xe//nOzhyRnSiixiDalkfWLE0TO8YbJ0ML7/Ovdf+l38n42eIt8NIvy/ZjOsLTgIOb3aQKJCj6Irrw==";
        };
        _zTE4rmtv = {
            "id" = "zTE4rmtv";
            "file" = "level-up-v1.4.zip";
            "hash" = "sha512-ToVhHgYh0fswcH2v75Wi6BwAlQWvO4S4lWk79LbaI26hkCPxx2GkW3A+L5UDO6maPW1RKljtY9n5Xtek3sV7Ew==";
        };
        _Gd2NMQnl = {
            "id" = "Gd2NMQnl";
            "file" = "level-up-1.4.jar";
            "hash" = "sha512-jPluIE3a6PicmJMXddMUt92nY9POE8VlU2TsUYwizYok6IXcQWuqHuyNaw04pyRB3HgIZQtUeKwTMBAMFgbB8w==";
        };
        _iT8h42id = {
            "id" = "iT8h42id";
            "file" = "level-up-v1.5.zip";
            "hash" = "sha512-j2n/fu3iGbQrIlBMZzuyxLSDHFAPePvzTwUIeIwKedLpLj2Eeo1OWU7hKf00uJi4tpahWxgFTTq6jYV6oeg9BQ==";
        };
        _1veTC13C = {
            "id" = "1veTC13C";
            "file" = "level-up-1.5.jar";
            "hash" = "sha512-PP7LNiloegY4BXctU0rz8GSjzZmKX9I4DOenspwlIzgsYdp74+7+nogKxP7cuDNVD5QTpyj4l0932jIgNEgPgw==";
        };
        _veVeOcxu = {
            "id" = "veVeOcxu";
            "file" = "level-up-v1.5.1.zip";
            "hash" = "sha512-fjh5zuELEdUEj04NTaNJWDaY/yVtzzhb1vlPGYxkMGvvmIGt1tHqRxjpqVHzd9HwUlfcTz16jCq7ipPhsNRD4w==";
        };
        _uiHWvY3w = {
            "id" = "uiHWvY3w";
            "file" = "level-up-1.5.1.jar";
            "hash" = "sha512-7Ft0vp2ZVZO/dnTDDxcQ+YqitmZhhl+DfzD1NhZGZJZe3pB2L9+LY8UgHVERdKXHJNMT6d6YuJ3641Pxb+TQkA==";
        };
        _rBGhp35z = {
            "id" = "rBGhp35z";
            "file" = "level-up-v1.5.2.zip";
            "hash" = "sha512-5mHmXtbHQe0xma0s+KdXNnLhuFKEcDqiVLpdOkwj1un/Eq0WobQrtMY/aScfx7m8fPbA16kTG8rNYwFhdUDAig==";
        };
        _OVp0T2Hj = {
            "id" = "OVp0T2Hj";
            "file" = "level-up-1.5.2.jar";
            "hash" = "sha512-aC0dwXkzYB8yOYIcNd2Ux68V5PcKsG/vDk4gRm/nagg7itNRAmujlOxBBehwCX15akqlKIk4+ohRFrl/IR0e4g==";
        };
        _X6UHRrqr = {
            "id" = "X6UHRrqr";
            "file" = "level-up-v1.5.3.zip";
            "hash" = "sha512-ayYiW8wUiUNvJXN2ZRClhph+TQOnF36XboIa+FRvJtsE15cpfdM+ABiOo+ptoWJk9ze0gwoKEUvscz6rM+n2GA==";
        };
        _CAk8ysb6 = {
            "id" = "CAk8ysb6";
            "file" = "level-up-1.5.3.jar";
            "hash" = "sha512-0o8JpBZ1DhscWaUib7apLD+bz9ywJ/JhbvgyCsxYTp1cx8Q+7g8GPpYKrqsJmPPoK4KrOiMQ7Cplscqb3erpyA==";
        };
        _1fZ5riKi = {
            "id" = "1fZ5riKi";
            "file" = "level-up-v1.5.3-1.21.zip";
            "hash" = "sha512-iqKKorO9aqqpGb9YeJIULekrDZY1ED7BDil3jIqALF7ZECZFUNhaCnoDORaCnPdI0n/5It/shw9QolH+8ATYtA==";
        };
        _6RFgU05T = {
            "id" = "6RFgU05T";
            "file" = "level-up-1.5.3.jar";
            "hash" = "sha512-xCDjlczdQ0Iv1vlvQ3WbWDXmroIQtKvpv8dmO+ofdlSTK3kLpgbzl/cJdLcPY4edNUdJteW+IF99xc1sQndRww==";
        };
        _HCnE7Bpo = {
            "id" = "HCnE7Bpo";
            "file" = "level-up-v1-5-4-1-21.zip";
            "hash" = "sha512-LiciLhVhobWxBESc5zZ//ntwPOHTuzuMIAkKVI3OTgjbmgJZG232uGvVC4T0VhPBV8HT3zyN14pzlv0q/3itlA==";
        };
        _lQ7Okyr4 = {
            "id" = "lQ7Okyr4";
            "file" = "level-up-1.5.4.jar";
            "hash" = "sha512-9yp3gCX0tzJN9pAdbiEvH24B4iJeRudHlvBIhscdACvN8fr1iWKbHKx6EPt54swxvSo8h2NS9Uo3NkfODSQ/Ow==";
        };
        _5teVPeQz = {
            "id" = "5teVPeQz";
            "file" = "level-up-1.5.4.jar";
            "hash" = "sha512-zuqYMQ+8PcJWsZycv6h3KPsBN1m/1lDsJGkfU+K01Kp+XjqWw0WzXlHDdNQlncyuONmU2EEnvr4IehrsMlwiXQ==";
        };
        _pdXkBkNV = {
            "id" = "pdXkBkNV";
            "file" = "Level-Up.zip";
            "hash" = "sha512-1mJgFjdxFzrqgMOvJiRwvbff8LI6DAUDH9GidkXaU2hv9rQpissxaUmWXcxRSEdSVPgQuXnOrE8y1udQii5aOQ==";
        };
        _TsB7gnBd = {
            "id" = "TsB7gnBd";
            "file" = "Level-Up.zip";
            "hash" = "sha512-4/M5dTLtTz+y5Uv/4GTMA/9On3BZeDBlL9X4cLdWs4j4TE/CEHHbcit1VqZZc9fXg9Z7aYJmHusoF6lzpmdsOw==";
        };
        _KQk5f9tv = {
            "id" = "KQk5f9tv";
            "file" = "level-up.zip";
            "hash" = "sha512-1DjsnDEJfhXHDvWxF8w4iS+rMHe5vUGuTKJbazy2zsYEPSulMySaXpYwxPF7qrvD9hcp6ZweNVkgVwGM+WJenw==";
        };
        _lqQGpF8S = {
            "id" = "lqQGpF8S";
            "file" = "Level-Up-2.0.3.zip";
            "hash" = "sha512-Fh8ogSe6Ln4t+lWG7hZEKwBzTXvrGJk65dacrcbn9SZ/tEiTLZrJOd+xVyDSYcE1X7cD4EP+m2be0+dxRqJqcA==";
        };
        _bzXjmVvs = {
            "id" = "bzXjmVvs";
            "file" = "Level-Up-2.0.3.jar";
            "hash" = "sha512-Fh8ogSe6Ln4t+lWG7hZEKwBzTXvrGJk65dacrcbn9SZ/tEiTLZrJOd+xVyDSYcE1X7cD4EP+m2be0+dxRqJqcA==";
        };
        _2J0xueTk = {
            "id" = "2J0xueTk";
            "file" = "Level-Up-2.0.4.zip";
            "hash" = "sha512-ecVT59JVYImpBgWHlJlUVhOYszciTBz1LH2+BGi6PcAGlWItn39XTx35AyIApCajRQjvPQFf/eE0RJC6YlMFAg==";
        };
        _6voNLewr = {
            "id" = "6voNLewr";
            "file" = "Level-Up-2.0.4.jar";
            "hash" = "sha512-ecVT59JVYImpBgWHlJlUVhOYszciTBz1LH2+BGi6PcAGlWItn39XTx35AyIApCajRQjvPQFf/eE0RJC6YlMFAg==";
        };
    in {
        "K4sGYkaj" = _K4sGYkaj;
        "EtSDjnXo" = _EtSDjnXo;
        "Ma1PUFTY" = _Ma1PUFTY;
        "aZ7Ef4fO" = _aZ7Ef4fO;
        "qLN2sFd9" = _qLN2sFd9;
        "YCqF1GBY" = _YCqF1GBY;
        "ojssJw3a" = _ojssJw3a;
        "77LUOkkY" = _77LUOkkY;
        "Xwx1vH3J" = _Xwx1vH3J;
        "LI6mKv7b" = _LI6mKv7b;
        "x7SBd2Ln" = _x7SBd2Ln;
        "u7CUQ1OB" = _u7CUQ1OB;
        "zTE4rmtv" = _zTE4rmtv;
        "Gd2NMQnl" = _Gd2NMQnl;
        "iT8h42id" = _iT8h42id;
        "1veTC13C" = _1veTC13C;
        "veVeOcxu" = _veVeOcxu;
        "uiHWvY3w" = _uiHWvY3w;
        "rBGhp35z" = _rBGhp35z;
        "OVp0T2Hj" = _OVp0T2Hj;
        "X6UHRrqr" = _X6UHRrqr;
        "CAk8ysb6" = _CAk8ysb6;
        "1fZ5riKi" = _1fZ5riKi;
        "6RFgU05T" = _6RFgU05T;
        "HCnE7Bpo" = _HCnE7Bpo;
        "lQ7Okyr4" = _lQ7Okyr4;
        "5teVPeQz" = _5teVPeQz;
        "pdXkBkNV" = _pdXkBkNV;
        "TsB7gnBd" = _TsB7gnBd;
        "KQk5f9tv" = _KQk5f9tv;
        "lqQGpF8S" = _lqQGpF8S;
        "bzXjmVvs" = _bzXjmVvs;
        "2J0xueTk" = _2J0xueTk;
        "6voNLewr" = _6voNLewr;
        "datapack-1.19" = _X6UHRrqr;
        "datapack-1.19.1" = _X6UHRrqr;
        "datapack-1.19.2" = _X6UHRrqr;
        "datapack-1.19.3" = _X6UHRrqr;
        "datapack-1.20" = _X6UHRrqr;
        "datapack-1.20.1" = _X6UHRrqr;
        "datapack-1.18" = _Ma1PUFTY;
        "datapack-1.18.1" = _Ma1PUFTY;
        "datapack-1.18.2" = _Ma1PUFTY;
        "datapack-1.15" = _qLN2sFd9;
        "datapack-1.15.1" = _qLN2sFd9;
        "datapack-1.15.2" = _qLN2sFd9;
        "datapack-1.16" = _qLN2sFd9;
        "datapack-1.16.1" = _qLN2sFd9;
        "datapack-1.16.2" = _qLN2sFd9;
        "datapack-1.16.3" = _qLN2sFd9;
        "datapack-1.16.4" = _qLN2sFd9;
        "datapack-1.16.5" = _qLN2sFd9;
        "datapack-1.17" = _qLN2sFd9;
        "datapack-1.17.1" = _qLN2sFd9;
        "datapack-1.19.4" = _X6UHRrqr;
        "datapack-1.20.2" = _X6UHRrqr;
        "datapack-1.20.3" = _X6UHRrqr;
        "datapack-1.20.4" = _X6UHRrqr;
        "datapack-1.21-pre1" = _1fZ5riKi;
        "datapack-1.21-pre2" = _1fZ5riKi;
        "datapack-1.21" = _HCnE7Bpo;
        "datapack-1.21.2" = _pdXkBkNV;
        "datapack-1.21.3" = _pdXkBkNV;
        "datapack-1.21.4" = _pdXkBkNV;
        "datapack-1.21.5" = _2J0xueTk;
        "datapack-1.21.6" = _2J0xueTk;
        "datapack-1.21.7" = _2J0xueTk;
        "datapack-1.21.8" = _2J0xueTk;
        "datapack-1.21.9" = _2J0xueTk;
        "datapack-1.21.10" = _2J0xueTk;
        "fabric-1.19" = _CAk8ysb6;
        "fabric-1.19.1" = _CAk8ysb6;
        "fabric-1.19.2" = _CAk8ysb6;
        "fabric-1.19.3" = _CAk8ysb6;
        "fabric-1.20" = _CAk8ysb6;
        "fabric-1.20.1" = _CAk8ysb6;
        "fabric-1.18" = _aZ7Ef4fO;
        "fabric-1.18.1" = _aZ7Ef4fO;
        "fabric-1.18.2" = _aZ7Ef4fO;
        "fabric-1.15" = _YCqF1GBY;
        "fabric-1.15.1" = _YCqF1GBY;
        "fabric-1.15.2" = _YCqF1GBY;
        "fabric-1.16" = _YCqF1GBY;
        "fabric-1.16.1" = _YCqF1GBY;
        "fabric-1.16.2" = _YCqF1GBY;
        "fabric-1.16.3" = _YCqF1GBY;
        "fabric-1.16.4" = _YCqF1GBY;
        "fabric-1.16.5" = _YCqF1GBY;
        "fabric-1.17" = _YCqF1GBY;
        "fabric-1.17.1" = _YCqF1GBY;
        "fabric-1.19.4" = _CAk8ysb6;
        "fabric-1.20.2" = _CAk8ysb6;
        "fabric-1.20.3" = _CAk8ysb6;
        "fabric-1.20.4" = _CAk8ysb6;
        "fabric-1.21-pre1" = _6RFgU05T;
        "fabric-1.21-pre2" = _6RFgU05T;
        "fabric-1.21" = _5teVPeQz;
        "fabric-1.21.5" = _6voNLewr;
        "fabric-1.21.6" = _6voNLewr;
        "fabric-1.21.7" = _6voNLewr;
        "fabric-1.21.8" = _6voNLewr;
        "fabric-1.21.9" = _6voNLewr;
        "fabric-1.21.10" = _6voNLewr;
        "forge-1.19" = _CAk8ysb6;
        "forge-1.19.1" = _CAk8ysb6;
        "forge-1.19.2" = _CAk8ysb6;
        "forge-1.19.3" = _CAk8ysb6;
        "forge-1.20" = _CAk8ysb6;
        "forge-1.20.1" = _CAk8ysb6;
        "forge-1.18" = _aZ7Ef4fO;
        "forge-1.18.1" = _aZ7Ef4fO;
        "forge-1.18.2" = _aZ7Ef4fO;
        "forge-1.15" = _YCqF1GBY;
        "forge-1.15.1" = _YCqF1GBY;
        "forge-1.15.2" = _YCqF1GBY;
        "forge-1.16" = _YCqF1GBY;
        "forge-1.16.1" = _YCqF1GBY;
        "forge-1.16.2" = _YCqF1GBY;
        "forge-1.16.3" = _YCqF1GBY;
        "forge-1.16.4" = _YCqF1GBY;
        "forge-1.16.5" = _YCqF1GBY;
        "forge-1.17" = _YCqF1GBY;
        "forge-1.17.1" = _YCqF1GBY;
        "forge-1.19.4" = _CAk8ysb6;
        "forge-1.20.2" = _CAk8ysb6;
        "forge-1.20.3" = _CAk8ysb6;
        "forge-1.20.4" = _CAk8ysb6;
        "forge-1.21-pre1" = _6RFgU05T;
        "forge-1.21-pre2" = _6RFgU05T;
        "forge-1.21" = _5teVPeQz;
        "forge-1.21.5" = _6voNLewr;
        "forge-1.21.6" = _6voNLewr;
        "forge-1.21.7" = _6voNLewr;
        "forge-1.21.8" = _6voNLewr;
        "forge-1.21.9" = _6voNLewr;
        "forge-1.21.10" = _6voNLewr;
        "quilt-1.19" = _CAk8ysb6;
        "quilt-1.19.1" = _CAk8ysb6;
        "quilt-1.19.2" = _CAk8ysb6;
        "quilt-1.19.3" = _CAk8ysb6;
        "quilt-1.20" = _CAk8ysb6;
        "quilt-1.20.1" = _CAk8ysb6;
        "quilt-1.18" = _aZ7Ef4fO;
        "quilt-1.18.1" = _aZ7Ef4fO;
        "quilt-1.18.2" = _aZ7Ef4fO;
        "quilt-1.15" = _YCqF1GBY;
        "quilt-1.15.1" = _YCqF1GBY;
        "quilt-1.15.2" = _YCqF1GBY;
        "quilt-1.16" = _YCqF1GBY;
        "quilt-1.16.1" = _YCqF1GBY;
        "quilt-1.16.2" = _YCqF1GBY;
        "quilt-1.16.3" = _YCqF1GBY;
        "quilt-1.16.4" = _YCqF1GBY;
        "quilt-1.16.5" = _YCqF1GBY;
        "quilt-1.17" = _YCqF1GBY;
        "quilt-1.17.1" = _YCqF1GBY;
        "quilt-1.19.4" = _CAk8ysb6;
        "quilt-1.20.2" = _CAk8ysb6;
        "quilt-1.20.3" = _CAk8ysb6;
        "quilt-1.20.4" = _CAk8ysb6;
        "quilt-1.21-pre1" = _6RFgU05T;
        "quilt-1.21-pre2" = _6RFgU05T;
        "quilt-1.21" = _5teVPeQz;
        "quilt-1.21.5" = _6voNLewr;
        "quilt-1.21.6" = _6voNLewr;
        "quilt-1.21.7" = _6voNLewr;
        "quilt-1.21.8" = _6voNLewr;
        "quilt-1.21.9" = _6voNLewr;
        "quilt-1.21.10" = _6voNLewr;
        "neoforge-1.21" = _5teVPeQz;
        "neoforge-1.21.5" = _6voNLewr;
        "neoforge-1.21.6" = _6voNLewr;
        "neoforge-1.21.7" = _6voNLewr;
        "neoforge-1.21.8" = _6voNLewr;
        "neoforge-1.21.9" = _6voNLewr;
        "neoforge-1.21.10" = _6voNLewr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "level-up";
            id = "eL35qVRr";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="6voNLewr";}