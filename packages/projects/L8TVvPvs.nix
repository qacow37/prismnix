{lib, callPackage, ...}:
let
    versions = (let
        _HtDbQy1v = {
            "id" = "HtDbQy1v";
            "file" = "EEssentials-1.1.0.jar";
            "hash" = "sha512-ZZlogB4/fw85jHSrvaPMQLX8Ain2HKf+oMVx6V9t/xxo2CBemPd4JCi2e44n7CubXUFFCuzcE5IYuH5UYxtggg==";
        };
        _kU24qCMf = {
            "id" = "kU24qCMf";
            "file" = "EEssentials-2.0.0.jar";
            "hash" = "sha512-thDSDHqHypsSWkKQLs/sAAAMd4IOPX74XXsZ8svsB/mnKQkMrAcPvyY/C19seTFzjHkv+OyXoPTos1N0SU5eMQ==";
        };
        _sQ26kkiY = {
            "id" = "sQ26kkiY";
            "file" = "EEssentials-2.1.0.jar";
            "hash" = "sha512-ZKDWkbFwdZ3e/cUaYtPmSbBWIN5yXUF2k4S7MZKSorq/Ik8zhUFeIgCfGx0rXmdU6jO53RGLlYyykOz9EpEB/Q==";
        };
        _FokLYvnd = {
            "id" = "FokLYvnd";
            "file" = "EEssentials-2.2.0.jar";
            "hash" = "sha512-pVWYCoFhRF00vxbtbd+nX8SeObqA159pKgI57pCF1NOEq55jgtvtPuszlZlp5jOpO/Y+ID/mWtPaclNSdiBfNg==";
        };
        _PRnBNt2P = {
            "id" = "PRnBNt2P";
            "file" = "EEssentials-2.2.4.jar";
            "hash" = "sha512-6SynjlMuL1IY5pucx/IruVMkEg2kwMONwTzTomK6q03WbV6JSocVbgriWqMdGfyelHpNZWRwq+pUIc1mUh9jVw==";
        };
        _AKlZw9vh = {
            "id" = "AKlZw9vh";
            "file" = "EEssentials-2.2.5.jar";
            "hash" = "sha512-AhiM11AxrLLuefEkzZy7GVIQ/g8lf2skaY9U1EDWUGKL3tNoAk0fqPFe3jFi3q/gcKhi2PFK3KfNsVKUDWB1CQ==";
        };
    in {
        "HtDbQy1v" = _HtDbQy1v;
        "kU24qCMf" = _kU24qCMf;
        "sQ26kkiY" = _sQ26kkiY;
        "FokLYvnd" = _FokLYvnd;
        "PRnBNt2P" = _PRnBNt2P;
        "AKlZw9vh" = _AKlZw9vh;
        "fabric-1.20.1" = _HtDbQy1v;
        "fabric-1.21" = _FokLYvnd;
        "fabric-1.21.1" = _AKlZw9vh;
        "default" = _AKlZw9vh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "eessentials";
            id = "L8TVvPvs";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = "https://www.gnu.org/licenses/gpl-3.0.en.html";
                };
            };
        };
in callPackage fn {version="default";}