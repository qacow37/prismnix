{lib, callPackage, ...}:
let
    versions = (let
        _ECvKRwfX = {
            "id" = "ECvKRwfX";
            "file" = "Better+Lanterns&Chains+v1.0.zip";
            "hash" = "sha512-FVfLn0Y04B9bkxIzlpY1nzT+n6sDhyJ++tXKvmLF2Oe4blHQ0pi2nZsMynulPUsQhhSb0YkSV43g2NegzkURjw==";
        };
        _1HO0CtN0 = {
            "id" = "1HO0CtN0";
            "file" = "Better+Lanterns&Chains+v1.1.zip";
            "hash" = "sha512-s7rtkS4baNxbVxu+dOWsOv5apYEN5m2j/9GmtGcDAD1vKtUDUFOGUKpV3dTc4rpG4pAYAeI2U51q0jdHdqsgIQ==";
        };
        _kBExFXdj = {
            "id" = "kBExFXdj";
            "file" = "Better+Lanterns&Chains+v1.1.zip";
            "hash" = "sha512-aaoTyjHXTyvmhZmIQzzoaYHk2BrHvkgunhB2DDbvZeH6vx2qqJO1NmtDjYXoqrb8kUiTD6/Rc4E19qVi9wkF6g==";
        };
        _R7iIzyn9 = {
            "id" = "R7iIzyn9";
            "file" = "Better+Lanterns&Chains+v1.1.1.zip";
            "hash" = "sha512-1JhRfE169SWXqHCm69uXVFNHUZLOKpqkwnJv2UHBu6GmN9kCNKHCWZGcw26+aijecji6iOEiuFZ0z91lXTEz0g==";
        };
        _cOetW3Ic = {
            "id" = "cOetW3Ic";
            "file" = "Better+Lanterns+v1.1.2.zip";
            "hash" = "sha512-w0rmCRly3zoLhYY/JEEJjyfVnSabYBSyhBbcQIFQKf7hHZoCV8SpNUXCNungUw6vK2257SDhL2DkgI93jfsNjQ==";
        };
        _A65fY6AV = {
            "id" = "A65fY6AV";
            "file" = "Better+Lanterns+v1.1.3(mc-1.20.2).zip";
            "hash" = "sha512-HR7zCBlEIiXkxO3jJeXOJZ4vBCnwRWNuHZeYMUERpF8zVtRjFqSfoS1u6UeVg3X41NjinEgy7bVdra64wUY/VA==";
        };
        _5naEjLE0 = {
            "id" = "5naEjLE0";
            "file" = "Better+Lanterns+v1.1.3(mc-1.20.3-4).zip";
            "hash" = "sha512-SDemF1jKhW2ucixaXaDfuexsnRpz0ycyNqyW+RjgCmunbwpIQTzObgOVEfTEWDHYkt+0Ju6p0SirGwweKX7IaQ==";
        };
        _xuTH8Cj3 = {
            "id" = "xuTH8Cj3";
            "file" = "Better+Lanterns+v1.2(mc-1.20.1).zip";
            "hash" = "sha512-EOLd/Snk4OWsH8qyZy9VSmfIZWuX6cudkO8SD9XPt29haIPKp7g3fRduvNuacySj7vo1s/QNF6orT49mb8AeyQ==";
        };
        _q6Hs3CUU = {
            "id" = "q6Hs3CUU";
            "file" = "Better+Lanterns+v1.2(mc-1.20.3-4).zip";
            "hash" = "sha512-l4IOfC87PIAnoFjxVZUYw0xKDMcdn3ILgyhc/yjP5wfRFsVthOFHHvEO50pzbJQZVtGKyIEY1IkcU40e7qKoDA==";
        };
        _vzs4Rqzr = {
            "id" = "vzs4Rqzr";
            "file" = "Better+Lanterns+v1.2(mc-1.20.5).zip";
            "hash" = "sha512-hDAXeTNU6VrJo+w4pvHJq+yu6KmJ+EPktTFZtyXb2YBI+6o1LuBw27rCnD2a+73Zv3yq0RobWMgjNdWnbTDaLw==";
        };
        _jRAsb6KQ = {
            "id" = "jRAsb6KQ";
            "file" = "Better+Lanterns+v1.2(mc-1.21).zip";
            "hash" = "sha512-4ru0VVko9BjsWVMij+AgCuYrr/p/w6GJzzWVhDBh6nb2FGXVkevbB7BdnS8oH2tklE9V6ZND2HAPLF9HX0D3RQ==";
        };
        _24rrj7Ee = {
            "id" = "24rrj7Ee";
            "file" = "Better+Lanterns+v1.2-mc1.21.2.zip";
            "hash" = "sha512-qPinpwRnsgciKV5EB2Yxm4S5zrf+ZZ3Lzq+J0w6NZORoL8KkUhaMVdyKVJ8Mgo6scpdT8BTSXJjUvdEHNObyjQ==";
        };
        _7RiXAAkb = {
            "id" = "7RiXAAkb";
            "file" = "Better Lanterns v1.2 - 1.21.4.zip";
            "hash" = "sha512-lCF5yez32F3nfIReSaYRYEwXU1knazee/VgVXSBUkRjbLiYUVqUkZnMFSl114mA0vTIpr1XldA3kEMhGlzYKLA==";
        };
        _utWEvy53 = {
            "id" = "utWEvy53";
            "file" = "Better Lanterns v1.2 - 1.21.5.zip";
            "hash" = "sha512-xjSNWvJa0K+1yrwnRv9/0zgrF+1r50iQbPMetKfsLoOUCboXqSIdtkNU/zurvjl/dSXJQ9np1IT691hP5BrFCQ==";
        };
        _VveTJmhU = {
            "id" = "VveTJmhU";
            "file" = "Better Lanterns v1.2 - 1.21.6.zip";
            "hash" = "sha512-GOBW5+TKd2bT1Jgbl8FkO/OSKAp8ACSvnXMRvucgXtvy0I1qNlj9L+bmzrcs1NiqeVUU3NVzqEYttfTsUhGZmw==";
        };
        _mQ16DfoD = {
            "id" = "mQ16DfoD";
            "file" = "Better Lanterns v1.2 - 1.21.7.zip";
            "hash" = "sha512-kROO5KgUHQzPJcLXEIpfxLofqmJ0XFIA2eNkRbh4s8o6loxnWEh/sv7WMCW4aRL0DSHnnyO4OIMdWJ7jCrfXSg==";
        };
        _pZF6OkqB = {
            "id" = "pZF6OkqB";
            "file" = "Better Lanterns v1.3 - 1.21.9.zip";
            "hash" = "sha512-nR/ZpRyYz0esGYatvJk/9cXgMfpb8DUmyjpBKF4FprV5EJtYfypUxyMDNUu899goUe3briNKs58YJO4cvrVwTw==";
        };
        _wFkRhN2M = {
            "id" = "wFkRhN2M";
            "file" = "Better Lanterns v1.3.1 - 1.21.9+1.21.10.zip";
            "hash" = "sha512-5hK7Oz7gg1WvovgzeKt493Zv4cwS2SRbNKpMOojhXSMWSTE0fsQNNzwSwhCGkhk58EiHJPu27UAKcESP8jcLCA==";
        };
        _CTRXQvvr = {
            "id" = "CTRXQvvr";
            "file" = "Better Lanterns v1.3.1 - 1.21.11.zip";
            "hash" = "sha512-9lkud1LVTz05V6xudXxxTuK8otiXwyNJXkPQYXUXPrVzFT73CfRnVP4hxcnjBLRKFhL+VajBupdN5RwGCGN5Cw==";
        };
        _wfM00H4G = {
            "id" = "wfM00H4G";
            "file" = "Better Lanterns v1.3.2 - 26.1.zip";
            "hash" = "sha512-eUc07hDpZbc3l9CFx4hAjgdsUoGQct6J5CpwJYDnaLtRPqEWwGr5xLdC4E4syFs0M4Zk6fmss0CqVwItup2moA==";
        };
        _7jOhk8jT = {
            "id" = "7jOhk8jT";
            "file" = "Better Lanterns v1.3.2 - 26.2.zip";
            "hash" = "sha512-4972yQkz9nYyyx513GXcxhJc9qMQravKbo786zJAnFhtvdCzrdS7OXI6THNT/Fb/A09bI0ieqUbsxzA/iwuyCA==";
        };
    in {
        "ECvKRwfX" = _ECvKRwfX;
        "1HO0CtN0" = _1HO0CtN0;
        "kBExFXdj" = _kBExFXdj;
        "R7iIzyn9" = _R7iIzyn9;
        "cOetW3Ic" = _cOetW3Ic;
        "A65fY6AV" = _A65fY6AV;
        "5naEjLE0" = _5naEjLE0;
        "xuTH8Cj3" = _xuTH8Cj3;
        "q6Hs3CUU" = _q6Hs3CUU;
        "vzs4Rqzr" = _vzs4Rqzr;
        "jRAsb6KQ" = _jRAsb6KQ;
        "24rrj7Ee" = _24rrj7Ee;
        "7RiXAAkb" = _7RiXAAkb;
        "utWEvy53" = _utWEvy53;
        "VveTJmhU" = _VveTJmhU;
        "mQ16DfoD" = _mQ16DfoD;
        "pZF6OkqB" = _pZF6OkqB;
        "wFkRhN2M" = _wFkRhN2M;
        "CTRXQvvr" = _CTRXQvvr;
        "wfM00H4G" = _wfM00H4G;
        "7jOhk8jT" = _7jOhk8jT;
        "minecraft-1.19" = _ECvKRwfX;
        "minecraft-1.19.1" = _ECvKRwfX;
        "minecraft-1.19.2" = _ECvKRwfX;
        "minecraft-1.19.3" = _1HO0CtN0;
        "minecraft-1.19.4" = _kBExFXdj;
        "minecraft-1.20" = _xuTH8Cj3;
        "minecraft-1.20.1" = _xuTH8Cj3;
        "minecraft-1.20.2" = _A65fY6AV;
        "minecraft-1.20.3" = _q6Hs3CUU;
        "minecraft-1.20.4" = _q6Hs3CUU;
        "minecraft-1.20.5" = _vzs4Rqzr;
        "minecraft-1.20.6" = _vzs4Rqzr;
        "minecraft-1.21" = _jRAsb6KQ;
        "minecraft-1.21.1" = _jRAsb6KQ;
        "minecraft-1.21.2" = _24rrj7Ee;
        "minecraft-1.21.3" = _24rrj7Ee;
        "minecraft-1.21.4" = _7RiXAAkb;
        "minecraft-1.21.5" = _utWEvy53;
        "minecraft-1.21.6" = _VveTJmhU;
        "minecraft-1.21.7" = _mQ16DfoD;
        "minecraft-1.21.8" = _mQ16DfoD;
        "minecraft-1.21.9" = _wFkRhN2M;
        "minecraft-1.21.10" = _wFkRhN2M;
        "minecraft-1.21.11" = _CTRXQvvr;
        "minecraft-26.1" = _wfM00H4G;
        "minecraft-26.1.1" = _wfM00H4G;
        "minecraft-26.1.2" = _wfM00H4G;
        "minecraft-26.2" = _7jOhk8jT;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-lanterns";
            id = "PGGrfcvL";
            type = "resourcepack";
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
in callPackage fn {version="7jOhk8jT";}