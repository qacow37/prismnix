{lib, callPackage, ...}:
let
    versions = (let
        _30ulJ9Xq = {
            "id" = "30ulJ9Xq";
            "file" = "Enchantments Expansion v1.0.0 [1.21.9-1.21.10].zip";
            "hash" = "sha512-MBSYjTvDR5XHt31W709h0sJwMqYw4WqatcQPNa5XjWdKJZq66C3bsdENbFaxI/1NfyyrFARpY8QVaEP6s78bbg==";
        };
        _Ar9llq0P = {
            "id" = "Ar9llq0P";
            "file" = "enchantments-expansion-v1.0.0.jar";
            "hash" = "sha512-NYeFjpY0oYqSeEp53o2tB2l2rlvhqy4CYDYJJAYZulchyfc52l4O5mt3r6MapxGI1OXxetGPgg56g2sWjFsQSw==";
        };
        _mj4cKjfy = {
            "id" = "mj4cKjfy";
            "file" = "Enchantments Expansion v1.1.0 [1.21-1.21.1].zip";
            "hash" = "sha512-/w3dswfZA4f0Fd54+M/+WDVavv8GWa+yRFxLaI+UicgIkS+zjfDCuxK4NeSjgkEimY3q6Fr0VqQC+znvDWn4og==";
        };
        _NkgkWeLV = {
            "id" = "NkgkWeLV";
            "file" = "enchantments-expansion-v1.1.0.jar";
            "hash" = "sha512-0R11UISVjc2YFMCvfKudmYiKvqiwCHopOnsY+8PToy88BB+MubO9w+roEFVCWUuXl2DZtEQVL4VsM+saXxTydA==";
        };
        _UIOnOPEe = {
            "id" = "UIOnOPEe";
            "file" = "Enchantments Expansion v1.0.0 [1.21.11].zip";
            "hash" = "sha512-ltxQm2S6+Cbt7LWxUovxMcK+eWXJSa3QS4O9WwVVHYAHEF4rnNWkUuV+/XI97i4/1T/DIW0OkY7gR6GzxJvPSw==";
        };
        _IiaifYFg = {
            "id" = "IiaifYFg";
            "file" = "enchantments-expansion-v1.0.0.jar";
            "hash" = "sha512-Z2V2HVZRG/E2h+rY6vutRbIdjttgehcI/1xcB6hWYOuG/P2JWEQ/Knf8W3F+ZBi+stiznPX66OIex98J2G4GWA==";
        };
        _txevNC7H = {
            "id" = "txevNC7H";
            "file" = "Enchantments Expansion v1.2.0 [1.21-1.21.1].zip";
            "hash" = "sha512-94HZt3YdjSBjhGxJmxk3ifwKdgmO3YqYkrrW3lHlhwwh7kayZyasxRSkijLeLwJr47bbrbbrdL6PNvv3/ySGrg==";
        };
        _S3QwmnOF = {
            "id" = "S3QwmnOF";
            "file" = "enchantments-expansion-v1.2.0.jar";
            "hash" = "sha512-hUKDvqfyaUIYUzErLpRH7yySw8i7b+VGRqi0ImF2tZPjut2oDMZSiJLeyfV6k3sGnDC+C8dYfQcdqK726wPJ2A==";
        };
        _PmuT9zjg = {
            "id" = "PmuT9zjg";
            "file" = "Enchantments Expansion v1.2.0 [1.21.9-1.21.10].zip";
            "hash" = "sha512-qJL33py4C9sKQ6SVrZsBv5E2qiiVD54BphSbrvnD75GxWpcIDyK/nTMISt0JIGGDy5GnEw8in2OqyEnaxoIOqg==";
        };
        _XqAtXll8 = {
            "id" = "XqAtXll8";
            "file" = "enchantments-expansion-v1.2.0.jar";
            "hash" = "sha512-j5JDBsNF4B73WKWAJ3R4JBe8qp0voLQ7Rk/dsn0Q2KtC1nnCwSN6u22JcM1lCxy41OjJf4Igo0d+anfuWCSAvg==";
        };
        _it4t81oT = {
            "id" = "it4t81oT";
            "file" = "Enchantments Expansion v1.2.0 [1.21.11].zip";
            "hash" = "sha512-dStuWRZ7aWhSOv8eb5IhuqmZpaxRxWHFuVuhIZmET5XSbdSHyWxGNh9EUOkmKxJJ3CYGcL/Uk3w0mb9vs9P54A==";
        };
        _kjzZws3E = {
            "id" = "kjzZws3E";
            "file" = "enchantments-expansion-v1.2.0.jar";
            "hash" = "sha512-6LCBXQ6n5MW2750T4bSYsupS/Hj8Z9Wb8nBQdTLaYhU5Fclna4a0Yt5l5S9n0DMSd4X9JcAELhwndU1f83wQ2Q==";
        };
        _2TYPxKbh = {
            "id" = "2TYPxKbh";
            "file" = "Enchantments Expansion v1.2.1 [1.21-1.21.1].zip";
            "hash" = "sha512-j5mobKrpyJi6Q9u4tUtiTNrV2vO7ZBjFyDX4JBpDouKQ1VP85x/JI0TylU1/L0O1NhzR8d3YLTO+x+mntrXnNg==";
        };
        _uEm4V8le = {
            "id" = "uEm4V8le";
            "file" = "enchantments-expansion-1.2.1.jar";
            "hash" = "sha512-Qx3gyf51psbNSdOviRCF3ZrB7Nt0feJVO7WI1fzNpI5Z7Ml8DUKf5p0cK82ETNkPdkusIH9fNv1XCoYz4SUGDw==";
        };
        _B37f5E1a = {
            "id" = "B37f5E1a";
            "file" = "Enchantments Expansion v1.2.0 [26.2].zip";
            "hash" = "sha512-VRNkzi6ItOsGeVetdFOA6mxbbjFUTJlvKeKkw0DkP35H3pgcINvLPtOgJGFGhzFKYOCKR3TFppAyf7y8Z94JPQ==";
        };
        _soma2IEK = {
            "id" = "soma2IEK";
            "file" = "enchantments-expansion-1.2.0.jar";
            "hash" = "sha512-vN2FmP//KgHe7K/6Q+XQ6DGOH1hZjuzwBcxGLbaPXKzUpeG/9/sdtdtf2epJFlcL3eCKko1dLuRZF0jzj/3lGA==";
        };
    in {
        "30ulJ9Xq" = _30ulJ9Xq;
        "Ar9llq0P" = _Ar9llq0P;
        "mj4cKjfy" = _mj4cKjfy;
        "NkgkWeLV" = _NkgkWeLV;
        "UIOnOPEe" = _UIOnOPEe;
        "IiaifYFg" = _IiaifYFg;
        "txevNC7H" = _txevNC7H;
        "S3QwmnOF" = _S3QwmnOF;
        "PmuT9zjg" = _PmuT9zjg;
        "XqAtXll8" = _XqAtXll8;
        "it4t81oT" = _it4t81oT;
        "kjzZws3E" = _kjzZws3E;
        "2TYPxKbh" = _2TYPxKbh;
        "uEm4V8le" = _uEm4V8le;
        "B37f5E1a" = _B37f5E1a;
        "soma2IEK" = _soma2IEK;
        "datapack-1.21.9" = _PmuT9zjg;
        "datapack-1.21.10" = _PmuT9zjg;
        "datapack-1.21" = _2TYPxKbh;
        "datapack-1.21.1" = _2TYPxKbh;
        "datapack-1.21.11" = _it4t81oT;
        "datapack-26.1" = _it4t81oT;
        "datapack-26.1.1" = _it4t81oT;
        "datapack-26.1.2" = _it4t81oT;
        "datapack-26.2" = _B37f5E1a;
        "fabric-1.21.9" = _XqAtXll8;
        "fabric-1.21.10" = _XqAtXll8;
        "fabric-1.21" = _uEm4V8le;
        "fabric-1.21.1" = _uEm4V8le;
        "fabric-1.21.11" = _kjzZws3E;
        "fabric-26.1" = _kjzZws3E;
        "fabric-26.1.1" = _kjzZws3E;
        "fabric-26.1.2" = _kjzZws3E;
        "fabric-26.2" = _soma2IEK;
        "forge-1.21.9" = _XqAtXll8;
        "forge-1.21.10" = _XqAtXll8;
        "forge-1.21" = _uEm4V8le;
        "forge-1.21.1" = _uEm4V8le;
        "forge-1.21.11" = _kjzZws3E;
        "forge-26.1" = _kjzZws3E;
        "forge-26.1.1" = _kjzZws3E;
        "forge-26.1.2" = _kjzZws3E;
        "forge-26.2" = _soma2IEK;
        "neoforge-1.21.9" = _XqAtXll8;
        "neoforge-1.21.10" = _XqAtXll8;
        "neoforge-1.21" = _uEm4V8le;
        "neoforge-1.21.1" = _uEm4V8le;
        "neoforge-1.21.11" = _kjzZws3E;
        "neoforge-26.1" = _kjzZws3E;
        "neoforge-26.1.1" = _kjzZws3E;
        "neoforge-26.1.2" = _kjzZws3E;
        "neoforge-26.2" = _soma2IEK;
        "quilt-1.21.9" = _XqAtXll8;
        "quilt-1.21.10" = _XqAtXll8;
        "quilt-1.21" = _uEm4V8le;
        "quilt-1.21.1" = _uEm4V8le;
        "quilt-1.21.11" = _kjzZws3E;
        "quilt-26.1" = _kjzZws3E;
        "quilt-26.1.1" = _kjzZws3E;
        "quilt-26.1.2" = _kjzZws3E;
        "quilt-26.2" = _soma2IEK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "enchantments-expansion";
            id = "mXL7Z0zq";
            type = "mod";
            version = version;
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
in callPackage fn {version="soma2IEK";}