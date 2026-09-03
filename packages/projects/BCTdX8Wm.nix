{lib, callPackage, ...}:
let
    versions = (let
        _K46qsHs6 = {
            "id" = "K46qsHs6";
            "file" = "kantostarters-0.0.3.jar";
            "hash" = "sha512-++NZ7qmPRUB1VLaenz+QYrbJfU4QoRaHf+PeB7kFvta5DVkj8XdeC2thfsUFaqKBYT666go89ppKhETMufNhFQ==";
        };
        _7AjfD60B = {
            "id" = "7AjfD60B";
            "file" = "kantostarters-0.0.4.jar";
            "hash" = "sha512-S5XmPauZwXqliR7rE8FkxF834ewhLjbqsEsXvuWKGfMuAprq+70dsbiw1LcpnnFrgRKe/SGxqP4pTWp1qM7kLA==";
        };
    in {
        "K46qsHs6" = _K46qsHs6;
        "7AjfD60B" = _7AjfD60B;
        "fabric-1.21.1" = _7AjfD60B;
        "default" = _7AjfD60B;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kantostarters";
        id = "BCTdX8Wm";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-CobbleKanto-Project-Custom-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-CobbleKanto-Project-Custom-License";
                shortName = "LicenseRef-CobbleKanto-Project-Custom-License";
                url = "https://gist.github.com/PrimordioCobble/781664946f0ed66ca56d16eac72bbfdf";
            };
        };
    };
in callPackage fn {}