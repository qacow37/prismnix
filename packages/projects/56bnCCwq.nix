{lib, callPackage, ...}:
let
    versions = (let
        _KsZ7bAwp = {
            "id" = "KsZ7bAwp";
            "file" = "Slag-n-Embers-1.21.1-1.0.jar";
            "hash" = "sha512-vIL/SqkBoyxaeknmwaGpJgVEU5OaccesYmx+QwPfEhqfxgmuRBtvXxOVgLpIsHgeTPIVUXi5OEzwtnFLBANgLA==";
        };
        _TVFlR1WC = {
            "id" = "TVFlR1WC";
            "file" = "Slag-n-Embers-1.21.1-1.0.1.jar";
            "hash" = "sha512-3PQubqbJEO2mtuLgm1zCSw0r1rWglMM/AGQOgnL8n/2lw47e7BK3fbpB7GtUurdXoQkXspbF9TPD7EBMDe7i7Q==";
        };
        _d8Ke07XG = {
            "id" = "d8Ke07XG";
            "file" = "Slag-n-Embers-1.21.1-1.0.2.jar";
            "hash" = "sha512-g2dBUBY0TM6GJ8Ab8Tgeafi4OtcJDNcFeT0wtuT8429dyeRJF1ZTYtAPIh466287brg5HvCHQr7tVqXgpL5wFA==";
        };
        _h2HGY0GD = {
            "id" = "h2HGY0GD";
            "file" = "Slag-n-Embers-1.21.1-1.1-snapshot.jar";
            "hash" = "sha512-HdMpTx2xfdtcCNBwERwv6dKMAyG6r/I3ACqFjaJEzpGakRI0xW5JNBSu06rwmfoZ939phb5oO9l2gkLeNeKgYg==";
        };
        _APj6gw8D = {
            "id" = "APj6gw8D";
            "file" = "Slag-n-Embers-1.21.1-1.1c-snapshot.jar";
            "hash" = "sha512-fue835/8f1Ty05fbq0AroeU3pzWyeWBgyz0iQnXSkkLdnpdkLus5eSwD71WHJOHn6pln4PQN4sL4jUO2P4/LRA==";
        };
        _CGRQn5ML = {
            "id" = "CGRQn5ML";
            "file" = "Slag-n-Embers-1.21.1-1.1a.jar";
            "hash" = "sha512-G3IJ+sVXOkqG7N8Yq98+aoEmDq+jz2F/uh8pX3d7q4h8lMuTtvIJD6y8g2FuOFsdu78xQbrffSRdqf13VPCQMw==";
        };
    in {
        "KsZ7bAwp" = _KsZ7bAwp;
        "TVFlR1WC" = _TVFlR1WC;
        "d8Ke07XG" = _d8Ke07XG;
        "h2HGY0GD" = _h2HGY0GD;
        "APj6gw8D" = _APj6gw8D;
        "CGRQn5ML" = _CGRQn5ML;
        "neoforge-1.21.1" = _CGRQn5ML;
        "default" = _CGRQn5ML;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "slag-n-embers";
            id = "56bnCCwq";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-MIT-Code-AND-ARR-Assets" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-MIT-Code-AND-ARR-Assets";
                    shortName = "LicenseRef-MIT-Code-AND-ARR-Assets";
                    url = "https://raw.githubusercontent.com/LopyLuna/Slag-n-Embers/refs/heads/1.21.1/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}