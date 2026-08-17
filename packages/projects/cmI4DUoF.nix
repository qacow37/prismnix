{lib, callPackage, ...}:
let
    versions = (let
        _VcMDDxfS = {
            "id" = "VcMDDxfS";
            "file" = "§8Darkmode 1.8.zip";
            "hash" = "sha512-TKyK28DAiTc6Iifktic8mZbO1CKw19Ut42el2WZ/+o1AKh/O9aztdqxDM5Y0JgtlUxA80WvsCZAnNuJ45aP4NQ==";
        };
        _Ser1pwEu = {
            "id" = "Ser1pwEu";
            "file" = "§8Dark mode 1.12.zip";
            "hash" = "sha512-cW7kFuxlPY+Few63ZYynUaHtxrKMEKJKjvLma8uhu/lkgn4qgj1g+9Afh+9FyDdcM4CYeFQcAGyRTQJFrCqn2g==";
        };
        _rEqeWx0h = {
            "id" = "rEqeWx0h";
            "file" = "§8Dark mode 1.16.zip";
            "hash" = "sha512-KRxVuL3u5lvG4LqMMOgLPm3SbzzgqTAgrwUhCS7bkY4nv8Vly3HlEwKjPgsdiLh2xe6PLm0S0wC8azMWubNwHQ==";
        };
        _4plwZf8w = {
            "id" = "4plwZf8w";
            "file" = "§8Dark mode 1.17.zip";
            "hash" = "sha512-I7IPOA1PXbBCTGkzm2OMM9m7s3r5aD7bC36rC8C+QmYd9HS3VjTf4SxN9A6WI5tJbTfIJZjS3VSFBcFPzUTrCg==";
        };
        _HlyXavYW = {
            "id" = "HlyXavYW";
            "file" = "§8Dark mode 1.18.zip";
            "hash" = "sha512-MjWEdFEvJiCdktoS0FegPrKLG4jnTXbyuvE4p0sSwa838DtRAJn6dxmu5lId40JFPCyKBtiy1aSCFPinCd/R6w==";
        };
        _zOH6AOEQ = {
            "id" = "zOH6AOEQ";
            "file" = "§8Dark mode 1.19.zip";
            "hash" = "sha512-5kAQcnEG2it80h3OqaTnr3y+AC5sgyS0Y4cU0O9w9xnn7BdC2KP8Gy5Af2x9TDWFBrsC8Mk76/WsLFhgzTBgiQ==";
        };
        _a74cNcN4 = {
            "id" = "a74cNcN4";
            "file" = "§8Dark mode 1.20.zip";
            "hash" = "sha512-X9/LetM2XsFnn4V5PrbQ96zjPmx4cm3k0Btzik6oKwlfEjrW7iq8L1GDuN7Yl4NSzxqMKqo8ejf3In2nubR1Xg==";
        };
        _yq80PgUM = {
            "id" = "yq80PgUM";
            "file" = "§8Dark mode 1.20.4.zip";
            "hash" = "sha512-lZ6tcBYZ9Pi+YzGcOkHF0ZJ5xtEEmxis7jEtcf/O3B1IOEfzKCrEsjlHpWmFr8UhCwj6F1HYdDICa7gkb/obmA==";
        };
        _7QNMLKrd = {
            "id" = "7QNMLKrd";
            "file" = "§8Dark mode 1.20.6.zip";
            "hash" = "sha512-ENXfkCuiv3gJJ+4HfiI5PxK6lWoVWokTX2d7HGD1Xds69GMDR7HOmoRr6UGmOx3ttem+f90MqZy4zt0pvPYwtg==";
        };
        _t8SOjP7s = {
            "id" = "t8SOjP7s";
            "file" = "§8Dark Mode 1.9-1.10.2.zip";
            "hash" = "sha512-o0aYUFy5iUE3PBHCTMPwRq0z/ZwzMrcYs6/4XC0pzxDL5FTtmGlL5VUxoglJvJMnsMSThx3VJCYuP8azwgQNfw==";
        };
        _gVSDwdZL = {
            "id" = "gVSDwdZL";
            "file" = "§8Dark Mode 1.11-1.12.2.zip";
            "hash" = "sha512-k9Yrpt6myILyjsKIsxlrF/GIcTapDhEvfMJ+57/k2S8WHEtUncvxYeLa1OZzHPD7dMFfpMrvkkFRLSbTDV5kNQ==";
        };
        _uNGiBvdJ = {
            "id" = "uNGiBvdJ";
            "file" = "§8Dark Mode 1.13-1.14.4.zip";
            "hash" = "sha512-1aW2tDjene3uox21F7H/7BbimEj/xCTT6pYzxzEQ6uyhjyJE2Kl7VZrvR1deJFEBu7EnmyC4mRqIxIBuunoRfA==";
        };
        _h7qfC0XH = {
            "id" = "h7qfC0XH";
            "file" = "§8Dark Mode 1.15-1.16.1.zip";
            "hash" = "sha512-wFOH2yGg8bt4vuZ9vkO8HoR9Z0UBU1DibBLS6Hfjma5H8dfKOUzkwlPcOYD5r1uPwolnQ41hwcEnfsPWqE0dVw==";
        };
        _JXjnpiM0 = {
            "id" = "JXjnpiM0";
            "file" = "§8Dark Mode 1.16.2-1.16.5.zip";
            "hash" = "sha512-T1Rz0YgzSpd/UsEz7ujMtQoUBlx6BDeEJgB01orCkGIhD/fvU9Bu83hE0aY4U6RJ8kZKrZWutwfMQOUsL8Z0Mw==";
        };
        _Tm7gDtEf = {
            "id" = "Tm7gDtEf";
            "file" = "§8Dark Mode 1.17-1.17.1.zip";
            "hash" = "sha512-AUEGENMiU25RnFKLVF5OvkKE5OcA2iwIYhlsr8CqJygnz8OXfxnD0QH9Co8B+NALbgsIu+7gQXkXqandvr+muQ==";
        };
        _yWqGNW2F = {
            "id" = "yWqGNW2F";
            "file" = "§8Dark Mode 1.18-1.18.2.zip";
            "hash" = "sha512-0mCqjEsfQbRrUZfe0I8hh2/SBvhWEcD8E27hPBsHPA2o40FPTyGIjBDnvx/+gelJV88L3zm3VDja2i3/+CaqiA==";
        };
        _eVCNV3G2 = {
            "id" = "eVCNV3G2";
            "file" = "§8Dark Mode 1.19.3.zip";
            "hash" = "sha512-MpX7zVhHA2fskwc3OlueJyOVY10CrL36qNoeJxadiipb5gDXDb5EE6qoEGdMV4rpqZVH+erbBsL9+6a7Mj50GQ==";
        };
        _BbilWFEA = {
            "id" = "BbilWFEA";
            "file" = "§8Dark Mode 1.19.4.zip";
            "hash" = "sha512-u3z7DEHayg1tZTJBmf8XGf693gbukqOV/dBYH1eAp64GkmEtnTKgeHQMB9mo/yQ+zJGdUhpG67Q/ovX70vt5Wg==";
        };
        _HBDNrmMI = {
            "id" = "HBDNrmMI";
            "file" = "§8Dark Mode 1.19-1.19.2.zip";
            "hash" = "sha512-chJUxROBR56ot8h1qG6f+CdpJ7MxxA/isyoX2chOQllLwG6D5rHaemMTSyrlgOxF3i0smDDiK132vQjCTtylIg==";
        };
        _SE8q1K6H = {
            "id" = "SE8q1K6H";
            "file" = "§8Dark Mode 1.20-1.20.1.zip";
            "hash" = "sha512-tL3qPZtdNP90XP04uV0XF1wA/iFjeDmhZbLkuottWyRrf+oeqtZ0Njr/SqYFhUiwIXdaKZ31CsM2UKyinsVHTQ==";
        };
        _ReYiBGgj = {
            "id" = "ReYiBGgj";
            "file" = "§8Dark Mode 1.20.2.zip";
            "hash" = "sha512-X1bYwnecgJgzSteT5iP0BAnXy3I5s8rnoeO1SHdDMTSPX0fJv7e4nrlOkkG2qCoctsY08VnKr1ECmgBXHURoLw==";
        };
        _gfVG1jeH = {
            "id" = "gfVG1jeH";
            "file" = "§8Dark Mode 1.20.3-1.20.4.zip";
            "hash" = "sha512-Z/DFxNZ8n6N1F6k12rOgIyNVwiEvLrb3hw7CB1ykI7WKZgtRujfslLUV0LmA3hIZe0c77qjeUEGOI/cwHLHjBw==";
        };
        _YxzePxwh = {
            "id" = "YxzePxwh";
            "file" = "§8Dark Mode 1.20.5-1.20.6.zip";
            "hash" = "sha512-HAe8qcuoNqbn+T84HWG/gPwhRZGRhH6/zXw391bTDcAx5wQfRfg44+OTeyuBK+3zgiwU6x/3h81+gRlf9pP/pA==";
        };
        _wZ0Uvo4k = {
            "id" = "wZ0Uvo4k";
            "file" = "§8Dark Mode 1.21-1.21.1.zip";
            "hash" = "sha512-PdicWhxAZokhsvBTvKnT6NpFFmRGyy9mQHS1eacusKKqbZYwJTFoLPbSlk9aKThVCboZPqQDWL/HACiUEuc5Pg==";
        };
        _XFkiwnvJ = {
            "id" = "XFkiwnvJ";
            "file" = "§8Dark Mode 1.21.2-1.21.3.zip";
            "hash" = "sha512-+d4WhjEipPRhy5shz8Ohck2+iaXoR6B2uRECR2hsrRcGnBdncEoUMNSLKJKPuHNps8xVOHh0f2CAqo1ZUlqQ0A==";
        };
        _mYKPCP16 = {
            "id" = "mYKPCP16";
            "file" = "§8Dark Mode 1.21.4.zip";
            "hash" = "sha512-HU01cXE8vQ0dWu0+tff4Fwi86sYA2yTMi7GkAvREsC7EoL3lGIajKgvryOkJlhfFR4xlvUD+/4k99JIDQkQC3A==";
        };
        _FwVDcHWh = {
            "id" = "FwVDcHWh";
            "file" = "§8Dark Mode 1.21.5.zip";
            "hash" = "sha512-8w3VPdbb9uZmGwdErzuNozlCJKjyxaywZQcFttivcdXRqcIbOiZxWjY5IlQWiYbT37oyIXMiOGCqjmknNghKXA==";
        };
        _txDneppC = {
            "id" = "txDneppC";
            "file" = "§8Dark Mode 1.21.6.zip";
            "hash" = "sha512-3IE83R1cs0dfdcgNs5CKohC3F4O7NlKszAaEXvN1YE5FscKyGRQFaeRYC9mN8p7qOj7+0kwQ3/GeM8eOkEKHJA==";
        };
        _CoM10bsb = {
            "id" = "CoM10bsb";
            "file" = "§8Dark Mode 1.21.7-1.21.8.zip";
            "hash" = "sha512-c5kR6jQSzH9IaJW2oJMI6oqMRSMVzgvsfL6K2RUsQ9QraFjBQ5/7szz8uaroaEyxcPmVGGFmj0H2lHWmWo0A1A==";
        };
        _lzMIzo8I = {
            "id" = "lzMIzo8I";
            "file" = "§8Dark Mode 1.21.9-1.21.10.zip";
            "hash" = "sha512-36lZXYC6Bs+L+I4UD0snekW91ICdd24HbR6gHHiqaRUcO7cs6ni/EaPRmls92C4np7Ma8mkEUJEt3UgG6SJ6Bg==";
        };
        _HTRWm1fz = {
            "id" = "HTRWm1fz";
            "file" = "§8Dark Mode 1.21.11.zip";
            "hash" = "sha512-td3fuMMRMwL3YW9uD1ZxxTTx+i5DdW6swhQJZxZzthXvP+b5J7CYma5P6/LaMnew8VLkwqfzdowGPulxk47XIw==";
        };
        _p0zN64VV = {
            "id" = "p0zN64VV";
            "file" = "§8Dark Mode 26.1.zip";
            "hash" = "sha512-88kENLuEaOYQWif3BaGpJxGpDlATvt6UjSRu7QDvYT1hP9zQ26lYqyMDiOynq7GSdrGK7B4/BjMzjbhygOU6/A==";
        };
        _9e9hJydT = {
            "id" = "9e9hJydT";
            "file" = "§8Dark Mode 1.21.11.zip";
            "hash" = "sha512-FwLauxebZKiJKPp0oLkZu7EYYPa0Z/opQ/tTEt49koZ+K6KDNFxuEoUuogP9eTVZidLe2pop900CGA4OljOM3g==";
        };
    in {
        "VcMDDxfS" = _VcMDDxfS;
        "Ser1pwEu" = _Ser1pwEu;
        "rEqeWx0h" = _rEqeWx0h;
        "4plwZf8w" = _4plwZf8w;
        "HlyXavYW" = _HlyXavYW;
        "zOH6AOEQ" = _zOH6AOEQ;
        "a74cNcN4" = _a74cNcN4;
        "yq80PgUM" = _yq80PgUM;
        "7QNMLKrd" = _7QNMLKrd;
        "t8SOjP7s" = _t8SOjP7s;
        "gVSDwdZL" = _gVSDwdZL;
        "uNGiBvdJ" = _uNGiBvdJ;
        "h7qfC0XH" = _h7qfC0XH;
        "JXjnpiM0" = _JXjnpiM0;
        "Tm7gDtEf" = _Tm7gDtEf;
        "yWqGNW2F" = _yWqGNW2F;
        "eVCNV3G2" = _eVCNV3G2;
        "BbilWFEA" = _BbilWFEA;
        "HBDNrmMI" = _HBDNrmMI;
        "SE8q1K6H" = _SE8q1K6H;
        "ReYiBGgj" = _ReYiBGgj;
        "gfVG1jeH" = _gfVG1jeH;
        "YxzePxwh" = _YxzePxwh;
        "wZ0Uvo4k" = _wZ0Uvo4k;
        "XFkiwnvJ" = _XFkiwnvJ;
        "mYKPCP16" = _mYKPCP16;
        "FwVDcHWh" = _FwVDcHWh;
        "txDneppC" = _txDneppC;
        "CoM10bsb" = _CoM10bsb;
        "lzMIzo8I" = _lzMIzo8I;
        "HTRWm1fz" = _HTRWm1fz;
        "p0zN64VV" = _p0zN64VV;
        "9e9hJydT" = _9e9hJydT;
        "minecraft-1.8" = _VcMDDxfS;
        "minecraft-1.8.1" = _VcMDDxfS;
        "minecraft-1.8.2" = _VcMDDxfS;
        "minecraft-1.8.3" = _VcMDDxfS;
        "minecraft-1.8.4" = _VcMDDxfS;
        "minecraft-1.8.5" = _VcMDDxfS;
        "minecraft-1.8.6" = _VcMDDxfS;
        "minecraft-1.8.7" = _VcMDDxfS;
        "minecraft-1.8.8" = _VcMDDxfS;
        "minecraft-1.8.9" = _VcMDDxfS;
        "minecraft-1.11" = _gVSDwdZL;
        "minecraft-1.11.1" = _gVSDwdZL;
        "minecraft-1.11.2" = _gVSDwdZL;
        "minecraft-1.12" = _gVSDwdZL;
        "minecraft-1.12.1" = _gVSDwdZL;
        "minecraft-1.12.2" = _gVSDwdZL;
        "minecraft-1.15" = _h7qfC0XH;
        "minecraft-1.15.1" = _h7qfC0XH;
        "minecraft-1.15.2" = _h7qfC0XH;
        "minecraft-1.16" = _h7qfC0XH;
        "minecraft-1.16.1" = _h7qfC0XH;
        "minecraft-1.16.2" = _JXjnpiM0;
        "minecraft-1.16.3" = _JXjnpiM0;
        "minecraft-1.16.4" = _JXjnpiM0;
        "minecraft-1.16.5" = _JXjnpiM0;
        "minecraft-1.17" = _Tm7gDtEf;
        "minecraft-1.17.1" = _Tm7gDtEf;
        "minecraft-1.18" = _yWqGNW2F;
        "minecraft-1.18.1" = _yWqGNW2F;
        "minecraft-1.18.2" = _yWqGNW2F;
        "minecraft-1.19" = _HBDNrmMI;
        "minecraft-1.19.1" = _HBDNrmMI;
        "minecraft-1.19.2" = _HBDNrmMI;
        "minecraft-1.19.3" = _eVCNV3G2;
        "minecraft-1.19.4" = _BbilWFEA;
        "minecraft-1.20" = _SE8q1K6H;
        "minecraft-1.20.1" = _SE8q1K6H;
        "minecraft-1.20.2" = _ReYiBGgj;
        "minecraft-1.20.3" = _gfVG1jeH;
        "minecraft-1.20.4" = _gfVG1jeH;
        "minecraft-1.20.5" = _YxzePxwh;
        "minecraft-1.20.6" = _YxzePxwh;
        "minecraft-1.9" = _t8SOjP7s;
        "minecraft-1.9.1" = _t8SOjP7s;
        "minecraft-1.9.2" = _t8SOjP7s;
        "minecraft-1.9.3" = _t8SOjP7s;
        "minecraft-1.9.4" = _t8SOjP7s;
        "minecraft-1.10" = _t8SOjP7s;
        "minecraft-1.10.1" = _t8SOjP7s;
        "minecraft-1.10.2" = _t8SOjP7s;
        "minecraft-1.13" = _uNGiBvdJ;
        "minecraft-1.13.1" = _uNGiBvdJ;
        "minecraft-1.13.2" = _uNGiBvdJ;
        "minecraft-1.14" = _uNGiBvdJ;
        "minecraft-1.14.1" = _uNGiBvdJ;
        "minecraft-1.14.2" = _uNGiBvdJ;
        "minecraft-1.14.3" = _uNGiBvdJ;
        "minecraft-1.14.4" = _uNGiBvdJ;
        "minecraft-1.21" = _wZ0Uvo4k;
        "minecraft-1.21.1" = _wZ0Uvo4k;
        "minecraft-1.21.2" = _XFkiwnvJ;
        "minecraft-1.21.3" = _XFkiwnvJ;
        "minecraft-1.21.4" = _mYKPCP16;
        "minecraft-1.21.5" = _FwVDcHWh;
        "minecraft-1.21.6" = _txDneppC;
        "minecraft-1.21.7" = _CoM10bsb;
        "minecraft-1.21.8" = _CoM10bsb;
        "minecraft-1.21.9" = _lzMIzo8I;
        "minecraft-1.21.10" = _lzMIzo8I;
        "minecraft-1.21.11" = _9e9hJydT;
        "minecraft-26.1" = _p0zN64VV;
        "minecraft-26.1.1" = _p0zN64VV;
        "minecraft-26.1.2" = _p0zN64VV;
        "default" = _9e9hJydT;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dark-mode-gui";
            id = "cmI4DUoF";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Affero General Public License v3.0 only";
                    shortName = "AGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}