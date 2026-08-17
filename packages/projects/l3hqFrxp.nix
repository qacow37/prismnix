{lib, callPackage, ...}:
let
    versions = (let
        _JzboFHrp = {
            "id" = "JzboFHrp";
            "file" = "SimpleWarps-1.0.0.jar";
            "hash" = "sha512-YFjsumMA9dNIZJ8b+xiaY0h8Htq6bfZepISLSIYxj7YE//HcyuCKZSeh64H1xIr4BSEYXrMVtLSa4/WowoJDAA==";
        };
        _oRjMaiL2 = {
            "id" = "oRjMaiL2";
            "file" = "SimpleWarps-1.0.1.jar";
            "hash" = "sha512-RUmZw2blB3744sGHji8MoXV4g93s/E6x7fy8tXwz3L696qFLhVmNhbpQIlj3aEkZrNr0cIMj7dZgBhXgdM6igg==";
        };
        _Mtr1iIXO = {
            "id" = "Mtr1iIXO";
            "file" = "SimpleWarps-1.0.1.jar";
            "hash" = "sha512-RUmZw2blB3744sGHji8MoXV4g93s/E6x7fy8tXwz3L696qFLhVmNhbpQIlj3aEkZrNr0cIMj7dZgBhXgdM6igg==";
        };
        _H6Je8PtO = {
            "id" = "H6Je8PtO";
            "file" = "SimpleWarps-1.0.1.jar";
            "hash" = "sha512-3TjB2If4F/tPSjkWZylvOH4cVJ11lGR4pEQWSJ4ho5mZXJvgayQalgnl5XkUZefNnaBXAaKndTp80QnmfxKx+g==";
        };
        _cdy6G9mg = {
            "id" = "cdy6G9mg";
            "file" = "SimpleWarps-2.0.jar";
            "hash" = "sha512-HDt7v877KSvH6RaiDby5UFMok8iitaeMwbn392tjVGt0ZDDEVmNgS5nKsr19LMsFvk2yVtqI6elIGPfsoDHKyw==";
        };
        _jpvfASW7 = {
            "id" = "jpvfASW7";
            "file" = "SimpleWarps-2.1.jar";
            "hash" = "sha512-Tp4yR0XtxrUTE954BWfCTp7ZLH75HdgKc0cZdqIRbdrSBhZOPGt5kgUKhr7tKMylrbs6uVs9B5EXf0P11BZqAw==";
        };
        _QgTWfxFx = {
            "id" = "QgTWfxFx";
            "file" = "SimpleWarps-2.1.jar";
            "hash" = "sha512-Tp4yR0XtxrUTE954BWfCTp7ZLH75HdgKc0cZdqIRbdrSBhZOPGt5kgUKhr7tKMylrbs6uVs9B5EXf0P11BZqAw==";
        };
    in {
        "JzboFHrp" = _JzboFHrp;
        "oRjMaiL2" = _oRjMaiL2;
        "Mtr1iIXO" = _Mtr1iIXO;
        "H6Je8PtO" = _H6Je8PtO;
        "cdy6G9mg" = _cdy6G9mg;
        "jpvfASW7" = _jpvfASW7;
        "QgTWfxFx" = _QgTWfxFx;
        "bukkit-1.21" = _H6Je8PtO;
        "bukkit-1.21.1" = _H6Je8PtO;
        "bukkit-1.21.2" = _H6Je8PtO;
        "bukkit-1.21.3" = _H6Je8PtO;
        "bukkit-1.21.4" = _H6Je8PtO;
        "bukkit-1.21.5" = _H6Je8PtO;
        "paper-1.21" = _QgTWfxFx;
        "paper-1.21.1" = _QgTWfxFx;
        "paper-1.21.2" = _QgTWfxFx;
        "paper-1.21.3" = _QgTWfxFx;
        "paper-1.21.4" = _QgTWfxFx;
        "paper-1.21.5" = _QgTWfxFx;
        "paper-1.21.6" = _QgTWfxFx;
        "paper-1.21.7" = _QgTWfxFx;
        "paper-1.21.8" = _QgTWfxFx;
        "paper-1.21.9" = _QgTWfxFx;
        "paper-1.21.10" = _QgTWfxFx;
        "paper-1.21.11" = _QgTWfxFx;
        "paper-26.1" = _QgTWfxFx;
        "paper-26.1.1" = _QgTWfxFx;
        "paper-26.1.2" = _QgTWfxFx;
        "paper-26.2" = _QgTWfxFx;
        "purpur-1.21" = _QgTWfxFx;
        "purpur-1.21.1" = _QgTWfxFx;
        "purpur-1.21.2" = _QgTWfxFx;
        "purpur-1.21.3" = _QgTWfxFx;
        "purpur-1.21.4" = _QgTWfxFx;
        "purpur-1.21.5" = _QgTWfxFx;
        "purpur-1.21.6" = _QgTWfxFx;
        "purpur-1.21.7" = _QgTWfxFx;
        "purpur-1.21.8" = _QgTWfxFx;
        "purpur-1.21.9" = _QgTWfxFx;
        "purpur-1.21.10" = _QgTWfxFx;
        "purpur-1.21.11" = _QgTWfxFx;
        "purpur-26.1" = _QgTWfxFx;
        "purpur-26.1.1" = _QgTWfxFx;
        "purpur-26.1.2" = _QgTWfxFx;
        "purpur-26.2" = _QgTWfxFx;
        "spigot-1.21" = _H6Je8PtO;
        "spigot-1.21.1" = _H6Je8PtO;
        "spigot-1.21.2" = _H6Je8PtO;
        "spigot-1.21.3" = _H6Je8PtO;
        "spigot-1.21.4" = _H6Je8PtO;
        "spigot-1.21.5" = _H6Je8PtO;
        "default" = _QgTWfxFx;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "simple_warps";
            id = "l3hqFrxp";
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
in callPackage fn {version="default";}