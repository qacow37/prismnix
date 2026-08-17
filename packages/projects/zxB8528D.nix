{lib, callPackage, ...}:
let
    versions = (let
        _bUU62O6f = {
            "id" = "bUU62O6f";
            "file" = "web-chat-0.0.4.jar";
            "hash" = "sha512-SRWKAvF8tebXd+SPDz8djxxl7QdtXuHdFeTka5rIwqfol9Ol7wtj66Ydcahe3JAK0ZcWEkwep2iY8RgHl4fJsA==";
        };
        _6Xv77fGT = {
            "id" = "6Xv77fGT";
            "file" = "web-chat-1.0.0.jar";
            "hash" = "sha512-J/xXJ7UExgDhnVcgnvkCYouf/eHWovPAP+VKPs26YaLwTxJOje2PUwLTNzvCxC0/LNAfgppoT8hYe8wfe3okNA==";
        };
        _v6GvayMZ = {
            "id" = "v6GvayMZ";
            "file" = "web-chat-1.1.0.jar";
            "hash" = "sha512-sxhuRVcJYqUOtkFjFmiM3JrsV3qLpYqzZSL8iujO/rApLJrIz/m7Y6ulRHAM9acQVSJ3VtMj9G5HIsc4rMq3lQ==";
        };
        _6O2k19tA = {
            "id" = "6O2k19tA";
            "file" = "web-chat-1.2.0.jar";
            "hash" = "sha512-Xt5xJXqlVmOTFwUBW6zOKMSpBfWliHMMiWkBYG87Dl/UNTfvL0VkQrk+YXsZcKIlZ+Dw/PLmiZHcJqgkPmHLLg==";
        };
        _WQnj4prm = {
            "id" = "WQnj4prm";
            "file" = "web-chat-1.3.0.jar";
            "hash" = "sha512-cjbdiIQjNmACfwoHCAKVfujwV1RJg4M9b1H+b9fbTBZ4rVa4wtYMVjUfuz+wnJccXcDapidlTFARIX6W4vXBaw==";
        };
        _igCqyun2 = {
            "id" = "igCqyun2";
            "file" = "web-chat-1.4.0.jar";
            "hash" = "sha512-DdWwTAhL6AO1w3I8gsKmSK3otYLsyeFRnKbNXP1thrv1FhrKbG63MfDg+N/qQyhL7bWSAxv7k0fwtn/4Dx46nQ==";
        };
        _IkaRCUxc = {
            "id" = "IkaRCUxc";
            "file" = "web-chat-1.5.0.jar";
            "hash" = "sha512-6zsrdBCwiSnc59zQoytNM7QD8/m05DjdWbEW0IAQszLKTMPNrzlyjpeRO3t79ac8mqpKLljn5orzdOkXYf673w==";
        };
        _Cv65albo = {
            "id" = "Cv65albo";
            "file" = "web-chat-1.6.0.jar";
            "hash" = "sha512-zbbNQrhs252N3RWL4ftY3/JtKYFtAnQCXhrIRidAsTvSOToXhYVcPRqKrzwtpafphPff3HyoRqqBs4r4+83oBQ==";
        };
        _BRVEsGvz = {
            "id" = "BRVEsGvz";
            "file" = "web-chat-1.7.0.jar";
            "hash" = "sha512-rqQa15N5T0mQoAIQz8CpgxAg+Ldrrbu8C8JOr7MVyEMpKGSZG/g0vC0u6fF2ND7aN1ABVVicEZRTsG/u9QLqqA==";
        };
        _MVrqmHII = {
            "id" = "MVrqmHII";
            "file" = "web-chat-1.8.0.jar";
            "hash" = "sha512-0dAjGzbqBkrPlK7TxwdenAq4PZrlHb7yJ0yoIpb+y7Uay3L6BLDrusUAgA1Y8n5SEXOgCHzXkTHS4s12ZqWztQ==";
        };
        _HmJHPlZ6 = {
            "id" = "HmJHPlZ6";
            "file" = "web-chat-1.9.0.jar";
            "hash" = "sha512-ZUHHQ/gihbwlSsWA3909Yo6v4eAiX2PP31ADyQ36uYOCm79HVpug2fGdvmMXP4ZZ4UaMYwPSZ+2ZeS9mAtXrPA==";
        };
        _hTLPqzBt = {
            "id" = "hTLPqzBt";
            "file" = "web-chat-1.9.1.jar";
            "hash" = "sha512-eabnOXeqWuA27d2g1b+Vn3sjCbrTyEKFGrNkjHs+hJTgqFdxECtGUCV9Dz0f4yAf6Q8WLJL6N6vvwicq8cB/jQ==";
        };
    in {
        "bUU62O6f" = _bUU62O6f;
        "6Xv77fGT" = _6Xv77fGT;
        "v6GvayMZ" = _v6GvayMZ;
        "6O2k19tA" = _6O2k19tA;
        "WQnj4prm" = _WQnj4prm;
        "igCqyun2" = _igCqyun2;
        "IkaRCUxc" = _IkaRCUxc;
        "Cv65albo" = _Cv65albo;
        "BRVEsGvz" = _BRVEsGvz;
        "MVrqmHII" = _MVrqmHII;
        "HmJHPlZ6" = _HmJHPlZ6;
        "hTLPqzBt" = _hTLPqzBt;
        "fabric-1.21.1" = _WQnj4prm;
        "fabric-1.21.2" = _WQnj4prm;
        "fabric-1.21.3" = _WQnj4prm;
        "fabric-1.21.4" = _WQnj4prm;
        "fabric-1.21.8" = _igCqyun2;
        "fabric-1.21.11" = _Cv65albo;
        "fabric-26.1" = _MVrqmHII;
        "fabric-26.1.1" = _MVrqmHII;
        "fabric-26.1.2" = _MVrqmHII;
        "fabric-26.2" = _hTLPqzBt;
        "default" = _hTLPqzBt;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "web-chat";
            id = "zxB8528D";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}