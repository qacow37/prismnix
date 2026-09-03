{lib, callPackage, ...}:
let
    versions = (let
        _bmEc5hV0 = {
            "id" = "bmEc5hV0";
            "file" = "Light Rain.zip";
            "hash" = "sha512-zp0rBesvTdcTWS2rBYdrB4zWT3dN+uy2jpqYaRWt3iVNUlRAtnlDCV6cS2fPKP9Rv7O3Rdf5UGtUUoyT6fOpQg==";
        };
        _UQa9Kmen = {
            "id" = "UQa9Kmen";
            "file" = "Light Rain.zip";
            "hash" = "sha512-+bdW306KsMe1EUUqdkKHHGxNnxMxrOb5+AnViVUtY0ItXLLC6WfDAykAdjg07hB7duzkv1mwjAnv0FYV4Dd5iw==";
        };
        _tquiccaw = {
            "id" = "tquiccaw";
            "file" = "Light Rain.zip";
            "hash" = "sha512-kFJWbr4dTrtAyK1hagmThuoc9BOl+sUBTu/KzML34/lWGatR/1GiyOsqIgY9eGrWDrHl/aiohN7sSZSB0fuqAg==";
        };
        _dHbb15nr = {
            "id" = "dHbb15nr";
            "file" = "Light Rain.zip";
            "hash" = "sha512-Mz8Uae+KPEJZCt1y90hWlTFTSZP3/ujz0j4g4iNQRQPQCpz22X+qiubiuRco+wvzoDzvKop7vzxoLRpqi7Y94w==";
        };
        _kwxIHxHi = {
            "id" = "kwxIHxHi";
            "file" = "Light Rain.zip";
            "hash" = "sha512-9V9GbRr6MGvI+GSQpucmyKj6PTF2/po9LW5IHkQUQG2YkVOlGXd5iNjd4vdp3F2lUE2KQ/QvN8P/GbPgfo+QZA==";
        };
        _NCSSd8lP = {
            "id" = "NCSSd8lP";
            "file" = "Light Rain.zip";
            "hash" = "sha512-Tk7R2kFCsfUUfNIdHQ0V2PuVAY60W00bu8FG7V6QrGIF4u54kTazkbKuIWtSKSGaLg49Ian2rf9TmrjE9fUgJw==";
        };
        _3OrrVGUE = {
            "id" = "3OrrVGUE";
            "file" = "Light Rain.zip";
            "hash" = "sha512-TmcXntCmbyPVsKBmERk3HcQJlR9ZJUsscaSY/ewFHSpWgSOaVvlv1ZJRHKjmG2nG2eIef00hvyNrm1oRTke/bw==";
        };
        _QycYt2z6 = {
            "id" = "QycYt2z6";
            "file" = "Light Rain.zip";
            "hash" = "sha512-I2LtekkuEyjA2owgAogCrc0TkL3Y3wFYbHdXt9FORzN8cFUj5laU6SvcKXM9c5KjOtWmQOiGnn0l230QyWVJog==";
        };
        _Q61EAkEj = {
            "id" = "Q61EAkEj";
            "file" = "Light Rain.zip";
            "hash" = "sha512-tH7SgxrRPGzSkZG9AI20Y8md0jgvW6S1dz+U15r1UYpJmmvPaM8wQrnNkHx1YewhRPd19oQz2Grk9mxuHTnjUg==";
        };
        _5EVdjsdm = {
            "id" = "5EVdjsdm";
            "file" = "Light Rain.zip";
            "hash" = "sha512-dbGPtUqeiI9DDDMm+UYNyTRI6ewkO2YnaImPkk6Ri3S4FmCZY2+L4CiWR82NOcCoxIp8R8u7MA/SDXk7Qq14EQ==";
        };
        _2e8NinFG = {
            "id" = "2e8NinFG";
            "file" = "Light Rain.zip";
            "hash" = "sha512-jayrjngCAi5NDLFhpFcVmliTpQl2X9qBwL0Eh/X35QRmYrm+qmTinW2sHlLmUgyYZyQAgVPsO55HlXOrvKyi0w==";
        };
        _FwBeHDow = {
            "id" = "FwBeHDow";
            "file" = "Light Rain.zip";
            "hash" = "sha512-Pz1BPk3aoJTYAOssJiYZAP/xrI+cLFJOJzCoGkEvt8g5efO7gG5XiMfRhapM2vSKSyGPOZB5bF5pJxdClWiNuw==";
        };
        _4mJ1qoGD = {
            "id" = "4mJ1qoGD";
            "file" = "Light Rain.zip";
            "hash" = "sha512-zP4h3dbt8+gX+l21eDjLAxZDg0zDujejeQbnp7PQaU/P24SBfKTqAb/L4ssG1AIXsxvMwH7pXyv72HVTYaEVKQ==";
        };
        _Gyy1zk7J = {
            "id" = "Gyy1zk7J";
            "file" = "Light Rain.zip";
            "hash" = "sha512-2csV6kA8sfo7QG+dMh+EDOCpK5giiti7iI184fO3pV5l1pV26miF1iruHPjWbI8jnlrNYpfvVlWolfEu6YY0eA==";
        };
        _A4NAG7kv = {
            "id" = "A4NAG7kv";
            "file" = "Light Rain.zip";
            "hash" = "sha512-Nl69Q3GNXldrxzF/hJ1gbzoeSXqwz9g4TTnyNv6W1yZ4MHo/nBv3QOTFB8uZZMZYIxJKlAA44hOJNFkF3g2Lyg==";
        };
        _6VEM7d8i = {
            "id" = "6VEM7d8i";
            "file" = "Light Rain.zip";
            "hash" = "sha512-9JrSHWYVdSzcp9PHUHfVkbVYYjLHcMdfTammX6yz3xay3LJmFIDmdJoXha366PmiZfcASDr0A4hurtHCn82JQA==";
        };
        _U4ZTGFFi = {
            "id" = "U4ZTGFFi";
            "file" = "Light Rain.zip";
            "hash" = "sha512-xZBukxL7NtTxsk5mkc2u3yQuDqzZG7Ug//7MlA52ChMWaHI8oEzw8E+5LmDxCG1Ncpb8LICV9qIeG5bzxBdSlQ==";
        };
        _lByccENp = {
            "id" = "lByccENp";
            "file" = "Light Rain.zip";
            "hash" = "sha512-SkmhvZhyFwXZGoXg24gQj4w79oCc7PJfOwlFNVnwv40RwjzMPA46iYMjLP84pjUrcsvqOaEW5RYHzPjvnRm2Hg==";
        };
        _ENlxdwVc = {
            "id" = "ENlxdwVc";
            "file" = "Light Rain.zip";
            "hash" = "sha512-2W9kynBIohIs1wLUxjtg+h1mEKx4ip0qgthgsP4D6MtILD0iDuhiuxDopH25GcPghs3BLQHjso8ED4pkJiAo8g==";
        };
        _3iwBURCg = {
            "id" = "3iwBURCg";
            "file" = "Light Rain.zip";
            "hash" = "sha512-GAEe0gOuEgSx9iRyO/U1wK9cNdvHlwjwLNSjjkYwe7WKWaKF90ui4DPNLLThW1av7OttKcCP/kdy7E5s7zPzTQ==";
        };
    in {
        "bmEc5hV0" = _bmEc5hV0;
        "UQa9Kmen" = _UQa9Kmen;
        "tquiccaw" = _tquiccaw;
        "dHbb15nr" = _dHbb15nr;
        "kwxIHxHi" = _kwxIHxHi;
        "NCSSd8lP" = _NCSSd8lP;
        "3OrrVGUE" = _3OrrVGUE;
        "QycYt2z6" = _QycYt2z6;
        "Q61EAkEj" = _Q61EAkEj;
        "5EVdjsdm" = _5EVdjsdm;
        "2e8NinFG" = _2e8NinFG;
        "FwBeHDow" = _FwBeHDow;
        "4mJ1qoGD" = _4mJ1qoGD;
        "Gyy1zk7J" = _Gyy1zk7J;
        "A4NAG7kv" = _A4NAG7kv;
        "6VEM7d8i" = _6VEM7d8i;
        "U4ZTGFFi" = _U4ZTGFFi;
        "lByccENp" = _lByccENp;
        "ENlxdwVc" = _ENlxdwVc;
        "3iwBURCg" = _3iwBURCg;
        "minecraft-1.6.1" = _bmEc5hV0;
        "minecraft-1.6.2" = _bmEc5hV0;
        "minecraft-1.6.4" = _bmEc5hV0;
        "minecraft-1.7.2" = _bmEc5hV0;
        "minecraft-1.7.3" = _bmEc5hV0;
        "minecraft-1.7.4" = _bmEc5hV0;
        "minecraft-1.7.5" = _bmEc5hV0;
        "minecraft-1.7.6" = _bmEc5hV0;
        "minecraft-1.7.7" = _bmEc5hV0;
        "minecraft-1.7.8" = _bmEc5hV0;
        "minecraft-1.7.9" = _bmEc5hV0;
        "minecraft-1.7.10" = _bmEc5hV0;
        "minecraft-1.8" = _bmEc5hV0;
        "minecraft-1.8.1" = _bmEc5hV0;
        "minecraft-1.8.2" = _bmEc5hV0;
        "minecraft-1.8.3" = _bmEc5hV0;
        "minecraft-1.8.4" = _bmEc5hV0;
        "minecraft-1.8.5" = _bmEc5hV0;
        "minecraft-1.8.6" = _bmEc5hV0;
        "minecraft-1.8.7" = _bmEc5hV0;
        "minecraft-1.8.8" = _bmEc5hV0;
        "minecraft-1.8.9" = _bmEc5hV0;
        "minecraft-1.9" = _UQa9Kmen;
        "minecraft-1.9.1" = _UQa9Kmen;
        "minecraft-1.9.2" = _UQa9Kmen;
        "minecraft-1.9.3" = _UQa9Kmen;
        "minecraft-1.9.4" = _UQa9Kmen;
        "minecraft-1.10" = _UQa9Kmen;
        "minecraft-1.10.1" = _UQa9Kmen;
        "minecraft-1.10.2" = _UQa9Kmen;
        "minecraft-1.11" = _tquiccaw;
        "minecraft-1.11.1" = _tquiccaw;
        "minecraft-1.11.2" = _tquiccaw;
        "minecraft-1.12" = _tquiccaw;
        "minecraft-1.12.1" = _tquiccaw;
        "minecraft-1.12.2" = _tquiccaw;
        "minecraft-1.13" = _dHbb15nr;
        "minecraft-1.13.1" = _dHbb15nr;
        "minecraft-1.13.2" = _dHbb15nr;
        "minecraft-1.14" = _dHbb15nr;
        "minecraft-1.14.1" = _dHbb15nr;
        "minecraft-1.14.2" = _dHbb15nr;
        "minecraft-1.14.3" = _dHbb15nr;
        "minecraft-1.14.4" = _dHbb15nr;
        "minecraft-1.15" = _kwxIHxHi;
        "minecraft-1.15.1" = _kwxIHxHi;
        "minecraft-1.15.2" = _kwxIHxHi;
        "minecraft-1.16" = _kwxIHxHi;
        "minecraft-1.16.1" = _kwxIHxHi;
        "minecraft-1.16.2" = _NCSSd8lP;
        "minecraft-1.16.3" = _NCSSd8lP;
        "minecraft-1.16.4" = _NCSSd8lP;
        "minecraft-1.16.5" = _NCSSd8lP;
        "minecraft-1.17" = _3OrrVGUE;
        "minecraft-1.17.1" = _3OrrVGUE;
        "minecraft-1.18" = _QycYt2z6;
        "minecraft-1.18.1" = _QycYt2z6;
        "minecraft-1.18.2" = _QycYt2z6;
        "minecraft-1.19" = _Q61EAkEj;
        "minecraft-1.19.1" = _Q61EAkEj;
        "minecraft-1.19.2" = _Q61EAkEj;
        "minecraft-22w42a" = _5EVdjsdm;
        "minecraft-22w43a" = _5EVdjsdm;
        "minecraft-22w44a" = _5EVdjsdm;
        "minecraft-1.19.3" = _2e8NinFG;
        "minecraft-1.19.4" = _FwBeHDow;
        "minecraft-23w14a" = _4mJ1qoGD;
        "minecraft-23w16a" = _4mJ1qoGD;
        "minecraft-1.20" = _Gyy1zk7J;
        "minecraft-1.20.1" = _Gyy1zk7J;
        "minecraft-1.20.2" = _A4NAG7kv;
        "minecraft-1.20.3" = _6VEM7d8i;
        "minecraft-1.20.4" = _6VEM7d8i;
        "minecraft-1.20.5" = _U4ZTGFFi;
        "minecraft-1.20.6" = _U4ZTGFFi;
        "minecraft-1.21" = _lByccENp;
        "minecraft-1.21.1" = _lByccENp;
        "minecraft-1.21.4" = _ENlxdwVc;
        "minecraft-1.21.5" = _3iwBURCg;
        "minecraft-1.21.6" = _3iwBURCg;
        "minecraft-1.21.7" = _3iwBURCg;
        "minecraft-1.21.8" = _3iwBURCg;
        "minecraft-1.21.9" = _3iwBURCg;
        "minecraft-1.21.10" = _3iwBURCg;
        "default" = _3iwBURCg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "light-rain";
        id = "IWcAXpkp";
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