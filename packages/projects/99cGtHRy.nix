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
        _qMqhOSML = {
            "id" = "qMqhOSML";
            "file" = "EclipseUI-fabric-1.0.5-fabric-26.3-snapshot-8.jar";
            "hash" = "sha512-B1gAE1HQLabqvKE/pJ6/yatlSxFxgYYC8dKPIXgW66oGbgl5dq3ywNuH72jgHr5hnRmZKJPQRbLv1b3qAFBYjA==";
        };
        _OzaItfKs = {
            "id" = "OzaItfKs";
            "file" = "EclipseUI-fabric-1.0.5-fabric-26.3.jar";
            "hash" = "sha512-jvUl/E07ZShn2rIhjgvEMcUGzYaqsD2vc66ioZA0DUdFjAU9HoHjXkuIX/JVRDAn1cMhOBYG2XTShaXK2ttZwA==";
        };
        _RtDdeIM5 = {
            "id" = "RtDdeIM5";
            "file" = "EclipseUI-neoforge-1.0.5-neoforge-26.3.jar";
            "hash" = "sha512-941jxjk7uh3f9Q1glZAYYfu4MF7tMO71RTDw4BJNpfVAbEdPetb0vCh26Bo5DxSLqVfLxxtp+TNSIRbsvLdU7A==";
        };
        _WGC34ZtC = {
            "id" = "WGC34ZtC";
            "file" = "EclipseUI-fabric-1.0.5-fabric-26.4-snapshot-1.jar";
            "hash" = "sha512-lJ5JdL46jmmRFFqOiQPjHn2xURsBv2ydvWMdjbB9i5QNVwGf1U/kbnX/m4DgegB7HQ+X9M9+fKbHMQ4fOL7GAw==";
        };
        _G2DdNUiJ = {
            "id" = "G2DdNUiJ";
            "file" = "EclipseUI-fabric-1.0.5-fabric-26.4-snapshot-3.jar";
            "hash" = "sha512-FH8ugReVTpkopThZsKGgCd4UOrhYHVG8ahn1rZeHOBZDsEn7/h55KVXaca40nKmpFuxtIHfzrMr9mf1/bNuYTQ==";
        };
        _7KqCR55g = {
            "id" = "7KqCR55g";
            "file" = "EclipseUI-fabric-1.0.5-fabric-26.4-snapshot-6.jar";
            "hash" = "sha512-QZXS4Ntr0PiY8/qGtWEMnn5QwMegvmNaE1RslWVaadeqtVXZd4OEShVx+FFJx/LVniFHNTQ+Kbr24XwWxF3ung==";
        };
        _wrfda0YI = {
            "id" = "wrfda0YI";
            "file" = "EclipseUI-fabric-1.0.5-fabric-1.21.1.jar";
            "hash" = "sha512-4qh/h11+w6SUNe+3Jvg2BOzUehWxovr7YWPdXmkvRUJLRJiDZ7s7h4XUSPOFuSUHRh+bdm1M6HmCmSsOYMyPdA==";
        };
        _z73ovNwy = {
            "id" = "z73ovNwy";
            "file" = "EclipseUI-neoforge-1.0.5-neoforge-1.21.1.jar";
            "hash" = "sha512-2FT7jbTXIyZzqo1+F19cOr0HE5L76QqbSKKaAroZmZTEIk9/Zx0E/ln3OZYu/57WHMhyNk35fCz2izwT4sJvsA==";
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
        "qMqhOSML" = _qMqhOSML;
        "OzaItfKs" = _OzaItfKs;
        "RtDdeIM5" = _RtDdeIM5;
        "WGC34ZtC" = _WGC34ZtC;
        "G2DdNUiJ" = _G2DdNUiJ;
        "7KqCR55g" = _7KqCR55g;
        "wrfda0YI" = _wrfda0YI;
        "z73ovNwy" = _z73ovNwy;
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
        "fabric-26.3-snapshot-8" = _qMqhOSML;
        "fabric-26.3" = _OzaItfKs;
        "fabric-26.4-snapshot-1" = _WGC34ZtC;
        "fabric-26.4-snapshot-2" = _WGC34ZtC;
        "fabric-26.4-snapshot-3" = _G2DdNUiJ;
        "fabric-26.4-snapshot-6" = _7KqCR55g;
        "fabric-1.21.1" = _wrfda0YI;
        "neoforge-1.21.11" = _TxmPArZV;
        "neoforge-26.1" = _BnyvBfTX;
        "neoforge-26.1.1" = _BnyvBfTX;
        "neoforge-26.1.2" = _BnyvBfTX;
        "neoforge-26.2-rc-2" = _qXA4HN0X;
        "neoforge-26.2" = _qXA4HN0X;
        "neoforge-26.3" = _RtDdeIM5;
        "neoforge-1.21.1" = _z73ovNwy;
        "pkg-1.0.0+mc1.21.11" = _TxmPArZV;
        "pkg-1.0.2+mc26.1" = _bkG3agjr;
        "pkg-1.0.3+mc26.1" = _70DOl5Fa;
        "pkg-1.0.4+mc26.1" = _BnyvBfTX;
        "pkg-1.0.5+mc26.2-snapshot-2" = _EXKUEKPf;
        "pkg-1.0.5+mc26.2-pre-4" = _wTWCn6Sp;
        "pkg-1.0.5+mc26.2-rc-2" = _qXA4HN0X;
        "pkg-1.0.5+mc26.3-snapshot-1-fabric" = _UknupNrO;
        "pkg-1.0.5+mc26.3-snapshot-8-fabric" = _qMqhOSML;
        "pkg-1.0.5+mc26.3-fabric" = _OzaItfKs;
        "pkg-1.0.5+mc26.3-neoforge" = _RtDdeIM5;
        "pkg-1.0.5+mc26.4-snapshot-1-fabric" = _WGC34ZtC;
        "pkg-1.0.5+mc26.4-snapshot-3-fabric" = _G2DdNUiJ;
        "pkg-1.0.5+mc26.4-snapshot-6-fabric" = _7KqCR55g;
        "pkg-1.0.5+mc1.21.1-fabric" = _wrfda0YI;
        "pkg-1.0.5+mc1.21.1-neoforge" = _z73ovNwy;
        "default" = _z73ovNwy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "eclipseui";
        id = "99cGtHRy";
        type = "mod";
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
in callPackage fn {}