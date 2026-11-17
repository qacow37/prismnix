{lib, callPackage, ...}:
let
    versions = (let
        _sgOUAQgF = {
            "id" = "sgOUAQgF";
            "file" = "orbital-strike-1.0.0-mod.jar";
            "hash" = "sha512-nnKw8fW/HyzowF5x3pIijY5T5xnK/yy59GdUhnu6lOCBZX1Qdot+OX/jrPO/EHatsTZka0QDT5USAPFOzT/OQA==";
        };
        _r2lZw4sl = {
            "id" = "r2lZw4sl";
            "file" = "orbital-strike-1.1.0-plugin.jar";
            "hash" = "sha512-oY5aFw7PhiKBHKXAdBO5Hp1j3/TQhdmSzWrnCgw2lRftzelTmYNxrxWL3RJn3100ViuozNJdFEW+Ywige5Dq4Q==";
        };
        _TwxVJfVm = {
            "id" = "TwxVJfVm";
            "file" = "OrbitalStrike-2.0.jar";
            "hash" = "sha512-ev0IflzemF7bgzl/wUL/vHIjiYXzf8vEnsdZVEUZ1hYeGtNnJfqJqHZCbV+RBvzlhHXB+TQxWKso6BXQPJkdaA==";
        };
        _OAdH4W5F = {
            "id" = "OAdH4W5F";
            "file" = "OrbitalStrike-2.0.jar";
            "hash" = "sha512-RO4EDaraazg/5CFAfOKk175Aj+w0LKdEkgV0c2Zb0sV2d6n9swt5L8y1hBWk9T3W2kWwa3227gsh4Fqcj34fEQ==";
        };
        _iBhZAQbh = {
            "id" = "iBhZAQbh";
            "file" = "OrbitalStrike-1.2.0.jar";
            "hash" = "sha512-K6HL4ILHthTP3uXB8nRmAqzERqq8sRY4+ZfSvTjy/dagGhGZoOZJ/qBwkmmaGAGaaL2wDers51buDFFrIIBMmw==";
        };
        _BRDBGmYb = {
            "id" = "BRDBGmYb";
            "file" = "orbital_strike_fabric-1.3.0.jar";
            "hash" = "sha512-c7bNgX9vpaGhq66bG5B5uFH2zkbciTy9fiXj01bIqHE/VybXmAJ8Atf1SS99nh2mBv1mXSF7fV9F0C2BB21ikg==";
        };
        _rsSp5JDl = {
            "id" = "rsSp5JDl";
            "file" = "OrbitalStrike-1.3.5.jar";
            "hash" = "sha512-UfH+b8O0Ii2T/IqnwKNkG6A8xa5/bCYtl/DthpHQ71RXrGwUMyKACUhr6irCAHjM2i+UGBCReyTMiSVMhIY2nw==";
        };
        _HuQhBTtd = {
            "id" = "HuQhBTtd";
            "file" = "orbital_strike_fabric-1.3.5.jar";
            "hash" = "sha512-mJtegzveTwjt0L9yQlh2OgdOeDkZi4/FRIXfISK043pO9HYn8d2BoBppYSvU6eBseMXWKcWhHRmhD7B4e953UQ==";
        };
        _K1hXfZGj = {
            "id" = "K1hXfZGj";
            "file" = "OrbitalStrike-1.4.0.jar";
            "hash" = "sha512-4mVCn2EpIwwq1xY3GtvM6+Aj3x8nXV74OCrIL/Kr2oZ/ncufihjP6x0BM0uoNCLCrRCGnEUvUhhDAThdkJqCMQ==";
        };
        _sB9FMs1l = {
            "id" = "sB9FMs1l";
            "file" = "OrbitalStrike-Fabric-Quilt-1.21.x-1.4.0.jar";
            "hash" = "sha512-p2cT3OA9FS2xkRSkD/an2LXenYvEFLKhz3MCuT8ynk7bK6T4od8aghmojsZ4JEqYb2xntbRQnG6hfGX5Bc67VA==";
        };
        _VAHq3DyM = {
            "id" = "VAHq3DyM";
            "file" = "OrbitalStrike-Forge-1.21.x-1.4.0.jar";
            "hash" = "sha512-vrrAWFvJ3fLL+BaUCAwbQPxRa8gJWHyuotS45L/R4ISe8MOnjxXyIga/9qW8dbJV6UKwA4ajrV0OxW7XD0A63g==";
        };
        _JZZ5Tq1F = {
            "id" = "JZZ5Tq1F";
            "file" = "OrbitalStrike-NeoForge-1.21.x-1.4.0.jar";
            "hash" = "sha512-PXNvuD92FGQHTe4RTVXqcgjTbmFCI68wXY3Dz6JsnhGl7KLI1j6tKWIlez5QLQsCgS+ioLmJepA81oK9tYU6iw==";
        };
    in {
        "sgOUAQgF" = _sgOUAQgF;
        "r2lZw4sl" = _r2lZw4sl;
        "TwxVJfVm" = _TwxVJfVm;
        "OAdH4W5F" = _OAdH4W5F;
        "iBhZAQbh" = _iBhZAQbh;
        "BRDBGmYb" = _BRDBGmYb;
        "rsSp5JDl" = _rsSp5JDl;
        "HuQhBTtd" = _HuQhBTtd;
        "K1hXfZGj" = _K1hXfZGj;
        "sB9FMs1l" = _sB9FMs1l;
        "VAHq3DyM" = _VAHq3DyM;
        "JZZ5Tq1F" = _JZZ5Tq1F;
        "fabric-1.20.1" = _sgOUAQgF;
        "fabric-1.20.2" = _sgOUAQgF;
        "fabric-1.20.3" = _sgOUAQgF;
        "fabric-1.20.4" = _sgOUAQgF;
        "fabric-1.20.5" = _sgOUAQgF;
        "fabric-1.20.6" = _sgOUAQgF;
        "fabric-1.21" = _sB9FMs1l;
        "fabric-1.21.1" = _sB9FMs1l;
        "fabric-1.21.2" = _sB9FMs1l;
        "fabric-1.21.3" = _sB9FMs1l;
        "fabric-1.21.4" = _sB9FMs1l;
        "fabric-1.21.5" = _sB9FMs1l;
        "fabric-1.21.6" = _sB9FMs1l;
        "fabric-1.21.7" = _sB9FMs1l;
        "fabric-1.21.8" = _sB9FMs1l;
        "fabric-1.21.9" = _sB9FMs1l;
        "fabric-1.21.10" = _sB9FMs1l;
        "fabric-1.21.11" = _sB9FMs1l;
        "bukkit-1.21.8" = _K1hXfZGj;
        "bukkit-1.21" = _K1hXfZGj;
        "bukkit-1.21.1" = _K1hXfZGj;
        "bukkit-1.21.2" = _K1hXfZGj;
        "bukkit-1.21.3" = _K1hXfZGj;
        "bukkit-1.21.4" = _K1hXfZGj;
        "bukkit-1.21.5" = _K1hXfZGj;
        "bukkit-1.21.6" = _K1hXfZGj;
        "bukkit-1.21.7" = _K1hXfZGj;
        "bukkit-1.21.9" = _K1hXfZGj;
        "bukkit-1.21.10" = _K1hXfZGj;
        "bukkit-1.21.11" = _K1hXfZGj;
        "paper-1.21.8" = _K1hXfZGj;
        "paper-1.21" = _K1hXfZGj;
        "paper-1.21.1" = _K1hXfZGj;
        "paper-1.21.2" = _K1hXfZGj;
        "paper-1.21.3" = _K1hXfZGj;
        "paper-1.21.4" = _K1hXfZGj;
        "paper-1.21.5" = _K1hXfZGj;
        "paper-1.21.6" = _K1hXfZGj;
        "paper-1.21.7" = _K1hXfZGj;
        "paper-1.21.9" = _K1hXfZGj;
        "paper-1.21.10" = _K1hXfZGj;
        "paper-1.21.11" = _K1hXfZGj;
        "purpur-1.21.8" = _K1hXfZGj;
        "purpur-1.21" = _K1hXfZGj;
        "purpur-1.21.1" = _K1hXfZGj;
        "purpur-1.21.2" = _K1hXfZGj;
        "purpur-1.21.3" = _K1hXfZGj;
        "purpur-1.21.4" = _K1hXfZGj;
        "purpur-1.21.5" = _K1hXfZGj;
        "purpur-1.21.6" = _K1hXfZGj;
        "purpur-1.21.7" = _K1hXfZGj;
        "purpur-1.21.9" = _K1hXfZGj;
        "purpur-1.21.10" = _K1hXfZGj;
        "purpur-1.21.11" = _K1hXfZGj;
        "spigot-1.21.8" = _K1hXfZGj;
        "spigot-1.21" = _K1hXfZGj;
        "spigot-1.21.1" = _K1hXfZGj;
        "spigot-1.21.2" = _K1hXfZGj;
        "spigot-1.21.3" = _K1hXfZGj;
        "spigot-1.21.4" = _K1hXfZGj;
        "spigot-1.21.5" = _K1hXfZGj;
        "spigot-1.21.6" = _K1hXfZGj;
        "spigot-1.21.7" = _K1hXfZGj;
        "spigot-1.21.9" = _K1hXfZGj;
        "spigot-1.21.10" = _K1hXfZGj;
        "spigot-1.21.11" = _K1hXfZGj;
        "quilt-1.21.11" = _sB9FMs1l;
        "quilt-1.21.10" = _sB9FMs1l;
        "quilt-1.21.9" = _sB9FMs1l;
        "quilt-1.21.8" = _sB9FMs1l;
        "quilt-1.21.7" = _sB9FMs1l;
        "quilt-1.21.6" = _sB9FMs1l;
        "quilt-1.21.5" = _sB9FMs1l;
        "quilt-1.21.4" = _sB9FMs1l;
        "quilt-1.21.3" = _sB9FMs1l;
        "quilt-1.21.2" = _sB9FMs1l;
        "quilt-1.21.1" = _sB9FMs1l;
        "quilt-1.21" = _sB9FMs1l;
        "forge-1.21.11" = _VAHq3DyM;
        "forge-1.21.10" = _VAHq3DyM;
        "forge-1.21.9" = _VAHq3DyM;
        "forge-1.21.8" = _VAHq3DyM;
        "forge-1.21.7" = _VAHq3DyM;
        "forge-1.21.6" = _VAHq3DyM;
        "forge-1.21.5" = _VAHq3DyM;
        "forge-1.21.4" = _VAHq3DyM;
        "forge-1.21.3" = _VAHq3DyM;
        "forge-1.21.2" = _VAHq3DyM;
        "forge-1.21.1" = _VAHq3DyM;
        "forge-1.21" = _VAHq3DyM;
        "neoforge-1.21.11" = _JZZ5Tq1F;
        "neoforge-1.21.10" = _JZZ5Tq1F;
        "neoforge-1.21.9" = _JZZ5Tq1F;
        "neoforge-1.21.8" = _JZZ5Tq1F;
        "neoforge-1.21.7" = _JZZ5Tq1F;
        "neoforge-1.21.6" = _JZZ5Tq1F;
        "neoforge-1.21.5" = _JZZ5Tq1F;
        "neoforge-1.21.4" = _JZZ5Tq1F;
        "neoforge-1.21.3" = _JZZ5Tq1F;
        "neoforge-1.21.2" = _JZZ5Tq1F;
        "neoforge-1.21.1" = _JZZ5Tq1F;
        "neoforge-1.21" = _JZZ5Tq1F;
        "pkg-orbital-1.0.0" = _sgOUAQgF;
        "pkg-orbital-1.0.5" = _r2lZw4sl;
        "pkg-orbital-1.1.0" = _TwxVJfVm;
        "pkg-orbital-1.1.5" = _OAdH4W5F;
        "pkg-orbital-1.2.0" = _iBhZAQbh;
        "pkg-orbital-1.3.0" = _BRDBGmYb;
        "pkg-orbital-1.3.5+paper" = _rsSp5JDl;
        "pkg-orbital-1.3.5+fabric" = _HuQhBTtd;
        "pkg-orbital-1.4.0+paper" = _K1hXfZGj;
        "pkg-orbital-1.4.0+fabric+quilt" = _sB9FMs1l;
        "pkg-orbital-1.4.0+forge" = _VAHq3DyM;
        "pkg-orbital-1.4.0+neoforge" = _JZZ5Tq1F;
        "default" = _JZZ5Tq1F;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "orbital-strike-cannon-v2";
        id = "PmbD8KMt";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}