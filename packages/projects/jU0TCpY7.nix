{lib, callPackage, ...}:
let
    versions = (let
        _6hUXjraK = {
            "id" = "6hUXjraK";
            "file" = "chestcavityreborn-1.0.jar";
            "hash" = "sha512-Ul2/Zs8lGw09FzPkvWdfCaNOL9uNXKEiqaqmjdi4RtZBVtP/KhlgscjQd0RTufkmeGOw/SkpGx7sVcmuQi+erg==";
        };
        _TltHRcDW = {
            "id" = "TltHRcDW";
            "file" = "chestcavityreborn-1.1.jar";
            "hash" = "sha512-+nNWCjlNaCcqcu52XHFmWuUHYfMlmw1sbrdgUyoQcV6+dEsZuW+Asxk6j4QFaWGD7/aKSf1GIhZJBjP1TQ/ukw==";
        };
        _KDF7ZjVg = {
            "id" = "KDF7ZjVg";
            "file" = "chestcavityreborn-1.2.jar";
            "hash" = "sha512-FYiJG0/E9W4k+g80u9mekhhu4N+Y1Bt1SBlSk/c5oHu0IKtaoPAMNW6iD39DMLJVImSvowoeAfCi+smaZipJhA==";
        };
        _MKvDaWxZ = {
            "id" = "MKvDaWxZ";
            "file" = "chestcavityreborn-1.3.jar";
            "hash" = "sha512-vXx43vCQgZAYfXj0c2Ug+THDkRglrJlw0Xt9Z4oXdpfIy9Ur2q0T4bmy2ryNuYVAaem/mC5FEISxNQZTqLNKeQ==";
        };
    in {
        "6hUXjraK" = _6hUXjraK;
        "TltHRcDW" = _TltHRcDW;
        "KDF7ZjVg" = _KDF7ZjVg;
        "MKvDaWxZ" = _MKvDaWxZ;
        "fabric-26.2" = _MKvDaWxZ;
        "pkg-1.0" = _6hUXjraK;
        "pkg-1.1" = _TltHRcDW;
        "pkg-1.2" = _KDF7ZjVg;
        "pkg-1.3" = _MKvDaWxZ;
        "default" = _MKvDaWxZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "chest-cavity-reborn";
        id = "jU0TCpY7";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}