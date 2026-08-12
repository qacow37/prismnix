{lib, callPackage, ...}:
let
    versions = (let
        _Jc8HstJV = {
            "id" = "Jc8HstJV";
            "file" = "rudimentary-0.1.0.jar";
            "hash" = "sha512-Z6NEZJQcT6qf4ZOyQNOmYjdMXZn91U3kRB233Kx4xt4+k4trc+kcOkSWkuTcC3meL0moQ/iMAzja8Cp341WIfg==";
        };
        _kwwVJZoV = {
            "id" = "kwwVJZoV";
            "file" = "rudimentary-0.1.1.jar";
            "hash" = "sha512-chJ1NybroI9zuokVybSUq5YkPFW9iD1xs+KUzmGmUBc8pTkmQXGzcBxmWVfU4dMJpYpxgbD8gU/P4OQssh41bg==";
        };
        _i8u1FIYN = {
            "id" = "i8u1FIYN";
            "file" = "rudimentary-0.2.0.jar";
            "hash" = "sha512-y+QXSHKk/8d9R/XxbT4k0AsHwsX1acB0HkP+V0W102aXoyBOAby8dBgoPCJ91qHTaKBJzTCQHfXQ5CnndaXKUg==";
        };
        _IXSh9DnP = {
            "id" = "IXSh9DnP";
            "file" = "rudimentary-0.2.1.jar";
            "hash" = "sha512-5gFAhtpFkaMyylsAMHm3u/W75NuWZJ0NwGFpz4agC76N6f+yEJ+Ibyj1EIJLH+E//APQvaffEClpBuMMZLBiFg==";
        };
    in {
        "Jc8HstJV" = _Jc8HstJV;
        "kwwVJZoV" = _kwwVJZoV;
        "i8u1FIYN" = _i8u1FIYN;
        "IXSh9DnP" = _IXSh9DnP;
        "fabric-1.21" = _IXSh9DnP;
        "fabric-1.21.1" = _IXSh9DnP;
        "quilt-1.21" = _IXSh9DnP;
        "quilt-1.21.1" = _IXSh9DnP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "rudimentary";
            id = "au1NhHJY";
            type = "mod";
            version = version;
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
in callPackage fn {version="IXSh9DnP";}