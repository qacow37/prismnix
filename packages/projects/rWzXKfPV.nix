{lib, callPackage, ...}:
let
    versions = (let
        _qwgB6jbI = {
            "id" = "qwgB6jbI";
            "file" = "flare-0.1.0.jar";
            "hash" = "sha512-S+GXF1MSN49r0vnUTW3ETlBXdzG8w1Km1H0SmeYfV3fQIzbERkVXW4WbDodMGNCNyKLZd/UnMgTST9NphDK86g==";
        };
        _o0IPsrLy = {
            "id" = "o0IPsrLy";
            "file" = "flare-0.1.1.jar";
            "hash" = "sha512-5WwaA9KKxwYngqC01YNyKR495FMKrE1PsCn3wBO5PAIGf9v7l6lkke+z4/SwdUKercglNVcCHk20ojUmzscH5w==";
        };
        _HXPblrTO = {
            "id" = "HXPblrTO";
            "file" = "flare-0.2.0.jar";
            "hash" = "sha512-TgL8Ekm1TfCSkMpgu2nnDUrsNHIXX6UJ8zMJOgevtOw1ozThmT1ODzLnvIKvqLfPptOa8cPvwLfqhn/9NmIJbw==";
        };
        _oGZXbgiE = {
            "id" = "oGZXbgiE";
            "file" = "flare-0.2.1.jar";
            "hash" = "sha512-hM4uWQ143D2HigY4mZqcT/xfLJjPytfLr1barKMTvKXh9zXnzg1KKwNuehjcZGJplGbtOQfOaZ0tkz3r+pDJmQ==";
        };
        _MgOQzUpM = {
            "id" = "MgOQzUpM";
            "file" = "flare-0.3.0.jar";
            "hash" = "sha512-XKEgR8Fiit+PKJOHFpWCLujeQjZrYPFX+Da4DowrTll2bp8aP6LGNAkQimvo8Bvriz95fo8yNJsNAV4qjPdHLw==";
        };
        _WQfh8odD = {
            "id" = "WQfh8odD";
            "file" = "flare-0.4.0.jar";
            "hash" = "sha512-eKHeqbXIMhDgS2cp5c9qL7qzcbHJzJNdDSGbr/jkgEMmj6PtpOIgoSN1deZIceUh1H5K3la0N4a8hD64Q7mvCw==";
        };
        _sIa4ciQb = {
            "id" = "sIa4ciQb";
            "file" = "flare-0.5.0.jar";
            "hash" = "sha512-kYk1B8pLRpfyLOvmIfjkNwNYI+oWyx6ptzyZbk4uH66j4B/zeknaHOrYUiz4ALxtQGrhnL71lc0JS2/WM//avg==";
        };
        _8XAJ6mUB = {
            "id" = "8XAJ6mUB";
            "file" = "flare-0.5.1.jar";
            "hash" = "sha512-K+PA9M1O2fUQjXZbV3eqFG/rv09bvCqfQbfthywHOX9CHT36oBkttXx+hbc82e0kl9n3kD/ZIW0IXkywx0bu8w==";
        };
        _bnH7hp3Z = {
            "id" = "bnH7hp3Z";
            "file" = "flare-0.6.0.jar";
            "hash" = "sha512-gVPeXrIUGffL7Hml36UECN8lxt3n5398fp1HZpJd1JVWwtS1C8gSJE+pcIy9Hfv63NvgfD5JETYyjKSz/whMBw==";
        };
        _Mwr9c7U8 = {
            "id" = "Mwr9c7U8";
            "file" = "flare-0.7.0.jar";
            "hash" = "sha512-apdBuPB2mdLJ/fcgJl81iaxyWWsYyrv7b84e/aIaR/oek8r7gvRbS8jgMshsQm9092bCjATNc7n+2vCmmuQKfg==";
        };
        _75jbWsjD = {
            "id" = "75jbWsjD";
            "file" = "flare-0.8.0.jar";
            "hash" = "sha512-jQcFdSrWZUOl2k+4LS8g3zEA/1LncX9MPx9jmXqcMcB1ur+4uLro0fQaI12uxnkOwPlNytXTSze4FBzNuQqBQQ==";
        };
    in {
        "qwgB6jbI" = _qwgB6jbI;
        "o0IPsrLy" = _o0IPsrLy;
        "HXPblrTO" = _HXPblrTO;
        "oGZXbgiE" = _oGZXbgiE;
        "MgOQzUpM" = _MgOQzUpM;
        "WQfh8odD" = _WQfh8odD;
        "sIa4ciQb" = _sIa4ciQb;
        "8XAJ6mUB" = _8XAJ6mUB;
        "bnH7hp3Z" = _bnH7hp3Z;
        "Mwr9c7U8" = _Mwr9c7U8;
        "75jbWsjD" = _75jbWsjD;
        "forge-1.12.2" = _75jbWsjD;
        "default" = _75jbWsjD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "flare";
            id = "rWzXKfPV";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = "https://github.com/CleanroomMC/Flare/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}