{lib, callPackage, ...}:
let
    versions = (let
        _b2OPLItG = {
            "id" = "b2OPLItG";
            "file" = "tfmg-1.21.1-1.2.3a-community.jar";
            "hash" = "sha512-re6cpSTaxANZ1hLTkLxqPh8LcUV6NE+fP4HOGXkGFmSCujfqXSvC/VCjhEa/DkID4OhYprOx4sIbbp9EHVt8yw==";
        };
        _lowbBYLH = {
            "id" = "lowbBYLH";
            "file" = "tfmg-1.21.1-1.2.4-community.jar";
            "hash" = "sha512-PlWE38DxnWrWc9xySRTlMU3uRMVxb+DfLn8ADs8WIoFf5M6DFn1zsgPU7nB+GfQCO5EixkO9tYCOb7NVZNypTQ==";
        };
        _PlmL0g2B = {
            "id" = "PlmL0g2B";
            "file" = "tfmg-1.21.1-1.2.4a-community.jar";
            "hash" = "sha512-0iGF24XV5SR3e+5d+ka56a6zhg3YWlP6hKZiBhWOVFja1YdS1M05e0nky/84O+EVBrZVyuSlep5KdISQ2m1MdA==";
        };
        _avOMXN07 = {
            "id" = "avOMXN07";
            "file" = "tfmg-1.21.1-1.2.4b-community.jar";
            "hash" = "sha512-YTzJmDTViogw0Low/Z0IOfX+TLIpjSm2bljJD+ZQQDaCYJjhnuJk3Q/pYD2HoOEpf40pASh+tM5+EdnN2WaOxw==";
        };
        _oJp3qBnO = {
            "id" = "oJp3qBnO";
            "file" = "tfmg-1.21.1-1.3.0-community.jar";
            "hash" = "sha512-ar4NN7vLcrCC5fpyH6huhZ2IhUvic7FMJzJFeyILCfVfJBqt3V00IU+oBpP2UgIuWkQOwz7IIDyY6/mZse/Ydw==";
        };
        _LNfoHEO4 = {
            "id" = "LNfoHEO4";
            "file" = "tfmg-1.21.1-1.3.1-community.jar";
            "hash" = "sha512-eEnZ8/f4H2tROdBX8rNmu+W2JZJeeva2VP+MJhf5n4i/nAEQT7IbdYSzxMyY2n+MMmcSrE8NRhA8JKHtgkVQxg==";
        };
        _Kw93Pv7B = {
            "id" = "Kw93Pv7B";
            "file" = "tfmg-1.21.1-1.3.2-community.jar";
            "hash" = "sha512-bhw/NHsNHIY93aOB7X/aSGhlVsw5QYagSBODPdIt6Aqzpo++I3ClODoTpetKeawQpMmzRl72kLx0vxfx3rVzHQ==";
        };
        _L0pdVzc7 = {
            "id" = "L0pdVzc7";
            "file" = "tfmg-1.21.1-1.3.2a-community.jar";
            "hash" = "sha512-/9CIvm4MlHcu7otPVR5z4QzL8K7MrMNrA7PtVm9ncgKh6l3JvOUPZqadmKWcmPf/jcK0WYKYoMkN2jiWREaeSQ==";
        };
        _IyTTw6bJ = {
            "id" = "IyTTw6bJ";
            "file" = "tfmg-1.21.1-1.3.3-community.jar";
            "hash" = "sha512-Aul0HUqFlrV65ehT2IXfD2+75SUww/RTg0v+BfbkNPqXmPi795aJ+05PBYK9Y8U6P7WBmGnc+mK1EDMccBguBw==";
        };
        _o8aSx7yp = {
            "id" = "o8aSx7yp";
            "file" = "tfmg-1.21.1-1.3.3a-community.jar";
            "hash" = "sha512-/lnkWm2oO60q++w7D0NLh5HzF+3v5rUyE+jcP3X0yMDzeCP0DOmvRjFllSuYO5CK0ZdNS4cE4IaHVxklyVhNZg==";
        };
    in {
        "b2OPLItG" = _b2OPLItG;
        "lowbBYLH" = _lowbBYLH;
        "PlmL0g2B" = _PlmL0g2B;
        "avOMXN07" = _avOMXN07;
        "oJp3qBnO" = _oJp3qBnO;
        "LNfoHEO4" = _LNfoHEO4;
        "Kw93Pv7B" = _Kw93Pv7B;
        "L0pdVzc7" = _L0pdVzc7;
        "IyTTw6bJ" = _IyTTw6bJ;
        "o8aSx7yp" = _o8aSx7yp;
        "neoforge-1.21.1" = _o8aSx7yp;
        "pkg-1.2.3a" = _b2OPLItG;
        "pkg-1.2.4" = _lowbBYLH;
        "pkg-1.2.4a" = _PlmL0g2B;
        "pkg-1.2.4b" = _avOMXN07;
        "pkg-1.3.0" = _oJp3qBnO;
        "pkg-1.3.1" = _LNfoHEO4;
        "pkg-1.3.2" = _Kw93Pv7B;
        "pkg-1.3.2a" = _L0pdVzc7;
        "pkg-1.3.3" = _IyTTw6bJ;
        "pkg-1.3.3a" = _o8aSx7yp;
        "default" = _o8aSx7yp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tfmg-community-edition";
        id = "hC1xYvnS";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-MIT-NON-AI" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-MIT-NON-AI";
                shortName = "LicenseRef-MIT-NON-AI";
                url = "https://metallurgists-of-create.github.io/about-us/licence";
            };
        };
    };
in callPackage fn {}