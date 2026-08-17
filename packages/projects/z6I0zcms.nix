{lib, callPackage, ...}:
let
    versions = (let
        _d6a3mMSV = {
            "id" = "d6a3mMSV";
            "file" = "Family Guy Cobblemon V1.0.zip";
            "hash" = "sha512-oua0weT/MPAl9bJYH6NJT0n/vTbQ/03XcCy0qU5uHkuU6BjBd7LDkkHeYZ1JAgb5EwhlIyLm3j/SuBQ6GK2pyA==";
        };
        _GH4LLoEd = {
            "id" = "GH4LLoEd";
            "file" = "Family Guy Cobblemon V1.1.zip";
            "hash" = "sha512-kTHIKycxp/2WeY+wvmGX8ebqteqaQRlAiD1IvY6yAQDs21uIme2IYk4obJK7GLjmUuMX53cKyqHpAvPoY1XKkA==";
        };
        _GgN8qm7e = {
            "id" = "GgN8qm7e";
            "file" = "cobblemon-family-guy-pack-1.1.jar";
            "hash" = "sha512-p7/juO1sVn/7j3kqVIHxuigwESvzCf/T/UWwIoltaw29R3cHYgtTvv4FfkxZRAx+i8v/F9V64RLBPStZjswY/w==";
        };
    in {
        "d6a3mMSV" = _d6a3mMSV;
        "GH4LLoEd" = _GH4LLoEd;
        "GgN8qm7e" = _GgN8qm7e;
        "datapack-1.21.1" = _GH4LLoEd;
        "fabric-1.21.1" = _GgN8qm7e;
        "forge-1.21.1" = _GgN8qm7e;
        "neoforge-1.21.1" = _GgN8qm7e;
        "quilt-1.21.1" = _GgN8qm7e;
        "default" = _GgN8qm7e;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblemon-family-guy-pack";
            id = "z6I0zcms";
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
in callPackage fn {version="default";}