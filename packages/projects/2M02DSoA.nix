{lib, callPackage, ...}:
let
    versions = (let
        _Ql4l4ivD = {
            "id" = "Ql4l4ivD";
            "file" = "InfuseS1Revamp.jar";
            "hash" = "sha512-+CvbP1b/075OXED7QqRjxEJUF4l3TkY6I4stnGJ2yLXxm+02oDDjVyyxeK6okIvv7Q1M2JYHadmYXeT7nwgPow==";
        };
        _XdjuXIcU = {
            "id" = "XdjuXIcU";
            "file" = "InfuseS1Revamp-1.0.jar";
            "hash" = "sha512-W1Vag2BALhiPqL9MA7avi6tq+6Fsl/tJHiBBV+f0FIASaTcKWz8mR2mOdSp6nWw6BaL7riq7hhPpUFl9zrchMQ==";
        };
        _y4wgZnkV = {
            "id" = "y4wgZnkV";
            "file" = "InfuseS1Revamp.jar";
            "hash" = "sha512-dKtoILNY2BpLh8RJOV+WPHRa/pQh9M4XQBysij9Bc9CfHE0uySEotNf92ODFRUEmTbrhoymZ3JZrQXfMZa+Arw==";
        };
        _y8OBH6PC = {
            "id" = "y8OBH6PC";
            "file" = "InfuseS1Revamp-1.0.jar";
            "hash" = "sha512-dO37EoWkeHunI6NaEVcKO280KsPgdv5l5YkU2xnwthJDTrl+ZXQIJKpXp9j5b9fZ+sP3XndU+pGhFhOd7dbDYw==";
        };
        _AGPcRrSC = {
            "id" = "AGPcRrSC";
            "file" = "InfuseS1Revamp.jar";
            "hash" = "sha512-gHPrplmNdHJYAApvKCSi68OTKzceTjC9ZGhCSFEWcslkYNb5I1CASu+50PtkyxUBtLgCW0umVRca26/tsvMOFg==";
        };
        _Dha4ifEm = {
            "id" = "Dha4ifEm";
            "file" = "InfuseS1Revamp.jar";
            "hash" = "sha512-AD9gbnkrTy1ngbBb72QP4JfodAIICxLp1QTmZYIkUO7CTyP+CCAktbZzdZK9MDSqsi7/73o0RBb4R+wgVRfiPg==";
        };
        _DWY4UnlB = {
            "id" = "DWY4UnlB";
            "file" = "InfuseS1Revamp.jar";
            "hash" = "sha512-pLG0WKqxQcnN8TVkERFQyfadi7Bo1j5N0VeUq1B9FDzR+JijXjCR8DwUpgqhego5aIMXIZVYGYGBSEoArlE7cA==";
        };
        _qjeLathq = {
            "id" = "qjeLathq";
            "file" = "InfuseS1Revamp.jar";
            "hash" = "sha512-ucu6OOMkENQBdQk/wKc0O9NRZYmq80U/6Zc/wMGgJiZCVbSeNY0KSEBIwaTT81Gy/K/IOfYkFfaV7zarYg4BfA==";
        };
    in {
        "Ql4l4ivD" = _Ql4l4ivD;
        "XdjuXIcU" = _XdjuXIcU;
        "y4wgZnkV" = _y4wgZnkV;
        "y8OBH6PC" = _y8OBH6PC;
        "AGPcRrSC" = _AGPcRrSC;
        "Dha4ifEm" = _Dha4ifEm;
        "DWY4UnlB" = _DWY4UnlB;
        "qjeLathq" = _qjeLathq;
        "paper-1.21" = _qjeLathq;
        "paper-1.21.1" = _qjeLathq;
        "paper-1.21.2" = _qjeLathq;
        "paper-1.21.3" = _qjeLathq;
        "paper-1.21.4" = _qjeLathq;
        "paper-1.21.5" = _qjeLathq;
        "paper-1.21.6" = _qjeLathq;
        "paper-1.21.7" = _qjeLathq;
        "paper-1.21.8" = _qjeLathq;
        "paper-1.21.9" = _qjeLathq;
        "paper-1.21.10" = _qjeLathq;
        "paper-1.21.11" = _qjeLathq;
        "paper-26.1" = _qjeLathq;
        "paper-26.1.1" = _qjeLathq;
        "paper-26.1.2" = _qjeLathq;
        "paper-26.2" = _qjeLathq;
        "purpur-1.21" = _qjeLathq;
        "purpur-1.21.1" = _qjeLathq;
        "purpur-1.21.2" = _qjeLathq;
        "purpur-1.21.3" = _qjeLathq;
        "purpur-1.21.4" = _qjeLathq;
        "purpur-1.21.5" = _qjeLathq;
        "purpur-1.21.6" = _qjeLathq;
        "purpur-1.21.7" = _qjeLathq;
        "purpur-1.21.8" = _qjeLathq;
        "purpur-1.21.9" = _qjeLathq;
        "purpur-1.21.10" = _qjeLathq;
        "purpur-1.21.11" = _qjeLathq;
        "purpur-26.1" = _qjeLathq;
        "purpur-26.1.1" = _qjeLathq;
        "purpur-26.1.2" = _qjeLathq;
        "purpur-26.2" = _qjeLathq;
        "default" = _qjeLathq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "infuse-s1-revamp";
        id = "2M02DSoA";
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