{lib, callPackage, ...}:
let
    versions = (let
        _79twESiF = {
            "id" = "79twESiF";
            "file" = "cobblemonbuffs-fabric-1.0.0.jar";
            "hash" = "sha512-VXaE5yKHQ2VOC0BHXZKuDFEenEgpfuX3aVW9xpsz1xeRCqyOa1JJGp9zMRvPfkSx5BcMV7NX59JCAN5Mn0zkEQ==";
        };
        _TENdLvxi = {
            "id" = "TENdLvxi";
            "file" = "cobblemonbuffs-neoforge-1.0.0.jar";
            "hash" = "sha512-Ul3oKK0yTu9XygcVTYEn5EOPh+jX626GJ2EjTPJIPeZUIj2oMAAs48Yj5n0mDmMvfzlPNnr3WvoqW1PZ2N1bIw==";
        };
        _jw0TUPnB = {
            "id" = "jw0TUPnB";
            "file" = "cobblemonbuffs-fabric-1.0.1.jar";
            "hash" = "sha512-p+hAJRa0G/KAqOAGyVODRN6e+nUgqKy0icivtAqW+PAm4yLqmCCHdh9CqRVux7VCtcFD7jr/yz6t/oCoKs6rPw==";
        };
        _LfvahpyE = {
            "id" = "LfvahpyE";
            "file" = "cobblemonbuffs-neoforge-1.0.1.jar";
            "hash" = "sha512-/j6eukuN6mkpVpiyCPdERE7p9kd60/RPGcCMSvS4pa/TCTBWgsSXjgNDq2MUJyGdqT8xbT4fkXzVmfYvtCIFQQ==";
        };
        _PihfuLlv = {
            "id" = "PihfuLlv";
            "file" = "cobblemonbuffs-fabric-1.0.2.jar";
            "hash" = "sha512-LHK/1woQiQGkE+pZFZksx6kN30q7emumnSrE+33lt9cmjFkYBcmr7iWtjdmQgWrOoJXQA/E7ijI8QvHX16m4kg==";
        };
        _L6VMKRaj = {
            "id" = "L6VMKRaj";
            "file" = "cobblemonbuffs-neoforge-1.0.2.jar";
            "hash" = "sha512-N3bs7Yv/+CfZcR/YumDCYu7VnRK6+lUT8h/e2Dt+crdXL8hZUvnbqIg0n083DazLLSXvNwPBeDzNeEi7Oud6FA==";
        };
        _rpSk9q7x = {
            "id" = "rpSk9q7x";
            "file" = "cobblemonbuffs-fabric-1.0.3.jar";
            "hash" = "sha512-c+eEphj/aQopWc9gcQpZLnCuSXmaYiHHXF7DDH/FYR2nWIHEEW2zEmU6YFCjh2WVA+0xlUm5ceXc+aJ/u1Lj4Q==";
        };
        _7SWO9VYJ = {
            "id" = "7SWO9VYJ";
            "file" = "cobblemonbuffs-neoforge-1.0.3.jar";
            "hash" = "sha512-o9qZIJEtnYJuEDuJzFwC/l+8F7mecAWqMq/89jmCCuADhX4JNRYeAWbCnlhguLLZZNwitFoNS/IvuCS00VCONw==";
        };
        _MuBG6gGb = {
            "id" = "MuBG6gGb";
            "file" = "cobblemonbuffs-fabric-1.0.4.jar";
            "hash" = "sha512-vRVBdFNvW8/Mwoqww+/3NUiukbehmD1Ghc8EEjNtH05XPrgW13Lrt4QIBrQ1hwHZ+OxNF8dm8OR/91W4JgTOhA==";
        };
        _lY5fBRiS = {
            "id" = "lY5fBRiS";
            "file" = "cobblemonbuffs-neoforge-1.0.4.jar";
            "hash" = "sha512-PRNZF+DfUehoMe5igSt0HJJ5Xxlk3SS7LzitzNkRxeu2oxNFaeoliSfqLbmNi12OHVjP4WChRm174R4Bylq9Cw==";
        };
        _rHJ9G1aO = {
            "id" = "rHJ9G1aO";
            "file" = "cobblemonbuffs-fabric-1.0.5.jar";
            "hash" = "sha512-vr6XsyJJOQn915ONKJsbvV2hG2W2bvU/eSfw86X3Eq//YJaAgvUiYOSL/WQUQEbnT7l/iqvLH4LbIxAguekYSw==";
        };
        _5IPzRrJC = {
            "id" = "5IPzRrJC";
            "file" = "cobblemonbuffs-neoforge-1.0.5.jar";
            "hash" = "sha512-zgs+aHImFbxenli78qTWuZajR7xiK1ZofZAYQQMZVlcEWa3Pnhtilzj2emcuXRHmTe5tGmYCF3aM96AwCINYXg==";
        };
        _4pmf7PpP = {
            "id" = "4pmf7PpP";
            "file" = "cobblemonbuffs-fabric-1.0.6.jar";
            "hash" = "sha512-zJWYyF91nBieu3lHgos+X3kowITtab1H46POwPINxdcnsl6wKsx+DUUYVo7ZsFldmAz/09oT2FF8MsTlUMmfIA==";
        };
        _oyF9YL2Y = {
            "id" = "oyF9YL2Y";
            "file" = "cobblemonbuffs-neoforge-1.0.6.jar";
            "hash" = "sha512-U1FS3a5+wDzZHin8E4a0DhsI3ngHTbU4AxwFBCSGtDtG9uDjWbTXp9/3aM9F8y2V1VmC45lxwpSyLfF+QSg61w==";
        };
    in {
        "79twESiF" = _79twESiF;
        "TENdLvxi" = _TENdLvxi;
        "jw0TUPnB" = _jw0TUPnB;
        "LfvahpyE" = _LfvahpyE;
        "PihfuLlv" = _PihfuLlv;
        "L6VMKRaj" = _L6VMKRaj;
        "rpSk9q7x" = _rpSk9q7x;
        "7SWO9VYJ" = _7SWO9VYJ;
        "MuBG6gGb" = _MuBG6gGb;
        "lY5fBRiS" = _lY5fBRiS;
        "rHJ9G1aO" = _rHJ9G1aO;
        "5IPzRrJC" = _5IPzRrJC;
        "4pmf7PpP" = _4pmf7PpP;
        "oyF9YL2Y" = _oyF9YL2Y;
        "fabric-1.21.1" = _4pmf7PpP;
        "neoforge-1.21.1" = _oyF9YL2Y;
        "default" = _oyF9YL2Y;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-buffs";
        id = "iq16hrA8";
        type = "mod";
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
in callPackage fn {}