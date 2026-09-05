{lib, callPackage, ...}:
let
    versions = (let
        _iyPGs6dw = {
            "id" = "iyPGs6dw";
            "file" = "let_me_free.jar";
            "hash" = "sha512-Rl2lfEqYQ/6a3ZsvJwlmv70a6RGUP2PEG6PwqzWTBSzOarMpO0cyMf49EJPJhd3kS9l2jV5rNMtD/FWJM/aP4Q==";
        };
        _RLb8QrCp = {
            "id" = "RLb8QrCp";
            "file" = "let_me_free-alpha_0.1_1.21.11.jar";
            "hash" = "sha512-WriD+QERsSKJOxhsprBWTQIL9QWV5c9hXS1kB9Dh3v+CY2vAq+6QUcVkb6+3Yw1y7jcVD0MzCXs6LWxCb1yDjw==";
        };
        _7u4e0XPE = {
            "id" = "7u4e0XPE";
            "file" = "let_me_free-0.1.2-1.21.11.jar";
            "hash" = "sha512-kd/5CzPhhwreGPsvdeYIGMvDZaHlU4iGuA+fZuLdDXNTtJlN+biGeq6G6b5tHApPoG/f4fENR6yhDoDpN0e6Zg==";
        };
        _RhPnzKnJ = {
            "id" = "RhPnzKnJ";
            "file" = "leave_me_alone-0.2-1.21.11.jar";
            "hash" = "sha512-oR6WkNZuQNQxR8UdHozyh7ilpKhZKGhGFrDY70kBByYJYVQQ22kFyz82xQvICUZAYJhd/gUH8T1N2eWGTO8pxQ==";
        };
        _1ozzpdg0 = {
            "id" = "1ozzpdg0";
            "file" = "let_me_free-0.3-1.21.11.jar";
            "hash" = "sha512-zEhMMo+mPTFxrU21Cv2ZNkdSz3rTUsZovzJ4ZuT3L69155st60d+kfchSRDxyVDeSKwHBPoz40NkuBJalGTAng==";
        };
        _UHYMq9B9 = {
            "id" = "UHYMq9B9";
            "file" = "let_me_free-0.3.1-1.21.11.jar";
            "hash" = "sha512-MtZqIvXWnQIw1dQlcVXw1K/iclnpa041vus3tEFJ0gkELKu8KqK+OUzZA9T+107pTSPIeXgcDzI+6pJ3qW4M7g==";
        };
        _1gw6nMdr = {
            "id" = "1gw6nMdr";
            "file" = "let_me_free-0.3.1.1-1.21.11.jar";
            "hash" = "sha512-vaUAlPMvuLPaiUVOzocoo5vuwoYtUrzHBrkLtfka9HmuGqhlgiZPCe6DTHxyUAAvz0ksYkzmlQZcF3woVrAAMQ==";
        };
        _rOioVD1z = {
            "id" = "rOioVD1z";
            "file" = "let_me_free-0.4.jar";
            "hash" = "sha512-nZNXof+cM1NLRAeMWyfjjTKEW/A9nNPWGs2Qzz7jaUrFU9h5JGKqTCEmB06JC2//0cTYq75XEcUZMsCXvL7dMQ==";
        };
        _8cRDgzcs = {
            "id" = "8cRDgzcs";
            "file" = "let_me_free-0.4.1.jar";
            "hash" = "sha512-EfLXr9aq536Z9q/nCQHu4OFmXjg10lvxbMyk+Zy9Z8KNI8Tgorsn+oV6VEm1UFtD4lib6lZxYl4OOhJAsu4mAQ==";
        };
        _3tBBsy5H = {
            "id" = "3tBBsy5H";
            "file" = "let_me_free-0.5-1.21.11.jar";
            "hash" = "sha512-1e0DUDYuXN0P9/eMyoz3fN/YEdOJolZ2bPgovqzXx4fDIpnJQLoa4ewO9ytEO/VOqKNJ0fgRSb5roJP0xjn3MQ==";
        };
        _PrJyz9ur = {
            "id" = "PrJyz9ur";
            "file" = "let_me_free-0.5.1-1.21.11.jar";
            "hash" = "sha512-ERW53Gvkh4bA+KJ5c8HT4IsPC9J6rljfbrfGKGWO48Cc/LtR4VhpqB7URc4OvUeNewzGuEM/1yM6zak2YMWu/g==";
        };
        _eqZ0AMdf = {
            "id" = "eqZ0AMdf";
            "file" = "let_me_free-0.5.2-1.21.11.jar";
            "hash" = "sha512-3jOToy8ttuppllun0Aa9CXgWMy2JCDDSglNM2XYKHS7LoKxJjvUIOoan8sp6/MFZvii1sm0v7pL28W2d20TZjw==";
        };
        _EIjsxRuM = {
            "id" = "EIjsxRuM";
            "file" = "let_me_free 4K SPECIAL.jar";
            "hash" = "sha512-xAQQjvHWVL65InG5ZVX7rL9d53fk7gMs2NfFVo/EXBcPNiMqRTuHFapYubqNQ1ugukkZVbQlUWO6B76jspEn1w==";
        };
        _cQXqdf5n = {
            "id" = "cQXqdf5n";
            "file" = "let_me_free-0.6-1.21.11.jar";
            "hash" = "sha512-lNS6O0iIHehu69e/oLuYV+nlDSJ5VvmzEkA3IDkqj2RERWJfp9DYcJvlME90vSd63GU1R5PcqV6lgm70d4e99w==";
        };
        _kqk7CcoM = {
            "id" = "kqk7CcoM";
            "file" = "let_me_free-0.6.1.jar";
            "hash" = "sha512-CC5ex3F9vdvO4CCzTDfg+kZnW/8aqE3gRA5crOWqrX6EaUJRb1n4dYkNlvWYADKjlZHpqLxZf8DAV2MINZIXAA==";
        };
        _Epdd7m1d = {
            "id" = "Epdd7m1d";
            "file" = "let_me_free-the coolest april fools version ever on this mod; i can't wait to download this jar mod and put it in my mods folde- wait a seco... WRONG DESCRIPTION-1.21.11.jar";
            "hash" = "sha512-kQLrLc3e6YW/V+ZyX27liJC65m8WEBJQErMKVedHhc/PUHE6M1IUdoJPxxLiq0eqSnKPauTQCrkvIJhjtRASyQ==";
        };
        _H2ZPXEbh = {
            "id" = "H2ZPXEbh";
            "file" = "let_me_free-1.21.11-0.6.1.1.jar";
            "hash" = "sha512-9lzXCyHwlx+lamaUhyRFjUa0bOwxijFds2MxpKC4vWvEALns4yq7crAglUrF7d0SIvVa9aVydoxgLX9Y7ZKWHA==";
        };
        _QuuGmEPp = {
            "id" = "QuuGmEPp";
            "file" = "let_me_free-0.7.jar";
            "hash" = "sha512-X7I7MaUQ77hmE7ZAsnso5Xe5BLuOOKHnTQSqxDWTzFfektWc8FyC7DDzEcIHKKSZ2zQhEz1AwYlWcJOq4Q4MqA==";
        };
        _Jj2xg8xI = {
            "id" = "Jj2xg8xI";
            "file" = "let_me_free-0.7.1.jar";
            "hash" = "sha512-pLEPNRkACNI/iECreJXN5/je0xDFb0iLmARODrpjR6MNa5+RzAyMBluvb3Bmp9zhGhAXRMN+U030S/2AShxb4w==";
        };
        _spCb2mbY = {
            "id" = "spCb2mbY";
            "file" = "let_me_free-0.8+1.21.11.jar";
            "hash" = "sha512-5H3qfWRMInhmc2gUrhn0SOjjESx4Hx7+5439y62BB01eOF1O+udX4ZzCnEikg0mE+vDZ7eBKejoa/Ol5Jrht/Q==";
        };
    in {
        "iyPGs6dw" = _iyPGs6dw;
        "RLb8QrCp" = _RLb8QrCp;
        "7u4e0XPE" = _7u4e0XPE;
        "RhPnzKnJ" = _RhPnzKnJ;
        "1ozzpdg0" = _1ozzpdg0;
        "UHYMq9B9" = _UHYMq9B9;
        "1gw6nMdr" = _1gw6nMdr;
        "rOioVD1z" = _rOioVD1z;
        "8cRDgzcs" = _8cRDgzcs;
        "3tBBsy5H" = _3tBBsy5H;
        "PrJyz9ur" = _PrJyz9ur;
        "eqZ0AMdf" = _eqZ0AMdf;
        "EIjsxRuM" = _EIjsxRuM;
        "cQXqdf5n" = _cQXqdf5n;
        "kqk7CcoM" = _kqk7CcoM;
        "Epdd7m1d" = _Epdd7m1d;
        "H2ZPXEbh" = _H2ZPXEbh;
        "QuuGmEPp" = _QuuGmEPp;
        "Jj2xg8xI" = _Jj2xg8xI;
        "spCb2mbY" = _spCb2mbY;
        "fabric-1.21.11" = _spCb2mbY;
        "pkg-0.1" = _iyPGs6dw;
        "pkg-0.1.1" = _RLb8QrCp;
        "pkg-0.1.2" = _7u4e0XPE;
        "pkg-0.2" = _RhPnzKnJ;
        "pkg-0.3" = _1ozzpdg0;
        "pkg-0.3.1" = _UHYMq9B9;
        "pkg-0.3.1.1" = _1gw6nMdr;
        "pkg-0.4" = _rOioVD1z;
        "pkg-0.4.1" = _8cRDgzcs;
        "pkg-0.5" = _3tBBsy5H;
        "pkg-0.5.1" = _PrJyz9ur;
        "pkg-0.5.2" = _eqZ0AMdf;
        "pkg-0.5.2.1" = _EIjsxRuM;
        "pkg-0.6" = _cQXqdf5n;
        "pkg-0.6.1" = _kqk7CcoM;
        "pkg-04012026" = _Epdd7m1d;
        "pkg-0.6.1.1" = _H2ZPXEbh;
        "pkg-0.7" = _QuuGmEPp;
        "pkg-0.7.1" = _Jj2xg8xI;
        "pkg-0.8" = _spCb2mbY;
        "default" = _spCb2mbY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "let_me_free.jar";
        id = "SU1W9mp0";
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