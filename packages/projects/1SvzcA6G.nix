{lib, callPackage, ...}:
let
    versions = (let
        _BUIBtZqx = {
            "id" = "BUIBtZqx";
            "file" = "proper_ping-1.19.2-1.0.0.jar";
            "hash" = "sha512-rMLIpDGT9RaPHlCW8Xo1dvTTD7Nq+0N05XxuD2+HuFP8MA34P7WRsAZrdm5X6LQfH9Xi4ooa3gl5qsNMnaM97A==";
        };
        _XJ6crTbQ = {
            "id" = "XJ6crTbQ";
            "file" = "proper_ping-1.19.2-1.0.1.jar";
            "hash" = "sha512-LuLrP3rzLVZwdXrF5+fMZuW+xp5LvVEp8RL77ayjlkKi14fJzQg0Nr5s/IwYlgg4CCOu3cMQAASW+vhIMSY5Fg==";
        };
        _j4ny4OP7 = {
            "id" = "j4ny4OP7";
            "file" = "proper_ping-1.20.1-1.0.0.jar";
            "hash" = "sha512-r1Mh2fez56o//ZGA/gDjlngaxPKulVCLztzeazrkwqfjdqmMArkwUhlW9gDeQMi6Pd2iKQV85IMZhrtBwf1UTg==";
        };
    in {
        "BUIBtZqx" = _BUIBtZqx;
        "XJ6crTbQ" = _XJ6crTbQ;
        "j4ny4OP7" = _j4ny4OP7;
        "forge-1.19.2" = _XJ6crTbQ;
        "forge-1.20.1" = _j4ny4OP7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "proper-ping";
            id = "1SvzcA6G";
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
in callPackage fn {version="j4ny4OP7";}