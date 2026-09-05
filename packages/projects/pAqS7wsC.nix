{lib, callPackage, ...}:
let
    versions = (let
        _3CRzVBaL = {
            "id" = "3CRzVBaL";
            "file" = "BaublesExpanded-1.7.10-2.0.5.jar";
            "hash" = "sha512-b3iiLAcZ+kldW4FV1WaAH++g8KFes4sd9/pMBInIKBRwWjMXtpiCp7Nlidii33a4RbIq/hraWyXMzygKgrKA+g==";
        };
        _GeonDZaF = {
            "id" = "GeonDZaF";
            "file" = "Baubles-1.7.10-2.0.6.jar";
            "hash" = "sha512-XnFc8MCf696NJHVe4sM+5Fvz7Hw4Shzy5in81F+1MyG2MREOSqdMW36hyZ/r59nJgF6qJGEcsQneYQqJYvzOeQ==";
        };
        _qph9YMZZ = {
            "id" = "qph9YMZZ";
            "file" = "BaublesExpanded-1.7.10-2.0.7.jar";
            "hash" = "sha512-/eA4QKh3N21wH1d7F57A15vV/UOQ0aMGw6CkK8K8isRHLpNo2s7YeA9tehf0aNrrBnUWPlqa3GEZwwk0Ujyv7Q==";
        };
        _F92iHubE = {
            "id" = "F92iHubE";
            "file" = "BaublesExpanded-1.7.10-2.1.0.jar";
            "hash" = "sha512-2fAevMW3RL/IajiBg+PNoFDpsHv9EM50IGBQg7C/Dlj2pumyL3mK94bcQhKoUR82TkGFgBFk8V+QVX8JKsJAYw==";
        };
        _rKyc8Mdb = {
            "id" = "rKyc8Mdb";
            "file" = "BaublesExpanded-1.7.10-2.1.1.jar";
            "hash" = "sha512-zfBGf5iAfdZb0YtKXxdZzr5BeVMtooIMtRWZ4C1x97lP80sbzrpbrSdzxINmKK93z9vu19fKbRHhvryebFPtOA==";
        };
        _x3xjQZmA = {
            "id" = "x3xjQZmA";
            "file" = "BaublesExpanded-2.1.2.jar";
            "hash" = "sha512-wEEZsAYcgxBLez9v09C0+95EHr7/occD1pYImn0m0I68NJfCZbVfvp/Rz6XT+QGIcOCbqgDvDJ4q/9klXUA7fw==";
        };
        _iSqosgEk = {
            "id" = "iSqosgEk";
            "file" = "BaublesExpanded-2.1.3.jar";
            "hash" = "sha512-SIcvwThH1kfVKkbKlV4sz/eG55l3XXPpNmUIeTeUQ5w4yRozeVCxq+gMjRFUkw7YP+BZzVe35Zf6rKvDWBB6ng==";
        };
        _uVJG9ptZ = {
            "id" = "uVJG9ptZ";
            "file" = "BaublesExpanded-2.1.4.jar";
            "hash" = "sha512-ueqsbYXvGRQs1/Ge3q5yjTXjSnjP0nc14bFuSF1ckO53VRRpSU0+K57o7aXjlbUF929I6Drc2whTm7+UysACpQ==";
        };
        _nKrca8Mj = {
            "id" = "nKrca8Mj";
            "file" = "BaublesExpanded-2.2.0.jar";
            "hash" = "sha512-7hyKXwNtWYF9Vfz0zW7bqjl6NNXJQ5mQ4EMbAsRijnUbSh5LSOYVVjEDArNLso4nPLSGpu9tA3KfYqAYtVLSyg==";
        };
        _vX4kVuYP = {
            "id" = "vX4kVuYP";
            "file" = "BaublesExpanded-2.2.1.jar";
            "hash" = "sha512-EEt6hnQmGnDsys6OsS0qGZ7DYVpl9moe2AHqf4pWXO2AsiTLr5t5pddHqF3N5qB4Os+acwHyiETRz9eDFEPCxw==";
        };
    in {
        "3CRzVBaL" = _3CRzVBaL;
        "GeonDZaF" = _GeonDZaF;
        "qph9YMZZ" = _qph9YMZZ;
        "F92iHubE" = _F92iHubE;
        "rKyc8Mdb" = _rKyc8Mdb;
        "x3xjQZmA" = _x3xjQZmA;
        "iSqosgEk" = _iSqosgEk;
        "uVJG9ptZ" = _uVJG9ptZ;
        "nKrca8Mj" = _nKrca8Mj;
        "vX4kVuYP" = _vX4kVuYP;
        "forge-1.7.10" = _vX4kVuYP;
        "pkg-2.0.5" = _3CRzVBaL;
        "pkg-2.0.6" = _GeonDZaF;
        "pkg-2.0.7" = _qph9YMZZ;
        "pkg-2.1.0" = _F92iHubE;
        "pkg-2.1.1" = _rKyc8Mdb;
        "pkg-2.1.2" = _x3xjQZmA;
        "pkg-2.1.3" = _iSqosgEk;
        "pkg-2.1.4" = _uVJG9ptZ;
        "pkg-2.2.0" = _nKrca8Mj;
        "pkg-2.2.1" = _vX4kVuYP;
        "default" = _vX4kVuYP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "baubles-expanded";
        id = "pAqS7wsC";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-3.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 3.0 Unported";
                shortName = "CC-BY-NC-SA-3.0";
                url = null;
            };
        };
    };
in callPackage fn {}