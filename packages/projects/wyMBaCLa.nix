{lib, callPackage, ...}:
let
    versions = (let
        _vqJDmjsn = {
            "id" = "vqJDmjsn";
            "file" = "plastar-fabric-0.1.0+1.21.1.jar";
            "hash" = "sha512-96Gok9mAxArlCVHf25tUXRbj9pKJKJLWF2V58fZwTuaCSsRb6UbL1eOOySL8KYnqa2ZAZT/a2V93Hp8KJfbwLA==";
        };
        _yzrhCV1k = {
            "id" = "yzrhCV1k";
            "file" = "plastar-neoforge-0.1.0+1.21.1.jar";
            "hash" = "sha512-3Qc2ilemw3D4mdGXde2RzsSGvD1u0DkZNDHd8xxG/TdupsGr9gRolWzrQfQPEjJJRToFPiULeu8HP/DqA5v8GQ==";
        };
        _kEZhMYIB = {
            "id" = "kEZhMYIB";
            "file" = "plastar-fabric-0.2.0+1.21.1.jar";
            "hash" = "sha512-MrJjNExyOpCfFfulHU4YEspN78haqcjZqmI8oqpR2AdKJfbPgDGeDRV5G0LV1CwpFgTmWtu75/Ns0yyrNt5z5A==";
        };
        _JERLeVxx = {
            "id" = "JERLeVxx";
            "file" = "plastar-neoforge-0.2.0+1.21.1.jar";
            "hash" = "sha512-PjRGtQkVR0oCfV0c4Z/Cc3GqHgg2fFnu4lVKhdkXh9Y/9B883Ko2P2lzNlcytBx03Q3s9GP6BBLtIUSq0FSaoA==";
        };
        _FWw7Hofp = {
            "id" = "FWw7Hofp";
            "file" = "plastar-fabric-0.2.1+1.21.1.jar";
            "hash" = "sha512-C1q4Ul6O4ro7thpurdR+Lwa4ktZzYPRYZVSuMghdK8TGH92xvozvmUxth4KKJKA1F/FRkpOHmfyf942+l2znLQ==";
        };
        _GkszWH1B = {
            "id" = "GkszWH1B";
            "file" = "plastar-neoforge-0.2.1+1.21.1.jar";
            "hash" = "sha512-h9/25gxhHoQbPPTKSNgyOoY+hBu51RFKCoZFgqqB2v8bLrBvJ+quXB/Tl+I0kkIERLd6O59xAyWAPJve4CrbWQ==";
        };
        _cY29BjfU = {
            "id" = "cY29BjfU";
            "file" = "plastar-neoforge-0.2.2+1.21.1.jar";
            "hash" = "sha512-ptou6qg2ckWierpAERcyGnBxlBv88NCFjpLQIA1JiF4PSgIs7x+SkFUsT9UJD3R7+qiCBNkZpC7/J1PiCN/WkA==";
        };
        _MKtUaEW5 = {
            "id" = "MKtUaEW5";
            "file" = "plastar-fabric-0.2.2+1.21.1.jar";
            "hash" = "sha512-DVeMpAjdUbybT7GZEZCx0KygIDkJJonLbDFbfPvy6kb9DIWRGHQXDV39nqXcHxy7ZqNTpcWZeEdbM95sysp31Q==";
        };
        _8orOIAoZ = {
            "id" = "8orOIAoZ";
            "file" = "plastar-fabric-0.2.3+1.21.1.jar";
            "hash" = "sha512-HcvUFTvHaQ1PEtetPo/xE8KyRX2vceBtbP110mv9qeAFtEvYfhwANh9j26zcdn7omf2pFGaVxbLWxMAuY2lnZg==";
        };
        _NT8fpTkp = {
            "id" = "NT8fpTkp";
            "file" = "plastar-neoforge-0.2.3+1.21.1.jar";
            "hash" = "sha512-t3L57X64o7E64/W1X/8xmb8WzpkMRWwlgzF9CVzzYl9+bhjEfJ0Ydz4nQG8epK8vIqT1/nZF13MsRijzK2vU9Q==";
        };
    in {
        "vqJDmjsn" = _vqJDmjsn;
        "yzrhCV1k" = _yzrhCV1k;
        "kEZhMYIB" = _kEZhMYIB;
        "JERLeVxx" = _JERLeVxx;
        "FWw7Hofp" = _FWw7Hofp;
        "GkszWH1B" = _GkszWH1B;
        "cY29BjfU" = _cY29BjfU;
        "MKtUaEW5" = _MKtUaEW5;
        "8orOIAoZ" = _8orOIAoZ;
        "NT8fpTkp" = _NT8fpTkp;
        "fabric-1.21" = _MKtUaEW5;
        "fabric-1.21.1" = _8orOIAoZ;
        "neoforge-1.21" = _NT8fpTkp;
        "neoforge-1.21.1" = _NT8fpTkp;
        "default" = _NT8fpTkp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "plastar";
            id = "wyMBaCLa";
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