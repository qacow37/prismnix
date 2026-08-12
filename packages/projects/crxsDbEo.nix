{lib, callPackage, ...}:
let
    versions = (let
        _M4ltFABg = {
            "id" = "M4ltFABg";
            "file" = "easy_mob_farm_1.18.2-7.0.1.jar";
            "hash" = "sha512-5s/EvV6PTDEaMgL86p/b6vPnx8JKAfPkAHrz1ebDD6G/WW4q7ZyNHcE0gUVFv3Q3SS73HfdI1OWSuTtR8Jga4Q==";
        };
        _kgUXPgWK = {
            "id" = "kgUXPgWK";
            "file" = "easy_mob_farm_1.19.2-7.0.0.jar";
            "hash" = "sha512-rACN+F0g6/jx1g7D2A2S8x1/KhwLeMK1l8/JYyXZ/kOJHHcwDGKNkwO6tnAdAV1/5Z4MUopRqeB6olQEHeOrRQ==";
        };
        _kSPeekRQ = {
            "id" = "kSPeekRQ";
            "file" = "easy_mob_farm_1.19.3-7.0.0.jar";
            "hash" = "sha512-6ZFHFDVMCph1Zx37Z/7k1RO2g4RwVLX7hC8OrZh+Fsm/21OKCLICZimMO+WIwX7/bmuWhVqQSLFrj/MRKVxyDg==";
        };
        _t6wuFgV5 = {
            "id" = "t6wuFgV5";
            "file" = "easy_mob_farm_1.19.4-7.0.0.jar";
            "hash" = "sha512-fwAKZ6192xSqAOWa21k8NAo7NUCj2JfMWs6Fz49/xWxTVRShbF2CgKWluk8h58qhcaeBOxoNYovaY7+qb5yiyg==";
        };
        _kOInQXRQ = {
            "id" = "kOInQXRQ";
            "file" = "easy_mob_farm_1.20-7.0.0.jar";
            "hash" = "sha512-XtUt8LkCL7jWQQOdPNqugGpoMKmYMWi2XmtmmaX42qzdUseVr9u9fnKhMMaE50LRukhZynUHocCkna9hEuQ1GQ==";
        };
        _xzqoFjVU = {
            "id" = "xzqoFjVU";
            "file" = "easy_mob_farm_1.20.1-7.0.0.jar";
            "hash" = "sha512-+SOL5qvKIaO2S9YrNw73irdFX0nZg2uCnbjjBlRTGYYf+mAQJX+6ZaVdbDhkO087i964qQdFnGwFW+Wt9A1S5w==";
        };
        _HiyD5jNg = {
            "id" = "HiyD5jNg";
            "file" = "easy_mob_farm_1.20.2-7.0.0.jar";
            "hash" = "sha512-x/IIqhk/lAY5RrxJvY7EscK+UGrYSDkXRf036hJXNF5B4yGPJRzVEv5N44nvFXDtCPQqT6cYhTcWjgGxWgeXMg==";
        };
        _xMHvGYm1 = {
            "id" = "xMHvGYm1";
            "file" = "easy_mob_farm-forge-1.18.2-8.0.0.jar";
            "hash" = "sha512-yqk8vbqwht7PFn0TxQCWDqVJJOjWMVvE97RS68qcvEb1qU7tXI4viC6fDUk26xmzrT8jVzp5pPA2LFRqKgVItQ==";
        };
        _yDbCu06t = {
            "id" = "yDbCu06t";
            "file" = "easy_mob_farm-fabric-1.18.2-8.0.0.jar";
            "hash" = "sha512-z2y9I+izuSKgH2LAOac2tZUJZxZq8tSrTQm/lfLCOfSh0RsXtM94OepcDjDOGj2InHI8fwq10CthkdmeqHTNgw==";
        };
        _xds9yk5I = {
            "id" = "xds9yk5I";
            "file" = "easy_mob_farm-forge-1.18.2-8.1.0.jar";
            "hash" = "sha512-R0rjUWoMdkGv/W6f3Eg57shOMUIU/PE5g+IqB+KwTmAO1psbfMYOlgzD64juBoLS7PrrfhLshsDkt+Nd22ZgnQ==";
        };
        _h6K3CwVV = {
            "id" = "h6K3CwVV";
            "file" = "easy_mob_farm-fabric-1.18.2-8.1.0.jar";
            "hash" = "sha512-Qylfq4AI76cqjkTHfjElmZF3rrRkYguIupsPWU3mrMXcue+QcaQhwkCpIbGOhKUCJ+tDpX6FR1xz1BXF1apqVg==";
        };
        _gzBcZamH = {
            "id" = "gzBcZamH";
            "file" = "easy_mob_farm-forge-1.19.2-8.1.0.jar";
            "hash" = "sha512-QOqfe1Wbuq0cKwtU7M11Lm8BK/UgJxUIl0OYjvSwTovbarIb3ZXLGqkwuX/uM25JboE70j7oM3s6ympS6i3wEg==";
        };
        _UoAlOyNB = {
            "id" = "UoAlOyNB";
            "file" = "easy_mob_farm-fabric-1.19.2-8.1.0.jar";
            "hash" = "sha512-IqpvJnfixsDzjoAMmKfRtlIARRO+MJReNfPIkKxdQSabPc8RHb4Efayu8y9yqcjOYTXAT/MtcQBbVumzRa0bjQ==";
        };
        _F5tsKYxE = {
            "id" = "F5tsKYxE";
            "file" = "easy_mob_farm-forge-1.20.1-8.1.0.jar";
            "hash" = "sha512-9pTh24RB6aoG2P0YJHOI2D1qMcAMJVRSUI1t15kC+UWgGAfgMQ10r6Rf9gvPJXimq8Dx8UgzrxJx0LhcuzMlPQ==";
        };
        _eNi0QPR5 = {
            "id" = "eNi0QPR5";
            "file" = "easy_mob_farm-fabric-1.20.1-8.1.0.jar";
            "hash" = "sha512-TzULyuyRUGycGiQLlqrVwq8yaI43GlIa85NlL2Fv6U7xXltB4hAItVYDXxGhzvZoLsV4A5cqgU+KoDp4AUV4hA==";
        };
        _U01oLx3d = {
            "id" = "U01oLx3d";
            "file" = "easy_mob_farm-forge-1.21.1-8.1.0.jar";
            "hash" = "sha512-umZE71ogg/EVZOU5GYojYS5DSGyAW2BAP2/lA63emerixz0Dr/DKXJsfSG4lf9gnor3/kdwKOuVG8GgzF8VeFw==";
        };
        _dejdgDbe = {
            "id" = "dejdgDbe";
            "file" = "easy_mob_farm-neoforge-1.21.1-8.1.0.jar";
            "hash" = "sha512-Ug5IdnzjcO9MByAEjdw+g4N7SlEhIBBW7f90FOWQP/n6gyf3wCGvsb/g8qiLB5juTRruyCvQxeGlUxNWxqNVTQ==";
        };
        _GOVKRxgF = {
            "id" = "GOVKRxgF";
            "file" = "easy_mob_farm-fabric-1.21.1-8.1.0.jar";
            "hash" = "sha512-L+CXs1WjgWYB1rOr2lksklIeC6XtLSCUJktphxIjuomln/H2RA85/2VGjnN4EhnTpCLQxraZ3B291GDqzWbFMg==";
        };
        _TQ6HOCuF = {
            "id" = "TQ6HOCuF";
            "file" = "easy_mob_farm-forge-1.18.2-8.2.0.jar";
            "hash" = "sha512-boEdZvR2CzX8hNF34ofYJKFEZ7IfzpgUMWWAhsI2YeXP8xS/jRttGNQZ1+9zhZ6AMGAiNYr4ltKZSdintysxpA==";
        };
        _Ri16ADoe = {
            "id" = "Ri16ADoe";
            "file" = "easy_mob_farm-fabric-1.18.2-8.2.0.jar";
            "hash" = "sha512-WwlAwzD7D7pq5FrCbncJksZ4F8oR3KYWuqdWf9e0BOJa4RC189uxpmdHHTAhyNQkAHTXHMqYry282WGEVV5l4A==";
        };
        _uzbHmfFR = {
            "id" = "uzbHmfFR";
            "file" = "easy_mob_farm-forge-1.19.2-8.2.0.jar";
            "hash" = "sha512-kT+6+glGSPP0xF0oa+6IO/vu+vDM6CD/6DklzZfjwfYh1coNr2rt4bDm9NP9EQin8ysoQlSyneVizT7TtyvF3w==";
        };
        _R2prSZQI = {
            "id" = "R2prSZQI";
            "file" = "easy_mob_farm-fabric-1.19.2-8.2.0.jar";
            "hash" = "sha512-uHQx9B+C0Wm0L6EtjfUOYCtJTvGXcZ1c1fvl+p+k52I6/tAOwSQ4tpPoyG5p0eKi8orMYf9bUTHuhFw4bf31mw==";
        };
        _AY26RZ0M = {
            "id" = "AY26RZ0M";
            "file" = "easy_mob_farm-fabric-1.20.1-8.2.0.jar";
            "hash" = "sha512-auqM9ytp14dYQ96SeFNHh79gsVN1Rh76lyOWc59N8SUOnOrlPj13mvsmXK8wOk4m5TEYkZoowkCoZ7grHMK/Ng==";
        };
        _nmsNMRBk = {
            "id" = "nmsNMRBk";
            "file" = "easy_mob_farm-forge-1.20.1-8.2.0.jar";
            "hash" = "sha512-AMRj+urmIgmjFS1VBWAwAeW3c3mh41an3jHkbZdhqGcqvMgD1f5yN4Rwo3ncxHqgxqFt1uvW7j4awqZQSFfkHQ==";
        };
        _AfBcZtdi = {
            "id" = "AfBcZtdi";
            "file" = "easy_mob_farm-forge-1.21.1-8.2.0.jar";
            "hash" = "sha512-5+/HjYj4tUItnpbvjETGWQn5vEjdjxjC1I2xqAQLCTN/lbyM7AFL6iyrPm8JwVi/3Jd2JaHNYaY9YUaA5+dVUA==";
        };
        _bVPjcr8h = {
            "id" = "bVPjcr8h";
            "file" = "easy_mob_farm-neoforge-1.21.1-8.2.0.jar";
            "hash" = "sha512-W1OUQGURwbUhVdHY2TSGFSvr2ZoMkkvYkzcVwOjm3LQDqDFmrnY59Je/BTaUGuyzGK3WImOXc8KIIlLWlrW4Xw==";
        };
        _Qv1CTKls = {
            "id" = "Qv1CTKls";
            "file" = "easy_mob_farm-fabric-1.21.1-8.2.0.jar";
            "hash" = "sha512-EAYL9zoRrtqNp8n9/8k3Q5deDAo/E4/xLOGwDg4M8/6WkYaNi73OnfsE3y4sLFJNrDNmKzjDkMGiYh8337RJlA==";
        };
        _PYoBWpwh = {
            "id" = "PYoBWpwh";
            "file" = "easy_mob_farm-fabric-1.18.2-8.3.0.jar";
            "hash" = "sha512-LqCyVgAjIoNQ9cMxJqWZMCbvkOQM4V+mEj4th1tEXJPE9O2HAmS2WwHRLhE6UaIuJkLoyi5vIe4za0RbQmkB+A==";
        };
        _rXKJKbPf = {
            "id" = "rXKJKbPf";
            "file" = "easy_mob_farm-forge-1.18.2-8.3.0.jar";
            "hash" = "sha512-n3tw9rUndIGiZwBmpCT1pWpaiN6Hsf6EDWXaZAt1YD5A2r8/DDWRn4bSkgcVtEFSQBj/H6D7NQQlh2D3jeTqng==";
        };
        _OZFDozaQ = {
            "id" = "OZFDozaQ";
            "file" = "easy_mob_farm-forge-1.19.2-8.3.0.jar";
            "hash" = "sha512-DXCpJVgmjJAXMhhrw9xIrezR8qxM8iQwLfem2v3RyTCof9kqz+GZiPCXg59FSk/+Ik3ebQHP/WR/5AWhjjuKkg==";
        };
        _FnW73JXR = {
            "id" = "FnW73JXR";
            "file" = "easy_mob_farm-fabric-1.19.2-8.3.0.jar";
            "hash" = "sha512-iuJMh5S6VGxtSKjbi4ph+UkyHY4eOkbWTGu+lQNw6tQdbtA/ZIrrBkSEuwNOok/CDqK3yzArEbhUow96yUjOjg==";
        };
        _81PMBpY9 = {
            "id" = "81PMBpY9";
            "file" = "easy_mob_farm-forge-1.20.1-8.3.0.jar";
            "hash" = "sha512-B2Ozg/N4rayAHUw0v8YAU3MKEic3gTi32o/SD7ASNjOy2vxLtza1XtnyutkO076RLzna7MvGvvdGD1BsPU98Gw==";
        };
        _1hlqE0YI = {
            "id" = "1hlqE0YI";
            "file" = "easy_mob_farm-fabric-1.20.1-8.3.0.jar";
            "hash" = "sha512-LuSHqyi9Nzi9DiZJVN2jFcz5FFHkqgKAu+OXPIp2cJ5Y2wXk9qwjcA9zv84vZEzdG5xfKC7FFfkJzCuh5Za5/A==";
        };
        _gGytrJEH = {
            "id" = "gGytrJEH";
            "file" = "easy_mob_farm-forge-1.21.1-8.3.0.jar";
            "hash" = "sha512-iecc1al0lF0gOMJJx+8FecS5aOcBoNXIrACit/mekv1F/9/PQL25VoY2nBBg6o5H1b5+oufeCDtv+k2c4nqNHA==";
        };
        _MuKMVoVH = {
            "id" = "MuKMVoVH";
            "file" = "easy_mob_farm-neoforge-1.21.1-8.3.0.jar";
            "hash" = "sha512-bGUUmQJfd9qF0qwDp230pbcZJCHvxIat7WMGeCRF6PtHUR/ihnEQ0K/CPK6E8yHDkKB7DYXC+IVba7XNOVBJXQ==";
        };
        _Pu3HPTIn = {
            "id" = "Pu3HPTIn";
            "file" = "easy_mob_farm-fabric-1.21.1-8.3.0.jar";
            "hash" = "sha512-Ip32h0DNSTrWrWcGvjqAJEl8TU2X+aPiDPryQEDUaT9SbW25ICwx92Wq7vE/g90WQFHBTqswi5dQqm+j78xLbA==";
        };
        _ZeuYkt5R = {
            "id" = "ZeuYkt5R";
            "file" = "easy_mob_farm-forge-1.18.2-8.4.0.jar";
            "hash" = "sha512-lOgbz9FJXt36Z3q6NlAUYU+XCzuieddmiRqNmux8DcKJXZCGWLAY7AmfQVTtku7JKLomB3GwG3D6m9RNZ8xrfQ==";
        };
        _90n3An9A = {
            "id" = "90n3An9A";
            "file" = "easy_mob_farm-fabric-1.18.2-8.4.0.jar";
            "hash" = "sha512-+H4Ssg3Q2djj4iCZeUjRXg5u2BR9F3LEVTBzk6QPLMMhbrkW2GKJ3vLm21jrs+P1az7qjQ0ACskSUYILh9V2zg==";
        };
        _34KbNEHc = {
            "id" = "34KbNEHc";
            "file" = "easy_mob_farm-forge-1.19.2-8.4.0.jar";
            "hash" = "sha512-fpfANG2DElYoTgDRuo0qdpjM44dy5Xh9sa5+sSuyyi1D+z+dQWqP1ZbB9m4ivq9kzUD7vf1vKpPF/Yttjy3Tww==";
        };
        _MhFmoiGL = {
            "id" = "MhFmoiGL";
            "file" = "easy_mob_farm-fabric-1.19.2-8.4.0.jar";
            "hash" = "sha512-grB0XNQ8rP3JDVlVPkyLYZueBgHMAxN8FoxrkW5t8IZNDTUQS+0gLVyJOvEBDHHzm3vKCpqKnFYO2rLjVl5Vyg==";
        };
        _iny1RwwY = {
            "id" = "iny1RwwY";
            "file" = "easy_mob_farm-forge-1.20.1-8.4.0.jar";
            "hash" = "sha512-RatPmM3ajdogBbwAtjMLu2x9RsiN/15p0ZOeBkH7C9pZl8SvPmw3TPiuSngK2iOa3Z1fXsJctXd0zC4E1/luzQ==";
        };
        _qlk08ECe = {
            "id" = "qlk08ECe";
            "file" = "easy_mob_farm-fabric-1.20.1-8.4.0.jar";
            "hash" = "sha512-rzbvAc6c6M6D8z5TpF3/yIh8Vt8vPjy2GnuhBrPiiEwzqWkgguxKTRrIZgboYZjR/83SZAbSpBpf8VqJAfjiYA==";
        };
        _4STLBtEO = {
            "id" = "4STLBtEO";
            "file" = "easy_mob_farm-forge-1.21.1-8.4.0.jar";
            "hash" = "sha512-6fXlq+xsLX3A3Hcvzh743IOO1ulyXF8lxqrhBlKU3HYAGjNzc3AoCl+2msg0c3n7znpJ/foeY42ZG3k2fFcw8A==";
        };
        _VkSSZet6 = {
            "id" = "VkSSZet6";
            "file" = "easy_mob_farm-neoforge-1.21.1-8.4.0.jar";
            "hash" = "sha512-xxDf7f7Ah6YZ6rCJEIvr3TsRF+vWfh9Fx+/rslUjS3wj+XIYZWYXA2bfP+6x7id5Y1ypAtqG4b12QDlsutjosA==";
        };
        _R3yNoRod = {
            "id" = "R3yNoRod";
            "file" = "easy_mob_farm-fabric-1.21.1-8.4.0.jar";
            "hash" = "sha512-2ixpjJMRzt0/fMGeXRevZ5NUM8wiDwnbOpYGk1zVBV8rhsHMGKvDaqP6/DRHmrSvSkkvg9gcWtZgINPK5Oy8dg==";
        };
        _kcPpjZ7r = {
            "id" = "kcPpjZ7r";
            "file" = "easy_mob_farm-forge-1.18.2-8.5.0.jar";
            "hash" = "sha512-wGbb8GdboC+6SlP4jjrwZrQ7zddTA24RCKXj4cUDDY4gNnwqbxsLbfCksmd8ANO3MFVRgJZpxEpO3Q0N/Wn25w==";
        };
        _KTj9BQMU = {
            "id" = "KTj9BQMU";
            "file" = "easy_mob_farm-fabric-1.18.2-8.5.0.jar";
            "hash" = "sha512-+boYkzITPvCjUZdtroYp2Bn8MDA7QSwP80lfPJ9ENqDxzizRe0yfFapanJmJgAad/V97OUP414e/chQeVjsOVg==";
        };
        _zKHQT3PG = {
            "id" = "zKHQT3PG";
            "file" = "easy_mob_farm-forge-1.19.2-8.5.0.jar";
            "hash" = "sha512-Ht6kTqh67w35Y66EPIe7z643gbPwG6EnS0vNteeeJz70ref0yUAO3kDybfMP56ERo3bQfT/DLmiMOhFbUNTaYA==";
        };
        _OHQXccdA = {
            "id" = "OHQXccdA";
            "file" = "easy_mob_farm-fabric-1.19.2-8.5.0.jar";
            "hash" = "sha512-WRi7bGIfU0/yDd5dz4MDjl9naRXrDM2mn1zTqcFX21QtcJ7D38Uae2O6Mj1KHd0Bz2RCPSn+wsuzoyy/xTPCSg==";
        };
        _U2pAiEXf = {
            "id" = "U2pAiEXf";
            "file" = "easy_mob_farm-forge-1.20.1-8.5.0.jar";
            "hash" = "sha512-BdJsDGX9cW1x5Q3VZXcaSKBgcJYasc6BWhLJHaydwEVomaus8j3NoWrsksxEnThgQUh7yry3n7KJMhOCvIqH0A==";
        };
        _gKDHj7sK = {
            "id" = "gKDHj7sK";
            "file" = "easy_mob_farm-fabric-1.20.1-8.5.0.jar";
            "hash" = "sha512-BQBDXSeePVzjsZOOrGPWqTMobb0pSVQ3NhXeUkicuyUivOYIB4CUJm8unvGvadsT71Cm1AEpszDdeOr+MIRiyg==";
        };
        _yYbjJbeQ = {
            "id" = "yYbjJbeQ";
            "file" = "easy_mob_farm-forge-1.21.1-8.5.0.jar";
            "hash" = "sha512-O8/3QfGRQzY4CDv8OrENeWsdcyh97LabDgrMh67E/W5GQOMEdRlQPvgamtVn8x/kOk7JFuI1BPxV5pzT+1tvIQ==";
        };
        _cjCUafGU = {
            "id" = "cjCUafGU";
            "file" = "easy_mob_farm-neoforge-1.21.1-8.5.0.jar";
            "hash" = "sha512-jjbojwzwnYLiRPmckqosVQUOQS3+ufTt12/a0pNF8F5uqi7yl/CLKauTBYj40Y7+kF5/UlIa905S8TybKJ5wCQ==";
        };
        _j6jP6iLA = {
            "id" = "j6jP6iLA";
            "file" = "easy_mob_farm-fabric-1.21.1-8.5.0.jar";
            "hash" = "sha512-fTGGCDXucuMT893kIIIwCLWMz5Cku9dfmoYxp8kQDf6rTeD5BJdOqqa7WI8izRi6BeGyklxcNxQBYbOUdA+Jkg==";
        };
        _GcVZthON = {
            "id" = "GcVZthON";
            "file" = "easy_mob_farm-forge-1.18.2-8.5.1.jar";
            "hash" = "sha512-2CzzMvgMTN/1/yjThFVFm1tveDewqPTa9QQ+F9JHgQkEnIt4s8G7vppntFnvtkEgiTF1ad7CBLaAylFETwxL3g==";
        };
        _DIYN3l5A = {
            "id" = "DIYN3l5A";
            "file" = "easy_mob_farm-fabric-1.18.2-8.5.1.jar";
            "hash" = "sha512-pdiTKUSXiRMEPewn6y91TWlPvgBQX3dJHAhNrJiX0GNeEHpflHTBUjRiHjJUFCwZX9PJQvMd1VIfgCZsg3WqmA==";
        };
        _DXsIwiuT = {
            "id" = "DXsIwiuT";
            "file" = "easy_mob_farm-forge-1.19.2-8.5.1.jar";
            "hash" = "sha512-cT2i8/vYvUUHq5ee3wfy8WDetZkvGHyfku86+FTbN67j6jfK7zt5h6e8X2AUbo2nRuB+kmbTbrkkOGQiYLlvrg==";
        };
        _VmdhckFK = {
            "id" = "VmdhckFK";
            "file" = "easy_mob_farm-fabric-1.19.2-8.5.1.jar";
            "hash" = "sha512-9kPW05uo48WNeleSxEHe85bEvMC2vjvZt7FQMfky9scTLWVX8QjD+Q7KnQNV5CdpPlyuVprKVi2iMaTPjOWbrQ==";
        };
        _iBjjaPNF = {
            "id" = "iBjjaPNF";
            "file" = "easy_mob_farm-forge-1.20.1-8.5.1.jar";
            "hash" = "sha512-4+EVIU2Se6TF6lRNHWKE4okUyeLq+mVvLj+8uyHPBUu0OyS6UrkIhztot3Te691MC4l5kP7HNnY+O/m7hm98SA==";
        };
        _Y5w14qGs = {
            "id" = "Y5w14qGs";
            "file" = "easy_mob_farm-fabric-1.20.1-8.5.1.jar";
            "hash" = "sha512-dUHWVzSRG1wLoWi4M34WTSx/eFHRl7RFeOXejsrZPZeLjUkG4qR3YssRT3N0sasicRIMOGckP12z9WV4F1zuxw==";
        };
        _9eB8tZuf = {
            "id" = "9eB8tZuf";
            "file" = "easy_mob_farm-forge-1.21.1-8.5.1.jar";
            "hash" = "sha512-CxrTMpAxZdOaum/812euPzZTYGpqC08FfEHFo0Dv/0lJGAa5iAczN0aTTWTl2YUNx9coraM1h9EPDnSlYHG7HQ==";
        };
        _xeXYyt06 = {
            "id" = "xeXYyt06";
            "file" = "easy_mob_farm-neoforge-1.21.1-8.5.1.jar";
            "hash" = "sha512-uWunGvz6ZqHSkYylRqClYBt1+tyddeTcn2vUP9NcNPRTH54gykU5JkKYlUZIS2NeClzBadEEmOUkFy2ChzMfMQ==";
        };
        _PNcK9saX = {
            "id" = "PNcK9saX";
            "file" = "easy_mob_farm-fabric-1.21.1-8.5.1.jar";
            "hash" = "sha512-JLaIBJPB2T/qepWl8hY01tJQvCuELmw8VST7wx7mVaunQNq0jZz3fREDaPccu1A+GgL+UAAQC05zS0sDxHSAvg==";
        };
        _Jj3VyHYE = {
            "id" = "Jj3VyHYE";
            "file" = "easy_mob_farm-forge-1.18.2-8.5.2.jar";
            "hash" = "sha512-DhwupUWr0swcuk3J/x/JsGbvU0PEqpRmNp04Qr/cYatwOyjBfxljF1QLD6SxGe5mI7e22zCLyjS9zFPtCBQrzg==";
        };
        _NhAWSWxe = {
            "id" = "NhAWSWxe";
            "file" = "easy_mob_farm-fabric-1.18.2-8.5.2.jar";
            "hash" = "sha512-5i7JaeTz6E857QhO/n7uf3LW8n5XdN3dFm7jHa6pFKuUguBpWNMy5m/JxIbc5sbYKAcm+SOX6cQdQMmj6eq75Q==";
        };
        _qZAugkV0 = {
            "id" = "qZAugkV0";
            "file" = "easy_mob_farm-forge-1.21.3-8.5.1.jar";
            "hash" = "sha512-bOpx5kASHzdgA02vYPwOl7FrTV10WcmXnZX2ttv86FfkdPM9J7JMQabQs93Q0q7aDyUbCR3hnylm5luw+j3esw==";
        };
        _7Ypz9c86 = {
            "id" = "7Ypz9c86";
            "file" = "easy_mob_farm-neoforge-1.21.3-8.5.1.jar";
            "hash" = "sha512-ABlOxzZzjYU9+YmlqMSuYiNvEE9Cre8FvKuUl6wWPfGLhxtumk6ySHuVXXKygtJ9XCXZbcsuMFAAw7HE8t0uzQ==";
        };
        _3Tbg5zRh = {
            "id" = "3Tbg5zRh";
            "file" = "easy_mob_farm-fabric-1.21.3-8.5.1.jar";
            "hash" = "sha512-FeLHRnanYP2Ip1OZbizsiJNMc1ZV0ydsbTOJujZAc1gBYmf4FExC7qoACJ/+mfNp+LoUgBu/xp1I4LSAKOWc3Q==";
        };
        _KVhBvgl2 = {
            "id" = "KVhBvgl2";
            "file" = "easy_mob_farm-forge-1.18.2-8.6.0.jar";
            "hash" = "sha512-ql4WVOZHAodeBFMCBoN34558CT3yH+nKRmB58yYTomfE8ujmVT3zNxxSiL+0yzItOaMZmUyds/FmIYDzLr5a7A==";
        };
        _kcKcAbth = {
            "id" = "kcKcAbth";
            "file" = "easy_mob_farm-fabric-1.18.2-8.6.0.jar";
            "hash" = "sha512-Mf0IuplchSnsu30bIYt02XJD+rNjDEgvlyzn0CWEPHEpITGRFrlw/rb+WPwtwvvhCp8ZWhpNNCsDCWOaOqYc4w==";
        };
        _7LE02Dxw = {
            "id" = "7LE02Dxw";
            "file" = "easy_mob_farm-forge-1.19.2-8.6.0.jar";
            "hash" = "sha512-c6daTLMVen2bBBC85LZsymrANpcOBSGfIAS99vZvLz9FgkIUl8J3+793u2lglwdiPJPwAFPdmDCOQ1ryZHyxXA==";
        };
        _4FKvRybK = {
            "id" = "4FKvRybK";
            "file" = "easy_mob_farm-fabric-1.19.2-8.6.0.jar";
            "hash" = "sha512-LFfX5mL97R5whZtFyneed7eb4UybNHyfSLIaTklLr6dJaBjv3tTPwU120IQZUug1EkiyMEyqlcnXMx3iBsmFpA==";
        };
        _vpq6wWPp = {
            "id" = "vpq6wWPp";
            "file" = "easy_mob_farm-forge-1.20.1-8.6.2.jar";
            "hash" = "sha512-w3ssLNfJGbXlBgrh6dUxpFCeAXgEgUaEjHOHu0exIoRibef8W/aQIWkb1Ah/mbIvrkq3X7NLTQJOL74E5MCrqw==";
        };
        _BirDsWUN = {
            "id" = "BirDsWUN";
            "file" = "easy_mob_farm-fabric-1.20.1-8.6.2.jar";
            "hash" = "sha512-z+3kNs1b/LSTc0FjcblwcD2BZRK329Ei7dA9x0n5oJ1bXpkafjQzqV/uw6YNPauwTvqDNfC/uoGF/ujJZua6jQ==";
        };
        _nBne2G78 = {
            "id" = "nBne2G78";
            "file" = "easy_mob_farm-forge-1.18.2-8.6.2.jar";
            "hash" = "sha512-ENqt1TbaNZxPSMJ8gspY0vsoD/jbYXq8v8QZSIFKntX7oX8RzUnuLlmE1eddPTZa4SDmwwlyGRzdRFMl0uJdaQ==";
        };
        _TMaqbJ3w = {
            "id" = "TMaqbJ3w";
            "file" = "easy_mob_farm-fabric-1.18.2-8.6.2.jar";
            "hash" = "sha512-rCt7utwP14AOVzuzZqaTNH+dj+XeKJ8ta+n+2xRwNXBhBX+ncTvA07p6rrrFbqL8jww7HLliHMj3TQpHtC9chw==";
        };
        _EkKs5Tni = {
            "id" = "EkKs5Tni";
            "file" = "easy_mob_farm-forge-1.19.2-8.6.2.jar";
            "hash" = "sha512-kFennyAnrxQtbf9FxVHKWjd9unzpeK/vjSGnGTjBavOF8+uGPJm/mfoESTl0C8ydUWA5OksgVJki1BXfx6Xw5Q==";
        };
        _Ci4oVE0N = {
            "id" = "Ci4oVE0N";
            "file" = "easy_mob_farm-fabric-1.19.2-8.6.2.jar";
            "hash" = "sha512-uCsraPQI5M4snlbBrB8HVVlTSvnfdNgtdhofs4+xmuMIpf/pI3q/yEf5s/V2+vqpXzqF/TKcK1751392wltxZw==";
        };
        _bDvZvhMn = {
            "id" = "bDvZvhMn";
            "file" = "easy_mob_farm-forge-1.21.1-8.6.2.jar";
            "hash" = "sha512-LEvXbqRSZfVTG6lbg/MkCDWVK3CyHsq49XA/G2q0uc1qrFG0cI14AOQnb0GhpXlNk6GeuvyfXETyux/ldrv3Jg==";
        };
        _m6Gr31gG = {
            "id" = "m6Gr31gG";
            "file" = "easy_mob_farm-neoforge-1.21.1-8.6.2.jar";
            "hash" = "sha512-0grUm8BjAaN+SjhVaQq/itGt8NauKK7Z6lEEUq6owtEQ0HCQs13cSOESJX2embqfpotrKmrZDDYUc6u0jLZmGQ==";
        };
        _ZNosd9g6 = {
            "id" = "ZNosd9g6";
            "file" = "easy_mob_farm-fabric-1.21.1-8.6.2.jar";
            "hash" = "sha512-3qzvc9JZZuhLm6/zUu8NQ65fT4ww44WUdjZog8OeHTBgNmd5SfWWQ1hp7gltvBAJjHNFZHVtFDvCSOnkvD2iKg==";
        };
        _mD9INJB0 = {
            "id" = "mD9INJB0";
            "file" = "easy_mob_farm-fabric-1.21.3-8.6.2.jar";
            "hash" = "sha512-H4zjZWLvzrOfdplfhcX0TZGCnn1YQRpunrZ+PgMZaeExaPgevWJ9J5zdEFWWYRKhmPLx/o/McJy7bLXjeHwyOg==";
        };
        _SXeeUXXt = {
            "id" = "SXeeUXXt";
            "file" = "easy_mob_farm-forge-1.21.3-8.6.2.jar";
            "hash" = "sha512-HnJLfrJoOajkQI5VswR2dsNSiZSV6mmBDiV75k2AMIRILgHyILj+dU3fqJsEQdjA4pvmwMu0V3Sav3zD0AUeWQ==";
        };
        _6o4wzZpN = {
            "id" = "6o4wzZpN";
            "file" = "easy_mob_farm-neoforge-1.21.3-8.6.2.jar";
            "hash" = "sha512-mBGx+OYu2vP66d/YfInz4c4/iTR8udasdMRSKOkhelVIcLh8Us/3hLlvjw3Id/pYu6YkL0ciScU/GaLI0c7GMQ==";
        };
        _WJMKftzZ = {
            "id" = "WJMKftzZ";
            "file" = "easy_mob_farm-forge-1.18.2-8.6.3.jar";
            "hash" = "sha512-BPiXC441dB+D3IMxfYa1FXWET4M2EptrkAqN5GLj1JKkMnYAW5Ytsd0nelTl+NYeAAUQpWeDJC5dGCC/vk/zpw==";
        };
        _rJo0EJ55 = {
            "id" = "rJo0EJ55";
            "file" = "easy_mob_farm-fabric-1.18.2-8.6.3.jar";
            "hash" = "sha512-yDtX9vadHPGnETfCGjK9BdBZWGJVREOiomTlB4pyOCWvGh+uCKpMh4lvLE3uJeCtGfpUlIRfSxoNoj8rg7FtHw==";
        };
        _qhrpqLG7 = {
            "id" = "qhrpqLG7";
            "file" = "easy_mob_farm-forge-1.19.2-8.6.3.jar";
            "hash" = "sha512-48K45HyI92SiM+8nSxt00IuIF8yAGP1zbvXOLmDVin4DkK2ptSf8zIiebbSFfir9gWqxlw826zb7b87uAQD92g==";
        };
        _fIv67Cdf = {
            "id" = "fIv67Cdf";
            "file" = "easy_mob_farm-fabric-1.19.2-8.6.3.jar";
            "hash" = "sha512-HRtAVrEraDkRKO84uarRS6KYiJfE7PUTKck8o1Yoswdu+wUzncA1Zh81FHWfG23Vfgyc7EfN84puHJR8y9iY3w==";
        };
        _GjZW2U09 = {
            "id" = "GjZW2U09";
            "file" = "easy_mob_farm-forge-1.20.1-8.6.3.jar";
            "hash" = "sha512-GKT5FXWEO8v+vPrVw+sh9PaEBcSQ0NcBEJrgRvEuVBZcL6QywTPSZtztafjf9QmGhl5LkDOMqgOZO9rSj/9Y/A==";
        };
        _9NwUSRV4 = {
            "id" = "9NwUSRV4";
            "file" = "easy_mob_farm-fabric-1.20.1-8.6.3.jar";
            "hash" = "sha512-M4JECu8tCxvSGhR/N+rxrs7Rdjhc8+vP+pcNb8Yvw+AqI0ck/TVj43Hamo9oCW9vMNeBp/z6lAvByjKBdRQmpQ==";
        };
        _6601WRrk = {
            "id" = "6601WRrk";
            "file" = "easy_mob_farm-forge-1.21.1-8.6.3.jar";
            "hash" = "sha512-0kq5Em9mw7+jsPAlmOvhhDHnYeDvQM7igIZsuOq4WxcPYCoCL2EIQtENzT2dQ0MmSFFkfdBkNLfKnM0pTEC5PQ==";
        };
        _QUieZF87 = {
            "id" = "QUieZF87";
            "file" = "easy_mob_farm-neoforge-1.21.1-8.6.3.jar";
            "hash" = "sha512-oXFKR8UXkneYo4ir/hrVbLdBGROkg1i7dBGkL40E56YHCdbkNvfd68PiguWc0meKflQTkWeoo9akUY2Dylf5tw==";
        };
        _8tuLKmKu = {
            "id" = "8tuLKmKu";
            "file" = "easy_mob_farm-fabric-1.21.1-8.6.3.jar";
            "hash" = "sha512-cDKMnLXSZLbwYMjnvITUyYuv5yDJH+nQErRMx65SHtIvKrWoQCq8Zie6gzcYP+PlocdelFCpNXWj1wHjgr5mxg==";
        };
        _rUSmPhPe = {
            "id" = "rUSmPhPe";
            "file" = "easy_mob_farm-forge-1.21.3-8.6.3.jar";
            "hash" = "sha512-p7/jvVcjPZ24HGvzRFdgD0MJjmVsP3pQjZRLPQY30XYtYOchIHLwF7pcAOE8EOr6f0+9WwExkaYDS9zWSVpS9Q==";
        };
        _2pbjFYOV = {
            "id" = "2pbjFYOV";
            "file" = "easy_mob_farm-neoforge-1.21.3-8.6.3.jar";
            "hash" = "sha512-CxPb8f/8DK+RzoqCnf+Pl+P7zlaj0UCdly8EMKWsyBvVX6uFVyFfkybybAKqIwI4BSFExogCq0HdYbOFX7NyYw==";
        };
        _Av9yYExE = {
            "id" = "Av9yYExE";
            "file" = "easy_mob_farm-fabric-1.21.3-8.6.3.jar";
            "hash" = "sha512-0kTj7fM1NNgxrjkk5vg4Th5KjB0TBx1xBSgLKTYTNzeIHnkSMTxz/0Ic47gdXLz4otHJIVE3eq19NLAE7RqeJQ==";
        };
        _joO5131H = {
            "id" = "joO5131H";
            "file" = "easy_mob_farm-forge-1.21.1-8.6.4.jar";
            "hash" = "sha512-pZSwMeOc2qda2lKJ1PvjlWwLjWfTvWNUcbuGj26XYE5LMwalRMAFt0oTDAu9xgLI23MT0DP7spQCT+H5CYACag==";
        };
        _IlST9KKv = {
            "id" = "IlST9KKv";
            "file" = "easy_mob_farm-neoforge-1.21.1-8.6.4.jar";
            "hash" = "sha512-HOZrJCeSLCYHvcESxcbtsmO2w3nU/JEduG3s3UlQ+4ficRu5UX9JWwCAhWiWsfhraLDJr9T0m/2oqA3mogZt6w==";
        };
        _DmDGJfBc = {
            "id" = "DmDGJfBc";
            "file" = "easy_mob_farm-fabric-1.21.1-8.6.4.jar";
            "hash" = "sha512-9Z35epfwv2y1xEViHPWZNqE1y+DPGGxaelctIqwmgZmNn5Z8vYCbtVeT63IOpvYDt3gRj8jUwPtl5V5PW+Az0w==";
        };
        _Ie1Sko3a = {
            "id" = "Ie1Sko3a";
            "file" = "easy_mob_farm-forge-1.21.3-8.6.4.jar";
            "hash" = "sha512-ciUVOuG6uRUyj7pZD5Ekg4D7kLthTDJLFQ7uvbmCj5qn8rXDG/JTY5K/2UZAVRI4bPHdan1ni8oBDSt6tu74jQ==";
        };
        _UySAQJuE = {
            "id" = "UySAQJuE";
            "file" = "easy_mob_farm-neoforge-1.21.3-8.6.4.jar";
            "hash" = "sha512-xbLAxX7AQzYkHS9fiezLMgCpCKPt14g+CG/+ujnyO63lTBYRXRqRlqm5JykO0Xci0y2VLQ08t4QZ+IKqo2dMYw==";
        };
        _tu2HhRC1 = {
            "id" = "tu2HhRC1";
            "file" = "easy_mob_farm-fabric-1.21.3-8.6.4.jar";
            "hash" = "sha512-u+h1ywIL38wUkaTXNvHwIAz6WZKADtDvihvt83AASCz5vYir/2wErGO5Ilboi6PnZDSezfG8qCA5xmQ3PTaBog==";
        };
        _ELqMGhTg = {
            "id" = "ELqMGhTg";
            "file" = "easy_mob_farm-forge-1.18.2-8.7.0.jar";
            "hash" = "sha512-Pgq9xrvKU7S7R9SwThk/lOFwbqdv32N0H2JLPsiZUzorabl/DC9qb2Fe706tDVyFvjO+dCfoJltJTskhGUU6RQ==";
        };
        _PnjalLXv = {
            "id" = "PnjalLXv";
            "file" = "easy_mob_farm-fabric-1.18.2-8.7.0.jar";
            "hash" = "sha512-unf/68x/aO56udtP+y1AuKKhuoD2fUc9gPzw3CRU1tpyrs/NQAvpFDfhHOWy4pHqkV5kaeDQN20tsjhFxB29bA==";
        };
        _8VzexVL2 = {
            "id" = "8VzexVL2";
            "file" = "easy_mob_farm-forge-1.19.2-8.7.0.jar";
            "hash" = "sha512-vRMZCFn3mA8iNbtXMvnJSoivQpb6gdjrjoMYN2TaluUVtkhAR670T7LXdF2L4iK357Hhc7odGG/zCwqqYrd2AQ==";
        };
        _WxjMj10S = {
            "id" = "WxjMj10S";
            "file" = "easy_mob_farm-fabric-1.19.2-8.7.0.jar";
            "hash" = "sha512-r8X0SHEnhUSIJbhdJdavKMwQFPMcmdISXC5BHFd9i8JjbLX/OzZl3LcKggNPbe+mkJiihia7B+M5mTXKxTe75A==";
        };
        _4WAYCJrp = {
            "id" = "4WAYCJrp";
            "file" = "easy_mob_farm-forge-1.20.1-8.7.0.jar";
            "hash" = "sha512-WWID9+zfvwCQIFH+gfrrbHBu76NH0YnjduZdJY4HxPivGtzAAgVvZ3ePbnRrU1E8DOsCGhY2iLOiZDuyo5i7gw==";
        };
        _9t2J48q8 = {
            "id" = "9t2J48q8";
            "file" = "easy_mob_farm-fabric-1.20.1-8.7.0.jar";
            "hash" = "sha512-KdsfuFw3CEkuJ6POnwDla8x8n3rOvIrxrpu4TIHcOk2pQGPTM5BGqG7j9RNRJQmqmZ85ym5NaaTea1NOuXnurg==";
        };
        _5t4u430c = {
            "id" = "5t4u430c";
            "file" = "easy_mob_farm-forge-1.21.1-8.7.0.jar";
            "hash" = "sha512-WN4TngZllIF/0KxxAyquhdL1mAmtGMpgyG293p7y2odg1efBIHsinWf91juMJPZ6OS2z+nsjWbqNGFk9mjdm5A==";
        };
        _lHmQPaLw = {
            "id" = "lHmQPaLw";
            "file" = "easy_mob_farm-neoforge-1.21.1-8.7.0.jar";
            "hash" = "sha512-lQDKf3nVAk943Q81ayFSj5MZP/zBI5CHuw8HZF+nd+Mm3tNQBwKrlaI8WTwOKRHw8ekaIYPq4OdjGQCp8EuH9g==";
        };
        _83ZkAuBb = {
            "id" = "83ZkAuBb";
            "file" = "easy_mob_farm-fabric-1.21.1-8.7.0.jar";
            "hash" = "sha512-uPP478SOZ8FJSrmMueyfDuP7vbnAxPH4I+N6KAcabvx9xuVCaRFV1CDkgaPkfwkYfZ2TfnsMA2YS/7jrwEr0Gw==";
        };
        _7jnEU4If = {
            "id" = "7jnEU4If";
            "file" = "easy_mob_farm-forge-1.21.3-8.7.0.jar";
            "hash" = "sha512-6PIq6IV6c42Ny/L1Y1wOGMFSP5C5831q8opmqQqkvkyPdZdllgrheJ+susPafOGwE+4Y323lDDy1w1j9bwsjJg==";
        };
        _jQxpENDA = {
            "id" = "jQxpENDA";
            "file" = "easy_mob_farm-neoforge-1.21.3-8.7.0.jar";
            "hash" = "sha512-/jlau1KCl5dCKhGoEHpPHBBz3mxBr6v4JDDSDCzQLu8eJoA7LWY/psyPW+FLJ7DDWl7s4fcn1q6TB4HTHiXtzQ==";
        };
        _c7u50lGM = {
            "id" = "c7u50lGM";
            "file" = "easy_mob_farm-fabric-1.21.3-8.7.0.jar";
            "hash" = "sha512-mO8vleZKPG5mPr7Nmm3CssYEtQ9RXKH0qjE0EOlBt+N2j3QhD9GTo9fY+YOSamZ830D1TTLGCAawCY3EhyVsaw==";
        };
        _4lRkl75o = {
            "id" = "4lRkl75o";
            "file" = "easy_mob_farm-forge-1.21.3-8.7.1.jar";
            "hash" = "sha512-v+TRNFsEYvi9zkWx4zov6UTQi0AhVfLi9vbIeowAgbkVyCnp6eylB+kmW5Z/aIel0Uk5bXSHC5W2j6ZkqQw7cQ==";
        };
        _GTJ4bdjG = {
            "id" = "GTJ4bdjG";
            "file" = "easy_mob_farm-neoforge-1.21.3-8.7.1.jar";
            "hash" = "sha512-tYgzZ0vybsCDlbCS6nWB2CyWWU37R2R6o5SaWbpJCUrpQZVxowj19v/1M4p7j4U76AmXrrj3+5Lo6PlWPHFGww==";
        };
        _F3YK50Dz = {
            "id" = "F3YK50Dz";
            "file" = "easy_mob_farm-fabric-1.21.3-8.7.1.jar";
            "hash" = "sha512-JYCJbrhza6ZRFLuRaFEYaeSnbBQMCY/eqyZLDx76EKrRk5yaW/WnUtHw3n+gFMDN9j/9kkUAinie09VDif55BQ==";
        };
        _lQCCVWkr = {
            "id" = "lQCCVWkr";
            "file" = "easy_mob_farm-forge-1.21.4-8.7.1.jar";
            "hash" = "sha512-kmywq6Qyd6iNX5Hr7DfKS7f4C47gIHeb/7LIYEaqvRSrBwV2OHMqwAjPJ5u5aCKzjsTcK39Y5eTPYYYO3fNmqg==";
        };
        _UZbGHufZ = {
            "id" = "UZbGHufZ";
            "file" = "easy_mob_farm-fabric-1.21.4-8.7.1.jar";
            "hash" = "sha512-6jClpx2eEi58ucmGaaokL2In/r9uL/HJSpb25Ml+kT6+qv96qr1PG/pIjY2g8Jh5cyvF1N2hSmnEw3/riMiojw==";
        };
        _uPQDCMRE = {
            "id" = "uPQDCMRE";
            "file" = "easy_mob_farm-neoforge-1.21.4-8.7.1.jar";
            "hash" = "sha512-DZZMPNTxXNfQoQHY5rusVbb+BxrrMhfZOQ91gLcO+GRgAJqzSVlw/pxon0XIXlGEiHkwC8i7HEqHvTnLYHxtOg==";
        };
        _Vkc0sErO = {
            "id" = "Vkc0sErO";
            "file" = "easy_mob_farm-forge-1.18.2-8.8.0.jar";
            "hash" = "sha512-1ExJWVtEhr37do/B3+p5RLqmzLR2uTAQUvzXMnSkYCYdJNNKlNZREPu1ACqy9+NtkfBCRh+NRnTuHEP/+kwAVg==";
        };
        _TzkqWUbM = {
            "id" = "TzkqWUbM";
            "file" = "easy_mob_farm-fabric-1.18.2-8.8.0.jar";
            "hash" = "sha512-c1IXKme5SjHaHIQZ/33azSlsOV9fj8yrWxdoxZ3cIRE+B+x/doo/+ta6cKaf0XseVEpo+LiqrSg3me8Y0Kne+w==";
        };
        _ZsupXAYu = {
            "id" = "ZsupXAYu";
            "file" = "easy_mob_farm-fabric-1.18.2-8.8.0.jar";
            "hash" = "sha512-c1IXKme5SjHaHIQZ/33azSlsOV9fj8yrWxdoxZ3cIRE+B+x/doo/+ta6cKaf0XseVEpo+LiqrSg3me8Y0Kne+w==";
        };
        _3jzhe8Cw = {
            "id" = "3jzhe8Cw";
            "file" = "easy_mob_farm-forge-1.19.2-8.8.0.jar";
            "hash" = "sha512-gCmWFH/94zR6gB2vsHXk5A8OsnuURZxvg4RbGQfs4f00aMv/DHXd/LvloMiGHKZevi45Ei8ylEuXz5bXv23S5Q==";
        };
        _MSQGmQlS = {
            "id" = "MSQGmQlS";
            "file" = "easy_mob_farm-fabric-1.18.2-8.8.0.jar";
            "hash" = "sha512-c1IXKme5SjHaHIQZ/33azSlsOV9fj8yrWxdoxZ3cIRE+B+x/doo/+ta6cKaf0XseVEpo+LiqrSg3me8Y0Kne+w==";
        };
        _DJ5tVIAa = {
            "id" = "DJ5tVIAa";
            "file" = "easy_mob_farm-fabric-1.18.2-8.8.0.jar";
            "hash" = "sha512-c1IXKme5SjHaHIQZ/33azSlsOV9fj8yrWxdoxZ3cIRE+B+x/doo/+ta6cKaf0XseVEpo+LiqrSg3me8Y0Kne+w==";
        };
        _rkHKqCV1 = {
            "id" = "rkHKqCV1";
            "file" = "easy_mob_farm-fabric-1.18.2-8.8.0.jar";
            "hash" = "sha512-c1IXKme5SjHaHIQZ/33azSlsOV9fj8yrWxdoxZ3cIRE+B+x/doo/+ta6cKaf0XseVEpo+LiqrSg3me8Y0Kne+w==";
        };
        _c9EgRy8x = {
            "id" = "c9EgRy8x";
            "file" = "easy_mob_farm-fabric-1.20.1-8.8.0.jar";
            "hash" = "sha512-F2jQanN6x/G5XTZFpPWPePg77F8slZqh7nGj2xF1Br2N7fmGb3+StnpHt7wOLXxiCJy3jnvM26+fi3QUMXecBQ==";
        };
        _GmXmyXY3 = {
            "id" = "GmXmyXY3";
            "file" = "easy_mob_farm-fabric-1.18.2-8.8.0.jar";
            "hash" = "sha512-c1IXKme5SjHaHIQZ/33azSlsOV9fj8yrWxdoxZ3cIRE+B+x/doo/+ta6cKaf0XseVEpo+LiqrSg3me8Y0Kne+w==";
        };
        _QsWWD7Pa = {
            "id" = "QsWWD7Pa";
            "file" = "easy_mob_farm-forge-1.21.1-8.8.0.jar";
            "hash" = "sha512-7uN+n4l20zlMtK7a/N76eJPAi114ceAemGJQ8jh1UCzGzI9UW34T0GFTmd6JG/O1+El2Dc8uvUq+Qk5dhIGhyg==";
        };
        _u5XKbO4e = {
            "id" = "u5XKbO4e";
            "file" = "easy_mob_farm-fabric-1.18.2-8.8.0.jar";
            "hash" = "sha512-c1IXKme5SjHaHIQZ/33azSlsOV9fj8yrWxdoxZ3cIRE+B+x/doo/+ta6cKaf0XseVEpo+LiqrSg3me8Y0Kne+w==";
        };
        _OcF6Cn1I = {
            "id" = "OcF6Cn1I";
            "file" = "easy_mob_farm-fabric-1.18.2-8.8.0.jar";
            "hash" = "sha512-c1IXKme5SjHaHIQZ/33azSlsOV9fj8yrWxdoxZ3cIRE+B+x/doo/+ta6cKaf0XseVEpo+LiqrSg3me8Y0Kne+w==";
        };
        _iZ3cHfTq = {
            "id" = "iZ3cHfTq";
            "file" = "easy_mob_farm-forge-1.18.2-8.8.0.jar";
            "hash" = "sha512-R+AkEpGrA2ts+PZZClwSfNxhuQ69VlImHXInms1mtVhgKIU5dvOsU6/XEuM13Ve2TD+fOs1fvNpnQIM4j9Bexw==";
        };
        _Ikm7IYBl = {
            "id" = "Ikm7IYBl";
            "file" = "easy_mob_farm-fabric-1.19.2-8.8.0.jar";
            "hash" = "sha512-qyt0zVGRQ4yEBvMUe4QYTfdNL4sg3VuL1K0N1vStOVwy9EVWcFr728IYeJ2T2pGCqgJgAowiB/Okb4m3XwEHrg==";
        };
        _O5Tuia0O = {
            "id" = "O5Tuia0O";
            "file" = "easy_mob_farm-forge-1.19.2-8.8.0.jar";
            "hash" = "sha512-1wwko/fG1DglEPbLfwLISEqIrkDZ2Ld4qsmTfn/nozcUGtf5/Dj58KNt4fas6ZajNrN46Nm0ImYrRyxI72qgsA==";
        };
        _9O1XpdrB = {
            "id" = "9O1XpdrB";
            "file" = "easy_mob_farm-fabric-1.20.1-8.8.0.jar";
            "hash" = "sha512-F2jQanN6x/G5XTZFpPWPePg77F8slZqh7nGj2xF1Br2N7fmGb3+StnpHt7wOLXxiCJy3jnvM26+fi3QUMXecBQ==";
        };
        _XmMYad13 = {
            "id" = "XmMYad13";
            "file" = "easy_mob_farm-forge-1.20.1-8.8.0.jar";
            "hash" = "sha512-sJJb67tdqSA5k4tlLfy/ZYsYoMCxasdMrsrBvH4Vcmn3i11TKGTpXFBbpkd1fKQ4yd6V9aSGTodKaIVATUhmjw==";
        };
        _TQfVoUNG = {
            "id" = "TQfVoUNG";
            "file" = "easy_mob_farm-forge-1.21.1-8.8.0.jar";
            "hash" = "sha512-zneYeVPBkM154pQHdWNHwm3VODQVvOmmhFijjCXFr1QuX4ZtRZVlFiCkJX/MKe2FOYu9DU2csRbpHO/44gjdPg==";
        };
        _TxmbbZ99 = {
            "id" = "TxmbbZ99";
            "file" = "easy_mob_farm-neoforge-1.21.1-8.8.0.jar";
            "hash" = "sha512-iavHmytYukm2Pdb3Z0npJW9f8m9AA0OualoQab+rk9b7Wt0kV3eVInR0UatninjzdBGLgF25SZil5oG1zvUx5w==";
        };
        _ujQCnKF9 = {
            "id" = "ujQCnKF9";
            "file" = "easy_mob_farm-fabric-1.21.1-8.8.0.jar";
            "hash" = "sha512-ma9bvuEgHpI8N0W1QYrlItEEkuhg0s3XI95vmaBN6XB5UEe8RzG09m9cN9flsuLbp/sdsqk8ppq555uSXuqwYA==";
        };
        _mPiBu5s4 = {
            "id" = "mPiBu5s4";
            "file" = "easy_mob_farm-forge-1.21.3-8.8.0.jar";
            "hash" = "sha512-RjZXpzDMW9I6L0pP9gWk2o1JQHMH3HQWA9QNnnQ5PzTzHGB1Ij68xbt432uiuhORneTGyrKLYQhgEWN7FPo1Bw==";
        };
        _WpY2ecjc = {
            "id" = "WpY2ecjc";
            "file" = "easy_mob_farm-neoforge-1.21.3-8.8.0.jar";
            "hash" = "sha512-+Yf3TbZylh/DblgJKeTxiIB/e3iIhrnjFt25fwidq2E4whMzPlNrzVsnH2wIETx6DbG3VKG0THdMVSMmQN3W6A==";
        };
        _hmaGINNM = {
            "id" = "hmaGINNM";
            "file" = "easy_mob_farm-fabric-1.21.3-8.8.0.jar";
            "hash" = "sha512-AiVlWCdS8wqJvF5SikKLaneRj5KmGQ25QkZ+88uixtv9P+S7933bXKIePzopR9wwZ0ctWcdBC+JoWOO03QylpQ==";
        };
        _RA8yoDvw = {
            "id" = "RA8yoDvw";
            "file" = "easy_mob_farm-fabric-1.21.4-8.8.0.jar";
            "hash" = "sha512-RabImMBgfpzEvyx05XftXTMNbpUNfsGdthGXx+BGKEP8XtKvt3i6qEV8ji4mbJE0WVVbcJt6sPY5leq7Kg9flA==";
        };
        _i0BfmVLo = {
            "id" = "i0BfmVLo";
            "file" = "easy_mob_farm-forge-1.21.4-8.8.0.jar";
            "hash" = "sha512-FOa16bhD7xb7urJko4TbEzbgoAZjj/oTw41DN9bH1ji3Z9T+gPR0Q8PDDxRKXlTWtswVgvwKhKCtxY/28oHWzA==";
        };
        _XkdZ57sl = {
            "id" = "XkdZ57sl";
            "file" = "easy_mob_farm-neoforge-1.21.4-8.8.0.jar";
            "hash" = "sha512-1tCKpDjs7O/0e5vv43JK3FfoUwaqexNzTqCzoDuaA5f2COB+gDoue9Axf1WIwWRdT8dchnWoVnqheixky3eSNg==";
        };
        _8RZwrSRi = {
            "id" = "8RZwrSRi";
            "file" = "easy_mob_farm-forge-1.18.2-8.9.0.jar";
            "hash" = "sha512-CUMgHIeldGrmCjKu9q1Z+CFKv+yMeQZa1lQxTYAwDiPpFt+qCPqgx9gIS2AH2wXyZwdzSFrrLIua1x70C/KI/A==";
        };
        _49KiXTY2 = {
            "id" = "49KiXTY2";
            "file" = "easy_mob_farm-fabric-1.18.2-8.9.0.jar";
            "hash" = "sha512-7KzJj+DkwWhvdIgxa4sZNhmdiP9rRpdzJGlYymbOUEDsCnmk1Y1edlE0JnZPcTde1IbmC7EOtXEbgkedyRUc+Q==";
        };
        _OkVicK8G = {
            "id" = "OkVicK8G";
            "file" = "easy_mob_farm-forge-1.19.2-8.9.0.jar";
            "hash" = "sha512-kuediilnZ0vlxsRjl+O+GQDGZpHIPhsZ/cpqNRpoYit0fsUdaQ+ArCd7rRWxxoENodrGJg5PLr7kZXUYJk1EXg==";
        };
        _1Ro3RYI8 = {
            "id" = "1Ro3RYI8";
            "file" = "easy_mob_farm-fabric-1.19.2-8.9.0.jar";
            "hash" = "sha512-es19QJs946to7YksIpSs7HZObFvcMC2FBeyzUgC10VWacS7Sq4+Hj44oMWTvo/9dfemtYuOcfjHjwXORRE87Kw==";
        };
        _GUrNd97N = {
            "id" = "GUrNd97N";
            "file" = "easy_mob_farm-fabric-1.20.1-8.9.0.jar";
            "hash" = "sha512-O/iULf2SQEZUBu9eRqbM+yAbRlsGciCvdMUZRYrHjbpjBKol4bhDV2hqIuHWrkoxcc4NGg/7rdVM8vfkhUUH7g==";
        };
        _feHDcw1M = {
            "id" = "feHDcw1M";
            "file" = "easy_mob_farm-forge-1.20.1-8.9.0.jar";
            "hash" = "sha512-yUz9JN+44MR/AzQrLyV+RoUl1SnaeuyZVViZm2TXvjJWWfDPO9WAmOPQ/tmYrAYz7lUJjelOvilbOyBccZIV0Q==";
        };
        _tm2MvaoW = {
            "id" = "tm2MvaoW";
            "file" = "easy_mob_farm-forge-1.21.1-8.9.0.jar";
            "hash" = "sha512-ot5B8GRh7GAJBgkfz05vjb73DVxnz2q8p0Q95rt2UehWt3bjQA0bxJREB+rXkRjNwHHnsXbYIx/IAHoyMIANpQ==";
        };
        _3lmsve60 = {
            "id" = "3lmsve60";
            "file" = "easy_mob_farm-neoforge-1.21.1-8.9.0.jar";
            "hash" = "sha512-D5wieD2z/el+j01fvwi+wmtQUARCnHmecXx1J0Uz7WDipS3yAeVg3rGpClIGym23tqlFZzJgCL36iuwWg7w9wg==";
        };
        _qaH9EX65 = {
            "id" = "qaH9EX65";
            "file" = "easy_mob_farm-fabric-1.21.1-8.9.0.jar";
            "hash" = "sha512-bdbkyw3xwYgBG/nAJCoIa6cZuIqEAIuLWt+BeSF67YW535R5M9N7tDNs20JGDcmL3nfoRJtS0i+2LIm+17IOEw==";
        };
        _XE2V3TJs = {
            "id" = "XE2V3TJs";
            "file" = "easy_mob_farm-forge-1.21.3-8.9.0.jar";
            "hash" = "sha512-3hVspcoqn6OQlhaw3BdFs4XqYT9b0Y3vOk1oTw1RQX0aNShEOLcKU29cHrRr+1rvASnHLWeh38jcRb7W1WNYwQ==";
        };
        _43MUtXft = {
            "id" = "43MUtXft";
            "file" = "easy_mob_farm-neoforge-1.21.3-8.9.0.jar";
            "hash" = "sha512-27fJCZqPjFgz3rhAw1Gxnzr7KO69fOHD4OD82H7WGD7ZvPvrM8Edmz6lGmRSKHLBVz+IGYWHh4zK4Dkw2xuPIQ==";
        };
        _qbNJbluD = {
            "id" = "qbNJbluD";
            "file" = "easy_mob_farm-fabric-1.21.3-8.9.0.jar";
            "hash" = "sha512-cOBZqE4kbIjQXsD3og2T039+FAjapR6cQj77XUp4IOV2kIY65rHLDkLY67TJAWEGqm3qsnKIzsU21wSgp6S2ow==";
        };
        _p3KKBFXK = {
            "id" = "p3KKBFXK";
            "file" = "easy_mob_farm-forge-1.21.4-8.9.0.jar";
            "hash" = "sha512-yRG8d3wPW5QPa30OucqwDaKNGXojyklUBY9I99S8eQ4usVOYXzMJausDmv2eOsIrm8wwYT5d8xQe208Rw46Yjg==";
        };
        _VXbojETT = {
            "id" = "VXbojETT";
            "file" = "easy_mob_farm-fabric-1.21.4-8.9.0.jar";
            "hash" = "sha512-c1LPmG08/PBIOLNk2+J3QDVu9Xe8ytOTBUMB5Rlxh9ssUM0lZ1t/ZVkdY8pHG1B0dNQ7g+zjPi9e4kLg7b0oZg==";
        };
        _VTo3FUeW = {
            "id" = "VTo3FUeW";
            "file" = "easy_mob_farm-neoforge-1.21.4-8.9.0.jar";
            "hash" = "sha512-TlItzRGsnGimrlwRMYCZ4KhtjJb6SaevQQ3UcmUSIdSIC2HxgV+GDd/n3XzPt5y78554xiTGzNyQ3sJKDbukeg==";
        };
        _mswRyzyM = {
            "id" = "mswRyzyM";
            "file" = "easy_mob_farm-forge-1.21.1-8.9.1.jar";
            "hash" = "sha512-jai90Eoptu3x5h0or/YknOfR+5HdLYTWfflSHloKOTj+x4caIT3oVTGjNlQh5Z2oY8GwXnO5GfWz1+qnIxGwuw==";
        };
        _PVGEnua0 = {
            "id" = "PVGEnua0";
            "file" = "easy_mob_farm-neoforge-1.21.1-8.9.1.jar";
            "hash" = "sha512-0YGnx8QqVMWeCAJ44NyvwxHw5IoxmM/fFYaneo1GoFOllyD2ow+tYFvHbONUvROwWmGDUJ0JkQPMwtA3VABtGg==";
        };
        _9jMac9c4 = {
            "id" = "9jMac9c4";
            "file" = "easy_mob_farm-fabric-1.21.1-8.9.1.jar";
            "hash" = "sha512-pSe87uzgGTt5hwh/VQgfTncNa9tJx/N+i9qEOf4Xme5pZb+pfpVqC1lMCOWctK381uqd89z+Kvz/84MzRktTLA==";
        };
        _ydQUU1bd = {
            "id" = "ydQUU1bd";
            "file" = "easy_mob_farm-forge-1.18.2-8.9.1.jar";
            "hash" = "sha512-3M22T0bt02iljd0lXacxMgKpG6FdqRzMUPtifDHijWOgyF14tBb8G3aI5/ILtHVf81ml3BSk2K7C/zriHXkhTA==";
        };
        _vn0PyPK1 = {
            "id" = "vn0PyPK1";
            "file" = "easy_mob_farm-fabric-1.18.2-8.9.1.jar";
            "hash" = "sha512-joiK+tq/NaW4MLByKZe56T7MTvwON21AC+DC7PwED3Vx0IVj6Pw08W04nVPHZoDi0oUQLf+ahzM32E+usVsqHQ==";
        };
        _zMZWGIHn = {
            "id" = "zMZWGIHn";
            "file" = "easy_mob_farm-forge-1.19.2-8.9.1.jar";
            "hash" = "sha512-/nzCVJsJPobFT/LF6cbSD//wuIjWT9HEBpOu1AX820JpZb9MN1jxRWYT41Ff3BLvl4fss60ztYVbWiy72s7IAA==";
        };
        _D0NnibKY = {
            "id" = "D0NnibKY";
            "file" = "easy_mob_farm-fabric-1.19.2-8.9.1.jar";
            "hash" = "sha512-NFbk0SNqJ6crP8L6keUcn6xt0oKsb6+EeSWEPa7VFUBh+CT4yYMsQmQIuVDkPLBIHQ8L14GduJsVriJ/OdJb2w==";
        };
        _AC8sUDZA = {
            "id" = "AC8sUDZA";
            "file" = "easy_mob_farm-forge-1.20.1-8.9.1.jar";
            "hash" = "sha512-knExhrEJqHuwqXU9Tj+Pm2JGskcAp5KkUiAuo8ADUBU8TGf64v9YDEG3FFXJM+zSY1jazsuJneZT43pUF0Eb5w==";
        };
        _PCnut4Sv = {
            "id" = "PCnut4Sv";
            "file" = "easy_mob_farm-fabric-1.20.1-8.9.1.jar";
            "hash" = "sha512-SC1vDsjVGxNc5W+Tg4ZfFoilmFRC8ir9R0Nw+NZyvSu5i6Cai2J0lLYpbSNdutmJme/uaxkhtmP1sT/ew9wuJg==";
        };
        _fr6vtZjp = {
            "id" = "fr6vtZjp";
            "file" = "easy_mob_farm-forge-1.21.3-8.9.1.jar";
            "hash" = "sha512-fYa95PVj4bTiiaT+Z3NnEg6TKdI7uSuGVMFryPhLQ8d6zkmrqo0woFdUAoWQA9UpSd+tu3oyHP1SUsUvktxoEQ==";
        };
        _grcARxdQ = {
            "id" = "grcARxdQ";
            "file" = "easy_mob_farm-neoforge-1.21.3-8.9.1.jar";
            "hash" = "sha512-YVEsFXYWe+ZT/KqRlCtsmxLnIFudVn7VaykU6WuUTDwkj37JWwsjYFiBuajwVTa5i4b7f1of4NXFg9rZC7YYEQ==";
        };
        _5pMu61DH = {
            "id" = "5pMu61DH";
            "file" = "easy_mob_farm-fabric-1.21.3-8.9.1.jar";
            "hash" = "sha512-6FVP484UosNPBH1lXVi9zwRMl28nd2qJ5WAbHFMvoQRt9hM6Tgs12KtshS2K3EEzYmna6mn7rdNjnAv7qT8z3A==";
        };
        _qAT9zmua = {
            "id" = "qAT9zmua";
            "file" = "easy_mob_farm-forge-1.21.4-8.9.1.jar";
            "hash" = "sha512-UnSjc+iTgyA1OHkiXZaiFLBDWYgPzel5+q7/MJvyN0q/SXs3uc+vZAG6+1YJtjMSXIYEkDAGg89V7ffstA2M2A==";
        };
        _cl4SW2Fz = {
            "id" = "cl4SW2Fz";
            "file" = "easy_mob_farm-fabric-1.21.4-8.9.1.jar";
            "hash" = "sha512-9UnuzeIZw5EbwAp1j6xXEUduoBwXymVYLi+SMeo7E8mi0GXBQ3Vn7RIAz7+tEJgZuAFslBnt2rmVWlovd0ETDA==";
        };
        _ZyHIw4W7 = {
            "id" = "ZyHIw4W7";
            "file" = "easy_mob_farm-neoforge-1.21.4-8.9.1.jar";
            "hash" = "sha512-3Bal5u/8s3jXBqwNPYnH7yc1Dc0X9ThvnbZE2WT8d+dixFi/6sI1WXS0BCYUSvTykI6CMNthBU7tKzYh/gQ0/Q==";
        };
        _M0vtQdSd = {
            "id" = "M0vtQdSd";
            "file" = "easy_mob_farm-fabric-1.21.4-8.9.2.jar";
            "hash" = "sha512-wezyK9d+xxUH4zVsj4sbSWO0EkZE3qIxphvXhMsbv2a5qawgHnrQo7kRNemEocbGEdT137bNvSKSwp9vVGq4aw==";
        };
        _G1T4Qt2F = {
            "id" = "G1T4Qt2F";
            "file" = "easy_mob_farm-forge-1.21.4-8.9.2.jar";
            "hash" = "sha512-4xHZH1sLwhzLO52O3DLri4wK3Ad7yjvMu/lOq9Pzr2ExIOuLE0P4ug3VFZ/HEaeMg4rBZmXxXNnqtJKkrSUZrA==";
        };
        _evx6sX9p = {
            "id" = "evx6sX9p";
            "file" = "easy_mob_farm-neoforge-1.21.4-8.9.2.jar";
            "hash" = "sha512-kFrvnJQc6Z3hx8WOKcpbqaSqj51smkXBi4PhA20rrucliqlvN+JJRsqDDJR7lr521a12wtqSgkFhtY0l3hao9w==";
        };
        _mJC5ntUh = {
            "id" = "mJC5ntUh";
            "file" = "easy_mob_farm-forge-1.18.2-8.10.0.jar";
            "hash" = "sha512-L8lcOMUAwbqsJd2Wpf0Z6zyUusfFdqXAuEoGvYgDxZOHOaCPMmS44DVrp29aE5Ilz1MGjF49RNEZqgYcFSUEwA==";
        };
        _8sDrjkTv = {
            "id" = "8sDrjkTv";
            "file" = "easy_mob_farm-fabric-1.18.2-8.10.0.jar";
            "hash" = "sha512-cLPuz52cRaS/Uo21FC5twVudW3OJ3a3d/1IfwbgjzusozYRDZPzeR87Y4515gOss3E9XYSGvHZdTi3McQuTT/w==";
        };
        _goCInWse = {
            "id" = "goCInWse";
            "file" = "easy_mob_farm-forge-1.19.2-8.10.0.jar";
            "hash" = "sha512-LEBmR4qx/Z17DHKrgILGbp3SXW0nJs5hCR0k+UPAf3+anvfEd5NDC4bCLjJQkbv0yskSGG7tVp7afBresMS1uA==";
        };
        _nY7c2ycE = {
            "id" = "nY7c2ycE";
            "file" = "easy_mob_farm-fabric-1.19.2-8.10.0.jar";
            "hash" = "sha512-6efbKAMRIRzKa1BRxgYsrCqTC9x1CJCVUQqwhzM4ZAYizR/JuHf97dYUFgRiJunxr00bgOwj0ecx7xX8XFGltw==";
        };
        _kGwVi8I9 = {
            "id" = "kGwVi8I9";
            "file" = "easy_mob_farm-forge-1.20.1-8.10.0.jar";
            "hash" = "sha512-dAS+E01GKpccS7XJRr8anMROmzkWzfzvS/7N4dI91J+HLFePmlIm1CcNi61xx+DLl6acYr+R2fbr0TxCcVmxeQ==";
        };
        _cVsq1LRO = {
            "id" = "cVsq1LRO";
            "file" = "easy_mob_farm-fabric-1.20.1-8.10.0.jar";
            "hash" = "sha512-/txD4XqdgjsO6aeXlXBU0R5NpMFUpXc2e9Olzgi6EcDMhALNyBEB5KDQ9r5J6/rzjy5mo7zmdMrMiOIiR58daQ==";
        };
        _Q0jfFWPO = {
            "id" = "Q0jfFWPO";
            "file" = "easy_mob_farm-forge-1.21.1-8.10.0.jar";
            "hash" = "sha512-Owis2B3ysHsrDZ/ya6aOTW0oShZqBO2HVAd1lTtM4d0q1C0GGL8e5g1vuKtlJ6ydGazDi7r9ro1R40aVgVA9jA==";
        };
        _pScvAtZX = {
            "id" = "pScvAtZX";
            "file" = "easy_mob_farm-neoforge-1.21.1-8.10.0.jar";
            "hash" = "sha512-qLm8SmNh71RjKQHNnExOGZCAVRJe6jX0YCNZopL70eAhwY8EaJlvONKWi7LNYxIcAnuXf4VYgVRvYr8cKyfELA==";
        };
        _iV8jwhRn = {
            "id" = "iV8jwhRn";
            "file" = "easy_mob_farm-fabric-1.21.1-8.10.0.jar";
            "hash" = "sha512-cqepN6mdyJGUgw8UwIEid8TQwGDa4JtSoYzlVgNtSz66+XWjeYl1VtmT1+QAcdHxNrrN3h2/ifwMGL9h67Cq9Q==";
        };
        _1P35DLWc = {
            "id" = "1P35DLWc";
            "file" = "easy_mob_farm-forge-1.20.1-8.10.1.jar";
            "hash" = "sha512-9gCp9d6pZUv/Mz0yGT++mYigMpxHfSArocdsPeTsXxL2RnQ+60xFvXS+kgnFFo5N5eHvHU93tVaUUMxj9Gz2EQ==";
        };
        _7eIkWleu = {
            "id" = "7eIkWleu";
            "file" = "easy_mob_farm-fabric-1.20.1-8.10.1.jar";
            "hash" = "sha512-xgLILtEIXVb14U8lsnoqo+iFBFyX+mukVTDA6u1Xk0EgYQ3Q9UrE9Npq9bzlbnQT1m5/QC/22omxG3yCIUj3Aw==";
        };
        _oREHt3zi = {
            "id" = "oREHt3zi";
            "file" = "easy_mob_farm-forge-1.21.1-8.10.1.jar";
            "hash" = "sha512-1fY9fF+kQ//lm7lwg6r8g5jiN29PonfIEovMJuQ8AlBEFYAX1a94hh27Cps2BILKs7SN7Jj0k6dcDPVguYxDmw==";
        };
        _8MF0KaxV = {
            "id" = "8MF0KaxV";
            "file" = "easy_mob_farm-neoforge-1.21.1-8.10.1.jar";
            "hash" = "sha512-iEPKbQKaWEli+O+HPeLSF8sNGb/ws/vVHzs/VtWbNCVYFLQmcfhmCRRBYiqS344YklgjgR3Szdxy5qXYGS4SMw==";
        };
        _K0XPtXXh = {
            "id" = "K0XPtXXh";
            "file" = "easy_mob_farm-fabric-1.21.1-8.10.1.jar";
            "hash" = "sha512-wYgmZdOJR7/I8679u9pXgU3sYa8/Rcz1xPJJjnppQXoPzs8zQk+mz1ijaZryuRxgbk8OvjUuJP94ot7uYI9mgw==";
        };
        _972jGXMp = {
            "id" = "972jGXMp";
            "file" = "easy_mob_farm-forge-1.21.3-8.10.1.jar";
            "hash" = "sha512-xQPA9HrBXJgPlyVdyFHbk7Kf/BrlVoQYxMMXTgbjG81l3WCLh67McxJVHi5YgJ77ABXURWd9HJvnta84VPyK9A==";
        };
        _5cx940nY = {
            "id" = "5cx940nY";
            "file" = "easy_mob_farm-neoforge-1.21.3-8.10.1.jar";
            "hash" = "sha512-iSBifEZZYtgR0QDe6NGjYpBvY+bigSQkoESW1uhP8GuGGi9xtlc3gXs69kSariJg5cRZtWQZxZZet0KoaHUj7w==";
        };
        _DkxHvPIM = {
            "id" = "DkxHvPIM";
            "file" = "easy_mob_farm-fabric-1.21.3-8.10.1.jar";
            "hash" = "sha512-1KNSvKUbq9+mADPsEBD7cCH9lINJN9YD1WGmpscNUWQVm86JXHSabieAfVlK1DkAk3DPZYe7fehYYMn2LsGOdA==";
        };
        _PX8rKV42 = {
            "id" = "PX8rKV42";
            "file" = "easy_mob_farm-fabric-1.21.4-8.10.1.jar";
            "hash" = "sha512-MV55s6jiy17ghctvgi2yKZNPsWttqGv3OGJKS3p2AQ6HJKDZXoic4lnA91xTZ7u27cxDeiy7NHyAXk6tmjXB3Q==";
        };
        _z7BCk9fo = {
            "id" = "z7BCk9fo";
            "file" = "easy_mob_farm-forge-1.21.4-8.10.1.jar";
            "hash" = "sha512-/fNpHvdPi7gJqXH5hMAD3OZ9aDoCPljonyxxFl4vEtOV5e+75LDLiiSyn39PmURr1k7pYzdifdnGkBURXqyP8w==";
        };
        _nICziftX = {
            "id" = "nICziftX";
            "file" = "easy_mob_farm-neoforge-1.21.4-8.10.1.jar";
            "hash" = "sha512-bSAnNRavAsGOYj0+Mq03nBnogCJ0NSrvdss7lXVcxcjuVfJwpYVNmq7WvE0hVes84guqjtQejTbE0HCaEQ4u9Q==";
        };
        _szAvtT4X = {
            "id" = "szAvtT4X";
            "file" = "easy_mob_farm-forge-1.21.4-9.0.0.jar";
            "hash" = "sha512-NsZFOZKl0jODcz0QL7cXxBk1hXxknTAu09oPtBOc3502QmGLFFawszymUrME1JMRvlIvMVSwbex2L0ePUjmusA==";
        };
        _jwaxnJqB = {
            "id" = "jwaxnJqB";
            "file" = "easy_mob_farm-fabric-1.21.4-9.0.0.jar";
            "hash" = "sha512-Qbu01PhqsUH0kveqoAnJE3645iVfSbZdOMmnY5tQa09f/TM6ZhghgMamowQE0efNBW/3HP/lsMYi648KX/Yw1w==";
        };
        _4eoEbtHI = {
            "id" = "4eoEbtHI";
            "file" = "easy_mob_farm-neoforge-1.21.4-9.0.0.jar";
            "hash" = "sha512-AGYUMTX3fgah629l1ezD8+45DQ6COecKqFgVVxLtGgxorQc/Y1QfNGifjjIfkQyJqpfXqY2QAahhdUWp8oO0mQ==";
        };
        _TawkOV4B = {
            "id" = "TawkOV4B";
            "file" = "easy_mob_farm-forge-1.21.4-9.1.0.jar";
            "hash" = "sha512-dU2nW+hKT7hmujZdGPSDj6IvyegX3kBJsRLhY85ixXUXgWsEHymCE5jvFhXkzuus44ptQprXktCIWTwvhvmp1w==";
        };
        _TNm50Oqp = {
            "id" = "TNm50Oqp";
            "file" = "easy_mob_farm-fabric-1.21.4-9.1.0.jar";
            "hash" = "sha512-tW+H+L2v1DLco9s0OWXYx2ceJ3W/4yVPu4RXG++DnGkGaRmrTEMLKmR7qRCuEB1vyNhcTCx54p6Kzh+mZatyzg==";
        };
        _GKXsn6y4 = {
            "id" = "GKXsn6y4";
            "file" = "easy_mob_farm-neoforge-1.21.4-9.1.0.jar";
            "hash" = "sha512-TJgQ8z/4D5jOC02mzqn/seXrdkdDlQATSS2bSUmCQ6MXQNmUGz6O8luItg0UT6NA8/v9rI0nGs7JDRjXI8s2hA==";
        };
        _HcUjwpAv = {
            "id" = "HcUjwpAv";
            "file" = "easy_mob_farm-forge-1.21.3-9.1.0.jar";
            "hash" = "sha512-t6K+fAGAFdt1E+sOaK2VONoyiLnAKRcu5H/rontMGVK0NugxVm6hn0FTPs2e8gb0yixhEmkjLc8xuLuYKwrh4Q==";
        };
        _gnbfiE9a = {
            "id" = "gnbfiE9a";
            "file" = "easy_mob_farm-neoforge-1.21.3-9.1.0.jar";
            "hash" = "sha512-XtvE/4bjw7KORQQHwdFDRt/xOasVfx1n83ffC6XuAEBo7il2TD+QLw+oG1jLXcMufgrq5iNJWgVXxH8kIhwdSA==";
        };
        _B08GkgYI = {
            "id" = "B08GkgYI";
            "file" = "easy_mob_farm-fabric-1.21.3-9.1.0.jar";
            "hash" = "sha512-gYfChkLsDHpx5T6MRpVXAPqhZjiKw8iazKB6tUb8cP8eoBvnO465nK8WEaSxs9GJlAp7OrFR6DzLn+5G4yU+ZQ==";
        };
        _zx6sVaWn = {
            "id" = "zx6sVaWn";
            "file" = "easy_mob_farm-forge-1.21.1-9.1.0.jar";
            "hash" = "sha512-5qtjQ4+/Wlu+VPjn0CbV8+z5eqnIKW4atyiJtgsBNK6e18auDeIr6PCY0vDwF6HvT7lwIQGzbjN28oLOgJBI9A==";
        };
        _zLfCDj1F = {
            "id" = "zLfCDj1F";
            "file" = "easy_mob_farm-neoforge-1.21.1-9.1.0.jar";
            "hash" = "sha512-YLntxvQHiBWn8AUlCztdTH3TKFr6ZNieElL9bL51bO2pfDZsrHuxG1K/CL+zybqREE29iuJw2uv052sMfEWlRw==";
        };
        _9DuSzME8 = {
            "id" = "9DuSzME8";
            "file" = "easy_mob_farm-fabric-1.21.1-9.1.0.jar";
            "hash" = "sha512-nnFF2SjZ6J+XmIWgX6gmdXQWOPuwaL/P/oS+bm20MqKlzkVpGeOZQKteNReqwXMvtvJCglhyr47bR2iSXUI5Jw==";
        };
        _XNyyHuFl = {
            "id" = "XNyyHuFl";
            "file" = "easy_mob_farm-forge-1.18.2-8.11.0.jar";
            "hash" = "sha512-cPiVx/R7QeO2k4Sqd/KO4+fwLz60ajysSGBpGBcVfeCtnLK24ETyv9cSLtqAWyjZE0bRdzx+rnhiOTXs2sPZ1w==";
        };
        _9leNcVnV = {
            "id" = "9leNcVnV";
            "file" = "easy_mob_farm-fabric-1.18.2-8.11.0.jar";
            "hash" = "sha512-OiihLFpZRreGPLPgc2i6K6fhAFWV4zL6wlDVaVmnB25Aj9RNHV4LLU99FjQQC/mkxcwCCDBhpXOhzjfgJFwMgQ==";
        };
        _oK3fO0vy = {
            "id" = "oK3fO0vy";
            "file" = "easy_mob_farm-fabric-1.19.2-8.11.0.jar";
            "hash" = "sha512-rQs326M4QomvvJ4fa/PQ5Hpzug6crxz3cJCQyzgUdrwDe8Ld0gjnc4wAqspaUyY+38lrLkGv7IMwyea+GfbN3A==";
        };
        _j99Eu8pI = {
            "id" = "j99Eu8pI";
            "file" = "easy_mob_farm-forge-1.19.2-8.11.0.jar";
            "hash" = "sha512-ykMfgpjzwYwYeU/sjTmtGY3pdAbRPCL7dLuHsBYXYtxjae1oAtQPKNBnbjV7v/ja1fhXrMpUo2bvd5TZ0E/ZVQ==";
        };
        _neIPYUJp = {
            "id" = "neIPYUJp";
            "file" = "easy_mob_farm-forge-1.20.1-8.11.0.jar";
            "hash" = "sha512-avYt4VnZRBxyJLUAHJOaKLk4uUOs3Q1V9GtwY/WekvmRe3mJrVatqMXlq5gLq1oosuevOqcz+0UihaVunBCCpQ==";
        };
        _gjwtr84F = {
            "id" = "gjwtr84F";
            "file" = "easy_mob_farm-fabric-1.20.1-8.11.0.jar";
            "hash" = "sha512-lcws8tPv0+xnkMfO818g/rnU9NkMIJJ4xiP6mrMs2BqEZSiO0rwm2rLTVObvRj1HB5EGqSeqGCg1SvBrU3beMA==";
        };
        _n2j9hofT = {
            "id" = "n2j9hofT";
            "file" = "easy_mob_farm-forge-1.21.1-9.2.0.jar";
            "hash" = "sha512-2YA5n51LgGd9UJGqZccxjunB9DpwusbVdKRzNiQHifM0HEUTk02FxgjxF18FyC1S0DnYVo1eqFf6TMEWAF1RWQ==";
        };
        _Jmh2lHC1 = {
            "id" = "Jmh2lHC1";
            "file" = "easy_mob_farm-neoforge-1.21.1-9.2.0.jar";
            "hash" = "sha512-Z5rS3aByWG2YinciJUoalexjicZBfUnzASOP/Lg9KXAEQWCtpZCSjyTI7Oi+t8jfbJFbcNQRSn4VBhGz9Kh4oA==";
        };
        _9YSSU0Nz = {
            "id" = "9YSSU0Nz";
            "file" = "easy_mob_farm-fabric-1.21.1-9.2.0.jar";
            "hash" = "sha512-2gmpNe3FnP2J73CkxxbK9AX8xe77jnwIretf9Cr4tXryMIDO4/uXAQvrK6Wcqcyt5SXSCVt2vEUgiFeTgwKrvw==";
        };
        _HimgQbyX = {
            "id" = "HimgQbyX";
            "file" = "easy_mob_farm-forge-1.21.3-9.2.0.jar";
            "hash" = "sha512-1/x3Gd1MDVeNVpmlGTxOH6QJVmQvp9JQszijTei/wwU0vV9wgbLfhKkyd/ONlLAQ0LQBAcqOHmLc+E/DJRWPdA==";
        };
        _jinnlFUI = {
            "id" = "jinnlFUI";
            "file" = "easy_mob_farm-neoforge-1.21.3-9.2.0.jar";
            "hash" = "sha512-ia4zMXBjCwu8RPu3Y1XxKJCxuaHu1uXcnqLsNI6lT02njT7whGqXsVAOSo/UfBW95lSS8Vw98oPo11QDY6qBCA==";
        };
        _Gf8Im3et = {
            "id" = "Gf8Im3et";
            "file" = "easy_mob_farm-fabric-1.21.3-9.2.0.jar";
            "hash" = "sha512-H3YytSxJtbMmTCSou9cEhWlXWiiWEMntFAif5Nh5Wb6qemPcKYgzvQ4wCiDqm0iIXXo3jhaNmSjPpfuxhL/ARw==";
        };
        _ZHoStKfa = {
            "id" = "ZHoStKfa";
            "file" = "easy_mob_farm-forge-1.21.4-9.2.0.jar";
            "hash" = "sha512-FiZJmm1CdFWT+3hNIVHXCLdR8f+Rxxal29HlJ/nFP0ivdZCH1eSqXGK+zwKEYx4C1GkpK3Ivc00X+DO3gElXtg==";
        };
        _mDZ8gVVd = {
            "id" = "mDZ8gVVd";
            "file" = "easy_mob_farm-fabric-1.21.4-9.2.0.jar";
            "hash" = "sha512-PuqGf+AZAdsLZXa+wPyAeqci/wZe4WYoWoSWh2APIIYiouSs2pSUWE29GImcGRHU52YgWzCTRwrhhuVev1vFgA==";
        };
        _tMZv1zvc = {
            "id" = "tMZv1zvc";
            "file" = "easy_mob_farm-neoforge-1.21.4-9.2.0.jar";
            "hash" = "sha512-x1wuQSOVmh8zqPLYvB5Vgm7i/XeySDkvYk/ktDMceiJAc7CgdFoDw2PPEWSMRz522k36YYlOFAyl3eJyybT+WA==";
        };
        _HAJKxU4y = {
            "id" = "HAJKxU4y";
            "file" = "easy_mob_farm-forge-1.18.2-9.3.0.jar";
            "hash" = "sha512-JZgx8kX1D1huGJiESYnA6z8bS1XtOL6NXd6Sns575QTTejc8gT7RAKQ0PaDOrW5kzP4+DuLpG8A1PROlvuuUXA==";
        };
        _JaAeHhIm = {
            "id" = "JaAeHhIm";
            "file" = "easy_mob_farm-fabric-1.18.2-9.3.0.jar";
            "hash" = "sha512-XZlbj8BzRxbnpZYwg68Kxmo9u1bA86fVA46sQ8cPo6q5zZH93VX2W0cBAzCk94h1x2o/LJhkWoXH3Nol5dlxXQ==";
        };
        _kwbbIQXf = {
            "id" = "kwbbIQXf";
            "file" = "easy_mob_farm-forge-1.19.2-9.3.0.jar";
            "hash" = "sha512-XWQu3lcQmKf7X8tHrcVSCxWxXKnWn2bmOLFdxCdYE1g6nTU2bNuHfpArfHAuV86Aqy3uXrUT6h4P4lCr/766Cw==";
        };
        _qTQsHuY3 = {
            "id" = "qTQsHuY3";
            "file" = "easy_mob_farm-fabric-1.19.2-9.3.0.jar";
            "hash" = "sha512-mgd8EsMiK/BHEqGyGJ19eL1j8jQy7O19ca+AZGkPu5GydjmcI6jVtBk7ZR/wq2SfzRHM5IXgjuheZfi2jJVTbw==";
        };
        _cH5ho7C7 = {
            "id" = "cH5ho7C7";
            "file" = "easy_mob_farm-forge-1.20.1-9.3.0.jar";
            "hash" = "sha512-lwVhgo9yFMM1duRHQp3WafV8zmw4+P17AbE3B5CKbyIDQj5/57C0s0eMwPD3HnzXyD7YT3bPwr0U7xdn3/rkwg==";
        };
        _rbaQ7Iam = {
            "id" = "rbaQ7Iam";
            "file" = "easy_mob_farm-fabric-1.20.1-9.3.0.jar";
            "hash" = "sha512-qBtaT6Kcx1A6pa5LnH0j6na+NXzQPo+XMRaO8dtRT6kC0FtmjhRyQD+OrScds2AeIwa9jLKjNlhOXLw+PRcYUQ==";
        };
        _jT7FqH6p = {
            "id" = "jT7FqH6p";
            "file" = "easy_mob_farm-forge-1.21.1-9.3.0.jar";
            "hash" = "sha512-x6Za54SPGjfEuFXnyH0k0QNlCQl+deI/78wTB3IJn1hiZdxbKJjNHG223GaOl+xiKOMPojNRDMTc2yX2Kj4HuQ==";
        };
        _zeOB4kAH = {
            "id" = "zeOB4kAH";
            "file" = "easy_mob_farm-neoforge-1.21.1-9.3.0.jar";
            "hash" = "sha512-jzTEgVpHIswBW1++xBei28hqSc+/kJBTadJ93spV4AkGxppTBlywx4pN5AeHNs/USaX+c3It31k18Nl8JW7SIg==";
        };
        _NsAAUmv3 = {
            "id" = "NsAAUmv3";
            "file" = "easy_mob_farm-fabric-1.21.1-9.3.0.jar";
            "hash" = "sha512-gIbwpUHCAr0watsM0hf6uECCO4MltOBIGcPxqgcvq4m1iNjGgF2oL2aOuNGKz8irNegfUbTt5sXhdSTDl3D/HA==";
        };
        _rQqAASxc = {
            "id" = "rQqAASxc";
            "file" = "easy_mob_farm-forge-1.21.3-9.3.0.jar";
            "hash" = "sha512-l9eQL9P2H5V31IhTNjqCyc0EoG8v1RNKOl+IfYm6NYjaQa6KxEWmRyRNzwqQTx1xWp67jx51oIRcaLbn9mmb9A==";
        };
        _xaLIn2oQ = {
            "id" = "xaLIn2oQ";
            "file" = "easy_mob_farm-neoforge-1.21.3-9.3.0.jar";
            "hash" = "sha512-/qopLsapdA8eyGo7tpT9DNPc59StWqni5KAtPylo+8vSTXHRHhs91w0SInGBoP+EENjwOdBikayXK6eHdGiJog==";
        };
        _kolrbeev = {
            "id" = "kolrbeev";
            "file" = "easy_mob_farm-fabric-1.21.3-9.3.0.jar";
            "hash" = "sha512-3Jd4UZ8WXAK26w0XKxfKxJtpY73ivQ253NuahzwunlhlR4PEZ063vc/5VY18QanDsJhoaGLylHTQk/T9exqe+Q==";
        };
        _TxRXqL14 = {
            "id" = "TxRXqL14";
            "file" = "easy_mob_farm-fabric-1.21.4-9.3.0.jar";
            "hash" = "sha512-8dHRPyuYQE9lHB2Kz4rZeSzgyN3x31YzS9DEsMOjbBBpXbBp0Be9VHA5SHoTiQnHjgriWrKAjgt3l+ejt7XIRg==";
        };
        _be17GeoN = {
            "id" = "be17GeoN";
            "file" = "easy_mob_farm-forge-1.21.4-9.3.0.jar";
            "hash" = "sha512-ahJl4w9rCcov5Ep0NYnbcxbzY5JG52jPwBVehxqEIITT61a1hRGNpw5b1woTlNrSvNhgq0TgNFk22T7tHWU38A==";
        };
        _AogckI76 = {
            "id" = "AogckI76";
            "file" = "easy_mob_farm-neoforge-1.21.4-9.3.0.jar";
            "hash" = "sha512-Kjes7/XLHvTooxWToXTLaLjd/Ce46+yHNIjPhFQu9UIMZdtbkrOuuIAjJzKtiz4ZcU1eWXJwLDcXwjGnjJCnLA==";
        };
        _LqIzaVei = {
            "id" = "LqIzaVei";
            "file" = "easy_mob_farm-forge-1.18.2-9.4.0.jar";
            "hash" = "sha512-vjo8ha/T9Sj6u0WY1e/gsCLNbGqx71ze1OAfqQiJU/Diat34Y1AY04XxhnyOnPmESyOa044XFKqjFOg4n7vU6w==";
        };
        _wtCTSptX = {
            "id" = "wtCTSptX";
            "file" = "easy_mob_farm-fabric-1.18.2-9.4.0.jar";
            "hash" = "sha512-XbGcUrKBm4vHexqQKoizb+Jti4DXofIWzQRC4S8oXUs8L3AD5wRoFabkERIE717UCteujN9X28IEh9T5bQuCfA==";
        };
        _gfPPbjxU = {
            "id" = "gfPPbjxU";
            "file" = "easy_mob_farm-fabric-1.19.2-9.4.0.jar";
            "hash" = "sha512-CXI5Q/+nK91p7rgsPiXHIwf+DhqaWTsD4TcDIB7JioCMFj3WOh7hHPw6iZE+5h5Qls0C52X6DVMhaUnBkwWa5w==";
        };
        _T3yvEFa2 = {
            "id" = "T3yvEFa2";
            "file" = "easy_mob_farm-forge-1.19.2-9.4.0.jar";
            "hash" = "sha512-vpuV3jqFhfTGX1Ti9rrd75j2tf4ed2/2MLwgtpzBTmX6kKCQwjNwQk6KrXa2PVmIVmN0Ro/63ytWnSA9VcaZxQ==";
        };
        _MYJIE2S8 = {
            "id" = "MYJIE2S8";
            "file" = "easy_mob_farm-forge-1.20.1-9.4.0.jar";
            "hash" = "sha512-UfkvwwXOPrEGNW8HNlZCDy0rff6xsBh7GHgHLcG4YVsHkQor3OYHi+ct1gG1BX9qfFv7UXHY163mpyoeuYmccw==";
        };
        _3yUCEziW = {
            "id" = "3yUCEziW";
            "file" = "easy_mob_farm-fabric-1.20.1-9.4.0.jar";
            "hash" = "sha512-wO/vsTRHHmE51tC2C6iwYUCd65qmnEBMtUqvFR5QP6aMRay3EEqUsMu3WETEs4IQulFGp6zHfHZmdXJOlyGAQA==";
        };
        _VZgTHafU = {
            "id" = "VZgTHafU";
            "file" = "easy_mob_farm-fabric-1.21.1-9.4.0.jar";
            "hash" = "sha512-se9x7l2kHTSC5Q2+kn32TzU/hpugzG5bOkdayb0M42geF2yLBSzmm1DCO2OkgYbC/EF+TkiwavbshCaaAaNhqg==";
        };
        _lhPv7Fry = {
            "id" = "lhPv7Fry";
            "file" = "easy_mob_farm-forge-1.21.1-9.4.0.jar";
            "hash" = "sha512-4HrAyZGPrybBv17HC1OFpffnYZjQEOnl1hZB/3nimtLjCbrZaPsRogLhtj8CDNHLEX9hnEcmXtm6J4O/W/+nPA==";
        };
        _x1QUETru = {
            "id" = "x1QUETru";
            "file" = "easy_mob_farm-neoforge-1.21.1-9.4.0.jar";
            "hash" = "sha512-y+HHL9D291VKgJpIkw6Guxgm3hDlHS9WWSAxXRbRPc8qTHDzcEELBm8lkkZKAhdy6LCrFOUH+rquvP8T3ym+KQ==";
        };
        _GuKkDNLx = {
            "id" = "GuKkDNLx";
            "file" = "easy_mob_farm-forge-1.21.4-9.4.0.jar";
            "hash" = "sha512-Ge16G3inKi8Ucea162nuG2M6MVFZED4fzzy1zjhDZYNstWIiGRpIuee/snXeEQbw+84V4a3OZD+yvW9PI9LP9A==";
        };
        _7432vDkT = {
            "id" = "7432vDkT";
            "file" = "easy_mob_farm-fabric-1.21.4-9.4.0.jar";
            "hash" = "sha512-OVHNY/BwA0Vz52tR+bXRx9AxqFFRrtQE612EVSOUi/Kf7KqqSGSyDHbSE0/XR0Qysz6Zjn0kcwCzDC6bj6yBNw==";
        };
        _PaKTbgjw = {
            "id" = "PaKTbgjw";
            "file" = "easy_mob_farm-neoforge-1.21.4-9.4.0.jar";
            "hash" = "sha512-AkDrz/wOTt6HC11ejGlDflyLiBTqcv6I0Jlr8RIDL6Vs3Ysv+xNlFX5fPGJ8uN+4t53kpM2ttDJlMVfWrHGOWA==";
        };
        _S6XWpo2T = {
            "id" = "S6XWpo2T";
            "file" = "easy_mob_farm-fabric-1.21.3-9.4.0.jar";
            "hash" = "sha512-KY+D8P3Bf0hlXUi0/5CIKuTo6SwaMyXwnc4W8oOI62kZ8kmkFnkMlTJHYapOX/No24pEc4oMCF1J3fTb+i+RRg==";
        };
        _xY6pWHtz = {
            "id" = "xY6pWHtz";
            "file" = "easy_mob_farm-forge-1.21.3-9.4.0.jar";
            "hash" = "sha512-uDBUPJ/pT5a2eW0Zb0cvi3slebyL6DjzdLSG1f2N+CmEKOmln5DmT2ZAWU+oAfHOdGZesNJf9LlfKkBCX2lhOg==";
        };
        _I6J6CGx7 = {
            "id" = "I6J6CGx7";
            "file" = "easy_mob_farm-neoforge-1.21.3-9.4.0.jar";
            "hash" = "sha512-dowETCW16yuUlKlHJUevKtiuCnNbM9tXa/XX2nJNsRLk1xsdvUymn7dxhDY/0RnrkGDx9MP8Idu7HGvB5YJr1w==";
        };
        _WCtw8Skb = {
            "id" = "WCtw8Skb";
            "file" = "easy_mob_farm-forge-1.21.1-9.5.0.jar";
            "hash" = "sha512-q8wCWR/J0KFGBGW1bJT/HM8+LtdDkDR2hvshoXZiB8FHOoJ9sLeTe7Zf+dT7gGa0YCMEyQehU8kZfclubU/9iw==";
        };
        _7CSAFVf6 = {
            "id" = "7CSAFVf6";
            "file" = "easy_mob_farm-neoforge-1.21.1-9.5.0.jar";
            "hash" = "sha512-LGSu8QB/yX7fYCPNI3JzDp7WDbK+NeI73otgqGr5g/BEwpPMZXe6MfcCfhCg+v6P3YJdiJA68u82uA7e4NVKyg==";
        };
        _Lr6rIFtT = {
            "id" = "Lr6rIFtT";
            "file" = "easy_mob_farm-fabric-1.21.1-9.5.0.jar";
            "hash" = "sha512-ykeaAXk3n86QFA8QtQUcR8iBTwmqm17Aek0rUbWV4LJPOAnLFN8MSa+gKr1VMNdxU6n1GBf7DnXIJ/Yf7J1bDg==";
        };
        _oVlvkEDc = {
            "id" = "oVlvkEDc";
            "file" = "easy_mob_farm-forge-1.21.3-9.5.0.jar";
            "hash" = "sha512-LxAr50AJ1PHyYU4CmLzaqFk5SsbtOiIYsCi5IRCCNvZvu9xdGwLcHi/35HzURAO5lRnpkaygLI1F1UXAURMrEg==";
        };
        _R3h3Ddl7 = {
            "id" = "R3h3Ddl7";
            "file" = "easy_mob_farm-neoforge-1.21.3-9.5.0.jar";
            "hash" = "sha512-WT0B7Ko3/7Vhxx/HVhw3LEPtsVhiSTm/PT/vdDF/JLhEMTbJwaH5zaIndU4LfWqgHBlXadkNppF4qUHt1iLt8A==";
        };
        _whE7PMCH = {
            "id" = "whE7PMCH";
            "file" = "easy_mob_farm-fabric-1.21.3-9.5.0.jar";
            "hash" = "sha512-4WVXAPHqSfwtAfE3Pm0mGmF6ll0QnF72oOSu6WgONEuYtyt8KH4T6G+ulIeXCAHQyUoxD07zvKSxAGJk1mTBiA==";
        };
        _UYnKSo6E = {
            "id" = "UYnKSo6E";
            "file" = "easy_mob_farm-forge-1.21.4-9.5.0.jar";
            "hash" = "sha512-Xet6nSgruBIXrIQjqUcHPEXIn4PjTkVVXTYm9zsPfkAf9rPZhuGFKaNJc2JtR3zn6YIZ5qHKsreMJJITiylIVA==";
        };
        _LfjuWzND = {
            "id" = "LfjuWzND";
            "file" = "easy_mob_farm-fabric-1.21.4-9.5.0.jar";
            "hash" = "sha512-KX0twU0qE9LSmReqwEKW8fTPo2ReELZ675ZtzIXQ5qQxGs5gPlKPfjtBU5mDv05ei7//2kMkL6mCq95wrvAduw==";
        };
        _uncgH6bP = {
            "id" = "uncgH6bP";
            "file" = "easy_mob_farm-neoforge-1.21.4-9.5.0.jar";
            "hash" = "sha512-fXAtw8QSKSVWhmvt2n4BC34LQFcomNyTN78JPAUhK50F++BsUub4dzu5UfMKhABHwc1Fw14qwZQpHuF6GSiOgg==";
        };
        _OgiY4chE = {
            "id" = "OgiY4chE";
            "file" = "easy_mob_farm-forge-1.18.2-9.6.0.jar";
            "hash" = "sha512-wUyiargMKVHRPaGn9fDTaZmJJ6bwffUdHPzPXwl9SQFznd2ORd8muVd9leP/voq+GFNAXjZk+VriI3avj+RL0Q==";
        };
        _i8gG2PLX = {
            "id" = "i8gG2PLX";
            "file" = "easy_mob_farm-fabric-1.18.2-9.6.0.jar";
            "hash" = "sha512-2S7Xtv74i9PxQmwyTBwuehFlAmYUQdWfDh0FYwrCEdZxIbSjlJt6G8FFpCnerJY7sCH71Vh6tos8ez/jVRJk3w==";
        };
        _CQLYp9v5 = {
            "id" = "CQLYp9v5";
            "file" = "easy_mob_farm-forge-1.21.1-9.5.1.jar";
            "hash" = "sha512-kshBcG4SEVGHwEgAo+W4nvOiNERPanapvGXBv11kZjcTwKNC8mtdan/3NWdWv1eWuoPpB17eCW2Ku89EL7QsQw==";
        };
        _Bpr3caXi = {
            "id" = "Bpr3caXi";
            "file" = "easy_mob_farm-neoforge-1.21.1-9.5.1.jar";
            "hash" = "sha512-JgTpmnCJK/SsWa1++GwDzCDhlc/pTOdJZQXz3LWjHHn0z3WwQNtdq24IwGu30aqPq54h3Cx/d+rQ5EI3jx3VtQ==";
        };
        _HCrY6Bcb = {
            "id" = "HCrY6Bcb";
            "file" = "easy_mob_farm-fabric-1.21.1-9.5.1.jar";
            "hash" = "sha512-qLsAPmxojUtRmKaP9sVq49PUdfjtNDskplthJhsUSqWe7umVTrkBaPQKVGsBowmNu6OV1noO3wicIL2UfcY/Bw==";
        };
        _a1ah0pe7 = {
            "id" = "a1ah0pe7";
            "file" = "easy_mob_farm-fabric-1.21.1-9.5.1.jar";
            "hash" = "sha512-qLsAPmxojUtRmKaP9sVq49PUdfjtNDskplthJhsUSqWe7umVTrkBaPQKVGsBowmNu6OV1noO3wicIL2UfcY/Bw==";
        };
        _ZgrVbjUT = {
            "id" = "ZgrVbjUT";
            "file" = "easy_mob_farm-forge-1.21.1-9.5.1.jar";
            "hash" = "sha512-q7XvwYsU6slekDaL3B2JPAPPI5XyVw6j39SUBU9ecUa+FEDapI0YqOL1MT026M1qCz2PcIprguJlot1yhT/9mQ==";
        };
        _4XmqqRY3 = {
            "id" = "4XmqqRY3";
            "file" = "easy_mob_farm-neoforge-1.21.1-9.5.1.jar";
            "hash" = "sha512-JgTpmnCJK/SsWa1++GwDzCDhlc/pTOdJZQXz3LWjHHn0z3WwQNtdq24IwGu30aqPq54h3Cx/d+rQ5EI3jx3VtQ==";
        };
        _l0nIvHcp = {
            "id" = "l0nIvHcp";
            "file" = "easy_mob_farm-forge-1.21.3-9.5.1.jar";
            "hash" = "sha512-VOeF0Z9l6QZ/WaGfWvObu3Zc9yH7S/bDQGCNBv8WJyI3Ff6+FEl7KrESKpeGd9qibTuAyzvnQHnt01olyMCfow==";
        };
        _amQfPv3J = {
            "id" = "amQfPv3J";
            "file" = "easy_mob_farm-neoforge-1.21.3-9.5.1.jar";
            "hash" = "sha512-t3wjnsSRO+UM4nfhVN4H2IsGvLbbU9qnCjeS/m7+8vJG5GQFM0c1/GjhWerLSwXPdGYjEvhZjEsH0AFm9o75tQ==";
        };
        _EGl5an3P = {
            "id" = "EGl5an3P";
            "file" = "easy_mob_farm-fabric-1.21.3-9.5.1.jar";
            "hash" = "sha512-bQ0dMjpqlsYE2CwaGsn8LVBY6FUYh2xc3BBAPrIRMjT9Y2Y8ZFliKpXQttGKK3XbPwx4+22wIug+ETbp6www/A==";
        };
        _sh9dMSPI = {
            "id" = "sh9dMSPI";
            "file" = "easy_mob_farm-forge-1.21.4-9.5.1.jar";
            "hash" = "sha512-sb/78WYsy1iUiYeJRiDwvTA9rPVUJ0EJpeUvK02+sat/HVBGaiPmOWovH9iSA3EIdOW57AF5F5u194zAV/FUow==";
        };
        _YNMIwa0K = {
            "id" = "YNMIwa0K";
            "file" = "easy_mob_farm-fabric-1.21.4-9.5.1.jar";
            "hash" = "sha512-HU0UhuawFOxmg5gysoMbxeMB+0Yjbv8N2C8QWB4tUkFaknEh8LwV+/VxumrR4iDQsibOrC5/dmWOwkuuX7PgLA==";
        };
        _EKugkpwU = {
            "id" = "EKugkpwU";
            "file" = "easy_mob_farm-neoforge-1.21.4-9.5.1.jar";
            "hash" = "sha512-9fYQnIsJ6p7kIu7OHVZ9L+IDJL0zqj43Zpa/oNBpz4MQ7L6lRlgDR1G71pPJOm0UT7Shao9BBxwr5U4CxbP16Q==";
        };
        _74Wac6gC = {
            "id" = "74Wac6gC";
            "file" = "easy_mob_farm-forge-1.19.2-9.6.0.jar";
            "hash" = "sha512-r5k8T0Dhot8KDI14ZRu3IFt38jzICZZqrKh7rF1T5uVEikkTbM+4lcuZN4jg+nlwWZmDEvhVKhWe0/nRaC1oTA==";
        };
        _cMInCUUf = {
            "id" = "cMInCUUf";
            "file" = "easy_mob_farm-fabric-1.19.2-9.6.0.jar";
            "hash" = "sha512-uQMx9nqtWSPEbrJGGXWpuN79sUDbhksHRGgJ9E6GAI7y3n7nYbgC79WgQXBQg4baUDQO4Uo1fPakl2ISG5JJyg==";
        };
        _PpfVSWke = {
            "id" = "PpfVSWke";
            "file" = "easy_mob_farm-fabric-1.20.1-9.6.0.jar";
            "hash" = "sha512-qCg1DPOjVxUIKvT8pc9eJkWEwyCVwjRBF4UJwWLS5pSxs4/F/f233a82NleNJmZxr2H8wHX8dS25N56+ek+/3w==";
        };
        _v7y07ZrN = {
            "id" = "v7y07ZrN";
            "file" = "easy_mob_farm-forge-1.20.1-9.6.0.jar";
            "hash" = "sha512-V7WqD03av/5fyA/XwKuvYoH0X2F1qTNin2h1MOrqaZqSk8PXufCt4UaKgte1OiwUCAbAjemFRTrL0RAvX0vvhA==";
        };
        _I47Q3OfS = {
            "id" = "I47Q3OfS";
            "file" = "easy_mob_farm-forge-1.21.1-9.6.0.jar";
            "hash" = "sha512-kEObmNiY7uRzUMkH6zprW6CGEhgDAC0VRo0vRtX3D4o0PEw4A0k+ty8T+bx2dsppLTshCES93XehkFSix52cVw==";
        };
        _lkDK8F4t = {
            "id" = "lkDK8F4t";
            "file" = "easy_mob_farm-neoforge-1.21.1-9.6.0.jar";
            "hash" = "sha512-OiU7TiXUtaZTLXhnzJdjPTEuVL/YUTlREfK46RoW0McAoKGHJiMqVr4rcf8uVZPcll8AVNAY93TXUn2fiAWXAw==";
        };
        _LQZy305P = {
            "id" = "LQZy305P";
            "file" = "easy_mob_farm-fabric-1.21.1-9.6.0.jar";
            "hash" = "sha512-gD3TiFQEqhbAdrD79OCZWpEtRQPIGU1L03cHA5HJNjVtISJgUG0vsRwHxMWxMu+eXo8Fmq7PWYWtV569C/e4iQ==";
        };
        _7bUAb5Pi = {
            "id" = "7bUAb5Pi";
            "file" = "easy_mob_farm-forge-1.21.3-9.6.0.jar";
            "hash" = "sha512-wHrooIXXVCS3O59aKanh+LbQJwS0mDZps+ezrvErfMqsynDD4/OuQex7NvXTcsUPUVOzphwsvwnyV5IDFwkdsQ==";
        };
        _9S2at41n = {
            "id" = "9S2at41n";
            "file" = "easy_mob_farm-neoforge-1.21.3-9.6.0.jar";
            "hash" = "sha512-45TwuVm0UBnWIlq6/ydOzU5wnmWEDEJFKO4r5VUtOQAmQFxMhc2v+yLrfpqpuiF6dmlHX3AtMIuFfnR1NxArnQ==";
        };
        _aIaYQM2z = {
            "id" = "aIaYQM2z";
            "file" = "easy_mob_farm-fabric-1.21.3-9.6.0.jar";
            "hash" = "sha512-cR1WCbbKPXTwzWv8DicxDyfSxYZiFseFT5pipn7vTJp9LrQvoOe7Z2OCAdWKQhIULnEoyuQ53XWPkd3AEurE1w==";
        };
        _YaaKWQhT = {
            "id" = "YaaKWQhT";
            "file" = "easy_mob_farm-forge-1.21.4-9.6.0.jar";
            "hash" = "sha512-0IklObn4tsyroo0DXL6qBOEclPEIMinDx9FHerblJdR+QH0HQ3vuezqoWeFxfe0bdmbLsLcJ3uso/OIXk0RUug==";
        };
        _3QD2h7M1 = {
            "id" = "3QD2h7M1";
            "file" = "easy_mob_farm-fabric-1.21.4-9.6.0.jar";
            "hash" = "sha512-Ts+Wbwe3/tqYvGlm/qFR9oYPTvmq6F5pjQfEDJP0Z0YoYg9TiCMXXnEY5X0Q0PjOL0qggseoYaXlt8rymmajnQ==";
        };
        _9VqYo4cm = {
            "id" = "9VqYo4cm";
            "file" = "easy_mob_farm-neoforge-1.21.4-9.6.0.jar";
            "hash" = "sha512-BvA0P/EgCyYvE38yyPd1jVfPHgdnbBzYgW5F2FK2AN2yqhKcJof3XJY6G/TBu422Pb+4WLzgrH1AeRHnqaivvg==";
        };
        _hZW2tEbl = {
            "id" = "hZW2tEbl";
            "file" = "easy_mob_farm-forge-1.18.2-9.6.1.jar";
            "hash" = "sha512-3u+v/oHjn2aY6wSLu+aQUXhfeIEOz6l7Fu7hfv+p1FzSa3N2M6kG6xkzB1vYGG3+awVfLvlT18umfMe9N0E7Dw==";
        };
        _O7dTGSIH = {
            "id" = "O7dTGSIH";
            "file" = "easy_mob_farm-fabric-1.18.2-9.6.1.jar";
            "hash" = "sha512-EdGtjX6jPHJsH2Xbiym98wnCPrRZZjol94ZGpbDsi4V3DR9P0NX3/EowjEtHWHLSrFJMUQSczviwNJ1V6pO92w==";
        };
        _KWVRDLxm = {
            "id" = "KWVRDLxm";
            "file" = "easy_mob_farm-forge-1.19.2-9.6.1.jar";
            "hash" = "sha512-YGgOc7vqC0Yrd8W2dYyQXGzWtUCyz0z/ITvD1XcrnbDGWxqZshJXp1VlvbmEIyvDZAZDM54P+i6jLVI5ZMDqeA==";
        };
        _f31HXTyz = {
            "id" = "f31HXTyz";
            "file" = "easy_mob_farm-fabric-1.19.2-9.6.1.jar";
            "hash" = "sha512-MT/kNqgm8UTiIIw9V55zdWNIiSzhLoW6+xcrJl8vNn9RyG/sQ9uUjaAVwouMmt6fz/ZFCY8RlLOaK+rR80cAWA==";
        };
        _MiQQQHBX = {
            "id" = "MiQQQHBX";
            "file" = "easy_mob_farm-forge-1.20.1-9.6.1.jar";
            "hash" = "sha512-EFtWwsphlY1qUPxZnMazizB3ZimnMLoc8rwj5desi95cLQ2U7KIqmURbV3EGyaveXxSToACPUGigsR+ghK6Qaw==";
        };
        _E0DZZvJB = {
            "id" = "E0DZZvJB";
            "file" = "easy_mob_farm-fabric-1.20.1-9.6.1.jar";
            "hash" = "sha512-+ivCDznpJjHtLpnPZQ2MdF+LBwfy4Nz+G2SH6ahPFFZqmHJmkyNnOe3ftCuhePiueBHvaHQbKh90zfxa/24zlg==";
        };
        _HThQ5zVh = {
            "id" = "HThQ5zVh";
            "file" = "easy_mob_farm-forge-1.21.1-9.6.1.jar";
            "hash" = "sha512-vcQjPAhsRo72HYA4EMaWwOtnF6eDI5vgGah1VdV3/eye8YMUq9LGheOq/RVgg7WgvgwxLbyzLDf5t5bfhH3KMQ==";
        };
        _Nw0ASh3f = {
            "id" = "Nw0ASh3f";
            "file" = "easy_mob_farm-neoforge-1.21.1-9.6.1.jar";
            "hash" = "sha512-mbM01ec9pxSYehFJd+sVYjE0tBh4k383ecy/xQB/silzeffO+XCSd2z50SzxREtPvr7GswLu70+F9IgG2qf2nA==";
        };
        _Uqje0FZT = {
            "id" = "Uqje0FZT";
            "file" = "easy_mob_farm-fabric-1.21.1-9.6.1.jar";
            "hash" = "sha512-sTH8pv+z1805vv5XyuDeD9PnnPlUIGsNC19S6wNO/4+Qusts+Ajx4VBxBnLhrY7hxJ//JFnIEeP3A80517SnPA==";
        };
        _1m2VOKhj = {
            "id" = "1m2VOKhj";
            "file" = "easy_mob_farm-forge-1.21.3-9.6.1.jar";
            "hash" = "sha512-8aa1iUbv/lG3JeW+zYQ2X7baVrNvTFn/W0FnHEI9Su3U/8fQ6BcmQ28POunr7JQjDshTpfHs0TLcOhAaGTvU4w==";
        };
        _4PXkddIa = {
            "id" = "4PXkddIa";
            "file" = "easy_mob_farm-neoforge-1.21.3-9.6.1.jar";
            "hash" = "sha512-OejJclwMmNeNHFkJ7cMPxEkFAfjvUC5mc52Q4UBCALyEm9N3UbqqrQ8HH5zndJW5+vl9FaT1Kzg8e8KCt/sQVA==";
        };
        _VvLeTICj = {
            "id" = "VvLeTICj";
            "file" = "easy_mob_farm-fabric-1.21.3-9.6.1.jar";
            "hash" = "sha512-DSuCiuToCsHgGeK+I2NvtSXEr9FdNcycR5f1uPIT83Bu6kRG3O+QUM34NY5tVZg3N2uMUKpwIELuLVBGCm1VSg==";
        };
        _nJxwnFMn = {
            "id" = "nJxwnFMn";
            "file" = "easy_mob_farm-forge-1.21.4-9.6.1.jar";
            "hash" = "sha512-o2Gx44zs7ufFkcps8x1y50Yj1OGkecShuaudM2AIWAyZE3coBK0/1HumSs45x3PneSyFxNXGQ5LAmcCrivYlZw==";
        };
        _fZ5g0J3p = {
            "id" = "fZ5g0J3p";
            "file" = "easy_mob_farm-fabric-1.21.4-9.6.1.jar";
            "hash" = "sha512-ryqAeraXbuZLvYQzebuuR01l0W8j1rGH8dG/hA4X9c3EdvsdDuD8+pt82zUDB/C4X0N+eF9gDJwi1yhA9KaVsg==";
        };
        _vTu4vTfY = {
            "id" = "vTu4vTfY";
            "file" = "easy_mob_farm-neoforge-1.21.4-9.6.1.jar";
            "hash" = "sha512-rD6Z013LGH+H8NvWumq0Asn18R4jwgkkV8gzqmhtxAm3qBkESr8l+NlmND1XaXyl/a/4MLC3Lke/flXATWc3mQ==";
        };
        _nYqdKfaC = {
            "id" = "nYqdKfaC";
            "file" = "easy_mob_farm-forge-1.18.2-9.6.2.jar";
            "hash" = "sha512-LQ3Xhy+e775dkQuJzckJiEhym2TThKB6OjYyjBEsLQcYvx6EOlg19OWSTK+JnoA7swQj55peRNnqZMf9zdn49Q==";
        };
        _I4N91wQu = {
            "id" = "I4N91wQu";
            "file" = "easy_mob_farm-fabric-1.18.2-9.6.2.jar";
            "hash" = "sha512-UL445hgvui8/c1QXum+DnBQqAhFWEsrxtcxNndZU9bBU4USYFQpOupZkyGOYzK8ru3eBg4VVcZwlAeu4xoT7vA==";
        };
        _se8STbhz = {
            "id" = "se8STbhz";
            "file" = "easy_mob_farm-forge-1.19.2-9.6.2.jar";
            "hash" = "sha512-ZgLfN3KNVvxPoxghrKKT7EmOI+0D8wg0WdmPo91kjRVXVegycE28hFce0GbjqA6X2iUs1vsH1hkuypkm6++F6g==";
        };
        _9oD3eWQ1 = {
            "id" = "9oD3eWQ1";
            "file" = "easy_mob_farm-fabric-1.19.2-9.6.2.jar";
            "hash" = "sha512-vOYY/GascHiObuCs+8Gnlxaek8/jDvF9yErFi3A0aexIKhN1IGPWUvwmJNy/WJrWDAkxKQXIqxXXld3cjHDZIQ==";
        };
        _ccRbXdPK = {
            "id" = "ccRbXdPK";
            "file" = "easy_mob_farm-forge-1.20.1-9.6.2.jar";
            "hash" = "sha512-Oun6C/0bZQcmHWchNcWAiAdpFHyoYd3e+B3XORxUnWN043uKyKGUGBX4fYvqyKHsbMXf2yuSSchGA51c+0dXqg==";
        };
        _jQ8wVSZB = {
            "id" = "jQ8wVSZB";
            "file" = "easy_mob_farm-fabric-1.20.1-9.6.2.jar";
            "hash" = "sha512-XCarzLNHZdvgXtpqJPdd/lRJPkMDZAhJoBEJvSkZw+FxdZ3YSaq6CxIZHFWqE4ihACrbpGrSZWfTF3njyM7CEg==";
        };
        _mhly3udB = {
            "id" = "mhly3udB";
            "file" = "easy_mob_farm-forge-1.21.1-9.6.2.jar";
            "hash" = "sha512-lemUk4xk0jpdO/2IyhlAcRKQr28UOdjyn/sICJspUHxxsvuowubi1ZZ7jqrInmnT8+D1AZ4hEYJDMaOscEx5uA==";
        };
        _ExPZgxOS = {
            "id" = "ExPZgxOS";
            "file" = "easy_mob_farm-neoforge-1.21.1-9.6.2.jar";
            "hash" = "sha512-yH6g1jrh3A/wSHqoV2fzsH10Q2GaSAKzl5D5zTVLBx0l8lt7CANzFWVIdglO3ImUbIk5tjKVNWrpkXUBrhXiTA==";
        };
        _KLASuUUA = {
            "id" = "KLASuUUA";
            "file" = "easy_mob_farm-fabric-1.21.1-9.6.2.jar";
            "hash" = "sha512-pZgdGDIo54p0RMTi2IMZ0x5D5j0/d68eimXRDVYu/nizFhw8Qdjo8c4gLaG+C6m67kNEwY4Oyon3XXeFUmCDeg==";
        };
        _qoBWpFOE = {
            "id" = "qoBWpFOE";
            "file" = "easy_mob_farm-forge-1.21.3-9.6.2.jar";
            "hash" = "sha512-JQaYhv1tvcLI48XEcUuVTgbdMFnE3zWSOPthnUXP58MF7ZRFdRF5lk5Y7aPX4IzgkJl2d3kbm8u/s5UkcV14XA==";
        };
        _PEH7moSk = {
            "id" = "PEH7moSk";
            "file" = "easy_mob_farm-neoforge-1.21.3-9.6.2.jar";
            "hash" = "sha512-f7bnS0cF7D00hwt5CuVsg0cFI1mbF80vVfqjzbrO2IRuvh+B/q2nZPL5mgCFTSOG7pvchjgn8AHeI+BlWwNLyA==";
        };
        _xTX0aehK = {
            "id" = "xTX0aehK";
            "file" = "easy_mob_farm-fabric-1.21.3-9.6.2.jar";
            "hash" = "sha512-y1Xsw60CQM8Z8QacveIdk9I1JVNQCJwUi6sWXVF/K0/nVC1fg9+jzRivKGL6QMhm5dSYY8Y2Z4DSSy3GGHMHoA==";
        };
        _Ne4V0btz = {
            "id" = "Ne4V0btz";
            "file" = "easy_mob_farm-fabric-1.21.4-9.6.2.jar";
            "hash" = "sha512-iHCLP9mMfZip3r4++JXNl9HLVoFpPON34qqKykcimklnB1AKj6s967C3cCu0eiGbxOyHpLEryiZyUwDEOTMUEw==";
        };
        _UA03VqsI = {
            "id" = "UA03VqsI";
            "file" = "easy_mob_farm-forge-1.21.4-9.6.2.jar";
            "hash" = "sha512-qAlGSxxpBvfUUttekJp2qm09ko42Mp+ir4tQAX9T+RY9pIJEhn7q2EPfZGyMeusrBzudVZ9ra/dZREb8JCcCqw==";
        };
        _NXxOzHny = {
            "id" = "NXxOzHny";
            "file" = "easy_mob_farm-neoforge-1.21.4-9.6.2.jar";
            "hash" = "sha512-2wjoNrTkYs1aS2kH/uoAQn8E5xLGZZzo/EzJsO52c7ef65tbwb0OTpYzhC5A7AmR95D9H/HTkpg75QzmkFc8/w==";
        };
        _Tz6XhmMf = {
            "id" = "Tz6XhmMf";
            "file" = "easy_mob_farm-forge-1.18.2-9.7.0.jar";
            "hash" = "sha512-x/GKaEAxMdI8CrnvPOySnS/eDW5ZZb5+dRhtOi78TsOHaq1j6D1b8Xt8A/XpZ50MvpCCiiRQF+tuAsM26FooZA==";
        };
        _9tgqiHgS = {
            "id" = "9tgqiHgS";
            "file" = "easy_mob_farm-fabric-1.18.2-9.7.0.jar";
            "hash" = "sha512-w4ZbWIsYfBntxHHFCqMtxAxsmVr7ogm5/wJaBC4PwZVksQvw8MB/HpRhvfMdb+xr0+kB8CHeXsNQKlk8mZzMaA==";
        };
        _zQuwsCFM = {
            "id" = "zQuwsCFM";
            "file" = "easy_mob_farm-forge-1.19.2-9.7.0.jar";
            "hash" = "sha512-QklUrnv/gm7UaCF8Mm0TAdAh4Ymb4NyKV7LGjKQSgUWObY3a8v0u3V+PQoQ9uKkmWdWcNUKI4oS7XoP1UXs/ng==";
        };
        _yZnldhIN = {
            "id" = "yZnldhIN";
            "file" = "easy_mob_farm-fabric-1.19.2-9.7.0.jar";
            "hash" = "sha512-8Eu5jg+mejTdLlxS5YdGh+q2d6tsFmPBtnQKU8Z7Vf11ksW+uLlQ5vviKd/5hzyxU9L1hiZZULt5qZdCTMwu7w==";
        };
        _fK1nYpQv = {
            "id" = "fK1nYpQv";
            "file" = "easy_mob_farm-forge-1.20.1-9.7.0.jar";
            "hash" = "sha512-6nVxgs1P2Sgq1mQX2J8OlkpOAnlAeUvM0pvnrhk5896aMZaOcHalm2HD6Kh1I5kRPvT2lf0Xv3yeHiUNfaWkAA==";
        };
        _uKNc0RMu = {
            "id" = "uKNc0RMu";
            "file" = "easy_mob_farm-fabric-1.20.1-9.7.0.jar";
            "hash" = "sha512-nSlh2BFdXt99RWaf7MuJ7b8SPnG9YwInoJIjOQCgYRcKxxAxJYBmi4rrhVR+Z4HcNoaJa1owAGMw92dJw5OWjg==";
        };
        _pSFAQ5HM = {
            "id" = "pSFAQ5HM";
            "file" = "easy_mob_farm-forge-1.21.1-9.7.0.jar";
            "hash" = "sha512-6rAroIr/EbbJTPcUg61CwcnWPY2TV17riCahdqOgo5vh/cZjjp0omZVPMSXrOcyK1SuklKCiEvUDL/JcTtgH4g==";
        };
        _glK2DBVK = {
            "id" = "glK2DBVK";
            "file" = "easy_mob_farm-neoforge-1.21.1-9.7.0.jar";
            "hash" = "sha512-ChkkNn8GIN7/7I/q/+UD1U4qfexgiQbCH8nw1x78aI5Mwwev6IKl2HjTYiPXp1u6MeB0BpBwdzMxJ4QZ+lkuow==";
        };
        _mSO35RTG = {
            "id" = "mSO35RTG";
            "file" = "easy_mob_farm-fabric-1.21.1-9.7.0.jar";
            "hash" = "sha512-NZbn3G65UKCPC0UKeMVDvE9gZDJ7aU92UcJEsfB66cpc44FMPvD8jv1rKEhG+iJ6YvZ87K7QNsHqofXYvD5/LQ==";
        };
        _w06BxbgF = {
            "id" = "w06BxbgF";
            "file" = "easy_mob_farm-forge-1.21.3-9.7.0.jar";
            "hash" = "sha512-CJb43/7vo7se+V8hS9aX0YY37y9iIHSEm1bU/FxHQGMx/fI1Bj8P06fSKrwUic5DzX3fhcyHEXiL1RRcQnwofA==";
        };
        _bpaUMgDX = {
            "id" = "bpaUMgDX";
            "file" = "easy_mob_farm-neoforge-1.21.3-9.7.0.jar";
            "hash" = "sha512-0ArVm2mkwCtAgeLvS47/KMklSK/HcaOyyDMV/zDHeOOo6TLO5VU+4GulkacIyvFNMeyWDXE2tbVvb/DPWN7MoA==";
        };
        _HGC1RAX4 = {
            "id" = "HGC1RAX4";
            "file" = "easy_mob_farm-fabric-1.21.3-9.7.0.jar";
            "hash" = "sha512-8e6eFTm1QBJWBsFYbUZRoTNZ3z4IAjgGDwC3quoW7PanSn0t6doAEcX87NEh72Q0dueQVa78aygMx8toa/RV1w==";
        };
        _m7gYb4US = {
            "id" = "m7gYb4US";
            "file" = "easy_mob_farm-forge-1.21.4-9.7.0.jar";
            "hash" = "sha512-QGoDMKNchwClVhuQkm8I1A1YRx3FZpFwRWCksJzlsChRU1kId10ExSu2ZrOoUvek17zZIy9pl5BPJ4XeASduXA==";
        };
        _CqSguFdN = {
            "id" = "CqSguFdN";
            "file" = "easy_mob_farm-fabric-1.21.4-9.7.0.jar";
            "hash" = "sha512-3/ZKzETtgcAzbIwTLKOZO9dHm7NIcm8PsF6NijRWmXBnYL2IBZL/+eu6EF0KfNG6w6cmzOpWrbj3HKl1EZk4jg==";
        };
        _y6OdkSJu = {
            "id" = "y6OdkSJu";
            "file" = "easy_mob_farm-neoforge-1.21.4-9.7.0.jar";
            "hash" = "sha512-yi1lrrimhcSGB5KWgyNP2ln69A/Gss37doCxBkxdmwGJVlFFVZ54Fq0exl7jdC4DNYMZia0J458Cl+ccqOrTxQ==";
        };
        _aW7y7qbq = {
            "id" = "aW7y7qbq";
            "file" = "easy_mob_farm-forge-1.21.5-9.7.0.jar";
            "hash" = "sha512-onfBHu5LWeI5qsS8dEms5bmZv/Dl5dtPihicprXzX/uRn/XZWhGKa66lKDvjF1twUjiiLH4q24/KlVX1oP3Haw==";
        };
        _vWqQPpR2 = {
            "id" = "vWqQPpR2";
            "file" = "easy_mob_farm-neoforge-1.21.5-9.7.0.jar";
            "hash" = "sha512-wwj9XCw+ZDFW09RunyTINBaX4ffShZYMpaFeK75uRIpDyJFanGtMfWzZ0m2LUlMIgleLGwmMZ1R/foXrblOFoQ==";
        };
        _BlYycjaA = {
            "id" = "BlYycjaA";
            "file" = "easy_mob_farm-fabric-1.21.5-9.7.0.jar";
            "hash" = "sha512-b+InrFP7+nVHzrqYBGYmPZ4iPnpQWt/pDU0tz89TnmwMGNQZNU5GlrRj3KlE/xXjqCq3rEbVIsWarc77JJVwbg==";
        };
        _eTYE6cBb = {
            "id" = "eTYE6cBb";
            "file" = "easy_mob_farm-forge-1.21.4-9.7.1.jar";
            "hash" = "sha512-RG1T/2LPLxA2+mV/tXqOJ7WAIVx6g3Xpp5QddKJ20arMZ1Mpy+R4QNiiHYZMs2ehAWy5EQRTCqqNmhD0r2S5Qg==";
        };
        _ZTYsLlSq = {
            "id" = "ZTYsLlSq";
            "file" = "easy_mob_farm-fabric-1.21.4-9.7.1.jar";
            "hash" = "sha512-TubaLbbf6jmqLWHWpISZGNRw9ObUUqkbxymlfluLGCuU/Y93pLj6Cjv2BYOmI3PmstoqLeRKFzDpCQ2vbK22fQ==";
        };
        _DdaLvm7I = {
            "id" = "DdaLvm7I";
            "file" = "easy_mob_farm-neoforge-1.21.4-9.7.1.jar";
            "hash" = "sha512-hHTxWfKu0+zpf1cYnTSqY3Zuc0Ozn+PX26iZLF6M3E0pDlC47ggYqqNA+2yfJyQRdiNer5wS+CCIBmtSyddW9Q==";
        };
        _FC1EoROF = {
            "id" = "FC1EoROF";
            "file" = "easy_mob_farm-forge-1.18.2-9.8.0.jar";
            "hash" = "sha512-iHJXRw5J3nTEhaIb50fBqGcX00jBDIKB4szr44s/LNUoRYGKzY+W9NyyuGvYG/6TNXK6sOp2Payp1RwOCbGbMw==";
        };
        _QpOqvTmC = {
            "id" = "QpOqvTmC";
            "file" = "easy_mob_farm-fabric-1.18.2-9.8.0.jar";
            "hash" = "sha512-HI53bbzs+4Yur0z4yatVDoL0c6ESxZS7PDgzxMNvIVtgqQ8EobymlnyFJd24r05YfEQhINAHJLjBEipw/9soYw==";
        };
        _XtpYtlFj = {
            "id" = "XtpYtlFj";
            "file" = "easy_mob_farm-forge-1.19.2-9.8.0.jar";
            "hash" = "sha512-lxksf/ZRussAu84adMLFN67HYzMq1FEyexE+8OTkAwve1JbS5K1jQsmwJfXpoiE52FOfJXpSPTAijOO9al5jDg==";
        };
        _e8nEZmww = {
            "id" = "e8nEZmww";
            "file" = "easy_mob_farm-fabric-1.19.2-9.8.0.jar";
            "hash" = "sha512-hTmrZEAH5gsW2xEblRNcbTC976rJIpBrQWt0U8BjFOiIFbACTEMRhrYL1U+x9O3qUbYU7KHGgEMHkDqXyJoJRQ==";
        };
        _RCWauRT5 = {
            "id" = "RCWauRT5";
            "file" = "easy_mob_farm-forge-1.20.1-9.8.0.jar";
            "hash" = "sha512-7kykEG26NvzdN+rLMdTbW7qUl1wRmjZWn3YkwTPreTPRHcaxAhXEBTJ4qOcjQt4ab5xOI3JjVQaWtoIS5hRA/A==";
        };
        _q9mnQWDo = {
            "id" = "q9mnQWDo";
            "file" = "easy_mob_farm-fabric-1.20.1-9.8.0.jar";
            "hash" = "sha512-3OTtZ1k86Zwg+abj4sYwfbZUTuVCEXRiLnebHyhSKyqL6sQWB3ukmW1cCBggwLlMkx1pB2M7nSAWaZ6KRA3YBQ==";
        };
        _vXF1Q9mN = {
            "id" = "vXF1Q9mN";
            "file" = "easy_mob_farm-forge-1.21.1-9.8.0.jar";
            "hash" = "sha512-IpFTuB/djU5xsy2m9OA1J/S7mVoLn69c9XZhEbEbC8lQ/RiX+fNqIJ+Jk254sM59MVNufSRm78NnHzBwg/EvhA==";
        };
        _kxxomfJO = {
            "id" = "kxxomfJO";
            "file" = "easy_mob_farm-neoforge-1.21.1-9.8.0.jar";
            "hash" = "sha512-HePSopgd/2TPufknqWZKjI5qxq2IV+D+Y6QjISujJtvOTt9voRCKhVdaz6dY7WndNOUNklo8Qii3BS/QdeYD/g==";
        };
        _aOPgU9hA = {
            "id" = "aOPgU9hA";
            "file" = "easy_mob_farm-fabric-1.21.1-9.8.0.jar";
            "hash" = "sha512-UuiUkyH84ujtNUrifWe0vsXdDJSFhFIPhrnZV2qLGIu2QDzZIvLzzj+DIxe7rYLrpizYohOBcjjdkTZyuE3pzA==";
        };
        _kRTSL7Hj = {
            "id" = "kRTSL7Hj";
            "file" = "easy_mob_farm-fabric-1.21.3-9.8.0.jar";
            "hash" = "sha512-bU6ggyA+I6pkMncLKDRVJzZRNut094v4YAQjJhOrhNb+grBTaEzrhsBKwR2DSWU5t1l1kXmjxAk3gQ6VX6SRmQ==";
        };
        _kpuvXkfF = {
            "id" = "kpuvXkfF";
            "file" = "easy_mob_farm-forge-1.21.3-9.8.0.jar";
            "hash" = "sha512-Qn8kIQ6GMUD1EywJ1/GSbg0h3ND76v3VZG0gxaUnsG+Cu5c4mZdHKM5UpQrW1nJ8xfzbycWajARj/E2FRZEsuw==";
        };
        _zvFGch8L = {
            "id" = "zvFGch8L";
            "file" = "easy_mob_farm-neoforge-1.21.3-9.8.0.jar";
            "hash" = "sha512-FNtBWCWD6qDmfUwBkvRv/LswTjY4ojc+olWY1VOrxhnkwc6R3joATvYCPTi2RCM74B1sr53ffck+sJnDK9HpTQ==";
        };
        _vsYL0K3m = {
            "id" = "vsYL0K3m";
            "file" = "easy_mob_farm-fabric-1.21.4-9.8.0.jar";
            "hash" = "sha512-ajxxLxQI8HgLo2mqKwTUCTLSSv87XQQ+4YT/Hy2lZTxSOdifNq0vFIo27xPPzGEW5/afsMozIhgqMJOmiVoYcA==";
        };
        _aFGe809L = {
            "id" = "aFGe809L";
            "file" = "easy_mob_farm-forge-1.21.4-9.8.0.jar";
            "hash" = "sha512-sS+CVewe75dyGTa39lWUshjL5pJ8ynrNTvqh0EQDjcUnpgURO/SspPd9nU3rKjBAJcvJyNvpn/EdwgUVCec0Ww==";
        };
        _xAMeLBw8 = {
            "id" = "xAMeLBw8";
            "file" = "easy_mob_farm-neoforge-1.21.4-9.8.0.jar";
            "hash" = "sha512-hVr/o0bX6a59qg2qHpLUG8oc4HsrYZFMQGN14zU/oJaSXEoEBuV9EQNr2373ZdpLQvlf8b3IS4pMoq+dYz7p5w==";
        };
        _G2mkuVPS = {
            "id" = "G2mkuVPS";
            "file" = "easy_mob_farm-forge-1.21.5-9.8.0.jar";
            "hash" = "sha512-MlW0cs4Fi9aryeF7b7lnnaZGwX3feay7PCP/miaXDasPgd98PD5eLUqq6qLvXWxwOhRQ4kTQzqwsxL/QIqq0jA==";
        };
        _sIQnvb9y = {
            "id" = "sIQnvb9y";
            "file" = "easy_mob_farm-neoforge-1.21.5-9.8.0.jar";
            "hash" = "sha512-2H1KdudAs5qjw903XgbjM7BhkLUOZqPnlfrLmefjP0Lyn2CtEqflqLovCH1gn0PGLJ8sNm4l+v02ESG0NfAREA==";
        };
        _oiSeNdNs = {
            "id" = "oiSeNdNs";
            "file" = "easy_mob_farm-fabric-1.21.5-9.8.0.jar";
            "hash" = "sha512-BrnKx5WbRESf9u6mHYCEyhL6u4iRkxmN2bDuKVnKRJxua+mV444HVc0Vt4NeJI4A3CnHT+7BsRl+xuOJjYPcmg==";
        };
        _4JpjMWCt = {
            "id" = "4JpjMWCt";
            "file" = "easy_mob_farm-forge-1.18.2-10.0.0.jar";
            "hash" = "sha512-/ZXMODWsl40h6Apd+1nZERcL43Rghw3HKC80y7t66SpKLH6DlcemzTTrRxYZRv49XBOIHQs5Qxs/hRvJpyPkZw==";
        };
        _gLQZdJN2 = {
            "id" = "gLQZdJN2";
            "file" = "easy_mob_farm-fabric-1.18.2-10.0.0.jar";
            "hash" = "sha512-5ZTNGeGZ/g7dI8s2EYO/+ptf4lNMT+Zf10huMmOEMEt0zPTS49k7jppX75Tzz/5VRQXpFJSklYeXhFATwxBgMA==";
        };
        _KXOQCbGt = {
            "id" = "KXOQCbGt";
            "file" = "easy_mob_farm-forge-1.19.2-10.0.0.jar";
            "hash" = "sha512-cT8w/dKBmTih+hr9x7qbYMtZm7kOJN4NxPy7xSDw5tlUAInD27MDgqORoz9cFW5QxHokZEm2nYvhQMYyBq+HRQ==";
        };
        _QvztZEJP = {
            "id" = "QvztZEJP";
            "file" = "easy_mob_farm-fabric-1.19.2-10.0.0.jar";
            "hash" = "sha512-5Mc53S/tGAMd/M2NszEB2tTeUhGcDcxawGngaz44JyeqT7h13jwhdXfHexu/hRL7P5DkPrhk9LpLqk8Evmgg7g==";
        };
        _LHBCWtrn = {
            "id" = "LHBCWtrn";
            "file" = "easy_mob_farm-fabric-1.20.1-10.0.0.jar";
            "hash" = "sha512-+J1CzEjQBTPW7G8cCoEP5yl3vBCE62Co8aYc98zcJ/+afj61xChcwNyiUk3pUkdFTSiqkB9Nqt46hbrMz3rocg==";
        };
        _VYmXyDoh = {
            "id" = "VYmXyDoh";
            "file" = "easy_mob_farm-forge-1.20.1-10.0.0.jar";
            "hash" = "sha512-Huh245nxf4nHVLYFQOEgDnbbHVAbhuuaOwxocpSgnLwsTPCU+2L6hj8oeg9/SDfuJyFewoJphp5mtJ+MNPzLuQ==";
        };
        _r6BqE1bB = {
            "id" = "r6BqE1bB";
            "file" = "easy_mob_farm-fabric-1.21.1-10.0.0.jar";
            "hash" = "sha512-jrfHPUqweWJ32cW9ZkFPk5z6+w0x2PUXxz+tupifNfafaokx2EoGX85b2z5f73WFqb0VKQFXt+Sgy2OsG8iwbA==";
        };
        _mrFU2EiT = {
            "id" = "mrFU2EiT";
            "file" = "easy_mob_farm-forge-1.21.1-10.0.0.jar";
            "hash" = "sha512-Z2MyWgaDn4YP25nuJvvOENpS3vW5q6Ot1ZmOTNusN8FYx2EFEtxGL9XPIl3OF8upxMziQXcpqFSXzo8qu9qjYw==";
        };
        _7jg0sBZZ = {
            "id" = "7jg0sBZZ";
            "file" = "easy_mob_farm-neoforge-1.21.1-10.0.0.jar";
            "hash" = "sha512-us2a8OYsNDv8rMoqyeBA2kTytDhukAC6pu2s3GVX5Y+8RtPvvO1HxD6hkKD4S2ArXuLbRsUbp9dCHpc7Czy3ZQ==";
        };
        _hEgoDQip = {
            "id" = "hEgoDQip";
            "file" = "easy_mob_farm-forge-1.21.4-10.0.0.jar";
            "hash" = "sha512-mOYkLhtXfQGF2IwXykShrHTyQuBL7LrwFwPJ3AfAdb+jQf5z94peTNjOG3HNViUlLLqohAbSAD+pj6lP/MBd+g==";
        };
        _6pCfmFxi = {
            "id" = "6pCfmFxi";
            "file" = "easy_mob_farm-fabric-1.21.4-10.0.0.jar";
            "hash" = "sha512-5wGjCxT9cj6D17k6HrjAsAcHf/YnZkenGz08xGocay14sWvU+l36hCSVKUW/DqfhSlfyxrsjwOD4bzk9SA7vRw==";
        };
        _cuS4QBbD = {
            "id" = "cuS4QBbD";
            "file" = "easy_mob_farm-neoforge-1.21.4-10.0.0.jar";
            "hash" = "sha512-GFeqrRjFVLcAdLp9bzkL/EULNBN+ysyc4e/ZBHTcSZOipVusi6yFe3G31w88L97ArVOhtvP68Cji7DZoXK7eTg==";
        };
        _vMNNfdXv = {
            "id" = "vMNNfdXv";
            "file" = "easy_mob_farm-fabric-1.21.5-10.0.0.jar";
            "hash" = "sha512-m2tfA+HGDeFlItli9l0uPEZaFJuNg2NbnM0gEqCr8TCJHa1OfWNYATxZGJL0a0ZztCdGejkvuO3goV5OVOp62g==";
        };
        _6nr8p5JB = {
            "id" = "6nr8p5JB";
            "file" = "easy_mob_farm-forge-1.21.5-10.0.0.jar";
            "hash" = "sha512-1Q1l1+ABbrgPIv4L6zRVPusPsNamg8UcDmgmxWsnJn8KY9B4Yuv4Ij+TjgSsUEeD0Cwo75s9B/Ue8o02LtDa/Q==";
        };
        _6uo0tnkt = {
            "id" = "6uo0tnkt";
            "file" = "easy_mob_farm-neoforge-1.21.5-10.0.0.jar";
            "hash" = "sha512-Rolx5CQJB/5mCwF5gIy6NnD/18Pyv9G3CsBhz2s3lfGEYJ7thwNiAn7o3HuZ2y4XV9A+z+2SypfGJioV2pcmJQ==";
        };
        _hvq6zwz0 = {
            "id" = "hvq6zwz0";
            "file" = "easy_mob_farm-forge-1.21.6-10.0.0.jar";
            "hash" = "sha512-snGvaJoMBLLFBt32SH6s0p3i5SuLcXAHE7WRB2wZQrZ73SPLiLTFO435q0NRg3c3cxvMSZObRGo0/xMU0j9aHw==";
        };
        _du6qs8nm = {
            "id" = "du6qs8nm";
            "file" = "easy_mob_farm-neoforge-1.21.6-10.0.0.jar";
            "hash" = "sha512-TXn7W2HNv82n97R8xRsJRPyWHDiFkGfnzV+fuOxSGUfGxqj0mCywKBmkwg8W5RzOwXbYMp1pjSgvkv4TiGIAXw==";
        };
        _gS6OZsK6 = {
            "id" = "gS6OZsK6";
            "file" = "easy_mob_farm-fabric-1.21.6-10.0.0.jar";
            "hash" = "sha512-DHVm/SCKJo7Bz1JnDA0DLANF8GBjlokWeC+/6cpg/hNX8+mEOIzi/ZpPSZrPhr7/hNEwUjcuzDBFppkbRbX0CQ==";
        };
        _HsQXDGKF = {
            "id" = "HsQXDGKF";
            "file" = "easy_mob_farm-fabric-1.21.7-10.0.0.jar";
            "hash" = "sha512-lwiao3rJSCc6/krrafEzSq21R2LdmUo5ysi9uV5dNnRsmqcDKGZFATZTCXAEfaKi6NKvjGN2yY+ihnoKpfiYMg==";
        };
        _D4hzjKxQ = {
            "id" = "D4hzjKxQ";
            "file" = "easy_mob_farm-forge-1.21.7-10.0.0.jar";
            "hash" = "sha512-/Rk+vrP6L0WiU8M+ULb5nE11n+zLup91u/Fb/+yhzoAEchTYJRjUkQwitSEeLj4wbjSPkYYEMVmNt9D/ZRlWzg==";
        };
        _RQQ07hCh = {
            "id" = "RQQ07hCh";
            "file" = "easy_mob_farm-neoforge-1.21.7-10.0.0.jar";
            "hash" = "sha512-/9x2XJYUDnwBbKPeWzXURPmoeLJjuRe/eMj1BZEekGwiqvV9J6eMsOQ3tWL/PoiFn4nYK0/Ml7Z9znA8QWYH6A==";
        };
        _xiHDqFrm = {
            "id" = "xiHDqFrm";
            "file" = "easy_mob_farm-fabric-1.21.8-10.0.0.jar";
            "hash" = "sha512-AXZkdL+bRPvoog1tMjXQJS7WGrlpPjwSAU2NvDM6kEMGiMzlk7lbW60KlS1o3YnjgCc5LzGLkkbFj1PpiJCImw==";
        };
        _jt3zAl5L = {
            "id" = "jt3zAl5L";
            "file" = "easy_mob_farm-forge-1.21.8-10.0.0.jar";
            "hash" = "sha512-Hqz+qjOneyMa8Y4G9b0esBaT7Y5aJZlyxwdilO7Sm3XoM+TIGO1t8WbKu6vcx1lEvJHBOQdLMt/HFDGcDMtCYA==";
        };
        _MZkMqufl = {
            "id" = "MZkMqufl";
            "file" = "easy_mob_farm-neoforge-1.21.8-10.0.0.jar";
            "hash" = "sha512-DpJWMSEkbgO9aCfOD2Usc2sCWBebmQLJldKTlcfKU/zhKq4l36Daxpfb+YCVbRYQtS9T3j4c+7e9OrXdLdbsoQ==";
        };
        _Z8d1bq5p = {
            "id" = "Z8d1bq5p";
            "file" = "easy_mob_farm-forge-1.21.7-10.0.1.jar";
            "hash" = "sha512-8JaC4UYqqhG8+H2tEUi2Q0UOyTbjgiMWoeE4HCs1J9DWtv4xPvzgx8+3fbTBUuor5AvmNbjldtegGTi2+HLKgg==";
        };
        _F7MqeKe9 = {
            "id" = "F7MqeKe9";
            "file" = "easy_mob_farm-neoforge-1.21.7-10.0.1.jar";
            "hash" = "sha512-A6EDVw+qc2Dw9rWlcL7DbcLp2Sv+mNIhxXLttO2dXLA2wDZ5VK6zOIPxMYiIWXL5xoZfLIyNTSZP5yjIgEQYsQ==";
        };
        _1mZdqwMR = {
            "id" = "1mZdqwMR";
            "file" = "easy_mob_farm-fabric-1.21.7-10.0.1.jar";
            "hash" = "sha512-gykcdWCdiZu4Fwy1s0N6nldR/1NMC0H/1THmt3rBdIZRhwrbduQn597WACl+Hcn8T50CDZAtdaZKCd6BdYkQEQ==";
        };
        _VKtbpR71 = {
            "id" = "VKtbpR71";
            "file" = "easy_mob_farm-forge-1.21.8-10.0.1.jar";
            "hash" = "sha512-lnrv65u743q3G337b3qqgHGr8aqLsOmlgEairX1xlpIQ3hGARub/sQBImHYtFCJ/Vmk6btwUsoxsQQ4rrV1k+w==";
        };
        _sMEHGgv2 = {
            "id" = "sMEHGgv2";
            "file" = "easy_mob_farm-forge-1.18.2-10.2.0.jar";
            "hash" = "sha512-3rILaR96PEmqjXTeWa9BAT3Tq4E3Lw9uk2JR9kJ9iqhwX2miyPl6qrToUeLDzs3OjYP0kUgD0pLheQ9gEO/Zeg==";
        };
        _3g2T9wKS = {
            "id" = "3g2T9wKS";
            "file" = "easy_mob_farm-fabric-1.18.2-10.2.0.jar";
            "hash" = "sha512-cRI7SIZkhVZijplJvFQ3mWSZyKeSGsi1Yr+GxD0qRD+Zo4bnUK2RV+/oufeRGFy8Uh26iQFHBvdxSdkRGtFJyg==";
        };
        _Mafyi2WR = {
            "id" = "Mafyi2WR";
            "file" = "easy_mob_farm-forge-1.19.2-10.2.0.jar";
            "hash" = "sha512-lzqPwTaQVEefV2CLYqli+bFgIuEMeTwKlq07AZuYeVf+qh8IYxa6rLZCpHJEY7UjoSjVp9AbVOmyOlgefddsCw==";
        };
        _ycmAO8GW = {
            "id" = "ycmAO8GW";
            "file" = "easy_mob_farm-fabric-1.19.2-10.2.0.jar";
            "hash" = "sha512-fE0vKZHazUIbdDVqoKTIywN6Zn9kDL6w6kLDfcjJBdioeI3AyJuR6qXR01o33m4mvzQUFVxMLhX+kk7mWNE/+A==";
        };
        _Vyo7GEBN = {
            "id" = "Vyo7GEBN";
            "file" = "easy_mob_farm-forge-1.20.1-10.2.0.jar";
            "hash" = "sha512-q32VP8F0h3L7lawHNfR1nEd0G9PCDRcUQ3Bv5r8pcdpJVvOJQxL0E34VdzylYFL2JPzeBAcj9d53HX6/dhsr+w==";
        };
        _4oAFxdZ0 = {
            "id" = "4oAFxdZ0";
            "file" = "easy_mob_farm-fabric-1.20.1-10.2.0.jar";
            "hash" = "sha512-62/rM7s1LtfYuIWeBrTxAZQxvx9NR2+Fba08BYlIbXuRMgyXuZbi9oeDNYYTJQmQnH0in6R7vWa55jrxdGpbaA==";
        };
        _BxJGqtzy = {
            "id" = "BxJGqtzy";
            "file" = "easy_mob_farm-forge-1.21.1-10.2.0.jar";
            "hash" = "sha512-GJeMK/z/xsFwvYch9JfGDDFif3IPf4fb6pgpkiAa+j+Ui0bIY8kEmj/m+TKm409FFwEhojY3XIAhFX8JuSj8Ug==";
        };
        _KdMqYtm4 = {
            "id" = "KdMqYtm4";
            "file" = "easy_mob_farm-neoforge-1.21.1-10.2.0.jar";
            "hash" = "sha512-9tCRxtF9umWjy4AmLgSTWA8uEpVHeINKXiMDn1biRHtFDqf7JErQoVAueX1fyn0iMVrOVMWNoD4aCHHgj9HXNg==";
        };
        _9aVazxx0 = {
            "id" = "9aVazxx0";
            "file" = "easy_mob_farm-fabric-1.21.1-10.2.0.jar";
            "hash" = "sha512-rKWlnZKMXGz5vNnDA7h9TDZhpVY10IgEJf57MOADwKxQxsHuaekAnROxvStHZRtTvGUIuN+ZLH8mraVZER4xrA==";
        };
        _G9jDhisN = {
            "id" = "G9jDhisN";
            "file" = "easy_mob_farm-forge-1.21.4-10.2.0.jar";
            "hash" = "sha512-+zHSWJAuGBPgok+QaeiPMLC2jys2WrLWTtnAH3mjwo7RWFsLJopUOdShEeeYNqMNf4pdpk+c5p1Ej7OUxr93Fw==";
        };
        _437EC6YX = {
            "id" = "437EC6YX";
            "file" = "easy_mob_farm-fabric-1.21.4-10.2.0.jar";
            "hash" = "sha512-VtBvFP63TsKPeY8weF1IKqMsAHxjoY9zdKdP7N7Elpt9hPbpwam5mna4IjFzkMp+s4OUmUlzSUWISnkhYTlhRw==";
        };
        _jbWFZ7k4 = {
            "id" = "jbWFZ7k4";
            "file" = "easy_mob_farm-neoforge-1.21.4-10.2.0.jar";
            "hash" = "sha512-+dcNhiDOI4tGZPi+iWPo94i84Qy7bK2KZ/qQsPh1soLokXOq881Wnv+3OzBG2twlg9HlLw4lNOPpMfNgn2qXRg==";
        };
        _hcdAdZOt = {
            "id" = "hcdAdZOt";
            "file" = "easy_mob_farm-forge-1.21.5-10.2.0.jar";
            "hash" = "sha512-HjGUI49QFz39BE1ljWwUm/h6UANMF/oF7brggFLO4qjWSsUaHUlOiARosaXSylEZdtGETrJLHMeK2Xa3FMppYQ==";
        };
        _L4iPlE7X = {
            "id" = "L4iPlE7X";
            "file" = "easy_mob_farm-neoforge-1.21.5-10.2.0.jar";
            "hash" = "sha512-H61ZzqwEYGPokpGllHddwr6IwrnsDF4fz3Ef4dZ/i6p0jlBB2wGvHKVKeX/MHLSGPsFRXbHG5s83Q+Hu+1+XCQ==";
        };
        _JjGcLPSG = {
            "id" = "JjGcLPSG";
            "file" = "easy_mob_farm-fabric-1.21.5-10.2.0.jar";
            "hash" = "sha512-kt43TF6CyMNKAqL7wXy+lhO9STizRE4fpNRjXKLq0WRU2V246s8kjBOOEbSOrjKxezq+u+LCuknYH9YYoBMf4g==";
        };
        _NB6hhSih = {
            "id" = "NB6hhSih";
            "file" = "easy_mob_farm-forge-1.21.8-10.2.0.jar";
            "hash" = "sha512-YNM+zfhc+Bv+3GLawSbLMi/a4TNyYtMDwTZG7inhbxjAh4+ifnIk9pTMylZChN4wXO6FaOWeNjYVVd93LD0owQ==";
        };
        _vV3c0TKe = {
            "id" = "vV3c0TKe";
            "file" = "easy_mob_farm-neoforge-1.21.8-10.2.0.jar";
            "hash" = "sha512-0TCZX+icD8jmpo6O/DEZQ06J0LeiXNdxCI7OciV09QR74MhZ4f+oJRR+kmBPRfk7whpD9lAIu57VqAiGp0kkzQ==";
        };
        _vAJmz21y = {
            "id" = "vAJmz21y";
            "file" = "easy_mob_farm-fabric-1.21.8-10.2.0.jar";
            "hash" = "sha512-ofIbrqH+dGmnzIRkJcnJpWnkNvZZj6vMXXSWMUffBFDF38lvSfxKyZQ1BeuL4IwnW/CiliO8RfIFw5jH25PNJg==";
        };
        _lWHyCIUq = {
            "id" = "lWHyCIUq";
            "file" = "easy_mob_farm-fabric-1.21.10-10.2.0.jar";
            "hash" = "sha512-f6Yc/t1YhonfzcX/Txj5tU4lOUTnvPA5+ODdAUGNR74T55bkdSDATlBU4fj3fUW60evOKD/a3/gZ+zgpPY/bOA==";
        };
        _ewmxxJ5R = {
            "id" = "ewmxxJ5R";
            "file" = "easy_mob_farm-forge-1.21.10-10.2.0.jar";
            "hash" = "sha512-l8sq+5vBi1o5hcD4oE3f29vs4QPjd/pxRHqoq4FI+gGV98kkMJ1x5bi+AvvPqcX1mDq/NHLtb4wrCpv2EF2EfA==";
        };
        _RSMONtx5 = {
            "id" = "RSMONtx5";
            "file" = "easy_mob_farm-neoforge-1.21.10-10.2.0.jar";
            "hash" = "sha512-A0NBPjtBYTz47jVtk5ZjQPfA3XFJmFWzRpTEfsmhKgmJ1iVb+Eo7bHRjsb4mK/BX7m2EIdcG6mJ2rU85n4aHXA==";
        };
        _GfvOSvwR = {
            "id" = "GfvOSvwR";
            "file" = "easy_mob_farm-forge-1.21.10-10.2.1.jar";
            "hash" = "sha512-O0gPtb2JGBZgBMmZ2ezoaxvTRBLyyEiNhpnWcZK+P/WEnhzsi0tC0FXbNnGunB5+klQMQbZYBYZ+/LbWKeOKOg==";
        };
        _aiBxWXaI = {
            "id" = "aiBxWXaI";
            "file" = "easy_mob_farm-fabric-1.21.10-10.2.1.jar";
            "hash" = "sha512-THepyQzVTH7/zXmysD06teyjqqo2t04k5Je41AqRoZHTWHFToWsqQDRxc5AhlGbtd/H/QFpgtLcftwG94fRHQA==";
        };
        _39jMKd7g = {
            "id" = "39jMKd7g";
            "file" = "easy_mob_farm-neoforge-1.21.10-10.2.1.jar";
            "hash" = "sha512-HRqEyy/PBWyL5VgJNg9T0tmIfavGFV4TrxKYwqDsskKORWWX7ORrggvuUIzlIEimD2oHaa0GnAMujoHREQEgHQ==";
        };
        _2a5QCmdz = {
            "id" = "2a5QCmdz";
            "file" = "easy_mob_farm-forge-1.21.10-10.2.2.jar";
            "hash" = "sha512-bCNlQ7eWTgp1LnVyGzQpO15dRW9/kJyTPDvV2BDKBHlka/ijVCJw4mfZGdCejFKEODy2dY5AszEUtZj+dGBw0w==";
        };
        _GxaE0swf = {
            "id" = "GxaE0swf";
            "file" = "easy_mob_farm-fabric-1.21.10-10.2.2.jar";
            "hash" = "sha512-TpXoFEe8jA0ztgcHs3htefGInN4z5RLnzUYd1wV0TK/x/ouKwbU6OD8ETztU59b9NPDAFBRgbuCAx1am1TndcA==";
        };
        _mQO8nfJU = {
            "id" = "mQO8nfJU";
            "file" = "easy_mob_farm-neoforge-1.21.10-10.2.2.jar";
            "hash" = "sha512-yip8QR71D1PQb9lUVNIfy2ZPyq/aCKrakdlXtBjubKrbsehCoFEWr9FhbJncOga53nno35QbZwVbtuWwIWCzIg==";
        };
        _59Zwu9dA = {
            "id" = "59Zwu9dA";
            "file" = "easy_mob_farm-forge-1.18.2-10.3.0.jar";
            "hash" = "sha512-tXzwgEgRwGFyOHJu94m+z1vlIjY6rwqfbgyk4bOEZDdY3sdxjrzfvW50Ne25qileytQniJoFaE/W9ApZ+6w5Eg==";
        };
        _7ADmGccJ = {
            "id" = "7ADmGccJ";
            "file" = "easy_mob_farm-fabric-1.18.2-10.3.0.jar";
            "hash" = "sha512-6kjBr40mM3b9tThE6hzE4FdcbPW816WaVq1Zz7Pbkyu7EqbZ1FvuC75LI+9KiB6Q6KyQsyy9CbdfdVcX98X4zw==";
        };
        _b5Uaa2l8 = {
            "id" = "b5Uaa2l8";
            "file" = "easy_mob_farm-fabric-1.19.2-10.3.0.jar";
            "hash" = "sha512-UvJfpmfqSc/2qorRRF3PmYcf0qnv5jkomVbswsXpnKQRRFxfwHyZIK1hB2o9m6p9ambA7hkptvZmgSptTb4prA==";
        };
        _ah0BYAoa = {
            "id" = "ah0BYAoa";
            "file" = "easy_mob_farm-forge-1.19.2-10.3.0.jar";
            "hash" = "sha512-9eiWud+TlNp/urTDnjRxWycp0uV6eGvKACtL5Rw7s9VFXKFlRXSC+u4DhSOmHbDoDeENcNrhr6klN31Yfzj50Q==";
        };
        _8VzizZuF = {
            "id" = "8VzizZuF";
            "file" = "easy_mob_farm-forge-1.20.1-10.3.0.jar";
            "hash" = "sha512-q6mlQDn3aKdP8Ph3MBDGSidOzH8e/4MtujdbtSq+2XS1Qf6Pogg2zS4TzzkPPwTadn6ekDMUu6XhTTAVcjTZSQ==";
        };
        _CGAUWRiF = {
            "id" = "CGAUWRiF";
            "file" = "easy_mob_farm-fabric-1.20.1-10.3.0.jar";
            "hash" = "sha512-2vQGgLQlchCvRAoAA6hCSuTptmrZRMiDB9XZwddXY8Q665MfTRs3kmWWlqL5gzi8BI0CUqG9fd456r6tTDbnxw==";
        };
        _P7KqBCFW = {
            "id" = "P7KqBCFW";
            "file" = "easy_mob_farm-forge-1.21.1-10.3.0.jar";
            "hash" = "sha512-3kM0fEidmMar9x9G580mNoEfL9OvjcSQwpEfpnfBuSowrqTVfVYfXmgq0l7ag7qUjWm21N5hTuLZa5wU0LCVCA==";
        };
        _McWU6Ld9 = {
            "id" = "McWU6Ld9";
            "file" = "easy_mob_farm-neoforge-1.21.1-10.3.0.jar";
            "hash" = "sha512-IaeESV6toR5S5hm949G8fJXDhjbYWQoJbKxO9RYId6DGsv00H+bktef7Xepo977xL4iMFbL4ENqnCgWa9RUEIw==";
        };
        _HTIPhBSF = {
            "id" = "HTIPhBSF";
            "file" = "easy_mob_farm-fabric-1.21.1-10.3.0.jar";
            "hash" = "sha512-r7Prpj2eVVlRIf1ni8+Cr67OZstUFez3HHlniB2AXDlOtVCwp9P9ggDbtHi4zJbU4zqMllHTvubwyARrDC4/rg==";
        };
        _dqbL3GqV = {
            "id" = "dqbL3GqV";
            "file" = "easy_mob_farm-forge-1.21.4-10.3.0.jar";
            "hash" = "sha512-9LwO96HzFo4a6+1lSCtJ90gJiuR103L0qDWqGVYHfdckhndBnRWTjj9GTFbPTDC0AYidJxQvP2Hw4gLdxTAeIA==";
        };
        _TBmYYOrv = {
            "id" = "TBmYYOrv";
            "file" = "easy_mob_farm-fabric-1.21.4-10.3.0.jar";
            "hash" = "sha512-XA8ioBuXrJa93iSmsU7xhlK+f9UMV6LL2EVOqZeTKj0VCmPQTox8MshS/1EDZP0IsFi/DOKMJJGvFD3PLgZmbA==";
        };
        _6mhcuhiA = {
            "id" = "6mhcuhiA";
            "file" = "easy_mob_farm-neoforge-1.21.4-10.3.0.jar";
            "hash" = "sha512-bEA3I7bvN5wNTtjTmxqbKShof3YEC9OrfgCw6Fwo4bqtAeo1JdIc6GCamF0+agJtNXH43moeMO1OGJQdpwqOeg==";
        };
        _e9XXNbYv = {
            "id" = "e9XXNbYv";
            "file" = "easy_mob_farm-fabric-1.21.5-10.3.0.jar";
            "hash" = "sha512-WU3Dp9jbnFeAAj3IZwHYCVyuoOVUlsWURPqJG83LWKNeVvWWU5Hwt+M8EDtL6ZE8OzhahWx5XyKAufSEdb2onA==";
        };
        _djpKQv1h = {
            "id" = "djpKQv1h";
            "file" = "easy_mob_farm-forge-1.21.5-10.3.0.jar";
            "hash" = "sha512-aiTvHIK8d+zsxqZKUHXTyqUkGm20zEdgFBHJ36p0P5W0V73hfqhkMuFC4/M33TW/7jSuo1u44+sFUY2YGFfdMw==";
        };
        _f8SNb4Q6 = {
            "id" = "f8SNb4Q6";
            "file" = "easy_mob_farm-neoforge-1.21.5-10.3.0.jar";
            "hash" = "sha512-ePCKw68XDmT8QbbwYcNdCDSd4MJkJNqlm4yqU40d0XYd5sur5cwmM60Z3zM2T4mjAOnYMiCl2CQdw3SALqaH3w==";
        };
        _HSGRs8FI = {
            "id" = "HSGRs8FI";
            "file" = "easy_mob_farm-fabric-1.21.8-10.3.0.jar";
            "hash" = "sha512-itLkV59rJnbeXh9iMQ6uz5ITAE7slctkSlOebEKlLW4JJBLo+UkvQi+0N6vs5+DsbWPuViFfkbuGyeZllnuq5Q==";
        };
        _buAHKT74 = {
            "id" = "buAHKT74";
            "file" = "easy_mob_farm-forge-1.21.8-10.3.0.jar";
            "hash" = "sha512-6hE9qoPX/slHo3WLO/Ni0uyWELc9tpB69PaLHz4hyNEXujszsFZxLVPB5n/sYI7JNTxBTvjvQFJzvDzbANDGtQ==";
        };
        _CjbiYLT3 = {
            "id" = "CjbiYLT3";
            "file" = "easy_mob_farm-neoforge-1.21.8-10.3.0.jar";
            "hash" = "sha512-auL53Jr7frjST01z16XmINAy3kEBDhAt14mD8Yi1U+0q/wRYJCYSHuVuz+hJKVdSf/IE2aLQNNU7vPXashJ/Eg==";
        };
        _RjjvveCI = {
            "id" = "RjjvveCI";
            "file" = "easy_mob_farm-fabric-1.21.10-10.3.0.jar";
            "hash" = "sha512-BikesOZXNnyoC8/Be7NZOgsB/WDe1rV5XsC/Ute7VdT6wiye96WTWsRw2z682Vuc1VPVoLHMZyO/xTyCNVS7iA==";
        };
        _celG6cNZ = {
            "id" = "celG6cNZ";
            "file" = "easy_mob_farm-forge-1.21.10-10.3.0.jar";
            "hash" = "sha512-XlqccL3Lo9YQYkcmvNTzr8EAXzugweKZMFnA6YtytPsr/wT5JJSQeXum1pJnbW6B+3tlYcnx8+lu9BGO6NxWGg==";
        };
        _mBOuqJFD = {
            "id" = "mBOuqJFD";
            "file" = "easy_mob_farm-neoforge-1.21.10-10.3.0.jar";
            "hash" = "sha512-Q5FU41qVIvbVm3dmSgiInpcfwGmUApaNDikUOZ1A5Be1ezWDzT4/8Ln8Ye0EkTOaAaPJn9R+V/UyCMbk9jmK4g==";
        };
        _7WN5ptFQ = {
            "id" = "7WN5ptFQ";
            "file" = "easy_mob_farm-neoforge-1.21.11-10.3.0.jar";
            "hash" = "sha512-pXPBBQpqknSOm1ouvNFuiXr016JrzOpV5EY6KWk52877RVfGkdlTNInfAWRzjYED7YaC/UXDuI1ajtKJW8gpEg==";
        };
        _rQ8L39GR = {
            "id" = "rQ8L39GR";
            "file" = "easy_mob_farm-fabric-1.21.11-10.3.0.jar";
            "hash" = "sha512-rueT9ZGetc9dN0tDgvN93bMRrrsauRoJT6vSUecbwmSj3mi5Uxq/2L55bjjqjtiCmJnw/F2t0FCSYYZtFpnZVg==";
        };
        _vbBS52sJ = {
            "id" = "vbBS52sJ";
            "file" = "easy_mob_farm-forge-1.21-10.3.0.jar";
            "hash" = "sha512-vnPhJcroIQ7pThx49MFdR59oydUfOw2N7qJVOJJf2RnXZ20kmRVeaoZkB7/Unakcylb1Td8kvLSZaEJxzBBwIQ==";
        };
        _r28Ey2WN = {
            "id" = "r28Ey2WN";
            "file" = "easy_mob_farm-neoforge-1.21-10.3.0.jar";
            "hash" = "sha512-8OXZqeNls/ypnodQzyH9gK7vzt2E+UZKiAkLqC1YHsU4sbHRwlXMmXmQ5ncwJQkknsBoum+b5wVb6tQcUicXZQ==";
        };
        _aGiujjGn = {
            "id" = "aGiujjGn";
            "file" = "easy_mob_farm-fabric-1.21-10.3.0.jar";
            "hash" = "sha512-6xMWUpsEWrBIN4y0tc0EsdWDHjIiWx9qT9DgiuoP8Labeg9AYxwApHQYD6rFOAxHiuvjFIYrzJzba4PKGoG+jg==";
        };
        _S9AuzUGg = {
            "id" = "S9AuzUGg";
            "file" = "easy_mob_farm-forge-1.21.11-10.3.0.jar";
            "hash" = "sha512-zPYq6HRAictvYPlmdlTdbKvv56g+MlZjGuisMUyUQdfWYR62xrwBGB8nIy9f8ovzBsiq86BINnXS3ti1V6+9Bg==";
        };
        _TZMslESH = {
            "id" = "TZMslESH";
            "file" = "easy_mob_farm-forge-1.18.2-10.4.0.jar";
            "hash" = "sha512-OC8ezrVv9kS+NV+r+l7VnD3+YVX7hoG/9/AzulqHoiTlxUEDm+f5gWblL07GBUcPDAVjU37i8u9Ia8tyDCzWAA==";
        };
        _S3v38OMQ = {
            "id" = "S3v38OMQ";
            "file" = "easy_mob_farm-fabric-1.18.2-10.4.0.jar";
            "hash" = "sha512-j6ACSh1E/9Fi/UecblSr+rqk1THwqwOM0gS3fQ1O5BLxjny47/OFrJu600aYLORfkOEEuqDQjYLRbBnzbhjgIQ==";
        };
        _YT9SO6Dw = {
            "id" = "YT9SO6Dw";
            "file" = "easy_mob_farm-fabric-1.20.1-10.4.0.jar";
            "hash" = "sha512-QA7aENW2mepHigUdy0SB26fn0+JJmUPL1hKjS4QOfxrtc0fnCMrPXH9uMstzZS1aay+6VcU2v1zGXk3lOJGjuw==";
        };
        _SJ1bMm9j = {
            "id" = "SJ1bMm9j";
            "file" = "easy_mob_farm-forge-1.20.1-10.4.0.jar";
            "hash" = "sha512-+D9QqeqxhCdHrEmJcUKhIxFO7tumkP3aPZcxzFedKMFDV4c5olSaJ0olYJAkn80hJeBr1IgNreiSRT3nsNlaQA==";
        };
        _zPyYR2hI = {
            "id" = "zPyYR2hI";
            "file" = "easy_mob_farm-forge-1.21.1-10.4.0.jar";
            "hash" = "sha512-rDhNF4Ijr3x/Q7nxKjogGz1ujIGlj9zMRRlwqmpKwSe7Ky5mSjw0fJGBhRNFUpdg17v5jU35Ypm/XRhOKo9vOw==";
        };
        _RjyE0Eq3 = {
            "id" = "RjyE0Eq3";
            "file" = "easy_mob_farm-neoforge-1.21.1-10.4.0.jar";
            "hash" = "sha512-vTs3op1G/UljIP68eYOitpanzUwI3cR15ZSeeUhAwJEUHpDbWl4KNduRY9O2KGE44bVqWtEZ9reB23ScQO/g7A==";
        };
        _CC3Gukeo = {
            "id" = "CC3Gukeo";
            "file" = "easy_mob_farm-fabric-1.21.1-10.4.0.jar";
            "hash" = "sha512-tdFRJdFlTMvb26LYNnNpfiQYr5ZdkJ7YgHoRr6rUPebxIEanazH4BZr9wayOBKgL+bak+wrmdy3RNSDDmEbAgQ==";
        };
        _MyiDjJAe = {
            "id" = "MyiDjJAe";
            "file" = "easy_mob_farm-neoforge-1.21.11-10.4.0.jar";
            "hash" = "sha512-Zgbf/K+0b2a3InCVXeTmXTntgrIdDv5v5wfuNfX6VpiJZOAvAp4GS76yeUT4lNKT1n5X6qwwhqerGMdUJYz96Q==";
        };
        _KWPob2h3 = {
            "id" = "KWPob2h3";
            "file" = "easy_mob_farm-fabric-1.21.11-10.4.0.jar";
            "hash" = "sha512-I1OGUWgKDgspNqGEBcmFLK4kIS6LYYbkN+GLZ8ql+pSzJIH4bWfsdiJPV4DXYwEghqHuWgW4EyhWeV56gkp64Q==";
        };
        _c6EdFxog = {
            "id" = "c6EdFxog";
            "file" = "easy_mob_farm-forge-1.21.11-10.4.0.jar";
            "hash" = "sha512-UN/j/Ccr9TNvK4SGcRd4XWmFFZn2BjvWmmEbgSOQJKbBRfMVPS5AAo0Ce7lU61QyfqOM8MoyxOr8EtQte7cZNw==";
        };
        _zujwUIpW = {
            "id" = "zujwUIpW";
            "file" = "easy_mob_farm-forge-1.18.2-10.5.0.jar";
            "hash" = "sha512-La3u3VKc+P69Kod7g5JxSUJNpNyB8dydf9vY9tNJ0Aer83i9aHCIvgR03uV4ACG8sSXXAhao2TdeRmrCbEaMiw==";
        };
        _Fgt5q9D2 = {
            "id" = "Fgt5q9D2";
            "file" = "easy_mob_farm-fabric-1.18.2-10.5.0.jar";
            "hash" = "sha512-SB5j4nQ0g5Se9Zb6tuddvrbnEI4HqawMr/mkGJ3F71M2cGkvaOK0PFxYAhso9bA5ZClCuPusnn23a/kA9vc3tQ==";
        };
        _bsZjzmWe = {
            "id" = "bsZjzmWe";
            "file" = "easy_mob_farm-forge-1.20.1-10.5.0.jar";
            "hash" = "sha512-hAQN3lASTV57oI0tQdDoIcIt/DdctX9KK0TOYe5QGG1JRDtKhSxgit/rMBqndpMhwyU0D8mDlxNI3Nm938P0tg==";
        };
        _sZs6wc1l = {
            "id" = "sZs6wc1l";
            "file" = "easy_mob_farm-fabric-1.20.1-10.5.0.jar";
            "hash" = "sha512-xluv9yh+GgCV1XEjLUE/Kp73GrBefwnjxm1G2AXEAEEc7Jp5b1XEWXy0kuWnjN3Bj/lcsS6M2xtbaBf8fH3flA==";
        };
        _XCjIckaj = {
            "id" = "XCjIckaj";
            "file" = "easy_mob_farm-forge-1.21.1-10.5.0.jar";
            "hash" = "sha512-ichOWhtiRyJBtVVxlXFE9W77C8FZ8GOn/QH91qt2FaRcBhrNvfeZotYH3tqmvYQG30oAbfAiGzIymi8DzQj1bA==";
        };
        _LEEAISwD = {
            "id" = "LEEAISwD";
            "file" = "easy_mob_farm-neoforge-1.21.1-10.5.0.jar";
            "hash" = "sha512-iqixQdkTYRbngDmkOdAGdJHuoWY/WIIZflZWysjU9yU7NUqn4Nmop702VaJKXwoCGWEd2APd1KKcGRBa9R//ag==";
        };
        _ImO3hoqV = {
            "id" = "ImO3hoqV";
            "file" = "easy_mob_farm-fabric-1.21.1-10.5.0.jar";
            "hash" = "sha512-rpwg2UY1d1e1TJwc0o3t68yB+VqY/HI+oryHpv8r+Q9Y41GORIKdCTkL3VBZ4L4Flk+57adNejpcpCZE/8VFhg==";
        };
        _y9DZsqAl = {
            "id" = "y9DZsqAl";
            "file" = "easy_mob_farm-neoforge-1.21.11-10.5.0.jar";
            "hash" = "sha512-hGCE8QNjAsLYAN0Wv34XQphzaUENZNTdSW7eH4hOKxuuxkXC7aXpQpgU9HFmSAH7+UA8gOovPJJjZ4vufuIrYw==";
        };
        _z3yAJydh = {
            "id" = "z3yAJydh";
            "file" = "easy_mob_farm-fabric-1.21.11-10.5.0.jar";
            "hash" = "sha512-0Ui1OlHYOav3HwQQj2yffSK4OsiYayE9KKj7Ck3XJhcyGweO5yIM3ulIVVqDkhMQRUJ6YBIZPtYWFG54+h5fzg==";
        };
        _hQDLYdUQ = {
            "id" = "hQDLYdUQ";
            "file" = "easy_mob_farm-forge-1.21.11-10.5.0.jar";
            "hash" = "sha512-SLU8PBATs20xtKXRXpW/R0rCNf0RmXiJAWsTyHkhxdmQmMc/qDCWFbUTdmYL0ab0L7DpTSS0BYyXQ3NYkXia2g==";
        };
        _zSpIb1OR = {
            "id" = "zSpIb1OR";
            "file" = "easy_mob_farm-forge-1.18.2-10.6.0.jar";
            "hash" = "sha512-wiUhrLCA/dPe8C6atVYd53sesBpMXmN5apvJirzXnpbXwDIbMaLmIodJFdXlbTdVprCpU/+YatPrSwAUYRTrUQ==";
        };
        _hZaYU9I0 = {
            "id" = "hZaYU9I0";
            "file" = "easy_mob_farm-fabric-1.18.2-10.6.0.jar";
            "hash" = "sha512-d34PrXS+bqP1ihdN/f2OEq2TDkpB4Z/BKOrFZutC7fG7GQuhVM2lMxZ/KQlTYmtlNOnbCG2nO+ze1u4cvdo+Mw==";
        };
        _rb3RvSsZ = {
            "id" = "rb3RvSsZ";
            "file" = "easy_mob_farm-fabric-1.20.1-10.6.0.jar";
            "hash" = "sha512-XWVBc5gWUf0Hx5lhfVPmpiNOs55lEYzUl+hi13dhiXR//KRN7srZBrylMgHgfRWO2AuBhpkzezfsVLnuxW+KTQ==";
        };
        _DwOWz5Ug = {
            "id" = "DwOWz5Ug";
            "file" = "easy_mob_farm-forge-1.20.1-10.6.0.jar";
            "hash" = "sha512-jctEG4wXfeFywS6ugOx4yw/Afy/qXJ8qRTRKw+OshWbCxjM7EnFh0ozDEDIVDzXHGbxdC7i1nnWZsSCT5/+rIA==";
        };
        _dGUefEHi = {
            "id" = "dGUefEHi";
            "file" = "easy_mob_farm-forge-1.21.1-10.6.0.jar";
            "hash" = "sha512-fxQHhFaniTA18WaA2pblTZAPSCrn6d38jVbcQVP9Ea50IiK6YLsyhIH9lbjxvGcAshL10I+BiPhTnFxjSrR6Ww==";
        };
        _R6K9MW96 = {
            "id" = "R6K9MW96";
            "file" = "easy_mob_farm-neoforge-1.21.1-10.6.0.jar";
            "hash" = "sha512-Ftg57AexGAmTFLvysb9gAPFZ90j8fFDijZUfX/qnfq3Fecwh8rddRohtGZycuj/U3ydNbksee4FQozWZw57WbA==";
        };
        _O1pDFQGp = {
            "id" = "O1pDFQGp";
            "file" = "easy_mob_farm-fabric-1.21.1-10.6.0.jar";
            "hash" = "sha512-HTVwpqUaBHXrsG6ChVC/zmv0z4bydMVvbu4uy7mZl/vnZID5ruwGc4ipVwERlzGzHLu9AiqQjzKyA95bl2k6HQ==";
        };
        _Dg986QN5 = {
            "id" = "Dg986QN5";
            "file" = "easy_mob_farm-neoforge-1.21.11-10.6.0.jar";
            "hash" = "sha512-QeTCZEPpelTaIGNcWI95PAnKdcZXq8zZLypRvb1DyjZo+/u/MmHSlCeKuFzFN84C4/qzNxAT8vaS7DP+tpD8yg==";
        };
        _nLinLGlu = {
            "id" = "nLinLGlu";
            "file" = "easy_mob_farm-fabric-1.21.11-10.6.0.jar";
            "hash" = "sha512-3L+5prIswAD+S9OAim5WukgT0u0grD/ZJuwcFcVDQuSqEGgJSN/Q9XHAnegVcQMae1L5sorbOPh0UpwmOWKJ3Q==";
        };
        _wpYXaYbV = {
            "id" = "wpYXaYbV";
            "file" = "easy_mob_farm-forge-1.21.11-10.6.0.jar";
            "hash" = "sha512-yCOmyi6g6waxw6sPohU5iU4nP/ucVYtCByq/1mmADXAQVBvUpFQBDy8EIE2W12eskDAJHuhKB1dBN43M/xovgw==";
        };
        _gnYS34Ff = {
            "id" = "gnYS34Ff";
            "file" = "easy_mob_farm-fabric-1.21.1-10.6.1.jar";
            "hash" = "sha512-8Ee4kRJkHXm4FJ7gvVisNOzLErd6rVl7DqoUDzPyvvLZJpYwMrXOHi8f6umdZqOkReri+O7av+3R7RkbvcPyyw==";
        };
        _dHJkVAsH = {
            "id" = "dHJkVAsH";
            "file" = "easy_mob_farm-neoforge-26.1-10.6.0.jar";
            "hash" = "sha512-p/1HENDDQlM+DxYdmKQgVePlLv7T2P/9FcJyhsCxrp7vyC7EIvCur4OUSY+3Y2iC5ZaRiQyH+gik2WqLZIW/tg==";
        };
        _OK3PbWaB = {
            "id" = "OK3PbWaB";
            "file" = "easy_mob_farm-fabric-26.1-10.6.0.jar";
            "hash" = "sha512-WNGEiMyRaIdOG/debwpFb9YV2cFDIB+yTsheLdciUPh5wf7URY7ToJKuGJwZbGXwK+gNebKpImPYaJES7HKr9A==";
        };
        _R5jRTtBp = {
            "id" = "R5jRTtBp";
            "file" = "easy_mob_farm-forge-26.1-10.6.0.jar";
            "hash" = "sha512-2AXN+Hzsrx5jE3GSPMtJp9wzjl1Rti8IWRIwHz9B4E/Ahyw0CC9T2JqEAahJ+1qVB8s6d9av69FKXMhAEXhTCw==";
        };
        _KwgHGX1W = {
            "id" = "KwgHGX1W";
            "file" = "easy_mob_farm-neoforge-26.1.1-10.6.0.jar";
            "hash" = "sha512-MLQiFkklFxIS3v1CV4KDVPooC/pZjIHJTDXmBaN10IMAI+AEV2/cOGlvk1Tokj3kVHIAmp6FtrBbIhKDfnOBVQ==";
        };
        _iROeCQv5 = {
            "id" = "iROeCQv5";
            "file" = "easy_mob_farm-forge-26.1.1-10.6.0.jar";
            "hash" = "sha512-uk60tZB6upyYN29r8Lyvt/TmSQkTt5/abKZndcIhN47RqgWr+d+gcRERyB45oDzpWjELKgNVwKOJ63PPN7jlqg==";
        };
        _NnrF3ulA = {
            "id" = "NnrF3ulA";
            "file" = "easy_mob_farm-fabric-26.1.1-10.6.0.jar";
            "hash" = "sha512-60oHvhv1PBpRvLJK3C/x89Urum+NPp9huw7ozS+u8o58J1zNCkHNOfmpQn4Pte+Nzd4bvq2EUlWkNeiBVgYx1g==";
        };
        _E4fvYVjI = {
            "id" = "E4fvYVjI";
            "file" = "easy_mob_farm-forge-1.20.1-10.7.0.jar";
            "hash" = "sha512-3SaEyjh5m1Z/eH7gt7QqQmG3psyQmM7Tv6RYRf4vkslivmiuKFzWykiQx607R01a2ITgc7KYhROjmkUI5EMvPA==";
        };
        _ZCurrA3j = {
            "id" = "ZCurrA3j";
            "file" = "easy_mob_farm-fabric-1.20.1-10.7.0.jar";
            "hash" = "sha512-JcR9VD+ml6tRUbVmbCX3Su+D7EjHR6wKpHPDOZHRCp7khb0LW4uc/dYnuMjoFXUSk8gQI9KEOwJUFIJAM2IUDQ==";
        };
        _8I5p2FgM = {
            "id" = "8I5p2FgM";
            "file" = "easy_mob_farm-fabric-1.21.1-10.7.0.jar";
            "hash" = "sha512-9BZJ/JT76/xPMJ0oNIDN7VTzGO93ZYyDLAUR/Lq8U9iFuvDYpzwKLpdr3OTq7Rmyw6uvUWN+Sz5mu0ptd4qwyQ==";
        };
        _IHb2O6ul = {
            "id" = "IHb2O6ul";
            "file" = "easy_mob_farm-forge-1.21.1-10.7.0.jar";
            "hash" = "sha512-o5W1BXinlTGFuJ0Alggv22Th4iPtCCsw5uODkL99mnlX+oUjCKD1agUEbUMRU7J6W8AtNOkk6YGYvxz6Tz+Dpw==";
        };
        _tZVafRmX = {
            "id" = "tZVafRmX";
            "file" = "easy_mob_farm-neoforge-1.21.1-10.7.0.jar";
            "hash" = "sha512-tx/xWU0Mve2PlLun1EwM0eTkPUVRWYqPoMFMCgNqFUSksz5M0+Bp8fg3gwXWxzTrDNQa8tGvuM2gyUYwaXhCBw==";
        };
        _pv4ny2yk = {
            "id" = "pv4ny2yk";
            "file" = "easy_mob_farm-neoforge-1.21.11-10.7.0.jar";
            "hash" = "sha512-C+N7YVQcidS0OLpwwUI1QgYFdJ3CJW5ynEucMg5pOdNT5mFYKjtDOii8EVWa/1HzhWjlK2OohYAYJ5v5TYtXYw==";
        };
        _i5Bf6nEv = {
            "id" = "i5Bf6nEv";
            "file" = "easy_mob_farm-fabric-1.21.11-10.7.0.jar";
            "hash" = "sha512-TdtzT61J1JmFIGFmb4L3OZtgA4RkLflo2M2fJM2Se/xj+TexqaOzfF9C5/Vdv/zRkLu1YEpdCCb6w+keUnz6Bw==";
        };
        _6YTXJ1v2 = {
            "id" = "6YTXJ1v2";
            "file" = "easy_mob_farm-forge-1.21.11-10.7.0.jar";
            "hash" = "sha512-2Z/ZB48qCRAlJQn2KY3GjVnEwO8Jp6YkJeC9sdm3pAvHMZZUCuicgGJZntB+5qXujHY5zXMLu1bt9M5rPlNwGA==";
        };
        _b8TdA3On = {
            "id" = "b8TdA3On";
            "file" = "easy_mob_farm-forge-26.1.1-10.7.0.jar";
            "hash" = "sha512-quwwKA302YZmMUkiVj4CuTAbhYTjAxw7gc79nRaPXZfjs5Wvg9heWSG58z0XyEFXLsiAcZ+57aEi0GKOq1O7Cw==";
        };
        _jGOK1W2f = {
            "id" = "jGOK1W2f";
            "file" = "easy_mob_farm-neoforge-26.1.1-10.7.0.jar";
            "hash" = "sha512-4APQnJm8G2JvO+/LXtaTEq+/gvlYnh/L7iaYHsYzGAQKB3YwAzarUXxFXkqbKzm015z/CA48GSv29uj1cLsLIA==";
        };
        _U9E0uosj = {
            "id" = "U9E0uosj";
            "file" = "easy_mob_farm-fabric-26.1.1-10.7.0.jar";
            "hash" = "sha512-/ya+9RketNXF40+VOOcYZzP7OU//PCFnMT0VskEZNE8X0KpFpS27DhLXmnAhznlR23jguScDgicPG46NOCXAsA==";
        };
        _xqNuKcmT = {
            "id" = "xqNuKcmT";
            "file" = "easy_mob_farm-neoforge-26.1.2-10.7.0.jar";
            "hash" = "sha512-od5FiQfTd2iakFowdixxZxzcD+41xYvFt891FZyxAPaDOgsYlZegCUGjphwAFLeZPIob2QWejh2gI9Tam5fwhQ==";
        };
        _WRC1nGgF = {
            "id" = "WRC1nGgF";
            "file" = "easy_mob_farm-forge-26.1.2-10.7.0.jar";
            "hash" = "sha512-SKItiPLtMvJbjd/mz+dLtGjhd93uFqaGK5h9mXIO0sLBkWNaMIAlwrLdJdPZhIx+IFt89RO1d6WR6CC4BPIOJw==";
        };
        _5BH0PmUR = {
            "id" = "5BH0PmUR";
            "file" = "easy_mob_farm-fabric-26.1.2-10.7.0.jar";
            "hash" = "sha512-u/M11oJ1dRKpJcpiKRv8Uzy9RSc3FuVQkrSD5G53l/wC18sRGma6S0GxbbPOtsB3mc84liZkki7Z8Hh7KAuxRg==";
        };
        _Kz79y0oN = {
            "id" = "Kz79y0oN";
            "file" = "easy_mob_farm-forge-1.20.1-10.8.0.jar";
            "hash" = "sha512-lOKOtPhLrb/yAHiY/8WW1kp2g/mu6OqeKOPFHxrFLkEk0XreqsgW1ohpO2EdAk9G2yejkUYrKCuhiXRQB8NqNg==";
        };
        _vjozB9Ph = {
            "id" = "vjozB9Ph";
            "file" = "easy_mob_farm-fabric-1.20.1-10.8.0.jar";
            "hash" = "sha512-MGR9a2kzNAh2wY+fxYGT7McrUaaQfwRzAOVajsjvAP6Zp0tatB5cdENqCK59goxeiMDz9/8bgfG20HYQA6jASw==";
        };
        _7rxbyPG8 = {
            "id" = "7rxbyPG8";
            "file" = "easy_mob_farm-fabric-1.21.1-10.8.0.jar";
            "hash" = "sha512-NkRG2gvkecs3LaXYYxvUzpHdZl21AytGx1MvHr8E6WsF68ITOxkvh4l7iLjHS+gdUcGeGgLSj6xWyPkvBpj4wg==";
        };
        _JuLg5nVk = {
            "id" = "JuLg5nVk";
            "file" = "easy_mob_farm-forge-1.21.1-10.8.0.jar";
            "hash" = "sha512-J2Efa1JUz5V0S3XcwVrWg5hbLzF5I8+jJ0gJnoSfrLrfrOm9SPcnE/fKObNT7bxSxTavo/zYOjBrZW12X0Qllg==";
        };
        _maynPg93 = {
            "id" = "maynPg93";
            "file" = "easy_mob_farm-neoforge-1.21.1-10.8.0.jar";
            "hash" = "sha512-ki57ZgSNwzajRIKhgALFjLFxjpW5o8a03midjm9DohzXlq+hJblqMDSicwxCWJzfdUBArBFZrMGSZpQJwzBP4Q==";
        };
        _m99u337A = {
            "id" = "m99u337A";
            "file" = "easy_mob_farm-neoforge-1.21.11-10.8.0.jar";
            "hash" = "sha512-uKwZd3cpoy4Fnn53yzRzNeuSQPxpYaftFQ89BcVTHOqrOUzB718Uo0Vy9YsdfzqRvS5rDQi6lUpOOF8JS2f4Cg==";
        };
        _CdWJ65HH = {
            "id" = "CdWJ65HH";
            "file" = "easy_mob_farm-fabric-1.21.11-10.8.0.jar";
            "hash" = "sha512-/DaecQevBEDuQboOwZm5eCl3fYDBlAjCWRKmEqp01H6jLM5J1h9OwLbGZbIC/rEv5x81Q5vNE0y2NzuRlWoZ1A==";
        };
        _TY2AnnbK = {
            "id" = "TY2AnnbK";
            "file" = "easy_mob_farm-forge-1.21.11-10.8.0.jar";
            "hash" = "sha512-KlR4gDFMR0p2Zigy/kdy9yT0ttCHwLOZpBfdJ72ggaFAvrs4zF5dlrkcBEmfiiclaIqdnxM6KneOs7oOhlH1GQ==";
        };
        _xd6I3SJv = {
            "id" = "xd6I3SJv";
            "file" = "easy_mob_farm-neoforge-26.1.2-10.8.0.jar";
            "hash" = "sha512-M+tur5mCyiPf1nMDo2ga1PMbbCLas/tGQM/oYx1GYZ2L/aUmjq47ZMBatxsKYNSpYFdcaNpeYXxAAz0zW+4Czg==";
        };
        _comKi0eC = {
            "id" = "comKi0eC";
            "file" = "easy_mob_farm-fabric-26.1.2-10.8.0.jar";
            "hash" = "sha512-kZNxzw9J2Ik3Okg+qDbYy3zmXyVQ/O5xH9FR5QAr+a35RVi1Fp+03KU/e4NkhlpoJYAZA+QN9znveCarKCVJvg==";
        };
        _fkgJm8qI = {
            "id" = "fkgJm8qI";
            "file" = "easy_mob_farm-forge-26.1.2-10.8.0.jar";
            "hash" = "sha512-FBIsEKL7D+MkKtFUerwV87S/HWotJsGlaKw584XyWEH3+8Kxy5yGZL+JdCIwY7ZjV5UYgRTMEfwqmhbXcyXCuw==";
        };
        _eRYl5VtB = {
            "id" = "eRYl5VtB";
            "file" = "easy_mob_farm-forge-1.20.1-10.9.0.jar";
            "hash" = "sha512-vahnPkEBzRTNBGqK/687feGLUmzv11qCdnr5luAHMrH9pUTf9rfkcL7uEIHoDkLJNH2N/dTvAzWKRKcftAz+fQ==";
        };
        _QmRGSaSP = {
            "id" = "QmRGSaSP";
            "file" = "easy_mob_farm-fabric-1.20.1-10.9.0.jar";
            "hash" = "sha512-PivKnrWJ8pqIHh6QJwpfjl/LZat1uGZRFAn5np+UwxLMFGRUXazFj9U9nSm3U2XtRq2sIEa6zWBgdU/E9GVdZw==";
        };
        _Dhk0kJHy = {
            "id" = "Dhk0kJHy";
            "file" = "easy_mob_farm-forge-1.21.1-10.9.0.jar";
            "hash" = "sha512-0nv5SgTfnDsMn2vliYw3L/ROlzzbF1E3kFZjlpifAO85hIfXbneFUf7TOaPf9EQDCsyhKqaFQMZiUkNvrTmbsQ==";
        };
        _WD3x7tKB = {
            "id" = "WD3x7tKB";
            "file" = "easy_mob_farm-neoforge-1.21.1-10.9.0.jar";
            "hash" = "sha512-OMBzm3w+QEi4462xciiN1UR8h2jg0eoNQ43zeCTCT1/p8lLLIr5gD48yWP03mN2IdnRLaNB2BsxoYVgDiqeyHg==";
        };
        _uoVgumDF = {
            "id" = "uoVgumDF";
            "file" = "easy_mob_farm-fabric-1.21.1-10.9.0.jar";
            "hash" = "sha512-ED97LvFYaj1CU4dZs5rMGEA3gohnqOd5w9AagMpNKoLySosmWcKh9AleL0TA6zE1uDqr3Bmpbrua3Ub88hlKfg==";
        };
        _qfEDwdzH = {
            "id" = "qfEDwdzH";
            "file" = "easy_mob_farm-neoforge-1.21.11-10.9.0.jar";
            "hash" = "sha512-kewijL/Fgf8Ly5gCube8GXV1DFB/vPVMBim/c2SK7cX4zVesw9JOkSwovtpsu23LTG8rf/qtbWtL2xmUuLqzEQ==";
        };
        _ep1O2oT8 = {
            "id" = "ep1O2oT8";
            "file" = "easy_mob_farm-forge-1.21.11-10.9.0.jar";
            "hash" = "sha512-JCJz1xHu/34edGwyD9MDsXnJ07z/1h/ZzWTEFRu/U1jk7Yr0IhtZdNl8O6fXncLhQ3LfXsUJOh+cMXHHSFYpoQ==";
        };
        _aKxyqW24 = {
            "id" = "aKxyqW24";
            "file" = "easy_mob_farm-fabric-1.21.11-10.9.0.jar";
            "hash" = "sha512-aUWjTGymGFgruDKh77Tqp48gBenMGSXkBPzOwRELytD+xL/mRnTJ4Hi4Cp5cNSkjNdbWjSQa6VPz3aEysahxXA==";
        };
        _dHtyGgRx = {
            "id" = "dHtyGgRx";
            "file" = "easy_mob_farm-neoforge-26.1.2-10.9.0.jar";
            "hash" = "sha512-vat8gPkG8oMYmd3WbUm99BanLtzahnFyDkGS4fNEBefaN/Wbq9wR/vZcYfWg4Wqv8pVippG6CQzm7vD0nvd8QQ==";
        };
        _5tQkjMHT = {
            "id" = "5tQkjMHT";
            "file" = "easy_mob_farm-fabric-26.1.2-10.9.0.jar";
            "hash" = "sha512-hrFYOmaooJtvx0LhIW72k2QlZWIbJbdM+V+VyFPHFXnkof4FsQHrwtoKlILHnuQj6wKLixw0PwLcCRUWLboCvA==";
        };
        _qqyAJpG9 = {
            "id" = "qqyAJpG9";
            "file" = "easy_mob_farm-forge-26.1.2-10.9.0.jar";
            "hash" = "sha512-dOcXJNjaif8iXlNREDeh96zbS5MOosjZka8qUEr+i+RMmWeqb+1WzV7c3Gc4luoa/JeH+o6UMXXRSy1tHjlLVA==";
        };
        _pJ4s18Om = {
            "id" = "pJ4s18Om";
            "file" = "easy_mob_farm-neoforge-26.2-10.9.0.jar";
            "hash" = "sha512-Ir4a/xASlb7ymK9biOyxg5Y0LA+6eX4IHM0e56eWkTBqDem8VN1JAyMimHgeJRLJS+ZXZA1xWlQC1AoVBkQI1A==";
        };
        _tT5ehNQ7 = {
            "id" = "tT5ehNQ7";
            "file" = "easy_mob_farm-forge-26.2-10.9.0.jar";
            "hash" = "sha512-PmvXqSBwLOafHdW/pCMVdanG0nfl25tA1r82o2Uvr9/sh563Y9yIIyDqxS+mCRdwBMGwN5TOkssk2aodcXTgZA==";
        };
        _B92J0J91 = {
            "id" = "B92J0J91";
            "file" = "easy_mob_farm-fabric-26.2-10.9.0.jar";
            "hash" = "sha512-5y3XluFx6QKVx9jW4434zAT9zKwYch0ZSSg1nu+yktFlAszLECOt3TVLmTYY3Hq5W/fWmSkETSzjDAGHe8mT+A==";
        };
        _gPDBXC0W = {
            "id" = "gPDBXC0W";
            "file" = "easy_mob_farm-neoforge-26.2-10.9.1.jar";
            "hash" = "sha512-3mdG0imixP/+qUP1Uz9VgAc1Rueawh+2QQWdVLpS8hWzQEe3Y7Y6oXVi+fBNX7z9jfD8CUif6MlQB3KGlVSbXw==";
        };
        _JjZhv63r = {
            "id" = "JjZhv63r";
            "file" = "easy_mob_farm-forge-26.2-10.9.1.jar";
            "hash" = "sha512-3K7AiEZyyEVGxXhek7db4Fw29hI+JNZIOxUjoPMQXybBHl49b6kRiW9vXrkOmb37YT08Fx7Js11lcqXOpImy1Q==";
        };
        _RbFhdE3c = {
            "id" = "RbFhdE3c";
            "file" = "easy_mob_farm-fabric-26.2-10.9.1.jar";
            "hash" = "sha512-68n2n6KCSrR9Tfye/CJuME5mbNOTl6YGgfjQbg31PL3u6tEJtGV6RBXUacjEsSJXrIW3pyAU3fsHK8EtyaqcxA==";
        };
        _5zLfuQeY = {
            "id" = "5zLfuQeY";
            "file" = "easy_mob_farm-forge-1.20.1-10.10.0.jar";
            "hash" = "sha512-uKaPUqp8F2BdGxTNxtIHH8QP/O0tY9/ZgszpU/f5HvjikYcVlENkE+5bj4UpYnswRIsHaM57wARxsAhJVftfbA==";
        };
        _BadTLNev = {
            "id" = "BadTLNev";
            "file" = "easy_mob_farm-fabric-1.20.1-10.10.0.jar";
            "hash" = "sha512-mMuXbzB482zjx5wx39gvD1FM7r6ELjGFJ0PymV2PNypds/XIyY4jAqLRk9Y1DirMeUAdguD3KK4EszcWB+WPmg==";
        };
        _H3yD7JXn = {
            "id" = "H3yD7JXn";
            "file" = "easy_mob_farm-forge-1.21.1-10.10.0.jar";
            "hash" = "sha512-tqtIT2UrQ18uXJyZme+C6TV8lkezEaILxr7bZqt55p5Hn1xPR96YXn3IA/8+w5sLFVqRorTvpH99MzYqYvIfpA==";
        };
        _SzSApC7o = {
            "id" = "SzSApC7o";
            "file" = "easy_mob_farm-neoforge-1.21.1-10.10.0.jar";
            "hash" = "sha512-TJjEPkcwPAGKegFbenkr2sbHBDzFNdRvCMXaFiP5AHg6+EjeFGeR0ZIYEVErr4+eio9Nx523tZKwQ6afAMIqFQ==";
        };
        _Ot0FzCLM = {
            "id" = "Ot0FzCLM";
            "file" = "easy_mob_farm-fabric-1.21.1-10.10.0.jar";
            "hash" = "sha512-XvZ/CefEfDfDd3pTgwK+dNeXHrFe7CeKPq+Iss3yE8Lj1EE9H9auZ0O7j6o3/XkJnYpuZLdAvas+uXQ466cxDw==";
        };
        _ML88TTiN = {
            "id" = "ML88TTiN";
            "file" = "easy_mob_farm-neoforge-1.21.11-10.10.0.jar";
            "hash" = "sha512-vwZHqx5w8X++MsplpofD1wmXXdi6OnQ8rk9PBworDcYngSW6hdwqzbXmobCXtoj/QSyTGUyrrFDg22ZvVrAxXA==";
        };
        _d26LKneA = {
            "id" = "d26LKneA";
            "file" = "easy_mob_farm-forge-1.21.11-10.10.0.jar";
            "hash" = "sha512-FnQsH57qbi+qlvuFEK9DFOJ8+rUudhsT5QBSOpou2KCQi6AG2UqqsXqOCv0efQlEcKYsRQoh/wHdTSGTSZa/rQ==";
        };
        _yAEsHEqf = {
            "id" = "yAEsHEqf";
            "file" = "easy_mob_farm-fabric-1.21.11-10.10.0.jar";
            "hash" = "sha512-xqO8ewqe+1SClj38X8dYLqtAWTeX4ifjlqeu7ZWrJF42WTx5m6EOErqt4pytGaNux7WPWh+sJwDxGBMavZI2DA==";
        };
        _II1CQetu = {
            "id" = "II1CQetu";
            "file" = "easy_mob_farm-fabric-26.1.2-10.10.0.jar";
            "hash" = "sha512-fNtZ1c+7B3tdYlIAF4TdeGcUXHePcvBIRSgsll+YXWP85MCwtGoYu6aCW52Mo3wtOs/a04Jkg3F9Rey55UygWw==";
        };
        _Or58ARnC = {
            "id" = "Or58ARnC";
            "file" = "easy_mob_farm-forge-26.1.2-10.10.0.jar";
            "hash" = "sha512-y9YvOGVi0wuNb9Px2khUttLcW7y39pVBTguZxKIC6ykXFLkCdaTrUBifrUkhqVGGoXv9SQQci/ha+K0nkMuU4w==";
        };
        _mkG4zjLD = {
            "id" = "mkG4zjLD";
            "file" = "easy_mob_farm-neoforge-26.1.2-10.10.0.jar";
            "hash" = "sha512-diPZD7IXvH+G7iZG61ZzJBWCGtI401VLmfp/E71oaLaKFG/QJmZOfYRuyV45xI0Q1uen2TE4Na7lyS/WMtfKEA==";
        };
        _RYe5YQ6V = {
            "id" = "RYe5YQ6V";
            "file" = "easy_mob_farm-neoforge-26.2-10.10.0.jar";
            "hash" = "sha512-88qNrENwB2OU+SZFCMD13Kt20yclQqYCFYmdBEOdcHPbgu6BpktmKvosDX9ksvR0H0xHuXD6G4ALP3eo/HfJoA==";
        };
        _jm8G2Sbp = {
            "id" = "jm8G2Sbp";
            "file" = "easy_mob_farm-fabric-26.2-10.10.0.jar";
            "hash" = "sha512-rTJFhstlW/zw1KKDGe+t3ro7wb/5mMQYIAbKHJLzhCyz40jlPNsjc0GYeMIRJed64LJ006j+jO65jW9aHvEmCg==";
        };
        _H4Wy5T1x = {
            "id" = "H4Wy5T1x";
            "file" = "easy_mob_farm-forge-26.2-10.10.0.jar";
            "hash" = "sha512-c7+ozBHKRBSIjxPM168Dc1cU5KwOXGg9MVs3JSYAUQ/NpmcfyYjB4t7qV1MofSRjHLZ9afHTCvFX+8mQVOX11g==";
        };
        _JvMHQo6t = {
            "id" = "JvMHQo6t";
            "file" = "easy_mob_farm-fabric-26.2-10.10.1.jar";
            "hash" = "sha512-vk+ZkL5Jm2efXCJLNmBdSBRKy8JSI/3UXH2LH7teLJKqHbe+WB8GsGxYNR28jzL4NnECyq/vTTozCXf23z+8zA==";
        };
        _NxN6orif = {
            "id" = "NxN6orif";
            "file" = "easy_mob_farm-neoforge-26.2-10.10.1.jar";
            "hash" = "sha512-KN7+sC3dsQvGV9dhhWhH7QMEkG2ufkoqkJEpBJv6Jdv5XuKYZbJyDbh1IyWhJmsgrXGMuvziYmPasEZjnGWrug==";
        };
        _4akOYQUf = {
            "id" = "4akOYQUf";
            "file" = "easy_mob_farm-forge-26.2-10.10.1.jar";
            "hash" = "sha512-TfiabEk8FjDPhIeGMP4fDvpK5wdLB9LvQNJUHoTV6b2xUQpm6l83hcqfSm+hK6BO0WjexsW4i4ejq3lWyMhl0g==";
        };
        _3EJhqlJP = {
            "id" = "3EJhqlJP";
            "file" = "easy_mob_farm-neoforge-26.1.2-10.11.0.jar";
            "hash" = "sha512-AcAqhlsyv3P1Uwmq04iWAGzsceC6xbMLeOOvhYR9fAYznj59K3Wlm1G9OZXsseQa1F6dEgBkXpBoInbnUphw5A==";
        };
        _53G2rAXc = {
            "id" = "53G2rAXc";
            "file" = "easy_mob_farm-forge-26.1.2-10.11.0.jar";
            "hash" = "sha512-LGG3La0k1UbUMRhCDzZWQnCFJA+ue8NSSNhoVTMfQ9rBTJ0JWF9KRX11n1UzSt96CmEQilzceGv9fqJmg2/ePg==";
        };
        _sjVkwCoa = {
            "id" = "sjVkwCoa";
            "file" = "easy_mob_farm-fabric-26.1.2-10.11.0.jar";
            "hash" = "sha512-mI0GPx/bnErutmCeSXdZAHS3kVtfF36SvS+o+gvUgDfQqtEBn9ooFSDkUNmtSIsmCx3Lf5oUjxhZvpytZvBABQ==";
        };
        _GLm1q4nX = {
            "id" = "GLm1q4nX";
            "file" = "easy_mob_farm-neoforge-1.21.11-10.11.0.jar";
            "hash" = "sha512-d7PfNM8jeyQGvQrne23cwG/Nm6/E6GQkThD6BinDJJ58yxPdHp5oxtBRzLpjZsH7jbhAoHcxbUF6NYr0H73Sgg==";
        };
        _FYRR3PzV = {
            "id" = "FYRR3PzV";
            "file" = "easy_mob_farm-forge-1.21.11-10.11.0.jar";
            "hash" = "sha512-cga/Bhh9DJee4QYd+izeoEFt8TYVERSG06uxSxaIHospPmumwi2K2vq6Kcv8szAnkdVEe1VNvxXaCzo66au6Jg==";
        };
        _JDcQrYMD = {
            "id" = "JDcQrYMD";
            "file" = "easy_mob_farm-fabric-1.21.11-10.11.0.jar";
            "hash" = "sha512-grfUO6EQUtL2c0scqG1B7FUKfd/yd11MIUpbNrQ3rQ5TMkgqPa3GPlbJFvZY8h5O6m4SAEsRBBh/U+SYWPLbKg==";
        };
        _4R2DbGSe = {
            "id" = "4R2DbGSe";
            "file" = "easy_mob_farm-forge-26.2-10.11.0.jar";
            "hash" = "sha512-qsi1misiPL+4I7PItH31zG1lCnUlKMtMVRtQOXfuIPhlrTZpC36ThHtQstzn3FXTNCEWY43jnZyc8hFpgipFcw==";
        };
        _Tjv2iu3O = {
            "id" = "Tjv2iu3O";
            "file" = "easy_mob_farm-neoforge-26.2-10.11.0.jar";
            "hash" = "sha512-aYWPXbUcURKanXG4JC9Ym/lDooKw1TWxj8HyArvPPGeHKojcgaWcDjjgTiXNG/7CH1Fy+pGhiLzPEZXtZrM/nA==";
        };
        _8X8rdcAk = {
            "id" = "8X8rdcAk";
            "file" = "easy_mob_farm-fabric-26.2-10.11.0.jar";
            "hash" = "sha512-Fm5SRv2cPxiQNbQifFwaxBPKYat2FZ04CqAAmLqTCZ1VIY7uB8yAEUqhUYwL2qgnxMFVkzBS8Nb/uZpz/4Rs3g==";
        };
    in {
        "M4ltFABg" = _M4ltFABg;
        "kgUXPgWK" = _kgUXPgWK;
        "kSPeekRQ" = _kSPeekRQ;
        "t6wuFgV5" = _t6wuFgV5;
        "kOInQXRQ" = _kOInQXRQ;
        "xzqoFjVU" = _xzqoFjVU;
        "HiyD5jNg" = _HiyD5jNg;
        "xMHvGYm1" = _xMHvGYm1;
        "yDbCu06t" = _yDbCu06t;
        "xds9yk5I" = _xds9yk5I;
        "h6K3CwVV" = _h6K3CwVV;
        "gzBcZamH" = _gzBcZamH;
        "UoAlOyNB" = _UoAlOyNB;
        "F5tsKYxE" = _F5tsKYxE;
        "eNi0QPR5" = _eNi0QPR5;
        "U01oLx3d" = _U01oLx3d;
        "dejdgDbe" = _dejdgDbe;
        "GOVKRxgF" = _GOVKRxgF;
        "TQ6HOCuF" = _TQ6HOCuF;
        "Ri16ADoe" = _Ri16ADoe;
        "uzbHmfFR" = _uzbHmfFR;
        "R2prSZQI" = _R2prSZQI;
        "AY26RZ0M" = _AY26RZ0M;
        "nmsNMRBk" = _nmsNMRBk;
        "AfBcZtdi" = _AfBcZtdi;
        "bVPjcr8h" = _bVPjcr8h;
        "Qv1CTKls" = _Qv1CTKls;
        "PYoBWpwh" = _PYoBWpwh;
        "rXKJKbPf" = _rXKJKbPf;
        "OZFDozaQ" = _OZFDozaQ;
        "FnW73JXR" = _FnW73JXR;
        "81PMBpY9" = _81PMBpY9;
        "1hlqE0YI" = _1hlqE0YI;
        "gGytrJEH" = _gGytrJEH;
        "MuKMVoVH" = _MuKMVoVH;
        "Pu3HPTIn" = _Pu3HPTIn;
        "ZeuYkt5R" = _ZeuYkt5R;
        "90n3An9A" = _90n3An9A;
        "34KbNEHc" = _34KbNEHc;
        "MhFmoiGL" = _MhFmoiGL;
        "iny1RwwY" = _iny1RwwY;
        "qlk08ECe" = _qlk08ECe;
        "4STLBtEO" = _4STLBtEO;
        "VkSSZet6" = _VkSSZet6;
        "R3yNoRod" = _R3yNoRod;
        "kcPpjZ7r" = _kcPpjZ7r;
        "KTj9BQMU" = _KTj9BQMU;
        "zKHQT3PG" = _zKHQT3PG;
        "OHQXccdA" = _OHQXccdA;
        "U2pAiEXf" = _U2pAiEXf;
        "gKDHj7sK" = _gKDHj7sK;
        "yYbjJbeQ" = _yYbjJbeQ;
        "cjCUafGU" = _cjCUafGU;
        "j6jP6iLA" = _j6jP6iLA;
        "GcVZthON" = _GcVZthON;
        "DIYN3l5A" = _DIYN3l5A;
        "DXsIwiuT" = _DXsIwiuT;
        "VmdhckFK" = _VmdhckFK;
        "iBjjaPNF" = _iBjjaPNF;
        "Y5w14qGs" = _Y5w14qGs;
        "9eB8tZuf" = _9eB8tZuf;
        "xeXYyt06" = _xeXYyt06;
        "PNcK9saX" = _PNcK9saX;
        "Jj3VyHYE" = _Jj3VyHYE;
        "NhAWSWxe" = _NhAWSWxe;
        "qZAugkV0" = _qZAugkV0;
        "7Ypz9c86" = _7Ypz9c86;
        "3Tbg5zRh" = _3Tbg5zRh;
        "KVhBvgl2" = _KVhBvgl2;
        "kcKcAbth" = _kcKcAbth;
        "7LE02Dxw" = _7LE02Dxw;
        "4FKvRybK" = _4FKvRybK;
        "vpq6wWPp" = _vpq6wWPp;
        "BirDsWUN" = _BirDsWUN;
        "nBne2G78" = _nBne2G78;
        "TMaqbJ3w" = _TMaqbJ3w;
        "EkKs5Tni" = _EkKs5Tni;
        "Ci4oVE0N" = _Ci4oVE0N;
        "bDvZvhMn" = _bDvZvhMn;
        "m6Gr31gG" = _m6Gr31gG;
        "ZNosd9g6" = _ZNosd9g6;
        "mD9INJB0" = _mD9INJB0;
        "SXeeUXXt" = _SXeeUXXt;
        "6o4wzZpN" = _6o4wzZpN;
        "WJMKftzZ" = _WJMKftzZ;
        "rJo0EJ55" = _rJo0EJ55;
        "qhrpqLG7" = _qhrpqLG7;
        "fIv67Cdf" = _fIv67Cdf;
        "GjZW2U09" = _GjZW2U09;
        "9NwUSRV4" = _9NwUSRV4;
        "6601WRrk" = _6601WRrk;
        "QUieZF87" = _QUieZF87;
        "8tuLKmKu" = _8tuLKmKu;
        "rUSmPhPe" = _rUSmPhPe;
        "2pbjFYOV" = _2pbjFYOV;
        "Av9yYExE" = _Av9yYExE;
        "joO5131H" = _joO5131H;
        "IlST9KKv" = _IlST9KKv;
        "DmDGJfBc" = _DmDGJfBc;
        "Ie1Sko3a" = _Ie1Sko3a;
        "UySAQJuE" = _UySAQJuE;
        "tu2HhRC1" = _tu2HhRC1;
        "ELqMGhTg" = _ELqMGhTg;
        "PnjalLXv" = _PnjalLXv;
        "8VzexVL2" = _8VzexVL2;
        "WxjMj10S" = _WxjMj10S;
        "4WAYCJrp" = _4WAYCJrp;
        "9t2J48q8" = _9t2J48q8;
        "5t4u430c" = _5t4u430c;
        "lHmQPaLw" = _lHmQPaLw;
        "83ZkAuBb" = _83ZkAuBb;
        "7jnEU4If" = _7jnEU4If;
        "jQxpENDA" = _jQxpENDA;
        "c7u50lGM" = _c7u50lGM;
        "4lRkl75o" = _4lRkl75o;
        "GTJ4bdjG" = _GTJ4bdjG;
        "F3YK50Dz" = _F3YK50Dz;
        "lQCCVWkr" = _lQCCVWkr;
        "UZbGHufZ" = _UZbGHufZ;
        "uPQDCMRE" = _uPQDCMRE;
        "Vkc0sErO" = _Vkc0sErO;
        "TzkqWUbM" = _TzkqWUbM;
        "ZsupXAYu" = _ZsupXAYu;
        "3jzhe8Cw" = _3jzhe8Cw;
        "MSQGmQlS" = _MSQGmQlS;
        "DJ5tVIAa" = _DJ5tVIAa;
        "rkHKqCV1" = _rkHKqCV1;
        "c9EgRy8x" = _c9EgRy8x;
        "GmXmyXY3" = _GmXmyXY3;
        "QsWWD7Pa" = _QsWWD7Pa;
        "u5XKbO4e" = _u5XKbO4e;
        "OcF6Cn1I" = _OcF6Cn1I;
        "iZ3cHfTq" = _iZ3cHfTq;
        "Ikm7IYBl" = _Ikm7IYBl;
        "O5Tuia0O" = _O5Tuia0O;
        "9O1XpdrB" = _9O1XpdrB;
        "XmMYad13" = _XmMYad13;
        "TQfVoUNG" = _TQfVoUNG;
        "TxmbbZ99" = _TxmbbZ99;
        "ujQCnKF9" = _ujQCnKF9;
        "mPiBu5s4" = _mPiBu5s4;
        "WpY2ecjc" = _WpY2ecjc;
        "hmaGINNM" = _hmaGINNM;
        "RA8yoDvw" = _RA8yoDvw;
        "i0BfmVLo" = _i0BfmVLo;
        "XkdZ57sl" = _XkdZ57sl;
        "8RZwrSRi" = _8RZwrSRi;
        "49KiXTY2" = _49KiXTY2;
        "OkVicK8G" = _OkVicK8G;
        "1Ro3RYI8" = _1Ro3RYI8;
        "GUrNd97N" = _GUrNd97N;
        "feHDcw1M" = _feHDcw1M;
        "tm2MvaoW" = _tm2MvaoW;
        "3lmsve60" = _3lmsve60;
        "qaH9EX65" = _qaH9EX65;
        "XE2V3TJs" = _XE2V3TJs;
        "43MUtXft" = _43MUtXft;
        "qbNJbluD" = _qbNJbluD;
        "p3KKBFXK" = _p3KKBFXK;
        "VXbojETT" = _VXbojETT;
        "VTo3FUeW" = _VTo3FUeW;
        "mswRyzyM" = _mswRyzyM;
        "PVGEnua0" = _PVGEnua0;
        "9jMac9c4" = _9jMac9c4;
        "ydQUU1bd" = _ydQUU1bd;
        "vn0PyPK1" = _vn0PyPK1;
        "zMZWGIHn" = _zMZWGIHn;
        "D0NnibKY" = _D0NnibKY;
        "AC8sUDZA" = _AC8sUDZA;
        "PCnut4Sv" = _PCnut4Sv;
        "fr6vtZjp" = _fr6vtZjp;
        "grcARxdQ" = _grcARxdQ;
        "5pMu61DH" = _5pMu61DH;
        "qAT9zmua" = _qAT9zmua;
        "cl4SW2Fz" = _cl4SW2Fz;
        "ZyHIw4W7" = _ZyHIw4W7;
        "M0vtQdSd" = _M0vtQdSd;
        "G1T4Qt2F" = _G1T4Qt2F;
        "evx6sX9p" = _evx6sX9p;
        "mJC5ntUh" = _mJC5ntUh;
        "8sDrjkTv" = _8sDrjkTv;
        "goCInWse" = _goCInWse;
        "nY7c2ycE" = _nY7c2ycE;
        "kGwVi8I9" = _kGwVi8I9;
        "cVsq1LRO" = _cVsq1LRO;
        "Q0jfFWPO" = _Q0jfFWPO;
        "pScvAtZX" = _pScvAtZX;
        "iV8jwhRn" = _iV8jwhRn;
        "1P35DLWc" = _1P35DLWc;
        "7eIkWleu" = _7eIkWleu;
        "oREHt3zi" = _oREHt3zi;
        "8MF0KaxV" = _8MF0KaxV;
        "K0XPtXXh" = _K0XPtXXh;
        "972jGXMp" = _972jGXMp;
        "5cx940nY" = _5cx940nY;
        "DkxHvPIM" = _DkxHvPIM;
        "PX8rKV42" = _PX8rKV42;
        "z7BCk9fo" = _z7BCk9fo;
        "nICziftX" = _nICziftX;
        "szAvtT4X" = _szAvtT4X;
        "jwaxnJqB" = _jwaxnJqB;
        "4eoEbtHI" = _4eoEbtHI;
        "TawkOV4B" = _TawkOV4B;
        "TNm50Oqp" = _TNm50Oqp;
        "GKXsn6y4" = _GKXsn6y4;
        "HcUjwpAv" = _HcUjwpAv;
        "gnbfiE9a" = _gnbfiE9a;
        "B08GkgYI" = _B08GkgYI;
        "zx6sVaWn" = _zx6sVaWn;
        "zLfCDj1F" = _zLfCDj1F;
        "9DuSzME8" = _9DuSzME8;
        "XNyyHuFl" = _XNyyHuFl;
        "9leNcVnV" = _9leNcVnV;
        "oK3fO0vy" = _oK3fO0vy;
        "j99Eu8pI" = _j99Eu8pI;
        "neIPYUJp" = _neIPYUJp;
        "gjwtr84F" = _gjwtr84F;
        "n2j9hofT" = _n2j9hofT;
        "Jmh2lHC1" = _Jmh2lHC1;
        "9YSSU0Nz" = _9YSSU0Nz;
        "HimgQbyX" = _HimgQbyX;
        "jinnlFUI" = _jinnlFUI;
        "Gf8Im3et" = _Gf8Im3et;
        "ZHoStKfa" = _ZHoStKfa;
        "mDZ8gVVd" = _mDZ8gVVd;
        "tMZv1zvc" = _tMZv1zvc;
        "HAJKxU4y" = _HAJKxU4y;
        "JaAeHhIm" = _JaAeHhIm;
        "kwbbIQXf" = _kwbbIQXf;
        "qTQsHuY3" = _qTQsHuY3;
        "cH5ho7C7" = _cH5ho7C7;
        "rbaQ7Iam" = _rbaQ7Iam;
        "jT7FqH6p" = _jT7FqH6p;
        "zeOB4kAH" = _zeOB4kAH;
        "NsAAUmv3" = _NsAAUmv3;
        "rQqAASxc" = _rQqAASxc;
        "xaLIn2oQ" = _xaLIn2oQ;
        "kolrbeev" = _kolrbeev;
        "TxRXqL14" = _TxRXqL14;
        "be17GeoN" = _be17GeoN;
        "AogckI76" = _AogckI76;
        "LqIzaVei" = _LqIzaVei;
        "wtCTSptX" = _wtCTSptX;
        "gfPPbjxU" = _gfPPbjxU;
        "T3yvEFa2" = _T3yvEFa2;
        "MYJIE2S8" = _MYJIE2S8;
        "3yUCEziW" = _3yUCEziW;
        "VZgTHafU" = _VZgTHafU;
        "lhPv7Fry" = _lhPv7Fry;
        "x1QUETru" = _x1QUETru;
        "GuKkDNLx" = _GuKkDNLx;
        "7432vDkT" = _7432vDkT;
        "PaKTbgjw" = _PaKTbgjw;
        "S6XWpo2T" = _S6XWpo2T;
        "xY6pWHtz" = _xY6pWHtz;
        "I6J6CGx7" = _I6J6CGx7;
        "WCtw8Skb" = _WCtw8Skb;
        "7CSAFVf6" = _7CSAFVf6;
        "Lr6rIFtT" = _Lr6rIFtT;
        "oVlvkEDc" = _oVlvkEDc;
        "R3h3Ddl7" = _R3h3Ddl7;
        "whE7PMCH" = _whE7PMCH;
        "UYnKSo6E" = _UYnKSo6E;
        "LfjuWzND" = _LfjuWzND;
        "uncgH6bP" = _uncgH6bP;
        "OgiY4chE" = _OgiY4chE;
        "i8gG2PLX" = _i8gG2PLX;
        "CQLYp9v5" = _CQLYp9v5;
        "Bpr3caXi" = _Bpr3caXi;
        "HCrY6Bcb" = _HCrY6Bcb;
        "a1ah0pe7" = _a1ah0pe7;
        "ZgrVbjUT" = _ZgrVbjUT;
        "4XmqqRY3" = _4XmqqRY3;
        "l0nIvHcp" = _l0nIvHcp;
        "amQfPv3J" = _amQfPv3J;
        "EGl5an3P" = _EGl5an3P;
        "sh9dMSPI" = _sh9dMSPI;
        "YNMIwa0K" = _YNMIwa0K;
        "EKugkpwU" = _EKugkpwU;
        "74Wac6gC" = _74Wac6gC;
        "cMInCUUf" = _cMInCUUf;
        "PpfVSWke" = _PpfVSWke;
        "v7y07ZrN" = _v7y07ZrN;
        "I47Q3OfS" = _I47Q3OfS;
        "lkDK8F4t" = _lkDK8F4t;
        "LQZy305P" = _LQZy305P;
        "7bUAb5Pi" = _7bUAb5Pi;
        "9S2at41n" = _9S2at41n;
        "aIaYQM2z" = _aIaYQM2z;
        "YaaKWQhT" = _YaaKWQhT;
        "3QD2h7M1" = _3QD2h7M1;
        "9VqYo4cm" = _9VqYo4cm;
        "hZW2tEbl" = _hZW2tEbl;
        "O7dTGSIH" = _O7dTGSIH;
        "KWVRDLxm" = _KWVRDLxm;
        "f31HXTyz" = _f31HXTyz;
        "MiQQQHBX" = _MiQQQHBX;
        "E0DZZvJB" = _E0DZZvJB;
        "HThQ5zVh" = _HThQ5zVh;
        "Nw0ASh3f" = _Nw0ASh3f;
        "Uqje0FZT" = _Uqje0FZT;
        "1m2VOKhj" = _1m2VOKhj;
        "4PXkddIa" = _4PXkddIa;
        "VvLeTICj" = _VvLeTICj;
        "nJxwnFMn" = _nJxwnFMn;
        "fZ5g0J3p" = _fZ5g0J3p;
        "vTu4vTfY" = _vTu4vTfY;
        "nYqdKfaC" = _nYqdKfaC;
        "I4N91wQu" = _I4N91wQu;
        "se8STbhz" = _se8STbhz;
        "9oD3eWQ1" = _9oD3eWQ1;
        "ccRbXdPK" = _ccRbXdPK;
        "jQ8wVSZB" = _jQ8wVSZB;
        "mhly3udB" = _mhly3udB;
        "ExPZgxOS" = _ExPZgxOS;
        "KLASuUUA" = _KLASuUUA;
        "qoBWpFOE" = _qoBWpFOE;
        "PEH7moSk" = _PEH7moSk;
        "xTX0aehK" = _xTX0aehK;
        "Ne4V0btz" = _Ne4V0btz;
        "UA03VqsI" = _UA03VqsI;
        "NXxOzHny" = _NXxOzHny;
        "Tz6XhmMf" = _Tz6XhmMf;
        "9tgqiHgS" = _9tgqiHgS;
        "zQuwsCFM" = _zQuwsCFM;
        "yZnldhIN" = _yZnldhIN;
        "fK1nYpQv" = _fK1nYpQv;
        "uKNc0RMu" = _uKNc0RMu;
        "pSFAQ5HM" = _pSFAQ5HM;
        "glK2DBVK" = _glK2DBVK;
        "mSO35RTG" = _mSO35RTG;
        "w06BxbgF" = _w06BxbgF;
        "bpaUMgDX" = _bpaUMgDX;
        "HGC1RAX4" = _HGC1RAX4;
        "m7gYb4US" = _m7gYb4US;
        "CqSguFdN" = _CqSguFdN;
        "y6OdkSJu" = _y6OdkSJu;
        "aW7y7qbq" = _aW7y7qbq;
        "vWqQPpR2" = _vWqQPpR2;
        "BlYycjaA" = _BlYycjaA;
        "eTYE6cBb" = _eTYE6cBb;
        "ZTYsLlSq" = _ZTYsLlSq;
        "DdaLvm7I" = _DdaLvm7I;
        "FC1EoROF" = _FC1EoROF;
        "QpOqvTmC" = _QpOqvTmC;
        "XtpYtlFj" = _XtpYtlFj;
        "e8nEZmww" = _e8nEZmww;
        "RCWauRT5" = _RCWauRT5;
        "q9mnQWDo" = _q9mnQWDo;
        "vXF1Q9mN" = _vXF1Q9mN;
        "kxxomfJO" = _kxxomfJO;
        "aOPgU9hA" = _aOPgU9hA;
        "kRTSL7Hj" = _kRTSL7Hj;
        "kpuvXkfF" = _kpuvXkfF;
        "zvFGch8L" = _zvFGch8L;
        "vsYL0K3m" = _vsYL0K3m;
        "aFGe809L" = _aFGe809L;
        "xAMeLBw8" = _xAMeLBw8;
        "G2mkuVPS" = _G2mkuVPS;
        "sIQnvb9y" = _sIQnvb9y;
        "oiSeNdNs" = _oiSeNdNs;
        "4JpjMWCt" = _4JpjMWCt;
        "gLQZdJN2" = _gLQZdJN2;
        "KXOQCbGt" = _KXOQCbGt;
        "QvztZEJP" = _QvztZEJP;
        "LHBCWtrn" = _LHBCWtrn;
        "VYmXyDoh" = _VYmXyDoh;
        "r6BqE1bB" = _r6BqE1bB;
        "mrFU2EiT" = _mrFU2EiT;
        "7jg0sBZZ" = _7jg0sBZZ;
        "hEgoDQip" = _hEgoDQip;
        "6pCfmFxi" = _6pCfmFxi;
        "cuS4QBbD" = _cuS4QBbD;
        "vMNNfdXv" = _vMNNfdXv;
        "6nr8p5JB" = _6nr8p5JB;
        "6uo0tnkt" = _6uo0tnkt;
        "hvq6zwz0" = _hvq6zwz0;
        "du6qs8nm" = _du6qs8nm;
        "gS6OZsK6" = _gS6OZsK6;
        "HsQXDGKF" = _HsQXDGKF;
        "D4hzjKxQ" = _D4hzjKxQ;
        "RQQ07hCh" = _RQQ07hCh;
        "xiHDqFrm" = _xiHDqFrm;
        "jt3zAl5L" = _jt3zAl5L;
        "MZkMqufl" = _MZkMqufl;
        "Z8d1bq5p" = _Z8d1bq5p;
        "F7MqeKe9" = _F7MqeKe9;
        "1mZdqwMR" = _1mZdqwMR;
        "VKtbpR71" = _VKtbpR71;
        "sMEHGgv2" = _sMEHGgv2;
        "3g2T9wKS" = _3g2T9wKS;
        "Mafyi2WR" = _Mafyi2WR;
        "ycmAO8GW" = _ycmAO8GW;
        "Vyo7GEBN" = _Vyo7GEBN;
        "4oAFxdZ0" = _4oAFxdZ0;
        "BxJGqtzy" = _BxJGqtzy;
        "KdMqYtm4" = _KdMqYtm4;
        "9aVazxx0" = _9aVazxx0;
        "G9jDhisN" = _G9jDhisN;
        "437EC6YX" = _437EC6YX;
        "jbWFZ7k4" = _jbWFZ7k4;
        "hcdAdZOt" = _hcdAdZOt;
        "L4iPlE7X" = _L4iPlE7X;
        "JjGcLPSG" = _JjGcLPSG;
        "NB6hhSih" = _NB6hhSih;
        "vV3c0TKe" = _vV3c0TKe;
        "vAJmz21y" = _vAJmz21y;
        "lWHyCIUq" = _lWHyCIUq;
        "ewmxxJ5R" = _ewmxxJ5R;
        "RSMONtx5" = _RSMONtx5;
        "GfvOSvwR" = _GfvOSvwR;
        "aiBxWXaI" = _aiBxWXaI;
        "39jMKd7g" = _39jMKd7g;
        "2a5QCmdz" = _2a5QCmdz;
        "GxaE0swf" = _GxaE0swf;
        "mQO8nfJU" = _mQO8nfJU;
        "59Zwu9dA" = _59Zwu9dA;
        "7ADmGccJ" = _7ADmGccJ;
        "b5Uaa2l8" = _b5Uaa2l8;
        "ah0BYAoa" = _ah0BYAoa;
        "8VzizZuF" = _8VzizZuF;
        "CGAUWRiF" = _CGAUWRiF;
        "P7KqBCFW" = _P7KqBCFW;
        "McWU6Ld9" = _McWU6Ld9;
        "HTIPhBSF" = _HTIPhBSF;
        "dqbL3GqV" = _dqbL3GqV;
        "TBmYYOrv" = _TBmYYOrv;
        "6mhcuhiA" = _6mhcuhiA;
        "e9XXNbYv" = _e9XXNbYv;
        "djpKQv1h" = _djpKQv1h;
        "f8SNb4Q6" = _f8SNb4Q6;
        "HSGRs8FI" = _HSGRs8FI;
        "buAHKT74" = _buAHKT74;
        "CjbiYLT3" = _CjbiYLT3;
        "RjjvveCI" = _RjjvveCI;
        "celG6cNZ" = _celG6cNZ;
        "mBOuqJFD" = _mBOuqJFD;
        "7WN5ptFQ" = _7WN5ptFQ;
        "rQ8L39GR" = _rQ8L39GR;
        "vbBS52sJ" = _vbBS52sJ;
        "r28Ey2WN" = _r28Ey2WN;
        "aGiujjGn" = _aGiujjGn;
        "S9AuzUGg" = _S9AuzUGg;
        "TZMslESH" = _TZMslESH;
        "S3v38OMQ" = _S3v38OMQ;
        "YT9SO6Dw" = _YT9SO6Dw;
        "SJ1bMm9j" = _SJ1bMm9j;
        "zPyYR2hI" = _zPyYR2hI;
        "RjyE0Eq3" = _RjyE0Eq3;
        "CC3Gukeo" = _CC3Gukeo;
        "MyiDjJAe" = _MyiDjJAe;
        "KWPob2h3" = _KWPob2h3;
        "c6EdFxog" = _c6EdFxog;
        "zujwUIpW" = _zujwUIpW;
        "Fgt5q9D2" = _Fgt5q9D2;
        "bsZjzmWe" = _bsZjzmWe;
        "sZs6wc1l" = _sZs6wc1l;
        "XCjIckaj" = _XCjIckaj;
        "LEEAISwD" = _LEEAISwD;
        "ImO3hoqV" = _ImO3hoqV;
        "y9DZsqAl" = _y9DZsqAl;
        "z3yAJydh" = _z3yAJydh;
        "hQDLYdUQ" = _hQDLYdUQ;
        "zSpIb1OR" = _zSpIb1OR;
        "hZaYU9I0" = _hZaYU9I0;
        "rb3RvSsZ" = _rb3RvSsZ;
        "DwOWz5Ug" = _DwOWz5Ug;
        "dGUefEHi" = _dGUefEHi;
        "R6K9MW96" = _R6K9MW96;
        "O1pDFQGp" = _O1pDFQGp;
        "Dg986QN5" = _Dg986QN5;
        "nLinLGlu" = _nLinLGlu;
        "wpYXaYbV" = _wpYXaYbV;
        "gnYS34Ff" = _gnYS34Ff;
        "dHJkVAsH" = _dHJkVAsH;
        "OK3PbWaB" = _OK3PbWaB;
        "R5jRTtBp" = _R5jRTtBp;
        "KwgHGX1W" = _KwgHGX1W;
        "iROeCQv5" = _iROeCQv5;
        "NnrF3ulA" = _NnrF3ulA;
        "E4fvYVjI" = _E4fvYVjI;
        "ZCurrA3j" = _ZCurrA3j;
        "8I5p2FgM" = _8I5p2FgM;
        "IHb2O6ul" = _IHb2O6ul;
        "tZVafRmX" = _tZVafRmX;
        "pv4ny2yk" = _pv4ny2yk;
        "i5Bf6nEv" = _i5Bf6nEv;
        "6YTXJ1v2" = _6YTXJ1v2;
        "b8TdA3On" = _b8TdA3On;
        "jGOK1W2f" = _jGOK1W2f;
        "U9E0uosj" = _U9E0uosj;
        "xqNuKcmT" = _xqNuKcmT;
        "WRC1nGgF" = _WRC1nGgF;
        "5BH0PmUR" = _5BH0PmUR;
        "Kz79y0oN" = _Kz79y0oN;
        "vjozB9Ph" = _vjozB9Ph;
        "7rxbyPG8" = _7rxbyPG8;
        "JuLg5nVk" = _JuLg5nVk;
        "maynPg93" = _maynPg93;
        "m99u337A" = _m99u337A;
        "CdWJ65HH" = _CdWJ65HH;
        "TY2AnnbK" = _TY2AnnbK;
        "xd6I3SJv" = _xd6I3SJv;
        "comKi0eC" = _comKi0eC;
        "fkgJm8qI" = _fkgJm8qI;
        "eRYl5VtB" = _eRYl5VtB;
        "QmRGSaSP" = _QmRGSaSP;
        "Dhk0kJHy" = _Dhk0kJHy;
        "WD3x7tKB" = _WD3x7tKB;
        "uoVgumDF" = _uoVgumDF;
        "qfEDwdzH" = _qfEDwdzH;
        "ep1O2oT8" = _ep1O2oT8;
        "aKxyqW24" = _aKxyqW24;
        "dHtyGgRx" = _dHtyGgRx;
        "5tQkjMHT" = _5tQkjMHT;
        "qqyAJpG9" = _qqyAJpG9;
        "pJ4s18Om" = _pJ4s18Om;
        "tT5ehNQ7" = _tT5ehNQ7;
        "B92J0J91" = _B92J0J91;
        "gPDBXC0W" = _gPDBXC0W;
        "JjZhv63r" = _JjZhv63r;
        "RbFhdE3c" = _RbFhdE3c;
        "5zLfuQeY" = _5zLfuQeY;
        "BadTLNev" = _BadTLNev;
        "H3yD7JXn" = _H3yD7JXn;
        "SzSApC7o" = _SzSApC7o;
        "Ot0FzCLM" = _Ot0FzCLM;
        "ML88TTiN" = _ML88TTiN;
        "d26LKneA" = _d26LKneA;
        "yAEsHEqf" = _yAEsHEqf;
        "II1CQetu" = _II1CQetu;
        "Or58ARnC" = _Or58ARnC;
        "mkG4zjLD" = _mkG4zjLD;
        "RYe5YQ6V" = _RYe5YQ6V;
        "jm8G2Sbp" = _jm8G2Sbp;
        "H4Wy5T1x" = _H4Wy5T1x;
        "JvMHQo6t" = _JvMHQo6t;
        "NxN6orif" = _NxN6orif;
        "4akOYQUf" = _4akOYQUf;
        "3EJhqlJP" = _3EJhqlJP;
        "53G2rAXc" = _53G2rAXc;
        "sjVkwCoa" = _sjVkwCoa;
        "GLm1q4nX" = _GLm1q4nX;
        "FYRR3PzV" = _FYRR3PzV;
        "JDcQrYMD" = _JDcQrYMD;
        "4R2DbGSe" = _4R2DbGSe;
        "Tjv2iu3O" = _Tjv2iu3O;
        "8X8rdcAk" = _8X8rdcAk;
        "forge-1.18.2" = _zSpIb1OR;
        "forge-1.19.2" = _ah0BYAoa;
        "forge-1.19.3" = _kSPeekRQ;
        "forge-1.19.4" = _t6wuFgV5;
        "forge-1.20" = _kOInQXRQ;
        "forge-1.20.1" = _5zLfuQeY;
        "forge-1.20.2" = _HiyD5jNg;
        "forge-1.21.1" = _H3yD7JXn;
        "forge-1.21.3" = _kpuvXkfF;
        "forge-1.21.4" = _dqbL3GqV;
        "forge-1.21.5" = _djpKQv1h;
        "forge-1.21.6" = _hvq6zwz0;
        "forge-1.21.7" = _Z8d1bq5p;
        "forge-1.21.8" = _buAHKT74;
        "forge-1.21.10" = _celG6cNZ;
        "forge-1.21" = _vbBS52sJ;
        "forge-1.21.11" = _FYRR3PzV;
        "forge-26.1" = _R5jRTtBp;
        "forge-26.1.1" = _b8TdA3On;
        "forge-26.1.2" = _53G2rAXc;
        "forge-26.2" = _4R2DbGSe;
        "fabric-1.18.2" = _hZaYU9I0;
        "fabric-1.19.2" = _b5Uaa2l8;
        "fabric-1.20.1" = _BadTLNev;
        "fabric-1.21.1" = _Ot0FzCLM;
        "fabric-1.21.3" = _kRTSL7Hj;
        "fabric-1.21.4" = _TBmYYOrv;
        "fabric-1.21.5" = _e9XXNbYv;
        "fabric-1.21.6" = _gS6OZsK6;
        "fabric-1.21.7" = _1mZdqwMR;
        "fabric-1.21.8" = _HSGRs8FI;
        "fabric-1.21.10" = _RjjvveCI;
        "fabric-1.21.11" = _JDcQrYMD;
        "fabric-1.21" = _aGiujjGn;
        "fabric-26.1" = _OK3PbWaB;
        "fabric-26.1.1" = _U9E0uosj;
        "fabric-26.1.2" = _sjVkwCoa;
        "fabric-26.2" = _8X8rdcAk;
        "quilt-1.18.2" = _hZaYU9I0;
        "quilt-1.19.2" = _b5Uaa2l8;
        "quilt-1.20.1" = _BadTLNev;
        "quilt-1.21.1" = _Ot0FzCLM;
        "quilt-1.21.3" = _kRTSL7Hj;
        "quilt-1.21.4" = _TBmYYOrv;
        "quilt-1.21.5" = _e9XXNbYv;
        "quilt-1.21.6" = _gS6OZsK6;
        "quilt-1.21.7" = _1mZdqwMR;
        "quilt-1.21.8" = _HSGRs8FI;
        "quilt-1.21.10" = _RjjvveCI;
        "quilt-1.21.11" = _JDcQrYMD;
        "quilt-1.21" = _aGiujjGn;
        "quilt-26.1" = _OK3PbWaB;
        "quilt-26.1.1" = _U9E0uosj;
        "quilt-26.1.2" = _sjVkwCoa;
        "quilt-26.2" = _8X8rdcAk;
        "neoforge-1.20.1" = _5zLfuQeY;
        "neoforge-1.21.1" = _SzSApC7o;
        "neoforge-1.21.3" = _zvFGch8L;
        "neoforge-1.21.4" = _6mhcuhiA;
        "neoforge-1.21.5" = _f8SNb4Q6;
        "neoforge-1.21.6" = _du6qs8nm;
        "neoforge-1.21.7" = _F7MqeKe9;
        "neoforge-1.21.8" = _CjbiYLT3;
        "neoforge-1.21.10" = _mBOuqJFD;
        "neoforge-1.21.11" = _GLm1q4nX;
        "neoforge-1.21" = _r28Ey2WN;
        "neoforge-26.1" = _dHJkVAsH;
        "neoforge-26.1.1" = _jGOK1W2f;
        "neoforge-26.1.2" = _3EJhqlJP;
        "neoforge-26.2" = _Tjv2iu3O;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "easy-mob-farm";
            id = "crxsDbEo";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = "https://github.com/MarkusBordihn/BOs-Easy-Mob-Farm/blob/1.20.1/LICENSE.md";
                };
            };
        };
in callPackage fn {version="8X8rdcAk";}