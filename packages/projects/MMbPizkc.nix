{lib, callPackage, ...}:
let
    versions = (let
        _evrZ1YK7 = {
            "id" = "evrZ1YK7";
            "file" = "HatCommand-1.0.jar";
            "hash" = "sha512-9xMLQVOnIAwp+TRryI9zDNvGvYPTxd5px8FO56zeRftx9He6deJn6DZjbdublGXYH9ggbXtIhLQMbtwoVxsssA==";
        };
        _rd1Kp4ON = {
            "id" = "rd1Kp4ON";
            "file" = "HatCommand-1.1.jar";
            "hash" = "sha512-YneSVPYyiCw6KRAmIDbfacC55eeX/xv9spAdoHgys6/oGwZkXFxZRSSWurm5UvL5d1Uovc/60Auk7bJMQ7sjiA==";
        };
    in {
        "evrZ1YK7" = _evrZ1YK7;
        "rd1Kp4ON" = _rd1Kp4ON;
        "folia-1.21" = _rd1Kp4ON;
        "folia-1.21.1" = _rd1Kp4ON;
        "folia-1.21.2" = _rd1Kp4ON;
        "folia-1.21.3" = _rd1Kp4ON;
        "folia-1.21.4" = _rd1Kp4ON;
        "folia-1.21.5" = _rd1Kp4ON;
        "folia-1.21.6" = _rd1Kp4ON;
        "folia-1.21.7" = _rd1Kp4ON;
        "folia-1.21.8" = _rd1Kp4ON;
        "folia-1.21.9" = _rd1Kp4ON;
        "folia-1.21.10" = _rd1Kp4ON;
        "folia-1.21.11" = _rd1Kp4ON;
        "paper-1.21" = _rd1Kp4ON;
        "paper-1.21.1" = _rd1Kp4ON;
        "paper-1.21.2" = _rd1Kp4ON;
        "paper-1.21.3" = _rd1Kp4ON;
        "paper-1.21.4" = _rd1Kp4ON;
        "paper-1.21.5" = _rd1Kp4ON;
        "paper-1.21.6" = _rd1Kp4ON;
        "paper-1.21.7" = _rd1Kp4ON;
        "paper-1.21.8" = _rd1Kp4ON;
        "paper-1.21.9" = _rd1Kp4ON;
        "paper-1.21.10" = _rd1Kp4ON;
        "paper-1.21.11" = _rd1Kp4ON;
        "purpur-1.21" = _rd1Kp4ON;
        "purpur-1.21.1" = _rd1Kp4ON;
        "purpur-1.21.2" = _rd1Kp4ON;
        "purpur-1.21.3" = _rd1Kp4ON;
        "purpur-1.21.4" = _rd1Kp4ON;
        "purpur-1.21.5" = _rd1Kp4ON;
        "purpur-1.21.6" = _rd1Kp4ON;
        "purpur-1.21.7" = _rd1Kp4ON;
        "purpur-1.21.8" = _rd1Kp4ON;
        "purpur-1.21.9" = _rd1Kp4ON;
        "purpur-1.21.10" = _rd1Kp4ON;
        "purpur-1.21.11" = _rd1Kp4ON;
        "default" = _rd1Kp4ON;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hat_command";
            id = "MMbPizkc";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}