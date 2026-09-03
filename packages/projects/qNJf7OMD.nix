{lib, callPackage, ...}:
let
    versions = (let
        _r7MeezCG = {
            "id" = "r7MeezCG";
            "file" = "wandering-bag-1.18.2-1.0.3.jar";
            "hash" = "sha512-Rfzmf3lh+GGOs8pHAU2NGC9lfnTDlYg+cOkP89n0gip4FIo0dIYfdR6OGFOURC7qVSYCPW47D6wgQJ9e2Idf9w==";
        };
        _VIU607jU = {
            "id" = "VIU607jU";
            "file" = "wandering-bag-1.16.5-1.0.4.jar";
            "hash" = "sha512-vWlMyVQcetyMlLnaH6QesOYyqSscbbcwLPcfqsz200FX0LRY9fzdT79efF11Fnp1XulVmJNhKDcIrFfbIFglRg==";
        };
        _nNlAp6cq = {
            "id" = "nNlAp6cq";
            "file" = "wandering-bags-1.18.2-2.0.5.jar";
            "hash" = "sha512-Oppaoj5igQQ/myKYh/ugkwvVLsZYzOChQk4tmH+acnCfGc0rxy9Pav5h/ld/jyC2nSSkMN09flWCz38YrG4o6g==";
        };
        _NnuHXRgg = {
            "id" = "NnuHXRgg";
            "file" = "wandering-bags-1.19.2-2.0.6.jar";
            "hash" = "sha512-tfnAoYBw8jo3v1mAd/uH+TG6E5anjsHXgmeIim9CBFmOGiphKA+TuOG7Jj1DH687PeH+b8FM6J37omRP9Q6SbA==";
        };
        _m6opovV2 = {
            "id" = "m6opovV2";
            "file" = "wandering-bags-1.20.1-2.0.7.jar";
            "hash" = "sha512-ae7DKTs3NfRuZPt5CHuGhJV1AKOkYKKWp5wEDiTtUHWkA5ZsORyBDj/w4DelBQTDR04uM3VZxhn5vloT4g3pqg==";
        };
    in {
        "r7MeezCG" = _r7MeezCG;
        "VIU607jU" = _VIU607jU;
        "nNlAp6cq" = _nNlAp6cq;
        "NnuHXRgg" = _NnuHXRgg;
        "m6opovV2" = _m6opovV2;
        "forge-1.18.2" = _nNlAp6cq;
        "forge-1.16.5" = _VIU607jU;
        "forge-1.19.2" = _NnuHXRgg;
        "forge-1.20.1" = _m6opovV2;
        "default" = _m6opovV2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wandering-bags";
        id = "qNJf7OMD";
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