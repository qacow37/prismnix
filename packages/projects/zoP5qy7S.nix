{lib, callPackage, ...}:
let
    versions = (let
        _8eFGtPyh = {
            "id" = "8eFGtPyh";
            "file" = "cobblemonresearchtasks-1.0.jar";
            "hash" = "sha512-pjWxxhu+bNIfhD+rJWwmC6SctBQw3sJoZNnNjAk7G2WtzQU2EbogX0XUBhUcxbkVnAAr+mh13m/XxA2SnRBKzg==";
        };
        _vzUua3cX = {
            "id" = "vzUua3cX";
            "file" = "cobblemonresearchtasks-1.1.jar";
            "hash" = "sha512-Ee0EVo+Xs10zr4p/KbJ4EfOBohBcmgRyCeRty6vieuS7QZ+WLkkhjJUzakBNXEUJFKtmwSEdf0PWPAwb3iIddA==";
        };
        _1vb4MRvS = {
            "id" = "1vb4MRvS";
            "file" = "cobblemonresearchtasks-1.2.jar";
            "hash" = "sha512-fXHG7hirHTEyfeMIWV5PAvoupeeIcvfz2SwBtHnpkvO7LRqKfu72sxjAWyRCorv18VNYqwEyuOKNTb6dpUsT3Q==";
        };
        _1wxbXbud = {
            "id" = "1wxbXbud";
            "file" = "cobblemonresearchtasks-1.3.jar";
            "hash" = "sha512-L+NyIzYw4wJOfS+0HMblZvYJFGOIATRhkdMbV1/Z82iDx4CqX7NKqtIfzGSzF4braAMY7rwYBFXbSKXVl7xFPA==";
        };
        _Ouq78J5M = {
            "id" = "Ouq78J5M";
            "file" = "cobblemonresearchtasks-1.4.jar";
            "hash" = "sha512-iqYWexaPSRNtw70blyu+4PRVe//FiccT9XONxl1H8q+JodkZz+ueYH5vr3lgwNtPp3oiH1XH57V6d7ExC+goDQ==";
        };
        _BMbNXB3F = {
            "id" = "BMbNXB3F";
            "file" = "cobblemonresearchtasks-2.0.jar";
            "hash" = "sha512-gINrpoxr6GBh8SZRwBz5r1CTcngXOgjuV/Wdio6m+ZBuTUzuMcRHb6WCx8Vkw5HP37+b5irKPXTw2rsaPxIQrg==";
        };
    in {
        "8eFGtPyh" = _8eFGtPyh;
        "vzUua3cX" = _vzUua3cX;
        "1vb4MRvS" = _1vb4MRvS;
        "1wxbXbud" = _1wxbXbud;
        "Ouq78J5M" = _Ouq78J5M;
        "BMbNXB3F" = _BMbNXB3F;
        "fabric-1.21.1" = _BMbNXB3F;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblemon-research-tasks";
            id = "zoP5qy7S";
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
in callPackage fn {version="BMbNXB3F";}