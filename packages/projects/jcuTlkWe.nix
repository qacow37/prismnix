{lib, callPackage, ...}:
let
    versions = (let
        _UiByQ5JY = {
            "id" = "UiByQ5JY";
            "file" = "cobblelvlcap-1.0.0.jar";
            "hash" = "sha512-NlHWv+nbWt2WwzzbERnbJ59wehW21XG/nS7fv/W++Y2ntYaxOeFyYmyqe6l4GgEJxNpMSMsqbHRsbllka8fUag==";
        };
        _hDDwZHKD = {
            "id" = "hDDwZHKD";
            "file" = "cobblelvlcap-1.1.0.jar";
            "hash" = "sha512-/qmsq7gV2qM2nfJPQS18EBae1k+jWxIDKkDTkpFFCODh/fdnI9oHq3oaea6jvl01RJz5nMC425P6WdBa5wFS9A==";
        };
        _3j1Aymjl = {
            "id" = "3j1Aymjl";
            "file" = "cobblelvlcap-1.2.0.jar";
            "hash" = "sha512-EFdN+f3NgevNAcCO6SvSfUeXGulkx7EVHvl83eBAR7E/h6vpakMuJB/udZVEr676/WwNKvuk/cBuA1XoJAi1Tg==";
        };
        _gLAbQZJY = {
            "id" = "gLAbQZJY";
            "file" = "cobblelvlcap-neoforge-1.2.0.jar";
            "hash" = "sha512-aHI7aQRME0X+B5XPs9SoxDJdxqQysrF6WJRXtAdip9+2Diurp6nSfTvTOOMCNF/vwy8/VIZQ8FvN3MN5P6dawg==";
        };
        _uWfvdcks = {
            "id" = "uWfvdcks";
            "file" = "cobblelvlcap-fabric-1.2.1.jar";
            "hash" = "sha512-jbwO+jzAZwenqzRpMiQtK2lfRqLm+rZr3tIJ8XILXQJ9+k7gxy0wyVlCrj2wDjtMVmFZNY3utNHxpErHWmEheg==";
        };
        _TjxZ5aL8 = {
            "id" = "TjxZ5aL8";
            "file" = "cobblelvlcap-neoforge-1.2.1.jar";
            "hash" = "sha512-9tBo0KnsVYrrg2tVpCx0fetpzkdpvovkGijaEzIPMXEX2YruyokIufvgYhxyBzfR9HB4P4rRdW9dBHO4zOV0zw==";
        };
        _djWQbVsJ = {
            "id" = "djWQbVsJ";
            "file" = "cobblelvlcap-fabric-1.2.2.jar";
            "hash" = "sha512-0f1eRwFX1ziuVjJyLKXmZMo0PX32TLML2RINooBq9h0vKOoIP0bFBck//RvvDS3P1MXhBiNM5xGSHMarLrX+GQ==";
        };
        _TFo8RRYg = {
            "id" = "TFo8RRYg";
            "file" = "cobblelvlcap-neoforge-1.2.2.jar";
            "hash" = "sha512-v9wvvumbTgXMAKYuQ6YGctidawpqoVstSg5PRzvRKhskZ8XKM1/S+Od4q3VolAMj5u50i7CrxKFzczm6MvE9aQ==";
        };
        _7Y3ltnT4 = {
            "id" = "7Y3ltnT4";
            "file" = "cobblelvlcap-neoforge-1.2.3.jar";
            "hash" = "sha512-nFBdTr/6JWl/Cg+K8D9MDNgzNjvwUzYYrzvH6/DtsIrVBFz6/gQe3OB7QUydnb/nYwxCVWk7qAHc4OZR9l/zOg==";
        };
        _1yEFqF9k = {
            "id" = "1yEFqF9k";
            "file" = "cobblelvlcap-fabric-1.2.3.jar";
            "hash" = "sha512-3a/VEfZqFarJ+d9PEYd83+0aSzW5rcmDobSEoaPCEt7+4G8/LymJx6Le2dzKl0xTre1UPf9RAuP7Q29FJEUH9g==";
        };
        _EwcuyW3c = {
            "id" = "EwcuyW3c";
            "file" = "cobblelvlcap-neoforge-1.2.4.jar";
            "hash" = "sha512-ndQ2TRMmx/db8oAOZF+FgtCyVnl7J5ijRfU4N502/1wMe7WBoGHRDOV4FkEOZ/lAS5rfKBPb1p1T3L4NHCeO2A==";
        };
    in {
        "UiByQ5JY" = _UiByQ5JY;
        "hDDwZHKD" = _hDDwZHKD;
        "3j1Aymjl" = _3j1Aymjl;
        "gLAbQZJY" = _gLAbQZJY;
        "uWfvdcks" = _uWfvdcks;
        "TjxZ5aL8" = _TjxZ5aL8;
        "djWQbVsJ" = _djWQbVsJ;
        "TFo8RRYg" = _TFo8RRYg;
        "7Y3ltnT4" = _7Y3ltnT4;
        "1yEFqF9k" = _1yEFqF9k;
        "EwcuyW3c" = _EwcuyW3c;
        "fabric-1.21.1" = _1yEFqF9k;
        "fabric-1.21.2" = _djWQbVsJ;
        "fabric-1.21.3" = _djWQbVsJ;
        "fabric-1.21.4" = _djWQbVsJ;
        "fabric-1.21.5" = _djWQbVsJ;
        "fabric-1.21.6" = _djWQbVsJ;
        "fabric-1.21.7" = _djWQbVsJ;
        "fabric-1.21.8" = _djWQbVsJ;
        "fabric-1.21.9" = _djWQbVsJ;
        "fabric-1.21.10" = _djWQbVsJ;
        "fabric-1.21.11" = _djWQbVsJ;
        "neoforge-1.21.1" = _EwcuyW3c;
        "neoforge-1.21" = _TFo8RRYg;
        "neoforge-1.21.2" = _EwcuyW3c;
        "neoforge-1.21.3" = _EwcuyW3c;
        "neoforge-1.21.4" = _EwcuyW3c;
        "neoforge-1.21.5" = _EwcuyW3c;
        "neoforge-1.21.6" = _EwcuyW3c;
        "neoforge-1.21.7" = _EwcuyW3c;
        "neoforge-1.21.8" = _EwcuyW3c;
        "neoforge-1.21.9" = _EwcuyW3c;
        "neoforge-1.21.10" = _EwcuyW3c;
        "neoforge-1.21.11" = _EwcuyW3c;
        "neoforge-26.1" = _EwcuyW3c;
        "neoforge-26.1.1" = _EwcuyW3c;
        "neoforge-26.1.2" = _EwcuyW3c;
        "default" = _EwcuyW3c;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblemon-level-cap";
            id = "jcuTlkWe";
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
in callPackage fn {version="default";}