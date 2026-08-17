{lib, callPackage, ...}:
let
    versions = (let
        _9RyUlsgB = {
            "id" = "9RyUlsgB";
            "file" = "inverted_analog_transmission-1.0.0.jar";
            "hash" = "sha512-L0ahrUDhs0Ea4/wsYx81DKCGDLvtPzDz5RrkE43IjUBukiej6Y+/WmUlTWnNwyuKxNqA9qRJX+wVVR7VxcRZ/Q==";
        };
        _fyTXJJzK = {
            "id" = "fyTXJJzK";
            "file" = "inverted_analog_transmission-1.0.1.jar";
            "hash" = "sha512-SQOrjnqe91Ev8R29DdnX20Ln6OBGDA7kotuwfadvs4lGVQTsJoC14+4xS/FzFYnGA/UAQS3IngOFiBgOXDKDtQ==";
        };
        _7yEp6JBZ = {
            "id" = "7yEp6JBZ";
            "file" = "inverted_analog_transmission-1.0.2.jar";
            "hash" = "sha512-371aZMN9i7sy90pCjGW7fFOFf8D14VRqhaAw1KPbkzMDamhCkbZjpSThHQ+DK9dnsYAibalg+fxmgbl4QkRDtg==";
        };
        _VJZvcr2E = {
            "id" = "VJZvcr2E";
            "file" = "compact_additions-2.0.0.jar";
            "hash" = "sha512-9dS3PdBW0dfBaw3IJtocnmO/eiP9/h89l9KBCSp0jXJDw++SKuQtdrhfPjpHlrzRV7UFYW28MShJBMb60PifjQ==";
        };
        _qaqzrPjD = {
            "id" = "qaqzrPjD";
            "file" = "compact_additions-2.1.0.jar";
            "hash" = "sha512-gUB6Y8dxoR5Mb0syNSixV9BZKIbffQVlvBAbjgT+dPOLhbHQvJAhGi8E3g7wrnK1bgG3vRiQG68m9aPueXCkuA==";
        };
    in {
        "9RyUlsgB" = _9RyUlsgB;
        "fyTXJJzK" = _fyTXJJzK;
        "7yEp6JBZ" = _7yEp6JBZ;
        "VJZvcr2E" = _VJZvcr2E;
        "qaqzrPjD" = _qaqzrPjD;
        "neoforge-1.21.1" = _qaqzrPjD;
        "default" = _qaqzrPjD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "compact-additions";
            id = "B15pZdbw";
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
in callPackage fn {version="default";}