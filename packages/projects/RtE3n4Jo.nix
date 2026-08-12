{lib, callPackage, ...}:
let
    versions = (let
        _okAFAiOB = {
            "id" = "okAFAiOB";
            "file" = "WitherSkeletonTweaks-26.1.2-11.0.0.jar";
            "hash" = "sha512-oyeUCm2sRIbLDTiy7UOrQj5MA039zSLZA78vwfFiCdlSL6XN+Ch5uz86rp4zefy0g01TtpjMOU3iLTIWglePcw==";
        };
        _pUJycDBS = {
            "id" = "pUJycDBS";
            "file" = "WitherSkeletonTweaks-1.21.1-10.1.1.jar";
            "hash" = "sha512-uodMg4C4U9nM8iYXRDDk+7+bB2L22uqsT7+wvFtrKsBcXpqZqDK/jIJb5sxiRpftV/hcoi0s/E3KqWRQVr+qPA==";
        };
        _McPzWsg1 = {
            "id" = "McPzWsg1";
            "file" = "WitherSkeletonTweaks-1.20.1-9.1.0.jar";
            "hash" = "sha512-xj7MnTOdxNDuqx8dciJ7mrI5QPAy/T1V+W6OuOOdMXjzi+/yr7C3jTXtNahoMyGYn4WH5sMMuJFhaVl2DTwRgQ==";
        };
        _8qjPWJ4x = {
            "id" = "8qjPWJ4x";
            "file" = "WitherSkeletonTweaks-26.1.2-11.0.1.jar";
            "hash" = "sha512-HQhTZql1/bdsOIWCseBXTpYUCUImEe7lW7DrRTwnNxCLgxI2tQRgWoHHUsPCJ6haSb5wxxF9eNdu1ePKXNxrSA==";
        };
    in {
        "okAFAiOB" = _okAFAiOB;
        "pUJycDBS" = _pUJycDBS;
        "McPzWsg1" = _McPzWsg1;
        "8qjPWJ4x" = _8qjPWJ4x;
        "neoforge-26.1.2" = _8qjPWJ4x;
        "neoforge-1.21.1" = _pUJycDBS;
        "forge-1.20.1" = _McPzWsg1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "wither-skeleton-tweaks";
            id = "RtE3n4Jo";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="8qjPWJ4x";}