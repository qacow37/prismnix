{lib, callPackage, ...}:
let
    versions = (let
        _vEsWnp3G = {
            "id" = "vEsWnp3G";
            "file" = "ForgeClientResetPacket-0.2.2.jar";
            "hash" = "sha512-W9SaAqJ9Y0tABCjsqFyh3qKASmWtYPfVIkgVkdOrMbkIMKDruIsi3pSAF+S74AxR9UJd/TTA7DAs1OAiyxrugQ==";
        };
        _Bxt02TTG = {
            "id" = "Bxt02TTG";
            "file" = "ForgeClientResetPacket-0.1.1.jar";
            "hash" = "sha512-EOrNPeoFCk3eyFpxR7UgkN++kLUVzmlKhRd1bQzn1D9hBoOYxiWngIhzxh8vmjw3mjg+VrfPBjizQhkoYYct+g==";
        };
        _4PzRoSkM = {
            "id" = "4PzRoSkM";
            "file" = "ForgeClientResetPacket-0.3.0.jar";
            "hash" = "sha512-YIsExFormCF/iogA9p4XaNOWtZV8Rr7/Hsvtrg7HZpdxxjetefpjftAJCjVfluzCE9OlfukLjmnb5MdLUmC7yQ==";
        };
        _aG3k2b3I = {
            "id" = "aG3k2b3I";
            "file" = "ForgeClientResetPacket-0.3.1.jar";
            "hash" = "sha512-IrOplPI39rx53CLl0gvTMURwrM+5Hrv5P9RUHQBiLf7WkBmXu6X8SmTv3N8OjvuNIksn4uH62kd9oZvvW1MomQ==";
        };
        _AppaxTzD = {
            "id" = "AppaxTzD";
            "file" = "ForgeClientResetPacket-0.2.3.jar";
            "hash" = "sha512-TxyIzteJ6/wH1bUqJkKtDaeMzQljKW0lu3E2RL+GCX10R+t59+UHGnIFsIMvnh//lyQiuaqZ+XTjVnb+vC3d7A==";
        };
        _L1GOosbO = {
            "id" = "L1GOosbO";
            "file" = "ForgeClientResetPacket-0.3.2.jar";
            "hash" = "sha512-IQwz8OGn+1CHkxcPEByXcKo2vLSGmb5lKVuO2ZopezdMrsIptiw66mgdV5hpG7TTFjdIOvlSzOqHGgJW+bQIsA==";
        };
        _FeTQZYKT = {
            "id" = "FeTQZYKT";
            "file" = "ForgeClientResetPacket-0.4.0-1.20.2.jar";
            "hash" = "sha512-7yysU01d17cn7Tr4RgIHy8G4qijSYlHqd/YprTKN9OfXrEYcXoIlS5OUCWKAO5Zfj+qIhYShr4Ms1i3bVvcw1w==";
        };
        _egHSldF2 = {
            "id" = "egHSldF2";
            "file" = "ForgeClientResetPacket-0.4.0-1.20.4.jar";
            "hash" = "sha512-OVeiu74V9iCsO448UQT9LiSyay2pM7RjhieOebKNdCnlTdlFmzSMlD1m0jrGGXIy0PyIIdTjaHwAkq/uYuD1Eg==";
        };
        _HOZlImUM = {
            "id" = "HOZlImUM";
            "file" = "ForgeClientResetPacket-0.4.0-1.20.6-1.21.1.jar";
            "hash" = "sha512-CSP0ndIJ7gKWkt48c5EN6mh/byetTC2dEYUGSUJJTQSMSntguLuNBAzPMhnJIlT8hSQaCqdXuRVMCSeYqh0cjw==";
        };
        _fLXPz8gh = {
            "id" = "fLXPz8gh";
            "file" = "ForgeClientResetPacket-0.4.0-1.21.2-1.21.5.jar";
            "hash" = "sha512-S8Ycx5326eJFkIwtRRFzuVsRnK/Wwy42sDbbq+IXUYsK2a+n4Q1tPB6dNOuq6I/BsM/XyCrmKlKdFPQ/rtYjpg==";
        };
        _PNDXYoWT = {
            "id" = "PNDXYoWT";
            "file" = "ForgeClientResetPacket-0.4.0-1.21.6-1.21.11.jar";
            "hash" = "sha512-81d7r4U1FJ5Ewxy7NcaTAc4j72EyZXcM5WZQCLmAtIS82gJLNOMEkZ+V//GQNq1aldCald8IPMy65wLokqGuSA==";
        };
    in {
        "vEsWnp3G" = _vEsWnp3G;
        "Bxt02TTG" = _Bxt02TTG;
        "4PzRoSkM" = _4PzRoSkM;
        "aG3k2b3I" = _aG3k2b3I;
        "AppaxTzD" = _AppaxTzD;
        "L1GOosbO" = _L1GOosbO;
        "FeTQZYKT" = _FeTQZYKT;
        "egHSldF2" = _egHSldF2;
        "HOZlImUM" = _HOZlImUM;
        "fLXPz8gh" = _fLXPz8gh;
        "PNDXYoWT" = _PNDXYoWT;
        "forge-1.19.2" = _vEsWnp3G;
        "forge-1.18" = _Bxt02TTG;
        "forge-1.18.1" = _Bxt02TTG;
        "forge-1.18.2" = _Bxt02TTG;
        "forge-1.20" = _L1GOosbO;
        "forge-1.20.1" = _L1GOosbO;
        "forge-1.19.3" = _AppaxTzD;
        "forge-1.19.4" = _AppaxTzD;
        "forge-1.20.2" = _FeTQZYKT;
        "forge-1.20.3" = _egHSldF2;
        "forge-1.20.4" = _egHSldF2;
        "forge-1.20.6" = _HOZlImUM;
        "forge-1.21" = _HOZlImUM;
        "forge-1.21.1" = _HOZlImUM;
        "forge-1.21.2" = _fLXPz8gh;
        "forge-1.21.3" = _fLXPz8gh;
        "forge-1.21.4" = _fLXPz8gh;
        "forge-1.21.5" = _fLXPz8gh;
        "forge-1.21.6" = _PNDXYoWT;
        "forge-1.21.7" = _PNDXYoWT;
        "forge-1.21.8" = _PNDXYoWT;
        "forge-1.21.9" = _PNDXYoWT;
        "forge-1.21.10" = _PNDXYoWT;
        "forge-1.21.11" = _PNDXYoWT;
        "pkg-0.2.2" = _vEsWnp3G;
        "pkg-0.1.1" = _Bxt02TTG;
        "pkg-0.3.0" = _4PzRoSkM;
        "pkg-0.3.1" = _aG3k2b3I;
        "pkg-0.2.3" = _AppaxTzD;
        "pkg-0.3.2" = _L1GOosbO;
        "pkg-0.4.0+1.20.2" = _FeTQZYKT;
        "pkg-0.4.0+1.20.3-1.20.4" = _egHSldF2;
        "pkg-0.4.0+1.20.6-1.21.1" = _HOZlImUM;
        "pkg-0.4.0+1.21.2-1.21.5" = _fLXPz8gh;
        "pkg-0.4.0+1.21.6-1.21.11" = _PNDXYoWT;
        "default" = _PNDXYoWT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "forward-forge-client-reset-packet";
        id = "y2PnCYl0";
        type = "mod";
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
in callPackage fn {}