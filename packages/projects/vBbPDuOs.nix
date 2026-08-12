{lib, callPackage, ...}:
let
    versions = (let
        _OQERZygU = {
            "id" = "OQERZygU";
            "file" = "txnilib-neoforge-1.0.0-1.21.1.jar";
            "hash" = "sha512-/hXE5tc4FOXTUNgCIE5nAwcnwVPlIn4JOix00TXFa6KuMJg0j6NXaAcQaPc9lgdd9fbgHSRcFh5dUN6xUyl+hw==";
        };
        _WVGJHEL5 = {
            "id" = "WVGJHEL5";
            "file" = "txnilib-forge-1.0.0-1.20.1.jar";
            "hash" = "sha512-w1vTjLGmltG2c5yFMCpbFpsq56tEdWt10trKehxTteIlyJhmYmhcDv67bvb605megW+cft1unUZ4jmj2tFdpew==";
        };
        _gFQ5gY5I = {
            "id" = "gFQ5gY5I";
            "file" = "txnilib-fabric-1.0.0-1.20.1.jar";
            "hash" = "sha512-MugTZTLqo68ETH7jtIF2nfQG3QPexHoK1K9BvKlFOBplmb1PG5hLtmYfvacPk3rOvEyz/yfyIEO2yRI7sy7IuQ==";
        };
        _eDCzWMIK = {
            "id" = "eDCzWMIK";
            "file" = "txnilib-fabric-1.0.0-1.21.1.jar";
            "hash" = "sha512-uOvLdaL4x7GeOzEztvWME5sMxgPfYXiu2Qy3tvDNBMn3Vw/2wTvMVKUtonH+NVpm3IuIfvT+JIpDc/RJR8I/pA==";
        };
        _KE9q6G9p = {
            "id" = "KE9q6G9p";
            "file" = "txnilib-forge-1.0.19-1.20.1.jar";
            "hash" = "sha512-eMP27JVRzZgcp2xT2bm6dNLbTmPdutuKf48+xgsYVKVDkHi99/PfXcRFk8/z5/i4sXRGo3lZiDSJadz1GwQ8DA==";
        };
        _67EP4Pjp = {
            "id" = "67EP4Pjp";
            "file" = "txnilib-fabric-1.0.19-1.21.1.jar";
            "hash" = "sha512-/2CmJ3jKQc01hmgzfXpiLXX1OSlQRUCHC66f5foeY/MCHAdmN3/PIF/2ieQaETkUMNCqlU8PQ0QbxAL24otnWA==";
        };
        _irBBWihm = {
            "id" = "irBBWihm";
            "file" = "txnilib-fabric-1.0.19-1.20.1.jar";
            "hash" = "sha512-MiYQgjCl2E+TzyaAgmKTRSZXNunU7FJKsFrPJlONTua9EXrrSNui0u263INO2gNn0ClMvGT0oQHV22lRthrfOA==";
        };
        _suM3HlWj = {
            "id" = "suM3HlWj";
            "file" = "txnilib-neoforge-1.0.19-1.21.1.jar";
            "hash" = "sha512-4Cy6tdgzUoRr5zjn1yrxNZYGHLoSWtXHJuk7s5DPdoi5pvC16DMJj0JiN4BCiXM5G2AgswGJfBGB14ZleW0prA==";
        };
        _37uNiZ5w = {
            "id" = "37uNiZ5w";
            "file" = "txnilib-fabric-1.0.21-1.21.1.jar";
            "hash" = "sha512-21hY8VQUn+6L2iZyQ7tCg6+W6joT0z3W+SsLjMYMTwhgLTMOpegQJ3AU1hbL/Fp17dbBo6P+7xc94VARe3atIA==";
        };
        _DL4CfvOF = {
            "id" = "DL4CfvOF";
            "file" = "txnilib-forge-1.0.21-1.20.1.jar";
            "hash" = "sha512-pkCy7uRkEIAjrXoVtupoXdlbhHKwaBF/moqTc7Ov4x7d2K5IWkHeMKGFCeDeisfkEwOAveairO5fS0s8VmkrEw==";
        };
        _xTaNQ3jc = {
            "id" = "xTaNQ3jc";
            "file" = "txnilib-fabric-1.0.21-1.21.4.jar";
            "hash" = "sha512-zDqKtiO9d7WITb2/J8DKigGblITe3gfjSKWanAFNSiu2MvJyfgHqf7Vq9t2vu0VPkfCrMcjhSOWGxRHy580Ryg==";
        };
        _dG5z8lod = {
            "id" = "dG5z8lod";
            "file" = "txnilib-fabric-1.0.21-1.20.1.jar";
            "hash" = "sha512-dD3SzUJrbVrEhCD1wCijxGTMjSci3xIrVX3nmN3Jt4FCIivjIEBvH0hxoI+GMVp4SwtcOGn8NHYbtTYN7a8XYQ==";
        };
        _DsVc1ltn = {
            "id" = "DsVc1ltn";
            "file" = "txnilib-neoforge-1.0.21-1.21.1.jar";
            "hash" = "sha512-TjvYnntd38diDnWEXEort7vGL1gQ/btFCq3l9AWizp22GM0+3s6TOrJ1FsfJan90fYa8cvghHaAltm0Ltl1L/Q==";
        };
        _YacqGFEs = {
            "id" = "YacqGFEs";
            "file" = "txnilib-fabric-1.0.22-1.21.4.jar";
            "hash" = "sha512-i2/uIivGi231cbyeZU4PHGtUflLXGLCkKAOw87XNfd82gt0Ng0pO61XZ6/YNZMefMZ0T8QEsg0KxP/wVC6uaxA==";
        };
        _JOKpd5pX = {
            "id" = "JOKpd5pX";
            "file" = "txnilib-fabric-1.0.22-1.21.1.jar";
            "hash" = "sha512-e0uAR0v7VywCHlYC66yzpfkps6XgH28x0jkx2A5Wiocd5q5cP7h0K2lC0sdyf5a/scrikCrTUAGKZuWeWPOwmw==";
        };
        _p7eMb4Jf = {
            "id" = "p7eMb4Jf";
            "file" = "txnilib-forge-1.0.22-1.20.1.jar";
            "hash" = "sha512-ExThpbDdGszUydEFv1VNVDl3dAew9HKSuMK+xvNIbJkl7CYFd67PUmoV7geME3nxfWa0D/3PtPjUvTG3Cs1a3w==";
        };
        _571wNYKK = {
            "id" = "571wNYKK";
            "file" = "txnilib-neoforge-1.0.22-1.21.1.jar";
            "hash" = "sha512-jVJQKStCd3IUAtlPxWWglOEICi6QssiUGmcKNp4STqmUwkhIpBxG27cBuV5227IYvJ8KiAhu5v1dTb+wO7KuQA==";
        };
        _FhgY1WIg = {
            "id" = "FhgY1WIg";
            "file" = "txnilib-fabric-1.0.22-1.20.1.jar";
            "hash" = "sha512-CK0RENVeY7pAUOtgq8LWeGXtKVhSbnFSwUL3ePeQgYVLZfqLNANyGtAJ26QHUKk/mOIF2V97l75UuLZc+Lfcqw==";
        };
        _tdv2AbVQ = {
            "id" = "tdv2AbVQ";
            "file" = "txnilib-fabric-1.0.23-1.20.1.jar";
            "hash" = "sha512-hOh8Wc+vHMZofDSaCsLKs4k8SgGD8BKVJEpPAVP+7NfDgfeib2S7VBL4FhN25HGq1PQUjSC8/x0au0aWjgg22g==";
        };
        _B5sZWnOA = {
            "id" = "B5sZWnOA";
            "file" = "txnilib-fabric-1.0.23-1.21.1.jar";
            "hash" = "sha512-hOp/pX8khparRjiIZGGWAQRxzuD3shLQxU/SxbEsZDw9IAr0gHoRCbCvAE3Jgc43XLDMt6AvVnhwABAkapRxpg==";
        };
        _9uKyXp6F = {
            "id" = "9uKyXp6F";
            "file" = "txnilib-forge-1.0.23-1.20.1.jar";
            "hash" = "sha512-1b5BTlJLRGniR8Sa7B9jy1ijIu5E+XiOns9yiw+uAAiiLChgP6DWKO0Fdc7exlMArSWsB7FfJhxWutQ3pNcWEw==";
        };
        _nMQ7DOOO = {
            "id" = "nMQ7DOOO";
            "file" = "txnilib-neoforge-1.0.23-1.21.1.jar";
            "hash" = "sha512-680gh4EmJlNf1hT0d4PZjYhMN/nD20AjUiNr9ZPZo4QqIArwFO7Zs/WAHGCGYqyIdJMnyvjRF5oVblklW66rSQ==";
        };
        _3ImQ83h6 = {
            "id" = "3ImQ83h6";
            "file" = "txnilib-fabric-1.0.23-1.21.5.jar";
            "hash" = "sha512-YKcOEKwARAU3QsZMfCrKoJjYcn/d7UP4Vh+ETAyH/c+JtDKSv+YdAbSggwtsTegbRxrywZB1tyCRuCnW2M+ZXA==";
        };
        _98FHAlrc = {
            "id" = "98FHAlrc";
            "file" = "txnilib-fabric-1.0.24-1.21.1.jar";
            "hash" = "sha512-J+jor7k+T+V/tecoHlD8Gy1IgWCWkcq9qRRpK/rIBbbGPd9K5iJZbX+pUIcPGtgktEPolzSZ2qTUTLbydGlOog==";
        };
        _kQ8qnDHA = {
            "id" = "kQ8qnDHA";
            "file" = "txnilib-forge-1.0.24-1.20.1.jar";
            "hash" = "sha512-Boga4gLZkDkJw0oXQvODCPegTk7Zxes70JRBkg0mZsb07lSzjtNoi2Eq3loG0qNbRfrYojLE6Pf2v1J/CC9ryQ==";
        };
        _L9fYx72q = {
            "id" = "L9fYx72q";
            "file" = "txnilib-fabric-1.0.24-1.21.4.jar";
            "hash" = "sha512-20cANka+4xdnSWXl3BtvGu6cG/N4RA/5a3HSy2164pj8zFib7cdC1P3dfODWkhdm5FJxtbnCBJgYAdx+5pV+JA==";
        };
        _7toCynAY = {
            "id" = "7toCynAY";
            "file" = "txnilib-fabric-1.0.24-1.20.1.jar";
            "hash" = "sha512-Nh+m2pev+R55eiylAES6POkpkBrqUJvvf0oU/Ta8elKkXQdHOqTT3xCIZniOJXATgjOT2d8DHNsEzZAel0cocw==";
        };
        _M1CyD3Uu = {
            "id" = "M1CyD3Uu";
            "file" = "txnilib-neoforge-1.0.24-1.21.1.jar";
            "hash" = "sha512-ZWzVdG/hs6LMfFFmGdn4hVbzc4fmcrsPNiyK7O/G8dBnBdOoRWTId5hW+79p/uZ7YDiiT/z0bzbyxHihr/Q6Vw==";
        };
        _fnEiEwOl = {
            "id" = "fnEiEwOl";
            "file" = "txnilib-fabric-1.0.24-1.21.5.jar";
            "hash" = "sha512-8JN/PM9fwSUlzwepdFdEYL35o3H3H/XcC20KHrAD3k3S8nnbhIoC3KtPvHvhfgx7Ifb1fstdKU5nEM6cvKExag==";
        };
    in {
        "OQERZygU" = _OQERZygU;
        "WVGJHEL5" = _WVGJHEL5;
        "gFQ5gY5I" = _gFQ5gY5I;
        "eDCzWMIK" = _eDCzWMIK;
        "KE9q6G9p" = _KE9q6G9p;
        "67EP4Pjp" = _67EP4Pjp;
        "irBBWihm" = _irBBWihm;
        "suM3HlWj" = _suM3HlWj;
        "37uNiZ5w" = _37uNiZ5w;
        "DL4CfvOF" = _DL4CfvOF;
        "xTaNQ3jc" = _xTaNQ3jc;
        "dG5z8lod" = _dG5z8lod;
        "DsVc1ltn" = _DsVc1ltn;
        "YacqGFEs" = _YacqGFEs;
        "JOKpd5pX" = _JOKpd5pX;
        "p7eMb4Jf" = _p7eMb4Jf;
        "571wNYKK" = _571wNYKK;
        "FhgY1WIg" = _FhgY1WIg;
        "tdv2AbVQ" = _tdv2AbVQ;
        "B5sZWnOA" = _B5sZWnOA;
        "9uKyXp6F" = _9uKyXp6F;
        "nMQ7DOOO" = _nMQ7DOOO;
        "3ImQ83h6" = _3ImQ83h6;
        "98FHAlrc" = _98FHAlrc;
        "kQ8qnDHA" = _kQ8qnDHA;
        "L9fYx72q" = _L9fYx72q;
        "7toCynAY" = _7toCynAY;
        "M1CyD3Uu" = _M1CyD3Uu;
        "fnEiEwOl" = _fnEiEwOl;
        "neoforge-1.21.1" = _M1CyD3Uu;
        "forge-1.20" = _kQ8qnDHA;
        "forge-1.20.1" = _kQ8qnDHA;
        "fabric-1.20" = _7toCynAY;
        "fabric-1.20.1" = _7toCynAY;
        "fabric-1.21.1" = _98FHAlrc;
        "fabric-1.21.4" = _L9fYx72q;
        "fabric-1.21.5" = _fnEiEwOl;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "txnilib";
            id = "vBbPDuOs";
            type = "mod";
            version = version;
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
in callPackage fn {version="fnEiEwOl";}