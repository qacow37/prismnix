{lib, callPackage, ...}:
let
    versions = (let
        _BHDIbQt0 = {
            "id" = "BHDIbQt0";
            "file" = "Theone's Items Pack v0.1.zip";
            "hash" = "sha512-Lmt727ShCM0SipjTVojyFqaPq1jUhLnrswvwvnDPtKWIOu8eIMtMMdvPZ1W6mX8A0ZN5eWJ2tyzO5YoLO2d/3g==";
        };
        _wrDSRwFr = {
            "id" = "wrDSRwFr";
            "file" = "Theone's Items Pack v0.2.zip";
            "hash" = "sha512-Uyc8L+pD14jYqTXi4GpyhW0vwKqkPpyiPA8xPwogQlgPvlbFU/wwNIhLIuqqFl/pkTlcNiGxSQC479pMdzJm1g==";
        };
        _WsaANVX2 = {
            "id" = "WsaANVX2";
            "file" = "Theone's Items Pack v0.3.zip";
            "hash" = "sha512-Y/5fUPaCIhg+1WzbM7hKtqNNZo1riHPCPIn1l2DNMaLof5XQ4Vy0o9A1FjG78/bKtrb2kv9HzbMMUuDM3Xl8zA==";
        };
        _vmMjjBbb = {
            "id" = "vmMjjBbb";
            "file" = "Theone's Items Pack v0.4.zip";
            "hash" = "sha512-6WahDYh94rDT7/ERKocIbzxkfvVpwTIHScVAXokv+IU8GrxFSSPPQUteUOsVUuAPvgHoaPmcggC5QrxhKEVLBQ==";
        };
        _P80BKch3 = {
            "id" = "P80BKch3";
            "file" = "Theone's Items Pack v0.45.zip";
            "hash" = "sha512-qaKWztgXbr8qJdqqCpoUCkf6NwqKrjsMneXiT1NKdblBHfhTyENu1XmwwACBm/ksNNiNdoUGorKISN5Vpbs+Fw==";
        };
        _nUkoMvei = {
            "id" = "nUkoMvei";
            "file" = "Theone's Items Pack v0.47.zip";
            "hash" = "sha512-gPE+9mxpO6FntZVntoq30wr9D2BV/E6Yv7tHYJGFtoM1qdgQD5459z3qsFqHj8d8cEOh2hvp1hwP9Jn64Vya6A==";
        };
        _Q3wHPbFS = {
            "id" = "Q3wHPbFS";
            "file" = "Theone's Items Pack v0.49.zip";
            "hash" = "sha512-RYrSmi6Ll7cvTVDr7NPcLC9ppqui/MhErmpvK+4hZjmQ/nsJ+FVWyE4mfDp+0hveOiG+Ix8Vh0zX6lr6QM3PWQ==";
        };
        _E7AWEw5M = {
            "id" = "E7AWEw5M";
            "file" = "Theone's Items Pack v0.5.zip";
            "hash" = "sha512-Uv/+0t4N/j7TaIjZM2tvIQIcYlXMfohfSm3rb7cavy+zum0LZVrumyjGEprGsGOzAB/VhdlG6n/mkYx4ARRH4g==";
        };
        _VLJCZh0D = {
            "id" = "VLJCZh0D";
            "file" = "Theone's Items Pack v0.52.zip";
            "hash" = "sha512-tLIu/AjMVbojtTNl84MigLwkgwx/FIFAgB9OkRbhO+5Fjtf6omfns4rbGtnPDBB2bz2tV94jmfkq1OYoNWfRSQ==";
        };
        _fYKtNiQH = {
            "id" = "fYKtNiQH";
            "file" = "Theone's Items Pack v0.55.zip";
            "hash" = "sha512-CsfSoPXg88jcY7VIsJW9jBkbqCNGRWMw+P6bQ5bG+yb1I4+XXeSKSof61FbXwkiWXxcmDl2EGXbR3iqwtiAjWw==";
        };
        _PIUyWLtm = {
            "id" = "PIUyWLtm";
            "file" = "Theone's Items Pack v0.6.zip";
            "hash" = "sha512-CSlAAzTxF4RTBmI+JrD4EsCEj1POT69fM5BMx5fEAyBZG1nCT8kjtae/bzhMgm/VoYVMN6rFGHzWRggt3L0mOQ==";
        };
        _zCcRrI4b = {
            "id" = "zCcRrI4b";
            "file" = "Theone's Items Pack v0.65.zip";
            "hash" = "sha512-QOj3D6bMT/CQ6rfoKsRvkmNSy4upI2t6T8BFCu3C6shJcJSTisvSim836M5uQ8YRjkmpWQ06ASplnS8bOL6WFg==";
        };
        _F1xDHPfc = {
            "id" = "F1xDHPfc";
            "file" = "Theone's Items Pack v0.68.zip";
            "hash" = "sha512-laHpU9jAy1NJuavEdJ7CJJCpWm1CtyB/kGWGoNMO1iyME/2WuAlnR1dpfom9Ym4Q43M3XdjY0E9+Ui3A/OgZdQ==";
        };
        _UhjoQQLW = {
            "id" = "UhjoQQLW";
            "file" = "Theone's Items Pack v0.7.zip";
            "hash" = "sha512-hcNtQuCXRvFVa4g0FlHDqeklwrTjORMlpEvngxeOFu/9oSfy+U13e4hBoWguAlATUR2UDOoKSyYcMSaAtn50qg==";
        };
        _lnI3osTk = {
            "id" = "lnI3osTk";
            "file" = "Theone's Items Pack v0.75.zip";
            "hash" = "sha512-YWZmDh18QT3M1YShue3MURA+kbBnuVWJZpzqbi7sf27rpTFjf2oyjRi0+bnJAUJwdHXA6rSy1vT82C+aOan/PA==";
        };
        _OFD89a9M = {
            "id" = "OFD89a9M";
            "file" = "Theone's Items Pack v0.8.zip";
            "hash" = "sha512-IRPcSMbQJF26tValR4N+WJUxbKWVG1w0iVyR6DgETvvW8cW84GX+KlkfJRryBbeOS6r07oOTGYitMOGwyMU6/g==";
        };
        _Jhaz1pGH = {
            "id" = "Jhaz1pGH";
            "file" = "Theone's Items Pack v0.82.zip";
            "hash" = "sha512-X/5VW4AK3QdlEdutFwvjBR1ubDwALguJCRfrc6WaBYkMr3HO/EKKJiTt3rJBO6XR8LtcUSTlX9ItEcIoNF1kRQ==";
        };
        _JwTNBiAY = {
            "id" = "JwTNBiAY";
            "file" = "Theone's Items Pack v0.84.zip";
            "hash" = "sha512-OiTRCoUrcWKqz2ZnSz1TC5LGdflEVxlbdN2jShatI7xuT7O4x05GWqiq0mqGqKaKY7h15tHFRQ/EAe+aZUv/tA==";
        };
        _mdOoGWXu = {
            "id" = "mdOoGWXu";
            "file" = "Theone's Items Pack v0.84.zip";
            "hash" = "sha512-mWhfc1fqM9zZ9MF2mZ+OG1fGm55W6RVlnJvvJ3KxToWeraCSwC1L53jEFpdCG8XHGruOKLskPdw3z8BDtKc10w==";
        };
        _5CuD9Vk2 = {
            "id" = "5CuD9Vk2";
            "file" = "Theone's Items Pack v0.84.zip";
            "hash" = "sha512-BMoLSnN5U+SSrMJg2iG8DwLtJcFmMf48V0DiwVMJ7S4PxwXu8qC2s3B1J6JHdKLc2lr0NuAAOqzf24TwUwdQhQ==";
        };
        _FXpSpIS8 = {
            "id" = "FXpSpIS8";
            "file" = "Theone's Items Pack v0.84.zip";
            "hash" = "sha512-M8cN+uvdNAnP0iTIiJXo9iCDK2FqhVJB1wChyHhOHVjj+zEBoAmHzV7iMCZ+qkq5rspJ0D+cEjj9Cyye1S7ETA==";
        };
        _9prdPB8e = {
            "id" = "9prdPB8e";
            "file" = "Theone's Items Pack v0.84.zip";
            "hash" = "sha512-9ubQ0GRV1pboT96CnNIcjuJlVHV+piWhF+XD5ERcFsRugH9j+AzBQ8qm2L2WuMxnjiTTu30fbpZ9Bz9RTZjCqA==";
        };
    in {
        "BHDIbQt0" = _BHDIbQt0;
        "wrDSRwFr" = _wrDSRwFr;
        "WsaANVX2" = _WsaANVX2;
        "vmMjjBbb" = _vmMjjBbb;
        "P80BKch3" = _P80BKch3;
        "nUkoMvei" = _nUkoMvei;
        "Q3wHPbFS" = _Q3wHPbFS;
        "E7AWEw5M" = _E7AWEw5M;
        "VLJCZh0D" = _VLJCZh0D;
        "fYKtNiQH" = _fYKtNiQH;
        "PIUyWLtm" = _PIUyWLtm;
        "zCcRrI4b" = _zCcRrI4b;
        "F1xDHPfc" = _F1xDHPfc;
        "UhjoQQLW" = _UhjoQQLW;
        "lnI3osTk" = _lnI3osTk;
        "OFD89a9M" = _OFD89a9M;
        "Jhaz1pGH" = _Jhaz1pGH;
        "JwTNBiAY" = _JwTNBiAY;
        "mdOoGWXu" = _mdOoGWXu;
        "5CuD9Vk2" = _5CuD9Vk2;
        "FXpSpIS8" = _FXpSpIS8;
        "9prdPB8e" = _9prdPB8e;
        "minecraft-1.20.2" = _9prdPB8e;
        "minecraft-1.20" = _9prdPB8e;
        "minecraft-1.20.1" = _9prdPB8e;
        "minecraft-1.20.3" = _9prdPB8e;
        "minecraft-1.20.4" = _9prdPB8e;
        "minecraft-1.20.5" = _9prdPB8e;
        "minecraft-1.20.6" = _9prdPB8e;
        "minecraft-1.21" = _9prdPB8e;
        "minecraft-1.21.1" = _9prdPB8e;
        "minecraft-1.21.2" = _9prdPB8e;
        "minecraft-1.21.3" = _9prdPB8e;
        "minecraft-1.21.4" = _9prdPB8e;
        "minecraft-1.21.5" = _9prdPB8e;
        "minecraft-1.21.6" = _9prdPB8e;
        "minecraft-1.21.7" = _9prdPB8e;
        "minecraft-1.21.8" = _9prdPB8e;
        "minecraft-1.21.9" = _9prdPB8e;
        "minecraft-1.21.10" = _9prdPB8e;
        "minecraft-1.21.11" = _9prdPB8e;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "theones-items-pack";
            id = "5gU0lpwH";
            type = "resourcepack";
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
in callPackage fn {version="9prdPB8e";}