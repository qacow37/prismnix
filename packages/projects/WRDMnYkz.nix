{lib, callPackage, ...}:
let
    versions = (let
        _yBNF4084 = {
            "id" = "yBNF4084";
            "file" = "ChatEmojis-fabric-1.21.1.jar";
            "hash" = "sha512-EVTd+Ccn3vTJmohgySy6L0/CexZaYfvd06xr1++AWrvt0m7E2axrovA3ZnZD9jfjmNEuglaYkGi3UupjjBCJlA==";
        };
        _hwmvp7cT = {
            "id" = "hwmvp7cT";
            "file" = "ChatEmojis-fabric-1.21.4.jar";
            "hash" = "sha512-YvQg5FeQ152P4T1cYUjauBD2EKVN/FgkGxUON4B2o4qF+PBWKZDBoRESH/w6p2rnMsfzvaIjg/YOO0MlPJNYvw==";
        };
        _H4RulhRJ = {
            "id" = "H4RulhRJ";
            "file" = "ChatEmojis-fabric-1.21.5.jar";
            "hash" = "sha512-VBMB53i6u5tn8WT+YpP5jiPOpT59z4r9sQSTAs3w91RxKfwAHErWDoA5YosPIluYqYBvlkPXWGyOMvHKo7hY7Q==";
        };
        _G9ZMkhAf = {
            "id" = "G9ZMkhAf";
            "file" = "ChatEmojis-fabric-1.21.11.jar";
            "hash" = "sha512-B5t74Ta9tJUOjAZUjW2A+JOnr4Uzhciv0dJlzGAKa/LswLf0b6rqqvR37p+6Gl00uV5Tcz4AJaUWXBx/bBERBg==";
        };
        _D7ZWBxsn = {
            "id" = "D7ZWBxsn";
            "file" = "ChatEmojis-26.1.jar";
            "hash" = "sha512-p13Z7TsO92uuiXob6pFdQVkOQe5vS8Jf1TRcQsddYH2pOPOsBB6HEQH2p2tNZSd2VbmUbiY1REY5mkjXFH0H6Q==";
        };
        _Qjsk4uQu = {
            "id" = "Qjsk4uQu";
            "file" = "ChatEmojis-26.1.jar";
            "hash" = "sha512-7/TfibDOj1mapTbf9vWXIFOVBuvBQyK8XRUuLjazsVcsjB8JhagGpZ2Uq53qVtJEedqSpN/Mmj+m3OPUnd+CRg==";
        };
    in {
        "yBNF4084" = _yBNF4084;
        "hwmvp7cT" = _hwmvp7cT;
        "H4RulhRJ" = _H4RulhRJ;
        "G9ZMkhAf" = _G9ZMkhAf;
        "D7ZWBxsn" = _D7ZWBxsn;
        "Qjsk4uQu" = _Qjsk4uQu;
        "fabric-1.21.1" = _yBNF4084;
        "fabric-1.21.2" = _yBNF4084;
        "fabric-1.21.3" = _hwmvp7cT;
        "fabric-1.21.4" = _H4RulhRJ;
        "fabric-1.21.5" = _H4RulhRJ;
        "fabric-1.21.11" = _G9ZMkhAf;
        "fabric-26.1" = _Qjsk4uQu;
        "fabric-26.1.1" = _Qjsk4uQu;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "chatemojisbythesuperweasel";
            id = "WRDMnYkz";
            type = "mod";
            version = version;
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
in callPackage fn {version="Qjsk4uQu";}