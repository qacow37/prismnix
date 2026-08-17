{lib, callPackage, ...}:
let
    versions = (let
        _MbycxYVf = {
            "id" = "MbycxYVf";
            "file" = "configurabledeath-1.19.2-1.0.0.jar";
            "hash" = "sha512-OzPTwUt9CpAuMHRNwk69rVlurJp7SKcZsY9mWDZadxShOEa/0ig34nEI29XMCQukeJCLwInKm1Z0ymBuUiaesg==";
        };
        _RQVSkztf = {
            "id" = "RQVSkztf";
            "file" = "configurabledeath1_20_1-1.0.0.jar";
            "hash" = "sha512-CQBDOW40pnMnZA6IB7weuZbcNb9PAmrOj1gboQaKVeMmMQoOR8OCizAcFlfw5lf9jyJqoTRjWNV+871TEzKQCw==";
        };
        _XywXWOJL = {
            "id" = "XywXWOJL";
            "file" = "configurabledeath-1.20.1-1.0.2.jar";
            "hash" = "sha512-BJ+9NnarvV6l0S+Kr5DtVCXrQzSEriZVNAwnJcPzu8de9HBPfCmEJY6fGkux7w+xWCp/KutbA+l/IHD8FBUbiw==";
        };
        _99zih1v4 = {
            "id" = "99zih1v4";
            "file" = "configurabledeath-1.19.2-1.0.1.jar";
            "hash" = "sha512-FJQSz44OH3wPCXAOes5s2PrZZLkZN+EStU5Zxk9+cogNfOYzOcYJryePaAyRX6SqVYGPa8hj3UBnDfXARn7jOA==";
        };
        _rpYmv384 = {
            "id" = "rpYmv384";
            "file" = "configurabledeath-1.20.1-1.0.3.jar";
            "hash" = "sha512-83sAJmcyJVmA7GO6w0XOALJxyI0kXj9339kzl2b6eWmQYVlZQAxUalj6VX8gaYoXcRN953bWXquzNuyqfgRmcg==";
        };
    in {
        "MbycxYVf" = _MbycxYVf;
        "RQVSkztf" = _RQVSkztf;
        "XywXWOJL" = _XywXWOJL;
        "99zih1v4" = _99zih1v4;
        "rpYmv384" = _rpYmv384;
        "forge-1.19.2" = _99zih1v4;
        "forge-1.19.3" = _99zih1v4;
        "forge-1.19.4" = _99zih1v4;
        "forge-1.20.1" = _rpYmv384;
        "forge-1.20.2" = _rpYmv384;
        "forge-1.20.3" = _rpYmv384;
        "forge-1.20.4" = _rpYmv384;
        "forge-1.20.5" = _rpYmv384;
        "forge-1.20.6" = _rpYmv384;
        "default" = _rpYmv384;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "configurable-death";
            id = "WXCxpXEu";
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
in callPackage fn {version="default";}