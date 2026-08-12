{lib, callPackage, ...}:
let
    versions = (let
        _Rl77LUya = {
            "id" = "Rl77LUya";
            "file" = "liquidfogbegone-1.2.0.jar";
            "hash" = "sha512-dYM6Gd3XbbAjq4StgQc6KmrTwsvxA2LNog3ti4g9WJmnQC65mWLPBgAec4TmEMVVCqDNTnviMerg/kNZDzhoFg==";
        };
        _B8MHCjyr = {
            "id" = "B8MHCjyr";
            "file" = "liquidfogbegone-1.3.0.jar";
            "hash" = "sha512-isDRiVG25khX6TkMivK2rIoeXez4mlM1rmWOgY69fc3WPns9P6Bh0djt4t5t6Nt0rzdIVo7QhV7eYlWHvCxP1g==";
        };
        _96pz008f = {
            "id" = "96pz008f";
            "file" = "liquidfogbegone-1.4.0.jar";
            "hash" = "sha512-IXPTVPlMJPOCSwpNJJLV9M4P1uabZbBIeVq4c73+wI62LOz3mW1GptfywEVJjxwp1PAFo3/IK1nk5wWW5UETeQ==";
        };
    in {
        "Rl77LUya" = _Rl77LUya;
        "B8MHCjyr" = _B8MHCjyr;
        "96pz008f" = _96pz008f;
        "fabric-1.21.7" = _Rl77LUya;
        "fabric-1.21.8" = _Rl77LUya;
        "fabric-1.21.9" = _B8MHCjyr;
        "fabric-1.21.10" = _B8MHCjyr;
        "fabric-1.21.11" = _96pz008f;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "liquid-fog-begone";
            id = "Y5CKwQf4";
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
in callPackage fn {version="96pz008f";}