{lib, callPackage, ...}:
let
    versions = (let
        _9F10WGYf = {
            "id" = "9F10WGYf";
            "file" = "skyvoid_biome_islands_v1_0_0-MC_1_21.zip";
            "hash" = "sha512-Fu2leYodCZwg4rTdDJM/9Fg93CK1wOWKXIY1J7N03ddSIK/mWTTeSi5jih+xlSRBJh0CR4VaCw/S3YCrHE4bGw==";
        };
        _hU1LUmeu = {
            "id" = "hU1LUmeu";
            "file" = "skyblock-biome-islands-1.0.0.jar";
            "hash" = "sha512-ujid8d01C6hL0js6jZFccwEUa8OAHC8fdLeSfIzRufwmcuScMvQNa1Y5OusZP4eNUkuLW8XM5F27jaAOGCswAQ==";
        };
        _jM6ocwBd = {
            "id" = "jM6ocwBd";
            "file" = "skyvoid_biome_islands_v1_0_1-MC_1_21.zip";
            "hash" = "sha512-xCbJulGk0emg/gCIxoOh/0MXtqMXiba4aiaXqtOTh8oesgwldxiaqco1EBIawRWJxoWm90pnGQHRoepxKColWQ==";
        };
        _yk1ydFEV = {
            "id" = "yk1ydFEV";
            "file" = "skyblock-biome-islands-1.0.1.jar";
            "hash" = "sha512-yrwrP4ztetN+My4jTdj2xWxiUhv+ad8/eM2WkCixd1r2RVNpIju8aMY6FAThluvslH594M80ygoo208CjWqRKQ==";
        };
        _b5zNW2MF = {
            "id" = "b5zNW2MF";
            "file" = "skyvoid_biome_islands_v1_0_2-MC_1_21.zip";
            "hash" = "sha512-1vkpkRXArO7J5QhObJlQTahIlazpr4hAKj8ZxJQsFClvIsuQemZmK00JjcxviC940dAx2+QyjT+Ebtt5rUSIbw==";
        };
        _PNooQTaM = {
            "id" = "PNooQTaM";
            "file" = "skyblock-biome-islands-1.0.2.jar";
            "hash" = "sha512-JGCW6i1iW6FKf/WEx+ePYB7P8Aft4paT12qztEgW9S2hnpappQABHgMtK7BUN2mm0DL9DrQaS1DxF1pZleePzg==";
        };
        _CySQzgj6 = {
            "id" = "CySQzgj6";
            "file" = "skyvoid_biome_islands_v1_0_3-MC_1_21.zip";
            "hash" = "sha512-KLGtVCEWxE0iwWkdTlzmRIu2bImqBDzNAfjiJe5De12png0UU6Gx8WSDVGcZ2tFO6QCuWYq+a5Q4ywdrppf3KQ==";
        };
        _DUvhFoWC = {
            "id" = "DUvhFoWC";
            "file" = "skyblock-biome-islands-1.0.3.jar";
            "hash" = "sha512-4863FAkL/+q0no3mic+BsgJPD5zotdRhbr5cNTyaaf/Hl8fe4Xh1JTjhfGXAg7D+2FJBZhPMzjn9Mw0pa+r0ng==";
        };
        _XyhYXEE2 = {
            "id" = "XyhYXEE2";
            "file" = "skyvoid_biome_islands_v1_0_4-MC_1_21_5.zip";
            "hash" = "sha512-bwIDJ6RdvSs6FwNaODFiGJorj7jQc6S9pcZYb/IcDDnXoYx4K+tx7zIsW6TT9Z0GGetM6niSCCPY0ABWVvpCyw==";
        };
        _1ly5dWWw = {
            "id" = "1ly5dWWw";
            "file" = "skyblock-biome-islands-1.0.4.jar";
            "hash" = "sha512-MY+zsnbo+QGQvbhVuiL/MIOR/fxEOjts76obcZdzod/XLFEAtkBkNT/TnYLIPTnAcJhUaBuCRBDyoRbtyxqF5A==";
        };
        _jCogWEEm = {
            "id" = "jCogWEEm";
            "file" = "skyvoid_biome_islands_v1_0_5-MC_1_21_6-1_21_8.zip";
            "hash" = "sha512-UAFqzjuTuLVCV9CHy9cg5AJpaWvMqrQ3QxKwzc7iKqJLd+Dw2AWl9xfjYnNyB07MI43QRxroh1pUOrf4EUeAjw==";
        };
        _RrabHXzq = {
            "id" = "RrabHXzq";
            "file" = "skyblock-biome-islands-1.0.5.jar";
            "hash" = "sha512-IC4H3/AXdhE+XWvh6/xH+1FHBicJk6s61DfOP/uN/t8EEObV4SFqAbpfSwWlPl2W96GRhK7P76wcSkGwZ1ysIg==";
        };
        _j50sxGa5 = {
            "id" = "j50sxGa5";
            "file" = "skyvoid_biome_islands_v1_0_6-MC_1_21_9-1_21_10.zip";
            "hash" = "sha512-Iei41k44LMMB8gx1kd/1Un33gLgy/ZFC479rhhiSTc4yDnvIRJg7yucAEokVQyPhOUF02dXIXzKlo6PUg0rRwQ==";
        };
        _CfHElsZa = {
            "id" = "CfHElsZa";
            "file" = "skyblock-biome-islands-1.0.6.jar";
            "hash" = "sha512-YHrwMjXcieeChXe4f/g+FD3USQwDKAHtSNRAb/GYNJAISQLnCqayfMzt9/A4ihP2FN8hfBgpG0QIBKuxPwbPgQ==";
        };
        _LK6PIgrg = {
            "id" = "LK6PIgrg";
            "file" = "skyvoid_biome_islands_v1_0_7-MC_1_21_11.zip";
            "hash" = "sha512-P4s0KXPgkQ3/tAWsyIKz1m68UyZoubv73Qovxo9Vq9TnB45nWZSkHWrWr+flFuJ5gKYLWBNcAQGALtMDeyyUMQ==";
        };
        _OMSGMIAe = {
            "id" = "OMSGMIAe";
            "file" = "skyblock-biome-islands-1.0.7.jar";
            "hash" = "sha512-n3bPDzQ/CArmPqAYFhAzD0JQnNJg4j4FmNj3hgVElxUxePsgCx/VmUh13Nw2jFZpCZ01SuJ+hL8jfOyMRwlkdA==";
        };
        _H4GSqZu5 = {
            "id" = "H4GSqZu5";
            "file" = "skyvoid_biome_islands_v1_0_8-MC_26_1.zip";
            "hash" = "sha512-hlvEpunevZ21AkhqifNzLXuwcSkckfo/xmxAXZUNrMQpw7X3mZT9R4ggbxn94erJvWmqhzYUBcCoQJYVMQVjEg==";
        };
        _5wTRAf5x = {
            "id" = "5wTRAf5x";
            "file" = "skyblock-biome-islands-1.0.8.jar";
            "hash" = "sha512-t374zx2ZmmM0xeXUw76WGrEb1IAUxBiaOD1XPmN3ciNZ9a/8H8faVdSAfEGiJ9WqHCHPqn3ltoLpc981HYZ8gg==";
        };
    in {
        "9F10WGYf" = _9F10WGYf;
        "hU1LUmeu" = _hU1LUmeu;
        "jM6ocwBd" = _jM6ocwBd;
        "yk1ydFEV" = _yk1ydFEV;
        "b5zNW2MF" = _b5zNW2MF;
        "PNooQTaM" = _PNooQTaM;
        "CySQzgj6" = _CySQzgj6;
        "DUvhFoWC" = _DUvhFoWC;
        "XyhYXEE2" = _XyhYXEE2;
        "1ly5dWWw" = _1ly5dWWw;
        "jCogWEEm" = _jCogWEEm;
        "RrabHXzq" = _RrabHXzq;
        "j50sxGa5" = _j50sxGa5;
        "CfHElsZa" = _CfHElsZa;
        "LK6PIgrg" = _LK6PIgrg;
        "OMSGMIAe" = _OMSGMIAe;
        "H4GSqZu5" = _H4GSqZu5;
        "5wTRAf5x" = _5wTRAf5x;
        "datapack-1.21" = _CySQzgj6;
        "datapack-1.21.1" = _CySQzgj6;
        "datapack-1.21.2" = _CySQzgj6;
        "datapack-1.21.3" = _CySQzgj6;
        "datapack-1.21.4" = _CySQzgj6;
        "datapack-1.21.5" = _XyhYXEE2;
        "datapack-1.21.6" = _jCogWEEm;
        "datapack-1.21.7" = _jCogWEEm;
        "datapack-1.21.8" = _jCogWEEm;
        "datapack-1.21.9" = _j50sxGa5;
        "datapack-1.21.10" = _j50sxGa5;
        "datapack-1.21.11" = _LK6PIgrg;
        "datapack-26.1" = _H4GSqZu5;
        "datapack-26.1.1" = _H4GSqZu5;
        "datapack-26.1.2" = _H4GSqZu5;
        "fabric-1.21" = _DUvhFoWC;
        "fabric-1.21.1" = _DUvhFoWC;
        "fabric-1.21.2" = _DUvhFoWC;
        "fabric-1.21.3" = _DUvhFoWC;
        "fabric-1.21.4" = _DUvhFoWC;
        "fabric-1.21.5" = _1ly5dWWw;
        "fabric-1.21.6" = _RrabHXzq;
        "fabric-1.21.7" = _RrabHXzq;
        "fabric-1.21.8" = _RrabHXzq;
        "fabric-1.21.9" = _CfHElsZa;
        "fabric-1.21.10" = _CfHElsZa;
        "fabric-1.21.11" = _OMSGMIAe;
        "fabric-26.1" = _5wTRAf5x;
        "fabric-26.1.1" = _5wTRAf5x;
        "fabric-26.1.2" = _5wTRAf5x;
        "forge-1.21" = _DUvhFoWC;
        "forge-1.21.1" = _DUvhFoWC;
        "forge-1.21.2" = _DUvhFoWC;
        "forge-1.21.3" = _DUvhFoWC;
        "forge-1.21.4" = _DUvhFoWC;
        "forge-1.21.5" = _1ly5dWWw;
        "forge-1.21.6" = _RrabHXzq;
        "forge-1.21.7" = _RrabHXzq;
        "forge-1.21.8" = _RrabHXzq;
        "forge-1.21.9" = _CfHElsZa;
        "forge-1.21.10" = _CfHElsZa;
        "forge-1.21.11" = _OMSGMIAe;
        "forge-26.1" = _5wTRAf5x;
        "forge-26.1.1" = _5wTRAf5x;
        "forge-26.1.2" = _5wTRAf5x;
        "neoforge-1.21" = _DUvhFoWC;
        "neoforge-1.21.1" = _DUvhFoWC;
        "neoforge-1.21.2" = _DUvhFoWC;
        "neoforge-1.21.3" = _DUvhFoWC;
        "neoforge-1.21.4" = _DUvhFoWC;
        "neoforge-1.21.5" = _1ly5dWWw;
        "neoforge-1.21.6" = _RrabHXzq;
        "neoforge-1.21.7" = _RrabHXzq;
        "neoforge-1.21.8" = _RrabHXzq;
        "neoforge-1.21.9" = _CfHElsZa;
        "neoforge-1.21.10" = _CfHElsZa;
        "neoforge-1.21.11" = _OMSGMIAe;
        "neoforge-26.1" = _5wTRAf5x;
        "neoforge-26.1.1" = _5wTRAf5x;
        "neoforge-26.1.2" = _5wTRAf5x;
        "quilt-1.21" = _DUvhFoWC;
        "quilt-1.21.1" = _DUvhFoWC;
        "quilt-1.21.2" = _DUvhFoWC;
        "quilt-1.21.3" = _DUvhFoWC;
        "quilt-1.21.4" = _DUvhFoWC;
        "quilt-1.21.5" = _1ly5dWWw;
        "quilt-1.21.6" = _RrabHXzq;
        "quilt-1.21.7" = _RrabHXzq;
        "quilt-1.21.8" = _RrabHXzq;
        "quilt-1.21.9" = _CfHElsZa;
        "quilt-1.21.10" = _CfHElsZa;
        "quilt-1.21.11" = _OMSGMIAe;
        "quilt-26.1" = _5wTRAf5x;
        "quilt-26.1.1" = _5wTRAf5x;
        "quilt-26.1.2" = _5wTRAf5x;
        "pkg-1.0.0" = _9F10WGYf;
        "pkg-1.0.0+mod" = _hU1LUmeu;
        "pkg-1.0.1" = _jM6ocwBd;
        "pkg-1.0.1+mod" = _yk1ydFEV;
        "pkg-1.0.2" = _b5zNW2MF;
        "pkg-1.0.2+mod" = _PNooQTaM;
        "pkg-1.0.3" = _CySQzgj6;
        "pkg-1.0.3+mod" = _DUvhFoWC;
        "pkg-1.0.4" = _XyhYXEE2;
        "pkg-1.0.4+mod" = _1ly5dWWw;
        "pkg-1.0.5" = _jCogWEEm;
        "pkg-1.0.5+mod" = _RrabHXzq;
        "pkg-1.0.6" = _j50sxGa5;
        "pkg-1.0.6+mod" = _CfHElsZa;
        "pkg-1.0.7" = _LK6PIgrg;
        "pkg-1.0.7+mod" = _OMSGMIAe;
        "pkg-1.0.8" = _H4GSqZu5;
        "pkg-1.0.8+mod" = _5wTRAf5x;
        "default" = _5wTRAf5x;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "skyblock-biome-islands";
        id = "LQG2KlS9";
        type = "mod";
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
in callPackage fn {}