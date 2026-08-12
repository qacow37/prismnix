{lib, callPackage, ...}:
let
    versions = (let
        _nRGs4Mww = {
            "id" = "nRGs4Mww";
            "file" = "caffeinated-1.0.0.jar";
            "hash" = "sha512-REC/ziPyXDRvJxjHC5Nf7k4eH9Q5hfhVRM+Ww1N6wJm5Nu9T62ZeVnGyj4zcaQ2DZ9xgaHDby0pTStXq6UCJlA==";
        };
        _ICKnYpmF = {
            "id" = "ICKnYpmF";
            "file" = "caffeinated-1.0.1.jar";
            "hash" = "sha512-WyHn5yft/5ai34jhi0VZhYaYcV2PLcLyrYhOu5AJ6naNHlBFdZP7g/pixbDhDNAnF1L535QilIQLJC/iJNDzfA==";
        };
        _sImiw3ul = {
            "id" = "sImiw3ul";
            "file" = "caffeinated-1.0.2.jar";
            "hash" = "sha512-pMj1SrFe7N3Xfg6OCooRojNfYbaFBS9uqfr+Eqe1xhFUiorfAnGeixX7UyfKd+Q1JzF9Cp9kfoGXD5iGAjW/pA==";
        };
        _DafXNyQN = {
            "id" = "DafXNyQN";
            "file" = "caffeinated-1.0.3.jar";
            "hash" = "sha512-BRjKJULaKFXvXfDUILtxw4WrZKHWzitGOQ+Dn3xWQ/+Wi4Sp7Urd1evOiJyTHjFO1S03bxFJqx92QhGd1GOZ9Q==";
        };
        _dNeCIV24 = {
            "id" = "dNeCIV24";
            "file" = "caffeinated-1.0.4.jar";
            "hash" = "sha512-bbnWRmbwWXQXDEITv+LXMuQJkiZ2jHIztEx61350y6s59y+IpDSw/9Z+s2flujZKxVY3XLeNZ70Jm9xPhFhhlA==";
        };
        _KmHhX4IF = {
            "id" = "KmHhX4IF";
            "file" = "caffeinated-1.0.5.jar";
            "hash" = "sha512-zxj889bb5KQXeAmoMr6vFdmDk2+tCor4WzZRB6G4YbVjXK9jljj+P8t7iAKa1cOz6x3fDvFVo92AXHo6NJsLbg==";
        };
    in {
        "nRGs4Mww" = _nRGs4Mww;
        "ICKnYpmF" = _ICKnYpmF;
        "sImiw3ul" = _sImiw3ul;
        "DafXNyQN" = _DafXNyQN;
        "dNeCIV24" = _dNeCIV24;
        "KmHhX4IF" = _KmHhX4IF;
        "fabric-1.19.2" = _nRGs4Mww;
        "fabric-1.20" = _DafXNyQN;
        "fabric-1.20.1" = _DafXNyQN;
        "fabric-1.20.2" = _dNeCIV24;
        "fabric-1.21" = _KmHhX4IF;
        "fabric-1.21.1" = _KmHhX4IF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "caffeinated";
            id = "AL5TqUKj";
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
in callPackage fn {version="KmHhX4IF";}