{lib, callPackage, ...}:
let
    versions = (let
        _v5qlTbeh = {
            "id" = "v5qlTbeh";
            "file" = "LocatorColors-1.21.11-1.0.0-neoforge.jar";
            "hash" = "sha512-lySdt6+NYNaD+Meb901ZgqgLhN13ua7z3WYeYTDCTX6GyCLZdRmygbmHF48Rv2S/vLpkZgNtdWT3DdA2QRx8DQ==";
        };
        _n1qNI8XQ = {
            "id" = "n1qNI8XQ";
            "file" = "LocatorColors-26.1-1.0.0-neoforge.jar";
            "hash" = "sha512-uE/OOcayqAZboZarVTMRX+CTgOQscP41UvfUKH+Tv0rFl8r7cHo6t2Nvfd5DL7m8F+pQRP+51vdoKdKNUXai3g==";
        };
        _7i2k3wYs = {
            "id" = "7i2k3wYs";
            "file" = "LocatorColors-26.1-1.0.1-neoforge.jar";
            "hash" = "sha512-PHYwsZg35osYoxnOA1bleuDake+0n8ZFblzxnfaS7CZKG3cNsGw+XlA1dToof/qFGGc5SK8BiH2/lxALhS1VYw==";
        };
        _kZEIyfDF = {
            "id" = "kZEIyfDF";
            "file" = "LocatorColors-26.1-1.0.1-fabric.jar";
            "hash" = "sha512-HWwkZbXGgyemuU2RbENbGm8SED/AFBiXnHF33FA7Rv2469JOSzI34Jp3r/UrZUo3IsqZz30SLFkTtup8Pmg41g==";
        };
        _NxfSY5Aq = {
            "id" = "NxfSY5Aq";
            "file" = "LocatorColors-1.21.11-1.0.1-neoforge.jar";
            "hash" = "sha512-Ks1CxKZS7wM8ro4ZoeFnIyHnhmhJI8tv6d4yEyBYliChmgYZBWjDVoa/5rQvo6gJltDU3k+NrH1RDWr12py2/A==";
        };
        _O17YQAGK = {
            "id" = "O17YQAGK";
            "file" = "LocatorColors-1.21.11-1.0.1-fabric.jar";
            "hash" = "sha512-jhp9i1b1Z32aBzExxw4dKi4wTJ+0I9xw62iag3Fs1ziK/OYZBZAQCUA/ao+Rl7eUczrTFgYSxxGDebkUYyjFlw==";
        };
        _KUHEnHwC = {
            "id" = "KUHEnHwC";
            "file" = "LocatorColors-26.1-1.0.2-neoforge.jar";
            "hash" = "sha512-A2/3B7t2u4kbpIeRmH0ellHWGURwHvY7pMflMZSTjpy3DEL8davIogTyC6SbWdR04pcLF4dtaCGJ0BzgUX0Ang==";
        };
        _f9gUissl = {
            "id" = "f9gUissl";
            "file" = "LocatorColors-1.21.11-1.0.2-neoforge.jar";
            "hash" = "sha512-A+SvY2QTw1rT/m6pr3B/t4yntnAVkWlVXpcahu+2cYt00Gq+C/4acKq3HS+wqwmcr1N0fdPd+QqAvg8s/a2axg==";
        };
        _CXRU3Dkl = {
            "id" = "CXRU3Dkl";
            "file" = "LocatorColors-26.1-1.0.2-fabric.jar";
            "hash" = "sha512-Y/6yENA2J8MySXjWTSRrEeylaf8QPYhwo2URA+5N6PO34vYTGfz+kCD7nMUm/1UbrZ1fc8GF2eZxz/tnXJ9PZA==";
        };
        _7NZ1YWVF = {
            "id" = "7NZ1YWVF";
            "file" = "LocatorColors-1.21.11-1.0.2-fabric.jar";
            "hash" = "sha512-qS4TE7TZmM3V/xf9etD9k0Csg96uv3uhe8TXx0yzsPGFHUDtxoZ3uP0YaqnAw8tq/WZEQdPdGoOihKhQvM9XKA==";
        };
        _72dzc3Bp = {
            "id" = "72dzc3Bp";
            "file" = "LocatorColors-26.1-1.0.2-neoforge.jar";
            "hash" = "sha512-aNsVZLwCuXUAQgnvYTO/b5oK+4ObuN59bCkrukOApcPHGMnizja1SI2FmCm49fu+M6plFOmcfWcUfRdVvQ5PgQ==";
        };
        _i86CqDxP = {
            "id" = "i86CqDxP";
            "file" = "LocatorColors-26.1-1.0.2-fabric.jar";
            "hash" = "sha512-tTZ91yMtJiUh5UpeiqCeCpcjwK4b12osTsGShEmUAPXJFkg6iIBVfxd+uvtVYwp1seVwAKQpAy5AlcfZi+/8kw==";
        };
        _ZkX94hpF = {
            "id" = "ZkX94hpF";
            "file" = "LocatorColors-26.1.2-1.0.2-neoforge.jar";
            "hash" = "sha512-aNsVZLwCuXUAQgnvYTO/b5oK+4ObuN59bCkrukOApcPHGMnizja1SI2FmCm49fu+M6plFOmcfWcUfRdVvQ5PgQ==";
        };
        _sNKhDAfk = {
            "id" = "sNKhDAfk";
            "file" = "LocatorColors-26.1.2-1.0.2-fabric.jar";
            "hash" = "sha512-IGSWCdgQBy4dxppx5HEcORUlTOtJjLoc3PTdGWnwcY65fE0iVWQkgFFeRDNJ3NXWV94xkRLwd6H9jweu8R0qow==";
        };
    in {
        "v5qlTbeh" = _v5qlTbeh;
        "n1qNI8XQ" = _n1qNI8XQ;
        "7i2k3wYs" = _7i2k3wYs;
        "kZEIyfDF" = _kZEIyfDF;
        "NxfSY5Aq" = _NxfSY5Aq;
        "O17YQAGK" = _O17YQAGK;
        "KUHEnHwC" = _KUHEnHwC;
        "f9gUissl" = _f9gUissl;
        "CXRU3Dkl" = _CXRU3Dkl;
        "7NZ1YWVF" = _7NZ1YWVF;
        "72dzc3Bp" = _72dzc3Bp;
        "i86CqDxP" = _i86CqDxP;
        "ZkX94hpF" = _ZkX94hpF;
        "sNKhDAfk" = _sNKhDAfk;
        "neoforge-1.21.11" = _f9gUissl;
        "neoforge-26.1" = _ZkX94hpF;
        "neoforge-26.1.1" = _ZkX94hpF;
        "neoforge-26.1.2" = _ZkX94hpF;
        "fabric-26.1" = _sNKhDAfk;
        "fabric-1.21.11" = _7NZ1YWVF;
        "fabric-26.1.1" = _sNKhDAfk;
        "fabric-26.1.2" = _sNKhDAfk;
        "quilt-26.1" = _sNKhDAfk;
        "quilt-1.21.11" = _7NZ1YWVF;
        "quilt-26.1.1" = _sNKhDAfk;
        "quilt-26.1.2" = _sNKhDAfk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "locator-colors";
            id = "cipon5Xy";
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
in callPackage fn {version="sNKhDAfk";}