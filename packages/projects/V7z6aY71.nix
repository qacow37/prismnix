{lib, callPackage, ...}:
let
    versions = (let
        _8B4nDgTP = {
            "id" = "8B4nDgTP";
            "file" = "mcpppp-0.4.0.jar";
            "hash" = "sha512-QdxXs0S4Z5xrWjSZZNbAdZnZbDslgKzCdQRVZDc96T31zGYu4MkjxfU5pKwUucLZkyyWsB07tzz8QGAB1ugRtQ==";
        };
        _xpNF35AT = {
            "id" = "xpNF35AT";
            "file" = "mcpppp-0.5.0.jar";
            "hash" = "sha512-2xtsvk1B9LD0GKkbLNHTjoOe7DiumSqyi/cL5sAdtio6/Rg1S9ZKeRbfYOr/KsKcNCXsQ5fRV56p2T98VMkE0g==";
        };
        _vmyntRXJ = {
            "id" = "vmyntRXJ";
            "file" = "mcpppp-0.5.1.jar";
            "hash" = "sha512-+g0fHPUntUPpAJNZsWAGI4uqnouSHPKrkHsNMNBsVLSxhux69nMONgXxnw/T3Pjr3gVsNWJyvgADWUVxGPwN8A==";
        };
        _lPp8Jt2g = {
            "id" = "lPp8Jt2g";
            "file" = "mcpppp-0.5.2.jar";
            "hash" = "sha512-Uw6LgI8MQ+F1d1g00C98QyWXecXQT1q7I787WzwlhV9EYvRYAthlZA63iFLz1Zvbq9jR/kRdCs14y1o/Ms8FkQ==";
        };
        _4y803ITX = {
            "id" = "4y803ITX";
            "file" = "mcpppp-0.5.3.jar";
            "hash" = "sha512-5BNr/c5ooRwUy0i0/jkr5hksRSMSe4YcuuMIPsZdT5CsMkZ0UD2TuXf/m+LTIJImMV0XWaFkUQXI73BM+kpgyg==";
        };
        _VRVUWF0k = {
            "id" = "VRVUWF0k";
            "file" = "mcpppp-0.5.4.jar";
            "hash" = "sha512-wBSAyX3V/PrCPMWa6ijEP10DfUV4T+Jh4DCPmkxyCkYDosRquhgdlA0pcqvr0OXOWV7nQqKhrOJsIzNscAWgcw==";
        };
        _qMeTorJE = {
            "id" = "qMeTorJE";
            "file" = "mcpppp-0.5.5.jar";
            "hash" = "sha512-cG7KMOkIMTBRO9e1An7lV7zUgGCSb/esAGBqIdJLIqYouX/elTcH/FGp50LS6ZiQ1Z3tL08YdqD4OBrDz6KgLw==";
        };
        _M9YGyYbC = {
            "id" = "M9YGyYbC";
            "file" = "mcpppp-0.5.6.jar";
            "hash" = "sha512-YBJ5Sxrwr6VDsOwMCH3rIv59Tb/anmHNtnDw2d868KtTDon5DnyTxir9Ebdxld3jJWOgZl9AULlMmBNbI7ACGQ==";
        };
        _QNe3Ipad = {
            "id" = "QNe3Ipad";
            "file" = "mcpppp-0.5.7.jar";
            "hash" = "sha512-WAKevJEpwgLvXAFXWjoTh4DIN8ZRjQzFmfYX3ajJ3i+idnP1/VPwEtTiIz40NGMDpm0Eyt248rBxHC1Fwb6reg==";
        };
        _zywX0g7h = {
            "id" = "zywX0g7h";
            "file" = "mcpppp-0.6.0.jar";
            "hash" = "sha512-r9DM+u4KIS2d7PJS3guB2hpdvRk4EUYXDKyGeBoQ2gyECL9gM1asD6uUyFYawy7CZVUH8Ya+BbO3K2KsThkzWw==";
        };
        _zilr0U4z = {
            "id" = "zilr0U4z";
            "file" = "mcpppp-0.6.1.jar";
            "hash" = "sha512-xAGh1Wq/0QLVY+wqjpBUCC9es4+UCIu07JGQEfbqOOeQbH+uj/weE8TX+NqscBfAucdqTOCORACIzrKHtToktw==";
        };
        _WnQwuSsA = {
            "id" = "WnQwuSsA";
            "file" = "mcpppp-0.7.0.jar";
            "hash" = "sha512-0ZF1WGnhNA/RcQjQrZCcJ3VaX2dd2vZLx3/wnOhSTxVD2+pWo+TW3dhIN9Fddi08P8Yriw7brrTKooA+QxaDyQ==";
        };
        _iCWcpBKK = {
            "id" = "iCWcpBKK";
            "file" = "mcpppp-0.7.1.jar";
            "hash" = "sha512-bDNDha+GV9g3CeWh1oNIKdBs24zldW16ngtPAbWg1aJWU1wLpWkFyXxlt1EpGXy5USLldLHbPjZNCDHYAZv6TQ==";
        };
        _HApkR7Gs = {
            "id" = "HApkR7Gs";
            "file" = "mcpppp-0.7.2.jar";
            "hash" = "sha512-jzZTahqddzDaDADnnFchzEojhBZdf1LikI+MeXeer7Wo3JGyouBt1VgLTKzvHHmZ8rT7uvD6GUOeRUOgOobJ5w==";
        };
        _bJbJkJhD = {
            "id" = "bJbJkJhD";
            "file" = "mcpppp-0.7.3.jar";
            "hash" = "sha512-PBGTUgWCm/J9MfeLkDWBN7Ewiqu0neXyLuKPHQYJBvqZGcpf/CNYw8zqlTt0UfQSWCrp9UA5wcpKpu3HBDMPsg==";
        };
        _mUiDFm8G = {
            "id" = "mUiDFm8G";
            "file" = "mcpppp-0.7.3.jar";
            "hash" = "sha512-OLwfSBIbJrhXywXbFGIU0mMSQYCyEjQlIQmNJjJTO695jQqYlXDrOWLwfRw5SXnR6hYRN7AjCLmthP5ukUwfdA==";
        };
        _YFrgrYD1 = {
            "id" = "YFrgrYD1";
            "file" = "mcpppp-0.7.5.jar";
            "hash" = "sha512-XyI/Zhft/vgKTP68QyGWvKPPKif2UWhf6inN3YyYa0appyheM0tskwrsVtkBcRFIsBHBwQHSr3TZHoem/E5FsA==";
        };
        _BUOFE0VG = {
            "id" = "BUOFE0VG";
            "file" = "mcpppp-0.7.6.jar";
            "hash" = "sha512-AIDgP0qeRa7g/bhAJeJMGqTUAo7P+Eg5AsEpXB4/UYLJGSOhyyNuuc2Wbmek0S7fhO3PRHOAyHtNBuacc5JNSg==";
        };
    in {
        "8B4nDgTP" = _8B4nDgTP;
        "xpNF35AT" = _xpNF35AT;
        "vmyntRXJ" = _vmyntRXJ;
        "lPp8Jt2g" = _lPp8Jt2g;
        "4y803ITX" = _4y803ITX;
        "VRVUWF0k" = _VRVUWF0k;
        "qMeTorJE" = _qMeTorJE;
        "M9YGyYbC" = _M9YGyYbC;
        "QNe3Ipad" = _QNe3Ipad;
        "zywX0g7h" = _zywX0g7h;
        "zilr0U4z" = _zilr0U4z;
        "WnQwuSsA" = _WnQwuSsA;
        "iCWcpBKK" = _iCWcpBKK;
        "HApkR7Gs" = _HApkR7Gs;
        "bJbJkJhD" = _bJbJkJhD;
        "mUiDFm8G" = _mUiDFm8G;
        "YFrgrYD1" = _YFrgrYD1;
        "BUOFE0VG" = _BUOFE0VG;
        "fabric-1.17" = _BUOFE0VG;
        "fabric-1.18.1" = _BUOFE0VG;
        "fabric-1.18.2" = _BUOFE0VG;
        "fabric-1.18" = _BUOFE0VG;
        "fabric-1.19" = _BUOFE0VG;
        "fabric-1.17.1" = _BUOFE0VG;
        "fabric-1.19.1" = _BUOFE0VG;
        "fabric-1.19.2" = _BUOFE0VG;
        "fabric-1.19.3" = _BUOFE0VG;
        "default" = _BUOFE0VG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mcpppp";
            id = "V7z6aY71";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Mozilla Public License 2.0";
                    shortName = "MPL-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}