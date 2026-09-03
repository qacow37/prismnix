{lib, callPackage, ...}:
let
    versions = (let
        _rCS02sNp = {
            "id" = "rCS02sNp";
            "file" = "ProxyServerUpdated-1.5.jar";
            "hash" = "sha512-inWLNw+aX0UIfTdXLHkLO7iuQJ0JMqtI5aioyZyrlWOpw3ZOGDRh9b807F3bBvXicvYaNFDOVsCJdySo2mqmow==";
        };
        _JspRHerk = {
            "id" = "JspRHerk";
            "file" = "ProxyServerUpdated-1.6.jar";
            "hash" = "sha512-1UuoVhMb/PUvyJi5CsY39hbdQuKn6jymjTkNWCfQfuExRddIsRaWudhwqcVUirujs9XO10Kn4uugx/4PPxU0tA==";
        };
        _nTN5xuGq = {
            "id" = "nTN5xuGq";
            "file" = "ProxyServerUpdated-1.7,26.1-26.1.2.jar";
            "hash" = "sha512-akJxSDg6jN2FipW6/TGoszwLNYpk/nttf2L5esvklFctAx9Lu534leG5KcCMjx25PA3eAd0YdgEchO+YVw7iZQ==";
        };
        _qL97VuHj = {
            "id" = "qL97VuHj";
            "file" = "ProxyServerUpdated-1.8,26.1-26.1.2.jar";
            "hash" = "sha512-LNT/4FKUYUZkeocw5TCrqEsWVLJb5XyDa394VrGee8kYZUtwVJEuL1uxiTBfCMm112Ql1UEDuMZFkBtvcERg6Q==";
        };
        _Go80VrDt = {
            "id" = "Go80VrDt";
            "file" = "ProxyServerUpdated-1.9,26.2.jar";
            "hash" = "sha512-Un+09QDtAf4iNMggXp2AAz0TRKGYyI7G5TgPDsAiaskciQC1ekob6FeYB522Iq7xZYDRVK/uPN8MLG0PH459Sg==";
        };
    in {
        "rCS02sNp" = _rCS02sNp;
        "JspRHerk" = _JspRHerk;
        "nTN5xuGq" = _nTN5xuGq;
        "qL97VuHj" = _qL97VuHj;
        "Go80VrDt" = _Go80VrDt;
        "fabric-1.21.11" = _rCS02sNp;
        "fabric-26.1" = _qL97VuHj;
        "fabric-26.1.1" = _qL97VuHj;
        "fabric-26.1.2" = _qL97VuHj;
        "fabric-26.2" = _Go80VrDt;
        "quilt-1.21.11" = _rCS02sNp;
        "quilt-26.1" = _qL97VuHj;
        "quilt-26.1.1" = _qL97VuHj;
        "quilt-26.1.2" = _qL97VuHj;
        "quilt-26.2" = _Go80VrDt;
        "default" = _Go80VrDt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "proxy-server-updated";
        id = "RD9G6sAI";
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