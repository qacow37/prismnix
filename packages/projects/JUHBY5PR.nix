{lib, callPackage, ...}:
let
    versions = (let
        _vjZHEtFe = {
            "id" = "vjZHEtFe";
            "file" = "Ranking of Kings Custom GUI Pack.zip";
            "hash" = "sha512-CVORjsInAt+mXnH8AMyENj151lR/wiuEfrYFexKSXNO7SJKr4We+Q+1W4EAMJnziWoGGwP+e2JYc11stbRbKEA==";
        };
        _o7xvJ1Zx = {
            "id" = "o7xvJ1Zx";
            "file" = "Ranking of Kings Custom GUI Pack(1.20.4).zip";
            "hash" = "sha512-wESNV4bp7LEMr+HAk5pXj56U2K8guk222fzd6U2iFBwaKswXkH/LQIWWlt8ZULYmdc7QNta1lGAu7s7aMJMN3g==";
        };
    in {
        "vjZHEtFe" = _vjZHEtFe;
        "o7xvJ1Zx" = _o7xvJ1Zx;
        "minecraft-1.20.1" = _vjZHEtFe;
        "minecraft-1.20.4" = _o7xvJ1Zx;
        "default" = _o7xvJ1Zx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ranking-of-kings-custom-gui-pack";
        id = "JUHBY5PR";
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