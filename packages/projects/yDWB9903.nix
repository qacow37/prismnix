{lib, callPackage, ...}:
let
    versions = (let
        _Drm5BJ8i = {
            "id" = "Drm5BJ8i";
            "file" = "maginalmod-0.3-1.20.4.jar";
            "hash" = "sha512-ifSDp+7YIWdqPxPiNeejg8qOriCOfs6WLY41jlAS3OSbP+8lKfV9T7JUW288+UoTQGoUbA0SVJXHYwOG+mBdgw==";
        };
        _I2xtmcMP = {
            "id" = "I2xtmcMP";
            "file" = "powerenhancedmod-0.3.1-1.20.4.jar";
            "hash" = "sha512-rWs4gTffblaBdwICitdqAAAFeQPbbKHaXsxCNSLkyTBN4L4ryo/dQquTDQqMQzFsq3JsaoMADfPKRB3P5McgJA==";
        };
        _iOs5jFct = {
            "id" = "iOs5jFct";
            "file" = "powerenhancedmod-0.3.1-1.20.6.jar";
            "hash" = "sha512-9btdwPVO76TS2hl0fReO/2jIHJoqw2NBXw+WMP8/H5Bco7qRf95ZOBATv3ZwWgga6G/9KVUuZuWJ/5R36XlTNw==";
        };
        _rHQlzDMK = {
            "id" = "rHQlzDMK";
            "file" = "powerenhancedmod-0.3.1-1.21.jar";
            "hash" = "sha512-sf/RZvztT4sV3+cbhL+BC+VGnWPWmWi0Us6Dnc3iVr67V7NekoXf+OijBnOfi/98achUgewhCpO/F6VqTmGshA==";
        };
        _lxvPU5nX = {
            "id" = "lxvPU5nX";
            "file" = "powerenhancedmod-0.3.2-1.21.jar";
            "hash" = "sha512-O0uCaT2bfhNURFXqJAvuk/emW9jTL0CVHoRfusm6KtYzqAWAgMBJF7n6lk9UoBGqnW3EV91ofqoA70SUlbOLZQ==";
        };
        _ZoFR7opL = {
            "id" = "ZoFR7opL";
            "file" = "powerenhancedmod-0.3.2.1-1.21.jar";
            "hash" = "sha512-AxVN0qmEht89aSCMeSQ0NF73Vj3fhdEgjf3aaxMG0n5+yB8hlbvenBPXeg6YdvUSHkHaGNyOo1DW88WBjKZy7A==";
        };
        _EIbSM0y3 = {
            "id" = "EIbSM0y3";
            "file" = "powerenhancedmod-0.3.1.1-1.20.6.jar";
            "hash" = "sha512-6906xa0PqxT5IJ+RPJz1aJEyq71V9wDFDf8hCUUT/jsB/Kt9mnjTU3HrsCRf2eH7ekZYcBp/ClfzN55UL74biw==";
        };
        _BPIpXDY9 = {
            "id" = "BPIpXDY9";
            "file" = "powerenhancedmod-0.3.2.1-1.21.1.jar";
            "hash" = "sha512-QLQe25UoUGJgNmdXCM4JrQnmB4uaanFSZuW0nAONJzLOlHwN+Ye+v5pKIo9y8Ha+cB5AqesNIwpSyq8KXTLxhA==";
        };
        _NpKxEyZ1 = {
            "id" = "NpKxEyZ1";
            "file" = "powerenhancedmod-0.3.3-1.21.4.jar";
            "hash" = "sha512-RDukDO1uLEUZ30NoH0VSAV0BLM34YWXjjwCDxD3iyVVEs9sKQF3J32+r0ilbVGkRm4fqxmrvidKVLLt3oADScw==";
        };
        _zOyIY09s = {
            "id" = "zOyIY09s";
            "file" = "powerenhancedmod-0.3.3-1.21.5.jar";
            "hash" = "sha512-qzIsThXAhvFbnkP1ew4Qy5N5zvlTqh/zJJkH6hWXZlvqBB647VlpnIpQ6vQAnbv8LztfN6mp6JGXrdyWRBWV4A==";
        };
        _Nq2ZmVZj = {
            "id" = "Nq2ZmVZj";
            "file" = "powerenhancedmod-0.3.3-1.21.7.jar";
            "hash" = "sha512-ypB29pSs2LCsVWJ3bRaphocinmq7bZmLADinl1TVZH0xmp76Hb8FBju2HNo459eA2A8Y2wjKeeCQrOHKE2r9hQ==";
        };
        _k61RLbpq = {
            "id" = "k61RLbpq";
            "file" = "powerenhancedmod-0.3.3-1.21.8.jar";
            "hash" = "sha512-Ga6VCTJBx6IOC+Hx3P3Moybpa3OR2+7nw62Ln+hTkL7sOO83IMr4PZlb2A/BsqWJwAAFhFZhR8Oi3UHQU94q8Q==";
        };
        _hsMoucHH = {
            "id" = "hsMoucHH";
            "file" = "powerenhancedmod-0.3.4-1.21.8.jar";
            "hash" = "sha512-OE6DCZcKsSyusO0T6AvVQ0aln3QNsg+U+WVtvb+RXOkM9sNJAqdIGT2CtzZKqUM7zAE7g49wE+yfkrFVA0QKpw==";
        };
        _CgDT5aFz = {
            "id" = "CgDT5aFz";
            "file" = "powerenhancedmod-0.3.4-1.21.10.jar";
            "hash" = "sha512-0B8AWuaTOeFXjW9+bjp0fQvQH0MJiW89k8gTu1TT42wiKkL7IMyXGbMGshCxRxeqBDo1BDV/DWa9IGewj6dvCQ==";
        };
        _QQOXbxN1 = {
            "id" = "QQOXbxN1";
            "file" = "powerenhancedmod-0.3.4-1.21.11.jar";
            "hash" = "sha512-KpNEmQXgXeAitY3sA5eHLEH24HAZBnY5eXye+VJNLY4nZSlnjRnS9s9rt5yAECTOka0efQ2oPpdG0Rn3lWrSEg==";
        };
    in {
        "Drm5BJ8i" = _Drm5BJ8i;
        "I2xtmcMP" = _I2xtmcMP;
        "iOs5jFct" = _iOs5jFct;
        "rHQlzDMK" = _rHQlzDMK;
        "lxvPU5nX" = _lxvPU5nX;
        "ZoFR7opL" = _ZoFR7opL;
        "EIbSM0y3" = _EIbSM0y3;
        "BPIpXDY9" = _BPIpXDY9;
        "NpKxEyZ1" = _NpKxEyZ1;
        "zOyIY09s" = _zOyIY09s;
        "Nq2ZmVZj" = _Nq2ZmVZj;
        "k61RLbpq" = _k61RLbpq;
        "hsMoucHH" = _hsMoucHH;
        "CgDT5aFz" = _CgDT5aFz;
        "QQOXbxN1" = _QQOXbxN1;
        "fabric-1.20.4" = _I2xtmcMP;
        "fabric-1.20.6" = _EIbSM0y3;
        "fabric-1.21" = _ZoFR7opL;
        "fabric-1.21.1" = _BPIpXDY9;
        "fabric-1.21.4" = _NpKxEyZ1;
        "fabric-1.21.5" = _zOyIY09s;
        "fabric-1.21.7" = _Nq2ZmVZj;
        "fabric-1.21.8" = _hsMoucHH;
        "fabric-1.21.10" = _CgDT5aFz;
        "fabric-1.21.11" = _QQOXbxN1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "redstone-power-enhanced";
            id = "yDWB9903";
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
in callPackage fn {version="QQOXbxN1";}