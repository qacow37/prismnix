{lib, callPackage, ...}:
let
    versions = (let
        _UwInHtnK = {
            "id" = "UwInHtnK";
            "file" = "dynamic_asset_generator-fabric-0.1.0.jar";
            "hash" = "sha512-PhTWEet/np5J3hEaV/9phoT5RuS46n13TdwazL5yL2GyapCreNMpy1FaEmQ9Va+i4Gjyvdro8/veIbGhN3xVyQ==";
        };
        _9TcaVVia = {
            "id" = "9TcaVVia";
            "file" = "dynamic_asset_generator-forge-0.1.0.jar";
            "hash" = "sha512-2YFQiKdsbrhVskl9d+ggQVAXIs/pSXztIy2NBxE4aOuulfiM864YQk5MUnqgTpOac+SsjVVDcFwRT5Tjx5V+Aw==";
        };
        _VyeR13Ul = {
            "id" = "VyeR13Ul";
            "file" = "dynamic_asset_generator-fabric-0.1.1.jar";
            "hash" = "sha512-t7UBHD8WmmJ05R/UXj22boGayK4H7HoCludkiYUgTBhlmaIn20Yr+LmRQQvfMHJX4k0GzQuekJdelAov1D8ZeA==";
        };
        _pd0Geu3p = {
            "id" = "pd0Geu3p";
            "file" = "dynamic_asset_generator-forge-0.1.1.jar";
            "hash" = "sha512-X0eiaOkZSaLyPqDNvbvpcRNnKtY1IbLcUCAlbENhA+hdiaXBMqBN2ncN5V+8pcRV/z/chOggHK7uy+G8oT49Yg==";
        };
        _Tq95WStr = {
            "id" = "Tq95WStr";
            "file" = "dynamic_asset_generator-fabric-0.1.2.jar";
            "hash" = "sha512-qxD26CO2F6dMlBowjcbF0WSxzWlI9+D9ZIMCAe9dQhKZaJ+iGH0yVCqF+ZjwCiHnUpECgoNWo1v0Ais1gCMUrw==";
        };
        _9mVr370i = {
            "id" = "9mVr370i";
            "file" = "dynamic_asset_generator-forge-0.1.2.jar";
            "hash" = "sha512-fJ5CBzK+3Q1EClJ8gPyvlMvEJ3tLazuFGEEn3pY49yTQMxSBXuOGwyfD+/+UUZCTDcuxH4gZPsBeeggwKGBsdw==";
        };
        _CC9FFqHc = {
            "id" = "CC9FFqHc";
            "file" = "dynamic_asset_generator-fabric-0.1.4d.jar";
            "hash" = "sha512-a54FrWmnO1/ukmzXK1ppOc8DwR8VkW+nhA9IzcpCloJFRstrsVisjJyoB2TvjXoRqS1OO+6bpTvpUiM9H/6I/Q==";
        };
        _oXV5YCrk = {
            "id" = "oXV5YCrk";
            "file" = "dynamic_asset_generator-forge-0.1.4d.jar";
            "hash" = "sha512-ubk+w9TisS/stLVe1XG24DuVdeh5UENFgudhlWFHWnKTEX6SZqoRnc1R4jpn78srUfF7E0dEWYKRPi6CYCggXQ==";
        };
        _nsO6f7m5 = {
            "id" = "nsO6f7m5";
            "file" = "dynamic_asset_generator-fabric-0.1.5.jar";
            "hash" = "sha512-SKljy6l6ueX40ZGkfdUHOb9In1JTfl1tndYsp1GYymNgZXiUIdOGb81plDSVbLmusgeuo/7VWNa2D2wUSXkQNA==";
        };
        _NfN96NpC = {
            "id" = "NfN96NpC";
            "file" = "dynamic_asset_generator-forge-0.1.5.jar";
            "hash" = "sha512-BJemsrf7bOkD5UKok5bwaevptXJa1w0PdPFsMiWY27nCwZeELHa/4Mb7OGL26xC5PxnC23CJ6srkPbKR5cPeww==";
        };
        _PSUFKrvg = {
            "id" = "PSUFKrvg";
            "file" = "dynamic_asset_generator-fabric-0.2.0.jar";
            "hash" = "sha512-QDWBb2zQH7I4HIKshKopQY42WXQZaWipZ2uqq8yKFGFSwz8TLWU2r5raAsf0pRk1N9j7JRMms9udzcbu9eUaOA==";
        };
        _bQaK0ZR8 = {
            "id" = "bQaK0ZR8";
            "file" = "dynamic_asset_generator-forge-0.2.0.jar";
            "hash" = "sha512-NDtVprvSTisusPaPWQhjxOVCIwgCasV4zF+wF4sugrY5NrVfOBRvgi1JkVx5mdZntpz3G4GhHoe1avKXnzb1hw==";
        };
        _mZnqCnCM = {
            "id" = "mZnqCnCM";
            "file" = "dynamic_asset_generator-fabric-0.2.1.jar";
            "hash" = "sha512-GIyo1em4gs/eCI2OuM8ZPuvnyrcN0EsYCSVcmlYzaIFW4vA/HLvAAFDaoXSydMwJN69lG2zKxYTW6iyQimIDCg==";
        };
        _73rtMDa5 = {
            "id" = "73rtMDa5";
            "file" = "dynamic_asset_generator-forge-0.2.1.jar";
            "hash" = "sha512-ZQ6ChhtYQn6wbN5qSBvOqADBtIBxmoWbgjS3mgrqX1bDK7GgFzZAaKg73/7CUWAhApcHWV4QlPp/nuJMMKhz9g==";
        };
        _fZ02oIwz = {
            "id" = "fZ02oIwz";
            "file" = "dynamic_asset_generator-fabric-0.3.0.jar";
            "hash" = "sha512-T1qzoulyX9/gJhwQIW/xANiwDi3OKpC83WFgzLF+kxG5ebsGWzAyfj8agYe7iG9N9orS7VPJKfKMQauwC6PtVQ==";
        };
        _1lSEUa2K = {
            "id" = "1lSEUa2K";
            "file" = "dynamic_asset_generator-forge-0.3.0.jar";
            "hash" = "sha512-mB9g4A7gp8QsyiwH9i+AatsGHG/tR5/KYgcfJMS9aGx4Dsmv/D+OnvvqJMK6Az3rSA2/5+hDtTj8vuLdwJYUow==";
        };
        _qAqI2FKH = {
            "id" = "qAqI2FKH";
            "file" = "dynamic_asset_generator-fabric-0.3.1.jar";
            "hash" = "sha512-NrlMweGkFmrEE/1g5BLyiPHtT76/nk2VEidRWsjOZuCO9RpmvPcEbw0f99ieRGiZmPSqb3J47nx/O3ByMjfn9w==";
        };
        _Qy0i0wOt = {
            "id" = "Qy0i0wOt";
            "file" = "dynamic_asset_generator-forge-0.3.1.jar";
            "hash" = "sha512-N4kYHSPJaJGW3yZqSq+BPpdZKeXGRweMJED1e1piebNt2Pi7EmqsYcioxBWqoEGkOu9MSkN386Uj+UnJC0RF2Q==";
        };
        _V9qt9iTO = {
            "id" = "V9qt9iTO";
            "file" = "dynamic_asset_generator-fabric-0.3.2.jar";
            "hash" = "sha512-CiDvE5TNKvBI5F5vcqfpJTHCULddMVidssR03M2eflAsSeplXQg6t0rLlueXzd8PIuaEj/GNYr+cKJ8Rdr78Dg==";
        };
        _YheZCBgc = {
            "id" = "YheZCBgc";
            "file" = "dynamic_asset_generator-forge-0.3.2.jar";
            "hash" = "sha512-jI4/CLdBcQ83i+aTYqZeVQXHsZbOFbKZqcqxnWJTSvnvz3AMWPfG+jf9e0yj2KO9zNAgG1gz6H53l4VqPsP1pg==";
        };
        _bkHaX0Iu = {
            "id" = "bkHaX0Iu";
            "file" = "dynamic_asset_generator-fabric-0.3.5.jar";
            "hash" = "sha512-NP+fKpy0uTAeoZxkhByLoofJqAdav9VzwYUrj0BQnmRgOTBsLBAZCL9MXUZHqNWT0s1ElUMsZrugK0xWwI+llw==";
        };
        _X4hzLXc4 = {
            "id" = "X4hzLXc4";
            "file" = "dynamic_asset_generator-forge-0.3.5.jar";
            "hash" = "sha512-aH24VdOq5G36zDbBwvclOH+kJk/tW/X0IIIlcWMsMw7eq/OjVwfzX+0xNQMihwfXW7trxgLy0XiT7sBSIKxBgw==";
        };
        _zoW4iEve = {
            "id" = "zoW4iEve";
            "file" = "dynamic_asset_generator-fabric-0.4.0.jar";
            "hash" = "sha512-5O30lLbrM72LJM+QOA4h4/AAQjzcdgKZBNpCeQm9Ltas3cVoeSfFlE1FjyyVFdV+r3vkd8u2oc9HdI9OM/ctNQ==";
        };
        _c0lAnzkT = {
            "id" = "c0lAnzkT";
            "file" = "dynamic_asset_generator-forge-0.4.0.jar";
            "hash" = "sha512-wtABx7WVv8pietOhSZ6dr6rSVCiXVtvdkx2naWvPT0G0tqrNnVvfEXi9tqf083r+6B2p4NqElEkoCSmgaLIDKQ==";
        };
        _RNUj5Kli = {
            "id" = "RNUj5Kli";
            "file" = "dynamic_asset_generator-fabric-0.4.1.jar";
            "hash" = "sha512-+/f0r2ZR6f8y7X0mTXKvFhup9xYSTdjV8i1QCFhqdVtY0wwPAFquFu6NPz5irgsOJGjQC+NmfrK3bGQEN2jVKA==";
        };
        _VxZxVOrb = {
            "id" = "VxZxVOrb";
            "file" = "dynamic_asset_generator-forge-0.4.1.jar";
            "hash" = "sha512-cAx0Q1r9imJ+EAKtwCa7iAOSH2z4QaFUwis0ZRlTCzuxYn/pJixD4/eXX7L7aUK7oECrDYsSemSRk9yEeVb3Ag==";
        };
        _2XdHV4Hn = {
            "id" = "2XdHV4Hn";
            "file" = "dynamic_asset_generator-fabric-0.4.2.jar";
            "hash" = "sha512-OsWLyLqKnzstb7r1qbPeZOKtGPUnVGmkPBUhGkE34nsHHu54bgFMRBbvcpdlMJySTclkh7UqlEled+IdklKZaA==";
        };
        _c5ADQXQg = {
            "id" = "c5ADQXQg";
            "file" = "dynamic_asset_generator-forge-0.4.2.jar";
            "hash" = "sha512-zWPzRoyxj936DtMjad8mLi7iV3Ue6DiRiqLnH78G31fce4Jp3yT/t4LIEqWJWlpWgNfq5sQDYAbucZNosmRzKg==";
        };
        _NYCkTcYf = {
            "id" = "NYCkTcYf";
            "file" = "dynamic_asset_generator-fabric-0.4.3.jar";
            "hash" = "sha512-VrltQm6KneAXOqkwhy3Us4JV7mGEz6G5foQOfsR5cIjSZSNmjHfoA1rkyjWBJvyPVPd5+02Gr2H5Uis9mS10Ow==";
        };
        _hw1r9jwP = {
            "id" = "hw1r9jwP";
            "file" = "dynamic_asset_generator-forge-0.4.3.jar";
            "hash" = "sha512-7bl0i3ffTzzH5liEXi7dltK/v2Cf8YWxL2+YNMMzPfi6+uxQXecw2CAJ/wBxT9gnzOmrzKgGk1W9vWRtEo5ipg==";
        };
        _YlI57iUY = {
            "id" = "YlI57iUY";
            "file" = "dynamic_asset_generator-fabric-0.4.4.jar";
            "hash" = "sha512-pKFBsUF9rTvfitdpgzbtGZ4JmpYCOpsuzGyj+QAuN1Omfi6OeJfPVBA/SNd4SPpoDXGadaSdOQ+UViEOAR1jTQ==";
        };
        _kiA0MBdH = {
            "id" = "kiA0MBdH";
            "file" = "dynamic_asset_generator-forge-0.4.4.jar";
            "hash" = "sha512-xOBE2PRM+oAk8GGJSf8liO4Juke49TJnRKF8EIqPkAqe+cdTac9T1C5WwAQ/wGi49ABRK/VzFvJDqCLG3Ler5A==";
        };
        _lZBXOSEt = {
            "id" = "lZBXOSEt";
            "file" = "dynamic_asset_generator-fabric-0.4.6.jar";
            "hash" = "sha512-mTd8ytepKh4GryyzwA+8lp3Ypv0P6gRbEDN1QFWMkzffHmMHUxSLlNQxlyHk1fZYmHM5IMN338m4cpr3dZ2XBw==";
        };
        _clupv0Gj = {
            "id" = "clupv0Gj";
            "file" = "dynamic_asset_generator-forge-0.4.6.jar";
            "hash" = "sha512-X7kTYBhxC5ttuDHVL3XUDXWVW7LO6jzEt3bXrP8AtKigRlI//8X/XK1xJOzSWlK8h6cNA2iV74WgHuaK8SPHvw==";
        };
        _PaHYhOff = {
            "id" = "PaHYhOff";
            "file" = "dynamic_asset_generator-fabric-0.4.7.jar";
            "hash" = "sha512-INM2kRkU9u1y64Ixg+bJs3kgVzEyzfaHuW0P1DZwM1SVa7iwgp5rILWoAlh1S0yHVwYO11L1r/fiPv6+dq5jqg==";
        };
        _Dwqk4bs4 = {
            "id" = "Dwqk4bs4";
            "file" = "dynamic_asset_generator-forge-0.4.7.jar";
            "hash" = "sha512-yLh8xsbapAeqguozU591TlrFA7AwPHZwYLh1ConCAgxPlDTFKGKIczYrZo/rkUygzzQuszNpQnoNuuFB3UXFlA==";
        };
        _xpaae7Df = {
            "id" = "xpaae7Df";
            "file" = "dynamic_asset_generator-fabric-0.4.8.jar";
            "hash" = "sha512-ccCeKqoDxMFy/Hm89zEvvTq/0nEPNr6zHImBBcrHkI3hrQW9iF8/RRLkwVUpLB+J3kCAzbcC32o/BR4VXH0SNw==";
        };
        _1w9FdcOy = {
            "id" = "1w9FdcOy";
            "file" = "dynamic_asset_generator-forge-0.4.8.jar";
            "hash" = "sha512-1au2lbZHQSPNDImoVCX5XulKBXrjEDCT5uC0cmDXF6rMuEopjc3E50UuKdMMnZpxQkzZep0u6AHUAi+7e/xotA==";
        };
        _QxsV3nI9 = {
            "id" = "QxsV3nI9";
            "file" = "dynamic_asset_generator-fabric-0.4.9.jar";
            "hash" = "sha512-5V8WF71tPnvZSuWdUqOTtNFRoefFbK04i+zy9x/sQCW9LGeieKjeicZ5eKDcTJlfOglpVhLsUrIcWxlksA0Pxg==";
        };
        _bYm4QSpd = {
            "id" = "bYm4QSpd";
            "file" = "dynamic_asset_generator-forge-0.4.9.jar";
            "hash" = "sha512-vDPkuKMEHZsgjsloQ63044omSz8xZEiNdKpj3ByoYYffrxjK/JkFsrpqMjs23NeXoeMePm25vQfeS8/Bc85FsQ==";
        };
        _788tpQoG = {
            "id" = "788tpQoG";
            "file" = "dynamic_asset_generator-fabric-0.5.0.jar";
            "hash" = "sha512-ReLJXK8kaJv/5spzJEJWyjQV5qZLfB3PrZqp+Q5SEJC5vic284Rk2DVwkPFE4IcVFLvwzcMEGR1C8AMdsbAMXQ==";
        };
        _M6m3Slbs = {
            "id" = "M6m3Slbs";
            "file" = "dynamic_asset_generator-forge-0.5.0.jar";
            "hash" = "sha512-x9lvArMYAWmeybX7d+cnXZlLaGhZ8UoIZRrn/yBO6bwWh6gVMnU14qfJuMVTnDNbC4ipgjLKe3QmJApreez9FA==";
        };
        _B0pZPjA7 = {
            "id" = "B0pZPjA7";
            "file" = "dynamic_asset_generator-fabric-0.5.1.jar";
            "hash" = "sha512-b2DqY1ZFEHqKJp53TevNbjqww6Dq5Ml+l1Mfz453wZd5oNKYxqBhnPzjURVWS7Wgc28JByYcjNPYOQ+Szn7FRA==";
        };
        _rizXlq54 = {
            "id" = "rizXlq54";
            "file" = "dynamic_asset_generator-forge-0.5.1.jar";
            "hash" = "sha512-RHrx03rbJ3PXcRoXzVs/vw/BiFpjpyhxYwU+eV74H14Y/o5Kote+yn8YVPuRPDUXVqlIkQcYNdwWw3GbkMdGCQ==";
        };
        _ZdFTJDy8 = {
            "id" = "ZdFTJDy8";
            "file" = "dynamic_asset_generator-fabric-0.5.2.jar";
            "hash" = "sha512-GNbCa0T5scyKEhbjVPmv7i/TkRpNPSgupQT0uT6JkfR71Gs9rNHwOhmSJmpzoPRL7u0wNnJQ+cpAMjRuka3KuQ==";
        };
        _80wKRnEd = {
            "id" = "80wKRnEd";
            "file" = "dynamic_asset_generator-forge-0.5.2.jar";
            "hash" = "sha512-/7szZkw69a+GZlyXHvVzcK+dV4X+6S4iL6NdVOHyjPkTDeS6hCbPTwpXTkkPGCA+BKWuBCcC8rKA7ISIe7W18w==";
        };
        _6ZI3xnH5 = {
            "id" = "6ZI3xnH5";
            "file" = "dynamic_asset_generator-fabric-1.18.2-0.6.0.jar";
            "hash" = "sha512-pwgbrAhkSGRufVXZcCU0UlMePr+BcSLytqnlJRWknqRRPG6MvyNTHocriVHcYA6PdsGkm3z5yAD0mf1iF3uOKw==";
        };
        _eIMdEbPN = {
            "id" = "eIMdEbPN";
            "file" = "dynamic_asset_generator-quilt-1.18.2-0.6.0.jar";
            "hash" = "sha512-8ley7doj+/Mz6e1xN5M/UFS/8gnYIGzJEGR8Xl6I1zpPwhr5KdV9Lk48EzXEw/S/Z3VZlckvPmTIOl/8yvjkYw==";
        };
        _IiRLMpBg = {
            "id" = "IiRLMpBg";
            "file" = "dynamic_asset_generator-forge-1.18.2-0.6.0.jar";
            "hash" = "sha512-z7/8chi0lNTo84JRkd9L1FFz6IykIy8fOxpJhAU5w97V3kW8j6uFNoDTkV/0uSBbN8IgNBZXyN1E769eeQil8A==";
        };
        _YCA8JXFR = {
            "id" = "YCA8JXFR";
            "file" = "dynamic_asset_generator-fabric-1.18.2-0.6.2.jar";
            "hash" = "sha512-fBtoH8Qk9mOtH5uDFDs8JjV4rQ6JfXPbjOSE9qfnTTMdjUD0Mpq5O6ZXD5UxhKXWF8auZtxbDvMHlfcYChcAaw==";
        };
        _uUqsEDsh = {
            "id" = "uUqsEDsh";
            "file" = "dynamic_asset_generator-quilt-1.18.2-0.6.2.jar";
            "hash" = "sha512-KjBFxBM4c0Tyb+rfYHifYrvGQLngv3VX06bgSP0y79FB6JuYECe9d51FE2gjn/ukU0W/Ti3KPmFyh9U6hV5BCg==";
        };
        _n7ozEODn = {
            "id" = "n7ozEODn";
            "file" = "dynamic_asset_generator-forge-1.18.2-0.6.3.jar";
            "hash" = "sha512-cO4Wjb5CWRApAYZwPicU34hclOYKhqLcVSHkDUDV/A5eqL29yYFmcEJY9x2vtpB9OxfEEVQM4YHFlX1Z4svfXA==";
        };
        _blFdmeJE = {
            "id" = "blFdmeJE";
            "file" = "dynamic_asset_generator-forge-1.19-0.6.3.jar";
            "hash" = "sha512-K7x3cmDIFWGcuPtmkqfMwMdgWhY3tvsRY+2ZnjzfLslieuu5SpOKDG8ns7lU9mOAJfQ5Q3CNbvO3Zu6LYdylYw==";
        };
        _5ZDJHeni = {
            "id" = "5ZDJHeni";
            "file" = "dynamic_asset_generator-fabric-1.19-0.6.3.jar";
            "hash" = "sha512-A+6npo8BrpTI4KeT9MnoVC0lwHvZAj0FokU5hUOkBIxU7Ff1YvT+zpofFm4hmAUEQFCreI56XCHgdGzkv1NfYA==";
        };
        _FfvTdb01 = {
            "id" = "FfvTdb01";
            "file" = "dynamic_asset_generator-quilt-1.19-0.6.3.jar";
            "hash" = "sha512-saFrtWd/ptPGzqGgC4tX5f7j1W9ZEunx85rUyUlhGDfezPh2d1pERla738l+OEIiDvJK1yeSpKpMlifyqvfNiQ==";
        };
        _HxSQxWqB = {
            "id" = "HxSQxWqB";
            "file" = "dynamic_asset_generator-fabric-1.19-0.6.4.jar";
            "hash" = "sha512-W3bSjdod2hseIAeTrUs6sCwPZLTnplyQ8qFVQ2Ruoxeyg09127mJgfFg0x+Ii2ky378kR+iz8yRVnClJsEKAQA==";
        };
        _hFyfdjtk = {
            "id" = "hFyfdjtk";
            "file" = "dynamic_asset_generator-forge-1.19-0.6.4.jar";
            "hash" = "sha512-/3wmSaQtyzFPIxrYAk9HkQchFHRcaGkOlX0+9V4ghITntKNcDhViZyoC+60BKSM987EbCCGgd9VL69naCv4QZA==";
        };
        _Ze3RIgnS = {
            "id" = "Ze3RIgnS";
            "file" = "dynamic_asset_generator-quilt-1.19-0.6.4.jar";
            "hash" = "sha512-iCmBxp1H/lI1gBQUGiGNA5EDMI47gAcRkRWT9PBD+aUwQaW3xK05NfQL6RNzjLYiQIFicuTI+g0iMq0YTcTj8Q==";
        };
        _JulhGz4S = {
            "id" = "JulhGz4S";
            "file" = "dynamic_asset_generator-fabric-1.19-0.7.0.jar";
            "hash" = "sha512-46CwfLwJ6ezxmjDJKM9YS1DZyhSRYkcz3eouC2Mc7Nlw9z/NHYs6Xyhvs8zsCwGwpwvgiMozipEbwCwD2dHGjg==";
        };
        _ZaEjK5KT = {
            "id" = "ZaEjK5KT";
            "file" = "dynamic_asset_generator-forge-1.19-0.7.0.jar";
            "hash" = "sha512-q9DG8IghlZFV5Y1E0GCXwLEUY2HOVr7zXaPT25G7YBrBC8bEYD2nEcoxWpmMtop2WdJTyVKrHW9+uQ/ff6jleg==";
        };
        _N4O8ejSq = {
            "id" = "N4O8ejSq";
            "file" = "dynamic_asset_generator-quilt-1.19-0.7.0.jar";
            "hash" = "sha512-F5QOPNYWBj3+r0wSTDBNjBHHq6iC4BlW7pMelV964CxN1wQAFLm4H40MNklPuEpbe7jduuPm0wXueaOotdq1OQ==";
        };
        _vRQUQEdH = {
            "id" = "vRQUQEdH";
            "file" = "dynamic_asset_generator-fabric-1.19-0.7.1.jar";
            "hash" = "sha512-XlSsv5zm9JWFlcPg4UwWmdmd2KoUgchv3w3FYmb25My9FO+Ew1jbOx/zdjY40cVSL4AphAFW9sGmFChdZZJhTg==";
        };
        _L662ZW7p = {
            "id" = "L662ZW7p";
            "file" = "dynamic_asset_generator-quilt-1.19-0.7.1.jar";
            "hash" = "sha512-29+hLB0Q2QFexwIo5Gy8YBecu90HtjjS0IwzyDZR6jfQD0w/SeacB09eOsCPYZmnpCXJ9cPqBAOYLPQv7xc8ag==";
        };
        _qGktD7iQ = {
            "id" = "qGktD7iQ";
            "file" = "dynamic_asset_generator-forge-1.19-0.7.1.jar";
            "hash" = "sha512-v4xcX47iOZ4guCXKGJFy2cYS3vfkfguhNgX1TFVia30Eik6Qxa39AIovHb36o1mExVVzyLHltdV8quY9kR2MfQ==";
        };
        _BG5jWxpR = {
            "id" = "BG5jWxpR";
            "file" = "dynamic_asset_generator-fabric-1.19-1.0.0.jar";
            "hash" = "sha512-AqQh5yn89aeKKOIIlOnoq08TNEvEV1ropMMTmKdP1AaphuPybuZFCdH6rZG6UVMfo1DiBZig431kOgyfualPuA==";
        };
        _X30oWVYB = {
            "id" = "X30oWVYB";
            "file" = "dynamic_asset_generator-forge-1.19-1.0.0.jar";
            "hash" = "sha512-QE/F6N7DE5GJ2f2avIhFXq4pZnGFxg2G7OkPRuSv3zvdcEglg+OarfzFD3W23d/zLqndJLOZdc6U3QpDC+qLeQ==";
        };
        _9EHWe8Bn = {
            "id" = "9EHWe8Bn";
            "file" = "dynamic_asset_generator-quilt-1.19-1.0.0.jar";
            "hash" = "sha512-2Wn3aeFScdoGplMEF/JItQwxkJtqyzV1yoO9qW4F3zGCOvGt2UHTgUUqXE7nKUqcvMmyOvp3ac1tOuOO7ASivw==";
        };
        _jxYUybJA = {
            "id" = "jxYUybJA";
            "file" = "dynamic_asset_generator-fabric-1.19.2-1.0.1.jar";
            "hash" = "sha512-Xyk2kL0QqAhhs9Zbfp0S2dqfS9TsGwbJGGJmvjAR2wB5WKc5wAbYkL0knyQWpJMMhn8YdvV8/+SiiSpJ1N1GQg==";
        };
        _XytQPP9y = {
            "id" = "XytQPP9y";
            "file" = "dynamic_asset_generator-quilt-1.19.2-1.0.1.jar";
            "hash" = "sha512-SQdJaSH6vkiq7HNHbl8qxYy7Wy420JrfBDAL9V0lUokMwzS7gmy60Ks7rxiVA4HXajG4jBwntdKYZIXIG0RvBw==";
        };
        _nzJicnAh = {
            "id" = "nzJicnAh";
            "file" = "dynamic_asset_generator-forge-1.19.2-1.0.1.jar";
            "hash" = "sha512-0fDz8GZw2piK1gv3iC65t9nTIW0BWuWIBnkYO66jUB9N53Q3MkAlx2cfE6bO96YiI26lHbXDYjOiRTx4LKmvUg==";
        };
        _bbhNiunM = {
            "id" = "bbhNiunM";
            "file" = "dynamic_asset_generator-forge-1.19.2-1.1.0.jar";
            "hash" = "sha512-F1plUG5WWwAixkYtLylru1wNq5HjQPz0ExTx4KefgrYIsBZc0OkswTzBSy0hsaBQF+oPO9WHHU0Od2wnOosBXw==";
        };
        _2RoV7FmU = {
            "id" = "2RoV7FmU";
            "file" = "dynamic_asset_generator-quilt-1.19.2-1.1.0.jar";
            "hash" = "sha512-TEpVMAF77HWJFUW8rPgEMrIfXsQdIgyr0A5hlL7wR542QEA75owvgNPS3nlcp+ZVsiR7v2avJeiTS7lUAgFdiQ==";
        };
        _Lo5dk8J4 = {
            "id" = "Lo5dk8J4";
            "file" = "dynamic_asset_generator-forge-1.19.2-1.2.0.jar";
            "hash" = "sha512-To2EaokPUnxyh4IecD+KXUvDbBlxh5iTs9N6MXAgKs/MAWeHhza01oISUOIC6h2plrBN6eZ2cSOHP7gxtr4hjw==";
        };
        _L0GthGHl = {
            "id" = "L0GthGHl";
            "file" = "dynamic_asset_generator-quilt-1.19.2-1.2.0.jar";
            "hash" = "sha512-GBO4ANb+rsjQ7MCPwS4xpctQ9aJAQx4Hr5pYcrbSHBQUwTnslvrM+GiLwy9EuvG9CVugOsVWRb9lfgE+Gilryg==";
        };
        _pA2ZPUza = {
            "id" = "pA2ZPUza";
            "file" = "dynamicassetgenerator-forge-1.19.3-2.0.0.jar";
            "hash" = "sha512-auKCQ0XoQL9eRYAffnJwI8Zp98zp4kBfZxRw1pe4ZvnsJZZP4GrPKXhlsO399BXBQCsCaPimydOtBwjRn0I2PA==";
        };
        _EPCJoxv9 = {
            "id" = "EPCJoxv9";
            "file" = "dynamicassetgenerator-quilt-1.19.3-2.0.0.jar";
            "hash" = "sha512-3st+I0cr2VGTNMOg8/i1Y5EMmL5/E4uEWbRhhnVYeUzfBiYDUW/A+Is3Uysi7duoQjjjybn+hRbFmD708+oGxA==";
        };
        _swjTyRcB = {
            "id" = "swjTyRcB";
            "file" = "dynamicassetgenerator-forge-1.19.3-3.0.0.jar";
            "hash" = "sha512-CtT9QtT7UZmi6rCZSO0bBdw1leId4GbbTsFjY6D2tq8rwb5L2BuDW83dUzdK0ODohyEv+rWABYdf0QJT9Q5LPQ==";
        };
        _IOm2PZNz = {
            "id" = "IOm2PZNz";
            "file" = "dynamicassetgenerator-quilt-1.19.3-3.0.0.jar";
            "hash" = "sha512-1UZXC+Zp17xRkWFDqCHqkdb+lrN7b+viRNaYtgvgXCNlm3IY32BCEGVj21rfPOm4r6VBjrcqDYqdadjD142g+A==";
        };
        _P2N7U5Yj = {
            "id" = "P2N7U5Yj";
            "file" = "dynamicassetgenerator-forge-1.19.3-3.0.1.jar";
            "hash" = "sha512-JDdjrZm1vO5KTP2OSpzXdGVVpqXp/y960dzxAtJbJ9VFFTlkQa0ejZz9GdhFxrOJHTYE4xnyhp+pRL94pq5Z2g==";
        };
        _vaNMC2tC = {
            "id" = "vaNMC2tC";
            "file" = "dynamicassetgenerator-quilt-1.19.3-3.0.1.jar";
            "hash" = "sha512-70+cl7YUZlWDjZjQYKnjctboVi5gBpAyDDkqPVZeckttQmvNQ/dl1GgyXyw8TQ5FZj6633rSemReNsgiU/lbyw==";
        };
        _7r3EdX8l = {
            "id" = "7r3EdX8l";
            "file" = "dynamicassetgenerator-forge-1.19.3-3.0.2.jar";
            "hash" = "sha512-WHwr4MMIjN8uRZcD3TNCbTFL98SyeyR+8icNQsrfDEVw7ihQUfrBlVSUT5dXNr/r2rYJ3b2Fvr77o342n44BIA==";
        };
        _jkbNWOXJ = {
            "id" = "jkbNWOXJ";
            "file" = "dynamicassetgenerator-quilt-1.19.3-3.0.2.jar";
            "hash" = "sha512-oMZ3jFRCtr6t4qvfNNXhxRlthw20aDnYEs8Y2V+nSLsaMRyBJ3UmZmpP5iU+5s0miaYQDxXFD30tIDQa9gDjdw==";
        };
        _TDWOJnus = {
            "id" = "TDWOJnus";
            "file" = "dynamicassetgenerator-forge-1.19.4-3.0.3.jar";
            "hash" = "sha512-iS14KfS2BmDK5CGxMPObUMYou3+2//UlFoIUrC6Pceuw8FK72x3BcsgW1+bbhjOp1qjA1dZFdNN6tAeSiNMeGA==";
        };
        _GIAxMj5Q = {
            "id" = "GIAxMj5Q";
            "file" = "dynamicassetgenerator-quilt-1.19.4-3.0.3.jar";
            "hash" = "sha512-okfev/EVA0PAN4UxN3VLP2ndKVXQKTJfJJtcGhYA2syDId2r63kb6IwKvyub3VA6B1yKqq2IULosIYlaHzJs4g==";
        };
        _pI5WSww8 = {
            "id" = "pI5WSww8";
            "file" = "dynamicassetgenerator-forge-1.19.4-3.0.4.jar";
            "hash" = "sha512-fTIV+CVUU902Xu/QBmjiJ+sXWkGN69SwAYULhg+m/AIKRcbW6UrKDPLl3tRWdVDrbQ7TUHccQ/lIoxfBYY+2SA==";
        };
        _RXHRmavb = {
            "id" = "RXHRmavb";
            "file" = "dynamicassetgenerator-quilt-1.19.4-3.0.4.jar";
            "hash" = "sha512-IzNx9lSvU90Ae+clgFP8xKdmZHQUHEyAIFx7dWe7XC0tZo5kq7Qm+yUDHJGKtsqHPTvx4ILOjDqpp8Chb3TeSQ==";
        };
        _9SCkcuaH = {
            "id" = "9SCkcuaH";
            "file" = "dynamicassetgenerator-forge-1.19.4-3.0.5.jar";
            "hash" = "sha512-20ep3HLUDcpunKJVqoeP5ow7PooGv7nPipzBYHxefWyUXf5DM0l46ga77xePS6E/+i1SoTEODmvpMiq6kBlnpw==";
        };
        _OCqA4yEe = {
            "id" = "OCqA4yEe";
            "file" = "dynamicassetgenerator-quilt-1.19.4-3.0.5.jar";
            "hash" = "sha512-E9yWLtDiaS/ojFLWnXqOaYOEoO/c32DryrTjlAgnRRLysD7WAcaGaHNyChUYpC08kaDZtVCSwkL9QQKD/IigsA==";
        };
        _4AmH0HfB = {
            "id" = "4AmH0HfB";
            "file" = "dynamicassetgenerator-forge-1.19.4-3.1.0.jar";
            "hash" = "sha512-x9QJniwOHGwFVe67T8PF2pgQlQbFc5/czXuz9LDUgGiND9a369VR9jigaKKN6cgqSmTh9gMWuMJW1OLZUK8/9g==";
        };
        _NEygr751 = {
            "id" = "NEygr751";
            "file" = "dynamicassetgenerator-quilt-1.19.4-3.1.0.jar";
            "hash" = "sha512-iqAODQgB6GnEYtxyh547Wu2YFimvyFQpng2r0OIF2mnBun7Y7S4oSsqoPTqmNmdRDFF6knk32YRLazMbRv6krQ==";
        };
        _iQRiUW0x = {
            "id" = "iQRiUW0x";
            "file" = "dynamicassetgenerator-forge-1.19.4-3.1.1.jar";
            "hash" = "sha512-Z/MXYPq7l6UaWnM7lpTrUXKsCPBiCPTvO1JeRmhpqYDtTRv/7WStgY6H0xwxOfgYENPcch+ChMgczyiyn8FbDg==";
        };
        _fhuk2agH = {
            "id" = "fhuk2agH";
            "file" = "dynamicassetgenerator-quilt-1.19.4-3.1.1.jar";
            "hash" = "sha512-s7C3Xu4p+wqahad4WmvdKSxX9VjFpn/2TZ8MXpklDNY1YTBRfybrhEGnFrNaK3iLrnC202PC4BN+sRo0ioE9jg==";
        };
        _fGL7Jjnm = {
            "id" = "fGL7Jjnm";
            "file" = "dynamicassetgenerator-forge-1.20-4.0.0.jar";
            "hash" = "sha512-QmhLiua4Xa47e2l7elIBQwNN4Evuh+MQWn9YK7zgQTDaVWY6xT0zWXh5GBYdfGjtjuoi8f4Z5I0y4JDqGaGORQ==";
        };
        _iFrHo8hr = {
            "id" = "iFrHo8hr";
            "file" = "dynamicassetgenerator-quilt-1.20-4.0.0.jar";
            "hash" = "sha512-XzbFs2rhKhlwmDUiy9gz7C4rwuyq4wNgvGRlEBNhzA6B4F1p8W/aazqOziMMSCJvahvvh7LKODlajtX3s4QsLA==";
        };
        _VNaLfamp = {
            "id" = "VNaLfamp";
            "file" = "dynamicassetgenerator-forge-1.20.1-4.0.1.jar";
            "hash" = "sha512-SyC9iJbq4wUjOlud/kyyoasnd9pMuyYxezvmRCYo7/aZwgOBGjYY2huEk6cD8b/hnYH0J9sjSqfVt6C9PcTt+Q==";
        };
        _PgC4tO78 = {
            "id" = "PgC4tO78";
            "file" = "dynamicassetgenerator-quilt-1.20.1-4.0.1.jar";
            "hash" = "sha512-Xk8bFHR0+ISduOSY14IVqu3LOjACVBu+lweo2M0I8yDSY/nufmcuRSYb8y3rS04qw75gfJZw90frrPfWRNCuaw==";
        };
        _uGbgfwc8 = {
            "id" = "uGbgfwc8";
            "file" = "dynamicassetgenerator-forge-1.20.1-4.1.0.jar";
            "hash" = "sha512-6AdEwd9W7Sz8V1Z7cNNzQvSiQ0D3ZCSb0CaE4kKIjqEMo+zkJeKTms0jkGp+UVbFa+l+9MybkDv6HKbEYPsttQ==";
        };
        _XzbiDdDi = {
            "id" = "XzbiDdDi";
            "file" = "dynamicassetgenerator-quilt-1.20.1-4.1.0.jar";
            "hash" = "sha512-E7+c4W/VWOJuq8iu1tcRzvJ+yRufjiBxNBpQ3tUoCsFyAwxaUdwgaeykY0TspAB2XPcDDEEYnkPu5ck3npgZtQ==";
        };
        _St5ShO3G = {
            "id" = "St5ShO3G";
            "file" = "dynamicassetgenerator-forge-1.20.1-4.1.1.jar";
            "hash" = "sha512-h6afzXduapLgF1iBjiXvp3kgdI9Q1JKdecPdatvBWVSptxORmdUiFMYtNQ+9xlfXyd0n/f/AoG9npjMGhdZ52Q==";
        };
        _ApkECRvM = {
            "id" = "ApkECRvM";
            "file" = "dynamicassetgenerator-quilt-1.20.1-4.1.1.jar";
            "hash" = "sha512-hygYtRQpIdFLd4jaT2mfXim44HkO0NJPSGf6DBFZVqx2RtNmnjuayb8n3L0MDhXWJCl45OK6K3QjAoyB0iAqTw==";
        };
        _8J576OET = {
            "id" = "8J576OET";
            "file" = "dynamicassetgenerator-forge-1.20.1-4.1.2.jar";
            "hash" = "sha512-MEOBJdjqEuEmsWaHSx7W0WqeGtqkKgRW8j6MuZZlXIP9td6lab2vX2Nk3fUXB6FWzi17ITiWWsBfUlafW7rq/Q==";
        };
        _5F2gmUcs = {
            "id" = "5F2gmUcs";
            "file" = "dynamicassetgenerator-quilt-1.20.1-4.1.2.jar";
            "hash" = "sha512-MvNjP6fTjOSVXmiQyW6uglUbf3PNWUZWQFOUGYZobTRwezO7kAWuDv/JkPhE+K3m3WDlWdq7gfKlRFqcbuITvw==";
        };
        _oWBaKB04 = {
            "id" = "oWBaKB04";
            "file" = "dynamicassetgenerator-forge-1.20.1-4.1.3.jar";
            "hash" = "sha512-0uyuq1nAyCx50ycqKD6DSAi3TbfchKfhzTQI9xKVYbLlECCTlOdhvVlo4FJGLvt38H7b70E6/P9RnYp78V7jMw==";
        };
        _hd8CVBJd = {
            "id" = "hd8CVBJd";
            "file" = "dynamicassetgenerator-quilt-1.20.1-4.1.3.jar";
            "hash" = "sha512-1yUqCLoEE6RP5rKc8d+8hstonXQD1trzTz1EYeQIkJR4OxFD08n00RU2L4OvXfJcUwVizC/a+qM+Rk0Ps3OcKA==";
        };
        _scLeVcNM = {
            "id" = "scLeVcNM";
            "file" = "dynamicassetgenerator-forge-1.20.1-4.2.0.jar";
            "hash" = "sha512-t/dV89DKuwV0hScBcKIPmfTDwq+aTABIkM+oUGH7IOCfzKNyuXWhe4MoRZCeSuADMTfqFMAg6bRaI2sLsSmrmw==";
        };
        _5CjVmHZg = {
            "id" = "5CjVmHZg";
            "file" = "dynamicassetgenerator-quilt-1.20.1-4.2.0.jar";
            "hash" = "sha512-o079vaoYGykBxyVPwQ3XrS4Vu6zHvgays4X8ytRQZFpeg2WD9r+KQ+d1AuPR7sfmlVGWFgz4VBzt0067xp7z4Q==";
        };
        _phngtMmx = {
            "id" = "phngtMmx";
            "file" = "dynamicassetgenerator-forge-1.20.1-4.2.1.jar";
            "hash" = "sha512-X3b6K6YRA69pnohTUz2vM+4qIxQe7d/oFZVsEbgj5vVH4B+snhInPiWGyVK3jZz5mYMY2e90GkwepD1MiXfWcQ==";
        };
        _R2bbBkHK = {
            "id" = "R2bbBkHK";
            "file" = "dynamicassetgenerator-quilt-1.20.1-4.2.1.jar";
            "hash" = "sha512-5IDW6Gky3XS0dZmwGd8Mti7miT8u9Lz5n4fIrwmJi9nDYLcD8dDD8rIx3McLeTdaxeHqMjH4xyxnHCiyhg8gcQ==";
        };
        _J2rqP5Qj = {
            "id" = "J2rqP5Qj";
            "file" = "dynamicassetgenerator-fabriquilt-1.20.2-5.0.0.jar";
            "hash" = "sha512-UNDA+A39nCxVLkDAgIp7VhqrkVjFiPiLEj4RmJz1ZaeoS1fbww+O7TH+elSJeWv0DNwrNfaCx/p6y77xACQCMg==";
        };
        _diobBIPp = {
            "id" = "diobBIPp";
            "file" = "dynamicassetgenerator-neoforge-1.20.2-5.0.0.jar";
            "hash" = "sha512-RZt6CEuGFHBOJnixhlVdU4+Edcs2+BRYm623nfCQl57IT0j9dXxklmrBpNfe5pEPlEZfJ9h9Sp4Wkbq4l+Rlcg==";
        };
        _lFfVaMOU = {
            "id" = "lFfVaMOU";
            "file" = "dynamicassetgenerator-fabriquilt-1.20.4-5.1.0.jar";
            "hash" = "sha512-EpGTRDksj4qWKuCY9Z0hXNh/i8WMdE+yVasb2oBMi7UStWoJKQbP1hK4NuPtIaQJsiyr3F2dhaXdYW+ScRG+Uw==";
        };
        _7cmQmu8g = {
            "id" = "7cmQmu8g";
            "file" = "dynamicassetgenerator-neoforge-1.20.4-5.1.0.jar";
            "hash" = "sha512-lqoL8pZH2ckcW2pLbNvTFMgwsn/NNMp2RNls7oYS9F2lsVu3fK/g7UASgQRjpx2re1ENh1T1MXMnVEtV+VlVvg==";
        };
        _9CJIpcf1 = {
            "id" = "9CJIpcf1";
            "file" = "dynamicassetgenerator-fabriquilt-1.20.4-5.1.1.jar";
            "hash" = "sha512-OSWDcRHkVKN/vdcH6Arq4BXd3kC7r9ULpnaStSBVKdHEn4xJmppq5eE2QRNK01pvqzJ9hAZ8Me33ZHSkFGVbZg==";
        };
        _KqV0e28N = {
            "id" = "KqV0e28N";
            "file" = "dynamicassetgenerator-neoforge-1.20.4-5.1.1.jar";
            "hash" = "sha512-J/05J4qkonrnBH1eU1u5GPeabLI63Hp5Wdhe906ArlO9uYzzgSxpm+0YNs10IZR0WFvtZyicy/0QKm3sZZ4sBg==";
        };
        _gC6FX5Kn = {
            "id" = "gC6FX5Kn";
            "file" = "dynamicassetgenerator-forge-1.20.1-4.2.2.jar";
            "hash" = "sha512-M/FlC889k161ZbNveYUohTBj7wjGLi5wZMgRLtOkheJnbhDsd32Cmd6RN/DaRFWmI+zxtHeN/alkWHGFVXvYeQ==";
        };
        _5j8bX7hG = {
            "id" = "5j8bX7hG";
            "file" = "dynamicassetgenerator-quilt-1.20.1-4.2.2.jar";
            "hash" = "sha512-nPqJ9TRLOdD8aUNA5WrmYX2QYxKLMPhT1nfo6lwb50pvnrWTyyCkBuxeYp5nlvY8MO2y9HB+Arj1PrghWFB/1w==";
        };
        _lWkLiyOn = {
            "id" = "lWkLiyOn";
            "file" = "dynamicassetgenerator-fabriquilt-1.20.4-5.1.2.jar";
            "hash" = "sha512-Ib3v69c4JdqgIoIHDO8RHNnDzCr4wjLcaAWEUpghaID0HXgmoUIo9/17zdgkrTvtLkyNx5VE5IG2KJfgfaxuxg==";
        };
        _KCIcUX4v = {
            "id" = "KCIcUX4v";
            "file" = "dynamicassetgenerator-neoforge-1.20.4-5.1.2.jar";
            "hash" = "sha512-fprj+XTgrPuzcXljopyJSp1nB3jBbvATQ6B0HE80BNfYGrdoZ5E1VSRvsG6hbBxlaNlg6HwnI/E35EpSJVAkMQ==";
        };
        _xOxxCGRZ = {
            "id" = "xOxxCGRZ";
            "file" = "dynamicassetgenerator-6.0.1-neoforge.jar";
            "hash" = "sha512-e0fd8Jodk0Zeqe4A/aFifQgujmpdPplevJHiW7z+FIDBOyUlgmDcFdVfH5iN85/vnA/2pUkU/BtseV5ODgIfkg==";
        };
        _IdQgnw2q = {
            "id" = "IdQgnw2q";
            "file" = "dynamicassetgenerator-6.0.1-fabric.jar";
            "hash" = "sha512-a4IYBXj3LD20v7b4HAmpb8QaoOUkUuvl+P4Ph5QhpfkXkP63qGI/SM1dXuSxKY7hzWv5G9xKCn3dqay0fZ/lrQ==";
        };
        _hJTGHqPm = {
            "id" = "hJTGHqPm";
            "file" = "dynamicassetgenerator-6.0.2-neoforge.jar";
            "hash" = "sha512-5fxPp1EFDM8R24bGCaxdqi92KZYKEZ04y16fctwTmXq3kReJXp4tlB+fOMcCxVhFgfDfWqt63/ufJg37WBeNSg==";
        };
        _Q8FBj8Hc = {
            "id" = "Q8FBj8Hc";
            "file" = "dynamicassetgenerator-6.0.2-fabric.jar";
            "hash" = "sha512-M23gZSkJrAyfDR8LPtTAEMUQanzifUGNA+QqQ7PcfWulieW0R1T1dynoomPkCtvGTAZwmdRnUpmqu68E2OGiYA==";
        };
        _8cH3WYyP = {
            "id" = "8cH3WYyP";
            "file" = "dynamicassetgenerator-6.0.3-neoforge.jar";
            "hash" = "sha512-CoPru5NGoS8hpuUkRa22Q/MduF1GSm8Zxmi1lUwMli4w5HdOPQd0VS4jPvDxPPIsHqNyfW9k0kRkGPRW1gIIlA==";
        };
        _ZyaAqjJL = {
            "id" = "ZyaAqjJL";
            "file" = "dynamicassetgenerator-6.0.3-fabric.jar";
            "hash" = "sha512-7QJ0VcOudnQpH44TWTB3KDA7h6jD9b8g9ZmyiWNyZt1DNv3cb324o1fXqKrJNmq1hE8sJb7h5qFhMwW0bFKabA==";
        };
        _f1r4ks8J = {
            "id" = "f1r4ks8J";
            "file" = "dynamicassetgenerator-6.0.4-neoforge.jar";
            "hash" = "sha512-qW+LGD0Dc4GnXOPopv4QjbIbrKUNSqf4DUkW9RlOX6pIYSxV9Oah9o2zv1kdVz3jI8Cgc31rQBeZL3xKNUS0bg==";
        };
        _Gcx4WTH3 = {
            "id" = "Gcx4WTH3";
            "file" = "dynamicassetgenerator-6.0.4-fabric.jar";
            "hash" = "sha512-Pnpo32BQAqv/Vq69rCJAi0lseTUqpmnQvIxNx5rhhAthKUDAkTP0sdUXPNPQe1RtPQmpBOiv4umTOgZALYSKSA==";
        };
        _KoQnZCkH = {
            "id" = "KoQnZCkH";
            "file" = "dynamicassetgenerator-6.1.0-neoforge.jar";
            "hash" = "sha512-XPmHo/W8Fagnsw6mKwr6Jvpaaieym2CtyX+9OIs7w1LO1wW7N93G5hMQziAHmgPw8B+DIN5oBCqq+UJYpRFD5Q==";
        };
        _w4WwWXx9 = {
            "id" = "w4WwWXx9";
            "file" = "dynamicassetgenerator-6.1.0-fabric.jar";
            "hash" = "sha512-xpcaAcbXpIH9xJjqFaBoeXhjiYZ57eEKOidacVciAJbpNXei1ic1zkrPDmnXOVSQALmrAEnGt2OBhf1/ARk8ow==";
        };
        _D9OQbbjj = {
            "id" = "D9OQbbjj";
            "file" = "dynamicassetgenerator-fabriquilt-1.20.4-5.1.3.jar";
            "hash" = "sha512-gXc9XbF8oeKTmmsPQXmQotSTICezzqE44tAhWIAH40buRA+WhnPtg+P7uGvpdAgrJrsSIcWmk6MEl7ufEju1aQ==";
        };
        _kg2t6GUl = {
            "id" = "kg2t6GUl";
            "file" = "dynamicassetgenerator-neoforge-1.20.4-5.1.3.jar";
            "hash" = "sha512-N6sezSHEvIluDwWi/jEQ2/Xgg3xLAKd3rN/6/NnXOT5IoHRUN4jLDMUHUuuayVCqMSmyizDPgBLwX99hfrZqUQ==";
        };
        _3NcCIK7P = {
            "id" = "3NcCIK7P";
            "file" = "dynamicassetgenerator-6.0.5-fabric.jar";
            "hash" = "sha512-TToj/copc0Z8mI24HQXQXUoZCn7b/Gv0eHTHO09KGS28p1G0d6YHZA1XMNZfmHix4p067ytURdh10p5yBfbg/Q==";
        };
        _SxUfQiVa = {
            "id" = "SxUfQiVa";
            "file" = "dynamicassetgenerator-6.0.5-neoforge.jar";
            "hash" = "sha512-UTOa8kEV255lV1pmxzkGQRfWMnAENQjFDGcBCJr6jnJ3N0ZYNFf+8MnYwd4GipuCP4lERWYvNr7tgFO/ApOfQQ==";
        };
        _KJv84EqK = {
            "id" = "KJv84EqK";
            "file" = "dynamicassetgenerator-6.1.1-neoforge.jar";
            "hash" = "sha512-+F4+2mk1JSKrPIVcZaFBrfo+Bsw4ZdFm/TdO2Tqta8i5BKkgSXnNg1Fya3uZ8KICS1ukwg2pEwy63tIyuXp8YA==";
        };
        _Cur17NBQ = {
            "id" = "Cur17NBQ";
            "file" = "dynamicassetgenerator-6.1.1-fabric.jar";
            "hash" = "sha512-r25O7qdoxLxYeh8zu9kxrod1WZbO9QjAYn2WTHwqggcTjxL2p6+Mvl/g2i9gerrHuRXw2oG1yenE6jSECcmQwQ==";
        };
        _U0ft2n2p = {
            "id" = "U0ft2n2p";
            "file" = "dynamicassetgenerator-6.1.2-neoforge.jar";
            "hash" = "sha512-s7h/wA45vKvDuIPHzVm0nPPV0+nAH6CTlGA4Ab1IvZFMGwgYzMMHWTjgctr5u0EG7CHVXxLq5Ixs7hovHw5zhw==";
        };
        _JbHLU53h = {
            "id" = "JbHLU53h";
            "file" = "dynamicassetgenerator-6.1.2-fabric.jar";
            "hash" = "sha512-G1qBBwEFw9+w4iUTHntHjzbkVLAFCpPprZdgFvK3V0zBbY/IzVkaEeEPmEoNZQxW42ptW/r7EAw1hz8+iYWaTA==";
        };
    in {
        "UwInHtnK" = _UwInHtnK;
        "9TcaVVia" = _9TcaVVia;
        "VyeR13Ul" = _VyeR13Ul;
        "pd0Geu3p" = _pd0Geu3p;
        "Tq95WStr" = _Tq95WStr;
        "9mVr370i" = _9mVr370i;
        "CC9FFqHc" = _CC9FFqHc;
        "oXV5YCrk" = _oXV5YCrk;
        "nsO6f7m5" = _nsO6f7m5;
        "NfN96NpC" = _NfN96NpC;
        "PSUFKrvg" = _PSUFKrvg;
        "bQaK0ZR8" = _bQaK0ZR8;
        "mZnqCnCM" = _mZnqCnCM;
        "73rtMDa5" = _73rtMDa5;
        "fZ02oIwz" = _fZ02oIwz;
        "1lSEUa2K" = _1lSEUa2K;
        "qAqI2FKH" = _qAqI2FKH;
        "Qy0i0wOt" = _Qy0i0wOt;
        "V9qt9iTO" = _V9qt9iTO;
        "YheZCBgc" = _YheZCBgc;
        "bkHaX0Iu" = _bkHaX0Iu;
        "X4hzLXc4" = _X4hzLXc4;
        "zoW4iEve" = _zoW4iEve;
        "c0lAnzkT" = _c0lAnzkT;
        "RNUj5Kli" = _RNUj5Kli;
        "VxZxVOrb" = _VxZxVOrb;
        "2XdHV4Hn" = _2XdHV4Hn;
        "c5ADQXQg" = _c5ADQXQg;
        "NYCkTcYf" = _NYCkTcYf;
        "hw1r9jwP" = _hw1r9jwP;
        "YlI57iUY" = _YlI57iUY;
        "kiA0MBdH" = _kiA0MBdH;
        "lZBXOSEt" = _lZBXOSEt;
        "clupv0Gj" = _clupv0Gj;
        "PaHYhOff" = _PaHYhOff;
        "Dwqk4bs4" = _Dwqk4bs4;
        "xpaae7Df" = _xpaae7Df;
        "1w9FdcOy" = _1w9FdcOy;
        "QxsV3nI9" = _QxsV3nI9;
        "bYm4QSpd" = _bYm4QSpd;
        "788tpQoG" = _788tpQoG;
        "M6m3Slbs" = _M6m3Slbs;
        "B0pZPjA7" = _B0pZPjA7;
        "rizXlq54" = _rizXlq54;
        "ZdFTJDy8" = _ZdFTJDy8;
        "80wKRnEd" = _80wKRnEd;
        "6ZI3xnH5" = _6ZI3xnH5;
        "eIMdEbPN" = _eIMdEbPN;
        "IiRLMpBg" = _IiRLMpBg;
        "YCA8JXFR" = _YCA8JXFR;
        "uUqsEDsh" = _uUqsEDsh;
        "n7ozEODn" = _n7ozEODn;
        "blFdmeJE" = _blFdmeJE;
        "5ZDJHeni" = _5ZDJHeni;
        "FfvTdb01" = _FfvTdb01;
        "HxSQxWqB" = _HxSQxWqB;
        "hFyfdjtk" = _hFyfdjtk;
        "Ze3RIgnS" = _Ze3RIgnS;
        "JulhGz4S" = _JulhGz4S;
        "ZaEjK5KT" = _ZaEjK5KT;
        "N4O8ejSq" = _N4O8ejSq;
        "vRQUQEdH" = _vRQUQEdH;
        "L662ZW7p" = _L662ZW7p;
        "qGktD7iQ" = _qGktD7iQ;
        "BG5jWxpR" = _BG5jWxpR;
        "X30oWVYB" = _X30oWVYB;
        "9EHWe8Bn" = _9EHWe8Bn;
        "jxYUybJA" = _jxYUybJA;
        "XytQPP9y" = _XytQPP9y;
        "nzJicnAh" = _nzJicnAh;
        "bbhNiunM" = _bbhNiunM;
        "2RoV7FmU" = _2RoV7FmU;
        "Lo5dk8J4" = _Lo5dk8J4;
        "L0GthGHl" = _L0GthGHl;
        "pA2ZPUza" = _pA2ZPUza;
        "EPCJoxv9" = _EPCJoxv9;
        "swjTyRcB" = _swjTyRcB;
        "IOm2PZNz" = _IOm2PZNz;
        "P2N7U5Yj" = _P2N7U5Yj;
        "vaNMC2tC" = _vaNMC2tC;
        "7r3EdX8l" = _7r3EdX8l;
        "jkbNWOXJ" = _jkbNWOXJ;
        "TDWOJnus" = _TDWOJnus;
        "GIAxMj5Q" = _GIAxMj5Q;
        "pI5WSww8" = _pI5WSww8;
        "RXHRmavb" = _RXHRmavb;
        "9SCkcuaH" = _9SCkcuaH;
        "OCqA4yEe" = _OCqA4yEe;
        "4AmH0HfB" = _4AmH0HfB;
        "NEygr751" = _NEygr751;
        "iQRiUW0x" = _iQRiUW0x;
        "fhuk2agH" = _fhuk2agH;
        "fGL7Jjnm" = _fGL7Jjnm;
        "iFrHo8hr" = _iFrHo8hr;
        "VNaLfamp" = _VNaLfamp;
        "PgC4tO78" = _PgC4tO78;
        "uGbgfwc8" = _uGbgfwc8;
        "XzbiDdDi" = _XzbiDdDi;
        "St5ShO3G" = _St5ShO3G;
        "ApkECRvM" = _ApkECRvM;
        "8J576OET" = _8J576OET;
        "5F2gmUcs" = _5F2gmUcs;
        "oWBaKB04" = _oWBaKB04;
        "hd8CVBJd" = _hd8CVBJd;
        "scLeVcNM" = _scLeVcNM;
        "5CjVmHZg" = _5CjVmHZg;
        "phngtMmx" = _phngtMmx;
        "R2bbBkHK" = _R2bbBkHK;
        "J2rqP5Qj" = _J2rqP5Qj;
        "diobBIPp" = _diobBIPp;
        "lFfVaMOU" = _lFfVaMOU;
        "7cmQmu8g" = _7cmQmu8g;
        "9CJIpcf1" = _9CJIpcf1;
        "KqV0e28N" = _KqV0e28N;
        "gC6FX5Kn" = _gC6FX5Kn;
        "5j8bX7hG" = _5j8bX7hG;
        "lWkLiyOn" = _lWkLiyOn;
        "KCIcUX4v" = _KCIcUX4v;
        "xOxxCGRZ" = _xOxxCGRZ;
        "IdQgnw2q" = _IdQgnw2q;
        "hJTGHqPm" = _hJTGHqPm;
        "Q8FBj8Hc" = _Q8FBj8Hc;
        "8cH3WYyP" = _8cH3WYyP;
        "ZyaAqjJL" = _ZyaAqjJL;
        "f1r4ks8J" = _f1r4ks8J;
        "Gcx4WTH3" = _Gcx4WTH3;
        "KoQnZCkH" = _KoQnZCkH;
        "w4WwWXx9" = _w4WwWXx9;
        "D9OQbbjj" = _D9OQbbjj;
        "kg2t6GUl" = _kg2t6GUl;
        "3NcCIK7P" = _3NcCIK7P;
        "SxUfQiVa" = _SxUfQiVa;
        "KJv84EqK" = _KJv84EqK;
        "Cur17NBQ" = _Cur17NBQ;
        "U0ft2n2p" = _U0ft2n2p;
        "JbHLU53h" = _JbHLU53h;
        "fabric-1.18.1" = _V9qt9iTO;
        "fabric-1.18.2" = _YCA8JXFR;
        "fabric-1.19" = _BG5jWxpR;
        "fabric-1.19.2" = _jxYUybJA;
        "fabric-1.20.2" = _J2rqP5Qj;
        "fabric-1.20.4" = _D9OQbbjj;
        "fabric-1.20.5" = _ZyaAqjJL;
        "fabric-1.20.6" = _3NcCIK7P;
        "fabric-1.21" = _Cur17NBQ;
        "fabric-1.21.1" = _JbHLU53h;
        "forge-1.18.1" = _YheZCBgc;
        "forge-1.18.2" = _n7ozEODn;
        "forge-1.19" = _X30oWVYB;
        "forge-1.19.2" = _Lo5dk8J4;
        "forge-1.19.3" = _7r3EdX8l;
        "forge-1.19.4" = _iQRiUW0x;
        "forge-1.20" = _fGL7Jjnm;
        "forge-1.20.1" = _gC6FX5Kn;
        "quilt-1.18.2" = _uUqsEDsh;
        "quilt-1.19" = _9EHWe8Bn;
        "quilt-1.19.2" = _L0GthGHl;
        "quilt-1.19.3" = _jkbNWOXJ;
        "quilt-1.19.4" = _fhuk2agH;
        "quilt-1.20" = _iFrHo8hr;
        "quilt-1.20.1" = _5j8bX7hG;
        "quilt-1.20.2" = _J2rqP5Qj;
        "quilt-1.20.4" = _D9OQbbjj;
        "quilt-1.20.5" = _ZyaAqjJL;
        "quilt-1.20.6" = _3NcCIK7P;
        "quilt-1.21" = _Cur17NBQ;
        "quilt-1.21.1" = _JbHLU53h;
        "neoforge-1.20.2" = _diobBIPp;
        "neoforge-1.20.4" = _kg2t6GUl;
        "neoforge-1.20.5" = _8cH3WYyP;
        "neoforge-1.20.6" = _SxUfQiVa;
        "neoforge-1.21" = _KJv84EqK;
        "neoforge-1.21.1" = _U0ft2n2p;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dynamic_asset_generator";
            id = "83pFEQVb";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 or later";
                    shortName = "LGPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="JbHLU53h";}