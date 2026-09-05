{lib, callPackage, ...}:
let
    versions = (let
        _3y475gfF = {
            "id" = "3y475gfF";
            "file" = "§dReincarnation.zip";
            "hash" = "sha512-oPQJRcdM7IYb3LDi41SQbRenwSbuPLfzY2s+S0MsrUEZEfI5KQnnDvrqqYYQab8Hqd0Z479y6Rv1r/O9K3X00Q==";
        };
        _tSeh1fIH = {
            "id" = "tSeh1fIH";
            "file" = "§dReincarnation.zip";
            "hash" = "sha512-/7/5j8Nadc1+B+b4dNI5i1K47NWfd9UkUrBxK8zRu/ZEwexz+87CCeIQBbcoywsspN9GD5FhMWnmQI5v5Ekh+Q==";
        };
        _QqxD8cZY = {
            "id" = "QqxD8cZY";
            "file" = "§dReincarnation-snapshot.zip";
            "hash" = "sha512-ldqvRrONmmI9yHCx47nQhCXIxi909AQx6NZKV8BkU9A1VePkX3aRzuihg9KIw7jVLlinqty6tK9paBvTshlxAA==";
        };
        _heM3mO2N = {
            "id" = "heM3mO2N";
            "file" = "§dReincarnation.zip";
            "hash" = "sha512-wlDS//medEYVn00B0eRpMkpy0Fhf+cnyfspHDWEc9CVgGDrzwE8zfxjuxkfH68+TLzP2quq9hevOXXwljlwdKg==";
        };
    in {
        "3y475gfF" = _3y475gfF;
        "tSeh1fIH" = _tSeh1fIH;
        "QqxD8cZY" = _QqxD8cZY;
        "heM3mO2N" = _heM3mO2N;
        "minecraft-1.20.1" = _3y475gfF;
        "minecraft-1.21" = _tSeh1fIH;
        "minecraft-1.21.1" = _tSeh1fIH;
        "minecraft-24w36a" = _QqxD8cZY;
        "minecraft-1.21.4" = _heM3mO2N;
        "pkg-0.4" = _3y475gfF;
        "pkg-0.5" = _tSeh1fIH;
        "pkg-0.5.1" = _QqxD8cZY;
        "pkg-0.6" = _heM3mO2N;
        "default" = _heM3mO2N;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "reincarnation";
        id = "tE907Vl8";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-See-terms-and-condition-in-the-description-below." {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-See-terms-and-condition-in-the-description-below.";
                shortName = "LicenseRef-See-terms-and-condition-in-the-description-below.";
                url = null;
            };
        };
    };
in callPackage fn {}