{lib, callPackage, ...}:
let
    versions = (let
        _cAoWDNYZ = {
            "id" = "cAoWDNYZ";
            "file" = "ctl-forge-1.0.1-C6.jar";
            "hash" = "sha512-6peXPc16xGNUJTBm6su0dvdyf5KySoeqtHIfclmnFZ0YvXC6SLyDlmbkdcChYbcIbEuDcNkahyLZcFnevuelUw==";
        };
        _NIHIs0ZX = {
            "id" = "NIHIs0ZX";
            "file" = "ctl-forge-1.0.2-C6.jar";
            "hash" = "sha512-lkA/2+KIdT2/QF24L1crAUQepzYt4tmuqlbSuR+G27pdBmVDrThg06Tjza816OWGDvZ/wDV8hoyWV6EMnxE5Vw==";
        };
        _u9Zl94Vv = {
            "id" = "u9Zl94Vv";
            "file" = "ctl-neoforge-1.0.2.jar";
            "hash" = "sha512-w961H2xkl2ulX6E0v23smCdNf5i5GlgCa6368dP04gtb/sGdxDoR1aoQkGnYqWESdQEMRlSXqKrCS93cfP68mA==";
        };
        _yOlKWVwb = {
            "id" = "yOlKWVwb";
            "file" = "ctl-forge-1.1.0-C6.jar";
            "hash" = "sha512-PnIXntd9gCpQ4FWwxHSeLQNTd2BkXXgh16oUCQgHPbI/hSfUOYbEXnya0gkIPQnX6K4gDxSKnGhyaf4W9lKURQ==";
        };
        _V5CufkVY = {
            "id" = "V5CufkVY";
            "file" = "ctl-neoforge-1.1.0.jar";
            "hash" = "sha512-HWhuLrsPv7Ls/b/mIjGoj0fqsYkKspnBqsjFvp07hqT0tqscVvPpwIgXu7kEp0dd3BzEAAB71jhqZZKqpYau+Q==";
        };
        _GVqUKzJp = {
            "id" = "GVqUKzJp";
            "file" = "ctl-fabric-1.1.1-C6.jar";
            "hash" = "sha512-CDe88P/nAhXRjoR0xAb4frZwBThwGnR3A1qZsSSp0eL3lpwSAiKv4THDIK6C7OUo5RrGCg4KAgUwJoRkR4K+8A==";
        };
        _u4VTtfef = {
            "id" = "u4VTtfef";
            "file" = "ctl-forge-1.1.1-C6.jar";
            "hash" = "sha512-9JnQI4VGc4Q9GoeQdYaZt2XYLbTkm1iJVDyaS1EZoLFl9kYYeZn+Vuya+4xqSLnxAVUw7MbzSFIA5Ngkkg311Q==";
        };
        _suYdvEKP = {
            "id" = "suYdvEKP";
            "file" = "ctl-neoforge-1.1.1.jar";
            "hash" = "sha512-4hDwjLdHmHfy8wCCopDV++zU1xrOz2i7ehAhRsEZce3dU2+qCFKvuzXAZyfvYkUJFFERXdmfDnqANX5EkMztQA==";
        };
    in {
        "cAoWDNYZ" = _cAoWDNYZ;
        "NIHIs0ZX" = _NIHIs0ZX;
        "u9Zl94Vv" = _u9Zl94Vv;
        "yOlKWVwb" = _yOlKWVwb;
        "V5CufkVY" = _V5CufkVY;
        "GVqUKzJp" = _GVqUKzJp;
        "u4VTtfef" = _u4VTtfef;
        "suYdvEKP" = _suYdvEKP;
        "forge-1.20.1" = _u4VTtfef;
        "neoforge-1.20.1" = _u4VTtfef;
        "neoforge-1.21.1" = _suYdvEKP;
        "fabric-1.20.1" = _GVqUKzJp;
        "pkg-1.0.1-C6" = _cAoWDNYZ;
        "pkg-1.0.2-C6" = _NIHIs0ZX;
        "pkg-1.0.2" = _u9Zl94Vv;
        "pkg-1.1.0-C6" = _yOlKWVwb;
        "pkg-1.1.0" = _V5CufkVY;
        "pkg-1.1.1-C6" = _u4VTtfef;
        "pkg-1.1.1" = _suYdvEKP;
        "default" = _suYdvEKP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-train-lights";
        id = "nRC3whhL";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Affero General Public License v3.0 only";
                shortName = "AGPL-3.0-only";
                url = "https://github.com/ProgrammerLP/Create-Train-Lights";
            };
        };
    };
in callPackage fn {}