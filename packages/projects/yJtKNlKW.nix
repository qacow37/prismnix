{lib, callPackage, ...}:
let
    versions = (let
        _4WEpdj3o = {
            "id" = "4WEpdj3o";
            "file" = "MCEndgame-1.0.0+1.21.11.jar";
            "hash" = "sha512-7vXRkGowqUvcPaCa8hN0KIwVaX6ibFAquF8YyQZCU2dz5SGe86jy73sYF5v4Aot6PmqS7cu8eAj3dZSBhpkqmA==";
        };
        _bM4dFO4b = {
            "id" = "bM4dFO4b";
            "file" = "MCEndgame-1.1.0+1.21.11.jar";
            "hash" = "sha512-VrOvwRxXqWuzYlzVVvkBiK2HWfUlk0kNdP1h40sz3344IJf4VjIwwJO7dmzzB73f0u4xwn4H/zEs3RYOljdt/A==";
        };
        _zCVwWQlV = {
            "id" = "zCVwWQlV";
            "file" = "MCEndgame-1.2.0+1.21.11.jar";
            "hash" = "sha512-p0AAWrum9QU5NiR7Wtg3ZvDLNuwhsPDw24T98cdPTT1pcU6HZBPQnxPwN3J+LvNBhsDt58JgsM8dnPGSvgzb+g==";
        };
        _DF4q48Gd = {
            "id" = "DF4q48Gd";
            "file" = "MCEndgame-1.3.0+1.21.11.jar";
            "hash" = "sha512-zVSCH/e8SJPkCANZenx6afcS4TIKvW08SGHxhwNjD46vUqqOOnseTznZAVFRBxziCFV44pQSc1TceV/oc1lGxw==";
        };
        _nGBNS5rv = {
            "id" = "nGBNS5rv";
            "file" = "MCEndgame-1.4.0+1.21.11.jar";
            "hash" = "sha512-Le3tnd987vYo+BCJLSnhfDG3iwoXkSnQ5PWYqIvLsOMHmj7rBGSb2bNeHOcL+cthvxAtWmJX+BLnW3wo1Ujm6Q==";
        };
        _8TJdg750 = {
            "id" = "8TJdg750";
            "file" = "MCEndgame-1.4.0+26.1.2.jar";
            "hash" = "sha512-VXyFEAy+ZV8kFFBFFLmnaNkX0aC/qah8AyM7LGLaDo8coWtZrhSYNM91rmJohrexy/NX31gLr6igmJyU8+TQMA==";
        };
        _pZ1Fboso = {
            "id" = "pZ1Fboso";
            "file" = "MCEndgame-1.4.1+1.21.11.jar";
            "hash" = "sha512-IA5UgHdEGB/OYrTqan/0t0G8xSQmOeemj4wfoQW5KaX4kXWstXFwzYygvM5IHZQpRVEqxjKDB6ZTJ+FjL25eXQ==";
        };
        _Ohki5RGv = {
            "id" = "Ohki5RGv";
            "file" = "MCEndgame-1.4.2+1.21.11.jar";
            "hash" = "sha512-cHalAl+A1URKTw03oPUD8p4NiTnHObAv5q8r/9IcfbdUCBA+LsQmLMt30shp4cUJjlbyn3ncClLhUtst9TWSSw==";
        };
        _eXiccsvS = {
            "id" = "eXiccsvS";
            "file" = "MCEndgame-1.5.0+26.1.2.jar";
            "hash" = "sha512-O2CbCeB80wE0UuOz2Mp6146AdElPpG/l1Xjg5coDxhXn5iW4mk2xGT7xqh2+bksVpRCcX8n9sGChOkfkugTzQg==";
        };
        _gK503Nux = {
            "id" = "gK503Nux";
            "file" = "MCEndgame-1.4.3+1.21.11.jar";
            "hash" = "sha512-zgLBhBbZrIpCmeI1Yfzn944bDnmoyZEGPW8nE9oLVeN8utmyrzc4vnA+5y50TeaWMpKFiXl1NVFD+DGeu9FD8w==";
        };
        _ZtOaoW79 = {
            "id" = "ZtOaoW79";
            "file" = "MCEndgame-1.5.1+26.1.2.jar";
            "hash" = "sha512-xSd6nK8HQ/DdTSZxbl4qtPOg7nlbiyz0fmMwBzcy9trAcs5a69f891F9bkiOeHk+PYGN3zemDmuK+MHjhFxHhw==";
        };
        _pS5vlt4b = {
            "id" = "pS5vlt4b";
            "file" = "MCEndgame-1.5.1+26.2.jar";
            "hash" = "sha512-tHAVqNq1OOobZAvBoFfvu2DQcNjSQBuH+ZfSTXSFhrjWDZBa7r/vxy4u4Td9xvOoRHN71hnMbGcKOZ0MIi5GnQ==";
        };
        _E8R9NOO1 = {
            "id" = "E8R9NOO1";
            "file" = "MCEndgame-1.4.4+1.21.11.jar";
            "hash" = "sha512-OssSxLVSpk6AFp7JBCSFxtGwOkQg6oBnCcjWZbx/9kkZzl9ZEKRTzVL/hxSg1B2QFabdtUtuqy86aksaq4mEpw==";
        };
        _OJIvkceX = {
            "id" = "OJIvkceX";
            "file" = "MCEndgame-1.5.2+26.1.2.jar";
            "hash" = "sha512-xGolKPsrhW4vz4dTHcDEWIwc6RX/L0XQgDhzSkjApbpCA+vS6MM8o3aqBCTf9epattX50hiuypUEHKKofNLgwg==";
        };
        _95kYX5GE = {
            "id" = "95kYX5GE";
            "file" = "MCEndgame-1.5.2+26.2.jar";
            "hash" = "sha512-C/HQry0Gjacl7dMEzIEfAbs58QBu1L4CnOzVcO89fPu4jZ6snCyhVq1VmSTAyUlARkQIjjmq0VY0ViSHb25mfQ==";
        };
        _AsNvOJaM = {
            "id" = "AsNvOJaM";
            "file" = "MCEndgame-1.4.5+1.21.11.jar";
            "hash" = "sha512-V4492iWSSzAaiykzWhrgdhkEgnslz8Mj4VTRNG+Vs3yZ8glh6sVoQQ6Fai+xKETea9mM0q8Oi/u7bGULadv9ew==";
        };
        _HqRCLOCI = {
            "id" = "HqRCLOCI";
            "file" = "MCEndgame-1.5.3+26.1.2.jar";
            "hash" = "sha512-cMP6o+wCOkjydOTDBc1fGNTVCMZf0AlWUQLAVh2gZ81Hq61AeVEbjwzAT6TGkWAN4ZPJB5GRAnZXM2GMTKtiFw==";
        };
        _NUyCwBRh = {
            "id" = "NUyCwBRh";
            "file" = "MCEndgame-1.5.3+26.2.jar";
            "hash" = "sha512-glel4/EWSnQE59IPnVYpQlJa527QUAbhvwQG1r/v6r0t8hIbC/bsnR5jBdOHzgh606R5adztdddVcpYz2USOAw==";
        };
        _SvEFKXBH = {
            "id" = "SvEFKXBH";
            "file" = "MCEndgame-1.4.6+1.21.11.jar";
            "hash" = "sha512-/a8T5D1mDzpvYB7s3RPqlhUBSya238zJTNr3CpwaLU7VErZ/s6CbmZtOPPdy5sj41llGHp4T4L8GLSjXDvIedA==";
        };
        _arIlSm9I = {
            "id" = "arIlSm9I";
            "file" = "MCEndgame-1.5.4+26.1.2.jar";
            "hash" = "sha512-zXreT6FogcGGDE1Myq2CFt5tFVQ2DNUwaRFg4JagCad4if1MoQeSDdxKFlp2cs/jwicLtzrV/uG80D7JA8KZnQ==";
        };
        _XgdrFz36 = {
            "id" = "XgdrFz36";
            "file" = "MCEndgame-1.5.4+26.2.jar";
            "hash" = "sha512-7jgH0+xwfanglmx3Dq/Epsh2xndpKgYkiHvhqgz2lIdF6+hXw9w08vAYwsIx3a/vE9u5BEWKcl024Uh0q/e9KA==";
        };
        _n9FplqH9 = {
            "id" = "n9FplqH9";
            "file" = "MCEndgame-1.4.7+1.21.11.jar";
            "hash" = "sha512-CZKDbciA0nKU5AvBFnKvvoYS3B6xUHDKfck/3c93wBVbbZ2mNaRbo7YwphOZ3Z8FTPhcS16I+xB31nv1RPJ27A==";
        };
        _b2ZfopJP = {
            "id" = "b2ZfopJP";
            "file" = "MCEndgame-1.6.0+26.1.2.jar";
            "hash" = "sha512-0yl4EHHM5ov2lgd40dZpkYJ5oSd8+wMfEleRMkVwgu1Ou5k42ox7Ccm1SUtD4hDC2zXB7wME1MDLqIqod1nbrQ==";
        };
        _Biujf3Pq = {
            "id" = "Biujf3Pq";
            "file" = "MCEndgame-1.6.0+26.2.jar";
            "hash" = "sha512-bhjaGHpUP1y40MKY5w3Wz3atyzTZSFoOf0A+COTuQ7k8WqGp7V369QIKDC+oOHk9v+l23T9+1XBKQHv5JzpN4w==";
        };
        _RtWTBYvu = {
            "id" = "RtWTBYvu";
            "file" = "MCEndgame-1.6.1+26.2.jar";
            "hash" = "sha512-aG9V9/qjEM32tJMJfSCmcCu5RYuzZzS0XqIS9JKz8ILPO+NlKrG0btwrwfOAadiV+PgJ2m9rUlp6ae3vyGJjwQ==";
        };
        _HnEQE9aE = {
            "id" = "HnEQE9aE";
            "file" = "MCEndgame-1.7.0+26.2.jar";
            "hash" = "sha512-jyjkG3cxZTfnDfY4x7QkscAlzXLnXpKImAdOTkPGh4vsXGKjLuMyieSRJDPUzzh+Y4GtCdEhY9XbOq0rLR74Gg==";
        };
        _jNQ8V05B = {
            "id" = "jNQ8V05B";
            "file" = "MCEndgame-1.7.1+26.2.jar";
            "hash" = "sha512-1JEe1XJodko5PovqR+XR9/3YlP6HOi4YWVhj8uXDGpayqtyptROHE4zK31lVUXYmZlpPwvdS886q2YWVGU82bg==";
        };
        _2W4LsOus = {
            "id" = "2W4LsOus";
            "file" = "MCEndgame-1.7.1+26.3.jar";
            "hash" = "sha512-A1NqZ3VrTmLNRomxKlvjjRCk6GEsUMBPfUxh0ejJKFwlvOit8KnrZMD8dYccO5AwxXii/2Wvya6bMvl/aUnwag==";
        };
        _RkvOjIe3 = {
            "id" = "RkvOjIe3";
            "file" = "MCEndgame-1.8.0+26.3.jar";
            "hash" = "sha512-Cuu0cjksMechKKg+AgTBFxYRB8IQNK05dhRrpgTyqRHI9o2pLuIchVg5PoUhjFML3avQuEpnRjb7/Gb+dhz0EQ==";
        };
        _qQD6FGPE = {
            "id" = "qQD6FGPE";
            "file" = "MCEndgame-1.8.0+26.2.jar";
            "hash" = "sha512-m6nsIt96xN9FKRwT8l/I04ia9JScNSU2Xca+O5xYbIypaO7SYg5oYYE67CNvU+FzD0mWsbyKmPIGzwbJLsRJdA==";
        };
        _P2ueEmT8 = {
            "id" = "P2ueEmT8";
            "file" = "MCEndgame-1.8.1+26.3.jar";
            "hash" = "sha512-OQPR+8e9ADVgtK9ysB5VBc5tdmIEHcgmpdnQfEL3Tyc5svt3chWKWmRUtsgAyCIO25GvwGjDdZxc7TQT+Zj4xw==";
        };
        _yf1FckoT = {
            "id" = "yf1FckoT";
            "file" = "MCEndgame-1.8.1+26.2.jar";
            "hash" = "sha512-1Qz5Zmh59CNR6+kHe0fwq3dEao5y5upqtU7l/kukvomvBn5qX8HN5oJ2tYU8UAgcXzPzpa3X6M/9ws1mjiOOHw==";
        };
        _Szf7qBVb = {
            "id" = "Szf7qBVb";
            "file" = "MCEndgame-1.8.2+26.3.jar";
            "hash" = "sha512-uegspA7xng0DJ0AKdgDJD1izuP1CD/4+/ti4fnKV3QhKrco+XTvsC5Thkl+ijMC1Hu+GsioLitftg3onkA61gA==";
        };
    in {
        "4WEpdj3o" = _4WEpdj3o;
        "bM4dFO4b" = _bM4dFO4b;
        "zCVwWQlV" = _zCVwWQlV;
        "DF4q48Gd" = _DF4q48Gd;
        "nGBNS5rv" = _nGBNS5rv;
        "8TJdg750" = _8TJdg750;
        "pZ1Fboso" = _pZ1Fboso;
        "Ohki5RGv" = _Ohki5RGv;
        "eXiccsvS" = _eXiccsvS;
        "gK503Nux" = _gK503Nux;
        "ZtOaoW79" = _ZtOaoW79;
        "pS5vlt4b" = _pS5vlt4b;
        "E8R9NOO1" = _E8R9NOO1;
        "OJIvkceX" = _OJIvkceX;
        "95kYX5GE" = _95kYX5GE;
        "AsNvOJaM" = _AsNvOJaM;
        "HqRCLOCI" = _HqRCLOCI;
        "NUyCwBRh" = _NUyCwBRh;
        "SvEFKXBH" = _SvEFKXBH;
        "arIlSm9I" = _arIlSm9I;
        "XgdrFz36" = _XgdrFz36;
        "n9FplqH9" = _n9FplqH9;
        "b2ZfopJP" = _b2ZfopJP;
        "Biujf3Pq" = _Biujf3Pq;
        "RtWTBYvu" = _RtWTBYvu;
        "HnEQE9aE" = _HnEQE9aE;
        "jNQ8V05B" = _jNQ8V05B;
        "2W4LsOus" = _2W4LsOus;
        "RkvOjIe3" = _RkvOjIe3;
        "qQD6FGPE" = _qQD6FGPE;
        "P2ueEmT8" = _P2ueEmT8;
        "yf1FckoT" = _yf1FckoT;
        "Szf7qBVb" = _Szf7qBVb;
        "fabric-1.21.11" = _n9FplqH9;
        "fabric-26.1.2" = _b2ZfopJP;
        "fabric-26.2" = _yf1FckoT;
        "fabric-26.3" = _Szf7qBVb;
        "pkg-1.0.0+1.21.11" = _4WEpdj3o;
        "pkg-1.1.0+1.21.11" = _bM4dFO4b;
        "pkg-1.2.0+1.21.11" = _zCVwWQlV;
        "pkg-1.3.0+1.21.11" = _DF4q48Gd;
        "pkg-1.4.0+1.21.11" = _nGBNS5rv;
        "pkg-1.4.0+26.1.2" = _8TJdg750;
        "pkg-1.4.1+1.21.11" = _pZ1Fboso;
        "pkg-1.4.2+1.21.11" = _Ohki5RGv;
        "pkg-1.5.0+26.1.2" = _eXiccsvS;
        "pkg-1.4.3+1.21.11" = _gK503Nux;
        "pkg-1.5.1+26.1.2" = _ZtOaoW79;
        "pkg-1.5.1+26.2" = _pS5vlt4b;
        "pkg-1.4.4+1.21.11" = _E8R9NOO1;
        "pkg-1.5.2+26.1.2" = _OJIvkceX;
        "pkg-1.5.2+26.2" = _95kYX5GE;
        "pkg-1.4.5+1.21.11" = _AsNvOJaM;
        "pkg-1.5.3+26.1.2" = _HqRCLOCI;
        "pkg-1.5.3+26.2" = _NUyCwBRh;
        "pkg-1.4.6+1.21.11" = _SvEFKXBH;
        "pkg-1.5.4+26.1.2" = _arIlSm9I;
        "pkg-1.5.4+26.2" = _XgdrFz36;
        "pkg-1.4.7+1.21.11" = _n9FplqH9;
        "pkg-1.6.0+26.1.2" = _b2ZfopJP;
        "pkg-1.6.0+26.2" = _Biujf3Pq;
        "pkg-1.6.1+26.2" = _RtWTBYvu;
        "pkg-1.7.0+26.2" = _HnEQE9aE;
        "pkg-1.7.1+26.2" = _jNQ8V05B;
        "pkg-1.7.1+26.3" = _2W4LsOus;
        "pkg-1.8.0+26.3" = _RkvOjIe3;
        "pkg-1.8.0+26.2" = _qQD6FGPE;
        "pkg-1.8.1+26.3" = _P2ueEmT8;
        "pkg-1.8.1+26.2" = _yf1FckoT;
        "pkg-1.8.2+26.3" = _Szf7qBVb;
        "default" = _Szf7qBVb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mcendgame";
        id = "yJtKNlKW";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = "https://github.com/maucon/MCEndgame-fabric/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}