{lib, callPackage, ...}:
let
    versions = (let
        _reBDjso3 = {
            "id" = "reBDjso3";
            "file" = "LifeWars-1.0.jar";
            "hash" = "sha512-pJHi8p2rkomg/MzlajBJ/YpGajS1tczLu4EjbFfNU1YzKZ3vdV85nVeRTJJRpSGnUw5Cz0nX8XYsBd+5GwxSdA==";
        };
        _Lw9g7WvP = {
            "id" = "Lw9g7WvP";
            "file" = "LifeWars-1.19.2-0.0.2.jar";
            "hash" = "sha512-ijBNy0fHo9dswN+s1Fi0PTbqa1Z2qIqhgAetBJfAzK4LJe0bpc7FoEpHxh2ZD/5E8QpZrK1H8coffNJrpraIBA==";
        };
        _JbI16tMy = {
            "id" = "JbI16tMy";
            "file" = "LifeWars-1.0.jar";
            "hash" = "sha512-OEkKmtvjWzuQacOpuQ11EEtga8DIi0u5HKpHjPkvkWqhO5LgHZMIN0HKVVqGxNm3cYKlNskuEUQc3xh9nsh54A==";
        };
        _XTNsWq4G = {
            "id" = "XTNsWq4G";
            "file" = "LifeWars-0.0.4-1.17-1.17.1.jar";
            "hash" = "sha512-mXogwGXqUPSPJsBE029KUu4wBMGooqwWPGVbOpMqDpBpLQnquPNeT+xHZ5hzWSti9D9j9Mgh+iUvkI2tNaYQEg==";
        };
        _pkEBz6Ne = {
            "id" = "pkEBz6Ne";
            "file" = "LifeWars-0.0.6-1.16-1.16.5.jar";
            "hash" = "sha512-3QwDkTg1E2DOtunVVh8C6e8GTt1xp9UgBI9kjMZvCPfVKrz0SX/XfksjYL95GoUlGlevLcFP2bIzJU5uOsD2DA==";
        };
        _tenIZCD0 = {
            "id" = "tenIZCD0";
            "file" = "LifeWars-0.0.7-1.15-1.15.2.jar";
            "hash" = "sha512-dAMDKUGHt4GgeFSpekzy8OBf4SbJ8tv90qt9tlQZALCMGNAtElksa5GbTjPGGb2Wfi1ODkLKw1mthTfDj+/ihA==";
        };
        _ogu60yB8 = {
            "id" = "ogu60yB8";
            "file" = "LifeWars-0.0.8-1.14-1.14.4.jar";
            "hash" = "sha512-0t6siG6JzptZCca8aNfl85/OhJyAQqdOlwRTTGKlOVXpXrVdXbyBFshOk3BwEy0M5OWPZ9GcRh3zqTul4b/W5g==";
        };
        _riBUBFUH = {
            "id" = "riBUBFUH";
            "file" = "LifeWars-1.20-1.20.2.jar";
            "hash" = "sha512-tYiNdOuGxb02vh+ulnEgOohqVMB6MZ3kUQOFiz1GyEWHdT/i7yDs71i36C3o+2t2Nvj6JN5MvbpxsdiFXwb8ww==";
        };
        _KtN0st11 = {
            "id" = "KtN0st11";
            "file" = "LifeWars-1.19.2-1.19.4.jar";
            "hash" = "sha512-7atAtOpi2Mweau2nAy9DrIDVDPX81PxzG+nmWECUEDU0tKbkhqjMuD2RV2dErpP/YTDLfAB2m1cjLDbIl0Pd1g==";
        };
        _4hVv2Rgo = {
            "id" = "4hVv2Rgo";
            "file" = "LifeWars-1.18-1.18.2.jar";
            "hash" = "sha512-I/os0tMAC91XgSVPGCuX982HpXJdQK/VSKqXXWPCPUkaAzrfF1rsxyfGaiujZvAXh2qIx74aIGS/ajUQZn/Jag==";
        };
        _U7UIAEE7 = {
            "id" = "U7UIAEE7";
            "file" = "LifeWars-1.20-1.20.2.jar";
            "hash" = "sha512-mS2wHBlWkkqQdSXDGroyNN9OrvSupfcD623lSHVM0CsOXurDKtWZj6/hhClV+jtlkqWf6tvSsGuGBVKkqo1c/g==";
        };
        _7ucqqV4n = {
            "id" = "7ucqqV4n";
            "file" = "LifeWars-1.19-1.19.4.jar";
            "hash" = "sha512-f9mOy5elfC1WjwQZMNe5E2sopfYn9V7F26aM2v+C1iCaHpolHfksEFQuzjMWPmPlBOqE/Ey4q8jYZpZrQRdTVw==";
        };
        _7IJMzvmk = {
            "id" = "7IJMzvmk";
            "file" = "LifeWars-1.18-1.18.2.jar";
            "hash" = "sha512-Y47jkt/NfJjysYxZPx6zSD9wrP8lke5mr7CIQz2qd9T/yDVyS5qG5kq/6J9bTnmNJ5lxb2ZGxxefgHaJesNLwQ==";
        };
        _eUGsiV5s = {
            "id" = "eUGsiV5s";
            "file" = "LifeWars-1.17-1.17.1-1.20.2.jar";
            "hash" = "sha512-Q24JhD7WdbAnMevzFIs2OKpLcaq95xLRKjpcU1o2mhfcn/AKMEksVBwZk6qa2dVXizqtSDbVP/P9no72mT1y+w==";
        };
        _uoOj45I9 = {
            "id" = "uoOj45I9";
            "file" = "LifeWars-1.17-1.20.2.jar";
            "hash" = "sha512-KC/p3I7MUkrqB3VcgI4Le+SrSKU5yxw/qO6RkjVUks5N1jc4/oOgxFlx4j1k+enzwTJaBTmelwelzJROwqp6vQ==";
        };
        _6Ejm9fbt = {
            "id" = "6Ejm9fbt";
            "file" = "LifeWars-1.17-1.20.2-.jar";
            "hash" = "sha512-pxHa/JGsAkQmmPvbsZvI618vNtuT+t7zmFFlDmUVr/eUowbTvrzSNRDAfCiMy5j3s+4fa9h3is808bMvAdL+rg==";
        };
        _Yk01CtlN = {
            "id" = "Yk01CtlN";
            "file" = "LifeWars-1.0.jar";
            "hash" = "sha512-7+tfw5/YBwsTrwxz10/4h1oPDO2klXfbsDiMXNCKIEpYfBCkZQ7A9KcQNKD+dm3N6pPialqiBb7M2rY7JBmSZw==";
        };
        _okbfYVKZ = {
            "id" = "okbfYVKZ";
            "file" = "LifeWars-1.0.jar";
            "hash" = "sha512-TLgeTA0jEXkwbaOC7d9rnPq68FXd6znnXxZtz4BGvlCrhSXabxSdKpikD08BWZ1/OJNg2JnW4HiRn/oV0eTS0g==";
        };
        _8s1s1Cc8 = {
            "id" = "8s1s1Cc8";
            "file" = "LifeWars-0.1.6-1.21.1.jar";
            "hash" = "sha512-6EmfAJHs9upCXraU6/o/OGBpytZbFjyxRRSgsGqDaEOo1X86dqztIIGYYUxKqBXcPV2LTApmV9iBPEJp4p+3oA==";
        };
        _vdpHvovS = {
            "id" = "vdpHvovS";
            "file" = "LifeWars-0.1.7-1.21.5..jar";
            "hash" = "sha512-D79Xj9qc91ylRVq1rWECdjdlBCBeJRrFTU1yJodzf/wfftgAV7ufY7fSy5rLhY58AJTWcj6dRXMTvtKIeICuaQ==";
        };
    in {
        "reBDjso3" = _reBDjso3;
        "Lw9g7WvP" = _Lw9g7WvP;
        "JbI16tMy" = _JbI16tMy;
        "XTNsWq4G" = _XTNsWq4G;
        "pkEBz6Ne" = _pkEBz6Ne;
        "tenIZCD0" = _tenIZCD0;
        "ogu60yB8" = _ogu60yB8;
        "riBUBFUH" = _riBUBFUH;
        "KtN0st11" = _KtN0st11;
        "4hVv2Rgo" = _4hVv2Rgo;
        "U7UIAEE7" = _U7UIAEE7;
        "7ucqqV4n" = _7ucqqV4n;
        "7IJMzvmk" = _7IJMzvmk;
        "eUGsiV5s" = _eUGsiV5s;
        "uoOj45I9" = _uoOj45I9;
        "6Ejm9fbt" = _6Ejm9fbt;
        "Yk01CtlN" = _Yk01CtlN;
        "okbfYVKZ" = _okbfYVKZ;
        "8s1s1Cc8" = _8s1s1Cc8;
        "vdpHvovS" = _vdpHvovS;
        "paper-1.20" = _okbfYVKZ;
        "paper-1.20.1" = _okbfYVKZ;
        "paper-1.20.2" = _okbfYVKZ;
        "paper-1.19.2" = _6Ejm9fbt;
        "paper-1.19.3" = _6Ejm9fbt;
        "paper-1.19.4" = _6Ejm9fbt;
        "paper-1.18" = _6Ejm9fbt;
        "paper-1.18.1" = _6Ejm9fbt;
        "paper-1.18.2" = _6Ejm9fbt;
        "paper-1.17" = _6Ejm9fbt;
        "paper-1.17.1" = _6Ejm9fbt;
        "paper-1.16" = _pkEBz6Ne;
        "paper-1.16.1" = _pkEBz6Ne;
        "paper-1.16.2" = _pkEBz6Ne;
        "paper-1.16.3" = _pkEBz6Ne;
        "paper-1.16.4" = _pkEBz6Ne;
        "paper-1.16.5" = _pkEBz6Ne;
        "paper-1.14.4" = _ogu60yB8;
        "paper-1.15" = _tenIZCD0;
        "paper-1.15.1" = _tenIZCD0;
        "paper-1.15.2" = _tenIZCD0;
        "paper-1.14" = _ogu60yB8;
        "paper-1.14.1" = _ogu60yB8;
        "paper-1.14.2" = _ogu60yB8;
        "paper-1.14.3" = _ogu60yB8;
        "paper-1.19" = _6Ejm9fbt;
        "paper-1.19.1" = _6Ejm9fbt;
        "paper-1.20.3" = _okbfYVKZ;
        "paper-1.20.4" = _okbfYVKZ;
        "paper-1.20.5" = _okbfYVKZ;
        "paper-1.20.6" = _okbfYVKZ;
        "paper-1.21" = _vdpHvovS;
        "paper-1.21.1" = _vdpHvovS;
        "paper-1.21.2" = _vdpHvovS;
        "paper-1.21.3" = _vdpHvovS;
        "paper-1.21.4" = _vdpHvovS;
        "paper-1.21.5" = _vdpHvovS;
        "bukkit-1.20" = _okbfYVKZ;
        "bukkit-1.20.1" = _okbfYVKZ;
        "bukkit-1.20.2" = _okbfYVKZ;
        "bukkit-1.19.2" = _6Ejm9fbt;
        "bukkit-1.19.3" = _6Ejm9fbt;
        "bukkit-1.19.4" = _6Ejm9fbt;
        "bukkit-1.18" = _6Ejm9fbt;
        "bukkit-1.18.1" = _6Ejm9fbt;
        "bukkit-1.18.2" = _6Ejm9fbt;
        "bukkit-1.19" = _6Ejm9fbt;
        "bukkit-1.19.1" = _6Ejm9fbt;
        "bukkit-1.17" = _6Ejm9fbt;
        "bukkit-1.17.1" = _6Ejm9fbt;
        "bukkit-1.20.3" = _okbfYVKZ;
        "bukkit-1.20.4" = _okbfYVKZ;
        "bukkit-1.20.5" = _okbfYVKZ;
        "bukkit-1.20.6" = _okbfYVKZ;
        "bukkit-1.21" = _vdpHvovS;
        "bukkit-1.21.1" = _vdpHvovS;
        "bukkit-1.21.2" = _vdpHvovS;
        "bukkit-1.21.3" = _vdpHvovS;
        "bukkit-1.21.4" = _vdpHvovS;
        "bukkit-1.21.5" = _vdpHvovS;
        "spigot-1.20" = _okbfYVKZ;
        "spigot-1.20.1" = _okbfYVKZ;
        "spigot-1.20.2" = _okbfYVKZ;
        "spigot-1.19.2" = _6Ejm9fbt;
        "spigot-1.19.3" = _6Ejm9fbt;
        "spigot-1.19.4" = _6Ejm9fbt;
        "spigot-1.18" = _6Ejm9fbt;
        "spigot-1.18.1" = _6Ejm9fbt;
        "spigot-1.18.2" = _6Ejm9fbt;
        "spigot-1.19" = _6Ejm9fbt;
        "spigot-1.19.1" = _6Ejm9fbt;
        "spigot-1.17" = _6Ejm9fbt;
        "spigot-1.17.1" = _6Ejm9fbt;
        "spigot-1.20.3" = _okbfYVKZ;
        "spigot-1.20.4" = _okbfYVKZ;
        "spigot-1.20.5" = _okbfYVKZ;
        "spigot-1.20.6" = _okbfYVKZ;
        "spigot-1.21" = _vdpHvovS;
        "spigot-1.21.1" = _vdpHvovS;
        "spigot-1.21.2" = _vdpHvovS;
        "spigot-1.21.3" = _vdpHvovS;
        "spigot-1.21.4" = _vdpHvovS;
        "spigot-1.21.5" = _vdpHvovS;
        "default" = _vdpHvovS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lifesteal-wars";
            id = "XOALfdQW";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}