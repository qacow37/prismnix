{lib, callPackage, ...}:
let
    versions = (let
        _5gwOLna5 = {
            "id" = "5gwOLna5";
            "file" = "betterworldoptions-0.1.0.jar";
            "hash" = "sha512-Ye1VHoVtpB6Z/91Ha3huQ3uscR9V48DO/8s7chlvx0h0G0kQs7vKuUqZr6Ls/ogAanS2Gu3LQHO+6YrTipmGRg==";
        };
        _C2um4e4U = {
            "id" = "C2um4e4U";
            "file" = "betterworldoptions-0.2.0.jar";
            "hash" = "sha512-fmvrkWfUIIUdjepIbh1zXRvJoCq6+dgEdABI3zUg5o3Eu1Ro/o1NX6qkE8XIVGpxqsCXWduSL4AvzxDEaUm+SQ==";
        };
        _ZCpp1w9s = {
            "id" = "ZCpp1w9s";
            "file" = "betterworldoptions-0.2.1.jar";
            "hash" = "sha512-q+qS6Dg14KHQ+RDfqL6ah5F1auiq7qJcRP0n27gFsxKcjVWH3hSc9oVAy2vemIYH+ozHr8QC1M3RzainDd1Ibw==";
        };
        _3zWGhp4e = {
            "id" = "3zWGhp4e";
            "file" = "betterworldoptions-0.2.2.jar";
            "hash" = "sha512-Gyd5X1x7Kodw6nY85t2FdlBSsWhQK7gBgA9YOOJ1qtQ70TkkTBdsDkO1O9f7X3eXIT59SbROuorxD+LTEHGzKw==";
        };
        _E1fwFTIP = {
            "id" = "E1fwFTIP";
            "file" = "betterworldoptions-0.3.0.jar";
            "hash" = "sha512-fAHr7DRS/guNJQmqUxULw292qmuEt/zs5P6guWxuV7tUXF1HHe2GhS5t9T4NWUU0JPZa3dWicfUm0S8fKuTkMg==";
        };
        _oZXtJGWD = {
            "id" = "oZXtJGWD";
            "file" = "betterworldoptions-0.3.1.jar";
            "hash" = "sha512-H2N3epDTvFJxXFUWCdZC8TroDNSQi0mgfm8Anzbg608cUigFDzNxX4rqv4g98S85jrcH0kx7NENZiQhl8F01zw==";
        };
        _LFSrDH5e = {
            "id" = "LFSrDH5e";
            "file" = "betterworldoptions-0.3.2.jar";
            "hash" = "sha512-NbJi3TgOHPKe0XTZ67MBjqpHVxwloKaLbeJU3NyCTrLWbE7ad/ZD0U+MDbrc+VgCAvZrdZYR8yaTgvgPkQ3mbg==";
        };
        _1EjfJciv = {
            "id" = "1EjfJciv";
            "file" = "betterworldoptions-0.3.3.jar";
            "hash" = "sha512-G02xTn2MG4Su/0gD0rr+ydvwafC4vD0C8A7XA3nhnR2RLIAArKVU+Bi/L2NkOvHKr7ebhmzp6/PlQkd/+xUWvA==";
        };
        _jrejBsag = {
            "id" = "jrejBsag";
            "file" = "betterworldoptions-0.3.4.jar";
            "hash" = "sha512-B6ucF22MPLj2PZFpdtS6cmNGn/Wmc7zWM2mrzrD1eIVyjamPveCsa+mU3Q3WU9/oR1N50Ln5Ph6Er5xD4PndrQ==";
        };
        _bvCosFiB = {
            "id" = "bvCosFiB";
            "file" = "betterworldoptions-0.4.0.jar";
            "hash" = "sha512-UyO3soBFHukWl5siPzFOfwvZoQ0ZBu6e1X22JPADkalzwT02GJVKr58ZndLna4LExlz64hf91tRxaDU0TKiZVQ==";
        };
        _7i20zLGR = {
            "id" = "7i20zLGR";
            "file" = "betterworldoptions-0.4.1.jar";
            "hash" = "sha512-BnUew2y3StwIyLa4BkYtOFITO5A09BrLKHb545yaTM3aTbfrsG8IWQ9neS+0Riky33CpV/svTA8ubf+Gj67rdw==";
        };
        _COvL4VcE = {
            "id" = "COvL4VcE";
            "file" = "betterworldoptions-0.4.2.jar";
            "hash" = "sha512-K26f0XpJFA3Lw0Ln61p4eoh7RTqED3PbobhK7lfVEpfMhEL4qajR3i+jFKxs/fK2vs2jUTPDRwPnkDKq/Erf6Q==";
        };
    in {
        "5gwOLna5" = _5gwOLna5;
        "C2um4e4U" = _C2um4e4U;
        "ZCpp1w9s" = _ZCpp1w9s;
        "3zWGhp4e" = _3zWGhp4e;
        "E1fwFTIP" = _E1fwFTIP;
        "oZXtJGWD" = _oZXtJGWD;
        "LFSrDH5e" = _LFSrDH5e;
        "1EjfJciv" = _1EjfJciv;
        "jrejBsag" = _jrejBsag;
        "bvCosFiB" = _bvCosFiB;
        "7i20zLGR" = _7i20zLGR;
        "COvL4VcE" = _COvL4VcE;
        "babric-b1.7.3" = _COvL4VcE;
        "fabric-b1.7.3" = _COvL4VcE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-world-options";
            id = "wnvWjnSe";
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
in callPackage fn {version="COvL4VcE";}