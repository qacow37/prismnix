{lib, callPackage, ...}:
let
    versions = (let
        _9yyyZLD8 = {
            "id" = "9yyyZLD8";
            "file" = "perfectreach-1.0.0.jar";
            "hash" = "sha512-80MEkNqiLcpT5iokNTD5AyjedVFoqGGKOWrmLPTfQBHFUwkuyh7NK3Ri4E+gbS0x0iYjQrAgPqc9ir7Rfojgyg==";
        };
        _BbjgGYd8 = {
            "id" = "BbjgGYd8";
            "file" = "perfectreach-1.0.0.jar";
            "hash" = "sha512-4svRB8tUTfzoLd83c01jFFuoJSQmfTDstV17IHnzJOQuW9lWKvM/Dv0gWzYaObZw4Qb3YWjeEQ4P9Q0eEIohNg==";
        };
        _J2geEZJk = {
            "id" = "J2geEZJk";
            "file" = "perfectreach-1.0.0.jar";
            "hash" = "sha512-0vOnNVOHP/feDmh4UPmI68ThuHSWlHXkWY91d4C17AvVNPObkv1puLyJ7PKcEZQ011Prm7KLF5C4FC8hJLi++g==";
        };
        _wBs0zEQ7 = {
            "id" = "wBs0zEQ7";
            "file" = "perfectreach-1.0.0.jar";
            "hash" = "sha512-8o6cTRWR+SbCf7h3zLeEooKRzhgGqoEAwbeASf90W9AjCd+hDDr8z/J5KtYgZak+jcmlQ/78Z7lKdhoCciftKg==";
        };
        _jPsbVRxI = {
            "id" = "jPsbVRxI";
            "file" = "perfectreach-1.0.0.jar";
            "hash" = "sha512-HaMxLtmJnTosGoSSbzyIGBBwqZ2YF7beyyXY8VUMPZ4iqRzihYebNyP64OQNZnhcrLIry+r2TS+c4Lpp+au2IA==";
        };
    in {
        "9yyyZLD8" = _9yyyZLD8;
        "BbjgGYd8" = _BbjgGYd8;
        "J2geEZJk" = _J2geEZJk;
        "wBs0zEQ7" = _wBs0zEQ7;
        "jPsbVRxI" = _jPsbVRxI;
        "fabric-1.21" = _9yyyZLD8;
        "fabric-1.21.1" = _BbjgGYd8;
        "fabric-1.21.4" = _J2geEZJk;
        "fabric-1.21.8" = _wBs0zEQ7;
        "fabric-1.21.11" = _jPsbVRxI;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "perfectreach";
            id = "BIEqvjtB";
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
in callPackage fn {version="jPsbVRxI";}