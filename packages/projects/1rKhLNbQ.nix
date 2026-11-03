{lib, callPackage, ...}:
let
    versions = (let
        _a5BuFfDY = {
            "id" = "a5BuFfDY";
            "file" = "faster-happy-ghast-fabric-1.0.0.jar";
            "hash" = "sha512-tjK/cSoIt7CJJDuPntZe0GWpaOEQsNEICIyGHdTMimA1c5lvJRSDEBGoo6A2JWPNv/Er7bqN2JCjqFcKdVYA+A==";
        };
        _ktDenPfm = {
            "id" = "ktDenPfm";
            "file" = "faster-happy-ghast-neoforge-1.0.0.jar";
            "hash" = "sha512-NbHSSv8nGi1sRLQq8eNmG9MYwUrjVIn2i/2X/vlabxTt9r6InrAoWCOegxN9YRltCyqC2afk4bjIi8olsXU7VA==";
        };
        _YIdB5ZGU = {
            "id" = "YIdB5ZGU";
            "file" = "faster-happy-ghast-datapack.zip";
            "hash" = "sha512-cO7Th6CeHfrFbB8cCSpA4uHEi/LcoX8bT2V72WtYGLa7jyIiQJ8qWdQWH/pNwJFagdM1ZJ4Lo2ELX75pDc/5Qg==";
        };
        _DGp62Toa = {
            "id" = "DGp62Toa";
            "file" = "faster-happy-ghast-fabric-1.1.0.jar";
            "hash" = "sha512-+sv8VploZ9TkL9QQQfcgyrVrhFErfv8P7T9EKT/FPt0jyTYzi4kPtawkN4Ae8SnZEvNGuRDTlMfFmQyOJ2K26Q==";
        };
        _eRs0gHJb = {
            "id" = "eRs0gHJb";
            "file" = "faster-happy-ghast-neoforge-1.1.0.jar";
            "hash" = "sha512-nBRtWhmKKp5mzS6fkKgHUNpCWsQ1MVAMFju0NYHcHKX+oYgZpbNXwBtLtDkRrR4IC/RjwWZ7w43n/KYHnOJ7Jw==";
        };
        _Mv4k7zXA = {
            "id" = "Mv4k7zXA";
            "file" = "faster-happy-ghast-datapack-1.1.0.zip";
            "hash" = "sha512-p4Xs6hFkBF14HkSJNRmGGzhtUco+0p2ETWlA2Lr1zYj5BOd1FK4g0Jsfh93VQKYpHY7x4tuHoYI7EpkSHGMvIA==";
        };
        _1MAkecO2 = {
            "id" = "1MAkecO2";
            "file" = "faster-happy-ghast-datapack-1.1.1.zip";
            "hash" = "sha512-ZYZhtZ7LGmSLQOGDyFO9msPpnzrsknYg8hnS+roDdy3HJ6YapBPrD43lNg6Dr6T08SyTGh8ReMsTzK44IBLBAw==";
        };
        _2bqO8ZD5 = {
            "id" = "2bqO8ZD5";
            "file" = "faster-happy-ghast-fabric-1.1.1.jar";
            "hash" = "sha512-OKuYOYiI1b2QWRD+A9sYHNYcfLZVT0I+8ir+hzJA6tQjWkA4s9zmaub2anbOz4tDGxYQ7lk/KuOagAf8JsCQqQ==";
        };
        _qupK66bY = {
            "id" = "qupK66bY";
            "file" = "faster-happy-ghast-neoforge-1.1.1.jar";
            "hash" = "sha512-g/IPd8/yVFHrjAT5PnVdAT5mSk0TAFi4lvSNsfuMMiVCU+lp7Z4C1usT0iUepFAkRTc3eGxCcKbTiewA5OAY3A==";
        };
        _FkP6VjHE = {
            "id" = "FkP6VjHE";
            "file" = "faster-happy-ghast-neoforge-1.1.2.jar";
            "hash" = "sha512-snTuCJsnTOvbYVdERC2bJjtgIoYWgBoekhxvhFblUyp9Mdqgwf0WRZ/pWMlwiYgEYveLk0lsRXdqbkpVv8cI3A==";
        };
        _HCk8n8Sz = {
            "id" = "HCk8n8Sz";
            "file" = "faster-happy-ghast-fabric-1.1.2.jar";
            "hash" = "sha512-5N/pg+u5FfqxyCfEpnb7GPu6kGjPdX3HXq8tbOPNgC0PNJinufId1HopnrGOu2RseH2gnw84VWRzvvuG+M2KaQ==";
        };
    in {
        "a5BuFfDY" = _a5BuFfDY;
        "ktDenPfm" = _ktDenPfm;
        "YIdB5ZGU" = _YIdB5ZGU;
        "DGp62Toa" = _DGp62Toa;
        "eRs0gHJb" = _eRs0gHJb;
        "Mv4k7zXA" = _Mv4k7zXA;
        "1MAkecO2" = _1MAkecO2;
        "2bqO8ZD5" = _2bqO8ZD5;
        "qupK66bY" = _qupK66bY;
        "FkP6VjHE" = _FkP6VjHE;
        "HCk8n8Sz" = _HCk8n8Sz;
        "fabric-26.2" = _a5BuFfDY;
        "fabric-26.3" = _HCk8n8Sz;
        "quilt-26.2" = _a5BuFfDY;
        "quilt-26.3" = _HCk8n8Sz;
        "neoforge-26.2" = _ktDenPfm;
        "neoforge-26.3" = _FkP6VjHE;
        "datapack-26.2" = _YIdB5ZGU;
        "datapack-26.3" = _1MAkecO2;
        "pkg-1.0.0" = _YIdB5ZGU;
        "pkg-1.1.0" = _Mv4k7zXA;
        "pkg-1.1.1" = _qupK66bY;
        "pkg-1.1.2" = _HCk8n8Sz;
        "default" = _HCk8n8Sz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "faster-happy-ghast-fhg";
        id = "1rKhLNbQ";
        type = "mod";
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
in callPackage fn {}