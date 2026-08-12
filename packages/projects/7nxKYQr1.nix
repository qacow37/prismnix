{lib, callPackage, ...}:
let
    versions = (let
        _GQ6EramM = {
            "id" = "GQ6EramM";
            "file" = "Samuel's Rechipped v0.1.zip";
            "hash" = "sha512-JKJVfzWu/NcTS79qISlAvOINm7sZ8XXmuoTkn888YQf45U049LXRL8tQA08oGuHaFmCFxthKWbuCPCB2dRpzgg==";
        };
        _QEZDNan2 = {
            "id" = "QEZDNan2";
            "file" = "Samuel's Rechipped v0.2.zip";
            "hash" = "sha512-H3ESHMITtVd1AGIc0Agap06kVbRQREkoMnXMPphenyFUoNN0yuz87uvfBBnovpVVLk0GLTAqhKE8dDHiC2L8TA==";
        };
        _RtZDxQCS = {
            "id" = "RtZDxQCS";
            "file" = "Samuel's Rechipped v0.2.1.zip";
            "hash" = "sha512-shwRNOUYvGvsYe5mBNO1qa7D6ty9D/rGftLwEBF31a2H1U4Xp7+nLxArvlv9n9BHNACXf95m2Jpowt5oHszPTw==";
        };
    in {
        "GQ6EramM" = _GQ6EramM;
        "QEZDNan2" = _QEZDNan2;
        "RtZDxQCS" = _RtZDxQCS;
        "minecraft-1.20.1" = _RtZDxQCS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "samuels-re-chipped";
            id = "7nxKYQr1";
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
in callPackage fn {version="RtZDxQCS";}