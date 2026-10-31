{lib, callPackage, ...}:
let
    versions = (let
        _ZO1uk34g = {
            "id" = "ZO1uk34g";
            "file" = "lolly's hitsound packs V0.zip";
            "hash" = "sha512-p48mJZ6AmeY/8hPyb99iASP38LNYMwVJLKXsUioYwlDpHnHHMe79lLBgkF9RIn9vKwez7bdOdeE1kEsuk7JBbg==";
        };
        _dBpjMke2 = {
            "id" = "dBpjMke2";
            "file" = "lolly's hitsound packs V1.zip";
            "hash" = "sha512-VEcDxcUseu/XZkaogZewpYkprtub+D7rZ8zTepzx3LPSCrorP4VUaLBTmFxwZb7UdI2Y+e2RB3GrMyvAbnEdBQ==";
        };
        _sc4bUkK0 = {
            "id" = "sc4bUkK0";
            "file" = "lolly's hitsound packs V1.5.zip";
            "hash" = "sha512-t/PS88xAEwlc9sq0Ieb8t6+jGWaLXqKK/2x/hal/+6i7EPMEocm9Z50KP7sZrbmgjt3WGhiVh8F7CKz/cJwwZw==";
        };
        _hqcttDd1 = {
            "id" = "hqcttDd1";
            "file" = "lolly's hitsound packs 1.5.2.zip";
            "hash" = "sha512-gUH2jNSG/1PPJJ/C31SyV+E7W6uhA041rs4WVj7ip4eZYp1+62kWRMqzPy0UhF3dtZ9GWt6HHrMLhc+33deoNw==";
        };
        _Tfd2oMY5 = {
            "id" = "Tfd2oMY5";
            "file" = "lolly's hitsound packs !! ICON FIX !!.zip";
            "hash" = "sha512-j1vWimR0CFAcdrflfinknV9zkqRwpT/ERr82MCCIrInGDQX/B2/y8Q4B6EI/TN/APljuaaPGmAVgreITZmoSmA==";
        };
        _yttM52KQ = {
            "id" = "yttM52KQ";
            "file" = "lolly's Hitsound Packs 2.0V.zip";
            "hash" = "sha512-ExWgQ3kaMJRx65rC1fVAH+rQ9+l1j9+y6IcdsynZFP/B4W94irzplbWoApVrkrrySmptdj/Bt76wjecXthfY2w==";
        };
    in {
        "ZO1uk34g" = _ZO1uk34g;
        "dBpjMke2" = _dBpjMke2;
        "sc4bUkK0" = _sc4bUkK0;
        "hqcttDd1" = _hqcttDd1;
        "Tfd2oMY5" = _Tfd2oMY5;
        "yttM52KQ" = _yttM52KQ;
        "minecraft-1.8.9" = _yttM52KQ;
        "minecraft-1.21.11" = _yttM52KQ;
        "minecraft-1.9" = _yttM52KQ;
        "minecraft-1.9.1" = _yttM52KQ;
        "minecraft-1.9.2" = _yttM52KQ;
        "minecraft-1.9.3" = _yttM52KQ;
        "minecraft-1.9.4" = _yttM52KQ;
        "minecraft-1.10" = _yttM52KQ;
        "minecraft-1.10.1" = _yttM52KQ;
        "minecraft-1.10.2" = _yttM52KQ;
        "minecraft-1.11" = _yttM52KQ;
        "minecraft-1.11.1" = _yttM52KQ;
        "minecraft-1.11.2" = _yttM52KQ;
        "minecraft-1.12" = _yttM52KQ;
        "minecraft-1.12.1" = _yttM52KQ;
        "minecraft-1.12.2" = _yttM52KQ;
        "minecraft-1.13" = _yttM52KQ;
        "minecraft-1.13.1" = _yttM52KQ;
        "minecraft-1.13.2" = _yttM52KQ;
        "minecraft-1.14" = _yttM52KQ;
        "minecraft-1.14.1" = _yttM52KQ;
        "minecraft-1.14.2" = _yttM52KQ;
        "minecraft-1.14.3" = _yttM52KQ;
        "minecraft-1.14.4" = _yttM52KQ;
        "minecraft-1.15" = _yttM52KQ;
        "minecraft-1.15.1" = _yttM52KQ;
        "minecraft-1.15.2" = _yttM52KQ;
        "minecraft-1.16" = _yttM52KQ;
        "minecraft-1.16.1" = _yttM52KQ;
        "minecraft-1.16.2" = _yttM52KQ;
        "minecraft-1.16.3" = _yttM52KQ;
        "minecraft-1.16.4" = _yttM52KQ;
        "minecraft-1.16.5" = _yttM52KQ;
        "minecraft-1.17" = _yttM52KQ;
        "minecraft-1.17.1" = _yttM52KQ;
        "minecraft-1.18" = _yttM52KQ;
        "minecraft-1.18.1" = _yttM52KQ;
        "minecraft-1.18.2" = _yttM52KQ;
        "minecraft-1.19" = _yttM52KQ;
        "minecraft-1.19.1" = _yttM52KQ;
        "minecraft-1.19.2" = _yttM52KQ;
        "minecraft-1.19.3" = _yttM52KQ;
        "minecraft-1.19.4" = _yttM52KQ;
        "minecraft-1.20" = _yttM52KQ;
        "minecraft-1.20.1" = _yttM52KQ;
        "minecraft-1.20.2" = _yttM52KQ;
        "minecraft-1.20.3" = _yttM52KQ;
        "minecraft-1.20.4" = _yttM52KQ;
        "minecraft-1.20.5" = _yttM52KQ;
        "minecraft-1.20.6" = _yttM52KQ;
        "minecraft-1.21" = _yttM52KQ;
        "minecraft-1.21.1" = _yttM52KQ;
        "minecraft-1.21.2" = _yttM52KQ;
        "minecraft-1.21.3" = _yttM52KQ;
        "minecraft-1.21.4" = _yttM52KQ;
        "minecraft-1.21.5" = _yttM52KQ;
        "minecraft-1.21.6" = _yttM52KQ;
        "minecraft-1.21.7" = _yttM52KQ;
        "minecraft-1.21.8" = _yttM52KQ;
        "minecraft-1.21.9" = _yttM52KQ;
        "minecraft-1.21.10" = _yttM52KQ;
        "minecraft-26.1" = _yttM52KQ;
        "minecraft-26.1.1" = _yttM52KQ;
        "minecraft-26.1.2" = _yttM52KQ;
        "minecraft-1.8" = _Tfd2oMY5;
        "minecraft-1.8.1" = _Tfd2oMY5;
        "minecraft-1.8.2" = _Tfd2oMY5;
        "minecraft-1.8.3" = _Tfd2oMY5;
        "minecraft-1.8.4" = _Tfd2oMY5;
        "minecraft-1.8.5" = _Tfd2oMY5;
        "minecraft-1.8.6" = _Tfd2oMY5;
        "minecraft-1.8.7" = _Tfd2oMY5;
        "minecraft-1.8.8" = _Tfd2oMY5;
        "minecraft-26.2" = _yttM52KQ;
        "pkg-Zero" = _ZO1uk34g;
        "pkg-One" = _dBpjMke2;
        "pkg-1.5" = _sc4bUkK0;
        "pkg-1.5.2" = _hqcttDd1;
        "pkg-1.5.3" = _Tfd2oMY5;
        "pkg-2.0V" = _yttM52KQ;
        "default" = _yttM52KQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lollys-hitsound-packs";
        id = "zbn6OUzX";
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