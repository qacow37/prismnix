{lib, callPackage, ...}:
let
    versions = (let
        _g2G7vEOj = {
            "id" = "g2G7vEOj";
            "file" = "goofyfiguraplugin-1.0+1.20.1.jar";
            "hash" = "sha512-Nb4F2J/VSwbcNGb+qDn+uohnBO/8w69b0uaZ46Zb6AOqg1aVOt9pkoPUagaOLdz6idFDjLwdB+J39GexC7QKAQ==";
        };
        _Gty2JJnF = {
            "id" = "Gty2JJnF";
            "file" = "goofyfiguraplugin-1.0.1+1.20.1.jar";
            "hash" = "sha512-snfGkXFre6trXmNqhq/7P8jHm7FBId0w5mGH8QmxOAn+hMZnURv6m9UJ50N5r1g4eQgTz+GUf7ClHcukAQw+YA==";
        };
        _T6b7k6K9 = {
            "id" = "T6b7k6K9";
            "file" = "goofyfiguraplugin-1.0.1+1.20.4.jar";
            "hash" = "sha512-hXBZviIxFwlr85gHFk8RV6kReXGiKH3H5yBt2bfG7mYvXtxhNyxyrgzo1/KmXeM4Mc+w6UA9343b9Rwsh8m54w==";
        };
        _XT5MFmxI = {
            "id" = "XT5MFmxI";
            "file" = "goofyfiguraplugin-1.0.2+1.20.1.jar";
            "hash" = "sha512-9wYV3vFXySOnZzhh+Dh2kGWLm5jW+AoUUON0goEY0W9X6UgoFElUw4Slzch5tqlJkPvimiHXMwbA2A5sn5Iq1Q==";
        };
        _jtGOQg3G = {
            "id" = "jtGOQg3G";
            "file" = "goofyfiguraplugin-1.0.2+1.20.4.jar";
            "hash" = "sha512-g/k+kujybVDkAuOa67yiOLtLWS8GvwdOvmxs4ydnlQjCKxGo7zQusx5tJXqrbrZHrMTp5USVtzAzI+hmqzwOKA==";
        };
        _S7We17pN = {
            "id" = "S7We17pN";
            "file" = "goofyfiguraplugin-1.0.3+1.20.1.jar";
            "hash" = "sha512-MvYmRQNOxRK7zQwo5MVkjrP1JnamoDKBlCtPpEZZqUxIe8A+p7TxRFILqIC9dUmEXjj2wOqP1CvqCbddlc0xiQ==";
        };
        _w3aSTXNu = {
            "id" = "w3aSTXNu";
            "file" = "goofyfiguraplugin-1.0.3+1.20.4.jar";
            "hash" = "sha512-FuiB8PwekurmlSAIFPM8l5RFPmV2KU4pLbWSPBdcycoUApcyHLJRzQklljCTKHfwoWMmaBvMQFAJuqNfBcfOTA==";
        };
        _PPl4jmbp = {
            "id" = "PPl4jmbp";
            "file" = "goofyfiguraplugin-1.0.4+1.21.jar";
            "hash" = "sha512-kwCbpadchBKDzO+fs31PgptAcWY4VW/uJdp1W4a4nv30XaLt1HNvBRQvpnKKsUUT4xi41BnW5ehUnn5EKdU80Q==";
        };
        _cyziURH4 = {
            "id" = "cyziURH4";
            "file" = "goofyfiguraplugin-1.0.4+1.20.1.jar";
            "hash" = "sha512-KF9dX9DNWDRljnwb8BLdfpqL+DUm6BaKGDXYgGGWqLJLaCeoVX3f1jLFp2/libbbxfGQ755///HYM4ci90Dnew==";
        };
        _uNIPI5wV = {
            "id" = "uNIPI5wV";
            "file" = "goofyfiguraplugin-1.0.4+1.21.1.jar";
            "hash" = "sha512-YDkyO4nTYWx4WMMI1GqaJpvFYuM7d+fnBGz9pQkHGY2paNcEw0jbyxmXMXLDwC+83UfG7qq0PYZ7gxygHNKzAA==";
        };
        _ZvyY5gAK = {
            "id" = "ZvyY5gAK";
            "file" = "goofyfiguraplugin-1.0.3+1.20.4.jar";
            "hash" = "sha512-R0CA5BGldhywegfNQrR8XfaaB1BEHWl2khh4KHiPGUUQNTaejqD+tkSo3ogAyjJffYATDSCx7h7ay2TfRlmkPg==";
        };
        _45iv3oTw = {
            "id" = "45iv3oTw";
            "file" = "goofyfiguraplugin-1.0.4+1.21.4.jar";
            "hash" = "sha512-/WvzYFCH8hwTN2Ql0RzM2DWR4WaFK0Nm2sae2dUCleoVfWxAiniF0AnaKPH4lPXH7hMlb78vurTLrJJQ00gPPQ==";
        };
        _VEH6Swxo = {
            "id" = "VEH6Swxo";
            "file" = "goofyfiguraplugin-1.0.5+1.21.jar";
            "hash" = "sha512-E7Ia41UbL16lV5riZSkCH/jm1BA3rkQYZ/WPk1G/l3ZM9EYkSHzVGQAEDYfdFaDSMsFv9HCuB5510OQgawLvqg==";
        };
        _46IV3yOO = {
            "id" = "46IV3yOO";
            "file" = "goofyfiguraplugin-1.0.5+1.21.4.jar";
            "hash" = "sha512-ct7I9OJ3LKSU2P3ecpkxOEqz+8NtyrZnD2Rgml0bI4Tkc7nK/28jsWsrN7+h7RNGNT30WMjPzJ8f8Zzkn1m2Aw==";
        };
        _qzx8BmGQ = {
            "id" = "qzx8BmGQ";
            "file" = "goofyfiguraplugin-1.0.5+1.21.1.jar";
            "hash" = "sha512-NcW6AknqZQUNPF2RBWcXZudSYN9Ev9Umm1Q9T+qGADKnT7CxUcm+DnldrG6q3KIMm+F3pb+Ty0pjMhIfYVEj2w==";
        };
        _AS7vwcbV = {
            "id" = "AS7vwcbV";
            "file" = "goofyfiguraplugin-1.0.5+1.20.4.jar";
            "hash" = "sha512-uMgaO5EKnRn9h1vCEmTjDlXt7Q5YFs6G4rYyxGt7EmYo5sUfgOLKP7PZoVZ9BYjReK52YkMM0wghKbKDwF4Leg==";
        };
        _jjEAtmHG = {
            "id" = "jjEAtmHG";
            "file" = "goofyfiguraplugin-1.0.5+1.20.1.jar";
            "hash" = "sha512-FbKm2rsw7T/DsyduzYTlvKYJRp2jTOnoAExceWqd/FfFE3cP0L384M1YTZgSy7RKYOdxcbZQ3ckc/N4iFNnHTQ==";
        };
    in {
        "g2G7vEOj" = _g2G7vEOj;
        "Gty2JJnF" = _Gty2JJnF;
        "T6b7k6K9" = _T6b7k6K9;
        "XT5MFmxI" = _XT5MFmxI;
        "jtGOQg3G" = _jtGOQg3G;
        "S7We17pN" = _S7We17pN;
        "w3aSTXNu" = _w3aSTXNu;
        "PPl4jmbp" = _PPl4jmbp;
        "cyziURH4" = _cyziURH4;
        "uNIPI5wV" = _uNIPI5wV;
        "ZvyY5gAK" = _ZvyY5gAK;
        "45iv3oTw" = _45iv3oTw;
        "VEH6Swxo" = _VEH6Swxo;
        "46IV3yOO" = _46IV3yOO;
        "qzx8BmGQ" = _qzx8BmGQ;
        "AS7vwcbV" = _AS7vwcbV;
        "jjEAtmHG" = _jjEAtmHG;
        "fabric-1.20.1" = _jjEAtmHG;
        "fabric-1.20.4" = _AS7vwcbV;
        "fabric-1.21" = _VEH6Swxo;
        "fabric-1.21.1" = _qzx8BmGQ;
        "fabric-1.21.4" = _46IV3yOO;
        "default" = _jjEAtmHG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "figura-goofyplugin";
            id = "1Gr9eipi";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}