{lib, callPackage, ...}:
let
    versions = (let
        _CNifVihA = {
            "id" = "CNifVihA";
            "file" = "vulpine-1.0.0.jar";
            "hash" = "sha512-4lqWbFm10MMTjm8SPfvN1/sldUy0d6dxfVY+1jthEqYos45d+PsbYZuWVL6oGQ19fC4qNUpEI8gDT2w5dNlxJA==";
        };
        _J7hmuAvW = {
            "id" = "J7hmuAvW";
            "file" = "vulpine-1.0.1.jar";
            "hash" = "sha512-33VDCMH83XHdEg0G9pJTd/9RR2jQXwSjM84fTvZlU0ZcEIZyrQfgr5qT3IocvMX8AUWt9DGkze3Jr7K+2H1vnw==";
        };
        _hG5xCm3N = {
            "id" = "hG5xCm3N";
            "file" = "vulpine-2.1.0.jar";
            "hash" = "sha512-PPTYIRwoZhpWALpWuXI0w/jZFVeFrOt8JFo3koK5j6Gh3v9WeUSRh35eR616j8tVe3FZ+qNmJqHdYaJvXM7/+w==";
        };
        _iNrDDpfK = {
            "id" = "iNrDDpfK";
            "file" = "vulpine-2.2.0.jar";
            "hash" = "sha512-CgEmsgcAVFCxSkdb5jdYDBg4hpdgJSNMWQaiMWT0N1rz7g7bVuhtS9Kd/CNotqCkfBwu7priw49U4t/ZtfhfDQ==";
        };
        _CYbo48un = {
            "id" = "CYbo48un";
            "file" = "vulpine-2.2.1.jar";
            "hash" = "sha512-vhg9vkrTezodkgibwiO4LqnWCQqqkh003L0mNXSe6O9rY2VvKRp9XGbvA2uTfFa/idZFrEMPhOli5QGrhw8Lpg==";
        };
    in {
        "CNifVihA" = _CNifVihA;
        "J7hmuAvW" = _J7hmuAvW;
        "hG5xCm3N" = _hG5xCm3N;
        "iNrDDpfK" = _iNrDDpfK;
        "CYbo48un" = _CYbo48un;
        "fabric-1.20" = _CNifVihA;
        "fabric-1.20.1" = _J7hmuAvW;
        "fabric-1.21.1" = _CYbo48un;
        "default" = _CYbo48un;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vulpine";
        id = "kAckHNrf";
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