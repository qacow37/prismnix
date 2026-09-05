{lib, callPackage, ...}:
let
    versions = (let
        _3ZyVUQxc = {
            "id" = "3ZyVUQxc";
            "file" = "Conquest_1.21.zip";
            "hash" = "sha512-8a18UnXzl0yJ/wJatTsML3x4bK4mKWMghBxe66t9DLVur7t3Gd3f/YNNcRO+lDhRNuN07Z8dwhG3w4bo0Y94nQ==";
        };
        _jexnknH9 = {
            "id" = "jexnknH9";
            "file" = "Conquest_1.20.zip";
            "hash" = "sha512-CuovV4W3EX2Ub4jxPa+x4b0HBvf+xCbu8CTX3Oiy6fkIwE8nBfZuDHslZwpsNoQi8/wk6mQJFHmu4iFnHUBHjg==";
        };
        _QtGuRRrX = {
            "id" = "QtGuRRrX";
            "file" = "Conquest_1.18+.zip";
            "hash" = "sha512-OWDzUfeLEuytHNIxJ3x3yQsMkm2TcaHwuHaiUJXWHv0Xwoi6fDTyrA75WdFRA+3QI4MHHIZt9QPnVmyZLIKv2g==";
        };
        _qli5E3me = {
            "id" = "qli5E3me";
            "file" = "Conquest_.zip";
            "hash" = "sha512-1Pagat4d3qRDpi+cRMM8FuNviDqdXijprKG2LbQ6AJm+y71ESy4W5hsNleMgOK08vu/38HRIXOaCFD+VoEcmZg==";
        };
        _3vtspBLM = {
            "id" = "3vtspBLM";
            "file" = "Conquest_1.8.zip";
            "hash" = "sha512-HGslvMzzkWFoE4wv9JEwMmNW+uONP+7VJC1sFOXWxVbAMAfPJvJQll7EyMJqjDx/RiopIH/WTNNHGqnsZ2Nnew==";
        };
        _a7ulklJ3 = {
            "id" = "a7ulklJ3";
            "file" = "Conquest_1.9.zip";
            "hash" = "sha512-lAYElpbOX9e3G2vb9/VYt24V/CUXqPVaEa8usrFbeFvh9hfo7ZP+4KWtIC+6uFSotB3wPx8Qwzba89LARdIqDw==";
        };
        _hh5SSuVm = {
            "id" = "hh5SSuVm";
            "file" = "Conquest_1.11.zip";
            "hash" = "sha512-FedoOpcRMYiFNiT2RHxfxMZKhR9hBr5DujtGlc9zv6C2AZ392jdh5cBNN/XRnHgkOnXXfNCNvwfSb9rz9KA2Rw==";
        };
        _e0huQ99m = {
            "id" = "e0huQ99m";
            "file" = "Conquest_1.12.zip";
            "hash" = "sha512-lMo3xgkkIE+VOKQpZB2znE2+WV6j4s6jo5V076td8RdKo4utAX0zAbgj+3rXsgT9YTMtYmiGH9wrWUj8G2Ftbw==";
        };
        _q8hnDtBH = {
            "id" = "q8hnDtBH";
            "file" = "Conquest_1.13.zip";
            "hash" = "sha512-Q4M17neM/6bBRaJQfGLXbewlW+0vm5bYoFD/+wElwLRc3m55hSTt7lvkqzhk5vIG38FxCtsdh6awIlkieTZn+Q==";
        };
        _iOxWOnpR = {
            "id" = "iOxWOnpR";
            "file" = "Conquest_1.15.zip";
            "hash" = "sha512-EdueqtOUkvuodX1NEb30bLegW8G7yXRAbdSQSwaHe++FzkGnaWtflViAIsQzC97ay6wlB4Jnei87501e32cVBw==";
        };
        _Z3Tt9W09 = {
            "id" = "Z3Tt9W09";
            "file" = "Conquest_1.16.zip";
            "hash" = "sha512-3TZNkkrOna0YXZR3GNbOeBz7LLPhUt7kFGdIZJ81LD7lXRvb4tRAxVgj2GT0qMrtqyHgbnZvFewYhiDH//DOzg==";
        };
        _s9tuZvpY = {
            "id" = "s9tuZvpY";
            "file" = "Conquest_1.21.11.zip";
            "hash" = "sha512-bt6sgtMy6C1u29lTYsxa9e33o1jgWjxDK3GvUrV1ROLDsqH4gLgXKRZeib3GDr4v6ZC5zSeGo5FcUZo2FGV6zw==";
        };
    in {
        "3ZyVUQxc" = _3ZyVUQxc;
        "jexnknH9" = _jexnknH9;
        "QtGuRRrX" = _QtGuRRrX;
        "qli5E3me" = _qli5E3me;
        "3vtspBLM" = _3vtspBLM;
        "a7ulklJ3" = _a7ulklJ3;
        "hh5SSuVm" = _hh5SSuVm;
        "e0huQ99m" = _e0huQ99m;
        "q8hnDtBH" = _q8hnDtBH;
        "iOxWOnpR" = _iOxWOnpR;
        "Z3Tt9W09" = _Z3Tt9W09;
        "s9tuZvpY" = _s9tuZvpY;
        "minecraft-1.21" = _3ZyVUQxc;
        "minecraft-1.21.1" = _3ZyVUQxc;
        "minecraft-1.20" = _jexnknH9;
        "minecraft-1.20.1" = _jexnknH9;
        "minecraft-1.18" = _QtGuRRrX;
        "minecraft-1.18.1" = _QtGuRRrX;
        "minecraft-1.18.2" = _QtGuRRrX;
        "minecraft-1.19" = _QtGuRRrX;
        "minecraft-1.19.1" = _QtGuRRrX;
        "minecraft-1.19.2" = _QtGuRRrX;
        "minecraft-1.6.1" = _3vtspBLM;
        "minecraft-1.6.2" = _3vtspBLM;
        "minecraft-1.6.4" = _3vtspBLM;
        "minecraft-1.7.2" = _3vtspBLM;
        "minecraft-1.7.3" = _3vtspBLM;
        "minecraft-1.7.4" = _3vtspBLM;
        "minecraft-1.7.5" = _3vtspBLM;
        "minecraft-1.7.6" = _3vtspBLM;
        "minecraft-1.7.7" = _3vtspBLM;
        "minecraft-1.7.8" = _3vtspBLM;
        "minecraft-1.7.9" = _3vtspBLM;
        "minecraft-1.7.10" = _3vtspBLM;
        "minecraft-1.8" = _3vtspBLM;
        "minecraft-1.8.1" = _3vtspBLM;
        "minecraft-1.8.2" = _3vtspBLM;
        "minecraft-1.8.3" = _3vtspBLM;
        "minecraft-1.8.4" = _3vtspBLM;
        "minecraft-1.8.5" = _3vtspBLM;
        "minecraft-1.8.6" = _3vtspBLM;
        "minecraft-1.8.7" = _3vtspBLM;
        "minecraft-1.8.8" = _3vtspBLM;
        "minecraft-1.8.9" = _3vtspBLM;
        "minecraft-1.9" = _a7ulklJ3;
        "minecraft-1.9.1" = _a7ulklJ3;
        "minecraft-1.9.2" = _a7ulklJ3;
        "minecraft-1.9.3" = _a7ulklJ3;
        "minecraft-1.9.4" = _a7ulklJ3;
        "minecraft-1.10" = _a7ulklJ3;
        "minecraft-1.10.1" = _a7ulklJ3;
        "minecraft-1.10.2" = _a7ulklJ3;
        "minecraft-1.11" = _e0huQ99m;
        "minecraft-1.11.1" = _e0huQ99m;
        "minecraft-1.11.2" = _e0huQ99m;
        "minecraft-1.12" = _e0huQ99m;
        "minecraft-1.12.1" = _e0huQ99m;
        "minecraft-1.12.2" = _e0huQ99m;
        "minecraft-1.13" = _q8hnDtBH;
        "minecraft-1.13.1" = _q8hnDtBH;
        "minecraft-1.13.2" = _q8hnDtBH;
        "minecraft-1.14" = _q8hnDtBH;
        "minecraft-1.14.1" = _q8hnDtBH;
        "minecraft-1.14.2" = _q8hnDtBH;
        "minecraft-1.14.3" = _q8hnDtBH;
        "minecraft-1.14.4" = _q8hnDtBH;
        "minecraft-1.15" = _iOxWOnpR;
        "minecraft-1.15.1" = _iOxWOnpR;
        "minecraft-1.15.2" = _iOxWOnpR;
        "minecraft-1.16" = _Z3Tt9W09;
        "minecraft-1.16.1" = _Z3Tt9W09;
        "minecraft-1.16.2" = _Z3Tt9W09;
        "minecraft-1.16.3" = _Z3Tt9W09;
        "minecraft-1.16.4" = _Z3Tt9W09;
        "minecraft-1.16.5" = _Z3Tt9W09;
        "minecraft-1.17" = _Z3Tt9W09;
        "minecraft-1.17.1" = _Z3Tt9W09;
        "minecraft-1.21.5" = _s9tuZvpY;
        "minecraft-1.21.6" = _s9tuZvpY;
        "minecraft-1.21.7" = _s9tuZvpY;
        "minecraft-1.21.8" = _s9tuZvpY;
        "minecraft-1.21.9" = _s9tuZvpY;
        "minecraft-1.21.10" = _s9tuZvpY;
        "minecraft-1.21.11" = _s9tuZvpY;
        "pkg-1.21" = _3ZyVUQxc;
        "pkg-1.20" = _jexnknH9;
        "pkg-1.18" = _QtGuRRrX;
        "pkg-1.7.10" = _qli5E3me;
        "pkg-1.8" = _3vtspBLM;
        "pkg-1.9" = _a7ulklJ3;
        "pkg-1.11" = _hh5SSuVm;
        "pkg-1.12" = _e0huQ99m;
        "pkg-1.13" = _q8hnDtBH;
        "pkg-1.15" = _iOxWOnpR;
        "pkg-1.16" = _Z3Tt9W09;
        "pkg-1.21.11" = _s9tuZvpY;
        "default" = _s9tuZvpY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "conquest_";
        id = "NuCC06Ep";
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