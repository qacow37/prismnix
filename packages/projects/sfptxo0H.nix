{lib, callPackage, ...}:
let
    versions = (let
        _Y0hKGXvt = {
            "id" = "Y0hKGXvt";
            "file" = "cobblemon-picnic-1.16.1.jar";
            "hash" = "sha512-bITWQpuBQ7Qr5IoKIr6RMwDoVwLrny2XNrqNozxRj5ejfKU7ijooU7Ys+aJbVlxqXsViWRpysGVegPyK+O+tLw==";
        };
        _o8cCqtBx = {
            "id" = "o8cCqtBx";
            "file" = "cobblemon-picnic-1.19.1.jar";
            "hash" = "sha512-UtHcCtSKEMXPuSMhZIR0yEYjWNRf5ChkG01ld1TDJwLX8IO8jlNlKwbEaQcV93oGlmZ2upXftqoPmt2TJMl4vA==";
        };
        _sTw9d4I2 = {
            "id" = "sTw9d4I2";
            "file" = "cobblemon-picnic-1.21.0.jar";
            "hash" = "sha512-SZa1ebwp5Ix5HnxG1zve/UeoY2E/AVMqC6SAnJHKkGniTuozWO26yMBrnsTzUBK2TVc6Xpu8YWTQ0jTNMMo4HQ==";
        };
        _iyjyNBxK = {
            "id" = "iyjyNBxK";
            "file" = "cobblemon-picnic-1.24.0.jar";
            "hash" = "sha512-MyzJ2Guo4xX9ScWRXty5b9aiiue04fnewgqQ99TlnYkFf6m/4iwLhHvA62okb7Or7e6HAOEV8Do6F/MQ/FaHKw==";
        };
        _v6iuQQnj = {
            "id" = "v6iuQQnj";
            "file" = "cobblemon-picnic-fabric-1.25.0.jar";
            "hash" = "sha512-EXyqW2KfeRIMlQmAs/sC3iZejCkuFRhQCs7iSMyb71oRT+4Im+13tq/pv8g2Y0O++adXbwchMvBzV8fG4bC7uw==";
        };
        _gq1marrm = {
            "id" = "gq1marrm";
            "file" = "cobblemon-picnic-neoforge-1.25.0.jar";
            "hash" = "sha512-14421/9vCc6mmkcIsy+Wk0nrmzvP9Kza54SHSGkivvI1AQ9Rs11QHu7IY7a9KyMTUZuxW2F6AxMSY3KVLa+ghQ==";
        };
        _6FFddv7J = {
            "id" = "6FFddv7J";
            "file" = "cobblemon-picnic-neoforge-1.25.1.jar";
            "hash" = "sha512-iEyoCpRXA08FvSKxHZWAnenQbAf7zIVOMVMRVxBkKhSM8NOhKOPTeiG2cT+MAO5eM8O/uFeIJJFqrxfGVZSwUg==";
        };
        _3N4KWUfv = {
            "id" = "3N4KWUfv";
            "file" = "cobblemon-picnic-fabric-1.25.2.jar";
            "hash" = "sha512-pXitXE+8+FxAkZnge0U3PEpSYdE6CAj+T7sXOrJXAnVyonMyol6js8hUYtGQwFCt2rY6VyqqYMURuG/IHclCzw==";
        };
        _WgSXI2Hu = {
            "id" = "WgSXI2Hu";
            "file" = "cobblemon-picnic-neoforge-1.25.2.jar";
            "hash" = "sha512-Y+wf31A0h7E0g5VVUhpyvN5+xuD+VKdHNWlT7ZO6qemp39xrD8VKEpA/YfvOxZ0S1IDx2Im3SE7nKpUVy0i/Ug==";
        };
        _yyqK0SHA = {
            "id" = "yyqK0SHA";
            "file" = "cobblemon-picnic-fabric-1.26.0.jar";
            "hash" = "sha512-eQFY9Hdc9sY431HZsPw/XTnmjY7KOFrIxq5nijASAqTuJXQZfVOgu5NelJEaJ9cWIZ/lh/Vdw1ndtn/qBwolGw==";
        };
        _qTQReiiZ = {
            "id" = "qTQReiiZ";
            "file" = "cobblemon-picnic-neoforge-1.26.0.jar";
            "hash" = "sha512-0k9d9V7KajpKejM2n/0gfV0lgMFT2SbolOntMf2aiJVUAg7bPYONG1u1qfGnx1TFo5GJuzI1uzw+5XynEohWzg==";
        };
        _99CuQfkW = {
            "id" = "99CuQfkW";
            "file" = "cobblemon-picnic-fabric-1.27.0.jar";
            "hash" = "sha512-F+LJyCDGz80ILJg8krkjRaLAfkc8STIVcrd3Q3W4sFZ1sm4fjlgX6ntea8rxKB47ANRfgO6VZwPi9pYNQvvq6A==";
        };
        _8MQrIliT = {
            "id" = "8MQrIliT";
            "file" = "cobblemon-picnic-neoforge-1.27.0.jar";
            "hash" = "sha512-oz+v4Ah9x4O2UdCB98yJlmcdM2QEuKAKtexHVL5X2dSRHIfiwMVq7AuEiOu7EvJVMg68haTusGw3kTCfvk+0tg==";
        };
        _z3uzSteb = {
            "id" = "z3uzSteb";
            "file" = "cobblemon-picnic-fabric-1.28.0.jar";
            "hash" = "sha512-8ykNQIqrOM3ogU6l1AbpnwdZE5KZN78cG/RqzT/oA55G27KgDKJwtgzcCTJDVxKH40YUZxfTl63drhn+NJBFPA==";
        };
        _CDaQomEj = {
            "id" = "CDaQomEj";
            "file" = "cobblemon-picnic-neoforge-1.28.0.jar";
            "hash" = "sha512-bkolSqrUfxmUP6vpzdrHYeKk/GoQFuikhfgLrC/hiorsKQxxGuRBn6Z8aLAzx6Dor0xo/27nH60NJoje4Sn6+A==";
        };
        _zdXgnQfd = {
            "id" = "zdXgnQfd";
            "file" = "cobblemon-picnic-fabric-2.3.0.jar";
            "hash" = "sha512-hqSTpUt5kOsgsEcFLciNUkLxVyaLQJTcwBmq3pnohrI27x+7t/225Bw99IgJpEp0xSAT4rXDZDh0R7o6Lq5UQw==";
        };
        _iOhdX89r = {
            "id" = "iOhdX89r";
            "file" = "cobblemon-picnic-neoforge-2.3.0.jar";
            "hash" = "sha512-6AQ+IcxODv22lyCAruwouBR5pWNqBlNDzhZQVyxLUlwz4AguLqqWlzI/Z3h8GMzKNFQtz20BmhYuwPuDRRzttw==";
        };
        _6wFQyNzF = {
            "id" = "6wFQyNzF";
            "file" = "cobblemon-picnic-fabric-2.4.0.jar";
            "hash" = "sha512-rpMoQSDabjq2P7WS8Vhrd+XvpYRSf74sAWBTgjQ37PBK41RyKQZDS7UiaDarA1MD3DZgGl037hu8Y/Jtki0x2Q==";
        };
        _Nk2Xf27q = {
            "id" = "Nk2Xf27q";
            "file" = "cobblemon-picnic-neoforge-2.4.0.jar";
            "hash" = "sha512-uwwqcO6ZhAF/pvmotKJl87Piv2xa1ODFAUWFu/uPz09ATxXV0i1GsTzM03epMaj3qY3N2Z6nsZlD7PVEh7YC/w==";
        };
        _JNOPiW6w = {
            "id" = "JNOPiW6w";
            "file" = "cobblemon-picnic-fabric-2.4.1.jar";
            "hash" = "sha512-ixfiP7rqw86Ts6kmV1YKQpqXh4e2lXQFFlIhQV5zfE7z/0PGOsX9gY5frd82/5Dym20n668QuA+ioJXWZZAR1Q==";
        };
        _YwXsowhI = {
            "id" = "YwXsowhI";
            "file" = "cobblemon-picnic-neoforge-2.4.1.jar";
            "hash" = "sha512-kBTzLCIEgmP7Si1+s0JYcYRgVE9QgpgKSuCO32aEW701QkR/1DSKAA7BZ39U0ByNQGS0avAV/jAjK7ZWr03PvQ==";
        };
        _hPuoQFFY = {
            "id" = "hPuoQFFY";
            "file" = "cobblemon-picnic-fabric-2.4.5.jar";
            "hash" = "sha512-zprPtT4QQcW+BF30baWHRRQ2OLAUW4l1IolIWwOgXqzdWgCNI+YIhbe07H2op46IVvpa0hKg9xSWgseoWsDhMg==";
        };
        _5zViDOBi = {
            "id" = "5zViDOBi";
            "file" = "cobblemon-picnic-neoforge-2.4.5.jar";
            "hash" = "sha512-DQVXImz3q0tbVXee+ICn1xMEkRVG3K77GeJmI26IvxCKKSrNViypecb+UZVTVTx8sZfKDGWMHRyIJ/f+plBaWQ==";
        };
        _FnyOevs9 = {
            "id" = "FnyOevs9";
            "file" = "cobblemon-picnic-fabric-3.0.0.jar";
            "hash" = "sha512-d0EsmrkeJydNvU0B2MnmA3o91InurZI1qpUQvDMgRppRwtWoG/anT14A+uU95gyJiopTd5e5WhfOwJbDzdAUEQ==";
        };
        _q634CKBW = {
            "id" = "q634CKBW";
            "file" = "cobblemon-picnic-neoforge-3.0.0.jar";
            "hash" = "sha512-o6mK8EMXXWmqia8OvQZstaPLFHBwdvhmfoUysYalu4/9qIJLWuGSw4slPc7amNgdnN8XlHcPJck34dEsOMUqsg==";
        };
        _RNIg38XU = {
            "id" = "RNIg38XU";
            "file" = "cobblemon-picnic-fabric-4.0.0.jar";
            "hash" = "sha512-Zvs+8z5e6h7s6xnoI6itSJuKOeZMRcedVBlKevawJU4DtB0X+IjHYZ0dfSI/6W8yvvej3WgC4gDE8unqajmPVA==";
        };
        _i7FvtyE2 = {
            "id" = "i7FvtyE2";
            "file" = "cobblemon-picnic-neoforge-4.0.0.jar";
            "hash" = "sha512-Tis2EngUeZTk2oikEcYtJloNDt0nL7MiXFlLZTzPTgJIplYX/mush81qMndbHDZRrU11nhVl9NNI3YmAgksvQA==";
        };
        _9ZGHIPfn = {
            "id" = "9ZGHIPfn";
            "file" = "cobblemon-picnic-fabric-5.0.0.jar";
            "hash" = "sha512-xNae2Za8VGzvflSOd0hltqa40v+wEc/FdCJ1VEdb2+VPhyWWEQKm6xI/gCkNMUV+TtFqnz3lxbozHbgN4fDOsQ==";
        };
        _6ACFPnlY = {
            "id" = "6ACFPnlY";
            "file" = "cobblemon-picnic-neoforge-5.0.0.jar";
            "hash" = "sha512-o3cCGCwmD2mLvHobCMfcC1IxTCUAi+O/waRj7212E3Jk0ANVhVaUi0HS48JOG18PJSakEeMCXdHhXNlf4N2p8w==";
        };
    in {
        "Y0hKGXvt" = _Y0hKGXvt;
        "o8cCqtBx" = _o8cCqtBx;
        "sTw9d4I2" = _sTw9d4I2;
        "iyjyNBxK" = _iyjyNBxK;
        "v6iuQQnj" = _v6iuQQnj;
        "gq1marrm" = _gq1marrm;
        "6FFddv7J" = _6FFddv7J;
        "3N4KWUfv" = _3N4KWUfv;
        "WgSXI2Hu" = _WgSXI2Hu;
        "yyqK0SHA" = _yyqK0SHA;
        "qTQReiiZ" = _qTQReiiZ;
        "99CuQfkW" = _99CuQfkW;
        "8MQrIliT" = _8MQrIliT;
        "z3uzSteb" = _z3uzSteb;
        "CDaQomEj" = _CDaQomEj;
        "zdXgnQfd" = _zdXgnQfd;
        "iOhdX89r" = _iOhdX89r;
        "6wFQyNzF" = _6wFQyNzF;
        "Nk2Xf27q" = _Nk2Xf27q;
        "JNOPiW6w" = _JNOPiW6w;
        "YwXsowhI" = _YwXsowhI;
        "hPuoQFFY" = _hPuoQFFY;
        "5zViDOBi" = _5zViDOBi;
        "FnyOevs9" = _FnyOevs9;
        "q634CKBW" = _q634CKBW;
        "RNIg38XU" = _RNIg38XU;
        "i7FvtyE2" = _i7FvtyE2;
        "9ZGHIPfn" = _9ZGHIPfn;
        "6ACFPnlY" = _6ACFPnlY;
        "fabric-1.21.1" = _9ZGHIPfn;
        "neoforge-1.21.1" = _6ACFPnlY;
        "pkg-1.16.1" = _Y0hKGXvt;
        "pkg-1.19.1" = _o8cCqtBx;
        "pkg-1.21.0" = _sTw9d4I2;
        "pkg-1.24.0" = _iyjyNBxK;
        "pkg-1.25.0+fabric" = _v6iuQQnj;
        "pkg-1.25.0+neoforge" = _gq1marrm;
        "pkg-1.25.1+neoforge" = _6FFddv7J;
        "pkg-1.25.2+fabric" = _3N4KWUfv;
        "pkg-1.25.2+neoforge" = _WgSXI2Hu;
        "pkg-1.26.0+fabric" = _yyqK0SHA;
        "pkg-1.26.0+neoforge" = _qTQReiiZ;
        "pkg-1.27.0+fabric" = _99CuQfkW;
        "pkg-1.27.0+neoforge" = _8MQrIliT;
        "pkg-1.28.0+fabric" = _z3uzSteb;
        "pkg-1.28.0+neoforge" = _CDaQomEj;
        "pkg-2.3.0+fabric" = _zdXgnQfd;
        "pkg-2.3.0+neoforge" = _iOhdX89r;
        "pkg-2.4.0+fabric" = _6wFQyNzF;
        "pkg-2.4.0+neoforge" = _Nk2Xf27q;
        "pkg-2.4.1+fabric" = _JNOPiW6w;
        "pkg-2.4.1+neoforge" = _YwXsowhI;
        "pkg-2.4.5+fabric" = _hPuoQFFY;
        "pkg-2.4.5+neoforge" = _5zViDOBi;
        "pkg-3.0.0+fabric" = _FnyOevs9;
        "pkg-3.0.0+neoforge" = _q634CKBW;
        "pkg-4.0.0+fabric" = _RNIg38XU;
        "pkg-4.0.0+neoforge" = _i7FvtyE2;
        "pkg-5.0.0+fabric" = _9ZGHIPfn;
        "pkg-5.0.0+neoforge" = _6ACFPnlY;
        "default" = _6ACFPnlY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-picnic";
        id = "sfptxo0H";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-";
                shortName = "LicenseRef-";
                url = "https://manucruzleiva.github.io/mod-wiki/picnic/license/";
            };
        };
    };
in callPackage fn {}