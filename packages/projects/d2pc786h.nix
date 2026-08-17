{lib, callPackage, ...}:
let
    versions = (let
        _bISJIgjQ = {
            "id" = "bISJIgjQ";
            "file" = "arcane_chemistry-1.0.0-Neoforge-1.21.2-1.21.1.jar";
            "hash" = "sha512-+g2TgKrvSulrbrbwvwFI/kjYrnHW72X3KVKJM/XGdXJS7A6hoOdc4uJmoZhlVSVGRHiaQSLBBMzNfq0C1FB90g==";
        };
        _hoF3KiNM = {
            "id" = "hoF3KiNM";
            "file" = "arcane_chemistry-1.0.0-Neoforge-1.21.2-1.21.1.jar";
            "hash" = "sha512-dP3rOP+srk7Icra+AeU1nyv5zCQFe7GXoidsMVl7llM9uMCriE2dMn/NmVyScZ8muwf3kGxSRMaZIB9v6O5OHQ==";
        };
        _jYc3v9qa = {
            "id" = "jYc3v9qa";
            "file" = "The Arcane path of Chemistry 1.0.2 1.21.1  1.21.2.jar";
            "hash" = "sha512-mnH8643/S2ZynWk/oxNohTAaPfOXTp2Iql7TlCKCgLfvzrDzNcuvufa3kHbf4TsZHaJtwt5NiQ2yY53fQsX54w==";
        };
        _TYiiVLZZ = {
            "id" = "TYiiVLZZ";
            "file" = "The-Arcane-path-of-Chemistry-1.0.3-1.21.1-1.21.2.jar";
            "hash" = "sha512-xqZjKnUl10qL1rhq8ZQqpCSqHspBWU4YiuS/4pL8jSBIcMtrIQVSRhhS9RJA83aJ29vAYSTbpQaGCu9ZNe+ong==";
        };
        _avOj4p8D = {
            "id" = "avOj4p8D";
            "file" = "The-Arcane-path-of-Chemistry-1.0.3-1.21.1-1.21.2.jar";
            "hash" = "sha512-ShOzfZEHHF+ePjJ9l05DZdhvVeBWkcUjdTkyp9QwRUpOrcIYq1ZO+QY56sjAyz7PfuAwjHtjpZRNaKdOiFWVzA==";
        };
        _XENdt5xq = {
            "id" = "XENdt5xq";
            "file" = "The-Arcane-path-of-Chemistry-1.0.3-1.21.1-1.21.2.jar";
            "hash" = "sha512-V9jXzydK1AS1AqreXFeutwLFhLSBXYs80fMxYRTpFyX/8JDcZQjjF2iZUMwR5csdR888SdcdErvqo4qLVjy0sw==";
        };
        _BUmmIW4X = {
            "id" = "BUmmIW4X";
            "file" = "The-Arcane-path-of-Chemistry-1.0.4-1.21.1-1.21.2.jar";
            "hash" = "sha512-hDsU7DXfBfSHibQ8wyhmMrsQ4YxzZd4CI5+5o+om0gOp7m/+J0gmDtqWE2jaYOkLIzeEBHp9AuDeUxqeFXWatQ==";
        };
    in {
        "bISJIgjQ" = _bISJIgjQ;
        "hoF3KiNM" = _hoF3KiNM;
        "jYc3v9qa" = _jYc3v9qa;
        "TYiiVLZZ" = _TYiiVLZZ;
        "avOj4p8D" = _avOj4p8D;
        "XENdt5xq" = _XENdt5xq;
        "BUmmIW4X" = _BUmmIW4X;
        "neoforge-1.21" = _BUmmIW4X;
        "neoforge-1.21.1" = _BUmmIW4X;
        "neoforge-1.21.2" = _BUmmIW4X;
        "neoforge-1.21.3" = _jYc3v9qa;
        "default" = _BUmmIW4X;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "the-arcane-path-of-chemistry";
            id = "d2pc786h";
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