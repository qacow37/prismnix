{lib, callPackage, ...}:
let
    versions = (let
        _4bJCfyn9 = {
            "id" = "4bJCfyn9";
            "file" = "replanter-plus-fabric-1.20.1-1.0.jar";
            "hash" = "sha512-8zUOmfhjas5ve3jjtsoTzyXrbewNafXll8pr1pjOtaRSkWPijjHqETThENtId0FfEQO7eqN/dTJxA8XYfPsakg==";
        };
        _V63nLPGl = {
            "id" = "V63nLPGl";
            "file" = "replanter-plus-2.0.0.jar";
            "hash" = "sha512-mgCONXruT0SLHlG2NfFHK+lYHYSOrogCbKnHv84UO9VsLuDziDJr5nq4ExYAWcOHvMSR0SDDXgr3qme4cnJ8DQ==";
        };
        _HkbuztBr = {
            "id" = "HkbuztBr";
            "file" = "replanter-plus-2.1.0.jar";
            "hash" = "sha512-m3kJTzClf5zf1FUPdalhq2W7M7rHaA7Jrhg0T5JBR5lsuAmnbR5QgsxIeAUIFpSq+trdKUTj+hqSGS50kDZLgQ==";
        };
        _2VBeY4so = {
            "id" = "2VBeY4so";
            "file" = "replanter-plus-2.2.0.jar";
            "hash" = "sha512-xXIy++zpjq2YwYJWzT7Xgi1VhsxAN6r0yw0dvVhM7RHYP9r720gB/cNCqWRyj2aMw6feZ7GdTkM5x0Ni1HTV5A==";
        };
        _5egma1CZ = {
            "id" = "5egma1CZ";
            "file" = "replanter-plus-2.2.1.jar";
            "hash" = "sha512-v/diEkLrxx17WcCNN4FAF8lloM0dQwCqeO/MXN0Y2Fi7iO9mZ8ErSKTspBV01sUTAw2XzYW8kyIvvTAAY+RWuQ==";
        };
        _UkLpUlyY = {
            "id" = "UkLpUlyY";
            "file" = "replanter-plus-2.2.1.jar";
            "hash" = "sha512-QuR2Wf6erUnuOt9uuzJaByWWMrri1gPoAixzF7EPMFk0HTRZPxLXV5k3ZxxNUfBMjmLSU+hAGto5oVX42G5Oog==";
        };
        _BMekRtt0 = {
            "id" = "BMekRtt0";
            "file" = "replanter-plus-2.3.0.jar";
            "hash" = "sha512-zDwh2E3EDO2fR8hfTI7f0TPCPXV9CLQibkBqY9397CVWbGSqZSU2u4R9PhPzEf6B+hFz5pg+o/M5BWB8sG7OzA==";
        };
        _24DJpfNb = {
            "id" = "24DJpfNb";
            "file" = "replanter-plus-2.3.1.jar";
            "hash" = "sha512-9KGGtmLgD4PZBDKPchv9Cfi0anzQPnv6xmloGCB8iYH1zcfcORlptOioiqsQyeW6r6WbHHtX4zKeRslO51hLDA==";
        };
        _eYltnDRE = {
            "id" = "eYltnDRE";
            "file" = "replanter-plus-2.3.1.jar";
            "hash" = "sha512-h6lcOjbYEjmXZJU2SWL0KyNQs69+XDruvmmRrrN41iNAEoe74o69lrNuNkJjbuE/nkkxL0yvCcZBp6oXJCQXBg==";
        };
        _ag8qpC03 = {
            "id" = "ag8qpC03";
            "file" = "replanter-plus-2.3.2.jar";
            "hash" = "sha512-Y4Ql6bHhQ3RHLIAoHjrqRW2B8d34Xrfv+ZjEk8BIVeniA35v0e++VNjFl+2Tp/js5KFBektOzuwz/1fcD5tOYA==";
        };
        _1GcHjZUS = {
            "id" = "1GcHjZUS";
            "file" = "replanter-plus-2.3.2.jar";
            "hash" = "sha512-Q4rI3fMydR3bGV5KX5yOFvmu9ArHZXDu2KyFCc8e0Rtpvxa0RIlrbbEfcJySpGeQNHpW8OI51/PyOxMMGmjhdw==";
        };
        _9V9lKm1R = {
            "id" = "9V9lKm1R";
            "file" = "replanter-plus-2.3.2.jar";
            "hash" = "sha512-mt/oXE6Vv3nZt6DBDXRp/HSMa1H81wcxg2N88KKt4EB1r6o/Vq9X/x7rx+X6Uan6O6EoYMq6A9Ua6TfzVZFvGg==";
        };
        _kfNsybrh = {
            "id" = "kfNsybrh";
            "file" = "replanter-plus-2.3.3.jar";
            "hash" = "sha512-rKU9RNjROoBQ6wvPn8INs+BP7DzhGseD4nlkNnZoPK0Rzywgu17KF+tZGF+8qZlLQQKGDpLuN2UFNVkO/udyTQ==";
        };
        _2efGXYxZ = {
            "id" = "2efGXYxZ";
            "file" = "replanter-plus-2.3.3.jar";
            "hash" = "sha512-9LsQKcjnhke0kN+TSVWJi5sOE6R/dnHlpVCYcJddXnA6ZcpRPqwrhpI7EqqULQv2q0gcm4HXP5ED3IlAnywcLw==";
        };
        _1vgkHi5b = {
            "id" = "1vgkHi5b";
            "file" = "replanter-plus-2.3.3.jar";
            "hash" = "sha512-H5s03H4BKiBvPys7g3qt3Vxa5FwRfhOhiayP/8QTreV3wTiXISKLVoI6AejMScNG5Pprr4/c1M+SfYpG3HwsaA==";
        };
    in {
        "4bJCfyn9" = _4bJCfyn9;
        "V63nLPGl" = _V63nLPGl;
        "HkbuztBr" = _HkbuztBr;
        "2VBeY4so" = _2VBeY4so;
        "5egma1CZ" = _5egma1CZ;
        "UkLpUlyY" = _UkLpUlyY;
        "BMekRtt0" = _BMekRtt0;
        "24DJpfNb" = _24DJpfNb;
        "eYltnDRE" = _eYltnDRE;
        "ag8qpC03" = _ag8qpC03;
        "1GcHjZUS" = _1GcHjZUS;
        "9V9lKm1R" = _9V9lKm1R;
        "kfNsybrh" = _kfNsybrh;
        "2efGXYxZ" = _2efGXYxZ;
        "1vgkHi5b" = _1vgkHi5b;
        "fabric-1.20" = _4bJCfyn9;
        "fabric-1.20.1" = _4bJCfyn9;
        "fabric-1.20.2" = _5egma1CZ;
        "fabric-1.20.3" = _5egma1CZ;
        "fabric-1.20.4" = _5egma1CZ;
        "fabric-1.20.5" = _5egma1CZ;
        "fabric-1.20.6" = _5egma1CZ;
        "fabric-1.21" = _24DJpfNb;
        "fabric-1.21.1" = _24DJpfNb;
        "fabric-1.21.2" = _eYltnDRE;
        "fabric-1.21.3" = _eYltnDRE;
        "fabric-1.21.4" = _ag8qpC03;
        "fabric-1.21.5" = _1GcHjZUS;
        "fabric-1.21.6" = _kfNsybrh;
        "fabric-1.21.7" = _kfNsybrh;
        "fabric-1.21.8" = _kfNsybrh;
        "fabric-1.21.9" = _2efGXYxZ;
        "fabric-1.21.10" = _2efGXYxZ;
        "fabric-1.21.11" = _1vgkHi5b;
        "quilt-1.20.2" = _5egma1CZ;
        "quilt-1.20.3" = _5egma1CZ;
        "quilt-1.20.4" = _5egma1CZ;
        "quilt-1.20.5" = _5egma1CZ;
        "quilt-1.20.6" = _5egma1CZ;
        "quilt-1.21" = _24DJpfNb;
        "quilt-1.21.1" = _24DJpfNb;
        "quilt-1.21.2" = _eYltnDRE;
        "quilt-1.21.3" = _eYltnDRE;
        "quilt-1.21.4" = _ag8qpC03;
        "quilt-1.21.5" = _1GcHjZUS;
        "quilt-1.21.6" = _kfNsybrh;
        "quilt-1.21.7" = _kfNsybrh;
        "quilt-1.21.8" = _kfNsybrh;
        "quilt-1.21.9" = _2efGXYxZ;
        "quilt-1.21.10" = _2efGXYxZ;
        "quilt-1.21.11" = _1vgkHi5b;
        "default" = _1vgkHi5b;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "replanter-plus";
        id = "is7374ZC";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}