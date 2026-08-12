{lib, callPackage, ...}:
let
    versions = (let
        _qMnI84Bl = {
            "id" = "qMnI84Bl";
            "file" = "untitledlog-1.0.3+beta-1.20.1.jar";
            "hash" = "sha512-quoR6T0f1DhkwKuVhDbd0bvJahSzeAilTFpdbg+MOwitbDoQJGXFH2IvQwU29ul70V6gJ/CDMSRasL0yUflo6g==";
        };
        _ZMauXNhS = {
            "id" = "ZMauXNhS";
            "file" = "untitledlog-1.0.4+beta-1.20.1.jar";
            "hash" = "sha512-rJBS9JPVBcJyb1wPpZLblB4u9PIz5rv5PYcz/5axZ+k5tP7Vxm4ybyJ1Q1GOPqR2+5jjwzzDko7R1Y8ysEvFZg==";
        };
        _Ub9hSMlf = {
            "id" = "Ub9hSMlf";
            "file" = "untitledlog-1.0.6+beta-1.20.1.jar";
            "hash" = "sha512-7Ayoo3pT+3LqZE6Al2WcNcMYXUQfKnnf5bG9P550hxtElewt/ieVP0qH57ZjYgXjuYpTw7ZZPZ78AbNrLdImdw==";
        };
    in {
        "qMnI84Bl" = _qMnI84Bl;
        "ZMauXNhS" = _ZMauXNhS;
        "Ub9hSMlf" = _Ub9hSMlf;
        "fabric-1.20.1" = _Ub9hSMlf;
        "quilt-1.20.1" = _Ub9hSMlf;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "untitledlog";
            id = "JdZKv7u6";
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
in callPackage fn {version="Ub9hSMlf";}