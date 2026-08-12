{lib, callPackage, ...}:
let
    versions = (let
        _ZS8UJ5Y9 = {
            "id" = "ZS8UJ5Y9";
            "file" = "memory-check-1.2.jar";
            "hash" = "sha512-Ni3i8y8Jz+JUC0iBNg5nYZfvfpyXfu6eh6l7tOh7AZGUyQVDmTH5Z0jukm00clU3fs+o4KaQEOzTj5AQ/yrsYw==";
        };
        _FZOAk4Zz = {
            "id" = "FZOAk4Zz";
            "file" = "memory-check-1.3.jar";
            "hash" = "sha512-JziQB+DrYiUhw6m0Ktr6WKhoxE1hKE8bLT3ME2JXPGI3r6YbjllmMed1ML35DQRq5YtTZq1NdDctm/YyyXy5NQ==";
        };
        _SIKpQtrd = {
            "id" = "SIKpQtrd";
            "file" = "memory-check-1.4.jar";
            "hash" = "sha512-N1PAcP+B36DAeI11OQcP82ic/PsNL1Rd3P5ZQMy7TADK0tNAmu+oZeAXIlp/yw74UposVlP3PnjqsOaNyGnhOg==";
        };
        _cQNuW0j8 = {
            "id" = "cQNuW0j8";
            "file" = "memory-check-1.5.jar";
            "hash" = "sha512-C70hOgrEYFpNLoNRGvQBf22ah44cmqj3em+svmGW7Tvr6YMncK89PLI7ICkK80urbr9E+LWhZhSDGxMkIMen9A==";
        };
        _qOO0CKCa = {
            "id" = "qOO0CKCa";
            "file" = "memory-check-2.0.jar";
            "hash" = "sha512-nsMuvXilxK34xzKq/kaORx8oLr8R5ZEkV1Kxorj0A3xJfYp7QpEPnchuz7jNtcSAb/Gppa6WaPP3ELupxV0dSg==";
        };
    in {
        "ZS8UJ5Y9" = _ZS8UJ5Y9;
        "FZOAk4Zz" = _FZOAk4Zz;
        "SIKpQtrd" = _SIKpQtrd;
        "cQNuW0j8" = _cQNuW0j8;
        "qOO0CKCa" = _qOO0CKCa;
        "fabric-1.19.2" = _cQNuW0j8;
        "fabric-1.19.3" = _cQNuW0j8;
        "fabric-1.19.4" = _cQNuW0j8;
        "fabric-1.20" = _cQNuW0j8;
        "fabric-1.20.1" = _cQNuW0j8;
        "fabric-1.20.2" = _cQNuW0j8;
        "fabric-1.20.3" = _cQNuW0j8;
        "fabric-1.20.4" = _cQNuW0j8;
        "fabric-1.20.5" = _cQNuW0j8;
        "fabric-1.20.6" = _cQNuW0j8;
        "fabric-1.21" = _cQNuW0j8;
        "fabric-1.21.1" = _cQNuW0j8;
        "fabric-1.21.2" = _cQNuW0j8;
        "fabric-1.21.3" = _cQNuW0j8;
        "fabric-1.21.4" = _cQNuW0j8;
        "fabric-1.21.5" = _cQNuW0j8;
        "fabric-1.21.6" = _cQNuW0j8;
        "fabric-1.21.7" = _cQNuW0j8;
        "fabric-1.21.8" = _cQNuW0j8;
        "fabric-1.21.9" = _cQNuW0j8;
        "fabric-1.21.10" = _cQNuW0j8;
        "fabric-1.21.11" = _cQNuW0j8;
        "fabric-26.1" = _qOO0CKCa;
        "fabric-26.1.1" = _qOO0CKCa;
        "fabric-26.1.2" = _qOO0CKCa;
        "fabric-26.2" = _qOO0CKCa;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "memory-check";
            id = "8UopITFC";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="qOO0CKCa";}