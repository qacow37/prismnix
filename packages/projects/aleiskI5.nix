{lib, callPackage, ...}:
let
    versions = (let
        _dLEAxBHX = {
            "id" = "dLEAxBHX";
            "file" = "nickname-1.0-1.21.1-fabric.jar";
            "hash" = "sha512-QyAdHbqNrV9eeY3vuFIIJmFy11vL7WG8FqMjg3qrFMY9UiVmU8HoCXcntaumlOcYL0KtV3euarixGSoG+DjZtQ==";
        };
        _RXotdKng = {
            "id" = "RXotdKng";
            "file" = "nickname-1.1-1.21.1-fabric.jar";
            "hash" = "sha512-+wOYkiOTg+Lv4i49SuYbRq3xD1NyseRKV18AU0qPxhnKXnHmWnRSXqNwiukwy3CfEV96gYocD7NgOeRQlCqdRg==";
        };
        _FEbKo2ad = {
            "id" = "FEbKo2ad";
            "file" = "nickname-1.2-1.21.1-fabric.jar";
            "hash" = "sha512-RwbumJiuBFUZ2YxNG1g4iVJCvy6eAQ6oCK7n0Ke8Jh6jE/yUond6bRelkk6ckQMGAkIHjFgxYMwvGl8XxKJS0Q==";
        };
        _ipG2izfI = {
            "id" = "ipG2izfI";
            "file" = "nickname-1.2-1.21.4-fabric.jar";
            "hash" = "sha512-7Gg+MroMOhEqbb3+JxfTcqKMHNIJCpO4++O8TFd620vN8+RLXnPnrfuJCIrOcEYPkeuvREXGyo9H4GeKUNguUA==";
        };
        _TbmYZq6U = {
            "id" = "TbmYZq6U";
            "file" = "nicknames-1.0-1.19.2.jar";
            "hash" = "sha512-9nrn47HpfO3UiytWD2JafkTA3vPzw7iqlxh6tXfGOtuz0C7IZXap5VvCi1TxGTNnWmnqH3k/k3P8y1ZA4QIfrg==";
        };
        _YiltDs01 = {
            "id" = "YiltDs01";
            "file" = "nicknames-1.0-1.20.1.jar";
            "hash" = "sha512-S2MFI2Bvc17/QZQltaJPZ2WH/xCcpqmycbuF7YbJZwTvWlVqIf3DmM4rWfQfhuHVHvjfQ1xB1gQNKUXsDxLc+g==";
        };
    in {
        "dLEAxBHX" = _dLEAxBHX;
        "RXotdKng" = _RXotdKng;
        "FEbKo2ad" = _FEbKo2ad;
        "ipG2izfI" = _ipG2izfI;
        "TbmYZq6U" = _TbmYZq6U;
        "YiltDs01" = _YiltDs01;
        "fabric-1.21.1" = _FEbKo2ad;
        "fabric-1.21.4" = _ipG2izfI;
        "fabric-1.19.2" = _TbmYZq6U;
        "fabric-1.20.1" = _YiltDs01;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "real-nicknames";
            id = "aleiskI5";
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
in callPackage fn {version="YiltDs01";}