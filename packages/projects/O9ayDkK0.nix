{lib, callPackage, ...}:
let
    versions = (let
        _btx5bgpQ = {
            "id" = "btx5bgpQ";
            "file" = "ohmymeteors-0.1.0+1.21.jar";
            "hash" = "sha512-dOi+WlVMWa90HBo24yTnritItAPIFHBgZ8sN0PBaq+AlCpifNjznuqTUFb0oMd4rluyDdQXQPtTO+2x8Wkg35w==";
        };
        _pVzyF60M = {
            "id" = "pVzyF60M";
            "file" = "ohmymeteors-0.1.0+1.19.2.jar";
            "hash" = "sha512-NGZ2RJvcVReVDyVmsElHwnJlr38h2ehRMyyvFcEfvRHQiSUMHGJ260Nw1j8OloiqFhwCRAhFs/+BmOu1BjbRPw==";
        };
        _PhD8gDfi = {
            "id" = "PhD8gDfi";
            "file" = "ohmymeteors-0.1.0+1.21.jar";
            "hash" = "sha512-dOi+WlVMWa90HBo24yTnritItAPIFHBgZ8sN0PBaq+AlCpifNjznuqTUFb0oMd4rluyDdQXQPtTO+2x8Wkg35w==";
        };
        _Frxx3JTx = {
            "id" = "Frxx3JTx";
            "file" = "ohmymeteors-0.1.0+1.20.1.jar";
            "hash" = "sha512-c9x4yYKwuaYGTN4nfx6J8VvcgObE9RsJB/DZPkzz4OUXC0Kq/40JKO6zcb4qsFesKP++TJTIt/X94hJofh+IaA==";
        };
        _o4rR6dHa = {
            "id" = "o4rR6dHa";
            "file" = "ohmymeteors-0.1.0+1.20.1.jar";
            "hash" = "sha512-c9x4yYKwuaYGTN4nfx6J8VvcgObE9RsJB/DZPkzz4OUXC0Kq/40JKO6zcb4qsFesKP++TJTIt/X94hJofh+IaA==";
        };
        _L2N8nEdn = {
            "id" = "L2N8nEdn";
            "file" = "ohmymeteors-0.1.0+1.21.3.jar";
            "hash" = "sha512-DGQyyp9Vpeo5eetXRld/UcvUSIsd0VOLLfpJLUbqbKhA+QP4OwGteAUzSDlqHTMukNOk2eMZYYJ1OiL/j7sryQ==";
        };
        _Jy0ggORn = {
            "id" = "Jy0ggORn";
            "file" = "ohmymeteors-0.1.0+1.21.5.jar";
            "hash" = "sha512-3ENuBJqp1TMbhQ3JHQ/IRyUXLlYLF5aIMch4POYe+lD4sXi+LL0zBbdiwhwKMPZHnZ+/WamSuG9IG1J+6Oidsw==";
        };
        _NTJOI6uM = {
            "id" = "NTJOI6uM";
            "file" = "ohmymeteors-0.1.1+1.20.1.jar";
            "hash" = "sha512-NWJvGZMnf6VI5H7UKo6+fmdDgWx75pKmcN7G/f8UWSKU6v1GJDmKUN/pxcAX5m0twnrJ8B5XrTt6KwGc0aaQjw==";
        };
        _oVjk4TDA = {
            "id" = "oVjk4TDA";
            "file" = "ohmymeteors-0.1.1+1.20.1.jar";
            "hash" = "sha512-NWJvGZMnf6VI5H7UKo6+fmdDgWx75pKmcN7G/f8UWSKU6v1GJDmKUN/pxcAX5m0twnrJ8B5XrTt6KwGc0aaQjw==";
        };
        _nnziJmfN = {
            "id" = "nnziJmfN";
            "file" = "ohmymeteors-0.1.1+1.19.2.jar";
            "hash" = "sha512-hhgnqoru67jUB3ZHrFXqvKP4GE/4esPohGNPOE/2QEiMmkkbOM5zpenN5p7UbyTqrgVe5ngE1sFXpz91PmL/wg==";
        };
        _zbWuR9P0 = {
            "id" = "zbWuR9P0";
            "file" = "ohmymeteors-0.1.2+1.20.1.jar";
            "hash" = "sha512-JlDNJrENUq+H9ZyF1KbLodXAnBF+TUOIxUXGM9teZyGraez/O+DANxWg65V8Tf4wVUohv8LvJiMgCfdGRxgrtA==";
        };
        _dE5gWw6U = {
            "id" = "dE5gWw6U";
            "file" = "ohmymeteors-0.1.2+1.20.1.jar";
            "hash" = "sha512-JlDNJrENUq+H9ZyF1KbLodXAnBF+TUOIxUXGM9teZyGraez/O+DANxWg65V8Tf4wVUohv8LvJiMgCfdGRxgrtA==";
        };
        _Lp8BY7gp = {
            "id" = "Lp8BY7gp";
            "file" = "ohmymeteors-0.1.2+1.19.2.jar";
            "hash" = "sha512-dVHnt0nqOG3zWt2rwoATMx9zA+2o92zheU6Luv6vj2FsGX0XiOdq3U3nVYrbMwxqOnU138mnDAeiOBX6tOfVOA==";
        };
        _JAmjR8kk = {
            "id" = "JAmjR8kk";
            "file" = "ohmymeteors-0.1.0+1.21.7.jar";
            "hash" = "sha512-1111q03W5erc+Bjc6XYdJm6/58bt3OFSMiy05DY6XeJGxlCWUBQLLOCJZc+gXbpTCbTt44yD0knkIkuWB2e1Yw==";
        };
        _OOyitFkR = {
            "id" = "OOyitFkR";
            "file" = "ohmymeteors-0.2.0+1.20.1.jar";
            "hash" = "sha512-cbzE0Ga6r/pu/Uyp9OCt8TSa4bj5okMV2lxmc0lbs0RFsmN0idbP5NQNdO0DQh78y12V0ROnGrBgK717OZMhWA==";
        };
        _GxM5jZGB = {
            "id" = "GxM5jZGB";
            "file" = "ohmymeteors-0.2.0+1.20.1.jar";
            "hash" = "sha512-SHnEFQmB/AVmp7Vv/D28CP+Rf63oCJCQ+kHqRXHdpcGBYYxqUtt3meafCJ4XrnXlyxNzEhPe+7W5Bls7juWuPQ==";
        };
        _YGTZitc7 = {
            "id" = "YGTZitc7";
            "file" = "ohmymeteors-0.2.0+1.21.jar";
            "hash" = "sha512-+YBjOY+6H7RXQrPjFhWWt/QVj0ULafzhU01kxCyuheS1PeX7d3p8AJmmCAD6BZrIKhST7rV9wG/Cgd5iZKReNA==";
        };
        _9hKCQWqV = {
            "id" = "9hKCQWqV";
            "file" = "ohmymeteors-0.2.0+1.21.jar";
            "hash" = "sha512-QbzcEojztvaSrfneU/u/Bx1kW1bsWan68N3rAJf2j0HBbkfAxybDJoiN4cq/JlA8BbhanE+f+MY/8v+H4a/VAQ==";
        };
        _x1rSTe57 = {
            "id" = "x1rSTe57";
            "file" = "ohmymeteors-0.2.0+1.19.2.jar";
            "hash" = "sha512-YQZKSQPLtelKNGEn/aonCOxpFEbAb2v7DJ+/3Zxp1ZDSFVCIOJ9Ec2kDwGIa6rL6xWp5R2H82frengl/lfWinw==";
        };
        _JubtOQ6E = {
            "id" = "JubtOQ6E";
            "file" = "ohmymeteors-0.2.0+1.21.8.jar";
            "hash" = "sha512-eR07CF6gW++IGsDFnqU0UfBiw0f52keFdMUNSZWuDYXZtfn8FxxM7J0TCrTtcpZmetY7eAcnZyTzaV9vEd844Q==";
        };
        _LDvb5yln = {
            "id" = "LDvb5yln";
            "file" = "ohmymeteors-0.3.0+1.20.1.jar";
            "hash" = "sha512-JH7xlXf5unHy7uHTCKV8P8nPizRlGcWbO18VrUv3ALeOs/3TmGZ67FY+s8xBPyaNaw/qNcNT02a4RO8VrpCvAg==";
        };
        _JG4L4SL4 = {
            "id" = "JG4L4SL4";
            "file" = "ohmymeteors-0.3.0+1.20.1.jar";
            "hash" = "sha512-JH7xlXf5unHy7uHTCKV8P8nPizRlGcWbO18VrUv3ALeOs/3TmGZ67FY+s8xBPyaNaw/qNcNT02a4RO8VrpCvAg==";
        };
        _PGxWOkkn = {
            "id" = "PGxWOkkn";
            "file" = "ohmymeteors-0.3.0+1.21.jar";
            "hash" = "sha512-MMnoMwLUI/bQ5d0tuZQafeTNYcnUEel4jVCjrAcXraIbtgekagLbCuUqEKbCm6m6lDn6DdYaDMp5YOilOuNvAw==";
        };
        _lJgB35CK = {
            "id" = "lJgB35CK";
            "file" = "ohmymeteors-0.3.0+1.21.jar";
            "hash" = "sha512-MMnoMwLUI/bQ5d0tuZQafeTNYcnUEel4jVCjrAcXraIbtgekagLbCuUqEKbCm6m6lDn6DdYaDMp5YOilOuNvAw==";
        };
        _zSaL4CUw = {
            "id" = "zSaL4CUw";
            "file" = "ohmymeteors-0.3.0+1.21.8.jar";
            "hash" = "sha512-1ofsxKN0Ldgxl6FgPNeELJVkd1N9l6AfT6jzzG73xkEujE1LkhNPV5CvZXskuRGmZa6nti4kkRQQG6BcovEqrw==";
        };
        _juG1Ltq0 = {
            "id" = "juG1Ltq0";
            "file" = "ohmymeteors-0.3.0+1.19.2.jar";
            "hash" = "sha512-k21bYtoAqWlMPuhZGQctrAszmCsz7Y73V6NIUAGegFW7DrFTW5c97c4m8Cy0HTBLSEInmnoIW5ghJJCQdmkW1w==";
        };
        _HrvaYY5C = {
            "id" = "HrvaYY5C";
            "file" = "ohmymeteors-1.0.0+1.21.jar";
            "hash" = "sha512-5rJhhDfaJrURZRK58HbYZfs+OJwP/bf41hEH77yAcBIsFFvuy8cd2cTszDAntkcJkZ7u0hL+ED+/otIHtYmh7g==";
        };
        _IpHSWeO2 = {
            "id" = "IpHSWeO2";
            "file" = "ohmymeteors-1.0.0+1.20.1.jar";
            "hash" = "sha512-WhM1iGDFCk7/R1W7970YOsk6ToANq73hbWQeaMx1Cq7Qm1Y7dcekvjC3WT+tHO148opjyW5Wqybg4lvJkAfK8g==";
        };
        _glem8EkX = {
            "id" = "glem8EkX";
            "file" = "ohmymeteors-1.0.0+1.21.jar";
            "hash" = "sha512-qoMc16+v/PZfrSIXNg379j7bxagvivXQTQX/HgKVLOQiw0I6YI5drmBE6ytALhQnsqrVwwpHtWQz45nVfdD6Tw==";
        };
        _MR1Mr72F = {
            "id" = "MR1Mr72F";
            "file" = "ohmymeteors-1.0.0+1.20.1.jar";
            "hash" = "sha512-xLgs8mX2xlngoI0BAQF0Oy5mY+3UHoTPw1ZTDzIgO3YiB6IawfllrUeyhI7qUvLLPuJ60r3zeXAkp9QJ2TU1Gw==";
        };
        _vhy4HetP = {
            "id" = "vhy4HetP";
            "file" = "ohmymeteors-1.0.0+1.21.8.jar";
            "hash" = "sha512-N8Cf6yeOeEkSuLnAdINobPJkxX/w/ysHxVhmLua0m5U4KTT0/scL+qiV4foXDMx41Rz45GLyNALbdX7gqy3SeQ==";
        };
        _hXp1aFyV = {
            "id" = "hXp1aFyV";
            "file" = "ohmymeteors-1.0.0+1.19.2.jar";
            "hash" = "sha512-A5h9YqZ3fUS7dJTybco3/LkmWS6mA7hjWSEVsGQ8kqZPJk2Fipo2ANMgTsJdggrYu0ejM/XMP34O3JBrUOwujA==";
        };
        _hFv4Nkmk = {
            "id" = "hFv4Nkmk";
            "file" = "ohmymeteors-1.0.1+1.21.jar";
            "hash" = "sha512-rfmHq5jcE6uk6F1RZdFBNVy9WPUfXtOianRJfRJZO9Y+NwA6OpXb7RkPJreZVjCj82QMsAgx9XobctnS9Vp/vg==";
        };
        _Bd5zx93M = {
            "id" = "Bd5zx93M";
            "file" = "ohmymeteors-1.0.1+1.21.jar";
            "hash" = "sha512-rfmHq5jcE6uk6F1RZdFBNVy9WPUfXtOianRJfRJZO9Y+NwA6OpXb7RkPJreZVjCj82QMsAgx9XobctnS9Vp/vg==";
        };
        _J0WmOtS9 = {
            "id" = "J0WmOtS9";
            "file" = "ohmymeteors-1.0.0+1.21.10.jar";
            "hash" = "sha512-Dut127p8icOPVi3napWGBvso6zwm8rVR5GzhAWA7xarhUXij7cMIwQu+3UIM1GOUDU+SuQNb2wHRaLeXioL3Aw==";
        };
        _6dfnHCOe = {
            "id" = "6dfnHCOe";
            "file" = "ohmymeteors-1.0.0+1.21.11.jar";
            "hash" = "sha512-xYHax5FM5txRKxsLmiAIHpkKVU5oIK07yNGa53Z5dbD8S6LXSU3gmx99GlHEbVzV6IOOnq88+i6AFG+87t8zSA==";
        };
        _eK4Xa6sj = {
            "id" = "eK4Xa6sj";
            "file" = "ohmymeteors-1.2.0+1.21.jar";
            "hash" = "sha512-JLR5ecEXdkw319KnZTKDJPvbKe8PyhDt5FULIJG3hX2R+ML7TdDX3nxuaxRB3+0cmNrDqWolkR/dYaGnnpAWiQ==";
        };
        _vznBAkl4 = {
            "id" = "vznBAkl4";
            "file" = "ohmymeteors-1.2.0+1.19.2.jar";
            "hash" = "sha512-/AKkxQoHTNYeqKNVg+DgBaznLFcIeB5HqirEFzwJirb0xFKF2o8bXve7fQyUrBFcfsNI0HSQIfNJZkp2oNoTdQ==";
        };
        _J8u5RiYY = {
            "id" = "J8u5RiYY";
            "file" = "ohmymeteors-1.2.0+1.20.1.jar";
            "hash" = "sha512-R6ytytouWU/iCf1npJXBdJWexV1b1n9DtumPnbAowSvV7SUgz45kwStPEsGWneWn8VYV647rqL2YfHKjmVhIzw==";
        };
        _t75Lsyjl = {
            "id" = "t75Lsyjl";
            "file" = "ohmymeteors-1.2.0+1.21+neo.jar";
            "hash" = "sha512-YPSo7UKeCSuckhnTwfwyswg1T08sSUmceGTgXu0RPD5NhnC75YHiywxaPrDvrzfndFXcQakasP6rZpVB7r2N0g==";
        };
        _JZHlQ5eQ = {
            "id" = "JZHlQ5eQ";
            "file" = "ohmymeteors-1.2.0+1.21.11.jar";
            "hash" = "sha512-KRRGDKsw0e8oOjpFjPC3n+ewI9qTRGGvwYjxIwR6fCdQaHatFWXj25Y4VrM99SQt67DFC3366S0MshgwPfQ7kA==";
        };
        _XY0Yig12 = {
            "id" = "XY0Yig12";
            "file" = "ohmymeteors-1.2.0+1.20.1+forge.jar";
            "hash" = "sha512-rM/7iSgOBRMaoYbBPQCgB4g1Qn7SuLAa2kUjvllDu/AbQ+nd/pQoMlB8/75XToqpfKh1pRbBKaiCLL+QU6WV4w==";
        };
        _TPtegksf = {
            "id" = "TPtegksf";
            "file" = "ohmymeteors-1.3.0+1.21.jar";
            "hash" = "sha512-pfcy1BqU30R6KrTVkvh7Iy08qh5zSvBPvS2v4Ddt5dtamYyesLaC+pVZgdroJQ1T7Z/DEZMDUe5Kiad2PcjPpg==";
        };
        _sKNCaFKC = {
            "id" = "sKNCaFKC";
            "file" = "ohmymeteors-1.3.0+1.19.2.jar";
            "hash" = "sha512-L5vAPyJXADZKJs7sotVQrIar56W9GsddBkfahiglvuqmlcVGxDNKXPdbyqfdhqGHpB8FGQ2J4rPXSwH7XWhx9A==";
        };
        _gpyw8c8g = {
            "id" = "gpyw8c8g";
            "file" = "ohmymeteors-1.3.0+1.20.1.jar";
            "hash" = "sha512-Ja+RXbhoKiV1sVJxjFfIM6eAs8W5OOMeY1vp6ebEww961SGARdUst8gKE1Bla7hM6dKsrZigCLKClpoKgkd7+g==";
        };
        _8ZM9RcqK = {
            "id" = "8ZM9RcqK";
            "file" = "ohmymeteors-1.3.0+1.21.11.jar";
            "hash" = "sha512-2MqbeJBtpViOyNYTzgcwhpXNuCZ3bvb0HHls2dA4hbsh/B2L4iS+yql5WwiwFdPCqdPYwm9/R5WDGqO7TDbIUQ==";
        };
        _mVpxFtbV = {
            "id" = "mVpxFtbV";
            "file" = "ohmymeteors-1.3.0+1.21+neo.jar";
            "hash" = "sha512-4BHDdyt+9Be50/vcIHhQrvl0T/QhJ0RXhx9CZa2oK8b2wgOOtayd6/jBaXee7zBgD2yKdMdIK3KNNNkpN4QvBA==";
        };
        _4eKLjjXC = {
            "id" = "4eKLjjXC";
            "file" = "ohmymeteors-1.3.0+1.20.1+forge.jar";
            "hash" = "sha512-EepOQ7Xcj6JZE4I4Wjp2D1vv/Y6TY4v9vcxGJndkdkaDZpE45hK7gyf15qKro2r8+6Wt3VlvMIKk/Gd/yZOCPw==";
        };
        _CejGvtCM = {
            "id" = "CejGvtCM";
            "file" = "ohmymeteors-1.3.1+1.20.1+forge.jar";
            "hash" = "sha512-P/Tnh3ADtaPQJTSfnipVQZWXr0Wo1xke/o2kNEDIq4DsCW8S/G+zlB9nvcK7ib5uOLG5mScJ0/ye5mJKl3iieg==";
        };
        _MsQsYDn8 = {
            "id" = "MsQsYDn8";
            "file" = "ohmymeteors-1.3.2+1.20.1+forge.jar";
            "hash" = "sha512-cDsxiQ/OqiNV3GOS+wGvzwUISPzC5pGTAq33oYeDmXwdsAy5sHZL5W5RfWiCB/qkqt7q4RPYrWJ/DbVSorQ48w==";
        };
        _70xaJ0ps = {
            "id" = "70xaJ0ps";
            "file" = "ohmymeteors-1.4.0+1.21.jar";
            "hash" = "sha512-U6VWchLGfzXHQl8UohmPFDj0zoW2Zkkw5NvpBccggY04lOYLB/GdtU8qRCKcrpTFxKXmEsIjr0tQMsMakZPutQ==";
        };
        _gejrnwUd = {
            "id" = "gejrnwUd";
            "file" = "ohmymeteors-1.4.0+1.19.2.jar";
            "hash" = "sha512-X1KazKg+gvceI/yqTtcYgTzelPzkTrIqcovLGeK5quu8r4R0UeU1HXmMG+kKuCCkeVEVVk2qFxtcRlf0UHftug==";
        };
        _7qEGynVz = {
            "id" = "7qEGynVz";
            "file" = "ohmymeteors-1.4.0+1.20.1.jar";
            "hash" = "sha512-WoqUmod1Yafci/+pYSOKK2K0Vi806xXbD4G8SwLU7u96XFvzFhbQluS6bdYvhFJRFj79kLr/qUp42mLGNUJtmQ==";
        };
        _ArLKpwWE = {
            "id" = "ArLKpwWE";
            "file" = "ohmymeteors-1.4.0+1.21.11.jar";
            "hash" = "sha512-6iU+tpB39C7KYQ3blTNfoyO1ikJD+BpohenZTFc0vbqbtgEHovTU7CeRpA0wF1c4d3k1LggQ5iPY/vf6w9wkJQ==";
        };
        _IfVjwaNS = {
            "id" = "IfVjwaNS";
            "file" = "ohmymeteors-1.4.0+1.21+neo.jar";
            "hash" = "sha512-actbU+8jnM2paAwYvYiLLgM175wuJXvHd6Ch7t+yOvvQiMpaeJbiLI3Iiql75XNCHuykMmHcA8TOnayq7mqMtg==";
        };
        _Caob1V0p = {
            "id" = "Caob1V0p";
            "file" = "ohmymeteors-1.4.0+1.20.1+forge.jar";
            "hash" = "sha512-Iia4GfyDgkrn4EymFW1D6esnXGmX5kpCLxJ/2lOWKQYgnuFajnK3Ugv3dl9m7vJiNCYIkS2m/WXwuA+3tu/BuQ==";
        };
        _XvOeLbii = {
            "id" = "XvOeLbii";
            "file" = "ohmymeteors-1.4.0+26.1.jar";
            "hash" = "sha512-ZyDZ3iGyw7Zgka/AaDOsS4mpfv9mhT8ieQ2Dvrab9YGli4NH6C/c671lV0bw26qBx/yDozI3Whb6PGROnXYL4w==";
        };
        _jWasgafe = {
            "id" = "jWasgafe";
            "file" = "ohmymeteors-1.4.1+1.20.1+forge.jar";
            "hash" = "sha512-GpBTUTBiHAQx6AmS/S6axEfgC0oU+hOUzF/oDj3NOYcOF0IIno2WvL3aA4t8/+4+W9Hr9P7L01adzpCCZpVRMQ==";
        };
        _G5cWA6ys = {
            "id" = "G5cWA6ys";
            "file" = "ohmymeteors-1.4.2+1.20.1+forge.jar";
            "hash" = "sha512-csL3mQhJdd2LvznvA0fzBJOwVvTAsR3X0uRdAzVqi5Yc8K30xoUR8S8BA+eM3DET2NapNKGoL9WmSIJPYHUkUA==";
        };
        _HNuZ0dDo = {
            "id" = "HNuZ0dDo";
            "file" = "ohmymeteors-1.5.0+1.21.jar";
            "hash" = "sha512-kk6abrPf3DGplV98UbDQFz0yS7CKsKLCr5qLeRJxPWle1Uv9O20QVnhqm7kFS44FIPUBfNntb/wx5K71NXUy6g==";
        };
        _zyVXaxqT = {
            "id" = "zyVXaxqT";
            "file" = "ohmymeteors-1.5.0+1.20.1.jar";
            "hash" = "sha512-RzmMI7hbyZGmmwgOLdhH2t60jui6Nw+Wi7JU3n+Qdikq0zrvKYJaw3zqBYuFy+J0i7If0wzVkq+uUH8dUp+gEQ==";
        };
        _gu1EhULT = {
            "id" = "gu1EhULT";
            "file" = "ohmymeteors-1.5.0+1.21+neo.jar";
            "hash" = "sha512-mGIaJQT+I3xb5OrfBGzsv7CV4XUv1EMxftykWJGFIVfptc/MxNS5BkmeMMQmiaNX+IJT9ZlmJ8UHvy9vfUsf9w==";
        };
        _fKnn97Hy = {
            "id" = "fKnn97Hy";
            "file" = "ohmymeteors-1.5.0+1.20.1+forge.jar";
            "hash" = "sha512-b2/KYfdewhZCEnbg9Cd6Jc4dGXma/PfiqHBcBFivkAcZ5+PmuMahgbQlgnZ86q17R68p6eVJGZCZPA9XRY5oeg==";
        };
        _7Od9Gax1 = {
            "id" = "7Od9Gax1";
            "file" = "ohmymeteors-1.5.0+1.21.11.jar";
            "hash" = "sha512-IGOjxpkheaSgGZHPTrmN10ua05JIr/CvyBXucF3V22Hm/mGbjHFWGZRI44WPs0HWos8KcPWriR7utwHZ0ZGf8w==";
        };
        _jITxg2aK = {
            "id" = "jITxg2aK";
            "file" = "ohmymeteors-1.5.0+1.19.2.jar";
            "hash" = "sha512-/KQouYgHL7wpld2kXX5/1veCpfbq8xLIFfBq90ORpzZwpqY+L+J9GpSflRMlo1ZYS24UYISISNbszfyWVGGhFA==";
        };
        _KDLlSZ1p = {
            "id" = "KDLlSZ1p";
            "file" = "ohmymeteors-1.5.0+26.1.jar";
            "hash" = "sha512-kuqur5uQ/CFiDuXv4JSHE+122UG1wqsYu3WeRmz8+fhbdgJH2M3CZ+QMPiUWp3opT+TAxehDTGVKdLC6yDWHnA==";
        };
        _6Hs9dyeE = {
            "id" = "6Hs9dyeE";
            "file" = "ohmymeteors-1.5.0+26.2.jar";
            "hash" = "sha512-/k0YKZmHiOXI2o2TWqof/n36d2CCtUHDEovjWNU0PSxPgpkf4IJIkq3cBDQkGbQHwDlrmntD3bgkARTTgptxRg==";
        };
    in {
        "btx5bgpQ" = _btx5bgpQ;
        "pVzyF60M" = _pVzyF60M;
        "PhD8gDfi" = _PhD8gDfi;
        "Frxx3JTx" = _Frxx3JTx;
        "o4rR6dHa" = _o4rR6dHa;
        "L2N8nEdn" = _L2N8nEdn;
        "Jy0ggORn" = _Jy0ggORn;
        "NTJOI6uM" = _NTJOI6uM;
        "oVjk4TDA" = _oVjk4TDA;
        "nnziJmfN" = _nnziJmfN;
        "zbWuR9P0" = _zbWuR9P0;
        "dE5gWw6U" = _dE5gWw6U;
        "Lp8BY7gp" = _Lp8BY7gp;
        "JAmjR8kk" = _JAmjR8kk;
        "OOyitFkR" = _OOyitFkR;
        "GxM5jZGB" = _GxM5jZGB;
        "YGTZitc7" = _YGTZitc7;
        "9hKCQWqV" = _9hKCQWqV;
        "x1rSTe57" = _x1rSTe57;
        "JubtOQ6E" = _JubtOQ6E;
        "LDvb5yln" = _LDvb5yln;
        "JG4L4SL4" = _JG4L4SL4;
        "PGxWOkkn" = _PGxWOkkn;
        "lJgB35CK" = _lJgB35CK;
        "zSaL4CUw" = _zSaL4CUw;
        "juG1Ltq0" = _juG1Ltq0;
        "HrvaYY5C" = _HrvaYY5C;
        "IpHSWeO2" = _IpHSWeO2;
        "glem8EkX" = _glem8EkX;
        "MR1Mr72F" = _MR1Mr72F;
        "vhy4HetP" = _vhy4HetP;
        "hXp1aFyV" = _hXp1aFyV;
        "hFv4Nkmk" = _hFv4Nkmk;
        "Bd5zx93M" = _Bd5zx93M;
        "J0WmOtS9" = _J0WmOtS9;
        "6dfnHCOe" = _6dfnHCOe;
        "eK4Xa6sj" = _eK4Xa6sj;
        "vznBAkl4" = _vznBAkl4;
        "J8u5RiYY" = _J8u5RiYY;
        "t75Lsyjl" = _t75Lsyjl;
        "JZHlQ5eQ" = _JZHlQ5eQ;
        "XY0Yig12" = _XY0Yig12;
        "TPtegksf" = _TPtegksf;
        "sKNCaFKC" = _sKNCaFKC;
        "gpyw8c8g" = _gpyw8c8g;
        "8ZM9RcqK" = _8ZM9RcqK;
        "mVpxFtbV" = _mVpxFtbV;
        "4eKLjjXC" = _4eKLjjXC;
        "CejGvtCM" = _CejGvtCM;
        "MsQsYDn8" = _MsQsYDn8;
        "70xaJ0ps" = _70xaJ0ps;
        "gejrnwUd" = _gejrnwUd;
        "7qEGynVz" = _7qEGynVz;
        "ArLKpwWE" = _ArLKpwWE;
        "IfVjwaNS" = _IfVjwaNS;
        "Caob1V0p" = _Caob1V0p;
        "XvOeLbii" = _XvOeLbii;
        "jWasgafe" = _jWasgafe;
        "G5cWA6ys" = _G5cWA6ys;
        "HNuZ0dDo" = _HNuZ0dDo;
        "zyVXaxqT" = _zyVXaxqT;
        "gu1EhULT" = _gu1EhULT;
        "fKnn97Hy" = _fKnn97Hy;
        "7Od9Gax1" = _7Od9Gax1;
        "jITxg2aK" = _jITxg2aK;
        "KDLlSZ1p" = _KDLlSZ1p;
        "6Hs9dyeE" = _6Hs9dyeE;
        "fabric-1.21" = _HNuZ0dDo;
        "fabric-1.21.1" = _HNuZ0dDo;
        "fabric-1.19.2" = _jITxg2aK;
        "fabric-1.20" = _zyVXaxqT;
        "fabric-1.20.1" = _zyVXaxqT;
        "fabric-1.21.2" = _L2N8nEdn;
        "fabric-1.21.3" = _L2N8nEdn;
        "fabric-1.21.4" = _Jy0ggORn;
        "fabric-1.21.5" = _Jy0ggORn;
        "fabric-1.21.6" = _vhy4HetP;
        "fabric-1.21.7" = _vhy4HetP;
        "fabric-1.21.8" = _vhy4HetP;
        "fabric-1.21.9" = _J0WmOtS9;
        "fabric-1.21.10" = _JZHlQ5eQ;
        "fabric-1.21.11" = _7Od9Gax1;
        "fabric-26.1" = _KDLlSZ1p;
        "fabric-26.1.1" = _KDLlSZ1p;
        "fabric-26.1.2" = _KDLlSZ1p;
        "fabric-26.2" = _6Hs9dyeE;
        "quilt-1.21" = _HNuZ0dDo;
        "quilt-1.21.1" = _HNuZ0dDo;
        "quilt-1.19.2" = _jITxg2aK;
        "quilt-1.20" = _zyVXaxqT;
        "quilt-1.20.1" = _zyVXaxqT;
        "quilt-1.21.2" = _L2N8nEdn;
        "quilt-1.21.3" = _L2N8nEdn;
        "quilt-1.21.4" = _Jy0ggORn;
        "quilt-1.21.5" = _Jy0ggORn;
        "quilt-1.21.6" = _vhy4HetP;
        "quilt-1.21.7" = _vhy4HetP;
        "quilt-1.21.8" = _vhy4HetP;
        "quilt-1.21.9" = _J0WmOtS9;
        "quilt-1.21.10" = _JZHlQ5eQ;
        "quilt-1.21.11" = _7Od9Gax1;
        "quilt-26.1" = _KDLlSZ1p;
        "quilt-26.1.1" = _KDLlSZ1p;
        "quilt-26.1.2" = _KDLlSZ1p;
        "quilt-26.2" = _6Hs9dyeE;
        "neoforge-1.21" = _IfVjwaNS;
        "neoforge-1.21.1" = _gu1EhULT;
        "forge-1.20" = _fKnn97Hy;
        "forge-1.20.1" = _fKnn97Hy;
        "pkg-0.1.0+1.21.1" = _btx5bgpQ;
        "pkg-0.1.0+1.19.2" = _pVzyF60M;
        "pkg-0.1.0+1.21.1+neo" = _PhD8gDfi;
        "pkg-0.1.0+1.20.1" = _Frxx3JTx;
        "pkg-0.1.0+1.20.1+forge" = _o4rR6dHa;
        "pkg-0.1.0+1.21.3" = _L2N8nEdn;
        "pkg-0.1.0+1.21.5" = _Jy0ggORn;
        "pkg-0.1.1+1.20.1" = _NTJOI6uM;
        "pkg-0.1.1+1.20.1+forge" = _oVjk4TDA;
        "pkg-0.1.1+1.19.2" = _nnziJmfN;
        "pkg-0.1.2+1.20.1" = _zbWuR9P0;
        "pkg-0.1.2+1.20.1+forge" = _dE5gWw6U;
        "pkg-0.1.2+1.19.2" = _Lp8BY7gp;
        "pkg-0.1.0+1.21.8" = _JAmjR8kk;
        "pkg-0.2.0+1.20.1" = _OOyitFkR;
        "pkg-0.2.0-1.20.1+forge" = _GxM5jZGB;
        "pkg-0.2.0+1.21.1" = _YGTZitc7;
        "pkg-0.2.0+1.21.1+neo" = _9hKCQWqV;
        "pkg-0.2.0+1.19.2" = _x1rSTe57;
        "pkg-0.2.0+1.21.8" = _JubtOQ6E;
        "pkg-0.3.0+1.20.1" = _LDvb5yln;
        "pkg-0.3.0+1.20.1+forge" = _JG4L4SL4;
        "pkg-0.3.0+1.21.1" = _PGxWOkkn;
        "pkg-0.3.0+1.21.1+neo" = _lJgB35CK;
        "pkg-0.3.0-1.21.8" = _zSaL4CUw;
        "pkg-0.3.0+1.19.2" = _juG1Ltq0;
        "pkg-1.0.0+1.21.1" = _HrvaYY5C;
        "pkg-1.0.0+1.20.1" = _IpHSWeO2;
        "pkg-1.0.0+1.21.1+neo" = _glem8EkX;
        "pkg-1.0.0+1.20.1+forge" = _MR1Mr72F;
        "pkg-1.0.0+1.21.8" = _vhy4HetP;
        "pkg-1.0.0+1.19.2" = _hXp1aFyV;
        "pkg-1.0.1+1.21.1" = _hFv4Nkmk;
        "pkg-1.0.1+1.21.1+neo" = _Bd5zx93M;
        "pkg-1.0.0+1.21.10" = _J0WmOtS9;
        "pkg-1.0.0-1.21.11" = _6dfnHCOe;
        "pkg-1.2.0+1.21" = _eK4Xa6sj;
        "pkg-1.2.0+1.19.2" = _vznBAkl4;
        "pkg-1.2.0+1.20.1" = _J8u5RiYY;
        "pkg-1.2.0+1.21+neo" = _t75Lsyjl;
        "pkg-1.2.0+1.21.11" = _JZHlQ5eQ;
        "pkg-1.2.0+1.20.1+forge" = _XY0Yig12;
        "pkg-1.3.0+1.21" = _TPtegksf;
        "pkg-1.3.0+1.19.2" = _sKNCaFKC;
        "pkg-1.3.0+1.20.1" = _gpyw8c8g;
        "pkg-1.3.0+1.21.11" = _8ZM9RcqK;
        "pkg-1.3.0+1.21+neo" = _mVpxFtbV;
        "pkg-1.3.0+1.20.1+forge" = _4eKLjjXC;
        "pkg-1.3.1+1.20.1+forge" = _CejGvtCM;
        "pkg-1.3.2+1.20.1+forge" = _MsQsYDn8;
        "pkg-1.4.0+1.21" = _70xaJ0ps;
        "pkg-1.4.0+1.19.2" = _gejrnwUd;
        "pkg-1.4.0+1.20.1" = _7qEGynVz;
        "pkg-1.4.0+1.21.11" = _ArLKpwWE;
        "pkg-1.4.0+1.21+neo" = _IfVjwaNS;
        "pkg-1.4.0+1.20.1+forge" = _Caob1V0p;
        "pkg-1.4.0+26.1" = _XvOeLbii;
        "pkg-1.4.1+1.20.1+forge" = _jWasgafe;
        "pkg-1.4.2+1.20.1+forge" = _G5cWA6ys;
        "pkg-1.5.0+1.21" = _HNuZ0dDo;
        "pkg-1.5.0+1.20.1" = _zyVXaxqT;
        "pkg-1.5.0+1.21+neo" = _gu1EhULT;
        "pkg-1.5.0+1.20.1+forge" = _fKnn97Hy;
        "pkg-1.5.0+1.21.11" = _7Od9Gax1;
        "pkg-1.5.0+1.19.2" = _jITxg2aK;
        "pkg-1.5.0+26.1" = _KDLlSZ1p;
        "pkg-1.5.0+26.2" = _6Hs9dyeE;
        "default" = _6Hs9dyeE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ohmymeteors";
        id = "O9ayDkK0";
        type = "mod";
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