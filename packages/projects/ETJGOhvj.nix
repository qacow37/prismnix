{lib, callPackage, ...}:
let
    versions = (let
        _BJluPcI5 = {
            "id" = "BJluPcI5";
            "file" = "more_jewels-0.0.1-1.20.1.jar";
            "hash" = "sha512-17+1F163CANqzaYMXh2R5uuZtFbP0dtD3kYEWrA96cVA3eaqsbLYlDCf14uctVSDcpQaEBgR+DlwH6BJniDfaQ==";
        };
        _hEvV7eWz = {
            "id" = "hEvV7eWz";
            "file" = "more_jewels-0.0.2-1.20.1.jar";
            "hash" = "sha512-nbDwbs8Fg68NjD+Yjhe4b7cFj00iXNtaR8JAEqJK/nqEtI2aKMlSLCvGNEdmYL1TwRsiIiW4QklmGEltYOS0cg==";
        };
        _SXKLdshF = {
            "id" = "SXKLdshF";
            "file" = "more_jewels-0.0.2-1.21.1.jar";
            "hash" = "sha512-aKWnjnR+c45WhuRLHiXUMi/W0Xq8bot9owkMe4ZAvNQTHvpZmdla7y7h5Vax7AKMYPcX14VevAYyiTqPXR0sZw==";
        };
        _CqeyiZTY = {
            "id" = "CqeyiZTY";
            "file" = "more_jewels-nf-0.0.2-1.21.1.jar";
            "hash" = "sha512-Q4TkUIp5GljyWLSzKXY6P4G7jdmMrnpn/0bIm5OE9PLIftmdfqnDf9cfxob/Yq0zkyjxPUpvAWqvmnPJz6QaSw==";
        };
    in {
        "BJluPcI5" = _BJluPcI5;
        "hEvV7eWz" = _hEvV7eWz;
        "SXKLdshF" = _SXKLdshF;
        "CqeyiZTY" = _CqeyiZTY;
        "fabric-1.20.1" = _hEvV7eWz;
        "fabric-1.21" = _SXKLdshF;
        "fabric-1.21.1" = _SXKLdshF;
        "neoforge-1.21.1" = _CqeyiZTY;
        "default" = _CqeyiZTY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "more-jewels-more-magic-series";
        id = "ETJGOhvj";
        type = "mod";
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
in callPackage fn {}