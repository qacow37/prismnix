{lib, callPackage, ...}:
let
    versions = (let
        _FmJsoEAQ = {
            "id" = "FmJsoEAQ";
            "file" = "commandspy_fabric-1.2.0-1.16.5.jar";
            "hash" = "sha512-JpU9p3C0KJxejP6nypp6+3PX8eQgiTkrAcpEJrQRcztIdwnL+SJ0P09u241C8OuSKsrl5UfSfiwGEWVc1twxBQ==";
        };
        _cYmHEkMs = {
            "id" = "cYmHEkMs";
            "file" = "commandspy_fabric-1.2.1-1.16.5.jar";
            "hash" = "sha512-3NHD1ZLLjtLnxWTAkHUsTTyp51npjgYWLG1J7KxL0AecyJ4PO4uMqFaEUD3r/OhDdc5WUjbhfxT1gs8xFtczRQ==";
        };
        _ciErbvek = {
            "id" = "ciErbvek";
            "file" = "commandspy_fabric-1.2.2-1.16.5.jar";
            "hash" = "sha512-/s97MnDYU4JGK0/izMpeVve8Y0o9XMYV1wZUTTlW61A8HqnDYnxMCISm8+Y/g2LFA2qpBZyCG//PF/XfspsuFQ==";
        };
        _C1RBPdRb = {
            "id" = "C1RBPdRb";
            "file" = "commandspy-1.2.3.jar";
            "hash" = "sha512-g87SiWRMI5P9Uzi+MI3ukdqQdj3E4rTx8OL6CPz91d24gk/EymsXoSWmBtQkDzw+PVzbxzJMNv/MkNoT0H/aRQ==";
        };
        _LVNt0URQ = {
            "id" = "LVNt0URQ";
            "file" = "commandspy-1.2.4.jar";
            "hash" = "sha512-w76SqffsEG5I1qCq18MjA6It4+e604hYeUvjzQqVywcS8Tlxd9SoIP3NJw5PDOs6S0HJl6Za4BE7cxQWogqBsg==";
        };
        _V3DomXeL = {
            "id" = "V3DomXeL";
            "file" = "commandspy-1.3.0.jar";
            "hash" = "sha512-ww2Fkf8CvOKptoPUYzz8cwgov310y0FXjG3tOSKVNDBevJgEznIoJjLSkTrw9ZA71yvxw47f6OwYyXBKArKCzg==";
        };
        _TghDuma4 = {
            "id" = "TghDuma4";
            "file" = "commandspy-1.3.2.jar";
            "hash" = "sha512-pYGqqADoNbSnyyCsLOvULpqBRkdbX0XOOCwq0Mljz1CDWggXN7Sge62DZaPEMicTOAVtRLcsUu7GugULL/hreg==";
        };
        _2ULg0HZm = {
            "id" = "2ULg0HZm";
            "file" = "commandspy-1.3.3.jar";
            "hash" = "sha512-ogeTFJeeuHqhfVHgqqZS6b+nnC6Kb8PnmNvurZ385UDk6PKcSMSFO84qh4PaskTP9nbObqHBlW3rTxsOmwDdqw==";
        };
    in {
        "FmJsoEAQ" = _FmJsoEAQ;
        "cYmHEkMs" = _cYmHEkMs;
        "ciErbvek" = _ciErbvek;
        "C1RBPdRb" = _C1RBPdRb;
        "LVNt0URQ" = _LVNt0URQ;
        "V3DomXeL" = _V3DomXeL;
        "TghDuma4" = _TghDuma4;
        "2ULg0HZm" = _2ULg0HZm;
        "fabric-1.16.5" = _ciErbvek;
        "fabric-1.17.1" = _C1RBPdRb;
        "fabric-1.18" = _LVNt0URQ;
        "fabric-1.19" = _V3DomXeL;
        "fabric-1.19.1" = _V3DomXeL;
        "fabric-1.19.3" = _TghDuma4;
        "fabric-1.20" = _2ULg0HZm;
        "quilt-1.20" = _2ULg0HZm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "commandspy";
            id = "4XnUc5Gr";
            type = "mod";
            version = version;
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
in callPackage fn {version="2ULg0HZm";}