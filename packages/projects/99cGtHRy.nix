{lib, callPackage, ...}:
let
    versions = (let
        _KUUodpwz = {
            "id" = "KUUodpwz";
            "file" = "EclipseUI-fabric-1.0.0+mc1.21.11.jar";
            "hash" = "sha512-Po0Ohiuo/SGcICnHdwVRielePnaA41BfPhdExBwORRzsiU4mhKfgFN7g974fyw6dTjPr9EAa7S5AxH7XxvrePw==";
        };
        _TxmPArZV = {
            "id" = "TxmPArZV";
            "file" = "EclipseUI-neoforge-1.0.0+mc1.21.11.jar";
            "hash" = "sha512-kaUSkUvqZ4fZxxwLUmJKPjm4fYnf/e2PT0GJeHx26zG4ZNgox9EM72Pf3uOgoITssS2bq4v7iHM5ncMaaVo91A==";
        };
        _v48HG358 = {
            "id" = "v48HG358";
            "file" = "EclipseUI-fabric-1.0.2+mc26.1.jar";
            "hash" = "sha512-88pfrBkYubViXY8nUJ/Qg7QpJOylmBV6ti1CnZjMiHHKE+POUXMRtDa2Gp/8iJrtGM0iSdvztkwDGZRFYK+N5A==";
        };
        _bkG3agjr = {
            "id" = "bkG3agjr";
            "file" = "EclipseUI-neoforge-1.0.2+mc26.1.jar";
            "hash" = "sha512-dBhtCd8kG4V8ImzMf21kWAWjpX+xO2KpJG7DMKUuJ9DTdCj6+m4v0AuVNdw3c1OkZCQCq8F/LkY49fk/bBTx+g==";
        };
        _QUtJ2Qnd = {
            "id" = "QUtJ2Qnd";
            "file" = "EclipseUI-fabric-1.0.3+mc26.1.jar";
            "hash" = "sha512-3lR/O9EvVoHb+25C6pmQVq2oT5h5maG/DRkEsXrO4Ti/v1YUVdO07OK7imfDSJWWa81dlG7fFMZdMVgV0GxpsA==";
        };
        _70DOl5Fa = {
            "id" = "70DOl5Fa";
            "file" = "EclipseUI-neoforge-1.0.3+mc26.1.jar";
            "hash" = "sha512-stifQSWroz9CNwIclVFnJ2m7s+VaUMMUSSER3hhrwD6zyv2sPd30ISjHp3b7jmD1T3rYQsvNkTVqvlL0ak6eeA==";
        };
        _gh05XE4Y = {
            "id" = "gh05XE4Y";
            "file" = "EclipseUI-fabric-1.0.4+mc26.1.jar";
            "hash" = "sha512-nHs8bd6ABqe7JH/ZBye0zAuY2sZimO7KJxYtkEIO8OzjSXOXs1SvZCgakzDKtyRLaKYLrSczeqw2UDhq8YZa2A==";
        };
        _BnyvBfTX = {
            "id" = "BnyvBfTX";
            "file" = "EclipseUI-neoforge-1.0.4+mc26.1.jar";
            "hash" = "sha512-2YfSqSVg9jWTaB82auHCVDpK62YMQBEuezItM72soSSccCkUmfOafBYIgPwSThf5VtXApEyiVZDwhr/ESdw2BQ==";
        };
        _EXKUEKPf = {
            "id" = "EXKUEKPf";
            "file" = "EclipseUI-fabric-1.0.5+mc26.2-snapshot-2.jar";
            "hash" = "sha512-mxGMJoScyuokH6d3pA0+S7wASfpzG83xhy1eBKqTldtVEkmmZm7ATNJN26VkhtmHAJ+zzjF3F5/9T7KBSr5FlQ==";
        };
        _wTWCn6Sp = {
            "id" = "wTWCn6Sp";
            "file" = "EclipseUI-fabric-1.0.5+mc26.2-pre-4.jar";
            "hash" = "sha512-QN6PJI7FW8ih76YPReBmwvhWFYpAWaxDFVBrumr/FCNtzCWzhUIylmrJlcP8aKx6ZJAGo81x4Xg4Oo7joWjbEQ==";
        };
        _EW0sBZm4 = {
            "id" = "EW0sBZm4";
            "file" = "EclipseUI-fabric-1.0.5+mc26.2-rc-2.jar";
            "hash" = "sha512-7cnlS1bFkPa54hF49tDgWGOoduxrtSC3hCGFeFusoJst2weaWTMUzgKwKWo4T0th/1Wb2sZYSxBpU0FRpOM6mA==";
        };
        _qXA4HN0X = {
            "id" = "qXA4HN0X";
            "file" = "EclipseUI-neoforge-1.0.5+mc26.2-rc-2.jar";
            "hash" = "sha512-Tg78Zczc+IHtJ++n/D0k08ZdnsV++R9dheljyqvB0VboK1pD1wgWjgdwe+HZdQZYQZLJHzjAPBf53+2nHkOwqg==";
        };
        _UknupNrO = {
            "id" = "UknupNrO";
            "file" = "EclipseUI-fabric-1.0.5-fabric-26.3-snapshot-1.jar";
            "hash" = "sha512-hfBGIdYYmv0ZrxW0hwKRoDgx10XvMaBy1cpAhRdlC5bwfF/g5bhH9iT7N+JPnp6JwaVy92ZvEQXNPMRIq+mdOw==";
        };
    in {
        "KUUodpwz" = _KUUodpwz;
        "TxmPArZV" = _TxmPArZV;
        "v48HG358" = _v48HG358;
        "bkG3agjr" = _bkG3agjr;
        "QUtJ2Qnd" = _QUtJ2Qnd;
        "70DOl5Fa" = _70DOl5Fa;
        "gh05XE4Y" = _gh05XE4Y;
        "BnyvBfTX" = _BnyvBfTX;
        "EXKUEKPf" = _EXKUEKPf;
        "wTWCn6Sp" = _wTWCn6Sp;
        "EW0sBZm4" = _EW0sBZm4;
        "qXA4HN0X" = _qXA4HN0X;
        "UknupNrO" = _UknupNrO;
        "fabric-1.21.11" = _KUUodpwz;
        "fabric-26.1" = _gh05XE4Y;
        "fabric-26.1.1" = _gh05XE4Y;
        "fabric-26.1.2" = _gh05XE4Y;
        "fabric-26.2-snapshot-1" = _EXKUEKPf;
        "fabric-26.2-snapshot-2" = _EXKUEKPf;
        "fabric-26.2-snapshot-3" = _EXKUEKPf;
        "fabric-26.2-snapshot-4" = _EXKUEKPf;
        "fabric-26.2-snapshot-5" = _EXKUEKPf;
        "fabric-26.2-pre-4" = _wTWCn6Sp;
        "fabric-26.2-rc-2" = _EW0sBZm4;
        "fabric-26.2" = _EW0sBZm4;
        "fabric-26.3-snapshot-1" = _UknupNrO;
        "fabric-26.3-snapshot-2" = _UknupNrO;
        "neoforge-1.21.11" = _TxmPArZV;
        "neoforge-26.1" = _BnyvBfTX;
        "neoforge-26.1.1" = _BnyvBfTX;
        "neoforge-26.1.2" = _BnyvBfTX;
        "neoforge-26.2-rc-2" = _qXA4HN0X;
        "neoforge-26.2" = _qXA4HN0X;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "eclipseui";
            id = "99cGtHRy";
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
                    url = "https://github.com/coredex-source/EclipseUI/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="UknupNrO";}