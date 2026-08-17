{lib, callPackage, ...}:
let
    versions = (let
        _gxDXrvYa = {
            "id" = "gxDXrvYa";
            "file" = "Ultimate 3D.zip";
            "hash" = "sha512-FlDyShY0BNvBMD6yv70uem5KvUYkBjkxLXA+KgPiKHgme4VBRDZULGuFjCbJJCOtawO4sFQeQn81XMXisbUr/A==";
        };
        _2aZyBBIS = {
            "id" = "2aZyBBIS";
            "file" = "Ultimate 3D V1.1.0.zip";
            "hash" = "sha512-RhAHfHQN8+WuTcKVbYQ/7FjTEd5gfcZshRj1akepXYquUCSyXr6v41ZYC+/cHgiNl2TToKXkSeKwcYRaeJbO4A==";
        };
        _XOxZqn4N = {
            "id" = "XOxZqn4N";
            "file" = "Ultimate 3D V1.2.0.zip";
            "hash" = "sha512-9eBDsxtot1B4+Gfrp3C840uu0oPJ9mro4onGjekobLEc0ZES6tz71Ao9JmyJEeihZIm3MHKq/2VnuNbzdxfloQ==";
        };
        _mr3gDNIz = {
            "id" = "mr3gDNIz";
            "file" = "Ultimate 3D V1.2.1.zip";
            "hash" = "sha512-r/4bFKrjYH4ey1GPNA/jIt+jEzQ5c0B9qfdFaYhXJ+rlKERBPxVWDtG1cu2HAljGzAb1SgAYDM9GS0j3K2Dv9w==";
        };
        _OCX2Bedp = {
            "id" = "OCX2Bedp";
            "file" = "Ultimate 3D V1.3.0.zip";
            "hash" = "sha512-yODCUaIRvdGW35cD/LyPAOIpSPSE8zgAkX0Mp8O9VEMNuEpWh3TfqxqO1cuCr6jhDqAFGxwW6jLgRdW6uYAAzQ==";
        };
        _IINcIqed = {
            "id" = "IINcIqed";
            "file" = "Ultimate 3D V1.4.0.zip";
            "hash" = "sha512-8U0DsTyRItzKzAJ6tS7TbPDFK+VYNv/atEjBJNlDiuqVel5dtVy9qyzEQrhhzdlB0952dCLVqQbALT2f+4HBhw==";
        };
        _3zLmIAM0 = {
            "id" = "3zLmIAM0";
            "file" = "Ultimate 3D V1.5.0.zip";
            "hash" = "sha512-ubXZ1cqNu6moowncR86zcTs3Y3Nhg1SzT0aV5IrJQyRMGdUqg1Ok3u11uJuzT4aKr4VCHeqZv46qg8vgDTnQZQ==";
        };
    in {
        "gxDXrvYa" = _gxDXrvYa;
        "2aZyBBIS" = _2aZyBBIS;
        "XOxZqn4N" = _XOxZqn4N;
        "mr3gDNIz" = _mr3gDNIz;
        "OCX2Bedp" = _OCX2Bedp;
        "IINcIqed" = _IINcIqed;
        "3zLmIAM0" = _3zLmIAM0;
        "minecraft-1.21" = _3zLmIAM0;
        "minecraft-1.21.1" = _3zLmIAM0;
        "default" = _3zLmIAM0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ultimate-3d";
            id = "AVOpNifa";
            type = "resourcepack";
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