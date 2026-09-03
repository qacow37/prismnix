{lib, callPackage, ...}:
let
    versions = (let
        _z4lpqeFL = {
            "id" = "z4lpqeFL";
            "file" = "Rad's Lush Foliage.zip";
            "hash" = "sha512-wvJvntL5j/zQ9UIRfnscwT3sqj5mex/cIj1RF0FaowTKlU+smW4s+HgKJPfl6b6foULr1/bOo45wtrKBCG6EYA==";
        };
        _mXHfpOUn = {
            "id" = "mXHfpOUn";
            "file" = "Rad's Lush Foliage v1.0.1.zip";
            "hash" = "sha512-X6lq04bluiF8OIa4Qgm9h/VC8QOqsRQSYnmfVPpaIvfsK4Tso/CS6o52SY33YW+LfLo3Ne/6vJzsrw+3zfujzQ==";
        };
        _1ZGYpoky = {
            "id" = "1ZGYpoky";
            "file" = "Rad's Lush Foliage.zip";
            "hash" = "sha512-DyDwer34YKF9e9+1visW45jLsSEDK8QnZYGKmOtAf47+KkFpZP4V017wd/OmmRob4ZZg+yE49aFWrvyqamidvQ==";
        };
        _pe7gj4BZ = {
            "id" = "pe7gj4BZ";
            "file" = "Rad's Lush Foliage.zip";
            "hash" = "sha512-hC5r14HS2I/9ngOYzabs9OQBB4fZEvQAofJUKWmfHlQPLffL1ljBC3QHlQ6sx8Z7UnjeFUuGvoTXhATzpMtwsQ==";
        };
        _vgltoLZm = {
            "id" = "vgltoLZm";
            "file" = "Rad's Lush Foliage.zip";
            "hash" = "sha512-+hI65MsLSdGHGQaDjDjKaHuwZPPs21Nd+UzFjtL4e5OHeqGV/e9dwoZbvhYsPayych+5Q2/vOWaD73951vg8Nw==";
        };
        _FXybsuuk = {
            "id" = "FXybsuuk";
            "file" = "Rad's Lush Foliage.zip";
            "hash" = "sha512-hC5r14HS2I/9ngOYzabs9OQBB4fZEvQAofJUKWmfHlQPLffL1ljBC3QHlQ6sx8Z7UnjeFUuGvoTXhATzpMtwsQ==";
        };
    in {
        "z4lpqeFL" = _z4lpqeFL;
        "mXHfpOUn" = _mXHfpOUn;
        "1ZGYpoky" = _1ZGYpoky;
        "pe7gj4BZ" = _pe7gj4BZ;
        "vgltoLZm" = _vgltoLZm;
        "FXybsuuk" = _FXybsuuk;
        "minecraft-1.21.3" = _pe7gj4BZ;
        "minecraft-1.21.4" = _pe7gj4BZ;
        "minecraft-1.21.5" = _pe7gj4BZ;
        "minecraft-1.20.3" = _pe7gj4BZ;
        "minecraft-1.20.4" = _pe7gj4BZ;
        "minecraft-1.20.5" = _pe7gj4BZ;
        "minecraft-1.20.6" = _pe7gj4BZ;
        "minecraft-1.21" = _pe7gj4BZ;
        "minecraft-1.21.1" = _pe7gj4BZ;
        "minecraft-1.21.2" = _pe7gj4BZ;
        "minecraft-1.21.6" = _pe7gj4BZ;
        "minecraft-1.21.7" = _pe7gj4BZ;
        "minecraft-1.21.8" = _pe7gj4BZ;
        "minecraft-1.21.9" = _pe7gj4BZ;
        "minecraft-1.21.10" = _pe7gj4BZ;
        "minecraft-1.20" = _vgltoLZm;
        "minecraft-1.20.1" = _vgltoLZm;
        "minecraft-1.20.2" = _vgltoLZm;
        "minecraft-22w42a" = _FXybsuuk;
        "minecraft-22w43a" = _FXybsuuk;
        "minecraft-22w44a" = _FXybsuuk;
        "minecraft-23w14a" = _FXybsuuk;
        "minecraft-23w16a" = _FXybsuuk;
        "minecraft-23w31a" = _FXybsuuk;
        "minecraft-23w32a" = _FXybsuuk;
        "minecraft-23w33a" = _FXybsuuk;
        "minecraft-23w35a" = _FXybsuuk;
        "minecraft-1.20.2-pre1" = _FXybsuuk;
        "minecraft-23w42a" = _FXybsuuk;
        "minecraft-23w43a" = _FXybsuuk;
        "minecraft-23w43b" = _FXybsuuk;
        "minecraft-23w44a" = _FXybsuuk;
        "minecraft-23w45a" = _FXybsuuk;
        "minecraft-23w46a" = _FXybsuuk;
        "minecraft-24w03a" = _FXybsuuk;
        "minecraft-24w03b" = _FXybsuuk;
        "minecraft-24w04a" = _FXybsuuk;
        "minecraft-24w05a" = _FXybsuuk;
        "minecraft-24w05b" = _FXybsuuk;
        "minecraft-24w06a" = _FXybsuuk;
        "minecraft-24w07a" = _FXybsuuk;
        "minecraft-24w09a" = _FXybsuuk;
        "minecraft-24w10a" = _FXybsuuk;
        "minecraft-24w11a" = _FXybsuuk;
        "minecraft-24w12a" = _FXybsuuk;
        "minecraft-24w13a" = _FXybsuuk;
        "minecraft-24w14potato" = _FXybsuuk;
        "minecraft-24w14a" = _FXybsuuk;
        "minecraft-1.20.5-pre1" = _FXybsuuk;
        "minecraft-1.20.5-pre2" = _FXybsuuk;
        "minecraft-1.20.5-pre3" = _FXybsuuk;
        "minecraft-24w18a" = _FXybsuuk;
        "minecraft-24w19a" = _FXybsuuk;
        "minecraft-24w19b" = _FXybsuuk;
        "minecraft-24w20a" = _FXybsuuk;
        "minecraft-24w33a" = _FXybsuuk;
        "minecraft-24w34a" = _FXybsuuk;
        "minecraft-24w35a" = _FXybsuuk;
        "minecraft-24w36a" = _FXybsuuk;
        "minecraft-24w37a" = _FXybsuuk;
        "minecraft-24w38a" = _FXybsuuk;
        "minecraft-24w39a" = _FXybsuuk;
        "minecraft-24w40a" = _FXybsuuk;
        "minecraft-1.21.2-pre1" = _FXybsuuk;
        "minecraft-1.21.2-pre2" = _FXybsuuk;
        "minecraft-24w44a" = _FXybsuuk;
        "minecraft-24w45a" = _FXybsuuk;
        "minecraft-24w46a" = _FXybsuuk;
        "minecraft-1.21.11" = _FXybsuuk;
        "minecraft-26.1" = _FXybsuuk;
        "minecraft-26.1.1" = _FXybsuuk;
        "minecraft-26.1.2" = _FXybsuuk;
        "minecraft-26.2" = _FXybsuuk;
        "default" = _FXybsuuk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rads-lush-foliage";
        id = "2avvZXz7";
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