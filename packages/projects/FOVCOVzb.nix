{lib, callPackage, ...}:
let
    versions = (let
        _cxHzHsBZ = {
            "id" = "cxHzHsBZ";
            "file" = "ic2cuumatter-1.19.2-1.0.0.jar";
            "hash" = "sha512-2sO9T0u+bmo3PZzD6PY10gZaTqvgvKKnVeRY1lCGbXCBcf9GG81EqtrD4ojciPfYbtumcjVVlSeTpmEH++mK4g==";
        };
        _JnjG5upV = {
            "id" = "JnjG5upV";
            "file" = "ic2cuumatter-1.19.2-1.0.1.jar";
            "hash" = "sha512-R0q19uJhxNnG3qLHnbCIKEgEjtWWNqOLLx/msCDm/teAzd0QoMmlxlfwPj8Q46pTlsYwit1EeEHpewPOc2Fbow==";
        };
        _ANFg552u = {
            "id" = "ANFg552u";
            "file" = "ic2cuumatter-1.12.2-1.0.0.jar";
            "hash" = "sha512-QU6oyE1++yzBvwnKMwzp3Jz31usFkWpPVYbPaAf5+Tlhbwsn5Gf8vKDhbEfx/ZLh2WfGH0vG/YRweRCjSIpjVQ==";
        };
        _uXFfdi19 = {
            "id" = "uXFfdi19";
            "file" = "ic2cuumatter-1.19.2-1.1.0.jar";
            "hash" = "sha512-YPOX56mXqtLux9fcEW614sXf3f/x7Py97i44KdLKInxIevc+LL3ERN0zUrhYHiDmUOrGxKzrSA7xerl5cRc6mw==";
        };
        _5A0DkMSn = {
            "id" = "5A0DkMSn";
            "file" = "ic2cuumatter-1.12.2-1.1.0.jar";
            "hash" = "sha512-blFsV8MYOuqyFzmuaipgYYo3GKeM8SG9+3SGHgZFT8/t75mErTGiVJ9oQN0uxV+EDkqD+2WbjfXWWMFMwu2XfQ==";
        };
        _vWxeiW2y = {
            "id" = "vWxeiW2y";
            "file" = "ic2cuumatter-1.19.2-1.2.0.jar";
            "hash" = "sha512-kH3EEHOHK4PdWHxKufOr6Kcud9yYGw/grwwpmJ+sNbdHc8n7taqaYGBMdDRHzeZ8rLBuBZxncZeR2wMArQjAuw==";
        };
        _PRaoxtHH = {
            "id" = "PRaoxtHH";
            "file" = "ic2cuumatter-1.12.2-1.1.1.jar";
            "hash" = "sha512-KWpXoblJWSU6MDZthRPc8QNSjlrLdSOrDHVrgmJno3tQlY1/38IRHk0GfR/buSC4wFKRIVDWbPEPXcuAqHwSsQ==";
        };
        _XgWnBQj7 = {
            "id" = "XgWnBQj7";
            "file" = "ic2cuumatter-1.12.2-1.1.2.jar";
            "hash" = "sha512-pXeIRC1hwdaXQvxBj/UGLXUHoxeNBU39Yv+WQzd53WSsG/dh+2/zMHaauWIKwaeIc9u6/j1IIHpr+zknlV3nRA==";
        };
        _UEJOg6zD = {
            "id" = "UEJOg6zD";
            "file" = "ic2cuumatter-1.12.2-1.1.3.jar";
            "hash" = "sha512-q1Vhjlcv1bBB6bf4cKokVYSK07sAtjqFrYmNTHacfijRkHBmcXRaoU2ePdEJonwRuaIqWwiXyQs0+A3fLXF/Kg==";
        };
        _hi6htftD = {
            "id" = "hi6htftD";
            "file" = "ic2cuumatter-1.19.2-1.2.1.jar";
            "hash" = "sha512-QfXY0mEjosUNDnhIecMw8jVVkXrUZZ7hrg2JF9E4l7tbiZNWJlIG4QMHEVmyflRD92OGVMNNjW92L1Dc6q6xow==";
        };
        _y8xIVV01 = {
            "id" = "y8xIVV01";
            "file" = "ic2cuumatter-1.19.2-1.2.2.jar";
            "hash" = "sha512-N3Vn9RRftRNrSEOC70A7FDdjipvG5W8q0D5HgJFlpg7zWt671FZ2TEOQpLOSEVz/TFi6Jgzq+mUZNXShseq8NA==";
        };
        _UNOaEfOm = {
            "id" = "UNOaEfOm";
            "file" = "ic2cuumatter-1.19.2-1.3.0.jar";
            "hash" = "sha512-eflQUdvQ4C+OFp6GodABSwqeyzWcIaRQU0d0vNUShdlh97yjxTHcYgoN9IDpZ6lfhibYOC53XXzfZ7O3Lt024Q==";
        };
        _jFyEq0hM = {
            "id" = "jFyEq0hM";
            "file" = "ic2cuumatter-1.19.2-1.3.1.jar";
            "hash" = "sha512-TpIN3qi5DQhGrbJrVLx3DH2+U5UXqusNCpNu3fXow5iwfGiuG0x4iUMVCyOmbK+P7thGGdOkle1Ik7UboQrstg==";
        };
        _NXWGaEaH = {
            "id" = "NXWGaEaH";
            "file" = "ic2cuumatter-1.19.2-1.3.2.jar";
            "hash" = "sha512-MLuWKoSQWVF9H6KuhkfF9QqXF+SNkaSpqxPH4Y3APVvh7qd/N5xKw4tA65EC4kFb3dM37+yuAdWwV+7cHV5t6A==";
        };
        _QJVMmaR0 = {
            "id" = "QJVMmaR0";
            "file" = "IC2C UU-Matter-1.7.10-1.0.0.jar";
            "hash" = "sha512-JzPBnyA8bVYSVRBFGXGIYEXx2TGn+WA4qthr5fLBZJ6sTm8oTD7vrS/bEmOxTIxQFOdkOj/vOWyZA+UHn2YbNQ==";
        };
    in {
        "cxHzHsBZ" = _cxHzHsBZ;
        "JnjG5upV" = _JnjG5upV;
        "ANFg552u" = _ANFg552u;
        "uXFfdi19" = _uXFfdi19;
        "5A0DkMSn" = _5A0DkMSn;
        "vWxeiW2y" = _vWxeiW2y;
        "PRaoxtHH" = _PRaoxtHH;
        "XgWnBQj7" = _XgWnBQj7;
        "UEJOg6zD" = _UEJOg6zD;
        "hi6htftD" = _hi6htftD;
        "y8xIVV01" = _y8xIVV01;
        "UNOaEfOm" = _UNOaEfOm;
        "jFyEq0hM" = _jFyEq0hM;
        "NXWGaEaH" = _NXWGaEaH;
        "QJVMmaR0" = _QJVMmaR0;
        "forge-1.19.2" = _NXWGaEaH;
        "forge-1.12" = _UEJOg6zD;
        "forge-1.12.1" = _UEJOg6zD;
        "forge-1.12.2" = _UEJOg6zD;
        "forge-1.7.10" = _QJVMmaR0;
        "pkg-1.19.2-1.0.0" = _cxHzHsBZ;
        "pkg-1.19.2-1.0.1" = _JnjG5upV;
        "pkg-1.12.2-1.0.0" = _ANFg552u;
        "pkg-1.1.0" = _5A0DkMSn;
        "pkg-1.19.2-1.2.0" = _vWxeiW2y;
        "pkg-1.12.2-1.1.1" = _PRaoxtHH;
        "pkg-1.12.2-1.1.2" = _XgWnBQj7;
        "pkg-1.12.2-1.1.3" = _UEJOg6zD;
        "pkg-1.19.2-1.2.1" = _hi6htftD;
        "pkg-1.19.2-1.2.2" = _y8xIVV01;
        "pkg-1.19.2-1.3.0" = _UNOaEfOm;
        "pkg-1.19.2-1.3.1" = _jFyEq0hM;
        "pkg-1.19.2-1.3.2" = _NXWGaEaH;
        "pkg-1.0.0" = _QJVMmaR0;
        "default" = _QJVMmaR0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ic2cuumatter";
        id = "FOVCOVzb";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/Christofmeg/IC2C-UU-Matter/blob/1.19.2/LICENSE";
            };
        };
    };
in callPackage fn {}