{lib, callPackage, ...}:
let
    versions = (let
        _Lkz8PXUH = {
            "id" = "Lkz8PXUH";
            "file" = "recruitswr-0.1161.jar";
            "hash" = "sha512-oJiZCz0YHvxqdJf3uBZEq/Osa74KrxDnaSNjYdh7X+mN8g4N46CZDHYpdwm7OL8/W4eUR0z1r6oqELu+XZMlDQ==";
        };
        _Q6ChAzwK = {
            "id" = "Q6ChAzwK";
            "file" = "recruitswr-0.1162.jar";
            "hash" = "sha512-hYg0AZfDAYr5Hm3OJxeKny4dA8Li4/3GqDQ/adgqa6CeA6dhjD5/Om6ssvSRQfRQF9pTMb9Fmee4VDtnRaZoqg==";
        };
        _6zbj4gMk = {
            "id" = "6zbj4gMk";
            "file" = "recruitswr-0.1163.jar";
            "hash" = "sha512-7Ihk9/orokkiOzh5Rs6NFl/A9FyypzBNfTDq0eIe/Z4tTqTeLdW3Vwk4gvX5+ckXMDt95evTNcQNyVkiL/73eA==";
        };
        _SCgpGPMM = {
            "id" = "SCgpGPMM";
            "file" = "recruitswr-0.1165.jar";
            "hash" = "sha512-tlTJ+7Ss6hnfCy2t2iQW2dIAFZjEiAUORTdwf5738sogIP012Rp349/GFGB21H251nsvFp7LtxgdeJ3sO6MPMw==";
        };
        _GJN62E61 = {
            "id" = "GJN62E61";
            "file" = "recruitswr-0.1170.jar";
            "hash" = "sha512-xmDywdbERzubd8qazNUr7cOU734CPNOzf6btF/Y32tDGb/hzxAsXb/gEZaeJdW5S03d0PbB7R8/ERe/A2tEHvA==";
        };
        _NE4p4uXk = {
            "id" = "NE4p4uXk";
            "file" = "recruitswr-0.1171.jar";
            "hash" = "sha512-xa7l8EqMCv2+6XAUeCCYApylvpxBNh/bNQ8vmNdfExNx0mJAWHJe7Iwj12jvlzLTj2CbDsOX0+DxOAAIUOZo8Q==";
        };
        _aP2lv7y1 = {
            "id" = "aP2lv7y1";
            "file" = "recruitswr-0.1172.jar";
            "hash" = "sha512-ruQHo2067KKBrM9ozckTUnUwbOT3JJW9kFIIVb2Bpgyspp7vkTPhgy+IyUD+EvzoIrvGroSpS9awql0ALNNUXA==";
        };
        _Tpk5AsoR = {
            "id" = "Tpk5AsoR";
            "file" = "recruitswr-0.1173.jar";
            "hash" = "sha512-taFlMgL8c56RKBirO45+rf81uKa8GFRRC4aYVZF6GH6FwVFWFUZtGzY0/s4qSH9Jh/TEUCyfaYdFCFSNSQOpug==";
        };
        _YyoPL6fy = {
            "id" = "YyoPL6fy";
            "file" = "recruitswr-0.1175.jar";
            "hash" = "sha512-q7gdfZ8jN86cZmCIKM/L33pQVUIF/MV1C4SMoXT0HVBWNEe3iboNBAylX9dfCFWQClKa+ZGZxnxGsZwGIxRi7Q==";
        };
        _g5WjXdOT = {
            "id" = "g5WjXdOT";
            "file" = "recruitswr-0.1176.jar";
            "hash" = "sha512-f4kCVlNQ8pSJv7lSRNapqp/bW+CkV4VPyzwtivCLUoIgRqh5hTGc/y6SrsfSUNS1YuVhZtkjaZxdoHjIQI0NaA==";
        };
        _pKXmtxqd = {
            "id" = "pKXmtxqd";
            "file" = "recruitswr-0.1177.jar";
            "hash" = "sha512-C1Ki8i8qdphj8ptqm3QvVi16EWF6LolHx/a8f5g2GQ4K8upNy64BF/Tvj3M+ebT8BnwapMuarbpjTcOP8M1ZQQ==";
        };
    in {
        "Lkz8PXUH" = _Lkz8PXUH;
        "Q6ChAzwK" = _Q6ChAzwK;
        "6zbj4gMk" = _6zbj4gMk;
        "SCgpGPMM" = _SCgpGPMM;
        "GJN62E61" = _GJN62E61;
        "NE4p4uXk" = _NE4p4uXk;
        "aP2lv7y1" = _aP2lv7y1;
        "Tpk5AsoR" = _Tpk5AsoR;
        "YyoPL6fy" = _YyoPL6fy;
        "g5WjXdOT" = _g5WjXdOT;
        "pKXmtxqd" = _pKXmtxqd;
        "forge-1.20.1" = _pKXmtxqd;
        "forge-1.20.2" = _pKXmtxqd;
        "forge-1.20.3" = _pKXmtxqd;
        "forge-1.20.4" = _pKXmtxqd;
        "forge-1.20.5" = _pKXmtxqd;
        "forge-1.20.6" = _pKXmtxqd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "recruits-warium";
            id = "dEWQoIdv";
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
in callPackage fn {version="pKXmtxqd";}