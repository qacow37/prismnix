{lib, callPackage, ...}:
let
    versions = (let
        _8DThlwp2 = {
            "id" = "8DThlwp2";
            "file" = "Emissive HBM's NTM Textures v1.1.zip";
            "hash" = "sha512-hbHYVxi10QvUZn9ZXyZkGtP8nDDWFTccAuP7nnfKMxGz7oa1slxKhSNZzj7a7+Rb2PsX8eQa281X0i+nJf/vqw==";
        };
        _89r6hpLc = {
            "id" = "89r6hpLc";
            "file" = "Emissive Hbm's NTM Textures v1.1.1.zip";
            "hash" = "sha512-+7NLOs7oBTbKDQ5Ve4V4ADU9N0lZnxCkIRDD+YMhw5+BR9uXOvDXtdvlCFWKaizikH55zQQP0i3C+PcUDUJY9g==";
        };
        _7LWTN4IA = {
            "id" = "7LWTN4IA";
            "file" = "Emissive Hbm's NTM Textures 1.1.2.zip";
            "hash" = "sha512-y/fXuy62yv4X/tMBX/vvWAF8FS46diEAPj7tDr3OxA0XIPezKzJ3zmgY9F8017Vyj1itKGuSguTV3wPGb3e6/w==";
        };
        _FVNQJJ8a = {
            "id" = "FVNQJJ8a";
            "file" = "Emissive Hbm's NTM Textures 1.1.3.zip";
            "hash" = "sha512-ln9K/Bfee0QmogWpz1UaJcBhL5wq7XU9Voq+WIt7MKbr+T/SyxAU3uK3mlkZWz4Sxb6rmptVFq/V8gd5A5wkOA==";
        };
        _9ZXRYx63 = {
            "id" = "9ZXRYx63";
            "file" = "Emissive Hbm's NTM Textures 1.2.zip";
            "hash" = "sha512-YvcG4jbiOE8HzCJxsX3W27w8reBL/UUJ6xLWxXmH/dSGvOCq3GdLjrwCIhT6bk3gqyIf+48ynsM9iwVFLlZWbw==";
        };
        _npSCLMlR = {
            "id" = "npSCLMlR";
            "file" = "Emissive Hbm's NTM Textures 1.2.1.zip";
            "hash" = "sha512-Ngc6TQt13mrG8qKJB9P9QXSAi7DXaTO/pZF/mEDCTOPlY8OoRJ9TQUNXjeVfmugylGFuyEIfkcptRc0OH/l7lA==";
        };
        _hwUFI9nc = {
            "id" = "hwUFI9nc";
            "file" = "Emissive Hbm's NTM Textures 1.2.2.zip";
            "hash" = "sha512-OJEJL9hjH0p4qOv3/qWhvOQWxnLxn1JxAtChlEGuKMEGIBRk5YIAwEYTi0PuJz8/Rd/vsnR/6ZHvs0V8kZLCyA==";
        };
        _jft0ooc5 = {
            "id" = "jft0ooc5";
            "file" = "Emissive Hbm's NTM Textures 1.3.zip";
            "hash" = "sha512-ON3dBRm/DmSIyY0Wommw4zQ1tpFTmNkcnNjA18YdAsV0BuypmY/CcTDTQu0BJoOmMwDZePidNJGVD8xo1ysRHg==";
        };
        _HGWq4KTB = {
            "id" = "HGWq4KTB";
            "file" = "Emissive Hbm's NTM Textures 1.3.1.zip";
            "hash" = "sha512-DcFziu1n/RmSdgbuM0AN6c5N0mV6W2IBqbUuTd1UtkvW4G11aAryPtrJD54eDEFZK6RWBOPZfl628ipliC04LA==";
        };
        _lb28Znb1 = {
            "id" = "lb28Znb1";
            "file" = "Emissive Hbm's NTM Textures 1.3.2.zip";
            "hash" = "sha512-CR8Q+Ry5xrCC+ShfeWk1b2I7Ar1YAfdXEmSR625qsW8WIDBhw6Z7kO9sXdoIB7DxhBY3h3PNxcyhTFOqbNXz8w==";
        };
        _8MU1c57l = {
            "id" = "8MU1c57l";
            "file" = "Emissive Hbm's NTM Textures 2.0.zip";
            "hash" = "sha512-0SbGqSTcXiMkPmS85L7Zo3W1Cose66K42cf8uJGbf73HH4YC1Wh43OXjPRRvR7Tqj8tU6gzMtMQASuejfvPX6w==";
        };
    in {
        "8DThlwp2" = _8DThlwp2;
        "89r6hpLc" = _89r6hpLc;
        "7LWTN4IA" = _7LWTN4IA;
        "FVNQJJ8a" = _FVNQJJ8a;
        "9ZXRYx63" = _9ZXRYx63;
        "npSCLMlR" = _npSCLMlR;
        "hwUFI9nc" = _hwUFI9nc;
        "jft0ooc5" = _jft0ooc5;
        "HGWq4KTB" = _HGWq4KTB;
        "lb28Znb1" = _lb28Znb1;
        "8MU1c57l" = _8MU1c57l;
        "minecraft-1.7.10" = _8MU1c57l;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "emissive-hbms-ntm-textures";
            id = "fFuBe9zP";
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
in callPackage fn {version="8MU1c57l";}