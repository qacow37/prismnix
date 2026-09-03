{lib, callPackage, ...}:
let
    versions = (let
        _pMvXG50X = {
            "id" = "pMvXG50X";
            "file" = "Phero_Visuals.zip";
            "hash" = "sha512-16Jbf1GdluZKZOwcYtPxznTxE7zFgT+beqZFTPJKxaj2v9o75wjVBNJ0VqqjACjYJoUGZ+MOyhoXk2ppGOk06A==";
        };
        _cmzftSj6 = {
            "id" = "cmzftSj6";
            "file" = "Phero_Visuals_v1_1.zip";
            "hash" = "sha512-bNTjKtfLknOErb3ipbEuNQqvDU9hNPacB0e/XFDXDjCVsR+guScZ8wOsvP1CdTNcAFIYamuoCiP1o0iuBIHjsQ==";
        };
    in {
        "pMvXG50X" = _pMvXG50X;
        "cmzftSj6" = _cmzftSj6;
        "iris-1.17" = _pMvXG50X;
        "iris-1.17.1" = _pMvXG50X;
        "iris-1.18" = _pMvXG50X;
        "iris-1.18.1" = _pMvXG50X;
        "iris-1.18.2" = _pMvXG50X;
        "iris-1.19" = _pMvXG50X;
        "iris-1.19.1" = _pMvXG50X;
        "iris-1.19.2" = _pMvXG50X;
        "iris-1.19.3" = _pMvXG50X;
        "iris-1.19.4" = _pMvXG50X;
        "iris-1.20" = _cmzftSj6;
        "iris-1.20.1" = _cmzftSj6;
        "iris-1.20.2" = _cmzftSj6;
        "iris-1.20.3" = _cmzftSj6;
        "iris-1.20.4" = _cmzftSj6;
        "iris-1.20.5" = _cmzftSj6;
        "iris-1.20.6" = _cmzftSj6;
        "iris-1.21" = _cmzftSj6;
        "iris-1.21.1" = _cmzftSj6;
        "iris-1.21.2" = _cmzftSj6;
        "iris-1.21.3" = _cmzftSj6;
        "iris-1.21.4" = _cmzftSj6;
        "iris-1.21.5" = _cmzftSj6;
        "iris-1.21.6" = _cmzftSj6;
        "iris-1.21.7" = _cmzftSj6;
        "iris-1.21.8" = _cmzftSj6;
        "iris-1.21.9" = _cmzftSj6;
        "iris-1.21.10" = _cmzftSj6;
        "iris-1.21.11" = _cmzftSj6;
        "iris-26.1" = _cmzftSj6;
        "iris-26.1.1" = _cmzftSj6;
        "iris-26.1.2" = _cmzftSj6;
        "iris-26.2" = _cmzftSj6;
        "optifine-1.17" = _pMvXG50X;
        "optifine-1.17.1" = _pMvXG50X;
        "optifine-1.18" = _pMvXG50X;
        "optifine-1.18.1" = _pMvXG50X;
        "optifine-1.18.2" = _pMvXG50X;
        "optifine-1.19" = _pMvXG50X;
        "optifine-1.19.1" = _pMvXG50X;
        "optifine-1.19.2" = _pMvXG50X;
        "optifine-1.19.3" = _pMvXG50X;
        "optifine-1.19.4" = _pMvXG50X;
        "optifine-1.20" = _cmzftSj6;
        "optifine-1.20.1" = _cmzftSj6;
        "optifine-1.20.2" = _cmzftSj6;
        "optifine-1.20.3" = _cmzftSj6;
        "optifine-1.20.4" = _cmzftSj6;
        "optifine-1.20.5" = _cmzftSj6;
        "optifine-1.20.6" = _cmzftSj6;
        "optifine-1.21" = _cmzftSj6;
        "optifine-1.21.1" = _cmzftSj6;
        "optifine-1.21.2" = _cmzftSj6;
        "optifine-1.21.3" = _cmzftSj6;
        "optifine-1.21.4" = _cmzftSj6;
        "optifine-1.21.5" = _cmzftSj6;
        "optifine-1.21.6" = _cmzftSj6;
        "optifine-1.21.7" = _cmzftSj6;
        "optifine-1.21.8" = _cmzftSj6;
        "optifine-1.21.9" = _cmzftSj6;
        "optifine-1.21.10" = _cmzftSj6;
        "optifine-1.21.11" = _cmzftSj6;
        "optifine-26.1" = _cmzftSj6;
        "optifine-26.1.1" = _cmzftSj6;
        "optifine-26.1.2" = _cmzftSj6;
        "optifine-26.2" = _cmzftSj6;
        "default" = _cmzftSj6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "phero-visuals";
        id = "cdZAl3l6";
        type = "shader";
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