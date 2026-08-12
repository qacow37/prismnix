{lib, callPackage, ...}:
let
    versions = (let
        _tu30Ui9a = {
            "id" = "tu30Ui9a";
            "file" = "advanced-music-mod-0.1.0+1.16.5.jar";
            "hash" = "sha512-EOVSCk1+1XJr8b5xhqetHz+xye/XAemJAGlUKk62geyLUTauySXTEf5jJqyiEhRM/my5Ou8LhQ4MHJElbCmR5Q==";
        };
        _imIUG2ik = {
            "id" = "imIUG2ik";
            "file" = "advanced-music-mod-forge-1.0.0+1.19.4.jar";
            "hash" = "sha512-hhkTFEvKZVOxlBCKfyxMSEwyaxoAvmHnwxFMySBFmgST+VhlGsgiN5u4yMM6qT+OoBvJH+zYGFGQ1QVzOvGflA==";
        };
        _kl1FA1IV = {
            "id" = "kl1FA1IV";
            "file" = "advanced-music-mod-fabric-1.0.0+1.19.4.jar";
            "hash" = "sha512-H9s4LFmCHDAui67OI/3KnMUOE0s6oNCKZ7lFE0aDpDsNYT0B7bGCcpoatAJmXWasRBbC5ACtGaKE/QhsIrgfPw==";
        };
        _bYH2dlXx = {
            "id" = "bYH2dlXx";
            "file" = "advanced-music-mod-fabric-1.0.1+1.19.4.jar";
            "hash" = "sha512-SG/0Nx+1L16zkM9EFl4KC0pWhfs3OiFX6ZjhSGxbgjBxiFnH95k0A2YSCSkydKLxALElsIOYzGA6QH9TFsEpQw==";
        };
        _WmC3oD6T = {
            "id" = "WmC3oD6T";
            "file" = "advanced-music-mod-forge-1.0.0+1.20.1.jar";
            "hash" = "sha512-gEd7aS9woMLMayqH5sVjBLOct3qQkWzXd7tvTHa+mzNujjxwxmfdIzMFgEjhDmoHbzfc4DqoJIvxDj7RPxeZNg==";
        };
        _FLeyd62e = {
            "id" = "FLeyd62e";
            "file" = "advanced-music-mod-fabric-1.0.1+1.20.1.jar";
            "hash" = "sha512-TqnUoOsTt7l7qYvXWsCe/In4EoxaL2wow/I4unsbpvUea8XlDWd00gnAsEq0RUXJGgnAeic87J8eqYkz22sbmQ==";
        };
        _NRZ2Wwc3 = {
            "id" = "NRZ2Wwc3";
            "file" = "advanced-music-mod-fabric-1.0.2+1.20.4.jar";
            "hash" = "sha512-3FL6LzVCFnr0QA7+7W5DtwaaKdh0rKI3d/YgGj7wD1drPaaEpwnDuAx19njBcLsr76e548kBuTzfymZsCT5wYQ==";
        };
        _6BwbCmyZ = {
            "id" = "6BwbCmyZ";
            "file" = "advanced-music-mod-forge-1.0.2+1.20.4.jar";
            "hash" = "sha512-ySV200jbS7c+prYiVS4yrnP5CmYw7ZbzU7eXuU7aU5c90gRpiVrMP0nL22MAZ/r8T7l/gQ0Hh15XaYv0NP6AWg==";
        };
        _2XaBGe0r = {
            "id" = "2XaBGe0r";
            "file" = "advanced_music_mod-fabric-2.0.0+1.20.6.jar";
            "hash" = "sha512-ZDvOmaOSx4JD1dRnl7TUrrkmXVPCUMZnVxguVWTt/WYYJDMUqyNcDTEWJXlR2ZgRhKq968hYuvcPvyHgBvCFpg==";
        };
        _Y2VmRx1s = {
            "id" = "Y2VmRx1s";
            "file" = "advanced_music_mod-neoforge-2.0.0+1.20.6.jar";
            "hash" = "sha512-CrGYYKXMSLud4vXfHf0dEj2JKrjsqbeRXcmPvAh92jDBcQf0N1kR1BlG+SqoaR7E7G5g01dSXq8Otapk3mLyHQ==";
        };
        _B9ri4d8n = {
            "id" = "B9ri4d8n";
            "file" = "advanced_music_mod-neoforge-2.0.1+1.20.6.jar";
            "hash" = "sha512-rl9WSpBt4jcmJFTjQAnZXi9N2ijWygW6Z1JW0t4kryiFbWtVSt5PqAm2u++8aEws2VVjPrZ2YPotI8Uc0mdNLg==";
        };
        _As3LgDMs = {
            "id" = "As3LgDMs";
            "file" = "advanced_music_mod-fabric-2.0.1+1.20.6.jar";
            "hash" = "sha512-7H1ZQtzBFgV0ZI6A24c30jrmUEBUN8ghAVxCEldq6IZ4DVFAKtHX9r+E1NG5BqV6VEnHg7Z/uye9bEE7iWyxYg==";
        };
        _Ih89pFTY = {
            "id" = "Ih89pFTY";
            "file" = "advanced_music_mod-fabric-2.0.2+1.21.jar";
            "hash" = "sha512-A+8NjPe+Z534hUB75pAQufsqGU7h/h8nsk+1meradtVtN3bnw/+YDJ/cI/ST0VU27dw7SsdL5y9qaaLsPiQEew==";
        };
        _IDa4XpKU = {
            "id" = "IDa4XpKU";
            "file" = "advanced_music_mod-neoforge-2.0.2+1.21.jar";
            "hash" = "sha512-hAKpHsgqYvkCEy2Tu6ff3cfBe1m9fHe+upcBjrIaAEP46qnrF0q9Kqx7qJsRLD9rwfdAEcgYTiC1lYAQKm9vKA==";
        };
        _Lfe0Z9jl = {
            "id" = "Lfe0Z9jl";
            "file" = "advanced_music_mod-neoforge-2.0.2+1.20.6.jar";
            "hash" = "sha512-q3H8y6Pzb0IIXXa7KU6tBwWrjY5/YB7dEGXervGOv5oML+/mG+ivBN5XfKxmkAd4K1Gw3Ia08z9fgrn4xjGktw==";
        };
        _4dRH6CNr = {
            "id" = "4dRH6CNr";
            "file" = "advanced_music_mod-fabric-2.0.2+1.20.6.jar";
            "hash" = "sha512-hT50xIJfK0QohPKPobIPrGDSJpfE/DtFGz55mtWJavn79oIsRSWtUHp+J2Jj4lZltGzHCkl46HnbrKHDElJRBg==";
        };
    in {
        "tu30Ui9a" = _tu30Ui9a;
        "imIUG2ik" = _imIUG2ik;
        "kl1FA1IV" = _kl1FA1IV;
        "bYH2dlXx" = _bYH2dlXx;
        "WmC3oD6T" = _WmC3oD6T;
        "FLeyd62e" = _FLeyd62e;
        "NRZ2Wwc3" = _NRZ2Wwc3;
        "6BwbCmyZ" = _6BwbCmyZ;
        "2XaBGe0r" = _2XaBGe0r;
        "Y2VmRx1s" = _Y2VmRx1s;
        "B9ri4d8n" = _B9ri4d8n;
        "As3LgDMs" = _As3LgDMs;
        "Ih89pFTY" = _Ih89pFTY;
        "IDa4XpKU" = _IDa4XpKU;
        "Lfe0Z9jl" = _Lfe0Z9jl;
        "4dRH6CNr" = _4dRH6CNr;
        "forge-1.16.5" = _tu30Ui9a;
        "forge-1.19.4" = _imIUG2ik;
        "forge-1.20.1" = _WmC3oD6T;
        "forge-1.20.4" = _6BwbCmyZ;
        "fabric-1.19.4" = _bYH2dlXx;
        "fabric-1.20.1" = _FLeyd62e;
        "fabric-1.20.4" = _NRZ2Wwc3;
        "fabric-1.20.6" = _4dRH6CNr;
        "fabric-1.21" = _Ih89pFTY;
        "fabric-1.21.1" = _Ih89pFTY;
        "neoforge-1.20.6" = _Lfe0Z9jl;
        "neoforge-1.21" = _IDa4XpKU;
        "neoforge-1.21.1" = _IDa4XpKU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "advanced-music-mod";
            id = "azvN9Im1";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-mSLA" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-mSLA";
                    shortName = "LicenseRef-mSLA";
                    url = "https://sites.google.com/view/moritz-htk/license";
                };
            };
        };
in callPackage fn {version="4dRH6CNr";}