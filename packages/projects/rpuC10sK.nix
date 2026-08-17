{lib, callPackage, ...}:
let
    versions = (let
        _uhgbY4UF = {
            "id" = "uhgbY4UF";
            "file" = "luckytntlib-1.19.2-43.2.11.4.jar";
            "hash" = "sha512-rSPjnQpHYEsJwDopY/UdZgl/gBmb+fHVsyr15DgDqi0ORToGnOPc8zaS9v61SkDd3xoI+h6q/kS8hvEFmP5Jxg==";
        };
        _6KGTAbrU = {
            "id" = "6KGTAbrU";
            "file" = "luckytntlib-1.19.3-44.1.2.13.jar";
            "hash" = "sha512-Hm4SsWY8dd2vZ32ZOlRrpbo8XCrOtcr3BWxKAR4I9RqsOifbA2NffDz4dc+vqxSQ6HOeSgthfhXd6KO01FvLwg==";
        };
        _aKETsHkM = {
            "id" = "aKETsHkM";
            "file" = "luckytntlib-1.19.4-45.0.64.5.jar";
            "hash" = "sha512-8CMXpeqzsHLUOIdb3DR82r2NoRa3Mc48q6SJUQhR/4o68LlkRnZflVfZl/hb/rD3SLHCZBS7+bh/VDvzAnoq0g==";
        };
        _4yJjykQi = {
            "id" = "4yJjykQi";
            "file" = "luckytntlib-1.20-46.0.1.4.jar";
            "hash" = "sha512-Mnlv94ATsV2AcTXKX3ke5A9/bobEKcX9lCtNI27ulxfdSIs71AoVtFIob0Ze1xaXyuKVxVj38qpn72hb1T+uIA==";
        };
        _uo0T1ZAX = {
            "id" = "uo0T1ZAX";
            "file" = "luckytntlib-1.20.2-48.0.19.2.jar";
            "hash" = "sha512-WI7LkV37LR/y3gR6tEEqft+rbpMbWsFi5AQfGqUlx5/FjTfwlHinfK3HuzJbHMr9GmDPn+HR6vxYKEQLa9zIUA==";
        };
        _ol9eTG2n = {
            "id" = "ol9eTG2n";
            "file" = "luckytntlib-1.20.3-49.0.2.0.jar";
            "hash" = "sha512-oSUZSeBxtoHINYJ1i1Z5f2s/u7WYVygXmEIufEGuBWdUqobbuWHt2GZzqchEk1SZlziJ1Tr+0bD/SqByJASxng==";
        };
        _SahcIs1y = {
            "id" = "SahcIs1y";
            "file" = "luckytntlib-1.19.2-43.3.13.0.jar";
            "hash" = "sha512-qj7a3btUaGOjSAfCauput7lXcWmdNeuHcBe2FuCvl5qQMAkKKuzWqpOKk1qQ1YqpYWbiJYmNB8iM6aY22LNdgg==";
        };
        _RvBcPX0x = {
            "id" = "RvBcPX0x";
            "file" = "luckytntlib-1.19.3-44.1.23.0.jar";
            "hash" = "sha512-PTuq6GkRtCNcMLKW0Qcp+hT8Dw8g77J3NaDv+YMMNKup3zPjyITnthOj+UEqLDwLrXalGOv9BUar34pLfdeHpg==";
        };
        _hIVAFLWS = {
            "id" = "hIVAFLWS";
            "file" = "luckytntlib-1.19.4-45.2.15.0.jar";
            "hash" = "sha512-ztf/ZSwEy4QTb7Go6qAlK/mpM6tC/EFF2Hvh2bIXZV5fFywGBekbZ9yWIHHYz7muvXxIzdgyKU6qzVWA+LfiIg==";
        };
        _qVku3D4j = {
            "id" = "qVku3D4j";
            "file" = "luckytntlib-1.20-47.2.32.0.jar";
            "hash" = "sha512-G4DKXiNEvNWyvmjJ7iHt/c1sswmLWECwx3ns3nolWZcPVDGxH/GM5VtsF5XWkHvesX3q7K29YRNyhC7BwjZu+g==";
        };
        _VXyk6gTf = {
            "id" = "VXyk6gTf";
            "file" = "luckytntlib-1.20.2-48.1.0.0.jar";
            "hash" = "sha512-Fw9i9fYzR1vezlAh/3b8g/8CGn7QS3QIwoZm6jnyIJ7gIHvZd2bzJeKZfn3AnIsU9PPArsYKhyyQraBd/Lc3cQ==";
        };
        _PY5BW43b = {
            "id" = "PY5BW43b";
            "file" = "luckytntlib-1.20.3-49.0.50.0.jar";
            "hash" = "sha512-kjbrtEupSFTKm6TpXew4HT3W7iUFObLDe+Vr9dze+x/MwG5IYuVls01tI4NGwNKOpLMLHVrnpLadY7wIcXlx6A==";
        };
        _XsEpuqpV = {
            "id" = "XsEpuqpV";
            "file" = "luckytntlib-1.20.6-50.0.20.4.jar";
            "hash" = "sha512-kRgFXpti5p/vNhuRBWXDnobh4WE8z4uD9z+RfkiG/lNlWIVcH4PtvcnKnBy8PJRkle1eanX35s8wFN7oVRD4+A==";
        };
        _seHEBuUO = {
            "id" = "seHEBuUO";
            "file" = "neo-luckytntlib-1.20.6-20.6.62.1.jar";
            "hash" = "sha512-6F3ybO4jgKhohUONezOdAO2AgSHY1uTZHd9bk3M2ZvhDjAPl2QLYlxwfw/SPvkvXW5QkNdY5sA8EmEMFQLENjg==";
        };
        _aER5n8UR = {
            "id" = "aER5n8UR";
            "file" = "fabric-luckytntlib-1.20.3-0.97.1.7.jar";
            "hash" = "sha512-NGoC1isII9xxdAqecGr9pXhcNtPsZBgZN8wbO4nz9jfeN+clsk0yEPHnJE4XPmTSvQwoIxoJjPkfyfAQRglNoA==";
        };
        _pkmTZtav = {
            "id" = "pkmTZtav";
            "file" = "fabric-luckytntlib-1.20.5-0.100.2.1.jar";
            "hash" = "sha512-ZtagNE55DyWYb06kLZ/2pk/rJs/+Ao0d0oBiGZbV7i6yjgugKZfzcjS6l+fHf/r+NQfOPg+/jNRkUy8WtRkG4g==";
        };
        _ezvk3Z4l = {
            "id" = "ezvk3Z4l";
            "file" = "neo-luckytntlib-1.21-21.0.78.2.jar";
            "hash" = "sha512-/OKlcFy9tNgDVhjgueCPIxCM58faJzhLF4lgxmSH0pjy/122xgYBoo5Fi39Q/QVxyzOV3CY/h83zvl/bW96o2g==";
        };
        _tbvRuhRH = {
            "id" = "tbvRuhRH";
            "file" = "luckytntlib-1.21-51.0.21.1.jar";
            "hash" = "sha512-6pzb5zIhnhpjXBvYTq+bcAVHfFWcipkHORpW1eMgPD7FOL+nfxUUPgFjkR67IgfaG4pDYdViq6nEYNXAO209hA==";
        };
        _wqxlksst = {
            "id" = "wqxlksst";
            "file" = "fabric-luckytntlib-1.21-0.100.6.1.jar";
            "hash" = "sha512-Kq6eUW2BthzNBApmx0zT4pD4AopZTGvMQeaCNhXDh1ZFdllqBKl/lvMdqjxxHnX6/e6B4wMvolLSbJZu6r3tIQ==";
        };
        _2E11WP8E = {
            "id" = "2E11WP8E";
            "file" = "luckytntlib-1.20-47.2.32.2.jar";
            "hash" = "sha512-BT4MI817fSB9Oqpf0BAfp8TcXlpTkvbitSRuMNtG/Y518t1nv7GDmXyHQ2rJ4yXNeCTgOtJ+fQQNOgQsGe+UYA==";
        };
    in {
        "uhgbY4UF" = _uhgbY4UF;
        "6KGTAbrU" = _6KGTAbrU;
        "aKETsHkM" = _aKETsHkM;
        "4yJjykQi" = _4yJjykQi;
        "uo0T1ZAX" = _uo0T1ZAX;
        "ol9eTG2n" = _ol9eTG2n;
        "SahcIs1y" = _SahcIs1y;
        "RvBcPX0x" = _RvBcPX0x;
        "hIVAFLWS" = _hIVAFLWS;
        "qVku3D4j" = _qVku3D4j;
        "VXyk6gTf" = _VXyk6gTf;
        "PY5BW43b" = _PY5BW43b;
        "XsEpuqpV" = _XsEpuqpV;
        "seHEBuUO" = _seHEBuUO;
        "aER5n8UR" = _aER5n8UR;
        "pkmTZtav" = _pkmTZtav;
        "ezvk3Z4l" = _ezvk3Z4l;
        "tbvRuhRH" = _tbvRuhRH;
        "wqxlksst" = _wqxlksst;
        "2E11WP8E" = _2E11WP8E;
        "forge-1.19.2" = _SahcIs1y;
        "forge-1.19.3" = _RvBcPX0x;
        "forge-1.19.4" = _hIVAFLWS;
        "forge-1.20" = _2E11WP8E;
        "forge-1.20.1" = _2E11WP8E;
        "forge-1.20.2" = _VXyk6gTf;
        "forge-1.20.3" = _PY5BW43b;
        "forge-1.20.4" = _PY5BW43b;
        "forge-1.20.5" = _XsEpuqpV;
        "forge-1.20.6" = _XsEpuqpV;
        "forge-1.21" = _tbvRuhRH;
        "neoforge-1.20.5" = _seHEBuUO;
        "neoforge-1.20.6" = _seHEBuUO;
        "neoforge-1.21" = _ezvk3Z4l;
        "fabric-1.20.3" = _aER5n8UR;
        "fabric-1.20.4" = _aER5n8UR;
        "fabric-1.20.5" = _pkmTZtav;
        "fabric-1.20.6" = _pkmTZtav;
        "fabric-1.21" = _wqxlksst;
        "default" = _2E11WP8E;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lucky-tnt-lib";
            id = "rpuC10sK";
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
in callPackage fn {version="default";}