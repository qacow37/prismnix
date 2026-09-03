{lib, callPackage, ...}:
let
    versions = (let
        _QfS3IvoH = {
            "id" = "QfS3IvoH";
            "file" = "compass_coordinates.zip";
            "hash" = "sha512-BoWiMsUTeLXE+3yeYU4WaXkpoqH2lBuYDlUWpilH9z30jbJ4Ec4CDL1Ql+EgF3RgH707qQRa69mYrGPx/74HVA==";
        };
        _GpIOGMvj = {
            "id" = "GpIOGMvj";
            "file" = "compass_coordinates_1.21.5.zip";
            "hash" = "sha512-lze2IzIHE3rPM3GLPUi3q7WgZ+4pGrpfN/jEvo2RdFGgSxdw+WWSHTEyBQ+4IZjcRL2l13DmebT1DaHGecHCxg==";
        };
        _lkIjzXeV = {
            "id" = "lkIjzXeV";
            "file" = "compass_coordinates.zip";
            "hash" = "sha512-+Qrv6Xi48mBJHQ5CzJ8jbVJ30XQflFCuYAyPJg586MbMWAl9KNekEI8a06mfBN/X9fHTN487hMZcmgA3drITUA==";
        };
        _J9RHOe7C = {
            "id" = "J9RHOe7C";
            "file" = "compass_coordinates.zip";
            "hash" = "sha512-qHRGMUbsO5U9WDx46tXQhQOKfEYxI2ltx0QlbEaZyOeRcsFdmOPLt+RmJJXMnFbEaLIwr/UKM1rM/PPuDISEAg==";
        };
        _EmgZgAbA = {
            "id" = "EmgZgAbA";
            "file" = "compass_coordinates.zip";
            "hash" = "sha512-0CoNqQZtwlUCSsRg33w05czN765ZZOKuWhhfTBOVRydWTKeE4Nbw7aeeR17WvLBa8j9PbTifRzz5/LlANZVEJQ==";
        };
        _qYrygVPx = {
            "id" = "qYrygVPx";
            "file" = "compass-coordinates-1.3.0.jar";
            "hash" = "sha512-m0XJ3aMGPg61wKDUi8LY7T9DU0gi55cKHG8L25UyuRNlGOlHsV5tLdYAKnEH0Adsv+Q/9u5jy7QaweCVPKcgtA==";
        };
        _hYZaXUcM = {
            "id" = "hYZaXUcM";
            "file" = "compass-coordinates-1.2.1.jar";
            "hash" = "sha512-B5mWGtmFEn0FIePAcEoyElnpIX+Yp2DFXGmLvEdGgKw4wukezN2h5nREmL41SxZ29pIQZUKBioxJPYrGs2qVLQ==";
        };
        _nLFThlGQ = {
            "id" = "nLFThlGQ";
            "file" = "compass-coordinates-1.2.0.jar";
            "hash" = "sha512-vinmi+pFExP29d5bIXx8uHf/hyoKUsYFh1VRELdFC+/RYtD3wp2nhZYZPj5zTKGtVTH6197VDPIPMjvx3dvfMQ==";
        };
        _9kjlXp7P = {
            "id" = "9kjlXp7P";
            "file" = "compass_coordinates.zip";
            "hash" = "sha512-DeuJvSmatc8jrQFSRo/+4Uv/XbLeP0gffSZKS3gxQFuTIdXIGTFyD6IVsC08GEZ6rJp7SgYx3MixJcPg2Ai+Zg==";
        };
        _qUTbdzOB = {
            "id" = "qUTbdzOB";
            "file" = "compass-coordinates-1.3.0+1.21.9.jar";
            "hash" = "sha512-aQHfj2icCzdGvxdyjmYuoQQoPneshik11RnGEqeOFf7x1a9VuXJZdOR6PWY04cku5vrVkZ2Ql48E12CEof8J4A==";
        };
        _b1Q8ztCa = {
            "id" = "b1Q8ztCa";
            "file" = "compass_coordinates.zip";
            "hash" = "sha512-sQ/OKm8YkjR/V5dkM4aOGKZe9g4gY3g3N/E2wFlHYbIXMMC2oUONjAj7ty5WAVaui8aG5+v47gGEqfi2MBe7TQ==";
        };
        _nJN2cMnp = {
            "id" = "nJN2cMnp";
            "file" = "compass-coordinates-1.3.0+26.1.jar";
            "hash" = "sha512-6L3YbRifYZBNTansmXnN39IccqcQOLeGkZeM8DfiXvolHLZJF83sF2uvHNXQ4qHWlwR2LAW6UKauxdPFs6QPzQ==";
        };
    in {
        "QfS3IvoH" = _QfS3IvoH;
        "GpIOGMvj" = _GpIOGMvj;
        "lkIjzXeV" = _lkIjzXeV;
        "J9RHOe7C" = _J9RHOe7C;
        "EmgZgAbA" = _EmgZgAbA;
        "qYrygVPx" = _qYrygVPx;
        "hYZaXUcM" = _hYZaXUcM;
        "nLFThlGQ" = _nLFThlGQ;
        "9kjlXp7P" = _9kjlXp7P;
        "qUTbdzOB" = _qUTbdzOB;
        "b1Q8ztCa" = _b1Q8ztCa;
        "nJN2cMnp" = _nJN2cMnp;
        "datapack-1.21" = _J9RHOe7C;
        "datapack-1.21.1" = _J9RHOe7C;
        "datapack-1.21.2" = _J9RHOe7C;
        "datapack-1.21.3" = _J9RHOe7C;
        "datapack-1.21.4" = _J9RHOe7C;
        "datapack-1.21.5" = _lkIjzXeV;
        "datapack-1.21.6" = _EmgZgAbA;
        "datapack-1.21.7" = _EmgZgAbA;
        "datapack-1.21.8" = _EmgZgAbA;
        "datapack-1.21.9" = _9kjlXp7P;
        "datapack-1.21.10" = _9kjlXp7P;
        "datapack-1.21.11" = _9kjlXp7P;
        "datapack-26.1" = _b1Q8ztCa;
        "datapack-26.1.1" = _b1Q8ztCa;
        "datapack-26.1.2" = _b1Q8ztCa;
        "datapack-26.2" = _b1Q8ztCa;
        "fabric-1.21.6" = _qYrygVPx;
        "fabric-1.21.7" = _qYrygVPx;
        "fabric-1.21.8" = _qYrygVPx;
        "fabric-1.21" = _hYZaXUcM;
        "fabric-1.21.1" = _hYZaXUcM;
        "fabric-1.21.2" = _hYZaXUcM;
        "fabric-1.21.3" = _hYZaXUcM;
        "fabric-1.21.4" = _hYZaXUcM;
        "fabric-1.21.5" = _nLFThlGQ;
        "fabric-1.21.9" = _qUTbdzOB;
        "fabric-1.21.10" = _qUTbdzOB;
        "fabric-1.21.11" = _qUTbdzOB;
        "fabric-26.1" = _nJN2cMnp;
        "fabric-26.1.1" = _nJN2cMnp;
        "fabric-26.1.2" = _nJN2cMnp;
        "fabric-26.2" = _nJN2cMnp;
        "forge-1.21.6" = _qYrygVPx;
        "forge-1.21.7" = _qYrygVPx;
        "forge-1.21.8" = _qYrygVPx;
        "forge-1.21" = _hYZaXUcM;
        "forge-1.21.1" = _hYZaXUcM;
        "forge-1.21.2" = _hYZaXUcM;
        "forge-1.21.3" = _hYZaXUcM;
        "forge-1.21.4" = _hYZaXUcM;
        "forge-1.21.5" = _nLFThlGQ;
        "forge-1.21.9" = _qUTbdzOB;
        "forge-1.21.10" = _qUTbdzOB;
        "forge-1.21.11" = _qUTbdzOB;
        "forge-26.1" = _nJN2cMnp;
        "forge-26.1.1" = _nJN2cMnp;
        "forge-26.1.2" = _nJN2cMnp;
        "forge-26.2" = _nJN2cMnp;
        "neoforge-1.21.6" = _qYrygVPx;
        "neoforge-1.21.7" = _qYrygVPx;
        "neoforge-1.21.8" = _qYrygVPx;
        "neoforge-1.21" = _hYZaXUcM;
        "neoforge-1.21.1" = _hYZaXUcM;
        "neoforge-1.21.2" = _hYZaXUcM;
        "neoforge-1.21.3" = _hYZaXUcM;
        "neoforge-1.21.4" = _hYZaXUcM;
        "neoforge-1.21.5" = _nLFThlGQ;
        "neoforge-1.21.9" = _qUTbdzOB;
        "neoforge-1.21.10" = _qUTbdzOB;
        "neoforge-1.21.11" = _qUTbdzOB;
        "neoforge-26.1" = _nJN2cMnp;
        "neoforge-26.1.1" = _nJN2cMnp;
        "neoforge-26.1.2" = _nJN2cMnp;
        "neoforge-26.2" = _nJN2cMnp;
        "quilt-1.21.6" = _qYrygVPx;
        "quilt-1.21.7" = _qYrygVPx;
        "quilt-1.21.8" = _qYrygVPx;
        "quilt-1.21" = _hYZaXUcM;
        "quilt-1.21.1" = _hYZaXUcM;
        "quilt-1.21.2" = _hYZaXUcM;
        "quilt-1.21.3" = _hYZaXUcM;
        "quilt-1.21.4" = _hYZaXUcM;
        "quilt-1.21.5" = _nLFThlGQ;
        "quilt-1.21.9" = _qUTbdzOB;
        "quilt-1.21.10" = _qUTbdzOB;
        "quilt-1.21.11" = _qUTbdzOB;
        "quilt-26.1" = _nJN2cMnp;
        "quilt-26.1.1" = _nJN2cMnp;
        "quilt-26.1.2" = _nJN2cMnp;
        "quilt-26.2" = _nJN2cMnp;
        "default" = _nJN2cMnp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "compass-coordinates";
        id = "IwOyOgTv";
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