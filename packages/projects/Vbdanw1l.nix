{lib, callPackage, ...}:
let
    versions = (let
        _gxH1AGcu = {
            "id" = "gxH1AGcu";
            "file" = "neoforwarding-1.0.0-1.20.4-NeoForge.jar";
            "hash" = "sha512-vQER5llA6+t5fhI8FpkGx705u7DFOISndm2IlX+1AePld0ZcyB/QHd77r2B8YUn6pDr9+T9gMSKOqYkyr6ZjUg==";
        };
        _E3TeOzVm = {
            "id" = "E3TeOzVm";
            "file" = "neoforwarding-1.0.0-1.20.6-NeoForge.jar";
            "hash" = "sha512-t/WM4FIOtyMZ2u1eFu2Q787GhPHNGdcLCcfigp5ht1LkypvUmvDAx4icIf72tmQg0C5IzwVPZ5f3gg9PSVjrqQ==";
        };
        _9TaVuVhn = {
            "id" = "9TaVuVhn";
            "file" = "neoforwarding-1.0.0-1.21-NeoForge.jar";
            "hash" = "sha512-7GmFhfY3mMxkZ3NXUAyiWQ12d1uvbhGa9wI0fjldBStr61uAxoR1lPQyIuPHPRE1PuDBxj+4+/B99tyeSHwgxA==";
        };
        _5RgUpX93 = {
            "id" = "5RgUpX93";
            "file" = "neoforwarding-1.1.0-1.21.X-NeoForge.jar";
            "hash" = "sha512-bM1LcAw/gjz6MdZOEWbAsa2MvP8vNJSq+cCTcDlUbslSF+bkSITZmGM/D9kRvx9MaRcYvWYcDilzjlHAikYCMA==";
        };
        _ZKVnNZjv = {
            "id" = "ZKVnNZjv";
            "file" = "neoforwarding-1.1.0-1.20.6-NeoForge.jar";
            "hash" = "sha512-ohiHgZsRSZBDb2Gc6kI07PbJYtbZtIvqP9e4eYnVZYur5SAymH411g9Bbj3+5cB8qbPL3drd43MbOU8AVNDM1A==";
        };
        _LGMpZRJs = {
            "id" = "LGMpZRJs";
            "file" = "neoforwarding-1.1.0-1.20.4-NeoForge.jar";
            "hash" = "sha512-98Ycqy5xChep83HLut92PhIkbmCkbOO1UieZBcI/qit9P4uG21WtMakY7/eMZAXuhvfI4BDy7ZplnE2AFG1n4g==";
        };
        _Ilr7cl6H = {
            "id" = "Ilr7cl6H";
            "file" = "neoforwarding-1.1.1-1.21.X-NeoForge.jar";
            "hash" = "sha512-3aY9U7wovPZaJP3wj6wj/Tt8I2PeR5+eDBhVXX3gqymnn1eH2n7/KvTilp7woiTY8GN45Ul4yHLw4Mja2yT5Qw==";
        };
        _BwvuKPQk = {
            "id" = "BwvuKPQk";
            "file" = "neoforwarding-1.1.1-1.20.6-NeoForge.jar";
            "hash" = "sha512-KbfAKlOOh3aqguDnoc7+IuqH/6LSSRY7lqSD5ytWIZhnvMJTcJhY7MPssX0+91QEj6qumlfQ1h8lV63wHhGDBg==";
        };
        _t6iNsDGA = {
            "id" = "t6iNsDGA";
            "file" = "neoforwarding-1.1.1-1.20.4-NeoForge.jar";
            "hash" = "sha512-b1H3JjUteQmCx54dZQ3o3lzXxAxL6G0Q9GeEPhlf6/LdmslGcQliSIoM+8dKkgvdX32pmiLDdiHFAmhGSE4zVg==";
        };
        _6dFFiwAQ = {
            "id" = "6dFFiwAQ";
            "file" = "neoforwarding-1.2.0-1.21.X-NeoForge.jar";
            "hash" = "sha512-8n5e9UOTMSaZ9b0xNp1VD9sXp4pzBPUzOw0QX5P2g88XbMGG48Lr/TjXUnMNMwmXi/J3ZrsFjH3g+JYZLZKMMA==";
        };
        _8dvkPnhB = {
            "id" = "8dvkPnhB";
            "file" = "neoforwarding-1.2.1-1.21.X-NeoForge.jar";
            "hash" = "sha512-ZPBjGbR8Zv9ZN0Sbv969GQZZWYETLHVYpRBpm8MH1jDP362WCavvrK+vlMOicUbOpCpvxDGWrlaXRO/9K4yJkg==";
        };
        _tdpr4TRc = {
            "id" = "tdpr4TRc";
            "file" = "neoforwarding-1.3.0-1.21.X-NeoForge.jar";
            "hash" = "sha512-0LFoqt6mrmk0EoKoQC214V65o7d/HwcGtTrO9pDCUPMjq4JDaO2vyl247SJVewmEI8EevXYANISehAJ2BVIE7A==";
        };
        _KVKlKRcC = {
            "id" = "KVKlKRcC";
            "file" = "neoforwarding-1.3.0-1.20.6-NeoForge.jar";
            "hash" = "sha512-p2HMNMFmhWxlvhH8elnwsiAFgn8alh4AgwTCrbHsSfBfAU0OYM3RdiAObUUupBRnf4oAawWf2NEUPYqTew42BA==";
        };
        _HGQOo87X = {
            "id" = "HGQOo87X";
            "file" = "neoforwarding-1.3.0-1.20.4-NeoForge.jar";
            "hash" = "sha512-rykliznkB6Y5+fNA0AJUN7DuM9BN257c0GEgAIWN9QOc1gJnrHNUTK+aFzXkNGr9mLFRnT5jWYND5muuHkFvUw==";
        };
    in {
        "gxH1AGcu" = _gxH1AGcu;
        "E3TeOzVm" = _E3TeOzVm;
        "9TaVuVhn" = _9TaVuVhn;
        "5RgUpX93" = _5RgUpX93;
        "ZKVnNZjv" = _ZKVnNZjv;
        "LGMpZRJs" = _LGMpZRJs;
        "Ilr7cl6H" = _Ilr7cl6H;
        "BwvuKPQk" = _BwvuKPQk;
        "t6iNsDGA" = _t6iNsDGA;
        "6dFFiwAQ" = _6dFFiwAQ;
        "8dvkPnhB" = _8dvkPnhB;
        "tdpr4TRc" = _tdpr4TRc;
        "KVKlKRcC" = _KVKlKRcC;
        "HGQOo87X" = _HGQOo87X;
        "neoforge-1.20.4" = _HGQOo87X;
        "neoforge-1.20.6" = _KVKlKRcC;
        "neoforge-1.21" = _tdpr4TRc;
        "neoforge-1.21.1" = _tdpr4TRc;
        "neoforge-1.21.2" = _tdpr4TRc;
        "neoforge-1.21.3" = _tdpr4TRc;
        "neoforge-1.21.4" = _tdpr4TRc;
        "default" = _HGQOo87X;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "neoforwarding";
        id = "Vbdanw1l";
        type = "mod";
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
in callPackage fn {}