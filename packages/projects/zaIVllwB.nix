{lib, callPackage, ...}:
let
    versions = (let
        _CwWofgdL = {
            "id" = "CwWofgdL";
            "file" = "1.16 PwS [1.8.9].zip";
            "hash" = "sha512-XKCcS6cmJkedWjHNRtYOh3v0v8DowCt/olgRl/xAcnYjbyXo23y0bPtWh26e+0EBdFoP2VuHrtk/MzoZZLQgFg==";
        };
        _dkZtIIcD = {
            "id" = "dkZtIIcD";
            "file" = "1.16 PwS [1.9-1.10.2].zip";
            "hash" = "sha512-/PF7NUYt4dhvSOKf+xbRsyvf5xd4Tmq0uOs5leaaQKzHINrFBtvw/S6HNEbUARHWTVV6l03bfJ1iwzrJ+xjwbA==";
        };
        _M8QWa8AR = {
            "id" = "M8QWa8AR";
            "file" = "1.16 PwS [1.11-1.12.2].zip";
            "hash" = "sha512-T5QyShrlh+eJwlLC41C4Ujj9GztFf67lid+8LuVN7K/jfy/kRWRqAqw9/tRHnr0d4VcXsawVkuTIbObpurEmBw==";
        };
        _JMAJPSsF = {
            "id" = "JMAJPSsF";
            "file" = "1.16 PwS [1.13-1.14.4].zip";
            "hash" = "sha512-0dqOiM7+WmHMmXN7jfQaRW/5yQsVMbqkCzz9aUyjMacr+2vCozvlt8yDaUx1n0KQekT1iuG3d5V0QhHNL93k3g==";
        };
        _guYaOWJr = {
            "id" = "guYaOWJr";
            "file" = "1.16 PwS [1.15.x].zip";
            "hash" = "sha512-gs7KKW3XLBndB2pf8GctF+oe57dDUwvY3LPL21pJljLqnvOthJe1UDp3tX3LoBkH6z0Gd10/Z/6XRpHK9drdlQ==";
        };
        _r6tuolcH = {
            "id" = "r6tuolcH";
            "file" = "1.16 PwS [1.16.x].zip";
            "hash" = "sha512-a/wdNbKFCgW0A0aRlnB0yOqDnUM3mn89h5ntBswAgcaEGBAvbv2+g/s0stzWT+xko/Hiy8Zczy91/EAGP/K8Rg==";
        };
        _SaDww55G = {
            "id" = "SaDww55G";
            "file" = "1.16 PwS [1.17.x].zip";
            "hash" = "sha512-+W/Y/wmf2GxJ3f4EiPQYRgSDv5GZ2soa1Vs7npiCODWP7uBdJ9XYtFw+dV98M3AvgPjpW6fwjweCfP1wttDy5Q==";
        };
        _7JH5ymWa = {
            "id" = "7JH5ymWa";
            "file" = "1.16 PwS [1.18.x].zip";
            "hash" = "sha512-k4jePAisBU7p57Wz8BRpf33HTQQ031+eQufPP75uAzslaGMs01FByoTRsehHqI7Iahs/PPbzGO6rQ4v5DwRWKA==";
        };
        _LANtR4wX = {
            "id" = "LANtR4wX";
            "file" = "1.16 PwS [1.19.x].zip";
            "hash" = "sha512-PlN7n35K4B7zB2PibCnfp2eJvkXlsBsttKYlJOO9yfuQHs/z8Ik4W7Ctc6HmGHJ3oe72rEBHn/U+3K8Upm6TtA==";
        };
        _18J65q06 = {
            "id" = "18J65q06";
            "file" = "1.16 PwS [1.20.x].zip";
            "hash" = "sha512-qL8ge5k5cymOuhI/MyLWXCAcLTwb9YbNw5xqjztY2avxr8f/qGIiI4u6rqj0j2hQU+FyfQj1UQBbMw/4zg0/mg==";
        };
        _RcsDeRuo = {
            "id" = "RcsDeRuo";
            "file" = "1.16 PwS [1.21.x].zip";
            "hash" = "sha512-A03QBKfCURDQh5dtH5mUIdCliqR3cLoAMmSysU3YNA+APc55BX6cQvyLnp7TFtkThosZTJ7P+mhEd6HO1Ovu6g==";
        };
        _wdtiMP2k = {
            "id" = "wdtiMP2k";
            "file" = "1.16 PwS [1.21.x].zip";
            "hash" = "sha512-bK18BXN1y5sHK8UM/TZ0Y+uTWEkjnn+VBQTYVDpVRGRjB7qkkCF0PMOs98XWiiVjNz80qZoAutF9FGX+1KmX5w==";
        };
    in {
        "CwWofgdL" = _CwWofgdL;
        "dkZtIIcD" = _dkZtIIcD;
        "M8QWa8AR" = _M8QWa8AR;
        "JMAJPSsF" = _JMAJPSsF;
        "guYaOWJr" = _guYaOWJr;
        "r6tuolcH" = _r6tuolcH;
        "SaDww55G" = _SaDww55G;
        "7JH5ymWa" = _7JH5ymWa;
        "LANtR4wX" = _LANtR4wX;
        "18J65q06" = _18J65q06;
        "RcsDeRuo" = _RcsDeRuo;
        "wdtiMP2k" = _wdtiMP2k;
        "minecraft-1.6.1" = _CwWofgdL;
        "minecraft-1.6.2" = _CwWofgdL;
        "minecraft-1.6.4" = _CwWofgdL;
        "minecraft-1.7.2" = _CwWofgdL;
        "minecraft-1.7.3" = _CwWofgdL;
        "minecraft-1.7.4" = _CwWofgdL;
        "minecraft-1.7.5" = _CwWofgdL;
        "minecraft-1.7.6" = _CwWofgdL;
        "minecraft-1.7.7" = _CwWofgdL;
        "minecraft-1.7.8" = _CwWofgdL;
        "minecraft-1.7.9" = _CwWofgdL;
        "minecraft-1.7.10" = _CwWofgdL;
        "minecraft-1.8" = _CwWofgdL;
        "minecraft-1.8.1" = _CwWofgdL;
        "minecraft-1.8.2" = _CwWofgdL;
        "minecraft-1.8.3" = _CwWofgdL;
        "minecraft-1.8.4" = _CwWofgdL;
        "minecraft-1.8.5" = _CwWofgdL;
        "minecraft-1.8.6" = _CwWofgdL;
        "minecraft-1.8.7" = _CwWofgdL;
        "minecraft-1.8.8" = _CwWofgdL;
        "minecraft-1.8.9" = _CwWofgdL;
        "minecraft-1.9" = _dkZtIIcD;
        "minecraft-1.9.1" = _dkZtIIcD;
        "minecraft-1.9.2" = _dkZtIIcD;
        "minecraft-1.9.3" = _dkZtIIcD;
        "minecraft-1.9.4" = _dkZtIIcD;
        "minecraft-1.10" = _dkZtIIcD;
        "minecraft-1.10.1" = _dkZtIIcD;
        "minecraft-1.10.2" = _dkZtIIcD;
        "minecraft-1.11" = _M8QWa8AR;
        "minecraft-1.11.1" = _M8QWa8AR;
        "minecraft-1.11.2" = _M8QWa8AR;
        "minecraft-1.12" = _M8QWa8AR;
        "minecraft-1.12.1" = _M8QWa8AR;
        "minecraft-1.12.2" = _M8QWa8AR;
        "minecraft-1.13" = _JMAJPSsF;
        "minecraft-1.13.1" = _JMAJPSsF;
        "minecraft-1.13.2" = _JMAJPSsF;
        "minecraft-1.14" = _JMAJPSsF;
        "minecraft-1.14.1" = _JMAJPSsF;
        "minecraft-1.14.2" = _JMAJPSsF;
        "minecraft-1.14.3" = _JMAJPSsF;
        "minecraft-1.14.4" = _JMAJPSsF;
        "minecraft-1.15" = _guYaOWJr;
        "minecraft-1.15.1" = _guYaOWJr;
        "minecraft-1.15.2" = _guYaOWJr;
        "minecraft-1.16" = _guYaOWJr;
        "minecraft-1.16.1" = _guYaOWJr;
        "minecraft-1.16.2" = _r6tuolcH;
        "minecraft-1.16.3" = _r6tuolcH;
        "minecraft-1.16.4" = _r6tuolcH;
        "minecraft-1.16.5" = _r6tuolcH;
        "minecraft-1.17" = _SaDww55G;
        "minecraft-1.17.1" = _SaDww55G;
        "minecraft-1.18" = _7JH5ymWa;
        "minecraft-1.18.1" = _7JH5ymWa;
        "minecraft-1.18.2" = _7JH5ymWa;
        "minecraft-1.19" = _LANtR4wX;
        "minecraft-1.19.1" = _LANtR4wX;
        "minecraft-1.19.2" = _LANtR4wX;
        "minecraft-1.19.3" = _LANtR4wX;
        "minecraft-1.19.4" = _LANtR4wX;
        "minecraft-1.20" = _18J65q06;
        "minecraft-1.20.1" = _18J65q06;
        "minecraft-1.20.2" = _18J65q06;
        "minecraft-1.20.3" = _18J65q06;
        "minecraft-1.20.4" = _18J65q06;
        "minecraft-1.20.5" = _18J65q06;
        "minecraft-1.20.6" = _18J65q06;
        "minecraft-1.21" = _wdtiMP2k;
        "minecraft-1.21.1" = _wdtiMP2k;
        "minecraft-1.21.2" = _wdtiMP2k;
        "minecraft-1.21.3" = _wdtiMP2k;
        "minecraft-1.21.4" = _wdtiMP2k;
        "minecraft-1.21.5" = _wdtiMP2k;
        "minecraft-1.21.6" = _wdtiMP2k;
        "minecraft-1.21.7" = _wdtiMP2k;
        "minecraft-1.21.8" = _wdtiMP2k;
        "minecraft-1.21.9" = _wdtiMP2k;
        "minecraft-1.21.10" = _wdtiMP2k;
        "minecraft-1.21.11" = _wdtiMP2k;
        "default" = _wdtiMP2k;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "1.16-panorama-with-shaders";
            id = "zaIVllwB";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = "https://creativecommons.org/licenses/by-nc-sa/4.0/";
                };
            };
        };
in callPackage fn {version="default";}