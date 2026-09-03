{lib, callPackage, ...}:
let
    versions = (let
        _lVb6cV5P = {
            "id" = "lVb6cV5P";
            "file" = "spookytrees-1.0.0 Fabric 1.20.1.jar";
            "hash" = "sha512-r+09p7f8vBZ4lSIKJqtVYdFV9Z8mQcarRvtspVGMJUV8dxbMKUoieDdJdcfo1HUQ989uNmzpc/VQc0rk4fL8RA==";
        };
        _6fHYIAUY = {
            "id" = "6fHYIAUY";
            "file" = "spookytrees-1.0.0-forge-1.19.2.jar";
            "hash" = "sha512-5r98o9AZkSTN1p+NWh6/jf2YZQ8TxgqYQI24nDkuj7yzAUz2V6dJ2+MEbTyyyq92/mVmN2bT6qXXnajNzDTQNA==";
        };
        _kCMHhohA = {
            "id" = "kCMHhohA";
            "file" = "spookytrees-1.0.0 Forge 1.19.4.jar";
            "hash" = "sha512-FxE+YfHJvwQhZoW8MFSt4J+PxPvRKAarZoA289Xi7yswW5fmvscxZUeUCVPimcMd1LXgkCQtFYw8aysjKYYWpQ==";
        };
        _XouseuwA = {
            "id" = "XouseuwA";
            "file" = "spookytrees-1.0.0 Forge 1.20.1.jar";
            "hash" = "sha512-E4tyTklPrxJC6aiEvHNIX6qta6022ZcYZtbaJASTpJmRhLkERSONoz5TWmD7tLT3DW8fsOSZfHbWbuEjqfzvQg==";
        };
        _HHA36lSR = {
            "id" = "HHA36lSR";
            "file" = "spookytrees-1.0.0-neoforge-1.20.4.jar";
            "hash" = "sha512-E51FVbAeyYZsSYu5x+O+d9whsaT/GpLqwh/zVocYKjwkZnSy2gCMjhqrfIL1SEcuXbUPW2n04p+Ajiz2fxT7AA==";
        };
        _ENzVZrGL = {
            "id" = "ENzVZrGL";
            "file" = "spookytrees-1.0.0-neoforge-1.20.6.jar";
            "hash" = "sha512-foGRFWte+55Y/krZKlDKQ32XloDTbc/P+s8mN8KwLPVt7Ow8q3KOiNEXX0zBzGo0nunsmchdk0FtnfzQtB8XXQ==";
        };
        _mg7ARNRt = {
            "id" = "mg7ARNRt";
            "file" = "spookytrees-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-978X7WLQNPEOIis9Luqjhkvq1SvqiFOdUO9AGZhwc8MkREkI6DVgRbsyMcvb8hoKY+aVWXavhlOp5cw0h54Bmw==";
        };
        _489D3LV0 = {
            "id" = "489D3LV0";
            "file" = "spookytrees-1.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-uopsRNJZeOHATS2rxELVl4ker8pb+/gPSXTAHH2J9kw2azQRT1ZjkmeINOG05YtGV/zOliKbKECPzRPvmzKV+A==";
        };
        _q33WMU2h = {
            "id" = "q33WMU2h";
            "file" = "spookytrees-1.0.0-fabric-1.21.8.jar";
            "hash" = "sha512-+dzU1wSqb0AUhdVIa+Z8f4rt9LfAce8mgb5iAmCyZU29bTUW6YotyAWR4jawtsYUml7W5eczXewyH0cIEX3kuA==";
        };
        _DIs68H5U = {
            "id" = "DIs68H5U";
            "file" = "spookytrees-1.0.0-neoforge-1.21.8.jar";
            "hash" = "sha512-BHI5QWkBlWcx3YQXcTVLpBITFQFuHvQ9S0Fo3xDhRHCDC0Nvi/WH16G54zhS4pyP6s8SMnAoIdCSWMiW3+qFfQ==";
        };
        _9ZlxopEW = {
            "id" = "9ZlxopEW";
            "file" = "spookytrees-1.0.1-forge-1.16.5.jar";
            "hash" = "sha512-waiCmeb1bw0vnR2GyOtRTR1HU3nbr6RAmNHCr6HFMQQr6IXO8EMSfBWCr0ZzoBna3QcoruLrTsSnq+AM7qp3/g==";
        };
        _fdJ9Pgn3 = {
            "id" = "fdJ9Pgn3";
            "file" = "spookytrees-1.0.1-forge-1.17.1.jar";
            "hash" = "sha512-mu5QFKCELYL1YYkHCZmI02oKLlRcUBl9qrqmq28MVz250+ySYTPE4bcNbfHkRKA8SGlRrt6mSjHm1R3qMF/9uw==";
        };
        _9MWzckOj = {
            "id" = "9MWzckOj";
            "file" = "spookytrees-1.0.1-forge-1.18.2.jar";
            "hash" = "sha512-WEIMNbS9h9ToTU98MekgfycERCcqmcn7xUhOXXPfhl0u85NnaqJcdpZcGsd4w/zJ5GaD4ZjeE4O+xeidkIvJcA==";
        };
        _BWBUSkX0 = {
            "id" = "BWBUSkX0";
            "file" = "spookytrees-1.0.1-forge-1.19.2.jar";
            "hash" = "sha512-o3GJPkSc5CZROXxdwLY/SgiaoL8o1ORqCdN2QbJsCGYFbhZaDVLIDYqPzdtZI/6dkvFi8h+GIdCtcT3kVL1daw==";
        };
        _ZQEnJ2AA = {
            "id" = "ZQEnJ2AA";
            "file" = "spookytrees-1.0.1.jar fabric 1.20.1.jar";
            "hash" = "sha512-Jju0Sy/b3EphM24mACR8SrPszHQiA2Q3r4pDhPNebbrxIRUxM1JTGyeXZv/SVc4QXPVSHyEYiyMzSE/jyQKQYw==";
        };
        _jcsVhTPk = {
            "id" = "jcsVhTPk";
            "file" = "spookytrees-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-j9tzpxmkAYRFqZrE+Mm8+tMJObT27VC8NM/z0N/BGzjiwGmUuXKCn8VZ/KwakJvwZyaYz1qEr7iS62Lgp4aASQ==";
        };
        _US6oBgNg = {
            "id" = "US6oBgNg";
            "file" = "spookytrees-1.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-NECSe0hgdu/W2uPa4pVF6jHzpntY+8xlZaO4o5J9kZbCaP+dmaSDM53psnQoHbDdWyKJnx9QvyPJTWt15eN1HQ==";
        };
        _NMCR9Ora = {
            "id" = "NMCR9Ora";
            "file" = "spookytrees-1.0.1-neoforge-1.21.4.jar";
            "hash" = "sha512-9noCOBhdN+AGBOHa7CPmCZYU9OVSd2NO3S7uSM5fsihddmCIy1Sr8JzkeCPQDk5UdkefBQuX9wzR43+4dISdVQ==";
        };
        _NI3HVrxw = {
            "id" = "NI3HVrxw";
            "file" = "spookytrees-1.0.1-fabric-1.21.8.jar";
            "hash" = "sha512-fyXMrk+WqUf3FnnMmCKBw/IXLWmTEgQKzUn1eKLEKMhF3B1BT9S+8IsOLEIt4VAAST09ykFrKPLZBLFdomnCzw==";
        };
        _P7JDiLe2 = {
            "id" = "P7JDiLe2";
            "file" = "spookytrees-1.0.1-neoforge-1.21.8.jar";
            "hash" = "sha512-rUBFUPGjXSWofBl8Mapreu3l7EJ1KrZBHBcrKQAG6P4veH5gqlwzh1J18a8cPg/siAcW40RZj/Vy8852H4zhaw==";
        };
        _VhozYvlH = {
            "id" = "VhozYvlH";
            "file" = "spookytrees-1.0.1-fabric-1.21.9.jar";
            "hash" = "sha512-yI9suhgRu8nkO4ukW0Z5HvgpnTtZioSIrxXnWPxIBZTIQKTG/EqvnFtb/eM05K+lE4qwupub8GEiL6ASRPiWIQ==";
        };
        _CFss55RC = {
            "id" = "CFss55RC";
            "file" = "spookytrees-1.0.1-fabric-1.21.10.jar";
            "hash" = "sha512-u4p5CYKhwHCvwyNtYSVvOHpfRKmbwNw2CbZHa8RpsTK5rHXuYuWaWU5aMvzaWJkjueP+nomiq4WGBgEMcA2vQw==";
        };
        _Op32JacP = {
            "id" = "Op32JacP";
            "file" = "spookytrees-1.0.1-fabric-1.21.11.jar";
            "hash" = "sha512-1LYYKu27+jsqaZDX5wjp16u0+83+K2RV9ZZ3b1Hl0+qzSEr4bYzj+KV+nX1iWtaB/n3rf/BZFMyyenaTdt4LIw==";
        };
    in {
        "lVb6cV5P" = _lVb6cV5P;
        "6fHYIAUY" = _6fHYIAUY;
        "kCMHhohA" = _kCMHhohA;
        "XouseuwA" = _XouseuwA;
        "HHA36lSR" = _HHA36lSR;
        "ENzVZrGL" = _ENzVZrGL;
        "mg7ARNRt" = _mg7ARNRt;
        "489D3LV0" = _489D3LV0;
        "q33WMU2h" = _q33WMU2h;
        "DIs68H5U" = _DIs68H5U;
        "9ZlxopEW" = _9ZlxopEW;
        "fdJ9Pgn3" = _fdJ9Pgn3;
        "9MWzckOj" = _9MWzckOj;
        "BWBUSkX0" = _BWBUSkX0;
        "ZQEnJ2AA" = _ZQEnJ2AA;
        "jcsVhTPk" = _jcsVhTPk;
        "US6oBgNg" = _US6oBgNg;
        "NMCR9Ora" = _NMCR9Ora;
        "NI3HVrxw" = _NI3HVrxw;
        "P7JDiLe2" = _P7JDiLe2;
        "VhozYvlH" = _VhozYvlH;
        "CFss55RC" = _CFss55RC;
        "Op32JacP" = _Op32JacP;
        "fabric-1.20.1" = _ZQEnJ2AA;
        "fabric-1.21.8" = _NI3HVrxw;
        "fabric-1.21.9" = _VhozYvlH;
        "fabric-1.21.10" = _CFss55RC;
        "fabric-1.21.11" = _Op32JacP;
        "forge-1.19.2" = _BWBUSkX0;
        "forge-1.19.4" = _kCMHhohA;
        "forge-1.20.1" = _jcsVhTPk;
        "forge-1.16.5" = _9ZlxopEW;
        "forge-1.17.1" = _fdJ9Pgn3;
        "forge-1.18.2" = _9MWzckOj;
        "neoforge-1.20.4" = _HHA36lSR;
        "neoforge-1.20.6" = _ENzVZrGL;
        "neoforge-1.21.1" = _US6oBgNg;
        "neoforge-1.21.4" = _NMCR9Ora;
        "neoforge-1.21.8" = _P7JDiLe2;
        "default" = _Op32JacP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "spooky-trees";
        id = "Bf0Bim5p";
        type = "mod";
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