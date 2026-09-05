{lib, callPackage, ...}:
let
    versions = (let
        _OqHpsCYj = {
            "id" = "OqHpsCYj";
            "file" = "IAV-1.1.11-1.20.1.jar";
            "hash" = "sha512-eETzMl6plMRsZXbqtG6ue1bPJbBBrp4KcfOhLLb/D31w/I+EVmiKvUdhnTvi8ev5w2O2GiIez1dVU540to9csA==";
        };
        _WauNL94I = {
            "id" = "WauNL94I";
            "file" = "IAV-1.1.11-1.16.5up.jar";
            "hash" = "sha512-WQh2VQQ76bX8olynznWIn/ZjhL6y0BYVy39LBjyAdGVTi8LHKcW8AxXyvYiNDhAlWu79dZERVhZa7aqSXeBIKw==";
        };
        _hOz7lgDz = {
            "id" = "hOz7lgDz";
            "file" = "IAV-1.1.11-1.12.2.jar";
            "hash" = "sha512-6lEKIqURKCv3sFjBagyMg5O56Ws2y0YX6xgL7PfHxwHK1fgPOMF5zYhF05ZIVVy6JdEm7VBYWrcHt6+1boyZ7w==";
        };
    in {
        "OqHpsCYj" = _OqHpsCYj;
        "WauNL94I" = _WauNL94I;
        "hOz7lgDz" = _hOz7lgDz;
        "forge-1.20.1" = _OqHpsCYj;
        "forge-1.16.5" = _WauNL94I;
        "forge-1.18.2" = _WauNL94I;
        "forge-1.19.2" = _WauNL94I;
        "forge-1.12.2" = _hOz7lgDz;
        "pkg-1.1.11" = _hOz7lgDz;
        "default" = _hOz7lgDz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "iav";
        id = "x99uA7Bu";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}