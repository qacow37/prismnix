{lib, callPackage, ...}:
let
    versions = (let
        _keIah6Va = {
            "id" = "keIah6Va";
            "file" = "Stargazer (2.3.2).zip";
            "hash" = "sha512-Zj3omclhpCeTGL57J8uuPspIkZDphLvSwMCSnDdhlSfAkTib5hE05whEIsORRpCMcoZcbvbvFb2YtdeyEVJIfA==";
        };
        _AX2Yv37z = {
            "id" = "AX2Yv37z";
            "file" = "stargazer-origin-2.3.2.jar";
            "hash" = "sha512-geYg9lT0VsSV6ssv7bde1lV4VCRATohvDg9sZn0iuNFOCx3K68WmDAID0LaXTcEcZoZ7FP718aE1bfgW7bNiZg==";
        };
        _Ivv9hhrB = {
            "id" = "Ivv9hhrB";
            "file" = "Stargazer Origin (2.4.0).zip";
            "hash" = "sha512-bMDXEMstt8JD0tWvA7bZPulIgwrQe9EoIn2BvpYoJGq2j8hcWtto2fjtfGlxfsiMEo8Hr20GfZT0jdXUue3Q8Q==";
        };
        _xASBQQxp = {
            "id" = "xASBQQxp";
            "file" = "stargazer-origin-2.4.0.jar";
            "hash" = "sha512-TbTnki8mOz0bEN4IPoNm/VR7QunC1/6lias1zubfiOkXaV7t9b079nziUhWnQ4s6GAud+53d5j2Ht+1KxwAeJw==";
        };
    in {
        "keIah6Va" = _keIah6Va;
        "AX2Yv37z" = _AX2Yv37z;
        "Ivv9hhrB" = _Ivv9hhrB;
        "xASBQQxp" = _xASBQQxp;
        "datapack-1.19" = _keIah6Va;
        "datapack-1.19.1" = _keIah6Va;
        "datapack-1.19.2" = _keIah6Va;
        "datapack-1.19.3" = _keIah6Va;
        "datapack-1.19.4" = _keIah6Va;
        "datapack-1.20" = _keIah6Va;
        "datapack-1.20.1" = _keIah6Va;
        "datapack-1.20.2" = _Ivv9hhrB;
        "datapack-1.20.3" = _Ivv9hhrB;
        "datapack-1.20.4" = _Ivv9hhrB;
        "datapack-1.20.5" = _Ivv9hhrB;
        "datapack-1.20.6" = _Ivv9hhrB;
        "fabric-1.19" = _AX2Yv37z;
        "fabric-1.19.1" = _AX2Yv37z;
        "fabric-1.19.2" = _AX2Yv37z;
        "fabric-1.19.3" = _AX2Yv37z;
        "fabric-1.19.4" = _AX2Yv37z;
        "fabric-1.20" = _AX2Yv37z;
        "fabric-1.20.1" = _AX2Yv37z;
        "fabric-1.20.2" = _xASBQQxp;
        "fabric-1.20.3" = _xASBQQxp;
        "fabric-1.20.4" = _xASBQQxp;
        "fabric-1.20.5" = _xASBQQxp;
        "fabric-1.20.6" = _xASBQQxp;
        "forge-1.19" = _AX2Yv37z;
        "forge-1.19.1" = _AX2Yv37z;
        "forge-1.19.2" = _AX2Yv37z;
        "forge-1.19.3" = _AX2Yv37z;
        "forge-1.19.4" = _AX2Yv37z;
        "forge-1.20" = _AX2Yv37z;
        "forge-1.20.1" = _AX2Yv37z;
        "forge-1.20.2" = _xASBQQxp;
        "forge-1.20.3" = _xASBQQxp;
        "forge-1.20.4" = _xASBQQxp;
        "forge-1.20.5" = _xASBQQxp;
        "forge-1.20.6" = _xASBQQxp;
        "quilt-1.19" = _AX2Yv37z;
        "quilt-1.19.1" = _AX2Yv37z;
        "quilt-1.19.2" = _AX2Yv37z;
        "quilt-1.19.3" = _AX2Yv37z;
        "quilt-1.19.4" = _AX2Yv37z;
        "quilt-1.20" = _AX2Yv37z;
        "quilt-1.20.1" = _AX2Yv37z;
        "quilt-1.20.2" = _xASBQQxp;
        "quilt-1.20.3" = _xASBQQxp;
        "quilt-1.20.4" = _xASBQQxp;
        "quilt-1.20.5" = _xASBQQxp;
        "quilt-1.20.6" = _xASBQQxp;
        "default" = _xASBQQxp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "stargazer-origin";
        id = "1gmmcEWS";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://www.planetminecraft.com/member/overgrown/post2";
            };
        };
    };
in callPackage fn {}