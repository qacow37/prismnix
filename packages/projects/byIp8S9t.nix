{lib, callPackage, ...}:
let
    versions = (let
        _4ErwtHbl = {
            "id" = "4ErwtHbl";
            "file" = "chatscreen-fabric-1.20.1-0.1.2.jar";
            "hash" = "sha512-BGyVqH5wygjD8oHl8QswtP3RsdHKR22NKN3WKuQf2XEoV9cIII9gspo58vCLBh2TMlG+6MYT2ktJPgP+PAqw3w==";
        };
        _aai95AuZ = {
            "id" = "aai95AuZ";
            "file" = "chatscreen-fabric-1.21.1-0.1.2.jar";
            "hash" = "sha512-U0JOUsrGasTEzhQzc6KlmLzlIuc38BYWrIW+TgIf6jX5QdeSKO28DvvLtArpUiCLUOJ6JvYf/immjT7htFbQjw==";
        };
        _PW3jG7k5 = {
            "id" = "PW3jG7k5";
            "file" = "chatscreen-fabric-1.21.10-0.1.2.jar";
            "hash" = "sha512-hRm89PdeZSCvdw9VnmqNogehc0RUPIG98FIEXAszlEldGcIQcSvO3Qpq9PQ1Ck1acucB8DDi459cGSAJ7xJbOw==";
        };
        _333UJkBe = {
            "id" = "333UJkBe";
            "file" = "chatscreen-forge-1.20.1-0.1.2.jar";
            "hash" = "sha512-1jEw/5vs850h/nUuI4U7t9KKh1eAJdvHgvGI97VEifoDQolMhvh0avPOY+mKbTosll1etei2vddhsUYyiH/3KA==";
        };
        _Cwfq7nzn = {
            "id" = "Cwfq7nzn";
            "file" = "chatscreen-neoforge-1.21.1-0.1.2.jar";
            "hash" = "sha512-RsHFl4uKXKoveAvIQCBOmiN5/cL+vrH+IbG+KmwbJveLcVWngj2IHFdwBvYyj/P6c+qy803n4rEFSWEr/mMNcA==";
        };
    in {
        "4ErwtHbl" = _4ErwtHbl;
        "aai95AuZ" = _aai95AuZ;
        "PW3jG7k5" = _PW3jG7k5;
        "333UJkBe" = _333UJkBe;
        "Cwfq7nzn" = _Cwfq7nzn;
        "fabric-1.20.1" = _4ErwtHbl;
        "fabric-1.21.1" = _aai95AuZ;
        "fabric-1.21.10" = _PW3jG7k5;
        "forge-1.20.1" = _333UJkBe;
        "neoforge-1.20.1" = _333UJkBe;
        "neoforge-1.21.1" = _Cwfq7nzn;
        "default" = _Cwfq7nzn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "chatscreen";
        id = "byIp8S9t";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/whyvo1/Chat-Screen/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}