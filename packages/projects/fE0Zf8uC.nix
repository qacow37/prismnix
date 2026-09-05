{lib, callPackage, ...}:
let
    versions = (let
        _djlJAwdD = {
            "id" = "djlJAwdD";
            "file" = "CustomMotd.jar";
            "hash" = "sha512-MqwKR81YQH36h8IV/6XkwAkLl11TB6H8zgkHZixR8dRPSPGU0obyrvp9nB99wqpUv2RKG8DKG564uy23oipATA==";
        };
        _jwL47kOs = {
            "id" = "jwL47kOs";
            "file" = "CustomMotd.jar";
            "hash" = "sha512-Sn6C+GOmpPjd0wL516HjT4bRuBxqv4WvzNsV5juY66+XArJI1xWLd/pMbOv4SZGQ8xBXRREESHctmhzMWomA3g==";
        };
        _Hqeei2Gy = {
            "id" = "Hqeei2Gy";
            "file" = "CustomMOTD-1.2.jar";
            "hash" = "sha512-sb/FY9BT/MB69m06Vjk9SdUhIK+jqE0AZgAXizG9ciYhFM8UpSy0o+QyH/6V3x96kI4wI4vcVH2AlxMpsDhoMw==";
        };
        _k5VCaUBR = {
            "id" = "k5VCaUBR";
            "file" = "CustomMOTD-1.3.jar";
            "hash" = "sha512-1wcxyYt6NX3rsNUU7Cg6BL+BPczvkv3unTB36qBJVvAXCoKHBh75jNl57PlRqa/p3z7EgwUY6VUHCIkBTR9Ykg==";
        };
        _SaU22ddb = {
            "id" = "SaU22ddb";
            "file" = "CustomMOTD-Velocity-1.3.jar";
            "hash" = "sha512-A9Eg1ktwlrGZCi8nVf3P0C+ehiOfjcVy5CulVXPJ3Q2KnDxhQ54MICGoyzCfxbJK1UUEo+Ra6Gyx1DJuvWVQWg==";
        };
    in {
        "djlJAwdD" = _djlJAwdD;
        "jwL47kOs" = _jwL47kOs;
        "Hqeei2Gy" = _Hqeei2Gy;
        "k5VCaUBR" = _k5VCaUBR;
        "SaU22ddb" = _SaU22ddb;
        "paper-1.20" = _djlJAwdD;
        "paper-1.20.1" = _djlJAwdD;
        "paper-1.20.2" = _djlJAwdD;
        "paper-1.20.3" = _djlJAwdD;
        "paper-1.20.4" = _djlJAwdD;
        "paper-1.20.5" = _djlJAwdD;
        "paper-1.20.6" = _djlJAwdD;
        "paper-1.21" = _Hqeei2Gy;
        "paper-1.21.1" = _Hqeei2Gy;
        "paper-1.21.2" = _Hqeei2Gy;
        "paper-1.21.3" = _Hqeei2Gy;
        "paper-1.21.4" = _Hqeei2Gy;
        "paper-1.21.5" = _Hqeei2Gy;
        "paper-1.21.6" = _Hqeei2Gy;
        "paper-1.21.7" = _Hqeei2Gy;
        "paper-1.21.8" = _Hqeei2Gy;
        "paper-1.21.9" = _Hqeei2Gy;
        "paper-1.21.10" = _Hqeei2Gy;
        "paper-1.21.11" = _Hqeei2Gy;
        "paper-26.1" = _k5VCaUBR;
        "paper-26.1.1" = _k5VCaUBR;
        "paper-26.1.2" = _k5VCaUBR;
        "paper-26.2" = _k5VCaUBR;
        "velocity-1.17" = _SaU22ddb;
        "velocity-1.17.1" = _SaU22ddb;
        "velocity-1.18" = _SaU22ddb;
        "velocity-1.18.1" = _SaU22ddb;
        "velocity-1.18.2" = _SaU22ddb;
        "velocity-1.19" = _SaU22ddb;
        "velocity-1.19.1" = _SaU22ddb;
        "velocity-1.19.2" = _SaU22ddb;
        "velocity-1.19.3" = _SaU22ddb;
        "velocity-1.19.4" = _SaU22ddb;
        "velocity-1.20" = _SaU22ddb;
        "velocity-1.20.1" = _SaU22ddb;
        "velocity-1.20.2" = _SaU22ddb;
        "velocity-1.20.3" = _SaU22ddb;
        "velocity-1.20.4" = _SaU22ddb;
        "velocity-1.20.5" = _SaU22ddb;
        "velocity-1.20.6" = _SaU22ddb;
        "velocity-1.21" = _SaU22ddb;
        "velocity-1.21.1" = _SaU22ddb;
        "velocity-1.21.2" = _SaU22ddb;
        "velocity-1.21.3" = _SaU22ddb;
        "velocity-1.21.4" = _SaU22ddb;
        "velocity-1.21.5" = _SaU22ddb;
        "velocity-1.21.6" = _SaU22ddb;
        "velocity-1.21.7" = _SaU22ddb;
        "velocity-1.21.8" = _SaU22ddb;
        "velocity-1.21.9" = _SaU22ddb;
        "velocity-1.21.10" = _SaU22ddb;
        "velocity-1.21.11" = _SaU22ddb;
        "velocity-26.1" = _SaU22ddb;
        "velocity-26.1.1" = _SaU22ddb;
        "velocity-26.1.2" = _SaU22ddb;
        "velocity-26.2" = _SaU22ddb;
        "pkg-v1.0" = _djlJAwdD;
        "pkg-v1.1" = _jwL47kOs;
        "pkg-v1.2" = _Hqeei2Gy;
        "pkg-v1.3" = _SaU22ddb;
        "default" = _SaU22ddb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "custom-motd";
        id = "fE0Zf8uC";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "WTFPL" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Do What The F*ck You Want To Public License";
                shortName = "WTFPL";
                url = null;
            };
        };
    };
in callPackage fn {}