{lib, callPackage, ...}:
let
    versions = (let
        _zOpdqKEq = {
            "id" = "zOpdqKEq";
            "file" = "Insane TNT 1.19.2.jar";
            "hash" = "sha512-Q+4UPsWvou4lSHfmOPetpMRrfpR+0GVDmtO+G4QDMvjQ06OpvwuKeNvlsVRL5bYwaM/AG86/NikbWjnaoV+BEQ==";
        };
        _LsLGjYZL = {
            "id" = "LsLGjYZL";
            "file" = "Insane TNT 1.18.2.jar";
            "hash" = "sha512-zmfvRsM1yYC3cbuAR6sT7xTheMMEXFA4SKE5Ufan16qnVRPnC+y2LuUkyNmuKS+Geh/ruvZWmRIWKrXzXhiCVQ==";
        };
        _xAvektQp = {
            "id" = "xAvektQp";
            "file" = "Insane TNT 1.19.2 version 1.0.1.jar";
            "hash" = "sha512-XlJuEUV5YZ2wIG0kA9mpoU6l7+QHjJwyjd+Sm4eM8gcyHlxV9G396Y5AbZFq7sgWyamUjFw4fzS3JgVET4w4ig==";
        };
        _bh31XJZ0 = {
            "id" = "bh31XJZ0";
            "file" = "Insane tnt 1.19.2 version 1.1.jar";
            "hash" = "sha512-HpkS8g068OhK2A7mDzNCIL50tbS2iaGPKN98mFf/BTQ4MTI497afmxuyNAlGtai66uXxPTMR6MCIUBdMQx83AA==";
        };
        _e7hQ71Zb = {
            "id" = "e7hQ71Zb";
            "file" = "Insane tnt 1.19.2 version 1.2.jar";
            "hash" = "sha512-dXji7IFc06pKkHuMVXmjLd4FDTRA/RiDoRrnlwjuHVzUpCSknet4IvgJteOLFRhkp6RMQabDfREZp/HHfXaexg==";
        };
        _2GTPCzQr = {
            "id" = "2GTPCzQr";
            "file" = "Insane tnt 1.19.2 version 1.3.jar";
            "hash" = "sha512-e3ryeF0CZ1Zeu1Jamc/FGIoJRjP1fLcbohq1c0WG4q0Dm4w56y9KBXhAkwXpUmHKcRIYN6rONj76gX7P+nOCJA==";
        };
        _C40npocj = {
            "id" = "C40npocj";
            "file" = "Insane tnt 1.20.1 version 1.4.jar";
            "hash" = "sha512-LrvvN/w6CjkoRfeXI1LFI3QfjUyrfK6jAPYZo8fHHfubfLyBMjuoZr2FN3NuaJAtPIN95QGu69LQqhVMAU8rBg==";
        };
        _blPg4Zc3 = {
            "id" = "blPg4Zc3";
            "file" = "Insane tnt 1.20.1 version 1.4 Fabric.jar";
            "hash" = "sha512-IYJwyxwlBiSqzFXciSsW/Kw5VhCwcHVXcKbuGtM34TQJSmnul4WfdRiqWNf1EGK609rp5hbInBtgxA0k5xh0JA==";
        };
        _rrH4ZRyR = {
            "id" = "rrH4ZRyR";
            "file" = "Insane tnt 1.21.1 v1.4.1 (Forge).jar";
            "hash" = "sha512-LMooJvpTHK6A5pDQLh8eI5Zr45p0y8dtZX23RQwRDIEn+6E0MwNS8fSnhpDsAv1/Sl9W7oXJP7mX2vr6wYWRGg==";
        };
    in {
        "zOpdqKEq" = _zOpdqKEq;
        "LsLGjYZL" = _LsLGjYZL;
        "xAvektQp" = _xAvektQp;
        "bh31XJZ0" = _bh31XJZ0;
        "e7hQ71Zb" = _e7hQ71Zb;
        "2GTPCzQr" = _2GTPCzQr;
        "C40npocj" = _C40npocj;
        "blPg4Zc3" = _blPg4Zc3;
        "rrH4ZRyR" = _rrH4ZRyR;
        "forge-1.19.2" = _2GTPCzQr;
        "forge-1.18.2" = _LsLGjYZL;
        "forge-1.20.1" = _C40npocj;
        "neoforge-1.20.1" = _C40npocj;
        "neoforge-1.21.1" = _rrH4ZRyR;
        "fabric-1.20.1" = _blPg4Zc3;
        "default" = _rrH4ZRyR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "insane-tnt";
            id = "H0UVFkpe";
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