{lib, callPackage, ...}:
let
    versions = (let
        _w8pmZ7jU = {
            "id" = "w8pmZ7jU";
            "file" = "gendustry-1.20.1-1.0.0.jar";
            "hash" = "sha512-24P4oP4m52S+06FK6mQCm3NhilZyxNjpxEvEah14o9Uw8nOWcB8gGufDt77nOTm+Q61G6MnjJJWhTQwGAKPr/Q==";
        };
        _rlLPDZ9t = {
            "id" = "rlLPDZ9t";
            "file" = "gendustry-1.20.1-1.0.1.jar";
            "hash" = "sha512-MRTkbb4ZthRPVgeTwue/eIPgh1RxBEblp6WQONI7Wv8xmioile8lr5vp6h30KzoHMgM+K8cGTybe5SQM/nh0Ig==";
        };
        _MgKWpOmL = {
            "id" = "MgKWpOmL";
            "file" = "gendustry-1.20.1-1.0.2.jar";
            "hash" = "sha512-KZWa5QMg2Eai2lLxxax7tKReuvsGpopo1qN49IxqCzCKunJsD/Tuly8VLgxOcUITxtfUIY0W2Ur+3lOh4ili9g==";
        };
        _FlKzMztH = {
            "id" = "FlKzMztH";
            "file" = "gendustry-1.20.1-1.0.3.jar";
            "hash" = "sha512-dAxEcGN6+jMVX/Mt+ia5rlSYiEv5uvj4OTQYwyUqjJ00zU3u/wvLfR9efOhTNZExL+J1zt03z3l/URXiILTNog==";
        };
        _B0WsdVrj = {
            "id" = "B0WsdVrj";
            "file" = "gendustry-1.20.1-1.0.4.jar";
            "hash" = "sha512-oGXT74LKaFom4KlNWjUsoBPrZQOFe1XhPUN2iGBJHD68C4pcHg84DpjTe9MlKZPfkYmoKFB7VVrYk/dy5fYXQg==";
        };
    in {
        "w8pmZ7jU" = _w8pmZ7jU;
        "rlLPDZ9t" = _rlLPDZ9t;
        "MgKWpOmL" = _MgKWpOmL;
        "FlKzMztH" = _FlKzMztH;
        "B0WsdVrj" = _B0WsdVrj;
        "forge-1.20.1" = _B0WsdVrj;
        "pkg-1.0.0" = _w8pmZ7jU;
        "pkg-1.0.1" = _rlLPDZ9t;
        "pkg-1.0.2" = _MgKWpOmL;
        "pkg-1.0.3" = _FlKzMztH;
        "pkg-1.0.4" = _B0WsdVrj;
        "default" = _B0WsdVrj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gendustry-community-edition";
        id = "2zkSGMyK";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}