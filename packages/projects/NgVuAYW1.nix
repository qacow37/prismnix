{lib, callPackage, ...}:
let
    versions = (let
        _lZOeoYqS = {
            "id" = "lZOeoYqS";
            "file" = "timewalker_0.1-beta.jar";
            "hash" = "sha512-hnDJmX+UAU9EcL9iFlJHGPmuDuy5hbW4PFJQU5+nVPuXBkr4FdIAT8NCsI7RBltXmubzuKMI+gq/nPEAwVmiJQ==";
        };
        _ri8UfdUD = {
            "id" = "ri8UfdUD";
            "file" = "timwalker_0.2.jar";
            "hash" = "sha512-ZtV8dv4UEu3HzXwPZ5Pj5DUWujuHkRFNY80M9Axtvw3t9NBt4DjACDDJxdP9k8nG7T0WUjKPTGadSPVEqw21cQ==";
        };
        _oGOyKnLf = {
            "id" = "oGOyKnLf";
            "file" = "timewalker_0.3.jar";
            "hash" = "sha512-d3s9D/p7HFTvX2UGOd8iYhtpxWuZ0HS/MBEY/PBFD8DZBCycFDLX9UzLqIa/KPDVvmDFF+v393yKnJ3YODRUsA==";
        };
        _CgjF5cvs = {
            "id" = "CgjF5cvs";
            "file" = "timewalker_0.4.jar";
            "hash" = "sha512-9hHTURWKXFhKc3wO/i7jl8LguCuBuHmkM7CDtmVfqDCUWWfS9i+WEAFDZ4vsy/64v54acgE3JN7TJ9OTSJTkxg==";
        };
        _qcoCIbCq = {
            "id" = "qcoCIbCq";
            "file" = "timewalker_0.41.jar";
            "hash" = "sha512-F3o+V72aTCBm2JXXalbN8ZugH6r76U0NT6Zy/5v2UhxeqoQMKYF0f8+FYNHheQgT38Q4q8XS5oAeYlWFQPYVeQ==";
        };
    in {
        "lZOeoYqS" = _lZOeoYqS;
        "ri8UfdUD" = _ri8UfdUD;
        "oGOyKnLf" = _oGOyKnLf;
        "CgjF5cvs" = _CgjF5cvs;
        "qcoCIbCq" = _qcoCIbCq;
        "fabric-1.20.1" = _qcoCIbCq;
        "forge-1.20.1" = _qcoCIbCq;
        "default" = _qcoCIbCq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "time-walker-continuum";
            id = "NgVuAYW1";
            type = "mod";
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