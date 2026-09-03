{lib, callPackage, ...}:
let
    versions = (let
        _AV8HePWm = {
            "id" = "AV8HePWm";
            "file" = "consistent-sounds_v1.0.zip";
            "hash" = "sha512-OPKEWxujbk5OStHpMze2mfqBPXz1Fe9syclj5XmVcicu1xcTOHXWSbCuZXgurVMSFax07qp2KAuDYgO/TWhhkg==";
        };
        _xbaJI1GG = {
            "id" = "xbaJI1GG";
            "file" = "consistent-sounds_v1.1.zip";
            "hash" = "sha512-ZbKuVVqFj2RUwokhTMXdGRQblXPugRydkDx8Jw5Dt4dLIDZLOTl6zueE1zCU2WODOFd0D9BIeSBP3SAZSkdyGg==";
        };
        _OhVjaww6 = {
            "id" = "OhVjaww6";
            "file" = "consistent-sounds_v1.1.1.zip";
            "hash" = "sha512-QmvWOIx306gZziSgXZjyFXz69Je5tQOsZ/BQOZbxk/08s/Pnw2HUK4rwMmk0URO9QlF9ljSCctz1EowUIyQi2Q==";
        };
        _3EAPOwfs = {
            "id" = "3EAPOwfs";
            "file" = "consistent-sounds_v1.2.zip";
            "hash" = "sha512-IIMw3Yt1SBEkC7Gj2g00RYc2v1xQBRcVqkt1C4cKFrpg2OrQQtcKn6BPJrLSvxeVn+T1kVn5cKI3Wb/y0+zkmg==";
        };
        _orHXA6fH = {
            "id" = "orHXA6fH";
            "file" = "consistent-sounds_v1.2.1.zip";
            "hash" = "sha512-DMEGKn6b4lDjgav+K/VkZdTwZmOvwDKc4Z+TuyiyA/+pZWEtUlaWz+rrqc5Zl1qBFlqNhtCCLlf0lL/sDNpxxA==";
        };
    in {
        "AV8HePWm" = _AV8HePWm;
        "xbaJI1GG" = _xbaJI1GG;
        "OhVjaww6" = _OhVjaww6;
        "3EAPOwfs" = _3EAPOwfs;
        "orHXA6fH" = _orHXA6fH;
        "minecraft-1.20" = _AV8HePWm;
        "minecraft-1.20.1" = _AV8HePWm;
        "minecraft-1.20.2" = _orHXA6fH;
        "minecraft-1.20.3" = _orHXA6fH;
        "minecraft-1.20.4" = _orHXA6fH;
        "minecraft-24w13a" = _3EAPOwfs;
        "minecraft-1.20.5" = _orHXA6fH;
        "minecraft-1.20.6" = _orHXA6fH;
        "minecraft-1.21" = _orHXA6fH;
        "default" = _orHXA6fH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "consistent-sounds";
        id = "uCrXcqkT";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}