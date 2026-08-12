{lib, callPackage, ...}:
let
    versions = (let
        _kAsp7EjU = {
            "id" = "kAsp7EjU";
            "file" = "classic_combined-1.0.0-neoforge-1.21.8.jar";
            "hash" = "sha512-Q7Sx7menUiHTHR16st//bfW52JWBKa6l2SE2+nG8ZSM8QstZTgvkm0wUB/ZfpFBPBQavKZpSK91Ays3GZadlrw==";
        };
        _r4RD3drz = {
            "id" = "r4RD3drz";
            "file" = "ClassicCombined v1.1  - mc1.21.8 - NeoForge.jar";
            "hash" = "sha512-ghMLvt4uL0dX6yEjJw0UTXa+RAkGvcssVCNJ1T3wLXWUa7iHav+UcwUMPzidkZcz+lELMc3MLByXDmKeU0zvnA==";
        };
        _mutl8cf8 = {
            "id" = "mutl8cf8";
            "file" = "ClassicCombined v1.1.1  - mc1.21.1 - NeoForge.jar";
            "hash" = "sha512-7xjJ55UZOBdviQO5WGQluRt8Cj+wyvUxSnBUhs8/xiGwSp6xtOPW1pVDr9Cab06DZdQdQjlDHmb3jJ+++OSY7Q==";
        };
        _B1zIJOah = {
            "id" = "B1zIJOah";
            "file" = "ClassicCombined v1.1.1  - mc1.21.8 - NeoForge.jar";
            "hash" = "sha512-14IP7usQ4Rowo/Nt7r5kKmbMZDQOAHh7BBRUVwOCb5Bch+V/dWcVlIZj/mVNdP42caKsgV/sleU9F9qm/OHi7A==";
        };
        _AtnDZzmB = {
            "id" = "AtnDZzmB";
            "file" = "ClassicCombined v1.2.0  - mc1.21.8 - NeoForge.jar";
            "hash" = "sha512-oo5dEY7ZFlnthw5tlxESC0heOP1CKRhd4XdzeRLW2T8oaH7aqrpsib5baB1rSykApKDjw0TjQsgPXWnE3eGWwg==";
        };
        _ueYRDvih = {
            "id" = "ueYRDvih";
            "file" = "ClassicCombined v1.2.1  - mc1.21.1 - NeoForge.jar";
            "hash" = "sha512-ugBEVg5Vii0yvK6UPueTqz8KAX8C4yu3HLiviN9m1ZThwZ6UyWR5URa2C4qmNO/hbsO4WxqZ/01HRxLpjodHQw==";
        };
        _ZMBBmJip = {
            "id" = "ZMBBmJip";
            "file" = "ClassicCombined v1.2.1  - mc1.21.8 - NeoForge.jar";
            "hash" = "sha512-UjsnnEODdVKXT0QI3yNIYFz0U21UZLvpJyJPO3VMe4+SWVp1bQiGVnxHtGvIFNm8NaJeIlWVmSm13Za5EcJHwA==";
        };
        _irNYa56Y = {
            "id" = "irNYa56Y";
            "file" = "ClassicCombined v1.2.2 - mc1.21.1 - NeoForge.jar";
            "hash" = "sha512-16Zp4Lv0Q5VcgCJR+acO5NAwOtu3K8YCUK45UREncvKFSJpWiQH6ffGF0psnJeVHzldjdJZz5tlVBf8H08nmxw==";
        };
        _xznszQ8c = {
            "id" = "xznszQ8c";
            "file" = "ClassicCombined v1.2.2 - mc1.21.8 - NeoForge.jar";
            "hash" = "sha512-FZih1mLrhCrkvh2APRTqSlkXBud02saypSKitt6V9T6CBgcISwOTxdCaWIzdQDROBoWfs2Q+TgvSIulKpobaeA==";
        };
        _gLVJmPhm = {
            "id" = "gLVJmPhm";
            "file" = "ClassicCombined v1.3.0 - mc1.21.8 - NeoForge.jar";
            "hash" = "sha512-8qrQxPonNlTslpJGqtxW18dFs3cagLGVT/W0+t2I+rxxMf8QOLk1g6z+FJzHmXeGPdI0L8ZGlKEJ6RH8yF0nyA==";
        };
        _nQYphFGY = {
            "id" = "nQYphFGY";
            "file" = "ClassicCombined v1.3.1 - mc1.21.8 - NeoForge.jar";
            "hash" = "sha512-YZEdxasjDs33330avrD3Q5Qhe/gj6yFnNeMEyKOUIZplgLPwR5CSzG3Aa4LWZpfb2rOcEY8sY0lCI6CVxoVkWQ==";
        };
        _fnoXhHQa = {
            "id" = "fnoXhHQa";
            "file" = "ClassicCombined v1.3.2 - mc1.21.8 - NeoForge.jar";
            "hash" = "sha512-a/2WyR12UFdLrDC+9NGCbXj2T3O4MVUbxTi9LsihIvfrrF0VAg1/SzQA97xRQsxj7Wb3uxibMbFXE1mS1Pt5wQ==";
        };
        _bBELHbqX = {
            "id" = "bBELHbqX";
            "file" = "ClassicCombined v1.3.3 - mc1.21.8 - NeoForge.jar";
            "hash" = "sha512-HipjiNRsF+YSdDWrVFfHGyTXO9lNpaJD9UGKYDGtUuYAEoFQem5Z2NO1c6mDAdRvB5jSvZLMPFEOpRJTVAzJow==";
        };
        _qr2SQLSu = {
            "id" = "qr2SQLSu";
            "file" = "ClassicCombined v1.4.0 - mc1.21.8 - NeoForge.jar";
            "hash" = "sha512-ISrTCrWSUlI0PGKAhC8i9pYnfsphfWY7fseKAvWc8+uIdBdwgYLcJq8ZKYIB8QCghD3lsGn6Kxq4pmY8i3xWSw==";
        };
        _OasjKUyx = {
            "id" = "OasjKUyx";
            "file" = "ClassicCombined v1.5.0 - mc1.21.8 - NeoForge.jar";
            "hash" = "sha512-PSGCLtv24r/0xZK4vULDsGpCL4EimTQfbd0HxNIi+vbopVpo2u6DqGpnwNui789j37OA6hOfV7lQHVBBAcdl1g==";
        };
        _lKq0gr91 = {
            "id" = "lKq0gr91";
            "file" = "ClassicCombined v1.5.1 - mc1.21.8 - NeoForge.jar";
            "hash" = "sha512-TA0nkc4DQRekgtAddHonzJtJ9estXSP4Unq/gXdpTN5V2qvnJHWjJGNHW+Ie6sWz96pahImA16p/A7u36Cm32w==";
        };
        _hVHR1OaV = {
            "id" = "hVHR1OaV";
            "file" = "ClassicCombined v1.5.2 - mc1.21.8 - NeoForge.jar";
            "hash" = "sha512-QgEXTzmtlZpMhgSDQiSsgOgaZ/N7/0+RPtL7XPAHM9n70o0oLt04r6MhBwX6iFVVA2HlJUfkyqKW8RnqO609rQ==";
        };
        _hi5iYnMp = {
            "id" = "hi5iYnMp";
            "file" = "ClassicCombined v1.5.3 - mc1.21.8 - NeoForge.jar";
            "hash" = "sha512-nNgyJZqZrZIPI6bBHe9dyWgiDezRh03SZlAyPqYgD4HPiQFZF5D9tvjcOEt+li+21VH7p6B9gwkAzvmAlYJn6A==";
        };
    in {
        "kAsp7EjU" = _kAsp7EjU;
        "r4RD3drz" = _r4RD3drz;
        "mutl8cf8" = _mutl8cf8;
        "B1zIJOah" = _B1zIJOah;
        "AtnDZzmB" = _AtnDZzmB;
        "ueYRDvih" = _ueYRDvih;
        "ZMBBmJip" = _ZMBBmJip;
        "irNYa56Y" = _irNYa56Y;
        "xznszQ8c" = _xznszQ8c;
        "gLVJmPhm" = _gLVJmPhm;
        "nQYphFGY" = _nQYphFGY;
        "fnoXhHQa" = _fnoXhHQa;
        "bBELHbqX" = _bBELHbqX;
        "qr2SQLSu" = _qr2SQLSu;
        "OasjKUyx" = _OasjKUyx;
        "lKq0gr91" = _lKq0gr91;
        "hVHR1OaV" = _hVHR1OaV;
        "hi5iYnMp" = _hi5iYnMp;
        "neoforge-1.21.8" = _hi5iYnMp;
        "neoforge-1.21.1" = _irNYa56Y;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "classiccombined";
            id = "ggYy7OV2";
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
in callPackage fn {version="hi5iYnMp";}