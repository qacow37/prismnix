{lib, callPackage, ...}:
let
    versions = (let
        _WZtdsrM1 = {
            "id" = "WZtdsrM1";
            "file" = "shape-shifter-curse-fabric-1.9.1-sinytra-connector.jar";
            "hash" = "sha512-QIGqrk1o6xvW1JOwFSN/DQ5KMQ/YWkjPPNU4Jdhx2oyl3vKx0QRkb5x5PbXo4vVNQuk3FCcC6y7z3eEctm7Adg==";
        };
        _kGEtBG9f = {
            "id" = "kGEtBG9f";
            "file" = "shape-shifter-curse-fabric-1.9.2-sinytra-connector.jar";
            "hash" = "sha512-qdEHWb4bHOoUosRx6W1nMmZEs6lOevRIFYftOCN+r5gqslf5WCL5oNzJMoyHvuwTScYXrN0ykhpOCDpLbIGlwQ==";
        };
        _d3mqzKal = {
            "id" = "d3mqzKal";
            "file" = "shape-shifter-curse-fabric-1.10.0-beta-sinytra-connector.jar";
            "hash" = "sha512-bXIJ8iufMV7gJhFRo2v4vclGNrKtdbYQf37G/rO6oxQYmvTuvk1438yqd3i1Ikm/RY76mzDpNfJ23ddp2g9eZg==";
        };
        _LMJUS62A = {
            "id" = "LMJUS62A";
            "file" = "shape-shifter-curse-fabric-1.10.0-sinytra-connector.jar";
            "hash" = "sha512-VO6IWBTcjkatAWfapwFbrZpB+lLzDSC4Q2p8fPxbWfHXkAXsCJosf/7uz3198kmX+DNl3NA9HcV+rDX/vkL4Vg==";
        };
    in {
        "WZtdsrM1" = _WZtdsrM1;
        "kGEtBG9f" = _kGEtBG9f;
        "d3mqzKal" = _d3mqzKal;
        "LMJUS62A" = _LMJUS62A;
        "fabric-1.20.1" = _LMJUS62A;
        "pkg-1.9.1" = _WZtdsrM1;
        "pkg-1.9.2-sinytra-connector" = _kGEtBG9f;
        "pkg-1.10.0-sinytra-connector" = _LMJUS62A;
        "default" = _LMJUS62A;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "shape-shifter-curse-sinytra-connector-compatible-version";
        id = "h01TR5pE";
        type = "mod";
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
in callPackage fn {}