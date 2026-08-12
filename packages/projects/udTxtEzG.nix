{lib, callPackage, ...}:
let
    versions = (let
        _ykI5DG59 = {
            "id" = "ykI5DG59";
            "file" = "hes_not_my_son_anymore-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-uG8oOLw1kL4Uwb4DcLP3m1tjH1K2y0OoaQq7PK7TCODAPe9LeyTmJ1a0RKjwfue0zSNsaRAfnzBZ5NrWMdQunw==";
        };
        _gGjsInVV = {
            "id" = "gGjsInVV";
            "file" = "hes_not_my_son_anymore-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-MPGj3ZUKftB+s4J7TciFh868qp4sOOwtMoq70znkG6IsU+BNoOE4fytGqXOvMC6TYQdUqbBzCmBwJSl7cWXVBw==";
        };
        _vgYm9Vld = {
            "id" = "vgYm9Vld";
            "file" = "hes_not_my_son_anymore-1.2.0-forge-1.20.1.jar";
            "hash" = "sha512-JTmsdrFnBhl/UV9sUmzEDETkREZ9RANf/sL910ThyIPL0seTHXjMOhXEp02M6nctt684EyxdsLf973y2sy3nyw==";
        };
    in {
        "ykI5DG59" = _ykI5DG59;
        "gGjsInVV" = _gGjsInVV;
        "vgYm9Vld" = _vgYm9Vld;
        "forge-1.20.1" = _vgYm9Vld;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hes-not-my-son-anymore";
            id = "udTxtEzG";
            type = "mod";
            version = version;
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
in callPackage fn {version="vgYm9Vld";}