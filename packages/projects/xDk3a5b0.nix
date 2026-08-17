{lib, callPackage, ...}:
let
    versions = (let
        _3vftpY9z = {
            "id" = "3vftpY9z";
            "file" = "hellobiome-1.0.0-fabric-1.20.1-0.92.6.jar";
            "hash" = "sha512-7CX28tamNYpanylXavOosQg9jqwO8dJw8ned6YKyaOp93tviG1wUFYW26kUt1ZSJL+raD65oC/tmFhUhw78u/g==";
        };
        _ofdm7C0F = {
            "id" = "ofdm7C0F";
            "file" = "hellobiome-1.0.0-forge-1.20.1-47.4.10.jar";
            "hash" = "sha512-+UydosTh0R8q20HZa3C3VX1W6NzN72U5N2Rwk9t8bKcNbcULCCRWeIbAhGeXzcm6xEm8fNnoaA4TZNO+h4s7eA==";
        };
        _ulaWEPgM = {
            "id" = "ulaWEPgM";
            "file" = "hellobiome-1.0.0-fabric-1.21.1-0.116.7.jar";
            "hash" = "sha512-RCBiAEwHqIT5Uq8MPlBT/jxIr+Zrw+FsjbZB6rUXcyW7XVQazOivK93DmcSPVbWFbLhQedRJ5SxA6GZZCXlZ3Q==";
        };
        _u6VBy0nZ = {
            "id" = "u6VBy0nZ";
            "file" = "hellobiome-1.0.0-forge-1.21.1-52.1.8.jar";
            "hash" = "sha512-GyvRM2DyA1hvKIIVcMwZxVNb57sLyaBVdj3xesaE2yfSfAoc5Do9HrB/iEMcla312dwV3LV+6opeYy4tUafvbw==";
        };
        _Se23O0hL = {
            "id" = "Se23O0hL";
            "file" = "hellobiome-1.0.0-neoforge-1.21.1-21.1.216.jar";
            "hash" = "sha512-EADc9J1ow1g0xGfuOV7E+x8BjVmlnj/XxooM3uFfWaVNkCqc1PV3oGmIrFHVYl7OuSr0vlpgxgn9+YHDYbDbVg==";
        };
        _jorsMLja = {
            "id" = "jorsMLja";
            "file" = "hellobiome-1.0.0-fabric-1.21.4-0.119.4.jar";
            "hash" = "sha512-xtHafTxgtZBrOsHS6cWpR0BP+DMddfAX1SDLeDBH5oHFXjXlHK8uGhA9lT6YMuRkty5nTZDO9PDTe7vZyGG4vQ==";
        };
        _lTZms6Rz = {
            "id" = "lTZms6Rz";
            "file" = "hellobiome-1.0.0-forge-1.21.4-54.1.11.jar";
            "hash" = "sha512-r2kkMtR97P0Gb6t1g4AyiGdZMZhIiVbr7pKh13NjCMJOthJ943Wrih3yt1PESO0PCrdvBv4JT6rCSccKilaA4Q==";
        };
        _j7poE21m = {
            "id" = "j7poE21m";
            "file" = "hellobiome-1.0.0-neoforge-1.21.4-21.4.156.jar";
            "hash" = "sha512-vfFd+addVGn9qsVd8/w8Ec5BTVIA4PPt3WXFbJrwRQ30yFAr5IlTs55MUgR9O5veYkndWCqi5pUsJDQRYChSrA==";
        };
        _IMfMaQl8 = {
            "id" = "IMfMaQl8";
            "file" = "hellobiome-1.0.0-neoforge-1.21.8-21.8.52.jar";
            "hash" = "sha512-K9NRi5U22yTGgJBCZvrHaT35KEgklOglpoVU3V1FJmeqaKcMSXghOvLTnRj21vhftoI9vUezhkbe8fJJ7D2drQ==";
        };
        _98VHpRPq = {
            "id" = "98VHpRPq";
            "file" = "hellobiome-1.0.0-forge-1.21.8-58.1.11.jar";
            "hash" = "sha512-dUfuSkSjBXWEVBb31FajlXQ5Gfk5cnXNk9YZyBp2SSBOn8LWk1+nYNVVgeZav9YTH1vl28Ryu2tY0iKqgvvgsQ==";
        };
        _IrCeGSAP = {
            "id" = "IrCeGSAP";
            "file" = "hellobiome-1.0.0-fabric-1.21.8-0.136.1.jar";
            "hash" = "sha512-HTTO2jWNLaW0WhAOgetmCevUypFlE2lnukjMumaoB6Vid2LW/hTQ0QX77wfEU7xKvtSavgpa0zrxlwaJIoBKkQ==";
        };
        _kra1GNOO = {
            "id" = "kra1GNOO";
            "file" = "hellobiome-1.0.0-fabric-1.21.10-0.138.3.jar";
            "hash" = "sha512-ok7HiS7jSx6XA/aL3kdwrNyRgukdlVWzAkViBwc6kOsZiHuLvSz7IjdwOmTjQc8STBe98wm+kphokdRIoboJWQ==";
        };
        _Fp3NP1n2 = {
            "id" = "Fp3NP1n2";
            "file" = "hellobiome-1.0.0-forge-1.21.10-60.1.0.jar";
            "hash" = "sha512-vSahIbhMn+utlWQGF5FSjcUKnKp57URS6Vatu8+HjII9lmhawZqwJI5BKsoZx5EznAqkq1va1/lOuwB31l39Pg==";
        };
        _pPL1myOM = {
            "id" = "pPL1myOM";
            "file" = "hellobiome-1.0.0-neoforge-1.21.10-21.10.64.jar";
            "hash" = "sha512-OaocFLm30FMVdBm9e/uJ1psAo8aLdj6VtqXWTG3+x4NswVE0ViC01dgmMK533L2w4wqNq7ohnfwheCeEg5WAmQ==";
        };
        _oPrNgoho = {
            "id" = "oPrNgoho";
            "file" = "hellobiome-1.0.0-neoforge-1.21.11-21.11.6-beta.jar";
            "hash" = "sha512-ATMVb3xyz9MP4fYq/tCv7zna7949qhfBaaaiQ3Lp/g7PJARW+MKyAecIgoH3qX5Db/VUSoW4l8XQ8o58bPZ4TQ==";
        };
        _bqLb2CRk = {
            "id" = "bqLb2CRk";
            "file" = "hellobiome-1.0.0-forge-1.21.11-61.0.2.jar";
            "hash" = "sha512-CguMtInHvQbSju6ig3fg+yMXF+n+8IIXIq59hY/3aCjxkz9BwmYzUceN6RU+fOXH2pA5ozMuN4e76dXKyXGA1g==";
        };
        _k3RNyk6H = {
            "id" = "k3RNyk6H";
            "file" = "hellobiome-1.0.0-fabric-1.21.11-0.139.5.jar";
            "hash" = "sha512-Zp4dW3ioa+GwtOE+uPunIdfKtg3aNncJyxuOmxXB/WeH2/9LugRnPNSp6dVumKmOz1ZzNH4zNeoaTuey2RtetQ==";
        };
        _eUCKa538 = {
            "id" = "eUCKa538";
            "file" = "hellobiome-1.0.0-forge-26.1.1-63.0.0.jar";
            "hash" = "sha512-chvpfZydJLjvAIpPCHe4uCYYlnxeZAkuSzlC7g7npwyvYIhVodGFPThUmrFMMBP/rSXdKUSHK3YOO3zvsLFfsQ==";
        };
        _DloHJjxj = {
            "id" = "DloHJjxj";
            "file" = "hellobiome-1.0.0-neoforge-26.1.1.1.jar";
            "hash" = "sha512-UuGNi0XY7hHu1RctmCwtytC12kVYnfqKmGpsGQ7CZbW8IIiqyJiFEensfK2DbMymGbVGAImbhQGa3XnzZyfIVQ==";
        };
        _5VMiDxBx = {
            "id" = "5VMiDxBx";
            "file" = "hellobiome-1.0.0-fabric-26.1.1-0.145.3.jar";
            "hash" = "sha512-dOgt7faNUPC8VUoyxo5d2aDpoy5MMtUcrZbnmdws0FdPuxnb6E7LtPzj7MvuxJP4c1lrfiqTEH14fym0r5nyVQ==";
        };
        _EBLMyuHG = {
            "id" = "EBLMyuHG";
            "file" = "hellobiome-1.0.0-forge-26.2-65.0.0.jar";
            "hash" = "sha512-lp2jNQnsdv69F7RIuu8JsZzQ5JtwR1JfxzegozMZC43I+ZJLNFtDVoAK/FEJl5EHpjIgXBEKOLHMQ3wdXX3JQQ==";
        };
        _VvrWLJ6Z = {
            "id" = "VvrWLJ6Z";
            "file" = "hellobiome-1.0.0-neoforge-26.2.0.3.jar";
            "hash" = "sha512-39MeLyQZTuC4lBJtCfyKmkjITDKO9BEROhRdZhBZSTCye70W+vWuQ7PVSQd27dcxIXNQZKXyiezmkVMNYMzwvA==";
        };
        _TXBe1qaQ = {
            "id" = "TXBe1qaQ";
            "file" = "hellobiome-1.0.0-fabric-26.2-0.152.2.jar";
            "hash" = "sha512-Hqp4euBtKIYaHdSEw29rSBduVKCwVLhWMxmaJq1Jwios2pjpN0Np14Vss8z56H+531+9/1/rJKQMpwzjIdCr6Q==";
        };
    in {
        "3vftpY9z" = _3vftpY9z;
        "ofdm7C0F" = _ofdm7C0F;
        "ulaWEPgM" = _ulaWEPgM;
        "u6VBy0nZ" = _u6VBy0nZ;
        "Se23O0hL" = _Se23O0hL;
        "jorsMLja" = _jorsMLja;
        "lTZms6Rz" = _lTZms6Rz;
        "j7poE21m" = _j7poE21m;
        "IMfMaQl8" = _IMfMaQl8;
        "98VHpRPq" = _98VHpRPq;
        "IrCeGSAP" = _IrCeGSAP;
        "kra1GNOO" = _kra1GNOO;
        "Fp3NP1n2" = _Fp3NP1n2;
        "pPL1myOM" = _pPL1myOM;
        "oPrNgoho" = _oPrNgoho;
        "bqLb2CRk" = _bqLb2CRk;
        "k3RNyk6H" = _k3RNyk6H;
        "eUCKa538" = _eUCKa538;
        "DloHJjxj" = _DloHJjxj;
        "5VMiDxBx" = _5VMiDxBx;
        "EBLMyuHG" = _EBLMyuHG;
        "VvrWLJ6Z" = _VvrWLJ6Z;
        "TXBe1qaQ" = _TXBe1qaQ;
        "fabric-1.20.1" = _3vftpY9z;
        "fabric-1.21.1" = _ulaWEPgM;
        "fabric-1.21.4" = _jorsMLja;
        "fabric-1.21.5" = _jorsMLja;
        "fabric-1.21.6" = _IrCeGSAP;
        "fabric-1.21.7" = _IrCeGSAP;
        "fabric-1.21.8" = _IrCeGSAP;
        "fabric-1.21.9" = _kra1GNOO;
        "fabric-1.21.10" = _kra1GNOO;
        "fabric-1.21.11" = _k3RNyk6H;
        "fabric-26.1" = _5VMiDxBx;
        "fabric-26.1.1" = _5VMiDxBx;
        "fabric-26.1.2" = _5VMiDxBx;
        "fabric-26.2" = _TXBe1qaQ;
        "forge-1.20.1" = _ofdm7C0F;
        "forge-1.21.1" = _u6VBy0nZ;
        "forge-1.21.4" = _lTZms6Rz;
        "forge-1.21.5" = _lTZms6Rz;
        "forge-1.21.8" = _98VHpRPq;
        "forge-1.21.9" = _Fp3NP1n2;
        "forge-1.21.10" = _Fp3NP1n2;
        "forge-1.21.11" = _bqLb2CRk;
        "forge-26.1" = _eUCKa538;
        "forge-26.1.1" = _eUCKa538;
        "forge-26.1.2" = _eUCKa538;
        "forge-26.2" = _EBLMyuHG;
        "neoforge-1.21.1" = _Se23O0hL;
        "neoforge-1.21.4" = _j7poE21m;
        "neoforge-1.21.5" = _j7poE21m;
        "neoforge-1.21.6" = _IMfMaQl8;
        "neoforge-1.21.7" = _IMfMaQl8;
        "neoforge-1.21.8" = _IMfMaQl8;
        "neoforge-1.21.9" = _pPL1myOM;
        "neoforge-1.21.10" = _pPL1myOM;
        "neoforge-1.21.11" = _oPrNgoho;
        "neoforge-26.1" = _DloHJjxj;
        "neoforge-26.1.1" = _DloHJjxj;
        "neoforge-26.1.2" = _DloHJjxj;
        "neoforge-26.2" = _VvrWLJ6Z;
        "default" = _TXBe1qaQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hello-biome";
            id = "xDk3a5b0";
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
in callPackage fn {version="default";}