{lib, callPackage, ...}:
let
    versions = (let
        _8XmGDs0A = {
            "id" = "8XmGDs0A";
            "file" = "difficultraids-1.20.1-2.0-beta18.jar";
            "hash" = "sha512-GDbQUlFP0Rxo+QPuGsTcVFHbva4UbZ3tGL7OvbEl0MPfRsXS0XxLqWRMRBWgBZemGndB2oZwLdFVJ/Xa7UZKpA==";
        };
        _9WtJtyFk = {
            "id" = "9WtJtyFk";
            "file" = "difficultraids-1.20.1-2.0-beta19.jar";
            "hash" = "sha512-PC8febreQph3b8nLmMcBLU9AQaiSuy6JXsjkFIxEDqom42DsTeeIvK1QBzMluLi2JZkjjY8MEVu1Gw66h5LIWg==";
        };
        _clC07GRI = {
            "id" = "clC07GRI";
            "file" = "difficultraids-1.20.1-2.0-beta20.jar";
            "hash" = "sha512-pw6snvMTVXXQnzr76iih9ai4r7NjF21e4prDi4KRgLirbeNhhXNDPJhBpL5H3wt6BxSIt/RRyUSgbOkLjq5aOA==";
        };
        _qxmWrGY8 = {
            "id" = "qxmWrGY8";
            "file" = "difficultraids-1.20.1-2.0-beta21.jar";
            "hash" = "sha512-mfWRs14cboEw+ykhxsfdSyrQyuYGkPUqsWiNGpdvRHvzfwME/IX+6lbNByCLryTYJ5iCZRCOFSRWOXRcNMiRBw==";
        };
        _i3HWVvNq = {
            "id" = "i3HWVvNq";
            "file" = "difficultraids-1.20.1-2.0-beta22.jar";
            "hash" = "sha512-tLbuuV5TB3Qn7AMdgq8AlnIdgRa2ohL/zqVlq1fHCgtdNTFN2V9p0jjYtIThQC4AUeRgPAeu7kODreksu7rLFA==";
        };
    in {
        "8XmGDs0A" = _8XmGDs0A;
        "9WtJtyFk" = _9WtJtyFk;
        "clC07GRI" = _clC07GRI;
        "qxmWrGY8" = _qxmWrGY8;
        "i3HWVvNq" = _i3HWVvNq;
        "forge-1.20.1" = _i3HWVvNq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "difficult-raids-compatibility-edition";
            id = "8rQoODDc";
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
in callPackage fn {version="i3HWVvNq";}