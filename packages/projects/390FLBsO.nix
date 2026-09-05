{lib, callPackage, ...}:
let
    versions = (let
        _I9Y0NogK = {
            "id" = "I9Y0NogK";
            "file" = "Equanimity.zip";
            "hash" = "sha512-1ZQAVgJC97B7poIHBGXHFwe98lIRaYggXoDwetoGySg9jlJmbU8OUoXswmP9ncKoROqQggrBGr7ymCgLBmL48g==";
        };
        _UAsNQ5wD = {
            "id" = "UAsNQ5wD";
            "file" = "Equanimity_Resurrected_v1.1.0.zip";
            "hash" = "sha512-DlRMqEqh1w/kgNGOdhgKVtemXXUbHH0e7tfArDop1bSyFgL8hp+iCbXQa/31kS3k4uIlqqlUfcNxpmsNFhC2ng==";
        };
        _mr4fZKmD = {
            "id" = "mr4fZKmD";
            "file" = "Equanimity_Resurrected_v1.1.1.zip";
            "hash" = "sha512-iunMgfT6djivE+Q1PQ+hz5YePYaEfq4Y2yF3SLTEqHu/kQ/ziJNFFITJbnzkrB7yKF2TrAz4Zxf9CIhqL+4dmA==";
        };
        _T133BHvb = {
            "id" = "T133BHvb";
            "file" = "Equanimity_Resurrected_v1.1.2.zip";
            "hash" = "sha512-QBd0e1kJu5NB0rkbRH+/MuSPi2hwSC2pQke8zO7K3NFuoH06laFkJ1OPt//DZV3Ojdc1DKbL8g//pIuJ6K0EWA==";
        };
        _LQiph5SD = {
            "id" = "LQiph5SD";
            "file" = "Equanimity_Resurrected_v1.1.3.zip";
            "hash" = "sha512-UFfi4MfQDY4XzDMzNq42e3+yrGepdYBbNgWUI5PzAUqTWftfYtY9QiNJ1SjSxNxhWEwOtdV+2QdDdaDgN2Ao0w==";
        };
        _f8RtNyUW = {
            "id" = "f8RtNyUW";
            "file" = "Equanimity_Resurrected_v1.1.4.zip";
            "hash" = "sha512-VDe5Kkrym/H5X8NYpqfQbsUAO5G2wENxRVVzllr7haPTCmjIOOM86rEqgFhkEBJtF7Ae8fnfZhg8dLeT/YhXcQ==";
        };
        _fwThGyaU = {
            "id" = "fwThGyaU";
            "file" = "Equanimity_Resurrected_v1.1.5.zip";
            "hash" = "sha512-uqH9FRE3+e8r+tou22fi/fGe8MpLIWpVu/JbrFLbR+2xR8xRT2L3Z7yahOtv/KPQ8qBeF5Tbf6kbphZtYcQZ2w==";
        };
        _MVD3QOU1 = {
            "id" = "MVD3QOU1";
            "file" = "Equanimity_Resurrected_v1.1.6.zip";
            "hash" = "sha512-eb6JD24OYu1+ACCwSzQ/i9jP4kh/qGeAJirEhWxHHQYquCUUyb6bB788eco38wsft99ce8b4AgOjjtBEY2sc+g==";
        };
        _KbshKmbh = {
            "id" = "KbshKmbh";
            "file" = "Equanimity_Resurrected_v1.1.7.zip";
            "hash" = "sha512-DvgBESGFftev3ch/6p/0SgC7QuUjS37AgIW073laBeVCpBUnO9hlmRS3KdnliDNgxm//ueZkQgZb53qdi3mweQ==";
        };
        _xqw9Z7Sl = {
            "id" = "xqw9Z7Sl";
            "file" = "Equanimity_Resurrected_v1.1.8.zip";
            "hash" = "sha512-YHNyNE8c1BbmCN4ZrZScxlNBkOlV7ITd6FrzmPLK0MK3VkpwRXrikdUIRxcvr4pNyV0JSOquy/faZDQlli9Xrg==";
        };
    in {
        "I9Y0NogK" = _I9Y0NogK;
        "UAsNQ5wD" = _UAsNQ5wD;
        "mr4fZKmD" = _mr4fZKmD;
        "T133BHvb" = _T133BHvb;
        "LQiph5SD" = _LQiph5SD;
        "f8RtNyUW" = _f8RtNyUW;
        "fwThGyaU" = _fwThGyaU;
        "MVD3QOU1" = _MVD3QOU1;
        "KbshKmbh" = _KbshKmbh;
        "xqw9Z7Sl" = _xqw9Z7Sl;
        "minecraft-1.21" = _xqw9Z7Sl;
        "minecraft-1.21.1" = _xqw9Z7Sl;
        "minecraft-1.21.2" = _xqw9Z7Sl;
        "minecraft-1.21.3" = _xqw9Z7Sl;
        "minecraft-1.21.4" = _xqw9Z7Sl;
        "minecraft-1.16" = _xqw9Z7Sl;
        "minecraft-1.16.1" = _xqw9Z7Sl;
        "minecraft-1.16.2" = _xqw9Z7Sl;
        "minecraft-1.16.3" = _xqw9Z7Sl;
        "minecraft-1.16.4" = _xqw9Z7Sl;
        "minecraft-1.16.5" = _xqw9Z7Sl;
        "minecraft-1.17" = _KbshKmbh;
        "minecraft-1.17.1" = _KbshKmbh;
        "minecraft-1.18" = _KbshKmbh;
        "minecraft-1.18.1" = _KbshKmbh;
        "minecraft-1.18.2" = _KbshKmbh;
        "minecraft-1.19" = _KbshKmbh;
        "minecraft-1.19.1" = _KbshKmbh;
        "minecraft-1.19.2" = _KbshKmbh;
        "minecraft-1.19.3" = _KbshKmbh;
        "minecraft-1.19.4" = _KbshKmbh;
        "minecraft-1.20" = _xqw9Z7Sl;
        "minecraft-1.20.1" = _xqw9Z7Sl;
        "minecraft-1.20.2" = _KbshKmbh;
        "minecraft-1.20.3" = _xqw9Z7Sl;
        "minecraft-1.20.4" = _xqw9Z7Sl;
        "minecraft-1.20.5" = _xqw9Z7Sl;
        "minecraft-1.20.6" = _KbshKmbh;
        "minecraft-23w31a" = _xqw9Z7Sl;
        "minecraft-1.13.2" = _xqw9Z7Sl;
        "minecraft-1.14" = _xqw9Z7Sl;
        "minecraft-1.14.1" = _xqw9Z7Sl;
        "minecraft-1.14.2" = _xqw9Z7Sl;
        "minecraft-1.14.3" = _xqw9Z7Sl;
        "minecraft-1.14.4" = _xqw9Z7Sl;
        "minecraft-1.15" = _xqw9Z7Sl;
        "minecraft-1.15.1" = _xqw9Z7Sl;
        "minecraft-1.15.2" = _xqw9Z7Sl;
        "minecraft-1.12" = _f8RtNyUW;
        "minecraft-1.12.1" = _f8RtNyUW;
        "minecraft-1.12.2" = _f8RtNyUW;
        "minecraft-1.13" = _xqw9Z7Sl;
        "minecraft-1.13.1" = _xqw9Z7Sl;
        "pkg-1.0.0" = _I9Y0NogK;
        "pkg-1.1.0" = _UAsNQ5wD;
        "pkg-1.1.1" = _mr4fZKmD;
        "pkg-1.1.2" = _T133BHvb;
        "pkg-1.1.3" = _LQiph5SD;
        "pkg-1.1.4" = _f8RtNyUW;
        "pkg-1.1.5" = _fwThGyaU;
        "pkg-1.1.6" = _MVD3QOU1;
        "pkg-1.1.7" = _KbshKmbh;
        "pkg-1.1.8" = _xqw9Z7Sl;
        "default" = _xqw9Z7Sl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "equanimity";
        id = "390FLBsO";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Equanimity-Reourcepack-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Equanimity-Reourcepack-License";
                shortName = "LicenseRef-Equanimity-Reourcepack-License";
                url = "https://raw.githubusercontent.com/Filmjolk/EGT-License/main/LICENSE.md";
            };
        };
    };
in callPackage fn {}