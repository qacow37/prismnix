{lib, callPackage, ...}:
let
    versions = (let
        _mhlAvTp2 = {
            "id" = "mhlAvTp2";
            "file" = "QuarkPonders-1.0_Forge-1.20.1.jar";
            "hash" = "sha512-AljoBz9DFBTlVXFKxtWdOnyCT134qmKrufScJK4yXDJlQKiTNZ65FoR5xX0ahpddefPWkApvr1IHaNJ+CioJTw==";
        };
        _vo0sSYfs = {
            "id" = "vo0sSYfs";
            "file" = "QuarkPonders-1.1_Forge-1.20.1.jar";
            "hash" = "sha512-W6KtOEJTrdbfvAQHah6Pwj3ENShvWsnfwqtfKcNHRYwJnp3A+puEZFMTpGws9kJRNWANf1ucAK3m+LTQGhALFQ==";
        };
        _5W3LlPZA = {
            "id" = "5W3LlPZA";
            "file" = "QuarkPonders-1.2_Forge-1.20.1.jar";
            "hash" = "sha512-RWOiu0jaCfhfK/K5UTg6rI27YWpZ6fYfjkdFbFMFQVMGGlF/C+sFltf7ql/MqrO0CJwd9JRa2DFXDEmIazst1Q==";
        };
        _z0iRYOfh = {
            "id" = "z0iRYOfh";
            "file" = "QuarkPonders-1.3_Forge-1.20.1.jar";
            "hash" = "sha512-uYBOAcDTWJ6dy3WYi1hS7ULRDH6Hay0CEVyZ0ttw97ijSw2IADLy0A6gyvpa/jT4g5PyT35hVCmoevu0AHpniQ==";
        };
        _20bQIxlJ = {
            "id" = "20bQIxlJ";
            "file" = "QuarkPonders-1.3_NeoForge-1.21.1.jar";
            "hash" = "sha512-BbVzOdEbNvmsCYAtaqrDwXauiCXkUSA8aTXs04peHM/kGulV0NoYuc4eOrULqytYHGrHbqR2yd5qbVcav94stg==";
        };
        _ScARx0Rk = {
            "id" = "ScARx0Rk";
            "file" = "QuarkPonders-1.4_NeoForge-1.21.1.jar";
            "hash" = "sha512-l6pquEL3GAx/QO8UBwTpTwVBIXzUXif5HSTAqxMWvPZBlfUKLFIrWC8J1HJ2hA3Yu+sBrVjtqEaNS60zTgr8Cw==";
        };
        _9ptDs4Is = {
            "id" = "9ptDs4Is";
            "file" = "QuarkPonders-1.5.1_NeoForge-1.21.1.jar";
            "hash" = "sha512-UdAeuNKpCtXirifE80jO6rl55a+d1eOZeArhCdtrIx6PIzbC8aGH/nQX6vDNFULraRRkALAi0Y2tV7RH+rhgYQ==";
        };
    in {
        "mhlAvTp2" = _mhlAvTp2;
        "vo0sSYfs" = _vo0sSYfs;
        "5W3LlPZA" = _5W3LlPZA;
        "z0iRYOfh" = _z0iRYOfh;
        "20bQIxlJ" = _20bQIxlJ;
        "ScARx0Rk" = _ScARx0Rk;
        "9ptDs4Is" = _9ptDs4Is;
        "forge-1.20.1" = _z0iRYOfh;
        "neoforge-1.21.1" = _9ptDs4Is;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "quarkponders";
            id = "JY7his81";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="9ptDs4Is";}