{lib, callPackage, ...}:
let
    versions = (let
        _qpWvydHa = {
            "id" = "qpWvydHa";
            "file" = "gadget-0.1.1.jar";
            "hash" = "sha512-XlbVfiK+FyQxSoDN/qx2K5EYBsaDiuRod+IuetKYlOtXXY2Ltf4UCyLvHSUoFHuJ0CZF3MP9k9bb2qfC4LwscQ==";
        };
        _lpHVw2AG = {
            "id" = "lpHVw2AG";
            "file" = "gadget-0.1.2.jar";
            "hash" = "sha512-DJfSkV/Y3V9+ChJeidSiZJ7PdSkaj3li9LAV0milnW3SNLQC8sZmdI7KPHT2tzP/1kfc+K+8mY27sHx8WDkEQg==";
        };
        _6oi1Q4vK = {
            "id" = "6oi1Q4vK";
            "file" = "gadget-0.1.3.jar";
            "hash" = "sha512-391vOcna7cCo3m0s3ovMqtiE5uaw13jD6sGa7DoKhuxRl8AV0qFcElkS+RvDUNHVBZ4sFrPEj4lTpri43yFIGA==";
        };
        _Vxlpk1pH = {
            "id" = "Vxlpk1pH";
            "file" = "gadget-0.1.4.jar";
            "hash" = "sha512-ABXvAm+LDd3yp0gXhjBA0Ye6bDb6pS73lX5cVhOxLxFK4RDCmhneJO0CsVZLpciBqDiDVkUuMXsEfkmV6sM9ng==";
        };
        _54U3pUoh = {
            "id" = "54U3pUoh";
            "file" = "gadget-0.1.5.jar";
            "hash" = "sha512-5nDY3ScP0eEDXJZ9cAsvQ2K3Ug/6stvoFZZWqXuWvl7y4SLDxQWwA8Ma1kRQUfQWXtJC8WLyS6l89RX5rWTu2A==";
        };
        _C9GHY8JE = {
            "id" = "C9GHY8JE";
            "file" = "gadget-0.1.6.jar";
            "hash" = "sha512-nwELMlBhZdEDSDIPe17mR8gA2R0ibnJfyZmVeWSbv3+8JqAVNAFg5CsvDtByT2vYEc/dzdmzyGWAVPDWeiKG2g==";
        };
        _esvLgQTz = {
            "id" = "esvLgQTz";
            "file" = "gadget-0.1.7.jar";
            "hash" = "sha512-SEQmveMOBFqhhVxQQ8pRtbz/QHMh0M5WIipChsccili0GpBP37orAW6l9+z9vR8TzouGvjzTgmOm3JZ+fq+Y2g==";
        };
        _XpDl1B7F = {
            "id" = "XpDl1B7F";
            "file" = "gadget-0.1.7+1.19.3.jar";
            "hash" = "sha512-GUoCYVeopZ4MkCILbyPX8DvQPIfVL+XBroVTiR8McD35AwxQziRbmcHxO1tsa6wgLGeaxGM5mIta55EEJ4kGAQ==";
        };
        _E8Dq43Q2 = {
            "id" = "E8Dq43Q2";
            "file" = "gadget-0.1.8+1.19.3.jar";
            "hash" = "sha512-h6PB7ye4q8QXzyAMEd777r8vbUFDs7r8ADnYLdc7LN76lUf9KU25B/j/QQyClTiDAR9I3VEmAVQMqQNZ0MlB1A==";
        };
        _IPa1rOYQ = {
            "id" = "IPa1rOYQ";
            "file" = "gadget-0.1.8+1.19.4.jar";
            "hash" = "sha512-B99xA7SXGkE5CYJScxUuCpAPmMtS+L6dyZwgqv4l3EyxpbzsJ/oVEXg+zhXKgJHEpE88axz80KwerGvIU2s5gQ==";
        };
        _lbHa2gy0 = {
            "id" = "lbHa2gy0";
            "file" = "gadget-0.1.8-hotfix+1.19.2.jar";
            "hash" = "sha512-RkhvIN6S458l2z+VA3wsQi0yyiW8jSvKuAzSHYyA/3F2FJDwosjOczgfUlMJJPbTwKbeIZEHw0vCKCJQkU5Tdw==";
        };
        _dAdgSb8l = {
            "id" = "dAdgSb8l";
            "file" = "gadget-0.1.8-hotfix+1.19.4.jar";
            "hash" = "sha512-QesR/rXijymUf5l6R0LCwy+Vljxww8l2TfdZD4cUK8NqWOdHAeKWpAU2EwMH+zB8dZHE1zAWB8+nWuqpwzs8NA==";
        };
        _BLpN2BXM = {
            "id" = "BLpN2BXM";
            "file" = "gadget-0.2.0+1.19.4.jar";
            "hash" = "sha512-0l6jMyzkBzO99iPSf4y0ju5lrBWhXZg2uScvDwKXIQTIEmfaB9ZoprHezv6Rx0+HTZgi1mNEUjH6mQs69wSVdw==";
        };
        _MKKqcbV8 = {
            "id" = "MKKqcbV8";
            "file" = "gadget-0.2.1+1.20.jar";
            "hash" = "sha512-4m54WLRzPmwwxcaDuHMCYYf1zc9JTNQvjMp6ctgHdJ7dkbSSX2vhh4W+jy8QCOMmJ4SbySQrVilXm+y/Q6ZJ3A==";
        };
        _V2d31szv = {
            "id" = "V2d31szv";
            "file" = "gadget-0.2.2+1.20.jar";
            "hash" = "sha512-8f098746iZh/ZF7aAx2FZGbF/ZX12goi+ZY0C+aFmhLv1XTxteSAX6ZKbv+ymrfLheuFp+wBlSbkG6SM0WgiYQ==";
        };
        _ngEpdezu = {
            "id" = "ngEpdezu";
            "file" = "gadget-0.2.2+1.20.2.jar";
            "hash" = "sha512-1eaEnnu7OMvy7uC1tgB/w7Pm2pwzHKE9RWxgeFHp3KX7s3iUtfBsyH5tmJxOSw9e+BMFT3A51EodKXchxfwC7g==";
        };
        _fBzdyY7A = {
            "id" = "fBzdyY7A";
            "file" = "gadget-0.2.3+1.20.2.jar";
            "hash" = "sha512-hCdmxNzGR32VqpkYXUkLQQyb9HcGB/f1yFX5lfXdfPnSFDn8o1SFEj8pfW/50gXxQx4JE7f6N01nQ4TaZmR5gA==";
        };
        _OdTBm2dN = {
            "id" = "OdTBm2dN";
            "file" = "gadget-0.2.3+1.20.3.jar";
            "hash" = "sha512-EBYU+eMAoZ+YV+QNicDxsMwiq7feKcpHpOCsmBsPE8gBCnrcFGLtcjEStZuXINiRVxOf5BUytfy9bAKjI8OogQ==";
        };
        _SAo88rbs = {
            "id" = "SAo88rbs";
            "file" = "gadget-0.2.4+1.21.jar";
            "hash" = "sha512-hcr1j4iijLpSA1W3+ihpeBjKpUVCz6S38LT0du4/vABr9Zn9l+geSr/oyRJNPneKBdGiqS8SuaCEIGU2Q/KC/g==";
        };
        _h6cSkqZr = {
            "id" = "h6cSkqZr";
            "file" = "gadget-0.2.5+1.21.9.jar";
            "hash" = "sha512-0zlcaGuqk9uX1v5iba/t538YXkmw8OhUM9g1DIVUOb7NUTc3nMPFA2P1tK7Vo3tLUHGdOVVwOHNnFGsd6Mp8WQ==";
        };
        _tkJErot0 = {
            "id" = "tkJErot0";
            "file" = "gadget-0.2.6+1.21.11.jar";
            "hash" = "sha512-PgwI4Ab4bjQkH5lIlyWRAK3bCwfy6wutkWGDLOhTsrH8TwcgcOlErh461GaCGE1Q1QbS/hZVtBnUa1/nkvTwow==";
        };
    in {
        "qpWvydHa" = _qpWvydHa;
        "lpHVw2AG" = _lpHVw2AG;
        "6oi1Q4vK" = _6oi1Q4vK;
        "Vxlpk1pH" = _Vxlpk1pH;
        "54U3pUoh" = _54U3pUoh;
        "C9GHY8JE" = _C9GHY8JE;
        "esvLgQTz" = _esvLgQTz;
        "XpDl1B7F" = _XpDl1B7F;
        "E8Dq43Q2" = _E8Dq43Q2;
        "IPa1rOYQ" = _IPa1rOYQ;
        "lbHa2gy0" = _lbHa2gy0;
        "dAdgSb8l" = _dAdgSb8l;
        "BLpN2BXM" = _BLpN2BXM;
        "MKKqcbV8" = _MKKqcbV8;
        "V2d31szv" = _V2d31szv;
        "ngEpdezu" = _ngEpdezu;
        "fBzdyY7A" = _fBzdyY7A;
        "OdTBm2dN" = _OdTBm2dN;
        "SAo88rbs" = _SAo88rbs;
        "h6cSkqZr" = _h6cSkqZr;
        "tkJErot0" = _tkJErot0;
        "fabric-1.19.2" = _lbHa2gy0;
        "fabric-1.19" = _lbHa2gy0;
        "fabric-1.19.3" = _E8Dq43Q2;
        "fabric-1.19.4" = _BLpN2BXM;
        "fabric-1.20" = _V2d31szv;
        "fabric-1.20.1" = _V2d31szv;
        "fabric-1.20.2" = _fBzdyY7A;
        "fabric-1.20.3" = _OdTBm2dN;
        "fabric-1.20.4" = _OdTBm2dN;
        "fabric-1.21" = _SAo88rbs;
        "fabric-1.21.9" = _h6cSkqZr;
        "fabric-1.21.11" = _tkJErot0;
        "quilt-1.19.2" = _lbHa2gy0;
        "quilt-1.19" = _lbHa2gy0;
        "quilt-1.19.3" = _E8Dq43Q2;
        "quilt-1.19.4" = _BLpN2BXM;
        "quilt-1.20" = _V2d31szv;
        "quilt-1.20.1" = _V2d31szv;
        "quilt-1.20.2" = _fBzdyY7A;
        "quilt-1.20.3" = _OdTBm2dN;
        "quilt-1.20.4" = _OdTBm2dN;
        "default" = _tkJErot0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "gadget";
            id = "UoGtUh98";
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
in callPackage fn {version="default";}