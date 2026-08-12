{lib, callPackage, ...}:
let
    versions = (let
        _uqtYC1br = {
            "id" = "uqtYC1br";
            "file" = "shielded-zombies-mc1.21.4-1.0.2.jar";
            "hash" = "sha512-njhDurEk3cm0YNM6bLz4oiEZ82wEo0voaiKj91BntZAARFSbi0FuR/z+3cbd3S0p3lYb5gOfDXSQbYPJexXQcA==";
        };
        _HC9AfYbt = {
            "id" = "HC9AfYbt";
            "file" = "shielded-zombies-mc1.19.2-1.0.3.jar";
            "hash" = "sha512-034ocCbr2GWpfT7+HB56lRIXVeiUUZGN/trOjY30LMAXIGSpbY4D/zddUSO5v8IIZBo3IvL/uQ77JNy2tpzWVA==";
        };
        _2Ep5xK80 = {
            "id" = "2Ep5xK80";
            "file" = "shielded-zombies-mc1.21.4-1.0.3.jar";
            "hash" = "sha512-CfSHoVzzzN9qOsi4i8T3657Jm449TZguwqeKTz10qr0eS87UCVTVp6gBfLE+cY7SC1AIS+Rpqgxl7afezwSeRg==";
        };
        _X4i0diFb = {
            "id" = "X4i0diFb";
            "file" = "shielded-zombies-mc1.21.4-1.0.4.jar";
            "hash" = "sha512-8eHvC2+/AWM3zvSt/sSyEKbxwgq97zwVPei3f1WI5fcsqeTmfYowrXQBECY+mi8t0W45g1KXTn8CqZLvuIfLdw==";
        };
        _YroRrTNs = {
            "id" = "YroRrTNs";
            "file" = "shielded-zombies-mc1.20-1.0.4.jar";
            "hash" = "sha512-iXiEG6viEjCdNk2JT2oGSleYd0OTh7+BGiEW0cW6C7sJAS2P+sWzKswQ9nHp2DYPbzymfO3tYsuPqSg18M+riw==";
        };
        _1a6VJDxS = {
            "id" = "1a6VJDxS";
            "file" = "shielded-zombies-mc1.21.5-1.0.4.jar";
            "hash" = "sha512-LuHky4ulveglxTw/UjD9In/pOOVYPfSVzIFFw0FJWh/3d3ppE3aeP/LXbAyMGkeISo+V+WPJxaknXZBBV57Kww==";
        };
        _vhWI4pSM = {
            "id" = "vhWI4pSM";
            "file" = "shielded-zombies-mc1.21.2 - 1.21.4-1.0.5.jar";
            "hash" = "sha512-kqjD6eHzyUZUBQ456vJ1MIG7PvN2pNnYbVPOc3Za4Wa4/HHHJRIglkZunA9oOdgF+7cGg38X7oZtRF09VXgMfw==";
        };
        _e6ywBJFc = {
            "id" = "e6ywBJFc";
            "file" = "shielded-zombies-mc1.21.5-1.0.5.jar";
            "hash" = "sha512-FovgngtJQL1xL0f1mWs4Q+Lrm0cAqSF7st0Uufu8Zhskcn2Glx+ywUSpgCqLYDaNJVpS46NXHvgQCUTCuq3jzA==";
        };
        _w8Or5wlS = {
            "id" = "w8Or5wlS";
            "file" = "shielded-zombies-mc1.20-1.20.6-1.0.6.jar";
            "hash" = "sha512-bSAaJ7jTpam93Hn1imlPAU215ov2fg6vfWj1PxaRC4L1jWTfDPdctU6zJHnap+2K2J7ZoslNxCZJGuqn6qjFaA==";
        };
        _zPUBGGOW = {
            "id" = "zPUBGGOW";
            "file" = "shielded-zombies-mc1.21.2 - 1.21.4-1.0.6.jar";
            "hash" = "sha512-DVUeNfSbjUPHTUELDufzsQYidViJThFY5xaRhZQiA1a1xFb//qx2Z3vJUPP2xLT8VmiMA3tBTdLRC7GS+Q3P0g==";
        };
        _OJUyvk4q = {
            "id" = "OJUyvk4q";
            "file" = "shielded-zombies-mc1.21.5-1.0.6.jar";
            "hash" = "sha512-yuJVHy4bl65NasqHNxaJg7wrb9tsZ39/tZdHXaGcxDXGxSTjqzf6WONIiloQAWH7OLYu3dpnR33YoEjCFZCjEg==";
        };
        _bzdMv0wE = {
            "id" = "bzdMv0wE";
            "file" = "shielded-zombies-mc1.21.0 - 1.21.1-1.0.6.jar";
            "hash" = "sha512-K90WyaJlXxWgKlgNEcr1L6eaRnFfRQz5HjzuW+eFqhtQx0mcjyG08cWUm++DSDpX0tsiF97PPmj7jnIE+7E8cg==";
        };
        _rL6On21m = {
            "id" = "rL6On21m";
            "file" = "shielded-zombies-mc1.21.5 - 1.21.7-1.0.6.jar";
            "hash" = "sha512-hCFi1XurvEKfg49iirhWnHbnAHpAX3EGssCHAScXvjIt51ZvSVkvdvgOhEtFbt905FgxaOG6HFi/MrBUjuYZsQ==";
        };
        _ghiag0mi = {
            "id" = "ghiag0mi";
            "file" = "shielded-zombies-mc1.20.0 - 1.20.4-1.0.7.jar";
            "hash" = "sha512-SSDr78J3FcZQq38q/fqYnnxpURg/+BeTzrSsqYNlZf7TdUxHUYCIoSR8TE4R6N8Z78GL2d7mcxaPN0zGE/6xqA==";
        };
        _35QfVt2V = {
            "id" = "35QfVt2V";
            "file" = "shielded-zombies-mc1.21.5 - 1.21.8-1.0.6.jar";
            "hash" = "sha512-37/n16d8h5uOVfP+0AW0sUmI5y/em8Ft8dxv+LxEa6N6Ztui9fl9r8itqD/O6xh1KLqcHeqyMZtPRzq7DAdKrg==";
        };
        _VAUOIjcT = {
            "id" = "VAUOIjcT";
            "file" = "shielded-zombies-mc1.21.0 - 1.21.1-1.0.7.jar";
            "hash" = "sha512-mE6om4VGr4lXlqwMKMP69Ar6BQqiEYZFNbIw5J2hTBbrc+MqOc9T9ZCnhuk0VmKZgNk1l/KvVXDoFw8DzaMYCA==";
        };
        _nSfjPzfK = {
            "id" = "nSfjPzfK";
            "file" = "shielded-zombies-mc1.21.2 - 1.21.4-1.0.7.jar";
            "hash" = "sha512-4qVgwOAEbn/VDoocUp0RG5T7tsa8D5MoWOiwZL5SOGL8dtYS3dmH8t+fUL2biH9ITxDv8e/ULFae57t/4rHA/Q==";
        };
        _23d022K9 = {
            "id" = "23d022K9";
            "file" = "shielded-zombies-mc1.21.5 - 1.21.8-1.0.7.jar";
            "hash" = "sha512-vKGJCA1SrAa1ppKtHfnB3Q7MM+AT24/J9YZH4M4x4BantQt97zMc2SwTgZX8R5rqEvjzwIoB/sjHqfsqJ1ujaA==";
        };
        _3SUAAfnS = {
            "id" = "3SUAAfnS";
            "file" = "shielded-zombies-mc1.21.9 - 1.21.10-1.0.7.jar";
            "hash" = "sha512-BZW961uZbrr1SimjYICk/IaPqOGuOiyWXWvZMgOkIfa/AqYJe2jJx8LliJCRUyQfx7432kxZ/TFrLSXihsEMVg==";
        };
        _wCfrQe7Q = {
            "id" = "wCfrQe7Q";
            "file" = "shielded-zombies-mc1.21.11-1.0.7.jar";
            "hash" = "sha512-iTUr0IAYun2yqjiaIQ9m1/5a3k4FKsGvwKdKAdur26oHozLKE6dNyF9qZF6paMHsxXHNqjYqBSVR+QzKxAUELQ==";
        };
        _zrVWYglB = {
            "id" = "zrVWYglB";
            "file" = "shielded-zombies-mc26.1-1.0.7.jar";
            "hash" = "sha512-IAZiWe6HXKd+67SO1PaFTNqjGVznPeThNnL0a5Dzq5VQzR74y1+yphmI3bC38wOH3uBk0mLqLzQr/4MZOsvgqQ==";
        };
        _GA4oNZ8m = {
            "id" = "GA4oNZ8m";
            "file" = "shielded-zombies-mc26.1.1-1.0.7.jar";
            "hash" = "sha512-o74qTKyQaA59IoehxavXxgKDFN7kl8dNUfFFhQ+Ih7BvbIEtDk049GLjvZYBnXarDY4Ia/3w/1OZrFmNdTJOWQ==";
        };
        _njhhENy0 = {
            "id" = "njhhENy0";
            "file" = "shielded-zombies-mc26.1.2-1.0.7.jar";
            "hash" = "sha512-EZR33qFv/rYLedEeFcCpBIBFGN1fZYTr6XJeC7Ca2imfvTIOmY9k9vgn7EsvAp5AdFo69IOfudxXA9tbccmzRQ==";
        };
        _UZimkhxc = {
            "id" = "UZimkhxc";
            "file" = "shielded-zombies-mc26.2-1.0.7.jar";
            "hash" = "sha512-Kirtmt+F1fV5onNwBU9PlfWAAW340LSdTCDKLYo3SQWKJ7aykWU5hvA9ehNDDtAp+VZFnQtfCU4RA88pjEvyIA==";
        };
    in {
        "uqtYC1br" = _uqtYC1br;
        "HC9AfYbt" = _HC9AfYbt;
        "2Ep5xK80" = _2Ep5xK80;
        "X4i0diFb" = _X4i0diFb;
        "YroRrTNs" = _YroRrTNs;
        "1a6VJDxS" = _1a6VJDxS;
        "vhWI4pSM" = _vhWI4pSM;
        "e6ywBJFc" = _e6ywBJFc;
        "w8Or5wlS" = _w8Or5wlS;
        "zPUBGGOW" = _zPUBGGOW;
        "OJUyvk4q" = _OJUyvk4q;
        "bzdMv0wE" = _bzdMv0wE;
        "rL6On21m" = _rL6On21m;
        "ghiag0mi" = _ghiag0mi;
        "35QfVt2V" = _35QfVt2V;
        "VAUOIjcT" = _VAUOIjcT;
        "nSfjPzfK" = _nSfjPzfK;
        "23d022K9" = _23d022K9;
        "3SUAAfnS" = _3SUAAfnS;
        "wCfrQe7Q" = _wCfrQe7Q;
        "zrVWYglB" = _zrVWYglB;
        "GA4oNZ8m" = _GA4oNZ8m;
        "njhhENy0" = _njhhENy0;
        "UZimkhxc" = _UZimkhxc;
        "fabric-1.21.2" = _nSfjPzfK;
        "fabric-1.21.3" = _nSfjPzfK;
        "fabric-1.21.4" = _nSfjPzfK;
        "fabric-1.19.2" = _HC9AfYbt;
        "fabric-1.19.3" = _HC9AfYbt;
        "fabric-1.19.4" = _HC9AfYbt;
        "fabric-1.20" = _ghiag0mi;
        "fabric-1.20.1" = _ghiag0mi;
        "fabric-1.20.2" = _ghiag0mi;
        "fabric-1.20.3" = _ghiag0mi;
        "fabric-1.20.4" = _ghiag0mi;
        "fabric-1.20.5" = _w8Or5wlS;
        "fabric-1.20.6" = _w8Or5wlS;
        "fabric-1.21.5" = _23d022K9;
        "fabric-1.21" = _VAUOIjcT;
        "fabric-1.21.1" = _VAUOIjcT;
        "fabric-1.21.6" = _23d022K9;
        "fabric-1.21.7" = _23d022K9;
        "fabric-1.21.8" = _23d022K9;
        "fabric-1.21.9" = _3SUAAfnS;
        "fabric-1.21.10" = _3SUAAfnS;
        "fabric-1.21.11" = _wCfrQe7Q;
        "fabric-26.1" = _zrVWYglB;
        "fabric-26.1.1" = _GA4oNZ8m;
        "fabric-26.1.2" = _njhhENy0;
        "fabric-26.2" = _UZimkhxc;
        "quilt-1.19.2" = _HC9AfYbt;
        "quilt-1.19.3" = _HC9AfYbt;
        "quilt-1.19.4" = _HC9AfYbt;
        "quilt-1.21.2" = _zPUBGGOW;
        "quilt-1.21.3" = _zPUBGGOW;
        "quilt-1.21.4" = _zPUBGGOW;
        "quilt-1.20" = _w8Or5wlS;
        "quilt-1.20.1" = _w8Or5wlS;
        "quilt-1.20.2" = _w8Or5wlS;
        "quilt-1.20.3" = _w8Or5wlS;
        "quilt-1.20.4" = _w8Or5wlS;
        "quilt-1.20.5" = _w8Or5wlS;
        "quilt-1.20.6" = _w8Or5wlS;
        "quilt-1.21" = _bzdMv0wE;
        "quilt-1.21.1" = _bzdMv0wE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "shieldedzombies";
            id = "SG4gqJw2";
            type = "mod";
            version = version;
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
in callPackage fn {version="UZimkhxc";}