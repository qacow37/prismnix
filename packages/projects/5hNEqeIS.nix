{lib, callPackage, ...}:
let
    versions = (let
        _TmmhTQir = {
            "id" = "TmmhTQir";
            "file" = "better-snowball-fights-1.0.1.jar";
            "hash" = "sha512-9snWyWg7LVKnRZnxW1p0ZDWo0zd9rpqoznuzAO4BOeVfilg6vd5sO0wyPcSusrxZs5zHdObYp4shLE1YuE4k7A==";
        };
        _pZgKykjn = {
            "id" = "pZgKykjn";
            "file" = "better-snowball-fights-1.0.2.jar";
            "hash" = "sha512-snJwxIkcI9Uga/zwGZSJgukgI8ph/oV8Mpjfs+6qcIAVY8FAP70/hMRTInzNzqC7hBoH6moiaaAfGkhc+bI8ig==";
        };
        _XbFSPA1n = {
            "id" = "XbFSPA1n";
            "file" = "better-snowball-fights-1.19.4-1.0.2.jar";
            "hash" = "sha512-/uK6Nuv1ySIMrUVu6btAWKLG1URuzAXaOUI+NDkkXgsAp/gVqMOzKOg6BOeukp+KNcmt7KoF/7BNRF52FWriqQ==";
        };
        _rcH5YwFn = {
            "id" = "rcH5YwFn";
            "file" = "better-snowball-fights-1.20.1-1.0.2.jar";
            "hash" = "sha512-4Jxy8stfqEFHQ0dvIZNUcCVj3jq+cg9zTrG4yCh/xH4l/N2R/zq+Gw/kNAKmfLQyI5D1guP7V+cqcuT0v5sPWQ==";
        };
        _2XmusT1a = {
            "id" = "2XmusT1a";
            "file" = "better-snowball-fights-1.20.2-1.0.2.jar";
            "hash" = "sha512-CoFUK9N3PLf5/4VQdbFJ3uH3iHXDRvShqWMgU1fWNCM8dozThmjtuL3s1BZQUBHY+jETj/HuE7pAWetVgU/mlg==";
        };
        _C32JsMso = {
            "id" = "C32JsMso";
            "file" = "better-snowball-fights-1.21-1.0.2.jar";
            "hash" = "sha512-DEW0jV5YO/88vXx+FkZH2qMn7/bvJoCncZRMBRG8tFGYOt6ylrSr0/3nnY4KXLwqkrDhS3U1guygQg8yPNfBLA==";
        };
        _lYvcC6IB = {
            "id" = "lYvcC6IB";
            "file" = "better-snowball-fights-1.21.1-1.0.2.jar";
            "hash" = "sha512-TteHHVa5I96ByDTBo+r6Pb6qdzVTQjU9yxBpzsnWXNHlM7WE29UQMNjB40DOAFqHbXXz8sa//fNUtEZXQAcy+w==";
        };
        _ACsAU3Yp = {
            "id" = "ACsAU3Yp";
            "file" = "better-snowball-fights-1.21.1-1.1.1.jar";
            "hash" = "sha512-H9lJAlNnA1XPYxlbNgsD24/yVx/rc3i4buoJpkx42evcCyjzWQ19duwOGL9CBmMa7Y5WPErKhi8lwTJeGoBATA==";
        };
        _fod8qICv = {
            "id" = "fod8qICv";
            "file" = "better-snowball-fights-1.21.1-1.2.0.jar";
            "hash" = "sha512-4F5TufO0zxcz3CItPJ0winOcerOWlSQ0m9R1WlYeuM8JpMnbZP9o19ujbsKM3F13yGopqrPZLv+nmZSa6rXErg==";
        };
        _lj1kSjET = {
            "id" = "lj1kSjET";
            "file" = "better-snowball-fights-1.21.3-1.2.0.jar";
            "hash" = "sha512-x8HW1Ak4oj7aApUO6PS0+EyvmKpFlVUtGzSVhxFUO2JLdXe7SjuzBF8iBVNmqNtjXbo6vIeXis6v9S0Jmz63Dg==";
        };
        _SgWfDSdI = {
            "id" = "SgWfDSdI";
            "file" = "better-snowball-fights-1.21.4-1.2.0.jar";
            "hash" = "sha512-XTqoQj0BcrU6YlVmfdrZpWRS223vjm0y/o41NvxZbc3xieYFmeFaJOjBHlKu/xzVKfbTdHx8FhbFQEeyj/1qYA==";
        };
    in {
        "TmmhTQir" = _TmmhTQir;
        "pZgKykjn" = _pZgKykjn;
        "XbFSPA1n" = _XbFSPA1n;
        "rcH5YwFn" = _rcH5YwFn;
        "2XmusT1a" = _2XmusT1a;
        "C32JsMso" = _C32JsMso;
        "lYvcC6IB" = _lYvcC6IB;
        "ACsAU3Yp" = _ACsAU3Yp;
        "fod8qICv" = _fod8qICv;
        "lj1kSjET" = _lj1kSjET;
        "SgWfDSdI" = _SgWfDSdI;
        "fabric-1.19.3" = _pZgKykjn;
        "fabric-1.19.4" = _XbFSPA1n;
        "fabric-1.20.1" = _rcH5YwFn;
        "fabric-1.20.2" = _2XmusT1a;
        "fabric-1.21" = _fod8qICv;
        "fabric-1.21.1" = _fod8qICv;
        "fabric-1.21.3" = _lj1kSjET;
        "fabric-1.21.4" = _SgWfDSdI;
        "default" = _SgWfDSdI;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-snowball-fights";
            id = "5hNEqeIS";
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