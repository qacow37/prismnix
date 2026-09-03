{lib, callPackage, ...}:
let
    versions = (let
        _6a4gh9sX = {
            "id" = "6a4gh9sX";
            "file" = "ShopkeepersAddon-v2.23.3.1.jar";
            "hash" = "sha512-I7CoB0rbVdzt1wteASCYVkBTCU+HezWhgkpxGYd0QqDuwOZLXy6sG3/+xhSbdunmo+oG2dTGIBy2B4c1SMW/cQ==";
        };
        _6KLI4v12 = {
            "id" = "6KLI4v12";
            "file" = "ShopkeepersAddon-v2.23.3.2.jar";
            "hash" = "sha512-VS43EL/F9vkQVkqu+ixOYsB5bemfPhVn210kSl1OsDJkcc1tqrXI6L93N79w5OhNh+Gi4EXP+ZB0ouX4YlEn8g==";
        };
        _2TOPMohv = {
            "id" = "2TOPMohv";
            "file" = "ShopkeepersAddon-2.23.8-250701.jar";
            "hash" = "sha512-LhkTlldSHLQXB7KbxOcnWRVeso5y2jiPxVm4nco6C5vXyMJOY59QTWnp/h+Tc+K0iD1OV1A1+G0v+HtNLxaouw==";
        };
        _onSVfavl = {
            "id" = "onSVfavl";
            "file" = "ShopkeepersAddon-2.23.8-250706.jar";
            "hash" = "sha512-zqX0JP+0G7PMacWJ6X1nvE/A7RNuvuDuHcH6nVRQoIs7eTrG2RFTIWxYADgSnmIA3gWq+c7PPih+wF5RPZU1mQ==";
        };
        _xxHjFjah = {
            "id" = "xxHjFjah";
            "file" = "ShopkeepersAddon-2.23.8-250712.jar";
            "hash" = "sha512-Cj1Ljdm8UglYjg82XFVnRIwBRlCx3//3f/Zwrr9Hox6A5NRb5wWGbgmw/gypXymJwPvrOAmsciOWMsvqZSiQMA==";
        };
        _CESzlKoj = {
            "id" = "CESzlKoj";
            "file" = "ShopkeepersAddon-2.23.8-250713.jar";
            "hash" = "sha512-CXYx1A+svOVyqesF8Co4EP02GhqxwkOlwGdFKuXKrIkOrmNql9W5vyqKbkgsxlxb1ijqjmgrw4+RgRVmWjWccg==";
        };
        _EGJjogK4 = {
            "id" = "EGJjogK4";
            "file" = "ShopkeepersAddon-v2.23.9.1.jar";
            "hash" = "sha512-zhdj5jA6+XtxFIMLI21QLD5Mh9M+D2XcMapm4d+Ght5Ny6SpwRPW248L0//3QWcTe+C/Qv4Ner0+w+YsMjHXgA==";
        };
        _hJ0VsZcN = {
            "id" = "hJ0VsZcN";
            "file" = "ShopkeepersAddon-v2.23.9.2.jar";
            "hash" = "sha512-3EfWUzLkGv0BhbhANjyMOvYyLJxwe1iuC11o6j6dm8C3ZoGiX3/g0Dp2rboZ5KvlsUNtCUNJYMfD4K49eWUn+Q==";
        };
        _xyPDmIl4 = {
            "id" = "xyPDmIl4";
            "file" = "ShopkeepersAddon-v2.23.9.3.jar";
            "hash" = "sha512-1w1M+nqNPFJafrbo3IDDpoGXLEVGbPEt/gn/I3hetwXbtxiQGe15sgvwgnJG82XHL9HMKRdPp0tC9BEE8Qi3gg==";
        };
        _4aPuD6wR = {
            "id" = "4aPuD6wR";
            "file" = "ShopkeepersAddon-v2.23.9.4.jar";
            "hash" = "sha512-Ih6FDvTYWzQvUlv8pY+vbkQa37u9TEhRvnb5eDIwogwlOyqKuHMHdYbx7QOfABdlDRX9kpzOrtRC89Rm1sU/qw==";
        };
        _WuFvkpOO = {
            "id" = "WuFvkpOO";
            "file" = "ShopkeepersAddon-v2.23.9.5.jar";
            "hash" = "sha512-Beau24y5/ObC9VTkvxAufVckiHgC5GUMk1t0UoyZ1HB5m6/aw/ccAIcrfYz8cJ/fOKg43b/ssTZ0pRQdVBevjg==";
        };
        _aAv2EzK2 = {
            "id" = "aAv2EzK2";
            "file" = "ShopkeepersAddon-v2.23.10.1.jar";
            "hash" = "sha512-vrU8H1AFcwbnn9JAfF1oQlhgepvzk9lGsqF04mvCZfeQZnWQGNAzphxgFbsCDLao77RgTFe+hIw4+LmnoPfZJQ==";
        };
        _qcgYr3VA = {
            "id" = "qcgYr3VA";
            "file" = "ShopkeepersAddon-2.23.10.2-250926.jar";
            "hash" = "sha512-e1goBwZNaP6PeC5anOazMNSYg67cJAmDjzTmpa+OHWnG/F39WNetBJmADZUewnT0+A1xVEePmuQssYIWxbN8rw==";
        };
        _YPYhquwN = {
            "id" = "YPYhquwN";
            "file" = "ShopkeepersAddon-2.23.10.2-250927.jar";
            "hash" = "sha512-u6u2JPkqimWooJaa1MpNeMsYxzjOe/wY8frE3Ji1Q+Wf5Csh/9D7yHJOdXGxQ9ihvDc85KBncBoSA3fJ/fFM0g==";
        };
        _AZ7rQp5x = {
            "id" = "AZ7rQp5x";
            "file" = "ShopkeepersAddon-2.25.0-260211.jar";
            "hash" = "sha512-PC4NDSlEem9WUnBRPi8TwLPDuiYwVs5PMXV7QW//8cJYJx0HzspXIy4tmd4DFed4h4C7SaNSeRbGpr0Tuf1cCg==";
        };
        _N6cNi8Io = {
            "id" = "N6cNi8Io";
            "file" = "ShopkeepersAddon-2.25.0-260212.jar";
            "hash" = "sha512-Eut6ndsY1LbQF9KHrmvBw2UOfZ2t6TJHdXuDRye0nkw3sZuHedtlFCuLDHfO/fQZ3XCM9iVLDeHn8Y4FcFVmZQ==";
        };
        _HwCXMouS = {
            "id" = "HwCXMouS";
            "file" = "ShopkeepersAddon-2.26.0-260330.jar";
            "hash" = "sha512-RF5Lm1pSCHEdQIYu7moofRWwOIRd7F2iUcrDBGITAChTmGmvu8TPM1Rp3xXrtq5TtXH4XzIjCxqwDMLuZUaiWg==";
        };
        _F1zc68NI = {
            "id" = "F1zc68NI";
            "file" = "ShopkeepersAddon-2.26.0-260719.jar";
            "hash" = "sha512-ZUmm6ksyMknb/SMAYJB2R5VfKS9y7gYtXv4hCbQmcC0YmXzKG1ALCzLtwbTL7RkANFG42yRc9et5Ixa18TkStw==";
        };
    in {
        "6a4gh9sX" = _6a4gh9sX;
        "6KLI4v12" = _6KLI4v12;
        "2TOPMohv" = _2TOPMohv;
        "onSVfavl" = _onSVfavl;
        "xxHjFjah" = _xxHjFjah;
        "CESzlKoj" = _CESzlKoj;
        "EGJjogK4" = _EGJjogK4;
        "hJ0VsZcN" = _hJ0VsZcN;
        "xyPDmIl4" = _xyPDmIl4;
        "4aPuD6wR" = _4aPuD6wR;
        "WuFvkpOO" = _WuFvkpOO;
        "aAv2EzK2" = _aAv2EzK2;
        "qcgYr3VA" = _qcgYr3VA;
        "YPYhquwN" = _YPYhquwN;
        "AZ7rQp5x" = _AZ7rQp5x;
        "N6cNi8Io" = _N6cNi8Io;
        "HwCXMouS" = _HwCXMouS;
        "F1zc68NI" = _F1zc68NI;
        "spigot-1.16.5" = _6KLI4v12;
        "spigot-1.17" = _6KLI4v12;
        "spigot-1.17.1" = _6KLI4v12;
        "spigot-1.18" = _6KLI4v12;
        "spigot-1.18.1" = _6KLI4v12;
        "spigot-1.18.2" = _6KLI4v12;
        "spigot-1.19" = _6KLI4v12;
        "spigot-1.19.1" = _6KLI4v12;
        "spigot-1.19.2" = _6KLI4v12;
        "spigot-1.19.3" = _6KLI4v12;
        "spigot-1.19.4" = _6KLI4v12;
        "spigot-1.20" = _6KLI4v12;
        "spigot-1.20.1" = _6KLI4v12;
        "spigot-1.20.2" = _6KLI4v12;
        "spigot-1.20.3" = _6KLI4v12;
        "spigot-1.20.4" = _6KLI4v12;
        "spigot-1.20.5" = _6KLI4v12;
        "spigot-1.20.6" = _HwCXMouS;
        "spigot-1.21" = _F1zc68NI;
        "spigot-1.21.1" = _F1zc68NI;
        "spigot-1.21.2" = _F1zc68NI;
        "spigot-1.21.3" = _F1zc68NI;
        "spigot-1.21.4" = _F1zc68NI;
        "spigot-1.16" = _6KLI4v12;
        "spigot-1.16.1" = _6KLI4v12;
        "spigot-1.16.2" = _6KLI4v12;
        "spigot-1.16.3" = _6KLI4v12;
        "spigot-1.16.4" = _6KLI4v12;
        "spigot-1.21.5" = _F1zc68NI;
        "spigot-1.21.6" = _F1zc68NI;
        "spigot-1.21.7" = _F1zc68NI;
        "spigot-1.21.8" = _F1zc68NI;
        "spigot-1.21.9" = _F1zc68NI;
        "spigot-1.21.10" = _F1zc68NI;
        "spigot-1.21.11" = _F1zc68NI;
        "spigot-26.1" = _F1zc68NI;
        "spigot-26.1.1" = _F1zc68NI;
        "spigot-26.1.2" = _F1zc68NI;
        "spigot-26.2" = _F1zc68NI;
        "paper-1.21" = _F1zc68NI;
        "paper-1.21.1" = _F1zc68NI;
        "paper-1.21.2" = _F1zc68NI;
        "paper-1.21.3" = _F1zc68NI;
        "paper-1.21.4" = _F1zc68NI;
        "paper-1.21.5" = _F1zc68NI;
        "paper-1.21.6" = _F1zc68NI;
        "paper-1.21.7" = _F1zc68NI;
        "paper-1.21.8" = _F1zc68NI;
        "paper-1.20.6" = _HwCXMouS;
        "paper-1.21.9" = _F1zc68NI;
        "paper-1.21.10" = _F1zc68NI;
        "paper-1.21.11" = _F1zc68NI;
        "paper-26.1" = _F1zc68NI;
        "paper-26.1.1" = _F1zc68NI;
        "paper-26.1.2" = _F1zc68NI;
        "paper-26.2" = _F1zc68NI;
        "purpur-1.21" = _F1zc68NI;
        "purpur-1.21.1" = _F1zc68NI;
        "purpur-1.21.2" = _F1zc68NI;
        "purpur-1.21.3" = _F1zc68NI;
        "purpur-1.21.4" = _F1zc68NI;
        "purpur-1.21.5" = _F1zc68NI;
        "purpur-1.21.6" = _F1zc68NI;
        "purpur-1.21.7" = _F1zc68NI;
        "purpur-1.21.8" = _F1zc68NI;
        "purpur-1.20.6" = _HwCXMouS;
        "purpur-1.21.9" = _F1zc68NI;
        "purpur-1.21.10" = _F1zc68NI;
        "purpur-1.21.11" = _F1zc68NI;
        "purpur-26.1" = _F1zc68NI;
        "purpur-26.1.1" = _F1zc68NI;
        "purpur-26.1.2" = _F1zc68NI;
        "purpur-26.2" = _F1zc68NI;
        "bukkit-1.20.6" = _HwCXMouS;
        "bukkit-1.21" = _HwCXMouS;
        "bukkit-1.21.1" = _HwCXMouS;
        "bukkit-1.21.2" = _HwCXMouS;
        "bukkit-1.21.3" = _HwCXMouS;
        "bukkit-1.21.4" = _HwCXMouS;
        "bukkit-1.21.5" = _HwCXMouS;
        "bukkit-1.21.6" = _HwCXMouS;
        "bukkit-1.21.7" = _HwCXMouS;
        "bukkit-1.21.8" = _HwCXMouS;
        "bukkit-1.21.9" = _HwCXMouS;
        "bukkit-1.21.10" = _HwCXMouS;
        "bukkit-1.21.11" = _HwCXMouS;
        "default" = _F1zc68NI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "shopkeepers-addon";
        id = "pznDR0gz";
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