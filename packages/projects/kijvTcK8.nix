{lib, callPackage, ...}:
let
    versions = (let
        _PeVUez7N = {
            "id" = "PeVUez7N";
            "file" = "nemos_progression-26.1.2-1.0.0.jar";
            "hash" = "sha512-mcbue0jXoHHkwDC5gtML1ZP8HJmrNsnwLFj+D6JSs648Aq29+77kVvZyBCUFPffLVPVtF/U1a43eiE7cXH73Cw==";
        };
        _Zov58bu2 = {
            "id" = "Zov58bu2";
            "file" = "nemos_progression-1.21.11-1.0.0-dev.jar";
            "hash" = "sha512-RxTSzBE+FRE2CaJ9ddSQgbmk7qE6kBGSIvB3NVcL0LyWSrbKhX7AzIG7FhLXxoE5rOMSNuPYpo8/Wsqs7a8IJg==";
        };
        _cxpuCazd = {
            "id" = "cxpuCazd";
            "file" = "nemos_progression-1.21.11-1.0.0.1-dev.jar";
            "hash" = "sha512-aBgC/pV3dvBlmhbtRcoITrabPIy3d0/epQH54IFdkYPIQaz1ZnhRxiIqW3dR1ejPsNVX2oFsPyTDJ9zqnwni8w==";
        };
        _22hneinh = {
            "id" = "22hneinh";
            "file" = "nemos_progression-1.21.11-1.0.0.2-dev.jar";
            "hash" = "sha512-7CTc9t5MufPEH1k/+y7F2k87nrQqppnw67H/1Fn0OMifj7z69Yb1Y15+L9u6ETm+/rR5/QDdyag1z8f9k8qoEA==";
        };
        _wSam7Qqb = {
            "id" = "wSam7Qqb";
            "file" = "nemos_progression-26.2-1.0.0.jar";
            "hash" = "sha512-ZGazLY8etKklP+HO9n9nN7WYxmaWIYbI1yKcsutUZB/QmrAfzExptSgwa5+AcF0JqtYoZw7ruBRFyqCEzePCpw==";
        };
    in {
        "PeVUez7N" = _PeVUez7N;
        "Zov58bu2" = _Zov58bu2;
        "cxpuCazd" = _cxpuCazd;
        "22hneinh" = _22hneinh;
        "wSam7Qqb" = _wSam7Qqb;
        "fabric-26.1.2" = _PeVUez7N;
        "fabric-1.21.11" = _22hneinh;
        "fabric-26.2" = _wSam7Qqb;
        "default" = _wSam7Qqb;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nemos-progression";
            id = "kijvTcK8";
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
in callPackage fn {version="default";}