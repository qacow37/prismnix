{lib, callPackage, ...}:
let
    versions = (let
        _UzJnALKa = {
            "id" = "UzJnALKa";
            "file" = "advanced-ui-scale-1.0.0-1.17.1.jar";
            "hash" = "sha512-hK1dPAmMXnYnOE/yWlFQTCucnY8D5ayBlK7fO+Dqo7zw+WSTYzv6FZj1ZUzhMaMlHJG/UAfynnG8N3pGB2NPig==";
        };
        _NxGwsphe = {
            "id" = "NxGwsphe";
            "file" = "advanced-ui-scale-1.0.0-1.19.2.jar";
            "hash" = "sha512-Bpl/ZsN6NaaiAjQDkMxrcP91ZpvnyAfOs0pnVh1PHYnbxRjB6/gS+3QtA1YIcVeXvcL3ZsPsJv5DiAMwezefiA==";
        };
        _VfpVfTq1 = {
            "id" = "VfpVfTq1";
            "file" = "advanced-ui-scale-1.0.0-1.19.4.jar";
            "hash" = "sha512-bBKAB8ASj537dohzQu912+E52qg7+d+CX3dMA+0IsW1eLli5VTU2m/v6sobu3vGsYgTiQIuIH0uI1YNnpJ10og==";
        };
        _qktVG6fG = {
            "id" = "qktVG6fG";
            "file" = "advanced-ui-scale-1.0.0-1.20.1.jar";
            "hash" = "sha512-mHOEjEssuQZCJzwsrbGIBdXEI6d/eB5XHAfrnGl5PmYXdA7imZkutFfUdvP33nvbQn+0/0wWhsum1You64q+mw==";
        };
        _WoODKy1i = {
            "id" = "WoODKy1i";
            "file" = "advanced-ui-scale-1.1.0-1.20.1.jar";
            "hash" = "sha512-LJTStLlBEJTJ8fGQlSWB5HCspar4brn7k/C4378pT4eExhwB0sKvGo7xlGKTTTiccTrRJZRUWv2+7wEnvfoIKg==";
        };
        _jlz8hZOm = {
            "id" = "jlz8hZOm";
            "file" = "advanced-ui-scale-1.1.0-1.19.4.jar";
            "hash" = "sha512-lJVnjdBRqkip0W0ZTpMcv2vZVQlzUD2/GABC7BUzBY7fKDRwBC83qdZ/iyQNJjPUjINgVdqHjXINiEnsB3DU9Q==";
        };
        _oOFQqn4U = {
            "id" = "oOFQqn4U";
            "file" = "advanced-ui-scale-1.1.0-1.19.2.jar";
            "hash" = "sha512-aMKyUnxzpfDAwbV2+kQq4RA4npHx+2olUwmw3B+yqzCfJRnj8fCPAdfPagOoW7JXeK2AGjC7XSzynfi8ap+G0g==";
        };
        _JtotHXMu = {
            "id" = "JtotHXMu";
            "file" = "advanced-ui-scale-1.2.1-1.19.2.jar";
            "hash" = "sha512-kWiubmnbbLu8PUBcKa4KmObII9jha26+JmWCb3bMJDWEo6kNvYE3MNb/yi+eTGzSydnhZvEHA5URfBsqBOFPtQ==";
        };
        _9vGZMuK6 = {
            "id" = "9vGZMuK6";
            "file" = "advanced-ui-scale-1.2.1-1.19.4.jar";
            "hash" = "sha512-nNxivyXXXtbatwXDTulYpbhOeela3qf02GZUJP7j2XgPG8hvbkVgG+FAiApQGKLxlLz0fP+V1vs9xq+YrqqjgQ==";
        };
        _BsS87XBc = {
            "id" = "BsS87XBc";
            "file" = "advanced-ui-scale-1.2.1-1.20.1.jar";
            "hash" = "sha512-5NfvT85Bdl5BvMzAcV7s5tNs1GVMoClmfpWh0+nE85zrdUxCinWuUCBWdMTdGDrFz09uby+d2/2TfH9IuVEQVg==";
        };
        _DnsDNK0n = {
            "id" = "DnsDNK0n";
            "file" = "advanced-ui-scale-1.2.1-1.20.2.jar";
            "hash" = "sha512-Pzlxaup1A3mi8yEf8yaiKU1RzrQOsSSgLnnaHk7cy5lr6uAC77l3QbUKKy3O9ItfEoToSlJFTe2Jiz5MSDFRPQ==";
        };
        _7ebEJMus = {
            "id" = "7ebEJMus";
            "file" = "advanced-ui-scale-1.3.0-1.20.4.jar";
            "hash" = "sha512-Yt/jqeoooRaj02jl7E0O5UscWUwY7KBTPkcVT+3w8kU5cYZZlRK5qP6MbhBXEwyWThKlPLpIfSTmNI9dU/I25g==";
        };
    in {
        "UzJnALKa" = _UzJnALKa;
        "NxGwsphe" = _NxGwsphe;
        "VfpVfTq1" = _VfpVfTq1;
        "qktVG6fG" = _qktVG6fG;
        "WoODKy1i" = _WoODKy1i;
        "jlz8hZOm" = _jlz8hZOm;
        "oOFQqn4U" = _oOFQqn4U;
        "JtotHXMu" = _JtotHXMu;
        "9vGZMuK6" = _9vGZMuK6;
        "BsS87XBc" = _BsS87XBc;
        "DnsDNK0n" = _DnsDNK0n;
        "7ebEJMus" = _7ebEJMus;
        "fabric-1.17.1" = _UzJnALKa;
        "fabric-1.19.2" = _JtotHXMu;
        "fabric-1.19.4" = _9vGZMuK6;
        "fabric-1.20" = _BsS87XBc;
        "fabric-1.20.1" = _BsS87XBc;
        "fabric-1.20.2" = _DnsDNK0n;
        "fabric-1.20.4" = _7ebEJMus;
        "pkg-1.0.0-1.17.1" = _UzJnALKa;
        "pkg-1.0.0-1.19.2" = _NxGwsphe;
        "pkg-1.0.0-1.19.4" = _VfpVfTq1;
        "pkg-1.0.0-1.20.1" = _qktVG6fG;
        "pkg-1.1.0-1.20.1" = _WoODKy1i;
        "pkg-1.1.0-1.19.4" = _jlz8hZOm;
        "pkg-1.1.0-1.19.2" = _oOFQqn4U;
        "pkg-1.2.1-1.19.2" = _JtotHXMu;
        "pkg-1.2.1-1.19.4" = _9vGZMuK6;
        "pkg-1.2.1-1.20.1" = _BsS87XBc;
        "pkg-1.2.1-1.20.2" = _DnsDNK0n;
        "pkg-1.3.0-1.20.4" = _7ebEJMus;
        "default" = _7ebEJMus;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "advanced-ui-scale";
        id = "PUuG285V";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}