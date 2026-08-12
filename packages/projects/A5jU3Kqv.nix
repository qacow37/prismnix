{lib, callPackage, ...}:
let
    versions = (let
        _P51I6cU6 = {
            "id" = "P51I6cU6";
            "file" = "grass_side-1.0.0-mc1.8.9.zip";
            "hash" = "sha512-hd86hkWQiyBJjFl51clUg0paml296cDHxfUtSTxhyRDkpMnxXg43duY/9mSPg3qUU86ZR50I1hcv/fvepmlc0Q==";
        };
        _6VFN4CJo = {
            "id" = "6VFN4CJo";
            "file" = "grass_side-1.0.0-mc1.9.zip";
            "hash" = "sha512-HsZTv5rfHPpdSBBS7C9D/fTmbbp8K3FFhuvMF8KJ+Qe8czMboSKND5j/T3sKAq1JGqxT4D7PDByqwOKqAyeleA==";
        };
        _VfInXXsB = {
            "id" = "VfInXXsB";
            "file" = "grass_side-1.0.0-mc1.9.1.zip";
            "hash" = "sha512-HsZTv5rfHPpdSBBS7C9D/fTmbbp8K3FFhuvMF8KJ+Qe8czMboSKND5j/T3sKAq1JGqxT4D7PDByqwOKqAyeleA==";
        };
        _2gQmpMgB = {
            "id" = "2gQmpMgB";
            "file" = "grass_side-1.0.0-mc1.9.2.zip";
            "hash" = "sha512-HsZTv5rfHPpdSBBS7C9D/fTmbbp8K3FFhuvMF8KJ+Qe8czMboSKND5j/T3sKAq1JGqxT4D7PDByqwOKqAyeleA==";
        };
        _JUs6nUEB = {
            "id" = "JUs6nUEB";
            "file" = "grass_side-1.0.0-mc1.9.3.zip";
            "hash" = "sha512-HsZTv5rfHPpdSBBS7C9D/fTmbbp8K3FFhuvMF8KJ+Qe8czMboSKND5j/T3sKAq1JGqxT4D7PDByqwOKqAyeleA==";
        };
        _j9hmkc4Z = {
            "id" = "j9hmkc4Z";
            "file" = "grass_side-1.0.0-mc1.9.4.zip";
            "hash" = "sha512-HsZTv5rfHPpdSBBS7C9D/fTmbbp8K3FFhuvMF8KJ+Qe8czMboSKND5j/T3sKAq1JGqxT4D7PDByqwOKqAyeleA==";
        };
        _Rg8WYExn = {
            "id" = "Rg8WYExn";
            "file" = "grass_side-1.0.0-mc1.10.zip";
            "hash" = "sha512-HsZTv5rfHPpdSBBS7C9D/fTmbbp8K3FFhuvMF8KJ+Qe8czMboSKND5j/T3sKAq1JGqxT4D7PDByqwOKqAyeleA==";
        };
        _muOID6au = {
            "id" = "muOID6au";
            "file" = "grass_side-1.0.0-mc1.10.1.zip";
            "hash" = "sha512-HsZTv5rfHPpdSBBS7C9D/fTmbbp8K3FFhuvMF8KJ+Qe8czMboSKND5j/T3sKAq1JGqxT4D7PDByqwOKqAyeleA==";
        };
        _4fAXazFl = {
            "id" = "4fAXazFl";
            "file" = "grass_side-1.0.0-mc1.10.2.zip";
            "hash" = "sha512-HsZTv5rfHPpdSBBS7C9D/fTmbbp8K3FFhuvMF8KJ+Qe8czMboSKND5j/T3sKAq1JGqxT4D7PDByqwOKqAyeleA==";
        };
        _VY13s3ib = {
            "id" = "VY13s3ib";
            "file" = "grass_side-1.0.0-mc1.11.zip";
            "hash" = "sha512-QrgFdPhizUfSSULglhTniDfg/KsVO+kJYwoii5GPL/9n79rUlbEsFDRxPxWp4eHFUDDBW1dmijwse/b0jGINkw==";
        };
        _U4fOtTTm = {
            "id" = "U4fOtTTm";
            "file" = "grass_side-1.0.0-mc1.11.1.zip";
            "hash" = "sha512-QrgFdPhizUfSSULglhTniDfg/KsVO+kJYwoii5GPL/9n79rUlbEsFDRxPxWp4eHFUDDBW1dmijwse/b0jGINkw==";
        };
        _klyDoLK1 = {
            "id" = "klyDoLK1";
            "file" = "grass_side-1.0.0-mc1.11.2.zip";
            "hash" = "sha512-QrgFdPhizUfSSULglhTniDfg/KsVO+kJYwoii5GPL/9n79rUlbEsFDRxPxWp4eHFUDDBW1dmijwse/b0jGINkw==";
        };
        _OO8rPxuX = {
            "id" = "OO8rPxuX";
            "file" = "grass_side-1.0.0-mc1.12.zip";
            "hash" = "sha512-QrgFdPhizUfSSULglhTniDfg/KsVO+kJYwoii5GPL/9n79rUlbEsFDRxPxWp4eHFUDDBW1dmijwse/b0jGINkw==";
        };
        _lozNVOnU = {
            "id" = "lozNVOnU";
            "file" = "grass_side-1.0.0-mc1.12.1.zip";
            "hash" = "sha512-QrgFdPhizUfSSULglhTniDfg/KsVO+kJYwoii5GPL/9n79rUlbEsFDRxPxWp4eHFUDDBW1dmijwse/b0jGINkw==";
        };
        _6icdVLld = {
            "id" = "6icdVLld";
            "file" = "grass_side-1.0.0-mc1.12.2.zip";
            "hash" = "sha512-QrgFdPhizUfSSULglhTniDfg/KsVO+kJYwoii5GPL/9n79rUlbEsFDRxPxWp4eHFUDDBW1dmijwse/b0jGINkw==";
        };
        _PQPpd8u0 = {
            "id" = "PQPpd8u0";
            "file" = "grass_side-1.0.0-mc1.13.zip";
            "hash" = "sha512-60vFfWPg4BpE5+9P5/wc+ahqhAu1vJ/rhdJ1PtwR/99saBOh0DaTJ+6M0bbWoKutnEcMa7vo4i0QrXFbZci5nA==";
        };
        _aqHxL8jL = {
            "id" = "aqHxL8jL";
            "file" = "grass_side-1.0.0-mc1.13.1.zip";
            "hash" = "sha512-60vFfWPg4BpE5+9P5/wc+ahqhAu1vJ/rhdJ1PtwR/99saBOh0DaTJ+6M0bbWoKutnEcMa7vo4i0QrXFbZci5nA==";
        };
        _O9A7UDcl = {
            "id" = "O9A7UDcl";
            "file" = "grass_side-1.0.0-mc1.13.2.zip";
            "hash" = "sha512-60vFfWPg4BpE5+9P5/wc+ahqhAu1vJ/rhdJ1PtwR/99saBOh0DaTJ+6M0bbWoKutnEcMa7vo4i0QrXFbZci5nA==";
        };
        _mnYhvIsL = {
            "id" = "mnYhvIsL";
            "file" = "grass_side-1.0.0-mc1.14.zip";
            "hash" = "sha512-60vFfWPg4BpE5+9P5/wc+ahqhAu1vJ/rhdJ1PtwR/99saBOh0DaTJ+6M0bbWoKutnEcMa7vo4i0QrXFbZci5nA==";
        };
        _UyX8ZZ19 = {
            "id" = "UyX8ZZ19";
            "file" = "grass_side-1.0.0-mc1.14.1.zip";
            "hash" = "sha512-60vFfWPg4BpE5+9P5/wc+ahqhAu1vJ/rhdJ1PtwR/99saBOh0DaTJ+6M0bbWoKutnEcMa7vo4i0QrXFbZci5nA==";
        };
        _GPQu4kfM = {
            "id" = "GPQu4kfM";
            "file" = "grass_side-1.0.0-mc1.14.2.zip";
            "hash" = "sha512-60vFfWPg4BpE5+9P5/wc+ahqhAu1vJ/rhdJ1PtwR/99saBOh0DaTJ+6M0bbWoKutnEcMa7vo4i0QrXFbZci5nA==";
        };
        _QxGOvuNe = {
            "id" = "QxGOvuNe";
            "file" = "grass_side-1.0.0-mc1.14.3.zip";
            "hash" = "sha512-60vFfWPg4BpE5+9P5/wc+ahqhAu1vJ/rhdJ1PtwR/99saBOh0DaTJ+6M0bbWoKutnEcMa7vo4i0QrXFbZci5nA==";
        };
        _qbhASrpu = {
            "id" = "qbhASrpu";
            "file" = "grass_side-1.0.0-mc1.14.4.zip";
            "hash" = "sha512-60vFfWPg4BpE5+9P5/wc+ahqhAu1vJ/rhdJ1PtwR/99saBOh0DaTJ+6M0bbWoKutnEcMa7vo4i0QrXFbZci5nA==";
        };
        _H9wb8EaE = {
            "id" = "H9wb8EaE";
            "file" = "grass_side-1.0.0-mc1.15.zip";
            "hash" = "sha512-rC5XAqo3xOUy4D2vMxLy0Vb8Ii1vCPlBqFDFHK/OXuZowqpeEdWxWpKNhztpuWdWXuQt9x1NCWwwYn564eQv9g==";
        };
        _PHnELgHs = {
            "id" = "PHnELgHs";
            "file" = "grass_side-1.0.0-mc1.15.1.zip";
            "hash" = "sha512-rC5XAqo3xOUy4D2vMxLy0Vb8Ii1vCPlBqFDFHK/OXuZowqpeEdWxWpKNhztpuWdWXuQt9x1NCWwwYn564eQv9g==";
        };
        _2QdWGH1W = {
            "id" = "2QdWGH1W";
            "file" = "grass_side-1.0.0-mc1.15.2.zip";
            "hash" = "sha512-rC5XAqo3xOUy4D2vMxLy0Vb8Ii1vCPlBqFDFHK/OXuZowqpeEdWxWpKNhztpuWdWXuQt9x1NCWwwYn564eQv9g==";
        };
        _HGvrwbuF = {
            "id" = "HGvrwbuF";
            "file" = "grass_side-1.0.0-mc1.16.zip";
            "hash" = "sha512-rC5XAqo3xOUy4D2vMxLy0Vb8Ii1vCPlBqFDFHK/OXuZowqpeEdWxWpKNhztpuWdWXuQt9x1NCWwwYn564eQv9g==";
        };
        _XefyaG1m = {
            "id" = "XefyaG1m";
            "file" = "grass_side-1.0.0-mc1.16.1.zip";
            "hash" = "sha512-rC5XAqo3xOUy4D2vMxLy0Vb8Ii1vCPlBqFDFHK/OXuZowqpeEdWxWpKNhztpuWdWXuQt9x1NCWwwYn564eQv9g==";
        };
        _8En4hz3g = {
            "id" = "8En4hz3g";
            "file" = "grass_side-1.0.0-mc1.16.2.zip";
            "hash" = "sha512-VlL70F1dgCDrgRaNj8VW14J74911drYGUI0lNICTxgqt/muLD+fcMxPvyKkzA/vw8icnt3OSeBY2R9yn/zWVng==";
        };
        _xWXLi4AM = {
            "id" = "xWXLi4AM";
            "file" = "grass_side-1.0.0-mc1.16.3.zip";
            "hash" = "sha512-VlL70F1dgCDrgRaNj8VW14J74911drYGUI0lNICTxgqt/muLD+fcMxPvyKkzA/vw8icnt3OSeBY2R9yn/zWVng==";
        };
        _yUC4vHJB = {
            "id" = "yUC4vHJB";
            "file" = "grass_side-1.0.0-mc1.16.4.zip";
            "hash" = "sha512-VlL70F1dgCDrgRaNj8VW14J74911drYGUI0lNICTxgqt/muLD+fcMxPvyKkzA/vw8icnt3OSeBY2R9yn/zWVng==";
        };
        _GfkRDSgE = {
            "id" = "GfkRDSgE";
            "file" = "grass_side-1.0.0-mc1.16.5.zip";
            "hash" = "sha512-VlL70F1dgCDrgRaNj8VW14J74911drYGUI0lNICTxgqt/muLD+fcMxPvyKkzA/vw8icnt3OSeBY2R9yn/zWVng==";
        };
        _7bJ2i7Ot = {
            "id" = "7bJ2i7Ot";
            "file" = "grass_side-1.0.0-mc1.17.zip";
            "hash" = "sha512-ysVyIfc1hjt9NX6ebzgbKhaM15+G6kuF90yodATfZjoq/bc/oGc1yq/ex13Hi/W69Nkcw39knu/iJawhO6Bcbw==";
        };
        _MjfEle3z = {
            "id" = "MjfEle3z";
            "file" = "grass_side-1.0.0-mc1.17.1.zip";
            "hash" = "sha512-ysVyIfc1hjt9NX6ebzgbKhaM15+G6kuF90yodATfZjoq/bc/oGc1yq/ex13Hi/W69Nkcw39knu/iJawhO6Bcbw==";
        };
        _f04mNf5R = {
            "id" = "f04mNf5R";
            "file" = "grass_side-1.0.0-mc1.18.zip";
            "hash" = "sha512-jpaWaYK43mun2re/Qzu0MUmDcenwpglGZKr2QYvpsILj65vKaZLHZs1KX5Lv2USV2am88OTzU90QdGWDM5ubLw==";
        };
        _wpRnt2sp = {
            "id" = "wpRnt2sp";
            "file" = "grass_side-1.0.0-mc1.18.1.zip";
            "hash" = "sha512-jpaWaYK43mun2re/Qzu0MUmDcenwpglGZKr2QYvpsILj65vKaZLHZs1KX5Lv2USV2am88OTzU90QdGWDM5ubLw==";
        };
        _jlmse5VC = {
            "id" = "jlmse5VC";
            "file" = "grass_side-1.0.0-mc1.18.2.zip";
            "hash" = "sha512-jpaWaYK43mun2re/Qzu0MUmDcenwpglGZKr2QYvpsILj65vKaZLHZs1KX5Lv2USV2am88OTzU90QdGWDM5ubLw==";
        };
        _qlXOM7iD = {
            "id" = "qlXOM7iD";
            "file" = "grass_side-1.0.0-mc1.19.zip";
            "hash" = "sha512-R8XgwH7KVc2i4oC8pppP4ddx5whh3re/TG37J1qsaCwHAIJy20XZwDeKUMuGNEGQmUya9VuWGbTDTHKR4u+VzQ==";
        };
        _2YYy3E7E = {
            "id" = "2YYy3E7E";
            "file" = "grass_side-1.0.0-mc1.19.1.zip";
            "hash" = "sha512-R8XgwH7KVc2i4oC8pppP4ddx5whh3re/TG37J1qsaCwHAIJy20XZwDeKUMuGNEGQmUya9VuWGbTDTHKR4u+VzQ==";
        };
        _mUtcEj9o = {
            "id" = "mUtcEj9o";
            "file" = "grass_side-1.0.0-mc1.19.2.zip";
            "hash" = "sha512-R8XgwH7KVc2i4oC8pppP4ddx5whh3re/TG37J1qsaCwHAIJy20XZwDeKUMuGNEGQmUya9VuWGbTDTHKR4u+VzQ==";
        };
        _IaIoKsFc = {
            "id" = "IaIoKsFc";
            "file" = "grass_side-1.0.0-mc1.19.3.zip";
            "hash" = "sha512-OvV9zy8koRVgLdwyNuAJh6IP1SiW5zTnXWN9XlDEffCmHG7Kl3nCuzH0kfcXJO9uEKLCXpTj6GpF56vOYwftUw==";
        };
        _umrG8mr9 = {
            "id" = "umrG8mr9";
            "file" = "grass_side-1.0.0-mc1.19.4.zip";
            "hash" = "sha512-PHGkx5Ed/7lmoJZ3b/qUTDdNBzP/XbEFsDULVthUiFvpH91kBcNduS+R198SOeWoPMDksnLaLOP6zVmgdOjtig==";
        };
        _tBOqUaqS = {
            "id" = "tBOqUaqS";
            "file" = "grass_side-1.0.0-mc1.20.zip";
            "hash" = "sha512-NFQwTR9BuGOB1MjHsK52g5kw8FnjhZeChEk4P9q9YQ3owTIvhnI6AYOdcQHRJeeaZAfQu2WiZx5jeAxVte50wg==";
        };
        _GemgVLnB = {
            "id" = "GemgVLnB";
            "file" = "grass_side-1.0.0-mc1.20.1.zip";
            "hash" = "sha512-NFQwTR9BuGOB1MjHsK52g5kw8FnjhZeChEk4P9q9YQ3owTIvhnI6AYOdcQHRJeeaZAfQu2WiZx5jeAxVte50wg==";
        };
        _by5VDOjK = {
            "id" = "by5VDOjK";
            "file" = "grass_side-1.0.0-mc1.20.2.zip";
            "hash" = "sha512-ebvSZtYeG6uD5FmDuPWRzRQfzrcESAMmm6UvuJBvlkj2cn+ZxW/wo9yY4MgPXMQMwOndtpZmNdt5emnvLZsmOw==";
        };
        _lKfRZdZk = {
            "id" = "lKfRZdZk";
            "file" = "grass_side-1.0.0-mc1.20.3.zip";
            "hash" = "sha512-/CDBDP4vvazzdMXRSAcYJS+pHGdT7QkqrIT001WVo+BKIMHRiBcuj65L1NzI8IWtEDxddrLQyQuMvPUKpxpgJQ==";
        };
        _1hoLOHjG = {
            "id" = "1hoLOHjG";
            "file" = "grass_side-1.0.0-mc1.20.4.zip";
            "hash" = "sha512-/CDBDP4vvazzdMXRSAcYJS+pHGdT7QkqrIT001WVo+BKIMHRiBcuj65L1NzI8IWtEDxddrLQyQuMvPUKpxpgJQ==";
        };
        _HUM50G9k = {
            "id" = "HUM50G9k";
            "file" = "grass_side-1.0.0-mc1.20.5.zip";
            "hash" = "sha512-hMjAZ/dRc6Gbl55twfZbWz6aCGrMJmjMpMofS3cMF8HqEjVNA58S0B3dzjIq2uHEUFPr5Oc/tKGDCVGPXGaDQg==";
        };
        _SqpGMvkW = {
            "id" = "SqpGMvkW";
            "file" = "grass_side-1.0.0-mc1.20.6.zip";
            "hash" = "sha512-hMjAZ/dRc6Gbl55twfZbWz6aCGrMJmjMpMofS3cMF8HqEjVNA58S0B3dzjIq2uHEUFPr5Oc/tKGDCVGPXGaDQg==";
        };
        _Vo6ilQBx = {
            "id" = "Vo6ilQBx";
            "file" = "grass_side-1.0.0-mc1.21.zip";
            "hash" = "sha512-WYfeYUWy7VtpiKksyNCg3VKbP7yXRYQ+UG4IcdrP/O5hw3mE6VEXq8XvNL1AlMplyz0CAPh0r3vlFEu3G53TXg==";
        };
        _8lAdUS4R = {
            "id" = "8lAdUS4R";
            "file" = "grass_side-1.0.0-mc1.21.1.zip";
            "hash" = "sha512-WYfeYUWy7VtpiKksyNCg3VKbP7yXRYQ+UG4IcdrP/O5hw3mE6VEXq8XvNL1AlMplyz0CAPh0r3vlFEu3G53TXg==";
        };
        _oiUSwjhZ = {
            "id" = "oiUSwjhZ";
            "file" = "grass_side-1.0.0-mc1.21.2.zip";
            "hash" = "sha512-BZP+X+rw0A0pPzw/Kgk+GMYUwsJmysqfExuAEXI2UzcnGdlxicuaFF7Tl5vtxCB/XGI/G6vDdDfMCdpTxddTEA==";
        };
        _1iAjCuxb = {
            "id" = "1iAjCuxb";
            "file" = "grass_side-1.0.0-mc1.21.3.zip";
            "hash" = "sha512-BZP+X+rw0A0pPzw/Kgk+GMYUwsJmysqfExuAEXI2UzcnGdlxicuaFF7Tl5vtxCB/XGI/G6vDdDfMCdpTxddTEA==";
        };
        _iK3WuMnA = {
            "id" = "iK3WuMnA";
            "file" = "grass_side-1.0.0-mc1.21.4.zip";
            "hash" = "sha512-5OIUHJ96u8eHZPYO/b0HU0a9BbjOZnNmf2udbR/lIObw0gmX8KTsv1sbnbjmm72Gsr5MPHDUSt9JGjC4a1QpUA==";
        };
        _cy3xW20R = {
            "id" = "cy3xW20R";
            "file" = "grass_side-1.0.0-mc1.21.5.zip";
            "hash" = "sha512-o14694K4QZNDA1qiDQamc/TatqLrMzMG6qcqT+Xz4yrf5sbPLUavYL9Lp8+BoN6mmZ+TINWjoSUTHGi7iLi+qw==";
        };
        _udKlVqXu = {
            "id" = "udKlVqXu";
            "file" = "grass_side-1.0.0-mc1.21.6.zip";
            "hash" = "sha512-u29E4NgioSSyeMw7AyAH0ndxrntsHgXLioiYO0faaUg+bPFds7RdQvFvstBbvWQCnMCUHGkaWtN6y+oKXTKSLA==";
        };
        _I408NKhW = {
            "id" = "I408NKhW";
            "file" = "grass_side-1.0.0-mc1.21.7.zip";
            "hash" = "sha512-iOnZOsqTzQjlOT+3bMJWU/OFvs0yaKldG+fuedKUFEm6V1FsFdRhQ29+6pQqBBTMPmmOgp6bNZDtT0TVHkcn3A==";
        };
        _DoNYuvVc = {
            "id" = "DoNYuvVc";
            "file" = "grass_side-1.0.0-mc1.21.8.zip";
            "hash" = "sha512-oWsf1YcemKL655h8jWxAYB4DUqcEInIu0XISv/njN4kJxPmW7G/nrYvznStWGvHR9TZ3MiX8PGYON+cq2Jq5DQ==";
        };
        _U1edaZ0S = {
            "id" = "U1edaZ0S";
            "file" = "grass_side-1.0.0-mc1.21.9.zip";
            "hash" = "sha512-a+9jp7BWrAlYfxE9YuQJzVAQVh6PXAXr3uNc1Uie3PToeq9ZYzWi/OyWCix4gyomAG4q6fZQCkl5gmqcj8Lkng==";
        };
        _RZQkrAMk = {
            "id" = "RZQkrAMk";
            "file" = "grass_side-1.0.0-mc1.21.10.zip";
            "hash" = "sha512-/lczzVgjd9eQepXMT0wUaHTOsy7elm61uixebdh0+Q2duaF4TR3cROUsxr7c/hAo4tWxaD80EaskbdiqCkvh1g==";
        };
        _wuyuXTnz = {
            "id" = "wuyuXTnz";
            "file" = "grass_side-1.0.1-mc1.8.9.zip";
            "hash" = "sha512-Wh0ZQ65wwFMpENooR2GLoY1u1dK6oux46P1gj/VXKvboTNJHz5SyVicMmJSuuFqx9AD4pyf7ZeRaq6A9GujWOQ==";
        };
        _EqqsPjcH = {
            "id" = "EqqsPjcH";
            "file" = "grass_side-1.0.1-mc1.9.zip";
            "hash" = "sha512-pkwOzS9HTEqf8DvF7XLV3OVt3Eb/PJ2tHmasCs8AJgB4VlePNXVE/mysa6PLqJnqcyBCKs75LLGRdEtcOedkGQ==";
        };
        _qs263twV = {
            "id" = "qs263twV";
            "file" = "grass_side-1.0.1-mc1.9.1.zip";
            "hash" = "sha512-pkwOzS9HTEqf8DvF7XLV3OVt3Eb/PJ2tHmasCs8AJgB4VlePNXVE/mysa6PLqJnqcyBCKs75LLGRdEtcOedkGQ==";
        };
        _txJXZgjg = {
            "id" = "txJXZgjg";
            "file" = "grass_side-1.0.1-mc1.9.2.zip";
            "hash" = "sha512-pkwOzS9HTEqf8DvF7XLV3OVt3Eb/PJ2tHmasCs8AJgB4VlePNXVE/mysa6PLqJnqcyBCKs75LLGRdEtcOedkGQ==";
        };
        _dPQnbuk8 = {
            "id" = "dPQnbuk8";
            "file" = "grass_side-1.0.1-mc1.9.3.zip";
            "hash" = "sha512-pkwOzS9HTEqf8DvF7XLV3OVt3Eb/PJ2tHmasCs8AJgB4VlePNXVE/mysa6PLqJnqcyBCKs75LLGRdEtcOedkGQ==";
        };
        _UDsAK6I7 = {
            "id" = "UDsAK6I7";
            "file" = "grass_side-1.0.1-mc1.9.4.zip";
            "hash" = "sha512-pkwOzS9HTEqf8DvF7XLV3OVt3Eb/PJ2tHmasCs8AJgB4VlePNXVE/mysa6PLqJnqcyBCKs75LLGRdEtcOedkGQ==";
        };
        _OOQDPfsU = {
            "id" = "OOQDPfsU";
            "file" = "grass_side-1.0.1-mc1.10.zip";
            "hash" = "sha512-pkwOzS9HTEqf8DvF7XLV3OVt3Eb/PJ2tHmasCs8AJgB4VlePNXVE/mysa6PLqJnqcyBCKs75LLGRdEtcOedkGQ==";
        };
        _3wAxh2Hn = {
            "id" = "3wAxh2Hn";
            "file" = "grass_side-1.0.1-mc1.10.1.zip";
            "hash" = "sha512-pkwOzS9HTEqf8DvF7XLV3OVt3Eb/PJ2tHmasCs8AJgB4VlePNXVE/mysa6PLqJnqcyBCKs75LLGRdEtcOedkGQ==";
        };
        _Ys4tgGBu = {
            "id" = "Ys4tgGBu";
            "file" = "grass_side-1.0.1-mc1.10.2.zip";
            "hash" = "sha512-pkwOzS9HTEqf8DvF7XLV3OVt3Eb/PJ2tHmasCs8AJgB4VlePNXVE/mysa6PLqJnqcyBCKs75LLGRdEtcOedkGQ==";
        };
        _ezHiZ7zX = {
            "id" = "ezHiZ7zX";
            "file" = "grass_side-1.0.1-mc1.11.zip";
            "hash" = "sha512-RA6tfdGPBtFTipMh/OBii1Fr2vWC8iTVVuiuO6Kkg1x2XyqVCcaJPvo660UkGStcIMb5brJuimpQ9bIfzcO5WA==";
        };
        _e6ETLPvZ = {
            "id" = "e6ETLPvZ";
            "file" = "grass_side-1.0.1-mc1.11.1.zip";
            "hash" = "sha512-RA6tfdGPBtFTipMh/OBii1Fr2vWC8iTVVuiuO6Kkg1x2XyqVCcaJPvo660UkGStcIMb5brJuimpQ9bIfzcO5WA==";
        };
        _19QDPBIy = {
            "id" = "19QDPBIy";
            "file" = "grass_side-1.0.1-mc1.11.2.zip";
            "hash" = "sha512-RA6tfdGPBtFTipMh/OBii1Fr2vWC8iTVVuiuO6Kkg1x2XyqVCcaJPvo660UkGStcIMb5brJuimpQ9bIfzcO5WA==";
        };
        _VA3j7MZu = {
            "id" = "VA3j7MZu";
            "file" = "grass_side-1.0.1-mc1.12.zip";
            "hash" = "sha512-RA6tfdGPBtFTipMh/OBii1Fr2vWC8iTVVuiuO6Kkg1x2XyqVCcaJPvo660UkGStcIMb5brJuimpQ9bIfzcO5WA==";
        };
        _L7V3sM2D = {
            "id" = "L7V3sM2D";
            "file" = "grass_side-1.0.1-mc1.12.1.zip";
            "hash" = "sha512-RA6tfdGPBtFTipMh/OBii1Fr2vWC8iTVVuiuO6Kkg1x2XyqVCcaJPvo660UkGStcIMb5brJuimpQ9bIfzcO5WA==";
        };
        _dF6bajTe = {
            "id" = "dF6bajTe";
            "file" = "grass_side-1.0.1-mc1.12.2.zip";
            "hash" = "sha512-RA6tfdGPBtFTipMh/OBii1Fr2vWC8iTVVuiuO6Kkg1x2XyqVCcaJPvo660UkGStcIMb5brJuimpQ9bIfzcO5WA==";
        };
        _bUnLcg7Z = {
            "id" = "bUnLcg7Z";
            "file" = "grass_side-1.0.1-mc1.13.zip";
            "hash" = "sha512-LsaDVdvv/O7hJXmZWrVD+RUwNVDMK9mbPRojZ+u9sskplUwcj1VCh574QnVWExBm36fjm49GZ7vHzwyx5bIlrQ==";
        };
        _RFiB5dBm = {
            "id" = "RFiB5dBm";
            "file" = "grass_side-1.0.1-mc1.13.1.zip";
            "hash" = "sha512-LsaDVdvv/O7hJXmZWrVD+RUwNVDMK9mbPRojZ+u9sskplUwcj1VCh574QnVWExBm36fjm49GZ7vHzwyx5bIlrQ==";
        };
        _Do2EAWcy = {
            "id" = "Do2EAWcy";
            "file" = "grass_side-1.0.1-mc1.13.2.zip";
            "hash" = "sha512-LsaDVdvv/O7hJXmZWrVD+RUwNVDMK9mbPRojZ+u9sskplUwcj1VCh574QnVWExBm36fjm49GZ7vHzwyx5bIlrQ==";
        };
        _47eSLc2X = {
            "id" = "47eSLc2X";
            "file" = "grass_side-1.0.1-mc1.14.zip";
            "hash" = "sha512-LsaDVdvv/O7hJXmZWrVD+RUwNVDMK9mbPRojZ+u9sskplUwcj1VCh574QnVWExBm36fjm49GZ7vHzwyx5bIlrQ==";
        };
        _xWcNIFi8 = {
            "id" = "xWcNIFi8";
            "file" = "grass_side-1.0.1-mc1.14.1.zip";
            "hash" = "sha512-LsaDVdvv/O7hJXmZWrVD+RUwNVDMK9mbPRojZ+u9sskplUwcj1VCh574QnVWExBm36fjm49GZ7vHzwyx5bIlrQ==";
        };
        _rgGY5njF = {
            "id" = "rgGY5njF";
            "file" = "grass_side-1.0.1-mc1.14.2.zip";
            "hash" = "sha512-LsaDVdvv/O7hJXmZWrVD+RUwNVDMK9mbPRojZ+u9sskplUwcj1VCh574QnVWExBm36fjm49GZ7vHzwyx5bIlrQ==";
        };
        _Xu3OQMRl = {
            "id" = "Xu3OQMRl";
            "file" = "grass_side-1.0.1-mc1.14.3.zip";
            "hash" = "sha512-LsaDVdvv/O7hJXmZWrVD+RUwNVDMK9mbPRojZ+u9sskplUwcj1VCh574QnVWExBm36fjm49GZ7vHzwyx5bIlrQ==";
        };
        _AghkiFuC = {
            "id" = "AghkiFuC";
            "file" = "grass_side-1.0.1-mc1.14.4.zip";
            "hash" = "sha512-LsaDVdvv/O7hJXmZWrVD+RUwNVDMK9mbPRojZ+u9sskplUwcj1VCh574QnVWExBm36fjm49GZ7vHzwyx5bIlrQ==";
        };
        _nhm3bukR = {
            "id" = "nhm3bukR";
            "file" = "grass_side-1.0.1-mc1.15.zip";
            "hash" = "sha512-NqjUFY13YNW29L0enkunp+zHRLd8NGk8LIkagkR7G9Sja0GY81/cVSpR8/UyROH2mjU/Rc2kwNNPaNrt0jl+CQ==";
        };
        _3Nb77MJF = {
            "id" = "3Nb77MJF";
            "file" = "grass_side-1.0.1-mc1.15.1.zip";
            "hash" = "sha512-NqjUFY13YNW29L0enkunp+zHRLd8NGk8LIkagkR7G9Sja0GY81/cVSpR8/UyROH2mjU/Rc2kwNNPaNrt0jl+CQ==";
        };
        _wiYtd6We = {
            "id" = "wiYtd6We";
            "file" = "grass_side-1.0.1-mc1.15.2.zip";
            "hash" = "sha512-NqjUFY13YNW29L0enkunp+zHRLd8NGk8LIkagkR7G9Sja0GY81/cVSpR8/UyROH2mjU/Rc2kwNNPaNrt0jl+CQ==";
        };
        _g9bsx7Zm = {
            "id" = "g9bsx7Zm";
            "file" = "grass_side-1.0.1-mc1.16.zip";
            "hash" = "sha512-NqjUFY13YNW29L0enkunp+zHRLd8NGk8LIkagkR7G9Sja0GY81/cVSpR8/UyROH2mjU/Rc2kwNNPaNrt0jl+CQ==";
        };
        _iI67OJID = {
            "id" = "iI67OJID";
            "file" = "grass_side-1.0.1-mc1.16.1.zip";
            "hash" = "sha512-NqjUFY13YNW29L0enkunp+zHRLd8NGk8LIkagkR7G9Sja0GY81/cVSpR8/UyROH2mjU/Rc2kwNNPaNrt0jl+CQ==";
        };
        _GcnOQBlm = {
            "id" = "GcnOQBlm";
            "file" = "grass_side-1.0.1-mc1.16.2.zip";
            "hash" = "sha512-y28yY7mqanVOYOSLj7GHY+hImbbO0yR0NCGzHtz+vAYFmecN106Ka65nwDcs2PlzIMUpJU10CRQSy3qqZezOxg==";
        };
        _jn6QwWOc = {
            "id" = "jn6QwWOc";
            "file" = "grass_side-1.0.1-mc1.16.3.zip";
            "hash" = "sha512-y28yY7mqanVOYOSLj7GHY+hImbbO0yR0NCGzHtz+vAYFmecN106Ka65nwDcs2PlzIMUpJU10CRQSy3qqZezOxg==";
        };
        _fr7R7nET = {
            "id" = "fr7R7nET";
            "file" = "grass_side-1.0.1-mc1.16.4.zip";
            "hash" = "sha512-y28yY7mqanVOYOSLj7GHY+hImbbO0yR0NCGzHtz+vAYFmecN106Ka65nwDcs2PlzIMUpJU10CRQSy3qqZezOxg==";
        };
        _ATPA70Jl = {
            "id" = "ATPA70Jl";
            "file" = "grass_side-1.0.1-mc1.16.5.zip";
            "hash" = "sha512-y28yY7mqanVOYOSLj7GHY+hImbbO0yR0NCGzHtz+vAYFmecN106Ka65nwDcs2PlzIMUpJU10CRQSy3qqZezOxg==";
        };
        _OvvzlPI8 = {
            "id" = "OvvzlPI8";
            "file" = "grass_side-1.0.1-mc1.17.zip";
            "hash" = "sha512-/0etK338ELTQuMpZwGUbtiGsDmGty4cpEquvWU9owIKnDajy8G8nvuK6YDPxW5CRFsZs+X42MtaWLG+WIt3U5A==";
        };
        _aoQ0QIuS = {
            "id" = "aoQ0QIuS";
            "file" = "grass_side-1.0.1-mc1.17.1.zip";
            "hash" = "sha512-/0etK338ELTQuMpZwGUbtiGsDmGty4cpEquvWU9owIKnDajy8G8nvuK6YDPxW5CRFsZs+X42MtaWLG+WIt3U5A==";
        };
        _H9uFvpqX = {
            "id" = "H9uFvpqX";
            "file" = "grass_side-1.0.1-mc1.18.zip";
            "hash" = "sha512-oIhqazCbgOxOXYJnc6dhDLife+hzXeNqTvqeNyr6aA0JxZk6tIMDmIb6RPH7Zmrr2b1StxvXdOFRQT26nUHNgw==";
        };
        _VcMWveku = {
            "id" = "VcMWveku";
            "file" = "grass_side-1.0.1-mc1.18.1.zip";
            "hash" = "sha512-oIhqazCbgOxOXYJnc6dhDLife+hzXeNqTvqeNyr6aA0JxZk6tIMDmIb6RPH7Zmrr2b1StxvXdOFRQT26nUHNgw==";
        };
        _LQk3xpBc = {
            "id" = "LQk3xpBc";
            "file" = "grass_side-1.0.1-mc1.18.2.zip";
            "hash" = "sha512-oIhqazCbgOxOXYJnc6dhDLife+hzXeNqTvqeNyr6aA0JxZk6tIMDmIb6RPH7Zmrr2b1StxvXdOFRQT26nUHNgw==";
        };
        _JFSioCaj = {
            "id" = "JFSioCaj";
            "file" = "grass_side-1.0.1-mc1.19.zip";
            "hash" = "sha512-jT0hSlLAU3EUadg59YTzUGCAYVyeAZRdC4T+txIhWzdnErkdXCmaJkEo0FSEcmGBU5ShPM9HmItOit9fxf00zg==";
        };
        _ryYIT5ZI = {
            "id" = "ryYIT5ZI";
            "file" = "grass_side-1.0.1-mc1.19.1.zip";
            "hash" = "sha512-jT0hSlLAU3EUadg59YTzUGCAYVyeAZRdC4T+txIhWzdnErkdXCmaJkEo0FSEcmGBU5ShPM9HmItOit9fxf00zg==";
        };
        _etDGDUrQ = {
            "id" = "etDGDUrQ";
            "file" = "grass_side-1.0.1-mc1.19.2.zip";
            "hash" = "sha512-jT0hSlLAU3EUadg59YTzUGCAYVyeAZRdC4T+txIhWzdnErkdXCmaJkEo0FSEcmGBU5ShPM9HmItOit9fxf00zg==";
        };
        _k4JQFEnh = {
            "id" = "k4JQFEnh";
            "file" = "grass_side-1.0.1-mc1.19.3.zip";
            "hash" = "sha512-wUBELRLxEOqBCfngCerh9x9Wfrfd28QPq5z2toMfFeCXsltY6MxPvCNhRaGDuCqkXk5dX6BM4UbumJMBZTSUpw==";
        };
        _5pM70Cou = {
            "id" = "5pM70Cou";
            "file" = "grass_side-1.0.1-mc1.19.4.zip";
            "hash" = "sha512-bF2ieGBKUGG7aHCd7FFtLT9tG3n6c23/6Q0F5JzuqHa0FQnnKoBVsaG1Iw0bXzNOlQa2NMBQKzKHpZ1wgskYUQ==";
        };
        _lK36fh6i = {
            "id" = "lK36fh6i";
            "file" = "grass_side-1.0.1-mc1.20.zip";
            "hash" = "sha512-ne+/tUy9HyxDRUc4HT0OHGAROpFNVTEQs4mlTVqIxMZQvRYZWo7glMXjYsNs+W6dyCK877wjZttFP6WysTxjxw==";
        };
        _FzQU95Ru = {
            "id" = "FzQU95Ru";
            "file" = "grass_side-1.0.1-mc1.20.1.zip";
            "hash" = "sha512-ne+/tUy9HyxDRUc4HT0OHGAROpFNVTEQs4mlTVqIxMZQvRYZWo7glMXjYsNs+W6dyCK877wjZttFP6WysTxjxw==";
        };
        _8eYdG7VV = {
            "id" = "8eYdG7VV";
            "file" = "grass_side-1.0.1-mc1.20.2.zip";
            "hash" = "sha512-7+fvN6bT8GYXmrFoVd8Q7OMe+X0ybwhym7IwVc186vNx9eXK64RRIgHTNOmWHujcT5Y0pGRwZnUP1et/jhbtIg==";
        };
        _LjFiuCs9 = {
            "id" = "LjFiuCs9";
            "file" = "grass_side-1.0.1-mc1.20.3.zip";
            "hash" = "sha512-A3VFJU/Tdk+gyEGfeX0mn89mMzTBtLP0U6deLLH/7TkY1zWGC7crNbiLedlcmAWfgEZ/zIYztyRvrvCzOCc0WQ==";
        };
        _gzmZj4qY = {
            "id" = "gzmZj4qY";
            "file" = "grass_side-1.0.1-mc1.20.4.zip";
            "hash" = "sha512-A3VFJU/Tdk+gyEGfeX0mn89mMzTBtLP0U6deLLH/7TkY1zWGC7crNbiLedlcmAWfgEZ/zIYztyRvrvCzOCc0WQ==";
        };
        _PtuNAW73 = {
            "id" = "PtuNAW73";
            "file" = "grass_side-1.0.1-mc1.20.5.zip";
            "hash" = "sha512-3mbe7Oag+DEnpkR6vO5/eS2GTcTYJU+XsMhKUVX2mMzO4tksZvX1lsEFi1tPqIX1HslaJaZE4Ld0EWlrBEoYFQ==";
        };
        _4QVNYaMp = {
            "id" = "4QVNYaMp";
            "file" = "grass_side-1.0.1-mc1.20.6.zip";
            "hash" = "sha512-3mbe7Oag+DEnpkR6vO5/eS2GTcTYJU+XsMhKUVX2mMzO4tksZvX1lsEFi1tPqIX1HslaJaZE4Ld0EWlrBEoYFQ==";
        };
        _R1H1u1Js = {
            "id" = "R1H1u1Js";
            "file" = "grass_side-1.0.1-mc1.21.zip";
            "hash" = "sha512-eZPWr4A7GNhNvKcNIxv9/gyURl99v62VLcdRU+PGrUMBh/linM3kFdxHf57GIMkVcmhGp4gdsndZGMs4gvZY5g==";
        };
        _UtlVYDOg = {
            "id" = "UtlVYDOg";
            "file" = "grass_side-1.0.1-mc1.21.1.zip";
            "hash" = "sha512-eZPWr4A7GNhNvKcNIxv9/gyURl99v62VLcdRU+PGrUMBh/linM3kFdxHf57GIMkVcmhGp4gdsndZGMs4gvZY5g==";
        };
        _ZcjysIu1 = {
            "id" = "ZcjysIu1";
            "file" = "grass_side-1.0.1-mc1.21.2.zip";
            "hash" = "sha512-mKLOSFwQaQ+kDKDb1m3mZqr/3yKOVMbSAyU3TQyxEOCDMw9sh9V2IfSaifdEBIKdtBMcLVbn8LSvffipVMMc8Q==";
        };
        _P5gjTG68 = {
            "id" = "P5gjTG68";
            "file" = "grass_side-1.0.1-mc1.21.3.zip";
            "hash" = "sha512-mKLOSFwQaQ+kDKDb1m3mZqr/3yKOVMbSAyU3TQyxEOCDMw9sh9V2IfSaifdEBIKdtBMcLVbn8LSvffipVMMc8Q==";
        };
        _nbKRaXDW = {
            "id" = "nbKRaXDW";
            "file" = "grass_side-1.0.1-mc1.21.4.zip";
            "hash" = "sha512-vKvIXlXVDB1+2bUMBQhEgH65jkTBY4ZUT1LemXfpcgYzeA+kvy4GaIYr3eafo9LHMGzkFa2mxuUkkdo6TEl7yA==";
        };
        _wM67MuCW = {
            "id" = "wM67MuCW";
            "file" = "grass_side-1.0.1-mc1.21.5.zip";
            "hash" = "sha512-FnUElG3kHQq/dYuphy+4Aygr37CRiCOuVUCLAOo07AzZ9pP3/HNrSzmaWbQ4646skIbs7OpOb3939Z3DLVSgJQ==";
        };
        _5PhJBEPQ = {
            "id" = "5PhJBEPQ";
            "file" = "grass_side-1.0.1-mc1.21.6.zip";
            "hash" = "sha512-2Tkz/GNMladeyvpzz913uE+4zEDVDvRBAoCRuO+JBpKiibqLDy4lVufB4oQ99kEhbihBfO0q7+xHDGlvMiflsw==";
        };
        _wujmXaWs = {
            "id" = "wujmXaWs";
            "file" = "grass_side-1.0.1-mc1.21.7.zip";
            "hash" = "sha512-4Jkb+2pt/b+wjTRDurClxPnSZWBaA/by3bE7Fs5UKQqrLMW0/jToGRkOAA1Ks0Q4ZdlcBu/kHRD3jPi3yixURQ==";
        };
        _ZDvYtqlj = {
            "id" = "ZDvYtqlj";
            "file" = "grass_side-1.0.1-mc1.21.8.zip";
            "hash" = "sha512-4Jkb+2pt/b+wjTRDurClxPnSZWBaA/by3bE7Fs5UKQqrLMW0/jToGRkOAA1Ks0Q4ZdlcBu/kHRD3jPi3yixURQ==";
        };
        _Xa0A3k2r = {
            "id" = "Xa0A3k2r";
            "file" = "grass_side-1.0.1-mc1.21.9.zip";
            "hash" = "sha512-onLdNwtr+4V/p3fC/G4Ha+zImUudwoCOqYxfDUwURf9m/BLvIcjd/LkOECR33kSBYAkQZNG7fWaYCfCfqrGL0w==";
        };
        _c9LW9ilO = {
            "id" = "c9LW9ilO";
            "file" = "grass_side-1.0.1-mc1.21.10.zip";
            "hash" = "sha512-onLdNwtr+4V/p3fC/G4Ha+zImUudwoCOqYxfDUwURf9m/BLvIcjd/LkOECR33kSBYAkQZNG7fWaYCfCfqrGL0w==";
        };
        _N3YYbFxy = {
            "id" = "N3YYbFxy";
            "file" = "grass_side-1.0.1-mc1.21.11.zip";
            "hash" = "sha512-7fYFDtSDylfqQFQzQn5MWc0uheYqrZk2x9VUn87iOZ0+ABbvDmCmqhKUcKMTn2VLOREL+Evmx/a2YCOfvLp4iQ==";
        };
        _7CmtFnTn = {
            "id" = "7CmtFnTn";
            "file" = "grass_side-1.0.1-mc26.1.zip";
            "hash" = "sha512-LxdadVNqFbehWLEb/T8OuzdVNRPjfDXeN+XuHR1nzL/Veygtcx5XbNNJZGQbXuA1CWPhjH6AIniY5kSH88PyQQ==";
        };
        _H2aEfvcC = {
            "id" = "H2aEfvcC";
            "file" = "grass_side-1.0.1-mc26.2.zip";
            "hash" = "sha512-T8abqU0BGIqIwGE5W7UAtZFolQme1KsbgKKQATQi8MxEPTSQwpA15MASWJSQ83ILV2xnuVRMDwdnihZd+hcKwg==";
        };
        _ULJcY2q7 = {
            "id" = "ULJcY2q7";
            "file" = "grass_side-1.0.1-mc26.1.1.zip";
            "hash" = "sha512-rDErEdiVKH2D4UdUPHfiY1NN7zBw/KBZWZ3GCARMlDHZQODx58bgcvuMFYv2y1c+ixyXDzfW3rgylwCd0bKmxw==";
        };
        _jSgIqup6 = {
            "id" = "jSgIqup6";
            "file" = "grass_side-1.0.1-mc26.1.2.zip";
            "hash" = "sha512-rDErEdiVKH2D4UdUPHfiY1NN7zBw/KBZWZ3GCARMlDHZQODx58bgcvuMFYv2y1c+ixyXDzfW3rgylwCd0bKmxw==";
        };
    in {
        "P51I6cU6" = _P51I6cU6;
        "6VFN4CJo" = _6VFN4CJo;
        "VfInXXsB" = _VfInXXsB;
        "2gQmpMgB" = _2gQmpMgB;
        "JUs6nUEB" = _JUs6nUEB;
        "j9hmkc4Z" = _j9hmkc4Z;
        "Rg8WYExn" = _Rg8WYExn;
        "muOID6au" = _muOID6au;
        "4fAXazFl" = _4fAXazFl;
        "VY13s3ib" = _VY13s3ib;
        "U4fOtTTm" = _U4fOtTTm;
        "klyDoLK1" = _klyDoLK1;
        "OO8rPxuX" = _OO8rPxuX;
        "lozNVOnU" = _lozNVOnU;
        "6icdVLld" = _6icdVLld;
        "PQPpd8u0" = _PQPpd8u0;
        "aqHxL8jL" = _aqHxL8jL;
        "O9A7UDcl" = _O9A7UDcl;
        "mnYhvIsL" = _mnYhvIsL;
        "UyX8ZZ19" = _UyX8ZZ19;
        "GPQu4kfM" = _GPQu4kfM;
        "QxGOvuNe" = _QxGOvuNe;
        "qbhASrpu" = _qbhASrpu;
        "H9wb8EaE" = _H9wb8EaE;
        "PHnELgHs" = _PHnELgHs;
        "2QdWGH1W" = _2QdWGH1W;
        "HGvrwbuF" = _HGvrwbuF;
        "XefyaG1m" = _XefyaG1m;
        "8En4hz3g" = _8En4hz3g;
        "xWXLi4AM" = _xWXLi4AM;
        "yUC4vHJB" = _yUC4vHJB;
        "GfkRDSgE" = _GfkRDSgE;
        "7bJ2i7Ot" = _7bJ2i7Ot;
        "MjfEle3z" = _MjfEle3z;
        "f04mNf5R" = _f04mNf5R;
        "wpRnt2sp" = _wpRnt2sp;
        "jlmse5VC" = _jlmse5VC;
        "qlXOM7iD" = _qlXOM7iD;
        "2YYy3E7E" = _2YYy3E7E;
        "mUtcEj9o" = _mUtcEj9o;
        "IaIoKsFc" = _IaIoKsFc;
        "umrG8mr9" = _umrG8mr9;
        "tBOqUaqS" = _tBOqUaqS;
        "GemgVLnB" = _GemgVLnB;
        "by5VDOjK" = _by5VDOjK;
        "lKfRZdZk" = _lKfRZdZk;
        "1hoLOHjG" = _1hoLOHjG;
        "HUM50G9k" = _HUM50G9k;
        "SqpGMvkW" = _SqpGMvkW;
        "Vo6ilQBx" = _Vo6ilQBx;
        "8lAdUS4R" = _8lAdUS4R;
        "oiUSwjhZ" = _oiUSwjhZ;
        "1iAjCuxb" = _1iAjCuxb;
        "iK3WuMnA" = _iK3WuMnA;
        "cy3xW20R" = _cy3xW20R;
        "udKlVqXu" = _udKlVqXu;
        "I408NKhW" = _I408NKhW;
        "DoNYuvVc" = _DoNYuvVc;
        "U1edaZ0S" = _U1edaZ0S;
        "RZQkrAMk" = _RZQkrAMk;
        "wuyuXTnz" = _wuyuXTnz;
        "EqqsPjcH" = _EqqsPjcH;
        "qs263twV" = _qs263twV;
        "txJXZgjg" = _txJXZgjg;
        "dPQnbuk8" = _dPQnbuk8;
        "UDsAK6I7" = _UDsAK6I7;
        "OOQDPfsU" = _OOQDPfsU;
        "3wAxh2Hn" = _3wAxh2Hn;
        "Ys4tgGBu" = _Ys4tgGBu;
        "ezHiZ7zX" = _ezHiZ7zX;
        "e6ETLPvZ" = _e6ETLPvZ;
        "19QDPBIy" = _19QDPBIy;
        "VA3j7MZu" = _VA3j7MZu;
        "L7V3sM2D" = _L7V3sM2D;
        "dF6bajTe" = _dF6bajTe;
        "bUnLcg7Z" = _bUnLcg7Z;
        "RFiB5dBm" = _RFiB5dBm;
        "Do2EAWcy" = _Do2EAWcy;
        "47eSLc2X" = _47eSLc2X;
        "xWcNIFi8" = _xWcNIFi8;
        "rgGY5njF" = _rgGY5njF;
        "Xu3OQMRl" = _Xu3OQMRl;
        "AghkiFuC" = _AghkiFuC;
        "nhm3bukR" = _nhm3bukR;
        "3Nb77MJF" = _3Nb77MJF;
        "wiYtd6We" = _wiYtd6We;
        "g9bsx7Zm" = _g9bsx7Zm;
        "iI67OJID" = _iI67OJID;
        "GcnOQBlm" = _GcnOQBlm;
        "jn6QwWOc" = _jn6QwWOc;
        "fr7R7nET" = _fr7R7nET;
        "ATPA70Jl" = _ATPA70Jl;
        "OvvzlPI8" = _OvvzlPI8;
        "aoQ0QIuS" = _aoQ0QIuS;
        "H9uFvpqX" = _H9uFvpqX;
        "VcMWveku" = _VcMWveku;
        "LQk3xpBc" = _LQk3xpBc;
        "JFSioCaj" = _JFSioCaj;
        "ryYIT5ZI" = _ryYIT5ZI;
        "etDGDUrQ" = _etDGDUrQ;
        "k4JQFEnh" = _k4JQFEnh;
        "5pM70Cou" = _5pM70Cou;
        "lK36fh6i" = _lK36fh6i;
        "FzQU95Ru" = _FzQU95Ru;
        "8eYdG7VV" = _8eYdG7VV;
        "LjFiuCs9" = _LjFiuCs9;
        "gzmZj4qY" = _gzmZj4qY;
        "PtuNAW73" = _PtuNAW73;
        "4QVNYaMp" = _4QVNYaMp;
        "R1H1u1Js" = _R1H1u1Js;
        "UtlVYDOg" = _UtlVYDOg;
        "ZcjysIu1" = _ZcjysIu1;
        "P5gjTG68" = _P5gjTG68;
        "nbKRaXDW" = _nbKRaXDW;
        "wM67MuCW" = _wM67MuCW;
        "5PhJBEPQ" = _5PhJBEPQ;
        "wujmXaWs" = _wujmXaWs;
        "ZDvYtqlj" = _ZDvYtqlj;
        "Xa0A3k2r" = _Xa0A3k2r;
        "c9LW9ilO" = _c9LW9ilO;
        "N3YYbFxy" = _N3YYbFxy;
        "7CmtFnTn" = _7CmtFnTn;
        "H2aEfvcC" = _H2aEfvcC;
        "ULJcY2q7" = _ULJcY2q7;
        "jSgIqup6" = _jSgIqup6;
        "minecraft-1.8.9" = _wuyuXTnz;
        "minecraft-1.9" = _EqqsPjcH;
        "minecraft-1.9.1" = _qs263twV;
        "minecraft-1.9.2" = _txJXZgjg;
        "minecraft-1.9.3" = _dPQnbuk8;
        "minecraft-1.9.4" = _UDsAK6I7;
        "minecraft-1.10" = _OOQDPfsU;
        "minecraft-1.10.1" = _3wAxh2Hn;
        "minecraft-1.10.2" = _Ys4tgGBu;
        "minecraft-1.11" = _ezHiZ7zX;
        "minecraft-1.11.1" = _e6ETLPvZ;
        "minecraft-1.11.2" = _19QDPBIy;
        "minecraft-1.12" = _VA3j7MZu;
        "minecraft-1.12.1" = _L7V3sM2D;
        "minecraft-1.12.2" = _dF6bajTe;
        "minecraft-1.13" = _bUnLcg7Z;
        "minecraft-1.13.1" = _RFiB5dBm;
        "minecraft-1.13.2" = _Do2EAWcy;
        "minecraft-1.14" = _47eSLc2X;
        "minecraft-1.14.1" = _xWcNIFi8;
        "minecraft-1.14.2" = _rgGY5njF;
        "minecraft-1.14.3" = _Xu3OQMRl;
        "minecraft-1.14.4" = _AghkiFuC;
        "minecraft-1.15" = _nhm3bukR;
        "minecraft-1.15.1" = _3Nb77MJF;
        "minecraft-1.15.2" = _wiYtd6We;
        "minecraft-1.16" = _g9bsx7Zm;
        "minecraft-1.16.1" = _iI67OJID;
        "minecraft-1.16.2" = _GcnOQBlm;
        "minecraft-1.16.3" = _jn6QwWOc;
        "minecraft-1.16.4" = _fr7R7nET;
        "minecraft-1.16.5" = _ATPA70Jl;
        "minecraft-1.17" = _OvvzlPI8;
        "minecraft-1.17.1" = _aoQ0QIuS;
        "minecraft-1.18" = _H9uFvpqX;
        "minecraft-1.18.1" = _VcMWveku;
        "minecraft-1.18.2" = _LQk3xpBc;
        "minecraft-1.19" = _JFSioCaj;
        "minecraft-1.19.1" = _ryYIT5ZI;
        "minecraft-1.19.2" = _etDGDUrQ;
        "minecraft-1.19.3" = _k4JQFEnh;
        "minecraft-1.19.4" = _5pM70Cou;
        "minecraft-1.20" = _lK36fh6i;
        "minecraft-1.20.1" = _FzQU95Ru;
        "minecraft-1.20.2" = _8eYdG7VV;
        "minecraft-1.20.3" = _LjFiuCs9;
        "minecraft-1.20.4" = _gzmZj4qY;
        "minecraft-1.20.5" = _PtuNAW73;
        "minecraft-1.20.6" = _4QVNYaMp;
        "minecraft-1.21" = _R1H1u1Js;
        "minecraft-1.21.1" = _UtlVYDOg;
        "minecraft-1.21.2" = _ZcjysIu1;
        "minecraft-1.21.3" = _P5gjTG68;
        "minecraft-1.21.4" = _nbKRaXDW;
        "minecraft-1.21.5" = _wM67MuCW;
        "minecraft-1.21.6" = _5PhJBEPQ;
        "minecraft-1.21.7" = _wujmXaWs;
        "minecraft-1.21.8" = _ZDvYtqlj;
        "minecraft-1.21.9" = _Xa0A3k2r;
        "minecraft-1.21.10" = _c9LW9ilO;
        "minecraft-1.21.11" = _N3YYbFxy;
        "minecraft-26.1" = _7CmtFnTn;
        "minecraft-26.2" = _H2aEfvcC;
        "minecraft-26.1.1" = _ULJcY2q7;
        "minecraft-26.1.2" = _jSgIqup6;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "vanilla-collective-grass-sides";
            id = "A5jU3Kqv";
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
in callPackage fn {version="jSgIqup6";}