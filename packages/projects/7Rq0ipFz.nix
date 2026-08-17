{lib, callPackage, ...}:
let
    versions = (let
        _4XI9gzRA = {
            "id" = "4XI9gzRA";
            "file" = "Icons+Menu+(Put+Above+Icons).zip";
            "hash" = "sha512-y9XBngfmjdMYEczZ7e6ewEeOSev4HmOiNkcyStbRAqrsxV2eMp3SLZ9q9tCjo5T/BBdUfLWciWBy1CEichCusg==";
        };
        _S3JwoJqg = {
            "id" = "S3JwoJqg";
            "file" = "Icons Branding Remover.zip";
            "hash" = "sha512-6/FUgiWaD5sNrN4TJRkfbf/10C0OofhcPnjDwn3GdhF3tCP9u0kzEXKI8MHLkZco4l9FDbkmGk291BMtr+bZiQ==";
        };
        _YGmkQ0M5 = {
            "id" = "YGmkQ0M5";
            "file" = "Icons Branding Remover 1.21.2-1.21.3.zip";
            "hash" = "sha512-7Lm8M9VZVOuWirAMa5jy5D063guCvN0t4X73HNdSxZqwkLDiF5wnmpEmfYymraKG6kfDlwxDQ1VPkO0K2MlSjw==";
        };
        _BwIGfNVc = {
            "id" = "BwIGfNVc";
            "file" = "Icons Branding Remover 1.21.4.zip";
            "hash" = "sha512-STlo8V5LmKoZAtVBRAOrZxXl17zmo3WXfSW/zu6/mFy2oALFszLA07pbObYZ+mmGHQWq5Yz/e3f2a9iSj1Y23Q==";
        };
        _2SJ9b4N0 = {
            "id" = "2SJ9b4N0";
            "file" = "Icons Branding Remover 1.21.1.zip";
            "hash" = "sha512-pVU1ZPa9IFlpefBQM94t+KsU5g4KkbchA5XMfpZr0OXUWp2B8jBAy4oDnhK0e97Ub9DShEwhQsrMkpWUd8aqpg==";
        };
        _dQRt7CG3 = {
            "id" = "dQRt7CG3";
            "file" = "Icons Branding Remover 1.21.5.zip";
            "hash" = "sha512-UEJCpFv2KEvhZUzpr9Ihwp70HLq+dwpcTfG1YLkP7dQg3kzYmPy22/GcG4RCSQPC5/jyTgyLQo2OszoULOheag==";
        };
        _9NmOMmC6 = {
            "id" = "9NmOMmC6";
            "file" = "Icons Branding Remover 1.21.1.zip";
            "hash" = "sha512-jVKP4+G9Lf/CEoKqMBjtFqKIv9gUd5og745miCmXPw1ZBIM9sLEuRWueZnsy+RIhvP5yVm1p/XjbUZrH1cpaLQ==";
        };
        _OXZb3ihp = {
            "id" = "OXZb3ihp";
            "file" = "Icon Branding Remover - For 1.8-1.21.8.zip";
            "hash" = "sha512-esco7y2GEQuMdeh78qasfZwd0EM0lALMTQrCJwHU2HP/XRe0AsSn37QFfwO2pevt/pu6x6jCUgbY3qrTtREoWg==";
        };
    in {
        "4XI9gzRA" = _4XI9gzRA;
        "S3JwoJqg" = _S3JwoJqg;
        "YGmkQ0M5" = _YGmkQ0M5;
        "BwIGfNVc" = _BwIGfNVc;
        "2SJ9b4N0" = _2SJ9b4N0;
        "dQRt7CG3" = _dQRt7CG3;
        "9NmOMmC6" = _9NmOMmC6;
        "OXZb3ihp" = _OXZb3ihp;
        "minecraft-1.8.6" = _4XI9gzRA;
        "minecraft-1.8.7" = _4XI9gzRA;
        "minecraft-1.8.8" = _4XI9gzRA;
        "minecraft-1.8.9" = _4XI9gzRA;
        "minecraft-1.9" = _4XI9gzRA;
        "minecraft-1.9.1" = _4XI9gzRA;
        "minecraft-1.9.2" = _4XI9gzRA;
        "minecraft-1.9.3" = _4XI9gzRA;
        "minecraft-1.9.4" = _4XI9gzRA;
        "minecraft-1.10" = _4XI9gzRA;
        "minecraft-1.10.1" = _4XI9gzRA;
        "minecraft-1.10.2" = _4XI9gzRA;
        "minecraft-1.11" = _4XI9gzRA;
        "minecraft-1.11.1" = _4XI9gzRA;
        "minecraft-1.11.2" = _4XI9gzRA;
        "minecraft-1.12" = _4XI9gzRA;
        "minecraft-1.12.1" = _4XI9gzRA;
        "minecraft-1.12.2" = _4XI9gzRA;
        "minecraft-1.13" = _4XI9gzRA;
        "minecraft-1.13.1" = _4XI9gzRA;
        "minecraft-1.13.2" = _4XI9gzRA;
        "minecraft-1.14" = _4XI9gzRA;
        "minecraft-1.14.1" = _4XI9gzRA;
        "minecraft-1.14.2" = _4XI9gzRA;
        "minecraft-1.14.3" = _4XI9gzRA;
        "minecraft-1.14.4" = _4XI9gzRA;
        "minecraft-1.15" = _4XI9gzRA;
        "minecraft-1.15.1" = _4XI9gzRA;
        "minecraft-1.15.2" = _4XI9gzRA;
        "minecraft-1.16" = _OXZb3ihp;
        "minecraft-1.16.1" = _OXZb3ihp;
        "minecraft-1.16.2" = _OXZb3ihp;
        "minecraft-1.16.3" = _OXZb3ihp;
        "minecraft-1.16.4" = _OXZb3ihp;
        "minecraft-1.16.5" = _OXZb3ihp;
        "minecraft-1.17" = _OXZb3ihp;
        "minecraft-1.17.1" = _OXZb3ihp;
        "minecraft-1.18" = _OXZb3ihp;
        "minecraft-1.18.1" = _OXZb3ihp;
        "minecraft-1.18.2" = _OXZb3ihp;
        "minecraft-1.19" = _OXZb3ihp;
        "minecraft-1.19.1" = _OXZb3ihp;
        "minecraft-1.19.2" = _OXZb3ihp;
        "minecraft-1.19.3" = _OXZb3ihp;
        "minecraft-1.19.4" = _OXZb3ihp;
        "minecraft-1.20" = _OXZb3ihp;
        "minecraft-1.20.1" = _OXZb3ihp;
        "minecraft-1.20.2" = _OXZb3ihp;
        "minecraft-1.21" = _OXZb3ihp;
        "minecraft-1.21.2" = _OXZb3ihp;
        "minecraft-1.21.3" = _OXZb3ihp;
        "minecraft-1.21.4" = _OXZb3ihp;
        "minecraft-1.21.1" = _OXZb3ihp;
        "minecraft-1.21.5" = _OXZb3ihp;
        "minecraft-1.21.8" = _OXZb3ihp;
        "minecraft-1.20.3" = _OXZb3ihp;
        "minecraft-1.20.4" = _OXZb3ihp;
        "minecraft-1.20.5" = _OXZb3ihp;
        "minecraft-1.20.6" = _OXZb3ihp;
        "minecraft-1.21.6" = _OXZb3ihp;
        "minecraft-1.21.7" = _OXZb3ihp;
        "minecraft-1.21.9" = _OXZb3ihp;
        "minecraft-1.21.10" = _OXZb3ihp;
        "minecraft-1.21.11" = _OXZb3ihp;
        "default" = _OXZb3ihp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "icons-advertisement-removal";
            id = "7Rq0ipFz";
            type = "resourcepack";
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
in callPackage fn {version="default";}