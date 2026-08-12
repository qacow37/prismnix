{lib, callPackage, ...}:
let
    versions = (let
        _O5VQg3Rm = {
            "id" = "O5VQg3Rm";
            "file" = "engineersdecor-1.18.2-1.1.26.jar";
            "hash" = "sha512-EcxpAR/iF+XEPPRYn91yk9Wi82Vo2eR/obQW8bmKgXxF3tjMte3k9BVVt+T08I338kM1LPH1reG6z2qKdySgrg==";
        };
        _h8jnHjRP = {
            "id" = "h8jnHjRP";
            "file" = "engineersdecor-1.19.2-forge-1.3.26.jar";
            "hash" = "sha512-hGRXJkqyo9OraT6gd1i4wG06SZCQarwq5+FHhc7Xx8nPPKUCAUxQ0kh9XoDNm9kQWTa0F7vVE7Oc3lviQmCsZA==";
        };
        _HeSZtpDS = {
            "id" = "HeSZtpDS";
            "file" = "engineersdecor-1.16.5-forge-1.1.19.jar";
            "hash" = "sha512-nH9/7XEaDrJjwChIMRh1ehdp8h7zdZbwtoc5Aq4XxEBl5lu7OvbMdjeTqe38a5WALF0qu/aijxUQJMuUs4bS1Q==";
        };
        _UQy8TlZj = {
            "id" = "UQy8TlZj";
            "file" = "engineersdecor-1.18.2-1.1.27.jar";
            "hash" = "sha512-uF+QYkNQwUaY/TJ6S3UtAhJg/S9ALgCS2bYpvuct9xBg9Ri3XiSOsFvdVfiGcTT2JxwVOkFc444z+TwU3wh9Bw==";
        };
        _uNYoBm5b = {
            "id" = "uNYoBm5b";
            "file" = "engineersdecor-1.19.2-forge-1.3.27.jar";
            "hash" = "sha512-W6bb5lovMdzQM2LrM68VZgro1SBdxoUAONMWu29pZQEPb9JgKUG2hGMJ/WBKiF6ikH2vM9w/drcJY7fuNELS5w==";
        };
        _8LB1X2tE = {
            "id" = "8LB1X2tE";
            "file" = "engineersdecor-1.18.2-1.1.28.jar";
            "hash" = "sha512-iSA/DrcNnqTvWU3kEO7rfN2H+am91le+8lAHhq51m/qIb4nAs7VdFdFmVtN0Y/B9o9A1tkdp322m+zvZ/33G2w==";
        };
        _g9hbcBaU = {
            "id" = "g9hbcBaU";
            "file" = "engineersdecor-1.19.2-forge-1.3.28.jar";
            "hash" = "sha512-R2JysA/knJynEMnAcGoOiyRgsAfhT8HEcF4q7MluwHdCGKPU/1Wd96JBtLxhqbW1lJlE5q5TO6VUfr351vBmIw==";
        };
    in {
        "O5VQg3Rm" = _O5VQg3Rm;
        "h8jnHjRP" = _h8jnHjRP;
        "HeSZtpDS" = _HeSZtpDS;
        "UQy8TlZj" = _UQy8TlZj;
        "uNYoBm5b" = _uNYoBm5b;
        "8LB1X2tE" = _8LB1X2tE;
        "g9hbcBaU" = _g9hbcBaU;
        "forge-1.18.2" = _8LB1X2tE;
        "forge-1.19.2" = _g9hbcBaU;
        "forge-1.16.5" = _HeSZtpDS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "engineersdecor";
            id = "CAf1aIa6";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="g9hbcBaU";}