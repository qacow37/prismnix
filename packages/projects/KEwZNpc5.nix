{lib, callPackage, ...}:
let
    versions = (let
        _2eoj8BDk = {
            "id" = "2eoj8BDk";
            "file" = "audiothrottle-1.0.0-26.1x.jar";
            "hash" = "sha512-7KdkQp737GxbfDykz+BtXJzzoyCtQmC1YcGBWJP/iizidzH4ysnuiFEvPv7JAGhVzlMfdi7x2eg4k+hEwC4Z2w==";
        };
        _TAjApLha = {
            "id" = "TAjApLha";
            "file" = "audiothrottle-1.0.0-1.21.x.jar";
            "hash" = "sha512-AAWaXrzsJevCr+6Q8Da//mcgoq2bCL+mfHxWKwkeUJn4dnTNHw2LheBpeP9kY4VtxXg5AZF7xPllKw6jDiBAZw==";
        };
        _HWsmHmL5 = {
            "id" = "HWsmHmL5";
            "file" = "audiothrottle-1.0.0-26.2.jar";
            "hash" = "sha512-ieyGcbmYeAXIwdWzyPmcFygtSj0zJ7GVlCaGCSGM4axtRqmRAPngcsmh4ARkFcHLLd2gjEA+k0H2FLpZGKEfcA==";
        };
    in {
        "2eoj8BDk" = _2eoj8BDk;
        "TAjApLha" = _TAjApLha;
        "HWsmHmL5" = _HWsmHmL5;
        "fabric-26.1" = _2eoj8BDk;
        "fabric-26.1.1" = _2eoj8BDk;
        "fabric-26.1.2" = _2eoj8BDk;
        "fabric-1.21" = _TAjApLha;
        "fabric-1.21.1" = _TAjApLha;
        "fabric-1.21.2" = _TAjApLha;
        "fabric-1.21.3" = _TAjApLha;
        "fabric-1.21.4" = _TAjApLha;
        "fabric-1.21.5" = _TAjApLha;
        "fabric-1.21.6" = _TAjApLha;
        "fabric-1.21.7" = _TAjApLha;
        "fabric-1.21.8" = _TAjApLha;
        "fabric-1.21.9" = _TAjApLha;
        "fabric-1.21.10" = _TAjApLha;
        "fabric-26.2" = _HWsmHmL5;
        "default" = _HWsmHmL5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "audiothrottle";
            id = "KEwZNpc5";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                    shortName = "CC-BY-NC-ND-4.0";
                    url = "https://github.com/Noslw/AudioThrottle/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}