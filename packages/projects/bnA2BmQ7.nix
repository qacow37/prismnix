{lib, callPackage, ...}:
let
    versions = (let
        _8gPVRPn4 = {
            "id" = "8gPVRPn4";
            "file" = "elytra-chestplate-swapper-2.0.0-MC1.21.7.jar";
            "hash" = "sha512-PRXf3k6hFUnmQmgbH3rJowdtk0coOSiltHrAMfEA0qyRdC4ijSC0jnmr00IOeU5pMolfDvkjgbLpL0F5VJo9QQ==";
        };
        _KNIJoUBe = {
            "id" = "KNIJoUBe";
            "file" = "elytra-chestplate-swapper-2.0.0-MC1.21.6.jar";
            "hash" = "sha512-bUT1x+7cGTDrZW3piPuDTCurZ4knCDTUUrX1ljtuocHJ1J+7TGztRBVERh3SW2WTjhcmjuxDp4KHyWscFcgcQg==";
        };
        _s8aFahyN = {
            "id" = "s8aFahyN";
            "file" = "elytra-chestplate-swapper-2.0.0-MC1.21.5.jar";
            "hash" = "sha512-bbbkBYU8rIIxy7sD/NFqdmB7dQQQrJw4yMolbhpm98KJYsBHtNF3jOtp0TxvrUktS3ETBfR9+koTnVGn96nVgA==";
        };
        _gmBjpuLF = {
            "id" = "gmBjpuLF";
            "file" = "elytra-chestplate-swapper-1.4.0-MC1.21.2+.jar";
            "hash" = "sha512-onAYDufOtwJQ+kWgd5L4nG+0F6dpwqhIR/l9pbf1dFM/HBsTT9vXlD9wWk5otNXVyggwbBwwly5/QelqEKoaOQ==";
        };
        _EDOlBWBz = {
            "id" = "EDOlBWBz";
            "file" = "elytra-chestplate-swapper-1.3.0-MC1.21.jar";
            "hash" = "sha512-YrxoQ/wQCx9QQuwFxKVNMzrtvfVw1FXkBTUuzGwHsiujXOp2ELCA6gLYQmAhVciD9uOYVMcgih8VAM23loxoUA==";
        };
        _KviTbjuK = {
            "id" = "KviTbjuK";
            "file" = "elytra-chestplate-swapper-2.0.0-MC1.21.8.jar";
            "hash" = "sha512-gOwr5Gv6GQ5Z7wHzc8IWm65vV8W7o0hNhEhJpLurZXARfQCFP1uX1b46HPKogPl5WHnZbi/IHxGG7KXw3QfRaA==";
        };
        _IJ2LAEck = {
            "id" = "IJ2LAEck";
            "file" = "elytra-chestplate-swapper-2.0.1-MC1.21.9.jar";
            "hash" = "sha512-2tfcdPX+l+OyL5wkIYww8lSVpGYrqZ4dK4xy6yDR+Jzw6sag/8hLM4W+jOCBcAPqKz+LjTylhREVIMewmzq3qA==";
        };
        _RuKT822N = {
            "id" = "RuKT822N";
            "file" = "elytra-chestplate-swapper-2.0.1-MC1.21.10.jar";
            "hash" = "sha512-Lfo8egMXl1KNJHf5Qtc8veyZH7oLHZNYt3FGkaiW4kv2CQW76h6n9evv7HVM4zNLCXidH7Yez7CWeqraYUCe7Q==";
        };
        _WNXHCeE5 = {
            "id" = "WNXHCeE5";
            "file" = "elytra-chestplate-swapper-1.5.0-MC1.21.2-1.21.4.jar";
            "hash" = "sha512-3XFQxwUuRAr8VMtmzjMRub4sU2JWWjfHhF4cPxYZQ1WEmjHJ8GN1tpiGxDgbeBXhH7QWRIQi/ZB14wVfh0si7Q==";
        };
        _J6HMJHE6 = {
            "id" = "J6HMJHE6";
            "file" = "elytra-chestplate-swapper-2.0.1-MC1.21.11.jar";
            "hash" = "sha512-8qDX0wQW4vhHvHVgD6syusl0b/KtyukXlTAu+qe/HgIRN+DmKijl5NpsgJSG5zwodplKi2KhiAINtTeKR89b7w==";
        };
        _raIf7sPY = {
            "id" = "raIf7sPY";
            "file" = "elytra-chestplate-swapper-2.0.1-MC26.1.jar";
            "hash" = "sha512-ikjsJZkQmtawdwcrG+FVKjfIVni71K9AT23wZyto19rIKXSL27XojmW8eM1qrIH8g1A/ESFWZvxSYnPZLA3U/A==";
        };
        _cJFYlpnI = {
            "id" = "cJFYlpnI";
            "file" = "elytra-chestplate-swapper-2.0.1-MC26.1.1.jar";
            "hash" = "sha512-XxccGBmWQPDcMsWhq1YBYYq+T1VC3CHhlPvfVFpNExQ7SXpeFi21HUWoWP6JcJgUzVvW7FjoI9otKWawyPJ/Zg==";
        };
        _LMkAOvh5 = {
            "id" = "LMkAOvh5";
            "file" = "elytra-chestplate-swapper-2.0.1-MC26.1.2.jar";
            "hash" = "sha512-+0PJSXVFpMNmEYBpgSAlbT3v1EZhhjF9uWeEM4Kskhylh8hDOJB5ONUNK7RDkiRWxIUmhP1TuSdeXURtTTKjrA==";
        };
        _UZINGHgI = {
            "id" = "UZINGHgI";
            "file" = "elytra-chestplate-swapper-2.0.1-MC26.2.jar";
            "hash" = "sha512-VsVs6n/+VvHuTZ9LZme/diwqmM8lfn26gkMkdJ11JWjjPHiWEqtX2QgQU2gfKpiKeZKX/d8ODwak39ltMrcR+A==";
        };
    in {
        "8gPVRPn4" = _8gPVRPn4;
        "KNIJoUBe" = _KNIJoUBe;
        "s8aFahyN" = _s8aFahyN;
        "gmBjpuLF" = _gmBjpuLF;
        "EDOlBWBz" = _EDOlBWBz;
        "KviTbjuK" = _KviTbjuK;
        "IJ2LAEck" = _IJ2LAEck;
        "RuKT822N" = _RuKT822N;
        "WNXHCeE5" = _WNXHCeE5;
        "J6HMJHE6" = _J6HMJHE6;
        "raIf7sPY" = _raIf7sPY;
        "cJFYlpnI" = _cJFYlpnI;
        "LMkAOvh5" = _LMkAOvh5;
        "UZINGHgI" = _UZINGHgI;
        "fabric-1.21.7" = _8gPVRPn4;
        "fabric-1.21.6" = _KNIJoUBe;
        "fabric-1.21.5" = _s8aFahyN;
        "fabric-1.21.2" = _WNXHCeE5;
        "fabric-1.21.3" = _WNXHCeE5;
        "fabric-1.21.4" = _WNXHCeE5;
        "fabric-1.21" = _EDOlBWBz;
        "fabric-1.21.1" = _EDOlBWBz;
        "fabric-1.21.8" = _KviTbjuK;
        "fabric-1.21.9" = _IJ2LAEck;
        "fabric-1.21.10" = _RuKT822N;
        "fabric-1.21.11" = _J6HMJHE6;
        "fabric-26.1" = _raIf7sPY;
        "fabric-26.1.1" = _cJFYlpnI;
        "fabric-26.1.2" = _LMkAOvh5;
        "fabric-26.2" = _UZINGHgI;
        "pkg-2.0.0+1.21.7" = _8gPVRPn4;
        "pkg-2.0.0+1.21.6" = _KNIJoUBe;
        "pkg-2.0.0+1.21.5" = _s8aFahyN;
        "pkg-1.4.0+1.21.2-1.21.4" = _gmBjpuLF;
        "pkg-1.3.0+1.21-1.21.1" = _EDOlBWBz;
        "pkg-2.0.0+1.21.8" = _KviTbjuK;
        "pkg-2.0.1+1.21.9" = _IJ2LAEck;
        "pkg-2.0.1+1.21.10" = _RuKT822N;
        "pkg-1.5.0+1.21.2-1.21.4" = _WNXHCeE5;
        "pkg-2.0.1+1.21.11" = _J6HMJHE6;
        "pkg-2.0.1+26.1" = _raIf7sPY;
        "pkg-2.0.1+26.1.1" = _cJFYlpnI;
        "pkg-2.0.1+26.1.2" = _LMkAOvh5;
        "pkg-2.0.1+26.2" = _UZINGHgI;
        "default" = _UZINGHgI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "elytra-chestplate-swapper";
        id = "bnA2BmQ7";
        type = "mod";
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