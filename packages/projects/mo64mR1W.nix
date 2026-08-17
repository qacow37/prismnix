{lib, callPackage, ...}:
let
    versions = (let
        _3MtVItFR = {
            "id" = "3MtVItFR";
            "file" = "morejs-fabric-1.18.2-0.0.1.jar";
            "hash" = "sha512-O5PZ7iwkWzIJwwaKPjv9N5MK1v/Bk6kQnwn8kw8a96awqPBW8J14YEptoZx8WW3RJqt51mV/waxmuZhpSSU3Pw==";
        };
        _2wcEOODy = {
            "id" = "2wcEOODy";
            "file" = "morejs-forge-1.18.2-0.0.1.jar";
            "hash" = "sha512-TBIp1NP4133on/tmGGhBO8qocSnDsUhdI0y6jpk4alqq/0k4F7kAGmCRBZSaFWraCxEBThfINBTFQcyvJEdeNQ==";
        };
        _gNMEuSAF = {
            "id" = "gNMEuSAF";
            "file" = "morejs-fabric-1.18.2-0.0.2.jar";
            "hash" = "sha512-SHPsJXgO0+nXMdNVIA/ywwDP/IRerqCnV7WKRFMPaC80+fmZyMLWSwtHoTi7jt/J3dA60oeCpy3tslB4NCrraA==";
        };
        _WkqGwVrR = {
            "id" = "WkqGwVrR";
            "file" = "morejs-forge-1.18.2-0.0.2.jar";
            "hash" = "sha512-r7J5J+F9t79TnfXjTbFIvN3SAllmzXw151ZMXj4tfnjn2PzVMrkaxvYwDT9TVN641+nEfZvRng6mi81SiWCfzg==";
        };
        _8pkch0HN = {
            "id" = "8pkch0HN";
            "file" = "morejs-fabric-1.19.2-0.0.2.jar";
            "hash" = "sha512-fI7xWVY1u99Sc8o2lKo/fxAh6JNFA4tobGFD8LGKAxd098BrrKvz8WYLpDVeFyqnrUfdQdeXIVaj+aIML/dDsg==";
        };
        _CyyXhd46 = {
            "id" = "CyyXhd46";
            "file" = "morejs-forge-1.19.2-0.0.2.jar";
            "hash" = "sha512-zYcuAM3q+3cWzKE7FB7Rp7jQdU8oNzQHVT9GmVoyVpPHkLbjNh1bZeEjYBeLM3TLDMkTlavBmWbwohdhmkJUgQ==";
        };
        _TOnyf3UA = {
            "id" = "TOnyf3UA";
            "file" = "morejs-fabric-1.19.2-0.0.3.jar";
            "hash" = "sha512-PQWJBrSd/DqWZHe8LYa1koo27iBC1/rVT7baYpwfvy8Bgacf60K+jI2zSzE7dV2nGBCQGYtTXd+R4ghNEd1Y5w==";
        };
        _8tYnt9Zz = {
            "id" = "8tYnt9Zz";
            "file" = "morejs-forge-1.19.2-0.0.3.jar";
            "hash" = "sha512-j/HB12Ydh465ni8qKlKF7Bf5qMC+EvxatAUDoreqJ59Hh/GqASwes3fEYbOGLUodTQFHQnzAXHx0vnQnYVgYGg==";
        };
        _jN96llGk = {
            "id" = "jN96llGk";
            "file" = "morejs-fabric-1.18.2-0.0.4.jar";
            "hash" = "sha512-1XJgnt4V4Cv5AOjVLqE71YD1OEOtFQHaipki8hjDl6nTA6WU5npyLdZU7DD+Z7lfIvm415wOtwJsVgQmFYGcsw==";
        };
        _exSf6YcN = {
            "id" = "exSf6YcN";
            "file" = "morejs-forge-1.18.2-0.0.4.jar";
            "hash" = "sha512-jJnv3wx401aevhcZNrsLMzdatEXGwC+pll2AYbJW8Thzwx6vnMdSxWSd1kj5+k2XrWu/AYftHFcdlCQvRC1Ckw==";
        };
        _SAHTtxgo = {
            "id" = "SAHTtxgo";
            "file" = "morejs-fabric-1.19.2-0.0.4.jar";
            "hash" = "sha512-WmfHWh+LAvxI2sPyBZxmM4meE6QRIKS31gI7db6V1FtJj73TAt/g7KYHC03bbYyTgovVCv7+rTTszoCUZlDXpQ==";
        };
        _M8JGRQfG = {
            "id" = "M8JGRQfG";
            "file" = "morejs-forge-1.19.2-0.0.4.jar";
            "hash" = "sha512-kkPiaHBoVA78Jazy4gvaYRpYCYqYH0viamIEaAf8pR0zjSvk4Mnj6EzlT4AZrnpKkUXhaNkN+a92znnB+8QXhA==";
        };
        _3Fl8hOtz = {
            "id" = "3Fl8hOtz";
            "file" = "morejs-fabric-1.18.2-0.0.5.jar";
            "hash" = "sha512-LnZSofz4+l1qR1tLPjB2qTF0pZOYalSDvqbAmlfnRvmghrKJPWSesQqSodGuM/Dz5uEUAdAvjZIeoW3GvVRVxw==";
        };
        _D64rZIl4 = {
            "id" = "D64rZIl4";
            "file" = "morejs-forge-1.18.2-0.0.5.jar";
            "hash" = "sha512-uL9OYFABFbpQzEnJGTNvUU39QnE1g9BXSo6A5lmxrv0Wl3VRoIKWrVUh4IWFnmZSOEDfb5ZnYYXyalJ5YVMShA==";
        };
        _MCF4EzVr = {
            "id" = "MCF4EzVr";
            "file" = "morejs-fabric-1.19.2-0.0.5.jar";
            "hash" = "sha512-N9LaN0I3eq50QAiS/zrg5UzpVYgA2ZLStbXIOcw+kCfyQwQSqGZeJFoIz4wjMfCEWwbbjG79yhypAkBAZW+jAg==";
        };
        _567oflnV = {
            "id" = "567oflnV";
            "file" = "morejs-forge-1.19.2-0.0.5.jar";
            "hash" = "sha512-ulrovfiwiHtWGTokmdAVl0x8/wwSNCO6Si0Jo26XJ4MT6A2+9HGfyvkH1tfo4HzX23pCXkbtb/GID2htv7QKEg==";
        };
        _VWoKFIjT = {
            "id" = "VWoKFIjT";
            "file" = "morejs-fabric-1.18.2-0.0.6.jar";
            "hash" = "sha512-QLuPnWr58P1Emtj21UJYGataZEMhLN9OZhwRE/qwzHkZUNaF3xZhIbGsSQCEaqNNtG7iDMPkNTWb3RqcJAhffQ==";
        };
        _bZVkwKdb = {
            "id" = "bZVkwKdb";
            "file" = "morejs-forge-1.18.2-0.0.6.jar";
            "hash" = "sha512-NQlaTcOSuB2BQ8ChtU0Dm5e7coFyVbBkVK07n/GXI6yb2H6SEa2dti5/mN2NYzJTt136x439HJtvMAPvZ8uIjA==";
        };
        _L3fu5dSI = {
            "id" = "L3fu5dSI";
            "file" = "morejs-fabric-1.19.2-0.0.6.jar";
            "hash" = "sha512-QMNRzuZTtQF5WmkqW+16nR9sUnPATkNmHRqJZCklO9D7AJ6aAuMAOySCMm16Ka6uQmPExMgognITf9lPdpA1hw==";
        };
        _9IPzmK1h = {
            "id" = "9IPzmK1h";
            "file" = "morejs-forge-1.19.2-0.0.6.jar";
            "hash" = "sha512-t7l2ybx8GgPZsEWxfMY7DucbfYp+fnOr1NQBJhtDtOQU1qidY1F+cGm8b/LFgZPVF1t/RnPEe4CPyzlONOmkTw==";
        };
        _1Jg5y1VH = {
            "id" = "1Jg5y1VH";
            "file" = "morejs-fabric-1.19.2-0.0.7.jar";
            "hash" = "sha512-xHOBW47WG1819RnxvLDWrXMbXPtmpvKJZElVoIhfWiXUD8mxEbuKTIaaSZTGHL8tdC93tHBgTj6Rw9bwq2YKdQ==";
        };
        _T0gSOmLb = {
            "id" = "T0gSOmLb";
            "file" = "morejs-forge-1.19.2-0.0.7.jar";
            "hash" = "sha512-oMvGjzS0VgMxfajr82EDFIs2MAzWse7cxIz29iwETPMaqjmDJZl5jupXknfw5Owi358AXsTG/ratYn4BdnDLPQ==";
        };
        _BiRwHwrN = {
            "id" = "BiRwHwrN";
            "file" = "morejs-fabric-1.19.2-0.0.7.jar";
            "hash" = "sha512-NaefFCNAjqIpqJy8MN0r41HVbw3r7btmjQp73YGP1mT6Rq+7kuqSAcR9sr/cnhxKSk4dv06rv/TBfS5HknqEOQ==";
        };
        _bXNVYmSJ = {
            "id" = "bXNVYmSJ";
            "file" = "morejs-forge-1.19.2-0.0.7.jar";
            "hash" = "sha512-Zz50dB1T2x8nFoezazJlhZ4L0cS5C2a0TRo+FBMIPb2GiOlMvMgL7s2mpcjV2fPRaxctKVzzi8NbM3cO7CtvYQ==";
        };
        _cIMa4Bqm = {
            "id" = "cIMa4Bqm";
            "file" = "morejs-fabric-1.19.2-0.0.8.jar";
            "hash" = "sha512-4DXVLml5GcRwLBMQbY8oLxu/+3+JK01d3MKcujPDz4niO/zmgQahOJ0OvmlgnWWvuIQ85oMoSLTQRiuyIT6K6w==";
        };
        _dRmKazKT = {
            "id" = "dRmKazKT";
            "file" = "morejs-forge-1.19.2-0.0.8.jar";
            "hash" = "sha512-963lu3lHyO4SsdXaELOmaVFuaJYDhhGgJnWWZEnqeLd524bl6S3Ny4p3ZO4WLoi08xKIqpVy0mFheLbKAQHzDw==";
        };
        _UksOb01G = {
            "id" = "UksOb01G";
            "file" = "morejs-fabric-1.19.2-0.1.0.jar";
            "hash" = "sha512-pSFFUJ8La6+voG2DluYRC0ssuL/ZhRScaiqfYtizTXWHGehaaH8wZqSkwhuUGXj/ruoaHNOAyDXxYYwhaughtw==";
        };
        _HyrpM4NQ = {
            "id" = "HyrpM4NQ";
            "file" = "morejs-forge-1.19.2-0.1.0.jar";
            "hash" = "sha512-U019h/0QpMWQLjRN0pQU0DifMrrAb+QQWtWnVpJ5nDRAHK1IHp0hDs5/P91jCc9pIp9vSsJaDZCS3A9NPSxJbw==";
        };
        _V00LVIvj = {
            "id" = "V00LVIvj";
            "file" = "morejs-fabric-1.19.2-0.1.1.jar";
            "hash" = "sha512-EzElXu+bWfOy1269rIULG2yrmHBreZbLy3vVMsquZBKF9EVHGORk91hWINotn/yHuugeaRfwFrWbjsjuHjY9VA==";
        };
        _Isxn8P9F = {
            "id" = "Isxn8P9F";
            "file" = "morejs-forge-1.19.2-0.1.1.jar";
            "hash" = "sha512-85u19rhCVFQTOIz3OLjvZ2dAXVIvDG3/Q93NMHXF/1IVdzhcePskfdktY4c1sT/HWPN/y75uxNFu25K2onMoMw==";
        };
        _V0AJodYh = {
            "id" = "V0AJodYh";
            "file" = "morejs-fabric-1.19.2-0.2.0.jar";
            "hash" = "sha512-7OVgYO7fxKW6PFPe7CVs6hRl3A/APL744dos94qEc0rnCLSFDxo7w36f7zwRK4JbTTthxJf1G+1mYHYJU6/XKw==";
        };
        _XuuRcB3V = {
            "id" = "XuuRcB3V";
            "file" = "morejs-forge-1.19.2-0.2.0.jar";
            "hash" = "sha512-dWHNydLSzkphCKUl3NHabrO4me0c7KMonpKqJFAqaCBYIIi9QOgjTyp4SPgTvGQNHE1ttpNC+2tv+UiRn4qY5Q==";
        };
        _fTY8JxDk = {
            "id" = "fTY8JxDk";
            "file" = "morejs-fabric-1.20.1-0.3.0.jar";
            "hash" = "sha512-+A/66fptJSpUQe1Z7dCn5Gi0PhXLU6YU5oR9gQBrmx8cUfpGGsC3pgWYsLNz6SvgvxZXNHGl+uitUKI1WRZ7qQ==";
        };
        _lonDNOxc = {
            "id" = "lonDNOxc";
            "file" = "morejs-forge-1.20.1-0.3.0.jar";
            "hash" = "sha512-S5DbRA6eS1nmaPJ+c6yeEgjjnKvp6GLG6Men7RUpHUcQyatBhoYLIeIqBfqJ1KjO0J6gsNp4qrJdbsSFCinD+A==";
        };
        _F4yUe4Uy = {
            "id" = "F4yUe4Uy";
            "file" = "morejs-fabric-1.19.2-0.2.1.jar";
            "hash" = "sha512-XFsyF/M82rpLpoWaQLvL90LKAPqb188dMTPNoSnw/2zTefiDDDnDb7CzOnMGHKYvBVGeTAL09e2XtkX5bi9hOQ==";
        };
        _QqkcJ3Gi = {
            "id" = "QqkcJ3Gi";
            "file" = "morejs-forge-1.19.2-0.2.1.jar";
            "hash" = "sha512-jY2ky2LtRycs1JOP0Hy8asoTHOCaY19NpRh/b9PErzlTf9Q/BRPZixWYFd4iHOnlivJ5qtehXpJSw8/qm4WYwg==";
        };
        _F3XpPtlJ = {
            "id" = "F3XpPtlJ";
            "file" = "morejs-fabric-1.20.1-0.4.0.jar";
            "hash" = "sha512-yw0VqOLNvHJ0r1smaGf4u3F5dlbYAILo5iaVL42hrj2CwWX4qgHEYK7RcHJ3Rsa6yzXVafw9y2OKAif/IJoDXg==";
        };
        _e6udvRDg = {
            "id" = "e6udvRDg";
            "file" = "morejs-forge-1.20.1-0.4.0.jar";
            "hash" = "sha512-yfp35/GQnEeTqUrLq/BfjxJ1FHtP81gv39VRJ03SU0SVI5VbB0TyDmRcbiNGZQ1gSerhfS16Kle9e7b1yOvjkA==";
        };
        _HcEmNneB = {
            "id" = "HcEmNneB";
            "file" = "morejs-fabric-1.20.1-0.5.0.jar";
            "hash" = "sha512-oAMvIWjIINBdg63PCOyjgWfGiRSzdYPPximc7xz5WO5O/uvc5kH7ChHfVbMEq9L8lJ8nDObIlXMD+IHa1xfXkw==";
        };
        _8k3myJ9C = {
            "id" = "8k3myJ9C";
            "file" = "morejs-forge-1.20.1-0.5.0.jar";
            "hash" = "sha512-aGQ/8RCUDmLObvT2INUjip5OHbkHnyIckvJ9nQszu7Do/ak8Qctf3iWWEMuJL+Zc3vGaBFr3hQADX7W6erXosg==";
        };
        _ET9FkQ76 = {
            "id" = "ET9FkQ76";
            "file" = "morejs-fabric-1.20.1-0.6.0.jar";
            "hash" = "sha512-ZOG+hULl4RQWYuDdU5827lS90QvLIHZXq3Z4ysvGPN6apNpopq5n/YVrUTZP+Gtr7wwY+RS4mdpwGwIedw0baw==";
        };
        _XvPUW3gf = {
            "id" = "XvPUW3gf";
            "file" = "morejs-forge-1.20.1-0.6.0.jar";
            "hash" = "sha512-mwDM9Cqq5MEFSVFwka388i7Qj/t5XkPVu6WvzZRo3H6elCbGPFjsnih5Ssi24HkPQy5af+KDXaORwC1foJNpaw==";
        };
        _YJPQRA5h = {
            "id" = "YJPQRA5h";
            "file" = "morejs-fabric-1.19.2-0.3.0.jar";
            "hash" = "sha512-CAVjsn86fGtDRBF4lDVhF32qZvS8RyEHl2z8R9IDQSwV5uotKVtRniTES9A7w5tiIU8mlVVguO4CyAzYBFVH2w==";
        };
        _OPrF3dPN = {
            "id" = "OPrF3dPN";
            "file" = "morejs-forge-1.19.2-0.3.0.jar";
            "hash" = "sha512-3CMWVdokBCAvB4pbniE3T4EiN8ZqFQDNRvIJ/WvBKYKGclIrwK7u1FMubqggYb4p4SDV2+T3B8nojOPRL2dy7Q==";
        };
        _piW6Q8ZF = {
            "id" = "piW6Q8ZF";
            "file" = "morejs-fabric-1.20.1-0.7.0.jar";
            "hash" = "sha512-VG8pv8JCyqwMgWSBZsYxiw0XEzly5UuyR6Q2mYl+mP3qqTWUbxbD72/xPPK03NnCi6mcpAbE+MrJFwFOk8eiMw==";
        };
        _W6I5wa0F = {
            "id" = "W6I5wa0F";
            "file" = "morejs-forge-1.20.1-0.7.0.jar";
            "hash" = "sha512-uP/eFwFxcbXfhlqp6AoFgnngSAsX511u6S+TxfvQbcuj0eFo+PX0WBoAJK9Nu7VUXXEHfDUvtuEgFzgxLFgtFw==";
        };
        _ievq7gn7 = {
            "id" = "ievq7gn7";
            "file" = "morejs-fabric-1.20.1-0.8.0.jar";
            "hash" = "sha512-bZwdD8dwGl0hw4ePJ6u6q688wgsGl6txKO6TwGym4xNHILtNf8YhmqVMlURi01s45RGi+BzqqTOab8vcqAOItg==";
        };
        _95SgHHia = {
            "id" = "95SgHHia";
            "file" = "morejs-forge-1.20.1-0.8.0.jar";
            "hash" = "sha512-UYW2ychMurG+AvZMzdlx8z7/WW1rdiyQXnFYOcjK5WIH3SCsEh+E/ZOrmWwRWO8vYgsbz/rtZZS0Q61K65r3vw==";
        };
        _qLnPqIUa = {
            "id" = "qLnPqIUa";
            "file" = "morejs-fabric-1.20.1-0.9.0.jar";
            "hash" = "sha512-AJBuLP6eL+j6Gcn+n/hh6MdT4lxoQBYwZc98L8yXTtzZjmlKQ+TmV3qzhLq5zUayJ9dUT0d03eD64snFdSt1uQ==";
        };
        _w0e9NS9X = {
            "id" = "w0e9NS9X";
            "file" = "morejs-forge-1.20.1-0.9.0.jar";
            "hash" = "sha512-8idNDhYqin4GZXMgIk+7Yk5JEuV4p+/EIKIg0HXmjqxQCqu/As6c0o8vbjNBZH7r21boh3dPt6IhzbcgzwgyQg==";
        };
        _3CjPWRIp = {
            "id" = "3CjPWRIp";
            "file" = "morejs-fabric-1.20.1-0.10.0.jar";
            "hash" = "sha512-5QuQaY1HkkAhqM7j6EURF7vj2wAZy29J2NQedCIPhRIs+MtZlWcOVwdb3HsiOsEDhYTpVRdf7WI01cro187vwg==";
        };
        _1K9zkvWg = {
            "id" = "1K9zkvWg";
            "file" = "morejs-forge-1.20.1-0.10.0.jar";
            "hash" = "sha512-NcgFSsB2mhpToNTiOze0BQGLQyAPbBwEaAsl5I6uXtCXgBOKtd6ZwSZjPsCL/3MetR9BGsuPBA0TeTD3j/eKBw==";
        };
        _xD7b9Equ = {
            "id" = "xD7b9Equ";
            "file" = "morejs-neoforge-1.21-0.11.0.jar";
            "hash" = "sha512-M3k0vtivDH/ibbfM75YpJmtLDapJTa7ZDbjFGzOQvk60cRTuLbjjuWrYDAYr0pv+aidtUKfe15IPytapX4ERKg==";
        };
        _ZUZyNNoC = {
            "id" = "ZUZyNNoC";
            "file" = "morejs-neoforge-1.21-0.12.0.jar";
            "hash" = "sha512-2So9DqnGatIPy69H5GsEoMHr2vWi2vrldkXxL9cGUFK5NgJyCY+dESE8WOhpN8g/w5XK1f8A2ajLw/vroNxxow==";
        };
        _YzXmdzvw = {
            "id" = "YzXmdzvw";
            "file" = "morejs-neoforge-1.21-0.13.0.jar";
            "hash" = "sha512-BNBUYvtuEX+PMgmL9MBnc84QMFMvLFslyEtWYuBermjsxEkHzefZpdbnTxSEhomm0HMMe6Kwgq3dLTsx0LLF8w==";
        };
        _xA8Demof = {
            "id" = "xA8Demof";
            "file" = "morejs-neoforge-1.21-0.13.1.jar";
            "hash" = "sha512-L52AvhGlPmUqodKG7bmheXPuqJD3cwVCS3uyJTBsmKAL0S9HBt9395HVMo7NE6iU5IxMSdhNIf2Rrk4hvIZcmg==";
        };
        _aCz6gFgh = {
            "id" = "aCz6gFgh";
            "file" = "morejs-neoforge-1.21-0.14.0.jar";
            "hash" = "sha512-uCvg046Lgg6W0WSx67yheCu9w7JR3/X4jR4zLvYMBWxWU0OhxI1gfqNlvw9qIr0CJkS1/mMQFTyB/xsWbi+zOg==";
        };
        _l1JUvhzx = {
            "id" = "l1JUvhzx";
            "file" = "morejs-neoforge-1.21-0.14.1.jar";
            "hash" = "sha512-z7024jFjP4Su6UdbAG5t+xEVq/i/xOKHQ+dmDioBWnViyjg1Rlk9bKPR+N533XtOJPXexd+lCCUe1SU1kOuQvA==";
        };
        _Pjwc6NB2 = {
            "id" = "Pjwc6NB2";
            "file" = "morejs-fabric-1.20.1-0.10.1.jar";
            "hash" = "sha512-hxK1vnDRj7R74ko7VNzbjLNgkPTMOmPUIzPTCnUiigYCuKLBuqpKt5HVBErwY/k/g7l+LvyaFdpt9ba2FnualA==";
        };
        _KsTniWUD = {
            "id" = "KsTniWUD";
            "file" = "morejs-forge-1.20.1-0.10.1.jar";
            "hash" = "sha512-yVt5+L8YiLz1ZoHYFUH6DX6bteT0nHZjhesRw6ukR3wZkAu+nLOGH/jrNbZ4MWWo5KI1LiAzrnmcaZbnAm+zNw==";
        };
        _kyNrtsUY = {
            "id" = "kyNrtsUY";
            "file" = "morejs-neoforge-1.21.1-0.16.0.jar";
            "hash" = "sha512-P7voK1uCfgNRj35RWXivTp/Ac2tThfgLW4bvVipR5T/jLoFdQWpqD+G6dS+DX79kG0K1m1/9W7ZGmruLdKspog==";
        };
    in {
        "3MtVItFR" = _3MtVItFR;
        "2wcEOODy" = _2wcEOODy;
        "gNMEuSAF" = _gNMEuSAF;
        "WkqGwVrR" = _WkqGwVrR;
        "8pkch0HN" = _8pkch0HN;
        "CyyXhd46" = _CyyXhd46;
        "TOnyf3UA" = _TOnyf3UA;
        "8tYnt9Zz" = _8tYnt9Zz;
        "jN96llGk" = _jN96llGk;
        "exSf6YcN" = _exSf6YcN;
        "SAHTtxgo" = _SAHTtxgo;
        "M8JGRQfG" = _M8JGRQfG;
        "3Fl8hOtz" = _3Fl8hOtz;
        "D64rZIl4" = _D64rZIl4;
        "MCF4EzVr" = _MCF4EzVr;
        "567oflnV" = _567oflnV;
        "VWoKFIjT" = _VWoKFIjT;
        "bZVkwKdb" = _bZVkwKdb;
        "L3fu5dSI" = _L3fu5dSI;
        "9IPzmK1h" = _9IPzmK1h;
        "1Jg5y1VH" = _1Jg5y1VH;
        "T0gSOmLb" = _T0gSOmLb;
        "BiRwHwrN" = _BiRwHwrN;
        "bXNVYmSJ" = _bXNVYmSJ;
        "cIMa4Bqm" = _cIMa4Bqm;
        "dRmKazKT" = _dRmKazKT;
        "UksOb01G" = _UksOb01G;
        "HyrpM4NQ" = _HyrpM4NQ;
        "V00LVIvj" = _V00LVIvj;
        "Isxn8P9F" = _Isxn8P9F;
        "V0AJodYh" = _V0AJodYh;
        "XuuRcB3V" = _XuuRcB3V;
        "fTY8JxDk" = _fTY8JxDk;
        "lonDNOxc" = _lonDNOxc;
        "F4yUe4Uy" = _F4yUe4Uy;
        "QqkcJ3Gi" = _QqkcJ3Gi;
        "F3XpPtlJ" = _F3XpPtlJ;
        "e6udvRDg" = _e6udvRDg;
        "HcEmNneB" = _HcEmNneB;
        "8k3myJ9C" = _8k3myJ9C;
        "ET9FkQ76" = _ET9FkQ76;
        "XvPUW3gf" = _XvPUW3gf;
        "YJPQRA5h" = _YJPQRA5h;
        "OPrF3dPN" = _OPrF3dPN;
        "piW6Q8ZF" = _piW6Q8ZF;
        "W6I5wa0F" = _W6I5wa0F;
        "ievq7gn7" = _ievq7gn7;
        "95SgHHia" = _95SgHHia;
        "qLnPqIUa" = _qLnPqIUa;
        "w0e9NS9X" = _w0e9NS9X;
        "3CjPWRIp" = _3CjPWRIp;
        "1K9zkvWg" = _1K9zkvWg;
        "xD7b9Equ" = _xD7b9Equ;
        "ZUZyNNoC" = _ZUZyNNoC;
        "YzXmdzvw" = _YzXmdzvw;
        "xA8Demof" = _xA8Demof;
        "aCz6gFgh" = _aCz6gFgh;
        "l1JUvhzx" = _l1JUvhzx;
        "Pjwc6NB2" = _Pjwc6NB2;
        "KsTniWUD" = _KsTniWUD;
        "kyNrtsUY" = _kyNrtsUY;
        "fabric-1.18.2" = _VWoKFIjT;
        "fabric-1.19.2" = _YJPQRA5h;
        "fabric-1.20.1" = _Pjwc6NB2;
        "forge-1.18.2" = _bZVkwKdb;
        "forge-1.19.2" = _OPrF3dPN;
        "forge-1.20.1" = _KsTniWUD;
        "neoforge-1.21" = _l1JUvhzx;
        "neoforge-1.21.1" = _kyNrtsUY;
        "default" = _kyNrtsUY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "morejs";
            id = "mo64mR1W";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}