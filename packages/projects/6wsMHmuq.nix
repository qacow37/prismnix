{lib, callPackage, ...}:
let
    versions = (let
        _Km9zy0N3 = {
            "id" = "Km9zy0N3";
            "file" = "simple_sorter-1.0.0.jar";
            "hash" = "sha512-YGNJsadR5HsX8WZYYkF61BBELPaZ7xauxt0hjL9RAso3ATuUI8j5Seit0YdZu8BaAmmsp/dXFo+n7CDv/QtzyA==";
        };
        _5bbnSBBz = {
            "id" = "5bbnSBBz";
            "file" = "simple_sorter-1.1.0.jar";
            "hash" = "sha512-/tOlfSFOcuRjsogKxvtnuKLFGqkouthU6A/VTyZ83nuteKil+SQ0tmtzTDmCvMFsK+tXex1jT4xpvGxnvpAlVA==";
        };
        _DoTTeo2C = {
            "id" = "DoTTeo2C";
            "file" = "simple_sorter-1.1.0.jar";
            "hash" = "sha512-pKzXsWwgHCNZBdhMak5UOnlWzI/JxAOowS/j+6v1N4VBeDNpxXAA5JAVWWSndEyGbNlW0zIQrIaK8ZHVj9JWGQ==";
        };
        _U01qMcWO = {
            "id" = "U01qMcWO";
            "file" = "SimpleSorter-neoforge-mc1.21.1-1.1.1.jar";
            "hash" = "sha512-2Ja08vVAEzeQ4K/Z/pGgP1WhEuh0Vn0niLPuMSdAulRLpcrN+nctjv8Wrvq39uzUAMbepF/MUtYHswI9Cyx2Ow==";
        };
        _z74Ji87L = {
            "id" = "z74Ji87L";
            "file" = "SimpleSorter-neoforge-mc1.21.5-1.1.1.jar";
            "hash" = "sha512-Qtxhs0oxCIdT1WmLEdZ4TxTmiRDe+8EEo7sJ0I9qDFM3ewD5QEpWYHNf5/p0tPChJk8UiiCggwIkGG0l8Hu2iA==";
        };
        _cMvPS0M2 = {
            "id" = "cMvPS0M2";
            "file" = "SimpleSorter-neoforge-mc1.21.1-1.2.0.jar";
            "hash" = "sha512-PsmJqJBQwzNKyZgyHzjdTU+RndY3F7f1G2ZNVCj62/XnrFCv73PNVTIZzizvDi9obO6OsWixw+QMXazQnu4DQw==";
        };
        _FA36UJqE = {
            "id" = "FA36UJqE";
            "file" = "SimpleSorter-neoforge-mc1.21.5-1.2.0.jar";
            "hash" = "sha512-H+YSwwoWp2UIWN093esjI+NrNK4QulLwkzknJRICHS8igmjDUDdwmRsdI/jadoxM2NkwrZPVTuCRLsYiRfV7jw==";
        };
        _rACxYHLi = {
            "id" = "rACxYHLi";
            "file" = "SimpleSorter-neoforge-mc1.21.5-1.3.0.jar";
            "hash" = "sha512-AVLVMUieqNV6myLt8GqAWfwz6tex80f/Z02i8GGjjFzclWkUU196FIeQT3FJBc6+qGGuf9/hDplji59jXiiiIA==";
        };
        _jeTIldoT = {
            "id" = "jeTIldoT";
            "file" = "SimpleSorter-neoforge-mc1.21.5-1.3.1.jar";
            "hash" = "sha512-NfD23CzPkL9TmTmdjjrduvwUV71GM+czzs5BBXYQjez2a7LE5y9lDTyeBBkny/3dr89UIYnO3HTm/mkWvclK4w==";
        };
        _rSXQx7N2 = {
            "id" = "rSXQx7N2";
            "file" = "SimpleSorter-neoforge-mc1.21.1-1.3.0.jar";
            "hash" = "sha512-3NgKO/cAaF4U5dRB9ZZUz74GxZqIkfnXQPZ9M87fQ2oGkZ1nluZZob8xKc2Yo1lkxsCpUH3JJghN5x066KQnuw==";
        };
        _6MGFZp0Q = {
            "id" = "6MGFZp0Q";
            "file" = "SimpleSorter-neoforge-mc1.21.5-1.3.2.jar";
            "hash" = "sha512-XrHagE6/iES1LDSqGFYRwY5Wb4rHFBowwSXPCU1i8ZR10i4zqoJwf7v3PKugnl1IbyKRzqT+e1ydEok9nMThFQ==";
        };
        _goYlBIs8 = {
            "id" = "goYlBIs8";
            "file" = "SimpleSorter-neoforge-mc1.21.1-1.3.2.jar";
            "hash" = "sha512-zPtpEj4gX84DpNFC+tFOvp8kpzOhbQaNulC+RQZCvfFjlwAUOkPGdquRkI+/rNOVZ8bq713m6AtWgqMLxUzdwA==";
        };
        _bT2PcnmL = {
            "id" = "bT2PcnmL";
            "file" = "SimpleSorter-neoforge-mc1.21.1-1.4.0.jar";
            "hash" = "sha512-gBtDwk8IB5aeTvCxI5zbl92AR98WjAG+3hGU9uddh1TxbiL4HMLs4iKut6yg4lAd4aQy2dPeUumaWfSHVG4xww==";
        };
        _lYrew0oZ = {
            "id" = "lYrew0oZ";
            "file" = "SimpleSorter-neoforge-mc1.21.5-1.4.0.jar";
            "hash" = "sha512-g/5dLje6ZhvLii6+ymOytiAH2qhd1R6GIBE6aybY3tZUsY4K+s8FDelfNlgretrsghJ80zF5sNB2Usc82kMv+Q==";
        };
        _jRorJRVn = {
            "id" = "jRorJRVn";
            "file" = "SimpleSorter-neoforge-mc1.21.11-1.4.0.jar";
            "hash" = "sha512-/2hYE+yhKV2ze2ooqsLjxF6ngTtMYqrl1qBtW7lCNL5SCmbimsWxm30sSX4mpl/Jb22FueStfj/9JPHoFfOE2w==";
        };
        _dbXmcof4 = {
            "id" = "dbXmcof4";
            "file" = "SimpleSorter-fabric-mc1.21.11-1.4.0.jar";
            "hash" = "sha512-KYzTsPZfEZvsIqYNLwfeZcMAoGxJn+WxpMOiWcSfb3Gse7iZZEI+p96ASPOW92hA2zUYW1S5OL+9xVHpzviAQg==";
        };
        _TQ0Sm4aH = {
            "id" = "TQ0Sm4aH";
            "file" = "SimpleSorter-neoforge-mc1.21.5-1.4.1.jar";
            "hash" = "sha512-0TllXR8SJpRO+gFOlyTfYwKbC05GGPTA4Zz2X3TCf7HGrNQViJ7Kb2GaDZsBuUU8Uke0VZ/Y6AXtamcMiQix4Q==";
        };
        _RtYHwkMO = {
            "id" = "RtYHwkMO";
            "file" = "SimpleSorter-fabric-mc1.21.11-1.4.1.jar";
            "hash" = "sha512-z0qwWoB42W89abD4uikBBlji/sXpjSqsyg08B3bxri9q68HHi0G8LomufY7TmxZuyCW4cMIus021T1zEtVMw1g==";
        };
    in {
        "Km9zy0N3" = _Km9zy0N3;
        "5bbnSBBz" = _5bbnSBBz;
        "DoTTeo2C" = _DoTTeo2C;
        "U01qMcWO" = _U01qMcWO;
        "z74Ji87L" = _z74Ji87L;
        "cMvPS0M2" = _cMvPS0M2;
        "FA36UJqE" = _FA36UJqE;
        "rACxYHLi" = _rACxYHLi;
        "jeTIldoT" = _jeTIldoT;
        "rSXQx7N2" = _rSXQx7N2;
        "6MGFZp0Q" = _6MGFZp0Q;
        "goYlBIs8" = _goYlBIs8;
        "bT2PcnmL" = _bT2PcnmL;
        "lYrew0oZ" = _lYrew0oZ;
        "jRorJRVn" = _jRorJRVn;
        "dbXmcof4" = _dbXmcof4;
        "TQ0Sm4aH" = _TQ0Sm4aH;
        "RtYHwkMO" = _RtYHwkMO;
        "neoforge-1.21.1" = _bT2PcnmL;
        "neoforge-1.21.2" = _Km9zy0N3;
        "neoforge-1.21.3" = _Km9zy0N3;
        "neoforge-1.21.4" = _Km9zy0N3;
        "neoforge-1.21.5" = _TQ0Sm4aH;
        "neoforge-1.21.6" = _TQ0Sm4aH;
        "neoforge-1.21.7" = _TQ0Sm4aH;
        "neoforge-1.21.8" = _TQ0Sm4aH;
        "neoforge-1.21.11" = _jRorJRVn;
        "fabric-1.21.11" = _RtYHwkMO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "simplesorter";
            id = "6wsMHmuq";
            type = "mod";
            version = version;
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
in callPackage fn {version="RtYHwkMO";}