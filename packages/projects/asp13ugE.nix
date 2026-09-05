{lib, callPackage, ...}:
let
    versions = (let
        _am0Cu9Bz = {
            "id" = "am0Cu9Bz";
            "file" = "QSFindItemAddOn-2.0.5.4-RELEASE.jar";
            "hash" = "sha512-gckrkBmpeODSxwyL2irgsRhorK3KTJm2+bWeXZSXtdE8I0FsJm2NW0tr7yyhloxVrf0BoNcIMX7eqPlUEqDJMQ==";
        };
        _LExDctrm = {
            "id" = "LExDctrm";
            "file" = "QSFindItemAddOn-2.0.5.5-RELEASE.jar";
            "hash" = "sha512-3l65syMUa/HIHoRGhTWS0NAmYzW5BVBjVH9XRzDrJjVAKftYQUwJPQfKGfT54cQpvbGufc0oxbSshMN2nmhTbw==";
        };
        _tvsPd3qh = {
            "id" = "tvsPd3qh";
            "file" = "QSFindItemAddOn-2.0.5.6-RELEASE.jar";
            "hash" = "sha512-PMzTC6UTkMU+ih2oip+/11UoZr1FvhGPUA0QlO39EtlR54/fHvw3qEZBTU8KTZ7H7XuzaPoyUq8MP7fMQcYVkw==";
        };
        _fi4y86OQ = {
            "id" = "fi4y86OQ";
            "file" = "QSFindItemAddOn-2.0.5.7-SNAPSHOT.jar";
            "hash" = "sha512-uP1ibXji6vgPiHtBX6Rdj+ru4JUe+qvNhNJGDQbXMKIXl9weecXOtfTukXV2Rc3T0CXQwr9VmSTP/+8xnRT4rg==";
        };
        _hfnL1wG2 = {
            "id" = "hfnL1wG2";
            "file" = "QSFindItemAddOn-2.0.5.7-RELEASE.jar";
            "hash" = "sha512-5w5eePk5UEWqipChe48C/K6xs6AO6tP4qqReTnIKNfEs7fN032C/jhUPSRGsAfewA7l4qbRemILzio4Tw8SX2g==";
        };
        _VAFvz52Q = {
            "id" = "VAFvz52Q";
            "file" = "QSFindItemAddOn-2.0.6.0-RELEASE.jar";
            "hash" = "sha512-vuI4JFC73BUrH4htI3UwUWRVYuiyR/9ZUpQDpVmeZEE+q838up0Np3TMUnmuRUFUfWT8BH/G6AaO/9Kp09XGRw==";
        };
        _yGC3NgUp = {
            "id" = "yGC3NgUp";
            "file" = "QSFindItemAddOn-2.0.6.1-RELEASE.jar";
            "hash" = "sha512-YmDIC5bPvzRB7nRmUQcXNwRHUSUb9LTqMJRawiEElfL2LC5n5p2a5Z56mGbe72Kjes/8OUR+sFGJ9fc17eV9cA==";
        };
        _5eBMW7cl = {
            "id" = "5eBMW7cl";
            "file" = "QSFindItemAddOn-2.0.6.2-RELEASE.jar";
            "hash" = "sha512-EReOSgA+bMuumT+ZJu5dzSQiddB5kG9nWGRWnk660h6NdtwqgsFb+X49WduFZLmh19vznc2tst2j0foZhAhXMQ==";
        };
        _LuSkqq0w = {
            "id" = "LuSkqq0w";
            "file" = "QSFindItemAddOn-2.0.6.3-RELEASE.jar";
            "hash" = "sha512-XVPn3H3HMckeJGo9qY7XtFjn+oYuNeASBve90tTbJ17iYhEk/Vh+R/aQ41acneFQ53WnY4mTTPHI8rsjjATCXg==";
        };
        _gqe58DSc = {
            "id" = "gqe58DSc";
            "file" = "QSFindItemAddOn-2.0.6.4-RELEASE.jar";
            "hash" = "sha512-8v5pBT1cADWHue+9Jtc0R5jkPzAsVyZPU1d2KSJPTqOg0bpGakX/bM1pgB57I+cMRqtfJQ2+7THNkWmf7Sz0ZA==";
        };
        _RsU1cHaj = {
            "id" = "RsU1cHaj";
            "file" = "QSFindItemAddOn-2.0.7.0-SNAPSHOT.jar";
            "hash" = "sha512-/k5KhZ3VIN4OTpA5UNVjB8sILxV+SPmjWCxZlvjLUPYbShgXb6/XmPuUEbIf/77UXb8+Rebb0D01TFf4V5hCYg==";
        };
        _53TBODkf = {
            "id" = "53TBODkf";
            "file" = "QSFindItemAddOn-2.0.7.0-RELEASE.jar";
            "hash" = "sha512-+jYRwHpZeatDB22oFyb5MbeSU+pR4jVQ5gwGNVXO/cb0F5425b434N/uOrcd3ps77VL2OHJspkFvp53sSaEtsA==";
        };
        _6pYjPgOh = {
            "id" = "6pYjPgOh";
            "file" = "QSFindItemAddOn-2.0.7.1-RELEASE.jar";
            "hash" = "sha512-xGgPb3ZbX6pAZ7RA/cbPp9NJodLdTWyKmQTtkAqXIBJ19IIP6q2xZlH1QcxUmd82DwS8Hn2zaQN/+tL1F+9Dcw==";
        };
        _2s5zxn0M = {
            "id" = "2s5zxn0M";
            "file" = "QSFindItemAddOn-2.0.7.2-RELEASE.jar";
            "hash" = "sha512-YTmAnDjkQUfSlR6WRjVpk7xZgKppYhX345MDWoyJLrvaWxmMQCn7l7MfQP/3AWdglm0d+d3OzaEmfmmEosq0oQ==";
        };
        _YxlR6RXX = {
            "id" = "YxlR6RXX";
            "file" = "QSFindItemAddOn-2.0.7.3-RELEASE.jar";
            "hash" = "sha512-XbNPFuPIcWSAc8rvBYUNb0+jm9TILAcImrMwpAZFo6SeXTHYj7LqfY4TjQRPTK1WsjWJG1CHNebqEnmC2Oo5Bw==";
        };
        _JuxZVXeW = {
            "id" = "JuxZVXeW";
            "file" = "QSFindItemAddOn-2.0.7.4-RELEASE.jar";
            "hash" = "sha512-0vDEpWf9A93RpsA0RV6CQgKYCdpYs0qC4i2NgacD8sOm1+/iGUr3VeAB1JDwkEIXO01FcXx+X0nAq2WbDCC4wg==";
        };
        _4ywdx3Yu = {
            "id" = "4ywdx3Yu";
            "file" = "QSFindItemAddOn-2.0.7.5-RELEASE.jar";
            "hash" = "sha512-0ySXf11kXXwMNnpd0hNVIRDAf5VGeguasJyvVdnRujx4Pxi8BmAfzOoN5NJoieNgd79vY2JKW2PDxzuF5jm2mA==";
        };
        _XUmlVj5Z = {
            "id" = "XUmlVj5Z";
            "file" = "QSFindItemAddOn-2.0.7.6-RELEASE.jar";
            "hash" = "sha512-zpPDizr+Jnt7Rh/Nxhy8ZWcVLVSYvHDigDmC7fLVNAis+qIFOnuC7iHTI1gjpzB3cgs2KI6caMza4Qb9I0ejwg==";
        };
        _y2ipgsz0 = {
            "id" = "y2ipgsz0";
            "file" = "QSFindItemAddOn-2.0.7.7-RELEASE.jar";
            "hash" = "sha512-3WbtVf8YSSJp6knQ80aj7n4nG44XCu6TvpKnKB8gseZ4EO1r1n6P/r5UmPgSLJ5cKgNQeC8JKaegpD2zGaFQHg==";
        };
        _Acj2TWey = {
            "id" = "Acj2TWey";
            "file" = "QSFindItemAddOn-2.0.8.0-SNAPSHOT.jar";
            "hash" = "sha512-D/azAGyoxUq4YoB/NtiRge+n3gJ0Qhliz6/FrJlhGeQwGiciV7Hw+KTE98QEBvU/e1/llJODl5ShDTF+ROUJEg==";
        };
        _DynJFKxU = {
            "id" = "DynJFKxU";
            "file" = "QSFindItemAddOn-2.0.8.0-SNAPSHOT-260201.jar";
            "hash" = "sha512-iOBYsOToKvi+Kp/FXD3f3hpsnW7RroMQ7RlOS5QAuSdWeYOagotuD9wO+ilfoxSOTErgSYRBPp1I2F960CWCkg==";
        };
        _q37z5NkG = {
            "id" = "q37z5NkG";
            "file" = "QSFindItemAddOn-2.0.8.0-SNAPSHOT-260225.jar";
            "hash" = "sha512-aobse3W44Gw2x/JwEafNaFnYawgxaalqn6PhBAhvqyqBxydfUvpez/7FuNIH5eTkXHMPVOt+5puSzLGZIU/+CA==";
        };
        _FDbwsmnY = {
            "id" = "FDbwsmnY";
            "file" = "QSFindItemAddOn-2.0.8.0-SNAPSHOT-260308.jar";
            "hash" = "sha512-15cQfFY8x/aM7I/rFu5n30KpscZQK2HgpS2dJ1L57/ZEraNEKA2+UT4CclNpVdmjloOq7MuOqsIPRpLusITfCw==";
        };
        _ogNbST3w = {
            "id" = "ogNbST3w";
            "file" = "QSFindItemAddOn-2.0.8.0-RELEASE.jar";
            "hash" = "sha512-T7Gkcb9RG6dH84D/+5lzVsh2SrvQP94n2/KEkGRFqRbqsvs52SEWVGEvWNuOWTjdlzmQq4KpwlCIx4p1oDGLSg==";
        };
        _UDaB9XW4 = {
            "id" = "UDaB9XW4";
            "file" = "QSFindItemAddOn-2.0.8.1-SNAPSHOT-260517.jar";
            "hash" = "sha512-G2pdA9wETTG4MO/eXYrZZmuEEI5dmpnE78lrqlue4J66x4t3GbMLIftk96GzaEogcm5dZO/UMztfDH+/4Zg9sA==";
        };
    in {
        "am0Cu9Bz" = _am0Cu9Bz;
        "LExDctrm" = _LExDctrm;
        "tvsPd3qh" = _tvsPd3qh;
        "fi4y86OQ" = _fi4y86OQ;
        "hfnL1wG2" = _hfnL1wG2;
        "VAFvz52Q" = _VAFvz52Q;
        "yGC3NgUp" = _yGC3NgUp;
        "5eBMW7cl" = _5eBMW7cl;
        "LuSkqq0w" = _LuSkqq0w;
        "gqe58DSc" = _gqe58DSc;
        "RsU1cHaj" = _RsU1cHaj;
        "53TBODkf" = _53TBODkf;
        "6pYjPgOh" = _6pYjPgOh;
        "2s5zxn0M" = _2s5zxn0M;
        "YxlR6RXX" = _YxlR6RXX;
        "JuxZVXeW" = _JuxZVXeW;
        "4ywdx3Yu" = _4ywdx3Yu;
        "XUmlVj5Z" = _XUmlVj5Z;
        "y2ipgsz0" = _y2ipgsz0;
        "Acj2TWey" = _Acj2TWey;
        "DynJFKxU" = _DynJFKxU;
        "q37z5NkG" = _q37z5NkG;
        "FDbwsmnY" = _FDbwsmnY;
        "ogNbST3w" = _ogNbST3w;
        "UDaB9XW4" = _UDaB9XW4;
        "paper-1.16.5" = _yGC3NgUp;
        "paper-1.17.1" = _yGC3NgUp;
        "paper-1.18.2" = _yGC3NgUp;
        "paper-1.19.4" = _LuSkqq0w;
        "paper-1.20.4" = _y2ipgsz0;
        "paper-1.19.3" = _VAFvz52Q;
        "paper-1.20.5" = _y2ipgsz0;
        "paper-1.20.6" = _y2ipgsz0;
        "paper-1.21" = _ogNbST3w;
        "paper-1.20" = _y2ipgsz0;
        "paper-1.21.1" = _ogNbST3w;
        "paper-1.20.1" = _y2ipgsz0;
        "paper-1.20.2" = _y2ipgsz0;
        "paper-1.20.3" = _y2ipgsz0;
        "paper-1.21.2" = _ogNbST3w;
        "paper-1.21.3" = _ogNbST3w;
        "paper-1.21.4" = _ogNbST3w;
        "paper-1.21.5" = _ogNbST3w;
        "paper-1.21.6" = _ogNbST3w;
        "paper-1.21.7" = _ogNbST3w;
        "paper-1.21.8" = _ogNbST3w;
        "paper-1.21.9" = _ogNbST3w;
        "paper-1.21.10" = _ogNbST3w;
        "paper-1.21.11" = _ogNbST3w;
        "paper-26.1" = _UDaB9XW4;
        "paper-26.1.1" = _UDaB9XW4;
        "paper-26.1.2" = _UDaB9XW4;
        "purpur-1.16.5" = _yGC3NgUp;
        "purpur-1.17.1" = _yGC3NgUp;
        "purpur-1.18.2" = _yGC3NgUp;
        "purpur-1.19.4" = _LuSkqq0w;
        "purpur-1.20.4" = _y2ipgsz0;
        "purpur-1.19.3" = _VAFvz52Q;
        "purpur-1.20.5" = _y2ipgsz0;
        "purpur-1.20.6" = _y2ipgsz0;
        "purpur-1.21" = _ogNbST3w;
        "purpur-1.20" = _y2ipgsz0;
        "purpur-1.21.1" = _ogNbST3w;
        "purpur-1.20.1" = _y2ipgsz0;
        "purpur-1.20.2" = _y2ipgsz0;
        "purpur-1.20.3" = _y2ipgsz0;
        "purpur-1.21.2" = _ogNbST3w;
        "purpur-1.21.3" = _ogNbST3w;
        "purpur-1.21.4" = _ogNbST3w;
        "purpur-1.21.5" = _ogNbST3w;
        "purpur-1.21.6" = _ogNbST3w;
        "purpur-1.21.7" = _ogNbST3w;
        "purpur-1.21.8" = _ogNbST3w;
        "purpur-1.21.9" = _ogNbST3w;
        "purpur-1.21.10" = _ogNbST3w;
        "purpur-1.21.11" = _ogNbST3w;
        "purpur-26.1" = _UDaB9XW4;
        "purpur-26.1.1" = _UDaB9XW4;
        "purpur-26.1.2" = _UDaB9XW4;
        "spigot-1.16.5" = _yGC3NgUp;
        "spigot-1.17.1" = _yGC3NgUp;
        "spigot-1.18.2" = _yGC3NgUp;
        "spigot-1.19.4" = _LuSkqq0w;
        "spigot-1.20.4" = _y2ipgsz0;
        "spigot-1.19.3" = _VAFvz52Q;
        "spigot-1.20.5" = _y2ipgsz0;
        "spigot-1.20.6" = _y2ipgsz0;
        "spigot-1.21" = _y2ipgsz0;
        "spigot-1.20" = _y2ipgsz0;
        "spigot-1.21.1" = _y2ipgsz0;
        "spigot-1.20.1" = _y2ipgsz0;
        "spigot-1.20.2" = _y2ipgsz0;
        "spigot-1.20.3" = _y2ipgsz0;
        "spigot-1.21.2" = _y2ipgsz0;
        "spigot-1.21.3" = _y2ipgsz0;
        "spigot-1.21.4" = _y2ipgsz0;
        "spigot-1.21.5" = _y2ipgsz0;
        "spigot-1.21.6" = _y2ipgsz0;
        "spigot-1.21.7" = _y2ipgsz0;
        "spigot-1.21.8" = _y2ipgsz0;
        "bukkit-1.20" = _4ywdx3Yu;
        "bukkit-1.20.1" = _4ywdx3Yu;
        "bukkit-1.20.2" = _4ywdx3Yu;
        "bukkit-1.20.3" = _4ywdx3Yu;
        "bukkit-1.20.4" = _4ywdx3Yu;
        "bukkit-1.20.5" = _4ywdx3Yu;
        "bukkit-1.20.6" = _4ywdx3Yu;
        "bukkit-1.21" = _4ywdx3Yu;
        "bukkit-1.21.1" = _4ywdx3Yu;
        "bukkit-1.21.2" = _4ywdx3Yu;
        "bukkit-1.21.3" = _4ywdx3Yu;
        "bukkit-1.21.4" = _4ywdx3Yu;
        "bukkit-1.21.5" = _4ywdx3Yu;
        "folia-1.21" = _ogNbST3w;
        "folia-1.21.1" = _ogNbST3w;
        "folia-1.21.2" = _ogNbST3w;
        "folia-1.21.3" = _ogNbST3w;
        "folia-1.21.4" = _ogNbST3w;
        "folia-1.21.5" = _ogNbST3w;
        "folia-1.21.6" = _ogNbST3w;
        "folia-1.21.7" = _ogNbST3w;
        "folia-1.21.8" = _ogNbST3w;
        "folia-1.21.9" = _ogNbST3w;
        "folia-1.21.10" = _ogNbST3w;
        "folia-1.21.11" = _ogNbST3w;
        "folia-26.1" = _UDaB9XW4;
        "folia-26.1.1" = _UDaB9XW4;
        "folia-26.1.2" = _UDaB9XW4;
        "pkg-2.0.5.4-RELEASE" = _am0Cu9Bz;
        "pkg-2.0.5.5-RELEASE" = _LExDctrm;
        "pkg-2.0.5.6-RELEASE" = _tvsPd3qh;
        "pkg-2.0.5.7-SNAPSHOT" = _fi4y86OQ;
        "pkg-2.0.5.7-RELEASE" = _hfnL1wG2;
        "pkg-2.0.6.0-RELEASE" = _VAFvz52Q;
        "pkg-2.0.6.1-RELEASE" = _yGC3NgUp;
        "pkg-2.0.6.2-RELEASE" = _5eBMW7cl;
        "pkg-2.0.6.3-RELEASE" = _LuSkqq0w;
        "pkg-2.0.6.4-RELEASE" = _gqe58DSc;
        "pkg-2.0.7.0-SNAPSHOT" = _RsU1cHaj;
        "pkg-2.0.7.0-RELEASE" = _53TBODkf;
        "pkg-2.0.7.1-RELEASE" = _6pYjPgOh;
        "pkg-2.0.7.2-RELEASE" = _2s5zxn0M;
        "pkg-2.0.7.3-RELEASE" = _YxlR6RXX;
        "pkg-2.0.7.4-RELEASE" = _JuxZVXeW;
        "pkg-2.0.7.5-RELEASE" = _4ywdx3Yu;
        "pkg-2.0.7.6-RELEASE" = _XUmlVj5Z;
        "pkg-2.0.7.7-RELEASE" = _y2ipgsz0;
        "pkg-2.0.8.0-SNAPSHOT" = _FDbwsmnY;
        "pkg-2.0.8.0-RELEASE" = _ogNbST3w;
        "pkg-2.0.8.1-SNAPSHOT" = _UDaB9XW4;
        "default" = _UDaB9XW4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "shop-search";
        id = "asp13ugE";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = "https://github.com/myzticbean/QSFindItemAddOn/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}