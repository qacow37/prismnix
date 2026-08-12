{lib, callPackage, ...}:
let
    versions = (let
        _Xt0UvUCV = {
            "id" = "Xt0UvUCV";
            "file" = "simpletpa-1.0.jar";
            "hash" = "sha512-id+gzjqbeFnPgLWfEicfzLPj1Lojelz8qZLyL3fnUbUxxkIDN0uww1l8QzkSw4JfeCyA2QgofznA04abDHh98g==";
        };
        _jThoKWP1 = {
            "id" = "jThoKWP1";
            "file" = "simpletpa-1.1.jar";
            "hash" = "sha512-5dregYAhb3A8vi0fZf0pzAcRNw9HCGR6SLI79iqUsEaLEQGkCgBea+4jzR6jXZwWald/GqF6sj3Wiwg8ogNmGQ==";
        };
        _JQc9JUu9 = {
            "id" = "JQc9JUu9";
            "file" = "simpletpa-1.2.jar";
            "hash" = "sha512-zmYVq4ofrjAypUXeGmh5UMj9KMDUjv0noS7BmNtUbfgFHECCdIRRQr4WLg64PWQGlWqGtERwukz1BO1/O6fJuA==";
        };
        _WQQam7wI = {
            "id" = "WQQam7wI";
            "file" = "simpletpa-1.2.1.jar";
            "hash" = "sha512-MM4soNuw3TALR0HFha29Zi7PMfI2XjlcUeSsQVzru3y8EMTmGbo47idjhIBbXt2p1ixG/U9WT68j805vHYdjvQ==";
        };
        _Ih4ynjAd = {
            "id" = "Ih4ynjAd";
            "file" = "simpletpa-1.3.jar";
            "hash" = "sha512-l9+6/zwypIP9WNJza133HX7Z4+mrKkeJ6DnPWSZumY2jJ8PFPwIM9inGdHElHzwhBFaJfu0EsgTrBoi4jiT2lQ==";
        };
        _qahJtn1v = {
            "id" = "qahJtn1v";
            "file" = "simpletpa-1.3.1.jar";
            "hash" = "sha512-+7OVq23RrgOip6Q51aoKBAMAVm12ASUwBqi8S8e7T69ypMrqMF4mVqXlqDQRVjpa/SUiI7u+3Ln9WWMAlixw0A==";
        };
        _EClG06VY = {
            "id" = "EClG06VY";
            "file" = "simpletpa-1.4.jar";
            "hash" = "sha512-gl68lhGV2tl0Ruicwp775VUzgijZO30rkU5rjUhySDRvLqutv6n7CWWb9mPWyruUazeAmcGod1zvkNCvJ0dY2w==";
        };
        _qNPqjxRR = {
            "id" = "qNPqjxRR";
            "file" = "simpletpa-1.5.jar";
            "hash" = "sha512-N72V8ADj57w7wkvebwncway7AVG/WSfJ1YK5bR7tjOOcq7q43omqLOuRsDJ4Jr8pE8MxaDEp82VPknps8+HRVg==";
        };
        _ifWMTjlf = {
            "id" = "ifWMTjlf";
            "file" = "simpletpa-1.5.1.jar";
            "hash" = "sha512-1FfRQ/12sXifTCaEEyH1Dlmh/3SooYz1OnzYkiem8tyX/6FeBv+QJWcKJN4nK/tG1CdiUprrEi2iQPjXlgdZUA==";
        };
        _yK07QNHA = {
            "id" = "yK07QNHA";
            "file" = "simpletpa-1.5.2.jar";
            "hash" = "sha512-PTt+5uS1ByUf/PDlSx2I2nQ1hAH+9Bh4eZ6sohWlz69R/p4Tb46YIizZxJRDikIwd1vHc+4ICUI8Byd8cnIA7Q==";
        };
        _BqxkhzR4 = {
            "id" = "BqxkhzR4";
            "file" = "simpletpa-1.5.3.jar";
            "hash" = "sha512-tyNf5lca3SiWNCjV/iQ3OmXrwOi4+KRRlcleWWnX3XBhsAOnE6+uKWIgdAcFcCKUDODoDi+nOBZHMijQJ1rTmw==";
        };
        _HPru21od = {
            "id" = "HPru21od";
            "file" = "simpletpa-1.6.0.jar";
            "hash" = "sha512-4YApRDyYWxsPpCkMja4kjEpv1f+yZrO9T9gntR7kck5YjlGQQyOKiO5zLLw59e+5gkdv8jF21crbLWdHopy7oA==";
        };
        _cqcRLzNX = {
            "id" = "cqcRLzNX";
            "file" = "simpletpa-1.6.1.jar";
            "hash" = "sha512-tmRn6wvz7NSXWysK3FHxKaTzAMFD6WiCqaqRmFCIMlckl3D1ZmsLGMk7hFQ/XaGDd36mC4dh9LD6i6ZgO/puMw==";
        };
        _RvhUNmM0 = {
            "id" = "RvhUNmM0";
            "file" = "simpletpa-1.6.2.jar";
            "hash" = "sha512-dmUQY84kSteE8j86Unaa9W7tnMpBJpYfydZF2OOt11tEdA438hG37xjebtX3nZWluXaUq+yZMOjMNR6u4cck1A==";
        };
    in {
        "Xt0UvUCV" = _Xt0UvUCV;
        "jThoKWP1" = _jThoKWP1;
        "JQc9JUu9" = _JQc9JUu9;
        "WQQam7wI" = _WQQam7wI;
        "Ih4ynjAd" = _Ih4ynjAd;
        "qahJtn1v" = _qahJtn1v;
        "EClG06VY" = _EClG06VY;
        "qNPqjxRR" = _qNPqjxRR;
        "ifWMTjlf" = _ifWMTjlf;
        "yK07QNHA" = _yK07QNHA;
        "BqxkhzR4" = _BqxkhzR4;
        "HPru21od" = _HPru21od;
        "cqcRLzNX" = _cqcRLzNX;
        "RvhUNmM0" = _RvhUNmM0;
        "bukkit-1.21" = _RvhUNmM0;
        "bukkit-1.21.1" = _RvhUNmM0;
        "bukkit-1.21.2" = _RvhUNmM0;
        "bukkit-1.21.3" = _RvhUNmM0;
        "bukkit-1.21.4" = _RvhUNmM0;
        "bukkit-1.21.5" = _RvhUNmM0;
        "bukkit-1.21.6" = _RvhUNmM0;
        "bukkit-1.21.7" = _RvhUNmM0;
        "bukkit-1.21.8" = _RvhUNmM0;
        "bukkit-1.21.9" = _RvhUNmM0;
        "bukkit-1.21.10" = _RvhUNmM0;
        "bukkit-1.21.11" = _RvhUNmM0;
        "bukkit-1.20" = _cqcRLzNX;
        "bukkit-1.20.1" = _cqcRLzNX;
        "bukkit-1.20.2" = _cqcRLzNX;
        "bukkit-1.20.3" = _cqcRLzNX;
        "bukkit-1.20.4" = _cqcRLzNX;
        "bukkit-1.20.5" = _cqcRLzNX;
        "bukkit-1.20.6" = _cqcRLzNX;
        "bukkit-26.1" = _RvhUNmM0;
        "bukkit-26.1.1" = _RvhUNmM0;
        "bukkit-26.1.2" = _RvhUNmM0;
        "bukkit-26.2" = _RvhUNmM0;
        "paper-1.21" = _RvhUNmM0;
        "paper-1.21.1" = _RvhUNmM0;
        "paper-1.21.2" = _RvhUNmM0;
        "paper-1.21.3" = _RvhUNmM0;
        "paper-1.21.4" = _RvhUNmM0;
        "paper-1.21.5" = _RvhUNmM0;
        "paper-1.21.6" = _RvhUNmM0;
        "paper-1.21.7" = _RvhUNmM0;
        "paper-1.21.8" = _RvhUNmM0;
        "paper-1.21.9" = _RvhUNmM0;
        "paper-1.21.10" = _RvhUNmM0;
        "paper-1.21.11" = _RvhUNmM0;
        "paper-1.20" = _cqcRLzNX;
        "paper-1.20.1" = _cqcRLzNX;
        "paper-1.20.2" = _cqcRLzNX;
        "paper-1.20.3" = _cqcRLzNX;
        "paper-1.20.4" = _cqcRLzNX;
        "paper-1.20.5" = _cqcRLzNX;
        "paper-1.20.6" = _cqcRLzNX;
        "paper-26.1" = _RvhUNmM0;
        "paper-26.1.1" = _RvhUNmM0;
        "paper-26.1.2" = _RvhUNmM0;
        "paper-26.2" = _RvhUNmM0;
        "spigot-1.21" = _RvhUNmM0;
        "spigot-1.21.1" = _RvhUNmM0;
        "spigot-1.21.2" = _RvhUNmM0;
        "spigot-1.21.3" = _RvhUNmM0;
        "spigot-1.21.4" = _RvhUNmM0;
        "spigot-1.21.5" = _RvhUNmM0;
        "spigot-1.21.6" = _RvhUNmM0;
        "spigot-1.21.7" = _RvhUNmM0;
        "spigot-1.21.8" = _RvhUNmM0;
        "spigot-1.21.9" = _RvhUNmM0;
        "spigot-1.21.10" = _RvhUNmM0;
        "spigot-1.21.11" = _RvhUNmM0;
        "spigot-1.20" = _cqcRLzNX;
        "spigot-1.20.1" = _cqcRLzNX;
        "spigot-1.20.2" = _cqcRLzNX;
        "spigot-1.20.3" = _cqcRLzNX;
        "spigot-1.20.4" = _cqcRLzNX;
        "spigot-1.20.5" = _cqcRLzNX;
        "spigot-1.20.6" = _cqcRLzNX;
        "spigot-26.1" = _RvhUNmM0;
        "spigot-26.1.1" = _RvhUNmM0;
        "spigot-26.1.2" = _RvhUNmM0;
        "spigot-26.2" = _RvhUNmM0;
        "purpur-1.21" = _RvhUNmM0;
        "purpur-1.21.1" = _RvhUNmM0;
        "purpur-1.21.2" = _RvhUNmM0;
        "purpur-1.21.3" = _RvhUNmM0;
        "purpur-1.21.4" = _RvhUNmM0;
        "purpur-1.21.5" = _RvhUNmM0;
        "purpur-1.21.6" = _RvhUNmM0;
        "purpur-1.21.7" = _RvhUNmM0;
        "purpur-1.21.8" = _RvhUNmM0;
        "purpur-1.21.9" = _RvhUNmM0;
        "purpur-1.21.10" = _RvhUNmM0;
        "purpur-1.21.11" = _RvhUNmM0;
        "purpur-1.20" = _cqcRLzNX;
        "purpur-1.20.1" = _cqcRLzNX;
        "purpur-1.20.2" = _cqcRLzNX;
        "purpur-1.20.3" = _cqcRLzNX;
        "purpur-1.20.4" = _cqcRLzNX;
        "purpur-1.20.5" = _cqcRLzNX;
        "purpur-1.20.6" = _cqcRLzNX;
        "purpur-26.1" = _RvhUNmM0;
        "purpur-26.1.1" = _RvhUNmM0;
        "purpur-26.1.2" = _RvhUNmM0;
        "purpur-26.2" = _RvhUNmM0;
        "folia-1.20" = _cqcRLzNX;
        "folia-1.20.1" = _cqcRLzNX;
        "folia-1.20.2" = _cqcRLzNX;
        "folia-1.20.3" = _cqcRLzNX;
        "folia-1.20.4" = _cqcRLzNX;
        "folia-1.20.5" = _cqcRLzNX;
        "folia-1.20.6" = _cqcRLzNX;
        "folia-1.21" = _RvhUNmM0;
        "folia-1.21.1" = _RvhUNmM0;
        "folia-1.21.2" = _RvhUNmM0;
        "folia-1.21.3" = _RvhUNmM0;
        "folia-1.21.4" = _RvhUNmM0;
        "folia-1.21.5" = _RvhUNmM0;
        "folia-1.21.6" = _RvhUNmM0;
        "folia-1.21.7" = _RvhUNmM0;
        "folia-1.21.8" = _RvhUNmM0;
        "folia-1.21.9" = _RvhUNmM0;
        "folia-1.21.10" = _RvhUNmM0;
        "folia-1.21.11" = _RvhUNmM0;
        "folia-26.1" = _RvhUNmM0;
        "folia-26.1.1" = _RvhUNmM0;
        "folia-26.1.2" = _RvhUNmM0;
        "folia-26.2" = _RvhUNmM0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "simple-tpa-vexo";
            id = "MpPUdJdc";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="RvhUNmM0";}