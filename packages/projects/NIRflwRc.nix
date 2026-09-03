{lib, callPackage, ...}:
let
    versions = (let
        _P0D1Tbqe = {
            "id" = "P0D1Tbqe";
            "file" = "sleepcycle-1.0.0.jar";
            "hash" = "sha512-5vUCK7xGWSInr8ySASoKcgwPsLlgn7SLQnmF/JAGe1e0O8Uv/TTrFJTkpvOG+eRpDT+gVIY1abfljWsCAZDKHA==";
        };
        _U2CYxCZX = {
            "id" = "U2CYxCZX";
            "file" = "sleepcycle-1.0.1.jar";
            "hash" = "sha512-Ti+gz44tmliKGY6gwjRsKWsyhqZuToCxQlHRLIUcNXcQWQUN/jaXQlA6WekZACb5MJwy7gWSvNp0eUrbxl4AYw==";
        };
        _ZbkjFfCZ = {
            "id" = "ZbkjFfCZ";
            "file" = "sleepcycle-1.0.2.jar";
            "hash" = "sha512-s/b0kMOwZNZJ+iGpN+M8lZHcNnG7uuk5PIxWZMNbUD/XTSLPUm3e6zTzNWpgQLt1EShWpolSWn7NxlUUAD8qsA==";
        };
        _RkSZGUtT = {
            "id" = "RkSZGUtT";
            "file" = "sleepcycle-1.0.3.jar";
            "hash" = "sha512-InhO3WULq6APWOX51QyuzdtVCaFEFP+JZUA21tA1B7CpIcvguBO9FBTgmNlIZVK2V1mAuzC+wf4XIJM68fx3Ug==";
        };
        _fxyKsYOA = {
            "id" = "fxyKsYOA";
            "file" = "sleepcycle-fabric-1.0.4.jar";
            "hash" = "sha512-eZEdoXrrS/bweeRFkmF+U1fT+PAYw4gUYQdUMXiRIqYm43ATn+1Nj0OGjJ4PTgJP6e585ZJmXakeIUr1BHw6xg==";
        };
        _nMIEU6Dw = {
            "id" = "nMIEU6Dw";
            "file" = "sleepcycle-neoforge-1.0.4.jar";
            "hash" = "sha512-fGlUik0Zf1arOEJLMT6rJnTAwD3PgADTlHJa29xt5n4VoUcBjq8jvCaQ6RQT08zhuPKphe1Xiv1NJ+Dqx7l66g==";
        };
        _UhxunMGE = {
            "id" = "UhxunMGE";
            "file" = "sleepcycle-fabric-1.0.4.jar";
            "hash" = "sha512-+INPNP02rFkDw2qfZ8ZtFuiXVsOWVYNKNFAa1Ffaj1W5cYApPjQFltU6JARQljz0X8gmuvoK/7fXGTGQ7iyhcg==";
        };
        _8gnrstZt = {
            "id" = "8gnrstZt";
            "file" = "sleepcycle-neoforge-1.0.4.jar";
            "hash" = "sha512-bLlpFZqHOJOgX0UHH+RHOIdYk2cuajUn5Qk0DWNlOfPQQabcKBG686NrBRKu9ws+kL7Z3WVTFrGWpUKNAG1whA==";
        };
    in {
        "P0D1Tbqe" = _P0D1Tbqe;
        "U2CYxCZX" = _U2CYxCZX;
        "ZbkjFfCZ" = _ZbkjFfCZ;
        "RkSZGUtT" = _RkSZGUtT;
        "fxyKsYOA" = _fxyKsYOA;
        "nMIEU6Dw" = _nMIEU6Dw;
        "UhxunMGE" = _UhxunMGE;
        "8gnrstZt" = _8gnrstZt;
        "fabric-1.21" = _fxyKsYOA;
        "fabric-1.21.1" = _fxyKsYOA;
        "fabric-26.1.2" = _UhxunMGE;
        "neoforge-1.21" = _nMIEU6Dw;
        "neoforge-1.21.1" = _nMIEU6Dw;
        "neoforge-26.1.2" = _8gnrstZt;
        "default" = _8gnrstZt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sleepcycle";
        id = "NIRflwRc";
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