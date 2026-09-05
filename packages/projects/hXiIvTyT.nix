{lib, callPackage, ...}:
let
    versions = (let
        _1RQ0Dtsz = {
            "id" = "1RQ0Dtsz";
            "file" = "EssentialsX-2.19.6.jar";
            "hash" = "sha512-lfV7ETS1T3TK2Gvsxg0TiizY2+ftw0sATBs/JDS+o90dmkfY3zGbkAAL3gANf26DGcnFd9J8yPIdw7W1KYEZTA==";
        };
        _z951OvHM = {
            "id" = "z951OvHM";
            "file" = "EssentialsX-2.19.7.jar";
            "hash" = "sha512-lto+7tRtmROe6Ct4eA3ppfvGzYz/4cJ3t5qHGODjWHqVniWZddrlxRvp7ir+eL24NH4qPMuzXoVCdkytAJAWYg==";
        };
        _pdY49V5Y = {
            "id" = "pdY49V5Y";
            "file" = "EssentialsX-2.20.0.jar";
            "hash" = "sha512-xD2vKUafYwhJ0522svIHWihmS6S1Q3GDsuMU/qq62ji/LljTLtV4qiAUTg80M+aREYUndlG+Wdf0Ptf8/C6Tcw==";
        };
        _puUfqBpY = {
            "id" = "puUfqBpY";
            "file" = "EssentialsX-2.20.1.jar";
            "hash" = "sha512-1kUwY7gZe5bF8kT1sjvZer91yb1gIG4fnkCuS7bpPQFBo7JT3OWIpjNaQ/jCw38C0UVjWHZo7b/w1g2qyAtCyg==";
        };
        _SKQwLLoQ = {
            "id" = "SKQwLLoQ";
            "file" = "EssentialsX-2.21.0.jar";
            "hash" = "sha512-ueusICoSnNo7zc5MVTUZQl0KrVXvWFtRlzZ8yGjTqA7mkXuQac/w8yCx5tr1aZ7ztaOV4jsZzkU9esUCxOizTw==";
        };
        _V4qyvs91 = {
            "id" = "V4qyvs91";
            "file" = "EssentialsX-2.21.1.jar";
            "hash" = "sha512-MqpVKarGPg1q5SsXM3eYpar+UIfImNlysDBkFGaaIVrTSp75P2tX6q4zttV+OuFse2+PXRTETanfnPtMlLfQhA==";
        };
        _Oa9ZDzZq = {
            "id" = "Oa9ZDzZq";
            "file" = "EssentialsX-2.21.2.jar";
            "hash" = "sha512-BXGwFdzoTPA+kGwtSY6Lw4J9ht66+vuJhRUXp2w+7AORubuQ9uxKXw2/TBi+6E6tXjVPwKW+DMVn/aqfyNlsFQ==";
        };
        _nY6VN1XH = {
            "id" = "nY6VN1XH";
            "file" = "EssentialsX-2.22.0.jar";
            "hash" = "sha512-Ry7PcZJIAXI2Q8puH5kxKX3lqgh0pUT4pxni4vfIGvge97y9OLbkPwJgqdrmq+Qsl5B+cOJDDjJv+M/xLr1hzw==";
        };
    in {
        "1RQ0Dtsz" = _1RQ0Dtsz;
        "z951OvHM" = _z951OvHM;
        "pdY49V5Y" = _pdY49V5Y;
        "puUfqBpY" = _puUfqBpY;
        "SKQwLLoQ" = _SKQwLLoQ;
        "V4qyvs91" = _V4qyvs91;
        "Oa9ZDzZq" = _Oa9ZDzZq;
        "nY6VN1XH" = _nY6VN1XH;
        "bukkit-1.8.8" = _nY6VN1XH;
        "bukkit-1.8.9" = _nY6VN1XH;
        "bukkit-1.9.4" = _nY6VN1XH;
        "bukkit-1.10.2" = _nY6VN1XH;
        "bukkit-1.11.2" = _nY6VN1XH;
        "bukkit-1.12.2" = _nY6VN1XH;
        "bukkit-1.13.2" = _nY6VN1XH;
        "bukkit-1.14.4" = _nY6VN1XH;
        "bukkit-1.15.2" = _nY6VN1XH;
        "bukkit-1.16.5" = _nY6VN1XH;
        "bukkit-1.17.1" = _nY6VN1XH;
        "bukkit-1.18.2" = _nY6VN1XH;
        "bukkit-1.19.2" = _z951OvHM;
        "bukkit-1.19.4" = _nY6VN1XH;
        "bukkit-1.20.1" = _puUfqBpY;
        "bukkit-1.20.6" = _nY6VN1XH;
        "bukkit-1.21.4" = _SKQwLLoQ;
        "bukkit-1.21.5" = _V4qyvs91;
        "bukkit-1.21.8" = _Oa9ZDzZq;
        "bukkit-1.21.11" = _nY6VN1XH;
        "bukkit-26.1.2" = _nY6VN1XH;
        "paper-1.8.8" = _nY6VN1XH;
        "paper-1.8.9" = _nY6VN1XH;
        "paper-1.9.4" = _nY6VN1XH;
        "paper-1.10.2" = _nY6VN1XH;
        "paper-1.11.2" = _nY6VN1XH;
        "paper-1.12.2" = _nY6VN1XH;
        "paper-1.13.2" = _nY6VN1XH;
        "paper-1.14.4" = _nY6VN1XH;
        "paper-1.15.2" = _nY6VN1XH;
        "paper-1.16.5" = _nY6VN1XH;
        "paper-1.17.1" = _nY6VN1XH;
        "paper-1.18.2" = _nY6VN1XH;
        "paper-1.19.2" = _z951OvHM;
        "paper-1.19.4" = _nY6VN1XH;
        "paper-1.20.1" = _puUfqBpY;
        "paper-1.20.6" = _nY6VN1XH;
        "paper-1.21.4" = _SKQwLLoQ;
        "paper-1.21.5" = _V4qyvs91;
        "paper-1.21.8" = _Oa9ZDzZq;
        "paper-1.21.11" = _nY6VN1XH;
        "paper-26.1.2" = _nY6VN1XH;
        "spigot-1.8.8" = _nY6VN1XH;
        "spigot-1.8.9" = _nY6VN1XH;
        "spigot-1.9.4" = _nY6VN1XH;
        "spigot-1.10.2" = _nY6VN1XH;
        "spigot-1.11.2" = _nY6VN1XH;
        "spigot-1.12.2" = _nY6VN1XH;
        "spigot-1.13.2" = _nY6VN1XH;
        "spigot-1.14.4" = _nY6VN1XH;
        "spigot-1.15.2" = _nY6VN1XH;
        "spigot-1.16.5" = _nY6VN1XH;
        "spigot-1.17.1" = _nY6VN1XH;
        "spigot-1.18.2" = _nY6VN1XH;
        "spigot-1.19.2" = _z951OvHM;
        "spigot-1.19.4" = _nY6VN1XH;
        "spigot-1.20.1" = _puUfqBpY;
        "spigot-1.20.6" = _nY6VN1XH;
        "spigot-1.21.4" = _SKQwLLoQ;
        "spigot-1.21.5" = _V4qyvs91;
        "spigot-1.21.8" = _Oa9ZDzZq;
        "spigot-1.21.11" = _nY6VN1XH;
        "spigot-26.1.2" = _nY6VN1XH;
        "pkg-2.19.6" = _1RQ0Dtsz;
        "pkg-2.19.7" = _z951OvHM;
        "pkg-2.20.0" = _pdY49V5Y;
        "pkg-2.20.1" = _puUfqBpY;
        "pkg-2.21.0" = _SKQwLLoQ;
        "pkg-2.21.1" = _V4qyvs91;
        "pkg-2.21.2" = _Oa9ZDzZq;
        "pkg-2.22.0" = _nY6VN1XH;
        "default" = _nY6VN1XH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "essentialsx";
        id = "hXiIvTyT";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}