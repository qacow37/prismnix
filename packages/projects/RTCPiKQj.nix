{lib, callPackage, ...}:
let
    versions = (let
        _9vIP9kDd = {
            "id" = "9vIP9kDd";
            "file" = "opentopublic-1.0-b3.jar";
            "hash" = "sha512-xgXtXcUbml5meCbb8w6UD66NBZBmyu748XVcSu0Qg0Ho+hAoD5b3uq6X8QS+aVOOpKtJY4MFipoazgljmGXx9g==";
        };
        _E6U8fNBr = {
            "id" = "E6U8fNBr";
            "file" = "opentopublic-1.0-b9_Forge_1.16.5.jar";
            "hash" = "sha512-odD61GgbsQV4FpWeIhdvhUKAv/oqgvdgUFgZQa8ZDlSq5QFn80wXPDsrT1jUxkTzc7PZDRCca7dZ0aAiZ6mcVQ==";
        };
        _ysbf5AtG = {
            "id" = "ysbf5AtG";
            "file" = "opentopublic-1.1-b32-R-fabric.jar";
            "hash" = "sha512-2/3tnPgEt70O8G8wZthqJfQxlO2qurMtA0pUvpbyxl4+ZXfXh6e1CPPz4n3Y8al8oQMDnMe0tyoHF7rJUOaM6w==";
        };
        _L9oSP5cX = {
            "id" = "L9oSP5cX";
            "file" = "opentopublic-1.1-b13-R-Forge_1.16.5.jar";
            "hash" = "sha512-ztFT+8smTpTfBNTejqT01NawM+0MVO9ucQzF5oWJiGowTooGmLZiT/5e5TUlHhIYLppfPHeI9QYGozNSh+TH5A==";
        };
        _Ubbm3Aq3 = {
            "id" = "Ubbm3Aq3";
            "file" = "opentopublic-1.1-b33-R-Fabric_1.16.5.jar";
            "hash" = "sha512-2ih/fTmUOljtF7VG1My72JQu0XKvArQdV1XRYq4g/ea4BWA+FKlAGcnHaVHdQWo9dfOCXgpTVfgkvQz11mlhhw==";
        };
        _bAOQlVWU = {
            "id" = "bAOQlVWU";
            "file" = "opentopublic-1.1-b44-R-Fabric_1.19.2.jar";
            "hash" = "sha512-ak/Y9rGeJzAB/M9InXKVjSZM8iij7JRjxL7ZKx1p4R+W7/SKgEimEo53DmU/p/w+dM864zmdDw0a2llgMEIYtg==";
        };
        _deph3nUI = {
            "id" = "deph3nUI";
            "file" = "opentopublic-1.1-b15-R-Forge_1.19.2.jar";
            "hash" = "sha512-NGYLaoXtdL+KK3nsW6DG975tqLcl1bxXwoGFQCtL+VKj/W/X5UJc3rmU3JCDVpmjb8my4x2AcqaJYFb1W69zfg==";
        };
        _BEsimtKq = {
            "id" = "BEsimtKq";
            "file" = "opentopublic-1.1-b48-R-Fabric_1.19.4.jar";
            "hash" = "sha512-G8c1EPHLZz3EG2f54WkzcqNTttUXEQQQPueyjeFaYFAaxYSvGx7xvZobkD5HHw5hGlyVkiSZxE7bA+fpRvGCgQ==";
        };
        _Kc9kP0se = {
            "id" = "Kc9kP0se";
            "file" = "opentopublic-1.1.14-Forge_1.16.5.jar";
            "hash" = "sha512-chhpcWB4pXy1njpSK4vfa8z6X5hchOJ30Ma2vynP5adRAH7SriHOZR9hRreRcjp/W01N199Lxwhckog4dkvcvw==";
        };
        _9xaIg6vv = {
            "id" = "9xaIg6vv";
            "file" = "opentopublic-1.1.19-Forge_1.19.4.jar";
            "hash" = "sha512-g4ZjO2nwawdz/WYXkYp44PLIe/t3EFl7Z7chnbhjn+iS0y+TwFLsUVST+b2rnEeZq2m8iuvAly+epaAOnwoiKA==";
        };
        _pEwEEgPU = {
            "id" = "pEwEEgPU";
            "file" = "opentopublic-1.1.50-Fabric_1.20.1.jar";
            "hash" = "sha512-GF/ZYubSz4gP6gWHgbeQq/ktxUL8GO9NJ+NaJsailVIhOVDPAErDVASoTNFtZXj71HueiYUvQ4lZswCZyQTQIA==";
        };
        _A70sE0pY = {
            "id" = "A70sE0pY";
            "file" = "opentopublic-1.1.20-Forge_1.20.1.jar";
            "hash" = "sha512-7k298EUwzLRMNRxsBL7hJmjX0OrHsR1vgSplAt0OjcBksW7NTWs49GcS8w/ql3gtzpqBGCanpDac2Cm3FtAftQ==";
        };
        _R9XpPTcp = {
            "id" = "R9XpPTcp";
            "file" = "opentopublic-1.1.53-Fabric_1.20.4.jar";
            "hash" = "sha512-/1/ut97mjt1Ud5Uapf+CiA5b7KkWppoT87QAlVsZRYup/Z+maZ1TClMjTLmk7lbRg10/FOcUzTZt2rgaWBBHcg==";
        };
        _OTnQCkQo = {
            "id" = "OTnQCkQo";
            "file" = "opentopublic-1.1.24-Forge_1.20.4.jar";
            "hash" = "sha512-DH6hpOEGP6TXtOtORlL2PGNDjdFry8SP7sG6EzDf0CxnOKriKTnzolglmZ+dc7aO3viaDbE9Iy4XeH4OJL3jPg==";
        };
        _WBUenm0r = {
            "id" = "WBUenm0r";
            "file" = "opentopublic-1.1.55-Fabric_1.20.5.jar";
            "hash" = "sha512-wFnbfy/PtIkre8wa20Zk0HuvlczFPRj1tZ54aRwHzSIx7zveNwGJnacYPsS80fOq7+xPkWWYnpEiTplVw1Iwow==";
        };
        _HiwyIQj1 = {
            "id" = "HiwyIQj1";
            "file" = "opentopublic-1.1.57-Fabric_1.20.6.jar";
            "hash" = "sha512-324Cw9aWOiqsbSqALDQZQrQnMF/qinMOmrnxtBRwIEHp6DZyjR2Saktw9qukmYKAMA2MJ1VJczeCzIOtgX7HbQ==";
        };
        _LbcsHQno = {
            "id" = "LbcsHQno";
            "file" = "opentopublic-1.1.59-Fabric_1.21.1.jar";
            "hash" = "sha512-vArzjvVL3cjDI6R0FHhmrM0rbuBe6xUK8V3kO/SSA2QT4ou22/mDvVG+gTcpR45AVix9bV3i3iDC2FmLK3EJGQ==";
        };
        _4a7Nn2Ez = {
            "id" = "4a7Nn2Ez";
            "file" = "opentopublic-fabric-1.21.1-1.2.61.jar";
            "hash" = "sha512-/mJC2jdZiMmhfYmpSpVxHXe6+wcipXSdHjiO8glhf4f3Kyx+kCSAPSG7PEbO0gyU1h5oSkczrAoA5CjnbNAvHQ==";
        };
        _JxCUaNUQ = {
            "id" = "JxCUaNUQ";
            "file" = "opentopublic-forge-1.21.1-1.2.61.jar";
            "hash" = "sha512-brvTQbzn0b5Wyggkwk6AHA2cX56KI1O+SQeLtPMWbE8KYJURO6uGWxvW+47nbfloE15ZMNkDVhES6BmpMF2sqw==";
        };
        _f5vaAbNm = {
            "id" = "f5vaAbNm";
            "file" = "opentopublic-forge-1.21.4-1.2.62.jar";
            "hash" = "sha512-3Eu954yk6bCNazN6Utk1OdZ9gqLANJyH8bbrD7sothRaAzllJxnhxJeypBcovI9ZDAbEKaGnUnosCA1HNLorzg==";
        };
        _mHJa1PEO = {
            "id" = "mHJa1PEO";
            "file" = "opentopublic-fabric-1.21.4-1.2.62.jar";
            "hash" = "sha512-KbDXR3P7KPDo1R/vgVksUDxwzmqdGPcHbyP5TND/0NfwhX1pn7dcCanpy9W/phpbqA0FvVRs11stv/TJKopGfQ==";
        };
        _3OyKY73v = {
            "id" = "3OyKY73v";
            "file" = "opentopublic-forge-1.19.2-1.2.63.jar";
            "hash" = "sha512-Cat09ZUay6LmoK4SXjYH/U/+rkdW736B8OpLFGMFATvUittvBiF6yGlLwlbBqP4ycId+/8KKcOr8LDqQOjXtxw==";
        };
        _ptOAy0Wh = {
            "id" = "ptOAy0Wh";
            "file" = "opentopublic-fabric-1.19.2-1.2.63.jar";
            "hash" = "sha512-oFxXRs2Z9AEiLulRkh02Q+6gPnRm9FqYmEkNCPC8rYaDhf+GsQu5Ko+sooMp6O6miQxhNChFyx361bEkkgRZmg==";
        };
        _ptC58ZiB = {
            "id" = "ptC58ZiB";
            "file" = "opentopublic-forge-1.19.2-1.2.66.jar";
            "hash" = "sha512-1lgxS0OzrGzi1r/aogF0EyksuNZNW76anzEcaYOgsgoxrTovJ+17fduSoZyHtLohKCYf7UetnjhQ0Ip0XU8Afw==";
        };
        _jHi5O26W = {
            "id" = "jHi5O26W";
            "file" = "opentopublic-fabric-1.19.2-1.2.66.jar";
            "hash" = "sha512-f+4d4pWeI7iZVBMXKo8i6wITegT35wzjoQsIbhgpcLQ1NqRPLbBRhK+ogmIAvKWuezmJK9bwT1C0Zs/B1Y84kg==";
        };
        _Pryx1nZI = {
            "id" = "Pryx1nZI";
            "file" = "opentopublic-forge-1.21.4-1.2.68.jar";
            "hash" = "sha512-XTl1kbooSUyrjQ0kEdmOUklokwNLJVXUoPwU1eKTCT2gNrcizIuhNu0cZUdjKUVBuyGsgQhZH9of044IPPulsA==";
        };
        _5e5mQg7J = {
            "id" = "5e5mQg7J";
            "file" = "opentopublic-fabric-1.21.4-1.2.68.jar";
            "hash" = "sha512-mgt6ciwvT06kunRRQF+nmF3tA45KJ14wbfOWRUF5TFvZZYI6aAmxBxtaYg9ACuVt8i1c5PX6cFT4prTYtIrlVw==";
        };
        _Ist8iorb = {
            "id" = "Ist8iorb";
            "file" = "opentopublic-fabric-1.21.6-1.2.70.jar";
            "hash" = "sha512-cH1nUx83IW8O9a4vhVFoGSF6lfk0tNTUNaMHKlv+rbPKpkZpzNSGDklBonQNz5Vi5JRUm8x+yMy4Y9rTuTpYTQ==";
        };
        _H6T3gxMU = {
            "id" = "H6T3gxMU";
            "file" = "opentopublic-forge-1.21.6-1.2.70.jar";
            "hash" = "sha512-IaYYmjNDtgL86OUB4WRzSP/WzVSPRRFxBa3ROfqjIQoPREAKiGgqCOuMOAg2a36z1e7QOwuZs5ioAWky7c3tKA==";
        };
        _lPaT13UY = {
            "id" = "lPaT13UY";
            "file" = "opentopublic-fabric-1.21.8-1.2.71.jar";
            "hash" = "sha512-gbzF2hZ8A7lcMX4t0COz7M4/IWIIqLf+/oqAZt8mqQiSG68ZoMMqFER0BIwqLNtOeRoLinygNZ1aSUD2/OFG6Q==";
        };
        _QYq8GVR1 = {
            "id" = "QYq8GVR1";
            "file" = "opentopublic-forge-1.21.8-1.2.71.jar";
            "hash" = "sha512-/Uj1p+lGxKc9z8cR2ZxQ24uSFRBvZqws8NOfW4XMuwhv1XeBepxWlchlbadaY9ZDr5kYTLqhThp0wlOfOWc1Ng==";
        };
    in {
        "9vIP9kDd" = _9vIP9kDd;
        "E6U8fNBr" = _E6U8fNBr;
        "ysbf5AtG" = _ysbf5AtG;
        "L9oSP5cX" = _L9oSP5cX;
        "Ubbm3Aq3" = _Ubbm3Aq3;
        "bAOQlVWU" = _bAOQlVWU;
        "deph3nUI" = _deph3nUI;
        "BEsimtKq" = _BEsimtKq;
        "Kc9kP0se" = _Kc9kP0se;
        "9xaIg6vv" = _9xaIg6vv;
        "pEwEEgPU" = _pEwEEgPU;
        "A70sE0pY" = _A70sE0pY;
        "R9XpPTcp" = _R9XpPTcp;
        "OTnQCkQo" = _OTnQCkQo;
        "WBUenm0r" = _WBUenm0r;
        "HiwyIQj1" = _HiwyIQj1;
        "LbcsHQno" = _LbcsHQno;
        "4a7Nn2Ez" = _4a7Nn2Ez;
        "JxCUaNUQ" = _JxCUaNUQ;
        "f5vaAbNm" = _f5vaAbNm;
        "mHJa1PEO" = _mHJa1PEO;
        "3OyKY73v" = _3OyKY73v;
        "ptOAy0Wh" = _ptOAy0Wh;
        "ptC58ZiB" = _ptC58ZiB;
        "jHi5O26W" = _jHi5O26W;
        "Pryx1nZI" = _Pryx1nZI;
        "5e5mQg7J" = _5e5mQg7J;
        "Ist8iorb" = _Ist8iorb;
        "H6T3gxMU" = _H6T3gxMU;
        "lPaT13UY" = _lPaT13UY;
        "QYq8GVR1" = _QYq8GVR1;
        "fabric-1.16.5" = _Ubbm3Aq3;
        "fabric-1.19.2" = _jHi5O26W;
        "fabric-1.19.4" = _BEsimtKq;
        "fabric-1.20.1" = _pEwEEgPU;
        "fabric-1.20.4" = _R9XpPTcp;
        "fabric-1.20.5" = _HiwyIQj1;
        "fabric-1.20.6" = _HiwyIQj1;
        "fabric-1.21" = _4a7Nn2Ez;
        "fabric-1.21.1" = _4a7Nn2Ez;
        "fabric-1.21.4" = _5e5mQg7J;
        "fabric-1.21.6" = _Ist8iorb;
        "fabric-1.21.8" = _lPaT13UY;
        "forge-1.16.5" = _Kc9kP0se;
        "forge-1.19.2" = _ptC58ZiB;
        "forge-1.19.4" = _9xaIg6vv;
        "forge-1.20.1" = _A70sE0pY;
        "forge-1.20.4" = _OTnQCkQo;
        "forge-1.21" = _JxCUaNUQ;
        "forge-1.21.1" = _JxCUaNUQ;
        "forge-1.21.4" = _Pryx1nZI;
        "forge-1.21.6" = _H6T3gxMU;
        "forge-1.21.8" = _QYq8GVR1;
        "neoforge-1.21.4" = _Pryx1nZI;
        "neoforge-1.19.2" = _ptC58ZiB;
        "neoforge-1.21.6" = _H6T3gxMU;
        "neoforge-1.21.8" = _QYq8GVR1;
        "quilt-1.21.4" = _5e5mQg7J;
        "quilt-1.19.2" = _jHi5O26W;
        "quilt-1.21.6" = _Ist8iorb;
        "quilt-1.21.8" = _lPaT13UY;
        "default" = _QYq8GVR1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "opentopublic";
        id = "RTCPiKQj";
        type = "mod";
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
in callPackage fn {}