{lib, callPackage, ...}:
let
    versions = (let
        _LVZfXjEF = {
            "id" = "LVZfXjEF";
            "file" = "the-frostpale-v1.0-by-kanokarob.zip";
            "hash" = "sha512-4UWOFVt9QVH3hIXPIcVuizjPAn+v9fuMn7DUL7vaWiUxV8dAqCZ9VNpzgn9y8Ds7K3pW0GgktHSO+gSdE2yzUg==";
        };
        _vitkpl4V = {
            "id" = "vitkpl4V";
            "file" = "the-frostpale-1.0.jar";
            "hash" = "sha512-AUVgCRVx319tIi7aYEuNClKA88OM/KLyBqyUYAakeLeBr8mHsql902MQZy/mB2GVUJ00UtP7lqDOQ1GmTd0C+Q==";
        };
        _fALAydKo = {
            "id" = "fALAydKo";
            "file" = "the-frostpale-v1.0.1-by-kanokarob.zip";
            "hash" = "sha512-RXnIU8Jidz1jYkwny/aQweyXUTi69F0CgdXGVPq4WrIQmKzC+fTncnQbG1CUfseRbGxaAi+9ZfF8k4wuAnLVWQ==";
        };
        _aEuu49Un = {
            "id" = "aEuu49Un";
            "file" = "the-frostpale-1.0.1.jar";
            "hash" = "sha512-gig9L8zdO02l4XLTA6xISYY4J6teVu9sNuGoFtUnjcaH+u213B48QOmpdxIjf9gT8q1TXkHXDlMskILtv6RGxA==";
        };
        _tx3hkk7p = {
            "id" = "tx3hkk7p";
            "file" = "the-frostpale-v1.0.2-by-kanokarob.zip";
            "hash" = "sha512-QgoRMtIu5WpCC/j/QH3H85kfepvart3XdsTuTdqkMtcdIATQaQhdcJqbAeZVtbLHry5TsRaKQkUeG67LgPT20Q==";
        };
        _xngRzDwN = {
            "id" = "xngRzDwN";
            "file" = "the-frostpale-1.0.2.jar";
            "hash" = "sha512-b28TFx/tJ51r+s362Z0kooEXp302c0SMsWIs3A15otw2s/3lrj5VY4/zQc/Nq9KYL+SjjTedFl5IuPRvO4Df8g==";
        };
        _8pcAvwD0 = {
            "id" = "8pcAvwD0";
            "file" = "the-frostpale-v1.0.3-by-kanokarob.zip";
            "hash" = "sha512-oZ6Z+wH58Lr1145Tj2+Mfp94fSZekvpP+bolzshidFP2zsG442opT6vPluXgtStbobcZPpZiCsrnsOWaGZ66PQ==";
        };
        _TCAyvjB5 = {
            "id" = "TCAyvjB5";
            "file" = "the-frostpale-1.0.3.jar";
            "hash" = "sha512-wTMRv3mc3Y8KBXGYTAyBpeyw5QPHCLsaM5nkIKZ6ZQVH77xFZGQ4+KdIkQEHFdFuM5qRFRfgrAy4Oh4xgQpIow==";
        };
        _R005k1rq = {
            "id" = "R005k1rq";
            "file" = "the-frostpale-v1.1-by-kanokarob.zip";
            "hash" = "sha512-LUpC2vhEtR2UsUXbHpEzEYxGxNpyjHnPK9BBMzODHj/e1KLviCJDw45j8NJa28zmLQZKecoY2O4zTPjZOjQ8zA==";
        };
        _LXbf3Ij5 = {
            "id" = "LXbf3Ij5";
            "file" = "the-frostpale-1.1.jar";
            "hash" = "sha512-g9MtYNbIcqWGOdPJVQ6F/50/dBLPM57ZsOhY+m7h/SneQsDC8wCom0d63CdQrn3iOTud92OK6+uTDjoyOLtuqw==";
        };
        _SsbjNwkp = {
            "id" = "SsbjNwkp";
            "file" = "the-frostpale-v1.2-by-kanokarob.zip";
            "hash" = "sha512-bFHnvErfwdL+U+iFkPzK0MF4M5KZjvJBs2cfLPypq7w6uPyo35bCda5fNtvLpVmgQ948DsO4lDStcKhOBNzAZg==";
        };
        _uIoVlZsQ = {
            "id" = "uIoVlZsQ";
            "file" = "the-frostpale-1.2.jar";
            "hash" = "sha512-xSKqM7ztgG8yhMV72TwFvFq6Duy8FYGBTU6iSTorMW7e5sAG4g6sKnZAzGiB4UPF3fC4HP+JpfYHy1I9FOldUA==";
        };
        _xbvCI1Va = {
            "id" = "xbvCI1Va";
            "file" = "the-frostpale-v1.3.1-by-kanokarob.zip";
            "hash" = "sha512-RLVxGT3+0l3NjOS1jRmbB8vn1vPq8BEIk3PuCyJYx28RX1xcKfGDUQkqLTLMgqNF73cXiHYsv6qjy7idbUUuUw==";
        };
        _22lsJv87 = {
            "id" = "22lsJv87";
            "file" = "the-frostpale-1.3.1.jar";
            "hash" = "sha512-r1/0rGirprtsiHSGK4LUPfi+hX0FCmet1NtQSIUkEbacmUPLY+o1LrNxcErAU4v+1nEvF3ktbv9JJKNl+lc0kA==";
        };
    in {
        "LVZfXjEF" = _LVZfXjEF;
        "vitkpl4V" = _vitkpl4V;
        "fALAydKo" = _fALAydKo;
        "aEuu49Un" = _aEuu49Un;
        "tx3hkk7p" = _tx3hkk7p;
        "xngRzDwN" = _xngRzDwN;
        "8pcAvwD0" = _8pcAvwD0;
        "TCAyvjB5" = _TCAyvjB5;
        "R005k1rq" = _R005k1rq;
        "LXbf3Ij5" = _LXbf3Ij5;
        "SsbjNwkp" = _SsbjNwkp;
        "uIoVlZsQ" = _uIoVlZsQ;
        "xbvCI1Va" = _xbvCI1Va;
        "22lsJv87" = _22lsJv87;
        "datapack-1.21.5" = _tx3hkk7p;
        "datapack-1.21.6" = _8pcAvwD0;
        "datapack-1.21.7" = _8pcAvwD0;
        "datapack-1.21.8" = _8pcAvwD0;
        "datapack-1.21.9" = _R005k1rq;
        "datapack-1.21.10" = _R005k1rq;
        "datapack-1.21.11" = _SsbjNwkp;
        "datapack-26.2" = _xbvCI1Va;
        "fabric-1.21.5" = _xngRzDwN;
        "fabric-1.21.6" = _TCAyvjB5;
        "fabric-1.21.7" = _TCAyvjB5;
        "fabric-1.21.8" = _TCAyvjB5;
        "fabric-1.21.9" = _LXbf3Ij5;
        "fabric-1.21.10" = _LXbf3Ij5;
        "fabric-1.21.11" = _uIoVlZsQ;
        "fabric-26.2" = _22lsJv87;
        "forge-1.21.5" = _xngRzDwN;
        "forge-1.21.6" = _TCAyvjB5;
        "forge-1.21.7" = _TCAyvjB5;
        "forge-1.21.8" = _TCAyvjB5;
        "forge-1.21.9" = _LXbf3Ij5;
        "forge-1.21.10" = _LXbf3Ij5;
        "forge-1.21.11" = _uIoVlZsQ;
        "forge-26.2" = _22lsJv87;
        "neoforge-1.21.5" = _xngRzDwN;
        "neoforge-1.21.6" = _TCAyvjB5;
        "neoforge-1.21.7" = _TCAyvjB5;
        "neoforge-1.21.8" = _TCAyvjB5;
        "neoforge-1.21.9" = _LXbf3Ij5;
        "neoforge-1.21.10" = _LXbf3Ij5;
        "neoforge-1.21.11" = _uIoVlZsQ;
        "neoforge-26.2" = _22lsJv87;
        "quilt-1.21.5" = _xngRzDwN;
        "quilt-1.21.6" = _TCAyvjB5;
        "quilt-1.21.7" = _TCAyvjB5;
        "quilt-1.21.8" = _TCAyvjB5;
        "quilt-1.21.9" = _LXbf3Ij5;
        "quilt-1.21.10" = _LXbf3Ij5;
        "quilt-1.21.11" = _uIoVlZsQ;
        "quilt-26.2" = _22lsJv87;
        "default" = _22lsJv87;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-frostpale";
        id = "Eab9WkP8";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-NIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-NIT";
                shortName = "LicenseRef-NIT";
                url = "https://github.com/kanokarob/Frostpale-Smithed/blob/main/license.txt";
            };
        };
    };
in callPackage fn {}