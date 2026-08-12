{lib, callPackage, ...}:
let
    versions = (let
        _TTbs0YjV = {
            "id" = "TTbs0YjV";
            "file" = "enviromine_lite-1.18.2-b1.0.jar";
            "hash" = "sha512-Q15WjPk0xQtYBeLuerqF07ZlvFhM/T3FcUZjhQVq/KCOJrkhCxUwkzJhRuNli3GAo6wt08U+8c+w5EReXhpHcg==";
        };
        _p69Jt107 = {
            "id" = "p69Jt107";
            "file" = "enviromine_lite-1.19.2-b1.0.jar";
            "hash" = "sha512-/zd9/KZ5rXhRL4cYS3wkE7Ez65A6BvbfpUA4U+TmR+x/WNe+fTykdA+nStM/g+nbhmMUhOi4E3La5iDwbd2fbA==";
        };
        _ZezkC9RX = {
            "id" = "ZezkC9RX";
            "file" = "enviromine_lite-1.19.4-b1.0.jar";
            "hash" = "sha512-3XrC3m001YYqsdbeCGQTMy3PIMHIpCDaw0oSsOi0hX3avce2vD62tBtC2aQU00ho/mFRCM6GRZ8lfxmv0WLwAw==";
        };
        _bD0CD5Ui = {
            "id" = "bD0CD5Ui";
            "file" = "enviromine_lite-1.20.1-b1.0.jar";
            "hash" = "sha512-6nCL8Hgk8O2tbzbyxSVu9X4i1IS3n50v/7FCCzWQUptU+GicBknOO3UeP5loFWGhaX2CSt9HVOq7aCXReCS2wA==";
        };
        _H46izAUn = {
            "id" = "H46izAUn";
            "file" = "enviromine_lite-1.18.2-b1.0.1.jar";
            "hash" = "sha512-nOQAnhEou1MGYxOfmPPGOPO7sVM3Nmds1SbJKhNAf5akW9AOxRlanMpERlq0chiPEGsVhXF+mfsS1C5yCTO5RQ==";
        };
        _GjTGqAfr = {
            "id" = "GjTGqAfr";
            "file" = "enviromine_lite-1.19.2-b1.0.1.jar";
            "hash" = "sha512-vaKJiuvXyvMnR0EA05YmexVxFAi0JyjAARf8+Dq/ZmIoene1G1bGbORUMvZNnj6XiFHGEH4xj8M6SwkeiCeP0w==";
        };
        _aMVUNk5J = {
            "id" = "aMVUNk5J";
            "file" = "enviromine_lite-1.19.4-b1.0.1.jar";
            "hash" = "sha512-Wf3WsnyfZoOOeqB69kUDvTQglgoR08x4Y7C4KQq1LN6wX4rHq+/BDpOrnbu9QtUAe5nfBAh1AcS7ozJtCq27vw==";
        };
        _9YDi4FGx = {
            "id" = "9YDi4FGx";
            "file" = "enviromine_lite-1.20.1-b1.0.1.jar";
            "hash" = "sha512-jpd+7KthZe4Qt2RXIdNRmWYmOuHzz0RDFKXb+L7nmgKsygKjKpjaS+4E7G075FYllhBdECnXjeUz+vPH9uN2rw==";
        };
        _O7EIOm2B = {
            "id" = "O7EIOm2B";
            "file" = "enviromine_lite-1.18.2-b1.1.jar";
            "hash" = "sha512-3MpcS7gxAl1y+cpTMzwQ/G+sACtjUzGp42l+AhbEpaN9gQYHiMYsd84ajh7Sx4O7ezD4uEjrBniy8oS78VMnng==";
        };
        _2a3lbmFp = {
            "id" = "2a3lbmFp";
            "file" = "enviromine_lite-1.19.2-b1.1.jar";
            "hash" = "sha512-9OP5R61IBEnk/R63f0tJKGxOe9GnSTu3if7ghCEB1sSowdcwHON/NEBCxHq1aQ7Pb+nGPjscU7XlZMqCuSVFGQ==";
        };
        _Q4rvuZFb = {
            "id" = "Q4rvuZFb";
            "file" = "enviromine_lite-1.19.4-b1.1.jar";
            "hash" = "sha512-A31xpudRmZ5iZliMc9X+66scVe+JRL06ZD1owuGywrdHjI/Fo7FtrcfIqL+cQabSJUAlL+XchINxGVTe/ctN8Q==";
        };
        _R80xkms9 = {
            "id" = "R80xkms9";
            "file" = "enviromine_lite-1.20.1-b1.1.jar";
            "hash" = "sha512-4tfSep4DYrq4oG6GpID3z/ha6VVKagHrRSodd48U+1WZ0wy9iDfUERplca7dc7Vgez5eoBQd9BWExejbSX1vng==";
        };
        _zep0yz9I = {
            "id" = "zep0yz9I";
            "file" = "enviromine_lite-1.20.1-b1.1_01.jar";
            "hash" = "sha512-Hu2npVpjtgnWnQq7k6FSXj8jScnIAZxUdP2Dg6bZWES01J+fFHC6n8To7M6OjjDPMHqbS/TNm4Nr3GOmCzCePg==";
        };
        _CmcNrNMM = {
            "id" = "CmcNrNMM";
            "file" = "enviromine_lite-1.19.2-b1.1.1.jar";
            "hash" = "sha512-tMK8pPpx+nfbJKnJy4OvhkAvS8IVJNshD04kCjEmp3SUWUdfKu6OawrcBJumKb6cURTOZczYADGrWAjGDYg+Pg==";
        };
        _i4TymFi1 = {
            "id" = "i4TymFi1";
            "file" = "enviromine_lite-1.19.4-b1.1.1.jar";
            "hash" = "sha512-LXitrmKjSMBPs9l8onYc+sASLmSpMMKtrnbMZMLxQdYcTZhMWiKZejk42gDuHrH9AzTYwVvUjU00owFtmrncZQ==";
        };
        _WkgOxgia = {
            "id" = "WkgOxgia";
            "file" = "enviromine_lite-1.20.1-b1.1.1.jar";
            "hash" = "sha512-t5OvMNbzLrmijwC5zMWGPQ5S4nowY/B+uJX7rLq3fmysVD6HXurt0rmlVYeAZxEJRp6u6+XNpH+6BeYfgZziQQ==";
        };
        _YAayyzG1 = {
            "id" = "YAayyzG1";
            "file" = "enviromine_lite-1.20.4-b1.1.1.jar";
            "hash" = "sha512-bM1UWpXyoq1iwrhc8ebusCWGHViTHkTWJDbmA02Uv5EYD4bSnLx6gA1gEQtp1RWMaUP7AdZmKvFhgvtpQ8m2Fg==";
        };
        _8gGHR2CX = {
            "id" = "8gGHR2CX";
            "file" = "enviromine_lite-1.19.4-b1.2.jar";
            "hash" = "sha512-icHNA4MYPsJnw4Y1svikFc97zZCj34FjYi0QVUSqAcwR/R50i9zXbK32H7lWR2Xenmgk86640gMOTbAT5Nwg1w==";
        };
        _OUoQRkam = {
            "id" = "OUoQRkam";
            "file" = "enviromine_lite-1.20.1-b1.2.jar";
            "hash" = "sha512-JiFx4aeqqF7FztXCYti4pH+PMo1jqWJeR15vdH1T33v1eTVs89xuEMAob0dn/EUaEgi7xF4ISzblpTKsYcfB2A==";
        };
        _rGEVCf1B = {
            "id" = "rGEVCf1B";
            "file" = "enviromine_lite-1.20.4-b1.2.jar";
            "hash" = "sha512-oGoqbgUJ4h1/3WLHWjLwjn8fxUnfrzY4JbAvNAcYClP63AE7yBe+2sk5GEtHbwqY3OPvtwUPenN5IBHzoXOw4g==";
        };
        _WhiVY7hg = {
            "id" = "WhiVY7hg";
            "file" = "enviromine_lite-1.19.2-b1.2.jar";
            "hash" = "sha512-8Bs/MCrFLwCWsAThWoLC5qTEUZJld/sKZuKRDfZKImM5vK//ve0maR3I+lZSg6SX4+jqwvS1eZ3xKGp2gkOZAg==";
        };
        _oRVgTD6B = {
            "id" = "oRVgTD6B";
            "file" = "enviromine_lite-1.20.6-b1.2.jar";
            "hash" = "sha512-u2JgZgFPlyXyCCx2Fl2xrPfNYSZZGbsNKYVrjKdiVIbE2jSuIRYLUQUVjnSu41ztRwDtneE46BhKF6jODurM5g==";
        };
        _V11dwcsD = {
            "id" = "V11dwcsD";
            "file" = "enviromine_lite-1.21.1-1.1.3.jar";
            "hash" = "sha512-tFzN5j48hYJMIiPHIeexK+GUqHrQQOuxpPr/nsdemvvT0iiOYWXak93mRhMpg4U+N66ctiAQaKF4xmh3uxo6ig==";
        };
        _r1HhaJsK = {
            "id" = "r1HhaJsK";
            "file" = "enviromine_lite-1.20.1-1.1.3.jar";
            "hash" = "sha512-0/N76+3JEW5f3qgbAq3yIZilGFn+X7Y4oJBvYflHNdNjjhrGx4oVPN5jf58PW1ZPIOfqAJMKJ1K5tu5EmRLmTQ==";
        };
        _M2TxctzW = {
            "id" = "M2TxctzW";
            "file" = "enviromine_lite-1.20.1-1.1.3.1.jar";
            "hash" = "sha512-plWpgTbhZo8v330JOuW+86PDajZ68QxpuP4GtBwMXOFYA1ZSAvhLW6ur5A0MLzSwp8K2/KR7lVi1Bnj8gCdJLA==";
        };
        _FLSGYNBq = {
            "id" = "FLSGYNBq";
            "file" = "enviromine_lite-1.21.1-1.1.3.1.jar";
            "hash" = "sha512-4cuELzLeQIam54jtZgbGxV2NCmg3d2zwgbIfBzLMfgpa2gjksuoCmVGPUXIaJt9kB4jR5ZDQTZdua6hrHreV0g==";
        };
    in {
        "TTbs0YjV" = _TTbs0YjV;
        "p69Jt107" = _p69Jt107;
        "ZezkC9RX" = _ZezkC9RX;
        "bD0CD5Ui" = _bD0CD5Ui;
        "H46izAUn" = _H46izAUn;
        "GjTGqAfr" = _GjTGqAfr;
        "aMVUNk5J" = _aMVUNk5J;
        "9YDi4FGx" = _9YDi4FGx;
        "O7EIOm2B" = _O7EIOm2B;
        "2a3lbmFp" = _2a3lbmFp;
        "Q4rvuZFb" = _Q4rvuZFb;
        "R80xkms9" = _R80xkms9;
        "zep0yz9I" = _zep0yz9I;
        "CmcNrNMM" = _CmcNrNMM;
        "i4TymFi1" = _i4TymFi1;
        "WkgOxgia" = _WkgOxgia;
        "YAayyzG1" = _YAayyzG1;
        "8gGHR2CX" = _8gGHR2CX;
        "OUoQRkam" = _OUoQRkam;
        "rGEVCf1B" = _rGEVCf1B;
        "WhiVY7hg" = _WhiVY7hg;
        "oRVgTD6B" = _oRVgTD6B;
        "V11dwcsD" = _V11dwcsD;
        "r1HhaJsK" = _r1HhaJsK;
        "M2TxctzW" = _M2TxctzW;
        "FLSGYNBq" = _FLSGYNBq;
        "forge-1.18.2" = _O7EIOm2B;
        "forge-1.19.2" = _WhiVY7hg;
        "forge-1.19.4" = _8gGHR2CX;
        "forge-1.20.1" = _M2TxctzW;
        "neoforge-1.20.1" = _M2TxctzW;
        "neoforge-1.20.4" = _rGEVCf1B;
        "neoforge-1.20.6" = _oRVgTD6B;
        "neoforge-1.21.1" = _FLSGYNBq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "enviromine-lite";
            id = "ixBdQBQ2";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="FLSGYNBq";}