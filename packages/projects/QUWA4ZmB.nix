{lib, callPackage, ...}:
let
    versions = (let
        _Gu3UZZ7T = {
            "id" = "Gu3UZZ7T";
            "file" = "bloodanddeepslate_v1.0-1.20.1.jar";
            "hash" = "sha512-oskQ/GNyQuUSK80XQMQtiJ6LrAe73QGzfW/gAsXFC8B9+iFalh69uNBwE8WWjChVL4fO3Go5dyWwCvRbKTZjng==";
        };
        _i3cwDbVc = {
            "id" = "i3cwDbVc";
            "file" = "bloodanddeepslate_v1.1-1.20.1.jar";
            "hash" = "sha512-ytXLCebpYU3XtkukaTOcG14hIzyE5NKKuodljf6rOjjhsy6d9Gmp0aUnZPlY+4WpzDmqbTk9EhlD64OxeiEPBQ==";
        };
        _4Zio0xcM = {
            "id" = "4Zio0xcM";
            "file" = "bloodanddeepslate_v1.2-1.20.1.jar";
            "hash" = "sha512-f6hOBPL13xnhI574TMYM1qeYPFzaY7GT8E0dAzFm+gXlOgy/qAIKTA3NCghIfEEO6Eum7yL37mEQS/AilMiaew==";
        };
        _gdWrsYyC = {
            "id" = "gdWrsYyC";
            "file" = "bloodanddeepslate_v1.2.1-1.20.1.jar";
            "hash" = "sha512-fE0jY6nmog8ViWd75u0sTR0WDpRfQq/J9PgFR7Fb0m4nCJVHnfw7G29tfOI0rwyQAiCYs+D0N7JXunTmCFlfGQ==";
        };
        _WaFKkNm2 = {
            "id" = "WaFKkNm2";
            "file" = "bloodanddeepslate_v1.2.2-1.20.1.jar";
            "hash" = "sha512-Bvl5nEHvd0efAR7PGlANMLaejIG44Bl+7qUlJiYLapl/8gDzh/hRzb6WW1VngnaEt5/JhfkCGixnm28ihdjyLg==";
        };
        _tmNP4RSj = {
            "id" = "tmNP4RSj";
            "file" = "bloodanddeepslate_v1.2.3-1.20.1.jar";
            "hash" = "sha512-dgVmitwmJRzX/ublsyzEp5LidtecaYZUMX92nAB6FVX/+Icq2NkerVeSeqLMGCiRqGc94M3PfJijwQxHzzqzkQ==";
        };
        _s3d1AVvF = {
            "id" = "s3d1AVvF";
            "file" = "bloodanddeepslate_v1.3-1.20.1.jar";
            "hash" = "sha512-P7SA7oeM26ba6ihhRixo4iCiXE6zXngS5mPe3QhlbIUQXDPvpHr+rF50FM98+tbJPAEstLSZkBeMw142VLO2eQ==";
        };
        _w2mMJypi = {
            "id" = "w2mMJypi";
            "file" = "bloodanddeepslate_v1.3.1-1.20.1.jar";
            "hash" = "sha512-mxSxnlvuDu2Q9JwFvk89s0AfJb/7dVOuCBhRuZxq4ocBGCLQsySKCg9d4ARbPsBe0/CiO8MiY/Muusc6xs1KhQ==";
        };
        _GwLj7pjL = {
            "id" = "GwLj7pjL";
            "file" = "bloodanddeepslate_v1.3.2-1.20.1.jar";
            "hash" = "sha512-Zi54kL72xHRtOWU9OsQVP+uf2x2MkpkBghPOA8HW6DqOKapE0B5zLwMgwRCCboFs2RZ1HeQ2LlE/bC8oWkST6w==";
        };
        _U2vfG32F = {
            "id" = "U2vfG32F";
            "file" = "bloodanddeepslate-v1.3.2-1.21.1.jar";
            "hash" = "sha512-R65t5VJURZmjCGJKteXtK+MBIkDuLaNHK/w/L+ZWSsfgoH6RM0VjZriojzjm1U0OjHLdNT1bF3iPj+SV78ai6Q==";
        };
        _SBvJjUkh = {
            "id" = "SBvJjUkh";
            "file" = "bloodanddeepslate-v1.3.3-1.20.1.jar";
            "hash" = "sha512-LhFyxHMrfReVR6rAQpWIjzY1L8OA7TmzXH6qvNNesDt1bCbT30Iczj/2wOa4je5WFBDGgAIk/pk+Yb1LSUzC1Q==";
        };
        _QTXY5qpX = {
            "id" = "QTXY5qpX";
            "file" = "bloodanddeepslate-v1.3.3-1.21.1.jar";
            "hash" = "sha512-HlHpQQAggXx6P2YtskH32a/SFooJElpHGhNdt9A7FPe+PsIt4orqqRdhJ7GvJLIrx9k6gSlFWLE55L8igiyhLA==";
        };
    in {
        "Gu3UZZ7T" = _Gu3UZZ7T;
        "i3cwDbVc" = _i3cwDbVc;
        "4Zio0xcM" = _4Zio0xcM;
        "gdWrsYyC" = _gdWrsYyC;
        "WaFKkNm2" = _WaFKkNm2;
        "tmNP4RSj" = _tmNP4RSj;
        "s3d1AVvF" = _s3d1AVvF;
        "w2mMJypi" = _w2mMJypi;
        "GwLj7pjL" = _GwLj7pjL;
        "U2vfG32F" = _U2vfG32F;
        "SBvJjUkh" = _SBvJjUkh;
        "QTXY5qpX" = _QTXY5qpX;
        "forge-1.20.1" = _SBvJjUkh;
        "neoforge-1.21.1" = _QTXY5qpX;
        "default" = _QTXY5qpX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "blood-and-deepslate";
        id = "QUWA4ZmB";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "AFL-3.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Academic Free License v3.0";
                shortName = "AFL-3.0";
                url = null;
            };
        };
    };
in callPackage fn {}