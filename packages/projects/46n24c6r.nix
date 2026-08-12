{lib, callPackage, ...}:
let
    versions = (let
        _YUZI61qX = {
            "id" = "YUZI61qX";
            "file" = "NoFog-1.21.2-1.21.5.jar";
            "hash" = "sha512-2jRk1fJWgegoJR/vSBpqqMWQlB8gX8wdp1MlPyAhLTFuZZtpM0OuVtIisv4Aki2oF+rWgwYLHxImWU0okSMt1w==";
        };
        _TzIwjLHe = {
            "id" = "TzIwjLHe";
            "file" = "NoFog-1.21-1.21.1.jar";
            "hash" = "sha512-8RGLbNUQZ9J7MmRvc9GpNfdqTX1aGeZmQ/qqC57cE+nt6/RTga3LWll4MJ40P94d64oFUF7mCIqTmNbZvCMMAg==";
        };
        _RMJeBJxi = {
            "id" = "RMJeBJxi";
            "file" = "NoFog-1.20.x.jar";
            "hash" = "sha512-YY1bn7tZFRVYUeytxC4tiDcIlpxdyvzMA7f+ihhxtCTf6QzHmnExoo+ZXBRBjk1S4DrQcodL0c0x8d37bgqE6g==";
        };
        _gL5nm5LW = {
            "id" = "gL5nm5LW";
            "file" = "NoFog-1.21.6.jar";
            "hash" = "sha512-UnLAw5f3vEglFgVGCq0KY2l7wRvIxXcMYEUq3QicyPqZnAkLMuT7Wx6KadDN2SYykUTDScvzcuh8GIuIVjWZlQ==";
        };
        _5trH8mq1 = {
            "id" = "5trH8mq1";
            "file" = "NoFog-1.21.7.jar";
            "hash" = "sha512-Ung8LOgbvZcs2LAw39jwzG9IuknR6WfpR91c0ccsCfSGNwAt1QGtei9Pw3FBu+hPHuo0DWBg1RAE/RY2hnrA0A==";
        };
        _lSP2hmUE = {
            "id" = "lSP2hmUE";
            "file" = "NoFog-1.21.8.jar";
            "hash" = "sha512-5ONrfjPTSzUv0SNEJ+qBuTgoUCWZcIbqqWktMeW6w7h2JS7j+AXo7R27YoHsQt6e4Z5iaU38O5pqF+/cxciKZA==";
        };
        _yTwCnqAE = {
            "id" = "yTwCnqAE";
            "file" = "nofog-forge-1.21.8.jar";
            "hash" = "sha512-9ZwRdtRkBy14c/dpMcptkc37MGUt2Uw1h3QUugWREeE2WF4EJZBlUaxTa+WmZ7SGdgyILYRm8hEwcEEYU4xSiA==";
        };
        _qzp34X5o = {
            "id" = "qzp34X5o";
            "file" = "nofog-forge-1.21.7.jar";
            "hash" = "sha512-3KgYwLH+aLnci2ilrAocD0TVfoPDxY7Sw+fQHJu0FzME3MCqbibkSn2t79FaeeGpNj0kx4Bw7yxSvo+24ZB0PQ==";
        };
        _uPsjxakY = {
            "id" = "uPsjxakY";
            "file" = "nofog-forge-1.21.6.jar";
            "hash" = "sha512-AMISJwehFPSg5Y6uIfW8WFjWG/13T9Cpz4GNN2LfNy5bXU2GoXlpnjYrrtpQNJqPiUzz1MHCWl5mzPNpRUcC8A==";
        };
        _o8kqSYzt = {
            "id" = "o8kqSYzt";
            "file" = "nofog-forge.1.21.5.jar";
            "hash" = "sha512-YbPMtILhQsHVZaKjv62BYfbT/gSX3ZyYkXn7XJs4yyGwLReor0vPbCEQ4APsdgR6NdVIEFplfjwCZsQc3oPekw==";
        };
        _2PObvCq8 = {
            "id" = "2PObvCq8";
            "file" = "nofog-neoforge-1.21.2-1.21.5.jar";
            "hash" = "sha512-FUFTl9cHAgXTrecvst2TTxyxnvAKAQWtziiPt/NINSCQWHHg+stYUy+VSqa5W2MtTKoSjsdMi5WmHbDnzfce1A==";
        };
        _i5E2f2v3 = {
            "id" = "i5E2f2v3";
            "file" = "nofog-neoforge-1.21-1.21.1.jar";
            "hash" = "sha512-XYOwmFEd7J6BQVWIAmVYz3L4CZqw+A0Cusgtwfa6cSxZSsmkSjznZfoxkHbbdqn80kTqSFpIIDmyN7rzmIP5TA==";
        };
        _utXVl5UH = {
            "id" = "utXVl5UH";
            "file" = "nofog-neoforge-1.21.6-1.21.8.jar";
            "hash" = "sha512-68wT8bIlLcxpm1Y79P7gygtlWvJdFMph6ZNut+avvvPgQN2x2/arYXZqAh309ytZj1BI6hDeW6cFUx/t+jzSnw==";
        };
        _2xdJTTrf = {
            "id" = "2xdJTTrf";
            "file" = "nofog-forge-1.21.9.jar";
            "hash" = "sha512-Qy/ojKJGbJxfkEZcsf/qECi5fYErGlpDtHyQUiRvwNJ9Zy7G11IhqBiCCSvcDC4t9WfjM/Reiizli9fC7BDnTw==";
        };
        _mAMOwBxS = {
            "id" = "mAMOwBxS";
            "file" = "nofog-neoforge-1.21.9.jar";
            "hash" = "sha512-bENVXK1K2O8PC++alK8TqEn3RdPpAgcKbid5U3sw8UJDiuKbUlQKHXTgqOS2ElhyLbsFHysmzd+xVZkt0II/bQ==";
        };
        _nGpC0qdj = {
            "id" = "nGpC0qdj";
            "file" = "NoFog-Fabric-1.21.9.jar";
            "hash" = "sha512-JbO9d1gQ5S11eG6GdaHhwl6KeVpi4c8nraIPc8T68pNFVjP4CDQ4TJBN637T+4tZpaojHFuBIizJoOgIL5SBpw==";
        };
        _ttFJlxbQ = {
            "id" = "ttFJlxbQ";
            "file" = "NoFog-Fabric-1.21.10.jar";
            "hash" = "sha512-9g3OqRtALtkwZSrwtCjiNPaykoko9BS7SUge00MFlxh91nyN+ft5WIDM+YIjBEkNlt7kHqbSoiTq70dQbLxjhQ==";
        };
        _6rlmxAq9 = {
            "id" = "6rlmxAq9";
            "file" = "nofog-neoforge-1.21.10.jar";
            "hash" = "sha512-TW1PK1C/HRgu6in3Eep83uMJrfFfoQYkBZtC9UcMXJHJX17+JRx5l5M039ViLxwA5353Ae3FpTeeTsEVoUYyWg==";
        };
        _Bv66LimL = {
            "id" = "Bv66LimL";
            "file" = "nofog-forge-1.21.10.jar";
            "hash" = "sha512-uqQ/81/8kCmEk6H5BTrANqJV+Ht+8TgWw57p8IhBwpar6KwOqXwPgmqLrw40hqPzZFUx+H4EqHKRdJey8i7BEA==";
        };
        _CjWMitqz = {
            "id" = "CjWMitqz";
            "file" = "NoFog-Fabric-1.21.11.jar";
            "hash" = "sha512-lhdtGdISnQZ3gjIyDCrnE01xn2z2UV6C562CzquJaA0DD8RLNniAwG332SeT3gvQEC2Zj75+J97eDLdx4c8agQ==";
        };
        _O2GX5bhN = {
            "id" = "O2GX5bhN";
            "file" = "nofog-fabric-26.1.jar";
            "hash" = "sha512-5cFR/DMxqgDFcyW6dbhMMmZMqcfj21cx0Y80velBzcOd7TCMojcfHM6EVJnNlYK7pGP+K57DinoMy+6Q7tJWzA==";
        };
        _VZLPzUG7 = {
            "id" = "VZLPzUG7";
            "file" = "nofog-fabric-26.1.1.jar";
            "hash" = "sha512-39oo6Tnx+b54JdN0IFhYr9fptWhLpOZ6RrFlqVKORVo8xQvOrm2wQgfSpq2W3ChA4399+G74leIFrFRYeX2Jgg==";
        };
        _9YdlX4T7 = {
            "id" = "9YdlX4T7";
            "file" = "nofog-fabric-26.1.2.jar";
            "hash" = "sha512-zGc99UiMfPR8X5MD0bNafofzm+R6awfdkiZ4FDrAoOWE7pVYLqZx9GexX2MLGw6E5yaa9FiU0KT4cS83M2HYTA==";
        };
        _GZ2Uiwgv = {
            "id" = "GZ2Uiwgv";
            "file" = "nofog-fabric-26.2.jar";
            "hash" = "sha512-caSyISa43dfBQpJDDPXneBTNqDl5J37WJMH6huMMr4oBT2Hx/T45FntOZh3UyXMX3/DAfy+oe7OwwxEcOpyZ7A==";
        };
    in {
        "YUZI61qX" = _YUZI61qX;
        "TzIwjLHe" = _TzIwjLHe;
        "RMJeBJxi" = _RMJeBJxi;
        "gL5nm5LW" = _gL5nm5LW;
        "5trH8mq1" = _5trH8mq1;
        "lSP2hmUE" = _lSP2hmUE;
        "yTwCnqAE" = _yTwCnqAE;
        "qzp34X5o" = _qzp34X5o;
        "uPsjxakY" = _uPsjxakY;
        "o8kqSYzt" = _o8kqSYzt;
        "2PObvCq8" = _2PObvCq8;
        "i5E2f2v3" = _i5E2f2v3;
        "utXVl5UH" = _utXVl5UH;
        "2xdJTTrf" = _2xdJTTrf;
        "mAMOwBxS" = _mAMOwBxS;
        "nGpC0qdj" = _nGpC0qdj;
        "ttFJlxbQ" = _ttFJlxbQ;
        "6rlmxAq9" = _6rlmxAq9;
        "Bv66LimL" = _Bv66LimL;
        "CjWMitqz" = _CjWMitqz;
        "O2GX5bhN" = _O2GX5bhN;
        "VZLPzUG7" = _VZLPzUG7;
        "9YdlX4T7" = _9YdlX4T7;
        "GZ2Uiwgv" = _GZ2Uiwgv;
        "fabric-1.21.2" = _YUZI61qX;
        "fabric-1.21.3" = _YUZI61qX;
        "fabric-1.21.4" = _YUZI61qX;
        "fabric-1.21.5" = _YUZI61qX;
        "fabric-1.21" = _TzIwjLHe;
        "fabric-1.21.1" = _TzIwjLHe;
        "fabric-1.19" = _RMJeBJxi;
        "fabric-1.19.1" = _RMJeBJxi;
        "fabric-1.19.2" = _RMJeBJxi;
        "fabric-1.19.3" = _RMJeBJxi;
        "fabric-1.19.4" = _RMJeBJxi;
        "fabric-1.20" = _RMJeBJxi;
        "fabric-1.20.1" = _RMJeBJxi;
        "fabric-1.20.2" = _RMJeBJxi;
        "fabric-1.20.3" = _RMJeBJxi;
        "fabric-1.20.4" = _RMJeBJxi;
        "fabric-1.20.5" = _RMJeBJxi;
        "fabric-1.20.6" = _RMJeBJxi;
        "fabric-1.21.6" = _gL5nm5LW;
        "fabric-1.21.7" = _5trH8mq1;
        "fabric-1.21.8" = _lSP2hmUE;
        "fabric-1.21.9" = _nGpC0qdj;
        "fabric-1.21.10" = _ttFJlxbQ;
        "fabric-1.21.11" = _CjWMitqz;
        "fabric-26.1" = _O2GX5bhN;
        "fabric-26.1.1" = _VZLPzUG7;
        "fabric-26.1.2" = _9YdlX4T7;
        "fabric-26.2" = _GZ2Uiwgv;
        "forge-1.21.8" = _yTwCnqAE;
        "forge-1.21.7" = _qzp34X5o;
        "forge-1.21.6" = _uPsjxakY;
        "forge-1.21.5" = _o8kqSYzt;
        "forge-1.21.9" = _2xdJTTrf;
        "forge-1.21.10" = _Bv66LimL;
        "neoforge-1.21.2" = _2PObvCq8;
        "neoforge-1.21.3" = _2PObvCq8;
        "neoforge-1.21.4" = _2PObvCq8;
        "neoforge-1.21.5" = _2PObvCq8;
        "neoforge-1.21" = _i5E2f2v3;
        "neoforge-1.21.1" = _i5E2f2v3;
        "neoforge-1.21.6" = _utXVl5UH;
        "neoforge-1.21.7" = _utXVl5UH;
        "neoforge-1.21.8" = _utXVl5UH;
        "neoforge-1.21.9" = _mAMOwBxS;
        "neoforge-1.21.10" = _6rlmxAq9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "clear-fog";
            id = "46n24c6r";
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
in callPackage fn {version="GZ2Uiwgv";}