{lib, callPackage, ...}:
let
    versions = (let
        _MppzSy4Z = {
            "id" = "MppzSy4Z";
            "file" = "Bare Bones x Farmer's Delight.zip";
            "hash" = "sha512-OVqDNZcI6g6HSrJqNDxPFGqqCe4GswP1V8a4gC7qANrz19f4gb6Ljgyw8AKkpzRAyKdOsSjgZnG0eppSqTzSbw==";
        };
        _rWNk0HZJ = {
            "id" = "rWNk0HZJ";
            "file" = "Bare Bones x Farmer's Delight.zip";
            "hash" = "sha512-bD+vc8nI+flUY51MHrKGyazDHtNR/GPg2BQjipxFa1Y1/0xwEWitymXeA0ARzHMHNsGIrbQ6RPNTprn+P1egRQ==";
        };
        _LtPUixFx = {
            "id" = "LtPUixFx";
            "file" = "Bare Bones x Farmer's Delight.zip";
            "hash" = "sha512-HChjAWSIIR8cqf4o/wJ+l1rwutzgKtYoIVpT4XgCIkMMHMWUpUIjm3A4tSKvhjCZw09QLhYJnUKeog1oTzc/kw==";
        };
        _iPu8Gad9 = {
            "id" = "iPu8Gad9";
            "file" = "Bare Bones x Farmer's Delight.zip";
            "hash" = "sha512-qR2BSlakaC4HQy04x/vuiJIqnWwcntmBFS2yIumyR8RQsRRwQMRhYVtwBUWUPEXEsrrMfZrSlwWkl6DTWDHhTg==";
        };
        _XTJwDlQO = {
            "id" = "XTJwDlQO";
            "file" = "Bare Bones x Farmer's Delight.zip";
            "hash" = "sha512-tSovxc8Z3C5PP1E3HYtmtjmdPmQqXJkJ9Ppb4ESW9beOIW5t2mz7dGOH6zNxPejWAWcUb+AQzn1cYuM6KFY3xA==";
        };
        _DQZ0s9Va = {
            "id" = "DQZ0s9Va";
            "file" = "Bare Bones x Farmer's Delight.zip";
            "hash" = "sha512-9CLR/rFE+oSN8H6YUEkkFFGrWFScWUFKzKuoeY/s4SxGc0cnXXTpr52v9geZT0TH+S3FhWXPJbM1lIR4ue8Dcw==";
        };
        _v5idGX5a = {
            "id" = "v5idGX5a";
            "file" = "§eBare Delights§0_§8[v1.5]§0.zip";
            "hash" = "sha512-ZOVRHhjCCDCNK3+XM4C/A+B+VZITj+vL0GPnJoqN9REoG2neBGVN/CNEyXcdEgZ5MyvI/VaeuVqkosbnyjJLQw==";
        };
    in {
        "MppzSy4Z" = _MppzSy4Z;
        "rWNk0HZJ" = _rWNk0HZJ;
        "LtPUixFx" = _LtPUixFx;
        "iPu8Gad9" = _iPu8Gad9;
        "XTJwDlQO" = _XTJwDlQO;
        "DQZ0s9Va" = _DQZ0s9Va;
        "v5idGX5a" = _v5idGX5a;
        "minecraft-1.19.2" = _v5idGX5a;
        "minecraft-1.20.1" = _v5idGX5a;
        "minecraft-1.20" = _v5idGX5a;
        "minecraft-1.21.1" = _v5idGX5a;
        "pkg-0.01" = _MppzSy4Z;
        "pkg-v1.0" = _rWNk0HZJ;
        "pkg-v1.1" = _LtPUixFx;
        "pkg-v1.2" = _iPu8Gad9;
        "pkg-v1.3" = _XTJwDlQO;
        "pkg-v1.4" = _DQZ0s9Va;
        "pkg-v1.5" = _v5idGX5a;
        "default" = _v5idGX5a;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bare-bones-x-farmers-delight";
        id = "MTiNlPZG";
        type = "resourcepack";
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