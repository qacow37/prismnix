{lib, callPackage, ...}:
let
    versions = (let
        _Y6NMnayF = {
            "id" = "Y6NMnayF";
            "file" = "FA+All_Addons-v1.0.zip";
            "hash" = "sha512-AhHa5J40XBS7uEDWnFcePMuaqN/Kc3ddT8HkUgLLlZhxuwhXkEL5/M9KJsw19DqHJeu8ipzhYl5HdgYilUYP7A==";
        };
        _3uGjrR8h = {
            "id" = "3uGjrR8h";
            "file" = "FA+All_Extensions-v1.1.zip";
            "hash" = "sha512-POaozrHi2gk3nDEUcvKPkd4YTl/MSWvc9jC3kr9lCA1RmxzypqPyxBTQhuijMide65p908QBWph+PvMLdxCBQA==";
        };
        _Z0Emf8Xe = {
            "id" = "Z0Emf8Xe";
            "file" = "FA+All_Extensions-v1.2.zip";
            "hash" = "sha512-Hd+7lbTdSrrMePJvJLdtvER2qdFfifA1LKEh0uXNCCTdTymUnxAFl6lYF0zm2oN99POQMES2yKEP/v+lYIghmQ==";
        };
        _1XQfPTNG = {
            "id" = "1XQfPTNG";
            "file" = "FA+All_Extensions-v1.3.zip";
            "hash" = "sha512-3iYqIZsJ2FijUd+JtUJ5rHb6vEhCvXQstfrv+z14fB8fWzkcxld5pXig1TonP1eVtDg8a1hlk+aJxmw12DgIzw==";
        };
        _JrJx24Cj = {
            "id" = "JrJx24Cj";
            "file" = "FA+All_Extensions-v1.4.zip";
            "hash" = "sha512-mf0S0FaEbF1zgvwzPQ1igVuzqSYoiMz368nbnwJGD0oqsPfM10E7OyucGef5LbI5zT51l6jbz7T8ExeiR5bV+A==";
        };
        _gwr0Ugwy = {
            "id" = "gwr0Ugwy";
            "file" = "FA+All_Extensions-v1.5.2.zip";
            "hash" = "sha512-Tdf0TF5aye+RbJAzN5DuRkBA79OPiF5S6u/vfR4wWsmA0CQXcZwWKUQolG4UtOMHxzgMYPtR/N4dUiAOBi2drg==";
        };
        _SKZV9hLY = {
            "id" = "SKZV9hLY";
            "file" = "FA+All_Extensions-v1.6.zip";
            "hash" = "sha512-1lDO4uVigi4l7/NPIZWmpKNPbPPT+vo2tz3MQz2PQTx95r9BRL7j25IVt0NTfSQnIW+z0MA/0YfxiaxHCl2l/A==";
        };
        _hGa4E44T = {
            "id" = "hGa4E44T";
            "file" = "FA+All_Extensions-v1.7.zip";
            "hash" = "sha512-TH6OrQd88towBeI6GShBc3S+jydRP+TsJMSfjqvQMF4+V8ugcyKLT4UbcDXUkfD2TDfdKPOl+zFaXQXJMCM6iQ==";
        };
        _9rbQZuzp = {
            "id" = "9rbQZuzp";
            "file" = "FA+All_Extensions-v1.8.zip";
            "hash" = "sha512-J7HpFhe8sBYXrIYjutl9RcA4iILYaipCfErkimPIymiMeitMBV8XXOLl0PGy6NoqZskQqgNF+iqCs0ptLCq8jA==";
        };
        _RfJ3uz2J = {
            "id" = "RfJ3uz2J";
            "file" = "FA+All_Extensions-v1.8.1.zip";
            "hash" = "sha512-oDXB5sdxF3Z2Zy+T+miFjP2UlCaoO8FBrZ/sbe83FKrbYsBS2TsllmLQOjmb0DynCUei/33ZtyYtyxbTEeMyNA==";
        };
        _znf4Vtgd = {
            "id" = "znf4Vtgd";
            "file" = "FA+All_Extensions-v1.9.zip";
            "hash" = "sha512-h9fk0UwkYAjmiLfVnjC8bJUr4F3IqXNeowoT59m6Ck1WgwnlgYc5MjYiEM4L87glwTCfFXxUf+748Xw0tcTtZQ==";
        };
        _GUxiXGXD = {
            "id" = "GUxiXGXD";
            "file" = "FA+All_Extensions-v1.9.1.zip";
            "hash" = "sha512-n7bbjBby0DwIAfcTz/K3oZzrKVO++YXnjyVSXyc/QgYoVy4nyvF6g1Y4ES5Vz7jlc571t6H3BKaw2zmq+y71Aw==";
        };
        _R5ZGSF8A = {
            "id" = "R5ZGSF8A";
            "file" = "FA+All_Extensions-v1.9.2.zip";
            "hash" = "sha512-PEq1CKuiu7ebXXPKp7rHfyysoHXb4J9k+K81hRrgSkHYGXOiaO1bmcde/mDbnWlxXk4Bg4QQtV4SJKbOhWKGzQ==";
        };
    in {
        "Y6NMnayF" = _Y6NMnayF;
        "3uGjrR8h" = _3uGjrR8h;
        "Z0Emf8Xe" = _Z0Emf8Xe;
        "1XQfPTNG" = _1XQfPTNG;
        "JrJx24Cj" = _JrJx24Cj;
        "gwr0Ugwy" = _gwr0Ugwy;
        "SKZV9hLY" = _SKZV9hLY;
        "hGa4E44T" = _hGa4E44T;
        "9rbQZuzp" = _9rbQZuzp;
        "RfJ3uz2J" = _RfJ3uz2J;
        "znf4Vtgd" = _znf4Vtgd;
        "GUxiXGXD" = _GUxiXGXD;
        "R5ZGSF8A" = _R5ZGSF8A;
        "minecraft-1.19.2" = _Y6NMnayF;
        "minecraft-1.19.4" = _JrJx24Cj;
        "minecraft-1.20" = _RfJ3uz2J;
        "minecraft-1.20.1" = _RfJ3uz2J;
        "minecraft-1.20.2" = _RfJ3uz2J;
        "minecraft-1.20.3" = _RfJ3uz2J;
        "minecraft-1.20.4" = _RfJ3uz2J;
        "minecraft-1.20.5" = _RfJ3uz2J;
        "minecraft-1.20.6" = _RfJ3uz2J;
        "minecraft-1.21" = _RfJ3uz2J;
        "minecraft-1.21.1" = _RfJ3uz2J;
        "minecraft-1.21.5" = _RfJ3uz2J;
        "minecraft-1.21.6" = _RfJ3uz2J;
        "minecraft-1.21.7" = _RfJ3uz2J;
        "minecraft-1.21.2" = _RfJ3uz2J;
        "minecraft-1.21.3" = _RfJ3uz2J;
        "minecraft-1.21.4" = _RfJ3uz2J;
        "minecraft-1.21.8" = _RfJ3uz2J;
        "minecraft-1.21.9" = _RfJ3uz2J;
        "minecraft-1.21.10" = _RfJ3uz2J;
        "minecraft-1.21.11" = _RfJ3uz2J;
        "minecraft-26.1" = _R5ZGSF8A;
        "minecraft-26.1.1" = _R5ZGSF8A;
        "minecraft-26.1.2" = _R5ZGSF8A;
        "minecraft-26.2" = _R5ZGSF8A;
        "default" = _R5ZGSF8A;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fresh-animations-extensions";
        id = "YAVTU8mK";
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