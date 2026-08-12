{lib, callPackage, ...}:
let
    versions = (let
        _RIrPGcLX = {
            "id" = "RIrPGcLX";
            "file" = "NativeNumberedHotbar.zip";
            "hash" = "sha512-H34GiBx0ZmMaeK+VhyOfjpZyeJCSYAdWwF5NfQqSG63zkeLSgn9up+dAL/2NKofNSCBYqNqAY6OPE/hc+pTt+g==";
        };
        _R3YKk5mV = {
            "id" = "R3YKk5mV";
            "file" = "NativeNumberedHotbar-v1.1.0-mc1.19.3.zip";
            "hash" = "sha512-2h+9ESGWikCW12uVlG4kv5MQdzVg63whU4GrdzbBtWGu+thVriND+3TtWFo0g1dmRbLqy8qtIEMyFoTL27npKA==";
        };
        _1W1m4R7E = {
            "id" = "1W1m4R7E";
            "file" = "NativeNumberedHotbar-v1.2.1-mc1.19.3.zip";
            "hash" = "sha512-QxrVmqM7kMyNpwlz9Ifwt0Ol12u0PFgtgMdJ91KTMgPtwkXwfYkHXQpXIuVQCd4JRGWQ+06YFfdepxViKIwiNA==";
        };
        _zst1j9GJ = {
            "id" = "zst1j9GJ";
            "file" = "NativeNumberedHotbar-v1.3.0-mc1.21.4.zip";
            "hash" = "sha512-1Unyj8VvIusjIGolLdHGBnGuKJT/LjV8kYGj86nnG/ZVHQEvLmvqzZ350u8VNJqQykjyRge7Xn9Qr8shf3kHOw==";
        };
        _t5EQnLWN = {
            "id" = "t5EQnLWN";
            "file" = "NativeNumberedHotbar-v1.3.1-mc1.21.6.zip";
            "hash" = "sha512-R4GcX3LpqT88BNKRUv9RN3HiimD2BinsocGJ3H4GUgu/GCov2hJ41LIzcfzv/373+siF7KPOthtR9KENit43yg==";
        };
        _B49VOeQa = {
            "id" = "B49VOeQa";
            "file" = "NativeNumberedHotbar-v1.4.0-mc1.21.11.zip.zip";
            "hash" = "sha512-uarA9lzsxYUMBntSznKotxe31uYMh6zS5+r/QCRMLsWDW2N0Bpz+hSrPN2nSgu/3zORCeYql49V8DezETSXgKg==";
        };
    in {
        "RIrPGcLX" = _RIrPGcLX;
        "R3YKk5mV" = _R3YKk5mV;
        "1W1m4R7E" = _1W1m4R7E;
        "zst1j9GJ" = _zst1j9GJ;
        "t5EQnLWN" = _t5EQnLWN;
        "B49VOeQa" = _B49VOeQa;
        "minecraft-1.19" = _RIrPGcLX;
        "minecraft-1.19.3" = _1W1m4R7E;
        "minecraft-1.21.4" = _zst1j9GJ;
        "minecraft-1.21.6" = _t5EQnLWN;
        "minecraft-1.21.11" = _B49VOeQa;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "native-numbered-hotbar";
            id = "tKYPRdSr";
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
in callPackage fn {version="B49VOeQa";}