{lib, callPackage, ...}:
let
    versions = (let
        _jBB7u0L0 = {
            "id" = "jBB7u0L0";
            "file" = "LitematicaFolia-0.3.0+26.1.2-all.jar";
            "hash" = "sha512-aWjAdRpvdXObiFhxfvoocCeJgvFKxc7BkiJaIMYe3tx8dkpzx+z424oi49qr3/3Wk9JdUCyDVd1VLZtlh4voLQ==";
        };
        _Zv0z5u9F = {
            "id" = "Zv0z5u9F";
            "file" = "LitematicaFolia-0.4.2+26.1.2-all.jar";
            "hash" = "sha512-rFbDPGqOvwFsEWdfwLn0St63vBBexaRTNpJRMHKSje0FMSvvMDfVDS2bBTncYywZr11YGvchK36kOfzDNSmfRA==";
        };
        _LSusMbbf = {
            "id" = "LSusMbbf";
            "file" = "LitematicaFolia-0.5.1+26.2-all.jar";
            "hash" = "sha512-Mlh5ttfZQXz1o4j+5mGINNrXGi+B7WxTzMvvXlF1livu537cn5tdGrNCvwCP64DLCvQXQkzVZsxDb2N61O0T8A==";
        };
        _GksX3wH8 = {
            "id" = "GksX3wH8";
            "file" = "LitematicaFolia-0.6.0+26.2-all.jar";
            "hash" = "sha512-60CHebBKie4MUngk7Ts3QjxsUTasJP+JffDBjNPNRxk/l2cbPjqAhwDuGKuQgHibDtDSL6HGxpbMTBqflF7/eg==";
        };
        _Up67iXJ2 = {
            "id" = "Up67iXJ2";
            "file" = "LitematicaFolia-0.6.1+26.2-all.jar";
            "hash" = "sha512-fdbehn/JrexGjf/XeIhRDFL5ouHvd5kevpHVkXYavlmSM//H0yNWqy2r0ANpL0i6KGZ4+gsMIDtWPWlnM/nM/A==";
        };
        _ZYPM2Pny = {
            "id" = "ZYPM2Pny";
            "file" = "LitematicaFolia-0.9.0+1.21.11-all.jar";
            "hash" = "sha512-Q79PEYRsVEGGLZ7RsdFKZ3MKGcp6bAZ9NvUud/Z4T9LMkcmjPiYFDIZEWHNOYHTSgLtxkCOtj6jOIAZXtbwP9w==";
        };
        _Mvy9wt71 = {
            "id" = "Mvy9wt71";
            "file" = "LitematicaFolia-0.8.0+26.2-all.jar";
            "hash" = "sha512-q/URhQUn7NnEAKPeYrw7OHFngvri2otN5VS+spznrfVHv2GoDpsb/HSyCU3ZfAbfFYGNDEtUigrugdWfoGYOsA==";
        };
        _KelP715p = {
            "id" = "KelP715p";
            "file" = "LitematicaFolia-0.4.3+26.1.2-all.jar";
            "hash" = "sha512-X6Q9Lf47mjJ1jpuuZaaM1m6uj/Ukn5/QoOe1X+G4gW6ZrQQNtao4NVWkxJaRCZu+9SqY0bTk9TkdJO0kSZYE8A==";
        };
        _UEX16SAu = {
            "id" = "UEX16SAu";
            "file" = "LitematicaFolia-0.8.1+26.3-all.jar";
            "hash" = "sha512-iA1pmeOc7LzA6aLWxBjm5V7r9Jhmd3clgYta81SChlj/Gq4TOvp7hsyWzm15Gt1LDvQDyXJqHViYOQm3hOEynA==";
        };
    in {
        "jBB7u0L0" = _jBB7u0L0;
        "Zv0z5u9F" = _Zv0z5u9F;
        "LSusMbbf" = _LSusMbbf;
        "GksX3wH8" = _GksX3wH8;
        "Up67iXJ2" = _Up67iXJ2;
        "ZYPM2Pny" = _ZYPM2Pny;
        "Mvy9wt71" = _Mvy9wt71;
        "KelP715p" = _KelP715p;
        "UEX16SAu" = _UEX16SAu;
        "folia-26.1.2" = _KelP715p;
        "folia-26.2" = _Mvy9wt71;
        "folia-1.21.11" = _ZYPM2Pny;
        "folia-26.3" = _UEX16SAu;
        "paper-26.1.2" = _KelP715p;
        "paper-26.2" = _Mvy9wt71;
        "paper-1.21.11" = _ZYPM2Pny;
        "paper-26.3" = _UEX16SAu;
        "pkg-0.3.0+26.1.2" = _jBB7u0L0;
        "pkg-0.4.2+26.1.2" = _Zv0z5u9F;
        "pkg-0.5.1+26.2" = _LSusMbbf;
        "pkg-0.6.0+26.2" = _GksX3wH8;
        "pkg-0.6.1+26.2" = _Up67iXJ2;
        "pkg-0.9.0+1.21.11" = _ZYPM2Pny;
        "pkg-0.8.0+26.2" = _Mvy9wt71;
        "pkg-0.4.3+26.1.2" = _KelP715p;
        "pkg-0.8.1+26.3" = _UEX16SAu;
        "default" = _UEX16SAu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "litematicafolia";
        id = "3V8UVQdb";
        type = "mod";
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
in callPackage fn {}