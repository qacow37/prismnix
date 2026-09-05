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
    in {
        "vEsWnp3G" = _vEsWnp3G;
        "Bxt02TTG" = _Bxt02TTG;
        "4PzRoSkM" = _4PzRoSkM;
        "aG3k2b3I" = _aG3k2b3I;
        "AppaxTzD" = _AppaxTzD;
        "forge-1.19.2" = _vEsWnp3G;
        "forge-1.18" = _Bxt02TTG;
        "forge-1.18.1" = _Bxt02TTG;
        "forge-1.18.2" = _Bxt02TTG;
        "forge-1.20" = _aG3k2b3I;
        "forge-1.20.1" = _aG3k2b3I;
        "forge-1.19.3" = _AppaxTzD;
        "forge-1.19.4" = _AppaxTzD;
        "pkg-0.2.2" = _vEsWnp3G;
        "pkg-0.1.1" = _Bxt02TTG;
        "pkg-0.3.0" = _4PzRoSkM;
        "pkg-0.3.1" = _aG3k2b3I;
        "pkg-0.2.3" = _AppaxTzD;
        "default" = _AppaxTzD;
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