{lib, callPackage, ...}:
let
    versions = (let
        _IciYaCRA = {
            "id" = "IciYaCRA";
            "file" = "create_ultimate_factory-1.5.1-forge-1.20.1.jar";
            "hash" = "sha512-1mhCbNhnsTAXIHVwVLd5OWNbo9ypNRMJa4jOER0MROxk3lfFzZ1NeYNoLKZc6tQVPLkFeSmwzueZbJ8Br4N0sQ==";
        };
        _HCCbxXM2 = {
            "id" = "HCCbxXM2";
            "file" = "create_ultimate_factory-1.5.1-fabric-1.20.1.jar";
            "hash" = "sha512-4OaMm7GVF3llI+UaTts4FsW6kM3ugnbiLEZKRyvNmztEIzOpRgB0hTZimJ8LC9l7j79gAYP9Y2StXNPmFWOduQ==";
        };
        _2krn6GBL = {
            "id" = "2krn6GBL";
            "file" = "create_ultimate_factory-1.6.0-forge-1.20.1.jar";
            "hash" = "sha512-Kp4SuC0Rjh4ieJdWqPzTqVdx4khQVnY7XHePrQZC3R680VH15SIZubmVpIYldILps8jkJBpSIFp171HO7+4p2w==";
        };
        _dLg1oZMa = {
            "id" = "dLg1oZMa";
            "file" = "create_ultimate_factory-1.6.0-fabric-1.20.1.jar";
            "hash" = "sha512-f58n9hlL2FVAJFaDdhMWpsTpKwGY8CqgZJRfwlxi00eoA0seB/yF2SQdcTYUwxsj3xV096SYhttkKucHfdNCVg==";
        };
        _7K7hy96o = {
            "id" = "7K7hy96o";
            "file" = "create_ultimate_factory-1.6.0-forge-1.19.2.jar";
            "hash" = "sha512-lJZ776i9OMcqkiojpCeEY8+GBjCzIB11EJXBSiS5806n1BaBCgqwBRJTWwWp9q2c+jTxwZuqEFzOgSqv9TSKjw==";
        };
        _6BGhwHAZ = {
            "id" = "6BGhwHAZ";
            "file" = "create_ultimate_factory-1.6.0-fabric-1.19.2.jar";
            "hash" = "sha512-in2g/kAYcQFVSeVpT2BcM5xs861R3aQdYWULOgMXiDvZtpJLJT4vnshA8hez0IDNKcipFyeGWEoPzu5J/h8H9A==";
        };
        _Ipz8LmXu = {
            "id" = "Ipz8LmXu";
            "file" = "create_ultimate_factory-1.7.0-forge-1.19.2.jar";
            "hash" = "sha512-2/g4D0yxpaQaj3IOzxUG8blB6sgmQ/AzQLrRDeFIcPYcYijaKDXW7vnvljAxooEBgPFOqX1JV6MIc+H7RSkQlw==";
        };
        _cBQrsXfG = {
            "id" = "cBQrsXfG";
            "file" = "create_ultimate_factory-1.7.0-fabric-1.19.2.jar";
            "hash" = "sha512-8lI8DPEf1WZijwOTELs22uLNWezk5cNlveun8uNe/MXePS8wiW3yfFWJLQ6X32B3C9tcfBiOydUHGsmPUQgegg==";
        };
        _WeuGvary = {
            "id" = "WeuGvary";
            "file" = "create_ultimate_factory-1.7.0-forge-1.20.1.jar";
            "hash" = "sha512-FfjMHh0FNxy9xwmoMxb4LmOe2WNPKkwE09hkzX2bHfCnhlcN5U1jlEvRgwhOnlOGTsVNfC3RMvbOlLEmWMF89w==";
        };
        _Mtu5SiXD = {
            "id" = "Mtu5SiXD";
            "file" = "create_ultimate_factory-1.7.0-fabric-1.20.1.jar";
            "hash" = "sha512-8GLoipFu0cbycNTIGJwVKavR952axmtdu8mOrHMGrTeNVsOHUCXWVJxVsBSFMacvPmRnkHtN6kgLZBled6WSKg==";
        };
        _BlXBD9lv = {
            "id" = "BlXBD9lv";
            "file" = "create_ultimate_factory-1.8.0-forge-1.19.2.jar";
            "hash" = "sha512-Ov1vB2ZdD4mbwoRRR3UJggjuH1wyFiaVrEOiC2FeHNgjqSFzSb+iaoWbVX7Ke9XUbADlBWw8+/N383gdcAcaZQ==";
        };
        _ys7FB9Uy = {
            "id" = "ys7FB9Uy";
            "file" = "create_ultimate_factory-1.8.0-fabric-1.19.2.jar";
            "hash" = "sha512-1m5T/TsznOG/ySHrafXKRQO/oOJykjWaMb7BvQlLLSKx85mztYRCRJCPoVHr/gBGq44k0/Dj9xdSefuKcol6/Q==";
        };
        _BMc1p29F = {
            "id" = "BMc1p29F";
            "file" = "create_ultimate_factory-1.8.0-forge-1.20.1.jar";
            "hash" = "sha512-oHuwlXnBfXRuaFMkS4eZtWeSy6IhkzkxcM63My7ARTa9YjmdsJa58wKjKcg9tbF4DfJ9OUP+l/kfZUbbwGv1hw==";
        };
        _rJtQgKfg = {
            "id" = "rJtQgKfg";
            "file" = "create_ultimate_factory-1.8.0-fabric-1.20.1.jar";
            "hash" = "sha512-/NaEVtc3F2EFDYB9Qbqlcu1XM/U42+VEV7ia9xSoZcdNJCoIXYv5zsBG049XGLcdJq/11wLEk3itMmW0CFzkFg==";
        };
        _DgbBwr4p = {
            "id" = "DgbBwr4p";
            "file" = "create_ultimate_factory-1.9.0-forge-1.19.2.jar";
            "hash" = "sha512-aDxy6a4l15LHxKLSZKOTz6dxrOLOfdduTe8XtD5jjhzZM5SVHa093p1bBLzsZZ4wwwZpt2CIWT+cTd8CMqDSqA==";
        };
        _tvaJdpyt = {
            "id" = "tvaJdpyt";
            "file" = "create_ultimate_factory-1.9.0-fabric-1.19.2.jar";
            "hash" = "sha512-EOS3m7vqENzPOFyNTE2KsF0rufKSF/PzkcaudmY9kExSaPF6tMzpz6g8hD8+QKHfRD8VbbCqfi8Cdip2SgRoAw==";
        };
        _1Wj124XI = {
            "id" = "1Wj124XI";
            "file" = "create_ultimate_factory-1.9.0-forge-1.20.1.jar";
            "hash" = "sha512-WV08D/pXfobblDGhlNHf6n6nPVga0uvV7SZenl7Q+fgM5oYxEslsQ3MZBRE+eK4Sqdebisetba4BPRXkWTZ9zg==";
        };
        _ilaQZdXE = {
            "id" = "ilaQZdXE";
            "file" = "create_ultimate_factory-1.9.0-fabric-1.20.1.jar";
            "hash" = "sha512-zo1988pVjsNi/ajZFooAXSJTkLq/ksnruOJu/ru2DqE2GZE7ZWAKKjM8eIYSOI2CLBkclwsskvkJbqK74oo3nA==";
        };
        _KsRB2OZz = {
            "id" = "KsRB2OZz";
            "file" = "create_ultimate_factory-1.9.0-neoforge-1.21.1.jar";
            "hash" = "sha512-v4E4xVAgB8Ta3KgSBB29CS+P3E/sB0Dnb58zUKZAYE6iplWyVC4XrsSrfgFLteNx6p2lZUd9o456OCJBJxayow==";
        };
        _E4qlTlkB = {
            "id" = "E4qlTlkB";
            "file" = "create_ultimate_factory-2.0.0-forge-1.20.1.jar";
            "hash" = "sha512-E/ocefYlo0Lv57tzGMsdhZse2xlrcc9OlN08AB2lT8LaolndGOvP9XeH4vQkZPjMc7Pu1GQKzP1fYS3nZWoOJQ==";
        };
        _poCB9NQw = {
            "id" = "poCB9NQw";
            "file" = "create_ultimate_factory-2.0.0-fabric-1.20.1.jar";
            "hash" = "sha512-Xl9mZf8bhL8Adv2JBv/1ni6PcZmWu5EcC79ssEAlR97hBT2Ty1Ze+H/oEBnI7EsD5DvhbGVSVWPNGar05G+PFQ==";
        };
        _Dui7tLRK = {
            "id" = "Dui7tLRK";
            "file" = "create_ultimate_factory-2.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-ts/EDKK0h02EE0iU2/v52d6WjcUVPPzmsq6MUrKtD4H8Tq1d/U7xWTcg0GKN7zUUiQLmQh52Zesrmmv3zGFI9A==";
        };
        _HUUFbBmD = {
            "id" = "HUUFbBmD";
            "file" = "create_ultimate_factory-2.1.0-forge-1.20.1.jar";
            "hash" = "sha512-W+IxGeFuCPVIf8mAsqjye82HnEIkcjN1hsi6pLr0FqmF0zQ70aF1D7nhM+zve3ZBgcor8cgCOPXKZyIg9kPV9Q==";
        };
        _rqKE4xS1 = {
            "id" = "rqKE4xS1";
            "file" = "create_ultimate_factory-2.1.0-fabric-1.20.1.jar";
            "hash" = "sha512-3pwnRl9bEiZvcSBzXN5P6enforRCWKwUBMx8VKNQhpgGa2a0cRmsR9kC31XacqUuNRdPbc9ldZyGUrXQFWGmyA==";
        };
        _2adaEArL = {
            "id" = "2adaEArL";
            "file" = "create_ultimate_factory-2.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-HfIBy27VYsrPmcVEWlwx+xuvUv3Dza1qbIbUrhrl53zwYz56yFbS4ahxf5rmrhxTXJcI+15cQsH9SNfYGRGXKQ==";
        };
        _6AugFPbn = {
            "id" = "6AugFPbn";
            "file" = "create_ultimate_factory-2.1.1-neoforge-1.21.1.jar";
            "hash" = "sha512-Sjz3bOgHWaDUzYFWYM8hSJq2bwLgHAoWKyHZ3G8xiPhT0C9YOyMyiBrCfbMPewPpuxJo857ZTS5GhJHxQ9+zhQ==";
        };
        _egUeV48k = {
            "id" = "egUeV48k";
            "file" = "create_ultimate_factory-2.2.0-forge-1.20.1.jar";
            "hash" = "sha512-BcEDK27x9yFZQxZ9TpHgx5Op7au2muFM4gxzQDQlpU/nfniw3p9awUVIFpw02F7Att5p7ap1VOFP/fyjUnOrVw==";
        };
        _FoxkF0vx = {
            "id" = "FoxkF0vx";
            "file" = "create_ultimate_factory-2.2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-OxyIlc4wjowib1wdwIKM+VEVrO7ygPmp3xdSkpSAQH6JWne8hBMx6Gz+iC4i1jC9x6JWoXgtbP7+8752WlHkBQ==";
        };
        _feuPrlUZ = {
            "id" = "feuPrlUZ";
            "file" = "create_ultimate_factory-2.2.1-forge-1.20.1.jar";
            "hash" = "sha512-1e8oj/QZzKQv3LMNKth8NEblw/x2tIgFInnUY73OQnO5Xl/YZhuuJpo+Wai3iIusVICEdEzDMdtJz81/pdX5Iw==";
        };
        _hZoEJMVk = {
            "id" = "hZoEJMVk";
            "file" = "create_ultimate_factory-2.2.1-neoforge-1.21.1.jar";
            "hash" = "sha512-xhmzU/jH2Ksl9gxAwpWfn2g5D+EQ4auVEBkUYgYeb6y7YhaIiyodWMNQQIrTrNqONO322atGQreEGOqD8UPphg==";
        };
        _zbl26nG4 = {
            "id" = "zbl26nG4";
            "file" = "create_ultimate_factory-2.2.2-forge-1.20.1.jar";
            "hash" = "sha512-oN+0h/pAtDjByOnQtOO/KuVSj2r6Zrp9tS85KESaGdqzcEwFiEuyfXDzooBIc5Ct3I9dliyvqBvSC5dpQpN6UA==";
        };
        _4CYo7mOl = {
            "id" = "4CYo7mOl";
            "file" = "create_ultimate_factory-2.2.2-neoforge-1.21.1.jar";
            "hash" = "sha512-KS8xEtC6rtY9Bl+iK53wgfzZnoFi8ndOhykuqBsirVrJT/fxk0ujcHqv00fP+GMWb3f83uNUGkDNVO+O56aNVw==";
        };
        _PxrEq0C1 = {
            "id" = "PxrEq0C1";
            "file" = "create_ultimate_factory-2.2.3-forge-1.20.1.jar";
            "hash" = "sha512-WQPe/qoqUfCkvqBc7ZQwiBJhpCFurL4lR/irc5e1LiONgzbzOili8jw2KVBxZ9nviPmyyqyO8pVSQealCXpZDg==";
        };
        _t5APrWmo = {
            "id" = "t5APrWmo";
            "file" = "create_ultimate_factory-2.2.3-neoforge-1.21.1.jar";
            "hash" = "sha512-GDR/p4ydPFghhVH78+uuXihf4NQBwWydovX7cpzfBOr2TWQX6XW34wqIlgrwPECBnuvLgCebeSkw+uUXhyQJiw==";
        };
        _PYJJQvb8 = {
            "id" = "PYJJQvb8";
            "file" = "create_ultimate_factory-2.2.4-forge-1.20.1.jar";
            "hash" = "sha512-B8ZmiQokZIo+FATmub/pqyDGQXKrDRXe4CQxX3d3Jbw1AoWL46ArnGFWmHCdMzphNSjKc74Bdr4i5LcUyDdLhQ==";
        };
        _AEMRNsNS = {
            "id" = "AEMRNsNS";
            "file" = "create_ultimate_factory-2.2.4-neoforge-1.21.1.jar";
            "hash" = "sha512-Kh0ebieqB0TRMa0S3MTjvK4tXRDGIMxWbLAwDGOma87RxVvgtjaZjzdz46ezhOdO8GOV7H7mqQZJ93Asmok7DQ==";
        };
    in {
        "IciYaCRA" = _IciYaCRA;
        "HCCbxXM2" = _HCCbxXM2;
        "2krn6GBL" = _2krn6GBL;
        "dLg1oZMa" = _dLg1oZMa;
        "7K7hy96o" = _7K7hy96o;
        "6BGhwHAZ" = _6BGhwHAZ;
        "Ipz8LmXu" = _Ipz8LmXu;
        "cBQrsXfG" = _cBQrsXfG;
        "WeuGvary" = _WeuGvary;
        "Mtu5SiXD" = _Mtu5SiXD;
        "BlXBD9lv" = _BlXBD9lv;
        "ys7FB9Uy" = _ys7FB9Uy;
        "BMc1p29F" = _BMc1p29F;
        "rJtQgKfg" = _rJtQgKfg;
        "DgbBwr4p" = _DgbBwr4p;
        "tvaJdpyt" = _tvaJdpyt;
        "1Wj124XI" = _1Wj124XI;
        "ilaQZdXE" = _ilaQZdXE;
        "KsRB2OZz" = _KsRB2OZz;
        "E4qlTlkB" = _E4qlTlkB;
        "poCB9NQw" = _poCB9NQw;
        "Dui7tLRK" = _Dui7tLRK;
        "HUUFbBmD" = _HUUFbBmD;
        "rqKE4xS1" = _rqKE4xS1;
        "2adaEArL" = _2adaEArL;
        "6AugFPbn" = _6AugFPbn;
        "egUeV48k" = _egUeV48k;
        "FoxkF0vx" = _FoxkF0vx;
        "feuPrlUZ" = _feuPrlUZ;
        "hZoEJMVk" = _hZoEJMVk;
        "zbl26nG4" = _zbl26nG4;
        "4CYo7mOl" = _4CYo7mOl;
        "PxrEq0C1" = _PxrEq0C1;
        "t5APrWmo" = _t5APrWmo;
        "PYJJQvb8" = _PYJJQvb8;
        "AEMRNsNS" = _AEMRNsNS;
        "forge-1.20" = _PYJJQvb8;
        "forge-1.20.1" = _PYJJQvb8;
        "forge-1.19.2" = _DgbBwr4p;
        "forge-1.21" = _t5APrWmo;
        "forge-1.21.1" = _t5APrWmo;
        "neoforge-1.20" = _PYJJQvb8;
        "neoforge-1.20.1" = _PYJJQvb8;
        "neoforge-1.19.2" = _DgbBwr4p;
        "neoforge-1.21" = _AEMRNsNS;
        "neoforge-1.21.1" = _AEMRNsNS;
        "fabric-1.20" = _rqKE4xS1;
        "fabric-1.20.1" = _rqKE4xS1;
        "fabric-1.19.2" = _tvaJdpyt;
        "quilt-1.20" = _rqKE4xS1;
        "quilt-1.20.1" = _rqKE4xS1;
        "quilt-1.19.2" = _tvaJdpyt;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-ultimate-factory";
            id = "N9QToVpw";
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
in callPackage fn {version="AEMRNsNS";}