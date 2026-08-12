{lib, callPackage, ...}:
let
    versions = (let
        _aKys31Nu = {
            "id" = "aKys31Nu";
            "file" = "emerald-gearset-1.0.jar";
            "hash" = "sha512-9amqEFOPnwfuNM3GQu98yAxq0nn/HHPPTMfs3JGao2WTznJLnYxCfERSqDjJITSiJFZV3pUu+ADPCtfayar9RQ==";
        };
        _NDB9MDNF = {
            "id" = "NDB9MDNF";
            "file" = "emerald-gearset-1.0.jar";
            "hash" = "sha512-/e1+D3wU91P1gZ+U6pVrik7qUhOaY9hilUMRQkhYU6clCSRZ5GqkmusPcuFgwPAz3xQgxdEljzENIzB640EZ8g==";
        };
        _fP0tm5g1 = {
            "id" = "fP0tm5g1";
            "file" = "emerald-gearset-1.1.jar";
            "hash" = "sha512-F1RwyOB6LviuIFaAS3buUxhaFR5HIWUWQ/wIwcXkfcO/n3C03YBZR3w0IjnVTQ3Y1nEq+YHLq0XU9/qR+IsLVQ==";
        };
    in {
        "aKys31Nu" = _aKys31Nu;
        "NDB9MDNF" = _NDB9MDNF;
        "fP0tm5g1" = _fP0tm5g1;
        "fabric-1.21.10" = _NDB9MDNF;
        "fabric-1.21.11" = _fP0tm5g1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "emerald-gearset";
            id = "1Ou7DGdM";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                    shortName = "CC-BY-NC-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="fP0tm5g1";}