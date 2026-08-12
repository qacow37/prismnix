{lib, callPackage, ...}:
let
    versions = (let
        _XGRpT8RC = {
            "id" = "XGRpT8RC";
            "file" = "fancy-vfx-1.0.0.jar";
            "hash" = "sha512-HfeuNjIIsGB0Nq6yn7gSUivnybzph9QvsRj2SXytOAD7/HaYfgxejjbsjemzWUrtFi1mr8yjaRoZQNVRFYLPGw==";
        };
        _CMFxXwIW = {
            "id" = "CMFxXwIW";
            "file" = "fancy-vfx-1.2.2.jar";
            "hash" = "sha512-DBSdZDcNNaIpOdR8cz7x2jf49Q7AvdqdS915dUj4wYuLc1uBiq5pNjuMf8627EavFltctf9NiHsqngFh+E0XJA==";
        };
        _g9OMXtiw = {
            "id" = "g9OMXtiw";
            "file" = "fancy-vfx-1.2.3.jar";
            "hash" = "sha512-NgIvaNHdfmFkO8q4HF/wO7lWh3wpsfBBDMSEK1zkNYoX3GO1v2OI5ZMznCnuBa52v0MgrglrNFLHLp1cLoW7GQ==";
        };
        _TfGVfP1K = {
            "id" = "TfGVfP1K";
            "file" = "fancy-vfx-1.2.5.jar";
            "hash" = "sha512-mZ+56A2dPe3k+PZADxgx1wQaUHdBvbUg/uMAT5MUBXdB+EyCCrPFV6tdV6zlFwifQg8jedq//YVj1i4VmHZWWw==";
        };
        _jXu9lh2u = {
            "id" = "jXu9lh2u";
            "file" = "fancy-vfx-1.2.6.jar";
            "hash" = "sha512-mV4TMkN+KeUUpCd/LVgT/D042mM3qUJ3ZjDZk24kjco7V7C7xyk1o7NNkXu0PNeqLUuHt7J3+RoQEp6DLMoSCw==";
        };
        _uw6lWfqM = {
            "id" = "uw6lWfqM";
            "file" = "fancy-vfx-1.2.7.jar";
            "hash" = "sha512-RZf9wOUAmMr92QKk0vIkAqtk5eaKUsUZyw4e9dvuygKJKmvcnjHjQzX1XhSK4nJ8Jx3VJ/cggsSfIuHCV2LxjA==";
        };
    in {
        "XGRpT8RC" = _XGRpT8RC;
        "CMFxXwIW" = _CMFxXwIW;
        "g9OMXtiw" = _g9OMXtiw;
        "TfGVfP1K" = _TfGVfP1K;
        "jXu9lh2u" = _jXu9lh2u;
        "uw6lWfqM" = _uw6lWfqM;
        "fabric-1.20.1" = _uw6lWfqM;
        "quilt-1.20.1" = _uw6lWfqM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fancy-vfx";
            id = "cITo67ow";
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
in callPackage fn {version="uw6lWfqM";}