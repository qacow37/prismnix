{lib, callPackage, ...}:
let
    versions = (let
        _KOZyrfBj = {
            "id" = "KOZyrfBj";
            "file" = "discworkshop-1.0.0.jar";
            "hash" = "sha512-cDVG91zjlsEETsrY13OQbpd612/Q7Oh+m1RKAuTfPDdK5tqKSRMeEcEjo0onabTu0ap3+ZbMZpYC3xRJKEWLCQ==";
        };
        _77Esn1fw = {
            "id" = "77Esn1fw";
            "file" = "discworkshop-1.0.1.jar";
            "hash" = "sha512-9fJl9KVcoQxbn+nHp6577PsXCOMNKqq389DUBg2TNXF2uH9/+lQRrB07D5K5iuu6zUoy0VChKxLeg0RkbvXU+A==";
        };
        _5rzJnPy0 = {
            "id" = "5rzJnPy0";
            "file" = "discworkshop-1.0.2.jar";
            "hash" = "sha512-yoaBCgxyYhH4vK0i1PEw8VAUpy6awJ5DD8fsbR0WLtNH6Q13f3eHKMWCAm1N1xnLKjtiUU/G658EeKS0RDs+gA==";
        };
        _KvzpKUtb = {
            "id" = "KvzpKUtb";
            "file" = "discworkshop-1.0.3.jar";
            "hash" = "sha512-eq0wkr8qH8jFTK79PFjo0ZntneevuV1Qn9f0za+OHEy0yIuXbkuIAMA65GG7tSo8XicO5pg+0lVj+wC8Sc4KsA==";
        };
        _zzm4XWFH = {
            "id" = "zzm4XWFH";
            "file" = "discworkshop-1.0.4.jar";
            "hash" = "sha512-rhbtdv7jp5uU2LUmzFiZ33spDzLvXAHLSeTLbKI6CLFk3okQ9ZvvJHF4VeXYnqJkoC2OXK6uEUMbJat+NpfkjA==";
        };
        _qWq0n35o = {
            "id" = "qWq0n35o";
            "file" = "discworkshop-1.1.0.jar";
            "hash" = "sha512-Kgp+J4Ocw2t468K2zYyd3FHbf9WAawRB7q2HpKcCd52gfwf7nt1jtzdH+dF6CFkyJi9RG/saXc6CpjU+oJtkDA==";
        };
        _s6kkXopc = {
            "id" = "s6kkXopc";
            "file" = "discworkshop-1.1.1.jar";
            "hash" = "sha512-7wpPGWdgqOPiIckdp1gq7kWPIDOUIXy9Yo6I4Aw7lQYZ9FTggVWItEL5qxaUL0nxXUPWnFbagIVJIQbouc++1A==";
        };
    in {
        "KOZyrfBj" = _KOZyrfBj;
        "77Esn1fw" = _77Esn1fw;
        "5rzJnPy0" = _5rzJnPy0;
        "KvzpKUtb" = _KvzpKUtb;
        "zzm4XWFH" = _zzm4XWFH;
        "qWq0n35o" = _qWq0n35o;
        "s6kkXopc" = _s6kkXopc;
        "fabric-1.21.1" = _zzm4XWFH;
        "fabric-1.21.8" = _s6kkXopc;
        "default" = _s6kkXopc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "disc-workshop";
        id = "ZPofcqvS";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}