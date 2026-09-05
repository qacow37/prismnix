{lib, callPackage, ...}:
let
    versions = (let
        _2fBMFWTh = {
            "id" = "2fBMFWTh";
            "file" = "ttcrc-v0.0.0-1.18.2-1.19.3.zip";
            "hash" = "sha512-LHKJdjV8Cp+01fZVmCwQoecED1rWG4Zm1IC7WL7go6vcPDZW1s/FvSl9HuY3Ak5IUXeGu0eHnXJ6Sly+76ZMyA==";
        };
        _v3Qg1ljV = {
            "id" = "v3Qg1ljV";
            "file" = "ttcrc-0.0.0-1.18.2-1.19.3.jar";
            "hash" = "sha512-Wl2hYzo4/0uRM05QD0vub0uGaiAgZ+xSwvMxGNBupaOcNxjginrwg3a62IVUYFhPjn3Q4EhOYe6au+xR+miXRw==";
        };
        _8YmwWOUF = {
            "id" = "8YmwWOUF";
            "file" = "ttcrc-v0.0.0-1.20.1.zip";
            "hash" = "sha512-AbDzI+PzbPJmZmL1ylnxZsRE4g+wSIZuwILuZtJaKzBJshOyIKxOQdhIvTqvDHLTeEZbmfd64+Rmu6H/UPwJfQ==";
        };
        _kpYiSBUR = {
            "id" = "kpYiSBUR";
            "file" = "ttcrc-0.0.0-1.20.1.jar";
            "hash" = "sha512-qLkt0g/ikB/Ctp3jK107w/8EhaOD4/RT65UoanqbwC6/7UCoLVDWDFawf/NbEBnRlfoB79BSckemnL0iKolKNA==";
        };
        _xGke6B1U = {
            "id" = "xGke6B1U";
            "file" = "ttcrc-v0.0.1-1.20.1.zip";
            "hash" = "sha512-3iUv7O+wrDqGv4IAmQZx9B0n1NULdWqTkTgSJerTDXsm/nTLlk0ksJ+DMf9wjP0TXM/AjHj15VQKy+izfxo2VA==";
        };
        _OdDNh2Gb = {
            "id" = "OdDNh2Gb";
            "file" = "ttcrc-0.0.1-1.20.1.jar";
            "hash" = "sha512-jbtYfjgYZCuc3SqmFgxK5WonMIMkhRdbSstEBPs0EWJaigDwHC8o8DilrJO64nqiTukiVr7jv8DeK9IHdEVu4g==";
        };
    in {
        "2fBMFWTh" = _2fBMFWTh;
        "v3Qg1ljV" = _v3Qg1ljV;
        "8YmwWOUF" = _8YmwWOUF;
        "kpYiSBUR" = _kpYiSBUR;
        "xGke6B1U" = _xGke6B1U;
        "OdDNh2Gb" = _OdDNh2Gb;
        "datapack-1.18.2" = _2fBMFWTh;
        "datapack-1.19" = _2fBMFWTh;
        "datapack-1.19.1" = _2fBMFWTh;
        "datapack-1.19.2" = _2fBMFWTh;
        "datapack-1.19.3" = _2fBMFWTh;
        "datapack-1.20.1" = _xGke6B1U;
        "fabric-1.18.2" = _v3Qg1ljV;
        "fabric-1.19" = _v3Qg1ljV;
        "fabric-1.19.1" = _v3Qg1ljV;
        "fabric-1.19.2" = _v3Qg1ljV;
        "fabric-1.19.3" = _v3Qg1ljV;
        "fabric-1.20.1" = _OdDNh2Gb;
        "quilt-1.18.2" = _v3Qg1ljV;
        "quilt-1.19" = _v3Qg1ljV;
        "quilt-1.19.1" = _v3Qg1ljV;
        "quilt-1.19.2" = _v3Qg1ljV;
        "quilt-1.19.3" = _v3Qg1ljV;
        "quilt-1.20.1" = _OdDNh2Gb;
        "pkg-0.0.0-1.18.2-1.19.3" = _2fBMFWTh;
        "pkg-0.0.0-1.18.2-1.19.3+mod" = _v3Qg1ljV;
        "pkg-0.0.0-1.20.1" = _8YmwWOUF;
        "pkg-0.0.0-1.20.1+mod" = _kpYiSBUR;
        "pkg-0.0.1-1.20.1" = _xGke6B1U;
        "pkg-0.0.1-1.20.1+mod" = _OdDNh2Gb;
        "default" = _OdDNh2Gb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ttcrc";
        id = "bo1hiuaD";
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