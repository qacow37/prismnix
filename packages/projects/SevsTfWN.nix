{lib, callPackage, ...}:
let
    versions = (let
        _Vhepxcqj = {
            "id" = "Vhepxcqj";
            "file" = "GlintColorizer-1.8.9-forge-1.0.1.jar";
            "hash" = "sha512-0obaEGoNuiO3DUhkHGeOvwJpfrr4Q4YfnB3UIsSayKLlJtWsHHpfDEvb1XQ5Eu3gmwbT+b/oMgXEOlTO3qetkQ==";
        };
        _DnXdUxSe = {
            "id" = "DnXdUxSe";
            "file" = "GlintColorizer-1.12.2-forge-1.0.1.jar";
            "hash" = "sha512-lxWrSC4o3MsWalGlhjW7FD77eRnWRvgUn0BNUrAPBbl592GqvsSidmGwfbq9ayy+5F8eFBYrupiDu7Ry0DvleA==";
        };
        _IBrK7PQE = {
            "id" = "IBrK7PQE";
            "file" = "GlintColorizer-1.8.9-forge-1.0.2.jar";
            "hash" = "sha512-ZBsU/JWZB5aJ2msd3XlGSrjkSQ9sMjtum97XVTRnL0zEQXWE6/wewQnyl9Xzow9pWtgVOfu5siflBJb22a8qqw==";
        };
        _h6we3nZT = {
            "id" = "h6we3nZT";
            "file" = "GlintColorizer-1.12.2-forge-1.0.2.jar";
            "hash" = "sha512-kW9tsMQeY407E5xgOmOXS8V2y9YfjtCRmd71CdUHL++7b6SxQ2VYouTRj0xSF3Ql+ngzisAW/XvOoEXQtC6otw==";
        };
        _UkWDIZMQ = {
            "id" = "UkWDIZMQ";
            "file" = "GlintColorizer-1.8.9-forge-2.0.0.jar";
            "hash" = "sha512-0FoFW/tMYtWiJydMou2ZOsMVoenpLOqLsY9zVR+Vi0Qn9RAXfTePjNM9Jjui4BCuBGZh4EesFpSynvLOqoDYuw==";
        };
        _i2vyXyRv = {
            "id" = "i2vyXyRv";
            "file" = "GlintColorizer-1.8.9-forge-2.0.1.jar";
            "hash" = "sha512-hj+3JNn3eYgGLliCKdY7THBOD4Qfkjity+BRr5M5Hsu7QySMjokELht7p+CPz8inr8iZqHnbcK+moceiFeuhjQ==";
        };
    in {
        "Vhepxcqj" = _Vhepxcqj;
        "DnXdUxSe" = _DnXdUxSe;
        "IBrK7PQE" = _IBrK7PQE;
        "h6we3nZT" = _h6we3nZT;
        "UkWDIZMQ" = _UkWDIZMQ;
        "i2vyXyRv" = _i2vyXyRv;
        "forge-1.8.9" = _i2vyXyRv;
        "forge-1.12.2" = _h6we3nZT;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "glintcolorizer";
            id = "SevsTfWN";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-GPL-3.0-with-Minecraft-Linking-Exception" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-GPL-3.0-with-Minecraft-Linking-Exception";
                    shortName = "LicenseRef-GPL-3.0-with-Minecraft-Linking-Exception";
                    url = "https://raw.githubusercontent.com/Polyfrost/GlintColorizer/main/LICENSE";
                };
            };
        };
in callPackage fn {version="i2vyXyRv";}