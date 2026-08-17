{lib, callPackage, ...}:
let
    versions = (let
        _yjhaGFcO = {
            "id" = "yjhaGFcO";
            "file" = "weapons_o_plenty-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-4LuBUdklZIiwffOKCigHAKu6hqnPpCHRFsdpNrUjH9KIoZ5pgKr+OZoW4R01Shs15GXPn4bwnUalSLKdC7JagA==";
        };
        _826IUMxK = {
            "id" = "826IUMxK";
            "file" = "weapons_o_plenty-1.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-rsZS9bXykY6xwq+mXyLWOJPja7JgtQw5yH7nyzx0BwgjXwBDM2KNTmjhoGJpcu3SAJyppByxgBGGnIpCRnEyiQ==";
        };
        _YQurRFNm = {
            "id" = "YQurRFNm";
            "file" = "weapons_o_plenty-1.0.2-neoforge-1.21.8.jar";
            "hash" = "sha512-gk843DZNwMFWSGJ+tbxBLU8IY+gE3LY0jYGqiCF+g2Ep7LPLjODyv2FNQBpICeSS8q23luQKsxscC/UCkVFY5w==";
        };
        _UwSlx8cl = {
            "id" = "UwSlx8cl";
            "file" = "weapons_o_plenty_fabric-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-UOzBoHyUaGKg3E/KN4ySeB1oZNO7F8VHaQImGIfEPGyZac8zlCkTbW9kWmkp4LyKpdgYU7r7PPtWHqdcxtw5fw==";
        };
    in {
        "yjhaGFcO" = _yjhaGFcO;
        "826IUMxK" = _826IUMxK;
        "YQurRFNm" = _YQurRFNm;
        "UwSlx8cl" = _UwSlx8cl;
        "forge-1.20.1" = _yjhaGFcO;
        "neoforge-1.21.4" = _826IUMxK;
        "neoforge-1.21.8" = _YQurRFNm;
        "neoforge-1.21.9" = _YQurRFNm;
        "neoforge-1.21.10" = _YQurRFNm;
        "neoforge-1.21.11" = _YQurRFNm;
        "fabric-1.21.8" = _UwSlx8cl;
        "fabric-1.21.9" = _UwSlx8cl;
        "fabric-1.21.10" = _UwSlx8cl;
        "fabric-1.21.11" = _UwSlx8cl;
        "default" = _UwSlx8cl;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "weapons-o-plenty";
            id = "uspNfGqa";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-ND-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution No Derivatives 4.0 International";
                    shortName = "CC-BY-ND-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}