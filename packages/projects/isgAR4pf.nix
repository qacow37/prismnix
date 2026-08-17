{lib, callPackage, ...}:
let
    versions = (let
        _XBuoUL6p = {
            "id" = "XBuoUL6p";
            "file" = "PVP ESSENTIALS..zip";
            "hash" = "sha512-IEaYOM4iGhENBtIZBPSX5pploInfL8WkyigOU1JyTCTtH15ktfvDwn3ruAKRtmVqDV2Fr+ds17jSnX7ZxZS67w==";
        };
        _pGHcEqGW = {
            "id" = "pGHcEqGW";
            "file" = "pvp essentials+.zip";
            "hash" = "sha512-rwHdvD5+Q6w5Ppb+pYL/rZke74vHPCSOxnbUWoeZ72NQAuVENGj0bKlbP5Hme4aSP307ulxwPP6lZtF0GOnC+Q==";
        };
        _QHEhXqiq = {
            "id" = "QHEhXqiq";
            "file" = "5.0.zip";
            "hash" = "sha512-CQSjmNtWDYTluRp2YILE5nVal3WTKGh841X6K6zAm7QXKmKIoeFd+668CWLqLG3K3F3ZCfKJJvSKWsUg2KUiAQ==";
        };
        _RayeIPyC = {
            "id" = "RayeIPyC";
            "file" = "PVP essentials.zip";
            "hash" = "sha512-OpKHWqXMQIMS2nAHnuJ/+xXyvWVhhYL3puBeU5q6D4yHhhZXYmvMTqkoDvEfLzS07W5qTGkiMbOCwevLFgolSw==";
        };
        _Fr1EVGS0 = {
            "id" = "Fr1EVGS0";
            "file" = "PVP essentials.zip";
            "hash" = "sha512-OpKHWqXMQIMS2nAHnuJ/+xXyvWVhhYL3puBeU5q6D4yHhhZXYmvMTqkoDvEfLzS07W5qTGkiMbOCwevLFgolSw==";
        };
        _fz9Buiw9 = {
            "id" = "fz9Buiw9";
            "file" = "PVP ESSENTIAL.zip";
            "hash" = "sha512-mmHKgUD97oIusD1cmCgSDEnCDDig3tHU3cICpMCryyQm2kBi1NFRB6vtgCHlvyNRxuwJ0TtTELAr55MWOjbF1A==";
        };
        _kue68cC7 = {
            "id" = "kue68cC7";
            "file" = "PVP Essentials+.zip";
            "hash" = "sha512-ZtZ53/x/92V7+/cAXkJQf+bFz7Xcqim8qWpxUbuXpJX2v/a024eW+/mZGUqYHSn9jB8+pTEB6Nr4KlYlQeCDsw==";
        };
    in {
        "XBuoUL6p" = _XBuoUL6p;
        "pGHcEqGW" = _pGHcEqGW;
        "QHEhXqiq" = _QHEhXqiq;
        "RayeIPyC" = _RayeIPyC;
        "Fr1EVGS0" = _Fr1EVGS0;
        "fz9Buiw9" = _fz9Buiw9;
        "kue68cC7" = _kue68cC7;
        "minecraft-1.21" = _fz9Buiw9;
        "minecraft-1.21.1" = _fz9Buiw9;
        "minecraft-1.21.2" = _fz9Buiw9;
        "minecraft-1.21.3" = _fz9Buiw9;
        "minecraft-1.21.4" = _fz9Buiw9;
        "minecraft-1.21.5" = _fz9Buiw9;
        "minecraft-1.21.6" = _fz9Buiw9;
        "minecraft-1.21.7" = _fz9Buiw9;
        "minecraft-1.21.8" = _fz9Buiw9;
        "minecraft-1.21.9" = _fz9Buiw9;
        "minecraft-1.21.10" = _fz9Buiw9;
        "minecraft-1.21.11" = _kue68cC7;
        "minecraft-26.1" = _kue68cC7;
        "minecraft-24w33a" = _QHEhXqiq;
        "minecraft-24w34a" = _QHEhXqiq;
        "minecraft-24w35a" = _QHEhXqiq;
        "minecraft-24w36a" = _QHEhXqiq;
        "minecraft-24w37a" = _QHEhXqiq;
        "minecraft-24w38a" = _QHEhXqiq;
        "minecraft-24w39a" = _QHEhXqiq;
        "minecraft-24w40a" = _QHEhXqiq;
        "minecraft-1.21.2-pre1" = _QHEhXqiq;
        "minecraft-1.21.2-pre2" = _QHEhXqiq;
        "minecraft-24w44a" = _QHEhXqiq;
        "minecraft-24w45a" = _QHEhXqiq;
        "minecraft-24w46a" = _QHEhXqiq;
        "minecraft-26.1-snapshot-1" = _QHEhXqiq;
        "minecraft-26.1-snapshot-2" = _QHEhXqiq;
        "minecraft-26.1-snapshot-3" = _QHEhXqiq;
        "minecraft-26.1-snapshot-4" = _QHEhXqiq;
        "minecraft-26.1-snapshot-5" = _QHEhXqiq;
        "minecraft-26.1-snapshot-6" = _QHEhXqiq;
        "minecraft-26.1-snapshot-7" = _QHEhXqiq;
        "minecraft-26.1-snapshot-8" = _QHEhXqiq;
        "minecraft-26.1-snapshot-9" = _QHEhXqiq;
        "minecraft-26.1-snapshot-10" = _QHEhXqiq;
        "minecraft-26.1-snapshot-11" = _QHEhXqiq;
        "minecraft-26.1-pre-1" = _QHEhXqiq;
        "minecraft-26.1-pre-2" = _QHEhXqiq;
        "minecraft-26.1-pre-3" = _QHEhXqiq;
        "minecraft-26.1-rc-1" = _QHEhXqiq;
        "minecraft-26.1-rc-2" = _QHEhXqiq;
        "minecraft-26.1-rc-3" = _QHEhXqiq;
        "minecraft-26.1.1-rc-1" = _QHEhXqiq;
        "minecraft-26.1.1" = _kue68cC7;
        "minecraft-26w14a" = _QHEhXqiq;
        "minecraft-26.2-snapshot-1" = _QHEhXqiq;
        "minecraft-26.1.2-rc-1" = _QHEhXqiq;
        "minecraft-26.1.2" = _kue68cC7;
        "minecraft-26.2-snapshot-2" = _QHEhXqiq;
        "minecraft-26.2-snapshot-3" = _QHEhXqiq;
        "minecraft-26.2-snapshot-4" = _QHEhXqiq;
        "minecraft-26.2-snapshot-5" = _QHEhXqiq;
        "minecraft-1.20.1" = _RayeIPyC;
        "minecraft-1.20.2" = _RayeIPyC;
        "minecraft-1.20.3" = _RayeIPyC;
        "minecraft-1.20.4" = _RayeIPyC;
        "minecraft-1.20.5" = _RayeIPyC;
        "minecraft-1.20.6" = _RayeIPyC;
        "minecraft-26.2" = _kue68cC7;
        "default" = _kue68cC7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "the-pvp-essentials";
            id = "isgAR4pf";
            type = "resourcepack";
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
in callPackage fn {version="default";}