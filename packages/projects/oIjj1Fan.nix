{lib, callPackage, ...}:
let
    versions = (let
        _zgLGwiPp = {
            "id" = "zgLGwiPp";
            "file" = "enigmaticlegacyplus-1.21.1-0.4.0.jar";
            "hash" = "sha512-IAy7uzgUycHVoK7cAuBapUw5h/arJUF66Dw74sw9bzP1wrptuIcNr2huZl08EsLKrV13QeHmUOAaGv0+bbI2Jg==";
        };
        _r5XRm2LX = {
            "id" = "r5XRm2LX";
            "file" = "enigmaticlegacyplus-1.21.1-0.5.0.jar";
            "hash" = "sha512-5qTkdjl8ty6hmbd3kdH7X9wdm8JOvqS7k0vcra9sQeBLRvU6BFOtpMV+PTcf+nD3ZYNvGvf7o3R28aS0bek+Fw==";
        };
        _IOUIN6ie = {
            "id" = "IOUIN6ie";
            "file" = "enigmaticlegacyplus-1.21.1-0.5.0.jar";
            "hash" = "sha512-j/+pY7wHhFWRV7uhfrpdDo4zBEidKn9z0XLUQvhp/oKowuZyUF5E9QEZRztBdpfbas4f2FtSHR5ZhK3zUCr64w==";
        };
        _ErPhQo57 = {
            "id" = "ErPhQo57";
            "file" = "enigmaticlegacyplus-1.21.1-0.6.0.jar";
            "hash" = "sha512-7MabvEzbciry6mzNVuDDghdUuAGSiPCmCP2VP4JXpcfMuqr40+WpRghuog4zbsBZM8qhpKWprsWKe5iMp/3txg==";
        };
        _sE5KVcHA = {
            "id" = "sE5KVcHA";
            "file" = "enigmaticlegacyplus-1.21.1-1.0.0.jar";
            "hash" = "sha512-xu9vwuKjQtljdYOG1XQ61Vt/wM5NJoPtOswU451vH0I6wAikOm2fCMd2yH9rvyNA6WM19w3UYUKNPbBBIIJ1Kw==";
        };
    in {
        "zgLGwiPp" = _zgLGwiPp;
        "r5XRm2LX" = _r5XRm2LX;
        "IOUIN6ie" = _IOUIN6ie;
        "ErPhQo57" = _ErPhQo57;
        "sE5KVcHA" = _sE5KVcHA;
        "neoforge-1.21.1" = _sE5KVcHA;
        "pkg-1.21.1-0.4.0" = _zgLGwiPp;
        "pkg-1.21.1-0.5.0" = _IOUIN6ie;
        "pkg-1.21.1-0.6.0" = _ErPhQo57;
        "pkg-1.21.1-1.0.0" = _sE5KVcHA;
        "default" = _sE5KVcHA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "enigmaticlegacy+";
        id = "oIjj1Fan";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Enigmatic-Legacy-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Enigmatic-Legacy-License";
                shortName = "LicenseRef-Enigmatic-Legacy-License";
                url = "https://github.com/Aizistral-Studios/Enigmatic-Legacy/blob/1.19.X/LICENSE.md";
            };
        };
    };
in callPackage fn {}