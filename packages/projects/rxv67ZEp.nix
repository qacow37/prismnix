{lib, callPackage, ...}:
let
    versions = (let
        _9CPZNTpg = {
            "id" = "9CPZNTpg";
            "file" = "invisframes.zip";
            "hash" = "sha512-mjCWnocf51MnLt07rwZE7Id1OP7kmlw9hdA54rg+Sa4H/0/me/vchzGJLmM72zhwuYlB++u605LcCg6C1cWjPg==";
        };
        _gHrivNwW = {
            "id" = "gHrivNwW";
            "file" = "uiinpuis-craftable-invisible-item-frames-V1.0.jar";
            "hash" = "sha512-bb31g92J4/RMJjYQQrwHkQGXT3tNX5H/VDS9/3uyleAZpd+uh2c6lrpiSrJpcYXcY18CCA13tHKLimHDTdCgkQ==";
        };
        _Z7PPnSWS = {
            "id" = "Z7PPnSWS";
            "file" = "invisframes.zip";
            "hash" = "sha512-hCzJEJx563fsa5dUln/zhqm1xQqIwL663LFYcjMf/Yqa45oJ8DjbQ0AJAApbR5UGj3k2xSGK07Ak5OR45o5nfA==";
        };
        _kH8vSrNS = {
            "id" = "kH8vSrNS";
            "file" = "uiinpuis-craftable-invisible-item-frames-V2.0.jar";
            "hash" = "sha512-D7dHX6tLrNKa5gllejYH5/R/F91zYe2bLu9fkhd32pj2CAW27zQ5HFVuGpFRvXPR9C6Mnetw3t6CLvRdB5OL7A==";
        };
        _rPzS3vNN = {
            "id" = "rPzS3vNN";
            "file" = "invisframes V2 1.21.5.zip";
            "hash" = "sha512-gcQaHoFHC6CpKtezy5q2QJy5/Mk92M/Ba8i0txMXK3LDwoB+8AcA2o0kiaHjignxD6cU9r+D1RLDcakagdKFqw==";
        };
        _br29IIza = {
            "id" = "br29IIza";
            "file" = "uiinpuis-craftable-invisible-item-frames-V2.0.jar";
            "hash" = "sha512-Jg1b45JRm8p5F3orxzNpo7xAe2acaP5XpLeHasqSKf/fmgw3C5Nj5QCM2vf0ZeYzTymLmPidpHdXVznZU3Q5OQ==";
        };
        _XWDrzshi = {
            "id" = "XWDrzshi";
            "file" = "invisframes (2).zip";
            "hash" = "sha512-/rzH/YCZTD3+D6Mx9ZkSsgnUn+qcUj9Ti2IQyaVb3EMsTd8MNhg15R4uNefQWPAX/qXlRvVKsLVZPCp6zeUy2w==";
        };
        _sbmSu759 = {
            "id" = "sbmSu759";
            "file" = "uiinpuis-craftable-invisible-item-frames-V2.1.jar";
            "hash" = "sha512-sac7cB3CHvAVHH5lAMj2uxlMbcKQkOzGySvGqCACGP88+QVLL0JPatXV0y67HM/Sxi7WIJXelAUe1aAlaTwS9A==";
        };
        _hApFk9BD = {
            "id" = "hApFk9BD";
            "file" = "invisible item frames.zip";
            "hash" = "sha512-/rzH/YCZTD3+D6Mx9ZkSsgnUn+qcUj9Ti2IQyaVb3EMsTd8MNhg15R4uNefQWPAX/qXlRvVKsLVZPCp6zeUy2w==";
        };
        _wtdZVSpw = {
            "id" = "wtdZVSpw";
            "file" = "uiinpuis-craftable-invisible-item-frames-V2.3.jar";
            "hash" = "sha512-cPDXVZmkZPVod4u20DWfkMbVSUX3C1+uGkOj6hUMxucDS5HPzM98bLbJ9kPc6tbaaeicdZ9GiQ2LhfiFjwCb6A==";
        };
    in {
        "9CPZNTpg" = _9CPZNTpg;
        "gHrivNwW" = _gHrivNwW;
        "Z7PPnSWS" = _Z7PPnSWS;
        "kH8vSrNS" = _kH8vSrNS;
        "rPzS3vNN" = _rPzS3vNN;
        "br29IIza" = _br29IIza;
        "XWDrzshi" = _XWDrzshi;
        "sbmSu759" = _sbmSu759;
        "hApFk9BD" = _hApFk9BD;
        "wtdZVSpw" = _wtdZVSpw;
        "datapack-1.21" = _Z7PPnSWS;
        "datapack-1.21.1" = _Z7PPnSWS;
        "datapack-1.21.5" = _hApFk9BD;
        "datapack-1.21.6" = _hApFk9BD;
        "datapack-1.21.7" = _hApFk9BD;
        "datapack-1.21.8" = _hApFk9BD;
        "datapack-1.21.9" = _hApFk9BD;
        "datapack-1.21.10" = _hApFk9BD;
        "datapack-1.21.11" = _hApFk9BD;
        "datapack-26.1" = _hApFk9BD;
        "datapack-26.1.1" = _hApFk9BD;
        "datapack-26.1.2" = _hApFk9BD;
        "datapack-26.2" = _hApFk9BD;
        "fabric-1.21" = _kH8vSrNS;
        "fabric-1.21.1" = _kH8vSrNS;
        "fabric-1.21.2" = _kH8vSrNS;
        "fabric-1.21.3" = _kH8vSrNS;
        "fabric-1.21.4" = _kH8vSrNS;
        "fabric-1.21.5" = _wtdZVSpw;
        "fabric-1.21.6" = _wtdZVSpw;
        "fabric-1.21.7" = _wtdZVSpw;
        "fabric-1.21.8" = _wtdZVSpw;
        "fabric-1.21.9" = _wtdZVSpw;
        "fabric-1.21.10" = _wtdZVSpw;
        "fabric-1.21.11" = _wtdZVSpw;
        "fabric-26.1" = _wtdZVSpw;
        "fabric-26.1.1" = _wtdZVSpw;
        "fabric-26.1.2" = _wtdZVSpw;
        "fabric-26.2" = _wtdZVSpw;
        "forge-1.21" = _kH8vSrNS;
        "forge-1.21.1" = _kH8vSrNS;
        "forge-1.21.2" = _kH8vSrNS;
        "forge-1.21.3" = _kH8vSrNS;
        "forge-1.21.4" = _kH8vSrNS;
        "forge-1.21.5" = _wtdZVSpw;
        "forge-1.21.6" = _wtdZVSpw;
        "forge-1.21.7" = _wtdZVSpw;
        "forge-1.21.8" = _wtdZVSpw;
        "forge-1.21.9" = _wtdZVSpw;
        "forge-1.21.10" = _wtdZVSpw;
        "forge-1.21.11" = _wtdZVSpw;
        "forge-26.1" = _wtdZVSpw;
        "forge-26.1.1" = _wtdZVSpw;
        "forge-26.1.2" = _wtdZVSpw;
        "forge-26.2" = _wtdZVSpw;
        "neoforge-1.21" = _kH8vSrNS;
        "neoforge-1.21.1" = _kH8vSrNS;
        "neoforge-1.21.2" = _kH8vSrNS;
        "neoforge-1.21.3" = _kH8vSrNS;
        "neoforge-1.21.4" = _kH8vSrNS;
        "neoforge-1.21.5" = _wtdZVSpw;
        "neoforge-1.21.6" = _wtdZVSpw;
        "neoforge-1.21.7" = _wtdZVSpw;
        "neoforge-1.21.8" = _wtdZVSpw;
        "neoforge-1.21.9" = _wtdZVSpw;
        "neoforge-1.21.10" = _wtdZVSpw;
        "neoforge-1.21.11" = _wtdZVSpw;
        "neoforge-26.1" = _wtdZVSpw;
        "neoforge-26.1.1" = _wtdZVSpw;
        "neoforge-26.1.2" = _wtdZVSpw;
        "neoforge-26.2" = _wtdZVSpw;
        "quilt-1.21" = _kH8vSrNS;
        "quilt-1.21.1" = _kH8vSrNS;
        "quilt-1.21.2" = _kH8vSrNS;
        "quilt-1.21.3" = _kH8vSrNS;
        "quilt-1.21.4" = _kH8vSrNS;
        "quilt-1.21.5" = _wtdZVSpw;
        "quilt-1.21.6" = _wtdZVSpw;
        "quilt-1.21.7" = _wtdZVSpw;
        "quilt-1.21.8" = _wtdZVSpw;
        "quilt-1.21.9" = _wtdZVSpw;
        "quilt-1.21.10" = _wtdZVSpw;
        "quilt-1.21.11" = _wtdZVSpw;
        "quilt-26.1" = _wtdZVSpw;
        "quilt-26.1.1" = _wtdZVSpw;
        "quilt-26.1.2" = _wtdZVSpw;
        "quilt-26.2" = _wtdZVSpw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "uiinpuis-craftable-invisible-item-frames";
            id = "rxv67ZEp";
            type = "mod";
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
in callPackage fn {version="wtdZVSpw";}