{lib, callPackage, ...}:
let
    versions = (let
        _IFbuQ3yF = {
            "id" = "IFbuQ3yF";
            "file" = "simple-3d-iron-bars.zip";
            "hash" = "sha512-7IxrJqqKwum3t4+g5gYGrN8tj5hOVz7kea/6QnwUCSTvn7IJs9GNrCwpcWP6nH3FQAPgh1dW8da2t0oErTDqZA==";
        };
        _C7SDITIY = {
            "id" = "C7SDITIY";
            "file" = "simple-3d-iron-bars.zip";
            "hash" = "sha512-xUqK2/3NMDlpvS+nOy8H4C6ec4FJXDDAVu85rjs10pcpCpA/4DNUK4+wvYkgGtJAJ+gaBp+9KbG9FXfmkkFPpw==";
        };
        _QhC4C4Wg = {
            "id" = "QhC4C4Wg";
            "file" = "simple-3d-iron-bars.zip";
            "hash" = "sha512-/gZcPvhvMqEc7j6MhahvQHF1MSDT9Fd7lLn4jl/+Zwp8mSFTyli2BZ+dASxN7/G/gjx4DBWMe7j94qSxsNWvBw==";
        };
        _harPhc3X = {
            "id" = "harPhc3X";
            "file" = "simple-3d-iron-bars.zip";
            "hash" = "sha512-jie4DVfMPPZ5y0jtLC3W3r0GvtlK9N/vHNbcFeZx5UX4yFQiUIV9L4wRV+3oJjmXWsEvZOU7quhq6D9PRlU7Rg==";
        };
        _U3mTDUCD = {
            "id" = "U3mTDUCD";
            "file" = "simple-3d-bars.zip";
            "hash" = "sha512-QKQJE/YosmZl/T93iP44xqrysuoiHvD5HHB9lD8lpyAF88QsQzUHtTaTrQvsbAF2Ld1Ph1x3hC6F+ObtLpLnuQ==";
        };
    in {
        "IFbuQ3yF" = _IFbuQ3yF;
        "C7SDITIY" = _C7SDITIY;
        "QhC4C4Wg" = _QhC4C4Wg;
        "harPhc3X" = _harPhc3X;
        "U3mTDUCD" = _U3mTDUCD;
        "minecraft-1.13" = _harPhc3X;
        "minecraft-1.13.1" = _harPhc3X;
        "minecraft-1.13.2" = _harPhc3X;
        "minecraft-1.14" = _harPhc3X;
        "minecraft-1.14.1" = _harPhc3X;
        "minecraft-1.14.2" = _harPhc3X;
        "minecraft-1.14.3" = _harPhc3X;
        "minecraft-1.14.4" = _harPhc3X;
        "minecraft-1.15" = _harPhc3X;
        "minecraft-1.15.1" = _harPhc3X;
        "minecraft-1.15.2" = _harPhc3X;
        "minecraft-1.16" = _harPhc3X;
        "minecraft-1.16.1" = _harPhc3X;
        "minecraft-1.16.2" = _harPhc3X;
        "minecraft-1.16.3" = _harPhc3X;
        "minecraft-1.16.4" = _harPhc3X;
        "minecraft-1.16.5" = _harPhc3X;
        "minecraft-1.17" = _harPhc3X;
        "minecraft-1.17.1" = _harPhc3X;
        "minecraft-1.18" = _harPhc3X;
        "minecraft-1.18.1" = _harPhc3X;
        "minecraft-1.18.2" = _harPhc3X;
        "minecraft-1.19" = _harPhc3X;
        "minecraft-1.19.1" = _harPhc3X;
        "minecraft-1.19.2" = _harPhc3X;
        "minecraft-1.19.3" = _harPhc3X;
        "minecraft-1.19.4" = _harPhc3X;
        "minecraft-1.20" = _harPhc3X;
        "minecraft-1.20.1" = _harPhc3X;
        "minecraft-1.20.2" = _harPhc3X;
        "minecraft-1.20.3" = _harPhc3X;
        "minecraft-1.20.4" = _harPhc3X;
        "minecraft-1.20.5" = _harPhc3X;
        "minecraft-1.20.6" = _harPhc3X;
        "minecraft-1.21" = _harPhc3X;
        "minecraft-1.21.1" = _harPhc3X;
        "minecraft-1.21.2" = _harPhc3X;
        "minecraft-1.21.3" = _harPhc3X;
        "minecraft-1.21.4" = _harPhc3X;
        "minecraft-1.21.5" = _harPhc3X;
        "minecraft-1.21.6" = _harPhc3X;
        "minecraft-1.21.7" = _harPhc3X;
        "minecraft-1.21.8" = _harPhc3X;
        "minecraft-1.21.9" = _U3mTDUCD;
        "minecraft-1.21.10" = _U3mTDUCD;
        "minecraft-1.21.11" = _U3mTDUCD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "simple-3d-iron-bars";
            id = "p5Kdm58p";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "BSD-3-Clause" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "BSD 3-Clause \"New\" or \"Revised\" License";
                    shortName = "BSD-3-Clause";
                    url = null;
                };
            };
        };
in callPackage fn {version="U3mTDUCD";}