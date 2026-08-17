{lib, callPackage, ...}:
let
    versions = (let
        _i5c0vAOx = {
            "id" = "i5c0vAOx";
            "file" = "eleron-beta-0.1.2.jar";
            "hash" = "sha512-6DQy5gb1Jc7/FH+ANLTYYI/wdOEsyNpCkHpxxQjRJiLmMI5beBisubSOTpRElysYiJ31mY4Trxb/BVDu5SPw/A==";
        };
        _ssT5THcq = {
            "id" = "ssT5THcq";
            "file" = "eleron-beta-0.2.0.jar";
            "hash" = "sha512-y8Oo09S4CR03fdyAjzVfwKPlP1wIqkzamzkwY9P+gMZdns85O7FMIY6Fny6aKJtDhLKpffhw8vDWabLBt6JOQw==";
        };
        _zEz9d9oV = {
            "id" = "zEz9d9oV";
            "file" = "eleron-beta-0.3.1.jar";
            "hash" = "sha512-8QZlYFofC2JmOvQToPyh0Zeio0QG79JNl+KbwvKq8RUAoVCkmA8AcsBIyvmysu/hfDImjbh20AXYsz2Zb7CrDw==";
        };
        _TTtgDEli = {
            "id" = "TTtgDEli";
            "file" = "eleron-beta-0.3.2.jar";
            "hash" = "sha512-zRfc0SfKO4AnrkkRZqwssueft4My9SM/dFfWOI5nfUNKCQ2UXhTWao6kODr39g1riyhy5RHNiJU4SaMOdH3hkw==";
        };
        _huF852XZ = {
            "id" = "huF852XZ";
            "file" = "eleron-1.0.0.jar";
            "hash" = "sha512-UdClBkYxQeAAPWaQ3R+nACrIpeuZKMV8yJuBufOIquPHfaKBGSo6L3TEVkTo5J+5e11VIH3qK8r0pf4vMib53A==";
        };
        _W3iLSCWg = {
            "id" = "W3iLSCWg";
            "file" = "eleron-1.0.1.jar";
            "hash" = "sha512-XZPZSIkco69kpiX1yasVd+AE6BFOGnBiEsj5QSDKZBR4+qr5pNDGKI+d5hvlZjYnUBnu9FuyHMnkb9nm+wSJMg==";
        };
        _dhka3hmF = {
            "id" = "dhka3hmF";
            "file" = "eleron-1.1.0.jar";
            "hash" = "sha512-2sK1qzT5Rc72nwgs5dsSRZ7AhHrQXHJfsb8Ukrz/PGCypu91kGIVIpKkkP31Gv8g+oC5tl/BhZTVx8Nj3Clh5Q==";
        };
        _MgQPG62D = {
            "id" = "MgQPG62D";
            "file" = "eleron-1.2.0.jar";
            "hash" = "sha512-3GKFw0kaK/ZWKjfbHhbraUXXASfwrYsNUqcI0V0NuvuuvffpxfkzA6fRjtGz4fjbTKY2M1fhSDYaP83X4u3X3A==";
        };
        _fBWdducq = {
            "id" = "fBWdducq";
            "file" = "eleron-2.0.0.jar";
            "hash" = "sha512-erQXfqxvUvBFtVTdyu3EGXdkNuM40Cdu5tfZoYDkUQ8BVSr6BBjodpD1VZwImMCPBaM6NzWSB7zuFEGLz7H8mg==";
        };
    in {
        "i5c0vAOx" = _i5c0vAOx;
        "ssT5THcq" = _ssT5THcq;
        "zEz9d9oV" = _zEz9d9oV;
        "TTtgDEli" = _TTtgDEli;
        "huF852XZ" = _huF852XZ;
        "W3iLSCWg" = _W3iLSCWg;
        "dhka3hmF" = _dhka3hmF;
        "MgQPG62D" = _MgQPG62D;
        "fBWdducq" = _fBWdducq;
        "fabric-1.21.1" = _fBWdducq;
        "fabric-1.21" = _fBWdducq;
        "fabric-1.21.2" = _dhka3hmF;
        "fabric-1.21.3" = _dhka3hmF;
        "default" = _fBWdducq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "eleron";
            id = "zSqjq7Lw";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}