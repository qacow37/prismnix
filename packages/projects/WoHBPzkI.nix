{lib, callPackage, ...}:
let
    versions = (let
        _uuqVJLIy = {
            "id" = "uuqVJLIy";
            "file" = "Capybara Bareboned.zip";
            "hash" = "sha512-IMGr4l4e0b7gEFV0Mk9OpLIvC0GAtNPDUr+J1KPSbtScUA2EkNZYmg/LnsYFzonU3QQPEyz6XwJf8euRsRy/ig==";
        };
        _b4IRo2BH = {
            "id" = "b4IRo2BH";
            "file" = "AdaPaxels+Bare+Bones.zip";
            "hash" = "sha512-/QJTL/UP9CM1+xReAkWoXUmDeYxIiG/nhf82n1+REqLErelEG5XEnpvyFiNg1wGfghsX7CDwFGt+LcV64HWxow==";
        };
        _n5HtDVJh = {
            "id" = "n5HtDVJh";
            "file" = "Redd's Leaves 1.19.zip";
            "hash" = "sha512-z1DK0ZCQmRw/cuvudiB/JdjkGQ5jTkVLYLWBCBnfrXUM5hIEwM0i7X0wv28yEQ2JsR+iHxfpqBj8vmlbYJdvbQ==";
        };
        _tyLrfjtx = {
            "id" = "tyLrfjtx";
            "file" = "Redd's+Leaves+1.19.zip";
            "hash" = "sha512-mp1qRKsb8rdsxOrENCvwJOiIDh2gDz5iVRvm8W1o86pF7wA5RG1PPSys7CM0IzB96Ww1nTVzSEa/nk5VFslQPg==";
        };
        _xMALtCj6 = {
            "id" = "xMALtCj6";
            "file" = "traverse x barebones.zip";
            "hash" = "sha512-uzgGlK51FrPzpE3Yw3M+gGAzlW9iCNbpEOq1pdx3gHcAtutKwV47ngQAe6UntjYin93k304ASpR24nxLXebMyg==";
        };
        _x1JnmbcJ = {
            "id" = "x1JnmbcJ";
            "file" = "moglass x barebones.zip";
            "hash" = "sha512-tSBeX4O+Icf7RpGHR6k3owx5moPzo3+VELkDvNuLhd4nhgvY3TeEeiii9MFND1rAlXVYonEwoedrwogqZXecow==";
        };
        _vgBBHYp9 = {
            "id" = "vgBBHYp9";
            "file" = "Flonters_Barebonesified.zip";
            "hash" = "sha512-UYb1fLtGmr4CBBPjQLokq1vWdGcr7TyN07uC9OgJrBzcVeMC3lixvKW0+4nRkgUK4Zf3QxvCZBSTeIR+J71w3Q==";
        };
        _2yLlIZP3 = {
            "id" = "2yLlIZP3";
            "file" = "PromenadeXBareBones.zip";
            "hash" = "sha512-encQr4GfmWt9DGa6mv2OoLbE8oXAIIrFTsZNnvsDhqlReOwXzqb1mCsZCqGQkuHpZapsN2j9pwuiQ0OsoCcqag==";
        };
        _Yqs0hw9s = {
            "id" = "Yqs0hw9s";
            "file" = "Redd's+Leaves+1.19.zip";
            "hash" = "sha512-6S1AIielo0GenBhRVLjhNYvPuT5pbkISFmod7NPUMAHtOriBylnX6UIj7FzsPXCbuPjr7/QWwZrfEqlPFB4j5w==";
        };
        _me4fH9K0 = {
            "id" = "me4fH9K0";
            "file" = "Redds Leaves 1.20+.zip";
            "hash" = "sha512-wvKWjRpC+984eRMerhOzVrszYCSxGUAYYwTI4u47xe6ek4BAZl+mW7yqQfKisaFNb78/7FdjcsHKyfKOsfPwNg==";
        };
    in {
        "uuqVJLIy" = _uuqVJLIy;
        "b4IRo2BH" = _b4IRo2BH;
        "n5HtDVJh" = _n5HtDVJh;
        "tyLrfjtx" = _tyLrfjtx;
        "xMALtCj6" = _xMALtCj6;
        "x1JnmbcJ" = _x1JnmbcJ;
        "vgBBHYp9" = _vgBBHYp9;
        "2yLlIZP3" = _2yLlIZP3;
        "Yqs0hw9s" = _Yqs0hw9s;
        "me4fH9K0" = _me4fH9K0;
        "minecraft-1.18.2" = _vgBBHYp9;
        "minecraft-1.19" = _Yqs0hw9s;
        "minecraft-1.19.1" = _Yqs0hw9s;
        "minecraft-1.19.2" = _Yqs0hw9s;
        "minecraft-1.19.3" = _me4fH9K0;
        "minecraft-1.18" = _vgBBHYp9;
        "minecraft-1.18.1" = _vgBBHYp9;
        "minecraft-1.19.4" = _me4fH9K0;
        "minecraft-1.20" = _me4fH9K0;
        "minecraft-1.20.1" = _me4fH9K0;
        "minecraft-1.20.2" = _me4fH9K0;
        "minecraft-1.20.3" = _me4fH9K0;
        "minecraft-1.20.4" = _me4fH9K0;
        "minecraft-1.20.5" = _me4fH9K0;
        "minecraft-1.20.6" = _me4fH9K0;
        "minecraft-1.21" = _me4fH9K0;
        "pkg-wd-1.0" = _uuqVJLIy;
        "pkg-Ada-1.0" = _b4IRo2BH;
        "pkg-leaves-v1" = _n5HtDVJh;
        "pkg-leaves-v2" = _tyLrfjtx;
        "pkg-traverse-v1" = _xMALtCj6;
        "pkg-moglass-v1" = _x1JnmbcJ;
        "pkg-flonters-v1" = _vgBBHYp9;
        "pkg-promenade-v1" = _2yLlIZP3;
        "pkg-leaves-v3.1" = _Yqs0hw9s;
        "pkg-leaves-v3.2" = _me4fH9K0;
        "default" = _me4fH9K0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rmbba";
        id = "WoHBPzkI";
        type = "resourcepack";
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
in callPackage fn {}