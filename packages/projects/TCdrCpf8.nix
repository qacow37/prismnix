{lib, callPackage, ...}:
let
    versions = (let
        _NgP4LP2e = {
            "id" = "NgP4LP2e";
            "file" = "Machines-1.19.2-4.1.0.1.jar";
            "hash" = "sha512-xFJj0EKwRA2zhTaEOwvY5cT/zeAG+0HtbmMYc4txlmIvBEXGXTKd77ZfQZcGoFFobZXgYWJVEhGVwkN49Hb5RQ==";
        };
        _uPkBfzWz = {
            "id" = "uPkBfzWz";
            "file" = "Machines-1.19-4.0.0.0.jar";
            "hash" = "sha512-Fkx+y8mDnc5EtslBPKTMSdVnx3st9KLecNlUZSXWUqRLFIPikY//X9jqeoNN42Rtai3xEzjO+wH8iYsRgxMfXg==";
        };
        _qz7tJeoA = {
            "id" = "qz7tJeoA";
            "file" = "Machines-1.18.2-3.1.0.2.jar";
            "hash" = "sha512-WCjxLOi/rB9PLyUusxhnmVVGoQldwHI1atJnv7SPrfg3GoFwoGgW5pwT8xbr6a0mz9sUdeOeDLVr7FSyzdiVbQ==";
        };
        _ObPbFnIf = {
            "id" = "ObPbFnIf";
            "file" = "Machines-1.16.5-1.7.5.5.jar";
            "hash" = "sha512-vDQKvHYAlQzIevYj7n+OS1ED4qAWXqztlp5+vK3vsO4EfUJ12K1+pmslRq7DrtX3ITidPloYvkdYgtm/51dSgw==";
        };
        _IungFcQ9 = {
            "id" = "IungFcQ9";
            "file" = "machines-1.12.2-1.3.0.8.jar";
            "hash" = "sha512-wuYER9LSeqrcKHYGc5L9A0HbamLE7WsXNgWqSOib/zdP+JJWkzP1Zd5OkRd4qvGdCfAgmwTvb0GselHtoRYLTQ==";
        };
        _V29oMh5H = {
            "id" = "V29oMh5H";
            "file" = "[1.7.10]+Machines+v1.0.0.jar";
            "hash" = "sha512-a0rJsU7nMn1d1yEnHdUF4PAdawmMcm2PtpWRGs7uG5Uy0+GmVrJ/RZcUOTeCw2a7EBuPy0smfMBgQPQHnWWz4Q==";
        };
        _Ny4USVcW = {
            "id" = "Ny4USVcW";
            "file" = "Machines-1.20.1-5.0.0.0.jar";
            "hash" = "sha512-nQUFsTn136RJZ/9zqu6ONTscWGC9VhXIuIPBdqEpRWf2cUK/Ck37JFZQnIeR4i92G+VzSNwhCgPV/+w4dO0+ag==";
        };
        _pU7h7ndd = {
            "id" = "pU7h7ndd";
            "file" = "Machines-1.20.6-6.0.0.1.jar";
            "hash" = "sha512-j0YQHiGjwj3fYmdzdqd6nMSFg1eGPszcNKqUKUEQHXZ6VqT0QO6BmfgsFP+Ymx69BPXadTSpYL/TSuJIj7jcIQ==";
        };
    in {
        "NgP4LP2e" = _NgP4LP2e;
        "uPkBfzWz" = _uPkBfzWz;
        "qz7tJeoA" = _qz7tJeoA;
        "ObPbFnIf" = _ObPbFnIf;
        "IungFcQ9" = _IungFcQ9;
        "V29oMh5H" = _V29oMh5H;
        "Ny4USVcW" = _Ny4USVcW;
        "pU7h7ndd" = _pU7h7ndd;
        "forge-1.19.2" = _NgP4LP2e;
        "forge-1.19" = _uPkBfzWz;
        "forge-1.18.2" = _qz7tJeoA;
        "forge-1.16.5" = _ObPbFnIf;
        "forge-1.12.2" = _IungFcQ9;
        "forge-1.7.10" = _V29oMh5H;
        "forge-1.20.1" = _Ny4USVcW;
        "neoforge-1.20.1" = _Ny4USVcW;
        "neoforge-1.20.6" = _pU7h7ndd;
        "default" = _pU7h7ndd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "machines";
        id = "TCdrCpf8";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}