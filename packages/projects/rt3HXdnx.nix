{lib, callPackage, ...}:
let
    versions = (let
        _8otkKgr0 = {
            "id" = "8otkKgr0";
            "file" = "MyMonsterGirls.zip";
            "hash" = "sha512-Fst4X2tp/DnJCKoy9fLkyFyDAmVBFyZoNxQn+FY8jus5kT0zKuiQ6Ih8pgK6N0UFH4GYH/HAiApcwu8ZRO5xXw==";
        };
        _bJXcNSj3 = {
            "id" = "bJXcNSj3";
            "file" = "MyMonsterGirls.zip";
            "hash" = "sha512-2RYqacX8lT5FeS6Mau69ibTmv8XqaIqPIO4y+uafYmQd/saYrlS3EdpnzxNGXKsYAlKwPFQY/WO1ZzZ/f6xN0Q==";
        };
        _20h6nExt = {
            "id" = "20h6nExt";
            "file" = "MyMonsterGirls.zip";
            "hash" = "sha512-glmHurEUUM+3RKzXike7aTJ6vg2EGYs6T6C//aakOBBUqwXiEno1KNoDwf0qOsHp+9ckKadEyWsFbRP2fATfSg==";
        };
        _oRkHLKr2 = {
            "id" = "oRkHLKr2";
            "file" = "MyMonsterGirls.zip";
            "hash" = "sha512-d9mF9KvtDq6Vc9wjuiBJtEFq4wNU91uN38g6+aKLq0JrZTF55Fo8k7vxIUhMjKc7HsICR/UTm4+xT81VM8CTIA==";
        };
        _Hu23yPI4 = {
            "id" = "Hu23yPI4";
            "file" = "MyMonsterGirls.zip";
            "hash" = "sha512-3qZ7CeQUSqarNRYnc6wp9yYeHzXh3BVdmhsZmdBGTP8QcgeTF05DFWdaDJTvXVsocHzGS/pXBmQx0gKTbHKs2g==";
        };
        _OHcyaMHu = {
            "id" = "OHcyaMHu";
            "file" = "MyMonsterGirls.zip";
            "hash" = "sha512-8NvEXuvYa+SU+dIsjRbNTWhUXIm8hrj2I3o6Y8sjcXOMHNnVbWbeo3peleiRYdl9KOaBqOur45uYt+MbLYK9pg==";
        };
    in {
        "8otkKgr0" = _8otkKgr0;
        "bJXcNSj3" = _bJXcNSj3;
        "20h6nExt" = _20h6nExt;
        "oRkHLKr2" = _oRkHLKr2;
        "Hu23yPI4" = _Hu23yPI4;
        "OHcyaMHu" = _OHcyaMHu;
        "minecraft-1.21" = _bJXcNSj3;
        "minecraft-1.21.1" = _8otkKgr0;
        "minecraft-1.20.1" = _OHcyaMHu;
        "default" = _OHcyaMHu;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "my-monster-girls";
            id = "rt3HXdnx";
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
in callPackage fn {version="default";}