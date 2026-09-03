{lib, callPackage, ...}:
let
    versions = (let
        _NYOIMWRU = {
            "id" = "NYOIMWRU";
            "file" = "Ashen_Custom_Mobs_x_Fresh_Animations.zip";
            "hash" = "sha512-jFaKelxINrHNKfTgUVT/N87Oi442Xs2HmNx1x8OZpHeoEuNfoba5uYuiP1HcA5hv8B7/0U4RmpkJwT+eSfJC7Q==";
        };
        _iPkN4N3d = {
            "id" = "iPkN4N3d";
            "file" = "Ashen_Custom_Mobs_x_Fresh_Animations.zip";
            "hash" = "sha512-0dTovMZJVN8DL4ybj42vZLzTyTCGMyUwrgNT0s8UmOry6pyO/BNL3wOlwhBxqu77aYO+6DT965q3iqq4Xbgu7g==";
        };
        _aHXXadl0 = {
            "id" = "aHXXadl0";
            "file" = "Ashen_Custom_Mobs_x_Fresh_Animations.zip";
            "hash" = "sha512-YfRk3A2tmYUsv6POzSWzwB7PlsG6a0nnaZWp09v6zU/cd4VgSWrLdvrNf0HxocH/Dxow+EX3vnJ+aZptmIVu7Q==";
        };
        _dis4GXlI = {
            "id" = "dis4GXlI";
            "file" = "Ashen_Custom_Mobs_x_Fresh_Animations.zip";
            "hash" = "sha512-m3WEBjdd5HRrH9SgCtU1SqfSsZKcuWuT6+BbBACk2dF2EFrSfqBAWAeNayvv8LGZmexFe8R46A/1qS2EumZ/Fw==";
        };
        _2rSfda6X = {
            "id" = "2rSfda6X";
            "file" = "Ashen_Custom_Mobs_x_Fresh_Animations.zip";
            "hash" = "sha512-wLXeSUuZT1FBMlb96hFK9o7WznwCpvtqLLqLVZxwWRD1E8+aYXyH4DcP4Gv8txCinfD0wE7j+Vcr1BZpMWjXVQ==";
        };
        _zqZaKgzq = {
            "id" = "zqZaKgzq";
            "file" = "Ashen_Custom_Mobs_x_Fresh_Animations.zip";
            "hash" = "sha512-R0XNqTBgR+4Fb3yrUhRJQW4YrC97grps0AgJy9EtXYunb3ORu8wPEVl66DGbhRR4HS+SHq+0gd4WrKZut5dPxw==";
        };
        _v8BduBzF = {
            "id" = "v8BduBzF";
            "file" = "Ashen_Custom_Mobs_x_Fresh_Animations.zip";
            "hash" = "sha512-FBEsXxp8F07HaqbN+DN/UWhp3Pk3IZs9E/cJTMCRg9dIBVNhgcJ8EL8mkbZhTBaopxbDhYy7WpZzucMMqKzwrw==";
        };
        _MW0IrZ0E = {
            "id" = "MW0IrZ0E";
            "file" = "Ashen_Custom_Mobs_x_Fresh_Animations.zip";
            "hash" = "sha512-233unVC4S4nYkEIYTzwM2HrM+k9xM4PTrWuheIRggjlFYjzZfuSwTWyIj+2zM+Lsjnf+mynXLtud49kpAOicNA==";
        };
        _sW54zG4p = {
            "id" = "sW54zG4p";
            "file" = "Ashen_Custom_Mobs_x_Fresh_Animations.zip";
            "hash" = "sha512-sXN1fWlR1ZVgbUdqR9m6tPvBI9uA1l0cLuUtcteimCQaVX0DnyclspY7wJCih7/MXHh47ciAjX9b/X/oF9kRIA==";
        };
        _lp2zQyH4 = {
            "id" = "lp2zQyH4";
            "file" = "Ashen_Custom_Mobs_x_Fresh_Animations.zip";
            "hash" = "sha512-K3jt0+YOfexGDSVVM5ltva9/2GEeXnsNsaG/M/VSyphZCQkoS4ZpZkRaXYCyhhuqZIG6dF6kMLSJ/OFVGE8ikw==";
        };
        _ki2giJf7 = {
            "id" = "ki2giJf7";
            "file" = "Ashen_Custom_Mobs_x_Fresh_Animations.zip";
            "hash" = "sha512-FkPzvNAwDaSXkVLjvDq0vrp4MrZjLMBbPNdou9Z1alcn6yJmcTaE25hLEUV4KyvEpSlTuAZIT1WnQYwJvj7B7w==";
        };
        _zaN2hl9z = {
            "id" = "zaN2hl9z";
            "file" = "Ashen_Custom_Mobs_x_Fresh_Animations.zip";
            "hash" = "sha512-Vvk260AQYxU6n1GM2Uy97LXDb2O8Bii6NR3YgsBTnr77T+b1WXW4GGtOrzo9KegCwrs/MRcCdEAkYO3WWayaAA==";
        };
        _F6xFnP82 = {
            "id" = "F6xFnP82";
            "file" = "Ashen_Custom_Mobs_x_Fresh_Animations.zip";
            "hash" = "sha512-x8PQnxd+IEjX4G+92AyAb4XE1YTwxfhRSlT1P8Et0GNHgHu/QVJPa8V/IsZeE74lOIXAhycSCMk8N1MFlCbG7w==";
        };
        _iuyrtcku = {
            "id" = "iuyrtcku";
            "file" = "Ashen_Custom_Mobs_x_Fresh_Animations.zip";
            "hash" = "sha512-L1/iIvYIhgKTIGjROqjVQ5Joeifmz9p8o+l4Ghhm12foK2STaqcxpumecuK+Z8A0KXCsmV66AAv8869/xqcvTA==";
        };
    in {
        "NYOIMWRU" = _NYOIMWRU;
        "iPkN4N3d" = _iPkN4N3d;
        "aHXXadl0" = _aHXXadl0;
        "dis4GXlI" = _dis4GXlI;
        "2rSfda6X" = _2rSfda6X;
        "zqZaKgzq" = _zqZaKgzq;
        "v8BduBzF" = _v8BduBzF;
        "MW0IrZ0E" = _MW0IrZ0E;
        "sW54zG4p" = _sW54zG4p;
        "lp2zQyH4" = _lp2zQyH4;
        "ki2giJf7" = _ki2giJf7;
        "zaN2hl9z" = _zaN2hl9z;
        "F6xFnP82" = _F6xFnP82;
        "iuyrtcku" = _iuyrtcku;
        "minecraft-1.19" = _ki2giJf7;
        "minecraft-1.19.1" = _ki2giJf7;
        "minecraft-1.19.2" = _ki2giJf7;
        "minecraft-1.20" = _zaN2hl9z;
        "minecraft-1.20.1" = _zaN2hl9z;
        "minecraft-1.20.2" = _zaN2hl9z;
        "minecraft-1.20.3" = _F6xFnP82;
        "minecraft-1.20.4" = _F6xFnP82;
        "minecraft-1.20.5" = _F6xFnP82;
        "minecraft-1.20.6" = _F6xFnP82;
        "minecraft-1.21" = _iuyrtcku;
        "default" = _iuyrtcku;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ashen-custom-mobs-x-fresh-animations";
        id = "rpaqVyiI";
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