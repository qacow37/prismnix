{lib, callPackage, ...}:
let
    versions = (let
        _DWBjkHu5 = {
            "id" = "DWBjkHu5";
            "file" = "joinleavemessages-1.19.2-1.6.0.jar";
            "hash" = "sha512-o5ZOZBDsqafpPUsjiuOV44/o6cVcW841CmcXkUHLnofSHsnAd9Wgs7cV4OWw48Bn2Sf/QSNx/iGB4WpIUBMOSg==";
        };
        _zM6hodfQ = {
            "id" = "zM6hodfQ";
            "file" = "joinleavemessages-fabric-1.18.2-2.0.0.jar";
            "hash" = "sha512-S8EHC27YwL6t3FT0HjLi9VRiPaZtYAazYTFPlbLW66Vka4iPcJLlLQtlsh8uPtcJHsZVXWsRhwK7tl48Wy++ew==";
        };
        _8Ajemujo = {
            "id" = "8Ajemujo";
            "file" = "joinleavemessages-forge-1.18.2-2.0.0.jar";
            "hash" = "sha512-wXCmGgSg2lO6oq3bfz53KHucG281XVmjy2nq4tOs5e43T/iDQurknA2G6O4DcHuQ3xOUoo93iQjEGp2urEcv2g==";
        };
        _Yvnr7JBa = {
            "id" = "Yvnr7JBa";
            "file" = "joinleavemessages-fabric-1.19.3-2.0.0.jar";
            "hash" = "sha512-g91izjdr335myvKQho3TUTnmyMbc87c28PQcYnq++C4P+n/LhiX8bmaguGv8Ra3fDYhmqYQxD/1SRPmJRiAUBw==";
        };
        _GcnqzymS = {
            "id" = "GcnqzymS";
            "file" = "joinleavemessages-forge-1.19.3-2.0.0.jar";
            "hash" = "sha512-YP1IFkCzb09OejizoLKkrux0ie24+zGUUH9Yi9tioQiUtovrPUhqgQ2r7KiBRXFxkd9B294TWoTXKcC9ln1qDQ==";
        };
        _hQIvsSBi = {
            "id" = "hQIvsSBi";
            "file" = "joinleavemessages-fabric-1.20.2-2.0.0.jar";
            "hash" = "sha512-bKI9m7pHhdl5TTU176BI6OYqMJOcwLo0oxxtQSv651EOStl83IUhphbgQUJ1EnCTs6oYtm0Qz8cD8g8RcUxb7A==";
        };
        _iEEaM0YA = {
            "id" = "iEEaM0YA";
            "file" = "joinleavemessages-forge-1.20.2-2.0.0.jar";
            "hash" = "sha512-JlNi+UP0O7SFB10tr6xC09h7jh72iuTRRzZNr83fNs0DznoNwKUwdFMcUaJ8agKeZDcfSdTTxcfgAujzHL2AlQ==";
        };
    in {
        "DWBjkHu5" = _DWBjkHu5;
        "zM6hodfQ" = _zM6hodfQ;
        "8Ajemujo" = _8Ajemujo;
        "Yvnr7JBa" = _Yvnr7JBa;
        "GcnqzymS" = _GcnqzymS;
        "hQIvsSBi" = _hQIvsSBi;
        "iEEaM0YA" = _iEEaM0YA;
        "fabric-1.19.2" = _DWBjkHu5;
        "fabric-1.18.2" = _zM6hodfQ;
        "fabric-1.19.3" = _Yvnr7JBa;
        "fabric-1.19.4" = _Yvnr7JBa;
        "fabric-1.20" = _Yvnr7JBa;
        "fabric-1.20.1" = _Yvnr7JBa;
        "fabric-1.20.2" = _hQIvsSBi;
        "forge-1.18.2" = _8Ajemujo;
        "forge-1.19.3" = _GcnqzymS;
        "forge-1.19.4" = _GcnqzymS;
        "forge-1.20" = _GcnqzymS;
        "forge-1.20.1" = _GcnqzymS;
        "forge-1.20.2" = _iEEaM0YA;
        "pkg-1.6.0" = _DWBjkHu5;
        "pkg-fabric-1.18.2-2.0.0" = _zM6hodfQ;
        "pkg-2.0.0" = _iEEaM0YA;
        "pkg-fabric-1.19.3-2.0.0" = _Yvnr7JBa;
        "pkg-fabric-1.20.2-2.0.0" = _hQIvsSBi;
        "default" = _iEEaM0YA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "joinleavemessages";
        id = "e0GiFWNa";
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