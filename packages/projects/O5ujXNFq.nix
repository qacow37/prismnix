{lib, callPackage, ...}:
let
    versions = (let
        _hUBbf1q7 = {
            "id" = "hUBbf1q7";
            "file" = "refstoragefluxified-1.12.2-1.0.0.jar";
            "hash" = "sha512-TjmIeTfoeGUQYHCRtlE8367Jitshd6Q6760GKBktRwMhrEwuDW8c0NUFBmUKdzT88jmNCn8213Cx3sgE2xF5LA==";
        };
        _rMZEZxKM = {
            "id" = "rMZEZxKM";
            "file" = "refstoragefluxified-1.16.5-1.0.0.jar";
            "hash" = "sha512-0DeHGkHfaqISRimmvGjC0WQCiV+RvMhTTwgFVRkpbS8i7hk/5lf7HiNCi6vWgZ8gk6O4Q++vnvBqIdQn4/QLyg==";
        };
        _ECArWJh0 = {
            "id" = "ECArWJh0";
            "file" = "refstoragefluxified-1.16.5-1.0.1.jar";
            "hash" = "sha512-vp6vhdColsq9lBnZ62/jVzHK7WDL0z0lBSaiAnXAUHDb8syRuwPsbpps1H72ERUVBDVFwDXL3XhfGLwmq+rPoQ==";
        };
    in {
        "hUBbf1q7" = _hUBbf1q7;
        "rMZEZxKM" = _rMZEZxKM;
        "ECArWJh0" = _ECArWJh0;
        "forge-1.12.2" = _hUBbf1q7;
        "forge-1.16.5" = _ECArWJh0;
        "forge-1.17" = _ECArWJh0;
        "forge-1.17.1" = _ECArWJh0;
        "forge-1.18" = _ECArWJh0;
        "forge-1.18.1" = _ECArWJh0;
        "forge-1.18.2" = _ECArWJh0;
        "forge-1.19" = _ECArWJh0;
        "forge-1.19.1" = _ECArWJh0;
        "forge-1.19.2" = _ECArWJh0;
        "forge-1.19.3" = _ECArWJh0;
        "forge-1.19.4" = _ECArWJh0;
        "forge-1.20" = _ECArWJh0;
        "forge-1.20.1" = _ECArWJh0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "refined-storage-fluxified";
            id = "O5ujXNFq";
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
in callPackage fn {version="ECArWJh0";}