{lib, callPackage, ...}:
let
    versions = (let
        _oq9iXxr0 = {
            "id" = "oq9iXxr0";
            "file" = "vanillaweatherplus-1.0.0.jar";
            "hash" = "sha512-gBDr8cqvnqnUN7thaDwFYe04ZfT+5soqvL14ng7bgbxRXSMxKcQUcEZ+nBKZ4TcmW49qmKSTDM1Pq91tX1L9pQ==";
        };
        _JbAmSBRS = {
            "id" = "JbAmSBRS";
            "file" = "vanillaweatherplus-1.0.1.jar";
            "hash" = "sha512-7m9Un0jBWcc9fp33gkunz3iJvJ1wh32Mr+sIQH2UzOo/+IL5vX5xpLo3ib9aOr0ClVwJdvvjRehqw59DQ+IlkA==";
        };
        _OmNsQgvp = {
            "id" = "OmNsQgvp";
            "file" = "vanillaweatherplus-2.0.0.jar";
            "hash" = "sha512-ZNwrPvuehdnoNAf5rwvd6+ax94wfo5auwtvhTuKc7nAESpRMITu/2m1ZMj06eqC8BJ9Pzyj1C2jfES8bRs3RyQ==";
        };
        _gFJLUoc2 = {
            "id" = "gFJLUoc2";
            "file" = "vanillaweatherplus-3.0.0.jar";
            "hash" = "sha512-A5w6ZaFGHIqVwSO7aVEdDkcj4jUJkHrILICONPk0mtnSKyFHGdDUsVRr6oWFW5bbzmlyz27Lr8q27ua3jJ7UBQ==";
        };
    in {
        "oq9iXxr0" = _oq9iXxr0;
        "JbAmSBRS" = _JbAmSBRS;
        "OmNsQgvp" = _OmNsQgvp;
        "gFJLUoc2" = _gFJLUoc2;
        "neoforge-1.21.1" = _gFJLUoc2;
        "pkg-1.0.0" = _oq9iXxr0;
        "pkg-1.0.1" = _JbAmSBRS;
        "pkg-2.0.0" = _OmNsQgvp;
        "pkg-3.0.0" = _gFJLUoc2;
        "default" = _gFJLUoc2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vanilla-weather-plus";
        id = "w1K7u2Lu";
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