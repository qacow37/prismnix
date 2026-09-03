{lib, callPackage, ...}:
let
    versions = (let
        _SmpyDcbW = {
            "id" = "SmpyDcbW";
            "file" = "leafmealone-1.0.0.jar";
            "hash" = "sha512-BS7HiyTQLXNxnJoEIQDJcjzvvEn6vzmZPcFo8+rV9ZEnXCMyBQ4nojR2IiiyRVQp1ryuZteod8KakBc2rDebMA==";
        };
        _NjQdo38w = {
            "id" = "NjQdo38w";
            "file" = "leafmealone-1.0.1.jar";
            "hash" = "sha512-tCVWbIZOxCEmnE/hdaeeTp4tkA+fj+J5KWrkex+UUGd/2adHkFQM6g2wiWSiKWIjdNWKqVuOGKAM8/RLYqiB6g==";
        };
        _sjsRkSWq = {
            "id" = "sjsRkSWq";
            "file" = "leafmealone-1.1.0.jar";
            "hash" = "sha512-CD3275r/secyWoERBzjRGMMPlGRzrgrItUZyMdplM/omyHyPqyMdmsEx0Ujo/HVPpJ2pNQSudHzeCNt8sWJusQ==";
        };
        _XKudEdyS = {
            "id" = "XKudEdyS";
            "file" = "leafmealone-1.1.0.jar";
            "hash" = "sha512-jOLtBa+jRevf5BeT9sN4cU28hUV1QocCnqc6eOyHqL5diaDFqnJvzTD8R+wsOHWmzR+12QyZbSyglNsgHVPU5g==";
        };
        _RtzEHUwL = {
            "id" = "RtzEHUwL";
            "file" = "leafmealone-1.2.0.jar";
            "hash" = "sha512-K4zSMKcMWZRWO/Q3KXtf/SpxqFqNI0WnYWW4LgkYQxoz6Ss3w1uKeMWzf4mN32AD2+CDBt4ZL5roYucbMzlfjg==";
        };
    in {
        "SmpyDcbW" = _SmpyDcbW;
        "NjQdo38w" = _NjQdo38w;
        "sjsRkSWq" = _sjsRkSWq;
        "XKudEdyS" = _XKudEdyS;
        "RtzEHUwL" = _RtzEHUwL;
        "fabric-1.19.4" = _NjQdo38w;
        "fabric-1.20" = _NjQdo38w;
        "fabric-1.20.1" = _NjQdo38w;
        "fabric-1.20.2" = _NjQdo38w;
        "fabric-1.20.3" = _NjQdo38w;
        "fabric-1.20.4" = _NjQdo38w;
        "fabric-1.20.5" = _NjQdo38w;
        "fabric-1.20.6" = _NjQdo38w;
        "fabric-1.21" = _NjQdo38w;
        "fabric-1.21.1" = _NjQdo38w;
        "fabric-1.21.2" = _NjQdo38w;
        "fabric-1.21.3" = _NjQdo38w;
        "fabric-1.21.4" = _NjQdo38w;
        "fabric-1.21.5" = _NjQdo38w;
        "fabric-1.21.6" = _NjQdo38w;
        "fabric-1.21.7" = _NjQdo38w;
        "fabric-1.21.8" = _NjQdo38w;
        "fabric-1.21.9" = _NjQdo38w;
        "fabric-1.21.10" = _NjQdo38w;
        "fabric-1.21.11" = _NjQdo38w;
        "fabric-26.1-snapshot-1" = _RtzEHUwL;
        "fabric-26.1-snapshot-2" = _RtzEHUwL;
        "fabric-26.1-snapshot-3" = _RtzEHUwL;
        "fabric-26.1-snapshot-4" = _RtzEHUwL;
        "fabric-26.1-snapshot-5" = _RtzEHUwL;
        "fabric-26.1-snapshot-6" = _RtzEHUwL;
        "fabric-26.1-snapshot-7" = _RtzEHUwL;
        "fabric-26.1-snapshot-8" = _RtzEHUwL;
        "fabric-26.1-snapshot-9" = _RtzEHUwL;
        "fabric-26.1-snapshot-10" = _RtzEHUwL;
        "fabric-26.1-snapshot-11" = _RtzEHUwL;
        "fabric-26.1-pre-1" = _RtzEHUwL;
        "fabric-26.1-pre-2" = _RtzEHUwL;
        "fabric-26.1-pre-3" = _RtzEHUwL;
        "fabric-26.1-rc-1" = _RtzEHUwL;
        "fabric-26.1-rc-2" = _RtzEHUwL;
        "fabric-26.1-rc-3" = _RtzEHUwL;
        "fabric-26.1" = _RtzEHUwL;
        "fabric-26.1.1-rc-1" = _RtzEHUwL;
        "fabric-26.1.1" = _RtzEHUwL;
        "fabric-26.1.2" = _RtzEHUwL;
        "fabric-26.2" = _RtzEHUwL;
        "forge-1.20.1" = _sjsRkSWq;
        "neoforge-1.21" = _XKudEdyS;
        "neoforge-1.21.1" = _XKudEdyS;
        "neoforge-26.1-snapshot-1" = _RtzEHUwL;
        "neoforge-26.1-snapshot-2" = _RtzEHUwL;
        "neoforge-26.1-snapshot-3" = _RtzEHUwL;
        "neoforge-26.1-snapshot-4" = _RtzEHUwL;
        "neoforge-26.1-snapshot-5" = _RtzEHUwL;
        "neoforge-26.1-snapshot-6" = _RtzEHUwL;
        "neoforge-26.1-snapshot-7" = _RtzEHUwL;
        "neoforge-26.1-snapshot-8" = _RtzEHUwL;
        "neoforge-26.1-snapshot-9" = _RtzEHUwL;
        "neoforge-26.1-snapshot-10" = _RtzEHUwL;
        "neoforge-26.1-snapshot-11" = _RtzEHUwL;
        "neoforge-26.1-pre-1" = _RtzEHUwL;
        "neoforge-26.1-pre-2" = _RtzEHUwL;
        "neoforge-26.1-pre-3" = _RtzEHUwL;
        "neoforge-26.1-rc-1" = _RtzEHUwL;
        "neoforge-26.1-rc-2" = _RtzEHUwL;
        "neoforge-26.1-rc-3" = _RtzEHUwL;
        "neoforge-26.1" = _RtzEHUwL;
        "neoforge-26.1.1-rc-1" = _RtzEHUwL;
        "neoforge-26.1.1" = _RtzEHUwL;
        "neoforge-26.1.2" = _RtzEHUwL;
        "neoforge-26.2" = _RtzEHUwL;
        "default" = _RtzEHUwL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "leaf-me-alone";
        id = "ppMUvsIg";
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