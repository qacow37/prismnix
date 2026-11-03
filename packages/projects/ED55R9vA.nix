{lib, callPackage, ...}:
let
    versions = (let
        _CQn6jt4X = {
            "id" = "CQn6jt4X";
            "file" = "bielgg_spells-1.1-hotfix.jar";
            "hash" = "sha512-oWtMpFjd4ub2yi2bACSVxyIzcMVPLGo0g7K0qvt+G4ivo0eysk8CsFHJ/D6Ftct3UNZeFETWlQCrE6UaoafN1Q==";
        };
        _PtHM9Lh0 = {
            "id" = "PtHM9Lh0";
            "file" = "bielgg_spells-1.2.jar";
            "hash" = "sha512-W7l4T3glpRW8IqknwUWjsI/Nmf7GM8S2NvS5B3kAxgQCCtks/W3qg5pn/wCKU3DykSGXLrOrVVdfUBP/NGFhCg==";
        };
        _bwavwmYg = {
            "id" = "bwavwmYg";
            "file" = "bielgg_spells-1.2-lightweight.jar";
            "hash" = "sha512-3DcBjr57Uk5dQKo0a7R1zum9ZBMl35vIYVQ7ZkU2jFHMvW0NUO2JQCxOZzxN1y7FzNcrKsSIUbNfd4xQ/MbqUw==";
        };
        _t10J6HOA = {
            "id" = "t10J6HOA";
            "file" = "bielgg_spells-1.3.jar";
            "hash" = "sha512-hRW/eL2e4B18ZN+40FKJIO+iPm9DQKFCMQBDZ2PbOBY82QWHTte5DpaWsYoY4Vm07/wtperjNXey3PxbPOgDjA==";
        };
        _jkLqOY9c = {
            "id" = "jkLqOY9c";
            "file" = "bielgg_spells-1.3-hotfix.jar";
            "hash" = "sha512-/wuruxZuJvi0gV0XdzVzA6KTLzZFHjzCCJSzD4Ms41yoObe/rAIIvbo19NMpV6J4TQ/MCnYuIVH82QIVRk/RIg==";
        };
        _HTxpVFFH = {
            "id" = "HTxpVFFH";
            "file" = "bielgg_spells-1.4.jar";
            "hash" = "sha512-LT19xVSdY8tZQ3ZEeoPIEREAeh587TQPXo4KUi036uZzO/ubrwbo1Pr4dm6tDsllbho6nEriW35JNQQmKEYYHQ==";
        };
        _QUYcMDX8 = {
            "id" = "QUYcMDX8";
            "file" = "bielgg_spells-1.4-hotfix.jar";
            "hash" = "sha512-yRHCWM2S17rGBS78HHQZOSkh0wteGPPEV4cpJ9pnfsrCXTPYWURIwXBsECKJwG3RNZfflIeXVxlxMVIiCc36zw==";
        };
        _RVHvwDPx = {
            "id" = "RVHvwDPx";
            "file" = "bielgg_spells-1.5.jar";
            "hash" = "sha512-/vL8OlZ/UqZP3+jDUhmoxUu+2AavahPaMmclaMVvuh7TQJFQZxERUufH0KR6jyQUrZTojMILMCkz3EYFEvqElg==";
        };
        _4dEBNwWL = {
            "id" = "4dEBNwWL";
            "file" = "bielgg_spells-1.5-hotfix.jar";
            "hash" = "sha512-cAyIEyk6QRHPHZd1n0flW4YtBkhz7iIGC/EvB+cZr8xQF2H3STbSM2zZh9wGoLJ/SXbPOemQC8YhA6TIwLKQPg==";
        };
        _xGlPe98h = {
            "id" = "xGlPe98h";
            "file" = "bielgg_spells-1.5-patchwork.jar";
            "hash" = "sha512-uN/FSPqNoqwBSf/aGFeS/NzEd+ZL5EYInMpm9yFHNsRVTC3U6cYYnAuzCwrOmBEz4qcRoPl+X06C1WpG7r4YDg==";
        };
        _HhCVSVtb = {
            "id" = "HhCVSVtb";
            "file" = "bielgg_spells-1.6.jar";
            "hash" = "sha512-ruvcZsVUPHzKjUVOW1RAwJdxa1jfWr4dGpuScpZENmaYsFmPOl0HiTRHk7+s0hYuAF3dtofgjOX+8xD7HeS1Hg==";
        };
        _YNOzB4mT = {
            "id" = "YNOzB4mT";
            "file" = "bielgg_spells-1.7-1.jar";
            "hash" = "sha512-OY9fvF0fGLodEmkhk96TvvLNdbqxS67avCq413ZBRLGopVDBpKvCb/Ca9OTyih8w8k2zC9QCdVrSy8jRL7hMdw==";
        };
    in {
        "CQn6jt4X" = _CQn6jt4X;
        "PtHM9Lh0" = _PtHM9Lh0;
        "bwavwmYg" = _bwavwmYg;
        "t10J6HOA" = _t10J6HOA;
        "jkLqOY9c" = _jkLqOY9c;
        "HTxpVFFH" = _HTxpVFFH;
        "QUYcMDX8" = _QUYcMDX8;
        "RVHvwDPx" = _RVHvwDPx;
        "4dEBNwWL" = _4dEBNwWL;
        "xGlPe98h" = _xGlPe98h;
        "HhCVSVtb" = _HhCVSVtb;
        "YNOzB4mT" = _YNOzB4mT;
        "forge-1.20.1" = _YNOzB4mT;
        "forge-1.20.2" = _YNOzB4mT;
        "forge-1.20.3" = _YNOzB4mT;
        "forge-1.20.4" = _YNOzB4mT;
        "forge-1.20.5" = _YNOzB4mT;
        "forge-1.20.6" = _YNOzB4mT;
        "pkg-1.1-hotfix" = _CQn6jt4X;
        "pkg-1.2" = _PtHM9Lh0;
        "pkg-1.2-lightweight" = _bwavwmYg;
        "pkg-1.3" = _t10J6HOA;
        "pkg-1.3-hotfix" = _jkLqOY9c;
        "pkg-1.4" = _HTxpVFFH;
        "pkg-1.4-hotfix" = _QUYcMDX8;
        "pkg-1.5" = _RVHvwDPx;
        "pkg-1.5-hotfix" = _4dEBNwWL;
        "pkg-1.5-patchwork" = _xGlPe98h;
        "pkg-1.6" = _HhCVSVtb;
        "pkg-1.7-1" = _YNOzB4mT;
        "default" = _YNOzB4mT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bielggs-spells-addon";
        id = "ED55R9vA";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://opensource.org/license/mit";
            };
        };
    };
in callPackage fn {}