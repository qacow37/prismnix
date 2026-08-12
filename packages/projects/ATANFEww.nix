{lib, callPackage, ...}:
let
    versions = (let
        _tTd4mllH = {
            "id" = "tTd4mllH";
            "file" = "LWS-26.1.2-0.0.1-forge.jar";
            "hash" = "sha512-lyPEG1lnNVPKE/JmNWsIzwE0C0v5j4d7FpxqlGPWLMr+3xheaY9NDdI91IQekWhfJygSsmUh1lRKJ79ETKdTFg==";
        };
        _HurQw6Xa = {
            "id" = "HurQw6Xa";
            "file" = "LWS-26.1.2-0.0.1-fabric.jar";
            "hash" = "sha512-lzIO4byIie+bsC/YrW4HLLJlsxdioUkcEmSVNjXRFxR/Si0pSIYxFlZB3xphcpCyiMMhTUjjOaqBh2Wk1v7Tig==";
        };
        _8Joat4wT = {
            "id" = "8Joat4wT";
            "file" = "LWS-26.1.2-0.0.1-neoforge.jar";
            "hash" = "sha512-QEQ/ZYcjmmyYgkt6j6Q+J9nbZ4+jWg1xx2KX8f3kTJ2iZcdRd2QebuF7ZE91eEwpYS8tsZu4nDOJSX4ZqNxR6g==";
        };
    in {
        "tTd4mllH" = _tTd4mllH;
        "HurQw6Xa" = _HurQw6Xa;
        "8Joat4wT" = _8Joat4wT;
        "forge-26.1.2" = _tTd4mllH;
        "fabric-26.1.2" = _HurQw6Xa;
        "neoforge-26.1.2" = _8Joat4wT;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "legacy-world-sizes";
            id = "ATANFEww";
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
in callPackage fn {version="8Joat4wT";}