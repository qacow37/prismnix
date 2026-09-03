{lib, callPackage, ...}:
let
    versions = (let
        _awPzPiKo = {
            "id" = "awPzPiKo";
            "file" = "NinshuOrigins-4.1.4.jar";
            "hash" = "sha512-FmSfg/u3tGORflf3Pt/tiOgwNtwVkjrcSKPHBHcq9enMSPVFDbPSUi7FtS5PV4xqNEKH2ECNxuFGu+05ZKWg6Q==";
        };
        _U53cF2Ru = {
            "id" = "U53cF2Ru";
            "file" = "ninshuorigins-2.0.8.jar";
            "hash" = "sha512-boUd0F03TDZw39+e+hivmvhXZ24AnyDISCJYrVVGxltf91R4X8tkbX1SVyeqkhzM4JdvbZfvxQpysN9pdTn5BQ==";
        };
        _MZ60KLH5 = {
            "id" = "MZ60KLH5";
            "file" = "ninshuorigins-2.0.9.jar";
            "hash" = "sha512-EJGyO1/ogeTwqaHRBIgdZF/rA4ro5bDRplAfoCYOHvwiJqZsBcwn7twcLWw9vvw1DNqx7Obo1ZUg6cey1hQe4g==";
        };
        _361CjAK5 = {
            "id" = "361CjAK5";
            "file" = "ninshuorigins-0.4.1.7-1.20.1.jar";
            "hash" = "sha512-dEJXvZhjfD+Md09l8m73OMh43xrtEboOv86xqNWUdecaLiCKQxzn4nloxaEmWgq8omjDTNqWYV+YsOMMPYBAIA==";
        };
        _HB9Tf0nq = {
            "id" = "HB9Tf0nq";
            "file" = "ninshuorigins-2.1.1-1.20.1.jar";
            "hash" = "sha512-eRGK/L4/t+cGK+/++Gvh5rgqWR8Y0ySQn2ZiCtzzft8q3BGXwv/fWFDOC8U5v3kdDyW6NyYwL+C3f9uWUfzrXg==";
        };
        _RBQTemVY = {
            "id" = "RBQTemVY";
            "file" = "ninshuorigins-2.1.4d-1.20.1.jar";
            "hash" = "sha512-ESCdez9WlFHZTwQebuOBbQ+K9erSc6Oq85JfQpObRNyDO/R/mRnYxqF7b2ltT+M7Kq4vgqoKNG2PhDzFskHIyA==";
        };
        _cmkqh41j = {
            "id" = "cmkqh41j";
            "file" = "ninshuorigins-2.1.6-1.20.1.jar";
            "hash" = "sha512-ZvCVK3npoSqq3lbqbdw4GIjYw7xGzJA7TJYdyR7Np3Q7QGf0nPcr0NzqfgBWaKEfs0fjFJChkMrdny5n+KGFFw==";
        };
        _jc94g6NT = {
            "id" = "jc94g6NT";
            "file" = "ninshuorigins-2.1.5a-1.20.1.jar";
            "hash" = "sha512-WtWhFUFlABhHrCC7EZWJVNG67P0kfXrarAWPDjBqBpnar7rhb5Zlg541WlI9uFFgFyhuoJw09ogeYBgZpXAwwQ==";
        };
        _Ufp8SLAu = {
            "id" = "Ufp8SLAu";
            "file" = "ninshuorigins-2.1.6.2-1.20.1.jar";
            "hash" = "sha512-LKiMjGf49/5e5aGz4K3tjEJ1R/bZRS6ezLwu039Iswm0JYMMDinPS2/XHYfZZy0dKqZUCA39ruiZq7n3JLmBJA==";
        };
    in {
        "awPzPiKo" = _awPzPiKo;
        "U53cF2Ru" = _U53cF2Ru;
        "MZ60KLH5" = _MZ60KLH5;
        "361CjAK5" = _361CjAK5;
        "HB9Tf0nq" = _HB9Tf0nq;
        "RBQTemVY" = _RBQTemVY;
        "cmkqh41j" = _cmkqh41j;
        "jc94g6NT" = _jc94g6NT;
        "Ufp8SLAu" = _Ufp8SLAu;
        "forge-1.19.2" = _awPzPiKo;
        "forge-1.19.4" = _MZ60KLH5;
        "forge-1.20.1" = _Ufp8SLAu;
        "default" = _Ufp8SLAu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ninshu-origins-naruto-mod";
        id = "qbpMoy9I";
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