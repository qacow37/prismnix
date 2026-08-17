{lib, callPackage, ...}:
let
    versions = (let
        _KwuTqC41 = {
            "id" = "KwuTqC41";
            "file" = "the_boy_and_the_bath-0.1-forge-1.20.1.jar";
            "hash" = "sha512-pk52PActyaJwF6fm2yzID4bAbLJEaFF+ynsyP5/x4oiD60UvOm6VX7Xub8Doa5WXny/fBNNPwi2Fs4JZGJZQ3g==";
        };
        _jvHswfl0 = {
            "id" = "jvHswfl0";
            "file" = "the_boy_and_the_bath-0.2-forge-1.20.1.jar";
            "hash" = "sha512-/RPMNjw1foxNxUS1G9gTFntGYdQzz7ruxhuKXjdVd0v2EDwEYQSNu8c0BbGkL3aUOfyAcswEKEVOhrMuXcqJiA==";
        };
        _u13E3Swm = {
            "id" = "u13E3Swm";
            "file" = "the_boy_and_the_bath-0.3-forge-1.20.1.jar";
            "hash" = "sha512-a6yZJFyNuK6a7KJtLzYtZ/ytCwIORCLWBf76HvPu64ZzZjuQvhqCbEP3mnvmv8hqO4XzS5oEk+Gsc1SGGjkdLA==";
        };
    in {
        "KwuTqC41" = _KwuTqC41;
        "jvHswfl0" = _jvHswfl0;
        "u13E3Swm" = _u13E3Swm;
        "forge-1.20.1" = _u13E3Swm;
        "default" = _u13E3Swm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "the-boy-and-the-bath-(prototype!)";
            id = "JYFboDCs";
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