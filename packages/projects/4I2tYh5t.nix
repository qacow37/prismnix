{lib, callPackage, ...}:
let
    versions = (let
        _Qoi8Z9oG = {
            "id" = "Qoi8Z9oG";
            "file" = "weirdmobs-forge-1.16.5-3.0.2.jar";
            "hash" = "sha512-TuJb3CPnr2vW8fsNHiPwjs7ElgMtiK4x+nkcEFUv4z4NcPHFiL1xmHqba1tvQ3Wv+nUKBnzNNSeK53sUDE2yVQ==";
        };
        _iToj5ut6 = {
            "id" = "iToj5ut6";
            "file" = "weirdmobs-1-18-2.jar";
            "hash" = "sha512-4KHNiSFws71FZpu8fcitoSCcknFCHSfCvi90TChoJEKxmBFtjNebg7g+rGjJHti+QZC75uzOhPwAbe4+s/bCCg==";
        };
        _5SHi7xQZ = {
            "id" = "5SHi7xQZ";
            "file" = "weirdmobs-forge-1.19-41.0.100-3.0.2.jar";
            "hash" = "sha512-SVe4A+vs3ht8XTetuSTVW0LfzxsvzxQuyrfsx6UGES2PMHmgFUEjo5iZeTYSnwLavZ/r4wILSgJC4UtwbYVqew==";
        };
        _mK4PArma = {
            "id" = "mK4PArma";
            "file" = "weirdmobs-forge-1.19.3-3.0.2.jar";
            "hash" = "sha512-/K3YeGeigNk8n8qX8VpC+pEJLExJXy0lAKV9I8yS3KrUL8W6N9IrAg7rCkslKt8WQ0tOaeuZae79vFj2aW9QrA==";
        };
    in {
        "Qoi8Z9oG" = _Qoi8Z9oG;
        "iToj5ut6" = _iToj5ut6;
        "5SHi7xQZ" = _5SHi7xQZ;
        "mK4PArma" = _mK4PArma;
        "forge-1.16.5" = _Qoi8Z9oG;
        "forge-1.18.2" = _iToj5ut6;
        "forge-1.19" = _5SHi7xQZ;
        "forge-1.19.1" = _5SHi7xQZ;
        "forge-1.19.2" = _5SHi7xQZ;
        "forge-1.19.3" = _mK4PArma;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ydms-weirdmobs";
            id = "4I2tYh5t";
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
in callPackage fn {version="mK4PArma";}