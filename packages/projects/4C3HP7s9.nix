{lib, callPackage, ...}:
let
    versions = (let
        _MIsM82pD = {
            "id" = "MIsM82pD";
            "file" = "ReTargetato1.0.jar";
            "hash" = "sha512-HQ6XiEw3u+/OVWpKe7v9svJDdyRjb0UbkTbJHQz7hFRCmHmtuCX22IVkPElzab+7RvjhLc8icN0L3aysGnz7HQ==";
        };
        _yFVVG90D = {
            "id" = "yFVVG90D";
            "file" = "ReTargetato-1.1.jar";
            "hash" = "sha512-bPD1tO9k207PqoPTbe9bIIHtBXNHb8em8P95hqbLdPY90XFS4Dv500UAMWRExneEhleObm2PfNS/D3A0VTMVHw==";
        };
    in {
        "MIsM82pD" = _MIsM82pD;
        "yFVVG90D" = _yFVVG90D;
        "forge-1.20.1" = _yFVVG90D;
        "pkg-1.0" = _MIsM82pD;
        "pkg-1.1" = _yFVVG90D;
        "default" = _yFVVG90D;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "retargetato";
        id = "4C3HP7s9";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = "https://github.com/MCTeamPotato/ReTargetato/blob/1.20.1/LICENSE";
            };
        };
    };
in callPackage fn {}