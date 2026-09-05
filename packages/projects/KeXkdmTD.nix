{lib, callPackage, ...}:
let
    versions = (let
        _Et8jDahX = {
            "id" = "Et8jDahX";
            "file" = "Attack Speed Enchantment v1.0.0 [1.21.2-1.21.8].zip";
            "hash" = "sha512-jw+jg83mdQJHXtJ6bbMHkSo0vKGzI1EJ7W8wAtuRuHz7j1oi1Kbj+aYfDOHyxhsKIOUS/I+rAZl2cv9GEeOIyQ==";
        };
        _fhDkzIps = {
            "id" = "fhDkzIps";
            "file" = "attack-speed-enchantment-v1.0.0.jar";
            "hash" = "sha512-qOjvvEEwFpstEdTy8B/K2eiJmW9bYIT83xTkz4uf05Bd/PdpF4GjfrqJUWW0wdE9aMW3xW04dsH82e5d9QeHHw==";
        };
        _KRfxrYTP = {
            "id" = "KRfxrYTP";
            "file" = "Attack Speed Enchantment v1.0.0 [1.21-1.21.1].zip";
            "hash" = "sha512-6EFWPlZFKsSPJsbmQeNwTmeGgle/ATCpKrtYkax0pEPst41pwve4jgyd/KLIDL3/A92dA/2SvoCfNscwPRSlDA==";
        };
        _Ao9u8ZHo = {
            "id" = "Ao9u8ZHo";
            "file" = "attack-speed-enchantment-v1.0.0.jar";
            "hash" = "sha512-5TukXefVKFgW1WpVQzImlpaCOyY9BWaFEZVTomUFrxDcWsGXSWzETC1EVRC1OnMkWlCyiFlrSb7PmCRYjDsN8w==";
        };
        _CGso1IyW = {
            "id" = "CGso1IyW";
            "file" = "Attack Speed Enchantment v1.0.0 [1.21.2-1.21.11].zip";
            "hash" = "sha512-r1HAV2SytQGzj1b41kTx0EHTPku1aCfQ7s8Q20S8EuIukxnq9Pw1cXRD7FLJHSjk9QPlMbOYfwUS7Q6xmOc7wg==";
        };
        _W1NvbdpK = {
            "id" = "W1NvbdpK";
            "file" = "attack-speed-enchantment-v1.0.0.jar";
            "hash" = "sha512-bc2os8JMc0w7Y6qRQKtJ1pRGggEuCFPuZUWNmByGMXoPnukkzTz6sJz4nEFF88j5GpDn6J5KDs046fh9/5cCXA==";
        };
        _VkzpCByx = {
            "id" = "VkzpCByx";
            "file" = "Attack Speed Enchantment v1.0.0 [26.2].zip";
            "hash" = "sha512-5vVbw25DlObBrdmpf+NEpOpLt8B0sOtwYW5eW4AuZMKa/VkHNVm2NYd0HTqHERltATKGTeklCv4j5aXsQQ0Zpw==";
        };
        _gPkY0Tm9 = {
            "id" = "gPkY0Tm9";
            "file" = "attack-speed-enchantment-1.0.0.jar";
            "hash" = "sha512-JgnRA1OGYV7TbhyClZKD5yh7VtF5kJBGAUoBNtZ7xpd7OALK0VFhUSBfc8axKNnZG4ReAZr6fbmlR/0xfvJogw==";
        };
    in {
        "Et8jDahX" = _Et8jDahX;
        "fhDkzIps" = _fhDkzIps;
        "KRfxrYTP" = _KRfxrYTP;
        "Ao9u8ZHo" = _Ao9u8ZHo;
        "CGso1IyW" = _CGso1IyW;
        "W1NvbdpK" = _W1NvbdpK;
        "VkzpCByx" = _VkzpCByx;
        "gPkY0Tm9" = _gPkY0Tm9;
        "datapack-1.21.2" = _CGso1IyW;
        "datapack-1.21.3" = _CGso1IyW;
        "datapack-1.21.4" = _CGso1IyW;
        "datapack-1.21.5" = _CGso1IyW;
        "datapack-1.21.6" = _CGso1IyW;
        "datapack-1.21.7" = _CGso1IyW;
        "datapack-1.21.8" = _CGso1IyW;
        "datapack-1.21.9" = _CGso1IyW;
        "datapack-1.21.10" = _CGso1IyW;
        "datapack-1.21" = _KRfxrYTP;
        "datapack-1.21.1" = _KRfxrYTP;
        "datapack-1.21.11" = _CGso1IyW;
        "datapack-26.1" = _CGso1IyW;
        "datapack-26.1.1" = _CGso1IyW;
        "datapack-26.1.2" = _CGso1IyW;
        "datapack-26.2" = _VkzpCByx;
        "fabric-1.21.2" = _W1NvbdpK;
        "fabric-1.21.3" = _W1NvbdpK;
        "fabric-1.21.4" = _W1NvbdpK;
        "fabric-1.21.5" = _W1NvbdpK;
        "fabric-1.21.6" = _W1NvbdpK;
        "fabric-1.21.7" = _W1NvbdpK;
        "fabric-1.21.8" = _W1NvbdpK;
        "fabric-1.21.9" = _W1NvbdpK;
        "fabric-1.21.10" = _W1NvbdpK;
        "fabric-1.21" = _Ao9u8ZHo;
        "fabric-1.21.1" = _Ao9u8ZHo;
        "fabric-1.21.11" = _W1NvbdpK;
        "fabric-26.1" = _W1NvbdpK;
        "fabric-26.1.1" = _W1NvbdpK;
        "fabric-26.1.2" = _W1NvbdpK;
        "fabric-26.2" = _gPkY0Tm9;
        "forge-1.21.2" = _W1NvbdpK;
        "forge-1.21.3" = _W1NvbdpK;
        "forge-1.21.4" = _W1NvbdpK;
        "forge-1.21.5" = _W1NvbdpK;
        "forge-1.21.6" = _W1NvbdpK;
        "forge-1.21.7" = _W1NvbdpK;
        "forge-1.21.8" = _W1NvbdpK;
        "forge-1.21.9" = _W1NvbdpK;
        "forge-1.21.10" = _W1NvbdpK;
        "forge-1.21" = _Ao9u8ZHo;
        "forge-1.21.1" = _Ao9u8ZHo;
        "forge-1.21.11" = _W1NvbdpK;
        "forge-26.1" = _W1NvbdpK;
        "forge-26.1.1" = _W1NvbdpK;
        "forge-26.1.2" = _W1NvbdpK;
        "forge-26.2" = _gPkY0Tm9;
        "neoforge-1.21.2" = _W1NvbdpK;
        "neoforge-1.21.3" = _W1NvbdpK;
        "neoforge-1.21.4" = _W1NvbdpK;
        "neoforge-1.21.5" = _W1NvbdpK;
        "neoforge-1.21.6" = _W1NvbdpK;
        "neoforge-1.21.7" = _W1NvbdpK;
        "neoforge-1.21.8" = _W1NvbdpK;
        "neoforge-1.21.9" = _W1NvbdpK;
        "neoforge-1.21.10" = _W1NvbdpK;
        "neoforge-1.21" = _Ao9u8ZHo;
        "neoforge-1.21.1" = _Ao9u8ZHo;
        "neoforge-1.21.11" = _W1NvbdpK;
        "neoforge-26.1" = _W1NvbdpK;
        "neoforge-26.1.1" = _W1NvbdpK;
        "neoforge-26.1.2" = _W1NvbdpK;
        "neoforge-26.2" = _gPkY0Tm9;
        "quilt-1.21.2" = _W1NvbdpK;
        "quilt-1.21.3" = _W1NvbdpK;
        "quilt-1.21.4" = _W1NvbdpK;
        "quilt-1.21.5" = _W1NvbdpK;
        "quilt-1.21.6" = _W1NvbdpK;
        "quilt-1.21.7" = _W1NvbdpK;
        "quilt-1.21.8" = _W1NvbdpK;
        "quilt-1.21.9" = _W1NvbdpK;
        "quilt-1.21.10" = _W1NvbdpK;
        "quilt-1.21" = _Ao9u8ZHo;
        "quilt-1.21.1" = _Ao9u8ZHo;
        "quilt-1.21.11" = _W1NvbdpK;
        "quilt-26.1" = _W1NvbdpK;
        "quilt-26.1.1" = _W1NvbdpK;
        "quilt-26.1.2" = _W1NvbdpK;
        "quilt-26.2" = _gPkY0Tm9;
        "pkg-v1.0.0" = _CGso1IyW;
        "pkg-v1.0.0+mod" = _W1NvbdpK;
        "pkg-1.0.0" = _VkzpCByx;
        "pkg-1.0.0+mod" = _gPkY0Tm9;
        "default" = _gPkY0Tm9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "attack-speed-enchantment";
        id = "KeXkdmTD";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = "https://github.com/lullaby6/data-packs/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}