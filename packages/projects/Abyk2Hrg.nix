{lib, callPackage, ...}:
let
    versions = (let
        _sfduqeCI = {
            "id" = "sfduqeCI";
            "file" = "boosted-brightness-2.0.0+1.16.5.jar";
            "hash" = "sha512-Cf/PfIoWD6bbqR8rFiI7s82tZx0Hk2NsjNIxmUreNnc4C7ldf3dRXHCDdQTYnSk5CJBcQavblxHL1rWERluEkw==";
        };
        _cn4Z3hqd = {
            "id" = "cn4Z3hqd";
            "file" = "boosted-brightness-2.1.0.jar";
            "hash" = "sha512-2fiB3i5etW+VTE0sImMOMkIYF1UhBtUQvKmerRWFx1mDucMkprb8eQOirudl8KY31xwfxQ4R+GXbc+PAQnLUwA==";
        };
        _75JyEDZ3 = {
            "id" = "75JyEDZ3";
            "file" = "boosted-brightness-2.1.1+1.18.2.jar";
            "hash" = "sha512-vGePrprUf7R7braLDGQ5O7di/zP9dHvpI81M3kwwlLwqYUGTvd6DMe0PTui+MB5ZCQzCeU0+htSoy5RSOOfURQ==";
        };
        _tEL5CmDz = {
            "id" = "tEL5CmDz";
            "file" = "boosted-brightness-2.1.2+1.19.jar";
            "hash" = "sha512-1d34N7rqnYuysW8+dz0MIcYi8ZMl7Jf3LV/asI9kp2EX0v0JgmhAS329E09MhBYI/xEggqCUoAz1uCTzNzcGmg==";
        };
        _e71zpNky = {
            "id" = "e71zpNky";
            "file" = "boosted-brightness-2.1.3+1.19.3.jar";
            "hash" = "sha512-XlwAqyZC7oJzq72tSd/vDZ3JFiURDGfFRmVfL2b22oReBLszJ8ZFO6G+8/mZzXuLHYB7ErPg1JukNRFlgM5f6w==";
        };
        _BXfGuJD0 = {
            "id" = "BXfGuJD0";
            "file" = "boosted-brightness-2.2.0+1.20.1.jar";
            "hash" = "sha512-fr2Lhalx4yU51rKlw7a0lkZK8CVny6VdusdByi/zf5BwhJrc4bUCK87NTtZx46/BgrMH1mqKY59qjbaAa66Xbw==";
        };
    in {
        "sfduqeCI" = _sfduqeCI;
        "cn4Z3hqd" = _cn4Z3hqd;
        "75JyEDZ3" = _75JyEDZ3;
        "tEL5CmDz" = _tEL5CmDz;
        "e71zpNky" = _e71zpNky;
        "BXfGuJD0" = _BXfGuJD0;
        "fabric-1.16.4" = _sfduqeCI;
        "fabric-1.16.5" = _sfduqeCI;
        "fabric-1.17" = _cn4Z3hqd;
        "fabric-1.18" = _75JyEDZ3;
        "fabric-1.18.2" = _75JyEDZ3;
        "fabric-1.19" = _tEL5CmDz;
        "fabric-1.19.1" = _tEL5CmDz;
        "fabric-1.19.2" = _tEL5CmDz;
        "fabric-1.19.3" = _e71zpNky;
        "fabric-1.20" = _BXfGuJD0;
        "fabric-1.20.1" = _BXfGuJD0;
        "default" = _BXfGuJD0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "boosted-brightness";
            id = "Abyk2Hrg";
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
in callPackage fn {version="default";}