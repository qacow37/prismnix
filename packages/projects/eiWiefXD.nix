{lib, callPackage, ...}:
let
    versions = (let
        _WV8cyFHV = {
            "id" = "WV8cyFHV";
            "file" = "SkyBlock Legacy.zip";
            "hash" = "sha512-b6kezEWnprIMhMAkltHMiH+AJjwEBuxBs6c5fSX0uZEyXGZLlX47uLS1QVCsrl1YFVY0CE4s0/gZoA9eTxOTxA==";
        };
        _JGLwIdgg = {
            "id" = "JGLwIdgg";
            "file" = "SkyBlock Legacy.zip";
            "hash" = "sha512-r+5rtO4WjgdMShIZffrHnonfy2urG4ECGOzIpKEMWXHwPooDBGcbuiGP3HCANNjQWCTeBxQPQ6zNfww8XAiMGw==";
        };
        _KaclESlY = {
            "id" = "KaclESlY";
            "file" = "SkyBlock Legacy.zip";
            "hash" = "sha512-Ql4CK2SHD7XdgzdqFMp7v/UeF1Yj6KXXtA55kWXpKdW1xDeEO1X54JXNal3/kL/4NyD1TXkj+QCO+kGSi33/WQ==";
        };
        _J41WBJQL = {
            "id" = "J41WBJQL";
            "file" = "SkyBlock Legacy.zip";
            "hash" = "sha512-p0p8LxmmOVR8gYv8nkg1XXTuv6R/OIM0XidazjbsfggDL4cpS4oHviT8MxdZYxE8ga1Vvd922HXE2dZ7x9frPg==";
        };
        _BXN2ZZl1 = {
            "id" = "BXN2ZZl1";
            "file" = "SkyBlock Legacy.zip";
            "hash" = "sha512-jxaUo3vXBCqJ+3yhFbx3n4QbWin1HilGjTYwmhoikfq5jjG+99mV6jrVYBPPc3L2Ai/SNUuwgPLpDx7g9n7GEg==";
        };
        _n5CUffw7 = {
            "id" = "n5CUffw7";
            "file" = "SkyBlock Legacy.zip";
            "hash" = "sha512-QKClDMmATZ9M2TYcwIl9miZUj2AY68nSz+FC3NoAZtVn+2fA8/Oy0F0Wrt/Itky9R5Y8NCfXpIviO8ZtQnSg3Q==";
        };
        _VxeiLuES = {
            "id" = "VxeiLuES";
            "file" = "SkyBlock Legacy (Vanilla).zip";
            "hash" = "sha512-2yOWyn1mgVYHdx8E//RFKBtPnvsws8AML4Q0GmPP2MxmL97uE7FA7E3muBxO9cE9maNtpDdluNz9oeasb8zqwA==";
        };
        _gJ808eIX = {
            "id" = "gJ808eIX";
            "file" = "SkyBlock Legacy.zip";
            "hash" = "sha512-ptOgtLrh21r0uV1qJl4rVg+qS14uqB/g0HlIL3sgc70U2ayakK4iyNBtkkPaUhCN28yPXz/fj4j0rHPHHVQ5bg==";
        };
        _gcsELZqr = {
            "id" = "gcsELZqr";
            "file" = "SkyBlock Legacy (Lite).zip";
            "hash" = "sha512-4bjlqTvB3HxJoEg723sLxjDzLout6Uic7IaS6a1ahLtSLY7P1NiBC+C22TQf4sWMTyNG5jVyapOaZz6aWRLYvw==";
        };
        _PiQGzH29 = {
            "id" = "PiQGzH29";
            "file" = "SkyBlock Legacy.zip";
            "hash" = "sha512-WYpk6T9xPF8esF9E2PjG+45S+wdgP1/SRGUcMXwI3oFBHn8y09IgFrekE3fqtMwp9nXN4N/mddx6eV2kNRG8qg==";
        };
        _jniw7N59 = {
            "id" = "jniw7N59";
            "file" = "SkyBlock Legacy (Lite).zip";
            "hash" = "sha512-hwonqX6tWJWQTA0Q1aOcXbIbHqTHY54qns0xPXnFv3mVh5fH8d/VjupI0RPnPeRWNvP/jMeICbr6pvwgT19CgA==";
        };
        _wSk2oN54 = {
            "id" = "wSk2oN54";
            "file" = "SkyBlock Legacy.zip";
            "hash" = "sha512-e2E9BuW65Br6Mse+7nN61dXSYRaG2rsojttJZTLMfDAkLUwaWeBCMe2+P36vGzt3bUy+taMx5Zn0Rv95CQx0JA==";
        };
        _ji3qtCa9 = {
            "id" = "ji3qtCa9";
            "file" = "SkyBlock Legacy.zip";
            "hash" = "sha512-NtG7tKAr/mTMdXkVZkcRGcAhx4F4kavR6Yrdv+pNKuJXD8aHHJOI5hOo33NeSOloNI70sfBPeP4Kq0sxigdhAw==";
        };
    in {
        "WV8cyFHV" = _WV8cyFHV;
        "JGLwIdgg" = _JGLwIdgg;
        "KaclESlY" = _KaclESlY;
        "J41WBJQL" = _J41WBJQL;
        "BXN2ZZl1" = _BXN2ZZl1;
        "n5CUffw7" = _n5CUffw7;
        "VxeiLuES" = _VxeiLuES;
        "gJ808eIX" = _gJ808eIX;
        "gcsELZqr" = _gcsELZqr;
        "PiQGzH29" = _PiQGzH29;
        "jniw7N59" = _jniw7N59;
        "wSk2oN54" = _wSk2oN54;
        "ji3qtCa9" = _ji3qtCa9;
        "minecraft-1.21.11" = _ji3qtCa9;
        "minecraft-26.1" = _ji3qtCa9;
        "minecraft-26.1.1" = _ji3qtCa9;
        "minecraft-26.1.2" = _ji3qtCa9;
        "minecraft-26.2" = _ji3qtCa9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hypixel-skyblock-legacy";
            id = "eiWiefXD";
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
in callPackage fn {version="ji3qtCa9";}