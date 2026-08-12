{lib, callPackage, ...}:
let
    versions = (let
        _IPiab6tT = {
            "id" = "IPiab6tT";
            "file" = "Castform shinies! 1.16.5.zip";
            "hash" = "sha512-PeyZDP/2Qo6zPznNW4OuFLqOLBvYebkPDPRLiSV4Wu7DqO692Dx3H9TnYuttQaI+/o2l2r8wLo3v9oDfotgN1w==";
        };
    in {
        "IPiab6tT" = _IPiab6tT;
        "minecraft-1.16.4" = _IPiab6tT;
        "minecraft-1.16.5" = _IPiab6tT;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "shiny-castform";
            id = "vVgljbBc";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="IPiab6tT";}