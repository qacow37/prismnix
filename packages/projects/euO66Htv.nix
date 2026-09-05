{lib, callPackage, ...}:
let
    versions = (let
        _8Wa6TiTV = {
            "id" = "8Wa6TiTV";
            "file" = "PillarPeril-0.0.2.jar";
            "hash" = "sha512-L2VgPlgfP+gYxVK8Awa2XxsLX/U0lZaNj4azlxNnImV2LAw74q9iKOutqrC7iAyu57HZRA/qujWlo/zJqlNKqQ==";
        };
        _223y1YXy = {
            "id" = "223y1YXy";
            "file" = "PillarPeril-0.1.0.jar";
            "hash" = "sha512-SrCBOmd2ngL3eRyjBGyaAQk2NcT+11yfDhwRdWUq0iqd6rAqMV26CKAIlEbjyeuuYQhSEl/HN1atlwvsWJkWSQ==";
        };
        _O81NjJpi = {
            "id" = "O81NjJpi";
            "file" = "PillarPeril-0.1.0.jar";
            "hash" = "sha512-irFB5t05WFFOMnzxOxr7iFxTcOsgDhDNOMUgdSY8nwPhp/vOSdXt74hE7CTLVLjFbbDZLUewZGxM5JtVZZXR2A==";
        };
        _O6ODYx7E = {
            "id" = "O6ODYx7E";
            "file" = "PillarPeril-0.2.0.jar";
            "hash" = "sha512-3AWzPkMvfP2SLQdfFmLRS27SZPeSFgArR6GLrBF3f0r6RAfUEu4N5t8Izx5RbQcYvNOTR5AREnhdaOM39JfjcQ==";
        };
        _98RV4vW8 = {
            "id" = "98RV4vW8";
            "file" = "PillarPeril-0.2.1.jar";
            "hash" = "sha512-JAB3gyknhzHV1cYJaCrIJM3e38q2Sqy7VRT5G1I7wUIDxM3OErCExBAu5Y/Enoem3fqLOBGDSuN/Nfj1ZHf2Gg==";
        };
        _7rq9iJ4y = {
            "id" = "7rq9iJ4y";
            "file" = "PillarPeril-0.2.2.jar";
            "hash" = "sha512-p5WmjsncmtpIk/L/XgcdOq8F/WAO1OpSwV2GGKMcHpIkq2zlCTvEbHtArYMgv1Ez7bEnV72WFIgNygu+dF9qbg==";
        };
    in {
        "8Wa6TiTV" = _8Wa6TiTV;
        "223y1YXy" = _223y1YXy;
        "O81NjJpi" = _O81NjJpi;
        "O6ODYx7E" = _O6ODYx7E;
        "98RV4vW8" = _98RV4vW8;
        "7rq9iJ4y" = _7rq9iJ4y;
        "paper-1.20" = _O81NjJpi;
        "paper-1.20.1" = _O81NjJpi;
        "paper-1.20.2" = _O81NjJpi;
        "paper-1.20.3" = _O81NjJpi;
        "paper-1.20.4" = _O81NjJpi;
        "paper-1.20.5" = _O81NjJpi;
        "paper-1.20.6" = _7rq9iJ4y;
        "paper-1.21" = _7rq9iJ4y;
        "paper-1.21.1" = _7rq9iJ4y;
        "paper-1.21.2" = _7rq9iJ4y;
        "paper-1.21.3" = _7rq9iJ4y;
        "paper-1.21.4" = _7rq9iJ4y;
        "paper-1.21.5" = _7rq9iJ4y;
        "paper-1.21.6" = _7rq9iJ4y;
        "paper-1.21.7" = _7rq9iJ4y;
        "paper-1.21.8" = _7rq9iJ4y;
        "paper-1.21.9" = _7rq9iJ4y;
        "paper-1.21.10" = _7rq9iJ4y;
        "paper-1.21.11" = _7rq9iJ4y;
        "paper-26.1" = _7rq9iJ4y;
        "paper-26.1.1" = _7rq9iJ4y;
        "paper-26.1.2" = _7rq9iJ4y;
        "purpur-1.20" = _O81NjJpi;
        "purpur-1.20.1" = _O81NjJpi;
        "purpur-1.20.2" = _O81NjJpi;
        "purpur-1.20.3" = _O81NjJpi;
        "purpur-1.20.4" = _O81NjJpi;
        "purpur-1.20.5" = _O81NjJpi;
        "purpur-1.20.6" = _7rq9iJ4y;
        "purpur-1.21" = _7rq9iJ4y;
        "purpur-1.21.1" = _7rq9iJ4y;
        "purpur-1.21.2" = _7rq9iJ4y;
        "purpur-1.21.3" = _7rq9iJ4y;
        "purpur-1.21.4" = _7rq9iJ4y;
        "purpur-1.21.5" = _7rq9iJ4y;
        "purpur-1.21.6" = _7rq9iJ4y;
        "purpur-1.21.7" = _7rq9iJ4y;
        "purpur-1.21.8" = _7rq9iJ4y;
        "purpur-1.21.9" = _7rq9iJ4y;
        "purpur-1.21.10" = _7rq9iJ4y;
        "purpur-1.21.11" = _7rq9iJ4y;
        "purpur-26.1" = _7rq9iJ4y;
        "purpur-26.1.1" = _7rq9iJ4y;
        "purpur-26.1.2" = _7rq9iJ4y;
        "pkg-0.0.2" = _8Wa6TiTV;
        "pkg-0.1.0" = _O81NjJpi;
        "pkg-0.2.0" = _O6ODYx7E;
        "pkg-0.2.1" = _98RV4vW8;
        "pkg-0.2.2" = _7rq9iJ4y;
        "default" = _7rq9iJ4y;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pillarperil";
        id = "euO66Htv";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}