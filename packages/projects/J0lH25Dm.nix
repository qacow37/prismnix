{lib, callPackage, ...}:
let
    versions = (let
        _UxloYa6t = {
            "id" = "UxloYa6t";
            "file" = "nolittering-fabric-1.21.5-rc2-21.5.0.jar";
            "hash" = "sha512-U2lqwRKnjFVM7NzKIAJBPeWJZrgdnPAX0Dbq08SxnLgUAmt2OsfP8mxDLdWEXPEHlqBluZ30CauzskSJ0EZS8w==";
        };
        _pQGLLi9U = {
            "id" = "pQGLLi9U";
            "file" = "nolittering-fabric-1.21.5-21.5.1.jar";
            "hash" = "sha512-z+pM7AGbfiwYoSfWUtdakjCDXpYoePfg8bnmoeiT3MLIrnWZm9cZHOUuNalzNmflHU7EqqQQDlico2aA0BjfGg==";
        };
        _m8gn3WvY = {
            "id" = "m8gn3WvY";
            "file" = "nolittering-neoforge-1.21.5-21.5.1.jar";
            "hash" = "sha512-EDyMRvHG3D0NGd0kHVfKFk/CUTvRzzkHLZ/2DiqpG+aWG0ryo6J326fcS0ils5xK6fY/yIqIQu+P+2YIma4MAw==";
        };
        _qJwlDoOG = {
            "id" = "qJwlDoOG";
            "file" = "nolittering-forge-1.21.5-21.5.2.jar";
            "hash" = "sha512-MXj1pnWbbe95V12XxQoUPJP/wDRBTnif5xMYYZczMTZR/6pHd7SnQAe6UdTEMwWuUr57/sY25sxzhRGkrcPl6g==";
        };
        _oRgYbuPg = {
            "id" = "oRgYbuPg";
            "file" = "nolittering-fabric-1.21.6-21.6.1.jar";
            "hash" = "sha512-hsbO3fv6V1i31zxge+Uaa8ySHqtmmlvGUZrkkZRu+YRsUchoPNW0/Bh9nuDr0P/j3hB+mbquvKFTI9tkTRC2Tw==";
        };
        _nyGqhcWp = {
            "id" = "nyGqhcWp";
            "file" = "nolittering-neoforge-1.21.6-21.6.1.jar";
            "hash" = "sha512-r3uHUZgm998VfacjYNGjWJs18oUcNowOwzGpvPCiPhG6rZT5e6CP65Qyf3hU+1dCn4Ub3oEOeuiTTzwuTJaCKQ==";
        };
        _aNQCUFpp = {
            "id" = "aNQCUFpp";
            "file" = "nolittering-forge-1.21.6-21.6.2.jar";
            "hash" = "sha512-egnONhE56S3LfRei4CnFjq6wt0JjUDh69rtKaLnYW6zQHWVEXT247/dRfx5rKXvsMzaFj8wMGIPJvNxaPtg25A==";
        };
        _kFMGHwZd = {
            "id" = "kFMGHwZd";
            "file" = "nolittering-forge-1.21.7-21.7.1.jar";
            "hash" = "sha512-M1smIWo3FwI3zHE8WYdNRUTKD9+zqr3sUqk7A3CNSTzbSxg788OVsh3vvkQaY7pOOLD9lFfU+Rfq3a+mXW6sgw==";
        };
        _7X4LBqC0 = {
            "id" = "7X4LBqC0";
            "file" = "nolittering-fabric-1.21.7-21.7.1.jar";
            "hash" = "sha512-AWcG9PJ3P4CElNXciekAbrV1VPc2Zws60in37Uw/tXcbJiTXO5SUjvc7330+KIaNe3tVjeHaNPlOnJVcLjLHDQ==";
        };
        _am9qHdtR = {
            "id" = "am9qHdtR";
            "file" = "nolittering-neoforge-1.21.7-21.7.1.jar";
            "hash" = "sha512-J/+aN06QtDOiKwm2D2fYSusaEbodzhXenl2YVJbJ+3VdTz7B7Wj+PJEVQGL02dsVBvu88M2SRbAiMmDKm7hrUA==";
        };
        _MLsLmFC1 = {
            "id" = "MLsLmFC1";
            "file" = "nolittering-fabric-1.21.8-21.8.1.jar";
            "hash" = "sha512-07pU0NpbGj0Minu/g5S4idE4CejDBiJ2tZXyMEztXeE5kYuqM82aTS361pkhVLH8xsgyLAdGlG6B6eQkgJF++w==";
        };
        _zOqiBGth = {
            "id" = "zOqiBGth";
            "file" = "nolittering-forge-1.21.8-21.8.1.jar";
            "hash" = "sha512-7UyhQ79EwhI+hlFKsX8M8bZK3VJPBolpq274yBFacCAaVK7nmmYrTs2ev8f6GmgDLkt0hDkeSpqXov6sarm+pQ==";
        };
        _9noTU3vx = {
            "id" = "9noTU3vx";
            "file" = "nolittering-neoforge-1.21.8-21.8.1.jar";
            "hash" = "sha512-Q/7pmpETeQ4L3FanefLt5F3HOaS07qugFPa5TUdG3XlsobJikBjypWgpapjwSzxbJiypaLBOnws7YNnzD1cAsA==";
        };
        _BCMph8q8 = {
            "id" = "BCMph8q8";
            "file" = "nolittering-neoforge-1.21.9-21.9.1.jar";
            "hash" = "sha512-jMzct/R2UhsQa6gk1qUEJAzunFX2sjBkWAQ8X20Vah6W7Seax57X4TSXT0tWUrM3BOamsbiU/8ZRNSij6KBKEQ==";
        };
        _aT9rXBsU = {
            "id" = "aT9rXBsU";
            "file" = "nolittering-fabric-1.21.9-21.9.1.jar";
            "hash" = "sha512-oquY5wkdYSSMhogUI9/EIWoO6X6bM/Pw1nIIfN7hXkxrIv9rKHuedlDBoE1GgdORL1lY2Zj/5zNqIv00jgjIig==";
        };
        _UteYtFek = {
            "id" = "UteYtFek";
            "file" = "nolittering-fabric-1.21.10-21.10.1.jar";
            "hash" = "sha512-GJ0l4YYenWwzkTcW8xnDs8qvHppAX9ydrVMfOGmUhQNDDG6oOvjL9yVXoEWmDuuVX3OWvGAP+6nEvc7wo4OKEA==";
        };
        _Slwv1xfb = {
            "id" = "Slwv1xfb";
            "file" = "nolittering-neoforge-1.21.10-21.10.1.jar";
            "hash" = "sha512-h8dqvDXKd1ajhGkKcNMQbf3mjMLzrD6rPOvu/9KliNDIsGOrNfx4Wg5CcQBcwZjN4SpB5Gzhw1mTjJKs4qcneg==";
        };
        _EUKIJ6lw = {
            "id" = "EUKIJ6lw";
            "file" = "nolittering-forge-1.21.10-21.10.1.jar";
            "hash" = "sha512-X/euUoTWwC6SyqkqrPXbpZ+AJYup8me+gMnSq+0jaflCAK9F30IN8xYYMTvrva4dR5mNa2IdqKR5kT+Ia/j6lQ==";
        };
        _noLoRfPa = {
            "id" = "noLoRfPa";
            "file" = "nolittering-fabric-1.21.10-21.10.2.jar";
            "hash" = "sha512-97AEOo6CTcSMvAohQJIOEN49hp93r9QW5Ll/fBCF2p96hBlKvz5ntzkO0jjNH3brFNBXa0hDPDMksf79CRRiaw==";
        };
        _Hh1ogeoV = {
            "id" = "Hh1ogeoV";
            "file" = "nolittering-forge-1.21.10-21.10.2.jar";
            "hash" = "sha512-hB3XR9cWvJDCyW9rnEqyt2ABwtKOZwIEubGYbh448y37I9+r+JWnGWdEcUZiiwiI6NWECA5gh1I9R0uC3rn60g==";
        };
        _rLaGtdco = {
            "id" = "rLaGtdco";
            "file" = "nolittering-neoforge-1.21.10-21.10.2.jar";
            "hash" = "sha512-XZbs9DHwJiGKSds2/coh7jbaXEFNnz8qVRDt43fX7lT91als+f88T3nsfvMKg01joVi/2Ozm4Zg7Xxh/FGlsMA==";
        };
        _BZwuSYcq = {
            "id" = "BZwuSYcq";
            "file" = "nolittering-neoforge-1.21.11-21.11.2.jar";
            "hash" = "sha512-zqh0dvKSBdB38G00UJ0vHImCjX3OuLuH8COB8vVSN8VfYtBm+JCJIhZnSBeaCfkQjgvyrcGZDcysRiKPQR/BoA==";
        };
        _F4h7KQtD = {
            "id" = "F4h7KQtD";
            "file" = "nolittering-fabric-1.21.11-21.11.2.jar";
            "hash" = "sha512-rZRjniOhiJIscNEirwpZzGHaY83Bq98rkPzNPlCJ+p/WETEOFMkaq/P9914v464W2e24opAocGwbwPzvcTCy1w==";
        };
        _nxVL2nRJ = {
            "id" = "nxVL2nRJ";
            "file" = "nolittering-forge-1.21.11-21.11.4.jar";
            "hash" = "sha512-9W8MOOzF6F5n90wIpvfmZ3/6+G7Tg2T83mPEzQO6UR8PHFNzRWNvvGBGB0iCMVvJcS8+A7BcssQPnC55VRN2Ng==";
        };
        _nn398T2N = {
            "id" = "nn398T2N";
            "file" = "nolittering-fabric-26.1-26.1.0.1.jar";
            "hash" = "sha512-YD398ds3HpIuymLm7AuL4FuhGwZUZEYmTXcLUSsGyo9vLjXvt4bCzb6BgkUQV20X2FFVjy6iijvGMLOs5rWb4A==";
        };
        _1IrcRfWz = {
            "id" = "1IrcRfWz";
            "file" = "nolittering-neoforge-26.1-26.1.0.1.jar";
            "hash" = "sha512-BbzJWOqczOFlApy6tuocOodqGKL64z3cgyQNGBMsqFh0qZoRGSRlNypeEV9ytK2vOOwlI5ACyIvBJdYBBLgMyg==";
        };
        _wDvgr9zO = {
            "id" = "wDvgr9zO";
            "file" = "nolittering-fabric-26.2-26.2.0.1.jar";
            "hash" = "sha512-iUIltXxwvtHA73dMZT85bj2AHaFKthu2L2CEjeJSkr1rIgAMm2CZbwrI1r9XGuoy8FVlL+phdIt8c7qZuZbWuw==";
        };
        _JKEQlKKd = {
            "id" = "JKEQlKKd";
            "file" = "nolittering-neoforge-26.2-26.2.0.1.jar";
            "hash" = "sha512-4AqZyF03Y9GiSwjJsXRbyg5hFK/uRQUGXPZhSNQoxJWzBTIi4Gy1RZi0R0810+CJ6HGsLTU33uzxegjfyppKsw==";
        };
    in {
        "UxloYa6t" = _UxloYa6t;
        "pQGLLi9U" = _pQGLLi9U;
        "m8gn3WvY" = _m8gn3WvY;
        "qJwlDoOG" = _qJwlDoOG;
        "oRgYbuPg" = _oRgYbuPg;
        "nyGqhcWp" = _nyGqhcWp;
        "aNQCUFpp" = _aNQCUFpp;
        "kFMGHwZd" = _kFMGHwZd;
        "7X4LBqC0" = _7X4LBqC0;
        "am9qHdtR" = _am9qHdtR;
        "MLsLmFC1" = _MLsLmFC1;
        "zOqiBGth" = _zOqiBGth;
        "9noTU3vx" = _9noTU3vx;
        "BCMph8q8" = _BCMph8q8;
        "aT9rXBsU" = _aT9rXBsU;
        "UteYtFek" = _UteYtFek;
        "Slwv1xfb" = _Slwv1xfb;
        "EUKIJ6lw" = _EUKIJ6lw;
        "noLoRfPa" = _noLoRfPa;
        "Hh1ogeoV" = _Hh1ogeoV;
        "rLaGtdco" = _rLaGtdco;
        "BZwuSYcq" = _BZwuSYcq;
        "F4h7KQtD" = _F4h7KQtD;
        "nxVL2nRJ" = _nxVL2nRJ;
        "nn398T2N" = _nn398T2N;
        "1IrcRfWz" = _1IrcRfWz;
        "wDvgr9zO" = _wDvgr9zO;
        "JKEQlKKd" = _JKEQlKKd;
        "fabric-1.21.5-pre1" = _UxloYa6t;
        "fabric-1.21.5-pre2" = _UxloYa6t;
        "fabric-1.21.5-pre3" = _UxloYa6t;
        "fabric-1.21.5-rc1" = _UxloYa6t;
        "fabric-1.21.5-rc2" = _UxloYa6t;
        "fabric-1.21.5" = _pQGLLi9U;
        "fabric-1.21.6" = _oRgYbuPg;
        "fabric-1.21.7" = _7X4LBqC0;
        "fabric-1.21.8" = _MLsLmFC1;
        "fabric-1.21.9" = _aT9rXBsU;
        "fabric-1.21.10" = _noLoRfPa;
        "fabric-1.21.11" = _F4h7KQtD;
        "fabric-26.1" = _nn398T2N;
        "fabric-26.1.1" = _nn398T2N;
        "fabric-26.1.2" = _nn398T2N;
        "fabric-26.2" = _wDvgr9zO;
        "neoforge-1.21.5" = _m8gn3WvY;
        "neoforge-1.21.6" = _nyGqhcWp;
        "neoforge-1.21.7" = _am9qHdtR;
        "neoforge-1.21.8" = _9noTU3vx;
        "neoforge-1.21.9" = _BCMph8q8;
        "neoforge-1.21.10" = _rLaGtdco;
        "neoforge-1.21.11" = _BZwuSYcq;
        "neoforge-26.1" = _1IrcRfWz;
        "neoforge-26.1.1" = _1IrcRfWz;
        "neoforge-26.1.2" = _1IrcRfWz;
        "neoforge-26.2" = _JKEQlKKd;
        "forge-1.21.5" = _qJwlDoOG;
        "forge-1.21.6" = _aNQCUFpp;
        "forge-1.21.7" = _kFMGHwZd;
        "forge-1.21.8" = _zOqiBGth;
        "forge-1.21.10" = _Hh1ogeoV;
        "forge-1.21.11" = _nxVL2nRJ;
        "default" = _JKEQlKKd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-littering";
        id = "J0lH25Dm";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://mods.twelveiterations.com/permissions/";
            };
        };
    };
in callPackage fn {}