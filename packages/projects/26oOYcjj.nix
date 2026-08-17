{lib, callPackage, ...}:
let
    versions = (let
        _MnC1NhK2 = {
            "id" = "MnC1NhK2";
            "file" = "Mantidicae.zip";
            "hash" = "sha512-WNeJ1oatDgcjIs27zdg1HEWAumiValBYCLRl2AT8ut4pcNkuQV6eAYXq5N0bu0W09pKCRw3XCT3jMo2bEGrJNw==";
        };
        _NsI0fAUs = {
            "id" = "NsI0fAUs";
            "file" = "Mantidicae.zip";
            "hash" = "sha512-RaTk+tMVxkCUlHgEw8TjrVgMFlCPMl2XJ4hqLjGplDPMU1yE4To/4eJqfKDD/Dwg5ldb5LU+heRvMSdaB0VO/Q==";
        };
        _IN4O44Vw = {
            "id" = "IN4O44Vw";
            "file" = "mantidicae-1.3.jar";
            "hash" = "sha512-Fzh5VKrr66xMHlgAk/2yBGwAq5yCbiHfd0ReKTqXeakq7nho1pQRN9L6gfTdQcRbwzbq8b0hE84lsEFkH2gP7g==";
        };
        _eScMCm27 = {
            "id" = "eScMCm27";
            "file" = "Mantidicae.zip";
            "hash" = "sha512-aMQvooz+dk3AAP7oFyh4S1wiJBkHDFcCAb/M8dDO31SJbplxt3MJ8Hz0zg4I37Tc32sT1KVcKAAiuC69u81HBQ==";
        };
        _JlSKg1K4 = {
            "id" = "JlSKg1K4";
            "file" = "mantidicae-1.4.jar";
            "hash" = "sha512-l6DyYrRlxmLIP7zugzj56z0NdtqoeRmhA2ACjtKF+9j0FSgDN/r1VySGZgOhG6peD2KWHL7QE+nHCd/Ns4bWOw==";
        };
    in {
        "MnC1NhK2" = _MnC1NhK2;
        "NsI0fAUs" = _NsI0fAUs;
        "IN4O44Vw" = _IN4O44Vw;
        "eScMCm27" = _eScMCm27;
        "JlSKg1K4" = _JlSKg1K4;
        "datapack-1.20.1" = _eScMCm27;
        "fabric-1.20.1" = _JlSKg1K4;
        "quilt-1.20.1" = _JlSKg1K4;
        "default" = _JlSKg1K4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mantidicae";
            id = "26oOYcjj";
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