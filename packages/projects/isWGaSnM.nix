{lib, callPackage, ...}:
let
    versions = (let
        _D0ltPCIv = {
            "id" = "D0ltPCIv";
            "file" = "LostMons [Cobblemon] v0.0.1.zip";
            "hash" = "sha512-q4kSgLMRD1pl+3kVRQ2ZtbCAajhd3JKhFf2Y/ynLrpWj93FNyK2oDTRCBcdnoUyGXBO2+itbfNd5Ovs+3znDZg==";
        };
        _wujsRIUF = {
            "id" = "wujsRIUF";
            "file" = "LostMons [Cobblemon] v0.1.0.zip";
            "hash" = "sha512-51mDbJvtn2nOT4N8OZgLqymSv/PAcWKe4kHICZi1rhmbaVVCpV5XM5zQATg/cO9RLRimczGZCGGrDLmdpmyqcQ==";
        };
        _nUtZxaFS = {
            "id" = "nUtZxaFS";
            "file" = "LostMons [Cobblemon] v0.2.0.zip";
            "hash" = "sha512-DMr3yJwvlnmNoXlRxrCCAeMDsrkvGkAVeMNrGNqJcyYc/YzHyuTTKKbUJKTqQiRPUDtenLCMHWyKBfHOSow31w==";
        };
        _rk7WbbUw = {
            "id" = "rk7WbbUw";
            "file" = "LostMons [Cobblemon] v0.3.0.zip";
            "hash" = "sha512-ULb1V8/NhnUGCd+XgW/vKrVQa+PWTY3azEWWdQ3/MAHqfqhzkQ8mIlGM8GbFkeTybzM/Ve1pGzjEM9y2SUm1lw==";
        };
        _xCB34B5X = {
            "id" = "xCB34B5X";
            "file" = "LostMons [Cobblemon] v0.4.0.zip";
            "hash" = "sha512-2Z9s0JM9oNV5YTN8RJJ6CEhjjPqticgFI2CDZBIgRUIUo9S9EMyNc/KDy1D4cynBjb2mPnn7/9UvLHPlm3ejwA==";
        };
        _ZMJNfNwP = {
            "id" = "ZMJNfNwP";
            "file" = "LostMons [Cobblemon] v0.4.1.zip";
            "hash" = "sha512-hNuduDMDGDnesL7uwq4kcSo6BmJ+Gwr/uiu/JwZG3N8wAOKHTz4hieAoHMNYbxTpx6P8IHtCuPTHF+OJxM+U0w==";
        };
        _cnlS14Kp = {
            "id" = "cnlS14Kp";
            "file" = "LostMons [Cobblemon] v0.4.2.zip";
            "hash" = "sha512-DjRIdUqW4uk/lzecBWeWys/obQHVoC5DBh0KYxSmM09bUWZ9FvuRAHLC3kpjNG4UNsmC9yZP3VS/n+ZOD7EGmw==";
        };
        _7UwQ4RRA = {
            "id" = "7UwQ4RRA";
            "file" = "LostMons [Cobblemon] v0.4.3.zip";
            "hash" = "sha512-hlg4YT7O/YJ42Jur1N7GkYW37RW2YgkQHVC173I6aAohF1AOlDTNRG1IOg1uZXz+Ecji8wXmyn2Dv97skEmFGQ==";
        };
        _ri8XsnB3 = {
            "id" = "ri8XsnB3";
            "file" = "LostMons [Cobblemon] v0.4.4.zip";
            "hash" = "sha512-uGn1L9AaCqLmdqMuagW9wZ97Ghi6BXvFG/ZZQppxuA7bixrgk4OFUZAEtaqwb4uLIi2QFlRodlBBIPpjUXTTXw==";
        };
        _4Nm3oOlo = {
            "id" = "4Nm3oOlo";
            "file" = "HiddenMons [Cobblemon] v0.5.zip";
            "hash" = "sha512-lU/Xtq/eIHFJdMSi5SgOtCj7qCuZugUYc5ZgRzU0NI+YXKG6e3FA+vZePpjzdIFJvi1gbghQwJedf0ABAekjSg==";
        };
        _IWCDFNCx = {
            "id" = "IWCDFNCx";
            "file" = "HiddenMons [Cobblemon] v0.5.1.zip";
            "hash" = "sha512-U1+/y9eW7s4IC0hFvTSaSIG7ARX9P6F8ekCouMF0XegQQqtgwewVJqOe7q1j6HRtuLoJGYpsxJ8LYpG8WFmoQw==";
        };
        _OvwoEsOf = {
            "id" = "OvwoEsOf";
            "file" = "HiddenMons [Cobblemon] v0.5.2.zip";
            "hash" = "sha512-2AkSgD7KzoJ0eFCP2R9pOE81Qr6qt1xDYYeXHwJiQFFecS6e+7Ygq3MAOXXtqKaSQVmdZfpZLxCKLmwWfFvcGQ==";
        };
        _DlIaS8UW = {
            "id" = "DlIaS8UW";
            "file" = "HiddenMons [Cobblemon] v0.5.3.zip";
            "hash" = "sha512-aFz/9xOxXtpGP1G0dU1raSuDubOtEY3kih66V2MIq4fqIsA+hNWPL9FQCrrFNOCdlrfkIzNrqqg5L55RO5SR5w==";
        };
        _EligPe90 = {
            "id" = "EligPe90";
            "file" = "HiddenMons [Cobblemon] v0.5.4.zip";
            "hash" = "sha512-d/jpAVaaRTcO1/hzPGXVeibvEwtqTvgRcRZGo3jT7kVBl5Xo4xCx4o15WvFushYMHyG8/0cfgj7Q4I75BF2Vjw==";
        };
        _c8sp9d3e = {
            "id" = "c8sp9d3e";
            "file" = "HiddenMons [Cobblemon] v0.5.5.zip";
            "hash" = "sha512-J/mLVg0h4Tn2fBR+xW0kyd6DAeyFa7vFYqSy+qitfH9wl+8EU/MpAcEcIfw3UENyUb1BwSRD/8fX7GCPlhgUqg==";
        };
        _AWDOBeUw = {
            "id" = "AWDOBeUw";
            "file" = "HiddenMons [Cobblemon] v0.6.zip";
            "hash" = "sha512-3E6dWj2XqcQWgsiH9ivsvUCG9EuzE1qL4cze9/eGAV3gL5jHmyA4phgLGjcTuKfUDhnLdvTtJK/hV8R1mOa46w==";
        };
        _qXGqnq7v = {
            "id" = "qXGqnq7v";
            "file" = "hiddenmons-cobblemon-v0.6.jar";
            "hash" = "sha512-+UIahlypQAkW1whDxv5ZKYl9yKYRyICYAo4mW1TCQQN/I4CPfKZ1/FesH4FZrwnN4lhoLk9um4Q1SHw1HfJyfA==";
        };
    in {
        "D0ltPCIv" = _D0ltPCIv;
        "wujsRIUF" = _wujsRIUF;
        "nUtZxaFS" = _nUtZxaFS;
        "rk7WbbUw" = _rk7WbbUw;
        "xCB34B5X" = _xCB34B5X;
        "ZMJNfNwP" = _ZMJNfNwP;
        "cnlS14Kp" = _cnlS14Kp;
        "7UwQ4RRA" = _7UwQ4RRA;
        "ri8XsnB3" = _ri8XsnB3;
        "4Nm3oOlo" = _4Nm3oOlo;
        "IWCDFNCx" = _IWCDFNCx;
        "OvwoEsOf" = _OvwoEsOf;
        "DlIaS8UW" = _DlIaS8UW;
        "EligPe90" = _EligPe90;
        "c8sp9d3e" = _c8sp9d3e;
        "AWDOBeUw" = _AWDOBeUw;
        "qXGqnq7v" = _qXGqnq7v;
        "datapack-1.19" = _7UwQ4RRA;
        "datapack-1.19.1" = _7UwQ4RRA;
        "datapack-1.19.2" = _7UwQ4RRA;
        "datapack-1.19.3" = _7UwQ4RRA;
        "datapack-1.20.1" = _DlIaS8UW;
        "datapack-1.20" = _DlIaS8UW;
        "datapack-1.20.2" = _DlIaS8UW;
        "datapack-1.20.3" = _DlIaS8UW;
        "datapack-1.20.4" = _DlIaS8UW;
        "datapack-1.20.5" = _DlIaS8UW;
        "datapack-1.20.6" = _DlIaS8UW;
        "datapack-1.21.1" = _AWDOBeUw;
        "fabric-1.21.1" = _qXGqnq7v;
        "neoforge-1.21.1" = _qXGqnq7v;
        "default" = _qXGqnq7v;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hiddenmons-cobblemon";
        id = "isWGaSnM";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}