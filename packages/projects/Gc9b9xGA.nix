{lib, callPackage, ...}:
let
    versions = (let
        _RkRIEYfI = {
            "id" = "RkRIEYfI";
            "file" = "BetterStasis-1.0.0.jar";
            "hash" = "sha512-h6cowrVQZZzltT9GG/rjFHklvPV4oJDVBxv3xi6FGw7ooesMcNvwBAA7lwCzCsTavESR+Sk8phJ64ELS/B2dmA==";
        };
        _IkYBOfVb = {
            "id" = "IkYBOfVb";
            "file" = "BetterStasis-1.1.jar";
            "hash" = "sha512-IAMAn6jyZD2ZDQMPU+h3B+7xSqlGx12Fop/1w5qzv7LvXvuff/PZG5hTZ2sXE99VXQ0hQnXYH1WuhqPoYuubYQ==";
        };
        _KZaxsZeu = {
            "id" = "KZaxsZeu";
            "file" = "BetterStasis-1.3.0.jar";
            "hash" = "sha512-58RrFF/rAthjCt6ewHXOogmlSJrp1w6ItxblJNSK7W8AIXM++Evg9Rpb7RcD22MvmhuFfwwy5JLAVjxiAYjYJg==";
        };
        _JmsdTRYz = {
            "id" = "JmsdTRYz";
            "file" = "BetterStasis-1.4.0.jar";
            "hash" = "sha512-aSsFT/ElUuwL9W9uLayxh9ppnDlkZQZqoTTzKdEzhsQvCjRo62zIE5F1xQtvrQo6bMYSPfCvW8civkjf+PKT6g==";
        };
        _Y4k1zm1N = {
            "id" = "Y4k1zm1N";
            "file" = "BetterStasis-1.4.1.jar";
            "hash" = "sha512-NRyOLAJlB+foD1NFIWeUOEPtRiKyuWBGPb/wJf9EkwPtfExkYY2F+50TlnmSun34mfQDkWq05hgZlkT3ZN7hkw==";
        };
        _4GYbC8XQ = {
            "id" = "4GYbC8XQ";
            "file" = "BetterStasis-1.5.0.jar";
            "hash" = "sha512-zm1i/Xmv41fdkuO4WCBRgLuVYdTm1RD3Tc71F9eYxwwp9IVEvJxKokDb/mWU/k9zE36joWNUFKJjKmTqov8wqQ==";
        };
    in {
        "RkRIEYfI" = _RkRIEYfI;
        "IkYBOfVb" = _IkYBOfVb;
        "KZaxsZeu" = _KZaxsZeu;
        "JmsdTRYz" = _JmsdTRYz;
        "Y4k1zm1N" = _Y4k1zm1N;
        "4GYbC8XQ" = _4GYbC8XQ;
        "paper-1.21" = _4GYbC8XQ;
        "paper-1.21.1" = _4GYbC8XQ;
        "paper-1.21.2" = _4GYbC8XQ;
        "paper-1.21.3" = _4GYbC8XQ;
        "paper-1.21.4" = _4GYbC8XQ;
        "paper-1.21.5" = _4GYbC8XQ;
        "paper-1.21.6" = _4GYbC8XQ;
        "paper-1.21.7" = _4GYbC8XQ;
        "paper-1.21.8" = _4GYbC8XQ;
        "paper-1.21.9" = _4GYbC8XQ;
        "paper-1.21.10" = _4GYbC8XQ;
        "paper-1.21.11" = _4GYbC8XQ;
        "paper-26.1" = _4GYbC8XQ;
        "paper-26.1.1" = _4GYbC8XQ;
        "paper-26.1.2" = _4GYbC8XQ;
        "purpur-1.21" = _4GYbC8XQ;
        "purpur-1.21.1" = _4GYbC8XQ;
        "purpur-1.21.2" = _4GYbC8XQ;
        "purpur-1.21.3" = _4GYbC8XQ;
        "purpur-1.21.4" = _4GYbC8XQ;
        "purpur-1.21.5" = _4GYbC8XQ;
        "purpur-1.21.6" = _4GYbC8XQ;
        "purpur-1.21.7" = _4GYbC8XQ;
        "purpur-1.21.8" = _4GYbC8XQ;
        "purpur-1.21.9" = _4GYbC8XQ;
        "purpur-1.21.10" = _4GYbC8XQ;
        "purpur-1.21.11" = _4GYbC8XQ;
        "purpur-26.1" = _4GYbC8XQ;
        "purpur-26.1.1" = _4GYbC8XQ;
        "purpur-26.1.2" = _4GYbC8XQ;
        "spigot-1.21" = _4GYbC8XQ;
        "spigot-1.21.1" = _4GYbC8XQ;
        "spigot-1.21.2" = _4GYbC8XQ;
        "spigot-1.21.3" = _4GYbC8XQ;
        "spigot-1.21.4" = _4GYbC8XQ;
        "spigot-1.21.5" = _4GYbC8XQ;
        "spigot-1.21.6" = _4GYbC8XQ;
        "spigot-1.21.7" = _4GYbC8XQ;
        "spigot-1.21.8" = _4GYbC8XQ;
        "spigot-1.21.9" = _4GYbC8XQ;
        "spigot-1.21.10" = _4GYbC8XQ;
        "spigot-1.21.11" = _4GYbC8XQ;
        "spigot-26.1" = _4GYbC8XQ;
        "spigot-26.1.1" = _4GYbC8XQ;
        "spigot-26.1.2" = _4GYbC8XQ;
        "folia-1.21" = _4GYbC8XQ;
        "folia-1.21.1" = _4GYbC8XQ;
        "folia-1.21.2" = _4GYbC8XQ;
        "folia-1.21.3" = _4GYbC8XQ;
        "folia-1.21.4" = _4GYbC8XQ;
        "folia-1.21.5" = _4GYbC8XQ;
        "folia-1.21.6" = _4GYbC8XQ;
        "folia-1.21.7" = _4GYbC8XQ;
        "folia-1.21.8" = _4GYbC8XQ;
        "folia-1.21.9" = _4GYbC8XQ;
        "folia-1.21.10" = _4GYbC8XQ;
        "folia-1.21.11" = _4GYbC8XQ;
        "folia-26.1" = _4GYbC8XQ;
        "folia-26.1.1" = _4GYbC8XQ;
        "folia-26.1.2" = _4GYbC8XQ;
        "bukkit-1.21" = _4GYbC8XQ;
        "bukkit-1.21.1" = _4GYbC8XQ;
        "bukkit-1.21.2" = _4GYbC8XQ;
        "bukkit-1.21.3" = _4GYbC8XQ;
        "bukkit-1.21.4" = _4GYbC8XQ;
        "bukkit-1.21.5" = _4GYbC8XQ;
        "bukkit-1.21.6" = _4GYbC8XQ;
        "bukkit-1.21.7" = _4GYbC8XQ;
        "bukkit-1.21.8" = _4GYbC8XQ;
        "bukkit-1.21.9" = _4GYbC8XQ;
        "bukkit-1.21.10" = _4GYbC8XQ;
        "bukkit-1.21.11" = _4GYbC8XQ;
        "bukkit-26.1" = _4GYbC8XQ;
        "bukkit-26.1.1" = _4GYbC8XQ;
        "bukkit-26.1.2" = _4GYbC8XQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "betterstasis";
            id = "Gc9b9xGA";
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
in callPackage fn {version="4GYbC8XQ";}