{lib, callPackage, ...}:
let
    versions = (let
        _U1yq6iTx = {
            "id" = "U1yq6iTx";
            "file" = "reliquified_irons_spells_and_spellbooks-1.21-0.1.jar";
            "hash" = "sha512-RPtYP7+MGdVehJTKnLg4xdkFJWhCDJTc79zff+llZ0hece1QWohJrPcbYGjNZx9+nijZg8ierKk3BRVPbsae2g==";
        };
        _GYGSxc1j = {
            "id" = "GYGSxc1j";
            "file" = "reliquified_irons_spells_and_spellbooks-1.21.1-0.1.1.jar";
            "hash" = "sha512-IUaFWbo6Idvm7HP00D/9Em7ko9J8zjR+izYhCuzAfIE6xym6Xgo77+Tq4x0/VjVZ5j0ZTplJkDZeZSLgVHXbIQ==";
        };
        _di7ZsXux = {
            "id" = "di7ZsXux";
            "file" = "reliquified_irons_spells_and_spellbooks-1.21.1-0.2.0.jar";
            "hash" = "sha512-WtGyptctFAH0XJQB++HfaeIcFrPGgtVkAxWDZ6/2po5E40+KvxzJhAa1Ipx2RbJvHDk87mPXPIgyMGUurq2c3Q==";
        };
        _gzp5JyXP = {
            "id" = "gzp5JyXP";
            "file" = "reliquified_irons_spells_and_spellbooks-1.21.1-0.2.1.jar";
            "hash" = "sha512-NYP++YQEPQ1twZo0Ga3riJrMEEe7ATqxT4SaXOLyo69q3E2MdBYvR3LOmNdGAy4+qWyWpV8tpF8LGip7g2BTPg==";
        };
        _NRvVlS0g = {
            "id" = "NRvVlS0g";
            "file" = "reliquified_irons_spells_and_spellbooks-1.21.1-0.2.2.jar";
            "hash" = "sha512-E7floOXKqAGAfJhzK3jAV8fPD6wxIv8NJoEh5t5OSybC7xWx/xtPHxO1m/yoYQfTuR3QxuhYZ9Pw8bXOn+lsxw==";
        };
        _wUolVe5i = {
            "id" = "wUolVe5i";
            "file" = "reliquified_irons_spells_and_spellbooks-1.21.1-0.2.4.jar";
            "hash" = "sha512-xR5OTe4el8PQIbXl8x1R6B+nsymeUSJgsI3ubwOqgimGDbB/Kt0U8b/9UEa8nxwardUwusGDAGCs0X4YcqsX5g==";
        };
        _6q8OdA4G = {
            "id" = "6q8OdA4G";
            "file" = "reliquified_irons_spells_and_spellbooks-1.21.1-0.2.5.jar";
            "hash" = "sha512-3C1iiuotDrs9V8BzXwVyB5Lwu+dggk8Vnml4JNluCHzgDSoSx/F8CZt3XjcsPIPK+y7Fu/hJJSPB3Sc83leZ2w==";
        };
        _Qf4k2Vmw = {
            "id" = "Qf4k2Vmw";
            "file" = "reliquified_irons_spells_and_spellbooks-1.21.1-0.2.6.jar";
            "hash" = "sha512-zb7xOLMYL5bLh+RhMk6Gog3F2VnkA0erTuJVpnZPTMMRdL9INH1pcr+GilrS0tAjPWajAh2z87tOudddy/Vkgw==";
        };
        _3c2Q2RnP = {
            "id" = "3c2Q2RnP";
            "file" = "reliquified_irons_spells_and_spellbooks-1.21.1-0.2.7.jar";
            "hash" = "sha512-dzpWhkKF+GBgK6dLD2QW/7LH/lVFa2cscaQlAGp4+OJlv+wH7lY2aPZ4BqgSZBvf8iYPyXz3gmzTdz+MSb7RTQ==";
        };
    in {
        "U1yq6iTx" = _U1yq6iTx;
        "GYGSxc1j" = _GYGSxc1j;
        "di7ZsXux" = _di7ZsXux;
        "gzp5JyXP" = _gzp5JyXP;
        "NRvVlS0g" = _NRvVlS0g;
        "wUolVe5i" = _wUolVe5i;
        "6q8OdA4G" = _6q8OdA4G;
        "Qf4k2Vmw" = _Qf4k2Vmw;
        "3c2Q2RnP" = _3c2Q2RnP;
        "neoforge-1.21.1" = _3c2Q2RnP;
        "pkg-0.1" = _U1yq6iTx;
        "pkg-0.1.1" = _GYGSxc1j;
        "pkg-0.2.0" = _di7ZsXux;
        "pkg-0.2.1" = _gzp5JyXP;
        "pkg-0.2.2" = _NRvVlS0g;
        "pkg-0.2.4" = _wUolVe5i;
        "pkg-0.2.5" = _6q8OdA4G;
        "pkg-0.2.6" = _Qf4k2Vmw;
        "pkg-0.2.7" = _3c2Q2RnP;
        "default" = _3c2Q2RnP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "reliquified-irons-spells-n-spellbooks";
        id = "NFDUFVtK";
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