{lib, callPackage, ...}:
let
    versions = (let
        _XGupZXIW = {
            "id" = "XGupZXIW";
            "file" = "NBTcopy-FORGE-1.16.5-1.0.jar";
            "hash" = "sha512-xcJs/DKkZ/2T7Nobwce8MuCM+oSQjDZPUqHDuHI+ROgjLZWr0Z3/GmtBHt5QMcwxpofdlcMephoyp7pWiS1kBg==";
        };
        _11PkNKhm = {
            "id" = "11PkNKhm";
            "file" = "NBTcopy-FABRIC-1.16.5-1.0.jar";
            "hash" = "sha512-+wtfL6iNZlbDFOYWfptgssKJ+UWJAR8N42fWUQQ+qLiNQ5a5cZgAx16AXqaMK6TXTNBju97FNh1tkI08Vkzg+A==";
        };
        _6NUSWiGy = {
            "id" = "6NUSWiGy";
            "file" = "NBTcopy-FORGE-1.18.2-1.0.jar";
            "hash" = "sha512-vS2ciW6XoQstpteNDFR8FhtLi0rzkK9q0TegbLFXnPsqeLWna5+2r9pjn+9qlhb+uwG5US1UUU/39BopqvTdwQ==";
        };
        _PuOKCSTu = {
            "id" = "PuOKCSTu";
            "file" = "NBTcopy-FORGE-1.20.1-1.0.jar";
            "hash" = "sha512-OXZjN0lj7DRIguCcMR/50xn+on3NDqFIbaGbzPiHiw2XqE/EERVK3JQXczPFaTZlhfBajiF6jM3GPwICOdj44Q==";
        };
        _WXpBwJ3j = {
            "id" = "WXpBwJ3j";
            "file" = "NBTcopy-FABRIC-1.20.1-1.0.jar";
            "hash" = "sha512-bWzZhuTxVHS+c9ZOtiGdzaJiM5IL+LoxrssFQf0AGqKEr9mTFmoESo0rhAbMuM5dRGZC1hkcr454xx5mqEYW7Q==";
        };
        _7ljcfNnq = {
            "id" = "7ljcfNnq";
            "file" = "NBTcopy-FORGE-1.21-1.0.1.jar";
            "hash" = "sha512-SHaHARLR8zFZoT+3VmUxcP0SOkxZVX+ZWTlDfZsP47CPZp+VBk2zj+uFmrzfSiCZJ3q7sRgN0u86X1EQjFZJ7A==";
        };
        _E6bnUWVR = {
            "id" = "E6bnUWVR";
            "file" = "NBTcopy-NEOFORGE-1.21-1.0.1.jar";
            "hash" = "sha512-Oi/3xOs0nKiRb/PQ5W5O4VH1+0yY2WCQaC1EfEJyQFAhZylN7UxHhgOp0mhTmO4Fs/ilLJBN+bo8Z7NCG14Trw==";
        };
        _zFIxsTke = {
            "id" = "zFIxsTke";
            "file" = "NBTcopy-FORGE-1.20.1-1.0.2.jar";
            "hash" = "sha512-rvgrD1yrbbs06lI3AlBr61d+6pggH+8g5FuBpV680hQaeJ8P1n38kRH8zA2Ex7/tLQwqeVexCz+WsOMTdyun+A==";
        };
        _5fm3rvM6 = {
            "id" = "5fm3rvM6";
            "file" = "NBTcopy-NEOFORGE-1.21-1.0.2.jar";
            "hash" = "sha512-vdhihJChdrEWzBKgD9HdG5FjRzr2HpnfckkGXYflOHuoEXaBMrGdeTAsCptkmJk/bO7zZujnPKm+uFlT3pvNzA==";
        };
        _oxXjwck8 = {
            "id" = "oxXjwck8";
            "file" = "NBTcopy-FORGE-1.21-1.0.2.jar";
            "hash" = "sha512-9X1TWVs72MVCniXO83admM/nkK5SR4ncOlj5UZfqr77+dRYMqWle7v+HAyVsgtpu3nbKP6Forgukturg44Rxow==";
        };
        _726Dh3FB = {
            "id" = "726Dh3FB";
            "file" = "NBTcopy-FABRIC-1.20.1-1.0.2.jar";
            "hash" = "sha512-/B/d/JyeO/IVpXXVbI9w6mR9eeGUzQmstQKoRk/qqg+/VMfj9dk+zyipju88HWHpYIQlEMr09R1EvV4sMACz9g==";
        };
        _o8Jvr5xI = {
            "id" = "o8Jvr5xI";
            "file" = "NBTcopy-FABRIC-1.20.1-1.0.3.jar";
            "hash" = "sha512-ZafuMVc78m4SdkqfTXhYxN1dtYZ0ldEZWAGs8hL59YYJgOJHqO7ktvYjsuOxDpMmSb8AIHZ1AGZVOU8x3GHCCQ==";
        };
        _5PrWwwMv = {
            "id" = "5PrWwwMv";
            "file" = "NBTcopy-FORGE-1.20.1-1.0.4.jar";
            "hash" = "sha512-FlkMtbTR/0LrhrRaYyFCIa5dpvylsmLgx9CVGl1dKSPE2hJFI29Et4x4YqTa6AJeGJKK7h5xd9LVNTWrLJOh0A==";
        };
        _qYexLghR = {
            "id" = "qYexLghR";
            "file" = "NBTcopy-FORGE-1.21-1.0.4.jar";
            "hash" = "sha512-jrhm5WHnMRX+Mx9CCyBtIL76yOl1r3J6z7/J3rZFR62v1BMDkOJpdz+BaCgq4Lq0sGCB+cvcXe9wBhoi7+iMWA==";
        };
        _PXFlvoZ2 = {
            "id" = "PXFlvoZ2";
            "file" = "NBTcopy-NEOFORGE-1.21-1.0.4.jar";
            "hash" = "sha512-iZVAHo/rDJUCB+/U1qByUDwZlvLbuEcq4mRgv+ZJbW8Bi83TkJMoSnPSHoBOxJDysPL8QAldQSnLHEBcn623aw==";
        };
        _ngq4mg48 = {
            "id" = "ngq4mg48";
            "file" = "NBTcopy-FABRIC-1.20.1-1.0.4.jar";
            "hash" = "sha512-HDbXkiPYFBux6XXmwxGF0B1eKb7sPHdu2DLUu+iyRn+wrqMQd0K6drjwqbH9os4AUPG59P1TPV1W4+ibIuKJ9g==";
        };
        _PZqI1FT0 = {
            "id" = "PZqI1FT0";
            "file" = "NBTcopy-NEOFORGE-1.21.5-1.0.4.jar";
            "hash" = "sha512-fCXJuRxk12Rzl3ELVmBFSP/LRkjqA6oZQxkInvgSrheFM1Sm+BSKUQnGDLrY8bOYOEB2eVC7o0GEcb222/sC7w==";
        };
        _LYnSp0fN = {
            "id" = "LYnSp0fN";
            "file" = "NBTcopy-FABRIC-1.21.5-1.0.4.jar";
            "hash" = "sha512-pzTjf9sAFQB8y+8UsBoYaFjwghmpT8JxsmI/MPVZc6XWPoFHhmsmV5Ky8AM92MTJNYmULUriI/IAn1QCAI9b4Q==";
        };
        _uBA51u7W = {
            "id" = "uBA51u7W";
            "file" = "NBTcopy-FABRIC-1.21.5-1.0.5.jar";
            "hash" = "sha512-cQsTkmH6R1CMP0czVTXTtlVQl1Uqo2RaOEa6v9eHOs7TEgljfSq6VaJm1e/k1fWPDNfWTjSItF+OAQfNNfZuWw==";
        };
        _LMscAwoh = {
            "id" = "LMscAwoh";
            "file" = "NBTcopy-NEOFORGE-26.1-1.0.5.jar";
            "hash" = "sha512-Rm5YL71Hnq1P6kBhW8iov3B483RrlBohEKFIf9cwc9aRi+SAmXYZ4xGeNgK6uPOOPODCcT7b00mQ7RpRzxZ/yw==";
        };
        _WzH0lEPZ = {
            "id" = "WzH0lEPZ";
            "file" = "NBTcopy-FABRIC-26.1-1.0.5.jar";
            "hash" = "sha512-HIZUz6utIrWFWRRtCZbuXLnihwHWgLR85kjMLzJv3yRW0ZkJg/9upHq1MQSnB9Lg5s9PZ6Ywt0fTUZi6EZx6FQ==";
        };
    in {
        "XGupZXIW" = _XGupZXIW;
        "11PkNKhm" = _11PkNKhm;
        "6NUSWiGy" = _6NUSWiGy;
        "PuOKCSTu" = _PuOKCSTu;
        "WXpBwJ3j" = _WXpBwJ3j;
        "7ljcfNnq" = _7ljcfNnq;
        "E6bnUWVR" = _E6bnUWVR;
        "zFIxsTke" = _zFIxsTke;
        "5fm3rvM6" = _5fm3rvM6;
        "oxXjwck8" = _oxXjwck8;
        "726Dh3FB" = _726Dh3FB;
        "o8Jvr5xI" = _o8Jvr5xI;
        "5PrWwwMv" = _5PrWwwMv;
        "qYexLghR" = _qYexLghR;
        "PXFlvoZ2" = _PXFlvoZ2;
        "ngq4mg48" = _ngq4mg48;
        "PZqI1FT0" = _PZqI1FT0;
        "LYnSp0fN" = _LYnSp0fN;
        "uBA51u7W" = _uBA51u7W;
        "LMscAwoh" = _LMscAwoh;
        "WzH0lEPZ" = _WzH0lEPZ;
        "forge-1.16" = _XGupZXIW;
        "forge-1.16.1" = _XGupZXIW;
        "forge-1.16.2" = _XGupZXIW;
        "forge-1.16.3" = _XGupZXIW;
        "forge-1.16.4" = _XGupZXIW;
        "forge-1.16.5" = _XGupZXIW;
        "forge-1.18.2" = _6NUSWiGy;
        "forge-1.19" = _5PrWwwMv;
        "forge-1.19.1" = _5PrWwwMv;
        "forge-1.19.2" = _5PrWwwMv;
        "forge-1.19.3" = _5PrWwwMv;
        "forge-1.19.4" = _5PrWwwMv;
        "forge-1.20" = _5PrWwwMv;
        "forge-1.20.1" = _5PrWwwMv;
        "forge-1.20.2" = _5PrWwwMv;
        "forge-1.20.3" = _5PrWwwMv;
        "forge-1.20.4" = _5PrWwwMv;
        "forge-1.20.5" = _qYexLghR;
        "forge-1.20.6" = _qYexLghR;
        "forge-1.21" = _qYexLghR;
        "forge-1.21.1" = _qYexLghR;
        "forge-1.21.2" = _qYexLghR;
        "forge-1.21.3" = _qYexLghR;
        "forge-1.21.4" = _qYexLghR;
        "fabric-1.16" = _11PkNKhm;
        "fabric-1.16.1" = _11PkNKhm;
        "fabric-1.16.2" = _11PkNKhm;
        "fabric-1.16.3" = _11PkNKhm;
        "fabric-1.16.4" = _11PkNKhm;
        "fabric-1.16.5" = _11PkNKhm;
        "fabric-1.17" = _11PkNKhm;
        "fabric-1.17.1" = _11PkNKhm;
        "fabric-1.18" = _11PkNKhm;
        "fabric-1.18.1" = _11PkNKhm;
        "fabric-1.18.2" = _11PkNKhm;
        "fabric-1.19" = _ngq4mg48;
        "fabric-1.19.1" = _ngq4mg48;
        "fabric-1.19.2" = _ngq4mg48;
        "fabric-1.19.3" = _ngq4mg48;
        "fabric-1.19.4" = _ngq4mg48;
        "fabric-1.20" = _ngq4mg48;
        "fabric-1.20.1" = _ngq4mg48;
        "fabric-1.20.2" = _ngq4mg48;
        "fabric-1.20.3" = _ngq4mg48;
        "fabric-1.20.4" = _ngq4mg48;
        "fabric-1.20.5" = _ngq4mg48;
        "fabric-1.20.6" = _ngq4mg48;
        "fabric-1.21" = _ngq4mg48;
        "fabric-1.21.1" = _ngq4mg48;
        "fabric-1.21.2" = _ngq4mg48;
        "fabric-1.21.3" = _ngq4mg48;
        "fabric-1.21.4" = _ngq4mg48;
        "fabric-1.21.5" = _uBA51u7W;
        "fabric-1.21.6" = _uBA51u7W;
        "fabric-1.21.7" = _uBA51u7W;
        "fabric-1.21.8" = _uBA51u7W;
        "fabric-1.21.9" = _uBA51u7W;
        "fabric-1.21.10" = _uBA51u7W;
        "fabric-1.21.11" = _uBA51u7W;
        "fabric-26.1" = _WzH0lEPZ;
        "fabric-26.1.1" = _WzH0lEPZ;
        "fabric-26.1.2" = _WzH0lEPZ;
        "fabric-26.2" = _WzH0lEPZ;
        "neoforge-1.20.5" = _PXFlvoZ2;
        "neoforge-1.20.6" = _PXFlvoZ2;
        "neoforge-1.21" = _PXFlvoZ2;
        "neoforge-1.21.1" = _PXFlvoZ2;
        "neoforge-1.21.2" = _PXFlvoZ2;
        "neoforge-1.21.3" = _PXFlvoZ2;
        "neoforge-1.21.4" = _PXFlvoZ2;
        "neoforge-1.21.5" = _PZqI1FT0;
        "neoforge-1.21.6" = _PZqI1FT0;
        "neoforge-1.21.7" = _PZqI1FT0;
        "neoforge-1.21.8" = _PZqI1FT0;
        "neoforge-1.21.9" = _PZqI1FT0;
        "neoforge-1.21.10" = _PZqI1FT0;
        "neoforge-1.21.11" = _PZqI1FT0;
        "neoforge-26.1" = _LMscAwoh;
        "neoforge-26.1.1" = _LMscAwoh;
        "neoforge-26.1.2" = _LMscAwoh;
        "neoforge-26.2" = _LMscAwoh;
        "default" = _WzH0lEPZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nbt-copy";
        id = "XIIGRXeq";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}