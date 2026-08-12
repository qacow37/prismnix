{lib, callPackage, ...}:
let
    versions = (let
        _mzQmfv0g = {
            "id" = "mzQmfv0g";
            "file" = "BetterBlockBreaking_V0.0.1a.zip";
            "hash" = "sha512-28ZTmFH5ICQvlIZ4s407W9S8Qy2SJs38OY2wbxqB/YhNPZdRE+h8ppCIyu+qeRDISw6PiWmo+Oc61mpEoV/14g==";
        };
        _Q2yNVLHZ = {
            "id" = "Q2yNVLHZ";
            "file" = "BetterBlockBreaking_V0.0.2a.zip";
            "hash" = "sha512-Q+vyOs0wnxnqA0OidaG16Njjj7s7a/su7Yh//QNQOpcnnntuPymUbM+I2wQsWn45mFYERSaKHP4M0r4hvPuuXg==";
        };
        _vmUPdm8x = {
            "id" = "vmUPdm8x";
            "file" = "BetterBlockBreaking_V0.1.0rc.zip";
            "hash" = "sha512-KL5ZkdYt84geHzF/nQ75Rg/2oxRX0ECKuXDoRs3PgOodADHV5oeii606TC6fG6WhNEoO3XyUm9JBAzagonkCOQ==";
        };
        _lYW7MD5o = {
            "id" = "lYW7MD5o";
            "file" = "BetterBlockBreaking_V1.0.0r.zip";
            "hash" = "sha512-+ZazVFnZPp6ChIUx2d9HAwcDkedFqx+pHCjdvOxPfDC12rZk73H6iu9f0zw8tjuE1LOFq8AQpZlFIkyCSg+kww==";
        };
        _rKQid4ib = {
            "id" = "rKQid4ib";
            "file" = "BetterBlockBreaking_V1.1.0r.zip";
            "hash" = "sha512-LTwggNJF0DbuCk8ePL/HZi27rtW+qgMlFL5acKktbWomJ5UaZMTMpAn38s/rC7UiRvCvrpaLQgaTr3T5R7Abvg==";
        };
        _KfKAIOwW = {
            "id" = "KfKAIOwW";
            "file" = "BetterBlockBreaking_V1.1.2r.zip";
            "hash" = "sha512-3Di9Mc38N5JbBDsGlqb23Bj99qmU3l9o9Y5geoKj2Vlij9rXu9KSZaCwaKYPahCUHlKNyID3wqBobvwUveGpDQ==";
        };
        _4d9i6Gef = {
            "id" = "4d9i6Gef";
            "file" = "BetterBlockBreaking_V1.1.3r.zip";
            "hash" = "sha512-WEBAUJ1xjJfMFXVJ7D1T9z/yeOR+ov1lDLcmkIWuMTNh6n19SoAmF320npglbeZEDDhL3gBHo4q4NA6rLF1EzA==";
        };
        _hB7OvorT = {
            "id" = "hB7OvorT";
            "file" = "BetterBlockBreaking_V1.1.4.zip";
            "hash" = "sha512-ArBC8Z9rMBIr9urUVWW9BF/J9FL8cs2tU2Ti8/+03+qzrM9fxTJtjtEa06Zfhq6CN83g421w3TtDGugejdoG+Q==";
        };
        _R64q8fVM = {
            "id" = "R64q8fVM";
            "file" = "BaruchsOres_V1.0.4r.zip";
            "hash" = "sha512-s1GYRv+oJjRLuTuIF6yIBfrpSIWZGLJ9KXaGMe7zqbWgxeGaCyRLRO/mo1IVbNmGRZsWi96HguZlsJO1Djr9NQ==";
        };
        _yHgU4HZe = {
            "id" = "yHgU4HZe";
            "file" = "BetterBlockBreaking_V1.1.8.zip";
            "hash" = "sha512-aEUY+PUImjOPnAgyOcXz6YCjpZlTmGUcB61JiE9o9FSZU6kCwyUlKwk+4VhcXlPax6RKi1BZS8q7X5zKzHgxow==";
        };
    in {
        "mzQmfv0g" = _mzQmfv0g;
        "Q2yNVLHZ" = _Q2yNVLHZ;
        "vmUPdm8x" = _vmUPdm8x;
        "lYW7MD5o" = _lYW7MD5o;
        "rKQid4ib" = _rKQid4ib;
        "KfKAIOwW" = _KfKAIOwW;
        "4d9i6Gef" = _4d9i6Gef;
        "hB7OvorT" = _hB7OvorT;
        "R64q8fVM" = _R64q8fVM;
        "yHgU4HZe" = _yHgU4HZe;
        "minecraft-1.20" = _yHgU4HZe;
        "minecraft-1.20.1" = _yHgU4HZe;
        "minecraft-1.20.2" = _yHgU4HZe;
        "minecraft-1.20.3" = _yHgU4HZe;
        "minecraft-1.20.4" = _yHgU4HZe;
        "minecraft-1.20.5" = _yHgU4HZe;
        "minecraft-1.20.6" = _yHgU4HZe;
        "minecraft-1.21" = _yHgU4HZe;
        "minecraft-1.21.1" = _yHgU4HZe;
        "minecraft-1.21.2" = _yHgU4HZe;
        "minecraft-1.21.3" = _yHgU4HZe;
        "minecraft-1.21.4" = _yHgU4HZe;
        "minecraft-1.21.5" = _yHgU4HZe;
        "minecraft-1.21.6" = _yHgU4HZe;
        "minecraft-1.21.7" = _yHgU4HZe;
        "minecraft-1.21.8" = _yHgU4HZe;
        "minecraft-1.21.9" = _yHgU4HZe;
        "minecraft-1.21.10" = _yHgU4HZe;
        "minecraft-23w31a" = _yHgU4HZe;
        "minecraft-23w32a" = _yHgU4HZe;
        "minecraft-23w33a" = _yHgU4HZe;
        "minecraft-23w35a" = _yHgU4HZe;
        "minecraft-1.20.2-pre1" = _yHgU4HZe;
        "minecraft-23w42a" = _yHgU4HZe;
        "minecraft-23w43a" = _yHgU4HZe;
        "minecraft-23w43b" = _yHgU4HZe;
        "minecraft-23w44a" = _yHgU4HZe;
        "minecraft-23w45a" = _yHgU4HZe;
        "minecraft-23w46a" = _yHgU4HZe;
        "minecraft-24w03a" = _yHgU4HZe;
        "minecraft-24w03b" = _yHgU4HZe;
        "minecraft-24w04a" = _yHgU4HZe;
        "minecraft-24w05a" = _yHgU4HZe;
        "minecraft-24w05b" = _yHgU4HZe;
        "minecraft-24w06a" = _yHgU4HZe;
        "minecraft-24w07a" = _yHgU4HZe;
        "minecraft-24w09a" = _yHgU4HZe;
        "minecraft-24w10a" = _yHgU4HZe;
        "minecraft-24w11a" = _yHgU4HZe;
        "minecraft-24w12a" = _yHgU4HZe;
        "minecraft-24w13a" = _yHgU4HZe;
        "minecraft-24w14potato" = _yHgU4HZe;
        "minecraft-24w14a" = _yHgU4HZe;
        "minecraft-1.20.5-pre1" = _yHgU4HZe;
        "minecraft-1.20.5-pre2" = _yHgU4HZe;
        "minecraft-1.20.5-pre3" = _yHgU4HZe;
        "minecraft-24w18a" = _yHgU4HZe;
        "minecraft-24w19a" = _yHgU4HZe;
        "minecraft-24w19b" = _yHgU4HZe;
        "minecraft-24w20a" = _yHgU4HZe;
        "minecraft-24w33a" = _yHgU4HZe;
        "minecraft-24w34a" = _yHgU4HZe;
        "minecraft-24w35a" = _yHgU4HZe;
        "minecraft-24w36a" = _yHgU4HZe;
        "minecraft-24w37a" = _yHgU4HZe;
        "minecraft-24w38a" = _yHgU4HZe;
        "minecraft-24w39a" = _yHgU4HZe;
        "minecraft-24w40a" = _yHgU4HZe;
        "minecraft-1.21.2-pre1" = _yHgU4HZe;
        "minecraft-1.21.2-pre2" = _yHgU4HZe;
        "minecraft-24w44a" = _yHgU4HZe;
        "minecraft-24w45a" = _yHgU4HZe;
        "minecraft-24w46a" = _yHgU4HZe;
        "minecraft-1.21.11" = _yHgU4HZe;
        "minecraft-26.1" = _yHgU4HZe;
        "minecraft-26.1.1" = _yHgU4HZe;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-block-breaking";
            id = "PVMUeDvS";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="yHgU4HZe";}