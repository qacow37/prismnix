{lib, callPackage, ...}:
let
    versions = (let
        _pEX62cPF = {
            "id" = "pEX62cPF";
            "file" = "frenzied_horde-1.0.0-1.20.1.jar";
            "hash" = "sha512-PzjSlq3J6StFCT/bp/fQVmgXbzoTU3R9GbMgGPVzjPvlMJecPb7BEthRUa3KNhBnINvFfir9RzNZhyvVejp30Q==";
        };
        _g6NBtgdh = {
            "id" = "g6NBtgdh";
            "file" = "frenzied_horde-1.1.0-1.20.1.jar";
            "hash" = "sha512-T1DKF6bgH+MlhUeADGd/b+XZSlIl+0xqvhoCKCj7XFx0UkekW9avQYR+xznkSzmAqleI8JQps+nBzvCpzYnYBg==";
        };
        _TPmNzn2I = {
            "id" = "TPmNzn2I";
            "file" = "frenzied_horde-1.1.1-1.20.1.jar";
            "hash" = "sha512-LDFDfaus1h0RDG/tCuhPvLgjq8lRhZCubeBa3kdgBClx1/4PLkng1MoyuYsDEVqVb7ecYopM5z4KeFOM5jEFrw==";
        };
        _23Qjn6pX = {
            "id" = "23Qjn6pX";
            "file" = "frenzied_horde-1.2.0-1.20.1.jar";
            "hash" = "sha512-Rjg9Q+zW19PiH5GIjresPt2dDSw2LSWQCuHrRZs1Qri8DbUnNR38ha/cxFwT0vGmVmxC0styQImncihF+YSm8A==";
        };
        _HiLT3AGq = {
            "id" = "HiLT3AGq";
            "file" = "frenzied_horde-1.3.0-1.20.1.jar";
            "hash" = "sha512-3Lkd+o1GcaxZC26qHW+yPki6GJX7gkn56SO5RdjqrLmjLSBF+24+NaXJb034PPDpls7TwdWRuBSEMifnMr6R9g==";
        };
        _PF3u2cbU = {
            "id" = "PF3u2cbU";
            "file" = "frenzied_horde-1.4.0-1.20.1.jar";
            "hash" = "sha512-jzTZ62Rw/jvi2HcK5a2UxeTno4jDhz1k3BVBKvrB2Ch7LUxNz1XnE0bgm7oOhslQWSNqnuC6u3m8HRn/M/73AQ==";
        };
        _eDkpREpY = {
            "id" = "eDkpREpY";
            "file" = "frenzied_horde-1.4.1-1.20.1.jar";
            "hash" = "sha512-52D7rOj2WeMLggTQKpHA8+kNCtT0XeN49shz7az3NVKdpHajvOSPZrN2v41cbhadGMMPdwEgfpftJnIQHlHKkw==";
        };
        _MbQpgmSD = {
            "id" = "MbQpgmSD";
            "file" = "frenzied_horde-1.5.0-1.20.1.jar";
            "hash" = "sha512-tVfLrcEgkSo32e6GfBCHmjvZurZO5sq4VKVPZKv5Sq5L/Ko2eqXmsL0U6E0dtzW8d8rLlEkHO1CiWCp8qo4jyA==";
        };
        _sKXzTfW0 = {
            "id" = "sKXzTfW0";
            "file" = "frenzied_horde-2.0.0-1.20.1-[forge-fabric].jar";
            "hash" = "sha512-EbcOji359ATtS4tB3RnhYZAGlLJJLl2dMpI8l1glpQvFcy73WSX2TEC4s22r7/VnaRNV2qRcvNYW/SebuPEb7A==";
        };
        _huIhL9gA = {
            "id" = "huIhL9gA";
            "file" = "frenzied_horde-2.0.1-1.20.1-[forge-fabric].jar";
            "hash" = "sha512-jNKlZXZ/IEBVAS9A65iUig2Wq96LX25lL/2l2HcI7OjPL30T3QywbJ7HeHecbdYEdfe/p+OiJnVf53+6xz0jsg==";
        };
        _AASdNCZI = {
            "id" = "AASdNCZI";
            "file" = "zombies_plus-2.0.2-1.20.1-[forge-fabric].jar";
            "hash" = "sha512-4FYeca2RHNqeJMfxGWNE7ff84CHoDMkioxNUHXo6DF1V2GKiqgO0nBVhbbu2PhJrNUrnMXuihycEN1AZXlIlbQ==";
        };
        _sGMS4F0S = {
            "id" = "sGMS4F0S";
            "file" = "zombies_plus-2.0.3-1.20-.1-[forge-fabric].jar";
            "hash" = "sha512-Ysi1bdCd1CI09gSI0gfhRRxKIZMnThe+hbs+6RNNwsBg9xZ7T596wOLX5DUeFivzy/w7Wod14TTVsN5MCRN0wg==";
        };
        _MgppAIoN = {
            "id" = "MgppAIoN";
            "file" = "zombies_plus-2.0.4-1.20-.4(excl.3)-[forge-fabric].jar";
            "hash" = "sha512-vTXauwJ1UlzDuCyn7dyJa61sHwqSxKx4sm1pbuwx1EIB1OIyL/rHbHywl2nnWsGKa6Qucqi65+NVpDtWO6jZOQ==";
        };
        _YyeYy0oy = {
            "id" = "YyeYy0oy";
            "file" = "zombies_plus-2.0.5-1.20-.4(excl.3)-[forge-fabric].jar";
            "hash" = "sha512-gBuL28Gi91kpJ5A7zF8p9VrHG4pM9eFyjxsToY/Ym/Knrfhst//gqjKWZqW9IWcF8unLqE4mxEWBhoGIXBVHBA==";
        };
        _wbamJmgD = {
            "id" = "wbamJmgD";
            "file" = "zombies_plus-2.1.0-1.20-.4(excl.3)-[forge-fabric].jar";
            "hash" = "sha512-bgqzH6tDCQFHmb5genffiz+dGIpwr7v4jDNNKOAB0DPpy2xmjZszoMoUwKA4slZNimbURrSf/pf/y+zk4NgjHA==";
        };
        _wEN1HM62 = {
            "id" = "wEN1HM62";
            "file" = "zombies_plus-2.1.1-1.20-.4(excl.3)-[forge-fabric].jar";
            "hash" = "sha512-XhwmiPjQ6OnpoYuC/ZoEypkVtDmI7ftZw6c4sbUgzSWoXKag2YCHDAqK1iyrKZMlm1/mULB7iKgLFI8oUi7Www==";
        };
        _k54ixRAG = {
            "id" = "k54ixRAG";
            "file" = "zombies_plus-2.1.2-1.20-.4(excl.3)-[forge-fabric].jar";
            "hash" = "sha512-aRXZF4gHvpfHmkUEyuPeKrGQYMij/nyoFnwW2uQreXRV8GxL9qQYT5OUHGV+tRPCtLb5TH7VwCEJg8BYqObrIw==";
        };
    in {
        "pEX62cPF" = _pEX62cPF;
        "g6NBtgdh" = _g6NBtgdh;
        "TPmNzn2I" = _TPmNzn2I;
        "23Qjn6pX" = _23Qjn6pX;
        "HiLT3AGq" = _HiLT3AGq;
        "PF3u2cbU" = _PF3u2cbU;
        "eDkpREpY" = _eDkpREpY;
        "MbQpgmSD" = _MbQpgmSD;
        "sKXzTfW0" = _sKXzTfW0;
        "huIhL9gA" = _huIhL9gA;
        "AASdNCZI" = _AASdNCZI;
        "sGMS4F0S" = _sGMS4F0S;
        "MgppAIoN" = _MgppAIoN;
        "YyeYy0oy" = _YyeYy0oy;
        "wbamJmgD" = _wbamJmgD;
        "wEN1HM62" = _wEN1HM62;
        "k54ixRAG" = _k54ixRAG;
        "forge-1.20.1" = _k54ixRAG;
        "forge-1.20" = _k54ixRAG;
        "forge-1.20.2" = _k54ixRAG;
        "forge-1.20.4" = _k54ixRAG;
        "fabric-1.20.1" = _k54ixRAG;
        "fabric-1.20" = _k54ixRAG;
        "fabric-1.20.2" = _k54ixRAG;
        "fabric-1.20.4" = _k54ixRAG;
        "default" = _k54ixRAG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "zombies-plus-frenzied-horde";
        id = "eLHPztEV";
        type = "mod";
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