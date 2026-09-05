{lib, callPackage, ...}:
let
    versions = (let
        _hZtwYkAj = {
            "id" = "hZtwYkAj";
            "file" = "Clear Glass.zip";
            "hash" = "sha512-ZzoBOcrojXLoU9WVOtjKSRtA5l9x6yIB6P+GgkcdxfGkEy2TgS0MYo5PGD95TufuqyAIgtKm93BOUjzWmxMXPg==";
        };
        _7sln63ex = {
            "id" = "7sln63ex";
            "file" = "Clear Glass.zip";
            "hash" = "sha512-Q2Shv4PkAsSM2dmxCJybT75CZAZsPSE7TAy3lzIDQh/wPCV6gbsfdIhYfUTs1IMC//Hr/Oq2oxdkHyLRtoQ87w==";
        };
        _WgIH5ikb = {
            "id" = "WgIH5ikb";
            "file" = "Clear Glass.zip";
            "hash" = "sha512-FxN29gANgK7z68JymOaV5s7exjxnaa0Qk4HkfArc5j6F/MQv3io4Ldg7HHq91pxDMxWCkGmmLLeuNBKyFO40oQ==";
        };
        _mcJ0pvRz = {
            "id" = "mcJ0pvRz";
            "file" = "Clear Glass.zip";
            "hash" = "sha512-vRn5nTsdlRgpxIrX3VGK4KgDSJibEd9QSXLFfSWdNzLxz2MmzAm1TPzeNZmBS4KV7HCf7gpc4TASyeC7XPl5Xg==";
        };
        _qvw9dBhK = {
            "id" = "qvw9dBhK";
            "file" = "Clear Glass.zip";
            "hash" = "sha512-L6Jzf8IAeezldbqk/t9BmBfvUKq2CVAGlsAotkFyWnw1Oxj1Nz/4A+JUJSkt0VZPuesNeUugA+GHA8S3E6vlxg==";
        };
    in {
        "hZtwYkAj" = _hZtwYkAj;
        "7sln63ex" = _7sln63ex;
        "WgIH5ikb" = _WgIH5ikb;
        "mcJ0pvRz" = _mcJ0pvRz;
        "qvw9dBhK" = _qvw9dBhK;
        "minecraft-1.16" = _hZtwYkAj;
        "minecraft-1.16.1" = _hZtwYkAj;
        "minecraft-1.16.2" = _hZtwYkAj;
        "minecraft-1.16.3" = _hZtwYkAj;
        "minecraft-1.16.4" = _hZtwYkAj;
        "minecraft-1.16.5" = _hZtwYkAj;
        "minecraft-1.17" = _hZtwYkAj;
        "minecraft-1.17.1" = _hZtwYkAj;
        "minecraft-1.18" = _hZtwYkAj;
        "minecraft-1.18.1" = _hZtwYkAj;
        "minecraft-1.18.2" = _hZtwYkAj;
        "minecraft-1.19" = _hZtwYkAj;
        "minecraft-1.19.1" = _hZtwYkAj;
        "minecraft-1.19.2" = _hZtwYkAj;
        "minecraft-1.19.3" = _hZtwYkAj;
        "minecraft-1.19.4" = _hZtwYkAj;
        "minecraft-1.20" = _hZtwYkAj;
        "minecraft-1.20.1" = _hZtwYkAj;
        "minecraft-1.20.2" = _hZtwYkAj;
        "minecraft-1.20.3" = _hZtwYkAj;
        "minecraft-1.20.4" = _hZtwYkAj;
        "minecraft-1.20.5" = _hZtwYkAj;
        "minecraft-1.20.6" = _hZtwYkAj;
        "minecraft-1.21" = _hZtwYkAj;
        "minecraft-1.21.1" = _hZtwYkAj;
        "minecraft-1.21.2" = _hZtwYkAj;
        "minecraft-1.21.3" = _hZtwYkAj;
        "minecraft-1.21.4" = _hZtwYkAj;
        "minecraft-1.21.5" = _hZtwYkAj;
        "minecraft-1.21.6" = _hZtwYkAj;
        "minecraft-1.21.7" = _hZtwYkAj;
        "minecraft-1.21.8" = _hZtwYkAj;
        "minecraft-1.21.9" = _WgIH5ikb;
        "minecraft-1.21.10" = _WgIH5ikb;
        "minecraft-1.21.11" = _WgIH5ikb;
        "minecraft-26.1" = _mcJ0pvRz;
        "minecraft-26.1.1" = _mcJ0pvRz;
        "minecraft-26.1.2" = _mcJ0pvRz;
        "minecraft-26.2" = _qvw9dBhK;
        "pkg-1.0.0" = _hZtwYkAj;
        "pkg-1.0.1" = _7sln63ex;
        "pkg-1.0.2" = _WgIH5ikb;
        "pkg-1.0.3" = _mcJ0pvRz;
        "pkg-1.0.4" = _qvw9dBhK;
        "default" = _qvw9dBhK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "clear-glass-8x";
        id = "8xarMRgl";
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