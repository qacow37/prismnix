{lib, callPackage, ...}:
let
    versions = (let
        _FbQj2M88 = {
            "id" = "FbQj2M88";
            "file" = "gwoodworks-1.0.0-1.21.1-fabric.jar";
            "hash" = "sha512-izpZXeXmeHwWAF4DfMhyXlnsB0JiiU8O6RkN1T7a5RoiQSJTBKVHGrbSks3IaBgB30VesRsDT1ZJHwFsLTIp/w==";
        };
        _mcQmlZPQ = {
            "id" = "mcQmlZPQ";
            "file" = "gwoodworks-1.0.0-1.21.1-neoforge.jar";
            "hash" = "sha512-ILp7E3fXU4Z0u1jCo8bru1wwSlGKkOLq23N/RhJMPMgTzN3CnjKbcskKZOH9BgQuKrBo4HQPHY1/NiZUDYYe2A==";
        };
        _QdLCxRkZ = {
            "id" = "QdLCxRkZ";
            "file" = "gwoodworks-1.0.0-1.20.1-fabric.jar";
            "hash" = "sha512-HQXK3Jt1KCoeTxW+fnzaqcnU/jvrjwoBHsgqjTpHfRnonS91gRs9rhIpYYmsr1YAZtaqre3JxuyA4XjwWpb3pw==";
        };
        _PoHOgEna = {
            "id" = "PoHOgEna";
            "file" = "gwoodworks-1.0.0-1.20.1-forge.jar";
            "hash" = "sha512-fHh/AXDh3clewv6pzbzBT5W+3yOShhX/vhHWNblBFpwn9zpVQFPkHUZ+S9BAH+f/vJbkZZAOYnVZtDX8uDnKUQ==";
        };
        _LWTs2vvX = {
            "id" = "LWTs2vvX";
            "file" = "gwoodworks-1.0.1-1.21.8-fabric.jar";
            "hash" = "sha512-2tkSZ5rZFCLGQPYtmdjTuY47scZl3i1VzX6MDjsJZ3+jcGTGgxRR6OyFxOcOg7CpF6INOO/GZHYSrfT+p4nQAg==";
        };
        _Y7ho8Lme = {
            "id" = "Y7ho8Lme";
            "file" = "gwoodworks-1.0.1-1.21.8-neoforge.jar";
            "hash" = "sha512-D/TkR487X5JIykmXoXfWihOgfqQMkA7KMK1e9egwGl2dJg4rCVTYqTbYWnZ/RU/9WLpNZNA4mZlEmGuOX7aUAg==";
        };
        _GYzCAVP1 = {
            "id" = "GYzCAVP1";
            "file" = "gwoodworks-1.0.1-1.21.1-fabric.jar";
            "hash" = "sha512-19S/bj/e5HgEIxlHfrnJT+HpfhTx3k0a4kKzpNU+SOfybsbJpAgeuodPeKkJfGOGXnCCa1RoX+xCRqIBvy1Wpg==";
        };
        _CkLYBScg = {
            "id" = "CkLYBScg";
            "file" = "gwoodworks-1.0.1-1.21.1-neoforge.jar";
            "hash" = "sha512-zjE99nGlzZnh6jfPBSkeiJ+TpbUXqCoRfGIUj7RihswDJr4/WSUd5d1wnvU2W3Om555iCwOllwy6BbllIvW/RQ==";
        };
        _bTtg7LGW = {
            "id" = "bTtg7LGW";
            "file" = "gwoodworks-1.0.1-1.20.1-fabric.jar";
            "hash" = "sha512-DTy3QefWJ8VngOpix4+Rm4JSW0QygESCwl4hLEzWsdeNIZ8b6O0Qfy8IxPS8RwRk9fiLUYy6lSL9NTEVkPOvjg==";
        };
        _484zbix5 = {
            "id" = "484zbix5";
            "file" = "gwoodworks-1.0.1-1.20.1-forge.jar";
            "hash" = "sha512-e3HaGNLnIxMj/uQj69HRMczM9luE/qJ5OskmFiOfg3s7NocRvlqnnA7iIuRmd3+qPVpCuzCAYLKmxQyQmJsf6Q==";
        };
        _kvRgHig8 = {
            "id" = "kvRgHig8";
            "file" = "gwoodworks-1.0.2-1.20.1-fabric.jar";
            "hash" = "sha512-NG2J+i2hHcN4fvng0x0NXhqq3NDCnbjU5BlTFNomju4apWgzXx6SrEGC5GbK5yvjFw9nS4mWnoCXZDA3OyLgRA==";
        };
        _wwQcN5Ph = {
            "id" = "wwQcN5Ph";
            "file" = "gwoodworks-1.0.2-1.20.1-forge.jar";
            "hash" = "sha512-z+BGcjCT6kiNJ96Xc5ye2tRtEAUiwgrYg6dTo8lEgh/ZaNPkCi1mW9j0Qik8BvL3rAGoIm7A2YoN633UR6+sxA==";
        };
        _nEcVEiO3 = {
            "id" = "nEcVEiO3";
            "file" = "gwoodworks-1.0.2-1.21.1-fabric.jar";
            "hash" = "sha512-vUXunfIwdeDXQvIBE4D24k2uZmgqxHV0Gfm/A9GfnBraO+/ZSjPZGKmmiShIdyqJJfeHK+gem0HFUrAIOVFuVQ==";
        };
        _mYLZuIhJ = {
            "id" = "mYLZuIhJ";
            "file" = "gwoodworks-1.0.2-1.21.1-neoforge.jar";
            "hash" = "sha512-NseXr3K0OwRCcxm8dM+71yEo+I8Uaanct5pwaZock3aNUPgfxiaqEO3NQQrfjGK3olwssecoNznGt2U9efLfkg==";
        };
        _Xmz9mXce = {
            "id" = "Xmz9mXce";
            "file" = "gwoodworks-1.0.2-1.21.8-fabric.jar";
            "hash" = "sha512-iSKNnKSt8BGT9ZDxu0CpHpx3q0cGpyC+9nVZA96uPssqpmg9xsn4Al5SRsUZSspp65MA16jSleRRY55Lyqe4pQ==";
        };
        _cz0oCV9Z = {
            "id" = "cz0oCV9Z";
            "file" = "gwoodworks-1.0.2-1.21.8-neoforge.jar";
            "hash" = "sha512-NNMcy8u9MDtYPKAeGJjmV0UINZyny8ruYFeczF+3U+CxxGAHB2Ca0RUF3SXL2eFjFGd5uMJGMyU4E6i26Ap8ig==";
        };
        _BQvGsUP7 = {
            "id" = "BQvGsUP7";
            "file" = "gwoodworks-1.0.2a-1.20.1-forge.jar";
            "hash" = "sha512-MLjDmIwI16WWR0bHpPrxqp/TXKFJNjeYdpqrV7i/NuHuCtaG4HnbfLDaMVPfDNFeaVFui9oO/hmtwSoEHg9hgA==";
        };
        _RAWmZRw3 = {
            "id" = "RAWmZRw3";
            "file" = "gwoodworks-1.0.2a-1.21.1-fabric.jar";
            "hash" = "sha512-e+cTOGoK7cMBnx0DZa6iU2f5Ig1hahfAburT4O3WoBBXfEz/sQFu6FoRKPIrPjvV/sJZyiD+jdWvht0u72XQzQ==";
        };
        _Do6FFJCg = {
            "id" = "Do6FFJCg";
            "file" = "gwoodworks-1.0.2a-1.21.1-neoforge.jar";
            "hash" = "sha512-BHQliafLKj4PKJNRN4MgI6nEovho3NCGYCuH8S6F8wC/UQU4UFPosacZrQWX55ATEqBP8DlqCxELJHMrUNSTyg==";
        };
        _IKqiZKxf = {
            "id" = "IKqiZKxf";
            "file" = "gwoodworks-1.0.2a-1.20.1-fabric.jar";
            "hash" = "sha512-ycLiCh/cz1Bt1jNEPi/AMFYiv/WZ0zNDIH0dl4lfVhCtgbQ/DprbsK91Ma9eijXziwF9ApcUiVV4X3kPK7uPSg==";
        };
        _DqwslAdd = {
            "id" = "DqwslAdd";
            "file" = "gwoodworks-1.1.0-1.20.1-fabric.jar";
            "hash" = "sha512-b5Ma9Y0lzTKvXFn+nF0OCC1MufPKjewUWPyTo3FC5KSAbmubtoIK0megPV7MTen5vwUj8kHIUkZOao5XnW1uww==";
        };
        _mN1TeI9E = {
            "id" = "mN1TeI9E";
            "file" = "gwoodworks-1.1.0-1.20.1-forge.jar";
            "hash" = "sha512-55piitbC6Jh1nx2vR05g0aRWePsVzusJrFL3uQKiYDzLxIs1dIufF1F8lDHpIVmdav0m7XDJIpyqR2wf1ylehQ==";
        };
        _OEZXstbU = {
            "id" = "OEZXstbU";
            "file" = "gwoodworks-1.1.0-1.21.1-fabric.jar";
            "hash" = "sha512-SONkSoPbDMm3mvqCaSm8kXN88bc2974w2LCP0pB8T+eBsXGSkRaB0deLhyxgX9UrL/tcQLxz7BGS3XwD6HwHwQ==";
        };
        _Jim0uAEe = {
            "id" = "Jim0uAEe";
            "file" = "gwoodworks-1.1.0-1.21.1-neoforge.jar";
            "hash" = "sha512-2RhkrNtBUOLqoSNfMvz5aVnmmHHtG3cYp7xBTy5TIFOes2XFIhbAr0UQYcK83USv+1Vk19WifFI0q6L9pHKcww==";
        };
        _SrcxPC6S = {
            "id" = "SrcxPC6S";
            "file" = "gwoodworks-1.1.0-1.21.8-fabric.jar";
            "hash" = "sha512-oGpekEe0l8MilVLrPH4xf1UykYJi2SD0PwRSQxG+usu0DXeB4CA95rJqzUGuvV/LfTdu7BAnJIGJizm4lAIp+w==";
        };
        _S2ubCNYn = {
            "id" = "S2ubCNYn";
            "file" = "gwoodworks-1.1.0-1.21.8-neoforge.jar";
            "hash" = "sha512-qRRQeYoadF67y3tDwhBc+fHFPgNRY5qHOZBjfcpK/pR57g713Db3WQZfiGOcDzsCHG+b/bkgYT9oDnxU7f7csg==";
        };
        _GuNXhJhC = {
            "id" = "GuNXhJhC";
            "file" = "gwoodworks-1.1.0a-1.20.1-fabric.jar";
            "hash" = "sha512-29dykXTEYyBcGjvxAOY4gpCpppNneXYCcxqxQqZSIYUHaLp7uLodJ6kJLY7msJFay7hcVFpR44HzCyo7z1zMog==";
        };
        _h9QWlMj8 = {
            "id" = "h9QWlMj8";
            "file" = "gwoodworks-1.1.0a-1.20.1-forge.jar";
            "hash" = "sha512-ZnU2K5pna7xX11DcnZxQHM4r6nohcQ/+lQh8eHTVAttyn8E/kSkArLozkHZ+yNRuAh8zDJe4u1TfffAm60Ah6g==";
        };
        _8gLoEDXu = {
            "id" = "8gLoEDXu";
            "file" = "gwoodworks-1.1.1-1.20.1-fabric.jar";
            "hash" = "sha512-kYZvHgueVGPFtba/kjcKYY3ybSr+1pGNv68rBYwkI8USIZbES8NL78mVMU++HjFE+6j682+QsIcpiN2r0jngAw==";
        };
        _x6ztZDuu = {
            "id" = "x6ztZDuu";
            "file" = "gwoodworks-1.1.1-1.20.1-forge.jar";
            "hash" = "sha512-Cqib+1Q7PdPZYW27v/xoCuhIlgSvPrTP7FW/N29dahDTLXIN48/eaqvrqa9QPX9vK3yyPM+95x5Syo3lD4Xu/A==";
        };
        _naKUnElo = {
            "id" = "naKUnElo";
            "file" = "gwoodworks-1.1.1-1.21.1-fabric.jar";
            "hash" = "sha512-cFUbk0ETLa6xdngdyy9OtifFsu3SqkX4u+0Bvi+DtHbl1bGqZypfDFNx6qzUo6GZ57e8o4QQc8KycofiSOGUfw==";
        };
        _z4M4r8nO = {
            "id" = "z4M4r8nO";
            "file" = "gwoodworks-1.1.1-1.21.1-neoforge.jar";
            "hash" = "sha512-s+Wk9WoCkalW7yjTSH61a0llWjRvz2gi3snNLXBnI8f0d59yLghm9+lqxmuR5Hr+Osey/GvAGDCDyQulM+Wj/w==";
        };
        _brUITGD7 = {
            "id" = "brUITGD7";
            "file" = "gwoodworks-1.1.1-1.21.8-fabric.jar";
            "hash" = "sha512-7MTcLbsbo6f2M7buztJJfFspHFUeqYfYdG9q/0GsFq6FlExe/AT2OcKC2YD430p03v2INSPQG2DSI0bAFXZkAA==";
        };
        _7GgWI382 = {
            "id" = "7GgWI382";
            "file" = "gwoodworks-1.1.1-1.21.8-neoforge.jar";
            "hash" = "sha512-AJtI8u73KVkEJg8EJ4PfGJyDAh+oohzN49QgQLELnq2KGD5aopBlu1I1K0Gp+p64Rr/RdN+7bDubcvvukoX6Iw==";
        };
        _gktVx1bm = {
            "id" = "gktVx1bm";
            "file" = "gwoodworks-1.1.1-1.21.9-fabric.jar";
            "hash" = "sha512-S+88wfC8pYUFQOZCrHecU0MCIMf7H+DRlTJwUxAbqinG67POtQtueqDdhVHn9DZHIIYAvQh94K6IA26q/VKndw==";
        };
        _COrHoQcH = {
            "id" = "COrHoQcH";
            "file" = "gwoodworks-1.1.1-1.21.9-neoforge.jar";
            "hash" = "sha512-g6kmIi65de3Cs1iYl4Njxr6gjBwTVi+tVvrhx8eAdQPBE2rGWU0SriaVWXKQUPI0FfnvEplm6P6ldBlwuaXrbA==";
        };
        _smHnNu2P = {
            "id" = "smHnNu2P";
            "file" = "gwoodworks-1.1.1a-1.21.9-fabric.jar";
            "hash" = "sha512-sjNfC/04httmeSkkN2xUkkvDWyAQQfcinANY5drQU4IqLvdXzmgG9ITpuY3vgzOLjFeyswlrqeYGoQ269C7LfA==";
        };
        _tC3vBbtQ = {
            "id" = "tC3vBbtQ";
            "file" = "gwoodworks-1.1.1a-1.21.9-neoforge.jar";
            "hash" = "sha512-WV3M/pJ5Q72zoP63fAHhYnCdtZdU2P6C+1Q1OQISLqL9rs2eTyQpw7n280lrY5biFw3o3QaRxaf3u1Z7w5Oc7w==";
        };
        _FvaEcd06 = {
            "id" = "FvaEcd06";
            "file" = "gwoodworks-1.1.2-1.21.11-fabric.jar";
            "hash" = "sha512-lUxWCJQ5+zZiHY1j+E0nV15SQq2MnHi7PCvhyAdpwC4fSS1n1o+1jAwO2H/u4IrqP4orwUoj3a/AFRw22Iyr1w==";
        };
        _b5rYDET3 = {
            "id" = "b5rYDET3";
            "file" = "gwoodworks-1.2.0-1.21.1-neoforge.jar";
            "hash" = "sha512-Jou4CEDScUNMSX+DTcjsp+giicWaXfCtL2ytN3Bn+gj91LM4TUQKkIwYqKgvewKpXpidRaf7D+zv664niQZpww==";
        };
        _Gc8j6Dp5 = {
            "id" = "Gc8j6Dp5";
            "file" = "gwoodworks-1.2.0-1.21.1-fabric.jar";
            "hash" = "sha512-C7I+zBSOfmNqvqHZ4jXY5WMzV9vibVaxxrSoHIcE7UrcgIREHHejUjKnQ1AknIe7nOsje9Oc4pcridgQ5YMazw==";
        };
        _iju7KUen = {
            "id" = "iju7KUen";
            "file" = "gwoodworks-1.2.0-1.21.11-neoforge.jar";
            "hash" = "sha512-FkMby9rzue9nPls1JbpPzWIazOdt3ywst9OPibb6wP75O6Ttcd8LcO8U2ccX5h5sQBxbhBsezQVhAcleJqYdEA==";
        };
        _ktTej2dz = {
            "id" = "ktTej2dz";
            "file" = "gwoodworks-1.2.0-1.21.11-fabric.jar";
            "hash" = "sha512-JV5ecLCkE2mI1j8TbXkR6ibaVR7I6WEAnzwyDeGnNKPVfKXfiksfgnszXQ3PoOAWHYb3sTLgs5mTuiQxRZQbTQ==";
        };
        _IEGpZwWc = {
            "id" = "IEGpZwWc";
            "file" = "gwoodworks-1.2.1-1.21.1-neoforge.jar";
            "hash" = "sha512-eLr0K9lTYNZPsQ5RBA36tYraDLE7mWmK/+uBfXYw5umC9qv5tB/VkMlf6xoWnSq/g1G2KbNs/InFifLnlGV9qA==";
        };
        _kwkGIXWn = {
            "id" = "kwkGIXWn";
            "file" = "gwoodworks-1.2.1-1.21.1-fabric.jar";
            "hash" = "sha512-s26m4Se8J5Wv7jsFjpmQmdmW2ts4q1axOi4FwwaMGi9i00K8MTsZZYDd47zz7B2P3lRKs4cDb4lDQB4aBQ7jnA==";
        };
        _UUqTfKGk = {
            "id" = "UUqTfKGk";
            "file" = "gwoodworks-1.2.1-1.21.11-fabric.jar";
            "hash" = "sha512-qFlBMxrfnEXEuubo4TVeRh9ithA1LOuCbIhTaNQZqkEFK1cktxlr/mrqEAyWy9wULghTnsFbU7p20udTABkuww==";
        };
        _f2DFo2E4 = {
            "id" = "f2DFo2E4";
            "file" = "gwoodworks-1.2.1-1.21.11-neoforge.jar";
            "hash" = "sha512-PkxnB5VT4Jz5j2+qdcjfNXtfLAk7kdPnR4FpVpBbstr0GMjV0R+nyG1GIhali4SRd/+x+Yv4FBbX07MZUYs8rg==";
        };
        _YMiGPGVY = {
            "id" = "YMiGPGVY";
            "file" = "gwoodworks-1.2.2+1.21.1-neoforge.jar";
            "hash" = "sha512-P9oOJnRybvwgufZxk+OJlO8fdw8gt12tLl4L0tdowOx/z/tWd8UnMdA1SeHfuhVnBP3uVD4RcSmxvRC5azwjyw==";
        };
        _1dOTXFcX = {
            "id" = "1dOTXFcX";
            "file" = "gwoodworks-1.2.2+1.21.1-fabric.jar";
            "hash" = "sha512-vfmCbGsChh/1RV2bSOm9ReGGSq4xIewVI5CYlVJidOtIYBQbQG3D1rAHT6d+Pz5ubNSVGt2BSpE15yxBAEvJ4A==";
        };
        _pqgcxYuf = {
            "id" = "pqgcxYuf";
            "file" = "gwoodworks-1.2.2+1.21.11-fabric.jar";
            "hash" = "sha512-iEpHgK5zDQK/sp5ZqSZVsYn6+rvY+yOcwEbxwz2prB3kkBPRyt9eVIJl5BdHZq+pusMptbRShW+mjZUYaXXF2Q==";
        };
        _ozugJtT3 = {
            "id" = "ozugJtT3";
            "file" = "gwoodworks-1.2.2+1.21.11-neoforge.jar";
            "hash" = "sha512-qwdhtqIHq9imFpyjwPpJq9XckBg0gOqGkHyE5oUEV4hDtES+sSLonqdvAT8xFyJNnGWgZ3AIcGI/oE9Opjp55w==";
        };
        _6W6fwAvx = {
            "id" = "6W6fwAvx";
            "file" = "gwoodworks-1.1.1a-1.20.1-fabric.jar";
            "hash" = "sha512-+G4Kt2H0mXjNd5Q/48q0eD+9u7Yw6670AE2wdNMflHjtUvP1Dcm5NBEim75+3zq5c2wpcKppdXgJpsMXK3oLBQ==";
        };
        _Bf2s0uI3 = {
            "id" = "Bf2s0uI3";
            "file" = "gwoodworks-1.1.1a-1.20.1-forge.jar";
            "hash" = "sha512-u28cvRNd8bPQEteF6mACyTWAyWZPltteOPkN4A3TPDZZszHlTrmk5kFv71ZJVf9nzdAYZuIb6F3Nt0ZoaHL0gw==";
        };
        _xWbj9qb7 = {
            "id" = "xWbj9qb7";
            "file" = "gwoodworks-1.2.3+1.21.1-fabric.jar";
            "hash" = "sha512-483KHshZl6/xwIbwXHRFh0oQTQTe1qgcHUO9/nJ+ruH4e15DtWamYNlZUJyLwUCE7l8PuPuHyI8GtBt53eB++A==";
        };
        _yWXKgmyp = {
            "id" = "yWXKgmyp";
            "file" = "gwoodworks-1.2.3+1.21.1-neoforge.jar";
            "hash" = "sha512-wPvCNbFGy9QhWc+1J5zQIc+bv+urfkuMFzK52zX692bQ1m4EQSqsYg0W6Exn/sPK2rcEargVnmju0T4Evf6Hxw==";
        };
        _ZvLqzvO3 = {
            "id" = "ZvLqzvO3";
            "file" = "gwoodworks-1.2.3+1.21.11-fabric.jar";
            "hash" = "sha512-lzQ+3TRih8tXo2y2+aaqs2w0dxrTmpczdJTodaNxU8tmAGHQEA7nCi9iEr129h9uSbSdn2KuOjTTEsy07LPfug==";
        };
        _mmwadC1S = {
            "id" = "mmwadC1S";
            "file" = "gwoodworks-1.2.3+1.21.11-neoforge.jar";
            "hash" = "sha512-iApUGmXV2x+na5sAyUuP01Fr14Z/Td885W9AsyIGawCrhwSbei/L5iLdunKciYkrhzO738kZdYkY/RUKrlhb1w==";
        };
        _84zuUUmz = {
            "id" = "84zuUUmz";
            "file" = "gwoodworks-1.2.4+1.21.1-neoforge.jar";
            "hash" = "sha512-PFZfOqhLfbc8RbCkEBBm1nPoKnudvoFqNLDFQcl1QIs5GamNNSH12PHIU17YY7dgUg3M1PeQGYyaOVv5CSAXqA==";
        };
        _JMt1qdRC = {
            "id" = "JMt1qdRC";
            "file" = "gwoodworks-1.2.4+1.21.1-fabric.jar";
            "hash" = "sha512-kV4aHPUX35IvKzDvuGO8WrdIhzm5ozlGootMHOzbhTvVIomWcUygB6pSrnsf55mT4j+QSxBq7I59kPVpnlD1mg==";
        };
        _L35E0n7F = {
            "id" = "L35E0n7F";
            "file" = "gwoodworks-1.2.5+1.21.1-fabric.jar";
            "hash" = "sha512-5aweCGBL8QrQbKXH0A1Cap2oMUOWRnFlOsPdBy/r21Mo99D5AKCwyyKtpLueio3KETNRYUpgo+bJpPePgzjAag==";
        };
        _D9Qz6lfF = {
            "id" = "D9Qz6lfF";
            "file" = "gwoodworks-1.2.5+1.21.1-neoforge.jar";
            "hash" = "sha512-nCzHBDxKBAavlJAUauI+F9uCAn6tfRK0a+by5Zd7ASs4i+dIL/xxvq46JDaE6H+HhfTUiE9Mc8tXDccBusIt7A==";
        };
        _9Q731ikh = {
            "id" = "9Q731ikh";
            "file" = "gwoodworks-1.2.5+1.21.11-fabric.jar";
            "hash" = "sha512-Yin8NqpQAvFrh2negnJ5CWuOvrEf0Z1qvsY+MMarBsSPB4S3OAc0+kWAk8Kmh9j22bb0iG7ICLTpvflChMcR3A==";
        };
        _PMziUClt = {
            "id" = "PMziUClt";
            "file" = "gwoodworks-1.2.5+1.21.11-neoforge.jar";
            "hash" = "sha512-OVQg7Bu4ztL0Py8DWM9hMbq/KiGLMc+cjzBNcCjSxrzR+bmUBgTL+bBARFq136buckkR8/X+ilzU6jnJkvMkCQ==";
        };
        _STjYmU8f = {
            "id" = "STjYmU8f";
            "file" = "gwoodworks-1.2.5+26.1-fabric.jar";
            "hash" = "sha512-mXrPT/RRhmBEww4PLIF2pnGnd85Gkef1E+6PRxqvU+ti+14hm8FhZxw0mdXp4E68kS/uH88CwPyiP6mTRxnr8Q==";
        };
        _QupxqIY6 = {
            "id" = "QupxqIY6";
            "file" = "gwoodworks-1.2.5+26.1-neoforge.jar";
            "hash" = "sha512-HI/yE24gdx7+Tyuehrcy6IZgPDpzfb2ljR1Vw7hNa90ZC34TkHCEedIyFdASyFM2Cg2c3kObEP/3QDIImjfhlw==";
        };
        _shqPoX9h = {
            "id" = "shqPoX9h";
            "file" = "gwoodworks-1.2.6+26.1-fabric.jar";
            "hash" = "sha512-ZaSmTP2yWrvHWUFStixV0pVkHtOP0e5Pg7I2IqJIdULrsHH6yqZ5F7PYw16zF8slqBeU/USv0wkpTK+QeeyA6w==";
        };
        _kPi57777 = {
            "id" = "kPi57777";
            "file" = "gwoodworks-1.2.6+26.1-neoforge.jar";
            "hash" = "sha512-WWLqlu6tCJdqSu7GIlzE4h/WE17+abmCgo166j2IdkDRkmGasGXoCmubHOy4ngGUZJApZo/OuYtVENr/O+es+w==";
        };
        _i0yejsd7 = {
            "id" = "i0yejsd7";
            "file" = "gwoodworks-1.2.6+1.21.1-fabric.jar";
            "hash" = "sha512-sFJRrq99BKD9RlUyuj2J7l1zvLfEF4iKYcADqdgAyUzbHiUWHz8JmaCKRJN/zdND8bXF6eiTP1qVdFvv5rLPww==";
        };
        _Ae5Sfd9U = {
            "id" = "Ae5Sfd9U";
            "file" = "gwoodworks-1.2.6+1.21.1-neoforge.jar";
            "hash" = "sha512-CHf8CwWzdmir6xCrj7u2twW4mO2uAyE/tYl7dfBw/nVhzwoOIWPdizlhxPIDCFfdfNfRxHlVrSbYrtGe965mmg==";
        };
        _yHBcQ7GW = {
            "id" = "yHBcQ7GW";
            "file" = "gwoodworks-1.2.7+1.21.1-fabric.jar";
            "hash" = "sha512-4iXxzBu9qATf8+aT1af1pIeKXBPjXf8/likn6ViaJIeydYzdqK82f+EfWGotFFkmzVTAjEkYs0cdGfzqRJm2Fw==";
        };
        _KHX3bkgZ = {
            "id" = "KHX3bkgZ";
            "file" = "gwoodworks-1.2.7+1.21.1-neoforge.jar";
            "hash" = "sha512-+LYbKFyivHDPYQsfPYYnh87lR3Z92cHKWXOXlS6PNhWrK2VmZQqkifVrbmulowX4ZW7WPT2LpIX2bC321QUxOQ==";
        };
        _7cqknfCQ = {
            "id" = "7cqknfCQ";
            "file" = "gwoodworks-1.2.7a+1.21.1-neoforge.jar";
            "hash" = "sha512-s1Tep5QViSZ6f9D4XrANkltGjqUHNLmYBs+lByVvPKHHTz2PcMXOVOJSsvHQGVGx/ZmPlFhONWoqR6NGU8cT7w==";
        };
        _BlGZc3En = {
            "id" = "BlGZc3En";
            "file" = "gwoodworks-1.2.7a+1.21.1-fabric.jar";
            "hash" = "sha512-yMB0vOZmjAIfwUTL0QqQra4Kyr+axzgMMVLLx1dxe48sRJvc7+j/biEuKkaTQdiLUdlIwX6Tk0ZD7F8Kx2VZkg==";
        };
        _ATBdndL2 = {
            "id" = "ATBdndL2";
            "file" = "gwoodworks-1.2.8+26.1.2-neoforge.jar";
            "hash" = "sha512-Pea1KTv2LWb4SGtLXLHteTiYAnZFUL+5ZTTS9eKskH3YBNMtj1XENoSA6wXV4dzCdTEZ86cGxMOb4nI9vykCBQ==";
        };
        _RVIip4h2 = {
            "id" = "RVIip4h2";
            "file" = "gwoodworks-1.2.8+26.2-fabric.jar";
            "hash" = "sha512-WfrWB2YyG6p4Dwjsi61Oy3MLVEnk3ozfHF5pIFAnJdPfX7ggBf9VPXtYvmYsE3gN8hjiyqnDAL+wJk9MP507IQ==";
        };
        _LzzZrGIw = {
            "id" = "LzzZrGIw";
            "file" = "gwoodworks-1.2.8+26.2-neoforge.jar";
            "hash" = "sha512-cgc68YLA5syMOh0sYlQIUglSlTeKGYVdvfN2bqqi3wMUM41rROLdN2wAZK/HB0smECF94mrLHWXtE/PuZk9lyg==";
        };
        _yURZ8IHv = {
            "id" = "yURZ8IHv";
            "file" = "gwoodworks-1.2.9+26.2-neoforge.jar";
            "hash" = "sha512-uelQTtCqXbvV/oRSOlXk7S6FT4RYV6IM5Yhjop9Nq1P+DT1DYL0DfuTiAXMchMmTnqw5p9TMDgC3TBk30RbUUg==";
        };
        _MWV98gb7 = {
            "id" = "MWV98gb7";
            "file" = "gwoodworks-1.2.9+26.2-fabric.jar";
            "hash" = "sha512-0gUQ10gU/mlOOz2V2BFhZFNbjHxlfyf3Uehxosy0IvAz/p4VU20rz/2Brb93BdOS7MPDk0sFr02+M7ecwZbhHg==";
        };
        _9ejZIoSL = {
            "id" = "9ejZIoSL";
            "file" = "gwoodworks-1.2.9+26.1.2-fabric.jar";
            "hash" = "sha512-dHB28qfrKwjbF3sANMYr81PJI+VfsmdyspibMnYQRWdT+yWx4aGRlrs2YK3f1dDa31DnaUPhFYLQRycsA8QPyA==";
        };
        _Dr92auMw = {
            "id" = "Dr92auMw";
            "file" = "gwoodworks-1.2.9+26.1.2-neoforge.jar";
            "hash" = "sha512-ixNa0CTvGkj6tcXQq5GmiqkBty5c7hIiHlIJAJzJJATrfZ4USc1KaLGz+Nkmz1IdXbG/rM2s0u7dndJ2ck5MAg==";
        };
        _Es9B73nI = {
            "id" = "Es9B73nI";
            "file" = "gwoodworks-1.2.9+26.2-fabric.jar";
            "hash" = "sha512-0gUQ10gU/mlOOz2V2BFhZFNbjHxlfyf3Uehxosy0IvAz/p4VU20rz/2Brb93BdOS7MPDk0sFr02+M7ecwZbhHg==";
        };
        _QEHjPRR2 = {
            "id" = "QEHjPRR2";
            "file" = "gwoodworks-1.2.9+26.2-neoforge.jar";
            "hash" = "sha512-uelQTtCqXbvV/oRSOlXk7S6FT4RYV6IM5Yhjop9Nq1P+DT1DYL0DfuTiAXMchMmTnqw5p9TMDgC3TBk30RbUUg==";
        };
    in {
        "FbQj2M88" = _FbQj2M88;
        "mcQmlZPQ" = _mcQmlZPQ;
        "QdLCxRkZ" = _QdLCxRkZ;
        "PoHOgEna" = _PoHOgEna;
        "LWTs2vvX" = _LWTs2vvX;
        "Y7ho8Lme" = _Y7ho8Lme;
        "GYzCAVP1" = _GYzCAVP1;
        "CkLYBScg" = _CkLYBScg;
        "bTtg7LGW" = _bTtg7LGW;
        "484zbix5" = _484zbix5;
        "kvRgHig8" = _kvRgHig8;
        "wwQcN5Ph" = _wwQcN5Ph;
        "nEcVEiO3" = _nEcVEiO3;
        "mYLZuIhJ" = _mYLZuIhJ;
        "Xmz9mXce" = _Xmz9mXce;
        "cz0oCV9Z" = _cz0oCV9Z;
        "BQvGsUP7" = _BQvGsUP7;
        "RAWmZRw3" = _RAWmZRw3;
        "Do6FFJCg" = _Do6FFJCg;
        "IKqiZKxf" = _IKqiZKxf;
        "DqwslAdd" = _DqwslAdd;
        "mN1TeI9E" = _mN1TeI9E;
        "OEZXstbU" = _OEZXstbU;
        "Jim0uAEe" = _Jim0uAEe;
        "SrcxPC6S" = _SrcxPC6S;
        "S2ubCNYn" = _S2ubCNYn;
        "GuNXhJhC" = _GuNXhJhC;
        "h9QWlMj8" = _h9QWlMj8;
        "8gLoEDXu" = _8gLoEDXu;
        "x6ztZDuu" = _x6ztZDuu;
        "naKUnElo" = _naKUnElo;
        "z4M4r8nO" = _z4M4r8nO;
        "brUITGD7" = _brUITGD7;
        "7GgWI382" = _7GgWI382;
        "gktVx1bm" = _gktVx1bm;
        "COrHoQcH" = _COrHoQcH;
        "smHnNu2P" = _smHnNu2P;
        "tC3vBbtQ" = _tC3vBbtQ;
        "FvaEcd06" = _FvaEcd06;
        "b5rYDET3" = _b5rYDET3;
        "Gc8j6Dp5" = _Gc8j6Dp5;
        "iju7KUen" = _iju7KUen;
        "ktTej2dz" = _ktTej2dz;
        "IEGpZwWc" = _IEGpZwWc;
        "kwkGIXWn" = _kwkGIXWn;
        "UUqTfKGk" = _UUqTfKGk;
        "f2DFo2E4" = _f2DFo2E4;
        "YMiGPGVY" = _YMiGPGVY;
        "1dOTXFcX" = _1dOTXFcX;
        "pqgcxYuf" = _pqgcxYuf;
        "ozugJtT3" = _ozugJtT3;
        "6W6fwAvx" = _6W6fwAvx;
        "Bf2s0uI3" = _Bf2s0uI3;
        "xWbj9qb7" = _xWbj9qb7;
        "yWXKgmyp" = _yWXKgmyp;
        "ZvLqzvO3" = _ZvLqzvO3;
        "mmwadC1S" = _mmwadC1S;
        "84zuUUmz" = _84zuUUmz;
        "JMt1qdRC" = _JMt1qdRC;
        "L35E0n7F" = _L35E0n7F;
        "D9Qz6lfF" = _D9Qz6lfF;
        "9Q731ikh" = _9Q731ikh;
        "PMziUClt" = _PMziUClt;
        "STjYmU8f" = _STjYmU8f;
        "QupxqIY6" = _QupxqIY6;
        "shqPoX9h" = _shqPoX9h;
        "kPi57777" = _kPi57777;
        "i0yejsd7" = _i0yejsd7;
        "Ae5Sfd9U" = _Ae5Sfd9U;
        "yHBcQ7GW" = _yHBcQ7GW;
        "KHX3bkgZ" = _KHX3bkgZ;
        "7cqknfCQ" = _7cqknfCQ;
        "BlGZc3En" = _BlGZc3En;
        "ATBdndL2" = _ATBdndL2;
        "RVIip4h2" = _RVIip4h2;
        "LzzZrGIw" = _LzzZrGIw;
        "yURZ8IHv" = _yURZ8IHv;
        "MWV98gb7" = _MWV98gb7;
        "9ejZIoSL" = _9ejZIoSL;
        "Dr92auMw" = _Dr92auMw;
        "Es9B73nI" = _Es9B73nI;
        "QEHjPRR2" = _QEHjPRR2;
        "fabric-1.21.1" = _BlGZc3En;
        "fabric-1.20.1" = _6W6fwAvx;
        "fabric-1.21.8" = _brUITGD7;
        "fabric-1.21.9" = _smHnNu2P;
        "fabric-1.21.10" = _smHnNu2P;
        "fabric-1.21.11" = _9Q731ikh;
        "fabric-26.1" = _9ejZIoSL;
        "fabric-26.1.1" = _9ejZIoSL;
        "fabric-26.1.2" = _9ejZIoSL;
        "fabric-26.2" = _Es9B73nI;
        "quilt-1.21.1" = _BlGZc3En;
        "quilt-1.20.1" = _6W6fwAvx;
        "quilt-1.21.8" = _brUITGD7;
        "quilt-1.21.9" = _smHnNu2P;
        "quilt-1.21.10" = _smHnNu2P;
        "quilt-1.21.11" = _9Q731ikh;
        "quilt-26.1" = _9ejZIoSL;
        "quilt-26.1.1" = _9ejZIoSL;
        "quilt-26.1.2" = _9ejZIoSL;
        "quilt-26.2" = _Es9B73nI;
        "neoforge-1.21.1" = _7cqknfCQ;
        "neoforge-1.21.8" = _7GgWI382;
        "neoforge-1.21.9" = _tC3vBbtQ;
        "neoforge-1.21.10" = _tC3vBbtQ;
        "neoforge-1.21.11" = _PMziUClt;
        "neoforge-26.1" = _Dr92auMw;
        "neoforge-26.1.1" = _Dr92auMw;
        "neoforge-26.1.2" = _Dr92auMw;
        "neoforge-26.2" = _QEHjPRR2;
        "forge-1.20.1" = _Bf2s0uI3;
        "pkg-1.0.0-1.21.1-fabric" = _FbQj2M88;
        "pkg-1.0.0-1.21.1-neoforge" = _mcQmlZPQ;
        "pkg-1.0.0-1.20.1-fabric" = _QdLCxRkZ;
        "pkg-1.0.0-1.20.1-forge" = _PoHOgEna;
        "pkg-1.0.1-1.21.8-fabric" = _LWTs2vvX;
        "pkg-1.0.1-1.21.8-neoforge" = _Y7ho8Lme;
        "pkg-1.0.1-1.21.1-fabric" = _GYzCAVP1;
        "pkg-1.0.1-1.21.1-neoforge" = _CkLYBScg;
        "pkg-1.0.1-1.20.1-fabric" = _bTtg7LGW;
        "pkg-1.0.1-1.20.1-forge" = _484zbix5;
        "pkg-1.0.2-1.20.1-fabric" = _kvRgHig8;
        "pkg-1.0.2-1.20.1-forge" = _wwQcN5Ph;
        "pkg-1.0.2-1.21.1-fabric" = _nEcVEiO3;
        "pkg-1.0.2-1.21.1-neoforge" = _mYLZuIhJ;
        "pkg-1.0.2-1.21.8-fabric" = _Xmz9mXce;
        "pkg-1.0.2-1.21.8-neoforge" = _cz0oCV9Z;
        "pkg-1.0.2a-1.20.1-forge" = _BQvGsUP7;
        "pkg-1.0.2a-1.21.1-fabric" = _RAWmZRw3;
        "pkg-1.0.2a-1.21.1-neoforge" = _Do6FFJCg;
        "pkg-1.0.2a-1.20.1-fabric" = _IKqiZKxf;
        "pkg-1.1.0-1.20.1-fabric" = _DqwslAdd;
        "pkg-1.1.0-1.20.1-forge" = _mN1TeI9E;
        "pkg-1.1.0-1.21.1-fabric" = _OEZXstbU;
        "pkg-1.1.0-1.21.1-neoforge" = _Jim0uAEe;
        "pkg-1.1.0-1.21.8-fabric" = _SrcxPC6S;
        "pkg-1.1.0-1.21.8-neoforge" = _S2ubCNYn;
        "pkg-1.1.0a-1.20.1-fabric" = _GuNXhJhC;
        "pkg-1.1.0a-1.20.1-forge" = _h9QWlMj8;
        "pkg-1.1.1-1.20.1-fabric" = _8gLoEDXu;
        "pkg-1.1.1-1.20.1-forge" = _x6ztZDuu;
        "pkg-1.1.1-1.21.1-fabric" = _naKUnElo;
        "pkg-1.1.1-1.21.1-neoforge" = _z4M4r8nO;
        "pkg-1.1.1-1.21.8-fabric" = _brUITGD7;
        "pkg-1.1.1-1.21.8-neoforge" = _7GgWI382;
        "pkg-1.1.1-1.21.9-fabric" = _gktVx1bm;
        "pkg-1.1.1-1.21.9-neoforge" = _COrHoQcH;
        "pkg-1.1.1a-1.21.9-fabric" = _smHnNu2P;
        "pkg-1.1.1a-1.21.9-neoforge" = _tC3vBbtQ;
        "pkg-1.1.2-1.21.11-fabric" = _FvaEcd06;
        "pkg-1.2.0-1.21.1-neoforge" = _b5rYDET3;
        "pkg-1.2.0-1.21.1-fabric" = _Gc8j6Dp5;
        "pkg-1.2.0-1.21.11-neoforge" = _iju7KUen;
        "pkg-1.2.0-1.21.11-fabric" = _ktTej2dz;
        "pkg-1.2.1-1.21.1-neoforge" = _IEGpZwWc;
        "pkg-1.2.1-1.21.1-fabric" = _kwkGIXWn;
        "pkg-1.2.1-1.21.11-fabric" = _UUqTfKGk;
        "pkg-1.2.1-1.21.11-neoforge" = _f2DFo2E4;
        "pkg-1.2.2+1.21.1-neoforge" = _YMiGPGVY;
        "pkg-1.2.2+1.21.1-fabric" = _1dOTXFcX;
        "pkg-1.2.2+1.21.11-fabric" = _pqgcxYuf;
        "pkg-1.2.2+1.21.11-neoforge" = _ozugJtT3;
        "pkg-1.1.1a-1.20.1-fabric" = _6W6fwAvx;
        "pkg-1.1.1a-1.20.1-forge" = _Bf2s0uI3;
        "pkg-1.2.3+1.21.1-fabric" = _xWbj9qb7;
        "pkg-1.2.3+1.21.1-neoforge" = _yWXKgmyp;
        "pkg-1.2.3+1.21.11-fabric" = _ZvLqzvO3;
        "pkg-1.2.3+1.21.11-neoforge" = _mmwadC1S;
        "pkg-1.2.4+1.21.1-neoforge" = _84zuUUmz;
        "pkg-1.2.4+1.21.1-fabric" = _JMt1qdRC;
        "pkg-1.2.5+1.21.1-fabric" = _L35E0n7F;
        "pkg-1.2.5+1.21.1-neoforge" = _D9Qz6lfF;
        "pkg-1.2.5+1.21.11-fabric" = _9Q731ikh;
        "pkg-1.2.5+1.21.11-neoforge" = _PMziUClt;
        "pkg-1.2.5+26.1-fabric" = _STjYmU8f;
        "pkg-1.2.5+26.1-neoforge" = _QupxqIY6;
        "pkg-1.2.6+26.1-fabric" = _shqPoX9h;
        "pkg-1.2.6+26.1-neoforge" = _kPi57777;
        "pkg-1.2.6+1.21.1-fabric" = _i0yejsd7;
        "pkg-1.2.6+1.21.1-neoforge" = _Ae5Sfd9U;
        "pkg-1.2.7+1.21.1-fabric" = _yHBcQ7GW;
        "pkg-1.2.7+1.21.1-neoforge" = _KHX3bkgZ;
        "pkg-1.2.7a+1.21.1-neoforge" = _7cqknfCQ;
        "pkg-1.2.7a+1.21.1-fabric" = _BlGZc3En;
        "pkg-1.2.8+26.1.2-neoforge" = _ATBdndL2;
        "pkg-1.2.8+26.2-fabric" = _RVIip4h2;
        "pkg-1.2.8+26.2-neoforge" = _LzzZrGIw;
        "pkg-1.2.9+26.2-neoforge" = _QEHjPRR2;
        "pkg-1.2.9+26.2-fabric" = _Es9B73nI;
        "pkg-1.2.9+26.1.2-fabric" = _9ejZIoSL;
        "pkg-1.2.9+26.1.2-neoforge" = _Dr92auMw;
        "default" = _QEHjPRR2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "guitas-woodworks";
        id = "NTFyR6MX";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/macuguita/woodworks/blob/1.21.1/LICENSE";
            };
        };
    };
in callPackage fn {}