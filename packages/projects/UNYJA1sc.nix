{lib, callPackage, ...}:
let
    versions = (let
        _pTR4jkOr = {
            "id" = "pTR4jkOr";
            "file" = "NoDarkness-1.21.8-1.jar";
            "hash" = "sha512-312UBLeNM6c0H0AQBfhuHzCTBENFZhhqyrC2C2mPP+Nxf+CdfewguVqyOnbXmrBZ5yLfW/7brGnyXVgSERljWw==";
        };
        _vZzbEhkV = {
            "id" = "vZzbEhkV";
            "file" = "NoDarkness-1.21.7-fabric.jar";
            "hash" = "sha512-HJPWQWd5R183uoadnp2MlRmp8OEzVwknGGJpfZjusDWeJ0QwxbDg/Z2xPEXTFyoNUcJvNC+LGgAlIzyo8QJZ4g==";
        };
        _ZjPnWPDt = {
            "id" = "ZjPnWPDt";
            "file" = "NoDarkness-1.21.6-fabric.jar";
            "hash" = "sha512-6KkThZEluBWbM3tlCp9YyqTwuGhMqFxdizecNSvaLweNYrvdaxZnrh8eSmmg0RvfbCrMMhP5+W3GNBWy+1Y55A==";
        };
        _OHbDCeXX = {
            "id" = "OHbDCeXX";
            "file" = "NoDarkness-1.21.5-fabric.jar";
            "hash" = "sha512-vnLblvtJJQeP2A84rG7Hzg+4DLr/yFwRwG/kTIXKOgEtwpaX57EOLqkEHZaO+1vyWjfH3L9uj8PEkOfPGkOi/w==";
        };
        _CzbsUXZp = {
            "id" = "CzbsUXZp";
            "file" = "NoDarkness-1.21.4-fabric.jar";
            "hash" = "sha512-lLkOmlCvsFGNnVTX4/rOq3qjckOoAvQfvsfX8J9NdcMwVXvnxExSFOZ/xITPEJ/Prm8+iXbJtI/hmvnXGNTtzg==";
        };
        _mzQDRtBv = {
            "id" = "mzQDRtBv";
            "file" = "NoDarkness-1.21.3-fabric.jar";
            "hash" = "sha512-qFIBwhE9+8//UDn7NCafn6yFkzXOVPD+3FlQXoEMkKlkmU2m6R5Lp2SjewSwJdAL8IB4sKHxAeLqO5xHAXheqg==";
        };
        _rM1VdDsW = {
            "id" = "rM1VdDsW";
            "file" = "NoDarkness-1.21.2-fabric.jar";
            "hash" = "sha512-7GBGfZJ7J7jgHu5FIp6ibhvKnymnN3G9wQlIKPWL9WvqlHMPWAkAAdfC6KexwB5JQSJiGu6M7aF3sG/lm+kiKQ==";
        };
        _HZnjlT2u = {
            "id" = "HZnjlT2u";
            "file" = "NoDarkness-1.21.1-fabric.jar";
            "hash" = "sha512-9/SGtQBWNGOTclD7qjH8EL3FMAF1g+Enq9phiE+0VlST1l1IS1HhLfOW+9ODm7zt0rpY/dAVfU3VnasA49yg9Q==";
        };
        _sxrCY1wT = {
            "id" = "sxrCY1wT";
            "file" = "NoDarkness-1.21-fabric.jar";
            "hash" = "sha512-vdyFwtNjlO+3un/WyJk6l3wkoSYkjX0nQnWw8dfadY5b38Em03uo7o6PG4TaVF4m9QMbfuP2UCaczBGz8d2qmQ==";
        };
        _DUlRGJgj = {
            "id" = "DUlRGJgj";
            "file" = "NoDarkness-1.19.4-1.20.6-fabric.jar";
            "hash" = "sha512-W0mvu/UmYhEZ5f8CCpgckjeSSZt7jrHDn7cbv1yqxNsC6aNR1xYqW9cKI8/wHsKY2I3FQDHYGFVqapQQKrUdlg==";
        };
        _vZ2bo13O = {
            "id" = "vZ2bo13O";
            "file" = "nodarkness-forge-1.21.6-1.21.8.jar";
            "hash" = "sha512-QtH6zCHLaGi4sbbc6erkiMB3XpmuTxBBHdWzhRqm9SOJH0pgIhAeb293lLGfveztluMejNu2jiD8Dx4tpliAwg==";
        };
        _fHLdMPfn = {
            "id" = "fHLdMPfn";
            "file" = "nodarkness-forge-1.21-1.21.1.jar";
            "hash" = "sha512-KcQXgsdJshNrxWK4NyFLtVZ1SxNfzf2LvuieL7/cfoLe80JVx23stD/FHXsL3kSYYVHEMit1qNt86BH0W/NF2g==";
        };
        _6QxP6ifd = {
            "id" = "6QxP6ifd";
            "file" = "nodarkness-forge-1.21.3-1.21.5.jar";
            "hash" = "sha512-/UNWamZz4tB+AzBP4FNIBeGcPgoVozxYIs9PlI0VovD9Py5eVrRcgBZNCPrEEo7opQe9N6Dd4O0sBEkqvF/bzQ==";
        };
        _Fjcki8Ij = {
            "id" = "Fjcki8Ij";
            "file" = "NoDarkness-26.1.jar";
            "hash" = "sha512-z7agTnmYVXDDhq28DW+OdoTatc0pzsUsNEfu/lsFWNVyzREZJEsgok3E75HWQt+JhVVV6kP+MFw+zpNj9g77uQ==";
        };
        _c1iW9mkq = {
            "id" = "c1iW9mkq";
            "file" = "nodarkness-fabric-26.1.1.jar";
            "hash" = "sha512-H8j1xU0HiKyFyM1FFC/V2AYflREDUNe4/WJY/7v4/GHRVXsKwq6pAEAAaXWG32KxwMHAwOuIuYkFgWjUBYvBTw==";
        };
        _Z1ui3xGu = {
            "id" = "Z1ui3xGu";
            "file" = "nodarkness-fabric-26.1.2.jar";
            "hash" = "sha512-nFulPViMVptk50cN7dh+/tXMz1wog6YYxL0l1FvnOqdsLwWSErozgkuHq3QkjDBlJIKVbgGiEwxLiNtbrSrs/A==";
        };
        _DNkgtrs0 = {
            "id" = "DNkgtrs0";
            "file" = "NoDarkness-Fabric-26.2.jar";
            "hash" = "sha512-67qRbFDgYMNqx2waPvdPclKt54/n52g9GTHlPzlSg6FaHyNoI5o/4Oj+Ze9v8lkhGCFkQMDf/hUi9Ba6cjcfsA==";
        };
    in {
        "pTR4jkOr" = _pTR4jkOr;
        "vZzbEhkV" = _vZzbEhkV;
        "ZjPnWPDt" = _ZjPnWPDt;
        "OHbDCeXX" = _OHbDCeXX;
        "CzbsUXZp" = _CzbsUXZp;
        "mzQDRtBv" = _mzQDRtBv;
        "rM1VdDsW" = _rM1VdDsW;
        "HZnjlT2u" = _HZnjlT2u;
        "sxrCY1wT" = _sxrCY1wT;
        "DUlRGJgj" = _DUlRGJgj;
        "vZ2bo13O" = _vZ2bo13O;
        "fHLdMPfn" = _fHLdMPfn;
        "6QxP6ifd" = _6QxP6ifd;
        "Fjcki8Ij" = _Fjcki8Ij;
        "c1iW9mkq" = _c1iW9mkq;
        "Z1ui3xGu" = _Z1ui3xGu;
        "DNkgtrs0" = _DNkgtrs0;
        "fabric-1.21.8" = _pTR4jkOr;
        "fabric-1.21.7" = _vZzbEhkV;
        "fabric-1.21.6" = _ZjPnWPDt;
        "fabric-1.21.5" = _OHbDCeXX;
        "fabric-1.21.4" = _CzbsUXZp;
        "fabric-1.21.3" = _mzQDRtBv;
        "fabric-1.21.2" = _rM1VdDsW;
        "fabric-1.21.1" = _HZnjlT2u;
        "fabric-1.21" = _sxrCY1wT;
        "fabric-1.19.4" = _DUlRGJgj;
        "fabric-1.20" = _DUlRGJgj;
        "fabric-1.20.1" = _DUlRGJgj;
        "fabric-1.20.2" = _DUlRGJgj;
        "fabric-1.20.3" = _DUlRGJgj;
        "fabric-1.20.4" = _DUlRGJgj;
        "fabric-1.20.5" = _DUlRGJgj;
        "fabric-1.20.6" = _DUlRGJgj;
        "fabric-26.1" = _Fjcki8Ij;
        "fabric-26.1.1" = _c1iW9mkq;
        "fabric-26.1.2" = _Z1ui3xGu;
        "fabric-26.2" = _DNkgtrs0;
        "forge-1.21.6" = _vZ2bo13O;
        "forge-1.21.7" = _vZ2bo13O;
        "forge-1.21.8" = _vZ2bo13O;
        "forge-1.21" = _fHLdMPfn;
        "forge-1.21.1" = _fHLdMPfn;
        "forge-1.21.3" = _6QxP6ifd;
        "forge-1.21.4" = _6QxP6ifd;
        "forge-1.21.5" = _6QxP6ifd;
        "default" = _DNkgtrs0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "no-darkness";
            id = "UNYJA1sc";
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