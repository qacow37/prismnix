{lib, callPackage, ...}:
let
    versions = (let
        _KlSc3RVB = {
            "id" = "KlSc3RVB";
            "file" = "brewinandchewin-fabric-2.3.1+1.19.2.jar";
            "hash" = "sha512-MvlbuZ+WiHwhfzsjcP+Kmw42CiSKbJa6cGEIE8unRT7sMzkyY9ZUtJNDHzuxnarL7X62w/Aijd3MKJfstAZPbQ==";
        };
        _EFkbOmzx = {
            "id" = "EFkbOmzx";
            "file" = "brewinandchewin-fabric-2.3.2+1.20.1.jar";
            "hash" = "sha512-FiYv8Pr9Nkut806A+2BzmNrlFYx1mEhoVJ+cbkhUyrhWJmLKCvCWtNnrbGvXFgrFzNw3f3yojzNHptkQR+ydHQ==";
        };
        _NUAyUde9 = {
            "id" = "NUAyUde9";
            "file" = "brewinandchewin-3.0.0+1.20.1.jar";
            "hash" = "sha512-P1b37bJXITEu+6nOzFDZtNWLOHJ94B9i7UzN3LZK/KOd9RfEbPgsdh3LwGK8HGs3txd4QluWVl29OEkb5+Bzug==";
        };
        _WeR484Ov = {
            "id" = "WeR484Ov";
            "file" = "brewinandchewin-3.0.1+1.20.1.jar";
            "hash" = "sha512-kgGLdvS1NRbr111HG1XzaASFxVcq8eq84YHg4kh6Ek3FeSJtLCJsugupx496sDzzVO0LL3V5DtKD1URNq9yYew==";
        };
        _3xPEQidG = {
            "id" = "3xPEQidG";
            "file" = "brewinandchewin-3.0.2+1.20.1.jar";
            "hash" = "sha512-ntfbDZQTdtNBUVOQN/P75FTC1EP/o74Y+iJRreilisQcYdRK7EtMzr2aGVvI8nTVVyNrz67eWH6c1TyHhZrhPA==";
        };
        _KPe7wpZQ = {
            "id" = "KPe7wpZQ";
            "file" = "brewinandchewin-3.0.3+1.20.1.jar";
            "hash" = "sha512-4fNWlOTGUyLfdN2VdY7iBk06actYsq25HYw4E1MSWWlrnoPm11Qs/kf2SzRIXz2hwtfVpdWqyqnX8uMhwj+6VQ==";
        };
        _ZieRTW8y = {
            "id" = "ZieRTW8y";
            "file" = "brewinandchewin-3.0.6+1.20.1.jar";
            "hash" = "sha512-fk/smeYPUAuY+/14HA2R3DYI+YAbw8LBeqhA3D9GBZ/OfcKBeVKHeXNu+QUIPcozM4mkL8f1f+Y11qrfDxKKNg==";
        };
    in {
        "KlSc3RVB" = _KlSc3RVB;
        "EFkbOmzx" = _EFkbOmzx;
        "NUAyUde9" = _NUAyUde9;
        "WeR484Ov" = _WeR484Ov;
        "3xPEQidG" = _3xPEQidG;
        "KPe7wpZQ" = _KPe7wpZQ;
        "ZieRTW8y" = _ZieRTW8y;
        "fabric-1.19.2" = _KlSc3RVB;
        "fabric-1.20.1" = _ZieRTW8y;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "brewin-and-chewin-fabric";
            id = "e4G0uSdm";
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
in callPackage fn {version="ZieRTW8y";}