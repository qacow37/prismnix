{lib, callPackage, ...}:
let
    versions = (let
        _rCemwupK = {
            "id" = "rCemwupK";
            "file" = "Dark-Mode_Extension v.1.0.0.zip";
            "hash" = "sha512-OdP7/Q7DI6KNLwRDLoKhRzr83J/FSUQeD7dpiESPk/PH/k0aeSC7t/akx8cQtoIYa58ncEFdq6DKEqT5rKPZUQ==";
        };
        _wqiONrh7 = {
            "id" = "wqiONrh7";
            "file" = "Dark-Mode_Extension v.1.0.1.zip";
            "hash" = "sha512-EbwAYYYun9J6T9AaKHOg0z2Yw7RJ5P5+w3lsbsCPxrg32wCoOOVTSl/LJTLnBdIPnyJTQYxicpzIe4IixKZNvg==";
        };
        _4UdUF7M7 = {
            "id" = "4UdUF7M7";
            "file" = "Dark-Mode_Extension v.1.0.1.1.zip";
            "hash" = "sha512-G702UhBZKQ2vzHQop+RMJ/TkP2jvleNevNzC+04R7iFLbIF/J2Pnxkubm/8cnKaCsp7PP9c+vbOFkPFMQH6BAg==";
        };
        _ZnyeArxn = {
            "id" = "ZnyeArxn";
            "file" = "Dark-Mode_Extension v.1.0.2.zip";
            "hash" = "sha512-G31ea0DBBZ1Vngl3+foe5NRo7wiG7Rd7PfBbT+sh/0GKQzYoAyNWGtqurJUAFtR0AQTqTuxhsyEKdIlYoahwyg==";
        };
        _PaHfqPLC = {
            "id" = "PaHfqPLC";
            "file" = "Dark-Mode_Extension v.1.0.3.zip";
            "hash" = "sha512-rwgQr3dIYqsCTvcfMD5aJA6LCvEUftVtyFJdlEnHHzh/PFzOmSqaxvVVdf/p1kApkQSdf8X0av+Nwne5HAIxSw==";
        };
        _qhDiXbjL = {
            "id" = "qhDiXbjL";
            "file" = "Dark-Mode_Extension v.1.0.3.1.zip";
            "hash" = "sha512-MQKcsPZfHynBMcqIo3wwTm0BI0cEFECV13AOvaWqrBOuA7Pb5+3PZhM8auR69VNvQL+VOtCgERX1DoroIqONhw==";
        };
        _XwTiNPmz = {
            "id" = "XwTiNPmz";
            "file" = "Dark-Mode_Extension v.1.0.4.zip";
            "hash" = "sha512-QPneV+XwoN80NhATx2njrEOU0xWxMXCplda8zGXgyVD19SQm7fNIYR7OsPTzfKysMYslQTsjLaBfhBQxv40hAg==";
        };
        _TOYC8erF = {
            "id" = "TOYC8erF";
            "file" = "Dark-Mode_Extension v.1.0.4.1.zip";
            "hash" = "sha512-aZNQz8nQzB+bWzl0g0IYS0p7GdhdQPZ5M6wIVpDpgDct0/ryMJf+TTs3N/f1eT7F6ttsmXUDd0qxvSqtaH+2jg==";
        };
        _cz7iENOg = {
            "id" = "cz7iENOg";
            "file" = "Dark-Mode_Extension v.1.0.5.zip";
            "hash" = "sha512-Z4jyV6Trif02syDAtcLr9s+gTlmfSCpeFJqrwzNrR3INW/cWm4h1Hup7EWVIcCPpGCZ4fuazhAuy1gCxUaKF0g==";
        };
        _w3ECZjGf = {
            "id" = "w3ECZjGf";
            "file" = "§eDark mode Extension (DME) v.1.0.5.1§0_§8§0.zip";
            "hash" = "sha512-AkuxN10UdYA+dwqt7oFcTUzO1QB92oIo5MukSqV5nUHmRpRCJn4Xx9VW89f3pdoGnrJedtfCqy4aec7RuLoeXw==";
        };
        _Vmmwxmd3 = {
            "id" = "Vmmwxmd3";
            "file" = "§eDark mode Extension v.1.0.5.2§0_§8§0.zip";
            "hash" = "sha512-z5xK81BC/tCElFdCo7u2Qteq0N250AVsoSva2dwAQsNx3yvI2xH9ZlyjkBhMOYWeNU8+AfYWztKSfoGke6Ti+Q==";
        };
        _fivftw2a = {
            "id" = "fivftw2a";
            "file" = "§eDark mode Extension v.1.0.6§0_§8§0.zip";
            "hash" = "sha512-rId840UrIdjS5oXl7IETyumayjdVkwgeipk1VTAwwXh22F96BDfFy5BNlV82BVggv/icDsyT3merscQQiFKL5w==";
        };
    in {
        "rCemwupK" = _rCemwupK;
        "wqiONrh7" = _wqiONrh7;
        "4UdUF7M7" = _4UdUF7M7;
        "ZnyeArxn" = _ZnyeArxn;
        "PaHfqPLC" = _PaHfqPLC;
        "qhDiXbjL" = _qhDiXbjL;
        "XwTiNPmz" = _XwTiNPmz;
        "TOYC8erF" = _TOYC8erF;
        "cz7iENOg" = _cz7iENOg;
        "w3ECZjGf" = _w3ECZjGf;
        "Vmmwxmd3" = _Vmmwxmd3;
        "fivftw2a" = _fivftw2a;
        "minecraft-1.16.5" = _fivftw2a;
        "minecraft-1.18.2" = _fivftw2a;
        "minecraft-1.19.2" = _fivftw2a;
        "minecraft-1.19.4" = _fivftw2a;
        "minecraft-1.20.1" = _fivftw2a;
        "minecraft-1.20.4" = _Vmmwxmd3;
        "minecraft-1.20.6" = _Vmmwxmd3;
        "minecraft-1.21" = _Vmmwxmd3;
        "minecraft-1.17.1" = _fivftw2a;
        "minecraft-1.21.1" = _Vmmwxmd3;
        "minecraft-1.20" = _w3ECZjGf;
        "minecraft-1.20.2" = _Vmmwxmd3;
        "minecraft-1.21.2" = _Vmmwxmd3;
        "minecraft-1.21.3" = _Vmmwxmd3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dark-mod-extension";
            id = "PDmzIFhZ";
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
in callPackage fn {version="fivftw2a";}