{lib, callPackage, ...}:
let
    versions = (let
        _E84eX2aQ = {
            "id" = "E84eX2aQ";
            "file" = "Small X Crosshair 1.6.1 - 1.21.5.zip";
            "hash" = "sha512-qRaV4vRGlL442aDg6TsT3fBkDtn23E18N7DHReTyn+A6pX0A80xKWXtXjJ8sWGpvMEL+5RN7SDqlBvPPDavInQ==";
        };
        _5W0xuiis = {
            "id" = "5W0xuiis";
            "file" = "Small X Crosshair 1.6.1 - 1.21.7.zip";
            "hash" = "sha512-54WKVTpr56rMbv6mmoZ7S8nzaRc20xd19cBw+JuIcIc4vCaw8klsc0Ma4/tHUsxY4cJ/HMaJoOqYfK415A+sAg==";
        };
        _z8zopKkI = {
            "id" = "z8zopKkI";
            "file" = "Small X Crosshair 1.6.1 - 1.21.7.zip";
            "hash" = "sha512-54WKVTpr56rMbv6mmoZ7S8nzaRc20xd19cBw+JuIcIc4vCaw8klsc0Ma4/tHUsxY4cJ/HMaJoOqYfK415A+sAg==";
        };
        _xz2rPDAJ = {
            "id" = "xz2rPDAJ";
            "file" = "Small X Crosshair 1.6.1 - 1.26.1.zip";
            "hash" = "sha512-2L00HBrpd8cUQ/s0IAF9R5819sbzAjb79190H1h5SshiVHDZbeIDSObpqjbXuXiGRWRNBh/Z9+A+HLTeFpAKww==";
        };
    in {
        "E84eX2aQ" = _E84eX2aQ;
        "5W0xuiis" = _5W0xuiis;
        "z8zopKkI" = _z8zopKkI;
        "xz2rPDAJ" = _xz2rPDAJ;
        "minecraft-1.6.1" = _xz2rPDAJ;
        "minecraft-1.6.2" = _xz2rPDAJ;
        "minecraft-1.6.4" = _xz2rPDAJ;
        "minecraft-1.7.2" = _xz2rPDAJ;
        "minecraft-1.7.3" = _xz2rPDAJ;
        "minecraft-1.7.4" = _xz2rPDAJ;
        "minecraft-1.7.5" = _xz2rPDAJ;
        "minecraft-1.7.6" = _xz2rPDAJ;
        "minecraft-1.7.7" = _xz2rPDAJ;
        "minecraft-1.7.8" = _xz2rPDAJ;
        "minecraft-1.7.9" = _xz2rPDAJ;
        "minecraft-1.7.10" = _xz2rPDAJ;
        "minecraft-1.8" = _xz2rPDAJ;
        "minecraft-1.8.1" = _xz2rPDAJ;
        "minecraft-1.8.2" = _xz2rPDAJ;
        "minecraft-1.8.3" = _xz2rPDAJ;
        "minecraft-1.8.4" = _xz2rPDAJ;
        "minecraft-1.8.5" = _xz2rPDAJ;
        "minecraft-1.8.6" = _xz2rPDAJ;
        "minecraft-1.8.7" = _xz2rPDAJ;
        "minecraft-1.8.8" = _xz2rPDAJ;
        "minecraft-1.8.9" = _xz2rPDAJ;
        "minecraft-1.9" = _xz2rPDAJ;
        "minecraft-1.9.1" = _xz2rPDAJ;
        "minecraft-1.9.2" = _xz2rPDAJ;
        "minecraft-1.9.3" = _xz2rPDAJ;
        "minecraft-1.9.4" = _xz2rPDAJ;
        "minecraft-1.10" = _xz2rPDAJ;
        "minecraft-1.10.1" = _xz2rPDAJ;
        "minecraft-1.10.2" = _xz2rPDAJ;
        "minecraft-1.11" = _xz2rPDAJ;
        "minecraft-1.11.1" = _xz2rPDAJ;
        "minecraft-1.11.2" = _xz2rPDAJ;
        "minecraft-1.12" = _xz2rPDAJ;
        "minecraft-1.12.1" = _xz2rPDAJ;
        "minecraft-1.12.2" = _xz2rPDAJ;
        "minecraft-1.13" = _xz2rPDAJ;
        "minecraft-1.13.1" = _xz2rPDAJ;
        "minecraft-1.13.2" = _xz2rPDAJ;
        "minecraft-1.14" = _xz2rPDAJ;
        "minecraft-1.14.1" = _xz2rPDAJ;
        "minecraft-1.14.2" = _xz2rPDAJ;
        "minecraft-1.14.3" = _xz2rPDAJ;
        "minecraft-1.14.4" = _xz2rPDAJ;
        "minecraft-1.15" = _xz2rPDAJ;
        "minecraft-1.15.1" = _xz2rPDAJ;
        "minecraft-1.15.2" = _xz2rPDAJ;
        "minecraft-1.16" = _xz2rPDAJ;
        "minecraft-1.16.1" = _xz2rPDAJ;
        "minecraft-1.16.2" = _xz2rPDAJ;
        "minecraft-1.16.3" = _xz2rPDAJ;
        "minecraft-1.16.4" = _xz2rPDAJ;
        "minecraft-1.16.5" = _xz2rPDAJ;
        "minecraft-1.17" = _xz2rPDAJ;
        "minecraft-1.17.1" = _xz2rPDAJ;
        "minecraft-1.18" = _xz2rPDAJ;
        "minecraft-1.18.1" = _xz2rPDAJ;
        "minecraft-1.18.2" = _xz2rPDAJ;
        "minecraft-1.19" = _xz2rPDAJ;
        "minecraft-1.19.1" = _xz2rPDAJ;
        "minecraft-1.19.2" = _xz2rPDAJ;
        "minecraft-1.19.3" = _xz2rPDAJ;
        "minecraft-1.19.4" = _xz2rPDAJ;
        "minecraft-1.20" = _xz2rPDAJ;
        "minecraft-1.20.1" = _xz2rPDAJ;
        "minecraft-1.20.2" = _xz2rPDAJ;
        "minecraft-1.20.3" = _xz2rPDAJ;
        "minecraft-1.20.4" = _xz2rPDAJ;
        "minecraft-1.20.5" = _xz2rPDAJ;
        "minecraft-1.20.6" = _xz2rPDAJ;
        "minecraft-1.21" = _xz2rPDAJ;
        "minecraft-1.21.1" = _xz2rPDAJ;
        "minecraft-1.21.2" = _xz2rPDAJ;
        "minecraft-1.21.3" = _xz2rPDAJ;
        "minecraft-1.21.4" = _xz2rPDAJ;
        "minecraft-1.21.5" = _xz2rPDAJ;
        "minecraft-1.21.6" = _xz2rPDAJ;
        "minecraft-1.21.7" = _xz2rPDAJ;
        "minecraft-1.21.8" = _xz2rPDAJ;
        "minecraft-1.21.9" = _xz2rPDAJ;
        "minecraft-1.21.10" = _xz2rPDAJ;
        "minecraft-1.21.11" = _xz2rPDAJ;
        "minecraft-26.1" = _xz2rPDAJ;
        "minecraft-26.1.1" = _xz2rPDAJ;
        "minecraft-26.1.2" = _xz2rPDAJ;
        "default" = _xz2rPDAJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "small-x-crosshair";
            id = "BJ0yXkRl";
            type = "resourcepack";
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