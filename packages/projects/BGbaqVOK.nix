{lib, callPackage, ...}:
let
    versions = (let
        _TxLeCnFs = {
            "id" = "TxLeCnFs";
            "file" = "hells_survivor-1.53.0-neoforge-1.21.1[LifeSizedLittleBoy].jar";
            "hash" = "sha512-wfWQiaJJmPzmLdz1+Sm8ClAlRKNxvIeu58NkeKRvGzBKlxyodTl4aElDdixTzKwuao8VNZI5Q+h2eo3/IE88WA==";
        };
        _sC7HV89S = {
            "id" = "sC7HV89S";
            "file" = "hells_survivor-0.8-neoforge-1.21.1.jar";
            "hash" = "sha512-ABVv2EwXP8sgGfcUKn0QNU777iZ21mdEmhMrpT5lHh2s8zfaif3pOLXjPGS7Phq4ZCTlwZM4asMUV0PEaNn3xw==";
        };
        _Ht5Tcr5y = {
            "id" = "Ht5Tcr5y";
            "file" = "hells_survivor-1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-9O3jaskcsaopDLuxYrLKJAGYkwFpdWZubLG4/5p6LOxeYq+RO28EXml+tx/6FwSXvnqCHnLOjpHU6RYCtNpD4A==";
        };
        _bvC6slv2 = {
            "id" = "bvC6slv2";
            "file" = "hells_survivor-1.1-neoforge-1.21.1.jar";
            "hash" = "sha512-iSIVahWtqActVc9czrRHz56VGM+pz2pJoHKJBTEavEO3SN35d+0jBR0lFDJkDXaDzm25dfBmgCd4B9txSOeKkQ==";
        };
        _7fzawWCf = {
            "id" = "7fzawWCf";
            "file" = "hells_survivor-1.2-neoforge-1.21.1.jar";
            "hash" = "sha512-4baWPGle/cwfIBbOOT2Iu8rUsr6H4gEjFXpDIe1Bmp7CyRmIdDUsUvV86NGo/XGhSlHqlfJI4NP49X6dh6o8qA==";
        };
        _UmwtK1KW = {
            "id" = "UmwtK1KW";
            "file" = "hells_survivor-1.25-neoforge-1.21.1.jar";
            "hash" = "sha512-MGB9d2dJZZ7G2WVszrHQ+4TkOD8hUuRe7zqMHexyCIVHTdlWQNvqGnyRCtduQNmK9sDx4IhCY6wQhlLe7CM3Ig==";
        };
        _1ROEHigX = {
            "id" = "1ROEHigX";
            "file" = "hells_survivor-1.3-neoforge-1.21.1.jar";
            "hash" = "sha512-R18mY0ggcN0Grr+ZWuvzjEflClaqhXq71O5Twl3tV9qFWjzcDRgm2h7nrrtVrgPP6prrD8DuMa78cvO4he1v1w==";
        };
    in {
        "TxLeCnFs" = _TxLeCnFs;
        "sC7HV89S" = _sC7HV89S;
        "Ht5Tcr5y" = _Ht5Tcr5y;
        "bvC6slv2" = _bvC6slv2;
        "7fzawWCf" = _7fzawWCf;
        "UmwtK1KW" = _UmwtK1KW;
        "1ROEHigX" = _1ROEHigX;
        "neoforge-1.21.1" = _1ROEHigX;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hells-survivor";
            id = "BGbaqVOK";
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
in callPackage fn {version="1ROEHigX";}