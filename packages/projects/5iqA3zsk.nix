{lib, callPackage, ...}:
let
    versions = (let
        _qjy0zRwS = {
            "id" = "qjy0zRwS";
            "file" = "loginPassword-1.2.jar";
            "hash" = "sha512-1D65Czpm0I/2Cw6uwfZRTHQ8tGd1tLly/CiYHJEZitBXkc1Dx0+IBKmH6dZioXsG4jGfl/lQJvQQvDgywzAGDg==";
        };
        _ojBldM9b = {
            "id" = "ojBldM9b";
            "file" = "loginPassword-1.3.jar";
            "hash" = "sha512-E9yZrLYdJQhrt2AtOPHpQn0ORx1JYnrOovHgQOJXwGQHRxtFDy/qE+RlqD9IVP8X5He45iRNsgll9gUbDX5EVw==";
        };
        _WgimCEDi = {
            "id" = "WgimCEDi";
            "file" = "loginPassword-1.4.jar";
            "hash" = "sha512-VrkbFYsCjPY4/QZoRtnTV2g9WAzuCGkiGJRy4Da815xTGLDLgJCCQ4abegKtowRZk7dSaZDSa0SmBG9eI3MEAA==";
        };
        _peL9kJxP = {
            "id" = "peL9kJxP";
            "file" = "loginPassword-1.5.jar";
            "hash" = "sha512-imJPZWbdK1/Y7BjcRgUf7HgjoFxLelOrGT4+YfAdrlCIbpt0vkG5dsx6e/KkoNHOYKbsqEdDH8kJVUN0VV4wjw==";
        };
        _PFVq5PxS = {
            "id" = "PFVq5PxS";
            "file" = "loginPassword-1.6.jar";
            "hash" = "sha512-/X+5FccS28L+k8QOEapGnPMs/pgEmMv1nwwIeR2Y0CnAnkYGkaFQQZUJr4xpNd56MjNl68b3eudBMXuEmBdHPw==";
        };
        _toRC1Rl9 = {
            "id" = "toRC1Rl9";
            "file" = "loginPassword-2.0-alpha+1.jar";
            "hash" = "sha512-u6B7QjNq29lQdFznIkKSzLimC3qs4n6zEnk5JsgqnMV30AtCRxc8pygVNh17od08GBx6o07D1vaRqmxSmPdhsQ==";
        };
        _YX65Gbvu = {
            "id" = "YX65Gbvu";
            "file" = "loginPassword-2.0-alpha+3.jar";
            "hash" = "sha512-PkSqGk2kkq0BEqnsgk7tJ/tqEVplD/2WXuvpw6E8JVMC3CyMpwFu+FBaGHR8NBwX/0TaWjqjWSX13IDPKPV2QQ==";
        };
        _vZkFh0fk = {
            "id" = "vZkFh0fk";
            "file" = "loginPassword-2.0-alpha+4.jar";
            "hash" = "sha512-doi/KNfUFO5veXTqTzgGmw0l815+cjLTDO0tS9uVPzXRS0T3XqXIGAH3hErhZ8kGfJLfaoXnGeQDJCI7lkssNg==";
        };
        _nX6fPI00 = {
            "id" = "nX6fPI00";
            "file" = "loginPassword-2.0.jar";
            "hash" = "sha512-BvWdqJwqyF6o+7Fa6RRE9NaEAmm3Znfe8gA7j7H9VPXmYBbLK5ccJs4jNYF5o8XSPcSVOlmwEUeyHBXAx416Hg==";
        };
        _GM9HT7w9 = {
            "id" = "GM9HT7w9";
            "file" = "loginPassword-2.0.1.jar";
            "hash" = "sha512-PU5iNMC2V6bspDjzfT3YX9UfmwxkDM7Mn9hr/7IGOgK6SYj2mi1l93Q7L59v5v6kHyHd0b2Hnpfur4nUidO1ow==";
        };
        _s17KJWcO = {
            "id" = "s17KJWcO";
            "file" = "loginPassword-2.1.jar";
            "hash" = "sha512-hcWnepPBEfckl6yHlqbJVvb04u+wcWbO/LMmn791hjd06BIx8Fq6cUBWUEYvudVusz1VRkNxBLusllmxyVWOxA==";
        };
    in {
        "qjy0zRwS" = _qjy0zRwS;
        "ojBldM9b" = _ojBldM9b;
        "WgimCEDi" = _WgimCEDi;
        "peL9kJxP" = _peL9kJxP;
        "PFVq5PxS" = _PFVq5PxS;
        "toRC1Rl9" = _toRC1Rl9;
        "YX65Gbvu" = _YX65Gbvu;
        "vZkFh0fk" = _vZkFh0fk;
        "nX6fPI00" = _nX6fPI00;
        "GM9HT7w9" = _GM9HT7w9;
        "s17KJWcO" = _s17KJWcO;
        "velocity-1.21" = _PFVq5PxS;
        "velocity-1.21.1" = _PFVq5PxS;
        "velocity-1.21.2" = _PFVq5PxS;
        "velocity-1.21.3" = _PFVq5PxS;
        "velocity-1.21.4" = _PFVq5PxS;
        "velocity-1.21.5" = _PFVq5PxS;
        "velocity-1.21.6" = _PFVq5PxS;
        "velocity-1.21.7" = _PFVq5PxS;
        "velocity-1.21.8" = _s17KJWcO;
        "velocity-1.21.9" = _s17KJWcO;
        "velocity-1.21.10" = _s17KJWcO;
        "velocity-1.21.11" = _s17KJWcO;
        "velocity-26.1" = _s17KJWcO;
        "velocity-26.1.1" = _s17KJWcO;
        "velocity-26.1.2" = _s17KJWcO;
        "paper-1.21.8" = _s17KJWcO;
        "paper-1.21.9" = _s17KJWcO;
        "paper-1.21.10" = _s17KJWcO;
        "paper-1.21.11" = _s17KJWcO;
        "paper-26.1" = _s17KJWcO;
        "paper-26.1.1" = _s17KJWcO;
        "paper-26.1.2" = _s17KJWcO;
        "folia-1.21.8" = _s17KJWcO;
        "folia-1.21.9" = _s17KJWcO;
        "folia-1.21.10" = _s17KJWcO;
        "folia-1.21.11" = _s17KJWcO;
        "folia-26.1" = _s17KJWcO;
        "folia-26.1.1" = _s17KJWcO;
        "folia-26.1.2" = _s17KJWcO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "loginpassword";
            id = "5iqA3zsk";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v2.1 only";
                    shortName = "LGPL-2.1-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="s17KJWcO";}