{lib, callPackage, ...}:
let
    versions = (let
        _BD7GRtuE = {
            "id" = "BD7GRtuE";
            "file" = "RotP-KillerQueen 1.3.jar";
            "hash" = "sha512-GLx0jzMQEOcKzssdy0u86OsL/ldw6RgNAo2p+ZYheHWPD3/3JPa6FMVjtlQbZGDxv85SM20pIZ8Z2/2gCyBajQ==";
        };
        _8fzxEDq6 = {
            "id" = "8fzxEDq6";
            "file" = "RotP-KillerQueen-1.3.1.jar";
            "hash" = "sha512-/W4KI6ioTUqqqIkWyEFzVOz49JLpY5dvqdbgb3t1xS+f/0ecJ0FCAsButE7ufqqzuJNdON2HClpHbeTFg1p/Eg==";
        };
        _f3qL4Fz6 = {
            "id" = "f3qL4Fz6";
            "file" = "RotP-KillerQueen-1.3.2.jar";
            "hash" = "sha512-Tdl+BR3/X/I/zwlujjRBhIrcWsHJ+2KVN1/0H8R6bf2maSP3VrJVv3hY62o/MkuyLHXhT/CFRrMTQABfH/5tOw==";
        };
        _VaLEdLyl = {
            "id" = "VaLEdLyl";
            "file" = "RotP-KillerQueen-1.3.3.jar";
            "hash" = "sha512-AadZPLSjLY0tn2DVaPq7H7SI6+88n61LXjwPdjWVKiSGXyGlc1VBFzGHDvF4KDZgzQQ4ACNq6lTabkW3SPw9BQ==";
        };
        _5Fp7ea4L = {
            "id" = "5Fp7ea4L";
            "file" = "RotP-KillerQueen-1.3.4.jar";
            "hash" = "sha512-czRFAT2qVMd0R0WQg6CoN/loEocJdnm/3SAmA8Jpp9RdDPxv2lZ1EsHIt9A0McgDcWIn4sAmpLS2+ZUWzZU60w==";
        };
        _sTsXYxbY = {
            "id" = "sTsXYxbY";
            "file" = "RotP-KillerQueen-1.4.jar";
            "hash" = "sha512-hfXnZpCMhoshQEvDX8ujf0OJBuL1A9Pe4IXLOr/u2r52sJ3bkiNQYJ72xXaxSBxs4CFsfGPOGN5838raJIgjqw==";
        };
        _CRGyRkBJ = {
            "id" = "CRGyRkBJ";
            "file" = "RotP-KillerQueen-1.4.1.jar";
            "hash" = "sha512-numFPAVo4Rwzlr0oUIjsGRSRpUs9DCrsL/3KGjsRgcr7Um4z0adQvYs7Cw6MdKMLdq3/q25N7qfEzCWHUHnnug==";
        };
        _ls3re5lJ = {
            "id" = "ls3re5lJ";
            "file" = "RotP-KillerQueen-1.4.2.jar";
            "hash" = "sha512-YSL3a+H92YxsO+XBdrWGhJGzq4c4fEHv9B1AHTr+kj35ovUpw1KK8aa6+CTqtci37PSBPLPK7qv18atdG/P+5A==";
        };
        _VlxwiqrY = {
            "id" = "VlxwiqrY";
            "file" = "RotP-KillerQueen-1.4.3.jar";
            "hash" = "sha512-6rqHaIXfDTEfpuxhTlc49RGe+JHJNnevsKMJFxzLmo1id7TZCP5m5+HXfzM/+DrRR7w5m4qdp+/71kkZH5rJjw==";
        };
        _k6f7zmwN = {
            "id" = "k6f7zmwN";
            "file" = "RotP-KillerQueen-1.4.4b.jar";
            "hash" = "sha512-y/exjqciMQCBLn0N4RsXMcaL+faQXP5hPIK3ppuqPwMp4x7VsyrNVqNC+IY122hSwX74pYzoMSoahfQlDM1EDA==";
        };
        _JAPUTMHS = {
            "id" = "JAPUTMHS";
            "file" = "RotP-KillerQueen-1.6.jar";
            "hash" = "sha512-bOGAYMLxXxeqt27jbOBHSvBaQXpgWdlARATkl98ni7msYGhGfwAagZ51zHu5h2toi3wm29phpW+7fIpIdJboow==";
        };
        _kUxiKrQJ = {
            "id" = "kUxiKrQJ";
            "file" = "RotP-KillerQueen-1.6.1.jar";
            "hash" = "sha512-uUmpsSxRw7S/AGlZExdbsME9XvcVBwj74CnbN2QK4AhsXlvPCTHijLPMVWJTEKuM4LOzSc+eO3008vm/DmGHCg==";
        };
        _A2kRZvkq = {
            "id" = "A2kRZvkq";
            "file" = "RotP-KillerQueen-1.6.2.jar";
            "hash" = "sha512-7cXyZSG4gFNB5G3RxTeLJ/b6Y+00sNp5BDVn8o/XCtETEo7xQsK1pJlUjjUSPIOX8bmtkPoehE6zI8LQp/dibg==";
        };
        _7ANhGvPy = {
            "id" = "7ANhGvPy";
            "file" = "RotP-KillerQueen-1.6.3.jar";
            "hash" = "sha512-/Pk9tUmLspRIEEV8JkLcBSVx+1W5H6uGpY5I6iR6mQpUPirnvLFIjr0ZCzfoONzqVYnUOmcl/y9/MrgGcnIeyw==";
        };
        _z95zp0mp = {
            "id" = "z95zp0mp";
            "file" = "RotP-Killer_Queen-1.6.8.jar";
            "hash" = "sha512-hkixRg+0phihvgLoilIhDcyiZsfZZi3ufzdprEBgixcO80JED886hIpnWC7EXJHm6kK8ROwg8uEK6ASr9G+B/Q==";
        };
        _EM9Z3sTa = {
            "id" = "EM9Z3sTa";
            "file" = "RotP-Killer_Queen-1.6.10.jar";
            "hash" = "sha512-ONfyr+N2HLa7LJbu/Iofk8raPTjn+6r32OLyNsPaqajn5+o25rRi+i9tNx4CwMaxlG7DP8UzWsRP183t48lacw==";
        };
    in {
        "BD7GRtuE" = _BD7GRtuE;
        "8fzxEDq6" = _8fzxEDq6;
        "f3qL4Fz6" = _f3qL4Fz6;
        "VaLEdLyl" = _VaLEdLyl;
        "5Fp7ea4L" = _5Fp7ea4L;
        "sTsXYxbY" = _sTsXYxbY;
        "CRGyRkBJ" = _CRGyRkBJ;
        "ls3re5lJ" = _ls3re5lJ;
        "VlxwiqrY" = _VlxwiqrY;
        "k6f7zmwN" = _k6f7zmwN;
        "JAPUTMHS" = _JAPUTMHS;
        "kUxiKrQJ" = _kUxiKrQJ;
        "A2kRZvkq" = _A2kRZvkq;
        "7ANhGvPy" = _7ANhGvPy;
        "z95zp0mp" = _z95zp0mp;
        "EM9Z3sTa" = _EM9Z3sTa;
        "forge-1.16.5" = _EM9Z3sTa;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ripples-of-the-past-killer-queen-addon";
            id = "WJvcySfi";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="EM9Z3sTa";}