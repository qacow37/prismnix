{lib, callPackage, ...}:
let
    versions = (let
        _tuSCGSu6 = {
            "id" = "tuSCGSu6";
            "file" = "ezrstorage-1.0.0.jar";
            "hash" = "sha512-Rsmad0dUMUEjcANnLA26VyJC2l+lr5X3sMrpsfcd0KC8VsSrn8dbmC0LzJbQB1dKLWVtXmyyvxpJo76Ox4BfZg==";
        };
        _uyg2R906 = {
            "id" = "uyg2R906";
            "file" = "ezrstorage-1.0.1.jar";
            "hash" = "sha512-Ic1jhs4Lpq9nSUTeDtoVqtgRz06YSUuKJyaHD6kyQbCyseFALAUhEOkjYfhEgQv06Hf1k/itHn1kqKkkI48J0g==";
        };
        _retZlwzk = {
            "id" = "retZlwzk";
            "file" = "ezrstorage-1.0.2.jar";
            "hash" = "sha512-Y01pRWiYRwOLgok9hwurdAfp9Sig+9qBiJ7pluKFrhV4XGiEdwTzv7J561tXPqN90QQ3xmBvFR8U05Y0gKZLpg==";
        };
        _cdaToKgi = {
            "id" = "cdaToKgi";
            "file" = "ezrstorage-1.1.0.jar";
            "hash" = "sha512-ZfIIBjprueaSe5IF2L1gjIzeB/hR47jic69JgsqoW+KqbkUFigr/qucmzLtw9zChhe+tX5YX65SjJTfS1hHlQA==";
        };
        _avugRqDR = {
            "id" = "avugRqDR";
            "file" = "EZR-Storage-1.1.1.jar";
            "hash" = "sha512-7EgBPqZCeb1t/U560b2VqVx4umNNFPhUtgVcMzhxdxHQzZ6TmW+atLmY/T+B3jarI49KZb891P2Mpw4DpUb/AQ==";
        };
        _Os4truWF = {
            "id" = "Os4truWF";
            "file" = "EZR-Storage-1.1.2.jar";
            "hash" = "sha512-bme0EDk8uAUhTtYQg4eHMDn+l0AqZZQuGjtkLMO5YYftWyJrt6Kh3s1MQGDySGpDp1tsSabNbCytJFrM5RzTlg==";
        };
    in {
        "tuSCGSu6" = _tuSCGSu6;
        "uyg2R906" = _uyg2R906;
        "retZlwzk" = _retZlwzk;
        "cdaToKgi" = _cdaToKgi;
        "avugRqDR" = _avugRqDR;
        "Os4truWF" = _Os4truWF;
        "fabric-1.18.2" = _retZlwzk;
        "fabric-1.19.2" = _Os4truWF;
        "quilt-1.18.2" = _retZlwzk;
        "quilt-1.19.2" = _cdaToKgi;
        "default" = _Os4truWF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ezrstorage";
        id = "5Mqu9qpV";
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