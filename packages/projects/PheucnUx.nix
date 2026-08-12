{lib, callPackage, ...}:
let
    versions = (let
        _CH3cemhW = {
            "id" = "CH3cemhW";
            "file" = "zombiehardcore-1.0.0.jar";
            "hash" = "sha512-vHEqUvAJwZEVAoPMnWugbD9vVBPujM/Q9eRar/QbG86Ebv0A0CGNS17QoAFIc9PkadCLfkAw8DfpuGH4sGBeVA==";
        };
        _f6LgHQmD = {
            "id" = "f6LgHQmD";
            "file" = "zombiehardcore-1.0.1.jar";
            "hash" = "sha512-1h93qZGAHrFCQgCNlEc9eB60qh8evoZQ7P+TKoXfEdR8zJWjuBZxFrfmewBZOCPrLuD6QsJ3xyi74mKFVGddsg==";
        };
        _MSQu83Xm = {
            "id" = "MSQu83Xm";
            "file" = "zombiehardcore-1.0.2.jar";
            "hash" = "sha512-gso9oYbIeQesyB85gz5SBA/xGw2zfXrUi18cVEt1JbiW2WzVlHV6cHzv5jUrBnNZEOLazJ5rfGgxkXjI7QBc1w==";
        };
        _JhM3sla1 = {
            "id" = "JhM3sla1";
            "file" = "zombiehardcore-1.0.3.jar";
            "hash" = "sha512-vlkFUf5zfRO4ktasMWiY+c5lbDC9DPBAQxpybLke+xkNSmHOmhp/MkUMaqeEHIbV6yYQS7OEvFbL0n5U/RdCDw==";
        };
        _4gXHQ7RA = {
            "id" = "4gXHQ7RA";
            "file" = "zombiehardcore-1.0.4.jar";
            "hash" = "sha512-xBlJiHEyKtQSlxs7Hzjz3di1dhFij8HaveSZ5jp09jXndGYWdehVI0qE65Pz8EEjz4V0fetdZB2bnNHi+ARXGA==";
        };
        _PgNqHjlZ = {
            "id" = "PgNqHjlZ";
            "file" = "zombiehardcore-1.0.5.jar";
            "hash" = "sha512-nPVE2ctH3LzALOMIhpfveWJrh6s+Robg2s9Uov/z87ojOc4GoIscpNo97L6bNv2PlXfd79NKA4ibCTSJHDo29Q==";
        };
        _2xTMDScm = {
            "id" = "2xTMDScm";
            "file" = "zombiehardcore-1.0.6.jar";
            "hash" = "sha512-r1SST5DmzFW9KQ7brltPdhUrHG2xrpaBNrgmLdmMr3CdNVEdM/hwVZ17XuyX/sO/+daQMSu1H6+7uwYvmpv3tg==";
        };
        _pJMnLUMO = {
            "id" = "pJMnLUMO";
            "file" = "zombiehardcore-neoforge-1.21-1.0.10.jar";
            "hash" = "sha512-vNW4KuUzG2FlzYQirUdeibq/zeeMaDg8aXKnUSyJpbx5nW8EMe7lPtb174cdq4N//ieXQMJlmDrSHrEzPBzIfQ==";
        };
        _5H6ZA8dg = {
            "id" = "5H6ZA8dg";
            "file" = "zombiehardcore-neoforge-1.21-1.0.11.jar";
            "hash" = "sha512-I0+FxwPkj5iYYMQjlfIBxwKxZ4eYjeNLnKtkeT3Zmjna6q+qE7+N31xlqJRXQXddyK1eKADjsOZJp/K7mDqzUQ==";
        };
        _OQHTvzWI = {
            "id" = "OQHTvzWI";
            "file" = "zombiehardcore-1.0.8.jar";
            "hash" = "sha512-qsvuZnf5bXmASxMWKkki4oF2uAMsgBsOpnihHsSfi0L2X2GyzF2WIM4pvgKMO1yIj68mRp5bUQVYvR2aQwQRzQ==";
        };
        _RSnhKho7 = {
            "id" = "RSnhKho7";
            "file" = "zombiehardcore-1.0.9.jar";
            "hash" = "sha512-0zTvUZG7WPQ+e3EDqhjBb6JU7QULyQDg2q9u0ySx/1qad3KJcMntweVl0PFZTtmL1su7EdBqhYOhR41adEVRNg==";
        };
        _wM5YVo8V = {
            "id" = "wM5YVo8V";
            "file" = "zombiehardcore-1.0.9-hotfix.jar";
            "hash" = "sha512-LAPVb6dFDGcA7Licd5zs28qVzpZ4KD/OzUMbeLhaKzqtF2bjg4tEauZs//o+UvoVWHqAziuUWNmEVTH/rZus8Q==";
        };
        _XduLidgo = {
            "id" = "XduLidgo";
            "file" = "zombiehardcore-1.0.10-zombie-types.jar";
            "hash" = "sha512-9HBR3ICl+SxE4ridG37qwDTyQpUh2DDNRiuIEmse/+ErtXRVRMPwgsOKeEgsRcQ+vsbhdGs+73oY/NYJ7swgUA==";
        };
    in {
        "CH3cemhW" = _CH3cemhW;
        "f6LgHQmD" = _f6LgHQmD;
        "MSQu83Xm" = _MSQu83Xm;
        "JhM3sla1" = _JhM3sla1;
        "4gXHQ7RA" = _4gXHQ7RA;
        "PgNqHjlZ" = _PgNqHjlZ;
        "2xTMDScm" = _2xTMDScm;
        "pJMnLUMO" = _pJMnLUMO;
        "5H6ZA8dg" = _5H6ZA8dg;
        "OQHTvzWI" = _OQHTvzWI;
        "RSnhKho7" = _RSnhKho7;
        "wM5YVo8V" = _wM5YVo8V;
        "XduLidgo" = _XduLidgo;
        "forge-1.20.1" = _XduLidgo;
        "forge-1.20.2" = _XduLidgo;
        "forge-1.20.3" = _XduLidgo;
        "forge-1.20.4" = _XduLidgo;
        "forge-1.20.5" = _XduLidgo;
        "forge-1.20.6" = _XduLidgo;
        "neoforge-1.21" = _5H6ZA8dg;
        "neoforge-1.21.1" = _5H6ZA8dg;
        "neoforge-1.21.2" = _5H6ZA8dg;
        "neoforge-1.21.3" = _5H6ZA8dg;
        "neoforge-1.21.4" = _5H6ZA8dg;
        "neoforge-1.21.5" = _5H6ZA8dg;
        "neoforge-1.21.6" = _5H6ZA8dg;
        "neoforge-1.21.7" = _5H6ZA8dg;
        "neoforge-1.21.8" = _5H6ZA8dg;
        "neoforge-1.21.9" = _5H6ZA8dg;
        "neoforge-1.21.10" = _5H6ZA8dg;
        "neoforge-1.21.11" = _5H6ZA8dg;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "zombie-hardcore";
            id = "PheucnUx";
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
in callPackage fn {version="XduLidgo";}