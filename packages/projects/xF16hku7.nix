{lib, callPackage, ...}:
let
    versions = (let
        _R52RNzQq = {
            "id" = "R52RNzQq";
            "file" = "SMP Basics 1.21x PvP.zip";
            "hash" = "sha512-6K0GW0ZowMUCW8fm852h2AjM9tI+SMCpSPzxGN2ZvbQwqX2My14cDDu3MquPQxnARkSfzC5t4uuU8UmVgQEv0w==";
        };
        _tQbTziva = {
            "id" = "tQbTziva";
            "file" = "SMp Basics 1.21.4.zip";
            "hash" = "sha512-4xmUIMcUX2RH3ouzQLk0MmF4WwJ7HAwI6ymj3nXkwr1i2TSNjYwNzbLJmZGlPUBN/PAN6/d83lpikeouBOirZA==";
        };
        _zXGNTS4F = {
            "id" = "zXGNTS4F";
            "file" = "SMP Basics 1.21.5.zip";
            "hash" = "sha512-rAuptzewHV/TMZOO/kM7Imfe/QJnQm0oEqgi0sZorqICtcqv6i6a88AwbLFdGde/3av9iYU/68G3YhiMecwioA==";
        };
        _I09Pqy5h = {
            "id" = "I09Pqy5h";
            "file" = "SMP Basics 1.21.6-1.21.8.zip";
            "hash" = "sha512-RniuqbSxOm8o4Wh8pra9BDu/EEjYhyG948xwFX2EjG84k0D8M+WNqO7816YwteOuhbdjsL5RIJu7fdrdFB8+mg==";
        };
        _mNMXduZX = {
            "id" = "mNMXduZX";
            "file" = "SMP Basics 1.21.9-1.21.10.zip";
            "hash" = "sha512-bemPHXu0NAeGPhIIWzUE+1YFhO5y1gDfnj01nNUit7G5lRo8qyvupA7ZoAeNsU/KtVMOk5Qy6ciKZY0G84/fJg==";
        };
        _NFPLwZ0Y = {
            "id" = "NFPLwZ0Y";
            "file" = "SMP Basics 1.21.11.zip";
            "hash" = "sha512-CIzsXuMPiBIesXHsohoZh/1ZofwGaTRIj0zmD471VgEGwgq4LyOd/quFyiRa71FVpWC2uaq8588MsCmiyF6FHA==";
        };
        _AXLUxyzc = {
            "id" = "AXLUxyzc";
            "file" = "SMP Basics 26.1.zip";
            "hash" = "sha512-LrRbUd7xcKx0SBpnAhHXi8VN8UrMdAf38SxQaJvsAog9gIpPWpVZUVOjrQwAS0Rlodp+VDNTOmzIfhJ4UtDGBA==";
        };
    in {
        "R52RNzQq" = _R52RNzQq;
        "tQbTziva" = _tQbTziva;
        "zXGNTS4F" = _zXGNTS4F;
        "I09Pqy5h" = _I09Pqy5h;
        "mNMXduZX" = _mNMXduZX;
        "NFPLwZ0Y" = _NFPLwZ0Y;
        "AXLUxyzc" = _AXLUxyzc;
        "minecraft-1.21" = _R52RNzQq;
        "minecraft-1.21.1" = _R52RNzQq;
        "minecraft-1.21.4" = _tQbTziva;
        "minecraft-1.21.5" = _zXGNTS4F;
        "minecraft-1.21.6" = _I09Pqy5h;
        "minecraft-1.21.7" = _I09Pqy5h;
        "minecraft-1.21.8" = _I09Pqy5h;
        "minecraft-1.21.9" = _mNMXduZX;
        "minecraft-1.21.10" = _mNMXduZX;
        "minecraft-1.21.11" = _NFPLwZ0Y;
        "minecraft-26.1" = _AXLUxyzc;
        "minecraft-26.1.1" = _AXLUxyzc;
        "minecraft-26.1.2" = _AXLUxyzc;
        "default" = _AXLUxyzc;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "smp-basics";
            id = "xF16hku7";
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