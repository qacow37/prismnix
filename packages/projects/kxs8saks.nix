{lib, callPackage, ...}:
let
    versions = (let
        _z9641Qp4 = {
            "id" = "z9641Qp4";
            "file" = "Login.zip";
            "hash" = "sha512-Wnv7AXcT4Z/k4equSrvLWqbfbclMN1GomiadYNZ7yOxSn+2q0ym+y8nZ+n7vb+3fLV85BFnYhkaSJAf/jIppIw==";
        };
        _bTds850z = {
            "id" = "bTds850z";
            "file" = "Login.zip";
            "hash" = "sha512-bvRPo5xTNTHfi7LL+0DOFDHJS45TdexiZF2mArCUjAFvFdfUfz6rusvwMAJmoaZPJpojeazy5E6vEZAPd2UOLQ==";
        };
        _2HNJ9uEW = {
            "id" = "2HNJ9uEW";
            "file" = "login_pack-1.jar";
            "hash" = "sha512-YqfmM96Mvc4QvnzdBqkXnzh+8Eu/J48yRh0b5pcQVD+cyatDqaLxrCRZDTKlDoDWTpzaJrvOn/YF2merEVd6kA==";
        };
        _21QY4wvk = {
            "id" = "21QY4wvk";
            "file" = "Login.zip";
            "hash" = "sha512-sO44v82iph3Jbb+z/frp15qF7q62kZYJamx4w5OGRQYFKe2BI2wu5GtG+XunqJp2WaihNE5ZhzZXZtzYVyMRsg==";
        };
        _7Af2h1UN = {
            "id" = "7Af2h1UN";
            "file" = "Login.zip";
            "hash" = "sha512-zGMPlCJ1473ICQIPCxOO0FclvzZPi9/arZDyjzAFM9eVzL1UoXpV4dh9wY+y5FH6EGwxcwLOG2TYv1def4MMjg==";
        };
        _z6wFXOFX = {
            "id" = "z6wFXOFX";
            "file" = "login_pack-3.jar";
            "hash" = "sha512-SAJ0PKxp/5HOuXmGsrsiPo/L2ebsFSt/arNKa47LdUtdOc94gwnP/JUuq+/FdoOzEJYR9HNQdZ1xNMytA5YOrA==";
        };
        _pF8zdFnF = {
            "id" = "pF8zdFnF";
            "file" = "Login.zip";
            "hash" = "sha512-2yKPVA5xS09aOrO4xLKUZjtN6lQCl4NUiZiCUYchqyd3jKvBuAv55GDp9TLrz2j7qFe+tgOdoqGXnl2tpdXyrw==";
        };
        _A8oGYkum = {
            "id" = "A8oGYkum";
            "file" = "login_pack-4.jar";
            "hash" = "sha512-7axzmYb2rTeiumBGy2nYEc/jq6sUa7dYKfk54TlIZ1oilyVaDr6imWI0lSYrDmbZ7oAQ1kG/tVdFQ8CurkqCOw==";
        };
        _MSA88F7u = {
            "id" = "MSA88F7u";
            "file" = "Login.zip";
            "hash" = "sha512-2pFF/pNYFZYxgLubZ9AzChbsdAYJeX4BRgmW67GHAs+ykmPLg0kJL+q1zYEtH/pJUoUvaj0WMSR31mVUrpr6OA==";
        };
        _tdJMzrTP = {
            "id" = "tdJMzrTP";
            "file" = "login_pack-5.jar";
            "hash" = "sha512-1ud+WMUMihCgSirfG29iFZ3gSmRVuOR7o/kKYNH9xRlChyGa44leMDUtbvCjSLX3J7kTPliVZX6jCPZjGMr0xg==";
        };
        _aHGS8oPS = {
            "id" = "aHGS8oPS";
            "file" = "Login.zip";
            "hash" = "sha512-q9ESUGIcv33uQPcYugNxLY2u+NyPsk2CwxwD4fQ2nFosyBpdJylAcFCLayobTvU0T2G6SCa9zLH3XG2fSA1+VQ==";
        };
        _QJ7nFE1U = {
            "id" = "QJ7nFE1U";
            "file" = "login_pack-6.jar";
            "hash" = "sha512-DmaYlC8Vane2aac/WsC716xZNUZP6voWyjVhZQU91kVaf5xns9/dt/TL0wMtKhGaqbXdHS+jHGRgOD8G4FAk7g==";
        };
        _2qTjvlZe = {
            "id" = "2qTjvlZe";
            "file" = "Login.zip";
            "hash" = "sha512-qqd9kxsQVilzsOUR8KxucsPoABPNzHTM7N6iJxSshrXjOoJHTrTjBgcv418ORLfBw63VG414OSI0bzcpbRYy7g==";
        };
        _ZRZrd74v = {
            "id" = "ZRZrd74v";
            "file" = "login_pack-7.jar";
            "hash" = "sha512-nP5QCbLcDWw8wxslNzIWXQhhz5CsXsYJ5MzZiqTVIJ4Vmu0myZX7eN6TZCiJcIkKIABN+jAAu62rpZW3nlwgjA==";
        };
        _2DVNy4x8 = {
            "id" = "2DVNy4x8";
            "file" = "Login.zip";
            "hash" = "sha512-JJU6keJZtOIIlNt2jaunAGtFYwDheIA2yY1Ek49Q4/HT9n6evPl1CM/imoUZot78Zh3bk67X35ZLdqtHLNwyTQ==";
        };
        _boYwgPmI = {
            "id" = "boYwgPmI";
            "file" = "login_pack-8.jar";
            "hash" = "sha512-vkxs7IsZ3tkCCV6/D0mhqY/deXLnzOB8YzFdPtwGfBsUBUjL2PoYG3ijuss6mmhlcaEV0sCd9tuicLu+HTliJw==";
        };
        _nFhCKF9i = {
            "id" = "nFhCKF9i";
            "file" = "Login.zip";
            "hash" = "sha512-CHmf0KVmU9HaZj67WeySNRZToOpeOAfxxJENu5gr7qTGV2BjMH8MbhYTbwL21h5OGxtuciazdM519XUuLiVAGA==";
        };
        _mLX7UFlo = {
            "id" = "mLX7UFlo";
            "file" = "login_pack-9.jar";
            "hash" = "sha512-RkXVg5K74dclmuX1lQSF7JgFHH+Fg43U1AW7G50n3FdWGi/TQ8KQW6xLoKEe4ByLHXT1+Y+SITvA0ZSTzo11FA==";
        };
        _gsJzmnOK = {
            "id" = "gsJzmnOK";
            "file" = "Login.zip";
            "hash" = "sha512-Pwid5zLLntE9B5di8LqNy+mG8BaRDCcpwHHuMzgK0lvQVQlyygbO3sH+6H+NvqdC2e1YI6dfXPC84IketrXN8A==";
        };
        _zld6gWJ0 = {
            "id" = "zld6gWJ0";
            "file" = "login_pack-10.jar";
            "hash" = "sha512-bYrA7OF5wUQuSdimsmfbzvGxIuJrOIoj90r1z+GjCGCNltAOtuVxiATtRm0ZdxmYscw+sLAn2boiTyrvp1DOPA==";
        };
    in {
        "z9641Qp4" = _z9641Qp4;
        "bTds850z" = _bTds850z;
        "2HNJ9uEW" = _2HNJ9uEW;
        "21QY4wvk" = _21QY4wvk;
        "7Af2h1UN" = _7Af2h1UN;
        "z6wFXOFX" = _z6wFXOFX;
        "pF8zdFnF" = _pF8zdFnF;
        "A8oGYkum" = _A8oGYkum;
        "MSA88F7u" = _MSA88F7u;
        "tdJMzrTP" = _tdJMzrTP;
        "aHGS8oPS" = _aHGS8oPS;
        "QJ7nFE1U" = _QJ7nFE1U;
        "2qTjvlZe" = _2qTjvlZe;
        "ZRZrd74v" = _ZRZrd74v;
        "2DVNy4x8" = _2DVNy4x8;
        "boYwgPmI" = _boYwgPmI;
        "nFhCKF9i" = _nFhCKF9i;
        "mLX7UFlo" = _mLX7UFlo;
        "gsJzmnOK" = _gsJzmnOK;
        "zld6gWJ0" = _zld6gWJ0;
        "datapack-1.21" = _gsJzmnOK;
        "datapack-1.21.1" = _gsJzmnOK;
        "datapack-1.21.2" = _gsJzmnOK;
        "datapack-1.21.3" = _gsJzmnOK;
        "datapack-1.21.4" = _gsJzmnOK;
        "datapack-1.21.5" = _gsJzmnOK;
        "datapack-1.21.6" = _gsJzmnOK;
        "datapack-1.21.7" = _gsJzmnOK;
        "datapack-1.21.8" = _gsJzmnOK;
        "datapack-1.21.9" = _gsJzmnOK;
        "datapack-1.21.10" = _gsJzmnOK;
        "datapack-1.21.11" = _gsJzmnOK;
        "datapack-24w33a" = _gsJzmnOK;
        "datapack-24w34a" = _gsJzmnOK;
        "datapack-24w35a" = _gsJzmnOK;
        "datapack-24w36a" = _gsJzmnOK;
        "datapack-24w37a" = _gsJzmnOK;
        "datapack-24w38a" = _gsJzmnOK;
        "datapack-24w39a" = _gsJzmnOK;
        "datapack-24w40a" = _gsJzmnOK;
        "datapack-1.21.2-pre1" = _gsJzmnOK;
        "datapack-1.21.2-pre2" = _gsJzmnOK;
        "datapack-24w44a" = _gsJzmnOK;
        "datapack-24w45a" = _gsJzmnOK;
        "datapack-24w46a" = _gsJzmnOK;
        "datapack-26.1" = _gsJzmnOK;
        "datapack-26.1.1" = _gsJzmnOK;
        "datapack-26.1.2" = _gsJzmnOK;
        "datapack-26.2" = _gsJzmnOK;
        "fabric-1.21" = _zld6gWJ0;
        "fabric-1.21.1" = _zld6gWJ0;
        "fabric-1.21.2" = _zld6gWJ0;
        "fabric-1.21.3" = _zld6gWJ0;
        "fabric-1.21.4" = _zld6gWJ0;
        "fabric-1.21.5" = _zld6gWJ0;
        "fabric-1.21.6" = _zld6gWJ0;
        "fabric-1.21.7" = _zld6gWJ0;
        "fabric-1.21.8" = _zld6gWJ0;
        "fabric-1.21.9" = _zld6gWJ0;
        "fabric-1.21.10" = _zld6gWJ0;
        "fabric-1.21.11" = _zld6gWJ0;
        "fabric-24w33a" = _zld6gWJ0;
        "fabric-24w34a" = _zld6gWJ0;
        "fabric-24w35a" = _zld6gWJ0;
        "fabric-24w36a" = _zld6gWJ0;
        "fabric-24w37a" = _zld6gWJ0;
        "fabric-24w38a" = _zld6gWJ0;
        "fabric-24w39a" = _zld6gWJ0;
        "fabric-24w40a" = _zld6gWJ0;
        "fabric-1.21.2-pre1" = _zld6gWJ0;
        "fabric-1.21.2-pre2" = _zld6gWJ0;
        "fabric-24w44a" = _zld6gWJ0;
        "fabric-24w45a" = _zld6gWJ0;
        "fabric-24w46a" = _zld6gWJ0;
        "fabric-26.1" = _zld6gWJ0;
        "fabric-26.1.1" = _zld6gWJ0;
        "fabric-26.1.2" = _zld6gWJ0;
        "fabric-26.2" = _zld6gWJ0;
        "forge-1.21" = _zld6gWJ0;
        "forge-1.21.1" = _zld6gWJ0;
        "forge-1.21.2" = _zld6gWJ0;
        "forge-1.21.3" = _zld6gWJ0;
        "forge-1.21.4" = _zld6gWJ0;
        "forge-1.21.5" = _zld6gWJ0;
        "forge-1.21.6" = _zld6gWJ0;
        "forge-1.21.7" = _zld6gWJ0;
        "forge-1.21.8" = _zld6gWJ0;
        "forge-1.21.9" = _zld6gWJ0;
        "forge-1.21.10" = _zld6gWJ0;
        "forge-1.21.11" = _zld6gWJ0;
        "forge-24w33a" = _zld6gWJ0;
        "forge-24w34a" = _zld6gWJ0;
        "forge-24w35a" = _zld6gWJ0;
        "forge-24w36a" = _zld6gWJ0;
        "forge-24w37a" = _zld6gWJ0;
        "forge-24w38a" = _zld6gWJ0;
        "forge-24w39a" = _zld6gWJ0;
        "forge-24w40a" = _zld6gWJ0;
        "forge-1.21.2-pre1" = _zld6gWJ0;
        "forge-1.21.2-pre2" = _zld6gWJ0;
        "forge-24w44a" = _zld6gWJ0;
        "forge-24w45a" = _zld6gWJ0;
        "forge-24w46a" = _zld6gWJ0;
        "forge-26.1" = _zld6gWJ0;
        "forge-26.1.1" = _zld6gWJ0;
        "forge-26.1.2" = _zld6gWJ0;
        "forge-26.2" = _zld6gWJ0;
        "neoforge-1.21" = _zld6gWJ0;
        "neoforge-1.21.1" = _zld6gWJ0;
        "neoforge-1.21.2" = _zld6gWJ0;
        "neoforge-1.21.3" = _zld6gWJ0;
        "neoforge-1.21.4" = _zld6gWJ0;
        "neoforge-1.21.5" = _zld6gWJ0;
        "neoforge-1.21.6" = _zld6gWJ0;
        "neoforge-1.21.7" = _zld6gWJ0;
        "neoforge-1.21.8" = _zld6gWJ0;
        "neoforge-1.21.9" = _zld6gWJ0;
        "neoforge-1.21.10" = _zld6gWJ0;
        "neoforge-1.21.11" = _zld6gWJ0;
        "neoforge-24w33a" = _zld6gWJ0;
        "neoforge-24w34a" = _zld6gWJ0;
        "neoforge-24w35a" = _zld6gWJ0;
        "neoforge-24w36a" = _zld6gWJ0;
        "neoforge-24w37a" = _zld6gWJ0;
        "neoforge-24w38a" = _zld6gWJ0;
        "neoforge-24w39a" = _zld6gWJ0;
        "neoforge-24w40a" = _zld6gWJ0;
        "neoforge-1.21.2-pre1" = _zld6gWJ0;
        "neoforge-1.21.2-pre2" = _zld6gWJ0;
        "neoforge-24w44a" = _zld6gWJ0;
        "neoforge-24w45a" = _zld6gWJ0;
        "neoforge-24w46a" = _zld6gWJ0;
        "neoforge-26.1" = _zld6gWJ0;
        "neoforge-26.1.1" = _zld6gWJ0;
        "neoforge-26.1.2" = _zld6gWJ0;
        "neoforge-26.2" = _zld6gWJ0;
        "quilt-1.21" = _zld6gWJ0;
        "quilt-1.21.1" = _zld6gWJ0;
        "quilt-1.21.2" = _zld6gWJ0;
        "quilt-1.21.3" = _zld6gWJ0;
        "quilt-1.21.4" = _zld6gWJ0;
        "quilt-1.21.5" = _zld6gWJ0;
        "quilt-1.21.6" = _zld6gWJ0;
        "quilt-1.21.7" = _zld6gWJ0;
        "quilt-1.21.8" = _zld6gWJ0;
        "quilt-1.21.9" = _zld6gWJ0;
        "quilt-1.21.10" = _zld6gWJ0;
        "quilt-1.21.11" = _zld6gWJ0;
        "quilt-24w33a" = _zld6gWJ0;
        "quilt-24w34a" = _zld6gWJ0;
        "quilt-24w35a" = _zld6gWJ0;
        "quilt-24w36a" = _zld6gWJ0;
        "quilt-24w37a" = _zld6gWJ0;
        "quilt-24w38a" = _zld6gWJ0;
        "quilt-24w39a" = _zld6gWJ0;
        "quilt-24w40a" = _zld6gWJ0;
        "quilt-1.21.2-pre1" = _zld6gWJ0;
        "quilt-1.21.2-pre2" = _zld6gWJ0;
        "quilt-24w44a" = _zld6gWJ0;
        "quilt-24w45a" = _zld6gWJ0;
        "quilt-24w46a" = _zld6gWJ0;
        "quilt-26.1" = _zld6gWJ0;
        "quilt-26.1.1" = _zld6gWJ0;
        "quilt-26.1.2" = _zld6gWJ0;
        "quilt-26.2" = _zld6gWJ0;
        "default" = _zld6gWJ0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "login_pack";
            id = "kxs8saks";
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