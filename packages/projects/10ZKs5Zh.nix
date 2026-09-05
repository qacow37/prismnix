{lib, callPackage, ...}:
let
    versions = (let
        _SbzUsa4m = {
            "id" = "SbzUsa4m";
            "file" = "Grove-1.0.1.zip";
            "hash" = "sha512-UfjZvmQ2sUygenlNTedh1oXnZCtjxb6jayO5FNwSlahq71LLfZDeznJDhEtfCDRPqIGoYfez6tNozdaIEl+7Iw==";
        };
        _PjCZmNsf = {
            "id" = "PjCZmNsf";
            "file" = "Grove b1.7.3.zip";
            "hash" = "sha512-4N6WgiRXqMgCe9/zMwow6jJjMvTkV/5ZEXhHZYDdwAPI7IwlnDudxr7zTMiNJpnsA+yZkx6f0LyKzbxLT9lXVg==";
        };
        _PVknnVL1 = {
            "id" = "PVknnVL1";
            "file" = "Grove b1.7.zip";
            "hash" = "sha512-wcaSLgiiR6BrqFD8TRtCc17gkouY7ld440cbPvUZfo5nE11TrvJfM5K5ZXx4P+rwQblLnltQXMfO1vElalPvMA==";
        };
        _WzlTTc0n = {
            "id" = "WzlTTc0n";
            "file" = "Grove-1.0.2.zip";
            "hash" = "sha512-umAdNU5NnrUV4HUOlaCleaLRMw7gqeFTmpGfFAuMqeFHuIBDAXlHKJ+opN7CuV37LwVs+UhaSQ+GI5/V0F6RrQ==";
        };
        _PM1CLZ4X = {
            "id" = "PM1CLZ4X";
            "file" = "Grove-1.0.3.zip";
            "hash" = "sha512-tQCNjgrlvF2mReLm3/8N0UZVljEHE8KK2J/BGMxkHVxhhMN9Wf6DJ159xywMsNFcN22MxnZLJwshTJofDQXypg==";
        };
        _EWl9sQEM = {
            "id" = "EWl9sQEM";
            "file" = "Grove.zip";
            "hash" = "sha512-bV0eGYhBw+bQEbYf2KVRL69sy8TOrjpdab/Jr3ATUVEJuQTcO+sKQIoDvI6SGzFi+yyP+OYbfLz2AR0rVsaulg==";
        };
        _LunthVxc = {
            "id" = "LunthVxc";
            "file" = "Grove 1.0.4.1 Stairs Fix.zip";
            "hash" = "sha512-9n3jqNiqAB+VszQAHZtNp0KTLWX/BVnjLhj7kHEUacuHrMEehd+64OXsKGB4uw3ljgqhmKMsG03wYScIa2IF6Q==";
        };
        _QRLwzIae = {
            "id" = "QRLwzIae";
            "file" = "Grove 1.0.5.zip";
            "hash" = "sha512-OraaZGN8cj6ab92T7yG/J3IVz3YKzs3GdnGM54j25oozzC0DvivVLNHYabg8yagVRdRknFOaKWT3cLopSGXYUA==";
        };
        _k7fhD4gn = {
            "id" = "k7fhD4gn";
            "file" = "Grove 1.0.6.zip";
            "hash" = "sha512-RFmDrAN4EG4chtwYXTG3cnwIn2CpHw2r57G1L0hUJMcGXV1sl393M+qNo0h3x8BuZmyivjSxLin9vmbhXH6SnQ==";
        };
        _iRadZ5Bz = {
            "id" = "iRadZ5Bz";
            "file" = "Grove 1.0.7.zip";
            "hash" = "sha512-7MbQCf6DZ/rN6xVD6qKTYE6Ea9SgEFTR2qcGt32HknoVMroREIZ2Hzm6bVo6dhy0muB0GIgYYCg/tUUM3se+6Q==";
        };
        _11mkp5sd = {
            "id" = "11mkp5sd";
            "file" = "Grove 1.1.0.zip";
            "hash" = "sha512-1dZ51YY1djDQDgEjtN91kAQT/kerMzNN/PBWG+gAxe5aahM2zuLmXf56Np3IUu5wHRg4CPumAE8MFGcVYbb6bQ==";
        };
        _1gAIGQom = {
            "id" = "1gAIGQom";
            "file" = "Grove 1.1.1.zip";
            "hash" = "sha512-HK+WX7+4FK5nkq9vWc5UBWfwDjw71jYKKOd68XYbkaiGynEXsz9dlLva4JPmbT/T6wnwDXsLrvULn97tBdfYqA==";
        };
    in {
        "SbzUsa4m" = _SbzUsa4m;
        "PjCZmNsf" = _PjCZmNsf;
        "PVknnVL1" = _PVknnVL1;
        "WzlTTc0n" = _WzlTTc0n;
        "PM1CLZ4X" = _PM1CLZ4X;
        "EWl9sQEM" = _EWl9sQEM;
        "LunthVxc" = _LunthVxc;
        "QRLwzIae" = _QRLwzIae;
        "k7fhD4gn" = _k7fhD4gn;
        "iRadZ5Bz" = _iRadZ5Bz;
        "11mkp5sd" = _11mkp5sd;
        "1gAIGQom" = _1gAIGQom;
        "minecraft-1.19.4" = _SbzUsa4m;
        "minecraft-b1.7.3" = _PVknnVL1;
        "minecraft-b1.7" = _PVknnVL1;
        "minecraft-b1.7.2" = _PVknnVL1;
        "minecraft-1.20" = _1gAIGQom;
        "minecraft-1.20.1" = _1gAIGQom;
        "minecraft-1.20.2" = _1gAIGQom;
        "minecraft-1.20.3" = _1gAIGQom;
        "minecraft-1.20.4" = _1gAIGQom;
        "minecraft-1.20.5" = _1gAIGQom;
        "minecraft-1.20.6" = _1gAIGQom;
        "minecraft-1.21" = _1gAIGQom;
        "minecraft-1.21.1" = _1gAIGQom;
        "minecraft-1.21.3" = _1gAIGQom;
        "minecraft-1.21.8" = _1gAIGQom;
        "minecraft-23w31a" = _1gAIGQom;
        "minecraft-23w32a" = _1gAIGQom;
        "minecraft-23w33a" = _1gAIGQom;
        "minecraft-23w35a" = _1gAIGQom;
        "minecraft-1.20.2-pre1" = _1gAIGQom;
        "minecraft-23w42a" = _1gAIGQom;
        "minecraft-23w43a" = _1gAIGQom;
        "minecraft-23w43b" = _1gAIGQom;
        "minecraft-23w44a" = _1gAIGQom;
        "minecraft-23w45a" = _1gAIGQom;
        "minecraft-23w46a" = _1gAIGQom;
        "minecraft-24w03a" = _1gAIGQom;
        "minecraft-24w03b" = _1gAIGQom;
        "minecraft-24w04a" = _1gAIGQom;
        "minecraft-24w05a" = _1gAIGQom;
        "minecraft-24w05b" = _1gAIGQom;
        "minecraft-24w06a" = _1gAIGQom;
        "minecraft-24w07a" = _1gAIGQom;
        "minecraft-24w09a" = _1gAIGQom;
        "minecraft-24w10a" = _1gAIGQom;
        "minecraft-24w11a" = _1gAIGQom;
        "minecraft-24w12a" = _1gAIGQom;
        "minecraft-24w13a" = _1gAIGQom;
        "minecraft-24w14potato" = _1gAIGQom;
        "minecraft-24w14a" = _1gAIGQom;
        "minecraft-1.20.5-pre1" = _1gAIGQom;
        "minecraft-1.20.5-pre2" = _1gAIGQom;
        "minecraft-1.20.5-pre3" = _1gAIGQom;
        "minecraft-24w18a" = _1gAIGQom;
        "minecraft-24w19a" = _1gAIGQom;
        "minecraft-24w19b" = _1gAIGQom;
        "minecraft-24w20a" = _1gAIGQom;
        "minecraft-24w33a" = _1gAIGQom;
        "minecraft-24w34a" = _1gAIGQom;
        "minecraft-24w35a" = _1gAIGQom;
        "minecraft-24w36a" = _1gAIGQom;
        "minecraft-24w37a" = _1gAIGQom;
        "minecraft-24w38a" = _1gAIGQom;
        "minecraft-24w39a" = _1gAIGQom;
        "minecraft-24w40a" = _1gAIGQom;
        "minecraft-1.21.2-pre1" = _1gAIGQom;
        "minecraft-1.21.2-pre2" = _1gAIGQom;
        "minecraft-1.21.2" = _1gAIGQom;
        "minecraft-24w44a" = _1gAIGQom;
        "minecraft-24w45a" = _1gAIGQom;
        "minecraft-24w46a" = _1gAIGQom;
        "minecraft-1.21.4" = _1gAIGQom;
        "minecraft-1.21.5" = _1gAIGQom;
        "minecraft-1.21.6" = _1gAIGQom;
        "minecraft-1.21.7" = _1gAIGQom;
        "minecraft-1.21.9" = _1gAIGQom;
        "minecraft-1.21.10" = _1gAIGQom;
        "minecraft-1.21.11" = _1gAIGQom;
        "pkg-1.0.1" = _SbzUsa4m;
        "pkg-0.1.7.3" = _PjCZmNsf;
        "pkg-0.1.7.3.1" = _PVknnVL1;
        "pkg-1.0.2" = _WzlTTc0n;
        "pkg-1.0.3" = _PM1CLZ4X;
        "pkg-1.0.4" = _EWl9sQEM;
        "pkg-1.0.4.1" = _LunthVxc;
        "pkg-1.0.5" = _QRLwzIae;
        "pkg-1.0.6" = _k7fhD4gn;
        "pkg-1.0.7" = _iRadZ5Bz;
        "pkg-1.1.0" = _11mkp5sd;
        "pkg-1.1.1" = _1gAIGQom;
        "default" = _1gAIGQom;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "soartex-grove";
        id = "10ZKs5Zh";
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