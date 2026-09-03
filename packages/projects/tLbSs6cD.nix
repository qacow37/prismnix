{lib, callPackage, ...}:
let
    versions = (let
        _uvYsIKFC = {
            "id" = "uvYsIKFC";
            "file" = "Cropmod-2.1.0.jar";
            "hash" = "sha512-zZMSQnfg8fWN+S1c77r5tZBuYtLqfss5f18ODzsA7HSH2F39k/59H9XmSjcvTD7TJ9LqHY398CFcnc3adnix3g==";
        };
        _AcrN34mD = {
            "id" = "AcrN34mD";
            "file" = "Cropmod-2.1.1.jar";
            "hash" = "sha512-RtfHuon6E2MAZNcDDXLxgVXDbFKZ7A7QoIG7Uo3Rh5X9WugKxHbHZPj8qkBkIqnecB2mEdyGtUKwj0QqKQePig==";
        };
        _5smGNMWk = {
            "id" = "5smGNMWk";
            "file" = "Cropmod-2.1.2.jar";
            "hash" = "sha512-PxQNmv24HVlCQXqLaFmg9VQLgE+SYZ6Z+hfmK5fa6yu+ddkbmGDxJDAOX8Trm4lNchSpteua5F+/tqx7AVf7jA==";
        };
        _GS6NjPd9 = {
            "id" = "GS6NjPd9";
            "file" = "Cropmod-2.2.0.jar";
            "hash" = "sha512-+UAKAfpKiCO/HRF0tS5AdemxedTFjtWbHfTUJz4AGKeCwSI4WdX2FnCr/Emz74FGAyYcVRjPdDoP3voC/hY0/w==";
        };
        _2Zc1hSXJ = {
            "id" = "2Zc1hSXJ";
            "file" = "Cropmod-3.0.0.jar";
            "hash" = "sha512-9tS+d9CpmSxt3MSvXGYb38RLe5JDRtEC4a+crUKEfm+Q67W3KorRYEHxl3psdbrvflWvfE2jAI6MeWZLFFxcmg==";
        };
        _HXozTH1s = {
            "id" = "HXozTH1s";
            "file" = "Cropmod-3.0.1.jar";
            "hash" = "sha512-dC7ZHERhszu7N7wb8KeZfNH3RtDBjXocXb8K1Iya+59ffHXsF4mb5m2lkDbvCou7wChjKF6CCq6r9YTgpcZw0A==";
        };
        _Zy2tx4ag = {
            "id" = "Zy2tx4ag";
            "file" = "Cropmod-3.0.1+mc26.1.jar";
            "hash" = "sha512-XObnDcGJEeRYXHzOV139l31Xz5rYhyrTWYlIocq2DmViiBUFt+YIe7EGNbUyyBYhIsnr3VgSnUImnTrMs0EwNA==";
        };
    in {
        "uvYsIKFC" = _uvYsIKFC;
        "AcrN34mD" = _AcrN34mD;
        "5smGNMWk" = _5smGNMWk;
        "GS6NjPd9" = _GS6NjPd9;
        "2Zc1hSXJ" = _2Zc1hSXJ;
        "HXozTH1s" = _HXozTH1s;
        "Zy2tx4ag" = _Zy2tx4ag;
        "fabric-1.21.6" = _uvYsIKFC;
        "fabric-1.21.7" = _AcrN34mD;
        "fabric-1.21.8" = _GS6NjPd9;
        "fabric-1.21.9" = _GS6NjPd9;
        "fabric-1.21.10" = _GS6NjPd9;
        "fabric-1.21.11" = _GS6NjPd9;
        "fabric-26.2" = _HXozTH1s;
        "fabric-26.1" = _Zy2tx4ag;
        "fabric-26.1.1" = _Zy2tx4ag;
        "fabric-26.1.2" = _Zy2tx4ag;
        "default" = _Zy2tx4ag;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "crop-mod";
        id = "tLbSs6cD";
        type = "mod";
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
in callPackage fn {}