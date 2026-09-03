{lib, callPackage, ...}:
let
    versions = (let
        _OW3eTitg = {
            "id" = "OW3eTitg";
            "file" = "Better_grass_1.12.zip";
            "hash" = "sha512-GA61FF5xMq3se1wsS4LmwPZZvqubr0lb5wh5dilgOxgBAoAO4I9I+EQ+AKVhAQK/YZREfByyO2axkUwsmPogIQ==";
        };
        _Jvvpfxvv = {
            "id" = "Jvvpfxvv";
            "file" = "Better_grass_1.15.zip";
            "hash" = "sha512-ZSZ6y4wuP0+eLuLdioUeJo6OuJTA3pv0UHlyjQ5OU0GScosYwURYZ2MDg3IUXcmJpSGGYA1tEl7YuNVh/6RkLw==";
        };
        _3H2ZoxRP = {
            "id" = "3H2ZoxRP";
            "file" = "Better_grass_1.16.zip";
            "hash" = "sha512-+6lcfX7ra+XB4ANySNIGT+F1v9fkjoW8bsUzbK/kEMDF5A1tepVuKTbtZ4BWUr9pswDutqM5ekNUty9Fi+CJEQ==";
        };
        _GYuIKGdn = {
            "id" = "GYuIKGdn";
            "file" = "Better_grass_1.17.zip";
            "hash" = "sha512-JQZjR8jpQsASyZbqYkrSI7iBAwmAQK8zEeQmcfyy22pfVT9DzKl5x81v0BL+O7sKk0wJdqUNgMu0zenG2P3ESA==";
        };
        _Zo2tMEzj = {
            "id" = "Zo2tMEzj";
            "file" = "Better_grass_1.18.zip";
            "hash" = "sha512-pQjlijRwAS9wui7U6cgyhhVYRdD62B+CAU7CZzDd3je9ZtWVVqPYuiv1Xz3aeV+1zB1qb8eaIWSs9qNXhmH+Dg==";
        };
        _b3q9pGbK = {
            "id" = "b3q9pGbK";
            "file" = "Better_grass_1.19.zip";
            "hash" = "sha512-phz6+5IOlJTa5GfLhsxe3ggG+ZkCwEkFTmGpeLsrvH0iwKrHN4Yeg4XghbHAfOSXMA8cxXloz6QEpM8tAI6/yQ==";
        };
        _8n5bSRiI = {
            "id" = "8n5bSRiI";
            "file" = "Better_grass_1.20.zip";
            "hash" = "sha512-MfwZhRojb9K/XamSgiZl4gq1+jT/qTiYdaod5PHWwTPGODxiWDgVSwzHSasJVE9hnlA/+Ihp1E1hcB91MYfwNQ==";
        };
        _6ovcgkLI = {
            "id" = "6ovcgkLI";
            "file" = "Better_grass_1.12.zip";
            "hash" = "sha512-tLqjBpsKbxx4ksDFUnYcemsAeQnxd6qy7gzPAJW4t/LV+Tl8QMOOJ1O2Ob3M8NSHRUHdFQ31AN01+2tJ6nvjFA==";
        };
        _7ZzV3ecF = {
            "id" = "7ZzV3ecF";
            "file" = "Better_grass_1.15.zip";
            "hash" = "sha512-1LsmyebRTacAbzrvVF+LnaJetM5ZGPEP8zf/teL5HiCNLVDojZRGm5YQ5I9BrtuQddfVo8cMsvRdqCTNLAGHQA==";
        };
        _4wTg3PUO = {
            "id" = "4wTg3PUO";
            "file" = "Better_grass_1.16.zip";
            "hash" = "sha512-UThoOqFnnAyM32aMyfS64imxJMB3WRsMZ5zfjsYPRAdkuN4prxWjCCTCKfwX2knXTFgDEXoMDFEAnrqwzA+KQw==";
        };
        _OVL54gd6 = {
            "id" = "OVL54gd6";
            "file" = "Better_grass_1.17.zip";
            "hash" = "sha512-44tnTI6QR7cIIxyX7xZVGvug/3gc3lcWDMh+dC3oU3pNgZcT/96wXzNtVDDk9AjlhvAhiooFwW9hH1PLtTzfeQ==";
        };
        _rcQpHbk0 = {
            "id" = "rcQpHbk0";
            "file" = "Better_grass_1.18.zip";
            "hash" = "sha512-3Ya8Hn0gmldFoUzYKWvkyXydpetK6DHt254pmNaCJBUyPVFQ0ZwlwCXk9+w5zjsmDHg2u+pzLUFSRhBD+GN+6A==";
        };
        _MSQm4XGl = {
            "id" = "MSQm4XGl";
            "file" = "Better_grass_1.19.zip";
            "hash" = "sha512-QsQIRAoIYz5O32NTqtVv2YWmSbsg717qvf/cY2i1q7mcOb0/f8M0re0dz4VHGZLWspVI6XmAFNQyyox/VbrDxw==";
        };
        _hc7vKgyf = {
            "id" = "hc7vKgyf";
            "file" = "Better_grass_1.20.zip";
            "hash" = "sha512-sMpdgQJ5ZaGfN7CppeCyJhj3sjxgpFpr6XFYl69NWfZSU+CaVrugOMTDpZVIGnZRlAPKKKmexszIIcs25J4HNw==";
        };
        _DJcAwqgq = {
            "id" = "DJcAwqgq";
            "file" = "Better_grass_1.21.zip";
            "hash" = "sha512-w/TAdoLQr2EeEhq/1aZQL4xT/wagzO3F3jvKAC4h7TPvWMJeU8ZcVpDk4uTH3XScNhcB7B8FbWFj+uj5ekBipQ==";
        };
        _SsNucAOC = {
            "id" = "SsNucAOC";
            "file" = "Better_grass_1.21.zip";
            "hash" = "sha512-N+EWnMGbu/3h/VxXDRgNyu+FgunOJCilHQ6rhYGX8IGW5kwoi/r/O/zGjk3U4t8wty/gd0LUC3Y2J9sPZYAGYQ==";
        };
        _W6iemcRF = {
            "id" = "W6iemcRF";
            "file" = "Better_grass_1.21.9.zip";
            "hash" = "sha512-rCVmHEjKAIoVVNrceCydd3GiG8YEuCZi/8illsuHgUxM4HmDqCUgPfGkL1tflkKZyl6YG1HN25fqL8RdVyKWLQ==";
        };
        _1cL7iuH7 = {
            "id" = "1cL7iuH7";
            "file" = "Better_grass_26.1.zip";
            "hash" = "sha512-w3/xUXLPmtyD2JKFf1lfAbwE/k1vUkPkGt9oN/OgUVIKkscbI2qzfTntsndiuJTG3PD6tieOBD1+3Kdo0EAXTw==";
        };
    in {
        "OW3eTitg" = _OW3eTitg;
        "Jvvpfxvv" = _Jvvpfxvv;
        "3H2ZoxRP" = _3H2ZoxRP;
        "GYuIKGdn" = _GYuIKGdn;
        "Zo2tMEzj" = _Zo2tMEzj;
        "b3q9pGbK" = _b3q9pGbK;
        "8n5bSRiI" = _8n5bSRiI;
        "6ovcgkLI" = _6ovcgkLI;
        "7ZzV3ecF" = _7ZzV3ecF;
        "4wTg3PUO" = _4wTg3PUO;
        "OVL54gd6" = _OVL54gd6;
        "rcQpHbk0" = _rcQpHbk0;
        "MSQm4XGl" = _MSQm4XGl;
        "hc7vKgyf" = _hc7vKgyf;
        "DJcAwqgq" = _DJcAwqgq;
        "SsNucAOC" = _SsNucAOC;
        "W6iemcRF" = _W6iemcRF;
        "1cL7iuH7" = _1cL7iuH7;
        "minecraft-1.12" = _6ovcgkLI;
        "minecraft-1.12.1" = _6ovcgkLI;
        "minecraft-1.12.2" = _6ovcgkLI;
        "minecraft-1.15" = _7ZzV3ecF;
        "minecraft-1.15.1" = _7ZzV3ecF;
        "minecraft-1.15.2" = _7ZzV3ecF;
        "minecraft-1.16" = _4wTg3PUO;
        "minecraft-1.16.1" = _4wTg3PUO;
        "minecraft-1.16.2" = _4wTg3PUO;
        "minecraft-1.16.3" = _4wTg3PUO;
        "minecraft-1.16.4" = _4wTg3PUO;
        "minecraft-1.16.5" = _4wTg3PUO;
        "minecraft-1.17" = _OVL54gd6;
        "minecraft-1.17.1" = _OVL54gd6;
        "minecraft-1.18" = _rcQpHbk0;
        "minecraft-1.18.1" = _rcQpHbk0;
        "minecraft-1.18.2" = _rcQpHbk0;
        "minecraft-1.19" = _MSQm4XGl;
        "minecraft-1.19.1" = _MSQm4XGl;
        "minecraft-1.19.2" = _MSQm4XGl;
        "minecraft-1.19.3" = _MSQm4XGl;
        "minecraft-1.19.4" = _MSQm4XGl;
        "minecraft-1.20" = _hc7vKgyf;
        "minecraft-1.20.1" = _hc7vKgyf;
        "minecraft-1.20.2" = _hc7vKgyf;
        "minecraft-1.20.3" = _hc7vKgyf;
        "minecraft-1.20.4" = _hc7vKgyf;
        "minecraft-1.20.5" = _hc7vKgyf;
        "minecraft-1.20.6" = _hc7vKgyf;
        "minecraft-1.21" = _SsNucAOC;
        "minecraft-1.21.1" = _SsNucAOC;
        "minecraft-1.21.2" = _SsNucAOC;
        "minecraft-1.21.3" = _SsNucAOC;
        "minecraft-1.21.4" = _SsNucAOC;
        "minecraft-1.21.5" = _SsNucAOC;
        "minecraft-1.21.6" = _SsNucAOC;
        "minecraft-1.21.7" = _SsNucAOC;
        "minecraft-1.21.8" = _SsNucAOC;
        "minecraft-1.21.9" = _W6iemcRF;
        "minecraft-1.21.10" = _W6iemcRF;
        "minecraft-1.21.11" = _W6iemcRF;
        "minecraft-26.1" = _1cL7iuH7;
        "minecraft-26.1.1" = _1cL7iuH7;
        "minecraft-26.1.2" = _1cL7iuH7;
        "minecraft-26.2" = _1cL7iuH7;
        "default" = _1cL7iuH7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-grass-optifine";
        id = "ijwaqfQD";
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