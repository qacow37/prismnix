{lib, callPackage, ...}:
let
    versions = (let
        _pEE0xNlM = {
            "id" = "pEE0xNlM";
            "file" = "HTLib-0.8.2.jar";
            "hash" = "sha512-wih003kVqvOuhtRJl72O5Sv+4BhBy6ndqUvqMZJbko59msoB/5v+0mxm4Ddqmakc9XaxQh8TsmeHhSWEWBgCKQ==";
        };
        _Fqwyv4De = {
            "id" = "Fqwyv4De";
            "file" = "HTLib-1.19.2-0.9.0.jar";
            "hash" = "sha512-dliP8QbdtahRz/sX5ljTJFCWAcwBNZhFewWKQfH1dp1A2BaQdMfe94YVgFsz3K6uf2zpQXkxFH5BkWcA/cMVZg==";
        };
        _8dHqWOvz = {
            "id" = "8dHqWOvz";
            "file" = "HTLib-1.19.3-0.9.2.jar";
            "hash" = "sha512-WcRf67wJzbl4U+MlEG9yL1X+fEJy1jSQ+fJEog/V0x++vBQkrQ5qah+LZ22mI6K6ZIlBT/omSbK17IhOs/W4Cw==";
        };
        _2kwJ8N9p = {
            "id" = "2kwJ8N9p";
            "file" = "HTLib-1.19.4-0.9.3.jar";
            "hash" = "sha512-mWnNbK9LJbE/bv3WgMaaO5ArUqHczpbJXkEri3T4QVIILZCBSy7wWpvHL+XG1+O9sMtmke7j9LYuyh1dLfjeqQ==";
        };
        _TmBsdJCJ = {
            "id" = "TmBsdJCJ";
            "file" = "HTLib-1.20.1-1.0.0.jar";
            "hash" = "sha512-Zqqoh/dtPfT1dXX7epyyz0wOMauNKrFThhjghN9/bhNGSZEoukkwCYbiBLchvkptQfaM3Wg3+QD3MIirwECyJw==";
        };
        _UOUuFRoh = {
            "id" = "UOUuFRoh";
            "file" = "HTLib-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-M1GOussdlBYFGEcTSgWt/KEtmZcAFKqwDLg/3+KSC+oMq0Yv3J3K/rM13ydBxduQImjif2Y2+14rDkvSpFww3g==";
        };
        _BSfjOFEg = {
            "id" = "BSfjOFEg";
            "file" = "HTLib-forge-1.21.1-1.1.0.jar";
            "hash" = "sha512-jgZSzTVCx+sEtITvTFWQnsci9S9fEKdj5x/3R8CmhQqOWcXzPDOtWK9U+wP3BDkNynUDDZqUoWa+YEq9ozLV1A==";
        };
        _a3SeKb8M = {
            "id" = "a3SeKb8M";
            "file" = "HTLib-fabric-1.21.1-1.1.0.jar";
            "hash" = "sha512-5i1jvF3LH16lWnauUqXWrbau3yy1nbgTq87uM+KmGvM55ZmQkrhAvWfJCfZCYXDe0dUf5GrSZM8mzc1KJfqhrw==";
        };
        _sJVSVeav = {
            "id" = "sJVSVeav";
            "file" = "HTLib-1.20.1-1.2.0.jar";
            "hash" = "sha512-GhQWN84g0VSrmdN0qK8WJlHFIVs7d/fP4D7nCa5OgXM2GjgYJsBLry2rkbjzBHTaR/JIhy9PtNaXWAQx0qADbw==";
        };
    in {
        "pEE0xNlM" = _pEE0xNlM;
        "Fqwyv4De" = _Fqwyv4De;
        "8dHqWOvz" = _8dHqWOvz;
        "2kwJ8N9p" = _2kwJ8N9p;
        "TmBsdJCJ" = _TmBsdJCJ;
        "UOUuFRoh" = _UOUuFRoh;
        "BSfjOFEg" = _BSfjOFEg;
        "a3SeKb8M" = _a3SeKb8M;
        "sJVSVeav" = _sJVSVeav;
        "forge-1.19.2" = _Fqwyv4De;
        "forge-1.19.3" = _8dHqWOvz;
        "forge-1.19.4" = _2kwJ8N9p;
        "forge-1.20.1" = _sJVSVeav;
        "forge-1.20.2" = _sJVSVeav;
        "forge-1.21.1" = _BSfjOFEg;
        "neoforge-1.21.1" = _UOUuFRoh;
        "fabric-1.21.1" = _a3SeKb8M;
        "default" = _sJVSVeav;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pangteens-lib";
        id = "AQeXXsib";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v2.1 only";
                shortName = "LGPL-2.1-only";
                url = "https://github.com/HungTeen/HTLib/blob/master/LICENSE.txt";
            };
        };
    };
in callPackage fn {}