{lib, callPackage, ...}:
let
    versions = (let
        _vbrZfiyF = {
            "id" = "vbrZfiyF";
            "file" = "create_repair-forge-1.20.1-1.0.0-all.jar";
            "hash" = "sha512-veu+azYCq/6WoeW4EusIPjL+/V2alfjj9Ik6QWZ9DijQ9JC8sMKIuTFN9Mzmo7+DwYeKEUgt4JZauCzDY+ue4A==";
        };
        _qZts3K0W = {
            "id" = "qZts3K0W";
            "file" = "create_repair-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-H3ziUruxRHcfsF54N70iwm7fTco2jJGeLRz6MXZO3wBGkttFrEpjDQsgBr7+lBNNWeIVJantnOpxEu+OqyWQJg==";
        };
        _OYRcw3Bp = {
            "id" = "OYRcw3Bp";
            "file" = "create_repair-fabric-1.20.1-1.1.0.jar";
            "hash" = "sha512-d/TijC2xyfsIR+NvS8L2ZBWFt0auNFh2Z+8zbXR7CBGQfpjAXJfI341WWw+pfESTjQW8UkMNzfyMgiVip7k6NQ==";
        };
        _hpjarT3P = {
            "id" = "hpjarT3P";
            "file" = "create_repair-forge-1.20.1-1.1.0-all.jar";
            "hash" = "sha512-kd+tKCGZmgiAZ9d8sK8wHO0AEoP7BLQ2irhbqXbc+ABMU8FUEfGlEIhwbo9RG7DNC9TSCp+rGzIbA/dhhe56JQ==";
        };
        _rtfygu3j = {
            "id" = "rtfygu3j";
            "file" = "create_repair-fabric-1.20.1-1.1.1.jar";
            "hash" = "sha512-09rjsToNEZGJsc91rh8c41klIVheqfMOW0k2ezpzsa0jy3F03EkrBm2x0q2qP8lV7Ug5dvFxamidWtyK59nNFQ==";
        };
        _m4xKS8Xh = {
            "id" = "m4xKS8Xh";
            "file" = "create_repair-forge-1.20.1-1.1.1-all.jar";
            "hash" = "sha512-BiKzlxdwjbZmcE7eLao+ZFD5esJ0CVPdQkI9fUHQ4CT3owx/UAT/7JxwqPwwdT0CgNhDxHGo0LXXmQHyHK+7jw==";
        };
        _V9pkstvu = {
            "id" = "V9pkstvu";
            "file" = "create_repair-forge-1.20.1-1.2.0-all.jar";
            "hash" = "sha512-4lYVkJFN29lpZlG+Rc9l4eatXh2KRg40fWGvCvojdmHCwYlrvi2dSmH3qqP2EWZq6SA1saBIMyaffiW6EXPPdg==";
        };
        _ttBcEhta = {
            "id" = "ttBcEhta";
            "file" = "create_repair-fabric-1.20.1-1.2.0.jar";
            "hash" = "sha512-/tFMoKmh5a1qLzLuD6xr1DwdOoRa1of+Me0TA8UE7pP/lhvXuH0+jomFwyqj06e4Ty1OWOn+YvVJOQf+WpkOvQ==";
        };
        _ZYziWrjj = {
            "id" = "ZYziWrjj";
            "file" = "create_repair-fabric-1.20.1-1.2.1.jar";
            "hash" = "sha512-nlav7wq1xCTCRlR1S4xh0wEd6naug/pUInNwyrz+XdCuiI1qzqSWdulRwlkto6BFZAiPASdDUpBuSqIE1t8V3Q==";
        };
        _jbgiqmqD = {
            "id" = "jbgiqmqD";
            "file" = "create_repair-forge-1.20.1-1.2.1-all.jar";
            "hash" = "sha512-O3kVaGRT3k3IK9LVyeFPHeIO7SbCg5tyDMPkSzwAJoZMHXQrXqLPLoUwiIVhmj2DHSvh4UrRsyUIP5QEmeYn6g==";
        };
        _Cu8CVRG9 = {
            "id" = "Cu8CVRG9";
            "file" = "create_repair-forge-1.20.1-1.3.0-all.jar";
            "hash" = "sha512-46XGV81mpw6pioWXaGCX7zzz7915Y0PY68fY7U3XOhG0NZapzuu9fW10bOJTmzbiWMVTqEXnxY+Myo07w8WrQg==";
        };
        _vad6B14j = {
            "id" = "vad6B14j";
            "file" = "create_repair-fabric-1.20.1-1.3.0.jar";
            "hash" = "sha512-TNlMMlpz0KgCKHW+oo4MhyzYAv7VlVaWv3piu096aH0hZw3xbY8cKBzRJU8DFl8bwP2Q5QKb96q8564Ie1t10w==";
        };
    in {
        "vbrZfiyF" = _vbrZfiyF;
        "qZts3K0W" = _qZts3K0W;
        "OYRcw3Bp" = _OYRcw3Bp;
        "hpjarT3P" = _hpjarT3P;
        "rtfygu3j" = _rtfygu3j;
        "m4xKS8Xh" = _m4xKS8Xh;
        "V9pkstvu" = _V9pkstvu;
        "ttBcEhta" = _ttBcEhta;
        "ZYziWrjj" = _ZYziWrjj;
        "jbgiqmqD" = _jbgiqmqD;
        "Cu8CVRG9" = _Cu8CVRG9;
        "vad6B14j" = _vad6B14j;
        "forge-1.20.1" = _Cu8CVRG9;
        "neoforge-1.20.1" = _Cu8CVRG9;
        "fabric-1.20.1" = _vad6B14j;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-repair";
            id = "G3K7UdxY";
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
                    url = "https://github.com/VoidLeech/Repair/blob/mc1.20.1/forge/dev/LICENSE";
                };
            };
        };
in callPackage fn {version="vad6B14j";}