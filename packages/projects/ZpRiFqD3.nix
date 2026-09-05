{lib, callPackage, ...}:
let
    versions = (let
        _oH81pRKS = {
            "id" = "oH81pRKS";
            "file" = "delta_force-1.0.4-neoforge-1.21.1.jar";
            "hash" = "sha512-LvY4Qqu8zuQeaE2BFvaNMgTuVE42HcnVfwdjE1jTllCW6hPBLRkFcTI712LruWWXsnBjwNHPioLMLZTVi83Gdg==";
        };
        _DGIs3TZj = {
            "id" = "DGIs3TZj";
            "file" = "delta_force-1.0.6-neoforge-1.21.1.jar";
            "hash" = "sha512-XQHGbx7flKTwvkK3XurhWDNK5kW1H+c2YkogXAvvByQ/u33uJ/VlLYJzQOxcamuafeC/JRUdFftlV3ujsxYuzg==";
        };
        _SeJomJo0 = {
            "id" = "SeJomJo0";
            "file" = "delta_force-1.0.6.1-neoforge-1.21.1.jar";
            "hash" = "sha512-0NwldVO1Tjdl2kN2cUWi0B9OtehWTe2zvwjIt9CTXaqg3W8cMWZzeccJuf79Z857vIuwTsOJJq6s89qO3yOi3A==";
        };
        _bgBxeq4b = {
            "id" = "bgBxeq4b";
            "file" = "delta_force-1.0.7.1-neoforge-1.21.1.jar";
            "hash" = "sha512-QzKiNSSo4QGFmHnCvFTZP/yBGA6z/l5l4fRPNyMhRadw3gerANIkYlTQYy7d16E1dAF5zdTYuLWGXrJdnz/4uw==";
        };
        _ZK3zJPEo = {
            "id" = "ZK3zJPEo";
            "file" = "delta_force-1.0.8-neoforge-1.21.1.jar";
            "hash" = "sha512-rbj0iuhtt5TdCtFXaUwpcrQ7PoABdkJ/wnRVMktmEtKJ8k+niywoZxHotaUWSw6u/I3mp66NxeVboFmCjmbaTw==";
        };
        _KbAk5egH = {
            "id" = "KbAk5egH";
            "file" = "delta_force-1.1-neoforge-1.21.1.jar";
            "hash" = "sha512-WrakamwwvpKYx6EpxVYuVYA22gV+bJZGcDIK5HMShGQv3hdwMwXgTg2vd28N+SPoYXRGK136kIGtumxKzrgDaw==";
        };
    in {
        "oH81pRKS" = _oH81pRKS;
        "DGIs3TZj" = _DGIs3TZj;
        "SeJomJo0" = _SeJomJo0;
        "bgBxeq4b" = _bgBxeq4b;
        "ZK3zJPEo" = _ZK3zJPEo;
        "KbAk5egH" = _KbAk5egH;
        "neoforge-1.21.1" = _KbAk5egH;
        "pkg-1.0.4" = _oH81pRKS;
        "pkg-1.0.6" = _DGIs3TZj;
        "pkg-1.0.6.1" = _SeJomJo0;
        "pkg-1.0.7.1" = _bgBxeq4b;
        "pkg-1.0.8" = _ZK3zJPEo;
        "pkg-1.1" = _KbAk5egH;
        "default" = _KbAk5egH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "delta_force";
        id = "ZpRiFqD3";
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