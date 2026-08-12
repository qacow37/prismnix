{lib, callPackage, ...}:
let
    versions = (let
        _ahRRraqQ = {
            "id" = "ahRRraqQ";
            "file" = "cnpcs-bbs-addon-1.0.jar";
            "hash" = "sha512-4O0TSESGhfedoe3qBvO8FC4JspZcn4HTyZIaitoNNY4UWfaSLSZn5ixfGgsgRBYChRxTlu3HqdTwfWzG17sU5A==";
        };
        _hWSQgAML = {
            "id" = "hWSQgAML";
            "file" = "cnpcs-bbs-addon-1.0-1.20.4.jar";
            "hash" = "sha512-7jvzsAhPu3ylT6h1vq5+poXfFDf3zF6u9yjbylygjmNKRhdt9teuHvI0RcbH00T7yr3Pp74zlUcrxcZxve8rxw==";
        };
        _siZSAhMY = {
            "id" = "siZSAhMY";
            "file" = "cnpcs-bbs-addon-1.0-1.21.1.jar";
            "hash" = "sha512-GTv5CR5SR70FiFKuRJC04GS/CV9WuYdZE/4kAv1m+Eo7fVLKRJvYLrWjhFvawLLTJT7Azy0IuYMzX6AbNbEttQ==";
        };
        _bY5EGy2d = {
            "id" = "bY5EGy2d";
            "file" = "cnpcs-bbs-addon-1.1.jar";
            "hash" = "sha512-tbG6kPEjgPREouMLUDq4bjF+v3gLYQ5H6PcS1aV6UjtjsmQmfGinci7SbT2totPI7oRJ1+BY2vSOV7lVz5YBvA==";
        };
        _5j5AjiMZ = {
            "id" = "5j5AjiMZ";
            "file" = "cnpcs-bbs-addon-1.1-1.21.1.jar";
            "hash" = "sha512-TyKqnK/Ep2TWJKpSKfRYs9H7gDiBBjnk4zojXCYCe4FCcdDyQwtW4j8chcBgyIntQALirFocJYIwlwWOqNMjEQ==";
        };
        _YxbtX7IF = {
            "id" = "YxbtX7IF";
            "file" = "cnpcs-bbs-addon-1.2.jar";
            "hash" = "sha512-n+aGHRvdVJcJQEoHAfJfdyvQTQbtVwfIsCOMkCi9qDU0ynFQVKXb2iwxqNYUqLM4TYWq3f2q6ZGD6/2UKCK+tA==";
        };
        _uzdxcUVq = {
            "id" = "uzdxcUVq";
            "file" = "cnpcs-bbs-addon-1.2-1.20.4.jar";
            "hash" = "sha512-/NFqHhSQoXiOKH6dxtyz1qgmG+tGh5qj7T6BvG0t0MxmFzbvA50kMPpR4+wzB4Nw+bdkaRIKYg3/tkSXWI6XnA==";
        };
        _q74PdpKz = {
            "id" = "q74PdpKz";
            "file" = "cnpcs-bbs-addon-1.2-1.21.1.jar";
            "hash" = "sha512-0/GkYVlDkMO6X+J/mQtr5e71eHXVj2TDpfyr0lidrLtDEK/ClcvGVSMkTbKLj4UlFtFykJ2qKAEt/Dijon+HFw==";
        };
    in {
        "ahRRraqQ" = _ahRRraqQ;
        "hWSQgAML" = _hWSQgAML;
        "siZSAhMY" = _siZSAhMY;
        "bY5EGy2d" = _bY5EGy2d;
        "5j5AjiMZ" = _5j5AjiMZ;
        "YxbtX7IF" = _YxbtX7IF;
        "uzdxcUVq" = _uzdxcUVq;
        "q74PdpKz" = _q74PdpKz;
        "fabric-1.20.1" = _YxbtX7IF;
        "fabric-1.20.4" = _uzdxcUVq;
        "fabric-1.21.1" = _q74PdpKz;
        "forge-1.20.1" = _YxbtX7IF;
        "neoforge-1.21.1" = _q74PdpKz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cnpcs-bbs-addon";
            id = "YfdTz9dz";
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
in callPackage fn {version="q74PdpKz";}