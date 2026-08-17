{lib, callPackage, ...}:
let
    versions = (let
        _lEyC1sfP = {
            "id" = "lEyC1sfP";
            "file" = "Miside_BYMRFGX_Alpha-0.1.7.jar";
            "hash" = "sha512-MGiz5WXp0ttNW4C1Pv6odAozO/oG1YkCGeoaG0GVAT5dJ2QuK1OFL4nzVzLJJGS234UDN05nMl0fqK2VzEL1RA==";
        };
        _7r7oBlsx = {
            "id" = "7r7oBlsx";
            "file" = "Miside_Mod_ByMRFGX-0.8.95_DEMO1.jar";
            "hash" = "sha512-Ydkt0r00t+4d4guQhtuBbH1nJ3wG6iz8/3XYiBZyNW4QP8PcH7tlZklZV+L97bURA09vqQPNA2v1HzBjP/TPag==";
        };
        _I6iOnObq = {
            "id" = "I6iOnObq";
            "file" = "MiSiDe MOD (BY-MRFGX) DEMO 2 _1.0.05.jar";
            "hash" = "sha512-MHxVCLNqHwd6t+Z9sEVKdDUb9AxhWWOhLK9bA3r99jIe4qyaxbqqyVQ8HPyirZMZsi/e7etUgUvjPfYi3BzqAw==";
        };
        _7ZAtDtKH = {
            "id" = "7ZAtDtKH";
            "file" = "Miside_MOD_DEMO3_BYMRFGX-1.2.75.jar";
            "hash" = "sha512-o40tDg7qe3+sqvjFDOPBg866lCkwb9jfdb0Gq6MMJ8/pAFuJ+A2+xmtXHW9Q277Bf/MG12QN/oc/oqPN9Wfq3g==";
        };
        _DDH2uxy5 = {
            "id" = "DDH2uxy5";
            "file" = "MISIDE_MOD_DEMO_4-1.9.65.jar";
            "hash" = "sha512-CXE0miXBMy7H8Nvzj6Ms/TFdi/+nIAqPQFNtHraTX0D6r4Y9OHp3I6Oowhld6wVkrEkqZclr6f9cvneqq48bRg==";
        };
    in {
        "lEyC1sfP" = _lEyC1sfP;
        "7r7oBlsx" = _7r7oBlsx;
        "I6iOnObq" = _I6iOnObq;
        "7ZAtDtKH" = _7ZAtDtKH;
        "DDH2uxy5" = _DDH2uxy5;
        "forge-1.20.1" = _DDH2uxy5;
        "default" = _DDH2uxy5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "miside-mods";
            id = "tJwCJ3JL";
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
in callPackage fn {version="default";}