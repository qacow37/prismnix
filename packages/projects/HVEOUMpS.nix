{lib, callPackage, ...}:
let
    versions = (let
        _bC3lzmW4 = {
            "id" = "bC3lzmW4";
            "file" = "AlwaysBright-1.8-1.12.x.zip";
            "hash" = "sha512-ZLBHQp2Y60wshYGYv91oOxBsSpA6d38UR5kgUHelG33wL76Q8/YlDBtvzhj8L3LZtBLVMKQuUH7F8/3hWZ37Pg==";
        };
        _X80QD3l1 = {
            "id" = "X80QD3l1";
            "file" = "AlwaysBright-1.13-1.14.x.zip";
            "hash" = "sha512-yJ8xbrWxcvMbOzVqy0rGGD6wJyfOBmMgw50XfEjBemMy16Io9yPRgvTBmd95Rd864aEH0Q9xkpYnAlSF0TD4NQ==";
        };
        _4JLRFWDd = {
            "id" = "4JLRFWDd";
            "file" = "AlwaysBright-1.15.x.zip";
            "hash" = "sha512-EN42OHKpePxTNX+IIfJisPl7fhW7a+tHJNBNATgaPC/w5sRyslpKL0f/W6FERQJeaTNjpyHqO1zQZMTtj6DgZg==";
        };
        _8k1LXq5s = {
            "id" = "8k1LXq5s";
            "file" = "AlwaysBright-1.16.x.zip";
            "hash" = "sha512-mbOoSMvlxkagfAf7mZEk5itYAXth4MaT0aAAL+bNHRjzmpepBm5rnznrqueoEKUFlZP0Zu8fL5DsebY2PW343A==";
        };
        _CM1G8jSN = {
            "id" = "CM1G8jSN";
            "file" = "AlwaysBright-1.17.x.zip";
            "hash" = "sha512-/sT1Itwuj1EQQ2EaCS25/UUzg5animEDAIxGzvLsrjoane45sIApY3WFLRk2DMS+Bpv7hiiQF8970pLJtr2NDA==";
        };
        _a5iaEhrx = {
            "id" = "a5iaEhrx";
            "file" = "AlwaysBright-1.18.x.zip";
            "hash" = "sha512-f/K98VKDW74C95GocSMLNxqUSqCiihtHM7SVc9m6bcqKXYRN5/UhQvmxUQjsNwNF4dlN1HSTDn52f9YlVPa+iA==";
        };
        _QnqycWg5 = {
            "id" = "QnqycWg5";
            "file" = "AlwaysBright-1.19-1.19.2.zip";
            "hash" = "sha512-omSU+BmtQwMXSfmNMNy0VgPZBXc15k9uEM1n7N3vQsxEVK3AGyCnnGe/6YJU7pK4OLP6ZQhXU/4YRBflpDXVhQ==";
        };
        _EGOCYjhz = {
            "id" = "EGOCYjhz";
            "file" = "AlwaysBright-1.20-1.20.1.zip";
            "hash" = "sha512-EbCtlrjQtjFm1qKdYtuICg0iRNFOeBHOz67Vtw/Apcef2x3rLQ9QzAp/J8kHuTTPWS7qX8e40hhjzacemuJHzA==";
        };
        _endI6V40 = {
            "id" = "endI6V40";
            "file" = "AlwaysBright-1.20.2.zip";
            "hash" = "sha512-NHXl+6uDm6O5K6NhgcDVpawFqQ/u+XJA19jqHtR/q/zFpzhYZkcYjGcCbmC+/d1G6cUvVDF14vI1oRGjlBpWdQ==";
        };
        _40sSPKqV = {
            "id" = "40sSPKqV";
            "file" = "AlwaysBright-1.20.3-1.20.4.zip";
            "hash" = "sha512-3+tzrflJG6HS28Y9ppXQ4oa4ZBkINBAhfVfY8VDGdejfYqMjV9LzXq0eBnV9ogvKtXyZ/5qPt7UUlQ9QRB6jBQ==";
        };
        _PdUaVOwu = {
            "id" = "PdUaVOwu";
            "file" = "AlwaysBright-1.20.5-1.20.6.zip";
            "hash" = "sha512-aqe53t4HICsDQo8CHwmVkGKGMXQ0+TmBf+GFcRM6pCDzqCQNBGIsXKGWqZbTuHUNLhbMOncE5LT8zB1ndICkPQ==";
        };
        _IwI6gE7w = {
            "id" = "IwI6gE7w";
            "file" = "AlwaysBright-1.21-1.21.1.zip";
            "hash" = "sha512-//+I+YzhsMVcXGyPen5uhLf7K7p7okGGs5A1S1XKxRFC9iNuiTIJEad7phFaRFA1pZngIXEnsPkyhZwl0/tbjA==";
        };
        _toCLEMaK = {
            "id" = "toCLEMaK";
            "file" = "AlwaysBright-1.21.2-1.21.3.zip";
            "hash" = "sha512-R1CfMjnTkhdlJ77y07YXj0TRZEJlFjcz3jjr0aqmQiR+roBV66IklqWzqBDDYx2nzKR+1yKb8InMAlLL8xO6hw==";
        };
        _Dz1SVIk0 = {
            "id" = "Dz1SVIk0";
            "file" = "AlwaysBright-1.21.4.zip";
            "hash" = "sha512-BsyizPDVHrSKndRstFTqvt/davyRc4HTFicODG6SFTaLtSZk53S+Ft6W5Idre2ycwzhA8zlmMIt25xGexu95dA==";
        };
        _sfj5n40F = {
            "id" = "sfj5n40F";
            "file" = "AlwaysBright-1.21.5.zip";
            "hash" = "sha512-2s0ShY4JlHFxF7K7+B1+Ar6AiJbiFhJmYfaQjewl7qf99usnIOp3xl9YIe73hqWncXlLbzrNJ2XPsB/JWja6EQ==";
        };
        _SNyzmxjB = {
            "id" = "SNyzmxjB";
            "file" = "AlwaysBright-1.21.6.zip";
            "hash" = "sha512-8XxESu2OSkfik9Zn/IiRAnHo4v4RD7dIDHXndvmTMCjPqtis3sq4WcLdLmHChg+kGIf10JWVPaB9EjT+txvpcg==";
        };
        _Xl2tHKHs = {
            "id" = "Xl2tHKHs";
            "file" = "AlwaysBright-1.21.7-1.21.8.zip";
            "hash" = "sha512-KKfYY+oWl6rgmEVXp/gckte3Gs0+f67dNneobPjOazCgL6C6qlmIbaypsxa4xuA2i2AXaPPfEub2vWuMoabazA==";
        };
        _fCJcRpw4 = {
            "id" = "fCJcRpw4";
            "file" = "AlwaysBright-1.21.9-26.2.zip";
            "hash" = "sha512-Cldj9hl4EQ4DiHbpYjs4Xc3zYAuvHwzFT2HDs1EGAVlSr6kqlt5Gpij4xRjUWaXJFoB4oYdAy3xHYeixq1vTbw==";
        };
        _A53L15s7 = {
            "id" = "A53L15s7";
            "file" = "AlwaysBright-26.3.zip";
            "hash" = "sha512-DZXdDCoZ4QovzLynxDNwctQ+jbv5muHfDoF5F59GU7T1RruxZtPx4Lf1mW+3yL6gs/TfMZY2Y6vrfvVl/C+hoQ==";
        };
    in {
        "bC3lzmW4" = _bC3lzmW4;
        "X80QD3l1" = _X80QD3l1;
        "4JLRFWDd" = _4JLRFWDd;
        "8k1LXq5s" = _8k1LXq5s;
        "CM1G8jSN" = _CM1G8jSN;
        "a5iaEhrx" = _a5iaEhrx;
        "QnqycWg5" = _QnqycWg5;
        "EGOCYjhz" = _EGOCYjhz;
        "endI6V40" = _endI6V40;
        "40sSPKqV" = _40sSPKqV;
        "PdUaVOwu" = _PdUaVOwu;
        "IwI6gE7w" = _IwI6gE7w;
        "toCLEMaK" = _toCLEMaK;
        "Dz1SVIk0" = _Dz1SVIk0;
        "sfj5n40F" = _sfj5n40F;
        "SNyzmxjB" = _SNyzmxjB;
        "Xl2tHKHs" = _Xl2tHKHs;
        "fCJcRpw4" = _fCJcRpw4;
        "A53L15s7" = _A53L15s7;
        "minecraft-1.8" = _bC3lzmW4;
        "minecraft-1.8.1" = _bC3lzmW4;
        "minecraft-1.8.2" = _bC3lzmW4;
        "minecraft-1.8.3" = _bC3lzmW4;
        "minecraft-1.8.4" = _bC3lzmW4;
        "minecraft-1.8.5" = _bC3lzmW4;
        "minecraft-1.8.6" = _bC3lzmW4;
        "minecraft-1.8.7" = _bC3lzmW4;
        "minecraft-1.8.8" = _bC3lzmW4;
        "minecraft-1.8.9" = _bC3lzmW4;
        "minecraft-1.9" = _bC3lzmW4;
        "minecraft-1.9.1" = _bC3lzmW4;
        "minecraft-1.9.2" = _bC3lzmW4;
        "minecraft-1.9.3" = _bC3lzmW4;
        "minecraft-1.9.4" = _bC3lzmW4;
        "minecraft-1.10" = _bC3lzmW4;
        "minecraft-1.10.1" = _bC3lzmW4;
        "minecraft-1.10.2" = _bC3lzmW4;
        "minecraft-1.11" = _bC3lzmW4;
        "minecraft-1.11.1" = _bC3lzmW4;
        "minecraft-1.11.2" = _bC3lzmW4;
        "minecraft-1.12" = _bC3lzmW4;
        "minecraft-1.12.1" = _bC3lzmW4;
        "minecraft-1.12.2" = _bC3lzmW4;
        "minecraft-1.13" = _X80QD3l1;
        "minecraft-1.13.1" = _X80QD3l1;
        "minecraft-1.13.2" = _X80QD3l1;
        "minecraft-1.14" = _X80QD3l1;
        "minecraft-1.14.1" = _X80QD3l1;
        "minecraft-1.14.2" = _X80QD3l1;
        "minecraft-1.14.3" = _X80QD3l1;
        "minecraft-1.14.4" = _X80QD3l1;
        "minecraft-1.15" = _4JLRFWDd;
        "minecraft-1.15.1" = _4JLRFWDd;
        "minecraft-1.15.2" = _4JLRFWDd;
        "minecraft-1.16" = _8k1LXq5s;
        "minecraft-1.16.1" = _8k1LXq5s;
        "minecraft-1.16.2" = _8k1LXq5s;
        "minecraft-1.16.3" = _8k1LXq5s;
        "minecraft-1.16.4" = _8k1LXq5s;
        "minecraft-1.16.5" = _8k1LXq5s;
        "minecraft-1.17" = _CM1G8jSN;
        "minecraft-1.17.1" = _CM1G8jSN;
        "minecraft-1.18" = _a5iaEhrx;
        "minecraft-1.18.1" = _a5iaEhrx;
        "minecraft-1.18.2" = _a5iaEhrx;
        "minecraft-1.19" = _QnqycWg5;
        "minecraft-1.19.1" = _QnqycWg5;
        "minecraft-1.19.2" = _QnqycWg5;
        "minecraft-1.20" = _EGOCYjhz;
        "minecraft-1.20.1" = _EGOCYjhz;
        "minecraft-1.20.2" = _endI6V40;
        "minecraft-1.20.3" = _40sSPKqV;
        "minecraft-1.20.4" = _40sSPKqV;
        "minecraft-1.20.5" = _PdUaVOwu;
        "minecraft-1.20.6" = _PdUaVOwu;
        "minecraft-1.21" = _IwI6gE7w;
        "minecraft-1.21.1" = _IwI6gE7w;
        "minecraft-1.21.2" = _toCLEMaK;
        "minecraft-1.21.3" = _toCLEMaK;
        "minecraft-1.21.4" = _Dz1SVIk0;
        "minecraft-1.21.5" = _sfj5n40F;
        "minecraft-1.21.6" = _SNyzmxjB;
        "minecraft-1.21.7" = _Xl2tHKHs;
        "minecraft-1.21.8" = _Xl2tHKHs;
        "minecraft-1.21.9" = _fCJcRpw4;
        "minecraft-1.21.10" = _fCJcRpw4;
        "minecraft-1.21.11" = _fCJcRpw4;
        "minecraft-26.1" = _fCJcRpw4;
        "minecraft-26.1.1" = _fCJcRpw4;
        "minecraft-26.1.2" = _fCJcRpw4;
        "minecraft-26.2" = _fCJcRpw4;
        "minecraft-26.3" = _A53L15s7;
        "pkg-1.8-1.12.x" = _bC3lzmW4;
        "pkg-1.13-1.14.x" = _X80QD3l1;
        "pkg-1.15.x" = _4JLRFWDd;
        "pkg-1.16.x" = _8k1LXq5s;
        "pkg-1.17.x" = _CM1G8jSN;
        "pkg-1.18.x" = _a5iaEhrx;
        "pkg-1.19-1.19.2" = _QnqycWg5;
        "pkg-1.20-1.20.1" = _EGOCYjhz;
        "pkg-1.20.2" = _endI6V40;
        "pkg-1.20.3-1.20.4" = _40sSPKqV;
        "pkg-1.20.5-1.20.6" = _PdUaVOwu;
        "pkg-1.21-1.21.1" = _IwI6gE7w;
        "pkg-1.21.2-1.21.3" = _toCLEMaK;
        "pkg-1.21.4" = _Dz1SVIk0;
        "pkg-1.21.5" = _sfj5n40F;
        "pkg-1.21.6" = _SNyzmxjB;
        "pkg-1.21.7-1.21.8" = _Xl2tHKHs;
        "pkg-1.21.9-26.2" = _fCJcRpw4;
        "pkg-26.3" = _A53L15s7;
        "default" = _A53L15s7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "always-bright";
        id = "HVEOUMpS";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}