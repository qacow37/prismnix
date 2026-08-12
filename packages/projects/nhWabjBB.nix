{lib, callPackage, ...}:
let
    versions = (let
        _aOfWE2ME = {
            "id" = "aOfWE2ME";
            "file" = "moretcon-1.9.0_0.jar";
            "hash" = "sha512-tcVfq/QIRraeSCgtjJWpO5a/8/t4qm0nfUIb0clcCTfV5ZqPMrFh9LRc1oiEU40JJVfzBw1Nj/Tdzr/+PDRS7Q==";
        };
        _p3LfmKf9 = {
            "id" = "p3LfmKf9";
            "file" = "moretcon-1.10.0.jar";
            "hash" = "sha512-cyNdWZpQCpLl5oiWyhpTK/kL/khQykRN/fZJxewH61+unUnAjikNQcBi9PusYM+VjclT89t5W5iTLSj54U8U1A==";
        };
        _xM4Y32eB = {
            "id" = "xM4Y32eB";
            "file" = "moretcon-1.10.1.jar";
            "hash" = "sha512-I8QawEkyz6TpSE1awI5/FSr+Js6jNDxCykTx4xtwAIoixjwx1MwQcHfHvgK2Vuv+UtPHs2VhY0aFqZhACKXLSw==";
        };
        _lrenHRU1 = {
            "id" = "lrenHRU1";
            "file" = "moretcon-1.10.2.jar";
            "hash" = "sha512-L/AHSu8ElUdTF6fnZQyjrcXPRKBKobPN7Vnakyed40W/R1rZtIsVKQ5Pep4UMiJFc7oANsHVE320qjw02LAHfQ==";
        };
        _8zwV6fbO = {
            "id" = "8zwV6fbO";
            "file" = "moretcon-1.11.0.jar";
            "hash" = "sha512-sobu9hfeoZy0OcxxV5N+nsu/pw/X1jSg/GsXHkW4DXcMu5prx3FY1wYqGkSRC/AQqEUDfDyvNxa07tDK6SEOaw==";
        };
    in {
        "aOfWE2ME" = _aOfWE2ME;
        "p3LfmKf9" = _p3LfmKf9;
        "xM4Y32eB" = _xM4Y32eB;
        "lrenHRU1" = _lrenHRU1;
        "8zwV6fbO" = _8zwV6fbO;
        "forge-1.12.2" = _8zwV6fbO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "moar-tcon";
            id = "nhWabjBB";
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
in callPackage fn {version="8zwV6fbO";}