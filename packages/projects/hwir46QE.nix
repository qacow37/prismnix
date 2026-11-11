{lib, callPackage, ...}:
let
    versions = (let
        _xWn2Uva0 = {
            "id" = "xWn2Uva0";
            "file" = "goodmc-0.1.0-beta.jar";
            "hash" = "sha512-jVGObiPJrjr5nVBGkEmROe6HPVHx1rEtjSKvrKLA0oS5e7/x6yBTi9vh7r4V5DAYwdW11u19sh6BmAlNKILTkw==";
        };
        _WSgpwSqe = {
            "id" = "WSgpwSqe";
            "file" = "goodmc-mc1.12.2-0.1.1-beta.jar";
            "hash" = "sha512-G1kVyykDsZ1EFNfY2Pn+Z2OXg/RB+BuqJQKKCpGPbTniK396Bj3uq1sE6dq4y8ZssN6SmTuPZGIEDnwKeIvvYg==";
        };
        _PC91FQoO = {
            "id" = "PC91FQoO";
            "file" = "goodmc-mc1.12.2-0.2.0-beta.jar";
            "hash" = "sha512-U/w23V1MWuRh06YrbNY9KWR1hRbsUIgr95a/wyqD+pTz1/swfFsbHAp9fbqwDqHbTG8YOJeOtEY8t+xelH+QyA==";
        };
        _88G9BZur = {
            "id" = "88G9BZur";
            "file" = "goodmc-mc1.12.2-0.2.1-beta.jar";
            "hash" = "sha512-wcbuP6Qbx9uMo2jSUfCDB0mEPWQNvzCXbkrRWBgoro3DsX0zOvIZnLoCPJgml4Z+8zYwakuLJ0ZbAKSf9Iphkg==";
        };
        _6rfe2Oz9 = {
            "id" = "6rfe2Oz9";
            "file" = "goodmc-mc1.12.2-0.2.2-beta.jar";
            "hash" = "sha512-PsP54+TtsmF+8MyiNSfYQDloNVhLGyd6h/tiHDXrE9VihfYTU9bfBh5+2RvgKMVBP5AqVE3tWEeukrjWiZTqJA==";
        };
        _mPpb5L6Q = {
            "id" = "mPpb5L6Q";
            "file" = "goodmc-mc1.12.2-0.3.0-beta.jar";
            "hash" = "sha512-xNC5m6rkFcwdNuKacM3zjAwZJ4nX2mVP2q96va628C6zdjFBzdRZTrPepZsTLiKgtJLN4plmLwnMGn/rvbXWzw==";
        };
        _y4dKim7R = {
            "id" = "y4dKim7R";
            "file" = "goodmc-mc1.12.2-1.0.0.jar";
            "hash" = "sha512-5s5H1dlUtwoms4hNj8ySGT0L95BLV9qngM5HW/bjpa+5IYHNcKrYMXtgB+DK0Npk6Ix5Qv6iv0fSt4okYpQ/mg==";
        };
        _XQiPCwjo = {
            "id" = "XQiPCwjo";
            "file" = "goodmc-mc1.12.2-1.1.0.jar";
            "hash" = "sha512-gIdly6EfRpKWM47OaeQl6/K9uryfQbevslxmSo7HDwNacIpRqGlLLiyEA6vB4k4/dz2qHUDb/qMO+5kwfEOc7Q==";
        };
        _w6D5N4UR = {
            "id" = "w6D5N4UR";
            "file" = "goodmc-mc1.12.2-1.1.1.jar";
            "hash" = "sha512-oKxBHtvhhxF7S7ihNGUoH8B/4TqYdMDd1SEOhjBJtxWifTo2XuvukrU0Qp6GvkBWuCz3JP3pXdRt7rtX6Eejiw==";
        };
        _z4xtG7VQ = {
            "id" = "z4xtG7VQ";
            "file" = "goodmc-mc1.12.2-1.2.0.jar";
            "hash" = "sha512-bXOH2odXr0OVim7k1TeUEDNdp6zW6c1iREbaUohbwqcL5OTZ4dEHr4PdIhd8Z5kA959HeH1rfWmyfLAGs1JQew==";
        };
        _g7hvxQUS = {
            "id" = "g7hvxQUS";
            "file" = "goodmc-mc1.12.2-1.2.1.jar";
            "hash" = "sha512-Zz3gfby2aFKj7T3Jb7HHiBewuVTsZY1hJYMSPLzlvio34azC5uP8aDve+ElTG52sHdzap3DevhgLUYA+62yErQ==";
        };
        _i3SbcTsa = {
            "id" = "i3SbcTsa";
            "file" = "goodmc-mc1.12.2-1.3.4.jar";
            "hash" = "sha512-4LFVg+Fo0x1ExfomuRyairsrXJegd832ZMYs4JG1D75Tonsn+oZr08axcv/h79BzKex6DdwikwrMnETXAThX1Q==";
        };
        _2IvNhigh = {
            "id" = "2IvNhigh";
            "file" = "goodmc-mc1.12.2-1.4.0.jar";
            "hash" = "sha512-s08MDeFSF0OcsuFeedhgOAXYg15yVKI9tuiJPNSGQoBN3UugmCo6kheWEu/xhohQmn/YYAjJFfmbUi8JDq1zog==";
        };
        _zDhfRRyO = {
            "id" = "zDhfRRyO";
            "file" = "GoodMC-Forge-NeoForge-mc1.20.1-2.0b.jar";
            "hash" = "sha512-c6l5zVkBKEjZN2/qhQ98X4zHPwhLmRfJQ9pJJw7OM6JzaUFLeabLD52Mvtwbfk0prs6LZFNTwipsPRlKpSSaOQ==";
        };
        _rCy0tWEk = {
            "id" = "rCy0tWEk";
            "file" = "GoodMC-Forge-NeoForge-1.20.1-2.0.0.1.jar";
            "hash" = "sha512-VRv3w0OX8d83nkiQBaulKLnX+ltokETgtdaRkSXpyhMytQsVOGYSu6OXa37kaGb5O7FOW6lQFObBKtwhX+P6Fg==";
        };
        _t2l0GMST = {
            "id" = "t2l0GMST";
            "file" = "GoodMC-Fabric-Quilt-1.20.1-2.0.0.1.jar";
            "hash" = "sha512-Y9uzQpI4TvxLR446vnW1PlR5d6DRWDp0BCTzN271lfaRRiEx46Fqt6zzbhoBfoAwIA0mbEboHpRspRMMJtAttQ==";
        };
        _ey2pJgt8 = {
            "id" = "ey2pJgt8";
            "file" = "goodmc-mc1.12.2-1.4.2.jar";
            "hash" = "sha512-Jh6o593LZGS+Qt39s7+WQMVhRNFZIkSzHvS/Q7k2gz6wSRM+/EmUfECdgHDQWCRQGJQc7+4NiMpUZj0Qkk+Z6A==";
        };
        _wggSuJRb = {
            "id" = "wggSuJRb";
            "file" = "GoodMC-Forge-NeoForge-1.20.1-2.0.0.2.jar";
            "hash" = "sha512-Sdu+A4QrZ15xahlqaXEQwfBKzO2Oaef9mVku+kkvvDJyuVVBtKQtrZlwkGJ0YmNqd+UzXvFIPWfI6GbfpStMkg==";
        };
        _hNOeREo7 = {
            "id" = "hNOeREo7";
            "file" = "GoodMC-Fabric-Quilt-1.20.1-2.0.0.2f.jar";
            "hash" = "sha512-LONaxfexgcxJ1EKWoRBJPbq/wkM4ZHO/xjawKfJ1/cUKlAp5NnIHH//kyMmF7WM70D4VA+RCA2TffM9et0YGEQ==";
        };
        _MeHtIK2I = {
            "id" = "MeHtIK2I";
            "file" = "GoodMC-Forge-NeoForge-1.20.1-2.0.0.3.jar";
            "hash" = "sha512-5phTyb603Ir37Qgswxx9oRGwaf4/CNwziBuQUDwJ0KtNMeWgptKVMd9EJiKt/+m3D7Fwrb0v8YJKXzaTv0wlzA==";
        };
        _QgkSdQ4Z = {
            "id" = "QgkSdQ4Z";
            "file" = "GoodMC-Fabric-Quilt-1.20.1-2.0.0.3f.jar";
            "hash" = "sha512-kQKsJS1dtY+Ze8mEC0d6crbxM9KezsENWUvV2GPezIYSIl8qUdZUf2cQ18edAuVmAclMosJj5YXUC3qI47/mBQ==";
        };
        _e9lO4al5 = {
            "id" = "e9lO4al5";
            "file" = "GoodMC-Forge-NeoForge-1.20.1-2.0.jar";
            "hash" = "sha512-Z7wBCABHvWezU1Vr0VycCXyJcq6ZM36O1AElpFV0Ol3PE34OhNWUCTP8kj/UDX9QwDVZtv906NuApRVgWtzVAg==";
        };
        _YWm07Go6 = {
            "id" = "YWm07Go6";
            "file" = "GoodMC-Fabric-Quilt-1.20.1-2.0f.jar";
            "hash" = "sha512-pBWEjXZCIDsJ8sv/queaBgbeJ4FG2XWCM109gWAaXG55ikbecQQL0WTbsRABp9QJfwFAYUTN5BNW+Xgs6Mtesg==";
        };
        _HQKPAirH = {
            "id" = "HQKPAirH";
            "file" = "goodmc-mc1.12.2-1.4.3.jar";
            "hash" = "sha512-cx35DVU8wQ2sx7q83PaPQ1o7segUOZRo6ogu9ol8gOC2Orw0qDpWsS5INaRKlqg43MRu7PuxXIHJzjZyIct5mg==";
        };
        _StfOM1pS = {
            "id" = "StfOM1pS";
            "file" = "GoodMC-Forge-NeoForge-1.20.1-2.1.jar";
            "hash" = "sha512-AN0zF839fYq24nYFQ/hMtdXka7Q0P/nYQgIy1b7G2xyzT/3PcYVF+m69Dvg5BXfZNBGRgmGFEGe1ycbj84TSdQ==";
        };
        _vaxMFGTk = {
            "id" = "vaxMFGTk";
            "file" = "GoodMC-Fabric-Quilt-1.20.1-2.1f.jar";
            "hash" = "sha512-GO9txDtn7jYgA1WKEBlynW0LNod1XGn6VvEVKiUAQ2m/ZWualUCfwgdA0HnIoTbTHt8lE7kRZcMEADv/ErmsYQ==";
        };
        _p7uMWlEj = {
            "id" = "p7uMWlEj";
            "file" = "GoodMC-Forge-NeoForge-2.1.1.jar";
            "hash" = "sha512-uoGfrH3aFbVzp7wzKJJ6qWWPeJmd17MJp7YWV8aEsJ+cXapTCAc3Wbb0ta3Q2KfHcV5XXjDjK7j0+MDa8Ko6UA==";
        };
        _wszh9clL = {
            "id" = "wszh9clL";
            "file" = "GoodMC-Fabric-Quilt-1.20.1-2.1.1f.jar";
            "hash" = "sha512-+V3Ta86F/ifBqtUAieZ1+sauzN+oI7WwfHIJrZ6w1W+/Z9XByXqiVMg2+d3oMZUs7+Ouqg34EYu8p8aW4lM29Q==";
        };
        _VE6Qxfij = {
            "id" = "VE6Qxfij";
            "file" = "GoodMC-Forge-NeoForge-1.20.1-2.1.2.jar";
            "hash" = "sha512-CRgYIXClswn0e70raLBlxmzRJoBVnju8TmBZ5pbuStpMmiatQgLBMhmlQl/Nimw8zh3nJRxeIUyOtlPN3/1e1Q==";
        };
        _G6PTwK23 = {
            "id" = "G6PTwK23";
            "file" = "GoodMC-Fabric-Quilt-1.20.1-2.1.2f.jar";
            "hash" = "sha512-FpuB44077X9AMfJnAdFLM11AhcCdxFn5USjADPrdO4/NFsBWWqTCmbXsnxo/2OCMqRyo6nQSCZjYEg7SQY2VUg==";
        };
        _lcpxiyhf = {
            "id" = "lcpxiyhf";
            "file" = "GoodMC-NeoForge-26.2-5.0.0.0.jar";
            "hash" = "sha512-a320vShzfhCl1Lhbvf379b5l0rvu87x5MnaYy4UZ+8cNXpYVpWaNQ0w0+sQ5vVoeIX2ORsw4UQ6N+DLg9NmpzQ==";
        };
        _w8X3i0TJ = {
            "id" = "w8X3i0TJ";
            "file" = "GoodMC-Fabric-26.2-5.0.0.0f.jar";
            "hash" = "sha512-VkfFqWbm9pozT90aoNE3w1uDbO5dnGO+vVX4yforQTwPLloYkazRDAxLZ5dNgARnyGgGsDTo4ufWCZPxZACY4g==";
        };
        _LQCgFwdA = {
            "id" = "LQCgFwdA";
            "file" = "GoodMC-NeoForge-26.2-5.0.0.2.jar";
            "hash" = "sha512-641On3PFd94W+LyhHK/HRRKudlgOmP5B4l5OI74abIdTOAheiWmPclFI10bNvF4TSWAbo0jX2Em0tlT3MdHk5g==";
        };
        _ACNZwhT7 = {
            "id" = "ACNZwhT7";
            "file" = "GoodMC-Fabric-26.2-5.0.0.2f.jar";
            "hash" = "sha512-Wm3++u3txvt5TlhGrybGVaZzgHfODVl3xI2kkXbIonD/n8UJC3e5xo3Mojx7KWmTNw7krSs6MzR6J9YMI9QTeQ==";
        };
        _hoM1vuxh = {
            "id" = "hoM1vuxh";
            "file" = "GoodMC-NeoForge-26.2-5.0.jar";
            "hash" = "sha512-Rx5IBgdnCTnMaIjqXw0MSpCy5Zm7xMN8daBiPUPVMXGhN5auUznOvL8MyLGYWL3v8RCJc1dQLtVo2KyEe/TiAA==";
        };
        _fSsqc8cI = {
            "id" = "fSsqc8cI";
            "file" = "GoodMC-Fabric-26.2-5.0f.jar";
            "hash" = "sha512-IUhuJ5Ysk9XzhQgB+VnzspL7hFbmQVRoVFCXUR11QkZ+bO99HyQzYyXT0HyWysSmn9OhOxCCxDRg6RD8fy5zzA==";
        };
        _QYVbf7Do = {
            "id" = "QYVbf7Do";
            "file" = "GoodMC-NeoForge-26.3-6.0.jar";
            "hash" = "sha512-t84SUuwymfSAI6tD1IG22bqNMRvV8T8yQYJSEfkmRYWPUiLroRC5eKuoqZKDTq4iTMWhMmfya2xW9Upl1Cq5vw==";
        };
        _sXWdJiDY = {
            "id" = "sXWdJiDY";
            "file" = "GoodMC-Fabric-26.3-6.0f.jar";
            "hash" = "sha512-MobGKGULhJ+A1X1+MJ1o8PZR2ch73pGZRRrg4Eg3P+Vg57Is5B71UxuBM7FjqHgYnnMbUNowZvUY6ONbN8JTyA==";
        };
        _Hhu7g6rj = {
            "id" = "Hhu7g6rj";
            "file" = "GoodMC-NeoForge-26.2-5.0.1.jar";
            "hash" = "sha512-Sl07t3qlgqfwBxOmfie1SmIyvOPNRApTym7WtlmHwieKnNwAh6exNB1xJ+Y0Hs/tH79f/CsRtAJyHBqZ5wKZjw==";
        };
        _SLRSi7WU = {
            "id" = "SLRSi7WU";
            "file" = "GoodMC-Fabric-26.2-5.0.1f.jar";
            "hash" = "sha512-rGdgdXqzS2EAexDIlUSbOC21j0mUWTuTOWdos3QGc4WqdGF5dd53mMzWTGQd6KcZt5vcQLLJvuikpQxE8H6rgg==";
        };
        _dJYbDdQd = {
            "id" = "dJYbDdQd";
            "file" = "GoodMC-NeoForge-26.3-6.0.1.jar";
            "hash" = "sha512-PynsG2WsO9rUtSplecaYGcnFt/aAWTYMP2RW7ZsSLOA4JL2HeJvJVM7A1JNzPO4KAHDLyElGJSWH3SG713tX4g==";
        };
        _id4n4Y0j = {
            "id" = "id4n4Y0j";
            "file" = "GoodMC-Fabric-26.3-6.0.1f.jar";
            "hash" = "sha512-xTfevavlzPcZRH4N1ZnBxexdnqTYmsIO861SkCQmJvgGOci3FXXQMyRlqYIl5soNhP3XYzxdp4pUwMaTguXTKw==";
        };
        _BwNc0UmI = {
            "id" = "BwNc0UmI";
            "file" = "GoodMC-NeoForge-26.2-5.0.2.jar";
            "hash" = "sha512-Goyzn+xiEgeIP3DwGBrslQFPbucVAn4+uRhbK5u/Kyr/a+fnJOg3gh3UWQYMJa9h4xIcmCTVzwUKf64k0OB5eA==";
        };
        _6DBJNpsx = {
            "id" = "6DBJNpsx";
            "file" = "GoodMC-Fabric-26.2-5.0.2f.jar";
            "hash" = "sha512-OTmdgsaAY5tjHU1l2LmKjNTb/Wwca8QefjAjUVBbgpOtHaBiHROlTd6DwhFF9Vbp3vhb1DeE8zWAg4u7qXdeHw==";
        };
        _rNfSgi7q = {
            "id" = "rNfSgi7q";
            "file" = "GoodMC-NeoForge-26.3-6.0.2.jar";
            "hash" = "sha512-BiTPQ534S/PwHJG+d1fxoOLRRlTcBz3IZehWV/x4mDbKfSjfcfLMh0LUSIx5HIvY9uvbLwFzdGqzY2/5TOyvFA==";
        };
        _bIT2NW7Q = {
            "id" = "bIT2NW7Q";
            "file" = "GoodMC-Fabric-26.3-6.0.2f.jar";
            "hash" = "sha512-zxy35WAt4UEjVqCXNUYGVDsg0lGDPdpLbBlbeeSHTKxPoOd33jpHyHgohtofHB10juLfuuQ8vhuGb5WWkworLg==";
        };
        _sn2JmzIH = {
            "id" = "sn2JmzIH";
            "file" = "GoodMC-NeoForge-26.2-5.0.3.jar";
            "hash" = "sha512-tHGokUYKnTKW+kMoYbsrcODk4i+f0Q4C5WmG/HU4/d74CH9HO8ORdsoxysgyMWtt0uFrlzvuBdpNZaMI7sYOdw==";
        };
        _nfLcb5GX = {
            "id" = "nfLcb5GX";
            "file" = "GoodMC-Fabric-26.2-5.0.3f.jar";
            "hash" = "sha512-9yU44vtvY7dsH3IxVNOu4OdvydCCRFU2VE6RU/+Tk+2bj/V6fKpvfuk+NvDIt2bkGMnzRJL+E2DxJoMYu2KhDQ==";
        };
        _w6x4KqOu = {
            "id" = "w6x4KqOu";
            "file" = "GoodMC-NeoForge-26.3-6.0.3.jar";
            "hash" = "sha512-BPM6+0gsx5muIDAigGZ+BpvvjigJVqZ3cn5zE/H1Htkj2RRNyLo8B/eiTYCpEgtQltfEvIl4xyRIdU8OP3T2rA==";
        };
        _F0YGQ0j7 = {
            "id" = "F0YGQ0j7";
            "file" = "GoodMC-Fabric-26.3-6.0.3f.jar";
            "hash" = "sha512-bbJ6HaFsBj5ETalfYvhAyQ8LPSSnMHdCgSRCfTbHgpM7vjernCI14hA+pl06Pc9RfzjW9/mul0cqGCSUqZrPkA==";
        };
        _Jwm8qF0T = {
            "id" = "Jwm8qF0T";
            "file" = "GoodMC-NeoForge-26.2-5.0.4.jar";
            "hash" = "sha512-6uUfs5JoNi/EX+1PAg13oPNXpWiEog82R/GderlWO0ZMDYkiesxEG0xfSQ/VlpLUOkrfBIh/YzSuA/1ppaEI5Q==";
        };
        _YRgpyHPC = {
            "id" = "YRgpyHPC";
            "file" = "GoodMC-Fabric-26.2-5.0.4f.jar";
            "hash" = "sha512-CG/r4iWNOWtJvT1oRP3VSF/8JOYLqomaGlkrjv6T+UvJwHS8KDkd38AzoAx9GiEc+0Zo8qnH6negZelaE7t2Ig==";
        };
        _t1upGLys = {
            "id" = "t1upGLys";
            "file" = "GoodMC-NeoForge-26.3-6.0.4.jar";
            "hash" = "sha512-UtPLEKMt6+4523TnX833ImKoLQWiZiqDUyKVknhwjVbt6ZnjE812/bunA1WGilWXvX2E97bXlB2Gc4XDVIgA7Q==";
        };
        _bVQiohcO = {
            "id" = "bVQiohcO";
            "file" = "GoodMC-Fabric-26.3-6.0.4f.jar";
            "hash" = "sha512-1eL0fN+Ioz/6a2smMLNLspoGNgVMdVNurQuASaxmp4LoECNGJSonAF62zuPsvGoliplsFxXu7ukWeqSL+InrXQ==";
        };
        _TjX3m0bI = {
            "id" = "TjX3m0bI";
            "file" = "GoodMC-Fabric-26.3-6.0.4.1f.jar";
            "hash" = "sha512-wJscqB0k5UMpSy4oiiNoaJgOFzUbuJdicxgs+MO5ia+uEqzJc0l5CIvBETZwy3nife+MzbMvaUcpazuLtYTmTQ==";
        };
    in {
        "xWn2Uva0" = _xWn2Uva0;
        "WSgpwSqe" = _WSgpwSqe;
        "PC91FQoO" = _PC91FQoO;
        "88G9BZur" = _88G9BZur;
        "6rfe2Oz9" = _6rfe2Oz9;
        "mPpb5L6Q" = _mPpb5L6Q;
        "y4dKim7R" = _y4dKim7R;
        "XQiPCwjo" = _XQiPCwjo;
        "w6D5N4UR" = _w6D5N4UR;
        "z4xtG7VQ" = _z4xtG7VQ;
        "g7hvxQUS" = _g7hvxQUS;
        "i3SbcTsa" = _i3SbcTsa;
        "2IvNhigh" = _2IvNhigh;
        "zDhfRRyO" = _zDhfRRyO;
        "rCy0tWEk" = _rCy0tWEk;
        "t2l0GMST" = _t2l0GMST;
        "ey2pJgt8" = _ey2pJgt8;
        "wggSuJRb" = _wggSuJRb;
        "hNOeREo7" = _hNOeREo7;
        "MeHtIK2I" = _MeHtIK2I;
        "QgkSdQ4Z" = _QgkSdQ4Z;
        "e9lO4al5" = _e9lO4al5;
        "YWm07Go6" = _YWm07Go6;
        "HQKPAirH" = _HQKPAirH;
        "StfOM1pS" = _StfOM1pS;
        "vaxMFGTk" = _vaxMFGTk;
        "p7uMWlEj" = _p7uMWlEj;
        "wszh9clL" = _wszh9clL;
        "VE6Qxfij" = _VE6Qxfij;
        "G6PTwK23" = _G6PTwK23;
        "lcpxiyhf" = _lcpxiyhf;
        "w8X3i0TJ" = _w8X3i0TJ;
        "LQCgFwdA" = _LQCgFwdA;
        "ACNZwhT7" = _ACNZwhT7;
        "hoM1vuxh" = _hoM1vuxh;
        "fSsqc8cI" = _fSsqc8cI;
        "QYVbf7Do" = _QYVbf7Do;
        "sXWdJiDY" = _sXWdJiDY;
        "Hhu7g6rj" = _Hhu7g6rj;
        "SLRSi7WU" = _SLRSi7WU;
        "dJYbDdQd" = _dJYbDdQd;
        "id4n4Y0j" = _id4n4Y0j;
        "BwNc0UmI" = _BwNc0UmI;
        "6DBJNpsx" = _6DBJNpsx;
        "rNfSgi7q" = _rNfSgi7q;
        "bIT2NW7Q" = _bIT2NW7Q;
        "sn2JmzIH" = _sn2JmzIH;
        "nfLcb5GX" = _nfLcb5GX;
        "w6x4KqOu" = _w6x4KqOu;
        "F0YGQ0j7" = _F0YGQ0j7;
        "Jwm8qF0T" = _Jwm8qF0T;
        "YRgpyHPC" = _YRgpyHPC;
        "t1upGLys" = _t1upGLys;
        "bVQiohcO" = _bVQiohcO;
        "TjX3m0bI" = _TjX3m0bI;
        "forge-1.12.2" = _HQKPAirH;
        "forge-1.20.1" = _VE6Qxfij;
        "neoforge-1.20.1" = _VE6Qxfij;
        "neoforge-26.2" = _Jwm8qF0T;
        "neoforge-26.3" = _t1upGLys;
        "fabric-1.20.1" = _G6PTwK23;
        "fabric-26.2" = _YRgpyHPC;
        "fabric-26.3" = _TjX3m0bI;
        "quilt-1.20.1" = _G6PTwK23;
        "pkg-0.1.0" = _xWn2Uva0;
        "pkg-0.1.1" = _WSgpwSqe;
        "pkg-0.2.0" = _PC91FQoO;
        "pkg-0.2.1" = _88G9BZur;
        "pkg-0.2.2" = _6rfe2Oz9;
        "pkg-0.3.0" = _mPpb5L6Q;
        "pkg-1.0.0" = _y4dKim7R;
        "pkg-1.1.0" = _XQiPCwjo;
        "pkg-1.1.1" = _w6D5N4UR;
        "pkg-1.2.0" = _z4xtG7VQ;
        "pkg-1.3.0" = _g7hvxQUS;
        "pkg-1.3.4" = _i3SbcTsa;
        "pkg-1.4.0" = _2IvNhigh;
        "pkg-2.0b" = _zDhfRRyO;
        "pkg-2.0.0.1" = _rCy0tWEk;
        "pkg-2.0.0.1f" = _t2l0GMST;
        "pkg-1.4.2" = _ey2pJgt8;
        "pkg-2.0.0.2" = _wggSuJRb;
        "pkg-2.0.0.2f" = _hNOeREo7;
        "pkg-2.0.0.3" = _MeHtIK2I;
        "pkg-2.0.0.3f" = _QgkSdQ4Z;
        "pkg-2.0" = _e9lO4al5;
        "pkg-2.0f" = _YWm07Go6;
        "pkg-1.4.3" = _HQKPAirH;
        "pkg-2.1" = _StfOM1pS;
        "pkg-2.1f" = _vaxMFGTk;
        "pkg-2.1.1" = _p7uMWlEj;
        "pkg-2.1.1f" = _wszh9clL;
        "pkg-2.1.2" = _VE6Qxfij;
        "pkg-2.1.2f" = _G6PTwK23;
        "pkg-5.0.0.0" = _lcpxiyhf;
        "pkg-5.0.0.0f" = _w8X3i0TJ;
        "pkg-5.0.0.2" = _LQCgFwdA;
        "pkg-5.0.0.2f" = _ACNZwhT7;
        "pkg-5.0" = _hoM1vuxh;
        "pkg-5.0f" = _fSsqc8cI;
        "pkg-6.0" = _QYVbf7Do;
        "pkg-6.0f" = _sXWdJiDY;
        "pkg-5.0.1" = _Hhu7g6rj;
        "pkg-5.0.1f" = _SLRSi7WU;
        "pkg-6.0.1" = _dJYbDdQd;
        "pkg-6.0.1f" = _id4n4Y0j;
        "pkg-5.0.2" = _BwNc0UmI;
        "pkg-5.0.2f" = _6DBJNpsx;
        "pkg-6.0.2" = _rNfSgi7q;
        "pkg-6.0.2f" = _bIT2NW7Q;
        "pkg-5.0.3" = _sn2JmzIH;
        "pkg-5.0.3f" = _nfLcb5GX;
        "pkg-6.0.3" = _w6x4KqOu;
        "pkg-6.0.3f" = _F0YGQ0j7;
        "pkg-5.0.4" = _Jwm8qF0T;
        "pkg-5.0.4f" = _YRgpyHPC;
        "pkg-6.0.4" = _t1upGLys;
        "pkg-6.0.4f" = _bVQiohcO;
        "pkg-6.0.4.1f" = _TjX3m0bI;
        "default" = _TjX3m0bI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "goodmc-old-combat";
        id = "hwir46QE";
        type = "mod";
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