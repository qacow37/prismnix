{lib, callPackage, ...}:
let
    versions = (let
        _FCYNMQ65 = {
            "id" = "FCYNMQ65";
            "file" = "CC Mono [1.20.1].zip";
            "hash" = "sha512-AYnIDUMc+OW9dydfnzsz5u+U7m3ykthcs2laQyvRwDIE2QDb9G/pv0yIDEELCtDMPxuaApLuJa9quX+lmEUSLA==";
        };
        _HnnRtDvN = {
            "id" = "HnnRtDvN";
            "file" = "CC Mono [1.20.6].zip";
            "hash" = "sha512-0Rhl0G+IEebxOenP9RH6rUEGUOjYSZtZ24nZ3FN2ISv4/6z6cHdaUSkMzdVLuPE6iqGyE/+oEmjcX8R/g4+y0g==";
        };
        _3lEXrt7N = {
            "id" = "3lEXrt7N";
            "file" = "CC Mono [1.19.4].zip";
            "hash" = "sha512-bGsIcclC2f5sdYaZevfJllUE30O9jBviBM1V4CVOOif+U3fL5+5vY9PiTdbLvCU5qQ8ah+ktYITLMkygzAieWg==";
        };
        _qpRp0v6N = {
            "id" = "qpRp0v6N";
            "file" = "CC Mono [1.18.X].zip";
            "hash" = "sha512-M7o1OHVc556LTCoQRdnKhT5uC8XrBpp7XNmS3yzkXLk2anWaR8+B0MovWhR9b77OcZAuyA6M0GX7GQAXY4xAbw==";
        };
        _FTCcJOB2 = {
            "id" = "FTCcJOB2";
            "file" = "CC Mono [1.17.X].zip";
            "hash" = "sha512-xHY99aVQH6cJtFbgUTS5PMbw5k4UFLn8+7cUwj4KzEn3jQCJzOtBfVLAJfYXT2jlInE5vJT0ZeLiLQSKD5/ydg==";
        };
        _tHsR37Th = {
            "id" = "tHsR37Th";
            "file" = "CC Mono {1.21.X].zip";
            "hash" = "sha512-syJt6jh73XWb8kdLWUifHT93Ho00d7M4WMGJBJCwewtD9+6BDUaBZv7po/lEkrh0lVEs5CFfWuSV2BSof/nAJg==";
        };
    in {
        "FCYNMQ65" = _FCYNMQ65;
        "HnnRtDvN" = _HnnRtDvN;
        "3lEXrt7N" = _3lEXrt7N;
        "qpRp0v6N" = _qpRp0v6N;
        "FTCcJOB2" = _FTCcJOB2;
        "tHsR37Th" = _tHsR37Th;
        "minecraft-1.20" = _FCYNMQ65;
        "minecraft-1.20.1" = _FCYNMQ65;
        "minecraft-1.20.5" = _HnnRtDvN;
        "minecraft-1.20.6" = _HnnRtDvN;
        "minecraft-1.19.4" = _3lEXrt7N;
        "minecraft-1.18" = _qpRp0v6N;
        "minecraft-1.18.1" = _qpRp0v6N;
        "minecraft-1.18.2" = _qpRp0v6N;
        "minecraft-1.17" = _FTCcJOB2;
        "minecraft-1.17.1" = _FTCcJOB2;
        "minecraft-1.21" = _tHsR37Th;
        "minecraft-1.21.1" = _tHsR37Th;
        "minecraft-1.21.2" = _tHsR37Th;
        "minecraft-1.21.3" = _tHsR37Th;
        "minecraft-1.21.4" = _tHsR37Th;
        "minecraft-1.21.5" = _tHsR37Th;
        "minecraft-1.21.6" = _tHsR37Th;
        "minecraft-1.21.7" = _tHsR37Th;
        "minecraft-1.21.8" = _tHsR37Th;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cc-mono";
            id = "blnQYsGj";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Mozilla Public License 2.0";
                    shortName = "MPL-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="tHsR37Th";}