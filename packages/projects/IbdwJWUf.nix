{lib, callPackage, ...}:
let
    versions = (let
        _QurBM0uR = {
            "id" = "QurBM0uR";
            "file" = "bedrock-border.zip";
            "hash" = "sha512-m/stwN4Lu4ZoVS6EBqZyAPvN8a55dkX9panrbf55GyW8E8jmmOD3SXtKmBcWt6WBDxz9rHclyqRTVB5zfkqCJA==";
        };
        _RtuuBwZ1 = {
            "id" = "RtuuBwZ1";
            "file" = "bedrock-border[1.1.0].zip";
            "hash" = "sha512-TZen+Q2vItBwWAKx+ZBY3Mu/iq5Ez6uYQ/bg4dd6Mkc5w/37gd6w75i3xGvhBahskCkpWXXvF3+Uv2omk3y1bg==";
        };
        _Oh8pjlyP = {
            "id" = "Oh8pjlyP";
            "file" = "bedrock outline[1.1.1].zip";
            "hash" = "sha512-YT+ccOuZ5NSrLXj4mqhrL9Km8DJhgTgsDgDNDrU0qof4ps3nF+n1e76IeDWEPWnBQ1eOeC8dI+n6cgro0BnQbA==";
        };
        _HlqxjfPi = {
            "id" = "HlqxjfPi";
            "file" = "bedrock outline[1.2.0].zip";
            "hash" = "sha512-f4PoDUMsAD31XGto1DA8LCGhWBwIVXqKozhqA28uideulliBClSsTldS2A/5mEfXwKLFhhtz8mkzv8PMmO5VNg==";
        };
        _eQNYvxxX = {
            "id" = "eQNYvxxX";
            "file" = "bedrock outline[1.2.1].zip";
            "hash" = "sha512-WI+6kufzkHcGKHQAxZvtcpV6qSH4UTYBF8jAbiZhJ4mP2uAoSZG5BVnLVivccvJIMdcMvr4hLeoeoUYE7wI+cA==";
        };
        _Ha80rxzM = {
            "id" = "Ha80rxzM";
            "file" = "bedrock outline[1.2.2].zip";
            "hash" = "sha512-uYaekQuUfBTIPEw5sooVQZcSJSxQOcehDPijT0FOjqdaO09JC2cayLOzT+xequCebiWnIChrE4g0T7s0lh3eYA==";
        };
    in {
        "QurBM0uR" = _QurBM0uR;
        "RtuuBwZ1" = _RtuuBwZ1;
        "Oh8pjlyP" = _Oh8pjlyP;
        "HlqxjfPi" = _HlqxjfPi;
        "eQNYvxxX" = _eQNYvxxX;
        "Ha80rxzM" = _Ha80rxzM;
        "minecraft-1.19" = _RtuuBwZ1;
        "minecraft-1.19.1" = _RtuuBwZ1;
        "minecraft-1.19.2" = _RtuuBwZ1;
        "minecraft-1.19.3" = _RtuuBwZ1;
        "minecraft-1.19.4" = _RtuuBwZ1;
        "minecraft-1.20" = _Ha80rxzM;
        "minecraft-1.20.1" = _Ha80rxzM;
        "minecraft-1.20.2" = _Ha80rxzM;
        "minecraft-1.20.3" = _Ha80rxzM;
        "minecraft-1.20.4" = _Ha80rxzM;
        "minecraft-1.20.5" = _Ha80rxzM;
        "minecraft-1.20.6" = _Ha80rxzM;
        "minecraft-1.21" = _Ha80rxzM;
        "minecraft-1.21.1" = _Ha80rxzM;
        "minecraft-1.21.2" = _Ha80rxzM;
        "minecraft-1.21.3" = _Ha80rxzM;
        "minecraft-1.21.4" = _Ha80rxzM;
        "minecraft-1.21.5" = _Ha80rxzM;
        "minecraft-1.21.6" = _Ha80rxzM;
        "minecraft-1.21.7" = _Ha80rxzM;
        "minecraft-1.21.8" = _Ha80rxzM;
        "minecraft-1.21.9" = _Ha80rxzM;
        "minecraft-1.21.10" = _Ha80rxzM;
        "minecraft-1.21.11" = _Ha80rxzM;
        "minecraft-26.1" = _Ha80rxzM;
        "minecraft-26.1.1" = _Ha80rxzM;
        "pkg-1.0.0" = _QurBM0uR;
        "pkg-1.1.0" = _RtuuBwZ1;
        "pkg-1.1.1" = _Oh8pjlyP;
        "pkg-1.2.0" = _HlqxjfPi;
        "pkg-1.2.1" = _eQNYvxxX;
        "pkg-1.2.2" = _Ha80rxzM;
        "default" = _Ha80rxzM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bedrock-outline";
        id = "IbdwJWUf";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}