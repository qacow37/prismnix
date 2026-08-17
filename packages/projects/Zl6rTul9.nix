{lib, callPackage, ...}:
let
    versions = (let
        _oklWT85s = {
            "id" = "oklWT85s";
            "file" = "lne_archers-0.1.0-1.20.1.jar";
            "hash" = "sha512-bV8rEHUSOOAqRu82qrb8NiLmpXXIhNYa9iK8YklaYNMph9U6Tq2t2JcsfePhFLl393W8EYzo5gmH2PHnFlOWcw==";
        };
        _jNIb4p9C = {
            "id" = "jNIb4p9C";
            "file" = "lne_archers-0.1.1-1.20.1.jar";
            "hash" = "sha512-HUGZyBYEz780sd9UVvHd+0mS0wFmD2INwGEnSVOoJ/hUxSrsCo5PAsIAn1ZEliP91QmlDwcfO0VnrOSkwKkTuQ==";
        };
        _RCf6dTzB = {
            "id" = "RCf6dTzB";
            "file" = "lne_archers-0.1.2-1.20.1.jar";
            "hash" = "sha512-WZ7SOWquDUo4W33WGABteTxI+oRf/Z1+QXsT5rOTq3e5uVuF5aPSLgK0eoEoAT1W5T/MAU43gJsed5FoqMItdw==";
        };
        _9fZiRzr4 = {
            "id" = "9fZiRzr4";
            "file" = "lne_archers-0.1.3-1.20.1.jar";
            "hash" = "sha512-s5sa1ym+Pi04aEuIDWVQhjPPNbmeVHHOIoK8Dypb73GPCu9nKtkA/u7Mj1zmuXBW2Q5/o6BjC1M8kwL+sFE41Q==";
        };
        _soYEmuiv = {
            "id" = "soYEmuiv";
            "file" = "lne_archers-0.1.4-1.20.1.jar";
            "hash" = "sha512-rg3SKDC8vcD8Fy9l1c84r29kPb0MmT8f18Tet9h7rNNzm0UkGOpcWhvOreh/CVIIPNfMv02bjfVOthLpavrLOA==";
        };
        _guVi7041 = {
            "id" = "guVi7041";
            "file" = "lne_archers-0.1.5-1.20.1.jar";
            "hash" = "sha512-6W29rS4PPMDZg7/+BRXofxc7NemKliE3a75wZntQu/aYDLN4qDUh2rUUraaW2OVHBysuKmX7j0XIAJIylnVUVg==";
        };
        _alntEIfS = {
            "id" = "alntEIfS";
            "file" = "lne_archers-0.1.6-1.20.1.jar";
            "hash" = "sha512-Mgjd2Zm5wKq1zP9Lpzx8UmP68drEgU+4HjP2T+zjrApfhSRtqKvzAopNUG3XgiK8zCgflZQCXiFiZTLd7GdN0Q==";
        };
        _waaq9p7a = {
            "id" = "waaq9p7a";
            "file" = "lne_archers-0.1.7-1.20.1.jar";
            "hash" = "sha512-wDBkAfEwAIGXMtvFn79A8d6xdXKvzuF/ELDEpqvCIgL1+zkrOGO3HMImwsmGfE7DCF8pGbiZftCfgx1UJiWqRA==";
        };
        _aGVVrq1y = {
            "id" = "aGVVrq1y";
            "file" = "lne_archers-1.0.0-1.21.1.jar";
            "hash" = "sha512-ekkR8Ldmdyva1b99R/7Xup+EaoFJP58sZzh0uotM4fd+vmynM825sedcYhHUBoIqWMOmzdmzrgQEEkiuarQvGA==";
        };
        _QJraniYo = {
            "id" = "QJraniYo";
            "file" = "lne_archers-1.0.1-1.21.1.jar";
            "hash" = "sha512-hSklF58hWs2s6vtf9mLl1fu43YUJ+UdEpnDd1nXs4l+1frMCe16LrMlspkJgXr5hsg4Jyac3laIsz+kP1I5Egg==";
        };
        _dZ9BaLvk = {
            "id" = "dZ9BaLvk";
            "file" = "lne_archers-1.0.2-1.21.1.jar";
            "hash" = "sha512-vkbgIzUcF1kYk/23YzfWA+vFyGK+E3/wZFeSPG65tJWd8sMqrX+ujd651qjwRiRm0uMOyre1iQcFQgD3gHVIow==";
        };
        _Z18CioxT = {
            "id" = "Z18CioxT";
            "file" = "lne_archers-1.0.3-1.21.1.jar";
            "hash" = "sha512-N83v2Z3Rbj6pFRzAmmBeTum785P0TaEvdnOdSAgv/gbTsLP8y5IE+/pOXMEI7xBruC/IrMyjJY2YZ3d4ZOsyiA==";
        };
        _K9OcM7Kw = {
            "id" = "K9OcM7Kw";
            "file" = "lne_archers-0.1.8-1.20.1.jar";
            "hash" = "sha512-OtqORTYlv8fbdf0lWCt8po3THLQm/gv2M8nMxsAxNz0Wrl5LlRNbhaGG9luKRiDTmQmEZByiWKtgcTVYKg9qRA==";
        };
        _P0xApW5T = {
            "id" = "P0xApW5T";
            "file" = "lne_archers-1.0.4-1.21.1.jar";
            "hash" = "sha512-5wTJsirjcZ4e1M5FGLBmzlQEE+3GNj2xpEoLaP1Dq65vKq6CjBQvulH73omzaq7XptmnG2aIJ6MRItAAxJaXSw==";
        };
        _aZjBFP1i = {
            "id" = "aZjBFP1i";
            "file" = "lne_archers-1.0.5-1.21.1.jar";
            "hash" = "sha512-33U8wfWyxcCjBxUSABRmFOByiFANAcu9gY33oPWroyYQvnuvjIpz03DuDAj2K3aP45I1N3EiGTeK10OMrR4tbg==";
        };
        _zU7tcXoT = {
            "id" = "zU7tcXoT";
            "file" = "lne_archers-0.1.9-1.20.1.jar";
            "hash" = "sha512-tsHweN2QT4rq6rcoTr37m8U7170wR44svVOXxvT0ermyJfnPflzOOMX5w4NZcnsS1VrOYk3sclfx5LdptlD3cQ==";
        };
        _El04fN3a = {
            "id" = "El04fN3a";
            "file" = "lne_archers-1.0.6-1.21.1.jar";
            "hash" = "sha512-4mRJmxy2U17wMOO3dLgGvEuD5fkW2VWNvS5321loxKrEKkCO2sZVHtq8XmdR4EFemQ3k4dup/Xu/Lgtqjue6UA==";
        };
        _SNcj1AOk = {
            "id" = "SNcj1AOk";
            "file" = "lne_archers-1.0.7-1.21.1.jar";
            "hash" = "sha512-+6W7KBT7M4CDI98sNJjbZpqaJX3uvUHBH4W2QP6Hi+IpyzHzhVjSu77OD+eWMgztbnes9URSBKjR+YDMIhE2lQ==";
        };
        _I4fQViim = {
            "id" = "I4fQViim";
            "file" = "lne_archers-neoforge-1.0.8+1.21.1.jar";
            "hash" = "sha512-euVDrUMV9RJGmYjCgTEwNuL4SgaRF7zrkk9EHC0omdBFsoaS/1bEwbDIPjGUe0OrWl9Wp9LzPTWNptko7SSa9w==";
        };
        _NhJR24Iy = {
            "id" = "NhJR24Iy";
            "file" = "lne_archers-fabric-1.0.8+1.21.1.jar";
            "hash" = "sha512-rJwSnxpnB70o+ebzPSb2ANrwYI4tlNIukNIDPRHXqxm4ooIxjSepBLzJqsG+sfpg2Ozcd5cF4bMsCoyrQ/8+dQ==";
        };
        _LnM7hxxY = {
            "id" = "LnM7hxxY";
            "file" = "lne_archers-neoforge-1.1.0+1.21.1.jar";
            "hash" = "sha512-9eMmu+Oi5fvDO0ymK0lopKcjuBNSKUNCAU6oIXOHJmpc6N3qi+gYhOEjwAwAQSEHBaXvTTbMC6nTRREWL2jY/A==";
        };
        _gC7uXyu1 = {
            "id" = "gC7uXyu1";
            "file" = "lne_archers-fabric-1.1.0+1.21.1.jar";
            "hash" = "sha512-ciOG7ieGYWhSVccBtEiayVJEMkuZLixySu47r6miGE4W5W+i7qk+aDjn/8JYKq5ExSw/ZUQDjIwCJ11PjgwlQQ==";
        };
        _McU34Cks = {
            "id" = "McU34Cks";
            "file" = "lne_archers-fabric-1.1.1+1.21.1.jar";
            "hash" = "sha512-O2OqFZQOvkiPVlh41iaJhE9lieXeqpVDq76085jxHvYAxlbcMDv4hSElG/JpMvAluDB2iZ5XovVhR0C4WR4SHA==";
        };
        _57UBLDns = {
            "id" = "57UBLDns";
            "file" = "lne_archers-neoforge-1.1.1+1.21.1.jar";
            "hash" = "sha512-FX826sLQ8lLUKEX+gA3m21ozrCwBbaJQTWQ+VJPaxSJXPsn1Fe3eH9vlnnpW3RY1C+mrfVOgbm2z2bUNhGdHig==";
        };
        _EgG8XjN6 = {
            "id" = "EgG8XjN6";
            "file" = "lne_archers-neoforge-1.1.2+1.21.1.jar";
            "hash" = "sha512-AI6hSjzVJnk4xXrGQEF9TTumOxptsHMXVjRQHYeQpS/4wm6jxZkUvMjobF7oOcEjbjHVlRevnh2x7XIo/V2+Tw==";
        };
        _pS2D5NvE = {
            "id" = "pS2D5NvE";
            "file" = "lne_archers-fabric-1.1.2+1.21.1.jar";
            "hash" = "sha512-faJy8HmnXPGXyUgEQOPXhRPbBxoHEujmZ2cIYnnWPQZnhA0gVSOgMwTXtFTsU6RSgz1N4EDaXrX8K+tjW1PH5A==";
        };
    in {
        "oklWT85s" = _oklWT85s;
        "jNIb4p9C" = _jNIb4p9C;
        "RCf6dTzB" = _RCf6dTzB;
        "9fZiRzr4" = _9fZiRzr4;
        "soYEmuiv" = _soYEmuiv;
        "guVi7041" = _guVi7041;
        "alntEIfS" = _alntEIfS;
        "waaq9p7a" = _waaq9p7a;
        "aGVVrq1y" = _aGVVrq1y;
        "QJraniYo" = _QJraniYo;
        "dZ9BaLvk" = _dZ9BaLvk;
        "Z18CioxT" = _Z18CioxT;
        "K9OcM7Kw" = _K9OcM7Kw;
        "P0xApW5T" = _P0xApW5T;
        "aZjBFP1i" = _aZjBFP1i;
        "zU7tcXoT" = _zU7tcXoT;
        "El04fN3a" = _El04fN3a;
        "SNcj1AOk" = _SNcj1AOk;
        "I4fQViim" = _I4fQViim;
        "NhJR24Iy" = _NhJR24Iy;
        "LnM7hxxY" = _LnM7hxxY;
        "gC7uXyu1" = _gC7uXyu1;
        "McU34Cks" = _McU34Cks;
        "57UBLDns" = _57UBLDns;
        "EgG8XjN6" = _EgG8XjN6;
        "pS2D5NvE" = _pS2D5NvE;
        "fabric-1.20.1" = _zU7tcXoT;
        "fabric-1.21" = _NhJR24Iy;
        "fabric-1.21.1" = _pS2D5NvE;
        "neoforge-1.21.1" = _EgG8XjN6;
        "default" = _pS2D5NvE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lne-archers";
            id = "Zl6rTul9";
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