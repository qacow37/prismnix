{lib, callPackage, ...}:
let
    versions = (let
        _oO8PjIHW = {
            "id" = "oO8PjIHW";
            "file" = "create_tweaked_controllers-1.0.jar";
            "hash" = "sha512-XpmJngfFSovAFbuMAuQyp5DSczna5p6HEdhAijiDZ0dYrlDm9gxlxd6303LQIijQ3jqvTXzOuTc3eq1tSdVdjw==";
        };
        _6EP5kW8g = {
            "id" = "6EP5kW8g";
            "file" = "create_tweaked_controllers-1.18.2-1.1.0.jar";
            "hash" = "sha512-eOdrVhlW94NwlaNio+W8WuweNelM/sGxfGcpyoBiRldHqxQmVhZxbfMRobwdLCcYEtkSIwrTuNUBW2mXirg6iw==";
        };
        _MiuLNoH9 = {
            "id" = "MiuLNoH9";
            "file" = "create_tweaked_controllers-1.18.2-1.2.0.jar";
            "hash" = "sha512-2PDLeDmiua11BOD3PFHG2E5fA5CmZSOZEqNQYfgqz4iU25oMnIKPTJlSC/FkWJsai69eNTeMcSYVOi94HyPpjw==";
        };
        _YVjfDAii = {
            "id" = "YVjfDAii";
            "file" = "create_tweaked_controllers-1.18.2-1.2.1.jar";
            "hash" = "sha512-TeCXdgo+2WdZf4EBCgrymjY7mW5zQ0W7vUEnzVV19gA+DPhkB0yTZddnULIee2HfToy51d/DNd0t+fG8NPCHyA==";
        };
        _71kiWmZf = {
            "id" = "71kiWmZf";
            "file" = "create_tweaked_controllers-1.19.2-1.2.1.jar";
            "hash" = "sha512-6JTsUNRq9iGDvJ5MfQkL+jhSCexhktdOnnt/k4xFikFr9MvLtmi44YGMubAD68p6yfd0GPTENyMhAG+UMGZ/FA==";
        };
        _G0tdbG94 = {
            "id" = "G0tdbG94";
            "file" = "create_tweaked_controllers-1.18.2-1.2.2.jar";
            "hash" = "sha512-LHAzUmI7+bvQajXLhVQPsg4Y3daONGe53ZydNm9ai4BZQa707MY8oe/9D2ZPaWGdCtHYx18GlIMSDRmogzgiFA==";
        };
        _TOn94FCk = {
            "id" = "TOn94FCk";
            "file" = "create_tweaked_controllers-1.19.2-1.2.2.jar";
            "hash" = "sha512-qRA2nPl9WjNsSy/SovvqKv+9fSuH37A5yxnDpBzzG+sOX8t7HvdqdjuQPAU7pVweGpcB3rXaS/oyXJ4RzhJR3g==";
        };
        _ss0fJNyz = {
            "id" = "ss0fJNyz";
            "file" = "create_tweaked_controllers-1.20.1-1.2.2.jar";
            "hash" = "sha512-UyiOZP2XIgzU72VmIMKI9+12T518SFxv7tlx2HZTxtqG0iwT5cs3ltgKg+6QiLw1l5qK3f6pVZCunY3GSeL77g==";
        };
        _Sdcs8mzq = {
            "id" = "Sdcs8mzq";
            "file" = "create_tweaked_controllers-1.18.2-1.2.3.jar";
            "hash" = "sha512-9boH6iSJ6jIXMpqNHSK23Bh4egV6BIFUtVSxzcE1mHlpoazDAOYnLHn5ix76MaWGb3lQo2+VbmiffYEIF1Jp9A==";
        };
        _5VVJNYv7 = {
            "id" = "5VVJNYv7";
            "file" = "create_tweaked_controllers-1.18.2-1.2.4.jar";
            "hash" = "sha512-uqNxUqEhCXlrRsWTsa0/CMCrzlVi9DbH/gNe4dnk95a1jd/8aw1gqVJzMye+ie+35XsmBhi2tUfWlsNJrwNsPw==";
        };
        _f6pj28vt = {
            "id" = "f6pj28vt";
            "file" = "create_tweaked_controllers-1.19.2-1.2.4.jar";
            "hash" = "sha512-y8vGOoMaeMKi89FWN70+3rTRfySve2ayYiIzzSihuwo7/eCtEzzQxTv2jayBN8cZnU/b43qj57stgMY2U/BIJg==";
        };
        _UAbUIQOp = {
            "id" = "UAbUIQOp";
            "file" = "create_tweaked_controllers-1.20.1-1.2.4.jar";
            "hash" = "sha512-J8HevxVlFDlyNVLmzgfttKBciDsr6IqqGlg3HOO6HVqCFurxRX6iT0/9SCHnMb+S8oMTXsHep+xafA5puB0K5w==";
        };
        _aHqvR8LC = {
            "id" = "aHqvR8LC";
            "file" = "create_tweaked_controllers-1.20.1-1.2.5.jar";
            "hash" = "sha512-qlfXeqzcwV/Fhvajob4wNAoawQF8A+n7e2mM85Ii7Y5RyzLA5RUzodFji85GOFD/BbgaSaRNMlSmRqupBq8qbg==";
        };
        _QEtGNx4i = {
            "id" = "QEtGNx4i";
            "file" = "create_tweaked_controllers-1.20.1-1.2.6.jar";
            "hash" = "sha512-DyA+DnQ5Wwzm61zn8AYqBnw39+1C3t1JPEfyn+SF0m0gwTR9orNUm5GvWHeSz5jAgXuGT5qbVdfuUzobf8dpCQ==";
        };
        _qkxf3Lte = {
            "id" = "qkxf3Lte";
            "file" = "create_tweaked_controllers-1.21.1-1.2.6.jar";
            "hash" = "sha512-n2fbp4cQzJa1UAtiqsZGawYePXRmEaQWgsppne5em6x1un7W1+pO4WjUlNB2N3l5IVRK3ckjR0o12sPE+uDZGA==";
        };
        _8XoqeODw = {
            "id" = "8XoqeODw";
            "file" = "create_tweaked_controllers-1.20.1-1.2.7.jar";
            "hash" = "sha512-/ndhZgNP2kGirqc7lS19DHnw2omJT4+PGlWu61wPK0mFtyh1PPlpGz0NrmU+OUAPfBfgn1kxfzJhj0yuK+N/Qw==";
        };
        _csCe2v7f = {
            "id" = "csCe2v7f";
            "file" = "create_tweaked_controllers-1.21.1-1.2.7.jar";
            "hash" = "sha512-myql/PcK/ZfiRzuzzSMBGdla609+cxjLRP2JWa3ZfQ8iy+ZgxtQ8m9slglto+aeiwR6cJNVacGve1yvAEe3icA==";
        };
    in {
        "oO8PjIHW" = _oO8PjIHW;
        "6EP5kW8g" = _6EP5kW8g;
        "MiuLNoH9" = _MiuLNoH9;
        "YVjfDAii" = _YVjfDAii;
        "71kiWmZf" = _71kiWmZf;
        "G0tdbG94" = _G0tdbG94;
        "TOn94FCk" = _TOn94FCk;
        "ss0fJNyz" = _ss0fJNyz;
        "Sdcs8mzq" = _Sdcs8mzq;
        "5VVJNYv7" = _5VVJNYv7;
        "f6pj28vt" = _f6pj28vt;
        "UAbUIQOp" = _UAbUIQOp;
        "aHqvR8LC" = _aHqvR8LC;
        "QEtGNx4i" = _QEtGNx4i;
        "qkxf3Lte" = _qkxf3Lte;
        "8XoqeODw" = _8XoqeODw;
        "csCe2v7f" = _csCe2v7f;
        "forge-1.18.2" = _5VVJNYv7;
        "forge-1.19.2" = _f6pj28vt;
        "forge-1.20.1" = _8XoqeODw;
        "neoforge-1.21.1" = _csCe2v7f;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-tweaked-controllers";
            id = "H6bJ8Ju4";
            type = "mod";
            version = version;
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
in callPackage fn {version="csCe2v7f";}