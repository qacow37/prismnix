{lib, callPackage, ...}:
let
    versions = (let
        _ocFeCMQz = {
            "id" = "ocFeCMQz";
            "file" = "omniwand-1.12.2-1.0.0.jar";
            "hash" = "sha512-h/XbVdqec/43eQICwXHJmM3WhGpAEK7h148r8JAjalugSbr3EKQFHOkktOKylJlle6xGFlaz4FcLiYW8EGNO/A==";
        };
        _3mqggin3 = {
            "id" = "3mqggin3";
            "file" = "omniwand-1.12.2-1.0.1.jar";
            "hash" = "sha512-OTlRF/Tir2vF4k0p6B4c/N0YmZ3qQ+Z0djVH8hP8Q85F04iBg1R3I03r3GqK0EFbtfVSk3BLLvYZEpsyLQXiQA==";
        };
        _EZyDqD2S = {
            "id" = "EZyDqD2S";
            "file" = "omniwand-1.12.2-2.0.0.jar";
            "hash" = "sha512-HbSYARyKc428+6FDVfF6CK9JKlVp2GEnpYkuK6A7BAa7LpHCO/Q+8Qavk4ifxKXsk5P2L2WydCEZfEBCc2rTZw==";
        };
        _FYiGhVO0 = {
            "id" = "FYiGhVO0";
            "file" = "omniwand-1.12.2-2.0.1.jar";
            "hash" = "sha512-EbhHsQTVEM0Kt2OaVHvqOiNwCBBUj2Zc2sVq6gCLWMdqr/Ss/aBwHaBIfdjMY+xVDbbNZu+Kh+IWZtDwevfh8w==";
        };
        _OHk9Yw0f = {
            "id" = "OHk9Yw0f";
            "file" = "omniwand-1.6.4-1.0.0.jar";
            "hash" = "sha512-CpcUXKgJucpASmQe9EXD4FF7wH3RSWKcb7zK2+V4xx8ytpSYwTVr5+SXqR05nHcnaeR/PfSuybrzHbp1UTec7w==";
        };
        _5ET7YLCu = {
            "id" = "5ET7YLCu";
            "file" = "omniwand-1.7.10-1.0.0.jar";
            "hash" = "sha512-1ItmsIbF0Q5YW6iUwJ6CXBashfCU0qLPpnI8BuvJRasQ1WNyosM/sRkkqnO+/KZ2v0OjCi5W9cuIcuMGJzkbpA==";
        };
        _rhxnLvex = {
            "id" = "rhxnLvex";
            "file" = "omniwand-1.10.2-1.0.0.jar";
            "hash" = "sha512-plaSrWYTzetV6S0gNSwSJ9XLi0O5T0tMvztI3n2H0r0yyvbxaq5JB7tQqtX668Z19YsbhEtR1UiNge8zZFxkkg==";
        };
        _Q7MCS7nN = {
            "id" = "Q7MCS7nN";
            "file" = "omniwand-1.12.2-2.0.2.jar";
            "hash" = "sha512-PqUlIvTR4JlERq6hVfHZaybt4vIkPa9cKNP9ZTsmnagdilM64LVse1zxJVlj0fhqgeRswym6GFH7GLz1hI7TTg==";
        };
        _T12u01be = {
            "id" = "T12u01be";
            "file" = "omniwand-1.10.2-1.0.2.jar";
            "hash" = "sha512-r0degSPKjX6QuZRqdohTcT+4bWiuedYBON5XyGi0fPgUsuos7oHBHpmsPohlfpQ1r/H6NmZq+L7u/y2qWlS2Qw==";
        };
        _6rNFOZ6q = {
            "id" = "6rNFOZ6q";
            "file" = "omniwand-1.12.2-2.0.4.jar";
            "hash" = "sha512-geQBvDXXJmxVHm/5L0h89iXvhCsj29ihkeuN7XkxAjeg4ch83vFn6GsyP8G23ERGuGkzbOq8t8iU/DGVNqTE4A==";
        };
    in {
        "ocFeCMQz" = _ocFeCMQz;
        "3mqggin3" = _3mqggin3;
        "EZyDqD2S" = _EZyDqD2S;
        "FYiGhVO0" = _FYiGhVO0;
        "OHk9Yw0f" = _OHk9Yw0f;
        "5ET7YLCu" = _5ET7YLCu;
        "rhxnLvex" = _rhxnLvex;
        "Q7MCS7nN" = _Q7MCS7nN;
        "T12u01be" = _T12u01be;
        "6rNFOZ6q" = _6rNFOZ6q;
        "forge-1.12.2" = _6rNFOZ6q;
        "forge-1.6.4" = _OHk9Yw0f;
        "forge-1.7.10" = _5ET7YLCu;
        "forge-1.10.2" = _T12u01be;
        "default" = _6rNFOZ6q;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "omniwand";
        id = "4CuKFhRy";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/Invadermonky/Omniwand/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}