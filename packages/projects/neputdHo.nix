{lib, callPackage, ...}:
let
    versions = (let
        _E76OZB9J = {
            "id" = "E76OZB9J";
            "file" = "shared_pets-fabric-1.20.x-1.0.0.jar";
            "hash" = "sha512-Hgl4PwD+TE/zs5bSUKBGyDjBnbVBSklMlq6GqKxkPTZ/TmhVJWio+hqJG2mAUcNjOToR/c4XbuNQJ1A4MrkWQg==";
        };
        _DO5NVSEU = {
            "id" = "DO5NVSEU";
            "file" = "shared_pets-fabric-1.20.5-1.0.0.jar";
            "hash" = "sha512-PgBAe+s/4vFHRsoWnwuaRHGpB82ztyJxk168n/5JqwD3ZurDs/LPf3tjJ08yuYWpFHnZNKRdXd/sPAzcpEgZYA==";
        };
        _DVEkMolB = {
            "id" = "DVEkMolB";
            "file" = "shared_pets-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-YCiS05k9i4pjoNSlgNcrqVooEwca7sCRVfVNgEBNNxiJZyqh0gmZVXTtB5cvmQsyEAJcsVWSyb8I7WLnbS/VJw==";
        };
        _ntNBeyQU = {
            "id" = "ntNBeyQU";
            "file" = "shared_pets-fabric-1.21.11-1.0.0.jar";
            "hash" = "sha512-ueWaHwa1Iqp48zzDBxI3kKFcR69mCSXKPEJXBquhnyV2MsiYl5+AOZ0EGWNFZ5/xfbleEDtMxN9TS+jVGDjj0g==";
        };
        _Y627SBb8 = {
            "id" = "Y627SBb8";
            "file" = "shared_pets-forge-1.20.x-1.0.0.jar";
            "hash" = "sha512-BfaF7SI+JwXl+K0fNCuSvpjDzrfyOe5bQfq9cA+XrAJO8N8vdCtaHUchOty4d5m0YQ4HPxGEB8T7PS71r60NOg==";
        };
        _V64BvFjm = {
            "id" = "V64BvFjm";
            "file" = "shared_pets-forge-1.20.4-1.0.0.jar";
            "hash" = "sha512-IMv4TougdQry4SMhcrydV2wKPcvahxjpV4OCy8iOhkTDfDNb2XbwVBLP+oLn1jlQDpozN8s4cn2Fhj79Iy6tig==";
        };
        _ZnW0vReN = {
            "id" = "ZnW0vReN";
            "file" = "shared_pets-neoforge-1.20.5-1.0.0.jar";
            "hash" = "sha512-/3WGNPT27MIcjZ4iwwJtyXoyuNkPwm+YUYOF+Y4sJvKligT/SGvcUMRRXHR5foZVN4ORll0t/+Kc8bx3sMmpdQ==";
        };
        _H8I33IsM = {
            "id" = "H8I33IsM";
            "file" = "shared_pets-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-YeekH1nGW0rPIun4iwfdQ4LbMdkbabdr4q/ob/mnB7a1LLFNXZ1OM1sMUygmjbKvDxrFs5FKJA6Yc3aLA/oTIw==";
        };
        _R6e5VBI9 = {
            "id" = "R6e5VBI9";
            "file" = "shared_pets-neoforge-1.21.11-1.0.0.jar";
            "hash" = "sha512-WngcTCTzxU24rvey1kJYOxiihIJwYABsprCM5mLjtny9x/JaiDcDuJ3i5opdGKeuj21i+2HNMcqoCw30QDl7pg==";
        };
        _WBo4ZLyP = {
            "id" = "WBo4ZLyP";
            "file" = "shared_pets-fabric-1.21.11-1.0.1.jar";
            "hash" = "sha512-AIiKzShS46Wb4P1IFmIyJ1p3kH11l/5dMH+V2CCwo44pSNDMUkMXxUxoI/5KLh3vVcaqaBA/l8wGwBW0sNyspg==";
        };
        _trUTOi0d = {
            "id" = "trUTOi0d";
            "file" = "shared_pets-neoforge-1.21.11-1.0.1.jar";
            "hash" = "sha512-7ZjGHPtpp/e3l1ZxUTcxUUplLHQkyFgxW5ieLp1RNIDKHvnfxI/ML/5zNicrdZjZrn++fPVO8pGSXAAHPSAzvA==";
        };
        _81K8lgBd = {
            "id" = "81K8lgBd";
            "file" = "shared_pets-fabric-26.1-1.0.1.jar";
            "hash" = "sha512-uNNOlnbt4SeMRPmVA6GZcrG3zoiQUYaI+mL/EtvjyAVhjcYl0LR/DDIzCgNsq1T9+naEnv+AmRb6OhExrIiZ9A==";
        };
        _JdKjndfJ = {
            "id" = "JdKjndfJ";
            "file" = "shared_pets-neoforge-26.1-1.0.1.jar";
            "hash" = "sha512-wQEUj0ga2f+8pshfpJsm61oJ7qyGx4CtM8mnf/4pPlHcOKbgVSGxu1rn2yOj8LuxGc7lFk449aj8kGLKlCw40Q==";
        };
    in {
        "E76OZB9J" = _E76OZB9J;
        "DO5NVSEU" = _DO5NVSEU;
        "DVEkMolB" = _DVEkMolB;
        "ntNBeyQU" = _ntNBeyQU;
        "Y627SBb8" = _Y627SBb8;
        "V64BvFjm" = _V64BvFjm;
        "ZnW0vReN" = _ZnW0vReN;
        "H8I33IsM" = _H8I33IsM;
        "R6e5VBI9" = _R6e5VBI9;
        "WBo4ZLyP" = _WBo4ZLyP;
        "trUTOi0d" = _trUTOi0d;
        "81K8lgBd" = _81K8lgBd;
        "JdKjndfJ" = _JdKjndfJ;
        "fabric-1.20.1" = _E76OZB9J;
        "fabric-1.20.2" = _E76OZB9J;
        "fabric-1.20.3" = _E76OZB9J;
        "fabric-1.20.4" = _E76OZB9J;
        "fabric-1.20.5" = _DO5NVSEU;
        "fabric-1.20.6" = _DO5NVSEU;
        "fabric-1.21.1" = _DVEkMolB;
        "fabric-1.21.11" = _WBo4ZLyP;
        "fabric-26.1" = _81K8lgBd;
        "fabric-26.1.1" = _81K8lgBd;
        "fabric-26.1.2" = _81K8lgBd;
        "forge-1.20.1" = _Y627SBb8;
        "forge-1.20.2" = _Y627SBb8;
        "forge-1.20.3" = _Y627SBb8;
        "forge-1.20.4" = _V64BvFjm;
        "neoforge-1.20.5" = _ZnW0vReN;
        "neoforge-1.20.6" = _ZnW0vReN;
        "neoforge-1.21.1" = _H8I33IsM;
        "neoforge-1.21.11" = _trUTOi0d;
        "neoforge-26.1" = _JdKjndfJ;
        "neoforge-26.1.1" = _JdKjndfJ;
        "neoforge-26.1.2" = _JdKjndfJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "shared-pets";
            id = "neputdHo";
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
in callPackage fn {version="JdKjndfJ";}