{lib, callPackage, ...}:
let
    versions = (let
        _dWQwrDxK = {
            "id" = "dWQwrDxK";
            "file" = "Improved Stone Smelting v1.0 (1.20-1.21).zip";
            "hash" = "sha512-FY97ZY66baFqQ/lc7k9V5PTDUTFGfEYH1y3W2VK47NV2jRUTE93gKKn+yVz3kgw7CRd29QbEu35D7pbZTx7Tsw==";
        };
        _YUbcWDB8 = {
            "id" = "YUbcWDB8";
            "file" = "improved-stone-smelting-1.jar";
            "hash" = "sha512-TQ4BEOGjMUcUeGxuMzDes0JeSlebIjxs/AeHwJWRX8gFfDYUbMAYDOUg7pjcmd6RRhWc+2h++3hOEmMP3/A8hg==";
        };
        _EZNNflju = {
            "id" = "EZNNflju";
            "file" = "improved-stone-smelting-1.jar";
            "hash" = "sha512-W+fpIIjQguYNrhWj2VpEaJ9aRj5basCjKhcsBnGfodWJQdd8d0PMzUmTvGWvbMQ2K4KOp9jtJAIXcUkZZ6rRfw==";
        };
        _dPIJrDNz = {
            "id" = "dPIJrDNz";
            "file" = "Better Stone Smelting v1.1 (1.20-1.21.1).zip";
            "hash" = "sha512-Ax8c2b3u8XkdoqzQjQ/ofyYMQ8JQxUqqofs6zE8/1RrC0NbTAuZsxeUbCbYTIz8zNdSVjgS8BujEHSo/bBBoZw==";
        };
        _yEBGejxf = {
            "id" = "yEBGejxf";
            "file" = "improved-stone-smelting-1.1.jar";
            "hash" = "sha512-I/RSB7MuMobpOu7HpKBVJT+/VQvPW/QGXJ6PfY/+QQhZfOU2ahLbozhTqhHphC3ne8ItRXtscNEP6qbt3rQPiQ==";
        };
        _MK3RW9OC = {
            "id" = "MK3RW9OC";
            "file" = "Better Stoneworking v1.2 (1.20-1.21.1).zip";
            "hash" = "sha512-GhlreyrFj5crc54/1OO1tD9UdwCDZaluFULCFqT15qJdXYZrL8cywKZNVM3lifhwf55M450ZDYoHvtFK2l6PQQ==";
        };
        _3BZIQTB0 = {
            "id" = "3BZIQTB0";
            "file" = "improved-stone-smelting-1.2.jar";
            "hash" = "sha512-UzkYSVmSDc/1MyVar4PPuQVaEQLOsZ9qd7rKWF8xbMZqqQHIm6PD9qrUbJNGrklBf5rg8OmvgBPt6PWES4OZ1w==";
        };
        _npcnkO3a = {
            "id" = "npcnkO3a";
            "file" = "Better Stoneworking v1.3 (1.20-1.21.3).zip";
            "hash" = "sha512-H1RiTY5BkJEdqmYQ2iNIOQ7Yf7pbCk1e8aA2xaY1Pw3AwG3o+xQqAl9wF7kTpnILzPXVbTnnn7WxLDLH9CvTRQ==";
        };
        _Kx0kxaTr = {
            "id" = "Kx0kxaTr";
            "file" = "improved-stone-smelting-1.3.jar";
            "hash" = "sha512-oVLrdORFFAyCYKGCkxLEKpPeXXL9r3rTTqaSAOzNp++OE0sHoj0XtNWXtQJIxE4HuFcA7rw+mBrzrigtT2ZGSA==";
        };
        _A8Fihxfs = {
            "id" = "A8Fihxfs";
            "file" = "Better Stoneworking v1.4 (1.20-1.21.4).zip";
            "hash" = "sha512-wxfJDoaSpXtscPU8+8UlIMgfKHcD639kdkVO2odqOonUwjIdY86VVHqM3wpPhjECS6lvIXP2Eefcv24iSMBCbA==";
        };
        _CAUGhZQm = {
            "id" = "CAUGhZQm";
            "file" = "improved-stone-smelting-1.4.jar";
            "hash" = "sha512-hxVU2Hn8uZGW55U6zFWvnOeCop9ixyODwwHUCLW9rfn2YZWZuxqSIrJrFGXjiGhAjIjRoIBGH7GAWkV8fXVmOA==";
        };
        _6R0OkAl5 = {
            "id" = "6R0OkAl5";
            "file" = "Better Stoneworking v1.5 (1.20.x).zip";
            "hash" = "sha512-2c0m9qQYwe5aw3IE74EOCN6c47gC3VCUUNH3MHx6D2pQlfcJ3Wju17BAjY4iMBJXr3EVb2JQcEV4/j2dNiix2w==";
        };
        _xl4Vrorz = {
            "id" = "xl4Vrorz";
            "file" = "improved-stone-smelting-1.5-1.20.x.jar";
            "hash" = "sha512-m7gFcZp/HfoOB+P65fImbDeEI4RUr78eqoeawrTy67oJO9EqcJTRO0MKEQAQstcYMfYo5xM7JobYDvtJDAN9YA==";
        };
        _vC04BkIG = {
            "id" = "vC04BkIG";
            "file" = "Better Stoneworking v1.5 (1.21-1.21.5).zip";
            "hash" = "sha512-RqRHP6dq3eYMkeDRz4MXGf5ftasHAeOD8xHsvnryo7fjdBJ6kofkDAbtFj7psOD272snAJVkNb1HHpIZ2wfdBw==";
        };
        _UCCI0FfV = {
            "id" = "UCCI0FfV";
            "file" = "improved-stone-smelting-1.5.jar";
            "hash" = "sha512-IpDNdgzpdW3VczWcVctmuf3OSksPalpd5bLeSxr/5l5sksD5r7xP7t1xg1ciQ3QoKl7KNUGTO3axDSnPSpXUgg==";
        };
        _r5F6FFzM = {
            "id" = "r5F6FFzM";
            "file" = "Better Stoneworking v1.5.1 (1.21-1.21.8).zip";
            "hash" = "sha512-M+LSGXiL3k5lVhXk8OT9H0j+AnJtICa4qELntdQXkxgCNv1QxlaxPL3GKDsijXi7F1SX7HDlnMGxHug1z9Ra2w==";
        };
        _dm1o7FcR = {
            "id" = "dm1o7FcR";
            "file" = "improved-stone-smelting-1.5.1.jar";
            "hash" = "sha512-5KeIJhdKeEkU4cKI7+BP3zEJNgcPaYUhxLGxjzF7lY4GpOwesjl7ZpjJZN8o9fks03dfUZqZH54vkYebOEFidQ==";
        };
        _G1rJUNMZ = {
            "id" = "G1rJUNMZ";
            "file" = "Better Stoneworking v1.6 (1.21-1.21.10).zip";
            "hash" = "sha512-RmPMsRjvLnXVptY8OmzSLGfHdu/c09iBFbpUV0B0DShouBT7n6n2mH5PWO9EEzjvETr0QUGNxlySJNmY+1+UzQ==";
        };
        _JGYvm3zn = {
            "id" = "JGYvm3zn";
            "file" = "improved-stone-smelting-1.6.jar";
            "hash" = "sha512-whgRMAQmh47TBLa+oPTgunEKeGNooZvTwp1y6UqJr72wiYfyGKzWGmYG8hE9X0HvYSVpwoXfhE7Lg4fIsiqeZw==";
        };
        _oLgCmPLZ = {
            "id" = "oLgCmPLZ";
            "file" = "Better Stoneworking v1.7 (1.21-1.21.11).zip";
            "hash" = "sha512-RNgzIzS5DsQnaZ6bbASfLvCJFTWyzWYHBNCgQ6UX0snHWqF6IbrOpl/kzj5i5VC9GNb8HyhRLzkXdao8srfAjQ==";
        };
        _jkhTGL2E = {
            "id" = "jkhTGL2E";
            "file" = "improved-stone-smelting-1.7.jar";
            "hash" = "sha512-qRQH/sYwO0Bu38pgsqlJbhbvUePVAPol+IXkkCzq5iXzDC/5bA+ks2T9EpLPAZj6GEhpc1UmPXtkgyzSNlGQLQ==";
        };
        _V5Ac0eok = {
            "id" = "V5Ac0eok";
            "file" = "Better Stone Smelting v1.7.1 (1.21.x).zip";
            "hash" = "sha512-WlAp0WZIVz+pvwecEefY/0dxQn8XLXr5bOj4hZxRtSL86Qsakz25T1ef8C4E5YTDsx1eQ9cQBG49/OnTuKMnDA==";
        };
        _3ONwvUwN = {
            "id" = "3ONwvUwN";
            "file" = "improved-stone-smelting-1.7.1.jar";
            "hash" = "sha512-SJVSPrn8ee17m571hBFYv34ZAfPuF8LnxbmQCGiMmNbgHMy1NhKTUBABV1aPLLC9+Ac0o7oNNj5myXjp7NJKTA==";
        };
    in {
        "dWQwrDxK" = _dWQwrDxK;
        "YUbcWDB8" = _YUbcWDB8;
        "EZNNflju" = _EZNNflju;
        "dPIJrDNz" = _dPIJrDNz;
        "yEBGejxf" = _yEBGejxf;
        "MK3RW9OC" = _MK3RW9OC;
        "3BZIQTB0" = _3BZIQTB0;
        "npcnkO3a" = _npcnkO3a;
        "Kx0kxaTr" = _Kx0kxaTr;
        "A8Fihxfs" = _A8Fihxfs;
        "CAUGhZQm" = _CAUGhZQm;
        "6R0OkAl5" = _6R0OkAl5;
        "xl4Vrorz" = _xl4Vrorz;
        "vC04BkIG" = _vC04BkIG;
        "UCCI0FfV" = _UCCI0FfV;
        "r5F6FFzM" = _r5F6FFzM;
        "dm1o7FcR" = _dm1o7FcR;
        "G1rJUNMZ" = _G1rJUNMZ;
        "JGYvm3zn" = _JGYvm3zn;
        "oLgCmPLZ" = _oLgCmPLZ;
        "jkhTGL2E" = _jkhTGL2E;
        "V5Ac0eok" = _V5Ac0eok;
        "3ONwvUwN" = _3ONwvUwN;
        "datapack-1.20" = _6R0OkAl5;
        "datapack-1.20.1" = _6R0OkAl5;
        "datapack-1.20.2" = _6R0OkAl5;
        "datapack-1.20.3" = _6R0OkAl5;
        "datapack-1.20.4" = _6R0OkAl5;
        "datapack-1.20.5" = _6R0OkAl5;
        "datapack-1.20.6" = _6R0OkAl5;
        "datapack-1.21" = _V5Ac0eok;
        "datapack-1.21.1" = _V5Ac0eok;
        "datapack-1.21.2" = _V5Ac0eok;
        "datapack-1.21.3" = _V5Ac0eok;
        "datapack-1.21.4" = _V5Ac0eok;
        "datapack-1.21.5" = _V5Ac0eok;
        "datapack-1.21.6" = _V5Ac0eok;
        "datapack-1.21.7" = _V5Ac0eok;
        "datapack-1.21.8" = _V5Ac0eok;
        "datapack-1.21.9" = _V5Ac0eok;
        "datapack-1.21.10" = _V5Ac0eok;
        "datapack-1.21.11" = _V5Ac0eok;
        "fabric-1.20" = _xl4Vrorz;
        "fabric-1.20.1" = _xl4Vrorz;
        "fabric-1.20.2" = _xl4Vrorz;
        "fabric-1.20.3" = _xl4Vrorz;
        "fabric-1.20.4" = _xl4Vrorz;
        "fabric-1.20.5" = _xl4Vrorz;
        "fabric-1.20.6" = _xl4Vrorz;
        "fabric-1.21" = _3ONwvUwN;
        "fabric-1.21.1" = _3ONwvUwN;
        "fabric-1.21.2" = _3ONwvUwN;
        "fabric-1.21.3" = _3ONwvUwN;
        "fabric-1.21.4" = _3ONwvUwN;
        "fabric-1.21.5" = _3ONwvUwN;
        "fabric-1.21.6" = _3ONwvUwN;
        "fabric-1.21.7" = _3ONwvUwN;
        "fabric-1.21.8" = _3ONwvUwN;
        "fabric-1.21.9" = _3ONwvUwN;
        "fabric-1.21.10" = _3ONwvUwN;
        "fabric-1.21.11" = _3ONwvUwN;
        "forge-1.20" = _xl4Vrorz;
        "forge-1.20.1" = _xl4Vrorz;
        "forge-1.20.2" = _xl4Vrorz;
        "forge-1.20.3" = _xl4Vrorz;
        "forge-1.20.4" = _xl4Vrorz;
        "forge-1.20.5" = _xl4Vrorz;
        "forge-1.20.6" = _xl4Vrorz;
        "forge-1.21" = _3ONwvUwN;
        "forge-1.21.1" = _3ONwvUwN;
        "forge-1.21.2" = _3ONwvUwN;
        "forge-1.21.3" = _3ONwvUwN;
        "forge-1.21.4" = _3ONwvUwN;
        "forge-1.21.5" = _3ONwvUwN;
        "forge-1.21.6" = _3ONwvUwN;
        "forge-1.21.7" = _3ONwvUwN;
        "forge-1.21.8" = _3ONwvUwN;
        "forge-1.21.9" = _3ONwvUwN;
        "forge-1.21.10" = _3ONwvUwN;
        "forge-1.21.11" = _3ONwvUwN;
        "quilt-1.20" = _xl4Vrorz;
        "quilt-1.20.1" = _xl4Vrorz;
        "quilt-1.20.2" = _xl4Vrorz;
        "quilt-1.20.3" = _xl4Vrorz;
        "quilt-1.20.4" = _xl4Vrorz;
        "quilt-1.20.5" = _xl4Vrorz;
        "quilt-1.20.6" = _xl4Vrorz;
        "quilt-1.21" = _3ONwvUwN;
        "quilt-1.21.1" = _3ONwvUwN;
        "quilt-1.21.2" = _3ONwvUwN;
        "quilt-1.21.3" = _3ONwvUwN;
        "quilt-1.21.4" = _3ONwvUwN;
        "quilt-1.21.5" = _3ONwvUwN;
        "quilt-1.21.6" = _3ONwvUwN;
        "quilt-1.21.7" = _3ONwvUwN;
        "quilt-1.21.8" = _3ONwvUwN;
        "quilt-1.21.9" = _3ONwvUwN;
        "quilt-1.21.10" = _3ONwvUwN;
        "quilt-1.21.11" = _3ONwvUwN;
        "neoforge-1.20" = _xl4Vrorz;
        "neoforge-1.20.1" = _xl4Vrorz;
        "neoforge-1.20.2" = _xl4Vrorz;
        "neoforge-1.20.3" = _xl4Vrorz;
        "neoforge-1.20.4" = _xl4Vrorz;
        "neoforge-1.20.5" = _xl4Vrorz;
        "neoforge-1.20.6" = _xl4Vrorz;
        "neoforge-1.21" = _3ONwvUwN;
        "neoforge-1.21.1" = _3ONwvUwN;
        "neoforge-1.21.2" = _3ONwvUwN;
        "neoforge-1.21.3" = _3ONwvUwN;
        "neoforge-1.21.4" = _3ONwvUwN;
        "neoforge-1.21.5" = _3ONwvUwN;
        "neoforge-1.21.6" = _3ONwvUwN;
        "neoforge-1.21.7" = _3ONwvUwN;
        "neoforge-1.21.8" = _3ONwvUwN;
        "neoforge-1.21.9" = _3ONwvUwN;
        "neoforge-1.21.10" = _3ONwvUwN;
        "neoforge-1.21.11" = _3ONwvUwN;
        "default" = _3ONwvUwN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "improved-stone-smelting";
        id = "kHCUzeqq";
        type = "mod";
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