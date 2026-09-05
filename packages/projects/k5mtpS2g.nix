{lib, callPackage, ...}:
let
    versions = (let
        _ogi2PYOX = {
            "id" = "ogi2PYOX";
            "file" = "ModdedCoffeeGUI_Release_v1.0.0.zip";
            "hash" = "sha512-brztSdH0K7OsV0W1cEBzkbKEyPekPme9J1NjpptJ3DUHT/Q8X33B1f2nqnjGwFGM3W1ROMpHPGKhKykENR2SdQ==";
        };
        _6zzV3arP = {
            "id" = "6zzV3arP";
            "file" = "ModdedCoffeeGUI_Release_v1.0.1.zip";
            "hash" = "sha512-VqjCPPHvoChEn5pxRfboaGYpAMoemiHM5W1M/f+kdS/RycBQ4pDEknEPjgfRBbM43ILcGIelnJBXfp4g7mf1cA==";
        };
        _VfCXV14l = {
            "id" = "VfCXV14l";
            "file" = "ModdedCoffeeGUI_Release_v1.0.2.zip";
            "hash" = "sha512-aP9Yrc7l83VAYl5r67XeEhBeblOGHtaEeXt0JS8CVU8hDDviMAH5HmjU9AnqMtu0kR0i1Y7f6fJIXnKgicMpiQ==";
        };
        _D1PmXk2P = {
            "id" = "D1PmXk2P";
            "file" = "ModdedCoffeeGUI_Release_v1.0.3.zip";
            "hash" = "sha512-ZdvhHIGBEZ1wPM76o1QLkXjHl/VmP7wlwgiOHjAHB5CAH2AflmT3bNItdNy2Dpbfgh9gL2VIPycAfRg2bbZ3Ig==";
        };
        _ixO9IHmf = {
            "id" = "ixO9IHmf";
            "file" = "ModdedCoffeeGUI_Release_v1.0.4.zip";
            "hash" = "sha512-4qRVfoyPVunb7l+eVzanDm4GJA9dDzXKntEQMZ/PaO9kI0mt5YWBOZ8UbPe1jxqxLuZNJhLt1ySmSq5vTnQ2QQ==";
        };
        _JrvJO2Jx = {
            "id" = "JrvJO2Jx";
            "file" = "ModdedCoffeeGUI_Release_v1.0.5.zip";
            "hash" = "sha512-P/ySN5Gm53lwlZjei7nslXtj8RHTt/A65gtY1I2Ze2hsLkZg6NfeE62XdY9VozvfVWtkp3nH6pQAnyFoq+qXxw==";
        };
        _EqLn2svr = {
            "id" = "EqLn2svr";
            "file" = "ModdedCoffeeGUI_Release_v1.0.6.zip";
            "hash" = "sha512-3BSoZfxw5PXmb1CXLmzysz7DNSaXYzAg1IFQlZRjGpWONODAyzkfMFjNN/4guBjLECYWJF2bWP0ctdpW0K+1OQ==";
        };
        _qitJWZrj = {
            "id" = "qitJWZrj";
            "file" = "ModdedCoffeeGUI_Release_v1.0.7.zip";
            "hash" = "sha512-+H6qLuJiju4yEGosS9k63oSXgw5zXow893l/NrPEzWb79z6AK2TWjcSpMqHoL8QnUIExqNrcLI3kqGv8WPPbng==";
        };
        _1SLqBHQA = {
            "id" = "1SLqBHQA";
            "file" = "ModdedCoffeeGUI_Release_v1.0.8.zip";
            "hash" = "sha512-VteCz7dhXK6buisrDyVF9MUVoe3LGdeTAfl6pYl/yqat/bt16gc27PZK5vuVeyOjTC9YPccZgitPjAbjwsQOWg==";
        };
        _Di2CM0HF = {
            "id" = "Di2CM0HF";
            "file" = "ModdedCoffeeGUI_Release_v1.10.0.zip";
            "hash" = "sha512-jbPpqvSSLt3f8PmeVWtsHuYTI2vxk1A0Fq0moNEAmjWKEVVFO5PV/6FdDfyYk6tcGD5eJc67tsaHe/3ksSASPQ==";
        };
        _a1zsodcw = {
            "id" = "a1zsodcw";
            "file" = "ModdedCoffeeGUI_Release_v1.11.0.zip";
            "hash" = "sha512-ybKIzUYA0kCFZ95ohVsXo3XLQAqc5w83OqlB2jU91b7oTIF7RABIn1gwTobBE8f6+L8WX1ny0QnodI6prvwqYw==";
        };
        _4lCoyCnj = {
            "id" = "4lCoyCnj";
            "file" = "ModdedCoffeeGUI_Release_v1.12.0.zip";
            "hash" = "sha512-m8flKWTWU2WHpdCbefHq9bx9UfABCVUExv+LnHoYD63HTnfOJY4wKw27xjQlFZgNr8h8Fi8ut7OpRueqQ+l+/g==";
        };
        _g22ISxyX = {
            "id" = "g22ISxyX";
            "file" = "ModdedCoffeeGUI_Release_v1.12.1.zip";
            "hash" = "sha512-TZzYNPMuLFYTlFUcdn+ylnCHGsryI4BEkUkhtV6de3waW+Ei4lknbaTaG6kXzuIaPL7gN/gUgXvvk4ai7iwtDQ==";
        };
        _18f7fQZS = {
            "id" = "18f7fQZS";
            "file" = "ModdedCoffeeGUI_Release_v1.13.0.zip";
            "hash" = "sha512-ZGZTkugaAdyPBHinTVOhDHBbZzb7h2NHaJH79OY6iZrbuCtsokODZnX2mEgZbubJtLkMMkv5ZK5eKja60gZhrg==";
        };
        _FCEGKpXj = {
            "id" = "FCEGKpXj";
            "file" = "ModdedCoffeeGUI_Release_v1.14.0.zip";
            "hash" = "sha512-WqAEvXzlvG50ASikEZYHb3l8Xg0IiOSr1cpgAXgQ+Nu5luWt3OOVkeLd7ewTSAfk0YDP2SBHbpzF5At5Y840YQ==";
        };
        _G9pQI5cM = {
            "id" = "G9pQI5cM";
            "file" = "ModdedCoffeeGUI_Release_v1.14.1.zip";
            "hash" = "sha512-leN7ukGWdPb1EmDSi7mehYhHFYc8Ih0/ww0MFM9/ADim024HiR7Hi222alir2MbtPk++KmgE6phWr6PDn3eAFw==";
        };
        _iNAwoqki = {
            "id" = "iNAwoqki";
            "file" = "ModdedCoffeeGUI_Release_v1.15.0.zip";
            "hash" = "sha512-zvDoWnHJNQlJRoep5Bj+sMCULt/OjQ0Ck9DnJO4xWZ2NYGCfn8ZbOYHgESl75W5dBon0UALFxeVmK0kio3PaAA==";
        };
        _ILAUMxWj = {
            "id" = "ILAUMxWj";
            "file" = "ModdedCoffeeGUI_Release_v1.15.1.zip";
            "hash" = "sha512-IIT4kCpT28MYQIaMK/8qXhR6ofPUd7ohiIqV9mn8+Sk6cO+H9ZC1bGN2xy98XdVRHxRa6PuEFttmnjNvCFPF+A==";
        };
    in {
        "ogi2PYOX" = _ogi2PYOX;
        "6zzV3arP" = _6zzV3arP;
        "VfCXV14l" = _VfCXV14l;
        "D1PmXk2P" = _D1PmXk2P;
        "ixO9IHmf" = _ixO9IHmf;
        "JrvJO2Jx" = _JrvJO2Jx;
        "EqLn2svr" = _EqLn2svr;
        "qitJWZrj" = _qitJWZrj;
        "1SLqBHQA" = _1SLqBHQA;
        "Di2CM0HF" = _Di2CM0HF;
        "a1zsodcw" = _a1zsodcw;
        "4lCoyCnj" = _4lCoyCnj;
        "g22ISxyX" = _g22ISxyX;
        "18f7fQZS" = _18f7fQZS;
        "FCEGKpXj" = _FCEGKpXj;
        "G9pQI5cM" = _G9pQI5cM;
        "iNAwoqki" = _iNAwoqki;
        "ILAUMxWj" = _ILAUMxWj;
        "minecraft-1.12" = _ILAUMxWj;
        "minecraft-1.12.1" = _ILAUMxWj;
        "minecraft-1.12.2" = _ILAUMxWj;
        "minecraft-1.20" = _ILAUMxWj;
        "minecraft-1.20.1" = _ILAUMxWj;
        "minecraft-1.20.2" = _ILAUMxWj;
        "minecraft-1.20.3" = _ILAUMxWj;
        "minecraft-1.20.4" = _ILAUMxWj;
        "minecraft-1.20.5" = _ILAUMxWj;
        "minecraft-1.20.6" = _ILAUMxWj;
        "minecraft-1.21" = _ILAUMxWj;
        "minecraft-1.21.1" = _ILAUMxWj;
        "minecraft-1.21.2" = _ILAUMxWj;
        "minecraft-1.21.3" = _ILAUMxWj;
        "minecraft-1.21.4" = _ILAUMxWj;
        "minecraft-1.21.5" = _ILAUMxWj;
        "minecraft-1.21.6" = _ILAUMxWj;
        "minecraft-1.21.7" = _ILAUMxWj;
        "minecraft-1.21.8" = _ILAUMxWj;
        "minecraft-1.21.9" = _ILAUMxWj;
        "minecraft-1.21.10" = _ILAUMxWj;
        "minecraft-1.21.11" = _ILAUMxWj;
        "minecraft-1.21.2-pre1" = _ixO9IHmf;
        "minecraft-1.21.2-pre2" = _ixO9IHmf;
        "minecraft-1.13" = _ILAUMxWj;
        "minecraft-1.13.1" = _ILAUMxWj;
        "minecraft-1.13.2" = _ILAUMxWj;
        "minecraft-1.14" = _ILAUMxWj;
        "minecraft-1.14.1" = _ILAUMxWj;
        "minecraft-1.14.2" = _ILAUMxWj;
        "minecraft-1.14.3" = _ILAUMxWj;
        "minecraft-1.14.4" = _ILAUMxWj;
        "minecraft-1.15" = _ILAUMxWj;
        "minecraft-1.15.1" = _ILAUMxWj;
        "minecraft-1.15.2" = _ILAUMxWj;
        "minecraft-1.16" = _ILAUMxWj;
        "minecraft-1.16.1" = _ILAUMxWj;
        "minecraft-1.16.2" = _ILAUMxWj;
        "minecraft-1.16.3" = _ILAUMxWj;
        "minecraft-1.16.4" = _ILAUMxWj;
        "minecraft-1.16.5" = _ILAUMxWj;
        "minecraft-1.17" = _ILAUMxWj;
        "minecraft-1.17.1" = _ILAUMxWj;
        "minecraft-1.18" = _ILAUMxWj;
        "minecraft-1.18.1" = _ILAUMxWj;
        "minecraft-1.18.2" = _ILAUMxWj;
        "minecraft-1.19" = _ILAUMxWj;
        "minecraft-1.19.1" = _ILAUMxWj;
        "minecraft-1.19.2" = _ILAUMxWj;
        "minecraft-1.19.3" = _ILAUMxWj;
        "minecraft-1.19.4" = _ILAUMxWj;
        "minecraft-26.1" = _ILAUMxWj;
        "minecraft-26.1.1" = _ILAUMxWj;
        "minecraft-26.1.2" = _ILAUMxWj;
        "minecraft-26.2" = _ILAUMxWj;
        "pkg-1.0.0" = _ogi2PYOX;
        "pkg-1.0.1" = _6zzV3arP;
        "pkg-1.0.2" = _VfCXV14l;
        "pkg-1.0.3" = _D1PmXk2P;
        "pkg-1.0.4" = _ixO9IHmf;
        "pkg-1.0.5" = _JrvJO2Jx;
        "pkg-1.0.6" = _EqLn2svr;
        "pkg-1.0.7" = _qitJWZrj;
        "pkg-1.0.8" = _1SLqBHQA;
        "pkg-1.10.0" = _Di2CM0HF;
        "pkg-1.11.0" = _a1zsodcw;
        "pkg-1.12.0" = _4lCoyCnj;
        "pkg-1.12.1" = _g22ISxyX;
        "pkg-1.13.0" = _18f7fQZS;
        "pkg-1.14.0" = _FCEGKpXj;
        "pkg-1.14.1" = _G9pQI5cM;
        "pkg-1.15.0" = _iNAwoqki;
        "pkg-1.15.1" = _ILAUMxWj;
        "default" = _ILAUMxWj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "modded-coffee-gui";
        id = "k5mtpS2g";
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