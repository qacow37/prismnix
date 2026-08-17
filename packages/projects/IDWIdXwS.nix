{lib, callPackage, ...}:
let
    versions = (let
        _zdk8GqtV = {
            "id" = "zdk8GqtV";
            "file" = "VM汉化组模组汉化包1.12.2.zip";
            "hash" = "sha512-vtDrkPcUp9Q/v8rx7TM8O3xD37o3/TaHPmUTlEkjhYIIpYViIqDX7Cx4xscdcazC5Op3RqXRnHw4FVHeUPUpZg==";
        };
        _G2F45m19 = {
            "id" = "G2F45m19";
            "file" = "VM汉化组模组汉化包1.16.zip";
            "hash" = "sha512-az6ifEPEUN9GBrI7azmCt0nxe2OXjGp1+i7CgUskTsSL5cIWHOuQ9zp2GrP36fsbBCBHLdJSDzoY/1wu344SnQ==";
        };
        _xCpjJgHS = {
            "id" = "xCpjJgHS";
            "file" = "VM汉化组模组汉化包1.18.zip";
            "hash" = "sha512-JinzAnH/3n02/jGZCcaJj4ZTpIOxpl8JL2bSVj281ZbCsOgW0K6kx5SQmQCMvnVWN7CgjDBBILxM3SMWhb7Srw==";
        };
        _acZy8zAY = {
            "id" = "acZy8zAY";
            "file" = "VM汉化组模组汉化包1.19.zip";
            "hash" = "sha512-WdR24kcgaGc87kPLPbjBzP1nUQxiiJkL8vthHsL2d8QOtZ7oxi870qUGoXXpxc66ib6GFqVaadtVsmGOaQFDsA==";
        };
        _V5YtW17O = {
            "id" = "V5YtW17O";
            "file" = "VM汉化组模组汉化包1.20.zip";
            "hash" = "sha512-vcdzdK95OM+RYMqJdecrF3q298YP5z+f2XmyW4HgxAAEcYDMqk4u5F/JRDKksENH+S1Q4ZaMjQWt5aGYHO2zxA==";
        };
        _8pmMaP6u = {
            "id" = "8pmMaP6u";
            "file" = "VM汉化组春晓之巫汉化包.zip";
            "hash" = "sha512-bY7/feBPOP1u+snRU0PTqNrg5rHIXTi8vXOyN3eRmU8Tkg4U0OgNrHmYTDUHQsiQkkY1Mc8m2jYbAKMX6qOJmw==";
        };
        _Pmf2V1kv = {
            "id" = "Pmf2V1kv";
            "file" = "VM汉化组模组汉化包1.12.2.zip";
            "hash" = "sha512-TB2CwRYuSzSheFV9KbE5N5S5TNUhV7JgxS9+4qhGfKmm8DNZ1ogM9Ns5rNFR8mdbZLKVCjV9PknUAj+PtSt49Q==";
        };
        _gLg7rUz4 = {
            "id" = "gLg7rUz4";
            "file" = "VM汉化组模组汉化包1.16.zip";
            "hash" = "sha512-Augnnq+ml8lc6dMBlpdvDzvS2ibNbAyFNeCor+tMiXc+nkzvFXUDtazARXJ4u0JUFsK1hVAThgiyWav4iuAA/g==";
        };
        _VGtbytMi = {
            "id" = "VGtbytMi";
            "file" = "VM汉化组模组汉化包1.18.zip";
            "hash" = "sha512-bSAK1CB2CcK5/HJqOGxrg3q6Vg4yCH0QALdpQb8gnbk9JJadI3H3XFcY5hC+shIZauFAyABiGFJ9GD5cSCpp+Q==";
        };
        _5JO3dQX8 = {
            "id" = "5JO3dQX8";
            "file" = "VM汉化组模组汉化包1.19及以上.zip";
            "hash" = "sha512-O8Wp1Y1/SsyuRAdiEpAw+LOza5rzmNRerxwTNoFfnvSkJkmYPbBIS/ozlowYqNHKf6Gylk54a/V/CXIfBmb+pA==";
        };
        _zUi5QFj3 = {
            "id" = "zUi5QFj3";
            "file" = "VM汉化组模组汉化包1.19及以上.zip";
            "hash" = "sha512-T2uuwAAk0Q8BNgFEQU+vI2m2ysnwErHYBxuxQDFkVuC+k6iaU4rAkC5xyf+SDCHSCJ/9wrsRKenNclm61goEUQ==";
        };
        _uby50hNH = {
            "id" = "uby50hNH";
            "file" = "VM汉化组模组汉化包1.12.2.zip";
            "hash" = "sha512-Ec2q0hpRfKQF65hJI1MmB5p3/0O0P9v7O2REJmKthsYezVseitojJUADSvPRxYh246s7Z/Wpgs4+1GICKDxi+A==";
        };
        _nkwOR0NR = {
            "id" = "nkwOR0NR";
            "file" = "VM汉化组模组汉化包1.16.zip";
            "hash" = "sha512-hMo+FCbsNrDuNuSYCEHZeC6teet9SO/o+KyPLZpqx7vhBdo47kpPJpX6iR4icTnvQZ3I7IWwWUeuBRrWtpQFow==";
        };
        _g4ECioRd = {
            "id" = "g4ECioRd";
            "file" = "VM汉化组模组汉化包1.18.zip";
            "hash" = "sha512-teYg8Fvt90P5L7XES0gGiJ2eYiYNDOGgWePbbpKrSnmME92Xit3ehDXRIHP0fT9t/icret7TitIIfDh/bVxkpA==";
        };
        _Ii1CCLhn = {
            "id" = "Ii1CCLhn";
            "file" = "VM汉化组模组汉化包1.19及以上.zip";
            "hash" = "sha512-axZfy6MiRAFnTBvA2awlUnibpJb2UbdnWO+M7QYnWcgehQfBqMKMnm+y0Hze2oubzqFvjkdn+XfMI27EJ78l2Q==";
        };
        _Mup55PBC = {
            "id" = "Mup55PBC";
            "file" = "VM汉化组模组汉化包1.19及以上.zip";
            "hash" = "sha512-/IYVURI6cwNrKffQPQPKug7Bl8PLa997RfXjOFD8/A1k/rBz7GX8739ewPMoNnj2NBoOPXhZEFOgfbdzhUXEpA==";
        };
    in {
        "zdk8GqtV" = _zdk8GqtV;
        "G2F45m19" = _G2F45m19;
        "xCpjJgHS" = _xCpjJgHS;
        "acZy8zAY" = _acZy8zAY;
        "V5YtW17O" = _V5YtW17O;
        "8pmMaP6u" = _8pmMaP6u;
        "Pmf2V1kv" = _Pmf2V1kv;
        "gLg7rUz4" = _gLg7rUz4;
        "VGtbytMi" = _VGtbytMi;
        "5JO3dQX8" = _5JO3dQX8;
        "zUi5QFj3" = _zUi5QFj3;
        "uby50hNH" = _uby50hNH;
        "nkwOR0NR" = _nkwOR0NR;
        "g4ECioRd" = _g4ECioRd;
        "Ii1CCLhn" = _Ii1CCLhn;
        "Mup55PBC" = _Mup55PBC;
        "minecraft-1.12.2" = _uby50hNH;
        "minecraft-1.16" = _nkwOR0NR;
        "minecraft-1.16.1" = _nkwOR0NR;
        "minecraft-1.16.2" = _nkwOR0NR;
        "minecraft-1.16.3" = _nkwOR0NR;
        "minecraft-1.16.4" = _nkwOR0NR;
        "minecraft-1.16.5" = _nkwOR0NR;
        "minecraft-1.18" = _g4ECioRd;
        "minecraft-1.18.1" = _g4ECioRd;
        "minecraft-1.18.2" = _g4ECioRd;
        "minecraft-1.19" = _Mup55PBC;
        "minecraft-1.19.1" = _Mup55PBC;
        "minecraft-1.19.2" = _Mup55PBC;
        "minecraft-1.19.3" = _Mup55PBC;
        "minecraft-1.19.4" = _Mup55PBC;
        "minecraft-1.20" = _Mup55PBC;
        "minecraft-1.20.1" = _Mup55PBC;
        "minecraft-1.20.2" = _Mup55PBC;
        "minecraft-1.20.3" = _Mup55PBC;
        "minecraft-1.20.4" = _Mup55PBC;
        "minecraft-1.20.5" = _Mup55PBC;
        "minecraft-1.20.6" = _Mup55PBC;
        "minecraft-1.21" = _Mup55PBC;
        "minecraft-1.21.1" = _Mup55PBC;
        "minecraft-1.21.2" = _Mup55PBC;
        "minecraft-1.21.3" = _Mup55PBC;
        "minecraft-1.21.4" = _Mup55PBC;
        "minecraft-1.21.5" = _Mup55PBC;
        "minecraft-1.21.6" = _Mup55PBC;
        "minecraft-1.21.7" = _Mup55PBC;
        "minecraft-1.21.8" = _Mup55PBC;
        "minecraft-1.21.9" = _Mup55PBC;
        "minecraft-1.21.10" = _Mup55PBC;
        "minecraft-1.21.11" = _Mup55PBC;
        "default" = _Mup55PBC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "vmct";
            id = "IDWIdXwS";
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
in callPackage fn {version="default";}