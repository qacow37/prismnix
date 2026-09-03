{lib, callPackage, ...}:
let
    versions = (let
        _zjdyE6jn = {
            "id" = "zjdyE6jn";
            "file" = "armadillo_scute_armor-1.0.1-1.20.6-Fabric.jar";
            "hash" = "sha512-lzVVs/t7BBhSXqK1TduDWhzmnDyl6FM7KaMhcgq3pPORaacVREP+gGCI35ibno4hoz41WeOPR/jNk9uoh9R/KQ==";
        };
        _REgdTtRa = {
            "id" = "REgdTtRa";
            "file" = "armadillo_scute_armor-1.0.1-1.20.6-Forge.jar";
            "hash" = "sha512-AQvQlYd+hZQQRhupj0skt43SgCC7Qx8iO02kj5MjyzhBXmI3I9xZszikNOHHhF5eqTpOMbNXXwqV8K9OaqikRA==";
        };
        _XXZxljMm = {
            "id" = "XXZxljMm";
            "file" = "armadillo_scute_armor-1.0.1-1.20.6-NeoForge.jar";
            "hash" = "sha512-IKH+JOR+SAb5tXNy2KK/goU6HbjrrLfBYmLCBKyvxtue0ZVUk79l5JVT95S+ujS0kn10kS7vZ1USgHm5oIG12g==";
        };
        _rhmxngLe = {
            "id" = "rhmxngLe";
            "file" = "[Fabric] Armadillo Scute Armor - MC 1.21 - 1.0.1.jar";
            "hash" = "sha512-5tePfo1fvtH/MuN+YDQhTIVKwz929ntAQle9humx5v0N/IQCI0MZ4GCtR+OJPvm2eK+RqsMabAtzmyo0GQ+T8Q==";
        };
        _ijE7YIEE = {
            "id" = "ijE7YIEE";
            "file" = "[NeoForge] Armadillo Scute Armor - MC 1.21 - 1.0.1.jar";
            "hash" = "sha512-B0H4VHYfrliE8U0lhYnYrpuV699+xR0N1f9hUYCT2ZQ4XlcjxSkErrBMJG+BRuniptAi/He2MgJ836VCiu86Rg==";
        };
        _QAV4W11H = {
            "id" = "QAV4W11H";
            "file" = "[Forge] Armadillo Scute Armor - MC 1.21 - 1.0.1.jar";
            "hash" = "sha512-wKpKFZvOI34Z7JAXzJO43UBPYMn6aQDOXX2ocqCT5raMs6/ImYJ8E3NFWn5uFbg90CjVIFnTISJAO3YXQbpaog==";
        };
        _BDR7X8NO = {
            "id" = "BDR7X8NO";
            "file" = "[NeoForge] Armadillo Scute Armor - MC 1.21 - 1.0.2.jar";
            "hash" = "sha512-PaSZwHTVJMd2DJH80KpciqA+tGn5AU8cTfcxL7KkaT1zcRBjpovbsIpykir804nYAOk7p4xSbC9WwR/iQGZXIA==";
        };
    in {
        "zjdyE6jn" = _zjdyE6jn;
        "REgdTtRa" = _REgdTtRa;
        "XXZxljMm" = _XXZxljMm;
        "rhmxngLe" = _rhmxngLe;
        "ijE7YIEE" = _ijE7YIEE;
        "QAV4W11H" = _QAV4W11H;
        "BDR7X8NO" = _BDR7X8NO;
        "fabric-1.20.5" = _zjdyE6jn;
        "fabric-1.20.6" = _zjdyE6jn;
        "fabric-1.21" = _rhmxngLe;
        "fabric-1.21.1" = _rhmxngLe;
        "forge-1.20.5" = _REgdTtRa;
        "forge-1.20.6" = _REgdTtRa;
        "forge-1.21" = _QAV4W11H;
        "neoforge-1.20.5" = _XXZxljMm;
        "neoforge-1.20.6" = _XXZxljMm;
        "neoforge-1.21" = _BDR7X8NO;
        "neoforge-1.21.1" = _BDR7X8NO;
        "default" = _BDR7X8NO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "armadillo-scute-armor";
        id = "ROQUKdm5";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}