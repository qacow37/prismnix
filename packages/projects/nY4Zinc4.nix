{lib, callPackage, ...}:
let
    versions = (let
        _J35Q7IGk = {
            "id" = "J35Q7IGk";
            "file" = "CP_Lisboa_trains_MTR3.zip";
            "hash" = "sha512-RwnOhpWw/6/aW7UJfyElnbSxjgl8ndF03V+DtH6VYwd+aPhECzukRtGPxLhH4V09nWJHI8ar3nwe5TlCaeE0/A==";
        };
        _jJk36JEy = {
            "id" = "jJk36JEy";
            "file" = "CP_Lisboa_trains_MTR4.zip";
            "hash" = "sha512-puIFn2Attj8Sw230Cf7OW8R+HCZkxm2OkArYsG8iAgPkcjnJRynYEx4tLtcT4Y+ZRmm/lQQGLzHYJSkQBAoRxQ==";
        };
    in {
        "J35Q7IGk" = _J35Q7IGk;
        "jJk36JEy" = _jJk36JEy;
        "minecraft-1.16.2" = _jJk36JEy;
        "minecraft-1.16.3" = _jJk36JEy;
        "minecraft-1.16.4" = _jJk36JEy;
        "minecraft-1.16.5" = _jJk36JEy;
        "minecraft-1.17" = _jJk36JEy;
        "minecraft-1.17.1" = _jJk36JEy;
        "minecraft-1.18" = _jJk36JEy;
        "minecraft-1.18.1" = _jJk36JEy;
        "minecraft-1.18.2" = _jJk36JEy;
        "minecraft-1.19" = _jJk36JEy;
        "minecraft-1.19.2" = _jJk36JEy;
        "minecraft-1.19.3" = _jJk36JEy;
        "minecraft-1.19.4" = _jJk36JEy;
        "minecraft-1.20" = _jJk36JEy;
        "minecraft-1.20.1" = _jJk36JEy;
        "minecraft-1.20.4" = _jJk36JEy;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mtrnte-cp-lisbon-urban-trains-pack";
            id = "nY4Zinc4";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="jJk36JEy";}