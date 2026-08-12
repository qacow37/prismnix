{lib, callPackage, ...}:
let
    versions = (let
        _swYNw3MK = {
            "id" = "swYNw3MK";
            "file" = "bossbar-1.0.jar";
            "hash" = "sha512-Z70K6SHgkn3SUaRnnZVgda/Gtg3M01+ebM/dfMcTlMXf3Ilfjc42wCLtiC3mDV6nLeJemR3Lj5wbQaZf/cY7QA==";
        };
        _IZZj9DB9 = {
            "id" = "IZZj9DB9";
            "file" = "bossbar-1.1.jar";
            "hash" = "sha512-rdeBReVCIvDtOg1wRKwFQVR3WieIPtiZUrpUdp9ZXpHyBldE/JH19tbenV2RNN3Jhgw81fovYtro6lV4HGiiWQ==";
        };
        _sPtGlvML = {
            "id" = "sPtGlvML";
            "file" = "bossbar-1.1+1.20.6.jar";
            "hash" = "sha512-wTZadtbSmuKABEbbnbHYeU/Upm4XIEhqOOgs/+Xr71bAr9fy5dY6n018FBFj9ptaRLHtLOl9UOUkynn0kMdNrg==";
        };
        _r8r2CK05 = {
            "id" = "r8r2CK05";
            "file" = "bossbar-1.1+1.21.jar";
            "hash" = "sha512-QI2kumam7FbiB5jU5vIDZctsJijDW2fYyCSzAdgk4boo3LXyqyEZCPfgzrjjpNJZct/b5APFmfV530ApiaWE2g==";
        };
        _iQtmLrAi = {
            "id" = "iQtmLrAi";
            "file" = "bossbar-1.2+1.21.jar";
            "hash" = "sha512-3UUE8Ui9P7eCsCUQ0Tzb7oIGKs16QI2RhSsWx2926gTC8j0KL4zrN1IMddFeAV4dSh6Fm0Y9K5bzlU16uTyS9w==";
        };
        _OVnI1GIx = {
            "id" = "OVnI1GIx";
            "file" = "bossbar-1.2+1.21.5.jar";
            "hash" = "sha512-3gdlMSd/pSJKgzpeLblZ/LE+cgBjZkLiUhBaUkEVtFgEiWVKT9pqoxqLaqbgDBU1EfXnq67GxH2rJUOFpurCBQ==";
        };
        _TfxHaqBg = {
            "id" = "TfxHaqBg";
            "file" = "bossbar-1.2+1.21.6.jar";
            "hash" = "sha512-KVCHLxTKTDtSscWpq6x0BRyfBPhC4TsxfGO9Svsz2uCE//rDSBsJds9T2SmrCw6istdE1uHzsuuPwzjuHrcIaA==";
        };
        _MY0I83TA = {
            "id" = "MY0I83TA";
            "file" = "bossbar-1.2+1.21.9.jar";
            "hash" = "sha512-g6cCKcQ9QA07n2K+b7SgwVL1NMi4gViwCfhvp8+6IDlQE6QVj1A2uN+XrGmK1jLZisQdNZFe6x9DcWNdAqws/g==";
        };
        _8W7iTClh = {
            "id" = "8W7iTClh";
            "file" = "bossbar-1.3+26.1.2.jar";
            "hash" = "sha512-U4a/3YZzGbOICDb8saLN2R13zHaUtRfzEYFQGq521cub2UFbRl7zNIjNc+L2JDZo1XmQ6wiEsbnvkb9z+mn6Nw==";
        };
    in {
        "swYNw3MK" = _swYNw3MK;
        "IZZj9DB9" = _IZZj9DB9;
        "sPtGlvML" = _sPtGlvML;
        "r8r2CK05" = _r8r2CK05;
        "iQtmLrAi" = _iQtmLrAi;
        "OVnI1GIx" = _OVnI1GIx;
        "TfxHaqBg" = _TfxHaqBg;
        "MY0I83TA" = _MY0I83TA;
        "8W7iTClh" = _8W7iTClh;
        "fabric-1.20.4" = _swYNw3MK;
        "fabric-1.20.5" = _IZZj9DB9;
        "fabric-1.20.6-rc1" = _sPtGlvML;
        "fabric-1.21" = _iQtmLrAi;
        "fabric-1.21.1" = _iQtmLrAi;
        "fabric-1.21.2" = _iQtmLrAi;
        "fabric-1.21.3" = _iQtmLrAi;
        "fabric-1.21.4" = _iQtmLrAi;
        "fabric-1.21.5" = _OVnI1GIx;
        "fabric-1.21.6" = _TfxHaqBg;
        "fabric-1.21.7" = _TfxHaqBg;
        "fabric-1.21.8" = _TfxHaqBg;
        "fabric-1.21.9" = _MY0I83TA;
        "fabric-1.21.10" = _MY0I83TA;
        "fabric-1.21.11" = _MY0I83TA;
        "fabric-26.1.2" = _8W7iTClh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bossbar";
            id = "GAPioy3y";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="8W7iTClh";}