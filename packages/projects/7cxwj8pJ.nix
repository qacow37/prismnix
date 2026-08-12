{lib, callPackage, ...}:
let
    versions = (let
        _2AEiOxN4 = {
            "id" = "2AEiOxN4";
            "file" = "refinedcrafterproxy-1.0.0.jar";
            "hash" = "sha512-WXoPaHWDbZSC9zV52e9ki1kuLtx14rDn/UntNWk4wPH6jIL5sSgNnuv8Lr9u1RPbZBN0hiTMSf5Xs96g0OGBKg==";
        };
        _gqVDFHqM = {
            "id" = "gqVDFHqM";
            "file" = "refinedcrafterproxy-1.1.1.jar";
            "hash" = "sha512-J7xfK/YkUgPg4Flj5a8cYqyD3eQfBULbtXuWntgNF4ngGRp5JDKsIaWW69lpz/FFhKb1qvRrRbhThcTCIJKuTA==";
        };
        _27mYNj4L = {
            "id" = "27mYNj4L";
            "file" = "refinedcrafterproxy-2.1.1.jar";
            "hash" = "sha512-hx4BE7sWYsRgQ2jeD4k6h+G2++pSrQsQ33nvS6O/YHB6CK1bDJHqM/R7EuRRLdEGpWnwFfhiLys+A5FfhH+IiA==";
        };
        _iuqkhIlw = {
            "id" = "iuqkhIlw";
            "file" = "refinedcrafterproxy-3.1.1.jar";
            "hash" = "sha512-x6HTlhVeV7WFS4E0KsvhCOpy5NowolA277zDmeycasEIkypQFfFaUoU8pp3OGXiu4ejyKG2kQlskaOhIYVOY7Q==";
        };
        _XsoNneLs = {
            "id" = "XsoNneLs";
            "file" = "refinedcrafterproxy-4.1.1.jar";
            "hash" = "sha512-L36pu5fVrXoiV+mTrps/jFwzaUMfSxZx8LgIScriMyCTx8UZKh3Z6cfcNJGFcTUPUB2os0vt0LsFCv3/LUrCDQ==";
        };
        _2QhKpcgB = {
            "id" = "2QhKpcgB";
            "file" = "refinedcrafterproxy-5.1.1.jar";
            "hash" = "sha512-BzOaYzbovHl9u9vS3/qf4dqK6xIheZpi8kQHjhsSUz8AH18K4nBzztEvKaDue5wJaJNAecRLtdUkGxpRm5U9Fg==";
        };
        _SBWeV6xM = {
            "id" = "SBWeV6xM";
            "file" = "refinedcrafterproxy-1.1.0.jar";
            "hash" = "sha512-Lqr/vwZcfeCjpWDtcA8pw/yYmYBb/HIrFDRvUOToPrB8AGguqbjyi6tR6oAOQJ1/iybej7ilOXParRn27Nrtmg==";
        };
        _oTPc895Q = {
            "id" = "oTPc895Q";
            "file" = "refinedcrafterproxy-2.1.2.jar";
            "hash" = "sha512-vMicih5rbyeMKtNEbIAvX7C6ZqeCLHGsF+e4zvpby0/rh5VJIDK8rtbSD7uA8NxuDnrmXlk2JwSGs6Fczyz1Hg==";
        };
        _AgUMBJLI = {
            "id" = "AgUMBJLI";
            "file" = "refinedcrafterproxy-3.1.2.jar";
            "hash" = "sha512-4nMVzUaONvYCdoBp9FnxnEhxw9ORVcclhcDt3eYQXiCqA1Qj6uIheNT+nv6TNVHXXh1aqfglBEoJ3PIc7oJ50w==";
        };
        _UPSlaxr4 = {
            "id" = "UPSlaxr4";
            "file" = "refinedcrafterproxy-4.1.2.jar";
            "hash" = "sha512-SZMyXWdE9WI0qoHl7P37tpX5t669SQwjeuQQ+PD4jyvBW3GZSJxqIXF0zhPSRwupEFHKUeAc0MNV9oeUYIMYTQ==";
        };
        _HsbGgNE4 = {
            "id" = "HsbGgNE4";
            "file" = "refinedcrafterproxy-5.1.2.jar";
            "hash" = "sha512-7d3aydPH5g/HuVawVgVEZ/TuwhmitjF2SovVEZJ2rSV8qUjwR5ewEP1hnSx1E6D+zjj/0xOgtqyjNwQuOhffHg==";
        };
    in {
        "2AEiOxN4" = _2AEiOxN4;
        "gqVDFHqM" = _gqVDFHqM;
        "27mYNj4L" = _27mYNj4L;
        "iuqkhIlw" = _iuqkhIlw;
        "XsoNneLs" = _XsoNneLs;
        "2QhKpcgB" = _2QhKpcgB;
        "SBWeV6xM" = _SBWeV6xM;
        "oTPc895Q" = _oTPc895Q;
        "AgUMBJLI" = _AgUMBJLI;
        "UPSlaxr4" = _UPSlaxr4;
        "HsbGgNE4" = _HsbGgNE4;
        "forge-1.16.5" = _SBWeV6xM;
        "forge-1.18.2" = _oTPc895Q;
        "forge-1.19.2" = _AgUMBJLI;
        "forge-1.20.1" = _UPSlaxr4;
        "neoforge-1.20.4" = _HsbGgNE4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "refinedcrafterproxy";
            id = "7cxwj8pJ";
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
in callPackage fn {version="HsbGgNE4";}