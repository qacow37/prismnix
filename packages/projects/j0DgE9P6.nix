{lib, callPackage, ...}:
let
    versions = (let
        _kOkEyPI5 = {
            "id" = "kOkEyPI5";
            "file" = "GraveLootZ-1.0.0.jar";
            "hash" = "sha512-avq8xRA1CifpkYE1NBpKgwZzYGdx32mCz9+2kqjCcEyyEtYn6WNeo7lw4tjnlOb5r0PAXX86n+nsm+5JQC8MJA==";
        };
        _AGzuysTq = {
            "id" = "AGzuysTq";
            "file" = "GraveLootZ-1.0.0.jar";
            "hash" = "sha512-/J7gTp29W73IT3riXHxsgXPkaPwLcz6mrWsIrEw3kzVveKXxzKgXW7DPXkLGRP0qEP8q11ICBwH6Ehc7n9DGhw==";
        };
        _YClSl8LK = {
            "id" = "YClSl8LK";
            "file" = "GraveLootZ-1.0.0.jar";
            "hash" = "sha512-J94eut3tZ9G/v2Gc+fRiL+ZRZUM0aIj6dzr6zEHHNp/M02OzRpgCtGwRZT2/Cf3D15mwT4bg7WgIH/NeErP8Uw==";
        };
        _lGYU4eTG = {
            "id" = "lGYU4eTG";
            "file" = "GraveLootZ-1.1.jar";
            "hash" = "sha512-mdR6ObnYLnkAZIqMaeTsVmLVJZR4dsqUYLnLMasN1Eig5ryd0VFGNBLRGGbqGxmeVA9rfYhcagSkVjQcDjOe6w==";
        };
        _3v5aXvfu = {
            "id" = "3v5aXvfu";
            "file" = "GraveLootZ-1.2.jar";
            "hash" = "sha512-SdvyJXoavwQZ5ZPoSUTLg1WeNBnq28f2r6DcNzymlvD00Jdwl/jTv4q9JdkPzzuqqvHX8iwce8UnS4OXLBGlXQ==";
        };
        _c1aBQLY3 = {
            "id" = "c1aBQLY3";
            "file" = "GraveLootZ-1.2.jar";
            "hash" = "sha512-tGhNr/6Yd3JF0ZaRunRDWP1e8zapJdfHXtVcaMVIMYRzcd6k0UY7wSAotb/5z+thoZ5sH5zaHvuN4LKLxdIo0A==";
        };
        _UX8yF0Hr = {
            "id" = "UX8yF0Hr";
            "file" = "GraveLootZ-1.2.jar";
            "hash" = "sha512-WtwkhyVvsKFUUzUQEadn1MxnBeuuIxI5+/lrGGJf6fSVYhi1rL7cBkYiXpHgNPHum3ThfUh1KffcOWDXP+5JmQ==";
        };
        _KWBbGER9 = {
            "id" = "KWBbGER9";
            "file" = "GraveLootZ-1.2.jar";
            "hash" = "sha512-WtwkhyVvsKFUUzUQEadn1MxnBeuuIxI5+/lrGGJf6fSVYhi1rL7cBkYiXpHgNPHum3ThfUh1KffcOWDXP+5JmQ==";
        };
        _Uafx8h57 = {
            "id" = "Uafx8h57";
            "file" = "GraveLootZ-1.3.jar";
            "hash" = "sha512-U1S6hEBf/mHB/2u5Ar2WHHTpSGKKitFrwBa1o+qhUXY4te6TwifHr3SDlB3Ni+m4FbXrnvxywXwzq5UyTrmbSQ==";
        };
        _IQTP00To = {
            "id" = "IQTP00To";
            "file" = "GraveLootZ-1.4.jar";
            "hash" = "sha512-q/ucFX87tP2XJH27yP20ngEflwtHLmFa5eHXUQ7gpL8PJKQh8ODVeVVkN+neK3gNqy3A4eIAemvHLzEZL8yxdQ==";
        };
        _oy1owik3 = {
            "id" = "oy1owik3";
            "file" = "GraveLootZ-1.4.jar";
            "hash" = "sha512-Cv7ljrEfatj03OAjnlChVUdWeFs9GoEADmyRxiNeMiFzQ0FiaGHxPxqJIvbGrEb1wh9Wz16wUIPy5kwIgtOljQ==";
        };
        _58adqNEF = {
            "id" = "58adqNEF";
            "file" = "GraveLootZ-1.5.jar";
            "hash" = "sha512-HEjNSL6RmQcSwUz26p5PalxVEEdJBwRMe8Dj59IrbSOYfIjofPISm3fIJ2mzffp1ygsse2Wpk4rspnbCm7qAsA==";
        };
        _5B8MDhgJ = {
            "id" = "5B8MDhgJ";
            "file" = "GraveLootZ-1.5.jar";
            "hash" = "sha512-/ntGVd7n0MR5WBvlmuh8Kfc4KtGIof7ar9/IoqhMIA/scl4kkk/9FsOZf0uEBKmOjOfEdK/aXZzmVD9JA32WQA==";
        };
        _PnOV43VY = {
            "id" = "PnOV43VY";
            "file" = "GraveLootZ-1.6.jar";
            "hash" = "sha512-mivdM1FESi+P37geF+ZbxkW1WUEyY6YLzQ8BuNiln4RoD8Dsxtpq9+cX2REXqmx1t43bzR2/+Sb8f0OfICEhkg==";
        };
        _badm74fC = {
            "id" = "badm74fC";
            "file" = "GraveLootZ-1.6.jar";
            "hash" = "sha512-AakF7axugofgK3805saEV00KD7b1HoZbzysgpzWj2fa2nJmCuEvY8vYj8IJZYY02e7mYPnCYyH1Dus9yeLDx7A==";
        };
        _XDrCWdMa = {
            "id" = "XDrCWdMa";
            "file" = "GraveLootZ-1.6.jar";
            "hash" = "sha512-PsVRIcy1bcjFqcFZR8dqVmFwqI3KGSm87AbVxF/rYUVd2SjfFFFwiEOHw/Ld2/YpGett3K6n2U/QfCDn7UkNPw==";
        };
        _48nq5Rwu = {
            "id" = "48nq5Rwu";
            "file" = "GraveLootZ-1.7.jar";
            "hash" = "sha512-eXB6WmaRDJugl02gpDIUg7FEFZ7qVmktOL17qIv6EQzMK4X+PLNPJGb5sUR8n32slP9qu/d8SkdEP6q3g0W+hw==";
        };
        _8sSuK2ak = {
            "id" = "8sSuK2ak";
            "file" = "GraveLootZ-1.7.jar";
            "hash" = "sha512-8n2q3Y2LV6rs+LWmkSiVyXQLJvKRWwhMGlg6V4JTQaFzKlMpeHsNJGKMgPds9W1xrYygPVfOBJSfCrXDTQMPig==";
        };
    in {
        "kOkEyPI5" = _kOkEyPI5;
        "AGzuysTq" = _AGzuysTq;
        "YClSl8LK" = _YClSl8LK;
        "lGYU4eTG" = _lGYU4eTG;
        "3v5aXvfu" = _3v5aXvfu;
        "c1aBQLY3" = _c1aBQLY3;
        "UX8yF0Hr" = _UX8yF0Hr;
        "KWBbGER9" = _KWBbGER9;
        "Uafx8h57" = _Uafx8h57;
        "IQTP00To" = _IQTP00To;
        "oy1owik3" = _oy1owik3;
        "58adqNEF" = _58adqNEF;
        "5B8MDhgJ" = _5B8MDhgJ;
        "PnOV43VY" = _PnOV43VY;
        "badm74fC" = _badm74fC;
        "XDrCWdMa" = _XDrCWdMa;
        "48nq5Rwu" = _48nq5Rwu;
        "8sSuK2ak" = _8sSuK2ak;
        "bukkit-1.20" = _AGzuysTq;
        "bukkit-1.20.1" = _AGzuysTq;
        "bukkit-1.20.2" = _AGzuysTq;
        "bukkit-1.20.3" = _AGzuysTq;
        "bukkit-1.20.4" = _AGzuysTq;
        "bukkit-1.20.5" = _AGzuysTq;
        "bukkit-1.20.6" = _AGzuysTq;
        "bukkit-1.21" = _8sSuK2ak;
        "bukkit-1.21.1" = _8sSuK2ak;
        "bukkit-1.21.2" = _8sSuK2ak;
        "bukkit-1.21.3" = _8sSuK2ak;
        "bukkit-1.21.4" = _8sSuK2ak;
        "bukkit-1.21.5" = _8sSuK2ak;
        "bukkit-1.21.6" = _8sSuK2ak;
        "bukkit-1.21.7" = _8sSuK2ak;
        "bukkit-1.21.8" = _8sSuK2ak;
        "bukkit-1.21.9" = _8sSuK2ak;
        "bukkit-1.21.10" = _8sSuK2ak;
        "bukkit-1.21.11" = _8sSuK2ak;
        "bukkit-26.1" = _8sSuK2ak;
        "bukkit-26.1.1" = _8sSuK2ak;
        "bukkit-26.1.2" = _8sSuK2ak;
        "bukkit-26.2" = _8sSuK2ak;
        "paper-1.20" = _AGzuysTq;
        "paper-1.20.1" = _AGzuysTq;
        "paper-1.20.2" = _AGzuysTq;
        "paper-1.20.3" = _AGzuysTq;
        "paper-1.20.4" = _AGzuysTq;
        "paper-1.20.5" = _AGzuysTq;
        "paper-1.20.6" = _AGzuysTq;
        "paper-1.21" = _8sSuK2ak;
        "paper-1.21.1" = _8sSuK2ak;
        "paper-1.21.2" = _8sSuK2ak;
        "paper-1.21.3" = _8sSuK2ak;
        "paper-1.21.4" = _8sSuK2ak;
        "paper-1.21.5" = _8sSuK2ak;
        "paper-1.21.6" = _8sSuK2ak;
        "paper-1.21.7" = _8sSuK2ak;
        "paper-1.21.8" = _8sSuK2ak;
        "paper-1.21.9" = _8sSuK2ak;
        "paper-1.21.10" = _8sSuK2ak;
        "paper-1.21.11" = _8sSuK2ak;
        "paper-26.1" = _8sSuK2ak;
        "paper-26.1.1" = _8sSuK2ak;
        "paper-26.1.2" = _8sSuK2ak;
        "paper-26.2" = _8sSuK2ak;
        "spigot-1.20" = _AGzuysTq;
        "spigot-1.20.1" = _AGzuysTq;
        "spigot-1.20.2" = _AGzuysTq;
        "spigot-1.20.3" = _AGzuysTq;
        "spigot-1.20.4" = _AGzuysTq;
        "spigot-1.20.5" = _AGzuysTq;
        "spigot-1.20.6" = _AGzuysTq;
        "spigot-1.21" = _8sSuK2ak;
        "spigot-1.21.1" = _8sSuK2ak;
        "spigot-1.21.2" = _8sSuK2ak;
        "spigot-1.21.3" = _8sSuK2ak;
        "spigot-1.21.4" = _8sSuK2ak;
        "spigot-1.21.5" = _8sSuK2ak;
        "spigot-1.21.6" = _8sSuK2ak;
        "spigot-1.21.7" = _8sSuK2ak;
        "spigot-1.21.8" = _8sSuK2ak;
        "spigot-1.21.9" = _8sSuK2ak;
        "spigot-1.21.10" = _8sSuK2ak;
        "spigot-1.21.11" = _8sSuK2ak;
        "spigot-26.1" = _8sSuK2ak;
        "spigot-26.1.1" = _8sSuK2ak;
        "spigot-26.1.2" = _8sSuK2ak;
        "spigot-26.2" = _8sSuK2ak;
        "purpur-1.21" = _48nq5Rwu;
        "purpur-1.21.1" = _48nq5Rwu;
        "purpur-1.21.2" = _48nq5Rwu;
        "purpur-1.21.3" = _48nq5Rwu;
        "purpur-1.21.4" = _48nq5Rwu;
        "purpur-1.21.5" = _48nq5Rwu;
        "purpur-1.21.6" = _48nq5Rwu;
        "purpur-1.21.7" = _48nq5Rwu;
        "purpur-1.21.8" = _48nq5Rwu;
        "purpur-1.21.9" = _48nq5Rwu;
        "purpur-1.21.10" = _48nq5Rwu;
        "purpur-1.21.11" = _48nq5Rwu;
        "purpur-26.1" = _48nq5Rwu;
        "purpur-26.1.1" = _48nq5Rwu;
        "purpur-26.1.2" = _48nq5Rwu;
        "default" = _8sSuK2ak;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gravelootz";
        id = "j0DgE9P6";
        type = "mod";
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