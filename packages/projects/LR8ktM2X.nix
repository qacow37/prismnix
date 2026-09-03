{lib, callPackage, ...}:
let
    versions = (let
        _2X6gDwGu = {
            "id" = "2X6gDwGu";
            "file" = "CqsAnimation.zip";
            "hash" = "sha512-JjGifbIRqlCyZLTmVOjwnR6B/FNxeFJnVF+ySkZA8OdRy7AE2IIM7BzCnVG/BkfZ/n5Pb9Iingb2GW/2gH7JQw==";
        };
        _xuRlqzP2 = {
            "id" = "xuRlqzP2";
            "file" = "CqsAnimation.zip";
            "hash" = "sha512-56MCg4gL1VrDZ4fth28BhLGvxNluhtcB0FCDD1EUShjNNsXXoF6+XOeVcUDSLmuMkHfA0mPjXkwfmKlyTjZnfw==";
        };
        _cujhDdEE = {
            "id" = "cujhDdEE";
            "file" = "CqsAnimation.zip";
            "hash" = "sha512-NwLKLMyayPXR2OEVx+J3c0IuNhPeH82Bc5V2Xzb6m+BHf5+XKX1zHTvkDJTdA5gw0IeTjj1Xl/lUJZYHvp5S3g==";
        };
        _BRjdZhrd = {
            "id" = "BRjdZhrd";
            "file" = "CqsAnimation.zip";
            "hash" = "sha512-vXZ5q+ga0QtAtlVws0y+DK2q3mo3bcl/Aj1ljto89AnENZj1sxc0AZHVw0qBj2ZA0ZKMm2YUtLiNicgNhhaGWg==";
        };
        _KzdV6MIX = {
            "id" = "KzdV6MIX";
            "file" = "CqsAnimation.zip";
            "hash" = "sha512-vbOSLq0c3NI+LegysnBjAfTT1Z/fUqWibFDmJCJKiTzuEBlH/CtydYFZ7lrJe+BVddasfDmMd2CwPK8FUVmHpw==";
        };
        _Nl536FpP = {
            "id" = "Nl536FpP";
            "file" = "CqsAnimation.zip";
            "hash" = "sha512-1WHNJvJHHwig/PkX+g8LwAjnp6kn3zxnesxrcUtC16ex2zlBbzy3XhJdPbAp9RTMOswRYlwq/iJIAAJR/Vw5Iw==";
        };
        _fhYeKbpF = {
            "id" = "fhYeKbpF";
            "file" = "CqsAnimation.zip";
            "hash" = "sha512-8Ec7l0Rmo6pMA6RASAY5rmsXtBQZ2mWM1E/NdSo0VCp9CTFgHB/Zmc6j3H3m6oqO3pBJnhUs2DSTyb7HhiDfCg==";
        };
        _ogjWTQIE = {
            "id" = "ogjWTQIE";
            "file" = "CqsAnimation.zip";
            "hash" = "sha512-QNT10cv0VDOJd6sr/K9De0B4Vq8E/iL4uANcdkWEJcxeSeaEaDsA5aLjSaQZXS8TKm/2K5xnygN884RYfnAvDg==";
        };
    in {
        "2X6gDwGu" = _2X6gDwGu;
        "xuRlqzP2" = _xuRlqzP2;
        "cujhDdEE" = _cujhDdEE;
        "BRjdZhrd" = _BRjdZhrd;
        "KzdV6MIX" = _KzdV6MIX;
        "Nl536FpP" = _Nl536FpP;
        "fhYeKbpF" = _fhYeKbpF;
        "ogjWTQIE" = _ogjWTQIE;
        "minecraft-1.21.1" = _ogjWTQIE;
        "default" = _ogjWTQIE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemoncqsanimation";
        id = "LR8ktM2X";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}