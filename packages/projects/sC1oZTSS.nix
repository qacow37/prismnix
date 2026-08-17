{lib, callPackage, ...}:
let
    versions = (let
        _dLwj12yF = {
            "id" = "dLwj12yF";
            "file" = "Monophonic 1.0 Release.zip";
            "hash" = "sha512-rbWoDsWf0N+Doc3e89eyewTA1lkCVsQCpcM9Bk5y4X5GATO/ULWN1k/sdtaeo02iPT86zVCAPzeqkLWPIjkcTA==";
        };
        _9oUZynEs = {
            "id" = "9oUZynEs";
            "file" = "Monophonic 1.1.zip";
            "hash" = "sha512-xBvZKXjJahqX2EmXOjKBT0Y3kUDuLoZfvr+iIhMSt4DRtdf6jf1uuYEkS8c6CMvRMHCORFhyLcxIgSykz1ABEQ==";
        };
    in {
        "dLwj12yF" = _dLwj12yF;
        "9oUZynEs" = _9oUZynEs;
        "iris-1.19.3" = _9oUZynEs;
        "iris-1.19.4" = _9oUZynEs;
        "iris-1.20" = _9oUZynEs;
        "iris-1.20.1" = _9oUZynEs;
        "iris-1.20.2" = _9oUZynEs;
        "iris-1.18.2" = _9oUZynEs;
        "iris-1.19" = _9oUZynEs;
        "iris-1.19.1" = _9oUZynEs;
        "iris-1.19.2" = _9oUZynEs;
        "iris-1.20.3" = _9oUZynEs;
        "iris-1.20.4" = _9oUZynEs;
        "default" = _9oUZynEs;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "monophonic-shaderpack";
            id = "sC1oZTSS";
            type = "shader";
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
in callPackage fn {version="default";}