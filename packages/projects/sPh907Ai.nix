{lib, callPackage, ...}:
let
    versions = (let
        _4zs0yNYj = {
            "id" = "4zs0yNYj";
            "file" = "KamoofSMP-1.0.0.jar";
            "hash" = "sha512-xeYj9Eq3WazmH7Vop9QqZowmW6b1ZYjJ5RdxJd87HLT+boMjgBDz/iDsa1QP9g+fQc6GCQkgBmcxwH1N+cJUbw==";
        };
        _PQJpMB25 = {
            "id" = "PQJpMB25";
            "file" = "KamoofSMP-1.1.0.jar";
            "hash" = "sha512-s7Z+x3GvnZD4EX5HBeuNVAmRV/gHjrb69c4u9rUfdDiPC36iG5NDK32nr9sSowrUONQB8SCZDzUdrYR27RPsVg==";
        };
        _vby1qyoG = {
            "id" = "vby1qyoG";
            "file" = "KamoofSMP-1.1.1.jar";
            "hash" = "sha512-jVWwBY9+6tBz1kLICnR96HyW74JKrMox2WDOrwgchs9etbKp8uMfZ5HEvdhA4hEIi+KgAk+7erkOZJ2s9K7MpA==";
        };
        _EOnmpcE5 = {
            "id" = "EOnmpcE5";
            "file" = "KamoofSMP-1.1.2.jar";
            "hash" = "sha512-XOlIZN7xy06W0wnpf5WvPbQ7HfwSiEts1qULsxPgvrofeRQejNMKkezFYmrrT/epA9+mjeLGWh2G5Lg8m/4fbA==";
        };
        _1YkWwjTq = {
            "id" = "1YkWwjTq";
            "file" = "KamoofSMP-1.2.0.jar";
            "hash" = "sha512-qoItjkiqVphzQ7HhcsJj4nhUN7T4idCvo52WFP0CLDOKlAE/siodgZnCu9uBnU0fSzoyuVOLoSgsQ5CSI6vSyQ==";
        };
        _t2sNBwSk = {
            "id" = "t2sNBwSk";
            "file" = "KamoofSMP-1.3.0.jar";
            "hash" = "sha512-KH65D5RhgdFdEWQblsF7ZFu87pCbTSAZHNUIE88p8T93M4edU4eXlJsh3K50w8meiodrSauAqAuslv0ny01sAw==";
        };
        _V7OMYIxa = {
            "id" = "V7OMYIxa";
            "file" = "KamoofSMP-1.3.1.jar";
            "hash" = "sha512-xMpyCIxttJFZ/QV6ypchCQ2KIpy3w76aRDryXitjF3BwWjjROxejThfNGd55okr5ci5iPSwC6W8wmjqdXZ95ng==";
        };
        _QGnCjeSn = {
            "id" = "QGnCjeSn";
            "file" = "KamoofSMP-1.3.1-hotfix1.jar";
            "hash" = "sha512-/d7rMoaw+FS9FQeBu3iOHlU+gfzh7FXQx0c2QkNa8lPubj79eCDZagd4Hhz5hY/no+F3nnYxevgOnJHne3ru2g==";
        };
        _ksvLq6eQ = {
            "id" = "ksvLq6eQ";
            "file" = "KamoofSMP-1.4.0.jar";
            "hash" = "sha512-pyHOcrC5KwY84Z7js16muh08K6I+RwZ/od/hKsL//QpaVgdj890z7sdRTFJmFvPX3oCIv9BhER64RIeZTwG4+A==";
        };
        _XhVbAb3c = {
            "id" = "XhVbAb3c";
            "file" = "KamoofSMP-1.4.1.jar";
            "hash" = "sha512-XXPuPJM+PqjMz+P2zrLvpHpWp/+YDcCPbFXHPfcW9gvDbVLRTxXqsz2YZr2xNE/3IiK9JxRZUR/DWUqa3LOc0w==";
        };
        _wPEsenRy = {
            "id" = "wPEsenRy";
            "file" = "KamoofSMP-1.4.1-hotfix1.jar";
            "hash" = "sha512-u0xLjwN9qKW6tAOpvgyPYaiGhXj2UMOsRsSgYfo+91aLzAoGVKtFCxF6oZh4t0sjGhFOzNsYw8V2716IRltyAA==";
        };
        _PC0VGCbv = {
            "id" = "PC0VGCbv";
            "file" = "KamoofSMP-1.5.0.jar";
            "hash" = "sha512-c3eMoqZi0EVdaAvvn8g/inzH9tbwxI5RAv+zRc81mJe2iUigxzXzicYf8kGfmvW3kiDbINAAJXumQptkPv5/5Q==";
        };
        _nQa8eRq0 = {
            "id" = "nQa8eRq0";
            "file" = "KamoofSMP-1.5.1.jar";
            "hash" = "sha512-k0oXZzSa2YNgGARMDErhostdehBIvdXGk6jYzjzMFFLOfPIOFN3FpKN8deOHAnQGQaZmbn+wdle3+cDScyJS3Q==";
        };
        _7JMotixx = {
            "id" = "7JMotixx";
            "file" = "KamoofSMP-1.5.2.jar";
            "hash" = "sha512-BPidR2Nj8oI/kHVtQbO4XuEcJCwjMtmnWsg8+/3IpAWc0tLOGiVTV1FKOiHT6Qkv5elXsADt2VTrLdu0Tgjt2g==";
        };
        _ZVbrpJX9 = {
            "id" = "ZVbrpJX9";
            "file" = "KamoofSMP-1.5.3.jar";
            "hash" = "sha512-xOUNbwQLiUDACRW5zVgMuJKDQ5MEEwPeyJyz9fhcYgrKPSTMOS5TdZRXNS9sDD38fRCQL+JwSr1MmnBevnxYkA==";
        };
        _Bk5kmkRY = {
            "id" = "Bk5kmkRY";
            "file" = "KamoofSMP-1.5.4.jar";
            "hash" = "sha512-rgYVISce6N/4e6UqziVbCtQwaRe8fj++bsEO7r1Z3Zv2lU8n9Gms7/jHuFN6ihjae0xPeH60QThVa1PDsCetFA==";
        };
        _CB2AReDb = {
            "id" = "CB2AReDb";
            "file" = "KamoofSMP-1.5.5.jar";
            "hash" = "sha512-vc/ffVNpwSG8PXx0GPFzkEi+T55OFdfJaOAa4orEkOBthbRr36OLJ3tZSBstrMtAvC/EMeQyuLPjWqtKX70h3g==";
        };
        _otsQCyCE = {
            "id" = "otsQCyCE";
            "file" = "KamoofSMP-1.5.6.jar";
            "hash" = "sha512-NYXireoVEhW4pnRt6UWlhGRd4Bf2uRjKipvoIY+3oAUfIw6kftV55i+oewwapLlYXyuwrdqhMRVDXJBgDYWGsA==";
        };
        _JqesA9gX = {
            "id" = "JqesA9gX";
            "file" = "Kamoof 1.0.0-beta (1.21.9-1.21.10).jar";
            "hash" = "sha512-vetzJraGHvJL56+TzJGxWg8XRWhdrIPQp8CfA+R0kLuLw4btmvIrcBR2qgMUb/NpuM3bL+lE8qGwlbdiGC8FIw==";
        };
        _A2GR1PVz = {
            "id" = "A2GR1PVz";
            "file" = "Kamoof 1.0.3 beta (1.21.11).jar";
            "hash" = "sha512-LoINYb71gOl/wh0nwP7zCqchR04OiFRIyjTZf+M7+OsFiKKCXUUghDrHNdZOqw5dborwCWoG+ouyM2z7VxnxXw==";
        };
        _E0VXykXB = {
            "id" = "E0VXykXB";
            "file" = "KamoofSMP-1.5.7.jar";
            "hash" = "sha512-2DOjL671DVKDuPot1Xabc5/RS4ibxSCiohRvsd9AosmbTPuhf8PXeF0euXe875sQXm/WWG7kT51V4ojOq/SzcA==";
        };
    in {
        "4zs0yNYj" = _4zs0yNYj;
        "PQJpMB25" = _PQJpMB25;
        "vby1qyoG" = _vby1qyoG;
        "EOnmpcE5" = _EOnmpcE5;
        "1YkWwjTq" = _1YkWwjTq;
        "t2sNBwSk" = _t2sNBwSk;
        "V7OMYIxa" = _V7OMYIxa;
        "QGnCjeSn" = _QGnCjeSn;
        "ksvLq6eQ" = _ksvLq6eQ;
        "XhVbAb3c" = _XhVbAb3c;
        "wPEsenRy" = _wPEsenRy;
        "PC0VGCbv" = _PC0VGCbv;
        "nQa8eRq0" = _nQa8eRq0;
        "7JMotixx" = _7JMotixx;
        "ZVbrpJX9" = _ZVbrpJX9;
        "Bk5kmkRY" = _Bk5kmkRY;
        "CB2AReDb" = _CB2AReDb;
        "otsQCyCE" = _otsQCyCE;
        "JqesA9gX" = _JqesA9gX;
        "A2GR1PVz" = _A2GR1PVz;
        "E0VXykXB" = _E0VXykXB;
        "bukkit-1.21" = _E0VXykXB;
        "bukkit-1.21.1" = _E0VXykXB;
        "bukkit-1.21.2" = _E0VXykXB;
        "bukkit-1.21.3" = _E0VXykXB;
        "bukkit-1.21.4" = _E0VXykXB;
        "bukkit-1.20" = _E0VXykXB;
        "bukkit-1.20.1" = _E0VXykXB;
        "bukkit-1.20.2" = _E0VXykXB;
        "bukkit-1.20.3" = _E0VXykXB;
        "bukkit-1.20.4" = _E0VXykXB;
        "bukkit-1.20.5" = _E0VXykXB;
        "bukkit-1.20.6" = _E0VXykXB;
        "bukkit-1.21.5" = _E0VXykXB;
        "bukkit-1.21.6" = _E0VXykXB;
        "bukkit-1.21.7" = _E0VXykXB;
        "bukkit-1.21.8" = _E0VXykXB;
        "bukkit-1.21.9" = _E0VXykXB;
        "bukkit-1.21.10" = _E0VXykXB;
        "bukkit-1.21.11" = _E0VXykXB;
        "paper-1.21" = _E0VXykXB;
        "paper-1.21.1" = _E0VXykXB;
        "paper-1.21.2" = _E0VXykXB;
        "paper-1.21.3" = _E0VXykXB;
        "paper-1.21.4" = _E0VXykXB;
        "paper-1.20" = _E0VXykXB;
        "paper-1.20.1" = _E0VXykXB;
        "paper-1.20.2" = _E0VXykXB;
        "paper-1.20.3" = _E0VXykXB;
        "paper-1.20.4" = _E0VXykXB;
        "paper-1.20.5" = _E0VXykXB;
        "paper-1.20.6" = _E0VXykXB;
        "paper-1.21.5" = _E0VXykXB;
        "paper-1.21.6" = _E0VXykXB;
        "paper-1.21.7" = _E0VXykXB;
        "paper-1.21.8" = _E0VXykXB;
        "paper-1.21.9" = _E0VXykXB;
        "paper-1.21.10" = _E0VXykXB;
        "paper-1.21.11" = _E0VXykXB;
        "purpur-1.21" = _E0VXykXB;
        "purpur-1.21.1" = _E0VXykXB;
        "purpur-1.21.2" = _E0VXykXB;
        "purpur-1.21.3" = _E0VXykXB;
        "purpur-1.21.4" = _E0VXykXB;
        "purpur-1.20" = _E0VXykXB;
        "purpur-1.20.1" = _E0VXykXB;
        "purpur-1.20.2" = _E0VXykXB;
        "purpur-1.20.3" = _E0VXykXB;
        "purpur-1.20.4" = _E0VXykXB;
        "purpur-1.20.5" = _E0VXykXB;
        "purpur-1.20.6" = _E0VXykXB;
        "purpur-1.21.5" = _E0VXykXB;
        "purpur-1.21.6" = _E0VXykXB;
        "purpur-1.21.7" = _E0VXykXB;
        "purpur-1.21.8" = _E0VXykXB;
        "purpur-1.21.9" = _E0VXykXB;
        "purpur-1.21.10" = _E0VXykXB;
        "purpur-1.21.11" = _E0VXykXB;
        "spigot-1.21" = _E0VXykXB;
        "spigot-1.21.1" = _E0VXykXB;
        "spigot-1.21.2" = _E0VXykXB;
        "spigot-1.21.3" = _E0VXykXB;
        "spigot-1.21.4" = _E0VXykXB;
        "spigot-1.20" = _E0VXykXB;
        "spigot-1.20.1" = _E0VXykXB;
        "spigot-1.20.2" = _E0VXykXB;
        "spigot-1.20.3" = _E0VXykXB;
        "spigot-1.20.4" = _E0VXykXB;
        "spigot-1.20.5" = _E0VXykXB;
        "spigot-1.20.6" = _E0VXykXB;
        "spigot-1.21.5" = _E0VXykXB;
        "spigot-1.21.6" = _E0VXykXB;
        "spigot-1.21.7" = _E0VXykXB;
        "spigot-1.21.8" = _E0VXykXB;
        "spigot-1.21.9" = _E0VXykXB;
        "spigot-1.21.10" = _E0VXykXB;
        "spigot-1.21.11" = _E0VXykXB;
        "fabric-1.21.9" = _JqesA9gX;
        "fabric-1.21.10" = _JqesA9gX;
        "fabric-1.21.11" = _A2GR1PVz;
        "default" = _E0VXykXB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "camouf2";
            id = "sPh907Ai";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}