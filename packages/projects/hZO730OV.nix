{lib, callPackage, ...}:
let
    versions = (let
        _UVRS3lTh = {
            "id" = "UVRS3lTh";
            "file" = "FNaFRoBlocks-Relase-1.0.jar";
            "hash" = "sha512-/ktBdu37jU2EnwFio/wmXJHYRH1dRqwA1j29bybST35hZI/LU2N2+N0/uKmv0Ay5CIEHq92VACRgpxIDC2/S9Q==";
        };
        _2LI9I8sU = {
            "id" = "2LI9I8sU";
            "file" = "FNaFRoBlocks-BETA-1.5.jar";
            "hash" = "sha512-/0ELFM8sRQ2fALLw9sKXaHNwX67B9zPGPigXLTg80E55/0uZeMK9zqtv3DKglulB8hmammx6bnavx2v9hXwdtA==";
        };
        _NB8RZ0EQ = {
            "id" = "NB8RZ0EQ";
            "file" = "FNaFRoBlocks-2.0-PreRelase-1.jar";
            "hash" = "sha512-6lUpYbk77VlHoBBFv9Ws+m526gqWLzIu+LOU9GXbSJQ8Zw1nkaQx7N59IZ1Iz0nD1lCaE6xIvUnuG+jGq7ilEA==";
        };
        _heUOUjPM = {
            "id" = "heUOUjPM";
            "file" = "FNaFRoBlocks-2.0-PreRelase-2.jar";
            "hash" = "sha512-J2vrMsBOSrWC5WxupFn569dgxVwI25DgvCe0+5dFdChnweB/+fMd25Q6DyEM3lHY+rbO5ngSJa5Opz/8uGHU3A==";
        };
        _WP2k9iyT = {
            "id" = "WP2k9iyT";
            "file" = "FNaFRoBlocks-2.5.jar";
            "hash" = "sha512-WAD1BwgVK/RTl9Tm6owFcm324PEJmNKwAtQp40UBouxOtb5x5uhX0coAGwcBAfT5dwIZm2Xc+vjutwMIJ9hGew==";
        };
        _v2igzTRj = {
            "id" = "v2igzTRj";
            "file" = "FNaFRoBlocks-2.5.1.jar";
            "hash" = "sha512-MRJWYmt3lU0g7/ALNV/1ZGuusSTbEtnVnlJ/15xwIQDKczE67AMG2OmQqzava7HyueIwHm8ugBDipaBNjp6R1A==";
        };
        _w71ICxDI = {
            "id" = "w71ICxDI";
            "file" = "FNaFRoBlocks-2.5.2.jar";
            "hash" = "sha512-04/Gx+EAh63XetABn9gKR7XsGvl8yXON7edNWCJPKGIEMlca+WUc0iM8R4nd3N+xgU3wKZkEA5BL8LUhMozUDg==";
        };
        _tjQcQQIe = {
            "id" = "tjQcQQIe";
            "file" = "FNaFRoBlocks-2.5.3.jar";
            "hash" = "sha512-6mFP/iNhLHZiqdtha+MRvN/lGgpM41qmiz69wkWG1rDMs5RhDc1v/ACJ5eNrWbd2/W951vA+mak5yayMk71g+Q==";
        };
        _bmx66DQE = {
            "id" = "bmx66DQE";
            "file" = "FNaFRoBlocks2-1.0.1.jar";
            "hash" = "sha512-OHIR9D8POcoQQK2Tk3JLDcgWQbJ69GZ7IN2c8p/FVmkNP29DJbgvEXR9Q3CwklNiYUsTst+7gfb0wz+3pMglQw==";
        };
        _xlyvg8l4 = {
            "id" = "xlyvg8l4";
            "file" = "FNaFRoBlocks2-1.0.2.jar";
            "hash" = "sha512-XckqrRTKhAl5EfjRNOyuhA8SypAHcRQWCGpndGralLAJ8AiamMW+LNKzKimk129yrMRgOC72x6HkC0I/H9owDg==";
        };
        _i3i2OdpC = {
            "id" = "i3i2OdpC";
            "file" = "FNaFRoBlocks2-1.0.3-1.19.2.jar";
            "hash" = "sha512-OgkImCOroUclouh/j7gKsStCRRBJYZ1iF3ol+UqS3b5YRCMCgw98LvuwRcJsolKN2QsXSqJoyck3e+aw5QO6LA==";
        };
        _FKJl4t3B = {
            "id" = "FKJl4t3B";
            "file" = "FNaFRoBlocks2-1.0.4-1.19.2.jar";
            "hash" = "sha512-Xb6Fji4mVMChUOS+VXTO8LQI8cm4RTJNP8CNQ3TFmPMNIsqkvzqT3NMKbakBb0nOQiO4vVgec9Q+178B7QzcHA==";
        };
        _cyHTHVu4 = {
            "id" = "cyHTHVu4";
            "file" = "FNaFRoBlocks2-1.0.5-1.19.2.jar";
            "hash" = "sha512-YRYtjyLisF2Fe8Jshlag+t+OnF+Y5LWrBY9LUljinx0on6jyX95oeNBwoHkYXPWDOZb73t3iabkGhnLTixorQw==";
        };
    in {
        "UVRS3lTh" = _UVRS3lTh;
        "2LI9I8sU" = _2LI9I8sU;
        "NB8RZ0EQ" = _NB8RZ0EQ;
        "heUOUjPM" = _heUOUjPM;
        "WP2k9iyT" = _WP2k9iyT;
        "v2igzTRj" = _v2igzTRj;
        "w71ICxDI" = _w71ICxDI;
        "tjQcQQIe" = _tjQcQQIe;
        "bmx66DQE" = _bmx66DQE;
        "xlyvg8l4" = _xlyvg8l4;
        "i3i2OdpC" = _i3i2OdpC;
        "FKJl4t3B" = _FKJl4t3B;
        "cyHTHVu4" = _cyHTHVu4;
        "forge-1.12.2" = _tjQcQQIe;
        "forge-1.18.2" = _xlyvg8l4;
        "forge-1.19.2" = _cyHTHVu4;
        "default" = _cyHTHVu4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fnaf-roblocks";
            id = "hZO730OV";
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