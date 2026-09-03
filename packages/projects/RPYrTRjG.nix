{lib, callPackage, ...}:
let
    versions = (let
        _K06qg27q = {
            "id" = "K06qg27q";
            "file" = "mirror_horror_project-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-d7y9XYgNHyeEByHJvg/yRjk1jBmHgjaSyMxKLEIemkeO8CqGeVvW4KM+YoC7Dc/7B37nNYhFtx3rnimvM+ezHQ==";
        };
        _igGYyqFf = {
            "id" = "igGYyqFf";
            "file" = "mirror_horror_project-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-FLyGzasCamREmjd3btX+1BJ7c0OyxtZnI42FZmdmtaKfL6W5KEe5DtxXgVKAdWxZV0lKZLAf7avRNov0bclHrg==";
        };
        _WFDJOBMM = {
            "id" = "WFDJOBMM";
            "file" = "mirror_horror_project-1.1.1-forge-1.20.1.jar";
            "hash" = "sha512-SGvVISfNzfqYYKHLowI6F+M0eK934pfybR6GY+bkW9j+OdpRrwpW2OobVzKJ39exkZDXd0jJVJFJILdiTrbCGg==";
        };
        _FW67ZqiW = {
            "id" = "FW67ZqiW";
            "file" = "mirror_horror_project-1.2.0-forge-1.20.1.jar";
            "hash" = "sha512-oHt7UR0F/g2N2heun5Go4uH3Fq3cABRTlVhQFZ8sIkpMg1OTjG6F9oICqBpRipk+rYBFv904qusfXD967Gxv3g==";
        };
    in {
        "K06qg27q" = _K06qg27q;
        "igGYyqFf" = _igGYyqFf;
        "WFDJOBMM" = _WFDJOBMM;
        "FW67ZqiW" = _FW67ZqiW;
        "forge-1.20.1" = _FW67ZqiW;
        "default" = _FW67ZqiW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mirror-horror-project";
        id = "RPYrTRjG";
        type = "mod";
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
in callPackage fn {}