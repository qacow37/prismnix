{lib, callPackage, ...}:
let
    versions = (let
        _9WyD7WEj = {
            "id" = "9WyD7WEj";
            "file" = "Pyvtron V1.2.2.zip";
            "hash" = "sha512-lJdl7insn9y7dgoPEPNA4BZlcHF/US/BgEKWpeEXKx01pjsSeAarycZp7AHbvRgGYmOsUJMoHjnyhcoKDesv9Q==";
        };
        _7AYHVAPi = {
            "id" = "7AYHVAPi";
            "file" = "Pyvtron V1.2.3.zip";
            "hash" = "sha512-tN3a6ufns6L/EJuaPBf08tEf1xyw9VcEPnGzlHUvND6DAqKEEBlXdHS3YrLnTG8TuA90iWoNrVNb4NVOmuctzQ==";
        };
        _kt7q8cDc = {
            "id" = "kt7q8cDc";
            "file" = "Pyvtron V1.2.4.zip";
            "hash" = "sha512-14m8ZSzoWiQJRb/2bRUwmpZfqGdunCdFDCzSbd41YzsC2OzreMDxlimgE1etJbIlc9lGgRHOo3GJoRLEea1OSw==";
        };
        _ZNqJXj77 = {
            "id" = "ZNqJXj77";
            "file" = "Pyvtron V1.2.5.zip";
            "hash" = "sha512-CXJresH/LP7NuBoAe7pRloHKQ8kz2ftWxVyrlVacS4khJlZnC+8c9zJ3e4BzITHKz8O8YMOkz2FeQA91UZ8frg==";
        };
        _CHoladHo = {
            "id" = "CHoladHo";
            "file" = "Pyvtron V1.2.6.zip";
            "hash" = "sha512-amn0QCxWLNnzB25nvzWSCNx0c5k8Z+NsZppgEgU5B61E+24NkiRojbk/5hPgQ6zxkacrZ6w+rAPXrM8xPhXCfg==";
        };
        _RuYEP2QZ = {
            "id" = "RuYEP2QZ";
            "file" = "Pyvtron V1.2.7.zip";
            "hash" = "sha512-wC6O5N3nsZV2jOw30xnzSVAGoSZm0QiX+oCcE/JmjyGx+jRHL6WnY0y70lLTqNsd3u1itsW5poK7UCJbdk9bKg==";
        };
        _FINXsbK4 = {
            "id" = "FINXsbK4";
            "file" = "Pyvtron V1.2.8.zip";
            "hash" = "sha512-mBBue3Tm6wb/Ga8PZbG1/xlqvh+5i2Z8GoKUfUO1FyMJKiHRMKIyBL+XjbPhxMRP1DmqlsU8atmF1fLLrxeI2w==";
        };
        _YrRNujpL = {
            "id" = "YrRNujpL";
            "file" = "Pyvtron V1.2.9.zip";
            "hash" = "sha512-3ejbwG/bZBJOkHhBQETLKfiZIVX5c+wygA4W132+Yzxhwdt4WCyeH89CnRL7Ti0GdyXfCjwHUt5HxT3Ws3uTog==";
        };
        _xHh7laR5 = {
            "id" = "xHh7laR5";
            "file" = "Pyvtron V1.3.0.zip";
            "hash" = "sha512-cavoZrC35R3AJA/reo7ybHVMF1oXq7EnAMxrISfqitub6lesH4cwyhfMC8F1dS+OD0cyWjMmTMHgcCmAhMPE2Q==";
        };
        _ARff2jri = {
            "id" = "ARff2jri";
            "file" = "Pyvtron V1.3.1.zip";
            "hash" = "sha512-g65nfoiG5Ly6X2jlQrnBNPcJqolz0UIxAIt0rWWR2/rpi0dRodo0CbFfp7A8O/Z7hEJx7UOFjj8r7t6qJgyJTg==";
        };
        _NQzWkv5v = {
            "id" = "NQzWkv5v";
            "file" = "Pyvtron V1.3.2.zip";
            "hash" = "sha512-TlSXEetyKDJJdTYTpLKbm2bTecuATf0eG4oDUyYF6ueoazxSI7gbc/BokGQr9iF0hldIxOWjKPmhzaq1jZJaHA==";
        };
    in {
        "9WyD7WEj" = _9WyD7WEj;
        "7AYHVAPi" = _7AYHVAPi;
        "kt7q8cDc" = _kt7q8cDc;
        "ZNqJXj77" = _ZNqJXj77;
        "CHoladHo" = _CHoladHo;
        "RuYEP2QZ" = _RuYEP2QZ;
        "FINXsbK4" = _FINXsbK4;
        "YrRNujpL" = _YrRNujpL;
        "xHh7laR5" = _xHh7laR5;
        "ARff2jri" = _ARff2jri;
        "NQzWkv5v" = _NQzWkv5v;
        "iris-1.16" = _ARff2jri;
        "iris-1.16.1" = _NQzWkv5v;
        "iris-1.16.2" = _NQzWkv5v;
        "iris-1.16.3" = _NQzWkv5v;
        "iris-1.16.4" = _NQzWkv5v;
        "iris-1.16.5" = _NQzWkv5v;
        "iris-1.17" = _NQzWkv5v;
        "iris-1.17.1" = _NQzWkv5v;
        "iris-1.18" = _NQzWkv5v;
        "iris-1.18.1" = _NQzWkv5v;
        "iris-1.18.2" = _NQzWkv5v;
        "iris-1.19" = _NQzWkv5v;
        "iris-1.19.1" = _NQzWkv5v;
        "iris-1.19.2" = _NQzWkv5v;
        "iris-1.19.3" = _NQzWkv5v;
        "iris-1.19.4" = _NQzWkv5v;
        "iris-1.20" = _NQzWkv5v;
        "iris-1.20.1" = _NQzWkv5v;
        "iris-1.20.2" = _NQzWkv5v;
        "iris-1.20.3" = _NQzWkv5v;
        "iris-1.20.4" = _NQzWkv5v;
        "iris-1.20.5" = _NQzWkv5v;
        "iris-1.20.6" = _NQzWkv5v;
        "iris-1.21" = _NQzWkv5v;
        "iris-1.21.1" = _NQzWkv5v;
        "iris-1.21.2" = _NQzWkv5v;
        "iris-1.21.3" = _NQzWkv5v;
        "iris-1.21.4" = _NQzWkv5v;
        "iris-1.21.5" = _NQzWkv5v;
        "iris-1.21.6" = _NQzWkv5v;
        "iris-1.21.7" = _NQzWkv5v;
        "iris-1.21.8" = _NQzWkv5v;
        "iris-1.21.9" = _NQzWkv5v;
        "iris-1.21.10" = _NQzWkv5v;
        "iris-1.21.11" = _NQzWkv5v;
        "default" = _NQzWkv5v;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pyvtron-shaders-official-modrinth";
        id = "hNGQT69K";
        type = "shader";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Pyvton-Copyright-Claw-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Pyvton-Copyright-Claw-License";
                shortName = "LicenseRef-Pyvton-Copyright-Claw-License";
                url = "https://pyvton.pages.dev/licenses/pccl";
            };
        };
    };
in callPackage fn {}