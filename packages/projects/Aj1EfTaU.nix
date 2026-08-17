{lib, callPackage, ...}:
let
    versions = (let
        _qM8V1fNx = {
            "id" = "qM8V1fNx";
            "file" = "playlist-1.0-1.19.jar";
            "hash" = "sha512-Hwsxiy83zL3oDGre8YBNM+nJ90zEW6jv2QQ0DdW8A/p4r4v55fTZN9i45pYNyxKwu0n8HVOXgh4TnTbefrHYcA==";
        };
        _CUm8swLw = {
            "id" = "CUm8swLw";
            "file" = "playlist-1.0.1.jar";
            "hash" = "sha512-Up4cx/V/7syOBydBg9IKfjhSq2aAlZwB/5V5kW6kOHJ/2ux8LzFz3ynkIgtxE9Uq7syCUvG9inFdfeFF6RU76w==";
        };
        _jwMzaasf = {
            "id" = "jwMzaasf";
            "file" = "playlist-1.1.0.jar";
            "hash" = "sha512-x6vVfaGjhaOIExIlAE6A7bEWDM/bv5KCEuXKnc1vbA+Slb6urdFm286c5+pfm/cxljj6m0yrZj+VV6JxNaF6Dg==";
        };
        _CSacNQ4h = {
            "id" = "CSacNQ4h";
            "file" = "playlist-1.2.0.jar";
            "hash" = "sha512-rnnoXNFXbE4LRZDEt5/TOO0I7VVD/CKDVlclj3uKAGrYwZQ/casjm4tk0FhY8uEERvn+D1a+/P2PwVsKzpqSgA==";
        };
        _Cok25L3D = {
            "id" = "Cok25L3D";
            "file" = "playlist-1.2.0.jar";
            "hash" = "sha512-Pah0TBpkiAxHiZsZorALdv/qM/yU3BGLS2HRmmZUKlaEQR2iZNTB6GyugsTlq0F3STFcNHsS0EjYXeRroGc6vA==";
        };
        _KaZMQNVP = {
            "id" = "KaZMQNVP";
            "file" = "playlist-1.2.1.jar";
            "hash" = "sha512-UHw557LjYyhCuHlcVZo/3lTHR6sGw0yuzayxHrC4+Glv6fJ3yzjlGA35Ukbzf2P7rCDxyEd/Iajpyt1AReuWnw==";
        };
        _3dZMaSGL = {
            "id" = "3dZMaSGL";
            "file" = "playlist-1.3.0-1.19.2.jar";
            "hash" = "sha512-dALlSVsWqppgdBwFs7yLVgwwz2G3RC+6V4R5qKEIKyXCbZTUmo6Vyep4rAL4ZVj57zTOnwGihC6spJjwh/bVvw==";
        };
        _mzigLd4C = {
            "id" = "mzigLd4C";
            "file" = "playlist-1.3.0-1.19.3.jar";
            "hash" = "sha512-hjBLGeFKeFCTA3kBXhWwyd5luaszVS4X9lP7FT0cb0XryP5S6z/kZkJrjDIPqWXsoNF9KQI5bxKKx//tWLqT1g==";
        };
        _5J2qW1EV = {
            "id" = "5J2qW1EV";
            "file" = "playlist-1.3.0-1.19.4.jar";
            "hash" = "sha512-afI5+D4yeq8faymODLfpqbalS04ilC4lt4L1+XowX1Uc4+qOSQQuCo3zOHGzDRqe7UL2zD3t5vp7gjIsKClIug==";
        };
        _3axzalLm = {
            "id" = "3axzalLm";
            "file" = "playlist-1.3.0-1.20.1.jar";
            "hash" = "sha512-4oljUPlD4nh57VUHejT3qgVsDLgmwNBegk6KzlNKQtDj6MZcP7nsWow6O9AnA+D1CRXHwlRsiNYOLY5nto7rpA==";
        };
    in {
        "qM8V1fNx" = _qM8V1fNx;
        "CUm8swLw" = _CUm8swLw;
        "jwMzaasf" = _jwMzaasf;
        "CSacNQ4h" = _CSacNQ4h;
        "Cok25L3D" = _Cok25L3D;
        "KaZMQNVP" = _KaZMQNVP;
        "3dZMaSGL" = _3dZMaSGL;
        "mzigLd4C" = _mzigLd4C;
        "5J2qW1EV" = _5J2qW1EV;
        "3axzalLm" = _3axzalLm;
        "fabric-1.19" = _CUm8swLw;
        "fabric-1.19.2" = _3dZMaSGL;
        "fabric-1.19.1" = _Cok25L3D;
        "fabric-1.19.3" = _mzigLd4C;
        "fabric-1.19.4" = _5J2qW1EV;
        "fabric-1.20.1" = _3axzalLm;
        "quilt-1.19.2" = _CSacNQ4h;
        "quilt-1.19.1" = _Cok25L3D;
        "quilt-1.19.3" = _KaZMQNVP;
        "default" = _3axzalLm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "playlist";
            id = "Aj1EfTaU";
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