{lib, callPackage, ...}:
let
    versions = (let
        _1RmcJIfP = {
            "id" = "1RmcJIfP";
            "file" = "wynncraftspellhider-1.0.2.jar";
            "hash" = "sha512-6XPExoVgcsICGCWVhSlgGcAGA/g40HaZePk7iQGDqC08oBB/jElCuBnQjMqWxLMOU2jiw6bOCoua+L3/xOyGUw==";
        };
        _NhhSdbnM = {
            "id" = "NhhSdbnM";
            "file" = "wynncraftspellhider-1.0.3.jar";
            "hash" = "sha512-8A/mC031TkPHO5DO00Rn4rCi915vbIMxnxcQOBFNbBFKv7dJVxIeio0e6SzbFv4Vst32/VAfcYMfNXii+cG+eA==";
        };
        _42UYeGb1 = {
            "id" = "42UYeGb1";
            "file" = "wynncraftspellhider-1.0.4.jar";
            "hash" = "sha512-nejV+K5x7FdU+ajdwSmVuAY7Uiwny4Uj/6k9Sz3jPSa3sXYFa764fAWX6vUq2a8aKi/RZMnw31WntTubR1C2lg==";
        };
        _XpTFiphl = {
            "id" = "XpTFiphl";
            "file" = "wynncraftspellhider-1.0.5.jar";
            "hash" = "sha512-SK4rDR2E2pKykeeQ1wbMrPDudvwGUCzHVRIQJPDB2tIVIgjQFvJw3FMi/DVXlFjH0cMgFVCh11HxjfS1LJo5eQ==";
        };
        _aIHDsDg4 = {
            "id" = "aIHDsDg4";
            "file" = "wynncraftspellhider-1.0.6.jar";
            "hash" = "sha512-21FzlH705E7eSEvXl/OAAU7KC3TjrjmhbHNTwWKiSL12nPh4rDzRniXXJeLIxHOh4aab2s/vx2b5HeJtgfNbbQ==";
        };
        _CWtUZAmr = {
            "id" = "CWtUZAmr";
            "file" = "wynncraftspellhider-1.0.7.jar";
            "hash" = "sha512-G83WcT4/Hg6dpcgNzdySbN114Km+2vh6O3Q7AoiyTdLA0ClWqxHv0VOGeORiQgZkT+Py1imJ5so8Vnud9RYqSQ==";
        };
        _N3KLHm57 = {
            "id" = "N3KLHm57";
            "file" = "wynncraftspellhider-1.0.8.jar";
            "hash" = "sha512-O3sqcJ0vitebRUycS1UEz1Ikk8T6VAN8u3Zbbnzn5Y4gh6D0gOlJBxJFjzUe4LPI7qdJBQJXn1N2rDz7EmPiIw==";
        };
        _tnXgXENR = {
            "id" = "tnXgXENR";
            "file" = "wynncraftspellhider-1.1.0.jar";
            "hash" = "sha512-xqeKjBZytMIdj8/coFwVYEa+pTlQDXOeL4pejKngDB8IS4r9JWna0Bui/cAAgh9SL3362Bts1lfXp3LW673NxA==";
        };
        _ZbV6NSbA = {
            "id" = "ZbV6NSbA";
            "file" = "wynncraftspellhider-1.1.1.jar";
            "hash" = "sha512-TsxQBorxPpUK4bLcNox12lMYhFKXVIaGdDcEuc0Oj5a0OlYyXcgA95qb/MxDzC4rh2TI6i+N2I7y/PYEhh2xNQ==";
        };
        _tv8gEPNH = {
            "id" = "tv8gEPNH";
            "file" = "wynncraftspellhider-1.1.2.jar";
            "hash" = "sha512-pcURdETDO8pZx14rwzyPF+r9c658mOn5E6MIj7cuFvc+doD5iYY5jH6Sda0oplDz0odygrILSK+KiSih7Ng1eg==";
        };
        _hZTmI2zE = {
            "id" = "hZTmI2zE";
            "file" = "wynncraftspellhider-1.1.3.jar";
            "hash" = "sha512-jPOSQ/FbtDxeft0NwHDd/LdnhC381Xud1TRRn4Ya8ldhFWPmFNYNZfHWuBw6DbaCuv0oZXz461rsByN+P8zx6w==";
        };
        _X9Hj6Xgu = {
            "id" = "X9Hj6Xgu";
            "file" = "wynncraftspellhider-1.1.4.jar";
            "hash" = "sha512-JAtlZOQjtLTS9U53i7pekd2A4i4mFypG18SeIQ3VO0unGTGEDAYjX4/SetOqQrEVaVx+aTXADdYkcI9aiE4lgA==";
        };
        _vyjWVLw9 = {
            "id" = "vyjWVLw9";
            "file" = "wynncraftspellhider-1.1.5.jar";
            "hash" = "sha512-D3uTB46DduMGokNnKq/Mjz2ZEi38iQl4DUtfal+pBeXoYN5yA9YqueI/Pwj01Z3GWx+fX9b20uc9/YANO6Gzvg==";
        };
        _zCW4RDIx = {
            "id" = "zCW4RDIx";
            "file" = "wynncraftspellhider-1.1.6.jar";
            "hash" = "sha512-VBAyJhMvfi+XjC0oszJc5CWcJ9euJ4Ej3DP24UMOpSf4aRgCe5NbYWqJqElCzz6cgXYUlbiMP+K6RCCxrnYReQ==";
        };
    in {
        "1RmcJIfP" = _1RmcJIfP;
        "NhhSdbnM" = _NhhSdbnM;
        "42UYeGb1" = _42UYeGb1;
        "XpTFiphl" = _XpTFiphl;
        "aIHDsDg4" = _aIHDsDg4;
        "CWtUZAmr" = _CWtUZAmr;
        "N3KLHm57" = _N3KLHm57;
        "tnXgXENR" = _tnXgXENR;
        "ZbV6NSbA" = _ZbV6NSbA;
        "tv8gEPNH" = _tv8gEPNH;
        "hZTmI2zE" = _hZTmI2zE;
        "X9Hj6Xgu" = _X9Hj6Xgu;
        "vyjWVLw9" = _vyjWVLw9;
        "zCW4RDIx" = _zCW4RDIx;
        "fabric-1.21.10" = _zCW4RDIx;
        "fabric-1.21.11" = _zCW4RDIx;
        "pkg-1.0.2" = _1RmcJIfP;
        "pkg-1.0.3" = _NhhSdbnM;
        "pkg-1.0.4" = _42UYeGb1;
        "pkg-1.0.5" = _XpTFiphl;
        "pkg-1.0.6" = _aIHDsDg4;
        "pkg-1.0.7" = _CWtUZAmr;
        "pkg-1.0.8" = _N3KLHm57;
        "pkg-1.1.0" = _tnXgXENR;
        "pkg-1.1.1" = _ZbV6NSbA;
        "pkg-1.1.2" = _tv8gEPNH;
        "pkg-1.1.3" = _hZTmI2zE;
        "pkg-1.1.4" = _X9Hj6Xgu;
        "pkg-1.1.5" = _vyjWVLw9;
        "pkg-1.1.6" = _zCW4RDIx;
        "default" = _zCW4RDIx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wynncraft-spell-hider";
        id = "2l0OORAX";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}