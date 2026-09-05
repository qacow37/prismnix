{lib, callPackage, ...}:
let
    versions = (let
        _Q4yjcAi6 = {
            "id" = "Q4yjcAi6";
            "file" = "rotrBLOCKS V74 [2D Foliage] 128x 1.21.5-1.13.zip";
            "hash" = "sha512-6zwFjLTK7QYjjp6hY6aSHPvfySB02dxJaNGNDKAd/Mk/vQXnld2/jnHE+3/m8qz2GyA1R+242qEVP1fbqNYTuw==";
        };
        _PEnYrrXi = {
            "id" = "PEnYrrXi";
            "file" = "rotrBLOCKS V74 [3D Foliage] 128x 1.21.5-1.13.zip";
            "hash" = "sha512-9Y5YxXQrWoyGQattP4dTXPyOxJ1MYgYQ9ekPAk3GQwi2J8Q7SYdi+l4HIq1NR1U6DQzpm1gBMtfQFYPsxVbHhg==";
        };
        _uOlKHgUU = {
            "id" = "uOlKHgUU";
            "file" = "rotrBLOCKS V75 [2D Foliage] 128x 1.21.5-1.13.zip";
            "hash" = "sha512-1vs4vX+wusd51d2gBwvhA/vJUgZKa/pNXBZ+qL4KUKDdHf2VcJaopVPl+aB911qbuUW3Sd4Ru/3MvrWRsubOZw==";
        };
        _gNROCtzr = {
            "id" = "gNROCtzr";
            "file" = "rotrBLOCKS V75 [3D Foliage] 128x 1.21.5-1.13.zip";
            "hash" = "sha512-09QoefnpUU4VmX3hkXYFag5tAZM40GF6RWeq8sQiIn39FXfedEEtDmsmzSbEUpPIHkIBo7Xiu2p7vKM7+szyuQ==";
        };
        _tfnxi0N7 = {
            "id" = "tfnxi0N7";
            "file" = "rotrBLOCKS V76 [2D Foliage] 128x 1.21.5-1.13.zip";
            "hash" = "sha512-31ozlZNRf9FEJsfBTSP4nvXSpFmetVGMjrUjs1eRBiXEP55tralOvIngW6QCYnPCFO1OvdOcQ5GKOr5E5N7fvA==";
        };
        _UEwnTsI1 = {
            "id" = "UEwnTsI1";
            "file" = "rotrBLOCKS V76 [3D Foliage] 128x 1.21.5-1.13.zip";
            "hash" = "sha512-4n9P9nFbOjkmcuUES6m1d9KtJJGU1fpii1fAxD2FJ2+YZmfP7E3R27rq/IIVUuAHqUYw/aBZPJf48rjeft1OAQ==";
        };
        _yIILEisw = {
            "id" = "yIILEisw";
            "file" = "rotrBLOCKS V77 [2D Foliage] 128x 1.21.5-1.13.zip";
            "hash" = "sha512-mTjHEBxauKc6Pl1DrGbDgnBLbGhoBUtnIBspoPHRZu8iw8iq/gP2U1QTBqqmlvLwrYnmDPilhQDMeeMJL3Qkyw==";
        };
        _2DWrqulz = {
            "id" = "2DWrqulz";
            "file" = "rotrBLOCKS V77 [3D Foliage] 128x 1.21.5-1.13.zip";
            "hash" = "sha512-qLjBXhi9Uv141F3qgNtNRQAJaVKUth2XE9OBvj48YIRCQUV0JU6//lGs7CQhpgrqw6Gus8tfNVKZBuyhrcHRgA==";
        };
        _Y4fHgApK = {
            "id" = "Y4fHgApK";
            "file" = "rotrBLOCKS V78 [2D Foliage] 128x 1.21.5-1.13.zip";
            "hash" = "sha512-3915YwSYLq7lA7tP3bFJChPMtCeRMT14gwaiDj14x2IN44b6bDddSzv/dzWuuXWQwZ2jRMkuR2I8sMJJGhskcQ==";
        };
        _xq2HWYxJ = {
            "id" = "xq2HWYxJ";
            "file" = "rotrBLOCKS V78 [3D Foliage] 128x 1.21.5-1.13.zip";
            "hash" = "sha512-Z+ZnP8+ml1Fwi/msSpQaX4ZxsAF3zqVJ8IAZUig/i24uF2U0vTlUPrejOSa5WuStM2VArsa+qNB1smaqpmaXrw==";
        };
        _O8h6qBcW = {
            "id" = "O8h6qBcW";
            "file" = "rotrBLOCKS V79 [2D Foliage] 128x 1.21.5-1.13.zip";
            "hash" = "sha512-NICAl79cbXUYv6BvT0IZcwns+2gbxLQHuMiyeHkkWOHljcq6wvUVYcA+j/SZKA2fyIQRqUwmtKkcrw1pgqfH9A==";
        };
        _rLhs5TSa = {
            "id" = "rLhs5TSa";
            "file" = "rotrBLOCKS V79 [3D Foliage] 128x 1.21.5-1.13.zip";
            "hash" = "sha512-XX38EXSKt1FoeW2xKHqebo9kxzuKrhFlsVxT1ClDnMfa5CbarAWrVkPKOtcNznTc4H8sg9nxlnzII4ShEPXaeA==";
        };
        _aKny6KVA = {
            "id" = "aKny6KVA";
            "file" = "rotrBLOCKS V80 [2D Foliage] 128x 1.21.6-1.13.zip";
            "hash" = "sha512-OWyms671GdiVgj8gml683BTmxn3w6eDaw6mhTeGvhgc1PbBqNjJsgUnXyIpMMC3H1dbPEBjmPHRx7Muqoo5gGw==";
        };
        _1c0MsXXd = {
            "id" = "1c0MsXXd";
            "file" = "rotrBLOCKS V80 [3D Foliage] 128x 1.21.6-1.13.zip";
            "hash" = "sha512-rEmBSw/JiwWco6ddJJER1ie86sRD8wXTpqCc3AbheypGCB/6MwGxp/iPFAVyMT2tFMa+AKG7UZgLLllFTT/VBg==";
        };
        _KT0ZV6oA = {
            "id" = "KT0ZV6oA";
            "file" = "rotrBLOCKS V81 [2D Foliage] 128x 1.21.9-1.13.zip";
            "hash" = "sha512-qMU9ly4g2doecBhqYV6KjMIHlUvwMDq7EgnID0Q/bMg9X1xvF0JaLKSyHFy+uDzCRzzhJ6f+W+3zKGjWW0a0uw==";
        };
        _vA632oEC = {
            "id" = "vA632oEC";
            "file" = "rotrBLOCKS V81 [3D Foliage] 128x 1.21.9-1.13.zip";
            "hash" = "sha512-y5WFHpo7i5nVJ0sjwLhYvaKTQZQApGl/n6hR7x2qbXhWr9/QlRukBRFDzogflvbBhfyxLkF1VguzSYl54Dgj/w==";
        };
        _4CTglikE = {
            "id" = "4CTglikE";
            "file" = "rotrBLOCKS V82 [2D Foliage] 128x 1.21.9-1.13.zip";
            "hash" = "sha512-o/otIp1dFnqTj/mgb5Ccxa/fQFoaUUFNiYT/7OUYr7BP6ndHwb9ePiMJ3TExR744OHnnye1XX98TmB8fAbhABQ==";
        };
        _3AhI7bAY = {
            "id" = "3AhI7bAY";
            "file" = "rotrBLOCKS V82 [3D Foliage] 128x 1.21.9-1.13.zip";
            "hash" = "sha512-wI58Ys3lD7vY2jE0bfYIRLrzFF7aqe4ZgAwljTYOnyJq19coYG21DerMli2YdtWLZ7trOJ480qZ/olvYy7VGWg==";
        };
        _PXicZvdC = {
            "id" = "PXicZvdC";
            "file" = "rotrBLOCKS V83 [2D Foliage] 128x 1.21.9-1.13.zip";
            "hash" = "sha512-G3T5uFtyPuccie5YON2ituqIX/EQkR+Jhl0L+AK4TdLBphLUE/z9n29VtLK8pLrhZbKFPn4WGqefOh98ve6Q9Q==";
        };
        _gvdYl8ZI = {
            "id" = "gvdYl8ZI";
            "file" = "rotrBLOCKS V83 [3D Foliage] 128x 1.21.9-1.13.zip";
            "hash" = "sha512-v1pIcUWejg5C4IQp5ViiMSo4/keGLkPuLT/+PCKPiEY79F1EORMppsr8xdYJF4wdU2sooJpTuIdqf4D7cS1LqA==";
        };
        _VcgcqvEF = {
            "id" = "VcgcqvEF";
            "file" = "rotrBLOCKS V84 [2D Foliage] 128x 1.21.11-1.13.zip";
            "hash" = "sha512-lzkCqZsi+BLTvaTCG6Yrh9gZAh+XLjAAJl9bUeNetTm4yeup1wEN+Fyx3qGlnHc5xDFEicXJhdCbQFq36fgJ+Q==";
        };
        _lJrNKmLD = {
            "id" = "lJrNKmLD";
            "file" = "rotrBLOCKS V84 [3D Foliage] 128x 1.21.11-1.13.zip";
            "hash" = "sha512-UOjZ8d/W1RpeXy35NjLOsj6DPyiw1VZ1h2msaxY1jL8AoNEw/WnIRgZiw/+86by5S7iKE8ikfc59ZAFhwQ3AXw==";
        };
        _V0De3C5m = {
            "id" = "V0De3C5m";
            "file" = "rotrBLOCKS V85 [2D Foliage] 128x 1.21.11-1.13.zip";
            "hash" = "sha512-p2cQoBRN0Q0CJda3d9xd8se42h3j0D86PjPIdJcCyi/6U3Ud/m2vnIYFm3VL7/3VhqwYFTxekxf7aOAJMplmoA==";
        };
        _lB19aZsT = {
            "id" = "lB19aZsT";
            "file" = "rotrBLOCKS V85 [3D Foliage] 128x 1.21.11-1.13.zip";
            "hash" = "sha512-00L4ryMbOelbEu8FOQp0TM5nLLCRAzZjz9mCa+iiLI4foa88O/rUUofhATJ8CANldWh8TLAWHYkeBeb6QiU4eg==";
        };
        _g9Jxd8xx = {
            "id" = "g9Jxd8xx";
            "file" = "rotrBLOCKS V86 [2D Foliage] 128x 26.2-1.13.zip";
            "hash" = "sha512-jz2mg0PjEBVRph1mzS4ftZdWbJiWt7Zf56zopHz7JazyGxNYOdHIRMO6r2Ih41r0GAL2y6vSB5ZLt0MTiD+85g==";
        };
        _JZofbelq = {
            "id" = "JZofbelq";
            "file" = "rotrBLOCKS V86 [3D Foliage] 128x 26.2-1.13.zip";
            "hash" = "sha512-edhyJ8fG5gDIgXDBxAOh7W6FnLeDWiWg4K4F7/kyTzIZEN/rgYuf3ughnEFBdb3cf1QtQ+6r3VTY0R70if0ZKA==";
        };
        _owMSzshL = {
            "id" = "owMSzshL";
            "file" = "rotrBLOCKS V86 [2D Foliage] 128x 26.2-1.13.zip";
            "hash" = "sha512-Ox+A3x1Eam2eDeqeD4y/xjwTqrTYp3yppAtWcT53D+ErwLW3hkX5RrZkLA5F4IcQQ2lP9jU0zYAfQ1eLRCPA8A==";
        };
        _vzfa9yz7 = {
            "id" = "vzfa9yz7";
            "file" = "rotrBLOCKS V86 [3D Foliage] 128x 26.2-1.13.zip";
            "hash" = "sha512-JE/Rpz/N8HUvXVlFX4B/SHaJ+rly2rEaWHrPSfzQpuRpJ8MHmvNDi6Hd4aolxeFlS3CYYgcugmebDeEaGAzIrA==";
        };
        _Z2zGvqjX = {
            "id" = "Z2zGvqjX";
            "file" = "rotrBLOCKS V87 [2D Foliage] 128x 26.2-1.13.zip";
            "hash" = "sha512-4zSRmJKTLTrvTFl+52yPvfzC2NvRlDJKuBB8xX0x8GaKr6Hb+xSDYTtyjmJ07u1ZbA9f6sChTY08yQ4JuZ32dw==";
        };
        _mPNFFuBE = {
            "id" = "mPNFFuBE";
            "file" = "rotrBLOCKS V87 [3D Foliage] 128x 26.2-1.13.zip";
            "hash" = "sha512-N8DLrEJSBE/jy9rY0WdZJtK4lp5FqswYumeW+J7PNOvU1pK7zpGyQEbPUQVaKsoD/tv/eT6tHyQ3kBLL1ggDfQ==";
        };
    in {
        "Q4yjcAi6" = _Q4yjcAi6;
        "PEnYrrXi" = _PEnYrrXi;
        "uOlKHgUU" = _uOlKHgUU;
        "gNROCtzr" = _gNROCtzr;
        "tfnxi0N7" = _tfnxi0N7;
        "UEwnTsI1" = _UEwnTsI1;
        "yIILEisw" = _yIILEisw;
        "2DWrqulz" = _2DWrqulz;
        "Y4fHgApK" = _Y4fHgApK;
        "xq2HWYxJ" = _xq2HWYxJ;
        "O8h6qBcW" = _O8h6qBcW;
        "rLhs5TSa" = _rLhs5TSa;
        "aKny6KVA" = _aKny6KVA;
        "1c0MsXXd" = _1c0MsXXd;
        "KT0ZV6oA" = _KT0ZV6oA;
        "vA632oEC" = _vA632oEC;
        "4CTglikE" = _4CTglikE;
        "3AhI7bAY" = _3AhI7bAY;
        "PXicZvdC" = _PXicZvdC;
        "gvdYl8ZI" = _gvdYl8ZI;
        "VcgcqvEF" = _VcgcqvEF;
        "lJrNKmLD" = _lJrNKmLD;
        "V0De3C5m" = _V0De3C5m;
        "lB19aZsT" = _lB19aZsT;
        "g9Jxd8xx" = _g9Jxd8xx;
        "JZofbelq" = _JZofbelq;
        "owMSzshL" = _owMSzshL;
        "vzfa9yz7" = _vzfa9yz7;
        "Z2zGvqjX" = _Z2zGvqjX;
        "mPNFFuBE" = _mPNFFuBE;
        "minecraft-1.13" = _mPNFFuBE;
        "minecraft-1.13.1" = _mPNFFuBE;
        "minecraft-1.13.2" = _mPNFFuBE;
        "minecraft-1.14" = _mPNFFuBE;
        "minecraft-1.14.1" = _mPNFFuBE;
        "minecraft-1.14.2" = _mPNFFuBE;
        "minecraft-1.14.3" = _mPNFFuBE;
        "minecraft-1.14.4" = _mPNFFuBE;
        "minecraft-1.15" = _mPNFFuBE;
        "minecraft-1.15.1" = _mPNFFuBE;
        "minecraft-1.15.2" = _mPNFFuBE;
        "minecraft-1.16" = _mPNFFuBE;
        "minecraft-1.16.1" = _mPNFFuBE;
        "minecraft-1.16.2" = _mPNFFuBE;
        "minecraft-1.16.3" = _mPNFFuBE;
        "minecraft-1.16.4" = _mPNFFuBE;
        "minecraft-1.16.5" = _mPNFFuBE;
        "minecraft-1.17" = _mPNFFuBE;
        "minecraft-1.17.1" = _mPNFFuBE;
        "minecraft-1.18" = _mPNFFuBE;
        "minecraft-1.18.1" = _mPNFFuBE;
        "minecraft-1.18.2" = _mPNFFuBE;
        "minecraft-1.19" = _mPNFFuBE;
        "minecraft-1.19.1" = _mPNFFuBE;
        "minecraft-1.19.2" = _mPNFFuBE;
        "minecraft-1.19.3" = _mPNFFuBE;
        "minecraft-1.19.4" = _mPNFFuBE;
        "minecraft-1.20" = _mPNFFuBE;
        "minecraft-1.20.1" = _mPNFFuBE;
        "minecraft-1.20.2" = _mPNFFuBE;
        "minecraft-1.20.3" = _mPNFFuBE;
        "minecraft-1.20.4" = _mPNFFuBE;
        "minecraft-1.20.5" = _mPNFFuBE;
        "minecraft-1.20.6" = _mPNFFuBE;
        "minecraft-1.21" = _mPNFFuBE;
        "minecraft-1.21.1" = _mPNFFuBE;
        "minecraft-1.21.2" = _mPNFFuBE;
        "minecraft-1.21.3" = _mPNFFuBE;
        "minecraft-1.21.4" = _mPNFFuBE;
        "minecraft-1.21.5" = _mPNFFuBE;
        "minecraft-1.21.6" = _mPNFFuBE;
        "minecraft-1.21.7" = _mPNFFuBE;
        "minecraft-1.21.8" = _mPNFFuBE;
        "minecraft-25w31a" = _3AhI7bAY;
        "minecraft-23w31a" = _mPNFFuBE;
        "minecraft-25w32a" = _3AhI7bAY;
        "minecraft-25w33a" = _3AhI7bAY;
        "minecraft-1.21.9-pre1" = _gvdYl8ZI;
        "minecraft-1.21.9" = _mPNFFuBE;
        "minecraft-1.21.10" = _mPNFFuBE;
        "minecraft-1.21.11" = _mPNFFuBE;
        "minecraft-22w42a" = _mPNFFuBE;
        "minecraft-22w43a" = _mPNFFuBE;
        "minecraft-22w44a" = _mPNFFuBE;
        "minecraft-23w14a" = _mPNFFuBE;
        "minecraft-23w16a" = _mPNFFuBE;
        "minecraft-23w32a" = _mPNFFuBE;
        "minecraft-23w33a" = _mPNFFuBE;
        "minecraft-23w35a" = _mPNFFuBE;
        "minecraft-1.20.2-pre1" = _mPNFFuBE;
        "minecraft-23w42a" = _mPNFFuBE;
        "minecraft-23w43a" = _mPNFFuBE;
        "minecraft-23w43b" = _mPNFFuBE;
        "minecraft-23w44a" = _mPNFFuBE;
        "minecraft-23w45a" = _mPNFFuBE;
        "minecraft-23w46a" = _mPNFFuBE;
        "minecraft-24w03a" = _mPNFFuBE;
        "minecraft-24w03b" = _mPNFFuBE;
        "minecraft-24w04a" = _mPNFFuBE;
        "minecraft-24w05a" = _mPNFFuBE;
        "minecraft-24w05b" = _mPNFFuBE;
        "minecraft-24w06a" = _mPNFFuBE;
        "minecraft-24w07a" = _mPNFFuBE;
        "minecraft-24w09a" = _mPNFFuBE;
        "minecraft-24w10a" = _mPNFFuBE;
        "minecraft-24w11a" = _mPNFFuBE;
        "minecraft-24w12a" = _mPNFFuBE;
        "minecraft-24w13a" = _mPNFFuBE;
        "minecraft-24w14potato" = _mPNFFuBE;
        "minecraft-24w14a" = _mPNFFuBE;
        "minecraft-1.20.5-pre1" = _mPNFFuBE;
        "minecraft-1.20.5-pre2" = _mPNFFuBE;
        "minecraft-1.20.5-pre3" = _mPNFFuBE;
        "minecraft-24w18a" = _mPNFFuBE;
        "minecraft-24w19a" = _mPNFFuBE;
        "minecraft-24w19b" = _mPNFFuBE;
        "minecraft-24w20a" = _mPNFFuBE;
        "minecraft-24w33a" = _mPNFFuBE;
        "minecraft-24w34a" = _mPNFFuBE;
        "minecraft-24w35a" = _mPNFFuBE;
        "minecraft-24w36a" = _mPNFFuBE;
        "minecraft-24w37a" = _mPNFFuBE;
        "minecraft-24w38a" = _mPNFFuBE;
        "minecraft-24w39a" = _mPNFFuBE;
        "minecraft-24w40a" = _mPNFFuBE;
        "minecraft-1.21.2-pre1" = _mPNFFuBE;
        "minecraft-1.21.2-pre2" = _mPNFFuBE;
        "minecraft-24w44a" = _mPNFFuBE;
        "minecraft-24w45a" = _mPNFFuBE;
        "minecraft-24w46a" = _mPNFFuBE;
        "minecraft-26.1" = _mPNFFuBE;
        "minecraft-26.1.1" = _mPNFFuBE;
        "minecraft-26.1.2" = _mPNFFuBE;
        "minecraft-26.2" = _mPNFFuBE;
        "pkg-V74-2D-Foliage" = _Q4yjcAi6;
        "pkg-V74-3D-Foliage" = _PEnYrrXi;
        "pkg-V75-2D-Foliage" = _uOlKHgUU;
        "pkg-V75-3D-Foliage" = _gNROCtzr;
        "pkg-V76-2D-Foliage" = _tfnxi0N7;
        "pkg-V76-3D-Foliage" = _UEwnTsI1;
        "pkg-V77-2D-Foliage" = _yIILEisw;
        "pkg-V77-3D-Foliage" = _2DWrqulz;
        "pkg-V78-2D-Foliage" = _Y4fHgApK;
        "pkg-V78-3D-Foliage" = _xq2HWYxJ;
        "pkg-V79-2D-Foliage" = _O8h6qBcW;
        "pkg-V79-3D-Foliage" = _rLhs5TSa;
        "pkg-V80-2D-Foliage" = _aKny6KVA;
        "pkg-V80-3D-Foliage" = _1c0MsXXd;
        "pkg-V81-2D-Foliage" = _KT0ZV6oA;
        "pkg-V81-3D-Foliage" = _vA632oEC;
        "pkg-V82-2D-Foliage" = _4CTglikE;
        "pkg-V82-3D-Foliage" = _3AhI7bAY;
        "pkg-V83-2D-Foliage" = _PXicZvdC;
        "pkg-V83-3D-Foliage" = _gvdYl8ZI;
        "pkg-V84-2D-Foliage" = _VcgcqvEF;
        "pkg-V84-3D-Foliage" = _lJrNKmLD;
        "pkg-V85-2D-Foliage" = _V0De3C5m;
        "pkg-V85-3D-Foliage" = _lB19aZsT;
        "pkg-V86-2D-Foliage" = _g9Jxd8xx;
        "pkg-V86-3D-Foliage" = _JZofbelq;
        "pkg-V86-Fix-2D-Foliage" = _owMSzshL;
        "pkg-V86-Fix-3D-Foliage" = _vzfa9yz7;
        "pkg-V87-2D-Foliage" = _Z2zGvqjX;
        "pkg-V87-3D-Foliage" = _mPNFFuBE;
        "default" = _mPNFFuBE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rotrblocks";
        id = "A8aBf1Xa";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Terms-of-use" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Terms-of-use";
                shortName = "LicenseRef-Terms-of-use";
                url = "https://illystray.com/terms/";
            };
        };
    };
in callPackage fn {}