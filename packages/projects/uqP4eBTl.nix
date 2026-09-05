{lib, callPackage, ...}:
let
    versions = (let
        _Fh2y1JQr = {
            "id" = "Fh2y1JQr";
            "file" = "Some More Enchantments v1.0.zip";
            "hash" = "sha512-owCGSa/kREx0jd+MrTNLPEG8dDGx/smpGw/d49QEVSbqlRwsr5dw1z6TNrJpurwW2UCYPdSb3jpGCAQyK2hRNA==";
        };
        _WoZKofs8 = {
            "id" = "WoZKofs8";
            "file" = "Some More Enchantments 1.2.zip";
            "hash" = "sha512-/Nsfc5vI9MN2BlqAyg/iBnImYe7ExmRtrEiN6hSEEauSLdNf1vN/o7KA7+KQi9aLOCKNnOakC+h9+WDYhOUPpw==";
        };
        _MoaJb1ZN = {
            "id" = "MoaJb1ZN";
            "file" = "Some More Enchantments 1.3.zip";
            "hash" = "sha512-Zll+5Lp75ZFQXRH+6D0yeMwoIBYMRYlrqy9/zsnAxRhppeFCN2ZyeNvAG/O7KsT9cV4v/0hQQfncPqg+yKBzYA==";
        };
        _HsCCqn0o = {
            "id" = "HsCCqn0o";
            "file" = "Some More Enchantments 1.4.zip";
            "hash" = "sha512-vgskiLOKvDzJPPKQAw9axBzOuvIetlbUtsJlbjr3SKfhLGLi0dWc8TaUQ36sfG4pCVsfq3dPc6PDuULbAXb7hw==";
        };
        _xKYMYjCI = {
            "id" = "xKYMYjCI";
            "file" = "Some More Enchantments 1.5.zip";
            "hash" = "sha512-iXmFhRQ9SuRDJ1QjjvlSTiFmvsEJEkTFNTZ7VmuTuRPrgcXecAEPqVugzqs+fLcXHJ4Kx5hGm4hfpJxtw2cQhw==";
        };
        _hZOAPfe1 = {
            "id" = "hZOAPfe1";
            "file" = "Some More Enchantments 1.6.zip";
            "hash" = "sha512-Kv+8i4qFmlOuuUiXWubBGI0D3SYEDylOZWOf2zEmm068OYaPPS/TU4dTwiDtHQN0h5jUdNUZjnPKu4YEgxm+HQ==";
        };
        _XDf05oeo = {
            "id" = "XDf05oeo";
            "file" = "Some More Enchantments 1.7.zip";
            "hash" = "sha512-tnF+e+BXkPEkdn0EHjzUaICo4jRMWZZRM6XCbxK83FvLpxgp8sbCZfzjFMF6lIU9aDVBorFkKEPMMpQ9Za20Xw==";
        };
        _YjFLoN20 = {
            "id" = "YjFLoN20";
            "file" = "Some More Enchantments v1.8.zip";
            "hash" = "sha512-8RFCZAfsa4SnS+q5LABMVuTbvIGe13Rw+jIDQYOGTy5wBr46+Ei1vMo/Hqx/N5wnuk5pan4UjMXIs+tcVYEC6w==";
        };
        _NhzJa4hP = {
            "id" = "NhzJa4hP";
            "file" = "Some More Enchantments v1.9.zip";
            "hash" = "sha512-QGWE/tRQtfPSVzl2GAeH+Gu+yPD1B7ia//FHvieHteYM1duyuVfeaMws8vrtcXL6HV9pvByEZvDaEo7wmVojkQ==";
        };
        _MTzYzRNa = {
            "id" = "MTzYzRNa";
            "file" = "Some More Enchantments v1.9.1.zip";
            "hash" = "sha512-EjwaayCQ2xezy4bJKht0agDc4AwVUj6dcvf8ZFFR7Py14XjjadSLkdjhDQ5VD9UooarpGIIIDprbsp90ytOuvQ==";
        };
        _rpzfba62 = {
            "id" = "rpzfba62";
            "file" = "Some More Enchantments 1.9.2.zip";
            "hash" = "sha512-OSn6HMucql7s2ZHE8GR1y0iuCvY9rbWHqduqks47cH5xud4DsnBP8Pfn6EHZW6hn0lqN58Cc+Hb1eFR75AIcyw==";
        };
        _GX9EpgxL = {
            "id" = "GX9EpgxL";
            "file" = "some-more-enchantments-1.9.2.jar";
            "hash" = "sha512-bz2fX4jN6v8M2QOA2fryozY01kUd7wdGlfNGSaBmqRNaKrlpOqAAU5DPVu7puwwdM/l0CNyJIFy2PfK1wDXXVw==";
        };
        _QCK7d8Ky = {
            "id" = "QCK7d8Ky";
            "file" = "Some More Enchantments 2.0.zip";
            "hash" = "sha512-0TmfvlUMO4TBtPbFezLD4D9FF02ylwvMtfJKxCP+YewOMBEAzFhUI3JbYl209/+MpRZESpsIoAtmvWahv2L5Ig==";
        };
        _dYQlzD5b = {
            "id" = "dYQlzD5b";
            "file" = "some-more-enchantments-2.0.jar";
            "hash" = "sha512-DptzyeonttK2qtaBfEQcMRmbVX+zFjxtCAyCxF9Xy4WJwa7UsHkzDju8ZuNk4teEkk9JdrC8QzlVOxA+55qQ0A==";
        };
    in {
        "Fh2y1JQr" = _Fh2y1JQr;
        "WoZKofs8" = _WoZKofs8;
        "MoaJb1ZN" = _MoaJb1ZN;
        "HsCCqn0o" = _HsCCqn0o;
        "xKYMYjCI" = _xKYMYjCI;
        "hZOAPfe1" = _hZOAPfe1;
        "XDf05oeo" = _XDf05oeo;
        "YjFLoN20" = _YjFLoN20;
        "NhzJa4hP" = _NhzJa4hP;
        "MTzYzRNa" = _MTzYzRNa;
        "rpzfba62" = _rpzfba62;
        "GX9EpgxL" = _GX9EpgxL;
        "QCK7d8Ky" = _QCK7d8Ky;
        "dYQlzD5b" = _dYQlzD5b;
        "datapack-24w18a" = _MoaJb1ZN;
        "datapack-24w19a" = _HsCCqn0o;
        "datapack-24w19b" = _HsCCqn0o;
        "datapack-1.21" = _XDf05oeo;
        "datapack-1.21.5" = _rpzfba62;
        "datapack-1.21.9" = _QCK7d8Ky;
        "fabric-1.21.5" = _GX9EpgxL;
        "fabric-1.21.9" = _dYQlzD5b;
        "forge-1.21.5" = _GX9EpgxL;
        "forge-1.21.9" = _dYQlzD5b;
        "neoforge-1.21.5" = _GX9EpgxL;
        "neoforge-1.21.9" = _dYQlzD5b;
        "quilt-1.21.5" = _GX9EpgxL;
        "quilt-1.21.9" = _dYQlzD5b;
        "pkg-1.0" = _Fh2y1JQr;
        "pkg-1.2" = _WoZKofs8;
        "pkg-1.3" = _MoaJb1ZN;
        "pkg-1.4" = _HsCCqn0o;
        "pkg-1.5" = _xKYMYjCI;
        "pkg-1.6" = _hZOAPfe1;
        "pkg-1.7" = _XDf05oeo;
        "pkg-1.8" = _YjFLoN20;
        "pkg-1.9" = _NhzJa4hP;
        "pkg-1.9.1" = _MTzYzRNa;
        "pkg-1.9.2" = _rpzfba62;
        "pkg-1.9.2+mod" = _GX9EpgxL;
        "pkg-2.0" = _QCK7d8Ky;
        "pkg-2.0+mod" = _dYQlzD5b;
        "default" = _dYQlzD5b;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "some-more-enchantments";
        id = "uqP4eBTl";
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