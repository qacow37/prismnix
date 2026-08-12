{lib, callPackage, ...}:
let
    versions = (let
        _Ao9GrnL6 = {
            "id" = "Ao9GrnL6";
            "file" = "StratosphericalExpansion-1.18.2-0.1.1.jar";
            "hash" = "sha512-QatWHd7RtScNgtvs6hjy2FoHCQ7VkEwidkwsElxzkfvElTcU7WnZ/mQe7NUlQE49VELcYcDFJwP6fJbvz8n7qw==";
        };
        _IqPYOmLs = {
            "id" = "IqPYOmLs";
            "file" = "StratosphericalExpansion-1.20-0.2.0.jar";
            "hash" = "sha512-gMRXWz8MhrZO0HkPhQgzRoARXWoUzk3zYdiYkaVi07OYOsHns/iOVOI1+CVEczaNDNtmQR8+yepzozXc6wmRlQ==";
        };
        _o43WpH2L = {
            "id" = "o43WpH2L";
            "file" = "StartosphericalExpansion-1.18.2-0.2.0.jar";
            "hash" = "sha512-C5XgxcCp2oVi8VyO/hajgCEmzKEflwiS4x4KFgoyIaxWjRvL/VKFVjToJROBPlpqQrH0EGb+4ynBJpv7kMc41g==";
        };
        _WDycZjay = {
            "id" = "WDycZjay";
            "file" = "DimensionalStratosphericalExpansion-1.18.2-0.2.0.jar";
            "hash" = "sha512-nJ2Boy8JGyG7W4jeJtIEk1J9KkmEHgARUUE8vE29XxWuWGbw3KKiWyuW+PTCPrhS/EHgM6sVohcTjYWSCoF10g==";
        };
        _bIqdwG4w = {
            "id" = "bIqdwG4w";
            "file" = "StratosphericalExpansion-1.20.1-0.2.1.jar";
            "hash" = "sha512-QO9IeWdH0B3q0ryPiESGcqfqEt9DMPP01KEuSeCN93fx08p47JoPh1xZU0hQ9t5f6yEzb0DK2Kwbn+UiWdXxmA==";
        };
        _DmEEW4kC = {
            "id" = "DmEEW4kC";
            "file" = "StratosphericalExpansion-1.20.1-0.3.0.jar";
            "hash" = "sha512-/7XTVC/fsFZBwVf4uvLM5ZzksfEuwO/y7YuHAoEjwUceVnv1J8f4DtP2O666nkFgTV1445+Ztd5lShxZSKbVqA==";
        };
        _nH0hSjEb = {
            "id" = "nH0hSjEb";
            "file" = "StratosphericalExpansion-1.20.1-0.3.1.jar";
            "hash" = "sha512-LJ9eg8EtKr/uWCLLlUl0tWOSpEou9N5CmgcePtyyGIgm47bXOtKjGbzbpWz5Ern4Kxkwm5iO5qW9bRVYRXYGsg==";
        };
    in {
        "Ao9GrnL6" = _Ao9GrnL6;
        "IqPYOmLs" = _IqPYOmLs;
        "o43WpH2L" = _o43WpH2L;
        "WDycZjay" = _WDycZjay;
        "bIqdwG4w" = _bIqdwG4w;
        "DmEEW4kC" = _DmEEW4kC;
        "nH0hSjEb" = _nH0hSjEb;
        "forge-1.18.2" = _WDycZjay;
        "forge-1.20" = _nH0hSjEb;
        "forge-1.20.1" = _nH0hSjEb;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "stratospherical-expansion";
            id = "hV76uW7M";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="nH0hSjEb";}