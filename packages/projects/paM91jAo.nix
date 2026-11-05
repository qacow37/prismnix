{lib, callPackage, ...}:
let
    versions = (let
        _B9Kvzh74 = {
            "id" = "B9Kvzh74";
            "file" = "ClovSkins-fabric-1.0.0-alpha.2+mc1.21.3.jar";
            "hash" = "sha512-cJrWw3hUdtTSYESPqb1BG/diQT5GaZNNzpfnWpVUrrMLPBYUOj/9hIONeCQryfpiMnJc0cIL8TvOa+knYQ5Thg==";
        };
        _NcZmk48j = {
            "id" = "NcZmk48j";
            "file" = "ClovSkins-fabric-1.0.0-alpha.2+mc1.21.5.jar";
            "hash" = "sha512-SNDBlEG16spq3WqUFAFXLeSkFqh4ssXtUDiI4cBnQqWREaYOcAWreAiwvNUGgbxAOCgecc17sRhv+lXjCyYxAA==";
        };
        _4rQb7Tls = {
            "id" = "4rQb7Tls";
            "file" = "ClovSkins-fabric-1.0.0-alpha.3+mc1.21.3.jar";
            "hash" = "sha512-5WU0jdHOOPm+9hzyKpQ8PdT1Rc/YFsg5dCtMtdVSO6x3M8quWvz5nVaFz3ci6Bd/wEjDdMtiExrFOlUjpxGECA==";
        };
        _NMUojqpA = {
            "id" = "NMUojqpA";
            "file" = "ClovSkins-fabric-1.0.0-alpha.3+mc1.21.5.jar";
            "hash" = "sha512-aOStAgPhxJm7Bd6VTxJiIscd138grWOielA3TtocYiKDBr98YOS5q2JzGUGe9g7MYJ8SPLMc80LZP2PA5gnojg==";
        };
        _4eSHtFAu = {
            "id" = "4eSHtFAu";
            "file" = "ClovSkins-fabric-1.0.0-alpha.4+mc1.21.3.jar";
            "hash" = "sha512-76grkzOFKmELTpwlFma04dVWwImZXsBRSaAcMgu2T7VaP0TJhsYP7Ck/8jlubCrxFcboxURys7oA2dO7VI2rFg==";
        };
        _MkqaajYv = {
            "id" = "MkqaajYv";
            "file" = "ClovSkins-fabric-1.0.0-alpha.4+mc1.21.5.jar";
            "hash" = "sha512-ECF/f43K96q80sD0mFiRntVzRPu4iM8QM0nITT9TI0DezkVAbZKthUPoR3grNGQp011EaWTKjBKHEcN46GWhgw==";
        };
        _Y1kFrUmk = {
            "id" = "Y1kFrUmk";
            "file" = "ClovSkins-fabric-1.0.0-alpha.4+mc1.21.6.jar";
            "hash" = "sha512-Jih1UtrFNmlsnLmz2TC++0xXJs2Zh9WoFUc8nJr6TIwXwmF1BTe5OkU3Wg+uriCGqG6TH0lJLV/evfqEhD50jA==";
        };
        _A6duCOSU = {
            "id" = "A6duCOSU";
            "file" = "ClovSkins-fabric-1.0.0-alpha.5+mc1.21.8.jar";
            "hash" = "sha512-YdFYRTBELODWZASFXy9IliSYeh83iYXHZGcB+zWcg2xuY6xiysMy2pc9T9cFKTu9vyinocWxthighpF9PNmE6A==";
        };
        _azGkKxlj = {
            "id" = "azGkKxlj";
            "file" = "ClovSkins-fabric-1.0.0-alpha.5+mc1.21.10.jar";
            "hash" = "sha512-1yCAnxzhGnG8NqOS5+Y61+njgrdqUiPnfT12LOQBMjYQwWPQFqf4Q08oZVWTN++BYUvdYlHPMEWi9Xx19uRNDQ==";
        };
        _jhCeSCi4 = {
            "id" = "jhCeSCi4";
            "file" = "ClovSkins-fabric-1.0.0-alpha.5.1+mc1.21.8.jar";
            "hash" = "sha512-BAQYI12E8dJok9nrrRXp4Vpfsu9VuSDDKUbAriJXFAfBPKHSpCKqXboHH44ld24VF5684y3r+rb9Xbl0gwP+SQ==";
        };
        _8GwkhCrj = {
            "id" = "8GwkhCrj";
            "file" = "ClovSkins-fabric-1.0.0-alpha.5.1+mc1.21.10.jar";
            "hash" = "sha512-dQcavqWg1RGKdNpTOxreOmy9+ZSOApFcomdWo2rreJit4gK3uuzhF+DBU0NgV2Dd6ACtOve2Bu1MuvjqEdz/uA==";
        };
        _ChJJDCtH = {
            "id" = "ChJJDCtH";
            "file" = "ClovSkins-fabric-1.0.0-alpha.6+mc1.21.8.jar";
            "hash" = "sha512-hCIEoSz5QEtXSiQHkrTYu5YaqFoVOGhlLFCH3qWGG6RjvI4+T8fFEDDI/Uisd6i1yGZA4DnAkMrCMz8njwkrWw==";
        };
        _sCci3Qbn = {
            "id" = "sCci3Qbn";
            "file" = "ClovSkins-fabric-1.0.0-alpha.6+mc1.21.10.jar";
            "hash" = "sha512-S1A9lFybUUCoJf+E+SrJEDKKavwRiBNNMP7EthQh6Y/q/K6XUmHXG1/XJAM+uLEJwAv+i4r7TtPmSEABe3dqIA==";
        };
        _eRm0VjFF = {
            "id" = "eRm0VjFF";
            "file" = "ClovSkins-fabric-1.0.0-alpha.7+mc26.2.jar";
            "hash" = "sha512-9WqH5USVy4hJJbkbRwT6bWbOtL2GKVnaogF3LXGEzzLxxTlO9x1fH5To+vIMBagUHr0HitYnSv3qjk04TXzLoA==";
        };
        _aHLRDfTk = {
            "id" = "aHLRDfTk";
            "file" = "ClovSkins-fabric-1.0.0-alpha.8+mc26.3.jar";
            "hash" = "sha512-tgkUz7O0dHqRtedWQWcWhaO3wy8YOQjLp5adFsz5kzYzxYhAtG50mWsUat0lKB0nsLkKfZGSQRjXm5yfKi0a5A==";
        };
    in {
        "B9Kvzh74" = _B9Kvzh74;
        "NcZmk48j" = _NcZmk48j;
        "4rQb7Tls" = _4rQb7Tls;
        "NMUojqpA" = _NMUojqpA;
        "4eSHtFAu" = _4eSHtFAu;
        "MkqaajYv" = _MkqaajYv;
        "Y1kFrUmk" = _Y1kFrUmk;
        "A6duCOSU" = _A6duCOSU;
        "azGkKxlj" = _azGkKxlj;
        "jhCeSCi4" = _jhCeSCi4;
        "8GwkhCrj" = _8GwkhCrj;
        "ChJJDCtH" = _ChJJDCtH;
        "sCci3Qbn" = _sCci3Qbn;
        "eRm0VjFF" = _eRm0VjFF;
        "aHLRDfTk" = _aHLRDfTk;
        "fabric-1.21.3" = _4eSHtFAu;
        "fabric-1.21.4" = _MkqaajYv;
        "fabric-1.21.5" = _MkqaajYv;
        "fabric-1.21.6" = _jhCeSCi4;
        "fabric-1.21.7" = _jhCeSCi4;
        "fabric-1.21.8" = _ChJJDCtH;
        "fabric-1.21.9" = _sCci3Qbn;
        "fabric-1.21.10" = _sCci3Qbn;
        "fabric-26.2" = _eRm0VjFF;
        "fabric-26.3" = _aHLRDfTk;
        "quilt-1.21.8" = _ChJJDCtH;
        "quilt-1.21.9" = _sCci3Qbn;
        "quilt-1.21.10" = _sCci3Qbn;
        "quilt-26.2" = _eRm0VjFF;
        "quilt-26.3" = _aHLRDfTk;
        "pkg-1.0.0-alpha.2+mc1.21.3" = _B9Kvzh74;
        "pkg-1.0.0-alpha.2+mc1.21.5" = _NcZmk48j;
        "pkg-1.0.0-alpha.3" = _NMUojqpA;
        "pkg-1.0.0-alpha.4" = _Y1kFrUmk;
        "pkg-1.0.0-alpha.5" = _azGkKxlj;
        "pkg-1.0.0-alpha.5.1" = _8GwkhCrj;
        "pkg-1.0.0-alpha.6" = _sCci3Qbn;
        "pkg-1.0.0-alpha.7" = _eRm0VjFF;
        "pkg-1.0.0-alpha.8" = _aHLRDfTk;
        "default" = _aHLRDfTk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "clovskins";
        id = "paM91jAo";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-ClovLicense-1.0.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-ClovLicense-1.0.0";
                shortName = "LicenseRef-ClovLicense-1.0.0";
                url = "https://github.com/kel-cu/ClovSkins/blob/master/LICENCE.md";
            };
        };
    };
in callPackage fn {}