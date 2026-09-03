{lib, callPackage, ...}:
let
    versions = (let
        _zEzV3bvH = {
            "id" = "zEzV3bvH";
            "file" = "stylish-occult-0.5.0.jar";
            "hash" = "sha512-hYYEbn0u5xN5EHqqP/OExLjDz8XfAGXvUlLomThrrwwNk1JcxOWH2JS4rNL6bkCqmuQJzA7e5i7dX1yODPpYSw==";
        };
        _Fm358PcZ = {
            "id" = "Fm358PcZ";
            "file" = "stylish-occult-0.8.0.jar";
            "hash" = "sha512-7v96hq+JSpeBPcnpKbikwyjTh3Pt6beDoxJ3cS5dCYpHWeg2vGgHfPOB9HewVWLoD9gX9/xLTDrjBvt2VT7UaA==";
        };
        _JlgOCluL = {
            "id" = "JlgOCluL";
            "file" = "stylish-occult-0.9.0.jar";
            "hash" = "sha512-B74yBWXltvMM4tV0KS6sYPBcPnxikqG6jZHrdTvafjRE9jtGIK9Mpf80H7VTCILABZruYnY/InTqjDCXJaVArg==";
        };
        _P4NDIfo6 = {
            "id" = "P4NDIfo6";
            "file" = "stylish-occult-0.10.0.jar";
            "hash" = "sha512-uH4jDD/G7sn04+aPLLFtmutuoqB63ZcgHfMMo3QA64aw3eQB9nbfcylI4/d7luoxZvMMUSh6R82FwOlEBkKs/A==";
        };
        _AMfWhsbG = {
            "id" = "AMfWhsbG";
            "file" = "stylish-occult-0.10.1.jar";
            "hash" = "sha512-gJp6x9g+inQQf1Y8VPaM3ZI0JJQCrHB7Msxv4wCVbvw/1h777CwjG95AtHOWoBFHp54cp0hz6V9ocKXN2y4orA==";
        };
        _zxcMRN0E = {
            "id" = "zxcMRN0E";
            "file" = "stylish-occult-0.11.0.jar";
            "hash" = "sha512-v5NxWM/Jh71lgCeQzx1NFKVhpHiloP5EuZWPdXM9ZdVLMmyigptai1OJDLgBiTHVq1gVWKzFZYq/F6MOvumgSQ==";
        };
        _RVufUPKY = {
            "id" = "RVufUPKY";
            "file" = "stylish-occult-0.12.0.jar";
            "hash" = "sha512-2lc9Dju8ip3CQkeDx+9waWAcKM9DEi2279OjX6j4ewZJplnQ63/NZgtY42s/WbtNySJW82LyGDZ2JTNAR8GY3w==";
        };
        _5TyaeR96 = {
            "id" = "5TyaeR96";
            "file" = "stylish-occult-0.12.1.jar";
            "hash" = "sha512-QO6jBXsq9/UmcjaMDYeqx/iAdFCyK6qBpkOe2GpB0UHQHXkR5X5XW5pBxXXjhysms0c9mO5eGuM+ob8qbuXpYQ==";
        };
        _h6MFtJ5e = {
            "id" = "h6MFtJ5e";
            "file" = "stylish-occult-0.12.2.jar";
            "hash" = "sha512-n/H1HKLkaxhkTWLTLOS+BNMkTozHMliR52E67OGWSDlIqe0Ntd58wygY7Gp1fP28JgJaI+wPLtInDJdR79O+Ag==";
        };
    in {
        "zEzV3bvH" = _zEzV3bvH;
        "Fm358PcZ" = _Fm358PcZ;
        "JlgOCluL" = _JlgOCluL;
        "P4NDIfo6" = _P4NDIfo6;
        "AMfWhsbG" = _AMfWhsbG;
        "zxcMRN0E" = _zxcMRN0E;
        "RVufUPKY" = _RVufUPKY;
        "5TyaeR96" = _5TyaeR96;
        "h6MFtJ5e" = _h6MFtJ5e;
        "fabric-1.17" = _Fm358PcZ;
        "fabric-1.17.1" = _zxcMRN0E;
        "fabric-1.18.2" = _h6MFtJ5e;
        "default" = _h6MFtJ5e;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "stylish-occult";
        id = "df4EzLrt";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}