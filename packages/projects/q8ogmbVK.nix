{lib, callPackage, ...}:
let
    versions = (let
        _CjGaZ7CK = {
            "id" = "CjGaZ7CK";
            "file" = "imagemod-1.7.0.jar";
            "hash" = "sha512-SkmRhW+qdDax2yYQ0UmQDHFHp+9d00wSrrWJ+paEv/w9XBkR2SDZIWOEoPJKCHRFVc1aPrlSZBPRJtU1ZLS7gA==";
        };
        _fFxHzXS7 = {
            "id" = "fFxHzXS7";
            "file" = "imagemod-1.7.1.jar";
            "hash" = "sha512-EmkGL8dugUWaw0NUdm1tazIl1er3oQ/shwGbbgPh7ynRnZeZ2heAePGyxHH8b7fUB5hLzGvgAY7Lbhbj0v+H1w==";
        };
        _rZimVWvu = {
            "id" = "rZimVWvu";
            "file" = "imagemod-1.7.2.jar";
            "hash" = "sha512-HnQdlVgYtNzEHDabELnDBZyQ7ur9CeAJJcmnVwuW3/IXfIxILvQcglCOOlW5O9btAxaUszwi3IZ7/MnNtMjYww==";
        };
        _hMwOGr6R = {
            "id" = "hMwOGr6R";
            "file" = "imagemod-1.7.3.jar";
            "hash" = "sha512-krlGdQSNKpVzbHFFO8RU/GYFMIfnmxzHTssMdJTa7ewAV7kl8c/J1WkBKQY2WJx8JmxM7yMn5z7r9Pp5psa3yA==";
        };
    in {
        "CjGaZ7CK" = _CjGaZ7CK;
        "fFxHzXS7" = _fFxHzXS7;
        "rZimVWvu" = _rZimVWvu;
        "hMwOGr6R" = _hMwOGr6R;
        "fabric-1.21.2" = _fFxHzXS7;
        "fabric-1.21.3" = _fFxHzXS7;
        "fabric-1.21.4" = _hMwOGr6R;
        "fabric-1.21" = _fFxHzXS7;
        "fabric-1.21.1" = _fFxHzXS7;
        "fabric-1.21.5" = _hMwOGr6R;
        "fabric-1.21.6" = _hMwOGr6R;
        "fabric-1.21.7" = _hMwOGr6R;
        "fabric-1.21.8" = _hMwOGr6R;
        "fabric-1.21.9" = _hMwOGr6R;
        "fabric-1.21.10" = _hMwOGr6R;
        "fabric-1.21.11" = _hMwOGr6R;
        "neoforge-1.21.2" = _fFxHzXS7;
        "neoforge-1.21.3" = _fFxHzXS7;
        "neoforge-1.21.4" = _hMwOGr6R;
        "neoforge-1.21" = _fFxHzXS7;
        "neoforge-1.21.1" = _fFxHzXS7;
        "neoforge-1.21.5" = _hMwOGr6R;
        "neoforge-1.21.6" = _hMwOGr6R;
        "neoforge-1.21.7" = _hMwOGr6R;
        "neoforge-1.21.8" = _hMwOGr6R;
        "neoforge-1.21.9" = _hMwOGr6R;
        "neoforge-1.21.10" = _hMwOGr6R;
        "neoforge-1.21.11" = _hMwOGr6R;
        "default" = _hMwOGr6R;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "image-mod";
        id = "q8ogmbVK";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = "https://www.gnu.org/licenses/gpl-3.0-standalone.html";
            };
        };
    };
in callPackage fn {}