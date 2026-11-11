{lib, callPackage, ...}:
let
    versions = (let
        _J6MZCM2B = {
            "id" = "J6MZCM2B";
            "file" = "emf_compat_quark_1.21.1_1.0.0.jar";
            "hash" = "sha512-yoNmoc0U5T8vP/47M0Y9iRRwHWGMQ/6Cd2t7AnDj/TdHKIy1TvZvNMRbjnD8TZ6ve6RbrqvFtaO5pNtO3lKvlQ==";
        };
        _wGluJzq8 = {
            "id" = "wGluJzq8";
            "file" = "emf_compat_quark_1.21.1_1.0.1.jar";
            "hash" = "sha512-4ARV13e7aIamh39J5D5eTFEVJFmqTKX64y4RIkusWGEh2BmZpoJzCdyg7HF7GGkUP5NZ1Xmae6qwJ1RtIA/CyA==";
        };
        _SSP4NLlG = {
            "id" = "SSP4NLlG";
            "file" = "emf_compat_quark_1.20.1_1.1.0.jar";
            "hash" = "sha512-R1fdob+DLvADWjZWnIjROq7SWKkXGNxx+kJ/ryLYruBLLXAGKWKm7OyZVB74ofzMHFofkRbAtz4PTGs3uaKE7w==";
        };
        _iuCwulgK = {
            "id" = "iuCwulgK";
            "file" = "emf_compat_quark_1.21.1_1.1.0.jar";
            "hash" = "sha512-GS+BJVRaoNXDIDyWqFMNIGAHdke1A7aZPWVOWQZpcaYZi+RqbzM3Nt6R9d5MgFs6+7RMH87OffjnTGuJ1xKmWw==";
        };
        _SINsx1f1 = {
            "id" = "SINsx1f1";
            "file" = "emf_compat_quark_forge_1.20.1_1.1.1.jar";
            "hash" = "sha512-/ZIiU8hFsp9We3L/713E0ILewUCLRq+g1FdenL04eHJIdZqqeiVidoR7irm012wMOxaVXsFxAFJOYPMxjBFNzQ==";
        };
        _ZdahQjlA = {
            "id" = "ZdahQjlA";
            "file" = "emf_compat_quark_neoforge_1.21.1_1.1.1.jar";
            "hash" = "sha512-aHhDFJBSxq67GPwOaTYRAtwuXfgtg1/7pM8fj7FMIFmtvSjubg0q2fY8G5D4n78dB1dfBO1yX45QbK/g22XIhQ==";
        };
    in {
        "J6MZCM2B" = _J6MZCM2B;
        "wGluJzq8" = _wGluJzq8;
        "SSP4NLlG" = _SSP4NLlG;
        "iuCwulgK" = _iuCwulgK;
        "SINsx1f1" = _SINsx1f1;
        "ZdahQjlA" = _ZdahQjlA;
        "neoforge-1.21.1" = _ZdahQjlA;
        "forge-1.20.1" = _SINsx1f1;
        "pkg-1.0.0" = _J6MZCM2B;
        "pkg-1.0.1" = _wGluJzq8;
        "pkg-1.1.0" = _iuCwulgK;
        "pkg-1.1.1" = _ZdahQjlA;
        "default" = _ZdahQjlA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "emf-compat-quark";
        id = "UvuFGp0l";
        type = "mod";
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
in callPackage fn {}