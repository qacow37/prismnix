{lib, callPackage, ...}:
let
    versions = (let
        _WLcMTZbb = {
            "id" = "WLcMTZbb";
            "file" = "mazeworld-1.19.2-1.0.0.jar";
            "hash" = "sha512-sbf5lDS71KHnvstzmjGkVrEobqhiFZ8qtwjyDYiNZgkx1zNyo4MKT6xROpSazGLELTlhrB4rxgYg676QsRcyIw==";
        };
        _6mKstNL1 = {
            "id" = "6mKstNL1";
            "file" = "mazeworld-1.19.2-1.1.0.jar";
            "hash" = "sha512-WNbZysN6s5R2qoEs70zHAYExveMfCalSn38mqyPNKsBYBzWdmnhxe6840Bg8Sk1TGyRoFLjI7dE/CJe+3CdnZA==";
        };
        _H5MMc2Jv = {
            "id" = "H5MMc2Jv";
            "file" = "mazeworld-1.19.3-1.2.0.jar";
            "hash" = "sha512-MstGiP+qljeOSoyTJcTFfI+AajB3lau4+BtaiYW0D2gwas5hE0DyXgzYmPYJT6HwGEZFoQOplW9P0siCe8fRHA==";
        };
        _lNT6b0st = {
            "id" = "lNT6b0st";
            "file" = "mazeworld-1.19.3-1.3.0.jar";
            "hash" = "sha512-JIprIpeXnBlwKCm6ToDpqQWl3Gn3MYWannjpA4kb9PHyFEvvqKE4ILxGzLNuO3aRGL2c0Rd4xmiJ5EB/DPJ3cA==";
        };
        _lzFP3N71 = {
            "id" = "lzFP3N71";
            "file" = "mazeworld-1.19.3-1.3.1.jar";
            "hash" = "sha512-UQXnmgvsjyjK+JP4WisJ9UaH6Bq3ulLeJUbWVgJWNSBOV+vwuzMs1YEFZjWcBPhAxaOfVwS83sAvq4o0Z+IO9w==";
        };
        _fbIlbZ28 = {
            "id" = "fbIlbZ28";
            "file" = "mazeworld-1.19.4-1.3.2.jar";
            "hash" = "sha512-sZg2pG8vTCOKbgtoe9h/+wh2w8qQcK9VzDCMo9PMPDbgXQDkkFP+ZhoiEylAKC92QBU+JPbrEOt3bxuXQGd70g==";
        };
        _N0IWjMSe = {
            "id" = "N0IWjMSe";
            "file" = "mazeworld-1.19.4-1.3.3.jar";
            "hash" = "sha512-D/8X3i8ey8fvvkboSxUvLRubNqBeVLP4PAkeNKtI280JuieIgTxXQ8qk5Lll3Ot3zI7/Zk6wxTSdk5G2OUUsQA==";
        };
        _ekfLnGpI = {
            "id" = "ekfLnGpI";
            "file" = "mazeworld-1.20-1.4.0.jar";
            "hash" = "sha512-8ovUKNBY2tPsD9QoqxdYPWx+fV/Wt/bVPS2wdFiQ+MvUapEYGDB033PWrOiVU7/CwVm+ckT8cAqcJJNs8newYQ==";
        };
        _Z5AAPZSg = {
            "id" = "Z5AAPZSg";
            "file" = "mazeworld-1.20.1-1.4.1.jar";
            "hash" = "sha512-lhGyq05d91gTOmzSnFq6mmn08zV84gKHoJBuPbyTA5WGxKQSu9jfyEqTmy8U60M5BY+4uPfVdjRr4C9PHwQnuA==";
        };
        _ukRMemmz = {
            "id" = "ukRMemmz";
            "file" = "mazeworld-1.20.2-1.4.2.jar";
            "hash" = "sha512-0eB3cRLxsKLu2Ckz9rMbxPVKLUx72TQrwJNBd5flZYBUTE8NxL9eBLy7oTD29BjuUz4J5KyOsO/NPPQlExTDWA==";
        };
        _h7KQjTSr = {
            "id" = "h7KQjTSr";
            "file" = "mazeworld-1.20.4-1.4.3.jar";
            "hash" = "sha512-B29yHJ1tIwNc3OtRf8nlw/vnuYCbLBzGL3WfRWa4TU8BwCcR5GXUo+kdFyoHYLibJHj6n51gneDbFqd+349Klw==";
        };
        _qIt1WL9Q = {
            "id" = "qIt1WL9Q";
            "file" = "mazeworld-1.20.6-1.4.4.jar";
            "hash" = "sha512-ferYNkEDvKNxRiPbnaOtvdi9YplcNxvE6sBxmEUQv49++Ot5QQ0cRFZGxvOhgOkfRCrvuFG4cYItiraCws06Dw==";
        };
        _SE9EFy6A = {
            "id" = "SE9EFy6A";
            "file" = "mazeworld-1.21-1.4.5.jar";
            "hash" = "sha512-YRsgLEjAstgwdLQQ1U+1MJzD/6EAnSKlM45Pq6pU4ptUvhmH2PPOySN3PF0JZSjsoERP8u6ggAiJkF+zeom/EQ==";
        };
        _9r4fqoMI = {
            "id" = "9r4fqoMI";
            "file" = "mazeworld-1.21.3-1.4.6.jar";
            "hash" = "sha512-bOjXBKyk1xTDAZfVCRWgSXZE3MVkX+69TXSNQ6ZFWpIZKl8mE8Ww7zk/gX7K0mWT9oLJTZ64usbKCRQXqefrfg==";
        };
        _tl2cB9Fp = {
            "id" = "tl2cB9Fp";
            "file" = "mazeworld-1.21.5-1.4.7.jar";
            "hash" = "sha512-URVxvXph/UR9XICBf8wsKXCfoNubwWsTjCgvdK+4FnWJKtnPgeuSVynrLbyAofCPtFiTV/9Mr08R/QlR0A5ocQ==";
        };
        _fIEXcYCf = {
            "id" = "fIEXcYCf";
            "file" = "mazeworld-1.21.7-1.4.8.jar";
            "hash" = "sha512-mx50X3PP1FHNSlNa7pa2oaFjg5/izQ+8ZUmGYQGvNCmfc6aGqq4qTlQ3evBpV7ZsqhibSOFyNdms0Az3PhXixw==";
        };
        _EXpRgKXU = {
            "id" = "EXpRgKXU";
            "file" = "mazeworld-1.21.10-1.4.9.jar";
            "hash" = "sha512-bXjhNUVW0DxgxnLn0XM0ed0MqfljJfVhZSMHZ3yaPgZe3V3JjLjF59t6Z9TisR2gNCixvt8Y+SJMRyYiuz0u8w==";
        };
        _Cn3PBUP5 = {
            "id" = "Cn3PBUP5";
            "file" = "mazeworld-1.21.11-1.4.10.jar";
            "hash" = "sha512-oUtXp4m4IHhICgbf/vD1et/HvAyxCX/7pbqU8EVFJAUW00Zwhkhm19CNrImsVbyFep15c0DBgG1uaLaZgNuAIQ==";
        };
        _ZWCw0tuB = {
            "id" = "ZWCw0tuB";
            "file" = "mazeworld-26.1-1.4.11.jar";
            "hash" = "sha512-Up2KLfcEitwJ0W6ArnCnGffCUThOFaLX6oruHT/NEhx8prbQ/lhjUyVz+FmF+640UocjPwqx+DrDQOcI6sD2kQ==";
        };
        _CuSsM06o = {
            "id" = "CuSsM06o";
            "file" = "mazeworld-26.2-1.4.12.jar";
            "hash" = "sha512-bljNSx6mjaKCOBmMCOYLYGP3UdVPv1ro0BAGPucrt7zCfRjo4059/qRWCoG070lSSv6+jhKYvRxDvQqKQ8GLPg==";
        };
    in {
        "WLcMTZbb" = _WLcMTZbb;
        "6mKstNL1" = _6mKstNL1;
        "H5MMc2Jv" = _H5MMc2Jv;
        "lNT6b0st" = _lNT6b0st;
        "lzFP3N71" = _lzFP3N71;
        "fbIlbZ28" = _fbIlbZ28;
        "N0IWjMSe" = _N0IWjMSe;
        "ekfLnGpI" = _ekfLnGpI;
        "Z5AAPZSg" = _Z5AAPZSg;
        "ukRMemmz" = _ukRMemmz;
        "h7KQjTSr" = _h7KQjTSr;
        "qIt1WL9Q" = _qIt1WL9Q;
        "SE9EFy6A" = _SE9EFy6A;
        "9r4fqoMI" = _9r4fqoMI;
        "tl2cB9Fp" = _tl2cB9Fp;
        "fIEXcYCf" = _fIEXcYCf;
        "EXpRgKXU" = _EXpRgKXU;
        "Cn3PBUP5" = _Cn3PBUP5;
        "ZWCw0tuB" = _ZWCw0tuB;
        "CuSsM06o" = _CuSsM06o;
        "fabric-1.19.1" = _6mKstNL1;
        "fabric-1.19.2" = _6mKstNL1;
        "fabric-1.19.3" = _lzFP3N71;
        "fabric-1.19.4" = _N0IWjMSe;
        "fabric-1.20" = _ekfLnGpI;
        "fabric-1.20.1" = _Z5AAPZSg;
        "fabric-1.20.2" = _ukRMemmz;
        "fabric-1.20.4" = _h7KQjTSr;
        "fabric-1.20.5" = _qIt1WL9Q;
        "fabric-1.20.6" = _qIt1WL9Q;
        "fabric-1.21" = _SE9EFy6A;
        "fabric-1.21.1" = _SE9EFy6A;
        "fabric-1.21.3" = _9r4fqoMI;
        "fabric-1.21.4" = _9r4fqoMI;
        "fabric-1.21.5" = _tl2cB9Fp;
        "fabric-1.21.7" = _fIEXcYCf;
        "fabric-1.21.8" = _fIEXcYCf;
        "fabric-1.21.9" = _EXpRgKXU;
        "fabric-1.21.10" = _EXpRgKXU;
        "fabric-1.21.11" = _Cn3PBUP5;
        "fabric-26.1" = _ZWCw0tuB;
        "fabric-26.1.1" = _ZWCw0tuB;
        "fabric-26.1.2" = _ZWCw0tuB;
        "fabric-26.2" = _CuSsM06o;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mazeworld";
            id = "byUTGrfV";
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
in callPackage fn {version="CuSsM06o";}