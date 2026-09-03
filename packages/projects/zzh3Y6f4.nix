{lib, callPackage, ...}:
let
    versions = (let
        _4pbjOXsM = {
            "id" = "4pbjOXsM";
            "file" = "glacial-indifference 113.zip";
            "hash" = "sha512-8aUmETy+ZN614ETu5ZeYT6Iqp3IOLJ+sCB0d8vsAYPPb7kiWPDywFxf/HXv1qgUhCLAQiifmWoa+RN0ohQVlzQ==";
        };
        _VRQoXbfK = {
            "id" = "VRQoXbfK";
            "file" = "glacial-indifference 115.zip";
            "hash" = "sha512-QWpRNXOZ8YPOT6tavVQk+3Vvpz0QxLMjDzcFgJyJltk28r/vtl8mM9PAEtzp7ceJRfchhiWE3T0vTl44jb26+w==";
        };
        _Im1ZUE3U = {
            "id" = "Im1ZUE3U";
            "file" = "glacial-indifference 1162.zip";
            "hash" = "sha512-pV9HG56MZODmevcU8cvFLaIkMMPT9NhQFwbIY2qESQWINMBgZBSr7r1CUvCpSnQh3xNkG0gyzmdbwxujSWWs/Q==";
        };
        _59C17US1 = {
            "id" = "59C17US1";
            "file" = "glacial-indifference 117.zip";
            "hash" = "sha512-ksthPynX2lhb96PW7IWTjMY3ZH9OiPROUB6s0gUB8qD6l88Cx4nN/ASh73L5Vzdjw95Msn4r/KCkb5i1dh2jHw==";
        };
        _q59sDMLV = {
            "id" = "q59sDMLV";
            "file" = "glacial-indifference 118.zip";
            "hash" = "sha512-3hcSDj7wsn0seH3SOqh3/3dY0gO58tgkGSUZDLRYrGqXQ0NoCU6tqviwxW5dWJlMs4s7QslMvHCyd22juh7LSg==";
        };
        _vfOtjwh8 = {
            "id" = "vfOtjwh8";
            "file" = "glacial-indifference 119.zip";
            "hash" = "sha512-eLRpC6MVOVANwo7jExXNspb2+b25zSpjzgpHDklKWuNMVZZwX6L0sOXHcGaiTbM/sd+3LLxJ+IcUo4PgbBx66Q==";
        };
        _HoMGA3oz = {
            "id" = "HoMGA3oz";
            "file" = "glacial-indifference 1193.zip";
            "hash" = "sha512-Kef3i+r9Y7y5iw6J3T3ziinRMJIwUJmiCWsjvrtL6DQzLeypFidZcb1HwDOSPJISA5JQ2WlihglbftJbUMuFdw==";
        };
        _KqTjBNoZ = {
            "id" = "KqTjBNoZ";
            "file" = "glacial-indifference 1194.zip";
            "hash" = "sha512-DVXjF3i6XoTeUxovE21WaoAdnrxWgQfBFzHN+pQjZm8d9yxTSVAduu11PLsknrxMy8QxEuXATfMdy5EB9EgNPw==";
        };
        _ourEhlty = {
            "id" = "ourEhlty";
            "file" = "glacial-indifference 120.zip";
            "hash" = "sha512-3f6+c/hnM6vFAelzuM6oI/a+AQOA3gS7mHmfQWD79HU9XJiY4Rrgj6sB/tM4DGFn+DVgHzEySRbo9TMTvTDP0Q==";
        };
        _pv93Of5M = {
            "id" = "pv93Of5M";
            "file" = "glacial-indifference+120.zip";
            "hash" = "sha512-4CIjxln4TEIZFPNkzVI8egavlepXKDEljJlyquSg4b2QrIpstilSmZV0v+8FsJCl6YYqhZaHxxjPDGLJ3ewaKg==";
        };
        _g5TnA1er = {
            "id" = "g5TnA1er";
            "file" = "glacial-indifference+129.zip";
            "hash" = "sha512-UbDfX23XOGzdJ8fW4sEPqrrB+Z7CPD8RdC29PwZwjkGldgSjCys/SGISW4gz+uiTeJstJrCzGlKi7Y+H9oLGew==";
        };
    in {
        "4pbjOXsM" = _4pbjOXsM;
        "VRQoXbfK" = _VRQoXbfK;
        "Im1ZUE3U" = _Im1ZUE3U;
        "59C17US1" = _59C17US1;
        "q59sDMLV" = _q59sDMLV;
        "vfOtjwh8" = _vfOtjwh8;
        "HoMGA3oz" = _HoMGA3oz;
        "KqTjBNoZ" = _KqTjBNoZ;
        "ourEhlty" = _ourEhlty;
        "pv93Of5M" = _pv93Of5M;
        "g5TnA1er" = _g5TnA1er;
        "minecraft-1.13" = _4pbjOXsM;
        "minecraft-1.13.1" = _4pbjOXsM;
        "minecraft-1.13.2" = _4pbjOXsM;
        "minecraft-1.14" = _4pbjOXsM;
        "minecraft-1.14.1" = _4pbjOXsM;
        "minecraft-1.14.2" = _4pbjOXsM;
        "minecraft-1.14.3" = _4pbjOXsM;
        "minecraft-1.14.4" = _4pbjOXsM;
        "minecraft-1.15" = _VRQoXbfK;
        "minecraft-1.15.1" = _VRQoXbfK;
        "minecraft-1.15.2" = _VRQoXbfK;
        "minecraft-1.16" = _VRQoXbfK;
        "minecraft-1.16.1" = _VRQoXbfK;
        "minecraft-1.16.2" = _Im1ZUE3U;
        "minecraft-1.16.3" = _Im1ZUE3U;
        "minecraft-1.16.4" = _Im1ZUE3U;
        "minecraft-1.16.5" = _Im1ZUE3U;
        "minecraft-1.17" = _59C17US1;
        "minecraft-1.17.1" = _59C17US1;
        "minecraft-1.18" = _q59sDMLV;
        "minecraft-1.18.1" = _q59sDMLV;
        "minecraft-1.18.2" = _q59sDMLV;
        "minecraft-1.19" = _vfOtjwh8;
        "minecraft-1.19.1" = _vfOtjwh8;
        "minecraft-1.19.2" = _vfOtjwh8;
        "minecraft-1.19.3" = _HoMGA3oz;
        "minecraft-1.19.4" = _KqTjBNoZ;
        "minecraft-1.20" = _pv93Of5M;
        "minecraft-1.20.1" = _pv93Of5M;
        "minecraft-1.20.2" = _pv93Of5M;
        "minecraft-1.20.3" = _pv93Of5M;
        "minecraft-1.20.4" = _pv93Of5M;
        "minecraft-1.20.5" = _pv93Of5M;
        "minecraft-1.20.6" = _pv93Of5M;
        "minecraft-1.21" = _pv93Of5M;
        "minecraft-1.21.1" = _pv93Of5M;
        "minecraft-1.21.2" = _pv93Of5M;
        "minecraft-1.21.3" = _pv93Of5M;
        "minecraft-1.21.4" = _pv93Of5M;
        "minecraft-1.21.5" = _pv93Of5M;
        "minecraft-1.21.6" = _pv93Of5M;
        "minecraft-1.21.7" = _pv93Of5M;
        "minecraft-1.21.8" = _pv93Of5M;
        "minecraft-1.21.9" = _g5TnA1er;
        "minecraft-1.21.10" = _g5TnA1er;
        "minecraft-1.21.11" = _g5TnA1er;
        "minecraft-26.1" = _g5TnA1er;
        "minecraft-26.1.1" = _g5TnA1er;
        "minecraft-26.1.2" = _g5TnA1er;
        "minecraft-26.2" = _g5TnA1er;
        "default" = _g5TnA1er;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "glacial-indifference";
        id = "zzh3Y6f4";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "OFL-1.1" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "SIL Open Font License 1.1";
                shortName = "OFL-1.1";
                url = "https://www.fontsquirrel.com/license/glacial-indifference";
            };
        };
    };
in callPackage fn {}