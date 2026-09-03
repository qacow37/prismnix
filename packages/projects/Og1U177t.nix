{lib, callPackage, ...}:
let
    versions = (let
        _dNm2jpGg = {
            "id" = "dNm2jpGg";
            "file" = "farblockentity-1.0.jar";
            "hash" = "sha512-OC99wFvkeEvc0zokkpadKEOtpFVrEKSWQ9LaWd6K3slTRgldfNDShOsoLxGFZWohF3k/BMTIzSptzV5oOXirDw==";
        };
        _GKUczbcZ = {
            "id" = "GKUczbcZ";
            "file" = "farblockentityrendering-2.0.jar";
            "hash" = "sha512-UG3BYWc7O2n9N1m0172zLQ3thonBWDcN7b9ejlUV+RM725QO6VHC++f3BX/71m2OnGFXKocxjqz6iEHHjhMC0g==";
        };
        _3XVJoXhz = {
            "id" = "3XVJoXhz";
            "file" = "farblockentityrendering-2.1.jar";
            "hash" = "sha512-Z2N9zl0DBZFqpMzyaNHpSC4NueDgsh4WDQG8608WZ6eHqDc7uPRKH1Z/07kvBQs9e4RgyC7Yi1dIBkGwT9h1VA==";
        };
        _kae1ekXi = {
            "id" = "kae1ekXi";
            "file" = "farblockentityrendering-2.1.jar";
            "hash" = "sha512-DsNEd7T/lIJ8oJdj4Vhv3wjntOT1yXA+aA+6VJ1ynWpvlB5tHgnS/CT5zM4UXhid4aqgX76A7voRgSsfwiC0Rw==";
        };
    in {
        "dNm2jpGg" = _dNm2jpGg;
        "GKUczbcZ" = _GKUczbcZ;
        "3XVJoXhz" = _3XVJoXhz;
        "kae1ekXi" = _kae1ekXi;
        "fabric-1.21.10" = _dNm2jpGg;
        "fabric-1.21.11" = _GKUczbcZ;
        "fabric-26.1" = _3XVJoXhz;
        "fabric-26.1.1" = _3XVJoXhz;
        "fabric-26.1.2" = _3XVJoXhz;
        "fabric-26.2" = _kae1ekXi;
        "default" = _kae1ekXi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "farblockentityrendering";
        id = "Og1U177t";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-IlyRac-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-IlyRac-License";
                shortName = "LicenseRef-IlyRac-License";
                url = "https://github.com/IlyRac/FarBlockEntityRendering/blob/main/LICENSE.md";
            };
        };
    };
in callPackage fn {}