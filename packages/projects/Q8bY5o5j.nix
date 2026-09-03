{lib, callPackage, ...}:
let
    versions = (let
        _O0kJzOLQ = {
            "id" = "O0kJzOLQ";
            "file" = "JJ_00_EPICS PVP Pack.zip";
            "hash" = "sha512-nj2gJtJ/qO0cx9coc2SHVyHW1HJq2CXAp49uhbPLpm5BBVA1AB8eAiXqvNWBixxxMf8y+CcJRnJX8EboYmg93g==";
        };
        _hBjdJKBI = {
            "id" = "hBjdJKBI";
            "file" = "JJ_00_EPICS PVP Pack gapless.zip";
            "hash" = "sha512-+sulsjTC5iErJ+tE99FwDTzhm+3AkrQ6xY3f3pGAfSGKcekBCAf0jP668xBljYWiurGmCW+BjzTVSkgTcz9x6g==";
        };
        _FtmqO0zK = {
            "id" = "FtmqO0zK";
            "file" = "JJ_00_EPICS PVP Pack.zip";
            "hash" = "sha512-V/mIcVsy3cfh7qg/MMPcrnvlRLatpMPKg4kxBaHTt6SZbaXoIvXhoDYii1lMvsIaxXvYd+oz9xZ4GZTxLqEffw==";
        };
        _ai4E2bOh = {
            "id" = "ai4E2bOh";
            "file" = "JJ_00_EPICS PVP Pack.zip";
            "hash" = "sha512-XMpWEBNtskwUL//9Qouv8xuN+jYzzRs7VfYSj3hwjIF7UBluunv8q3Jgm+nIH+B2k4G1S6Jt842mXpAsyYWLwQ==";
        };
        _SXiYeI6i = {
            "id" = "SXiYeI6i";
            "file" = "JJ_00_EPICS PVP Pack.zip";
            "hash" = "sha512-okuzBw0xyorLtElT1fAWqg9oTx76MnMSMFPsUxiXuBYQaNCDKbEjbDPUy+Omgv2pYJLH978J6yXAWwJG3N5xAw==";
        };
        _AzDGh50N = {
            "id" = "AzDGh50N";
            "file" = "JJ_00_EPICS PVP Pack_gapless.zip";
            "hash" = "sha512-KCFi52hOBV+wUgnSD7mIBKzQTaun9PaI9+MkInDQZ6s9KNO5EX9S0emuGd1bCfBQ2T0YqEVISUUvjGztbUm7pA==";
        };
        _1LkFUpOi = {
            "id" = "1LkFUpOi";
            "file" = "JJ_00_EPICS PVP overlay.zip";
            "hash" = "sha512-EtVEb1oBjuhZNXBwEo3NoTwfN+2i6ymwDmigNYDbUlUsAj18ewuvuxhbWgCzKoJHhvwPG0vDrJjtJPQFbbNqVg==";
        };
        _lzubvJnE = {
            "id" = "lzubvJnE";
            "file" = "JJ_00_EPICS PVP overlay.zip";
            "hash" = "sha512-azp/oCpBy0Jc7ZOxc/7al4BQM29vwuyZXWRcpQPy0eIx3KxppOz6NBahRiPaICAGIBV2FminiO5OXB736kWj5w==";
        };
        _9iCOGiyB = {
            "id" = "9iCOGiyB";
            "file" = "JJ_00_EPICS PVP overlay.zip";
            "hash" = "sha512-/ae5jicsoDUqE/Ei5rcqIUxS7BQYyb2n9isY+c2B9xKoEBmzNc/uHsNS8MNRN0dQBnHL3OEirAl0RH99C675rQ==";
        };
        _o7ZRfdCz = {
            "id" = "o7ZRfdCz";
            "file" = "JJ_00_EPICS PVP overlay.zip";
            "hash" = "sha512-5+s4Bhknb/CejKA+NiylT9aynhBfAN9HqXQ66dEzM3Oe7/imDhz4QOpy8KZphUY1YzGI5OBxdDE7yuQw4moHLg==";
        };
        _ygc37CJy = {
            "id" = "ygc37CJy";
            "file" = "JJ_00_EPICS PVP pack.zip";
            "hash" = "sha512-qPHHi5LE6LaEHceF5P1ilrjxYZcUeqnCvqYdYuDVDLThvCffLtWt2N4q/zZ+6YXQ/Jgw9hMViWFEHlBp/ro1+A==";
        };
        _AeWjruDf = {
            "id" = "AeWjruDf";
            "file" = "JJ_00_EPICS PVP pack.zip";
            "hash" = "sha512-+whpY2TkSp2P1cecRR2vJSgHJCiRn70QYNHC14PiZKbZD9jIaugUeH99963TU77msDzXJHfTfGO/BE7c26jvkQ==";
        };
        _WEuHRERm = {
            "id" = "WEuHRERm";
            "file" = "JJ_00_EPICS PVP pack.zip";
            "hash" = "sha512-HYlzp4Yiek4tDpxbjoa0tvUVNv4iiBuMDl+xeUVfz5IxMGcP5px0obtNoprBaJ3jy5sJmTPt98kEmFAjbJJeFQ==";
        };
        _TM11X4rZ = {
            "id" = "TM11X4rZ";
            "file" = "Open this and choose a version.zip";
            "hash" = "sha512-HYlzp4Yiek4tDpxbjoa0tvUVNv4iiBuMDl+xeUVfz5IxMGcP5px0obtNoprBaJ3jy5sJmTPt98kEmFAjbJJeFQ==";
        };
        _T9yuqhP4 = {
            "id" = "T9yuqhP4";
            "file" = "JJ_00_EPICS PVP pack.zip";
            "hash" = "sha512-hEVQNZc2vh9cVuK+2x+CV8iKPdlxBtTxax3rSVCtuIpt038CNPLlWeLetvqhVzchL//IJbERglsUWKzL/LhCRg==";
        };
        _hzZsgTC8 = {
            "id" = "hzZsgTC8";
            "file" = "JJ_00_EPICS PVP pack.zip";
            "hash" = "sha512-gTfH122MacuwHATIYa0hBmEgxNbrqBpTLQE0jrmikY97YNFEHWbuHkZ5iIXxEUNjTRm7rZZESvippYb0iR0wSQ==";
        };
        _it5bUYdw = {
            "id" = "it5bUYdw";
            "file" = "JJ_00_EPICS PVP pack.zip";
            "hash" = "sha512-YyY+XRCUStRWq/oXEqShNMqLcB7CJLskFV3Lb55Pok/FQV9ti9fE4a9GCUMUVOj4XUBSJbeHGjZL2q4iLjR7UA==";
        };
    in {
        "O0kJzOLQ" = _O0kJzOLQ;
        "hBjdJKBI" = _hBjdJKBI;
        "FtmqO0zK" = _FtmqO0zK;
        "ai4E2bOh" = _ai4E2bOh;
        "SXiYeI6i" = _SXiYeI6i;
        "AzDGh50N" = _AzDGh50N;
        "1LkFUpOi" = _1LkFUpOi;
        "lzubvJnE" = _lzubvJnE;
        "9iCOGiyB" = _9iCOGiyB;
        "o7ZRfdCz" = _o7ZRfdCz;
        "ygc37CJy" = _ygc37CJy;
        "AeWjruDf" = _AeWjruDf;
        "WEuHRERm" = _WEuHRERm;
        "TM11X4rZ" = _TM11X4rZ;
        "T9yuqhP4" = _T9yuqhP4;
        "hzZsgTC8" = _hzZsgTC8;
        "it5bUYdw" = _it5bUYdw;
        "minecraft-1.21" = _it5bUYdw;
        "minecraft-1.21.1" = _it5bUYdw;
        "minecraft-1.21.2" = _it5bUYdw;
        "minecraft-1.21.3" = _it5bUYdw;
        "minecraft-1.21.4" = _it5bUYdw;
        "minecraft-1.21.5" = _it5bUYdw;
        "minecraft-1.21.6" = _it5bUYdw;
        "minecraft-1.21.7" = _it5bUYdw;
        "minecraft-1.21.8" = _it5bUYdw;
        "minecraft-1.21.9" = _it5bUYdw;
        "minecraft-1.21.10" = _it5bUYdw;
        "minecraft-23w31a" = _it5bUYdw;
        "minecraft-23w32a" = _it5bUYdw;
        "minecraft-23w33a" = _it5bUYdw;
        "minecraft-23w35a" = _it5bUYdw;
        "minecraft-1.20.2-pre1" = _it5bUYdw;
        "minecraft-1.20.2" = _it5bUYdw;
        "minecraft-23w42a" = _it5bUYdw;
        "minecraft-23w43a" = _it5bUYdw;
        "minecraft-23w43b" = _it5bUYdw;
        "minecraft-23w44a" = _it5bUYdw;
        "minecraft-23w45a" = _it5bUYdw;
        "minecraft-23w46a" = _it5bUYdw;
        "minecraft-1.20.3" = _it5bUYdw;
        "minecraft-1.20.4" = _it5bUYdw;
        "minecraft-24w03a" = _it5bUYdw;
        "minecraft-24w03b" = _it5bUYdw;
        "minecraft-24w04a" = _it5bUYdw;
        "minecraft-24w05a" = _it5bUYdw;
        "minecraft-24w05b" = _it5bUYdw;
        "minecraft-24w06a" = _it5bUYdw;
        "minecraft-24w07a" = _it5bUYdw;
        "minecraft-24w09a" = _it5bUYdw;
        "minecraft-24w10a" = _it5bUYdw;
        "minecraft-24w11a" = _it5bUYdw;
        "minecraft-24w12a" = _it5bUYdw;
        "minecraft-24w13a" = _it5bUYdw;
        "minecraft-24w14potato" = _it5bUYdw;
        "minecraft-24w14a" = _it5bUYdw;
        "minecraft-1.20.5-pre1" = _it5bUYdw;
        "minecraft-1.20.5-pre2" = _it5bUYdw;
        "minecraft-1.20.5-pre3" = _it5bUYdw;
        "minecraft-1.20.5" = _it5bUYdw;
        "minecraft-1.20.6" = _it5bUYdw;
        "minecraft-24w18a" = _it5bUYdw;
        "minecraft-24w19a" = _it5bUYdw;
        "minecraft-24w19b" = _it5bUYdw;
        "minecraft-24w20a" = _it5bUYdw;
        "minecraft-24w33a" = _it5bUYdw;
        "minecraft-24w34a" = _it5bUYdw;
        "minecraft-24w35a" = _it5bUYdw;
        "minecraft-24w36a" = _it5bUYdw;
        "minecraft-24w37a" = _it5bUYdw;
        "minecraft-24w38a" = _it5bUYdw;
        "minecraft-24w39a" = _it5bUYdw;
        "minecraft-24w40a" = _it5bUYdw;
        "minecraft-1.21.2-pre1" = _it5bUYdw;
        "minecraft-1.21.2-pre2" = _it5bUYdw;
        "minecraft-24w44a" = _it5bUYdw;
        "minecraft-24w45a" = _it5bUYdw;
        "minecraft-24w46a" = _it5bUYdw;
        "minecraft-1.21.11" = _it5bUYdw;
        "default" = _it5bUYdw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "jj_00_epics-pvp-pack";
        id = "Q8bY5o5j";
        type = "resourcepack";
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