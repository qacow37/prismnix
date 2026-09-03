{lib, callPackage, ...}:
let
    versions = (let
        _TTDEtpCE = {
            "id" = "TTDEtpCE";
            "file" = "og-progress-bar-1.1.0.jar";
            "hash" = "sha512-YN3KFmTHDpfhRIzmk6vBH4PUjssyA6Y5q80BdNTaJKCCr+XHmjmwKZ5vxjrg3aABSR7eRvCTuUBfqhQ/Q0y1fQ==";
        };
        _FIIyOGG9 = {
            "id" = "FIIyOGG9";
            "file" = "og-progress-bar-1.1.0.jar";
            "hash" = "sha512-RCkFt77gbSXAosRLk3u50+bCeHAI7OSYgaU2RXbp7fbB3UpCehznoT93NWEzq2FVCyq/2Fl0aK+txdScfsLI6A==";
        };
        _JAGHzowZ = {
            "id" = "JAGHzowZ";
            "file" = "og-progress-bar-1.1.0.jar";
            "hash" = "sha512-5+vElw2eue9yQdjp57bruTNh0mEYWU+l4JkDTKAYXTYU6b3CPyY+guH2hwu1RvQGFWH8aGgEQKAzQi3nIeXQWw==";
        };
        _cAUSNGK6 = {
            "id" = "cAUSNGK6";
            "file" = "og-progress-bar-1.1.0.jar";
            "hash" = "sha512-PluR2Pam21sOZZk9lwRLZG4s3UBVn4GSBEOzEcoWqZb90J+oXPujYmx9IbD9rbimi5kHnxDZfI63cLS9eZqa4w==";
        };
        _2fcIbCT9 = {
            "id" = "2fcIbCT9";
            "file" = "og-progress-bar-1.1.0.jar";
            "hash" = "sha512-cAG/UDCG8htvkCZW93t3powS0S8oiEQCDuJb0Q7sOQnmPrvuB0oL1yfFPHDPBkJbbmFkr0n5hSSR7Gn+q2aRJA==";
        };
    in {
        "TTDEtpCE" = _TTDEtpCE;
        "FIIyOGG9" = _FIIyOGG9;
        "JAGHzowZ" = _JAGHzowZ;
        "cAUSNGK6" = _cAUSNGK6;
        "2fcIbCT9" = _2fcIbCT9;
        "fabric-1.20" = _TTDEtpCE;
        "fabric-1.20.1" = _TTDEtpCE;
        "fabric-1.20.2" = _FIIyOGG9;
        "fabric-1.20.3" = _JAGHzowZ;
        "fabric-1.20.4" = _JAGHzowZ;
        "fabric-1.20.5" = _cAUSNGK6;
        "fabric-1.20.6" = _cAUSNGK6;
        "fabric-1.21" = _2fcIbCT9;
        "fabric-1.21.1" = _2fcIbCT9;
        "default" = _2fcIbCT9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "old-loading-progress-bar";
        id = "XKh6bbqf";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}