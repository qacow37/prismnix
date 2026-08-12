{lib, callPackage, ...}:
let
    versions = (let
        _Gc2Zq5wR = {
            "id" = "Gc2Zq5wR";
            "file" = "Pondify.zip";
            "hash" = "sha512-udp039DIt7DUD10O4bg/JNksByvWvK2hOEutNn/z2uA3JtyTIQDriakk1i2j+4ILy1Fq4YTkdsEMqdja5KeWig==";
        };
        _zMoUGffV = {
            "id" = "zMoUGffV";
            "file" = "Pondify.zip";
            "hash" = "sha512-ZdSnXYksVdF7IBr5I4cBE4gnc2SFEt43575YvyvZaE1PmOL1yfoQWstLt52C+El6M1K93YI41bfsTqBiiLNhQg==";
        };
        _9z63Mulw = {
            "id" = "9z63Mulw";
            "file" = "Pondify.zip";
            "hash" = "sha512-IKXQozZXwTRG3v+CpkN3AOvk7tacpm5W7XMDF4a72JfQt35iv5y9aBCYgONQg77+OiA5WwIH8AcWlhG7fRyIZQ==";
        };
    in {
        "Gc2Zq5wR" = _Gc2Zq5wR;
        "zMoUGffV" = _zMoUGffV;
        "9z63Mulw" = _9z63Mulw;
        "minecraft-1.20.1" = _9z63Mulw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pondify";
            id = "L4yDsVcd";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Dont-Be-a-Jerk" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Dont-Be-a-Jerk";
                    shortName = "LicenseRef-Dont-Be-a-Jerk";
                    url = "https://github.com/evantahler/Dont-be-a-Jerk";
                };
            };
        };
in callPackage fn {version="9z63Mulw";}