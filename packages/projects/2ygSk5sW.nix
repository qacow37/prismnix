{lib, callPackage, ...}:
let
    versions = (let
        _bDE5NWEP = {
            "id" = "bDE5NWEP";
            "file" = "hunger_tweaks-fabric-1.0.0.jar";
            "hash" = "sha512-/neUdXMDgjVU7wRa/p/+0dG8m1IS5lDU4uJmgT0xPDbT+PtfoN71fDCCIFkbnK9KJP3NkeSUls/sjM5UOtaI9w==";
        };
        _Jr05GHEr = {
            "id" = "Jr05GHEr";
            "file" = "hunger_tweaks-neoforge-1.0.0.jar";
            "hash" = "sha512-dohndIChjTi6iLxstpVZid7GTt57yoSr8FJ9WIswwvksr4zKPAauiOUcjd+rMrrixn+coykVv1Iehol2psNcmg==";
        };
        _1fs4FiOW = {
            "id" = "1fs4FiOW";
            "file" = "hunger_tweaks-neoforge-1.0.1.jar";
            "hash" = "sha512-SPnmFN6lmV5lGhkCeiB8jvsGqn0erRd02tFdMdbBr/Mt/Y7oQD0fnmAo8gPuOR6Uz7mfzPZBROnfCbIxamGhZw==";
        };
    in {
        "bDE5NWEP" = _bDE5NWEP;
        "Jr05GHEr" = _Jr05GHEr;
        "1fs4FiOW" = _1fs4FiOW;
        "fabric-1.21.1" = _bDE5NWEP;
        "neoforge-1.21.1" = _1fs4FiOW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hunger-tweaks";
            id = "2ygSk5sW";
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
in callPackage fn {version="1fs4FiOW";}