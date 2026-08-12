{lib, callPackage, ...}:
let
    versions = (let
        _aRu8Dyq8 = {
            "id" = "aRu8Dyq8";
            "file" = "Better+Clear+Glass+1.19.zip";
            "hash" = "sha512-OWJvZjhAiNa707D9WnQjBfpmy/pk/cuqw5nTbi0rRNDppV2k8JGNkSG730UokxvMKI/SYtcj/hOa4FdQRYw/9g==";
        };
        _QYpcdzug = {
            "id" = "QYpcdzug";
            "file" = "Better+Clear+Glass+1.18.zip";
            "hash" = "sha512-YSM1ycN1gGO6MlD3grDiTASfyaxi5sHopRYuyHvITDz87tR5QtUmLtFbZztaW6+XMrrasu+AgFJ9bx7BGbdo2Q==";
        };
        _eyhdm8uq = {
            "id" = "eyhdm8uq";
            "file" = "Better+Clear+Glass+1.17.zip";
            "hash" = "sha512-z/c8AgzmLz9s/y6FIwpETO2XOrvIk/EqiuoLIY8RVRvtoaJ4Qje5kOw6oVfeM68XKB156kk1StnC6+upM6CriA==";
        };
        _aOYqVREV = {
            "id" = "aOYqVREV";
            "file" = "Better+Clear+Glass+1.16.2+.zip";
            "hash" = "sha512-P89DvcgZ+KWWnleYkWmwvhxTMSsDXbJJ0HrhSsl/UrwXRVwYafIAeLbN2DFquV6+L0QC5gQBc3WDDnuh1/5ppg==";
        };
        _e9UDrLzR = {
            "id" = "e9UDrLzR";
            "file" = "Better+Clear+Glass+1.15-1.16.1.zip";
            "hash" = "sha512-mZELHJqrmmhr6H88OjzfsI1l6LQNNnVovO06cEq4EVskD25AVwhnYEXrLhXnPIdpWTHTq3jJbEuTCAHcfGnrrg==";
        };
        _OXZH7S8Y = {
            "id" = "OXZH7S8Y";
            "file" = "Better+Clear+Glass+1.13-1.14.zip";
            "hash" = "sha512-Onv5AyrCM1h/eFLP1OnC+j17JgzxNkI40EOwFdcqZtcylJeIJQZ4gPV3bldYN9kuNLxT4uN6pkgtxTYv4Qap2w==";
        };
        _BRQKN6kd = {
            "id" = "BRQKN6kd";
            "file" = "Better+Clear+Glass+1.11-1.12.zip";
            "hash" = "sha512-8kaU6p/GX0TjzcipjLWRqPNojZsHuC7+CQO4tYX2DVtxYryqudVHoNayzaKrmJFnadRi3ooTzc9W/ZBeveBmtw==";
        };
        _3yTfXdCc = {
            "id" = "3yTfXdCc";
            "file" = "Better+Clear+Glass+1.9-1.10.zip";
            "hash" = "sha512-WGA0U+dkx3UBgcJTEkWB5XKLkVNrZHmJxiZgzigBnoWRg8b3GcifP1y2dmFnE49gZ1OxbcuqMygyaYtQZ6crrg==";
        };
        _ihDtNNmZ = {
            "id" = "ihDtNNmZ";
            "file" = "Better+Clear+Glass+1.7-1.8.zip";
            "hash" = "sha512-1KsAi0NpqlYsl7ArkmPx8pb6OR/TbNTON0G/R5AMR5nPY81p3+Gzc2FBEmbA4fdZwXl362zU+GSICGOH5YB1bw==";
        };
    in {
        "aRu8Dyq8" = _aRu8Dyq8;
        "QYpcdzug" = _QYpcdzug;
        "eyhdm8uq" = _eyhdm8uq;
        "aOYqVREV" = _aOYqVREV;
        "e9UDrLzR" = _e9UDrLzR;
        "OXZH7S8Y" = _OXZH7S8Y;
        "BRQKN6kd" = _BRQKN6kd;
        "3yTfXdCc" = _3yTfXdCc;
        "ihDtNNmZ" = _ihDtNNmZ;
        "minecraft-1.19" = _aRu8Dyq8;
        "minecraft-1.19.1" = _aRu8Dyq8;
        "minecraft-1.19.2" = _aRu8Dyq8;
        "minecraft-1.19.3" = _aRu8Dyq8;
        "minecraft-1.19.4" = _aRu8Dyq8;
        "minecraft-1.18" = _QYpcdzug;
        "minecraft-1.18.1" = _QYpcdzug;
        "minecraft-1.18.2" = _QYpcdzug;
        "minecraft-1.17" = _eyhdm8uq;
        "minecraft-1.17.1" = _eyhdm8uq;
        "minecraft-1.16.2" = _aOYqVREV;
        "minecraft-1.16.3" = _aOYqVREV;
        "minecraft-1.16.4" = _aOYqVREV;
        "minecraft-1.16.5" = _aOYqVREV;
        "minecraft-1.15" = _e9UDrLzR;
        "minecraft-1.15.1" = _e9UDrLzR;
        "minecraft-1.15.2" = _e9UDrLzR;
        "minecraft-1.16" = _e9UDrLzR;
        "minecraft-1.16.1" = _e9UDrLzR;
        "minecraft-1.13" = _OXZH7S8Y;
        "minecraft-1.13.1" = _OXZH7S8Y;
        "minecraft-1.13.2" = _OXZH7S8Y;
        "minecraft-1.14" = _OXZH7S8Y;
        "minecraft-1.14.1" = _OXZH7S8Y;
        "minecraft-1.14.2" = _OXZH7S8Y;
        "minecraft-1.14.3" = _OXZH7S8Y;
        "minecraft-1.14.4" = _OXZH7S8Y;
        "minecraft-1.11" = _BRQKN6kd;
        "minecraft-1.11.1" = _BRQKN6kd;
        "minecraft-1.11.2" = _BRQKN6kd;
        "minecraft-1.12" = _BRQKN6kd;
        "minecraft-1.12.1" = _BRQKN6kd;
        "minecraft-1.12.2" = _BRQKN6kd;
        "minecraft-1.9" = _3yTfXdCc;
        "minecraft-1.9.1" = _3yTfXdCc;
        "minecraft-1.9.2" = _3yTfXdCc;
        "minecraft-1.9.3" = _3yTfXdCc;
        "minecraft-1.9.4" = _3yTfXdCc;
        "minecraft-1.10" = _3yTfXdCc;
        "minecraft-1.10.1" = _3yTfXdCc;
        "minecraft-1.10.2" = _3yTfXdCc;
        "minecraft-1.6.1" = _ihDtNNmZ;
        "minecraft-1.6.2" = _ihDtNNmZ;
        "minecraft-1.6.4" = _ihDtNNmZ;
        "minecraft-1.7.2" = _ihDtNNmZ;
        "minecraft-1.7.3" = _ihDtNNmZ;
        "minecraft-1.7.4" = _ihDtNNmZ;
        "minecraft-1.7.5" = _ihDtNNmZ;
        "minecraft-1.7.6" = _ihDtNNmZ;
        "minecraft-1.7.7" = _ihDtNNmZ;
        "minecraft-1.7.8" = _ihDtNNmZ;
        "minecraft-1.7.9" = _ihDtNNmZ;
        "minecraft-1.7.10" = _ihDtNNmZ;
        "minecraft-1.8" = _ihDtNNmZ;
        "minecraft-1.8.1" = _ihDtNNmZ;
        "minecraft-1.8.2" = _ihDtNNmZ;
        "minecraft-1.8.3" = _ihDtNNmZ;
        "minecraft-1.8.4" = _ihDtNNmZ;
        "minecraft-1.8.5" = _ihDtNNmZ;
        "minecraft-1.8.6" = _ihDtNNmZ;
        "minecraft-1.8.7" = _ihDtNNmZ;
        "minecraft-1.8.8" = _ihDtNNmZ;
        "minecraft-1.8.9" = _ihDtNNmZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-clear-glass-borderless";
            id = "ia2umfZR";
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
in callPackage fn {version="ihDtNNmZ";}