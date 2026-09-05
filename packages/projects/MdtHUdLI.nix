{lib, callPackage, ...}:
let
    versions = (let
        _iVUcsra0 = {
            "id" = "iVUcsra0";
            "file" = "Pink Mode.zip";
            "hash" = "sha512-updRVxZZDAmyml4Lg1TLvCiszUklczzJWcAjSyEb2XayU5sTSdehqcj7irousFpyRi/G1KJfHQUegcn6KC0Ajg==";
        };
        _nrcOiv4R = {
            "id" = "nrcOiv4R";
            "file" = "Pink Mode.zip";
            "hash" = "sha512-gXh3//VBvSGruDIkw9tf9tqBOoumgqK4zZBEIU1cSRkm9YD/BPm3EgMQZDnuc2GlFIoef6BdXRAUYKVn4eREaQ==";
        };
        _ut7mS9dy = {
            "id" = "ut7mS9dy";
            "file" = "Pink Mode v1.3.zip";
            "hash" = "sha512-toMn/cU9hqLVGU9rFSKNtpXpeGQL5J5N/6HixngIYwg9AXgoRZOIwIQ9yc+W4J3LpbDnrvGgXxwOQMbpNFEjKQ==";
        };
        _yQi1hZ0F = {
            "id" = "yQi1hZ0F";
            "file" = "Pink Mode v1.4.zip";
            "hash" = "sha512-tiOasF/IIm9uzI1JfObpph3tEAhxbKc9Mgh9ex123KMl7sdy3GBAnOkGZaTyqop0gibxbu1dbBGLuJKG36rHtA==";
        };
        _9ZDX8ttN = {
            "id" = "9ZDX8ttN";
            "file" = "Pink Mode v1.5.zip";
            "hash" = "sha512-hXSnJdlf/o04Wuh0g5PrIlJZ64lyp9h8sM9MAw4xQ2mQ9lwL/s+SyuPL4AdfSvqDp6h2i6i9ZT3gHFrU0cjVEw==";
        };
        _ORRHVl2a = {
            "id" = "ORRHVl2a";
            "file" = "Pink Mode 1.20-1.20.1 v1.6.zip";
            "hash" = "sha512-7Zt+6aSORq5PPPqAs0D7Um2+asAnyXWCewICz6mgdgJkaSSmNlUPsEs9jeVuoqnhH9POnhSKiAiqc1BCHR85wA==";
        };
        _fhaBYMMK = {
            "id" = "fhaBYMMK";
            "file" = "Pink Mode v1.zip";
            "hash" = "sha512-updRVxZZDAmyml4Lg1TLvCiszUklczzJWcAjSyEb2XayU5sTSdehqcj7irousFpyRi/G1KJfHQUegcn6KC0Ajg==";
        };
        _ObFeyx7a = {
            "id" = "ObFeyx7a";
            "file" = "Pink Mode 1.20-1.20.1 v1.7.zip";
            "hash" = "sha512-tb5MDfbitpCRPdFmiC7h92/PqE01nEx8vf7PPIZAwJ/I7dw0JkGykx4IIhsgZUFqkze3EUQbAmYtpnWdAqJlsw==";
        };
        _XNExHK7e = {
            "id" = "XNExHK7e";
            "file" = "1.12.2 Pink Mode v1.zip";
            "hash" = "sha512-fNrPGsvmf4qU69lyJQ6UwcM84YRqlj9NKq08PofGt6wSu1B/NiRhIochElBL8GTz4OgDzyYGB2jwwSjfey3i9A==";
        };
        _VwofuoPr = {
            "id" = "VwofuoPr";
            "file" = "Pink Mode 1.20-1.20.1 V1.8.zip";
            "hash" = "sha512-KGOk06Lq87u0QQFPlQYOlLWnNlPhE8+1/nF0PFUhIkqy8crQMyW2vEc/bCDRSZZqtHwceLvjrMG4wUAtVmYg+g==";
        };
        _ApZVmh1t = {
            "id" = "ApZVmh1t";
            "file" = "1.16.5 v0 Pink Mode.zip";
            "hash" = "sha512-zyvd1RrKsLzymaF0p9yKScr5Erin90jUkTwzxtmSPMU0OLbxlRIKWfxA/FtTWNqQfNShxBHQ+tiIQ+cQDsYJCw==";
        };
        _Rvd6Nqu9 = {
            "id" = "Rvd6Nqu9";
            "file" = "Pink Mode 1.20.1 v.1.9 Beta.zip";
            "hash" = "sha512-PAfqpXTrLqw29f7a4y6Ab3haXgRPtIFvRva1WmUdSn1UuQQb95vzoRmV5unuFh6PEz6M9TFK9Bfd0uIv2f97Og==";
        };
    in {
        "iVUcsra0" = _iVUcsra0;
        "nrcOiv4R" = _nrcOiv4R;
        "ut7mS9dy" = _ut7mS9dy;
        "yQi1hZ0F" = _yQi1hZ0F;
        "9ZDX8ttN" = _9ZDX8ttN;
        "ORRHVl2a" = _ORRHVl2a;
        "fhaBYMMK" = _fhaBYMMK;
        "ObFeyx7a" = _ObFeyx7a;
        "XNExHK7e" = _XNExHK7e;
        "VwofuoPr" = _VwofuoPr;
        "ApZVmh1t" = _ApZVmh1t;
        "Rvd6Nqu9" = _Rvd6Nqu9;
        "minecraft-1.20" = _Rvd6Nqu9;
        "minecraft-1.20.1" = _Rvd6Nqu9;
        "minecraft-1.19" = _fhaBYMMK;
        "minecraft-1.19.2" = _fhaBYMMK;
        "minecraft-1.12" = _XNExHK7e;
        "minecraft-1.12.1" = _XNExHK7e;
        "minecraft-1.12.2" = _XNExHK7e;
        "minecraft-1.16.2" = _ApZVmh1t;
        "minecraft-1.16.3" = _ApZVmh1t;
        "minecraft-1.16.4" = _ApZVmh1t;
        "minecraft-1.16.5" = _ApZVmh1t;
        "pkg-1" = _XNExHK7e;
        "pkg-1.2" = _nrcOiv4R;
        "pkg-1.3" = _ut7mS9dy;
        "pkg-1.4" = _yQi1hZ0F;
        "pkg-1.5" = _9ZDX8ttN;
        "pkg-1.6" = _ORRHVl2a;
        "pkg-1.7" = _ObFeyx7a;
        "pkg-1.8" = _VwofuoPr;
        "pkg-0" = _ApZVmh1t;
        "pkg-1.9" = _Rvd6Nqu9;
        "default" = _Rvd6Nqu9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pink-mode";
        id = "MdtHUdLI";
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