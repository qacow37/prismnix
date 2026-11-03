{lib, callPackage, ...}:
let
    versions = (let
        _bYP8US9w = {
            "id" = "bYP8US9w";
            "file" = "3D Spider Eyes.zip";
            "hash" = "sha512-pIFMNQ7xEICIrjrqm7Pl58xxjEZH5pSnPet3rJRVZPPVJ6HL8Eeh5D6FuN2ntk9QEIGTDemoqzzfVsUO7BCZyg==";
        };
        _XFImzKKr = {
            "id" = "XFImzKKr";
            "file" = "3D Mob Drops.zip";
            "hash" = "sha512-cue0gOY5UxlY12f5OtmN8dHw38HKlaypWPS5nu2fcgOs/GR4fVjSfoV+Ylp6F/dx+uBCfit/lZffBuWywiFq/g==";
        };
        _J6AukitR = {
            "id" = "J6AukitR";
            "file" = "3D Mob Drops.zip";
            "hash" = "sha512-xyscMRckS6hdKVk0tOVMo5wvwH1XnFb2Guz0C5SjBK/qyZzVhTZpY9TKXfxOrZK9VlKbcci8MlgYlD11r3du1Q==";
        };
        _TM9a5QCo = {
            "id" = "TM9a5QCo";
            "file" = "3D Mob Drops.zip";
            "hash" = "sha512-gKDiOyQZrzWQ6vO2C1raqcRTIb1qt3yjlA3QrRD730nBTwUqCjjgbQbwa8vX83AEY01OQWqsMgriZN/PLJkEMQ==";
        };
        _c39KEt7T = {
            "id" = "c39KEt7T";
            "file" = "3D Mob Drops.zip";
            "hash" = "sha512-IJ2k9RKUP4SMxeJh4nxFMy2X7Q+g7hVpxNLuQV7mpHv3TS+fBz0DKLlXY46PmIsLAL8BskyYSoCm6AwxfM4eDw==";
        };
        _G3GfwGdK = {
            "id" = "G3GfwGdK";
            "file" = "3D Mob Drops.zip";
            "hash" = "sha512-67ysY86+djuIeEiRkF8fBL9WNjPQT/niGnnrOd020WCeSFvXd8xD3Hm6EcmTWmHSYq52/xNPVKz4oi/19nhf+g==";
        };
        _CAiRJubw = {
            "id" = "CAiRJubw";
            "file" = "3D Mob Drops.zip";
            "hash" = "sha512-HGPoVJXcA/XOWDmZNoASEcLMY9X396LsRldBiD+e9cZI4MpPQueVFgxw9/uhSFMNGQhLirurwb2KlfjytUE98A==";
        };
        _FBLrxwBX = {
            "id" = "FBLrxwBX";
            "file" = "3D Mob Drops.zip";
            "hash" = "sha512-+PxHwuzSLTJZxY3xpHj9GLZwx+/ODk9rgOwCo4K6qbMYGj8XM7gyJ5LbGxkhYJVX0x4ZgBIP69yCJvlLdDrwjQ==";
        };
        _b228k1S8 = {
            "id" = "b228k1S8";
            "file" = "3D Mob Drops.zip";
            "hash" = "sha512-danIbpbFMBczwtyAyPVKQ9Pre2gv0+BQ6Itw7CqKY+yD9G5M8kUW4lBhKYH+QCXadOZVfUDPaCqmQHLETqXftg==";
        };
        _CsMuebpI = {
            "id" = "CsMuebpI";
            "file" = "3D Mob Drops.zip";
            "hash" = "sha512-eUbyTX5vqD+Xt4AQtdnGLvdxxtkKgei9G/02DZk9SfxzaJ/1OU3YB3NB1d2bTAU7s1UXtH0/ICzOmmgBpPyZ0A==";
        };
        _4V0bmDQ1 = {
            "id" = "4V0bmDQ1";
            "file" = "3D Mob Drops.zip";
            "hash" = "sha512-/F3XffTrPQj1PY+U175APJuU7waA7TIAA8G4o+qxjWhMVkBtQXqqHIf7G2nny8fMR5QU37iNs0jNGT378PnDtw==";
        };
        _WMI7dbDD = {
            "id" = "WMI7dbDD";
            "file" = "3D Mob Drops.zip";
            "hash" = "sha512-x8GbHRx06wwW75v+RbrxFfcEYNJRuoJtT398VMBwO5mviNJ0EuvbErMn8n3n0DMRhhbInqgjZWs+k13G/QesWw==";
        };
        _CO9HE5ON = {
            "id" = "CO9HE5ON";
            "file" = "3D Vanilla Items.zip";
            "hash" = "sha512-kociTtfBfPjXGZ9FaXgER/wayexrd2X26TEEncvHbDhsDUAtfvW2iIu4U3B7yMkbE8peYxmuoq/rZHdhrpWrwA==";
        };
        _b7giBXgG = {
            "id" = "b7giBXgG";
            "file" = "3D Vanilla Items.zip";
            "hash" = "sha512-nFKMeBSvytK30fTvC7rG5EQlrbJMcCpsjdMNFRmsYU0Wzxiw10NaTYx1O+HEMtwuZFRautLGvQztRZEL2fK3XQ==";
        };
        _CuA8y7O1 = {
            "id" = "CuA8y7O1";
            "file" = "3D Vanilla Items.zip";
            "hash" = "sha512-5NV+njcOfNKv/MIT9MhpF7dF8CmYph4YdwQoflAbUgRXC9//6QlNCwAYnTuLbTcCb3jz5SZUDe2fM7dsdx9mIg==";
        };
        _i5OgGxRY = {
            "id" = "i5OgGxRY";
            "file" = "3D Vanilla Items.zip";
            "hash" = "sha512-UD3HSHZDHg1DIhItIy4uacidadOlm4J3Y48dc8sknWSQ/rpg2sgCljDwurwPaiXyIRIDkfpo6tUcmgl9YVc5vw==";
        };
        _BRXFXBCL = {
            "id" = "BRXFXBCL";
            "file" = "3D Vanilla Items.zip";
            "hash" = "sha512-CyflSsASVXaYT+I6yDbCmBHVtr//DdEWRjyleG/RA/z4i+wRnHp4XFYaFTYUMeudVqHZKMan1u2g7S3bsnQYkQ==";
        };
        _tDySb6Wj = {
            "id" = "tDySb6Wj";
            "file" = "3D Vanilla Items.zip";
            "hash" = "sha512-E4KL3EFxVpKZbgv4lu4/la94BuuSi8l2UdtVoM8lf7yBSHeS1Od37D7nYqdEcXzH+Qqnq7nKgctSaeaWtg6QnQ==";
        };
        _u0GyuFd7 = {
            "id" = "u0GyuFd7";
            "file" = "3D Vanilla Items.zip";
            "hash" = "sha512-TbcfMzP+E9gsymHzmbHuZhBjIqbxpEfD0EECBVMKqrCDNgOXHmfiinzPv51dNeW8stWdVZ2E2JH0hoxnlx0O7g==";
        };
        _IqDenCRR = {
            "id" = "IqDenCRR";
            "file" = "3D Vanilla Items.zip";
            "hash" = "sha512-SG/O4FqCPl9JOfFe7OLMF1ZzzDcAdMUbrGtlH0QOixH0v4xjj6Ug/xI/hpbUF54TWXGStAmysikMudhyz5Q9Mw==";
        };
        _b8tWSEh0 = {
            "id" = "b8tWSEh0";
            "file" = "3D Vanilla Items.zip";
            "hash" = "sha512-xLrOJwaf0yGFjTKMnoma4vLp2TBarMCeE7OPYSM7fe0jw2kwEj2qjIMtLC4jsXYTuWWlxcVZBsJojt6wH9ruhQ==";
        };
        _T412Jb4W = {
            "id" = "T412Jb4W";
            "file" = "3D Vanilla Items.zip";
            "hash" = "sha512-CdxFAR063aPd+z0XRl68cJ53Liqw1URff4gCEesARPjLFKhyTh7+qHW7udHpZV6lgHwLfIi2CB47mLzj7TIk8w==";
        };
        _TOdpHj8S = {
            "id" = "TOdpHj8S";
            "file" = "3D Vanilla Items.zip";
            "hash" = "sha512-gA+L1N/70jpj/YTczk/19bcy3nsP3daFouCJoLUfLqEibb2EfzC1alsqRQD8BPd8bImLhx1rMsT3S0FL5xKFeA==";
        };
        _ASnpnm1C = {
            "id" = "ASnpnm1C";
            "file" = "3D Vanilla Items.zip";
            "hash" = "sha512-YiLLxQZfcZIuRKLjKKG21bdenVWSMCPcZKfV0k4noKa7tP0pdv5YuZimvAY6CMKpfeX0t5WTYSuu571/4Gb4Iw==";
        };
        _MWbXB8Wn = {
            "id" = "MWbXB8Wn";
            "file" = "3D Vanilla Items.zip";
            "hash" = "sha512-6Sci9r+bK5JYrzVo243rboTPe/TOAMMjtOAgMZJiMsdXKSBXoQceFJ98E3raiaizGzgYZwhD96WKTQc3w/AnjA==";
        };
        _AUPXvRJn = {
            "id" = "AUPXvRJn";
            "file" = "3D Vanilla Items.zip";
            "hash" = "sha512-936dYuhYJQhtEKwFlnnxQ6zaDc0bEz4LYRph0l0B1rtY5tCjtDqT44dBXPwut+ERZ/gSJztP6TnKt50qwgtzPA==";
        };
        _FsWosv2i = {
            "id" = "FsWosv2i";
            "file" = "3D Vanilla Items.zip";
            "hash" = "sha512-OiYhTRigMcbXAfL8kyu2tugvhmzU7aNNtz03Eagz5qNVinbs1M1fzNBOZbQ1gQ9DACsP5YQFwwqYGywieFzfxw==";
        };
    in {
        "bYP8US9w" = _bYP8US9w;
        "XFImzKKr" = _XFImzKKr;
        "J6AukitR" = _J6AukitR;
        "TM9a5QCo" = _TM9a5QCo;
        "c39KEt7T" = _c39KEt7T;
        "G3GfwGdK" = _G3GfwGdK;
        "CAiRJubw" = _CAiRJubw;
        "FBLrxwBX" = _FBLrxwBX;
        "b228k1S8" = _b228k1S8;
        "CsMuebpI" = _CsMuebpI;
        "4V0bmDQ1" = _4V0bmDQ1;
        "WMI7dbDD" = _WMI7dbDD;
        "CO9HE5ON" = _CO9HE5ON;
        "b7giBXgG" = _b7giBXgG;
        "CuA8y7O1" = _CuA8y7O1;
        "i5OgGxRY" = _i5OgGxRY;
        "BRXFXBCL" = _BRXFXBCL;
        "tDySb6Wj" = _tDySb6Wj;
        "u0GyuFd7" = _u0GyuFd7;
        "IqDenCRR" = _IqDenCRR;
        "b8tWSEh0" = _b8tWSEh0;
        "T412Jb4W" = _T412Jb4W;
        "TOdpHj8S" = _TOdpHj8S;
        "ASnpnm1C" = _ASnpnm1C;
        "MWbXB8Wn" = _MWbXB8Wn;
        "AUPXvRJn" = _AUPXvRJn;
        "FsWosv2i" = _FsWosv2i;
        "minecraft-1.21.11" = _FsWosv2i;
        "minecraft-26.1" = _FsWosv2i;
        "minecraft-26.1.1" = _FsWosv2i;
        "minecraft-26.1.2" = _FsWosv2i;
        "minecraft-26.2" = _FsWosv2i;
        "minecraft-26.3" = _FsWosv2i;
        "pkg-1.0" = _bYP8US9w;
        "pkg-2.0" = _XFImzKKr;
        "pkg-2.1" = _J6AukitR;
        "pkg-2.2" = _TM9a5QCo;
        "pkg-2.3" = _c39KEt7T;
        "pkg-2.4" = _G3GfwGdK;
        "pkg-2.5" = _CAiRJubw;
        "pkg-2.6" = _FBLrxwBX;
        "pkg-2.7" = _b228k1S8;
        "pkg-2.8" = _CsMuebpI;
        "pkg-2.9" = _4V0bmDQ1;
        "pkg-2.10" = _WMI7dbDD;
        "pkg-3.0" = _CO9HE5ON;
        "pkg-3.1" = _b7giBXgG;
        "pkg-3.2" = _CuA8y7O1;
        "pkg-3.3" = _i5OgGxRY;
        "pkg-3.4" = _BRXFXBCL;
        "pkg-3.5" = _tDySb6Wj;
        "pkg-3.6" = _u0GyuFd7;
        "pkg-3.7" = _IqDenCRR;
        "pkg-3.8" = _b8tWSEh0;
        "pkg-3.9" = _T412Jb4W;
        "pkg-3.10" = _TOdpHj8S;
        "pkg-3.11" = _ASnpnm1C;
        "pkg-3.12" = _MWbXB8Wn;
        "pkg-3.13" = _AUPXvRJn;
        "pkg-3.14" = _FsWosv2i;
        "default" = _FsWosv2i;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "3d-vanilla-style-items";
        id = "PCvNjFRq";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}