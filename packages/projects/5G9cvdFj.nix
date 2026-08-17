{lib, callPackage, ...}:
let
    versions = (let
        _DgPaK6FM = {
            "id" = "DgPaK6FM";
            "file" = "speedypath-fabric-1.0.2.jar";
            "hash" = "sha512-qd4YKXqhiFAf/LQO5raDI4yG89UxfSro8tyvv8sbTGIrrWepVfUnpnFlpszhII6Ub70OJxUoW45BGRN9fbYdVw==";
        };
        _zqg2Hwm8 = {
            "id" = "zqg2Hwm8";
            "file" = "speedypath-neoforge-1.0.2.jar";
            "hash" = "sha512-fLMZdXZuZgzBwwimMUUqZRlV9Z0AXRYzfKomYTEnl2bIHZssi9Xazwq7e7LgHXDL8e7rxybw4Vp7NmDf1rU8XA==";
        };
        _Z8uRPxZM = {
            "id" = "Z8uRPxZM";
            "file" = "speedypath-forge-1.0.2.jar";
            "hash" = "sha512-X45ZN7IUqwI9q9T6dwt7ZFCmPSoXPtaxPp2exJLi2Vg8guXj0E0dEhmmS2phGxjrMHvRaV5Ct/HWrxzXM+1l4Q==";
        };
        _vpkcrca4 = {
            "id" = "vpkcrca4";
            "file" = "speedypath-neoforge-1.0.3.jar";
            "hash" = "sha512-B5BM8KrEfuWksEGfY1RIm7A3B/UyQJFsvV4X9xzdMcwTeKR8g1ZgTOIgtFEp0ZlvJX1FdkzIAedtbyJrH1aSQw==";
        };
        _ZmWVWR1O = {
            "id" = "ZmWVWR1O";
            "file" = "speedypath-forge-1.0.3.jar";
            "hash" = "sha512-W0q+rVlHzS1tqLApD3t5ZEYI9YvvI5nQt4SjFqn1ILTwopyY7vqb4BKHj8aNjal4rb2WwfIPi1EmxsPgm5+8oQ==";
        };
        _QYm9RMKl = {
            "id" = "QYm9RMKl";
            "file" = "speedypath-fabric-1.0.3.jar";
            "hash" = "sha512-3Xo3oguY2Hkgf2mLW1JUnkYBAkfnk4v1+PO44IA1hVTkTDG261EtLWE8bLX/N058FAkdP19ZRXL5r7vMYAx9ig==";
        };
    in {
        "DgPaK6FM" = _DgPaK6FM;
        "zqg2Hwm8" = _zqg2Hwm8;
        "Z8uRPxZM" = _Z8uRPxZM;
        "vpkcrca4" = _vpkcrca4;
        "ZmWVWR1O" = _ZmWVWR1O;
        "QYm9RMKl" = _QYm9RMKl;
        "fabric-1.18" = _QYm9RMKl;
        "fabric-1.18.1" = _QYm9RMKl;
        "fabric-1.18.2" = _QYm9RMKl;
        "fabric-1.19" = _QYm9RMKl;
        "fabric-1.19.1" = _QYm9RMKl;
        "fabric-1.19.2" = _QYm9RMKl;
        "fabric-1.20" = _QYm9RMKl;
        "fabric-1.20.1" = _QYm9RMKl;
        "fabric-1.20.4" = _QYm9RMKl;
        "fabric-1.21" = _QYm9RMKl;
        "fabric-1.21.1" = _QYm9RMKl;
        "fabric-1.21.2" = _QYm9RMKl;
        "fabric-1.21.3" = _QYm9RMKl;
        "neoforge-1.20.4" = _vpkcrca4;
        "neoforge-1.21" = _vpkcrca4;
        "neoforge-1.21.1" = _vpkcrca4;
        "neoforge-1.21.2" = _vpkcrca4;
        "neoforge-1.21.3" = _vpkcrca4;
        "forge-1.18" = _ZmWVWR1O;
        "forge-1.18.1" = _ZmWVWR1O;
        "forge-1.18.2" = _ZmWVWR1O;
        "forge-1.19" = _ZmWVWR1O;
        "forge-1.19.1" = _ZmWVWR1O;
        "forge-1.19.2" = _ZmWVWR1O;
        "forge-1.20" = _ZmWVWR1O;
        "forge-1.20.1" = _ZmWVWR1O;
        "forge-1.20.4" = _ZmWVWR1O;
        "default" = _QYm9RMKl;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "speedy-path";
            id = "5G9cvdFj";
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