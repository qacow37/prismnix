{lib, callPackage, ...}:
let
    versions = (let
        _kdd8vOWW = {
            "id" = "kdd8vOWW";
            "file" = "[1.21] Hybrid Birds 1.0.0.jar";
            "hash" = "sha512-BB0abOEd4duhurCpe62Td1R+vZPITD+a7Nyvx+dGcXqYSENvjm5pYaXjdpppKoQt4EKFxwn8BKOc3vjaUomC8w==";
        };
        _3IPQ3ZGP = {
            "id" = "3IPQ3ZGP";
            "file" = "[1.20.1] Hybrid Birds 1.0.0.jar";
            "hash" = "sha512-oqHKxg0geZLRYb92FzrfcXYITrTXoUa6FTmZVz37NE7ajn8hTj56z6OXdj9AZEsdgpPATB3VR+oM50S82xYdqA==";
        };
        _zVCC9udg = {
            "id" = "zVCC9udg";
            "file" = "[1.20.1] Hybrid Birds Forge 1.1.0.jar";
            "hash" = "sha512-Op8IwGcYlwRXDcmRho1TUqF+csnrD1xaziWQ5p2oiNkCqa5GUvSTVG3FMDkulcxfoZrNPxuwwdrXx0N5bhwTaw==";
        };
        _YgQHWa4q = {
            "id" = "YgQHWa4q";
            "file" = "[1.20.1] Hybrid Birds Fabric 1.1.0.jar";
            "hash" = "sha512-59q4J15eH12NgN/flusyvtysViudBm/XW4vYGLD+oFSnXWQRHrSzNmSGZ9/HrTGmFx9nAb2CQtJKQnoCdD6nyQ==";
        };
        _scis4o47 = {
            "id" = "scis4o47";
            "file" = "[1.20.1-Forge] Hybrid Birds 1.2.jar";
            "hash" = "sha512-m9UwYPV1JElg5i/IorZsqg/GEkRCV1IwlS38QgwcAWzHxzoBbdfFD7TO4HnynAsyTjWeDEYgC+aOlcYV3nHe5w==";
        };
        _s5D8KLyS = {
            "id" = "s5D8KLyS";
            "file" = "[1.20.1-Fabric] Hybrid Birds 1.2.jar";
            "hash" = "sha512-aRMugOJ4HhKmb6HQM/wZC+uAzHJwW4uft5eac4BEgtpgt107sMnYXjRNMGjffZC04R/8OlpnXA5F7Hnwk6bVKA==";
        };
        _Wya0Uxrc = {
            "id" = "Wya0Uxrc";
            "file" = "[1.21.1-Neoforge] Hybrid Birds 1.2.jar";
            "hash" = "sha512-HmP+18O9pjHGvdmBNaDfAdWZlGfeEwCFjnAShoYsp5iJhM2xkvvo9az+1WsU2LtAzIoXAJYsCBURRl8iZLuEqQ==";
        };
        _iy0wTuNv = {
            "id" = "iy0wTuNv";
            "file" = "[1.21.1-Fabric] Hybrid Birds 1.2.jar";
            "hash" = "sha512-Izi7G09I4swaJV8ByxYEEsab/5Gw/i1sBTEKxpL8rnGuKcYtAfJ8K/JZQX7+fZIEitMqsvFwXZPAmRPEFQEbIQ==";
        };
        _5bmhcnlo = {
            "id" = "5bmhcnlo";
            "file" = "[1.20.1-Forge] Hybrid Birds 1.2.1.jar";
            "hash" = "sha512-rJpoYC4crFqlfB5dY2r9STHtLWrziDsEqyytR0fjONJ9xjhS87Jo3EFTN02kN2jhULj1Ekvun9OAyzbNrIge5A==";
        };
        _gsEyoMhy = {
            "id" = "gsEyoMhy";
            "file" = "[1.20.1-Fabric] Hybrid Birds 1.2.1.jar";
            "hash" = "sha512-Jek3AfMtF2s5oHLlnVFQg6V9jT1s2fv9teqNYvz07D6fWo+Z54+sexcB7xQlzu+OsLy5sd8LMwA96FuTPFAyxg==";
        };
        _9WrXWNVe = {
            "id" = "9WrXWNVe";
            "file" = "[1.21.1-Neoforge] Hybrid Birds 1.2.1.jar";
            "hash" = "sha512-qU2uOBWJioFx5o3V0DMP1Lbk/AtP1If16SfXC35Sg07vTIf8mNzQ6FbmIkwPVeBmWLOKrIIFrya5zSVOzEhDkg==";
        };
        _nkXrRI7Z = {
            "id" = "nkXrRI7Z";
            "file" = "[1.21.1-Fabric] Hybrid Birds 1.2.1.jar";
            "hash" = "sha512-6XvvqxcrBKO/p630coSYHSQqQhGqjzEukse33N5dqkrn09yV5njZd8W77naBe8rcLEl2rI1dgNs6NLXxOkRhOA==";
        };
    in {
        "kdd8vOWW" = _kdd8vOWW;
        "3IPQ3ZGP" = _3IPQ3ZGP;
        "zVCC9udg" = _zVCC9udg;
        "YgQHWa4q" = _YgQHWa4q;
        "scis4o47" = _scis4o47;
        "s5D8KLyS" = _s5D8KLyS;
        "Wya0Uxrc" = _Wya0Uxrc;
        "iy0wTuNv" = _iy0wTuNv;
        "5bmhcnlo" = _5bmhcnlo;
        "gsEyoMhy" = _gsEyoMhy;
        "9WrXWNVe" = _9WrXWNVe;
        "nkXrRI7Z" = _nkXrRI7Z;
        "fabric-1.21" = _kdd8vOWW;
        "fabric-1.21.1" = _nkXrRI7Z;
        "fabric-1.20.1" = _gsEyoMhy;
        "forge-1.20.1" = _5bmhcnlo;
        "quilt-1.20.1" = _YgQHWa4q;
        "neoforge-1.21.1" = _9WrXWNVe;
        "default" = _nkXrRI7Z;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hybrid-birds";
        id = "txgXquyE";
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