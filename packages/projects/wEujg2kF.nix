{lib, callPackage, ...}:
let
    versions = (let
        _H98gFBNV = {
            "id" = "H98gFBNV";
            "file" = "FLAKE.zip";
            "hash" = "sha512-vB8Bm7B8GhNrgdhkl+ARUesMp5Y9Gbsx8/VHJ1XCfkfEaHVGm9USDoH08F6ckEopch8SINGvcw9LlkgUvQoECg==";
        };
        _NBYMxL7u = {
            "id" = "NBYMxL7u";
            "file" = "FLAKE.zip";
            "hash" = "sha512-pPgHyizot2fhwIyusHtS8/dqj3aETiW9xY6CW0J5t9YVrnZW2lRuBPBQ27QPHDSPyfHv1eRt5gm9YL+T1kR67Q==";
        };
        _UDREBOik = {
            "id" = "UDREBOik";
            "file" = "flake.zip";
            "hash" = "sha512-jVZQjrKBeF2wzaiLgNKoL466n1cuA3QOAOTlgLOnmToNbeSUwT8s6dpj9IBDBHR8Qkn+KXQqfOaMRkstu2gg1w==";
        };
        _ei5dfHOf = {
            "id" = "ei5dfHOf";
            "file" = "§d§kFLAKE§r §bF§5l§da§ck§6e §b§kFLAKE.zip";
            "hash" = "sha512-pZmMJOG1wcxfTbYXw7XQH7or0BNqTftErpiuy2mZwJfj+5xrvPoMOmAJ/94BhJ6l5W97LMAhZSjec9LG/6GeFw==";
        };
        _axGnpdmZ = {
            "id" = "axGnpdmZ";
            "file" = "§d§kFLAKE§r §bF§5l§da§ck§6e §b§kFLAKE.zip";
            "hash" = "sha512-jjgspUlfJG3Dr36uQ7qqMa3UIqz8cz13umVAVt3DY6pxY/D8ZY6LUAPSJ5fjMzPU2sfp8kcNSKLL77oHCs1Yjw==";
        };
        _xZtiIPvV = {
            "id" = "xZtiIPvV";
            "file" = "§d§kFLAKE§r §bF§5l§da§ck§6e §b§kFLAKE.zip";
            "hash" = "sha512-MIc/ZGLjrMYYMcn1tn6qkCP18DzTpnfEiE9r6ehEKSjBPbhmJINcZkNrrPgvCxqkqM9f+eIcBm/NcxB2ceIaIQ==";
        };
        _XCpncyTk = {
            "id" = "XCpncyTk";
            "file" = "§d§kFLAKE§r §bF§5l§da§ck§6e §b§kFLAKE.zip";
            "hash" = "sha512-MjB7lpDXaTdmUAwXZIFGb4+AB0rJcVOtHQOzGhx5GsEn0VdWv7zO7Ettr+D/TsYxeSJK2M4PimxaWAn+yelhvg==";
        };
        _kfOIZQYR = {
            "id" = "kfOIZQYR";
            "file" = "§d§kFLAKE§r §bF§5l§da§ck§6e §b§kFLAKE.zip";
            "hash" = "sha512-rbcXuRHvGL451KfVpCmFeIRfVxDR4TxcsBuH5B2h6Z1uJcyvbZSX2oeH84hFSfa1gFha7n9tSvUgWP2JgkKjQA==";
        };
        _Q1DlOUqm = {
            "id" = "Q1DlOUqm";
            "file" = "§d§kFLAKE§r §bF§5l§da§ck§6e §b§kFLAKE.zip";
            "hash" = "sha512-nr3Hi37tOOpzdHQPCaQfcSF1RxgCSvM2WEBsgT+BwKKBM1XaIiYWN93znnsJrlRT5kGuJUnYk7rLK+7531UriA==";
        };
        _NFt5BUMA = {
            "id" = "NFt5BUMA";
            "file" = "§d§kFLAKE§r §bF§5l§da§ck§6e §b§kFLAKE.zip";
            "hash" = "sha512-XbTXsp1CY9Fw8N32XPp70sOshPSds06v0+bM9KO/7qsVWf/L5nLpoVoUNjdOrqhWm4lV4JiHPLeYusPzPU5N0A==";
        };
        _Rzhhq0RS = {
            "id" = "Rzhhq0RS";
            "file" = "§d§kFLAKE§r §bF§5l§da§ck§6e §b§kFLAKE.zip";
            "hash" = "sha512-OqWusqk4n26iH/u95fXD4f6OR0XYHjhS3kQWbH1ZJyUS6nVHYphNiNbP141Rexs0sGe4GK0hZiGKNttsD2FTRQ==";
        };
        _UAOmamS9 = {
            "id" = "UAOmamS9";
            "file" = "§d§kFLAKE§r §bF§5l§da§ck§6e §b§kFLAKE.zip";
            "hash" = "sha512-HF9q92V8C/7fWrTGELodbX+lXsFrsjeNXJttFnK0H/cqh4ilS8iB/DoVTJzF81BT3c/i0LZdJi/AFIWvQzlBwA==";
        };
        _cUbU7c0b = {
            "id" = "cUbU7c0b";
            "file" = "§d§kFLAKE§r §bF§5l§da§ck§6e §b§kFLAKE.zip";
            "hash" = "sha512-fsnti3cYQ/mQd14eybMXhLdDZjVyxUkyy8Zsjogr4aNaW8+bBkjk4VC7fLUJlfPYMUwONq7P2hOCzEfC1K4LuQ==";
        };
        _bSS7tKMe = {
            "id" = "bSS7tKMe";
            "file" = "§d§kFLAKE§r §bF§5l§da§ck§6e §b§kFLAKE.zip";
            "hash" = "sha512-5Wri5ePN8vVCBaaBPuY9W8yQHhX4mF4rWmVseWlZp/6bfLWlsANpFtOtZ8VFCpkMChyuabYsa5TW2RRjLRyk7w==";
        };
        _ADcVxb0X = {
            "id" = "ADcVxb0X";
            "file" = "§d§kFLAKE§r §bF§5l§da§ck§6e §b§kFLAKE.zip";
            "hash" = "sha512-BgoSJYAnYn2apylYdbpg4fKTODNWTDiGFumQFp3zoGGl9cMj9DHtK95OCWpgkNpyDNFjLL7WljdvL18hCYMfIw==";
        };
        _oKolZixY = {
            "id" = "oKolZixY";
            "file" = "§d§kFLAKE§r §bF§5l§da§ck§6e §b§kFLAKE.zip";
            "hash" = "sha512-xVzT/0jb/Jc4/DvqLX4zlD4M8GfR9Jf5dA4YMP2M1VczpCDmGwf8Fe62/W2TIKqK0l9asFlWYTU7pApwZipkng==";
        };
        _gK8B4ih9 = {
            "id" = "gK8B4ih9";
            "file" = "§d§kFLAKE§r §bF§5l§da§ck§6e §b§kFLAKE.zip";
            "hash" = "sha512-YyJCyOcV+ieEa8NqBmbB8lyqj2gd36skqKY3bgCSA8FZCBGG/h2FdlXntYZn2oGfuPvb1pEpa42mB1xpzwRqZw==";
        };
        _nhIjSEfE = {
            "id" = "nhIjSEfE";
            "file" = "§d§kFLAKE§r §bF§5l§da§ck§6e §b§kFLAKE.zip";
            "hash" = "sha512-mggnBReSw1Id/0LfKB07Z4lobplszYa+bP3nHARgiiC/lcYfqa3Kz6Oo1vlcZ1yvMkLFPNXTX6hCA6jO4lyHFQ==";
        };
        _wQxaOOda = {
            "id" = "wQxaOOda";
            "file" = "§d§kFLAKE§r §bF§5l§da§ck§6e §b§kFLAKE.zip";
            "hash" = "sha512-gNscoSkFIeBrDgSzCmGx/x3XCtI2KdnSticqTinWSxGEvaoP76O8KF8WYmsdm0Ve2ET3GtZtO+/UU9J0XVo5rg==";
        };
    in {
        "H98gFBNV" = _H98gFBNV;
        "NBYMxL7u" = _NBYMxL7u;
        "UDREBOik" = _UDREBOik;
        "ei5dfHOf" = _ei5dfHOf;
        "axGnpdmZ" = _axGnpdmZ;
        "xZtiIPvV" = _xZtiIPvV;
        "XCpncyTk" = _XCpncyTk;
        "kfOIZQYR" = _kfOIZQYR;
        "Q1DlOUqm" = _Q1DlOUqm;
        "NFt5BUMA" = _NFt5BUMA;
        "Rzhhq0RS" = _Rzhhq0RS;
        "UAOmamS9" = _UAOmamS9;
        "cUbU7c0b" = _cUbU7c0b;
        "bSS7tKMe" = _bSS7tKMe;
        "ADcVxb0X" = _ADcVxb0X;
        "oKolZixY" = _oKolZixY;
        "gK8B4ih9" = _gK8B4ih9;
        "nhIjSEfE" = _nhIjSEfE;
        "wQxaOOda" = _wQxaOOda;
        "minecraft-1.19" = _kfOIZQYR;
        "minecraft-1.19.1" = _kfOIZQYR;
        "minecraft-1.19.2" = _kfOIZQYR;
        "minecraft-1.19.3" = _kfOIZQYR;
        "minecraft-1.19.4" = _Rzhhq0RS;
        "minecraft-1.20" = _nhIjSEfE;
        "minecraft-1.20.1" = _nhIjSEfE;
        "minecraft-1.20.2" = _nhIjSEfE;
        "minecraft-1.20.3" = _nhIjSEfE;
        "minecraft-1.20.4" = _nhIjSEfE;
        "minecraft-1.20.5" = _nhIjSEfE;
        "minecraft-1.20.6" = _nhIjSEfE;
        "minecraft-1.21" = _nhIjSEfE;
        "minecraft-1.21.1" = _nhIjSEfE;
        "minecraft-1.21.2" = _nhIjSEfE;
        "minecraft-1.21.3" = _nhIjSEfE;
        "minecraft-1.21.4" = _nhIjSEfE;
        "minecraft-1.16.5" = _kfOIZQYR;
        "minecraft-1.17" = _kfOIZQYR;
        "minecraft-1.17.1" = _kfOIZQYR;
        "minecraft-1.18" = _kfOIZQYR;
        "minecraft-1.18.1" = _kfOIZQYR;
        "minecraft-1.18.2" = _kfOIZQYR;
        "minecraft-1.21.5" = _nhIjSEfE;
        "minecraft-1.21.6" = _nhIjSEfE;
        "minecraft-1.21.7" = _nhIjSEfE;
        "minecraft-1.21.8" = _wQxaOOda;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "flake";
            id = "wEujg2kF";
            type = "resourcepack";
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
in callPackage fn {version="wQxaOOda";}