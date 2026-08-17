{lib, callPackage, ...}:
let
    versions = (let
        _Sh4JYYW4 = {
            "id" = "Sh4JYYW4";
            "file" = "alloyspawn-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-hsovvSNsSq/tH203HjHO1px4fyDymfrIxEpH0iGfRXT23zQ4I7vnemp7Lifdi4gs2zjD+ruxtM/AnOcn43HsuA==";
        };
        _LMz69tnA = {
            "id" = "LMz69tnA";
            "file" = "alloyspawn-0.2.0-forge-1.20.1.jar";
            "hash" = "sha512-NdJ2ATwdX4rfF4iwMJaIDq0GkoigNRpGoVE1MF8LEg2oQq2A0gxQZ3PzUyh3DE4wBJqHiIlbsNJJchhd1NbNPA==";
        };
        _JRn4F05a = {
            "id" = "JRn4F05a";
            "file" = "alloyspawn-0.3.0-forge-1.20.1.jar";
            "hash" = "sha512-soioXsI5frYtnhUqZjSWkNI5OFK+MI9h+cf6s41YGTFHaE6EMrDQ2UP8s/Ja0cb379cw9aAV5eBaFpMQMJlKQw==";
        };
        _y05kVhdr = {
            "id" = "y05kVhdr";
            "file" = "alloyspawn-0.3.1-forge-1.20.1.jar";
            "hash" = "sha512-LKpQ9Oq+S3bUMJOE9pWC4Xdv8s2M5JBtq6dHiEAKx7bmS/27guxAERzDQBpLPVq6esRIE+/KRIURzmuc/DO7TQ==";
        };
        _Pw8vkIF2 = {
            "id" = "Pw8vkIF2";
            "file" = "alloyspawn-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-38FoDMze9p/Qno4AyGyvJ0r2PvqsGhgPzE0jR/AvOuNf+S73q6eu07aSRcNpP42oh+lfMLy1N/0oUzYFjIzF1Q==";
        };
    in {
        "Sh4JYYW4" = _Sh4JYYW4;
        "LMz69tnA" = _LMz69tnA;
        "JRn4F05a" = _JRn4F05a;
        "y05kVhdr" = _y05kVhdr;
        "Pw8vkIF2" = _Pw8vkIF2;
        "forge-1.20.1" = _y05kVhdr;
        "neoforge-1.21.1" = _Pw8vkIF2;
        "default" = _Pw8vkIF2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "alloyspawn";
            id = "Q09s1pV6";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}