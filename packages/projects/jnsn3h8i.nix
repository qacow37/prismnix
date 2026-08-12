{lib, callPackage, ...}:
let
    versions = (let
        _QzAyhylS = {
            "id" = "QzAyhylS";
            "file" = "White Hearts.zip";
            "hash" = "sha512-d6T+0sC/2GB+L7SgNZPVcySqLWYNsCElMSywoC7ObYnMxNIhtEoAoGT38o2gLkCTqhSDUiXU5Rpk7Ou6LrVgjQ==";
        };
        _mRROSt1W = {
            "id" = "mRROSt1W";
            "file" = "White Hearts.zip";
            "hash" = "sha512-sCH8at+iiriwVyJRk06il+5DsMRtGARKbizH9b58IQNTIO+RhQF8PsLjOidbfsmHUW/+I3ZLsDU36oqc5JXeMw==";
        };
    in {
        "QzAyhylS" = _QzAyhylS;
        "mRROSt1W" = _mRROSt1W;
        "minecraft-1.21" = _mRROSt1W;
        "minecraft-1.21.1" = _mRROSt1W;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "white-hearts";
            id = "jnsn3h8i";
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
in callPackage fn {version="mRROSt1W";}