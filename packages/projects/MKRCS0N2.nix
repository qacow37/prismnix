{lib, callPackage, ...}:
let
    versions = (let
        _cAfoKE86 = {
            "id" = "cAfoKE86";
            "file" = "entitylodoptimizer-1.0a.jar";
            "hash" = "sha512-L+kdo7Ls7mWwoSuvskAcL0jNlwdw35MhLRK7OTUa/HYruuOEBTCTtB2uVCFk6f+7eeC9UUticzescqlJE1TzbA==";
        };
        _OWqSNO38 = {
            "id" = "OWqSNO38";
            "file" = "entitylodoptimizer-1.1a.jar";
            "hash" = "sha512-5lwCL6wv4rOZeWXbs64WQWVTE1e/lCRzV4ULaPEqtR9JyG2pP4dcQW1ttBZzr1qBaVUbybBozVxTF2PjrM0hzA==";
        };
        _ezg0LkW9 = {
            "id" = "ezg0LkW9";
            "file" = "entitylodoptimizer-1.2a-dev.jar";
            "hash" = "sha512-BGacZY7JYfyrKJwKLLKzLm1f3QyKZWV67Vq+upstYSrSJL1j+1EXCVmd69hd2HeM0/GSpiZZPi8ARIepErIPsQ==";
        };
    in {
        "cAfoKE86" = _cAfoKE86;
        "OWqSNO38" = _OWqSNO38;
        "ezg0LkW9" = _ezg0LkW9;
        "fabric-1.20.1" = _ezg0LkW9;
        "fabric-1.20.2" = _OWqSNO38;
        "fabric-1.20.3" = _OWqSNO38;
        "fabric-1.20.4" = _OWqSNO38;
        "fabric-1.20.5" = _OWqSNO38;
        "fabric-1.20.6" = _OWqSNO38;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "elo";
            id = "MKRCS0N2";
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
in callPackage fn {version="ezg0LkW9";}