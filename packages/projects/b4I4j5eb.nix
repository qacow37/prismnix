{lib, callPackage, ...}:
let
    versions = (let
        _vT7iwEBV = {
            "id" = "vT7iwEBV";
            "file" = "dimensionblocker-1.0.0.jar";
            "hash" = "sha512-xdrxiZjdsP4hjRpGmclYfTYqNsM9fPn/EsLhKIfsdMrl8GcH95fFw20CGhJqdCIqJsFMekBfcQkyerIe1ayXtQ==";
        };
        _DpR5fUYk = {
            "id" = "DpR5fUYk";
            "file" = "dimensionblocker-1.0.1.jar";
            "hash" = "sha512-wSqhobfysiDG2Q7SVJMxU7xwOlPsHeXC7Ut4xmwEZSYIczA26/dAQQNysqKZbz+4VG8UFqtvwUAezkMKbDsMTQ==";
        };
        _lnt1GepG = {
            "id" = "lnt1GepG";
            "file" = "dimensionblocker-1.0.1.jar";
            "hash" = "sha512-eA7+cCt10soui7aCMVqQ7mntQ5Vnk810sLe21eNK3ioF7P9L3vCQsapdW+2q2pjD8E4RW+Mx93YhmEbGAyJmHA==";
        };
        _Yf3XQfuy = {
            "id" = "Yf3XQfuy";
            "file" = "dimensionblocker-1.0.1.jar";
            "hash" = "sha512-JwavxuE5/UrK0HO7KXW1+2G6ZtpPFiWgI/H3K5ADZ2vUkvH+oqXbNvbdPvX6A3Sp7LDF2klsmZK7H682KNgmig==";
        };
        _B9hgWqGk = {
            "id" = "B9hgWqGk";
            "file" = "dimensionblocker-1.0.2.jar";
            "hash" = "sha512-HaQqx8s/YpuYd9m8sgelX4+pG81RkOfxSqMD34uab8AraOo7QMZwjN9kMDMvvQEcjGx/XljQc5ykgMowoiV1tA==";
        };
        _75pPcx7A = {
            "id" = "75pPcx7A";
            "file" = "dimensionblocker-1.0.2.jar";
            "hash" = "sha512-y0y+jD3G3VraIguXbrjXQOnaOUczRC4WJoJpuAWJAm2STA34PcVL+g27Gczr103FhxO30MOvw+7thXK8UZ1nGg==";
        };
        _FRGw0kaG = {
            "id" = "FRGw0kaG";
            "file" = "dimensionblocker-1.0.2.jar";
            "hash" = "sha512-43Tpd8mFtbYkp6z7HN97xo4USBm7YdnbkkW2YgcE2YK5F54+nlHhVFYCMf4oyws2PUfQLQiy32TsUwyfhYEGBQ==";
        };
        _XTpUAcWs = {
            "id" = "XTpUAcWs";
            "file" = "dimensionblocker-1.0.3.jar";
            "hash" = "sha512-zfNFX8w1Px6870BNe/Ol7AEFe1BHGYykfDbxIGE1qTmA8xA+FuWOY0J7Jy4B3VSNkyAvpEE8lSdc3sM/2ftYsw==";
        };
        _uiYuYkBV = {
            "id" = "uiYuYkBV";
            "file" = "dimensionblocker-1.0.3.jar";
            "hash" = "sha512-7hJwNwvq3DKHp3Z6SZL2iBO8Mt8XVC1YusXtDb5QSuwUW4rGtN0h5j6sQy0FFJJd04wm7OZmUwoGBCS74oMP+Q==";
        };
        _My5kU2Bw = {
            "id" = "My5kU2Bw";
            "file" = "dimensionblocker-1.0.3.jar";
            "hash" = "sha512-QVVqpAZtzjbN/HnICveSONX9iz+IqIw/da/mlWMLz6gvJd5756Pixx0OAeISyBP4kebFHpp2q/6XfIvXdK2u0Q==";
        };
        _dmYgRC0J = {
            "id" = "dmYgRC0J";
            "file" = "dimensionblocker-1.0.3.jar";
            "hash" = "sha512-WY2VtlLr2iApPUi3F/QLOZW5sEGEAYaI+DCGvu9DbE9jfOiuMJ+yxaPVJNBJyRKz6O+AdqfLggG8h4jR61b1MA==";
        };
        _eG8iVbuI = {
            "id" = "eG8iVbuI";
            "file" = "dimensionblocker-1.0.3.jar";
            "hash" = "sha512-yh4MnHNfA7Yg7jGLFNt8N+aHoCWvZrThOnsbPZZE1DPnp8SY8JdhP7HVQ6We1fI5G+0KRqyNRjDH/UGYhS07tQ==";
        };
        _XWSQr2mG = {
            "id" = "XWSQr2mG";
            "file" = "dimensionblocker-1.0.3.jar";
            "hash" = "sha512-O5x0TnkDEI28qtqVadyfVvCiO90o34yQtEHVGYdbBG9mBxfLWNDtC8eB3WpAllOIKznYcysbFGSlK2pyXTMSjA==";
        };
        _644yZzV6 = {
            "id" = "644yZzV6";
            "file" = "dimensionblocker-1.1.0.jar";
            "hash" = "sha512-wUl+D2YN6AI2fP73bAcgUwvBWKBjznuGS9autEzcVOJZv+AsCpKXaZf3/Oyx5X/P35vYtlDvfDVXIyBWxLYWqw==";
        };
        _4SjH9RWm = {
            "id" = "4SjH9RWm";
            "file" = "dimensionblocker-1.1.0.jar";
            "hash" = "sha512-ObKTiuF6VGH6n/yR/Q9U6nu1qc1Lkdk1rKfeR794jjWI3wJKDNh/SAqCPQFhTBqrtdAvuulVXusDvCD+tD3XSg==";
        };
        _yYSEKodo = {
            "id" = "yYSEKodo";
            "file" = "dimensionblocker-1.1.0.jar";
            "hash" = "sha512-a1Md7WC/RzAEKlhP6927HuFCjQSq16HfKe/pJtFo96IBMnjnAoQphlnX5lZGPMdjUR8B5P0HThO9A4S5JeoFyA==";
        };
        _PApihdWz = {
            "id" = "PApihdWz";
            "file" = "dimensionblocker-1.1.0.jar";
            "hash" = "sha512-IVyTykPbTDEiVoCYxW4BB4SyHAII5AdtuRWE3Ozb8s0YYNpGzCXMAitbR4iqbXNZE860tq7MnV1TqY4w3X7T4Q==";
        };
        _79lhhyG8 = {
            "id" = "79lhhyG8";
            "file" = "dimensionblocker-1.1.0.jar";
            "hash" = "sha512-9fz71mN0pZlyeiWgbftTF+c44pP9Yx+9G+/673V6X77UZ3hoyR/yHZHyOmg9ocKpuEH9j30qtjPCEH/f0o2/ZA==";
        };
        _lMoLS46g = {
            "id" = "lMoLS46g";
            "file" = "dimensionblocker-1.1.0.jar";
            "hash" = "sha512-pMFZC6sAh6bdCxFX4q3KpqkwwYbpisfndrUpSyuI2cUqokQeYJdpyGf/ikJ8/mLPWY2BgP60ad6iY+qbbU/K8Q==";
        };
    in {
        "vT7iwEBV" = _vT7iwEBV;
        "DpR5fUYk" = _DpR5fUYk;
        "lnt1GepG" = _lnt1GepG;
        "Yf3XQfuy" = _Yf3XQfuy;
        "B9hgWqGk" = _B9hgWqGk;
        "75pPcx7A" = _75pPcx7A;
        "FRGw0kaG" = _FRGw0kaG;
        "XTpUAcWs" = _XTpUAcWs;
        "uiYuYkBV" = _uiYuYkBV;
        "My5kU2Bw" = _My5kU2Bw;
        "dmYgRC0J" = _dmYgRC0J;
        "eG8iVbuI" = _eG8iVbuI;
        "XWSQr2mG" = _XWSQr2mG;
        "644yZzV6" = _644yZzV6;
        "4SjH9RWm" = _4SjH9RWm;
        "yYSEKodo" = _yYSEKodo;
        "PApihdWz" = _PApihdWz;
        "79lhhyG8" = _79lhhyG8;
        "lMoLS46g" = _lMoLS46g;
        "fabric-1.20.1" = _644yZzV6;
        "fabric-1.21.1" = _4SjH9RWm;
        "fabric-1.21.5" = _yYSEKodo;
        "fabric-1.21.6" = _PApihdWz;
        "fabric-1.21.7" = _79lhhyG8;
        "fabric-1.21.8" = _lMoLS46g;
        "default" = _lMoLS46g;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dimension-blocker";
        id = "b4I4j5eb";
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