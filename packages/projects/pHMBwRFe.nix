{lib, callPackage, ...}:
let
    versions = (let
        _TOxbJEAv = {
            "id" = "TOxbJEAv";
            "file" = "Simple Structure Ad Astra 1.20.1 DataPack.zip";
            "hash" = "sha512-0YBIz3CUGIxlDUzth5iSr7kTox7sWpB0M4I/DCgIVHsW81scoJHHGNp3eYxbgVVwbbaepL7yEdl9x6jM0OYzwg==";
        };
        _ibowSvTe = {
            "id" = "ibowSvTe";
            "file" = "Simple Structure Ad Astra 1.20.1.jar";
            "hash" = "sha512-0GXVytE5pmS4TsBRVZ/44IS/hNjCeFp10vW+kkuB7u0yP0hs69P4vaYx+O2Hp+gMzYigJV4bw2aUJkV7KDn4VQ==";
        };
        _BWizNM2y = {
            "id" = "BWizNM2y";
            "file" = "Simple Structure Ad Astra 1.20.4.jar";
            "hash" = "sha512-0rk0iLfb7byi48UDL76VQGmQimMh8Pd3WS7XvxWwAeqT9SakWke/Iw2/9r/Bgadqj74fysHRbaL9m3ffI7+3Wg==";
        };
        _7Abx2iF2 = {
            "id" = "7Abx2iF2";
            "file" = "Simple Structure Ad Astra 1.20.1 1.1.zip";
            "hash" = "sha512-AUwTKmPxn1W4n+02PGV0TF6CI0O56t60OXn4eyi/ZZ9DDPYteeGA/BK6u6BSoHSYGO6a4eNUSh546wayCKIwHg==";
        };
        _Eyj7H9Sh = {
            "id" = "Eyj7H9Sh";
            "file" = "Simple Structure Ad Astra 1.20.1 1.1.jar";
            "hash" = "sha512-LmJJF0rO8gkhAwFy5JOeE7VWro1LBBNNFL1xvfOglAckA84Kx6rsdV9JaOy9DPAXMHwN2ptfzGigr/cEUHP8iA==";
        };
        _YlaNXuml = {
            "id" = "YlaNXuml";
            "file" = "Simple Structure Ad Astra 1.19.2 1.2.zip";
            "hash" = "sha512-+OQrhJDVqeFUpMnx+1wrDtHiQH0wERrexN62blHytFR0/W7qWE6Yv4ym7+uaKNnYB4/PEgkl9VZc0IYXObk0PA==";
        };
        _mpqxJBdb = {
            "id" = "mpqxJBdb";
            "file" = "Simple Structure Ad Astra 1.19.2 1.2.jar";
            "hash" = "sha512-YBM3Gq1oXLi0G5oxZJBUkdF0ZUzc2HCJeeM+VcMkIItM1iwCOEAkShZkvigt2mkH+O2z72gXoLDFCcBkeHh0fA==";
        };
        _PWOZr2Tp = {
            "id" = "PWOZr2Tp";
            "file" = "Simple Structure Ad Astra 1.20.1 1.2.zip";
            "hash" = "sha512-ZFfpFWNu1debK9v8zDixjX/4IKeyP4rFKLWVr8oRdFYib/gfGJMMzsB0B/7xM/k64FSrC97Atw8FEW4+UOnc7Q==";
        };
        _geEBpbz5 = {
            "id" = "geEBpbz5";
            "file" = "Simple Structure Ad Astra 1.20.1 1.2.jar";
            "hash" = "sha512-bPR/+QPoqNqzkHWw4nDuOPSmHlNoBn/3PxTua1eAwGkGJTT2in4pF69HLY/5h6dH+oDWuhVuf14ejCK9yyzjTA==";
        };
        _dN88aGG2 = {
            "id" = "dN88aGG2";
            "file" = "Simple Structure Ad Astra 1.20.4 1.2.jar";
            "hash" = "sha512-Zelf/CXEzuYKKb4MCUZ4CeFpJ1GlxharBOG12NpF3jay5yBae4s5RdIdYARjehAFc/pKDQzFMueFXDn01BfsVA==";
        };
    in {
        "TOxbJEAv" = _TOxbJEAv;
        "ibowSvTe" = _ibowSvTe;
        "BWizNM2y" = _BWizNM2y;
        "7Abx2iF2" = _7Abx2iF2;
        "Eyj7H9Sh" = _Eyj7H9Sh;
        "YlaNXuml" = _YlaNXuml;
        "mpqxJBdb" = _mpqxJBdb;
        "PWOZr2Tp" = _PWOZr2Tp;
        "geEBpbz5" = _geEBpbz5;
        "dN88aGG2" = _dN88aGG2;
        "datapack-1.20" = _PWOZr2Tp;
        "datapack-1.20.1" = _PWOZr2Tp;
        "datapack-1.19" = _YlaNXuml;
        "datapack-1.19.1" = _YlaNXuml;
        "datapack-1.19.2" = _YlaNXuml;
        "datapack-1.19.3" = _YlaNXuml;
        "fabric-1.20" = _Eyj7H9Sh;
        "fabric-1.20.1" = _geEBpbz5;
        "fabric-1.20.4" = _dN88aGG2;
        "fabric-1.19.2" = _mpqxJBdb;
        "forge-1.20" = _Eyj7H9Sh;
        "forge-1.20.1" = _geEBpbz5;
        "forge-1.19.2" = _mpqxJBdb;
        "neoforge-1.20.4" = _dN88aGG2;
        "default" = _dN88aGG2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "simple-structure-ad-astra";
            id = "pHMBwRFe";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution 4.0 International";
                    shortName = "CC-BY-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}