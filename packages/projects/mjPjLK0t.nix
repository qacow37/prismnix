{lib, callPackage, ...}:
let
    versions = (let
        _8wQDN9cu = {
            "id" = "8wQDN9cu";
            "file" = "Space and stars 1.0.zip";
            "hash" = "sha512-tqyeFg4QHBykpbGrsn2Jj4BTMEXkdRlBlVAm9dH9DC95UZ5q+VX3Le1K6h9Smo+XDgg101XSurSOqQXc5VhXKw==";
        };
        _Yc3JnZL0 = {
            "id" = "Yc3JnZL0";
            "file" = "Space and stars 2.0.zip";
            "hash" = "sha512-1A8hMB7Vx8edY8hCEe/+BySPoN7JbOIImJNVNCFapjR4e+Va7wWotnaTT18Me9NY/cla6aBFA2fQ7gnKP9ZgrQ==";
        };
        _RiERaqeG = {
            "id" = "RiERaqeG";
            "file" = "Space and stars 3.0.zip";
            "hash" = "sha512-/nH8SkzVJexGM5XUS1hOIug3ynUBBvByux/J3R/BpFNT2+Ro/zwi2q7gmq1Ohn1UJD4Ywl8ulFq0bgUnyzgnTQ==";
        };
        _k6pijDMi = {
            "id" = "k6pijDMi";
            "file" = "Space and stars 1.1.zip";
            "hash" = "sha512-sMmuPEZ8brIsyiWW+Oy7ed4Y5WExSUEawGYR9YyJCCF+5SOSOEaL4py8ExZOo2tgNCw928HTABbRpJWY6MZgRw==";
        };
        _VscdhfoX = {
            "id" = "VscdhfoX";
            "file" = "Space and stars 2.1.zip";
            "hash" = "sha512-NZk22u8sS//u6Kb2AIrrECJgR3UqE7VVa+k986X6IIaqYZRA7mvJXtPBYQyAAxxAlrgSxIBUQZ9V/IKBFMhMsw==";
        };
    in {
        "8wQDN9cu" = _8wQDN9cu;
        "Yc3JnZL0" = _Yc3JnZL0;
        "RiERaqeG" = _RiERaqeG;
        "k6pijDMi" = _k6pijDMi;
        "VscdhfoX" = _VscdhfoX;
        "minecraft-1.16.5" = _k6pijDMi;
        "minecraft-1.17" = _k6pijDMi;
        "minecraft-1.17.1" = _k6pijDMi;
        "minecraft-1.18.2" = _k6pijDMi;
        "minecraft-1.19.2" = _k6pijDMi;
        "minecraft-1.19.4" = _VscdhfoX;
        "minecraft-1.20.1" = _VscdhfoX;
        "minecraft-1.20.2" = _RiERaqeG;
        "minecraft-1.20.3" = _RiERaqeG;
        "minecraft-1.20.4" = _RiERaqeG;
        "minecraft-1.20.5" = _RiERaqeG;
        "minecraft-1.20.6" = _RiERaqeG;
        "minecraft-1.21" = _RiERaqeG;
        "minecraft-1.21.1" = _RiERaqeG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "space-and-stars-gui";
            id = "mjPjLK0t";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-ND-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution No Derivatives 4.0 International";
                    shortName = "CC-BY-ND-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="VscdhfoX";}