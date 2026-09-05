{lib, callPackage, ...}:
let
    versions = (let
        _2r9DzjJJ = {
            "id" = "2r9DzjJJ";
            "file" = "Naturalized Animals.zip";
            "hash" = "sha512-Z1C17oTFfPukUsCOy1DQSX35AOmjtFKevx+WoYd9MOCJVr/2+i4em0+h7NmbsK5dK62XSb9+fCPfXpShFGIN5g==";
        };
        _fTPJ2jwA = {
            "id" = "fTPJ2jwA";
            "file" = "Naturalized Animals 1.1.zip";
            "hash" = "sha512-Hjty/LmPSbzpV+FFRoxpzZZubNofoPeXeK5e3Jo8r/1TKsCZ9yaDMSNT4ea1F445XXQxkIXDDWunAdv3GruQ0Q==";
        };
        _hT242d7A = {
            "id" = "hT242d7A";
            "file" = "Naturalized Animals 1.2.zip";
            "hash" = "sha512-R8l7xXWtADNWOfAl7+p7c637MiENF7790L4fSXNmVyeZaEirZDVe3G0+gdKluV9jFs9HQauUivLPF6xZ/X9doQ==";
        };
    in {
        "2r9DzjJJ" = _2r9DzjJJ;
        "fTPJ2jwA" = _fTPJ2jwA;
        "hT242d7A" = _hT242d7A;
        "minecraft-1.20" = _2r9DzjJJ;
        "minecraft-1.20.2" = _2r9DzjJJ;
        "minecraft-1.20.3" = _hT242d7A;
        "minecraft-1.21.1" = _hT242d7A;
        "pkg-1.0" = _2r9DzjJJ;
        "pkg-1.1" = _fTPJ2jwA;
        "pkg-1.2" = _hT242d7A;
        "default" = _hT242d7A;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "naturalized-animals";
        id = "3qrtSEyl";
        type = "resourcepack";
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