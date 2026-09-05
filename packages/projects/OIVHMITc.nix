{lib, callPackage, ...}:
let
    versions = (let
        _EfVulpd4 = {
            "id" = "EfVulpd4";
            "file" = "sb_objectsblocks-1.05release.jar";
            "hash" = "sha512-9JnI3fQ2VrzR21UjYsvM9qAQIHdGlbQ6cYqlxVtaA/XuQqCWSP3BEDP7WeiEoCyep43BvaVXP86ZFlNezcg9nA==";
        };
        _wHmK3KDE = {
            "id" = "wHmK3KDE";
            "file" = "sb_objectsblocks-1.06beta.jar";
            "hash" = "sha512-U7Tw2PgmHory6eZrGHhzLzn28KS/OTv0uFyu3JqyCaCekwW++RaMt4/fTuavkW+FUMQiChhuCmxdAJTOtz0PRg==";
        };
        _qxG8HrHQ = {
            "id" = "qxG8HrHQ";
            "file" = "sb_objectsblocks-1.07beta.jar";
            "hash" = "sha512-Y0p09VcoobM830r3rE9A4u0lOgpCWB/cF2QuOlSWpfR/Jwt1rhz22BU5URf7LAcltto47Jk+n5JhPmr0nrv/qw==";
        };
        _5hoMgC8k = {
            "id" = "5hoMgC8k";
            "file" = "sb_objectsblocks-1.0release.jar";
            "hash" = "sha512-L/v8HN1+ODdCFctluG7bOrqPDDPbHMfqyoZmn+LtS1QkpTwVCOkSr/u/sp2/bW1SFYk2ukwU2eZc0YeMza9jjA==";
        };
        _Upji0ZqV = {
            "id" = "Upji0ZqV";
            "file" = "sb_objectsblocks-1.04release.jar";
            "hash" = "sha512-4g/NWZfEiqUksBwhESYGQlvOuAHQfdvoFnF7QnZ8eYjgAlTZtRg9DKn5Ix2QmFIqopbxXIp0lG2QwCSqu1njgQ==";
        };
        _BcTqzu8v = {
            "id" = "BcTqzu8v";
            "file" = "sb_objectsblocks-1.05release.jar";
            "hash" = "sha512-x868y8o6TYMCdWoZr6AoJ1fUvVmsqAJqJiyOTfnYyB3EmXcCNfCsWJu7cprL/TjTEa+iwYTB/V4O3GYYhJHYZw==";
        };
        _OMBefPQA = {
            "id" = "OMBefPQA";
            "file" = "sb-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-iWYQxN9fsQ06WvVk8X8Up+YjcVM1DCg0NMYZumjlG0VcragpnAbZ2uKQuVlqzAyRL5IVX/yTeQt+pJUd6B5Zgw==";
        };
        _gOiboM1h = {
            "id" = "gOiboM1h";
            "file" = "sb-1.0.4-forge-1.20.1.jar";
            "hash" = "sha512-O1VZYIW/aBgB/V36IHR0zi/H239nVTJBlqTWtd4vCjEotpnfo8JusmUv2ZmkjmmqN/NtwLkVviE0rXdJdM7yVA==";
        };
        _oAsBAvls = {
            "id" = "oAsBAvls";
            "file" = "sb - 1.0.5 - (release) - forge - 1.20.1.jar";
            "hash" = "sha512-92hdmluYjFqH+UutPMZqxHE/CjK/G8eYWLCEZLMW9P7fiSzTPHgmHSMKx/GPBoTq49AMOjPL8FlluAHEt5/9bg==";
        };
    in {
        "EfVulpd4" = _EfVulpd4;
        "wHmK3KDE" = _wHmK3KDE;
        "qxG8HrHQ" = _qxG8HrHQ;
        "5hoMgC8k" = _5hoMgC8k;
        "Upji0ZqV" = _Upji0ZqV;
        "BcTqzu8v" = _BcTqzu8v;
        "OMBefPQA" = _OMBefPQA;
        "gOiboM1h" = _gOiboM1h;
        "oAsBAvls" = _oAsBAvls;
        "forge-1.20.1" = _oAsBAvls;
        "forge-1.20" = _gOiboM1h;
        "pkg-.0" = _EfVulpd4;
        "pkg-.2" = _wHmK3KDE;
        "pkg-.3" = _qxG8HrHQ;
        "pkg-1.0" = _5hoMgC8k;
        "pkg-1.04" = _Upji0ZqV;
        "pkg-1.05" = _BcTqzu8v;
        "pkg-1.0.0" = _OMBefPQA;
        "pkg-1.0.4" = _gOiboM1h;
        "pkg-1.0.5" = _oAsBAvls;
        "default" = _oAsBAvls;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mc-fnaf-sb-mc-mod";
        id = "OIVHMITc";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Academic-Free-License-v.-3.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Academic-Free-License-v.-3.0";
                shortName = "LicenseRef-Academic-Free-License-v.-3.0";
                url = "https://opensource.org/license/afl-3-0-php";
            };
        };
    };
in callPackage fn {}