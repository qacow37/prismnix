{lib, callPackage, ...}:
let
    versions = (let
        _GRe7u1sk = {
            "id" = "GRe7u1sk";
            "file" = "Dungeons+ V1.8.1.zip";
            "hash" = "sha512-Y6Suzl/OcpupEWgn0XeDKvRDwaxBcP0gC7dKYNjZmFGK/0HuLWFg0E1fFQ7QHdc4UBUAFGwyAqG64opXBEXf8w==";
        };
        _btkkMXYv = {
            "id" = "btkkMXYv";
            "file" = "Dungeons+ V1.8.3.zip";
            "hash" = "sha512-VxUVivbUmfuVZ14GuqMFwyZYc+gK3k05gIqaxljfS4m+cBTqdvksl/BpcNgLJ4igZA/d0sZ8/UhTITpkQNBhJg==";
        };
        _qDrFAady = {
            "id" = "qDrFAady";
            "file" = "Dungeons+ V1.8.4.zip";
            "hash" = "sha512-uSjeRMjB4pFTgrrML0ETsSLepUg99PewZ1cTtdspSkYnjal0XRgPGjZyr/6LNbm2WQOPyzt+zSYCWfgvrvIZpg==";
        };
        _iZqSzuuh = {
            "id" = "iZqSzuuh";
            "file" = "Dungeons+ V1.8.4.zip";
            "hash" = "sha512-cz01Vk9/oMT2p4AShZc91xvQSezAzODBmEV8xepJ9leTzWKio8NuAYJO9p1onQMdhsGLHd+qRyw6xHhmzku/3g==";
        };
        _PdHogTMC = {
            "id" = "PdHogTMC";
            "file" = "dungeons+-1.8.4b.jar";
            "hash" = "sha512-nWPkVGdrXUkBQBbUSARgmcsm7CRRvFZBCk83nLPXUb7glrBFjH2qr9OCHTfffDsW1vHxMWo9N6Ffke3myte1lA==";
        };
        _xUbdG5Sj = {
            "id" = "xUbdG5Sj";
            "file" = "dungeons+-1.8.4b.jar";
            "hash" = "sha512-WCSBrCWKEXC/lKkihRYbSHkiFos0JsdwagwG9X/Y1nf/N4D0HGxe+tvrQlltMh0UY+qSZ09z3eujDhknY8OhPA==";
        };
        _c4Dxqlj2 = {
            "id" = "c4Dxqlj2";
            "file" = "Dungeons+ 1.9.0.zip";
            "hash" = "sha512-HRitP7nw/cVQ5DNqoXFC9qPFD001bGkeZLgDbIro3eNQ4r5PNSzu2ztHGcN4c0dYVPBQsNnIK1h8IYZW441Bmw==";
        };
        _MaPifrAA = {
            "id" = "MaPifrAA";
            "file" = "dungeons+-1.9.0b.jar";
            "hash" = "sha512-ty6L2E1c3NzZw7oxxzKZFt590+htFnJnvuEfQSy0JEOtKxL2TJ4o+/QwKD12e/Cp+zUAWjAB0OS11BJDjmC9RA==";
        };
        _ybTAuhJS = {
            "id" = "ybTAuhJS";
            "file" = "Dungeons+ V1.10.0.zip";
            "hash" = "sha512-kG738wTIh1aUnCTW877CDW5sbL1Hx580J1zPKsVi6G6bWcUMcK8NMbyw/yRng7fpeXVIMIBGAujM/msXhVoK3A==";
        };
        _OCM7Fp2F = {
            "id" = "OCM7Fp2F";
            "file" = "dungeons+-1.10.0.jar";
            "hash" = "sha512-jIBql5nLZ1kBcCszJt368Q5ND3r0UnBVclC3kRidwkIPwR1Os0lJxfUjFUv7KVmp0xpTeHDltwldAqPfr0xHpA==";
        };
        _lvDNoM9z = {
            "id" = "lvDNoM9z";
            "file" = "Dungeons+ V1.10.1.zip";
            "hash" = "sha512-50fjHFaSSAMuaEmOKo1Cmx9To+hgW8aReBwHh+6TT1uYY/faofoUg1nQvILhru7CgWiP1QrnMCz4vZCHxEg+vg==";
        };
        _m8RPwRlg = {
            "id" = "m8RPwRlg";
            "file" = "dungeons+-1.10.1.jar";
            "hash" = "sha512-Z84+Bdxr2lpIfLWUOIpk85c372srQo/RsKuw4Pg7KURMEETSGGgQZx5vWsB0KDhtWEhBSHIbVRYU42QXMHIYZA==";
        };
        _ISt59wk4 = {
            "id" = "ISt59wk4";
            "file" = "Dungeons+ V1.10.2.zip";
            "hash" = "sha512-XlBVierUpmylHhfCfXSRAW02/eJhQSlyXQ4Y+iqLHCGzRur+de/bBwCJcMwi4wplpMaXT2NAFNzIGhVDMUkNZw==";
        };
        _vEsoiW9T = {
            "id" = "vEsoiW9T";
            "file" = "dungeons+-1.10.2.jar";
            "hash" = "sha512-czr0CXqa+2GQhkg/jvFgSbtOo1htX/GQMgYYtp4+C2W2upzNmql4Gh9EL0G9RmAkbjMqG9IEANEBOo9TBceUOw==";
        };
        _58tXSO79 = {
            "id" = "58tXSO79";
            "file" = "Dungeons+ V1.11.0.zip";
            "hash" = "sha512-kyZA+ktGstPLF7cKDP/TL7O46xU4eftswaL1e49R7cVuuqwt7jEzncP1EN5GHiYcsp6rlmTEpHiaOVjjwo/ZLA==";
        };
        _4Q5X5wkh = {
            "id" = "4Q5X5wkh";
            "file" = "dungeons+-1.11.0.jar";
            "hash" = "sha512-Zn476FHJJ1E/o+HtJeA8KiJzTDwYhQeM32nB5nRLKFnv+fq6xvF8O5GP9+03dvGWXlicbtWjE2VpyI19hQAWog==";
        };
        _ATx0pWfN = {
            "id" = "ATx0pWfN";
            "file" = "Dungeons+ V1.11.1.zip";
            "hash" = "sha512-STDQH0vmaN8OIgP5yWuucD0Zm0Ydr4VdJjszlqwZXioV/v8u/I7VCakwFFxkNFjsjOYctv1WzSuSpvYqOVN20g==";
        };
        _QPE90ql7 = {
            "id" = "QPE90ql7";
            "file" = "dungeons+-1.11.1.jar";
            "hash" = "sha512-6hnBXuHA3R4rQdZz+GNmbclnkre7IujCZDY746glEHTwmvm8HL/j6Uu3zfr3faglZCIQhkmPTNLt0bkg8ynSBw==";
        };
        _asaM4PZS = {
            "id" = "asaM4PZS";
            "file" = "Dungeons+ V1.12.0.zip";
            "hash" = "sha512-NuEmbjBWXlVC17Qke9gVK9lI3Oy+5LnvLL4kwlNLcbDCOY0c5JzqbynHgDCCUDA/mWamhKbNS3O9kMqed9Gwpw==";
        };
        _VT75yixL = {
            "id" = "VT75yixL";
            "file" = "dungeons+-1.12.0.jar";
            "hash" = "sha512-Fo+0XzzeIrt+X7vQxpgdWs/Cyx+RGLeaW/dUQcD4rIL9LPjwAc5GCzIwRqM6QwOcDNOPdHeNtAc42X8UOHojHg==";
        };
    in {
        "GRe7u1sk" = _GRe7u1sk;
        "btkkMXYv" = _btkkMXYv;
        "qDrFAady" = _qDrFAady;
        "iZqSzuuh" = _iZqSzuuh;
        "PdHogTMC" = _PdHogTMC;
        "xUbdG5Sj" = _xUbdG5Sj;
        "c4Dxqlj2" = _c4Dxqlj2;
        "MaPifrAA" = _MaPifrAA;
        "ybTAuhJS" = _ybTAuhJS;
        "OCM7Fp2F" = _OCM7Fp2F;
        "lvDNoM9z" = _lvDNoM9z;
        "m8RPwRlg" = _m8RPwRlg;
        "ISt59wk4" = _ISt59wk4;
        "vEsoiW9T" = _vEsoiW9T;
        "58tXSO79" = _58tXSO79;
        "4Q5X5wkh" = _4Q5X5wkh;
        "ATx0pWfN" = _ATx0pWfN;
        "QPE90ql7" = _QPE90ql7;
        "asaM4PZS" = _asaM4PZS;
        "VT75yixL" = _VT75yixL;
        "datapack-1.19" = _GRe7u1sk;
        "datapack-1.19.1" = _GRe7u1sk;
        "datapack-1.19.2" = _GRe7u1sk;
        "datapack-1.19.3" = _GRe7u1sk;
        "datapack-1.20" = _iZqSzuuh;
        "datapack-1.20.1" = _iZqSzuuh;
        "datapack-1.20.2" = _iZqSzuuh;
        "datapack-1.20.3" = _iZqSzuuh;
        "datapack-1.20.4" = _iZqSzuuh;
        "datapack-1.20.5" = _iZqSzuuh;
        "datapack-1.20.6" = _iZqSzuuh;
        "datapack-1.21" = _lvDNoM9z;
        "datapack-1.21.1" = _lvDNoM9z;
        "datapack-1.21.2" = _lvDNoM9z;
        "datapack-1.21.3" = _lvDNoM9z;
        "datapack-1.21.4" = _lvDNoM9z;
        "datapack-1.21.5" = _lvDNoM9z;
        "datapack-1.21.6" = _lvDNoM9z;
        "datapack-1.21.7" = _lvDNoM9z;
        "datapack-1.21.8" = _lvDNoM9z;
        "datapack-1.21.9" = _ISt59wk4;
        "datapack-1.21.10" = _ISt59wk4;
        "datapack-1.21.11" = _ATx0pWfN;
        "datapack-26.1" = _ATx0pWfN;
        "datapack-26.2" = _asaM4PZS;
        "fabric-1.20" = _xUbdG5Sj;
        "fabric-1.20.1" = _xUbdG5Sj;
        "fabric-1.20.2" = _xUbdG5Sj;
        "fabric-1.20.3" = _xUbdG5Sj;
        "fabric-1.20.4" = _xUbdG5Sj;
        "fabric-1.20.5" = _xUbdG5Sj;
        "fabric-1.20.6" = _xUbdG5Sj;
        "fabric-1.21" = _m8RPwRlg;
        "fabric-1.21.1" = _m8RPwRlg;
        "fabric-1.21.2" = _m8RPwRlg;
        "fabric-1.21.3" = _m8RPwRlg;
        "fabric-1.21.4" = _m8RPwRlg;
        "fabric-1.21.5" = _m8RPwRlg;
        "fabric-1.21.6" = _m8RPwRlg;
        "fabric-1.21.7" = _m8RPwRlg;
        "fabric-1.21.8" = _m8RPwRlg;
        "fabric-1.21.9" = _vEsoiW9T;
        "fabric-1.21.10" = _vEsoiW9T;
        "fabric-1.21.11" = _QPE90ql7;
        "fabric-26.1" = _QPE90ql7;
        "fabric-26.1.1" = _QPE90ql7;
        "fabric-26.1.2" = _QPE90ql7;
        "fabric-26.2" = _VT75yixL;
        "forge-1.20" = _xUbdG5Sj;
        "forge-1.20.1" = _xUbdG5Sj;
        "forge-1.20.2" = _xUbdG5Sj;
        "forge-1.20.3" = _xUbdG5Sj;
        "forge-1.20.4" = _xUbdG5Sj;
        "forge-1.20.5" = _xUbdG5Sj;
        "forge-1.20.6" = _xUbdG5Sj;
        "forge-1.21" = _m8RPwRlg;
        "forge-1.21.1" = _m8RPwRlg;
        "forge-1.21.2" = _m8RPwRlg;
        "forge-1.21.3" = _m8RPwRlg;
        "forge-1.21.4" = _m8RPwRlg;
        "forge-1.21.5" = _m8RPwRlg;
        "forge-1.21.6" = _m8RPwRlg;
        "forge-1.21.7" = _m8RPwRlg;
        "forge-1.21.8" = _m8RPwRlg;
        "forge-1.21.9" = _vEsoiW9T;
        "forge-1.21.10" = _vEsoiW9T;
        "forge-1.21.11" = _QPE90ql7;
        "forge-26.1" = _QPE90ql7;
        "forge-26.1.1" = _QPE90ql7;
        "forge-26.1.2" = _QPE90ql7;
        "forge-26.2" = _VT75yixL;
        "quilt-1.20" = _xUbdG5Sj;
        "quilt-1.20.1" = _xUbdG5Sj;
        "quilt-1.20.2" = _xUbdG5Sj;
        "quilt-1.20.3" = _xUbdG5Sj;
        "quilt-1.20.4" = _xUbdG5Sj;
        "quilt-1.20.5" = _xUbdG5Sj;
        "quilt-1.20.6" = _xUbdG5Sj;
        "quilt-1.21" = _m8RPwRlg;
        "quilt-1.21.1" = _m8RPwRlg;
        "quilt-1.21.2" = _m8RPwRlg;
        "quilt-1.21.3" = _m8RPwRlg;
        "quilt-1.21.4" = _m8RPwRlg;
        "quilt-1.21.5" = _m8RPwRlg;
        "quilt-1.21.6" = _m8RPwRlg;
        "quilt-1.21.7" = _m8RPwRlg;
        "quilt-1.21.8" = _m8RPwRlg;
        "quilt-1.21.9" = _vEsoiW9T;
        "quilt-1.21.10" = _vEsoiW9T;
        "quilt-1.21.11" = _QPE90ql7;
        "quilt-26.1" = _QPE90ql7;
        "quilt-26.1.1" = _QPE90ql7;
        "quilt-26.1.2" = _QPE90ql7;
        "quilt-26.2" = _VT75yixL;
        "neoforge-1.21" = _m8RPwRlg;
        "neoforge-1.21.1" = _m8RPwRlg;
        "neoforge-1.21.2" = _m8RPwRlg;
        "neoforge-1.21.3" = _m8RPwRlg;
        "neoforge-1.21.4" = _m8RPwRlg;
        "neoforge-1.21.5" = _m8RPwRlg;
        "neoforge-1.21.6" = _m8RPwRlg;
        "neoforge-1.21.7" = _m8RPwRlg;
        "neoforge-1.21.8" = _m8RPwRlg;
        "neoforge-1.21.9" = _vEsoiW9T;
        "neoforge-1.21.10" = _vEsoiW9T;
        "neoforge-1.21.11" = _QPE90ql7;
        "neoforge-26.1" = _QPE90ql7;
        "neoforge-26.1.1" = _QPE90ql7;
        "neoforge-26.1.2" = _QPE90ql7;
        "neoforge-26.2" = _VT75yixL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dungeons+";
            id = "nHORcEHd";
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
in callPackage fn {version="VT75yixL";}