{lib, callPackage, ...}:
let
    versions = (let
        _YmOzfH0R = {
            "id" = "YmOzfH0R";
            "file" = "lostcities-0.6.0-beta.jar";
            "hash" = "sha512-yi0Oc3jdfTmtFwPg6Gf9Q27/gKYhTViWJWwviZ9GYZAiNL6pYT/ZHZMUbKsa1ydcvafzpgrnZ+y0/qOQWoBF8w==";
        };
        _E8yVEtSi = {
            "id" = "E8yVEtSi";
            "file" = "lostcities-0.6.0-beta.jar";
            "hash" = "sha512-xJy408qFTeDt3Wh6lGaG7C93gU+kj59RwK23yt5/rlxe8ECuowi+Bt6FkUSJcM77oDsWUYdcQ0NffeyLBbwixg==";
        };
        _4F4AZtqE = {
            "id" = "4F4AZtqE";
            "file" = "lostcities-0.7.0-beta.jar";
            "hash" = "sha512-clbaHUgWjbTTMufrnjln99q3L5NTJjqX0eJ+BpW5DsTu0RQ7bshEuts6fG4kNRnB6i8mEBu3JMEs8P48UdcXrw==";
        };
        _45anffVh = {
            "id" = "45anffVh";
            "file" = "lostcities-0.7.0-beta.jar";
            "hash" = "sha512-dYHWrtH1OdUfRuvmviFu0xCrTvU45m9xj1yElt72coqRCWXC0gkm+Na6XiDjPY1wMM1k8P55mQiIVFM1FGW8Wg==";
        };
        _7wEg4mRi = {
            "id" = "7wEg4mRi";
            "file" = "lostcities-0.8.0-beta.jar";
            "hash" = "sha512-DSXQ2oU0qJbO2xecwt6W/75+VvEiGrlzo823UY6IO5EAidfjGIYFysp8SUnspwrmeUAZpNf7fmaIqRm6RgKipQ==";
        };
    in {
        "YmOzfH0R" = _YmOzfH0R;
        "E8yVEtSi" = _E8yVEtSi;
        "4F4AZtqE" = _4F4AZtqE;
        "45anffVh" = _45anffVh;
        "7wEg4mRi" = _7wEg4mRi;
        "fabric-1.20.1" = _7wEg4mRi;
        "fabric-1.20" = _7wEg4mRi;
        "fabric-1.20.2" = _7wEg4mRi;
        "fabric-1.20.3" = _7wEg4mRi;
        "fabric-1.20.4" = _7wEg4mRi;
        "pkg-0.6.0-beta" = _E8yVEtSi;
        "pkg-0.7.0-beta" = _45anffVh;
        "pkg-0.8.0-beta" = _7wEg4mRi;
        "default" = _7wEg4mRi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-lost-cities(fabric)";
        id = "tsxv5KHT";
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