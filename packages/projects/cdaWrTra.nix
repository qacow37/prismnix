{lib, callPackage, ...}:
let
    versions = (let
        _PVPUO5SA = {
            "id" = "PVPUO5SA";
            "file" = "invincible-forge1.20.1-20.12.4.3.jar";
            "hash" = "sha512-wPQfRl28ZsV0wXOKAaFkCtPqfsbayhuVRwu3jsouZrCZLtAccanHqeEzVtUo3KJgN2l+x1DjjcYBENAX4+O29w==";
        };
        _7StLhoLs = {
            "id" = "7StLhoLs";
            "file" = "invincible-neoforge1.21.1-21.12.4.3.jar";
            "hash" = "sha512-UpANsKEyr9XD6Jv9fOc8kC21J9wMz7mcD/h5levH7trz9QskZw4eciNkAHp/PGY/f1/KIRo7Q+w0tZL2yOX3nA==";
        };
        _VJkhFi6u = {
            "id" = "VJkhFi6u";
            "file" = "invincible-21.13.6.3-mc1.21.1-neoforge.jar";
            "hash" = "sha512-ug/ahlHSnZvh/4L63oMjwyS9zPQ/w7JLwZD+kciZwSQPYHbya1ukMqiM5eo6Fu8IE/zdPuqBt6u00S6yb5CMhw==";
        };
        _3BLEdbA5 = {
            "id" = "3BLEdbA5";
            "file" = "invincible-20.13.6.3-mc1.20.1-forge.jar";
            "hash" = "sha512-hrfz5LbblRCSLL/E4wzuaDorI+Sn4h0w2ssj6cF6DcW7S+MyMcZBZuhxQemZj+qsw1JzfVq6hCeOkyAUQdgLlA==";
        };
        _Zq7lXldN = {
            "id" = "Zq7lXldN";
            "file" = "invincible-21.14.6.3-mc1.21.1-neoforge.jar";
            "hash" = "sha512-MLpljL9aK5kYOV58Ok2IYs+y7QOgPvH8sxuOjgq+eorZAAF9pHm9nDSnJjFiMYw4HjrohmPXXPEVU27voZWv2g==";
        };
        _A6LzPbkV = {
            "id" = "A6LzPbkV";
            "file" = "invincible-20.14.6.3-mc1.20.1-forge.jar";
            "hash" = "sha512-/F0ad5lk+yWTvxH4AH7DHSSjG288NGpzPnaqZ5NvGGkjxjsQg2k5kBhy9sLNO8zNhy+z00pYIsrHZh2JL37tAg==";
        };
        _hLafgSp0 = {
            "id" = "hLafgSp0";
            "file" = "invincible-20.14.6.4-mc1.20.1-forge.jar";
            "hash" = "sha512-9PdDAVVgHNQJvUCQYydRAMYofEBgEusqsbSPu5rwqTJIiMINXBuWr20q7aM7dKYD0Oh7nrUWQ624ZpSKL/wOKg==";
        };
        _t9dI2Lhv = {
            "id" = "t9dI2Lhv";
            "file" = "invincible-21.14.6.4-mc1.21.1-neoforge.jar";
            "hash" = "sha512-rRcF3Z72a3L5hEkNzUWRy5pPmgVi9yAx52CLCi9r4fpIIPb9ynG+YZ101cWvWJVlr6N/+KCRUhy7fj/jVrDx3g==";
        };
        _wAGES7BP = {
            "id" = "wAGES7BP";
            "file" = "invincible-20.14.6.5-mc1.20.1-forge.jar";
            "hash" = "sha512-jBgGugoA84LFggbd76+dG4h4bzcWY50SXzf2PoQTFhvqScKi/sz0ksY8GP7NbWMfrnpwFiI0NHWHYRdpZifaYw==";
        };
        _6r0moFbn = {
            "id" = "6r0moFbn";
            "file" = "invincible-21.14.6.5-mc1.21.1-neoforge.jar";
            "hash" = "sha512-fuFy6eUeBcBJXxzox3AbiiVqBVHPNaDUfng77egbTzRtZWl1brwEYw+JMj4HflBw3m8oIebYNi63kzfXPneYLg==";
        };
        _ErEUNuQH = {
            "id" = "ErEUNuQH";
            "file" = "invincible-20.14.6.6-mc1.20.1-forge.jar";
            "hash" = "sha512-iv0BYUOkSZb8gMlBfuj4OmDigsfOfchuR6KgxHHcYvwO0H0DngawQy+tlnxX3HgaNwtcW8SZwAtfDRsKjW6c/w==";
        };
        _ahHrUtSq = {
            "id" = "ahHrUtSq";
            "file" = "invincible-21.14.6.6-mc1.21.1-neoforge.jar";
            "hash" = "sha512-G2ENkF9yBig0l238ab8jZRUvcNU65EGo5eLBILkkpy0HRtBqTbWKSVHjsDbeGj7Grr3TzDH4sGsE/cmsrpBFKw==";
        };
        _xCjJXhwp = {
            "id" = "xCjJXhwp";
            "file" = "invincible-21.14.7.0-mc1.21.1-neoforge.jar";
            "hash" = "sha512-L3PGiNFv56vK0e7Jx0qpFVj6RnIUb3tXT3f4h7Yuo0jyGBJm01rT+KOY0sp4DdZxxPQd2gKCOsjNQ0RYfWK6jw==";
        };
        _ZolZL4sT = {
            "id" = "ZolZL4sT";
            "file" = "invincible-20.14.7.0-mc1.20.1-forge.jar";
            "hash" = "sha512-fAtPwtL4a2GcmL8iBNu3yFzBjzJdq3hiErl4h8RitGy6zvOTen/2xtdvYn/MZ15G10wd2pdFExU93qxmmCgEJw==";
        };
        _nPBLBy52 = {
            "id" = "nPBLBy52";
            "file" = "invincible-20.14.7.1-mc1.20.1-forge.jar";
            "hash" = "sha512-T939nvbO2sZfIvCkPu047TMKytujz2WKlHI+TW+JGt0VNDYjfao46i6OIU1iDbFvOzCrD+384iEogJdzEwT9aA==";
        };
        _H13vbOG1 = {
            "id" = "H13vbOG1";
            "file" = "invincible-21.14.7.1-mc1.21.1-neoforge.jar";
            "hash" = "sha512-b0oPJYnyGfz6h4m03dRa75fFPlllhz7AIefNgQEYeFy3n6u9zFRtKaAJfwLohZZmwHZwn3fdZXrEhkuF+4lYsA==";
        };
        _rwS3Sg2A = {
            "id" = "rwS3Sg2A";
            "file" = "invincible-20.14.7.2-mc1.20.1-forge.jar";
            "hash" = "sha512-4BvfMwVn/Tq0H4+TSEOJUQEAXCEBPVyLGvs3LAoxf7NDcZoZNlJRRFtkOD0UCPFSQpGEqzfDIkUwK02Vvqob7w==";
        };
        _GBufbWWt = {
            "id" = "GBufbWWt";
            "file" = "epic-fight-invincible-lib-20.14.7.3-mc1.20.1-forge.jar";
            "hash" = "sha512-MBjzJY5yyBP9bJyWv2sI0LMaDlds7yfh6RJvetSwrA3qSlkkNeJuDaLxb3z0y5xVPbnoSXodz/wdbETmK9d0sA==";
        };
        _7nfQ5CsL = {
            "id" = "7nfQ5CsL";
            "file" = "epic-fight-invincible-lib-20.14.7.4-mc1.20.1-forge.jar";
            "hash" = "sha512-zarY7MXEgIdraUQL0tFlMKqzSN1I3qNaqu2hG9WsBSOrEk4r0IsMQj8mGMDZScfshhEQTk+GGHHpUTE7ZRG+LQ==";
        };
        _eOB6HTDD = {
            "id" = "eOB6HTDD";
            "file" = "epic-fight-invincible-lib-20.14.7.5-mc1.20.1-forge.jar";
            "hash" = "sha512-ZL7shIvNvc0XrNy/NIp79uowt32t9EEhbGbuWWLfUuSDaM+aKhzX3bzyg2ZpUXeExjN+sJcsNDgNozAM5nTlcA==";
        };
        _VqAfM2l1 = {
            "id" = "VqAfM2l1";
            "file" = "invincible-21.15.7.5-mc1.21.1-neoforge.jar";
            "hash" = "sha512-3BjXZ/hW87/n8KXub/NQrP9PRbJWY3tl5tJpWOw+O1ozak1rxc8EBOavbUD0dFjt5HpaP517+LtK/URGmubcPQ==";
        };
        _QDHvS9nk = {
            "id" = "QDHvS9nk";
            "file" = "epic-fight-invincible-lib-20.14.7.6-mc1.20.1-forge.jar";
            "hash" = "sha512-uxfjdKp+DoO+lKFKJMpzG0UPFeaJ1u3PC92oc8NyQi9Sinh1awby10JJMwBlKVMvqjySW6XXkKaZGRra9aZfOQ==";
        };
        _VAtW4g4F = {
            "id" = "VAtW4g4F";
            "file" = "epic-fight-invincible-lib-20.14.8.0-mc1.20.1-forge.jar";
            "hash" = "sha512-YV0jznIFOgKbX92GHeUjzti2OZyhYiIAxhD/W9tv7BfkxIgekfsYz9LlHD/JqgFjpBkWhQXkcRQHWM/wXINIbQ==";
        };
        _7golEfOB = {
            "id" = "7golEfOB";
            "file" = "invincible-21.15.8.1-mc1.21.1-neoforge.jar";
            "hash" = "sha512-nucYzvwSVxo3AKOjP/uAAGIYzNm2Yh3k3DC485rmsHh5RhkQQ3M5CYUNlYW+da7JRx4Ws2SluVmy8jFn7G9m/w==";
        };
        _4gFNBhJT = {
            "id" = "4gFNBhJT";
            "file" = "epic-fight-invincible-lib-20.14.8.1-mc1.20.1-forge.jar";
            "hash" = "sha512-r6XO35MACs9yRseVIyUwiOEYQ0c/E1I539evjtReKCocZW2COD100xH7WiStmFz8q/74N7peXdPUypKor9Xh0Q==";
        };
        _dDWp05UU = {
            "id" = "dDWp05UU";
            "file" = "epic-fight-invincible-lib-20.14.8.2-mc1.20.1-forge.jar";
            "hash" = "sha512-67mZOC6O14ODASf3yL3HWwCMnK5QQDX+L4beNc1AeJEh27VGxXutgiQ51SocuY8+CYoM9T1fZAxtlxBvyN0/wg==";
        };
        _kQ8bnlol = {
            "id" = "kQ8bnlol";
            "file" = "invincible-21.15.8.2-mc1.21.1-neoforge.jar";
            "hash" = "sha512-jrFHpHZ1SHX+pw9B8NfI6liPkpOAhuTE19OaDRwZnxIjE7uXSGfymTmdTvd+FRi15aAY+m8No9R9I0nrDiO6WA==";
        };
    in {
        "PVPUO5SA" = _PVPUO5SA;
        "7StLhoLs" = _7StLhoLs;
        "VJkhFi6u" = _VJkhFi6u;
        "3BLEdbA5" = _3BLEdbA5;
        "Zq7lXldN" = _Zq7lXldN;
        "A6LzPbkV" = _A6LzPbkV;
        "hLafgSp0" = _hLafgSp0;
        "t9dI2Lhv" = _t9dI2Lhv;
        "wAGES7BP" = _wAGES7BP;
        "6r0moFbn" = _6r0moFbn;
        "ErEUNuQH" = _ErEUNuQH;
        "ahHrUtSq" = _ahHrUtSq;
        "xCjJXhwp" = _xCjJXhwp;
        "ZolZL4sT" = _ZolZL4sT;
        "nPBLBy52" = _nPBLBy52;
        "H13vbOG1" = _H13vbOG1;
        "rwS3Sg2A" = _rwS3Sg2A;
        "GBufbWWt" = _GBufbWWt;
        "7nfQ5CsL" = _7nfQ5CsL;
        "eOB6HTDD" = _eOB6HTDD;
        "VqAfM2l1" = _VqAfM2l1;
        "QDHvS9nk" = _QDHvS9nk;
        "VAtW4g4F" = _VAtW4g4F;
        "7golEfOB" = _7golEfOB;
        "4gFNBhJT" = _4gFNBhJT;
        "dDWp05UU" = _dDWp05UU;
        "kQ8bnlol" = _kQ8bnlol;
        "forge-1.20.1" = _dDWp05UU;
        "neoforge-1.21.1" = _kQ8bnlol;
        "pkg-20.12.4.3" = _PVPUO5SA;
        "pkg-21.12.4.3" = _7StLhoLs;
        "pkg-21.13.6.3-mc1.21.1-neoforge" = _VJkhFi6u;
        "pkg-20.13.6.3-mc1.20.1-forge" = _3BLEdbA5;
        "pkg-21.14.6.3-mc1.21.1-neoforge" = _Zq7lXldN;
        "pkg-20.14.6.3-mc1.20.1-forge" = _A6LzPbkV;
        "pkg-20.14.6.4-mc1.20.1-forge" = _hLafgSp0;
        "pkg-21.14.6.4-mc1.21.1-neoforge" = _t9dI2Lhv;
        "pkg-20.14.6.5-mc1.20.1-forge" = _wAGES7BP;
        "pkg-21.14.6.5-mc1.21.1-neoforge" = _6r0moFbn;
        "pkg-20.14.6.6-mc1.20.1-forge" = _ErEUNuQH;
        "pkg-21.14.6.6-mc1.21.1-neoforge" = _ahHrUtSq;
        "pkg-21.14.7.0-mc1.21.1-neoforge" = _xCjJXhwp;
        "pkg-20.14.7.0-mc1.20.1-forge" = _ZolZL4sT;
        "pkg-20.14.7.1-mc1.20.1-forge" = _nPBLBy52;
        "pkg-21.14.7.1-mc1.21.1-neoforge" = _H13vbOG1;
        "pkg-20.14.7.2-mc1.20.1-forge" = _rwS3Sg2A;
        "pkg-20.14.7.3-mc1.20.1-forge" = _GBufbWWt;
        "pkg-20.14.7.4-mc1.20.1-forge" = _7nfQ5CsL;
        "pkg-20.14.7.5-mc1.20.1-forge" = _eOB6HTDD;
        "pkg-21.15.7.5-mc1.21.1-neoforge" = _VqAfM2l1;
        "pkg-20.14.7.6-mc1.20.1-forge" = _QDHvS9nk;
        "pkg-20.14.8.0-mc1.20.1-forge" = _VAtW4g4F;
        "pkg-21.15.8.1-mc1.21.1-neoforge" = _7golEfOB;
        "pkg-20.14.8.1-mc1.20.1-forge" = _4gFNBhJT;
        "pkg-20.14.8.2-mc1.20.1-forge" = _dDWp05UU;
        "pkg-21.15.8.2-mc1.21.1-neoforge" = _kQ8bnlol;
        "default" = _kQ8bnlol;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "epic-fight-invincible-lib";
        id = "cdaWrTra";
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