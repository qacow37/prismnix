{lib, callPackage, ...}:
let
    versions = (let
        _FQdRyhMk = {
            "id" = "FQdRyhMk";
            "file" = "diamethyst_golem-1.0.0-1.19.jar";
            "hash" = "sha512-OPkw8qQOSUkq4oQ88FwYbIsnbUBlAh4Pxgzg/KCxBUqbxf0w8Hb3aCz7HaDQ/O1OuXbzsDtGGn9YjRsQqmixig==";
        };
        _Vm7dV8BQ = {
            "id" = "Vm7dV8BQ";
            "file" = "diamethyst_golem-1.0.0-1.19.4.jar";
            "hash" = "sha512-vOMPm2XWnFsrZgI7oHgfenUuE6Y/p1oCV1zBm/mQjW4q3928MIK9ILwnqeaCZwxfzNGpzgYmld/ffrNJpWoSxw==";
        };
        _nEOstw0w = {
            "id" = "nEOstw0w";
            "file" = "diamethyst_golem-1.0.0-1.20.1.jar";
            "hash" = "sha512-yS6LJkmz0rZTOlzZIIwiZZR7VV6NA9Zg8zuLf4PV/cKyLduwSWsTxlOjF4odQOAYSvVbrMSzr6yjgxoQHweSZA==";
        };
        _ns8KF9LL = {
            "id" = "ns8KF9LL";
            "file" = "diamethyst_golem-1.0.0-1.18.2.jar";
            "hash" = "sha512-lb7QBcXTZLVDpbrZ8Lw+o4vWcK0sX6WWxsPMGqPwVawukb7kiDNuaHDljbbecbC0jqk0jRsObGP4iWsf/vow+A==";
        };
        _OmQik9NB = {
            "id" = "OmQik9NB";
            "file" = "diamethyst_golem-1.0.1-1.18.2.jar";
            "hash" = "sha512-kCIgLlSi/+tR65mGmPcRNXIWHKBwZO8KTgjrAOkqr9nyW3ixZKg+dIX3a9PR63XuaAXJh9s6CL+YcrKOq+9nqA==";
        };
        _jsNsn6Gt = {
            "id" = "jsNsn6Gt";
            "file" = "diamethyst_golem-1.0.1-1.19.jar";
            "hash" = "sha512-wBLP4BEKigjBhngeUDeO2Zr0vxVKnxJ7e4c5nuyrl9P2L5kiku8FG2ByBs/7ONi+BdbwB4ojEm38JOzgXrMp7A==";
        };
        _xb7pjTwH = {
            "id" = "xb7pjTwH";
            "file" = "diamethyst_golem-1.0.1-1.19.4.jar";
            "hash" = "sha512-zbUZoHTQZy43m5F8v8DJPoSKmWUInVsSVMuHW47RjXPCbHEKwylWGI9bKWNDKKAtYkiu9cU/ifq1HC0J6vvAHA==";
        };
        _e37MNV1U = {
            "id" = "e37MNV1U";
            "file" = "diamethyst_golem-1.0.1-1.20.1.jar";
            "hash" = "sha512-1Fog8q8coaYBI2+Q8PIrjnfC/HF5cFQNr8vtOUYrvuC0b2QZF4jtEkvseYB5MNjHceTD3EhICpZRt9L16I7Aew==";
        };
        _w5x7WCfO = {
            "id" = "w5x7WCfO";
            "file" = "diamethyst_golem-1.0.2-1.18.2.jar";
            "hash" = "sha512-uswQyptmkQCIPnvFpeGkkVdNlpkR6kvVC2HbduppsrH3AKUUtqlJSnjkWOYsqIDYQdxY2sBhn6IacPw0GVDwgg==";
        };
        _ZFP1svei = {
            "id" = "ZFP1svei";
            "file" = "diamethyst_golem-1.0.2-1.19.jar";
            "hash" = "sha512-SzmKRF1umnVVqAu2303Tr6b97QobPn9fijMHhKQHta9XRdVwgAoiT4w+lceF9RZ+67hUxhqaDetWq/HARcpnFQ==";
        };
        _v9agbrrO = {
            "id" = "v9agbrrO";
            "file" = "diamethyst_golem-1.0.2-1.19.4.jar";
            "hash" = "sha512-wnfnn2Ib1audNWcKsbEOczmof/NrtIGFPKTsG1ITbIQbZtWXcQtVvD78WM4GsPHSbziOJ/8OxvNKN3O7dPk6Jw==";
        };
        _Wy5tOwm5 = {
            "id" = "Wy5tOwm5";
            "file" = "diamethyst_golem-1.0.2-1.20.1.jar";
            "hash" = "sha512-Bo0Us/zWJDgcQTZ+ul1+4HSySKgvlAb0drY1QJoOjj4XOGEQqd6DnWlugIG2WQhvmMSPIqqbOQSpvHUgFciUjQ==";
        };
        _RirA1b6H = {
            "id" = "RirA1b6H";
            "file" = "diamethyst_golem-neo-2.0.0-1.21.1.jar";
            "hash" = "sha512-9inrZQXjApFslBVIQ1JeIQ66p5DLWZHHynp67MdpGyucQv/5kX7vWNisoNRujT6ewacUag6eB0PJm5pRLoyVYQ==";
        };
    in {
        "FQdRyhMk" = _FQdRyhMk;
        "Vm7dV8BQ" = _Vm7dV8BQ;
        "nEOstw0w" = _nEOstw0w;
        "ns8KF9LL" = _ns8KF9LL;
        "OmQik9NB" = _OmQik9NB;
        "jsNsn6Gt" = _jsNsn6Gt;
        "xb7pjTwH" = _xb7pjTwH;
        "e37MNV1U" = _e37MNV1U;
        "w5x7WCfO" = _w5x7WCfO;
        "ZFP1svei" = _ZFP1svei;
        "v9agbrrO" = _v9agbrrO;
        "Wy5tOwm5" = _Wy5tOwm5;
        "RirA1b6H" = _RirA1b6H;
        "forge-1.19" = _ZFP1svei;
        "forge-1.19.1" = _ZFP1svei;
        "forge-1.19.2" = _ZFP1svei;
        "forge-1.19.4" = _v9agbrrO;
        "forge-1.20.1" = _Wy5tOwm5;
        "forge-1.18.2" = _w5x7WCfO;
        "neoforge-1.20.1" = _Wy5tOwm5;
        "neoforge-1.21.1" = _RirA1b6H;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "diamethyst-golem";
            id = "RA4Zqxf9";
            type = "mod";
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
in callPackage fn {version="RirA1b6H";}