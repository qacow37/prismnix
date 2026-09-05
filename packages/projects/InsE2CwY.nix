{lib, callPackage, ...}:
let
    versions = (let
        _9CCXYquz = {
            "id" = "9CCXYquz";
            "file" = "Minecraft Lite Edition 1.21.zip";
            "hash" = "sha512-hdmci2mkIrW0aptTBfY4XaQ0xDwFujs0M4qivuJ/BVrurbkg93jzRz17QMUCyblRotAfBOA6O3VBAcTgZkj++w==";
        };
        _xRt2prEW = {
            "id" = "xRt2prEW";
            "file" = "Minecraft Lite Edition 1.20.6.zip";
            "hash" = "sha512-NXB7xbJkMKRDpPwKPnoXRt0VgvlIKABWYZmqdsopgDkLJJjSfDCJS0HAc9abw4CxAbL0qbIjbyi27s4zI3nN1w==";
        };
        _NfEQvIMz = {
            "id" = "NfEQvIMz";
            "file" = "Minecraft Lite Edition 1.20.4.zip";
            "hash" = "sha512-vVzmigeAPOMEYITYSitjITemZcT3Ng//Zv1kVK0IvTRiNG5mvCVKiu0Pek1inO/RxGTHpILqCCAtjMRZIvN/6g==";
        };
        _oJXi5Mki = {
            "id" = "oJXi5Mki";
            "file" = "Minecraft Lite Edition 1.20.2.zip";
            "hash" = "sha512-UyvKTt8cIhe8U3kg1pwPxvI4gK93lnJCvKHEimY1aX1p3FRbYysTyarEoGuyNv3H24C2iXPy87MqdvbqnILCfw==";
        };
        _j0RrBwsa = {
            "id" = "j0RrBwsa";
            "file" = "Minecraft Lite Edition 1.20.zip";
            "hash" = "sha512-P1IJ7ccKfmgGJE7RAyqOIvPhDxlPSr7v+BO9MkD4J/7+GEWoivt6mNPISOwFBKHEBT77SEu9sIb6wepSKBRR0g==";
        };
        _3YAwF2U5 = {
            "id" = "3YAwF2U5";
            "file" = "Minecraft Lite Edition 1.19.4.zip";
            "hash" = "sha512-pL5wf7IluZorCPXi83b204pGi9d0xRsHmJNs+jkQoi1SMu5Yh1vLiL1J7HPrZBdxAG0bH+8/aRTW3eNDAKgEIg==";
        };
        _xd3eOjqt = {
            "id" = "xd3eOjqt";
            "file" = "Minecraft Lite Edition 1.19.3.zip";
            "hash" = "sha512-SYcG6SfI2cUE+xEyRBgAeIHpC5Pt6fuDdytk+RvvbHxvlvbxTU7CI/+S21rRGESNTxACu/3hBJMzMDODV2DchA==";
        };
        _AZCv1ypM = {
            "id" = "AZCv1ypM";
            "file" = "Minecraft Lite Edition 1.19.zip";
            "hash" = "sha512-TLAbUJfHFnEj6McbVuyfEknWT4YpvN12eD34Zu+Zv/1dvjJlpSnw+pS2gq4GwWADpboLsuOpGaJqeDksfqD8cA==";
        };
        _9mYUNjx6 = {
            "id" = "9mYUNjx6";
            "file" = "Minecraft Lite Edition 1.18.zip";
            "hash" = "sha512-AIP/DpOX5PzDKaP1S4SYrBGL/9umbpQh6EzGcUPxMd0bHW9aze+q8rwLzHnnR4rxT0Iw51aNFM/pXwcw7EUXBg==";
        };
        _tBID0uEw = {
            "id" = "tBID0uEw";
            "file" = "Minecraft Lite Edition 1.17.zip";
            "hash" = "sha512-GxKUTbDNLvFErH5MLLQhhpDdQxnf48VEPJ8ot37sqhDu16Ept3OX8h3H2XIo46J43fui9pwamUK0O3NSpPIRhg==";
        };
        _HFBhk9O9 = {
            "id" = "HFBhk9O9";
            "file" = "Minecraft Lite Edition 1.21.2-1.21.3.zip";
            "hash" = "sha512-lRlYzXQ4s9dSSnrQ8MC4vDAi+GFIjSb18SA2MZc9HzcJU+kX3NE5SfpKEVJ78UnmpRrUBo3GdU88Hp9k3D8hCg==";
        };
        _3K3jEPTK = {
            "id" = "3K3jEPTK";
            "file" = "Minecraft Lite Edition 1.21.4.zip";
            "hash" = "sha512-kNQBEkIWoCIe7nXrXB6x20G9rHuP5MkV8tjNj1J53zZwCVvUgmhWJTrD663/MXUsqwFRPs5JT4F8FtqjLBIHJA==";
        };
        _uAbcJyAf = {
            "id" = "uAbcJyAf";
            "file" = "Minecraft Lite Edition 1.21.5.zip";
            "hash" = "sha512-fRrAkh2htAEvLIPRCfEJR1O/7tSb8HKG2d8iVVwVeHKg0jPSWSCT6jyS7zMxtH/sy7nqwFhoArd7W7X59Hofug==";
        };
        _RLXyXMR3 = {
            "id" = "RLXyXMR3";
            "file" = "Minecraft Lite Edition 1.21.6.zip";
            "hash" = "sha512-C4GkRcBwag/nav6yQTG3O3Kjk6H/BbMPZwCBgJRChpPWBIh7qc07g2HrazBRjFWYPleA1M0YntEPeK3PjEXfaQ==";
        };
        _gpDxZXMr = {
            "id" = "gpDxZXMr";
            "file" = "Minecraft Lite Edition 1.21.7-1.21.8.zip";
            "hash" = "sha512-yQG697KluqjRiuLkuf3UZHMY/p07XAafpUlRkOPFlIYcQAdykAuVop3BhAK1QujJ5U/zwSwZxnRsbLtblfCD9A==";
        };
    in {
        "9CCXYquz" = _9CCXYquz;
        "xRt2prEW" = _xRt2prEW;
        "NfEQvIMz" = _NfEQvIMz;
        "oJXi5Mki" = _oJXi5Mki;
        "j0RrBwsa" = _j0RrBwsa;
        "3YAwF2U5" = _3YAwF2U5;
        "xd3eOjqt" = _xd3eOjqt;
        "AZCv1ypM" = _AZCv1ypM;
        "9mYUNjx6" = _9mYUNjx6;
        "tBID0uEw" = _tBID0uEw;
        "HFBhk9O9" = _HFBhk9O9;
        "3K3jEPTK" = _3K3jEPTK;
        "uAbcJyAf" = _uAbcJyAf;
        "RLXyXMR3" = _RLXyXMR3;
        "gpDxZXMr" = _gpDxZXMr;
        "minecraft-1.21" = _9CCXYquz;
        "minecraft-1.21.1" = _9CCXYquz;
        "minecraft-1.20.5" = _xRt2prEW;
        "minecraft-1.20.6" = _xRt2prEW;
        "minecraft-1.20.3" = _NfEQvIMz;
        "minecraft-1.20.4" = _NfEQvIMz;
        "minecraft-1.20.2" = _oJXi5Mki;
        "minecraft-1.20" = _j0RrBwsa;
        "minecraft-1.20.1" = _j0RrBwsa;
        "minecraft-1.19.4" = _3YAwF2U5;
        "minecraft-1.19.3" = _xd3eOjqt;
        "minecraft-1.19" = _AZCv1ypM;
        "minecraft-1.19.1" = _AZCv1ypM;
        "minecraft-1.19.2" = _AZCv1ypM;
        "minecraft-1.18" = _9mYUNjx6;
        "minecraft-1.18.1" = _9mYUNjx6;
        "minecraft-1.18.2" = _9mYUNjx6;
        "minecraft-1.17" = _tBID0uEw;
        "minecraft-1.17.1" = _tBID0uEw;
        "minecraft-1.21.2" = _HFBhk9O9;
        "minecraft-1.21.3" = _HFBhk9O9;
        "minecraft-1.21.4" = _3K3jEPTK;
        "minecraft-1.21.5" = _uAbcJyAf;
        "minecraft-1.21.6" = _RLXyXMR3;
        "minecraft-1.21.7" = _gpDxZXMr;
        "minecraft-1.21.8" = _gpDxZXMr;
        "pkg-MinecraftLiteEdition" = _gpDxZXMr;
        "default" = _gpDxZXMr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "minecraft-lite-edition-wool-edition";
        id = "InsE2CwY";
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