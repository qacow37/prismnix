{lib, callPackage, ...}:
let
    versions = (let
        _9QkK2gyn = {
            "id" = "9QkK2gyn";
            "file" = "[1.3.2a]CuteMobModels.zip";
            "hash" = "sha512-iuAcOPW7R0Efht/mRZnd5zGPmha1yEAZyXuqKPpPCzGj0ffS7Psn4fhcQlerExhROhfSGgbiHDZoJ+QTHG39/w==";
        };
        _dmcanpRD = {
            "id" = "dmcanpRD";
            "file" = "[1.4.7]CuteMobModels.zip";
            "hash" = "sha512-1lmOSLdQ0yc/H1gvQH0flYIFjKzn3sDwhT4KVd2K64Auht43jBHqsqqNtm+kVGXwBiFGl8/Z05lczX7QGAzEQQ==";
        };
        _tnIA3vH3 = {
            "id" = "tnIA3vH3";
            "file" = "[1.5.0]CuteMobModels.zip";
            "hash" = "sha512-Uuv+yb/p9WXylXkqqazZJD2Sg6KCS+MbJEHc/h9ibU5oinfrhbJzEPx3gvpe4TDHOm/I3+rJUjugwTbL0UcqIA==";
        };
        _dvo54mir = {
            "id" = "dvo54mir";
            "file" = "[1.5.2]CuteMobModels.zip";
            "hash" = "sha512-c84iSjBHPmz6mULR3ZBR0S1cBuF+DHljqDwoKeAYqt6hRKHTSMgo6po+1PaaY14CTOPhxhEdbZwQupwk22TsgQ==";
        };
        _VY4d84HI = {
            "id" = "VY4d84HI";
            "file" = "[1.6.2-2]CuteMobModels.zip";
            "hash" = "sha512-EwUH6Zbx46YFRI9qtpzW3XQVSVe29840T/4IaAROGSfQ8sKzfHECeHkrmWU7NMQ6DJCnQ6HQiEaeqbc+8Y40Sg==";
        };
        _qxQiGYKS = {
            "id" = "qxQiGYKS";
            "file" = "[1.6.4]yarrcutemobmodels_1.0.2.zip";
            "hash" = "sha512-SW/CW9zwdp/vGQCv6EL7MFmE8G8noZbVM5DqFHgTwK6tTtXZYXDJLIToXi1SabHNyRShTugC7zcTXQ4dAWhcjg==";
        };
        _ONi7mpHN = {
            "id" = "ONi7mpHN";
            "file" = "yarrcutemobmodels-1.0.6-1.7.X.jar";
            "hash" = "sha512-c+H4Mo4YsaCskMD0jutTMRnj7V5V4LslAopfQOMgFgoxC8IsYM8tfX3JbdREk9ou+ueXtArmv1vEUeBa3cILCw==";
        };
        _N4BS9dnw = {
            "id" = "N4BS9dnw";
            "file" = "yarrcutemobmodels-1.0.7-1.7.X.jar";
            "hash" = "sha512-/QWgb65x+erqyG1jNPGXc+rfJce8Mh6/9pJ87YW7RnOL+NTRaMPs9qGGf52xfhVh0hgUa8rsuxI85PAREvkeFA==";
        };
        _NMcBOzv1 = {
            "id" = "NMcBOzv1";
            "file" = "yarrcutemobmodels-1.0.8-1.7.10.jar";
            "hash" = "sha512-1TBcKq8paiVeo29FVIgMHWdY4gFiDfBfRa748ZwQX1pA8bBLjLiPD+MVbBAlQdCDfUWk6MVVEu/7mPfm0FlvMA==";
        };
        _8AOmuIyD = {
            "id" = "8AOmuIyD";
            "file" = "yarrcutemobmodels-1.0.9-1.7.10.jar";
            "hash" = "sha512-pKAokOZKoUMA4BEiqCTmP9WBzKItGR+NYFJ2x9DRPj/IG2RrvtNWiXs9X4hSNL0FoMxovcmx39b6pr/karEacw==";
        };
        _HvYrlxXT = {
            "id" = "HvYrlxXT";
            "file" = "yarrcutemobmodels-1.0.10-1.8.jar";
            "hash" = "sha512-2EWa038wmtgLj+kDpF/4KyT7/o5pBOSl20XMQu6ulCQfw6h1tAIkC5HzFoPK2WFfoTagciiod3KfXCAW47ZMzA==";
        };
        _RYipjUVH = {
            "id" = "RYipjUVH";
            "file" = "YarrCuteMobModelsRemake-1.0.11-1.8.9.jar";
            "hash" = "sha512-vbhqMMun/0y4QQsFMRmEvYQ3AGF+hw1RpNC2QExFjvA7e9va+TAHK2x//CGVYvxO0OxYZEx/H1AZn8i+7FwvCA==";
        };
        _R6c8SzEc = {
            "id" = "R6c8SzEc";
            "file" = "YarrCuteMobModelsRemake-1.0.12-1.9.0.jar";
            "hash" = "sha512-Uk8YGiE0yFqgeZ+agQgEwVF4YQl6+4co7z8VuUKMiYdy2FYCIwz+w6qPBAHKnPO8dLr/1aoHUCwxTAIgVCbTrw==";
        };
        _QR8w0BMR = {
            "id" = "QR8w0BMR";
            "file" = "YarrCuteMobModelsRemake-1.0.12-1.9.4.jar";
            "hash" = "sha512-JO4kop6S6eWRf/G4lxtWxfWjugoMPe2Kme727BCPBzqOY6mjrEuCzUs8CUR3jBsgfrccahj7ffNvhZB7YtidJg==";
        };
        _u9ckyywd = {
            "id" = "u9ckyywd";
            "file" = "YarrCuteMobModelsRemake-1.0.13-1.10.2.jar";
            "hash" = "sha512-loaMS8G2nw7hCvdvUxr/3KY34r8Y1xLGAd5l27GUNpDRfKv9FV2w4smsUUD+bFuNa7+6Wl5g2/p5qPxcLDYMiQ==";
        };
        _kx4w8kTW = {
            "id" = "kx4w8kTW";
            "file" = "YarrCuteMobModelsRemake-1.0.14-1.10.2.jar";
            "hash" = "sha512-brEEqqeC4ej7xyZ2ivCrONORcXt0si2eL+nYfXyNMfQaqQj+AXnYkjNQrj0Z3SS5SW6ysWZCgDyAHPEcqCUhVw==";
        };
        _HnUKYuiq = {
            "id" = "HnUKYuiq";
            "file" = "YarrCuteMobModelsRemake-1.0.14-1.11.0.jar";
            "hash" = "sha512-WsEFR2h5GrTc48l2ZyeJIugOcL5KYCbulMvmf3f9gRJFeIHs8N1IF9CYul9amd5lUJ2E0UXRopAbDqlNcOSBCg==";
        };
        _rtTstwvm = {
            "id" = "rtTstwvm";
            "file" = "YarrCuteMobModelsRemake-1.0.15-1.11.2.jar";
            "hash" = "sha512-vFYL07rJQATaXv9/G6gcqZHdaNSU6oJ/60RPyKL6qVk34m1syDSqfPP3oxOm7ZejUWQaB6N2Z6zNSUQud6fuBQ==";
        };
        _qbofFYUa = {
            "id" = "qbofFYUa";
            "file" = "YarrCuteMobModelsRemake-1.0.16-1.11.2.jar";
            "hash" = "sha512-9SdgolM4rDZaNXuS7GqDmIfZk/hEJkWmBQR4Wzf4kMCCF3Xt6jMzNa8OFuvxfXSXBUU2qfD8wj/ednA3TAHEsQ==";
        };
        _PVynvhtK = {
            "id" = "PVynvhtK";
            "file" = "YarrCuteMobModelsRemake-1.0.16-1.12.0.jar";
            "hash" = "sha512-abUfAddVIfoii5GEtIX47vGr5+KOVqb/cEzORJQ30fEL7EI0vbkU72TzTCx8uVozhKZA0r8K9yRDxQPGq+IfZg==";
        };
    in {
        "9QkK2gyn" = _9QkK2gyn;
        "dmcanpRD" = _dmcanpRD;
        "tnIA3vH3" = _tnIA3vH3;
        "dvo54mir" = _dvo54mir;
        "VY4d84HI" = _VY4d84HI;
        "qxQiGYKS" = _qxQiGYKS;
        "ONi7mpHN" = _ONi7mpHN;
        "N4BS9dnw" = _N4BS9dnw;
        "NMcBOzv1" = _NMcBOzv1;
        "8AOmuIyD" = _8AOmuIyD;
        "HvYrlxXT" = _HvYrlxXT;
        "RYipjUVH" = _RYipjUVH;
        "R6c8SzEc" = _R6c8SzEc;
        "QR8w0BMR" = _QR8w0BMR;
        "u9ckyywd" = _u9ckyywd;
        "kx4w8kTW" = _kx4w8kTW;
        "HnUKYuiq" = _HnUKYuiq;
        "rtTstwvm" = _rtTstwvm;
        "qbofFYUa" = _qbofFYUa;
        "PVynvhtK" = _PVynvhtK;
        "modloader-1.3.2" = _9QkK2gyn;
        "modloader-1.4.7" = _dmcanpRD;
        "modloader-1.5.1" = _tnIA3vH3;
        "modloader-1.5.2" = _dvo54mir;
        "modloader-1.6.2" = _VY4d84HI;
        "modloader-1.6.4" = _qxQiGYKS;
        "forge-1.6.4" = _qxQiGYKS;
        "forge-1.7.2" = _N4BS9dnw;
        "forge-1.7.10" = _8AOmuIyD;
        "forge-1.8" = _HvYrlxXT;
        "forge-1.8.9" = _RYipjUVH;
        "forge-1.9" = _R6c8SzEc;
        "forge-1.9.4" = _QR8w0BMR;
        "forge-1.10.2" = _kx4w8kTW;
        "forge-1.11" = _HnUKYuiq;
        "forge-1.11.2" = _qbofFYUa;
        "forge-1.12" = _PVynvhtK;
        "forge-1.12.2" = _PVynvhtK;
        "default" = _PVynvhtK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cute-mob-models";
        id = "NjxT8Law";
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